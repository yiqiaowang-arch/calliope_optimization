�HDF

         ��������(-     0       ���OHDR�"     �       �     ��     z/     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   � ��FRHP                    �n      �       �              P             4�                                           (  `�      �>ȹBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        r�     D       D       �TN�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             EfG�     _model_run    ��    scenario:
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
  B302021380:
    available_area: 533.5038679063878
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
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 0
            om_annual: 5
            purchase: 0
      GSHP_heat:
        costs:
          monetary:
            energy_cap: 1316
            purchase: 39934
            depreciation_rate: 0.06505143508027657
            om_annual: 25
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
          resource: df=supply_PV:B302021380
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
          resource: df=supply_SCFP:B302021380
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
          resource: df=demand_el:B302021380
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302021380
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302021380
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302021380
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 93.35038679063878
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
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
  - B302021380
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
  - B302021380::geothermal_storage
  - B302021380::heat
  - B302021380::wood
  - B302021380::DHW
  - B302021380::cooling
  - B302021380::electricity
  loc_tech_carriers_con:
  - B302021380::GSHP_heat::electricity
  - B302021380::GSHP_cooling::electricity
  - B302021380::wood_boiler_DHW::wood
  - B302021380::DHW_to_heat::DHW
  - B302021380::ASHP::electricity
  - B302021380::geothermal_boreholes::geothermal_storage
  - B302021380::demand_space_cooling::cooling
  - B302021380::battery::electricity
  - B302021380::demand_hot_water::DHW
  - B302021380::DHW_storage::DHW
  - B302021380::wood_boiler_heat::wood
  - B302021380::heat_storage::heat
  - B302021380::demand_electricity::electricity
  - B302021380::GSHP_heat::geothermal_storage
  - B302021380::ASHP_DHW::electricity
  - B302021380::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B302021380::GSHP_cooling::cooling
  - B302021380::ASHP::cooling
  - B302021380::wood_boiler_DHW::DHW
  - B302021380::wood_boiler_heat::heat
  - B302021380::GSHP_heat::heat
  - B302021380::DHW_to_heat::heat
  - B302021380::ASHP_DHW::DHW
  - B302021380::ASHP::heat
  - B302021380::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302021380::GSHP_cooling::cooling
  - B302021380::GSHP_heat::electricity
  - B302021380::GSHP_cooling::electricity
  - B302021380::ASHP::cooling
  - B302021380::ASHP::electricity
  - B302021380::GSHP_heat::geothermal_storage
  - B302021380::GSHP_heat::heat
  - B302021380::ASHP::heat
  - B302021380::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B302021380::demand_space_heating::heat
  - B302021380::demand_electricity::electricity
  - B302021380::demand_space_cooling::cooling
  - B302021380::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302021380::PV::electricity
  loc_tech_carriers_prod:
  - B302021380::DHDC_small_heat::DHW
  - B302021380::SCFP::DHW
  - B302021380::DHW_storage::DHW
  - B302021380::DHW_to_heat::heat
  - B302021380::ASHP::cooling
  - B302021380::battery::electricity
  - B302021380::wood_supply::wood
  - B302021380::ASHP_DHW::DHW
  - B302021380::grid::electricity
  - B302021380::PV::electricity
  - B302021380::DHDC_large_heat::DHW
  - B302021380::ASHP::heat
  - B302021380::GSHP_cooling::geothermal_storage
  - B302021380::DHDC_medium_heat::DHW
  - B302021380::wood_boiler_heat::heat
  - B302021380::heat_storage::heat
  - B302021380::GSHP_cooling::cooling
  - B302021380::geothermal_boreholes::geothermal_storage
  - B302021380::wood_boiler_DHW::DHW
  - B302021380::GSHP_heat::heat
  loc_tech_carriers_supply_all:
  - B302021380::DHDC_small_heat::DHW
  - B302021380::SCFP::DHW
  - B302021380::DHDC_medium_heat::DHW
  - B302021380::wood_supply::wood
  - B302021380::PV::electricity
  - B302021380::DHDC_large_heat::DHW
  - B302021380::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302021380::DHDC_small_heat::DHW
  - B302021380::SCFP::DHW
  - B302021380::DHDC_medium_heat::DHW
  - B302021380::wood_boiler_heat::heat
  - B302021380::DHW_to_heat::heat
  - B302021380::DHDC_large_heat::DHW
  - B302021380::GSHP_cooling::cooling
  - B302021380::ASHP::cooling
  - B302021380::wood_boiler_DHW::DHW
  - B302021380::GSHP_heat::heat
  - B302021380::wood_supply::wood
  - B302021380::GSHP_cooling::geothermal_storage
  - B302021380::ASHP_DHW::DHW
  - B302021380::PV::electricity
  - B302021380::ASHP::heat
  - B302021380::grid::electricity
  loc_techs:
  - B302021380::geothermal_boreholes
  - B302021380::wood_supply
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::demand_electricity
  - B302021380::DHW_to_heat
  - B302021380::demand_space_heating
  - B302021380::ASHP_DHW
  - B302021380::demand_space_cooling
  - B302021380::demand_hot_water
  - B302021380::DHDC_small_heat
  - B302021380::PV
  - B302021380::DHW_storage
  - B302021380::GSHP_heat
  - B302021380::SCFP
  - B302021380::wood_boiler_DHW
  - B302021380::heat_storage
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::grid
  - B302021380::battery
  - B302021380::DHDC_large_heat
  loc_techs_area:
  - B302021380::PV
  - B302021380::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302021380::wood_boiler_DHW
  - B302021380::DHW_to_heat
  - B302021380::wood_boiler_heat
  - B302021380::ASHP_DHW
  loc_techs_conversion_all:
  - B302021380::DHW_to_heat
  - B302021380::GSHP_heat
  - B302021380::ASHP_DHW
  - B302021380::GSHP_cooling
  - B302021380::wood_boiler_DHW
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302021380::ASHP
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  loc_techs_cost:
  - B302021380::wood_supply
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::ASHP_DHW
  - B302021380::DHDC_small_heat
  - B302021380::DHW_storage
  - B302021380::PV
  - B302021380::GSHP_heat
  - B302021380::SCFP
  - B302021380::heat_storage
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::grid
  - B302021380::DHDC_large_heat
  - B302021380::battery
  - B302021380::wood_boiler_DHW
  loc_techs_costs_export:
  - B302021380::PV
  loc_techs_demand:
  - B302021380::demand_hot_water
  - B302021380::demand_space_cooling
  - B302021380::demand_electricity
  - B302021380::demand_space_heating
  loc_techs_export:
  - B302021380::PV
  loc_techs_finite_resource:
  - B302021380::PV
  - B302021380::SCFP
  - B302021380::demand_electricity
  - B302021380::demand_space_heating
  - B302021380::demand_hot_water
  - B302021380::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302021380::demand_hot_water
  - B302021380::demand_space_cooling
  - B302021380::demand_electricity
  - B302021380::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302021380::PV
  - B302021380::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302021380::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302021380::DHDC_small_heat
  - B302021380::DHW_storage
  - B302021380::GSHP_heat
  - B302021380::PV
  - B302021380::SCFP
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::heat_storage
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::ASHP_DHW
  - B302021380::DHDC_large_heat
  - B302021380::battery
  - B302021380::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302021380::geothermal_boreholes
  - B302021380::wood_supply
  - B302021380::DHDC_small_heat
  - B302021380::PV
  - B302021380::DHW_storage
  - B302021380::SCFP
  - B302021380::DHDC_medium_heat
  - B302021380::heat_storage
  - B302021380::demand_electricity
  - B302021380::grid
  - B302021380::demand_space_heating
  - B302021380::battery
  - B302021380::DHDC_large_heat
  - B302021380::demand_space_cooling
  - B302021380::demand_hot_water
  loc_techs_non_transmission:
  - B302021380::geothermal_boreholes
  - B302021380::wood_supply
  - B302021380::GSHP_cooling
  - B302021380::demand_electricity
  - B302021380::DHW_to_heat
  - B302021380::demand_space_heating
  - B302021380::DHDC_small_heat
  - B302021380::PV
  - B302021380::DHW_storage
  - B302021380::GSHP_heat
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::grid
  - B302021380::DHDC_large_heat
  - B302021380::DHDC_medium_heat
  - B302021380::ASHP_DHW
  - B302021380::demand_space_cooling
  - B302021380::demand_hot_water
  - B302021380::SCFP
  - B302021380::heat_storage
  - B302021380::battery
  - B302021380::wood_boiler_DHW
  loc_techs_om_cost:
  - B302021380::wood_supply
  - B302021380::PV
  - B302021380::SCFP
  - B302021380::DHDC_small_heat
  - B302021380::DHDC_medium_heat
  - B302021380::DHDC_large_heat
  - B302021380::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302021380::wood_supply
  - B302021380::PV
  - B302021380::SCFP
  - B302021380::DHDC_small_heat
  - B302021380::DHDC_medium_heat
  - B302021380::grid
  - B302021380::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302021380::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302021380::DHDC_small_heat
  - B302021380::wood_boiler_DHW
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::ASHP_DHW
  - B302021380::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  - B302021380::DHW_storage
  - B302021380::battery
  loc_techs_store:
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  - B302021380::DHW_storage
  - B302021380::battery
  loc_techs_supply:
  - B302021380::wood_supply
  - B302021380::PV
  - B302021380::DHDC_small_heat
  - B302021380::SCFP
  - B302021380::DHDC_medium_heat
  - B302021380::grid
  - B302021380::DHDC_large_heat
  loc_techs_supply_all:
  - B302021380::wood_supply
  - B302021380::PV
  - B302021380::DHDC_small_heat
  - B302021380::SCFP
  - B302021380::DHDC_medium_heat
  - B302021380::DHDC_large_heat
  - B302021380::grid
  loc_techs_supply_conversion_all:
  - B302021380::wood_supply
  - B302021380::PV
  - B302021380::DHDC_small_heat
  - B302021380::SCFP
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::wood_boiler_DHW
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::grid
  - B302021380::DHW_to_heat
  - B302021380::ASHP_DHW
  - B302021380::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302021380::geothermal_storage
  - B302021380::heat
  - B302021380::wood
  - B302021380::DHW
  - B302021380::cooling
  - B302021380::electricity
  loc_techs_balance_supply_constraint:
  - B302021380::PV
  - B302021380::SCFP
  loc_techs_balance_demand_constraint:
  - B302021380::demand_hot_water
  - B302021380::demand_space_cooling
  - B302021380::demand_electricity
  - B302021380::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  - B302021380::DHW_storage
  - B302021380::battery
  loc_techs_storage_initial_constraint:
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  - B302021380::DHW_storage
  - B302021380::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302021380::wood_supply
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::ASHP_DHW
  - B302021380::DHDC_small_heat
  - B302021380::DHW_storage
  - B302021380::PV
  - B302021380::GSHP_heat
  - B302021380::SCFP
  - B302021380::heat_storage
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::grid
  - B302021380::DHDC_large_heat
  - B302021380::battery
  - B302021380::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302021380::DHDC_small_heat
  - B302021380::DHW_storage
  - B302021380::GSHP_heat
  - B302021380::PV
  - B302021380::SCFP
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::heat_storage
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::ASHP_DHW
  - B302021380::DHDC_large_heat
  - B302021380::battery
  - B302021380::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302021380::wood_supply
  - B302021380::PV
  - B302021380::SCFP
  - B302021380::DHDC_small_heat
  - B302021380::DHDC_medium_heat
  - B302021380::DHDC_large_heat
  - B302021380::grid
  loc_carriers_update_system_balance_constraint:
  - B302021380::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302021380::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302021380::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  - B302021380::DHW_storage
  - B302021380::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302021380::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302021380::PV
  - B302021380::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302021380::PV
  - B302021380::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302021380
  loc_techs_energy_capacity_constraint:
  - B302021380::geothermal_boreholes
  - B302021380::wood_supply
  - B302021380::demand_electricity
  - B302021380::DHW_to_heat
  - B302021380::demand_space_heating
  - B302021380::demand_space_cooling
  - B302021380::demand_hot_water
  - B302021380::PV
  - B302021380::DHW_storage
  - B302021380::SCFP
  - B302021380::heat_storage
  - B302021380::grid
  - B302021380::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302021380::DHDC_small_heat::DHW
  - B302021380::SCFP::DHW
  - B302021380::DHW_storage::DHW
  - B302021380::DHW_to_heat::heat
  - B302021380::battery::electricity
  - B302021380::wood_supply::wood
  - B302021380::ASHP_DHW::DHW
  - B302021380::grid::electricity
  - B302021380::PV::electricity
  - B302021380::DHDC_large_heat::DHW
  - B302021380::DHDC_medium_heat::DHW
  - B302021380::wood_boiler_heat::heat
  - B302021380::heat_storage::heat
  - B302021380::geothermal_boreholes::geothermal_storage
  - B302021380::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302021380::geothermal_boreholes::geothermal_storage
  - B302021380::demand_space_cooling::cooling
  - B302021380::battery::electricity
  - B302021380::demand_hot_water::DHW
  - B302021380::DHW_storage::DHW
  - B302021380::heat_storage::heat
  - B302021380::demand_electricity::electricity
  - B302021380::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  - B302021380::DHW_storage
  - B302021380::battery
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
  - B302021380::DHDC_small_heat
  - B302021380::wood_boiler_DHW
  - B302021380::DHDC_medium_heat
  - B302021380::wood_boiler_heat
  - B302021380::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302021380::DHDC_small_heat
  - B302021380::wood_boiler_DHW
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::ASHP_DHW
  - B302021380::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302021380::DHDC_small_heat
  - B302021380::wood_boiler_DHW
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::ASHP
  - B302021380::wood_boiler_heat
  - B302021380::ASHP_DHW
  - B302021380::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302021380::wood_boiler_DHW
  - B302021380::DHW_to_heat
  - B302021380::wood_boiler_heat
  - B302021380::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302021380::ASHP
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302021380::ASHP
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302021380::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302021380::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            �     xj             '�6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ^           ?P     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ����OHDR+                                     *       ^     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���FOHDR(                                     *       ^     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ,��OHDRI                                     *       ^     F       ׽     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �^�      d��?FRHP               ��������)      �/      @                    �                                                         �      ����BTHD      d(&g      �       D��                            _debug_data    Wj     comments:
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
    B302021380:
      available_area: 533.5038679063878
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
        DHW_to_heat:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 1316
              purchase: 39934
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
            energy_cap_max: 93.35038679063878
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302021380::DHW N              B302021380::cooling     O              B302021380::electricity P              B302021380::woodQ              B302021380::heatR              B302021380::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302021380::demand_hot_water::DHW       e              B302021380::DHW_storage::DHW    f       "       B302021380::wood_boiler_heat::wood      g              B302021380::heat_storage::heat  h       +       B302021380::demand_electricity::electricity     i       )       B302021380::GSHP_heat::geothermal_storage       j       !       B302021380::ASHP_DHW::electricity       k       &       B302021380::demand_space_heating::heat  l              B302021380::ASHP::electricity   m       4       B302021380::geothermal_boreholes::geothermal_storage    n       )       B302021380::demand_space_cooling::cooling       o               B302021380::battery::electricityp       !       B302021380::wood_boiler_DHW::wood       q              B302021380::DHW_to_heat::DHW    r       %       B302021380::GSHP_cooling::electricity   s       "       B302021380::GSHP_heat::electricity      t               u               v              B302021380::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               B302021380::DHDC_large_heat::DHW�              B302021380::ASHP::heat  �       ,       B302021380::GSHP_cooling::geothermal_storage    �       !       B302021380::DHDC_medium_heat::DHW       �       "       B302021380::wood_boiler_heat::heat      �              B302021380::heat_storage::heat  �       !       B302021380::GSHP_cooling::cooling       �       4       B302021380::geothermal_boreholes::geothermal_storage    �               B302021380::wood_boiler_DHW::DHW�              B302021380::GSHP_heat::heat     �                       OHDR8                                     *       ^     S       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   e+]^OHDR1                                     *       ^     t       y�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                s�7�OHDR9                                     *       ^     w       Ҿ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �?�OHDR,                                     *       ��            #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �YOHDR                                     *       ��     8       �3     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �	`X            Sy$�BTHD      d(�S      �       Qf��FSHD        	       	                P x          �y     ^       ^       ���BTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ^  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    �� �                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    t�     Q       )        NAME          loc_techs_area   �ƾ�OHDRF                                     *       ��     =       ſ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��COHDR1                                     *       ��     F       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �HSOHDRG                                     *       ��     g       g�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �]OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                -��4OHDR4                                     *       6�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �aI.OHDR5    	       	                          *       6�             c�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   f�n�OHDR2                                     *       6�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   E��OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  jp�iOCHK    X�           +        _Netcdf4Dimid                �i	�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       6�            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDRP                                     *       6�     �       +     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �qTOHDR1                                     *       6�     �       n+     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �'I^OHDR1                                     *       �9            �+     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC    	       	                          *       �9     &       W,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���+OHDRD    	       	                          *       �9     9       �J     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �ۤ-OHDR;                                     *       �9     L       ?K     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   X8�OHDR1                                     *       �9     U       �K     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��w�OHDR?                                     *       �9     X       �K     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   	�x�OHDR1                                     *       �9     g       ML     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ج�OHDR1                                     *       �U     
       �L     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��yOHDR1                                     *       �U            M     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��9MOHDR1                                     *       �U            �M     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���;OHDR1                                     *       �U            N     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ٯ)OHDRG                                     *       �U             wN     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��yUOHDR                                     *       �U     )       �W     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   WuC                j��GBTIN W        A  $ e        �   �        a  7 �        \  & �        �  " �1     .�     r      !�U     !X�     ��     �>ۀ                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �N     Q       >        NAME    $      loc_techs_balance_supply_constraint   Sl
�OHDR1                                     *       �U     .       O     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��:OHDR7                                     *       �U     5       �O     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   _~ӟOHDR;                                     *       �U     >       �O     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��R8OHDR<                                     *       �U     M       7P     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �t9�OHDR<                                     *       �U     T       �P     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   vW�OHDR1                                     *       �U     u       �P     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �j2gOHDR9                                     *       �U     �       7Q     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   >�3OHDR3                                     *       �U     �       �Q     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   F�^�OCHK    �i     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ^�2TOHDR�                                     *       ^j            ^z     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ~�OHDR�    	       	                          *       ^j     &       ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ����OHDR                                     *       ^j     9       �z     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   P�                �dHBTIN &�V �  ! ��_� �   �/     ,&i     *ӑ	     -/��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �fz�                                        OHDRd                                     *       ^j     <      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     Lx��OHDRm                                     *       ^j     ?      x�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ]-v�OHDR1                                     *       ^j     L       P{     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �<�OHDRC                                     *       ^j     U       �{     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �u�OHDR1                                     *       ^j     Z       |     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   'Og<OHDR;                                     *       ^j     ]       S|     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��a�OHDR=                                     *       ^j     |       �|     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR1                                     *       ~�            �|     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ���OHDR2                                     *       ~�     !       N}     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   f��OHDRE                                     *       ~�     $       �}     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ����OHDR1                                     *       ~�     )       �}     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��wOHDR4                                     *       ~�     .       g~     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���]OHDR1                                     *       ~�     7       �~     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   k]$aOHDRG                                     *       ~�     @            Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   a��POHDR1                                     *       ~�     I       o     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �q��OHDR3                                     *       ~�     R       �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   F�/OHDR7                                     *       ~�     a       !�     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   _b>�OHDRB                                     *       ~�     p       r�     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��$UOHDR1    	       	                          *       ~�     �       À     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �)�4OHDR1                                     *       ��            >�     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��\�OHDR'                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �{I�OHDR                                     *       ��            ��     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��Dr          C                    P�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��            ��     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �0�+OHDRd                                     *       ��     )       .�     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   [���OHDR8                                     *       ��     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �+ËOHDR/                                     *       ��     9       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ?o�cOHDR9                                     *       ��     B       `�     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   n��dOHDR0                                     *       ��     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ^"|�OHDR/    
       
                          *       ��     ~       �     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �}D      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  ڊރb%�FHDB �        Q�ڇ�       techs_conversion_plus�     �       techs_non_transmission��     �       techs_storageˏ     �       techs_supply�     [       
energy_cap��     \       carrier_prodF$     ]       carrier_con]'     ^       cost�*     _       resource_area��     `       storage_cap��     a       storage>�     b       carrier_exportܺ     c       cost_var��     d       cost_investments�     e       	purchasedf�     �       names�|     FHDB �        U�M�        loc_techs_storage_max_constraintA}     �       loc_techs_supply~~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all �     �       :loc_techs_update_costs_investment_purchase_milp_constraintN�     �       %loc_techs_update_costs_var_constraint��     �       locsȄ     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources.�     �       techs_conversion��     �       techs_demandK�      FHDB �      
  �#f'�        loc_techs_finite_resource_supplyLo     �       loc_techs_non_conversion�q     �       loc_techs_non_transmissions     �       loc_techs_om_cost_supplyht     �       loc_techs_out_2�u     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint4x     �       loc_techs_storageqy     �       %loc_techs_storage_capacity_constraint�z     �       $loc_techs_storage_initial_constraint�{       FHDB �        w�@�       loc_techs_costs_export�_     �       loc_techs_demanda     �       $loc_techs_energy_capacity_constraint�Q     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraintnd     �       0loc_techs_energy_capacity_storage_max_constraintf     �       loc_techs_export&k     �       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demandn                      FHDB �        ��|       4loc_techs_balance_conversion_plus_primary_constraintP     }       $loc_techs_balance_storage_constraintQQ     ~       #loc_techs_balance_supply_constraint�R            ;loc_techs_carrier_production_max_conversion_plus_constraint*X     �       loc_techs_conversiongY     �       loc_techs_conversion_all�Z     �       loc_techs_conversion_plus�[     �       loc_techs_cost_constraint9]     �       loc_techs_cost_var_constraint�^                    FHDB �        ��<�t       !loc_tech_carriers_conversion_plusF     u       loc_tech_carriers_demandQG     v       +loc_tech_carriers_export_balance_constraint�H     w       loc_tech_carriers_supply_all�I     x       'loc_tech_carriers_supply_conversion_all K     y       'loc_techs_balance_conversion_constraint]L     z       1loc_techs_balance_conversion_plus_in_2_constraint�M     {       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       loc_techs_in_2�p      FHDB �        ��\ V       loc_techs_investment_cost#8     W       loc_techs_om_cost`9     X       loc_techs_purchase�:     Y       loc_techs_store�;     n       carrier_tiers�)     o       loc_carriersp?     p       -loc_carriers_update_system_balance_constraint�@     q       4loc_tech_carriers_carrier_consumption_max_constraint8B     r       3loc_tech_carriers_carrier_production_max_constraintuC     s        loc_tech_carriers_conversion_all�D                          FHDB �         �LQ        techs�     K       carriersK�     L       costs��     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con^)     O       loc_tech_carriers_export�*     P       loc_tech_carriers_prod�+     Q       	loc_techs$-     R       loc_techs_area\.     S       #loc_techs_balance_demand_constraintA4     T       loc_techs_cost�5     U       $loc_techs_cost_investment_constraint�6     Z       	timesteps=         OCHK               +        _Netcdf4Dimid                ���o�.�FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �j�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����*�@     solution_time  ?      @ 4 4�                Do��s"@     time_finished          2023-12-17 05:27:48     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           `�     `�     ��������������������������������������������������������������������������������`�     �������������������������8�:   ^     3      ^     2      ^     0      ^     1      ^     -      ^     .      ^     /      ^     '      ^     (      ^     )      ^     *   	   ^     +      ^     ,      ^           ^           ^           ^           ^           ^            ^     !      ^     "      ^     #      ^     $      ^     %      ^     &   OCHK   #2     r      +        _Netcdf4Dimid                  �A.OCHK    `�     �       +        _Netcdf4Dimid                  9o�gOCHK    P)     �       +        _Netcdf4Dimid                  �7?OCHK    ��     �       3        NAME          loc_tech_carriers_export   V�"#OCHK   ��     �       +        _Netcdf4Dimid                  �8��OCHK  	 ��     �       +        _Netcdf4Dimid                  p�>OCHK   ��     �       +        _Netcdf4Dimid                  ��ݞOCHK    ��     �       +        _Netcdf4Dimid             	      L�OCHK    ��     �       +        _Netcdf4Dimid             
     �R�OCHK    *�     �       +        _Netcdf4Dimid                  �/@OCHK  	 <I     �       4        NAME          loc_techs_investment_cost   ��ۦOCHK   �3     �       +        _Netcdf4Dimid                  ��R]OCHK    ~�     �       +        _Netcdf4Dimid                  ���qOCHK   [�     �       +        _Netcdf4Dimid                  k69�OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �S��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.$OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              6�     <      ��OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �Y�i            a�             ��(�           ^     @      ^     ?      ^     >      ^     ;      ^     <      ^     =      ^     E      ^     D      ^     R      ^     Q      ^     P      ^     M      ^     N      ^     O   "   ^     s   %   ^     r   !   ^     p      ^     q      ^     l   4   ^     m   )   ^     n       ^     o   !   ^     d      ^     e   "   ^     f      ^     g   +   ^     h   )   ^     i   !   ^     j   &   ^     k      ^     v       ��     
      ��     	      ��           ��           ��            ��           ��           ��           ��           ��            ^     �      ^     �   ,   ^     �   !   ^     �   "   ^     �      ^     �   !   ^     �   4   ^     �       ^     �      ^     �   GCOL                         B302021380::battery::electricity              B302021380::wood_supply::wood                 B302021380::ASHP_DHW::DHW                     B302021380::grid::electricity                 B302021380::PV::electricity                   B302021380::DHW_to_heat::heat                 B302021380::ASHP::cooling                     B302021380::DHW_storage::DHW    	              B302021380::SCFP::DHW   
               B302021380::DHDC_small_heat::DHW                                                                                                                                                                                                                                                                                                                                           !               "              B302021380::PV  #              B302021380::DHW_storage $              B302021380::GSHP_heat   %              B302021380::SCFP&              B302021380::wood_boiler_DHW     '              B302021380::heat_storage(              B302021380::ASHP)              B302021380::wood_boiler_heat    *              B302021380::grid+              B302021380::battery     ,              B302021380::DHDC_large_heat     -               B302021380::demand_space_heating.              B302021380::ASHP_DHW    /               B302021380::demand_space_cooling0              B302021380::demand_hot_water    1              B302021380::DHDC_small_heat     2              B302021380::DHDC_medium_heat    3              B302021380::demand_electricity  4              B302021380::DHW_to_heat 5              B302021380::GSHP_cooling6              B302021380::wood_supply 7               B302021380::geothermal_boreholes8               9               :               ;              B302021380::SCFP<              B302021380::PV  =               >               ?               @               A               B              B302021380::demand_electricity  C               B302021380::demand_space_heatingD               B302021380::demand_space_coolingE              B302021380::demand_hot_water    F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302021380::SCFPX              B302021380::heat_storageY              B302021380::ASHPZ              B302021380::wood_boiler_heat    [              B302021380::grid\              B302021380::DHDC_large_heat     ]              B302021380::battery     ^              B302021380::wood_boiler_DHW     _              B302021380::DHDC_small_heat     `              B302021380::DHW_storage a              B302021380::PV  b              B302021380::GSHP_heat   c              B302021380::DHDC_medium_heat    d              B302021380::ASHP_DHW    e              B302021380::GSHP_coolingf              B302021380::wood_supply g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B302021380::heat_storagew              B302021380::ASHPx              B302021380::wood_boiler_heat    y              B302021380::ASHP_DHW    z              B302021380::DHDC_large_heat     {              B302021380::battery     |              B302021380::wood_boiler_DHW     }              B302021380::SCFP~              B302021380::GSHP_cooling              B302021380::DHDC_medium_heat    �              B302021380::GSHP_heat   �              B302021380::PV  �              B302021380::DHW_storage �              B302021380::DHDC_small_heat     �               �               �               �               �               �               �               �               �               �               �               �                   ��     7      ��     6      ��     5      ��     2      ��     3      ��     4       ��     -      ��     .       ��     /      ��     0      ��     1      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     *      ��     +      ��     ,      ��     <      ��     ;      ��     E       ��     D      ��     B       ��     C      ��     f      ��     e      ��     c      ��     d      ��     _      ��     `      ��     a      ��     b      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     ^      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ��     |      6�           6�           6�           6�           6�     
      6�           6�           6�           6�           6�           6�           6�           6�           6�     	   GCOL                                                      B302021380::heat_storage              B302021380::ASHP              B302021380::wood_boiler_heat                  B302021380::ASHP_DHW                  B302021380::DHDC_large_heat                   B302021380::battery     	              B302021380::wood_boiler_DHW     
              B302021380::SCFP              B302021380::GSHP_cooling              B302021380::DHDC_medium_heat                  B302021380::GSHP_heat                 B302021380::PV                B302021380::DHW_storage               B302021380::DHDC_small_heat                                                                                                                                           B302021380::DHDC_medium_heat                  B302021380::DHDC_large_heat                   B302021380::grid              B302021380::SCFP              B302021380::DHDC_small_heat                   B302021380::PV                B302021380::wood_supply                 !               "               #               $               %               &               '               (               )               *              B302021380::ASHP+              B302021380::wood_boiler_heat    ,              B302021380::ASHP_DHW    -              B302021380::DHDC_large_heat     .              B302021380::GSHP_cooling/              B302021380::DHDC_medium_heat    0              B302021380::GSHP_heat   1              B302021380::wood_boiler_DHW     2              B302021380::DHDC_small_heat     3               4               5               6               7               8              B302021380::DHW_storage 9              B302021380::battery     :               B302021380::geothermal_boreholes;              B302021380::heat_storage<              $-     =              �+     >              �+     ?              =     @              ^)     A              ^)     B              =     C              ��     D              ��     E              �5     F              \.     G              �;     H              �;     I              �;     J              =     K              �*     L              �*     M              =     N              ��     O              ��     P              `9     Q              ��     R              `9     S              =     T              ��     U              ��     V              #8     W              �:     X              ��     Y              ��     Z              �6     [              ��     \              ��     ]              `9     ^              ��     _              `9     `              =     a              ��     b              ��     c              =     d              A4     e              A4     f              =     g              =     h              =     i              �+     j              K�     k              K�     l              �     m              K�     n              K�     o              ��     p              K�     q              ��     r              �     s              K�     t              K�     u              ��     v               w               x               y               z               {              in_2    |              out     }              out_2   ~              in                     �               �               �               �               �               �               �              B302021380::DHW �              B302021380::cooling     �              B302021380::electricity �              B302021380::wood�              B302021380::heat�              B302021380::geothermal_storage  �               �               �              B302021380::electricity �               �               �               �               �               �               �               �               �               �              B302021380::DHW_storage::DHW    �              B302021380::heat_storage::heat  �              B302021380::ASHP::heat             6�           6�           6�           6�           6�           6�           6�           6�     2      6�     1      6�     0      6�     .      6�     /      6�     *      6�     +      6�     ,      6�     -      6�     ;       6�     :      6�     8      6�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                       F,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��     S          +         �                   �,        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     >      6�     ?       ��OCHK    =�     �       7    
    is_result                           +        _Netcdf4Dimid                ca�  ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              6�     D      6�     E   �#�         ��3jOHDR�$           �             �          ӓ	     S          +         �                   (�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     A      6�     B       �3XOCHK    f�            l     0   REFERENCE_LIST 6     dataset        dimension                         ]'             6��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �$��              s�            ��            �_��OHDR�$                                    �&     �          +         �                   !�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                +���    x^�������!q�t(`bX$'0�g`wπ�20l�j���l�=@|�!���N�K�h�2|a`�ُk`hsapc`x'��:���Cx C����|a0Pt>���w IA�T-  ��TREE  ����������������-�                              �6                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\SG�?�.K))E��RET
Q��)�(�QQ-1�4"ELQQ#�@�*�HQ#R����)��FdS���b#EĈ5�B������V}�����z�y~���u33gf�93sf��Mr��,X�`��,X�`��,X�`���g����O�G�@��7l})t��>�����B�=]�t���DoV���M<G�W��L���z,��	���]&T�����!��|ӛoGA]�E��<*���/(Ϙ
dR<���4��H:�%�!��?���
���p��S^p�� 	�Ǚh�Tn"���Y`/�c��DQ��o�ktHy�{~xLz�r�'Y����x����h&��/@���
�Q�0�=�x���%^�g�El�O��3���d&^Ů�~���6���M҃�p���P஖�J�T��=���t<�L�b�S�X��&阤��~Զ�.`��.�S�7�</�9�x�H�6�@m�������c���h�O��A�g\��D�iE�[Ma1��O��HG귕D�Ci&���P|��a�Q�7�x��H�{�|����E�c46.g��}��=�rz���ԏ{�ϴ�Wz���S��©��.�������l���#+�!^ψfM��D��G
?a���W�ڋ����R^�l0��|L3����j��������-o��弘��s��
�L��%�~�k��x���?�/���i����r��%z۱�U*�}�^��W	�W	�����<%�#�C����":��{��y����}��\}��>��}�55�b据���S�l�{ߏ/�� y%~e��	��:6K�����~��o�~�7�C[�q}�q���Գ�g�#u����{�������ˈ�{�����䉓����oǶ���˾��3|��[��ٞ:������'m�VO�H��c�8����_�/�`=����˺=��2?��Y������������}�y�_�]���q���ӆ�d��o���y�ռe�r��3m���ֻ�i�֚<�;o8H]��r����'}��qܸ�OM��Ye]��^����s��ݶ����"b�a��[�~t��7�����]�v��4������{iG��ڼ�Dw�s�m�W~����ヤ{��o�+X����؄�q��v8�|���ճ���bg;�Vc�����JZ�N�^i��y���kڒ���o���ZW�����xwNc��1_&~f��Y������ρ��o:��_��O�%~:~��׃�����=�Q�9q������r���������9 ��44x؅J��>��c��`��w�4��!��-�z��r��5?l�������Vpɀ�ON� ����q�*�j�6��6<:��Kw��6 �/��e�^V6D��yʌ9�b�1��A扠�>��oݩ~9���~:�5ZG�Za;c��=Okf꿭jj1�a�;x������O��֟1��s=t��|o����݅bZ#h}���+JG��H��3����ݫ{�9��kE�v}x��v��p0x�rs~�5G��C?8�1��ƹ۟Қ��������-�>�yA�����/�O	?���1	c�kma`c�{0v�O՟z�y�9����٫�}��iv����?�^,���s��� ��U=�	���ۻ)sR-��-j�;���?������)cN�Kw�z|P�wn�X��''+9����y�4�koZMѧ�
o����.���=F\I�9�צ��M��Tn�[�����oo�\?���h���1�o���"J:��,�����.�t��&t~���ӗ���?���yTw�q@��bC���.�+ht���T��]l�c��,7Ч���ֶ�y��FAi�b��k&\��D�����>������8���VX1zH�������qR�����mٖBǬѲ�o�L���;��ʖ_$����6y)}$K�������w��^�<�lg�ļ�SF��;��?��Aj�������o9I��ͻ��[Y�Ι��V�ַ�[?��"i���W��\�qym��#�G|���,n�4�>z���c�3�9=��I��^���X��/����۳�{vX}���Z;�fWޗg���u�������px�׼HM��V]	�v.��K�^�~�s��x��YZ��z���]��9�=��O�8�/�q8oV��SpX�$a����>��ݎ|�V��o:�Mn��o;���'{��!{�e���~��w�Ow~8����1Cg��jL�>5�7��7kF�?q\o��2w��I//�,���v�(���+����W)��ɣ�e���B��E����]�s�}!��v�O�H6m22�:��E�*���ۥ�m�QG{$�u�^<4m���ٗ)"1��i��T�I��ϛ�W�D�Ee.�%9{)t2'���|��X�G�i�ˤ�z����G$��K�#s`��E0}��0���W/'�#.�J`�vv�K��1�%!�g�ȇg��#u�<�Kk���sZv����ЕZ��)[o�_9o��y�tg\c.�ųxCc�7-��k��|�-�3�u�W�lKαiNVo������K�����q�ī߼'H�y4�4������2mT�C׽v�;.��7{~���-��<�_��u��r�G�w]�Sa�ɫ���ߟ�}�d�Wb�y�M+��:����P]:f���'�W����E���R��{�~z;J�b��V���u#�R�����xH+����ЙD퇢y�\4��R>ƙ��g�i�7Q��5�̓:c�yr��μb�o�yaΑ���Ğ����A��U�:{k�����d�����y��G�xjZ!4tF��ڒ�����h�mo�����ɬV�ж���3-��)��k�<7p3����:0g|GS�75�1�����^��>C$�O�?z�+��)te�o�1�}�ɞ�`n)��"Z��6�x��j��iT����6=PA�%��Qy�4O,�;��D#�.�z��d���
��;����
\S�1UT�i��@s���|x_]��w��m�c�+�}����GM+\�o��_�Ͽ}Y�}�~N����Y��*S��ͽϸ�w�~6�{�u�����cK�4��}��V�����oWs��������f�{�+�����csW>9g�[�}p�V��Cs�7���/�ke=2�uDƻO�3�R�[h��y3��7i�ㆦr����O��-�*�t��o?'Z�&W�b������������8��beC츯pV���g�O���?����7�뷋��S�;W6����Y��{?�A�T�a��y(�N�5�j� �^4�̉zu1�:~Dcơ�C[q���gT���L����ρy�@i� ���D�)�=���t��J���ƴt�d�q�ͻBU� k�4� �r��JǙ�0�r�I�,{Ft*7�6B�d��)�
�e�~R�m�z�"���@�7���ckIU�D6�#9�d�)���$��@������et����V���՟(�8�A��)���!F`�1@O���$.��H,j�_4��N<>����@E��H�H�?�~�S��t%�zDJ<o���iJ��Bm�>=H}|�Sݷ7:�+wA�z�ۈ+uِ�C%�F�],�oħ�98������H��?03T�	����4�6���Ԟ3�G�^��2~���~spS�&m�:������n��{Wc�y�2��!����.c.���_�5�����{��$��g *��S�$��X��.l��:Se��\8M�s�~P��*����c��FUY;���g���(�||���[������\���N[�6M:�liܸ�2�^@��wGJ�Y_�tN�塅8��^�����h����GQ7GCkq����q�5�㲷*���ƹp5z�^�i#��D�ժD���?�ss�#��\���/���?��뇊�����F�=���'���`�4��TB�K�r�e<�o�H���z��^�7������A��2����C@c�P��k��H6͹���~�ӆ�{C�\��R��	s0W �FK�)�����!�cg�7����Ɯ�WBgm.M�SC�4�Y�i^h����^@s$��s,�͑�7��ܤ��F6- ;���xN$ۥqɥy;��Ǻ�7�5�d��in�p~Jm��;x��:j����#�����6��F��*7�Kr��Hʯ >�i~=$��B-�Ig.�'�TDH�vpMK����ևTNV�\�{����2�ЌԦ�T�0E<kI�4�R�(��e�1��t�,G�E�sެ����}Cn^ߤ�SH�O#���z�{w���	6�LBɓ̡�d���UC��#�Py28R�l%��Ms���ǎq溌�/H7Y%ɧ4��\���Tw��\�₹?oR�
���t,X�`��,X�`��,X�`��;���뚟���<|��#��}��=b�׬��	~�2/F�c�U�|��	�����J��a�l��L�=doh��Mg0Mh�<�7=�}Y=��#qҵse���E��C�׼"�$�r�xugc�Ut�/q�e,�w���S��c/�'J�YS�U��1&��|�.�j�IxR����9�k���GO��V���.L]��߉Ш9���)�3߿7�;����Pm/��KUhNp���Kp�t	Jm8���W�OE���X��CnDA�� �\�@�dNF��a_uk��b���0��0'����3m�g!V������6ӯ!y�,z`�[�i@�<���.OB޹)p𞌯�u��d�MZ��I@�ݯL��g����
�%<�JA�#�qN^T$�8�"�[�/�`��������A	�%�w�F~�rL�8?�:��]�ʋ��1�8���E�.�BaĘ��A��=��a1��i�9	��p�Ǡ��HL9���>��a�4Xy��铲��Oa�O-8�&4L�c�ϕ�Gj~�醫_�����Hk|9{�!f�-Ψ߁��;8��:�e8��	�q\��\��oya�88����p�@�M��Q���q�V�4�[�(�����B<|� �1�Hzc(nn�c�O�������-Q�P��m���gKo�I~G�M�f���5<�6��Z�;��X�b���Ri�3eN����x�Sr8\��%�r�,d>rz�Y�`��,X�`��,�/��WMW���V����L���y�Q|�y]=ol�\?e�Ȧ�I��������^��F�.�!�:���ʋ����iǡ�s�?�$�_�$>,�Ͳ.����Y�>���φnS�O�lK��<=R���"���olM�.�����(��+�[�+n߲k�Z�U�����M��H�=�|ܚS&�M}��Fͼ����)��J��M���ș�p��������?=rk���e�qu�����[�<��J���$�����4����Y�Z2��d�Y?>�$t����7�M�ho�:$��#��=5�_��ߗ�޹�쉇��}��v�u�l�8��6r���굿&�::�xθ��*��\��[�U�ҙEA���m�+)oZ_R��\������fX@u=Կ���Y��rhr���>�}���u�y��Ή�0ס4٧��C��"�������%��e5e�F�<��72u�_���v~��X�GN�}󗡮O�v�i�������i����~G�~>����Z��|3-�^����5�7|���X��V����ݭ��zD�u��3��ה]O]�9�W�P��PsDQ��w��E�s���óq���������!�ȟ�j�3�L�l��_҄��{K�����s]Ģ����/נ��|�䧄�����ЂVћ�[Zt����ۧ����v�#a
�E�ԫ?��eZ�[?۬��q�O� CFN�ϝ��p3�2��y�E�+�?��O��9y�&�-JO�/�yED<.5����&cdj86���m��C��D��i'�n8v.�
���[�o���l���H���m�ޜ���^Vﴝ�k�M�a]�y�X�m{:��٧37���O��?��=������S���i{=��?7:~;�5�.KO����w?kB8��yI��-�uw��嬲hXy���wiѰ��Sg<�2-�}W��O��ˣ�<���\(Ti�bUc��ewó�6sWN~_�A�5�S�ZN��aX\����nĤO�f��jǜO�\O?����í�I?{>��g˴w��<���?���?!b�܅A�C�-�um�"����}O�98v�O~�9���6��%���4a���)���SEM�n��¬��Jo=��ŭ
�����{�:\�E����Q���=����u{iYk����V����)�P�z:��=����B��E��C;>��e��/�M8����3経�.Z�Y�2�|\߼;_-m[Y�~@��dX�\��V��ugn⡪kO��]�'��҂��:��7��n�ɴ��_�x�/��)[�#P3y�g��ea6����W�mrjB氊m�3=e3�\veʪ}�E�џ����U�h/4�ѼQ�v?l�[�6y{��#�78M���}�U"��f۵��J=���~e�����W�F<U'���6���_�;~W[�}}�f8�nߣ<���✮?��-n�.;�K�S�m�
��;��"���/���u�oJ>Y��5��V�)�acg�����,X�`��,X�`��,X�`��,X�`��,X�7��+i���`�����w�Ž�U�g;ޡϥ�4ě�#���d�1��ٛż�����_I3������ �2\�M{2��'���6s�V��(�y1o ]
��|[��@
wSo7PI�[=�\��h��}�pj�
��&Q+�
�����"��@9���K�twJnA����_L�ut�d %�'k��z�C� D��`�����X��Z��@j95��U����2�W�Y� j��x�!Y�ī�e:��A�����GGu�ȩmF*K��Du���W��$�q�c~P���"�^�r'3����涥�����g����F<��V��@�y�x1RT4Fw(��А6�gj��I�3��7��j��@��H9�[:��(����@��
CӫI^��Y��Mrl)OG��� ��3�%R�*'���F���>3R_�H��Ȣ���#�%�x�P�7av��g����0��ift)��AacT &���d`�dk�Uf��d�iP��Co|���^��9�`>�{i��[�k�����s��
m�ž���^�f��w�#��	fI̛�_�o�	���x�ʀ�r����~	ů^�;�Q�<ż	����L����/��#�0�+r�=~���O协����q#裘ϫ�8��UY;*L�l�Q�3��n��[�$/k���7u#�̑
j'����Ϲ3G���
��:�o].K��rm?����d�)�k}�o=}��3$����˿-sz��5W�&��9}+�[��p/v����N����9K�>(��>�E�u��i����>_O�	�:r�V?d�o�LQ_��[�j�>n��CW֭j^������1'�\&�ON���]7���M�}����,����'���<ytÓ�W�����/����rU�}���S����e�g�_��ގ�o~������~�zh��yJ�l�be�c�N�?wV-wTO-�S��|�L�����{�8�0V�Z�}�N�R�Ǣ�uWs�t妢����~W��/̍�j�2o\��������ζ.?�_*�h��q��o7e��f�]˓%�O����Z���άM��Χ&T^��sG��3���<C��®Ax���5�S���7v�8��K�'�se g�� ����aoL-�Sx��p�y9Z�2w�mv�1q�STW�ѫ[�k��94�<�.,�#c�Œ�=S\�=�IoPۇ�v����X8�L(?7��m�٥=�v�.�ٹs�z��a�����x�,;��W��(G,:�jz�Ν[����y�Т���w���n�u��Gk�5F?:D�S-�nBM��&�t��U������,�����e���Y�5�Դg��h����v �[�.*���Ǳ�i!�I�Pȸe}��Ӹ�Æa����Bt���H��D��x�=F[н@�͒�t���_$�C�Ԟ%;k�h���������6���m�7��g�6ut͏̚��fГ�x���Ԅ.�B�E��;���A�aL�8ߝuO�_�)|ɩ���o�#]:*Z�C�s����m2�p�y���gr��m����)C��_�v�g���9M�����G!'V���\�4�����͛9�+�R����X��Qv�u�%9eg>(9w�b��w���nL��=�,2�i̒3=���qޞ�4d�.o��M����s�lWJB�\ʴ�I�uTqFP�p9nk��������櫋����p/�>�����C�*�c�.zr�a\��QέBS7VUǟ�I}T뷬���,���_�Q]�17��1��e܅>1C��o�?g�=�n��)[���J���d!.�X>�L����n��8��9u��z6&���ݸ��'�1~�k��K��?������	������ף%>S�,�~�ݙ=�e��d���Q8v[~��I~l���|�g�����[�x~T��i�}jGhb�,�5m�a�J8%`����o�<���ztF�FÎ�%��Pǋ�ʦ9N�2�lO^<թ��2���]Y�G;o<4�����>�=}�AcW�57�����D��1��s�dվ�m�-ݾ�lX����o/NU��9!�m��R�x;�E����+�^_�����,2�ݍ�g��>'ϽQ��?0fC�G>1{�kN�~u�0q��r���8��F���5��R�O��!���{���B�g�>�?�)�Ӯt=�TR @�X�+�U�vԓ����Z`�y������~�Ҋv�����r��V��f/ZvD_����Hr���w|��ͣ�i%�N�^���z0����`r�����Ps`��E0}��y9i���;�����8,X�S3��9=��M��j[�;�M>��T��TP��E�ӖnL��t�Mo�V�e�x�9�#=����hm�Cl�"1rv۝�B�UlE���
a�Sw�������=5�:O������m�TѺ�ol�ԋ�<�q��J3ҔR�@Q��'X�T��T�h�'N�U�f'�jC�=�7�@��U�>��£�������\��D�=֯NO���Rg[���5(Sd��G��O���ŗ����|=�w)�c`+�hߕJg�OҼ���؊CS趿/X%ڸ�u��=�ວ�gc�'�tB�� �b���oAi��.���|����o>�:��ۑI{�T�q̲�$MgS���1+D2s<�n�t�����^|�b������u�dV���2g��δ,���yB������`���tC2�6O�{��7�R����^�z�4���2�ﵯ�t�cO�����t��7?1���R�f����L<�<�h�=nQ� �gz��ʰN �����h�#���jh2D�2�I=a��\?�4��
�Q���;(Qt�B��BZ8�Y�'�=��
�ό���q�N���=��B/�)���n/~etp�����6�Mw<�b�v#�B�,m�ý1)��32_��)��t���aX�����),WO�J����B84ze��,���Zg���R'�#1Mگ �+�d��=��I�R��-�ޕY��פ�(ۼ�*�Vr���$���%
����`n�����;)��ե!���t>J]�6Lߟ������v����F~���6�hK��;G��vq\}�[��DD���5��X�^mۆ�x�?�P)���y
F�U9u��crg����<0P!��J�̏�h��Q>WFy/�!t�?��ytcZ�`� ��#QD|�tՒl�Sk�_gZY�2�,!)"xF��!���dLy*+ ��x�)� }%�ϑ��;��⒪�CO��H�#��Q���tIH.�I���.ф�V%鬧����:�+�r�k��r�)���|��YT����?!�C�3חR9.�E�OC��??����Ly���3P]-ՓR�BŌO��g�Jk��J!�H �J�S�@"�B��@j�C���X:�`df���C�(���T�Б���Z�G�P�$B8��*�2r=��J/@��K�������|4�_�B��Tr5�.��B!W���Z���h�3�\e0RgJuL;�>T��Ɖ�J#�p�jG���/1C
��D%��Qk��*�H�R�UЪ�Z�^�&��|-_�QA��	E�N&�Her!j��A�H+�C��I��A�אp22#_j�:jCt*�D���E\-$p�����zԪA������rE�j�����2��¨2�/��G�6PpI�RŅR"Of��lN%Q�k�A(P#D����d#}-8!��9BT+'a�� 橼�O��\'���Y�RGA}�$[������t&^��'0�|�JȮ�t�z8�=����3�+�R>�3/h<��-˙9Ɣ��z�/3w�y��H�2�R�:����1j�S��sK@m�3�bi�!T��9"*/!���O���KƬ!��W*+�|�,d��c��>j�y^3��۪e���1-Ft���tf抒�q�m`�)&/���1��d|�jii(.����{-��[�%gd��b�R�ީ>3��02���x������{�d��a $y���	�D�3zRy2�Zj`�g��sf<�|s]F���sI/�c�Y�f�|���Qe��J�(��ճ`��,X�`��,X�`�����/���`d����a:r�$��׹�{a`[�Db��,�7.j��2�v�p���}1vs��j@JL0��w�7bw�5j-g�)�՝R�x�C�-�����L�=���(����p��@V��I5Pi������hچ�n%
8T��C�N��o�����>��C���k�z+f��ծ����[UI4�oa�o*R��@`	�R��R�	iI<w�G��<.���-gxf8#�n�cԯ.A`G�+���r0l�:�-MA��-�X�����D
����:�T��p�E"7���*��f�X�¦ף�'�=P�P[TGg�j�6x���ٯ[�7A������/���ϯ0^B��?:z:�2���vX艪R�;1�Q�ʴ���JX��/!yK
:���	/�$�Ī����7�'^�V�Lm���-�Qb�"S�	�-��	��Y�IQ7�ax�۪�R�$=�Z���r [wBd�3:-�0\̇u�V�����ީ��pn'!0n8ʮ���
IE�U� )��-+PӸz�'��s��=�oA�f��3�,A��]�F��5���#��58�d_7o�ފǱ<�Z���H��J�1��X���`8�&#(*�q�a�[I>�[��_dd��t�!]h�����ȹ ��e8�d�+
��_���:��(WU��/����`��,X�`��,X���՝:YUF�pk�$^��lRbU4�?��%�v�x)�),��gyj;Ý}5�.׵����i)�!�,5��3�w3#֗���G�X�E?Ê�p��UqL���b��
�w�ȱ5 �-+�:i`�M{�8n��h��=1ab��I�;e���!���%�Dd���^U+J��\�u8�Ͷ�v���Xם98= Ћg�Oll#M�7v�t�r��"7û.�1�@Ѳ:���N|�0$�!�������m�a���F�
�n��%D/�w6z�O:,X��T(V�z��w�����<�*A~l�zRQ��O�hRq���Mqs���_R�T^�����j���Ϯ�������ͲIVX���_s��8Xmٚ��O?P�-!M����.5���=�u���������IUeq�vu�������F���.6�]�����y�+���^A�hw�e�,�c�N�[�-垍����*�Zf�r��;øɝ���g��;;T�V�i�������-h���uq������E%�-�U���8qrĶ��P��*��]�[��3�fŤpgVU��@��%�ׅ���͜��tG��LK�Z�G<S��8ɶ�+�8�&E��-�[�'��f�8�ò�f�hImy�w��>��an���w%NHw�����H+ɭ��:P2�z�� � �Ͽ=��WE��x��(��,O�4�	5\���L�)-�E��U�\��C�;
��#b��z�:\��EQ�}��@���
�+�� d��N�����{"��r��v\G��8)5,�V�mL�u5z��T[b��X��n۠�9k}�6*o)[�y��E���>v�-H��,��C���-�gۊ���"�s�2�p?��|AVa�O�0�g��j����|-*��VV��@Gk�����.
il�Ф�[�vQ��-��uɳ!	���T.h�*��yG��]���@������֍J7�@������k��������1�&l���-7��1�ʡ���[�գ���Wp�w�������
lv+�¶���Mr�
J\o��Wn�"��#,�
�%���ޒo��(��M�X1�֓+N�\�XݢMll��S�,����<n���
���]�M����[�ۜE�Q
���U��-�:|�#7���>P��ƶL���8ɪ�G���9#��TtX�۝�18�Z�r�'&f��Ԛ[�Mwf;����]� і8�#��B��Z�&�Jӕu�u�,���_�m�O����2�=�w�KpF����q�cR�����U���tz�Qwٻ���`�r�Sb�w8,���(�oN�NZ0#y/%�E(���T�(��-�
�]w��r}|�����3�2�*�W�Z SG�vsI�\��	���Ln;\&�T�:��T�w\���˸���U.z��۶�������,X�`��,X�`��,X�`��,X�`��,X�7 ���a~��?a~�;a��S��s�mfO"����|0��+t������T�������x%̀��[:�k�^t��p��КyE=z}����P��%Y�ߊ��.����T���8��NOd����b X�Q6f�wԎ�@9�)T.���J���(�3ޞ����l���%�n$n�-���)��.� ྞ��X��CZ���H�[B�4&m)�b9��F�3����S	T�,ҳ�
�<��o(>L�*�W�5�W��n�����XC|TTg���ƣ����WS_� ����&JFyvT��x���G�hs�n�����:�=���\�b	�&�i�ԟUD��_Jct��#ZG����LH��E<3h|�)L �$��t1P������|�_b���l�O yQVf}ZHn>�q�<��J|mhl�+ʛD����:��QI}ƣ�⒬���
�3vD�l#��#����#�o#F��L�V���v3F�cv����d���n�Uf��d�����g�"͠����Y���#������(��?�����r�}��Gz���B�㏨�ї�b�4����F�DBo;^�2pz��2z_���_%��s
�?O1s���Wn)�?�� ���*,����F���,��'g��t,3;{��o�U���}�~��2�p���q�#�Xu��N�ʔ�������pj��vy ;�=���5�՟ɜ�?��k�nw��s�B>�6��;3���d��5�̪|���繘=��>��Q������$��%>�;��?���ն��w�pJux"l:�}��e�xk{��%���c����ЧB��䏊\�գ�����PT�ݶ{���5~�l���wM�������)���߷:m]��f�o��9S�\}_<��������'��A�����=7��/~sk��D�G�.�;1���}�s�o�Ιy��n��Y9M!E���1�����_�*��}��ڠ�t�Q��l��6;s�������Kv	椄?�xr���n�.��;jt,��}1rH%��֙a�O�ذ�/�.�qM^���͋K�{� �7�l�������!�)�ǂ�����%��u5=,9d�62s�����o|$��ټ/�{O�cfߝYW����g�4f�X�9�r�G�SQ��u(ڏ��O)U�l�����uWt2��U����c�w,��9c�ˍ�N����;�w��!<�����&��շ�����9�|)����32CK�zJ2�S:���z26�����2��՝y"ěrt6�wv���7<Ho��l�ʧu��$�����h��.p���/kj���N4�N���j�	�Кzai�邫t�X4��䐩��܎}8���-/9f�[��,]���k��q8��Ek�@su��ϧ�՘���A�w,��?5����)���X8V��Mst=��Lԍɪv�řS.ӱ��߹�lJ�.�#>w�:�·�S&6%�<����f����k���t~�<��V�C!�v^��y���,��!rB�+��+sB����1�1�D�6��五�Đ�Ao�_�i�iC���/���h�vԐ�;Y��>�r��q���9�Z�o>�z�<wy��Ã���������E?�͍JZz��m���oG.t��/^U{a��ܩ{<Co�ZS�vV��� ���F;�'S�}^�=_�{bݍ9�����'�ߐKuN���O6�p��t��T��Φ�W�ԋU�=C�G7���&y�&����ɰ7�N�.�{�����5}?����5;��?>>�|�j��'�7B�nnW�u�i���t���$*��r�%�f~o�����DOi����O��M�\7�&߿ ��k�9]�ً��*6eg��;=���B��s�*����>���o<��li׮1:�����zϫ�\˘:��f���g��������}~���O�{s���ɾ�����c< �o��7�ވ�muq�l}!d���T���H����0�W<aИ�Go��yڻ ��)�BCF�zV緙1W�7M_�Qv����KN��Ύ?�꽃{����fq��3W���4�/��t�S���������H����j�U����:��g�Q�C��~�j���2��k��ϻ�\���ڔʋot����B��?���'�u�Ռ?�c�����b\�㕃��q�y�/�.bhW�Dh����b19�׿4���h�6������ȴ�3#��z0�'�Q
!I�ƌqG���u��D�������|z{�;�����䴒y_QCR�������������|jC���^�_ӷ��/'M����W	,�����M�� +�mչ
Qhnz�]�!U�__R7��| �8מ��7y���is+���+�B���݃���Ҍ���Iv������I5%n�k�����g����U֎b��"��"7qnm�65����a2E��Z���&(��R�^⦘�+�Tdt��zwX���f�R+Z��랺�2X��XcXے��DYx{�,R��ğm�K��1���1�+��]� �`�?ׇ���H���ˬ�pW���2ČWbm�l\�3_-�Iķ"`��>IGS�N܊@�$�"ۆ�2�p�6�l,���c-�Ph��d��=2�H�[�ľ�VY>�Ž�[l>�ʛM��g1�y���,KL���OM+�f�x�b�䯰�=w����G�Eo�����)~����9k�t�e�?�)3���`��1!sC2�6O�{��7�R.�ozn/��O��Oz�뾽ً�5�|CYd:����2��YD*���$k!�`�D*cC�����ɖ�H�T^$+@=̍ԑ&�/)���hdᰤyHEӋ��q�q_
7�lnE���$�Q�_SY�G�z����֎�m|�2}�����-آ��;�E�;�P�cȵN�;l�TV�~n�gȝԜ��k�N�-݊��������Tc�Y�٠�/��Q��x1<V�dU�Ņ��
*����0� yp���P28@�k�QfVY?�6pu��1�;�*V�t�����Ƿ2 ��҃�k�2ۆG���8h��;�_��gt���ɷ@���}d7�0B��د�]ͯ���E>rw��[�Y�yʯW��l��(�P�ξ���Op�Et4O=�z@�e|����@]�ՙ�����9RܠB���"�/C������|5��#�9TWz}�1�+���0O�?o
�٧��d�0<�fi���.^��W�]T�Or�d���I�}!����H�eג���q���R�Ԥ*�K�tQ�9�Q��赌?7�+���Sk�C�8KU��2��#YJ�Bu9TΑ��<��R_�I>�;���*s�0��8"s}Ƈ���
�3�/C4��d�p2>���#d��a���>.�*=��؈�qE����6�Z$����H�jp���d�
4�r����'P�9���!TR�O�B)=R�-Ht���$���fe2pHg���Z��ګVȔ���|.���Z�\��HB5�c��֠���O��3�A�8���vt|H�2'R��_�Dm��Z�^��p�J�3�D���g1�R�B/�0
!�2Gh`�A�JG)T"�^!���GנG-_��hF�F_$���`�#	'#��!F�Q��r%%_�P!�@-����e��8�%Z�H(P+ 0*!"P���Ԃ'_ ��ZB}�&9dhJ�J	"n�ɏ�T"��ǅ�#�����d#Y��?��:VQk a�)�Sy)_drbh`|K���jИ8��J�j	M.�Je�e�z���S���۔��AN��00���H��OT3/�f��-3�B9L*��_4�l��9�#����k��Z<ƨ)O��-d���R�1�4��K�����Q��'�y����2k�g��*4f?�\��g�VkN�Uf?�̼f�!��ȴ�cZ��b|��Igf�(���f�b�4T�y4㻒��j�y�Hq����L{H7�20
2_o1tc�T��w!f����E�d��>�=1~20��0`|QJ���N���~EZ�Jf-e|T��J��3��I�/N*o��j�KJifa����c.ϓ��������5<���,X�`��,X�`��,X��o~T5�]"�%botg��~��wQCP��\_x)�!�ۏ%�BL����f�{: ��F�.)�`�Eb^M dr@�q�Ԇy�.c58`Gu��C!n�D�z'hy\��3�n)�tz��q R�%�[��jf��"(_��:	j����݀~=��5���P��H�}"s�m��ᓺ��FIQ 
��Cz?!=�pnݍB�j��>����yx%��Q� +o��o��D+XX�����~�>J����(�V��Hj�1�5�.8�� �;.]��Ɖ����݉�=F������7�@L��\ 7�|�4� �Q����m�-HH���X����!9{� ��GJ �Qu��۸���W/au�ݍ�l��u�4�[c�����Z��[��3?(a�⿄���h�NCĖJD�x��C���濱0�8�x�B/�B�]�Q��<*�P��`�P�����勨�h�W 6a4���yɐ�̃E��z!�j��օ�v>
"���ā�<��fG$Ff��_3V�!P��Ҍ,�j �<A��8�:2�5�9��ST��DrݐZ�i�����}��@9x��*tG��'F���b�����0`|e����Z�I��j����$��[�$[�K:���d;gp���څ|}����`l���{���λ��m���Q�Hӈ,�2�4"C)�4��4���"Rd��f��)b1���4E1w��Ef�RD)E�F��!R\JYĔbD1C���urpS��������?�y>�\���\�u����;v5� �"��I(�LB����.`�}�1��W��+Q�M��yc��ا�_�EI*�=U#7�ff�{�z3���Z6�es�Z��P���U�����*��%K���*S�V�\X�N���w��O�:��]��6�"Q9^2^�W�W�z��~Q��ZOL[`LLT�ZR��\v}ĸd�|;���R�+&�jv\mRP�0�,,�ݝĚ�7�(�S�$Y�T
�[��)�5�$Z�#��N��A��Q�!�.�g3�'dUtF�Kr�$�����,Pt%��Tl�̮�bVGtP�fr�&��[�,d&�K�)Α~DU_c�Y�ۘL꜊��]������*/e��y3�M�q�����lu����)|Q�9:��������v7��7��38�-2���-]�y~�ɓ�A�����zK�Y�pRyRf��8@!6�U4Tq��U΄h$�6a\�h�o�m(L9���uH�-Y����R��iS���^��*�ޑ����H���2L�v�'�X4�"�w:~���le�0�9^�n�@bus��H0��k�0�Ǐ�@�o'�Toʔ5#=>@!5��-P��@S	�vuX~*�3�KтJ�>B �ņg��XSi��Kusi��2S��ZR�(e e�� aX�͂�	��L���y9�� #A n΅��^�Ug|�S)��F�Z��d�H �m5�R��f+4"�]	�-(O�	��5�5�vP�D/��e����T0Xe5P��u -]0�?�vaE������bu�@B��X;6Äq;+�9
�Ԋ���JZRAi�$_Yav�)~ ,�4,��rE%�hb
5!���̪rHu)��(m-JQU�$D�-����1e��ꕤ���ʜ�����Z�R��,:��%΋���1Ԇ�bif�BգC��*cAA(=���M�vׇ6�t�e� �J��DM��|S|�\��,&��(�����4%�~�?3=�]Cf�;۫V���0�������@�-O�&ďXR�t�����v��T��>IimA��$տQ����&ɫ�ؔ�&[P�03�b�����;CS(�ᘙ��0o�]��ީ�q�L��L�E��LZHQȌ�Eѐ��]ݝܢ4��Z/�o���Q?*��福����ܬ��<zl_����IG�0G�:$~C��3)�ziH\_k�hDeM�Pw]Yx#�l2\�P�}��FyX�n<b���̝Fn͈-�YQJ�Ӳ���Ʊ�?v:���5Y�P�%'L�8��;X���!�u��ݠ���93�Qe�,J��X�:*��B;ζq3|�.U�#t,�>�TGv8d���Xvn?�E0���⮞�� ?����[aVZ�3G|l�y6_B�&ֱ�6w��,`J�2nCIv:/!2��9�����������������������������������+�p[w�Zv>�9�q[�ŬY�9��e����狸�!c��$��j��]�N��:�:���<"K�F�� �.Lͺ��'��*8¢�M�k�K��?�.��|�P�nd��0�@��`�d<���N���&��w3<���jdƢxF�<М �򱓱������ Tx	*.� ���$tx)�2L�Q ���j�1T�/�w"��P���E&�� �	D������Q�|_ �kճ����/w��(�6=�WHQ�tݕ U^�()J�/D�&Fq� �(MO>j�> �cx@(�MCa�(]=ʫ
�Q��HS�_[�
@�Lt�JT� �EyƊ �P�c�=�R�i\t�:PxK"��!���g*ʓ��o52�P����$T!j72�#�G�O�1]�Zr*/��O*׉�iDaRT�D�/	�}3@1
�@�
P<j�Ԏ�fb�VT�q��n���d�<^D�\,ȁN~P�$;PQ^(:����L���TM��#���Q�k��*v0��A3�}E�;=��zܨ�N��~������gy���B�����yh�-��;�����#�Ip�$�j���{
,�f�C��/6�����~��J�SN�C�%�P�d)��'v��k��ߴ�z��=t���*5d��{�Ϊ��j,Q�ei{ٖk�ƅ����v��ڳ�'-�yu�l[�jy�1��VA���l��>��zn�̶�����ư-�����;j�Q�u�!���n}��о��w��;ș�+�T�wnm��m��'֋W
��B�\�8{3����k�ɍ��]��>��DBYwEg���jW��ӯ��d�²��r���֐���J�y�p���o�M���ܸ�z3�'��v���}���,ݾ{˻+�`�ڲhǐ>:����a�;l'|����"N.;�(*�����{�_[}�Ύ�h��1YhH[�ww�~m�ѹ�Ɣ���k��έW�[ma[�}�W��K�o~O;&�j$	I�^�I�w�ڦ�o|�{E�{;N�FZY��<ꎤ����.ܽ���=�<�C1,:>�H�wt���E��/m=)�)\�͝;7���>����\:\(��!ן���W�\\kp%m�-[���8�Vh=6C}���C�W�mN�@B��н�E��W.�*ěT�C�}x+d�yO���z�����0ݵ�P͖�(>G������Ջ//M:���r{�'�wv�����ٰ����}uY'g������Zlع�p�.�����/N�T*ݼRܟ����q����Ô�;A�mZ�o>�{�ÅǄ���h�x=P���Vo4gNÚO>�n�ƬS!0�4���<��{`�z�(��\��\5w}ߪۘ�n���c`�W��B�Q~5,�Cm�"�����XY֏�'�W��~�
`�Y8�n�x�w5]j��dsD�$�,�� ��Ow��y�����������7O�z!쬟�.�_>>��)ﷁ��2�����yd�ɐ-{A�}�P>ך=�0lI�����5�\�o�O��C�ɍ��,}��N�lS����sk}����F��(���'��ףԯ�^˺�\ߺ��ɨ0k���a5}B�2/�¶��Ư/������m��9�z�u,��On.=3��@��eo\X����j��F�k'�.]�����E��.���M8|�:V�R�*ۻf�����I�m_��W�9����8�W��9>=R5}x%{��?z��H�fUߛ�����.*���G�g�������+�7~bY��$���G}{��������w	Ii�������o����zK��k�מ\Z+�t�imҹ��C���j�C��ם\��&q�ѿ�i��u��+L��C'��]��l��p#sчW>�M�woўMv�@�e��-���_���ְ`߶\��Ar�����t��n�f&{��i�;��ߧ[����/j2X��n�l��ڙ�G��$L�9�|�X���3�NǢ$V�y��Cޖ'}/�?c�%�d�t���5�_��PY��yߎ�%sy�d��ɟ?�k����΅�v.�՟04��e,���>|4{�FnȦI����Y_�<����d����g�d�o����V�k��5O_�Pr�
���x�����O|�cϺs��y|"'��'�m�oE���}����OAT�x����
_>��{+r�b���e���>���hE�:�k7��Ь� �U�eN�;�V��Oj�R�f�	�1q�(�Ϝ��g�yf�N('yd=�����Գ������N��5��P��S�G���ߡx��Y��;�!J�8MMLRg\�O19;_kRk����J>/3xb2����Щ%�y:{�w#Y;��2����bcp�^X��ti��X���4WDr��#8�����(ɪ���:������x��.՛Z]�V�+��$Ք�s�eT�)C�פ�SI>�B�q��!��5�^�C��!�0RUٕȢ���&'���hKE+���m�Z��J���(3��%��[�d2M�)n���7�4C�àv�/�FχV;�^ΡA�[W&����-C{�S�-�6K�CC�[{"4_��
K(������5h?Y�B;4|�̸�#��$b��4'p:gG�ߛ:�<�mh����P�MK�s��ڞzf�������qV�g�]��o��b6�_�9�����k=��%���m�����ޠ{��y �ͣ�>�f�=]I+�ػ��웆N�-C�l�r�qc=�~CS�ف��7#�#��Q��nE(��� ���ʓ�O��� ���A0����!T�6^A�O:���"4QԀ�zS�ޯܮa(��"�0���dSÙ�<e��uEzEp-8.�,�]����NØ�_\[W�P���Ы�r�@^�y�ڈ�XH��{���>^'2@�]C��V�d����j*4�d�ap4v�Q�G���)Ar�)'�
"
)�)<~�p"Ei�ix)&}Qv�hlC���ml�p�X]/�3�
y���|ܮbs�/?ů&�Uߑ� 3}��z2|�9�0A'��s:`888�<j�L�-�m�j�89�����珓\�4�e�!����F-���� ����4����&DM���ox���
db�g��W�eȕb���Fh���p>�m��B��R�����3u��`o�0�7�הcaZlX�,\/�3��Clĵ�Ё�q0�6�1�IL�[�Y��MCv����x||TU��ń�q�2T(L��-���	�Jĵ �\�Kՠ:�Pz*K��QZ+��`�yBT����k�a�ÂI*q�;�
O�iH�����/�t�=1NL�Ӏ��@C�?#J�i%b���ؽQ	AlPyֆ�
H��) u�Ab���� ��.�K����֓B09�@A��m �b:y*�q9@�����:	p�\�2BXQ��4+X4|t�|MC+� 
�^
�����\�M�.�*��K���4�U����k��(R�:�:p2�O:�p%�<	�esP���n�ѭ.��C�5�C�2����$�ڄ\`لF�f�	1=HG���T���$4�����2�plt+���i`�$#*�`��:��C1�,��k�5�������,6@9�%.��Fᛀ�Ҁ
u ):�t��F�P(�B�fDm�G堎���A#1��`��r%\�� �ڀnՁ���G$4�GU��d�>��'#`o��G�P�iK�`����B�Bm�A}]	\:�ԓ�g�Y��S	�6�hh�@��$��W�B�&�\�˘V����b���V+>�1�DL�ku�j��N��4�n!6>�$�����osL*\���'����2`sJ�齚����k6�\��/�u^�q��CL���]�c�3��T�:ccE����k��),���`߂ƴ+1mVG
d7��Twv=�_MPYB��(ӔDC
�w�wF\7�^��<1ԇ�'L'���E)Q��Fp�pG�ס��RL��3W��4���4&=Z�(>��zq��D����AZ��b.ޞ�^'�[+��\��p��A����샥Po� �<��|��@�v�l�+Ɂp��o���9�}3�僟.b��`��Wk��� p���=,�R��B[�������=�h��%6�A�r�P�;^pY"�*���l(#���S):	�$��Li���AW����N�W����Z�DP�M��P5
UJJb�=ƾ�L��l`�ui��5� ��&��AY\
Y�zh�)����!�g� ����֤@�w"�4�N �O�H���jj�0���0f�Zo'�rb��S��d0C0+Z *���$�	5ݭ�S@�*#�M��!�6��ȩI끄v'��M���J����/����x��D;�$��T0���;S�i\H%@�h4�����������4H(��S!m��Y���`�8iy2�,�C�F��M�U��V~	q��:��
�r�`�-��� N��K�-����B���I0�Á �\��qL?�;�xJ1�<��OA�
�ej��AZ�j��
���V�I� �AS� �c��-�ʚR�fH@)��D1�Ê��� �#�s!�?c�ὂN(�P�ҐA�B`��,eД8%�P������g�:,%��W���^`0���p�!><��S�__�s���	��$�$������'CC��_���ġ�H2D*��ry*R�!5"r��R�MAŊM�����N�J�.NT���,Y�4��^��B���48�dLL9��A���u�1�$�ڍ]aу�S��G�w��G�k$��&GYv��X�;04��G�d�0GT�GD4U�$e���Z'������,{Kd����n��G*G�&��INF9{�EJ�(���DsF��e��0+c����3���Q����ң��|%~}����dq���&�i0y�i=�����xkS}nf��'����W�GZ{g�m��U�Sj~ZUTh~ѐ����m�n����,��Xv�@OY�ɪ��jJ������ډ��1��!7g�TO��j���;.9UX���2l�����ԚȐ
�DT�"�T�ߖ��1�N�=:6\^է&;T���q�N��n�sSg���u*GW^BnLU���Jj�y�ʢ̙lNB�+!�^T:P^<Y��p
}ˢ�VI?[��c��q��S�z/��^����K0�=Z�=��><U8����#������� �觫��(!�H�IvH�j�49���5��(�}CӬf���
J��Q�F�	�"�ؠ�8�7��Y�*��w��6�5$W �\�A5��� Cb(t�-��pws��JfR �8_f�& D��#��lU7 y����N�� ��q��T!wO6�P�fʣ8�������o��N��6� �a����`|b�: 5P�=S=ƀh��J?gGi��IA�S����P�#N�eBIX@w�h�ax46oJ�F����+r�1�UK/f%6�e�j"b4^m*���1hae9j+�Ղl�xM�,Ze�H@av�IW<���owU�Z�2};��lU:m�L�RU4�K�x|��[>��@f��r�>:Z� ��Q����%�SbiWe&HH��MSQKEhrFr+����57T�D�+}�F5��nZ?�7�/N$��
��)\�Fh�� ��\��0��u���3���$T�Ր���ד�m�a{uJ��+)�����7XG�h5�6z[�:e)���!kO�53�����[�2jm��F�T6��=���|G�+b�H$w�g���^Y^��U#j�L�S�����bS򐫳!��lo���7��|D�ָ�
EZAO��*R�d~�x�D��L���
�z5��1Ss�b';*[�*�%,��'9(���X"�K���5I�IА7#k���F�uU�v?���2P-N��r�|r{�ٜFMUm^BH�-�$�&NBPZ�^b��6U���E����Ү UZ���R�K��՘2�%��=!�"��Vn�H���uGjCm$OU<Q�b�U�{��ٺ��d�l$�B�`��2p�:��d}|���M�����*�K˞��	�����̊�<$��e�Oˬ�}���k�~��WC	\������9���fyD��p��c=��դ,�ua���Y�9T?3n�X�^(���AG�?�bg�rf�c����Ex��t}��|��P\��^	00��	�i(�E�&��Q>~�t-�� T�?*�5�����atg��0MG�C���F*De%�|� y� �< m2� z� ~��2��]��iKh@yաzƩa$d�Bq<*��U� .J녮;`����Ei����T(.�1I(Mpj� %��`+@	'tȀ¢P:'�k�1��f������Fמ���Ay�Q�iT�P���c�F�u,�t��Q�����P��L�ڳ�D�7��(�T�0������#w��wa��ZQ5*oH����ۋʩBa\T�2�o(�7A j��ҍ�x|��3�5��T����,:��}X?BuAy���� r�~�=��B�!,L�"Ӊu�N\�����WV�}����1��Ǿ"������ ܈�Ni�~����UW9|��y�+��,����2[.�v���XC�a}/�٣�x�������~�r��GI����`�)��Ѕ}	��+Y�'�?�T$,$�Q_�����gΟ<������7n�{+}��Y��2ډƃ�ܦ����+�+/����pow��s���UgI^ݸ��ͨ����]������/V,���~f�32��fXF\ٙ����nϚ#]"8����'�����^X�hAyᕑ����um��Ϟ;�b�n�[����/��DU[no��g���}��Ϟ�%�����a���N�l���kv�Q/�/��i�����/#���1X+�K�y|�g��V��.��U�xy������{����w��-(��so�/����zϻ^ӧ%?z���Z�Vk�'?޸ڱh�ʕ�X��<�D(k����΋/V�?���P6Tz��u�;�.ҙ�o����ygE�d��q��a�FR��tߪ���{6���v���,z���S�#t��E;��U���w�}�c�j9V�/5Cx���o���;P��E���y�b6_cϋ=�i�ʐ�k?\��H���Ȏ;�OқY;yմ������[7W�g9xwGv�3�/��(�.�����-�7��P�L�s�`ȋ��P��`�@��o6�ޔ�i�d�RTH�OW7�o,[�V�켴1�Tٙ{s;�e@���u�V�8z���#���f������9�`��/�l��u�c�����o#��_�E�Bض����Ç��6쿵����m3F]�4�����s�&G4���F��)��0?����1���B�c�w�"w l_x�| ��U�4�����v��dlX)�F��R���h"c_�3s�܏�MŎ{�]F���?�Υio(��!p�0� \L �N�,��ǥ�j0��Ix�?t��a,+�۠sut��M�7A�����o��}tz���͝��3���F��"��Z�nE��7���>�}�C���7�	�]�D[;�w�6�̫�ܰ����.	�����t`Φ%��kB&�ݗ�3�N
|���{����9�p�+k^d\չ�)���"���+Y�#[�޾ݸ����T��e�\˾w|��Ӑ�+�G�o�:�3;�FչK�|�����Χ/�/=��vmȹ㇖lX��,�cKs��������W:�B�T��rg�k��u����E��"�Zm������ٽ��/�'}�Ke�l[�M�쳟�8mx���=��}�7y��C��w�^el	�v^0�����K^����}�W�L	����R��R�ʽ�n�Y��M��R
)���-��r��C霾�#��[us���M���ع���.Ȧ���L��S�=��=�WDe��4�@�2���;h�#'�����R�0�ʧ���x��{���}�Vl;�u��{�I�.=p��]�9#����B;����������j?S�LҷV_��:{�w�ؗ�ʡ��a���5'v
����ԧ�ωc�����;�}QJ��{kEֶ~��ܹ�CY���Z���s�]�j�,k��]��������L詫��v���|sK4�w�`E��c����ר����n�rb��_��ͺ7�����_޻��*����DN��>�O��q��'X���]�0)wě��?b7����~Ğ�V�y�-��#��biV_��[��m���� o �ɳ����!h��P��V���L�9�ٸ�V�g��~�Fp=�r�	c��G�h%���tެFc�l,��Ӆ�y��z?Tz���Q���w8wzV���_?�A��Nvh~s,I-i3�L�f�<�ḻ)��Iq���|�H���L�D�B���2��D��,�H��Rog�F���9��8�k�>��,y�#��r�p�\y>5�<��k�C�*9��0�+���mo	%e�h�UnW�*?٥g�_X!'~Sjʩ)+҂
���'�  O��2WC�!�J�!�E�1`Wh��1�7�-�����g��j��N���%� ���Ş��1���5�宄w� �=	9F �̭<)B�z�`�Tj�xcz�!���p�F���b��!��\��G��`����ɟ�=��TX�lC���RL6ωMK�ӳ7l{�!~�mϼ=>���}ף�[Th��M��W{Nl��/`{�����S�����?�t{4����<��Ch6�ӕ̸����b�}Ӑ��e��_}"\�8{������z�73�#ŀ���nY(^���
(N(*���Br�P|�!8P�=Hh0$��T+GI� FC4P�8DQ��NWz�<�X��o0�B�ʻ��A�Ҋj�#�*��muK��ZpXZE�3����Nna򔼹���h"'��*2���yP�Ԣ4h��
�J��H
�@w��A5'2'2�iᲖ��0��(�fZ]�V�cMi���Z�!5�ڕ����.�h�F��"e�t3�r;z`���1��ƩxNcOCV�L:���R3�Sɶy� �ow��$��)� I�)�hP����C��@��iar�T�)(���iJU"�ّ��PV�(5��1^���*3���z�2���iցG͈��%���y^;�݈i�ao_M��!������`�(܆i>���";�8�u����L]���9L����5�Ĩl:���K��,�P�q�:�t�xL�uDL{�/��~:�'Fy0�5T_	
����B
:l�������#De�P�[�!qaZ���΂��ab�TgJ/EeiP:J�C�b\7ψ�䣶�)p�<l|X�x�`�w:�Ӑ�!��1�K�oOL����4 6�⏎��p�K!��ޘ���<kC��|�$	XmV� ��@'v�Ue �̊��*l�`�I#��:��z��2�R0�<�(P��@A���
�(6
^�t���,�^�ˠQ�����j/�ej�:�Q&E�3Z�edqd�Q����H�c�V.v�F)(��')X)�^��&�	�*����:�F�@(��@���\+��QdF
�eF��`�Ɍ����qP�k2�\��sX�FX82�N�pqL+��z���
G�Lű��B��K�K���e�D6+j�� ��l�$��\`k��: *�T:p�V0�-��6��rPG�Pl����ħ{tD)
�T|��d��I�����#�ţ�jB�Q�������#bhĴ%UB�+�`E��!e��Р���.)����3�tt��Ċk�r4���2b�+�pLU��!���eL+T��Aq1�E�f��F"���
Q�TX�Fa>�t|\Ҫ�Mt��F��9.��h�Ɠ_p`y�9���^]
\���5Y,�m��:�ظ��!��*Ʈ�㙌Ёi��P������l�5`��@i�oAcڕ�6��#��P\!����&�,#VA�ǘ���(=6��n&��h@yb:�WO�N&��L�R���a� ��:�&�C�ͥ�F�g�T�i���iLz�8Q|1�oC�� 76�`m�у���U�=1�NL���yUO@@@@@@@@@@@@@@@@@@@@@���Py'Cv�zBb�Ɉ���𶁵M ��D�v�HT8�V/��U�"H/����4H���hE2,�� �@���",a���dBu�����a�Y_-�7��5X*>\�0 ��:B��l��
��P�@e��z5�!�@�p�ǦC{� HG�0<���d�u
 ��
�?����&&�ǳ!e���B�D��2?�1�}�aO������[>��XhA����ЮJ�o+L����oM�ˀ���^:�Iv��Cq�bk�{�
u�`H��_PHY�ɍFb-�K!/ �8�Kz!n2H�
� ��A[�Յ�PZ4^�`H���$0D��������O��,��h:� ��	&˃��N;5Z���3����+j��>V���[�^O��V��X�_��L0_��Х
�Oe�M:��LU��f�oI�!z ��`��mc�j1��X%���3!ʢ���a(
�@Jr&��#���F|.����w{x���>�:��5�2��b243�����A)t��@�dX����h	ds���L��,��J���UP֟Uh͇(�b���Fh��C��:������ML���V�5ڡJ� �$�*>?�k�AH�C�� <�� nP ���r`$�2n��)q�ꊂ\��_���Dȋ�f��d*M�i����B��lm�u��M�,�#H�>�.s0��bZ��G��m�� ���mp�֩|�H���ª����ơkO/��B��W��Ĉ�����#��)��𒁘��NW]4 5p05�3G)���ʁ���I��ں[{��>�R?a�����T�$ժ�{�E#n��Đ�]b��0��JiW=0�ӆ���b��M?�MS����:�%�apc�j�)�k���
C�ȔZ����tf��H^]�޵���R]B����nt<����fo*i�J����2����8	&��0�;g*B��L�w�(iq����ኂ"�I뎖�U6$�rD�3�nH2%�蛣Z���^�Aa2fB��%��+���4��
�k���U=�C�))�/���&�9��#5e���}a�r�o�IX�]��fb����s�ű�&F�7'��V�ٓ;5�)��mt��+��u�n���w0#t@����*&�&I��5>3#L��]��Z[T�ih%u�V�m���1%�M�V�j!+=:K:�\*J�aM�y���`eU� �-�Įc@wtqJ��m��^Pe��H,����Bco@Z.�2}@�	��� Q1}{�Mj�� � �_E3��\m�>���$�(��i��� (aD6Ct3�K�0���#���d�P�a�M`�<�{}�͍��n���u�Q����8���X�PȖ��rT`�$�>J�������6�7�'��~�ZfZE��:�u�Ң*_��P��uV�35���jS�X]!ĭBm�.�g$�.nes��9f$�%U�j:��X9	����|3m�$7$V�M�u�2��\��ǣ���)�.3��)�L�(��ڔX��Y���䔃$��']ә%(��������ԉܜQ��������;i��N*h��
j�IR�D�P�8B�ghIB/�W�;䬷F��ck�4��)
��Bk{3J�����*eHGhj��+�J����2J�މ��I]y�(Yޝ�/`�r۵�NrNU�-X]�&�.�2�����V������� �i�յԸ�6kkOw�Y�Jd��E�����x'CTM���y�U�h��g��:ZbE�̺HI{Y��]�B)���`��5G�%����6��H�}�ਔ&EW�?��Eki�ˇ!����6�@N�v�g�s�:�cz�����p�j��X�$e�F8U�qmE�W�,=����$A�}"HB�8C:sU����4egl�d��Ӭc���$&-�Un�)������1K�]_>	���\m��7��f�e�9�zQ�aD����f"h�2RH1�R�O�ب$o��`��I����|r'                                 �o��	��ǝ�|h�|����Y��3����g�0I�?j��O\!�2�I�*y�n�	����E�q�[�|�t2�}�Aŝ?�zc���i\��-t�����g=����D�mt���ck0��� 4� ��yDY��[ g�{�/�3h �U �Q>����}!�������]�< y!�<>��g�t(� d�~C�ӌ�<@~�(��S �ɼ��F��B��� ^�� �_��3��Ey4�z~,��5 ��ܛQY~(�o��U��ˇ� P(Q㚍2�Ot��W��L w�s辍lDu��𗉒��(l=J�B	�G�E��Gtmg\ �S��I�˻��x�g�J��'� �x��i�y�-Gᭋ l���i���=�v�'�lAy����t�b\�&�ע�7Q��.��7��w�KT&v/P���
���$����HBa��;��̳(�-���P[��^p �eԶ�(\����w���0�r��>����@��y�2�b}d ������8.�C}tE���07nc��}}7<�	O����8!p`��ҏ�0�ɑ'=��C�l�8?bdP>V��|�9��N���7�dy�f���/F�����'y�I�'�z*|�е���?�[�y`��q�.�4
�ܝe����_j8�#��;ܵ�pB���?���k�v���O��l���ϻ����?m�����gg��ջ�ZH�?�6,�>yI��'I���a(���H:zn�dk����k>=S0x��-���yn�뵘���nJֆ����qGlno�=�\�vE�Ίغ������Ǐ+z�.$:l���x�w~w*�"�����ѧsɯ�g�3��}�������'>Wb惮�?k�_6|;�^e�wz����p�1��ݗE�~��bh�޳M�?(���>��x�wgx��#I*�}�����Ư/'�X�Uq@�*e�`x�eǄ����C��1�ܢ/��Գ�l��Wb?��i�qq�5y8�BvjE~�k�_v�_V��y�������u�yE����7u��lCʾ������W7̴��P�����o;E+o~r�Q��=���o�5E�b������$\ٸ�t}�߽/1�@z}�/����3�5!}9ҹ�9yh�\_���-��2/7���,3[b�sF��Y{;k�o���)��nӲc�D�7��p���M�=��s�@�#lڵ��ɿ������ۄ�������ý>�ܱ������:o�E؝�������ذ�Ge�ۛ�`�[�>�J��<�:�.l��[�h�ykB�~��]���� �7I��/��냩_�𹣢ΐ����b�;αo}�@��z&��Ǝ��s���Y��i�{j~/xy<�v��l�ڇ��]ۙ�h��6$Y^5�_��[{X�{�ѳ{X�i;\�,��X �# H;�߂�Ѓ���;B�� )�o���]Ǟ��6�s~I=|�3�����(pR��^=^����\�j��b�4�B?���ʿ��ƻ¦��G���{̍g�R�v��.��9қٓ��ݝ����?�U��xf�������ZE[w%b��s��4�~�7-w��dW�}�ꉶ��ڞ�z�����V�o�.�vƯ�Y��W?�y��8����o��S�]k?:q�ۓ^����WZ~�]+���s��c�/{����ς�~k��>�qmK����'��R��+���=6d��K���w.o����s���c��t{]��
�vó���ɚ�8���X����Z�ʹ5U?��r❤�f>�J�'K���s�e;�z}��Dn���Q͎1�� 羗R8O�a��ۻc��28}�k��V�a�o�%y]ږ�n�Ki/��4�����U�k�����g2��{�}X�u��Y�%�_���EG����|+��S{����{�T'�oW�%���3_������/z3E�MEg�U_O}��������h�KҮ�u7��~��s�������������g��KSA��_�����F�o��������Z_Y;����T�T����F[+�.�ule͕�ʌ��׉�;�|���K����Ir����;�am����MǶe���g{�e������7�5
�-��ޠ�%(L	?���koe?�c��������V~�������|\������):�$	��-��{�}:��کy���vď/<>�����@3$��d�?�K��.��O=fV�zۣ~�?b�{\P����e��zdG�;��"� �f������2�Z��P����-��=�]�K��-�rkf�)�B+�_�Z��h����Ÿ䬌%.��}a�!�hG;���ܱ�~�����#ږ�qC�����Oz<��|g��q�?���� ��5���}�p|�2:�y�� J�E�Y�ʢ~�寏�����W�'/(TQߎ����O���z-�~G˷�r[5�Ć����w߮���i�n�����;p����-��̚�x�_��ykV6M�}}����Lk�y��y�;>�����\�yk�۽���7'R {aq��Jկ�)�� �^~��Ob6�'���:o��3�+�j�B}:9�*�;�<�o4=s�p��Š��� ��i�[pn�~�+8}JʹHC{��О�s�m��	�\	KN�������jzZ�^�j���%A\���X�)��'���0�������4K�"# �������s���q�e
�_���-��h�ިl5�{t�{��<��=g��L����S�wf):��T�xo`�T=�� ������>��9�<g�#��;]�_`��0���~db*�0�ó�Ɵ&������>��<��^��A*n����r͓M�јF���#��	����3h�T�Dn1��� ��{ ��o� �v�d�"�3H����,L��ӻ��D%wP����/x��	�u��Ǧ�S�L���y���;Z�6q�N|���kosd�5I���wL�-GE�Om��".�.O�=��B����z��D1����U����y��K��-	��O�/6ë�l潓Ne�<��r�^8<�ԭog>�����`����f�_<���\���M�.\ןf��L���(�NЕ[���5��$_�w�Y�g z�������=!��4�Ak�F]����ד����zy�3_]jw��k�Ǆ_���4syP:4ފz룅�&n�����_�
ڀ�@�db�h���z�둁�����a�g(�a�eh}p��3�y�C	Ew�6�Lc8�=����|�jFL���%�:��k�mހ:��*T��!�{���,�˘��ZuR��mx��@�<jn��rZĩ��lQ� �;&|��n@S�=+*+���(���<TN *�%���z`�Ǩ�)Eh͇zV�F��BkP�1��������5 |��]G�5ZG�G=p��T'6�b���*�⡨}z��Z�=u�Au8����j���Z�� 8�?u%6
�0o�y�&���T���i콍굇��.��" ������tt ��f�V���W� ����/��3��|�=�@����=r֟��4��g���E����A.�_/��Wk�p�:����+�=�&�`���o�Xugp�Su�l D�%�,���]xTU��,�		�2)�d&�T�RȔ$d���I%	)�BU�^��(bY�.��(��"�.���4���"ʊ�?��df����}�����vϻ��3ｄ<���Mc��?�F�O����|�G�@��N�m86���ȋ��˜nx�^��p��z���<���s��חx<�����{��y6ٌ��7>5��?�d��Ϯ9poM��w����^�>9��)��߽eIؔ�`j��B����Yk\�
���g�M~Kތ����R��7W#i��z�?�톤�5�L^r��gy��ka��S{b�zL�Lgc��GӬ9S�\��������O�GLA<f߽���C�5�^煹��1+@���a�WP��	�L�?*��^9��CO`���M��H,=*��gv!������%�o^���Â���%���Y�p������9>���p��*�Dl�����'�>D�@g����,���t�����tu@�w)���Oi���>��G�b2�w_`���=m ��7i���K���t�6/��h�.#�����ӠU�j�y�
)�-�!Z�-���ȧ�$�C���Z�w#��s;��{�d����J{r/�VB���s�����'����>K"}�������xKVP̙����e?�y��-���+��.̤{={O��e�q��u^���4�ӧS9����j��FQ��xX�����Q�J��y����~���{3�4z��Due&����L��H�.��T�β����T��8^"���ã��;*���]��]z�$�@�����R�8@�����m�� ��~�6��jؕ���:�)w�V)�}����>����3�<L.�u����8̙���@\�pe��#Q��kϫ���;qu�<$�^��w�����}z��g'py@
��K�r�^|�����OM�m�a���k�Ӹ��V��T�����>��A�o3�מ��EPѳ��VA��4�^����K�5�\�^C�w?a����01Z�����=�t��<���ƾ���j����[9;f���߭���o`��I�Z_�=�!+�F�jw�x�;�z�#�H�B�w�Gt^�^�ǐ�s�g������%Vc���x@X������ώ���@�l ��k=q�+��]	��ݸ%ւշ!v�Z��%�KDE�t7�#c�j�?�������{ ������y��#�	�Ը��
k�)X��N�d�y}��K�W7 ;?�!���c���wJ���"�O��v /N�� ���C�<��x�5~�k�90����o�b�C!X��[���	��+�Fs�,���U��B��mH�utǗ�7��B�_qhu>9ь���̟1�����׿Aݢs0_�W�,���s��)�[,�tǊs�����2��WnF���\�ҨZlk��%?���_�`G�p�~��|G�>C֔��k;bg�¸�x�ݏu�G`N�(��mE_����{ES}��y1�"�����%��ʥ۟�n����*�o��+4��N}�$�t��c�ѿb��Sؐ=����'a�J� �����������������'���IC���m��eq�ܟ��вZ�����)o'������[�>�i�zM^օ�m�_=S�����9wj�r�<�ӏg��|(#��K��k�ݏ=�v0u���S��tle����	}�>`�s�A����Ox:�a@ڞՍ'w�	���_�L�L|b�)��C�g/�|��3z_M�L�8�"����ǹ�_w.}�v��Z��pI���=�{vȞ��j.�_�F�D�9��>��������^8p����I����+�qg�ڴ$��'s�_��+��H��wa���f������9�.GV����
:�8��ಸ��w���y��ӽ�»�?��F>N���A/Č�{�ĳw��7'�Ү;CN�|tׂ�S{�\�)�S�eQ婝SNl�0��;�^�<�g��{����Ӻ�S�����ġ��'y��i�ȭ���֍�ʷ�r���-�[l{c��[��z���ҳ�s��2��˛j�n�X�e���K;[�=�գt۽u߼?#���;�߳P{~����.R�\z~N�j�/[Wҵ�oc]�z�v퀦���r_e괧o�<���g�{�~��m��n�N���#�#�o��m�Ʀ��mkV��.���c����]������;�q�z����)>[����?����L47�ߗ�o�!�n��[����Ⱦ��1���ӭǢS?}s|��'��w?lڽn۰�M��S�HvdF~~a1Ξ>�՞)c��a�������+�d},��>��=@d��p������ ����{/�ƫ/��[��lM���@��"��/��yS�$ՖA��8�7�-x%^o�
l{I>/�����>�h�l��o�/����f�|f̱���ó�?�	���sNt�;`���C����w�\�ʼ��\���ԟn8�v0�!z�y�s4�z�0|�ki§��G��k��*�癉�ߛ�oum��'�5>����G��0md��=�V��;2��-��n�ݦ�!�����tK�ۋ���6[�v׎�>���S�v��uA�����s7�L������\c��H~���	�b̔]�{c>�1)��Sl�3�ԑ�3���������3��g
goy0�r���n_i��ʯ�|>힂���o��Z߫q�DO�vk���������Y�>�C�=3��sǠ��Z�׽��O���z��3���P�k�K�ݦn�s�[�����TUܠ�ۇl�a{ck됏?\�p���w�;�����e�~�<2�͝��������{�����V7�+ƾ�eF���fk��c��{�N������L:}�ӓ��/������ω�����,�:�2��~�c��xQ�g{E��xi��}�F\�p~�:]y�����|�\���*����G��z0=��jӏ�%�kOn��r`�p둇MCO�19����Ԛ�[Rg�o����S�z�z*�|��Q>��H����D��*�x�4���ݳ@�냥q��-�����)[�Z}�|��4��G�G�{Ԛ{�b�ǭ��z��Qß;��,ϣĝܳ(�ʑ�鞟<��vt��a&�Ϗ4�p�����7�;��>H���Gs����w�e̡75È���x|Y%��e��Q���A2�����]�m>Բ?���֨k�coJa6]H��m �^�eQF�g9���I���g�����1���Rek�̾��R�]$>��*�Xl�D2��$���Tj���ܨ�(�"�Ff+Ǘ��'Y٥1>���x,>���Ivl�T�k/�f�R��uR��x6d#hoc��X�g�2�t�#�K��=I�3?&Stʜ��Y,1�<�
��1�$;f#Υ<W��C9~e����D���vc��M��α�&� {ч�Sv�)V(��5"˕�bҪ�����-{+��W֦�e`��[���_�8�CG2:����h;޻��a�8��� �W�m�*m:v��!8`�z�`�h; �\"��cQx]7��5VUcu���*G�4&W3���._�R��n��UMl�Mn(	��\4��������ME��M��I�ŚI�5S&�&�R̈́�zBC����P�ZW��P���PWH��i��Q7U�U��25��fMkC�f�"M�X�f�X�zRs�j��|Mk}�����j�5͔Ss�EM�T�dS�McE���Ȭ�)��4g���XT-�y��d�TB�R�O�4�G�'6��&�ܛ�)+�P�i��i*���+���1VMSY�f|-�4��M�A������ʬWN�J��=�S�i.̢c��&��x�7�Ь��\jK)�|��� ]Uc1i��Fi��24��4�͔��.�V���j��h�K��s�<(���luci��:ۨ��Xu��hC�����)ҧ��3��}��b�S�>]]9ʨ���ijr255�M-�k�Tc3��rL�|�O!�"�����Q��*%ՠ��I�1?��N��(�$�Μ.�A�e"��I:6^@��`��jI �&�o���eib MeLu�Lы��<!��c0�5���;�d�T�?��H�Fz�?���	��|$?����O��[��xL'��r�J�'�I��E�H�:����(�R��Ď���y��Ο��lf� �)6ms-��pn�\�������y���y-I�.+4���n4�~(0k�z��4����z��x��-���Z*��^Sae�GSW�����PW楩*K34�6��O{�ڱ��G�+��T5��y��1���2JSSiQ��Z�L{z<���2�Q��w��k��Q5��=B����kڋ���io6��R�-Π>�k�[-��'�k&���'�/�ZW@5�b�%yS����jVS)�՗R��E�/��XJ��՘\�/Y��ʡ6W3���m4��jPm�,���ڪiWL>eASYmkl�z2��T;��5Tdk�늨~�S�P�:����s�) ��^�x����]X�W]����= g�����_��YG�zF�2��0�	�/k��~m��V�AL;��+%����1r����!�m1e���!8v�WY��Q88d�"#L��X�6*ʠ�L�H�Q��q	&m|�Q�5�"Í�Pj�bM��F�.Ԩl�
d�Hh�E�u1�MڄD�N�:�Π�6��MZ��H��#�0̠�0hC��:� �6�/��u��&�!i��+m��A��1j���->ިU��{�/���t�A9\3���N�a��ܨA��Aj�V�6�z�}fp�A7��/��.M׃�W�u�#E�I�㽍�C\��C�^:Q��q�������	�h��t!�G�x�����Pvo����|D���`cH��l^�gJ_;̗�n�^�����#�Y_�7�м��ڠC�g+�H���_�;�?.��l�܂}��<;�:������`w��[kʳ����3:q]��P�gs�sE/�{mwZ��Œ����_�3��1d�I;����D]�����oԝ��'�'2��I�F�>$���D�O�I��ˠ�S�Q��I5c�	A*��7Ш��׎0i}S͈�|�>�@�3! Ȥ	2�5Thlm�zE�QMB<�G �ױ�E�E�ꢩj�V�E��F]�M�zGuL0j�#i.������qT��v��l	��H�'>&ܤ�:G���Z!��"ɤ�B�.�jh8�F5��vx�"M�Z���c����BiL��(��#�&�ƌ$��ޗ�=���삦?@�����E}�O7C����7�N6�}?�� A�$�x�2��D�"�����r��$�!�8�SK�.���Y˞�D�,���h���D�����ܟ�&����|#���HK>4!��k�`/�.`��'���j�dF3�ƌI"~$�t�҅���rN�R;��,o��&~�(��K�T�Sl}&�fZ��O��G9ĦIrS�Yj3���b���P�TϜd�>�x�0Km�j)w7�%[:�B�2�nEvN')��,X�oANAX�6'�VXso)=�3���H�tE:�K�13�.R�a$����)�ca�Qo�z��y��/�܌~0dQ��K�yb������K �rN��\�����a��Vl�Yf\���A((R]���E9w���S����$��bsWX3� ���H�{��d(�]J��?���S�Yi�9���Rh�q����yw�k�w)��"%�[�F���̏|�����p�����!H���� ��b��1����ǵ�BՕl���r�Q���T��Q8?��^)���_�l[ 
�tN
��cBjQO��]PX��_Hshc�
��N�Z���V�u3͛'�o?�ݑ��QQ�'��@���-�yP��0��s�
C��-7!����I����fu&�s�{�,.����E�+I�Z�GtA3��D��ie�54��&���%�L�a��A|�;#�FY$��xl��u���7l��5dJ�'��ָ>C^�D1zi%�]��8���R�^p']� QQ"��h�h�[GJ�5�r�����$��ҾA���1LO���R-��}$����h����`yi.©��
t��j���\�d�O�*��!"�!�8bM��A"��Ic��51��ղ����RM�l	.�&<�~��R���^H��>Q=Bԋ���ZJ�ŷ,H>�d��]���J�VE:_?�?���ATwXm%Y_��#[w�3��äxqppppppppppppppppppppp��Qm�AE^F�h[<��bQ]��1D5%�V��4��:�u�h��Bs��d����Pa�dc�Q7Z�ڊԓ��,	u�	�-I4��1m@�(?����6���/O�8�o�Jø2�-OFM���bU�_�%�%)�-����0TX��ԠB�a ��CPE�ה&a�_���E�KŘ�(��1���h�6�� U�I��	��CUN,j
�Qa��D:�4�7
ՅQ����բ<k*3C�^�ڒdT��c�D]a"���XR}`3�P�9%)�Q$DA�rC����vX�I��G�9�-*r�Q����h�P��4�T��"��VdS,[\Wdѹ�v�V�հ��gM�y�M�t��m?�E�D�k�^��4���~����_�1ɟ�%�e�0��T!'�k$�&���ݏ߮�У �U�ܛ(����ǖ>�=a����\�7���I���P��=`��a0���#����d�kQ$�C5Ղ��8�k�d�h�����nQM����Q�叒l�{�� ���`T��{����ʨ�'S-2P�ӣqLՆT�#0�j۸*Ʋ�W�N����Qh ��j�5TCƲ�Eu�2GG�(cJ�P�Eu"��ˏ@ն��XT��S�4��(��4���kc����H�Q�,��J����-g���r+ǟ��)�}�)��^Hf4Ď��L�������o?���#?��9O{��s>��b��\ݍb�(g�s���k~����}~��>Q��%9��'���tpO��D��O&�!$�MM�S�	Ij�L �A��+2���Hꛔ"�|@���8c�9��䧌'��~B�'�����$�ɤ�\X?�~<��c:�^i�����e�ׇ�,��ؕ����e��:g�Le��_�u��8�$��LVt��u�g�#���ݚ�׋Ӻ�H�����9����xg��d�[����s�q�����t�� �?������\�M[E���=1���Q��g��m�ċ]E���ZE�Z�d��[��n���e�o�I�@�QB2��o����9�Ё́$����!18���	2�<�9�YW�h�emEF�+�^���n S�з�c�Y`��$m�sǎ�c!�J��D�@�p��,p��,@�2{m��s08IĮ�N&ǟ
���M;��2tl�@PұV�e"��+h��2���Nɼb#ʤ��=k��"�V�)b�=�8�����5��O��n����дC����n;/�}���ev�E.9��bW։"�WlD��ߣ"�ܮ/Bn�"v���:��_�^�Y��'���A�S� ;#�~G<��C��f�(bLf�3�L��=/	D�8UN$Ο>�r�G�3�ԗ�Rko'*�m}�g�$�^�@p\Ay@��?��O\�,�V�ԓ�v^i�Ҷ^E.��rֶ�)�������v}00q�^R���z�`޲H܃��Pj��)$�$���c��O�UЁH�΀��p�쁶F�9
�$b�i����LL�l��C[Qq��ަ�V��� 'Rd�d�E�/�X���1[�^�f�=1�o>;����]Ş.Kl�7��Bn��m��|SÎW��<k�oq����ړ�}�79�[֋����H��L7����#b����w��c��ݯ�@�{�7��]~̼����b:�XӁ�F�|�e������������������������ � p�o��;�O�'�~���)�ݯ�vv����ukN��7���Ľ!����99ǟǟ���M;��2tl���D��w�����M.�^��:Q$�(������닐[E�����N��b���� ���c&�?TREE  ������������������                              `�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         J�             ��bOCHK    v�            l     0   REFERENCE_LIST 6     dataset        dimension                         �*            �gٶOHDR�                      ?      @ 4 4�     +         �                   "�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              6�     F      5ǱSOCHK    |     �       D        _FillValue  ?      @ 4 4�                      �    ��̈              ��             >���OHDR�                      ?      @ 4 4�     +         �                   x>     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              6�     G      6+H	OCHK    f�            l     0   REFERENCE_LIST 6     dataset        dimension                         ܺ             �&OHDR�$           �             �          �>     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     I      6�     J       ���                                               x^�T�G���7ӼSĈ1\��R�������H#�i�1" "��F�#���r,�H1oD^Ĉ1")"FDĈ�(�LԞ���g�������Y'�����3��ef��t�СC�:t���_�k��o
���fZ����m��[����˝�FL��*��̩��i�f�&�����\�c7��������ϛROު��n�8h�{�a���}�Hp��X�>2"�:Q�>l6#�~�ҟ�Gv��(�7�՛����f�6���#U]��}��A�{�P�4�k���=\�o�=���2�
?��ھ�j��ym������=n�����f+V��0I��\��<=�Ǣ��Y�Ζr�n5v�1�o/]�˦��=�[�L~��1¹�^�Usđ+�֮^<�L��ӕXN�M�=��	U�'�4yx�Qn}ս���7�7��B{�D�r�q��{K��Gj^&�ۜͲje�O����̆7>�1�̟��wd,N��S�\��Qde���3�M��y���-��[d�
�^�|��w���Eo����#��ՒǢ�թ��+3�#b���,��ˢ��tv��պ����Q?&��u�a������z�}�`u�`o��ͺ������S�ɾ����U-�ږ�)n���NnP�_7��d�	q&�;�p<b6��_Θ�&����=������雾.}���}��`�O���=QI�?;�΄L\)sX+��O�T�XF���޶c3cz��~V��8Ӣv�
e[�7?��o�߈��̻6�{��g��ާR�69���a���5~��.��Fh;� Ь ����× ھ���r��e ���nO�x�:��QGv%�5@�@��ߠfѝ��� ��w�!�zr�WA��l��2 �O�G*O ��BYI	Ą?��ƫ\!If�~_��; b# $do)|�	u��-��ϙꣀ���9�a�����\��~STzu�Cq}t��s�L:�YY¡�Ĕ�w4M�ޙ����{}~n��Ӻc�Te�,�E�`�Po�7�%���!��oS끞5�=��k�E;l�-�m�8����բ�swKr���a���l�ڱ��y�j��c���a�c��o�s~p&��&v�JM��炁�c���mx�+���o�-?r����ɡ�sݯo�z��;Nz�r垀�Y�ۢ����!���L������on�z��o|�}��s�������jf��a��f�'�\E������^��������y�!�+�p*q���"�rH���Y�G#�-Mʟݼ:/������{|gۑ�2Ag���͇�|��༯T��ē�(k��/�7��Hr�8�t4���7O�u�I�8���/�9���H��`�=�8D�-�a�����f=�gϯ�CT�{��fzԐf��"��{�fi�]�7�H���{�r�]zj��8ڙ�y��]c}����?�)���}8�xq��u,Ҧ��dkb���L|��"��`mU̔��ӎ�<�y���os���iK�3��%M��^�8���ڎ�����g��X��ѝ�́�O8�h�kM������v_��Y.���dM�ׅ1C�����d�f�GV;�`���UZ����[f�)ǕT����:t�СC�:t�СC�:t�СC���,�>J3?J�ɾ�ğ}#?�� ̵a1��io�K
��!@�C���>��?y P;
��
5P!�X��2��"
��V��� 4F ,�j<�c �2�Ba���i ���e	p|+��� 37����ORi�kT��E��"���� _|W��IA���a�re �J�E����|�zX� �>�$�8*
�_4_�� ���Y�k:@:�E� ���"��A�V �6�}�t;��#�,?����@�?�CkW; �!��I �W �u w��Te���F���[d��(��ɍ�Dv��ߑ�G n�!=V`W�Am�{2j/�E+<����|:��pɿ4 �	�Q�@���C� �#;![�p����_�t@��1�6��dF�>�0A>�S�zȖ������)#!��O��8؊d�@�D!1?��t��^$�ٓ�lx�
� '���[�^����%�N�f4Ԑw��i�lADv�A�oGv����D2W�� ���@M�D�i�(b��HEa�ϑ?!��0���F2�qW���B4��JG�{�/0�zHpGzi�闉�A"�H�S�n.Er>D[�E�H���Qd�K� ����7�Gz��g�4Z�ޢz���C����9��֣G������x����!�C��������ei�m�f���J}Y��_u���.�^��Я����3��~����"�t�^� �vpn4���/>=�_Zx���Z�ʉJ�D,=kv���k�L���;[�����q�o,�}u�
S�����_f���9K�+3oԿ4��n9�U_ό��S�8�!�ٮK�VV������V\�#��ԸM����".���/��e�o񺅔�s��\Wm?O���/��c8�=�|�te������j�������V�^����{�x����Y}�r���!�A�uFĂlO<��z�͌��f�K�%��.Nvq"�|]�K���Ż~qa����Q�v���y��M��&��)��)��L��=~��L��������-<�
a���s�ϯ��FM:m�K�ӿ�w�Nᕙ�=��u�IϹ��_|�*���ضJ���x�&������7�׋�k?;,��ͥ�v{�]���33���Oow��.���w��)����{uhѯ}��\s��?3k��tw,ǎ����w{�J�=������!�l�,��깎k�O�(<{2oK�kB�aiWDU�^�=�J��"}(�A�oZ'���r��;e�8wK�Y��w��#g[�����r�׉������9���7�=��-;�9�
�]L�Y�Ø������n�S����YV-oi���pyt��'�~�؝\��"��ז��h@�BV1}�o�b���D��7�#��8��`�l�w�J�tu��^TXV�����wW��w����2v��y.�JZ}r�0�|ߕg��z�j��$�������v�>g��W�-���~��M�jzҎ<{I�3���Y?������:z�۪��R&�N����O�{�:���6����	��F�m�0c�f�}�=�+�/3O:Tk�\X���h���#�?������[�i�kj����ݚSeQ����[eq',T�������������ٳo��d����+�d�aW���^�Ǵ����_�6J��_o����X�������"���V�>�������S=�&���O���{�������b���j�&Y���g���6�R����æ���G�[|̺N�	�%�zN��*h��
�zv��tlAU���%f}`Ǒ0����&�s=ҹ����#K~�w��:1�r[m�f�j�φ.�j����O0�tI*+U�K��8�cu돼�.�]����^�˭�/�3�l������񙢉����N�]�ϿïO.m��s��Ֆ�gN�*撕ͣ���KYw5�mt����)VOg稗lu ��b;]_�<^w�Ӽr-�3$7�j�~��xͮS�U��C��������~�2�̈�=�)�����wnA��s5Y��F@v�i��S�z�ȹOE�b�hX�Ʃj@R\Y�P1-��Z��GZ�^�zZL2�]PT8X ��)�ޖa��cS�a��Ԗ�Vf�I�EKN΋(X�������ҿ��q�n�s���l�7����k�:t��o���bء�����ޒkpo�dʓp��(� ��������8�� *���I�7�fp��p���Qh���!E�
.mA`$H��`�\�!��9�T�^�m��\~.�&H2o QzP���r	�W����̓1�|�oAϯ�x�l"�X�-HN	���I<d\h�Q���U�_�����r�(�(���b�墇m�}0�fIG�­{�߮�GFXO�G����,0_΅��up��{�{����$8	J�O�>+D@q�z*P�����pk��kp޼͖���^�����c"�(F�����I ���<���*X���#�z0����Mp���T �/���(�V|�8�*�h;�P̗A,�
�me�X~䗈 1[��"P\I���b�\�Qɏ�Q��f	�{ڟ�hW��I4��?�@�������x�*��w�\b�p�1��X+h8�8	�{V CT���xD�����z 3o��%��7{`ӵk0�$��Z��ý�����5�!�{���=j�a&CrȀ*Q��9x/~��@,�-J��Ǡ��
�9<6��
��7@����\v(!$@�#v�P��-�, ��A���h����٪�p��G��b�7�G:�����ZNR@����l�P����${�ax^��n��,$��^:t�С�������ֈn�s�b���҉�P}�=��+�p�7��7C�O��.��kS�9�M�(�i��,�զ��k��Z�� �zBK�[P�3x��]<ɜ����D�����H��mw:�N�P�pCM��+��a�y/^���{~v����E.���P����7[�o��l֝�I�#DZ}dh�W��ޱ��6.���73	5�������g� �>0��!��|~7~M閔���e��_��P���Z�~�M���s6��E�ݕ���F��(�0��+]X��E�|CvSO��4ս)1 ��#\����	�goH(v�޾����3��ٜ^��2��8�ZYf��8���޾.�0C3Z�h�����ۥ��ۦa2�G���7���mk�\�-�`z�G"�n���uw�ll�yiF�Y�	��6�[�:��7�06.:b�Α&��X"�^?3Ԏ������wMzK���#��&���*����PR�}�_|�~����B�ы�X��Ot<�Iϛ��dh�غ�����߮����dz���;�)��z�-�xI�n�^��epI6'H���;�QzAL[��ݗ�ل���˻�lP����D\?����!�]V)���lM����S�3��}Q�P����B���6��6l�?��q�|ӈY�yN��L�g����d�j{�,�2�X�܀#(���ܮyz��N)]��,�gZ��'��h<4��4�F�bF�!���]���4Ϙ.\n�ɨ0�g�#���E��w�f�r{U�:�X���Y7_\�&(T�^ܗ.��(�f���P��9
[�j�7d��`Ê��~��>���U�EU�Y�w��:����������m���vwd�n�׌ޙ6�r���g:l�KO9�S7˸�"��fx���>�}J�f<��/�RNGq�2C��޴C��!E�h���j*��m�߽9Eޔb����M���*���[�Y$%���V�����7��_m�^�d�J4�G䯡��xFnz�}�>6"?"t�����0e~h��?���x�W����Swm
���N��?5d0��i6,��iJ!�;�4��wO�b}�P���m8;�y������ذ���R�I/��w.pk�i���u/6S֐��?�f>i�f7�u56�g�k������,>S�԰!��g6B7�Z�7�ދ�E��~n:J�).���Y�J��K!�����E6�Ͻ��]��^o�m���F�؝~�A�/���ClB��l�zB\��x;Mhh�_�ͺ6랪"��I��V~a�S�<�t\h��9��Ĕ2�ϼ���B`3��1�o��'J��`]�ݮ����`%/�
q'�G�'���D�,��b���J��iH�Q��������f�R�H���vaka7Ɵ��	�2�?�[o��RF��DP~{u&�Т=Jm�?�m�Z�4���[O���cCcO}��7w_�[/3JW`������W>�m�^���|���СC�:��p]Jt�~��4�|�����{���gZ��zo�/�W ��%��m�O��h#� ���4���.��}6*`/�*� v��Q�V׿֟����K�7D�#��&� ��@Ua�`����X�:����j1?��wW���<mZ��������5X���6��n������������շ��ȏo�����`�����C�¶���u�	��{����C�!l������ō�{��.=o�.p�����P�������3"�&���2�2n���i�x���T��${ z��`u)�v���1�Q�@þ�P5Y +��������q�����p�8�Cgd4��l)�����.�l�7���X�:0����w�P�i,���_������A�y4)��/_��ҧ�P�U	E��`��F�J��c�f�Cȑ�Þ׿���k�p�H<����� 9Y���@�<|',5�qc+��\;wX���a0o]&(#Aì@�o��&��8�A����'`�>�{T���_��ŝiPv{�8�������t>x�Ń?Z�
^�*��S����e�-���s��6l�,H7��2'%8�xR�WéȾ��:�˙k��;�S
������P^
��>����D����P&��V%'��b��x��&9���bXs�^8Wµo�:\_�4֯C�n8�Y'�����;�Oa\;fON��m�!��(<q�	pS�98b�ϫ���PW�'�o�uT��#����P}����+8�� Z��@�g	�2�&��Wt`c���c��f4�3�r� �3x�W{o}����;��6���/��DX�9��;H�# &p<V����fI�0TWۻq ���{�p�����L��B<v)yа=rߚlF:t�СC�:t��3/��C¤灆W����є"x�v�XӖἃ
�1:�?�⥩a��z�:ܾز�/�g^�'e-ӆ�s�f�O��~�O��<6�f]��"�o��Y�,�Yd���y�ޜ�̦]3��+Z�=g�/s�����_(���<.�jr�A�1�d���=���ǾB:�}�M���nH���^W�|sž��,�K��mn��)���v����w	V+�fb��D���^D74��n�y�>V���v�(�9���(�h�o�څe^���f��IѦ��&�e���\~��J8�龡��衦"��ɌyE�G%�s�m���uf���>��˵6cv�ڪN9]��y|s����3��ge1�8oO��!�Vp]��\����g��� F�"R�]t�'��N�@�����}k,��I�l֑K��&��x�;y�+/.;����z���&��.O\��T�S+��)z�UK�71vQ��3��.X�^���BXڕ�Tp9�t�Q.���=�J�dm�L#�����vB�yn���.�����\�U-ux��gT��}�ݤ]��:�;M fk߉56��:��%��@�����6��B)O.��&=<1�����v�H|�Z<<\2w%9�	���]y�œn-�%$�\��W|��A���R�+������|����ܳ�دd8X�� J�={}`,�g�ꩱ9 �� ����� �1�i��é|���@l<ZO�j��m9
Sp�� �' ��p�'g�<����u��
<8l��B�2i-|��a�X��P�A�5����s7s�s���c
�'�r��f`�����g쇙��}�
��7���m`��g������MU�]ƨ�p�];�����A��g�뱖	�/h3 ���|�d�x���/�*���2nٿp���j��=��÷[b�/v�B���Ϧ��k-���y���x|%>����m��O�u	�wc��a�^��v�-J�����(�}����wxT��7'�iQ-+v:j�ͩ����/���I�K�B�:����	~�0׸PL ��+�b}��+����t1����1㼺!��ƹ[K�7�G�= �%t�u	�|��a�U��^��Ҹ�ֻ�|��b>�]|�_~�z'���?����9j��垹붼�(C��	�l�4͹>ߝy#k�)�s��d������cm�p����U���g�+�<wE�?����׍N��^Y��y|���i�m�vo9`p�v�6:H���/xUQ����V���L����~����m�6���F�k�*\�!%�,J�08x!�Ă��,f	|�4^V`�g}"��[�n3oYRx���F�%�}�]y���[m>�`n�^¡� �Q�)G�nΛ}�dar�S毗y�s�~2�RpxK�t�f�p�����
7׺t��r6ޤ������L��_`_7pnMn]���\Hy�P�����]�)���W/���8~���5\�:t�СC�:t�СC�:t�����}��T�'���K���D懰�J6����=t���P`����{�eق>:?��b�o� ���f4 , 3�'��@�=�X�G� ݷE��P��A}�����7�0�Fa��'j�������(�����@@턌�r�]mV8�!�'F��G!y$ *�o�0@�=�� ��֭Ѐ.2JG���-��{o�I�6�������ӄl���^��=�ZECj)7 �� �A}R<�nH�n�;�k:�՗�"�>���2�� �l?�7�;������h���C�u���^��k�_��H���_�U��,���Es�_���|�����8�i�GvqA�>���CAr����˯ߟK��~���F{�;7�z/�5����R�����Y{���$2*_>���3�}k����"���r>�E�rdO�4��-���vH�"�;4�* ��@C�3�����l����1D>lA6���(����1h���*��Fa��]��ơ�%{7L��΍�_	dxg;Ѩ�v8'#y�e�pDy��PNr�w4�*��=r�=$��[+4׺T�>�KC�{�>HHF���St!1 �ڴ��=U�N�ڃɑOP`���Gy9���w��:_�{��>���?4�!���A��$5feZ���l}��ܒ#����g%s�1abS����p+WY����6��򰆡�j?>�F�0��������F��PbS#	���0T����&\�Ilu�8]�_mPR�qJ`�z<���"qiFu�}�̘0F�iR_rB~rrXPg���-�8�<N�����=�ii�gz�*L�A����1M�d������V_��e���S:���{���P��ԒKbW��=��C�Y������� N��>�Igib;H��I�`ӳ�J�P�v��o^��8�����5Rˣ�$nUS�ι�j���~u�F,�֛7�7	)�
y��@P�`ZV���<O?�V���D�X&نx�J�zr���ʌ/���X7���S�-d�\IGygD�[}�Cm��A�������tRj�<���~�X��VL�%��3���m+��R�����<[/=j�|�T�O�i�liH����TP��D��Y�.��X+�ƞ�l��>@夻�)\��%#}ٔ��
)�����_��Edxv�X{5�q,{�x��5y>Q�����L}�29=�v��kش�(&qs�zu�a��Fhr̪�PK��M�qn55Y�p[��
M�G�	GQ��T��$��&�S��R��&b�4O�X��ð���ϔ�(ƙn^R��l{����
���d�1l[Ψn��T{�9ֈ�&A&1�<2�w`=X	�S��r��\|�};�陏��0�(%r��ZJ��O"3��ͮ�ʟ���{�$�YD��WŶ��F���E�2�q�"�OPV�d2E�'P�u��#Ұ%�����<�ƭ<1C�3"t��:��,9MzM�&U�hIh�����a=�9Ƀ9�M��U�2G�8)$���WU�2Ė(z��2�2=�2�Vc9y�����rj^e�s/���^��!�mkêԮ���4"[�E�A]�+?�*��#3{��I���F������pNX�c�>˔5$�S���4M9$��
�u��)�T��#�ƚ�r^]^&�'���3L��JBjH%X�v|{x��qJ���7x��z��%>c	�٢z��!!�$�'9U=fXG��f;�*C�T���U��^�q�6Ą$���Df�)����-O��2���bc��ǻ�s���1���j�G�S���97ĉ������j����̈́Z�`j<�묔������Ug91���~S����TTT���yеs(�$�� �ń#���,�A�!��s�sZ*[���9�v�<���0)��A/�>�#;�: ��i�&�՘3��B�}H԰Ðd���Z�b�	8�2GM�7	��Pۺ2����xq��<k76�ܧ��VϨ�c2+�cC�|�*Va*��4�[CHc�m}�WHE��dg-f��z�b�YbZ��ZZ��Ƥ;��g�G�%�Y���vY�~=��:t�С�1ȸ@-RA���\z�@���Pp� a���� ^��e9P��@�Z�\�T@R�A��A�\�\>(��g��@�#>	h*���iITp"�)J�`��]�P" �5 '�1	80$���J�l��9=k�TJ��$��@AU 9Q�j.�(�T�� 	N%JF��JPɁ�%B&�9He�5| ��(OJj$ID �PQ� !�*�QrTV�"���9(&*� �V\��rR/	��E�R0@��!{�ck��$Q5@Bv#Iг1�HD.��-�2
zM⃭m$��@�V"��@�N[�*� ���w����W�|�8�*��jP�x`��hP�4�4���X:����V��h��9"Pq����'�0��+| n����TZTh���R ����
�35��( �ʀ�B�(TD
��\4o��P�堖��Fe�$"��Di�Lj$�
��Gm�9��)�v�Ak�HDkF0�7$$	�4HdP1lA�֧"*W��S�9���:MY
P8T4om߭#��4�Fk�����?d@UQ ��@�U	��
����#/�"�n�HN%�1'Gxd��
��I�W�rm��f ��x�U9 Qp��D�h�C�:�o!,���,�����e��zsSY�J1��Y!NHW��3:��]�~��wXt�L�R��#��=�^�y/VO ����WR���^��zZX�d�D$�ϒi%J2�%�כ
�/g���|��YO�p�%�:cܰ�Y�%�#K��W0�Z��d�p$%]�����Nt�N� rjGgn�؉��ko5�2��DjZڸ�O�O&c��7V#�����.�L
�K+�xi"1C<LV��=��nH*O2��W4?ͩ��#�I/)ӫB��{ ?$�7Du���p�t{Y?l��+��a��*�.��6��+��h�`�kx�c>��zA�a��J���̳��O
"z4��Y�z�,�I�8;2�3�&��2�\�w�X"J��e
��d�����{���,�3Xݽ�N;�sW6Y��6�L�p0����Iqw_��9��A�+WѸ���W�l1Ӄ\g��'n�����9�M��Θ!����a��:��~��/������ݬ1\�-�M	q�o���Ǒ	&M�*7�ecF�&�	����=zET>9��b��j��>?u��3$��Fn¡�޾ J���\c�=F8�M�úe:)Ȣ�q���G�H=�=b�Ueʧ�V23��٩��J�S�dMX_�:.�&l�":#�zU��4����*C�eg��8��idK��^K�#%WXD�J6�#�d�F䩽�zim��0W4������*�;�p��"�N��&S%�3YS*v&���Y�����"K��k��ᥠv0ڌ���|�>zI/�j��j��k�0�3�r&���"*9c}���!�frW^��4�b�	��4,��kD��"3j{E�V���vQ	�l0���;�y>m���3�ԬLḝjhҵ�u()Ko���2��m�����!�F�:��<
���!S��o'��*NWE�R�8&��J��c+}ҙz������p�'%���	�~Z~ l$ӯW��'5��L1i5&5�]�S�ܐ3�Ȥ׹2_���w'I����D�W��9']<���y�f��C�z�s��S�*ȇ����nĒ9�N�s�Gn�� /�9*���Hfe�u��U	��(8�8Z$�kK`�ۛ�XA5�[���ɘ����;�鑳�R;�b�3�s���)
��8E��+�DQx�����.�l8�"��T2������';ɑ�b��5��h����!2�n�]1��Q����9��B��-)��?��S{
b5FC�^ӊ�a>O��H�S�c+=в�W�mB�`��A�^���J�H�%�*b�����.b��3�þ:σ�&�DK���^�=���M�L���ҝ�"焐6�"���ۧ�ĉ��F��b_cMi9�%��W���0Fb)��2,S��O��zض�x�����g�c>�܈�4�UO���2v�����ы����?:t�СC���ߙ�.�;W���74�y��_9�>`�ۻ���?x��׿r�/� .I��%~� Q9�F�蓕�  �8 �k�E|�]���c*��guP�~ܵ?��A����ٶ w� ���� �/c��|�GՂ����Z��P�*H�i҇��B[��}�2�r���|�#��d޿M�������ס�Wy  ��z����K�@�}D�V;�Q/�Lhe����X�B�%��D��q5d����Q��?��3"�R; ;
=?�L뀦a.4�cAF��t<���;� "M��R�Q�Wn��f(�ø��<��'j&s�ρ�C�����>�O�%���@s��fcBX��t��}�Z�H	�A�s����%�<�t��W^���e��udp�r��h�@l��D)x�'�@N�[�-���� �@����Ԡ�7-R��V���$�A(��s%J�c�'o��a��n`�'��(j���^�h���4EfA�e8�0l8	�#��r�S���!���u���[b���O��e�]�����"�[2����Y���x���G�\pT�� ���w��Um��َW�@�rԾFN�>�j���3�-�� {�������Id45Bpu,h�T�֭}G4�́���a��dR `qٞ�L�������`@x�XB�=��a!"�
��͐�P5�q�ܑ
*%b��f�F����@P��r K� c��w��hH�p֜ �vN@��KS���Cw�����8*	�=���� �r�;�b�K �S#�0duCRRt����������٪X�Z�n�g�*���:-॔@]Q=hY�R��u�СC�:t�����C��_��*}�f�I�ǥ�i�c����ϫPP�nrFֶ���>�������\oXs[����y'�9����ě�%�F�V����ϭ[���:J�>&�~��J�\�_
/EI�󎧌�4��^;'������l�Ֆ�4:�i�]�Ez�0w[tť�cۏos=l��}�f^�%�V���t��O��8�8���rZ�C�Ι�d%_<z�$�eB�P:�'+��5ʓw��k$,)��lC�Atg����vG��E���l�u�o/���\<�7��D���o��P���WŌ���82�mKt�;�_��i.l��E���}ֆ�7:կ��iҍ<f�3�&זO�;�ſ�]�:%;p@D����|�zB,�n��dU鱬�3JD'�ܺ%�-��|�yz��R���{�����>��,]�I]��.�Y�Lng�����*�K>�J�屓|��<�%벹r�n�w����j̜vi��/Ai.�I���<�	3~�c��4#�X
���Í��kj�H��,�oT��<V&�n�-�n2:��6~�͛z�%�&᳽?�{�vUϛ6ڹ��'�R,�XT��h���
rC�>S�\��~c��T����j�*��ɔ��4�͇��*ϻVV�I�m�����j��r5@�U(hIi��� $k0?��[�n��Η 7�C�:��{ �o�Q� j��Ϋ׮����	p�j,}�SzI�:e'��A��-9p�����7�q�=9�h-�G���s��rYq�����Z��,< >HM3�B�:��0'Z��5Y)��uk_�9!���.�a�!���@ݴ 'XՙR1z����(��o(�Ļ[o�ؙ���}i��cO6Z��.��Q] �˜����Z�a���"O���"�H^�3{���.7�u�W���Cs~�����͛�^���ߺ/:$�{�3/��Jϳ���e&&�e�{r
��Tm:D(a'�l�B^`��gk�u�\�.�}���'�!/w7-ȋ29��$��0p�XK�5Sq���J��u�����+w��J��\�ľ��S�>��ץ�;�V<fK��O-�_�nP�p7o�~%��d�r�ͼ��q��<��t�6�qnh��p�ʆ軵����Cn�_�����x����'�9E&��&.%M�K���lNަj�u���B�EA
ke�ǲ��f�K:��.㢕CY�-UK6,Q	7=���)~�`�ok�4A8�u����&J����%�$=�_f)���s��,U����y���	]e0\*������9�>K眐-ԘH�ą���g�^������ۧ`=Oڪ�>��i�Z�2�
��y��Y���Ҋ]߅�[m�:>w���خ��$�d/���j�q]�`re��G9M�^M3�>^�Ї��bN�����R�"��Y��X���S�G�ݷ�<�o/��!wl��������R��k�ʪr�Lw\_S�d�ߩ6��5\�:t�СC�:t�СC�:t�����}�=��O��o�K��C���%�-h7L�yб�ggx��+pО�[�>�k}�|(�`� �p�P3� r��,��L�1$G�$*�="Q
 F��~
��Pߨ����M�� B�Q�	 �@�d�0y W��?����$أvz�P9����H#ԟ1�7��CHB���DU!�� xH6+�9�p(�Y������$�W(]	 D�<9 �� N�(D�$ �X}�+R�=_ɝ�Bj$��7����0�nHF+�;�������'E!� Tb *���vB�OjyAn ��[S�|ҋwGm��� �b�o\@�u�L�4�c#����Q����c�L� ���0 pEvن�+�����O���&�~.���:�ӳ��G��s3���d����[�Er [ʫ�; �F"��_�"�y�"��!�	�_��A���i-�ȞsИ2�B~֞��d�"�Y���Lj�ϝQ?��F� ۑ݅����a[,@$����Hwõ�T?I;�Q8���}���
4�H�)0�5���W���lT_��_?*���nHta� (O�J�A~Gc)�Ӣ=?ɦA����x���P�L����v�.���5@�6��Ռ�Dd�����{�*Q?&(/��|j�j!���|���:�!�������~��1���`WEeC_@tt�˄��T�Q��Ó�EF�4�ll)�l�QM�2�p֪�I��	9$�7H���lj�|(�Q��v�^���	l*�<����h����ԉ�AC�C�Y�����>CgQ^8�ͭ����Y��9d)��
�!N���R�~⑬,�WI��Cp��>z�%�v��!�8C��$���c��lJb�l2H��\O�X��Tn5�!�9驒e�S�M�,N���G0��L�7��EdYR_�%ֶ;߱�<Y�'���Y'[��0�����m4Ǽ����c�GU�i�U%i�L`'dS�
M��Zh���9)��a�T�vS&c�S]DF�4�Fjp�{�F�I���R?E>c��p���h��-5���~�q�Ұ1R�~sSBx�-�l��̐Ȫ�4c>C�%�̣(���zLI��_oT�^�NW�},��̳��Ta��֔v�����9�d�u�2'��լ �5�c�Ӧ�I��˝j���䙎�|���>�}�5���d�_�YNWP���!�gH��C����7����!�����J6�Ϙ�h��)��5�dCr_�}B�g�ϵ2
��p����p`3�妶��L�"_*hb���r�aBz�pV`�ﮬq0���pH�Mb�|\m'Gr�}֎ґΐ�*��~Sy��Olg4�EM~5��Fg�����СƐ�>�LbӠ�LG��ԯAy�*�u�/�Į��̕P��c��m��/G��iR^�_B`�$ʤ3y���̳�i5�C���ͼ�`1[N�zƔ�Ql�<�[��Sk��r��'�{��l����N��lbH�����@O���������IyXM�sPlb�[r�U���I�Ф�{����z^��YW��ĳ#Z<��(RbCr�bMxr�0~(�U]��`T%��4�8���:�,IZ7Rʯ����0O��hG2����N��Uv��c����l�q������dk���z^�n�FOVEbNzQg��5�=uF�6s�>�GI�c�B�7=�ׇ����`O�+":�8u�y���9i�O��0�L11�1�Q�>�aH�-*8��oO��T�L�z�]�}���cV�Ѱ]D"�ܰ�mR,��I���{��h��y��Б��T��ȍ�b�E���o�3�b���b�9,F
�l�b����:�����9�:��#�T:2���`Dd1�ґ�,F�F.�bd0�9c.F*����>}ϭ��{��5|��y�<~���C�/��}���Yl�'օF����� \$ۉzq5�����*k-?�gLR;������U/!��]�����.zK���w���2s�ŲG�lO..n�L�2���&�{|�I]�5�j=�A#���i�P�{�{���̶&�D#e`�!��m��uͽ��Q���d����k�m,&�gŉjb�k�)a;I-��x�lr�����k]�T
w������j�pv�:��l��e��|�*�̓k0:����)W�E�k��N�-�@�f-5;�2�e�%ML��k�ٓ-y���̏�:[�n��+T�P��?b~���Á¶BPB��lХL`��!*(��j#f�e��t;�p5�RP�`7�`�����Ö U?۔�]�M���W�iM�,��!��(���e_���x�l(z�+��j�V1J��K,%]'�k-:�lH)�	��(��/-k]#�&Pz R��J��J�|�Q]0��S�ّ=.��y��W��]dP�!��ɨ|1�P��H�"��½��A@σm�tb��RD��*�Q�(�+� �Z!��"yA�T�RM��&�7�]{��Bd _*�j����)yP*)@�)@����� �R@IA�C� J��A��R?;�N�@jr>V���6*4���]��g�P�����P����!��Ԡ�^��R���oLp��~vY�!�b��\���fWb@!���";��&)1��提p/�� �/P@�|�t4��J��h�z!�F6I�8�5��@c:e��<�ʚ�^4gѸ1!;L��FALgnUB�O::��C�E�M��ѐ-�g�u�W��24���5��� �����q^
E+�� X�x̧�C�f� @v�P�v)���dv��,��RȘ�V!�B͉��W�vG���-e�V�P�B�*��j?U&��"nk^�kj�.��6��ѨK��v7�:�R��T�tȝ���Ii�4�?�u�ܖ��{T.qV����Alts5�Y��6����8u�f��u�Hֽ�e�����z|����u]I�cu-�FѶ��p�ml�j���X��v{�8���
�kzb�^�f8�P��u��ʀ+��3$��F���<�4�E�[j;�����>H�wi�e[�j�&H�|QEb�c�Ͳ��s`3o3�"*�YN��n&+5;�3���Y��W��I��;�9�7n�Me��<��[��F���>Y�v�|<�����_�Pƽ����t8`J��M���1R���-�dk�-���	�8Tߜݞ��!��VE�=˗j
��CTk-�M�����Z���5ֳ����<Ge�ǩ��Zw��g[~�$S���T��&�����6�F�f��A���6��Dwi��!P�K5x�&Y&1ke�Ae��m�F�	�IO�u�P�"Ov7+l/vzT�9O����|~�m�f*n�kX�e#�?��25�������)�d^+˲V���h˶9J
-�Q��*^Z]旚DNE>��mv98ɬ'e��87�!u�y�tR+�`�v1�����a[��Z�9���GK�zxjUx�FJWϹ�x��a�mMq�]�-5�m����$HB��P� �⃛�O��vH�f����2u������e�g��ҿ�P�K��V�E�*%[״�b�:^�p��	,C����斻~R��#�0����N��|���S�1Ms8�7��PȎ���(��dr�2U�|�3�!u'\ڼwؿ�[ݨ>n� ���F��ٹ�;3Kɓ���]��Yŗ���K�a�p��:X�W��:I�hWK8&�H��	�pw�G;��s�m�n�EF��Iˡ��X+��{��K�x��Vw���b�Q�
�M�$q陸�.Ϭ��kr�B��ʤ�Rҽ8c��g���Թ�P�QEP�H���Y,����-f&>^m�컙�$59�����x5�{�ο8��zj���Yf��
Ʊ��������T��V;.��*�x�L$Y	�p�����=������Sۄ�(ɝ�H��d�S3��ֻ�-w�P���$zbۥ�p:i� ��^���`���Fߚ~��u���$Oͼ�&��]�J�{�L%M���)ۂ��mY&���Y�[As$�����T�i�,����6H*�&L퀩���m\C�e��Z���,�m�^	i�R?�쨬��m4��9�U�v6�
�o�xJ2^����6k�4��r��WO�n��I���� �7�{�r�d��n�iKУ���9�[�l�]&h}ʭ��:^X���������������[*T�P�B�
���׉��\�n<�f~���k����ѫ/��+K�������<}�n�u��'�iU�G )���y{��.�_��
���R�8-��3�˺0��3[�������k��J���PR�� �~��������eR���w-Wl�\yHYx��1o�_�����e�����o<p7�g��ݿ�C7���:X_H�^��A��
�Yح�C��A���|h��@];����P��[i�6AI��6e���{�����߈`��6聨�b�a�'0C���	�]�rap�0 Ħ�	́�.�N�	0��D��@��]� ��-���=#l�&���T2{~��B���"l��7>]���������	����L�|v �;B30� �퇀�DU�02M�C�DUP�惷s�v!p�,;��3��+�0���D��=`ʥ o�ko&ȃ�� �2�N��Zp�e/v�&0�� �0�k�$���� �:�ஃ~B�X� a���R�*�E M+����K�����$М�)�k�$��@HL@�pۍW��V��_��z!$�'�g,=�n�`� ��j���{nLp
�q,/#�Bv��`�*�V������O:�9+�; �v6&=M���Cm�
�=H�0���ä�lC=8fP�������4�|О��\�3`[���9	3��]$�kHϷ �5�_m�B"�:�2l���\�	ئX��Bf�\C?�U�g� L;D�<_��b�x� p�z�*���60׍�h����80�2�B�S�sY)�44��U4x�4O�ˡ}r�=��A�%�i�*������э*T�P�B�
*T��Sx����;/�~��o�y��G>`~�ӡ˵'ϻ�d�����{<'�G������w�3���/<�>��?�{�=�h�맽w�~��ө�K��q�Y},I�q�O��=kzl���j�vk��[.]~��7����Ͽq:s����"*O6�����.=��{����R߾QJ=�4�����w��������{���3�v��G�>��v�=�<���|ߧɇ���p�Y��M���:���3�7d��+�^<�k�ׇ�?1|){�衳*������?~ߛ�h��}ًw>��}}�[��A9� ��S�~���Hk��~���~���Რ�}j� P�������pIsH��h>�4�>�M��Y+�{��x�?�����N�k���귾�Hs�V��?}��7�������o���}^���/��5?A���Ko2>�����{����o����ɧ/~����ܙ{^:���o���?�z����x��y�"�|����E5.ً�]Gd_>I���}����i��g�����g7���4M��س'Rw���I���C���=��W͇�~e�ş�\�z������������t�;����.�{��ܝ�{k��g����{ܥ��0�������/��vx����O�������M��cO������o�����/��Uľ�H��Rb���ӟ���5i�wL
��P��yXD�Ȧ��[g���O�&��y���� ?~�hڢ9�9�s�{=�����,��a��x;�O_f���.�o�����Wp��@�E ���ߺ�����������뼟���p�c�f����R ��`z��g���.�m���O<�I�p�c?�`�685����~�7^}�Mҋ@>q�����><u��k{��O�|���Pj��۸wN?�r�3�`��9W�<9׋ρ��Ü[��ͥS��C*h��|�x�7�~d���^1_�H���}�n!���.y��P`L��O��U*��ӛ��|"0��ΗwMO-~d�T������[_���M�ғ/y&��ى��^�E���]����S�ȟ|����s�m:�ߛ�]8��I������DL~w!/p/>�v��M���i~��n;��yλ��u�8��0�:�'�����!�o�lw�y�Y��r��P%�j_`�7�~�,���Ne��x`�I!!�����Z�Z7x����w������q��s�>L���.o�9g_�I/����ɓo:��"먫����O��o=����>�����E�4?����@�X{����KJ_:�1��?��;E�(93�k�M�;�����;nK��{�ˑ_@���9�ÿ�'ك�7��C�cＺ2p�#�Z�gQٳ��1E�G`�;��y��?��3�3�_��>}�Gl8w��vgk�����r��4����=����O}c#e�Ϫ���܊��kr�mI�wOl><��ޏ��w�.�{f���5��={l�v��o?}�آ�5�c���KB�/�������Ń�#��^8�9�����q�P�B�
*T�P�B�
*T�P�B�
*����s�Pֹ��uی����_4x ;�� t\�q�Õ.S �eM߲ 0b_���ڿ0
�dp� ԍ(%@w .��!;�s(^Y"q���[Q�Fn���Q�;�W���6�(� P># � �e n Q�*o�P>�$��{U?��lXC� �CȞ, ���Xt"�x �ȶ*�<�x��6�W 9���K���� 5���C!*g	��j�	�e}qd7G���}@0܊��r�n�ƪuTw�>W����7-���� �(N߫ �:mF�ϕE�K�HW�����Q�FfQި� ��;�����ŗۈ��p��+��$��ڗ�$?��Z7@���/�>�,��������U]j3j�/<-�*�~����U�I�.o���{ _#ea��/��(��� ���;����G�.bd�W��.�@��݊�T �i/kd#��ݚ�QwC>�u=TN3j��M���>��YF��!6�Lp�jp�Pݍ?�|PzJ�_�0��U^�|:�/ӕn
�Y����j��f6JE�� �)�H�}F] �\�y(!�;�K�B䏲~6�����(k#����s��<�Q�)�>��c� ��>��
���earԦ�(D�4�s�k�i��������3Y+׶��V��ZX�O���ȼ��>mPd%�=-�۰ԡ���FM�����⬇���2�I�l<�ʑ`�Jo�z�����cw���dH����m����A�*��N�l�!�Z���g���P~|`�~v�&�5pq�?���ml�nji�O��+���)��zf��Э_��Z�%��pl(փ�S���ކRV`�v�J�H���c[���q���-B#�Q�X⺕	N���k�z��.��ǹ�ʉ�������@zT�l��H�����jfr���y��ZߚJ4f{v��F�G�r�8��.N�f��KZ,a�����S�6�eNa�rD�̘*�$J�{��ݾl�8#Ӌ��ӻ�g�[M�ڻ{��-L�����J�I�zfZ���]���$���
J
g��u��Ƅ3i#�� upsY���R�A��w֚_]�l뫑z�����yQ�����N�x��#7bNO�����sMi�8�9�^�j�v-5����:�iGQ�TU�&�����ds`�M�m�����vW��YJ��hm5p0]�ݺ���q�k[�y5�QË�4H~�k�-.�--X��U*\��WE멮����֚�B9��^WGv�z>��*�%�����p~1���E�7%�\�Q�J�&�ܳ[�m�9�M
6)����:�3���U��Xc����ԺĨ��� g˖�n�kg�2\�έ+>�4&��r�"�|0*�I�q����[�
�7G`q��.J;m'Cj�^�Iff�b3�� �_��,u�L٨�����A�Dd���ݳqeO��8ƥ�|[Z�Ɩph_�T��苧����ޢ��3����o�[��UK�ډ�m�[�wO��%5;3��L6�oR!��}��i�8�H���F���IɌ{��I�N�klz^$���y4���S;���11>N�e����}�nu�Ԅ�\��?�0����^akً�$y`~j���a��m��u1�Zs-?�.Wn'V�]�"'��p7��awu>l[�u�����:5G��pu���,a#7���e�5�O�>KhYn,7�H���hu7gR�X���X[��[�J��-s�)�G����KU얭��ؤ�'&�U��9;e�/m�g��dMnM�ug��y*����o�X������vߤI5�����a&�w:�Ʈ�j�o�&�
�z��m]{+S��)ٺ�]�ǻi<��oL7��&��~�����U(_�n6���:�:#���`S�4UyQ�`\<���N�P's%�I��t��=��u�[�O5)S��P�7�R��YN�h$To�3�~阡?��X�K���h����Jϼ�Ud�i�u+���T=��Me�v'���f�$>��^��
�WH4<9)�W7H�`�f���<~�^�B�
��)����Et-��+y��d6dCyX�B��Ձ�dE�`��8���G����`S�E�^��λ �FF�<��m�|
u�v��r��+��P�T	l1劦��C(���Ġ�f��B׉�Z�D�^̂���h*��D��Z�ȆT�b2d�^й\�yA��AT��,��
;�G' �R
b6��6�.% o��l
���<��K!M�Fqu1�o ��`G[EA0k�Q6��jT=/��DCu��_bP[�`U{��RB�-�E��b�b
�ȗ֔Le�l��V/x)^0u��&��`5!J1��@���A��R?�%�%�r0)�B(��2
JT(.5�R���g�P���U	�"ب���E
�`]��R���ܘ�e��6�����ƚ݊�7傔.J�,A/ٔ	0
�?�v��1(��h܈�Y�I�4��bz^�ƨ�JdS�AA��PhL��P��rY�_��:7ydG\x�&%PBV���I`B�Ⱦ(�.;`A:�e��N���<b��GsHOY��g�(0�Q4^u������!4�.мI1���:TG�=.�;t�l��A`X� �� Gs��앨�Q2`:dKٱ*T�P�
�:!Bܨu&���t��X�v�Tb�mbwOA�^�Ж+��9EGg1��=��9�x�1��v�jTű�)c����ifp�A��eO���yB2ɪc��v#�)Cf��PBL���g�-[!�ow�Ԣt*B"yΣ���ֲ݆��ꈎ.�.���z���D���p��Q��S��bijS��cc7��V_�u/�k����%�ƪ�H;=�Av��<��݋���w�"�@�	k��]�Q��Z�:�Q� �9�N���7{ٝ�1��AY)j�B�_�;%��M^��� Zk����.
G�EV��S�\{ڼ����3#y����=���ʹ��P�A�y��lq�����OlƲ'hv�֋�$1�]�0��##u��R�ܿ�T��9�RbU�12ѝ�5$(8��Uw��a]�7�~|]�i����������d'/����������z�SսA�����Ѥ�9�Ƿ�D���!�nZhx	Wؽ������z��	J&S+��jC�����'���hWX�������T�m��uX��� �z��2�N�3ט�Y�$�-;}R��?n�-�Q<�%O��J�E=<��q/H���k�b K�5CT�r�}����h~u��.��
�}���
����F�݂'ًC�(��&w��m�E^����h�?�ڥ�m�}{�.���]%���)�X�@�BǺw� !���"�o!�Mm�ұ�����;�;�X�<��MVy�o.�K�����JM�gdֈU���_���m�K��hf��t�F���b���u����j-!���
��,����R�rt�x-5�<a���ge2��T�WyI�VU�j��1Y��S�&(�j2#cZ<�u�Jk��~�Z�ƀ�z6�|�g�X��7{|�9��j�'fGq�L,�ǈ;}c���j���0>N[�x�HSqWm'VyKD�~-e���]SF�k��j�1���Y<<��
�;C�0z�U�)Bhl�Q�j�S{��-ǘ"xx���շ�_�vv+U+EKo�6ij�A�Ԙ��4�z�D�Sս>���%�{B���`dNP�[p���%��8��1�yȭ����#V;���j�k���Ӎ�LE��S��c2	u��;S�vƖV����h]�и�u��1�n��pĄD���Ѧ��\R���mSM(c+DG�"�)]���zj(k���V�5�:�ۓ-2����Ykh1P"�E��0���I�hD\�X�r�gs��ɀ�>�XbFY�"�1�"�5EY����iw�;��[]-�9�LD�&k�1g5	�u����s:�kc,�#��[X�)�^�,�9k�{�S紲:t�"C"�F�}��	��爈&�5����?*T�P�B�p�
}�k�~Y�'h�E\�z��g7��ѫ/�����n�[�������/�iU�Q�G����T�N ��Q
� ��W�cF�!��s�|�������5�l+�} ()4� ��>yU?�|�����}�r�F�	��ʛ@���e��y_Y�ve�鯮�K������7�g��x�o��+T�
�׃��,�ȭ�a.�%c#46���_��#�>�O��R��B|�}$�*�C�KBA/d�j��	��F�����i�1Þh�:��� �x�������CQ酗�0I`6���l9hFi�8: �M�.�A�RÌl̝`L6�k����'k�/�b��mZ�O��8ov���X (mC0�S]Z��[ �%�U	�*� riv��2jM��F�c�2�^�Y%؝��f���.��}��u�Z3:T��ƼͲl�����@V����uC8���VX������ 3�E���3HX2��Ǆ�m��oS����%���@�`�c\pu����/q�+sÝ@�oOb�hU	@%�8��W��V��_��5tNl�B=�=�:����T����pc�kxяcy���$��	!��������{2�N�~!�K�@�O����*%p�Q_���(t��`?��v�u�l[���<��V��}�lvB ��D���vMWCuڷ����~���6 ;�`j��>5XtL��R�;�@��v��AW�|m��pF�Uv"XDRh��Pt�]�0�R�]�@ȴ�ШW>u�cհ�]^��6d����&��*`�3	�k @�pB[Q��� ��r7̻�otc�
*T�P�B�
���v˻���9�ww�ŧ�{ޖ? �<��Qh�+�:wD���%���0��~�-?��!qwC ��
����Gܗ|�#�x?�\/M�;My�ٛ������<��t�p��z�����ӿ����t"xg���|���O������𯭅�6/�.O����w^�M��z'�n��'Q=�n{��m�>��^�4��ҧ�^}�a�����[�JM��w��	��k��|����҅�s���'N�.�4��Xxg��|�9u�������x����o�^���i�(s�Eܘ�?3�T��;�Z�}�+��ť��<�:�{K��ϟ{��{�l��c��_W�Ϝn8��ᇓυ��)�~�"�<u�ِ���W���������<����X�A�\�����wiy�ͧ^<+y������;R2�G՟z�D��;&s�︧����J�{�7��_�j�[H�8aď�ƸD��m�Y�a�#���𾳷�w~�;��ww\�>�;��M��)�������Y;_e�?�~[|�ѷu�G�H�E�O��ܜY�[��$7�K��ܙ��%^Z��g����QoZ�y����_�3�u�Hɺy���}o���á�i��\~�K��>��{��+�����=tD�4ӓf������������v���ⷯn�y�=)�|���WΝ�����<���ٓA�� @��Z��Y y>�~x��s9	�ox���|�4 ]i7���Z�x�O�/?���#��7 V^H��'��(H7=����Z;4�4�[Ȍ ��^?��' ��`|�}��r|e�3PC� |	>��)��0�/�MC��:�I�����Eሁ�'NB����#����ȱ>����?>�b��H��`M����G��v�|&���-�+g�I�z��M\�1��2~����͓��x��:���T�~���M����8s��'�sA�ޙ�[޼S����w��v��O߰�`|�*�`��h
'��T���|�o���n��'ٿc|1�Å�ŷ��Oͯ�мzj����"�`<��Ɏ9r���˯��[7�҅3w>t����oDWX���T�[���b/|�R#%�l���{����>��!}����K��Z�+�+ǟ}��ċ�?��#���?u��\��~$���x����,��׽T�L���K������|�}={�����}��K-��v�[��e�=�?|����=���ܟ;fo~�Sg���0�U6|���~<�{��ר�/x_�(,)>?��S����%���?>��G�v|����ǂf���w�:/����;<����7?��C'�>2nx���j�0�������o�	�X(��;�~O:��[����G����7��~Y�|��37�}z酗_9���N5|�nU�z�y�\��A����;)�k�~b������i0�N8��H8��|�1�@~�q�㥓����Og����mo�����{'�5��o��_�����T_5(:t�p��`��ػg����O~��/���w����߿��wn��+T�P�B�
*T�P�B�
*T�P�B�
����\�/�u�a���붯�+�'�0�l94����:����Y�,k���#諬��6�����N�l� <6@�`� ���+�xe�� ��iԣ�Q޳[W��� �t �6Q>�M*@|�����~6 �p�|�(^�~v�C��Q}k'�=8����A��V�m�c ��CC�T�]䀦�U���h�@��P���P�ʙF>ݼj�LY�����j	 Z�7 �2���L,��le�����_c V�>?��B
�������i!*�PyN�f�\}���ۨ~�b��(�9��Z�ې�N4X�Cŗ�g Z��������}q'�p�����/�M�^ϖ�Bv�� ����_^ե�v�V��-W�د4�?�j�g�e�3d�=�/����@�yd2��׋�� �!�RQ{��M�,�%�,!]��S��'���GP;�5���d�n�5��� &ϡ���!�ƈ ���ZT�*j���������}�N�J�-�kv. ����aR�����M�<���F� �WCY3����7����ك>6��+?�R�vG}iB��Q��^P�~kCcM�E��9�<�ʐ"sc�B�ձ��(�#�����4_&Gmڍ�~T�::g�6���g�P��h����긶��s^-��

��cClhQ�[B�x��l����wQa�K�������7c�3<$%eX0�@��0H#ЋLVb�4����W��!�s���U:qƗa��	�Ҥ<�[�3�ժ��tjsemŠ��5����#�Y�8�Ӱ���Z�ԩ}-4*V�s%�-��31i�xv��>&�@�<����y�|�$	�y{4��T]c��
S��9`�6�]}���ͬ�c{�b2�f�K�n�qxL���Y�Y�vB\������6kU�B�+R�hd��WI-$�zh���K��[;����Rn�?���d;���ә�:�3UT$�~�e���+W�,����������8�(�q��|W-&ߝ8h(�,$��x����wguʪY��*�rɿ���/M�V��V�����3,�KC�]b�,����I�1\����&{�[�� �E����
)~�	��egz[�����i�����ɥ�����ӤF�pڈ���%i�sg���8S}��rxJf{�zd��43�HX�L沭�fs�&艙B�NM/_��t��Ru�<��6U�l���F�sZ2��=�s1Fc�Q��0�cfB�D�U70�Ѧ�j)C��k�����D�M58��f��-�L��፯����$#��HZ(%����{}�O�Ƥ|Vo�=S\2W�K��=	A���2���k+4c�⼆�?�,��u�VWs��z}u�g��Ss�F�c��6ڋƮ���D�\��4�xY�7����:zE��+�����F:1��9�c���s�����Xm1F��c�Ѻ��<T�#�9Yub7K59���N9]l󈳖���ڔ㑩	����>:�ޞ5�%�E�C�j���ζott������m������+�lm�ke�[�l�v�]S4e�����7Z�"y�$U@S�xP;kb����Ʃ��k8Q�?b�h'@����#	u���u(�C$O��v���u�[���	��1Rwf8Pc5t�4ty��t~�w�$�1)CĬ��f
sQɖ@=\�Ե��&�q��ƌ�_lg�ia�pz����&��e�S��R��q�51.�6�:�%,�ಣ�@�:i�FfI:=��aij��닔�m���ha^��L�k�eK��xL�y]l� Qnn^��[;
�4���
8���֢E���By��U�<���3
�����d�B]�e\֡e��L�2)m�)��Ug�`e����7&6`p"0G��$�jV�M�ܕ���q��=�$�n,�J-����&��8&{�:�^N�G����"�KSӱ3�]���5m*KD8C�V<���z?����'��m�U`л��<{ �Xt�-��t��'ƻ�k9�8��+m��䔃V*e'0G����2L��Hd�7տv�=P+��q�P�B�
���9��bkL)6��Y')�є�V�"�%�����+����OQ�.��'� |�@��^hN��~�TR�^J���<
R�Q6��b0��Z��go���>�z�E�Ԙ~���,pB.t�����^P�8�RR����NT>��u�EyK!�Mn�@�AQ�\)�(Y	X*m���х��Ak�J�mp��b�y��,RT�����yP��o�7��A��-6,D�TT	�TCP*���h�:
�Wԡ��b`�� E~����8%�)�ːK��~�8���^1����<�t1��l�z��L�+�D������M�uᐢK��A�_�F��
��`�*����*T�����V��7��t�Bū�P�0�\���]�f0�Xd4x�X��0�t���JAc�]����E���,le
��,�AP	�<@��4��h�Vd��E��PhL��d���TY�?��7Rd�t�(�y+x�!�����G�� G�b�uv��&4d���e��Еy�_�(������?���{�Q4^��,zQh�"�A]�h�4AR�N���N�ێ��L����a\J�{CJ��@As��앨�h
0�/ʎ�P�B�
�T����M��/��Awx~���vI�'o��w��"K�8�cM�p/{��ܢ�i�`�o��<P�E���]���Ds����vJd.ƕZy���Fahō���Kz��m���bU��-/�Vڊg�>�c��+Z6RZ]���6�R;��T>���Mb���`Ux����˵�Y6�bY�r�� �&j�̫xfg�,��O�#�d�{��4o�2N#mc)��N��4���Kq��+n+���GI����U�v�Q��v8^�X�D�3���wUî�$ґ`��Sm�D5�����f�jٽ�q����YK��l<�/�/IG��R���F�mF(Jk��R��SNZ��g�<����m�}@��I��1�49U^䍆�5�^c��U{��1���%s%�i�\�͋;�:��T�^@��qZ���#�e1�������f�`k��?�D+��>/�B����܊��s,�-4'sZ�=� 1((IJnWY;&��ٮ m9�����P}u�bp�$�Y�u��-�u4���q,�QG#��R�k-���4vÆ|v|'�n��f���ƶR��KSM�ƝD�3:D�[#i�h$D1�..���^�����ıYS=Ea�1*"��|�B�$�#^	6_G�4=�4�>@V�۸����To��2���yKc���������2����[7#o㑶�]����VI+S��V�!���Z�)�$^��X��=�2�I�a�l/6^��3����/0(�jw:?��h��elT��vE�P:)"�ti8�e��a�����4Z�f�h�^�1�e�g�9��k��h�[\�v$�����_5�B^蠺�]���m��`��BU�������N����b)��h�b��dLd����m�2k�-�xi3lvÚ��L(�:Rd�MfǄr���|�_o!0	a��eJѡ���a��:����G�Iy�H�w��V�Y���<1�N����4�+�{���Q��S�ׄG�"��%��[��ZͿ���$:K����6�1��֙�؁B-�c���]$]����%�:CA︪�V,��s���K3JtIvW��[tԵ�͋h�-��2oQ�}�{ݓ،yQ�kh�^�̳�yZ� ������ս��7=��iasM��7����X(�S�iuU��}q[�0l�q�K-�m�^�<��c�g�3�덉&�hZQq��-^����n!�����Pz����uk�n�d	4�f����/����ԧ��l�;���X�%ryc�$[������33��N,/o>0af��!x��֒<2�]�u��=�<)ea���~�7a	�C���1�N��U��竫-�T_9�����-�Vn���֟
*T�P��?8'Ч�����p�:��K_�5���|�����ү?��m���._�mٿ�U� e\^^8�+� ��f��(�A�����1�CH/@��o�_����tM?;�� J
��`����W����Q�辻zߵ\��P0�\yHYx��1o����uz���l������7�g�g屿��@����2K@#u��Z�L!�\NC���Ԓ��]�/6�&�	�wF	��#�;<��%0�T�"���d7�ݾ[~5-H�X`4) �����hې���tC�q�����K���հ��� ��m
H�6a�s ���tjh�X�9a/,�A����u=d��@�H`(P��:�h�`�ς�� (6���4 }�~��-
�����
F��!�܆�qlBXl�����,[� [���I(�dg(v>��zAI�A�`F�t�
�@�H��5�N=�u-@&h�_�F��J3�1�U@�X�����e��`z�*�6�y� �r�л��ذ�9� �����K������8�z�3�ڸ�&h`Α!W��Fl���k�W��wd&���mH��AB_����K���ْ\C�~��ȝ���5��^(:C��n co �� C��H��f0-m�u��Q+�I����/j�^��4b����q�-1`t�m$-�(-� ���T[fA� K�D���+���";հ���p=hۅ@�a@P�q+�|H�J�*@k���T�lAsȖ`F�r�ayR��)������l�3�����"�|9p�;a�� ��Q��`ԽR
Z����m} �Q��~.�'�ѹ���84����ʃA�čn�P�B�
*T�P��ߝ����/h~5�ҳ���Wƛ�G/�ٛ/������w�<���_�Z���?���m���Ù��<q�W��{w������?������ �j[�1QADP	%E�������11�=6 �݁Ǯcac�؉	&*:��=3�q�s����<���~?��_�o}k��gf��+-�{J���k
;g7v��QN����������R��y{�7�;�z��m����Y~ۨ�������eM�2'q�ұ���M���1��iSVG��j;eF��.2��1�7��|��"م��.w�6���19�V��4[�����/s�e��ͳ>F~��5-׏�ִ(ug��k����Cv��i�WY�����E�9�rf�m�����©M��5+,j9z�o2s2f��1������-��-�n���aE�e�On���b���3�-���%�h25��ޅ+��g�lV�Q��)_�����̐��:�CJBcHz�ǉ�I�1a�?���C��"?t����
&�nV����dt�\yᆦř�M�$�����?��CYJ���`sA�������:��wz���E��^� w���v���?�s+�/�]T��3b3>NO����/%����ڍo���7����oř|�g�������xI�w�.���;�Z{t�y�gw�Q��ӓ�C;�Բ�|6�w�����F�~�g��S�=a���%w�Ħӣ2_�vz_���B�_47�%Ц����mt(��W�gt�-�ߥ4����c�t��9��7�_�����Uиc�G�)Y�*t/N����9ȶ ���_��XL3�u� ]�o%�.�妼P=��ś�g����T��н�恻��&�h�8n�TY�j�-�����-wO�ou��#��#��`w7�V� ^X�%w�iȞ=m���
2Ǐ��
���|�l\mv�x�������F�pj���;�]��嵊�O��|�E��>�/O�QU�Gn�Z�9{�+<?�,��ZX_vT��������0����;��}y�zm�.�K�u��p��Wz��,��4j�ʭ�m��T��{Q�x����vwvnH񾚊҆-�V�|�F��Ϟ��֞����c�|NU��W�[\�mݮ�[��nT���0���*��4=���x���[���:Ui��U�gۤ��]FS�{\i�I�����5OU�KVr�W]�ψ=�{���u���/�5�l�aZ?�wC}lJm�Mm>�hw��i�e��Y	~��h��b��\'Ĩ�3��\�ӄ^Y�{;�S�vr��v���\cLÂ����iZl�2ޏ	1������g�q^��Ǣ�O�3��,�/շ�ؖqQ��6Έ��T����(����~�M��,�-(�NX �~�^Μ�r�9y���ΔY���в0��l�/����,�Η]���l݈�M��;�SV�������G-i�}���o*l�y��k��5�e��Κ��0j~���*���v\�pY�b��˖�(�T�P��y��EGZm3����Jz�%�N�2��aq2<d��o�f�8�m�K�Gk>bʁ�{�5i�w��Z��V��o�R��xEp�B��-��Kâ�ɭv���j�u�wL��c�tg��,X�`��,X�`��,X�]��k���Z�E��~�����Q��	���{��.��Ծ�P�F[m�ES��2pXH�EL���7�l?�2���#z��[�����H}Dl��+��T�]7@�躴.D�E��%����������/��$�!��f q�6$��>@�'���3�8����}�;�%$���@J{`�w ��4X�/LI�@���bb�
����JR�pg75a+��! '��})�ϗ��A@��>��!��H��O�.�csI3�׊O$7d����[Ä�H�{(�<Ҝ�H�h2�%y�C|> ��W�Il#� ��s2ΐ\��_�y���٘�р�k�	���6��Y��(��d�Y��d�6��z���u'9$*�����@`~<�������к��n����ě:��N���('syD��Z  ��3JS@p�*����@�Q%����ܦPD6a�u����Н�?_�V�j 6�����d���H7�Z����p�A ~�� g�x���Mֶ��m8�䛿��Z�9#���eӇ�t���e%�{*���[���>:�Oɾ�G�@�6%1D�2v�X��%y.=��U��w���K��@�l�&�I_�=C_lF�
f�5�C5^�"}V��=���,Q�A���a�3���[�*�񅙶o.���t����r�K���/���[��y}��/����<�ϳ5ᡯ�c,�G/|�{�^����|\_m�|�̻ݭE^W]�/��>�ӭ'��S:��qo����R��j�,5�����O��"³�Ե˝��=���|�����(�.#��n94^�e+si�m����+���n������czV���ͥ	�{i��2���Y���G��\�b�p���ŉ6�	����|yH�K��q��]�f�����v�z�����T��\㺥�F����:Ӷ�{�Y^Ւw�'��]o���D�.��<�7��:Go���#;�/4}sjd��SczԜ�`Z[5Ұ�{T���I	��C�����Λ�֮:=�j�� ���+���k���d~�k�����jR=���IBǠ��b��ڙZG�����w�J��o�7kG���/�mwJ���q
��T��j�s�NK{y����rx��U���*4�yb��$�ȶ��CF��"?s}�\ֆ��+w$��:6�{�U�Np�:�y�����kӕ��JW[������ق����&�����l�mGs;�qlX�2���S���.Ыۙ�U�'����C�+�����ћ�e� �������Nq�-;������Ko��y��}k���}9�W���qzi���չ��
e�2ltN3��4����1._����~����'�b�$�mE��Z-�"�ޢ�&A��ޜ�W��:>���dךV�yu/��^ؐk~fK��W������RmX����P���P�N.mת;��1��by#�f��twvr��-Pi�Od��;*>ܞi<�ɑ�7.Lp|P1����!���[�n�`�~r���s�ͮ_cu�����B�;M�ժkC�u�����|
�^fr�w7ƺ��V�uS�u�U�k�<�e������V��pww���n�>>c�~͠�׏6:_�jxzyv�sK�޵����\tU�f��K�9��W��m�u��ԷZ.���E�&�6
�T�;���w:5����1ֵ���^�L0�Z�]߬����	}�,��h� ��ʗ���8��N��w,���!�n�X{s����:���G��_.��2��D���]�Y���%�oK�u}8lj�c���Z�HW�{���##tW�>�&�`��u�;�n�����wڸ;Wc��,U�J�\�M�B'oMS,��r��6���X���m���]�D�9����Y/��0�~z|�[�j�w�i�wxAƾ��=T��9p|�鋪�6O�j�v	R�;Z�q��������u��{��,�#���F\Z=����N�/Z(^*�lqn�yݙ��ם�W/J=qr�ٽ�I��^�a���L�O���^o�گrV����x-o�u�t}��Ym���2��ӭV��9J�r�ss�g��e~]o/�ԩ] �:����}�����Q�2���|_�E|�����-3;�]\?L�����	�O��a����ƫ��l�t�\X>L��� ���A!����_��lMX3߉f�궍V��c{�j���f��ʍ9N
5s=����x�`����<(O���F^����v{����/��d�s��c�A8lc_c�ƞ�U.��קQ�� z�����ɇ���O����a3_Ö��*3L,���/Ba���32���qL���qsF)^��C�N�PC��赳�nb�\-������1w�m��-źf�[r�/}�p��[р�'����R�>^��C���䱴l!<颤a1
���㢛8�o�����a�.�ݔ��=�i������c����[#N�܌���'@�Y�$P��K���&�~���l���W�fF䭪���cX��W�&F�.�����R"�_�uF�d�Z�`p�/&_�GmS�9�c�M̸9����4����<��bM@�Is�U�`m�^8��Άxn��5�W���N8��:���^n��w`}�NJ�`�/F�����c���H���\�:t�c�VD=���"��lIk8*�����2g�#v��6 Z/��̑7��{U�`Ƕ=8�52�(���s硬>�}�p��s}���\���0F?͞�B�n�Y�]9��������)J̞��;m��cɾzX/��أV�puBCB=�X�Ǿ�pCi=�+���$�6�#��E,P���@o:.tE�������^�����#� !�׺/��[�^�d�Ͽ�rė�lX��C��0�ޏ^�:�܂wH�;��F��2L�R�.�����j�c�I��!��tY�`���.�Q�)�xrh�#\Ɋ��e��i�e7�E|y�ۈ\��>Z!ӹo�z�8R^�a����ѝ_�}>�)s��]������̆�&+����ݮ9fm�p���	~�It(6���Q�[�	h��!��]Ε��ǶL�?y'Y�=|����Z��R�ǟ���`q���禵{�#jo�iPz�6�:>�w��&p�י3�Y '��W��f���΂?ʮp��_������s%{�����O�\��~�Q��)Z+�TyC��-�J��J
mk/�1�_q��r�t��[j|�5�]'nH�cvs8�!�{1���΍_�c����|�ޗ,<j�h��p�Z��u����g�/��	�s���^�Ul�5���ڞ������D���*���+����j5���V�~�Ω/P�w�LX��~3�>Y���A����Ph�Y=��YAaN#��.k�|���or���r}��kM�|�)��P��čsv��VG��Kg�j���o�;���̥&Lw��~{}cw���G_q�6|��W���U�pf1���V�$�,咃A���r��r������O~Õ��cpc�3���9�;��?����ʂv��G4�sg�7m����s�N�'�g�|�_š�e�yۺ"ϸp�t�ާ���I5��t���y]�uUεm��g�8���	Z4Iz(�-�:7��ی�bI�nV�z�Y�'��o�a���Z���n>0��j87;������p��z�b\���ƅݹ��m��=�~��l��*C�m-��9��?.JY)r<G>gZ��_9s���.�D�lU������FUW�8!�V'�n1�J4��`���J=��q�d���.9��q��S��Y>�<umG�ŝr��G뛇�+��Q����H�+Ío
&nL��З5��&�����������C�/���s��R�~���b�NN��8�Au����-�:��7��.X-�Q~��3�gva�`��Ά9#�\^���Q�����s���[�?����Aг�9���=�V��1A�kۢ�{tdj����N��V-ϯ�x�-
��+r��k�r'_�<�Ԙ��ʳ���C�����1�"�k�WQ��X7�3�}=��9)�8�5�W�b��Ŕ�:#����7~}Dˢ��<νu���]�
��n��~��g���+=�8��>	*�ncƦ�W���{�J�����+[�(�=�&��C�v&G��{o���5��ȁ"n_����c:���(�W�����Y�y��u'՚	��֚�TH^06jkއ'7GE`on��j�=�X�vc�ꏬۦ�y�)�v���Ӌg\u񂾦�)�oD'�k�6���'�Skpaw�_���^�2gٺ�����ֺk��_�W�CMP~��zՙ'Z�}7)?jS�+'D�׸P���z��ۜ䅕��_���v7V\�󊓼��b�M��߆U^��U��%#ּ2��SS���^������X�e�#�bM��y�o५�js}Z�B��3v{�ҿ`a��ֹs��k8,X�`��?}!|����b���\Zi�&�[.�"l�K�$���������d�� ��зLN��6�N��N���}&*. ����6: �=s?'��/�/Y`�X�*��s�}BuB����-n�^��	�܊vJ��7+�����HAU�̠m��VR46��k1ZK3� �+o/��Ui��u�9`�G+���?���)9ԃ����Z��E��H
2�ǭO��7|��0��X�T��G��q��M��ᗸ2�f�j�ݽ;x�����^�g��0~���"r�u�ؘ�m�j|\y v���΃������2{/4V�Gq��ڤ����p;R��7�<j:�V�L�'���1cw!k�7&䮇^�6f]���	��\�Y��ߡ��W!e�!d�6!#a0��چmG�0���Ը��1�b4]K!��
6�c����n��=�w������[�~��'3��\"־��{~;�sx��<� c��`Ǉ=�;���5�j�ǔ���r�NC�&ǒZ���*��y�E|�9<���>|f�a�[��9�\�< �N�`nI'e��n�;x���+��j9�+����}��;�&j��X���F,X���;�,��ĨWШ����el(�g{����J���x��h۲���b��<l��76�WUC�~5��GcJ�G�<r�Y�A��������/W�ZY/ܸ��ͤ��/���U�(��%�&��O��N�#YC|��&=�[����e�f#w�5tL؋ƠizD[��`�L���ep��.����m�P�w�C����،9�̤,(u�����(��E��t��_^㴢����k�5���!^~#��`�L��CaM�.K���b�uG��u����:�B����X�{��bk�@��9
k��p��V,X�`���Z~>��>n��ݼ�I,3"}i���K�I��F��ٯ�$�"?�Iىc��L���e4�X�D��I��I���Sf(�SB&9���ډ����swא��I���;�?jG|B4��q���|:���b_���i���x�n�~"�yj��]p�}ϋ�xizx32�7tvcx_�Ў���W�n���2WO}�j�ۭ�]�I�}@x4���rr�%�S�2s��Q�H_ħ�p~��0?��П2ѼD�a�?"s��	�6~�����D�.~t�kJb������ڊb�/A��]��I�%�}��� ��d��pϋ����_�D��b�>c��=�}�#�_�]K�i������*i�Mg��,X�`��,X�`��,X�8+uM_�,�Z��[�>}G3���m)���;��"^#�g6`L�M����%i�kH��Pе��S������vD� �� *��5�R{��#��HK���Q��6"}��� ����f ϙ�A�xD��Q4���
���x_�m�x���wgaߓ�q#d�Et�uW��=�T�#~�k��{�~�+��'$�@!ϗ��%���q�Ї�鍵��Gp_#�È��D�� s 1�3�!�>�B��D�G��O�hA�#� *&y�$��A�V��ʇ\��"$mB�I�V�6���BZ�'2N �}a�/uF��`���CBI^����b7%1�&�1'���¼Y��/@]3�H�^:$�'!7"�
"2�Џ?ɩ>��!~��1��sL�Fd�y�	c
 c�y
c
$cv smJ�$7d0�^�\�ѱ�S2>�6#�t!��M��d�>�8<H�n$g�D�Dz"��$*���"�ɞ�NdTL�r&ْ9)ч�H<|�w��B{�v�̅{��*�g�#{��kGbU�z�n�$�d�2!�0��-�"bޟݖ�!�J���"��d/(���'�b���'z.����%�;"瓾��SQ�BԲ�Tݜ�ܜy�n<'J]%H,�䉩�/d?���%Ǔ���N�'�$I�I��G>�N,b��|�,i�t���Wv*����v<	��߰��x"��up��E����$��*)cƐ�S!��?����O��*NI;�x$�$s"��|�_��+��x��M2g�����f�D���K�-i��Ϳ[&}��Q;ڗ���OJ�h��x�6�>���>�k8,X��Fz,��,�m��XG������Wd�;#;�S�����}	3��_��ꃜd_�e�"/�R�1 ��I��NpÀ('H�$��8R��q�:D7 ��^D�9D?7�9	��Ό�?�i$��PKd�{��-��,�j��>:���D�/��س�]��� C�ĸ^Ȍ�'�``Z�?����熬Xg���#=���hG$!�����x��l2��H3$�!5��Cz�xܑ�m��p�qEz0���bI,�����F��&�M�#�Ba]z�|�o_���^H5Cr��-�֗�đ�I!&H��Hcy���X~7'�_��c>����v���C(�3�ͺ �Q����q>����E�];ЯX��w���1R��^�c�D�n�5�U��*�~mB���!AZ���f�8z~��9h�P�B���pwU���#��b�U���hgm��i �W1���o��HKrv�H= 5���Lr�3�-�ڷ79�f�刔Pr6ȹ��kL�9��~rp/$��g�rR4�K �����DRÒ���@j�72❐��R��i�K#|R�"7�9�֤�#;��>��{���#v|$��:nA�5�Hm�u6��#�߇؈jk&mC��N� ����f�tR?��z�?у����`������x��<����݄��4��=L�x��i,l=L(9��rGc�7�S;�r�y��Q=�s :�Q�\3��?��w'~܉��K}1��-i�H�nlG�d�ѱ�B��}f<��6�u�#ԧ���ķ���#2c&6&�ç�10��~���)�/����1��̇�i��yp���̼���R]7F��*Λ0��47tN�<�3�3��tnD��c'�����n���1kFc�s�����A��4w�glK[&^�zs.\{�拎����O�l�?{�oL�mEy�kEǴ�'c�9���h,�x�Α��݄\�39s�k$\7bc��x�x�u��t��\_+�!�6�TF�B��=���Xn�/a^�~pe�E��>���&��-�'r���{��if����^�9�a�L��y�IƵ�Oh/�Y/ck��'a���~$kcK�K����hn�b��抉���N��"�4��3I�Іi�|:7�h�8�S=f¸�<�kCc���0{Վ�g��w	�ٷ$Fa�l��b�k��9��9�q�3@���ǁ�aq��'&Q�EgU�oD�Kģs�q�sŜ-�o��`|��;
�`�!_h/��#�G"cjsv��!Ɨ�Nн�He��$<�BL�������S�̵�/�Q�f|[f-=�8�HM�s��������a�#3Gq-b��Y3f���Y�`������iQj&-��\i�6`n�"��V�ox⾤M�~/�̘��(O�O[Bm(������j/���gSl/铎Ce��)m��x,�AԚ�l��Ar�b�4_�s���4�_B2a,X$EZ#�o/ćY >�I6H��#�PJq�O(���0�~ǞHx��Lp#��|_�𒽑��8g�^z�#�B��B�	��d�_=Dyk]�sEz,���Y�^Ȍ!��NH��!��$���^H��q��#>��u���0wu�z�D"�=���H�O��A|��sEr�%2������03$�sDJ$�&H�AJ���t��'s�b~�L
�D:�WB�1b�u�Ч'�7Fj�\��9�#-��$2WmDzh"�O7D9wAOa�
1m� ���8*�D�_�#.�
�}L�`�g�E\@w�y� D�� �+�V�c+���Gz����UI�U5C`�w6VE�!�6� y�禅0/m[p�߁X��w��Q��K��=t��������J���o[���w�V�;�x��dƜ�H�n1h�@[e�=⩁ '%{uEt�)"͔���0^8vD��6�Y�$��^H"� 1̖�5���o��H g7�PJ�=��ᯏ� }R�LG���{ Σ+s��]�?��H-r'����}�{2���Lj[f�'2h�K�&���F_dyf�5��d��E�hB�	�E�H��E�?��d���H$�-1��}�H�� 6���2�G���?ɓ�/���d�D�~�Kk#�+�,X�`���bT��D�w�o�?���[~�BA��Ο}iӕ��/��̥HưD}��^~�O�k�V����K�;���K,�
`��,X�`��,X�`��,X����?�W|�2bz-�Q��~��_B�|�/�B�_�ا4������&���|*���w	?���(�����/u�XZO��+��/ѧ�֓&�.][iCB��z�W�����	�}h���P�s}��/y���I���e�����~�?
Iۯ���c�s�B,X�`���5�,X���m����|6��=�/IdG�?��X�����oi#,���n�1{R�o��#0g�i�b���`����T�`����H�p,X�`���
*$�'��?��4B�5�_T|w�g�BtM[Q��<��b����>s)�1,Q_�����_�ۉ�_D��'f×�w)T���{TH3X����lR��������s|���� ���� �k42TREE  �����������������                               Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d w0�	�W��dx����ٰ�,X�LNbV~M�� ��oB_�e��h Vdxl����z���l �����؄A�����͙r�s�<��0���2܊Y̰�i�����2��d�3ݬgX���=�ǜ`���E���g@���=p � HG��� ^�5qTREE  ����������������                       @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ka����5;�� +tcTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    N�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             a�NXOCHK    v�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         r            h��            s�             ��OHDR�$           �             �          ?     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     L      6�     M       ���/OCHK    l'     R       7    
    is_result                           L        DIMENSION_LIST                              6�     W      \��            ��nDOHDR4                  �                    �          �&     S          +         �                   3�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              6�     Q      6�     R      6�     S       |}~�OCHK    6�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         /�             N�pA           >�            ܺ            ��            ���8OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         f�             4g�OCHK    9&     �       D        _FillValue  ?      @ 4 4�                      �    ����            x^c`�
��D kTREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y<T]�8�JIֲ�#Y"K*��"eg�6�0c,ٍ]��,�,�dߓ�����dID�R����7�<�����{���u��sϝ{f^w�� ��`0��`0��7�n��n*�6ʧ6�/����> ��`�e��� ΃ Y� ���V��B}XX�;�fff��v���<�������������+�}���uuu���aa@�������HJ�YY��>}�����1+�IHoKHH��/7Ec��f�� �.dQQ�H���=��N�����\��Y�{�d~�����df6<|>ee�\QQ��#�,rMӽ�J�@U����Y%k�1[���!%���{��S"�X-�"�*Ԟ��9��<΃�9���BUG���ғ	)���zrK#��g�
?��Zꑒ�R�H�y�#������ٸ��f�_�ZD�2��%;1x�f�0e_�����fSS����3�A�#�W;W){��Ss$�����2;�.���ٸ�\���s'�u����4"���W��ޥ��d�#�A�*d�Y�%�/���rr��z�(�u;���ݝ�3��du��0&��ጬ�L��~����ˢ�w��d�}��R2�=q�ovA�>�\�=V;��2R�w�n��x��+�Hg��y��������_)���Mp��r�G<���(M6���^^}�v�څ�[G�cJzG��x����lo.���u��g�@RQ����Y��Q�����>�>xv���q/�zژ��\{���5,f�7�|py�t[x`�zt��.� {��P����"�1;d�8�_ӹ���Dю���H??�Ѩ{,,O��*&KH�~��s=���"k�wLB�󾕍���HBrrrI�����8�bm�k�e6�����!�v�n;�w��1�������C+++;;K%���'��j|��q>bl���������� e�]�.^��|�ҥ����/_u5������-..��뜴����k􎃆A���76���`nD��f��m��[�?	$ʇ�Ȇ�o'��;��n�:[��� �B�@ �������	��`0��`0�_#��>����6�>�ڣ�#�z4�1_-�ކ+��8�T ���w\;4�::�;�����44FLddd�����`ffn����Z]���KJJ*mi)/o�`0����P����z{?�"��������nH������N�o߾�V�Sls�40 |R0�{����%<�=�d�O;:V�i���#���⒐(���C�������D+-�a���Z����\��-d�I�����}#+�T��4�
я>���0?�{��� `��E��\�}���V�od�K��:��=���n�@�jAAۡs�V2�C����|C�����f�4���C�s|�^�}�ᠼaP��c�llAwz6�M�x��3�/�+_��=L!��2�V�1�P�-M���{�*:*lQZB�cA�%J=]%���ϊ~�4i��4��ׄL7Ֆ���9?�+�9v��5�����MoSY�[u��N���~��ݵ�ݔُ�LN#�o��?H�,���0�E���LĞ��_I�7S����<f�_%�>{�Tϖ���ұ�
�>���~��u��o�֫�3�8��C�j�VD��]�<��"G����<�hH,Ŭh�x�мc�'���E�YG��d���X�g�un׾b�x�t0o,ߨ::���zYwF�9������H��W8�+(]r�*$��m�,�<)���f�A@���A�(�h���A��W��W>WW���p�|��U%%�����V�K�O�]Kfauu�����ѡ��!��s�^p��Č�<��mo���I쮫���r�̙ȑ�X}�^=�����ģ��5!$�G.  ��!7�bJ
f���9 ��hi)/���0D^^������O��DaeeU�
�����u����������,�X��رo A�PXXE�B����&	���M"%H�C���� �ߋ�p��A���W�HH��-��������Զ:
��d��`0��`0���l��T��(���v=6��| x"��9�VV 0�2 t8@�+Xv^;������ 99���j�Fqq�b&&����bFF�#dd���SS��恂�B3K�Hd��KU�������Jge�Vq.h%cyy�P,��Oaa!K*M�zz�'��ϟ���==� �>�-}��W�V�E�X{{��invrj<��,��醳B��uy���L��þ�r"�^�P򵫼�H2�뼬ġI�b�S'XOd0��@Z�y�ܹ,ퟺ�m�om
s$E	������.���>�2_�~��iEa��Y�`���9o��7i��yB�LN���1W�>Dst�%�cA�À���A�M�v��Z&e+%*�c,����s]^)�w�G�Pe�g�{::'$�Iލ��õ0��٥3�3�rz^��F���$8o,Z9_�J��0Tz|'0P=&����{6a``�0���IF���:S-�$�rLV@��A���T��{Q�g��N��o&�/�J���{%j��[�7���,��a�y%�%��Ǟ������\9���qRH~�
�Q���|c��tF$����^��0u�i63�:��}��=}h��[܇r�L*o�I�\�^�z�2u���\]K��3U\ʻ\ѷ�;�i��?(�)DƧ$��^a���5U�&Td�z2�_W�>�@vF��]����۞�&s1�n�)�?���h�d�C�
(�*�o û��ݾg2EXY[�.^��e~�*BA�ڵ��*��| �7oNH�}�6��C���aN@ ������Q������Ξ�y�@ t54x�_XX����`��qqq599�_hii��HO�kj�> �˶�/��[HHH?�=`J�W#�@I������������p���"�k�l5?�ȑ���t]�����L
�Yǹɦ|��4��D�!�[PC�����ْ�8��m��!^�_DBX6l~g��FFF�'�ն|6q���'��`0��`0쿦q[=rSJm�U7��Y�O��$ @)3 JQo��> /�� *  ����Yw���A/^���Q�β��V---�+W�p133�p�x���*++�}��Ϗ�JS�r�B���q�555���´�.������L����E����66���vv�T��9���,:���������5�o�/32RRji9�w�=y�d�Եx�v_���a��G$��jI�h�^Z��H:0�����:F��@�.�	��p�v? <�c��'s8��0��w��h֟C7��]�ExQ����ظ{�im���N�rz���,W�ȳ��V��T���OFeLч����Vӥ������K�n��/т'�R��3�Kr�_����%\xS�"�p��x����{gԡ���v���[5g���z��Z���*��e�N$���<o���V:�û�Ǐ�Ȫ�Xa5O5vv�7�mã]��W�Ow(�O���P����ӑO�mB�*^.��ˬ�a������~��|�q�?#���"n��a#�QU8Ԏ�:8��/zF;�I�H�4��CLf��ϲ�v�R�i��\Zi������%�A����T�/Q�^v�5�w+o�E�{�\d����+1�u��B��X;ԫ�OJ2[���w�eV�S��>6���zd8*"	��"��K�V�7�V�@�~N�&s�Nq��81ea��
\��LsG�A�P�\
$%%���'79��`�?~�GNM5�z��ŕ���me�y����)[y�ů�����������������S����v����d��!�$!!9������xot��%

�I�����{Z��O����Ϸ�_����_���奦uwߺ�F�EDDʝDzJFFs��Ǘ��Qq344T�������2���Ş!�9���_����UUk��6ٔ�ޚ�d���nI�!���k�l��C\��m��Y[.�5B|7l��)�a[>�8����	��`0��`0�_㰭�s��(goj�_�%��Z.����_��@ �9����|�̳vH��##[����/RR.��8q�SHH�~rrRIAA���ʹ^-1Q���9�������;��<��ص���+����hLWׅ}v�"V��]]]��ՠI������̽��Q���KK�~(/�K�������z���L�p||CãG���_δ�Ru$�����+�V��y?�fޯ�y-��i��(l��2nZ���!�
 �U<~�  \J��e�|�ӥ��j���W�	2.C�75�FG%����[\�-�M~t�4��bIY}�u⑏��uI�K���|x���x�?��f��� o�����5�ɪ����J���������)Zء5.c�NM(����c�(_-���/���/�LV���>�ܹtY[��'����]��Ҋg���}V�4��Y䋏ϻ��y�~���7g�e��Z������룔M����"�-��k�1��q1��to����Л��a36�_Vv	�9ߚ�����V���KYl
�K���M�ؑ�����������ޟ����(�e��Җ���(a��Jqd��\���{2.y4�!{�>}?ț>��T���Y?��N����B�q�<��W�4�g�lzb��J���z�e�?��i�%��5 5m����qȔE�H���t�Y�W�r(N�1 ���(m��.�e���7o�Qݻ'��
���,������y�[G��Nw�چ����<x�J������Ө��R(�߹s&�sTU�jjʖ���^Sa���&��l�vvv��~�𡷷M.--M��b�����[��Q���A�ccc噙�C�}��j`���v��͍���M���544�HA����-~���6wxM��"���0��9���Fll�ښ�{���m�ӛ�ٛ��[@�����!{�p�lOg�峡����}1�m��׆��/�t��Ԇ�-�����a[>������`0��`0����V�T�~n�L��]n=f�ǳ  ���]`��z�� ��1 n� ��"XN^;4�`�� �ӽ/+�U���+1**���������lD�)�&J;;;�o�ll"@�~����Ʀ'��=��ܵ
���sGc�������Ɩ����S����́���H)n�)1MM��ks8_(�O�� |EJ���9���<4TT��_X��@�e�j�H�����1��1�֤�6�*��I������}�ߚ��Pl��� x�KP�� �}S5�+�ʤ�f'��	�Ҥ�ܥ�⮍�?�J�Y�{zz�$��w�NΡ&F����"��{kt���aꈤf�z��&�s��ۗ�,�O��k��Ub�LZ,�7�
�r��?'�%��;�����:�"�Jڪҫ7���N�1���a���S��N�k��D�*[�j��I:��x�J�O�� �>�hRҥ(���	�L�JJ�Xi�[�N}H�8ιGs�ceX����� �iÁHf����n`�H�+��h\�tiТWX�NSO��m�u�<恐�w��V�c���˛_��9X��K��M���V�oe#��������WCŒv�ٴ���}TPi�UJ`q�=e����Tȋc	�&%�t���������	�i8�/����Q6��n:5߱ORɀU��W�a
i�-+���;R���2�H�����/R�Le{���R��y6�a)i�>�VD�t��wiR��"!���bb:�����Z>~��3�)�sr��^ LmjJ�>666G?c��ڪs����UU���++����"h4Z������Y���E������	����aMFF�Ś�aJm�g������C����@�����TTT����b�zyA�}}}?1 ����}'EDD�UTTP�w�-a-"*���>ў���˯�J����������Ɔ��^��O�1��&���Qس���D������D�ƶ��Z ġA�� 뫌o��|���~2�`0��`0���k���7�WC�ߝ�(�oj�Z��� �A 'X�[o�O8Fn��  |����b<�;������ʞ����SQQQ�&�jkk�!F����il�G ���MQ(3����������
�������(Kpg�E�ZX[[���q6h4��gc�Áu��%��A[XZ��c��MPhS�9�z��FF��:H�-�����������8[<��-������
�Ƙ MQC���W�
�:�TU���������1�i��0��[����قo�������e
�$���e	����}$
id�15FY �����͌�L��M�8Ks4x>�����(��XksSkK�X6Ǆ@j��)i�h#,M�h�:ֶ8��;[;p�gA,�;���B�:f��c��ƉC�������x���������Ë@���������w7w�������T�+x�������������o��|�����	:�Jpw%x��yx<<�==��ܼ}��|�|}��|�o���p3�����`{��_ X�V���'���s3<l
����ܠ6h	�z+8�Bn˷BC@`;�A��%����������86o�3 �I���e�'��x�e����"��@ľ`a�
��l ���v�k�@�mϹ����Ʊa�����<������7[��o�﬍��qɟ�9@��r�æ���پ<	��� ������-�������~2�`0��`0���k���-�w��FbW�����^���o:��v��� ������� ��\z�TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      s                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    '     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     U      6�     V       v�[�OHDR     	       	           ?      @ 4 4�     +         �                   ϼ     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ��`nBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �'     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     Y      6�     Z       +"�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �.��   x^�y4Vѿ��NBS!Sf
���Y�L!$s�dʜ�1C��P��!I�̙�!󔙐)������]��{��޵��r�}���y�����:�~�2T��x��r�f��r�����#��Ŗ#�_�G�3M/�:���o�
�ث	�}�Zߓt΋����l�����L��z�}���8'��������s��=���ei�e�A�l��=k�G��j>kI�����mlz쿒5��Z5[���
����萜����R]m�sU�����h��ق�kM�����,�Go�pU.�x����&/X̱��%��s�#��* ���Af��Q�[:�[�;mM�2�J[Ow�FMF��?�U-�M�j��'������lK��'FZu7��7���ֵ3*wU�Z�(Ec�U�v��5?<�	��
�H�ǉ�mxd�Hj$_}���9Ǽա8�����\�ܮ?���\�����^����W�ˮQ��Ի��4���5�9��d�}f=U��ct瞙z���c ^4�U��$^�K~�/ڨE��׽�S8�����3���ӈ��]|���gc�[�w�KO�K����ag���d?�`��{���'g�)�̝���@Ƥ6޷l��~)�	��8}��?ں�����VդI�!]��ڒݟ�V����)}w��|˂�c��d,���P���k��l��-8HD��i����.��T�m�����2<Mgu�6 ��n3{��jw�� �l �s����(���,����Iw�!Y
���H��`j~P�@w�j���5���g���6ʫ %0�6���4��[��>��s����1Z8 p0�vcС�
��߁������z��:\\���T�r#!"a/�2�t.�}��g�Ą�"�C$h��W/'��}��Y5�{B�KN���;E���$؛[S����%�J�yk���i<���I���a�
d4��e�H�k?��8�IJhqc��Ȗf?˒[�?]�rX��+�u��L������*�w�	�a�d��8!���?�=�������ח���╿�o�Fm��z��O�j�S���	rt��3~J��k��_r\���,��/�;4��c�;XI;��5���W[�[Lϯ�����Sy��p����$��~��g���}������v���<��&4-'M�tW��^���Ґ��}�/%���lMvO��ܖźn[v��>��fm���G��2��u?D��_�m� ەj7�T�?%a����S�7�R�B����[��⯡%|nP-���({���$�ML���p����Aɐc�T
���%��*?����>�>T&�F��K}���"a����[���D����F��|�����j��+ޒhӼ�pQo�QRG�;��"���/��[
z���K0���_/k�(~�I�cyW��a��<yE��SmӃ7�נ��fF���#9w$�{.�s�~s���t!�n븿r6n�y�桻�A�#�'�L�q�
[���.�?t2=#��~X����^ �}�荴�	�q��4�F�_"��8� p��#���v �<�~� �,(?1��>������d� ���"��% ��C����I�Y�) K"JK���tl<p����[(���5d�Z �#(�$ 7������P��
��� �i�c���H�"ʞ��������ʃ��y � ��
<( ���� >
L� qD�+s�g1��p���ʛ	�����T���]
��x m$�-��ڦ��.:�cyY �@ VJ�7= ��p�yL��{��de�Q�8�m��ѷ0��S�y:�lz�&��Nq
n�PO|���00����GL�#�fC�Q]kA�z�C}��~. ��B��P2$Ӿ��)����]�ĵ��n	� �!p��{���A�彨|�5�vCur�+)9xt���7u�Xex���E��}�_��C��6L�O�4�@m�g��S�F~bx����}�z�y�{|(�8�.K�Jy�����G�n��js�H��1�u2�	�]�LS���w�b�F���� #�wG�s�=m�E2hx+>�K�bK��S<\��t5E�!"����x��n�=����\X�o"|����@�p�΄������qc=�nM@�x7���;�X����,��]�.�}	$e��6:	�7���%�R\4�4��H�De�Z`��	�Ԩ/����حA�I,��ς�2B�C��[�o���s �3�h"�<R�������iP\��� kHO����#=|�0��N49p���
w�>bl���k {���돐��"=�@���0J�c�@�5]��C6�����q��3+�9d�n ���z��� ���4H���Q���� ��(�G� ���2�G� Vl� ��K@>��:d31�~ȏ�|���H7�?"���l��=4�G"�G6�_�!�/G���Dv���A���y80�����"����O����y���7�>�������#�U���,j�� �1!?f��[���}Ѕ��B���)�ߐ�{0��6P=���/wP��^3�zE8��4t8PY�l��^s�M2�ϛG�l�+����QT$K��̵�2Q�
O��=F7��_��O[V���,X�`��,X�`��,X��?YO�NE���S���ٟm�e!��#����)|9'�5����5��5����[���p��$���|��L3限ފʨf�1� �S�d�!���YM��c�#?V�՟c?�+H��!D��%>"5�N˟���������<6Q;��m�Zg�o��ը�؀�<sk�ܢrA���"�~�����oD�Y��������;	%����?v{@��p�F`%�H�'〒6��<�0(�' ;)�3@B	`��\�5G�D�Q���W�e%b�19vNx����JP�Y���I�L������U0�_ #L| @-
�;Ё�ή�M�����Ρ�7tm>&��x�'��=ǳ�����P�������������?����y�������Cz�/�0�T���0O�����Kw�|hV�9���� �YǄHGPP�O�dPz7
ّ=@,̠`�F%��=`tS�h	 #���N� �Q�T^��1��Y i(��<
 ����F ��^��}�������c;��-9��CAV����3 � +{M� *p=��Vw3 ��#�3���6:ד�s��|�@ "!�ʮk&�����A����5;���%�=8	�������ʯqs�"�b�K.}����]SY�\N�g4��猁�r�ĕ�B}�-0�?�q㬚;),�����J�I&�>[�^�Gpր�9��r\~ �h�ߌ�Th��f�>��b�?ȗ���L��t���T�Y��;�-dX:
����5Hr�t촼mF&ƎͿ(�[f@q4U�f�)+��}�Yu=�Y/.�j1��f�3���	y�!7�p��q��l�C�E�����L�k*i��a����U-g��J4���.V9Z�>��瓘]���?8-����o�vj'_��{�ڲ�Ǒv���פi来1�o�c�/��g���j�VyYN\�˭V�
�Q�]���G'�"r�����ʍn�[�>���]g6sK=c�I�*7;:��\ݍ��/�8X�Z���K�õb�~��H�U%���T#vu&UZ���g;y����	Q�7��M�������<uk���1�Լ;�TX��Yq�@��'��Ny���Vr��W�ܫ�h�\�싥�)�R�͗��_�Щ�Q��Ç\�ڍ���Ma�Ib9���/��|1�nL��[���^�P�IIr������T��~:g�R�TfRH�v�ˈ(XP�`�+|�-�^����W�aYC�;�k2���֤[�*lv����͊.h���V����'���x0W��ffJlI���Sp��]�\]sN�oJIn��S��Z;,{�!�kq�ЄDt�������"Z���W~��i��w��?�n��@K�Z��H����obw�_��rg������*���I3��)��;��E�9�A���G�л��ɿ�+���ψ_w��=(�U��3��ĉ@ɼ��27+��������8op 4
!��0��j�9���[��/�uS�<�1��h�l;p�3���	@헃�i�7=*����^��,RE�=�)���Ј�-HP��ay R}d�:�w|���wb�my�_���B&P�{M'�r0>]��I�k��$0B��7�>�9��,MpX�t�|#��.�bk{�?R$�i3��_nQxBN1���D~����w�og�"�|ϼ'{��]w�P�?�)�^�z0)Q:�c��'*���T��-����yH��V��Xw��0�C�FV�����
]<���y]�����=?��/l�Jn��7{�)oO=�����5�@�o��6§��ѓ_�k)2�{b���+�#eWO��_�X�H~��3�`*/7>�@��̳��/�ߞZ��Bq��*z��_I�\I�韷O��TEήQ*�QK+.4'��T�<��@��KR\��*_T$t)�,d�4;�q]ѿ}S8���L����[6�!��\]���[G~[,~��v�V	�wf�e*��w�g%�	}P;�����lrqd�OMr�#k��(˟j�����(������49j�#S���_����e��6��>�9�[����kU�x�5-{�Z�ߠ�����C��a����J��7N��Vu��H����n�L=���?�T��(�Y	��d�+�8�<9��:xLȟ����I�������8�}�e5Q�Y��U�Ė�v����5��>����A��d��ӛ?)|��8K!�0����>R��U�Pw���`|�ʫ�*�M���Q+�]���
b��D��KI�f�*\:�K��B4��Q&i�\&�w�ł,X�`��,X�`��,X�`�����73_�-��}��k��\�`#���	�Ƕ>]�`_\�0őf�b3#
��ӤV�*��o�78Re�7����ֲړe��9j=�a������S��#j�2աW��㷫o����쮊�v�xr��W/���L���iY�µ�)�J��Q���o����/�E���o57����=wӖp 
^$��Ǉn�*�Ղ�Lۯ2�rS��Z�Z��44�.�|����'��*a�N�v�c�j0���>O^	LK��i@��A@�w
�P#� (�ʀ�`J;��߅�}`�����5�)g�$= �߿¼$E��� �ɐ�E�?o�U�}?� %�;~�*
ژ�v{���еo1�0�&8���������/
��׈�����P��#�'�(9���X�/ �� �G�"�}b�(�$ߟ���0j���/j������=������1f\@�⠌��O�(D���̻�H�O!��G�R8j��1*���1�� d(��0l��I�;�^�V2�^m��9� ZfT�=1�.���*�=�ζ�N�����Z� ��hj&����m9\U
5׹�_��N�?d�Oe��=+�����=OM�Dwӈ��I�ė�O����9f�VW��3�LV���5a��8��P8po��V�ۏ�>��o�T�k�s�:�ҒxV1�p=a�]���I:x�5eB�R|#�n��͎1�]rx�s8�z_�2;��LA�[{��w��<�19��!$��ɤ0M�N�9�Fp��c)�J�lɁΆ<�Vs���f���,/����)�]�d�]K'�|<\���8߅�YL�ާ�N�9�e�U�>L֋����N�뇮q��49�����m��9̘.��YCI��6��#g�S�S4��KA��6�G��I{�of>��	�\�Ө�O���9O�2�PAy���]���e��kg���"z�>ϑ߹�ke�0H[���p���q����O�߽��T��nCʛ�iӋf^m}d|]��v^��9�%��q���۶�ӱ�
ޭr3���qA��L�������]���v�6ӭWV�8��'���O;E����m��Ez�uí���̔�R��u��͵D�͌k^l_�_�'��SQ��
+�&��&��:�T]�;��~k[�Ɲ}��c�$y���;�pI�m糬�9�.}��Ktɝ��P�}.@�X^�Z�n�Ы὘�7��]:C���r2>޵��S!�ul���WO��C�_k?�^��3|W�-L&s«��P�&9�����)�#���(�z����������]un���ѫ�[Ý��/�_d�$P��\`U�wҦꧾՅKg�c�rp_ф�RF��؉z5�Ky���m�/�ZP�`]�_�R�����n�K���9b���V��{?�C��@�q�	�$�h�t�r�s��T�}��u���U=W�����JlOsߥ+r�^�\�_(j������10ɋ{�&z�E�RA�����ԫ@�gK���}�i|~T|��@#��+�D 了��ZԞ��Z4�D��"1�Z�,@3OLSA�@)��"��ď4���ː^E>DQ�J���c@_6hg���'�`X1~�N}�����,��v��G�؍��꼂�]���"e2�~~e�����m*�������iM@ϲ�4,����z}�u�a�N�P�)'��p��/�M�J��^��������f����rȒ]/�����5S Ū,��c*�O� 4�崙h��S��>�Fiڐ�{H�Gz���/���:���#r'eǈ�ҺWl�}�A�����~����wr����p�&'�5���أ�BW_��|"��4�bQ��h �����q�Gj�nv;�֨LE�>:�4T�rH���3-|��!�(Ǻ�4	��޷�pI/Ьp͛ӎV�yc�ݞ���i�Gʢ�a�0�ab��Ѳ��Q�@���0���n�:�H�m��k5Ғ "yދҭ��_1��xW�1��j���EWLm��Y�Ha�O`���x�F�{��jڌ0��� �3$og��Ǽ20R%�9Q�A�$;�r���V�Ξ�0�kB�6B'�]=8�\o�s�u�uj��b�I��9e��6��Q^�忡��T�������o�42��1m�MkcNWA�J�{��<KE�ٽ�7͑�d�1�0�]{v;�׍��M���n�I(%����Q0���#+^M�#z❘���(�|2en�V��1k�����􇞜��BA����*S���iJ������x�����͓�8:l#��)�M���r:��E��8�d��������x����u�
�^$"�o�HKhX�d���.b
��F�$���F�?|F�f�#Y/�0�(�%�)��a4��l��o��E�3fr��,S���T�A#4�C����$Q���Y ������ /*��& ��fj(?@v:G�	Sd��u |���o��7 �s��O�O���GP���Y>��o�:�iI� 9�0Z��� Ь��+@j�)�k��h45�(E�� A=@�e���fM�ފ 3��h6���&:�P��t�PS�C(�W� ��p# Ǯ~.R�C'䢾�3���{�ZE���	0^?<;M@6�D��`��CW �G�V�L��C1��i>�A�S3p�pog���So����:��9U	A�\/k ���[P�V){�!��V�D��0���}g����K�����1^�5�^���3�:����@0+���KmF?�S�m����[ ?�x�Y�M��%���u���W����y��ox�-�z*m~��x/�4���w�y`����+��`��:h�hC��|/L��V����o��k����TT99�dy2�T���T\�'Tu��4��;~,��"��@���χ��g�t��<���\��R�<�}^7�,x���C�ޥ\���7X��p���<\�〭s��ۄ�g�W���W�$���t�u�{�H7ο��뮰�w���n��:7 @K�'��@�������`������L>,Y���om�>=�LjL�`���d\�� �l��Mz z4ŭcB��k �H��g@�`�t�H��h���Dz�A����h�t��'@L:җS�><� 쐞�,��g"y�� G0{�![�E�<@��#�϶-�=di�(�d�6� ���D�������#�M@~���O(/�_��4	4�w@����Z��C�� `x��g d���	�* {?̅�h����=Bv��C�O�d�Eu�C~(�!�z-]F6_��Qy� �\��$G��n]�:>��h�;�1T�i�_�u��o���7T��D�V��o�9:Q�re���GE`�S�:n��&]
�7Z#�A>�ɥ@y��j�$f�Kt�+�_�1���e�mt�SP����+,X�`��,X�`��,X�`��k%,�&�8�&�M&�TOz�M�dW:��
OFlz��`#��4��{��Wʲ0m��7�:)m^=Im�f�:�2�'�gY)��S)gɰ7y�@5B�3��X��O���g��q4�*G6Gq��h9�b:��J��clIdp��6����Za�/�\���8T}�T_�[����n�R���P��X�eTW�[�KI�a?�N�� /a!�L��Θ@W(��Јߐ�w"%�$���c+�eF�N ��~� $O��[X��IxnD�Zk��|�0��w�=�I��P��i�m��~,�@!@����`~�/	p�L~L����Pa�߯�M�!��S%�(��t0q"�m��_���2�/�ap��/��A�G�O J����9��5^�����<���=�8:�����/��*Mn�9����L�����P��O��P:��>>�{�1ܰ��v�O�|�y�?��U��H_. ,�<
�<k�?bj�� �P~�q� �;(��)�L�׾VI'��8-P!;DY�g����W�(tp��� \�nr@��1m�{�Y �N���!��i��(�]!��c�5����M>:~�|+|x�`�s��nLB n��g��~�t�kdha��2bR�)uM�<W��	H��$��[(?N#��OҖ .b_/D���mɳ�N��dG�m��xe��I�wռ����p�I�֭�M�Y?ɸ�p/�w()
eI�hW>�]�:�X�Rr]�n6B J��@&"!ByV`����"���6�ہh&C8�YL����]�O�+�Ɓ�W��h8�f��t�$��mJ���F��̹,j?K���(Qbk���sĬS�M{M�s�{k=��C7ߑWr9�ᦕ�"mu[K�e��iΦ������+�.׵F��%x����̉.���禫+��r�.��2\>>��(4��N�9VP��e�+�"��n�2W>��$f5+����x5C�������0��:�d7�z�� Ϝʤ^+�V,G����sa��'UG�z/������s͋U\��?�o�ِ{��n�[���'���K��'��	(�^+}�3D��EO��Y���"��eO���f����Wn�"�{���J(:�?ީ7�F��.�2�~�t�)�(�I�?���h݁��fMIl�3�[*4��X���F[������Ȏ�%��D3�7:Sz�^��}� q�/y~y8G#���
V���h2V�J�[OE��ĭ�v\Lr`��qΊ���81����{�#<G��_eG�Ι*�o:�x�XI���wS�W���X�L5s�L������Ɔkv�#.������6V��5/>�%�{�K<��&�[͕k��۳�Ủ3]`K߽������!�ܮ<kW�,O�9���x��ENV�K�����5m
���֎6f6Lw���?-�KZJ��/�u�6t@��U������aS`5��1���2Q�rde�"#�j���H�$z�i���X)� �q�oa�)�Z-���6��h�4����y<��^ ��hf&|�~޾����A�(ƣ��ET���?7UD���VJ+�^Tfh��NS��r�H�lS8ȵ)>�vH��k�c�*�ng�Ђ��*|�J��wE^��+���Q���@�����i��x_��T�-����x���ǃ�<|n�N��F\�Ҭ���
�����T$�35��m�1[��ϛ_�s(z�6���N�U(�����,<d�rm6�?�.�݄�g��\��w�['��:BFBB���i�eL^Ǆ͸�S�n� `��;Q��-K@z��`k��*�n��״x�%�d/_^���u�f[ �k��d4y�տF�4gTYP������\���=��~#%��mS��Y���!}���~�jg��?P��(yy!CT4���Mtz�q3%�Sv\,�M�9ٌ�I�ު�,���r�J�Q7$�������"��G�����.��^�3a�;�/9�J��X���Si�L(�8qB�35��ϳ�K��#�Y��_F.��\������هA�zd���wC��!a}ZcJ�3���R���ߎ��%,Zr�[޳��=r��)&=�]�Uw�,�#Z��Ɓ���m>���+k�h�ա+YD���(-���e���WVq�T}��3�y3-3���x�{|��R/�?m�w��Ss�{�N�o�����N�Y����l[n��
k�|L��{f��p�7ڑ=�ЭϷ��,�wg�>�ݚ]���ly�tU�������\�X�pƲ�2�8?r��8p��u	�p�b�M��"��r��X�`��,X�`��,X�`��,X�`��N�Do��xf���Q������EZ"=�4r���I.��NTOz�b�6�̵�e�{撝S��p�� gr� �'�ܗ'���|2�B�ҍ��Vo �!�-�*x��kYVƽ���%�g�ɱt9>'��g�ot�W:�'�:�Z*}8X���Ӗ@��.�Ze���9�4�:��]Rj$9�h^�1X�b?י��6��3К|�'�+��b���$�ȁn>m�$��&T!_���
�L<xB���P(5x� S- ?��!<@IaL@b"�Qw��WН�⁪.�F�U� e� � �����qS�a�H��o���p?�"� 1߻�YKP�����-���]\P� �>^���i�#��V�����0x�����0��#�'�����{,����#�?�ѿ�aD����GG?��ҫ0-��G_0�"������~��e�a~h�5'�@��#�#{��F���֐�o];����1C���.a��,����GC�\ļ3h�l�
�L�YR��J�Yp��#<h>����g�Z����������l�2?�I�E���5wȏͽ.wǯ>�$�ߝ���L!,���ik�/&w�,S�ru�sv	�^�I@ �<t���)���iy	�讂���z@Z��l��+~s�8�:���g/�;�NXZ��d���C�p�����H)�M����-��e]N]
2@M<�{q�A3V����	ei�0��� ��=�Pհ�w�Ŗ�{$�bH�%��F���y�B�Ӿ'e�v��L��kW��X�����������_Ҽ�^���m��\%��J� Y���
Vkb���(g��?��'7���q�
9��z�]�>�;w�/��j���\�Ue\�o�*C��e�r��gA���5��'���7mL`k��m�#gKs��g%������C������d�X[�/���xo�s}�͊U{�=N���k6���ݮ\d�[xX�&��h����D����GV�h�����>���_Lx�ϴ!ע9x��7�b��[G����S��%Mw�e���4I���=���NӗN�GTq��׏��v)����yt!j9�摦����������gn�E�O/��(<Ul�O�̷6�w��aĨW{3(��v�Q��R��YY.��xɰZ�L�R�f�`����&��v���+YEˡ���B,�����c����B�or��~wx�h�1KcYs��'�~�Fk��c����Hs�qޱg���Eҋ�Ss�8O�s�P��ML]�#u��dр�b%��iҼ��|R���}�r�N�8xq�scbH�n���	V�63�:���Ĺe����{v���Dh�bJd?�?�U
�\�.+Hrm-䋢��p#���kg���I}Ns����y�fԃ^Lo�U�&��s��׷��n]�i"�̏�����&ƾ��fp�7��5�	$����
��,�#w�#RR�:��򚐻��ַ ���pj ��Y��0$�Htt��F�h�l��،�:w@�˘��3N�s�����?B;@�0�(��s+8�F�Qw ������y����g��oe�%��$�%:��Q����,R��[h	8@���� w#s��{_|�ބF�x���A؇V��T̙��o����Ow#?�3��lz���w�h�/���KQ``���g�r�!_��(��������@��c���F��٧�DJD�v.&����[�Q6?U2�p�!�W|��!ّ6�U��&Zr��~[�:)Kz��f���&�Kd_O��c������}���,���@�*�����>_�����<�P9��,��xt���\���`�w�q~!�16����w��:Ό�5� p��9���$�=.o���ʌV��E�M��8UH��膯%^�͈S���_�E�a'���"�Z�ą��Op�ǖ:��qy�����뤰q���u��cx�̣�ˊ��c�����tOX
h:#���\ᗋ��U�nI� B����ks^�Yd�}L5����@W�$�N��\���k�JP�J\�<1�������;�����#�W�R�ULt�����מ����3M�:؟e#�}��yk���ir1^�+�N������y�.�\���s�aD��ՉMϬ����	�Yʗ9�|
��p����;�+\�-`h*`<f����o�s���ܯ��j�%��,��?=�q�aYZ(#n�c��3��f��pe���:/��X���w%�`�׍�Hw�<�K�M-wXG�(_:����i�/��O���Ag�e���f�hdeGC5+@*fwD�w�4@O���ψ��I�X4��x�!����@�d��آE�u�e��b`f�@���^XN��� 7p z�Q<>�MTF4����cv������f� \i �~�;���C2� h<й�U �4Q[�0STf.�Cr�P�����m࿊f�� h�����ȃX �'�L�̈́}OL�#/"���Z��j<E�m�W��p��f�*����[�2Q}!�H.��s/�No"���\�I�\D�$'�]�8�����xw�vxoCHa
������	(o��c����O��2YؼS��0ͼΙbp�$�45Ҵz�dЉ0~��n�d%��5!�E+��-���#�_��\<�b�yXC��!����N��ϵ��Ԏ��P��kCx���{�3xV �j��:,� �a�u�{P|�&f�� d2@�{�}��_ m���y�=��qu�K<�^?&�'M/�3�������"r�4�5�֑�@27��x���@�<���ݱ>!`1q�$P��&a�Z��kgZ=��+2xt��x��a��N�.��t��%W�p���Y|5�"Ƞ."~�"E�g3�)зx쉲�h�$N�:�*.#�Y�V�p�}�ԑ��P_��)Af059+�F�12QƐ� ��v�9���:��_�*�pX���>�`�d��y4���f�!����0����(t	¹�_ �,l4@BH�^�@@[������/�8�w��]��rx@�Cd;�h�@	V�h�l�	�2��+� �}�C�A~4FՀ�h����+d�F�ې�!�1 V�F���m�z�� �Dz����C�Q���|pٝ�� Tw4��3�^B��N�d��_��!���.T�׍'��"�D���A~�x���.����%���zG�Qy��h��Y2���C�.��>B�ىFc��
ʯ���$�Au@��o�Av<@����V1��ߋGi�'a�=����'��:����C�`�`��8Zy�"�Ԅ��+䳈P��`��C2�/&�WR��.#�~�Y�~E��@����*�	�~����PG}���6��Њ������|E�0@�6-��1k(��.�O���ߡN�s������,X�`��,X�`��,X�GXx��C���ӆ�P=��k�ԅ��(���Vڦr��R�8������RëSkle𮷓,��JW�>�L噕�'IMo��m*��h���L�sB�\G@o� Ԣ�2��9'?5�Rp�j�����(�)H/ňrq��s|0	�ڂ=�h�p�^��R9�YH��ZT
.T��éN��;�jz}<���,([�QQ����5�(�H��𪦺6��iTcd.�
c�Q�*|h�0Z2 �T��t�V�Q����'�Tu%� 6��{�Td��n���oT-aĮèk&| h��`^��B�;�5��g{�� �o�Z��iO0Oi���d:P��p��_������/����G�O^b~%����b���:]7������<���=�y������K��J����/�������~��t`~m+&2Q�d�QIKd��B����"��V�7���G���N��_�5�����G�pU�)��DA`�Up����B;	��a�Z8]]���)��4'�
�Ұ���)�l*����I�v/]�K��>�p&�$�J�T���t��<k �9��T�@,& [;����׋"t�c��*դ<�s<AN�Z�p���K��Ik-#�����h�|_���ʝ^(����ޏ��U �yJ�ȰbL�KbR�4�8���jv��@�k��z5^�$�I.�uu�^�$=՜B���=*P���"*j*�=�t�hoסrivh�hf�LH��c�#ñ���}MT]%Q1�K�v��Nܩ`n�a�&3�TW�p�8,��s���8\4M�f��ᔝ�t�L���u���4p.}�E�h�ks���c3�.g��Ϥ�A�!\�헦�v2�'~��m�}9M�УE'>Gx.��F��$�����9�q]�T�h`׈��@}��������n\�N��Չ;{�մ��,�bu�����M�/���C|32�;�C��C?7;T�/J#�.�@h�]��j^�H��r�%R�-��U�����;�?0c��`n���ѵ>�8�J�ۿ�G��w���j��z]���Cl]�S�zسhUR��®$��;����fw;�]s%��,�o61��H�p�UCj;��40�����E��s��~{��z������ՙ~T�|z�2�\�Q�S{~�+��9Q�C������ޅ��ٷ�����N�v���YG�.&wN>S,ӞO���3#7���Ł�w_�i>��~s`K
��)��M��[�����_�L	O_?���R�{$,x�&sY�x�iDC�����V���|�j3�fZ	�z>�WC������E�ݏ�V5�����<(w&f4)�}g�?(Iͱ�~���6�`!^��;G�%_M���T[�W�cY2�,u��I�!CR�T�K8�zK�´ߺ��SB�2�1�G�R�N�^5]J������}���p@\�s �	@h���`�&��P��@�a�g���~�d��J�#r1: �-_��w�g Y�#P���:����T����2J�t�}�0��_�W�V*��@�8��<�;�p�Y,��Ph�sk����J��0Ʈ>x\��t��w$����^���'
.�N��}P݂Ч����|w�!4S�7��O�RK��zm�}@I×�oﾉ��s������_�|�ݷI`�d�:�A�l�3*�I7�qڞ��nߨ�s�ﻱ#e���z��:��=�3�52��5gJU���~6��:YP�&��҅�nA=�-��x�4��	�lt)hs�U�^tX��I|��T�M��+��x�SWŭ{����R6)���۪�BW�M�����|���nꙄ��s^R�m���xCɒ����.Z|�|���c��"������yM�ê��D�F�]V"���Y��,(��_W�:˴�����q�:����nE?�"f��q&n3��/�ح��j����㖸��z9v�D�g*�jS<��y�� ��U�ow4az�Sݗ�+�ǋ��,?��b�MH$���.���+��u�Ɵq]���*��UCc�{��%F�6u�Ê2|jO��s�W��|�v*��dW	�{�3�s�~�<�\�g��ʹr�+�Җ��tݷ�����f�x�zOhG��MI0�	�8C|�K�V��ϵ�C�g�O}NI���(o�)�ޫ+�jc].�c��y�h}H�aҩ�O�S�{\���wo��ѳ5>)���@���m����bΣU��}W?:�p>Ry7�q�-���ߡ,X�`��,X�`��,X�`��,X�w0�2��!��'{�@�3�|ó����;���ڣ��1WΈ�6H�?����`Q�|,��{Pp��|RJSz��DyO\�VF��۞��#��]'��Y��"�:��ˆ�7syuE� h3�P�ڻ���J��-��-y���߉8�Z��AD���䐭�_�A�s�8�M�P�Ԩ�I�	���۔HR����գ�V�p��d��;f���g�j��Ӷm<�J�3�2���Q�k/a	J����6y��2�ta-�1x�����Kaϱ�$�%�f0���M{w�o?<���ۧ� � fd ��X�ׅqy �/W�����V} H&��2tM�;����w�c������7e�앝UVH"+*�.$��$��B(�T��$�޳�-�w����=�������}��~�u��}����<��~��/n��p�O���?!��UN�`6b6`<�R��׻�>��<^V���p��#�c ���X�7 
]YÈ��F�b|��3�F�+������-Pv�9G�O�~���(f��˿�E���Ph�n�"���d���/0�5�4� �@J �N:��<��<Y������|qBϩ(����U+f��I�'������z�v�J`\D	P������U�����x�t F��sfP�DV�'	i�����Y�/�"G��@����_i?7���U1�IEp����SdP�H�q��9 b�^��D�)(�n.�'���e��J0�0����@��"3��ãO����Щlc�zN�c�����Y�ae�(��v���Z�\��\Uʕ���"a���'3���P�e������5�������x�~�p���yx�%.9M�}J���RU�*��VU�J&=�i�0�wiT����*�"X߃��fE���&��L{����5�]�T)�|�Q��5v�\��Ϥv_��N�����2!&�vݽ���9��op_���Y��f���{��
-�Z��P%��	���	�YR6���B�e�_�f���+=ǭ�}|���튓�Ϛ�qbSB�:��+d\ל���\��;��������Izyұ&�	/�ٖ��W�'R�����sn,1�
]Vz#p9H����+)(�H����&]B�A*�/�E��a��TZ��~^.[���>��(�CYj�=R��%��a�;�q2<C�!��YOW�v��~F�$iy7�v�����Y�3
����P��g����F�'@p�8OP�B�k��T��rq�-qo/���-_��n�� /�Tw����} �a/�:�.�>�x��C�l�Cy�������['�?�Nz���N����s��� _�<}/Ya�}���Mz~*�ě�Խ�d[��gg���8i�N�pz�o�Lu�X���`s���Ɂ��#2�[������l훽x���j�n!g�ֿ�|Z"�Œt��d�i�ѣ�g�.��j�.88�Ϙ �V�d�*��a�Fj���]�� �GYSߘ�?E��- �n�����O�>��w�>�+�pC��F���>��b}�@$sЭ��W��'���fO��#r�/|lg�W��W��ɴ��$��W�΁�%@�>��#a"u��C�� ��X��P5x`�Gy�Y��LH�3�] -ȩxw����+XN��m�R ��2��H�!k���@6�S�Np��e�ߎ�_��H�a�ʑ�̡<��G��<��(�i�EC���us�	;bQ���_98
��@`�2Dʜ���J�gnp�<��$�	��~�9�7ϡ��򜹪���̅��Q%�=��A��������--]X�zŢd���	Jܜ�7�5���E��j�7l9p�}�Wt[c8�w�����po��^�iY=�r�����+G%��Fc(���h�f�?�8S�Z��3�a/��L�>����)���gq���=m��\pk�!m�H ����M����_�Ǯ�I;�h����m'+�oO�ĵ:/��JN�~�-<���3�7{�&xէr]N\�Y��m+kt�p�]�"�ܧ�\{���0퓉Y^�֏>�\��>h�K??o i�,h��bD�.��Q��$��?�3�|ʁ捣�;M1�4����y[*6>I�w�>�5��II�T����v��C*_Ӻ�S�=9���w�z�[\�zQ'����T�d�4��?�����������;�*.��(\n%'��>H4��<{�IJ����6�h���"����^]Q|��#SJ��O祥�5~�;v�]���d7ĺ�k���R�:�^�%E7�
�nv�Q��AIx�H@���;�g��yF�?�?������p�b�G����>:	��4��;BC�����OR�ۃq���h�nj>���c����k��&O1UZ���$���/���}�T$�<��n:Eg�1Ҳ' �k`�� ���B���_�{(�G	���J�XeB��=d]�������8�<��_���q	[ M2�0����& ��� �, ���P��qJ��G!�PR9 4� ��6�� �h�>\E��,-���%�@�,��y��T�?dP��q��C\������ �Ά �Ȕ8��L�$
Ӑ�@�$�jI�	d*� 	��e� �xYߨ�ף ��=% �)dm뢱d��hGv�	���h����� L?� ��y3�G�8�821�P���l<�]���(7�K) ��(�`np���sa�0v	Y�#�`�9�)/���Cp���IbXN�s_@��!t��@'�GG!�1TC4��6`�+�����I�
s����І���%*X��B��o)�h^<������QA2v�B� ���� r�.��+��J�ܿJU%�ؔ;�JH�	/����.y`����
܁��rh���]]GK�6���d��k��T�~f�r�iw�/��+����=5d\�|���C���+>.(��|�u�8�m�6e~9p8�Q2��E��#�/��0ݨ��@1m$ �>X�׏?{f��E<M���b�i�v^������Q��u�����-8ݒ��|�;��}����t���c�><�ϛ@�4p�E �W�|�@�$���:�_Bpe#�{�n��Qr"�V)_���B-�<yc?���s���T��A}�3�@�);PWNR�)���S�>�Kd��"��� Έu�p"�|<O#� SB �ͦ|D���i��=�㈿��F��
 ќ}4��c��e�[8-��T�@��� ��`Bu�#ަD��-�(Pݭ�>k h�� �?S���#��V����bdm���P�F� WQ��Y��0�:=��7��; �� �Hd�q�8�:�As�+P̃� cf��pɆU��֨N���
D��hU�h�xpѧ�cyğҵ ?�#��,B�A��ײ{(�/� �wwF|��_B�	w�01F�{҂V��W��1��w+�?�ra��OȄd�$+�1~�����9ԯn5�ږG�@�a��k�=���!jk��x & � �Ѽ��F2#QY�2�c����'^$���S$Ci����X`�X`�X`�X`�X`�X��ǫW<���adA��<���G�h̒4T9��-2Һ��-U�����'ͮ&�ɿΏ*�0�7̳�XM�4˗Կe�*i��T��(�����徘tq/?�V'?d�J~u�VSR%Єf5�f���GA[m��hl�K�HZ�Z-i�HU�jy�n�����/�Ф�Ǣ��}}�vU�V�ׯr%�EZ;�Z��2�Z�%�2̷���ǇG�dA%���e�hS�JDG!~�$�k@�8��}qZ��I����T�S��'9�?��ׇן$S��ݣ����?���� n�,r�i���� p�`�iA��?���ta��Jcܟ����|�WPY��]��,�[T},�_�k��M��d�o�y��?�����8̛[,��!�.Z>D8#�1����F-8�?�M�'�$����%��y���g?*�t;vP:
��-1Q�;�g��$��`�H�E����u0E��ܸ_M�Q= 6�?��8ġ	��/1� ��{U�d� ��v`��eeh̫�˧����Q���YT�:�8j��wc�Q���C��������UZ_����*.�Z!^4K�K����aR>�z}~��;�&�5A��2Xkq囵�?����ʖ���%?�*�Vϗq�Z:�Jǡ���<[El�8)3�w��u
H��VY�j�.[DT[zOT��&˿y���rQ�8��7&&)�fX������W��NZ��ՠڬ^*��ռz�|2q�<|q #�e|a|�<�z�������K|ݲ�!�-�7�L��x�GGcw��TG��sY:��x_���[��o����t�T�m��7������\�h;��XT�yGs�h����@�.��+���
�N~z����������~.~��������ă��|������p�n���'lr?��q��pЉ���K�
6�5��B�s�~�aw��^��uݟx���+���J�U�?���"w�-���kN��@�S�<U���֧�����~�9y��D��q���b^m����)�Ǎ�t]7�4~s#��xq'_�x;�F��T�I}�O\�@�e��g���̾�����nM��k�MH�<��F:ӵ��L�v�[��z\���X|5���9���w��{x�hh훢����K����]:�!��!���ݬf����I�n�Z&�&�FZ�+8��
u%�s��k�FӄO��ɝ��h�b��P����grV�q��ʫ������P�:y:b2i��Dʹ_��,��7L�s�7i�x��}��%�����G�����9)=�n5*s;����t�q�L��h�C��%�xxt�E�2x~%���%'�t��]3��$�7ې���R���ٳ�w��E�N�ٸ���v^U/�Z�AZ=�\�KPș�D��nB��ʨ�S	�ZĤ�|o6Pּ���Q�jB�e�>~o@�6�ߒ�-c�b��JD]��<?�9��a8��z j� ���E������߈�H�E�P�����`#��g"���%��ʥ'�@h��V�1@�`�o�b=��0���. {M�Ǜ4������y2�;��U�[�3؋�U�)�M��n���f�aj�ǂ�`~-PT�h쥉a�ڻ�s��̾���]?��3���������vk�xX�^��[�)�*�=~2Wr�zI��h��K���E`R^����6 ���e�7P3=�WM���e%�������۳����A_�]�+F�ƿ�6P�E�V��e���晘h_|j]m�~n�vV�R�7�o��g%�xo�dMu�ܘ�q,�$<���]�E|91Ő���<V����M[��yk�������G�O��y���Oo��}* ���_�!���G��Y��|�qN��t+��%A���T�=�i�)�"���SB�AFsn�7��wi�&�����.���۟;=ك��/��5H�<����Nz��ҍ��F򃉍��QK�"M���V�f[r�-�k���5B�Z�S[����Sӿ��K}n�R騴����z�7�r"Y����@��d���cNno	�XΧ���⟂�/斕+�q�F��[�Ȍks��ѺͲ4]�q)�}�?w�еӖB����kTq�%��,�K+D��K��_�����f�Y9��[���l;��"�����6���I<�V��Y�iJ8f���:Ձ��@��z	�U�adԃҤ�K�"�3����in�lY\�/承�-.�w��84d�u������w�r�C�7����qwH	5I4���M������,��,��,��,��,��,��,���9�m�מ1/6�T�(~�&��Pm��ύ�Gm�?���W%�N΄�K��Ws��k̝�M�s��O�Z���6Pe��f����^r�)d�~0ˋ62�%U���kM���p��F�����l��M��VML�{O'�i��*?]
f5ܶpq�;9M�"��$ ծ8��F>�8O������&߶�ʯD�5L�x����%�Q@��)6��8�`E�=d�)~�r�!BH;+OB�?\�����$L��9X�����Ȫv\���p0hN|=���?9���@S5�
`�
p� �u�.����b��%@��+hz�g_L <�$���g����?_�0^0@e1[�.��?;���U��Ic���m8��*B{�������O�p�����J�Z���7t��=\F"����?�M��������^�c���[TA�/}��tO��x�ȱ�O(���.�f ��2̲<Bu��;�"J]Ey�P{٘�B�����+�@�	:1{��\Ft͋�a���2��� �PՐ�5�F�Ūf+oj��.�O\�� oSb�I��j��J�9��Nǚ��ŕ��E�0��siz�Ι�bt��%��7���ż͡�:��T5L@6J׿�����x���0�N��P�*�=����p׷�YD'`���c�ysj��	߇#�x��T��5�_��a�J���R�<�ɬ���}���w��5��.��vb���ڛ�x`��ғ����~X�ܱR|�]�rI�`��U�&8��$G*K�l�f�d��ʓ9'�������$غ����4p�yxԟ� ē�fw�]����
�2����Z��������H<�p� -�z׼p�����{~hpI�RJ�����Z��&��ŗ��Ki���o���y��Im��w��QN����xr�>�ԯC��*ac����y���۠Lzۛ盼��	�e+l��B��_�|��y;E
��{��NV(~w�F���[�̀�'nn�F7���u-�ʜ���{����>��:A
��f��R�.���;�H�O�L��@��v+jfA�w����e髟����B����EKt]qK�� �"-|���
N��]�g��#e.�D�uPX5<#������!����Cr_>�-.z��~Q���ŖɜrMy��H�H7åQ>W��������Y��?�$��	~���kZ2�|�QRx�����םhrS�+�It������~+��mSf���:�n�'|�	(�,^ �?�1��1�����h(wR�E��E�=i���͵�)�R��I�_}��t�]o�e�S+�n9�~�y&cv�;�A�k�|&��K���K	we�F���ssD��鎍X2���xH�AӓO�_���6l��:���M$T���N�3��>i��n�#G'd?��"$H�5	�r'͢�4N�4pL�Y���DM�p��@��D�[A���iy�I�'�?�R�� M5�!��Ǘ��Q� �7]�)^$[TC���y��%�`� O�NBo���y�4]�\�{	ڡ��VaH���y����2����@.>;�J"�I����yj.��Xs[��3	"Ȓ�_�߁X�����w�Hɗ�x]�}{&��0��	J�0��2��p�q��@o>��81�%�l��-~#�.���7�/^����e#O��̯{1D�}���� .�	��BNd/��V�یz��t��X䮫���Vc:�'
�/T|^��eFF��i�p����}��=�Z��ڍw*�S$��^(X.F�����3����H?r��'΃�g.ܩ7߻�Ak{���P�n�sv�H�+���{��NS���5�E�8F�Z]
_�1"*��=Gw��A��fI%4_:�ר�K)3���L�eN�޸�cn������Pv�_8���>s�2����Z�S�%�A�J��y��t���ERz�z�E���A�3�)�γ �ǕCg�.�d�E�t��8$aRx�ˏFf���[�yoƒ=Z�{��˔^�/m���ݢȺB���_�X���2��$���0<j������O��sQ�^o�Q̕��5[�h��"���5ꕦo\�_]H웿��a���[�Z��k��W���R;o;�,����^�{C��_�GN��ٍ�\K� y$,fZ��U]��)_=�12]7���ĝh'k��{{޸���ƾ}�x�9��O�����������g}��>d՚r�>�7�!�-�ᣫ�E�U��+�Ɣ�"�S�w����(������0��k*o�����0W����on�}����< �=�� Q iTd��X�B�)��_}��BT����@�p_��WY�H��Sf'�>��p��RH�"��������H�;�p���XTvc�--�G�qĹG�̑�̍80��� �@&nz2(�Y������q�$ -���T`+I�7M[�
�.��v��@��#�H�QwG��P��YǸ(-yY�_D��<�m�l��h����ƀ�#+D`� �C�6 �($���:�:u��tA�� S�*d�\Dy[p�J���S���A�h�@�s�Q��A��j`����IdD��&A@g�5���%�T�L� ���Ֆ7�*��pB�L�}`]O�`&��~e@A	p�/z���|��H���!��7���S�5i!�_��<�w��p���Ąt��p@q�zt�pYSKfd��3�Ms��!�����D�Jۤ�Jʄ���>`�	���F��o,��f
p�φd}ٶGnD6�ls`��ǟ�W�X�ƌ/���i1�s�f��ÁO{6����>���@�O7��{�u���f��W_��{�����b�8:/w�RA��+��|)�2&��V�.鄤Ck��;�b�~d]��gpI{C�������`in�>���֌{d����$P\��� ,������ T����%z8��
CR��|]��f��"�m�=O�Y!�*�.4��u3�_B�%�:�4��n4��G?z���
�Z4F�j:l�R@_{h�=� 
\h���9���	�����Hz���a6�� �{Lw�1�26���2#�,D��lY��*G�)R��?_EVo��� R��� 2�P����.b�bh5y �	B<�:��l cD�V j��})^ x��h�s��u$&�9#`��#Bv�	��O �EK�k���j��-�y�
�y7-j���#m�V�shհ�hM<Ս��B����ҟE���\���|% +_ɊBT�}L	��H4nԟ@�C> C�,��+ �ɹT̊i�o3���nsvDm�E�C<z��Zb|$"��G<�/�'o:F.!��Y����>Z�p�q@)�ir4nԯ���KH�V�>�O(�/Lt�4�2�Dh�c�]��:�|,��{������ ��`_f�9=���G$s���f�SX`�X`�X`�X`�X`�X�/Gc����ke�x������Y���2�en��{w���[4<kM�#���秘�����.33ĳ��0�-�]⫝�����糖q���/����C_�N���V{q��čJ�y�U�yՃ,����<��ţ���V3'RUU�^RL�L١_���4[��Ef����̐�V�q�2Ć��x'��h1x���֦�d���B�UZ6p"+c��51�
����~ �J�h�,P�3��v�a��Z�:+^݉д� �m " ��@��R���k�=X~n:_b�P����|��8����ic��s��"�E�w�W���!�Ҧ�Û��|gü�]��3�̵B@e1��H.�۟�Zm&���̓A4���eDM�%���{�Bstk��b�� ��G�BK�{R/@��;}̻- ��B����7}��j��������?{�0��P������t32�[�<`��@�!�-���4�&��ա���@�(� ���%��9��-�W20~��3�ΤE�*��(+�
ć(+���-s�|�����0PDu�G����u_ڣ(�o�I�g���$q�+������D�W�����6�_�e4��2��0��:C}�^�Zߴ�
2Bf=�+�����/���&�f�l��¾a�G!E�~+p���%e`n��(2��JS1֊�Mv�e;v�V�y'Fح�2;O��ظ׷�ƴ�gb��h�z��bYk��bT?-����ϖ�a6l��Ϸ�3>m"�"�h"��⡰c�ob�(�Y���Lx�yč��7 �ji�7�eB��E��s���,"1+A�0��loZJ-��F��久��5~~�����_��uU���wb2�����Q�H��J�f2��}���A�B�һ�a
A���W�k�J���\�{Vs~0��x贞u ��uj���F���\�kr:Uƺ͹s�}���<썏�2Ly/�<�v�T���lr2mnE^���)�G&^|���$a��FA�~��p�z߽0�2��M�^J���d����~̅b���s!�O��%
��|*o�Y�$ڳ�*f�`#x@����점ܪ�!���d#� ��:�˵Yf�e5����Aچ[����p&a�}�ҿuL�\����x���2���շY��&ng7�ֻ��F��W����=h��6���b2_Z����X��./���X���_�Vh����D��OҞ��[�&�y�(zmŔ㊴	��W��i�4�ެy�{���Oy���m�Ȍ�(n�Ļ�f�w���e���I�R.4��S~�>[|���;L�s,�W�Ѷ������g}��R�m	;r��0���m�p�.k���aiU�P��)7���y�T�}=R�K�J'~Jx㞡���y_����A�O�[��\[��(��V7��R[�յ�򈗉���[��S��bN�z��@��E��B?�γJ���ν��R?�~]ɀ�PUv`H��⇬dj�MY�>4�� �80w��@�����E #�d�(�de�X��� f��A7��s �	�i?[������[ � q}�duH)fB�j�.�	��}ڵ�%�;D��3&�OB`8�^�IΫ�Z �8I��¤�H5p~ �1~V��h�����]"�rn@��ܼ������,`�!��^W�vm���^���i����[�<�:܅g��N\��3�.������)K~4�Ҽw����>���w��{��ּ}��@�Ȯ�dؿʠ:����'MCݧ^ɀÔ|��W����dV%��Q��ᙴ���=��\�?�X���������=4�ؘ�}٬�s�I��߱X@�{���l֮�'��G������B�ߌ%�_eN��3>�SG֨4�t�c����ks�D�.�����B�ds�'f����yM�.����*[�O�ٖ�Lӏ{!�IP��B��X.��\��a��U�����0h�
��������;Q�Z&Drq���O�u>Wx@KX�-����d��y�'����,a{��c����d	�y�ojE{�Q���/x���dF�u�Z�=^p��:+H��'I�Ѷۭ>4�~R�G-6����|�-��vNo�w0�4R��|�2���k�ǥ��$_�k|�����T��I�ESS��y�3���-?/=%(`��T�������G� ����h�t���}ѹ�:�Y6�Ǐ9��}���Mo�&;s������̓|��z�e��`�V��~��U>�ĉ O��<:��K-�𪂕�s��;�N�����^��W,��,��,��,��,��,��,����o6؂�����s�&���y��+��XA��)��%���8�������E���^����vj��gN)������?��UK]1���鹘Q��<����,�r_n�:����)<mI��vʞl��vc c�;I{m��F���
-Cs��!?��B�����2"A��>�9I�,�Rd�/Z��+�	n��=m�+�ڧ��\.��//֕�<�#
� j��H�t ����}^� OH�)�b5cp0����0Y�B��-N* H����Ky8 �Lo�����r'ݘS�[j �h�br�W  ~���O�b�9���w ���Ja6NX��a� ��(����?��` �O���ٴU�q�W��Tx�Oڿ��c {�[&���_���#�� o�_A,��p]����F������jD�D���;��I�����q�W�����5	�������7(=�^4�V��`��2"~���q�9��Tǘ�K��=���,���)�`@���.�����5�+*U �.�ǡ���a^ms�M�m&�	'V YI	m%0|
Bj@fN vy*��_,�9"
��/�9�Ed���#4Ͷ~�	o'�d|:-M�*�dǎ����A�u7�	č�i�!w���%5�ö���0D���zt��S���z�m���B�8�)T���|����[n�,��g��6����@a�ݡs4%�_���(�LϪ��/U�ģ21��G9-�^jc8�l���FN�i�qo^�p`�>$��Dp��Z�D!������(��x��4��.w�g_�A�W�W�n��4|�����ѭ�N5jT�1M�+_`V!��0-�1�XAF.X+1��i��'��M��.�~R�;-^Z��hU�׈�1�r��򈜭W�b_V�����c6ys��s$h�ؼר�����|ع��L���Gq�N�0v�G?L����^���'FdGb�s�E ��]��{Vf��3����<K>ޮx\W_��v�)F�$��ƻG2ʟ�D� �>�\��=�Z�У��/����w�<���)���&`X͘�͢�F�2,׋s������=a���T܅��!|9D�D���s�<��׷df�e��{�L��"�t�t��&1Sj�����7}�?)�.?K��x�>�IV�4�R)��̉����)�vԑe�e���h�켭�X��>}�W�d�p՘O��6����tqj���	���n���K��N؋�13^��@H���c��wc�nr
��u>y��Ѱ�fZ�`��OQ����s'�˗�hke�j7����uݪJK��Y�g?2��1?><ʿ�:�}�]�~7�p�	��GoM(ǎK�M��[ :��|�Ǡq��Uf�!�=�.���#�T����B�����M����>�JxwA��˖���=�{��g�'� _�r�,�|Y���F���D�M'���y�t¢u��2oՑn��b�_�$�(�!��g�-͡��p�.�2O��se$z����#�ˁi�W5���ў�G�~�8 �0���)���Cfۨ�c���8�]��Ut�S �Y�P����n@\/�=�a��4�k=�2	��� �Q0�'��[ko�n@!̽:~
`��<@�0���yc�o�7W�Л�T�ˁ~4l�I��Bu)UWS1|o/��� �-�t݊;\�4j[mo���G��*���,����~s��f�[�	�:'��2G^O�S�M�r�3~�)O�=#�^U��9&�g�4%dA�b�D�So�頧�����I��r�����ܹe����eױ��K�G��Ԟ}Bѝ^F9����J�5��/�_ξ�!�_��.�=�*ސT�OHWG��>��[C!ɏ�W?����iE�N�������=��p-�~:4N�m���hCq�=���Ѽ*�۲>s�	׳MM���2۝���<&/��ޱ׭E�Lb.=I�k�Ks5J8rF�"aJ�oY���oC����G����fEHTi�
�4���[�b/r�ՠ��렬�]�ODX��"����Z-���i���6��C�Y��۔y��aﾼȒm�9ư+	U�|���aY��;�G[Q-so͌�o&q�.�
n)���_ȷ�.���$t�@�V{�ʾ*�Ӽj��,��^���lLO�r;XB����E˗��q|b"
Y�*�t����?
?�w�|$/A��0���e��f-�RhkJ����m�by���[g�S.&��M�}3�m[~�6�˕�C˙UV���C`#�����yɎ6��
�"ы���߽X��>�?� 	G�<kv��a�'r��D@�4���Ȃl@j��P � E�- ̃�_F�c�5d]����Ŗ�ү��$���;�T������GH��b)P��3/f?i��� �GR��z��F�4��]�~��i;0�5Њ,��Y�'ԇ,d���~��j�A��Q�l~ �1dP���9 �Ȭ�D�N$B�(��A4���d�^z	�Ye��ފEJ�_ �����-��^�Cěv di<G��> +���� b�(n~
���
�8$�9��GP
�Gp=#k�� j�0�,&��y�
�4����6�BAVy���m�}�k���̟5??`��=	�
�`�e�⭠�� t����=8����
��x�/T.�M�+.T�4�S*��c)P��| �"o�#�&��O��`=TəV��k���"����?�'!�Y�A��+Y����z��Xm2�N��/���d�㸍3KR�r����M	����C�J�6�sj�[3Rh�Fd���o� n��5R���v���;N��(�[_��u�a31}�q�*����y����g`��9���l�.Ƴ
�>&��b�ic9�߿��j˗T��6�]�cx	C8σc����}g��^��<��~O���1 ��z'0+x�3�
�-���v;|-��[3v��`���T�w�2�	��(ظzenAZV5�X��<�큵�^�[�n!m�Ű�;��������(Hʁ_=ⓧ�!���
��t�b����T�0�)P����wO ����g�Z��H&��:�Y���c�gߡ�MD|�xOq`P�b+Zģ¨?��B4(��f��Q�� 7Ѫ�-
�� �7 �;�FB�����"�gDS]��}���#y�����q#�m� ���cHF��rh|� ,�� ��=�sk�M��9����]�fHF�� L�4 IG�y�7���{�mC�P�Њ�[H�C����H�#ާKF������~/�6lQ�#�Kx �_��h,� 4��s$�}*�G��F���ÐlbsF�ƻ�ڟ�E���0���;�y�?��@Z�&���Y-�_�H.����Z=G�Ai�����L/��- �{м���sh�o� �gCqv��6�Q�_�hU���'M�7o��d-�?r,��,��,��,��,��,�wCJ���@;�t�1YE�:sLlV�f���=����:Ͽ_�P���8�M����7�F�7N[�,%i4CĹ48)
̌�����Y4��g��U�0p�B��&�-�M�e�qh-�"�c��o͍i�+�L�
�'t�;���#�M���������p�.HRl<!��ůeZ��y[�⍥(<��]#�>n
!��f�43���\�ӕ؊#%� b�B�77a�Ý#�^>O�״n`3�7�H���q�\�;Gy�K� �:װ��� �	�}Rr� � �"�����t �7h�A���i  T(`h�?|`��$
J��L��`��E
n���~�=	
��?��>�0��������_��ǿG�'���,�����2��?��0��?v���(~tA�������{��=�_����t\��J�F�/-�m8`���DO�M	>�04��i#�?$�y��Qs�P/Ԟ��fVp,@<���_'��eP��;5�TH{�'%���hv6{`�c`)�����9	����>0m^#�A-�S8'����\q��77n/��KD��Ko���|��Ͻ����R�W6�G6u�GM�m�# `��O��6W����Q#��RZE�8H����D(�}�g��G8��x��Z0��͡zۖ�Gs��6�Fq���l�Ҟ��������ɴ�߻�-�q�N�)tی��5�hK�Xb�1�CDR.���"����ەK�E�:�ˆA�yY
h)Ԏ�-��S��7]���0A��c�B�yk�o��2�BɌ�_*�r�|eb�Ű�
�gj�Rc����pē,G�o�����k�um�s3EOw�4_�Z��Xhw������6�P��g��C۸/by6n��B����_���T{i���8��n�,�w��T:��^��.�,����q
2_�{�ˏtmU�q��`ݮ'�ֺ��jiu�m5�B�SD}����g'���Uv?�\�<�1>����F<%_�����DlNp�5�>��$��ת_/�+���V��~+,�d��U��o͓�� �XΞy����f�j����ƭ��ME��emd�{~˛��e�~g�Ip�c��y���]�;��}��X�VW1W���l�g���|���1����T�z{��ct���i�u�1����B�ݹ[��z���w-ڪC$�q6�'���9q��33�ȟ�/�#���{�`�5Ys�� ��^��/���5�v��<�<rU�&��f��9�4��fY^~9.�xQ���_�=c�Z8G��S���d��j�{�#_���S�4������3��A�-3X��b��J�=���qv[���{Ϟ�J�`��+4�l����jk��vI#��?��N �W�]�<cR/��={�L_7�;�q~>��؋�Ñp�1DE���0�j P胒���<�)wIZ�����,���� �e@�2<	�������"$WA���&0!��@���b�� @󎤑\1�	�H��H)�� �7�ړ�$��\�H�mT���'�]mZ��^�YO�0 �� �����	�n�/�Cws��z��#�:��|��(,��"5<���>�4��E���}ט����t����uf�uw���d��1�m/.����m\S�]\O���}D�_���0퐇0�v+������Z 1�-�&���3������"��p���u��w���Kg��N��i_�6��
�㈿�j�7�e�۳��E{�ⷴz+űO�*u�FK��N��[80���d>8�Ђ��+J�"}D)D���W��0���M�UV�+�6��Tn,8�Wh=x�8�̀�D�sM�nǃ��ɏ�I���cF��Gt���̲\��+M��+K�7̸�̑x]"��n�M`I��ar���&?2��7���]���l�O���^�$N�`r����b�EC�Lo[�L?��#�����sB�������	�^���6mﹰd�pF�͆�7�W�z�Gif>��+~�(8R�H^u̺c�^evɵ����V��RQ
7��Q�Æ�Ѻ\�����5>�13sْ�R�8]�/^����W��Tl"�޳��9@��`��Ã������ӔF�h�$Ȗ��6�QSog���dd��0��ǥ���7�zf>r4�_�	;s�e��BJ����a"��+�y��⊷y,���i@�����x��<�r��J��s$��p��k��1�Ɵ	���űHq�˕|y�[�q:�xCD��*;���ҽI����K���O�W���l~�,��,��?�]ip[�u> �@7p��H�Zh- )Q��t:Lۉ2���cڙ*�I8�!�N�&N�4I'{&i=�'��ى,�tT�V"[H)^ؑ�]�%[�M ����oAJvROO�7sp�Y�y��{�����������|k�l�n^���O>�f����~l�s���]�=ϥ�;�����G������ݝ�]ߨ�躳��y����}��ߪ�(����/����g���к�{����v������w{׫{�캼�q���{����|��n�3��ڎ�l{���'���޿��ԃ�}�����ODO>��}��;��ݽ,nY�GX�`��W���_>����{�r�Я�����h���H��G��|�Z���?���uԶ��髟�)��^I�,��]V���y�#�	��]g�w���{��2J��}���73}�(��5�����W�T�*��]D��V}��h�N�N�O߯=B����ʹu�2z��?��#�b��֞�ֵ4������Q�;�Ցz����D�͊�c{~��4[}t�4��zr}���(����x��n�s;�@i�e��|�~��?qc������_����?��K��]�V��~���ޣ��?����*��^����y�5�kz
�<b<��&u����n��Q�d"�<r?���;ަ;;�K��A6����e�y�������:L��$;����AC;�PՎ�G꽇�]�>�_t��=�ܕm�l'M~������O}���v<�|����T��S��Y���o��z�۵��?�U|߿v����a��Ƚ8�t�c��`��lt=��7�R��u�}c�����z��G����>������Ou�����t_Ocә]�����0:��n��?��g�u(z�@�KZy���3W��?�m}���Vw߱<���gG��}n�-���G��*��?xo����Z�����/��sun�ٞ�ɇ;奴����v;�|��*�dm�slտ�j�n�؆]�;+v�C?����j�'Olp����n����G?
��q�J�Jg~%�䑒��P���rk��ܖ�&�+�ɺ��d}�}��g��|�d�gM�zaS�MA���2T]n��9Y�1%�K�d�����qo�X��:��)/��%YSfI��֡ڀ5*3�7'+�R�ʥ�$��bū\��SN�O&�,	�y<Qn�
�f�eR��~�d��$ĳ$+��C!�m��U(JV19t�xܤ�hf(X�E�l�W0��M��MV�١�%�/�H�M&��I_�t��mN̓C~�L���U�T�k�Hx��� 9��ݦѸk:�`�c�ґ�DIj$aɌ$X����1���$3�`%+�G�6�,/�*/���t��ceG��H�2�FM����h*1�XF��FK��q63�pώ'\3�	���	� �Lܔ�G#�I�H��L(��F9����SqU����y.�I���oBՏ��eN�����_Ke�Oh�+�s�8���.;>�G��T���[�Gs�I�Kq[�+����sX��u���@7:��ǹnX���x\��J�ژ˓����W���7Gڵ+~ƽQt4�:�����8�x}X��@<oU�]C���2�����"y�����<��5���<��o,�e�D�TFͣv	�,j"{?:t�.���O�c�L�qԵ4/)M0�s�4��e�3	��ؠsr$�2�$�j��}��X�픇�.9ę��٪(�9���ޢ�*6�;qFpnˊ��Jf>6��N����^�h�����ʅ���>2T�)��=���ߖ�}1�/@��l��r�^�{X���%�q�K�%��8�������,���ӧ�V�X�W�����Yn�B?�$��K���C5^�:K4��p���E�s��P�q�7T�5m��2� l.�Nt���_�\��1��y����t��Kܞ�m��U����!�z�K��]�F����zW�T��q�W��]���<a�����1.�/5��}E�~#�D�����4|S3x�!�]2ht��M��7�8�k<o�;�%���nV�e�2�6Z�o[�#,��C�uf!�
�L6u4����4�㚱qW��� �L��q�>�CV��@���,�O�\_�:~IR��dgO�� {a?9�X�4�Wd.�;DS�CdBX�b���=4�ܝ�Y�F�.�Q��Q	;L��81v�J�������$���5H#%/������%�"�� 9�f�~k��{<���+����&ˎ�s�_�S�#����<I����@�=� �� M��+��N��.;�_�9?Pf|��;��.;E���}E��.ω����ف�%�s���h����U���'��g�s~���<���{���~���w�4�:M�H*LP���}��g�:]��.���q�&�u�������'���xO�v�O�f�T�9G.;���Hv?Gn�r���);I�5��{�ߑ5�K��t5�*����Y�4�k�Mw�=�8�T �H�_����;qϨ�?E%�C��q_���R����^0@�%OQAq?�������t�����;�q� ��/�5dA�)ܯ4�6�Zt�07��� j΂zKKj�N�>&��$�M��i^����,�Y3�X��O�>�34�36�o�L�C�)�3�$��d��q@RH~� �^��#��p��3	�4n��3��Sσ��7��Å��}��2�S*]���>�{��O>GtpX=�<���`��ϢW�{ğ9��DgN�ғ�U�����ߞW׽���)ؾv�<�{"�>���/'��㽲 ��qG�ӈ70�9��8b?��¼vV��l^��4��K_�1|��ﭐ� ����>g.�q��!٬A��TX藘#(٤��yGi��� �) �,Ʉ�aJΒ I� d��`�I�JE΀T\�RWPb, ���٠d�.������%۔�f��Iҕ M_�& e�o�B���3�ҙ �X��P�?H���mıX�ñ��:t�tP}2 ��_��A���"���_'~�B:M���NR]���g�+=L���I���*�Yʤ"
\�L��Y�aU�i�����)�ޓ2׶�/q��k(:e_U}���1��ǡ�܎��O�4�`�r�$z]��z��,f��ߍ���~C���Q�?�����^R>��A�A��2c����֜������պJ+:>��\�S�\�u}
tA��k8��� ��/)kh� ]yC=C\W��z�d@���F�B~� J�/�~�8E�s%�y�ȂRi�z��A�S~���J��4�6z�9dПfѢ�o�� ��Aiz���n&�_b=�INħi?�G�d��KE~>�l��( Y����1�"�}���'��QF� �R�T`�=�Ŗ�dA�t ���'f�^��TH�=Ԃ\���T`�z�Z�����τ5�bn��Ǝ5m�S0��֘����ck�����uM�y��Hfˆ������ѕ���[��o]��m�*>fn�5��ǖ��c+��l^�����m-rgty�3�~��K�εa�sC3(,��-���Ԧ7���+jaے�u3�6-��o^���}Ez���e�֛��ֶ�ܱ~�ܱ�!�X���g�[]'oj��ۚCrtE}�c}Cz�ư������c�"�훚�-7-�l���omoA�����h[*o]�\Z2k�Q����7Gp-+��y˺%�m����kk�hk��ނuW�#�er���L���tg�
���j����Zyc$��yiu���B^W��VV�k����Jy]K}f�Mu����Z�D�c%�~U]&�J���kkCc�|S�R^������Hu U[�k�H��ՙ5�`zmC������囱��S�����%�H�F�WGR(]PbrY>����nn=���Pu =/U.��W��9�\<�	�P��+�WN�*T���W�B�O��9d�5?���=��x��,�'z������j�b��T��W1�1EU�U��8"�|������jx-Oe�1q<O�S�|M.�|*T�����_��Ӯݗۏ9��K�����-�:%w>*9�T�v�N��s����������:����Nz�[������?�����ZymC��<X)7A׈�h���y~�-���޶���y�w]�:�&\�Z�R-�[�s���B�iU����&���2ݶ�J�)���>�qmC�ܶ�!���gz�֖V�3P;�������uK��7���n\�s��[��]le(�iE5x��o�g�o\!o�}���n��=iz�����zV{�����-�[b͜��k��m�=�	}罭~M�V�K\clM#zM=�1ݱ��W�G����b=��(z'zZ���s+z�֍�2�6/U��xo��e�����B�ea�����Jw���{=a�*�,Ye�1�˝V'Vf~��V�<f���a�.���V�"�
�[�5�y	cSaV<S�9��3/eE'�X���U�!�����\�I�0��{�o��ż�Z�Y�Y51�)f#��9K�����#�*52:fW����0�p����vS#
��Y!�%��Sx�T������U|��&��O�k�sU��s�ͺD�����?��̎}��r`4��<�,&˃��軱��Ë ���}f�7����Q�@����ܠ�k���e]��J]1I��9_�^=WP�i�_?�y�|DX�۝������P�Am���ȅ�RfG�?��Kl/tç�(�&�ڃ8~��'�RM�9����3�9`cEߙ�-aUE�Y��-B/aNb.�";z�#�K|K�Ī�uXT��J䈳^�x�B~e�̏5K�Sfeȡ��{�NE��B�u^�>P�� �ˁމI�M��{����+?�ib5^�Sa>\kz��C��jbn��r7t��y�!��r�����܃���&n�<��bQ���YO�5��S�m�<������{'�F�E(�F�ϋ����FG�M�?/�<�F(4����2Z܄�t�y�,gg���ɍ���4ƚs�oo��t?�m�܈�<��������z��9��	9[�W�7�����d78�7$c�����r��݈ؐV�
�a��O\�o�cQ[E�Pg��^������(vY�<�7��1m��F=�)�|=n�|[�N������o@����چ���2�n��n�s2�)��nk�w��<��/8c�|s�r���BY�Ϝ���"1U�D�S�3ƛ���rį��,��ƽ_�n�[H�z�⪱sנ�n���k55���d��4P��<2�e����Ed��z��7_d|7��N�<�w���x �G#z��\���d�Ӟ�ʜ4M��9�nOmnI��dQ��?iQx���zClȔ��#e���!�.�}>�?�Qx��F�NU*5	M����65�u���i���(H��r��׃*�
�0�n�Mƅ�\s��|�����*q��!���c��5M�u1C�*���rN���\��9V�r=A�)#�Wx�k��*R���|P�`>��s�(�2o�s�y�%}7��!�(_�N���u�ו�">���6ϗ���y��7���s16����v�Q��1s����r#�~ף<�A�nL�?��b�g0~��Ƒ�2��]�y�TM�Y}������e4?m>�)2e��H�?}n���u��T^e��h��9^�Gu>�kD,_�1�ݰX�T�� ��=^_��S�F��|N�ܞ��U������cj�����J���g�8�s|���<M�u1/�B?7\��O%�~U���FC�m�Wu�c�.P^�A����|Alq��{�7ѹ��<��R�˪*TREE  �����������������                               K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@+�30(20�<��a'��&�nV���BQ�4�30x����D��d`�e`g`�a=�9Un1�6�[�c޿��*W�����A��a��)?��=e`8f<H�� U������� ��TREE  ����������������                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |� � ho��`� I>�FHDB �        ��Kf       cost_investment_rhsr     g       cost_var_rhs��     h       system_balanceJ�     i       required_resource/�     j       capacity_factor$�     k       systemwide_capacity_factorǐ	     l       systemwide_levelised_coste�	     m       total_levelised_cost�$     �       resource��     �       timestep_resolution��	     �       timestep_weights+�     �       
energy_eff��     �       energy_cap_min��     �       energy_proda�     �       lifetimeEz     �       force_resource�|     �       energy_cap_max�~     �       energy_cap_per_storage_cap_max=�     �       storage_loss�     �       storage_initialӞ     �       
energy_con��     �       export_carrier��     �       resource_unit%�     �       resource_area_per_energy_cap��     �       storage_cap_max�     �       cost_om_annual��     �       cost_energy_capl     �       "cost_om_annual_investment_fractionq              FHIB �         �     �     �     �     �     �     �     �     �     �-     �������������������������������������������������{yTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          (     S          +         �                   
�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              6�     ^      6�     _      6�     `       ���.OCHK    �1     �       7    
    is_result                                {6                        ��            ��            e髵OCHK    v�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         F$             $�            4��           ܺ            ��            ��            ���x^c`@+�30(20�<��a'��&�nV���BQ�4�30x����D��d`�e`g`�a=�9Un1�6�[�c޿��*W�����A��a��)?��=e`8f<H�� U������� ^�TREE  ������������������                                      J�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          d(     S          +         �                   �z	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     b      6�     c       ,>�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              6�     k      6�     l   NhDtOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ௉�           Z�OHDR�$           �             �          �(     S          +         �                   }�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     e      6�     f       �!�`OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ǐ	             e�	             �$             2)G�OCHK7    
    is_result                            z]�x   �5�2nOHDR$    �             �                 ?      @ 4 4�     +         �                   1�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     h      6�     i   +        _Netcdf4Dimid                x�&�  x^�y4Vѿ��NBS!Sf
���Y�L!$s�dʜ�1C��P��!I�̙�!󔙐)������]��{��޵��r�}���y�����:�~�2T��x��r�f��r�����#��Ŗ#�_�G�3M/�:���o�
�ث	�}�Zߓt΋����l�����L��z�}���8'��������s��=���ei�e�A�l��=k�G��j>kI�����mlz쿒5��Z5[���
����萜����R]m�sU�����h��ق�kM�����,�Go�pU.�x����&/X̱��%��s�#��* ���Af��Q�[:�[�;mM�2�J[Ow�FMF��?�U-�M�j��'������lK��'FZu7��7���ֵ3*wU�Z�(Ec�U�v��5?<�	��
�H�ǉ�mxd�Hj$_}���9Ǽա8�����\�ܮ?���\�����^����W�ˮQ��Ի��4���5�9��d�}f=U��ct瞙z���c ^4�U��$^�K~�/ڨE��׽�S8�����3���ӈ��]|���gc�[�w�KO�K����ag���d?�`��{���'g�)�̝���@Ƥ6޷l��~)�	��8}��?ں�����VդI�!]��ڒݟ�V����)}w��|˂�c��d,���P���k��l��-8HD��i����.��T�m�����2<Mgu�6 ��n3{��jw�� �l �s����(���,����Iw�!Y
���H��`j~P�@w�j���5���g���6ʫ %0�6���4��[��>��s����1Z8 p0�vcС�
��߁������z��:\\���T�r#!"a/�2�t.�}��g�Ą�"�C$h��W/'��}��Y5�{B�KN���;E���$؛[S����%�J�yk���i<���I���a�
d4��e�H�k?��8�IJhqc��Ȗf?˒[�?]�rX��+�u��L������*�w�	�a�d��8!���?�=�������ח���╿�o�Fm��z��O�j�S���	rt��3~J��k��_r\���,��/�;4��c�;XI;��5���W[�[Lϯ�����Sy��p����$��~��g���}������v���<��&4-'M�tW��^���Ґ��}�/%���lMvO��ܖźn[v��>��fm���G��2��u?D��_�m� ەj7�T�?%a����S�7�R�B����[��⯡%|nP-���({���$�ML���p����Aɐc�T
���%��*?����>�>T&�F��K}���"a����[���D����F��|�����j��+ޒhӼ�pQo�QRG�;��"���/��[
z���K0���_/k�(~�I�cyW��a��<yE��SmӃ7�נ��fF���#9w$�{.�s�~s���t!�n븿r6n�y�桻�A�#�'�L�q�
[���.�?t2=#��~X����^ �}�荴�	�q��4�F�_"��8� p��#���v �<�~� �,(?1��>������d� ���"��% ��C����I�Y�) K"JK���tl<p����[(���5d�Z �#(�$ 7������P��
��� �i�c���H�"ʞ��������ʃ��y � ��
<( ���� >
L� qD�+s�g1��p���ʛ	�����T���]
��x m$�-��ڦ��.:�cyY �@ VJ�7= ��p�yL��{��de�Q�8�m��ѷ0��S�y:�lz�&��Nq
n�PO|���00����GL�#�fC�Q]kA�z�C}��~. ��B��P2$Ӿ��)����]�ĵ��n	� �!p��{���A�彨|�5�vCur�+)9xt���7u�Xex���E��}�_��C��6L�O�4�@m�g��S�F~bx����}�z�y�{|(�8�.K�Jy�����G�n��js�H��1�u2�	�]�LS���w�b�F���� #�wG�s�=m�E2hx+>�K�bK��S<\��t5E�!"����x��n�=����\X�o"|����@�p�΄������qc=�nM@�x7���;�X����,��]�.�}	$e��6:	�7���%�R\4�4��H�De�Z`��	�Ԩ/����حA�I,��ς�2B�C��[�o���s �3�h"�<R�������iP\��� kHO����#=|�0��N49p���
w�>bl���k {���돐��"=�@���0J�c�@�5]��C6�����q��3+�9d�n ���z��� ���4H���Q���� ��(�G� ���2�G� Vl� ��K@>��:d31�~ȏ�|���H7�?"���l��=4�G"�G6�_�!�/G���Dv���A���y80�����"����O����y���7�>�������#�U���,j�� �1!?f��[���}Ѕ��B���)�ߐ�{0��6P=���/wP��^3�zE8��4t8PY�l��^s�M2�ϛG�l�+����QT$K��̵�2Q�
O��=F7��_��O[V���,X�`��,X�`��,X��?YO�NE���S���ٟm�e!��#����)|9'�5����5��5����[���p��$���|��L3限ފʨf�1� �S�d�!���YM��c�#?V�՟c?�+H��!D��%>"5�N˟���������<6Q;��m�Zg�o��ը�؀�<sk�ܢrA���"�~�����oD�Y��������;	%����?v{@��p�F`%�H�'〒6��<�0(�' ;)�3@B	`��\�5G�D�Q���W�e%b�19vNx����JP�Y���I�L������U0�_ #L| @-
�;Ё�ή�M�����Ρ�7tm>&��x�'��=ǳ�����P�������������?����y�������Cz�/�0�T���0O�����Kw�|hV�9���� �YǄHGPP�O�dPz7
ّ=@,̠`�F%��=`tS�h	 #���N� �Q�T^��1��Y i(��<
 ����F ��^��}�������c;��-9��CAV����3 � +{M� *p=��Vw3 ��#�3���6:ד�s��|�@ "!�ʮk&�����A����5;���%�=8	�������ʯqs�"�b�K.}����]SY�\N�g4��猁�r�ĕ�B}�-0�?�q㬚;),�����J�I&�>[�^�Gpր�9��r\~ �h�ߌ�Th��f�>��b�?ȗ���L��t���T�Y��;�-dX:
����5Hr�t촼mF&ƎͿ(�[f@q4U�f�)+��}�Yu=�Y/.�j1��f�3���	y�!7�p��q��l�C�E�����L�k*i��a����U-g��J4���.V9Z�>��瓘]���?8-����o�vj'_��{�ڲ�Ǒv���פi来1�o�c�/��g���j�VyYN\�˭V�
�Q�]���G'�"r�����ʍn�[�>���]g6sK=c�I�*7;:��\ݍ��/�8X�Z���K�õb�~��H�U%���T#vu&UZ���g;y����	Q�7��M�������<uk���1�Լ;�TX��Yq�@��'��Ny���Vr��W�ܫ�h�\�싥�)�R�͗��_�Щ�Q��Ç\�ڍ���Ma�Ib9���/��|1�nL��[���^�P�IIr������T��~:g�R�TfRH�v�ˈ(XP�`�+|�-�^����W�aYC�;�k2���֤[�*lv����͊.h���V����'���x0W��ffJlI���Sp��]�\]sN�oJIn��S��Z;,{�!�kq�ЄDt�������"Z���W~��i��w��?�n��@K�Z��H����obw�_��rg������*���I3��)��;��E�9�A���G�л��ɿ�+���ψ_w��=(�U��3��ĉ@ɼ��27+��������8op 4
!��0��j�9���[��/�uS�<�1��h�l;p�3���	@헃�i�7=*����^��,RE�=�)���Ј�-HP��ay R}d�:�w|���wb�my�_���B&P�{M'�r0>]��I�k��$0B��7�>�9��,MpX�t�|#��.�bk{�?R$�i3��_nQxBN1���D~����w�og�"�|ϼ'{��]w�P�?�)�^�z0)Q:�c��'*���T��-����yH��V��Xw��0�C�FV�����
]<���y]�����=?��/l�Jn��7{�)oO=�����5�@�o��6§��ѓ_�k)2�{b���+�#eWO��_�X�H~��3�`*/7>�@��̳��/�ߞZ��Bq��*z��_I�\I�韷O��TEήQ*�QK+.4'��T�<��@��KR\��*_T$t)�,d�4;�q]ѿ}S8���L����[6�!��\]���[G~[,~��v�V	�wf�e*��w�g%�	}P;�����lrqd�OMr�#k��(˟j�����(������49j�#S���_����e��6��>�9�[����kU�x�5-{�Z�ߠ�����C��a����J��7N��Vu��H����n�L=���?�T��(�Y	��d�+�8�<9��:xLȟ����I�������8�}�e5Q�Y��U�Ė�v����5��>����A��d��ӛ?)|��8K!�0����>R��U�Pw���`|�ʫ�*�M���Q+�]���
b��D��KI�f�*\:�K��B4��Q&i�\&�w�ł,X�`��,X�`��,X�`�����73_�-��}��k��\�`#���	�Ƕ>]�`_\�0őf�b3#
��ӤV�*��o�78Re�7����ֲړe��9j=�a������S��#j�2աW��㷫o����쮊�v�xr��W/���L���iY�µ�)�J��Q���o����/�E���o57����=wӖp 
^$��Ǉn�*�Ղ�Lۯ2�rS��Z�Z��44�.�|����'��*a�N�v�c�j0���>O^	LK��i@��A@�w
�P#� (�ʀ�`J;��߅�}`�����5�)g�$= �߿¼$E��� �ɐ�E�?o�U�}?� %�;~�*
ژ�v{���еo1�0�&8���������/
��׈�����P��#�'�(9���X�/ �� �G�"�}b�(�$ߟ���0j���/j������=������1f\@�⠌��O�(D���̻�H�O!��G�R8j��1*���1�� d(��0l��I�;�^�V2�^m��9� ZfT�=1�.���*�=�ζ�N�����Z� ��hj&����m9\U
5׹�_��N�?d�Oe��=+�����=OM�Dwӈ��I�ė�O����9f�VW��3�LV���5a��8��P8po��V�ۏ�>��o�T�k�s�:�ҒxV1�p=a�]���I:x�5eB�R|#�n��͎1�]rx�s8�z_�2;��LA�[{��w��<�19��!$��ɤ0M�N�9�Fp��c)�J�lɁΆ<�Vs���f���,/����)�]�d�]K'�|<\���8߅�YL�ާ�N�9�e�U�>L֋����N�뇮q��49�����m��9̘.��YCI��6��#g�S�S4��KA��6�G��I{�of>��	�\�Ө�O���9O�2�PAy���]���e��kg���"z�>ϑ߹�ke�0H[���p���q����O�߽��T��nCʛ�iӋf^m}d|]��v^��9�%��q���۶�ӱ�
ޭr3���qA��L�������]���v�6ӭWV�8��'���O;E����m��Ez�uí���̔�R��u��͵D�͌k^l_�_�'��SQ��
+�&��&��:�T]�;��~k[�Ɲ}��c�$y���;�pI�m糬�9�.}��Ktɝ��P�}.@�X^�Z�n�Ы὘�7��]:C���r2>޵��S!�ul���WO��C�_k?�^��3|W�-L&s«��P�&9�����)�#���(�z����������]un���ѫ�[Ý��/�_d�$P��\`U�wҦꧾՅKg�c�rp_ф�RF��؉z5�Ky���m�/�ZP�`]�_�R�����n�K���9b���V��{?�C��@�q�	�$�h�t�r�s��T�}��u���U=W�����JlOsߥ+r�^�\�_(j������10ɋ{�&z�E�RA�����ԫ@�gK���}�i|~T|��@#��+�D 了��ZԞ��Z4�D��"1�Z�,@3OLSA�@)��"��ď4���ː^E>DQ�J���c@_6hg���'�`X1~�N}�����,��v��G�؍��꼂�]���"e2�~~e�����m*�������iM@ϲ�4,����z}�u�a�N�P�)'��p��/�M�J��^��������f����rȒ]/�����5S Ū,��c*�O� 4�崙h��S��>�Fiڐ�{H�Gz���/���:���#r'eǈ�ҺWl�}�A�����~����wr����p�&'�5���أ�BW_��|"��4�bQ��h �����q�Gj�nv;�֨LE�>:�4T�rH���3-|��!�(Ǻ�4	��޷�pI/Ьp͛ӎV�yc�ݞ���i�Gʢ�a�0�ab��Ѳ��Q�@���0���n�:�H�m��k5Ғ "yދҭ��_1��xW�1��j���EWLm��Y�Ha�O`���x�F�{��jڌ0��� �3$og��Ǽ20R%�9Q�A�$;�r���V�Ξ�0�kB�6B'�]=8�\o�s�u�uj��b�I��9e��6��Q^�忡��T�������o�42��1m�MkcNWA�J�{��<KE�ٽ�7͑�d�1�0�]{v;�׍��M���n�I(%����Q0���#+^M�#z❘���(�|2en�V��1k�����􇞜��BA����*S���iJ������x�����͓�8:l#��)�M���r:��E��8�d��������x����u�
�^$"�o�HKhX�d���.b
��F�$���F�?|F�f�#Y/�0�(�%�)��a4��l��o��E�3fr��,S���T�A#4�C����$Q���Y ������ /*��& ��fj(?@v:G�	Sd��u |���o��7 �s��O�O���GP���Y>��o�:�iI� 9�0Z��� Ь��+@j�)�k��h45�(E�� A=@�e���fM�ފ 3��h6���&:�P��t�PS�C(�W� ��p# Ǯ~.R�C'䢾�3���{�ZE���	0^?<;M@6�D��`��CW �G�V�L��C1��i>�A�S3p�pog���So����:��9U	A�\/k ���[P�V){�!��V�D��0���}g����K�����1^�5�^���3�:����@0+���KmF?�S�m����[ ?�x�Y�M��%���u���W����y��ox�-�z*m~��x/�4���w�y`����+��`��:h�hC��|/L��V����o��k����TT99�dy2�T���T\�'Tu��4��;~,��"��@���χ��g�t��<���\��R�<�}^7�,x���C�ޥ\���7X��p���<\�〭s��ۄ�g�W���W�$���t�u�{�H7ο��뮰�w���n��:7 @K�'��@�������`������L>,Y���om�>=�LjL�`���d\�� �l��Mz z4ŭcB��k �H��g@�`�t�H��h���Dz�A����h�t��'@L:җS�><� 쐞�,��g"y�� G0{�![�E�<@��#�϶-�=di�(�d�6� ���D�������#�M@~���O(/�_��4	4�w@����Z��C�� `x��g d���	�* {?̅�h����=Bv��C�O�d�Eu�C~(�!�z-]F6_��Qy� �\��$G��n]�:>��h�;�1T�i�_�u��o���7T��D�V��o�9:Q�re���GE`�S�:n��&]
�7Z#�A>�ɥ@y��j�$f�Kt�+�_�1���e�mt�SP����+,X�`��,X�`��,X�`��k%,�&�8�&�M&�TOz�M�dW:��
OFlz��`#��4��{��Wʲ0m��7�:)m^=Im�f�:�2�'�gY)��S)gɰ7y�@5B�3��X��O���g��q4�*G6Gq��h9�b:��J��clIdp��6����Za�/�\���8T}�T_�[����n�R���P��X�eTW�[�KI�a?�N�� /a!�L��Θ@W(��Јߐ�w"%�$���c+�eF�N ��~� $O��[X��IxnD�Zk��|�0��w�=�I��P��i�m��~,�@!@����`~�/	p�L~L����Pa�߯�M�!��S%�(��t0q"�m��_���2�/�ap��/��A�G�O J����9��5^�����<���=�8:�����/��*Mn�9����L�����P��O��P:��>>�{�1ܰ��v�O�|�y�?��U��H_. ,�<
�<k�?bj�� �P~�q� �;(��)�L�׾VI'��8-P!;DY�g����W�(tp��� \�nr@��1m�{�Y �N���!��i��(�]!��c�5����M>:~�|+|x�`�s��nLB n��g��~�t�kdha��2bR�)uM�<W��	H��$��[(?N#��OҖ .b_/D���mɳ�N��dG�m��xe��I�wռ����p�I�֭�M�Y?ɸ�p/�w()
eI�hW>�]�:�X�Rr]�n6B J��@&"!ByV`����"���6�ہh&C8�YL����]�O�+�Ɓ�W��h8�f��t�$��mJ���F��̹,j?K���(Qbk���sĬS�M{M�s�{k=��C7ߑWr9�ᦕ�"mu[K�e��iΦ������+�.׵F��%x����̉.���禫+��r�.��2\>>��(4��N�9VP��e�+�"��n�2W>��$f5+����x5C�������0��:�d7�z�� Ϝʤ^+�V,G����sa��'UG�z/������s͋U\��?�o�ِ{��n�[���'���K��'��	(�^+}�3D��EO��Y���"��eO���f����Wn�"�{���J(:�?ީ7�F��.�2�~�t�)�(�I�?���h݁��fMIl�3�[*4��X���F[������Ȏ�%��D3�7:Sz�^��}� q�/y~y8G#���
V���h2V�J�[OE��ĭ�v\Lr`��qΊ���81����{�#<G��_eG�Ι*�o:�x�XI���wS�W���X�L5s�L������Ɔkv�#.������6V��5/>�%�{�K<��&�[͕k��۳�Ủ3]`K߽������!�ܮ<kW�,O�9���x��ENV�K�����5m
���֎6f6Lw���?-�KZJ��/�u�6t@��U������aS`5��1���2Q�rde�"#�j���H�$z�i���X)� �q�oa�)�Z-���6��h�4����y<��^ ��hf&|�~޾����A�(ƣ��ET���?7UD���VJ+�^Tfh��NS��r�H�lS8ȵ)>�vH��k�c�*�ng�Ђ��*|�J��wE^��+���Q���@�����i��x_��T�-����x���ǃ�<|n�N��F\�Ҭ���
�����T$�35��m�1[��ϛ_�s(z�6���N�U(�����,<d�rm6�?�.�݄�g��\��w�['��:BFBB���i�eL^Ǆ͸�S�n� `��;Q��-K@z��`k��*�n��״x�%�d/_^���u�f[ �k��d4y�տF�4gTYP������\���=��~#%��mS��Y���!}���~�jg��?P��(yy!CT4���Mtz�q3%�Sv\,�M�9ٌ�I�ު�,���r�J�Q7$�������"��G�����.��^�3a�;�/9�J��X���Si�L(�8qB�35��ϳ�K��#�Y��_F.��\������هA�zd���wC��!a}ZcJ�3���R���ߎ��%,Zr�[޳��=r��)&=�]�Uw�,�#Z��Ɓ���m>���+k�h�ա+YD���(-���e���WVq�T}��3�y3-3���x�{|��R/�?m�w��Ss�{�N�o�����N�Y����l[n��
k�|L��{f��p�7ڑ=�ЭϷ��,�wg�>�ݚ]���ly�tU�������\�X�pƲ�2�8?r��8p��u	�p�b�M��"��r��X�`��,X�`��,X�`��,X�`��N�Do��xf���Q������EZ"=�4r���I.��NTOz�b�6�̵�e�{撝S��p�� gr� �'�ܗ'���|2�B�ҍ��Vo �!�-�*x��kYVƽ���%�g�ɱt9>'��g�ot�W:�'�:�Z*}8X���Ӗ@��.�Ze���9�4�:��]Rj$9�h^�1X�b?י��6��3К|�'�+��b���$�ȁn>m�$��&T!_���
�L<xB���P(5x� S- ?��!<@IaL@b"�Qw��WН�⁪.�F�U� e� � �����qS�a�H��o���p?�"� 1߻�YKP�����-���]\P� �>^���i�#��V�����0x�����0��#�'�����{,����#�?�ѿ�aD����GG?��ҫ0-��G_0�"������~��e�a~h�5'�@��#�#{��F���֐�o];����1C���.a��,����GC�\ļ3h�l�
�L�YR��J�Yp��#<h>����g�Z����������l�2?�I�E���5wȏͽ.wǯ>�$�ߝ���L!,���ik�/&w�,S�ru�sv	�^�I@ �<t���)���iy	�讂���z@Z��l��+~s�8�:���g/�;�NXZ��d���C�p�����H)�M����-��e]N]
2@M<�{q�A3V����	ei�0��� ��=�Pհ�w�Ŗ�{$�bH�%��F���y�B�Ӿ'e�v��L��kW��X�����������_Ҽ�^���m��\%��J� Y���
Vkb���(g��?��'7���q�
9��z�]�>�;w�/��j���\�Ue\�o�*C��e�r��gA���5��'���7mL`k��m�#gKs��g%������C������d�X[�/���xo�s}�͊U{�=N���k6���ݮ\d�[xX�&��h����D����GV�h�����>���_Lx�ϴ!ע9x��7�b��[G����S��%Mw�e���4I���=���NӗN�GTq��׏��v)����yt!j9�摦����������gn�E�O/��(<Ul�O�̷6�w��aĨW{3(��v�Q��R��YY.��xɰZ�L�R�f�`����&��v���+YEˡ���B,�����c����B�or��~wx�h�1KcYs��'�~�Fk��c����Hs�qޱg���Eҋ�Ss�8O�s�P��ML]�#u��dр�b%��iҼ��|R���}�r�N�8xq�scbH�n���	V�63�:���Ĺe����{v���Dh�bJd?�?�U
�\�.+Hrm-䋢��p#���kg���I}Ns����y�fԃ^Lo�U�&��s��׷��n]�i"�̏�����&ƾ��fp�7��5�	$����
��,�#w�#RR�:��򚐻��ַ ���pj ��Y��0$�Htt��F�h�l��،�:w@�˘��3N�s�����?B;@�0�(��s+8�F�Qw ������y����g��oe�%��$�%:��Q����,R��[h	8@���� w#s��{_|�ބF�x���A؇V��T̙��o����Ow#?�3��lz���w�h�/���KQ``���g�r�!_��(��������@��c���F��٧�DJD�v.&����[�Q6?U2�p�!�W|��!ّ6�U��&Zr��~[�:)Kz��f���&�Kd_O��c������}���,���@�*�����>_�����<�P9��,��xt���\���`�w�q~!�16����w��:Ό�5� p��9���$�=.o���ʌV��E�M��8UH��膯%^�͈S���_�E�a'���"�Z�ą��Op�ǖ:��qy�����뤰q���u��cx�̣�ˊ��c�����tOX
h:#���\ᗋ��U�nI� B����ks^�Yd�}L5����@W�$�N��\���k�JP�J\�<1�������;�����#�W�R�ULt�����מ����3M�:؟e#�}��yk���ir1^�+�N������y�.�\���s�aD��ՉMϬ����	�Yʗ9�|
��p����;�+\�-`h*`<f����o�s���ܯ��j�%��,��?=�q�aYZ(#n�c��3��f��pe���:/��X���w%�`�׍�Hw�<�K�M-wXG�(_:����i�/��O���Ag�e���f�hdeGC5+@*fwD�w�4@O���ψ��I�X4��x�!����@�d��آE�u�e��b`f�@���^XN��� 7p z�Q<>�MTF4����cv������f� \i �~�;���C2� h<й�U �4Q[�0STf.�Cr�P�����m࿊f�� h�����ȃX �'�L�̈́}OL�#/"���Z��j<E�m�W��p��f�*����[�2Q}!�H.��s/�No"���\�I�\D�$'�]�8�����xw�vxoCHa
������	(o��c����O��2YؼS��0ͼΙbp�$�45Ҵz�dЉ0~��n�d%��5!�E+��-���#�_��\<�b�yXC��!����N��ϵ��Ԏ��P��kCx���{�3xV �j��:,� �a�u�{P|�&f�� d2@�{�}��_ m���y�=��qu�K<�^?&�'M/�3�������"r�4�5�֑�@27��x���@�<���ݱ>!`1q�$P��&a�Z��kgZ=��+2xt��x��a��N�.��t��%W�p���Y|5�"Ƞ."~�"E�g3�)зx쉲�h�$N�:�*.#�Y�V�p�}�ԑ��P_��)Af059+�F�12QƐ� ��v�9���:��_�*�pX���>�`�d��y4���f�!����0����(t	¹�_ �,l4@BH�^�@@[������/�8�w��]��rx@�Cd;�h�@	V�h�l�	�2��+� �}�C�A~4FՀ�h����+d�F�ې�!�1 V�F���m�z�� �Dz����C�Q���|pٝ�� Tw4��3�^B��N�d��_��!���.T�׍'��"�D���A~�x���.����%���zG�Qy��h��Y2���C�.��>B�ىFc��
ʯ���$�Au@��o�Av<@����V1��ߋGi�'a�=����'��:����C�`�`��8Zy�"�Ԅ��+䳈P��`��C2�/&�WR��.#�~�Y�~E��@����*�	�~����PG}���6��Њ������|E�0@�6-��1k(��.�O���ߡN�s������,X�`��,X�`��,X�GXx��C���ӆ�P=��k�ԅ��(���Vڦr��R�8������RëSkle𮷓,��JW�>�L噕�'IMo��m*��h���L�sB�\G@o� Ԣ�2��9'?5�Rp�j�����(�)H/ňrq��s|0	�ڂ=�h�p�^��R9�YH��ZT
.T��éN��;�jz}<���,([�QQ����5�(�H��𪦺6��iTcd.�
c�Q�*|h�0Z2 �T��t�V�Q����'�Tu%� 6��{�Td��n���oT-aĮèk&| h��`^��B�;�5��g{�� �o�Z��iO0Oi���d:P��p��_������/����G�O^b~%����b���:]7������<���=�y������K��J����/�������~��t`~m+&2Q�d�QIKd��B����"��V�7���G���N��_�5�����G�pU�)��DA`�Up����B;	��a�Z8]]���)��4'�
�Ұ���)�l*����I�v/]�K��>�p&�$�J�T���t��<k �9��T�@,& [;����׋"t�c��*դ<�s<AN�Z�p���K��Ik-#�����h�|_���ʝ^(����ޏ��U �yJ�ȰbL�KbR�4�8���jv��@�k��z5^�$�I.�uu�^�$=՜B���=*P���"*j*�=�t�hoסrivh�hf�LH��c�#ñ���}MT]%Q1�K�v��Nܩ`n�a�&3�TW�p�8,��s���8\4M�f��ᔝ�t�L���u���4p.}�E�h�ks���c3�.g��Ϥ�A�!\�헦�v2�'~��m�}9M�УE'>Gx.��F��$�����9�q]�T�h`׈��@}��������n\�N��Չ;{�մ��,�bu�����M�/���C|32�;�C��C?7;T�/J#�.�@h�]��j^�H��r�%R�-��U�����;�?0c��`n���ѵ>�8�J�ۿ�G��w���j��z]���Cl]�S�zسhUR��®$��;����fw;�]s%��,�o61��H�p�UCj;��40�����E��s��~{��z������ՙ~T�|z�2�\�Q�S{~�+��9Q�C������ޅ��ٷ�����N�v���YG�.&wN>S,ӞO���3#7���Ł�w_�i>��~s`K
��)��M��[�����_�L	O_?���R�{$,x�&sY�x�iDC�����V���|�j3�fZ	�z>�WC������E�ݏ�V5�����<(w&f4)�}g�?(Iͱ�~���6�`!^��;G�%_M���T[�W�cY2�,u��I�!CR�T�K8�zK�´ߺ��SB�2�1�G�R�N�^5]J������}���p@\�s �	@h���`�&��P��@�a�g���~�d��J�#r1: �-_��w�g Y�#P���:����T����2J�t�}�0��_�W�V*��@�8��<�;�p�Y,��Ph�sk����J��0Ʈ>x\��t��w$����^���'
.�N��}P݂Ч����|w�!4S�7��O�RK��zm�}@I×�oﾉ��s������_�|�ݷI`�d�:�A�l�3*�I7�qڞ��nߨ�s�ﻱ#e���z��:��=�3�52��5gJU���~6��:YP�&��҅�nA=�-��x�4��	�lt)hs�U�^tX��I|��T�M��+��x�SWŭ{����R6)���۪�BW�M�����|���nꙄ��s^R�m���xCɒ����.Z|�|���c��"������yM�ê��D�F�]V"���Y��,(��_W�:˴�����q�:����nE?�"f��q&n3��/�ح��j����㖸��z9v�D�g*�jS<��y�� ��U�ow4az�Sݗ�+�ǋ��,?��b�MH$���.���+��u�Ɵq]���*��UCc�{��%F�6u�Ê2|jO��s�W��|�v*��dW	�{�3�s�~�<�\�g��ʹr�+�Җ��tݷ�����f�x�zOhG��MI0�	�8C|�K�V��ϵ�C�g�O}NI���(o�)�ޫ+�jc].�c��y�h}H�aҩ�O�S�{\���wo��ѳ5>)���@���m����bΣU��}W?:�p>Ry7�q�-���ߡ,X�`��,X�`��,X�`��,X�w0�2��!��'{�@�3�|ó����;���ڣ��1WΈ�6H�?����`Q�|,��{Pp��|RJSz��DyO\�VF��۞��#��]'��Y��"�:��ˆ�7syuE� h3�P�ڻ���J��-��-y���߉8�Z��AD���䐭�_�A�s�8�M�P�Ԩ�I�	���۔HR����գ�V�p��d��;f���g�j��Ӷm<�J�3�2���Q�k/a	J����6y��2�ta-�1x�����Kaϱ�$�%�f0���M{w�o?<���ۧ� � fd ��X�ׅqy �/W�����V} H&��2tM�;����w�c������7e�앝UVH"+*�.$��$��B(�T��$�޳�-�w����=�������}��~�u��}����<��~��/n��p�O���?!��UN�`6b6`<�R��׻�>��<^V���p��#�c ���X�7 
]YÈ��F�b|��3�F�+������-Pv�9G�O�~���(f��˿�E���Ph�n�"���d���/0�5�4� �@J �N:��<��<Y������|qBϩ(����U+f��I�'������z�v�J`\D	P������U�����x�t F��sfP�DV�'	i�����Y�/�"G��@����_i?7���U1�IEp����SdP�H�q��9 b�^��D�)(�n.�'���e��J0�0����@��"3��ãO����Щlc�zN�c�����Y�ae�(��v���Z�\��\Uʕ���"a���'3���P�e������5�������x�~�p���yx�%.9M�}J���RU�*��VU�J&=�i�0�wiT����*�"X߃��fE���&��L{����5�]�T)�|�Q��5v�\��Ϥv_��N�����2!&�vݽ���9��op_���Y��f���{��
-�Z��P%��	���	�YR6���B�e�_�f���+=ǭ�}|���튓�Ϛ�qbSB�:��+d\ל���\��;��������Izyұ&�	/�ٖ��W�'R�����sn,1�
]Vz#p9H����+)(�H����&]B�A*�/�E��a��TZ��~^.[���>��(�CYj�=R��%��a�;�q2<C�!��YOW�v��~F�$iy7�v�����Y�3
����P��g����F�'@p�8OP�B�k��T��rq�-qo/���-_��n�� /�Tw����} �a/�:�.�>�x��C�l�Cy�������['�?�Nz���N����s��� _�<}/Ya�}���Mz~*�ě�Խ�d[��gg���8i�N�pz�o�Lu�X���`s���Ɂ��#2�[������l훽x���j�n!g�ֿ�|Z"�Œt��d�i�ѣ�g�.��j�.88�Ϙ �V�d�*��a�Fj���]�� �GYSߘ�?E��- �n�����O�>��w�>�+�pC��F���>��b}�@$sЭ��W��'���fO��#r�/|lg�W��W��ɴ��$��W�΁�%@�>��#a"u��C�� ��X��P5x`�Gy�Y��LH�3�] -ȩxw����+XN��m�R ��2��H�!k���@6�S�Np��e�ߎ�_��H�a�ʑ�̡<��G��<��(�i�EC���us�	;bQ���_98
��@`�2Dʜ���J�gnp�<��$�	��~�9�7ϡ��򜹪���̅��Q%�=��A��������--]X�zŢd���	Jܜ�7�5���E��j�7l9p�}�Wt[c8�w�����po��^�iY=�r�����+G%��Fc(���h�f�?�8S�Z��3�a/��L�>����)���gq���=m��\pk�!m�H ����M����_�Ǯ�I;�h����m'+�oO�ĵ:/��JN�~�-<���3�7{�&xէr]N\�Y��m+kt�p�]�"�ܧ�\{���0퓉Y^�֏>�\��>h�K??o i�,h��bD�.��Q��$��?�3�|ʁ捣�;M1�4����y[*6>I�w�>�5��II�T����v��C*_Ӻ�S�=9���w�z�[\�zQ'����T�d�4��?�����������;�*.��(\n%'��>H4��<{�IJ����6�h���"����^]Q|��#SJ��O祥�5~�;v�]���d7ĺ�k���R�:�^�%E7�
�nv�Q��AIx�H@���;�g��yF�?�?������p�b�G����>:	��4��;BC�����OR�ۃq���h�nj>���c����k��&O1UZ���$���/���}�T$�<��n:Eg�1Ҳ' �k`�� ���B���_�{(�G	���J�XeB��=d]�������8�<��_���q	[ M2�0����& ��� �, ���P��qJ��G!�PR9 4� ��6�� �h�>\E��,-���%�@�,��y��T�?dP��q��C\������ �Ά �Ȕ8��L�$
Ӑ�@�$�jI�	d*� 	��e� �xYߨ�ף ��=% �)dm뢱d��hGv�	���h����� L?� ��y3�G�8�821�P���l<�]���(7�K) ��(�`np���sa�0v	Y�#�`�9�)/���Cp���IbXN�s_@��!t��@'�GG!�1TC4��6`�+�����I�
s����І���%*X��B��o)�h^<������QA2v�B� ���� r�.��+��J�ܿJU%�ؔ;�JH�	/����.y`����
܁��rh���]]GK�6���d��k��T�~f�r�iw�/��+����=5d\�|���C���+>.(��|�u�8�m�6e~9p8�Q2��E��#�/��0ݨ��@1m$ �>X�׏?{f��E<M���b�i�v^������Q��u�����-8ݒ��|�;��}����t���c�><�ϛ@�4p�E �W�|�@�$���:�_Bpe#�{�n��Qr"�V)_���B-�<yc?���s���T��A}�3�@�);PWNR�)���S�>�Kd��"��� Έu�p"�|<O#� SB �ͦ|D���i��=�㈿��F��
 ќ}4��c��e�[8-��T�@��� ��`Bu�#ަD��-�(Pݭ�>k h�� �?S���#��V����bdm���P�F� WQ��Y��0�:=��7��; �� �Hd�q�8�:�As�+P̃� cf��pɆU��֨N���
D��hU�h�xpѧ�cyğҵ ?�#��,B�A��ײ{(�/� �wwF|��_B�	w�01F�{҂V��W��1��w+�?�ra��OȄd�$+�1~�����9ԯn5�ږG�@�a��k�=���!jk��x & � �Ѽ��F2#QY�2�c����'^$���S$Ci����X`�X`�X`�X`�X`�X��ǫW<���adA��<���G�h̒4T9��-2Һ��-U�����'ͮ&�ɿΏ*�0�7̳�XM�4˗Կe�*i��T��(�����徘tq/?�V'?d�J~u�VSR%Єf5�f���GA[m��hl�K�HZ�Z-i�HU�jy�n�����/�Ф�Ǣ��}}�vU�V�ׯr%�EZ;�Z��2�Z�%�2̷���ǇG�dA%���e�hS�JDG!~�$�k@�8��}qZ��I����T�S��'9�?��ׇן$S��ݣ����?���� n�,r�i���� p�`�iA��?���ta��Jcܟ����|�WPY��]��,�[T},�_�k��M��d�o�y��?�����8̛[,��!�.Z>D8#�1����F-8�?�M�'�$����%��y���g?*�t;vP:
��-1Q�;�g��$��`�H�E����u0E��ܸ_M�Q= 6�?��8ġ	��/1� ��{U�d� ��v`��eeh̫�˧����Q���YT�:�8j��wc�Q���C��������UZ_����*.�Z!^4K�K����aR>�z}~��;�&�5A��2Xkq囵�?����ʖ���%?�*�Vϗq�Z:�Jǡ���<[El�8)3�w��u
H��VY�j�.[DT[zOT��&˿y���rQ�8��7&&)�fX������W��NZ��ՠڬ^*��ռz�|2q�<|q #�e|a|�<�z�������K|ݲ�!�-�7�L��x�GGcw��TG��sY:��x_���[��o����t�T�m��7������\�h;��XT�yGs�h����@�.��+���
�N~z����������~.~��������ă��|������p�n���'lr?��q��pЉ���K�
6�5��B�s�~�aw��^��uݟx���+���J�U�?���"w�-���kN��@�S�<U���֧�����~�9y��D��q���b^m����)�Ǎ�t]7�4~s#��xq'_�x;�F��T�I}�O\�@�e��g���̾�����nM��k�MH�<��F:ӵ��L�v�[��z\���X|5���9���w��{x�hh훢����K����]:�!��!���ݬf����I�n�Z&�&�FZ�+8��
u%�s��k�FӄO��ɝ��h�b��P����grV�q��ʫ������P�:y:b2i��Dʹ_��,��7L�s�7i�x��}��%�����G�����9)=�n5*s;����t�q�L��h�C��%�xxt�E�2x~%���%'�t��]3��$�7ې���R���ٳ�w��E�N�ٸ���v^U/�Z�AZ=�\�KPș�D��nB��ʨ�S	�ZĤ�|o6Pּ���Q�jB�e�>~o@�6�ߒ�-c�b��JD]��<?�9��a8��z j� ���E������߈�H�E�P�����`#��g"���%��ʥ'�@h��V�1@�`�o�b=��0���. {M�Ǜ4������y2�;��U�[�3؋�U�)�M��n���f�aj�ǂ�`~-PT�h쥉a�ڻ�s��̾���]?��3���������vk�xX�^��[�)�*�=~2Wr�zI��h��K���E`R^����6 ���e�7P3=�WM���e%�������۳����A_�]�+F�ƿ�6P�E�V��e���晘h_|j]m�~n�vV�R�7�o��g%�xo�dMu�ܘ�q,�$<���]�E|91Ő���<V����M[��yk�������G�O��y���Oo��}* ���_�!���G��Y��|�qN��t+��%A���T�=�i�)�"���SB�AFsn�7��wi�&�����.���۟;=ك��/��5H�<����Nz��ҍ��F򃉍��QK�"M���V�f[r�-�k���5B�Z�S[����Sӿ��K}n�R騴����z�7�r"Y����@��d���cNno	�XΧ���⟂�/斕+�q�F��[�Ȍks��ѺͲ4]�q)�}�?w�еӖB����kTq�%��,�K+D��K��_�����f�Y9��[���l;��"�����6���I<�V��Y�iJ8f���:Ձ��@��z	�U�adԃҤ�K�"�3����in�lY\�/承�-.�w��84d�u������w�r�C�7����qwH	5I4���M������,��,��,��,��,��,��,���9�m�מ1/6�T�(~�&��Pm��ύ�Gm�?���W%�N΄�K��Ws��k̝�M�s��O�Z���6Pe��f����^r�)d�~0ˋ62�%U���kM���p��F�����l��M��VML�{O'�i��*?]
f5ܶpq�;9M�"��$ ծ8��F>�8O������&߶�ʯD�5L�x����%�Q@��)6��8�`E�=d�)~�r�!BH;+OB�?\�����$L��9X�����Ȫv\���p0hN|=���?9���@S5�
`�
p� �u�.����b��%@��+hz�g_L <�$���g����?_�0^0@e1[�.��?;���U��Ic���m8��*B{�������O�p�����J�Z���7t��=\F"����?�M��������^�c���[TA�/}��tO��x�ȱ�O(���.�f ��2̲<Bu��;�"J]Ey�P{٘�B�����+�@�	:1{��\Ft͋�a���2��� �PՐ�5�F�Ūf+oj��.�O\�� oSb�I��j��J�9��Nǚ��ŕ��E�0��siz�Ι�bt��%��7���ż͡�:��T5L@6J׿�����x���0�N��P�*�=����p׷�YD'`���c�ysj��	߇#�x��T��5�_��a�J���R�<�ɬ���}���w��5��.��vb���ڛ�x`��ғ����~X�ܱR|�]�rI�`��U�&8��$G*K�l�f�d��ʓ9'�������$غ����4p�yxԟ� ē�fw�]����
�2����Z��������H<�p� -�z׼p�����{~hpI�RJ�����Z��&��ŗ��Ki���o���y��Im��w��QN����xr�>�ԯC��*ac����y���۠Lzۛ盼��	�e+l��B��_�|��y;E
��{��NV(~w�F���[�̀�'nn�F7���u-�ʜ���{����>��:A
��f��R�.���;�H�O�L��@��v+jfA�w����e髟����B����EKt]qK�� �"-|���
N��]�g��#e.�D�uPX5<#������!����Cr_>�-.z��~Q���ŖɜrMy��H�H7åQ>W��������Y��?�$��	~���kZ2�|�QRx�����םhrS�+�It������~+��mSf���:�n�'|�	(�,^ �?�1��1�����h(wR�E��E�=i���͵�)�R��I�_}��t�]o�e�S+�n9�~�y&cv�;�A�k�|&��K���K	we�F���ssD��鎍X2���xH�AӓO�_���6l��:���M$T���N�3��>i��n�#G'd?��"$H�5	�r'͢�4N�4pL�Y���DM�p��@��D�[A���iy�I�'�?�R�� M5�!��Ǘ��Q� �7]�)^$[TC���y��%�`� O�NBo���y�4]�\�{	ڡ��VaH���y����2����@.>;�J"�I����yj.��Xs[��3	"Ȓ�_�߁X�����w�Hɗ�x]�}{&��0��	J�0��2��p�q��@o>��81�%�l��-~#�.���7�/^����e#O��̯{1D�}���� .�	��BNd/��V�یz��t��X䮫���Vc:�'
�/T|^��eFF��i�p����}��=�Z��ڍw*�S$��^(X.F�����3����H?r��'΃�g.ܩ7߻�Ak{���P�n�sv�H�+���{��NS���5�E�8F�Z]
_�1"*��=Gw��A��fI%4_:�ר�K)3���L�eN�޸�cn������Pv�_8���>s�2����Z�S�%�A�J��y��t���ERz�z�E���A�3�)�γ �ǕCg�.�d�E�t��8$aRx�ˏFf���[�yoƒ=Z�{��˔^�/m���ݢȺB���_�X���2��$���0<j������O��sQ�^o�Q̕��5[�h��"���5ꕦo\�_]H웿��a���[�Z��k��W���R;o;�,����^�{C��_�GN��ٍ�\K� y$,fZ��U]��)_=�12]7���ĝh'k��{{޸���ƾ}�x�9��O�����������g}��>d՚r�>�7�!�-�ᣫ�E�U��+�Ɣ�"�S�w����(������0��k*o�����0W����on�}����< �=�� Q iTd��X�B�)��_}��BT����@�p_��WY�H��Sf'�>��p��RH�"��������H�;�p���XTvc�--�G�qĹG�̑�̍80��� �@&nz2(�Y������q�$ -���T`+I�7M[�
�.��v��@��#�H�QwG��P��YǸ(-yY�_D��<�m�l��h����ƀ�#+D`� �C�6 �($���:�:u��tA�� S�*d�\Dy[p�J���S���A�h�@�s�Q��A��j`����IdD��&A@g�5���%�T�L� ���Ֆ7�*��pB�L�}`]O�`&��~e@A	p�/z���|��H���!��7���S�5i!�_��<�w��p���Ąt��p@q�zt�pYSKfd��3�Ms��!�����D�Jۤ�Jʄ���>`�	���F��o,��f
p�φd}ٶGnD6�ls`��ǟ�W�X�ƌ/���i1�s�f��ÁO{6����>���@�O7��{�u���f��W_��{�����b�8:/w�RA��+��|)�2&��V�.鄤Ck��;�b�~d]��gpI{C�������`in�>���֌{d����$P\��� ,������ T����%z8��
CR��|]��f��"�m�=O�Y!�*�.4��u3�_B�%�:�4��n4��G?z���
�Z4F�j:l�R@_{h�=� 
\h���9���	�����Hz���a6�� �{Lw�1�26���2#�,D��lY��*G�)R��?_EVo��� R��� 2�P����.b�bh5y �	B<�:��l cD�V j��})^ x��h�s��u$&�9#`��#Bv�	��O �EK�k���j��-�y�
�y7-j���#m�V�shհ�hM<Ս��B����ҟE���\���|% +_ɊBT�}L	��H4nԟ@�C> C�,��+ �ɹT̊i�o3���nsvDm�E�C<z��Zb|$"��G<�/�'o:F.!��Y����>Z�p�q@)�ir4nԯ���KH�V�>�O(�/Lt�4�2�Dh�c�]��:�|,��{������ ��`_f�9=���G$s���f�SX`�X`�X`�X`�X`�X�/Gc����ke�x������Y���2�en��{w���[4<kM�#���秘�����.33ĳ��0�-�]⫝�����糖q���/����C_�N���V{q��čJ�y�U�yՃ,����<��ţ���V3'RUU�^RL�L١_���4[��Ef����̐�V�q�2Ć��x'��h1x���֦�d���B�UZ6p"+c��51�
����~ �J�h�,P�3��v�a��Z�:+^݉д� �m " ��@��R���k�=X~n:_b�P����|��8����ic��s��"�E�w�W���!�Ҧ�Û��|gü�]��3�̵B@e1��H.�۟�Zm&���̓A4���eDM�%���{�Bstk��b�� ��G�BK�{R/@��;}̻- ��B����7}��j��������?{�0��P������t32�[�<`��@�!�-���4�&��ա���@�(� ���%��9��-�W20~��3�ΤE�*��(+�
ć(+���-s�|�����0PDu�G����u_ڣ(�o�I�g���$q�+������D�W�����6�_�e4��2��0��:C}�^�Zߴ�
2Bf=�+�����/���&�f�l��¾a�G!E�~+p���%e`n��(2��JS1֊�Mv�e;v�V�y'Fح�2;O��ظ׷�ƴ�gb��h�z��bYk��bT?-����ϖ�a6l��Ϸ�3>m"�"�h"��⡰c�ob�(�Y���Lx�yč��7 �ji�7�eB��E��s���,"1+A�0��loZJ-��F��久��5~~�����_��uU���wb2�����Q�H��J�f2��}���A�B�һ�a
A���W�k�J���\�{Vs~0��x贞u ��uj���F���\�kr:Uƺ͹s�}���<썏�2Ly/�<�v�T���lr2mnE^���)�G&^|���$a��FA�~��p�z߽0�2��M�^J���d����~̅b���s!�O��%
��|*o�Y�$ڳ�*f�`#x@����점ܪ�!���d#� ��:�˵Yf�e5����Aچ[����p&a�}�ҿuL�\����x���2���շY��&ng7�ֻ��F��W����=h��6���b2_Z����X��./���X���_�Vh����D��OҞ��[�&�y�(zmŔ㊴	��W��i�4�ެy�{���Oy���m�Ȍ�(n�Ļ�f�w���e���I�R.4��S~�>[|���;L�s,�W�Ѷ������g}��R�m	;r��0���m�p�.k���aiU�P��)7���y�T�}=R�K�J'~Jx㞡���y_����A�O�[��\[��(��V7��R[�յ�򈗉���[��S��bN�z��@��E��B?�γJ���ν��R?�~]ɀ�PUv`H��⇬dj�MY�>4�� �80w��@�����E #�d�(�de�X��� f��A7��s �	�i?[������[ � q}�duH)fB�j�.�	��}ڵ�%�;D��3&�OB`8�^�IΫ�Z �8I��¤�H5p~ �1~V��h�����]"�rn@��ܼ������,`�!��^W�vm���^���i����[�<�:܅g��N\��3�.������)K~4�Ҽw����>���w��{��ּ}��@�Ȯ�dؿʠ:����'MCݧ^ɀÔ|��W����dV%��Q��ᙴ���=��\�?�X���������=4�ؘ�}٬�s�I��߱X@�{���l֮�'��G������B�ߌ%�_eN��3>�SG֨4�t�c����ks�D�.�����B�ds�'f����yM�.����*[�O�ٖ�Lӏ{!�IP��B��X.��\��a��U�����0h�
��������;Q�Z&Drq���O�u>Wx@KX�-����d��y�'����,a{��c����d	�y�ojE{�Q���/x���dF�u�Z�=^p��:+H��'I�Ѷۭ>4�~R�G-6����|�-��vNo�w0�4R��|�2���k�ǥ��$_�k|�����T��I�ESS��y�3���-?/=%(`��T�������G� ����h�t���}ѹ�:�Y6�Ǐ9��}���Mo�&;s������̓|��z�e��`�V��~��U>�ĉ O��<:��K-�𪂕�s��;�N�����^��W,��,��,��,��,��,��,����o6؂�����s�&���y��+��XA��)��%���8�������E���^����vj��gN)������?��UK]1���鹘Q��<����,�r_n�:����)<mI��vʞl��vc c�;I{m��F���
-Cs��!?��B�����2"A��>�9I�,�Rd�/Z��+�	n��=m�+�ڧ��\.��//֕�<�#
� j��H�t ����}^� OH�)�b5cp0����0Y�B��-N* H����Ky8 �Lo�����r'ݘS�[j �h�br�W  ~���O�b�9���w ���Ja6NX��a� ��(����?��` �O���ٴU�q�W��Tx�Oڿ��c {�[&���_���#�� o�_A,��p]����F������jD�D���;��I�����q�W�����5	�������7(=�^4�V��`��2"~���q�9��Tǘ�K��=���,���)�`@���.�����5�+*U �.�ǡ���a^ms�M�m&�	'V YI	m%0|
Bj@fN vy*��_,�9"
��/�9�Ed���#4Ͷ~�	o'�d|:-M�*�dǎ����A�u7�	č�i�!w���%5�ö���0D���zt��S���z�m���B�8�)T���|����[n�,��g��6����@a�ݡs4%�_���(�LϪ��/U�ģ21��G9-�^jc8�l���FN�i�qo^�p`�>$��Dp��Z�D!������(��x��4��.w�g_�A�W�W�n��4|�����ѭ�N5jT�1M�+_`V!��0-�1�XAF.X+1��i��'��M��.�~R�;-^Z��hU�׈�1�r��򈜭W�b_V�����c6ys��s$h�ؼר�����|ع��L���Gq�N�0v�G?L����^���'FdGb�s�E ��]��{Vf��3����<K>ޮx\W_��v�)F�$��ƻG2ʟ�D� �>�\��=�Z�У��/����w�<���)���&`X͘�͢�F�2,׋s������=a���T܅��!|9D�D���s�<��׷df�e��{�L��"�t�t��&1Sj�����7}�?)�.?K��x�>�IV�4�R)��̉����)�vԑe�e���h�켭�X��>}�W�d�p՘O��6����tqj���	���n���K��N؋�13^��@H���c��wc�nr
��u>y��Ѱ�fZ�`��OQ����s'�˗�hke�j7����uݪJK��Y�g?2��1?><ʿ�:�}�]�~7�p�	��GoM(ǎK�M��[ :��|�Ǡq��Uf�!�=�.���#�T����B�����M����>�JxwA��˖���=�{��g�'� _�r�,�|Y���F���D�M'���y�t¢u��2oՑn��b�_�$�(�!��g�-͡��p�.�2O��se$z����#�ˁi�W5���ў�G�~�8 �0���)���Cfۨ�c���8�]��Ut�S �Y�P����n@\/�=�a��4�k=�2	��� �Q0�'��[ko�n@!̽:~
`��<@�0���yc�o�7W�Л�T�ˁ~4l�I��Bu)UWS1|o/��� �-�t݊;\�4j[mo���G��*���,����~s��f�[�	�:'��2G^O�S�M�r�3~�)O�=#�^U��9&�g�4%dA�b�D�So�頧�����I��r�����ܹe����eױ��K�G��Ԟ}Bѝ^F9����J�5��/�_ξ�!�_��.�=�*ސT�OHWG��>��[C!ɏ�W?����iE�N�������=��p-�~:4N�m���hCq�=���Ѽ*�۲>s�	׳MM���2۝���<&/��ޱ׭E�Lb.=I�k�Ks5J8rF�"aJ�oY���oC����G����fEHTi�
�4���[�b/r�ՠ��렬�]�ODX��"����Z-���i���6��C�Y��۔y��aﾼȒm�9ư+	U�|���aY��;�G[Q-so͌�o&q�.�
n)���_ȷ�.���$t�@�V{�ʾ*�Ӽj��,��^���lLO�r;XB����E˗��q|b"
Y�*�t����?
?�w�|$/A��0���e��f-�RhkJ����m�by���[g�S.&��M�}3�m[~�6�˕�C˙UV���C`#�����yɎ6��
�"ы���߽X��>�?� 	G�<kv��a�'r��D@�4���Ȃl@j��P � E�- ̃�_F�c�5d]����Ŗ�ү��$���;�T������GH��b)P��3/f?i��� �GR��z��F�4��]�~��i;0�5Њ,��Y�'ԇ,d���~��j�A��Q�l~ �1dP���9 �Ȭ�D�N$B�(��A4���d�^z	�Ye��ފEJ�_ �����-��^�Cěv di<G��> +���� b�(n~
���
�8$�9��GP
�Gp=#k�� j�0�,&��y�
�4����6�BAVy���m�}�k���̟5??`��=	�
�`�e�⭠�� t����=8����
��x�/T.�M�+.T�4�S*��c)P��| �"o�#�&��O��`=TəV��k���"����?�'!�Y�A��+Y����z��Xm2�N��/���d�㸍3KR�r����M	����C�J�6�sj�[3Rh�Fd���o� n��5R���v���;N��(�[_��u�a31}�q�*����y����g`��9���l�.Ƴ
�>&��b�ic9�߿��j˗T��6�]�cx	C8σc����}g��^��<��~O���1 ��z'0+x�3�
�-���v;|-��[3v��`���T�w�2�	��(ظzenAZV5�X��<�큵�^�[�n!m�Ű�;��������(Hʁ_=ⓧ�!���
��t�b����T�0�)P����wO ����g�Z��H&��:�Y���c�gߡ�MD|�xOq`P�b+Zģ¨?��B4(��f��Q�� 7Ѫ�-
�� �7 �;�FB�����"�gDS]��}���#y�����q#�m� ���cHF��rh|� ,�� ��=�sk�M��9����]�fHF�� L�4 IG�y�7���{�mC�P�Њ�[H�C����H�#ާKF������~/�6lQ�#�Kx �_��h,� 4��s$�}*�G��F���ÐlbsF�ƻ�ڟ�E���0���;�y�?��@Z�&���Y-�_�H.����Z=G�Ai�����L/��- �{м���sh�o� �gCqv��6�Q�_�hU���'M�7o��d-�?r,��,��,��,��,��,�wCJ���@;�t�1YE�:sLlV�f���=����:Ͽ_�P���8�M����7�F�7N[�,%i4CĹ48)
̌�����Y4��g��U�0p�B��&�-�M�e�qh-�"�c��o͍i�+�L�
�'t�;���#�M���������p�.HRl<!��ůeZ��y[�⍥(<��]#�>n
!��f�43���\�ӕ؊#%� b�B�77a�Ý#�^>O�״n`3�7�H���q�\�;Gy�K� �:װ��� �	�}Rr� � �"�����t �7h�A���i  T(`h�?|`��$
J��L��`��E
n���~�=	
��?��>�0��������_��ǿG�'���,�����2��?��0��?v���(~tA�������{��=�_����t\��J�F�/-�m8`���DO�M	>�04��i#�?$�y��Qs�P/Ԟ��fVp,@<���_'��eP��;5�TH{�'%���hv6{`�c`)�����9	����>0m^#�A-�S8'����\q��77n/��KD��Ko���|��Ͻ����R�W6�G6u�GM�m�# `��O��6W����Q#��RZE�8H����D(�}�g��G8��x��Z0��͡zۖ�Gs��6�Fq���l�Ҟ��������ɴ�߻�-�q�N�)tی��5�hK�Xb�1�CDR.���"����ەK�E�:�ˆA�yY
h)Ԏ�-��S��7]���0A��c�B�yk�o��2�BɌ�_*�r�|eb�Ű�
�gj�Rc����pē,G�o�����k�um�s3EOw�4_�Z��Xhw������6�P��g��C۸/by6n��B����_���T{i���8��n�,�w��T:��^��.�,����q
2_�{�ˏtmU�q��`ݮ'�ֺ��jiu�m5�B�SD}����g'���Uv?�\�<�1>����F<%_�����DlNp�5�>��$��ת_/�+���V��~+,�d��U��o͓�� �XΞy����f�j����ƭ��ME��emd�{~˛��e�~g�Ip�c��y���]�;��}��X�VW1W���l�g���|���1����T�z{��ct���i�u�1����B�ݹ[��z���w-ڪC$�q6�'���9q��33�ȟ�/�#���{�`�5Ys�� ��^��/���5�v��<�<rU�&��f��9�4��fY^~9.�xQ���_�=c�Z8G��S���d��j�{�#_���S�4������3��A�-3X��b��J�=���qv[���{Ϟ�J�`��+4�l����jk��vI#��?��N �W�]�<cR/��={�L_7�;�q~>��؋�Ñp�1DE���0�j P胒���<�)wIZ�����,���� �e@�2<	�������"$WA���&0!��@���b�� @󎤑\1�	�H��H)�� �7�ړ�$��\�H�mT���'�]mZ��^�YO�0 �� �����	�n�/�Cws��z��#�:��|��(,��"5<���>�4��E���}ט����t����uf�uw���d��1�m/.����m\S�]\O���}D�_���0퐇0�v+������Z 1�-�&���3������"��p���u��w���Kg��N��i_�6��
�㈿�j�7�e�۳��E{�ⷴz+űO�*u�FK��N��[80���d>8�Ђ��+J�"}D)D���W��0���M�UV�+�6��Tn,8�Wh=x�8�̀�D�sM�nǃ��ɏ�I���cF��Gt���̲\��+M��+K�7̸�̑x]"��n�M`I��ar���&?2��7���]���l�O���^�$N�`r����b�EC�Lo[�L?��#�����sB�������	�^���6mﹰd�pF�͆�7�W�z�Gif>��+~�(8R�H^u̺c�^evɵ����V��RQ
7��Q�Æ�Ѻ\�����5>�13sْ�R�8]�/^����W��Tl"�޳��9@��`��Ã������ӔF�h�$Ȗ��6�QSog���dd��0��ǥ���7�zf>r4�_�	;s�e��BJ����a"��+�y��⊷y,���i@�����x��<�r��J��s$��p��k��1�Ɵ	���űHq�˕|y�[�q:�xCD��*;���ҽI����K���O�W���l~�,��,��?�]ip[�u> �@7p��H�Zh- )Q��t:Lۉ2���cڙ*�I8�!�N�&N�4I'{&i=�'��ى,�tT�V"[H)^ؑ�]�%[�M ����oAJvROO�7sp�Y�y��{�����������|k�l�n^���O>�f����~l�s���]�=ϥ�;�����G������ݝ�]ߨ�躳��y����}��ߪ�(����/����g���к�{����v������w{׫{�캼�q���{����|��n�3��ڎ�l{���'���޿��ԃ�}�����ODO>��}��;��ݽ,nY�GX�`��W���_>����{�r�Я�����h���H��G��|�Z���?���uԶ��髟�)��^I�,��]V���y�#�	��]g�w���{��2J��}���73}�(��5�����W�T�*��]D��V}��h�N�N�O߯=B����ʹu�2z��?��#�b��֞�ֵ4������Q�;�Ցz����D�͊�c{~��4[}t�4��zr}���(����x��n�s;�@i�e��|�~��?qc������_����?��K��]�V��~���ޣ��?����*��^����y�5�kz
�<b<��&u����n��Q�d"�<r?���;ަ;;�K��A6����e�y�������:L��$;����AC;�PՎ�G꽇�]�>�_t��=�ܕm�l'M~������O}���v<�|����T��S��Y���o��z�۵��?�U|߿v����a��Ƚ8�t�c��`��lt=��7�R��u�}c�����z��G����>������Ou�����t_Ocә]�����0:��n��?��g�u(z�@�KZy���3W��?�m}���Vw߱<���gG��}n�-���G��*��?xo����Z�����/��sun�ٞ�ɇ;奴����v;�|��*�dm�slտ�j�n�؆]�;+v�C?����j�'Olp����n����G?
��q�J�Jg~%�䑒��P���rk��ܖ�&�+�ɺ��d}�}��g��|�d�gM�zaS�MA���2T]n��9Y�1%�K�d�����qo�X��:��)/��%YSfI��֡ڀ5*3�7'+�R�ʥ�$��bū\��SN�O&�,	�y<Qn�
�f�eR��~�d��$ĳ$+��C!�m��U(JV19t�xܤ�hf(X�E�l�W0��M��MV�١�%�/�H�M&��I_�t��mN̓C~�L���U�T�k�Hx��� 9��ݦѸk:�`�c�ґ�DIj$aɌ$X����1���$3�`%+�G�6�,/�*/���t��ceG��H�2�FM����h*1�XF��FK��q63�pώ'\3�	���	� �Lܔ�G#�I�H��L(��F9����SqU����y.�I���oBՏ��eN�����_Ke�Oh�+�s�8���.;>�G��T���[�Gs�I�Kq[�+����sX��u���@7:��ǹnX���x\��J�ژ˓����W���7Gڵ+~ƽQt4�:�����8�x}X��@<oU�]C���2�����"y�����<��5���<��o,�e�D�TFͣv	�,j"{?:t�.���O�c�L�qԵ4/)M0�s�4��e�3	��ؠsr$�2�$�j��}��X�픇�.9ę��٪(�9���ޢ�*6�;qFpnˊ��Jf>6��N����^�h�����ʅ���>2T�)��=���ߖ�}1�/@��l��r�^�{X���%�q�K�%��8�������,���ӧ�V�X�W�����Yn�B?�$��K���C5^�:K4��p���E�s��P�q�7T�5m��2� l.�Nt���_�\��1��y����t��Kܞ�m��U����!�z�K��]�F����zW�T��q�W��]���<a�����1.�/5��}E�~#�D�����4|S3x�!�]2ht��M��7�8�k<o�;�%���nV�e�2�6Z�o[�#,��C�uf!�
�L6u4����4�㚱qW��� �L��q�>�CV��@���,�O�\_�:~IR��dgO�� {a?9�X�4�Wd.�;DS�CdBX�b���=4�ܝ�Y�F�.�Q��Q	;L��81v�J�������$���5H#%/������%�"�� 9�f�~k��{<���+����&ˎ�s�_�S�#����<I����@�=� �� M��+��N��.;�_�9?Pf|��;��.;E���}E��.ω����ف�%�s���h����U���'��g�s~���<���{���~���w�4�:M�H*LP���}��g�:]��.���q�&�u�������'���xO�v�O�f�T�9G.;���Hv?Gn�r���);I�5��{�ߑ5�K��t5�*����Y�4�k�Mw�=�8�T �H�_����;qϨ�?E%�C��q_���R����^0@�%OQAq?�������t�����;�q� ��/�5dA�)ܯ4�6�Zt�07��� j΂zKKj�N�>&��$�M��i^����,�Y3�X��O�>�34�36�o�L�C�)�3�$��d��q@RH~� �^��#��p��3	�4n��3��Sσ��7��Å��}��2�S*]���>�{��O>GtpX=�<���`��ϢW�{ğ9��DgN�ғ�U�����ߞW׽���)ؾv�<�{"�>���/'��㽲 ��qG�ӈ70�9��8b?��¼vV��l^��4��K_�1|��ﭐ� ����>g.�q��!٬A��TX藘#(٤��yGi��� �) �,Ʉ�aJΒ I� d��`�I�JE΀T\�RWPb, ���٠d�.������%۔�f��Iҕ M_�& e�o�B���3�ҙ �X��P�?H���mıX�ñ��:t�tP}2 ��_��A���"���_'~�B:M���NR]���g�+=L���I���*�Yʤ"
\�L��Y�aU�i�����)�ޓ2׶�/q��k(:e_U}���1��ǡ�܎��O�4�`�r�$z]��z��,f��ߍ���~C���Q�?�����^R>��A�A��2c����֜������պJ+:>��\�S�\�u}
tA��k8��� ��/)kh� ]yC=C\W��z�d@���F�B~� J�/�~�8E�s%�y�ȂRi�z��A�S~���J��4�6z�9dПfѢ�o�� ��Aiz���n&�_b=�INħi?�G�d��KE~>�l��( Y����1�"�}���'��QF� �R�T`�=�Ŗ�dA�t ���'f�^��TH�=Ԃ\���T`�z�Z�����τ5�bn��Ǝ5m�S0��֘����ck�����uM�y��Hfˆ������ѕ���[��o]��m�*>fn�5��ǖ��c+��l^�����m-rgty�3�~��K�εa�sC3(,��-���Ԧ7���+jaے�u3�6-��o^���}Ez���e�֛��ֶ�ܱ~�ܱ�!�X���g�[]'oj��ۚCrtE}�c}Cz�ư������c�"�훚�-7-�l���omoA�����h[*o]�\Z2k�Q����7Gp-+��y˺%�m����kk�hk��ނuW�#�er���L���tg�
���j����Zyc$��yiu���B^W��VV�k����Jy]K}f�Mu����Z�D�c%�~U]&�J���kkCc�|S�R^������Hu U[�k�H��ՙ5�`zmC������囱��S�����%�H�F�WGR(]PbrY>����nn=���Pu =/U.��W��9�\<�	�P��+�WN�*T���W�B�O��9d�5?���=��x��,�'z������j�b��T��W1�1EU�U��8"�|������jx-Oe�1q<O�S�|M.�|*T�����_��Ӯݗۏ9��K�����-�:%w>*9�T�v�N��s����������:����Nz�[������?�����ZymC��<X)7A׈�h���y~�-���޶���y�w]�:�&\�Z�R-�[�s���B�iU����&���2ݶ�J�)���>�qmC�ܶ�!���gz�֖V�3P;�������uK��7���n\�s��[��]le(�iE5x��o�g�o\!o�}���n��=iz�����zV{�����-�[b͜��k��m�=�	}罭~M�V�K\clM#zM=�1ݱ��W�G����b=��(z'zZ���s+z�֍�2�6/U��xo��e�����B�ea�����Jw���{=a�*�,Ye�1�˝V'Vf~��V�<f���a�.���V�"�
�[�5�y	cSaV<S�9��3/eE'�X���U�!�����\�I�0��{�o��ż�Z�Y�Y51�)f#��9K�����#�*52:fW����0�p����vS#
��Y!�%��Sx�T������U|��&��O�k�sU��s�ͺD�����?��̎}��r`4��<�,&˃��軱��Ë ���}f�7����Q�@����ܠ�k���e]��J]1I��9_�^=WP�i�_?�y�|DX�۝������P�Am���ȅ�RfG�?��Kl/tç�(�&�ڃ8~��'�RM�9����3�9`cEߙ�-aUE�Y��-B/aNb.�";z�#�K|K�Ī�uXT��J䈳^�x�B~e�̏5K�Sfeȡ��{�NE��B�u^�>P�� �ˁމI�M��{����+?�ib5^�Sa>\kz��C��jbn��r7t��y�!��r�����܃���&n�<��bQ���YO�5��S�m�<������{'�F�E(�F�ϋ����FG�M�?/�<�F(4����2Z܄�t�y�,gg���ɍ���4ƚs�oo��t?�m�܈�<��������z��9��	9[�W�7�����d78�7$c�����r��݈ؐV�
�a��O\�o�cQ[E�Pg��^������(vY�<�7��1m��F=�)�|=n�|[�N������o@����چ���2�n��n�s2�)��nk�w��<��/8c�|s�r���BY�Ϝ���"1U�D�S�3ƛ���rį��,��ƽ_�n�[H�z�⪱sנ�n���k55���d��4P��<2�e����Ed��z��7_d|7��N�<�w���x �G#z��\���d�Ӟ�ʜ4M��9�nOmnI��dQ��?iQx���zClȔ��#e���!�.�}>�?�Qx��F�NU*5	M����65�u���i���(H��r��׃*�
�0�n�Mƅ�\s��|�����*q��!���c��5M�u1C�*���rN���\��9V�r=A�)#�Wx�k��*R���|P�`>��s�(�2o�s�y�%}7��!�(_�N���u�ו�">���6ϗ���y��7���s16����v�Q��1s����r#�~ף<�A�nL�?��b�g0~��Ƒ�2��]�y�TM�Y}������e4?m>�)2e��H�?}n���u��T^e��h��9^�Gu>�kD,_�1�ݰX�T�� ��=^_��S�F��|N�ܞ��U������cj�����J���g�8�s|���<M�u1/�B?7\��O%�~U���FC�m�Wu�c�.P^�A����|Alq��{�7ѹ��<��R�˪*TREE  ����������������[                               "�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������|Y                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   X�     ^            ������������������������A         _Netcdf4Coordinates                               S�     R             c��r  �TM;OHDR $                                    �     l          +         �                                      ������������������������E         _Netcdf4Coordinates                                     3�TBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� =  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ���� �   dBt� �  ! f^��     ���� `  A \a��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ǐ	            �U�OHDR4                                                  
)     S          +         �                   �                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              6�     p      6�     q      6�     r       A5��OCHK             L        DIMENSION_LIST                              �        �!͠           ~             9�             ��~OCHK    �           +        _Netcdf4Dimid                ��w                                                                 x^��Qp��y?����PJ	!D!
�1ƈ-�B1Vd�1�jYVF%�RB�JT�(D+�X��PJ)!�Bd��jeV�}	��P��*!�(D�bG!
%�`���,k���+_����~fΜ�{qf�<�9�~@�R~��\| ��o�����oo|�o\.2�<��E������$W>���[O�b�?���W؂�=��̕����^l�~t�����w���m����$ �W�s7�|e��عu���O�l<��"�e��a����H�C̊��?�I�G�*�o�L>Ԩ��#\N��~.�����} �za�����_��)R1[~�zt&xm��s��R�瞻�	��GO?�ůï�v����Ak�/g�W���o���Ol
>��ɛ:��G�~����?��r�����������4~��{EZ�����sߚ��o�ލ/��u�G.��ĩ�����3�{�>M��w%������O��֎��矪��Gٟ8��%d�s`�,�U^H_y��(���u���T�W�}>��G?�z����<,�"���~�w�����߆�~��`�!HF�Yp�Od_�z�Z��R�_���
���ɧF�B�����}ݫ���[?�0�+7���c���ܫ/��E�ɏ����)Oqo"�&�|���q�+Wo���_�g�!�SV���/|>������o|j��~l���qr�|���wn�ݺ���������t��W�O�q�����9b��['����3�x�ƥ�^�N2�@z���-^�o=�R����_:ǟ~�͌�9�u����U�[{�����lza�����~]]��ѻHD��w*cϾ3���yW/�P���ݷ�n�N��2?��~!zj��ĵ����w�<h_+�����o9>q���&>|���]�\��U�wM��0��Ms˷�f4�v��g~��ۚ�����6�_��l����ӯg��G�9��P����<�L����������o}��Mڧ�'\_��E����_}$]���r�z>fᣆo;x���/���So'��哗��"7�Au��+�n��ꋦ�ǒ�D_��xQ��KY�o?�������a'{/��X��o�j�'����>�w�+��7���w���ʭ�Ľ[m���Ľ/�'b��pg5�������?�ɳx�v�����%�ЯX����>~鑇V�z�|1��p�^���ѽ���ѿ�]�^��͋�|�V��V�<z����3��q���S/�S?�����~xV����J�q�R|uQ[����W7�!Oy^x����=�~g��~b��׉�v˽�>�Ֆ�L�U�����;�]˓�֗��������4�"�4�x��?~����g�����U��ӏ��Gxp#��ݾ������A,��ɞ���/=���o;>��s�����?��ѪÛ�n�l�Ѝ��'ꗒ����;?TM>�� u���1��_��<�<덿���5��s�م7��՟]��C�q�Ju�g��U�7%�\�~�E��?~n�2��{3��OO7Ǿ��W}�YRg�G�w_�kOޟ����n��.'z�;\�3|��7?�����������:lrr������~�>����ͷ��V��V.��s0�k����ߺ�G��;Q~�޿ڕ�Ͼ}��C��5��W��g�׿3r-�0{�={�#��Z��CWZ�����o����>���{_�����뮻��U��3�t|J0q�[��QL`�O��_@_�	��S�3�?�>w�g/�{�&nj:�zө��=S��j�;�~c��1��N\�^.�㸆=p�>����G|��t���3|��#L�^�Ϧ�_���ꏝ=���~4t��/~�|�?{��Q��/�{b���/s�D����_h���ȇ��4��m��w.��gp_�^��ei�.��%)]���K�^���n����G5�{�����և?��\�9|�y�{��8����	O�w�s����n�����|}n���ȕ�����4����o��s���'>�"���M���}ڋ���χ�O���:�Э�����y��Ϟ{��& �S�_=�μ���ׯm�HVo��������~��-�����>˘��m�������K��a��>P>��̲v��.����x| �����1|�'�Z������	�t�[_����ݪ'O��V_Vct�O{gq?yE��̫��U�/�z�R�?�j��k�7�Ӑ�6ʦ.鷑g���"�/���{ߊ�%����^5�������%��K/������?�����?Lh����;�Og5�j��3�9~��'�5
��K/O���\���a��߸�����O=I�l>�°v��XF�[�r4�e�'���}��G��$tv�|rب������aC�C��y?����@�dx|�)��ZC��e�a�O��x��z5�b����s�_���w���?��ؿ��'�$ԫ��<w�9���5��^���)���`�����%c�|�"a�|��Y��1����?�y��Mۗ������|�������o�?���	�&�PO����g�S�ا�5����YWH?�/�7�g5��w��n�v�����Me���Nh���)����6�c�CO�V���j�:��鯚�~����'�����_���_~v���[�� R?�͞��ȇ���t|�w�ڝwϚt�g��q�9�p�*	�v��4󑏙���.ߪ���R�ď�U����>3��W�'���%m�u�Ţt˺��^��|`I=��<������i��&��{�t�ٗ���qV��ҫ���>���W��g��/���������������������!R/���ڇF޼���W�?흽���q�|��׵��_o��S#�K�.T��w���Y�X`��ʍ	~�S?�ذwt�1�_�gϼ�0��~��ě���ntcX$�W�+\�_\��3�?~�m�c�k�>>,���`�������^Ż��@�'��č�a2�E���g0��Ąk���ŏ_|�f~��x�y�Ϗg]Wf&��_߼����7�?v�����~��'���Mw�y'r�\��|���| ��=���=����A���n���'o�	��W��G}��~-�r��:ӌ"����L�cZ�O�_��%���a����_�٣���K\�����+���Ma&Fna��/=�q�{��^e�l�&��W/�yqo���ֿi��>��V2G}��/џ�P��9K�t `�����{��WOԯ��z�?�4<�����Ѐ����$<�:u��g/�*�ux+� |}�<���\�����O����;������<|u��9��p���(��G������;v�!��OC��*|
��}߷ᗕ@����C��(|���?c��+[��}B)=���(o���/�1�(��	@��U��m��A;<������2���~�Ƌp��n\{����ß�z���a��[�������0<������',f5���~�~�1���O`�4|�u#Ğ��Y�M�������OHN �o�S����_�ξ���\�þ�>����kn��w޹	Pes {�5p�ށϽyt�H~���A����p��Ga����_l3�Q8;z	����qF��w�o�W���m��޼	����� .�0�����7���G�Ys���u���3���2�"������g_߇�/6��v��}࿽B���U���~�D��	gTo�����7�y|�9	{���G�~#�Ï.��Gpn�Ꝼ�<\x�7?V��G���K9�wo~�-&��ʳ�����/} �}�E����Oc���#��|t�M���w�,fB[#���A׷�	,T����GM�5��a��#8DRᵝ��F�ȩ��8��8���Bp؋3`��=���+/<��_�o_��� ��-���А|P�ޅV�
�����U�?�9���_��!5<	?ˑ৛������/���O�; ��~�2�j���A?M�3d|��|��kǣ}-���[$�օ%N���	7"�VV�ݟѡ]I�99�C�`�$,��$za�B�k]0�Ĉ%g*������R�$>�1�g�CU�sɌ�la~�E�M�m�����y��njoV�
УG�LS0$]�"^~&e��W����G��t����I�Kxlm�����j���x��!LA$����ʜ�j[��q��x&���B]�^e�YKC��MK���EZ��5�6�nR�z_��%��Z�e3?�>Ո�&NY��v4�f�������P�5�^�:c'k��#{��d��vi��.�Nv�6�RB�!�a�7���J��(;��a�y:��� ñ�zYW��ٛ	~w�-�$��'=8�/��Xs���C��%��0�{�P
9��-1���刌trJ�"u7g��I�x��Q�5��X�J�Ws�����i��\�Ǝp���t!�r"��T��ugڢw�<⒒.�/�M���>N/�&�ĵp>��r��]���A�|����!�\��An��[�ގ���r�{$Rq�+��t:��0�'�ށ�<h�ْ𓚙�@�C���'�4~na�M�(v� ����ic��OEv���QIj�b�����Yz�;D.u�6��Œb� /0*us�N+�P"�l�\�J�aL�U2�����/��榧h�"�'&��!c<�|����D�9�����	#����t����T��?���b2E0t2��5���e<��XgGE��fK���- T3����/�'��m��N?��Sq{>e-A�
��xiq�h��͐[�^�xH��Չ���n�۩O=3~�C�/.ŗ	>���R\.�K�V�X�d��ġ1��Q�U�d[sB�"1^*!6��4��=AP��}�"&�P�YT�6�����fZt�JNqʞ_�ѥE��@�Ւk�Rϼ��Jc6|ء0V�\eF��jp��iN��N�MX�qN�Y5[���/��bC�]����>�$�_8��p���@�+[���H\��\�^i$gQ�7g8Qo';�Cە�|�d�-K�V[��gGI�}R���>��u��`�	r3��A�_k7#��4I2�P�mn�O����`c4< Rk&����$;Ы����ɹQo�HXn+rx��)����q��4��,��w!/LIW�g�$�ͳ�C.�����.n�z�Ǖ!{��'���E�r��n�:2}w�h�
�t�m�˽� oW�9f�%�tںL��KҌ6�D��zv�Mr:k��� T{4�����D�Ō
&=`�	�1�! ��mJs��`ŶZm����&��n��k��G������뮻���K���~���&�Zg�^0���D;�*)G��Õz@[�� v�W��V8�����lF���ؓ���n"���)q.j*#Ag�꩓z,�xUkid����9�BH2���!@ִl�V���A�v'Al��XQ�}w���v�\W��?�*��|�,�sJ��B��d�Y��9��%|�R�1R��89�\�6��8Q�l�ۈ���T����@�S�dE���;�\p�Z�I��v�jRd�#m~I[��0m/�p'�"U�Y*�����[�z,�@L��5�+=i���K��Hi��/��
_%�a�\���h�DQ�8FK��l�G1���ji���iw��8N�C��\t��+_�p2�����8�̀�P�o��>�A����B���gB�]#'�JCX"��zM:='�Oe��^�����Z:h?n���C�=(�v;��G�m���Ϟvp*�>:ΐ��Q�qяm�9���<1��=A�4%u�d��<Q�7��X�֚�(�o���s�5� p�ށQo{�ސ�����������Z�����w8���@B�5���;L��Ra\5�#���p;|O�(΄��c�o%�o�k��݇����q�"��j�(\�s���:��ㆽ�܃��g1(�f�~��h���L��>�@M��7�S%	�����倰�y��uZ3�!�om�f��d�T�w-0M�$;#%mq ��:eU�nJt�B����=q�%����~c#Qo#��%�2tR3��wΰ.E�%�#��ݬ��4��U��ET|g?�$���hj�V�#A���Yk��¶-�<���K�����1=��wWK�-����6���̊���v�k��t�;���C\!.�B��2���ZJ�}���q�|��1.ՔZ0-u�?V�����@ AF�Ӄ���TZE����� �쓘[*���k�9���,�'_�(�����J25Ax�_�)dZ�A��GqL#�`�HV�8�%�`r'Q�T�?ܮ�0j��׃6�|�⬱��۶�=�Y�I��SwS�U$'�ä|F5��Uz��0�S?�r��R�*�6 ��:����g���6|�N�Yf�e!�k0ʋ��m�ZZ���mZE	E���}�^�8^6�[����]��(9r[{�@��t���h����Pqѝ��Gn)C,%G�]��um��kQ�t�)�Z���������]%VrI�-n��>>b=������oW3Fj.A�'�U#ѐ��k�\�9�87�pYi:wwMP����:���RC%ngc�����"F����X���������������[�����n�!uR�j��i�!Ȭ�hp��6�,h��0���@�7�z�e؂��cp�psT�ܝ)	!��{����>��!�����Ѱ����۝i(p��AL@,��>���z6�Wn(�:XZ�� �Y��Р��*�@�d�dv	05�K��S�.��)��(���V0��/�������p�=�����$Kn>T�a�NYAZ� m��8�;�'HK�Ľc(Υ@Ҝ��b4t!HɀEu �vCf*�C@������Hj��y�`5} �}D�}hd��PTЀ��@f`ҧ��:�l[@�cö9y��n=t'�ꖡ� ?0��̝b-�Y��o�;JB4O;@�6�#��@�y�*�I-�!�/��������p��c5���(��V�r0��-������ 8wv4 ՛��b�8�g!�) s���M��h�����z�5�Wz��޹�0�Р����h9fBb�� ����Gr;H,T�l�`E��=���gӐ��@�� �}X�1�f� 9p�u(2c�J6Ap�}a�Up�2���Qp d�wd��
�=�Be1 A�^����N�B	 ��@:@f���P*7�L��E��`����J�CX[^��Ѣ`�l��$���!����]���`k5=�rʸӾ�'������&�F��0�_�)}QԐnёe�'��ޞU
s���ꦞk�m�!Z6�cϭ�R�K�\zR�5O�Yf���@gd����ۛ��.b[.��[>���v���`yQ<j�%�8�58:*�Mk3
�Q^��L~{`A�t�A�$�$�ǧ����]%���Ӑ<)�a=� FBF���Ɖb�ф����9��,��Y���چ_n\l&�)�����9gA�N�q6lŨ,���I����*��<]9�u�a:͢��TJ$s>޶(�Flk�N��5Ά��N��{��A�;�k#��St:��<= j�)�T��	�\��:���]�n攳���F+}�*'����x���!��U���Y�:��m���+͉S;ɩ�I�%,�Y���%"ok���ͽ��Fu���Q�� �_S��t�.�����T3�=�����
#c�w���F��h�.��h�l�s(#42�)�\��[\3(�S�܂����򹱱#wut`C���i����1���ʩ�;���{�!�oY�:�!iZ�'��El�V�Nf��l��rʽm��,��s�w&Qn�$�O�I�mW�mz�L�89�wt^�[VZ|�`���r���=m���KK�=ڲNF���4��j�i�9���RҬ�Rc���Ĝ���2�z�>�m�4Q�p�����>��*\O7#8=�����m+�%!g޿�gO�'�f���R�WlY�2��Uޮ9�����z��`�:�I&.Pfͅ��9��iV5;�j`�c,y�n[B���unqt~�6�5���C�ނ���l�=��BM(݉�KS�#O޷�R.�������i[�HͣM؄
tO;#X�2�(���>mN9��ܪz�6��C��bD-<]g���Lت~oQp��A�5��^�7I� %o�2��s��ղm�n0�� �NfY�?�E8s�{��˜a;[�/7�4wt�U�p�����OH�)V��"#,�>n �`�m���ұ��`,�y�Nbe��J2X:L��B����,t��d�������1��\���D��$��,"g�����Ȃ~�A���l� ������I�4+C�F&WX3C��B�I��r|R,��7��M&:M��67[���|uw�˞���}���u6�Q����\m��#�ž��J�&��Hqj��j'��G��_�9��x#���ͽʚt���ٻIЦq�	[�d`��G�	hEmNm�<���j���ydmT�k��C�yG#�X�`_�Q�cAm�����R���!�9�~��ējS��E*cӈӊ5N�v:C����H�5e����W�]w�u�]�{	,,l������ߡ2���GVE��ݜ�%���%�on_�8f����^V�f�Ƌh��	Y��x�z�J�e��\�ʵ7)�B�&h�G�=/)�ˣk�U����D&��L%�ޣA�PRe�U�h�.�gw��|��sh�� ����th���⏎{������MГs��I���I��m�׶��TX/����HS9?�ҏ�
�CV���%+3�,�G�C��==�n��'3R�{��a�=���Uģ����B	ǝ��&�&p	�����R�9�����Pm�(8��1�)��أ1�7�g����d�U<!zc�*� �rT�N�7�B�=�Z�q����DFX��R��ԎB�6].�w�zb��E�fH><-2���&�-�P�fqX&�|d �N�����g-wl��VrUV�ZH=z�}��ITA�\(�I���$s���*��O��U�	����e����WF�ښ�[�!�G��(�Ş%�x���)q�֭�$=9B��d1�h¡�&�3�P�w8Iwfha����"E��;�B��e���p���#�:��'-U��i!#<e��4����q��2mh�,��
�X;�h5CP�Xd�nV"%��"6S.�Uc�ܥf-jAZ��>�D`�#67������Eq��79R�­����|&�.�Re�ڜKE����]R�qdeHGxz�&L3-��.�&�����S(O����̜�Z�,��E\8bZ��V�Ɉzk=�N%��p-m5)�CK�5�
��M�Ҝ�6� t���?�:��о�H��:�i�l�V�ZcsɌK5��I�0�Ђ˶�^�T׈bUI����yk3�P�̨O��hˢ�8�I��}9:�ӱ�d#6�m8�UVw�>f�4TG\�OI4�Йlv��G��'5�>]pzďd��,�LZ�0�2�,r|P�)�kI�4;��fS�E��%�6J�`$H�l��Gh�h���7U�%s<7������ژm��ڒ�y}΋E�ۄ�f���p{���M���6�ܩ�����[B��|6����,����F�}���(�<�V�-��nV(`�|��"gGGJ\��X���Y�e�&73�@X<F�չݡ�m�=٭T�������lFP��#ck�(.n!+����H��&�Ct�J<99f��y��Q^#E4���aF�C�lv���Xq���D��M�Hc�,��&����a�L�1J����}��Kl��>��ѝ��fv
�ڡ>7ph1��d7�ܪS��%�ɞ$�H���X��M�8�~>EX'��}%��&u�sܽ����z0��R��%�m�W��l.���G��ռ@fE�A3C��׸h�Į��|8	�A�P�"=#�:(G���5��_�/p�pN7���N��En�e��i9�70Q���	����FvT|��������0[iW	�F"�2��07|'��v���
L�����B�v
d�@�7A��&�E�/�C0	��:�\AB}>��9H%���`����y�UC�������F��H�)� �Q|XXF�nh1
!��@mu!u��E29U�-j a߃�L��>�T��+���c['	��<Lˎ!����P	��L�xiQ`"֡P�Yi�6�Y�Y���a�`
*��9�a�tl:�� ����)Vꝵ����c�����p�����lEØhD�=��5�rD��Cw��?,3 �=�t���y jNC|  ��-[���#J�wv������XZ��n�eo\<!�g�`�S�c��m�A:����
�T}8hp!j�C���� ��(�:�yCR���'@R�C:���n�@F���$�V�@�A"��y�0�[�ô���
(���ú�	�
��,�����7�/JI�& ��Hq�>�I���)`� U� V8
n��q"`�:pʔ�O"�4e�k������<W�$`�p�s;}H�Jay� (u�a0���=��d�؇�t<�l�M��Y�ݙ^��\�͵(C.�+�94�a+M�4АGͺǣ؍l�աt�;m-E����7�S.R2�KX�4:��d��9+ȭ�D��C�����Y�;Ȥ��l����<^2$6�ރɺ5�IԳ��F�O:�ѩp]S�h��R��Uv(F�T7�cyF&�"��C����	�<"%尪��SRB������$�D(1�,���:\tbY��8u`��uc��u�����J�(������N�5]{ni������م�M�w�b�nY�{�Ƒ�:{�Eی5�ض�җ�ʙ�q��k8/�j�"S��r��~����u�s<�2���Z{}YK�§]��IC��n;Z��i��QݿT
"}�����4�,�wB�|����:jčG[؃ce\�r�93�+gI�Ƃ��o��q��3��
9��������s%*��nkN�(,o�(dͩV��/�M���n�2�]C��c>�ɝ敇|���qaU��#Mt
N�����h�Ѣ8��������lD�uX�G_�p�v�qT1�vE�Be;�s��:{�vQ|s�f�U�V�T%X�lU�>�ۙ,rt���:a�]g�h���ؒ�V��Y��6;��Mc��J�"s���b+�P/K�F�OY�,�����%k�sbW�h픴��%T�vGvf5t�Z�J���U��Q^����d�$a��yWK�O���ƤL�'�9���V�G�t�H���%Vo�f�M[���Dq��?Nzb��P$���"ot�����G�4c�0�_�M��+�|����5I�Sc�U{}q����B{�kf�v�6�["V�Q�/�lo(\�q�4�w�0HW���C��ˉ,z1�j��k�!3���|1��0�Fu�aalrЪT<4G�y������.���K��h�0�]u���&�Y�E���`Űj����M������Xc9��!�e��S��K������mn�3�	�>aۦ�G8����Y���{�tk?���I�DTZ��[(���r�ؓ6�?��D�S�����j�?��l�Ea{V]�m�IH>=����s�-���ٔ$N�ܤ8ޞv�(n���39���@A��ff�:�dT�χ*�qAHY11N�j�`(�pM��"�Ҭ��YrbK�D�L�9ǭ-�7�;����V9�:c�E�7������59B��VV�@֧���z%bk��E⤻@����6��mE`[���y�5o.��y��8ѿcԣͻ����طB�F4�Z54�F�I��ծ�D��5��x[A�F�y4�V
HUX����4������뮻���$!��Fֱ���l8;^S6��i�T�w��ry#Ff[��B���T41�A���k���T���=�J(L�������krŖ<�k�����r�ѬRVo���F���\�6�����ľC�x�Ӊ����.i�b%f=j�q�5��#TX����.>���S6��qZx�>J4"C�vo�&��!B��h4HG6)&���h��U��K2N5�����"�Q��шr�\Ld�P��=�Ffb.6��0�(�j޲���Mْ�%��e&9�p�]padabf�g�u���dnI��U؂�����B=yPAd�r���XHڐ��)��c��a4D����6�v�>��	cѰ\U�Ѷy~-�]���S���J/� �jT���m/���1��&�h���A��!�_�H�m��4V�  ���`�N�#���x�*B�ۮ|�ۜ+��������.��=1�E��d��V�Ft�Ƀy�:9��l!�m����m�6}�a`����x�1�'V�xq�e�f�79��L�j��Y��0����(�J��8c�`P7/ډ���ȶb�A-�����m�)���mE	1��h�����MNr{�R�MqO�hp�C.��"���E"�#:�cb�K��pxjt�c+16��8�Au#��F=�.�ˬS�'�.�ܜ��H�v�h) �՜9bU�"L���*1��1rl��!1�t������ڌq����r�B�,w
��vT����̦:���q����:��I˝3�ق�ni�j�f��>_��+*�Oƥ��q`Zo����y�� 1�Q���7'��Ft��~��=,J#-Ԡ��ey�i�5�����MX���F��C�"qZ�͈r7�u�t���-�z��h�t��X�$K��p��F��ȶ�%�V���9���ߎ�T��fv�kZD�b�H�1��G�e��b�)�����7���
q����!DֵF�Q�~��MmPB��`ͱ=CJt�i�\=OɣR>�e��m�Mȓ��z�\����֐��"U4ە�����\��^=�U�.b6b�gR���7����\,��.~�[�O"ˋQ�<�=u�����z�FCbi���?X��*$m�h����YV���Z�.���]2j�E-�y�zI\�otG�~�n6jr��BMǏ�堹qg��p��R$��nR�|��ʃ�y�Fl�w5��v��(^�b�S����Z#{���3�D��-!?ޠ���I�>��}��^���5�B���Tv"��!.���.a�\�X�4�קëu׮ yz��ʝ;eyGn��&a�G��#z�L<m��f��&���8���Y�r��C���\NT�r���M�n�
/d��z�]�����C�t>�,VE 1@m����xp���vpn�[�%ǀ$�����:4�Oơ���׸9���`m�\�F*����j�/�	��"hVM�����[�V�VA��i �d6%*��Z  ���%��t9=���(���Z �SXӋ u@̩�6x�n��Bz�Q��*H�p@?���2p5 D+��hfP�V����m �]�����@�ۆ�eF�`�VC�Z*��r��.fVv7;7KD�-D4�:� ��	4}��K} �� � T��z�X���-E���>�BT!�]s��Ы�k!> �����X�����Ho�@2�I �׷����-V���@�S-(�r�&|��Z�\�*7p��Bs�C�~�� Fi���ܹ�VP��A�S�q�d�H�)Ў�!�����	�x1t��,A����+/c�"���	��(8ث�\����(`�.��a�h�4�
-���:��Ƭ	P� 1��ۆ`j	�8��`f�IE\<<�@Ty rLB����iJ.,d�(��4��+�k�c�a׮�r4 ��� E2CnO	�%t�k08�ڌ��x�.uO�.h̞,S/M�����LGz��l��8�ɓ��j�{H���Ĺ�@1
c�-�1ԣ���{k�8v�=��_j �PB�$����x+��-����I?�5������g�F���ޚPz���t��i�:� U�Λ�OA���Y���%�'��E�����ɜ2��Ņ��,��&��}B�K78;���:P������Ȱs�5����9��n"���&ǜk������䞴uƨ���N�W�;f?��@��<t��-�W����Z�=亮��kkRA��K�ru���gw��z�����g�y��(h�Uꁹi6|*��Bq����OOA�U��ES��FK���Yq]����7��9M�QL�ֲp�C��/Js�G��sb�x��E�׸�Y#��(��9|>;��0�yB���8^�[=v1I񣹆Dm��/N����4wȚ8��P���UӮ�`ǻ��R��ʚ�D�#��D���=i���S��i!�>]�o"��@�Ə�ݣ.�nי��'���ڭ7q����}o� <�giY6��v5V)�]�]�F ��j��g�M�i���~����Z�DyO>�[gVQf,Me�4i�H8V, ��h���IE�OK���-�T֍��w\H7d%�ޖk�jf�2�JA�аS9���`0������t�MWp��� ��,R���`�R���5�bϡ�OU���D��Ijӱ�fM�͏�XI��_��C�*�ƴL9�t\�Ac$�L�6�1ea��穾��33�@���i��,��Y�3K�U�{a	��ւZ�v�O_����Y�����L�9��b��5I}La��M�N��M~o:Y��+�E����gs�f�S���,i{m�;0h���b�����e�I������bno���Y������ۓ2�K �i	�t׵ZZ(J��/�G��]��:�����+l��!�5w%Nh�2%���i�i|���#��S��imN�;jcF��F��QO�KZ�����K�U�,�������߫R;v�2��5�u��%r���l�/۵:�$.èl����M{'�]]�-Gp���fqW��
Ƭ�rs
�n�X��ZF�N�gRK��Fk�#�͎��"Uͼ�7e�{��pE��w[� 'MH��1mƚ��i&mi�*�$�����|:��Z���`��։]9R�+HO�VV�=Ztd�<��b_}�>�A���&wi�Pc6�Ӕ�itɦ!n��m��V�'G��m�
2��G��G3A'Jz���Q?�mlĎv����ⱴ5��d%�a�Ԧ���*2ޜ>=Z��'|�jC��RLh,�!Αj8���'�)�(���뮻���m�sVA�s[��F$��F5���TiT�us�}��\R�،���%/��}4�y��7�YMLC^��!�$/�$/3C�!�	I���$I��$irK%Y�d��YY�J%M�-MHI*M�EҬ���>�u�������y�}�s���9�{��������:�Nӭ/AR����7���fR��K��,2��|�eD�ƅ,:�,L���m��2إV$L ��H�i,��֓h&T�C~���wc��#Z=!��a������M���m�Q��EQ��l�� $�د,�Z�,�ϵ�qb�T}2���4�BgK·��j����L?o���(�%���O�r�� 2�Q飵$%��>r���z��jƢ��e�T�<H�wQ]Y�_�o*@2D*�0��H�UM(�E%��%�*�A�Z&͙�T�YbJ�4��r���i�Em�V���afjوO�r�;��}#"g�X6[!��L_ �I�2����F�?Έ�p�9��i��6jb!�	xws���Z�Bqq3'M�I�m,4��[-��LyJ#bn���9�"��Fʱk�O��0�НĭH2G�28�r��T��ٖ�ԑ�i�5�� ���'������!&��B�ʂ�3؍BjqR[�'���k��$�U	*>Ewo�P5��R(	h��=H�R$���bã�;W�C�n�4��Q��R�dSjWE�ʡ�GZ�H�	$�p���!��I��'�D54�,�S�#�������t-r���7�U�T�fa��M+#�ҢB�$H~9)8AH7�{�r[��EԊ!�HF�$��H���j���ʦHE��J��[M��Ɔmc�꣫�����l8�v�Ƒ�b���!^ip����@^ʥe���E#�HŀY-'�D�S*�0�D��kii>�o	����l{b$��;�R�r��*i�T�r�����za�X`:>`,�,���j��Y�,V�YwEhN�j��vq���OQE��q����V�7�LO6�SG���p�V���Q|hY�-b��S1ŌN�5�.au
�"*U�����k�TDIt��*fr��C�R;-����0*���䑈�	sک#���4VG-5@o�����Ŝ�"�d�1�.����Aq$�U��	bM���i��Hx�� �Һ�,����M<4�pD�.����<�duR���!(�s��#��V�S?���UR/��d����P�8�j���q-To��`��D�(sF��4�5���U�c3p�V�Y��G!=�ZKUЃ��)+��Xl��w�p�Љ"Y�3=���H^X�V���N(
� $e�4̢�$�J�G��}�C�]���(�:1��sѵjf^��/@�8�@����	a|rH�HX�`vwR>?��Fl���qp�����P-O�l�GUc����ĉ-�D݂a��0^Qu�_�ñ��N�����.кlF8���a\��P��ǘ��is���ƺaۢ^���C�)�LM�G���	+&������@��J Ĵ	�ш	�R+��h�Ά!�7�R���9l��<�>Z�7�,��/.BUա�P �v����'�x�A�`�?�1��B%�=/J!��)e ��j6^� ��{�_	��D��I��3� J��.]w�,��I�뎃��Dx� d*�P`MQl�U�HuY�jK
�'Y��Y$�&��@�4҆ˠ��Fx��˄s�ֹ���Bm�7�P��a����0輐�|;�p�B��\� �L̘%���)�9 �L�d�5�*EA��-x��$8� �iA���.C	�ԝ����PP�'Rb 3�(K)����$?�9`d�q�u���o[�Y�0�ͅ�@�*`(�L�*H�\�6�@<}��J�1�'��R��� ����� =�
�5 A�w��
�`% �$В�
e�\,�����VB[�7t�kCj� |8�	��� �Z ��l�`��	���5�T
�"a"�d[���#rS{�:�#�����2�3��K�����J��6*�@��@m{������5�
� օ	�v��%Yِ^�2�����B�j�Bkt�t'�Ȁ�|���5�(k�B 7�L�C ���˥P�	IZJp�6X�0H+��>ش��Nn8 ڰ3�ds�����`�!�U] ��-��T�m����t�O-9�����IOs��4�$��ŷ�)&E�������{i�r�w��ߞ
x!�f���?]M��.�z�����r�_O񒩝'<�\w[I+ӧwq�����ynZ�G�<Υ�Y��!.��g��]����Q�/���_}�����W^	RI�P�G����C-�'<�k߻d�E������l��|+��]��{��>�XTCO4�u~��.9�8Ҕf�5����B��^;���7o�f�Ù�8s�q�k?���i���F�1I�b�Մ�|���S>f��v�r�;���oŽlʜ?���ߚ���x��� �L�(�Z���݇<����҆]�:2����G�h�f�IE[缸�`�)��/��d(��e���8��K�"w��?�ǜ����iM�)s�M�0]����7��1�`;���f���D�Wc����R<���S�f�嫑ڵU\���$�A���G|����5p/u�T�2�x�E_Ϣ�n�E&%X��<N� rr�ŐI��ƨ����p'y�
0�=��LЗ�E��E�����}���a:�8�o�\�+��ʨ����n�����t��l�U`c���p�pS*�uU<ET?���V����jt�f�M\wr�Ъ\�aS>�r����|ߏ�:�_/��oݹ����x��S+��?�����MMu�b�;�{�淞�h�^����w���f.�ѯ��M(?�iw"x�̪	KK8�SO�V�?�1��W�#k���}�_�c��f������0����/�\Z�Po[�I7�R`x��E��W�"����f�&Nv�Y;�wv��ź�X~�J�`�Wj?�UF;^��칽���%��M��E�2~b?T��e�ro�����.ۗ"��1���&�&i�"㧻u����y��l7����ױ�m�bmg=Mg�*g3{�v��t���j��ǳ�Bm��&ZK~H2{X����7�6��3�����m.��e��y�9̸�e�������XH��o�]T��WR�Ӹ��u������/��Z$%�WL��h;��w���?gx˦4+P:=0�;b�bK��-꺳ž��VZ{�'i;�s �5��������W={=�G=�r�٫v���#o�~ܖ��+X��%���j�����g��܀��2�У�i��X�8���0ez��M���0��NR��3`_E�H�*��1S�o$���H�i?=Hͨ"5���f�G���~�>Gr��VeˬЩTaa�uўy7Ei�7Ȱz'�g�'�d�i������1�jS�4���B|7��������o/�2k��3I*m���[y6�Ǽ�*��^?ػP�8��tb��{��ę�}�,�{��8Ҽ����j�����od�>�gM�t�/=���E���l��WU;'�fڏ��z]���y�����W�u���w��[K��HO/[�s����a&A��X�p�~࣋�&H�:�s��{x�n���������|�m�B_�������W���{�=8�k���/�M�ȳ%Μ/o/X2�Y��FG>����yc_}��8�1��\,8�����=�2���$v��� �����[+~��:k�;�[�'��M�����,���e��*���5 ?��{	�0�V9�e�,O����C����O�E���B��ڹVRx�ػ;�_V�6�{Ix�sY~�}&�^Dh�}K�j�K:���f9O}����n͔~+i͢��y�ܚ�5�4b��X]��췾N�,"�@ڧ/�.xB4�M4iaޠ��������H��sI�HLz[&�����pA���;)��*��q{i��ޒ��F�ư��d�[C���Ӊ�;y�;r�r�<T�G���ܙi�ty99^o1d�#�ק'�??��S~9��E�x��pq�y�:�)���w�i�-"�[Ջ��M]����zG?���(P1B���]?ȃ����FL�B��'j�\_�#����!`�l��~[N�5'�$z!�(���R�hw������(�������^ʽ�ngLt���H6�2�pco��ֿ'~;B@��I���	��=V���c5������u��ۈA7�'�h�N��I��]���[��y)�����
o�R���=S~q�!�/�D0�,�b�,�ij��:���
L6_�+~�B���2���s���y���%�?���^~*zNȾ�%WQ
���0�e��ص�D��Z����e��&_=w�oWRHS���<a�A�|(B��:qX~�@dw��wn�Y�̂7�(���w�ÿ��8���0m����bb^� aMz�&9xar�Y��{��9�4�f�>�C4��P���$�p���B��Ix}�@��
g�IU���g��ֻ����r�L��]^�G�s���@!�_�#���o����l�fV���v�޲(�J�vgt���qX��U���8����w�IxY�Dz�|���P�}ӽҽ[�4�z6J�������?�����م:�1��p��I��]�,oǓ���k�i+j~�f�aB'�z�Я��\��8'�f��2x�a@�W��w��55��}�D�7[:t�����v5!.�y�贯��c2y(����)[Ŕ'�����j�g�!x�t���}	{�{a��=���~���^�f��
?���x���E��oSl�����u~�,s�+Q���oS
{��d����X������\�x��sW��,e��4i֓Þ[��D�k�&���+�}�0q��c�e�e�91� ��.����3��~��ӑq+Y��+N^{3B.,�;���A_B��51��I��Zs�I���_&�l�L-���B���d��a��锧ŗ��B ��S�x\b�R���5�&��|o�O����(�&m�H����d���A��%��)����9��q��ُzH�"����6�t��_��G5�	ED�|;�O�����}�C&�~���J=�MT�'2�Y����:Cޠ�����}yoԦ㚫8�����S������>ڂ��s���	V��B&�ņs0�=�A��)|��Њ�0R���P�7&�>�Lf�^�����p����~�[�=`SJ���
�=5���
�U�����3���Mxs5�W��� -:j3]��W��B�Sց��|`�~�i�l��OӁ	#`��o�k����26]j�!|�7 .��)�Ш��g�51Dn3�	�/ALX��y.�sa�zT��+ѡ���k0:r|�Bj�d8}�����}�@m� _��՝�k��{��浠qn����U�Ǹ�񩰻��|��Iw+ .���S��W�h��F�}P��;�_���R���`��&����({�	w�B�"x��ϴ3P��잱o[�<
�7Vխpݟ�<�`c�r`\; M�z z�
��*�c�bXG4B�p�yR6P5Z�R�B���钱
��I��>�a�Uy�>�;ol���͡�L^:���H�g`cP��>B|7�/��e�|�)5<x�TOh���F(G�˞T��4 
� *�����FЭl
����y2ؿ�:Wr���!ؔ�tî��7����y�j�:��}�*a�O���K�:9r.�
�.�����`��և�Y�1\�t^�,��	���0����>�ݯ����LN͇5��`(D	�'���rA��
�+^&u����\���<H_~�����}P�Q�vK��7���â	߀��E�b�6k1Ð�p���3�������	��0�����Gz�����9}�76�d��'����Xƞ��s,��޴?������z�o����;�vU������?���ϧX?��>>כ�����4W�����\��x>���&
����X��7�ߧ'V��k�gz���]�Fk���������捽_���y�����݃�o��X���?�9��7�q�c��υ%��n�`�-n���%�ɶt`��3wœm�%G��Ķ@?[01=�C��p�t���3:*��9)��q��=:&�tC���r,�.f���O��f��Q?�T�Q�;�����:��M�G!���|��=�|X�ʳ�����x0&�7�f�]�f�S�/����.��~��F�T7�n�	��c��,��b�T7E]ݰ�`9Y0�����|���PY̏ç��6�)j��k��{�Ŋ��b��tE�ڡg���W�E��g0�za���zb�cr��=G��&o?Z'�W�O{G�'�#V�"^����r�rq�D�[8�5ca=R�ձ�e�X�x�1}�����X��*k���xX.�\8�}�}��,ܖ���<��ya��}�V�x��p]�N�w�&6��L�}V��f	��^g��߇�8Q�v����u@�e��:V'E��yD{c���;b9���bs��=&V+<&������v��+�$�C;��8�rc��
���sP�E��T����T|VP��|᳋��s�ƨ���"/<^�'xm�{����l��h<tl�?��<�q��~������|��a�cq2�{�߭Qۣw�ɲptRā�C�B_!3����8�<|'�w����nK�'�Yq�x�yR�Q�|w��C����1���O�Gk����{����$,w�x��M�>�~�s���p_���=���������km`M������P&D��;ĭA)�6F�B�:�퇞���0Jl��)�"�@���.�h�,:�	��.�%G[���ρP/*�,���z��+D�v���|�ZX��v��UX��k����� :d1�Z kh�����fB�����Z4��UN���ikV0P{��Y�Qqk����.p>�]���X�k	k��Ad�p�Ά�&���BZ�h^aX�3¼�QyX�a���@T�}�\\!�=Vxς��3`�@S�Xi����=p"���y�����la������H4�0�\߹��0�	|Q[������� �\�R�߽jX*�~*��2t@�v
�@뺒E�@CXfC��c��1�1�N&�Dg�=V�̄e���� 噠4g��(fu �{�����?�?�Kfg���?t�9���L�eF���
���ϐ����n��޵�����.Xh��5D�X�w�
�л�Rd�#���
�5A��pQy��<಍��D�B�����En��c��Ot7��;�"�ݶ~�;�`�o�t�`��bQ��ptנ;$�_�[f��Eb�>�X������n[dk�;�{���x���6Fx��uC�;��\ 
ݙ��Ma-�?��n5�׎c��8����W�8�1�q��?cw�8�1�q��?0N�f�����<�K��^�(���W��70���=Vi����>����D�����1���9��m̓TREE  ����������������                             i�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	ܕS��d�X2��D�i "$c!I"%�2E��CH��2��D�)���D�(E%"_��]��u���ڿ�۾����=��k��Ϲ�c��ƹ���>׾����Ow���Q��o���c�|{��:��c���u�+�ݨ��F7@_�Y�m�۹͠U~nc������*?߱�����g����mö1�՗Э+?��m�����˶v_��C��f�>��3�m{٩A����d�6��A��	l��w5�P{��ٕ�������Z�Y�mK�1�{T~f��p=�p�|/����ϯl�ʮz�?�m��Jf��Zl�`�Y?���j_.��-ۮ�q/@c-.f�;�5�Yn����N�nfk����z�۰�B��dG�6��y�q&�m_�Y���0��+?O�mK���ߊ�eO�noi,����������݌W~��mm��h��lkiS\�Y���7��_�U����_ �՛϶l�J��I��2[��lrX�_m�G����+?/��;�?�=�m�VV��K�g6)��Xꥶ�w�k��o��9~��*?S�V��ڦ�3�m�T�C�6��6�	�sV��'�|:4�O�k�>ˊ�Ԭx�d?�l�+��V~�g[G�x?����el����^��B�moO�U��]�#���u��+�U��$���'���l�.��2�W����bX��ޭV0��{�:^�m[��G=���q`5\�"��}`�$۝�?�r���m���&Y`���q�W�v��ێmC+�	�M��!+C��K���зV~�f۷v��ن����<��|a�[O�9���w���7�|����l�inV���9yv�-07����!�Z�.�'~c�E|��̮ؓ̌D�r�=�K��Ƕ���x菬���Dy\k���_S��v�Oe�ж�u�H��O�7v`��6���:cJ<&�a۟6�C���H���;�m�����e�[B�4kf��Ё�X�������9��v�z�]ć�AZ��l�K�w�����(p�Ķ����r�|����@�dt�M*�>0�;_��)_�I�#^����w�S�/*?}ٶ��pݨ�s)�^�W6;�z����oB!�m������r�_)ِ0lL��d����X��v�����-��̿�*���ѹ���V��s��OB8�����S;�/'9��r}�{�/��,�>��?�P쫱t��h�.ct�(�@���@fٝ (���m�9���iU��]��Z��K��M�M�1'�g�'m�jX��`L%�B�ޖ_���<c>]n��&�o	�[ډ�a�����"���յ7+?��w[�����k�:ߨ�,f[��ׄwq&��g[k�4<'E]ض�D獊�������s���x��6��c=�b�붓k؊x�C��e��w��&C�Hӆ5㚿~�m�/p=�_����RjK
��SD�����ٗm�qD�3�]��\r�솀9���f]���I�oH�/�s�I|n�!�p�Dk����"ۺXcf��°��@4e��S���N<aI���@*r�%~[��5��b��0£N�pK��֭���4l\��t�*��Ʉ/K<��l�<_��R��k�<FAa�lb10[��%�Kq����O�;�9������_^�ȗx�����V�~�^��KMݾ��n��Aŀ%�C�G�D���z��ۗC�^ζ����-��E���_���FB[��V��g�o�"=-���U=3J&�z!�#��t��X���/<`��O�}�*�-(-L��@�P�ڗ�t!۶�7��g+�s��6��\�U	��V���d�k��i�૜�fV�^����?� ��Y�T��4C�wW9�N��.f�6���[��M6��5v���*/kC(��ؿ;�2r"��Z�C�Rk��e��Zl�i�1u�#7��l�T�I��mb��t�~��x����\Ï+"��}'�3�T1��O�f��<o��B�S�`	U0c���nX_�Ч/X���~�AŜ�;��:�X�}=���@��`�?�9�+���8d��6�iXϊlw3�4X��GX_pO�|��N�"��'H|>��71�"$d�\���f��a��}�='���C��pZ��߬�[[V�M�8�چ���	s~fحk)��?Ӊ ����{]B� CXc�ް3�ѥ,klmy�^���V��/�My@�kDR�r�|�F�P۩d�?V~���
����<�h(�ۆ��s"cvuWV5�;�U��4�����/p��Na��9��03��<�#a�{�����N�u�mx�<~gf��X��9S2�E]�+�Z��2����8T�pF+q����5��Bh�2�xw.0ܝ��O<�{�B��Kf�E��+=l��(W���uÿ�J�t0#;�Y�І�U�����0.�!���!!~C�1KX�Jݢz��ľn�R*�\	��ve����X<¶U�ݑ����J0��H|m Y�ٍ����)�=�P�m�Q+hNY�i��+��Pa�C�����~��r�W���x��/\k�C�}H�����K]�πu�c����C2'�봾=hƨ��ȶ?�b��b܏�Ð�s���sB��㼑RK��'��q���x�AS긆��MM��{A�m���6ֱ&�f�:Y�p\��KL1��0��/����0a����؊�_��<��啫�����k�9�����yk�ud	F��ʓ 
jՐ�l�����Ri�� �)�1C�|W��l�:�*ڟ���Gi������1�T�=�} nA��_�id�9�G-�Ud�-
�2�d{�����G��{�Y�x����?nIe\��7��+]�+5�~�4�������xޙ�< �r>ڒ��G<J$D)<��ed}�%�NV��J�ρ �,pR,�\iZ�Z�o�����Ƕ*��y��Y^�n�S�.��}�o�Z���[�1���.�.���貂Ve/��ط|p)MqB��o�������
�>f�]�2þ��@�<��p1�k^ד
��9�;��#��#�2^�0'Hx
~��A�u��Kݕ\��X6�0���Z�(�sʺ|+v���;��סl���E��ݧ�=�EG�~!�|2���C�q��tR��}���m�����*�>%�KE@��Z�˻#��>��u@�����n�l��?�bi$Avڗ�n�ײԴ>j����6��J]�hb�h��������䕞גﶊx@��p(c��N6�a��V�&�Ѳaˊ�W�|K�m�-��U[s�V�|m���%���P��}������#��m}n] b��s|U֑ µ�oH�8��&V��h���H�% -8eE�
!�Q���tKxoi)�j�����]S�#V���*�A��w���9A�┥�Axw6����Wm�`{�p%>YUXْzۀ���#�w�\�Uu��q��qL�C��-�͹.0����>���ՙj�w�;�lQJ�g~.�A��.?�m�$�c�t���_�6'
�6���MN�V³|z�l",i��Ef�A,@:�q���>K�X�y�m��I������1��9���cه�o�,|�i�!��� w�>l؈���$�<�tb܇a������H��A�d8�7\�WNb\E�D�褄">t.�V��M�!p�S����x(g\��DQ�-�
Ͷ	�Z�h���9����I���u�zT�?���*#,��9�	�%^��`�l�ȷ:2t"��v�<��z4�Z�u�#^o5��owB?�8�U�t��9��&�+b�'ە!����DsN*�6*\�P�\*�m�=�?�#ts,#�$Ny+m���G<���(�zb@��+e���:���"�/���h�S�{!�H��vi>#��u�Vm��Z(߃`� {�|&e'^��Jm��G�$v	.�<e�Fj��c;�A�N?���"}W/p�����P���)e�Mw�[
q�_�J��f���$�S�*a-�^c�B��Fe[Kv��jR�l���V�����b(0�"7�AX���_�)�D~�˒�]X��='�H�U]�Rc��2,��w/G���Nq�G�"|]��3,uY?���V)�j�SK!��;�����
���UK���6���C����Vz��vIn_Q�?Ʒ�_@��e�A�ͯA�Z�/'��ſ�E�?�;:1�tH��/�=+?*��9?ڬJ9>�=��_�׶��l�?j�!3�A��qٺY��r9��kd-w$�G޶��h��,/���y]J��Ʋ�T@�q���$-c�@�%D���a������d��[ٺU�t��K��?�K����.[�p��^��P˼�wI�թs����T��{��Uغ���sWPk>�a,	�v������)J�[�|�s�&��H�i2�Ќ\�P�E�Zna��9�#��~�����;Cd�B�%8�"���`/���9s�vƂL��V��	�N��@���g��o-/s��6py�U��%��B/.	�U��g��xY٦��ݱ����x$��LI��ue�yl�Z/�miՇ�]�1��uj���ڲ5��[�V�˞�d �rtx��ԋsH�I%����k�JX�B�r��o���~D�Zx	!Wm8"��'��%�R�U�r�i�0Q6Lj����x`9ZÊ��d� �}�ؼu��mYN������XN>s�\�^ɧ[�r��7	 "#.-�Q�� �
����JH�NI���e�Nݸ��s�f̀ŔF���8���q�Ԫ�TOGE]^O��~%tʧ����S�#�}<���W��t���eڃ�k������c��w���Yv㥝���C/�1���l8��TL��T�����8HۘvH����b��E�.8D9�v�?�;k�cf�Q��#LY�/�F���񁗰S�s�6�q�eYN��<��J����x4���!i[�#�7894��;�����k�z��9��\�Y)���|�8\��^�)|2�Q�,�_[�L��\F��\mv͒ԑ+#�\Sm;&u�:a	i8w.[�@M�ۂE^�_�O9b/�y{�������K�|_𔲨G���y��1�+w�62��ze���Pueٞ�/��,�8�"��,��g�r�~w闗�[������.�dN�B�`�5A�_��C�Hڛ!4��69���!����=��(�hn��2˩��Pn��L����2���"s��z�i�u�sX��2�D����J��^����t�RhP��)��QS�Q�~�B.�FR-V�ɤo�U���q�qd��fR�Q������G/~-sEy�e9"���-�i�F�[涒���0f�9�|�C�v�8���KJ��$�����I����и����+	C,k%��`,��n�j��L- ͫ����̯��u_	|�礦�E�g��rcə(c����/�x�I���տ"�M�1=��d�Q���׮
�+���#��ϨV�ҢDn���q�r��%g�����5¾��Λò0���L-TU9ӡ'����ec���Q'lj&�s��y���k�'̄��WS���ʯ;�þ��B�����&�[��U�}N��.�x�/�)��<�f�}�l�/ާ�{;�o��j7?�zN��Jx�|>;Pd�������Y�/lG-��&y��i��B�NSĜ��#�̲}/e�'I��$�Br�l�t�l��f$��kt�����Vs�Fg��q�fa����r�d�[˶L��l�1`м�s��F|��{�-�bN8���w��=���Y.*�oV�g��X�Rz���O���E���F;L/:��+pr~Κܱ-�O�Բ\̱R�Y�����3�Uo�i��8����cO���/lG�"�A������8X7���������	!׸.�	��i�oz��$O�K�7�yU�r��RN��K���M��q�g��(G����B"�q�8$O�%�J(G�4��(�!{��$�
?��ߵ����)��B}�ؿ,�+N�g{so�Xq��U8��a��]�^�^3�^��~$�n8�j��ԫyά-ǲ�}*`K?��;���̓� CK)?�G����^_���l�V�G�(�$[z	W�)G�4v�ZV�����9��(���ZI�K�`e�|j�v���RN֞�H��?I����?�<:D1���� �]�\9��<t�������	0?�>z��!�2�]�*{�JN��r�����b��^�=���q��K���R�W�)��}�s�Gp-��e�A���6�Lp����E�3�J���<6����\77X���a�@�^�^�y��"��Ժ�Y.��>�K�Y���oDR׌(%�4���U!��4)�w���X�߮I��~����!�N�nl����,	�
�O�qL4������o�|떤��"��IM�VV�j|^�^��L�Rޗ4x�����`�e�`/��2֑���N� 1�q5X!�ׇR���%���xHNcr��S �'��ϝT�Tۼ��X���R�Q(��h�~^��1F���a��7�+E��مS���)9�7[�l/���9�g�s�-\>�^=�xbf�y�oG�)[=�WQ�c/�8��A����|;7X9vR8���򊇩��>�`{���M�߲���3�y�v<B��f���υ��y]��+���?Z� ��=3��9��P��кɕu���Ŵ�r|����f�u�Q��#�V�g����a�E�3(��VgD��".�m87�5z�V�<tyR�űUI�U��v&u��-h��r��o(����x�0�5�?=�k���y��k<�">�{,�!9ԭ�?�Z�o��X�㮹��CB�7�z�p^�}9S��y���*�=?��r�B隤��ٲL�@l0{�=W%�B��j[�br��5��U�&�)�V�C	}f�X�<:����CKj�= a�f!�a<�[zW���#Q�T+؟pmr����L
e`ƣeyR,~���mC�G�9)&������3����-�3�Q���!sѺ��."ù��a�Hkt�*	�k
nXP�wR��%�i�jA����,5X��S"�-�/�2٣��3�
~/�2�b�c���,���0����8�)���y��[Ip
�HF�a�w�7��F�[�[�T)�7xJ_E ��#�%��lKݦ�Z�-ղ�s~$��V��T�W�/���ʉ �P��M��<]���s\�:�W��m�Z_?"���z����4M��2���XD��Բ�Im�~`����^ؚi�'�#�����/�a�}d�ߘ�k�ګ�J�E�oE&�V��/�snWP?�8t�^�a/�L�Ȯ�ԫ�[jZu��-���f���Ŵ6�O�1'�Ꭳ��u  �<������B��������+;��s�'���&S1��
�hv���������j{�M=2���G��SO)e�|�iI�b������5֞!�ęoJ��\��?�K�k9LL��n\��:+�?�|�I׀m9|uNeWs�i�� +�<�]�zd�5��D���Z5�	�RDB.^����d�l|�࿻Po�p��+\��<��b��I�O�s�_�����1h��+ٶ1�� �>���d�9q�6��B��%�]ߦ:����e[�r�J�8E}��v/J���3%���d�se��#�7	߷?��P��.�ݳ��.]fg+.<�����󨫐 �iv�gRC'�X&�uj�����sl�������	�ǔ�UF�C��sFP^�1��9!g�9�P̜���X�Q�Jvj}Z�P������c�s?���t>#�Q��+F��vZ��ܒ�Q��	�M���N��6�`�B���\�*���}�x���mm�7^��~����AV����ضA���~G��k~*�`��������gXõ���@��;l�0�/9H�g�����$��D��T�ū9�X��v��.��΋����XPżW	g�Z9W���Y����^fPoo�xJ�:��\��ocX�d�Pa������>�l��}⋴��!�i��o��r0nŀ%�~dJ�~�'?�R��кz���ʆz�e ���+Nٚ�J��;��>�%q��m����V�}���L��r�g�L+�#��J"7�ns��"_���b}Oc��!�Vϣ��31H[�+c��cuR~LNZi\������-B��s���o��,h����!��Ͳk��񲦰�f�f�1����� �����Bpvq�j�?�P���B�bŷ���N��
ʶ����V��M��^���3N�����l����bٷ|5�r����EX��5�t����m77cpg��̊�M�����+��|��������h��*��p�L�ٶu8�,���P��)� ˍ�y�s|����Ty���~2�S���b�˿i��30ۈ��d}X3�^��>1�^__09a��� 4�j-���� �א����'g��)Ш�/K����,��]\}�:��C�`�<�PE���po�S��&��U�����)b���̶�m�;� �^� d�zz]%�dy�";������R���x)�\��\��ꔒ���s��?s|Ud�-�@VbӀ���=��fX��Ե�"�X���}� ��1T1�2p��l[�w��^���+�%o�|n�9���|�g	
�JspT�"d��$O`���!-�M���"��/��a����w����n�|��.IMW:ɱ�s�7dz���y�1UĲ�s�㈫<�h���oo����֪9vb����l������|�ffM���-w2�����n��^�Ӊ�� `ƾl[�����l�������^�a{�O�vI4���aN��A	��5
��ԃm���+T]8�+I�ݐ �w'�kc��t��)��N���m+±/�߽v��rŔ궿wqG��b~����j,�Cv
���
�LW��>��j��\��,�W=�Ѷ���ѻ�7����߬�aU���_�����G��1�����9�S�
r�d�[�z5��hN���<0`ASı5�Vn��_����E�:>�����s��V�?�N:֟��H�"��� r��/�Q���N��k�[�f���0w�g�vd ��r�|^|lÜ�h<0p�>�ܘ1��\U�RvD��s���:�30���)ܙ�"��U�0^����C|A��\k� ��'6�5 �J��5�C��'����{&��+��A��X�uE��t����ȍd������bϽ�5~O���?�}�����;I3�}B؏0{$��){9=�_�˘����v�m*�9��/Ո����S_�F���U��	�n����4dV	�MN�r*�ݶ�$h����4��	4�%ŔYDBp����ɞ��cŷ޲��@�b[cf� �%����~��t�=����_7pGwdC�O�����r�z����V��V���{��h�5d溶��<;�t�V�ʻ��v#�N���*Ǡ�Z�����~/�x˞p<�i��߲��	�Y�y�#��[����k�v��O~ʶ�b���a[+��V��|@ȷ���ƶXN����޾$<	2�Y>�H�2��yJMfr���$�_�Jm�&�.l<!5�\ɷ�K���5fG����8���?� �vV�c�����RlS����Q<{$Y+g�~ד獱f���?Ɣ�0��:�}I������a����T�B�����6�9P�k��f̢8H���è�����Y.�[�!v�形���-a� ��N�%v�{Y����e�5����j_���c�+�Y�8�3v�OЙl�i;���)�4&�E�n�=�թװ9nX��T��U�
9�|�P�ք_m̶��17ԑ�]���[�~N��C�ō��ײ|Vm`Z�$�a�D��z��u�Y�7��Zl��U&�H��4�|�؞q"����]��y��=�����k��U�U��%����6��[��}21�!�c>�O�ס���Dh�=��5�Jw8��r�}�e��Կ>k�s�'ß�}�y�Ǥ�����@���	���0�������a ��E�I7D/���:C���S�o��(�غ�흧�{�˕�k�@���Q��x�尌ш�?oO��_�"��i!�9�5�b�I���#�
lc��<�]X<��{v�m�M�o���ۆ7�?`���7��0�9��Q����g�)v5؞�P�ŊM��N�ۊ�Fon	�Z��J���J�R�Fx(�o��R��uc;|"gvR�r�n1�̸�=H�ڒ��C[�Ah|�ƶ��b(+�O�y9���.�r�q�MtC�.�:�x ,H�
�+��G����P ��,�z"����
l� y;\O�s�Mw�h(���fM��G(�x�,�(nѧ���;����X�BP[��Ad}���l1rP9����$2qN�6��O�A����@6~f9���R�۩�/���~p/V�_B)�|7NC_5�r6`��������w����򀗈  �簭o��_>3���J�䑭��(�LcC���'��i�`X��ض��q2��ʗ�泲�y�o=�|��m� �N����1�g'
���7-ދU�g�Hխ��N`g����l�x���?�ɰ�|���W7���W�)����Ek��:b8k�������n��C�������,[Έx�{> ̟r��نq���k{#F��e���w8��M�8��r�ڶ��rU7L� ����+�^3��f�^�/;�B7w؀8��>H��$�O���^s
���}���OÖ�b����FLHȊX*�+��?\J��Z�f`�r쭸��y���.�RWϪ8�7�#;�|�6�H�Rg8�3��r�=�i�����1�U|�w=є�����n�O/�^�v�uu��ꥬ��ø�D�K���PW���b�̶�6�6 N{g�8�A�e/�ۤ:�HB��b�@@k��N!���I�!�Hh���}��m�P��Vr�;9aW�B��ґ�y*����%�no1���^��=��n���F�����]����˶D��+�6$W9K�}?�'�C�|-�y�fl��� �����?��?�7cة'��X��c�EX������Z�ᶛ�pX��36�!��\r�
������a}��߲1]�����]�1X%~0�;vp�ro�'k�w��Y5'�;X��:?=�ʙ���g`ߪm��T�z_�A�Q+�<���x(N}cE�ޭ_�)=�y�#���f��ȁ ���)G�����"�/>f�9@P�m�� '�|���'W�z+g�:�&{y�W���|m�{B#~�ɶ3Xe��)��	�ۏ��x�x��M�t�Mlv��wo�C�g'P�9��T����]ΐ�@\�t;�-&GxuDX��{��A��`4��bwQD ��Ό��I�|�mew�Scm����)#�c�
r:d )P�pU�J��Cm��/����1����ce{��!+�-؟0��mw��w�$��hC�6㕁x��ǅzN�����կl��ސ������P��#�>v�t_+y�iv��а�^lO,F��U6����l-L�� �o5R7��8á�W������	��`���^1�3���JS+7���ua��p=����3>H`����͜?#S�iJ&s��}��7<�8�N��G���H#�/�����0a��!i��J�3̝����١� �}��qKv�F���f���}�⓷ٙ��\c�{	��}-��{�E5�:O�"������0���7�Wt����4�Cvz���.��q}���]
6.~p��X����M||<����:��2 �n��9�|h���	��NŏM��a���A6�C;H��k$�:�J�k����nh'{� 7Vcz���(5]�W+��O^V�^n�����|��=����Ԧ�"'�7�;���㰇ӊ�a*�<�"��@D��Y��Kh�Ͽl4pX	ي���fsRӫﳾ�F��Wxu����U�|�u��h�l�S�cXH�����jy���J��Kc���W����X���MZ��l2J�S��V�� ��Y��m��2~ǃ3C�okS��Z?fۖ,���t�c�4طb�)!�I�	�V�
��7�����z#�����_h/����l}Q�93���։Qŵ����������7�v�Y9�v�xE�{�\�Ps+<����oH/��P��b�;E��d�٬�/�2��k������M����t���}�hf�≃�=k�/�N�`p���H���īʢ}������a8�-,ni�{���9���w�	�϶��
0j' �A���|�m�u芍����5��~B^d�� ���V�ΰ��o���SydO+x?��w�A�ض*���k��!-N��`�H���>��j��� ���h����rgER(j�G��Y�O���G0�%c�>��ʣ>���b9�^\�o4���sA�g�c�(�ꀻʻ_
�:�B_�H�°5���b�,�%YV@XrM��X��鳌����%CX��=�^D3��i����L�!߀LgJ�e;��k�������������ӈ|�U�>{�^�ϕ��x�#ug��f[���s�����E�:�(��`�ia�aX���=���;l2�U��=��[�|W����s���Ss�:�+��7�KpLbveM5��&_b���}@eI��m��njyov�����rG�_s��:��*r�r	p���Oe��q�1�I�yMȝ�'�=��Q�V�K��I^��BlB��w?��"7�A�1V�n���A8��l�?�C�?�/ ��b�e��m*�+]I9�D���;����k�ԗ|��9_��T�ֶ���*pH��2{�M�S+��.z����~�x%D<�>�7��GCƁ9�\M<�m_��xtSa`�8�L�d��&w�=,׼��:D�ۖ��n9����XQ��4���}���>i��D���q��,U����Y������J��n!̲��m�� �sL��}lDY���<�4��e����k�/s���ٙ��T�*�x�.�߳D
���=�cX��S�}W۹��������#Z�يϘ��?�p���AЛ[掛����S�
�&/+~~�\"���Ȑx���\<��RM>R���o����MHBL?��������
lY��p)uw�����W�3��X���~��H/['���P�Al~�cA�b����7Ft,�v�2�F�o�>fy�,�����}cjz��ސWQ̅$v�������W�^�Đ�	�p�O��X�+�H���ms½̜(T�dòmd����]b,�`4b֭l{���/�[m���t~ˀ��p���;��3g_�2l�:+�C�C�8$Q6[%<�1R����%\�(����[�{�=�����T�3�=4�s�5��zgʓ�L��G��+Ķ��{_���F#�؀ˊ��X�}�!!D�x5=�Q���~�s�ʜ�EX��ߟ�.9��㢕l�V�.è��� ��V�2!^35����§��/�Ol�k@N��ÉQx�����2�~����H�����y./lQ��}�Mj:`��@���s�������!�3�S��z��y�q���G����UIKAğd�����0D^��I��< ���By��</�K�"LFL���;���O'<v�R�hN�E��s����٧��Rh��-�+v��g�Y�_$�JE6�0����O(>i�F 
�c�G�~��a׋�Aȥ�8ɦ�Ku�"T\�2ܳ�@��U;HJg�:G~%@Z��1�����Ƹ��b)��k!�Q�[<E/�+�r��wB�����_,s�����^���[2��p�Z�pE~�5 ����>̏R��]�[�Ԅ�K�����j����#
U���K�Q�hVL�jx�s���J��K�} ��̯�rgR���L^�@�
�y�����I�gR�|\(��UVu�e��7]�/E�w�r�V߯�XV�u��r�S-<7�Y��P�����[+��i����O2�n�,��''�pLQ_6���E���k�5���s�tR�����T�N�T��>�O�Lh�Ij�\K����\p"ȬrtJ���eK[Ĳub�IT)�>�Ƿ�ז�P���z����+ۯ�>"�RQ>�q]��w��9����05#h����Mҋ��~(��1�%��8��q`.2����s#	juhx<��O\B�xfl���euCR�6!4���/ۅa^C}w��!x���}��H�Ӿ�ýOݨ����7:<Nᛤ��G^&��j�;������Ԙ~*�s��RQN�h���N�6&Vz�O/)������8*��I�y.ķ�����E�Y�k�O���t݀٭�����B������Ny����1[������eZM,��������^�+�?��s�r)wk֫셹���&�Ϭ;�e��3e��y��3چ�^nY��j�K�9܏�FR��R�cu�s��d�����:��ۘ���sϠf�͏.Eބ�0�x���m$�a��5�X�dy����3�i�Ϫ�7�ȍ�[���ܹ7u��M�F�g����ҏ]T��Q�~y��ó�L�O�N��dge���.��؍}�IjcpW3<��[������E(�;>�緓�4�2'�i�/�h@_�{��s7߱���_-<∼s����]���پ�e�)a�����Wn�tU���2(�����E��Զ��ͩ{��Z"X�<������7�͆��#\O/����\l�2�E�+濫Wu�g���ph��4<k�٤�=-ܓ����P~ҋ�od�X�G�93�<b���Ο�w�I/%����%U���j�j�dy�n��W}�bE�+�|P(��r�j�z[�Łr� ����򿥜��͕B���^-�ہ��pN����K���l_������>T��rϝ!|#�����j򿟷]�l�6�Ce���$�J����F�Z����NIj�� ����W�Ev,�a�2)ܨ2�n��Wx�M��]&%ձi	���+Nπ"y��r\D��զ�X�0u��c���p��=�:��p�_��uD����*|(��r�l��o>�X���#��VyK�c
����ܺO���R5X����g�E���I�T��~���lq��B�#��z�,y]�����Q=`N�k��g9��etݰF���#Q 96<&�we��s���
ό`�{���3�M.�'Y;<��ޮ_�,�}�?�`��%����Y[�7چ��9�S$�!�H��"?��<�c�m�`h��� 7����	�O�;gp���\ߘ:B�=�4A��_C<ʁ�W�%Yz�tBr��fDߚuy�g%���u(q��%_&U�?���@r������a��؝��q�d�z��N��{J��	7����L������Z'��e.�+.d������¹j���1kvH�{Q/�=bc�������J�K\4�����-���$ǟx,��W���Jچ����f��B?;��r��LJ���1�j��Q�����4c�`/M��~8I��ܶD{�[=����߆\(����oc��R~�pr�ؑ�z�@�oHڇqp�U-[ƪ���	��?�!��f�_�_�m��6B�l���8h��u���RI�z��uNR�۩�
Y5���c�@$�tv�0�ڪOA�����!�G�R�x���#ߨ�����|��sN榃�<�כ���JW����+�9뮐om���9�Xؐ]���cYس��R�|=N��u&�V���l������|z���h/Ub|[��{x���*���e�C����I��=���c9/0\.CΏ�
�Y��jޫ+��J������PN�;��>Q���K�|+gI�+�NsXV�"Zm�5i.�ܘ_���a�1���Av�X������6�0g>���h�'2��}YH����ȳ\�`�u圕���dy����%�z��]�R�+�텤p���$�`5X)���)��3�=��P� ��7bjA�3lO�Yx�+�k�WKJ ۭ����� <Rx��%t����X���埐#���	:-�=��kÞM����GV��%!�k>.܇�lH��I�?]���	9��O�\r����;���n�l�+�23P�<���WI������
���R��Bi�6������G53��r����;S��',�<�2h���P���-�&f�􎎼��j�lW�m9���C���'��aa���_MV�u��L�$�_>&�x��6��M P/<#\N�_x^'��}�~��Ἦ�&�P�ӄ���H�w[���T�L��lOώS`�j�Kf��
�d�lhV���`/
BׇZ8'm��!�'i�}��ԋ畭�'�r�����r�J���������lk��*��i��Øhn2WV���@���N,�Ƕ�G��|���� -ʶ[��w�țjn�����(��@b%@,-��s�<$�eī;:�F-�v%��p^E��uczW��y�+g�/k.gS/糇Qo�l����'�=_���rb�$r�r�𼎦���3��u
x%��?�߇d�ĥa�;�=v����ȹ��b���G��y�C�H�X�j�xĹ���v� &j;Q�Y�}0� s��2��?���jn5Z�;�QJ�����|�E�k��)�jiGe��8�3�X���ׄ6����¿��P[8��7U�޴a�?���!.��?S���W_�ɛe5W�	Ҋ���W�Q��z�p���a��$w����.�'�V'5X�]��]僵m�Lń�[�Z=����}�7:�9U��Cx���lh��D��+�(����w{R����K�~-���ʿ!�%?��<:<LA���>R���
�5̟~Z��#B�nN}p�a�ys#W0�'�Ϲ��?�5���o�`%
�g�K�n�*�������R.ўM�b���1#�/z&��������2&k
+�uQ]o�p�X�x�'Y���9���g�����J(w�*kt���9�m���?��w�G���+�5c!C��^�G������~2ly)�?�EX�T�e�RnT�l�bD��Ⓔ�"{3;B]�|���
˘.,[�r���[]��=��r�����*8�\M��������Q��:��]�kyl�xg�����o��0��z��z��R�s�����6	y���w���s5"ւ4/w�x)��Pn��kZsByZ�4��Q���K]g�X���%��I-�0����p?�m��J�	�1d_t��O爛R�0���s)���VqrZ�����^t3c���i�n�}Lc��?ԊAlo�4��h����!e���9��<n3�+�l�N�	��JH#nA�w8�%�jdWS/�,�S�y�Y���(F=��Pm˹ڕ�-�<uL/�"�q��5�Бph^v�}�T�aeC3��0����K�;��R�8�b�4rQ�Kv�ˎ�\�݃��f��l �k��w���_X.F���m-��
O��O<ECLޯ�0����8����2�2d�7�16��ζ��-���d�pD���3���:,}d�i���T�]���Ey�����]�7 W��+�����O�ί�oIk���ۘm���C<�$G��~SlSr�BD�3�%ȟ�E8�!�29�?�7���l�p�c�y%��w�U7;0؋pc��gɡ��Fe�4w��WgP���-�{�����9]þ�|�簅��ֺ0��9��{����ems��z������	�?zw�Ne�Y��;m�+B�tAF!Ó������~q(D�ُmM������RB�>s_�zw{ۧ����.̷`��݇�@Py�fa}�>���m�1����_#`'��6�k`��������}�	F��M�ç;���������o�����6��(�Ƕlf臜�-�H+ߟޓ�A�PO��^
��蚰4�1$v���-�O8ڨ0��p��w*�;��F7�#j���m�n��8��'k��%�ܞ����F2���w�?�������V>��ֺ9�P�Rtؙ��"������F�n/����!(i^f�*XsY]�����D��s��J�z���Ƌ@�.�&���"'�PƛV�Z\�|��������+���9[�x�gV�jr���]�V=h`�>�����V�ۜ_�'Ҡ�HN]�/����^��ҟm� �>���.$#�#�bU\�D�r�K�'wM�\��پ|������0a����O��uwC^7g۩6��a��/�}�-H`�bŁ%�B�����{����.�}��[��?^���)wؐV��	��|:��k��Fq�E�L�`���@P!�x��6��N�zvW�9v�1p�r����GN�1��ŷ�	N�����Z�E��{�m�?��9�%�3�X)"α��8 ����Mhw���Av
�4� d�}��P̻/����x	�Hj�[�#&��U����`� {��>�m�g��5�܁�`;�4��.�_�{��/�����~c���$�����\M�bϝ�z ^@n�-݈0ބ���/!�8�Rbs�\�I�=��F%FT�v^���{���#�q	��~j'{����Ύ�F,c<j�;K|��Y��՘�U��W~O��(_���I�h��mK{�t]�{�#�G�0�p����kaW*��`Sk@#�Lb�1�!�X"�;{Ih�]�)�;V��G�_�0DC��{����C�%_8�r��׳{�A��Ě�3CC|ȶ����0C�H���k�?��ȑCh^��[{i/5�+!��5��C&H��`O{i�sB����l�u��|eR��t���|���T��R�|#�;�
�;>͓e�b��E�����]�����Af����/]^%�w�ė�+|c���a��͢堞���0^�d��o�?��s��F<?h���vT�/����j��5䬐F6���~V��s� �W��}��dM��1�0Μ�.�v!^�#,��j�
�">�¾-���˶�l�w��P6��/�@�뫀/��1vpmh��칳-p�r�l��#���
��<�2�7��c����S��`��
�f�>��0����&��`�N�8��C }��^dX��T�^�Ґ�.�x	P�<m���N�C���
�_��g����T��Lqa)w��+|s��Sj�fwz���N3ݓ]��pr!+T�U��	��u����j�[����0�M9��D�K�pֽ���GT�?��R�5������*��#�o�?����������������J��~A�] �AN��۰n����l�zИ{����$lHV�W�?��dZX=ŏ7m��}J�
q�SX�$�4��y�j�r?�w �_��v���]|�p"z%�g{�.���Q�|,�vV�s�t_.X��o1g�\8�zZw�b�� ��ϲc��0��y�}&v�Q+^���G_{�C@����'�¯Կ��c����!Lܒ[S@���v�uu��h�����`5ٶCȷ�|Ϸ��������C��Ƕ�""ب/�~�E�#}`e���^L���O�ik�(��3C���ؖ���7�h�y���J��4�*�:�
�A��b��=V����w���� �k���)\O��&���hC�����B���,�/����p����S�p�]�6�����zVհ��!&����z���`����ܙ��V`!����\fn�w�yi��!ζ7m��W�n��]���`.�x/�ٶg�9�j ��7	`{�������k���я���u*s��Z�k���q�����e˃�	O����u���@����
�g�s
;�ȏ�@ޤ������8�z;� ?R��uFS`��7'�xZ��6�ި7y2����W�/≽8^�P�W�'_<�l���)Vl�s��0��Vj w���e�;��u��J{�C1ؓ�����?�Z��(��oq�u>'v�x��E,�Td�� }��!��m�����4��
����,[�4���e�㉑����/q�O�^|�t�����8�O~�_�{��a�z�|�iÎ���o�ɺ#�KvuW�/.:�� �G�4�ns�hoes�+" ^�����<�|;��K�#�型:A�S��Uē�)���3 gS�m8�`��>�[�A��*��m���[{�����ձ��StHX��V8YA�ö�<M?Z�mχ���~�6��W_6�u��h^�0ם��{X7ܟZ�1�+X���c���Z`����7`����̿���X_�����`�����ӈψ������!㬮׾P�G�L��{A#��q�a?����p?U�oW��N�g�4��=t"w>���>���
���A��R�|�
hm�|�`���m[�a��}�1�\K{�&�$�g���[C�p�Ŭ�"
+��A��`=!;��^r@|׻��!��`ԩW��C]�Ns֘u�W��!�QsP͎>�ځmm8�IV�9�;��#�l�Ј	���� �T|��m_�F�w���+�R�z#��	�P�s���}�c X���:����'��l�ͦV���L	���=��r����^��+v���0M�����%4��,�����J�na�쒃�c��> =�\�>�T9�f�X#���)�]�v�Z�0�-��� ����Lz0Lq�W�^������@a�1�t��m���V�W��ϸq�qB�>�msl�T��ۇ�����d[��?��e��w�}Ŋ������J�݃m�>)�ٝ+���O��|���}�s �P�V������8Q0��y�ы��0#�0+v�7��|y�>o���>��[?��JlΟ;=<�^~�5�����l71�}�|��'4���<���95��R��-��G���t<Evu!�q�ɵ��U>x����j'+{|���)l�T��g�Ω8�H��p|&9!��l{ת�	��(�ȕ�<˞cH�+�@V)o<��᛭��.�b�1�N���[oe?�IF|����v�SnX\�4��N1�3����/P|b �sT '��d/��'^Ɉ��n���	}p�g�g��e�wځ>E[�Z���%� +!��3�Z�g�Y�2������y;�yV�<�+�^&���M�����ZV�q�]��?Fƍ���g���>�+΁�����ܪ��#�K�T��>��8��hr��=�p/G������7ֶ���j�]�z��]�y?P��e�z�	N��h���
�q�e������m��"��칑-�/4��2�f}���>o���y�	�^f��� 
«�E��bX_��<V��Yٳ����%�9�eb����C{V��dk�ˏyQ�~gJz�����fn��C�7#�� C��A��:�U��AI�z��o$����r�q��oK���T7Ep�5��#�d+���9�Ya�|};[��'�="�_'V���9��P�`���l���0�v� �x?}4�Ȅ��k�6�߮r��o��!+m�/���~�*~Os�&�#��v��[9��u��8�C�#c�/��x�y��N�X��lȶ�����8���Ɗ	�uXa���|��Z��C�ڏ�� y�ć�M5�u�������q���(��t	�C8�_� � �,����6��u=+���L�k�JM/�g5�%j5�{B<��m[�T��7��S|�`a�Q�ϰS��<8����;�9��F�� �	��^P�Q��;؋��M��)ES+��&NV
xR�}��xa�������>��v�sQ�����}��?��}�^��Q�B�&�t��q�E'�e���:��c��4����������l�]�g��.��v�?�m����ː/B�E=mh�{솁����؁������J�y^�n���A���*�b����ZY�1�]${�R�?�������ݰ`I��}"`��UY��̨�o����O�����n�����	�<�ȼZ�}��<��CY_'?[�i8,8�6[�����.dtf��C|�η=�_���G�h")�[%SK��B.5�p+3q�췍��B�;Y�A�&�9�3�t�WΩ��G�&����MX�0�Z1�iny���y|+�y�C|��B�"-���bIvA[��+W^"l?+���z�p�-���4��\'\��&�NvuZ���Wl�� ��'�\}uh��"�6a���n��{:�#`�{����
�j�]ۣ�W��=�S��WnA������9�>䱗],��M�Ga"���ӂ=k�㭯�V��}n�|g�ቬ���>JM��O-\��5��J8�}Ո�[�Y�≷W+�~ʹ܏6{5h�
�d�-���$����5f��a_��lr�}u4�J���%|�/�^%��δF�⻧0U�����dZ~�7�U����CiK.��i�#���ӌ��B���o�?l�#؟<��	���]ů!���g�z���l{$ԇ|��ug�4gh�yp6|~�b�P��MC����q�aݟ����.!3��I���l� ��aԛ3V�@�{z��/����x����F�і���Ў�s5����*n&�F��-���<ڊ�O#r{�k~y�k���3m��"�������#Z���}&����`Ԝ����$Q���:~G6>���Ó	�$O��*�|%�]��������ȶ�H�a�]�lp�:l�-�����J�8o!?�j�O���!"���������y�z}͞`���Y��$�UU+5�O�Zs����V3�@?�y�	��ܱ��|҉�f~7ݍm�:'Y��#��D���u
ߩq�an�N��R'lG���*q�<	��|R(�{�>�FA�����{b��i7����:੸���3�6V����f>��3��z�`��D6�M}����l���1����ӈ������U<�L���J��%�0�>�L62�򚿬X Q�rclEx�&�9O'�u!�f���}��V+��_����F4KM���{�Z��W��[�Q����hne�;i�H���I�%;8��g�jB�	���?�b���\"���΃4e��|�I�k����LM��uݏ���w?�^[j� 9ED�?�}���SS/r ���K˭Ss�ڕe�EVβॱ��e5��������M\��/u ��e�s7���`)����Ҝ�d�}�I�9<8��=Ḡ��gle9N���4�|Y�"�U�]l�6�������"^�!���@�@Kl�zRK,29җ�����r��~�o,e��E<��p�Cb�����ԸF_*f@�W�b���; �³��p�N��K=3�w���H`?���rA��r�8D8yq�O�̿����Oó�'�d�pϮaIM�D������E������������'�܁�'d�V�8�Uz���<�YU�oG�v��.�,��1<g��h�)�$u��sU|m���,����Q�´�������˒v^�O�V9)5O�n��qG��ѝX����,l��4��H��ǋnx������������V����X8�B�B��]�u'X�OF�eF0���K6*Ճs	�Leە<
���ӆ��	�ޢ�,����s����K��ay���Wߥ����
���@ʅq��^�Y��W�w��59�x��y��������#�dj:���D��;Xqқzo��I�y�C/0�����8��8�5;��3��Ā��M�)\�3��0<���|VvJ+��3ܯ�
�I�1���!}��N�YB�k��8��eK9vÇl�j�=OͿd�-/e�\�h�<�6bS=}>�o�!��I]%�r���
%7^��Ę2ԓF��\�M�6��UH��S��e�$��?u�`�O���W>��Ӝ�i���-�/Lj�����S������p?(��=�$a��5��3�G
C��13L%�V/ܓ��ߡ�!ө/
������</��HW��U]oe��F�.��.����=�8���MŒ��}%�w�	!WiY���Z��ש��a����(� w���Yjt��#Xٛ���ro%�d��s�T���`�?/a�r�``�5�ǆ���H��%��_ޘ'��y�Sg���Υ>!ܓ�<��j��H��L����a}տ!�=%�᫒�h�}_J;y��ٲE��x��#�s^11]x�LJ��m�Rf�|��{�Q���@�6j��G���y��<�+\�N����o��!ў�����8x�]��S<Q����j�|ᶫ�/=
����uekT�zҞ���%�'[�bώԇ�{�z ���C�!/�R7�<�9�)����e��>�mޮe	w�������5^�v�`�g&��ܝ�+;���s�׫m�_��{�/ǯ��1�ʩ�9/�W�r����l����}�i_�89��lkè��@G��'�/\��0^a粀���KyZk�V��x8�4���G�p���>oHV��ȸ���9������m�üc<XjS�bX��w�sGD<+�P����BLf��.�]����1'O����F� c�����a��׋�
nP��!C_�B@_8�̙��������WCWG����O[�]+��g�Wb��_�Fch�pO6ƺC����?+s0���p[r�1��� n�Ȭ����ǖm#a�<���~�h��Qw,GU�ڸ����fa{�nR-�;���{v�"k��r���������1��E�PX��6N,i�{��~I]�+؁��_��r��=�Fq�7o|�`V{�P�V�)�����z���/��p9����}�2�9�<�D�(|s�����&��:V��ؿ��,-�s-)W>Sʰ
VR��{J��d��z�pN���B�F��<�͎Ћ���r���JINq��/����p�zz�e|�ʀmB���-�x*.x@�����r0��m��1`o}b��a1��s�U�V����؟�v����-y���/�I���QZ��i�xR��Y	�����T������yy�~� ��0<�#�Ʌ�dy?�H�̟_KFg{���'�"�j%5���i�o���(�N�W�:'</����=�h��c노��SK�4K˂����(�iկ�v��^�Q�YnM�� c�5�Òz�X5X9{�t���sQ��\��ꈐw�<��Vʦ|�Z0�zJ�9�Ojr���Oꌏ��l�W�u��)�%w=��>4_�
��$<�����[�qʁ��Ԥ�!&g��-ܨ�20|��|�p�`��!٨,��g���3�_��:����-K�k�H�~y+����zf�m����P� ��E-k�]�"��\��;$55����}8�$�n���ٞ�U����x����96�d�r�tʼo?)��k{V.�8�(��K#��*�3����2��Ћ��w��K��ʲ����\{Z��j�ސ�9V��3�zxR�~�υ�(��2|ѿ�E�P���(`趁,����v�c�,�s�N��)b�,О�B�@jj��#�b�|lH�_���r����`���)b7s���� ��uG�t�C�.ы'����OB�bER�L��D�pȁ�AIg���_�岤N_9�/>^\]�Hi2-`�{I�d?]2����|�i�뽒��ڀ���/��+ߥ�,ę�����j�6<����n�S�i�F}`�#.৯�G�~��˙��?�G��b�����'�I�?���H�E���{��Ɔ�R�6I��:`i���`��O/qP�pȅ�M��Naφ�������9{�5V����y��Vj���]����N�I�DȻY{x����G5�6m����yŹsW������+���3)���d����0���?��n���~7EeHz+�1C�
E!S}E��ʐ2��HI$�$��"%J�J�x��#SD2���}�:g�g>���}�=g�����ss0�=����gy+wܰ~�$U%�p���.�£���������Ab�����idﻄw�0��{8���B��Ȯ�ZK�%9-�\��`�$c�?�.�["���ׂɺ�Tb��_�;�4����KԖ����3����vȀ8��,'�3t%R00oG�:�[�W�[mٰܗ����ԜcA��BrLo�A�a�ݼ�qF�ǞP������`��
��z�jr����B�%2�ۖ�`i���{�������.K�;|g����T6�[��k,�%g��6��K��2��y����aݔ�xͶj��B=;�Нr-�r�/�H��m.W���G��m(-`�Ɣ����þ:#�i�D�����V�_BO�R�R���BM�����祚T_�j�ĵK��Z�:�ڒC��Rz�\���o���<F�x��L1����!�"�Yp�,��/�����X��:����qpO!os���S��(�m���h�󩿄�!��4i��`m�+�r�=�:�~X��CU�s��4<؋�ړ!�u-��
a]��6"��<����!/c�>���ٿwR���d�h��Կ�O�x�^(��gz%`��~>.�m�1/+�P��w�^�X� �e�Y��%��LeL�?����0�5�I�b�{����x /o
�f���
i�ǇT�cP�e�&j��Pg�#�������hH]����0��K��l�,�.mwR�▀Ḱ�\tس�g�
������j��ׄ9��r[5X���6	mK
��s�_�#��g�sjcpY�xR��h� "S�i���^�����A=-<�*|�0`���P�S�EXSR��'�K_���t��������&'������j��x�c�f7�99���-�ǃ�� >~��n�����k���4 �x�KC�?�?��<���V��, m�~J,��k�ڎ���W�ui?O�7����D}�H���1ٮ�,�e~v����^��W����{�b�Q�in&�4)��	�5�[������>6Ԑ'So��Z��C+5X^\�O\�z���^&��8�ڰ�ҪP?�x�ٯޥ���Ͱ7�re4*�����L����t�S8�Lꚩ�	��wM-��k�*���X6�*��i�⋰���B��-���"����o;=�K}�F�M����3uj���4G��w7(/_�OA�sHuGτr�l����!�	��EI[̣4�W�z�xN��������M�r\P�I��m
�*㍋z�w^vI��I;!a��f�����Bɜs9ByDI�����O����=� {U�?.�mJ�wS�b��wg��y$�by�ʂPF�]��h>��-���h(s�qci��Ï�7v�E��ć�x)OY�Q�����)a����r
2��d�wP�92pL��{�2	9���y'[Z�M���a�W�U�_ᖜ񒀧������f]9_��aWfOk��C<�ߵ��U"W#�wE�[�����79,�d�8��6���w�J�i�H�.po�g��%a_���ְ�"�9%��9���
T>Kg�_�52u�Bނ����y�5u�� (�x�,��9���f���J�e��Fܙ�.Ź4G_Y�o�Pq�՜�]-;���L��:�?�x[J�����ʘ`%~����WA�#.a�YN�'r�	�U��y�����P�#m�}�(�B� Q1��#~���*��q�
����l���8q?��ݛ,6���RK����n/c�C!S�82/����C̓oM�^IpN�y�|�w
$�3�JȾ��F��z�F��'�|�|����� ��,۴�nk�:�M�t�UyHm�����i3�A��!��a<}�z	��V����{=�j��M��}>z)!��M3F�
x��X��H�L+�+�
��
2NN�8�����P+�I��N���^��)g�ś��O�[g�^g��+�����
ni96�[��b�/���a�� @9�ֆ����tv�Ɓ��X��)w_����2��k�-��[�;&̯H��v��)������@毢i;� 9�r�����
B��Ӡ�a�x�$-�o9QH���p��E��&{��.�,��ö�S`�l�=W��MJ���"�P�����)>>��Fޢl��U��|��pYW�����"H`p�����8x�prs~b��o@�4�����X)���*9L!oQjVI��\w|+ೃ^�\;�Zb�����O~s�W���V��
ؿf�����n�e����A?�gƇ���B~��m�T���^`��B�(q]E>�qR���&�
������0;9E.)B\���( ~>�������w�A�5��m��T�ؾ��ەmK�(?Ⱦs�ky������#[;�4����W"ʖAo��qq8ۚ��>�4��y+�G�=1��h꯬���0`a�h��MR�b+E��߰��,ٌ�f��m��Yl�ܕ�&�ܘ�~�X�H�����hW�.�C�G�7����Dp%���ϴ��B �"��Z�u� !�'��pN�ߗ�'&�GXw�O?f�l
Ƣ�6�+��.���P����ܲ�i �I{���R�J}�@o\b7����5������m�����o���τ��?al��)'�o�8Ń���l���x˛&{1����Ϳ����� ��'ư=q�^v�O����Enñ�ʶ�a>��ͪ:G���o�����}����t�M8>�&�a[&�mO����^�s��Y	D��~C��U�g�{b�kS4�}���}m9��ȈS���/�Sl����`����7b��E�D�S؀�n�\��0n�ޜx�����N� ����<��{���m/8#����?l߾и7�, �E�w��;���v�s!�ێu
�\H��z�9�ȯl�*�/�O��,#oT|�����S\hI���J{iB��������`���n��}���"�!�.X)0O6�o���������m�h3�]�7������dyضN~P������=l��{J�X���2�<�Jkrs�m3��Vͦ��I�d[]�����u���?n�
�/���v
��El�iز�h�ɟ2ƞk�.J>���U6���,�K�n�ɜ7��h�G؋X���f���Lw腻X]�<�FQ¨�/�$xџY�Cਐ���;:�R��3.�⋊��<=㋰��ݱ4@F�����e�WO����,c�_ʩ?�� /ͳݧ��eo����� ��"�wg~�xT�L�\�ֈ%�S�vf�_ūV��/�b�8�z��Š;�f�-���r%>�p��	c%N֘WB���y�B�1��aql4۶�IN)>�\{ʕjpS�߯�?��#ď �w��� �sy	�.�bŌ`�W#�t�t��0{��ӊ�ᚐ�xG�Y�V�<�e����s�#�V�ĝ��,ǔ&��`nS�	������\\��v��_m˶ɴ�u�a�ΐ�O|�hFg�&��A6ۓ𿂥+
�k!�����n��{ ��P�{�=��?4V������h��('yծ�]n�h��q~�A���NF��e{~=�� OYe�n�_����-h��lMkBb"���������A6��V;'.)���|_��'B��匷����2�=jk��F����g��t@2Ĝ�o)/�>5�����W�ѐ�\�E�$;83���ˌ����]�D�<�|csf���cضwȷ|��qp{a�J��� ۦsU�E�^�|�O
5���"6j~����K�Q���&\A\��p=�mAh�E�;՘�
��'S�}��!���+����z�<[��V�6�@�_f�3Xc�w2`���*���rX��y�]�)).گhzj-�+�;&�q� i� ��� ~�6�Th�$⧏2{ٖ���+�~����#߂�B޲��z�����!��]�����Uy"�g[:�U��@s;fE�I�֖��'�܎�9�����iЋ���:��r84yG(`<q3�4"�r�?�gO��9;�mw�W V�;��)�[w�g����V��
1�&��g�^���E�����i��՗�V�!�A�k�O��6�^�����^��fۉ���)|����z&�I�g��;�d��s�e���pȤgZ��SC</��j8݄w~Ƕ%���;F{"�6!_õ*~ �:Î���j�u�������wpEqL\��R��~;�g>��Y��K�w7c�x��0"�k9���K��R�lĥ�ߢ����g[Mz ��bَ�o(�ֵI����\P4�t!]~� ل��DqpAX�T���N�@�=l'��������ܪyx�S��;�5hx���
퓉X��˹s9�bϰ�Xo}�m�C.*[o=� �x�m��WZ~�oE8�N�֛;u�sdW���Ӱi�K�2p���p��*�ا���r�.v�hh��bOU�3�C�]�w�v�����Zº�b��]����Ŋ��)���[�ϸ�"bc.����d�b�Č��������^�j#�|2����n��n��"��3���|�O��Y;r����*�x�#N3���܊m�Ӯ�ܿ*V�M1A6��.t�ދ��U��,ǅR5/�-���I���l�g����Z��/���h����b�������n�՞R�a�S��̀|*go�Ex?�ڻS�����>�3�W\`
�W�r�~%�����Nr�G߄���[k��Ýڰ�"�#�x�?�z����!����&�	�p{)~�k�݂i�ښ����-���l�k�����	9�;%�����8s==q��-����(!�R~�� i�'�id{�
��ɶ�6�K	�y�O���t���9��m�{�<��m�m��~y�h�D��������=tb\���v�S'd��U�ܵ�u�wb� =XwD'������A�d*g����F^�Hk��Z��e\���H`�O�m ��o9O�&<Ƭ�<��t�u�6~�)N�S`3��ɴ����	�'~��n}q[��A���w8�0�X���Y��vx �x��궆X��;΍c��cS��~iԚ�U����-x�[�l9�/ �YI�#�.�#\o	umrB��xɗ6��s)�ҝV�7f۶ak�x�"��x� 7-q�6ߘɶ���W�d+�Gl��4��N��M��ݹ_=����@����j�]-�����;Wu���M��j����b�9u��
K���<��������,��#?B���E{��k��N&X���,�Zjrw�4� $�/���}�)�?���/���Ȗ<� �ͳ-�Ʒ�c��O�v�O5�P|m��qiŶ�h��_�8��|�u����K�M�U�d�m�ԣ��Y[��8��{#��lm>����l#=x����veE���5������l�S ���}�}:������Ȥ1�����0w�Y������B��a�o�m֩q��k����u��z�S��"���lc
�/�Re1��=c�!XO�����v-a���h���9����a~u#mO�i @��m��t>�8��4�!�����Ey�z���,�Cm�S
���;�����|aA�v��.�m��/X��[���G�Ϙ�^ʮ�	���c��ihD/��A���}Q�Q^'<8;�P��p���S����<l[5��-�`���Uŭ�O{z�An� ��u��P�uq����X��|v)#"!,�s\�}��d0���y;��8�r�#0V��g���>�����n#��"\O��]�T�F˵��|4u�e�=�w��@.�T�S������b�,nADv�\w��q��������;�ANa˚�]l��	�ʝ��w�}E͢@8�ߌ���ס1g��o����A��k������Q��� [��2�i�_��1V����H�vz������G<�A��SJ�����p 1�ߜ�駫l�_\`w��f�\ꠢi�\ZpI(�@~2��[hϜ �����S__=�r�/��2��/E6�}����Y��������������U����<Kkc-�#���z6���T�|6m}Smi`�_��$�gY3���r��s���k��VV&0+닶�8f�w�,�Qn褃�9gt0F'���F�����H�0��WHc[���=�Zbuʠq��e�x�ޖs��!��KlK=ւ;;ț�]% 	�oV����R�4tL�g��W�K���v�pLѴE3Z�����?
��1j�;4pDqk �����ٌ�������C|��Cv�6.`���J.�b~�-��~�OR���-Q��3a6�W�y��7��3��2��&/k���mo�,x�b|.��^�ǯ���?���oԻ�m�`/���#h�׌�x��@��0Z�G�Sݱ�3����9W ���Nlo��k��Y��6�����>��t�dχs&����=�o)���U>�%=:�:n�[c}�`���o�R���;e���'�/�A��W{�Lh0M��K�N܃�*��SW�r/��O5���\l��mU�oYη����#1`ԅǻ���a�!v���Tr����;�h��I��?�9�rGG<Gr;�L3-�G��	�:�m�7����/����w� �wd[�PR>�0� lO6T�p���XM'��s���b���)����_`�7l�J�u�e�~�������'�1��s���0�ڃ8w�2e8-|")N�m�}�X�x*a �ǘ�Raͅ��"��G�Y7|�0b�A"�)�jJ�Ay	��W���!��(����c��&BC�T��c-����R�KxЇ�_d������¸B|W�{�^�[�5(���-�et���_����z��J�<�^q ��ox"l�����W���/Yⶴ܍�n�K'[�WO;)f��~a�ӽ�w"��_k�_����]͊:�19����籼��pbd�'�hأ|�=~9�m��35�J�z���e��r`+]��J>�@�X�	r>�,�?o����68	��e�o<U�u���||Rd[�s$�6��a��`��S&l��A��ǲ$KB�<I�����"��E��|W�֌%����,YÇh�t���L��J�~��|�8  �r4)7b���'���~X�{q��|LA��[B�a)�>�%emn�.�A��Q}x�Y�7���A�*��|���
���g�S�����1���4���!k��>^-���H�������m*�X��N�ڹ>�<�ݡ�h�TXɱ��� +�R�o������w�[�2/�g_��G'[<p��h`�|�򽵖��xrM��9� T�Co�Mа�5Ï�r[�}����ԇY�ǡ���p�q��%yH�D��*���6������K���r~��-��ۂ�|�ݼ���۞"Ń�s�W2���[��Xq�y�v��	�|8�������!�]餘r�v,% �b� �3��+���rh�[���<e�9�v3�U��
����� AQܺ:�A+�s�j�_�e�֚�S��*٨l����rD����1��ݚ����mm����h���3��m6�<�e��W��wD8oIs^?��Ѫ��w�o�Y�˱����wi7��4�3,u����A\���h�!�9S	��y��k�����+8��fE�t��J׃�̶i� 1�#�}t��i��_d����y�4_p��������L���_.�Bć����_r݉V��kp>� ��8��|�+�RΑ�j:���H���,8�%ð�6�X�n����%~�w؊�e,��A��M�$�Gs�<:ؖhX/��4���%(�>3���ﻋ�!�qXѴ�=����E�C> b"����i�S���#l�ǒ�/���gZS��'G��'�BN�8ίƣbx��<���{j���nQ�U�SO��w^8۫�`���j�#����\O�7�3����T�s)� m�r�^�}�3��Kd��sz��%�d�HR>&|���-fv��b���4��A6��ϏXP��W��cԘ � )ئ���p$|���?x��p&�煺��p
�+�mw���3��[��+��������\v�s�H����sf��6���}��:%̾4��P��<q��]^��6��$��,��O�xiQ^S����
�!(�^��k5�c�ړZ������E�Cb�M�-�r�k����@�+�1��R����#u�|dGʣZ��#�{��pƛ'�P�.���f�'>ƀν�]NYā+T��uɲ�ʩ&}N8s��s��p���.�AҼI7yvx��S8w� �f5Xv���rUZ�.!I�>�:�Y�E��Y\sț��#Ҿ\>-T�����n�7���i9(���[�/Ľ ����Y^���`8�������a���ӵgIy�4��ԶE��*j�[V
1O�4-py9�=�^8�s�ؗ����8����Iƴe��2����|�п������n�~)�k�BՍsN����������~>k��	�K�����F>Z�f�e�E]�~8�9&dӼ|#�\�Y�?�ξ���*@l�iF�a_���?y4oAT�q�7j���Л3��/��8l�/�1��Z-�;cu�}�]�g7͏h��hlY�9�.���	�,忨�����+���m�r���`9�m����$*(Y� ̒V��(�P��z��6
Cyi��^� }�d8cZ��_�<U����Y�}����N����p�,�g�40�J���XƊ����Ze��߹(6���N5�)�n�{��N��hM��>"�I_��$�yA��&�į'C��W��`/����T_����eG~�W�+�ğ�������k�Z�-��%J�7|��Q!��T�#oy�O��06�(R����뇥�0�B����ƑK�8"<�,�8��M�gV.��N/�������`5���h$��XL��SK�����X��v�_�ׇ�s/ɳ�l�i�N?���r�|��}��a^B�ϛ�����p�m
enFp{x��oMY��w���^�$�l�NBp���7!2�Z�<����o=��#A�s~a�Q����$����9(o�w�5o�I{WKQa��d�|�-�����n�[c�C����ۤ-Vi�n�&���k�+~9�	Ӑ�ː|w�G�Sf��C���P�!�>�N8��8�Q������:{H�%�}�^8GNܶN���8�;j�,���dn��6[�~�����l�c ����u�ꇷu��a��Sȇc3�U����M����n�p�B*|މIm�.�Dź���Z�Z�L�3�ך���V�}��~)�H�"��Kٟ�������D�U����\�m�r�iҙ��5$ؽ�F�ߔ&$陷1��m�r��.�͗j�?
�V��S�n�k������")���E�Fg�5-uIU	����1���=(]�6[�ۺP��o� qp8F�b�߳Z�_�����x��}��K�l��I������<�YI[���
'��1>S�m/	u=v��)!����6�I.���}���g|��h��@:b(I�\*����M��� \���Y�Y�i�R����`���I�C«��?�v�{�j;b�y؏	�-'���������z�����������a=�g8�Fw\[5XZ�x�q�qn̥�T�,} QJ�%<�S��K�æ�GH\��Ϝ�;��z1kK���(M_�>�%�n�	�^�X2=����P#���)�*��
�d��R*<X��C�*��̰q��Co����]�Rߜ�O��.�a���.�d�R��ɹ����}9����)cw��/��ޅSN]!���t�N�ύ[������k��E�^�:�	w+Ԅ�`��5�iLK����φ����#��{�K�-4��#������U��C :+�_S/��N�z�,M~��,�}WIN16�e��o$�-���������Tż����pF��B�II���4}�w���33o���y���>-��_O�F��������Մ�j�DFbE�Bmq~��$���R����_�e����o�^�1LR�����~��Ms=0��"9�i[�d����+�U���\��n1%h�>����>�$	��䔖�a��xH*j<b�Ƽ��y����,���4&-�R��
�|hX�`LnL����ޔ�F}\x���B}�I���,$m���e!O&O���$���A��^�T���s�|#��i�c��^��[.S��>o�s�{)ԇ��o� ��y�9����ǷS��L���3u���^�z��Of��Z���0�v�}ޅCބ�$qVv�ɂ0G$}�"�\E�d^
N9�G!0�9�5X�4��G��o{��l��6{��!_(/T���`�ٹ��*y6H��1�{:���W/�㧋<�/$���Hκ��P�c̻!�*,V
u��A~�����{Gb�xT/\�(�U����-�L0�H��ek�E>}B��u�;�.(�f��|p���GZ�Y�`�}~57��~L\�5s)?��g����O
%9���D,'��>����m�}�]������{{��=
tBL9�P�b������/�}��̀u"n��7���өn���$���{��
u��7��6;<�-/.�gϤ.�+����,�P��d���	X	���B-�J��_8߇���'!O�|�dS��+ԋɀ,��t���5��P3��z���������mj�9��׆2� ���1]���S(=D}|�Ѫx�Q����te��O�=�^�e���^�zŪ��En.�܇���e�M�}c>zD��*��:�na#DDa�`2؟����9�����Y7q!џ�WxU7��r��C�)��N�K������Y$��J�s2\����C�PU�wuC��֏jS�穜*	N���o�95���u`�Հ���B�C�2�i[���2ؾ���y���r��%���@t���Bm�K�]����K"\%�$�mA?�=y68��tZ�[�ˉ°	W���Xze����C.�ܪW�mY����<�~� ��d�7��Os�'o���W>ݞzlඬ��?�ڤ��eJ��I����z?�����k��y��c�p���8��KJ��
{�R?������׎��|�@�;��|"F{��5=RK~�lB�G
$[�r��aY8kR�qdx~Z��c�SMB��VĿ�'��ȗ��ۖRA��+q3݀���k��!�@ҲM��t'P��N��%����qY��~b�����z�O-44.K-�6��CֹU�_�G��&?�,<?�;�_TO��t�!)(X����1�?�~eyT�|�E⬟�%z�Z�7d�֡���[?��+&�)J`xN8�C���a�C��尼��+�43��I��&a�`E�Nao��<o	LOE��\8����6M�#�&(byH8��7�&���;�\�6��a�^3�iyI8���,�;8?�������4m2�K�
�y(R��&~�-�Ȅk���*�>��B�`P�Քib�<�n0�=@���!���K-��"g����>����?�?���E����z�ٶ>W���\Bj_��|���D��]Χ�4畂�*H~�� �l���Έ��MY� ���U�_��V�|94
J�ڳ��r]o,]��e��8��qus�?pl���V��y���y���_���js/
���9�O��gXV��4<oON;�x����{�fS_�Ӟdφ���M���Sb�a����V�s}�� ',��lQ�Tc;����o��ES�Y8?G��f�Τ�5Դ�W�;9�G�^Drk[�j����ei_�����_��|a�Ap���*��=��W���9�p����r�5L�\����Ք��F؆r4�av�c�1��.ݭ���(J��Qv�p~��m{�] ��>}V�|%<�XQ/|�k��NǪ��!���0�r.��u��a~e/s��,�Sl��k0Br�V�;��������;�����/ݙ�_lys�W��3-󗯂�(�̰�;�f�vV�Ӭ�,�h��j}�6���yv�ƩIV��z�'b��Yc�0(YsW�@\rEX���͆xh�'>i/���C��|±<8��r���T	��k[����?ͶәV ~��|��;�����`k��`q�d�Y.�R�ŏ�����7���N�:Z����2!.�)������M�A����@oB(r S⿈��������~��/L��n8���Ճ-�X#>��c"^7$���|W�����A�З������p�fE��ɀ/����>7Y��p�u����i3��a0
M/,���߬��ﶖA��m�����R�v��o����Ӻ�~i�oW�|�:��(<�hp��u�=��lD���:�`O��<��1
�""x�%�<	�v�)�R���~a�/����3��؃7L��Q�?������c%^|�������=�m�l���VS���ݑ`�Clw�~؊���ȫ�2:���|�ȁ,��U���@�w5~k�?�&�,Kx��i���������l;�CbK��l=�b��隐�㭞���s?�n�>��<O�.�q-ɿ��/��˞���Wܺ��d�˼�B�p�@.�`y>�aC�ܧُ��B�
P��'??�Q>�i���d/�lG�����:v�w�?�����V)�?q����� ��+���u-oƨF/B�	����ul�_F��-�fn��e%J//n�g��di������zg�OoŊb��U<�]|��=�D�$lZe_{�^k\F3���*��4�[����	c/�?�j�.łĚ��aS��������G�^1������j��r����o��5�h]o��q��� d�O�P�����0Ίɛ���1���\����u��C#P�1�!Fi\��G�SδƎ�!���3:Cm�Иyal?�
���!�e�:�z�-���S�%7�1�c��`�N ���p�3��!�k��1a7�;� i����0���b�R�˩�L���m�簰8�_���[냽 Bf���wa絯�6����ƙ�i�+|Q�d�=�߬e���(4���c�����w��(/��1�^�lƶN6Ω4bjuQ�-��J6#��	�Ծt~�IiŶO�Q�����,�Z7���_�)���q]��S={c��a� W� �>7�+>����p��r�zg�`��X��h ;�mCB�8��Pz
�qW��c_0�=ٶ���v�I�N�
pS��ܑ1�4�~�vqe�'п�+�b������o������E�b6�@p)�n�W�7>{	R<�a������s,��'�/|A^�l�O��7it߶�G�o�uaf�X��j��k��X���\��x�	�]D+��`�wr3���@U�GF�X�j�Avuh����ց[<>�������c����g{4@A߻�w�q^ƶwB��� +�{Cn �hl;��/������;f��P?P_δ&��Þ=���!����l��
��d�0����?Z[+�;vY� |�}�3-���yG7Y�Q�pŊi�f����þ�y�|����� d3ٶ}ȷ4-l#���3��Y�۠��9Ŭ��3{��C����U.���q2�@�<��-�al [�|��zy'0H���깋�v5o��U���������������Bz#�M��%nA�]�bi����fv�;��{�>,��Ň�d���{_��	�!ǘ�C���F���8|�!��d������a~���k+�}����O������t���t���C��,��nʷ�=}iy�&;�r���+��Ϯr��s�3����>��"k�6 ���R��w�{�={�J¡鶗_v+>�4�j@<`%dV�_�U���8�0�v襯h)��K���R�HyDu�����,�o��s>��-��Vp�|H�{/�Os��F��}u�����`��]����	_+���az���v��30Rյf��\a<������9?j`��ׁG)�7�c=t"��%�j!��	���`O�7)�����Z��ҝlח�6�H��=�)�����X�Fӕ��6��=�l��q�Իڷn��l;����S�*��2�O[���G���b�[A����`���!�-P
���侖�M��%�墡<�e��Y�����2�V��	� ��%���G�o�����.م��c������~	�y�.����{�5�/~�r-|��w���S������'be9۶��@��Ķ���+-�O��k��Y볡A
Dǽ�u�G�<���� r����6ߞ��r�Ut����\����d��|=�=Hg��?��Q0�v>��*F�_�.�Z�wj�ޗ�mR(�'{��;�)4@�9�3P0 �O���W�ƕAc��kӭ�Zh�[\�2s��@~�$�r��AdK�C��s����K|�� �s�U�[u��6��c1lW�1�:�e��(��"�E�W�഼�7훛c�� 3�8�j��|`���rGTFd\Ѹ��g8]Ǽ!�\b�8Iq�l�{C����0���xyѣИP���v�;�L˜�E�P�����U[�/>���F������T#R�vf�f��ćjZC1$�*����%4:��U&�@F,�Q���6�K̓-�/k����O��4�7��|��X�rاg �����ǧİ+�z�~v�5p�<~�ɫȪ`+���O�������vt䈺��p�9ԣ��ס�#�����n�-޺��n���*��m��Wߵ��@ϴ���/��s$������_X���B���Zs���J|�}[搎ug�"��O���Y���T�{�+{ q�����9�m�ru��e�%?��x��	xH~_���
��\�f� w�H��XB��j���G�;����C��%�5�?��kG�����Ā���i�<<c�� g�Ca��z�h��>�m�6��pk��`h�7l;��1��5.=��
cw�6p5G�?ٶ��t<	|�m�v��V��f����-�	q��Wm��g d��?�~p>���Ƴ9o�Y^K��:��cw�mg���C�0rL;��e��c�ض�sX�X�ܼu:=Pu�U~��r\}ö��x�9�x^܋m̓(s��Z:\oy��Y���Д���#���Q`D�Q�~t�	l�l���>I@�U���ȉ���0>y~5��Y�j\��aު�ā��|J=�r��Ax��0{/{�����d;��Dm��x��m��m�)N�a}<��Ch��pkx5�x?�;f����k_<2`{1θ�f����d �E��&�>ِm;�c �s����R	q�n6a84�{��໅����	X�����Xz<fO������"���q`gB��a~��f�X[��i?�þ���Ye*�|6�����R�ώ�/����`/��%����C�x56�/���>�h��[ӏ�7��ѯ�u���9�����u�(�t�v&����&��ٕ/T�ǆ&~0����̫ms��fh�-��g�iX�',>���@G�W��i �;���yG߼Ϙ�^6��ݗ�ڧ���5s����Ͷ&�ǃ�f�y�U�U�:�(��H��A���rn�oH�}���ܞm/r�0Q���x�������۪q`el����l��oc�̱ap��!�l�9�֪O�'��2^��w.��v��������u��mʶ���
�F%QK��K�)��|N?�Ѫhz�pf�cq�
!)�����0�����Y�1UDz�C�7�݌�
 ���Lhp�����N���8�Ŷ��/�+�p!�^�>�Z��7���uc�.�cK��n�����1��g�p ��ק�Yk�x���|b1x�lrp���Ǉ�W޿��6`�q�v��GDL̊b^Y�U�\�؎r؃�*���8]G�C1~3�w'��_�/}�د�CÏZ��q�,�=�	G~/,��M?��#�0���Fn/`J�!�h��3���C�K�d��!��N�;��'�/��hM���� ؟0���ྏ����`8Ř�.��:�w	����}�_4�Oo�4�^2�����(�l?���,�I�⛓>�\�< x2ۆҴaS�o%��5��`��h�p��b�R;��q�2�:B+��yϕ��ҏ���w|������.
<U^{>M}./�v؉^��!���|�=B&���)i|�ޢ�]��ā�	��	�yN
p;�m�X���R���#+�� ��~Pd�Ǘ:? g�϶���U�����9S-?�[������)��N�\��3ЈmC��'أ�eix��:���}oi=�s\�i�1� ��=�Y�{��D\O2��%;_I�<���~!����>"�Z~^�'�!X�%�>"���c��|�P��L�~�X ەa�xx�iy��u�d�ȓ'Øf<�hU�20��.����rn5�H8�����;iN�,�L;�J�G�d{����h=�(D����Z--?ٔi�m��vO� (WZ�O�ׁ)=�y$��3M�����,�K�)�Dț�>�k�S�2��h����<p12� ��48��)��rK-,ShQ����N7'#�k���G$w;c�MqG�U=!��vs&W��7�r;ɾ ��LY���é��+�vT<,������/���݉c�az\��)B +@�ũ�x�z�;|$�����c�����m���Jx�x�V�� g�G��"n�[f9|��=�o�������ޞ��S���K���~J�b~VaEX�)�w��G��?��~�>x���VD`�<��NT(����J<�M��!�{�hz���s����Ѐ���^ty�$��,mW���V�J\i�K}uy9��<v�4f>�.�/(�AKD?4���35�g�e4Eः�����bۏ���ݳ��\m�.� �+�*����w�g1�B�>O���Ŏ�G����C7,�Y�O��X4-FAP��������=;0$b�Pπ�e5 6_0iģ�w�u��d���Lc�=�R>x����9o�|"_݉�
� �����l�)2(�܄���G��}�%��bscq�Xk�?��ei͡�Gl�<M}AF|+���&
�/�do�"~h.�x�>oAZ��?]F�{F���a�3�{.I���;�ph<�+6�z��}�-��I?����7��?���९���|0�B`�]��Q�}�����d�	1%� _�<��ﻖj��2��34�n�?.^K~���O=h�:�4����aˣ�6 �[�k���-�r;ri @VD��w��Js���H�+������!�+8΍Eӊ�3N/��>��*d�%�s��E�֯��o��Z
��>ŏ�=�Q��Ǒ���1ǐ]�y��m��#��.	W��i/�Ռm��Yp����Y������8��S}��}U�m����2��b�8���܍����cH�p���B-�-���9*~@�ך���<��ۜ�(���0�\$H����`�Ȓp>�����0��s��GxT�^1��5����N�n�\�j�!�8^s _;�)$@Ɠ,s�9�&K{Dz��0���N!�����*�8����R\���T��`Z��7du7�DL
}4f�≻3�Ĝ�ƿ[�������C /�L,pj��z���*��+�Aćzs�L\�9�obi\:�� Ǡ�<B�tq�k^w�*�l�y��Js�uӊx� b~墭��DF2�cR���0��!ο�9p ��,�Ӽ�6Kބ��*4�ǥ�c�ݭ��W;ί����4o��|�ML��c<rJb��>�v�$ڜc�s�a��< r����'���C�ׅ����������?!����^7N��}�6�����	�4�-=B�7%)���f�0�"ڑ� �j��j�\�>1Dq��!���]�ä
�|fx��$=��咵ri6�5j�wn4�>C�j<�d#��
�@�����k����>i�w�,�J�?�B�j���ke�*���n�\X��^�#�b�o�z2�{�R�b@�=>����Q��.�M �U��x�YQ ��[u���]�w���QF���p&��B�	�!B�.�<-�=�$S�F#�묜����<I����#�o��po읖�s4����������f�L�r���|�yK�-��9X93�e֚���@r�J�J,����9�c�l���{ľ,���sx�k�1�����;�-o�7���'��6/�[!�7=�ZD1t�p�/��cs����1G`63��8f�h��Tl�����-�	�.�G����MûM8�/p��i�����$����P���(��/�ry8�S �g8�B5Z��[R���@mR�|9��p�
��cyJ��oB̓�n���%���K�:k㶇>�\����?��Jx�A�d�u�#�d�R�Å����?����Uԓ�y���m��X�i�{-`��Է\&:�k���'��%�.1{ҵ�����E6�w8������[갣��ʡ�'V�(���U���r�^�%a����+�(�%̡�rT�i���<Ҋ��p���FռBu��sC8�Pe�`��T�G�`���+�馝�G�
��8.d�.��9A�����,�O���6s��¹��4ʠ? ���B_�xz�H��x�FԻ�����y��R����暀/}������P���![��S5Xv�;�ȹ�$��7J��Ù�4��ř!���	�Ґa_�Cf<�&��F�B�<�sέl�>��ǆ�Z�@S]�ԙH��7�/�fs�>���~�2y(�北�<*���ܢ��P�����ݐ��7x��M]��E.l�9'6 &�H�2sʾ�ˋS��>�Tܱ�n|?�<�yV��pNj�B��|���I���b�:ʄ	�~:�[/�e\ sD)�_rR8㒹�a/�eA��[���^K}Z8<�����i�|j��[��K�4-�U��Ã����Rx/
��4}��x���yS�:�Bx?�zsa���zf�\"Hܢ4�	�,�Ly,o�9�t��ҋ=����&��9:������X@���,�ŜwV>���ūT����6�0�[����� f�C%m�����~7�W�<�S�G�vQ�Ϸ��0
�ֶ���L����;#h��O
u���z�����+#B\hU����I?��q:I��ѷ���1�갍»��/w���K��d�����j����>�2�� K!>�����/:=��+��I޲��\���Mk�^���zax��T9"s�$S��ԘާΘ�S��k�{�w$��M8ܺ�Qm�9�$�brr����$ۆ��F��	P�Xo�qV�0`X���ꅔ��2���j���i���壓�m[�&�#.�臥�=���1�Nn��$�[}�%���In�~�����8�Po��Q"��n�`t�?�8$�$n�{�|9�AʩW�w]�W���磖5���
x�&kHx	�d���pR����q_�n�'	�$����=�?���
5��,���Bz��yi��9D���^O��O��%�ZͦE�4�w�X�'Ҁy�����y{l���	G4)T�]��`n/��۸T�9": �{X�l�Ή��O�s~#�ǽC�&?-�/�K�E&��))CM�E��^
S8�P��T���-K�ȩ+��'��&�e��W���B�˜��24��8���=�ǫ��3~��O?o>��P!�딒����F�7����^(��{�8�Y��'Noy/����T�pi~?���Pd虂�����kH]'�o�B=�+�ǒBu�@����&�\,�l{g�ޕ�ZZG���r�3'r��PZN��K�,γK��p=`D��z�Z�(�|4��)1���jAJ��
\��?���HF��\�WWIF<2lf*d���=b����E�p]^�J>*/��̤������Fz|-5Xx�ו�����3�N���!�#6u�Y�I��p���k���m�s�7����~���^�hr�NW���}uu�ޅZ��r�� �OXxF����7c:�P�vS���n��ب��2��C���y"u����»)ɋ1�:ё�� �M��@X^?�ꎲϥyK���q����18&y�0�jW���2����C1�Pݫ��r�{;oSI��c>fNܧE����S`�\���fU�g��&��Z���
U;O-'���L�`X�
(�iI�"����KÀM
�»	>[T���-���`�$�^��Vm�#~}H���MR�r����[ wJ����탟3������� ��c�Z�J�B5��A�e��۔���Fu_rK�ݢ}hk���{$�che���|�?�Sj9a�8̯���`���[���B���,���y���`����$��~�1ԗ�W0�İY�Z#c:~m�V��̃]�Qwk	����Ĝ�k���@�D�M�������̸:���<�g ���s�)�i��g�oF�@)ؿ)Q��u[�:�\�n0��e�G� ;7=�{�
y��?��k���)B�K����,�i[x�n��Pk��Ps����pq ��I�^ԍ���m�>T.��6:��J�0S�3���u�B�wxG������@5X�������?/�&���u������{;���Q7eq��Nñ��b�+b�p�ϟ�*5�����ϒiX��\��o.��rn�З����m>s��VU��ZZ�D-��}���Er�
�����|�?��
ϯj�z.����[�e�nx��W��ךp=������W�<��'.�Ķ��\��*�YI2��7�x���`��������-�)F��GE�9P�
Y���t2���ǳ���GJ���d�����'D�1�w��9�/��-�p^�𒫦�XϵOS��"��y;�:�H�簭L���z��>u�
uj�y����.���ݧ�wqA p[��3�v�N��y���C��u��k�w��㺋���0~Jbf��ur�ns�ws�Pddi"M���.k�*<�M��<�=+�-r[x�Ix�S�Z#�2*�j��6�*��4��@~��8���aO�8@���d^���f	����f&j�Sh8�]�K{e��l�v��(���#���\�K������O�[>�*�	�'�����Y	��Zr���>Ft��ژ'��v��R�e������^OEJ+�w����*�\J�E^2L��Q�]EZyX�P��9���ymj�|�,�K*�z4�J��X��mH�?��|cx7�~�h���ފ���-T����m�Z����C}H��P�ؔ������k�'�x�Xx(�e��j���x�9�3����,
{��y.�)�ƥ���x�e������s;�ڴ�1�_�p��>ԍC>�O|j�"���jE�m��TWn|_��𰾠��)g�['RR��ݛM9u��=&���`	Ȏ�1E��Ď�T'�.��[=r�.���`�� ��	c��wD�{��[ �u�+��+��^�jdJ�0�x�~!~�	�[������W�3�sȋ?��n�4o�'�"|����=�g���[<�#�˶����Mu��#B{SM8�7l�H�������ۀ�����f�=��1��p�!�ϵm̙�㮄]���j���*�m5<��s��^���{D���6χ�<t�O��b[7;���8ȃ9U�-#7ta�~⦸�����a�{;���ě^
��+���B�(��+�����d�K3����S�,b��$]B~.��-o�M��I8��9զ)�'.���W�
ESó���U�����}s�����O�v���M�`/��_�\�f�������G_�e�䖀���R&����$�q�9df��O���J-�o�:'M#5�F'z��8*l�S<�"l�E�Ʀ���CNX�l�(��PT��)v��[��l��˜� �f�F!_P��*�y	�_�T��j��!�ID�3M���@2�58��'a~Z�U�����ul�SZ�����e��,�~۰5��4*��#��d�/�)���l�̑�Ҹ,�2��p;��$K�����$U��Iz2�kU�c�G9�v��j��CY��a��0�,���鹱��yd�GԶ}���5�x��[�#%?IV7�����l;!p�n�{��H��޷A�a̷�Ǔ��@<1_�aa��O�w�?�S��<h�s���K�J"׳B�����nP�s��tWA|��OXa#f����z�O	^��H��-sㅟ�c�M��o�g?�wt��%\<i�[��U�
�3y�� w��mD����7�N��Gl[��R��+��GYNH|Q�p�5wG�=i� �V��2�V��Hc�[���R��8Y��~�⢚�C�e�4����SW�;�� ė���?�����jk��&J:�A����_�m{ӡWƶ/K\8aI��J�Xօ�?Ӳ�?oo���_)����W�m�ڼ`�i���W���;<�@e��Q�n���p=E�/���p��Ap��~�U���̔`��'B�XW��zs	��};�lHכƔ	s.\��i��������s��8�9q�}��Σ�;���Jȏ������p���ھ>������2��,�,3��?g���i�8ם�1贯C+�ݕc��&���C�����~*��˪�p�'�C7�L�~������	��/��{�m�M�~����1C>��_���;��'�J��:ϣ ��=C���O_˜R��7���j`��nv�O�6���i�?�
�3�I}�����`�h04���b`Du��_�i�`/��7¶׷ }왓�7���g����ᆆ|�
��Թ|Rx���3���ai9�r��MX_�@=���Y��޺ L8��b[_�adl���,D�+��=)A�.�6����l
�~��L�9���[�![�Bʭ�C�R��8����������N��==�m���a�,bw�_��r���ʩ'X������Z�Ty�-ds�C�·�Q_{׾p�Kz�m-}{h��!�@�������)�J���Xbo8�\f��� � ����`/�SW�}
akE��;Fq)@&����#o�E��[=X�Na�͇xW1v��]��î��P��R�>�J'����V���GhL��� F`؅l�>�K1���o�`�nb�����ql5ۮc��S#�����Y�	��C�5�!�q�\�`۳�~���n'x�v*n�ho��cy��D8���?�waf^_���N�h:��d�P��(o%I�{��wFl��_=�o���FWԠƱ��ĒeA�-	'+qG 0V8ْU��h����?u5{ӧu'��1��qV�h���r�tn��l��/��+��.8I��G,�5c[�`/��Sl��\�cec�ۚ~ЯZ.v�è�?ޖm+��)N_����/�&��N��Y�Ѩ��%�F�`�W���fY6���p�!���A8��B�?�T��A76؁��k���)�{�V�qVe�Q�hL�[uO'0����O��O!H�+l�Ì1�E�����`�ms34~�σ�޻�/�$���
�O�mt�����Tv���4��Y�(lö��e4�{�|\2��x�O��hS�F��x����ɱ��r����:���/������6'��o9��2�[h�d4���aw�� h*�`��;���cNWi+���<�}g�L�AΎ�i�'������yN�D��ѣ��ֵ̇>%ˀ���㧺�`�_�ީ|a�Uw��(�|�l�F���a~��گ{���m=�4�7�m��\�պpޡ(�O��
��m��w�~���-2 ܿ���*���zx::�m�Z�IЈy�f�q쁹�
u�^9�ƻy�n�η���oԿ#Yɂ��ɶ����`�ƀ�5j�)"~��ϻ��0�G<�h?��p�e��a'��d>e[;���]�o|�'������F�$�����N���&M+��Z��+��F[����Z��n�rghԇ��M��0�}�V+��d>��;�E��y]{�]�&<݉��Xvy�g�^���]b��0tb��/os��7�o��Կy<Oc���W����2��!�A�j����3�[e�.̔�Ё��K1���&�ގ���zy~�.��v���	⶯�ו���y�g�gةr��!��\�k�!���l;��b~ek����
O��|C�]��q��*#T#B�Bzr���+������~����bןX��|R�1�Y8f���wB�[���5,ש��I~#����!�x���m��S8�NŰ{���f�9~�0$}���-��D�UkT¡������}�=��'͇*���}��S,f��gᗊ3�|�?��,�38b5�n��C<]�h$k*�F�i\�ɦ��X !�0C�0ꅨ��'No��{�?�����f�V��~��,��	xE������)̹��e�eV+o%I��[E�F�b+���=
��e^W�f�F?t�Aa��2�8����{n���j�`"�}Lm��nK6��;/��n�g�Y�~>��+ʙ�!g��S�6�k�^'��{�1h|V���W��h�n^��f�������0�[{�;[�I�������=�����} ���3l9��8�M�s&��)\��w{�j���^�և9����e65��|�J?VqfZ>��q[���=^2B��#��a�|��W ?�`�����neyo�>�N�/�rV����>6��p�\�4�9F`$�ha�C]�Z�_�z��V�i�F�q��~&4�"�2d*�p!q�A�򏆶�*hخƯ��vw��=?�#��G��Aa><�0ļ��"� {-<c��r���
�23��P�8�h�d;�B'˛���d/�r���e�?���n�x��'�z�� c�d�y���؉����~��nN�9�G�>�2�+<=6���sE���G1�\�ƍ��'��'��
�[F=�^�)[����;h��1{��5�_���0\���^�!��?:3�����֡ꢾO��ݨ�v8G�Q�w�s����ka>����|��p�f��M��ɰ�|�kُ^�0�����`�b�����p�)�?d۟�?��bMO��R[E{�`��m��0.����4l��=�P���+|��Z��=�O �?���U�Z�j8�����=4!����I?G�C�Mo0�y�\k�.4��5�/ʧي��V��[ޗqz8����pZn&�=�v����t>ցt&��|Nݗ��Ҝ�keNAԁ��Dt��h����;�C�u,FLE!�w�u���F�>��^q���׊��������eh�u���:5lJ��g�_��ġ=-�v ���fs����w�{F�9߮��v��U�V!��.�0� ����V�n:?��;v��
����Po/�8�D���"_�J4ü	_&���?��%�}W�}!?�'��i���[�|�pp�l1+��[��u�?w2��;�@�,~��%��j-��e6TP~T1�U#�G����'��j��p���ůl�ğ ț B<R��?{Ӈx]0x��u����zq�PK)�v�z����R���H����
�+p��~��`L<`����ނ�XG<�����+~ 6���¸ ���g��|=ţ�6�Sf�}��V���s�~C6��Ɩ�oA��ڐ���xh�8��\�*F�F�J�M��+�x�=�$k�̕��n�0�ΨdW;3��Ͷ&d�]l�lMx������*��Z[�w�c�q�I���!����	�weѴ������w�?���6ݩ*��Aـ��@G�oM�aĊJbr�����nv��^˶�x&x���<��9��zY�|�P���/w����6�qn��-�˕D�I��em��#ޱF���_��yG_ȟO>��A���k���*��O�Ng#���((�8(:8��b�����(8(� �	`�nD@@$# *��,� 0@-H�0D0,��������ߩ:��y�_�#0��?��;�껧��Z�n����A񩨸O��C��	�|�ߥ_��Y󣃸�Tq����ɪˏ�[B1���^�e�#��l=�d+I��F��c}�|68XZ�߹\ʂo�}�x<��.������_��oɡ!9@��/�˜'PC�տȱ�y��}����N�C�<�3��!�[Y�B��t�6�������!,]��6����Dyy��%FL����*k��y���{�G9��s��4�}�M@�g��[P�
#�Q{��6Lt9܉+1�Aff���J��>���H�4~ޏ!
x���v�Ψ
���c{��^.7�dh�o�K� !��2��C��?$�c:F��	�q�w����Ql�Uثɤ�G��i�Kwn!��$~!o�@��/ǞFܞ����������-�r�������I��ӑq1�?Zv��>A��rG�0�����w[ C!x����.��X�)���A���Q�feI{�&0��Dі��(���2T�
ӀlE�ǿry� I�&.���^�%͋w�p�Q�ڗ癊�$)\����$�����ϊ�ƕ�04z��@�Cշ!��HL�Ɔr��?�GQL�N�ykk𚟯�'L���b���m�eqTXx���Qs��8��#�/�0��B�gl]�<D���K���|\�;!���e���=��iB �g���)$~��`��E2r�>����+�k@�u>.ax�ɻ�c`վ�u�#��-m�z�)�C|�6i�02�^j����+m��ZAv��ME�c<T�]�`��.��m�}A�҇PC~�q.�!FTy�W��ޤ�]k�]�ow�%@�?CH����0���_rG� 6�>s�G��	\��-F^�&xjs�O_���7�,�G�j���C��	�ޜ���$9]g���ߢi��j��5����s�v�)��H��Z�#Y_�T��J	�tϡ�O�P��d����R�LM���]�]$ݓ��G�a2/۩�%����Fɢ�p�5�<샮QlM���������uc�����!��o��v�\�jx�٥�P�G#BƂx �;�Rk<N�X���_���g|����~�M���ho�=�ڃ�|�h��w\��(�]��I����cP�1��H[�%>�>�S� ������ c�u�?��NI�ћ4SoI���h\y�������&+��wQ<��i|�9��W%�VI�mA����W��5��䯒����PD�W[���$�>C� ���ˉ\n�w�O������\�9 ��Mw�չ\���P?ؗ�sN���g�?8���S騈�.p?oM��!>C��p��|pl����|X{���;��T�ϐ�������E<�e�-&��H[٫5�j|���d�\��d���{rf-�7�b�� Sj�ƳK��f�s��3o5��5>��x��	ф��&�������I���볏C-Y6�,�V�ȹP�0��g���´D��%'�΢��T��B�Y��"g��懁�=d��%�OcX
��z��ڋ)_\��I�������<V�s��ƞ`�*F>Y.Ǿi��c�=R�V�ϰސҎ8~�e·S�X$W!4���$*/k��W���[�ԅ�s��(8��P�>mي�z�9��v�G=�9�uÂг���PB�ԟ����7$���?`�\憌�?�j(��^��� �E� nD���ș;0�=e�{��5(�}����R����2p��&y�e�/�N�@������ma���� ��a 3�a)ZK��`��e�o�O�6�S�G���س\�_�աh�3x�xi��<�~1�;��GL"��-��X.��$��ߢ� j��m���7�q��C�BM��Q�$ٺ�{C~��a��h�g^���oȘ��j��9p���1���V��m(�Y�<�	�J֣f�w_&�isl��z�[Fgh_~}�$�OؒnI��)�=N�azS	��P�	Pz����/�w>&�b���&�����U#��0�C,����>M�hX��n��I�kǚ�`;֫S�V�O0�Y�_l΋d?� �e�}������l|ge��"ګ��-g�Ӝ�M�%���4��3�o�B}>t��4��S��W�m�`�B�~hs��ج��4%H��g�c�����|8���_1g�R���"���<�f�v��C���g�����\���MKJ��O�3T^�o������Ǻ��<
�i��{�;`��#�����Pֲ~'���{RzJs��f�4F����h�t�έ��z��4���~�����P����f~5f�9�穥���M�aba�������3�ͻf��C3�t���\NR�P6�^c���x�,�n��QKͼ�F�˝/�׾w7r�������]�6=��v�!�Тc�ۼ�1*��������B;p�$CL�}��
E��O�{��US:�����Ɓs���r�>C>����w�/EA�Y.�y����Um�9�j۬�o���^̪�41�
��ݔ��e��5�3s��A�V.Ǭ3>o�5����?'���_�Μ���r�(/�R��?-��r�
�{�s�?͏�]�G�i��=��^	�o<ml�����?��u���W��a�ե��s�9G��]�� wD����ʼ�����1��}��ګ�&WS�11m�P��~p2I���*k��!���D��\��O��sM��lr+�9�tTU���j��k�͙��d���H��d��߆� c#�Ȫ}�I;t9c�PB�-!��
G�_:_�e}x(L��x��c8xF�D,�j^�ʉ�ns5B�/a��t.�j�[�	��lk�>��KMT�FpC���N���\���J��U�>�RՏ�oS�$guʓQ���J�2��O�X3p����������P��=�mT(L��7���H����6?���n�-�itZ�ո��o�U���rˎ&q�J݅�Lh*�ȣ̹y*�e-R����q5�=�2~�򁧚5
]�z0��tX}�!����x����3�r����ܻ�`l���|y+�^ ��S.7æ�YY��h���ޔ��כ9b�8��o[��f�Q���OV�9�s�^��	��^`
f)]���~o2I�מ���K����i�v�t�%�����`|�~�7D?\j6Mh��<�����5���$9�?l������ҧ�?1�غ����K�9wQ�~j�r�������y�4?��Q#���ߘ��|�V��7^39;�V04���4� 5>�����M^�d��=���ߚb�X��� f��?����ّQ�%�\�a��J"]�O�K��ߒ���Fdէ5{��C#���5=nr���n�hh�Mk��l��#�2��?�A��w�D!�8�"O���r���?m�B�I/(A���G��kT��S�ɲ��j 5a�9�z�G��|f���ݛ���M\Gc�������ɭ� ����e�/M{@V��H:��t���;�M�J����������_�'klV��ʱ�c�9���W���q~���P4�l�v�|���I��倗�5(�qlC���wS���<���a�gC{p�?)A�����b��ص˳��Q&����[��Z���cR�����������������ܻoo�*kY�Cc_��vz�ȳiǛ�!�����ױ�$s�~�cL�g���ۘ�?�r��U�~d���(wt�Z�5����/�v��g� &��%�K����$㿽b�!Q��ڰ�TCңu�?�׼��¬j���5N����]�M��v2�Qg��M��I��c�J���L���e�avm�^�����i\]t~r�Qs�a�����l#/qm�;)o��ۼ��I��5��(�Ye֖��mJ�K,k���o;I�N�������`�I���t� #FN�I�ښ��|%���Ya�w$e)M�L�"ޞ&u����o���ɪ�h�C9���t�+-��8�vdVvd��b\�'�3k �s���:v|�(%�1�g�߇��Y���5ެK�U#T��}F6�Ť�{N^��(K��}� ��Q�SD^�1����z�WZ���W'ѷ��A�=�t5�����8~�o3���hL%	��m����s9��7�cF4�?�Q	���ƛ�>��wM[p��Żc�퇘��^K(_�?��C��5�;�j�fM����k� ��o����0����1&�fV���O�c�ѳ�Cͣ�J���B��W(A���gImp��#��l��ݟU=�6� .ͪ�� ��#�2Q`�J�,a�q��C�<�$�Xǲn2�5~�+=~����L|5$��^	�*�c�x�M,ϸd���=+�5F�(���Ҳi��SߑU��m�M��C��� `\ڢ;4(�����E"މ6�c������f��F�?��y/}��q�%���6���ς��yo3��-�����J�$/��*�?�K[�T��L0������1IF�t�&9����\�70���U�G����Ϥ�&� �k�a�����c���f�C<er5uj{��p��鷛���pҙJ�tn�o̸�Q�%���;|��&.j���&ꇧr�2�$�%y8h��[���Lҽ�K�}���O06��6�K:RI�G\5D	�������SI-4��Mi˖���i�B��m��+��|�� 44��1k��+V�$cv�{u��6:��m�WP���BR��#/�Xog���w�/�P�����*�7��N�v&�&����搿#���t���f]�q,�˘ڒѻ���˩�_��\o����Mq6��u&�e�04�p�ϕ���j��5k2�SN��t�����a�HJ���3cO��om�A���Ų��Q���_E��se`ݴ����}���2���K��FUڥ�]�4��U��|�ȟ��c'��1��ebBƎ{�j��N�3�(��+����)��Г>���J�םY�����I����MJ������d���P�paL�T�k��������ل�*L?0i�:��&����Hc�{�ȋ
�H#�
���E�}z8N����oK��k�&�eմ1k��gU��J���1�GB��{�����Ù������|��:h�7{uי��Q���(*��ǿ�����_�eUSL>$�Wu������<�b���fm�q��8 �H�'����R��}��G�`�!�d������Y?dnM�Ol�K�۫I	כs�c�jrg��L,ДU�NH���ˌ�N�+�]�j�m��?��Ť����P��|u��#�����A�Q�zk��r(�;�׍1��N�L�4�����=���l"�������X�j�)��W��K�$�>����6s���_������D����No7�\���f�N���C�\h����X�3ۤ4���y'���])L�vs��9j2�H�L�|�GҐ��"���ӋX�5��a���˟i|����ɤ��]��S��z��f��e֟6��:�ǁ�t�qf���ߞf�u��4�q���l8���鸭�({��-ŻϜ�ǶCc�#I��Uop�y��Ǔ�n�w�l�@�fYH���Z.��fkO��/5��f�.�=�?=�q�yv��6X�e�K�����~�F�[�X@����<����X�ԫ��Q��y?����ƞNa�b�EG���~�Y��9[X�ʞ��*��@֧�G��梹����}��Sc�rN�5����>����j���F�u�63mg}�Y���.�m������Yw3�׾�z���_d�<���|���U����n1N(���\��K3�:ޘ���xmg�h����O�?�����nf"0ܚ�엱��{s�^���jI1��^$I��7���q�K%%����ɒ�c5W`,o"�Y���3�*7����a[��Kh�!S��0[St��c:��hx�|)�bX�qk�����h�%ݟ^�-�X�*i?0��֋�-pu`����N�р���ef���i١�eM�Չf�Q#�8��ü�>Ç�ۜ�1���&���r��j���)M��k��BW��sԶ.I�z�-��=�x��x.�p#/k����E����P���Q�������:9'�1ȏӰ�'���m�����"��>��.���"��,�i��̯ڿs�<k����$j��;H{Un��Y�}��=��%�h�|�����w����G���S�2����E��۬�t];tF��~�m0Aҳҳ�������r԰Ǔ���:��(��S��N��Zz��U���f�dX/W�k�}�D`A̟�Q��F�yQ�>�n��X�Иk�-�
A"���n̬WIz~z����C���1z�����&�^��xª��&s�j�4�O���J��܋Q�$�Ø�c4����4�<-�����R��X>y?�&I1��\yB�:8��3�\�=��������N	S%��{�����Ϛ�C�Goe�?)^=�6V}�
f�&��Q�K�x]e� ��Ry��<���wI[�(�,�1g�i��Hf�g�W�����C�h#N^H��.l�Z�z���OÅ��5� g��Y�۔b�W��\1����b����o�����ۣF����*�$�;�Sc�!)��MN�j�m��=�?A���֌�d� �T^^5����I�Lb�F��kQ#"�x�j ,�oH{+��������:j(���;2:L�(�6K! I�nΓ�X���s���L���5���@���J�������S�85�P�o�\pj��$�F�x�_�x�5�&U���#�F�Ǳ��+�a6��Ҟ�u0������`�ᓨ�2z�c���A�5���;b���3��ګ]噠�=%�<D��Xb��k��fI6lg�ߏY���?�F��)22�j���� ��N�H#����#�Ӆ�:�u��� �T^���	���3?c�����ĜH�r_#j��[�ݟC$�;���� ǅp	�@��\�DhjO�af�_FYg�!�?+?�5�Q��	s�$s��6���g��h��]v�����(OÆ1f\w���mI�}����
|sɜ)���o���^������1���5�y؋�B��{���(�����c [��ZF�SJ���[ӰCH�-S����&���Di\���_��o3�Ƽ)�19(�6�^c���<���a��?m��|;L�G1^([ɯ.A�,�
�Y���F_�@A,���_.Ͽ�g���:��!�M�oI��1��N29�z�A�3��M�M���:ƅ�A�zp6�ϛ��|a�H`2���ER�	�~�+S&�k��6���Z�Q2-(��䅲{.��/ө�X;��`�&�/��F��]�ȅfTˤ�j�	�(w1�))6��ȋƄ��CX��f���^�%�w��C��3�%�� W�w �9/��sAL���>�]C_�����/�C?*��AQf1a�'{R=��)|��+�}���
�"��I��o���!bf^V�M2m�V�����~_Ȍ
z�,�f�l��$�c�v(���%m4����e���w[I�m�l�'dh5i'3�����|���`�z�yĉ*/��N����n)t���CҶ�&�;�08$D:��dϠHȑ5��D��I�a�nƯ1�����A���G1��\֑�F_�&��7(�e}���7����E��c����->O�Z�zc_T�n��A�w�� ��6�G�-(�s���F�>e����r�"�v���X�q(r8���p��M�<��O�VȊ���2���߯��y�=���?��3�j�!	���.7O�:�ьT����R���R~�j�L��"�Y�=6��HJ��I�}=z��/�݃mB�<E>�u�M�c�{���͟4�����FO� ڿ��bB���<g�Q��j��Z�#e�p�5�@Ap���p`.տ}��8�-Y�1K���M�K�໧J��KB� �3Q��t��LҶ7�C��'��F���RJ�ֹnbgKZXb�;�����rI��Y�Y�}$m�������տ����8�_���'e�;x4������2MA<��4~���I��up�eQ�&�x��xh4�:���ߌ_PZA�pCH�p%�v��Gb�6��
󅲏O��C�7&���I{Wc��}"���TSa2�_�().�!��-A���<�����=�Op��Iڿ��j���&�I(��Ӊ2 >b�x�2�	{���b�_���9�%$"^n��+����8��J�O2��/|u�\��˚�/��\y=�lذ~��-h�����*�y&��g�	;���V�>"'�B_�� �+�JL(���_�m��,������}�c��O��%h�T����A���ղ\[�`�A?�O��7������a}�b�k�x�g���J��q0W�ΐ�F���Ϛ�}��!u����!վ�,VF�w��GG��%Ǆ��Y�}�N>�t)��,ʀ��!�s��XM���k���@���݂OA��]C���1��6�1k�S��xH��g�n�@��}��9ִ��n��P.���)�jsf�Va��_��D�>�Ơ�3��Ŭ���q�ĵ�cGqi�ګ���O47hJ��#r�t
Á��l��K'��N ���sy�����F��so��>F�[']C�>F�3�����$@����t��u�.M�o��v	W����(SMosn]/	��ԇ���-c<�.�k�Xa�R�<�E񖲿?����1��u�zLE��o9�0Ex}��nԈ�^�``^�_��5��Py�K�	<���a2j\H�E�|����� ��1���KV��QyYM<ĵI^���R:�t�I,^��R^�6!,��dm�'�x}��H���Q�«oDm��JׇP���>��b�n�
��!��]Jx����ք��x�d}p��NăS�?9�eK��੼���!~/I^V�L��d�k奷�	)�T^V�"yقx�H+��`�+/[p�,^OYB +*�pTEx[I]n~�I��b�nS9�H[x]�F+��܄:�xk)���3�l$}�r̇�"d ٗ����|@vU^6#��]���{�����!|�X%�ք���e%�G[��_�����.+����y������`�,^Y>��o�����
���K�e���{���/���xk����.#r�"�>\��n)^=��x�?o�Ko��l��t��/�F�|5i-��s��/	O㗞�	S������a>w���K�3%�<��owYl	��xkd�K��赭�w��_Ymq���
Z}�{;�oKYd�I��z��S�O�3V9��?�o=��PC�*�=���W������xɞf���ɋ�{��*/}dየ�4S���]'��e�,�a�Q���)�r�/�ۗ,����C��S^V�]4~����M��t��߶�ˊ0��{�M�|`�x�.��=�*�B�b�������o�<r�?�F�[���P�奿��yN��}3P�xW�q|/��~2'�gǯ+S���ወ�U�$/^~T�"?�bV�?4C�U4~�I��;C���=�َ��)	ϳ=��Qc�o��q�d�2<k�<<�c%���R^	��o>�k�E��%��|�7*k�a>�}��%��� ��ڃʋ�/x��[d��"y�++�=� ��־��!+�/}i�-^W��u��ᵕ�n.3/�Ŏ_�i�o��܍�b�rn�5+�u�*�W6�V{��+� �����٭BcO�����oy}�+�Y��ygi
��6I�-����O^�+A��_�w���p~������˖�r�$��>�L�W��*/4J������
>����&��eW>��/��[A^l<م��~���s~�}��dl�]���!����*�+�b�
�앧�N��Sӱ)F?^����ڑ���x�,�c�K��d�ڗμm��1K���!��mSE��2n	s0؃y�?
�a�����%��u��L)��Y�gԭ�7?��]����W��œ�ɪp臎�Z��uR�ן������Y����w	�V[�R7��/u?k����K%��֔E6�˂���_Z�b����*�����͏T^6g~����^D�;Ix�ό�ĳ��{I���m�����ox�9m��o-�h����ϸ'D�{B��b�9�G������ �����Gy�����x��j)��C^lW����4~�|X��ٗ��_�������ߋ�M�|���]����w����_��h /���mx������;G�ǯ'�'���v���sw�/|���5ڈw�	���u��_� F��h��~�����!/<�/�6y̅��g������t���?���_ȅ��<�x��r���B���z��N�o��+Q^��%��Xd_�[��o!�0�{O�I�|�m�.(�\�A����w��G>���-�ȭ���A�E��R��*��H��f��� ���K+��:Y�g�v��ɢ�?�����Z{��������Wy�D������QR�z��A6��LY���_��j�%��F�B�F������ʮ�W����)K��ˤ����M�V�4�t�xS���^�_��xi�߅��k�����,)�o3�%r+�ߠ��O,����t:ٗ�?ڌ�O�e��^��<. ٞO^Ծ�q>��҂�l��2Y�����ѷ�;s�dW�V��baK�O��p)ַ�R���,涡�I��0(�=GVd:Q��o��PIxs2�����l95xa�,�ڗAR��J�/���H��2yN�2Sh_��v�?��y�lp�˔Y�E򲀶�˒��'o��x�G,:�����G�l������1��*��7��Ti���_9~���	��9Q���sf��[��W�_�K�(E���k�|��$/���aR,/��~���.��I�;���������RGI�/s�>t�<�\��`�$�%��Oy���������-�����;|f`��u�}����Y�{������owꇵ+��]�C�t)毞k7����3N���k"E奎��!����o��)/�WpOaGg��,g,��O�%����Ts���ܪ���Ŝ/j�#.�K��U���e��p��<�b�&�1@!�����r��j0�5e�����g�U-x��^�$ŧ-�v��̚�R�xj�y�a����-ĭ�%·�_�9��y��9���9�HZo�^�������_�/s�y�m�����y�F�W(m�y��9���������)�>�=��'��� ����8��'�����%-�|L��x�_�<��1~q.^��(j���・��t��o�U�o��J��3x�v{c������ll���\'�jR�$$[��Z��p���R$/��t���ۣ�绦�92��sY /O�5��3����{o~+���/��Z����f~#�/���oc�_����c~śY�t�R���|~#���xM��*/�?�g|�e�,3���5�mþD�$�K�������:�#�w�~1�e��������K^�4ǜ������T���GX�E�&+AZ��P��o���Ͼ�59=����������݀�wwS���}3���ؗ[����ش������3���D����ߛ��~\κ�Ęf>*�����g���L�ϛ�jx1�����ټ������o���oċ%//��I�M�%/K���f3�j���#ޣ�^��z��MQ��cn� >�_Ծ<b�Ϥ���1��],��y����*�͍�cO'�1�h�o/��X��d���We��~e�c�`�b|o��|����1��6�"<O^p�����~�����K�c׸g�2��HƾĹ�����Y�4��o@.^{̓�M�M-yy�c����z���+��M|e�AXB���R�<W�M�����������G�y!⵨�F���{����$�)^���d˚��㳌?7�%������kZ���<�1:�2ހ��q(/Υ��|�1g����hb���G����ߙJ3����l��*�
��\?@�V�<�r�|�k�?��'��9���Q	�ʾTƢa�a�K\����4��U�7�4���m1~�����Q�|@�*�߻�2���������ܮ_T�2�x-&V��x;?���8�/ڃ6�k�]ث�7ų� ��Dp�D?k~�l�Y�%&L��V*����y�q��75�c��F�5�W���o6�`�s,*/�G���OK�A�|����7ϳ/��x�����B����2�6�\�U���� ����������2�����=m6����ӷyf(/^�R�>��_G������眼`>�=m��r�`�*�A5����W9����k�_5�כ0~��:�A��X��b�\�O{��31��WQ�ې�(�f�*��{?�
^��G��_5������oq�����W�����e���~�"�g}�9����ܑ���wQ^��3����>ݬ)�/v>T���f�%�m�����������������Ks~=�㫍���Wf~�)�����J�������^��x��l%/f�Λ�J{��tT�}�����k(^�s��J�����x�ؗZ�7g���WiO�W������?�c�<{���Z������w}ұ/n�;Ͽ�a_"F^�(�ؗ��ֆ��x��w�Ҍ~`�[(m�_���U�/���*xq������[�Wc���'/q>��V5�8V�&��=Py�o�����Ɋ��F��!/�?ś�%���������6�ɋ�rxN����By1x��W)�#�+�}9aJKU	o�KJ3x�J+��*xɞ*��y���/k1���W��F�)�����{��������4�� ����-.^�<��9�t����ό_lζ�~�*����������;��E����E*��j�\�wo�y'a�L6�����h
�\4��4�#�7�o���V�2Si�߼�~�V�G�����8���qL���·?/������*�%[b�bN\ �7���������j���/�� ���{OS���wc��D<ί��ųW�/ʟ���JK��_IѾ8���5����_o~��%�����1(��j�E�2x����<gg�xx���%���v%E�����ͻ��D<���$�$/���4#/��Fȋ7~������|x�Be|��U�F���v�?�G�������:X�_5��Dvt~g����E���o���ߔ�*�4��_��-�Ԇ}v����9<�~r�^��<w�����cn����q���m��ō/����WJ�ߧ5h:[R��D��_o���:�65@�!a��T���I�о`qE�V9�'���}/�WXQ�ĻF���3\�磋t��VIx�)/���ߌ���b[���͖g��}G
��ݿ����ci%/1�/�/�=����c_�`�}���>�<c_f�/I?<���m���QZ���1)���sKm�U�<{U��كZ�H�x����1E)���e�s�4�}VixU�eC����򒝑������e�<�
j��}N��H^Vɸ�[�����%��o���x�<��N�D:=����F����y�۫rS�Ͱ�R�s~aK����;U���.3��S��d	��=ż�Kٶ��~'	o>�;G��/p���B$�e]�?����2ix?�4��/��R$/�yV1�N�[+u�v�$��=@�
�eb�3�M�j������
����`�����;^���x���[-+�C�?���q��|�8������1U�Z��.K/V�R�����qҖ�d灂���<�s����XI񋷞S/+�����B�	>�T^�r��o�]����I�[&˃�C�����q2�(�?�*���o�,k6j���"y�����y�e�,�yk�2yFY�ׅgmX�[$s��]*yy*�x���FԖ��Rt6G��"y�c�< I^�JK�g\C�E�.߾�k�5�,�/����2�/�(/���cϿ���G�o	oM��m���>�ܗgyO���AVD�L����R��<��w�����J��������b�Kv��g_~$���K�_k���6p�u3�QR(/e-Z���*/u�>�A����P��byٜ����v����*����g��ݤ�C��i>�4����8�h�zH��Q�xc�t	1�?ϛ�����U�<[���0���so�%o���۞�(z�����{6���������e��R,/���v੼�����J�/j�_y������|�$�V3�ʋ��ӥX^6�y���z���e<���o�ʿ����ګnRn��gū�|�~�*�*�x���~�]b���x�`��{-�_w�8ū����ް����&�X�K�pO^�0��Pyi�.��1������5�|k ����ۼ�@�t>pM���-�_;���Saϳ��h��__�+9A^O� ��7���|<4���[:�9�O�Z��uR�ߟ���>^���S<��v�}��9�|��#����,A��_��ͤ�!Ը�ί}�L��l�|�I���_���?l*,��-8V����e�fǯ����}iv~�H�p/�?k��҄Y~n���Tq�"���_+/=�����<߼<��)Ԫ�`���G�R�O�K�3�.���s�`O�_M��/������o{Ț�A�����y��I���-�Fim_���e)�����ojK��\O�f��w��=ڍ�m��	�ܒ���՚���.�^��؅{�O*��_[�CR�l�w����}��"yi�k��({���2y	�����E�K�0	5�O��c<�������?ɋ���[9F
��Ty���G[J��ͫI^oY���}_�@�ۊ�`��t
c�$�N�_�8�s�ݭd}hk�du��`#*�k�B��x��j�_�>9r�O��)��-O6I��>|������sX�i_��E|�xjO�=o~��`�ww>{h���8���+��Gm��N�5诵��+���@^��v��Aơ�:V��C��s�}�e���q�(�>���w_?������y�y�ҟ�������KK�w5��)�t��;맒��G�)�,S���x��&�˵-���cxy����'ZG��o��j�+��z����x���J��Uh�~���}�i�P��Wr����1~��/�֣ՎWʵ�B���k�{���ˏ�G���k�1�|[�������^��1������֣�X�ϣ��^)~�4x���v�R����˷-���T�֥Վ��}�𲏆�>�_�m��v<�m�q��J�;i�x�(�n�k��J���+�ږ����1�y^<�	o ?����GC�;�/�ֽF�x����5���{���u/����Z���:�ߎ���z����ځ������i��e[��h��T����f��h��7x%�m�q�����SZ�	�M�'����:�7Х�����h�^G�#�m����N<q���xU���VMx������SZ��zms��b~;�'��?��Jhm����1~��x���5��R�G�֣9x�.?�uh^k�o�K+��-!��C�94O:��8���?o�/C	��x�+<����(��uh%֭~�O�V�-�����76O�K�m=Z��9m#M騪�b�l�xR{ӥ^,��A���r����J-!���655��*�-�U�b� �7%�w9����������r4����m�+<�KA�HS:�*�X
�z4��G��z�����\[��m��'�6G���mj<V�cxy�?����r��&/��<^<Z��y����֣Uë�ym=�׶f��؃��:��sh5���R/���֣U㯒��h^[���h^[��������Z�x%�����֣ym=��֣ym=����m�����Gs��׶f�Z���7}I�Z�V��f�i^[�^[�V;^)������Ѽ��Zۍ�y��Ѽ��k�����5���k�Ѽ��k���u���sh��*i^���WI��z���z4��G�ں�70�z<Wë�y�x4��G��z4���_�6�����<^<������6�����֣y}�h^[���h^[o�PW��=x�4ϡym=�ǋG�ھ'�u�z���z�y��������z��Ui��b)�sh��*i^[���h�k�ym=�ǋG��z4�m{��� �ֶ��:G��mGx��V�9C����ֻ��֣ym�kxm=���м��xm��_,����w��9��}��sx���;�5�9m�kԌ��Σu��Cx�f<���9��h��U��G�������j������9���b)�ym=�߂?�KA[��!�ȟ�֣ycUϣ�R��G��?����F�1�<m`�{Nrm=��'�~�w^*�x�����h^[��͇8�U�]%����mG�PW��hU�&jA[�V�J*j��U�<�<����R�m��y4ϣym��JJ�xU�&��U��ϣym��JJ��84�m���R�VٶV<� ����5��9Z���Zж
���6���h%%ZB4�p��h/�k[�VR��%����$�}����W�=��*���z���,/�k��JJR���*�l4�8�U���֣��dh	���G+)�=�����xh�м�����/�g���3�8(M�(�|�2-�i�k�X[ZB,���J������x<�m��S:���^�X���:�:������6���VRRx%������K����:�����<Z��?Ŵ?m^���kM+��
�<{��<{ZoS���y��H��
^��<\�����h%�mᕼ��u!^��7����w���z��B<���5J���h%�3�vȳG+�n�;~���W��7��֣�X��Wʵ�h5�'��Т�m"<q����g��<*i��h��R�^�'��W��z4��9^��h5���<�rm=��'�=������+��z��/׷*sTb�n��o���G������/�x�{�x9^<Z�x������h5⹼x���ӏ<�v�R�nh���~�ܶ���C�k��ځ����n<�{a\� �K�^N^���ں���˷�h��rm;��Υ�R�-���QJ/�F�����B���:�_������Q;�rm=��	�;V��ں�h��� y �TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
�0F�Q\
�x�O����"�CuD/�8x7���I��+d�I�P?�K^���G�<Q����#� �,<5�XY2-t�^��aᙢ��Re!�C��B>�O���e�B`���5� �,<3�YY,�8����c���Ւ��#���Ã�����>��[�|����ro�@
�r����`�nb r�]���n�� �(%���oTREE  ����������������]                                      �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ])     S          +         �                   0.                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     t      6�     u       �&�1OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ѭ     	      +        _Netcdf4Dimid                U�*�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       6�     v      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  Q"��OCHK    n9            +        _Netcdf4Dimid                4I�OCHK    ~9     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �8��OCHK    �I     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint +cOCHK    �R     �       +        _Netcdf4Dimid                �JM�� A   ௉�                              x^���KA�?�A�&5i�A�KV�0Y��!h��F�Fm�4i� "\7q-�3�Ώ�wp�<{˻�|�2��(�
��Rfl~GV3E/�W�+q�³��q�"0�°���E�*��:�_�I��+��0�(��frV��y�}��U�5����9��Y=�6��Jܢ�|�pL�Q�P�2n39���� _�u���E��c|DQʾ�䬞��y�#����yC�G�$}_��\,ڑl>�[dE�vuҐq��nx�C���6���4(���i�!���܇Q���}�A�̒�&����zC���P};�F���y;�(j�\C��(j�/���TREE  ����������������f                               h8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����F���ӏCɶr��j]�u��v20L�)�_2��!h!Ç{Ǔ�^30��a`p�=�$��P���pO;V�և�>|ا�J�ޡ��� q�"�   6�     ~      6�     }      6�     {      6�     |      6�     �      6�     �      6�     �      6�     �      6�     �      6�     �      6�     �   4   �9        )   �9            �9        !   �9           6�     �      6�     �   +   �9        &   �9        GCOL                 +       B302021380::demand_electricity::electricity            &       B302021380::demand_space_heating::heat                 B302021380::battery::electricity       !       B302021380::demand_hot_water::DHW              )       B302021380::demand_space_cooling::cooling              4       B302021380::geothermal_boreholes::geothermal_storage                                  	               
                                                                                                                                                                                                                 B302021380::PV::electricity                    B302021380::DHDC_large_heat::DHW       !       B302021380::DHDC_medium_heat::DHW              "       B302021380::wood_boiler_heat::heat                    B302021380::heat_storage::heat         4       B302021380::geothermal_boreholes::geothermal_storage                   B302021380::wood_boiler_DHW::DHW               B302021380::battery::electricity              B302021380::wood_supply::wood                  B302021380::ASHP_DHW::DHW       !              B302021380::grid::electricity   "              B302021380::DHW_storage::DHW    #              B302021380::DHW_to_heat::heat   $              B302021380::SCFP::DHW   %               B302021380::DHDC_small_heat::DHW&               '               (               )               *               +               ,               -               .               /               0              B302021380::DHW_to_heat::heat   1              B302021380::ASHP_DHW::DHW       2              B302021380::ASHP::heat  3       ,       B302021380::GSHP_cooling::geothermal_storage    4       "       B302021380::wood_boiler_heat::heat      5              B302021380::GSHP_heat::heat     6               B302021380::wood_boiler_DHW::DHW7              B302021380::ASHP::cooling       8       !       B302021380::GSHP_cooling::cooling       9               :               ;               <               =               >               ?               @               A               B               C       )       B302021380::GSHP_heat::geothermal_storage       D              B302021380::GSHP_heat::heat     E              B302021380::ASHP::heat  F       ,       B302021380::GSHP_cooling::geothermal_storage    G              B302021380::ASHP::cooling       H              B302021380::ASHP::electricity   I       %       B302021380::GSHP_cooling::electricity   J       "       B302021380::GSHP_heat::electricity      K       !       B302021380::GSHP_cooling::cooling       L               M               N               O               P               Q       )       B302021380::demand_space_cooling::cooling       R       !       B302021380::demand_hot_water::DHW       S       +       B302021380::demand_electricity::electricity     T       &       B302021380::demand_space_heating::heat  U               V               W              B302021380::PV::electricity     X               Y               Z               [               \               ]               ^               _               `              B302021380::PV::electricity     a               B302021380::DHDC_large_heat::DHWb              B302021380::grid::electricity   c       !       B302021380::DHDC_medium_heat::DHW       d              B302021380::wood_supply::wood   e              B302021380::SCFP::DHW   f               B302021380::DHDC_small_heat::DHWg               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               B302021380::wood_boiler_DHW::DHWy              B302021380::GSHP_heat::heat     z              B302021380::wood_supply::wood   {       ,       B302021380::GSHP_cooling::geothermal_storage    |              B302021380::ASHP_DHW::DHW       }              B302021380::PV::electricity     ~                   �9     %      �9     $      �9     "      �9     #       �9           �9           �9            �9     !      �9            �9        !   �9        "   �9           �9        4   �9            �9        OCHK    �     �       +        _Netcdf4Dimid                  �cOCHK    T     @       +        _Netcdf4Dimid                 ^�IOCHK    NT            F        NAME    ,      loc_tech_carriers_export_balance_constraint �B��OCHK    ^T     p       +        _Netcdf4Dimid                u�EOCHK    �T            B        NAME    (      loc_tech_carriers_supply_conversion_all �LJtOCHK    �e     @       B        NAME    (      loc_techs_balance_conversion_constraint ��u/OCHK    f            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint n@�OCHK    f            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint X"�OCHK    .f     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint d��OCHK    ^f     @       +        _Netcdf4Dimid                 0��FOCHK    �f             +        _Netcdf4Dimid             !   U�pfOCHK    �f     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint *�ޜOCHK    �     �       +        _Netcdf4Dimid             #     \�SOCHK    .g     p       +        _Netcdf4Dimid             $   �-��OCHK   O�     �       +        _Netcdf4Dimid             %     �5�>OCHK    �g            +        _Netcdf4Dimid             &   �f�}OCHK    �h     p       8        NAME          loc_techs_cost_var_constraint �Ŋ�OCHK    >i            +        _Netcdf4Dimid             (   �v��OCHK    Ni     @       +        _Netcdf4Dimid             )   ]�6OHDR                                     *       �9     ~       Bb     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   S�       !   �9     8      �9     7       �9     6   "   �9     4      �9     5      �9     0      �9     1      �9     2   ,   �9     3   !   �9     K   "   �9     J   %   �9     I      �9     G      �9     H   )   �9     C      �9     D      �9     E   ,   �9     F   &   �9     T   +   �9     S   )   �9     Q   !   �9     R      �9     W       �9     f      �9     e   !   �9     c      �9     d      �9     `       �9     a      �9     b       �U     	      �U        !   �U        "   �U           �U            �U        !   �U           �U            �9     x      �9     y      �9     z   ,   �9     {      �9     |      �9     }      6�     �      �U        GCOL                        B302021380::grid::electricity                 B302021380::DHW_to_heat::heat                  B302021380::DHDC_large_heat::DHW       !       B302021380::GSHP_cooling::cooling                     B302021380::ASHP::cooling              !       B302021380::DHDC_medium_heat::DHW              "       B302021380::wood_boiler_heat::heat                    B302021380::SCFP::DHW   	               B302021380::DHDC_small_heat::DHW
                                                                                         B302021380::wood_boiler_heat                  B302021380::ASHP_DHW                  B302021380::DHW_to_heat               B302021380::wood_boiler_DHW                                                 B302021380::GSHP_heat                                               B302021380::GSHP_cooling                                                                          B302021380::GSHP_cooling              B302021380::GSHP_heat                 B302021380::ASHP                !               "               #               $               %              B302021380::DHW_storage &              B302021380::battery     '               B302021380::geothermal_boreholes(              B302021380::heat_storage)               *               +               ,              B302021380::SCFP-              B302021380::PV  .               /               0               1               2              B302021380::GSHP_cooling3              B302021380::GSHP_heat   4              B302021380::ASHP5               6               7               8               9               :              B302021380::wood_boiler_heat    ;              B302021380::ASHP_DHW    <              B302021380::DHW_to_heat =              B302021380::wood_boiler_DHW     >               ?               @               A               B               C               D               E               F              B302021380::wood_boiler_DHW     G              B302021380::ASHPH              B302021380::wood_boiler_heat    I              B302021380::ASHP_DHW    J              B302021380::GSHP_coolingK              B302021380::GSHP_heat   L              B302021380::DHW_to_heat M               N               O               P               Q              B302021380::GSHP_coolingR              B302021380::GSHP_heat   S              B302021380::ASHPT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B302021380::SCFPf              B302021380::heat_storageg              B302021380::ASHPh              B302021380::wood_boiler_heat    i              B302021380::gridj              B302021380::DHDC_large_heat     k              B302021380::battery     l              B302021380::wood_boiler_DHW     m              B302021380::DHDC_small_heat     n              B302021380::DHW_storage o              B302021380::PV  p              B302021380::GSHP_heat   q              B302021380::DHDC_medium_heat    r              B302021380::ASHP_DHW    s              B302021380::GSHP_coolingt              B302021380::wood_supply u               v               w               x               y               z               {               |               }              B302021380::DHDC_medium_heat    ~              B302021380::DHDC_large_heat                   B302021380::grid�              B302021380::SCFP�              B302021380::DHDC_small_heat     �              B302021380::PV  �              B302021380::wood_supply �               �               �              B302021380::PV  �               �               �               �               �               �              B302021380::demand_electricity  �               B302021380::demand_space_heating�               B302021380::demand_space_cooling�              B302021380::demand_hot_water               �U           �U           �U           �U           �U           �U           �U           �U           �U           �U     (       �U     '      �U     %      �U     &      �U     -      �U     ,      �U     4      �U     3      �U     2      �U     =      �U     <      �U     :      �U     ;      �U     L      �U     K      �U     I      �U     J      �U     F      �U     G      �U     H      �U     S      �U     R      �U     Q      �U     t      �U     s      �U     q      �U     r      �U     m      �U     n      �U     o      �U     p      �U     e      �U     f      �U     g      �U     h      �U     i      �U     j      �U     k      �U     l      �U     �      �U     �      �U     �      �U     �      �U     }      �U     ~      �U           �U     �      �U     �       �U     �      �U     �       �U     �       ^j           ^j           ^j           ^j            ^j            ^j           ^j           ^j           ^j           ^j           ^j           ^j           ^j        GCOL                                                                                                                                  	               
                                                                          B302021380::PV                B302021380::DHW_storage               B302021380::SCFP              B302021380::heat_storage              B302021380::grid              B302021380::battery                    B302021380::demand_space_heating               B302021380::demand_space_cooling              B302021380::demand_hot_water                  B302021380::demand_electricity                B302021380::DHW_to_heat               B302021380::wood_supply                B302021380::geothermal_boreholes                                                                                           !              B302021380::wood_boiler_heat    "              B302021380::DHDC_large_heat     #              B302021380::DHDC_medium_heat    $              B302021380::wood_boiler_DHW     %              B302021380::DHDC_small_heat     &               '               (               )               *               +               ,               -               .               /               0              B302021380::ASHP1              B302021380::wood_boiler_heat    2              B302021380::ASHP_DHW    3              B302021380::DHDC_large_heat     4              B302021380::GSHP_cooling5              B302021380::DHDC_medium_heat    6              B302021380::GSHP_heat   7              B302021380::wood_boiler_DHW     8              B302021380::DHDC_small_heat     9               :               ;              B302021380::battery     <               =               >              B302021380::PV  ?               @               A               B               C               D               E               F               B302021380::demand_space_heatingG              B302021380::demand_hot_water    H               B302021380::demand_space_coolingI              B302021380::demand_electricity  J              B302021380::SCFPK              B302021380::PV  L               M               N               O               P               Q              B302021380::demand_electricity  R               B302021380::demand_space_heatingS               B302021380::demand_space_coolingT              B302021380::demand_hot_water    U               V               W               X              B302021380::SCFPY              B302021380::PV  Z               [               \              B302021380::GSHP_heat   ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m              B302021380::demand_electricity  n              B302021380::grido               B302021380::demand_space_heatingp              B302021380::battery     q              B302021380::DHDC_large_heat     r               B302021380::demand_space_coolings              B302021380::demand_hot_water    t              B302021380::DHW_storage u              B302021380::SCFPv              B302021380::DHDC_medium_heat    w              B302021380::heat_storagex              B302021380::DHDC_small_heat     y              B302021380::PV  z              B302021380::wood_supply {               B302021380::geothermal_boreholes|               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302021380::wood_boiler_heat    �              B302021380::grid�              B302021380::DHDC_large_heat     �              B302021380::DHDC_medium_heat    �              B302021380::ASHP_DHW               ^j     %      ^j     $      ^j     #      ^j     !      ^j     "   OCHK    >�            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   @�pOCHK    ��     @       ;        NAME    !      loc_techs_finite_resource_demand _��}OCHK    ��             +        _Netcdf4Dimid             1   �XfCOCHK    �            +        _Netcdf4Dimid             2   �3]�OCHK    ��     �       +        _Netcdf4Dimid             3     _�x�OCHK    �     `      +        _Netcdf4Dimid             4   I�OCHK    ~�     p       3        NAME          loc_techs_om_cost_supply lpd�OCHK    �            +        _Netcdf4Dimid             6   #�cqOCHK    ��             +        _Netcdf4Dimid             7   �r,�OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �Z�!OCHK    >�     @       +        _Netcdf4Dimid             9   R: NOCHK    ~�     @       @        NAME    &      loc_techs_storage_capacity_constraint �W�OCHK    ��     @       +        _Netcdf4Dimid             ;   �8�OCHK    ��     @       ;        NAME    !      loc_techs_storage_max_constraint ��~,OCHK    >�     p       +        _Netcdf4Dimid             =   �5��OCHK    ��     p       +        _Netcdf4Dimid             >   ��ݖOCHK    �     �       +        _Netcdf4Dimid             ?   %.��OCHK    ��     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 
HWOCHK    ��            @        NAME    &      loc_techs_update_costs_var_constraint �´OCHK   ��     �       +        _Netcdf4Dimid             B     ���vOCHK    ��            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �3�                            ^j     8      ^j     7      ^j     6      ^j     4      ^j     5      ^j     0      ^j     1      ^j     2      ^j     3      ^j     ;      ^j     >      ^j     K      ^j     J      ^j     I       ^j     F      ^j     G       ^j     H      ^j     T       ^j     S      ^j     Q       ^j     R      ^j     Y      ^j     X      ^j     \       ^j     {      ^j     z      ^j     x      ^j     y      ^j     t      ^j     u      ^j     v      ^j     w      ^j     m      ^j     n       ^j     o      ^j     p      ^j     q       ^j     r      ^j     s       ~�           ~�           ~�           ~�           ~�            ~�           ~�           ~�           ~�     	      ~�     
      ~�           ^j     �      ^j     �      ^j     �      ^j     �      ^j     �       ~�           ~�           ~�           ~�           ~�           ~�        GCOL                         B302021380::demand_space_cooling              B302021380::demand_hot_water                  B302021380::SCFP              B302021380::heat_storage              B302021380::battery                   B302021380::wood_boiler_DHW                   B302021380::DHDC_small_heat                   B302021380::PV  	              B302021380::DHW_storage 
              B302021380::GSHP_heat                 B302021380::ASHP              B302021380::demand_electricity                B302021380::DHW_to_heat                B302021380::demand_space_heating              B302021380::GSHP_cooling              B302021380::wood_supply                B302021380::geothermal_boreholes                                                                                                                                      B302021380::DHDC_medium_heat                  B302021380::grid              B302021380::DHDC_large_heat                   B302021380::SCFP              B302021380::DHDC_small_heat                   B302021380::PV                 B302021380::wood_supply !               "               #              B302021380::GSHP_cooling$               %               &               '              B302021380::SCFP(              B302021380::PV  )               *               +               ,              B302021380::SCFP-              B302021380::PV  .               /               0               1               2               3              B302021380::DHW_storage 4              B302021380::battery     5               B302021380::geothermal_boreholes6              B302021380::heat_storage7               8               9               :               ;               <              B302021380::DHW_storage =              B302021380::battery     >               B302021380::geothermal_boreholes?              B302021380::heat_storage@               A               B               C               D               E              B302021380::DHW_storage F              B302021380::battery     G               B302021380::geothermal_boreholesH              B302021380::heat_storageI               J               K               L               M               N              B302021380::DHW_storage O              B302021380::battery     P               B302021380::geothermal_boreholesQ              B302021380::heat_storageR               S               T               U               V               W               X               Y               Z              B302021380::DHDC_medium_heat    [              B302021380::grid\              B302021380::DHDC_large_heat     ]              B302021380::DHDC_small_heat     ^              B302021380::SCFP_              B302021380::PV  `              B302021380::wood_supply a               b               c               d               e               f               g               h               i              B302021380::DHDC_medium_heat    j              B302021380::DHDC_large_heat     k              B302021380::gridl              B302021380::DHDC_small_heat     m              B302021380::SCFPn              B302021380::PV  o              B302021380::wood_supply p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                             B302021380::wood_boiler_DHW     �              B302021380::ASHP�              B302021380::wood_boiler_heat    �              B302021380::grid�              B302021380::DHW_to_heat �              B302021380::ASHP_DHW    �              B302021380::DHDC_large_heat     �              B302021380::GSHP_heat   �              B302021380::GSHP_cooling�              B302021380::DHDC_medium_heat    �              B302021380::DHDC_small_heat     �              B302021380::SCFP�              B302021380::PV  �              B302021380::wood_supply �               �               �                  ~�            ~�           ~�           ~�           ~�           ~�           ~�           ~�     #      ~�     (      ~�     '      ~�     -      ~�     ,      ~�     6       ~�     5      ~�     3      ~�     4      ~�     ?       ~�     >      ~�     <      ~�     =      ~�     H       ~�     G      ~�     E      ~�     F      ~�     Q       ~�     P      ~�     N      ~�     O      ~�     `      ~�     _      ~�     ]      ~�     ^      ~�     Z      ~�     [      ~�     \      ~�     o      ~�     n      ~�     l      ~�     m      ~�     i      ~�     j      ~�     k      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�           ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ~�     �      ��           ��           ��           ��           ��           ��           ��     	      ��     
      ��        GCOL                                                                                                                                 B302021380::ASHP	              B302021380::wood_boiler_heat    
              B302021380::ASHP_DHW                  B302021380::DHDC_large_heat                   B302021380::GSHP_cooling              B302021380::DHDC_medium_heat                  B302021380::GSHP_heat                 B302021380::wood_boiler_DHW                   B302021380::DHDC_small_heat                                                 B302021380::PV                                       
       B302021380                                           
       B302021380                                                                                                                !               "              resource#              cooling $              electricity     %              wood    &              geothermal_storage      '              DHW     (              heat    )               *               +               ,               -               .              wood_boiler_heat/              DHW_to_heat     0              wood_boiler_DHW 1              ASHP_DHW2               3               4               5               6       	       GSHP_heat       7              ASHP    8              GSHP_cooling    9               :               ;               <               =               >              demand_electricity      ?              demand_space_heating    @              demand_hot_waterA              demand_space_cooling    B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              ASHP_DHW]              demand_hot_water^              wood_supply     _       	       GSHP_heat       `              battery a              wood_boiler_DHW b              grid    c              DHDC_medium_heatd              DHDC_medium_cooling     e              DHDC_large_heat f              heat_storage    g              wood_boiler_heath              demand_space_cooling    i              PV      j              DHDC_small_cooling      k              GSHP_cooling    l              DHW_storage     m              demand_space_heating    n              geothermal_boreholes    o              DHDC_large_cooling      p              DHW_to_heat     q              SCFP    r              DHDC_small_heat s              demand_electricity      t              ASHP    u               v               w               x               y               z              heat_storage    {              DHW_storage     |              geothermal_boreholes    }              battery ~                              �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �l     �              �l     �              =     �              =     �              =     �              $-     �              $-     �              $-     �              $-     �              �l     �              $-     �              �;     �              �;     �              �;     �              $-     �               �              &k     �               �              electricity     �               �              �l     �               �               �               �                  ��        
   ��        
   ��        OCHK    n�     0       +        _Netcdf4Dimid             F   �8�OCHK    ��     @       +        _Netcdf4Dimid             G   ����OCHK    ޳     �      +        _Netcdf4Dimid             H   (�OCHK    n�     @       +        _Netcdf4Dimid             I   4�3�OCHK    ��     �       +        _Netcdf4Dimid             J   �u�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �b(OHDR�$           �             �          ?      @ 4 4�     +         �                   N�        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   ��0�OCHK    ��           L        DIMENSION_LIST                              ��     �   �S�          ��             ڭ �OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �u�            /�            $�             ��            @��[BTLF �        �  # �        �   �        �  ! �        �   �           �          ! �        =  ! �        ^  1 �        �   �        �  " �        �   �        �  ! �            �        .  / �        ]  " �          ! ���U                                                                                                                                                                                                                                                                      OCHK    ��     s       7    
    is_result                               ftX�           ��     (      ��     '      ��     %      ��     &      ��     "      ��     #      ��     $      ��     1      ��     0      ��     .      ��     /      ��     8      ��     7   	   ��     6      ��     A      ��     @      ��     >      ��     ?      ��     t      ��     s      ��     q      ��     r      ��     n      ��     o      ��     p      ��     h      ��     i      ��     j      ��     k      ��     l      ��     m      ��     \      ��     ]      ��     ^   	   ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     g      ��     }      ��     |      ��     z      ��     {      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   TREE  ����������������Y�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �W     �     L        DIMENSION_LIST                              ��     �   \(oOHDR                       ?      @ 4 4�     +         �                   �h                ������������������������A         _Netcdf4Coordinates                               6�     �           <�z  ��            ��	             ���oOHDR�    �      �          ?      @ 4 4�     +         �                   7`     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��OCHK    v�     �-          0   REFERENCE_LIST 6     dataset        dimension                         F$            ]'            >�            ܺ            ��            ��            J�            /�            $�             ��            ��	             +�             ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   ���OHDR�                      ?      @ 4 4�     +         �                   q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��aOHDR                       ?      @ 4 4�     +         �                   7y     �            ������������������������A         _Netcdf4Coordinates                               8�     R             ꖛ�                         x^�X���?���֢E�"`�h."DBDDD�֢��"�HD���N"Z8'�����M�MќD���(΅�D����}O���~��9>���8��qt���}�<��:_�󺼯���x �H�����zx�8p��-�~h���}�Ӄ�ߤ�x�x���f������C���5zJ8w?���Dm~T�ӏ ����!�w�<N����l�� u3�S{�݁����
�m�2|��H��b`����RJ�k)�8Cm?�.�� �1�K�_�~5�J4&��p,���l~��-Ĥ�v-����2�����+���2�/Z�<��xO�T������� ق�|I��!=b���O��(��cKoЮ~yX��(�yx�l���w|��-��^��,��#@���q��B�����S��^���l���>\?<��S�q-�-d��h/��A��%֨l���5�9���`��ɥ�X��y|�6��.Xxd,������M=�C�_N�uPx�G�O�wZ�x��������AêH4���ݻ��`�\�7�b|8��n�c�5\v�崞��O��6��z.��_ye���z}��Yp����N���aKf�O����p�/��h���=.�O�w5��S;���,߇mQsZn8��*y}-��<x��ߗ��V��=���?��x5ޚS���<ӣ9?�zY���S��i*�\�+B]�DF���f��^~G�S�6�#��aw�5.^{������'�[�8�R=6����O�@����i�|�An�>@s�,7�#ԯ�?=�1�=�\I��_�d�s��a�����x"����;\��5�x�1�m��Y��S���q
��ۂ�+���on֛I�'�z�d=�d 5����8�Bx������	[�� ч�a�:H�C>L�� ���� ��&�o�{������fW� w���:�� �< |�$��=�ńQ%�x-��$l-3#.X��&S�����/�/��龍pZæ�X�)��R*��ʷ��>'|̧~WA� �{f��@�����5I�YLX�!|KW �F�QӸ�5�8~��b\&�_����J�("�m���#~&=��+�w!w�?�i�k܀��4���m��ϯ�ԥ�4{��7{�D8�$ۮ';�(�{�x��z�j{@������k�l����"ҫ�蓸w��V#��p%a?����p�فƸi+�E|Az0������5��� ҿ&�_$�e��$�ϳw��?�[�����!ۗ�+���]GW]�/��O�`��B������@�Օ;@F!F�#�沈�;��~�f���]�3��+_Ӝ�� ���� ?��8���]�8��Dz��3��n�C��F���
(��_�x�*��^�y�h�7���&M��%�kR(��sm�A���fv��5�u�w�B�O�ד�#Gn��_f�������O���i��K*w���!=o����qܢz{� ��a��g�K	����>Eu�#])��SG�R����A��P��+ �,�
��#������ϓ�.fpe�I8 �8�x��Y��Q[���ɷW��b� �
�i҈o�]S<"ܟ$~�#�,��Z�fP�O��~�3�X���]4�2�-�*ZC���%�M���z��an'�{	���>�:�8��.I>��kd�OIm�e�NSG�B��f��w��&c��Wɦ�G�C����3��4O�<}<O�9��%��2����A������oF�Gl�Mo�!ޞ��/��2�3k����lY�V�%��|)���c�w���8�2�G���ra�vjz�� �N��x�y��ݴn"�>G�9c�B��
g�1GT���gw�vl�L��^Z2ۮ=����wޗ�4��f�k�?I
��O�q3��y���/�%�ٿ��H�7>����_x^���?�(Z����R��0����J��h����w�"Y��OW�a��t�>������U_MY���#�S.������3���{ŎH�'<E�Y}���_�w��:������>9Wy)e������E���;P����{�;�:�A����4/���o�]�ȫY���2~:��e��n֡�N;/��,�V�/�9x���=��;)���FZ��U��qEi9�>{��ϥ�8���5��+�E�X��h�\�<��C��,J9���R���$�f��s�3Vw-�3V?q)� sU��F��kK���4V�G�-�	tYe��%r.�my�#2�����G�J���1Y�X�wV����u��>ё��	Z��/d�I⍗6��W�?s�`�;a�˥o�\���(O�?���5�Ы��G>��~��l��KN�̦[����b�K�{)�ָG��1��p��Z�@Eg��"�R�%})��P�`�T�����B��N��\�� ��C��� ��[!)U�eY������H�6�%&8>E�l$b��vq_s���4��oo^�s%vU<�EP�U�Y��3����5�S��|?�%ڻ�?�Ɉ3��Ο�x���%*,g�ڢs��9߭h�������8�xa�����?���/�pc,�m;J[,{��)�;��x4�eu�K��� A�K�a��&�śsz����u�AҲE�:9�;��y�J��J*?�g���]�<��xm�p��y�V�����X�J��CG��آ蜠��m��{��Ǌ�lRb�Ak�ɱk6�Ey������z��H׎���l��ޢ�ų;�uo>h��r��cT����vtɫ.��&����ZǍ��9&��^7e���pW�櫃_��������ب��7D�]�+-���	?{�4~�TE���������(㌽�z�?�o��(�ױ���﹧z���K�mߛ�����"j�$���]x~��1� 7��:��O����|�h��~]t��A�?4�/�Y}�C�ȭ)ET��­b1���ȅg�4K	]��#�ߊJR܍)g:���s9��A��-�
[$闯���D�����
޼���>�"ւH���]���˓�ӹD��3�����Ț��w?5���7�+x�l�K~i~}�ύZƚ�7n��bBT.�J*"=_�?�����g��u+VТ�a��?�y��r�bL�2w��ӹ�o]�Sʳ{��;r��r�(h�K@�͓�:��e�5Qg�X����>�YQ��3oT0O?���m<22'$�e�.k�c��2�Og��6��O��b�rd��֛+\�z��r�;���l�P<v�Y��NYJ�nv��[lН����d�Yd��e,�$vY�~���W�|ѕ����լ�������b�[�	W��''�����`?.��m]��C�
^
�J<���zI
{AG�E��i�'o�����?���+nG��+kث���]�8����V���*�C�E櫑BƗ΋,���Ƴ�=�O������#�d�&Z�9�Q.���5���5��fCp�����Z��>����l���m�D늺;���W~�4a��:r��m�X�΅u�iȗFd�>��!���ƭ/�f� ^`�ѥ�{Crq7�~�o��e)>�N@n��k%��2�����Yh�|qG��D�ZX�����{8���:�+?��_�BD�Z8z��J���x��a
�F��l��	=�.X��g�l��(l��~9�ןD�^&����*9�R�,�n<����46v�ć,@�]!��C�x!YS�iH��Ck�>wX��"+�޼9�ǲi�\��_��W�Pqfl=����ঝ� ����ށ��A�Eв��g�{1r��<�kg$p��F��*<����l���b�!�k���o�o���<QY�!|�cY�f��������6����
��2�f��H���!��=�E�[X��I(��YF�ʎC��EX�U~��Ɖ�A`���*����c͏�8�D7:���l#�U�qb�~ٿ��!��!�sqi�8�y.���`�|b�z�wA.�o����<�$gE�з�	���f�$�bN`��W[�p�N��Ę��+��q����w/H����u�[~\
�w���Y�ư�{�7���'sO�w�e����y\62�~��h�1�Ѐ�{�к��|#����ݟp��n��Ɔ�,4�����9��\!�m_���oV3����{6��.�]�� AĪ�S�<b��κ_7*5�G����ݫi��8{��{����8��1��N�@�h�����v���ڒ�rՒhS�t��EuKwט�|�{��U����s��V]����6l��xw�����/�\#�~k��z��+b\k�<�<����_�i7t_=\��>�{kU�o�U��}����z��ߎ_���p�XS�~nwƎ��2ͯ�x���k�Y�B���r�5'���e�}���_����{���G��_�'?���i��Nw끊�n���̽i)<�(c��e��%�4��d}��S�k_�{�U���}W�����ʚ�5Y���ݙ��˷n�TYs����8�e��A̻5�q���k2�o�v�pʬ�ݝ�qosV��?�F_Xg���0 {u��ځUI�ՖڧS���[���[��+�خ���c��m9�}�O�w���3����p�m��F��M�#�?]�C���*���]�߱�nc��-�ߩ��gҾ��.s����bj�x���=V�w{�`�ޢw۽S���kt[<7]?\Q̷v���驅G�p|���)Ǥ�s��lx����ص�!��2ْ��</��U��6�ߔ�t���W�G����S�^b��aa��ѻ�fw��컓���R�Nm��	�(C|��_~��oc����6�c?�5�2��������Ԣ%/Z/Q��x�8%���{�f5.Xu�I�|�f�^y������un����<Z~Yt�4��nӦku��Q[���i���yh��A�?umׇ��8��U�>g������ޘ������ �Ȝ�Yv��iәW�7ޮY~b�Թ;,��O��^>}o��3��'j��>U���&��;c�,u���[�^���_>��n�Ξ�ۗO����g?��e�c�����v_Ƨ�tA͂�Q��Ěg���-ˠ��.�[���͎y�侇69=}���n16t��_��~��.e����״WY߷,�[�wu1�ʽV}���j���kw��8�:�����u�Y޽�X�=����g'��>�*~y��u�W���23�3=}��Ϩ]|���,��߳o�ψ|}�k�ߜ�73W)D��n��jt�w��6?�!�<\q;-*�/'�!&�s�3wY��%��3����>�˦�/�K�jݕ��~�G�]�����~�=����~V{���yK�|�����g�D����)��T��_oJ��JJ�ĭ���x��ź��Mɛ��^wO�U��U���[nn�z~���y16��J����> �P�|/���,����C�{��Q�@��95]����Wl�ǩ���T����m�6\�y��Aq�ߦ�|���no=�d��#:�5��6�y�r�f��X�}gH��0v�CVM��[�5��C��:�=M�����˟<�_e??���*���i��}�+��$'6ZG]2��Zx�����5ɚ#�s��7^X������>{sc׵�C���߱u��/����-����������i��O�r������oŶ�~��&ڜ<�M�Z8R:��K��h��p���;@���* �-��Lٌ��V�|��
4���.��1�}By�n��t��xi��;�9��N�|�%�E��gèL�P�T��?Pғ@Z���ͨ����T��۔Fc�!�
 k%��PxXD�߹ �R��U@e$f�; e�n���y ȜD�ߧ ��Ξ�A�
��Cb�O�l)��g��`��@�M`���X�Fi;�<��f�p(~x��g�}��Gc��}���.^�w`ٍW*���Q�2 �F���_\}	�&P����̱9XFsh�3�������$�5�܊�u�%�5X��}���sqh凐�b�e%*�/`8z3��/߷�W��h��ow��E�A`�73�X�i�z�V���ߵ����5�b���?X�.��zGA�&�[�B�
K]R��9�Q�#�,���ٶ�����;�9��7~��>�wo-v��}}`w�͟�p1���A7vkC~���ݝ��/�J��~b��E۸��p��⧷v�} ��$x/b�m�d��O���7�����n~Q��K�;fQ�����N�N �֜��W����e襱��5��y0�{]�}hY�ű���gs����:�M~�����-��� ��������7	7�^@��b���S�8��D`+�'�������s+�0ǧ�@�c�\����x�9(H	���&�t�K8[��?UA� ��K��9"���=������&���/ K�O{�>m��N�_w�B~�O�V�^W�X�����U�M��3i����g."����?� 	4���6@>�xpu.LX�7\#��?H\@��HX��L�y�p�@8x�0�G|1Gp#��'	oj��AFy=��N�a�����Q�M�O�4ަ
��o�h#��B� n���W��Y����c��O���H����������Z=��"f�Q)d��W|�<�jK����*�//��a�Ks8#?��ϻ���$չ����q�6�kM+�Ac<�<u�)�-Q8[���k�6�n/� qG3q
�x��9�q�r��Gy64' ��G�p!YN����v�G��_�ˉ�&�_�u�j�?'m����x���[g�}�H9]Q���=������ȧ6��_�(N������"����tѶ���P�,�<�Ҝ�@acÁ������ݳ�,���G	�ќ����f��L��4�>�E��v�� ��#����'!�YPߒ�ѳ?a�v �?��#��Gv	Wf��SܜKsx�������(>�!Lg��I��2�s�׃��d�I��e�G���:�~��⛜b�;�c�O/ҥi;Н�ג)�ȯ	�ؚKc��5��.��[�>���R��K�Ƹ�����zP@��Qri�΂'_�?���cv����W��l���2��g��Om���si�T>�p}�b��7��륏Н�͕8�k����Q����9z~��fb��vfO��R\�'U��VҚ#� ��Ù��������F���z�lp�l�O��d��D�.%>c��b7�0Zߨ�.�T�(�SBm�Au'�1=O��E�һ����y�Avx����2��=4�T�K�WBv�9Wk"KX4�ߌ\����ʧ6����w4��3�J�~�x�|k�G'a�4��3��.q5(�Y*�!�M4������9��}ɷ�����~���H>?E~�Hs����+�����}��4��2z �����gsR���+3�a9�>#R6�0��#	<>{�S��Y��E.�&�YJ��g�%S��w�3ؠ�t����)��B����E�o쥚�9q�jM��	Saf��Kn-c$tW�Rs�JL*Q����R�jP�F�%<��~^l�@U���k01��J3}��С�ψ��M���S&�!L���˺x�6q�)�f^�ay��:/s��ݕg�N�e��y�.� ���qn�H֖8�S���s4�y=�����pO�Gw@(/���0S��n�:�Ta��P�l�<8����1�T��R��&K����t�A[5�%S�D�Q�����L�'Fdfi�ϖy����<����X��A��MuK�L��l䱄�<��&�,Ql2�{����~a���+n�38�����&�0�(��Ȫ�{e����Y����8�;�{���x���@���İ�Քh�3�r4���<Eh�g�Ww��r-l�<U�J�k��vSz���bc>�:g\j6l��R��������,*���i^]:��|�ď�`+��څ����~O�]�وm@��ب�Xϛ5��O�2]�7z�Y�Ï�eM���<K�fUh��ʱ)W���K,?��'����d��	������A�,6/Fa�I3����sF<�C�D�`y>������S���j��~�c���1[u�]v�w�$/@kf�y6�-�����<�qa�Pr�N8�W�hTVu&��P��
��ׄ�2�9�L�ԯ�E�s�29=���R~O�m?�@8f�4���cRG��YJ+c k��:�3�������Vy��Y����ic��,߿ܣ�6=)O\�(U���<�Z}:E�6�5���~A�IZ3���x��R����xVe��j�D]�iļ��S��ﵟ2�4��@Fts�Xk�OToRz;���v(�<�Ѯ�l�N����v�@gI��:O1�f��6y���ͧ�<��J}G�}�bt�YVc����,��o�=O�d��S�V��D#?��cJ��ޖ�FSup��<����;�e�e)��n!<K�@`�Šp,/Ĥ�	Q)mT5vf2�����8����ښ�����Uo�V%v56��rƽ
rTSY��v?���g��;���
}={�a�"�So�'��6z������-�����W�"���˔��u���1�Ͳ�0]��k��ۓ����^��|�2FhfE(�X��i��Kl�4T�ۄ��&U9=�����Ni��i��݃��=��1��\��,a��gj�1�Uf]9�&�����p�)����dYC��q��ɮ�l4;K���37�0���V<�"�<?Qf��	
ߜ��<cf�,0#;�*A4>=V ���z�s:��E~���<�>O�J�x�H�_aN�L��c���*�R#ڣ}�򳲔ܜ:UZn8����su���� ��:t��d1afc���w�G�Z�sF�d&?���,V>�5��k"XY(˺�����I�U�&/YҸ�8��Z�C�v3��6e#�&������1ŠB$���|��B�!X�9b�X<\9�ȷ��gi�q���.�ўb[f'�Ùh5A��ͣ�h�%�κ��$�0M6B9����ep����|YJL:1��䏾�\�
Pe!������Q$���b�m�^��E���-D+ sC�U'�j0��P�����0���҂'@�"�'z���MB@~1�N!�l��c�	<��c`�1��4-R1XP�(go؁��A'�����C0��`��>�0VzA�F��]�(��@��	���d�e5�M&t���iS��Kw4Ǫ��w���)�u�衂'�m�G`A����3Gm�_��퇁�Q8;���m�j�䥐sF��)Ac^;��Z�o�[��%+G�ѤXx��c���R8L�.]gΌx���}I��նD?��(,����ͩ�m��o����8%Bns�k�0�k��w,[�uD�:aԼ�>��H����p�F��X��PQ?�EI bY��-����MFKg&�]<$[@���f�&3��CPj'������`����-(w����',��pl�����Բl\�KG\k��0���w�c2��0	�@Ki%��t`G�"=�
�mP���o:U!�W��iSW�\���6t��!�K��R=���h���g���7���2�`�tߌ�X4�O�N��Nul�YRf�0��]W�<h��s�HomH6O7$��*p��/g��I����f�`%g	�l���q�-�֪L/�L�����2e6��<I�PTc�ޟ�Z��!�IG���� a�I�]�3��є��ɜKLU�C�a��c��mS�v*� W�1�ǎ����w���Y��Q��l+���R���[�$��c;�&�k����1��D=��i���J9�%��N����>��j�R�>��(vuk�����Ls�
E��r���'&кR�wh�jV�+][���a��2������%ԛ�Ǌ����]#�4�}�1|UIunj �]��Ɯ[�}��3��x慚��nq���ɽ>!����=X_�l75�!Ϣqg[V�Dw���w�.Iv��[�Vu�������"W����Q�a;�l^��ݱ�Q�hUV=�Xg������'9�6�5
ꦲC��}�9����̓����|~qM��׫k���%H�Ĺ���M#RǾ����I]Qp�ܺ���)�����	w����뱈
mR�K�
ͭZ�Ŀ(0,�Y6{�kCYr����^��N���F��OU�����J[<k���f����L'��Lw���A�o˘�0��u1�yڲ�Iɠo��f"�2Q_ep���u���D�MbM�����Ncf+N�����d�E��L۵�
-Z��1i�b3���_�2-1ީ���y��ZR ʏ�VO��M��4A�����Y�<;2��l��l�Pr�R�Ο����˻|��8C�b���r`0�H2�[��i&H���T�Otz�9J�͛3-%>�&G�e�����-��,�.�mvM����0L�G������k�m#1�V�z:79Ͽ\d�4QPT]�V�U�U�z��]�Ƙ>���^X3�m��(�f0J��hH���	��4�SI��bƦ�ǻ�ª!��-�xԳ���G
C�3��1l�=�\��,p�1��F��p�c+�tuJ�}!K�k[�V��/c�vXtDķzLwIYٓ���~�gM��_j+_�&��-e�E��C�Kg�|��������O��*4?��̣ӧ1!"c 9̒g-��e��7�2:{8	���������ށB�O�y���M����49��c�^�ɪ�4���|d�Lլ�$f�X��ɧ'e�WW�oa��ڡ�\��=%��b���L�ť�*Z���G�l3���l���$�iζ4�*�HT�U����%>��2ٓ�N�mh4/����'8���m���2���ڟoY���uьs���l�����C�[aX�O{O�'�r��]�E΁�I����@��:�,�Z�>1���6&��ɝ�m��m�h����"��51anΪ��B����hU`ny}`�Fgۛ^�7������K���n��ꎐ������o�[�����̵2 m�������P�?6.�������g �=��Tڗ��#��|�" %Ps���j���?��� �60y?��C��i�_��/s�x>pt�7�^1��͙�2)hO���ʫ�k��~�{��.����勀;j������d�G��!�F�ڠ�遢߀4����)� ���9� ^��}�j�� ��� �4���?I:4�+�Ng�	��z�(��
p`	��nMP{4��� �h��R ��w��ټ8����l?O�̋%�O�mi̋8���4�]Զ�zҽR��������L���E�Wq�0�/Γaٖ|����X��
��� �檔��5Mh9	�|��iܝ;���O`9���,��k7p�å�.�1)s�����^�	X">��_��q�χ��*�j�[`=F6?��bk��MVO���� M�v�b��m����&���~�H�G©�Ũ��KX��z�GZ���WP����aԗ���a�G�	Ѭ��)�9����n߹M~%6N�ytc�)�q���D�.�����ӏ����&�����뵽�|���k}^�X�������3�7�*9FN��b�m�r3��~c�ۓ5�l�f7~\�u4�e�g���j�]��|)�7�w�3�X`���d�خwí���_��|���av��<�t�#�!pv~
�_b��;,�*�ʋ���wz�Ƃ�Fp=�����������x۾�A>�ޔ�������_%#��q��;_����!�	 �����X�+�YPGWL����K�� U?��p��c`�[�����Gb����M��<js�������/�<�����[�K
�����#�lpz��&n������s����Ǹwȧ�$��.��&ܵY�����B�(a��8Kܓ� �����0��B�����<��>ү����$�� �����0�����^M}7\��%<ZV/�Ԧ�/��I%~�?~���C���J�[L}�.�N�S����A\0#�������5����8DX��ޛBXN%�vR߯�X�|� �͜7�7[��q�����%��N�"ߡ2��+Ǩ�4�3��ğ�AAdO1�y̓�������p�_e9��������o|�WY���]�ڟ�_�x��uC��������5t�|�'��'�Z�O�'�U�℄�J�����o��Lf�<uY w� �ov�/z6r��6ř\�M��h�4�E���Y3B��d���}����B��{Ծ�/ͽ�~9�w�_�/��_�8�S|H�y㺐�Μ�����]�V��>+�3g,��f>�|tz��Eq��|s#���}ޙ� ���q�5���W)>&gb&�:��8O�@�������}��o&[�v �g� �T>�?a�|�� N?C��P�<E1��G	��"�o?M6ѓ�b�Bz�%>y��XA��Q|�97�0����#��U��5��ʧ��
ɏ�g"hd�O	���a=�bc�ύl��b���d��7Ξ�YH���v�u����	�N��ҏ�O�~�)���on��<�&���o=Ds��-?И�[gu�!.{���J@v�M/Q����h|�LX<������d�M˿,!�$dR?g��^�9�t���O�_�?�(;��,��oF��|�z��~ �S�{h�C��7ğ�~/�*H��}&�b��(�H�X��7��*٪.�~�d��9&� �|�!���8���a�d���g{d��IǙ3�df�@�������,��ڌ^U)��g�m�ͳ�3�Ck�Ѻ��g:!Y6�������.%��d�/�;��N�+"�����_x��)��B��9'���J�j9�����2�PDYc�UY��F-�ն�ql��8ʴ.��$�cVl(�00����̼�)�0CYn�x�L�gpkQ�5V'�e-Z����@eYข�o��4�2�:}Yܴ�,Ű-߾V���1����,�ae)W�f��Zc�TO�L1�;��6�VÓ�
�di��Rܦ�fƥ�5�q�C�e5���(�"��nTg
X
��)��7J=�B���6�P�$k��1����Qr:�����s,���t�];0��'6K�r����ά�ɹ�<�&����j,kX�L3/gfY`���GW��5i�7V�{y��B�2�`}Lk8D�0t���͚�����)k�FR���Ө����f*T9L�\/��TD���̇�,�04������#Lfw��D�sM����I�(�����r��	�|]zBV����-��Ƣ��Ԯ���ZI�ţ�F�����>V�_�,vW{yr�����v9'�6�֭�]�9�!�.f��Mq�,��`=��*�*Id��<�2�ͦ��\�TNt��'$޿�8f�5K�CL�Pl��w�:�2�]9眭�bz�w{���GK�6������sS�X�1,oe&8E}5�������QԐ�/�X;�Δ�2���tnkS�����J���9B��ti�� dI�Eunƪ�*/���D��aU���������I_�vf��qz<�lX�v�n���1d���t�YD{�@���&~����sN��s���;ӽun	�M�&w��a+�G����K��iJ��!V�ea�����g^[&l����L�T�Q�$�h�/*+�0'G�|���to�|èQf���n�f0��e�>ư��S��В)�(MҤ��Y�ҩ�����̜��ʾ��rkA�P�4��Q�l!����Ӝ���|˰���@VlW(��:�.�I���U���>,$�e�/��<"�cҙz��!Ǔ��2������=�6��C7�(�M�\6��i�*�e&���&������G���0��ڸ��p*��vG�Y�?S8_�׶��6zȝ�,��d�S��)�hK�̐4*XL���^��z�-;��˝D��u���*)g�`���������R�rEC�}rs�R�Q�W];�(`&����^n�JS��Y��Y��g��t�,��������L�M�$Ӿ���7��3Ǧ�z{Y	�b��w�cMw���X�,)gVYV'�E��ڈ�ʺ�f~/3��z�gjZ���f�źv�sʢ�
;��!LA��,IB�"�jLL�2���|�b���8;��wHk�V�vN�'5���\�������~��O�6��P>$i�V{�,�mj��&G+���0Ucc����Tq�5�<�D���=UZ���-�e��;�[m:*�e����,�F4�T�24�t�RF�p�xRl���V�*���i�9�9e��{b��c�v�;k��,Fw�7<���Z��<�����@3= �y3��'���>�-H��Uv\��*�D�:�>(a��^S���H�Q�� ��5����#���Kh�i�LF��c�#�� v�!k��g������m-4��0z�WbSF>�9�A[㏪�A$��!|:N}��6��1��������Xhi����Df1����]��	̈́���Sp.�C�Ƃ(��:0쇖�	8	�!������,��>Z���$O���
��hA\�p���Y%Z���Y��p
��l���H��GHO<z��ёU	��6��9���߽�]��'q)�'I�`����v0���Nb"�/~��H�ð#$����-�͢��CGl�9��{�o ՙ�[ә���R��$ց��s�AcA�\�R��Q�oĄ'��R����5���#j'W����׫a��@�`=�|TEWC����;��c��h5��$;� �(�N]�Җ���BIZ�K�`�v��F������A���()�K{��:�ITd�5�M�\��暛��:k�fp*��_=��Q��>-흣��Ӄ��9;2K?p���vF������1�Jc8�lm��[��X_-@�*	��Hk���4ŉ-pͲ��))[V>a�?�SU�����!yHm��PV1��Y�ظ�xG�Ͼ��<n�.���P���9�W��U6j{*�\uq��ظ<n��ʄ�p��2��GR)k��،�5[��evX�H�H^���ج}����,��n�m����R����a�
�Wy�H��j�ɔ�CTcj5/�,��=<^���n�p��l���j�"�t��(3��~ZG�TXW� 
�����v��\MBy���./4&S��-M�6�r�M�nVZ+yu������b�&���~Cp�t�s�s��('�bt�=У����Q���W#4k��6jF�Z�ScR������<���1C�?%�1S[���m'�{�E&mT� ��;��	H�oТMԦ��Xyu��N0��i�m�4����d�V8a��jiN��tE�|ĕ�n�[3-�d�4��"~��.T�0&H(e�m�;�3�C̴`Ǟ	���QX������;�$������0K�ʡ�g�M_{k_�s�t{߶�n��2:�����s�L<mHA��'�X�o�a��i�CB�����6u���Ɏ�ɮ��N�t�Q l�~/�GF���*�o�6�(t��r����s�	*�\'%y���b��9F�X�0��Z�T��1�q��:wN�:�]aJ�d{�N��f�;{hǺ#j<#l��y��쨴QK��9D؜+�s���:�4g�	�4�Ī��3�d\��UR��=؟k릓%��A��D��皫�/P&x'��V��,%�AK+MWzIU�7/#��C�k��h��W�Y
��J_�k�_�G��<<S���p��M#����qn��nnZ�uD���G�*H���[Bz��Szc��+,)��7��)U[�g/��6),t�����r���2��x�pn���Q0�d�eP�Z�$EזsE5��a�qQ�WQx�[��Z#�%�j��P<�7�(�KKs������+ݪ{\K��$HY}���Iq��U�U�x�x�3�<�A�����]�V�Sڝn�3]b�7�/�7�e7�Yƻ'����e�]�1S���R��P�CnW�d�S�dEH���65Y\���7.<"��˳H�5څ���-��-��8�	6�n�4��wJ��25��(}sv�Ӹoڤ9�`�i���v�t�j�(0O�0oik�ɔ���J+oC���2���T>U�I6��ĕp���:3ղ��R{�FO����I������W%:t��z�d���+����	w��Xv�U��.��V:�a��L$M�!�d�0���gY�;Fj�%	l^���u"�)[\ݯ��sjL���,s^�{����p��������qrXN�\�J�7�3���V��ӌ-ʤ!���ވr����(?^R7d�����]k���V��8V���.m��ߔltvw�N+�U��5��Ή�t���h�Pϰ�����o�[�����|�x��M����7?Z�g�A9��@�F��<�D ��)`(h��?̯ N?�) ����nrz��7�|�����h�w��m�Xt��W�g�R[�Cד�?r ���s�n�H�>���@�cT��+|
x�<����K��|zf e_%{Y�2
O�4ƈ�@T�� v<G��i�oF�8� !��o�����S3ߛ���������nط�3ׁ�8o�~ |I�O���?*Ʃ � �l��.��
��p�p}��Dy��xd��nj�i��+`��H&����9�7���=�G��W ���kWB~y	�^�o��pN8��=+�ǁ��dO��~�$��F��\�0$7�v��D`��a��â���?��8!��8"�D�D�#!!�HDH�M�DDD�4""���#!""�H���8!�HH��#�H"" ��%$�q"@�]�x��{{��}����?Z���c���k>k���s�S��E��{,�pq�}G�j��]�Vh������T����1�v��`OT�]1�w�ӭsϽՃ��8�����o�Gx�ta�{,�M�U/.C�d�~x��)D�n����tO	|��ؗn�����z��)���L��Ϋ"x�)~�,F+3G����ϣ��d�-t��#�O���t]^w�F�����[k���-ލOx�z�z��n!��<������u���Y��{����}�@ý�4r�
��ˌ������҄�����0<��;o�1L�n����L}��x!Z�S��
7���b�@��&����#n)ދ��A��p6Ԁ�z7�@O#��/«wVbUa|����`�����*d$n���ch���.�_ۅ=L+��v���pg�'v��g8/Y��qV��n4������T�c�B�9��ddO��82
(�����o�7@�?��@�'a��=�ͦ=arA�x��3�$�ʈ��-u�U��c����9�c����0��t���[����	�RlP�)��?�;3< NL�Ix&�F|��X1�b��N�:a���s�b�M���w|:0�l��
�'���&ݻ&�+��W�k��_�R`1�ڦ[�1���.j�����9a��fI�'�??�R���. ��8Y�����
�!����d�;�b��R`u����4raט~IW�����g�[�B�Ԯ�Ȯ�d���TVEU��ӵr��h�d����/�8�c��8:J1Õb�2�Ge��x���^�5AtM(�4�s2L��?*�������[5���{V~��/�z�7��<�\�����iX�K��=a���D(~�%L-+�~�3YO����{��;B����5TM�Lz/���(�7�����&?`�a�a�������|���I�Vsh�xԒ�(N��W�gu��uB���xu�x5BcY�.j�;T׋T�p��u��;+co�/�P�����z5�&��IԞ�AW��?F��K������<⁘�G8q��՜З�E��qAnC6P�U�O�͠��Cu1��4�M{	{�qΉ��!�/-������?W�-\�/��k'�E�ςT���q4�}J|'��!߾Jcu;���C~���9�u�b�n��4���l�ˤw2�g9�ҼB���1�F)�q�������S�Ǥc�|v�x8��CC�"꿣���0����P�=?���E1�E��D��!���&VS�-R���W_��M�VR��D4>�7(�����d@1c2ŝ�䏃������+tߌ�8Gyoo#���������'���p��F��ot�I�w��>��R�l�Ω�6Q=+I�ct?�}�����tLsq�ͭĄ�]-���)}9�މ����u�L��;�GM�<H�3e�t��6�b�٣���>�(֛�_t�tq\I���M��I��欧ˇ1xS���������s��Q�M��i��~�|�N�"�h3�N�D��_��/�$�S�䫼���K�wy ��P��Ef^i�d����&���b�� ql�7?/G3�(j��3��%j��J���V짭�T&Vs$���YZqLW���f�m�xy�Ś���$�������:�J��y�O����A~�#/]�d�m�%���мzQ�<�R���R,���K�~������n~cJ���C͈�LR�?bS����z�"��!mu?�i�/	�H��}6��A.�j�����(��;����2�?	+���8��LJk{��Ԍ�=��|O�4Yl/6t*i�S٪$�СЀ%��9I�=C�&>bV}�V�4̑��>.�<�i�[�A�3_��ϲO�)-8��|o�WG樍f`�V9 ɷ���Ȓ�!��&�I�D�'�Ѷ'%��$U�h$0Ʃ��S+a�2�A����2�\"�a��G��Dfx��ۆ��|�2'H]i��J2�Sƚ��3���N�,��!K��Gs<��ʌ�NM_b��k���߾��)r`i���à^vTvR7�4�>�#پ�-��c��2F]�D줉��*n�}�Z�m��䰺����B�<��i��^�-T�
��35��A(1�3�Mr�5�Y�&{6I�E��!�B5������S4��՜���`I<�$����ʦZ�k��3Rmin*��i�z��bV�_�j��Yg$���lY��Ƌ/5��jx6Bw^�s'GR Jj�֊�����"?�G��U����r���5���dm��?$�%ld$9%��}2�c|k|;�9�>B_�ID�Z���/�P�q8
q��_��7�j��rE�OTd/'}H���������Y�2!��%)/�N��ԝ*�犵����N��Z����/�<��_�hf�Y�_��&JF[�����R3��3��=�!�M�m:�����oh��s�*�M�1�)	�h�ZX��&,�	O�n��WN��D�73�yi���R7��Q�-�ȔTN�'��8�Z�3���L��B�����v��SF���J�{�X��D0��Q3V��D��,hg7j9j���5����)f)mB=Y����K�$�m����P��H\�Ҕ�Y��_P�M�aU6Kh����#��tNGQ�SIx?(�4�2;���)��5~�8e�;Sb^S2��e���d{�<�8�'1qIL�p��U���]��)�t�R�D���.�(��50������:
Uu��$�D�� a;ę�fĶg��*O�Dh+vH�M�[�������UC��h�	u�0Y�yQj
+�L�R��R�Z^k�p�0���9�U�Or���C[�)ަ�����2��#=�B�gFKq�yC�ڦ=�/�nc�+'�ʢҎ��`��Fmya{:îϚ��f�
M�y���,ʬ<V\қ�reL���қ:����buvGP��ya��ol����Ǉ�����ʉ�+�9!L�$�� q2��Bug&��H�������ݸ.o�{o+t�`KM5*�FQ�:�lA�K<����x3�*���Ij�an�FM�F����3��$��C�腺���
hC���S .�e-����� :�Nj��`:\���H�c<�i��$� �Q	�\3$�jP�%@���|d��CS(;����n�@��=I4	�L�,��60�ȁ����LD[IP�
�(i!���F��4�Ep*���?�
"`���i�caȬ��f/�'0�V�=B��� .6��^p�.��{�|C62�Q���i�5
�i�R���J[���2�۰f����u�<�^�ӷ���,;h���hK��Fy��G9���B%�K�;�~�oFErtӳ��o�OJc{�rQca���P���?�&��v/�O���Dڣ_]	&BL`S�ye6��`����n�U�btX��:X'� $��a�k:	�qjJ�3��<���`i��v(*�:�3>4i��u*DUR|�C�-��������+V�4��
}���8�řp���(���!�vH�p� B��W	OTz�`w�)��a"~ �⥈oʂ�_�g3��7 ��i��sCedZ3LQd�4���؞T_GG�R��.�Ţ8&�,��h	DS 4�=�r/FH}*J���.��Qv?��S��2�:���^9;5���^��S[&������+���I���jc4&dHL����6����ZS^N�`eL�e)�-�:M��y	��	�WEq�g�| +�̢l��WY�s���d�)ǹ���Y�Ϗl����G3;�,r\����hu����o\%���˯�k�	��`�hj��Y�)�&B7^��uyVI�8"�@���`��]��yC�(�z0�-�2Afi�j?����?P�:,�[��c:RCl�B}�d�qQ�ZS��z'�^�l���qNO�Pb��F�V�j��ҝ��2QW�V'�d7q=��;<��rO%�̞�T����:*�.�D�0�l��y����"F�G[���B�m%L�������b��4�k`��AqB]�p�=�B�;�{s
[���U�qC����p��s�\^�=��������v�V�3�\QN<?�F?_uJfGNj�KV�C�p�Y��S[d�?�ɿΩY��1�9OHM]ZLӚ}�b�K�5.��YV�F�h�2��0o_�d{^�s�uvoK�_DJ���c �Ά��Ĵ���@�f~e]�(��>�Ma�a�55�u�e3��CRԃ��MV�7Ke�6���b��6ճ���6Χ�Ǐ���-e��M�Cʓ'M��N��	U�yaf��x0׸�7��]�&Op��I��V՘2�;�;}�"-�$���Sy%Fxq5.6%^���v�1�>jW�Bkg2���6��n.��wG��}��j;� ��{���c��/ϧ��\5^\�\m��1��;�B8a��#���h~�b��ܩ��9$�Ů6��RU�/���{ƏF�1�j+�۴.����R�P*�_��_��Q`X�m�34�^Í(�o+�a6t�4�E�}��1���ނ�(�zm~K[Y��R��]��Βp�seC��E|�<�� Vv��C�����,���ጸѐ���(D���
d)5��AA\!���XPU��h��+2c�XĪX�Nfn�^����F+Ӓt�����C_�����t@��^�V>�T�i]S�.gX������͵������2����z�J�6seR�K�Sw[��-ʟaf�ޒQ��V�V�\n�_)�n�G4&�r��SiZ�褜�a�a���@P�+(I0�V�{�S�A�Ze�%�Ů^���P�`ԙ
4&�^���a���<�26=�&��7���?V��v7�J���zy��4�w�V��vFr'��خ����e��&����@TDy�'U�Xz
�}V̲�d�y����*/$0�p�o��ë,(,���m��3�v��V%���w��C�:R�=�.��2;��8�$�1���?�X���l�� `�4E�G���ZQ���.�hJ��=��ƌ K��M�x#��77��Ǵ�P��`�Nj���:��L�,��D�Y�����o�[���b)]F��@�=���W	��-�����hf�U�����D`�-\�ZW >��{���^���o,|R�����7�~��-[~ �~H�t�5v v�gQ�~�g�c:���y��e�� p�=�Ny�@������@G	�xL��o�9��j��;U6�%jc�;�� }''ގ����]V�h+nf�B �s`�28��WS�_!}�d�w��k�j�s@K׆���[:�G����@\.C��mt]L�N:Hw�r�=�%p�	�������g�н�ÂW0p��� �6�׼�in_���E���h +e�a�Z�-Jo�{����������]�ʨ�����O�6�-�����mG�2#|ж�og�`y���0$M��|5v�+/��e���7?C�K���,�{��9�g��T{�����>���ճ'�ݝ��8,�����
�oy�5f�py{�M<1���k�B�~{��Ǹ�f�	�?1�m�z��K�w�;�����ky�����>�o�ٙ�O|{�Hfɾ�+���ǋ	�W+>#���Xst��$����y���[�	F��;�_���K��ܞax5�ux�­eY
|p��}:x>�s$�l<60!:��C�ɞ���/+�{�s'��>�|�J.��#'1�k=r͎��'�P~�9r�"fa�X�I_u��ZN���X+�7b+�͒A<�b�������%�D|{}���hE����?^��:g<]ý~8)o�ӌu���!���`~�KD�V#��̀+i��M���q�w	c���x���\��[�c�Ꮑ��=īW�&	߇�'�o���'�ӉQ:��>&=�%�G λ��eK. �Pl��������,�E �z�$�1�G�͐���0��𹡙ʺ7�ɛ��À����Ԗq��,������b1������vK�(&q��(�ʙѵó��dW���#�LjK^
���mA|?I�����6xE�.��?Ѫ�(řG@��Rُ��JjW�'�"���H�>^�H�c&�g�ݺ�k;��][�OoS{��*�
�h�����oS�:]���7�����lp6��ʺ�$�?G��c��A���҈���������� �;?������P�{��~鰝~���߯?�C�+��߁���D��0�~�Ɯ0�叧����������:��� �	[����L�^�q��?u� ���5{�Rd���g��:��z�7�𒿍�0�)o�.o���8�"<��p�"��i���L8a&�^��ғ�O<1�:_���񥔰65M�f���]C&����7R���<�@=aD�%.�%���S�eJtkA���S]��fB\�D��A\����5��y���<�t��#�/4��ӓil���&�'Gi���0$NTӘ�N���:i~���K�o���M�Dm:M��M1H�+G�/Cԟ���>�ۗH6����n��R<;a������gv�ȇ�_(�2Ǩ�5��Y�h�K���e����5�t�� ~� �P��Ds�1����"�n"��#=�4��￤6��|"�����%,$��v֖��5!4��y��	�?�o�݋tLq�]����9�F2f�� �_��0E1hŬ;�i�`$%=o�|đ�o�ק�T}��Rlh����� 귀�x���4�*�y��[LV�}k��6�sBK���4_Z���D�r�:�Ε���i�z��'��Q{JȮ��/^�iަ��M �a+�Fg�ڥR����D�uy�_"�tC�w\��=<��?���\���dC�~oA��?��9O��	J����I�_�I��M�Mq����̿%���|��׋���L+�O��%�)�ե��xW���G���X��5
��.�9#�P���U�s5��~�vr�pD>W�7��;��^BEET�_�5aQ��R��(�B��J6�Ɲ��5-V�#�b"�^���Hp�j�li`}�1�C�^8a1�=�����Óy�$W��aq�{zX�O�D;�.�"^Vm��s��	��2�5KT�`/dW��|'�xEd�kfasf���@��2�5��X�h�liTH3�x��&�/N2�s��ZfR�,
s�����P����5RYK<T9d/eg(�ي��b�6S��1�k�j�PV+m�L3y|�Aqw��G����ϒf����;���=�U��))�	l!���ڧd�d�:k�m�lE83����<̃������>�X[.[`)к�*۹	�ilsSiZc�*;��Y�*i�v	��ͅ�~RV�S��A�}����v�)=�J����#L��i�`�k;1ޟ.Ktdge:�*�\�A1;յ48G���k2jG=2��م�E���AJ�xL0���ք�e�4+�%����A���ȲҼC[oP���7�1�uRt5�T��l���R��Kϑ_����Z�
ʲ��;���mc�ܪYY9��V);���UȐ6ųe�ʎ@kF������$	d
id��+�o敥[��Әi����*;žE�"��U���Cm;�1�Đx���h�ߪ-���\̕�H'2J;r��&�U�\�@AV��ԼX��j�/�7�H�s�q���0�7I�4w���4O4��iGG��B��;*m�e�,f�Bf�R,�H`ˆmX�9��e
_�*vtC=/5�E�4�6����E�M�yl�������o�jƵ�d���Ӫ{����G#��4�%1��Rߖ,E��w�C�,,����ײ��� �X�hb��.�U�z$�ƚ��M~�H�6)�����
[U��{���WoWS��-es�V����aV}��2��S�Uy
�q#�27����":�����6�U$�tr'"�ޭӔ i�{B��P��s;F�3�bز�q_ބ�4��&,U*��ZD+R3��Ȓ@i��ss�О-k�O�eN(}*�]=*|S5r�yzo<8RP����7�5+�
�
��Ҭ0&[;�PG%�8��|b[��J�Vl�Q�g+�y��~�Ee��HP.�8�V�*�f��y�\� �u8���>�ۇ��4:4RT�d)؊L_vpeTZD�E��J�P��	��l�Qo���DQq����z0{�W�p��	�.N��d;HU��f
+a��!1�Y_!Ȅy��1�C!b�VOD�k��D�=��>��P]C�vt��B_���Wv�ous��C���HU	��+�kIDZq1wxH5 pO�exC^�˄@�4쮈-��	Z�x�M�����Y>�Z��6$wrq/��V������=�Brk#
	��lSx�u`!�]�f[O������=h�����nZ�\�Q��4��*tJAxb9��:�ņ!����Ax�K)��퐖�&O��Pކ*� zʐ�Z�fN�q�f{�'��rM��g��
&!L���#����0h)@Dl$�zQ������Ǣ�3=�A`)}_ń��Ja;���ab(��N0iM�u�3��2G?���P�:��hk�DZ'b�<QKB�<�c�P���Z�:�bb�
��d�U��~8B��r�E��5<Ka�ۊ�H��d��hD���ƿ!���ͷ�a����x��cȚ&ME��(9�)�0Ts��Ub �>�������п�6���-�]V3���!I� ;K��62�&P3�Qc�A����o��-�R�Uj�&ç�>�5P�� ���-��5#>-�L���?�(DZ��PQm��EVH�B{�?��-�Ң�xQ&���]#�(5>���(�6�!ܡ)����H�C��
6�q�K�s��)�4��Ň���^UY� ��*�xH�٨r�u#�hSX@��	�Hĸ�4+��h� ;�
.Q��jC�3Ő���@j� 1�j��z#�)ʬ	�_B^V1��CV_~���~H�0@#� y{G ��,k�tvbF^�ٖ�� #6~��k�ń{M����8qN ߷�;3�#%8J$��	�LF�KmM�68o����k1��	��������s�%�M��fXkm�Z*&RZʲ+L�x��Ʌ}1�ŕݶm�-��\��5�Nf�f���khoH�8ftxp��27�P���P�P�k�?*'��!�|�u��f�LF�H$�(J#l�ǅ�㉁�ٽ-n��	y�44�-�ͼ�g�>��X���ފ �n�S_O��`+=٬��Q��LK��T�f�x�Z���t)�o4/�бƥD9���&6;�v��3K��;�j���*�5u�!YF]�?�ǯ�+���Ȝ�'o
I3�:�b��B2D,/ubgonb��\<��_�o�hrƭ&(,N�T��T����*���M�j�2-�'d���^uEn-ٰkȖ�f$�%��#��+�0Ӧ�:��)��Ū��(g7�j���hJo�(Փ%��1�W���4G{���f��U�T�w�D��:����96�i�β�Vv�A�_�A=��t��N,��,��L�w�(��5h��U��Tdfzd��CU��R��p����LA@�S��������s8sD�E>1uA��T�[jp��A�ڶ[���ݜl��8V�ͨHr-�*�[������K�LmQ�>[~�X��h��=��j�T�1��h)M�,�,��$�����^�ںLӤ�>������VhkZ���F���ժ�߭*d"�"�j��߉��ia�,k��:������H��z8�4�����rEe��S�kO��*��_���7�j)�j�X3��I���P^v�ڽ&Pƴ�5�mR
�����?�x�J�H���w�]XnJd�CQ|!����Rh�K��B���9v���E������� ���ʴϡ̫��?�I�?���s���4�t6r�~%9A	
V�|H���[*ˬ�,��D=|���D@0����e�vvN~��?��"*%۽X��H����e��e����o�yH�������������HU�A݉U��d�bG��nF@EF席I��� ��okk�=\����Qum\_�K��Q�d_�l�����T5�l�C�K%%i	��L��	g�$'K����+���3����ȭ�.�(5$�.�Y���ez�֦W��0�J�^�um�ͪ0E��՟��d:5*3]|�mE̉���B�u���Hp����D��D�g���݊�MR5���N5�U�Y��B��8���62�5��,Ko,�po��	
zsz�SU���1���qC�i���G~vomj�� ����+,��&��3%�Vkּؑa[��3�d4�#��r�ru���6�eo`����T[x�pK}�����&7�$g|ߚ8q�H��1!��N��K����؉�rWk�Œ�d`��m��+	f%Z�0�M$Ҷ���3���}����-��,�����[�1��9 �"�w�� WR���MG�����S cݳ�ɴѽ�Z����������x�n|����k�|���3�����|P��uϼV1��D�}`�{��{�\'��.��٠{n��L�k��6ߢb?�s=��|��m=����F:no���pj���@w%�S
��i���@�@Le�ҁ3�-�I_�g<�[ C���Y@��(XB�v�c�%����"=o����w!]	T7���K>����])���0�1�� ߴ�M�|����"�<��W{!�̾� -���#_��1�����h��z���q��a�!��A�CX�N��{�}@�o��>�@hU�}I�g!� |�֟h:]��3�fuw�6��]�F����*����:,;Q�9���n����>pXh���D��.�ٿ�;��%�|͆I��'	�N'<�7=�j�Y����p�0�mm^�K|X�}��]2O�й{ʧ�U��ܷ��'?V3%���pLWz��8h�̏�n���v���}�s�g���Xj�L�_�w�+��ד�����U����	�x�ɤ^O��ݕOã�V����C�ꪗ&�z����'v�ĵf�7r�XZ��5�xs�{;�f��|��Lq��=^��Ö�1;��������؁tvda����Z#>�m0"�O�Ԣ�_�h>e?&`G�ħYg����P
3�?���0?�<v7�K+P��BN����)x|���g���f����iS��Ғ_�5O���v/R�&Q�T(���<,ZN<w� s9`@<��
\~� �\������"��89~�0H\H��-:��e�w ����֏|����,�sd��%¦q#��1as9ņ�_�v��i��]*�O�LX�"���(�W�K��s�ۀ�7��ov����?���&�#�1�`����+���k�ğ���C��o �b���3�{ہ���]�/1�s�صN�(�3Sj[,���B2pa)Ž1<�86�bXv���m��+��s��G�G�jj�d��ȅ����n��$�7���.ҧ�X�����% ���R�i.��}��2	�����k�<��(�4�OPLu���m�#�3�4}��Y���&٭�{�iQ��t/�}:������_Z��~��ڿ_�Z�����{�\F/�=�S߃��w���V����D~'���������W�^x0Nx��̥8�M �q��|6{��/�q@�G??�U���yo'cOh�!��S���F_�#�oS]�h�_	[���1᱇�+	��j����u��	gh��Ѝ�$������xeG}��9��pnO1�@(�FcV*q7���G|����8�/�s���4�D��=�w�i'q�t�K��� ��M����e9Ōo�wA^�����@#�m�4._�ĉjg�1j��.�x��h\{G7�M����U��+�Oy5��a�a��S�}<�H5Ł/)�Ls��b�5Ŧ����N3���)�6�`Jc��r��W�~b��{���-���4~P�,x����cGq�(�u/�S��A�|*ũ��dR��q#�_'��m2#l=�q>�lw'ͤ��������{�W�\g3՝s��0Hq��,����d�*�a�+��E1���7���p���W(^��ק��z�OM�!�bʛTO)�5�q[��'�c%��hLج!�/$�s	�g�N.z��?�<�����=�y:��k����)�O��-�0�W�-<]'dB��I���E��F��<]%��i���~�U��^��m�����<�H�ċ��ͺ K��������%��3诱k�_�IJ#I�g�a�.<��ԿH/m{�z�R��K])k.e�{�p-*K�������m/���V�G�����w� d�طU^�'>�~$��	��"\�	�QA8�|���t����;�Us�Ģ�3{�֌Iâ�,��qs|vt��$�l|�'��9gǮ��=�Zϧ��
�����g�dԃI����mи��cz��Bu�k՝��艏o|���,�:����(��UF�/3�?W����f�[�0���g����|n��ā�^�O���V�}z�CNp�D�IvF͒|Țvd��텅J�n���%S].�sR_���^q�7�2&0�S�T|���Y��]�>z�HÂ���k�3�C'G�T�c���H������>���y�άq_�ec1s�����"�L��ʙ]����h�Mز��L�*<`4W����S-��S1-�b���l��汴�x~��96�+>���9}�O̕�9ٟ=2J�ز��o��#39V~+�jVu%�4| �|�9��յ��<�y���r���sͷF��3�I���T|����)��N? _=6dhŜ��������%�ݩ�ގ|�w��ul�k�F�f�?P^U������9c�6��{~D��5-��]�c7�g�<܎KY�y�Ͼ:�3��9�뎩��-6������:�?6�at�읱�"��%�c��������-����4.�7��O�6~e����d����q�V���w��{�a�Q��%�S�ݚ�ѱr#�O7?���吭Y��*S���3F��6zjx#+��/�/)*a�˵F��Ng��4�W�)W��;�sx��W����`�����߳톲����.�5�_��M�_
���6f�6v\�.��3g����p�X�(Zs��A��/R8L��'X>������������鷓t�����ʤ�.uF�}y��G�M\}��������视��S'���ƹn�K�닾y~��3��yNZm�����]���N�k���i�[�&��������v��3o���ۨ�=6ۣc��-��Y��]߳����4f��u���d�!Su��.�+�!���<�{s2��n7��Gk$��ї~�L����������׾p	��4���{e�Ѯ���\��u�Q讕���ǌE�]�v[YU�S_�L�~�Q��u���+��O����ܷ��E�7�F�N�)Y���tף�eIx�%;�p��mٙ鿵���Kc/:50g|�9/��]���3ߟ|xlc��eN�Ѵ`��is���sW�x֌��KI��+c��/~:�(́�����O'�>Й�{c�w�G�_�>���gY�_7q^,S��w�Տ��漽�����8wJN���0�x����L}W3�����F%'��r�%>��n^�v��1I�ȍ�8�W����B���8g��ΣW~|�X}���#J�Z�Z�Σ���GF�3��4�+5e�lͤ,�/��_������۷�i�z��\�����گ�C���y�}_a�?�|����p�ݿ�O	Y�ii�C���y�
{�{�i�F����:��N�+K���="W��la�=��������I[��b:<Ż����Y�=h��{{����X�s/6%����/B��yI+R݁8��0�8�'�.��|�W�q!�#�bv���)�ykg"��u�?U ���ѥM�{���:u�뚀��?�}�w&���M��횋}w��u'�~���-��r6���B�{<w�4bh�xe�Y�m�V�ZT���s��p��l\�*�H���c�[��;�x}�#���x~�K0����>�������L;������s��KOa(.;z�pn������L|��'D4?�L��4�u��J��].Î�_`S�p�>L}{���Q��+�s�/a��2]�ޒ�DϦ"�&>�<�3�j�/����&�`l�xK�ߋN3��1�~����-�)q�����+�l�>�Nk����?�y���w�Z���a�}�0
3�4�=j�m6Cv���1?*0v�86�B4�q��X��+��t/ɵix��w�<��وJ�/;S\��� �k��� ���'��7��v��5�|>��(9��MIw`�=^�ێ�׿�__��!�ǫ��/��
�'�859gG�_���2ܶ7�H!X��pj��H[���\�e�5^��1���R|}��70�E�xjFBP��Z\��aZ�Z�|�y�<l��*fo:	�OGqi�#������PC�*����sG���S�n���э�Ϳ��,Ѷ�yN���;�'w\~�3y^����w�������_˃�I�\�ۺ��/�ӹ����|�oţ�����w^�.�m_�cA��*}V�>�S�aٕ��E�������8��p��J���4��ҵo�?�bvO�ێ?z��U{��Y�b~OL��d���1Һo�s�v-y�Η��6��d���-T_���U���7j=�u�I5����č�����З��.��w3���z>;h�`����h?�����˞�صX龑{��l˸*m�s�>��б�����%]�mV��t#s��[;]�h��:���d�qܪ�[�n�-�6muT7m��)c�Z������k�3#��/��\���V�YW~�8Wu=���E�s7�,��}s����ݞ/�ٷ�uc;��F��NV���?�xe�����_�<S^�`w�|�K�f�4֞�R�S��Գ�,�ç��'�k��_9h��P�U���je���T�6�-�lL_��	1�C�&H�FM�9:Y�m�ٱs��h����Z��ύX��x��ū�Xb���߭��C1m�K�_#��d�dT�Z]�o�s�a�U͕-/���|�T�a�F
�~uGY7K~ዹ�u�M7X�c4�<��د��0o������a��OSE��|�mw��/W;wo]�S]ܒ�o>x��7Ͻ||ӂ�䆪i1nv׶,j�f�[�|��?�Y>� s�?�"<݊B&��ܻ��?�E�.���|0�+k���WtMٽ��𖅭�nZ�Ù�n<������>sK�<yx�>$h�E���	���5kn=��%��es�g�z�z�r��YU~!��Տ˫�/�{z����w[3�����M�K�i|}R�B��mot�$/������2�g�V�G��7f�P�awg��C����������/m��/�������;�>�=������{=~:����W&Ma.�	�Wn���_?��Ֆob��w�t��+/e	���9®���y�KLNN�f�^?�𔱋���۴�3�ϿȽ��3מ��P�_7�e��jA��w0,z��y�$�Ca�������~��i�Wo�^�|I�_�:�[��;E~�!��?Y|�fq[�ҟv-0<����<�x�����cK֚e����>��|���×�|����N�����x2u���J���H�Uq~�ͩs�K_Z5�����ݲh���$��y!�B�Uޅ�9Kf���RBj/n���e��ë_�︾��})����a/r�1uʝ�]T��]����j�۠b��M�WO{�a̵���7�n_�jL��ڐ����}���򗷎'�����\�o��nܒ����^�X�]�h]��E��L����>x3�͉��Χ�>��r����-5�[�=�c��"��w�{�o�f���\�����K�:�����wm��m�.Ye�b�"�ú=���+l���{w��ʹw�{u�Y��g�k~<�幎|�.UƫM?�]2xs��H����l�����9?�Z���j����~P�z��k+w-:y�l�K]�K~Ve.�����|��������������-���Ҳ����F�������z���t�+�_���Sq��5��??B�%t}�S���My*m)���gyur�>J�ʁ��@���t��OO^�����W B��(�K�Ji��@�-�2�s/�>�3ڊ��*��M����d�~��Rٓ�(MwLu�S��2��Z�}[����do�w�:?�����б�{�W�O;�;&�����(8G畤�$�u��������v^�!�����(�Y����L锿����ox��xQ�m�Vy)r]z}.*�PMv���KW6C���.n��J.5l~���Ly�lř��<�u�ꬭ�Eř����W�q�l�zm��MI��+�Р܎+�T\��Ev���T��t�%�3Q{açM��8K6�U|�����.4�i����bb��El��=Be�ޘ�����-B���S���M��~
�Mu�P�~�3��&���
��mh:�ti{��c��p�f�P~i�ƫ��m�|%��b�.+ƪ�)8s~s쵦\��6�������zUs�)
b���7\��K~�j�B)����.T_܃��v/^�2��ս�.~�Y���+(�b������դ�[���ݕ�}�_+���\�z ���mL�����կp��~\��F>�K�9�p6�.e����j}<�m'�6��պ�8-���p�ش������]�B{ݱ��{�F�/�p�r*���W��.o�~��d(.����Կ��r�N=��tU��GE����
J��.��	Cߓ�3�_'���%���z��k��i�%�}O�	�WCX9C�8MvV�VB�:#��Z���\�����qy��C���׈|Cz��Μ�sa�.M���T�'<?A���	��3J?D���$��-���OQ��S���P���P[�ϩ���[J|,.��K��GK�1���7� �e�أӯ���SL������mٺg���4&��Ч��a�y���#E:�(��QL���%٨��$i��ue����t������(��m;a+�t��Oӹ���:�N�7n'��1�������O�dc�.��{(��1�Z����hғK�����Ge�_/��h��׋��?�][lg��� ���J�T�J�!)jw��&�^f׎��$���zcǱ�޵ǹ<�	$ A�*�U$�>@��JBJ�iC��$�%NZ�R$^x�;�َ'�^;j�͑�f�?��X�f��wI�]�g���_�w�b�0�1�q��0�����ۣ���#~�0�~�)ͱ^�Ͼ����~����GYg�����]�)�{��s�������q��[6�:��K��$p�����I������E��2y~�6N����,�O�:L���$��������'�K��\��Gf[`�o���A#'w��9`����i��`S�K��W����`$\#�|!�}�}����'�4�G33'�,�O�if�]W�w�~^��kW��vnRǍ��1��3v�sJ70�]����|������I���H���!��"}�}�3�}2}��'�������o�o�|�2}���7�3��q�������v�5����W�W_���rݤ�i:5A�'I�f|��p�1�D]3������>�0��h��qe��4{��`��i�����<c�};G��n�LPǟ���C�sy����S����]�u^`.�]9y��B$7�X�I����E��8��A�g�&�0��|���A���i���ge/��w���_�ϲ:�<1��h��g��ޟ�j����'�����t�ؼ�����<���M�|���7z_g巜ܟϐ��o��\�#�y��#�����qఇ�S�3����c��o:���i)�\�����e�V,[ɠKc�T0l�x��k*(%F�Ox���E1j��a��Y�<z7����E_T�cI�I�/!zE��,���&a�ӎ�!O��B��r��"E�&��/��6u72�����F�7�Gxb���q�.G��⧉W��W@y4�KޢN��K��5n����&�G|u�f��HLKr��4c_b#��	;qGmZ7����(�5_%6��H��Wrǳ@H�ꯩ�ɹ��eI��~R�)�_H�E�> �!;OR+��Ц�(�����T��(�$�|D4g	���eBʓ��"/�����+e�[�6�&��/"Zg��&T�ɫ�C��%��GN$��wRe5O|V�ҫ��Zg�KzIrP�y&]����vkM|F����qtD%O&��G�&$�|DbNHn��t�b�+�)�:�z%�f&���z5�[��hD�4�WT�4�_��Ɂ�j�����wy�}KM�B&.�Wj���971�]��(��J;;����a�ޞU�o����$v�3�s��e�gCu&���C�0f����$/q�t'��1���̞�^�����Q�Cw�]�����g���h�D퇴�i�3̝$�K=�O�)����1:�Hm��hʹ�bi�k�{n=��Ϣ�;�BW-
�1�z,�Υ���Xh��]��7܂�#�%1:� ��'�4g�[��?��\=Fx6�Ǯ�(�{7#�Q���u���e�lYAޭ؛k�H_Fɿ'߈�^���ah�����/�Y���zo���ˬ���
d���o�������q����O��ˢ�vl�(m��7c�����c��Bk��Ze��5�A�'�X��F�o�����e��& �=uhX�����1ZKC�S+�մ=����z�'����Ѷ�s�L�O���)�eȵoB����M���E��+�5>����B+uu�>#?ՇM��,����`ޫ�@�O"����=��0q��b^w$V"�X��g?����wR�K�rj�6�@{͇�}V��Yv�W��������z��ȶm���޲�@&�Ed���/���!�7����jtox����Gk�Qt&����m�Y�z�������� g���^�Pg����jY��ֵ�{�ȑ?��r�U:˹,�z�v�q%���;�����;"�A��|�e��p��n܆=���k�Cv���hr�`�'���v���*��m����?�LQfwk��t��-���6cwf_ۓ����a�Ovc��D}�D�U���W�С��|tZ99��祗�s��~��-獣�Υ�����,����+�-[�v�r��_�܂�l�蛇�4{+y����\v_�4��[F��et.k��#Z%?�rn�r�Zy{���kϹJ��9[H�%3�~v�K��=[^�W�nӼ�X9��ʖ�)��=XΞWƫ��w����|��|��!����.��E�{yJ�-�*�v�����R�������{_	�:ܲ��1�O���n�⁋P��tzu�{�~v�uC97zA|��㏇v'X.���+�J��7�=�a�9�D/ǻ$9a/q]�.g�ye*a9�wJٰ�Y4���y.w^��Hp]mt���y�w��a��|�����y1ɣ�,ʖ��å�*.үRz�$����J��~l>-���V�����ų
:K��Kn�^���k̳s6��\]<�m8���#/o	�"��y�Q|�����w���#��WD[N^�0_�慣G���n��>|�p[�iO��u��l�B��F|�����|��|����9@TREE  ����������������(                       `             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       gh             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������H                       �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;� � bCZ�4f8�$:,:���o~|�����@��Їg�>�����}��}}}�C=��w�  !-2TREE  ����������������L                       7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              ��     �   2J)FSSE �/       �   �     �     �   	  �     �     �	     �   9 �   ��mjOHDR�                      ?      @ 4 4�     +         �                   ҉                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   a���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��Nu             ��,�OHDR�                      ?      @ 4 4�     +         �                   +�                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �ⷡOHDR�                      ?      @ 4 4�     +         �                   p�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ���OCHK    ^�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �|             %�             ��9             x^c``Xǀ����Ct0�B t0B`h��C��Ǐ~��2��� ��GW}��C}}�=�!�z{ ���TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~��쁠�A,  �+TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`����G��?��L���H�9�; i  �kTREE  ����������������                       [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    6�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             >�             =�             �             Ӟ             �             ���&OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ����OHDR�                      ?      @ 4 4�     +         �                   -�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �Y�OHDR�                      ?      @ 4 4�     +         �                   ~�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   !�fOHDRm                      ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               %�å                                                                    x^c` ~�� ���@  >C�TREE  ����������������I                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�� ��,��p�;��v8�!��8�
I4�Ac`h���@������
A�|r��" S�  ~#]TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������!                       ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             a�             Ez             �~             ��             n�F*OHDRy                                     +       ��     �                    �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��     �   �!ؼOHDRy                                     +       ��     �                    \�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��     �   PH;�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     	   ��OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     
   �V�OHDR $                                    O�     l          +         �                   4                   ������������������������E         _Netcdf4Coordinates                                    $�3              x^c0f``��?���`oo�  .��TREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x���� fE���4�	 �TREE  ����������������                      H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��� K� �TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                      energy                energy                energy                energy                energy_per_area               energy_per_area 	              \.     
              �;                   ��                   ��                   #8                   ��                   ��                   #8                   ��                   ��                   #8                   ��                   ��                   `9                   ��                   ��                   #8                   ��                   ��                   #8                   ��                   ��                   #8                    ��     !              ��     "              `9     #              Ȅ     $               %              �     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              #ff6728 @              #6c9e3b A              #aeff60 B              #ff6728 C              #12cdd4 D              #fac710 E              #F9CF22 F              #8fd14f G              #ad8a0b H              #f24726 I              #fac710 J              #E37A72 K              #E37A72 L              #a53019 M              #c69e0c N              #F9CF22 O              #ffda10 P              #8fd14f Q              #E37A72 R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #f24726 W              #676767 X               Y              �     Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              supply  t              storage u              demand  v              demand  w              demand  x              demand  y              storage z              supply  {              storage |       
       conversion      }       
       conversion      ~              supply                supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �                       x^�g``�y�� @̏�gb6$>���gF㳠�Y� �;	@TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   x^KY`􂡍���� $�TREE  ����������������-                               l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �Q4:OHDR $                                    �)     l          +         �                   �4                   ������������������������E         _Netcdf4Coordinates                                    w���  G�z�OHDR�$                                    ?      @ 4 4�     +         �                   5"                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �T��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         tN             �Ɲ�           _            +Kk�OCHK     �     _       D        _FillValue  ?      @ 4 4�                      �    >��&�"OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        流�OHDR $                                         l          +         �                   ?                   ������������������������E         _Netcdf4Coordinates                                    s�                         x^c`��A�( ��"I?�~�%��Q����D�z � #TREE  ����������������d                               �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�`�D�G� q0�",P$�`;���(@pL��w	8X"��E�0Lp�� �����3��
H�1e~Cď��)�Y��(������L ��)bTREE  ����������������B                               m4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    e              +         �                   �Q                   ������������������������E         _Netcdf4Coordinates                                    ,2�  q             _             ۝�FHDB �        "�l�       cost_export_     �       cost_depreciation_rateG     �       cost_storage_capm,     �       cost_purchase�J     �       cost_om_prod�L     �       available_areatN     �       colors�y     �       inheritance{     �       carrier_ratios~     �       lookup_loc_carriers��     �       lookup_loc_techs"�     �       lookup_loc_techs_conversion9�     �       #lookup_primary_loc_tech_carriers_inx�     �       $lookup_primary_loc_tech_carriers_outj�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_area�     �       max_demand_timesteps                                                                                                                                                                                                                                                                                                                              OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        w���OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �*             ��             s�             r             ��             e�	            �$            ��             l             q             _             G             m,             �J             �L             ��$OCHK    6�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            _            �L            :�8            [Y|I      x^]�� 0�8�:�]�����c)X���"1�(Et��H�g���"��S��$)�wr(r>&O6TREE  ����������������                               �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��YPfR��+�d=�� KgTREE  ����������������|                               <Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    V�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         s�            ��            l            q            G            m,            �J            ����            l             q             _             G             m,             z��_OHDR�$                                    ?      @ 4 4�     +         �                   \                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �6,�OHDR�$                                    ?      @ 4 4�     +         �                   �f                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     !      ��     "   2��OHDR�                      ?      @ 4 4�     +         �                   ]q                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     #   �D�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ǐ	            e�	            �y             {             �|             	)�                                           x^Uɡ�  P�� ̗�ŭQ��l�@RCZa�[�s���{�)��O�}���)�R�pN�u��g��֘v���&�51�K_LZt�?����ES��mn����\r�9�������^�R^TREE  ����������������                               �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`
`�TЂ �ԣ�P 6�'oTREE  ����������������l                               Ef                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@M`�8��B� �b0�"�Q$��L���d	 �&;A�;	 ��p H�3400��I1�`���+;֩1t�@�<���я��/}�q�8 a=��z ab0�TREE  ����������������t                               �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���Ű�����zG��\JJ
C�������Vkkk[�u�ֵ�Wy}��}.ww���l�����>|�۸����a1CUUՎ�K��/_~���[�l9g��  ��,�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     $                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     %   uaLOHDRy                                     +       ��     X                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     Y   �cuOHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   �8)OHDR�$           	              	           ?      @ 4 4�     +         �                   e�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��     	    P�OCHK    ~S     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ~            \��OCHK    9     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �(�IOCHKE         _Netcdf4Coordinates                           %   ���       x^k���5�� �cTREE  ����������������P                      ͉                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ���x��MY����;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp�����-TREE  ����������������c                      M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�a����pL�w�
Y<BS� <o��ܒH����$�䍼�{I�<��?J��D�a�r��R��srA.a�*�k���xr{��|�)2ITREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �)                   �)     	              F     
                             p?                                                                                                            B302021380::DHDC_small_heat::DHW,B302021380::DHW_to_heat::DHW,B302021380::SCFP::DHW,B302021380::DHW_storage::DHW,B302021380::DHDC_medium_heat::DHW,B302021380::wood_boiler_DHW::DHW,B302021380::demand_hot_water::DHW,B302021380::ASHP_DHW::DHW,B302021380::DHDC_large_heat::DHW       e       B302021380::GSHP_cooling::cooling,B302021380::ASHP::cooling,B302021380::demand_space_cooling::cooling                B302021380::GSHP_heat::electricity,B302021380::GSHP_cooling::electricity,B302021380::ASHP::electricity,B302021380::battery::electricity,B302021380::ASHP_DHW::electricity,B302021380::demand_electricity::electricity,B302021380::PV::electricity,B302021380::grid::electricity        b       B302021380::wood_boiler_DHW::wood,B302021380::wood_boiler_heat::wood,B302021380::wood_supply::wood             �       B302021380::wood_boiler_heat::heat,B302021380::GSHP_heat::heat,B302021380::DHW_to_heat::heat,B302021380::heat_storage::heat,B302021380::ASHP::heat,B302021380::demand_space_heating::heat              �       B302021380::geothermal_boreholes::geothermal_storage,B302021380::GSHP_heat::geothermal_storage,B302021380::GSHP_cooling::geothermal_storage                                  �q                                                                                                               !               "               #               $               %               &               '               (               )       +       B302021380::demand_electricity::electricity     *              B302021380::grid::electricity   +       &       B302021380::demand_space_heating::heat  ,               B302021380::battery::electricity-               B302021380::DHDC_large_heat::DHW.       )       B302021380::demand_space_cooling::cooling       /       !       B302021380::demand_hot_water::DHW       0              B302021380::DHW_storage::DHW    1              B302021380::SCFP::DHW   2       !       B302021380::DHDC_medium_heat::DHW       3              B302021380::heat_storage::heat  4               B302021380::DHDC_small_heat::DHW5              B302021380::PV::electricity     6              B302021380::wood_supply::wood   7       4       B302021380::geothermal_boreholes::geothermal_storage    8               9              �)     :              �)     ;              gY     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               B302021380::wood_boiler_DHW::DHWQ              B302021380::DHW_to_heat::heat   R       "       B302021380::wood_boiler_heat::heat      S              B302021380::ASHP_DHW::DHW       T               U               V               W               X       "       B302021380::wood_boiler_heat::wood      Y       !       B302021380::ASHP_DHW::electricity       Z              B302021380::DHW_to_heat::DHW    [       !       B302021380::wood_boiler_DHW::wood       \               ]              �[     ^               _               `               a       %       B302021380::GSHP_cooling::electricity   b       "       B302021380::GSHP_heat::electricity      c              B302021380::ASHP::electricity   d               e              �[     f               g               h               i       !       B302021380::GSHP_cooling::cooling       j              B302021380::GSHP_heat::heat     k              B302021380::ASHP::heat  l               m              �)     n              �)     o              �[     x^]�Y�@E�BqBI�".��P�Pٍ.��Pɣ:�I�t��iOD��/�Z�5ya<7v��~���h=w��l��?О�D[r����e���N�����:���#_Ё|5΍���D�B!�F�&�����3�TREE  ����������������+                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��     
                    Ƚ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        � �uOHDRy                                     +       ��                         (�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        `O��OCHK    .�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         "�             ƬOdOHDR�$                                                   +       ��     8                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     :      ��     ;   ��<�OCHK    �f     @       l     0   REFERENCE_LIST 6     dataset        dimension                         9�            �ɵ�OHDRy                                     +       ��     \                    :�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     ]   =�	OCHK\        DIMENSION_LIST                              ��     n      ��     o   ]�l�              x�             c��              x^c` �������:�<@,���b�`��� ͂'_TREE  ����������������0                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x0��āx'_�����@,���q*��0�#ɋ 1 ��TREE  ����������������Y                      X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�;
�0�Ṁ��Fb#h|���.Gq�&.��ˮ�qnf��b�*��j��J��Z������G�`�8�Z����F����^\��TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``x0����X��JH� VD�G�I?���C㇣�}���h|?4�?+ ��X�Ȁ��  �D�1 ���TREE  ����������������                      j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     d                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     e   y�uOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         tN             �             ���iOHDR $                                                   +       ��     l                    ��                   ������������������������    3�     S           ��     E           ��     j             w�$BTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK    �8     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ~             9�             ��             �u>�OCHK    �g     0       �     0   REFERENCE_LIST 6     dataset        dimension                         x�             j�             ��            _���OHDR'                                     +       �            ��	     r           W                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              4aO�                                                      x^�e``x0����X	��ĪH�D  �x TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``x0����X��ĊH�L  ��&TREE  ����������������G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        GCOL                                                                                                                                  	               
                                                    )       B302021380::GSHP_heat::geothermal_storage                             0       B302021380::ASHP::heat,B302021380::ASHP::cooling              B302021380::GSHP_heat::heat            !       B302021380::GSHP_cooling::cooling                                            ,       B302021380::GSHP_cooling::geothermal_storage           %       B302021380::GSHP_cooling::electricity          "       B302021380::GSHP_heat::electricity                    B302021380::ASHP::electricity                                &k                                  B302021380::PV::electricity                                  Ȅ                                  B302021380::PV,B302021380::SCFP                K�             P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�e``��� �@���bU$�(�D�����@���A��bM$>�D���� ����H| VD�1 ��$TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �        k�*OHDR�                            @    +         �                   �$                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �         ��VOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ǐ	             e�	             �$                          �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``��� �@ BPTREE  ����������������                      �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��� �@ �XTREE  ����������������                       -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8t�ЏC�x���c�O t�'