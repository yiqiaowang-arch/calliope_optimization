�HDF

         ���������5     0       f���OHDR�"     �       �     ��     z/     
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
  B302012852:
    available_area: 419.6280428120906
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
          resource: df=supply_PV:B302012852
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
          resource: df=supply_SCFP:B302012852
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
          resource: df=demand_el:B302012852
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302012852
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302012852
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302012852
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 81.96280428120906
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
  - B302012852
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
  - B302012852::DHW
  - B302012852::wood
  - B302012852::heat
  - B302012852::geothermal_storage
  - B302012852::cooling
  - B302012852::electricity
  loc_tech_carriers_con:
  - B302012852::GSHP_cooling::electricity
  - B302012852::DHW_storage::DHW
  - B302012852::demand_space_cooling::cooling
  - B302012852::demand_space_heating::heat
  - B302012852::geothermal_boreholes::geothermal_storage
  - B302012852::GSHP_heat::electricity
  - B302012852::DHW_to_heat::DHW
  - B302012852::demand_hot_water::DHW
  - B302012852::wood_boiler_heat::wood
  - B302012852::heat_storage::heat
  - B302012852::wood_boiler_DHW::wood
  - B302012852::GSHP_heat::geothermal_storage
  - B302012852::battery::electricity
  - B302012852::demand_electricity::electricity
  - B302012852::ASHP_DHW::electricity
  - B302012852::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B302012852::GSHP_heat::heat
  - B302012852::ASHP::cooling
  - B302012852::GSHP_cooling::cooling
  - B302012852::wood_boiler_heat::heat
  - B302012852::DHW_to_heat::heat
  - B302012852::ASHP_DHW::DHW
  - B302012852::ASHP::heat
  - B302012852::wood_boiler_DHW::DHW
  - B302012852::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302012852::GSHP_cooling::electricity
  - B302012852::GSHP_heat::heat
  - B302012852::ASHP::cooling
  - B302012852::GSHP_cooling::cooling
  - B302012852::GSHP_heat::electricity
  - B302012852::GSHP_heat::geothermal_storage
  - B302012852::GSHP_cooling::geothermal_storage
  - B302012852::ASHP::heat
  - B302012852::ASHP::electricity
  loc_tech_carriers_demand:
  - B302012852::demand_electricity::electricity
  - B302012852::demand_space_cooling::cooling
  - B302012852::demand_space_heating::heat
  - B302012852::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302012852::PV::electricity
  loc_tech_carriers_prod:
  - B302012852::DHDC_small_heat::DHW
  - B302012852::GSHP_cooling::cooling
  - B302012852::DHDC_medium_heat::DHW
  - B302012852::ASHP_DHW::DHW
  - B302012852::PV::electricity
  - B302012852::DHW_storage::DHW
  - B302012852::ASHP::cooling
  - B302012852::wood_boiler_heat::heat
  - B302012852::geothermal_boreholes::geothermal_storage
  - B302012852::heat_storage::heat
  - B302012852::wood_boiler_DHW::DHW
  - B302012852::wood_supply::wood
  - B302012852::ASHP::heat
  - B302012852::GSHP_cooling::geothermal_storage
  - B302012852::GSHP_heat::heat
  - B302012852::grid::electricity
  - B302012852::DHDC_large_heat::DHW
  - B302012852::DHW_to_heat::heat
  - B302012852::SCFP::DHW
  - B302012852::battery::electricity
  loc_tech_carriers_supply_all:
  - B302012852::DHDC_small_heat::DHW
  - B302012852::PV::electricity
  - B302012852::grid::electricity
  - B302012852::DHDC_large_heat::DHW
  - B302012852::wood_supply::wood
  - B302012852::DHDC_medium_heat::DHW
  - B302012852::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302012852::DHDC_small_heat::DHW
  - B302012852::GSHP_cooling::cooling
  - B302012852::wood_supply::wood
  - B302012852::DHDC_medium_heat::DHW
  - B302012852::ASHP_DHW::DHW
  - B302012852::ASHP::heat
  - B302012852::GSHP_cooling::geothermal_storage
  - B302012852::PV::electricity
  - B302012852::GSHP_heat::heat
  - B302012852::grid::electricity
  - B302012852::DHDC_large_heat::DHW
  - B302012852::ASHP::cooling
  - B302012852::wood_boiler_heat::heat
  - B302012852::DHW_to_heat::heat
  - B302012852::SCFP::DHW
  - B302012852::wood_boiler_DHW::DHW
  loc_techs:
  - B302012852::geothermal_boreholes
  - B302012852::demand_space_heating
  - B302012852::wood_boiler_heat
  - B302012852::battery
  - B302012852::grid
  - B302012852::DHDC_large_heat
  - B302012852::DHW_storage
  - B302012852::ASHP_DHW
  - B302012852::DHDC_small_heat
  - B302012852::ASHP
  - B302012852::PV
  - B302012852::SCFP
  - B302012852::GSHP_cooling
  - B302012852::heat_storage
  - B302012852::wood_supply
  - B302012852::DHW_to_heat
  - B302012852::demand_hot_water
  - B302012852::wood_boiler_DHW
  - B302012852::demand_space_cooling
  - B302012852::GSHP_heat
  - B302012852::demand_electricity
  - B302012852::DHDC_medium_heat
  loc_techs_area:
  - B302012852::SCFP
  - B302012852::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302012852::DHW_to_heat
  - B302012852::wood_boiler_DHW
  - B302012852::wood_boiler_heat
  - B302012852::ASHP_DHW
  loc_techs_conversion_all:
  - B302012852::DHW_to_heat
  - B302012852::wood_boiler_DHW
  - B302012852::GSHP_cooling
  - B302012852::ASHP_DHW
  - B302012852::GSHP_heat
  - B302012852::ASHP
  - B302012852::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302012852::ASHP
  - B302012852::GSHP_cooling
  - B302012852::GSHP_heat
  loc_techs_cost:
  - B302012852::wood_boiler_heat
  - B302012852::battery
  - B302012852::grid
  - B302012852::DHDC_large_heat
  - B302012852::DHW_storage
  - B302012852::ASHP_DHW
  - B302012852::ASHP
  - B302012852::DHDC_small_heat
  - B302012852::PV
  - B302012852::SCFP
  - B302012852::GSHP_cooling
  - B302012852::heat_storage
  - B302012852::wood_supply
  - B302012852::wood_boiler_DHW
  - B302012852::GSHP_heat
  - B302012852::DHDC_medium_heat
  loc_techs_costs_export:
  - B302012852::PV
  loc_techs_demand:
  - B302012852::demand_electricity
  - B302012852::demand_hot_water
  - B302012852::demand_space_heating
  - B302012852::demand_space_cooling
  loc_techs_export:
  - B302012852::PV
  loc_techs_finite_resource:
  - B302012852::SCFP
  - B302012852::demand_space_heating
  - B302012852::demand_hot_water
  - B302012852::demand_space_cooling
  - B302012852::demand_electricity
  - B302012852::PV
  loc_techs_finite_resource_demand:
  - B302012852::demand_electricity
  - B302012852::demand_hot_water
  - B302012852::demand_space_heating
  - B302012852::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302012852::SCFP
  - B302012852::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302012852::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302012852::SCFP
  - B302012852::GSHP_cooling
  - B302012852::heat_storage
  - B302012852::wood_boiler_heat
  - B302012852::battery
  - B302012852::DHDC_large_heat
  - B302012852::DHW_storage
  - B302012852::ASHP_DHW
  - B302012852::DHDC_small_heat
  - B302012852::GSHP_heat
  - B302012852::ASHP
  - B302012852::wood_boiler_DHW
  - B302012852::DHDC_medium_heat
  - B302012852::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302012852::DHDC_medium_heat
  - B302012852::SCFP
  - B302012852::geothermal_boreholes
  - B302012852::heat_storage
  - B302012852::demand_space_heating
  - B302012852::wood_supply
  - B302012852::battery
  - B302012852::grid
  - B302012852::demand_hot_water
  - B302012852::DHDC_large_heat
  - B302012852::DHW_storage
  - B302012852::demand_space_cooling
  - B302012852::DHDC_small_heat
  - B302012852::demand_electricity
  - B302012852::PV
  loc_techs_non_transmission:
  - B302012852::wood_boiler_heat
  - B302012852::DHDC_large_heat
  - B302012852::DHW_storage
  - B302012852::ASHP_DHW
  - B302012852::DHDC_small_heat
  - B302012852::ASHP
  - B302012852::heat_storage
  - B302012852::GSHP_heat
  - B302012852::demand_electricity
  - B302012852::DHDC_medium_heat
  - B302012852::geothermal_boreholes
  - B302012852::demand_space_heating
  - B302012852::battery
  - B302012852::grid
  - B302012852::PV
  - B302012852::SCFP
  - B302012852::GSHP_cooling
  - B302012852::wood_supply
  - B302012852::DHW_to_heat
  - B302012852::demand_hot_water
  - B302012852::wood_boiler_DHW
  - B302012852::demand_space_cooling
  loc_techs_om_cost:
  - B302012852::grid
  - B302012852::SCFP
  - B302012852::DHDC_large_heat
  - B302012852::DHDC_small_heat
  - B302012852::DHDC_medium_heat
  - B302012852::wood_supply
  - B302012852::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302012852::SCFP
  - B302012852::wood_supply
  - B302012852::grid
  - B302012852::DHDC_large_heat
  - B302012852::DHDC_small_heat
  - B302012852::DHDC_medium_heat
  - B302012852::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302012852::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302012852::GSHP_cooling
  - B302012852::wood_boiler_heat
  - B302012852::DHDC_large_heat
  - B302012852::wood_boiler_DHW
  - B302012852::ASHP
  - B302012852::ASHP_DHW
  - B302012852::GSHP_heat
  - B302012852::DHDC_small_heat
  - B302012852::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302012852::battery
  - B302012852::geothermal_boreholes
  - B302012852::DHW_storage
  - B302012852::heat_storage
  loc_techs_store:
  - B302012852::battery
  - B302012852::geothermal_boreholes
  - B302012852::DHW_storage
  - B302012852::heat_storage
  loc_techs_supply:
  - B302012852::SCFP
  - B302012852::wood_supply
  - B302012852::grid
  - B302012852::DHDC_large_heat
  - B302012852::DHDC_small_heat
  - B302012852::DHDC_medium_heat
  - B302012852::PV
  loc_techs_supply_all:
  - B302012852::grid
  - B302012852::SCFP
  - B302012852::DHDC_large_heat
  - B302012852::DHDC_small_heat
  - B302012852::DHDC_medium_heat
  - B302012852::wood_supply
  - B302012852::PV
  loc_techs_supply_conversion_all:
  - B302012852::SCFP
  - B302012852::GSHP_cooling
  - B302012852::wood_boiler_heat
  - B302012852::wood_supply
  - B302012852::grid
  - B302012852::DHW_to_heat
  - B302012852::DHDC_large_heat
  - B302012852::wood_boiler_DHW
  - B302012852::ASHP_DHW
  - B302012852::ASHP
  - B302012852::GSHP_heat
  - B302012852::DHDC_small_heat
  - B302012852::DHDC_medium_heat
  - B302012852::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302012852::DHW
  - B302012852::wood
  - B302012852::heat
  - B302012852::geothermal_storage
  - B302012852::cooling
  - B302012852::electricity
  loc_techs_balance_supply_constraint:
  - B302012852::SCFP
  - B302012852::PV
  loc_techs_balance_demand_constraint:
  - B302012852::demand_electricity
  - B302012852::demand_hot_water
  - B302012852::demand_space_heating
  - B302012852::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302012852::battery
  - B302012852::geothermal_boreholes
  - B302012852::DHW_storage
  - B302012852::heat_storage
  loc_techs_storage_initial_constraint:
  - B302012852::battery
  - B302012852::geothermal_boreholes
  - B302012852::DHW_storage
  - B302012852::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302012852::wood_boiler_heat
  - B302012852::battery
  - B302012852::grid
  - B302012852::DHDC_large_heat
  - B302012852::DHW_storage
  - B302012852::ASHP_DHW
  - B302012852::ASHP
  - B302012852::DHDC_small_heat
  - B302012852::PV
  - B302012852::SCFP
  - B302012852::GSHP_cooling
  - B302012852::heat_storage
  - B302012852::wood_supply
  - B302012852::wood_boiler_DHW
  - B302012852::GSHP_heat
  - B302012852::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B302012852::SCFP
  - B302012852::GSHP_cooling
  - B302012852::heat_storage
  - B302012852::wood_boiler_heat
  - B302012852::battery
  - B302012852::DHDC_large_heat
  - B302012852::DHW_storage
  - B302012852::ASHP_DHW
  - B302012852::DHDC_small_heat
  - B302012852::GSHP_heat
  - B302012852::ASHP
  - B302012852::wood_boiler_DHW
  - B302012852::DHDC_medium_heat
  - B302012852::PV
  loc_techs_cost_var_constraint:
  - B302012852::grid
  - B302012852::SCFP
  - B302012852::DHDC_large_heat
  - B302012852::DHDC_small_heat
  - B302012852::DHDC_medium_heat
  - B302012852::wood_supply
  - B302012852::PV
  loc_carriers_update_system_balance_constraint:
  - B302012852::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302012852::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302012852::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302012852::battery
  - B302012852::geothermal_boreholes
  - B302012852::DHW_storage
  - B302012852::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302012852::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302012852::SCFP
  - B302012852::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302012852::SCFP
  - B302012852::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302012852
  loc_techs_energy_capacity_constraint:
  - B302012852::geothermal_boreholes
  - B302012852::demand_space_heating
  - B302012852::battery
  - B302012852::grid
  - B302012852::DHW_storage
  - B302012852::PV
  - B302012852::SCFP
  - B302012852::heat_storage
  - B302012852::wood_supply
  - B302012852::DHW_to_heat
  - B302012852::demand_hot_water
  - B302012852::demand_space_cooling
  - B302012852::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302012852::DHDC_small_heat::DHW
  - B302012852::DHDC_medium_heat::DHW
  - B302012852::ASHP_DHW::DHW
  - B302012852::PV::electricity
  - B302012852::DHW_storage::DHW
  - B302012852::wood_boiler_heat::heat
  - B302012852::geothermal_boreholes::geothermal_storage
  - B302012852::heat_storage::heat
  - B302012852::wood_boiler_DHW::DHW
  - B302012852::wood_supply::wood
  - B302012852::grid::electricity
  - B302012852::DHDC_large_heat::DHW
  - B302012852::DHW_to_heat::heat
  - B302012852::SCFP::DHW
  - B302012852::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302012852::DHW_storage::DHW
  - B302012852::demand_space_cooling::cooling
  - B302012852::demand_space_heating::heat
  - B302012852::geothermal_boreholes::geothermal_storage
  - B302012852::demand_hot_water::DHW
  - B302012852::heat_storage::heat
  - B302012852::battery::electricity
  - B302012852::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302012852::battery
  - B302012852::geothermal_boreholes
  - B302012852::DHW_storage
  - B302012852::heat_storage
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
  - B302012852::wood_boiler_heat
  - B302012852::DHDC_large_heat
  - B302012852::wood_boiler_DHW
  - B302012852::DHDC_small_heat
  - B302012852::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302012852::GSHP_cooling
  - B302012852::wood_boiler_heat
  - B302012852::DHDC_large_heat
  - B302012852::wood_boiler_DHW
  - B302012852::ASHP
  - B302012852::ASHP_DHW
  - B302012852::GSHP_heat
  - B302012852::DHDC_small_heat
  - B302012852::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302012852::GSHP_cooling
  - B302012852::wood_boiler_heat
  - B302012852::DHDC_large_heat
  - B302012852::wood_boiler_DHW
  - B302012852::ASHP
  - B302012852::ASHP_DHW
  - B302012852::GSHP_heat
  - B302012852::DHDC_small_heat
  - B302012852::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302012852::DHW_to_heat
  - B302012852::wood_boiler_DHW
  - B302012852::wood_boiler_heat
  - B302012852::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302012852::ASHP
  - B302012852::GSHP_cooling
  - B302012852::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302012852::ASHP
  - B302012852::GSHP_cooling
  - B302012852::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302012852::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302012852::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            �     xj             '�6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ^           �X     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   CX��OHDR+                                     *       ^     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���FOHDR(                                     *       ^     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ,��OHDRI                                     *       ^     F       ׽     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �^�      d��?FRHP               ��������)      �/      @                    �                                                         ��      ��bBTHD      d(&g      �       D��                            _debug_data    Wj     comments:
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
    B302012852:
      available_area: 419.6280428120906
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
            energy_cap_max: 81.96280428120906
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302012852::geothermal_storage  N              B302012852::cooling     O              B302012852::electricity P              B302012852::heatQ              B302012852::woodR              B302012852::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       "       B302012852::wood_boiler_heat::wood      e              B302012852::heat_storage::heat  f       !       B302012852::wood_boiler_DHW::wood       g       )       B302012852::GSHP_heat::geothermal_storage       h               B302012852::battery::electricityi       +       B302012852::demand_electricity::electricity     j       !       B302012852::ASHP_DHW::electricity       k              B302012852::ASHP::electricity   l       4       B302012852::geothermal_boreholes::geothermal_storage    m       "       B302012852::GSHP_heat::electricity      n              B302012852::DHW_to_heat::DHW    o       !       B302012852::demand_hot_water::DHW       p       )       B302012852::demand_space_cooling::cooling       q       &       B302012852::demand_space_heating::heat  r              B302012852::DHW_storage::DHW    s       %       B302012852::GSHP_cooling::electricity   t               u               v              B302012852::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               B302012852::wood_boiler_DHW::DHW�              B302012852::wood_supply::wood   �              B302012852::ASHP::heat  �       ,       B302012852::GSHP_cooling::geothermal_storage    �              B302012852::GSHP_heat::heat     �              B302012852::grid::electricity   �               B302012852::DHDC_large_heat::DHW�              B302012852::DHW_to_heat::heat   �              B302012852::SCFP::DHW   �               B302012852::battery::electricity�              B302012852::DHW_storage::DHW    �               �               OHDR8                                     *       ^     S       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   e+]^OHDR1                                     *       ^     t       y�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                s�7�OHDR9                                     *       ^     w       Ҿ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �?�OHDR,                                     *       ��     
       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �}r�OHDR                                     *       ��     7       �3     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   O&            Sy$�BTHD      d(�S      �       Qf��FSHD        	       	                P x          y�     ^       ^       	�ĂBTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ^  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    �� �                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    t�     Q       )        NAME          loc_techs_area   �ƾ�OHDRF                                     *       ��     <       ſ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   1��NOHDR1                                     *       ��     E       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   Ր��OHDRG                                     *       ��     f       g�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �O4�OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                +I� OHDR4                                     *       6�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �aI.OHDR5    	       	                          *       6�             c�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   f�n�OHDR2                                     *       6�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   E��OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  jp�iOCHK    ĵ           +        _Netcdf4Dimid                ��sNOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       6�            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  DI`OHDRP                                     *       6�     �       O2     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   h詠OHDR1                                     *       6�     �       �2     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �IYlOHDR1                                     *       0A            3     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �{�OHDRC    	       	                          *       0A     &       �3     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   o9(JOHDRD    	       	                          *       0A     9        R     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �,gOHDR;                                     *       0A     L       qR     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ,�#,OHDR1                                     *       0A     U       �R     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��dOHDR?                                     *       0A     X       .S     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   s+�+OHDR1                                     *       0A     g       S     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �H�OHDR1                                     *        ]     
       �S     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *        ]            OT     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                y�"�OHDR1                                     *        ]            �T     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �F�KOHDR1                                     *        ]            4U     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRG                                     *        ]             �U     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �s�7OHDR                                     *        ]     )       �W     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   %�Ra                j��GBTIN W        A  $ e        �   �        a  7 �        \  & �        �  " �1     .�     �     !�U     !��     �     v�^�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �U     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��$�OHDR1                                     *        ]     .       KV     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �2��OHDR7                                     *        ]     5       �V     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   � �OHDR;                                     *        ]     >       W     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �x�`OHDR<                                     *        ]     M       iW     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �#�POHDR<                                     *        ]     T       �W     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��kPOHDR1                                     *        ]     u       X     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   Og7�OHDR9                                     *        ]     �       iX     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   Y��OHDR3                                     *        ]     �       �X     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   @HDOCHK    �p     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �ȺOHDR�                                     *       �q            ��     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ,,�EOHDR�    	       	                          *       �q     %       ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   (�FOHDR                                     *       �q     8       ��     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �f�                �dHBTIN &�V �  ! ��_� �   �/     ,&i     *{�	     -�n�>                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �fz�                                        OHDRd                                     *       �q     ;      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     J.�
OHDRm                                     *       �q     >      
�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��]2OHDR1                                     *       �q     K       ��     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ��OHDRC                                     *       �q     T       �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   =�[OHDR1                                     *       �q     Y       4�     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   q�ڛOHDR;                                     *       �q     \       ��     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �$�EOHDR=                                     *       �q     {       փ     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   >:H�OHDR1                                     *       ��            '�     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �3ROHDR2                                     *       ��             ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   U�OHDRE                                     *       ��     #       ф     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   g|OHDR1                                     *       ��     (       "�     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ���iOHDR4                                     *       ��     -       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   I���OHDR1                                     *       ��     6       �     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �R�{OHDRG                                     *       ��     ?       P�     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ؠ��OHDR1                                     *       ��     H       ��     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �iO�OHDR3                                     *       ��     Q       �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   |e��OHDR7                                     *       ��     `       S�     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �<=SOHDRB                                     *       ��     o       ��     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   /��OHDR1    	       	                          *       ��     �       ��     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �ϹOHDR1                                     *       ��            p�     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   [O��OHDR'                                     *       ��            ֈ     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��7�OHDR                                     *       ��            '�     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ?��          C                    P�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��            �     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   r�uOHDRd                                     *       ��     (       `�     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��]OHDR8                                     *       ��     1       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   SU�hOHDR/                                     *       ��     8       A�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   dq��OHDR9                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   p���OHDR0                                     *       ��     t       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��jOHDR/    
       
                          *       ��     }       4�     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��J�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   t      �       +        _Netcdf4Dimid                  ��qi�b%�FHDB �        ��a�       techs_conversion_plus�     �       techs_non_transmission��     �       techs_storageˏ     �       techs_supply�     [       
energy_cap��     \       carrier_prodF$     ]       carrier_con]'     ^       cost�*     _       resource_area��     `       storage_cap��     a       storageJ�     b       carrier_exportH�     c       cost_var��     d       cost_investment�     e       	purchased�     �       names�     FHDB �        U�M�        loc_techs_storage_max_constraintA}     �       loc_techs_supply~~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all �     �       :loc_techs_update_costs_investment_purchase_milp_constraintN�     �       %loc_techs_update_costs_var_constraint��     �       locsȄ     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources.�     �       techs_conversion��     �       techs_demandK�      FHDB �      
  �#f'�        loc_techs_finite_resource_supplyLo     �       loc_techs_non_conversion�q     �       loc_techs_non_transmissions     �       loc_techs_om_cost_supplyht     �       loc_techs_out_2�u     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint4x     �       loc_techs_storageqy     �       %loc_techs_storage_capacity_constraint�z     �       $loc_techs_storage_initial_constraint�{       FHDB �        ji���       loc_techs_costs_export�_     �       loc_techs_demanda     �       $loc_techs_energy_capacity_constraintY     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraintnd     �       0loc_techs_energy_capacity_storage_max_constraintf     �       loc_techs_export&k     �       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demandn                      FHDB �        ��|       4loc_techs_balance_conversion_plus_primary_constraintP     }       $loc_techs_balance_storage_constraintQQ     ~       #loc_techs_balance_supply_constraint�R            ;loc_techs_carrier_production_max_conversion_plus_constraint*X     �       loc_techs_conversiongY     �       loc_techs_conversion_all�Z     �       loc_techs_conversion_plus�[     �       loc_techs_cost_constraint9]     �       loc_techs_cost_var_constraint�^                    FHDB �        ��<�t       !loc_tech_carriers_conversion_plusF     u       loc_tech_carriers_demandQG     v       +loc_tech_carriers_export_balance_constraint�H     w       loc_tech_carriers_supply_all�I     x       'loc_tech_carriers_supply_conversion_all K     y       'loc_techs_balance_conversion_constraint]L     z       1loc_techs_balance_conversion_plus_in_2_constraint�M     {       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       loc_techs_in_2�p      FHDB �        ����V       loc_techs_investment_cost#8     W       loc_techs_om_cost`9     X       loc_techs_purchase�:     Y       loc_techs_store�;     n       carrier_tiers�0     o       loc_carriersp?     p       -loc_carriers_update_system_balance_constraint�@     q       4loc_tech_carriers_carrier_consumption_max_constraint8B     r       3loc_tech_carriers_carrier_production_max_constraintuC     s        loc_tech_carriers_conversion_all�D                          FHDB �         �LQ        techs�     K       carriersK�     L       costs��     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con^)     O       loc_tech_carriers_export�*     P       loc_tech_carriers_prod�+     Q       	loc_techs$-     R       loc_techs_area\.     S       #loc_techs_balance_demand_constraintA4     T       loc_techs_cost�5     U       $loc_techs_cost_investment_constraint�6     Z       	timesteps=         OCHK               +        _Netcdf4Dimid                ���o�.�FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ����     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �v��"�@     solution_time  ?      @ 4 4�                " 8��I"@     time_finished          2023-12-17 06:32:19     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           `�     `�     ��������������������������������������������������������������������������������`�     �������������������������8�:   ^     3      ^     2      ^     0      ^     1      ^     -      ^     .      ^     /      ^     '      ^     (      ^     )      ^     *   	   ^     +      ^     ,      ^           ^           ^           ^           ^           ^            ^     !      ^     "      ^     #      ^     $      ^     %      ^     &   OCHK   �:     r      +        _Netcdf4Dimid                  5ýhOCHK    l�     �       +        _Netcdf4Dimid                  	C�sOCHK    P)     �       +        _Netcdf4Dimid                  �7?OCHK    ��     �       3        NAME          loc_tech_carriers_export   ;���OCHK   �     �       +        _Netcdf4Dimid                  9,�OCHK  	 @�     �       +        _Netcdf4Dimid                  �}mOCHK   ��     �       +        _Netcdf4Dimid                  ��ݞOCHK    �     �       +        _Netcdf4Dimid             	     ]v��OCHK    ��     �       +        _Netcdf4Dimid             
      �
�OCHK    ��     �       +        _Netcdf4Dimid                  +Ӝ�OCHK  	 �Q     �       4        NAME          loc_techs_investment_cost   �cvOCHK   <     �       +        _Netcdf4Dimid                  �`9OCHK    ��     �       +        _Netcdf4Dimid                  M�~<OCHK   �     �       +        _Netcdf4Dimid                  5�DOCHK   (�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  /M~�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.$OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              6�     <      ��OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             <�             ��$L            ��             �̈́�           ^     @      ^     ?      ^     >      ^     ;      ^     <      ^     =      ^     E      ^     D      ^     R      ^     Q      ^     P      ^     M      ^     N      ^     O   %   ^     s      ^     r   )   ^     p   &   ^     q   4   ^     l   "   ^     m      ^     n   !   ^     o   "   ^     d      ^     e   !   ^     f   )   ^     g       ^     h   +   ^     i   !   ^     j      ^     k      ^     v       ��     	   !   ��        !   ��           ��           ��           ^     �      ��        "   ��        4   ��           ��            ^     �      ^     �      ^     �   ,   ^     �      ^     �      ^     �       ^     �      ^     �      ^     �       ^     �   GCOL                        B302012852::ASHP::cooling              "       B302012852::wood_boiler_heat::heat             4       B302012852::geothermal_boreholes::geothermal_storage                  B302012852::heat_storage::heat                B302012852::ASHP_DHW::DHW                     B302012852::PV::electricity            !       B302012852::DHDC_medium_heat::DHW              !       B302012852::GSHP_cooling::cooling       	               B302012852::DHDC_small_heat::DHW
                                                                                                                                                                                                                                                                                                                                                          !              B302012852::SCFP"              B302012852::GSHP_cooling#              B302012852::heat_storage$              B302012852::wood_supply %              B302012852::DHW_to_heat &              B302012852::demand_hot_water    '              B302012852::wood_boiler_DHW     (               B302012852::demand_space_cooling)              B302012852::GSHP_heat   *              B302012852::demand_electricity  +              B302012852::DHDC_medium_heat    ,              B302012852::DHW_storage -              B302012852::ASHP_DHW    .              B302012852::DHDC_small_heat     /              B302012852::ASHP0              B302012852::PV  1              B302012852::battery     2              B302012852::grid3              B302012852::DHDC_large_heat     4              B302012852::wood_boiler_heat    5               B302012852::demand_space_heating6               B302012852::geothermal_boreholes7               8               9               :              B302012852::PV  ;              B302012852::SCFP<               =               >               ?               @               A               B302012852::demand_space_heatingB               B302012852::demand_space_coolingC              B302012852::demand_hot_water    D              B302012852::demand_electricity  E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302012852::PV  W              B302012852::SCFPX              B302012852::GSHP_coolingY              B302012852::heat_storageZ              B302012852::wood_supply [              B302012852::wood_boiler_DHW     \              B302012852::GSHP_heat   ]              B302012852::DHDC_medium_heat    ^              B302012852::DHW_storage _              B302012852::ASHP_DHW    `              B302012852::ASHPa              B302012852::DHDC_small_heat     b              B302012852::gridc              B302012852::DHDC_large_heat     d              B302012852::battery     e              B302012852::wood_boiler_heat    f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302012852::ASHP_DHW    v              B302012852::DHDC_small_heat     w              B302012852::GSHP_heat   x              B302012852::ASHPy              B302012852::wood_boiler_DHW     z              B302012852::DHDC_medium_heat    {              B302012852::PV  |              B302012852::battery     }              B302012852::DHDC_large_heat     ~              B302012852::DHW_storage               B302012852::heat_storage�              B302012852::wood_boiler_heat    �              B302012852::GSHP_cooling�              B302012852::SCFP�               �               �               �               �               �               �               �               �               �               �                           ��     6       ��     5      ��     4      ��     1      ��     2      ��     3      ��     ,      ��     -      ��     .      ��     /      ��     0      ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '       ��     (      ��     )      ��     *      ��     +      ��     ;      ��     :      ��     D      ��     C       ��     A       ��     B      ��     e      ��     d      ��     b      ��     c      ��     ^      ��     _      ��     `      ��     a      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     �      ��     �      ��           ��     �      ��     |      ��     }      ��     ~      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      6�           6�           6�           6�           6�     
      6�           6�           6�           6�           6�           6�           6�           6�           6�     	   GCOL                                                      B302012852::ASHP_DHW                  B302012852::DHDC_small_heat                   B302012852::GSHP_heat                 B302012852::ASHP              B302012852::wood_boiler_DHW                   B302012852::DHDC_medium_heat    	              B302012852::PV  
              B302012852::battery                   B302012852::DHDC_large_heat                   B302012852::DHW_storage               B302012852::heat_storage              B302012852::wood_boiler_heat                  B302012852::GSHP_cooling              B302012852::SCFP                                                                                                                                      B302012852::DHDC_medium_heat                  B302012852::wood_supply               B302012852::PV                B302012852::DHDC_large_heat                   B302012852::DHDC_small_heat                   B302012852::SCFP              B302012852::grid                !               "               #               $               %               &               '               (               )               *              B302012852::ASHP_DHW    +              B302012852::GSHP_heat   ,              B302012852::DHDC_small_heat     -              B302012852::DHDC_medium_heat    .              B302012852::wood_boiler_DHW     /              B302012852::ASHP0              B302012852::DHDC_large_heat     1              B302012852::wood_boiler_heat    2              B302012852::GSHP_cooling3               4               5               6               7               8              B302012852::DHW_storage 9              B302012852::heat_storage:               B302012852::geothermal_boreholes;              B302012852::battery     <              $-     =              �+     >              �+     ?              =     @              ^)     A              ^)     B              =     C              ��     D              ��     E              �5     F              \.     G              �;     H              �;     I              �;     J              =     K              �*     L              �*     M              =     N              ��     O              ��     P              `9     Q              ��     R              `9     S              =     T              ��     U              ��     V              #8     W              �:     X              ��     Y              ��     Z              �6     [              ��     \              ��     ]              `9     ^              ��     _              `9     `              =     a              ��     b              ��     c              =     d              A4     e              A4     f              =     g              =     h              =     i              �+     j              K�     k              K�     l              �     m              K�     n              K�     o              ��     p              K�     q              ��     r              �     s              K�     t              K�     u              ��     v               w               x               y               z               {              in_2    |              out     }              out_2   ~              in                     �               �               �               �               �               �               �              B302012852::geothermal_storage  �              B302012852::cooling     �              B302012852::electricity �              B302012852::heat�              B302012852::wood�              B302012852::DHW �               �               �              B302012852::electricity �               �               �               �               �               �               �               �               �               �       !       B302012852::demand_hot_water::DHW       �              B302012852::heat_storage::heat  �              B302012852::SCFP::DHW      6�           6�           6�           6�           6�           6�           6�           6�     2      6�     1      6�     0      6�     .      6�     /      6�     *      6�     +      6�     ,      6�     -      6�     ;       6�     :      6�     8      6�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       F,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          #�     S          +         �                   �,        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     >      6�     ?       �c��OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                �!  ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              6�     D      6�     E   �#�         ��3jOHDR�$           �             �          {�	     S          +         �                   4�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     A      6�     B       n�3OCHK    f�            l     0   REFERENCE_LIST 6     dataset        dimension                         ]'             6��OCHK         �       D        _FillValue  ?      @ 4 4�                      �    ���              �            &�             �OHDR�$                                    �&     �          +         �                   ~�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��I    x^��g`b �uG@C4;0�G�9�`Z��1�L��>d�
���ؔa�5D�����bq�y�!�"F`zOb�}�� 4�A��'���9���-�m~��|�B_�h ��|�.0`�h` 3� z��TREE  ����������������5�                              �6                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�TSW�?�1R&R���M)Ʀ���"EDDDDE�L�e"�SDĈ��FD�5"���4R�LJ�)RĈH�H1"E�Q��ﾄv:��Y��]������gqr~�s��眽Oȹ��`�`�`�`�`���c�Ͽ����I�i,���WM���,c�>�b>b�
�l�N0� �g�x��������N�w?*�%�f��7Q�
�*�w�>�/��Y�S�����μ��,YOq�hUl��c<Ʒ�E�#��^�DD�1׶Y���\9����R&�����ˢ�����ԧ���e��? .̇�K�<��O!�_����<R�OI1��P�c`�/0�����)�PX%!��J*J��Q��S�L�N1c��R�CI�����Mm�n.:S}0���Xw����R ��*ĨM ^���j�Cv���x�|Z`����T�(u�'w�����V
�k�.ɲ�h]�D6���mKZ(?����$#�Ms���)���#:�(�R9��J24D���� p�xh��M%:4&Z����x�d���֗d��X/�w6�fQ���k4Vr�q�"��	�S�l��]�$�ֹT�/��}���?�x']��` ��ɭ��`��|�[8*��Y�4��P�ށY�`��	�KI&��ϛ-��;u|U�G������B�|�Iv`8�b>�e��q�XN}=�ri��\��G���Q��j��҅q7��J���E�Z:a�F�l#��|Q�T<�c�G�����}�U����E�Kv@͌�5��ϻu���W����[Q82���~E}3Q')95X2��B?m�M����^~U������W�����.g�u�����ܜ5���6G�����B�z,e����Z����w�~�P��^U!��4o�DB�c���s.jjm&/؁���X�]8]#�-�2�	ꛀ4h�P%�i���Hjptu4�C�|��@W���j�U��ꫥDc��?� B�)������K���*���$�!2���B��n�w`�'M�@�.�l�[�u4w�c4M|uP��d�
*�J_D*�u��%�
�YkHOy4_�7W)�%[�J��&�����h� �H�S�!:�q��&��&U�y�#�k�翑^m%:d�s�o2��#�\Oz��h���7�yD|����E4����&��$�W�d��|�7��
�6�SS8��Ψ?2*W���#�Q�"b�s=ُ�l�;����j�s��J拗���]�+fM��K��6��1#��UZ#Dd�W�&���$o��R=���;��Gq�v��}����`�>]	�����c��/�|jC���~��!~�h�ɆZ}jc>�h��M��N@�) �����)R��2ʂ�G}f-���$]���`�`�`�����շ��!��Y?���Ջ���,�l��4��?�����sCu�¤�}���^�ü�ϱ8�4O����w�[z��'Ѽ8�,��ܢ���cs���C�	�Ns,Z�^�n�Wr��\�	��Pa��?���R�Q�� �3�`���ޓ�u�e�g��Dӄ+�Ad�_��|�=澴UX�qֱ�[�����.�Ǝ��v>�/tp�L?�_�φ.��Y0f&aE�����W������cCx杏�=,�=��Fx��W��sM��L����MH)Y��w����Gl����Y��jǭ�N�[���P��&�b���~�g��ӈ8�Q� �3��R�)T���(LXe�}��`-�D�.et+��+x����g#�S(�8��oa�tǫq�y�
N��`�ܑmCᆏ0��Uа�֬5B�>�Sl��3�������>��b�Y�zl;�/��_����q��|�_,��6�o���-�Q�ew��B���0���������в�cd�"|�b�~ߧ���ܻ�!��(�ʜ!��5=ā�i�tu*��*`4e#���f5f[���X�}��g�MR+�bJ���<���Oᢛ��O0)e;��}׏�!��~kг�!ē"!���W����&�H?�a۔�Z��-���ė��p � ����'H�)�Y�m�=��+3\1��"\i{W�K�-CY�E$YC�i���Vhr�KpxU%��FC�� :�Tc�AS�r�
�~f��C<�m���X2u�f� 0� 0� �_��&���N�_�yq���n�-�����8Ņ�Wf�������<9+��`ى#��L����hC�#f:o�l5{pb���<~YP�<x���>�9�C*sB\-ϟژ�u��l�s�w�e�O�����r\|�Sv���|��RU�K��9Elx�1��z����ŷ�+,����O��"D�������}[���姯��L�i{tg��'��^�}y�w���.n��eE��+���N��{#f�E^�_oWW[9}�up^ٵ�S[�%�5�t\ ��OM+=�Jެ��BgNY�V.�23�3i�K��c{��暍GO,1:�{ﵝ7��]���ן��1���Cyuϖ)�^��ĝ[����K|�	}r�ۥ5�}�$s����9���2��#�<��~�h��\�?{|޲�CZ��[��$�ȩ�#&e-8�W�����Nh=���Os#�?��=��/[X��
ӇK/���qѱd#���"��E{�}5��;'=KEk�*�}�y��O�����۪ߚ������y���;Gv��d��T�_9��5�>Y��H����杘��v"��P�苨���L�t��+�f�͝vf��q#Rg�"}˘��*V�Z���g��i��G�������uŗ��`��9��?��Yк�T�����IŇ��(�n�KB��)<H}�-h�	1���?����77�5����+���S@�l�b��
�9��O0~P���P=~,�B��}��>�>��G�s���b�M��	�r&���<;
�U_�<��Q�����/�Ťpv�O>C���^��1ҊW�C)%���Mu�߲+�X2�$A�u�Շ���_�:-/=�S��\�<@���+�F[��4cUI���]rr��ٕN]#}�ߍ\S�k��qSN��kUo��U���f�p!:`��1��f���uܦ��ݙ���=�og�fl�;dʾ��MR�{�ԙ�ޜ%z��]�����\xcYmȆcn'�6D.˫�a"{�e�^�/?[�f_�����Z���[�Y4i߷p�ܵ|�2��_<KM=>Ͽ�c��q7��rt�k�|C�"⬞И۝��k5=s����k��SK��i�[Y��2j[3���Ώ���y%�kr:�k�;����PV�����2���_X�w�.��0*N�c�y��2X|��Ir/{j�齙����ϕ��e惽3�U'��8�1'�i��t���E�*�8���ɲ��g6�
��s�}�n���mY���Sʦ�]�z։%i�̊r�0˼����V�P�P1q�Ů��^{��xB�s�����sd8��t�+,��X�y��'���]���1;w��&�;���W�b�Q��?晼����M��2��7�/Zsd����+%�O�O����'��U�p���Չ!�.��_�=�Ge���t��w/�n]e~�N���+���|h��%�S6_~>��S����K��eXEw�I�5'�=��vӅ��[�L�/;�����"���3�O�?�U\SwU���[&�OL.\����?��Q�t_x�o�����N?��~�f��m�vUZ�1e��?�H6qz3!7v��7&����XhS7e�9텦�;?E�9꽡s�,k~^�|�ՅG%s�s�����)�Km/�*5ڳ{����#R/?j8���=�د�{/;�Dؑ�-��x��h{�d��Ϯ�{��=O��3�~��W;�}����Эǫ>R�}cnH��G����QTީ{FV�����b���~v,�V��l��+�X�;��U��*���N6ʹr-g��j�킨��Z�e{]�}v��s6�3�^����횬ۊ����-K�4�����n:���;q�C�1sB�D{x�������[��r�N�/o9��r��{ZP+�ys㼗�$��/���ӳ�O�)��d����я�1ՅG����;�L��>`��\x�Ǚ�S��?��#;�^z���	+����"��q�𠔺{�-K~���d�NmW��/�o}Z��ͷ�Ĩ',�j|��̞�/V4���[ϯpm~Pþ�i��F���n𹙑U�f�_�^���p����|׮�k���C_��8��� ����O]>��ߠhظ���_~q��>�Y{�t�Y�[����׮A������Z�*�k�/���Oł�K۳MB����)U���5�]]��W���b^���j4I��KϦuڪ����	���\͙���]���_�0��@]0ѹ_�?߇��{��5���!~^<��߷"{���z��oc�T��M;�||�� 6<�;�A��P�8�9������ѧ���I��������}����3��������t������N ��KΫ~�z����ӌ��_��)>g�1u�G>�?�<r����Ӊ��GǻG"�4-���)�3�yr�g6�ݸ��[�I���*'E<
:�n`.l>q�姭ܨ/M#��?zuº�B�,�5Xt����w�>�SA`��*�p�[� =���T�|�a��HJ������'�%��g_\��º�_Z���L3�]s駟紴۽!7�9����[{Ŏ��1�pv�ٲ7W}4XS���f��(�=8������3��$@�_:"ye��ս_�y����΅]uLV<~�Κo�y�~�jX��1qY��e�ݾQ^�j���]�*���}2닸��=-ۃ��������'�}/L5):�/��6f���"�������.�駟�o
����|j�yn��&���۞�bG�h���/�=�|bx�SVq���E-n����<>��]]=ma�����S��R�]"[��߰�m�x�hs]�	Ϥ�&6�N^6���j���'*x��X��^�����/%?{7)cHV�p'��	����k��7[�x�?����P�C��EKC�F��x?9��}��̣!�_��1{͙�W��V6�������]>�e�����+w���Z�[�.���4{��揿���<����wn��j���-�oO�~rj��o�䜪|�����nQt�w���;�1{Cmm�s�R!��[޺���=_,w�?aT�v4�/^�Ã`�`�`�`����N~/��}�&���;�����B�b�}�����X�[r*~ZZLT���%2iR��=��d-�Ľ���_�x����.[���b�5���X�>�b��f��*d�3������_�x��<"�J6����[�wd�����NZ���;=�E�%�R�u����5��k�$\�Y.�p��.>c�A����b�'����]�NyK~���z������c�%�}|��w�)*Vܰq�y�~�9B��5���={pIvie��Y�� T����z(p�A�����_X���X�<=�| �6����uӰE�
e@�efo���>+ہ�)Yz0e�V��@�d��x�7��K?�̉����~}<
�q��k����������;�����,5��/����ό����Ԥ��K�Ƽm=���i͞Q}Lb�[�OICV�'�?z8>�����y��=՗(�*I�W� LQB�*�g^�u�E��ԤP>��N.J�eX8���E�S�m����IH��l῀a��+��;oV8�"��rE�-,w V��]>�)j������e�*b����>������!�M^{�&�����D���B?|뗚�����ޒa��֤�+�W�\�m<y��׋�%�{�����@ҳL����+��'�_<��){��A�ܲ=�n+���	|��/y��Qci��?�ť����W�+�{��������G��^�X�c��񗥞�Km���>4��$4����rupdY�gI.'�Êky����wƭon��e\�;�o��?���;����T����=��?���p���	�z��𣕩jt�0� 0� 0� 0� ��M�Kw@"�xc,;�����cY� D걘�o���|�D�ѭ��~����?�y�=��}�^&f�X�~|lY�^��p��~���G���LY�T�s�����Q�<v����6Dwc?`F�N4�D�S��_l�v���`�u%��]�N��d۩�
O)��XD��+)?�,Ѣ�	��L�>'~��i���8 �$Pi��["���k�k@��v�d�-�/��u���d��ҷi���s��Ʃw&��?q4�&u����A���%Y���_����:�ǒƑ�?J2-�Dm��l5����^�Ǧ�UD��
��
0��P_�YJQ቎��WE�?��ߧ�u�t�xݠ�;�n>������G���YS��bƍ�4�\�h������aNu�Q[;����1����`A��h@m�g�������h|کO�H.5]�Kr�5Q�� �l�K�(�=穨���C��
�$�̓�u͂�6��ք�������N��U?�O[��2G.�]g�ܟ��{ c�QFK�v&�o��a��Mܿ��ҍ��;~���})�������s�?� ;����������������I䌥&�K�����������G��o��q.�璥�~\�"4�f`�`�`�`����\�1���;8�D��e��+�b��Q�|w���<0澰{���`l�0X;V�<�[>�*fN�ֻ���#��������4�
����47��
Hf�0���'�	�̞�-P!Ĩ����x��N*c*���Th��}z	d�q +s=��:},ۉ��?{}Y��>��J}Z?H�����ߎè���?���~7�y�� ��L
+����� ��t��L��D���(�r�'�� ����:����"&O��<v�����IԀ�Y�;��9
��=��(-���32"�� Fo�)Ȏd2�ΦfԆMƯ&9TT&b�( n �#Q�RE�9�Ԟ-�˭&��GC�騭��h)=@ebj�L|DT�C�(��3C��Gu9J}���?	O��QL�\D�'��y�(��2|����j�^��k�R�%gƊhȘ{4~
r�%P�K�9�XQ�b�Z!��d� ��B�c|M�N���@�Q�J���__꬀&NH�.���f�!����7@�`���VҠr�ɣQ
!�x@%P@J��$��df{����4��Hf��=:v��
g�/ۃ-V8��TC���$Rg��P��w@�Q�H�Ӏ-A)W��?xN��f�ՙ3 9O V+tZn���!s�j@,��Ŝ@����V gkžb![ �F)�@�\'�����#��H�rC*80 ��<8b�
�7����J�����8�v@��(1 �Z�̛���P��:g�|@�`s ��h�t�&�C.G5ͷ�A'�����N�D7 ��K6!��Q� �4�b��:�K4tp�0��̋�Ɨ�@Fu�Zp�+!��W��,��B�r1���:�Tj��S�Y,�����M���O���2�`�T.V3�Ds=��)� #�
�9�3�I��[4$�6H`S��T����Q�0��P>�tȗx�8��H�\Ɩ[�6<�)�o2�Ǩ��tF��5C��Liӎc�!S��i�S�m�p�^����(�\B�ɨ\MmT���6��B��K<٨\I��f�x�����f�$j����<F�n6���i��A��I��Ԗ���W���@2��3�3���5Ʀ����Ǧ�+{���\L��2�ʬ�:�,*̚F�P�L�c��qa�;�ޟ,ӗQ$_ U�-�杻�z��6� 0� 0� �w�+��@�J�	A��IG5�0L�L�!�
��� j��/����Y��-|�C��<`��N�'�#�����(���@al�������zt�zQ��t�@S��Nc��"�W���,�;�Q��dX:�/@
��èV� .�~�Kma}�:�-eA8�2E�lD*!�b��-`V(@^O8ގ�(9�*��k����"�e�H4�å�	}fp�B����c�]ق�/�N��6-��ȶ�A���}E�*�����Yp�_�(�75�\�6 ��FTW�!�e���Bظ��<d��R��*�4h�!2�B�"ĵ�bО)�+wτ&��wƀ_Q���ѭ�T$�r
��?Q��� ��p; ���+9�T���ǰ�9(˓�>�'�t������G*�Sl��3*Gei�2_�����F�k)��R���FY� �S�<v���O�3[��j�?�xī��k���i<�5�kzQ���p���Z$��M�0o�!8�2cx{4��"�%dZ_�FAk#Dj�N��(�$�R̃�Z ^�JX��`T]���X��$#,P M�a��D���0�<�P�,�N�+��IqǃV7���_%6���A�'M]��)����R�p��}�W���0>q�Ce!���mKCJ�i��Ud�"���jx���I@5�"+�9d�3��7�
s��R��V+���m	�}� �2;�Eġ�1�3a�`�`��/�<�#�Ťڨ���*���	��{dR=��[0*����	X�#0/������k)����[Դ���S�q(�Q+M����G\��'��Nm�Xd�W�֚Pe��)w��t��߷+J��2MhO�ib����J�2�-���<�y���r,.IK/L�m��M���?r�5���(����w%�v���>iXv�:՛X8FZ�dG�%����X[��6U;Eu���42�r��s��u�j����lJE#�qV�ւ��H�VW׵�!d8%"l8��ndgu^�̧"8�(�8{%��>��<�%,*�1��ڿ���A�3-ʟ��VU)"�k�	�:U����u�-ױ�7Vų.��	�ՋR�z�LӃ����a�غ��� +�o�<1�uDY�����$�u��7���W\����e5kmk���F�r̭�̅E������8�NGn�����F��k����j9\晗�ޝ\��z���fG�hm�Y���uu�v�
�fׇ��u7����*艇o���i�Y�)�+�Vfwz�f۹��6��T@6��:�QҪ���14���j�>V/ۿo�E�F�iJ˾D��Sgg�œ�G�HN���6OD��ji$Vw�x&X'��I$�B^�YPO?�#��R!FE�o5eć��;���Y@�&6AG�g�������&���s�ȵ	1��%@��%u��E�+D�� ���7�l�+i����I�I5��WE�'zY��Yi�q)�w������k����S)���60N�*B��Sbz0Ѭ��Ы���q��V�g���,|�כ���Rx�ǧ�W�9����K��h���[9���V����&���X��Wz��1�fiC=uq���]��Q�����u<�/(3�q��-ω,p7�m�8�6�+m[*Ԛ'��Q!��&�+;)M��Ӏv�}�HF���%�Ů겶m�3�-o�j�EGxkݚ�}{��#�}�M:GlY�Vm2����&�2n$Fn�c�~�V����ov�V�Y�ұ!�=ɍg�O�)�+����}��%͙Q���LaA�a~U�a�gGnr�(��7w@]�m��� �"/'ǁ���޲�Z�"V�ciJ�U��o|Fk��NV��ueKi��c������9/�β�IUk.�9양���H�R�S��'�,/��4=DdU�5�����Tu�	O�蹯Vm���Ilbr��ED���3�O�$��".�B�T8�<I�R�{�7���E����O�K�-���R�r��kxglOB.�O�sX[W�57����<b��4��E;
�~M�.��mZ{�'#����7�:�U���vM��o�V�M.�ΐ���������sJ;s��r�;l��9^,�Q�WW�IJd����Ϥ6~�Y��\;�I��pV!ڮ���Ͻ�a�W^xxF1g�I�i��S�w}������{wf���MG��s_�U}w�0�����|�]�Iq��[ƿ?eݔ�֞�w������躮]�޹�xٛ���ׇ���C9��f���MP���[�&)�|������3�|��'O䨿|e�ϟ��>��>�w�nUK���w"neg���_a2�wrj+�����k���J�����tFĔ���I���{����}6ox]0�~I�왗�~����p�N���������/�Y6#�)��ٔ\���eϲ����{��'[qe�ڬ+��U��:�7���l�8p������ݍ�6N�3�����#s�ײOX��������v�ޒ�}m-w��Ϟ~~>�9纮�B��tF�n��5w��o=�X����;ܩ�׊O�����#��L���ȧ�T�����u���;�gͿ9���k_����}什�j��N�2��>�O�w�{떈��v,���Z���_�3�C�i&��	���2:����(;�~�+����h�����څז݋�EGGh�/���}q\k�����l؍�n?gxt4��M=���⧫�&���E����ϳ v�)����dwe��5�	J�^�:�?�a��ݛ�ꬭi����_���됿85�h$&�z*f�6�qwE�W�|�$9ؚV`�.yյ��J��f,������Y�ok�2bM���6�wo��q&�{�w�WR`�Z8TS���G0�7���	���N��	�e_�����y���2p�s������`!���=xT�y��[��u裾nسkm�Y`x��u'��m�zI�xD���{�_
�./m��F������W��D�h���]Ѱ�cd?c�Wk��ȊoZ6els���}.�c2��HP���`�����7'��w�^G2�xϙ�+�=�yU��[��>�i�`���셴�/l���%#P����ڟ29h񝴯T��&�O��83~E���ºMR�����otC���2X����mZ��O7��Ŵ��[#o��B�_�hͺ4�-�5/jn�7}��u䕓�?�����hd)�
���u��Ʌm|ywi��<-�J���n�r����g��>��x?48-����{֟ڭ��,�F�����ڸ�T�ْK��lQސ'�m�:�Z�{�5�y�}�d\g�͖^ٿN�Uʱ�%���7-<0oo�v��������6�9�k��+^�{LLxf����r匘�������B���o=�p���O��fjRƽ�p�NG��n��^�S��N������m�;_I}�'W\ٖ�"�瑉����i��ٽ��k���������3R�������xE�Kx6���V�4�y��B.��zB��9�\2a^�w\������Kin<��3�6���2f<
�1�&��r{΄����I׿��sm���[;C21e$zGY�"咤�?hg·˧��-N�<�ް��d����Cg�����%��/Y74iz�l��^̝?��m�`�`�`���h���#%M�#�u�#]���B�m�WB�cLE]V�W�0��vZ�L�iad�owTe��+Rs{�y�a��j�V뀈2�Α��X{ǸغĶ���[t���Q���u$�e�E�Y�2khhи�$��#&�*�6ɈIS��ǥUj%Oꭶj����$,AX�G���-��cO�ԪT3�0�t]ޔ�yH[��9�<�`����"=���+%��lLI-�� g����G�L�\O+[7D�����A�O��a^p�u�DD E:5�?\�èR�ç����@dF}5f�92��V�b*o��r`Dɸޱc��5E!s�DKj	s����v����u�}<�0� _���{�E��b�؊�3�����R�����F�^�f���9�e���oׂ~Ml��7�����S�9cgf��dF�����V�h}y�՗L��H����Ǡ:��ʣF�b�#��T�ڀ�5����I���b˜���bކw��1'�#��Г�ŀS�WX^:�idW�f�)�Ѥ�!Uƶ���`��W�ug���cD�
t��Gz�Pc��B��퀇��Ck�rs*̀��g�'����2.P��xE乖����YҊ��^�M��ax��"�ۗ��G������9!����\KEy���:Yd8g�B���Z;�k��uF��?�s����ا7��
|�b������vah�K5�%��$��A��%���M�f�<3���>�0sD�{�UhjN?,�O�4��J�m�2�I� "�W��۠� A��G{Ϯ�H��D�� TڻE��PƏN�`�`�`�`��7��w�3��.?<3'��}}1�}i,�<?��߱�9`�����;_��/�����G��݇݀ۂd��=�ъً��FQ�؞��K`Nפ�?S���w<��&�P0��� �[Nq������@)э!Tn�
4aѷn 8�n%�����t�K�lh�
�Hf�� ���m4ձ��L�)��M�ϥ���YS�j�W�i�O��f �Q@m�W
Dv =�@���^7�PY�'�b�����/�I+�qT?�&��9�H��L4���'�*- W��Р<i�H�f�oN4shf���W+��sJ,��RY���D�A��P�x�]�d���@	��������������W$ 5���V�W�Mu���	T��x���t͑�%��+�N�D�T@�Le�4�$GձQ��ζ@?�� �b1Ѯb�xz��{*@����Q����$W]{��7��yS_jm��m��rx���ΨV����JF�R���J�[[���3��)߿�g����Z2G��]g�ܟ��{ ��l~�;�������G�;d]{�?��������K$�z��9�To��9���e���������c�9��4��/�����ߐ6�96�z0	�16Τ.��1Џ��T@h��6� 0� 0� 0� 0�?�v$����Ю��SӘįO�����m�^���bǶ��3����0{��{����b{
�c;�3�aX�Bү0e����,��S2�㷈b�-Ӂ�@���a|-��~ ��M�6���2SU�dQ_���3�;�vL�O+�G]Q��J0
����lUu��Ķҟ���~_Qߟ}Z?H��@�+��c��K��?��`�i��WҀ�\0~�<߈����O7*�2y
:ݘ�E �2>� �c��o��"cS{&��P�K���Ǽ����d|����?�`|�Q>��:}P0vFF$�v�~&�$��R��f��52~5�1@e�F�/ !Ytz�t]A����Zd��)���d���D�'���L|<k$��J���/C��*��~3>�t�/GsR#���y���M��b�޿#�C�������� �� ���D
Ɵ���O��f�}= �2��xP	��~��x�:(�Σ��R!��Y)M��f|2>=5�"��?���G���h�*5����r�R_���X����a+!Krg�?H�ft��l_g�V��p|� P��!�t*g[(�@����P�Dʡy�+����G͌����@�Q��%J_� g�� ���9
e [ ��A,i�-G��B'�D<�
u*�J�Py�¨�"Cő:K���dlZ)��YN��+��Ł
E��'f��\�<��1��B�Q��Z����( ���	�M [�B5�� )B��ƞqdJ���Aƕ�M��v��AB�Αp��Z�g��̼x���Ȩ�H�s�?H��d!Er�q4����������|���!���镂񁨓����U�}��h�Tl�w(�K4��R���L�اR�S��d��*�1N�IN�:͘OU-� qF�W���w2�Bm�SL�d�oF�G*錊�k��~}�v�WoL�������B��TǗ�u$ۨ?Hj+��jǬKB��%<F6*�<F��/^f�">Ɔ�5���A��g0r0w��[����6�`�k�oR�Xϟ+ӟ��b��Ϫd荭k�M1]6TOC��e�Y��s�R�dƕY;�u�YT�5���6���2}T��fƅY���1���� ��TAN���D�=�� 0� 0� ��E�n%x��}H=��H���`5�PU�!?�=m�h'�M�3�s�GFb*�E�� ��$D�`��16��.���Z�Ŕå&	5	X9P��^O���7t�Dp\#"���B��Fjt�*T�p�	L#T0�-F��QJ�ͯj�cR!Em�u"v��:Y(<�p.�F̑ڞ�)����.;����Q<�zSp�9ה���+@�N�|l�� ��N���!!��~���GQ�lm:��o�@��H��D��n��~ę���fR�$VhCyq���o�j�<�����4���H�=PW3�������<B2aZ��'Er�CE��;�C~����H}���at+�=(��	�蟨���FYi�IVB�ٍr~j���HKB���)l�Z�@��o(,7C�Kf�� �g�� �5��ZĔH���BUZ��,a�IG�}5��&V��ƙ�Fw�ŀ�C��pkD��
^9��N�ȋ����y�5����b0+mmb'�Y�3d�;��@�:�V��Z�5fB\*�e&6��WDÏ#��Z
A\ZMe�{��Z��D�R)��'5Ux�/�r3G�g EM$��(��Fj}92���[k?	l5�����|`ٌ��Ip�B9;�M�(�ˁ�?�O�P㦆�c~<o<�f��W�`H�̠�ȃ�����"��)F��Q�m�)���h�G�g$�np��Ufc�(<j��׉0� 0� 0� �7Po��3�$/x��$M�b�t�)�kak}Z"���..�Ґz��
e�b\[�J�YJ�L�]eu\3nI��O3"1�I�`�<�CFg��M�Wc�fk��>-KQ���VYmβ���XxȻ=Ŗ~i������$�*��N�o�w�ɩ�6fK�\�#偃1^5ܦ�����h˦�H���Nik��2�$������s�ϼ�������ugJ�0Km�ٔc��\ߡ8��B��y�ٍv��y�DFE:J3��M��4�2����b3;��<�LY�#��:�N�����z�����A�tG�D��LZ�骑H;���}ݣm
�Տv�.1rp��?�m��8֭�5+�%xXZU�b:9f{Il����Ű}��F�$�Hk��%l=�:�����}}��nMZ~���F��eSe�U�B3C�uQhqmX��]�g��&����V���.�^v��uqx������<�F��hZ��Tf�%�N������Ѩ3���_η� 4Ҫ����a��=����mܡ�W~��/u��A]������j�4�4��A��k���[�{�A��q���#È��Jb������8>���j�h<Iv�_�.>	������e������0�k�]��<>�FIi�7�
F|â���MV3��s�.���qfӀ�r5���D܌��#�R�X��C��P9mp����m%�5�l@��a7HH�����r��kgTͣѻ���M"X�ӵ���)����h�R��
�CD�IO��U��á(�<�5��fZb� U�TUT�Z��uy�3�+�ϴ�y�MBd��IbcfT�b�W�TTS���K�uz��k�3�/W.r	�Z��n������&I`��ʑ�\Viy�M}��O�� �M����mK|��'�e�Il5iO/�iWMw�DN�-��u}aQ|M|�c۠uIQ�]|@��|�y��ܶCko��>\QUR�R:�O0z"�p�7X�F�t�B�+ZS͒+j��l�MB
m2��v����j�i-��>��,���Tmy}�.�~�j������'65�7��eeo�4������I/�Ec�I]�I;�V��(7Ӧ����Wo��:ܘ���Oc9�%��j۽C������[W&�7�"F�Ili�mt�p���M���}�n-�#Rs�x� �[��v��T'��<׊�N��DĖX�Dw���7r��N�rOT<��N��|�J�{�j�]�vjSM�5f>��d�i;Sb"�,m{9RNZW��}u��4�"V�'	)��f�E��h�+:�*���r�J��m{X����:Eq�Ϳ�Dk�ؓ6����E?Jh�S���a��n�<+��F�k�
k�e��+�|���|upnxSNI��u�IR���Tk����E��t_�����Sܧ%mRZ6�U�^^�8�g7e~tF[�������ǟ�5nդ�_ޫoI���Px¼�;;�O���b�����<����ʾ+f6�-�b���J���;�������p�.�/^W����mL��K���u���}1kr臭�K�g���[>��k~`����u���µG����'
�6U��4�_-���z��)i��ZlP	2?4_9���9ըw�������O�,��|��Ŋ��Gv��{�m�P��w�Tk�#f�N��k^��X&[����+){_޻�?|��Õ�'8���w�[�ބ ��;��Ol�2��˟�8������vМ�k�0�0Y�y�kN��
�^�Y�®�u���n�P�64�d���A��y��j�bvm����{%3����7T[��ٲ y��}�[kk��^�W׫���1�����b&�?K��������|Zr@}�uk��]�\۾�E���]	��VػN?��~���p���xym����yh65�kҵ��9,��5ެ3�-[�ħ7e��ܾ?�~�އ���ah����eg�n�j�<�L����낤C�P�@�;��\=��=�|�z�N�CW��o�6��xʱU�L��+{g8lb���z��f��v���f�&0����i�,Q�.������DNkr�5���8�}Hb�D�F\D	����u�Zj�n��/�kq���v�
(s��[T�f�t�]�v.hî���=@�G�+�;zX�s�p"�1�B?����*#������o�0�d�뾀4�Y��c��-lޭ��9_߅��=���Ё���u�f�ن�7k"z�CA���?�L�|;�w��#�'s����Z�&a�:�s�e
{�ٹ���ᛙ�̹��S�{Y:�yUg�u���Z8��/T�-?����w7%^�4s��9�8�P�B���﾿��ل���4�'ݿ����ql�t�U*�e��O]��Y}�Ĉ�W�ܹ�j����
��%2����L�\��{{���_�x�-�vs�_����={wZ��OW}�&.	<�-�;�F�>+�9���qZA�{�qۧt=��pW��~�ƴ��[�I�G�o\x�e6/;`Jʱ��Ww�Y������aM����S��R�(��S��f2J�9�R�)"�,�FʐF��)��)R��"Z)E̐!�9҈��H9��P����R��EJ��H�Ad���Ν:�ٹ��\��8������������y���z�Y>��RMnѓ���g�V�C�m�d���ۯ�,[S�k�)M9�������_^��o����[7��l��<E���Cq�<c߹���>_Q�������@ٗ�|vT�_u���;�k>^v����}X�Fdn��s�{��>~���O�{φY?(�y��1��V��}����.Jh|�z�b��}��>��w�W�:7�|c�냶��������=%����ZC#w��,o�uK�<�}�}E���z���o�wn����C��F>z{V��<���9���#�j��u�v\�xh�aa�G;���[�xߊk�ǭ�T��4�u�G�i{wUl�1~L}������+o�,���G^?�ް��1~�c��{[�ծ��ݚur�US���������������������Df{�w�tL����@{�q�/��1-WM�t����y����=����4��E	���6ﴘL��T�����^]3���Q��H��N�������[��,����UɀW�4�V�z:(�WX[�m�X=ܽ���9�@���&0���X[_��;Ԥ��X��mqxǷ�,��3��8��f�ؼ��xG2%�p���y�xm42����hgNa�G��j�b�+[^<�� i�Ph>~�Q eju��P"m5�L�@k��m)(���zx ݒT�8k���cGk6�i�S@d�Z��q@��r�A��M�O�@������EEcb"��ן��F.c�y{��?��v�C����e�|e�귛ս�ي��0vQH��kl���ǫ���Ԍ����q��ow2`�3�����nUZ簙����e�Yuə�����
�x�$Ǎƴ��n<5SU�_f���BiN��W-�z�8���T�dI�c�:�2�y�eh<���ޏ@�
�.��J�Ofq�h^My�u��c9�C~0!d,��O٢v�L�o@����[3\�Ȧ!!/|��׃�r�c�z>j�6,��8?�J��[``��O��PwLא�d�讗7ŷdau�-�P�׈�><�+(�-�]�yaS�b�G�X�&rL70#�z ��Û�=rh�"�B�K<rU㡙�m^���ZWόⴘ���y�6�{9I:�l�4��� �odV�q��O��Tl���Dx(�3m�����fZ���h�j/,�*���c�t �	q15d��&��˓�L�p�ElhK�5e���88888888888888888�7�0�lg'mG�:�9�#�z��:1��k�3�{�������e��r�=c�]_�Cw�ӱk��uh��c	�Y�֢�3�M[9Fǚv3��`�k�~8�7�;����
〲P ��5��C~�t��Ȧt�(�o�f)a�RKmD�Ji:���&�*��L��T�P��Na\hˠ�u�,�4)}�)��[C�5�_�'p�*��� �.�-��&���p��m�U(��V�C�^�T��^(�)|[��*#�S<���Z%��� @K�R�QY�)�DJ��z&��I�v`��cހ�M	�KZtS~Z
[Ni�L ���j���[��!F�^l~���^��3@O=`b�j�)lջC�j;& R:7LǾ�6PyK)LLq����'�Q�WR9"(L������?�y@'�|J;��#�3%����1�@�}\�NL�=�P*W�������х���Gl�ej�Ъ���ѩd�Z'ŕ:Ɩ�����V���^���ˆdL�:�30�g�s��D�]�wt�߅��M�w}�b�����Yw�p����a��3�������]q�;|���ؽ,]�s�u������ ��%���h\Ɛ�����v	ca����s���t�q�H~�}��.쏏���$f��'~�.�,Գ��:��d�>����
0k��5�D�g�P�r+��`�����t������5K�h����e&`� �' �L:V���E�9`���0��\����F;�+ٕ_��ۥ��"�t���>�Jl/���~��"[�Jv�m$�3��e۽I���&#�Ǧ���<�����!�)Y�FFW�§�L~�6�ġ�(DJF���YM6�-23�g�i�9�00�q��h��y���(=:�Ӿ��nbf��$RP<�Τ��B�у�h)��F��D���Yȷ V*�P��A
鼘6���Zd�m׃�zpzF����[Y�8F2���Q8F�bcߐ�0�QX���7�9'Q�Z�:���t�"���oct�lL���a��r0r����j��(������=M�6V'NF��ik
%�5'�M����j����V�a��U��J���:NNf�MO�V�H`���QC��<�8)(m�@k�c4.*9tb3�l�����i�X�V�"L�������Nf���Z�Vg	B-0��W�%�0�Y��ª���=�Qz�"T"���#�74pLL���e�:�EϷ
,j�ή)��l"�N,Л�V�|�H��)ur���&�� �F/�m�Bl�р��DT��f�L'ј�:(�7��
rM*�E����b=_�7�*�x0I�~3�a�B�Hf�,�"���NN��|X�"����4�6j{FȔ:U��A��Ҝ���H ��:]g�Q����abf�2�£��6�P�oTv=H���BY�R@���`3оB����,�I����c��uT�]��"`�GE�g63�ʌ%�k�H���;+�>1�S�j
R��� s_K~
�w��6	�:�3JcHIyPq��W`f�]��\�8jSL�4�Jr36f^3i��}�0�6�44*v>0q�v�1z���B�(���%T6�$�5Px+sۜ��霒�1e#�G�a拗�^Q>jf3�$�A��3��r0w�)��M��6�1�s�6����ҰV ���y��
���5fN1د�L6NK��0�Y��s�-'W��+s�`�S�E����c�cSG�#i�]�띞��d�bς�'� 
J����Q��;�,qpppppppppp�#���B�1�t�ð��~��ç�A�A��k���+WᐋQ�a؞\��	/�E� L��Nt�G�݄B<�3���&Ⱥ�07nDrO:z:P*�O�j�����UU�=}��
��9�/�=xW����'
=��c�E��~���0��
z�5u�!N��P���yx#^�h�2 $��sA��u�ȩ��`X&�La�'�"���#��9uHL�FG�<�&8?��4���01>�#�z��EXkY7Z�G�@X1�֢d��guFmZ��(��§�	5�	�
��Bv["Z�`��!�G
c��+Z�/b�iq(+�ƨk1l.ws>Y������B̂Z�R� Q�	��`����Auv����L��X?� f��bZ��N3�B$�f�OT��z���2+��5ny1���T����r�����A8k31U$C��D�3��8����]�4���o�
-�RD4ڐ�V G�
���G�`N�C�V��8��)�5!�E���0hJ*�iN�Z�x�^h�J�N��-�`�
�MU���M�F�� uz%z�4p�Y@�_���+0@艞�,�y"Ŝ���U�U�
q�f|<kD�`�r��L�Ƽ2n�V-�c.���.�z0�x�E��(�fO\o4�ڭ��:D���ń���Ɏ`a>��&$�7����RF��vK2���BJ9�I��B0�P��Ձ�N���΀M!
˰�|OOppppppppppp��u.�k��qo(.�Ҹu�
F�|}���ּH�,?9�֣����P?S$��H��)�wֺ�1,Y/���Q�|���kBSƨ������u�NMƔٚ���qqn���*o|�\l\{�XР�e����_��EM��:��x߈��iqq@nK�xW�r6ښR�(0��)=*��1�}������M��u�^�BAWcG��3`�s�5�?q�8۝7�[�Y�dj���
�v�-�,V�Ջ"���>cѳ.Z!�yy�e	�Æɾ���(�5j��e�'1v:إ0/�'dR3��'�8R).�p��������d�L)�3i�%Z�a�hy�e��)�S�P��f�&4��(����R��*Mo0�;6h�N��zF�5��%h���@��<���;C=���?�Q����j�W���}M9�J�,bX:!���ƈҦ����UV7���(��T�:V�t��JIqih�S�Ǣ�-�EGG{�si�N=��U��m	}�#�:��T$�'�e�����&��"��{�̕ΕG�2�n�.O��@#�j��N*�U8�Yd-��@|q��$~�q��M)*so|  ����>Ѐ����f�4��1�g��@�Z��Г\3܎����\���A?���t9�<@�L�{��%U.�O�&�f�����O����Ǭ�~n�E!q>�#8	�5���&4hI�H���B�!ͣ��Fl�s��6s�5X]���X�T����)#��RQֳ`��?�/BH&���g���	�nw�FE�X<ǃ��)��J�A��s��1<-��wh"� ��*��)�.�$Tx�t�9U��g�_�J��[����#�fJ"G�kƧ��[e�S�]�e����
��d}��}����7��[��N��SA��Φ\����A�1-���T�>��ĂI�Q�>�b��FiW����z�c�"r���j����k����!�ݹ.婑�Ċ�L�qh�24�u�a&Ƿ*/[ZܑP�ᕈBk{���E�3�^�U�~G��CӍiUM�1��Fu�WMhR^Ia��ӛ7��4�JR�'m��|yk��Wy��%���=�'hT��L������h�k��	
��&��q���=�	J��IstqRа�D��2�H�2[���^�[�Q>[�q�v"��~vD�2�,�9�s[-yC�D��TeK�iH^a���(�&W/�<}���;gU�"��k�b5fʎt�M����@ga�t��
��S�6�U՞1�T�9��<8T�3����Bk�N�O~x�5�w&D���;�u����ɩ�2�NCm��|WS�8�%��W2%4�3��:f}L�x�P���%iuly������/��/C�7\:ךpD<Vlr�����	qo\[����+�9�$P���D�\����T��>n]�&�Y�P�H�Q��7c=N�{���='Z��-�z"�ܒ�'��u;�=S���SO���R�Qݎ':�:_������`��Cg��~mG��S?��H����eg�ߡ;}~�W>ג*�+���q����
IQ�1<���iE=z�<��x��}�����c��;_Y�2��G�:NlT�>{�[��G�w]Q?{��g����b�)�a���*���z�Gڢ��sN��	��2��#/��Ę����W���|o�j���T�^y8���%,;Yu�\��I8v��ԏ^O�>��P�؞�����JJ��\���E�b/M���q���ۧG�"��7�1ra�����]��yk�χ�?~~�����KG��օE/���o�x,���A��
�+��̧Z/8w<�f=�k���O=Q��Kz�F��
U�VP�)s ���tM\���WoG����嫞?��#i� ڹa0�X�)`���̋���-�܈0)�/Y�p0����M����5�hW��Ք����ˇ?*]آ�ؐ�g�Ooj�fǎ]��g/�.�6t}~~���)�8<x�Fs�˚���w�w��m�ƛT�q���å��5�����7�����D����޲��:�=�l�v�~���f9mZ������[�9|O����Iҁ�Ģ�j��.`�m�A�F���< W{����t�~�&�hQ�s�5��oٍS��-h�u
�w�I{�F����T;my�x[݊����x�c%j��?�� ]�W~U
�yx,�K~��%�|0��Wᵊ�x��Rw{��%�.��y.�(0��^�pjJ/r*8<�4��nә�\�۬�ľC>i�n���b��x����ȫN��ۧ>�tŒ��X'N�=�-���_�1��v8�:p��X�vZ�F������n���v���Q���3��]�r�<��v>{�呋��gZ_y�����M��g�io�ok�0��'��]�Kl����-�>�/�/�(�x�c*���� �b�����4�]�����'�5w]�k���lȞ]����w��?��NE�1n�o�L5W�:��^@G���U��jw��k�x�n�ؽCe]jܻ������[���罗o��'{��cͼа�����{������y�R��`�#�Ϊm�ϭ��� �2_:����۟n\&�t��]��9t��G%"�.Y�����3�*Q����;�O
~���텨��u�n�O.w
{y�Hu�����\1��+:�s�5~�ӯ�l[$S�n��K��36��x߲�f�I���7����ﶥ�)���^t�c�5��Ҝ�q`S�������2�?�T��#pAx�̓�/�*P�:���m��h���_ޮy���UTq-�ˁ�����r��??.]��oӠZ�n�JE�)u��mr����j�#�Ƴ�S[��&�|�k���{�Jn�nܱ���~�����ѭ{�7�|q���A)o���7gN�}��/�>����拙N��'�4������������������������㟉�����Լ�����<�4]b��:W?V0��9� /J�K���;�]�\�Α�����>uTl��gnv�#qJ���S�PVX����s&�����<kT�����;���yV�0j$���y��p�$�w�_�6kK���I��˶N�%ņ�pؒ*&=���y��VW�p��=֜9��ô&�l�H@{]	��ў�d�e���O���j�7�.�*��ţ�s�kqH#�X}rI#Bd�:`&ֆ��1Di���8}*��ٟ	O�K0�Na��h=0�Vc~8��s=�ذ��z1�i���a6�Ң��bLLL&1�}:��\����:�.�u��2�,�����y�y��nV�.�f+�g<�|���������xu��}��1�b��B��c&�N;Lw���x�[�;lfkdl2y�A��q{���<���(e,��x�'ǉƴ*�n<>�]�?i��^Hi��`<k�x��}c��dT�c��#��y�87A�O,�G�`4��ơ�ؐq/#Rh^�'6W���-�sM�c�oܩ�o4gE�Ü'���}y�F��7Gc${Nf.���M���:�ءnH�	��Z�ޥ�g�04t,1$*i.��oN�-�-��u˳S��H��|�;�9QP:X�66�~1a������p�H�8o��HDbfJsk��T�ĺf�E%vX�]ǥ������Ƣv����ن�X���k�����:�ܤO�!�Թ����n�ɱ3Hu�1�:�s����;�SQY��:���ʼ�l����6��ږ�?���X�^7WcN5����88888888888888888�7��]������3��5���z��u�w�:�1��p�{���>[��g���c�.u:vMоm_�v,A2k��ZtL`֢i3���XӮ�x5�uM�/a��aǃ14�A[E80I��ts�!�q:]�S��y���RJ�G�� b�WI��%�Q:���N��Q|蜅��Jqs(L!m��5��^�&�o�ce6Lq}�؇�K��T�@d�9	4�N��H)J�\Zk�|hs�B�T�Z��z�P|g!*���T�o���N��fJ,kqT�	D1�k�5JF*P@eM��#(M?��gl��1���9A�W��.�)G�)(�7��dy��@ե���2�	�������j��n�4Ǯ����T�����ҹ :N"w��[IaZ�|U�����7G�E�h�0�B���Z��TL =��(�r��(ϱb�
N���>�T'�\��+�+�Ν$���w�T�&����f2��ej���ң�ѩd�Z��cK1���:�n�[�����;ˆ�eL�:�30�g�s$�u��ڿ��x��.�o�2���Zr�K޷;�����?��Sv�!��(�����{��!������K�=���{|G���b�t4.cH����4\Z��1��j�
Ƚ�>���������������������G��o�/qޅ��q�'��2��_'��;����K~v��i�g#�����<#��t�ߍ�p������iVB�)b�d�,�o�n0��o��Y�&^�܁&Fk�~�cA��C{s�Ǚ�zı֘Ů���v?5�.Ee����¦�Xl�;Vbg鯑�[ˮ+���b��F�?�]w0�ƍ��������ˮ��<�����!33ڈ�<a��t4����Ӧ�;4y ��h�j��f�E����1���K��h��M�$�w�J_&���X@�z3�Y�yFc\D��:�V*�#FR��hGA��D向��Y�W*�L��A�輅6���Zd�m׃ԱzpF����IX�8F2��13zkT��}CFɤGa-V�ތ���j9�KqL�(�=f���7!�/��iX}9����)T�tfJî)c��x�6����ՉS�+c�Zi���hͩ!4���|Z�j��jU�=o��L�/�*k���S��@F�S��A�Sٵ���:F#�.N"J[�R����K�U�E�M	!e���
�
�� 
��`b����S�i�ab�B�+�d0�L0�D�0L��k$���:�R u�@�+O&����Ӯa5x�ؤ�$*�A&��A��b!�$��Z�D����S��|�\a�^d��jȾ��2�M(��4`�VC(��٠�5Z�|����\�U�4�t�E�S�&�j3Lz�ߴr������xj�RaO/����9� �&�o��ڞ2�N���X%4'��<R�!�NK�Ta>�!@���L���}�4�����]�ʧ��@�[E���	m�/�Lf��:%��z(}�آqea4�6���R�j��τZF;�K�״1�6+{wVE}�c槊��&��A����4��2��@��y�ơ�ʧ<�8���Ҳ��rf�P�)�nF���H�1#d�5�X�G%�icJCce����l
X=H�|��LFI�z*�]���(���mNa�t�Oy�������c`�0��\��Ef3�$+�A��3�r0w�)-�M��653�s�6�E��oհV ���y�質���5fN1د�L6NA�W2����s1�-'WŴ+s�`�S�E���z���cSG�#i�]�띀��d�bςʧ� "J���4S��;�,qpppppppppp�#��WB�؇2��-y�~��#īũ�(o2B�卅�9�0��m��
�q$
a�j$t��&�_�W`IH?�'���kB�|.�jSPS[�JYB����$�����Fp�#q"|� �������e��/���(�G�)�*��/,@��.x�T�HV�pM$�29¦������φaW��k�y��Fyw�Ƒ��G}H+B�y���Cbj5|˫�6���L;"��q�f�eW!p> ���t�X�LƐF�Q����1�ʧ�I���DT��"�;>^�0�* ��Czl1Z����^;�\�xGѪk��%���̈C]����t-D�S(:Ҁ�?hU1���^�b
���`������Tz+�$���7 �+M�^,��F��M=Z��A�����m�ǽ�wӛs��wp�hE�l����O���]��2Ļ�"A1��N5�k�aE><اƙ�f����jg8ˬ0����W�1��F�Eq���6���Q�a�G�\6Z
5h��&*�Z�6��l��F�G�4�t9zk����B�%Nb|M6ʲ0�Ap� b�:�2�7���"�Ɣc��cZw�������VXjK�E����av�"+-|W8�I070�������7�F�Sr�Ex�W�)'?4��1�1�Z�	ctsRgb����&�WC�}b�6;�ac$�=�0;�G3�qq`Rw/�'�BhDc�Q�
TDLb�%ឞ������������БPY�<핑�q�qUm��K
���g&Fl�mm1�YM����N�xI`YAH���'��am�T���ٚ��W�Iܳ���~��Ȫ�	��������[:R�-]���s\��{Յ�fQC��W�R?���IR�Z�=�-^.�Ʊy?��d,J��+�������	��r�n�诲�U��|k��=.�{�g��G��J�&f�{���M��C~��G���K-��n^K�%=�P!C�ybd�}$����W�"���M�k#���+&���k���UљY�ʚ����@���Q�x@T`1ʶ����J뼽��s�[u�>т$�g�{u@�WF�K�Sf�lj��Ԙ{��܊���WIQKg�\�k���?�ML����Ƶ��q�GR�۽���!���� [��]�̷�[F�[��r�V^dS줶�E�;�"�*<�*�	�E�m�c��9�]����33��VWT�:�5R��/ɬq�N{�m!���]�_��C�HB\��6+!+s�o�;��T��v��%4��i��F�RQ�a.#��N���z�)�R�>�=f�Φ������s��Z�ۏ�6l6�0�� ��I�tm�O@2�7�/䬶���1��11j�!@~� *��UX��MHJ�:���`x�\Ȥ8Ω�j��vx�"��� �\�J a�Fwl��rP���)SpK�
1�HEA���H�A_���?�o�>H�������s�ax�Ε��3OIԆN��#z�/�.�����{yF�"��3��[��4�aS��k2�6*�Kٖ�<V�4����!9� �d7�OU��:-D�������5̨{���'�\�ǽD�%m�I���/�C��jÇ$�ʼ�����ܞ쎦�3��q��F���#��Z8`�w��m5s�E�)ȿ����F��>>v�K�=P0:��Q��1������Ε�]�7O/�'uM��zոgh�Q<ט��ɉ^K���`s{�[MS��y��7��+;˥UU��k��<��6U1c(r6/��s;��k��Ƶ򙙢A��"e[ewN�Y���V�f�ӻ!M���uQ7�2���sý\�j��[�Ξ�|���� ���&�Kf?]6�1�S1[��-�ƼE8�-ݬ����lk;flƉ�<[D����Xf���D��Q�7|��q�����М������)n�%ca`2�Gg�SN���&�j��VG��"�3֜�����D��޹n�M�������-	,�J�$-I�r��Ĥ<E�B�k��p���M��s�-k��5�z,�ƒ�$�p@h�L�kO�����䩶�XA�1-�����)������]�PY0�i��2���%�n�]�Ӗ�18\���MXƶ�}]i��n�ح=�bɩ�ʏ��e�ـ7��vl�}�m~w�<_z������)+6u|�J^~���������;W\����=�O�-~��c���om�n]vf�	�r��M8�o�^w�~��O^??^q��Jx�x�H�&�|�����k�ϝ|�R���W�z�H��$<P��ֳ[��Lm5^��1.9�<��S/_=dXrȔ�Q�)���G�pʸa��T��fŚ܍�ҌOv��zزm�@E����I����ҩݗC��?�t�������=�7�k�'k>�� �z��uKiu-}�۵�@I����5/d�j|�zZ䎌m=�n�ǥ�WC�x�|����һ3ƌ��iIR��ґ�顁���\Y���̰^��Vݦ�7�?�۵���:їA�G���}����I���/��O����3ֺ�W��E����ӯ���. �=���-Nl���@���O_HغkQ�n郏/�k�},^�j�|;����Y�(���/cK>�|��}	�g�|�i�s�b``��҅�FדǷ>P�#�-}�����P���Qg]r�w}��S�/�r�u���pv��}5�UWs>4v9��[u&�*6��g��#�/ ?����k��z����Cu�����^ɿ��@�ͫo$�q��������>�>��^E�`�_.O�����q#
�)��M���c@�r�R,��w [�tv=�ww�wnуKޥ����,z
�G�㫮���go ���W̧�}C��k���q�p���c��
�i�2=�� v]@��̣��x��hK��a��x����0Mu}{�7>��~��a����!��<���-m��X��X��0V��%)VaG|�{덇an	��צ߫�6�j8�.m���W�ΥdZ�b��z-�O;��:|:v؄{O��E���ʃ��Z�J�Δ��S5�T����G>��}ɪeKƦό�l�*ɳ�-=潄x�X�"�h��O�_��W�����0���k^�'/���+#�*���ʙ���`1D�k�{O�>yE�������'���vm�!��ޯ�iؕ���O
��S�vY�?l��"����_o��|�ػg�H���l�<�9w����.I�e�'8?�>�r��d����>=Uz|����Ν>p}����{������u~�&�G���}vm�[nx�>/tݾJ_��t[�+����a�o�N������g{>���zET���H��éa5F�u*���A��}O��9��:���k'�>��TT��֔��}7��P���a���N�=|u�³C���B�ɥ�����:�����	k[�զܨ�}��mo��U-;���I��-~�
]J��z�ď�J�9_��������߭;-����|4V����?�J�Ot?��2�Ζ��b�ޘ
��^�X�X�ಏ���T��{<�_u�s�}o���-�r��~UY���ړ��׻���n[��iӧK�|�������y0��x���cI#�R�7�ߪY%�c�{����������������������|yKBV���D���DyI��P�8"^.)���iui(I雖w�D�kdm=����.����yeow��!�-�R H����H�lt��,	��l��s�����	I�Do`]�̹-ޫZ�nm�j�ͽI*Y@�~"i.^�+���Bܥ�z����V���������Ⴭ��j
i���`7����
m�a�0�[��`����N���^����hT��e���ɫ.��q5�4<�u�E��b�,�^��
Xpb�[R4Ci@�`,�G�eQX(�0�@]7���f[[4i����[X|j���;�0LiQT�1&&{������X�`�^gO��7f��7[�̛��[�v��wa7[�?��Gｾ�`�xO8^�f`ߦf��-��x��9w��|Lw�V�}<ڭJ[6�5j6�	֠L*�.9�1ay���/k�	�1mm��AH����m�WP�kɿ�E1t@�InF2���1T���ż�[��Bŏ�J�k���s}n���y�Q�U+-�,����z!�>([�kk�l��v���'\s1�P����jmT��4��G/c�zz,�5��}pu��E32W׾�ᔴ����K80'O��-B[�l�7����(�^��n%�hjl�UvD�/�l��L(E�E�ԥ�#FM�f���ɔ�IC���[��u�շ3gpd��Q:]����b�O�L?QVUؑ��hpnУ`����)��m���y�<�č����!�zˣ���=��5���T	�g\cۆfB+ʪ�Ԙ[^LM�l�&������}f�r��m���[ƒ2q�q�g���p�;�����YF����3v���Qp�:�&h_��/@;� ;��EGwf-��\r:k�Sχ��I�Q�_7��x0�&�i�.��DJ���a��G��2J7�� ��^`�6S���^/��㣀��l�G ~}Tf:���7R�r
SA[m�U��AJ�җб�2��!tB�E2Vn}�O`<�n�ʀ͕�kPņ��|hs�C����J@�Z�:$I����n�T�o���N��kq���P'�� 5J��Ae���[(�&�(ʧOJ�8�X��~N �ɯ�J]"!��QXgJ{ ����Q]j�F����ϙڿ�����L�Zm&��z�hXmǖB��ι�q��T�,
33�d���~&�jO*��¤�ؾ+�a�SԒ+����>�<���{*@	��S�TP��r1z��T�T:��nV�t��My4!C���a\��f��� ~�Ne'��R�:��1��k���ʷ�1>{cWʆ�eL�:�30�g�sču��ڿ��x��.Y'���T��{}X���ː�������wpe>*�/�w�)���{C,�^&�鎥�����=����O��?���bq�3��;~l�ڻrn5�����������������㟎��F8��}��.쏏�2��S�;�?q��o����o~���Ǜ�| ��ϙ������mf>��ہ�f������Y@;���I��\��~�i؟>�(��Rv�/�S�ƙ�̝�,�q�c�$	�3��3L��?#�=?`��פv�I`oD���|��\3�2��X���;�k���v��^a�N߁Yj�{�����/x��~ڶ�{�㟙��wv�FFW��h�Yic�ib
ȕ,.o�:F�x�ј�����)>�*=��K�`�8��h��Q�	J_��һ,�}�(m; �):w8L�p���T�[��A&�;E� �~�ңr����qLמ<*��3��/��y%�ًO"_����M���=T��Cy�d=X�>N��`4�E�{��?�I�&�45�_ #w����_ [���(�/h~�Q:��V~	��:�He��TS{���7�GS�pz�Q�.o~w�������j��P��6�bBb;�C����z�Oӂ�K~op�Q�hÛcd��mC(�O٧Z<|I�k��V��0���.� ,�̐o�����M����knh������V ��V��?+0u��gl_�ҵl�����??,�+Ԏ�Ex���̃
���:�����a��'���	��cz��A�&@�k4����������,��?	N�()��6��ښg忰����0\8h�U^�(_����K�f�����_�'WIdK>�*��2�,I)��R������.[N����/�������b���/���e(U�7��5\����.�����B}iV���S�-�(�W�ƴA��N>�'�з��H��>g�M���@��J-��6 �%=vV���(�j��9�@�CY�
3>��+�gjbTc�>җ���$8�M��,��>>�xغH�B�iZ�<o¿��1�R��c2������gC��B�h��\��ʛ6����
i����8�@ߍ��{��o�����h��w���-��@�P�X�`��o�٬N��H�TS���)Kc�D:��	"�O�Nїn�YMs�e?�@a)�z3�)�̗+͡0��yDs#��k�QYʨlam��悖��7T������n#��O�*�6�&�>�z�9���<��S�*�_|�ҡ��t� �'�掍��еc1�Q%]������t-S�\]_4��tMai`�I��l�k���2�����Rz����� t��"�p"��o1_�JV��B啓k�:i��i�_�3�q�O�B����$. O�^�Q��T�>�0�����Jy�����?K�H�?s��.'<p�l��>o�@��$>{,~��8��i�n�����X��ܜۂ�����'!����E��������0J����)�_�߆ۖ��+��!�KC�ħ�?ǵ��P������g��G��?V㝏x���Q¼-����	�xu)�޲�E���<t~7u~�Ç�\��L�p�q\/��uB����� �O�#�r~9���_�'�e���v�'C��Mg4~(F�/�m�K��:Ίg��ϞƇ������O��zگ�R�2d9?�w����ȟ���qG�7�f��+ö-�X��;xQ�Xԡ�K���5�\��1?B�||��x����f��v[>��|��#�u�T���?���m�&�z��,�^������;ؗz��G!/�Ay�5��P��<��ڽH���Pq�cd��]���~w�6�G�
�������{}88�ÙS3X���^�ᣴ����>z�����ǟ6�t��B���a�=���W��B ?+��<����H\�oX��?N�����o�r���*wi�3֍ۿ���1*���@�}�~}	o����۶faq�Z����燐�aO�v�r)�n�ZqV�6��Kǣ��؞\��#����:���M}���ށ��c��(0y."3b�ʫ�o�1�n�`�g;�����h3M����⯱�c���g�)� Ry�Pd=�7B/"l�k�!9�ۍeW���"/���_�������qq�[�4�������3_����hQ>�=��������w@����Jf��������������C�k]no�h�����mU��/?�����/~ ��}{���ͧ�>�Ι�ΜY�ο-<�g����clݪߗ�vzE�o'V�������������_~���k1��Aa�����R����ɿ���}��ξ��aCyϴ�~6�L���>�۫މ��������ܓ{~3�w�/��g�_��-��x��QU����A���nƿe��(���__pZ�r��W�ȐS������*�盧��yM�������~եw��
}q!�����5�Ǳ~��ڪm;*zn��q�Һ��՗�'?1���Ο�x�g�*�oe�����+/:�V;����i/��qK�C���g�{��F|�qF\~�f\E����8�R��qe��6���"�W��~%m��o���~���+*|���,*�u�ۿV��4νp����w�hI�O������+?�U��%��U����uJ�C.�c`ɩOÊk���7ڿN)�[���_�;�M|�?�m*��"��>���?���4����=�-�..��S�_|@�y�@�����Se��?EI��?�����c0�3/>���~����#���׺���&�lz_=]�1��7�VN����������v~��QLH�4~-9�n�+Pw��{���w'����>�e�(}/
%/�4�\���7?ڶ��r�rJ��onۮ���⿀\�~5��4ڟ��ɥ�����L��ŮࣿDW��f���(�*`�Yx����#��2��!�nO��wD[A���?Ħ��H����~<�+�bC��UHj�S���z$� x�P�t}�������@�QP;��:Ou�k��q��r�x��.hejX���)z~���L��uԞW�Ӳ���CN�u��d�Dήy��Y���Ӱ�Ծ\4xy���wO}�5n�ٳ��{~W��/��M��5=';���s�������.�0	�n��/ߏM|�O���Z�>၎(�C?-]Q�D�����}f۫�����2rNN���d� Rm,~U����%pQV��O�"��3#�/��0 0+�203� ˰/�K���l�4�R�J�Rʛ�`�ԺW1��Ĭ�e���Yf�]����w�����|~�����9�g9g�{�I^�w^�ٰꭧ�n�y`�s{���枹�������X˜�'XjV^�X�v\���eg�5�r�ܡl�s�/jZ�f���-�MK�L?-_0��y�������uzd��c��|���s{#W;�\�j��KW�����_*�l>*����6xg������=������=�ʇ}������'�y��Cw�y�g�[�b�828gŎ�������'F������[|V|t�o�{��Vt\�^�I_��'�n�x�!��Х;�F��s1���N�<�����G{�����7�>2��\����7��{5u�Ǡr?��q�g���r�W�O����{e̸��-�!������ߌY���c�OM\����Iz�kG�Sǆ�>����7\t��ٳ㗬��^�y��F�+��x�%���߿����5�e��[��v�bY{r@����V}���ġ�O���~���[������g=�x�6^�|���|+�>_$?��>w���)+\.|�[��kO������8���}�?~��?���"*o`T��g��V맪�D�vG�˻�9|����Ⱦ����!�e��|�k���r6�ʋ�涫����V�T�)�.����g�:Vp�Ӱ���i�+��nz�ݙyp���%9�8=�x���L�;��ώ<8oT���;��R{�l<&�X����-����w����{�|`�z��G���\r�}���)A�OOl��痗۞�Y��ى�}�sk��*�`�q��_nw���~��y/�I}{��/+��|~��ʋ�,�w���9�+U�^���8EUŕ�����%��H0�oPߝە9�������Gg������B�+�7T/;r�>��j2�;���N���N��|��jBQ��A{����TɊ���w�n��QC�,��OƠV��c��^������G�89���_}���|m�߶��Ӄy2c�Đ/��~9������g�6>ʜ��C�G�N�;%v�t��)	n���f4RoHY�ٝ��A븤��L]�Gdz���~�.|;;�����{k3�'�T[�3��5��O<�����Of�緿:6��%�n]��Ă��s�Ɣ��c�"���Ή�E��K�(jYi�~9�%��p�걁�k����E���{��xu��޼�� ��~,���>̃�{�B�FP�*���u��ݶO���~�C�_���`�hp��+ ��7�O<�y�����9�&�_7��д<�C�	^���x�Z38�62�x�	#� F�,�-����/a\[��K��i?r)`ݿ�o?�a����Х��W�O��� ��探wwc�>�`�I�O�P�vN��. ���5� �&����"*�=R��+��-��ş9�c�&���A~�fm��p��51������-c��"�j!���"]���8�{ܼ���}��܀��8�b��@���"�O+��Ϙ��6{���������8���FZ���y�~1*������֯υȉ����'�x1|�;��y7-�{8���f(��[Ҕ�\9#C��&-^�iՏ�7�?Y������z9�$�x��b�=���q����<t�>UE1�y��~���nx���v}<'=��]E��ɣs�?h��o�=5��e\�&�������_w`�Ϝ�d`��}��6�Zp^6�;�s�)���D��Y�G�>b���g�S%�����b�]���W�r/<�-�&H{�p��͍��n:%��%wv�'_w�!�M���/U�_2�Aφ>^����~���[����s{�{H�."�A�ӷv5]����G�|�nm�dή���?{!_��W:��y��Ob'��ϸ�;M�[�K��7?�qͅ�#�Wl�c|��.���<�|n��6�������n�<j���==�eȚ�u�k+v���Eg]
��6���U���8[��G����/��5u�j��1�3�?���������EowX"\^���eՖ�;:����gr��{f�4��u��l�����(��&l9��d���C5��1o�Y��f��n














����4����.�|�vB�w=ܲeRc���g���ں�1{ǈ�ţO}�r�hބ�*�kg�ػ:�=\�혮+]�6�ۻ*S�<��v���e�;��jY�A�'ZOo_�������h	/;���ؑ�~���'m5Q4+ڮu�X";b߮oY�pF���vv?�A��g�������; <�imC
7�ˇ��*����)����(��]͖��_�����/wE\�_�\��X{��Li�:��m8��ԛ�:A�|J�&�;)�!�`o?�����s�+�5o���`K�/ ��J�`��Q���[��R�k� �	�!; �1���dۃJK�A	��M`�T��ƦH��������A^:x��|j_D;�X�/�G����"�A�$��F�=A�߀�(�Z��Ntr��y$ �q=�Y}�G,?�ֵU���/��Fts;_���
�"���s�`�,�׋�AԷ����]��1p�X3��V؞���ؾ��$7�׻p\߀��*����/�{�y?l��DV�]����Օ�)�����w�[z�4�o�۾}aO��=���o���,X[6m��XpN���h��a��u��%]��6d��X�������߻��}��Qo���6�sΩ-]���Y������y�k`�Т��/���8ϵ�����OƼڶi������Z�X9��Bk��I��м=�O����E�tn�����'����ܽ�ܵ�:K<��u]�_�Y8��ew�9�S,_rF��[K}y�}�h{+lc,���Xq��?�y4]s��Xz1{"�=קE�;��b��w\:7����w>,����������,z��LFKl��E����L$ȗ'"&M���Z|�C����}g��A�xH���#O�$�<b����=HXC�E�ԣ��pO;�&a��h�'�R�9��@ӄ����N�;ot�,�E'�=��b��?��iXP��C[�b^ ��,���<�6�c% ��7�މ����J5߼�֟���8�՘{�ñ��h��x�/�Kx��._�� �� ,Ǿc\ ��r�5��/�~؟'�|���M8p�&��X�X����
� 8~��5�V�eW�����X�'`�}�"��+7 ���� o"w�c��|���0��� �ۙ	   /��>pݽ�����c�p���§��KƾZ1�����;c��^b�k��g����8�7�?���ph��3��V�8��1�c��ƣ�6�B퀵�cn&�}t3���v��R��^�-�q5�o�R~�l���9�1��>��8<����߄��^+'���0�;am=��Q�moR�m�1����/,�cw�G.~�>B�d�"Ƚ��ߩϮ��%~sÖ�q�gxX��mR��1��?{�W�S��L^~�ٗ7=�\���p�[�	��O�k���������
����%�3n�5V���W�Y�-�I=� ��m���p����!���q�=#h)���\1�w/
1!F���y>D�0��0��!5�>�:�<���c��"�P&H}b�}��'�D�д�|��l�~���	����0	� � WqO��m��@���N #�x��G~u��m�0���L�9� ,��~O �:����w�(l�7��/�_�`�d��`��� �?`�����KX	w ���U ^د?n�0��=���P-�����D��>B�g�}~؞�c���xl���e��:�x�C.}����$��GѢ/Z�����X��%�PPǥa>�i
��Pclb:@r�1>�ڤ��NN�>q���m H#�侐�~t� �)W�`��~`H��F�}8����PP%�XC��t"U��M7Γ9��Y`��a�aF�Ȉ��a`L�18OF��2�B\��cY��@�c֤����ظ_.$'��Jp!9������q�M���32F���7�{�>}<(��B�Ng%�X���J}t8����3�].�=�6�<���q!3��c/�K5�hΚt)��Q�+�3�=.���*��OY��q�Tn����|�or�<@���]v��s�3��Χ�6c�tЧ�������o�Ͳ��_�N7:�) N�<��'{�Y_e帞0e�1fN��,0.C��L�rPg�̤~`6O��nn�YіC��:�5nN����x�GB��
(�d���(H֏#jοkhc�uZ��T�m��9�2�5iF�)�{������W!�N��(\l 
���"З�{(�cR*^w���+$�_kZ��Z���b�5��+sc��u��F��=�B�M���g��5���	��h�=4U��?���=���� ܛQ؞J�Ѹ��q��c|_�K������[�±�+��p\�!�0���v��f�0������~�	�?ܣ��������A�=�o���/9g�>F���5ȟ"89c.��I��y�@�e4�c,���R���i�$q����QB{4�y����Yy�*��|g<S���r�zWɟ3x��������}�a�xO>��(���x�{:9G�w%g4֑�a�7_������������Ey�Js��D���|�"=T�Be�jKӠ��
��Xm��*#4֘��,�,�P���4j�W�Ֆ$�.M�ڒ$�)���<=Tǣh�R��Ҭ`(J�G�K:4�&al"ԕ$C}Y*ԑؒx��B�j�,3
j��*�s#��Ei�!?�J�à,/*�b������|�K��l5ԕ���������^,W�Ԭ��,T�i�4#ʧ�B-�_���9P��HKv8�b�RST��������|�#c'M��/(L�E	�P�w��(��8CN�x�� 	�!'#�����~F$��UPY���R�7`�X0�Z����y� �$��Ga���*��v��CN��U�a����� ���5
~��v����+�H:�;Z��36�r��d9B1Y�qPn��D�Ҍ�D�~�=�@{��	�h�Q h�@b�0� H�<
���(��i��92�ΐ�{<;���89d��A�)
�^�q^���)>���Yj�sX�<ǂ���x�9*0�,S	E���p�[2�����B�̋��$���%�~P�2J1��(��<�+I��/	�W�֒�g�*K�s�Ϲ�2�����Ro�3���j�ܫ$�V�w<Kʧ�����1Jrp<x��1�娡�4�������|m�:u��xf�$3���C��8j�l�������������1V1F�R:k���r�/ª{��<�-k:򾨛}�Γ�H�(=�z�)�EI�n5k?����-|����$�b#cn�EּIB[�ΚQQc��b8�$H|$/��qm >���> ?N��il���R᪌R � "�َ�7�'r@r�����W{����Cq\��$>�/���&5c�b=R[�>9���(�-���~,��1��1j�?җ�{����e���<q�%y�{'y����Gu8�\�'D��D����Vl�"����[�t���5(���v>�}m�'�����{8z�I���i�s�����ҭ|���}ѷ8?o�S4V�d�e�L���4Td2��(U�̌�lŌ�L���|������P�̙Y�̙QL�bNC�l��<����|��P�̬�S̬ˑͪ�efU�03˲��չ(YX߬�nI��%3Յ)̬�"���̮%����!_>�&��U��̨�bfV��L��Ĩ�Z��Ffz���+10���Le~S7-C�Pn����3H�4S_��՜a1+f�ʛ��؊q,f���՝^��h��d3*���"�X��`,3�܌s`V̜�/k(30�����8��Y��4�),&�L2W���2Uy)Lմ4�&'IQ�� �4�2�D�ܐ��%�1)qLy�AQ[�.�n12�E(�f/�?�k+ꧥ�*�z�Bj��҄X&?!�)��共Z�1V�i��JJvl<S���(ψżx�*3��4%0��8��FA��,3N����L��Ea���&�U�������~"��V&��� ��Z��cI��0/�i�x��y �	\��@���{ �D��e ��($�p�Dļ��3H�b�9�I|b_\=�j�@�~� ��C�I��Us�^��ĄX�#5�z�������E�y�8���p��I�S:���>2��͍ ��Sk���s8N��h2�		�8�.���D~���c��㙲�d�,5^Qk1�+����t�.9SS���`^f�V�ǭ]NH~JNZ�� ]/+J�2�I�Le����!炁)OO�[��ee�ILy~
S��Ȕ���*62��Dy�1^V���X���
\�h���_jR4��d�帿po�(&�̈�GS��}f�Y6�4���=WS̟y��Pp��&�j
��z<#fT�03*s��5�l<��h,ĳ.�!�q�M��2�\D��==�;_��3uS�4��!g���+L�g��ҘJw�Vfq�l��g�0Mӧ��gc9_M���u9x~f�Y���1��U�9��U�c��n














��X�@�Oh��A	ֲ~�ulX��Sj�0_��	��e}ݐԳ$ևEe*J�������Z6�##t�2\�2��rױ~�j��Gˆc]e��U�ӱ��z��Q�zұ}u��p-�y]�FNв��R��Qz�XW���a^�Xg�]A�����H��aût��>�f���V�c�"�������Q����V��#�=F�: �ӱ��(�QR�!��I��M���^=�^4Ds��X�c��<\��`=b�R�{б��z2��\>��A�������� ���G�<1�n���2�͒�N �z�pٺ� ��8n]������uJ��!�<�_��>N8�6��O	������ �"����~���:����	�=J�x��Ej�I���E���Ѳ����q����g�8-냵\�u��`=��#��x. �}z�\�+�o�܃��g}��Lq��
9/<S"=�=�N	�s�Ѱ��z�s�����3�W�c��7���
lh���Գ!�8&�+��c�����s���硿�'���`?�)�lD$p�,`^ ����-�A�쯃@<B�c8t�9���a��u0�_���ƫg=(((((((((((((((((�t�Ab� �W>r�"��D�"���r�f� A;���$�ﳖ���aw������½E�!g�	���N�_(�9�{�����=ti��PȽA"ܽD	O�ۇ��$q�-�$��1ZoA~���
y��'m5����T1�Z�IG��BQ2|^�QBm5rф'��#'�b�0>���v4ꩤ�_3�u�x�=�ƛ3���S�{Q�>�z�s��j�sL�&~�&Bl��-��'��L���c�Ĺ�6�Y�%��G��s��u��W�>��O�6�זu���	t,y&Hw[��w���@/��v�fXk�Ǜ��˶��hS�3�Žģ��X��sͻ`�ع��%ȳ�n��X.����x�gQw���x��y��������������������*��Ҷ�6��C���8�)��S�-�%r�;���O��yv>b���X�D-pb��7m}�a�{�Y_��ش�&�.�נ�� n]
"�MqO�mQ�{E⷏!嬱��f�4�+��}J�[��wIL�J�E?Ѥ-r�m�kN̕��5�����rDs�  ����DM�E�ж�G�#ɕֶi�9=��d-I�����l�(��ۛ�qb-{_O�(��Ik��ċ9�M�����߻_��'?�S{�������	7�ض�z���(����IH�=��8T��m*F~&&�b-���{�BK�����<
�[��uփp�
bxMrP�ߑp|�T~�PPPPPPPPPPP��PQ�5�6l����RN�9%�DӆLk<"��<��3�pb��qy�8i���VΚ'�Eݫ��ҭ�� ֗��'(((�� {�`}�h�)��S�M41m8��ƃ [̳�9C	'Ɗ�'j���[9�i�y�_Խ��/�Zl�
`}� {��/�������������������^��ȧ��� $��6�{�-~JYԜ-� �1ċ�S�Dq6� �8A�i�mWX�+j+���l�%�tsBCEV�|�J���MPY_(����U3��f*�Wɒ��O�[I�?��׫�b�O�m�����|���V�m.��=>I��H.��B��G��$��'ݯ�FwI+���P�̩$�� �7$�6���B|Kx"RH�{Al�6�ʎ۽�_����MP�ܶR�!rB��&Z�79[МH�b[귋������	o�VT=p��z�l���������������}���#�擗�4��I%�݄=/%���Q�����&��(^		e[Ҧa�==s 鶷 	T��MPI^m(���/ķ�WT��{�TREE  �����������������                              l�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �^3�OCHK    v�            l     0   REFERENCE_LIST 6     dataset        dimension                         �*            �gٶOHDR�                      ?      @ 4 4�     +         �                   ʙ	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              6�     F      ia��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    l�              ��             ��UwOHDR�                      ?      @ 4 4�     +         �                   x>     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              6�     G      6+H	OCHK    f�            l     0   REFERENCE_LIST 6     dataset        dimension                         H�             �H�zOHDR�$           �             �          �>     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     I      6�     J       �n\F                                               x^�\SǺ��iNJi��bDD�)RS#" b)ҘҔ)�#��F�H#EĈ�iidSdGJ�F�H#"�1"�H)Ҩ�~��;Q���=��{_߿�y��y��Z�f�y�<�dM 3f̘1cƌ3f̘1cƌ�c����W211�{�g�,�V�/����y�^�+���w�����O�B��^oĂs���n<N?���[����+C��	�-���U������#�Zy� ��K��ƴ�vx�����[��݌j[~xw;Vg���
7��`��tTܕb�2�欅Tۊ��d�[��r߷o������ۖK��Ǜ�Y�]���>�onp�Z����ç�W�ǜ�Q�X��*q�'����|{����H�b/_M��(�6��oY�����6���� �|	��iC���I��r��ۉ�=�8�d%�6CP]8��uXr��mpvǅ	x��*f��>+�I:�G1���{-�@YލC:�H�p���mr���Qi{�?�R�	Y�x�*N�a�x�W�#߁���0�n���k�Q1���?�z��3f��Џ؜!���J,��wb窙x�����?x�m���7c`�M�H���z��wkQ�ol��A����av�~��viK�)x)�� k�8��p�w�a��ZɆ���8 ~��.f����)A��+΋�:�s�'���1��\;u!���&/G���X5�����]���wb��Kxm���jX�Eߚ��L��xj�̫��_,�uj;T�Y��m?#�֍����W�_�'�%D��D�1�����z�>��m.�c�?��+QYy)��P�P����"(�)G�������^^�������U�yb��G�h<ԉ��X>}�_Z3f̘1cƌ3f̘1c��
���%[�Ž2kա6J�FV��c�P�����cRw���rb��������J'f^NzGEݘ�9��������y����j���7/]��=g�;�F7�Dx�]8�9�o�۫~���_�e���e��v_v�8-��
��Un����=�;�qO�r���,Z�������I?UGHu~�l�D���ҥ�͋�t,��3���y�۵*�����˚c���jW8x,cv�����	�ZWka��I����ׅ'��O����}�3�:V��h�楑s����V�X�ܙ��Ku���Z��б���wg����NU⢷�=Y�9��k���TZ�S�'�_|fn��O>�G��qE�雲���=��jV��,��/��>�>A]+�R��Y�r٨�:��̗'{~�<���ԇ�kWV�I��1�s�0���;��Ǐ�Ql��VW\.�{c��T�r�9���	BQ�h�^[~�O�x�t���}��L�x��7��O�|cGݢ��>z0�b�Kï�9�Y�%[^k�њ�_G�u�rI�RUZ��/���q�����1V������M�%�O���m��ܹȂnyHM�km�1�&}/�/�:�������;�e��V�fӞ�۳7궟켴���X��q�ז�l����|
-�x�؃�i����?&���ptl۬���%�����t����g��e]?�������)��[
sׯK�*����z��z���@������˙��_?��$�v���ߎ�uj�Z.(���x�����?9�b��@����D�����OՅ_�Z��\OK�;��s~[���V�����nf�j��*Y�G��_d�E\=��ȥ�v9�yE�C�vO݁=wt;/;$��o���7�������v�9W���-wZe�.��8�&~��9'���x�L����ڊB۟�X�S�g�.��X���-J����3����Å,��FF�K����|n�[߲_�*������M�!���t������1�Q�ݵ�{����o�l��x�sb]s�ʢ�+�Ѧ�\�]s��r��37�̭�mq��{�.~�t�����n0$n�c�
+�'QG/ߨ�8�q���뇂g�E�D+%�}�q�vz�5��Y���|��OZ�笌���ڏB�3(Ԏ��N�}^���,�Z[��Pw�����#)M�,�~�l6f�p��c��=Υc�7zmb6��s6���)ޕ�,�ߝ��:�Ҝw�v�s|1�A}��#n�"Xe9̴�d�᷵���V�+�
�8�(v	����?<;޹ǻ#֮~۹O��+��[�f���ύ��<�f�0�?�{�|m�Ş}'g�cO��C��ܡ��l��W���1�.t�A���G��8��bW�
�%����W��&����l�5����k�(���w��VO�~�/���=��B����e3�|�ֱ:Q�W<���?6*�ѳn�+�ν˭�q�I����b���6'?�P���j�&���U��WM�zQ����Z�{��v��^�	��'n:q��֟sӶgZi��e~��ayvڜ�.�ޛE��o��]1�}�ؓ�֊a̅�)k��=Sd	�������;����!0e*�������F�q>���'�&��v(��	F�m���ù)Z(�̀ؠ�t�n�� :>k�*1�k>������l�\ccx�ErO�
6&�o����/a���B$���I ^��]�':��������/4�U�qJ������D0^���Ў؋T��Ġi[ c0��~�ø�\�^	���حƹ��t{3�ǡW�pH���yP_"��!C���B	�h��]�뛖�F�)����TD/.���Ǉ��	��"ܽ.�)��+��xH���/1r�.�ww�B6}�3�hY�*"[}��)��c�NjF��X��`�c��h"�_*��G�
�0�3��5��Mڀbb�����jh��g�U�1c�_޴	��JP3|S�l�=3f��v�0�hc���~ж�÷��I��]�`�n��6�4$*6�d�� ���f7o������چ!c��#��6$$����Wb�F�a2�El:���t�
\6�%¦�s�kQaH~���CX�4`.x}�u߷�6�����:��kd�>� �>T�5�)�B!R��].����ܐz�wi(�� #c�v�>6Ӑ$X�&�7i0wx=�ϕ��A��4�g��1��&�=�C�� sO
��)8'ގ��Z�X�D��s��t�וP�Y��L6,������h:&�&���3f̘�_��f�,�m�˸KU.g�N�i��d9_�L���Ka���U���$�X��&��,�����WNod�Ο�<��t�1��]���]y��?��%�;=�8O��������o^��m�B�{Zw\N�v�Iq�eچGc���`۫-UU�v&ư�ǿH�皮e�P�������¨MwBG\��<%�v�C��&q��[��v+[.�{�p�h���L�D�j��x��X�SJ,�hO�,���U7���9�|��ek#
l>1����Ż~�����׽�ܿ�8����mym���莤x(mg�;z�޹(��b��a��?�1g���dܲ���i��|���`Y�bUbWĢ�NG�׾��:��\��aOʽi+r3^}�i�V�ZC�.�O�[3;v���^l{��_���Z�C;D�'��I�[۴z����U���Ä́�O޶/�_��B�
K?p7�}��O��d9�"q)��rt���uo���1���W��,l���jڄ��w�M���6m�����\��|~Nt�����;�?;<> on���Q~Q@��:�����������l�m��G��͛�Uн��.�Y5@����<�/|��uk���O��U�`�H=�J���X|dEg�e�лk��
�;�P����Y����nČF\�ҠU��m��ı��v-�E-O�oiO�M>#]�C8zh'r����{�I�۶a�q��Oqc|����C����������7H�օ.81|��[?�x=����U/��S�PG���5�&�Eg�-�ۋ�-ɂ��N������!>�ܬ��|w8|`AjQ��S4y}\��*��Y���>	mN�?�髸G���v�����k^޺��F��X8��ԜYO|/洬ۼ�����O�5���a_���	xN_z�>�m;#��V�y�fLZ�u�饷GJ�ܽj3�^�'/�6x���R/�ّ"Ֆ��������r�pMz?�Ɠ������W��>ɱ��k/�v���N�7��f�~{��o�ġ)�#�Ag���\�z�H}�V�O6�ձ�-��?�����YK��O`������ޚ���̮{��y�5�T�����������5�)��V������WT^�E��4��^�JY}�ql-~w"�=◍IM/��<�șr��̼�>�w����7.�S�?�<�^~:����[���jX�tA�S�ڱ���I����\�'��mf���Ԥ�\�O�[��ʎQ��ǵ7߭�֍�=�h[���~��V��-i�SJ;Â�y�$�ſ�wJj��{�gY�i̋7��s��i'�?>��I�δQ��7�|�ӅIc���J������p��!$���}�6u�k�֝��?|/gʠ���翱���I�C�Ӊ.EԄ�y�wɰ��f������8~�o!F�<������b�g��=�3�ƴ�λF����N<<N>yy y����/Ǆs��ۮ�p�����wn�o\����#�"��w����=�"�9�{�J2owoH����3�3f̘1�ʮ?�/!�ӟ�w=Mo��������[�ê��*rT<?�!�V����/"��g���P�<��!�Y�q h��d#p��o'׎J`�(�eM�w =O��U$m$0�ȋ����>@q��
�Y -r	��	��}.��Ӑ�"e\�q$z)s9�y�2^C��=$�l@@�YL�!�lH�X��AR�}��ܟO��J�/%�\;!�;�؁�]Md}�3�Z���ě�`!���8I�Q�n�Ӏ�������˾f9����$�?$�}@Ę��I�vw��i��>xj~��E�J�rH�^� r2I9�L+b'�M�h���m�������h"sF0����1��N�%o3% u�n|�O&� �R�Ƚ@��Xb{��I��C̔������/�G�,XI�:� yI�x�v'�F�%8I�i���Z�0�Bp���B�/�����H�BҬ!vy�������G��$��9�QDO��Y�K�#H)�+="e���"mKl���(LƤ�H��<+τ+�6$���_�7�UR�S�Ȫ`��&+�!}�����9�J�I�cR��ɪ�!�d5���>�v��s�V�I^�/��=��[
�����%6��sү��đ~�ljأ���>ި��B|N�T�s� y�F��/y��<4�����Į���t���g��>�����M�ז��ɌK�q�L���j"����:��ߵ[�G���<Ғt���+�Gv[��s��?��R��u��oJ��F��ũ��'����q�pٹ���ޓ/�{�U�� ���:�~,Tk��u�w��;v�ܤ�ȹ��+-�nd�N�؟�=pD&X:�3��Ozl%]^w���ք�h�;â4���i�_�Ƕ��	�>�����="ʛB�կ��}��w2+S�s/aEʢ2B�"���_�{޾�I�(��vt���ce��
5�ّ�b'��c�׷T�Ez�)�EKbN�<Y"�?�]>���娠��*�ו�8�/�lő��V�����;I�{�=k��,s��[Wߦ�'����O�G�n���~Y�z�|��[1M����{�����+]֝���\�M�������Ä�����[����|��륛2bs����~�zB��Ü�,�A��[��=;���<t���t�Ly�8iBַ�Eź�9,��;���k�N�;2.����[�xN���s{m��=v��}w��Ͳ-iÞ�"_^�xYߴ-I��˦�L}���{���z��9����tA����m]�m�sڭ\��� %?x?9��~k]�N��v�d��q��M��1v�sG���M��}LL�x"������1��l�w�^x��*L�ށ��F?d�O%��{.O�$�W<��ry$�&�z���Zu���dyV#�Ʈm�.}X2���Zp�,E��~��'!O���xy��\��^����u���t�w�[�T�ɩ�q�v'�߿X�	���t6������M�tA6��E����׭����\~��F����B�o<��l�;�q�R5õ�h��@�E�Ԛ�ƅUY�3�3e�\N�[7N�(�����iǚe�Wт���9B)����I��ʱ���\y���T�q�C��*�g��m�닇*�W\�ɓ>�\^�(�_Y�H<b�'[H���B�����t$�H~�6t�l[Q��ٴ��C�m&]޲#I�H�]��'R����C�.ȷ����P��u�����[�;�wev�Ձ��\��J��Ӧ�ֹǰ����bM}�@���I���X���K�,�.�ޞ����&���Ѣ�%=<U��h���Q酔�����t'Dv$]S�h���:pv�oaxO�ݏ�q�J�޿מ���f9�ξ\�ʷt��;o͋��j���!�=�2�uߡ#��f�UV/�i������A���ּf���=�7�ޤ\x��\��g�ͼ/�#3-/S�N\�^�
�����ׁ�')OI��{���`'�d�2ۅ'ǼNԗռU鼛|�����ۇ���N-�����I���W�g�Ϳ�
�[�շ�'k����w�(s���쌝��w�fQ*.�ԛ���sڧeS>��\� �R�7���G�S\��RV=�˷����������ҭ�=��X�!�ͥ'������%oF=A��s���)u���+"�}&��̿Z����������>�I���g�����^z�\��Z��5<�9A�����ĝ���g��D��ė#n&����� k��H���w�g�jc���� ��۟-��"/��yϴF"k�-�D�3_��#�Ϟ��M��K�|r���o�}qM_�!|��,\�M�X�	Qd�i�CP>� rM/&�Մ��=��￰�k�S�������}��f̘1cƌ3f̘1cƌ3f̘1cƌ3�(�v��
䀟��*u�|XX!� "J-槴B�����l��EH;��@������ES��ڻ��n�	0��9��t/4�7�Kݏ����ڒDu[�Z�Cd�G�r�.�`���td�y  H��q�i�j _��{�0(��,C��
�rG��"���!X.ᣨ/
��DN�aյ�-��b���De]3�-�,nEЀ5<b� �qCSSzkڑ�~G1Z�О�<W��x�S���F��
�l
<��#0�ԏ��zGOpƃ�Rڂ�� $Q�!�@�Z'O+�DL��$Fiz8�����@�>b�d8�"��#��H�*�h�ݐ�Vu	����!m��d�����ɑdj��$�95���iL8�d�2��u�r�rQY$1������F����̘����hF��*�xȲ���X�
��g ���x#�ҁ"Z�r�}�k�������V!b�62d2��պB��GY^��(��Z�Q*��]���#��y���m���Xe���p]�N"d4���Ѝ*z*j$Lxh�`V��.@j]5���5�
A(��|��Ǣ�&�\{T��b�WU���x��?��*Bʝ��C���=p�+����3�s�=֌���Ǘ\�Ք��Q�ȎL�Gh�I�c��PX����pH��]��������x+��E��SP��F{\�����E��jw�'�f̘1cƌ3f̘1cƌ3��T�v�yZ�Q{)^�۾��A˺	.�x"�o���
)��T��Ǉ�5�W8�u1�m�;���1��J�U�*�RZm�a�06�-���DH�m@'S��c�E��J�wOd�s����Ze;���ڸ}��ƫ��h�gX�Ķ�w�)�eU�Y%I<]#3P8�1�de��z���Ҩ�=�Ȇ���0�]�Kh�G����=�6�8�L8�I��O��Y؆�Zi<bzJ�Ө���t&�Pa�Hw��M�u�ԨOD&�G:�c��=t^Z�W�[�x�P0��2�VW#��/(���w5�VUe�b�Z"�ۭxn|ǘ@��=R[��Nmh�7'U[,�ٖ�����B�^���P�U�-og����$��>F�M|ck|o_�=�ףH�Pյ�1[���i�c�̲�>VD�Ҧwn�j��э6-16�RQ[��q��3���Ψ	����j5.m�.����J������R��7�1�'I�;;:��tG�{�G1�Io[����}���á4X0#s�ӣ�!�!y�%~�y.ޡAlf��\nd��h�Z�:m@���ψOʰ�P�i�#�1�vԆL�n 9߶���⬏K��MM���医:�h����$Y�PR�\כ����1]��Sܔ/	���V��&Z�5�� i���B���p�(�� M��SXXrKկ���"/��>q U�5�1J�Z�¸���r����q.o����#�~��
�D�!�E^�+�	�r��[:���h��-��SS�C}�#���MK��]%'�17�"!�Z��'���(���\[b˲����d��N'�L�Ґ w��pzy,%?۱9�_e[]���X`����m�N�O�(}:,3�j�,u�=���z��n�65���#�IY�q�F�J�����>?�64�ǐ�����W��-�a���+��8�U���V��AZw][P�ʹ�Z�뮈��7�Ҽh)������ft*\uٽ�2�
������Ȳ����-R.���9�޼>{��^�X��	�J�}�\��ϰK��S���X�c݂��<Cb븇cSwC�{shg
�i�J�+�t)f�'���X<NՈ�-'F�2�#*.�g��+}�
S�š�B���ϩ� �R_wcAhGeL���^�^kd�K���p�(�V5�<�<�����(�Ůk�VW�,:�}��PMS���}�9U�����A�0����Q�iU7Z�L��<�ƕ�lG�e|rj���P��������W'���5#J7���\u���=+@H/V��9�[�f��f�J�������BF��?_�X����/%�YҨ�a}͂�X�~(-��ݳ"�C缾�gG4�X�������Wju��N#�z�#�S�i���񖂊�1y�C�s�}ݗ��V���X�GQ=�%��t������	z&�l-�z&����TA�VB��B��A�Vj#��jX��H0�<R#|�2�M���2hȔ)Ѩ�)�@.SèT����*��m�V��4hH:�)9T�T|R�*L����B�gCɕ@1dl�l#�L>D""tp�2��?��C�#g\%Z��ؤL��C���0@-�"��щ�i��*4$N
���2!� ���`�1a�@*aB�C"A.��)���@	���e��<�D*�C�Pp�ВPi���f��Шe`��N��EU��HJp�Fh�j0CC!5�(V�s!&vըT`�F������^��yD=�n�A�i(|&Zi?5
�zR'�z�kE`�L6����O�+�P�5���f��?��r�&����a͆\"���q��	�����N�А~O� ��C1�]���A���l2εj�l�8�����@��I"=�L2�8Ҫ%���F)�2h��9��Wh�0���0Mz�����0ȸ��r�`�C�<EƌV��5��i�l-
�
&���;�DY��y(�2�L$d<�j���d~AMƦ��m4��L-�LȘRW.*�2.e��dn �Lk��UL��%���ԀLJ�� +a�ґG�J:���!��+x�1���єdM�e	��$O�L6cƌ3�;p�����4�R��:�Ӟ;��4a�|s�>���}K��������UoO���\�y�����E�uʨO�\֝Ҟ0������uS�.��k�r�;��3�O��h|ïw
z���-�y�6�o�ᆿ�<	��4�퇋�owiE�_�75|����&�*`L=:���w��OL^}g�K�v}�A�1n�K����+_X�S<��O��㨁�C�&��E�U��^n������_O�Cw��j�ݯ�+kz�z��ͷ�T�����ʂmG�?]`}}z���<�w��n����y�]�Z~�j����+/X`\�rb��~��{?��B؋��l���52��]���=%��Q�P�}���f�/W�|�����ZE�M:�G��ÿ��-�o^�~:S�c�GM�e���tM�m���kw}�5N~���"���8�	wz�E�+������h
{����k����|�����W4e�g\��;�~���[ݲ�S�Zʛ��߫.��y��F�rU���|_tl���W��������eswݒ�+�F�cc��o/���W^Е}�e�j���8Ź���j���~ ��βU�'iTC�B�)��7�Ľ�;i��1R\�N�[[F*幯�i�ڸ~��-)�@���uC",Sdބ��Q�{!�ľS�1߰Y�߃�{�oNV����>S�^� �� �0ke�I�(P�h�6� vu�E�Yx��E��_�Y~l]�:�~~�A�d��� �2?�G6��$�2���I>"k �߀�16���)�­-�[��,X���7b��u���E��w����0�g�7Y�I��.H�e�Ԃ�!�z\����r��Z�Y,��P]g�3l6��}K��"�]ə�t���&�?ތ�;��_��ɽw�fӥS�����ʕ�-p�}]�k[��@���6W�2}i�˖O@]����g_���ew2�S�L�Y6<z����#w�J��,J>~;|3G?ޑM���`�x˲��:3��P�|M]r[���W�{��q�k_9��q5a�Q&���'^+��E_h��BQ}�p���'�<tJ�1'��l�7��WcU��V����o�c���c7����jΞ���5��[;���]ػ���+O��(�����Hn�^O*ڬ+����S� xmO�W�7��/{4�����g����:�ݺ�������%�<��U-ܵ���߫˷����g����ǍNB���a���:~��}�գ�P��k�B��뫔�>:����U��I������S_Tg~�y�Z��f	��6��w?�.�='S�^P���e�/�7�.y8�Q��^{�<%\';>/��%q���U�d��Z߁���ƃ̇�)NuE�|�S�����O�7��0��%�<���uN�d+�÷��x��d�̦7O�2n���GM�݁�_�u�rz��J�K�g���������%����ŝ{_?��G�n�酵��C�>��m�za�֙O$,������͘1cƌ��3�tn�.�Oצ=|M�6�)��y���>M{�>?7��X	I�x�&��Ӣ��O�&�hA��a�@yP���)��J���|�9
I��v��A�r >�����v,�CZ���-S���Ǔ���<0Atw&���{�
���ֶٞ$�/2.�&�L��:�w�PC��
��9��9���{@8�d&�-I�rP��D���JNlj�/U����B'���dk"K@��C��	'�YD7�<b�$"ϒ�/:H}�H9DfI%�B�.;@��ة-���w�Ć�}�٤>)϶
|�.�*���`�|`r9����2��x��7�*���0F'q����i��o5�~�@�y-���q��iOA���@q�i�͆�����I�c��$;M��>6,RU��[�<��|�d ����#����zB�N쐼��2'H�{���4��y�O$�������|�rMi���n@$�y�}����M6�!�v���t�g���H]H;'�42үd�=M�'Bc��_��RRi����z�y����>�N�ʒt���BbS'�I)���ũ�#i����L��ɸ�6ͤ��>���ر��������/ 6u1�"�ti���bLF�q@��g��t�§c���_�5��z��s��&L�3���ȢrrC,�&�+�&b}�&R%�"1�9�2��=��1�߷��V�N�����>����,�Ka�KЯ�sv���&���	���͵l#���'�rr���Ld���}�(���foGN�
�H��Cʥ��e�� ��^���<�sv�V����ٶ��%_XK-eQ�\Ü���5QT��e�RʋBe�.ea�]LQ^��\��*l/KR�U��ȶ	';˲GJ))wvM,����[�d��ϏV��eS8,MXH��@�#`ux�
��H�R�K;�����
�U�7�W�{�s$����hA������h�X ���8����=^u��@!l�Y�E	�����]*l��0��J�6��Y�V�[����e/h���S9jC�:�&�h���b��D�^J�$6P����Q-_>f�u��4F�Ÿ�t���q�����45��EtK��'�e�=���}�:�E,h�:4�s��V��AeY��]�Zg��H��v���2UE�A�Rgf�넟[��:'�'�	Bكa:I+�*F����Fk���,Wjn�z,��BW�(Kh��2&�'ڭ�T�ASC����/Ĳ/�*���.�}ⅹ�>�uiM��Ed��ި2�Vp�c9��D~�D@bL��۟�n�.j���(��dF(�]�h�5u���df_Ƌi�{�:S5uB�^aj;˙i���,�$�O$&���0gAmw`؈����B�ͮï}�Km���!�fg]�����ޜ�]��׫�B3\�yzlbowI�<Z3X�mH���:wS#�"GW%7I�,K�S]d��N{��stc�<QFuX:
8ɮM���B�G�D�3[���8
��䌲
u��Ec�Э�-]���ک���/b��\�� RY�Q�<��*��a�-T89�tzqF[�\�Q���	��'
e	�	f������,H͑%8�r�n~j�V��N��%&�Aޒc�.�.QS9�	Z��9קN��iV�Ȓ���ٽI��R9�%���M8׏��;��-�d��	�h�ܯ��UA�fp:s2�y��P5��\Tq]a��SFz�JP�u��4S#3�m���BO[K�X#w�Nw��g%�P�%1����@Q՗��\�*�n�uO�b�f��
��u�=v>��>2�5*ˉ���-�&�����U�kQ�9��.�����Y�t�l���2�I]e�e�̀1VRU��&�X=f�+��+wf�8+x�Xki�Ȣ��n��.��õ*�[(���Ȋ4�

�؅�*�C`�|�B�hk�>ͺ���zQ���X�:��%,�ǹf�2h��̓]�,�fW݄���j ��K�0r#�5)�U��|VmN�sQ�waM����&SH��Rӽڲ╮Y��Lg�� #6-���}$��2��ؘ&�+vw���i]#�,v����q�s��ԉ����;��ˏ�������K%���t�<~���_?���ϸз��GM/�G}������y4q��<�3Q���r�'	g�~WGM�k�5�	�ɚ�Wrnezy��f���П����V1��&�%2�#q_��&uķhx^E"�$Z���<=��?�N��+�?���|͵l6p�tBi=�,��4�]�>;����M�/L����3�<���
Y��:���aƌ3f̘1cƌ3f̘1cƌ3f̘1��o�!`
���{��TBʈC+�6
j8��3Z\�p*e�#�Dd'g`}��L7ؗ�#)6��XT��'0�W��L$�'!�X��~���zJ��Ђ�RF{�����D��%J��,a%T�"�E�fĨB!Sw�=����ɻo��Q	�Qve/ra���t��������^�݃���O�v��
QXT��41�������6��HJ��x@2�z�PɅ�S7�����
��)<����00�f�2�^9�~R{4G
PU&�E���PǢ�+� ݹ 
"8��q�X?���j$�qP,�7"v���+E�j���������E�`h��_A�C��߰m"G9�L�V_�ʊb8JC`��E�;Tg��Lt
 f�o�TY#译���_v4c��^�]
+�+�A�T���P�`��B�-���6A�O��x�we��[.r�p�Fa��/_�Z��R���f�W���P�"��	.rX��!�JC-)�(p:�%zX��@R!�]�N%hR�"�·�F~B6tVr��������Qɠ�G}s-��K��0g,J	<AP�wA�R�R;d4U!۱�zWxJ�<؊Wd)
��]vƧ�+ U�x�jICe@<��E=G_2�0�0�KA���n�
�a��; �9��ʷo"���:�*>}�&s��-���61�4?Scƌ3f̘1cƌ3f̘����>�[P^>�˔����c&ʋ�iz��h�g�0�A�D���Ue&'t�H�ӛ]`��UV6V3���턔�&�X�� �;�ʩʷ�.0G�l��U��ǥt�4ƺFQ�.q�\E�����Y�c�K�m��Ae.JV�@�7��Nߒ'��RxMT�����3Z��{��c�Zk��R�ʺe�VU�e�3��;=��ހMYU_Ki{�.-={����i-p��/O�R����@eEQT^��ֈn{t5�]���mْ��f:Wr��mjʬ],��r�Ճ���4�leH�}S�]rMN�'��+����UG�xi�����D�w�S���n0-�ܘ_Nusod��w��m�|�Ɛ�y�Ρ���M��J�#l�m�]��Z}��O���()M�;sK����R���V=+H��J�q���+��#9�FQP�8��AC+�X	�2
�EP���>9�����e<��/���s�l�l��%��V�m�%��j��/��Nr�v�v�����XNi��h���Z�}��xA��ϢKŪ����9ʙ�a��C��*������E�X�Z��0��F]��/��k�OQZtHzRc'��c�zRhUe�
o~`5I�kC�/.���s�uK�nXe{�'�ӭm���D��#܀6}��!'<#�"�ȫą^UĊj��+���Fb³�C�����m�-�PWic�3צ7Ah��v���t8����05��_��+�9�Y��naٙ����],��m����X�fUT`>G)5R#F��t�U}���i1����<ƹ�U�s��y���ɍ���}��.�i�Q���N˾8k�c-+>?�8���>�`�hU�$S��Ĕ�{��x�ci��IV��5E����l��J����nv�^�a�uqe	����B�����x״,�Be����iٚUu���*͵
�H�/�TT�;55x�wQJ��EgK���ё<�Q��$�pdI��L���ƪ���.b����qÀ ��Mlu�q(/mrI��ۤ�dI�����T�������VuL���6��b�{�6պ�Ԓ����\�2�Ȥ���b��O?�;��ձ���˭��W5����G�8�D������<ϐ�XG��R����gU��Eh�e��lP���8U5�z;���}n~K-��HqHNh�w�E�+��A����Ė~�)�����-�Z��z0�Jv��_�iw����':�9	gc`���WL���h<2�Ɉ/����L�ia(mC�=b>���K�h�x��}���2ϔ4}����ڟ��'��s���=%��u�R���xI`�4���A�k-,�ІWw��8�V�TZ+�NA����C���������2�4;~Vf�`RK�F�&s��p}j�Z&�FJR��!�T?eK^�ZP^��n�R��3���V��'��+}a`+���!l"6<#j�#02�*3��d#�	��C!60��Ul�O
�T_5�<�j:�j#�<1�bh*:B١Pd ϴ�4���~��P�2R�1|��ܣ�'a�G�C.�O��f�˗A$"r������=�?��'g40�
��lR�i�%�F��P
I��j
�����M3�A�3@��!Qj�烩��@�����5ퟭ_.���"p�0��'zI�P��$�$P��*��(%z)�1��'���)R���熒2x�ə�(��TP�B����i��jH�l�X��kzt�h�x�ܝ��S�àRBƗB!"�g�ClT@"�#Դ�7�%Q� ՛l�/���"3�>�?�7=�h����F���3)_N�5r�2ƕj>-�$NI:�XC���ٖ>��JL}WC'}��}>۴߽J)L2���k4���d$b�|>�d)�t(If���y�Z�|�@�+��١j	4|�^"��2H4R2n�\9�2��ȘQ��5ja�I�4ퟭ�B�0B̧!T�&�#Q�+�C��bP-�/��G�B	�\L�7����dn�j�H�+PD�?�K\�����!�R�LN�2���^���42?�y��DoI(D\�4%��\�$�`Jh(<�n�b=�R	�2DZ���dD�y�N�=��'p͘1c��������:�������-���˿n��.���ɨ�y�~�C'�ľX��h�����7�J���}a��P�K%bk��.5\jX�C�Z.�ԲȢ�!�E<�x�aK(��1�x�u�a��X���r���!Ա�K9�r���C�Ժ��B,�!��M�}睙u֚�άᓵݛ���{~�o?ϓgox�����ыg~>sU�Yd����#���ˌsٟ���oYw:O����_p���_<�������8�U��x�����J?�~e���֪x��	�M�W�iΝ+~]O$|1�N�8I�y���L����>^;�5����w���?�~BU�%���;_=/�j�'�M'�]|M�_�����b�Ls�oK��T~��?r�լ�gl���{A�C���׏F~�wd��T��V��)���幆�����;��#�K����'�/V5�[j�}y�����/���'�M����X����Go}�z�%��ԮA���JQ�x�.U� {�ֽ��4�ݗ����U�KU7�/w$����C��C��wr���i�Q��Ț��w�6W����GI�핏/����h�w�|O.�/�V;~��cۧ�O9Ͼ}x?����=8��ʿ�_�x�"m����%�ON��:�����K��;��p�ێ�?��5c��#՘�>�(>l�A���/��:�`��ex���yܷ����|��ޗ�Ǟ�SO{%�G �V����n�7>�F�`��g���F���/A�n�巾��� w��a�V�G�'��N$hp��([HpEZ��kv��*Y�0{U�#� G� _
����ّ�j9�4oP� ~p��o�u�.��<ϢۏI&���/={b��?�:�$������X��)��� �p4�r��.���U 8��(��{��*�Q/�A����vx��n�yd����\�� ��O���~=:��I^�\���7z?�[/$w<�t_v�l�+�����ɣv��ۯ�i�/���,��^cN���FwS�=A|Y4}�.!r�r�$m������]��ｯ�����|�R��?u�؉��O�M���]��^<��ty��طܴ�_�}��%��y���w����O�a�l��f���Ƌ�ԝ�ξ��~���(\�'���Ν����x��%Wg_�PN}���O�+J�mQٕ���v�<y��T�ډ��S���v����6����}p9�����J�m��'[����Ww���X��+�bwp�Q���?��oˏ����*���l����u��i�m����e��k �CJ�Yӗ�?L���w?�|w�]4���HT����P�X���Ϝ��إ�}�t���C����Ӄ?*
�w<|$�v���~�ޣk�=Y�{�so!E_�����=�'�ٿ�������{;w+��n�5�|�+{$a�	�=w0z�5���k�+K�`�~�� {W��;���K�?K�;�맇%_�3t|q1�~�g��ϻ>����&�྽a~r��G�?�-�~~����9�?2�tP��X���|��:x��읇������:���\x�{���i#�y����$�dt2�&iFq��[҅�ɓ'O�<�L�Xo�
r�K�@N�7GN8����&�O������uNO;���#�P��!�,r�¹��e[��rbq����B~8 ��� @��@���h��[� ":w\�ӣ�S do�o�pN�ؘ(�T�"M 4b�oD.�37� �=��eB�U �WN���uC 1%�:�%H� ��� ���B��bd{�u��@�����m�7���?#�+�)��, �o�y�J����r��U�Be�h�+d���88����6 �ʫD�t����Ϣ��o�K��$��Ȕ��07A���s ����_
p��ߕ ;� X��$�9"�
Ǳ��Fʹ��+��}Vd����5kK���>ʈ��<X��c� �Fߟ�k氢����<��(��%ٓ3����AEE����4���w �4�����.�� �
�%�X�� �P�A���(@'5�����P���4�o�z~ۆ�@q.*_�$@3�y�,:o �bb��ť3�����ܔ���*�Duʍ�s�E�dt�7=j�*Ѻ%!�˯}	��k���-�q�"Fy%QL'P�m�M��*˄��-x�8�w��`$�T#���h-�S���� �Ŵ0�~�[�ح(���7
38r��c`k��VQ\�^�F�2���M�Q���<�J�Tq׆(X5�N7���V���G��3#���Z�XS�>����Jʪ�.�J�j����؊��5�D
���1�1XA,b-���3C#�l�T�,jZ�X�*�d-E��\c0��#K�)Sh�@$:S�%�`�Ț�p$���"�aqb��F�K(�6b���#���'��S����P����tkװˑ:����5%Rʤvm�(��X�fQp"���'�k�g���d�� 2f�J͇�S=���Cɹ������I"���+.��zZ�}=�l{jL�P/�:�HnI2�T�8���j-��cr��#�Evd����c��-U�RZ�j]�<�K,V��a�k��H����'5����WiS�K+�J�}��)�]/V�3��^��4�I���df��"���I�+���͢�@ݢ�^cŇ\����yWU��oK���,�"ӊS���TZ12;e��̹6k�6Ųt���Qb��r��J��7'"2%+�7Y�Jb.�`����X�V{Z|��j����Jt�)Y�bK�S���5�[�B,}p6��(]҉R��ﲘi�6Z�O��ryr"���X��^!yj,�(��R�kI5n�Թj�����l`Ɂ�k"�-�����s��aк5�)f��!�7��ib�RYD��Y�U��a�M���h��S�别}��,a�E�7$�%�x��E�X����G"����?;���s�d��\�ӛf���f��ʿ�ώe���Q)�X�h`	p3)ٚ�$e��]�C���HU-�4�F\�ה:���6z�	lM���SMS|ǥ���k�T�U;J����S��V�I����N�d=
*s�!j�s|R��ޚTMT:Y�nR��5�CSr��L�[�A�O,��F\��V�l�/�#���G7�eS��`��@׬bhM��N��!�5R\iI����S��C��e�k����S�,�Ȝ$��YPF��nk\�
���u,�TJ�*_%���cq��PE,��gI���*���+$�'WG���z��kl����ms�k��
�ld~n�gf��[0L��b�����h侑5��Yִ8��Y����$q�2�Օ]��J7#(]QN0tS09T�ら�zJ�Z	���k�z%ቈ[Ɖ4j�)FD6��גk#2|gό�l�_�Iu4��%��&ODe�;˼c�.є�Y�5�~�����Y�uն�<#�xvR-�+8��N�=��Y����#��:ߜb�d�q�:[z�]��L�ȡu��F]k�w����rOt�L�5���}qi[O��(B�.%��J���O�g�){�HY$`)�i~�v������<5����Ƌ�ݱ�EVc���~WcM��rZȪ�`������y�5��9r���;~Ӻ���?*���l���7��O��G�ٿik#��m��s�ON��釜~���J��W���<����2���ҟ֡�_焭S[z�:4&��`K�����x�h�OB�Jh��X?�Ƚ��pN?{ז�z4��?-bjK3�[�Q�m����]��+���zկ~���9rb�P�����͸���#��*����1��;6��ý���?G�~��ٟȓ'O�<y��ɓ'O�<y��ɓ'O�<y�����1q?Ȉ+����>��"`��^:��Ax�2�
����h� ��P[�l�$�gaf�_J��ej&@�)�L��s|����~�(c� �Py�`�lBK��*`��<��91��������5��G`��w*�����e�f�":jM̀�+�=��b�r�,Lz�P���/��U�nB��,��J8FMB�R4#\�E�`k���a����8>��
x�q��xl��N ���P���<���!��ۡ�]E�K�H�|kD誕 e�)��]`�x@�b wJ	j�$�k[�A�Ԑ���B��:����J��� U�0Ug���ud�'�a�m�sW�����r�������� ^͂����0�����JgC��
�?��cn~�O��;����kk`5���Z�7&ڡ���0X�����@�u� E��+�suW���,�b��D��R�dPA�
v���!T?,�µ8H��� n�	�cl0�A��!�
��0�t�L�I����lf��o7���C�0& P6`����iRݠ���H;l���)$��jzf��� ���o�>��+����P��:��(��J��:,�������*���=��ء��	��Є�1��6��C#a.&��hZ��gS͠l���o��}R���
HK{`����`G��kꂮ��(/��+�'O�<y��ɓ'O�<y����
MA����B����,��@�����*����q�8T��j�c��T%'ޒ��'��#�`c7:õ�z���ֺ`&���Đ��YC���	_S��Y�~�����k�Y+���0֍Se+Ia:���fI	Q	�]�V(�)_�L5�<]�:�ԫ����XӜ����3_M��	�&Z�k��@Y�c���͖/���k>Zګ]g��~�j�����P2X'0��x\�@MY�NZ�Ђ�VH�ݫ�K�4_��G�����k��.m5�bմ��,�����3M8.\�J����q�nؽ޼�kM���K�5�ˆ�YBo+�N.��t��w�����R��4�Wx��ب�i`%��ݜH�8kTjՕ�hD�VO�x[���Z��:hXX`���t=rRf��:?���	d�E�*WQ�����J]!sy�q)�*��K�ҥ+�%+�
ǧk��j��Zw_��)Ӽ������\��Dߌ�n�O4�/JG[C�_τ��\U�����{����:j����:�`��Ǘ��qZ��G��U݉nK�+�x������� a�I
�hE��+C�o���O���|kXu�j��YGɚ����\�eq��ٺ�qa�3Evf}dd�E��Jpx������]J�����4�~f�zt�& (G��}E-�b�t:�d%j�\}���l`/
}�LgC�������%o�Xឨ�2m�*&����na��؅��U�ΔX֧+G�+��)A�.�Jh+����)h2�m�����Hy/P�`%�1�C:G�.T��Vj���6Z�)hh�)jk����g7Jm��LI$.wS%��\��'��i,n��c�K��d�"9��S:<���{�����ZK�!�Mb7<ʁ"�Q٣�4:*��meJ�JG��,�,��gI��7;�)]r�1�5�)UyZN��g�~U��eu�=��M~��\�
yش�m\����-f$%^Mᠼ�To�W�|�:K�]_o/1kՒ�i�	��c���,�[� 3[��>gqd��<c�*��V��Kd�A���0���:�fY,�XMI֦:Gyp�(��?6݀��tc2�C��4�V�b+��R;���	_mO��enPJ���ҫ���">�R�+�����y�tW��u0=1�5�K/Y������C�pOi#Aw}�`�\7���9F�ؠ
�^G�cɆ8�tӦG�g��zA����VU���@�,ɿV��
�sk���:2���t�[��1�� ����ys7�2��8׋H���d�BQ�$����QV���}��Z1�rW�����
ڦ8e%��E�
��鍙4ů�#.�y��R8X���$�-��VS�b�!����	ɕ2O��R�v��X�I�����HZA��*`��;��zP���� M���ˠ�M��2�v�xb4�R lt��	���RQ�DC`H�����,�O!��l'��n�hNW:
z�nS�V��Ìލ�����ۏ�� JbC4d� ���-��
��S@E�6���:��]T����� �	t�
�蜴")UT<?�'����`���n�I`�� 2��v��8��r��V0�ܐ0�!

���!򋤃�B8*	x!��:�t���@~��OO�-��B� *�:����I~T*��N���(�!�����zH �2^
�
\n��^�9��g 1U nCT
t��:��U@R����Fg�T
H�r1�{�Go���6���r�����1�B@G�,a0�f��]b��)��VH�}T�x~T��[�>9��\���QDu������A�`��s1��~��!7J���j����v��eb��S:��u`������g;S$�r~) dwɟ@�ք�5�ME�j3*��V�� ��g���Ӂg�S�B�Nt�,N��
)�<���HU	@g��M��w/C}�՟�Y�
(!æ�8��dȏ�e
pn�P;S�{š��P���=:@J��&9A���,$�>�W
P?x��F�[9O�	�n(�Q���P�F���{���}�<y���j�W�[r�֯4�8�o~��qt�G���W�}�wv�����Ex�>�ss����]�~�x�ӳ��Od���}��޾c�WU>���	ӱ�����_EO~|m�-�5����/?/}����؏/^�iU)��|�ݦ�AX�&ݪN�ﭼ����,{�=_=�~�ٷ���˃�oy��K����gC�/�]s��/�>�=�xuͯ��a�y/+���,�*ZV<�&�I�^<�w�Y��5��	T������%������s�љ�ܟvx[��zw�9�����.�)�%���΍+�~v��q��wV��v0�����[���$����F�<���߳�wwO�sg���5ϷS ���O�x0�v����>���s���7��ֵ㚣7���<ix����w�}��¯/�2�Ӥ�N��f�ů~��x<��7�N��fV�*�
�_��X.(�\��{ܭ���5�J�$!|�<�3Jx��ݳ���E=�#��=�*��ｯ�~ӿq������>J@>m:~����;p'=����3׼/6e�|��7B��L�K���_NO����'����?@����}���{�;��t��y�&�&�C"f�y��� �]:9����7w/}��_�ď�r�p�Ệ��xK�<��< '���Pl �� ��n��MΎ�~� o����+��{p������W!��{���h8	(���Ixŀ9�j/�g���H�,���5������ �	�]�Ѿ���3; tF] ?��hp��i����; ��ו� ��/}�
���$�S�9���_�4��U	��4sN<��履�W�5oT��^?������v�@n��Z��@��G�y>��,�8���g��7b�/��ioH<������sJI�V{�<.������}닩��ۀ�Q&�����oo���_\�>^xg���w�YO��L�qu�f���a�ws��o��$���l�s����{Mч����A��B���?����k���~���A���0�z6M�輫����(��>ه5^��_���|�{\�x�w�C˓�É��o^�:���G)�Q���+�^�0x����r��K6N)���o���_?|�s��OuH��;��g��w�{�@ꝵq�'�g_
����;�N�x��y�u����;�i���x��}A���=��9�����A�q��ca�-��g[�����(���oN�yW���N��^��?�~3r�Q��~��Hj�]�ѩ^���+gV����|���㣏"��>,f��7����'N����~���o��C��z߁�3�co�Ғ,n��8|7xʹ&��\y�Y���������e�� ��M����vC�c��7o/����#�G��V<���=�|��wUk?�.;Yj����}��雃�S�>p|����?������37�����c/�T�x����g���?����ɓ'O������% ��#'�Tgy��u��uN�-GNO;���#�Pm
�Q���i�G�-��l��s��b��ݭ�� �� bd[?0�[�i�zt�Z@�@i} nd�L�u8�m\�	�M�C.� �ш�̅\p�M<���A�2�c�<�
�WN�q�Im ���E�G#T�w� ��鑝��d����5z�i�MM� J�F�/@!��F�2��2: �h��Sn=/T��c�X#[BT��Q�� �H��|���gA�J�6�]'*o�c�� �$�QT��At)P��77�a��0���F�@.��]TT߯P�^G#�K����K3z���� �w���:�۶������=����D���[TE��4T���Z��<��kfS�� N�k.B�DI�r��?\2**��/�v;����4���)�.���o���XО�<�(��m �� ���*���oB�����E�����0�F�(�G�y5�?A.�e�s �|LnJJC-�@q��6Zr:�r�2���5�xzKB>��`�-�7X�>�n鐫�`S�0��C1U�:�i��Ӊʢ�Ew(�t}�&90�څ
ݥ�t>Ո��:�Auj3���(�]���ߒŞFy���t�s҅�[���[�Ͷ�����5�u2�՞#7q,G�o��#���!cP�]Jƴ�+-f�^_�Kd����r���]�d�=&:f��m�*�O�8b��1！/��)��b��Y�]��Ɩtsh�m5�l��3�3ͫ˵�Fm8^�7.�L�j�>�u�.��҇�ZN͂i�NIŕޚ�tFJ:�>���m���jɄ
쨺{���'=1�:#j����]��L�A������X|a���`SUr�:� ���{<l�#d���X#Q���e���?:T�.�S;��N�	3V__e�uv�C�i����{g�[���>{jyLR�$�X�Vȭ�ԔZ�dL��L�"L�Dc0K��+�a���][?�lq�a1�;#DR�3v��_*�X)�	>z�SC�ڵ�[aQ��B{{/*g�:}2�ܦVY���˩��bW��M��,��&�Ww�Q̍K�p��H���b��fu�}]=8�a�f�g�1F���B�*N�R��0m�\߿6�b�Wp�U�!��*�#B�rV((nR��Ѵ��<�Y����K�z�BK(��[c�ƴ�95�b�9m��	���a���4�[o9�X�n�/H��'k�a�W�����la�%4�v���ݣZL��x�n=4�+�-%څ�a�T�ޟ�xj�L�T�ze�nUR/��d~J���z�t��100+3O-X�-�ѥ=�ᠹwty�)/mI���pW�X^����C��LzU*4��4�+���#�1%5�J��ڋ���i�Ԙ�s�q�*c&L�O(��ѐ�nX�6�)aW[��ݘY�L��S����Y�k�agJ��1�͡�j3l��/�i��dM��:�a���9?=�H�	��Ŵ�@h /*���=r׈0�!�\�O��N�pa��IA;b�>�0��K����)Ld������aXI��3��P#�8�E���{t�8�h[X�|~�uJ�)h�Л�3������Z�6n1Q���9�UR����ty�(�1R*�\�\���c�X��v��}/�5z9VH�Qƚ���%��"�U��!T�k���׻X�-&~���\�l�K�t�D�U���u�K�{�4���f+��������Mc��X}q�\��,�mi4fjS=Z�|L�C��p7�iŁ:�7��v��>~OC@�Iz3��z:�!�-�څ����l�xL�y�U�R�hȐWJ3<]O�5R�U��dc���=VS]W/�g�cSBδ����a��85���Sk�@ǩ�''jҖ~͈b��q����
R��֍��`�4�Ư���]B�F&�,aY��_Y���ȃ�LEm�>�(\�6�:ct_�bcNIS&�۫����a_͐�s�áu����r���,����jil�c�2E�^��}x���r�oZ׿��G%�[��_����=�t�����6�zek�9L�mr|�~��~��xE	�î��!g��m�O�P����5}KO��Ƅ��oK��������h�oG�Jhc���l�^N?��Ͼ��n�����"ҷ4�q����������~%�^��h�� �����c?�控q�����q⛧����ğ���yj�HN��o���<y��ɓ'O�<y��ɓ'O�<y��ɓ'O�!x�C`���8��$�Y� wC��'|� �Fc�ܰVˆ]��F�o�l�0H=s`i��{#<S� �U5J'�3��HXF,0$��
o#��x�>(�Ts@K�<��eR(c��v�	�(�K�QOc�T�k`UO���+=@�u�d�nYpLU�)����B�p�KS��-(�C80�a�;6v4�1�p ����ˇ�d�\W,�qX�Ѐ5>�U!Ȩ�@˖��F�}*u�����O��M����w��PS%�B=9�PQ� 
� ���Rh���/bJ8#ˠ)ڀ�j8���@V[ka�F:J7�xEI���p����͟ ���z�&����{p�#H�8�Y<ΎqАY0��FS%,�\01g��E'���<�I ���?&��?v̓���;�#=c-$�6� ���� U�`l� ��EU� ���+�su�� �.�Y|�e�*�Ê��<x� R���[X�28!�.��PFS]&����į�����y%�`��`R��,	(Q{`&��J�)p�A�afEj&f�)�x}
x�n�� �V�������#�pD����"�g4����$,`\b�#Љ]��N��uw%�1���vß�X!�)[� �ZW`��ԏaJ�����s��Ip�W�J��� VĀ�J1��$���E�� jd����9|���UJ��J�ɓ'O�<y��ɓ'O�<y���bF:d6T0�ȭM&�V_��m��[I����US�6���!x7f��^�@gŐxr��J�.j4��HL&8*�J+&��G뭥%�]�f�c�5+JoG:�i*�z���N<�;�0tegC��F{@�iK��by�� q�+J.��V����O�����rve$�w���1���z��`N�#F}i�e�0WX7�]?$�.hX���F�z�m��_�)],�c6�G�l/n�7�R1�'�R�` _Z%,��:��J$M<qS&�[��&�����Fpr���V�E�,ҙ� �1�싕�i=�dj������G��uu�j��A	VSdE��r��[�J����9C��%X���d͂I7V�=5ۛ�]Ú	*RǪo�'*�k�ݙPm�|a��-aþ�L�w���e��IR�0U��1��(�\�p��)c�X��7�$)�{̵�ҵ��q���ܾ�Y%wt��YU��G<K�BB�Xi�kD�k��`���i��jwՒ�v���&mS��ƄJc���\��5��Q�y�)�10:v�Ҭx��r�ɵ*�|���I3�+	kZ��[��;�e��ڵ�vVY�U�`kq��ܽ(�
W��XqQ�۱��u3BF�k��-��fj����FN�`8;��*#����h*�U�z�dC���Z^eƊk�����y��JŊ9M�w|�~��]���;�{�
:�4�#���qs����h
��Gۚ�)|�r��J2*y������X���-�E�2��2k>=�a�JW�WG����i5S��ci��(k�"����]-�+���Vv2�<H�.�r��&�%�U͌����/{VkG��d����`ła$�c�XH"b�$!9<�l�Fk)م��u�ܘ-X[��V��<��E]m,+,��*�Y91��1������h��3u��=��z�PB�/Kt҂~޴g�×�dTM��?�ld�]8�$^��	Wɪ�Hy��bC�LW1q�ĭ���L?	K�խm6x�-�d����5��j|7��H�'�=x˄�Z�Y(��x�m�}W��=W�`��|㺻� �!
�43�N����b}�;\��ֹ����!}	�k��Z� �/�̗&���cj�<^80RL��"I:�}��rm`�T��"�Ȃ��vczh�X�lTE��x%u�Dj#8�H�YO��m�+-^$�|����:�t�'��������vsr�+IDg�L[;�6���9�T�l�fIe#��jR��UM�'ڧ˛���Di ��Me�Y,�+fP7���⩆�EE�d}�V��0c���diJ�bd
���v�.Z��4��YM2k�kjZ$~�<�R=��F|q��]X��LL�&ʇ:�	��<�����6��-2K*)����Ⰳ�����p�y���!`��`�@'�]G�L�0��AO����A��i��!: �裡`�`�s����.�K���t8 ᜰG/���M�3���J� �"m��&�~��D
�'��"�GǬ���Ag��B���x۝�ف(X�tУ���	ڲ�A�=���̉]DA S�G��<�G�Hb��g�2�sS7��t��� ����
�$7�~p
��ԅ@��g��mJ���( �{X�!��N�"!�pV;��ZGM�J&F~��/��-Q��"� =N���� ���z=��T0�d(�V���	#���Pn��9��[S�hq꣐r���@�OF��v��9ot��� 1�����?&�3l��'q�f)���O�ZA�ڙ�mB͚&����G�nH�U@G�������ާ�$}rR%����:�꾛�ӻ�AT�j�NT��~*��)�&8��n�Q;��E'����I�����P��Ϧ���w��R�U��_�ڭ	�kvJ)䃓���L2�9�l�p	��V�*��%@��)H`ҫ��s��?�����	n�bS�ހ�6��sn\���s� ��
cV?��C(eB}jg��w�!TV+�P�'�;��v*(B:��5
�Q_�)�A��k�
q$ ����R<P�tB1���G'��v���<y����/�wXO��o�������{�ƛ�\��}��Qӵ��>�}����?��<8z��a���O���מ�<�D7�����5�)���?�bf^����Տx����y�Kol��;o>�M����Uգ�G�|���Ō�ƃ�8��?�)N�����k�^�>:�j@����_N��0TѮloݸ�L�r�X��u����g��^��z�<g�?k���J��o�}��kXҍꏭ���'�'g����wn}z������{��p��~�����vo��҇�W��{����?z<��DG%�>x8]���`	����k�[�O
�n�8���9Mh�����o.0��m�|�֮�����GNܺ��#{�򣎥3�dpIv������_q7��{�X�=���W��x�}eګ?�|��o���B��÷~�����͙+��a��/K��ݽ�ۉT�7������8͟���Ƿv[z��}��/���F��E��[
��4��'�ķ'��x��ҋ�����[z+'qf�"x�⎹y	��o??L�~P-���C	�TP�S��?�ᗯ�x��G��g����s�XL���/8������Q���K]���ﳟWu܆�r��]3���nT^���24$A%�������/���^hP�8)pể��_��
�^�F�a������Qܷ6�xW.���U_P��#��3 o��8 _� ��m;��2��^�pr�_��Up�S{K�n?~� M3(�1�_�唏� |�~�<8?
�J����Q���	c����m0�2ݫ�o����yx�9�{��cXCe���7/�z  ��s|�)�"P�����;�'_v�SJWF����}p\����<�&�Xo�Gk7��I�ݟTn�u$�~��&eT"(�&�2�x�������e�7���Ͽ�!yu���gXX��E��M��W-�����KU;�!<�o�3+k_,]�k��o�q����_ܐ�d+㪪O�/�zfa׭�W_y�>�*���{o�+��?<��77τ���>�����Iw�*땟e�[�g�W�^>�Ú�5���>���#���ݧN�B?�s��m'�[�%�N=G;;Nr��q��/��Kb�c7'5G��|a�.^�sn7��ܗmQ}�E�?i$|����V�/~^z�px�����w�+_U���ߜxv��F�UD�F:�M�.�Z��1�@t!�\I�T=�˚�Mn\��ĩ~��]��7��T�?���pև�;�|t�׫��G�o=
_�����]���I]��vÃ������k��G���Rǵ��������^�����s��*�]���
^<�0��7XǦͧi�k��+{��$�������������ú��nZ腳3�$�B}�9�|V��wn4�v�k���h��p?�9���p�O����UK_��Z�b8|~f������/����]�P\m�p@p��͔�;y�N�R�M��\X�z��w~�{�x�r�������ta�/��W�	
�7�i�'O�<y���(���:�M.�9�9��:˛��=��t�}�n�-���j>�.�"�-�{H��C�M�l�T紩� �N���	+@}!��N�������]�̈QZ@
ًĶ納�ZfY ��	`�#B�B
�27� ��˄�� Q^9�9���g�ȗx��=[�A��N� ��>��z�e��̽oТ��hy� �+A�2����Ж �b[�[Pro.����u��`��'�o%J�+d�m�Ѣ�fQ>��@��6Tv:�7��D�dK�:��b���c��4 a���(����f`o3��F��;P�Ȩ��pd~�_s�1��l��!T?�ж��]����ߢ|��گaSk�/ �(������?���5��`�K��!�¨������Q��� �X�{;�!;��������B�[�򌣴�j��> ���D�C�� ̷o=��FIsi�P}H,���nC�9 Hȷh.��9���!:�))*˿(@��h�����h�ozԈT��[����Ql��btLl鐷��Q�1��Ŵ���
6u�[QYZ8 1����e���A�gp�>Ո�:ڋ��f&hA�'PL����ْ�nGyu��4Q�acu�^�dk��VQ\�^�F���s�&�����`��,S#m���uc����L��.�.�ĝ+cG!+�;Y;�MtN�M2F�������Y��[[�n���+:��zn-�/^Ν�����Z��l��5C2���U�x��H��D��n��_�1��&\�����u�L�	��l�u,H:[�cT�&��t�5/.ws���0s�fn�5�0eL|���n��L�z:�(*1w��@��)�zi�.�:c�/�-iE�!�$�6w�
֭&��{]����T�,�."k�~s[�^�?��6�^.w��C5Ҭ�vV,<�V,��l6mh�Q�r~qcVAT���0�E˝�Bvg��/.�{a���,����ɦ��U�P��R|��,-��ГA�e��W�w�iL��H����qZP�e+(��&^0ȗA㜷Uc�	 e�6�(�6�z�����BST:nc��}F�yu�r��^��F�mP]��J4Fr�f�;F4�ޅ��V'��h2[E�8���p�����bo���ӝ��c��9:��L��l�Y"8^��I�n|{��emLi�l:[X-����fT6q|$N���-j�E��W�b��K3��~a���v�r�t,w��	hj��7ay�Z���IA�gt�I�7�#i��8��W|:�����l8F'�#):�c�K��t2���n;-���a�[ܥd��;^�j���N|��o�'��"Lo`<�ur�DZ����t�ѕǊg1�ݨ�yc���*6��yJ+Lu~팇:R�V���0}\��ʦ�RdnQ��iS��Ƣ.B��Y��3Й���*�f�e�4h�^g�z\�d��5Fo7�E2VOu���\'��e�u:���.S7��J��p�"1�$�5x��$��yq-��= M���z�QS��oĽ�U�͈Q�Qu'��}����N�dx�����J�nM�i�`��Q=�(�ʘ\��uJ]���;3ᢳ���EkS��$��Ɗxgͨ��U���N�y,b<V�2żC6��t
Ȕ�Z$	��UxW6Z#u	���ȝ�r0��)F����+�k��������HMm�r�l��vh�S�����b�?��/Ɇ�W�S�^n�∤ ����;.:9�,˶��HMe�ָ3�ape��C��!M�9��Iw�;�����HQ��"���fL�)3����u�4a�[�n��Ot�Hd�t�S��&jh�.�	�{�L_?�Y�d}��v������Pg���^�49��x\�K�P�fj#��u�mz���h�e��Upáj�49l��_2#�����*�kk�	���
*HPz�U:ҥ�#;� UA�.j,1�Ɩc/[4*���bϿ�;��{�����]y����s�>��ʙy�3=�����T��_4Ԧ_�c�%�N�A�u�:|���w=�����.��6�p�v�RC�Ź�Z�>1a{�������EJ�^��`7��"��`���pW�Ԇ������-���<�	xDI��n��K%�����.���̽?y3ψR}��.�����������:��Xws$Et��&���]l�/z�I��S]U=����ь��6�^����(y6����c�gW��u�����&����>�=�,�~�����ď�?�﫶|NgD��@*�F�y�!�Ey��=�"q�	��D3�`/b:��#@���<x����<x����<x�����tB�()t}3G­u�p�X�+#&@n�L��D��c���C�c��������2��^�=N��E6v���:�2�ZFB���~ۄB���?��֠��z�^v��M��I0w��1RhyU?����#P�4�ק�O,�m0���wpvrOXz��y>�3��O���з�@�-G��gf����<0UB��{�(CF�����>p3��K�8�T��W�py�p�y�jl���)�pO������Z�&�^�'�0K�I�߲+6��C|�6ҟ����:����d�E�����1&G6"Fi��%I���g�"lkW�������-?ml=t��b����Հ�2��?�lî3wQ���'m�2Um�Gl�� �Mݟ�ط�w���/P��K�h�����'B����<�訧�e��I��]~��~��9<x|���/`��0'm��Z�O�؈�?����q�^��V�~#(u�HC��W�	�=��?�"��jD.�����0՗���<?t	'=��GG,�Z����S�=��]���Z�Z�+���k� <Hr�ϘxHO7���Y�׭�J�H���=!�R	3e���<�o���p��k�NY������C�ɍ�d����l�2:���(^d�v����u���v����v�ۻ`��h=w>V�^���Yi����0W���>ů��([u�o܅�w�p��C�W4���D�z��`��Uh]�v�
p�})�������p�D6&������Z:���P��`��<x����<x�������w(���V^'���z�������;]�+�tV��]���-k�ܸ������il�������i��xw�n�ʡ�U�dWݗ]����Ƶ/��.{��P�-�=���f�KϴM[z�Wڲ;m�h�]�������싏>K[�0|��;ݧ-�ۧ`ս>�j�}��;a��.	Knv���Z���+�a�'�]�Θ-������s��7N%�_�{껰VJ^�Q�r��0��J��_�/�ޭ��a�)�'[z��5c��o[�7(M]x�c��=3�^�:�����;�M��
-=�&l��^y�_ʫ��E���-M�[�.[�w�Â�����c�SRS���5y~��^��X:�:��p�_���NŇ_�׾q(���E�_h��v�C����ݱ��rY.g�M���R��ު�-�ّUv��̅�;̨��)u��a�O}T�}vۧ�+���e��ư���sv�U�^�R��Ҥ�[�\zX1��w��K՜��iP��;�^�nN���E��.��cWr�[�W6E�_��xtM�d���S*Ig�W�fm������5���2+�V����_.L��vuʦ�ҹ�Ow���������� U*{���;o�.��в������ԒrTw������|;1���_����E���l=٦K��wS[�i=�d��䢭�1��q�v�y��n��:�14��O¬bG��<gǈ"����S���8�	���/1�rD�R��)+5㲖�|�$�'�y��U���X{�ôE��g�?����/�'Ό�=*,~zIR\j�Ah��_��'�x���x�O{��F�1�^�J���}mG�hZ��5�S�&׽�J�l����Kw����-���;;نe�v��Żf�ɘ��ob'���\�6b܌����܈���ѪMĸҮ���AQ���Eg����\v����/r��L^h�0y� �p�R��e"f.ӹ�e�ݥ_��5����	��d�K-�7���cκ�`��ب�G�Ӗ{�O��矵��/u�nu噆���Lp�Llk�vNG�n���W�_̔j��.��q�im|��g��oR���e��N��9�(�`���3�X�����Ng�8���bFj�ѰU)��L��WS�>"sI���e��\���P-6ue�Ĺ�'�K�L��]��"?#%�F��٫�}��u�_���f��^��o��q������e�V�->V��{i@���237������̖����D���=����ܟ/uͭ���ݑ�J����Iٕ�>�5��J~}k������'7\��U�Z��s��C��k�x��i�_u�f��u��Vj��{dTx��nѡ{���|O{���JC�R6`{��+��.:�i��#�/8�at�)��?ܽ���ŧ�ٗ����"<��Z/8��G�SUm�;�v*��>~�������?w����꭯8,W�	[t�]��}f�~)7{��>٫^	W�xA�N�tɪ�ݧ�z3t�����\�WQ�ZF�����w
��je[Z�T����{����tQ���������z8x��G
[6B�j�s�M�T�P���BQ��어S��w�K��K_r��e�z�(�;�]�pz�T�f��K�PQo�ۋ��\z(�����L�����3�=Ce$*��f�x����>+q��o�o���N�(k%o�b��:�`�E,QNE|�)8M��Np?�[��m�k(ę�չx��sӋ�?V
I��p��l|:�Ӂ������M��'l+�Ǽ10�;gAg�ch��mɸs���LŅK�����S��������.]N��B}�q��d,}=�}�bU�,8w��1ظaV�,Ŏ����]�a��)F���h+/�9`�����멎S��������Cן a�Z�5(�>�w�v~.~�W�6c��,�=�8Ღ%�R����V%����pfpo��s���Н�	Y��qX[t�
�!���S Z�x�w���x�X+�~��q��o���?�|@�/<�^	'vyH3�4<���LI���J<��f8_ۅz�r��A��+�z�;:]Q��؏8X�i�8��s% ��҈��u0��8l9Z�b����M�n�%�P�G���yy%>^]�O;]�r@~~g��}:a��_�`����޽rp����������8���� ����U:P|>	{]-�7n#|�'!g�"����%�c��{017�T|�P����<8���nZ{��؃�B��R����[��-m��t����v�{(�_��ː��=N��+3�u�jv��!�_z
7�h����8fvE"�����Y��`��G|0JC��C�\��f��5�"�ɢ����=	��5^�<��v�Ā�s�}]'%���O� 5%zAVꤲ�T�{g�_�+��ک3No�3���3����T\������W�^�"{���Ӧ��T^zz͜�ًgey=�����{t��I%�S�,��1gqVJHqzJ�+{��~�a='&tN��y�+�&�VdMY�|ꔌ77ջ.� ��xZjZYƄً'��%�%&���򓒖�n�&&8���ύSω�/NHq�̉�.�S���E�G�����m\5#����^_5��Oʥ�sJJ�b"�gd�/�<1:?!���a��%�AQsc"c˧fT�̙UY6.1~~j���j{��𴞗�Z'���PX1%cn� T��Q�����#�D���D�r"�s#�[����{6�B����YN��l79�G5w|�ܥC2{�[\_P�<�lA�Ĝ����������(wۦ���0ù�����ɦ��I�}L�VJ6��ѭ	N����\&:��6kl`��߷Y����';"�a���271�5'&�,;.���mm#n�u��og�3��N*��]o��A̺}����hk�!��7��f��ӓ$w��C��׸��c�Aގ�2��c��0�;��o�\��șY���p��2�ϡ=�fN�5�;��9���Σ��c�Lu���X3��=r�;�^�!ێ�6wNg@'��`�[7�u�!;J��P����?oy����=`y!�j�� � L�A�c=!7�]s�h��+tj :�ga�&,k��|�>f�������vo|�e�a�SYt����=�����&ܝ����ݥ\F�jC[Y�=�i�l��xZ��&��FN�0�p��3��L;�kz:�q��R����7s��<�^_�������*{�8��b��� hg�i�n��;-3��]�����m>��uMَ�e��ӓ�X�9v�������f�>�S����,��B�/�|���G���-������G����Æ`�����������.a�3��GM���+Iv3��lk����i�mC�PҲҐնV����4��Ds���6��h�j(X�j�F����Td��~������:5����� ��fFtsb�էxw�Q;�n~ۈys�ѹ�����S��ZL�RZ���N�u�����������^�
u�)�Yt����U˾S���R|g�ω����s��Ύ����̊�Ί
���铛��>��������d�pS�Қ6,;*`�� ������
�8?mRIIt��☸I��b�&����ߔ�q�bNR�unR�[��8���q��e/��^1홫}Q��I�Y��e�i�VL���bڔ��w4>U��-�<~���S��3��b�%��d=��&�V&i��KW̝s~��i���'L,�4N�ځ����E�e&��MQ�;)ɭpbb�|�[o�:�&_*�t��Y�kgf_�TTxy]v����_^U�cI��E�Iv�IQ!�e�gN�Z453����Ͷp<x����?D+�|�Ľ�����`�=�l�i�8u�aݡ��>T�z�$n�π��8Bǳ��-��P	䲻���*��@�@/�B�]_ O��R~'π����tb�N�˨�� G��1��o���#�p0fw3��zj��t �<P��n`��+���E;�;?�ȇ}�Xh� �;�V��k@O:�F���Xp�Hqmt
�tJq\�>m�(��g?`E wm6bƀ����
�+����Cz.�Ż@1�CK����)��LI�_n46s��ԝH]�(����G����]����D�n�D�b@�R��֢�Q���O�+H��x&�O�����|1^�{Lv�
��`����!j�B�h� :���fR���>��&M�2�2�ѽ���������0j?���}$���0�5�E�d�A́xC@��l�~~��_�7����]>B���]Wz ���k�"G:�蝅:ͻ�*������ׯ����oA}y�l�3���v�7/3���E�.�Ɖ���EdI�p�Ɲ�D�4���Cs� �ӱ@�I� ���ήG�ɚ�N����?0���H�MmU���?ӻ���CiwP_$�;�n)W��{&����fWA�ew��Rn�R�>[״�4ދ��g(m���?��@�M�Zx�ʲ�y�[��,�G֟�akM�wM��i���:�_�з6�Ѡ��	Sk���o�awOOa�0���}ʫ�ߎ��S�[g&c_Ӧ���[ㄙ�W>������cΝˤZ�#R�	�E[RP����/��-~�׻'�k��W�1�hCw���]7ϒ`+���G��U���N�ni������	}��I��>[.h�8���[�t���~����g棪���&��Z�}����r�K뼌\��Cr�|���v�};N�|I��Ei����^	;}+SU��~����.'�g;���hm��~5��-3kҏ����pHJ�ʲ�Q5^ׅ�+���������<��E�\����Y��B�r=-��6�N�uZ.Bm�wI랫��zBC�Bxo��е(�v������+5&��תX�0s�p����r�5�����.�++?k^P٩�^M��uW��/>֨���E��p_m�L��8����fݮtU(��{P���5�fy��M����K�k��{	sF���w5����nX;Х*_�G��SCj�j��G����?�XX�w]x�PU��e�w�N�/}R{b�(��ZZՠ�Ժ�Nk�ڹ��ع.ݸc�w�����
�4�
nV$�w�����o�䖷�:sWՉ��U�Q�'�V�QN��ǐ�܍O���n�:�^I���û�l�x�X�rү��e3�O_���d�9�?�΋:�{�mS�i�ꪎ��oq�\��������W�·�����͑��o���ײ�F�kr�&�}���NZ���NjQ�.x�t��qI����W�l^ܬ�us��#���Wm��Զ|��n���j�9��{6t[߮޴�,��u)Wk=��oIϮ���3�O���������2E�����wH�ǌ/f�j�X�"�F�ʈZ9aڳ�2a^��ת5Y6e
�jC�K*�q����~Ս7���:yU&u>_>)��p��yy������N�h�Ч̧�N�}�>B×�r?|��l�[Z��������[�web�͢Z)���Z��W��_�����r���*o
�]����ZX��Ψ��c}�բu�-��.r.�9�myY���j����.�	�_ﰯ�h�Õ�����Y7QS���Գa���kM���CFX�O-�iճ����	�lWe{l�֢&n�7�Kx~����5/�ޗ�[�p�����'��G%nv�#�:1[Z��-9��^�:�\��9�jYun�﫼ZZ�z]p�̋ʭ��^����FjD����묂*�d׶�i_�Pz<���U���2ۮ�ײ��uv���+�bܶ��+81|i�r�K�Uy����L��$�R�`tߺ��;f�N�Ԩ�K�{�������2�7��R�]�b�ԡ/r�f�P�*ˬ��۴ʮ�Ӫ�y�ue��@mŞ���ΦKWY�֨[w;�!��ȭ�6M?�K�E]�b��wಆN�W�7�R��x��܉[۲�-�~�UM��v�Z�a]mZ��}���VaO���&mH�-�ڿ�Sw�J���5m�Y�j$_�aۺ$�����-�����v��yۛ��<�	xO�'�2;�H�}A��6��Ib�������j1����-:��D�L��;6�D	35��L���t�����{��l	:{Sr�Μ;��~Sf>�����>��=��+�ʡ���t�:�/a���G�,��{���� �(��Ovley�~�Q�;�eu�)�����Y�ާT�x���a-{)��P�����?k7�/�Ū9�+��.�?{�5�����<x����<x����<x��#<��>���s(�Od��`kDY"6����H�pER��ܑ��0'�	Gi|�#cH�h��C�‘`D�Y!:ؖ��@3��� �D���"1ԁ��#.��a����r��-h�0/#��!ʟ�}⩉ �a�=!�:�3AD�5"ɇ�B�-ɞ="����p��F���=k�n���ǘ#���n�k�X��oJ}`F�p��[���k#�CQC��Ɛܟ��]��褄@����@���7����|t�`�Z+�it����=���d�� ឦ���?ԃ�h�NOx2[����J]�ǃ8Mp__c������L�|�d������� ������ƒ� ux���e_���Z���wv���'�sx��J����v(�huG0��6w�{�1�{喰�� ,.�Hg0�u"�Ӏ��V��.� �a�0�A�C1�U>}�e!oZ���*��guya,���!�F	^����
?9�1�5G6��(Z���#=A:a^z��Ek]�5�Zdk�y&���pk;d�:���#�t#�lE�A\��H�pA����D��q�D,�s�a.�����x�a��/���H�o���N{I�X3�G�S��C����b�1CL������n���Hv�B�iϴB��6է���Q�v�	i�23<x����<x�����?=�M�{���ə�7�����ү˘��7mvɌ�*������6җd_�))3���V,M~���}C�<�&{�z����������ˍ)'3c2N�H��|���I�A�.�F(ߜ���[3Ys����ֆoٔS�����kz�6�䯑����%��%ٿچ/�c��X��%��������D�+��L�ٺn�'Y�+2N����K2I{���g��H�_ޗ�%���\f����/z��F�X3����������/�CR�;R��1>��}��1>�)�nH�v%�4�)I>H�sGb�+#��ĞY���`$��&�Et�5"� �I4IQ�H�t��.H���bܑ�>���N�G�D��#I���`+D�!�Ww�+#�=��=�����lG�\hE�y %Ƌ�C�X!&�	d7���ֈ�E�Ć:")ڝ�K���@c�{k#���>�H�b�G"*��!�%~��B݆#�Sge�8(!�\AC0�x �5��Y��z�Pܢ玱c��k��;D��Eَ�E:��G�B�e�3���{����t(U#bWp�����#Hw��C��P��+"�z �=T)u�xh!�Zv?���A^�{��U�_<���W�>�7G�!@��ٜ�u㡇U�t���} X�<
v�"D��oi�l���E�<����Fo��[@�2������o;����G �i��0����o:!N��=An�����<�,d�� +�^<��X҉�3%]S�?l�?!޺��ӾgA����#�}7-�i]�9��H{���/�z 9�=��E|�3�i�J�}.9��i���8�'S��h$�;�ڶAt �w����Em4%��m1ď���ύt�{k�RhMa�"�w'��oH�1{�i��D{#<x���� ;k{���V�������2�o��g���������b��d��^#�d��dam޿I�&9#Y;�?���C��?���%e��8=H�gC��sEes+�+���`ޟ��c<EF�z&�M2E-1�΄�õ��}q��ِ��y?�s>�	��$�2���6�xV�2X���&=fSd��-��F�~�l�H�y_+��s)'��O��f�~$c���\߈�����̹6�x��%KY�}���#��_�5#�o������/��/�A	�;w���N��X��V�^�u�����e��p<x����?�+�<����D��8e�I�{�S�~�]m�j]�y�K�6��e����=馁?/�c�|?��=�SUm�����TF�YUq]M`(�GS��0���-���P��?}+�Ԇ�T_�P7 �(51�!Y�sjN��-3+�:��i��v���(oiKy"mk�kO�SL��)�C�)mM�X%�q �n N����RjG<;��@���.M�eKԛ|�9��D6ܨ�
ŠJ�ٍ �4�/���hJ}�7�t�D�����U�hp�'pdǚ�� j7�d��ٓ��q�ԎHS�⧶9S\���M��;^�����<g���ED������)\�?�l�K�(��s�_]�ņx#)~#��z��z$�&��.T&}{JGQ�D�U��%�Sb|�s�>q���gK~]���d��!$ؘ��s4񝨽t(�i9Q�N�cL}eN�Ndϊ�k��e8�1��쨎6孨s���R[̩�4�LX����ۇ]�-�M��+U�Q���(�;�5��)���~g|7u�S#�E���Ԣ��#y_9���y/Oy5��Ci.)����!T����oHQ���/�wyJ��:���Tl�+[=��*+JAs��ظvhm�m����c�p�Q��P�3�P�7�T�7�T�ճ��������Ut�o�jHe]]��ZQ�䌨���p���Z�0�������\�LEǐ�X+=��Z�msΎ.�6�K6�������C�UY�GGߊ��KUV��U*��86fGO��ţ�|Q^��\������P\�\[Y|LO����� _����E��v2==CsQJ��.�/=�&=����e)�>�~Q?���PW��Oԏ�m�ϕ��Y�h3b�X��^W�_��m�g��������(&�N��C����l�G�Q��L��b;�G6�l�F�m0�ڌ��q~��R�նT�f1�|��)f��=�?R��1W���[����<cu��x��|��f�u���5�ˍ/���gvǊ��O�ٸr��Ӹ�dm����O�<#9��է���UN��>k��7��������c1�:�L>�=�_CfO/7�X�4o�\�a����������o��B$���Rn-1f,U�c���J}�b�c�[��\�f)7��/���XY��l�E�I4��}�+j7['lN��s<����OSn>ss��q��Ϲ��5�.�%��Ķ�>a��D}��psM���,$ցh���d}���X|�ʆl�2�̦����k#�Dk���:`6)��Y<��3�����,�6�8�l�q�ek�K�Dyn�ǖ�p��3�gɇH�ۧ�m��CQ��q����R�W�T�u����g#�Hȋ������(9���I.Q�]�ܜ���X,��+�ʜ?�w먋먩�ty_�׋�b�`1��kQf��)�Ӥ��f�����R5e��H�Q֨������L���(� ל�L���~υά�r}<x����<x����<x������TWW��_I{E)#�����_#�@K��7gJb���<>�_��h/��W�2"6�D�/���_"<x����<x�����0�y��������+�� y������?���B<x�����<���W�M/�dV�'�s�8�R���'�6Շ�$�zMr.#&	^c�F�ט�y��M<Q��פ'�7�_�5���6�4��@s�0��<x��@�cU��,WK�_�7O��ٟ,�ϖ���܈�?�}���.'��9�*���D����}��/D)��E�o�^���2+py	޷����$�k�X��$�����Ebh�cl���GɼMr����%���1����$u�<K�����q	jD���84�c�qʷP̓<�g�|��O@��G����g�e�zMYI�8�%�|��F�����/�5����X�}��9��I�1��~�?�q��ӯʚ^�L�M����ߡZ�x�����k��c")TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�g �u@��;7��a8˰r3�͸�A��!,��7��c�!�\� ��#+C&X�+� ���5�}&@��'�c� �� ��ς�Z8���s�j��[���~�����aq��y��PX~6���s
�?��~ [d��d�I@��\[-Đ��dօ �<�cG ��fp �W2�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cXð�aC�C�  �gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         2�             z�             ���OCHK    v�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��PA            �             
3.4OHDR�$           �             �          ?     S          +         �                   "�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     L      6�     M       V���OCHK    �.     R       7    
    is_result                           L        DIMENSION_LIST                              6�     W      B#Y�            ��-&OHDR4                  �                    �          �-     S          +         �                   |�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              6�     Q      6�     R      6�     S       ���TOCHK    6�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �S�H           J�            H�            ��            	��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             𗖲OCHK    9&     �       D        _FillValue  ?      @ 4 4�                      �    ����            x^c`�@���TREE  �����������������                              <�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y<T_� 𡒭$*%C�,��"$��K����Ǟ��Eٳ$)!%{��=��dKv�,Ͻ3W?��<������~u��s��3g�53���OF��8hλ�_�84q,\_GA�*���|��mCOOosP�I��ޮ�?��xhmm�UVVNqSWW�lk�﫫�{�F�����g��R8�0�P�rjj��{��6GG%����Q��B���ft�|I��ޡԩ�ܷ��#�8%��]���$@")��M�UF1먊���������T��5�/���S�Յ2Z����3b�E'��':h�O^-�BJ�u]����n�m�t�k��D�u
�m���x:j�c��?3��Ǘ�;'f�6��]m46����/�b�(��J2�����f�qyZ�Ϻ�eC��Љޒ<p̫�K��S��Yr�#�7��?��*'L����p���EL�jOL}ըUTJ�)[�LUm*n�OWZ�u%����*���v�I����E�i��[�(��%��������Jy�Kr�܉�	؄{2��L�0qq��!����W̼�WC�˶�E�͉%J��8\$q���y@QEQ�<}��O{���g�Y��ڜ?*�s��L'eeʈ�q���K�̳H�h!�)����,���R��[yt������n���k�K,�t�ś_yf��ϋ�?�ӏx���0u���h��o�N2�D�m"�2�k��!��)���a�ٯ���
)ZC�٭��1Y.5����bT��Tc�"�e�E��c�dF{�-�F|�b�{��������g�4��{��=<<���HI�¡�N-�J��gg���D�bb�݇}���`�޽�;�p���iPд�I��B��])�ʕ�&����CCQ?���z()U�.--�G��/c-!��|QQQ�̌���.-
>|8�����رz�}����`Qѯ$���O�>�MKK������4w����,��c�H��q��{�o{|GWW�#���Xo޼)����QC,��8A�޻a����?�������⿊�+-,��L~:�s���_8a�nd�>�`0��`0��`�D���=���_Ep��<۳�w����XEB��A6 ����V�`@7 ����9~$"�HJJ�qC"�OJJJV�7�Aeee���WGFzT;pZZn�sqq	z��`l)!��uW���L�t
�H344�,3Apv{���?�:Z �H@@��!c�}bIy���H��.-Rr	D�=ik;!��8]���'w����#��B��}[��Kc��.[Ys���TK��t���?}I�����ko��&��W����gz���T8h�@4�,�c��+�"�v�''x��BGz޳�[��f�.��2,�OGg.��n]�7항��B��!��iJ���[q�3���/�����{���_jsN�fF"O:%0��K�pk�Le��"����k+�2���;u�s��,�i�H�M
B�����ݪ�5��G��ͲD�=�$�2h����q�'�;F�$��ʸ{!�1�����f۱��c�/ɕ�47,jm��������q�[�U���`�`� 2�r��� f���q����[4mx�!ϷT:�}�l���1�_|{�;(ebI�稏v��9���0&˱�g,�C+h�h7ޮ�9�d�!�i��M,�T�@l*۹�G�_����y*�V�{��ejjYt)�3����L��g�mn"���>gf\O�����2�J:j�-�Z�H�a��n|˼�(�P�˲Iq�'��R*����r��3�9yupp�����ђ�������m��k��$'I">�<{���'�,�ܓr�����T�=&}��G_�c����'N�چ}������|��'�2+//aPJJ�fUX���j�c{{{����/�L��쌌��d�Ab�1S'�YX�Aޫ�8� ���Ҳ��~�ѣGSX!H�p���wdey�4b�
�e��������?�� �(�U�_-a�����
����+������4��`0��`0����u���]}A(~D��]�����^(zA�h�!T 0[WW�|��eA:q`0� W�ۀ����������1�����_���P��---Lqqq�##i�n��)(�]�����c�6̨�e����k�M�D
|���<�vy��)�dL��λ�ayyyx~C�ɯ�J������G���x���ҭg��+��Bo�]��y�>v��v���II�U����uM9���,������$�15 B�$�#ȒC��Y~R:��~[	��z����؟�Yk�FTM�^I���ԣ
�9��^�HE��-3�s��)U؜�IK�"�t��v��10�F(�K���X�گ�ދ��1'4?/�&���!���S1:���	ꕶa���\}棌f͒^-5K��MU�*��U�����,�ѓ%��74��ޘ�OwVi�;���(%�Y-�~�s�6���̲�Wf��o��<;�O?����C�H����K�7�mD�J���
�)���f!��u�L}�� "�����[j6��DK���۹�+$Y~�٣��=t+ċyn�/�=����M���/o�o��v�D6��Vz	�������z�4�_�ЖP���BA'Ƒ�*��+���k_^��J4q�Z�����@��Pv���	�҈��C��V����o	�v�]ش�L9{�k$��w�á,�����p5����5��e0Ց�V��G ��7���cb�r���T�����3_uw�pĿ��(���"�?*J\�2N�a��;{M]�����ѻ��\D��Rw�VM�ֆB�����ـ��&&"��K�b76��?|�`�d+��~&����>����󄺺z��������l������0A```.�>�ann�D"���̀�D\DD��"Y22lj�S6�s�L��z�����ֶ�
��d����x�w���8�-�����X�C��8�n`�������C��
ڐ�/"�lw��AA�#����x�4��`0��`0����:~
4�]��o�'�׏���H�{@k�8hW�^� ���R@ρ�i.����D����ަ������Q���唔ͮO�<����\]]��IɁ��rs����v><������L���ͳ<j,�o�����x=�B��,//�����.�Ѕ��T��օG����^���[/^�x��2A;Ӵ��N��;
D�������x�X�����R�3N��P�&��Y|~��:�C��9	9�M�� wrqQ��w��5Ck�@��{���=��pֿjD-�Ƈ`88�^Q������=G��aT|��L��)!��k^�9��a�Fŕ$�6r�w���^���"�QN:W:򝞳�-�����g��%E��{Ϋݏ�q�$�:�ۊ��f
%%]e,S�x�Z��vlu�?�|�?�������{^O��e`��wP"_�����tˆg��}XG�g\���T�kTl�|)I��-�D�7�{�T�����S+��o���c��$��;�L^>J��ΰn�4E��2Y�}�(�U�E��so�j]i�3�NX㓗A$ȇ>qW��#��t����8��t�<&�7G
�k���r}O0�뿖��8ӵ���e���K��$,�Yr?��$.�$$�i��i���y������W`lnT�b^|~(Lg��]6�t����y��k糼l�8��)sW��*�bY_�9�"�8144������)���*������)�05%hSW��5�X��[���4ѫ#��YY�,l�c�fjkə��ps�ݿz�N���3z����7���DG�׷U���
���q_���s;��([F�a����F@@@IG�/L�>���.,\�@�P�ttt|������������R���&		6W��*��LLP%쨮��Ç�n��_�����#x% ��;��(�����-�_�����3W׷����
����D�	��qn�

��Ӟ���q�4��`0��`0��u�:VѮ�,Ɂ�ۊ�����((
@Qh;��������c0��TJTTT�fC���� �������x��􂪪�D�N�摒�2���v��\0y~GC�����?g[Ր���:����r��PP111/�������d|�,[xʝ����.?m��J�j1X�dCUuz�B�̢������7qq��vv���7���I�ml�ߚ2<�ߠq}�����3��#Ff/�!hK�_�=<8���ӓqg������bAo�@$��2��q�X��6~+�>\�ͨ��^�����Bb]9���ח��\5����D~	�B�s״�L�;�FpP\��o�;8��iv���2a����o�����R$EvbgO�O�����tS�u:Ѥ��23�.G��W\����G��f����C[u����>�,����0&r��/''�}$l��������t�G$$$Zů{����h���3b��^D�B-Uk�;�|�hb�:����!�=�Qn�'����xҎݘ>n��I꛴��+�6�^YD��5��r1��t#\��_dlګu�+�E���yVνj����	���S�=('/�ˏYV+~��|�)�s�pO�8h��X��-����^Kr�.*�7��UJ�1*���x�%ɼ_~��Z3����
9s���T�>�ve]M/�mN#㗝?,U���,}E �!�\�7�I�!������ܡI�����lD{{��L��}K���[3���a���ӺIN���k�����Rssy���(��{����ه�W��::��yq���� �ؘ������jAA�ll����mihh��m �sss>���W������VVV�6�`��s@��݊�/���s��L�[[[{��ܛ���J���澿���o`����?G���@�S���-�_������;��i�J��B����m���#((e�CH�p7�B�f0��`0��`���]�`n���� �������d0�C���^�N�%���V����2� ����?D
��������Y<<<^���*��1�EGG�X[[󍏏˥�?<ڌ��u����-

^>}ZX�89�������� �������;
�eGG�e||��o쀻X2;�2�[�Lm����=3��Q�G�g��ÿ�Ԕ>��^W7��j~:Mp��fu���?�T
�[�.^�i �t��3�y�P��OUh����·�{>z$��M!��ΟC E�(�{�2E�u�>Xnx�(LF�0�;� ������v��na��!!�.>>��5\Gu=6rt,ZCҳ�N�'5>��Ȓ�h��m�;�1Bb�������"���1��Y��NI�O\�������.�c�:�s!�l��\HCC��7K޴���eg�Pa�w���M���222�%�l�P�iim�j�O��G@@pX"ȁ��-Z�~�$6��5*ꃉo�)b�¯�Mh-:�%�ȥA�����.�ӖlI~���P���J�O���O�;��VN���濼/�� Y�2�ʱs�Y1�%RML�ogc��c�*o_(7�ޮ���U�Zg:Ʌ�N��}���Z|O [�r��RG�C�z-�*q�m_�2��Y�+�OO���#�f+a�鹞����jtxnY���o�]�a��l�b7�Yl��K�CY��1�e�!#A1�f�W1�Ƒ�d�f���"�^c���嶶�Ɵ�%5�Ҙ�
�d"�)ttTWW�ɻXyLg��P��\��M���˗��ү��������/�������	��?����Wa!ҥK�n��LLXkiiݗ����-��@���������g�ѣG_011�� K�+�onn�o!!������ ��1`�:}�4�q�%#ӊ��ى+�����P��;,�+?a�o�J���� ~'�w�*��&'�����ߜ�+\�����u�xMMM(�����I�� a0��`0����vO mmWX'�;����(�;A��$$$`>&;;�9aaaI Xo J!UPQQQR�bc� �q_�|<窲�����jj׮]����3022213315�<0 �F&&&f����ffVV�Vvvv��������6f66V�h[[;{+Kk�4/���������`fb\oamnj�211G��Zژ�������Y�Z��Pv(k{k�����-p�Ьm��mbjj�c`��q]K^RV�,B\]N��BF[I溑�5s�<Ɩ�����z�5���q`s`f�Ɔ��8��&0���������������1���}Sx���q��ౚ�
\/0����������#-C`���h{[��#�����������������	��\�h츓��#p.]<��<|�<����������F @���������l�~�>�;�>�^��nn�n���.�^7<�y|�s�ˠ��9�� 6L@ &(Đpl!��!@?,�-�����=���ŝq3""�fdDdTd��_����+0ׂ�	�)0� K�b0�� `���` �0��1��<�`#�4���利s���7�;�������R#���|���_���'؅�~O����K��_����W��߸�B����j�����2�����7��Ԅ~���%��}��`0��`0����D;���q��>�{��	�/B@�0��#����`0��`0�տ ��kTREE  ����������������"                               Z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      �	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    K.     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     U      6�     V       3�?MOHDR     	       	           ?      @ 4 4�     +         �                   ;�     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ��+BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �.     S          +         �                   &�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     Y      6�     Z       
(�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ��   x^�{4V��|%�J���$!
!I�"	Q�""B�"��c�T�$$��sH����G�����}����Xk�=�9�}�s=�4����[����q��q���C��g���=�\Y�ueG�w���X���1���.��
?��V�]2���_��oK��[�ؠ/�B?��qc�+�Fz��A�DO��1OE�Ɵ�I���/�a2�U�q_�:�1š�$1�q��1g�8,�Z�o��pԕI�˧#�Q�-T�Fh��u��ᒦk�]�5g�S�k��&M��]��[�j�l&��w�+�`�8�;��x�ԅ��K��iApvDuT�^w�P=$ɗ��%��X1��#��������H��̀���y���������HҐ�½l_�!Ѭ� %��"���<�?��}$衡 �)����������4iv��w-R��������3�����G�'a�p��p'6H�a�˦�û[ͥ{<G�zo(aL�_1��{��X��g������ ��(	
�M� ��3�_H��H��y��K��ğ�HZV>�1Pc#zţ֗Ʌ�U���3qV�3�P_��++(^=�75a��EV'
����	%����f��{�5i]�[��)��V��l��	Veu%�u,z���%=�8[���'�H��D��:wY�X��n��ݺa��;~�ܶ�5Ź?W-��H�����\~ms�mc�%%}���1Z^�;�,ՇJ8�����cb.?���n����A͏���JDoN��+�pj���{����H��s믛�Qb<J�O3ZWlj�my�|��[�����FhϠ�B��%}E:���j�?�9^��U��Ь�T;o�'�N5�|h矆��~_♊��
*���
*���
*���
*���
*���
*��#_�U���?Ŀ'��o=������Eo��֙r�v���o���,���С>������)�߻���g7�d�@Q ���%�U݉�M�W��O\�7]��x��g�Wwԕ�ΝWΉ�&�.[u��[fǥ_�Uw�T����;�1��ι���L������~�}0�]�������~�'l�yʾ�]���3�9A�?�nuL�o"�������m<�w7*te7K3��bڽ����7�;����2���1�\\��,��m)��y�RW̗Z�U=�h)�u7{�׫���_;���p0���%��`ꍴ�������̾������3����Ą�W��e׆��)��P`o��\���׏"eySS�_|E�7�9nLO�a�k\�s�!�ħp����%��_����)m5�ܿ9QN;�d3��tV��Ys�CW�䷭x�gڵ��-��wG{�.����L`=63'����݁�q�Տ���5n��ه���6>�I�y����QG]�����-V͑��y�ܥD����wf�s-���Ph��~�>o���N9���]�l�dM�C|g�G���Cs���ω�}�j��h�z��|�|_����Ӻ���D!�#��o#شޮ�)��_i9�nˑƁ:XnW��Ecݙw��7�Tp���e�}a�qZWcdΉz���T��hi����
3@s
8-ۇ��p}�̛i�T���g�U<�	���/���@�f�2��͇����
:}�R3e)�O�)���� ��8��8�|��2���%��

P7��+N�0���ާ�ip��w]@V��`� ���]�
*dVÑQ�˘�~y`�`U�I�y���K�UF|��N=���88�������Rw�dX�,��ϩ G�>����Feo�K��y�8��]�ǳ�>u��B!&��˥�7s�nS�f��@/�0���\��k>o^��G}�wa���A������O:�	crt���ϛet6�No~?z�-�D���UR����_,yzG%�
��wA\���f��y�!Ik2���o��lQb)@�y��5���:�Q�w�~��:��p�ۈ����=ך�~whվ����ц�ܯò��K��;��"�^gEa������*?�V�JI�d+r�;V�{�{�|�ן��Y+�n����ʑ'�����M�+�|P��]��:i�?�8��)�ƶ��3��"uO����So-�G^����8��TZ�`w�[L�2u�����?���8Ǻ���"^�D����q�^��ӂ}k�cIѶ+_�r��7��8�B���_�TM��v'�%9�V�~s���zƥ{�Oo�흅��k4{-��?�6T��=]ėTw����Ģ���e�66~S�Ғ1?x��b���̧}/[�g�2嘘���mn��6��J5^�B�Ę�+w��Νg��=e�� Vv&�L��� v^�\�w�S�hN�ދ����]׼�������v��j��\�z��6�����r�P����t
��+ǁ�w$�X�:@ ����k?����0v���?�P���1�IƢ� l�D�m�Y�� )sR�F���N n�}.¤���d/@I.��m��cI=�.�o�!�
�Mw�"W�vl���LE%@���,"ai�� �XuoS���.��6�֒�_
���D����=26�I��7d�HۿTH�
�!�7�"�m'�2������aF�Ҩ��;�
���Cѐ�H�������j2�������P�n9��5� M�]{V
�#��&�~���OU���W������?C�%�<8S���D�m^�?� ��I/�m���3
;���}-�<1�\�:�ľ��19Jt�]��iC$9WJ�;CɄ�;�t����������,��U�m�{��V����i#��*>��kC}x����;N�(��Ix,���T���[a]_w4�L?]�v�[�����~KC-�W�����E�.$���?��6���a�Q��|�����RA��\�ԕ�6�S'���\QT뿈]�qmC�X?��J�.�C��ƧKV9�] .\ǔ��b�"�>!��1!�ۘ��q�4'��#.'Qo6�bCb�+�.�|�{V@��B�2 b����k�]����"M#��X��̕٩0l�;�{W֢`�8h�+ b7}�N���;L��P0��>O��h��@6����`��N?��Հ�YM��}����0_7l�o�"��~���Qg5�Z�=�c½�Sk �B���wL~��9B;b��Ħo�ʓ��է�Ʈ�1�;HV�A`3YA���n�� �2����'����@�ֈ��V�K��� �(b�4��%Ć��7bDM���g�]�:�X^�J�"	�]�ߣK��A��j=p����@��D��Q�����+D�p���9�#2��>��[U�������6l�?�'��X�gGB�,R�XB�o���	�'B|������Xm�!~����_ ��5�&���������$�|M�*@����K��E8?���"~��ˈŁ����6�$�输��U������'?�O�'}�!�/��Lxr��)�g�9|�ײ�(d�����]H �����a4'9/gnf�\�]zz���0F����,�f��r�FD�ӛFug�+Hݰgr�伭�#�u���{�0�M�֭����*mi�j�w7�F�f��1����:1.�-�s�<��������:x�m�����M��{\���(�cRd�x:?�#Oq�/-R��g5܍�Y52/\R�����NK��̂�`g���A5� ���5"����|__սx���A��#�g��̃%�Q�F�����r��5_�����&��m�"1��׌Ћ[Qf�!3�O���d0C�!���^H���M���Pa�EJ'e�`B�Ag��"	�T��\Կod�����#k���I�6 ���O�(2��`��R�g.����{P�����;�� ���}�w�����{|C��I	G䰖��4^�P�������N�BLk�Mo(��\yHUũ��H�})�B��$=0_�g#��B���ˤ���w����c�T}�*�V�<T�]��HcJ��RV�Z
}Լ��2���3.��x�,������#��|���+��Es0�Ҏ\�m�QjHH&�[�͖�\Ԯ�%�i׶E�j�pf..aY-��%�~o����{�op�Z�N����ү�8�Y7����߇�҉3?�q��q1;����C(5J�<�=#F=E�9�#�D��S�.o)m�LSu��*����<�~He�{��o¹�_���ђ�X:/N3���O��3�� 
�6�ޓG
��&Y����r��-�=P~����l�Q�C4p�Wg��Ax-��^������"s�~a����
*���
*���
*���
*���
*����8��_s�IL?��XǑ�M�J"K��p<޸6(��Œ��ڞNV��f�:|���y>{������햙�c/�Ta�3�{�=�}[���8��	ƣuW�����|/w�ц��ۅ������t�*��ڐ�ߪ��[P�~����o��.v�m*^e/(�d�'0f.�Gz<�F�ɦ���B���Irm�t��j���>��Gm�>Ӫ�?.�_���GL/!�s�ԯ�Oꃚ>:�{�f�ۻ�B6F�YG�'�������F�ö���_�S��:�'Ŀ����Z!c��>i�����`�1��-�C�-��5�cta�ܖ(�W�g���qN�bӾ�x��`z�G3����/[��یBs��?����0������`����m�3þ��#Z�#�o��q-�+=��9����΃�)R�����kct��+�x����6��ѿ�Ķ�P�X���@e���e�]N�ܚz��l�ꬷ7{�g�%��E���?{��yU���vV�V�퓘7��I������ޗV�t��}\���b�$Ҫ������}�:2k�]"��g���W�Q�rm@��ເ��;�q�V�0��CSO����L���~�1�GH]f����3���13Eh��"<���6�Cй�G�NX��2�l?$�r��8��c�ވ�u�݀wv�@��xG�w�,�EC'T,-��FJb%ARl�����|[C��W� �o��J����2��ᩌߦ�fe`��_,�� �{���X,�+�T�XcT�D���p�U����S_���mx��=���^%�so�~7����`���`k�Q|T{��Q��q��p�<O�lc[�ߑ:>�b;�����_�}Ϟ�����ŗ?�����/�9�z��5��K�����q�e����|x�V��K����.V�e��\�x�����/�j��z�1/��ݚ̹�5|���p�����=ɕ�A]t��Y�/^̗����e�d9���ݓ\G/���Ğ��({�C_Nu� ��L<sg=��|�0�[� x�g�f�ؚh:���b�z���[�믵|�J�T
�ǲ,G�����ɖ�Y-��:N}���s�.�����D�k�	�Q�`���v��,��r:�}O}�GN��������_Gk�u=Nޔؿ�6�c�����[�À������C�O�pD?[�ͦV����ᩫU��p�v�5�������1������Y�@�˄�&�c�g�*�[g�S���g�:	�`])�0���;w��������B�(��{�v�6�l��o��m,�~�����Fy리��޾���^��"E�c�Ln�w��'�2�Ӭ}.���!ŕzlg�DX��4ǥ�O��z=])�QZ ;cW��
��_G�>�-��Y,y��Bl���y_~d_��Ȼ_����s�a����lѝ`�k�����!�bpd6�OX����>t��P�4��
*���!,QI�s��!s�9s}ܞ�v���g��;�GP�s�ඊ)Ue��l__u )�aP������E�@+��uv�ߜ^���zW�r��Ъ9�	%�F혱��s�
sA����n�4̭UU�J1�֦As���\m�s��1���S΍�n���
���,��L��7��F�$Ep�XեA̴�[5B���9&akx�j��B�n�_�I�aH<>X�,�ʹ�,;�6��L�	��'&�񪺫�`[Z�P��в�UKu(��eZ[iCՀ��@Q�.��H%`2���¦���@l�^ Xؼi)�5�Zuh(yDeC���2kI���s�(�Q�7�9�7\�%� m����Ϲ~i�d-�"�	�E��\*�@� �=7����gB:.܉{��w��?����mE/���VSv�{��L�C�L�`4d�b^=I/%�N�{�b/WI�Cl:��ޡd��!�GA~�@�ȼJ�p����ђ�r���� e��^(�@%G����(����֪[&�H*!��*ޚ�׿ՁبY�@�i�e�S֭da���s)�C���ܠ��h`�/0�UW@�՚p�>��@pF�����p֝�H*T�NP�HK�0\J�7�6b�_�t�����"9A�ֆ��A4Ö岈�j����x�c�gUck�>�����j]ߙSb��^[K�iW�J^G����AUZU�N>���DZ�,�>�4t&�4��u�q{N���Z�z�f���QUK-X������>䆧HH`m�@8,����'a�a0�ˏ�$��$��W�kr�F��P�1
D�(煺-LTPATPATPATPATPAT�����l��^�!Zt��U���H��'LY;C��[�`m�a��ZRm�˼��O��]��R������mJܓ�^�wɩ&���gc��;�y��%Ks���@�dw[�?c�
��$�DK�?���0��9��r��%�L3��)��j�s�ڼ���W�D��ƻ˛�/���~),lmu{:�?�aJ��L��M+Z�:G�q�_�&�5#=�t����)aU�S&v���E��\:�Q2�5�����E�Bs1�3�JF�}Xhᡰ��GR������X�Ѳ�	��?�6+��x�7$�o�e���������嗬�T(e��:`1�7�b��Ζ���oho�K�m\��6#f��]�V�~I`⿗Y����+�f�����Y����T�[�fy�oȯ�}9z��[4��K���/m��?P�4{�^�h�����k�'v�)��<�8�T僀w!����B��:�����i�o/:WGڹ�R��V۫M{�,×�^o������dJ��Pcc+�n�uHL���j���n���+���ڗ�k(����������֟���R7����eS����e���}�l3�=0JvM��F8���+�q�/���b��g�6 �^��y�oU���Z�G���x�aWl����-1t�9�CE*�>3��F�H�}�.')j���ҭ��Ԋ��>=;vE��b�˗����WG��/ ������<:���7ݥ�C
�b�O�ƨ�Ql<0F��{ݙqN�X�OM!����!�X�6�В7؅ϙ�n
�`/�pZҚ�r���a)`��'��.p�[�ʡ&���]�M)yR0��-�X%�}W�v>y���p��ɏ�%u�׮�o}��wRx�K����;T7�R��3��'w?�ʯ��uw)+G`ˁ4VU��'�MO�	�����hR��GY��xsT՞0�mh�����v�A��1���/����e�,P|�IL;��cW]fw����X/ϫ�_���]��F�Q�~��85�ШZ̒&;cq�����)K#�_W�^���W/ܤu�G�0O��V������-��";�9����+{����_U/���Tz���g�٣��W|�$1<�>ԯ�s�rj=W���aݑrN����8���c�Y�Ƽ�2~/��+�t?}iݔ�)I�S�t)_�%�����3���nYڗ^J��yd~"�퓉\u�;6�a�{g�ts�������r�Dlߋ��")�����(d&+�<Kd��q�^t����w#7��N�Y�]z'����
z>f�0=�wN;�q�@P'�]�4L�^>dK���U����%�47�������uJ�B�U��/7~�2:�SQ�i#�~q��[n�����CJie��շ���͓Ru;���?9����׫�Γ�E��m�V���)LxE��;��1�1)w�b߃BU�����M-Ǟ�/a�,ʤ�A���&��4�3��{�/���o��3��;��r��9@��{�o���4��@��"�"�:`i.�O9�F�\�an�pX���@� ؘxK��#g2�U@�H�R��t,�3�N�cRfRvV�b�ݖl��j"��X����� �%:C�'��� J�;����!�Y�I�
������
`�ȸA�꒾��F��jՁ��f���8 ��F�bDT&m6.D8����Cd�H����}$� �֐>(�� J4���@vp�<K�L�q�I�Eѩ��g��4j=�ۑC�yt3p�x���@��l�6	z�Q�#�ȓy9p	��BP�,�.nB��'��!f�8�}֣f��-�@*���N ��o^I��x��-
(~t�T�f����q�C��z؝���w��["�w=���#=�\�.|:���@G�'Fv����>��I>g���Q�����{��S~9b:�%BmpR��@<�+��q2��EPL��s/�]�y^�}�y�AG;ҜsE����mz*n`1���;�r��:l8ГZ��w�kB��\��1�͑k�/��K��5q|�	�ס;��&�(�+<'�{�/��Ab��8�u�q>���{�S��K玮Sp�;}&��8޶D�����Q��7�
)-,�2�J�.3�����2���I��X�x͚��Im��СԆ�.&��ac/ay�ɔ��p7W��+k��}�;&����l�E�'S	7�:@�"��3�8fΈ��P�O���3�/m�����⇢�`l&󲹘��D �)[�7�V[^\-��8��:p��_)_w<N��S�p�z𝬪����]i[E^�Ȫ6�=%	�Nޑz��>�ʵ�So�m���?�ۓ�KW`�p��+�1C��@l<����'b�$?��o%ᙓ-���������~��@C8��5C�������w$ ���X��X�b�Nm@���#yU�Kǈ���/�gj1p�p1�P <_F|��eD���-G�[�+��P�=���4���r��ˉ�"�'�d7�#H�q�/Hh���p�rTA���c��n�c�y�ķ����kLƟp�r� ��}��Ȗ%z���F��2��,��B��D��Y�H��d,)�}�?v����ȑ#�},��ױ=Jb�	d��z|�e*�e��
���k�F��D��mY���;;H+����Y�
^�Gܧ�D��sz�mb]���g�S��	�v�>�x1�ƴ���Yw\�3��lkмJ��1)v��G�i���f���r�uP�:-�Z�h�ObŞ͗"W��o��5wZ�}�+��|���%T�Jb2(�c1���K퓱-��B��吗]��vKN�E?�/e����~~�9V?�h�zlv�W���4]�b�:)���( 3M9A��i4p��5�vO�7�;1��%>�DCP�|"�IV�F�
�Y��`��I#�k�@e*�;=�G�*�2J���z���6�_��&d�w�(��Ͼ�

��w y�� �Ҕ~�1ʼ�Ot�_a�r����T�7����JyE�(FH��� ��M�.��'"��������E���C	���6%d��u��_�$����7|'���y�<��B�����x��RġΛrB0qXڐG��$��-
�4\�#z�cs�<�J���Ro/�}F4Ù��N0Nx��ݡv)Ra��$r5�]���B��Y���S�񐛵���ߋ�?G�nv�ۻȓ�'#owH��`v��g+�����G�Զ;�Au8���Eoàm�ܪ���W��aP�jO���F�~.�{�m�(l�uݍ�iw�1�~뽪�=�*p	���o�C[���V.������'�����Oߘ�߮���l�~��ga�ynT���|6{{���̗9����F	�"��3�wg㮘��I�Ed�,�������4��l��F��S�����8��lѶݟ1C�7�j��Kۧ#�����̛e�/TPATPATPATPATPAT�����k�E�'^�y�����a}���5)��/B5n��\zP��ᡞ݇��xsp��	�ǃ��Ǖ���>��_"^p���\5���<<A��e��S�2��+j�k��:γf�}�q���n�ܮ��b\�,j�^�h�����},K�>�}�Cl�ֽV�����?o܉=ӹ��:n��W��:�.�e���������Bg��:_^�QE��>)��F�{\�n�t��\y�#�ț�IɢB6È�h�q��f�P6K}�t����Q�	W�q�;�oIWH�Ȋ�f?#.,[��B���)���=y�n�9~Te�J�,��&��or�kō�����zz�b[(�^�ł��	f3������n�����ך���?����;���O�g�����*6=��=�-�fz��K�BɗM/v+|eK|U�J�/��Ƭ=Rp6U%kǛ��Q�J���=g�H~��/:p~s���ۿlNH)��Yp�8}����������n�e'X�����|ϧ넮��`s��o��}�;c�S����ϗ�[����-�	(ȧ��жo����yw�\й�I��R������6�Dpu�a��l�q������&BC��Ⱦ-�Į�y�m��V��|֩b�.Ȍc�r(��p?���5}�ϔv8"_t��W��V} ���E�ŀ�J <� r��|��{e�s��̭�+/Zj7y�Q�x���r���<�{�zn��M�"5
X&?�H�,R� �p�7�ec�,�;� �yh���W�O��z�%��.Ҫ1��%ƖV���h:�Z�����>9�����.�?�}�v�Vtm�4��8�H�l[�Q6�弅Ke�j�W�_u��M��4M�g���PF�v+D�MY�Tx8cR������&����v?��>�7g����|�&�8w�Q�W����k����)��OnC�ҳo�\��f��j�p[n������p���r0�Uw���]��m3☈L8��J����n�ڶ��|���ќ��
���K�^ݕ���`���<J.S/h�ki�_�=�][Xz�g�����2&]VoB/�5�lj��m�x��K��0Ð�ήk�t��/�K���w��s����~�����y�S�cc݆���7�J�_KH(���\��#԰vW��F�馎0�����>��(,��y�����ߖ��Q�0#��Ô�wX}BX���[���I��Z���ѓ���3r8�c}���}ӟU�5�Hd}�|�i<�L�ɞ��f�zj�w}�R5����a�/kO�v��?�Ù�4��t�pb��H��i�%�˷z�9�7^�©�wu�wM�HX���J)�Y�C�J��+���{����F��T�wc��&�0IJ�E�δe���}¶�P��{�)����Y��I�.qߙ���r�$���)N�=��J�&�r�Ȏ��>˗�E�i|Wa����
9	o�W���������R(�T���
*��/�c����Q-�Fn��"�����,�v�m#V�I�c��m�b���v�/fB��T6H�}b����6�HZ�EpAZxB����,�.э�	���GYu�o$5���yt��M�77rx{LDɏJJ�KJJɉba�h�̟X?=Ԙ)0#b����E5-��}[V`��dx�.p�]uba=W$���l�OpH�,q4�M��RZ��U���q	ce���$8YB�*e�����j4�PI�6�sH%/sV#�
�m9P�H�I���+(�p��cj�YX�rCk �i4Np�P@�+��� �[�0��� �m�:ׯ@n�~�!e�:���M�o��GKّ���-@�����&�����(�l��?����W�O�����_a'�p��m�M�=����(]�,܉{��wY�?T�۶4�Q�}S���b�X����1=�n&ʞA��{D��M�&��F�0K򯂗���a�ϑ�*�^Oҙ��s��K�([U�oHR	�i0#�(�C�#� ��U�cP�	�FX�/B+�����Q*��}�L��9��7����c���kɁրt�$���Ė*�e�g!\����ƌ�h���O�9��8iM��X�ps��k���7K��5���e��8A�cBy^����%_A�C�\�.#ʒ<|�FZ�+Y��tc��6�i���I��*��sG�@��h0˙�Y����$FV� [�$��3���1,��eq���Vv
�k��ѩ�/�3�K�����e���JQ�Q�:�g���F�,�j���Q�]�R���pk5Vһ�BG6�����7TPATPATPATPATPAT��FY��	Q�I����9�!����-�_��[ӸE��K��ͦM���y�>��P���գ�|?�.��{�)�Lu*7���A��|b�<�e�3靁�����c���n�^q~+��u��w2S�3l��I����@�h[it^���������{Z[�đ9��Z�-�Ρ����f�Ό$�vhtI:��<k���$�[�ƫk��8E�>����
�]���]]ƽ�GZ6��)x輾�m�+��Ո<���i�^s>���aLE�K�lc�ۻ�ڏ�֮�X���7��MGCf�͂��j�x>S�/^�~p����EM�;�5ڛ#��L��{���1�E���U�w�7�(�۷�=Ҷy�2q�%̑1WbY�I� ���|O�G��/}`���Ca��I}�<$^��[���fʳy�hi�G�WQ�a�Ɣ{����ݶy��Zr�ǬH�Y�#,_�[�v��]��q6c=S�/暎ʉ-�/v��r��=�ڶ��#���1.����tl�C�G�
���?�X�?��;���EyJ�\ԥ��«K'���d�ڜn��I�������*�<���AM�ʢ�N,��C��Y�z[B�)'E��aǜ������gp+���w� [�l`���T���c�v��q��^�	M���e��X������%ޞ��1�Xr��r`u��؜����'�G��7�bMii`{{�z��Kl����7�r��� g�s1���
�Z�*n�J�z��]�s	��$*��~�N#<�0ڶ��*�S�0X�&�R�m����+��i��P�?h��!��[fz'���6;4��z��!�pOo��|������^�!2�j�3�%�����G��U�K��Hw�(�֜���ę��?���Xx�w�������^���O_�ϱ�~)zR��YB%��?��q!�n3�+�]��uV��Ѫ�W}�1:h���sc-�{KyY��D�H��z��aox8wI������j������e� �Ӿ[	{�,�e���S��lX*���0�*��{���Yݛ���Flv�
�U��q
\��j��B�\_O�n��u��i�Y�֕hJk�1���=Sv�Z9�oݔl��*چ
��\�&���6�<n~4^syK�+��0[��Z��/��c|l���J�
E���ο�/v<3<�"�~�3)����z�=ӧ�Y}f�}�=��o���`p?���G���۔���n�T��-S�F[�2|}���[w]��[��WGX�C�E�n˃��|q�t#�V��0߰��A��~wj�vN&ׁ����س�3���^ˉc���ʸ�љ��qJ�����!W�ĳox�ڈ貜���?-��e����U�O�;#}}����]�i����/���(���f�|������ֻ]�TYw�����Ǘ��q&Doy?�~�Y#\"Y��{��@���%8��l��K�;V=b���to�,'��Z �1��} 3K ��X�Z��HmF���v1Q����������\��w= �����1"km7���2��<������x3p������zO(��,&�`s�u��d�5GH�E�5׀�qX8����#�P��
��D�H_$6=<M��\�I��i�>��P���/�?�D���i���2Q�й8X�����������(2]�������
v�D�y��a` �Y�('�n�'u���PD!l+O�vg SKd���� �KU�L���J4c�\
q�N#���W��|�u4��Ņ V���Hf�@�.�j�sxuN�dn�#��&L�u�%~&�K��N���u�XѦ�����6���<��h��͎X�,�d>���Ol�X�
9H_���`��͢��XrQ�5��a>��n�@K�/'g�=����B���wt��@��;�7�Bc7�n���yx�p��^�m�u�H�/v7�������\�r���h��aC%\94�ǣ���34톚��dv�(<����؈�j��,i!�u��HY����!~}
�"�M��郯��|������L �N<[�l�Gd1�~4npv���8�����e�_ZP��ĕ�,,{�e}k8�]�N*7��x�8h�^ �Y*?�; :8�;^(՞�Y�j6ׂ��7^Pƾ�Vx������I8�.�yf��|7V_K��� d�İBv
���8ڲ��ͱ�:���K�w����@YiB5���pr$+�) �䙓�J%�!+��H��7y ?��G½y­�Հ,�wY��=w��Ց�T�@dw�r�mb��s@%�o�l>!+Z��30��`��*9�2&~c��g���^����8F8p����1�#�ʤ�]< I����G���p���)�� ����A����M���H�7��]�	/�Qv�}&=�f��E ��uM��e�o�>�#| \r%� ���u�)kD~�C1�]�?���o�H]�o��O���h�<��~l����_��">���v��{��.�zY�6B�"WIy)[F.��qǈ�Ǥ/������d,�0I�{ /"K���Z��Ԓ��E��O��!s����5�z�������I=`�q;�nm�s:���e���j�C��Nt�e��7G��nxh��� ���̛����1t&n�tB�v5�sB+KlR�vK���'�.u���Y����T�L������ +����O˿�>N]Q����V\N�٠U��L�Mi�]F��&���Wh��b����b�Y ������?��ISA�u��i��]�h��<�����D�N�Ch��"�44W#2�k���JؖW"�_�̍n#2cKf�����i�����3�>ёUK�L���F،#���Ɇ:�z�~@�\_�`�M�ˉ���c���70�пy�ۧy6�E)��b!� ���H�i��9�-�o��߽|�?�r��?i�������'k��K�Pn��3���P�⭱��ޅ{�����-�'����V�B=���R�r忟��[8�"=O!Iǒ�4���`1Ѳ���}�_L�s^���Y$�]�){��(|Z�r�	��p�f��)�!$,�)�2����� )(���I�.�"����/����1r��.q���Q����i�� y�!;:"z�s;?�i��ę
�̀2:��z����j��J��h���P]��?f��V��B'���.���ޗ�f6��#w0c(�벜О��Af�C��@�����~�D-:����+�Mۉ�<Dn�_0��X����ׄ�v��=;�EH��wj�jD�܆��O\�����*�B6��6Z�/�E�/�iD�}]@��1�~���KXY��e�]3eޏ�q<���u��q���؇T:|�u�>'�7?��ϭ��26��@�Ǐ؁���4QATPATPATPATPATPA��qy�[~rS��YQXV��eB�G�����̧���\��Ỹ����aϟ[�>�;��J�JrEY�^�>#ո�[�kC�~^��taE�*\<�.�-/��}d�������=g.T
k��;��������})JV�I��4�):��}�[E��W����}��|�u�8�f�����wkj]�\�k0y&*{�������Q���0��B�ۭ���Wna]�jl��m����_CT�B��~Q���Z��_9����c/�9������`m�pК�Ml,�k�M���'�]��̽~8�[�ɔ�������ݍ�,<�g>��"N�ا�|���Mߗ����Xu���>ί+��3~�;�<���h��!V{Zs���s�����|�1�����߇�k}2�mH��:U{{ӏ�c�2�G&W��]����[)��ti��^�Z�<t�^O���Y<4֕��e~P@H�V4q�pE���v����~=��#{b��'�x�g�&��<�+l�>��w.��g	���������������ؽ{�G�cy��Aa�cl��t��nŜЌЀۺ�Ǹ�Z�m�FJ�j��a���W�������B����8��d��L�7�߭Y�+�c=�xv�}�:��~*��5;1�ƸpJa�i��� M�)BC�{Ka�
$
����зkx@�h���O����{�v���mK��X�G�8$��E�m~6m	����U��LC�ERz6��]
�9�HTG��`h7�Hdè���K�N'Æ������!���V��G a_���¤	�f��:��?�-ˍ�Y�1�1����ݼ���7�,���~㐱��s�֭�����1Jnx�eI�1x�b��b�!�X�혲��{�yb�f������f���G���3����l=�hهq<�^s�i�Ü�a\�O֐�{۳*|��t�TE?�IgS��Z���z�{E��Xi�Dy�����7���k����d�$�B�d�$2+Ef"�L(C�9�")�Rh��%S�$DDH�"$$�_��������_�g��c�s�>��s��\׵�e��#<��{�?��>��*'�3���;����XY�kf�m��u)`��w����KO�:���+�H�MN����L�-6ʟ,_|���y_�#�K���Қj|��+��cm�
��+?O�o�&5��q�����v@����G�]��7��O��_�9G�u�%�O�����ɶ��U��-=;�?��e�H�\�{�՗�B���$�8ƜJ/�����S�{�Ս�&�E����[fq�}�^Q˪4��7�R�s�뻲;N�?r���p���)�:u�᎖ۅ�c[��-�4��1�ml��ڣ�e�.;掙��A=���.����gLw\��.g
-��y�ݭ|$g��a�$m�Ɖ"�͓�f�o���~l����ټ{���j�g��e\����M�k�r�f~�E�$�n�8۫��Li��!���s���O���3侫Z��������[�Vr�����d/+������~�Pe�o���5��{��ZWұ�k���B�
*�������m,��2���uR�Ë�&à���TZ_���8�T�}� �)��8��tl�|4R�=mi�
*���&;��e�y1���$����aRsr�'�ٟ�뻂W�@� �YcHΤ���kM����6/Nn�Nm/��q�œ��2����ON�}.�)WǸQ��A��*�S'Ж�B��xa
F�DZ��Q���ޗ�f>=�i!�7�����:�6{;6l
�=E'�q2�K3՟�A��:8� �R�1�q���A!���� P-��X��Q��'�� �i@�
�c���<q���?q�T���b�^����D����Q¯e�W����_xE��߯�P����_����GY[�(2��hQvm�����BA�w�
bBN��}`����eJ��ߺ6���k�I�4�dA����A���g�����L�U�?�,&:}^i�X�VIʇ旪�~��M	,�O%t�cN�~
/�(KU��C(Ak��%I�B�!ڶ�@��>�~�X�J3�Ix9y�ȋ����x:�g�֔os��G��f���%Z����t�M���N%N[�j�|C��E��X�#��}eX
DE�D��Tx���x�V۹Yհ�l@�k�ΣMӀ;T�-DNE<<J�bi�=���z����J�|�=n�!.�K�������t��*m�JcJ�A%lRJt��U@��&\��&�-e`�B�a������jJ$G3�I�LeL2���`�ϒAׯ��bj*m'cb��za�����������2��}
��jNRⅲ�?&*T�P�B�
*T�P�B�
*T�P�B応۞8On}��Mcw͒�q�<�5_��u�����k��s�e���f?�O�����N'xմ���v���2��lO84�ډ�~�+S�J१s�����_�����
4��(�&ߦ���vmI������Z�ݪ����$�ߏ�Q8���p�z�_�XѬ�}~���Ih^{�Ek������Q�]�3W����T��P�=3yE�{@�����+�-M>��C�uZ8x�*of:�܋����W��n	1}���2ㆰ�UCŌs��6��t���k)��r��ΓW�x*(�C����j�����7x\J�8o6�S��'�H+WL��Qz!�'q�c\�)��[?5�0P��{���F�϶��k�6)�o{n ��G9�sխ0Q����8�ʥ�M����ey��o�e_Nۯ3���t�Hࣤ	cu~�,�o�k^Q8��!�˧���[s߿�K�wyi��I7ǝP�+V{��oJ+-2�ۆ����}v�����Q�:�/&5���s[Y�(r�����
[��N�k=���������ה�tY�{���*-���5h|n�>2OG�]̷�.g)�8pV�&���A���!/S�Эv�	]���1�Ϫv{�Um�Yb	�6�]���k?ƇO��؃O�������&Op��[c �㳳�dh��KZ�{m�26���������/[@�0a��V�:s}N@ڋ�� ��7�0����s��@�#,o48i���"B�&%�؅�tL�o#X~��],�I�G7�>� Se0x�#�
؛��7"������[h<������Gn�Q��=Ed��+n�%��Dm?v�����0�tƆ���X~��e�P��������U��g���2d�*��jIo�����r3~-��`���{Q����V��c�{C�\r��i�U���A ��ұ#/~���wR��6���ϋG�N>M~xe���k��:��vy%T9 _J��v���Q�����b�t{8��t�
}O��!�k/7�?}�Q�x��Ǥ�����&���r�V��N��]>����L���	��{��/8⬬�1�|.}�s�������:͹V�9��Y2�vͳ5�E���JMW��Ͼ��ޫ��lW�ѷ?�}��B�y��zt��Hu���i/���׸?�A�40�O�w��~c��49;����<�ޝa����4��wS����|��Z�ɒ��$3���6�eC	k�46���T���G��(�Q��2-q:�}uA�����pZ!�6��#���W�w�]�08���hɀ�k���"�xr����g7ڼ���x,Ȭ�fٚA������;�IHt����:�Q����@���b��vo��'�u�";�Y«�\���D���f�5��r�r���;͛z���g�kq�j�����b�f�<�tկ!+�}����_+���׭�,8w�⼟͆Xm����h�;Iu�O�����E�ln���`QyTjۏxW��@O�F�N,��vPB�<Fc '�
t�F4�0�X�r>�l�z>s�G�c��j�6�D<J�hD��G�5�A�&���;�5�ރ��|�GI��{��
|v� �X��Ī�&�K���Ī�����8�� "w.���5����Ւ�c[���Lx@��h�B�0�,����l���eD^#=�K<�U.`��SX'	�"���d��'ɘ=��H]����dl K"w[!���5���8��I�Ǫ`�c����+��>�r��2r�^�_�W��k� ��Zc��22��/v���(؊��&te`���t�ؕ܎���آ=��ޤ�}d̚G���3Ҿ�u��}�$p����bwa�5�6�!�|�^8�d,6-eŮsdL����0���zt��w�k�aNtE���Ȣ��;J�"GκC+�.xV�b�K;�7�� c�^xZMW���l��唍���9�go_��7c{/�=`a7�Թ�[5�'L�y{?���,zw{(������u!���8Zؓ��3��wM�a�͋atUk�;�|�D<�S*�ם0�j(��b�=|8���JE8q��~H�~�E�C��-˝Ĵ���ƒ琱����bh*��|d��T�WY�g���*�
�@Wo#��D �>�?���(���qP�+�n�}F�L��2��G�n��%k�vrDm�2|��`z�*-�Z�kx#Ċ���pYE�>�N�=$�qHr
��O!۶)?�ᩘS�r�݉o��?x��Z\"�t�,��ϋpGP'z������3�I��;������V����&z�|*��=e z���D����&�.��
i�9���mb_+S�=?Ɍ�At7����Y�y���]Bl��d׈]�%v�Nt� y	$�݈�'�JȬ캌������<�iNlS���rm����n��o������7�=
��&v.���H=����������� ��`Ɖm7F 
_I�����xC�ێܻ������)��D�"����<e����A�Y��!��:Jfn������k��t��B�<l8C��1p$cG�7��x A��r@��U�Gy۲pO5�=E�
�ޑ>�>8��M0$~�����o �(�B|'� >G.��6�뢈���Bx�me��}{h��s�B�U
�l�u���܉>�~y�d��+��2�Iv����1��.�3��!�d߮���5aå/b�KW�뗟���ݐ�gd����LG����v��.F��f<�-��V�U9m߮����g��3�a9�Y+��Ѫ1T����`������
?�;�q����i��E�:$a�j�
k�/V�h!�6��izc��W<wX�7s`I�[�?�����{��T]���F���ak4�4�TȌTP�ں/0U���Df�O�1�4a�F��E��u�ɟM�[�>�G��d6�R��PwY���C�,3�=�Qʈ,M����BuF(������S��h!��}!��N���E	 u,,��a���K(�������ȋ��)�!�aae߼����%��+c �?o�y}��d��xEIU5 HI�5ĩ�GJ"�z$�>�pnIz��$og��|7�R¹yg@$�m���F3e]�Yr����U�"C�5�Q�[�V`��A���>�A���?��G�}<��Į8xk������j���v��z���[U�{>���f�V�n�E��%FO��W�3RۧȈ*��d�t��_^d>�i�
�V���MoSN�eND�%�Z�r������6�낺�t��t0�
k�4��\���鏼���s����-�V{�|A�ٽ7�n�P�>�z������r�@���+�����7����m{�7�i�Uҡ��~���a���b5Ñ�)������ᡆ�FS=�ݸ��xDF-��mܾ�m������0���
�%g8{��3��|�@�f)�����D�
*T�P�B�
*T�P�B�
*T�����k��� �� f�ǁ�u������cCW���YI�83�_4��gS�i�\6)��	�n0h5��ym���5׍�6������A9���k�g�.푾�"��ޕ�iХ�kEƪ6a�Q���D�^}��9���Oc��誯f�V��{����,�Q�#������ՒI�ײ?lL�3{���}ҍI	l3����H��������󳧻�㟮�է[~�������WZo���a\�*�n�K�D�K��k�i���j��A�v3$WZ|�������b�v�S�n"�������V�,�vCb"���������/��{nŅ8m�s��񢼼r�#���m���֎�7�_�RX�a�.O.iv[~q��s<WF�.���ڃ+�N���Y�ִ���E��� ���LOǽg��Ez/�u?.ce�E���l��ʘ�ƕ�.���~V���;χ���3���<��"�iY�̇̕�=��Qd-v`|Q�!(5.Js��Ø�����4
�V���J-���"הji.4��v��8d��>�s�O�2Rqt�I���ɷo*��sV`|0�/�?�35�����o}���Eѥ틒����-�e���M",N�X��Mp	ؔ��Xu�a�#Rd�����h��FJ�c8��Ք8z�6� hE �U`6Vd݀gg6"���tz9���ع.��ymqъ���jǡ�>@�@��R�8,s�}0�R�3p��������uh���~�/m���c�7pG��j܊�4��^I�=@�{�1: )h-���.��E��@V�'�D�~����rpj��"p�-�lua{����v݆o��k6���u���L�|t���ED�����ݪ����}�?�Xfߕ��'�D)\<k�gmw�Ϛo6s|g�	�/Z����-w��&��w��it�sc��S_˃�5��&�$:�ޮ��x��hsl2����m/��7�L\ːиT�Q��ʅ�������(r��q��-��=���3?-{o���n��|��ٛ�"'�e�P�Yָi�<�����z��}���c~kb}�腋�c�m]��%�a�d�6�@�-ʺ,P�C�_�������Tn�����W��z�ِ�#��K�XD��Y��7��\�T�gȑ����������,�u.�o�����Ŷ�I/y�o��	^�ɣ�s1�l�� �Kԧl~�q�Z<b����+�)aŧܿZF�-Y�d�0nܰ�����g	�z\4ٟ�1���g{�x�pKۑ�f<�מ�hJ�S�t��}��ن%ic2��ݻU6����]���۵��3_����#�*ŷ��HT]�n~,�sL1���I[��d���^f��"��q�7�V6q/n�}&�<l}���ul����
e�~%�[.3'=�xhO؏.F	��uAE�U9G��:�2�y�T|)x����~�r�d�=����R3Lu�X;�D}^Ǻ������éP�B��/�Qy���c�6S�Q�O>H�T����nXW@{�9T��aԮ슿o�I��m�m��&�]c�>�ժ��L��"��|�ia"e�Ce���,#<��Y�i�-��S�Mh���u#

d<�
%s��Λ�9M��ѩ�
�`0SY��o���]�6�
%�}~A�e������0���mLw���P�yG��$(��.�6�0��t5�$����Bo���]�#Z�R���w�)���
+�=�i"��*�a�S,�>�HJ��c@[�z?��n���+� ��de��B��8�����~Lb�V�=�F�C����_]In���6��k��=��3Y�����L�����������O\?��C����/eW�?K��_����}��?1!���}���9�x�9�W�֭���XL�� �(i\Ă���P����ffr�J2��__��/��0���?���!�~�G ������ H��c#&mJ\?������,l� ����H�%�@Wu�s���s��}Į�%+o�Fa5���� �>�ia�����i�`@3>���y`�~�4��#�(��J[f�G"0ڧ^ �PҶ�
O��L��$;-l��ǲ�ϻ�	4����3{���Ds.�i�e��
t�l��B9�U�_"V=��T2�74N��g��GF*(Х�}�d��JM���!�$���ӽL��3�e'ۺ�
�uGc�hU½�ޤ�K�JB�S�W�T�g����V�L3y�dP�6��t����©>0�G�s�.aN����=Bǐ 0=F��R������Ec�$`q�G%^(��c�B�
*T�P�B�
*T�P�B�
*T����ک&u.�mG�c��;s�&=��<`��^ ��w>U�!�a	u2�k.^٬.,�*�>��{�;%��A�������'�Jxf� �5y+8F��?yv3E��m���6Kˢ� �ļ�A���c��Q��4R�i)_{R$�i���S+�%��]=�]���}�+j�#�UI���b��+�%�Ȗ�����AS���6�٫j�~�g��S�wJ������T�7���g�`c��so�+?�E��w��Em�T��V(uQ���[�v����V������UK���W�wT��_�a�)H���r��v��c?�߳jWk�͹�vjH�$�Ї�W[�^�2�^b��o$�?�؉��71N��mQ-Ɩ��M7,�~�"��%d����Sj�B�.o��+Z%�R'P�})�RCk5���u��͒����w��2�ɛ?�8�=�����F�{��ݑn�S�iS9��rF���8h���4�1=V���W��q��,����I�+��ec}�]�#�ʛů��3\w�~�ֶtv��o�?xk�H���Y��;��z��ǕE����>�2�өz~ޏ"P��싚��M�������/$��d���\^r4#����Yi�u-P�c���"���o���Z?}=��fH`�L�ft*4�t��A3�8�;Tt� �7`}� ��.�f[�����-��i�|�o���eg�v �7����2}��F��������:$�����聳����4�,p��/��F�Dxi;�Fw�����`��{O��Q��K��T�|$��מ#e��B�$0����.�_�0�^��)׽p>�nWq��ឫM����ZOƦ������p���>�&T�m􂣉����3�O�Hm2���OԠ��!֋�����mC�#U�LKn��(��U֟+�e��Y���w�
Kn����ZL'�k)7f؋�m*c=����fO��||���=��㞒�婞�3󝯓uq��T�V*վZa��ru��`ڷY�q�"��Sz��3�R��,�Oͱ<�l����z��n�GzB^���Y�̟7sr4�KI٦Fs��l���i}����|Y���
��У�6�4���9�Ӆi��c�wH�-�c~��e��#�4�Xn�������N������p��w�vg!S �� ��+E�2���2q�~���-���<��#]��Ď���X˷]�:z�t�ŵ��)����:�f��Y�.y�w�F���3�r��K�<4_�U�H����,�萂]UR��Ū�2��K"�͇�S<}�]l8��\����r�pn�{�x�}b��>���v'@���*�Kꚭ�\V􃱛g��4ю�H�q׺��˖��g��*lگ���:U�;l�x�P�o������v��zm׭�Π0�}�ӂ׭�����i��M��Q�).a�'��t�uzP�E{�MY^�"�g��D��?=��<��/�D�N�8y�zv�/�G	H����8݁3dS F�3���sd;$�n�ܲ��L���1��/@�WR��ω��&rm� �X�{�;p%�J�d�ʿ���&�;	�� �B� 9�]���h�M����r�)P�,���wY@i�5R�i< >
l�%�r�I'�=݀��4�\�N�ol���K?�|&��>�;��.Q [H�I<C+0�`#��ٔz�\o �X�"r=70@�YK�o�6��� �H�P_�����8σ�7b?Ri��U��$c����S0z4d$�@��E�ݩ�Ѓ����n/`-��:��Uj� ���o�G�na����%�a���MZ��)�����b�*X5>�7�{`?	A2�q��`��	;�g�����y�^��]�8�����=�y��#mA�^���^���OE6B�|�ɑKm��b�w������~A�4t�q�xZ��(gZ��c���(������yv2=��^(;ue~o׎����C�ٌ�-+�:��t���;\�w_Il�JF��CN��QP��gX{O�O���繶S�f���3^Y��~��t� �SXˌ���d��y��Ѱ��g����RJ�U����`GC�R��R�1�=i@^�Y1�3鸨؈��O ���Pl���
�
�x;���u�w@_�}Ւ(tY��-A�suBn�|X�*����BT�l/����b���,m��z	��mj��0�#z��5���߈&&����'���D_2���Gt78At�"ѿ���VU$�%k(�6����SD�O"elR��ћL��.��<�e�D׉M�%�D���}g���Wh���N�� y/���_� �1@o�qb�K��w�����N��/#��{�F��Fҟ�u�S���mbc��/��ȾQ��~;'v�Nl���5���wD�Xp}.�Ŀ#�Y�G�j�� uY�q=�������E��GƦ�jˎ�,`D� e@��{�"����/R�߷Ș�w�M�%rW�-�.F��t5%A��3�0�3�1�Ol>%�F��J%~�������O2n��s�-ܓ|(�%�����������N���z>�+��o��J|')�D�{N|�7�/.9s�䙞��Kz�=�Ϗ�FEm�-��2+��g�U�k�5K_(��\�8�4�J������?�����M��ϭ����~�	2ލP�^��Pm=ww6�mD�h���Ζ�[���q���I�Ҷr�9�kj�:&\���O9��.�''��IG�7�i��׼��k�k�Ї��c.?2e�!��֞��=yT��¦������;]j �*��j+~���)�c�3���QS�U��j/������� �h�1��;�,.���S~��?�X�*��'�\��݌Gp^�ذ8y�[�RFT��MڐݤM��e�s�k-�4���sD�hF7�G��l6*K	&;��e)eDQBl ��jx�~�%`�G^�_�]H�a,$��:|�uLY�7�0��*��"��3�.��R�� ��������k~o;��E��}n�_m��[�����%Kt�����!g^��<Ҝ���7~�)�(m���(':�H���(��>�(I�LmR.��Ӕ������|��n��E�5d��P�c1T���9̈́�r�q/)�v�^8����O��^���y�?"�o�Z�YO	m��~�g�,+^�Hj���x��{]���������1�[�H�ܣ|��^ă��a�4sɪ��]_w�@i��F.�EBa]�B�p�J�X|�ŏj�ʹ2��w�R�3p`t(wK�N���ᣳw5��)�V����x��P��;w�̳���ٺi&,ʫ*l�\.�wi�0b�}�_.˴7m�1	ʳ�z'�Wvs�ُ���c|�Տ���hi徊�J�&�� �i�����GK�}��lB,.����t��x�/�V�?-��Y�>>T�ǳ\"C�u�1Q�B�
*T�P�B�
*T�P�B�
*��t�pUe�<>���Ps��^Q9����~��\1����F��d�g��#�Z�J���s���^m��:�Ֆ+��pcj�A���$����~�TYwub\l����L��ց#9;c�tB�2��p�l�\�,};�ý�0eC�CN����2����>����^4aN�[Iob����r���Wo��������T�,����e[��p�4�:��}۴$��Q�/�R�������� �p��u~����	��cYQ\BC���9�(:��]�m�`�V����v��[+ߺ��X��'S�v�����X��Gf�KÌ����5㓫�����ȸ������?7�.k߮�����Pk�mz��S�aIA������U6^a�ru�*���/���q{�� �7�Dǧⱼ	�4�̉�?�ıI����~�$~p���=����K�L�'�̅3�S�柇Z�*�C�����]�X���5�+���.���:�T�@�珻rjh3
+sp�M/u�
�U,q�|��by����O�)��λg��?���p˴a�&�>��T���my���x��׽�b��_*I����> ��~�q�h��@�~�@�l9�װfq�溋���6�1��y��ȒOz#܇j岟P�3`8�X3k�8+	���q�e����|�&e`$���ݗ��@;|UC�s;p�p�ց��aWO/��8����L���ǆ�\r�v3tm<D�Mbkٸ�}����nlQ�J�� �� T��~��E0�
�qg�^�:�t�����>�/�>0d�n|t.�-���Ƶ2E<T�̖3��K�b���b2a�?>�n<)k>-F�1E�lr��{r���&μ�oO����,��:w�"�r햜��zǊ�v��7��P�ۖh?q]ËF7I�u��7�'��.#�_���˖�Y�%�{n��|�c���w�ݞ*9��;�|TB/����0�J���K:pp	�>^vZ���kjP��+|L��h����%���_�bJ�j���|�n;�z�Ui��Uo
5�O�{���W.��$��F.1��2Ms-O���e-�U���
�-����U�s�5�[zϵ���I����4�Cى�rz���b�?�r��I��i��Ը���8�������Bw��x�C��F�p�԰�L�y�/���K�:�mך�Ԭ�0�/��L*��M�'*�?{Z���>��3F�$�;D!���Xyq�3ܪ���i߹p�]_�5���sA�D�(ɟ�rbf}�r����όó�n	̫#�l�^��	s/)?�U�a��V��e�Kq��M�ӈ+j��\��Ӧ�:�����u]�G�M����W-�W��`���y�~�]c\
�ן�̝I�����uS�=/�4��ctw��5��<e���f�ql��vъ?/^���봈)\�E�$k������{Xm�`�/2ޮ�8���5�T#k�p�=�_v"z9�e%�ӇS�B�
��^~��`)�����&G����Ԣ'����c,��}~����7gY��T��e���A���yM��������'�z���������y<��ԨC���s����/=���Gg���}�*a�eR������q.�Wsu���f&Sm��(qN���7�Tѱ���d��o�
����)�?���Cs�<���&�9��7GDx˙�%�Vb2���ƉG�B���U{�8GK��ag^�����N��/�Ǹ���3(ŵ�*L���,��tB,xE|.7�x9/l�|�򀢥m@���*P���� �.�)��*v?����߀
�8��Yi����\�or>����Qu�h�{p�Sj;I������{���L]H�)�|�5��uL��p��_E�Pd����=U*���C�'���S��k��{��D(K���W&
���[G��q>��ޅoK#�|AL�B(@���^5�x�d�)''���J�E� '�o�"�r�K
݉�ݤ�3e�业�*��8�U�v�C2ȁ$��q��Rbk<H�L/�N֪�ϰ�)ʈ]M�t+Y�C4a߾�/�O�j����,Q���#���|����8-:����]��m�D�&&����:�bV6���� o�f� o_��7z��o�f8:��Mk{�@�D��\G��<F�ɶ�V�ۑ���7�Ě���D!��z����>yx�\����#�L}qG��Ҽ�����&�6��mg���n�*�ޭI���ɕf"y���6��S�~�����a���5�{,~����-��gG�݀�W�[�/���K^�*�e𫃾tcG:�����!�~߶�`�0{�(�LT�P�B�
*T�P�B�
*T�P�B��9��g�:��:g������_1��ǯ�h���`<yx#�px��ߖ�o_5�J�q�ԃs�I��؏Z�|�||?��6�����4�?����f~��#��獌i��+��Y|�nfov���\!7��L�n�	ޑio�R��q]����mh�,ӌU�=��t�vɕ��S�w˜:����|Ym�����~�[;����Y9��,���D��cbC~2j_��Z\�
�Sq�)��Ɛ�n)Ϋ^�r�6��߸w������p)��}ͮ�][�Oj�����:�GO���c���5s��Ľ�yV�J�v�5P�s=ܬ�kk��o����ٙM��E��4y�4w^�ڍ��O�}`���*^uޠ�1�aL�[<v\������_䗫a��X�#���&�u�Fe�Z'�귎���ˢg>�m6Dp��%,��s�fL��)e�z��mrDk�����e_[I(���yv�����t�������"/�ݹz:xBX/+i}�6�����r��Y�a�)k����o��oC�++^��r��1H?w���3��{<��˦���p|QӬ���W0��uW�	����/�#������G�܅���
��5�h�jioG��j[�2}�����)����:�<4�}�j)�j<���Ƣ�p�Ș�e�ϰX-	l������s�0�jc�0��oOA��;s�&@&	W^�-�bQ��@+��9a��y��HF��/�@�%	��¨ގ�΍���ۯAl����A��pq�' _CK�n�	b��������ߢlz`���Ay�U-��uz(b33�5��;�M���.�x�I���78[��`�#gi�����Bsh���ÛF����j�%HF��r�i>a���Iy�p/d�V!����e���U@�A��L�ݫg��}�W�'��ޛ�Ռߧ�g{�{�{�+x��s�����=.�6ףV�-jR�?��b%�eY�q��(�w������}��m��ž�=>y�G�7���P��CŰ����Cls[������z5<�f5B��2av���8����m?i]���w¬�,�����k��$��N�����\g{�g�>�v�'K�_��d���pǼ���M��LM7��t���(��w�m?_h�{yK��k"�5*9z�X������z�gmT3'��?~)���Z�\�yI�z���[!�/��C��=�Ǩ�̻z��
� ����Lٶ��S����(�<jt�m�Ɗ"�xr7���ـwdx���z�ʍ�
:��y�������:C�W^�K�~����?O��W985ӝ�q;y⡷��ݏt���JR-<T9-u/�[����[{�Uln�%�g�q����
�O�J>*�v�W?���P�t��*�����&j����v%+��I�		^�1�>��-\ySO$c���_�
3����I�����b�n�j��R���O�7�؁�`HR�k,�}D���?rd�\> ��"� �4b��(�&s'�3��� Գ�g2`z\�!rȵӔ1�s�Գm)@�4K�[\~x��)�!���4�lc�����e$X����e ��@%\�9�ׅۑ��O�Hh�'�?��kl� Ȓs��aRE���ڤOĲ߮%u���H���{ܓ��ꀝP]D��ف���3"+�ܯ��1R�6>��As"cu+	h�Jƒ�N�`���#�|r�1�yvn��N��h����"�Й�C*�p�Y� Nh.����ؗ�a���X����ˑ�U��I��>T����P!�o��a�F>&�`����05�~��#�#��AQ�E��@�+v����T���G�Xj�<Ć�S(`�U�,�o��eb�%�X®v�..��D��J��ˢ���������Bl���Q��DU�đ��o#�1�m�"^�Z��#K�'{�aic^����b��S0�gf	�o�e�S�&3��r��%#�����7i�O�vN���e�^�|��k� v���6��n��%���'�)�9�b_[�&%O5�}\�I������Ll�ǯɳ����(����Z��{��l�W���"`�\vx��K�����hgh@x�#�\��Ƒ9$��F$9��LM��eFZ�
>���uкZ9^S����]�p��D��0�o ��� ���m_���K�q��]�`[z^�W�h{^K �If(b�!�H&zұ8������k"��$D��`H��-���A���
b���dS�ք�&e�� )�#�T':��8�8� �/�n.!���8Fʧ�~{�E�+��&u�k'� q&���&�����J*���%P�@���<�A|D3PEfE'ro�]qbO����J��"�6$��A�����R�?�ǋd�&��KRY�|�,A���sH{V ğl'e}VD��T�7B�#r��}��`+����$O�|��#��E���PD��N2�6��� �l;�y<Z��4�q���8��NƔ��9` 2+țA#���D�����q���{&I��F�d���	��7yN�D^�cW�υ)'}�%>�9/kT����L�Ƙ��j172_Ĝ�KJ��|�eÓ����/d�y2�|>��Q�~�w�Jm�LfI��-��|��w�gM��n�?^�L���5�Vp�O����?�,_�%�E�1�\m}��dR��c��~<K8��T�-��%�&�|�z�������s���ֶ0_�1���Z��sIɬZ�J�6�K,V�dM�;�Daw豀Z�Ө��hLc��Rs[G�)x%߮�U����GK��B� G�eH�& �7�!��2N�����N2�pd��@�;�Cs.vO�7R�D$�@�J20B��6�]� ��7{]���&�9A��oʣ�r>�{d����z)_O%Y�I@�U��I��YO���1�<Y�D���gI���U4E���ה]��,��J\�Ƙ3�)���k��)�$�����	Bʿu�p^WP���K
�fJJ�!��}�S�TI��A�84,"���
�|�+��8R��2;�����Ƀi�re�"$+G����ϽnIN���������� Np���m�%t`$v%������!��̩���]��і��\~��z�#�2�0��T���@���j��eh��+^r	���_ R��&+eE�t�����e�C�+V消z}l)Z�P�������,��p�R�mY��,k�;��J�M�I�x��K��K����7ӹ1�]n&���p��Eh��Pm���d��V��:����%s�.Q�=[���޻����-��̞�?^�S"�V֢H��+��<�\:�ߛ���W�`JH��_��{�[���Tǯ��1a�twm�rmJ�7+�=��vdjӷ%�����B�
*T�P�B�
*T�P�B�
*T�{�R7xT��"���t衰�����ф����-��L�|�
��;T��-��jfx�&�Z!�JǑ%���J/畛3�O
$y�Wˤ�y?n��d�ʒ3��J�����Ҕ~�������Fv������N�EO�쫶�~��ݖ�u�>	e�'䤟Jݝ�>����1�W�K���ᔛ�&5���g�q馂��=�fo�J6��^���Qu��!۳�Y�i/��-�L0l��X`�t{��Y���󎲾��No,|:���A���3/~�14m����Ɵ��p���֭�7�Ѽ�z����f�+���V�8����9�:�Ӻk'R��${������]i���u9g\��]S�$^?5q�ڽ��o�g�ֹ{ܻ�v9�������Į�����w�d)����9��Go�]��J��^�d���ı�X��K[C���6��6D���0}���U��#�d�k'�����6-f��ĬQ�^Ϫi��.���)�ʍ	[%�iŌM䝿h�,��e�Kc������˹_�Ѭ�}�e�Ѕ۶�I�4sJ[d�=P콈��	�z�Z���5[�Ϭ�R��դ�K�`��5����{{�ol�	�3�E�w��Eb�~�ȍ2����ڻ趪3�kד�h�,ۉm�N�&!��I��49La(��-�����vf��@azX�P:m�R��I�$�����=��I�۲l˶����w�"?+f�ҙ������۽��~��ޑ5�x�ȏ������5�B�zi-��rM����i`9e�������Rz۲-)��x��e:غ������g�"zhb��x�6���a�d�I=ƃw����ΟSޔ��Ф�;���'�.�y��Ϡ�O~�F��u���p���t�0Q[�=����޸s�L��j�s`im�Qӛ_'��q�i� �<�����Դ��D��Y��G����&i5�K��h�4%�D�w~��G.'��_��G����!���ܤ�i�{���4z譊ϴ/�1a���o�5���O��ǯy�ѕ�Yz̀�rJZ���
�xK�P����'�^}�8��-�%�}���غ�Йݫ��Xy���*�mw_�e�
j{��?~ٌ}k\/m.����ՋnMp������7u�y5��޳��P���?{��'o���cc���o�\���;w�>�mG��M�ݘ��cw}���DG���櫺�׋�֧���W�������i�v�/�M�\����s��]���k/�ݴ>����j�.�M�YxŔ�~9T���޴�@hG����|��G>�Zv	��-�S.?�|��ӛo<�zUm@���Uu���3������>1�ܼ��w�����X/��pf��[fN��h�#7��>�{���YZ��3�pw���v}s�W��{�U5�����+Z{�7*nz%|᪇|���UD.���{$L�lZ���\���koy�M���o��������5��;tÝ7L)���u�X���f�����#o6�{f�=}�#��w�e槾w�����F0uμ���ơ�V<��������Б+n�Ǳ{���/����O_�t׽�d�bw��S�o[����pM�-�_�����V_�R��W.-�����O<vⲛ�������]�4��~�L�]k~�@���;�>�㒏_��aCǴg^z�۝}Ջ�=u���v�17��Z��y�+�Ҡ:t���HFo�j����G�|���m�G��DÀ7c���)�~��fD�!y��O�G��+��t�D���i�h��#�n�?����9�"���~Q8����}>1u�+����b��^���d���K���	?������W$��_&AѾ�'&țq�Ol�ńO|�a��C.q�>�m�����c|�����Vb~>��f �zHˑf:_J�'�4��ٜ$�3�����ZiO���߲/�|eIc�|���bX���T�
q ;�M��Ɗ�����b�}|�8y����~��(��%���[���+[oҗ��u�����u�Z�w����,��M��C�*�'��+������Y:_��)9ω���K���qf�,� �X.7�	<���׼�Y6�Ξ�bǴy�r�t�ā�I�oE����^�t�)`/���A?�38�~������W�	��t��Q#x&��v�8���F�Y�^�hF�!�!��D�їq�h��E��/Z�X�bmF�tb��ɹ� >o�恎3xE��$�%�0?	�[��	�!\��c��h��\9�Mf��?c����-��:t�СC�:t�СC�:t�С㣌x�=+*���a>�&>�x|��/�R����WY�ʠ��9�P)����c�_{�>�U[�I~s��o�M����^#?���2��/vS<P�n���x����\d�+�f��g�+|�xE�%Vჿ�ėben)�/vǑ+V���x�Cབ�m���61^��� 	|6�/rX>�44^^d�Uc� Ǘ�"��/Eހ#��Jݣ|�.�A����bF�p}Ņ��ر?�ȗyL|�%�k�M�\%��L����{�i�k�{��1�H7�J�.��/��n����.��牱@���%�Q��,���/��ܣI>��#�|^o7oI��Xړ1kwg�Pw{�ОlnO�&ݽ�{ w��17��J��a��[��@�E=ͦT{K
q�Mzc��hNu+6�t(��z�:e�ԑ�a�SrOuw�R�����:�q"fko!5��b#6���U�A�]-D]�w5u4�q��Y�׶��Y�U��m�����Թ�8�7���rv���9di�z+%��|�]Rk����ny-j>�Z�|��|���]���*��������v9.{$a{"�ͽ�`;']�[)��1Q�r�ٜc�v��[ˇ��.{P��~�p�'���q���A�o��GzZ���c�QOg����%�8&,61t�,b�����s}�߼a��>ΑK�z������wR|!λ���T�p�'�1��c8 <������A���R;g���b3�2�(��Μ�獀OF�����|�>�Q�a>�Y�r�YE�
4BO|)��<`W�Y�Xb��*ؘ�8����)^\���
�+|\��`�g�=�s$V��'c�ʀM�Vple)����7��)��e�,��|F:���}?����i��ۈ�Q�t����}'�G��'��!:v��{N����p�,�ۉv���$�� G���2�#�;��$�-��v�3�� �Srt��h��΢}r6Et�(�}�9�>u˺�Rr�V�w�s�+��!���.6�ǜ�}觉z��z!=����������t
��Æ��;(���=���5���/����kD�gLDCFYF�D�H�n{�x�lDF;��7X�D�&�5���79�/����az�L�͔�B.�&�:^%��u��7���Y�W����F��ql�~�6�Rl�ƍ��`�6�4�5湶K�,�Avgqy1r8��N{H4m#��*�c�����{5nx��~��Y��Nv����un�/
�[֙�fz����3��v{3L�{�i;NC��q�:W=�2`����7P�:��-pz�s���{��9���u�L#��lmz>����v'O����֣Ϲ,[��7�*p������������?G��cO��o?�_x��?ks���|�o�!S��;�5[�xʖ�罹��q<��Ϝ�q�M�)/M��r����У\�2�<�2�!g�>Jl��k���S��9��W��
\�� �DV+/�x��✻��{(��Tz#��>�v!O���{�C�,�NV�8��K�\3�-/�=��{�x+�hM�ɂڰp��Ѻ��#������5e��Ǻ�̨�)��F�����U�jm�چ��]2�Z#H�?�e���/;!c��A�e&���7��Y�C��JA�B�3XC��Ͼ��_8�)����������@�vc�W��E؏c��%ؙD��8���wb��oCx��V�C�=�6��S	Ep�gpF��A攳o�L���(���i��	v�Ѿ�:��E<u�}�|���}<��{�ǈ���`��w��/����)��}k<��Wn�D��q����̑��#���19�y��E��>�O�|��6�������1��n�^yobȳ�m�n%��s~�󅹀7��;�\Q �WrEya�e	q���g��]�����窸R���0�4�!΋��`�+TqV+��*.�Xə�3��>X��9������8{[�3�
s��g=�B�3o�_��+�@OaG�=�F��3P�+,��'�����r[Ba�>Pe��\Ury&�[�j	s�`��Nc����s����`FY�(��*�����*pL�sa��e_�Va3C�,��e��덄��&�G֑4fq�Y��0���Jv���ސ�⥱"ҿOhc�'��Ǉ������;<����V�\#�96b�ث֛��J=���Z�J+׫R��Y�+}���z>	}7U�\��9ڨ�wW����?�^��u6�5Q����<6��U:Ca�<��S;B\?�g�)w�p&Cd���q���w�����6�E����V��_���N1��l�pJ�E:�\�<c���*�!��C���3Ĺ��ဟy<�HO�,%�'%�Jp&���s�̅%X?#�U����̰�e�y��bW���ĳ�8�;��ؼU�6ga�����8/����J��SAa�Ã��\�7G�t�СC�:t�СC�:t�СC���2�uՉȂ��_-DMN��Kj����v���VG�k�/�4΃�֬�׽&:�kUt��*:[X�lt���V,��\�޵r�a��5%3 ӄ�ES�����M�֖+#����ȱ�ɬ���s)���OV,�b��yUI��j\T%DT	��V
Kf�u�ʄHm(Y��*ш��X��B�,�&�l�xJrUdN���Zi�+ ע�M�s�Ɇ���9E�^T)4���Z���S�S�+���*�eU����n�P?��Pݵ��t�f��gNcޥ�˒�kJu�aQ�TXXY"�/�gO.�V&��%�󫄆Z��)B#�Y��#�����Ģ)E�|��:(\\R$�*	
��E]s�D8�IWz��U�"a�&��&��
���	u�%BݜI���\0�81�ԓ.E�F���%]n�,(6g�*q����,m�$��*xI��y��Dr�9=~��4y��(��,%OZ��� &$���$�du�b!�K�z%��Ӭ�K\���3�ll�R�!��O����%�<�d�����[?�im,.�8�E��� _1��v]�\�+��:���3�^��b6i?YN�_����|�I{�#�l��6��҉�vı~N��Nu>I��v���5�^M��d�SrU��I�`r�����:��Ja�誋�sJ��oj�71�ؓ�@�L�(��'.*�	s˂Bݼj��.���PIr��`bAm��`�daaM)Z���U)��U�������2a��ra�W��/�N6� B�x��0�Y�#��p�q�D��IB��ҹ
�-��%�ϙ�X6{�G4.���>]X��>�X�p�tp�T���xbxqU�6	����cp���Za��錋���q��YuS$��:"8��u��Y���ja��R�ī�c�&W���Z�ܹ�FX>/>����H�\6=��u�СC�G�h4:N"�X��K��r}X����T�Z��R�4����q֦�̦�Q��9}RDk������V���ǒ?ˡ�$ݘ��O�V�K}��a�Ge�4V$��@H!"N�_J	�Wh?#�;���5�UJ�%w�V�Wu���g@k�cz�KS�d�[93J�Leχd��X�y�b���1MT�-"���3+[ˢ���%M+�+���E�+:�Ǧ�ס�H�w�8Im�O����Q�'y���Y��c�F:t�СC�:t�СC�:t�СC�_���ֈ������a�S}��������W����cvE�=�P$�g��_nld<rm��ke\���t���dR��lW�S��1�;N�t���G�S�j\֞�S}U������Sô6�3���-�1֪��¸�����g�����2��H.r��5{^km��ӽ��������\h-�����|H�LIHӟh�+̞��� W��&ȣ��Pމ�����Ht�>kU��͕�|���X�G�G�c:9Ny�.?fV�r"a�1QsK�]��7���������&������X��Xʡ�Hqr�ͭ�?�)����?��թ���Ǯel=�(9�zM��劚kB�(>�vﵾc��}��rr��/��ԗ�QS+Y�ZC9c%�z�(�J��Xh��_���1�	�����$ɉ�cr���?;"������V9I獵z%.{Ih�'P{5}�r��fc�E��)B�Iͫ�$ݘ��O��&�cL��̐U��<`�p��!�����v�Y}eͪ�3�6b�ڊHzi�m�zUǊo��ٱ�?�g�4�.#s��ǒ?;̠�;f��ب�*}�_ҩ �R���ƪ��K�(�rA���ĺ�شtЀr�4��T��&�G�'1ѡC�:t�СC�:t�СC�:>�P�����J؟vL�(BZ��O���~n���&>��|T?��Ʊ?�&��ƨ94:)N��=N�Z�.�صsLhS�����N+����~����Yr9\�:t|t�ߙ�@TREE  ����������������o                               ڰ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@;7�0�]	�7�K1|lb��Ҭ�R����4��ct)����Z8���?t)��/�3,ҷ�Х�����H��K1<�&Đ�H3C�bpppb ��  �'!TREE  ����������������                       y�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |��L2����� F��FHDB �        &�(f       cost_investment_rhs�     g       cost_var_rhs^�     h       system_balance��     i       required_resource��     j       capacity_factor��     k       systemwide_capacity_factoro�	     l       systemwide_levelised_cost�	     m       total_levelised_cost,     �       resource�     �       timestep_resolution]�	     �       timestep_weights]�     �       
energy_eff+�     �       energy_cap_min��     �       energy_prod��     �       lifetimeׂ     �       force_resourcet�     �       energy_cap_max?�     �       energy_cap_per_storage_cap_maxƣ     �       storage_loss��     �       storage_initial\�     �       
energy_con'�     �       export_carrier2�     �       resource_unit��     �       resource_area_per_energy_cap<�     �       storage_cap_max��     �       cost_om_annual&�     �       cost_energy_cap�     �       "cost_om_annual_investment_fraction               FHIB �         �     �     �     �     �     �     �     �     ��     (6     ����������������������������������������������������TREE  ����������������o                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          C/     S          +         �                   l�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              6�     ^      6�     _      6�     `       �s��OCHK    (:     �       7    
    is_result                                �=��                        ��            ^�            ����OCHK    v�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         F$             ��            �tܷ           H�            ��            ^�            � �3x^c`@;7h3�]�7�K1|lb��Ҭ�R����4��ct)����Z8���?t)��/�3,ҷ�Х�����H��K1<�&Đ�H3C�bpppb ��  ��!TREE  �����������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �/     S          +         �                   �}	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     b      6�     c       
�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              6�     k      6�     l   NhDtOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ௉�           O�6xOHDR�$           �             �          �/     S          +         �                   %�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     e      6�     f       FIL�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         o�	             �	             ,             ���LOCHK7    
    is_result                            z]�x   �5��OHDR$    �             �                 ?      @ 4 4�     +         �                   s�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     h      6�     i   +        _Netcdf4Dimid                ? `W  x^�{4V��|%�J���$!
!I�"	Q�""B�"��c�T�$$��sH����G�����}����Xk�=�9�}�s=�4����[����q��q���C��g���=�\Y�ueG�w���X���1���.��
?��V�]2���_��oK��[�ؠ/�B?��qc�+�Fz��A�DO��1OE�Ɵ�I���/�a2�U�q_�:�1š�$1�q��1g�8,�Z�o��pԕI�˧#�Q�-T�Fh��u��ᒦk�]�5g�S�k��&M��]��[�j�l&��w�+�`�8�;��x�ԅ��K��iApvDuT�^w�P=$ɗ��%��X1��#��������H��̀���y���������HҐ�½l_�!Ѭ� %��"���<�?��}$衡 �)����������4iv��w-R��������3�����G�'a�p��p'6H�a�˦�û[ͥ{<G�zo(aL�_1��{��X��g������ ��(	
�M� ��3�_H��H��y��K��ğ�HZV>�1Pc#zţ֗Ʌ�U���3qV�3�P_��++(^=�75a��EV'
����	%����f��{�5i]�[��)��V��l��	Veu%�u,z���%=�8[���'�H��D��:wY�X��n��ݺa��;~�ܶ�5Ź?W-��H�����\~ms�mc�%%}���1Z^�;�,ՇJ8�����cb.?���n����A͏���JDoN��+�pj���{����H��s믛�Qb<J�O3ZWlj�my�|��[�����FhϠ�B��%}E:���j�?�9^��U��Ь�T;o�'�N5�|h矆��~_♊��
*���
*���
*���
*���
*���
*��#_�U���?Ŀ'��o=������Eo��֙r�v���o���,���С>������)�߻���g7�d�@Q ���%�U݉�M�W��O\�7]��x��g�Wwԕ�ΝWΉ�&�.[u��[fǥ_�Uw�T����;�1��ι���L������~�}0�]�������~�'l�yʾ�]���3�9A�?�nuL�o"�������m<�w7*te7K3��bڽ����7�;����2���1�\\��,��m)��y�RW̗Z�U=�h)�u7{�׫���_;���p0���%��`ꍴ�������̾������3����Ą�W��e׆��)��P`o��\���׏"eySS�_|E�7�9nLO�a�k\�s�!�ħp����%��_����)m5�ܿ9QN;�d3��tV��Ys�CW�䷭x�gڵ��-��wG{�.����L`=63'����݁�q�Տ���5n��ه���6>�I�y����QG]�����-V͑��y�ܥD����wf�s-���Ph��~�>o���N9���]�l�dM�C|g�G���Cs���ω�}�j��h�z��|�|_����Ӻ���D!�#��o#شޮ�)��_i9�nˑƁ:XnW��Ecݙw��7�Tp���e�}a�qZWcdΉz���T��hi����
3@s
8-ۇ��p}�̛i�T���g�U<�	���/���@�f�2��͇����
:}�R3e)�O�)���� ��8��8�|��2���%��

P7��+N�0���ާ�ip��w]@V��`� ���]�
*dVÑQ�˘�~y`�`U�I�y���K�UF|��N=���88�������Rw�dX�,��ϩ G�>����Feo�K��y�8��]�ǳ�>u��B!&��˥�7s�nS�f��@/�0���\��k>o^��G}�wa���A������O:�	crt���ϛet6�No~?z�-�D���UR����_,yzG%�
��wA\���f��y�!Ik2���o��lQb)@�y��5���:�Q�w�~��:��p�ۈ����=ך�~whվ����ц�ܯò��K��;��"�^gEa������*?�V�JI�d+r�;V�{�{�|�ן��Y+�n����ʑ'�����M�+�|P��]��:i�?�8��)�ƶ��3��"uO����So-�G^����8��TZ�`w�[L�2u�����?���8Ǻ���"^�D����q�^��ӂ}k�cIѶ+_�r��7��8�B���_�TM��v'�%9�V�~s���zƥ{�Oo�흅��k4{-��?�6T��=]ėTw����Ģ���e�66~S�Ғ1?x��b���̧}/[�g�2嘘���mn��6��J5^�B�Ę�+w��Νg��=e�� Vv&�L��� v^�\�w�S�hN�ދ����]׼�������v��j��\�z��6�����r�P����t
��+ǁ�w$�X�:@ ����k?����0v���?�P���1�IƢ� l�D�m�Y�� )sR�F���N n�}.¤���d/@I.��m��cI=�.�o�!�
�Mw�"W�vl���LE%@���,"ai�� �XuoS���.��6�֒�_
���D����=26�I��7d�HۿTH�
�!�7�"�m'�2������aF�Ҩ��;�
���Cѐ�H�������j2�������P�n9��5� M�]{V
�#��&�~���OU���W������?C�%�<8S���D�m^�?� ��I/�m���3
;���}-�<1�\�:�ľ��19Jt�]��iC$9WJ�;CɄ�;�t����������,��U�m�{��V����i#��*>��kC}x����;N�(��Ix,���T���[a]_w4�L?]�v�[�����~KC-�W�����E�.$���?��6���a�Q��|�����RA��\�ԕ�6�S'���\QT뿈]�qmC�X?��J�.�C��ƧKV9�] .\ǔ��b�"�>!��1!�ۘ��q�4'��#.'Qo6�bCb�+�.�|�{V@��B�2 b����k�]����"M#��X��̕٩0l�;�{W֢`�8h�+ b7}�N���;L��P0��>O��h��@6����`��N?��Հ�YM��}����0_7l�o�"��~���Qg5�Z�=�c½�Sk �B���wL~��9B;b��Ħo�ʓ��է�Ʈ�1�;HV�A`3YA���n�� �2����'����@�ֈ��V�K��� �(b�4��%Ć��7bDM���g�]�:�X^�J�"	�]�ߣK��A��j=p����@��D��Q�����+D�p���9�#2��>��[U�������6l�?�'��X�gGB�,R�XB�o���	�'B|������Xm�!~����_ ��5�&���������$�|M�*@����K��E8?���"~��ˈŁ����6�$�输��U������'?�O�'}�!�/��Lxr��)�g�9|�ײ�(d�����]H �����a4'9/gnf�\�]zz���0F����,�f��r�FD�ӛFug�+Hݰgr�伭�#�u���{�0�M�֭����*mi�j�w7�F�f��1����:1.�-�s�<��������:x�m�����M��{\���(�cRd�x:?�#Oq�/-R��g5܍�Y52/\R�����NK��̂�`g���A5� ���5"����|__սx���A��#�g��̃%�Q�F�����r��5_�����&��m�"1��׌Ћ[Qf�!3�O���d0C�!���^H���M���Pa�EJ'e�`B�Ag��"	�T��\Կod�����#k���I�6 ���O�(2��`��R�g.����{P�����;�� ���}�w�����{|C��I	G䰖��4^�P�������N�BLk�Mo(��\yHUũ��H�})�B��$=0_�g#��B���ˤ���w����c�T}�*�V�<T�]��HcJ��RV�Z
}Լ��2���3.��x�,������#��|���+��Es0�Ҏ\�m�QjHH&�[�͖�\Ԯ�%�i׶E�j�pf..aY-��%�~o����{�op�Z�N����ү�8�Y7����߇�҉3?�q��q1;����C(5J�<�=#F=E�9�#�D��S�.o)m�LSu��*����<�~He�{��o¹�_���ђ�X:/N3���O��3�� 
�6�ޓG
��&Y����r��-�=P~����l�Q�C4p�Wg��Ax-��^������"s�~a����
*���
*���
*���
*���
*����8��_s�IL?��XǑ�M�J"K��p<޸6(��Œ��ڞNV��f�:|���y>{������햙�c/�Ta�3�{�=�}[���8��	ƣuW�����|/w�ц��ۅ������t�*��ڐ�ߪ��[P�~����o��.v�m*^e/(�d�'0f.�Gz<�F�ɦ���B���Irm�t��j���>��Gm�>Ӫ�?.�_���GL/!�s�ԯ�Oꃚ>:�{�f�ۻ�B6F�YG�'�������F�ö���_�S��:�'Ŀ����Z!c��>i�����`�1��-�C�-��5�cta�ܖ(�W�g���qN�bӾ�x��`z�G3����/[��یBs��?����0������`����m�3þ��#Z�#�o��q-�+=��9����΃�)R�����kct��+�x����6��ѿ�Ķ�P�X���@e���e�]N�ܚz��l�ꬷ7{�g�%��E���?{��yU���vV�V�퓘7��I������ޗV�t��}\���b�$Ҫ������}�:2k�]"��g���W�Q�rm@��ເ��;�q�V�0��CSO����L���~�1�GH]f����3���13Eh��"<���6�Cй�G�NX��2�l?$�r��8��c�ވ�u�݀wv�@��xG�w�,�EC'T,-��FJb%ARl�����|[C��W� �o��J����2��ᩌߦ�fe`��_,�� �{���X,�+�T�XcT�D���p�U����S_���mx��=���^%�so�~7����`���`k�Q|T{��Q��q��p�<O�lc[�ߑ:>�b;�����_�}Ϟ�����ŗ?�����/�9�z��5��K�����q�e����|x�V��K����.V�e��\�x�����/�j��z�1/��ݚ̹�5|���p�����=ɕ�A]t��Y�/^̗����e�d9���ݓ\G/���Ğ��({�C_Nu� ��L<sg=��|�0�[� x�g�f�ؚh:���b�z���[�믵|�J�T
�ǲ,G�����ɖ�Y-��:N}���s�.�����D�k�	�Q�`���v��,��r:�}O}�GN��������_Gk�u=Nޔؿ�6�c�����[�À������C�O�pD?[�ͦV����ᩫU��p�v�5�������1������Y�@�˄�&�c�g�*�[g�S���g�:	�`])�0���;w��������B�(��{�v�6�l��o��m,�~�����Fy리��޾���^��"E�c�Ln�w��'�2�Ӭ}.���!ŕzlg�DX��4ǥ�O��z=])�QZ ;cW��
��_G�>�-��Y,y��Bl���y_~d_��Ȼ_����s�a����lѝ`�k�����!�bpd6�OX����>t��P�4��
*���!,QI�s��!s�9s}ܞ�v���g��;�GP�s�ඊ)Ue��l__u )�aP������E�@+��uv�ߜ^���zW�r��Ъ9�	%�F혱��s�
sA����n�4̭UU�J1�֦As���\m�s��1���S΍�n���
���,��L��7��F�$Ep�XեA̴�[5B���9&akx�j��B�n�_�I�aH<>X�,�ʹ�,;�6��L�	��'&�񪺫�`[Z�P��в�UKu(��eZ[iCՀ��@Q�.��H%`2���¦���@l�^ Xؼi)�5�Zuh(yDeC���2kI���s�(�Q�7�9�7\�%� m����Ϲ~i�d-�"�	�E��\*�@� �=7����gB:.܉{��w��?����mE/���VSv�{��L�C�L�`4d�b^=I/%�N�{�b/WI�Cl:��ޡd��!�GA~�@�ȼJ�p����ђ�r���� e��^(�@%G����(����֪[&�H*!��*ޚ�׿ՁبY�@�i�e�S֭da���s)�C���ܠ��h`�/0�UW@�՚p�>��@pF�����p֝�H*T�NP�HK�0\J�7�6b�_�t�����"9A�ֆ��A4Ö岈�j����x�c�gUck�>�����j]ߙSb��^[K�iW�J^G����AUZU�N>���DZ�,�>�4t&�4��u�q{N���Z�z�f���QUK-X������>䆧HH`m�@8,����'a�a0�ˏ�$��$��W�kr�F��P�1
D�(煺-LTPATPATPATPATPAT�����l��^�!Zt��U���H��'LY;C��[�`m�a��ZRm�˼��O��]��R������mJܓ�^�wɩ&���gc��;�y��%Ks���@�dw[�?c�
��$�DK�?���0��9��r��%�L3��)��j�s�ڼ���W�D��ƻ˛�/���~),lmu{:�?�aJ��L��M+Z�:G�q�_�&�5#=�t����)aU�S&v���E��\:�Q2�5�����E�Bs1�3�JF�}Xhᡰ��GR������X�Ѳ�	��?�6+��x�7$�o�e���������嗬�T(e��:`1�7�b��Ζ���oho�K�m\��6#f��]�V�~I`⿗Y����+�f�����Y����T�[�fy�oȯ�}9z��[4��K���/m��?P�4{�^�h�����k�'v�)��<�8�T僀w!����B��:�����i�o/:WGڹ�R��V۫M{�,×�^o������dJ��Pcc+�n�uHL���j���n���+���ڗ�k(����������֟���R7����eS����e���}�l3�=0JvM��F8���+�q�/���b��g�6 �^��y�oU���Z�G���x�aWl����-1t�9�CE*�>3��F�H�}�.')j���ҭ��Ԋ��>=;vE��b�˗����WG��/ ������<:���7ݥ�C
�b�O�ƨ�Ql<0F��{ݙqN�X�OM!����!�X�6�В7؅ϙ�n
�`/�pZҚ�r���a)`��'��.p�[�ʡ&���]�M)yR0��-�X%�}W�v>y���p��ɏ�%u�׮�o}��wRx�K����;T7�R��3��'w?�ʯ��uw)+G`ˁ4VU��'�MO�	�����hR��GY��xsT՞0�mh�����v�A��1���/����e�,P|�IL;��cW]fw����X/ϫ�_���]��F�Q�~��85�ШZ̒&;cq�����)K#�_W�^���W/ܤu�G�0O��V������-��";�9����+{����_U/���Tz���g�٣��W|�$1<�>ԯ�s�rj=W���aݑrN����8���c�Y�Ƽ�2~/��+�t?}iݔ�)I�S�t)_�%�����3���nYڗ^J��yd~"�퓉\u�;6�a�{g�ts�������r�Dlߋ��")�����(d&+�<Kd��q�^t����w#7��N�Y�]z'����
z>f�0=�wN;�q�@P'�]�4L�^>dK���U����%�47�������uJ�B�U��/7~�2:�SQ�i#�~q��[n�����CJie��շ���͓Ru;���?9����׫�Γ�E��m�V���)LxE��;��1�1)w�b߃BU�����M-Ǟ�/a�,ʤ�A���&��4�3��{�/���o��3��;��r��9@��{�o���4��@��"�"�:`i.�O9�F�\�an�pX���@� ؘxK��#g2�U@�H�R��t,�3�N�cRfRvV�b�ݖl��j"��X����� �%:C�'��� J�;����!�Y�I�
������
`�ȸA�꒾��F��jՁ��f���8 ��F�bDT&m6.D8����Cd�H����}$� �֐>(�� J4���@vp�<K�L�q�I�Eѩ��g��4j=�ۑC�yt3p�x���@��l�6	z�Q�#�ȓy9p	��BP�,�.nB��'��!f�8�}֣f��-�@*���N ��o^I��x��-
(~t�T�f����q�C��z؝���w��["�w=���#=�\�.|:���@G�'Fv����>��I>g���Q�����{��S~9b:�%BmpR��@<�+��q2��EPL��s/�]�y^�}�y�AG;ҜsE����mz*n`1���;�r��:l8ГZ��w�kB��\��1�͑k�/��K��5q|�	�ס;��&�(�+<'�{�/��Ab��8�u�q>���{�S��K玮Sp�;}&��8޶D�����Q��7�
)-,�2�J�.3�����2���I��X�x͚��Im��СԆ�.&��ac/ay�ɔ��p7W��+k��}�;&����l�E�'S	7�:@�"��3�8fΈ��P�O���3�/m�����⇢�`l&󲹘��D �)[�7�V[^\-��8��:p��_)_w<N��S�p�z𝬪����]i[E^�Ȫ6�=%	�Nޑz��>�ʵ�So�m���?�ۓ�KW`�p��+�1C��@l<����'b�$?��o%ᙓ-���������~��@C8��5C�������w$ ���X��X�b�Nm@���#yU�Kǈ���/�gj1p�p1�P <_F|��eD���-G�[�+��P�=���4���r��ˉ�"�'�d7�#H�q�/Hh���p�rTA���c��n�c�y�ķ����kLƟp�r� ��}��Ȗ%z���F��2��,��B��D��Y�H��d,)�}�?v����ȑ#�},��ױ=Jb�	d��z|�e*�e��
���k�F��D��mY���;;H+����Y�
^�Gܧ�D��sz�mb]���g�S��	�v�>�x1�ƴ���Yw\�3��lkмJ��1)v��G�i���f���r�uP�:-�Z�h�ObŞ͗"W��o��5wZ�}�+��|���%T�Jb2(�c1���K퓱-��B��吗]��vKN�E?�/e����~~�9V?�h�zlv�W���4]�b�:)���( 3M9A��i4p��5�vO�7�;1��%>�DCP�|"�IV�F�
�Y��`��I#�k�@e*�;=�G�*�2J���z���6�_��&d�w�(��Ͼ�

��w y�� �Ҕ~�1ʼ�Ot�_a�r����T�7����JyE�(FH��� ��M�.��'"��������E���C	���6%d��u��_�$����7|'���y�<��B�����x��RġΛrB0qXڐG��$��-
�4\�#z�cs�<�J���Ro/�}F4Ù��N0Nx��ݡv)Ra��$r5�]���B��Y���S�񐛵���ߋ�?G�nv�ۻȓ�'#owH��`v��g+�����G�Զ;�Au8���Eoàm�ܪ���W��aP�jO���F�~.�{�m�(l�uݍ�iw�1�~뽪�=�*p	���o�C[���V.������'�����Oߘ�߮���l�~��ga�ynT���|6{{���̗9����F	�"��3�wg㮘��I�Ed�,�������4��l��F��S�����8��lѶݟ1C�7�j��Kۧ#�����̛e�/TPATPATPATPATPAT�����k�E�'^�y�����a}���5)��/B5n��\zP��ᡞ݇��xsp��	�ǃ��Ǖ���>��_"^p���\5���<<A��e��S�2��+j�k��:γf�}�q���n�ܮ��b\�,j�^�h�����},K�>�}�Cl�ֽV�����?o܉=ӹ��:n��W��:�.�e���������Bg��:_^�QE��>)��F�{\�n�t��\y�#�ț�IɢB6È�h�q��f�P6K}�t����Q�	W�q�;�oIWH�Ȋ�f?#.,[��B���)���=y�n�9~Te�J�,��&��or�kō�����zz�b[(�^�ł��	f3������n�����ך���?����;���O�g�����*6=��=�-�fz��K�BɗM/v+|eK|U�J�/��Ƭ=Rp6U%kǛ��Q�J���=g�H~��/:p~s���ۿlNH)��Yp�8}����������n�e'X�����|ϧ넮��`s��o��}�;c�S����ϗ�[����-�	(ȧ��жo����yw�\й�I��R������6�Dpu�a��l�q������&BC��Ⱦ-�Į�y�m��V��|֩b�.Ȍc�r(��p?���5}�ϔv8"_t��W��V} ���E�ŀ�J <� r��|��{e�s��̭�+/Zj7y�Q�x���r���<�{�zn��M�"5
X&?�H�,R� �p�7�ec�,�;� �yh���W�O��z�%��.Ҫ1��%ƖV���h:�Z�����>9�����.�?�}�v�Vtm�4��8�H�l[�Q6�弅Ke�j�W�_u��M��4M�g���PF�v+D�MY�Tx8cR������&����v?��>�7g����|�&�8w�Q�W����k����)��OnC�ҳo�\��f��j�p[n������p���r0�Uw���]��m3☈L8��J����n�ڶ��|���ќ��
���K�^ݕ���`���<J.S/h�ki�_�=�][Xz�g�����2&]VoB/�5�lj��m�x��K��0Ð�ήk�t��/�K���w��s����~�����y�S�cc݆���7�J�_KH(���\��#԰vW��F�馎0�����>��(,��y�����ߖ��Q�0#��Ô�wX}BX���[���I��Z���ѓ���3r8�c}���}ӟU�5�Hd}�|�i<�L�ɞ��f�zj�w}�R5����a�/kO�v��?�Ù�4��t�pb��H��i�%�˷z�9�7^�©�wu�wM�HX���J)�Y�C�J��+���{����F��T�wc��&�0IJ�E�δe���}¶�P��{�)����Y��I�.qߙ���r�$���)N�=��J�&�r�Ȏ��>˗�E�i|Wa����
9	o�W���������R(�T���
*��/�c����Q-�Fn��"�����,�v�m#V�I�c��m�b���v�/fB��T6H�}b����6�HZ�EpAZxB����,�.э�	���GYu�o$5���yt��M�77rx{LDɏJJ�KJJɉba�h�̟X?=Ԙ)0#b����E5-��}[V`��dx�.p�]uba=W$���l�OpH�,q4�M��RZ��U���q	ce���$8YB�*e�����j4�PI�6�sH%/sV#�
�m9P�H�I���+(�p��cj�YX�rCk �i4Np�P@�+��� �[�0��� �m�:ׯ@n�~�!e�:���M�o��GKّ���-@�����&�����(�l��?����W�O�����_a'�p��m�M�=����(]�,܉{��wY�?T�۶4�Q�}S���b�X����1=�n&ʞA��{D��M�&��F�0K򯂗���a�ϑ�*�^Oҙ��s��K�([U�oHR	�i0#�(�C�#� ��U�cP�	�FX�/B+�����Q*��}�L��9��7����c���kɁրt�$���Ė*�e�g!\����ƌ�h���O�9��8iM��X�ps��k���7K��5���e��8A�cBy^����%_A�C�\�.#ʒ<|�FZ�+Y��tc��6�i���I��*��sG�@��h0˙�Y����$FV� [�$��3���1,��eq���Vv
�k��ѩ�/�3�K�����e���JQ�Q�:�g���F�,�j���Q�]�R���pk5Vһ�BG6�����7TPATPATPATPATPAT��FY��	Q�I����9�!����-�_��[ӸE��K��ͦM���y�>��P���գ�|?�.��{�)�Lu*7���A��|b�<�e�3靁�����c���n�^q~+��u��w2S�3l��I����@�h[it^���������{Z[�đ9��Z�-�Ρ����f�Ό$�vhtI:��<k���$�[�ƫk��8E�>����
�]���]]ƽ�GZ6��)x輾�m�+��Ո<���i�^s>���aLE�K�lc�ۻ�ڏ�֮�X���7��MGCf�͂��j�x>S�/^�~p����EM�;�5ڛ#��L��{���1�E���U�w�7�(�۷�=Ҷy�2q�%̑1WbY�I� ���|O�G��/}`���Ca��I}�<$^��[���fʳy�hi�G�WQ�a�Ɣ{����ݶy��Zr�ǬH�Y�#,_�[�v��]��q6c=S�/暎ʉ-�/v��r��=�ڶ��#���1.����tl�C�G�
���?�X�?��;���EyJ�\ԥ��«K'���d�ڜn��I�������*�<���AM�ʢ�N,��C��Y�z[B�)'E��aǜ������gp+���w� [�l`���T���c�v��q��^�	M���e��X������%ޞ��1�Xr��r`u��؜����'�G��7�bMii`{{�z��Kl����7�r��� g�s1���
�Z�*n�J�z��]�s	��$*��~�N#<�0ڶ��*�S�0X�&�R�m����+��i��P�?h��!��[fz'���6;4��z��!�pOo��|������^�!2�j�3�%�����G��U�K��Hw�(�֜���ę��?���Xx�w�������^���O_�ϱ�~)zR��YB%��?��q!�n3�+�]��uV��Ѫ�W}�1:h���sc-�{KyY��D�H��z��aox8wI������j������e� �Ӿ[	{�,�e���S��lX*���0�*��{���Yݛ���Flv�
�U��q
\��j��B�\_O�n��u��i�Y�֕hJk�1���=Sv�Z9�oݔl��*چ
��\�&���6�<n~4^syK�+��0[��Z��/��c|l���J�
E���ο�/v<3<�"�~�3)����z�=ӧ�Y}f�}�=��o���`p?���G���۔���n�T��-S�F[�2|}���[w]��[��WGX�C�E�n˃��|q�t#�V��0߰��A��~wj�vN&ׁ����س�3���^ˉc���ʸ�љ��qJ�����!W�ĳox�ڈ貜���?-��e����U�O�;#}}����]�i����/���(���f�|������ֻ]�TYw�����Ǘ��q&Doy?�~�Y#\"Y��{��@���%8��l��K�;V=b���to�,'��Z �1��} 3K ��X�Z��HmF���v1Q����������\��w= �����1"km7���2��<������x3p������zO(��,&�`s�u��d�5GH�E�5׀�qX8����#�P��
��D�H_$6=<M��\�I��i�>��P���/�?�D���i���2Q�й8X�����������(2]�������
v�D�y��a` �Y�('�n�'u���PD!l+O�vg SKd���� �KU�L���J4c�\
q�N#���W��|�u4��Ņ V���Hf�@�.�j�sxuN�dn�#��&L�u�%~&�K��N���u�XѦ�����6���<��h��͎X�,�d>���Ol�X�
9H_���`��͢��XrQ�5��a>��n�@K�/'g�=����B���wt��@��;�7�Bc7�n���yx�p��^�m�u�H�/v7�������\�r���h��aC%\94�ǣ���34톚��dv�(<����؈�j��,i!�u��HY����!~}
�"�M��郯��|������L �N<[�l�Gd1�~4npv���8�����e�_ZP��ĕ�,,{�e}k8�]�N*7��x�8h�^ �Y*?�; :8�;^(՞�Y�j6ׂ��7^Pƾ�Vx������I8�.�yf��|7V_K��� d�İBv
���8ڲ��ͱ�:���K�w����@YiB5���pr$+�) �䙓�J%�!+��H��7y ?��G½y­�Հ,�wY��=w��Ց�T�@dw�r�mb��s@%�o�l>!+Z��30��`��*9�2&~c��g���^����8F8p����1�#�ʤ�]< I����G���p���)�� ����A����M���H�7��]�	/�Qv�}&=�f��E ��uM��e�o�>�#| \r%� ���u�)kD~�C1�]�?���o�H]�o��O���h�<��~l����_��">���v��{��.�zY�6B�"WIy)[F.��qǈ�Ǥ/������d,�0I�{ /"K���Z��Ԓ��E��O��!s����5�z�������I=`�q;�nm�s:���e���j�C��Nt�e��7G��nxh��� ���̛����1t&n�tB�v5�sB+KlR�vK���'�.u���Y����T�L������ +����O˿�>N]Q����V\N�٠U��L�Mi�]F��&���Wh��b����b�Y ������?��ISA�u��i��]�h��<�����D�N�Ch��"�44W#2�k���JؖW"�_�̍n#2cKf�����i�����3�>ёUK�L���F،#���Ɇ:�z�~@�\_�`�M�ˉ���c���70�пy�ۧy6�E)��b!� ���H�i��9�-�o��߽|�?�r��?i�������'k��K�Pn��3���P�⭱��ޅ{�����-�'����V�B=���R�r忟��[8�"=O!Iǒ�4���`1Ѳ���}�_L�s^���Y$�]�){��(|Z�r�	��p�f��)�!$,�)�2����� )(���I�.�"����/����1r��.q���Q����i�� y�!;:"z�s;?�i��ę
�̀2:��z����j��J��h���P]��?f��V��B'���.���ޗ�f6��#w0c(�벜О��Af�C��@�����~�D-:����+�Mۉ�<Dn�_0��X����ׄ�v��=;�EH��wj�jD�܆��O\�����*�B6��6Z�/�E�/�iD�}]@��1�~���KXY��e�]3eޏ�q<���u��q���؇T:|�u�>'�7?��ϭ��26��@�Ǐ؁���4QATPATPATPATPATPA��qy�[~rS��YQXV��eB�G�����̧���\��Ỹ����aϟ[�>�;��J�JrEY�^�>#ո�[�kC�~^��taE�*\<�.�-/��}d�������=g.T
k��;��������})JV�I��4�):��}�[E��W����}��|�u�8�f�����wkj]�\�k0y&*{�������Q���0��B�ۭ���Wna]�jl��m����_CT�B��~Q���Z��_9����c/�9������`m�pК�Ml,�k�M���'�]��̽~8�[�ɔ�������ݍ�,<�g>��"N�ا�|���Mߗ����Xu���>ί+��3~�;�<���h��!V{Zs���s�����|�1�����߇�k}2�mH��:U{{ӏ�c�2�G&W��]����[)��ti��^�Z�<t�^O���Y<4֕��e~P@H�V4q�pE���v����~=��#{b��'�x�g�&��<�+l�>��w.��g	���������������ؽ{�G�cy��Aa�cl��t��nŜЌЀۺ�Ǹ�Z�m�FJ�j��a���W�������B����8��d��L�7�߭Y�+�c=�xv�}�:��~*��5;1�ƸpJa�i��� M�)BC�{Ka�
$
����зkx@�h���O����{�v���mK��X�G�8$��E�m~6m	����U��LC�ERz6��]
�9�HTG��`h7�Hdè���K�N'Æ������!���V��G a_���¤	�f��:��?�-ˍ�Y�1�1����ݼ���7�,���~㐱��s�֭�����1Jnx�eI�1x�b��b�!�X�혲��{�yb�f������f���G���3����l=�hهq<�^s�i�Ü�a\�O֐�{۳*|��t�TE?�IgS��Z���z�{E��Xi�Dy�����7���k����d�$�B�d�$2+Ef"�L(C�9�")�Rh��%S�$DDH�"$$�_��������_�g��c�s�>��s��\׵�e��#<��{�?��>��*'�3���;����XY�kf�m��u)`��w����KO�:���+�H�MN����L�-6ʟ,_|���y_�#�K���Қj|��+��cm�
��+?O�o�&5��q�����v@����G�]��7��O��_�9G�u�%�O�����ɶ��U��-=;�?��e�H�\�{�՗�B���$�8ƜJ/�����S�{�Ս�&�E����[fq�}�^Q˪4��7�R�s�뻲;N�?r���p���)�:u�᎖ۅ�c[��-�4��1�ml��ڣ�e�.;掙��A=���.����gLw\��.g
-��y�ݭ|$g��a�$m�Ɖ"�͓�f�o���~l����ټ{���j�g��e\����M�k�r�f~�E�$�n�8۫��Li��!���s���O���3侫Z��������[�Vr�����d/+������~�Pe�o���5��{��ZWұ�k���B�
*�������m,��2���uR�Ë�&à���TZ_���8�T�}� �)��8��tl�|4R�=mi�
*���&;��e�y1���$����aRsr�'�ٟ�뻂W�@� �YcHΤ���kM����6/Nn�Nm/��q�œ��2����ON�}.�)WǸQ��A��*�S'Ж�B��xa
F�DZ��Q���ޗ�f>=�i!�7�����:�6{;6l
�=E'�q2�K3՟�A��:8� �R�1�q���A!���� P-��X��Q��'�� �i@�
�c���<q���?q�T���b�^����D����Q¯e�W����_xE��߯�P����_����GY[�(2��hQvm�����BA�w�
bBN��}`����eJ��ߺ6���k�I�4�dA����A���g�����L�U�?�,&:}^i�X�VIʇ旪�~��M	,�O%t�cN�~
/�(KU��C(Ak��%I�B�!ڶ�@��>�~�X�J3�Ix9y�ȋ����x:�g�֔os��G��f���%Z����t�M���N%N[�j�|C��E��X�#��}eX
DE�D��Tx���x�V۹Yհ�l@�k�ΣMӀ;T�-DNE<<J�bi�=���z����J�|�=n�!.�K�������t��*m�JcJ�A%lRJt��U@��&\��&�-e`�B�a������jJ$G3�I�LeL2���`�ϒAׯ��bj*m'cb��za�����������2��}
��jNRⅲ�?&*T�P�B�
*T�P�B�
*T�P�B応۞8On}��Mcw͒�q�<�5_��u�����k��s�e���f?�O�����N'xմ���v���2��lO84�ډ�~�+S�J१s�����_�����
4��(�&ߦ���vmI������Z�ݪ����$�ߏ�Q8���p�z�_�XѬ�}~���Ih^{�Ek������Q�]�3W����T��P�=3yE�{@�����+�-M>��C�uZ8x�*of:�܋����W��n	1}���2ㆰ�UCŌs��6��t���k)��r��ΓW�x*(�C����j�����7x\J�8o6�S��'�H+WL��Qz!�'q�c\�)��[?5�0P��{���F�϶��k�6)�o{n ��G9�sխ0Q����8�ʥ�M����ey��o�e_Nۯ3���t�Hࣤ	cu~�,�o�k^Q8��!�˧���[s߿�K�wyi��I7ǝP�+V{��oJ+-2�ۆ����}v�����Q�:�/&5���s[Y�(r�����
[��N�k=���������ה�tY�{���*-���5h|n�>2OG�]̷�.g)�8pV�&���A���!/S�Эv�	]���1�Ϫv{�Um�Yb	�6�]���k?ƇO��؃O�������&Op��[c �㳳�dh��KZ�{m�26���������/[@�0a��V�:s}N@ڋ�� ��7�0����s��@�#,o48i���"B�&%�؅�tL�o#X~��],�I�G7�>� Se0x�#�
؛��7"������[h<������Gn�Q��=Ed��+n�%��Dm?v�����0�tƆ���X~��e�P��������U��g���2d�*��jIo�����r3~-��`���{Q����V��c�{C�\r��i�U���A ��ұ#/~���wR��6���ϋG�N>M~xe���k��:��vy%T9 _J��v���Q�����b�t{8��t�
}O��!�k/7�?}�Q�x��Ǥ�����&���r�V��N��]>����L���	��{��/8⬬�1�|.}�s�������:͹V�9��Y2�vͳ5�E���JMW��Ͼ��ޫ��lW�ѷ?�}��B�y��zt��Hu���i/���׸?�A�40�O�w��~c��49;����<�ޝa����4��wS����|��Z�ɒ��$3���6�eC	k�46���T���G��(�Q��2-q:�}uA�����pZ!�6��#���W�w�]�08���hɀ�k���"�xr����g7ڼ���x,Ȭ�fٚA������;�IHt����:�Q����@���b��vo��'�u�";�Y«�\���D���f�5��r�r���;͛z���g�kq�j�����b�f�<�tկ!+�}����_+���׭�,8w�⼟͆Xm����h�;Iu�O�����E�ln���`QyTjۏxW��@O�F�N,��vPB�<Fc '�
t�F4�0�X�r>�l�z>s�G�c��j�6�D<J�hD��G�5�A�&���;�5�ރ��|�GI��{��
|v� �X��Ī�&�K���Ī�����8�� "w.���5����Ւ�c[���Lx@��h�B�0�,����l���eD^#=�K<�U.`��SX'	�"���d��'ɘ=��H]����dl K"w[!���5���8��I�Ǫ`�c����+��>�r��2r�^�_�W��k� ��Zc��22��/v���(؊��&te`���t�ؕ܎���آ=��ޤ�}d̚G���3Ҿ�u��}�$p����bwa�5�6�!�|�^8�d,6-eŮsdL����0���zt��w�k�aNtE���Ȣ��;J�"GκC+�.xV�b�K;�7�� c�^xZMW���l��唍���9�go_��7c{/�=`a7�Թ�[5�'L�y{?���,zw{(������u!���8Zؓ��3��wM�a�͋atUk�;�|�D<�S*�ם0�j(��b�=|8���JE8q��~H�~�E�C��-˝Ĵ���ƒ琱����bh*��|d��T�WY�g���*�
�@Wo#��D �>�?���(���qP�+�n�}F�L��2��G�n��%k�vrDm�2|��`z�*-�Z�kx#Ċ���pYE�>�N�=$�qHr
��O!۶)?�ᩘS�r�݉o��?x��Z\"�t�,��ϋpGP'z������3�I��;������V����&z�|*��=e z���D����&�.��
i�9���mb_+S�=?Ɍ�At7����Y�y���]Bl��d׈]�%v�Nt� y	$�݈�'�JȬ캌������<�iNlS���rm����n��o������7�=
��&v.���H=����������� ��`Ɖm7F 
_I�����xC�ێܻ������)��D�"����<e����A�Y��!��:Jfn������k��t��B�<l8C��1p$cG�7��x A��r@��U�Gy۲pO5�=E�
�ޑ>�>8��M0$~�����o �(�B|'� >G.��6�뢈���Bx�me��}{h��s�B�U
�l�u���܉>�~y�d��+��2�Iv����1��.�3��!�d߮���5aå/b�KW�뗟���ݐ�gd����LG����v��.F��f<�-��V�U9m߮����g��3�a9�Y+��Ѫ1T����`������
?�;�q����i��E�:$a�j�
k�/V�h!�6��izc��W<wX�7s`I�[�?�����{��T]���F���ak4�4�TȌTP�ں/0U���Df�O�1�4a�F��E��u�ɟM�[�>�G��d6�R��PwY���C�,3�=�Qʈ,M����BuF(������S��h!��}!��N���E	 u,,��a���K(�������ȋ��)�!�aae߼����%��+c �?o�y}��d��xEIU5 HI�5ĩ�GJ"�z$�>�pnIz��$og��|7�R¹yg@$�m���F3e]�Yr����U�"C�5�Q�[�V`��A���>�A���?��G�}<��Į8xk������j���v��z���[U�{>���f�V�n�E��%FO��W�3RۧȈ*��d�t��_^d>�i�
�V���MoSN�eND�%�Z�r������6�낺�t��t0�
k�4��\���鏼���s����-�V{�|A�ٽ7�n�P�>�z������r�@���+�����7����m{�7�i�Uҡ��~���a���b5Ñ�)������ᡆ�FS=�ݸ��xDF-��mܾ�m������0���
�%g8{��3��|�@�f)�����D�
*T�P�B�
*T�P�B�
*T�����k��� �� f�ǁ�u������cCW���YI�83�_4��gS�i�\6)��	�n0h5��ym���5׍�6������A9���k�g�.푾�"��ޕ�iХ�kEƪ6a�Q���D�^}��9���Oc��誯f�V��{����,�Q�#������ՒI�ײ?lL�3{���}ҍI	l3����H��������󳧻�㟮�է[~�������WZo���a\�*�n�K�D�K��k�i���j��A�v3$WZ|�������b�v�S�n"�������V�,�vCb"���������/��{nŅ8m�s��񢼼r�#���m���֎�7�_�RX�a�.O.iv[~q��s<WF�.���ڃ+�N���Y�ִ���E��� ���LOǽg��Ez/�u?.ce�E���l��ʘ�ƕ�.���~V���;χ���3���<��"�iY�̇̕�=��Qd-v`|Q�!(5.Js��Ø�����4
�V���J-���"הji.4��v��8d��>�s�O�2Rqt�I���ɷo*��sV`|0�/�?�35�����o}���Eѥ틒����-�e���M",N�X��Mp	ؔ��Xu�a�#Rd�����h��FJ�c8��Ք8z�6� hE �U`6Vd݀gg6"���tz9���ع.��ymqъ���jǡ�>@�@��R�8,s�}0�R�3p��������uh���~�/m���c�7pG��j܊�4��^I�=@�{�1: )h-���.��E��@V�'�D�~����rpj��"p�-�lua{����v݆o��k6���u���L�|t���ED�����ݪ����}�?�Xfߕ��'�D)\<k�gmw�Ϛo6s|g�	�/Z����-w��&��w��it�sc��S_˃�5��&�$:�ޮ��x��hsl2����m/��7�L\ːиT�Q��ʅ�������(r��q��-��=���3?-{o���n��|��ٛ�"'�e�P�Yָi�<�����z��}���c~kb}�腋�c�m]��%�a�d�6�@�-ʺ,P�C�_�������Tn�����W��z�ِ�#��K�XD��Y��7��\�T�gȑ����������,�u.�o�����Ŷ�I/y�o��	^�ɣ�s1�l�� �Kԧl~�q�Z<b����+�)aŧܿZF�-Y�d�0nܰ�����g	�z\4ٟ�1���g{�x�pKۑ�f<�מ�hJ�S�t��}��ن%ic2��ݻU6����]���۵��3_����#�*ŷ��HT]�n~,�sL1���I[��d���^f��"��q�7�V6q/n�}&�<l}���ul����
e�~%�[.3'=�xhO؏.F	��uAE�U9G��:�2�y�T|)x����~�r�d�=����R3Lu�X;�D}^Ǻ������éP�B��/�Qy���c�6S�Q�O>H�T����nXW@{�9T��aԮ슿o�I��m�m��&�]c�>�ժ��L��"��|�ia"e�Ce���,#<��Y�i�-��S�Mh���u#

d<�
%s��Λ�9M��ѩ�
�`0SY��o���]�6�
%�}~A�e������0���mLw���P�yG��$(��.�6�0��t5�$����Bo���]�#Z�R���w�)���
+�=�i"��*�a�S,�>�HJ��c@[�z?��n���+� ��de��B��8�����~Lb�V�=�F�C����_]In���6��k��=��3Y�����L�����������O\?��C����/eW�?K��_����}��?1!���}���9�x�9�W�֭���XL�� �(i\Ă���P����ffr�J2��__��/��0���?���!�~�G ������ H��c#&mJ\?������,l� ����H�%�@Wu�s���s��}Į�%+o�Fa5���� �>�ia�����i�`@3>���y`�~�4��#�(��J[f�G"0ڧ^ �PҶ�
O��L��$;-l��ǲ�ϻ�	4����3{���Ds.�i�e��
t�l��B9�U�_"V=��T2�74N��g��GF*(Х�}�d��JM���!�$���ӽL��3�e'ۺ�
�uGc�hU½�ޤ�K�JB�S�W�T�g����V�L3y�dP�6��t����©>0�G�s�.aN����=Bǐ 0=F��R������Ec�$`q�G%^(��c�B�
*T�P�B�
*T�P�B�
*T����ک&u.�mG�c��;s�&=��<`��^ ��w>U�!�a	u2�k.^٬.,�*�>��{�;%��A�������'�Jxf� �5y+8F��?yv3E��m���6Kˢ� �ļ�A���c��Q��4R�i)_{R$�i���S+�%��]=�]���}�+j�#�UI���b��+�%�Ȗ�����AS���6�٫j�~�g��S�wJ������T�7���g�`c��so�+?�E��w��Em�T��V(uQ���[�v����V������UK���W�wT��_�a�)H���r��v��c?�߳jWk�͹�vjH�$�Ї�W[�^�2�^b��o$�?�؉��71N��mQ-Ɩ��M7,�~�"��%d����Sj�B�.o��+Z%�R'P�})�RCk5���u��͒����w��2�ɛ?�8�=�����F�{��ݑn�S�iS9��rF���8h���4�1=V���W��q��,����I�+��ec}�]�#�ʛů��3\w�~�ֶtv��o�?xk�H���Y��;��z��ǕE����>�2�өz~ޏ"P��싚��M�������/$��d���\^r4#����Yi�u-P�c���"���o���Z?}=��fH`�L�ft*4�t��A3�8�;Tt� �7`}� ��.�f[�����-��i�|�o���eg�v �7����2}��F��������:$�����聳����4�,p��/��F�Dxi;�Fw�����`��{O��Q��K��T�|$��מ#e��B�$0����.�_�0�^��)׽p>�nWq��ឫM����ZOƦ������p���>�&T�m􂣉����3�O�Hm2���OԠ��!֋�����mC�#U�LKn��(��U֟+�e��Y���w�
Kn����ZL'�k)7f؋�m*c=����fO��||���=��㞒�婞�3󝯓uq��T�V*վZa��ru��`ڷY�q�"��Sz��3�R��,�Oͱ<�l����z��n�GzB^���Y�̟7sr4�KI٦Fs��l���i}����|Y���
��У�6�4���9�Ӆi��c�wH�-�c~��e��#�4�Xn�������N������p��w�vg!S �� ��+E�2���2q�~���-���<��#]��Ď���X˷]�:z�t�ŵ��)����:�f��Y�.y�w�F���3�r��K�<4_�U�H����,�萂]UR��Ū�2��K"�͇�S<}�]l8��\����r�pn�{�x�}b��>���v'@���*�Kꚭ�\V􃱛g��4ю�H�q׺��˖��g��*lگ���:U�;l�x�P�o������v��zm׭�Π0�}�ӂ׭�����i��M��Q�).a�'��t�uzP�E{�MY^�"�g��D��?=��<��/�D�N�8y�zv�/�G	H����8݁3dS F�3���sd;$�n�ܲ��L���1��/@�WR��ω��&rm� �X�{�;p%�J�d�ʿ���&�;	�� �B� 9�]���h�M����r�)P�,���wY@i�5R�i< >
l�%�r�I'�=݀��4�\�N�ol���K?�|&��>�;��.Q [H�I<C+0�`#��ٔz�\o �X�"r=70@�YK�o�6��� �H�P_�����8σ�7b?Ri��U��$c����S0z4d$�@��E�ݩ�Ѓ����n/`-��:��Uj� ���o�G�na����%�a���MZ��)�����b�*X5>�7�{`?	A2�q��`��	;�g�����y�^��]�8�����=�y��#mA�^���^���OE6B�|�ɑKm��b�w������~A�4t�q�xZ��(gZ��c���(������yv2=��^(;ue~o׎����C�ٌ�-+�:��t���;\�w_Il�JF��CN��QP��gX{O�O���繶S�f���3^Y��~��t� �SXˌ���d��y��Ѱ��g����RJ�U����`GC�R��R�1�=i@^�Y1�3鸨؈��O ���Pl���
�
�x;���u�w@_�}Ւ(tY��-A�suBn�|X�*����BT�l/����b���,m��z	��mj��0�#z��5���߈&&����'���D_2���Gt78At�"ѿ���VU$�%k(�6����SD�O"elR��ћL��.��<�e�D׉M�%�D���}g���Wh���N�� y/���_� �1@o�qb�K��w�����N��/#��{�F��Fҟ�u�S���mbc��/��ȾQ��~;'v�Nl���5���wD�Xp}.�Ŀ#�Y�G�j�� uY�q=�������E��GƦ�jˎ�,`D� e@��{�"����/R�߷Ș�w�M�%rW�-�.F��t5%A��3�0�3�1�Ol>%�F��J%~�������O2n��s�-ܓ|(�%�����������N���z>�+��o��J|')�D�{N|�7�/.9s�䙞��Kz�=�Ϗ�FEm�-��2+��g�U�k�5K_(��\�8�4�J������?�����M��ϭ����~�	2ލP�^��Pm=ww6�mD�h���Ζ�[���q���I�Ҷr�9�kj�:&\���O9��.�''��IG�7�i��׼��k�k�Ї��c.?2e�!��֞��=yT��¦������;]j �*��j+~���)�c�3���QS�U��j/������� �h�1��;�,.���S~��?�X�*��'�\��݌Gp^�ذ8y�[�RFT��MڐݤM��e�s�k-�4���sD�hF7�G��l6*K	&;��e)eDQBl ��jx�~�%`�G^�_�]H�a,$��:|�uLY�7�0��*��"��3�.��R�� ��������k~o;��E��}n�_m��[�����%Kt�����!g^��<Ҝ���7~�)�(m���(':�H���(��>�(I�LmR.��Ӕ������|��n��E�5d��P�c1T���9̈́�r�q/)�v�^8����O��^���y�?"�o�Z�YO	m��~�g�,+^�Hj���x��{]���������1�[�H�ܣ|��^ă��a�4sɪ��]_w�@i��F.�EBa]�B�p�J�X|�ŏj�ʹ2��w�R�3p`t(wK�N���ᣳw5��)�V����x��P��;w�̳���ٺi&,ʫ*l�\.�wi�0b�}�_.˴7m�1	ʳ�z'�Wvs�ُ���c|�Տ���hi徊�J�&�� �i�����GK�}��lB,.����t��x�/�V�?-��Y�>>T�ǳ\"C�u�1Q�B�
*T�P�B�
*T�P�B�
*��t�pUe�<>���Ps��^Q9����~��\1����F��d�g��#�Z�J���s���^m��:�Ֆ+��pcj�A���$����~�TYwub\l����L��ց#9;c�tB�2��p�l�\�,};�ý�0eC�CN����2����>����^4aN�[Iob����r���Wo��������T�,����e[��p�4�:��}۴$��Q�/�R�������� �p��u~����	��cYQ\BC���9�(:��]�m�`�V����v��[+ߺ��X��'S�v�����X��Gf�KÌ����5㓫�����ȸ������?7�.k߮�����Pk�mz��S�aIA������U6^a�ru�*���/���q{�� �7�Dǧⱼ	�4�̉�?�ıI����~�$~p���=����K�L�'�̅3�S�柇Z�*�C�����]�X���5�+���.���:�T�@�珻rjh3
+sp�M/u�
�U,q�|��by����O�)��λg��?���p˴a�&�>��T���my���x��׽�b��_*I����> ��~�q�h��@�~�@�l9�װfq�溋���6�1��y��ȒOz#܇j岟P�3`8�X3k�8+	���q�e����|�&e`$���ݗ��@;|UC�s;p�p�ց��aWO/��8����L���ǆ�\r�v3tm<D�Mbkٸ�}����nlQ�J�� �� T��~��E0�
�qg�^�:�t�����>�/�>0d�n|t.�-���Ƶ2E<T�̖3��K�b���b2a�?>�n<)k>-F�1E�lr��{r���&μ�oO����,��:w�"�r햜��zǊ�v��7��P�ۖh?q]ËF7I�u��7�'��.#�_���˖�Y�%�{n��|�c���w�ݞ*9��;�|TB/����0�J���K:pp	�>^vZ���kjP��+|L��h����%���_�bJ�j���|�n;�z�Ui��Uo
5�O�{���W.��$��F.1��2Ms-O���e-�U���
�-����U�s�5�[zϵ���I����4�Cى�rz���b�?�r��I��i��Ը���8�������Bw��x�C��F�p�԰�L�y�/���K�:�mך�Ԭ�0�/��L*��M�'*�?{Z���>��3F�$�;D!���Xyq�3ܪ���i߹p�]_�5���sA�D�(ɟ�rbf}�r����όó�n	̫#�l�^��	s/)?�U�a��V��e�Kq��M�ӈ+j��\��Ӧ�:�����u]�G�M����W-�W��`���y�~�]c\
�ן�̝I�����uS�=/�4��ctw��5��<e���f�ql��vъ?/^���봈)\�E�$k������{Xm�`�/2ޮ�8���5�T#k�p�=�_v"z9�e%�ӇS�B�
��^~��`)�����&G����Ԣ'����c,��}~����7gY��T��e���A���yM��������'�z���������y<��ԨC���s����/=���Gg���}�*a�eR������q.�Wsu���f&Sm��(qN���7�Tѱ���d��o�
����)�?���Cs�<���&�9��7GDx˙�%�Vb2���ƉG�B���U{�8GK��ag^�����N��/�Ǹ���3(ŵ�*L���,��tB,xE|.7�x9/l�|�򀢥m@���*P���� �.�)��*v?����߀
�8��Yi����\�or>����Qu�h�{p�Sj;I������{���L]H�)�|�5��uL��p��_E�Pd����=U*���C�'���S��k��{��D(K���W&
���[G��q>��ޅoK#�|AL�B(@���^5�x�d�)''���J�E� '�o�"�r�K
݉�ݤ�3e�业�*��8�U�v�C2ȁ$��q��Rbk<H�L/�N֪�ϰ�)ʈ]M�t+Y�C4a߾�/�O�j����,Q���#���|����8-:����]��m�D�&&����:�bV6���� o�f� o_��7z��o�f8:��Mk{�@�D��\G��<F�ɶ�V�ۑ���7�Ě���D!��z����>yx�\����#�L}qG��Ҽ�����&�6��mg���n�*�ޭI���ɕf"y���6��S�~�����a���5�{,~����-��gG�݀�W�[�/���K^�*�e𫃾tcG:�����!�~߶�`�0{�(�LT�P�B�
*T�P�B�
*T�P�B��9��g�:��:g������_1��ǯ�h���`<yx#�px��ߖ�o_5�J�q�ԃs�I��؏Z�|�||?��6�����4�?����f~��#��獌i��+��Y|�nfov���\!7��L�n�	ޑio�R��q]����mh�,ӌU�=��t�vɕ��S�w˜:����|Ym�����~�[;����Y9��,���D��cbC~2j_��Z\�
�Sq�)��Ɛ�n)Ϋ^�r�6��߸w������p)��}ͮ�][�Oj�����:�GO���c���5s��Ľ�yV�J�v�5P�s=ܬ�kk��o����ٙM��E��4y�4w^�ڍ��O�}`���*^uޠ�1�aL�[<v\������_䗫a��X�#���&�u�Fe�Z'�귎���ˢg>�m6Dp��%,��s�fL��)e�z��mrDk�����e_[I(���yv�����t�������"/�ݹz:xBX/+i}�6�����r��Y�a�)k����o��oC�++^��r��1H?w���3��{<��˦���p|QӬ���W0��uW�	����/�#������G�܅���
��5�h�jioG��j[�2}�����)����:�<4�}�j)�j<���Ƣ�p�Ș�e�ϰX-	l������s�0�jc�0��oOA��;s�&@&	W^�-�bQ��@+��9a��y��HF��/�@�%	��¨ގ�΍���ۯAl����A��pq�' _CK�n�	b��������ߢlz`���Ay�U-��uz(b33�5��;�M���.�x�I���78[��`�#gi�����Bsh���ÛF����j�%HF��r�i>a���Iy�p/d�V!����e���U@�A��L�ݫg��}�W�'��ޛ�Ռߧ�g{�{�{�+x��s�����=.�6ףV�-jR�?��b%�eY�q��(�w������}��m��ž�=>y�G�7���P��CŰ����Cls[������z5<�f5B��2av���8����m?i]���w¬�,�����k��$��N�����\g{�g�>�v�'K�_��d���pǼ���M��LM7��t���(��w�m?_h�{yK��k"�5*9z�X������z�gmT3'��?~)���Z�\�yI�z���[!�/��C��=�Ǩ�̻z��
� ����Lٶ��S����(�<jt�m�Ɗ"�xr7���ـwdx���z�ʍ�
:��y�������:C�W^�K�~����?O��W985ӝ�q;y⡷��ݏt���JR-<T9-u/�[����[{�Uln�%�g�q����
�O�J>*�v�W?���P�t��*�����&j����v%+��I�		^�1�>��-\ySO$c���_�
3����I�����b�n�j��R���O�7�؁�`HR�k,�}D���?rd�\> ��"� �4b��(�&s'�3��� Գ�g2`z\�!rȵӔ1�s�Գm)@�4K�[\~x��)�!���4�lc�����e$X����e ��@%\�9�ׅۑ��O�Hh�'�?��kl� Ȓs��aRE���ڤOĲ߮%u���H���{ܓ��ꀝP]D��ف���3"+�ܯ��1R�6>��As"cu+	h�Jƒ�N�`���#�|r�1�yvn��N��h����"�Й�C*�p�Y� Nh.����ؗ�a���X����ˑ�U��I��>T����P!�o��a�F>&�`����05�~��#�#��AQ�E��@�+v����T���G�Xj�<Ć�S(`�U�,�o��eb�%�X®v�..��D��J��ˢ���������Bl���Q��DU�đ��o#�1�m�"^�Z��#K�'{�aic^����b��S0�gf	�o�e�S�&3��r��%#�����7i�O�vN���e�^�|��k� v���6��n��%���'�)�9�b_[�&%O5�}\�I������Ll�ǯɳ����(����Z��{��l�W���"`�\vx��K�����hgh@x�#�\��Ƒ9$��F$9��LM��eFZ�
>���uкZ9^S����]�p��D��0�o ��� ���m_���K�q��]�`[z^�W�h{^K �If(b�!�H&zұ8������k"��$D��`H��-���A���
b���dS�ք�&e�� )�#�T':��8�8� �/�n.!���8Fʧ�~{�E�+��&u�k'� q&���&�����J*���%P�@���<�A|D3PEfE'ro�]qbO����J��"�6$��A�����R�?�ǋd�&��KRY�|�,A���sH{V ğl'e}VD��T�7B�#r��}��`+����$O�|��#��E���PD��N2�6��� �l;�y<Z��4�q���8��NƔ��9` 2+țA#���D�����q���{&I��F�d���	��7yN�D^�cW�υ)'}�%>�9/kT����L�Ƙ��j172_Ĝ�KJ��|�eÓ����/d�y2�|>��Q�~�w�Jm�LfI��-��|��w�gM��n�?^�L���5�Vp�O����?�,_�%�E�1�\m}��dR��c��~<K8��T�-��%�&�|�z�������s���ֶ0_�1���Z��sIɬZ�J�6�K,V�dM�;�Daw豀Z�Ө��hLc��Rs[G�)x%߮�U����GK��B� G�eH�& �7�!��2N�����N2�pd��@�;�Cs.vO�7R�D$�@�J20B��6�]� ��7{]���&�9A��oʣ�r>�{d����z)_O%Y�I@�U��I��YO���1�<Y�D���gI���U4E���ה]��,��J\�Ƙ3�)���k��)�$�����	Bʿu�p^WP���K
�fJJ�!��}�S�TI��A�84,"���
�|�+��8R��2;�����Ƀi�re�"$+G����ϽnIN���������� Np���m�%t`$v%������!��̩���]��і��\~��z�#�2�0��T���@���j��eh��+^r	���_ R��&+eE�t�����e�C�+V消z}l)Z�P�������,��p�R�mY��,k�;��J�M�I�x��K��K����7ӹ1�]n&���p��Eh��Pm���d��V��:����%s�.Q�=[���޻����-��̞�?^�S"�V֢H��+��<�\:�ߛ���W�`JH��_��{�[���Tǯ��1a�twm�rmJ�7+�=��vdjӷ%�����B�
*T�P�B�
*T�P�B�
*T�{�R7xT��"���t衰�����ф����-��L�|�
��;T��-��jfx�&�Z!�JǑ%���J/畛3�O
$y�Wˤ�y?n��d�ʒ3��J�����Ҕ~�������Fv������N�EO�쫶�~��ݖ�u�>	e�'䤟Jݝ�>����1�W�K���ᔛ�&5���g�q馂��=�fo�J6��^���Qu��!۳�Y�i/��-�L0l��X`�t{��Y���󎲾��No,|:���A���3/~�14m����Ɵ��p���֭�7�Ѽ�z����f�+���V�8����9�:�Ӻk'R��${������]i���u9g\��]S�$^?5q�ڽ��o�g�ֹ{ܻ�v9�������Į�����w�d)����9��Go�]��J��^�d���ı�X��K[C���6��6D���0}���U��#�d�k'�����6-f��ĬQ�^Ϫi��.���)�ʍ	[%�iŌM䝿h�,��e�Kc������˹_�Ѭ�}�e�Ѕ۶�I�4sJ[d�=P콈��	�z�Z���5[�Ϭ�R��դ�K�`��5����{{�ol�	�3�E�w��Eb�~�ȍ2����ڻ趪3�kד�h�,ۉm�N�&!��I��49La(��-�����vf��@azX�P:m�R��I�$�����=��I�۲l˶����w�"?+f�ҙ������۽��~��ޑ5�x�ȏ������5�B�zi-��rM����i`9e�������Rz۲-)��x��e:غ������g�"zhb��x�6���a�d�I=ƃw����ΟSޔ��Ф�;���'�.�y��Ϡ�O~�F��u���p���t�0Q[�=����޸s�L��j�s`im�Qӛ_'��q�i� �<�����Դ��D��Y��G����&i5�K��h�4%�D�w~��G.'��_��G����!���ܤ�i�{���4z譊ϴ/�1a���o�5���O��ǯy�ѕ�Yz̀�rJZ���
�xK�P����'�^}�8��-�%�}���غ�Йݫ��Xy���*�mw_�e�
j{��?~ٌ}k\/m.����ՋnMp������7u�y5��޳��P���?{��'o���cc���o�\���;w�>�mG��M�ݘ��cw}���DG���櫺�׋�֧���W�������i�v�/�M�\����s��]���k/�ݴ>����j�.�M�YxŔ�~9T���޴�@hG����|��G>�Zv	��-�S.?�|��ӛo<�zUm@���Uu���3������>1�ܼ��w�����X/��pf��[fN��h�#7��>�{���YZ��3�pw���v}s�W��{�U5�����+Z{�7*nz%|᪇|���UD.���{$L�lZ���\���koy�M���o��������5��;tÝ7L)���u�X���f�����#o6�{f�=}�#��w�e槾w�����F0uμ���ơ�V<��������Б+n�Ǳ{���/����O_�t׽�d�bw��S�o[����pM�-�_�����V_�R��W.-�����O<vⲛ�������]�4��~�L�]k~�@���;�>�㒏_��aCǴg^z�۝}Ջ�=u���v�17��Z��y�+�Ҡ:t���HFo�j����G�|���m�G��DÀ7c���)�~��fD�!y��O�G��+��t�D���i�h��#�n�?����9�"���~Q8����}>1u�+����b��^���d���K���	?������W$��_&AѾ�'&țq�Ol�ńO|�a��C.q�>�m�����c|�����Vb~>��f �zHˑf:_J�'�4��ٜ$�3�����ZiO���߲/�|eIc�|���bX���T�
q ;�M��Ɗ�����b�}|�8y����~��(��%���[���+[oҗ��u�����u�Z�w����,��M��C�*�'��+������Y:_��)9ω���K���qf�,� �X.7�	<���׼�Y6�Ξ�bǴy�r�t�ā�I�oE����^�t�)`/���A?�38�~������W�	��t��Q#x&��v�8���F�Y�^�hF�!�!��D�їq�h��E��/Z�X�bmF�tb��ɹ� >o�恎3xE��$�%�0?	�[��	�!\��c��h��\9�Mf��?c����-��:t�СC�:t�СC�:t�С㣌x�=+*���a>�&>�x|��/�R����WY�ʠ��9�P)����c�_{�>�U[�I~s��o�M����^#?���2��/vS<P�n���x����\d�+�f��g�+|�xE�%Vჿ�ėben)�/vǑ+V���x�Cབ�m���61^��� 	|6�/rX>�44^^d�Uc� Ǘ�"��/Eހ#��Jݣ|�.�A����bF�p}Ņ��ر?�ȗyL|�%�k�M�\%��L����{�i�k�{��1�H7�J�.��/��n����.��牱@���%�Q��,���/��ܣI>��#�|^o7oI��Xړ1kwg�Pw{�ОlnO�&ݽ�{ w��17��J��a��[��@�E=ͦT{K
q�Mzc��hNu+6�t(��z�:e�ԑ�a�SrOuw�R�����:�q"fko!5��b#6���U�A�]-D]�w5u4�q��Y�׶��Y�U��m�����Թ�8�7���rv���9di�z+%��|�]Rk����ny-j>�Z�|��|���]���*��������v9.{$a{"�ͽ�`;']�[)��1Q�r�ٜc�v��[ˇ��.{P��~�p�'���q���A�o��GzZ���c�QOg����%�8&,61t�,b�����s}�߼a��>ΑK�z������wR|!λ���T�p�'�1��c8 <������A���R;g���b3�2�(��Μ�獀OF�����|�>�Q�a>�Y�r�YE�
4BO|)��<`W�Y�Xb��*ؘ�8����)^\���
�+|\��`�g�=�s$V��'c�ʀM�Vple)����7��)��e�,��|F:���}?����i��ۈ�Q�t����}'�G��'��!:v��{N����p�,�ۉv���$�� G���2�#�;��$�-��v�3�� �Srt��h��΢}r6Et�(�}�9�>u˺�Rr�V�w�s�+��!���.6�ǜ�}觉z��z!=����������t
��Æ��;(���=���5���/����kD�gLDCFYF�D�H�n{�x�lDF;��7X�D�&�5���79�/����az�L�͔�B.�&�:^%��u��7���Y�W����F��ql�~�6�Rl�ƍ��`�6�4�5湶K�,�Avgqy1r8��N{H4m#��*�c�����{5nx��~��Y��Nv����un�/
�[֙�fz����3��v{3L�{�i;NC��q�:W=�2`����7P�:��-pz�s���{��9���u�L#��lmz>����v'O����֣Ϲ,[��7�*p������������?G��cO��o?�_x��?ks���|�o�!S��;�5[�xʖ�罹��q<��Ϝ�q�M�)/M��r����У\�2�<�2�!g�>Jl��k���S��9��W��
\�� �DV+/�x��✻��{(��Tz#��>�v!O���{�C�,�NV�8��K�\3�-/�=��{�x+�hM�ɂڰp��Ѻ��#������5e��Ǻ�̨�)��F�����U�jm�چ��]2�Z#H�?�e���/;!c��A�e&���7��Y�C��JA�B�3XC��Ͼ��_8�)����������@�vc�W��E؏c��%ؙD��8���wb��oCx��V�C�=�6��S	Ep�gpF��A攳o�L���(���i��	v�Ѿ�:��E<u�}�|���}<��{�ǈ���`��w��/����)��}k<��Wn�D��q����̑��#���19�y��E��>�O�|��6�������1��n�^yobȳ�m�n%��s~�󅹀7��;�\Q �WrEya�e	q���g��]�����窸R���0�4�!΋��`�+TqV+��*.�Xə�3��>X��9������8{[�3�
s��g=�B�3o�_��+�@OaG�=�F��3P�+,��'�����r[Ba�>Pe��\Ury&�[�j	s�`��Nc����s����`FY�(��*�����*pL�sa��e_�Va3C�,��e��덄��&�G֑4fq�Y��0���Jv���ސ�⥱"ҿOhc�'��Ǉ������;<����V�\#�96b�ث֛��J=���Z�J+׫R��Y�+}���z>	}7U�\��9ڨ�wW����?�^��u6�5Q����<6��U:Ca�<��S;B\?�g�)w�p&Cd���q���w�����6�E����V��_���N1��l�pJ�E:�\�<c���*�!��C���3Ĺ��ဟy<�HO�,%�'%�Jp&���s�̅%X?#�U����̰�e�y��bW���ĳ�8�;��ؼU�6ga�����8/����J��SAa�Ã��\�7G�t�СC�:t�СC�:t�СC���2�uՉȂ��_-DMN��Kj����v���VG�k�/�4΃�֬�׽&:�kUt��*:[X�lt���V,��\�޵r�a��5%3 ӄ�ES�����M�֖+#����ȱ�ɬ���s)���OV,�b��yUI��j\T%DT	��V
Kf�u�ʄHm(Y��*ш��X��B�,�&�l�xJrUdN���Zi�+ ע�M�s�Ɇ���9E�^T)4���Z���S�S�+���*�eU����n�P?��Pݵ��t�f��gNcޥ�˒�kJu�aQ�TXXY"�/�gO.�V&��%�󫄆Z��)B#�Y��#�����Ģ)E�|��:(\\R$�*	
��E]s�D8�IWz��U�"a�&��&��
���	u�%BݜI���\0�81�ԓ.E�F���%]n�,(6g�*q����,m�$��*xI��y��Dr�9=~��4y��(��,%OZ��� &$���$�du�b!�K�z%��Ӭ�K\���3�ll�R�!��O����%�<�d�����[?�im,.�8�E��� _1��v]�\�+��:���3�^��b6i?YN�_����|�I{�#�l��6��҉�vı~N��Nu>I��v���5�^M��d�SrU��I�`r�����:��Ja�誋�sJ��oj�71�ؓ�@�L�(��'.*�	s˂Bݼj��.���PIr��`bAm��`�daaM)Z���U)��U�������2a��ra�W��/�N6� B�x��0�Y�#��p�q�D��IB��ҹ
�-��%�ϙ�X6{�G4.���>]X��>�X�p�tp�T���xbxqU�6	����cp���Za��錋���q��YuS$��:"8��u��Y���ja��R�ī�c�&W���Z�ܹ�FX>/>����H�\6=��u�СC�G�h4:N"�X��K��r}X����T�Z��R�4����q֦�̦�Q��9}RDk������V���ǒ?ˡ�$ݘ��O�V�K}��a�Ge�4V$��@H!"N�_J	�Wh?#�;���5�UJ�%w�V�Wu���g@k�cz�KS�d�[93J�Leχd��X�y�b���1MT�-"���3+[ˢ���%M+�+���E�+:�Ǧ�ס�H�w�8Im�O����Q�'y���Y��c�F:t�СC�:t�СC�:t�СC�_���ֈ������a�S}��������W����cvE�=�P$�g��_nld<rm��ke\���t���dR��lW�S��1�;N�t���G�S�j\֞�S}U������Sô6�3���-�1֪��¸�����g�����2��H.r��5{^km��ӽ��������\h-�����|H�LIHӟh�+̞��� W��&ȣ��Pމ�����Ht�>kU��͕�|���X�G�G�c:9Ny�.?fV�r"a�1QsK�]��7���������&������X��Xʡ�Hqr�ͭ�?�)����?��թ���Ǯel=�(9�zM��劚kB�(>�vﵾc��}��rr��/��ԗ�QS+Y�ZC9c%�z�(�J��Xh��_���1�	�����$ɉ�cr���?;"������V9I獵z%.{Ih�'P{5}�r��fc�E��)B�Iͫ�$ݘ��O��&�cL��̐U��<`�p��!�����v�Y}eͪ�3�6b�ڊHzi�m�zUǊo��ٱ�?�g�4�.#s��ǒ?;̠�;f��ب�*}�_ҩ �R���ƪ��K�(�rA���ĺ�شtЀr�4��T��&�G�'1ѡC�:t�СC�:t�СC�:>�P�����J؟vL�(BZ��O���~n���&>��|T?��Ʊ?�&��ƨ94:)N��=N�Z�.�صsLhS�����N+����~����Yr9\�:t|t�ߙ�@TREE  ����������������[                               ʇ	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������[                              ]�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               ��     R             ]��  �"�OHDR $                                    |�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                     ��BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� =  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ���� �   dBt� �  ! f^��     ���� `  A \a��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         o�	            i��(OHDR4                                                  <0     S          +         �                   �                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              6�     p      6�     q      6�     r       ��'6OCHK             L        DIMENSION_LIST                              �        F���           ��             ��             ��cOCHK    |�           +        _Netcdf4Dimid                �z:                                                                 x^��w��y��qc�1F3D�R��XF)Mi�iD��<1b��1�Q��ň1Fl�R��4��yc�8�1J)��R�)"O�RĘ��"�)FD�<����u��~x^��}�u����}��}�u�-�ܽxp�N.�����M��������.\��\���[^@�w���h��\ٲ���s�/�
�������o��ڹ�������f��|�̘J�󅴊��]�,����Rj�NXO�J�OS���[�F�rw���]|!��a��^�������N��V�y�^l��ss�h�(?n}�ғ=��+����ۆ��;�KoX�nx_��a!��×>"���D-��N.fӣ>������Jx����/��̸��)�
]��W��~��A��Z����������p���(������N�?���W��7�3��֦��K�n{aQ_�^xj����1��a��J��ǡ�;������,ݮ~�.H�n^���P��F�tú��o��>�r��/"��n<�x�ğ7���p�������ޝ3�����p-�fZ�}V���{����T��\�ק^|���t�yΜy�3��v�⥡�\sg�I��-�s���ϤH3O���m6�������փ���+�������L�P�]�[7	���~K�p�&8�~@�P�!�������g���u�ܺ���͛?�������ƍ�vH/Ił+3��=q����F����ge?��k羰�y����߶5���U��]���W�E�4�ɉk?�����x��C�K��U����-���!��?��Ո���O|��߳��n��ۘm\��`>��F���K�=i�}���Et���~����.\7wW��W�����R��м�7��s�P���.M]:��O.\q���a!)%�+������{���}1��ք��u3�W�"��t���]�2��=����������ȕ-�Z���ǯ]�� �O5��u��}U��}��Q�O��ݣ΅/����"�^q!?<���)��9B���W�W�r��g��oǝ���=�O�����W�(�u�e����qޓ ��9?�^�'���b���W.�߰���p݇u8��B���'���Ж���_�{*�Fb��&�?*��T�r�F��.<���}}�{�����r��i��ȃ�6�C��s����lE�'/�_�ڡ���'��C���~y啜�y�wV��+pgJq�\��9|�?�!}�NA���9��)
���Z�&8���ܗ��b�����6/*����Z7�:�����>�%��<����uʆ�:$F����aݷ��\��$rB�Ȱ^}!eU�;�	�K�I����/�Iܚ_N\<?Wȏ�n���c����.|��r�Ev��L~��G��(�M��z���Ft7�����7��8�P��/�2��Z�}���%�򥧖����͞��-��I׽�>�ډ>��ѹg~��&�዗�ǝ{��I�_پ�W�o
�֛�q��䭮��o87��OEo裮��Z�}ËT�eN���s��VT�ru���B��ٰ�[˂g�vݹe�M����o�[b�����o��[�ǆ_����^(#��U����9�%X.�Tا[��i��kR=�;	��|����ƿ���O�ݽK�̄~��i��?ym�`}�V�����D���}�'��.�o�������G��}�N���w���ǟ~����_�i|poܣ�_~�~���/�����x���rJ�&ͻ���p��[9��H��{��{���y�x�@D���߼�K�Ą?��Ϣ*{U|=�N�?�$p��?�{j��{�Ǵ���Y�O������y�G�w�N�v�u\=���Wئ��M2����}����/u/<����2�F7\�\g8��'}����5W܎��� ���9A�ۿ�y0u�S�ނ~����+o=|Cd��/~��u��~�WO���n�%|f+hz��^;��=�����ɭ��%L���w���3��?�~z��o��̻�ϣ�B"[����m7p�~��~[���'����������_�v��;���o��x�;�y���\���B����n��y獛���w���_�t���$U	���xh�Oľ����e�{��������o��#��?��������������t�U�d)�L��/j�����o��D����y���?�-��A��\}18��y҄�W��Z���Ɨ����^����!�Si��T��J#�G��/|bx3�d���ԋ��7dw^͚�}�J����{��zo���_�u�~�����i�>U�w/-�f�/<�����������G^~��Чߜ}�G�z$���C��o�鞫����|��^ܵ�?u?ܧ<�3��n3>Hy��������<1��7\�O߾j=����������ܹo����/��W.`_���_��T���3�_���z���S�O*_=��/�`�<�]��_�L�������q��A|8�^�Z��o:���_X��"ݢ��N$Ԡj+�%�x��������8���~.�������U�z��b���G�wS��w����5/�+.�oN>�7�
yI?;�Zf\��>��>/x���s�������	JG�l�V:��Mo_���O��n��Fh�!�x�;���C����h7t����%��|��s[Fu�Ӣ������K��W�O�O^���¥[
�7�|���k#��Qv�����規�'����ܙ2~��~��3�H�ϋx���ɧ�]-bR՘�]Zo��}�W��*���3�z�g���8B�U�ڔ߁B���B���N4��`�.�5��g�����T�!�ş�绫��ܳ�v�V���3��o4������g���ա������޹f7��b~�0��׼��k������y��ջx�*�=������d�����%��.��ݗ�#y�ǧ������a?<v�-|��7�y���8t�A��k�����{�����U�4���՟�����v'o�����|�����s�釟�S���{x���7�o-�:Dx���p��G�{����݈����>������{��~�W��tד��aܾ��[w����>�lR�����?�<���O�G��7׾3oPǯBz�w��?|���&�y�����y���?�%rŃ�����Ƹ�."�X0�!k��������矹��������\������_y�w_��T�����z����{��ү9�*0���'���n{�6x�y"|�/��~�[��s�C�����K(��Of�?U�_������z�mh����o����U��v��"0����`�� 
>��D�鮫�ʫ��I/�nz n�C�D�����p�����������+6�c�Ϩ/�3kw��R�ב�~�6x	�s��:|�/�	8B�e�Z��C7��9��W�w�|#|/�G��;����~�/a<߀�^T�5���2"5���o��{~��pI����p��&|��ZM���	?�<�k6���g�= ������`��7��{�ï�ֵ���F^��m�#^���������S����D��hxNg��	��O��W[xP����f���A�oa\����#h���_��_<�?���3�I/!���F�S&���ux�N�o�.��<����M~
�l�_�u7N�����|�Ǖ�\�����ߡ�Ͼ�7󯅇�~��*�h��=�}��	��7�' ������]\ ��$�s'_�������������!�<Vn������ ��s��\m<:�S�� �ቅ�໯8�;���.���n}I���	�<}��?���׼r-�O? G�)��r؞n��!���/��=
�h����)
x�]к�=X��,,\���IJ��_a3����@�H�ha����y���]���UP-|\�, A������O���W@x�c��'��[�A8�
,S�G����x�Aؼ#o
��O�C��$\�8>:~~x����٧���s!����M\�2���e��B�֧0���l�5�����%�o��p��y�%�U�'�C�C�B��Y4k\�Kg&��-���e5�B����u���U7��泖�j>1��J����������^�A6��Q��i��E�tz*hd�;�UZuS����i�A�EjM�A
����:�A�X
��"ע5C(ב�����e�_�8`�7|Ğvy�;6z,�r���d=۰���֢�҄w\Na�ճ�y%�S������S"R�N7�	1�c�E�Q6�vN�	%�%w�[���$��=�Z�� �"�0¤��?�	���L���4F�L8t�&ok��e����8��&3��)�Ei�Q$=�[����Y?*��,��ҰL��D����~ש?��3{�ဇ�Y����
3}�9f��p76���-�̪�5_1Q�������)>�����*�4+��9,����T1�����;��b�ܒ�3j���鑎����1E����:[�iv\,�z2�w�0�Ȱ�T±h۠�wi��&��j�ۭ)lk&"G�e��nd|^��n���C�.�)�r6����:H[]T+�EC�:*�����v�]�8U��0�ݹz� v���{�P�QFKt!�#4%:k��`�9�6���,��i
J��$�2E�p��	��V�Y�qA7��W�S�<�j�h��������$��W<�`����b���Df�H���nb*�:Z���Y�c�4{gA�2nsu��g�fUȢ��`�5�����v8^;�?�0F���tX���N(m�c�u׿g+��~w-�3�3O��5lU#pQ{���A#4bŻE�V����(��;��e�\��nSa������2�u�m����⴦�c��4���[DE���
Ʀ_��Ѣ� ��0�Ǔig!��x�ݖՕ�զI���v���F�W��N\�]��ĳ8D�=`m�����#�!m[ ����4腤�)�;l�1�o��#z���G�(Mi�m�N@�jh�B%��T�c^C��lD�m�Q̣��"-�8���J<���&sz�F�n�g�.6ȃ�8��w�h���:w��:���t|K;h��"!*H�3�lC�ӥ��=��|0������>��F�Z�O��͒�΄��5�r�K���'*��H���ʨήm9\*M֪���o�(��ʲH54(/Tt��L�j>���6dۯa�MB����r5\T��X9|a�U05�ȉ�3ivt�ft������I��1|�Qo�8������+=$�s��\GE'�M�8�V��d^�!�Oj�l�2�p�<�`�Q���F�g����^_M/F�l�D�eV�Ԛ�5u���ؤ0����S51B�J���r��<�)I�}���q��2��vp%���Ƕ��}�R����j�Ȯ��pq�>p34kk����*��CG:.���C�	�8�w�?���DTN׶y��Bs�*����r�b��|V���:��L�T�&7�����K�͒\��ݩ�Rm$di��/��m��
�b�x���!zrb���KCha0c��P��,�*�Є%��ԦӜ*�����πH�JO`�15t�[�De��XT���2~���d8�z��H��Z3�ü9�9¦W�5��yy���4�8�(�Hn��kk�.Œ�ݢm糥�fKA�M6�,r� �,����B{t�䴟`��8��$j��k3s�ɡ.�Z4��^~k��#0��y��T V*��sr���9��� �pb��:����l��a��vҨ�l
(Z�FN����ˌK�ElrM��`��3�m�vlj}j��-l0G�Q�9��n�r����h�V�����<m�� �OPm��'3��36F>�l��CY&�P۷v�M�E{<&:e��+���ͩ[��M۸�jm����tjܟ�\R�J�fHo�'�I�݀�3�IY}I�D��%��PX�&�8�:�ll�(�'���Q��tƐ\�jDF0ջ�HOE���H�zuf��D'}�ޔ�����0��/�N��Yb]NMOdWUC�4�X�L��"Kv݉1٢nm1�x�-�OLf�v\Hz�b�p��t	�9�����r(8��\ί�c����J���z�X7�m�6jw��Yt��R.V�7��)�6h%�K :��L�mv����.)̊n�M�-�U�^?2-ky��89�6hЎ���?���H��g�?�o��
��'���h�ү�*u��▝��f����Y��6�;
�hPE��O�� :�N|(*�N�(�٦d[Ћ���,ȶZ)�40nu2Gٯkr�����)8W�L�����"6i�cn2����� ��L�"=�ޚ�]<U�������n�x���i���[���^����	>�뙮�Æ�(�2�B�EN�\\��VPA<5^y&y�Iz:��2��D��!\y��Vgq1�$:!U�E�jՠ�Q����IU�PJg1j;�����a��a�a;o�*�$]564�fY+� ��6H���.�޷��m��ǘI�T�S�c�>5�!��{뎒wI�$���[f/Mz$�<̆hD�ħ_TʱZ�h�5�9�z'-�!e�U ���줏j��l���U����$8���˚�J5�9-zBuO�P~�����O4���Y�l_�q|��̲u8r��~ ]��`��\��\�Dm�s�Q	��r	����<6���2
32�`�N����P���<��)�m0\"�	!g��A�I�2@�mh�@��0Ӯ�3�uЎ��c��b}V�|�����<�d!��#P�@=���,�6�x ð��������m5�ZZ �>��@M���7���ߦ�N�����������B.g�f������Q@�E������24�[�*Ġ3��q
d�����!5, ѩ��"$R0�(��f�Ri�<U�� `+�hU	�
�JX �1 S�=
�g}��5��ras���6�M��q69�ܳ5r��3��䵙�K�C�v v�D(xb���i�>;���������������Ǖ�\���@&B�>	.��2s0'���81�绰c�����y�����VN��EXL�@uR"�Nv�*,X��agCc:-�pEp`���R��(�#��0 ۃ��,�ȀN��j�C���3u�Y!��~A������QHy�A8��fZ�&�Rs�o�s�aCP�:�b{0d�w�"h;|���`*H�d��4(E�h�A\ن;'���c��{ ۄo�ǀ�Vv	fjN��
�<˱xw�F<x�G�&P�]��lT�xU
�t&��PE}P��`g���
X
5�&0u&�����&.s��\�2��1*#�Օ��<�5��\?7D���kޤ�Ց��ݰ�F� ]���/�w�Z�q�4��x��a::b`z��#��������/��#}�!��+�2�B�t�'�<��� ���N�uW���2�	2�/��G��N��y��"f��手ʬCI��C�zW�P�w9��(j����	�^�R��d,r�5�-')���g��PU���8��]�C��mt�Z�=�-U79G��:�Ŏ㎾����ٕ�4Ƃs̵\��b7`������PZ���ƩQ�^^9��d$}ҫ!�#����c��`S����,�AJ#Y"�k�NW=�u�bT2�a�#4��ӵ̸E�b�s���P�ҡG�I��s2>�v��v?�����'�SQ�lV��_��Gv)M~ks/���t�<_�ӥ�^ْZ���&�E*F0��8]��"�l��&O�[�.߷b'�ֶ�S;u��F��f�jj#��
3�JE3��n��F��бÐ[�R�����1~b�+)��ո�R�ͤ�
�^N�-(c\���t|��a�Y�9+��G$"%�"r�Rr$�ӣ�-2��m��q����k�Ń(.U���`��s�Mv��`I���\W��.�Ӈk="��QS|D�i�8gq��(�֬�pZ����Es��ⶰ��N�3�4nS*#7ǈ���ܲiYe�k�5t|w"�ئ:��|�튑18;�J��n{|�ha�۞NNW�j�J����O�]������q�&��Fe"d=��Ń3��7��VR��k#]m�����M�~b�P+�mbX"O�EIڢ�J�t癧	J\���i�0G��ǋ9%bWm�B�bqi�,� zYb����h��6�j�kZ�K���ӆ�9�:��Ʒ���X<��L�#<��N������'��2R(WD[5��ם(���� �����<M">o�;��ȸ�\�+���=cm���j�ˮ�
�jO��Jr�yL����49?��'�!rj���0DU�د�%�U�|<�5�`�.) <n�V��cnϳ){TӴQ(ʱ�.�	?�eh�SFǱp��j����Tq�T-�+5� �)+�g)�M�qW>�v�҅F9p\�LE���j��Vk3��C����T��}�W㭎d΃����%�V�km��p�I[ـ~E�p��~n�x�`����l.����#m�t���+g�l�"�t19���S�G�[N"u��7���J'�L�9�N?�X�ı�=��0If�f��qf���w,�k��A[�ģ�	�n���uʍ�I�q�7QKW����j��� G�����L�"��M�>_�,Y`��H0&AB��P�bw=G��k�>�)�,��6Vl�0�ʸCIy��>�Ռ[�C����Kf1�|Sv�-��`z7����`�rR��t�B��`�LX�����D1)[�ws�����q��α�(2�i$�m5Ǘ�]��[eۖ�{AUB������DFO�a�n	��q"E+�e�����[�;uw���y�f.۶?j3J�O�;�V1P�VWl���v�䡮o(������J��i7��JLc�Yz��^k�b��-������S��Qאh����Vī�SfJ.G��ך=��'�����̚�bw('G���%��2�n�\^��o��I]5/;�!l#�125G�C5�>�"��SV]9,-�t�2��XՌ����ގuQ}r�r�J��R��6�	��.[�뭩�Y�ܿ0���p��v)^�rnm0r-�b��
��ӹ�zI����DEj�6�ç�J۳�t�.6Ǉ�N�tA���[q��}E=3K	��Uʪ���҈11N<1�19����B�wT��K'G�gIvR��:��*�=�p-[U�'h��^k��ەajK����t��X�Ev�!�֨Z=k� I��Ӕ ɛc���9~U 1�����I�,�Ƥ{�>�њ�1�Q���̡��3���P�������Ԋxބ^ߛ+�Y���1Fl�t��^<R��:��Q�ЮQɂm]�o`��!��Xu����F�XFe�]&�s���V�)ڵwѪ^K[�FZ2�Ċ!�I7h���_Z�R]U~/qbD���T+<�EW&��U�>�e$�'8�3�� ���`e3�� �"w�zۆ@J�L
�+�f)>���%�w�%;��sUdiT8�$�;���m��;�a����l�(�i�xc[r��Ǹl�>����%^T(b��2��T��m���f���ۦ5��̨8+�|#��s�,S6O�N4Ne�ī���@��(�E�+D�R�qp�B�GO���v9���}dL��ʓ��rsAE�V�vܜO�3v�3�m��?���m��$k�,�H���c��a$�8���{;�c�Dr\��I�T{nx,�=l�W�E6���3�~��F�d9�}Sj�S�o�p�aOj1e�Ū�P�#��a�S��b��K9�.�Vh�hG�w�$nQ�1p)�T���T`te+�#����K�Cm�� �5WۈE�.iZɟ��h� �-�ᐵE�v�+�<�B��欼��Q'���!����Mb%�v�tt~If���Q�~��*�h��Sa�;V�3�5&B�_��n�d��!��rvqd��9�1}��������7���N/c��X�o�&A�w���ҫ-y��Q�����T�_�ZX*�N@�h
�:-����a�ӌ���j����E��8�L5�#�5�"�Z��Y!���@ٶ�yN_Gc�^�dt`{2P3F@�r�9e��n |�q�� lyD��^����-��A�ƈ�#X�ޅ�*�4`�w�Wȃ!6�tx��0�P�R��.
���u�0n�:��o��TV�����w!Ѷ��#.�e�^�Z+��0@��l�DA��&�J-�jj!03z,F��Ӱ�D���q(I@T��`���<���g�@~F�`�=�-�!�AØC�4(P��`O�A6Ճ�fWD�_"��j�3Y0���s }֗;8���0�o4��� .����0D����ܙΔ<S;��p���)8ZkB�ӂ�Q�2� ��p���m����\�����r����e?�UU��1�]zN���@���Kb�I
�ZY9`�l�4������s�a�K�^T�4L�� �Ň�� ���#6�U�9;�=/L1�b"@h� "\N�-�Ѫ�,��K!=��4�ҷ!�;�!5`nP�V��G@��@>Cgy�17l��!�O@G:84x��Am�&���؋����E`u8�CHv`tJPcI���{�{���2�
����7X���ˆ`�?)Q&�rL�C���v� %��|01*��E3����`b2b4\ѡB́���-"��� D0�!��O��q��\�2���L��Con�u��vӲ�0[P�]w�׶}&k �f;�^C��@بVa�C�hsl%�-�'����2 ��1�e_e�2�lB�u^�>��YkKH�Ĵli,��Ŧh�a�Z2��![%n����7g�-B��@���iAVr��*��t.-��S3<I�N��	<�ɶ�Ɨ�IG3��"<Z������j�f7����P1c��:���'3���>�� Pk4De?�>`3�����)�Hwi�R�uAT��Yl�U!'XF2wg��Mv̉Nn�[(����M��Zr�t����#̑>c�*=
��"4=���P�@#2U�m�u�)Edk5	��7�K6�*��F�"��+13{sk����#z�~j�P���d�(kN�ޅ42���W;"��{��D&ѧXּ\�(^a�y�q��v$���_���|�o��V8i��/���	�/-�9Zl,u��:��VO�n;OH�X��[���Iʜ�6R���.����l��-M,��{M,Me�5�=�lw���=��--NSJ0���JJ��7���f�#�d∪�M���Ua���*�JOKhW��22�<ܣ��-(��No�S�[z�aز7X�j#���6��I;l�:܌tw�X�RN���U��-r��A5�U&Y(kj�ұݗ�{���pLG7t+�xa���0e1]k�����{�J�6/�zxdU��iՕ��_��x2T�P6{b����B�C��B�Y�a��v�6ԕ��c�iM�@A(]B_:<+�X��p��F-4K����P�Ni�9�3�Y��G���v/�m:Qvh���E��M����^�.����H�3��zC��n���hS�#J�K��V��QƘn2ԗ&��k����kdKT��5�Ԭ��ܹ}DA�mo���{u6!W�lE�h��-$Uf��˚O���j[���՜�j���=�U��o�,��x����1���,W�.T�v�]��pԀ�c���R^eE%
,K�U��f���xjXz- ��|��ϒ}ˎ�<s��dD1;]匘�U�d+��|����D����QE�A�їh���49�r��5c�tq�Ə�,��Bt57�)��]��O��T�����Z�{7j��3gQ)ʞS6Tř>�A�-9�s5YV��˵���,�RM���fD*LH�!j$`��U�N!2瘴�p��&$��V�~}�D�ع�	o��TH�[����� '$؞eE4˫�%_U]U�3�@"�/��<�T ��vDZդ�ɞ��5m��fL��w���x3Pd֫9ɦ�z,�l���(�0Z0Y�ƣ+�"��s�=6Ō^ݎS	;���§�����0�RY�ZF��e��Oܤ�Efe�c��-C��z�M�1��&����k�m�m�����:��	Z1���B�rڞOx\lN�'(�Ks�/�%�NU�i�p���*?�.�SCG�aѢ�3�`�#�fƷ�i��r.�hj�vƔDXU�t44�;�N+�L0V���ftyOu�c���Nq#���)�EL^��t��D�I�!�a��`�YFה�����A�7�p4Q�FN�*�	�bSy�Hg���h����$�l���ǧ��q���,yӝ�c��Qz���~x�I�$��Fl�=?���� Ӻdc��e�t�I⪼�������G$�MX���[K�1q�b�*�s�.;%��̭�����cɡ�hs��"wiR-�W��2�N26{B��U<�#<*n�XX(��+K����i1;	�{�!vGNl.U=?ԟ�G���()�,�����]H��Wn�U��s�І{v�͗*��M�N�w�L��E��pQ�w�m�to�?a�ڎl��hZ��n9�u籬Hi핢�EJ)&�+���\����`��+��I�p�v�ڴ�ݨ������|�܁9���D��]����1�O-
^�DEMȳ+�Ӄ��Q�b�;l��f)��u�ꆋdPR�^%�?�M�p�S�;3�/��3��B��� :����!�
2X��޴tF��L��%O��}���Ok�#�Gl�H�j�9���X��%;�Vc2Ɗ<c�X�k"�ee��M`L�mC�IdYM��̢�4?+g��=(��A�Z�4M�Y��YǡƺA�&�(ﰔ�f�ۛ�c��JoXT�w�����yb8��Sm� c\#�7��Z[��A���X��G1
j����9�\*d�D�8Y	1����%{�5(,�yǑt��5�%�P���0cg�2�3�_sl�3��
�p֌Y׍"��q(W�Z�+�;��a�Ťp$�V�����5��H�)��si��Qj'�٤'�ɔ�0��;u@��g,Ε��D�u��K9s}Z�|�U�D����YpH���@bG.ԅ���1(k�j:͚m�r2�)Ӑ_WEK���qE����[��%Z2�:^b��:��@sr�e�z[�tg�@����t�R+�U�u�n)b(����{�������ni��Jl{S��}�#`��\��B��k�c���������F퉹���T��CWk����D�c��G�X�4$4��;<=�K.o:�|����ͤi[�3n�Z�����|D�^���&ؕ��8�${Ԃ^���c�Ȍ@�.���'
��C�C������5�p�#3�?���>��J�%N�ؐeR��UP`�eH�pdo�A������p���a�0���j�a�E٨F�a@{R�L��{��;�	��B��С�́&?�|V�Y� �aX�D��� �������P�B9?�$���"va�tԂ�h1Hw��?��XX�6���!��c�a�{
P���p&<~	�����1���b �#��m�Xc�ր(CpqT/$����o��Y�B��j���!�
���H�����<>;���qȝaE� �:
|%��+�[ˀ)�Q�G>��
��w`}#�!.�D�P����5u��g}�eX��I|
�A*4?0Ά�*�����u�L�3�>�$0s�
�ǧ�s��n�BgbN�Sh��̶��'���;��W.s���"��ڦ%h�a2���SV�e��M{y ��1�� ��=1����p�
S�¶CD� Q�Z�,.`aw!{�TT%�o)�*�������0p#�87�X��x�8{��%���aȤ�j���̓	��!XH�۰	E� �tLX ��a�E��xh+Jh���� ֮������A���9�3&8]�^s���(2�TU������C�B�����3��¨U�H�g9�W�`pʁ@� B��\�&RA{��g#�`�G�?h��?\J���=��,8jE ��'�+�50�t���e.s��Ür��y��ؚ
���K�gqR�_��6�(�_v�e�����5LFԜ)n0�èM��)n#+c��xY�g�(�D2������㔓?G�RF����0`Z�V���R��r��掮���#\D�����X��#���Ȣ{
�a+@���x�5?�_��(\a���R5����Oi��og�6���fZo,#1�i�%���[� ���2��ՙZ�L��ѝ-��l\E�ʺS�Z�D6W�y� ?i�W�'+����Vu�߬�O(j�o���̓��l}u
�?H��N�3���u+��ִ<���.y�if�X�ē�ڈPd
���=:I�N�}v�7Y5l��
��5�7hI���d�UV����U�~r}B}6�d��n�$t�����D�����&9T��$~ݵ�>�\<U/�k�z��AL*bS
���7q�Q�q�9$x˒|b�����E�rF���)�������5}l5�}<w{�N��#�br�z�\V+�i��Ԙ/?r�<u�#V$G�����t��b9N�\�	�3q�<:v~{�T��'0�h$�)�X�W�*�eu=!�r��ٵ-��Q����|�Xl�{,=qm�%/���%�f Xl_F�m���Z�=�\V�Vn�'�D���5���|i:�o����n5���)�	϶�F���H(gq�"�c�4"�ĚwG��e���62�U�@��6�ō�iĿ�>��y�T�������5�͉L����U���n���o�VݸuʙC�l�?3�7��K5��-눺dVpF'�dZ���;�Ό��!�jE���:j����u%>]eꏼm2Q*�+�\d:2���
�n�H,#zU�s�1���A+�>.�Ҝ&�xh����ǣ�[�vS�YG�+���NK��H��,��z�|[�5Z�1�2�S7
>Q2g�I�C�	���t�]4kx-�d[��ӝZ�=���jN- ��f���+�E��#��Q��s+�lc`(�����[�Hv<�=(F#	^&c����t��0�~kM"�R��[:���E�ЎB��\[lF�A��_��O���ld'+B���Z��[�q6��e�Ȼfh�"���V�WV�p��l���4kɳ=�����J}"5�A,v��-yVMsUj��Du�PM�f��RȊ"�}�L/&�Y�8��!�t��bl�4�w.�CQ'g$�FK��N$A>l�*c"S���۹�h(��턬4I�ҤY+kM��c��-$iM޲b�wYI�Yk�V��$+#�d�de�$;k팬]+#�I�J��d���g��g��|������3�s�s?�}���u_�<�04��Gf?�Z�<�O�����
X���8��j�X�*�%@Я�-�."c��[�F)�Z6jI���LU��w�<6�;�6ߚP=�#I2��
�2�:$J������Čbk�AՌR�K�>w����4�a�#�Ҙ4_�za����Ѵ&2�0�ʩ����c�3cC��6MM��Q���l�Bk�h�~N�q!���1p&M:�S����	oˍO��4Wx��qa�U�I���ig$J�[�����M�TI���i�����>�*��/ƿR��YC����$k*���G����Lꈭ�m|��x~�lb �!C7�(V0�:Ӭ�S<+(H��JK�;��;�gl��=qD��؂ľ3j:��8�T�4����t�p3�C��3i�,_������&��h�VT��)~OY��.�`,�x0���[WKJ���.,����U���Q=[�4���J�-�:�U�����PӠ�k�����-�#i�u(�i����H��u���>���j�|�SO���m͘k�V.Ʋ4T���c�b�f�\�kVf@O���M��?���V��ڬ�W�1���'r�$�Z�
���e��]��!���[Yu�uh��S*�G��cI���L��5�\QV�D�#����`u���NN�j1Mz���r�8�{e��Z�[E���Ə�Dd�j��d&0����]��F��`�4�Jm�p4]Y���$�Q��D�$���)�(H��m�����%Ꚗ��T�4Y��2�c#d����&m�X�f�BT�Li�Sy�q:�Y5&��h��)Fƶ��Nqƚ#Ϯ:��b�x�hT˱�>"%�K+�Q������U9�u=ո�$FF/�@�]�ǎ�Ϩt*0gc2ؽ�%Q�S��q2�$��X�I���~�����a�/�+&vK*���ɲ^�	��Ҁ�dpTR-�s�g��`ˈS��!�#ݤ(O%q�n�����Ni�t����eP�9}��Tq��k���fBS���H)�0�j\9���� 5�;U�`l�*\��{r�f�;+�{�)����V��&�I?]%���q�M9i���@(�/��L��i�u��Jsm��[)��<u'��{����s���s,��HA����U���>���2����Kz��$k�����њ��,el���B�w�X�X���UQvH&ǪT��I]s�jim���\�R��Ԑ����t��Vf����R���5�Z*�l�=|��2�:R�
;b}�8��쮙ѐ�y�H�8����0��Ę8�f�RN�֓���NK,��d��a�sj5�"�!��j����f-Z����;hم�n¬M��,l.~�L�T���t��f��6���Ҩ����C�w+1�x��L�n�1�����ɈΚ�����f"ݷ����^��@f��L�6�1�;�=�肹�Y'��Ve�*Ag!�&#���^d*�yzǳ���T��,�KN]XMuW�:?c�[cP���[.������Ҍ���s.:�|���V&�#��i�mf��&�`#��5��*���e�F8S�&�����[�J���t4B�g7���Mub�5S - �j���Ԃ�9�I����	��� J��C�`�]��N(���8� �� i2��4Me�PZV
���`����Vx>�ۃQ�\���.tMf ��ڇA]�����q�#L����A虶��J�Ő�$6�|�`2U
@�~�N(�� �.�n2�$�@q��utB��(ĥVB�q�U�ef<J �W�)(-��i�>�����s1Š?��:PS�
�	~0�Q~�ěh��l���tp��@\�'��`�E mM,����B\Ҁ��v����� Z�|h���>n"($�s��jM0@εdـ���dVA/�Sa � �@�����k#�Q�S!��Bcb�i�vB ����n���r�l$m�B{\������w����5@���!0�=�1y��nX�Y�Pٚne ��DP�� 2: �]� B�(�N ?@\��� Ϫ��\�-B�ɺ�������J(��n2�:L�mk��j`��}`�h@-jB� (� \L;��Ɖ��Y��D���#�^p�m��XPM�+b
�9�A/&FʱP��i�P=��eY�A�W� ���A#�4��D���HR��Q+<��S��T@\y
�Ǖ��N06e�.A�&;z�Ҡ����J��R���0⎁w�U'�dD6E`�f� а���G�>��g��] �I�U��P	9�C9��1�k�@}�'#�NQ@6'�>��2�ͼTߖ��Vr�cu�Q����5��I]Qh\�P�9ַd^ru��d��x���7����-��moS����%%���}��6�B�=	�!ZH��>�5����{a`AB���|�8ëb�&i�E��:%����+k?U��q������xT%�Q�T���C�:���#+����f,;-��B'�ǩςm=EΜ�3��fM�,4rV�	��E�w�ѭv�����^��}|7��A���.�܄���������r\�Z1%GM�*�U�Mn�P��nd;��Ԗ�}�ȕ�^�
�h�i}�Ƕ��������s#Y<�[�2��;�H�$��l��WY�MQd��gf�4���&ѷ�����/6�Q��k��b��1�z�$����[��h����ca���kw��Ϳ߶�Q(:;��(�}���BI*.3r��ܱuC�?�'�0�O�yʹf�#g�m�'鼌-=��TQI�����]��F��k#��M�D��iּ\�aޭ�=x�B����SBA�)�f���8,��.{]����+D���E�J�9����r��y��^	�W��oC����eK��?�5q�}����C?q��m_d^|Hf�^n<y?�����z�d�F���Ǯ(����-m�Ѿ	 t/Ve�S�|P�]ާ3^�c��󘻊�`|�羀��N���{ȉ;]'\��a��¯x���VL���ާ���%ܪ�_+j��V�����\�ݪ�P_۪'���!_K�\�̮0������m�#c�1���*�[�?E�7$�=1$�c��.1]�ygɞ��^�F��f��;z�΋������u��e��3�$��iv/Kx�wB�1��E6
�E�j
�-�w���L�tN�>v|�ϼr;v��̾�'S��H���8���1/��c�L�?���YzU���/�W�N_+g81۷������c)�Z3�#��
�~�y����u�S�ǫ��w�s�r�E|�f�wr���0��EX����g����2��ظ�uQ�2���h��v"Ith3Fb]�Gb��'9���zj#��{�(�!wZ�:9�ӫ=�u�޴>�ҡ����y}{;�]m�y��;�J�n�ϝ�ʪ��W�6V�"��]�Yi��2�+�[+z	f϶f�|5ϥ+8��i�����U��l��c���I��%�U���Ӆ�H�8����XkG���8���]O�%��K�?�`�wכ�2ƥjl��}Bn�.���#�X^�x��5��~_K>%�'���5]��"�r��}%Uqm�x_�'�;��z��t̖�;��Y�NW��'���כ�f�X��z�K���� �Q�-�U5)��3�@�<������!�]�1��g�}u�����q�+���^>��U �1��c�A�-M�$��1�y�k%��p|K�nS��j����rU4�V"�k��h�h�(�K3�8�a�΃v��uu��"E��a��ћ��{jQ%�V��~��y������/<6�p���/65^|ì���?�T~�qnz]ι�u_\|�����k�}�m�z���'��H.��̈́�̈́����;u��U�;���U��:�*%�*���lT�Ĺ�Z�F����t�ŝS;pF��W�m� v�"�=ɏ�Ÿ:Za?ƽ���[>����C�SB��oO��W��[r[9���1�xX=���G�n�F��O*�� 1H>us!�x���_���a��ߦx]S`A瓠3��Y�u�J~Z�<=�`��/�r�\p-�yuJ���71��h9�:��3��(]�z��/��o�ǟq�>q-h�Z���%��7O��4?؞}����A|F���߇�\s�m]��XQ�I�zT?)�.����������,-�x���;�7�o�h5L��;��XR��IWJ-��gp~1I+�a����s'��^�P�L��3����9��\�gw�}7��5����J�Ŵ�8�*c�
�U��6��]Nۣ_�d�~y7�aRAK|�塏j�3k{�W��.몼~h�0&��K#��;;s���P�"�^��c���:�O���~�{�PV�C���h�������jmO��|��H~�XLn}zx�	������˶w3n��ݿx4��ׁO�v��f����ڗ�zs�ǟ�:�{����>���I���>*�y����3G�<:�u����O�����������Ѭ�3)�Ԉ_B��R�#�P����i�d&~��cv����^*�i�#p��N�e�c���φ��U��֝0�θ�@�n���_���s��sPzm[�g����Ċ'Gr�D$���d>0�B�N�׊=���d����a��^�.�HQ��)��B};$��#����F��Գ��%�ņZ�4��O�d���������E��E�M��׵w�%ʕB�&������_��{�����gW7��jy����ud��=�7]<�~&mr9e������`��u�f$��۶�;{�zGu�Ş��ю�J8Q�v$�����+�S8�{���J�+��0�3�\��Ռ��5�����3oE}~7������2��)������>o8t0�}(��1s�h,�N£�����j�>�d���������u��('�׏����{�������C�ԋ?_V���5I!>�,K)�>�Y���ϿX��*�Z�/n%cr	�_�gSt�M���I��朏7��+���359��m���������Ўs�V=�Z�1˼>i��l���}��o����ރv�"���ӷW$�����wEv����&l����lK�ͧ�z����E�����5޺�U>��}{YԙQ��%�+���[�Y6��s��ۮemAſ�D�Nh�U<Ƨ�Mj��{���_�gT���m��瞼[{~b]ڙa���Rn�i�ɷ�f����\ |H*P��Z���=5��n�O�m���o�\���Pw6s���|�`l����>��ٻ�n�=O�JǴ��]q�������v��m,`C1��ɇ��y�V��z�,�~?�q�q�l ��Y����ɜ�Go��k����h��t�j��у���v���r�V����v�JXm<�݅g� ;���ށ{1�0�	.�X�Ӂ܇a�r!��"��j+��GV���vxt�+[ړ�j6֬Y>�LȻ6�c[�QNLl5�"�<h��Q�ll���^��"��C�@�� t� 7�'�5�{O���	n݄/h����#��4���v�g�iv��)��q
��߂(��p��Q�� q�����P���e�#��6�]�p���F�w��}p���P�w}̠��A�k�R>�<�J`�0�E}
ƅ����QhU�f|-�%��:��-�~k�
B!t��1���@��8�8lg�);�onC���AX�Chi?��şU2�������+!��F��������At�`���x-�!f�
���<���=� �V6`���("d����[�t`^��q�
9%�u_�V��]���n����|��C�H�y�>t���`�V�.��E@�\&�i�7
Sl��𧐭�L��p�n����cH]�&���y96�>���IT�3`�m��~~'⡨�"`m�E� ��d����C^���=	�aX��4g�}���&a�A�����O¹�`g�1PI���c�9�&��>��"��\�ugv��	���|�o���B��I�]>��C`2��m΀��P;���7�p[��7���|hUZ�F�|�fq�C9���!�Ҟ`a�`ha�`hN�G��{��ΐd��[�,�wss�g#|��s�DFz�C�X�RP���!	�!����!��g�Ȟ��#��N��!3�.����@�!�v2�b���A�,���
Ł��Ce��{���,������<�S��X��"g��XQ�P9پ,����y&I�e��q�rdK;ي�Ce�|�)�IuI���Ce�U�,����shn��'�#�/}��goh�z��ܛ?�/�Ϳ�3ݨ����$�����'4N�,	�e&���<��ZHyi<Ӄ�C�����3�m3t='�#���́`�����YO���ڣ緘�z�Mɨ}G��3����Yϐe��Z��͑�dtﹿ��"�I2����B{F�S��R�	Hݷ�1Z�bD�S�g�on����W���G�Bs!�!�!"�����	=��#6�x�vI��>���>C}E���O4(Is/��,~
�O�J���]	d4_R_�����{*���^6CWi-�sh����|@�ͥ���_�O��z�[sY��=A{�Bv^���!Ճ�#��Vi?K{��������מɢ�d�a�܇g��9Au��r�����>����Y���Ds.�#��=[�wK�΢�Q���>4��љ �s����T'�z�Q�����Gֳ����F�ZG�]��KW+ٳ�<�-*#��Y�!s�!��Ωg1I煥,�h]dyC��Y)�r�{��[د���а�J�ۑ�_��,�^_�C嶾V�*��߼��-⡲��e�W�\̳Z$�:_���
��kx/�����r����x�5���[����*�٢<)�9�S��:_goq����ܞ��"�Bx�/�^�{Q߫bx��u��9��;J��[��e���s��_'�2{��e��4���C�e�<��e�WɽX�W�ċ��X��?���r�ϼ�'�d���Xߋw�s@&�ϥ���{�g����/9`@/K����<3}�w���� ��"݁��	�`*D�y +���{������Q�;�����!��
a�.�
��� ����;#d?[ܻ���#D�pX��������vB$z6�Yj;����� �n��.��{S `�f�w��;� �J� ���~���D�u@�m�O[��,&b'x7�-�o�To�20��A��=����Ab?�w+�[$7`x��~�f`�� Ѓ��A��c/��ErD#�~׍��f ~Tc�w�?�w��
>6x�2ׂ�FJ�B\^�M`�$~D�n
0�l��}H|�~���Y{P]v����V��1�
��Y�E�����4��dx�i���w��	�k�|wm��vmO[mpX���J�m��`���bԣ��-�����:x:�{MV�~���9s�ؾ�ڭ���)��= k��� �ݜwFhs��%ؾEva��a�^k���.|@%�e������qOwC�tZ{�7���|����� ��|\���s���rσ�;����L����E�:��>죙 �L��g����ع	��C "����<�pC�+�d��CH��tND s."h2wJ�K�aLd� {��A��^�#����-2G��- ���m��A^��&���֐����B�DnGf�#�͐���C�C��@82�C9���V9�C9�C9��� ��V�&[я!��l]D�:�*z�E���7�ڵw���w�������VT!��d�/9/����C9������p�TREE  ����������������                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�V�=)2�Y2䡤�E�eȔe(C�2��
ɬ�HƐPJ��2$e(c<�2T��o���g����[����}�w�{��{������B0�Z&��lkP����!�z�ٮa�Nz@V��M�6��'��c�Y|i[w�0L���c��C��Fdu��/��ٷ��u���ն����du}��/�a[��
�	��3�]�bE���'�������,�w��x�	�2����	���x[��&��0~���2��e�h�<����W�&8j�,:ږ\��!�.�տͶ*��CxT졧��C�1}�����޳�wy�g��$���b9�`Y��l��?��o:�`�����r�0ۚA.�Qp~7/}Chq��<����8�
y�>!\wnp~u\��Q�a{�	^	� �����������8i]��yf[��1\~?�y�}�gB��	�'��B��=/�O�m8��?����)!\����;C���dW�&�z��v
al�N�Ջ����	�Y���k������ju�}�r���u����W7o������*��i��)��;�0a��M0/��ƅ<�{��1x)�o�GduK��1:���br���}�s�����2��>�����Z�q�#�$���p��	����u�%Dpn�=��0U�t��6.^�9�s���Gb~����<B󡲺��ĉ������c$H�>p������~L�w ���	q�V!�#~09^ݳ��z��?'��/�!<]��
��BC��� �=�;������2�or�j.6\�� ���\��� '>��	��M8��^�sgg�.����O��C�E��$#�9���̶������l�q��Q����	B�l[�g�#>*��:9��_d�?��Ap���&8���8B�M�/��T�U0��c�$��N�������w{����s��6��u����J �|�������x990]����?�U��������{����~�!�,0�j��Pc�ASCm�Kʃ�'�bcg�8S~�N��<��Q!�v���םM0d~p�"�|�́��8��0Z(i����Nr&����B���n��I���h�ۘҏ��&]�s[���]�|�n!��4�y�&:�0�KK�	��t��Dp�����;q9�j���َ�~��Q��K*C�/��'�hO��C�=�C8;���D��A�c6rL҉���7~rb'Ȍ��PCɫO�j��c�C[;��O�#�� �7�kA�Q����y���S�s�1>�r�8�����f��K^^r�$Zu8���~�7���2?�x�2���ס�|�ȸ�7�&V�S��ۈs��7����'�?x��(%pK#gԀ�J��;����{g�&�\2NHS���:�� ��8�ȸ<9���>���~���n?�p6�)���k���9��;�v9sٞ���cDB|(�=^���c[/�\��	ߘ�N��*BN���B4�]@��K�+ g�1��Kk�M���[�㛁���?�i��{��X���8�\^�S��ĉ�>�1�w�
���� j���K��/}���!�����K����S��0�)������!>�#j�6�C/�����Y���VQ^��H�b;@�(�}�H��"�}Ƙj��E>#�RB��9�w�<J:-�]��"'��=���~<A�fLP�sxi��!׬!�q�+q?�s'�πy"��G��BS�C�(�7 �!�X�L�/=NL�L&��>�I�֮�k��J�J���QC��kRN>���	<�!�j���E����߯�#�/����C�υ��oB�8<*:�Ч�NN�_a����k����$���w�pj��ߎgl=[f6q ��E�#dn^��(�R�?�e◧˟ o������ ��!R�c�I蒷
s;l��E-�"j�J��ÜS��mGH��=<�G��h�b�~�\�ߤ9ۅ��5m;����~�1����1,A֕�V��?$Y�tW�v���Kqm.w Ac&���~2�[�֝s�1}�l�3*��R�W|�|��`,K�Y��_D-��e)�#�����"n��+��p�ݿ�wS.ۇ�?�vێ���>pln>�Fp�[����������w�S�.C�Oײ�q��U�]��q�h̤��)���^�1�a6I$�G`L=D7_�����.���Y��r���=�6 �o
�t��<�,���̼�s���4���G�OK̿=6�5���d[���p�{���)%~����Do�P\�H�8����g�¶���`��AvM7�u�b0�˾L����o6�͔�$���zW���yz�Q\7�M%�Ԇ�`��o(��������9�a�i���Q,�A�L�q���f�2���C�Xp�lM���H�3K�����N[;A;�l[W��]�]�|��z��!���-�
�i_�����H��e��y[�<LE�S�G��L�цqtQ�M���8/՛�w>��B�r8�| �8���A����ٗ<�t�	!�4~��:�����Ʉ_�����m�=�s��������R+��{�7Yܳ4_�(� �>��#�{���	�<��{8Gb�^�!�3�Z¡�iUc���7m��,�x��jg���A�����B��n�Ib���4�/U&�%��%S���͠�m"2��XD>Xz�mG�%#+�[Z/��+��c�=ϥ%y�М�Ӡ�z���A�%ݩ�|yp�� ��W)����\V:��.���zA�s�ƕ��8���V�~
F��9��'i~�弲��~N��רw�;n��[]�!�x�3Ӭ��LOC/"xd�n�޽ (6s����|�9ı�G�)�_��䭿�{bPh�K��@��;��y�o��G�IO-���� ��!cC���~�qH�R��������	0�(�ۡ���`Inf>J�ހ�����5��M)��e��q�?�Nty�3�U��俟�m�n����]��zy��ԛ��:7$Ķ�$���u��f��r�j�����^Kh��s��|$����j�O��^�b��L�?�2�7��m��r�ua����k�>ځ��~�b�}�`#�����������6��X<������=��Bxy�Cj��+����y{;6�[�k{f>�5�5c�-�4�mqMq/j�o7���qP�l؃���s��G��멶�i��8�r��9���>l�ٶ#D�%���3|�d\��9���+�y쯴��m���H����Q3<�W�M}-����w�4����f�u�Y�����_b�?%��pe:���Y]�K�gv��j�K��7�bA�>�<ɗyl܄����������{��b�6��d@,$�W�2(���k_������6��6b��-�r��q�qc�i+�v��ʬ�z�ˎG����g �T{��
�o}ꍩ��\���Sb].o3�u���2��������(뎾6�D]���7S,I-�Q\��=�)�����cl�v��m�ph0��k�gҜ�r/]��&d׻9�޷����������4��X4���S�]
{�`ƣ�h����i{>�c��E_�:;�$r�陏O"uL7n��������\k�#��l�Hj�F�FY}�����<�1�s�l�jR_�Y�m+�CMLK��[c<��:�%��S��<Y���&��S�p�����Z��W8\�����x�ay���9Ɲ/c1�-���6f�v�~��/������}��q��R�:�e��;��<$��+��K�8�i�6���*Y�ȴ���������㊻ޡ��r���|�Ih����J�����D�^o��Ӈ��j��z'p����j���:"ޒ�D�:�� f9�]q	�ϭ����g?_��t�^���aƣ��9��?^1�:������Z��>P�7g�R��N�c����a���
�E��ڠ�bKo{��E���O���zU�/��	�s���	Oq��i?�?ψ+�nMN�Dp�nà	�T�G�q��v���kD�!���ryQGo�{eV�<��3D_��ڛ�l�����ۖs9���A��<��#�X1��_K./8-n��!�9<�0ަq��ـ����J�O���c⺍�`���7�B�yz�zb�4�"t~m7�Ɵf}������)U�,�H�_N��|���������! �"�k���3?�Ӥ9�Ɗ�O�yzF��Q��B��0˻Nkη�%_��ey�P�sj��N~1��q��'��\}W�[qk�x#���qC���q�i�_�Oȴ��\^l��p��х�3�J,T�ޛ��U �~��u�r��ǇXt����*9��
�u����	�?��Mj B�VF�V�7�E"49�7�۔�:�77�BϏ�?�n,4ml:�����E�3΁:������q����!�noz���0�ME-\�r*4~;eZ^.�?�����E���M�u�!�/�=\�'�{.����+)<xi�Q�h����h#4�4��-./�����Ӷu\�8���(���F��ME�fq�5���7e�Ɣ�I��ۣ��%���7M{7(�,�uꃳ����'�FkuB��=������������LU�T���m�x�ts���uL'��'��*�_<0n:�z�i��X聚�@C�5r"t0f�[u.�&n:�P]��_4�4�ܹ'^
M��X\:��׆��R��]��P�x8��[p���#�f�o�c=�M�۝�6�;ƴ��8�M���,GAw�ɜ6b_.����x.J|'�?slUS�S��"�1��05W�
��	��&�)�)�+��!I�.�^���TE�O�|��Dm�h��T��_�ʊ���L�R��8_m�c[��<uM�y���w��ͻ���Ҵ2R�*�����v
�o)���L���qosDf8��RK���4MȩU2��R{���sXS��T��Ҳ!��4Z�tV�R��h�E"(�.�7n��/��!v��Dm�j����:�_��x�Y�#ƨ ���d�L�+�q�qڎ��̯JTu����턗ao��=��fý����ipr���#�9q�RoS?��ef���=M �֕�P_ih+�6�0.��<�����Vk��
��6o��݆AÕC�_��Q�ࣾJJ��l���-�;od�9�G��)�O�y�5'gHM��l^7��Շ^0�����qÃ�lx�r����(��lֽ1�*����nv͐8+���V���f<��
���P��K])N�i�ˢ�H,�q�K��D�Uh!ذ,n���5W>m��V��ղ�D���]9!���Y���E=�4��?As�A[L���_a.	z����Я��ɞeDS���J,$�#������_rhQ�h���'v9�/�>-v$�Y~��i�3�خس/�j�x�,�X�NUpXԓ��7�`|�RzQ��IU���_���:��0����z����͜mP]\Ǧ�c�';W�R��[}?�B#M$�Z��>W?�Z�wLVEhl�1�'4�}k��?Uh��D�!�4�r��D������B��n� ~���#mP?b4]�v�A��'��N�n��+nxh^���}7�\��/�ˬ��w����*��Y�@E�p{���l��T?�]����h�SPԷ�k��P�"~~+�S�3ň*�4�L�R�kl�3nzX�o�ӆc�/�|�lܘ�qug����'�&Wfq�8m���OM	X
����0�v���6�_{:�WHs�#:de�m\�����y�0��1�(|u8K����ɪ'{X��i���������)a].o�Z:p�Y8�)۱,��%�u�-�3��Z��b�0���˼Yo�<Z�.C�y��`����[Z��,/Tb��u�����������/��c��c������x���\�DG�k���B]�%T�����X`�f�J�ނ��^q�ק��ҋo�Bk�u-����h�?5��(�6��Cyc����Ş)*5c�^�
�IB/�����y����Ş:�2!�Y�@�iu2�A�|�P�q��ӳ���t��{=�Q]���
�5�z#ڜ�<mS���8�r<RG�*�A�=���h�
���\v)�6}y���Y�T=Y���TD�f���o�J�x�W����왎��˼'|7MC
>��Tԧ�'��9"4)v��[���'hP��f+W�R.����4鬣i8B룶���]E+��Օ\=��}���*ʸ;-_V����Oc\�g�L(��1��tL�7=�$����{�t���Mo*�Ԓ͆���2��z5Q^���wec������if�������Ui3Ml��iFh\>b��R����)�O���}Jk��r��8���Ş,���VbY8��T��s�Ϥ�+�>��I�R}5.k�iҹ�
i3�JY�����
}]�vi&�#�̤H%�;X�(�G[z�vU��a=B��@oS��ㄸi�C��)q���Woi{���U�G���v�N�N�)�1��Nϡ�I�ft��TbYd}3�G���+�M4/���E��
��#�O�[�ʖK����51�DmiP��ou-q8����d�E��r�Վc��!4��s�d|���A�qŗ3��˅~�Vkh�Lj�v��_�my�MXo�{�"=��������y��s��S�^/`Q&;�������t�����Wf�Ck%h]��Zo��'�"W������u�'��=0��t�r��G�l��
����
��x/�������_9��ez���L�2�k�lW�%DW.�����
M�Y?�!4W��bd����d)�,��n��\��j�A>�&��[�`�fp8��t���qŮ[��jCu甌Kt��X��a��Iǵ�!�߳-%��.��g~O�4p/3�s���$>Q�r��B�yx(�;%�ĕ��J�_� ��ŏ9׆�Z�LW�}B�{��B+����L�(�8p���D�5ژn��G<��HC6�$��d$�V�|��n֏����>�G���t��V��_���Iz�K�M_|�� e�����`�˪�_i�?�N�v�C<5u����%�=�U����S ��^�R$^���@�c�-}�]Me�����4B,�>������ĬŤ�򃓽Mq-���5�i�J,�>��h#���Щϰ�闋��hAh�&�/��W�g��}�?�%-�56�.��3\��������XP�Z2�Zu�'�g�Mr����1������:H#J,;��b�����6�+�~I�g-"�Q9�����2���*�p�to��Ws��s��[�����)tg�W�,�	�AU����!^�R"���n4�D��"~�1!������+�j�4~���QZ�P�I��s`���j£��i��2��\�`�KP�9�:l��#������W5�7\��}���_	����J�4K�����T�&L/�+�g������q��Cñhe}��QB���A�g��U���>N�ܶ�a�mi�>O%ZRX��xk�_ȟ�&��t��:�ߙU=Y�=�ԎY/X�/��~�|��{ލ&�fG([]���~h�4�O�V����=��h~��[�� )7A�+���c^�}�_��{�%wW[�� ��	z#%~�-j���ڲ6���C�P�˵e��{
p�%��)m�m���̶�������������w�	n�b�g�����U�G�b;c�/B�|)���!�.	0s	p�z����3���l���Bi�9����>�"�_Cޫz8���b	Ұ���9?����%�;��gW�]�U��<�4���n�pϴ��/��)_��ұNƧO�z��5���R2=t��&x
%L��Wgz�/j͗�%�]�^;m���{ )�H���f�=�uh��ϫ㮔���_����y�tf��~E�To�`u��0Ob.�;�t�����۟�C�*̦�z��]�
��h���|޽ ���UoSL��ˮEi�m��� B�z�)�#[%X����O���R�BJx9��ٮ�5}�\Q�oP�h	����a���lQG����la�&n���������9�`�����CY^W\̬f�� �����6���%u��-+�}%��w��6��q�����ѻ�r6�����רGz�|@N���$�@�Ǡ��9�7�1i�1����I`�����n���)��jCj��%-�uv�_.� ����f�C�X���k��	M-6��b5%ѳ���1�_=|��}n��2}^�৉_:�v�hy����?��B{zn~|�8�?��/�`)s�W�!��{]��7��NI����C͘�6�-�H;��o�@cz��SR��!��0���/;�}L��Ff�������5���a-M���s����W�E�E�h��FzK�!�w*x���略�Z��x���0�"�h�E�Z�	�����Sp������o>��l�|v��d>�}�t~7��oǜ'^��{��������/Ug�ߢ��Zuk�{�O8��!-�6{�2�[�xN{7��|e~? �__��o�# �;ȶ�HF�Q��.04��F��l�v	.>f�s�7
�wOc��*�Y�7���g9������g]?�<�uj����]�Fy���acW��Xp� \|���������K�x	� |�p$x�G���"''�ݗ!�!t��y�%���&��3��Of��~�u�.� �s�:�s���r�WI]���a[���\h�����1�meȟ��a-=�^ep���������x ~�9���l1���k[�l��I�M-��^�	���~C��&��:yl������4��R{�}V􌞥Ol�L�{U��PC�8R܍\��[�?��J����˲	>��Gt�T�3��!��f«P��`�u����^�\���Xč�O��w#?��D�H��A�B5e�2nj��z���"G��|,y(�g�?A�_GKM��A�A��Pn˞/ڶ~��!n�9��גfl������W������Z�(c���x�\J~�^�����q%ڳ��IE�Vt�D�����[��u��g�y��	����8��8��C��U|,�*������z�y�GB��4�pj��0�~��:�7�)X''�ڕ��j���PC=W��I�9'g��#��
��a��v[)ɋ��|�FGw�<ч;"����%����1%�Kɗ����7B+�����7���|�-�ĉ�W �ڝ���X��C\���Z�+e���XF=�EEp�g��՘�C���7V��yiK���k�����ɴ�p�d���k��pmIo<��<��6?bRqY�l�����>ڟ�.]�ٜ��v����Ӓ|��u�����&����g�ֶ�W���_E}05��f�G�kYX�߹c��H�zk�d� �<�*qN���qR\_F��Hi>f�}�wS���ʅ��N3[�Kw���S܎���@�o���Uy�Ǒ��u���[�?"������d�sG�D�Z#���ɓ�;��=����<��2��@n���Sg��+��_�
~9����\x-q��?�<�A�W<��qh(�P��������>�po����c���3���I�����:���;7�\�-�'��2��=$�g�'�|C�G1�A�\T�4;z��}V� �>��6<ůl���0��Ho�<׉�j�x��S��|lM?�
��`��염'uNV;K�=�|��B��t�1l�T�ڒ�����y���l�ҩ�Ԑ����_�g%�Ў;��`�H�*j���!{�p%rY���e$v�?.���#� P�-ub�/��P,7۝��3�?�u�}�S�%��?*�@���Jzr%cř!�h��e�K���)����]�u`�V|��r'��o�Tl�q����	���|�<�2,��1�����f�ܵ0S��}��s$b�c�m�^Bsp|�0T��s�`\$�ڻ��.v|�݋��^��5�3��I��ki�/>C��8�K|����w��<��-pn6�&��3�t��Y� ~F�E�FM� ��� y�&jq�*��/c�-N=>8}p:�מ� ����%��YEp�;�~�1� v�0�?�B�p�:�"��9�
�=�������6�5���O��������
�_��~H>Ԁ��<h6������}�l���N-��Z�V�����P'�6[�n_����̡͂�p��f�66���UԂmލ��c@�c6��s��-�'��l����l[�_ײf��?.�)��B|^��I�ǣ�S��p}�%����*��e!�����Tm�Xh��b�u�����'�<vA��Y�9� ՗3ﮒ|Q�����V�0'���b�_)*[e�5���-aKy�Nj��M�m@byG�͂'�����-�Wc����ψ�t��e!��":�f���&�����zmJ�㬞i���̷ ���!�3�9���P�p�2����z��?>���pt�#lK���C�;�wPpϰ��[H���;�;V��6����-���Pl�k[�p���ƾ��b<��A�Ч��J��M�t�@9>��w+~~��jN�2�6���O"�ǵ��դ��^�2����~>�
��k�Q�{�m��?#!Q�_����;�+]0�)/(�@��l[ב����|�]8Mcp.�h��Ի��G�ߐ;7�/P�i��u~�/(^�K�L�5~5,���f1�;�Ͽ>��j��+�%�W"=_D�s�BL�<X�����4V��͠�~���XX���M����m�X}�"����m�ie!�:�����T�)��4��/�fM�%t8x�8�����C~/K̭��{�f�W{���f�z	5�Ѝ��$��G,�yS<��H緀��XEp�q*�y����!~���V��$rr��v��M�4W<߶�G������PW�}�S��g�������g�]F�j�]2���K�И�C��G����=.eM<Jh!���X�W��V��Pp�2G�; 9��t�(-��<�J��lFX���d�ς.e�68 8�t(?3F��?g��[��ȣ���W;��i��L�ۗ�������w���1#X���u��#Ebd~%����{v�$�gpn��桦��G���
g�1u:
���a�z�v����1�OYZ���=������$�#��vűR=���.j��?��gb��
�߰�L|����G��G4d^�|��������{��a���J�������n,1���"/lE�s8��B�h=p�ύ!�ǥh������Z�o��� �Ԍ��~3���������z�y\1.d��2�(�AEMIi�ΑK^�m��+��g�qT2����_��� �&['r���o�����!&�P|����q�	�cL������M�@v[�w��}V���n>n��|��m
��)3C~��eB�f�]`K�G��Y2l�yL���d[ľ�?9�?/���W���G�\z��������rj�]1�^��|=��-��U�i����Bl}k�+�ߚ����`���!�s ㉼g?=�mGlĘy��|*<�ꑫ�M�z#)WT�v�i�'�;/&���w�����^�ђ�[�\��G����\Yf��¯�֓��$\��nWB�@_$�./��ꍾ"c�8����>�	���� ꪺ��٭�<��!9�V��Ȑ��"䷤�bm�518��d�Uh���X�t���r6�V�c)�zP��Hy���xԈ^G�6�
��9LG,$-Տ��95�ө-���=d�#"��_����1�_nj��?�&�1M�|5��#��)~��.�5���%7�z'�Ծ8^��,��m�x;ׁc}9���5g�-+#+�SZom��J�_�u�m�=�1؁��t�G[�A��Y�wG�Z�j(rr?q?fͿK��9��/Z���.�U�3ٗ�Sj�"Vwc>߶�mG�5�B��}���N�ښ��=�fp��oL�Y�ێ�O�"Ӭ��ϊڥ��?l)���Z�&�5�Abh؅��c2|��2��p�ԃ��[ҷ_���������U%��'j�1��/�7?HN/�d)�/�e����#A�W�;"�������r01����s�\�������)V��\���l-YC��tn&�5�s�P�D4�{��6�1�|<��Q<�2\��%�7����T|�Up�2��6���rm?R�:�s��шS�5�y��S1��X�w�+��~f���,����B�{�1Gi�^���l��ld��2�"ExO���\�C"�ھ���K�M�h x�Mn�1���:�����C��"9�/x8�``�r��ɂm�r�1X�v���$I�]G����mG�����:��8J������z���w�4���G��V+�gv�����^����(DdL?���{	߃��?N���0��3۽ �q���\o�7�;|���L>H��2�۩+i�����7���mG��?�-7o�cp��gW�Ÿ$?8��q|ɸ#����h��@g'�k�Z�f��2��e��ٌ��Ǉl��I��%[mj�)�fZ���9r������Q����8�AO���V����.��Ӈ��@?����g?b�$馓)C?x�-~7�X���g<W�7�5}g:b7o��j��ͭ�O��g��:��o����%�^&E��J~{c�!q�lNX������.�}�;�<��H������2b4���x�A3��o�:�׻��L2߻�m�1���uV��?_]���<�����W#���[%~�|#��K<�q���A�{Kl2g�1�%��hR\�ʯ���%	�2?\Wȡ�?֊�Y�{�1�-�7<�D���m���>�H�s3�9��;�ο6p/@A%��t�Gu�V���!�ߝm��ux�!jQ�lW�_D����v�i+�E�o���O����R��1i�j��8�4���7ި���\�rr���h��C��o������(���f;��r��!�Y�8-�:}W>��I�� w�*�q�Wz[`�uF��$7��Epu�olg��z/@c��^��і����Ϳ���@|0J~�����lh�N]l.������ǣN��cW��$ĸxM(Xd�Q��y�7���0�cJwo�� t�#�y+��/Pr�:ɽ �h-<�!��t�㊭�����7�eK��I��
kb�;�S`>l#����3��^�\A�I��	5����H����|������/0	W2,Ϳ���F
��0h��=�.}%��볦�����zO���SkWx�C����^�d)��jI]��V�;��^R7�r	uI�L��S�\Wx�V�{I�H|�+�aq�����~Nƹ���x[`��CI���A���m�b�k��{N^�`r�M8��˯Xl�_���Z짆	������:곈��a~{�}�:�����߼-�-���q�i���ߋx��<�s6V����0���Z͓�S��t-��/�������a%u=� B�l��oGM���w7+/�SH,{�ۺ���7�{�Wx~����]Z�f~�*�I��˭�u7~���S>_�Z�C�ڛ��|B_��qs�b�]�sl��M/�W�¿�Y�v1�m���-C���bq%��9tX�:��R-?���D�6�:�W)�z���P�3AI��=@��"uv�+�o0���\�p.��t��R��q��b�7{<�yq@�b�}x�Gަ"�'����>�9��ά1~-+�s.e<�f:���l��YV����B������鿷���;��Z��b�i�kfǕW���s==a9�d�@ok�q�|6n�
���Zcы��j��GO-1.	�x�|���+mn��^�P��h���Dr�Vox�d����qŞMn�+��u�B�̸�zN�/����͇ �N�|n�!�r�-�-�3���i7.&�97>9n�x��} �Q{�ն6.�
~w����5���u����Ŗl�������՟��-��'�׷(�o���?<�W�&I8���ڇ��0��3�&j������˱���.)le�����A\^e<��c�q��ۉ�_g�S���1ަx�x���ol��O����Z�T�rN�/�(����Cv��M#���r�����!\�~��)zZ���H�B�BI1�E�D|ncO����q��@0�|���eeҗ��;qS2�jK�5'n�����+�D���k�I�
�{�z;�[7���k�B���;#��2ޓ��V�X�pb\��b	WGeܤB��ަT;�!W_��K\!_i�:u�a�K�	(�i�r�ψ��K\�?��71]B������5���ﺹO���)>���б:,�):���À�Ş�k�
��y�]��y�������������0����^�C��7{�w^u6@���{Eߊ�2�r�ޜM����YL���jzuE�g�ק�il}���=��e��1���uv���0~�Z���î�9�s�Ÿ�񡎼��3�Ѝ�}l�_�{hB{�����č=�J}c����$�m#oST�W��%c�
��j�	�W�?'&�sYoh�tz�\�@��:/�	hAzk��{��[��Z�5*���%~a��L�Vpy��ԟ:a�L�bؿBqX

���	ަ�N'��?��Y.Co+�i���]�e�-b�?Y��9���������W�m��6�.�0�����%p
��S|��bv�R^�?4�Ş����´����G��\����j���i���"���H�331q ��MO�+�c?c]��)4W\}|��s��à��闛�=kLO"��"AE��{�	.��7���v�|yG�9~�L�z��L�S
'6���>X��Y�:B��LcjA���
��W�Wx<��m���&R�Fg�KjRM�S�ڤ�
ۺ�8A�EӘ.ϥ�K��?���^6A��o��M�m�8�!{DÚq��E����H&#��޳8���`g��͒�m���}��\�z�=��n}���#<k�GZҹ�n�FhN9?�k���*k��L����gEZ���v��M�mW��<�(+4�b�zl|"�O^ջ�7�u�r��i�F����z�v�mT�/�zf+��4�����ܝa����`7�>3�|*�V��-2��h�<�C����>s�&�̽Ε�]��x�z�l���y��iua����_����kV�F���`�A��"a��;x�l"������Ns�~
��1z�tQݹ�� ��7�a���^����A��WK�?OS�׸o�E���wz�t��[L�PgW��]n{��>�JeB��8��'T|dZ
:�LsE�iT:����b�L��;�ڵ�����|�����uM��Y��*��v�`~����Ѝ�b���q����y��hcOH��,�{�����/)�9;d��Mm~���PA��X�+�P��Ƭ^8��ƈy��P'v�i8���@Z�b�=m\�c�|��8��k$hb۷����i��En�@N�Bk���?��:y����ıF�u�ެ#N7��"�'�T��J���}1m�=��o�&�%4�fu �4��w>��'���_���|1b��{��iz���J����V-����<���Y��`����a�3��G����7pi�q�f������X��u�ߖ�E	�跄��J���|��a�b�^���沽ݯж���񶕉A�_�82����g�t���8����՜xJІ�B�[�57�:+���6��q�We=��J�q~UK�77���:���T<lN��7Ԯ�=&�G��6������9��&z��� �}�!�.�o9u�?L9���rh�����5Ԉw��m���G����4��W�S>��W����R��F���<��ʕxg��rsu�q���
�~�K��\K0���V���]��7PƵU��t�T!;^���k���t6�]�����)ʭ��u����c�")�e�kC���+�-�ғ�M�1�X��%v�<?���J3����!T_Ͳ��$��槐g�(v^\Yj	�7A�Ԏ��&�=lx*�����e��O��8o�F�$�{�5	��hŒ��cK-���d���y�iA�Ǫ��5l��?D�������(M��(?�u��=T ��������+x���2,%��@������Ư�]bk,t��Bm�p��Z�PeZ�zt��[����&��fB-B��~�c���i������>����8	VckJ ��z�^U�G}r�i3BI�롸�����J,�>�A���-Q�0k�M�4���^5��ִ�m/�/De����5�������W�:��C�h����=Ls!�~g5�˘C����/�?-V��^l�)^�
=9vkm�DhRjh�qi���Xhm߄\hP�#�D��I���s���t/,���sV����b<Nha4����bO{�eԧꌙ�s~6���Ɂ쓄��Ǧ�G�P7���t�5��J�T��6A�1q�|�q��c�P�<������
|W'*��L���q	����*��gxލ�����niqIh�1�����og����rM��z����D(��k�mʓI�9I��RwrUڬ�y�Os�+6�:��L��<?��mε�������i�L,mW(�iwlm�ȒLj����VJ7Ds-#_����V	�B�z���q��_�a��-%�^6G��Lf����Z{{�k�#���j��8��	6��j��*;������.�W	�Uu�u��O��eck��2�m1E�b)���I\��N��L�1u�y*�R�@�~e})Bk�����X.�X\X���oU(��v����ک��i�e�l}w�����<~5ql�-�m�B�,��ɸ�_4�v��:poLs6| RP�x���#�q�-��\<(ڀ�:�k�p���|��i��ژ���s���,�G(uGj��	�W8�����������I�gX�c(p<�$J���K~g��	he5���MG�u��z�y�u�V�|��~ݕa5E�>3?mD\��B'얬墅�bZ���7]l����tp���4Iʩ��U>�p���qe��v��P�S*67>�O����l�?D�c\���Ⱦq�����頯�"�4��Uw$j_�����z��F3�[	�aӬ~������N��Ue`����P�j�L���iOi{ �˽\�)�=:�^7�{|W�X�A>���+�*��g���v �2�Vs.w�i>�Lez�+;'�N�O�����?Dh\�m�5֋qc�}&���	W�@<��X�,yٶ������j���E����U�l�m^�Tb��;@O3B��[�T�p��X�ך���*On�ê���"�+��9>�=˶4a��a	Zd<TE+�iX�5a�J�XO��m��њGd�O��j5Ǘ��tO��2/�40Z��m��A�JH�h���x��|SB.縚���H��w�<Nܡ�tJypϱQ�¶�ANN\�H���ޟ��!Tp���"ݯp�~�K�?�3~�ՒZ�n�iLEO��?r���U��T�=�M��=����%-��ȿ��TOޒ��\.�������ZϨ5*���1���N�U��v"���3��%i���;<fۀ�C�l�s7��M���:���=B�F7u�;"t�v���LCǾ��~��c�j>Ro������lK��9O�6����'m@�J?	�~��Y���GG*�����%�����Th|����}�Ũ�1����ǿ��-�`�Uu�0�W._w��p>�4��rm�D�����Loh��*������0��*�����_S��s�{�1�Y=���=?��w�^��m�{��`��溞+!5���>%�w����}��0�H�b�v�RJ5FS���7�M�G����q� �Pd~�,僡!̯���@�i~1e�U�˹��wLG����=�<��7��֘�,��G7�{�rfѵ[!�f8��̴#ǯ7%��� >%O�bu�a��<�s���[��[��ybK�|�Wʺa��'�p%4�����/����r����fۂm�^��v����}��ܔ/wb{d��T���̋~w��YC�B#Y������P6=̽ _G�����X�,����bc9.�B#����7/���6d�j�n,�Y~�� �j�^ώ*�".��(�(�[juH��߀�2HJ:�4���\���+�� m��vo\�;�-��Y~���QoS���I�����U�r������R�׋�uG�.�)����������|-�g=r΢��j��gh�7mD�4�S��#{�{S�:5��jiR	�zI���V�`��G7�x����z�SC��{������>�~�b���xM���(���#����~+�{#�)<���/�0���	��!\?>�~W��7�ysŔ����3�^�.^j���%��-�_~o6�q�D�l��;[P��c��vo��'�.���d/`8��m��BI��?\�ջ���-Y��|��
����
�YM�pJ�c��Ax�됰���� qDmR�\�x�ra7�b�u�Zϣe
(w��G%��Z�	�9�n|��1V�?���%A�0��k������o�O��r�sm�*��Ϡ����9מ��t�oQ�@�zH�uj�ĝ
�_ۚ��6�Vy�l�y^�8�u�)�:�Q����9YO�q�:'��Ƽ�4��{ƒ� /�;[��7H�י���2��-�v���<�D2��oN�_0�i��3Q�$n����9�/��	���9�������-�H���&K��߈d϶��\��S�l���Q�0��=�m�۫�|.E���{�\�8A�|q��xM�o�S�A�R�!G�:Q����%�h'��k� %ȿ/��w����eL��)���Lp��;��g��@<�����|�&�g�k�/�g0䫆l�6F�]a��X�O�E��r�5A%�-�8�G3��f�N}ZS�g�n��k�/�ZOirw�GKY�].9�x�\or�T�`���aЉ�NQ�%�����ƞ?�����8?���f�BNM���������v�g�CS��s~c�E�n�͏�`6�-��s|~y#���E�[2���]�g�����w�?1��K��w��wvm���c.F;[�ߧK��1_�Ϡ3����w�~���z�a-}�7^�r�s̓�`�On��\&>X�Z�v�#�����r����X���G��Q.�r.y:��Q���*���'�QgW� 8�8�=�ɦ/M��K��K��|^Ї�Մ�:Jb��6���/��5��;J�$����3H�/����%d��2��V�&8�]p��Z����b~Obo�i�(<w�
�%���WE�{)a��]���s��6K1X�\�t�b�{~�7,�ƷN+��m����Mױ���%��������u��A�/@���	��M�]��$���/>�v�m5�X��Up:�#N�A_��y�R��F�yS0~�|,c�T�1�l]�2˄�2-�Qп_��J�?/�f��)ȫ������ה�-P�,��m�l�M�C).7�κ5��}J{ȵ�ze���|�l�ɒ/��=���֍����i^��.4�/� �/x2��Զg�OS�>�=��e!v�\C%|�Kg�o/�9?�1���=�����ߕ�u�l����!��C��]�2VOAx>�K��+��S���^����}W(�x��Yk��L��(�kC�^�GO~��z��������'�5/k� n:%���Z�lj��P9��!�u6����-%���'~i�zs����Q���\,C���l��7���<�٘��/=�����`o"���2闯(/��f@}O��X�%���_�����V�8G~��'c4���YJ6>G=i�@_�\�iE��/Ә�L�\�bs��_�
|��^�#>]ֺ�r������<vs\��f[�ܸ ����s�2pq?g�����s�m�a��x`�����!ft��0�i��ɟ��"SP�%��{-�1�8�p˥χ���v!x7���̍�p�I���޸�ܐǯp��!ט�����_Z0�|�Ip}�3�i�H���񿆵��~�� ~: א��w両�w�^��?�W���=S~�=Q5 � �99�n�<�o�^�P���<AӒ������\�8v��ӧ�u cA=���
�=��Cf�B�����L'����]�C�ɸ��kCXb��#n���q;
���(0�8?�5���{��_�
I~��e�?��f��6�����T�=�����>\,�弞
��ϯc��np6���_6f�|5rr����c�z���g�a�J��O$����)����#�bza\�3[ �.�T<�]�����<��93��oըU�-�c/��|�gT`\�K�؝�g@Yp>t65WbƮ���\r~B#%=��-b�I����-3[�oo1;��_��D$W��~%���+��ho�a9	� ^�9L����r~����S�}?O�|$�v��k���}Rt�m���0���د#9�c������Tm��m)�\��H1-0��+Y�*�^z��_�69�<>D����O|�����_�/͗��\�8��[��������7S�7���ē��e
��ۓ���\Ԝ��~h���L�w��a.R^Ue��u�[Ώ6� <\O�����ס�.���㒆��)x>�|���eI��]+z�����:��B����;'�j�ה��4���+�{h������ܽՄྃ�3��o�<��=�}��w�7���E�H�{?�Ԗ��Ӂ2��9���t���9���N\�J�
���X��o��"��t]������[1~�p>�E>9�l�uV�i��g��֡��'�Ʈ��{��������%��y�ՒW2�N{��t�c�5ό�>�4	�c:T��8O���,9��MYC�73��J��f�E��&�,��H�X���9i�nao��������_3	�����HIy=j�4���;�s�p�SRG���h��o�Տ�t�K��x�k�S ���-k�}���\�f�}c/��"'7��wȹN�`
�]�ޝ)�8�n��ȝi>�!��*��!�z��cZp���[3���1��۾����'���� �5��TAA�ޏ/Icߐ5����T#�����K��ׅ���ߑ�^�Ǳ����x���wO�_%��(�S��V�o'`��Zb:uЅ�{|����M�DQ�#��r��D/i��KH>_����q���B���W���,B����Ǳ�:�_��LĽ������s�?���U#9�!�{^rM�%��g�=���5 w�?�B~�\����sk䧒z���W����q��4�Q��B�z.}�>��@g��d��J=��`�g�^Go���F���1f�v/8b$���wҘ�ӟ��_��+�dlX+~w�/�k���q=��Lya!O�;��ǂ���qm>7�x<�2\�A��kۓ�^�ע/��A��1������A�Z!��ҢQ���Y�O|{>x7�A�J�hg~�����A�;y5�``�^*���x��/����G%��i�"W��"��cn�o(^����aM0����G��OqX�\�]�Sb������"VӼ�Ș�6̧A��8�g��M�q�ֻМ��ަ�M���'z�8q���#8 ���e3�︱��K95�~��2�&�\�oXk~������>�9i�8%�`>|m*���\���X�W���J�_V���� 翓�Ƨ�U?`L}�#h�r��R�	?H�Y���b!���ߏה��������)c����j�7�gEח�fZO��a���4�ܽ��ؿZ>�[�eo���#���m}����|�/�k��g��=�j~� �S�CC@��.�3e�-�/�})��Af[E=�=|�6�^��M�Z��+��E��x^Jyf)S���W�-���0r�g�:�~�E��J9D��&�l�ٶ#dh�.�>�b/Ꭲ��w��!~>��18��!c2�'��?O�h���m��鈙��Y���H�?��DO�$CV������w�w5k����-P��\Ro5E�J���
�mIpc�=c���'%��>���|�v!�Ԓ��u	�L5y����9��!}���NI9�D����)V{���� ����t9�n�}���y~��k�k����l;B�o&��5�`L�9�����jp�������{T�����s}��<p%/y��~�K�8ߣkg���e'^֚�=�
N��K�_�\��d8��W���0�ws��pG����zG����ZBs��#\U�VR�&tT��H^o����/y
?�v��!C��	<�r�;���|?A�}�1���<�C��>[���R�S�/2�o�vʵ��B_yHm#Z��r�����~�ʳ���/���Gm����1}��#�O�1�R�Çw��|t:�\�}�]D�w/f��D��vk�Q�m;B��o����|	�@��[tO&�xC�7tg��@n�1�s��㛂�W�W�*N��b����* 4;R޻�~�Jq����$7�=58}0��X���K�c�kq�q���&{�w�P˵����թk�O��M|ՇZy��GӚ��Ǒ�X��<N��䃔?:S���88ޝ�گM)��.� �}FDP���:�p�r�͢�m	}�!9��~X�޿�����SЄ�V�띇sI�$phvDJܤ���O����~���!c�q��"�5^��8z<��Lҝ0������������Cxw��q�����r
~Y��D-�A�M����!�*���C��/�c\�
�V�S����F�>����c�
�B]�p%�*�ǁ���u)V�b�nV��;G���E�Ļ-ٛ;���2��ѣ�X'?
�Qr���SY�OOz؄�1�co�LL����3���bʜ}��%e��9��K�a-~y�����v���G�Ŀ�w�N�ط��t���jqe����c��P�9��o�������!ȳ�6N�)i]�	����o��ӄ�ϔ���)~�qJ���l��㛿�-П��J���'����Ը�Fp��N�8�K�J̑�\D�ԊhF�%���{z��iM�K�Ί���q��b~���޷}|��!�_����1�u��������I�>ў�&�j���Jn(���<�x��Z��G�0����m������'(�s���{�G�C�@��JLg�@�}�ސװ�����5��}��a}�	~�!�0a~\�S���I|�y�u2��'\�4��h��^
��WN�bo��%s�p0��>�D�!G���� �_�17�A.KAw`Go��o��!�A.���h����~I����K�)˗¹�wП�_�'���֟�^�����O�uk5$<K�1��֜�hޜQ���Do�_��p���q���|�噱X,�_�C%�M�/�������䰉{,�&�Y#�&{�roLݠ���{H(�e֒�3noA�u�^�Xo����Sƥ���tH���O�����W��V2�k�>z�!�7�2�i�h�����~�� �@+�
��5���|���c��5YN	�X�
�_ �4b�m��,�3e�t���Ay�,������W��9�[s�-���p k�����X&nd��Ean�=��Q����>�~ȱi;B8�Y����|�r�y���q){�{��m�0�S7]-v��y<�����C?��D�O9?B��gp'p]a> �;��o(�Ff5Ġ��,�C�IH���8?Ƕ�W��۷�o_�Z��4/��������X#���r}���8�_�x�x?���S�vø�.�9��2�	�a[���s���.�;[��x��t�,?%�۲�C�p�Eqsl���Wx~�1�u���o��V٘B�H|X?��6��g���v/��Y$�նq&��ΰ<d�,�揸B�;���a]dؗ���˽�#9�����bOs�c�c������)rq�i޶��#��m^�  �o���}2��<�s���Yv�S7n�+��tf\��^��ڿR�I�<;�r����GL�V.剸�����t���~r�p���3	��޾����Ư��U���<�����s����o[L��t;4K?�4��X����aD���+�3Lע�A����۟�vj`9��-P&Ͱ�M�LN:��Y��ٻ�o�1�i;o[L?8`h�t�u��B~��킲Ê�,�d�6͸�?.ۚ�p������X��գ��<��IG(n)�+5ۦ��|��S�g|���_�fh������k�=�^@����Cc&hR�%qx�gĕ�
���E����Еˍ^�6�C�6��fƭ���蛛+%+Nj�����O����̮#�7���*L�\�մ��l�����Uq���m��/�P�ʴ����t�#&p��q�x:�g5�^UGY����\�����\�c��CL,�qB�+u��?��%h"��t��Ş�,��B��]���Bxp� =�N���x'���\���h#���$�NB'�]�U~�N!0%�������[�xx�gB˸B���y���W��&��>q6@j�4t���`��.k;=xK��j����4h��bϲ��
��$�s����d�5[,N��=3n����;�J._���:��� 4x�;��m�b��q��vΚ�$|���Ş%����-W_��^h�ަh2.��p�ٹP�<��M-.�����ry���;�=�̟y��|�m��PQ�� oS45����-��C�R��V3��М���C���S�K�7Ѡ��� �c@e���f��)y��)���P����h#p��Y��|uZ6Gz~?����z~���A���M� �2r�Ш2�0>�dy�者��1>�z��7ަ8�b���y D��Wϱq!�0�jR�y��Rc��=�:�utМ��K�j��IЄVݨ�.�qt��?��6{��m����+�/����5>�+�_�61 �2GV��0�x��R�q�Ս��P�Ï}۪�WuD:��ߛϋ+�Um6ޚͯ&�팋���d ��o΋+<��f.�G����C�
�=��VGI�.���ч��Wm��˿�&p��
 �%<	S�K�<���ȧC�j�{|f�q�%�w4d�7uӥ�V�a�=VS�3������6=�C��&{�WXO+�S��Pb�����NqEÏhbq	��IR(��z��35�6�&ZΣLV�?VS�~��r�������r�]�C��YnN��p~���I�'r��]g9JJ;v�6\�x��͈ B��+VoQ[+�ըm8����|y�%�s���$�KM�o���!�_�b����s@�a�kYc%�f�/3;��+����L��44~����ڷ���IUŴ��"�^�\�t�h�?��'}mu�	Nmb�b����e���!�רv̡�I��50�0.6�&x����t<O��x�&���Ɠ�b.(���Q}�g�h�=3 n8�XژT�:9nR.�A���f��������	Vw8mXOK1��6<���K��抋��\��:��]��/���T��.坿��#߄7�ܩw�����]��Z,��=s�n�Ԛ����W}�"��qH����Yh��C�C#��	�Ǜ�%�(_-7�A���7<� �ѐ��D���q�T��4FOaw/�#��j�p��_�t���q�����
xM��l((����`	z
W;khGh,$�%�&�a���S��6����q�a�*
���㯬�|������!-(�6]�g���ё��y�:�Xn�o]�>�YEL�QZ���R�g���zF�C���s~-kEh����q��b�W�W�/WQT�^��Y}����Cq�bL����0Ļ}^�0�*���\G�3���H��(����7ïY�����1>T?���D�^�5E"��&]�m�Ks�O���_[�y����y�k�X]b���<dU�!���欇��O�T��2�x�%hW�&�����k���C�������[���
�/M�ˡ���ա�wx��?���-���V.�����W{j?W,o
>�v����)y��a�-:S�W9�r7�m"wG4SWW���
�� zY���Gp^���ˎe�:J}�"�W�C��>�/a*����iLh�J��7�{h��p�F�И�Ls�?���9�g�J൚��15P�P�z"!sƐd�2&J��PI��@)e�B��!"CR)!2+������������s�[?]������s��k����eM�5����<<a��8J���Ƞ7viT�0Tۺ���3��g��u�v�>@S���W-w!�ÞV��߉�X�jʢb�/� <��f��;��s��K�#A\ϻ���j�d6�E|��)w]�>�i�Ϫ�Ws�V�en�x�t��\o�BD�&#�{]���(�S��v�]��"С�|�ƙ�L�8Zo�s~_V�Pܚ^����J����x�o�բ|?f�B4k,u�_�O��g1 ���O��VG"�@r�q�x{n�+<?%����^As\TK��`�"�����B�d4�~���4�~�G�Wv����q�vX��O����*4f|���U�7����TTt�X�����Ձ��%�!����Kq6���bG����LO��OSY�=�|�i)·Ə��j2�o�:jW�Y��$���x�"FBXF)؆��m�r��䘓�ϙ��>դ>��1�\��@M<����^��î������*��vq�r������1n��WK�:������t�C���ӧ�-��T+���X:�wd2_�W,Ի|�^��u�'�>Л��'�� ��[���憶���X����8Qa��|��d�z�m��_�K몴�v*��i���J�{������;��^�V6����3;�[���S(ygi��P��~�o�\m�^*���4���a��yq����}��0��|����,T����2Ԟ0^#�x.3*3;��.��[�8G�܉P�p���r����U���j�~�x��ؓ�s#4�Xdv����Aq��ۀ�]�6BI.�w*��cu)��+i0�S~�>#�ʉ-�F6�r�]��������9P�y��-��-ܘ���GB��X�h�a[cw�:�h+�	G��"n�,0�0��c�دTa��&��W�_���1���M$;A�VhpO��M�Q�eZ�����a�������U�a�I\1
�̕E�W��ۄ��ڜ3�����q�:�1�i�w���k��M�['���Bl�L��2�f�T�m����\��)�0�yL�����
㹞�Îo-���d����N���	=��C���qsC,n��Vq�N�0=��g�C�
K :��,%��j09��G�VQ�E|c�!�k0�i�C���dӉ#l\�m�`;Io�$f���#�շib����l����k6�W9�1_�e�Ri��q뉊G4�F{�俎Ռ�?��NN0&�X#�\�'��
�u\<�kJ��#�������el���Z�ö�f�o̞g`�q&��x��R3Û��-��������qx(q֚\���Q��sQ�|h��*��$���J��z���oT������T�D,�r��M�J��=t�۵�Wv���c�1U�v�pg�{�C�T4�Ҷ�LG8�
^1{���Ǝc�'�I��B��Gh�ɞ�n����K��������oS܀:�J����h�ka�E�@���n��6v��q�)������)^4��@�S����J�?H�r�n�l�8��\��W�W��^��YV��hn�jߦh���4o�c��
����Y��^���U���c.S�D�䳬ĩ�J�A�Vq��������Д(>j��zt�]��5f��K��i 8�4�����s`�v�%0�������"a$�W���p7�TR���NC�@��4+�5ڪ�#Ն]�6��V�]Ӷ��y}R������t9tJ����5��l���B��m��U�3B�˳�C�wA��7a��F�	j�	Bc�SNo��ήW(~����W�b�2�gZT�m߬櫠v�R~����)|���b�_�j�Rw�+�����-���C?>���]`�F��f���._���y5����?�(q+oI�SKt�X_�X^�<)5�\�.˝�d���X��!K��� �ou���Ԅ�y� �֒d��A��]k��Ъ�x���#q�cK|���kr��#�=s]��6��؀�h��A����Ӝ5��c����"����;e���q�ji��/❈�>_����:臁ֶ6oO���/��� �yI_�D�R�l���4l���ῦ�I��=g�6�M�ˤ�kp�����h>C�����"�$.Ql�t�"�����^p�)� �Q��1X8�.�Oӝ���m�N��o�ؘ���C�M�������y��d�ڗ�x7h!��
�����6�k�=��m?!�N\~1�k�:�?�hv+��`İdk
޷��S^R~������g�v�=�����_��i��ӗ���C���WJ{��u�������R|,O\�z�U�����7�;.����N��&��	81��A���V!�}?��� ��Q�; ��?G�${� ��t���o ;�����t�0s���v�/#0~	��o�5�]��g�[� �4�Y��{N�����?Jh�~L��N�P�/�(޹ׄ����ɗ�m[���/8HX���Ӽ�tp6��Xۺߑ�~_>��.|�2kL-~�{�sQ�L��/����
kێ�}{9��8-�T�����G�F�;�l
������v�뻡�]��zT���9��a��q�$p1r�
k�C�@;�j+_	��~�~��k~���ď��-��d������9���|:��R�Ѥ���/.D�w*x��ǯ�?�	nJ��_��l��V�:vFzV���yN��kt��M5cW���� 2�)Ğ�|�y�t~ͩ#z�W����hY?��&�-�������r�m}�q;J�Rp{?�B��%|�~4R�'�|@����G5�{!��s!S��P� �����R�����������x0��8g?���:��+�`S�x���/C'����6�W�o�_h�R<����A|�M��t�3,�o9"� ��Q��J��TĄ�^��]�q�F�DC�|���}�]�s��4@�z����;|+����1�9{n��Z�o�����o�mR��f!���b�E�
��[gLsD|;H��7^��x���EL;G�w��8�<J�C�;m�:K����d��!��b
��o��g��ץ���������s	��k�B��׽��M6T��1/���)�ƿrߒ���R]0�^�x1�%:�bV ��}{>�}d���[��t�x�Xn��8���Fߚ~q<��~�_&�W|��U��o�ϼ�O<y.�����k���*pg��%�����3a�J�m�9p���e�J�vx.��q���w�m�H�io�V-�_L�1�KKh	|_Po۪�����;Ϥ��O9�	O���8�}��������9ְ��Z�z>��81px��{w�����ޣ��[(���,yN��/�N��)r�e��'bc����o��<����kN2��1�I�*��v�,p0�O7�M&������u����r��)�spZ⫋��zpsԆ�1l�[[��K����m�������tbrXm�Y��Te�^=5d�W �o���X�������>���fw���R��K{��y�+��"����]��D~�ٵn`4�8����nU'8�����������x��	f�
�����.��%j��j�s�'��F>�o,��~�4�,���K�{�M�1f��jˏ���^������������UD�uu���*��Z
W4��Hi>����Ĺ`��C�	���<�v���)��4hV��"kJ��ٮ����ؑA�A}pWI�}�:�����'��٘ObCro�hm��.[΁;�}?��@\5�aD/4G��ҵI��_*���'~��z�=�9�s�����y���zε	nX�����W���/YF��ĸ��^���ltAl�|S�W>�up��reeء����{΂w��~�6����%{n��?����ϵ'�
�O��Ҙ��X�A����D���@�nc��C�c�����Sp�я&��|G�F-} jd�Y[�9���Lwm!�_:޶�z"q�xy�=V�8{������4�
�d���.�1�I;.'�����~�5�1�~{A$>��c51!鰗i����� l�as�U�����qn��mSj�y7����8�6e��ߏJz-p�����\�c�P����p��e}P[\,��H���X���~4�0&�6�#��X���'�}Z�5��Rt^�kC�ǋ��:,�c�#��������sp�y�+����x)��ٞ�R❈���>'�o��	��8��}���&��|0?J��
ϯ/�g��=97����w�	ׯ�A�t�g���o2cqk�o�>�7+D�g�'��1��@>H����r�0x�8����`�(1�����=��y;�s�a��ڙ�5u�y�K�n;p�M�M���J��;���"�]L�s�~����	�-��YS,��K�c>��:Y>���s��[�����u���Pr슿KZ�D��`~���@���Z4�%�Uh�MYL��8�w�iq�b����O�	.����H9�]�R���%w}(��H4M��!�H!�/�ۤ��*�]�fk���;��˱��a���ܤ�q,[
�b'�͑�`m��2X�C�z_���{S!/!ڰ����!{
<롭/����XQ���m��8o��]⦵���Q�M���w����=��_ ΙlmsYo�M|οz�e�}����->���B��.�m�a��x�-b�A��!��%�������ù]fm3��F�����}C���_���o��><�Xq,�np��2g�����
{9�)��2'����!�Oy�-T-Zҧ?u	�3r�}��)�{1}��y����sM�������x�V����v{ȵ��_�J���^�88�vz8<��U�Wߔ9��Y�����C{�e[�y{���)6.�||������GL+F�@�<oHx<v�t�A,�܀���T��@�ծMp?��8��[�gJ�
���5��qn^_I����?g�;킻_�=ϫ�E��U�҆C�\gm� ��s&����4~��ow�!����i��6�u�ц�X��ë���]7��6�&>=���-��3�-0���@��p?bc�]�.�>�^���__y�*�
mQһ{ �M�׀c�l4�����}�	�|�����������_M�}G��+�����Dư|����k?x�����a��G��G��'���JzhG���l��ވ��;^c��nJq5�N��k�����d/#)�z@G�\�8j���y���~�t��h���2��Ji6M���q/����o���9���LvA����d��q�gY�D�>��z�\(��]�����vU!f�q�k�~U���!l��.bⰐ���ރ^K�0��$�u���D�|�$m�4�-���/W�W=��\+T�}��p��.c���4ŏC(a�wx�!q�dĬ+]�`��B����|48��#�b�����4���n�K}����������m`W�:ItE���*x<��?"F���@_~������;T�|_A�'~	��3�����/b'>���(�A��ȷ��?����Sx}�䜾�$<�18�4�o
��rm�S�ւ�+1~ݭ-p���v��X������s�c���_�'��IJ~�9�m�]�ٍ��GC��BĻ4o�8��'R�"pn6�(�_7TtW1�p�b����N�9<���۟�|�wB^����+�ˇ�o���ҹ�fZ�}�z�~�*p{i~��nJ��/�T�c��'�m��8d�����5��� �!6l���d�X�x���T>s#l��8��S���vZ>��s+�P7ħ���$n�|�t~']�gb�}`S)'���qS��k=���R\PԽ-�k;�ױC|K�֗��Cq�ޏ$�:HB_��������{���g_˜e%��C��a����I�`n���_���A[Ἁ,�4�8��{)�� ���kl�Y�6|��ĝg. g_�x~��ƙv�3��S���Z�4R��"����:s���l;Bε?r-�w`Ѽ-|z�mm�:� 	A�;��#�\�mGH�;Cv����p��s��l�8�"�HK�7qbП�N,�ɹ�ui~7�߾D��ڦ�Ƴ��Y-M�j(���������Ǳ?�vpcp2oY���_ޖ�� 9E���{q\N��nI��ʯf���۴.F��8NL�z=u�����5嫨O���6�mc��G#'��;ЧN=ܶ#�ھ@\�U�8�]��.y��b�r���2��5*���B��m�Xb���!���']2�u�戡I�Ry��B���~��m�f��5�,q�۴�]������]j�,�NK�;��X���ښ�_����#�9~��J�:J.��K�H{o;˶#DV�����Z4�DH��{�U/�o�3W�Lh+�%��W˿��A� ����Ѭ���+bm5rၥ:�W%~���a�:>�����t4�7�K]����=�� �6ૐ�Au�b��e}�NĄĝ1�z8�@��o��!!Ӏ�ޝ�q>14�ڎ|��Cn�	�&/@K�x�%���B�ݽ�&�v�F;9~�|0�m6���1Y��6�����������0�Y���SЄ%;?c��y.�� ?'}�.���y�������|�h������r�ԾS{��c> ay��[y��;���f�oP�!ړ3߀mx�!)�78��|������Q�~�wg<���mG�>,���,��H�k���NL���[�5�-��
p��q�����^d��x������S/W,tI`���y�&��چ�/�f�}	��9�A���e�q;�'�]}�^���ډq�h��MKv(����<A�����t�\�4='���G�2���x�p �QI��Y|�8�j�Z��̖�37 Vb>��X��@Ʋ��䫟r69ն#D�L�ؗ�o���x�=�{�?�(����R�3p�;����n�9'��Đ��W	CH�7�t4�\��ωC���>�_���H؃��������3��/�A�%�8���|7�} ��뀘��P��{�T�b:`_,�P|<����_=��%B�~r�Ҹ^{N�A���׺��d�����Z�UE�L~N�ۛ���\��Ϭ���!�q|턼�-�K��Gr���_F�L�=�9� :m
<c�K���u������Z�=��1�o\ǼD�2���O��� }��.��*�͊�́����-�S/��DL�#���<$�}�,���f��Cɷ�t�p��W�+h�&�>����/��)��8�}��zndζ���rXA-���t�wʚ���I�>�-�Zu[��.�����~%O��l��e��y�-�6�e?�J��gu�k�8��{�W��kr�C[x����>��왯g/;0}���1�s���-0�
]+���o��M�X�;�Z���IM�~Nd�ʮ���0&-��oJ�1� G\m�b8Gb�Q���G)����ܿ�� 4��b��|[`���K��䢹�⸂<"W���L��`�m��-��8J��|=�=��<ާ�|f1�ؘ��Z�-p~k�;{�yJ����g6�1��2����~ٻ4|�V�8�!}��~:�%�
IOG���:�4�k�m�KWjÃzmz&���+�&t`�A���pg旗�S직K���b�X�zŮi��}b�E�;�����s� �k�ס1"^�q(��@�o���;�*���������|B0g������x���35�
��m;B8�Hpӌ�y��q�{,^�剶�o����:��gΌ��{.0���K�85��
�b������-Ɠ��߂�S<?��sKfkځ�x�����9n�^����b[����M�A$��}�L�W0Ⱦ��x� ��o	a^�C` �Kq.%-?�˸�m�v�q�,���b��$u�M�mw.��oB�~���73���.�q?�����ԁ�3�v\���Wk��K�W�,��;��}����Y�i��0��?�2��3����Hį6�ľL�ξ1n"nF�e}�y6�u�)7�Y�l%t�oKI�^7ݹ�f��$��f�(���o��o�J���~sm�f{�7m���9��I5���p��!Yݡ�,Wb�Pj��X�����b?5��۬�}۹��Ч���<N��۞r�p�I�R��{��
\�i�f��ٯس�Sq:�,\�!����[��F��e�7f{x������A[�9�2>;�����v^.��~8��Y~�jT���.��R�����_��}m��b}ƙ�S~,�����	�hl��)��p\!��Gi�P��&�����3�m�86��V�[�v�,��e+�V%�X;��Z���0�p������ޤ�\��P!X�ڷ�;*�
�O'�yf��\dq�� ��;�[�EB!�������B���i�4b�kqeS,�N?��V\����n̙��=�mܼ�س����Uۼ��o'����~.���Ӌ��������d1�@�&�PϷ��(nn\��t\a��꣋l/��D�&B	����r�a�h���a6��;3܆A�T��.[h����I�E�ĵ\�����X�FŞd�<���>�^@�����m/.o�7*��hs����~��r���˙���Ş���+���G[L����o2�qN�L��;ͷ�]Q�/��9�b����ߦ�[߸�i�I*'4�>�b���iw�����*0jZ?{��-b�Z��z�RZ��d���q�棓x�i�����ۀ���%(���|pz�?�k�gqun�-��rr9_��s���k\H��WO���{��0���c��b���/*pF��E��6ӓ�'�7ݐ����n��g71q
7]��Zq��uq�y���oBl;T�m�`P�
��w�m*��V�i}1W�o��*��?�5����u�}c��� �L�\� �t9�3_�9����%p;ځ�|��B>�\���qq�����vQ��v�ѱ���ۊ�ߠd�������SJє"�ؤ��U�X|��f�'`�����O��#���Su
"4��o��]�?4��{oS�HP�T�'B��` 9���x4�q�5Q�X]V1s��0(٤�)m��ǩ�ru�?�X�塙�ia�f��@��H^a���i�}�����n#�7����uLOb��L�G(L�7���B'��� 3�ߙ���R#��m:o���M�5g\W�_:q��Wb�ZD�h����� ����os[�df������4�0�4�Ş?��+[��{��!t�>���Z�q��q���Ƹ|x�#A����{�4�M��B.��w-��������%-*�2S��Nή�I͸��W��n�M����j���z���}�G�U���6���7c�<��!�M�ܰhb�p8+�؈͸�m\���(��>�i�������>D��t���w0��/}��~N�$��eӘ�b��c��l��m3Ѩx�\(t�+%�|f6W��m�Z=�S^Oޡ��C��=���z�,�x��j/9��r�,��/�P��~�A���+�r7h@���wa�~��Q�-
��MWQw,�j[� �0�3��4?����54�߇��_,A�7�#Bɫ_ߦBh��⦋׻[nM��<�Kד�U�Oa����&mX�e3Ӫ�����|�{U1@�z��f�6!��G�j0Y���}4 ܛ���\~fvEIw%W�5����
��6%�M^n�K��|��q�q��Ė���wU�F|�eG�c�2���f�M���#�߫8�xs�ɦ_\�^1(�0���li>̴�P���4�F;0�rq��ƭ&旄�G�]B�-Ls�Ԟ�m�0�-��"%h��A���7��.��1�����~w��鷗�{��죦��ѧ��2\�.�&(-�7+Ҏ�Ղx�j�����W�)�I��a3�gj����UFh:Ӈ������t�Y���0�M�s�4���r��R.q��$tQ'\/f�<BuqW7�GU?�SI���d�z~o;iF���J����/��V\�����%����^�	r����`kR8�p+�O�z.?��{4x�z|z�FU5p9Ψ��b�ӝ��E�o�	l-ܟ�a�tqsK����E��(zqM��2�s7]g|.�jC���z�w"���󙿫�1]eRӴkp�������F³NK�!�y���������~ޔz$��r�.\��*n�x:V�ZlD�T��X�%?w�!nRª��7	Đ��ԏ�����r�oSg�����b�P���wi<��wVX�ؑ˥��z���u���ʝ�0|�6�	��z�R�}=��1Kx����c~��^q�4��13�cV��X��h���!�K�q�,_�W�����l�;A�o��G�k96���
��q5�.�N/�L5�b<�y[��%Bc-�SO�|�f����
���˿C���e"�C�e/�%���/�^4�K,��nB��>�������]�' �`���M�qsϟ�=�[�����d~��ax�˃M#�ؼ��҃��N*{#�׫�D��8����bK7�E������-lJ�9��xͅ٩�tS�g����p��jkjڐ];�㬸���]-�"�������<�U����ƂbO�	q��Fq��k��Lgt�m�w����`!�%�o�-�m�Z݉�M�m,?��'x�Ώ�T';��1�;��o��X�yq�I����z��,N]��&���b~��_'ˮ4����^��r�6��8�aZ����Դ&JXu�c���+.�\��`����N�nf9	%�֥>s�r�;2�E�OqS��H91��bk}��7r��x2i=������h_�6SQ���4��ļ(d��Ѧx~��>Ã$<4@&-�{�RT�/�s���iB��g�6-}`�{b��5A�+��s?�����Y-��vq��_�=�
�M�='g��:�ij��[n�&JT�%Jgͣv��5�6Y�Aq�����"�J�����O���j�ǔ#T�t4m�d�
K�'q�6r�a �y�S��+��^�#���Ţ�-F��kZ�A(�v�T[ݏ���N,C�S����\�tsh�N7��3���\:��j�81��Ô�L��m~i/#����A�-��nY<���=�^\�q{���Xhp�»����_۵Ÿ��vv���vU���H@��nàz�e��!{/�Pu�8�J����$T�/0AhG�F.�y��#�Zo�Ҽ�r�k*k@ȅ�����W��mhq��W��:�!A�S7�/��Y�D���-��.�fZ@�o��B'`�ٱӻ�A�If,�r�尧b�6���{v;�h���fF�6^눅&Z�]m;���{E��8��y�b�oq�6�1-�E�lay���Vq��|.��,_�T5;��)_�7]��=6Q�<M_1���ϺM����緉W�\i/*�o��I�{ϛ����58�8>Zs۸B>U��)[��f���!�!������2���)�6Sby��n������K�B����r��	�_YP<�]\i]�-�xN{Qax;x(q���ޯ�v��NN[[!�I|�����lP��J�%m�r�M7���'fcU�˝��2|c��������_��� 1ۊ73�Z���i���D�<Ŷzqٽ�mJn�X����C�N��[-���:־�P�9�����g�����Mi�q����b��O{\Gp�i�)������m/�������C��3� �04���N~����~�ÏJ)_���s5���X9?W��.�a�$ٳƲ����[�C|�bj<�r�[��/��1�����s��ߖ.����b,T;�5öM��7����T�M,2[��)A��<�uM�w��V���إ��zI?��}i�L(�{���~�Kq�UX5�6bG.��Bo��ή�IꊒF��*wT��b���H�a�G,±R<V��9u�A�ü>���8Tz�4]/�=k���O� =���4��5�6>���\�K�d���j|��8Y. �g�w�r��c���4��t�o�����ZG�j�L��H�o���c��ƀ>��)�~�z���L��@���\����9���1.V���]>�4R���q�4~}��ߵxٰ����=��S��`�.C���J`<l1ţۨ����} 51�o\M��T|P��y�fi~�P�4�Zm�=c�~e��x��)p���'�9E�%��+B�.$���K4%H�l���&W��J��3�����z�T�E��"�_��Ҭ�t)K-�zM��8P�ˍ >_����q����o��<� :��š�����/����Y��5|�� �,a���t	�-�C⢫�����օ�W]_����*���͒T#J����>���7�n�I�6�Q�3��#x�U�ז���}�9�7��vX���巼CCv��"rgCG�1���u�[)�Z�;[2h�n�4����߿r��ob惊���޿���S��7�=��⾊�q��fx�P�}�|�/�`=��/����fA�O:Aǖ0y��L"Z��J����V�8�ɜ��}-�"b
�סl-���9��8�g3���ruh�g�
�����=ŋh�|ܜNM�4�Wu�*px���=�7ŏi���Z�I�z�o�!�@�fZG��a��yi�K�Z�8�z���!�-�vY��%�}��������w
���2�L�4C�?n�y�k��0m�ȱ�~wpϔ�`-�-���'�_�@z��a�-�V�:�'j��;b��Kͮo��FK��7�_������&�ˮ��� 	��w��/���ף�]���^Bn����E�b<�9�c+�Cӧ��!����b��p�d3m�{kC�`�2.���J�Gb��#7s��y cbW�C�r-��Ӧ �������gcLT�����&� �Ͽ�8_���yNJ�[yKW�)�؇>5pv��'����4|� �߁��]+��BZ�~��9�GmM�2MD{I�v�=�s��[y+���_����_F<�14������w��5Zaq&%ۖ�{%
	��"U�N�^ba���V�nS�۞%�	?�2���ڨ�v���2��.�q�0q/	�~���)\p 8��V��۹���}2Ig����(�.`v(q�4C��%��V�:f~}���	~��CܺQ����R��h��S��@�a�}b&���L'kԖ+�CK�-|}^��1�8�x�D>�)n���W��q~)m�[e��?hm�Ҟ��/�gm��q:�)
>�5�(�T�b��0�.|�J^?�y\*�^~�9�_��w%%j=�Y�i2�#���B��	��c �Nơ��!������;�+��o�o�F����jB�}�;�V���Vemߑ��z2�}�$��n���<]:޹���?���!N�ǒ��$���ϕ��-�Ũ]Y_�b��]x�߱�x-�������X�	q�k�=�T��XCC� �K<�| �ؗ��ƀ�xr*S��/g��?�.nv���>1v����/DO��m��-�W��w=�I�tM�P�� ����A��A���1v_!��r��WǺ6�Jġd[�N�"�J�۔e��gƝ�������y�����fo�';X��)�Z��@�h��������k��'�<����OV���9�"nG�*vY���|O�F'7GuXR� s�q��}�q�5�o�4kƲa�I'��|���Kk|��ٯB�����|�$_��N��3m�{؏�����C�}ig�RǊ��ֈi�?���x2.7��wm��"'
�\Ŀ�q+��=�^+B�_1������$�ݙtw��d���0L�'8Q˗
�����G"�~�4��|z�.���,{<(��ޝ/st��T����9�8��>�&v��8'�s����zߏ��cwr�5��]^b=�����`�P��o�?^��z>�z1�ۮĹE�%�8!G<X�^Y�-����=���c�[[=���� ~5��P�0𗐟��YKĭ��5�8�S�c�-�'���_>O���_�����wb1�s^�ȱF�*���)�h��Ɗ�ak�_N`X�sd���|-���f��w1�B�\�<����VJ5Ɯ��>���B���,����O��@��/X[�S���p�vu4��ơ���t o��u s
,�?�ʐ��L���Љ��)/`\�|��Kf]��u*p0��^cN��݅j���h�xm���%�/��>8򩐿�y�08'���n���*R�X���v�����[/�h�]����v82��T�C[ď���D�"|������q����o�9'{iK^{����&3Nn�M�����������Z��&�Г�q�
y�0@�\���`�����J.�q���7:�ۆp��8�����O�_���~)6���� ����JП�4����C���̹�C�u�ı���a�^��5�JS����C�|��C����}-�U��G�;�"�Li�\���V�M�A����B��={�s��f<�|���7��??���o�\[�|��e�ى��I�w���jq��K��W�G���{"�_����O4�Ͽ��fHW�o�����J������ŷ��os���^Ұ>�ǯ]�`�ŉO������M6� ��mp�{�����v��� �&=t2��>�=i��y�w@���@����ȍEst@�pG3���nJ��1�c���y��`אs�����\.�����H64��r0���hΞ�1����"�M�y4�*8m��m2b��}��v;W�R�}�I{���0g)V���V���3Dם{�t���/P���}>��$�����4�5�����T��E����.�Q��̝�!�.���y�� TG�H��2���Zs���'�;����#.����k\!W�'�4�?cqS֗�=�#�B�6țC�$����Ø�������:��y�.��s�bXp5څ�k��+Z�v�O����-�ӆ�Mp �d/���Ӑ{�cm�[�@��8xV�çS�|�U:^`�r�/����w��ɧ5̓Ӥ�]��jR�=�Ŋ+�|��q�UD��-q��om�,��3)�!N��;������S���D��-џ��D�c��/��k�g|>(5
v=���yC��opq�M7�6����y}*Ҹ|��&����yk��gW��7������b�����b!э���Hc����5�6���޿'Tz?�u��4~KY��1HsY�����\'v�v�k��7��u=�˽���O3�:N\1��%~�P�P���j
��K=ꈝ�)&���g�)�u��:�_�7E-��t~����Ж�+�ԭ�]?�$�U�J����g0~х���S�K��j����Z2w��紗�\������i���|텘g���;�V'�&x��9[lg�Ě�;�Q�� �OqU�gQ��VL�%{y�)�׈�'X�֚��
y��x���t�b �v�S���X�4Ru�k؟���5��	�vhω�����ۗy�׆�o27��t�|F0B�Tv[�s�1oW�g�!FA�>� ����_�-d�+!���C^w�q4���<���6���b�_��r����������X�o!l�����`>��ym��CN��wrC��B�7����-_]�x�8b���KҘK(3�?����:.T��ƛ׷i��6�i.��۴��Bә/��"��o<��K�{�sS�>�[�Ɯy-*|6�U��@0\��%0޿	]��Z�ߚ�&N��W��)*V�����G��sx��鰍䃁��ah�����\${�E{y8����Քs���E�ŧ�Bi~��ܼ
����#��I]B��ʸ< N�&r���c�ƣ�Ӽ���8�ސ_+��	ĸ:���;;�~������}�ak��I���x��ܹ��q9DbCq.u�Ϋ�a�Y[`Mf_���mzip�7���5b4q��k�_k��WA;�94�l������!�0��"����2M"]���̈́�Xq!ͭ/�#qgr��r���k�F���t~�\\��¯0��rHs�D����?�6HqAQ�f�T8��>��餬��W�G�K; �b޵�/���>\�8{'�����gV�����6�l�=i�g�7��(���HY]aWY[`��f�����< �K~'�%��vcԵ����=/��éS.�X��w��R�"���4{U��Q���[/D�P��y*j��2O��c����x>�ێQ���c�8�Uĭ�cX�]�'q�y�+�D'ƙ�	��d}�7�����{Z����[�z���!�����&�^η�%�����4ci������C��.���;���8l����4z:��:W�_���[1�)F�C�i\p��	ˌ�{-���
�ިh'ӗ�M��<��˅�����v�/B�G�Y_@� 6'�\N�J�v[�uOp�� _=R8�|��q�Q�5���t�=�uI�\���|O���2GςOK��/�F?�)������ɏmް�9�Z����\m�c'�H��q�؞4�|���Y�aL�\x]�m�Cx�-p���v9g��A�ؠA�g��I#���}żck�d��X��rG�s�7%��M��Tl*q ��
���3�X{/ɧ�&ZI���E~�W.M���?�����d/{�^����kOb��>�����7�q��ĝ�9#�=�+���%���\�d���7�ڗɧ5j�v���%�}h;�~�d�2~M���}�?wF�L>����\����8��I���W��&��տ�&���L��nG$~A����%}�)��r̹G��r����w7�{16��bֵL�7���k��V���,��*��^7"hH,>���%�x|����Ǜ0V�w�XN��{���ez`޼���x7�����C��̉7��y�yH�,���I��=�ww��Bk���˓�.	��.�����y��6��_��� :+��"�Ո��(�'q)F?�v���	m�y��>t���`�����EsM�A��I��"�$�t=s���7^{�����1^��>3���Ҽ��M�{��⑸ic#_�?j�T�3�
�?�g8{�6�jc��7�ɶ#����K�7L\��ݽi�?���S����w�P��9��nJ����z��C�X�Jy=��|h�Ļ
Ə�W��{���Sۮ�ɷ��C"�����h��?�ѽNB�O؆u�ޙM�3[�x3����ŕ��hG=y���L?�����r����.��I�A�񉿀�c���������1���󘏍�y)
�;�����1Ĕ���m�
����X��'\�i�B{wZ��<o�,��O�s���>��-c������/A��͓�.�k�;�;c�����\>�x��W��Y���i�[�������/��d��G3�	z�>4S)_hf���[�c/��Kx�m���&B4�-��&(h�Cp��i䡆����P��m�~1k@�sX�w� ��Ė@�$t�5��=D���v\߿hf='�����)��px�H��8!4|��Pp�%�9 �K,�� &�9$x�C��n����y!�6�������	�)��1;5�|���������y�}�:|:��gqC|���2&�#W�˵�/Ё���Ĕ3M|�><��	����fƣ���wV�w&�ּϷ�'����c�͍+�cO������U,+�]֧��gF��'@3 <ރ���'>ƲOcR"���x�[478+�xY����Yl<���4hG1˗��!�0?W��$O��%s��e}/:��}i>��R~ԃ�l���Ь2��O�mGR�]�������
�eM�GO��a
S��gƈE�S���9'37�i�є!���s����u��? J�v.���:�~L�hG��L[�n|���k�W8O3_�ȶ�oX�I�q�^�92��8�ڸ��Q%����b?��;1����Z[�:�����3�������1�mt�ol;��n�$��؝����v���e6�g�\���o����O�$�y��ܖK��& ^r93�Y� �~7�{���!_�Ð~A�aU��~KZ�6��{m��7�����$�t	-��!�jPOw����ƽW��Q_5�fHPa�m��&�>Ş���<?��_��:�����1s�����GK�ǁ��3r�x���!�a��)8�Ε���f�g��� &����?vd��=ӱ{:����0<�Y���������6��Ԉ�n�:�W���Yc���b?�}A�~�m_�>�ͷ���{�Bc��?�W?gb-�%���;�iݟ�ȧ"W8���:c�L?O#ML���l��6V�{޶1`>5�q�z/a��v�o��5�Q��N_�~�n����,��ף�o����C���3`6,��Ϩ�'|K{I�F�^>�ם��9,@>z�������5%�k��~����fѦS\�x?Bj�3��E���u1�
~7����ҎpԌ����8_<%�Hre~�6E#��NC׵<�5���>v�r[ړa}.G!n���O�p{\��U�������\�Hߦhj���s}�)I�j"�K�mH�d>��m�pY����Ş����	,v����mN�5�<��[�����V�����+�g�G/#KP�=���bOC�Ui/*Rv�K�ɷ�����iu"Aw��lS�~:�}@�����	�uF�t�quF�|u)W6?zdD������vP��B{n��!Ɖ�l.��8b��8J���m�Yi{%�+��R�#��͆þ�'�6�o{�O���O���z �{���+c���9^KM�G=޶<�m��#tʈ�N�+�QݴM%F���:U:��Mo<Y��O\A�����f������"t\�3��r��Ό+�;^(v$���w/�p��q�u���L{3�P����L������K�	��]�W���{�����.�m���+v��,�~Q�x��%pTK*~��:���Ι�E��<�䈃�\�r+�ӧ�g/7�W�_T8���x*֛:�9�o��x�_���^�u�8(nx���q�.\`���p�
��<w��O:V����沽��AϏ�����|u�n#���
C���_�JJ������R� X�T�K'yW�%[b�qu��/�ݯ�6���Iڟ��nmc���o�,�(Fgŉ��\�-�[�cߌm<�
���Fm.�2.&�I/���\���q����C�6��r��¸I�BE����w���Q~~���m���������QX�ژ�}d����6��Mӽ����x<u��>V����u����:�ߦ�A��d�<�.�n7+����F'�ר �����`xU'ߦ���E�a�Q�,�껾T�%F���e~n6'�h1
�c���Y�Y���Ph1e�ͥ��`�}���>C�u��3�6ō��)��Y�:u'W�H���~�'��sƶǰ�����6�7z�`�P��o:�樎v��&�xՉy��2�cߦ��t��/k ��j<��7k��s�r��6�H��A|RiKӂ/��g�V�
��Z��������U1~񦒿=G�8}�ՠ{��9C�U��a�����G�v��r��������JPgk��s���P���Նc0IcwՉO�����j:�A���"tL���4V�mu��w��
��TuR>�bx[}�UF��~/nRb�>��jn��P�|���5Z�K�m�/�A��8nx�A}�طih,9=d�;~k5�k�xߟ�5.�$P �w��h�jS5Fw�����p+�pd��F�ʸ���p�����+�����I:��e�%�]�5�x/�\����xn����rK���oPp���^4C��7�x&(�V���c�+��NlmMT.�0�q襾�C�d�����nF�c��L'��N,B���4݋�O��"��U[�US��P/l�� ���M�9o�#�+ �[<REҲ��<�hxJ��iv#8����x���x���*�S�l�KQ18�ql��γ�C��`���Vq�b�`kM%�0��j�b��U�?�����w�m��y�Q�Xi|[�4�i�����g��{ub��p�7�~G_�=(�z,�bc��2�ZU<R���&sI��C���V��Ѐp���vp��#�/����F�
�Ǯ�m�2W\I��˽g�M�����X�?w��!ʧ������Yq�此9��Ω��}�m���xczW�0`�b�X��_��q{��oi���/[w�;�g�i)E��s�hEh��jdܬH;�r-�,�����s�@on�X*���7_.��g9,��1&�<���x�Q{e\��b,W{�ۚc�Id=����݆A��ݦ�Ga�d]KC��ũN�:Y<����t%ֳ�@��b4??>�(�}3������{nǙ~�,�����
4�'�5�Ӕ�ha�AS�"���9��\�d 	 ̹(n"�F4������I\��rK��v���잮',��O��A�#A�^c������bG�_�x*`�{C߳��	|z���M�ڵj�K��UC#�g:י�z���#���5���$�&�T���P`u@���i�S��n��M[,�Z3�EOl�{BI���|�pȅq�t��H�|��h����tъ�a�U����B��4Μ���f��r�ܴ
��u*]cՂm+��/7�\����V�w&������\����c�C���q�xPP�����T#��\=�|�}W��q��0E���
��W����p����=\esi1CP睸���@��v��`]�	��,F���F���Ř���Ll�nq�`�"t0^s��X���_������r'�ؕq���<ӎt!���06�\a��F��_�Y�q�%�+`�.#Ԇ�;j8|f\�)`����W�b>a�A�\KtZ�Ysh�tZ�.�,���=h{M�.ԡ�X�ew���9�9!�w�6��m�r�ZjrʓI��7����f ���Ƽ*��{U���ӄ���l�`'���x��>nZ�I�S���?��+B�Y*	"�X�5.�v�S��#_)a���'02?�r5�3Uj�I�go��&�e�㷫Rh��dn��L͌xzF\��l��׳|U7���t�����H�Z6o�oWWec�����oS��j~�$�����4P��)�J^y�S��s�)�U���9��:H'h�-B5�����`�%6n.�=�:��2T�?��Z�3�0�>�a�t����p"�js�Հ�l�YU�6�\�ŷ�6�+�ƣ^�N���@��tm�P�,��sҎ��8�%[%ȿ5=S4P-�4�ƙ��[.Vu���E��"��V5s%�ڨs�{���fv���@t���"���4����<�6���
�g�ݘ�8��;�ߺ�uS��bK��q�~�n���l����M����b��Z�3�����3{Q'��qH�@f���X)�.�������Z�a|l�9l�F\��hkxA\��W�e���g�z�&�l�N��v4�!�+�_d�Гݷ�oS|��n�5b����9�Y����s|�������� xA-�R�����o���u��M%�wH�a9�E��֬�4�e��8E����}�VS��Ogp��z��PCN�9$=���5���h~��%��FQ+��(��a������C7Љ���
�1.'0�g�*��N��i/�q�[آ�~�3�u�mh���V����@󏉦�	����ߑX�C�gr\��j��p���#&iڐa��q��Z�Ӹ��U���k�A����{m����\�����U��j���_x+� �����y/�O�d_��^�&���Ú*+���\��'}�c��c���ӱ?*�/���
�C��ű���3�9W�8/����ElJ�u<���#�M��P�S���,7s�Һn�C�1�����"]�0��^��Y��LӉ���ٜ+V"Z���r+���j;�M��{�oStd�Prv��R\0~�,�U��^:����7m������N�4��!��>���Ƽa��zI?%�e�#4K��90vg�AL�4+�O�yl�'�w�4�pX�G�����pJƁ����t�?�z>Rm��v����O���
μ>�h�6Tz�4]/c���������p�[)�C>����w����U��.ñJ<q�u�Gj����2"T����;t���WQ7��w��ɴ�&}]��@�hu���S�{>Tc�|ę
kS�ى���7�x3���w1���cp����ay᧶�T�vR��������z�O�r@��ض��2��R��7I,�\<:�Z���X�g��l��Jd���a�}��jߝ�_�9yk���a�+<����X<�K�;���$�L�쉐6>O���xu���!8>p�摢W�> �<_T��ѦpnY�o��o5S��\��H�e�,9�+������?ͥ����89e���l;Bh�A�j&j(���&w�h�����;ܤ�k�\(c
>v�zAp���I�~G��gjF�9+��9q������p,��-�M�[V�A������z�.ɯ�B�u����4�̧e~�f�%�sWW�SM�����7�-|��:ZAk�1���.��R�5�n)����K��n���48��oS<��B�5�[��"1Zye��z���7">������_��7x�`V��ޣ�ib�ڶ]�4J�w�2�I{x����6h%���מ�>f�����Kq�q�ߵ�Y�^q{p>s}� p1�G��q/Pw�>�����N%�<�����2�$��<��F�������N����w��i\��3PnH����Ӝ��?߀?{q��"�x��u�+��J�;Xx�x��a�X3Fw��C��pP9�I�퉸���=�
m�pJ�����'�����Ud�>�$�,��`�&��X�|�C��7��������)χ��i�&%}?�Mq��ߧu���
�&�G=�K���l5�ף��K{�k�M�8_gB*�sԾSaߙv�C[��w��}:����x��K�O�V<'�?<� .d缔)�;�]�C��B�θ�����L	��_ֵ���7k�ip
 6�
<W���yN�=nĐq����>���h+�#hO���j�Ki>��A:�s)�� MJ�֙1��}B�nRq��U����h��$\<���}w6߀�5�``	z���\[��$����茸�	ݘ����P
���G�������9�/�\��e�݈[~.���b�b�C�;��%|�@Ӣ@C�9�O��k!'.ţ�����~�o$�}�dX��i���⋘�R>��.ţ�U�x�} c Zhs�������݋�tM���r��q�������3n�Y��P)���?���'aͭm$��5����t�ˡ��)�C����ִ�c�{Z�ɼ�4�Hk,�̺+Tz� �+������#�aё��b(�0B��L��_��w(��6�s����ț��X�ď��kpD���xyv�;��7��@�t��@u��t�ΕP~�s��Rhν��Z�a;�x�7�SB��-�y�t����
��@k���'g�o�� s�%}���uE���GE�#$���f/D��x-�0m���ۇ\S,2 ���mG���"�y.��=~^�9���i�ːC%����6���;��*T�O�}A��V�Ǒ�dCW�r�|hy�b�Kq��'�}�� 9��k�54e�wO?�F�w����o"NDM!�߷�K��������� m�;�&�>��s����{���bޒlJm��J>x��"�mұ�����><�M�W��Lj�������9��R��C�+_�Ϻ�)����X˫~��$Ӿ'�)��M��K���I'.䱷�>����k�8͛����c5Y+��PkkNl'ߓi�y�K�/��q����8�u�%��~��],�Dv<� ����t���)��
���C���i2�l����?�Pz�=�x��$r�!�K�>̷��om�s��9�ޤh������潟�"~��� �|[�	`�������m�>��~����#���wB$�	���.�"�~�4�'/3,r���
5f| ھ=�b�?~���| S|��mW|����kn��V'�&x~qp��y�9'�x��q{�������1I:Qq���f����x���\Bs�n>�}�C���y��/kq,��]�|asNqo�e���1��>�vm�/%7+>7�y�@�7��F��F��k4ˣa���6�ȣ0O��E���R�q��9������S΂/$e�'y϶Ўɞ�p�����iB���P���c����|7�������<�w�In����#����8~c�/���W�߬�!��X�B��e��t���I��)^�g]M����Y�3+���Q�%{��>��=8�x+c�1жc�-0��P��>��-�����W:l$_��>��Wxc3�i��j��d/�R_��|sG,c�ǿ�?V~�%T�/�����uI/��BO6�r��d��p�X�gI��w���
������;��rېc݁XQ�C|���i�r>�_�-fn��D7��#����N��8����7gͭ7b�׉�_yL��$[����)�p��f�=�]�ks2��EK���(}�D��c�$;������pk��hh�w^��M��\�_h��S{�7���	_t�*����^�2��w&�ޖ��x�t����*��UJ���I�{�o+�%·X�Gw���lm�߻%b ���+�ߝ���i�o�S�������/�*lߡ��q�j,�?C$j�������A|�,�o��6�X%=���s���＝n����2��ۘ�S4��*87�%�șR���C�
,.�O����&{Ns�2����dC'26�w�|<۫��)��Ez����Yj�����_%c%���Fi����ֶ�e쩎sI�b
�t>|����Q�Q�;����~�=t����P�,�_ҏ㗄J�r2|0Ŋ�Y�jO㼌������̀�䱝��Iś����`�1	��E̡�t<5dς���ʩ��� .\W���S���!��7�hw׈m����q�Λ�C?�=��t�&�g�=xo����jX[�Pw��!�:�\��UNc7��8��9 ��� ��v!��x��`�}N���z�G�����}��0^�i���6�tďt�@_��mQ�x-����E���G�O����6��N��ּ��W���nxt���g�7�'�8�!�sp׵�6��0mr_�zy�����C��Y�����zֶ	9vtS�#��O�s�.���8ב8?�;�75��©Y߄�.�m�������o��G`썷��%V�.�g=���ݢ@C�dGSn&4o�L��m0�8� ���{�pni���ް%�>��ݩ�o�ﯣ�߾i*�_�K����l	ۃ�!����}�=Y�E�������0gI�Ǽvpa�[q~��Q�0Hߗ Ɨ�n#�]���J{��\���>�'��|A�}9|��)��/��g݋���ڪQb��Hȯ�	�W,�5ڋ�����я��po��)ح�
��.�7�ݢ�ψ=��_����wL"���yߒ���ȉ�����M�ҌC���]�En��D|n¸:ԀvL|�>�Bl���yml��2��db8ޅ�-D{N|u5c�fC
;����n�SWD�~�
�r�\���s�n=�?���׌@o��޿/��	�W���z+�������L�{EO��/Tz��+���W��Q6�]��j������T��2'~I�y��|?�'�֝z�ڭB���gf�ٻ7��Ҝץ.���#N�6�	����L�
?V�Ű�4�#)Wꂫ��|��v=���xl|-������&sQ����?~	9�I~<��f��<��8�w&�x��5��z
��W0o%}u+������P�����@�'�z�Аۆ��4��(�&�y`p�҆�[��km�DnJ9g�~@�k����t~}87���sݘ�wy��_��	�u^#	�]]��s��l
Ns����;S�"�>�dL��ZP1/��:���?&8n���m 4�K�x��[��R~�=�j:��X���܂�����4�Q _��.����+��;��u7��"� :��<X���o��g^um��!�9���i��� �hW���?��W��f|$�^�����z��E�e6�h �����_G�_����S�̣�Aձ�oy7��d�0�9�I����ǈg�����i�Zط�#��Y��#\�`��p����/ԃ�J<����m;�����=��)�5��d���!���1��	���!��im�u�i���M0�Sp~t%��l<��݌�@/�1�����Ļ���}���)��=�<�c������8��E�4�A��� �Ԇ�u������W�J�J>��Y~yY�߿��"�lmsX��1����ދ�>%=9�up��.�����N�Q.��"^d���=��������.�=W_�o�;�v���w�	�ѷ���[��٩��:��uІ·���!~���L|�H�t�5E����Z>�-�o�g�r�1�b}�� |0�ﻬ�݌s`m�>s�"ێ��7��9'>���Ն����֎�������PQ'�K�&�����]������-��g4�~b���3�=!̐W��9��d��X7��<��� �?�|ێ�����+�UAL��{�oGU����$@�� HP��'��Tx^��Q�Л�H��˽"!^��$@�Б � �� ��RD�{}k��ך�Ϝss����;����:����̙s-����g�u8�����>-\@���b>}���������Q��X�<��~��S��J`�y)��3���O�]c�����!w�-��&���um��4D�E���v<lo/��ӆ�����a.Kz���R��i��b?p&b�H�ѯ.`�t8��Q��������ͨ��9د*zA�y{��s;>�=��o4�^�x�ͅ���ߍ/%����u�j�Sd�8���e�p��j?����>H��nc���-���F}E������?/�_^9��|��S�Z�?��l�����j��|�4�㜋��a����At-�#n�}0�j&�w���rq9T󏄨;S��4��Əsa?��/;qc�o�~Bԓ�I����$��c�s����-�И��G�bl�J��b��K�
���a��.�}(7n��"���p�o<B9NE/!O��0OX��7Hx�>�5�Ĩ�O�swE����x䢫��?Ÿ��Mq�"Ηn:%�M�01�5ٿ����6�^G_��\�uj��h�o��R������)*ġ����XN&�q�q�����fXZ��,��!�.?��"��+)�U��K�j��.t���ic;X�3��k)�Q[` ?=V���Z�*��(��m�C�Z��룫��.& ~��|�k�m6D.��j��ᩔ�i�b̥��}�D���9�%r�Q��y�E{�6�׷��u2��N�2'P�mm��[.����bLw�xEL�~"���k�6,�Z/�+�:֙�V�ƀV��9��*.�OF��w+��w��xOO�N0���x�cŕ�q|X�F챗��^���:����	��`�e���=�����|?!��?�/U���g����+��s�7`.|� k��/'���؛��l��~ߏ�#��=�~B���'T��	�Wh�l���\.0��+����m�h�6�#��|��R��~��wލ|��1��C�%}��!h/a�܄��r��(���mi����1ۧ2��	X�Q� ��2����b.�݊��IgS��c���M�.��E�򭪾�Xy�p���l0���=o�*��3J;oj��5��J�xD�K>L�G�`m���S CaS?9'���(�z�W3\0���ATq��������-�g�M:Y�;�G��C^ڏ�슅����\�0*���4?KXpB*�C���U\��ڹE�h云�=�H�|*@�|�U�_M����s�<�O��.���17q���}�����F�6>����T�B�g�,��F��|��c܇b�Eԉq�C�� _����0O^y=sMR�{����h���i������_V���D������%�UZr�Q�>R�>eض�� x���)o����ٕ���L�F������[<����ɶ��	���1;��N�܅��8����n���������Mc-�4��a��s�.:	����m��i��k�]�ߧKP��q������P�	Ѷ*q��߽��F�O�C�����l>.�體7)ޅ�)����]�w�����S7��-γ�BL��\��w>��[����?C1Y�:�{EW�~nD�	�3��ɼ~��������Ags�K� ֟	o�#��3�����A>[�a���c�;M�NϤ�������1��<8�������ȯ�Id�8k_�	x)�..?X��oJ�&��$��:�t93^�x��6�y�m�3/횘y�T�}\���x�b#��/g�'���U���#�B�})�_���}z������dK�)�"n�|��(�_�S�U��)��Y�^�c�]��+�R��B�r���q�`�F�i�{�F��n����\*�M�wcm����v���!nt-�t,�3�xއ ^k�+|"G ��|���(���Ryn��?��p.�D>��w �\�Me3w�)�q�N�9�MG?������}��>7���t����X|<��mX�z��|����7п6���v�w�N�_�=[���]@O�?`+z��̩��\J8ch5��t�g4$�����a	|��T���S��89���a�_��ܱ$[��_w��;l�4�ra۹[�5�t��Ű����"\��ͅ�c^v��D���,����o�$^s�c�^v��H��=��}����.�v{������.�G�wg* ��"��˜	�%��t��I�ۦ]S�o\o9�X�躙���;�~)�N�G�}s*@�9����+�����j��7c;�ϐ�77�ts2NF�q��X���o7���O��y��1�"���A�K,3�jS�[ӆ�Q݉#l�r�u�k3bn�-|Rp�?���X�=%�q<\��'lw��r<��vO���G��H>p����T�j�q���������)��x>����N��N�vԞiwC�p�r��&���
2n��
Ɨ^Rp�iw�|�B�+�+^<ZI�
�_lw����$��x��K�ә(�,vI8�1�#�sɡi׬���\�X��M ��ڹ�!_N�S&\�UJ����~8�8��<���2���6lT���~^��f!E�����J	<��8T��\�C�Q��t������Elw;�r��](y�U������\�=%�Et�
Ǭ�I@�ɕ]^����>��Z?�N���uY�� '�n9��'��¶y���\��sLA�6a���б�r6�#ؽ���9�Ԗ8���v�=���<�q�̉�36��J`����G���� ���%z/mط����>��*ت�9z �_��)��B��&�!�orZ�������Dw!����D�F�&�_y�b����Bý*���9$�>��h�E��g�
!��BR�~���//a�N���G>r����_8pL�p������7��$��Q��t�&N����㻞�]������-��T@�f�x'�C';�~�r��K&s��oJ�&Z��|@�����!�ć�K�F�yůJ��|�YH�d���Mk-�MN���H�Pw^d��� ��[�b�q7���p'~�ՁS�]]b�x�*��^a�K���i���^d��L�,��v��/�����Z/�i-S����1:�f�5D�	2��]��Xs�*$���#i�>�p��Z��}��*�(�P�����.��$�_R�cW~0q��Ikq�ߕ���1(�<ʯV/�%���mq0�Q�b�Ciα��W��ͥmH0�F��J�[��`*�P�u����-���y(L�]�b֫��\���H;< [k9N�N����}+YK��h��?��!|�m�D-�V�a�������xIr`�֢d����5�����ql�}���a	?���r�8]?�y�=ķ�r�O���Fl5����ć���&�	[c�ޡ��du-�k�h��7��d~8�w��*䋶+�vy��%k2|���!���;N��h���z��\M����8�� ���}:��.��oȘ���X<���?��F���?���Y��OFX�LV����Al�	ʱM���/���~n�-�c�'xڽ�#�Ob>ù��Y�9�Y���p5]{7��P���sL0�9�BG<$���%${{^&</��>���s��$�!���)c!���nl�5 �B��m3��OH�a����.�}�z��K�\ �D�V���8�]f���_{5��_����| ���k|�,9ຬ�/�Π���M��ڢ���9?��D�JVaYFN�
4�9����=���kֵ�{��(�B�棉#ӽW��8TL���k�{��������m���[�H`�XM��|D}��of�w�aG��tX�o-���<�^JNߑ�Ͻ�]7�~�<&a۟rn��9�;�O��<mG��4F���E��.��K�&m�� �^e��_��4���������`I�,h2P�A�H	7�<�~���c�=-�)���Z��/_#�A�j�=��`�B�O�t�:G�%#���8\�[�&�`�I�(/���]�M�o� �?a�B'�<#>'鄬9G\/�C���T��2i�����FE)����?��alb9��7$֚��1�/��%Qn��֪2A�e����e��d��/<��3�
^_[ݹ2փmYm����O���
b�k`�ϭ�q;t��L��I�Q�����Mc-4;�ߔ��|�f)c��y�#���v�� ���6�x<*q���xTl���UfG��Y1��v2_Ej��bHSx��.O�ed-�,q�'�����s��l�������m�.���\������uhuF�����]D�qPt�s�����5��K߳9kʸ!?�����	���'}a��/�]�{��؎v�����x~t���y��͔��9�W�:{�|���c�(����+���3Ǌ���k
���r�5^���
�!��Ơx����7w�t+��H.���!��h�(�x��}?�		�'5ף��_2��K��_�㘷�ȓ:El�˨�~<�yR���5����'�z��e]��e��������b��s�P`B��R��p�� ^$XYց���pw��2���6nm���w����3����1t��܇��?����-ǹ�L�;��ή'����ԁr����]�����5cX?`��l�����N�8��r*	|��T@�:�������.p����{r>�C�S�"�3�-y;�7�_u���i�3��#������^o��b�W?��>&yS��^�
���|H�8aWv�O��p����P�es�,>n�����1����-����˓���<mH��;e^Ax�$�
�O��%���XW�_V�[���֗�.-g��	U��²�q��.����_&���z�C��Χ�\�TY�@ܿ	E}f`}�lr(��o���3�-K�+ťܜ�s%ڰ]E�ո�I�U�����0�I�P⾙�M}1�y�')�ϑ������.��4\ry�ǈ��x*�߳-���%�M�0:!�l*��9�SZ�ؑ��jzVR�� ��DO��x���r�^��S�6�Wh�%_I��5��/K�;���}�/>���4��\;i�|<b��d��쑁�C&��G����&5q��ܔ�u��Z��w���9}���������-6�eD'��7e��I�"j��$��gE�{R.%��L�y���GD^)��OrQc3��
�_�	sy
���Q�<� ���2ڦ���C��s�M|2�~Ƒ���i۫���+�>�C����������A8��D9J8�M;-�� ���;k/�8ʼ=���8p<ߦp�b���=§�}$�`�[�|1w�ZC,���yfY�>�+k�u���_���*�k���/Q84�A�_�ТS��`�����_a�X/Q}f��3�zc{j�o=7S� �̓=[�X���C[�{�_�]��`lwqs!^a9�>�)y~ĩK��H��rpZ�c%�΄ �)p��o�*�^���3lg:��[����m|=A�`�?��d�	�����e������O��/���еa��P���b[�>X�_�d`�����~��E_?.���h�����U���=L�/��!��S��r�8���+�<^�K��}� kv-3b�ˡj\��\.�>�����n.�����䐞�Sǁwg3��Jt���ch
��w�uY��ʺ�wF{��Ũ 7q1���>Ot����+H�|)���qN;�=8_J�I0�h ۱��~������)�o(?0��0��`�w܊)��vY<2��j<�s�Ci�P�k�!��~�%��;�	�/q��Ϟ`��Cv�X���Bz���]?���|���6�rܥ����i��B�oG����S��#�C��\@ל�5=>����4��Kl4���D<���We?aHL��:3�!��R*�������a���<ۑ/0tԽ3�=��s͙4������O����y�1F����*a3�᠗S�G��'����Ƿ�kdSfĶnI�V��_�z�Z����|������٭x~Cc�u��ßi���s�,|����VA�W�SK�N�#cTw�#v�U��<�������w��d��8 n����)�^�9<߮�jt�o��z޷�$�덲��E��z�p�ǰ����oJ��c��v�:��av��Ѻ��g�~�9��x/���Gm��*��0g��K��܌|������R8��?/�ۧ��ˠ{I�,�sj�	<=r�`��x�oך��c���[s��џ	=��zn4��_�#d�2+�w����;���9���[��IΑp�:�%�#$-Gs?�y��U~P��E�1���	.�,0�<�bE��q��W,$��ym�R�8��J����S�r��r��lG�l�hT[��>�=���އ[��J�y3m�a�k��W��l�[��pʨ��(͟���I�|4p:֗�<!��6�a+�}�/�_N��.G���n������'�.&;X�p!���ı^�l�"!VA��[3���Ms�!����e�<��܅��_oU���Ƥ]^��5�S*W��}��i�r�~�K��3>�{7?�z����'�ZM����o}^�$�P�G��wh�Ԧ�f�����M��/���Mp�G�a��{�<��[���wP�C�[�7|?@��J�a=C��;ĵö��mؚ|�~.�7c'�O�Ic+q��j�;-h�c6�GD������.�_0���7������mK9��鈳H�l�mhy�7��	?�2���I�����OvS|��˯�<�G'`�i҃��}_ٕ������T>$ӣ���"ܢ^���|�x!=<&���8>)���B�}�㡂]��~J�.,9}��4n��~�W�w�I�4��6�B>�1�����9�#Q���_3��=�d[�ǣ�WEl��sŀ69/�>�5����:�Ϡ:Ȯ(N�#Gٗ���i���G%?x��ƷU�nן|������}���i��_Ky��}�<�+S���p_�M�$}����ׂ��ݐ�O��A��G�s��fB>���h��y]���ԥy�`EL���v5ߣ�=c�W�.�91��T?�}�{?uԃI�i������ȏS�b�}�ƶ�g�I�k�G�cJ���P����
�J�*���JҿϦ��/Hs�'��2�i�-��s�vsW�3B�߃��^��|g���B܏5�#�	�_"��<w]���;��m�J�5ά���=1���߾������~����Sl�A��m06p��J���GD�s��N��P�����50��Z[ڕ|`�v�늊a�^��jϷI��	w2r��~�~���Ք���a�~[��<�a�i�u�p?���7�AA��[�O����W?�AܲHs����ub���,�S(~�����kǒ�y1�9G�=��滅ț�$c悄�F�o<�[��R�G���YL�~)\�#&����[�Cn�ƈ�kS,#A���oãZ�wWF�:�T>,ӏf|���e4����\����WN������"� ݠ�Cp\Z��uiB��)��>`��эI;(�O���t<a�|@sa�p' �G�"�"!N�n%�]�p!����QOR��3��QE��m��C�N�K����hKy<��n�u)�~N���_�_��� N��ϭ�k�R�n��{�������Hom|�}4�|l�����_N��C��G`s���$?�60gz�b�f���/S�ygP|W���h�W�Wb�Wǒ3\�\�L�_V�:��3=/�x,wP��x��P���_^�����ˣ���<c3��z��V�K�ߔ�x���D�{��.�St>]C�)ΐ�ı�K��6\�:ѷ����|H�'�?�����s֙�5n1�*�x�i�Vne�a�1�M��0�'��)�S}�9�d�f�E)�i��&���}1�>W����^�)�/���)�wb�}l�|��6\ı����9�+E_��x-�E'P.N�$x �H�z���Q��n/�ek!�A��XqY>��?��_c��Kb���(������B|9 �S~!��v!��pÅ��
տ��S��+�Y�I����o����5�!߳P�U)g�v,��IcNm�P}�����[�7��!��Nq��q�\�6�7c5O��'�z�^�Geoc�����x�v�I;Sp��O��u�E�E���;Z��U_�b>s,�ÿ	��v&}��5�@��S�o���3�'� ��o����F���P\1����%P��y��x~��hsN����>8�-|�?��m?8Ƴ|�`Bf7Ճ�_0(�ʻmNC��C�M���\��-�m'�[��V�&�_�p�(�k>�+�߆ۄ{�i�Mu�y@�M?Ak�ԅ�t��9/9��(�)��̈́�ۛ�N���8n��\H��1��T��:��kS�,ܽȳ����I����;՗�� �(ƿ5ɮ4?�F�U?#`���1G��ޗ���5t��^�<S�i���1���wE���z'~_��m���H�O}�Ó)ߠ�I�o�	��V����5�#�b�@�;�w-�>L�N�#��wP�WM�	�����B�Y�l\c�_�˟D	�����Q���p����h3���.�#�An�/�`���K&�sļ������~,��k"�h'����tTs�h�#�߯e���h���C��u?�5_�9{G�.�}��B�s��Cc~��wE���N�<<�f�Ř2��W+/�tE��o�*����Kuľ�J��^/o����O}�T��v��y�ȫ��h���<~,�ͷS}����H�õ����S�,�2�Y�=3ɣ5�/�:������g���G�}Qy�O�s�nƼ#���Fw�3�Y��?�������n0��dq;ɳk-1t���)ɳ�}u׺��m���ƈ�M�
#I~���,O��F��۩߭����O.T�]�婽]�k�1��qnr�����n��O�FQ?�R���}�OZ��u�<ߩ�"u�ZyQ�G�~���〾�xS��b�m�����ˣ>Vۺ������jtҗZywdyj�ӡ��'��~#��k�Ì���Y_t��]�G��]��}L��l�_w�G:_�_��E��8(�f��1�Y��%�n'���&����&���k�e2t�Ӝ����}�m�eY��*�؟R}_.�?-����S�?յȵ�i,^.dOvm��ݍ���S]�����t@��~��Y���=Y��o����_׶7���V~|c�"�Z}���H�ϊ��/Q�:�VU�}xO�ϓ�4�C��|�V_n��uQ=�f��w�o��hh�3�q*������Eu����v��ǅX��L���;��ɜ��H�7�OR<"���/��x���P�w�ps�����ݕ��ƙ���Og	��Z�������#Y�=��/���G)B'�����2;H'��(?A�*���2-�O�������_F{ko����T��<���C �[�k����T޽�~�>�d�S�?P�4+ۯ�F�!����m!߽&˳������M��E�m���G	pOi$��V_���:i<�(��l<�+�~~4�����cH�;��wz�3�C���L��N���?�mx^
�����Zut��lC���ӄX3�����{_��
7��\��h����t��}�E�����,��|-���u�R���D_�E�N�������(��4?�4⑶�0�3����!�wX]&��ꈂ�y�rw��������Ʒ�o����Ɨ���wW���q_��jDt�bo���Q�@���6w&����vd�G|�� }��-�O�,\h�_M����x<���FR�؝�i/���k�����	��/�Z��0��I�<,��4�S��/�oQ����N_��|�p�r|�v.�1���<���	� �,d~I|w�{�����=&ܜ����+�7�^����>�.���Z}����\��4�o=�{U�>�ej1<�����|���z�9ߵ�le�nV�O����7��v�����.n>t�ݮ��%P+oZ^_S����a�/$����'��O�������P���9_S<�󷪿o�|��.���Q�ͯ�G�S����@���h�Mg�B�%��N�/��}!��6Sr~�}u��w	�;c�l_��o�=��ZF��
Z�7��x�x��'EyT�R������HѠ~$�`�^ޜ��O����{��Zy�g��X��J-�Fy4����B�������������������ڻ���F�m�|�V_�e�P<S?��c>�B�?��y-�B��R��9�{]v����v�̄#�<Z? ���{ ��t�`V^?��p�Ǘ�Z}y ��2��`��M-b�Xʟ��<��u��.�XvT��%~TU���<��t���j�W�u��Z;O��.�k�"�������^��7�'p����粯��?ʣ��ƃ��=����w���A;��ŎQ^���<��\�e������v퀰[�Gh�����h�Ə9w${H<�՗��������^Bǲ�0�������_)�O{�+;���P�g
���r���O �ق�����_�x�C�z�kO�|�B�S¤L��-��\������Z�[P������	��#^_A^��-F|��/�|���?��<��;]_=�萾��<?����흂\��tM���I�����{�wi��^B.�^��Fy1u��G�x�����x&��|���x.b��Q�xxy���)<���<���a�=��ˣ$%���a�#e<t�W�w�G�]�F�!m��,��yi�������.�_�t��l!����َ��]�}�N+�iV�;�R{�x���At:�`��均��k8�/�:U�	��坏mCy:/@w;].�|�݊�ao�gBC�x��x�
|S;�>�1xf��п��x޹B>�E�ا��!��E�l����
���9K����j�D_z�/�\Yэ���/��_a�T�J����s���onA�"�O���6�IBCyO��T�L��g������o.Ϗ\���C�Lh�/�u�o&<���p�q6���D�5���u�N�WA��ܱC�8[�A�/ο�C�tײ�z�e��6�W�^^ɿ\�-�Q\�6���"/o������&/�'n^��6���muٹ�J��_�~��Hށe�p��v���<���Jl5y{:}i<^ޥ�j����`�����8l���L� L.Ƕ��R{y���jlU�-���ǝ�����[����yؖ�y�2�N�K�2��I�^�0���)T�K�~<^_x|��������ȷ�l��G�]ޜ�{yga����(����mu9��.��A�����Qt�R>ٲ�j&o�K.�`[��חdn<8����(�.aA���yy���ǣ.��ſA�Ҏ��?�)V՗SPt���z}.�˅�z{+�/پ��BIFs����_�_1��_���Є9(zy������׉�����QkV��V��NDQ��-�g漾���������/%������W��n��G%{�[��k�U�	�oo��.��C��GP���&�^_�>��*]˟���T>��GQ��R]'���eU�/>�I�k�ՅN�^����	?��K�J���O���~�(?�,��~m����]b�0[m�/iSɇ ��Y�a<
�ڿ4��@�g����s�P��T<��J�2�M�*��w�{�+K��N�"֬.��ij���>T_�~�
�W��<��^v��_�M\0N���w�������!F�_q~��9��moi~4���������?�H�P��-ٛ�7��I�6���?�p�t~~�}���Q��,���ub}V
y%�b}���(�{?V�~6C7Зs�UyйB��C���WH�M��~�F�哳�n��x�����<��w�>�e����E����}<�[����(����
s�5K��������~<
:�����6����K�^�*�����x�R�EP������|յ����轼R|+��B�Z�Gf<���~U�O�}����������b���9��ks>�П�<*���w��W��i<�������C</�K���f�����;~*�����K�����<]N�;E�GY����q,������%����)������}b<Jmc����|D�6r�|{K���ZN%�N_�幁�G�_�ӊ��M������N؏Ï�0]{e����೫��ڔ��P��%�Wɟ'�f(��_P��?���?�����޿�59u�>�e��e!�+�/��5��W��(�S���oPɷs���!@��k/�Z�|'���_�����lK������漾�EE}��W�_�Y����K��+���r?�����o��T��&�J�Z�w+�2AT�>��r����ƶi{K�-�C�/w����i�TU_W#�Φ~޿�_Z_��w�>1|{K�%}�m��>.����T��L�-��1��ߏ���yN�
�s�7m*Ϗ^^a���~�(�k�_�>���x4��X�%����z]�5/��5��V��r3�_����K����q�%}��R���>�������`�ꋑ�������~��/R?'�Ǩt?���(}�y�����^����/>?�������zy�^;�b���B�H������5�?���7��O����}��'�1\���I�"�p�R��>b�å /��f�׿�#��\j��A%���g�=�7�/ �MQ��,F��Ht8T�[R?go��-����i���⛓Ǖ��x|K������fT���E����`���s�骼nژ�t%5/�o/��oo�a�͏/��zy�c����6�����3��d<T��1T��m���l��ٵ �����d\��xd�翏���k/����h~�q��~<%y%���M�K��L|����9�:�I�
�k(�`��t��8�a4�Ƕyz���|��|{K��1J���D�/�{�����+�sI꼶�|����Fi<���A��� �$4�W�?���W�~l������㋼<�������M'/����2��Bs�����J�[z�����(j�Υ��(B���'���y�5ik>_`��P^I��~K �`���c��啞�b����[I^����K���aC}����P�����ŷ�u�$�����0��U;4�_��W^�L<��E.T���� �3��?��~�1ܗ�ߗ|�����������<��삼'q+��$b�T�J���M��oC�'��G<=���k�o^��ݏ����4�qf���T����܂���k�~���j�o�}?om�.��$�O��]�ǃ��ƣ<=��6$��˪�s�7u��{:�N:n��^<�l�Z?'���5f᝽��R?���CxP'M�u�^Q�Am�.bPٿ`~n��U�����*�:7����N���w���TD�пh~�0l��w���;�ㆿZI�%�����z�}����� j(��^��?��@� 9!�;N;&}��/�>�NO����jV��������бN*�����w����J�Ե=���!��S������>�����:y���u�D�����5�Q��??��_�:������i�%y������{匇���6Q������ޟ�/��:;�+����?*��7	}�)���>��b��弈C�����������2�݈�j/�[pt���K�h���K��K�C~?fi<T^���<��.B~@�\�?/����L��W�(�/�,�#@_f��FV	2�1����&cd+�<%�3�V���𮦇����C��ܝ�Wo�?��u�O�>���௼�L��9�631t[��a�d���N���oz��x��L�|c:��'־�7�ԎG��wI�Gc����<��K�y<j�M��Q�4��I�a�;��� 1(T�ot���G7����H���z}�(��L}���,���������r~�흖��_�`��B��n��oH��m�{����5g���65��O�mF~���dĈ��� *o��0=��a��I^ɿX���Ӻ����h���I�_���;˳�A�
���;�����;5�S�4 F�����K���9��i�e�������1���[��P�J�����Pn��Y��NƗlN��$��~!�_Em��5�?iǣ#�o5�u������{��cT��Z}�;˳�q^j��'��������_4׻'��K��1��(�k^_�>[ygGy�O[�!g��+�x������Q���~�ZyWg���qc~_��Q@m�~�;��,�ަ��#���3C�'rs��:&��S[y1��}ܵ�rk�G��6����ɞ�}����l����-���Z���x�����}�%}Q_r�4����D��1*�9���o����W���?�B~�mm���/�Ve<�'��>�Zy�r{�����cm�El�~̐������M�o��ƷVޕY����~����~Eտ8}�6�����4�v�.��/�ʻϢ����iY�l��x�X�� }���XN.�>��G������	Wӆu�}��ǣ;�_���ߘ۫�v[��Ew(����-� ��>S��3B��ol~_��������|���k�#�ѶN�+��=ȟ�o�������et��Z�q�����1~ ߭��!������L��B��*����x��V��W֟�|��$�$Lʴ�wy~���9R.���t��u����?��E�ݜ��}5)�֟���G����rk�}}S�^�Wc|��6חI��Dl>��pq���9��J�����l>$�����?��/���?��Ť��Gc�<�_�#`�{k��}w~��͟ρʔ�i����iۮο�e��$��0�
��I����u9~Ƨ��k����wc|{�_~T���6?��'�����qB~w��c|���rS�6ߥ���У��G��:�?��m9���m�����׬�2�˻6�Fjo�~V_$W}�S�?�ת����N���&`}�.�� ��yl�7������=����D�u�#�%��KO����Kto��_C.��py\n(�z^Sy���M��r��<�k�%�����W�%�8��t#y�W��h�xK;y\~��+][��y�אKt�#�/�֏��kK�?\������y�W��"��K�?\��^{�\��D��R?s-�Y�����W営<�%������z�/�W�k*�tm�KtSy\^z���ғW��pV������!�h�g�F�j�D�U���g>�&��r�y��<S�^˫rV��"���\�_�<�giw^����YYB�<s��<��rV��ɫ�]'疮-q����{�kge	-�̱��9.�"�ҽ�ga���<s����G�s�$�Ω𽒧\��*��-OQ��ϔW�t��}�G��Ґ�\�{#OQ��y�7���J��k�%�������ҵ����H^�Z��r���H��c��s\��N��C7��B�4��D7���]���%��$O�1t#y(�Mo奲�T�}#�ʹ�M�m�#�7�,�䡐6"O��ui�ǗH
i�[y��4�u	�Uh�KI��[���%Z8s�(�����M�m�#�}���(q�n$�Z��|��%��%W�6q���k�Э�s\�ݵ�He�/][��H�r�kg�Q���
M��[#���u��\�TV�����F^�s�%��<�<���ZK�V��S��U8s�(��ZK7����ky��[��yUy�5����%���F�;M��7�׌��S.�ז������[޿��D�m�U�f�����ȳ\>г���<�ɟY"y�����ҵ-pUy�}���k�
\��F�ҵ�����g�F�����?S^���y�p�J�h��9y�W�M�f�Z��K;�ז�F���E	��k�#��攦�c�����
W���o�m%���*��s�kK�XgF��%.�p��kK\>Pϕ���Km+q�k[��z�kZ��%�T�Gh�3�)M���F^�~��k��ⵅ�4䕸V?���g4�����K�k$�z^>P�M�ܶ���W��.��J�������ҵ%�tm�+][�Z��ęcM啸��W��ĕ�m�#�E^+ז8s�qi�T���
\�~%�tm�k��g�����Q��GhY^*Z�4%�(����R�Jז�V�-q��W�J�J��3-�k���ҵ��.%�t��>�в�W��ĕ���|F�<)����y%�"���rm�k$��Z��ҵ�+ז���+q�k��L^�ז�듼�v�l<R���3h��*Gh�3J����kK\��V�|��3ǖ^�R�T�V�-q��U�#���䕮-q�ʫ���s���R�Z�W=/���k�.%����y�V>�7�Z�z#oi֯!��͸V�R�ɫ���s�J��
\����+r��'�½S嵹�� �z���荼V�>�c,=y����-O�v޶�ڜ�s��ɑf�q%y�_9��U�D�-r��'��U��~���M�ҵ�3�)�B#�"/�]��~���%���y�5��w[�Z�g�P�-q���+][�����4��V�j�-q�^�OQ�����,���kK�a������C�½�W�*���OQ�oI��
\_�B#�rm���|K��V�P�M����~(T���k+p(���v���<t�wy����
|]g���8��*���tm[>�D�ui�Ǘ�<��Hto�U9=/э䡐6��YYB7��羅���r}��5�嗆�
�C!m���gX�µ��F�*J\:"�9�P��h�t���
\��*蕼6��vi�����PH{m��2{|n��y�kK\�[��V�,�{#O����_��2{+��YYB7��B��ɳ2��U�m+pV�н��v�<+�����r�kK�o�<.7�W=���tm[��}�Cy(�M#y�Kt#y��&Ν�h�7|����F���R�W����P�Ү�M�k�
\�s��AE�y�'zp��k,G���ҵ�3�赼Z.ѽ��v���Z.��J����E^-�����ԏ�,'��{%��џ����r�~�_=���R]J\�{#��Kt_�ɾ����Kto��_�[��Kto��r��<��r}��v˟�h��|NCy�אK4]g9��<.�-q��Y�����+][��Wyz^�����ғg�M��^��ȣ��\�����y��<��T��Y�j8��\�����6�.5y�אKt_��y��v��<�k�%�7�J�Y��-���ҵ��H4q�g�F����\�e�|N��]��,�н��\����rCy���+ե�%��<ҦG]�@^���K�J�U�r�n$���Q���&Z��o��STREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
AEo��}	� d0���*��l���&�A0�o �61���Ɲ���~0g�]��E)�Y�0�[$�ř��Կz�Ȣo�Jދ'GwV��jv�佘�pdPbe���m�Lދ�V���v���p1ceسX�`wDދ
�4\��/�7�ʿ�d؄.ċXhKW���#�D Z�|�$���MPċXPR�� �$��TREE  ����������������\                                      4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �0     S          +         �                   a5                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              6�     t      6�     u       [��aOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    I�     	      +        _Netcdf4Dimid                S��/OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       6�     v      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  o~T.OCHK    �@            +        _Netcdf4Dimid                ��Z�OCHK    �@     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��͍OCHK    0Q     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �nkOCHK     Z     �       +        _Netcdf4Dimid                N>�q� A   ௉�                              x^���KA�����`P,��� :V�h���,خ�M���6Ϡ�b��"l��8�ͯ�wd�<{˻�|�2���xFa�BQʌK�X͐�������
�%��5
�*�R]��jz4�9�(�(<�("���P���sV�t�y��(�(<+("�(�(J��?�j�9��WbE��gE��aE)�.;g�@O���+q�"����"���0���C�����	�{��C8F�9�$MH������t6~�1���n�;��w9l���jP�1�5�Y�������Q���{�}f�_;�������zC���Pkn ��=Z�v~Q����!aQ��_��yTREE  ����������������g                               �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��``�J``Pvб���a�[����|4{���ؒ�aΝ	3�}e`����0;�Q�e2��5��]��l�b`X-��`������u>|ء�\�ޡ��� �f%�   6�     ~      6�     }      6�     {      6�     |      6�     �      6�     �      6�     �      6�     �      6�     �      6�     �      6�     �      0A        )   0A        &   0A        4   0A        !   6�     �      6�     �       0A        +   0A        GCOL                         B302012852::battery::electricity       +       B302012852::demand_electricity::electricity            &       B302012852::demand_space_heating::heat         4       B302012852::geothermal_boreholes::geothermal_storage           )       B302012852::demand_space_cooling::cooling                     B302012852::DHW_storage::DHW                                  	               
                                                                                                                                                                                                                  B302012852::wood_boiler_DHW::DHW              B302012852::wood_supply::wood                 B302012852::grid::electricity                  B302012852::DHDC_large_heat::DHW              B302012852::DHW_to_heat::heat                 B302012852::SCFP::DHW                  B302012852::battery::electricity              B302012852::DHW_storage::DHW           "       B302012852::wood_boiler_heat::heat              4       B302012852::geothermal_boreholes::geothermal_storage    !              B302012852::heat_storage::heat  "              B302012852::ASHP_DHW::DHW       #              B302012852::PV::electricity     $       !       B302012852::DHDC_medium_heat::DHW       %               B302012852::DHDC_small_heat::DHW&               '               (               )               *               +               ,               -               .               /               0              B302012852::ASHP_DHW::DHW       1              B302012852::ASHP::heat  2               B302012852::wood_boiler_DHW::DHW3       ,       B302012852::GSHP_cooling::geothermal_storage    4       "       B302012852::wood_boiler_heat::heat      5              B302012852::DHW_to_heat::heat   6       !       B302012852::GSHP_cooling::cooling       7              B302012852::ASHP::cooling       8              B302012852::GSHP_heat::heat     9               :               ;               <               =               >               ?               @               A               B               C       )       B302012852::GSHP_heat::geothermal_storage       D       ,       B302012852::GSHP_cooling::geothermal_storage    E              B302012852::ASHP::heat  F              B302012852::ASHP::electricity   G       !       B302012852::GSHP_cooling::cooling       H       "       B302012852::GSHP_heat::electricity      I              B302012852::ASHP::cooling       J              B302012852::GSHP_heat::heat     K       %       B302012852::GSHP_cooling::electricity   L               M               N               O               P               Q       &       B302012852::demand_space_heating::heat  R       !       B302012852::demand_hot_water::DHW       S       )       B302012852::demand_space_cooling::cooling       T       +       B302012852::demand_electricity::electricity     U               V               W              B302012852::PV::electricity     X               Y               Z               [               \               ]               ^               _               `              B302012852::wood_supply::wood   a       !       B302012852::DHDC_medium_heat::DHW       b              B302012852::SCFP::DHW   c              B302012852::grid::electricity   d               B302012852::DHDC_large_heat::DHWe              B302012852::PV::electricity     f               B302012852::DHDC_small_heat::DHWg               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B302012852::GSHP_heat::heat     y              B302012852::grid::electricity   z               B302012852::DHDC_large_heat::DHW{              B302012852::ASHP::cooling       |       "       B302012852::wood_boiler_heat::heat      }              B302012852::DHW_to_heat::heat   ~                                  0A     %   !   0A     $      0A     "      0A     #      0A        "   0A        4   0A            0A     !       0A           0A           0A            0A           0A           0A            0A        OCHK    ��     �       +        _Netcdf4Dimid                  +��LOCHK    @[     @       +        _Netcdf4Dimid                �zuOCHK    �[            F        NAME    ,      loc_tech_carriers_export_balance_constraint ^�POCHK    �[     p       +        _Netcdf4Dimid                |!�oOCHK     \            B        NAME    (      loc_tech_carriers_supply_conversion_all �ɑOCHK     m     @       B        NAME    (      loc_techs_balance_conversion_constraint �Y`�OCHK    @m            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �6>�OCHK    Pm            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint 2l�bOCHK    `m     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint y-b�OCHK    �m     @       +        _Netcdf4Dimid                 (0�OCHK    �m             +        _Netcdf4Dimid             !   ʒ��OCHK    �m     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint K�2OCHK    d�     �       +        _Netcdf4Dimid             #     ���OCHK    `n     p       +        _Netcdf4Dimid             $   o�7OCHK   ��     �       +        _Netcdf4Dimid             %     ��W�OCHK     o            +        _Netcdf4Dimid             &   `��OCHK     p     p       8        NAME          loc_techs_cost_var_constraint ñ�nOCHK    pp            +        _Netcdf4Dimid             (   Yu2kOCHK    �p     @       +        _Netcdf4Dimid             )   :I��OHDR                                     *       0A     ~       Bb     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   =�           0A     8      0A     7   !   0A     6   "   0A     4      0A     5      0A     0      0A     1       0A     2   ,   0A     3   %   0A     K      0A     J      0A     I   !   0A     G   "   0A     H   )   0A     C   ,   0A     D      0A     E      0A     F   +   0A     T   )   0A     S   &   0A     Q   !   0A     R      0A     W       0A     f      0A     e      0A     c       0A     d      0A     `   !   0A     a      0A     b        ]     	   !    ]            ]        !    ]            ]            ]        ,    ]            ]           0A     x      0A     y       0A     z      0A     {   "   0A     |      0A     }      6�     �        ]        GCOL                         B302012852::wood_boiler_DHW::DHW              B302012852::ASHP_DHW::DHW                     B302012852::ASHP::heat         ,       B302012852::GSHP_cooling::geothermal_storage                  B302012852::PV::electricity                   B302012852::wood_supply::wood          !       B302012852::DHDC_medium_heat::DHW              !       B302012852::GSHP_cooling::cooling       	               B302012852::DHDC_small_heat::DHW
                                                                                         B302012852::wood_boiler_heat                  B302012852::ASHP_DHW                  B302012852::wood_boiler_DHW                   B302012852::DHW_to_heat                                             B302012852::GSHP_heat                                               B302012852::GSHP_cooling                                                                          B302012852::GSHP_heat                 B302012852::GSHP_cooling              B302012852::ASHP                !               "               #               $               %              B302012852::DHW_storage &              B302012852::heat_storage'               B302012852::geothermal_boreholes(              B302012852::battery     )               *               +               ,              B302012852::PV  -              B302012852::SCFP.               /               0               1               2              B302012852::GSHP_heat   3              B302012852::GSHP_cooling4              B302012852::ASHP5               6               7               8               9               :              B302012852::wood_boiler_heat    ;              B302012852::ASHP_DHW    <              B302012852::wood_boiler_DHW     =              B302012852::DHW_to_heat >               ?               @               A               B               C               D               E               F              B302012852::GSHP_heat   G              B302012852::ASHPH              B302012852::wood_boiler_heat    I              B302012852::GSHP_coolingJ              B302012852::ASHP_DHW    K              B302012852::wood_boiler_DHW     L              B302012852::DHW_to_heat M               N               O               P               Q              B302012852::GSHP_heat   R              B302012852::GSHP_coolingS              B302012852::ASHPT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B302012852::PV  f              B302012852::SCFPg              B302012852::GSHP_coolingh              B302012852::heat_storagei              B302012852::wood_supply j              B302012852::wood_boiler_DHW     k              B302012852::GSHP_heat   l              B302012852::DHDC_medium_heat    m              B302012852::DHW_storage n              B302012852::ASHP_DHW    o              B302012852::ASHPp              B302012852::DHDC_small_heat     q              B302012852::gridr              B302012852::DHDC_large_heat     s              B302012852::battery     t              B302012852::wood_boiler_heat    u               v               w               x               y               z               {               |               }              B302012852::DHDC_medium_heat    ~              B302012852::wood_supply               B302012852::PV  �              B302012852::DHDC_large_heat     �              B302012852::DHDC_small_heat     �              B302012852::SCFP�              B302012852::grid�               �               �              B302012852::PV  �               �               �               �               �               �               B302012852::demand_space_heating�               B302012852::demand_space_cooling�              B302012852::demand_hot_water    �              B302012852::demand_electricity      ]            ]            ]            ]            ]            ]            ]            ]            ]            ]     (        ]     '       ]     %       ]     &       ]     -       ]     ,       ]     4       ]     3       ]     2       ]     =       ]     <       ]     :       ]     ;       ]     L       ]     K       ]     I       ]     J       ]     F       ]     G       ]     H       ]     S       ]     R       ]     Q       ]     t       ]     s       ]     q       ]     r       ]     m       ]     n       ]     o       ]     p       ]     e       ]     f       ]     g       ]     h       ]     i       ]     j       ]     k       ]     l       ]     �       ]     �       ]     �       ]     �       ]     }       ]     ~       ]            ]     �       ]     �       ]     �        ]     �        ]     �       �q            �q           �q           �q           �q           �q           �q           �q           �q           �q           �q            �q           �q        GCOL                                                                                                                                  	               
                                                           B302012852::heat_storage              B302012852::wood_supply               B302012852::DHW_to_heat               B302012852::demand_hot_water                   B302012852::demand_space_cooling              B302012852::demand_electricity                B302012852::DHW_storage               B302012852::PV                B302012852::SCFP              B302012852::battery                   B302012852::grid               B302012852::demand_space_heating               B302012852::geothermal_boreholes                                                                                                         B302012852::DHDC_small_heat     !              B302012852::DHDC_medium_heat    "              B302012852::wood_boiler_DHW     #              B302012852::DHDC_large_heat     $              B302012852::wood_boiler_heat    %               &               '               (               )               *               +               ,               -               .               /              B302012852::ASHP_DHW    0              B302012852::GSHP_heat   1              B302012852::DHDC_small_heat     2              B302012852::DHDC_medium_heat    3              B302012852::wood_boiler_DHW     4              B302012852::ASHP5              B302012852::DHDC_large_heat     6              B302012852::wood_boiler_heat    7              B302012852::GSHP_cooling8               9               :              B302012852::battery     ;               <               =              B302012852::PV  >               ?               @               A               B               C               D               E               B302012852::demand_space_coolingF              B302012852::demand_electricity  G              B302012852::PV  H              B302012852::demand_hot_water    I               B302012852::demand_space_heatingJ              B302012852::SCFPK               L               M               N               O               P               B302012852::demand_space_heatingQ               B302012852::demand_space_coolingR              B302012852::demand_hot_water    S              B302012852::demand_electricity  T               U               V               W              B302012852::PV  X              B302012852::SCFPY               Z               [              B302012852::GSHP_heat   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B302012852::demand_hot_water    m              B302012852::DHDC_large_heat     n              B302012852::DHW_storage o               B302012852::demand_space_coolingp              B302012852::DHDC_small_heat     q              B302012852::demand_electricity  r              B302012852::PV  s               B302012852::demand_space_heatingt              B302012852::wood_supply u              B302012852::battery     v              B302012852::gridw               B302012852::geothermal_boreholesx              B302012852::heat_storagey              B302012852::SCFPz              B302012852::DHDC_medium_heat    {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302012852::demand_space_heating�              B302012852::battery     �              B302012852::grid�              B302012852::PV  �              B302012852::SCFP�              B302012852::GSHP_cooling�                  �q     $      �q     #      �q     "      �q            �q     !   OCHK    p�            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �{SOCHK    ��     @       ;        NAME    !      loc_techs_finite_resource_demand q˿�OCHK    0�             +        _Netcdf4Dimid             1   �yIOCHK    P�            +        _Netcdf4Dimid             2   ~G��OCHK    %�     �       +        _Netcdf4Dimid             3     ���KOCHK    P�     `      +        _Netcdf4Dimid             4   �:��OCHK    ��     p       3        NAME          loc_techs_om_cost_supply �+�OCHK     �            +        _Netcdf4Dimid             6    S�<OCHK    0�             +        _Netcdf4Dimid             7   D�hOCHK    P�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �.�OCHK    p�     @       +        _Netcdf4Dimid             9   }��QOCHK    ��     @       @        NAME    &      loc_techs_storage_capacity_constraint �'�OCHK    �     @       +        _Netcdf4Dimid             ;   �RQOCHK    0�     @       ;        NAME    !      loc_techs_storage_max_constraint ����OCHK    p�     p       +        _Netcdf4Dimid             =   ���*OCHK    ��     p       +        _Netcdf4Dimid             >   �i�OCHK    P�     �       +        _Netcdf4Dimid             ?    �(OCHK    0�     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint g|�COCHK    ��            @        NAME    &      loc_techs_update_costs_var_constraint � �OCHK   h�     �       +        _Netcdf4Dimid             B     ��g OCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �I�                            �q     7      �q     6      �q     5      �q     3      �q     4      �q     /      �q     0      �q     1      �q     2      �q     :      �q     =      �q     J       �q     I      �q     H       �q     E      �q     F      �q     G      �q     S      �q     R       �q     P       �q     Q      �q     X      �q     W      �q     [      �q     z      �q     y       �q     w      �q     x       �q     s      �q     t      �q     u      �q     v      �q     l      �q     m      �q     n       �q     o      �q     p      �q     q      �q     r      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	       ��     
       �q     �      �q     �      �q     �      �q     �      �q     �      �q     �      ��           ��           ��           ��            ��        GCOL                        B302012852::wood_supply               B302012852::DHW_to_heat               B302012852::demand_hot_water                  B302012852::wood_boiler_DHW                    B302012852::demand_space_cooling              B302012852::heat_storage              B302012852::GSHP_heat                 B302012852::demand_electricity  	              B302012852::DHDC_medium_heat    
               B302012852::geothermal_boreholes              B302012852::ASHP_DHW                  B302012852::DHDC_small_heat                   B302012852::ASHP              B302012852::DHW_storage               B302012852::DHDC_large_heat                   B302012852::wood_boiler_heat                                                                                                                                          B302012852::DHDC_small_heat                   B302012852::DHDC_medium_heat                  B302012852::PV                B302012852::grid              B302012852::DHDC_large_heat                   B302012852::wood_supply               B302012852::SCFP                !               "              B302012852::GSHP_cooling#               $               %               &              B302012852::PV  '              B302012852::SCFP(               )               *               +              B302012852::PV  ,              B302012852::SCFP-               .               /               0               1               2              B302012852::DHW_storage 3              B302012852::heat_storage4               B302012852::geothermal_boreholes5              B302012852::battery     6               7               8               9               :               ;              B302012852::DHW_storage <              B302012852::heat_storage=               B302012852::geothermal_boreholes>              B302012852::battery     ?               @               A               B               C               D              B302012852::DHW_storage E              B302012852::heat_storageF               B302012852::geothermal_boreholesG              B302012852::battery     H               I               J               K               L               M              B302012852::DHW_storage N              B302012852::heat_storageO               B302012852::geothermal_boreholesP              B302012852::battery     Q               R               S               T               U               V               W               X               Y              B302012852::DHDC_small_heat     Z              B302012852::DHDC_medium_heat    [              B302012852::PV  \              B302012852::grid]              B302012852::DHDC_large_heat     ^              B302012852::wood_supply _              B302012852::SCFP`               a               b               c               d               e               f               g               h              B302012852::DHDC_medium_heat    i              B302012852::wood_supply j              B302012852::PV  k              B302012852::DHDC_large_heat     l              B302012852::DHDC_small_heat     m              B302012852::SCFPn              B302012852::grido               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B302012852::wood_boiler_DHW                   B302012852::ASHP_DHW    �              B302012852::ASHP�              B302012852::GSHP_heat   �              B302012852::DHDC_small_heat     �              B302012852::DHDC_medium_heat    �              B302012852::PV  �              B302012852::grid�              B302012852::DHW_to_heat �              B302012852::DHDC_large_heat     �              B302012852::wood_boiler_heat    �              B302012852::wood_supply �              B302012852::GSHP_cooling�              B302012852::SCFP�               �               �                          ��           ��           ��           ��           ��           ��           ��           ��     "      ��     '      ��     &      ��     ,      ��     +      ��     5       ��     4      ��     2      ��     3      ��     >       ��     =      ��     ;      ��     <      ��     G       ��     F      ��     D      ��     E      ��     P       ��     O      ��     M      ��     N      ��     _      ��     ^      ��     \      ��     ]      ��     Y      ��     Z      ��     [      ��     n      ��     m      ��     k      ��     l      ��     h      ��     i      ��     j      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     ~      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
   GCOL                                                                                                                  B302012852::ASHP_DHW                  B302012852::GSHP_heat   	              B302012852::DHDC_small_heat     
              B302012852::DHDC_medium_heat                  B302012852::wood_boiler_DHW                   B302012852::ASHP              B302012852::DHDC_large_heat                   B302012852::wood_boiler_heat                  B302012852::GSHP_cooling                                            B302012852::PV                                       
       B302012852                                           
       B302012852                                                                                                                               !              resource"              cooling #              electricity     $              wood    %              geothermal_storage      &              DHW     '              heat    (               )               *               +               ,               -              wood_boiler_heat.              DHW_to_heat     /              wood_boiler_DHW 0              ASHP_DHW1               2               3               4               5       	       GSHP_heat       6              ASHP    7              GSHP_cooling    8               9               :               ;               <               =              demand_electricity      >              demand_space_heating    ?              demand_hot_water@              demand_space_cooling    A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              ASHP_DHW\              demand_hot_water]              wood_supply     ^       	       GSHP_heat       _              battery `              wood_boiler_DHW a              grid    b              DHDC_medium_heatc              DHDC_medium_cooling     d              DHDC_large_heat e              heat_storage    f              wood_boiler_heatg              demand_space_cooling    h              PV      i              DHDC_small_cooling      j              GSHP_cooling    k              DHW_storage     l              demand_space_heating    m              geothermal_boreholes    n              DHDC_large_cooling      o              DHW_to_heat     p              SCFP    q              DHDC_small_heat r              demand_electricity      s              ASHP    t               u               v               w               x               y              heat_storage    z              DHW_storage     {              geothermal_boreholes    |              battery }               ~                              �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �l     �              �l     �              =     �              =     �              =     �              $-     �              $-     �              $-     �              $-     �              �l     �              $-     �              �;     �              �;     �              �;     �              $-     �               �              &k     �               �              electricity     �               �              �l     �               �               �               �               �                  ��        
   ��        
   ��        OCHK    ��     0       +        _Netcdf4Dimid             F   ^�A-OCHK    к     @       +        _Netcdf4Dimid             G   x�0lOCHK    �     �      +        _Netcdf4Dimid             H   �:OCHK    ��     @       +        _Netcdf4Dimid             I   ��EOCHK    �     �       +        _Netcdf4Dimid             J   ���VOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �b(OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   r�kOCHK    V�           L        DIMENSION_LIST                              ��     �   3w          �             9���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �h-^            ��            ��             �            �BTLF �        �  # �        �   �        �  ! �        �   �           �          ! �        =  ! �        ^  1 �        �   �        �  " �        �   �        �  ! �            �        .  / �        ]  " �          ! ���U                                                                                                                                                                                                                                                                      OCHK    ��     s       7    
    is_result                               ,�B�           ��     '      ��     &      ��     $      ��     %      ��     !      ��     "      ��     #      ��     0      ��     /      ��     -      ��     .      ��     7      ��     6   	   ��     5      ��     @      ��     ?      ��     =      ��     >      ��     s      ��     r      ��     p      ��     q      ��     m      ��     n      ��     o      ��     g      ��     h      ��     i      ��     j      ��     k      ��     l      ��     [      ��     \      ��     ]   	   ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     |      ��     {      ��     y      ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    w`     �     L        DIMENSION_LIST                              ��     �   7��~OHDR                       ?      @ 4 4�     +         �                   'q                ������������������������A         _Netcdf4Coordinates                               h�     �           ��  �            ]�	             C��OHDR�    �      �          ?      @ 4 4�     +         �                   �h     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   #OCHK    v�     �-          0   REFERENCE_LIST 6     dataset        dimension                         F$            ]'            J�            H�            ��            ^�            ��            ��            ��             �            ]�	             ]�             �h��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   ���OHDR�                      ?      @ 4 4�     +         �                   �y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ���sOHDR                       ?      @ 4 4�     +         �                   Ɂ     �            ������������������������A         _Netcdf4Coordinates                               j�     R             % K�                         x^�X�e�?�j�"�Ei"�DD�[�֢EDHH�H�њH��&"""bDD�p�BBBB��DD$ą8��9�~����>����s��8:��k�����u����z3��ij�k�}�R�Z���t������¬�߫q�ay8f75��>,ߢ�����8p�I�~�������#�?�MTp�>~�kh�u�]T��슀_�?�%~�z��)���=0z�a�+��x���4u�@�`V��W���%�a.���vؾ���И���@;����J�>̩�����	�8Uζ.�xe�9$��2�=�@�����xj�o�Cl^
~( ��|�]H�/!=}�K:t*��V@8�U����?�@:ݟ}�}X���*�v%]N�by�>"�HuL@�;�2��%a��x�������`*�����)�� �G��1�Zk��<A���u	4�H ~�I�*��A�u��V�%��-��� ^� ����/�p��^|���	���b���p&�8�O��z�O��)��d�e��<���GaNM��Z�M'a� �Hz^Lv����uVҘl�Ck��m�I�@ ���k��|/�G������N�g�$��?h�	�WO��sR�;�Ij$�j��L����'a͉p]Lu��}��v��x�KF�˧�����~�w����o�?Á��_��<M�9�[H�?hN*b�N5���C�>jj�YmS�� �c�Խ��A�H��wo�Ty�dǂ���d�n/ᧃ����������D�+1���?�y��;eҕ��������EО��,�ȼ�8�f6�vb呕�v��w�\��7�bы����Ȕ����;�5b��"lz5G��pw�%��|�ʽ��~����j�
j+5<>߇�U�P>,z�X�vf���d/݄�nͨ��Ǐ�n�j�4g$��u�O����%��?{-�m8�C��+qSU���������Bp����w�H�a�xocƖG㣪�qۍ�\ಹg眇Ws�an��XB��D��>�e�������;��i9V���gn \���5��%�����F��f�˗`ݵvtݼ@�^�&V��u�J_/N,Y	{5'��4=�@�6��`�,ϗ�D��}������	ߎ��-�Y&�{?��p�g��|�k�$]UV'a���k<03>�'����V}�k��(��^��	R�����k���X���ߓt�'lT��
,��Ö�۰m�,���a��n���ϸG9�����v��l®E?�WkQ�����!s�����f�z,�a2m)>Z����:�-\�ѷ2�=`V�A��쎻�/Ne����� s�F�8	��5��w-�)w�F�m�=5���������H?�%V�܅``,��Ĵ�mX.�	�v�%�,��0����i��.ƾ�u`Ÿlހ�o>�tk������_�kыoyG�E��E��q;�97������<7��ا�Nq�M��X��JTU�B��5^L؟ٌ�aR�ˑ�Z����h�xz��a�.��ű�l�q��{�p1�˟�$��qg	�'g������a���7��W�:��<mT��t��C�d�]U����tr���E5�鮘�U����5�5/������f�ދ����w�lWt�٠��sNި���ʪ��:�}Zp����k]�}y�"spO��*�6vE��lۭk�),�I!{��OVp�j�y�j�\��jM�;?�.5�qw~��.�s�ژ����Nj����]�u/��YN��Ŝ�K1+O9ǿ�{]��}Ė�U�e���H�a�q]�Ĭ��v���+��qi���,jV�Y��M�3]�F�6�o�s`9�����K[��2���3�?������
�����'������a�{ZQ��Q��r5׫�o�fW�ή�r���7=1ת�ż���\v��y��c;e_�����;9��y��ܙU#k��.��;Xav�Zg��{2���[+N�_��to*�b�ϲ���e��ȡ���k��*��>[��^��8u�֎�	�w>��n��߽y{���n?}�ˏ�~��k+߯�v$|���%9Kk�Ԃ�Wbn��z`��;�q_G�Y�sF��6��򎿜p9����%]�`	�-4�6ߣeĴ����s��Aj��Y���/�x��GX�5���s��|�5l?��ڠ�r���ƫߏ�8�4�q�'R,�F����0�������'��8�b�p���6��a_�x���̑��<R����цQ�e���Pמu��r�3-L��;w�^����ɢ9S{�.����n��z0�3�v���"���i����}���V���a-�6��ovq��7u�ߺW=5O`�w���ܫ���o�<p��'�3�V���(s�֟ݡp�=��б�j�d�Ue�mx����ۯ��[�G��J����q�~��v�Y��m�����f���.?4��W~����?.��,��e�:�;�v�Z��|I��%<ҥ��c{��,E2��@�}۾�K������.�e��Vf}踛eq=a�����g��nΈ��^�i�������{���5G�,�?�ų��3�kN�_�bq��Y���W,\xꇥ�>�	�p��cf��dy���B��u�����	��'H�1����_;zB�:�����/ɟ��#�u�\�`0;�.PJ����߹\�6�۶����ݎc4}h>�KW�h֏�cT�&�m歨xɅ~vԻ����X�]�u�G�]���V�nm�=Q�n��sm������1_|��i;�j��3��kWs���X�+�K�;�T�~$�8���]�=:�9U���y$�j���k�X��ü(���#W�wJX_w���Y��>?<g���'����k�Ƹ�'��_��{�A��-_�m�ݵ���+?�]��剋g7)�]��Ŝ�G4A���k�^(4��s��&^_U��˫����ÓU�4��+�f{��u������is�N�O��mO�>ﺧ���ks���b��f~�_Q����?��޽��r��ͧ"����%_�6D�q����Ck]�sh���_sҶd�Zf�d��˷
;>c�'Sg3�D���:V�l1=��M���7�M�?!�u	�s�	s��h�pDs�'��P��/4�۞[~��/#&��p�i�Rj�fR�l�{w��s�Rվ��W	��&����LоO�F��l+�����hŎW+TKmG����O*kS'X"����D��Z��(�v�����a�=��Z�$�ap�O�8��]��a��3��.dE?kd�7�9��R�t� ��G~`�������I�;m�nG��T��Tݿgd/4Hf�4l�d�(�g�nq�P��µ��T]��}�0e�"�%f�ܹ|�Hp�z��1'@��

�s2�/��c��n3f�r����6�����U"�u�y�CK��<\���ן�c�����͂�#U�0�'�x徲�Y��Ơ�/8�%�{�y����I,��0N,����*���Xy�S���➑��7�����*k���~Q�fl�㺟�W0OuQ��q@v��V�a���j˦L���#����$�;�]�/yk�~�u�sW��/Y��_o������ĤҰٱ�wnchТkw2n��;���?=�cɳ����3���N��[���(Ʒ�Mi�w�z��2ÌM�ʋ˞u���W�o��[�����h���6�~����sB˩�كg���m�$�f����#s�N�ޫ��A��b�S;�����1�#�Y+�G�zq���(�B��r��#��P�*_��:��[Βo��A�}�g�$�S4q�qz�_�Q}��u�:k��ʟ�����/G�m��H~�d�$~�����A[m��[���w�����s[ܭ�k��E���v�.}P���Z�jo���S�B��j��s,N�j�t���r�3�T޾��j�!_�~i��y)�_/e�~�؜~���`�,��(�(C=өyt`����tMy���Lձ�Y�s���EA����N)�7�~Ɓf��UA/o�$cF�Y����Ӆ6�c�ǫ�7��L�;Ȼ嫊<���熸]�F�H���Fnkr巒�O�|7JRU~7n�2W��E���łW�W�c�BՅڼ;��XE��kU��Y�~�����ʅ-��r(Eұ�lKH�I�f��C�[w#q�=���,��ϙ9
�g�Fv�y�vWy�Ϙ�[���<M��k�C���5�^_#���$�.��ƞW��&]�oaВ|AMK�j�h����F�{���z��ýo�ה5Z	?��>>axYԗak��x�qa��o�j�[qje�n����ְ���	K?1ثe�>�q�������!^�z|{�i��/��T&��7{����^�h�E��W��dKU^���a~��y����'%���}�:��S��I����cA>I�eV/w?T_�y����0h�/�U-���?d�75��s�C���Ӫ�[��߮
�[�iXvA�[����z�8cn`��3�%p^t�Ǩ<��~`$��P7�1��N�݌��~�"8���A)�K�)�n��q>��%����T���7�X�=⸱��NuG�Y��aɋ����"X���������H�絈���|gQ�Zc�O� �]t�x�v��������������Z����!�^ v}@}�l��76��S������qZ�2Dm>��y�n<8/�9��b��qZ�	��/���ۦ�B��kFE/�� ��|�@1]��# �)�A�����p��;X=	l�8�1��=������� �]�}`���i�g�s����r)�I�I�$ˤ7�+�?*́牏��@b2��M$��z ���z('��OP?����p� ̷��6��ί*�b�c�3�D.�E��
���ē-	8i~ۥ�p|�3(X�C#K`��Ù�w%�`���fАL��=�s~w��Ǝ�w�d����ާ����s�o�3��q�	H��V�䎏�]����n�O���[�`�?*>z��^��Ӣ�2��w@���ks7~�:w�sL�y�����;�E
rdx���P�Y_��f,k�q�����'�찯�r��﮻:���gfw�cMeCĦ��f'Ym+�: �Gu�L�6略7����41����~�i}Z?����k��L��ֽ9w�!��CAo>��������0-s��;��3o.�����ܵ�m`Z!�b����B�w8a�$L~�����(`7�֓�`�bj��!�s��t�wt��j@l����l�>22�`�6H�g�D௏Ŋ�q��3�y;b<����G���ˢq�ۓh����9xTBx����7���1�r�';���/�CY�^X����P�]9�V�]'��	#]>@2V�]N ��|v��a�u��7M"�H�k�a-�b������<��`�*��7��̀� &���O!_���+�,p�`t���8�ZW�;o ��V�/?E�~�-��{@�x���d�5��+L~? ���T_�J~D��yh�\%��	�/��i<����o����ؐ�)���O~��|j'�?��}�|�|f��@1��d%�]@�)!̙�? ] _+0����I��ϓߊD �Ь���g+����P��3ڄק�E$�l�Y��,Z�
��j`�$P��lcCm�G(��̢�~Fq����u�b���2��B1%u'`��b�U�L�ٓ]V���<,���ǩy�Gi�_+�r�
�k���^���^ĿҶ���^m:�~@ O�gxh�ai:;��u	x�rQ7��t��Oz�t���6��B�W0���}���G�dc���nȦ���	;o�_�?Oi��;9����F��U��??<F����'�kR��|��g�;E�%���H9cS�E���_u�/Z̈́��dg��KH�(�l$<�OMs�l���8ߡ�Js�v�R�Ѻ��i곛�D�x�]�=��GL%�0�p�����l�}��UF~O�4�&0���1�O��Q����d+9�x�O�'�T�*�;u�HrE9o/�K��}�Y��6�}����x��	�6�Q?¯�_��Z/�O�Ey=��)�f���c��r�ʑӾ���u��&L� �L[��<kHώ������%����=�n<��q��|�O���l}e���P�X��1�
Ŗ�vd[��U�tFM�Sۯ}�3���dㄟ)��>��o3R��x��U��		!ۓ�}L�QNv9A�$���I�Gp�1޴��_�(>�G��$����A>��A~���z&�I��#�Դ����K{�b���7h�j�������L�Ҿb>��X����%[��r��SL#:Gv��6ي��I��I�?�@��wYS޻�g��4��8��q�Ȧ;�O��/O>U&�A��w`����_����QN���҇i���i��_�i�����4��ro"�G�����g�k�w2�ȟ�Z���
����0�I��k2Q��k���|1"�x!�q]�x���^���� �QK��Z�)���6�h'���7`�$�L!���єބn�u�z��Q"Fx���z�;�?<�nEN�#��Y>��p̛@]K=�C Qra;؋�b.�T��ӲP��C�6n.1H�<W+X�HPh�@݅�b�V�"��
��|�uH�ꚑdVAQ�,�����MM1�Ě��]�B�˴E�� zzb1X��>M1�-5vc�?X��(��>�v'�Xڊ�Z$2l'qDr[	,�œ�O�Ciz+�Y��5��G�8vv���4b̉%�S{d�#�yi1�U��3����C):	�Πr��$�'�š��ݐG�@�HB~��Py!��U�r����
Eh�k忒�����'�d3�8lT9�!�\�hD�W��F�TŎ��by�E�)g�¼i��`+@y��2	���Z��+��L�NH�0�,7��p,Z�(��uk����RAT�U�|<�1�⍸T=~���	ES��P[�B��~�Ε�������F}~,�'S!��#)��Ѩ��!��UQ�`�z�T��t��aT��"�܁���x٣��\C|:J�Z1�_����3;��pє��1a�H� ��f4�1,���i	{�rJ�l��'˟�}k�R��Յ��0�9+	�:1�B%P9�Q�j�uNw�������tWi�!���u��~E�a��l/����|	[mS��Ө���uۋ���w��v)��՘�Z�Y��4��z��;�j�� ��'6Fq2���	ֽ���\ii�����ʌ��I�Qh5�U�Q��!svt�D�5õL-��,I�ӧ�gtZ33�k�<��Ә��>iX�x�D����R�o��r���,�.�M���I_��Up?���WR���4���vv+(f7Z;�y��,������	��D�G�����m.�t�tB��8�VW��嗆��[w7��
�4*�U�c�c��H|��,�%c����=͉�f��,sK�RFg�k�_��ٶ�;_ԫj�S����d���>����o����+N
t���k5�;��=҆&�k���<q�����2�-�e۶F�#K#ۛ��&�񞽮���{GG�c���_�.�ʫ0��?�Թ�;�Y<�+K����������	l��s������^��6��~�BF���]X�1=�38'8���G���Fg�U��Fy�c-��r}�����5,�>6Q��1�CcQ�fCF�'g()Ϫպё�>�:�ߟ�>�)�pr��pn��n����t�D�TC�x�Z��UԔ�,����WF�L��i�����QL��#�.��+YXǰc���BC�Z�>���f�y�6	C�z��}�{[�,�2PT�f+�p��#�:՘��'���*!RҐ横�+�vw�H�[����o��p�}SS�C�����Zvk�7�J�Ԙ�a�^��Qŷ��s
}8N��e�*m�Mz�Kj���Y�wip�+?)Sd]��˲kN3�XU�������t풐��xcz��Q��i��Ѥ�w1��U�EVC�g� �q�d+4�ac��̉ʘ�Q�*����<���#$�k >%ܕ��S��Y�g?���=�TT�rZ5��#�<X��@q���=0����n�בֿK��,�-R2Z���c��U줟�ꗗ	��}���Bs����=L%3����<�6N���潓��&�NU\@��^����)f�|9<�x��)?w �m�o�����ҕ"t���%�'����|�x~B���=;J�:!Ύ,*����Uxu��ǅ��
F[�|
��z�]G�C:�UQ�RF�kez�M �/!K��(g�jt��~��l?mu{a�#�{�V_�Lk�d}�>¢F�[��/�VIēm�YNma�����M�h&�;w������s�!�<6)5��J����`:�v���:>ת�e���a<)G�>�5h���Y��jR�m�ͬ2�smɒd���XCb����o^Oc�=�ܷ02Ah>l��54K�]J$!�m��JQg�S��u����ܯ�6�]�p�qO�n�׵DI����im�^3<њ_ٛ?�ʷ����Z{3Z�U�}%���L�`�WJ'�в9 ��g�:�/��o������o�_L�LaN��p�dDU�d��z�?5YVg�ͨJlvM�n���]*�"�J��t��j��2�����RcKױ:PfH����:���6&uf5׺�
;��T���^�
]�N��Uư�m���,�E�Y�6�\>��\�J��+m�)��	=���j@.�H5\����<Y-���,t
u��jRkF�/�BU��9��C��Α�
�J��,Е�˘�j'eX��'�g�'g��s��<Uh�.�
��%�>NC�k	N�&�dKy���_ ����8�<y�I><Q����[���+LV��zDH}c#�-�Y��*eY+W����s����
`���-�76J�>�RYCU倒S"M`��2�mJ��d�C�����K�c
��jm�E�:'�-21�ýB��E�UA�pT��j|4#�ۗ�������ΉqJ��F�9jI�f�
e_^�.��	fY
C�^�Ȉ�60m�Ӆ��	V�t��,�C�u�3�W$E�ʺ'B��k
��\�L�I�6)s,Fj�0.q�'g���Qڜ\gijD�LZ���̩ӎg����v��6'���I+S�th�65�K�J��0u ��(s��(2�R�Bhl����5֌�Tz�Ƴ��	��I���~���g:G�^i>YV�-�Wh���S6�j-}��>��/�Uf���e���,�}e�:י����\�HΛL���0B���ހ�1ˁ��J�g��Q'�r-h�e�G���(�uFzsFo!O�[�-�	Q8zګң�{K�T-��ށtc�Y��)�5D�9Ux&j���TL���1��F�ōh��L���N*�Lrj2���E�!�\7��P�o m�QٗUj�Xf��2������H�c�i�I��9Rg�md���]P/ի�*{vGA���^��h�VE*�2S��R��d�2�e���g�ݺ�+M�V�ۥz:��h�2�[|�T=Z2�,�U�&ĆF��Gf��i�Iq7ǫN���$S�{)��Ҭ��UuU�*{�R!L���֏�];�2�feGR��O��ʧ�۩��T���\cj�kڝ�̸��_EzD����Q�.�nf�)����R��V&�2����l-ӹ}�F^b6�s�$J8Y��ɗ���Os��Բ��5=���Q��)�%���8��^f�f/%c������%��9�9)�Tk5���얢n�;����U:pM2m�]!I�,+(kv��%�KT��"����,�S��y�s����Rc�Y�Pg�S�tR�y���E�Xژ*�on�w+�P�lU��I]\�����Y�ح��LW�I����e�=1N��R�E�o�pw*���L�1�R�zH��KT�z��4)]�$&=bd�sK=
41^R_v�̺3Sk�ޞ[�9К�Ur������B�<��ؘ��)rut��`�"9VzEk�r��H�6۸��M����Ҧ��z%0�<����_/�^:<]BW�Q�'�����XWS�'@��&�=�����6��U��|��-�K�X
����<f�ӻB�jC�dӵ�{�����1� n_G��ϧ@���
��(��w^'~]ޡuU@�8�4��\�-�1i	Zט| h���Sg����%��-��<_5�#~�H7������1O��'I~��@C���B �'~l��x��%��;~x��2�_Z�h�oX5��r�2�wH_+�J|C�7{�A��WD�Os0�?/ڕ#��hz�d_I���!��OP���zВj�����0���kN>8o]��f��(.���c�5�1��]X��|�z:^����D1j�g�*~�Ț�q�N:~�|Ms���n���sv���,�y?�g�=+�����x�̋��U|��"��ٲu��,���&�����и��vbg�|Y� <��M�#)��"b�|���=Єg�dͯ���V�x�y�c�q�T��{�v��?�rj���gO|��Rp̒YX:/�'f8��xg�~�m����]��}��̖������8�(��<
�V~������#"�=w�!����a!��=r���2�^���-�@��
N��0�J^�"0��G��p���Wp��W4��B:���7���_	��.T����F�$@HX}�q��fx��!�\܁���@�>?�9s���8����OB�>�#v)�w]��0��|���9��'��ݏ�/� Xv�	�&���ܮ��eˀ'JMp���}4'�;L|^���`_�v��	��O[��@�#���}݀��Ԛ����0Ŋ����w-�N~C}:)V���|iݓF�"�_�)޴^�#����� �K��l%>�6��������7H}�� �����>#_<g:�!~���P� ��$��oE���<�S��"]�쥾�MW�dӹ�0�bPłh��c��6`&R��n��_��'D.p,�ʫ��7I7'�14dϤwŞ�4�g0Cm���;5��mFk�If��K�[>�xH�����Ņ7HV�]���ޥX\H�d���gN��?J��Z�cO���WZ�����SŎ���K�1�����z����~���E�ޏ�'uRn���yo"�)�0J1ݞ�Mk��� ~0�to"����G귑��B�By�u�u�:��r��r���#4�-�/r�	�}MD9���1�rSa�-��W�W�"�q����)F�S�����0c:�9O~���_�*IWY5�v�s��Myd:�>�|TJ��0�=
��!�ڙ�E�cҗ`
S��ǎ�r&�(��F�A���O��H�I~s�X,�Asi��#៾�uN��>�8����@��)
%��u�&��5�|)�����s�����2�#�Dr~AI���Z�������tJq��&�$l�!{�=��ojH�&�O�Aq�O�p[���NW�.&�\	�� ����_Gsل��hN��'�M��I�����RZW�.L�x۵)���z�Z�9�i�u��n��(�a�&��T�i�S�H'�P��ӺH�L�c,#Y�	n��;�_N��[�˴ a��T�6�������*��R����?��>r����8�op��t�,(��lA8�SL!����@X�Fz�'=����#!�gŻ&j/&��ΦXn Q�y���,<�m�,jC��K}Lr�0�S� ޷��=ui�4���-�Խ�~�&<���]?UZP��)V��Lӑ*����K�;�7a�,�x�?��t��Q�?��#��,G<�����>��X0��m"���?��hu����o�����psv�MI:��x�i��eh�r�39Ng���$�'"x��F/W9���+I�(��Ÿ�g�>7_L� ��yzs�dZ�Ŗ���Q5!Pj;�R���NT��e�Q��H�U�#l(��ᒯ��m��1������q�-�k
PPXCZ��\��]`^���
�����O��?�a��:�")�>�$'[!��m�q��cҍ�f�g�|r4�I�.���q�	,���T�����J)b��:O4֏A�W��4!��-�)�'�Q���~M݃(ΫBln?����i�hp`x��A��{<Hw��:TU�N���~�y4�sP���2� �(� ���P������%'��5���o�+B�^���Ĕ+Q�P�ڌx19���D��3��i?ґ�@�?{��g�L�-�|�r�AΨ=��c�k�-)Fm1�ť���Nc�4z�b� �\�U�4�A垆L�@�����^Ur,[��\	N�=�J�Tk	�[���gA�RAT8��+d袡�Q�����Z���ۂ���I�%������V5J9�P4��eW��'����������X�iǶ����Bm���-P�~�5"ƽQ/l�7�1g�3`4�@ r�\j�Y!�=��W��<&������a[�2y�2@�$�W	w���Q�i�	�&x�*�t�����B�E��.B�<(4˲��&��ڪ&3 )��0Xn���s7AHEUc���}yc�PǤ��*��7wDVo:�A��Z����h�ȩ(�Ťtj���g�+��~�dΨF��9=Y�^.�,s��u5	�c��zZs�����ꐱ�z���\Q4�M�X֫Է���'�8�wy�����Ԇ�R]�>-=k��b�ݖo��+*O讐�����ṭ�����ED1#\��}���n�����)�t4���f���-k�|�*�m��8I���1a��{��JY���!Wv�&$�yD;%������3]\y�Ʈ��Q�kcp�e�*ѓc[�a��Z[J��b� �ՄS/���-� ������J���ݹ�e�	��!'�������P���Pk�S�,v�G6FŅ�5H�,J���,ifFqq�Y`�Y�MRl����q"�Q��+�Y��C�;�\Y��m%�Rf��'Qcm=� �ve��Z��yi�����>�,�,���L��YwOS��g�rVL�������ܺ"��Vu�@;��ý=�=�Q/r�зb��*�:��R�''&�})�2~���CPMݼ�־E���:�h��T�&)+K��km��6O�G���<��{
Y�"E���н��Z]��Z,�+{{cQ�̄��4��xfN{t�E���1���Yڹ�j�-�vÑ�$U��������t�5S�غ�feT)5vc�ps4�v�+;�몣��k���Q�x��/Pl�Ӣꇵ}��(nW[��6S���Q�2�Uю��i��Y�.sC�e�]-/6/�(��>}��< ̎U�M
T֌�D�ֻ����i9މ���rMaA[dAZ����*1ǿ�="��.�,���9��?��딖�+���Dy�u��e�Z4��CrX�����Ju�CS��o7��H&,�j���w&����g��܎�/�V_}�������!i�#�͵s̶���1!0B�Ncg&���=NL��Dumy��r���Wy��95s�Q��81�Z��L-�$6���p���K���j�ԒtE������W��Y=��Q7�fk�ʄ������c�� �m�Yc�ctn�ͬ4�Uf�n���P3^Z���n��w��'0e➜��l�\���?)����G�S9:hm�NMh5"��#I�ll��WV����M�J��;�d�$���[��i�I��=�-|�$	��V��ުtv�}�U��]���(���P���T��h}� %�G�bwX��G��ڥ���m8\���:���ʩ�(g�T�&����ն�9����Qu�S�ƶ�*_Y���vI�-Ǔ�-�y��[WCƨG��=��Z�ٮ�JCJ�v^���V�ɲ�����TU�kp�/ӧ"��"*o�/������	���.Ed]���'Ͽ�o������3ň�6Yi��:��]mx��mͶ��wz�u�,K�'*��;-y�Q���/v�:���ęK�$�Җ�N�a�4$W�ʶ�wEY��ܜ���U_e��C��$�&���x.��EݑjUG�%'�]3�e7�(RE�Z���Ң���J����R�ߙng;�N5*D���J��Q�>���R��S��h�̆�{;�%�>s��h�1i��-�h�k#u��HEy� /߮���k�7�(�1;K��m�<�Z�қ�U����(�9�ed�#�C̒,цL��D�hibu|WF��Zj����V[Ev0Tڡ�NU�[g[F�Fn�nD�(��6�4@�S��5�
�C��|M��*)F��V%Z+*���pGM�H=j�4��a�K��q�������X׺��+�8�v��R���\-���gw�*l����vMm��(�<�c��m��%�'��q�jU��<5"עz�*��Ѭ��r/N���9��vpYo���6@1�)���2��Qh��"'US�6��j=��j���h�=�ٚ��Ȧp45�+��)L����u��$F�FT�It`i
�ʝ"�d<s�.O�M`Ŷ�:�]�9�ұHfIR���1�bR�:Xޚ��ձr�'Z��-��I���庡�A���o4� I�ĒQ�L-OҦ��d�����NQK!�e�����0Xቒ|�a2V��<���vjJ�{C]B�y��~O���1$0)/)˹��5����/�.�U���G��53���6g�$�P��2�TR_:�V�Y"�"��~u���\���՘�92��N� �*G+�Ԕ�i��~b���8`�u����[Ya��~�|(~��H(aW�ַ���j�Dվ���Z�D�i�R��6kZ�D*���W��ښ��	VE�8�1^j�F[�3j�ZtVfH`�C�&zPm!����;ݢ<5M��!��j,Ǫ7;�>2o(tT�n�u�;m���-���֐�[�7Q�*,hT�Z�ګP����5�ә��u��Lc0?N$�9�>�R����g�ѻ��S�a���0c���E�N��լ)-ueK��5r���K}g[s��n�gў����C����&'Nf�_��摒Q�{��Fv�m}kN�^/H�,hy:Q_L%/Y��<qL��n@?<�ק+l�Vg�����Z�{�4�=Z��(�uCơ"	+UQה�����2��z�NExCg\O��m,�LT'��TN�r��}N��& Z�P�r3Ƈ4�]�T��
]�g1�A�P�Z��Y�����S�2ض����1�c��h28Za�QD�1f�v�����l���rl2��c0�Ӷ����/�T����1��1V~���1�N�^é��2�B9�,�xv@���W���ŗ:�%��E#�5����}:���9��8�w֛���_��?����@�G@�6���h]	��s��VM�/#��7R/�@�>��}�@�	:� �|
�|H}c�L<��oǃ�=1�����F�g!p��^�.�@��#�L�ǁ#����u��#`�K@�
`1=B��8�	d �B<���Gc��4��:��M b����	\�5޻L��ߞR@mܫ�,&���g�Z`���&bIV�:W��Hm�_�����b ��l�	D�o
 ���s��m ȃ�����S��}�Uz���*^a�q���y���aF�'��Q�d���kW�10�}�՘��̒]G�:�����x�d�H���P���B��\�*�N��������p!z�]�~��Y�wF�.��,֗s�f�`�v᛫��^p��d��̼�N3���&��{�������%a���$<Y��cc�{�#���R��D��u$�^="\7{�qrOa����ث9Y��~�9�q�~�>�r���7�������|�����hS5r���Ȅߤ��_'�g�/~)���X�C}R�\p�F���"G~�O}�{�t�],X�+�RY��^���t	�\�ҝ�2��O�ւ�y�]n�ۯ�8��/��[�d�O�uE^l�b�u(�Z���!���Gȑ��/xV'R{��%���u8��>�+8�} s��P��1�zD��e��c-���g�������x=�1h�K��s����)4\��nE��H���S��\�grC�%ݓ��)p���;��+r�2����;�_�	;��������eg��Հ`�ԙ��ɿ#6�����3��%?N��4N����%\n����@�c@K:p��� L����y8D|ms ���� J��T����U����9���#4��D?�z�X@c~�x�'�>E>v�x�ʯ����#��$��/M�8�V�7�gz���y��|� �A~�f4�H����V��N�	$�ta�]��-S�O`:�x��X���x`�b��;@7�=J�m�0�o�Gx��WM�'�Jŵ7ȧ��wMg��[��'�ȯߧ�?�s�~j��4w����u�dXO��!��R��X6N<���k)ƚ�?|�֢y����y�G)��D�o�;��D�B�_�S������w>������0E�?,M/,D���[ݹL�6�x^m"��l9�?�MdGphG1�5�����i���d/J�?�H��M��{��&��\� �t�����aDu�YCS�2e7u�Ts������f���?*�j��4"M4MH8!"�8E�%B	�pB$�HDH#!"�#�$ri$BDD	��DB��Gh@$qDBđi�|�@�����X���]���^k|�y�s��g��g�3���P|�� �S���ƎP����_
�P^5����k�0��~�J鴚���M�!�p�� 7P�x�>Z���8�������K�KX�7�����q��u���7��;�w7��MOX?&��fU�W������J�ޟ|J�ZA8���ϣv�	s#���s��\&>�~��C����[�w#���4�u�C�(�P{��N����4LTg�PI���ږ�o�~�B>
�>'���N5�
��_^ 6��7fS�q��G���Ԍ�t���ZF��C>%��qO�1�mIС�r�b�e��N]&(S���m�C}^O�5'{6R�j�X��0�&?:�X?G9X�4�Aq�����%R��<]H�^�C}&m!�]&�SLXN���8i�Oи����;c���i�E��@�b~"�7�}J�7��ȗ��(ns���L=?ǔ�9Iq��"�L�uS��!_�S�e~)ݢ���D�k'�k(&M�o�x$���1f�iH"��i��y��~/�Q��OkiN'ܜ�n�N�%s�>�Ř>6Ҝ�_�������|G��?����|7
a�YǷ�������
�=z�SJ�2j>�(����1�:k��`��X���ܺ��4�M�x',�:�=��Z�����q"8�Z��?���v0�����zd�`]J@ϳA\�my9`G����6��V��9Vy~�Ք�A�O��uK!�lk�7��+5�pŰ�9�_	3�������84��Qg"j�)��=Q<����h]c��F�}���Dmu��P�PQX>��'P�ҁ;1��H3tUC7؃tf,-S���{�'�-��p��ܫi�Կ!F�B=j�d!��(��L����F��:���b����B�cǐ���������F�#Kք~��TN����|X�L�3وN�©-�Zp�[Ҧ��@5ncGis��}2����	��\إj1��QE�:1�r��"yj'D<z��E[�蕿�/�aI}1��c$>�6*�U& �;
��Z��`$%�͔���a2��9�`�qKUV��B �|�qH�c�"�	��m����H����#���T�RW(�r�����j��L��~��bh�SQ^��_X�(oQ!3*�l�Iڥ�[Z��
q\4&`�e���`�w@�fj��)��ѤuG�FnH<&]�
Bפ=.Ո�k�Am VZx!��u��w"���{<d�hV� ��+4��(-mA�
C�N2�Fx/_*#�����8��S�������ŐN	f�
i�d$��0�`"1�(���f��e�
V��moV����3�Z�
M
+4ϵS�%��c)�1�(�uƐSC�)�]�j����R�Rm��ڋ:��+���;�e��-n`T����ÚA?���_�t�� �spԆ����M�Yjy,�Mh��P�?!b��O��.Q�6$�}�����:�5����T�@_�6v��^�Q1Z���'�6��W�68�6V'��F�\}�tL�Ӑ[��R>l��l�ö���t-����[��M�x�2�zd{����z���qC�]���f�`��4Y�c�<��t���I��˨7�H�:���Pӓ�sL�W�E������z�*}-}&sjlx�6�U=�rY��,1����a甧�7�:7	�+�2]�,�)�])e.��E���\soi���):�ˬ)�'`4:;��݅��O�GX*m��*��B�=�a��_��9jW�ՙ�0�b��x�ŵ$G$'��,F�M���3-|2��)��fKCd�9�>�â6�m(�^PQQQ6�\ݙ���W�dFz�45�u�䦗5�Ԧ'��	�>}!�PNYK�0H�`��:x��h�A򦢴���a�2<�S��h��',ۢ�:���m^��Qf|X\o��UT�Z�5��ԹȢ{%��ܰ�z�
'QWaY�xB*4c$Z3��ٜ�d�uZ�i��Z�6oq��/.�
��1م9�Q�Vu���!�.3�D��S�k�@�bq��������j�+���'Y1��\՟띯�M�jZ�U�2��չ���*��x�|!w@3�溛��d5O���*���=5�1�0�}P�K
n��יƏ���;�s��B����>M��v��!�.]��V���Ԝ�$���X�׳�6�{�H.��C�N��U|-k,ͣ��`p4j�:�a�9��e�#��5	��rks(���H�����bdt�W�8ƫ*%v�Ձ�M���8}�y[�A7��5�T�wy���0ښ'|a���Kc˂�k��E��=��M��4;�C!��X��]���ec	6y�x��>X�0K�t)�j���|ј���'��K���-��ϫ�u�5uSg6�r
\B�i�ՙVfc�D��?("ix\8�LWW[p�K-��2J�B�l�KC[�c�K�7/�(w���5�W���Q�����D�X�p��<ı����KtH�'��&#��5���R�餅��ޢT��� C�$�V)�]*�I�sD�2���瞣
ʌ�x�h���d�`a�­+�o�S�Rj�̺87�Mf�7X�����GsMxͣa^9���ȩ:�.�'$�a�<�D�UZ���n�Kq)(bԌYX�G�mƜ�VN�6E�b_�sB~�ʶ���P�$�d�4��*��m�{�޼Nmf�w�d�޺E�ꪭ�S��	�}���Q�]T�]�®'�P��7 oa��7�4�:�˽
��d�*�4����/�?��_��%�_��,�l�InNG��wdP�0 �2�*D�fC��_S�@�_~��I��1z��0��r�z�3���-�[��bmH�45��H{D)L��w�,�7�5T-�JT��;H�¤Z���g�.����EmNZ+�-/7$H��ۮ�c�ǃ�ܚ|G���Α� �J�24�8-D�lۙY�R�c��~���1�>����.���ؐ�)Nז+�x����f�S�����k�� yc��iUݩ@�@i�y��I�˳���՜��\�1A�m��C�3�"�G�M���SǍ�8�e��Ǣ��������^��X�8�(����N1�.4(\��ւ��R4�󜳚�r�����r$�f\�(����]������`A倩@�V�k$�ܢ
�n�d�U\ ��T$����P*S��*�RD���3���������� H�I��sz��q{�Tל�DN��%E�N��	*�=��j���c����=-N�cZ�i��y�����Tgws� C� S��%`�O��������$N�d�g��)��	��lk^��C�^9��U��6Ku��v|����!�ntɵq������E�a)"�qQ�?K�n���t��Q���$���Xʰ.��u6kt�(i�d� \����n�>�W3.ϴW�'E��]v����lLT��2���rn���*+�,/6��Ҋ��j"��;cY��	3Q��M�.V��k��}��9��B^i��6�sHќ`U��h��m���47�����JQ�8���Y��l�Q�����X�`U���]��g6�u�Yo��)*���J�����&��P�G�9�y������z\���Uz�OL��qjU�<��P���C��R�����L1��k�����1i�xV�4�S�Wi�%�gE�uf���q"�k��@�X���Q�R��s�ű��<��EZ��3��Y��[�E��qn��_lY��z�_1�תݬ���~��,`А���FHcz�1�LO6[�6M���M\���F0l3���xmso���3Y�/M�e{h}��BASS����F0Tݢ�j6�6q
����ji#�&�N����hc|ۙ�����ANRZx)�Td�ܬ���H��r�a�r)�m0^n�F~,��S���<ۤMI-�joy�&�0��f���#���i{i�o&#�S iT�۪y���^M��3`g�L��Gw�7�s"Ժ�0���!S�(
js�*�u;_w�kiT�Dԓ殈��Iufq�ʰJ_}A��Pܬh�0���EΖ�A�@[49�ۑQ�)����1ɂrI���X�����L%\6��H�08���&�c�p��l���1������5m�On�ơ_��͕ʆ�ݹ)����ZS{�Z���Qa	,f��Q��YA�0f�5'H� ������'�*���!���YWR0�o$w�Y�A@��%��@�i�@\��.X�y#��9��7���O�4L`�?�^P���g���wb[��l�$;��o_O �OQ�������d�����7��TV���II�8��	\��3e�Ķ�?���,��l����n����@��v���0s��툄ly��.6x<h@z�^����|��0�6b� ���Z��=;��A���>$Q{�Q���
|X�����ɞ���Q���S�S�`�t���12�كS?���.�Q(��ڀ�x�#�9�����V,���o�C��`���U���P,�X�C��BtvF���wپHY�E�S�1��T�%���y�9��)�zq/�C���w0� ~�,�!��#���V	q���h��_�y|n�������NZ����v͛(]��%mA�D>�Αm_�m����"SG�<�u|��������o��y�4��˿}r$y�N^���L}[���rû���]��'[�=�>f�衊�qN����g��8*p@j�W�<>�xw�G7˚���{>��5�(�1y�/���%/g
JV����'K�e{!���Y���:�_����.��� ly&��W@�7!�<�ĸ�f�HX���݋����G�,���r,"<�}�'�x�=��v<u �ߝ���{�	��]��1�q��w��e�J���O�c�>�z"&O��o��p���^C||�
G� ���X����-#^"�~ |�G��Mm��/�%�M��	��^�q�)��3@1٩��m`3���^���r�(]�#��},� ڈ[��*7��b�����7	�,*�b��b�J�+wQ���=ҟq����bF%Ϡ�@�&�: 9A�[�J�e1�b���ƵA��z�xN�n"�?g�e5ԏ�<�O׏W�d_9Ł~jߟt�w� >^p$^~Lq��NIm_nJ���'>�r����Z����@)�[�	���\ �]b���j���$�Z��R�1��K�s�g� ��S���$�}��_�$ݫȷ�oS������u:�R��Q�}�`S?"��.8d�g��z���l"^����]���2���z�����!����l�>Lט�]N�y��:Om;�c�0�0��Qc����E����g$��=%����(_R��q��Wh��(Ǭ�s;�U�����,xp��m��}g42�|+�����"�+�SL�6���~�Fu�;#����0M84������X��	�݄W[��f�PK8q��y���)/Q�i�V�]8}&���d+��S����qhׇ�m���	�o���VMױ%�}��|�j���D��C��]4&gM�?tnf�?��}��m�d��,�3�o���	���[M�Lc�G"�IUtԷ6���;��2�~~�7��&N��x��/'��v��'C����N��[h���"���'�8��l�I��3���M��v&P|Z�>�_0�=g
W]�v���xq�8�%n������(�+�������Nss�=�i��x\��L��	��K���h�ɧk7SL$���8Pܐ��|O�M���cI�C�/6�ŏ��2���K��(�ξAz��}mz��D�t{F^Mq��#������D/ʫ�F��-y��fL�����ƛ���G�?#�1��j�F_<>�3��Li��Bi)Ģ~~He(6�R�_lܗD}2>���n���d�Ѹ�l�����yZ�%c|$y��z0ɿ�ma�����Y��H8�Z�|D���(Gm���S���~�Q�3rj��?�l��7��^��\d�ڐ/��� hhΜ�#�ȮTC̱�d���*������
�\-Խ�p��Gpc3
��������p�G�]%d����� ���pn
�z蝧���>p����7�a�:iaL�`��������v���b8��<�ak&��")�r�+<�*��HL��ִ�v��a)��d��+d75��u��R�:W����1D�����veep�R��N����p@L�-**���.��-C��r`���$�_P0|=������g+GXs��ρ��Q9�j��;�^���$�|Ԩ��B�2	wG�����������R�ˠ��CQ�/�`|d��1$N=��kk�Zc$��A��I*����!&��Ю�EesJ{j@n�_�QR�G/��h�����/�?CW�$��Q��G_|6�ó�� 8n���8�����S�r3bד湎�&0	�:�JT���,���?b�Qķ3��N���"�e�UM�Px�`��n-m��CQa�*a*����&��}	`��`�2UV,�
89w�����R��钂B�lt0R0P�Fi�y#ʇ��W��5B	�5=��K�2K&�A0ttA�à��j"�}��Ŕ�S0ߦ#;����7z ��PcdƠ�L����:�#HP��3x^�AG���0��=�9sAW��qx+r��F�ip}pn� ��i��`43S��!κ"�1]�x�Wm��(�r\Y�n�lHL�fɜs���}�a�Zk�7�>9T5�'b�����l�����/Z�%�'���M�un2�{�M��L�h��,�Є2�K���A!�l���>�i@�z`���R�4���-���OueT�٧;%h�X��u��y����T;����f���1� ~��E诛��4ǎ�[l���zLҝB�2�T�Mfʴ�(�tar\(�:u���^��$�@a�gP�aD�^�g�W%��ҝ{��U��>1�}����.+��_=��͕[��Oz$y��g[Y%&�WWT[w�؆�Z����9�M�і�*��ʪFEA��ǟ%���R1�R�i��Qf;β��E�r���S:�3�#��TL��˒c^!�O���Ϯ���T:�')��b�j3��J�pQ�i�Q0��ْcޖc�M)��HMpWU�����1���
���caDWco��mS���5���t`��YzI8�>*��`�B����ؘQ�AALNF*��=����Ԏ����=����A�eM�?�;��;�]�?0T��pIi��KˑU��%HGG\�݊$��Q�����I*6���v-��vH`F��ck�
R�����,q����a��X����qr�nL��8s<�D-U!Qyy.��N�V��>1)Yl��a�-3�=���/�UE�:�$-�ȴ1��(V��̚M����9�˞����qVd2\�mq��Ʉ0�Զ4u_P([��Ҧ/����v����.3}Ϡ��?;`B��.tIH���hs��ڸLT�EfsR,<�����;*m�<"C\�����a�BoNbm���@�q$��\�%.���+(��=���0&�{���'ڳ��2�K�;��S�>����Z��0{S��A�6�"�� [�\i�X�<J�__8�!���=M��"�!��ų�1+I=^`��hq�/,�F�Y�Pg1Z ��Yu9��{B�듭�{|�`�Đa�d��Nf�4��9�hE���W�֕�)��zmU]#��2����n�Q�kZ��&Q5j���:�1U�I�d��RR_\c���oW{���R�VM)���M	���6�M�-c�QM�l��lL3+S��K��%�2ӬB+�Hiib!L*J�D�ܬJK��eTh�yOB�>��J�D�P�:�&a`���dG��W�ظZg���z�-�Y-��4������eEK�V�EJH�KB�H3_8��`�T���Ɏ�抖�đ�:�����Z7K�#?�jl(��!ҧyBd�14�����760���m'S*Ҳ��!�=b�*Q�4�i2�Y����O�s4�
���+�[��,�i]!�=.�E�`xBG�йE1n�6�#�XV�B����2���NQ�+c���qZ�Jۺ�B
{�lܬkâ�=���.f���G��_��%�_�_,N��X��.�tB��V�sL���t�J��M]:Ҫ��F�F�dUE�c�Sy��44�ml�,���^��oq��t�����:~C��pC�K�E��k�$�`���2����4�n�Im '?%�:C,Q��WiL�����5��� E���Ǯ	�nʢ�Jmk$�,��9��?�o��u�)ϋj�e�;��8���DEO*��`�'�U�c46��Љ&n@!ߩ����k��ҋ�!]5�HY��X����Z[�?ڥ��H�-y�a�,�T/��~g86���>�9�"m�ˠ�j�*Կ`2�4|R��+n��d�L6�����i�
^@�La�*�
wf�D4��i��g�?��Qt����K�lyz;����;�d���i�r٬��d�I�c[��vO�����,�l�P�57EK2C�0����N*�z͓ʓrM}�e�.����P�O`��וү�Z���B�lJr8��x'��B�"�]�˒&x{rC˝}�4.I�����6�PO���F��(��XN�e�>�:V��4O���O
�Q�=����r�`�к	Sa�o�W�+�q�,��xVA�#�َ��ql�M;E|��~0���wgh$��bv#7m(3�)�H���
����M�F��E�z��<+D���P'�斂�+h��qT]�<ˤ~>;� sjq��N��Z�J��V���HSt&Ù�lN��e��W�ok^��+�`�i�:�����\nlf�L��f�V4�h����M����� Ea��h���"�EZ�h[�?��)ktR����E֡��t�Sy<��c������&<'+ă%�r)/�j�jl�t�:�kh�D����*(Sd���}��#c�-��1�ir,4>�|��Ri�C�#s�/KX�Rz6�E9����X����X�I]o�E�r�5��x�	E���P�'_�:�ɪϴ�UI�&yI>�b���P'I�.N�)�uh)��W��\,��,F�Υ� -O#	s��|����2=���\7�l�-7sr�H��4�1��.�2/g9u:7LFi
�X=E9|e�W�S��Z�����w��CXAc-
��BY����ڋSa�$��)m�*���z�f�:���oh3-��zy4)˚�&=�B�.�.��GV]����'�8�X('l�t5��P����߫e,WΉ�G�x*o����,7׌[����U�uZ�z;��~,�����Gʴm�23K����/�1�p�k�
�����~�=S3�f�%�*��]��l���i�:N����ɏ���Z����vc���p~OEY�D?K�1Y-�M�ڄW���M}�Fki��,��3�]��'�����=��QV˚T���'B���'�'l�d<=K��ۤ7-�H�cu�Iii.y��1�rAr}-,�XNVm6�<F&CM�u)�qH0�Y�O^�7~��Hm����Հ0��<}~� 6&����z0��B��:��kFy�ty [I�q]ո��(/uT������R��@��ָ&;
ވ�3�#�mT�pxe&p�u *XD��ajeK}�r7_n�K��H�'�`�[@� � �E�j��%�D:p����l{-�2d��������k��Q\��������x�-`������8�c)��%�8^	�+6���N�K�s�P{�I3����^X�s�������#߾O>�piN�
��,"xG����ëغ�V�!��!�g�Y�x��7�,����HX7��ƵLS���1x\�:[��ٵxa���aH?Di����r�b�{�,�.��$Ov�+�7����&�>�����`*ɏ�8 <�w����Y�-�v����??Sq���;=�#a`�3|؇5J��_��3�>�,*O�T���;��;̐����p�ε~㺾���y�Cֻl�9m���O��ͺbY��ԓ\8�p��]��1��b�f�def��?�����nw��̜<\u7�a%g�]݇s[����UB}��~[��δ�]��� n�E�������aϦ���v��{���/�&K>���˸~�(��ʎ�Ҋ�x��I��9�ǿl��wx'w���
"p��Y����(���G Z<wOg�#O���1�w~����i���o@���3���[��e3<�-�%�Z�V|�KK�}s3v޸�ωK�����E�s��č�QW1F�}@c��
a�|K8*!�m!����l:�@uz�^����C��23�C��N�/D�A��p]Mq@�r��P]�>�=�j��:�qo�bkj;��, >�Α�L��Y/`���w �������9�b��%đ��Ƈ��/.Q���]"��Ge?r�+\?�I�1�������a��-��3��
H3.f����գ������ƕ0� -��7��&;?7����o-}7��S��cP�#��S���˵���1��B��7OE.\5�� )�j�����$�׸^o\��83�O��L���뷌��O�=qF1>G�<���C��䃭4F�Ȏ*�ի�M��,�6P̢6�����\���=�p��Xď^��;c���)}�{�ڃ�Cî���?��Px�aj	{Z��<�n\�&��#���-��$��_ߍrȄ�1�S� �D�%���u�����Y�h%>pi�o�8F��#�����9p�0?��3���h8j(^��.�YnX�,� �/Q��C�/��}�?"��TM��Ȧ{�1������iZMP��ў�j�8�
����)�,-^"��QG> {v�,����ܷ��3]��L�g}H� n��#��Hx��v����F}�~�B�Ğ��+�����PL�G�3#_�}H�k4��	�U���r6�_%��U��47`�y�qܩ�z�m?�F�����2m�$�u9�ܥ�c1�:o�}q���q�b�jk	�Ʊ >�ݚ��ŏ��)�nj�����/����_�I� ��b�)����b�ō��E㶏tfgRy��|���<�m2>KM�C��Ν6�I��4B�)���Iy�G�;O\5�����/�x�y,���9��F�O:Py�WO�'��Z򏏑�?6P��0��OӜ��|4��DU����]d�W�y�C�p5ί(�Ҹl�x�s%JQ�q�Ś�MD/�_2�ӗ�����GK����:L�;�u��'�;n��X
)ޢvz+�z���%L=�������i}�ƸEr�b��b���F������>�c*�-aj�	��a�8o��ߙ�b��<*�������E���������N����f��k�O�z�A����$���`��x�7hP��x�k���:N�=a{~�� 3�]8���{�a��`�\��������xõ��o�������R,x���ޅ��b>�������H9��ε1�������x6V�ywv��3�И|��`̙3�
���~���N�-���,����V?�\�*r��-�~tm��-hs��f��vƍ{&(?��+�p3j���o��pk�
��~	cu�(1ç����YĚ�±">bw/B�H=���Fp+���d� ֮����1l��c�qؼj?���X�Z�9�/�j�%��[��z�pY+R>�k����6��~
�ܓ��8��(��Jv\
}�
&h�0��c�Ѐ�?8c0k٢�p��(V"�p+"����o�#��ۨo<��v�>��b^?����_��~��_���-��	5~�\�"�B�����?y
|7�Ko��N9����?c�q:e�R���g��!�&�͋u��y_c����;�жf.,�z��y�	쾉�r&\1��I�>����1�Y�����/tn��g �-ÇUc���l0��:��2�B|2
U�M=3)6}%�;����{س�ڎ���"f���`��	�gv#;o���&��-� ���/��m�P�9������q��Q�Nځ�]Hځ�].���6~
���#Mx��A���.����^x�툾0�������^���H4O����R��f�$��5f����e��\�|��Y��U��螹6���1�������7��ُ����^����ǎ�}����\�}=����c�r�v�����siGF�e�������}uw�÷�_{�+
�e���N.��Db� '���'����36�T���.{#�y4�T�|���3;���i%r�yem�����:��������+��|_�63�E�E�<�*a��x��^�>�?���![�=7|���T	�W��s��
��,���j����$�e������z^���_���^p����[8Ϳ��ʛW�>�����9�w�3��!�����E�����9��~?���ỹ�p>��0ʱT�)�߰��Z�n_�݀l��_v�=��Ƒ�?}c����Yu���y�`wU�]Zm���Ng��3�rljvh~Lv�������\����&_x���)�羼移+rT����Z�0�f�]G;��5���]��jnZ�eWy�O�|^w;<�f�q��b��XE��g[��pC��m�����~{[���T��L��OJ��ܡhh�Q���]�W�g��s�^Z§��'ܖ��k��'{?�蜙^���Y�^�dK�٭C��*[,ӿ�e��ӿ�ȩ�#�ǻ�ύ4/>8�ԮCm������^'ܫ���D��L����=�����'vm��Y�))K�q��zږW�;ޛ\�}�k?�4{UhBF�{׾��p�5W�xO�Z�.nw�Y�+����i��٣�����ζ��G.4����k��=Gs��=c)q�1�?x?6e��M��=֋wևF|F$N:�]���1Ͽ�y+W���ru��+�����{��3�_��۳���oVC�=��7��%��V���]�z���궍I��b>Κ#+4l���I�V�|��鷏�27lə�q���Ǣw�͋����Zʻc�N=��ÏK#c�jxS?ؐz�]���k�ߴ�(/���^�M�iՎ-��|g�|����;����Իd������Pi�����m����S_;����w�z;�	���K�=_�U�͛�JƼ�E��o_���k?
�|�%:��p�$�:��}��=��S�o��9�EJ��vٗ-I��l7�$ak��Hi�ȍ�&6�=��1��	V��ĳ��v�)f[Q��ϫ�nI*ټu�r����	q�$ޑ_�#���z���w���Kv��{�v��c����9��ߧ�m���lw��I=v��w�2�t��L�dJ�١�*~d|�]׬��o��y%�����S7�\}bm֙a�}?V�����\��)q����¬s7f����8C�[y��Ɇ���J����R�]���M���n.��	��o�l�7}q���<�<�06����X�pK�̾g_;p����W��@����LX>{A���tq��ꓱ�-�����>rcnz�n�h��W�yg�ϻfS0d%/�k'/��u䮃�;��,sj�w��gv����y�C}�M�ݏ�������ܷ������i���5Sx�ʌw��aγ����skw����e�/T�+ʲ;܊�'�6��Ю����v��̀}���
t�I��?����g�����=u�%�_��%�ݢۻ�7���8����,�pb�rEJԭ6�7'����ߺ�b�`�������H�[��M���ӳ�V�_�Ud�PvĔ����m��fw���[T���(N?S2�vC�bsk�y���e{O���*&�&��k<Z��Ŗ�=�p���~*�Y�L@��Y����]����q�?�)#�i�M^3�zM���*������E�_l���k�f�%~�KKG���ݔoōt��aMɬ�E��Xś]W��=�T�-�H�`��[��V�Wš�����U��8�b?x_�`�R���og�d�k����noc�>���{�Dv&���S�*���︝	�S)^���9}go2T������ݎ�$}���໮U2�3�]�T-���\vga���d���|��/_P�m-��5~��B�k��}�UaM[�ݒ3��l-�;��X�����晧kZ�{woV\�ͥ���7U�_϶�Sm�7�p�۰c�$�}�vC����N���U̽�NR�ٴ?X��j��A^��E��濩��d���3�֥��ʺK�ʗ����S]�}���Ua��������V��M%tJT�Gl��˞l�����;i�S�"��%.��Q�u�JuP�W�ǅZ\��w�֐hW8c��V��"T���>l��%Oٹ�9�~�6_�q�q����J�;[�_��!ۥD�Ӛ��RU������͡�h�c)�60�+�-V>�i{�jU�20����n�_ꌨ�y��y�v�䋪֧欸���5�^3��7u���;���ʲ���i��e��r�"�c�+�/��lpЬy��u�\G���+ŋoX,�{G�*m�����G�n-���Ư�;aOo���UT%��f<?�팛ko9%W+$u�o����J��Uw��͏K�l��I�mh�S%�*�2Z����̎5~���r���7��ie�.Q�r�B��.��t�BsIU�\q`����קl���:��D랡[b�V��]N�k����陋�_�e�ev������2�x���lU���KŊ�K&G.�W��S2/���e���W�R���v�}�<�7P�ؠ8���/��Tr�R��B�p�-����Lu�\�a��!Y��W��9o�����=v"��F���S�m�>uxT�P�E��G�{��z��`U�ߛ�-g�D=����p˰P��q�o>���k�˝�v�
��c�ݪ��}3�j�7�G�P����
K2>H���I
�+�u.�6���3V�����]������%����쥾��c.�lN^��rߤ5��]���+al|��`�ƹ�\��z�U�a����-���V��9�wþ��(����7�iy���R��/�D�yF���c�R�Q���VtKf=��d��w��å�qg+�L2�;�f*W<��]6��n�ꉲ�M�c��٪�����ݽ���Jǐ��ߴ��\?���
��t��i�}�7���&��R�ҾU:��o�z�u�^Z���<W��3��Ђ��0�����\w�ɲ�vW�T-=>N�Ov˿^TҟY��� `�qM���pbb�����5�@�j�c'�:}�^<^��?/
fK���W2��8��&�¹���{�|
8� l� ��.pu���{o ��cjσq��Y�k!��t�S��]OL�i�bj���}�� ~�<��h�T灻t�����O�m��+>�&�K{��N�S�����i�{_�)����dy��vFz0s)�������鵝�e%���*�+�4�綾�g�ݽI�@$�w�I�F�XR�� �U����_C�|����O�q93 #�{�̗�&_M���__�e.~��,��7��a=�Ol���%Plf"�k2;��1�ˡ	����wɝ��a�~[)č%����Ɗ�X�IE���xe.o%=��{�&����
ߒz�� ��u7|Jc�~O���fO�E�������;���e�`��s����w��d���[���1����}��tg6256(z�Կ�����P�J>�p�j�mkΖUA�"{�����Cm]�Q+�ɡ	F���'.�B�OH���%�ίa�;���v|��7��s��y<�i�C�n1�ç�C�z
_͜�����������޽����<���LE��*�d�m<�B�eŁM|����}9��{�\�[/ƌ�n:-���ZZ��!�,	A`q7&�,����0�c�;��#G�x���m��@�E�QFx���ը[ �}��Q��xy6�T�` |�i_���ZD^jF�v	�*����S�o��Ϣ੅h��ħ��ģ~�S`��ǀ�c��_��p�I\��a��t���p��0�s# )T��XwSk�ـ�[�q�3�e���g�'�� %ņX�#]��H�L:�;}�H�m
Ľ���q�
��$N�=Kc��]O|� ��7��S� �|'�p�<����o%�8�ʪ�^�}HH��b�q}0�;�w�� ��y�
���,���33����g\�8q����Su�<qd����@�3������?�D��ږ)6�&n.����	š������S�%��K�ҹ�b�1~B���*Ϥ������/у�����{-��f�a�����Ʈ��=J6���	�yָ�N�VW�>�~��H)F]>����,{�������ϑG��>=��D��1����F1��(9�z.��2���L���r�b���߿�	��Ժ4�躟��������Sď$�N�4R���L;a���N8l#L�4��(����vʋ?GJ(��2ǫ)�P����:_��Ά��S�H���O����~��QZ��%������"廔��s������R���&�~�Qμ>D���W����3��$����t�*c|F����r}O6}K6^��|D�h�>\o�#����[Ӻ�T��l�Ju�s��ΠQ�9���&����~�Ѝ��d�w�r����;��_�8m���0�糖��O��2�XCr���F���/S�T�t��.S>-���!�4��v���w��44f]ė'���L��'��'���^��ꟊ
�P���Z}Ȧ{�}r��<C���5mS?�u�ڎ�:�LA��~�S�.P@�vsz��|�4������.s���W��~��{qچ�F�N���{I�)dW%��M��r�|F���rb����t���q���i��]�6z�}㼨�px�����8ٮ�19Om_ =m��<a���/�_v���^��ϸ���#�~i��or�#�N���]iS�W~>L��T�LM�Jf�+�$Cg����(dhV��,Β�LbE�5
&bԊb�
*j��싦j~�����{���_�[L�T��>U��{�~�=�4��bw(�1�
�&w3�Y��=������r�2.�_�hH��� ����?���{x/��ɟ�W��-M!�A-��ˉU�h��BcU���]_�F�n+��iZ��W���ڷ��u��-���װ�js�͛��\l�^�me����m��V��-^���o-�^�>o.es�R�vԭG��֬S��*3PW�F��Tl��FS9��8QS�U^C���P�ъ��44Te���>
��[�A{9h,q�ś_=�40�e)��";��h,��[��[��L����Y��Cm�՛V�vS2��V41��o����r�h�չ��2�UTn|U�/�2�E��>���e(�=��?=���@i�JT9�?�8Q_���
�G�����S�)�-��(�ÿ���k���\�+�����҉��Ɩ�ϣ4�IlI�~_@��Y�翌��Q��:J\�AƳ��֐��o嫐�������D��/<��u��x�����X���U��y��_!�?���g����?B��|��+���g�c�Y�s���?g��8*�נ*�lݸ��g�ٳ%��%�P��yoxU���*t�2T�}�׽�-y��.C��w�6���y�xc�ԩ�lG�^�z��7Q�i%m���K�<ISw�f���{^�6V�E�AKM�_.�n�Gsm6g��5�jN4s�5��s�W�eG-gX=gi͜{�2��y�9K귺8G�`�Ԕ2�6���ԅ��<��fkc���>�i��pff�fs2�9���T���5�r�9�t�ۗ��k�x?ϱ���^z\�Oh^����z��1/�M#/ՠ/�E?1�"0�碽���.�d^�z��ë⹄��xa��K�j3�?cF��a��� �qϬg�+�x6�a����3ڌ�/�a=3=�^4F��[j��	F�%�g4^,=���	s�uM��{m�3���)~�Y�g�g��s@�-y.����yk�����L��	H@��G��)�#%#ɑ��d�{��H�;=ܻ���K
�6y�L���\��:J^h�I�$9�g�H�R�j'��J��Od2��9R2iۭ�؈��6��A|v[쌇�-"#~��L�l��3�"r�K��M��u<���_|�9�I����2�ˢr��DO�u=$V�A_N>[���]�={�[��]��ݹ��l)�R?ѕU�'��:J���l�����&t�W�y��ENj��-�_�'���l��G���g�g�$O�Z�+Y�3\GO�j��YT��?9G9O9��!�;Y�"�����ؒ3,����)�-g/�lbǝ��.�3-V�Ld�>�3v�K�Z��(oZ8^u���j�b7|V�3��9W���s_%9:t�ҟ��ȧ����zU�/ڗ��ʇ:C�K%V�Ob���Q~�)bOǫ�Lbe�H�X��R?AU{u>:��B�T���$6\�Z�R/+k(��垪��z9YVu�"'�%��1�ަzA�_���Pmm:o�'�-�h���#��LW��zM�T_��WU��tŗ�7�Cȶ���r���k�>�S=�{�{\�Sj�hv�/�r�"wV|�M���I�U�2�������d,r�%�p�b_���Y�����-wH�Q��;��T���A�lEG��3�Y�кjN�rR�"E�_�E׍zkdV�Z�XԽ�Ã�'�=������8����=�)��o�C_��ugо���QN��8��9��R��.�+ʷ����U�S(�8H�W=��ߑ�K=�w��od�H<O�U�m�;{E�9�tY�����մ,b7uN���k�Kg����|���u��>{��b �r�J�<D��;s�	���<c<C{�i���iހ_�3�:0�>ھ$>��A�o����zk�߳��m�߈��� ��~�Zq�k`Tת����%�N`F�w��%`�r��0>�gG}|ޅ���#O����6��?�0}�1��#>\��T~ǧ>�5�iz~�©�O1A���v�nL���8�|�❜iG��>�������yp|&X��[o��';��F�ZA��h�[�_;5{h���n���
v���\^@������3�ۻ�͇�?{qw��±������`��{?t��.G`���5���11��Z�|��c����s�G�{�Wv�މ�{?t����C�U�wO4��E������S�0C[�{qc� ��׍?��9T��c��d�ϣt��g��� 6��=^<=w�`r�F�:1��?�%�ga`�c̎����A�-�����u`v�0��� <������{��g����o���<����05����0�ujn/���а�K�X�ѱw11ӆ[�\?���Gvb�g>6�F�Z�#�#�7����n����w%؊Qޡ@7��[������?�e����0��:����K�wsD��U�w��{(����d��;j�yb�/�]��՛���`��s�#�ExW4��^�y_`�������>�b������K��'��~�{�r=A<�y��!Ꞣ�9·n>w˼�}����;�g�9�[wR��v;)��Sgu�N�6�d;8����H���C>�N�ѳ�SΗ}��5�s����л���zm�?��ڟ�J_�~�{���u��*�U�h���M�w�9S9w�wk�����d�s���\��>�еi��C_��im�
if4-=D���b�e�"�@��l��4��������V.F�$[��0���FV��f�����(�������|���������4���j�3���1q�L`���`��,M&1|>�022��G�z�3�?��>�X:h(��h��LI@"��>��~���Ut��Y�E>�K�$ 	H�O��	H@��G�3<	H@��B������f4����]����0/��L,��p)2?L�C���� 4�0�.�F���ن�b�c�o�i��f�qo�k�X2F4�� K8��`��Ƣ?�ͽk������ǒ}(=��.�Vx��u�1l�R;��TREE  ����������������(                       �h             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �p             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                       Wy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;�0˘�� ��0���0=D��x��Ǉ��@�ُ?�������������޾ޡ� g�-2TREE  ����������������F                       ɉ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              ��     �   q!�FSSE �/       �   �     �     �   	  �     �     �	     �   9 �   ��mjOHDR�                      ?      @ 4 4�     +         �                   Z�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �r��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        M_�             �IOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   y��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   '�AOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             t�             ��             )��@             x^c`�֡��;� <D �*t0�mh�B?~�������?T~� qU~��;����=�"� �A�TREE  ����������������                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�������Q@= �	+TREE  ����������������*                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`��D������RO���G��v?���@= _�kTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    6�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             J�             ƣ             ��             \�             ��             z��GOHDR�                      ?      @ 4 4�     +         �                   s�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   Mn �OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ����OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   � �^OHDRm                      ?      @ 4 4�     +         �                   ֵ     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �	                                                                    x^c` ~| ���@P =#�TREE  ����������������J                       )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�`��uP���;��M(�Et*��B��EPDk@H& d3������
@���ˡޡ�  �p  �"�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������                       @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             +�             ��             ��             ׂ             ?�             '�             �%lOHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��     �   �~�cOHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��     �   ���OHDRi                              
   +     �                   C�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        t>��OHDRi                              
   +     �                                   ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     	   ��,�OHDR $                                    [�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    L�`              x^c0f``��_��`oo +q�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~� b(	?쁠���$� �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8���� 1 �TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       energy                energy                energy_per_area               energy                energy                energy_per_area               \.     	              �;     
              ��                   ��                   #8                   ��                   ��                   #8                   ��                   ��                   #8                   ��                   ��                   `9                   ��                   ��                   #8                   ��                   ��                   #8                   ��                   ��                   #8                   ��                    ��     !              `9     "              Ȅ     #               $              �     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >              #ff6728 ?              #6c9e3b @              #aeff60 A              #ff6728 B              #12cdd4 C              #fac710 D              #F9CF22 E              #8fd14f F              #ad8a0b G              #f24726 H              #fac710 I              #E37A72 J              #E37A72 K              #a53019 L              #c69e0c M              #F9CF22 N              #ffda10 O              #8fd14f P              #E37A72 Q              #E37A72 R              #E37A72 S              #E37A72 T              #E37A72 U              #f24726 V              #676767 W               X              �     Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              supply  s              storage t              demand  u              demand  v              demand  w              demand  x              storage y              supply  z              storage {       
       conversion      |       
       conversion      }              supply  ~              supply                storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium               x^�g``�~�� �@̆�����h|&4>3�#�Y� [��TREE  ����������������                       s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{��(������� %��TREE  ����������������&                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   !                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        L�0OHDR $                                    �)     l          +         �                   B=                   ������������������������E         _Netcdf4Coordinates                                    t��+  o��$OHDR�$                                    ?      @ 4 4�     +         �                   �*                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ��OCHK    б            l     0   REFERENCE_LIST 6     dataset        dimension                         W             �\           �            ��OCHK    y�     _       D        _FillValue  ?      @ 4 4�                      �    ��GME�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        �E$OHDR $                                    �     l          +         �                   �G                   ������������������������E         _Netcdf4Coordinates                                    ��P                         x^c`�����*�jI�j@�8�� ) ��#TREE  ����������������e                               Y*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� �"�T5�8X00��ftqpe`�����A����"��A�"�U�a'x2<�3��A��
�b�����#%u��̈��(�������A  �)bTREE  ����������������L                               �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �              +         �                   EZ                   ������������������������E         _Netcdf4Coordinates                                    7ҕI                �             �Ί�FHDB �        Ѐ�       cost_export�     �       cost_depreciation_rate�     �       cost_storage_cap�4     �       cost_purchaseS     �       cost_om_prodU     �       available_areaW     �       colors�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus
�     �       lookup_loc_techs_exportz�     �       lookup_loc_techs_area�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                              OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        إ�OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �*             ��             �             �             ^�             �	            ,            &�             �                           �             �             �4             S             U             �OCHK    6�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ^�            �            U            ����            [�pk      x^]Ʊ 1�+�~�H\�{��?�7+������I;2��vtq/iGk�vT�"�(AZ���sH����N�� Q�6TREE  ����������������                               zG                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��93���@+��~ 9�TREE  ����������������y                               �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    V�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            &�            �                         �            �4            S            �w2�            �                           �             �             �4             ���OHDR�$                                    ?      @ 4 4�     +         �                   �d                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        JbOHDR�$                                    ?      @ 4 4�     +         �                   9o                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �            �     !   �k�vOHDR�                      ?      @ 4 4�     +         �                   �y                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     "   hB�;OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         o�	            �	            �             ��             �             ��^                                           x^]̡� EQ�a B��d֨,�hB0� �=*j+����Q/y�|S�9�Z�:��D.9'8�<���Ek 
��xS�s���|�>O�;��;;��1�zO���R���^R�P��R^TREE  ����������������                               }d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`����Hb�G` 5M'oTREE  ����������������f                               �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� ]M@�8�8�30)otqHf`pR��� ���a
��D5�k���:�r�^ԯ�f��
~\���ǥ�/^~��0�;� � =&0�TREE  ����������������j                               qy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��;����00ȥ �����HC�5�meX�n�-���@����ݝ��!��>|x��aG/4�`���Z�p�o���ӗ���e˖?졠L  �1,�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     #                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     $   ��?�OHDRy                                     +       �     W                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     X   �/�OHDRy                                     +       �     �                    1�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   ��.OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              a�           a�        \�C	OCHK    �Z     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���OCHK    @@     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �|cqOCHKE         _Netcdf4Coordinates                           %   ���       x^[�l^�U� gTREE  ����������������Q                      K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ���(����� f���O��y��=yU��O��7x�x�#��^����p;��;��x�=���"�TREE  ����������������e                      ̚                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD����u���z���S���R yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;������(TREE  �����������������                      a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �0                   �0                   F     	               
              p?                                                                                                      �       B302012852::geothermal_boreholes::geothermal_storage,B302012852::GSHP_heat::geothermal_storage,B302012852::GSHP_cooling::geothermal_storage            e       B302012852::ASHP::cooling,B302012852::GSHP_cooling::cooling,B302012852::demand_space_cooling::cooling                B302012852::PV::electricity,B302012852::GSHP_cooling::electricity,B302012852::grid::electricity,B302012852::GSHP_heat::electricity,B302012852::battery::electricity,B302012852::demand_electricity::electricity,B302012852::ASHP_DHW::electricity,B302012852::ASHP::electricity        �       B302012852::GSHP_heat::heat,B302012852::demand_space_heating::heat,B302012852::wood_boiler_heat::heat,B302012852::DHW_to_heat::heat,B302012852::heat_storage::heat,B302012852::ASHP::heat              b       B302012852::wood_boiler_heat::wood,B302012852::wood_supply::wood,B302012852::wood_boiler_DHW::wood                   B302012852::DHDC_small_heat::DHW,B302012852::DHW_storage::DHW,B302012852::DHDC_large_heat::DHW,B302012852::DHDC_medium_heat::DHW,B302012852::DHW_to_heat::DHW,B302012852::demand_hot_water::DHW,B302012852::ASHP_DHW::DHW,B302012852::SCFP::DHW,B302012852::wood_boiler_DHW::DHW                             �q                                                                                                                              !               "               #               $               %               &               '               (       !       B302012852::demand_hot_water::DHW       )               B302012852::DHDC_large_heat::DHW*              B302012852::DHW_storage::DHW    +       )       B302012852::demand_space_cooling::cooling       ,               B302012852::DHDC_small_heat::DHW-       +       B302012852::demand_electricity::electricity     .              B302012852::PV::electricity     /       &       B302012852::demand_space_heating::heat  0              B302012852::wood_supply::wood   1               B302012852::battery::electricity2              B302012852::grid::electricity   3       4       B302012852::geothermal_boreholes::geothermal_storage    4              B302012852::heat_storage::heat  5              B302012852::SCFP::DHW   6       !       B302012852::DHDC_medium_heat::DHW       7               8              �0     9              �0     :              gY     ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B302012852::DHW_to_heat::heat   P               B302012852::wood_boiler_DHW::DHWQ       "       B302012852::wood_boiler_heat::heat      R              B302012852::ASHP_DHW::DHW       S               T               U               V               W       "       B302012852::wood_boiler_heat::wood      X       !       B302012852::ASHP_DHW::electricity       Y       !       B302012852::wood_boiler_DHW::wood       Z              B302012852::DHW_to_heat::DHW    [               \              �[     ]               ^               _               `       "       B302012852::GSHP_heat::electricity      a       %       B302012852::GSHP_cooling::electricity   b              B302012852::ASHP::electricity   c               d              �[     e               f               g               h              B302012852::GSHP_heat::heat     i       !       B302012852::GSHP_cooling::cooling       j              B302012852::ASHP::heat  k               l              �0     m              �0     n              �[     o               p               x^]�[�0��$H��'ds��D����(�����8M��_ڇ�9�B��V䥲�� ���V�S�������&Wh�Y�ʍL3YQB>#�|A)��9C{r�\(���;���%?QD~ɴc�� ҭ)�TREE  ����������������+                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       a�     	                    F�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              a�     
   �\!OHDRy                                     +       a�                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              a�        ��A,OCHK    `�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �S�OHDR�$                                                   +       a�     7                    ,�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              a�     9      a�     :   ׵��OCHK     n     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            #��1OHDRy                                     +       a�     [                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              a�     \    v�OCHK\        DIMENSION_LIST                              a�     m      a�     n   J�_�              ��             � T�              x^c` �������*��<`�C H0�G(��r� ͂'_TREE  ����������������0                      v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^`d`H\�� b@�Ā���N$�w#��8�/��H�	1 ؛	TREE  ����������������V                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``H\�� f@,��7b$�1�!�ArjH|} �E� ��M����h�5�X�������@�`|] �F��1 ���TREE  ����������������O                              d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�a``H\�� Q@��ďb%$~8�|�D����!h�P4~�����E���,������bI$~ �U1TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       a�     c                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              a�     d   ��@OCHK    б            |     0   REFERENCE_LIST 6     dataset        dimension                         W             �             �.�}OHDR $                                                   +       a�     k                    Q�                   ������������������������    ��     S           6�     E           {�     j             Z��BTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK     @     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             
�             �%{�OCHK    �n     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             
�            pK��OHDR'                                     +       �            (�	     r           �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              h �                                                      x^�e``H\�� I@���Ob%$~ z��TREE  ����������������                      2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``H\�� Y@����bi$~ z9�TREE  ����������������F                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                                                                  	               
                                                    )       B302012852::GSHP_heat::geothermal_storage              0       B302012852::ASHP::heat,B302012852::ASHP::cooling       !       B302012852::GSHP_cooling::cooling                     B302012852::GSHP_heat::heat                           ,       B302012852::GSHP_cooling::geothermal_storage                          "       B302012852::GSHP_heat::electricity             %       B302012852::GSHP_cooling::electricity                 B302012852::ASHP::electricity                                &k                                  B302012852::PV::electricity                                  Ȅ                                  B302012852::SCFP,B302012852::PV               K�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�e``�d�c 1 VE��_L"��@���B�F�s��y�X���H|����bi$�  �%	0TREE  ����������������                      �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         %                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �        u<��OHDR�                            @    +         �                   W-                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �        <�~�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         o�	             �	             ,             �             ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``�d�c )  	L �TREE  ����������������                      C-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�d�c 9  	� �TREE  ����������������                       �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��ЏC�����c�O m� 