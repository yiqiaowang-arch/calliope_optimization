�HDF

         ��������=�     0       ��;OHDR�"     �       !�     ��     Z:     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ,�c�FRHP                    �n      �       �              P             
                                           (  �      �9o�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �     D       D       ��FBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ϫ]�     _model_run    ��    scenario:
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
      co2: 6478.504124273353
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
BTLF *      ƛ            �     Nn             66                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       >$           h�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   n7VxOHDR+                                     *       >$     4       b�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ����OHDR(                                     *       >$     A       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���;OHDRI                                     *       >$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �Rd6      d��?FRHP               ��������U(      �:      @                    �                                                         9      �WJuBTHD      d(r      �       j��                            _debug_data    -n     comments:
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
        co2: 6478.504124273353
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302030817::heatN              B302030817::electricity O              B302030817::woodP              B302030817::cooling     Q              B302030817::geothermal_storage  R              B302030817::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302030817::ASHP::electricity   e       )       B302030817::demand_space_cooling::cooling       f              B302030817::DHW_to_heat::DHW    g               B302030817::battery::electricityh       !       B302030817::demand_hot_water::DHW       i       &       B302030817::demand_space_heating::heat  j       "       B302030817::wood_boiler_heat::wood      k       !       B302030817::ASHP_DHW::electricity       l       "       B302030817::GSHP_heat::electricity      m       %       B302030817::GSHP_cooling::electricity   n              B302030817::heat_storage::heat  o       +       B302030817::demand_electricity::electricity     p       4       B302030817::geothermal_boreholes::geothermal_storage    q       !       B302030817::wood_boiler_DHW::wood       r              B302030817::DHW_storage::DHW    s       )       B302030817::GSHP_heat::geothermal_storage       t               u               v              B302030817::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �       !       B302030817::GSHP_cooling::cooling       �       "       B302030817::wood_boiler_heat::heat      �               B302030817::wood_boiler_DHW::DHW�              B302030817::ASHP::cooling       �       !       B302030817::DHDC_medium_heat::DHW       �              B302030817::ASHP::heat  �              B302030817::grid::electricity   �              B302030817::heat_storage::heat  �              B302030817::GSHP_heat::heat     �               B302030817::DHDC_large_heat::DHW�       ,       B302030817::GSHP_cooling::geothermal_storage    OHDR8                                     *       >$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��B}OHDR1                                     *       >$     t       )�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                aNOHDR9                                     *       >$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   r��OHDR,                                     *       f�     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �"�OHDR                                     *       f�     7       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            �|�hBTHD      d(�^      �       ��dFSHD  �       
       
                P x          �+     g       g       Z^�BTLF wm- E  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� 9  ! �B� �
  - ˿< z  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  S  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ g  " ڞu/ z   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V l  ' 6�gV    ��(�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    $�     Q       )        NAME          loc_techs_area   w'��OHDRF                                     *       f�     <       u�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �6OHDR1                                     *       f�     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   b�cOHDRG                                     *       f�     h       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   [��+OHDR1                                     *       F�            h�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                +n�OHDR4                                     *       F�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �#x�OHDR5    	       	                          *       F�     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ӶN�OHDR2                                     *       F�     G       d�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   V�^OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                ��2�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    >�
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��AOHDRe                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �I�7OHDRh                                     *       ��
            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  Z>k�OHDR`                                     *       ��
     !       4�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��OHDR�                                     *       ��
     .                        ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                7� VOHDRW                                     *       ��
     1             Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ~v�OHDR1                                     *       ��
     B       o      t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �N�OHDRC    	       	                          *       ��
     a       �      Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �o��OHDR1    	       	                          *       ��
     t       4     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                5���OHDR;                                     *       �
            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Jb�OHDR1                                     *       �
            �     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��q�OHDR?                                     *       �
            S     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1                                     *       �
     "       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OOHDR1                                     *       �
     C            h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       �
     L       t     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �Ł�OHDR                                     *       �
     O       �     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Հ�                    �wO�BTIN e        /  ! �        �  + �        �  ( �        g  " �<     ��     !     !qb     �e     -�f                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ~           +        _Netcdf4Dimid             )   "ٮOCHK    �     p       +        _Netcdf4Dimid             *   ��lOCHK    �            +        _Netcdf4Dimid             +   SyDlOHDR                                      *       @.     :       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           ��     9            �騇 OHDR�                                     *       �
     R       �     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   `gY%OHDRG                                     *       �
     Y       �     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint    ���OHDR1                                     *       �
     b       �     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �y�OHDR1                                     *       �
     g       ?     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �q�mOHDR7                                     *       �
     n       �     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   _�cOHDR;                                     *       �
     w       �%     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �Z�OHDR<                                     *       �
     �       �%     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       @.            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �X��OHDR@                                     *       @.     (       �`     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��2OHDR9                                     *       @.     7       Ha     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ����OCHK          @       +        _Netcdf4Dimid             ,   (���OHDRx                                     *       @.     C       N      �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   n_�OCHK    n!     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint #�m�    ��2�BTIN &�V �  ! i�Ӷ �  > �:     -t     -��     -}J0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j L  . ,{n t
  3 o=�n r   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� Z    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��yD       OHDR�                                     *       @.     ^       !     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �f��OHDR1    	       	                          *       @.     i       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��K�OHDRS                                     *       @.     |       @&     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ��
�OHDR3                                     *       @.            �&     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   1W�,OHDR<                                     *       @.     �       �&     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �-D�OHDR1                                     *       @.     �       3'     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �)6�OHDR1                                     *       @.     �       �'     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �UnOHDR1                                     *       @.     �       �'     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��S=OHDR;                                     *       @.     �       F(     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ����OHDR=                                     *       @.     �       �(     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   � �jOHDR;                                     *       @.     �       �(     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   <c'OHDR2                                     *       @.     �       9)     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��OHDRE                                     *       @.     �       �)     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �76�OHDR1                                     *       @.           �)     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �z�OHDR4                                     *       @.           R*     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       @.           �*     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDR1                                     *       @.           �*     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �b�.OHDR1                                     *       @.     #      Y+     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��!XOHDR3                                     *       �O            �+     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   !awPOHDR7                                     *       �O            ,     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �7�eOHDRB                                     *       �O     $       \,     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �J�OHDR    	       	                          *       �O     A       �,     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �+OCHK    @k     �      +        _Netcdf4Dimid             K   I���OCHK    �|     @       +        _Netcdf4Dimid             L   ~}��OHDR/    
       
                          *       �l            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���                                            OHDRy                                     *       �O     T       �%                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �+sOHDRX                                     *       �O     W      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �6NYOHDR1                                     *       �O     Z       Y-     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �	OHDR,                                     *       �O     ]       �-     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �^"�OHDR3                                     *       �O     l        b     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   8�*OHDR8                                     *       �O     u       qd     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   B~[�OHDR/                                     *       �O     |       �d     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   <ѿ�OHDR9                                     *       �O     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   i��OHDR0                                     *       �l            V�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ]6I+OCHK    }     �       +        _Netcdf4Dimid             M   ����OCHK             L        DIMENSION_LIST                              �l     H   �
��           e             �etOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  �z��   �=�FHDB !�        ���T�       .locs_resource_area_capacity_per_loc_constraint��     �       	resources4�     �       techs_conversionl�     �       techs_conversion_plus��     �       techs_demand�     �       techs_non_transmission*�     �       techs_storageo�     �       techs_supply��     ^       
energy_cap��     _       carrier_prodf3     `       carrier_con}6     a       cost�9     b       resource_area��     c       storage_capZ�                  FHDB !�        �M��       loc_techs_storage�     �       %loc_techs_storage_capacity_constraintY�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint�     �       loc_techs_supply'�     �       loc_techs_supply_allf�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs��                  FHDB !�      
  �����       loc_techs_finite_resourcew{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply�}     �       loc_techs_in_29     �       loc_techs_non_conversionv�     �       loc_techs_non_transmission��     �       loc_techs_om_cost_supply�     �       loc_techs_out_2M�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraint܆                          FHDB !�        |�W�       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint!m     �       loc_techs_costs_exportmn     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraintv     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_export8z                         FHDB !�        3�W��       1loc_techs_balance_conversion_plus_in_2_constraintB\     �       2loc_techs_balance_conversion_plus_out_2_constraint]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraint:d     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_allJi     �       loc_techs_conversion_plus�j              FHDB !�        �-h�x       3loc_tech_carriers_carrier_production_max_constraint0R     y        loc_tech_carriers_conversion_allmS     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demand�U     |       +loc_tech_carriers_export_balance_constraint@W     }       loc_tech_carriers_supply_all}X     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint[     �       loc_techs_conversionh                FHDB !�        ��\�Y       loc_techs_investment_costC     Z       loc_techs_om_cost@D     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_capj�
     s       group_constraints�J     t       group_names_cost_max`L     u       loc_carriers�M     v       -loc_carriers_update_system_balance_constraint@O     w       4loc_tech_carriers_carrier_consumption_max_constraint�P        FHDB !�         uU X        techs�     N       carriersU�     O       costs��     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con>4     R       loc_tech_carriers_export�5     S       loc_tech_carriers_prod�6     T       	loc_techs8     U       loc_techs_area<9     V       #loc_techs_balance_demand_constraint!?     W       loc_techs_costs@     X       $loc_techs_cost_investment_constraint�A     ]       	timesteps�G         OCHK    6+           +        _Netcdf4Dimid                ؗ-HU�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��se     termination_condition          optimal     objective_function_value  ?      @ 4 4�                U�Ք��@     solution_time  ?      @ 4 4�                �)嵂.@     time_finished          2023-12-17 23:38:37     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������c;K�   >$     3      >$     2      >$     0      >$     1      >$     -      >$     .      >$     /      >$     '      >$     (      >$     )      >$     *   	   >$     +      >$     ,      >$           >$           >$           >$           >$           >$            >$     !      >$     "      >$     #      >$     $      >$     %      >$     &   OCHK   1j     �      +        _Netcdf4Dimid                  ���bOCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    p8     �       +        _Netcdf4Dimid                  ��OCHK    %�     �       3        NAME          loc_tech_carriers_export   e�OCHK   	�     �       +        _Netcdf4Dimid                  ����OCHK  	 >�     �       +        _Netcdf4Dimid                  �`�:OCHK   	Q     �       +        _Netcdf4Dimid                  /OCHK    n�     �       +        _Netcdf4Dimid             	     rI^OCHK    k�     �       +        _Netcdf4Dimid             
     +��OCHK    ��     �       +        _Netcdf4Dimid                  ���BOCHK  	 �     �       4        NAME          loc_techs_investment_cost   ¯mOCHK   ��     �       +        _Netcdf4Dimid                  u�1OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK   �~     �       +        _Netcdf4Dimid                  ��TyOCHK   �h     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �/��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN���YlOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              F�     P      q]�uOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �l     V      �l     W   U��          ��             >O             �x             �
��       >$     @      >$     ?      >$     >      >$     ;      >$     <      >$     =      >$     E      >$     D      >$     R      >$     Q      >$     P      >$     M      >$     N      >$     O   )   >$     s      >$     r   4   >$     p   !   >$     q   "   >$     l   %   >$     m      >$     n   +   >$     o      >$     d   )   >$     e      >$     f       >$     g   !   >$     h   &   >$     i   "   >$     j   !   >$     k      >$     v      f�     	   4   f�            f�           f�           f�        ,   >$     �       f�           f�           f�           f�        !   >$     �   "   >$     �       >$     �      >$     �   !   >$     �      >$     �      >$     �      >$     �      >$     �       >$     �   GCOL                         B302030817::battery::electricity              B302030817::DHW_to_heat::heat                 B302030817::SCFP::DHW                 B302030817::ASHP_DHW::DHW                     B302030817::wood_supply::wood                 B302030817::PV::electricity                    B302030817::DHDC_small_heat::DHW       4       B302030817::geothermal_boreholes::geothermal_storage    	              B302030817::DHW_storage::DHW    
                                                                                                                                                                                                                                                                                                                                                          !              B302030817::heat_storage"              B302030817::demand_electricity  #               B302030817::geothermal_boreholes$              B302030817::DHDC_medium_heat    %              B302030817::demand_hot_water    &              B302030817::DHW_storage '              B302030817::battery     (              B302030817::PV  )              B302030817::ASHP*               B302030817::demand_space_cooling+              B302030817::DHDC_small_heat     ,              B302030817::DHW_to_heat -              B302030817::wood_boiler_heat    .              B302030817::DHDC_large_heat     /              B302030817::SCFP0               B302030817::demand_space_heating1              B302030817::grid2              B302030817::GSHP_heat   3              B302030817::wood_supply 4              B302030817::GSHP_cooling5              B302030817::ASHP_DHW    6              B302030817::wood_boiler_DHW     7               8               9               :              B302030817::SCFP;              B302030817::PV  <               =               >               ?               @               A               B302030817::demand_space_coolingB              B302030817::demand_electricity  C              B302030817::demand_hot_water    D               B302030817::demand_space_heatingE               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               B302030817::geothermal_boreholesX              B302030817::DHDC_medium_heat    Y              B302030817::DHW_storage Z              B302030817::DHDC_small_heat     [              B302030817::battery     \              B302030817::PV  ]              B302030817::ASHP^              B302030817::SCFP_              B302030817::wood_supply `              B302030817::wood_boiler_heat    a              B302030817::DHDC_large_heat     b              B302030817::heat_storagec              B302030817::gridd              B302030817::GSHP_heat   e              B302030817::GSHP_coolingf              B302030817::ASHP_DHW    g              B302030817::wood_boiler_DHW     h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302030817::heat_storage{               B302030817::geothermal_boreholes|              B302030817::DHDC_medium_heat    }              B302030817::DHW_storage ~              B302030817::battery                   B302030817::PV  �              B302030817::ASHP�              B302030817::DHDC_small_heat     �              B302030817::wood_supply �              B302030817::wood_boiler_heat    �              B302030817::DHDC_large_heat     �              B302030817::SCFP�              B302030817::grid�              B302030817::GSHP_heat   �              B302030817::GSHP_cooling�              B302030817::ASHP_DHW    �               �                  f�     6      f�     5      f�     4      f�     1      f�     2      f�     3      f�     ,      f�     -      f�     .      f�     /       f�     0      f�     !      f�     "       f�     #      f�     $      f�     %      f�     &      f�     '      f�     (      f�     )       f�     *      f�     +      f�     ;      f�     :       f�     D      f�     C       f�     A      f�     B      f�     g      f�     f      f�     e      f�     c      f�     d      f�     _      f�     `      f�     a      f�     b       f�     W      f�     X      f�     Y      f�     Z      f�     [      f�     \      f�     ]      f�     ^      F�           f�     �      f�     �      f�     �      f�     �      f�     �      f�     �      f�     �      f�     �      f�     z       f�     {      f�     |      f�     }      f�     ~      f�           f�     �      f�     �   GCOL                        B302030817::wood_boiler_DHW                                                                                                              	               
                                                                                                                                                                    B302030817::heat_storage               B302030817::geothermal_boreholes              B302030817::DHDC_medium_heat                  B302030817::DHW_storage               B302030817::battery                   B302030817::PV                B302030817::ASHP              B302030817::DHDC_small_heat                   B302030817::wood_supply               B302030817::wood_boiler_heat                  B302030817::DHDC_large_heat                   B302030817::SCFP               B302030817::grid!              B302030817::GSHP_heat   "              B302030817::GSHP_cooling#              B302030817::ASHP_DHW    $              B302030817::wood_boiler_DHW     %               &               '               (               )               *               +               ,               -              B302030817::SCFP.              B302030817::wood_supply /              B302030817::DHDC_small_heat     0              B302030817::grid1              B302030817::PV  2              B302030817::DHDC_large_heat     3              B302030817::DHDC_medium_heat    4               5               6               7               8               9               :               ;               <               =               >              B302030817::wood_boiler_heat    ?              B302030817::DHDC_large_heat     @              B302030817::ASHPA              B302030817::DHDC_small_heat     B              B302030817::GSHP_coolingC              B302030817::GSHP_heat   D              B302030817::DHDC_medium_heat    E              B302030817::ASHP_DHW    F              B302030817::wood_boiler_DHW     G               H               I               J               K               L              B302030817::DHW_storage M               B302030817::geothermal_boreholesN              B302030817::heat_storageO              B302030817::battery     P              8     Q              �6     R              �6     S              �G     T              >4     U              >4     V              �G     W              ��     X              ��     Y              s@     Z              <9     [              �F     \              �F     ]              �F     ^              �G     _              �5     `              �5     a              �G     b              ��     c              ��     d              @D     e              ��     f              @D     g              �G     h              ��     i              ��     j              C     k              �E     l              ��     m              ��     n              �A     o              ��     p              ��     q              @D     r              ��     s              @D     t              �G     u              ��     v              ��     w              �G     x              !?     y              !?     z              �G     {              �G     |              �G     }              �6     ~              U�                   U�     �              �     �              U�     �              U�     �              ��     �              U�     �              ��     �              �     �              U�     �              U�     �              ��     �               �               �               �               �               �              out_2   �              in_2    �              in      �              out     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  F�     $      F�     #      F�     "      F�            F�     !      F�           F�           F�           F�           F�            F�           F�           F�           F�           F�           F�           F�           F�     3      F�     2      F�     0      F�     1      F�     -      F�     .      F�     /      F�     F      F�     E      F�     D      F�     B      F�     C      F�     >      F�     ?      F�     @      F�     A      F�     O      F�     N      F�     L       F�     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       f;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   <        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     R      F�     S   +        _Netcdf4Dimid                >�EOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ���gOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              F�     X      F�     Y   ^K�         ?4��OHDR�$           �             �          L�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     U      F�     V       yw[�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         }6             �1�FHIB !�         ��     ��     ��     ��     ��     ��     ��     ��     ��     @�     ��������������������������������������������������]        C�_�OHDR�$                                    �5     �          +         �                   н                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �d�V    x^c`�ݵ���1�dputic`��n
�b���!�A9/f	C}���h.C�s�z�g��i20Xp�-�.`8��`��(|�(��,�u`���@��۷�{3���z�1�e�t�[��AD�� ,�� a� ���`f��� @Q 	b�� C&	TREE  ����������������h�                              9F                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}<VY���$�$#�$���ܕ$�A�jdd$I%�I�D��JgJ�"d�12�[�H�)�R!)%�Q:�]�ޚiz��}�y�y�������e�{������� @� |�ĜGt�h�N���M'z2 �Oz�����.�- rH ꜀t2�'�'j&�E��h�{�ۈ"��yɼ��y���F�J����ZZ�}��-D߃O����|���)���V�L�*�S���p�(�����Vw���"�Vs?�٭�?
���&���M���#v����/ ��ǟu�kf�n�����wXD�^��d�ӞH�(�H��ǹ�4z:$��)v�e��X"<�[��d$�#����H������`�U ��e�D��<drR�  @� >O�#�6	R���1����_ �h2L'�~��
�9.3�lpa�ʃu�]���l ���� ɋ���m`�(�m:�� �R�&9��9��J�Inl`�2
x�蹓�sIo�3�L�I']>�G{I� ��*� !�v(e��#I_il���$݆�tw4��<��-�h�#���5�ӌ�rXRI�e L�t��H"��ᤷ<�n�Հ`J3����x��X�U�@F����S�#��C�\y�Di4�nV�Pz��1� �`�W\�����d���pk"���u�}��N���q��(h���"�+6�����z��<A(�T�L��H�wq��0�#XA���5W���p��xS�����WX�6���hV�Ǐo��Ƽ���9%���)�Ie
=_��"�Y�p�L�ic��N�1J�-���}�)'���[�[#��t�݋��`j?
�G`u�j<�f�nx���z�V�n���T�6��Wb���L}wZ��̬�������V�b�g����.��f�)��6e��S�~�v�=�ι%���X�8X�	K���œ���[��h�ζ��1)�C�2qv�b�?���r��F��?�5��P���H�IJ��_�����|�(z{�{"F����x���1��"�(����T/�o��D��X�����y?3k����M��`G�,"%��Ӈ�P�?<ȅ��~��v&�κ�@	���G�W2ƌ3�,�D�1�|	���ȝ��o��_B>�����R��}�%⭯I�~C<{1'�ă�����pU�+���7�rj�6����S��Nm��=���ǖ�xj�o����P;�K�|~��A�_�\��B|E<lJ�M$~T$�p$�QM2"f)H�Mn�"���ި�'��7!�w��J�d
w���0Ք�ھ�f>�J2���з�|8Hv�R�;BLN��f7��S�� ��
*:�#��A2��1���$�e��ʡ%GrExL2!�#����g��">c��ߧ�hb���Ga&\c��|��z�{��?�e����6�&ԑ��B:x;�:��ҏ��!9�Dr�:,q!�����R���5�o��)�i ɕ3$S�$G����j)]M`^g�5ɼ��[l�F����U1`�>��?Ī���B��b�����'xřb�{�?�v����XaX�f�R���lw���b��.ؿ2����Y��J����~�и�XQ�)������k"$ج.!Q�		a��f��Xئ{��Ҟ���>��F� �C�ٌ��[��g*̉���V{�V����ds|؏t���&uas"RX|���j�]:���p��J�����~>)3(&�Mԇ�gNhU�Кi�|��ǰ������m[���K�+�:xÞ�?�4�o5�?�.3��������P��}����z��d�3��#*�2k�������Fy�j��n�'f�h}�i�{6c��j�f�.l>�Ej�7X��ů���d����O��ş��-�;}n�	�>�A}�B���	� �V�X�Y_ں��>���ʃ����!�s�O����t�J��\�	?T�f�
�������A���,@��A�[�E�����9���]I�˟���"��*_��G̺R��A�$E�!r�~�]�>: @���=����2k�"�w�t3�;;Bs�0��M�y�H����u�Џ�̴�tŶG	�
�?�5>�B��^w�Ҁ�v��.�����2���I�#Z��wda~��ϐ��dyhI$b�#�^Q���K��C����H'>�[��%s#��D_�Vb0uTf�4�D���d��gK��D�">N��hi���`�2�2S���dʧ9y˧��1h�X�},�{%��8�:��@�|>�%}���-[�sT�7ɬA��;�-XMf�{@�d`���L�Eө�%��h!��U_�x�GQ:!c5��ńޣ?Q�1��y����,��缹�	2O2 }����J��E�т����)p�µP��H�)#'+�fC��u���^�[Y�q��Һ�I&ﮔ�ÔJ�%�Pii�˅��n��;�2%3�*j2�t��e�ڏ⩢rԐ�&U�:{ [x	-+�Yؓ[7R�©���e����0iݵ� {�����$qhN�2�ʴ���d�j�`Gi�`l���R��zCF��������[��8�!:]D����E�ʱR�e�씎S��>���LKR�,�JXFdd�fQ����f�5�h�miY�'ӒA��9��1�h�hm�P9oP��^�����;Z攢�A2�OZ����Tm��w�K�pu��.J۔��x��_�� ����w�JV)�d��� w�e��H�h�����~T^�?�ed�j��;�%�>��eI�dk�2y�Y�����,�7���� �w2�D
D���� �e���<��T�G���}�/�Ԍ٫k�c;��nE�i�-�k�/�0s�M�h�����t$�����O��15?|7�eX}�4�M������R:�4��b|� e6�d�D��JqI�G��dѳ���r�9(�&+(.�id ��
�D><����%d�[gٛ�dj�G���icX=`m-�������P##�F�R�������!2�� ��ĵ������cei��%�8��������z�$�$�ب9[�� ;�"Q�
����ُ������15=p8J'v����pzO�A����A�����u����x!��π�	.C��KW�[���WcP\zf�b�,�y6YӰ*�>�ƟE+@�  @� �)�?����	 @� �M8 m74'fBtD��;�'C4���Q�8C�s"�Q�Z�_�\���!2Q�'��D *Q��f@��"?]J'�E)�|��{��aJ�DK�!�J�v�S�"��N@������ ��D{!�M��s�>��T������0�g)J��V��R��v�������_C�L�
��!ڕJy1�h�D�� ��	�#U��Lq�$?dg���R�<���86�"��ؕ�"���A��X��R��4��[\�z;����cQ�vgG�������a�����D�	pT���� 2���R8D�e]E�K2L��$L{��{������)6��ճ���9�DϺ���@5��¼`"ܧ�������I�ծn(ϯ��ط�k���摚n���[
�1m�4[>�l��F�":�*VOŨ�M���/ɘ~�����i �� �����e�Rzm��B��ͨ�B��.�*�D�_���v�������-�r��<a3��i/8+�g6Ƀ!*�&�Ed���].C$�e��H�OM���h<Zru�5Xz�
*z�/�K�a�B�&/$�N�9�͛H(����d�\*��6�h�J����'�6�)��k$�SJ��A���!j:��o��:�� �L�M���9�?Ha(ߢ��t���@�i��^��'��\:D?���|mҿR�������;��B�Ŗ��z�99/_r1r�lC�uc��z��M�����go��S��zi`��;a�vE7�6B���h�_ڒ_l���U�_���������VCK6Է?v<��a�*U�-��);�M�q��ڡՅ��<3U�/>�W�x��A������T��|z�ܬ�-����t���F��N�L��;{���k5��
�uؿ%�m��~+����.�_�Wl�V-9V�q�����X~`�e�����gU��o.>�p~����@����Q6���'6�i���2w��+n�q�Z8ZSS�9�����vG����/>��@]������V��e�^�b��m3ˈ;�_��đe)�3���ߘ\�'geSt�	�مwc76��S��_f.\�^�d�s�̀Q����<*e�ޗ=�l���A_�d� U�9��f{]�Jj۷��gn�vX�@x:�bx����Fa(`���v�,DTv��#�P�M����ו��v��W�gZN;>|ڕ��F�8��|�J�m`L%^EP����1Á�Ӂ����6�O4����@���$c��;�"js�����:b��>T8tX��A���T�t�G��=S����`�Й>ŕ��w1�f#i�il�1ϰ6����P\ ,m jR�l��88��A���-����^�O�"�ُa[8>��뀅5��d`>�'�9��ej'�s�c�Ksހ�{�}bۧ��
�W�'����&���·�W�[���@<���Q�5T	w�/U��(p ��+"��M~�Άn FQ=m�הw<�큷���S^Qy�WWQ��A�:;,�;{�kxy�P��W����Q���ϡ���8����(���a��5�!T�����N{�풍a���BOl�i�zё�Zq].�O���ut���k�s���=t���51�r�-�p�#)kt�O7GC�-�쿻qM��n	*��P�%`wP�v���ۈ]"�;g9�w;H<��P�f>0t���y�J�{�Udbc�Fx��W�S-�<I��=}1����k}�8�:�s�<�6b��Ϝ�%�U�&[)����� ��zn�k��ۼ���.��5Y�-����|��Y��Kk+S�����Ϻŋk:T���q���-�c��,�	c�
ϯ3kXe���Ƨӆoz�2�@��z��}���ߴ�z���6���_�W�?�h�z���W�2�<�8_C��-��x��E����Iç��4��,n����6:W=z�g��3nS�����նɏ����N/�<�������߾jE^���/���,"��7X?���������l��[��*�3�|��ܱ�=��8�Q��Է�N�����������,Q����GnO�6���?�؜�Z��Hp���P/��7����Ȩ��n��D�l� �����l�~�2Ö�����Y��(�ɐ������`�7A�wS/��P�D�U�:D�Ζ�8+�I������z�x���5J�'�ҧN�t%9[F����rd���l��埥mN	d�w0?,^��Vb`�S)�n,Mf����OV������7�2+|� @��.�쬋�Lvd��Ml�5�V7?�k�)��b������;�˅4�|���GA�z6T�wW����0I�M>0y�)����'��ޡ��y�{���y7�O����y��  @� �\|�����g�-~~l�|_}��}@x{�M5��tg�""	���V������S�w�1=������E����ȋ�H3�+03����I�:� ��?;ˣ#��6�r�9	?
Q ;} Q"g����V���B����X������'U;�B
V�w/����F���;R��[�WC�ɹ���-W�ou#�[���
� 6��ַ��F�9Am���b2�K���S�ݝ��q�S��;^��?�D<�7�����&�^��M�w�>p@��;��?�d!;j�k�G�m� @�  @������Ac�#�A�Hd�`�Lf8HXAʅ��!�l�h��} ��>���p`���i���0dRf�!nf�^�J �Xn�N��
R���aG�� ��������2 �yQII)�G~)H�������u�z�ҝ�5�(��LR>�#)]�'K ���&<J L� Aǩ<��k*G�;��N��yP��Q���mH� ���\!�I��q"%���˃)��eyU#�ÝTF��,����hLeZ;	Xr��:Đ.uN$����{�<�_����� �	p�|�#/A�����m)nL�E�FG����fZ{�a2i?�~v���Wp��:���r�׷�ۦ�)�����:,����Tٚh�؇�G+��-1�o®�{`G�JTie}l�����;�(jG�k��*z��`��s�k��}�7šz�Ei���jol����H�B��D��|Y�r9_Nց՝���g/Z�}�.}o�);I=��+���]☑ۼ���9Jns�܄��a�gw�?����\�Sz*����eҘ={U���aW����T��yrx{�NYP�6qSA��T��>gC�:�M+cWh?r��/���x5��L���J7��+K&T��#H�qy(,D� �ed�أN�~��gGr��"x�+x.��v����Pr�\�����un�r��7>9���ӎp�n���%��+aZ����:��7�d�e�8zNz�!LNE��,^$��ʪ�H���ۈOH��Ѧ����_m���{���~s� M��5�~~G:�m@f+O���P��#�p�9j�?��N|�G�3��/%��[�RV�@��3�'���\���(^�Q���G����M�c=F�� � $����iV���$G܊ ��Ŀ�_�s��{3�'xF�AM���֡<P��'�c�Ǳ�{SIV��X�K7��T}vp+�j�h�?��3ɈtJ�Y*��x��8�7��9��l�Z,�J?��;:��4��t�*s��
{�ӥ�Q�������ˍ�ֲi	��n��ܫ!,}u���S^L$9z�H�ՕbK���S}�,���|;D,XEeR�|�|�l�I�΂4��w;��$[j��}� � �D8��DN0M��`"�		��>������9���:#�GJq5�	�B�3=���ܑ����D�S%���DL�g��G�V{QG��p%塒�PY	�+�� i�z�,�%�Qhh6�+q���5MagM;�ܝ��k��	�n�� uV�:l��?�X@T~e7����j�/�&e??��fY?��eO��8���?�c3K8���\��d�c'�Ef`yaa�L/uƥ3�����l�U�<X����_��1,#�JW�2s��{iIق��`n��G������e�6���f����+?ؤ����P����'�_�g~����o6s�э"}�j���we.��E�C�e�C[�m����� 5�}n�+�i�Y��f���_�/?�����O̬}3U����Ko$e�̏���o�Cʷ��HW']@q#���-�K~������.c���?���}9��.��ЍoSL"�R;���z��g�Q���?g�!����5	&27$
���0)��Dꢴ�l�C�G'�z��:�3�=�]9J��p��I��d��!@������º6L�x����~��aY&?�[���,`r�l*���D;^>> z9跇d�~��d>M��aȯUa��>�>�Y1{6dj�)lC��g`7	����M��������zB����	 @���'��]9�%g�~����󹮏=��-��i'N3�W7*�s^�Ukq�r>Ǖ��B2�̹[��p�O�qsô�!e��X�q��9�)�\NJ�b[7AI�k���t�8M�.p���[�������.�^� N3Ж�������q{�s�\8U�~�����`n��.�]��4؜�ڝ�}Ͷ���(�1��a��?�[���ǹg�6;�p����6���7ܭ�ܰ��8N)��>Tp3ևq;wqrI�G��L*8]����~�Nm����e�q���p������Ʃ�W�Ux�3�;�{[�Gi��9�7
\�>ݝ�>-s��|��D@�(��|O���r�cⵎ���|z�������.�z�ؘ龎�M;
����npEÃ8��c��|�����[�����=8+I����%o����W̯5rØ�#*�4iw6��d�э-�rŝԒ<�Bu�<d=*j�(5�!.����z��V�~ӣ֝.r1�{w�F��;�%$�𙐟���X�͒��j����i���ykZtz����Ä��ډ
3Ԋu�;[�K��_S>�xgĝq�75|�v�w)��yZ[��a����C'([�g�U�K:��m�����hiYqj��
n?Or���5��L2���&n�����JYC4n�ę��x�>9�qXr���-��/�.VM�&U��zw3��������3�_Z����;�~�I�a1Va�kWqi~��CJ�l����t�s�5��Z�b�W���A�s�r��dootL/��,��28T�Q�a����,sY��^^EM�;�=-�vK�EaW�������mQ�q#S�}}����a򺚻�,�Gʹ�(�ˊ���%{/f������Z�J��Mo�./�_l�9ih'��������%0�E)'~��>�Z��C^�ʡH;V�,��ξ눭�l���l�˱�����i�kR�K���iN�2+���Xl5J��h�#��$�ڨ�q��EFv��������A�O+��F�5d�s88%?��XM�(�7��M+��tC�����ж�r����m��]�K̃�
bL3g�$8���,>f9䩟�S�w9O��6m���eנd�pU���rq��G��K�����1�����u�y�o��#����F�9��q-^<_�x�9�S���*��+�n,Xo�ױ�h��j7���p�d^�hU^tT�e�1#���]�u���_�']�!m�x+�����yޥ�ѯ;�~枡��]�Km�KmU�y�JI�n;ԨN{�}ʹ偣͓8[+.���Dɖ˜\���&�Z�=؁K����?�;���gO{D���?���~�+6����`?�����o8O���&�3q��R�8�`�&�|>'���2<frwM�8n�.��nK�Z�} �K6������4n��.j��b��.�y樱��v�zZ�p���̖�Z�u�z�:�ĩL'�TB�SA���8�Ȝs:��euϊ{2��>N1����0��*� ��>��!�K$�P��8RK�2�`#F4Pg�K�wHpW�����]���w���C;`^�gj[�������*R������H�)pč�]�()�\���2@$<Tq�Z���T�:��~���(�����4���� @�  @� �ءw�� @���rSs�Xf��h�z'#�E��Bn�
r�ˑ���\-?���#�"�&R&�#R@n�=�!��Bg�#7�
�����D��"�a>BR�`L�8YPz�;����p�WLa�+~��]r�=��Fi�m@�q��S�r�y&�J�T��Aո
}(�eW8r(�!u����ǽ(n]�S���D����0JO�&T�:��$bמIw
�!�3r�'�"r��"O�	��S��"�J9�]8�１�C��S�&�@�z�y����§<uw!l��U�hK�T���z�.�rJTG�?�x�LANu2\]0�i:@�c�����P��Pv����_l;
 ^��9ŨM�(�"�ӆ�����Xc�M����%��b����Z	�>� �"-9)�vH7���F�C��P��OW�WuE��L[#��v:����pDni�𪮇�u6(���#��g��1(���pHE6�H��¦�i��a�E5�m�P�7�C�]����;�C�0G�A��+�]DJ��-&�O$�b�M�i$K��]�ǂ9�NA��w����e�A':i$cr�o�l�dZQ r�H&(SYsI&䒌��G�B(=I�咜ʵ'�pӉ���,�_�={���<���5������oE��ɩzHe�4N�N �,'�MF���@�M��g�5r'���Еs�#Ǿ"�ΐWSJ'�X*�;H&]15g���A����5N��ϲ]��}i����G�6o���[���ة���+T�o�����n�r7qN���S�'�u��ܮh�-�q#�}�64�Ϧ�{(�:7�����v	!�{l�.������C�%��b�wOcYXB���Zi1��^X:s���U����_�U��柗�=e9����ǔ̶O��`j֜q��nl���=u��!�h����%{��,�h������UT���쌺�ţ���2^�����z5^�;��%��]�ֲ`���]N��y��X�K'����=���˕�_h_�6���Mj�����h��n��?X&_��ִs$ӧ�s�������W?LټI2���tj�����p��گ���֙�Tc�9�"ʧ���K��+4<}���꤈�\8S��e�}��Ev��c���8��^�������5�<מ�z($���$d<�5����S��1>�ژ�_Xv>\t@��#0F������p�a}i0)��w��C���������:�TNΔ���y��0�K��M@'��M:&/�������XQ	\;��]D'��v�ż�������xr�Y��D��Ƽ���?m:�8!I� aw�`�ꃀ�N 4� �5�<�� ,2̺�}��������`E��@�y}�_��@����i.��u�}DMy��w�1�
c۝\�խ]��]�6^a�7���|�%��~���^�!㴂qjNP����i-�S.0=�f;4n��#��^��t��K��I��x)'�v��!���P=��h�e����+�k�}�?�����)�^��p�1�6+"�/(�3/�u7�Q٨<[N��9̍�I�E	&vk������6�������(���p�+�݆�#�����7p�}z��i�j�P�ຫ�L>��G��b�Ãk���%�����E�:��L�(��8uXqIH[�y��Rs�����A�c�6؇����nΫ襯�/\2)�檹j���o˖Xϖ\�a��$uK��s_�q����n����C�g,O�q��㯎�8D�����YT����ȁi�n�^��(��l��N����O_�OqH���j�;�;�nx���K�Y6������;ouJ?�+�̲��!c�٪��팹gBo��2����ٷ"�׳^l��HR!�0g\�}r�y�w��~�i�O7w���m�������hn���	ݯ�����W���x�P�����%I�袹_��}�y�Q~�S��ƇvJ����HÄQ�6�/W�<!�(����rE��%���Ͼʸ��ܟ���v1
,u�V^��g������m�<ĝ��gVjQJ��f��۔q
.�r�Eo�y��pMk�O|d��K;�NS����v3���(�u]���k�|3ك�� @� 0��#�^u���:ҳ'|��8q�(�z�9o��������k1�(���`{���?ߛ�]����S����<�Ϝ�ѫ7�;��;�>���l���>���-��%�_��)g`'t�}���"�/�?����"�����7``y���F����x������r0�:�Z����o����37��`{��>���βa����[�< ���1�󿞩�_�x^gr���s^��#�\brq8Q�����|�6�����I�d<���ۧ E��I�Ǐ /omE@�;��Ar���8��e`G��/�o�� @�  ��;��#���͎�C$^�`g�u������^H]����t��DE��������q
֏g�h��֟g�r~�+����3a�i���66������i0�$��0 כ*~!�E��H�2h|�?Ð�5l�;:�~;�����t�����lA��g�s����Y����(X��iњD�>s ����K������q_.?���V��D{Z��� ���=6�3x5/b����e���K`2=�����ǟe���^&�gv��%�c&������j*@�,��$��Ǜ��� @�  ��G�D�ߡ>�^HvF��ـ )�À���7#��1p���LN�W"l��@�  ���B�,��_\� ^YarHY�=	<��R�K)ͯ��Q���߫q8�z l's\�?0�V����c�IOi\���Xڒ���YR E(U��O j$�1��+Q�L�H� ��������S���R9H�^N�.�Q�C��A��G���2��Ny�K�� �!�]Fe2�S<�����2�L��[�iK�W���XGzW,�UI���}�:������p�7�%�'Hz_�ߘP���,~B��}GK+�y�u�zR�-�ZpsLE�.�ձ��E���;kN�.���]�R��i�t����˩�m��.Ǥ���3�y�C��P�p�t���I\�|<��
3-��ّ����R��ܳ�s_i��E��z��5�sv�u�7+�3T����FXw�gX<.F�|޹����Q茓�t;�=Up�����{��~N��=w�����N�|鴳�;��X�k�M�SM�;�̺�J�Y�ƾ�5w>^S��Fc��DdeX]���zi�{���_K�̅HlY���f"9{.$�]~aEj���'�|����7p�O,�}�7��Ғ���h/�۲V��`��3����%pN�����zI�q.C��:�ӭ���t�~�>x�!�оu
g�0OtJ����d�M9�n5H�{���;�Ҭ�tTV�ސ��ʛ?���d��1��������i���!��8��C���'��{!�j/�@G@;��܁i����@O����.P �K��=�M���c<l��"�ۆ��`��o5�*��q�w��]��P�I��n(�'�����kLz��c���":�� �Emz+Ʉ���T�%���@���9�>�:�ޏ�$kH��"YІd����!
Gi� 7����*k�R�/ G��=h
��-VQ<l�Be6Љx��.��d�r�B<�|���L&~N�z`�.�S�16 ��d��w��@ ɺ'(�d��(�$sI��k�Nl��<�M�7��Bһ���&yC2ɞ�f���ho&��^:�J���__��I0��N��UCe�F�KUҍ�:�wCI.� �_\_�{���d�-� ��Qj�0�}�a�,I�XS�o��>�C���H)�����p�>���0�-��R]����S��[b_"	M����Y���Y���i�<�S��!"��7u@Z�^�QIuTV�
�^�å�j!�*��F�k�0>�1�s����f=H	Bt���\�[���A�'p�����l�#]l}��>���MK�٬+C�A����BA���)P�Z��]�:.��(6Ô�w��t�2���_��1�2b+�l5���3�����,}��6Һ`��Ko�cf�~5�#XmJ�&�~W/lF�=YN?���3?���H0d���\��;��I��[�>�{Jk��0ݕ�R`�ٳ@��ϡ�v��k8|n�+x)��7���?�c�t���B����'f����!g����R��Z*��� XDM��}H��y	 ӏ�k?������g�"~�kŤ�K�۰{�������UIUaqh���CY��Z/�#��m]k���8�zl�<��,���z(]���րo�5"l�A:���߅�i$����=�=�Mjj�>Y>1��H��? ���"2�'rR���1ؗ��������|�upl�k�����.�� ��1~�!��u4/�ڴs`�z�YV�گ���L��G�|�������Z���VD�|�֓�R� �V ���Q��p�:����
 @����%SrB�ˏoj�`pHrS'C�j��$�[+	�l����8�I�S�$_��f�DR"��\$�@��g7%2�e�&�D�Q"�.�<sU�h��H>��KR�7HJ�
$�N���B�0��d���j)K��yJB<�$�]U%
!	ɸp����$�"I5�ثܑp��wG��NR��umOx�c��.�D��:9���K�쒸G'KƄ�I��L<��K���J�>H��DJ$��I����VMRW�"�Cb��$��m$�N��+��H��H
�R%>j�W��ìz�[�M�MC�%k��'�N�x;�$����h�ޑTO/�D�sBȮ����xf�<�o�oƎ:%�}މI��K�4�&ݹ�j\��.�U�n�iHRt�$��Y}�HI��M�u-^v��l3��DE�e�{Lo�;��YUV�n���K�&�s�e�
k��"kr���r⌴�Nf;�v�(M�H���'��1:~��xEccժ�,���aY�/�3����l��]�ZQ]#��⼴,,-�Lr����Y?�l��#�T-�2K�/�twNO-� nJ��L����0��q�.��Z�����
?��8��0U6զ@=��QT�@Y�,�L��$�R97�CMW4�+��7ՇXnJ��.2{��;�W
�G�#���F�ܜ�|������XX���(N9�B����(�"��67+?X��R���W�Rz�N}�ŵ�Hu	6R����� E��)zf廮8Mi,EQ��b�M�J���r
�����zM�nև�eQ�cqh�^��lz�W���8��J���+EC>��5n�C������Eo8��Z_�m,�����\�V�跫@}�\��}W���n��IF~*��"'զ`��h#�î>�3C#��=5���"���^�,[��X�m�m��T��p���b�q�){J#�Ҍw�4	��,~�~䙑u�Q����3�=��7-�rɦu)j�b�1>��|^��'D~������q���ʩ[���ʱ�ӑ���z��j]��KVP��WV9ůTM}O������߰=��9�h�j��r���J��̴0�(c��C�fc�������{�Y�gWmo�֓+?�H�]��+���v��9����#%ERW���o����Gl�3�7��Qq*6�e�aM�k�����hz�\S��E�X��a�N��6�����$_� ur�?z���Skc��Pŵ�.��*)TO者�'�ݧL�����ܾ0�8y���o��EJ�i:!��2�q�4$�[S%/r�K���$�F:�I�$F��M�I,vH�k���Ԥ�ng�l2I+,39�Z\i�h��%��2.x�$C9^�UKR^�N��B,�Կ�����J<�U$#w�I��ߔH$[ɽLR�%�D�Hr=�I��ɗlx�'�_h/���NRP���%��{YXa�I�+��]�B��]��3K�u�'?��	�I��D�*	���D����z��D�U���XA�F>��rf���&��J) �#�H��������L>w�:�EA�j��z#�D;-�_�+r�0�_��g�@x)�V�L�&m�ۄ�7�(���'{^4"R�Q����]��>� S�?�?�����P�&�ٙ��q��  @�  �_n�7;�B� ���ܚ��W��i��!v��8n-��6�ZC��b���DDeDD�D	�ӓ��M��!�ӆ8/b����(;����6�./��J�y�A��b/����N���
�j��g@,Gi�t��O(�<(�2�0���N�DbJ�|$7Q\^�Q�
02Ձ��
���5�/.$J��>P^�)={�S˩����8#�;���]�0r�%�,ġz�$�W�}��X_⇡0=n
�.ʿ��<aA����	�jh�gb�M�9�!���k��䙂J�L��a��q�>���Nć\�U\�j8[x@s0�-�Ȁu�B�}��ו˂_��ք���!OKv��N�
ܡE��ck�6R�=���V�)�Kװ
�?�f�&���`�2��ć*a�R��ʰ���&j�W�<�{/����0�~M4ݠR{E-tMP�C��P
�xh�(�����B�� c�5�졉��b$o�;Y%Y/ī8Gl0����>q�FJ}���"�ρX��ߒd��C��$YB��L<��C8W�=<������ѫG��M�1�M�?�o�lsa2M���@�	TV1�1�(�*�	�I�MLrJ�DD᪈��I��eaܸg�{yj��8�Q��69b�$�S��Pi�,3"�Ya$�6)�U	ɶ��G!6"Y��Ua2e�#�s�������wt�H9�3�No����Y�y���#兇�L�M6=2�s�یN�ۿx9��^5���jpNM]����~�������s�ƥs?�u�Lq�D�һ�/��!��tV�2fPR?GU�C=O�M��pl� N]{���S�ٝu�=4�f��'�_νfY�U���	FSܷu�U�F�~�n�C�K��޻mm�Ĭ ���2Ǟ��y�g��N��_[�����Α%�.�1�Uʪ���@F~�����"�gw��#��ٷ�F�EeU�$R�����}��P��v�l��#\��GW�Yy�Cq���v�C��9,��l��c�����~^�i;�s�7-���b�Q�%�Uo������~F�Ӕ�\.�����zl�S�iY7�L�nB�n��'bK���G>�N�_��o8?+��ּD�-�qgt�z*�[�[�-�%n!r�O!.}�������CDkw^�G�"@�hs�l�3�:Nhk�#-M�V��O[���u<��e�sAa2���Oc�؊�]2 U-<�lm(/ v>*��M�Br�pJv��[�"ظ����mE����[=�*@L�om&���Ob��aoycQܕch��|ܒX`�$�5�>j�E�bj{u��sp�*���������? �j0>��425*�=�X�S?ؑ���Y���� ���|�� �v���0` }�k ������K���L�e��.�<&>5
O��2+i껥����r.y���L�l�-�N��q�{.�Kq�D�۹b�@��94��}M�� C�=r�2��N�P8آp�ސ@z� A���?��B�Z՜Y��TNV* N�Yb��.<5P�Gq'�$Ռ_#���h{��;a�~ʃ���E��7�|��y��s>:T$-�b<�[ܴE�Xy�>��7̻��%��@Da�\J}�V�D�EǎNA|J�C��G���V��+`=�ej�ǘn%V�~�8u��Br)��h��὾���Ő�g����ԍ���/^=ɗ��(4��je�i���́2�a��T-�������Q���k��|�Z�����:�z��ED}ǳ=���ip�|�y��&�k�o&�Ǆ����7	�EI�f�Iݞ���-��8�nѐ��6ݬzz��������a��N�~j��Paߛv��uF2��|�:���[��{�,z�ih���I�1g/�]Y�m�a�.f�ߢ��L���Ymll�ܸD�$V�~���S"e�w�z��۶Z�}e�����$��X��u�i�!ߏnX:Xe��aK��?�������\��wKD�<�u���t���D��Ҽ��_鯽�F.�����N�l&l�p�~�a����w�^喝�`B�Nr)U�;��>I�����M?�0��]3"F,Hu�z��geԥ���_�f����^��/S����d�w��O�ԙ��'_�.�%��}�=�=~|��҃��i�= lOzup�>�z������\�w���tq��l�7��يXk�+�Sa�Z0��+���hH�(��������� �G���c����Qong �N��#=~<;U�|������27v��㺨Ս?炿/rh����?�j��`����h�j?� 'ȃ�_����y��R|���@J��̔�D�tJe	�߷��v:������|V�$=���2�8��[��I��7������)B�3��'˗*igǓL�x��ϴhl�����}�l�T�  @� �;`g�}D��D��ߣ�F���e�~�� �^�]���v��w������� ������W�����������6!�����>�ο
"�#J�o�&|����`'�~<[��Ѱ��ع�Y���,-�D��u��]���t�wӳq�/��{���v���$!&�$4M$IbR	M�4��4!	I��I#I�$I*I�$�&I�%I҄��EH�$I�J�4���+���=�g�3�{�|߾~nk������ֺ�?��{�d3��>2[��
c 3F|�f�>���>�&�E������_�|�x˙dI��kV�����
�'(��e:��j�
y�����c�>���Z������T��5֏�{䑼�_|�����$���ǈ��!�� �������J �H �H �>v[�p��>Я�.snEl��W��O@�X�fwƫ���wz�~@�����2����u&0b�%�P^�}�����=&{*
����!�=��&���osB��À6���r�N��f+ ���8�q�.s���*� G;�j���V��b �v�l�@S�OerlBȰq�4S�T�����~@r	Ճ�E�?`y��q ���0W��!`��@%`&넡p�Ud��iu��w��jF�l*�=�=&�'�ʘ���Ei'�%{h:�Eaߓ�Ŷպ��&�)-@u ]Nu�� !�.c�
��T&�.w��Ӯ�w	�����b5D����2t�K�J̝q�N�����&��a����E��:nC��<&oy�^J^X;d#�8M��]r��nBcE!�����=��<���Ժ�w�1jӽ;o�+�}��n�A�3��x�fEJH4Y�|i��f��l�T�v�K(�|�Qθ9%�w�`0q	BmV��F��=���E�F�L�j>^����w�+ݯ�	�4({���f�K�Yz��ʤ+��lvs�L|#��9�AК3@��*�}'���J��2���l��vX��/�V���%�
z���{}Q���SjO��f*o`�z$=_����K�4it|����N�f�T�dLܱ }k�qn�6�l�i�-��:�s&Ct� ���ݽ���,��_4qb7��qi�6�H�E�M�R��X
����	cj���'+JaF�o��,|r�^+m����0Xe,�KTaڿm��C������-�H�E��i ՠ��翦�9��۷�����܎����V�N� wB����'_e<���'m��R���O%=l!YOz8����l|�j`�<pz7 O���p6VfWH'ȸWB����5�H:v����$�D�G��'~y���(��ߋ��Ȱ`�w�t�"彍�fJ�e��	�, �`e� }zf�H�K�)���Tn_j��sH�ӨΗ�R�s�T?NB:r�< � =a�S�\�{#��J�=�DM�S�ۖ�|B:=�t��O�8g6��O]�؆,e��JxAe͢zG�=�� �j�h*K կ�4�x�)7>��Z �ڣ�������+GuZ�M��X�P�ёm>3�xK�ڻa20��ܝOG	��H�F�x?�|�W��W��z�N�����sODL~��rw���|����|:�$.E�RgT7�"��}1s�����Y���R"�bzY+R���Уs��D^�]��Cm��	}ME|�#�M�P�iC��ڜ��d$�@��!v�� m`3�n�<�>g����u�-C���8����2v���}d#� 3uĨ�pߋ� #T�g�/�ϋ����	�w��>&XX0	}l�g�����%�OlNuo����2!L<���S������+�ufv�o�oG����oţ:�G�og��c<�&N�c�f�#%�P>�N��=L�17��[���Z�o�V��]��9މǡ���♺lě�/߆d��t���	�~�N��g�ݨ������?l���_�L6�j޿�?�����%;!��u��t,�tN$����XF�K'�3ԍ�g"���D<f˨�i���{����NL N��0��{2�9�H��l����xC<��2���'���nt��}��ZV&2!�~�Y2;�{�o�����u`�PnVN&?������43��C	��`_ր�ob3	�`_#�[��2������͸�� 3[��	\���cICу8˂�;Wq�o$.�Lz���~��n��X���4+_ſ�F����{d�[~~Jk��,=��
]��$�@	$�K@�sRk��j6�;�Ҍ+���4�8��<����3�2㪲c�QEg��q�5W��qz���`WndY	����K��8-�����t/5�sS�Z3�r�	\fX�������W�ąZx��6��Bls���$N�^�ڠ�q!n\��7���ZU���s���\��J.X��K�N��ԭ}�bjiM����ʨ��ZYy��R�sV���ܜLUŜ(gN;f)�^�qٖ�!�qފ\��4��[�ɻ��-���C9�0�pm�*.Fˈ���DHs�6�܊kɜa\� �>^\^le���)��0=���[7PK�+�I�c�����|�G��+�n����l�Ֆ����Q�!gh��C3$~]]�NR��PW_3{�h�g�}��-��r5�t�}�ƛ��z�'4%f
=��kغ{
Ӵ҅�UA�IƊ�];*����XO(��p�u�T��ojur�0���wl�(t�Q.thT(�����|MΦ��ڢ�va%�C�����RjMo�gS`�^;(=��:K�r�J__o�����Q�������*�N��w���Y��(���Y�ҾRI)'��nG�o�ذbN!�,-��U�54A��R�I�sՒ�V����hk�l�gi���o��Pm�j�R�֘�b�����]���ԯ�28�0�)B]��ѷ�s-.N��R�ܕ����ޔ��j_���u%����O��Q�a2�.�6h���+�
w����r
ҷR�s�ID{Q�TC�[@�cW�mjb��v�����Y���v�z��cP�zyGMBy�O[C���_K#�H��>\q�RHLgX����9���C��rZ�}��#��U���Y���WJ�q�MRL�Wu��PN�#�>`Jy{X�_��:�`=%���x�uڥ9������p+v���Ѷ�^�,4N�.1vsVK5=���4� ]5����h��K��{Y�\~���B`����UIVTy��o�����ceD�9����R�����D��䗇��E��d�z��	-t���\�X,mtｵC\u�ZL��S}�������@i�zS#3�rCe�R�|+Eϊ�T�x���M��Ff����R����)9��R����r���Q�'*�-d�4{�p\xQ�k�ݖYߧ��"<��,l��BSl@hF�b��8�(��z�e�~_f)G��8(��H��hM0�(*��\��K�sSN�Uf�['�Y�٪�]]Y�t���sD�#�`�/���U��a�/S�i���Z�j|c��=g��u��p�I�r�.�5%��Z9NVݐ�Nh�+t����Y�ת����ǹ��h����]k4�<���+���9��ξ˅㒻�=m��Zd.^�h4��Z�ǅq��Qt��;���qM�ܷ�\��7T��K��ת�r	ކ�k�|�I;w��tq�,8%�b�$a)�UV�MK"~�'�T���L��Y��gr	��m�u�Jc�8-MN!3�sw�I ����Od��k���C�a%��3�F���k���W��*�c�N�z�
�|QThK[7�{ա��p�%�������Y�d�O���*�W
�Mca����s�.����
�UBA�C~����`f�>�C	$�@	$�@	$�@	$��?�ݏ����q�H �H�&]�0��B��Ld�`���$;&�y0)�I�L<4`b�E�L�@�Ab@R@���L:2�%)�I�9L�+`b�jo�(�S>B�����K�]��o��r|a���At��)ŭ�I�%L�a��	[ʳ�Ld��dh8���g�lԑ��9E��T�r��QZ�`�Oy�!XV&e�vL�(�b�9�Geɦ��a�jE�5�I�jH�S�^t�y9е\:ׂɺ L�r���l9k�d�äsd�ea�D����kP����u�QQ�
�x(��!%Lm�U0�˄GN|ʻP7���0I̠6��[��L飒aW��p���!��+�C)��l^9�O��v�X�a�^�W"�ӂs`*\���*�v+D�W��4�����`+�!�&��6�KQrEN0�!=�De@�<�[?zx-;��k/�����#�
4D��B�K�㞊4:��@{�
kQј��,[�D���#�n��DR�(�DF!EK�ruЌ]���֐ˌ�{v)��e`�����$C&����)ڝp5$.!��#3MD�r�w6��U��AOS}t!�8��8��S�t����q�=IL\���&�	&�Q&i0Q��#q�	�6	�K"ݞN\jq!!e��h��ݮ���ƹ��Ѓx�b����'!��'n2ֆ�7q[�L��+#�&?5tjL�5-!h�ҧ����S�[_U�KN�:�cN��o��S�<�O��#�Gw�;�ax莾jW��53vqC��,����Ǖ��N#�\>�W�ʦ��Gn��fY�_���è�|�r�OI`�\���V���=�ζ^L}�c��o��ARk��ұ�T.O��F���&�U���N�>طr�\�����z/8{����7�K��ݣ�,�ж��w=)SX��#��Kf���ӯ��~��h�ח3x���!z�JI������N�?:�&s���76��4��V=�������Q�_v-7��w��l��U�^��z�Jh0��ǥom#����m<j_Y�6O�B��ׯ��H�&��4�R`��k��Nqi
u��������[G���a���)̈́�c��eƝ{(�ئ�r��6�îwx�a���}痮|�1����˳cP=� t�-7m����Шg_�\�~m�I�8�/rB_]ih܍�s�_����C���3��àg/6>��)7���լ�V���K�F�<�A�\//��[�(�r��s�_�bII��{��A����X�	��^��a�1L���a�p�C�_��B�p�^-y��^/��e���0̬�Ō�ܾ2/��y�G��J>��jf R��MR��������uq�0����;���wU�ŧ@�b�^9Ы��Ӈ.�J3|����B�Bq!����o?ְ�v�څ��y�FJfGi��Mn��<�}��O��x�v��Q�M@@�;L���y�����@�`��#�y��7 R;��qZ�S�Je�0�/}PmW�S��)�<�:�U��m.�ܕ�d�H?�x�ױTJ33.�w]��.�'�FePB�y��ro�|ĉ)6�U>�/�-~�%x���f#w�?��O{"y���X�Z|Y��������3�7�x��g��?��'�!�E
��6s5J�q�e~/��Ë�U��z��/Hl�S�[�\_��#���`x`ܶ���Y]�$5��w�C�meUA�oO}�dS������wu�����j|W�oy�9�j�h��^/��έO����נq���~�T{aX��7>� '�S�U���C�_Tq�LtfT҂���z���O:8x]�5��-�g�|��Z�c�>�Zg{���������3�9��p�D֒���>O�5�6���<Y�A�܊�z6�&'����˃��ޝ>�u��Yz]/�n׳���{��)����_m��V�3q��������#�����|�΀O2B'd�;�?{r�{��h���'4z�뫻�~�gw���tȁ�g�Z�����5����\�c^9�o�R��8�m����2��ܰw�똣��O3�b�������#*����t���Ԑ�������]�>d��Ґ�ֶ�xy�
gks%�@	$����'�_���fn�������$E�!;X�]��}�3�l�:[n��� o�{G�������f���[,�A����=���?-�Ď�?��G-�^��s�ֈ3�\��h� V־��n���֝�ǘ�w9��������͆ek�Y�>�Og�=�}�y��~�I�'�G�U¼���I����bI(�����5	$�+���`^p�������ؾJ�ט7�=����{梅��}1���(�_��|b0��L����K���s����8=������ �W-[�θ��]@�YTT�Dw޳�حx��#���&�H �H ������9�����Ǚ_,�-�G�Le#3��G���
��8�~fR��1d|��?��Zu���i�~���{8�����m!��m�	��c~ o�0_}����d���m��5Y?�=<I�z�*���1�y��1%��}�z�{B~�Pq��oX=X�6���ߝ�0_l�k��]�@��"�����ϼ�����#��/[�G���#��}�_�8xb>����otxO¬������`��=�k0���[�'��`��<%������C�o�����;�$rq�
�����|pS��H��#�Sa��@	$�@	$�@	�|ܣ��� G6�+D,v����M��#�VW%[�(;<��;��H�	��B�����n
���G��)�Uؾ�/�/�G����9K6A3���\��x�:TX�A$�} �#�CA�_����4��'`�&q\��l�����v�5n��0�7�z�$[�/��+�g���(�,��������]X�(�<�z}�����C�,���0$ck�7�5��vh[@mE������5	P�����2~VQ�������9 ���V@�Gy=�(����I�����*[)��L�B��77��__�og�f:Ԇc�>�� ��y0輻A�6t:���69�nٌ�@9�N�N����Cm��p7� ��NA���_��	��x?iJ;u����HT:	ǟF�=�.����TI"�M�,ә��T���V�KijcC�͑/6���d�ێ�R�w��ueO�G��[�S�;{Dهa�HU��w?��Z}H�؇�q�uM�&wX�À��y���_o�Yp��ܖ����t��	��;���ɸ�y����'�)��esf����%R����aԿS˒3	�N~��������q?N�*�����7:w�٨�8�3�����0s��Iz�{��M=+ɢDTO6��IF��sx�*ð1NXo���=0k�bN�lHk��ѓ͈]���c��,��.Y*a؛
�����~����Z㯠�e�Gm r5p94���:<�-��0�2Ru����7�.�V�N�/+����|~3���@���4�ӗ.��r_`�+PM��y�C�*E��]��cȐO��*2�몁���>$c�_9�� 2�OU
��iz��#�~1=��o�3N�;���|	���Ҋ�q��Ώl~/��λ~�<�^�>ғ�3�1=�e$q��;��?��S}��g�m��ڹ���O��+q��}*WO�^�wG ��Y��gP�۽��x �*WQ�0BxIu�)α���o�;��%}#}�ܛ1*�~`C�3~�s�iK�ߥ�`.딥�(�5����8s�<�S{��Q�5)����ٌ�(�G���q8�}��$� �ln��R����'��t_�|&�O�#X-�6���'�|I���Q�?թ��`;��w�,��ǰ�^�_����P}oG��H ���>h�نD�bz13%"������ȟ�9PE5�e�Cm��W��DY仇A��r��� ��������������T�$}ȤQҨiiУ�4�|�=�KZ1�m�7��a�b9ʭ��	�@=h:����SH �����`���a����)q�xW"6�>t�a����a�y7XL~׶����F��6��x��?$ ����x�+���ز��)�3���a�v �By!�.�w��!�a��V�q�<?�����7����l�F�@���x&?;�Aq����8���?���lr�ߵkvd��1.��=L��c���0�F�?\;������k�Ǌ���J�k[v3g#y��6v����)ط����������?�����?�(K�� V�n�'�x�� b����ya�ק
�$�A�M������j��/ �dI�y
�sρߏm%�t�s0�\?6�{������Qϒ� ���˄�c�	�[�2��㻬���a1���\'�J6Js~_52��eb���q�������n~+��~Çr�r2a�~��d���,�d7	���vgo��m� ?���2����ƺg����0������d�L����a#�J�����{>R��!�B�������|�0�a�����6��V>�^ğě}���_��9���~��g�I2�;L	$�@���E
��ڡe���g���D��vZ�"����\E��Y"+�Q���H�/E%�D��"�^��q��ز]�M�O���(ՈDIz�9vy"��t���4QW�=Q����(�Ld��*��,m��i��R?t�0�@�N�Sd�+�+�#R����;��SE]V"�<Q���H��Pd,�(2��82��I�ʨw��z'��--�Y8I��u�D�m����^�n΢��0������IM$�����D�B[����H;�r/WQ�E�(4_wV���(&H_4øK��d+ZZ� �P(�jj�+�V�>�>,X$��'�ɪ��$#��.҉�?c-=���Q�DK���n��F�1�\�.Je6Ln2�پt�����X�{9FY+E^a���Q\���5^wH���}��rVTN�u�䟋T#�6&}+?=b� UG�����i�9~��j�\;b�&\���1X><"�3��w�o�j�8�Fm��)Y8�Ա�>`�UT4'�0A�fTv��2Uu�F=�\��t�GrI�Z��FA�G��O��z�����A�_;�i�uy8��hf/���\���{��*Ӗy�ש��1����$40�0��{�l͚s��+�+ʬRM]7Y�;'H*�G�����]��9��ie��N�c���c`H���o|sf�R��j��\�ԍc�̓�d�l|�:�s��U�ýʸ8��e6�E6y)Q+�����ʻ��s2tՎ"��"\X��RSc�v����C��r�:�J;�+Ը��KE�:jP^a-�$��n�i>�UX%��.bz��LkV�P�D�$�ġ���y59�FN�
�N6������bR��J��;�����+���*4�t0����O�j
�R4Ԑ6�T�7�VXbU�Y%%�b���h�?�մ�N�X/Sڿ5I9�N-c�gè85#�H*a��Q�'�����8�9=�Bv]�W���G`�o��~�A8'7��X��X'ͮ��<D1���-�����64ܶV]�P�[i�C������JOS����u*Mn�!��S�DJ�l�Іb[�[av�M��?Ew�ʐV��}4�C��*�tF�lM��PST�Wl�M.���2u���2�Q
���n����:J��;���ۺ+�wT8�m�0�8�W�Z�-j����W���Š����2?��.� /*�/�͵��M��FM�vKy�U�:j���=��jԂ��L�:��~(������WR�EuuZ�LK#���ɸ9�4iXXu�%g%�i���y�1m���d�V�p-�[]اws���앢P�.��$҈����ǈ�[���T�|�|Ee}N:�6\Rmu~c�q\�i���%���R�I��I�Q���(tT�h%.r�Ӛ��t�xQ�E��ܷJT�.�����u?�/��"Qr�hBc��9$WtOWCTة��*2���Y�������x�='*q�I�����D��>��X�'�O� �ȴH$����Z���u�S��hT��(hi�ȮHE4��c�@�����C�g�܁p։��ް?���ʄbSV:g�����0Y����K�",�p���NhZ��
�8����#`V7Y�VtJ�:�!�m!�\�F��6Z������tul��Ơ�,�*!kJ�U��E^H �H �H �H ��?p�〿 >�8@	$�@	$����U���P�DKy2Z�#�b^���kh��BK�Z\t��������d���أ%���LJI��R,���L)@�O=Zt�(U�4�C�k�R�m]���Z|��@��P�$�4:���-�h��<�J��_��{�?
��P���5�T{ E����Ji�Ł�Tчqy�X�Q��h���[�I�)=o*�9姍��P��>ZR}`�Θ�Υ{(,7����yZ�"8(-!v���%�-)u(/+G�4�?R9C=�J���G�J�С��t4��B��
r׊����DVM�P��E�{��Of
Z���QQ%�Q0omDC*\��8D@J�S���������־L�V����S� 87� �W}T�`g
7�x��D݇M~y�8��H�?ACrr�!奀�$�ü����-� Q�p���ɯQ��"[_��*�UX@[�%��H�MBF]6�,J��뎢VyԸ��J?3�j@Scb�*`o���Hubi�!�9!U����U��0�.��t�t����d� '�����ۀt,���vpH)�oWJ�T��h �iql&��!�$n+e����-9�	�T��⨖9h��#q[�TK	ŋ%ݖ%.���u�,��`�zz`���)'��6BK���*N���@B��F�䘁���m�ğӵ�bL\��_Z5X���[k��Ea�&=�8MI��*>M��ę�{���~Q\���WO^z]�_:��"���_�s�}��\��ڮB8ú3��>���kږN�t��������^�����5ò7�=���0��K̣>�����9����Y	�v���2B�ʎ1ų?�9���ů欎�+�g��˫d5c��k��>����/$f}}��SU_�;wik�'�_�_|������
�-�s�֢�׬��.��n�f���~F
NF��{�3뀺��>�ӏ��Sn���?aJ����ڋM���I�U����ࡗK��vj;�jť�\Uf�'�f�]��a�e��kԽbn��/����rH���3�����sb��Zz�Zt��R�!G�:�[��=2��l��r/�$^���[�LKg���W�k�z>�!�"�K�6���G��<�E܋�qEB�����V��$������Dƞ����w�66@-���-ݶ��D�fa�V�ʒ�
\�9�m���̟�v���C��<|D��}Ǥ Q��ku�˽��|��`��`XEϣkZ@�z+\tN�o�y���N@a!p��VP����C���!ep]�[n�n7���*��kzظ	�L����S�z����`ؾmx�	�{,���������g��	�Y���%l:X��� �W��F�YAaFC��+��kg���ދ�!�� N�+-��Z�9ã��f#"������[��9�O��t~��_�w�wL�N������{���>�Y����d�ج�pO����
co�y���3 ��;��u����y�9�F�Iy��vp�P�T��?6jSye!+x|�0?��F��Z����g �6էh;������K���O(�YCq�P��)�B�V��O�!53a����=��"������e"���悄xf�λ��^�&��s�x��s>��FbN���;���;i4�f��j�q�X�EC��HmvZ�#ւW����U]�7��eҹ����5�8�b��q�����z9lͼ�sy��Ћ~��͊s�6�=�zgijI~�<��[,�(q��{��Y�{=.�f`��P��.�������勚�pݢ��<�x`|�q���{�{djEv���󰉑��N�_�ti�p��Ψ6�G��?麹DEnܬߦ�q�;��eDrt�����R?�^�̘��NO��#�eb���x<�:�p��1�-�8d^���a==�����?=R������K����7�w̶rL��ך���.�x_�wr��F��MO����恲q�}ޡϸ�Qφ�P��y�d���o��,�E��o��nT;(�����!͑�.F�}�W�~�r[��oko>������o�+S7��7zYy�1��zǥ���̻�$�:s�r�4۴#��mV�/Z��xM뾹'�����ʔ@	$��/��O�G���l�&����I���q�Us�C_^����$��=�~*��y�`kD�=�=����u������g���w��M�y8ޅ}Љ�A﵂yb��G�0�_g�U�ߗ�����,~M:��1��"x���S�+[+ʮ�u���wֻ2��bW�}�=��+`y҇"���.�e8��G�l���9��IT��1/6�_�?�Nl�C�$����!�,�K$*$�$F"~����u�1�^D��}lw�����Ǝ���e���3?.�įç s�����?����+�7�D	$�@	$�@	$����>@���x~|w���f�f��08�;�}��ye�|3[�Rl�0�z̟U	���XZ׳�f�����N9o��ˊ�����g��>�M����b�~�{8:�߳���U��|���|YX�Ї��X�a��6��b�ù��s��/��QK����}��\����I �_LWg�o�q����T��[��k?���k���0���#�W��62^`��.���|��>Dt���_���Z�}�=Xb��<�sѩ�C�I..ڧP�S����M~�^����zX�5�3�@	$�@	$�@	�||3��9Oz��),�x@�}��� ����i;�K)����'~Pܮx��8�-��э%��i{`7�iz����\N�"/e�d�Á��� &�Ή�[;���O)|$�d�L��F����=�Tv�'lԁ���Le_�����}Jv�~�)�J�{�L]�4 �
,+"[�e{��,�r�]lΤ:M ��l?��:�dw�T�@���kS�6f2@���FT�Lo��#5#�-��ȣ����~2l&\ ��NM���<��Ɉ�<���) �J��,�yd8%mtG�+���$�ߟ��)͑{�A�[L��C��/>���_��	8�p籢�=����FuM�R�}�؝�ܾ���������>�t����ȫ�6+�_�3dN(��IxD�K�}e쩍ĸ��<F�������	೉��Ox��X܄�ߝ������-�F���ƦA۰a��U:8|�IOQ<�6����X�u"�7J��7eA}��k����i9�N�~����x^mW�m�a�7��֭B�mq_�i��~R�������ؕ� ����3=�������dw>��NnM���a��G��^�i]�-T}7�ڂ��"s~z�U{�je�)�@�W�Il�ĎQ�����]���r�-`8�V5�e���l��U�Љ�^�v!N��g�{��=�Mېs��d���
-�*��s<���_
Lq��QݷX{�~,´��8I�^}�H���g\�9��%�x�Z�M럣����BB�DOG��.�']�Kω(�/^�����@0=C����n2�?;�T��M��S��6�=ÓȆ�%�0�N��<���QZ��~���\@iE+J�٧��.=��?е��g��]��H�OB�o�HI��mTI7���U�s�Eҷ	�<��A:D��6��dz�虯"�u�?��ބ�N��p����~@�j <"}�e����@�Y�0��ЃҼ�:H猿�xT��Ѥ�����e�Hǃl��t�� 6�x.z�F��)O���Fg ݽ��~���S�y�i+�qQQ!#.J�	���o�u�z7��n�_���pae1���N#һ���yAmH�1���S�7�a�!�I=�L�𒸥q�-�t�F�K|1����x���f����۱l4���\�|����(B�����Q�_F���>�p�GNF�&��_�Y�uP\��~_��MP��WR�6z�j�}�п����a�Zo!�܉��.BD�+4�~E$���nN7�i��1�ջ�����?��)FHUU��$�@��!خKl�:�d #C<k����z�D��l@�w�緳xdn��ϋ���1����Ww<�xqb���󇛘aFF�x���}L�8lt����	��_�7Nc��]���~ȓ�Z��`~{D���A�c9e�������V��;�C�]vΣ淳D��֬�.lv-;����c���=L����F���pm?�_��;G�x����I�w�c�R,|1�Q4��[��8�7����n���U�����q��l=���f2�1P�ŬK�i&��J�����Y�� �'@�/�8�}&4�=%��;���S�	�~?62m�����%�v�4�8��If�ؔ`G�Nr$��[����_߀/�OwX��&��ݤ��sQ|���Ջ̰�ؐ͟ѿ/�nϓ�>�7��PnVN&TU�|�l����V	$����!��ޏ�.l�jd]���t_ckS�܏��؛����(�v Ϗl�Y�= M�K��������f��'��f�=:$&��}��$.{�^_>!ԩ��Wu��{�'.�x�]1Xz+��1��3@	$�@��2��-��W��#�I!-�*�VH �^�*hܭ&�Q(h*�����Q�����o	bU�	��&JOz�&8��EP�`���N�,��!Y�h٭���?j��%�����_k� Y{� zp� �j�A���ꞂG>���
��������-�!S%��뗂;n.��{�x�vI��k���Z6���3C������d��>���k�Fz"��/����O´��;~�#��+��� ����E/�w5m}*��P�D���#�uSpw�u�h�MK�x�?v��!uI5�����p���o/�vl~��zq�o����o�5y7�S�6:S��xQ�Ɨ�5k�Z���Q�{�t^KQ�*yu{�y��T� P� L>]��vWˎ_ό�fv�VڗJ���g7y�*լ} ����R��w\z��^����/���]z$�U��C���������gW�[��̻ɡn��/v�;7lm7��=H�k��'�N\Yr�J����Bǒ��
�:�W.O������C��;3���yi��3�Vܼ~վlb�I.��Oʸ���݊u�|�̭qZ��sZ����c��zVy���k��-m�O7?_Ӱ���k��n����[x�<��	�L�����ÞDLK?�5��r�Z���Z���|���φ��]����*�(f�<��C�6�{�w��A��7�u��n�ʼN�^���Mɚ�vG~���eE�g�R���?x���ä�A���4�;�o��غ��4�g��y�b���R����/��qy^���V�6�y?� m<��t�'�/]^/��~����x����	��C���I68�vlJ�\���5q�CFL:q&G���|�+�?��~�z�O��GiG-=���h-{i����CZ��q3OЏ���~A�z�[�>���H��tbr��Q;}���뺵j��Y�|��'�u�K?/�M���=�{K����5wfלon�N~˭e�ܓM��,��V�S������l+i������Vu��]��'O��ȅq�f�w�"����s֩�s��9\M.�/�l��n����S�?��3.��nՈ#{u�2c�E�����{|TO�hF�<�zbj�|�V��)'�����M�vbh�Mi�����߼�����/�5������
6��~�լ���ww\i+[qo6\�o��<7�ԡ���+���n�Tm�����5�Y/�$i�Ї��g���w���M��oV�}�5�[à��NJu���?��A�t��u/vJ�֬y�Yv���ڼڕ[����4���h�i���� j!'��+P ؊T��1�m]�_�	��^�p����E`�s{h�����ۺ�Fn���䂓C��~��hų��AOQ�2A�R�@��� �7D���A��O�	�F��>�%�nu$�<X.$�%HS�*�'/��� �<���́�2VM�[ƿ�#�ڶ[�[�pNp��Xp�+_7JQ0@��I��S}�@��Z X�)x��,�[�"�s� vX����$����es��{��Kd�=�������F�jjP%�\���.x��2�8��ֺp��U`�loL��>Ŏ-3��
�}�t�v`�#�V���&k��?����,��pLq/r�� �I�ޢf����A�I#�u�3��X���:t\{�wH!�H �H �H �H�9������H �H ��U����I�>,�ig� <���^T�p���� 
IBIlIdI��P|�J���сd�h9'�)n�L���o ,J���"�� �ћ������p�d�)���)���@�F���P�.�]�X���=�~�N�u��o�5���gMWO�pp)���B裊�!�N|a�fW��= 9�ps�(ǅ��ChzB�IP.W��x�Sa]0�_�ӹ���p�a&�9���`��(A8�<�$Q�Q���Ҕ[X����z� �'1������g#�`|+���9n/��й%ZZA�Jmx��Sc �s�P -����07�6,��mJ81!k�7b+�<n�?���f~�S2qN�C����ePbl�������'~�}F��pI����_�Ǎ�b_�H�?�H盨���CI�;�!��?�k���l��X��+^{��1Wv�cK��[[�Z�lr�Y�=�]�А�X��<q[�֖�1��k�]q#䬑*��`'�O�`���(뀈�a8�{	�Bn��앂p
�H��� }Ӆ���n&.��A����i~����63#���%������<�]�o5C�D±-�KHNS\ⲻ�K�Y$H�!��:�!�Bҟ������l��?��㍩F�+A���[ÉK.Cx�&��>�8�s�]�X��Ŀi�׆(���Bhr�G�ϯ뽔�}����B����J��-��g���|��BM�����U�<�3�������ё�j�w�n��S8����g��.�{��O}��������f'3�J�k�+���G��7Sy��x�o�~߁
j�w�,kv�d�V�gnd����}�"��w���ɑF*�#5V��?U��>������j/��)�q���U���O*Z���*O�����m��
��re��������냟������{����QqK��=�Sc;�8'=���kr3_m��S��}�qρ�)#�WM=��JL��&�㞹Ԩ{G��q�r�>��{:��p�C65
�7�O�P&��V^m�'w��)��7�k)FOx4½h؎���u�\������.Z랞��ë�믫=����{��Yə#�&�<��-�������:������-���c<4�:Z'�&�&�M�zU�;�/z+o����Q*������e�H��^1
k
�)��J�>���o?s����z�Sb����<�d��7��!�7W��$�)	�g3�j�cPK$�wa��Q���!v+�\�����S~���m�QU`b¯�z���2T=��Li?�0����
-��$����/wl���͔�E�F!�S�C7Sy��3�X~Xm�ח��?UA��"54̠�)�t*���s�b�9',������ �\��޾��:�@�� �	��؎�1?�_�*� ���$�o�"�MSw]�����k��cU�Q��ZF�w,���	����lN��G�6z�}�	h�T�*��5#��J>y�'M^EK�z鞭f����4:`�O�a�OJ��Q��:>~	8�jwv�=�[�Jc4Rl�b�2*C��<<[�����<� WG�#�睩�t;����6�x3=���l0ɭ����BΫ�r�=ܬ<�r��q8p{ĥ�xg"ݟ�����&�!Qx{N��g9TD��o������is�\���S��֛k�n�N�����M�,+�������/V�/ڽ�AMô�	���k3^�������WR��M��wR�rC�Ұ��=W��~��gZ�k��ss���6�8{F؋;k�n�Jx=�T��^{v��k*#�c���6k9]^���w�q\��uX�dI<$�:(J�LgD����rg�ٙ��'��e�I��@ -��E� ����&h��[8��&qs4v��.���"Ms i�"�#>�X��7���訑	����{�����7o�}�c�ͮ��_>���_��g��ثC����/���?����Û~p��?�����,���^���?��m���G~g�����=��#��h��k����}�����|������/�������h?������Ϟ�ԙm���W���j��;$��]߉����������u��O}�>�g�v_y��߿���oN��cO~���GzN��]�x�c:t!{���ƾ�\��kz��_�o�����x��[޿���?y�k��������^��~�m���^:�����#CO>�;��􃯶<�}z������Gz�/>�}/}{��.�������8��z;�(!!!!�Q�uO�~�,��$�{��'����l^�)�{p��������_�����;�ŷy�^��i�g���~��#� N�H���8�B�@����$�t9����]�gH|��������G���b�p�^^6'7�w�ͩ���$������ks�K!���Dվy�Ļ�o8!������t���ۍ�$�]�5)�NbM^U��o <��o�o��$b�������׫x��:�pRĈ�~�vF��b>��wq9&1��I]���GI,u�q�c݁q�3�_D��P�/^��}�vx5���ʥ����x�M^��������Y<LT
�#`D���#Eb���$�􈵬����ޞ��k9�I|���;�O�Y����.c��[�̙��s�qD��5	���m��ϑ?��u	袽n_���0�{"�6_�贴� _�0&��N��͛��y�m��HHlD(`�_x��y^��X�_*x�����6��>�w��cS�O�y�PW�q�|щ/�D��D\�X�m���{�$���}��K�X��T���1��q�c�D�;�-�D�w����v��D�ם� jE��������u��eB�7.�ڠa�V����������|C���]��y/t`;�|C5�|�7lw��
��Dډ�.\�4�'�����ŏ*d���n��]Ϡh�3 5�4\,��m/.x�9����	�����pu����gʝh��5"?4�zA��"����D�I�(�w/�RƠ�|T#�!\��O��o�hoDzz�C?Y�SvGxܠ��@1��?�h�yA�C�"œ/Q�|���<�H��(����F��h}�G��tr�����4�>Z��d���4���0��D��&2Bwа~��70��R��c��t�N
�ρ�+���B���ƮK�ɫ�z�.M��‵�i�d�WX��o����h!�хt����L�C�4���MWR��#ݶ��5\���ϧ�-���_��iъ7.�]���x�bZ�C/-��&��.���.��m��~N쿔�bM�����m��7Ј���؝W��_\JX{��G/_�w��E�Z�D���!�Y�lyδ��K&)��Of�
��Ì�����'_���M�X3ƫ�]����������8�-�%2�Ȋ�AVx�-�	W��V2a���A�X���7hx���u�x4�"����U���)j��}�c ����"EbԃcG��/��<j�15�c�d|���C�#����A�/%*���]��cߍ��O��[���a>>��������8�m��1�6�{P�g@̃~�;?̱�a�����o'���n7��y,~>$�kƫqC��l���P�s����݈7�8f�� ��|��X�|�}'�x�Xt�����������r�A����U����Į&��-"�e3��0v��m��v�[�ZP�ɹ�(j`[��Q���,�ΣB#�i3�	~���b������&�~���zD��=��݇��>6�A�m�pl�l�n�C��iBy/�(���hю�IdFi��I#?E9D�sp���i�X�z
�i*Ng���"�=��Sg�t���j!�xiQjʠ�i��#�}��e��T'<���D�#!�ͤ)���r<J�B��aN�N��t���t��|������!����x�/�	�0�3�lw�T�/~��%��5���_�4.��3��d־��J��O ���n�yId?�~<_lñ���B|��
U�W�γ[���זɿ�gߜ?�l������>�C�w��oD����j�T;݌���;.�wo��1��a�;���su͞�wd�<y��	+�?���y_����p�&ش>�d�}eI�#�faw�V��Ub]���?M⽓/�X߂C���`g�� �t����m#z�x�f�������{��Y_��<���O�(�ߟ������\���:�%�����+��v��͇���s�_$�'��v��ρ�8 �\���K�6�~s?����ɯl玵�_	���k�ܸ����έ���;�Xw3�c��I<����M����	ĒOC��1����T�1��/�=�������c�����&���C�%���N}��}�2�A				���Hh�i2l���G���EB�#��D��%�.l�L8���=2\����}N���2�^j/2ܼ����ɶK��g˼v�}m��<>��-l7�\��s���駷6�m����n���eW����/��yi���uL��
�kl���!�M�P�:�,���f7�:�~��۞ώ}"�Ā�6��V�V���۰>�l����m��o����מ��1�������׎����蘨�W����e�z��ڮ���֯{�������9� ��:W6	��q�s�[>��9>E�Xj��9�<��㍭�=�ݲ������-ښ�������\��Wn՛!���L��Se
I��fh�bR���Jɤ���)aE�1&�����&į�Ⱦ����(0J�'�Y2(�'F92N��U���EŢi�\LИ��_DKHHHHHHHHHHHHHHH��~�D�_ !!!!!!�V���$���9���U�3Q�;���H�[47�s`��`ҡ�0�I�I�cF��͝��� �ɩt:�,տuϳ�u6�2������v>g�� �[T�u��V;ݛ�lT�q�s'�ч
���gE�gB��m:�>aW��0lzĶ�L���ȗ�l�����D���ꆜ��G���&�Sf'���ҩD���T��6��l�ґk�PwPeJ�s죌�N�\����~�7}����d�G��
����������x��_���0������TQ�Qe���C�i6z���-TMw�?�h6�M�p3��,��$^����%��<@�#w�Y��U̟�	:���q��Gߠ�3DË�:��d�}���ԅ����F��/�չ�f+a:�8J�2�T	�P����TI)T��R%}�)���H+��Z���R�M[]4�<H��T-�9n�s��<�H�{C�#��i�p�'�"v`��7�?y��ό�����8&!>�e���I�r�c"�<�_�g=�9� ޜC��E\)��,����3��t���?=.bMi%$�m��c+�)���t�ԏؖpb(��Jy*����Zʦ��TZ-g2Z� 3J%�R��Ym��SgJS��tA���j��T�Y�V�n:�S��+Oi3��2]�(Ӆ�6=��*��V�ʪ�S�\�(e�T���N����k3��Z�}V�im��gQ?��Z1�R�/ئ�RL�Zv2��I����m@���1�b&�U�Y�h@��)�B^��嵒��
��V�2j^��-��Z~��JfF�ƶb����
�R��+bi�aK�BZLd�ܐ��c)��n�R���f�$�L}��<�T��kO��FC� bO�'�t�R�QS��Rj����C[V�������K*-IՊ�Z�5��C$C9NQ�D ���F4��k�(�)�)��QR�_��̠�&L՜4�I؆Մ�3`�PI�tV9?��T�¾Yo(|�n�tu�W�^�t1U�����͉�M4�+�(��Do�֤r�ƺ�����.J@ׯ�Ӥ�O
-�t��PS\U�'U�F_ZM���&�i�� �A���`�N�)��*5r�tu����c�<��۰���هqI*�*�Zj��Q��3J` �L����pV�2�]؟���3�
��=��!�	�;�?4����"�l�C�Q_��,���r��׉��	�do�=�*5�lb����(���>���a��3�Qh���,5<�Q'cS��*f2�$�YuL�6PJ� 3�~�n羄rm�k;�ՖP���l��k�+��_�����Ƀ�z����PF/	��BR��j�G��o'��ք��j\S_3ԁ�:�c)�1wOR�c�0�󣖖N��C�L��^C	ƕP�H�C�5�i���7�D8������T�R�<�0����0���TsfR��57՜��8a*�XR��I���ǜB0T��LJ��2�c��d���L�!�����-K��I��@,H�L��A)d�r��V�)3ef�*���X�͔!�F��)�4��3N�l�J.�[JYJ9o��)��4�B�B�E��4���X���M��*bl��W��)e1x�҈MSh��9�fj�gJHHHH�����.�W��� ^����klgI|�q����T����<9�C ����9)� ��yNS$�g�����`}��zᶟ6����I�����]���'"�7��ё��1�W��o�XC�W��{�N;۱����rۃ$��.��^ӱ�A'�z�~����P�;�:��1��؈�8«��nI�KNyn�
.{ǈ�Y3��%�͑�=�!8.���z͉/�"�;�'׸����2��Ίh�8��R� � ��{����S{8nq|��������������}�U�����/��WV�^G�c=�>���=2�f��gxu^�:7��_/t%$6:t���*tu<�ׂ�^G��%׽�:�n��+�����:�����������ĭ��|�O�9��9���2�+�'��d��Z][�R�S����mze7������S~-z}xm9�o@o��,"R�[)9�M��m�����կg[�lۮRgE�S/�����Ov?��2$���e/]9���񏥟^���F��ڸ�z�.y��g�r]�#���s�Z˷[ן_��/�T^��E�~;��69qd�z��6~�-������;�<Y�41~i��!1oY��.����~�鯟t37k%$$����Hl�ڹOK�y�W�
�zE�[���vfI�)��ˮ��w��]���ɒ����\�Vw<,�	y���Rn%�e��&ȉ����#��N��v�$c�ք�� yA})�n�~����H�oDq#E]�K�q����#ul=�¯����^�~�~������wu�:u��E��%$62�*ǲn��9�]?ܲ+��H�����tt��KHHHHl��.!��=���
� k}�e������n����(/�%$$$$$$$$$$$$$$n�/؀��						��*��1$o5��3�,;�G����j�w�2�r�PBb�Xy�y��7�:��}����l[��f�
[�P�����a�<9\�'ݕ2��m;7�G��n�~W�N�p���zOj�هSd�T�c��w*�u�d���ثp�k�������������n��_�_�>�[��z���vtd5�e7!_�z����Yn%�/�X$!!!!�q���R�q5�_���F����z�}\!�zd�SV7���tunZ/�^�>JHlt�o7�U�խ�O�����~��:�n��+�����:�����Ć��$��
TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    :�     �       D        _FillValue  ?      @ 4 4�                      �    遥�              `�            ��OCHK    &�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            ��#�OHDR�                      ?      @ 4 4�     +         �                   H	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              F�     Z      ]��OCHK    p�     �       7    
    is_result                                j��B                        ��             M���OHDR�                      ?      @ 4 4�     +         �                   @�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              F�     [      b�:OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ^�޹OHDR�$           �             �          �5     S          +         �                   f�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     ]      F�     ^       ��ܻ                                               x^�} T���7y���d%	�JZY�.�&4I��;�N���J��d��YI��4i�"$f�j�������$+MIH*I2�d'�������~��{���������=sϹ�|Ϲ�|��s���(�����w"� �" �G� 8�' �� S�|��5 ������f��(܉8ql"�!D���HB �#nETQ �@�6D⯈w�L���Ѝ��(�\���D�*�c:H��������+F9�aė�3�&�1���7M��}'�-6%߻��o�)���|D�7w��u�㸯�T_s��{����qPz���b����C���!�C,�X���(���&J��"�!Nř!̚ؾ֑H�g@ׅ8p9��0��2�,���Dz-ă@�C�'�PB	%�PB	%�"���{����E�!L�`�2�i��͔#� �i��B,D�gMS�#�|�bQ��6��e�P[ :�\xo�tH�]	�3�@����k��O]WBV!ܐ��@���F�h�(ҡ�H�Q_���\X+��o� yL ;�=*%�PB	%�P�_����!�;:"NG�C�A,@�F;�B;�L�������曅�� ��� �b;1����QԸ�	E�'� ^@���q�e�	J.c���8�ʶ��p��=Pu��rX%��T�~�>8ۑ��
۶p]1p8�1�&P2��}�J��|U������?�� �l%��=�ܧ�����q�ǰN0x-�W��/�� N��	`2�.*�V����J�i^����������z�u���F��?��v�5���AK�Ñ���!��.�*O%����D!ȗ� TjBi�2�9x4�>��ț)�F� ��i>� ?X&�ߒ��X���U/©#(LY��+��=A�] �{��� �5^ѓE6��>櫭5S�,�>�3��@���~^�����W�i�j�x�{b��C�J(��J(�#w�k�����<���ᴑ^�0ˎ������]n����δ���Z�2mR��w�o����Nq��ݻr*��#׬v���u�(7�ue���X����_�>h��\X�:�8���m���¶����F���tZ�}����ڹ��iN��8;�?�#>>���gA�-��v��]wCcyy"�8���#w�8��_uy�b�����m�<�v{b�������ܴ��2�YQ������vm�>'�x2�sl���÷�ӶǋlX������V��<�K���Ҕ���m%Y�iӜ�wi�wGe��X噸{�S��	ެ4	�е���p�H|�g䮯�|2�g[�\'9f{^mY��5��c���;�|d������5�\��۾w�u8�+��ߺ�q��хIWv�3u�QĴ�]t�����Ax�i���]�e�bf���S;��B�.3d���fK�ܛl��kt�!Hn���׶K=���Ylz�z�܋^gx[�w�ڡ>:K�6:fw��������NG˂Z#f?�]�'=�+��m��5�9x��+ ���sn��㱕�{#jl�J_��fG�|-/j�	��N��+Z77�>���b߯g�c��+u
��L?���1�{k����1�IYڭoeIZ?�Q4z4m����$������j�N��׮kݴ���j�x'W-p*:6��lɣ�wyo] F�-��_)k��铦~��Տ�,:�8K�[>��i�E=޵�#�GS]Z��>���3N��xS�sx��Kygc�v?YŔ��j�~��,�7��:#�0�O̻4�ȉ%Z�z���U]i�뼗i{=Ӵ>��U�x9j�FsJ�Yb;��=�R�V�Vs�|�����_̟����<����Lj���G�_��a��:{�rT�`>�-��g�_������N[�4�/���/+�.�̴uG=7'Y�{<�Ω5N����K��4կU��M�{����ޞ�k���l�u�2���Na�N�H�Q��,K-�wU�s�s�8;������O�������y/9!��Wul㸭��w���| �s??S4{o��Ӵ��Q���w+ω?���J�3u�iN�8^��"''O-[cg-�M����]u��X��B�0��Wz�W��c^{N:���r��۱�=����sl{��9Ӝ��i�i�:l����PX������)q�ݶ��0�y�g�!�@q�8ǳ&��S����t���8][{���=���&��>�6�)+MQ�znFO��:�b�Ks��<HC��}�p�|�C>���ݔ{ۿx�Je���<�շ��fx��sۗ!M���δ��?e�8��yhI@Z�i�~�u��;i�M�lG�˞y̚��a�����9Ó��f��c^�o;YM˳j��#������z��..k&f1�G?��/�Ms�ܵ�vr���ó�Zg���̛�Cq�����i�S���6� 0��q��������-�'�x��V͓�#�xt���i�޵#�'F/,/q��}����z��=�N3�J��y�jx]y�y `�����g�����޴�]i��{���1�`ڍ吟l݋�X�����`�S c�2`l\Ɨ�}�Bĭ�<DK����(G��j����s�k`d� c� ^�����u�-H����4`� ���z{���`\��1�p��QM`�H�%�0#�����܃�y��݃�V��Z�`��M1y��������ۊ��"�,c�����}`�_
��AP���(�f� �W��S��C����m�w��M�qv;X�U�|��A?ɚ��j�>˽:wE���-�ʵ��<=��f<(��y�a��M�v	�ԟF�`����n`������~{�p	t���g���`��\ $��5��c�����_�G?���aX N�4�]�~Άó�ñ�V`d���y�M�]�jX���<ys���o�����p�t_rG}�	�Ay�3�_p<�o�� 	�/�ہ�xԪ������4��]ivTw���0�ٱ�˿�X�<�9�1Dt�M6�`U�OP�x��N�yp��v�S�s3��U�p�-(�/#g�#f� F�b�Z��q!�?��)���!�V��L�O����`X܂��!��vH	�������>:v0d����wH|���Hr,0�;�0ґ��(�՛�D�:R� �/�À�L6"�v;,�6��ijд���H��ʞ� ���و�"n��{�H�8U���Fҟ@�7�:=Y��	PB�$���{��ٗ���w�{s�k�x�^䇨����&`b�K]Bqԟþ7w�'� �����s�zs�k�����}�)�Ϭc��[�b�o��
����?ľ	�
+�������OB�gY^W����}x!�����'�K$P�	%�;(8����o���j*�����ޥ�-����|�r�Q1A'��� �x��ą�7'���?����Q�ttߍ,DYT�E/�k'�t�q'*�|�P!�'MI_��?��{�6��c�K˳�v�	O����Y�*��(�on�D<
�������* ��T�B��Ʒ�Tx��D�����e���Pi�;<�xDO57��G<��x�p�1
�����w�0�B�� (��5�x_WL��0Bmu�Շ�P�A�lrPN��ԶZ�F`y��i�C�k_�?�5Z���>��7��wb���Q��V���{z�����ĨdV��ErU�0X����<��39u���`������U�5�b����+W~����^^lYl8| ���3��bu�[s��_>�(K5K�ϣ��]U�����g��+�=߿Pr��ۊ��76���ɀƔ�����)��f]{��3Ob]:�˵�垿�}��U��O�� �3�ˋ�v�޿3�Rm�S�̜���} �?�8�;3!��\n�.�������z<�E{�%մ��u3K�
�-#9�U�~�����-��zs�N���}�4�P��*g�O[�\���SL��;i��;��X�P��6��%�!�<��ϼ��(l�i�������B��+���ν-foy��R��F2��ݾ��?�	n�������y�Y�/��W�sE|��%C��-?���Yi�v��;�ȥ���-��_n8�{�'�ֽ����7�:�m�������d��ơ_׬joi��˞Һ��lf��?���۳bP��C��GWmyo��֌��]'���*C�TK��W�6�yy���g�f�Υ���5�rNZ.h�߬;�>�dm��e��3�-[���K��3�k�:)oЙ��:��rG���񻣋ίz������3D��nj����z���ϯ��/�t�o�)�S1��e]?���m��NM���*�-P�*�h[�'�Κ�S��n
+��!i�hj����&��ӌ�,��W��<�A魺+�N��|�B.;�p���nj��z\Q��C�EmI����0h���ٷ�T��jϸ�bZ�T�%�o�?-+|�����y?���;U�x�&޲�3ۜ4Lfr~���M�:�r���׳v4��?T�h�$�V˙��#OMgt_�/-ap�݉��-�]*]G_��S �w�mI���)M�b�ȹ���)1S]�Yl2�̹P3�z&To����㻪?�+[x����_u�g2�~`�m���lu��͆Y��]�L5�}m��_?n�=`���?��y��O��6��՛ͫ#V]�ΝR�����;4s?��霝v�Ab�ҭI���K9�)/L����i�+�U�?y:�/��\���3����g��EOG�;��.��}�#G�jG*�a��������{ߘ%��̿�@�dr���.\:W?����lS<{r�y&��������C����ČJ���ڗV�V�d��򩓃�裟=�ly~:W��z�R��*sӻ�o��4禿L1	���ysϪ�/~\z���j}̖�R�O����K�m8YӼ�|i����_귪>[nZ/�9ZM峠�Ҁ����X�v���՟������=���=�|v�QϿ������gG7�*�����ڂ�՗E�r�����|[׃H�����YgN>��\[�~Y�]A1�T�~jZ����5���I3�mY�+�W��W�^a��=mZ�_��	������9��>ߝ�վ���*'bxA����>(.��ڦ��H��(W̘���~Q̀����E�w4<�b��آ�1��+1c��^~����W�/�Fn��Z��a͝�v���c^��ژ̈��|��晸�H�kZ���B�ʓ``��E�@�X�Si�p�[�C`u�R�ZU���f�<��X��*8��=�=��b���q�X�x��d�$�>�O��r�g �4�����z[	-��V��S�@{�>�{��a�Q5��V��x'��B챕�bY��V��J1l߶�������D1�C�9?��4���" /�%���/`��	���9�9Ϡ�t8�F���RH�t��_��)ؓ{�u�@8�"�n[�b�i��*�]�A���Y�3ծAJ�lx�<	e	|��ʅ�s�P�6
�/�2j���5��u9t�]�sKOC����f��v-�R0�(�E�&d��	o�I_I�`�'�Wq2|Ű�s98���#�d����{+`9��z5���uAxX�f,����tp�]>��s)D�Iᚮ?��ts�8���zǤ�_%�����>`��63���z?�{"2S�;{=a��80Ao�U�$�ڿ��q�,H��fJO��p�����=���!��������S�ƀ�Z�,���S�`=��W��.g$��d�l�h��q90�ኬ"�W�=�4�<��������E��Y���Y�jˠ{�5�Mx��Z�ρH�����5�p�N�+��ԡx�R��]/��e5�?y
Y%�ߺ�v �z̺��Y��٪��ч��0���<��%�)���'����܅����Os-�6���_Ü�AuWF�3����3�|�(d�Q���w�ЋM
��`4��J(���B�%� .��H�K8�y�$ƀL!���&����Q�4	�F��g �x�"�!;�8���B��ء!�o ��G
���BB�D*�)���
a��I�gF�B	�i�`!�E�� �&�1"���H����! "��)Br�4�ʅ$I�3qYX,�$,����U� 0��'��(?�Cx�m���A䒓LI\L7��*
L�0^�]��� GNJ%���
�tAq�I,9�f΃h�/�H���
!�:d�����!9HQ!ʎ���%:�,�R�Bĸ='颿��Ia6j^j��OH�m����&aEj�\�%v�ۯl�~U�6)4�-�?Ij|P��+�rl�,9&JF�+#7i�dn�}��N�� X_x&�<�������,EBRF��#�,t~4Q�P��2�¤"K)#�jE��)��$��:PTE�(x��� B�Ԩ�P���%6�� E�z��DVL�*й�C!y�$'�!���H4�P�}*L�I�[�$Y8� iSSH�!�n�+|� ,N����bBm��Ԩ� �>nH!��w�E����
����p�U�B��A;��|���3:��B25��H�]:B�m�_:&�R�^B���C|�Q��`L8M$��I�a�& #CIr�a�pSǤ��%¶٨�$)�a�	�{��AG(|>V���I��9�"�ƻB�mY� ����_�ʜ�H�}#*o��±�rRS��wR�l(��uB��T؂�Dُœ"�=$֭"!�MU(|�B��w	�B|A.A����Ҁ�?/B�@���9���lw����n;T���1[�Ca�!0ց�Ѵ ��oV��Q&�F��g���	�-Haz!)�����B�E�n���oEX
:�0	ΒB$��څc�S�"�q`�gBa��3��$t)~�.U(�Ϯ l*
w�>d��Aq��y��B�=���I�
Ǽ`=��p�Kԕ���o&�'B!R3��F�����wK��d9�2!���z]�����  u��Px��}��u*'6>G�?!��$�q�g��� �pXbJ}���R6���������L�V�w����C�y� ZFB�Bj2!��¥�Q� 9����j+�A�~�`:ƀ�2�I ��=�'Cik��B������RBb����:�5�t��������A@�[ �;Q�Q�g�}�@��ź����&z�G�����a�����@��~i@��Ї �RCo8���	�q�������s�k��_[��xb�9���b%� � �5�5(��/��1�!7�|3b�6�5��>���[\����7�n�߆�P���R���'�(_��>�[H]A�DR_pk"����(�=t	�@�(�N�������x��ҿ�`�Omt�]���|�������'�@<���JK���(�l�J�m�{����!��ا�J(��J(�_�V� ��B��^��j��Zz�"�L�7�̛h `G��3�i�k	l`u���@	m���(�E ����C�߫���0��^��F;�H�� P�#=���v�W�F		����B�PxiDo�$0�& )���z*��J(���x}-��'x^>(���@}O۝Of̚
0�`m�W۲�+�F್�m���6@�l��E� �3�Y�1P6�(�w��c{P��]��j�����r��0nW��;��+� _�P�P��`��M�|�Ve����>�l��=��߃ö~�h�|�-�vy�f9@�ϕP���;Xo��' �k<���7^�m'Ⰽϙ��0T_�c^xk��Ը�}��)�9�x�ͽ�*��>*����
P��|�[]&����4E ��"R��){P���$��̛H~[*9eb�J���Ѵ"�AK�駡΄��*5�=���u�W�ah�@����怭&<�N��X��K��H*@=4���W��a��#�Q/�G2�t�wx�- D@�4���[o5�7���!s >�BK���K��'��8��J(��J���2�?R���Jv��W��
Dk���5��JuFL�a��~���n�j�qh�`� ���������wk�r��0��6�(m��L"�eU��a�0����'<j����
+F��^M'Ի�n$Q��1�u)Rl$.Q
	�#<*�i�^)�{g��s%q��S��+����C�2B�
*�xRY��"�GE�B2��/�.�h�v����g�����H+�����.~<�(�V�����*�/h;p���y�]uE�՝M~ej�d�3��AS4��gF5��d�Kc�T�{6��������!S�R��3�����dZ�|�q���H��ɣ	�k��k�5��+��*�ʃ{[d�]�,�{�|���9�ͽSd�,k��+�UU�iv�瘺2���O� =R`L/��$�*��6�1�,�"{� ��4�Hf��i`{��E��#�8�~̑��w5"�=��_�NW8�E2+�&�,>�>��=b��n�^�H����e������2�8-��� A�6a��mlO�+e��s��
�M�vt��D~�F���A��UMPH�u�����U�Vd��tkd6�ͲlZ��� ㋒��L��T,�c"}#Eg���Wp�g��	�`���4�8�2b�I���ټz~U���UO6��QbV�2��p~c]��� ���M��իm����6_wU�G�L�R��f���w��4��s�[j��z�lt�;�et�hɈvg�B��������Pu��7(Q���4��G"�� ?���*��[ k3m�HJ8M�qm����u�^�\%�f�˻��F���GG����)N�/�ˢ�R�_׈H��03-1l�������z��^?i�8�ۯ.\DD��ԔG'+�IK����C�S�9�<B�9I�|ZG��M����(�9<ehD�'���m��ʤ)����63E�F'�ӫ�3G�_ �槛qt|�W�M>aj�ծ���$�FAw�Ǻ3�_S��:���AR]�,�I����ll���X_&'I��D-����Pj�m�.�MUe�T��=�5m��*8RUz�W�4#E�TZ̴�n	��8/+�n� TŌ�R�ڥa�m2�U8g���d��E�64�e�fo�!��*����J�&^Ơz����_��8$��;�FbfS-��P�.SQ�h��V�9Β�`LN��CX�Š�_�Q�H�̊���c{�s
�s��y�
UF�=�F�\ U���U&)�\�yj�8U�#~V�(V&+Q�gU��� ��+���g������)��ݳ��#¹a�
.ae�\�8��`��+�	�0�Xx�˂��VzV,k5:7;j���-��s誕���d���� s�'N��RE��e��L�8<?>��XV��oϊ�4�e;g��p�鉑
G�M�V�}0�U%�����I��Gz�Z��-P.dF;���C��E,�o���Ӂ��m���v*�fr���o��b>�u��+����m1y�F�>h��?[?��������(�X�����T8��[7�6��G�΍DǾ �P*���������yB�W-�}Q�vG8�����A�..�^�"9�.�*$� �I����N�l��	9%��|
ɂ������`�A�'(�υ����� 9�?�[&����!�O�%���q�A`�D�~^������	������CK+�G����|�Bh,]7�7 �[˗Z����[-�?>vw;�[�AL�<�s��M��>����C`�Iȉ����2����_ʶu���n�K\���&F���0�n��¡ܟ`ȩ ,O�v�~�O�ύ����'��ށ�`�� �.
��f�v�D���*������~X� �9�P�0��%cd!�6,����@�{KP�m��[y�շc�,S�	o�����{B�И6�ك�8���>��a0'���z�Z��i`T������~Ē(`oE���j`��aQ��,�%:3�o��#y� vՒ��|U����#����v��4`(B� �ӛ���L����7�}�h�t��+����K��9H����OP�$��Q5�3 �m^����ȭ(��.F�@4��{��]�����[��%H'��nī_�P⟀�=;��=;Bi��w��k�@���=�U� �zL����M|�C��8��4Rc�x��r��x�,��9�r��G,j\Y�ӽ�7�K�*�K3 ��r�Pc�C@��b�Ww��ǿ����c�x-%^;��8-B�Qc�m@Ʉ�Yq]�ZDb��1]����މ�Wr��-x���o��-p*O��J(�{^�����]�}�Y�ʍ��X�M���.�z��njڀ�7��g����j�桨OC��.�8��Z{�����'�����ywx�	�!u��~�p)�g� ��ﹿ����k��<8<?N�������Z�ka|�,~s�<�+�����r�E!j�=�؄�������'�6�][�@��4�Ht�ۺ���o�1/�:���Ҝ�Z��xA���QsB�D ��Ũ�o�� *�@}'#��+���*-P}	�i�D<
�W��o���_�Pra��'d�H�j�������)PW?[�����N|�/��_��<����R
`2G�����]*�M&����2�'�"��Gԗk�kC~H���s��C�;{��^�&���b�p�+���X�آ�F��~������������x�'~�����'��k�bQ��U��t#U�a���B�� ���ς��Ǎ�Z\zj��m�}�io|�N�&:�}�����x�Y��]�*���9�d�uKX��F�t�!�Kw�몒���ĎO]4-n��T��4��7
ɮ�&8���-��GT\ck���z��F�uw<��Y������~3u�f���f��X�l<�
ܭ�)UGx��S;�}�'>1�2�qU��(�<���F��=��
XJ
'5������5���F:�Y����lS���ڷ��}����h��F��u�.cZe)�+�%Q�����7vf%5���������+jG�%V��C��r��Q�p�O�����˗ɼj��IUAN�q��V�%�n�n����1�9s]�B�\+��~����&�A�=ozKMdmfl�XjODm�"�U�ؘ��(#lh�^SФ(��;�uv�&�����'�Ŏ�U��W�`����Q�7?��W��my���}n�LfԺ�i��cL�ps�>��OM��]��q�y�Ͳ{�U��E�m�����$J2~��R�d�TE��~���hf�qɰ(nI#2;V�'��1������,c����KM��>ɮ������^���).PhHc�"����iz��ږ~ӵ��.è�Λו�Xӥ�YimД�G�m�w�l�eV́���:��b��RMZ�p����.�u����p5�J%#�����8�\����t�jTܘ%�*�����4h��v3jOɈ/�Գ����ڨ�Ĳ����&��*�6^�ϊn2TAWqM2
�WT'��6��7�������8�M�NSs��p/�%#9)Z��(E=��ҁ�j ��lԫP�Ȉ�KbI��jz�yT�Z(�ܝ�
o��P0�H_��W�*/9����4\�z����;�k����3��`ϣ�Uy3u�{���K9M�R�{y��� ��ꠛ�E�M�Oq(N��/���UFk��H�"�Zo{1�η������T���w�f�+���.�7nz�������F-%����Y��-s���f�Y�~�"�CGPC��uo�7;G̬�U��OqS�*���t��������q��#E]3;��\*dSBB͆�a��[�l�2��¶���!�Үi��n�����>ts�^����r�z�s�[{}��/��|�@�sVF�UM��T�)a0ܴ՜�>�R�?��-�����d���	�=�L�>��mkau���vyGp鎢8/������2�u��ݻfWV�gl�b5Uv7tb�"���8�_]%��L<r�VoU^V1B:�~GW*��cyU�9�v��'�g��%�	��j��B\3Y��t�e&����{�d��+犿�;+���x%��2ǌU�����#����[SL�uꥋ��=R�
݊���"�u�sy������՘�z�ovvߺ
���
�6iT�gz0������
X- s�"T6�b��{ڠ��M5R�b	��Z�0�DU���$h:�ݭI�LX\��7g�BU�e�|�F�����=��U�%�\�l�Lh�&�j` �ރ�^5�VX?d�� 83z�J��?Z��g�]��$��z+�n����=ׂx�H概vtX��{h7�@L�9dHG@7��;u So ��m�<U�]�1��͊ ���]%P�� �%�0�R	�`�P�j��<@o b4� <��á��	٦2P�p!�[Uw��B�j���C�y
$��G�	�\{p���X�~U
��4!�.���!���:3���l��@bP�JMi^����G��p�z%l�� ��@~U����q �E�t[��G�xE4��/�����4��(���$b	�tx�ԾCZ��!��+����B�/@�I���:([��q���t���[ĩ�@p��G�s��@0����+
D&�(�0	�s�u5/�� �Y� ���":�L4���}F�EB��A��L��s0)w2<	8�;���c<��= :x]: &���H0�L	�15v]`Rg]�����3E�Z΅X�dh5�~��4艎���	p��"�q�K�{�օ�Z���c��/ ޺j��VA�_)h�GA��,!�e��>X��M�
�B嬱��YZ#`��};*GZ`��7��= �e�R��J(���j�U���>E��NW���IbW��I�����,�ĵ/�[bC	�mo�HRD�A����*B��e�y]q�vAl�� >D�����9CdeJ$%<'���&�w�&�gY�;�6&�,�.I��Ǵ=/�
B~~q���5�A��現 �ω�koH0"�p?�Zx��22��2;��؝�y�l�m�m���ms^�T#��6$
�̉���D@���wfL"2
M��N���Kz�QE��\���b2��hk�'�U;��s�>]����b˖���b׍DM�p����qPN$��sv�n��.b���3V�^Q���̙˰��'R����ҝm��*_2o�<e
c����悄��A��ܺ|��ڎ�Y�޹�kG���> ,,��?&-���B�kI��>Y����D��%�{t>ݘ���
&�0!TU�hC������sh'��&���sT$�4�zo�����;�s��ru%��\i7���I�C'��̛�]�W���{����n�C����:nlk*�h�LqvY��沨JO����zX)Y�����#�HM���&��Ɋ��c���V��~~2��	_��ry��P�쟳~���8�N��K}i=_~�����m?�/\ λ��×�^�v��Y��f�x�L�����1�2���A;����t>�{������o� O;ڒ[�A<z�Y�^r�jI���^�z+kZ��\�5>�a�JwamH�k=�ݵm3q�:��ӗ��S��M�Ym���{�
�~4y嶫Y1�4٭�p��+��Y�M>���j*����E�y�W����.�@���s�f1��ns.�4�I�貋~�w�\���(�@����g��/�ZPƚen��5+�Ζ�]=H��L�G�t����D-����ʧQ�,j��)U(�
�7����i_7e���0�����.����D��VN5r�nй�f�gd��Eu[>���ȩlʲ����̍��~8��������9��hO/l����^B7���c�m�/�xϯ<��.1mh���Y��ʿk������G�sDC�#G�F��G��{b�_�_�i��o��Uk�0����j�Ҍ+o����Jr*�V
�&��\~{�~�%Ώ��.�Q%���Qۚ����ؼ0�����GkN�LQ���x��'��v$�i@���J�5ޢ��ۧ����|߀�-�I��~c·�ggu��qg���~\s�o$�hF&�:,��;��p+�䊖��cO�4��E��oȒ?�)� :~t7<?8`�n���[�i	��+D�O⣄m�����/��Δ��F�YL�%Sw��Ì������9}�m�S	K�K��kOΈ��$�/��3���s���=$���=��DS�ib��M�낯	{�2��C�8-$��4"��9�8��}G8��_qf����Dw�ͮ)`Cᓓ��3	�K'�!�x8hJ�I���H?�E�SMBV��FQ�~Jd9�|�ORHD� h&7��F{��)��O��=(�Έ*@���s�G �5��+@�u�����Sc� ���"�O�b_�ا�]���	�y�a_!x�	��K�(!'����i�q�����ۧl߄PCd��������0$ z}�#�?<����=���b'�,G��x�
ƫ�(x	/��2ޘ���2р���}�(��������#�P���C�X/�:���?���5���X���Y@��a�p��i���<5W���1��|x��$�s�j��s�C?�Z:QZT�4X'a5�mP�PB	%�PB	%���hr��q��I@s�p�3�ћX�����9M H�o�F�e-Ip����P�k2����K��(W���$���W���&���޾��QH��( P8*=ՍU�E�Ёڨ�e�F�o�bi 騄X	�IT6J(��J(�Ŀ��W���fۂ�5G�(;���^��@�� s�Z�m��>�3��F*��|]c{8^R�O�7mI�fs({���E��% x=#�a{4^Ҁ�˶��O�&p��oKb;�{��<�e�}��|j-&�#a;�1Pk�p#(�����xM�^��}�~6��3�M��Z�%�ޏ�k߈SB��#�4����N/9�v�� ʇ>Ƨ�&�	y@��_�-�SSJ�5a8ol'��/�S�a��T��Qk�'�[��̀|x,ˉu�5PiW���b�s(�'��{%+^���a��j)�J�á��M��bCDc@X$ډ.~����M� ��	�0`B+ju;��<j��K/d��@�j*8�Ce?zBIE�U��U�_<��zr(zB�Bwr+$C�0$��?�  �SMr�k�@W�TY���Ded��C�����ۑz�PB	%�PB	%�U0���m�-n��k�H������VΖ�ZE25��F;Y3�t.��� &�����y���٩e�f�����Ĵe���mu*}j�2�F3��V,��%�F�ETJ�liJ��E�8r���1*�������sD�n�Ā���0i��.]��/�7�g�мtVeݺP���xϕ�W��5��2�]¤1!�Z�.�ntA׺nN[Q&�*s���DdƈR����Ƣ�2��j1�,���;��%�>\�Z�ސ���c��J�����a�:9�:��Rq�VHQ�.�f�	b�~�\K���W_�,3�:��ΐ{�ŪJ��M�������d��A�̮hE$9�试7Ĉ)�q�|CL�Z��"M�2�I���D�֑P��F#���U݂bZ��;���rJ*���:�%1e\Z�ZOld|��$ɏ���۝/�Ҳ��;+Z�x�.՝.�q}i�m9����%:fI2��*NtJ8W��Z��Gr�T�}�R�Q�{DA�@C��$�%M��ezv�@�~ZNs<��1�a����1:�`��PXQ`p�Vp�=��Z}�u�����H��*ASp$à�Q�EU�"Ϊ�k`�m��Iuc�E)}	�
�m_zB��2f(Ӆ?�0���t�F�$~5���:�b"R�!��Q���	��[zE�6�3ɔ�iG2��"#���f��2H��s�z�v:C�2��^�)��*q��Y8��b����L+f����8�j���U-�4Y7�_�R�%;����HS����F�S�k:Rb���r���J�#͒�2�b��\hF��66\�H�4,�:3�/#��$��@kXf���V���sԙ�̺u�%���%�h-���>�V]�Q�)���t���&�Q��WԤe!H�����K+Y݌���"Nr;�-6�>Eo�̊/`��28�e�nz�]\cSkn�J�4�!ѽ!����èjq�6�p	�C�j�y��=��J-�YY�T�!�1�:�Vgb�^�+�T63.v,G�^��i/���nᥚ6���D��ҿe�Q�Ƕ�8X�J�X$M/1٭O��RY�C��t��u�}��6����Q�I�,��Z��}���>�V9���_n_ϑX�����Ԗ��s�}�"cA����^�vJ�D�c�q�P�9�[��%A�IR_�
�yE(]�=03μC�?�[V�&%���ŉliL(�Lw�	%RN�VWM��Ϋe�Vr]K�{�~��V[M�_�?U���o�������6i�^�8�s����j��+��'R�S�AD[����,�=��-�$G�H��"��x�6�6�Ru-�EG�.��v�y��Do����-�_��?h�uH���R�����X��7���������R��q64N=3����a�Z��P$M�-AzN�k�"��}G�Z�6�OU���c��3�s�A���A���A �: �GO@.?�X�h�h�X;�]���h��G����ǀ�j�Kv����w.$M�	�<�`���{n �q�(ݺ��X;������K �f�oP����1�Um�,6pz8�3S@%��2�4�'�A��!�e� ���yW���6��}~�Q�m�F g�"YP�n5 _%���;ǂ���(�WZ�\V�������?�z��@���LDylG銆a�}"��rL����tk6����A�C-`��"3xt���A��p��S�/I���<3u�o����������vnD!��2!�p|�K�5���]4�G��m�O�c`[�%��<	����(���3�4?��A���[4�o���(�;Ŀ���wt���;X�ģ�`��N���������@H���7O��+?W����r��t���x�2�p�o��J��Csp853!S}4��Zs�u1�ԁ��F�� a���i�Rx�$���ˬ!��U�CA���#��?�/���P`p��׶ڀ��}�x�8���.g�Y3v=� ��e�����G/@�v�?���H""=�~��P���'r	�;W�-�mr�S�o!.�r=��o9��/��<u<I����`��y":v��w�8T�<l"�w&��@Ny�9PT!=���6-��B���_a�@�K�3�������J{��;8����FO�����wx�{[����>p�����'�X��1�qc����cd�9��D��FF�q�b����.�Ǹ.9�.�t���I�qɸ�.9�ױ��KD�밄�96���o��o������^�/?�s<���y>�9��ρ�{ ��	wr��M���ɸ��|�[�6�g㱈���ˑ]�F�'t���8!�;��/���x��De�)jA��(�����]����:��L�W$@�f�,�`ǧ�6^��Gu�O�nLQ����l�m��F�b<�	A?��z"A��A���/Bǅ��m� ��W��.|@1�#�aDq��;쒃u(���R��i��@�4��W�J%��q��|�'���u��̷��q�����Ck|�i��oģ�{��-B��O�+/��x��W ���uR(�Gń#PyH���?��%�o⻯]�p^�qЋ$J��oƁy��E�+�E�Eȩ�;��	^�\|:�?�6�O��יd�9� �c"��J�����gT.r��9��{������_~r���w���5Jp���]A�����ex����y_�����~@Ƴ�mV|P����M�	r2C���᮳����������s ?|�7x�����:<��V���w/ŷ�5ަr�^��9��d�]���jT�{�xG���x��]�hc6�΅�aq�b��r�=~�����o���$����ҟ����{��2�w���}����������%T�ik�#]�dVr�E��'��Z�`l��?�ǭfyl��.Q�%U�n�v���@�.T�4n��58W��k��6)�|W5�����d�kμ?�:5��9��� �����z�����NT�/�^���d�ZٚD�F�r�vt��t�PX�r�Jʿ:�m;Z��;K��P)��.��B����,��J^����H]����W�aY��I�����e�ع�n���|�"k�~i0��'���U�k���p�6Y���l�F����/��R�]1&��Z��H���Ҩm�[��+��|W}�0�l�Y!Q��D��r-�]��~	3�Aۛ��3<ҳ]��hۺ[=aJ�Qa�}^ �eO�~)����!cm��S��3V��%�U>kve��w���CUjG�o��4G��l5U�L0;�JM����k]��ի���������q������=�=U�ʼvk�Pҡ�H�0K���r�C]ۚD�f�mdQȂ������뽓tSZt0��6�L/g�˳Xu�p� m+���6ș���k�a�P�P�Ԥ��%6��P}�n��'�.����N�R�������Gʇ�z�d�d�B� +h���I�Y�t��x���(�-er�kK����:{Z�Dy��:s� i=6�*46֛���Ş0c_�v'�Z[l#�y��Ȣ����Q����e���fJp�6��,-�(L6h
SV��̭�d��2��߻$��zaіL�V�n��N���Zb}n,�(*u�)J_�PI��GZ�^ ���Ԩ�"��^�YZ��w���7Ć4o��j^�:G�e�[ag���M����7��z2*	���4n��Q /lK� -��1O��E�Y���j� e]F[ϣ��Dp84IJtU��a�./e�k@:��Q�2l}�A��ӳ�m�Hiٝ2o
��JB����+�ݤ	^ؖ�oI/a)��������}�,S�i�j1�J�'�	�}.��p>��ի�
�����iχ
&��猫��6ozF������V��>�Aj�R�3~��1Hn��&�}HS\�N���vK^��ly^�^�퐑��3��z��1ھ���q���l�������|q
��۫����$��Ԫ�U�!��Pw�mQ�O�	���r챔h�J,#WE�6��mK�-zq��w|�{���ד;4�s>5%y]S�6��oJ�\Mڗ�S	F�p�HxB�����M��s�{�鏐
2��ݓ��s�ϴ�}+�y��������|������F�#]1ڔ�\��V��?�F}�ra��оJ�T�8R,��t�}O���"����w;5�9MkJ�%�ZFOc�Ϳ������vLn�~���D�iSSA�^����`[���6��%�^Xn�i��,]�jp��>��$I�e�V���m~cM�9��XM�#W�!�z�����!�Cʺ1�[I�h����4PK�th���-�l�	����Z����d�s� x�A��fz��H����"��Bq�(8�8P��3��#+@wO�F��ð�_-f��]!$��B�%���0&3�,��)6����j5-�V�62 $����,=v6A�^�;LP�AG%��a��A�D²f�(f�vr;�r���
�=b�,������
�}���A�\��~(�Co>�Kaq��[~�u��d+�G���υ�$5��I����<:�n�7@o��@�+�r���s���\F�4�V���8��\������~.
`��!כ[�T�������-P��C}y���s��:@0(��]�����4WA�c�B��3@����%����2�$�A���i��e����r����	�+�L4p�� �U��Z��`��A�#��W �߼K�Mw�=)��.\Z#�z,PK�C�h:l(���/�TK0z��)'@��
��P2@��&�Mz`T�{IX�!2\��!p�`�_�V��L���0�7�1�򫡐��>��~ ��m���$	o�@Ϥ
f����!?�h��i�ڃU���F�.A|��	�(��:	�D��jUC���b*̌�m�-�iN�CpM����
�	*�g��t��* (��9eD�T����hb �ǡo�_3�����y0��)Z�	C;��(Y�A�� �r��B)��(CU�	$x�`���l�M;Da!b��v��a��6�gc�nJ0�)v(��0�ÜW1�R��
�����k$L�>�=�1��)�Z��,71���]�.Ŝ�W1b@��8��6o0��S���5^�`v�����`Dc��oc�����9�E^1���SX�R;$9�]�Qt
�ǟ>B�y��s�m/2=�M�^[�]��`z�&&�a|�Z؉K�kQcf��T0L,�n����*B��t	���؁�M��J=I����<t���`��e�G/a�3����b�ӷ��y�����`��Ċ2�U���aZ`�y�o;w�p�5�A�!"�1�;�οxKS��Zv�z8�}XY�R�n�����D'�΃�b���qLu�hK���%�&��<�_�_�~���7io���9~�l�2?�g:�3z���b�K
��>��W��|#�q�|*�$�T�z��Di PC��\�v�`1x��N�h"�<|�(���a�٣/e;�Z/��5��M��Hi�F�{�����-r�썣[���v�5Tl�z�����?}'t������5�1MEv��2�ԉ�QF��m��G~�=z��Y�q��y���3�[�4҅��"u��l��u�e���)Z���v��ø9��;Sq����Yt�~�k>fb���!�<r��ሊ�)9n%in��u��¼p�w���
1pֻTs�V�T�S����m���I,K���"���ߥ��˧�g�S����׿Ê�=e�D����SrS0����+���WΕNQg�ݸp�_�0kHx��$�}�}���q�Br���	�#����]tRo2��롐�z���-�-��[<ա��3��#�'�+Y��k�kE
�M��Z�g<
�ի�K��N�{���O��n|z�Mfͩ["��~�y���2�._�9l�8����8"ܼƶ\)"݌�f�+Bg�����I�Ö]�e^8tV��,�q�~y����B�)cv����y�Ƽ	�[�~��9�9V��Oc�		�*V���0x�.�ΫYv�Q��#&�UJ��,c��7��!҉3����f ��Et9b���O�|���=kyN��<j�n������@��a�n�*e��:l�ޯ�vn�-<D*r^�Kݪ�͈���;�fU=�i`}�p��}��<u��g-�'���n�-C�S`?,�p[�ISR�'��k��gN*��#�������;��㦍%�4[utOu�YZV1w�L���ޣ��"�Ďa�l�E0Ù;��(�1���I��`�����d�=�YT����[ʙ�6v��
�&�o��|��#�c�c�͙��ы6�	a�8w3�c�����]0�0�����~��>!a�(��j0�m!�p���˧mb�/3��cg.�Uc��n�nc�K5�߿�&������M\i0���af�6�����K���2��m�e�Yt���� �wŵ#�
�;�rF#��	jx�Y����9>P�䡅�CnK�}�7i��~�7�p��(����W��n _�� �)Q��W �����}�� �?��)�彽g�F�cd�C9H�� r�m��������92�!�!�/�(A9N��#��~�h2�m��������k�%H�F��2�ޠ< H_ �%�x��{f�*����g �3�W�Q��{\�!�-�=�|JP����˟�D�o�)��NEe ��@�q�f��Bܿ�����<��\�'�]\Am�]�׻��z�c���	$H� A�?�9 λ�����o=��ځ�
3�V��oMR�֚�P�vC�˃ߛ�0%�B D'5 F�@��L:�^��k@=7�W��P�:P�:P����<�m�~]�nP�ר��	L*|TE�/��@SE DcCD�� A�	$�Ã��G~e�%}�=�QL"�B9[Of|)
�~�p|l�w��.�O|����xKB��hL�o�\���g���!!(^��py��x��y�Ǒ�>E�۽����4����8ND*��{���O|�u�zSh4v�@�"��qz�/��B�2h�{cvh\��-h�	�3�Y� �����ޠ��Ŀ'�k��Q����b��3�!>v�t�>.-޸^D�:�C�6ʱ�h���~8>.M2�u!��!]r/��������㗝 
�S�	ps4��$�l!��B���`Y���騄3�;�`��Є��s ��i����w9�2mC����Y����;�<��`~�\�B��m����,	�� @����(�W<?>��^��p�B��,�=�0�I��ٹ
st�����UjI.�Wh��^O � A�	$��s�2��ܔ���{ƥ�	��a"C��o��mw�Vr��I��R�x��!=K����#X�F���=��"�:���b��Y�\��V���׳S��-���,y{pp:" ���!mg�TKpDF���ZeZnJ�u�6��${�M�TB��Y�Bȹ�����׮'5F,��%�����S�rdڶf}�d�`6u�S4W9�%��{k9SY�=cD�`fg�f�[�㋢;Ԭ���V��z�`u�P�49Gq\���w�O߮]��Ͳh��eUp�����"J�N��,cH���y	��u�(?c>9��Z�.m�V�*5�K2����
fX4�$f������h�Z?�l�9�S�]�����$2�������%Ш��,/[TڹD�1�x3���ٱ>�Z q[�׬R�eh��`	O��L�
�p�s��"[[a�:���&u5�{3��uo]0�S6�\�|g��O�*N���e�-���Zzj�b���Ԩ�e��h-.s�>WI��$-y�%��f}~nǔqU��P6d��&~φB��.���k�����hp�L7�7����Q�v�3ͷ ��d��*Xl�����t��Cݩ�X'�&e�����j�8ukJUl���&��X�u-�`#]/q��JW�ƺ��=�p*�Q�q�<]}
=,�ؗ�p�`�V8E�K�HzSǾ6ů��
��΂*m�,#,˜���8=FQM�[e�bz,��m��/cJ�����KA�F1eԶ
-+�eת̒ɓ�Z����x0���ȟ]k��j;��e�A��i�"�'e+X��$׉F����dM�Qiۘ�s�k��H�˨-��[�ȝ^�Ʀ������(8�Z��ou��)�� Ҙ�7S���p�9�M'���J��XH?U��%��d��d�%W)He2x��%��ez�@�T,=}�B�0���$�|%_0���O�⍡��^��׍S�E�q��qjJd=6Aė�k�g�7�]�����T
7�ԻRS��!���%���,=�*$5٦\{�:�U`du:����d�42�M9�hh��ֳk!�0Ҫ�k�E�hkS)��!%�Y�(��3ǍY�q��#=JcMiKz�
�F-�����r0��u�Q��#i�z2��*�R��f	(�RnˀA�4��S�
e��%����J���!�3"����K��m��4����6g�s��F�Q�������D-N�۷"�&��鎞t����Z/�o��
YH�Ʃ05&H��e�ɲj����}^Ǥ��;G3�ժ��}�\v{;��2Yk���yf��?0ռ��
JEzooSpIU�⮤05��u���`r�HoΑ��{���iמ^���v��|A��s���\����adԷi�:`��h�W�0�0�]�`��߃��Kŧ,�-ƞ~����K.��R��.D\r`�H9>ER��[a��a��'`̧�1����"�8�x�o��Axz��?�p5�]8c�·{��1{K*>e�؂ƞ�ҋ06a����Xw=|��b(�H��"��>�+x=�c̳0ֶc�e ��0�8�m�`,e/χ���֍�/���}c�$�0�������ŷ������ގ�߄���@��6�yg��h���>�|$b�	����>Y���N���瞇����'����&���e������*�oV����vr�Άa��(�����YXx��Ez���$\~�%�j߁��çǷ�~S��9�P�0�/��>�V<@.����-`���L�ߴ��"�>o)�r�|O�>C�]��x�F'�^?�+|S����{2
c��[�w�ÕEpD�;�H�N�Me��b(>����C���;����/_��}�o��5&���aq�|c�����A�-1�O������|
��t賞ڢR�qB���[���_�`L�K�/`,o��W`��aخ���2�׾x�uG����3ÿ����@i��sz6��_���/
qݵ
c_���q]Ѓ�G�i���<|~;�O�h0��>�u�Xk�����C�.SƦ(��}��lV�C�}�N]��|�%�U}_�o�	���򾃲�q�3c�/��
\G�q�y�q6��P�	^^����Ƴ��x��v���Gw�#B9�QN"�w��xN�� �-�1� ���`�� �_��/�����mҚ�v�c�( �����w��X�W��(w�	Ae���x�Od�E1�h�Z�����G�O�b.����/"�o�?BqLM���?����N(�/J������g�����Q���_���^�Q=�ehA)G�־*�o�2m�ʷ�$x#�K��E�� ��_��x<$Jˋb�(��S���@�s��_z�����#����o�uVE�[�'�����ޮG�۠|X(��0���E(��/����o��x�!p��w�݃�Qy�o���	���v�_ z8�S�臺x0�??�+���A���'|�7�����O�9prz~͉��2~sW��s� �聊���Ej�0���r\BT��>Twy����z���k�9�>0�ʜ�/�C|rׇ��/��}h�`=>�x)�}�>{^g����f�A��7�'��t�	wB��X�#*�<�����+�o�� *�
�P'��(J~��� ����j�P�+uIC� �����������ށ��������>~�?"�-��PH�����,��q߉�M��-��#����'���m���Ha���=gғS��"�U����J�!J�v��i�r�b�����)����9�nqU��j0��j�.�LK��z���r{�v�K��]Z4�Gb�Qu�3�[}�d��ו�1:�JW,7Sv'Ҙm��9�a��P��cc��6uW�u~OX.�k�!�pyʊU9�\�蛝]"
ߛ\��R(Y�^�TI��q�+�+"���6G?A�����S[�$��|e:I�a*mp�S�6�1 �/�(�G}�mS�sD��:���6,$l�����&�Cr������*CNO^���1��`�k�]�^��Y��,i\�bjIr���o6S\X�3�'e�m��ܬjϚY�a4��;S"�ی����B��ie�=�b䵷�i[�-�ԕ�&��o���1n����n�%VoUO-�'��sZY��;�v��[�tdm�mve�ҳ�B�Bi���K����%�;������R���]^ʪ��II�0�;���Dq{��!�;/5f�ׇR瓺m6�e�\��_��v��B�'"uuoN��Z����S�'}�I�������Yk�Prl��� e=�V��{Z�Z�fQ�\��D��>ژ��0	EOη���^N�,�m���v��|9[˲\�B +hi�2�r����:�*CSb	Jh�#s���g�9ڨ`�y=�m_��;�՛���.����~�k{��܎n٢{�u��e��0��*�55/g�` �7	�aw��K�8У��L��J:��+�j3D]�I���Kþ�v��G�Lu��\r�^���͚,o����ֆ���H��ZV�^Y,髌&/����=�s�<��WD3Ҷ����HA�&D�\�5UqU���!��v��jY�D�drKW���5X�}$yF��N�\�d�<�C��ko�@��Yٗ�ʫ��|�{�9o��YJf����R��8�^������.��+���]"���'�&R��P�Dh��Z˽̂�̹e����W�����GM�����q��"_cI�aЩu�W��M�Q�1���V������/-.gy�"O����\�S�c4'o�6^\�W�@H����Oԏ8�*��?��V�r�F(�ʹ�+;H��J�rn��u��j*b&ωV{�cK�󤔭���թ>.H_V�޴T���Nf��GRw�\�J+\K��MC�œ5=r��i��پu�n�,/��[3���jio�aYj�5:탚Zo��Y��-����#4,쭯[���ߧ�łæ���&�Y]���IY\I`(<����R�֪���x35����2z���֋���[;�Ϳ�;0�_�)��o�H��/�#}zz�tw�|��Xa��U��d5�>߀r�Sf8�����������֩��`�e���J���ڸ���U�	�Xԝ�[�L!���C�C��\
̮�+��K�����}6Mm��朜�Ő/#b�C��(R�2�Rl�=͓P�?\uU,`��`jYS�����nPL�a�%~ڇ>l�d�9/op�⟃��L�tۀ?d�7%��q{����BN� xm�p��rG�Aؚ�����e������R!���k���{,%�k���_5Qsi=0;���-�Tg��D|� �s����vG*����h1t��!��aX�m�a�~���v�2���J���*�'Czr �.���¾�
(����;۹�%��\PJS�vY㐾'�6	T�,��A��I����c����*��n:���`�-�����x�'@�y,�ɪ���gX�W䁩���}�Bn�*�<����1�OC�*x�*(v�_{��/��Q��� 4	R�U0����� 9Xz�Iws�$H�_A���V*�.	��8�ױ��aP��{p���[�;�������p�k����J�8�d`��y�z�_�հl��P=`���44k�ԣ��]d��HnD��l��!�mFPLy�e!�;G�b���C��b�5���Y���UP+��X���)P���]*,���́dV*hq3]21w��g�]�u���RQ>Y.X8�M�`]f{�~���n;`�h��}X�;������/A�p!�8�A!�N�����15���K��ќ	��������紁�Y��<`��a-��@*�@�%��޿53]�	$x8���`�8J|�w�H�a�u�Ntz�E�flFg;zMWt̫3	I:��N���]*�逪��\�e���߹=��31�.vL��P��>���:"Q���\��.�N����<���O�a]�|qƠx�x����m�t��WtEƳ:M��9~Mw�-�E�������_:�S]b�L׎�"�~9��#E��N�������gΟ�e�ԺK!�.۽���4~����Cg>|Y����t��:�A����]�	u'��t>ˌ��:�;ʨX��tp괎`��i���)�t����.:ި�u��/=g�����7��e�:+ϧc����.([Xޓ�eN�5�B���t�3�Se�9�-��+G��u�T�M{9[t�(��}���U��Z�Q��²����ȡ@&��O���8�{/��;�P���!�8�C�����l���8��?0�3)�]�<j��>s�ቪT5?��s7U�#'���O�b
�1�DC�����i�Iq��-�p�����V�[�7��ы'+T�����u��z���Cw�W�y����*�uJ=3�ckٵf�u���{�7���*b�1�=b:I<t�v]���>mb�\��9��?ү�ʎ�����4��3������Z)��;Z̬�uB|������%��޼�{O�}1r����u���H��"�E�֜���e����Ms=�V*����ǎ�=s�a��.��7�/��'T��������3e��E<�yU��Q�Jᡝ���+��+s��n�<�2�x�ޣ�ᶱ��<�������ע)���K�;�D�p�x���f��6�t�y��}d�r�F�N��,�H��m��᝺p!t�r�e��|ģ����Цӗ�=*�9f�a+���7��
���"�F�akMgܦ�G�,��+g�G�>�y��S#�8�:�M�043g��Ӧ�;�O_�2��n���bN�=��q�ٯ��5�M��l_�<u�śWkTWnkه��O�e��N���M����4k��u�D�/-:}���㟼E*z=�4�k�MՌ���M��z��C;>��ŋ�߲:��	�s��|��u��Bݭ�Ǣ��ˏ(O����:�ɶ��g#׳�n�6�gR�c�j��o:�ەWcR��9�U��|?DԬ2.�;hJ{�$���a�Xf4Q��YxC�#��~';���s��75�;��RO^zTZ�.���x���B�ޯc^��sΐt���y莎�9�&�I�z�5�������o������""WþJ�WI��gl�v^xK��������;*��*�kt:�PWq΢S��X�S��D�}N�N'f��o�t��pgG�ۙ�}�|JwXb��"N���ih7uě��3
��Kُ�8�:[�DG�T������Ju$\?����S:��~�NAҹ��:���M�%���5����IB7u�@~����i\���������4�2]���[�_=������
�������qț!n7Ey:PY�D�L('��A9I��w���󟄸����/������Y���n�+9g	��%.5������"��,ď�������B<��Q��8q�:O:ƽ�+�����hl]�[�Y� �d��K|2��A�(җ �W�#d>G|����9.A\��\�`�s���7m����xN$�F\O5����).���r2L�q�i����G��W�>\�(���}q��ǋ���䗃�/A�	$H��ϢPA�n���Un z�b�P�ĿZp�`�����x@���톐�N��)��^�XU`�M ��:�_���:�f\�^�������;��u���z���b+|����Z*�Z60���l� A�	$x�Ac����x>W�S���q��B<^1� ��w�� ?\��E1�h��2.�;��R||�q�)>�8$4~{�#(V�$�ǻQ������Fc9(� ��\�xҽ|�����i���
�
�cW#�Դ|�
�>|�M�_�x��l�bѹ"�$�_�ƴ�y� �$�s�������-�10s�c�	��Av�k� �-B�Ih<�1d�B�����O@|���ނ�S��i���������.�*~�
�2>���q���Bʐ_.�O�."]�t�a���n��u���xk����9��Q"}�������W���`���Y�� �{���p�`�ԭ%h��@�]�Kl|�@�G�|д[�v�PR�~z��d��������׀zE� ὦ�(.x��!���2���x/�= չu�fǀ7�_��A�ed)�0Y�)Z��nO� A�	�w �K��&��9s�#�e�XYo�g��X��@�ob)�3&��޼�&o�a�B�o�48@��/���'í�"M��@d��>?��9�G��$�r�h2��n�A�(ΙØd�v�L�҈���mG� ��w��"�%�'���=��=��Т���'W&�Y|3M��2罣�b�>)G2������`�<}���б�ơKv�I^��p��`y�Y��u��PG��j�r�X����iょK�-v�+w��m���k��I�,��<����:��������|r�V�#0'�g�D�P��8����J���̪ͱe��M�֐�B�����V��)�s���H�,'o��ϙ[�/�JO��d�Q]�шݬh^����J�n����l�>�r<��df�i{y�T�G�:��7�U���j�]��@"�""�0��_�_Aข]�2uI)�[��%O�3;<��b/'g���O���B���^H^����y�|�,E��%�Q��n-�6�*(����r8��̋6�G�S�ɝ�c,$g��9��z�=g�w��Q��G�Aquήbܨ�ˑ7�sԔŴ��!Gc�бZM�)0ΑËB�l�0�1+K��z�C���kW�&o�ZTJNP+�������9��y�����B�Ʀ.uUq]��ȕ3"�$O.��)�]v$���Ь�$���n�|��M�����sZ}w(���`��l��<���;����չ�`��Ҩ��������MO`M�yM���֘c���Ȝ��6V��$G"����9�5;5�͑�{�
Ya�%�>Ij�l-��Ѿic�kO�ik����Z����P'Il��r܄Fv� 0����?ϳ9굝�'�H��y��Ln�\a��݂$aG5�v8��7��B���7=��x�Ѣu�w��;V��VIQye҂|\�"G���5A!�å�]T{���I1&�ș�{rl�o�fw,���̨ܸ[�8.���"3�Fե��b��rk2��XБ�W��"�IP5ZNN��k�ۓ�k���������|�<�����.�i��}���6e�<��S���罜o,�oLwU��a�(�����+n���u-FbJ�q�i�P��	BaA�%s��>=-/CӪGȞА�0D��u�Y+*�RHV��y4����I�\ ���]����V��������r���P�7饃��B�C\1��>j���"7�{[G������a�ͥ���\���MP�	%����
һ�����ݪ&�4�KD
ѿ�YjV��~��H�P���t?��د�:��a��B�8�Q�,H���d=GnN�ɩ�JZ��"q�lήǇ	Ȼ����|�ʔYPm�ZG�ԴT���ȩ�����t�tj�yK,��~*�g��p����,t]}?�of@�w�a]=�;�O	�7A�W�w�R�K.#�������������}�Y��� �~?�^����ï����?��; ���������AX���T?�o������wA�v�/^���<�P4���Pǿ��Ix=^z��C8���� �6a�� ���O�2^�����a�.x�I/B�#G |���Zv��*��m�e���<�����=.���K/�s!<]
�����f������!���q����~D�9����7�sg %�]���@qt���V7���E|�+?�p�o�k�E�J�+9r�|cn�.�X��0�k�;���_( �+B���,�-�������hx��{HMOA��>�g���/�֫��?s�����ׁ����@��!�?Ǉ�^���~�7 �����Z�_����ǟ�ޅ� n�z��~��-0��{���S��������c�������IxK����`��+�y� ŻH�^�{?<F�ձ?@6�Qp�?�����⺪��O�2��+E�uB��_�Rc���6���o� ׍"��{%�M��\�o�%�
��L���1\�M@���B���� ��G��}�}�_�듰��S\���qq�b�uP-�/_�uY����S?����z�|C��p3����^��Lŏ���]�����6�O>
� ���u�s�N���$H���c<����xvFb<�;�����A���(�ފ�,���M$��� D@�OYg n}����7�+� F�mV���kq�A���� ���jPQ�v��3p�����y��a�)jA�G�$���9��JP��s�`�I�@��Z�}���xZ��GuB�\dW>H7z�W��_��`Twq�1�^�Q=�������-�x&T���M9A�7(F�����D>k(&�h�<��v/6�ρt�����/�/�wN��#���+���߰~�#_����v���6(ֽ1�}5�n�]����	ߌ�O\o&�!������O��Cq�(����7��k���P��<r�D�"��1\�s�ڍ��"�$į�2
���ʻ��^�ד ����@Տ�s�����v)(��� ����
����� �����S������������9(��x|��⓻m��HT��q����x����f������A��7�'��6hZ�ʷ�˂���;w��K�����/�����,���	]g����}(�]oO�W��x�$1��y�����N|�9� o���4�p?^޿�Љ)��@��T�_˚�p�A��E ߫�p�:�9��t��^:X��d���z�:�-������y��qa^�R�;W�&M���x��^�¯�t�~A��v�`��jkSQ�{n}`�sn��g�l��ı��a�_ʔ�?$�\�mfC�h6�ez�זj��oZy6�.?�r�?&����r��Z�(�}�>�y@NQ�N�<,Z俔)�k˓�FJ�9O̣�ޯ�y2o�x�,�0]ʭ,!���-�ԧV�h�d����6;����TH^)k���ڍ�K�fe��Є���ꬶ�@BטMIE�A��A{�G��[���Zo��o�(�v�M�W�;~0X�ږ^�u�Z��34��ߊ�h����\�?�����:&�ɡN�cX�,��BB����Kﮬg�4c���yFR=4�d��*!��X���=�o0ÿ�(�l|�� ��`��z���g/��A˘p���Xn���������(��/�;[hUi��k�C��%f�·������[)=��=g}{Z��gRL�ő���WH_fUL}��"w����%�1����TM˂ځ����N�o�,��תs�:Zv�T���.nq���������]�-�jUޣu������+=��>�'[�;4��j.��-;籊��_:�m�ߝ�?��߹?P�g�[Xm�Τ!UF}SS���N�$�.*��a^�j����vl�fgry>��![�*1��tbgu{q���vg�zZ��M
�R��U=;2���%-������ȧ�����{JK8��0K�uM���w$Δ5T�f�
Rg�ח�(��Ҽ>A���O����&҉���iD�z�ܜFe
g�]Œ��RI�h�;J�G��E�`/��f�,(�狙��}�ں���n?��C(��P�Ӭ�U�LRRSI�l���ɗ�z7X%lA�;��ؠO0�!���^\������N�Ě��%c�цT���*Ik�+�-ZW{����ӳL�U�$EJXVQ�ҫ�vGw��[���������yr[���TGoKR6*Kz"fy�V3ŷ��n�&��������`��>��o��F55%GQ�����MΙ�L��~�������̂m�dq�L�֯��ӵ��me���ȫ���������'W%�/��s�u�;��kl����_�-��+g�'�QW:���,s�&�5"���L������J��ӡ]�78kSV�2w`��yZ_��mI[�3N��Dl��IY���F�B����D�Ŀ1J�2��K���k�:g)�m����������L@�|߶6�y�q��yyy|��9���Y%�_��2~�d�{���OQ��o/Œ�� =Oە�����R�V�7�kDVzyp�S�s��X/�ⴿ�%���}�q�g�0���f��h��W�~����Ikw�%_�3���ܻ?�~����l�x���S����+�9S�{y�1����g�z�T}�]���E����v�G�ٻ���&=E�Y�vu]�;�J]}��md���Y���6`�a�|�S��>�+3�����˺!������>��C��tV K���|x�pJ3���/�B�=�Uѡ>��.h)w�#�ƥ(���0����9`�� dE �L��m��"�,Cd�<e1�K��1�=����|�F|�@�,CU�"�4@_	��� �Z e�)!�����[2(Vv�B}*3�ě��Yjw�|Rn����� �(m0���#���a�[ �Q��K�z{��!oz
��1�[��Ftu: O/J��L-@� �����#M	��ukI΀�t��2�00��Z`�Ty�M�V���s�"AVK-�)L0mb!N��eu�9�!4
��g�	z!��w�;Dh���tB|\u��hP�ڴ߯��Lp��Brf.����9#�%l����@�5��ݱ	�VB�L[��Ԛ�6(����Ah����\d��+Q��{N�+����
�av��r[`��FH�0�1���+��K��f>4��a=5[��B]i3lwN@u��縰Ro�$�x��k��o ֜�q��9A����p�C�]����
5��~d	���0���8F}�uְj7�'��.��q5B����y[
da�_{�WS��%�P"D�.���vUzrI�J*�̔ɛL��ndb�2�H]�g\&��E�%DG����=�r]1���o��w���j��^k�}��랳_��#�=�6����kC���!s/p;+�`c68+a��f�:u�7.Ө����"kwX��'���D�ၱ�(�����A]ƀ��!<����{!��dH����T�0v��Ă,�R!\�B^�ܞ�Q�g ��%̥8�ETu�?�3��+S(��b�r��(� �Jw�(�E�+����Q�$*\!���*)*ȇţ���Rvva���QA	gUPռZ�L���PQ��UhS�e|��_L�1:L��)*��mL���S���1�Z�^Ii�PV�j�]���vE^{��aZ
���t*,+���3�t�*+��

F�e 5)]�������e�ˈ�rè�$*H9�*LI�JU�)s!�Ӎ�Jɥ@ˈ
�������Y\JO)��Hz=��M�>ɛ�N����5�3\"�(w�R�t�\�f�\NL�q�0�p5�8��b�\�U�PIe%N�%���we�TUd���S!����jWt��$�H�KPznuq�~�܅�ve��)�R�Pf>7N-/ȅ�9׿�P�#)K{B~���r�`hia���s��I��}_�]1"�IY>I�q������ŅJF�5Z�K��P=9�(��_?�̈k�ժM	�E�%;F��D*��s/z������9���2�s�����/�y�|HPnbb�H+�������zRPFk]��	��j���y�E�y��VB�$����##+s~����w�Z�'g���E;*b7V�QAW3`�jDiRFə2;.Rl^WT����S{�Z�˼�8�,E�R���p��R��r����E�}f�h��p|�T���Jy�%ܔ������
B]UNiz^��kAQ|m��RRYni�>���o��Y��o����N�]����{x�Km�{�Hh���B�Uu�c�+�j�y���1e��Y)��.5�J���0��]v��|��Ü���]L�.+^mҲ�|5�e��|�D��deǚ*~�{�y���VP�wz�O'3BmwR��.���Ҭ^�Oe߼��,BYP�M�4�)�̘d^e��o%TӮN4�:���(�Y���T�Y�Q�e7I��?9"�Ȫ�bT���,V�F�*���vV��?�����[�11�ZI�4|4�T�'ej��咔Q�m�����>�=:?Q�pnYX����ni�PT��2)�S�X�Z��*�� p/o�/�m^T5�ﭥRhW����¸����LJī̪��8XR�-+q�Bsm��d}����]�
ے+͝��vT��o/I�˷rׯ���z��γX��s/�D�gtƻ���]_���ؚ��I�ʓ�բ��eeT��U��T{����wE������d�8���,"��U��DT�1���j��Qe��K��0;e�ɘ��w��N�ٚ��|б�N��<!�^�Lx�,�Q�,�"CD�j�P�J��ɤg�R��*/���`G�צPT�.�BQs'Q	|>E��)�-*�6��_Kq�k#�VUSv��}�a͓ҳ��fP1�g�]�>�'�O�
�Ҋ�����EQ!��-��k�(�(aVuU:�nLE�r�3ޚT|���[
���5*�pM%~�xs��;��. C:$�b���Jh0��vH��Fx��'�u8_�{��,[ԅ�Id�s�8/���p��j1�V��p��50��q�4��=�p���}ɴ��l���Lɜ.أ���R��ó�\�$ɏgp7 3���qxFA��wP��QI�Η�L�^���OX��ځ}}�?�=ؿq��e�Kz��e'0>ⷀk�� �f}DD(s�5�\���8�~m�#�`�O��e֠�f9 �m��/�����~�!8��5�5�aC�Ϝύ�
�6���^���`��,X4�@#��B�r�{�ӊ �1�'����b<9���m�,ׁ��,al��:V��ۉ�\�4�> ��jସ ]�>���� �Lތjg�����l|s;	0�-�8$_�A��?X#xU���:�t>L9�~����aB�K�K�g� ;��2�,X�`���Je�8^��5���?4<��;`ƀ��1�s���d�8�f̥���E ��1�9'�9����8��̾GY�5�1f-Ў�̹��ƅc�݁9��2!`Ɯ���X3�q�
�e�n;2X+2gi���$t>lW�1%��q*ܦ��p\�c�OB�/��?�:`��13{9_#p�߿a�rBV��ki0�E��I�����6Z��Bt)���q0>}��,�G��ȔQ��9��x��Y!��ıq��/�|`��T�e��R�����Ȗ�Gpϵ7���Y��[0�)J"��M���k�c�'o
�����ƈ&Bu�@��y������0U�9X�n�ңX<�?�Y�:�t)�c��U���/x@1y[QZp�� uئ��xhG��ܵ�
���@)D	��{�����e3��),�W� Ƃ,X����`O[}���9��������Q�d��x�&�9PUp5zl��5��"�C+t��1��q�6�]�e?y�R�}S�s���9Ũ��/.h����<D)m���p͜vUO��6�ˋ���ܔ��W��	t���Kk��"�6}o�<�@�K�J�Y��<�q��Zqh��ݹ��J�M~�,���2?���UU�jE=��٢H��B�}ru��/
�K����dCRhB�t��}�:'��C<����ǔ�r�	tB�Fk>�.�ݛ��c�Btb@�p����v�TE)����hr� &�U��N"�Q��Bs	��&,��L��B���V�QC��ޕg��}�#ׯ���U�g����}��'mDf�?����y�қ�����0��/�d[�GC:_��ҦU�a��U��u����<8bMT+�n�����hn��"��q�\�"7o���E�Q�����/����k��j+{�^Y���?JV�6�N�Eaŉ���F6����D1�ipeZ�M��*���1�->gG+��r�ϙ��������)���;�\��4���<"}�k�����Ւ8���V�$�a�J�z����ks��DZ��F�X��@W�`pQ8o�d��c?A_��y'3E���3rl��_:
'�=��4_��;$t^l��G���@������U�1i�F�#C8��yd�NVB��u������7?����&݄Z��~���N�>�m�zQܛ��;��9�����:.l�h+��lt܆���o�
��sҜ:-��>_��b�p��Uq�OD;C�<JY���m��Y���SC�
״ˍ��cE�@�vn��	>�������[D�^t:r�G��8�iIO�rζ�$�Q�W�N�����Enش�j�Z��K���\�0'nT�J���Ή��:�z�*�J�L�������m�+}3���pr��L���������Ǉ���_�p��.��Ҹ�׼B�Ms��R��Q3nC�U������tZ]˽��,�v��P���P}�F�p���y���=,���7ehN�c=�7����鹇�Q�#|UvF�o�s�3q�5�����=�{�R�M�����m��m���oNEwjo��f�\à��	UU���,�:�j�h�|��&�|꒎���m�P��B��C��<�{�;V���~ؑ(~�F|�WƂ�����=�7Rab���B���|>�wZ��.���w�vŸ��#q9a��.v3cN��6�s���
�{��:)]�{K�;�}���r�6�_y)/w@��p��Eѥy��Cv����LIz�,��xMY���2M\\0���D�������עՖ_��@�]y� �����ct�����H�5w�.w���e݂�rkN�OK{�^HX���P�D�I�F�)EI9i�m�	��z
�L�Z0�Jm�au�@����ˡ�����B�-(�{!�r�F�VF?Ѵ-Pd�`��qT�AB�DQ߁�2�Pt��*���sQ���r�����W:+J�:'ػ�+P��sZ��C��h�\�!��f=^pS�����$�\�&f�Sk<^!���l	e�"�C�x�%!�˛J�x6}�w5xn��;Lx-x�3�Ht	�c�K�9�	W�;�e�*<��E��
#�]�W���G���wa5��^�	�{H��-A5q�o����Щ���B츭�_� /� xi�`�xbs�]�-��u��K(x� ��x�U��� �����avE{���L������>��A������ߗÁ���TR����.���L���~�{�&s��4�_
D�,[lr�B��hh�������ˁg�<�b��=����xk ���Sˁ��a��I�<���s<�A
'T�^6w~'G�ïk����d�(|��w���oa_B'�d�n�Z������v��O���R��+`p�T�!}��L���h��z6T^]	�� ��6��I�/!��1V�!t�OФ�S���E`��_�Lqa����P׻x���p%0�=�T�q�?��!(��������9���t�Y�^?�\#~�xy�S�!����{F|I�4hr#V�I�eF��(��M��av$��P��]^i"�򀷊�)^?B�o�'���M�<Cg������;�x#F��5H�_H�͇�XmD|]�E�������-:CdV"���\W$�7x���CroϪ�x���{��NX���O�g���g�fǳ��qM&�-�y��ܣ�󕤵��0��\��4^ pY�X9��'�$�3��B3o�����Y����⑖��5�#��"8ߌ:�1e�+���{P+`ֱhJ�������f\ρ�}�}�كdOޯv<d�V�o=ڄ��3�7H��~P���K\���#�!��΍�:��g���P�L`�`��k+���;`�Iq_&�_õb��]�@r��o }�\���n�o�?�ѹ�� ��ENWr}w#�� ��>�׮LcB$��?�ж݄�]�/�RL�=%�7��o�A���C��q�왾)Ic�7�|�� l>A�E�Y���!��/6ʑ����?z,្������9�	@�/��`u ���I�򃪃L��7K��g����PWl������;��g�-2� R7���c1��7t*	[2�N	i�4���N��!�z����)�7�I�y�`���|�PJ��1|���I��C��XOg���hi�I�c�bR'b�m���z2�KCl$�������`K�d���6�E�^�D9��� {H�� q+�*݂��f0<�_@|H۾ �p��x����!H 8;�9c�K �]<v&^X��J�=�"��6%����B�vX|-��g��̚���u���}�������+ַ��v}�#����?��.�V똪߹㞾Zv�h�1��e싶O�"�-])o�R��i�QO�ڧ���ݶ�凋N)�ms���M�P\���՚�[�W�
�τ�����Ԅ}ڵZ�@�LyCǊ�{'(��3W�����֪f(&(�ԭV�{�X�����o�N��<N!���7�ϯ3�ZX3����t��U���oW����[7����m�:�\���mG�I����=O�^�vU��5IP��f��#ƫ����X�d��� �p�����.S\U��S��s�������*��X�4Gi]�}O���}�ٍۤyG_,x=��]7�j~��z�d���γ����� ���)����4������M������ʷ�k��y�*�!�����o��,~���w���v��x/�����{�N��u-�Q������32w��K#�*](ѹ�S�}+�&�A���*�,�>4���'c̨��^�2�j�ˁ��{���L���]��>�wr��ؓc/T_�a�`拉�����.2M��8�D�ݿ$'����ϝuɬ�L���VX�2���S�G<���߳o+ܟG�f[n�@��̫͖�U̪�]9��T��yp�ˉӬ��y�<:P���Ud����;I}��������c�t\k7,�����Z|�fԻ�zm��[�tG��`��19��^g���>�ί7N�?�T���t���&��?���������{���/�����l�F����/���N�Y��gs��x�QC���7/	T�~|��MCU�}0��QE'���1O'k�|:��|��͢�f�������˧��*�ͨ�f���g���I}W�Zc�}���U�g{*����`U��&�ߙh+<��Ϻ�݆Uߏ�V�Y�ㇲS~Mr�w:�2ic���=G��_�7�Ş,S �(��v�]]S{�[2�k������n5.s4�FG�Z`2Qe�÷��NQ���N.�6�plp��F���zVQ�z�йv�*?�i�K�5����Pň�S��k7E{U�2a��l�֣F�*�����q<���جKc�O����gGӤizS3�l�����3q�k��6Nm�߶���=��j���;�����v�=�����[�>s�\�e�<�����9�ƥ�9OM��:���w�~�ú��Ǟ�xW=�Y��[�W'��^
����~sV�q�p̥���R���?r;���4����3̗^H��pk���/V�����8�Ͱ�)�g�ͳ_Zv.�ヘ]�ϫҪ��L�^�8���3��m����S:��C�ͭ2�7����ꖇ��������߷9�f�x�����wAO5)�Y�Us~�QUl�wulC�˕M&��7_D��:\�?2��j���^㗷��*�.)m��x��)�Z����T6���g[m�V�l�f����via�_�)'�;����n�����V?�]�"À?poݭ����>�j�>]�4�6Nqv����&ϯ+��������I�Pk�)G#E�C���u�;���R�����J�ձ�~;� �M���CI��@x���(�M�`�/<�/�ĭ*0eO0�҆��W.��.����JX��;�)Cj�m��Fޅ֏���Wa�1P{C����˗C`��6=t��;@���`��T�K��/m!w��U��X��b�f����o�au?/��j���J�k`��輍�q+���&K�{C�\��Z'��0}X;�Ķ+��c�6W��Pa�j�3`^�Ux:�&t�M��]�A�8�;�uy	?8o�(�\���oCD|1�=X�F���\%��� �%�##��m�������E`5�~h�?A��%0��	ԍӂ�������k�\���G:3����M��+~렃�h2d(�ޡ��wm���
�PԂ~惓�#�| ���M~�&��{C��^W���?����~!�&��Q0.k)�|�S4!��-������D38����G,�?�	�NU���������3��Q��������k�|�'�!H����U�p��5PK'�/z����7`%�k^����v�`�^�B/B�Vް��H8Q���&���?��� ��{�9�	6č�]�+�v[���)DX�@�3�z�pb
z�"!e�4ku����e�9�S�1�-��W`�O�@t9l϶߆r�0�؍ր��50��h��:�� ��Ø[.��r�w����s�x�~���,XY�
��2@G�k*���<�u��b���D����e1�\�<4�Ö_.���&�XzNΠ��Znm�k^,�6{vABx(�U�L<�k�/��N�z���`���;&��ό�1��˒�����/Kg���.�ߖO��nJ�#^<���.M����z���(�4��=S��Y��*}��Ǘh������(��N]K�?N���w�Oo�����ޚH�)���yrؕAy�%�*o��o�������޾�/�nr���ﬡ_ߚB�*���K�i�����~�j���?+䝬<��ģ�!��M��׏�'W��W7���Ϗ,|S�M+<�B?.YG��}ClMӵit��t��M��;��Ǘ��=6��ǔG��,$�r���O3�g�f�/KӢ���U׳O.����o�Uo&���.;7VO/i� ��,ɫ8?�ă|�t�S��vh��o��Y��[�]�^�q9r�쿙��dM�m�u����H?,N����J�,K�F���<�s�U=��;��Uu��T�1���35E%�5�]�k��n��-�/�>���(��S;;,=3)�$oD˦��!�����<��r�OV_�9Qy�{��k+UjK����[�m+H��"H-��,#��iNy�ѣ룼Vtܶ'�Ȧ���m�\����Ү��s��*���ڨ�=+�(�ց�#n�o晝�}�����FF�1�ƕ�-yv9����q��y~'*�y�\���D��<R�t4q۪C����<����Y���M�ɽ8l�7�k/~�uƆ�u���.�-�
\6.y��O���S�W�����ۘ�ŰP���j���˴^�c�v��)���-�/��i���
G8ĶJ���>ώJ�N9"a�q?�&&�sؙ�{�wo�۰e#�Z2�r�� ]��C,[�^;��֌���L��_�1�?a���`~��I	3���7[ݜ�g�nܮE+3V�S����{*�e㸪Eo�o�n:s���6E�[���.:5Zp􂳻W����I�ը��zQ��_�cQ��1��9���=^Z9ǲ�KS�:�����y�O۶s���a��V�_�5i��~�CV��O��SX�}��~w|?~��oG�CM<�Ulfy�y�Ggl�e�Ͻ;]k���#W��)��g�6�
?}����kk;m�%k���V�lZ��¶��v_����HiS�ԥ�3��n�!�wk����Ɉ��x}�ܙm��,x�`������o]�wծ��+��,W�9yG��m�W��wZ?��y�#׎��4H��Cn��.D�,?�y����}׎��]��-(�?���ȩ�v�n?�u������,ϼ����껲��Kr-ν*�S~�!������,��jKˎ����]u�c���9��Q'�\�?Z�eݢYl�c�K�̻�Ls��}��	�c�O�:�4���Bݎ�_��ЕW��ʫ�GECO?�J�=�h��O.���.�P{�/���sUEAZ꫌�=.y^xu+�~w=��"�~[��n�h#M��DyE���ݴr���NZX���k�Ж�gh��qZ�^*�15���m��۱�˛�n	��ǕM�n8��l��u%��������k�=�|���>�����>����[h:=��Z��n(r���dbC"�P��~G|�Y���)p��w�f�Ι��^�����0;Bք�4���]��;��'y���R<�C��p��C��#Kx6�d�G�gP;F'N����g��.~Wa�ϝ������\��@}h?�ڙئ��óp]�{F9�A���Ų�G��NEU�����̟A7`��3�-OX��a �4�?S`��	0����p��_%�/}�o�� }Ӑ�LסI��/�?��]�ztb�"�*,K2�/���̜?�1/�}4�8or�����_������wX�`��,��Nv��E�Rܝ�=y{Qï�. ���#��u}/�>�}è@o9Fx�(�����V�0����CG�%��������-5 %�eK�H������:1��N��5IF�{���1��ǡ@��Nf!&,X�`��� �X-�;�/>�	�8���Tf�̛ XjX��.s>-����`�C�T����Ǖz 3&�i��1��N8�,�Sǌ?��)J,#��!���7��؋ohx�-��x�3{K�kΌ#�JO��'('}��1/̋����o$<ܯ���~K�c��V���r�{���#��W���1u�b��3�q�2B����/1�����1q���~���U&�T��4l`|%�*̇���e���|̋c�݉�"�ɜ82��^�88�)��D��q,�cx��z�_�Zp��aUؒ_��	:�]-P0���r�Ф'XZ��E/��6�^`F�W��z�:p�Cz��@�?�y�M�f6)kOӞx�N����H��@��i�Vo=�&�[�냩i/1���A'��ġh|8��,X�`�o ��ʁP�����,���5�k���#ǌ�-,�s�H��y"qKB��,�8VR>	�1$ib���Q�������8�eN��r�I��֌Nsk&���#g��DFl�ϒ��n�볰��Hm����r��<"g*���FtXcHȔ�0/^�^�}H�������G9�m�12X��ޠ���FʷF�%��'�#��L][���PR'�A[̙tq9�h����0OqYf�gF�Z��'ʡ��>Kq��q\��ks�yb�?<?qA=DI�_�G�L�/��%���i'(��Gl�����I����Y`; ih����� ~f�$�̜�؍i�gџ�?>Wq�1u#z�H�������ıwp��q1��'�5)ߒ�oi��؁��:�}bY�����JB��f�S?Lú:0��Ҟcj���T��0�	���\zO������\q�P��O�����I��PƊ�hGl�#�X'B6\��g���2� ~�L�y1�����\$�_|�KI�`�����y��=4Ǿ���X'�W��x�0���Y��������Zb?g�����E��,+ZZ���|���~G��ȵ��{,m�n'�>��⸸q���!�3�C�m���i�g�����ϡ��P�_�O���6������6˴W��b߁�[3��o-�m��\��#���ߘ�T�N�����k􍖎��������Q�z�ۀ���nN$t577SB�,	Y�"ԗPB�$Ƒ���ȵ!���atp9$4 DB'�߶0W'S5&���ׅ�q#e y]�� =�m��͉��C�i���:0i&��b֑����$?�ݼ�:��\H~{"�*����%��U'����� W�D/�.�ǡ;S?���lE��W�.L&m���{c���Gcep4W'�f��S�k�1	�5ހ�b�׀��:8[wW��EWR>	�N��b�\L�A?�`cBt�K�\���x�WT�X�[`��p�x��Z�Wo ;�:解 �������`�N�-�Ѵ��x=��2����X����BH�`����=glˤ����>*`��)�n~�2 �^�,��j��C8��C�zwx��
��e8�� ��98�u �.��-�mk�
숟�3xGBU`����w��K	l���D��m
����`���$��֤�Yj��3�Ǥ�s�?�i���.�'�i�k��,;��qkҗU��?�	�G�$>�}�!C�'�1~J��з`����)�������IX�G[�����_�r�u$��Ч�o��Q���g:�t �b�D�3���a��?h6h ��=TY��`��x�W�̰{��s�A����r��<��#�Èa�0��o��.N��ՖYSwR��?�� �dM�Gh`i`k	��\�e�=��v��A.�7r0�� oow1�v[.t7!��X+��N౏R�:���3�p�u���H�ZF��Z�*�*��b�W�X����/�9<j���ftPG��H%���~`t<Rc��ƼX>���5-hWc�:HeNH��\Z���9m��|<�m�|('Չg����\c�*"sRڍv��ďK�('��R{Y����}M�7�I����lI\�ǐ�{���蓰�����}�.�K��=�����W�Q%��\o���Ay�6�K�@����=C?�	�O�	%�B� >�Xԇ6�5�A3p@�6�����񎼎�Ⴂg�,�D���_C6���0���+@7�C�	8 f��/Y\��2�Љ�Ĳz0�6� r���+=$� �S��|�3�B�dwˈ׏��=$|7���}l���cB���I>i(%�M*�9up�)0��w ׷�|�G�'�21�ka��!��=BL�^���(��-.%0-�I�Y��WϤ!�ԙ{�k��H}�	_�#���BҚug����J�.󺯦��k��쏀v�'Kcdq`Lڦjd,���og����R����<�yv��,m�IC��&q)a:�R9Y���:��lde�r��rh�4�X�md�Cyx��:��|̳���3�12rrb;?�CLrr�����-����_�ɧ��ɒ��m��$/��N����HH�kg�Fx�k�,��{/g�<y�v9����P��� q�Ƶ���9;��'o�%���4���ׯ����䞽F���i�r�䟭�s�m��k�M��$2���tJ�|�'�����i�>y����_z�_d��'>�AƟ}j�lyxY��c��\y���|l`,�`�~��BF;���0n�L�)c�!05l(L�	S'xÔ`7�(&w�4֍�H�A6���@X�L :�|!��� x�=�f
��¨A0a� �L�O�������acH٣`���Bd�����Q.0����Z�oC��?m�3�_b�3�#��c�`"�!tD�Hl�2��z�x_;�ω�u���Dn�=�Ʌ�C�!����cK�-��x�p3���CMI~K?��=z�����!C�B�[O��F�#]����6�Y��N0¸��\U`��!c��@�'��^�0��bA^&0fP�h�<�5��z�t��g�8�ʋ{��uׄ��ba�F����]W�w�~��7H�أ��z�n;�6r���xn�������ݚC �!~N<���v�\t�����'�3��A:S��_\�w�l���G���?��\t`$�FXj�p�{� �h Ý5aĠ�0����5aX_M�s��t=�uӂ���o��b'J��8o�g�mA��9����/��^}�.�'|,�?!���� w�ߍA��'��#�݉�r�ɡ<��?!>i�W�`|_� �_<����`�N�̔��0!��/.�D�?����h/�N�����ׄ��6�w���<��D5e��7P��!p�	���It`z,X�`�����;��:-t���O�\�'e��>��ғ�9_WF�K:��<�3�)�Kr����`x:�m_���X)Oj��-���qt�^�Fy_���^N��<�:�靜���/��<y}b����kN���V��|�C9��y��u��Y߈N��/�~�<�����9^crR����O���u�`��� {��˓}F_�C��mA��smP�'ߎ�:�ē/���I��:��%q�ȡa�?�!��)˓����)OV�?D�����g)[�>ǗO�#YH��Sv#ir���蓴l	ɤ��i!˓%)O6��Ȗ#,�vdK�F�gH��~�[Ȗ��FҐ�����CHC)��ʖ#I:�}�4,X�`���ς�LdK^*��/����_F�!@����#�fHj��>��{��w�D�`��,�cȖ�ˎ�~B�r�9�|�ɿ`�G$�5�l��!�&֛�i>i!˓�T��Ny��2$OX��������5���ly�n$I~<[�ɖ+�F���fˑ$�>�L�qde���1	Ҋ�~O��=`������3Y�X&�=��ABR��?G��!�`��,�S�f��_�����dB)��i���V	}4��՘n�r��cl���'�/ [>�+D�|�?��ۜ4�i{Ҷ&�a�Ĳ�<�m�1��m\�/�翛X��G m�2cɐ-��+�i[�}�Ζ��@6CR$$�M��s��)�����c��6J�d�b��g5"+C�����j���D/�|�|~�<����>O#�?���g��kƿ�-���?�g�e?��ki��l>` _�g�˒��X~3��MF������)���K	!�I�FI��8�T��x�Lϒ�^K�i�C�=�������%MG�̵4.�&�n$�����Hٟ��.��<_�C�4��#S��4�8^H����ir|��*��$��l�4.��-�,�m�f��_������܈DX�O��Ŀ�A�.�Ȃ�ħmM�>����XN,+i��9HyY��D,X�`��q��Y��3`y�㿙���!��K:Y^��Zx��8������ATREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c8�Lh3 �߬���؏0�.��
zY+A���x�M��MM�a|q��o� 	pq�E���S�a6�@��EqY� ��E]?�	�*``X��	X ���_30lcH���_����+	Hq@���EW�a��;J'l� ��Y-���V��w.b`��w�	�0�` & l:�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����p�!�!�!�!� '��TREE  ����������������"                       D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           L        DIMENSION_LIST                              �l     N   g�A=          Z�             ��             0�ԊOCHK    6�           l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �}$�            M�             ���FHDB !�        &?_d       storage��     e       carrier_export��     f       cost_var`�     g       cost_investmentM�     h       	purchased͗     i       cost_investment_rhs��     j       cost_var_rhsM�     k       system_balance�     l       required_resource{�     m       capacity_factorqA	     n       systemwide_capacity_factorvD	     o       systemwide_levelised_costiF	     p       total_levelised_cost�
     �       resourcee     �       timestep_resolutiondC	     �       timestep_weights]%     �       force_resource('     �       resource_unit�(     �       
energy_effx*     �       export_carrierC,     �       energy_cap_per_storage_cap_max>O     �       
energy_con�Q     �       energy_prod�S     �       energy_cap_minQU     �       storage_cap_max�x     �       storage_initialIz     �       storage_loss�|     �       energy_cap_maxQ�     �       resource_area_per_energy_cap��             OHDR�$           �             �          A	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     `      F�     a       >���OCHK    |     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                `_)     �T�       x^����P�Ӂ�	���X��!˄��� D�gTREE  ����������������5                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ͗             ^�ڧ           ��            ��            �R��OHDR4                  �                    �          ��
     S          +         �                   -           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              F�     e      F�     f      F�     g       ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              F�     v      F�     w   1y��OCHK7    
    is_result                            z]�x     �p�OHDR�$                                    XI     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     i      F�     j       �ۮ�OCHK    �           +        _Netcdf4Dimid                ��+ �   ����x^�\�g�/�I�ɩ�䐔C,j�6��0/Q$l�acD�9�$�H�H杭�
c�,�1���1�Ѷ�	#�����?ϳ�����F��q?]���>=��9������Že�yB	��\��s!���$�r">;�
I�x��PK����/,,d�D$2���7eɱc�`zAAA�O�3}�V�fɇ�IDڞ=��h�3ҫ��F?mDBQg�,ăEYp��n��������LC���0O�W�<�H@��/��^r��Y�{?���Φ�,�����jr횜��vK&N�n"��{y`aaa[Z�EV�흇L�X"gۨ#2�!�7'A�c}�'!9����7���	m.���F�ҹsg����|��1��l[Ҫ�zo�"GD\>���V�<����{RRR��m`����?��:��3g��'CІ�L#=K΄{���
�B�P(
��,YV�U`6x8�O���L�#i]H����~~~~��صv�Z�S�N�HT>x���.��fl_��QǏ����3�5�`�c��.P|����`8������y�y3��o��:�b�0�i:stʁ:,��7�~�`w��yPit�������6�����)[��I�%�*O�������j��x�5�νU���.�7o~x���W.|�z��O��qc�f]�v͋����g�����p�r������{xx���p{z��8�-�w���={�o��	�1|x�����^�ĉF�||ֿ������c�Eʀq��nY� ��� ��:�3=Q�7�D|����`[߃��*h1Nጉ����<�3�}88�q�$�f���9l�c۴���56|�1�M�6
���� `>~+�=�J@�zarB�&I�~X$"{ innn���K:���NR�^����P�ᐏ!WD�"<ڥK:�:y��q�r�H���f}B���*"��qл"9Ho"2b���G$u�@<N�	��.Z��˗tX���||(��#���5E� �](n�(��"����i3�K�^W��,����B4��"��~��ոw��opNo���/Җm�9���8U���͚�ަ8~� �:��`��H]��c^�?��d-�i�ʜ:żh����-��ϸ��"�OM��"���Qb�(ne��զ �~���3�ۼ9�A%����pp)!M��>R(
�B�P(��dm��# ����R�L]������;���w�;wn)( �C�&�mooo�O?��Ћ��,���haF �X�π��[�� 3 ۣN�*��;�
���~���}�ݣG�����>��C��������PԿ*C�M�0���p`nZWR�'>�R7���@rr� � ++�rvv���t�R�> "ֻ�p�0`M���᧯^��]Ϟi[��[�IK�}b���\]��T��F����3gn&�d��	�̷��̙�ϝ:u�U$%�Zu�����up!��	� .�!|?_'�ѫ���.�=�M��;237NM�|+--���>B5K���u�TQ̙�:��%�:i���x�v����8u�<��y�����ԑ�;99Q�.�Cs�!2���	��rpܤ���lcc���2���17$$�zr�	��Cݺ�����n�P�CZ�� ��j"��Y�q��	n k@��q�Z��<�M��iy2l���3c��y�<���~t;@�)H�m�V�����ȼ�o�]�ݸ���?[��b�� ~H�a�U�t+V7o��OX�:n+�Ϗe��P�]u=O��Y�&��d3��ji,�ɕ+2J���Κ%mD����ҤI��	E�:.���r�됹�
l��?~���4������{��E���v�������]�С��� |م�BkȊ����gq)7W�W{���V�Ⱥy!!/�5�c�GEFFr��������(�����U��3^�����n��#���Pi^B�������B�P(
�B�P�%��c uS���F�z��`d�>}����,\�pq�J����AH�5kV��Ү�vд������A��c�^�:�6���ˋ&j�mS�K]:��h��G:���?�_�P�:�QO�Y'X[[��0am��O~��y%��$9	hS��E{�L@}�n��.-i	��Ϳ�s�
xP��@�fo�5**jst������O��gee�J��Ҡk��v_~��ȑ��6n��}{���U��7N����!��3g�W���aa����j�<��7V ,,�'�gg�ϐ�b��f~���f�b\���m���dtt�y))Ucv��0��iב��7�-l��������j���,<���8P_�1�c�'�!j�1>�m�yT8��*;;�cUJ� u�\��z�ҥ�������S�^�ƍ���F�c1�yp����Λ�n!o�ǎ[%888��0`؜�-E�z��[q�}Q�%r!o��n:� �"�#�6���Da�獓�$�ޤt��?�Ml�D5�qȍ�"��z���ۮ^�:XW8wG��i�-����+�<���IKqB�*�u��υ"���Lģ�OΖУF��O
���s��w3�S�=�0~�z�H��Hk��<Q���o�i3�+V���j�~=m����,/����M��^|7��kf���2�������K��2N��K�s���ѣ�=_���0T$���֍��t�牐��!l��Jkl�`�t�4Q��$2�����p,xMS��,�W��@��`5�$q))�wsQU}}G!��`!���b�m"�����B�P(
�B�P�%��P��5�\g�u���H�Ћ`|�z������M�:u���J�7���y> 6�Q|@dd$���~����Q�F��"�g&�#�PgL��[P��tj#i��B�y�Q����)�	��%�|�em�iM�"�����`���%uV���N��r���~W���ڹ:���%������������Vvv��;u��~�F��ʣ����bn��w�_����&_]���z�V����ڻ������x�7~qs�T�F�wx���>}��p���YYY��(���^�����ɏΜ9s����y���)���:ujNܘv��V�֠UO?}����������:o��USS�'6mZ�a���tHQF�~��aY��4ꓹf�:�s��p~͸~�����k�'~�����1�cۧ��3�nݺ�6�#lll:��g̘�q�:nοqΌ�5Ch��Yrܣ�㸠��g�w�Y�f�"�uԣs=	�&��[q8f�P�@��8�;Ӏ�<"��l�i�>�8p���7�����c�&.��T�t��g��Ex�7;���OpϻA=8ʕC�,�6��w��#��j�˦o�5"��%qF�t:�"Ҁ6�YZ:�$$�li����ѝ���j6ٌg@�^d�-�Hī��8q��Oa~J�i3�����������|�i"��;C�[��sQwC�H���+�*��a.ۘ.��a�6ŰT��0H�)�7H��1M�<��-�[��\o	>��"���9�y���p\'y���'����1wǎ��s�*m���\wqWP�09�6&���c�M�.��>WX��GR���%��_K���#�B�P(
�B�(C��KZMP��h_H�jꪨ���������_�#9�:�O-�q����]\\��������!Q�M�"�'ꔩc�^���Gg̘���}��7�Ŧ����/����2 M�~�z$���d������K��#�~)��װ�c�3}�N���M6�_�7����߁��iO���r��Q995��jlk�jkk�G#4N<�4غ����2���9w��~�^������o����r�G�}��㵳�����5�{��V�\���v�~��ϟ��K�.�#G���1��î��O�?��S_4i��fgrr�����k׆�m�109���ŋ_t��7�v���(+8'd�"�,����{��+mKi�M8g�E	�<g8�L�I��F���8��bo�s���%�>��0�p]}�P�M�����BO�\�B�Ǒw��ɓ'�.[�,�E��۷���xu�{m��O�n6�+J�.�	%��[��_�H3�'2�I�ӈ�C�pC��FE�3E���i�����P��1#D<�Y��~���d���"D��P�o��J�D��3�c�
ңE��CE�C��7_!����x=��'C�fd�a�jLC���� ���`�׷�	�W��$E��A̿Bq�#M�`��'���&%���N�EO��A��wC��<�T2�r�#�x^��@#�0}����x`` ���i�t�!�$һ3��y�����y���z�_�����ZL���O��'E�s[1"����5L?m���[�n*T3��!|�#�0n�������k3b�ö���KϑRG�G
�B�P(
�BQ�l�;�B?�\�N}5�.Թ�ݏ�C��G�U+W�\G�3�XԷPw<sƌԃ� ���-#�if�w6�n��Cm@_&�9��2�i���7�&���1패�6�P�D�(���N���i+ծm۶����`KZ�KhisI]��ԡ��HQ���x���_@_|t��������zةN���.�ӷ�3��
Ԗ8�m�<��ӳ[�޽�
xitP�����Ys��_�4.��		�V'&&����P��ٰaÇ�6m�]�-[����uƞ={2���{�С��N�8u�+7n�,oQ�J�Z���NNΦ�j>�s1���Ƹ�y=�*�3���c ���;�������т�k+�g~PgM]6ׂp ��4׊p��:j�,20�w�O��kB8w�Cvv��#G�ؿ?}�p��y��S8oH7�۶m3���������e��h��M�2L�Ap���4n$EOPbR^j����M4����c�Z�ac�ڵ9���|��Myң���i�u�h�R�"�*�I"�HG?4-3�4A���/'��.��7��֯o��,��P��Ck��˗E��4�`��)6��|�5����&(RϨ���c����(J�=wC븦[g}n�1����6ܴ�e����mr�0��8������$��ތy����C�ᾩ(��e~-'S-w4� ��Q��8�u0j��o��M���a���vP�~�L/���?�^��j�8r0c��]��c��K})
�B�P(
EB'
����������C��pEiC����t�x'�;�)�cǎ|��ݠs~d���7"z9c��$-QkĔ����~�g���gP���
���V؈��ݖ���!�,�gj����?���<M�F���w[�me�lS�G��:Ʊ+�~+r����NP(
�B�P(����IE�P(���y%��TREE  ����������������"                                                   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������(n                                      m                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�yTO_���N�RJ*E���&EI�T�fhRT�R�hФhF�5B*!Jh�H�4�L�����u?����y�u��|��g�k_g���YK�```````````�?�J�^�2�򌂑�Y#׸��Gm�)q����ףT����yC����\�]�(j�"s������M箌+��-��|bA��!k�eXk�!�I�QZuY�^��8�S�������T�N~��/(]�(dub�����-7]��7���[3+v߅D�A=��)�rV�^g��Ml6w�V��[³1X.6�+����M��
�3�/���[W1��2%�|*�l��WN�)���sJ�y�7���)p0m������M�fm8x�5c䎛jd�Q�`��tS��ʢ?�'x&��v�Q�t��5��p�μy�5Ư�#S9/��K�ݗ�u��������^���g���Nl�^]�S,'t�H�ՍH�M
)�%M��q�O��������<X7%� ���k�O���:��&`�ՂdՆ��7�ŎFEw�Z*���R�r�d
��ރ��`��0�&q{-e����#Y�
)��v�'Q��^a��k�r@"��t�_�D�k9�g5�7�o~Z4���"�ѳ�^kz1�L�������u��eň�7`J�^%��?���ݠ�q�q9�M��� ��K�P�G�}E������Ux��� ������٢���Q�C��(v,�ҿ��Ն��'܄9G� �`�fn8�/
p6�	��PeƠ�G����0��X��5p �J�=���Q {10mXj�9�Cm\N"<�o6wy�k�RHM<H.|�%�b���4���c����_���
@�?@9�Lc�P���Ǣ��]���&`�y�C9S=	��<E�cj(��&70e�`��Ńֳd��<Lc���C�.�8��h�C��, t s�c`��z�34�p �� \���gb�2Z�� �d��(�n�Y�7�wdaTŖ�-�J�/uG�:~/zAz��J2�6俅ȋ0H�C�7�#*x	��.��i@��]���SJWx��!�D���_n�p6�5���kVo��u�u��g-��s]ک�4r���f�ܣ��g�dgN%{�u��R����J����=
z��{�7���oق�tY�ׯ�j��P�P��1ӧ�#����|<ttA	�/O�Xa����R��E�[;O���H�Ւs��;<����R�wwzԫ�6�Dq�g�\�u�z?��ϴQ땸{HB��\=�Ӭ�i���pQ_dig�����l4�}���'欓�l���-5>�Y�5�wၸ[QF�v��4���oʖ9��R�����>�2��vKέY���:?9�~̬dp���y�O�}r�O$y�xx�A,}t���\?yΉ��mb?z���C������g��*��I<�9�����ҩ+eN�cE~9H��kӭSIQվ�z�Ȳ��۪,y��8�DF]~����s�mե'o`ӯ~�=�9U�H��~��)��O^���
+�{+�D�J/�O�@�?e���D���i 7�T�:��w1��I/o����?z�uh����J�si&�KNB�@XXNg�ՠ]\���p��v;��v/)cW�z�3X�B*6 �I1�IU2�4�!�)E�--�����\�rI݋́դ����G��2@���b�J�g��IE��r��h>r$�9t��")��Ԥf��ŀw }�[C�V�M�BʿOm�k�'�@�G ��������\{Și��:���"�~�P\|�k\i^?���{q�,B� ����OpUSC��<̽qmZn.�B�+L��JJI�=��,�I�~x���ܧ0��.�\�ݣ�h9�o�"�����1�.�z�h�ٌ�/��D��#b�2��|��(pv$���)v�$�(���{�1�AD��W��s�&� ���M���ac$��|F��Cn����p\� &�4�~p37
�=0��A��y�bn����/�:=�W.'k��R�U�ޠ7��|+��V=�r�����*&|;��9P�X��9�$�2�1WW6�E��.��Fz&�����`��W���.p�!e��zp:/rG��;��zu��&��䰕�q~LF��h�.�qB�n|���?�D /:� =�0:��aS�Ɠx�=��?����E��+���[#(i�:�d�C��^<k�R�
G�����ʂ������Ʊ<�������w�n/ۏ��c�h *��Tre��*��A2!})S�H����%U�,�.����IR%�=>���U�d���H�In�@�O�J��m�	Ҏ�-��4eM��&i:��y�t��T��H��a��#T��R^�HՔ*���Qj#?�M��%��������s�$�4�i��-T��P�]��e4��y�J`��4G�enR��!M��8h��~+g�H(~�� A�Ɣ����ⷫ�*K��WT��N��E�i��J�#f�;Z�)��=�ԗ��o��!Aϟ*�'yO�V��6I����S|��\����Ec��(�/��'�������P�bkhݴ�a�t,�D�|b�L�F ����B�hE�D�ב�����Ӛ�(�#�{���|�+%:��yMS� f7�7��!HHn��c�LФ��{R�)׻��i�8R�%��fR�f�*-�ѳ<m�|�����>�A6��Z��Nśߍ����&����~w�8�7#�_y���^��J�'�s>{u��AںL���I-Ao�T�v_�-����f�mO�����b܁5f*Z>}�Svp�Up,aIL(V+Z�!���V�!�����`��R�O�y57�,��?_�5�D�E�h�����cl����;y,?[
�q��<ݾ�O<]�j������U�4�������J}�����?�3�o�k��	��\߆�{�->�FU�}��R���C:�b^���͹�%�GS��F�`�J�R��v�0��NJ�_5�o�5����&��jp����l7�q��Ĭ
v�8��uC\oF�����3�V�s?���F/��~ZV�{�����X'ٳ\���lX��q8�\H.�8RO��8m�v�s�s�����0,���m��a������ãQ�<!Z��H)�wa��1����C"����*�JX�x�	�tbd�M��+���&�G�x��h�c2��9Mn����%T�-ӆ�[����w�M��s{M;��-�laJs�_�
�<ő(A���`x�1�u�Z8s�-Ϣ�8� V���I@YXg A�a��`�$�~��`�= �O���qj+�/��k��^h�rc����I��݆w&d����b7*���^�o�s�D��e5��.�=R���	F�y����ّ�p ���`�@�Uj�̥���B�Ż���cfRw�ڀw�nY����x�A���Z{�3�/	����6���:�#t���q���/<6�h_�b� l�;��۸=��<߳��pNt(�\�Y3K/��N��<K�U��upZ���7��Y��QD�o��8?��1�i��?��g�e[��YՑҝ�wta�zn�Y՜Bo�����^�k%Y� �i��]��;��~+�vn����lg2�����3��꟧��=ټ�X*��OR,��G�����m+��񡒭�XT�{���mn���Cj5�J���������.���Fgg�4g���ڮm3v)�(��u}q6�����3T��y�Ɂ�w����g��L�9�'�y�>��K�m7.��#�q���D'�s�K�s=7(s�[�:��j�u����_Ʊ�Ն�yм_)r�A�t��2�P�)�����F�����	�6w<��tM�L�C��<����-�-.�i�=8<q#n��։�����쫭�O��o?5v)�oa�����S�&�C>�uS�db�6a��I)���D̊�~�ɳ���a�#gyS�~�85���39%}EF$3䤓�E�[><�Z6O�}t	��0�Ϝ��y��e�Oq�8!}4�ל}f�����o�mM��w��ԽY6a�n௴~&�.E�J�һ��J���{[l��l�B��jI�n���'�f�t���7����3k�������7�����_������e��DyTI�
W����F�=�ٴ�~c�]C���09���Ӯ��n��UO�_�-�V�@����R=����lWwr�᳨�kг?�}���WN�s'�u�ю����ޙ
g�9}��-#4�^��%�Y��G����v�x����j��G��<Y����T]L~�35N5�x��E�_7�=��\��r�~��7_��/w��E딐��G�<�U�&>bα�{�?Iq]����>^a����?�p�O���cSでE�MNE�:w��o��\��6o�����IÚ�BE�vU1��}����O��#g��慎U_��EC/y��=�5}�p�>�[^�#��Oaj�s�'	w Mt\�7FMF=�H�]��j��a(3MzlI��;I*i
��y��W?���߁a�"`�~t�Z��:7����
@�Pնʮ��R%l�-��`��Y+���V޴�3C�{�����ri��h6\���	��o�t�=��"�g@�u"r���wӠX�1o�B�X`Df�c��c0��{��ja���_�[�x��1��ܥ��^ ?��&����"�s6pn+�n�����e�8/yl�<3x�E��:�-v{�~���lv���m���e\��(��2��C��{��@4$���OIh��o2�N�K�bN�<��8�c�-�6%Cyr�����GP��-���H�E�d7p�x�\�Ef}p8�y�ƁP��L���z�� �"�s^�sa��4#��w�V{��Dȧ���@�z9˧[��+����R�N���!r�����ݘ����6-p�CF����I�I��wy�^id�=��z�Zk[�JWmH��h��ߧ�}9?��䶰;���;N���ؿ��˸x��������^y�`Q�>�S<w��s����f���d����w0lO��⛛/LȮ�L��s�ţ;�S�Z��rݝ��$�-e�YI����m�E~��h��be���yot�NN,Ԝokc���v��A]�Ӷ��A��K�.��9-�3e�P���k������]*2~�lƢ;=j{���6�ߛS�q�������Z./m�+^��L�6S�=���%��U2\^\���d�/�&��bB|��z��oq������=�A��7jf��(��o����n���#7>�`�xO l��>ݹ����n���|_��g���v��3|���&��dְ[�[�G�������������r�a��S���_�o��\*�7/�Ga��wތM9��M�G�Lv��f?�n:;(f݂vw��y0�<�#�E*f<�����.�B�f�}���.t��I;z%]B��>`Q��.Z� ��t>KJ��;}��B8I,�f�Мms���>/���{Fgr�"�H�S4�0���<�w ��ӛ�8�z������������I�bI��u��`�/0�b����CI�� 'R��4���� Չ�j���FR�(�I�
8�ˑ���E��3�G��DS�W�m�H��y�e�BZۮtr�RR �-\FqH��0� %�ׂ��XM.@�&'�QهȤ���Y���Τz^�����1][��h}�~i�?䃗�*�»����@F�S�X�"zs't�E�)����8v�	)_+İ���s0�.����ۘ���ܑ�X�"YK�!�!�G±�����}0~m�[1���?���r*ohݻ�w���駵q��O_<YR!]���:�RO�O"4��T�<s,׾��x(�
I���8+ɇ��8K���e���/�Ǫ�	��Vo�M���R�X��5@����V����u�y��W.xȅ
�/Z8z��0���Toi�.(p/������O\:�9��r?F̳�)57$E�`$u�7�F��v�e������z�hL�4 sq��n�q�,ϻ/��,ը���U;-�F]C|�~���Y�4����a���N'��'a�T������B|�w�Ǳ�q!�>Gگ�6�`���i��.z"�cx+�	z�O=AC+�WƂ3�$�g�Ĵ.O��E(k=��ce�
{b�	��Ŵ��C4�*U�ϴ�3��`�	K9�G5��'�=m�f�!U;���'p����H�>�'�OU�Kǁ4u���I����� �=����h<Ụ���Ź���T����нꀵ~ /iL�*}=�4�n:�(�&4絧@�(����� �/��م|�����*�>����Oc����E�;�*$H��4�8�1�6���)V#z{yA� �m��,h?z�(�<���q���wZù���/������(n�6����o+���\��Y���'�#L)>�0�������پ��&z�Oh�I�P�:+H���4w�c`��^�E�D�P�ʴ�G2�!���Փњ��-������(��䵠��B�q��M4_����8��X��{���N������"��nr[Zy .������=���O?�Ξ��%���+����?7�˔6��U��j���܍,��UC��/vxW���B��?���{�Vg{��jc�U�Y����r��2�lY�uޫ48u�ߧW׳�.1�U[�|uSe��m���'������~�M����;�i�ʾ�������ַ^�[�ἃ�P�y����K�Z��m�,:SHLD^u�n���<5�o�;���f����gߖ����ꃏ���%gHP9�7�A��l�ocW?�Z��ʲp|�I.�����6��z�?���5WtLK�/:�[���w�EH�6���Y��/q�p��\��`}�0�9��.�M}�5q}ۗ�}�u�M�?�=;�/�=�pIZa%1��n��^�s:v��>�,�k�ǿ��Q��9��nj	�p�$aۇ���%m�d?���0��s�Y��n�.�b����G��:�%��Ͻ�L}�6�yIV���ѳ(�Gr�:p�<psA�@�J��J�˿R.	5pkp�]j�ut� >� ��'�i̞���g_)vt ��aunl�u�~D��{��\)ȩ�I@Q^}���}�����y=�߼��ۃ�8�o'��R�� _/l{� �~���;�����`�X']��k|�6�x� "�B(����-�Ȩ�Ţ2A\���K<��غ�����`fp:L�K���_��Bvֺ�4�D��6�����xع�jq����9H8Ey��o�X�a4�ʗ�^`.]S����� ��-�?��_R9��_,���ï�4�ɿ� b�%��� �5�qػ�ۚ��d��I}����>m�{r����_*�i!J<n���^�T|���R~�b�}�t�}ൈ_ f���D.��+=ǭ]�sE�6�[#Z���Gp�ٸsѤ�\9�Ԉ�����B6�[��3��۞�-�U%n	�3��e���P=E�L(~�%g��t��M���g�����sj�Xd�C����{�I����Xx��ݯӭx�7��=�2����K����]�K�}��m��X�N���{�������춬�]!�,������s��V	�i�|���99��-o\�0��0��g�p������#?5��;9���jb�Z^�;��-�p�E�?� 1���]8G6����61�o�I�TVws�|���G]P;_Z�����oߖ/�6~�i��ƿ�y��._嬨�/��4u�U~�K������ߕ�[/��1�4�~͂���G_�Y��q1q���C�iY.�m��_��t�)4�Hmx���-��k��v���X�{� '��L�SA��łmi���se6\��h����(*�r�ק�̱�*V�E�U��3M����V�o#�g�I�Ǚ���Ɋ��
%��Zɶ۰Je�dƀ����S{d�.v7]`5*Ѿh�7|�Ō2�q���rN�K��ϙ��c��_>V|�����>οw��zS���g�f{ױ�?;������Q,^li-�$K�lQ��ٳ���]p"���O�[��Y�L�|w~�~xk1W����Kl�HgϤB���ȯH�������,�R�|�e�^a���A�3�c���~�%.sэ�vm3��,ݰ��,K.�NUR����ٷ	�5�Zf9�
l�M��n����!n�]�;4rW8W�[x��n��2���~���-^�2MRp[�/#nW������"��T�z�ZW{�ݤ�|:���U*&[$��}LB���"��8 �P1��獗#��폾N��c	
#wl��O7�G��T�n�����7$��o�;�^AN����Rp�j�2�����`��Tc"u�W��R�U�~�y�bTD�4��y*Ż5���b���M��!)|[��f��[ b�6�������W�Z`���u���薍��@"��> �L�v�§l����N���y��A`�(�Y�Uc���C?S�(C�<����w�l�Xh	79@�::�u�x�'U����1G����0�~}����q�	��*������<�� �1���f6 �-�}S>4���+��ٛw}�H��_���Ǣ(��C��<4�6��܅�B`�Z�3 Kc��:�N�9	Hݩ�j�Xl��bw�ZgD�� �����(�}����p?w�3���� �i=*���ئ6� �|X��]Lc� ݥ�y�o�nޜ؟c��Pf���«�Q�z�תzo���z��<���^Q�&����zx]pJ���>�����ApgA��w���������sy7�|����
O����C�����^S��m���!\�0ׯm����.y5zף0�*�"k�O�e���=�*�M�����M�-��hWj˛��Z��>�W��m���i��d#�-�\{�WY����V�@��[b��W\�sWWLn�n���9�	~�޳2�m���EF��4[�4�=���0� ����D������b�(|����r�s��f��K�u�v�*w��p��oV�}�\��y�Y����ڡ��yt|�\��m��!���S߽�e����s���������9}���֕��V^EU�>��Io�vMg�GyV����� ��b��������jS����Ln�L�N�dW#߼�9�<˭
����84�hI�m���ƀ(q{�g��=cK�������ʪ��3�n�[?r�v��������Ε���ٙ��H^�Vj�6̲��U�7���pH�����u�׷C���ECF)up[�|>��I2rڅ�)�Xy�p& �M�;�@�)�^OG��&���%����
�i6���RC��\h�������y'�N
�A��| '�F:Di'[Z? O>j�L����R�����[Z�o���x��b6R��I
 e��,����Ik3ͱ��K�X�"�e���IE<�h� �����b^�\�Ԥh-�aG ��SzN��*3 E5�(���nQ��4W���ڸ�����N�u@$�۶��"e��ڿ?�X� .�-���3���x�H���3�
���!N�q�4�K����'�.�@�TB$�����?a\[��x�2��� �x fDkܯr��O���1'�0���ͬ1l�-J�8ke ��m�''_v��9�Q٘�Z��ȍ,-O��3�:�^�N��E��:O�������
S��*�Z����/����^@�m�ė���1��3
��7k*�F����<��+gE��n���O}�Z7N^��r�H-:l��ԛ�= �M�:��9�'٪�v$�ڻ�8���Z8��o9<��X�>�8ڂ0�X��b���](�P��1Oz��JLg!�%�RZOw#d:�M�K
��t6Mۦ�,z ob�q%l#��h�H^^�g����턋�N�7��rn���ߏ��bol7:�^�0�v���5r��>Dw���/��МJ����z��b�`Q8	_CA��&�k�q(�uA+������/�j�8?�;��޳��g��W����lƑF�D�86,�l���j�'��@���>wQ���Jz��A�"��b�@[�T�I�=��k�ʩ�W��M�?�I^`M܉��!OP�=���K�8G}9�&C����I�9H�4W\ �
'�~{�:��2���-�'8H�Io
-~�#��#��,z�H��^�ش��T�V���.G�B�SLk�h_�U��W�)�H��.�9i��*���� ��g��v�K��+}��{�&k"/Q�$/�O�Ϥ%�[
;�C�o��~���4���p���4=�u��6�2��HgW����e�|�h]�
����s�b+�|�o:�O�S.�ӚL�����Ik�xM�C^�Hz�+�7�+vR.���7��!~+������v_���z��>O�;dD__��,���z~Ӿ��*q�[��+O_op(:B����މ]Y��j�����]�����=�b{�>r��c]-����dm�\�{��y�"���+�������W�]���)���S6�VT��n�fԴ��{��P��x���CB�=?�nRs��J��;����q���װ5������GUXZ&����Ί�ֱ]�,m��'3��p�l�����i$�3��C���o��h7����/k���c����&o��.�}��9`��4�d�d���X5�nN�x4ufufEπ垜?""W̼#\8B˜��:&*>h���N�\��⇷����ߧ�ˬ���S��jq���f_��df|q��n�����ُ^L.zd�-t����ڣz�ݶ+YQ8���H����;��Ί[+xR2OTAIT
��v2ɩ(�T_.rM�^�͑��;��u�h����I����K|�VkIބC��M�䎾� �"�� (� v�zŨ�8q�/� W��?����F��]]=o��|p|4�� �9�'bf�����,����ԯR���h,� �h^����k%��b�,z?V�S��ESe����7�� V	��8|܀M��a;�y� �j���z�%�/H���1u�q�K��02�s�������A`� ���T+�U�'G���^7mc��F��zG�+�縩Ŋ��:*�A~��~����W���\�5P��� �(^D�YO`�����	(i� K����0|��-3��������NS��H#,9��������F{��<
�Q��`�H���O �wQkp�L$q��/�)E��F�禞tE9Y�̘�2�^��t�~�[��s�1���bpg��k/��mR� K��Ȭ�h����.C�l'D!���yٲ�(��B}F��Џ�n�<E��4Gdu�-�:4��z�uUG��&#�_.�z��iӳ;'y�F�O65]��4��y���ׂa�7�y߽T��MW��Z.�]ͫĿX�[��Ń�s����7��J�kP�9~]Nݯ��N8M=��-Q3|b����S�CƦ}?i��a�t��C@]���g���\t����zA���on��90����ErN��ُ���pҦ$nWK��߼��5���	��}߫?-m�d�����i/TgN���iƱ5"u&��;����k�?�gr:�U��k\�������kZj^N��,ξ�!P��{��o�n�]��Y;�z�~�X�e\/o�t���a�m�}��ij�_|���ʓ��,�dk��)�ſ��������6��Iu���P:��3�m�
m�EQ	��U��H��]����Ӛ-�+���}az����F�+���?�c````````````````````````````````��	���N�9�Ve�T���.�5�Σ�M8����N�Aң���S��ܲ��/��4�{e��y��n��	o�=�n˪�+��<���Ͼs3�힏������R���o97�61q��l���J�����5%tY���j/��ȹRzevҬ`F���5%�i�wV^����k�I��F���;���06>۠uȬ�&�n�$T�JԤY~<-M:+�<��ә6J��[�8���*)=u�w@�f�w����-oTڄޟ��u�|��=7<��OnYqWW�:y^�ϟ�I�C�X��m7���l��سkݷ1���rM����I�m	���N�ʵ~�0U�a<���ܴ�9��O�ׇ�l<��^4���c��b����6��Yv�5٬�is9�Vt�9L��\�ab���G?|�T��ʲ�*۝�w��g7�u� U��dh�#<��+�V�~�C���t�e���v'p/c�BJ�����Ɯ.�:6�5���`�o<x*����Y��l`�<z�@�t�9x�5�w��aP��m.���ka�����3�����y���۾Ig
�C9ȉ��r��෕n�~	����<��#��}c�O��#�U�<p��	-�i�w:��3����
��ʢ,=X\ۗ��$�h<�CW(�=�c����� ����v� +?�+�����6c��u��������n�Ѯ^=�vse���myC
7�.�^�Q�05�ֳx|�����ǀ�k\���x�	LH�R�y��='6�/����uR�P��i�^�V��~@�ܕvѳn]��A��}$Ҽ��i���}��5���.����IUM���)�3��
��/�h����UԈ���u_书����aqB;><��E��A�Is�����%�yR(�͋��������g�/�n�XY����\�k�߻�aC��Z#�T*��J�_�VC",=�vSG����ވ�iZ|����"��M�>���f��ֿ���d��M�f�b��>���Sg�y!~#Oc*<�|����\*�������-a�y�GO��`��2�tV��b���B��?�� ǌ/��3488'E��A���A>ݴ�}�����/+���,u�מ�;�t�%��R�M�q�����-�?i2�q��,�g�go��365�H	��u=E�f��:�ߟsCT,_(�<�tJ���+ٺ/d������V�]��yF)�i���i;D�f���V.]��}�}�!ki��O��~�*����Z�����i;;ѫl�ۊ�3��Y�b�Cg���N}��|�uo�����KR*"d�����u༔�g�l��jzHQ�x��9i�w��4����A��0��W�g���F���6�q��{]�4Zb���"�9�kj< �, �&}Ϧ��F��T�� ��g��]��������=� �w��� �ˁ�w�jX�?n ��㤴��Pp �����NЦ�*:h�tR.͙I��iN�ϰ�(�FRR�:R�)X<^ 1Z�F���C�#��H��S�?9�99�7P^����;R<��0r�D�E�p��k�.$z86[_�y4�hPM��Q�)�V������y9�, ���`R��W@���J��4�k�h.R�9�/�>'72��T�6r!��]�^�c��S7��h 2��1)S���
�L�5v�SU'�}k��ZX�zk_9�?v>� g��ʹ��&w�I��J̤��((�r4'�������fpB���N�#71��7��E�Ŭ��Ǿ�m3�J�c�:����S"��xh��u�ON���
���Bm����k���<��ǩ����{H(ځ�fd���4��\�}���+���x4�9��y�ğ��ui�Y&ޱy��0���Y^&�6=�#wy1�>f%F���I��(ˬ칿�h,P�iɑ���@�eLOJ��1�yΑQ�������o�`�� �\dx�q�9�qe�e����NK�ǵAx��=���OQ�ȅ�Ǜ���=���[8��oBG�R{e`�2	�7�xG<��P#���cX���V�����i�,���B��Y���Z���H��v���K��xa��<�A�D���U�h��)|�������m��{Z!�׆�o�B�E&�l�,Қ6U��u��oD�ުǁ�)�h,zi/]�MUu������v����ZGׯ�~xI�T��i���T�aҼ�H��'����]CU7�*�o��� �k�C�a�<L sW ɤ��p����TAe�H�*+k��N�h^�9��\��*/��1���䌐6����A�4R�S�)���4N[-����R�T���>���[HyR��%����Ox�(Y�V򓴬M�z	S���}��ۥ�<���&N�g�'���gIS�(7J�@�}l��9A�Bz��G��_����6ҺM���i|��S-�	m�X�(w<䣦������%�kQ>�h���IkJ%]	ӳ�F^E�������
�me���4�a���0000000000000000000000000000��>���cD�����c�D�ES�9����.�m��3;LV+��/uxhԸ�������l�,�����o��v�V1���w�
�&�vwiѤ�)���my�ǅ��
!w+�?l>Ʒ��[�����c�2z����r�)8νd0���K�f��g{|��Q�sH��d���v���B�Ρ�.Ce��U���~8l5_�N�E��;�7M�(��b���I/��E������r�~ٶxO�_�+�Ŷw�<�7H8����E������tG���:#����L���6��\ܷ~ƅ�J����y�)��,Ѥ�"���������K��dr�kѶO��դY:��+�o��!6{��	!���Y�D���<������]����'�/��f�17gi�T������_w��x��[4��)o��YuIR!ˌ��[#ƠZ%�дY�/��]�>�(�����G��A�^��5��&-������Zԣ�L�.��]��k�����8���iUQ��/�
�{s��u�\8�=<� *NИ'��#K��x�+6惗ƈ�}��-�Tr������W���4��`�J���1�1M��;�K@���*�D�-��A�W�y���;�>P7P����b����Di��|Jp[�*b��@�<}?�͗BD`L�O���=�(�0T��l��$��pmG����k�u~)\�D��g�e�U��~����,�={��t�C����e���,X��Ë	�O��K�{:�Ң\�|c�p�jd�@"�,
�=�7Q޲������Q����y��Eq�^wg��˷������o����[�)�1�;��M~�r��P����.���Y$l?G�j��0�b8����������,�z:��ۊs��"���3�x�aS���vx��m�g���j~�F�T�I��Z�h{g&��dx\����Z����_�sC�[������C-�1�/�4t�ϫ1��U�[���f��+�S�a�C��jlk��,��G���x4�V�A��P��\��uuo�dJ\[��.2�'�w_M������2�nc�_��,;>�^4���#�m��H���5�3w������ϗd��^�J��u,���"`�q"�����]��
Z�6lz^mP��������7�O��/���f|�f5g�%��-O�����;�q�}��z}������Ћ^�Z��#���{Z�r�f����F#�ҷR�zjϘ�?��n��u����Z��K�=z�V8����W���fz`SM�����o�$�v,�!��G�<$^�}[q���E�9�r;�8_5r:[���6:>���ΏE}���((����x�L�P��f~��}��g^�	}�_ܹ�S,��+�d��̾{�Zݢ�u<#ke�==��o�)߂�*�J���wp��[h���w�\�{{�=��Nř�狦�-׭:6g����t.鿻��m��j_ۮ�h���&�ot�M���r�uW�w�g�VK5;q���=�������l�N�r߆��٢R�6C�I+�Mt�d��(Ͳ�|޸i����7?�V<�s�̵�[�u�k27�t���<�53y�r����=y��#K��<�[����"]��6U�>u�;<���Eb��;�u,�ڮ���ʾ������e���ą*�z�{�+�r�gi�����#��4�� @����PJڈ�\�
Na[���_��?gލ����;M���&�lj��fq��X#m�Ѿ���9�W�	�6?�Jn_k;sv��ϧBc�q�74�j��B��Í�����hO|(!��O0e_�q���3�r{*^��2J��$�A�S��];L����چ��-P�U**�K�b����g��E>W�m������QQe˻�9 ���nr��$1�`sNcsN0�s��(�(�b@	&��AA(*QE�Lsxu@�:ܹ����}��;�S�sv�]�vU�^kz����wE{(z�.K_��`��~}*nb��&��3������t�=*e��@Vb�1D��>�s�Y�qs2p��J������z��˩�0����������-1l��G���w�i �|[}�� o��@�P�D�[B��Z��tI���#0}�J��2u�W�����+��� a6��@w�1dO<R��/x>��|�%����)�e��z��@����* ��z�m�}�0m��M\�a���ͮqs�W-���,pِ=����y�uս�=nC��++:� �O������@ʋV���ϑ@�2��#��͛[7M���iT��k@������;��m�t>�	��J�2`$�@�j�g`����<:�lzNf�~��ѹ��n�~"$�7�1��U�K�{�j���x�Τ�)�o-�姲�^��@�z�����i������v�/r1�޴�G����B�����B��K0<bZ�P8��t��e�o��y�b�ݳ�vN%d��ܺfS��A��3�t4k{XgO�ף�:]ӟ�_m���������S�Ư)1�>{�vإ������B�ؙ-��]��h�Nc��I���}uY�hkﱭ"��o�1���IO���w���Ý�fFt`�o��Υ!�^���m����!if�诱����N�͸6m�Tۥ�%�&��_�2d���:�����<��(x@qu�ע�
;e��g���tK˜����
��8e��֘���>ђ�#^^m׷=:R��;��Æ>��-~�>�U]����8�Q�}ڵ�.�O��ux�vY_߀�ι��'~
�g��!P@��n�'�����Q�)�y5C�{����������u�Zr�R�\����R��k�󑚓yi��,O9�d�S�ϭ�l�dj8��\���,ap�����1}�aع�GOY��4۞}�jވzX�Z��/(K��
@Ud6	X���w<��&S�3t �(@@����jM|;"z��m��2�y:f10��$��'����T�T�Q4�LyG��=?��h�DDU��x�F�XG�m��nl>�,��'����X��7@$���3���? ݟ�d)Ў:IR+`�9��|Zu��r�[��3���u�Ӏ�u)�c�A��B�P嫑�w�����5���J�9I�r�*x(�L{�6r�> S#�o�:4B1�I�͛�|p3�*;�����j- no��������ԁn��jD��ױv�:b�Z,�GR�9��A��4�yc⇅��,9�v	��IU>�����+4aAg+��A�N@
d�7��4��V�z+	z�쎙z��2b3k��R�}t� �3��̭n�ǎ�ӫq���ެc��1%�@��:hz�bɆ�m7�[jkn�������˒`�mz%b�=3�YV�F�"U��tF�����k�x��%��?m�}�X�~�}:�W:m���c���x@��lh?�`���7 o�p��9tf��Z�٫v������X�u6Pz^u���_�1��ݘ_G�b����z������nN�����Y�Yz����8�ntN��XxT�|�}��x�����8r2n_����G�8�n�]~�~}�
s :}�cr�i@��9�/�9��w�R������l?�)ߒ�� S*GD�3�<^�@�׸��^t�C��0�|�J�ݬX���k%�vi#s�6�τ�|*�_ۅ>t�^�b�bY*p�8ܕn��%�[��Dt��Rr)�'���n����������Ʀ\U�I.��#�F�э�HxI5�Р���	�)��8�KH�Q����rZ4�֩T�c�MTc�(����߳$��P��Ч�iT;8�t����8����1PDk���v� �5���3���`��d���A�6��_�է�Ϣ=��K��rћ����v��I�	D��Q���0�j<e5��O�(ݖ)�(~�����ݾAܷ�� _鶾�̤�F��;����C�0�"׸����Q~�q�CgD�r���}�Q�1��ѝ|q��Iן[��(�Qǜb�G�^,��vt��)�j����iMo%�;c��%�i�>��R���8d4����<x����<x����<x�������g�O���v}�6�1vž����v/O�{�{vA`��fj?�M2Y�h¼!���󟌴[���ac��3A���Z���g�q�g���}F�Yz/׌<6������~_�\���^3S"�����`H@�_��)��sϽ����ܢדw� /:����I�Ϫ��
�]*w`��Rf����7�\V�+���b�rq��>[�[�.hl�R*y��ⵈѣ<'v;az ��v��k��/�o��3Z͜��I�U�'�ζ0Y���ș�\�j��|��ЩUo�\�Y�;���?7_�-�q��}[�;���j-�2�B�컛cN\o�vm��,��6�z{�i9�D=Zb�۱�ӧ���n�:��>�+����=����O���>�V�X���|n��9:�z��d˴.g�UO���.u��X��b���dk5�*�7$^�����1��8�[%��[t6"p�ֹ��ض��|�
EH4ڭ��K�k�*~����I���z��2Pu��X�W��cY������d���}bj��c�Mu��:�V��>�� )�x��S=�
��[�sO!�;��f�;;�-X�J�^,۰l�\��I�q����C��1".����V1M:��L����߻R�%�� �vXw�|ؽ������ �)�Jk yDe÷tޔ����J�8�d-�HG�:�y
�t�|	�	���`��0���P0�D�{�Q���^:Lw���c�#��~	j�Q�����J��������r�>���p��D?��>����%`�C5l-���t�up&�z�.X�B������Hʚԫ �:/��D�3i�C>:c�=��/��`y��A�����8�����WC�L���쬵�|��&������EW/<����1���B�X�; �Rg@m��������^mU0�E�$t�����-w�va�B��\��km����͎UX���t�d�3�M���D���U<�j����Xz��dqh�ޓgu=j�D�n?6�{�nd������Ѿ\9|���/j�7.�����@�4��׆�:0���٧�}�"�awdrY��/m���瀼�¸�������In{C��R���m;W�vo]=��|k��o�Uk
6���|���%{�:�t��V>����K����|K����[BC�̷t�����������v2����Rė�I3'��4lP����K���$��*�+���d�c�M�_,����9�'�מ:���m�Տ���~�1q��%��[���QϘ�W>�ʼ��y~�9�NE��#lߘ0�fB�աhԘe�D�e�qP�,�\����S�'�];�A�����\�ܵsN��oQ5��B�Ԯ�V��.ݿ�`��c�g����
�S��|���f��?px��o�ϋ��=�Լ�����<x����<x����<x����<x�������vXqX���-�_2�9�z��5�:����Uz='�ѯ�,d�:�{k'�1��Y9X�=�B9#c�^Ԩ�}��]]��m������J+�љH�%�M���g;�vg�]Ӑ�2K6�H�9�\�g����-럖L4vs.���e�~�Iк#���e���	�-}he7Eۦ�h�����QE.y��B�*%�U���Ґ�.��-��{|�Kũ+����W�}0'��{���������B}�×�;<�t�^�'��YD����
�v#�|��9��n��>��jv�qw�������ij�lQ�k/���(���bp�����9z�i�<�}*��ӱ�h�|��wF�Η|t6
vg1���Z��byQ˽V#�X��(+(�ZX7�����Y^�g���]��T�E���\�؄Q��/�ر��e�ό;�_o�`l����)����9���%A��i�R&>&�>�Z��׮�e�����da��_o��8�'	��m������T��n���Bls�R�}��օ���j7J�*`���ȣ���ZX߲�>e'1��S��t���e|�y3<�3��Z�J�d�%���t��uJ�x�7VF��th��a��V>�/�A�ȟ�P	*~=L������@����%>w�w�����L�ǎ�X�8��@�D�j��n�d5pc�#hv��zLf�:�x5sR����I��-��ܘr}��~3\�w.���K�w`���g���� j�����x���v� �$�i60r�yXо�$hx{���Q;���O��~�E��n�_;��`�ٽ�I�O�����q@V��`� o=�z3���a��a��n�p~��Ƽ�?a��>��L�� �j�����>���E=1� �ڍ��{�ǁ�K�x�}�Dڛ;<p��5�3�����������[��&N����^��{�Z�~��E;mK�{�7���N�ū��}�n-#�/�� n�!�$��}u��	��m����C��'%���w�T�P=p'�����*�헦n�=BeB����@�.�d�u/	���ro��X�����)��[���?�v��?�b���9o�tL�/�z���ۭ	:�
ϒ�Dyr�ͨj��T��͹��� -�7�[�h�7z�-�B~�^Ʋ��I����j�իk�+�`pB�1�^��K��p����?3q�w>�i��bϏ����f}�=<����QF.��5o�1��o��6����,�G�6?]���ˏ{�����r�����͟t����K�FeM�R^���ϊ���O=j�t�l��b�r�I?���R5�k����=%�2�6}�h��W�%����E��bw��L<Rmt�O������������x��]�S������u
��a]/�l>�R�����X��(z� q�@`:0s�f1Ps(���{W� �#e�f��7A�*i>enX�����`�j��:���d���l�0�x�1R��|�������D��T_�Z����Y@��d�� e�v�z�WTQ7S'�v?�[L���6(���$���������@u�Q���W��:��t�q�*���m�>�֥�@q���oS�$X1��ğvP�~���NaL�W
��9�:^5�v�F@3��\)֓h-r��d��	��3��M�nũ���O��pc�����G�B��{��uNG�!��8n�R��Sx�k~	Õ_�������ٱP��n���G�s
�_M,w��S��!�$���C�
��1��ıX�c���A~���u�<}�������&Y����&�����k/�rl?	�I�ܤk�ܳo=���%L-.B��X�U0��q��=l�8�^P�3j��W�2m��(���3u��Iw}�L�v����u�ϗ�?��B�ȱ'�R�߸Q��'U�v<q���
{�~ȧ��e�~��i�a��ĝ�Ž��C�k{��+ ��au=vi����ܺeAm�������3(��wƌ�8��_��v�/�[=�z[o����b�\Is��N	����T}��ލ��Sq�1m6�Gw��p��B����ko,���[�q8_�;��oI��`3��E��J䌨��Խ�����|&� ȿ+��Ĭ��9h����=����L0#E���#��Rw���}%a]��B7�]����#��҂���y�Y_���[D���m��&��p�)��[���۩�6YL7]�8P줛�J٤[��8�Oʛp��B*ə��t�n��Ju�O	<�j��]�E�I��L��t��j�֥�ˤ�v��=��hG���6�Q�:����H�p��tL)�L)�Q-��8S��%����z�ts�J���ͼ�W��R�ot#�U�=��+�]A�˂�X� XQ�g�'�3TC��eR�a����#=S<zS�vZJ����>���P���j!٤���5�q|��q�����=�>m�z@:�ZNu'$_ӧ��K�
�MmԑSp�xܦ�H���;I�O{�N�}E�z�q�������!�ڞzC2�O��O
������<x����<x����<x�����	�������Z�vֳ3�/��n9V���@�#-�J�Z�5���Y�7��[�=��}*xm�I��[,�ik��z���+�{/*h�Y����&,�ɼ�;�VPR_��U29���0�x��
�V}�6'������{�ςz�h����IW{diM�o�������ie~�k���1�C���}��_4;m)L��z�pD��o3�
�"J�y��Qc�'�:k�d�co���z�ӺG�Ms�*7dE�;Gx�fGV�����A�:���a����N��a�ּ[G���}�v���d�<�ܞ��V�c�G�vgA�MI	G�z|�*���v�_퐔w���=E�����_?���TYq���0ݸQ+\:�춾����?�s�	�B����=���Ըy���S���Tc}9�(S�L���u3��:��~�zԢ.�K�l]���a�eYG��%PY[�\��m4���G.��
Ч2��(��~���L��Ȉ	W���7�T�my�_�d=�y��=[��5�>p�>6��l�������u��p`�&��&�����~�?t� ���Qs����U@�@�,� "&�����*������"�.��9����ѽX7�1�����Ә[�0쉃�V=�Z	��!̈=��v,��sX{���	����@]B%� ��ۉܴ'@� =�� �ǿ ?C�h��x�B�k�|�}�-���pv嵕���l�+�,��6xp?�5�����(��C�4�;��$���= <8�n�k��`�-����;k�F>%&K��!P�?�����;��0ibގ�哺����/���=,&{�7#x�������Ț�s��0:kDvl��	�C� ��>�z�XmO�S��]����y�qc��J�_�l�1&MK���� qGa���(MH7�\O\�vnT��/_��w�ø;�����᧏�<�[��U!���&��5C�l��G����˶�\�n���.�V����TV��~�ν�+��?�x[�]��7�+\�����s��c{ֶ���2[Ż���y�a�_[�/	���8�a{�D�ʸ���䘹O8�Є?,oߋt�3�Oʍnlu��֝w/0(�+����՘�7M��\�ٖ&70K?eF�ڛ�|�z.U\p��2`R�Ә@6;3vў���l)~=y�O%~������k�u���C}nf��y����J���+�RgZ�Jݰ�@�[���sS��~LT|K��.;v����C=击��<K:�G��kn-\�ܦ��MF��Ӧk^o�}����?���ՕM��'�8m�^�M��/q��s϶�z����}��J|u�66&�Z���;�L,<s�y����:{+ܹ!�t@i�+��Z��?��Mcjd��ѕ�̣d��M_���k���p<x����<x����<x����<x�����3 �17�[K�Yk�	kcn��H$
�%��D.�0��ZIvVf���9�`k�p�Y*�e�r{+)G
{��Z�����\ag-���H䶖R���T!31UؘKY[s���R"�˭�Ƭ����YX(�̤���lʤ�
;N^J�&D�
+C9�E�&��)���B�#b-�E
K}�s{ �M%���1k%1U�L�
+!����2K�����Zh��4�*���BO,�t�M:b���DaK{�4 ]CS��|��-]��L]�0���H��-LH��4Ĭ"�XC�J��'�׋��B�A���/T��&25�M���f&�I�Xa\eʚ�Z�:c�D�X.�ɵsE���Xa	!kH:�߄
e�Зת)J`� �Y@K��U��\FrM�X�x"�jB�Hɘ5�1��nֈU�
Iǈ��5����=8{,�9�_(W�M��=6/HXπ��P��?�դA��9b�j�g���ЬT�8[oaD<���!{�r�VᕞY�BĢ�|)0&[4�*d葞=�Ѽ�F"���w�>���_z�ɾj5�D��k4�뱍6�(."y�,j�l+��A"WU�ȵ��U��Ry�X"E�)(#S�iA�Uݸ�
�Qe�8��V���$o����r2�lRC�Z�5�o��y���i��Ws�i�7��{�1oѴ9g�a���`�b��@"����=V̶А�:�P_*7I�"���ԣ=���G�l�]V�����V%[/��?��4f����s��>�j��-�![�Y�֗ѹW	�JB�#�⦈-��_���ғF��#y�=C�"d��D�
咁�\�HnAudFun!+��"V�!du�E,S#�3ʆr���W2bU*��n��կ%]-�ܨ��܀����D̚jsuD5�&��h�Rckf,R��	YSCc�LH��m,k��=��j�z������D.3�^ �>F��Zd�kE��1�C��"������ن~bF�EH��Ș#��������1��eI���LngÑ���)�	�v6�iޖ�������v2n4oГ�Ij�M�r1+3'?��YK���,�kiJ}���^F�:�\_�k/���ۘ�����z֦ԛ�imKS"��J��	��s_�K R�����+������q<}�%��t����4���%�_����e�,�B�x����� �_�������3ry/��-�<�N&�c.����{�4G2o�I�C��I��l"�Wظ����&�� ���_�l��|G��>y_)�x/>��W�H��W��d/��TJr_yEe�L������F��}��}I#�[Qy�XJ]��|zA��D6>�z��q*�~#�2�W����Ee%�|�L���Ө��gQUs
_���P��"�֟��25ug!WD�A	K2u�(,�F	��O�)-E^ቆuٺ��H>�:��G}�U(�.�V�:�
�	��W�m�6	d#�RU"��碚(�����!嵷O(�_�,É�R� )����	C>_<Y/Oŷ�$P�C�rp\�,
��s(���d_�ݕ�JJ�Ck��B��c�+�SC����$�d��Jj�����/
=����*U��J"i�G�z\���1����NEqM�	T=�~4���V[��l<D�o�I��N$��N��s����5����:��wN��	G���q�X�"UJ�d��������KP*?G������8��s�]���\��t.�+Π��N��tp1����ɮ��z6�n�V�z�Mj�cQ\�e+���:
E4J�\/�����ӐW��Z���P��ܩ���/:��,�ʩrʽ<y(������*(�J�n!��;ʭr��R������~k�I.�ޓ=.W>~i̗����G����s��Js��wE�5�Ov������#�RHK���|�����.��7��8K�O?�|}��j��IzH!ϡ�|G��hL#�M�M�����,���5R&��K��W��O�xI�a��ŷ�����Xs�h��$��z�3nS�z� =�*e�=�h�k��-Z7��R�ɦ�G¸�H���~�J�ɦ�z\.��R� ���Sch|H6B�>R�!��OŐM�y����N�1�T�1�R�:��d�����B�X��B��5����<x����<x����<x�������.g{��Ɂ�tud<����Z�;	�����Z�ܝW������M�ǫ����Y�C<��ͅ��n����U�����ۓt[:1�.�Z^d�ՙi���x�tx��	�ev�����r#ygƋ��ŉ�'�rv�jE���NZ����n� �rr"]�Ñ���g��l�����A��L�NLKs;��ɑ�rt�r���E���M��ō�90�N����fi/�t�mW3ڿ������n��e�(�"_����\�D������l`'p#ܬHOd����2�";���N�����	ljm�����7��d�Dφq��-�.V�������#�Bkٷ�c���-l�2�emǴ$k�0��e�a+P��@�P��$D����J`����S�H��H����1vR;�-�06�,ct�("���]��g�{��ls|�@���)�iVGZ��ה�h����M�k��-�V��:`���'��(`��B"�c�:>Z
Pb�0���i�J;�1'��#ׂ��و�mi4㞉�d�t|�d���kA1���5 =�I��мa�,hlAq�܃=M{��$h��$0�wH,�4��M{'�G:Oce�96�E�k4�k@v�Ϝ?�9�pq4���=��D�LZC�$�1��;���b�(�:\,�Ǻ������4�ݰ��i�]�T�Y��(>�N�7�'�3R�cf���,�v��[[gFlA{�!��B��\������) R��a�4~.���ZPJ�/�Y�gô��1:ʤ�.��d����Q}l˨�ʘ�����E�F���6Ӛ�|!c��mC�%+#[�F͖j�A�Bu�fLu)�e�E2F�o˘h�&���2FH5`�*c�UHO��T&����h}+�:�3�[�#�#��A"8��2.D������"��r��	�Ŷ'��#YG+�KcO�nNT��Ϩ�=��O[�ߩ%�#��ɞ�=�F��O\��Pm���	Z���z�����wK�m�Zy�Q�rs���pbZy6�9-nޛ�`+�Ի�V^.�]��\�4=��n����������>k����Kk5�N���rg|<]/7�����V+7Gƃ����Nw�i-�j�΃<x����<x����<x����<x����|���x�oR�?�72M���8"�����5��N�s�\��Z��9;zM�����u8�?u��������5����ߩ�^�`�o������2����g������/�i�'����k��H?�9��g�9Ϗ������;'���w�.�����~����Σa�������ozn���5~|�;���v��w�\��.G���x�w:�?	?<��{s���e����7���Ώ2�����������o渱���m������7�����(��������Ɨ��0��?nhf��k��/�I��܏��?��i�߸�?�l�w��\�O�{jxn2�]��V����MԨ�<����g�?����OδI��s�W��������W��Gz��ߌ�;���Ys��D��&<x����<x����<x����<x�������͜���-8y�N��G�M�M�wk��ޠ�4����l�ow4�o���z�{�����0���N���/������2�/��i���_�/��?S�>8����Ě�8���7��?�ㇸr��6�79�w�?d9�������7�%w^?���on�������O�� <x����<x����<x���� ��hTREE  �����������������                               ͟                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              F�     k      � ��OHDR�$                                    �I     S          +         �                   Ѩ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     m      F�     n       �cOCHK    V�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         `�            M�            ��            ��            /^(fOHDR4                  �                    �          �
     S          +         �                   ϻ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              F�     r      F�     s      F�     t       ��`IOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         vD	            iF	            r,             �-             |/             ��OCHK    {�     �       7    
    is_result                           +        _Netcdf4Dimid                �Y�       x^c8���f``�����Q��&�ű��AA�y%X�Cq�M��M�a|q��e��zW�00�?g��	����d�ln_���O`ǫ
��f�00H��f`�fB��j�*H�fy��!k�4L�4p'C�	�S���1043T��w.b`���=������� p r ��5�TREE  ����������������                       è             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�4@( � �TREE  �����������������                               	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    &�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         f3             qA	             ���OCHK+        NAME          loc_techs_demand ��   ��sOHDR $           �             �          ��     l          +         �                   76	        �          ������������������������E         _Netcdf4Coordinates                                    �� BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� D  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ����   5 Nr�   , $��� �  3 ���� $  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� )  # �y� �  ! �X� 
  , d�� -    `��� 0  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ����    dBt� Q  ! f^�� t    ����   A �Fޑ       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����OCHK    6�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         vD	             iF	             �
             )�             }_��           M�            �            �Q�OHDR�$           �             �          ^�
     S          +         �                   �H	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     y      F�     z       5v�2OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         {�             I��         x^c8���f``�����Q��&�;��AA�y%X�Cq�M��M�a|q��e��zW�00�?g��	����d�ln_���O`ǫ
��f�00H��f`�fB��j�*H�fy��!k�4L�4p'C�	�S���1043T��w.b`���=������� p r ��5�TREE  ����������������(n                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�yTO_���N�RJ*E���&EI�T�fhRT�R�hФhF�5B*!Jh�H�4�L�����u?����y�u��|��g�k_g���YK�```````````�?�J�^�2�򌂑�Y#׸��Gm�)q����ףT����yC����\�]�(j�"s������M箌+��-��|bA��!k�eXk�!�I�QZuY�^��8�S�������T�N~��/(]�(dub�����-7]��7���[3+v߅D�A=��)�rV�^g��Ml6w�V��[³1X.6�+����M��
�3�/���[W1��2%�|*�l��WN�)���sJ�y�7���)p0m������M�fm8x�5c䎛jd�Q�`��tS��ʢ?�'x&��v�Q�t��5��p�μy�5Ư�#S9/��K�ݗ�u��������^���g���Nl�^]�S,'t�H�ՍH�M
)�%M��q�O��������<X7%� ���k�O���:��&`�ՂdՆ��7�ŎFEw�Z*���R�r�d
��ރ��`��0�&q{-e����#Y�
)��v�'Q��^a��k�r@"��t�_�D�k9�g5�7�o~Z4���"�ѳ�^kz1�L�������u��eň�7`J�^%��?���ݠ�q�q9�M��� ��K�P�G�}E������Ux��� ������٢���Q�C��(v,�ҿ��Ն��'܄9G� �`�fn8�/
p6�	��PeƠ�G����0��X��5p �J�=���Q {10mXj�9�Cm\N"<�o6wy�k�RHM<H.|�%�b���4���c����_���
@�?@9�Lc�P���Ǣ��]���&`�y�C9S=	��<E�cj(��&70e�`��Ńֳd��<Lc���C�.�8��h�C��, t s�c`��z�34�p �� \���gb�2Z�� �d��(�n�Y�7�wdaTŖ�-�J�/uG�:~/zAz��J2�6俅ȋ0H�C�7�#*x	��.��i@��]���SJWx��!�D���_n�p6�5���kVo��u�u��g-��s]ک�4r���f�ܣ��g�dgN%{�u��R����J����=
z��{�7���oق�tY�ׯ�j��P�P��1ӧ�#����|<ttA	�/O�Xa����R��E�[;O���H�Ւs��;<����R�wwzԫ�6�Dq�g�\�u�z?��ϴQ땸{HB��\=�Ӭ�i���pQ_dig�����l4�}���'欓�l���-5>�Y�5�wၸ[QF�v��4���oʖ9��R�����>�2��vKέY���:?9�~̬dp���y�O�}r�O$y�xx�A,}t���\?yΉ��mb?z���C������g��*��I<�9�����ҩ+eN�cE~9H��kӭSIQվ�z�Ȳ��۪,y��8�DF]~����s�mե'o`ӯ~�=�9U�H��~��)��O^���
+�{+�D�J/�O�@�?e���D���i 7�T�:��w1��I/o����?z�uh����J�si&�KNB�@XXNg�ՠ]\���p��v;��v/)cW�z�3X�B*6 �I1�IU2�4�!�)E�--�����\�rI݋́դ����G��2@���b�J�g��IE��r��h>r$�9t��")��Ԥf��ŀw }�[C�V�M�BʿOm�k�'�@�G ��������\{Și��:���"�~�P\|�k\i^?���{q�,B� ����OpUSC��<̽qmZn.�B�+L��JJI�=��,�I�~x���ܧ0��.�\�ݣ�h9�o�"�����1�.�z�h�ٌ�/��D��#b�2��|��(pv$���)v�$�(���{�1�AD��W��s�&� ���M���ac$��|F��Cn����p\� &�4�~p37
�=0��A��y�bn����/�:=�W.'k��R�U�ޠ7��|+��V=�r�����*&|;��9P�X��9�$�2�1WW6�E��.��Fz&�����`��W���.p�!e��zp:/rG��;��zu��&��䰕�q~LF��h�.�qB�n|���?�D /:� =�0:��aS�Ɠx�=��?����E��+���[#(i�:�d�C��^<k�R�
G�����ʂ������Ʊ<�������w�n/ۏ��c�h *��Tre��*��A2!})S�H����%U�,�.����IR%�=>���U�d���H�In�@�O�J��m�	Ҏ�-��4eM��&i:��y�t��T��H��a��#T��R^�HՔ*���Qj#?�M��%��������s�$�4�i��-T��P�]��e4��y�J`��4G�enR��!M��8h��~+g�H(~�� A�Ɣ����ⷫ�*K��WT��N��E�i��J�#f�;Z�)��=�ԗ��o��!Aϟ*�'yO�V��6I����S|��\����Ec��(�/��'�������P�bkhݴ�a�t,�D�|b�L�F ����B�hE�D�ב�����Ӛ�(�#�{���|�+%:��yMS� f7�7��!HHn��c�LФ��{R�)׻��i�8R�%��fR�f�*-�ѳ<m�|�����>�A6��Z��Nśߍ����&����~w�8�7#�_y���^��J�'�s>{u��AںL���I-Ao�T�v_�-����f�mO�����b܁5f*Z>}�Svp�Up,aIL(V+Z�!���V�!�����`��R�O�y57�,��?_�5�D�E�h�����cl����;y,?[
�q��<ݾ�O<]�j������U�4�������J}�����?�3�o�k��	��\߆�{�->�FU�}��R���C:�b^���͹�%�GS��F�`�J�R��v�0��NJ�_5�o�5����&��jp����l7�q��Ĭ
v�8��uC\oF�����3�V�s?���F/��~ZV�{�����X'ٳ\���lX��q8�\H.�8RO��8m�v�s�s�����0,���m��a������ãQ�<!Z��H)�wa��1����C"����*�JX�x�	�tbd�M��+���&�G�x��h�c2��9Mn����%T�-ӆ�[����w�M��s{M;��-�laJs�_�
�<ő(A���`x�1�u�Z8s�-Ϣ�8� V���I@YXg A�a��`�$�~��`�= �O���qj+�/��k��^h�rc����I��݆w&d����b7*���^�o�s�D��e5��.�=R���	F�y����ّ�p ���`�@�Uj�̥���B�Ż���cfRw�ڀw�nY����x�A���Z{�3�/	����6���:�#t���q���/<6�h_�b� l�;��۸=��<߳��pNt(�\�Y3K/��N��<K�U��upZ���7��Y��QD�o��8?��1�i��?��g�e[��YՑҝ�wta�zn�Y՜Bo�����^�k%Y� �i��]��;��~+�vn����lg2�����3��꟧��=ټ�X*��OR,��G�����m+��񡒭�XT�{���mn���Cj5�J���������.���Fgg�4g���ڮm3v)�(��u}q6�����3T��y�Ɂ�w����g��L�9�'�y�>��K�m7.��#�q���D'�s�K�s=7(s�[�:��j�u����_Ʊ�Ն�yм_)r�A�t��2�P�)�����F�����	�6w<��tM�L�C��<����-�-.�i�=8<q#n��։�����쫭�O��o?5v)�oa�����S�&�C>�uS�db�6a��I)���D̊�~�ɳ���a�#gyS�~�85���39%}EF$3䤓�E�[><�Z6O�}t	��0�Ϝ��y��e�Oq�8!}4�ל}f�����o�mM��w��ԽY6a�n௴~&�.E�J�һ��J���{[l��l�B��jI�n���'�f�t���7����3k�������7�����_������e��DyTI�
W����F�=�ٴ�~c�]C���09���Ӯ��n��UO�_�-�V�@����R=����lWwr�᳨�kг?�}���WN�s'�u�ю����ޙ
g�9}��-#4�^��%�Y��G����v�x����j��G��<Y����T]L~�35N5�x��E�_7�=��\��r�~��7_��/w��E딐��G�<�U�&>bα�{�?Iq]����>^a����?�p�O���cSでE�MNE�:w��o��\��6o�����IÚ�BE�vU1��}����O��#g��慎U_��EC/y��=�5}�p�>�[^�#��Oaj�s�'	w Mt\�7FMF=�H�]��j��a(3MzlI��;I*i
��y��W?���߁a�"`�~t�Z��:7����
@�Pնʮ��R%l�-��`��Y+���V޴�3C�{�����ri��h6\���	��o�t�=��"�g@�u"r���wӠX�1o�B�X`Df�c��c0��{��ja���_�[�x��1��ܥ��^ ?��&����"�s6pn+�n�����e�8/yl�<3x�E��:�-v{�~���lv���m���e\��(��2��C��{��@4$���OIh��o2�N�K�bN�<��8�c�-�6%Cyr�����GP��-���H�E�d7p�x�\�Ef}p8�y�ƁP��L���z�� �"�s^�sa��4#��w�V{��Dȧ���@�z9˧[��+����R�N���!r�����ݘ����6-p�CF����I�I��wy�^id�=��z�Zk[�JWmH��h��ߧ�}9?��䶰;���;N���ؿ��˸x��������^y�`Q�>�S<w��s����f���d����w0lO��⛛/LȮ�L��s�ţ;�S�Z��rݝ��$�-e�YI����m�E~��h��be���yot�NN,Ԝokc���v��A]�Ӷ��A��K�.��9-�3e�P���k������]*2~�lƢ;=j{���6�ߛS�q�������Z./m�+^��L�6S�=���%��U2\^\���d�/�&��bB|��z��oq������=�A��7jf��(��o����n���#7>�`�xO l��>ݹ����n���|_��g���v��3|���&��dְ[�[�G�������������r�a��S���_�o��\*�7/�Ga��wތM9��M�G�Lv��f?�n:;(f݂vw��y0�<�#�E*f<�����.�B�f�}���.t��I;z%]B��>`Q��.Z� ��t>KJ��;}��B8I,�f�Мms���>/���{Fgr�"�H�S4�0���<�w ��ӛ�8�z������������I�bI��u��`�/0�b����CI�� 'R��4���� Չ�j���FR�(�I�
8�ˑ���E��3�G��DS�W�m�H��y�e�BZۮtr�RR �-\FqH��0� %�ׂ��XM.@�&'�QهȤ���Y���Τz^�����1][��h}�~i�?䃗�*�»����@F�S�X�"zs't�E�)����8v�	)_+İ���s0�.����ۘ���ܑ�X�"YK�!�!�G±�����}0~m�[1���?���r*ohݻ�w���駵q��O_<YR!]���:�RO�O"4��T�<s,׾��x(�
I���8+ɇ��8K���e���/�Ǫ�	��Vo�M���R�X��5@����V����u�y��W.xȅ
�/Z8z��0���Toi�.(p/������O\:�9��r?F̳�)57$E�`$u�7�F��v�e������z�hL�4 sq��n�q�,ϻ/��,ը���U;-�F]C|�~���Y�4����a���N'��'a�T������B|�w�Ǳ�q!�>Gگ�6�`���i��.z"�cx+�	z�O=AC+�WƂ3�$�g�Ĵ.O��E(k=��ce�
{b�	��Ŵ��C4�*U�ϴ�3��`�	K9�G5��'�=m�f�!U;���'p����H�>�'�OU�Kǁ4u���I����� �=����h<Ụ���Ź���T����нꀵ~ /iL�*}=�4�n:�(�&4絧@�(����� �/��م|�����*�>����Oc����E�;�*$H��4�8�1�6���)V#z{yA� �m��,h?z�(�<���q���wZù���/������(n�6����o+���\��Y���'�#L)>�0�������پ��&z�Oh�I�P�:+H���4w�c`��^�E�D�P�ʴ�G2�!���Փњ��-������(��䵠��B�q��M4_����8��X��{���N������"��nr[Zy .������=���O?�Ξ��%���+����?7�˔6��U��j���܍,��UC��/vxW���B��?���{�Vg{��jc�U�Y����r��2�lY�uޫ48u�ߧW׳�.1�U[�|uSe��m���'������~�M����;�i�ʾ�������ַ^�[�ἃ�P�y����K�Z��m�,:SHLD^u�n���<5�o�;���f����gߖ����ꃏ���%gHP9�7�A��l�ocW?�Z��ʲp|�I.�����6��z�?���5WtLK�/:�[���w�EH�6���Y��/q�p��\��`}�0�9��.�M}�5q}ۗ�}�u�M�?�=;�/�=�pIZa%1��n��^�s:v��>�,�k�ǿ��Q��9��nj	�p�$aۇ���%m�d?���0��s�Y��n�.�b����G��:�%��Ͻ�L}�6�yIV���ѳ(�Gr�:p�<psA�@�J��J�˿R.	5pkp�]j�ut� >� ��'�i̞���g_)vt ��aunl�u�~D��{��\)ȩ�I@Q^}���}�����y=�߼��ۃ�8�o'��R�� _/l{� �~���;�����`�X']��k|�6�x� "�B(����-�Ȩ�Ţ2A\���K<��غ�����`fp:L�K���_��Bvֺ�4�D��6�����xع�jq����9H8Ey��o�X�a4�ʗ�^`.]S����� ��-�?��_R9��_,���ï�4�ɿ� b�%��� �5�qػ�ۚ��d��I}����>m�{r����_*�i!J<n���^�T|���R~�b�}�t�}ൈ_ f���D.��+=ǭ]�sE�6�[#Z���Gp�ٸsѤ�\9�Ԉ�����B6�[��3��۞�-�U%n	�3��e���P=E�L(~�%g��t��M���g�����sj�Xd�C����{�I����Xx��ݯӭx�7��=�2����K����]�K�}��m��X�N���{�������춬�]!�,������s��V	�i�|���99��-o\�0��0��g�p������#?5��;9���jb�Z^�;��-�p�E�?� 1���]8G6����61�o�I�TVws�|���G]P;_Z�����oߖ/�6~�i��ƿ�y��._嬨�/��4u�U~�K������ߕ�[/��1�4�~͂���G_�Y��q1q���C�iY.�m��_��t�)4�Hmx���-��k��v���X�{� '��L�SA��łmi���se6\��h����(*�r�ק�̱�*V�E�U��3M����V�o#�g�I�Ǚ���Ɋ��
%��Zɶ۰Je�dƀ����S{d�.v7]`5*Ѿh�7|�Ō2�q���rN�K��ϙ��c��_>V|�����>οw��zS���g�f{ױ�?;������Q,^li-�$K�lQ��ٳ���]p"���O�[��Y�L�|w~�~xk1W����Kl�HgϤB���ȯH�������,�R�|�e�^a���A�3�c���~�%.sэ�vm3��,ݰ��,K.�NUR����ٷ	�5�Zf9�
l�M��n����!n�]�;4rW8W�[x��n��2���~���-^�2MRp[�/#nW������"��T�z�ZW{�ݤ�|:���U*&[$��}LB���"��8 �P1��獗#��폾N��c	
#wl��O7�G��T�n�����7$��o�;�^AN����Rp�j�2�����`��Tc"u�W��R�U�~�y�bTD�4��y*Ż5���b���M��!)|[��f��[ b�6�������W�Z`���u���薍��@"��> �L�v�§l����N���y��A`�(�Y�Uc���C?S�(C�<����w�l�Xh	79@�::�u�x�'U����1G����0�~}����q�	��*������<�� �1���f6 �-�}S>4���+��ٛw}�H��_���Ǣ(��C��<4�6��܅�B`�Z�3 Kc��:�N�9	Hݩ�j�Xl��bw�ZgD�� �����(�}����p?w�3���� �i=*���ئ6� �|X��]Lc� ݥ�y�o�nޜ؟c��Pf���«�Q�z�תzo���z��<���^Q�&����zx]pJ���>�����ApgA��w���������sy7�|����
O����C�����^S��m���!\�0ׯm����.y5zף0�*�"k�O�e���=�*�M�����M�-��hWj˛��Z��>�W��m���i��d#�-�\{�WY����V�@��[b��W\�sWWLn�n���9�	~�޳2�m���EF��4[�4�=���0� ����D������b�(|����r�s��f��K�u�v�*w��p��oV�}�\��y�Y����ڡ��yt|�\��m��!���S߽�e����s���������9}���֕��V^EU�>��Io�vMg�GyV����� ��b��������jS����Ln�L�N�dW#߼�9�<˭
����84�hI�m���ƀ(q{�g��=cK�������ʪ��3�n�[?r�v��������Ε���ٙ��H^�Vj�6̲��U�7���pH�����u�׷C���ECF)up[�|>��I2rڅ�)�Xy�p& �M�;�@�)�^OG��&���%����
�i6���RC��\h�������y'�N
�A��| '�F:Di'[Z? O>j�L����R�����[Z�o���x��b6R��I
 e��,����Ik3ͱ��K�X�"�e���IE<�h� �����b^�\�Ԥh-�aG ��SzN��*3 E5�(���nQ��4W���ڸ�����N�u@$�۶��"e��ڿ?�X� .�-���3���x�H���3�
���!N�q�4�K����'�.�@�TB$�����?a\[��x�2��� �x fDkܯr��O���1'�0���ͬ1l�-J�8ke ��m�''_v��9�Q٘�Z��ȍ,-O��3�:�^�N��E��:O�������
S��*�Z����/����^@�m�ė���1��3
��7k*�F����<��+gE��n���O}�Z7N^��r�H-:l��ԛ�= �M�:��9�'٪�v$�ڻ�8���Z8��o9<��X�>�8ڂ0�X��b���](�P��1Oz��JLg!�%�RZOw#d:�M�K
��t6Mۦ�,z ob�q%l#��h�H^^�g����턋�N�7��rn���ߏ��bol7:�^�0�v���5r��>Dw���/��МJ����z��b�`Q8	_CA��&�k�q(�uA+������/�j�8?�;��޳��g��W����lƑF�D�86,�l���j�'��@���>wQ���Jz��A�"��b�@[�T�I�=��k�ʩ�W��M�?�I^`M܉��!OP�=���K�8G}9�&C����I�9H�4W\ �
'�~{�:��2���-�'8H�Io
-~�#��#��,z�H��^�ش��T�V���.G�B�SLk�h_�U��W�)�H��.�9i��*���� ��g��v�K��+}��{�&k"/Q�$/�O�Ϥ%�[
;�C�o��~���4���p���4=�u��6�2��HgW����e�|�h]�
����s�b+�|�o:�O�S.�ӚL�����Ik�xM�C^�Hz�+�7�+vR.���7��!~+������v_���z��>O�;dD__��,���z~Ӿ��*q�[��+O_op(:B����މ]Y��j�����]�����=�b{�>r��c]-����dm�\�{��y�"���+�������W�]���)���S6�VT��n�fԴ��{��P��x���CB�=?�nRs��J��;����q���װ5������GUXZ&����Ί�ֱ]�,m��'3��p�l�����i$�3��C���o��h7����/k���c����&o��.�}��9`��4�d�d���X5�nN�x4ufufEπ垜?""W̼#\8B˜��:&*>h���N�\��⇷����ߧ�ˬ���S��jq���f_��df|q��n�����ُ^L.zd�-t����ڣz�ݶ+YQ8���H����;��Ί[+xR2OTAIT
��v2ɩ(�T_.rM�^�͑��;��u�h����I����K|�VkIބC��M�䎾� �"�� (� v�zŨ�8q�/� W��?����F��]]=o��|p|4�� �9�'bf�����,����ԯR���h,� �h^����k%��b�,z?V�S��ESe����7�� V	��8|܀M��a;�y� �j���z�%�/H���1u�q�K��02�s�������A`� ���T+�U�'G���^7mc��F��zG�+�縩Ŋ��:*�A~��~����W���\�5P��� �(^D�YO`�����	(i� K����0|��-3��������NS��H#,9��������F{��<
�Q��`�H���O �wQkp�L$q��/�)E��F�禞tE9Y�̘�2�^��t�~�[��s�1���bpg��k/��mR� K��Ȭ�h����.C�l'D!���yٲ�(��B}F��Џ�n�<E��4Gdu�-�:4��z�uUG��&#�_.�z��iӳ;'y�F�O65]��4��y���ׂa�7�y߽T��MW��Z.�]ͫĿX�[��Ń�s����7��J�kP�9~]Nݯ��N8M=��-Q3|b����S�CƦ}?i��a�t��C@]���g���\t����zA���on��90����ErN��ُ���pҦ$nWK��߼��5���	��}߫?-m�d�����i/TgN���iƱ5"u&��;����k�?�gr:�U��k\�������kZj^N��,ξ�!P��{��o�n�]��Y;�z�~�X�e\/o�t���a�m�}��ij�_|���ʓ��,�dk��)�ſ��������6��Iu���P:��3�m�
m�EQ	��U��H��]����Ӛ-�+���}az����F�+���?�c````````````````````````````````��	���N�9�Ve�T���.�5�Σ�M8����N�Aң���S��ܲ��/��4�{e��y��n��	o�=�n˪�+��<���Ͼs3�힏������R���o97�61q��l���J�����5%tY���j/��ȹRzevҬ`F���5%�i�wV^����k�I��F���;���06>۠uȬ�&�n�$T�JԤY~<-M:+�<��ә6J��[�8���*)=u�w@�f�w����-oTڄޟ��u�|��=7<��OnYqWW�:y^�ϟ�I�C�X��m7���l��سkݷ1���rM����I�m	���N�ʵ~�0U�a<���ܴ�9��O�ׇ�l<��^4���c��b����6��Yv�5٬�is9�Vt�9L��\�ab���G?|�T��ʲ�*۝�w��g7�u� U��dh�#<��+�V�~�C���t�e���v'p/c�BJ�����Ɯ.�:6�5���`�o<x*����Y��l`�<z�@�t�9x�5�w��aP��m.���ka�����3�����y���۾Ig
�C9ȉ��r��෕n�~	����<��#��}c�O��#�U�<p��	-�i�w:��3����
��ʢ,=X\ۗ��$�h<�CW(�=�c����� ����v� +?�+�����6c��u��������n�Ѯ^=�vse���myC
7�.�^�Q�05�ֳx|�����ǀ�k\���x�	LH�R�y��='6�/����uR�P��i�^�V��~@�ܕvѳn]��A��}$Ҽ��i���}��5���.����IUM���)�3��
��/�h����UԈ���u_书����aqB;><��E��A�Is�����%�yR(�͋��������g�/�n�XY����\�k�߻�aC��Z#�T*��J�_�VC",=�vSG����ވ�iZ|����"��M�>���f��ֿ���d��M�f�b��>���Sg�y!~#Oc*<�|����\*�������-a�y�GO��`��2�tV��b���B��?�� ǌ/��3488'E��A���A>ݴ�}�����/+���,u�מ�;�t�%��R�M�q�����-�?i2�q��,�g�go��365�H	��u=E�f��:�ߟsCT,_(�<�tJ���+ٺ/d������V�]��yF)�i���i;D�f���V.]��}�}�!ki��O��~�*����Z�����i;;ѫl�ۊ�3��Y�b�Cg���N}��|�uo�����KR*"d�����u༔�g�l��jzHQ�x��9i�w��4����A��0��W�g���F���6�q��{]�4Zb���"�9�kj< �, �&}Ϧ��F��T�� ��g��]��������=� �w��� �ˁ�w�jX�?n ��㤴��Pp �����NЦ�*:h�tR.͙I��iN�ϰ�(�FRR�:R�)X<^ 1Z�F���C�#��H��S�?9�99�7P^����;R<��0r�D�E�p��k�.$z86[_�y4�hPM��Q�)�V������y9�, ���`R��W@���J��4�k�h.R�9�/�>'72��T�6r!��]�^�c��S7��h 2��1)S���
�L�5v�SU'�}k��ZX�zk_9�?v>� g��ʹ��&w�I��J̤��((�r4'�������fpB���N�#71��7��E�Ŭ��Ǿ�m3�J�c�:����S"��xh��u�ON���
���Bm����k���<��ǩ����{H(ځ�fd���4��\�}���+���x4�9��y�ğ��ui�Y&ޱy��0���Y^&�6=�#wy1�>f%F���I��(ˬ칿�h,P�iɑ���@�eLOJ��1�yΑQ�������o�`�� �\dx�q�9�qe�e����NK�ǵAx��=���OQ�ȅ�Ǜ���=���[8��oBG�R{e`�2	�7�xG<��P#���cX���V�����i�,���B��Y���Z���H��v���K��xa��<�A�D���U�h��)|�������m��{Z!�׆�o�B�E&�l�,Қ6U��u��oD�ުǁ�)�h,zi/]�MUu������v����ZGׯ�~xI�T��i���T�aҼ�H��'����]CU7�*�o��� �k�C�a�<L sW ɤ��p����TAe�H�*+k��N�h^�9��\��*/��1���䌐6����A�4R�S�)���4N[-����R�T���>���[HyR��%����Ox�(Y�V򓴬M�z	S���}��ۥ�<���&N�g�'���gIS�(7J�@�}l��9A�Bz��G��_����6ҺM���i|��S-�	m�X�(w<䣦������%�kQ>�h���IkJ%]	ӳ�F^E�������
�me���4�a���0000000000000000000000000000��>���cD�����c�D�ES�9����.�m��3;LV+��/uxhԸ�������l�,�����o��v�V1���w�
�&�vwiѤ�)���my�ǅ��
!w+�?l>Ʒ��[�����c�2z����r�)8νd0���K�f��g{|��Q�sH��d���v���B�Ρ�.Ce��U���~8l5_�N�E��;�7M�(��b���I/��E������r�~ٶxO�_�+�Ŷw�<�7H8����E������tG���:#����L���6��\ܷ~ƅ�J����y�)��,Ѥ�"���������K��dr�kѶO��դY:��+�o��!6{��	!���Y�D���<������]����'�/��f�17gi�T������_w��x��[4��)o��YuIR!ˌ��[#ƠZ%�дY�/��]�>�(�����G��A�^��5��&-������Zԣ�L�.��]��k�����8���iUQ��/�
�{s��u�\8�=<� *NИ'��#K��x�+6惗ƈ�}��-�Tr������W���4��`�J���1�1M��;�K@���*�D�-��A�W�y���;�>P7P����b����Di��|Jp[�*b��@�<}?�͗BD`L�O���=�(�0T��l��$��pmG����k�u~)\�D��g�e�U��~����,�={��t�C����e���,X��Ë	�O��K�{:�Ң\�|c�p�jd�@"�,
�=�7Q޲������Q����y��Eq�^wg��˷������o����[�)�1�;��M~�r��P����.���Y$l?G�j��0�b8����������,�z:��ۊs��"���3�x�aS���vx��m�g���j~�F�T�I��Z�h{g&��dx\����Z����_�sC�[������C-�1�/�4t�ϫ1��U�[���f��+�S�a�C��jlk��,��G���x4�V�A��P��\��uuo�dJ\[��.2�'�w_M������2�nc�_��,;>�^4���#�m��H���5�3w������ϗd��^�J��u,���"`�q"�����]��
Z�6lz^mP��������7�O��/���f|�f5g�%��-O�����;�q�}��z}������Ћ^�Z��#���{Z�r�f����F#�ҷR�zjϘ�?��n��u����Z��K�=z�V8����W���fz`SM�����o�$�v,�!��G�<$^�}[q���E�9�r;�8_5r:[���6:>���ΏE}���((����x�L�P��f~��}��g^�	}�_ܹ�S,��+�d��̾{�Zݢ�u<#ke�==��o�)߂�*�J���wp��[h���w�\�{{�=��Nř�狦�-׭:6g����t.鿻��m��j_ۮ�h���&�ot�M���r�uW�w�g�VK5;q���=�������l�N�r߆��٢R�6C�I+�Mt�d��(Ͳ�|޸i����7?�V<�s�̵�[�u�k27�t���<�53y�r����=y��#K��<�[����"]��6U�>u�;<���Eb��;�u,�ڮ���ʾ������e���ą*�z�{�+�r�gi�����#��4�� @����PJڈ�\�
Na[���_��?gލ����;M���&�lj��fq��X#m�Ѿ���9�W�	�6?�Jn_k;sv��ϧBc�q�74�j��B��Í�����hO|(!��O0e_�q���3�r{*^��2J��$�A�S��];L����چ��-P�U**�K�b����g��E>W�m������QQe˻�9 ���nr��$1�`sNcsN0�s��(�(�b@	&��AA(*QE�Lsxu@�:ܹ����}��;�S�sv�]�vU�^kz����wE{(z�.K_��`��~}*nb��&��3������t�=*e��@Vb�1D��>�s�Y�qs2p��J������z��˩�0����������-1l��G���w�i �|[}�� o��@�P�D�[B��Z��tI���#0}�J��2u�W�����+��� a6��@w�1dO<R��/x>��|�%����)�e��z��@����* ��z�m�}�0m��M\�a���ͮqs�W-���,pِ=����y�uս�=nC��++:� �O������@ʋV���ϑ@�2��#��͛[7M���iT��k@������;��m�t>�	��J�2`$�@�j�g`����<:�lzNf�~��ѹ��n�~"$�7�1��U�K�{�j���x�Τ�)�o-�姲�^��@�z�����i������v�/r1�޴�G����B�����B��K0<bZ�P8��t��e�o��y�b�ݳ�vN%d��ܺfS��A��3�t4k{XgO�ף�:]ӟ�_m���������S�Ư)1�>{�vإ������B�ؙ-��]��h�Nc��I���}uY�hkﱭ"��o�1���IO���w���Ý�fFt`�o��Υ!�^���m����!if�诱����N�͸6m�Tۥ�%�&��_�2d���:�����<��(x@qu�ע�
;e��g���tK˜����
��8e��֘���>ђ�#^^m׷=:R��;��Æ>��-~�>�U]����8�Q�}ڵ�.�O��ux�vY_߀�ι��'~
�g��!P@��n�'�����Q�)�y5C�{����������u�Zr�R�\����R��k�󑚓yi��,O9�d�S�ϭ�l�dj8��\���,ap�����1}�aع�GOY��4۞}�jވzX�Z��/(K��
@Ud6	X���w<��&S�3t �(@@����jM|;"z��m��2�y:f10��$��'����T�T�Q4�LyG��=?��h�DDU��x�F�XG�m��nl>�,��'����X��7@$���3���? ݟ�d)Ў:IR+`�9��|Zu��r�[��3���u�Ӏ�u)�c�A��B�P嫑�w�����5���J�9I�r�*x(�L{�6r�> S#�o�:4B1�I�͛�|p3�*;�����j- no��������ԁn��jD��ױv�:b�Z,�GR�9��A��4�yc⇅��,9�v	��IU>�����+4aAg+��A�N@
d�7��4��V�z+	z�쎙z��2b3k��R�}t� �3��̭n�ǎ�ӫq���ެc��1%�@��:hz�bɆ�m7�[jkn�������˒`�mz%b�=3�YV�F�"U��tF�����k�x��%��?m�}�X�~�}:�W:m���c���x@��lh?�`���7 o�p��9tf��Z�٫v������X�u6Pz^u���_�1��ݘ_G�b����z������nN�����Y�Yz����8�ntN��XxT�|�}��x�����8r2n_����G�8�n�]~�~}�
s :}�cr�i@��9�/�9��w�R������l?�)ߒ�� S*GD�3�<^�@�׸��^t�C��0�|�J�ݬX���k%�vi#s�6�τ�|*�_ۅ>t�^�b�bY*p�8ܕn��%�[��Dt��Rr)�'���n����������Ʀ\U�I.��#�F�э�HxI5�Р���	�)��8�KH�Q����rZ4�֩T�c�MTc�(����߳$��P��Ч�iT;8�t����8����1PDk���v� �5���3���`��d���A�6��_�է�Ϣ=��K��rћ����v��I�	D��Q���0�j<e5��O�(ݖ)�(~�����ݾAܷ�� _鶾�̤�F��;����C�0�"׸����Q~�q�CgD�r���}�Q�1��ѝ|q��Iן[��(�Qǜb�G�^,��vt��)�j����iMo%�;c��%�i�>��R���8d4����<x����<x����<x�������g�O���v}�6�1vž����v/O�{�{vA`��fj?�M2Y�h¼!���󟌴[���ac��3A���Z���g�q�g���}F�Yz/׌<6������~_�\���^3S"�����`H@�_��)��sϽ����ܢדw� /:����I�Ϫ��
�]*w`��Rf����7�\V�+���b�rq��>[�[�.hl�R*y��ⵈѣ<'v;az ��v��k��/�o��3Z͜��I�U�'�ζ0Y���ș�\�j��|��ЩUo�\�Y�;���?7_�-�q��}[�;���j-�2�B�컛cN\o�vm��,��6�z{�i9�D=Zb�۱�ӧ���n�:��>�+����=����O���>�V�X���|n��9:�z��d˴.g�UO���.u��X��b���dk5�*�7$^�����1��8�[%��[t6"p�ֹ��ض��|�
EH4ڭ��K�k�*~����I���z��2Pu��X�W��cY������d���}bj��c�Mu��:�V��>�� )�x��S=�
��[�sO!�;��f�;;�-X�J�^,۰l�\��I�q����C��1".����V1M:��L����߻R�%�� �vXw�|ؽ������ �)�Jk yDe÷tޔ����J�8�d-�HG�:�y
�t�|	�	���`��0���P0�D�{�Q���^:Lw���c�#��~	j�Q�����J��������r�>���p��D?��>����%`�C5l-���t�up&�z�.X�B������Hʚԫ �:/��D�3i�C>:c�=��/��`y��A�����8�����WC�L���쬵�|��&������EW/<����1���B�X�; �Rg@m��������^mU0�E�$t�����-w�va�B��\��km����͎UX���t�d�3�M���D���U<�j����Xz��dqh�ޓgu=j�D�n?6�{�nd������Ѿ\9|���/j�7.�����@�4��׆�:0���٧�}�"�awdrY��/m���瀼�¸�������In{C��R���m;W�vo]=��|k��o�Uk
6���|���%{�:�t��V>����K����|K����[BC�̷t�����������v2����Rė�I3'��4lP����K���$��*�+���d�c�M�_,����9�'�מ:���m�Տ���~�1q��%��[���QϘ�W>�ʼ��y~�9�NE��#lߘ0�fB�աhԘe�D�e�qP�,�\����S�'�];�A�����\�ܵsN��oQ5��B�Ԯ�V��.ݿ�`��c�g����
�S��|���f��?px��o�ϋ��=�Լ�����<x����<x����<x����<x�������vXqX���-�_2�9�z��5�:����Uz='�ѯ�,d�:�{k'�1��Y9X�=�B9#c�^Ԩ�}��]]��m������J+�љH�%�M���g;�vg�]Ӑ�2K6�H�9�\�g����-럖L4vs.���e�~�Iк#���e���	�-}he7Eۦ�h�����QE.y��B�*%�U���Ґ�.��-��{|�Kũ+����W�}0'��{���������B}�×�;<�t�^�'��YD����
�v#�|��9��n��>��jv�qw�������ij�lQ�k/���(���bp�����9z�i�<�}*��ӱ�h�|��wF�Η|t6
vg1���Z��byQ˽V#�X��(+(�ZX7�����Y^�g���]��T�E���\�؄Q��/�ر��e�ό;�_o�`l����)����9���%A��i�R&>&�>�Z��׮�e�����da��_o��8�'	��m������T��n���Bls�R�}��օ���j7J�*`���ȣ���ZX߲�>e'1��S��t���e|�y3<�3��Z�J�d�%���t��uJ�x�7VF��th��a��V>�/�A�ȟ�P	*~=L������@����%>w�w�����L�ǎ�X�8��@�D�j��n�d5pc�#hv��zLf�:�x5sR����I��-��ܘr}��~3\�w.���K�w`���g���� j�����x���v� �$�i60r�yXо�$hx{���Q;���O��~�E��n�_;��`�ٽ�I�O�����q@V��`� o=�z3���a��a��n�p~��Ƽ�?a��>��L�� �j�����>���E=1� �ڍ��{�ǁ�K�x�}�Dڛ;<p��5�3�����������[��&N����^��{�Z�~��E;mK�{�7���N�ū��}�n-#�/�� n�!�$��}u��	��m����C��'%���w�T�P=p'�����*�헦n�=BeB����@�.�d�u/	���ro��X�����)��[���?�v��?�b���9o�tL�/�z���ۭ	:�
ϒ�Dyr�ͨj��T��͹��� -�7�[�h�7z�-�B~�^Ʋ��I����j�իk�+�`pB�1�^��K��p����?3q�w>�i��bϏ����f}�=<����QF.��5o�1��o��6����,�G�6?]���ˏ{�����r�����͟t����K�FeM�R^���ϊ���O=j�t�l��b�r�I?���R5�k����=%�2�6}�h��W�%����E��bw��L<Rmt�O������������x��]�S������u
��a]/�l>�R�����X��(z� q�@`:0s�f1Ps(���{W� �#e�f��7A�*i>enX�����`�j��:���d���l�0�x�1R��|�������D��T_�Z����Y@��d�� e�v�z�WTQ7S'�v?�[L���6(���$���������@u�Q���W��:��t�q�*���m�>�֥�@q���oS�$X1��ğvP�~���NaL�W
��9�:^5�v�F@3��\)֓h-r��d��	��3��M�nũ���O��pc�����G�B��{��uNG�!��8n�R��Sx�k~	Õ_�������ٱP��n���G�s
�_M,w��S��!�$���C�
��1��ıX�c���A~���u�<}�������&Y����&�����k/�rl?	�I�ܤk�ܳo=���%L-.B��X�U0��q��=l�8�^P�3j��W�2m��(���3u��Iw}�L�v����u�ϗ�?��B�ȱ'�R�߸Q��'U�v<q���
{�~ȧ��e�~��i�a��ĝ�Ž��C�k{��+ ��au=vi����ܺeAm�������3(��wƌ�8��_��v�/�[=�z[o����b�\Is��N	����T}��ލ��Sq�1m6�Gw��p��B����ko,���[�q8_�;��oI��`3��E��J䌨��Խ�����|&� ȿ+��Ĭ��9h����=����L0#E���#��Rw���}%a]��B7�]����#��҂���y�Y_���[D���m��&��p�)��[���۩�6YL7]�8P줛�J٤[��8�Oʛp��B*ə��t�n��Ju�O	<�j��]�E�I��L��t��j�֥�ˤ�v��=��hG���6�Q�:����H�p��tL)�L)�Q-��8S��%����z�ts�J���ͼ�W��R�ot#�U�=��+�]A�˂�X� XQ�g�'�3TC��eR�a����#=S<zS�vZJ����>���P���j!٤���5�q|��q�����=�>m�z@:�ZNu'$_ӧ��K�
�MmԑSp�xܦ�H���;I�O{�N�}E�z�q�������!�ڞzC2�O��O
������<x����<x����<x�����	�������Z�vֳ3�/��n9V���@�#-�J�Z�5���Y�7��[�=��}*xm�I��[,�ik��z���+�{/*h�Y����&,�ɼ�;�VPR_��U29���0�x��
�V}�6'������{�ςz�h����IW{diM�o�������ie~�k���1�C���}��_4;m)L��z�pD��o3�
�"J�y��Qc�'�:k�d�co���z�ӺG�Ms�*7dE�;Gx�fGV�����A�:���a����N��a�ּ[G���}�v���d�<�ܞ��V�c�G�vgA�MI	G�z|�*���v�_퐔w���=E�����_?���TYq���0ݸQ+\:�춾����?�s�	�B����=���Ըy���S���Tc}9�(S�L���u3��:��~�zԢ.�K�l]���a�eYG��%PY[�\��m4���G.��
Ч2��(��~���L��Ȉ	W���7�T�my�_�d=�y��=[��5�>p�>6��l�������u��p`�&��&�����~�?t� ���Qs����U@�@�,� "&�����*������"�.��9����ѽX7�1�����Ә[�0쉃�V=�Z	��!̈=��v,��sX{���	����@]B%� ��ۉܴ'@� =�� �ǿ ?C�h��x�B�k�|�}�-���pv嵕���l�+�,��6xp?�5�����(��C�4�;��$���= <8�n�k��`�-����;k�F>%&K��!P�?�����;��0ibގ�哺����/���=,&{�7#x�������Ț�s��0:kDvl��	�C� ��>�z�XmO�S��]����y�qc��J�_�l�1&MK���� qGa���(MH7�\O\�vnT��/_��w�ø;�����᧏�<�[��U!���&��5C�l��G����˶�\�n���.�V����TV��~�ν�+��?�x[�]��7�+\�����s��c{ֶ���2[Ż���y�a�_[�/	���8�a{�D�ʸ���䘹O8�Є?,oߋt�3�Oʍnlu��֝w/0(�+����՘�7M��\�ٖ&70K?eF�ڛ�|�z.U\p��2`R�Ә@6;3vў���l)~=y�O%~������k�u���C}nf��y����J���+�RgZ�Jݰ�@�[���sS��~LT|K��.;v����C=击��<K:�G��kn-\�ܦ��MF��Ӧk^o�}����?���ՕM��'�8m�^�M��/q��s϶�z����}��J|u�66&�Z���;�L,<s�y����:{+ܹ!�t@i�+��Z��?��Mcjd��ѕ�̣d��M_���k���p<x����<x����<x����<x�����3 �17�[K�Yk�	kcn��H$
�%��D.�0��ZIvVf���9�`k�p�Y*�e�r{+)G
{��Z�����\ag-���H䶖R���T!31UؘKY[s���R"�˭�Ƭ����YX(�̤���lʤ�
;N^J�&D�
+C9�E�&��)���B�#b-�E
K}�s{ �M%���1k%1U�L�
+!����2K�����Zh��4�*���BO,�t�M:b���DaK{�4 ]CS��|��-]��L]�0���H��-LH��4Ĭ"�XC�J��'�׋��B�A���/T��&25�M���f&�I�Xa\eʚ�Z�:c�D�X.�ɵsE���Xa	!kH:�߄
e�Зת)J`� �Y@K��U��\FrM�X�x"�jB�Hɘ5�1��nֈU�
Iǈ��5����=8{,�9�_(W�M��=6/HXπ��P��?�դA��9b�j�g���ЬT�8[oaD<���!{�r�VᕞY�BĢ�|)0&[4�*d葞=�Ѽ�F"���w�>���_z�ɾj5�D��k4�뱍6�(."y�,j�l+��A"WU�ȵ��U��Ry�X"E�)(#S�iA�Uݸ�
�Qe�8��V���$o����r2�lRC�Z�5�o��y���i��Ws�i�7��{�1oѴ9g�a���`�b��@"����=V̶А�:�P_*7I�"���ԣ=���G�l�]V�����V%[/��?��4f����s��>�j��-�![�Y�֗ѹW	�JB�#�⦈-��_���ғF��#y�=C�"d��D�
咁�\�HnAudFun!+��"V�!du�E,S#�3ʆr���W2bU*��n��կ%]-�ܨ��܀����D̚jsuD5�&��h�Rckf,R��	YSCc�LH��m,k��=��j�z������D.3�^ �>F��Zd�kE��1�C��"������ن~bF�EH��Ș#��������1��eI���LngÑ���)�	�v6�iޖ�������v2n4oГ�Ij�M�r1+3'?��YK���,�kiJ}���^F�:�\_�k/���ۘ�����z֦ԛ�imKS"��J��	��s_�K R�����+������q<}�%��t����4���%�_����e�,�B�x����� �_�������3ry/��-�<�N&�c.����{�4G2o�I�C��I��l"�Wظ����&�� ���_�l��|G��>y_)�x/>��W�H��W��d/��TJr_yEe�L������F��}��}I#�[Qy�XJ]��|zA��D6>�z��q*�~#�2�W����Ee%�|�L���Ө��gQUs
_���P��"�֟��25ug!WD�A	K2u�(,�F	��O�)-E^ቆuٺ��H>�:��G}�U(�.�V�:�
�	��W�m�6	d#�RU"��碚(�����!嵷O(�_�,É�R� )����	C>_<Y/Oŷ�$P�C�rp\�,
��s(���d_�ݕ�JJ�Ck��B��c�+�SC����$�d��Jj�����/
=����*U��J"i�G�z\���1����NEqM�	T=�~4���V[��l<D�o�I��N$��N��s����5����:��wN��	G���q�X�"UJ�d��������KP*?G������8��s�]���\��t.�+Π��N��tp1����ɮ��z6�n�V�z�Mj�cQ\�e+���:
E4J�\/�����ӐW��Z���P��ܩ���/:��,�ʩrʽ<y(������*(�J�n!��;ʭr��R������~k�I.�ޓ=.W>~i̗����G����s��Js��wE�5�Ov������#�RHK���|�����.��7��8K�O?�|}��j��IzH!ϡ�|G��hL#�M�M�����,���5R&��K��W��O�xI�a��ŷ�����Xs�h��$��z�3nS�z� =�*e�=�h�k��-Z7��R�ɦ�G¸�H���~�J�ɦ�z\.��R� ���Sch|H6B�>R�!��OŐM�y����N�1�T�1�R�:��d�����B�X��B��5����<x����<x����<x�������.g{��Ɂ�tud<����Z�;	�����Z�ܝW������M�ǫ����Y�C<��ͅ��n����U�����ۓt[:1�.�Z^d�ՙi���x�tx��	�ev�����r#ygƋ��ŉ�'�rv�jE���NZ����n� �rr"]�Ñ���g��l�����A��L�NLKs;��ɑ�rt�r���E���M��ō�90�N����fi/�t�mW3ڿ������n��e�(�"_����\�D������l`'p#ܬHOd����2�";���N�����	ljm�����7��d�Dφq��-�.V�������#�Bkٷ�c���-l�2�emǴ$k�0��e�a+P��@�P��$D����J`����S�H��H����1vR;�-�06�,ct�("���]��g�{��ls|�@���)�iVGZ��ה�h����M�k��-�V��:`���'��(`��B"�c�:>Z
Pb�0���i�J;�1'��#ׂ��و�mi4㞉�d�t|�d���kA1���5 =�I��мa�,hlAq�܃=M{��$h��$0�wH,�4��M{'�G:Oce�96�E�k4�k@v�Ϝ?�9�pq4���=��D�LZC�$�1��;���b�(�:\,�Ǻ������4�ݰ��i�]�T�Y��(>�N�7�'�3R�cf���,�v��[[gFlA{�!��B��\������) R��a�4~.���ZPJ�/�Y�gô��1:ʤ�.��d����Q}l˨�ʘ�����E�F���6Ӛ�|!c��mC�%+#[�F͖j�A�Bu�fLu)�e�E2F�o˘h�&���2FH5`�*c�UHO��T&����h}+�:�3�[�#�#��A"8��2.D������"��r��	�Ŷ'��#YG+�KcO�nNT��Ϩ�=��O[�ߩ%�#��ɞ�=�F��O\��Pm���	Z���z�����wK�m�Zy�Q�rs���pbZy6�9-nޛ�`+�Ի�V^.�]��\�4=��n����������>k����Kk5�N���rg|<]/7�����V+7Gƃ����Nw�i-�j�΃<x����<x����<x����<x����|���x�oR�?�72M���8"�����5��N�s�\��Z��9;zM�����u8�?u��������5����ߩ�^�`�o������2����g������/�i�'����k��H?�9��g�9Ϗ������;'���w�.�����~����Σa�������ozn���5~|�;���v��w�\��.G���x�w:�?	?<��{s���e����7���Ώ2�����������o渱���m������7�����(��������Ɨ��0��?nhf��k��/�I��܏��?��i�߸�?�l�w��\�O�{jxn2�]��V����MԨ�<����g�?����OδI��s�W��������W��Gz��ߌ�;���Ys��D��&<x����<x����<x����<x�������͜���-8y�N��G�M�M�wk��ޠ�4����l�ow4�o���z�{�����0���N���/������2�/��i���_�/��?S�>8����Ě�8���7��?�ㇸr��6�79�w�?d9�������7�%w^?���on�������O�� <x����<x����<x���� ��hTREE  ����������������[                               oH	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    W�
     S       l        DIMENSION_LIST                              F�     �      F�     �      F�     �       ��ROCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       {�            �z�8OHDR�$    �             �                 ��
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     |      F�     }       K��$OHDR     �      �          ?      @ 4 4�     +         �                   (h     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ���4  M�0OHDR�$                                    �
     S          +         �                   \�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�           F�     �       b���OHDR�4                                                  o@	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �^��OCHK    ��           +        _Netcdf4Dimid                �T�           x^��1    �Om�                                                                   �w� TREE  ����������������`                              S	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp���J����i�,f1F�Q�F6R�$"F6fc6J)M1�47""1�QJ1F��d����bi.��/���b�,b�(RB1ƈ�,�l1�����{w���;w�w|ͼg>��s>��<�9�<g>��MǠ�Y�C�>�]�<���o��A�u��^����9pq�#�lh���߄�E@lB����h�@��c`�h���?�!���mpC��+[a�&���k߂�n�+��Qx���4�G�D��8���x�c�>�螺	
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
�;ot���rv0_��W�L��`���w�m�<����ΐ������r�uЧ!��u��V�Xo�̇��������b���C|��/������?�z}����߄�s�CD�����%u��C5��w(�1�G�#�OpF`F`���НoF��C��xihD�t��>z>�����k����;��m�����G�?�G`F`F���?0�MLTREE  ����������������                             P�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]�E�-.����A`��]��	�!�h�!A�	.;� !8�	�A,6��	��=R���?�nUuu�_wս�{�͐��	�o��5��Rj����.��Es�;�ᓁ��.�{}n%v�p�h���6�����Cs�0�+\�;�݋:�ͬ~}���>(����E�^�W}�Hv�G3E�DJ��;ѯ�}N��:��Rh���>w+���ܝ��ک%��蟉fE��[�N�#����ߥ����%�S�Ӳ�ω���g�g������b�=�cS:�v�o:�ќ���U������m�n�hh�>�G�`���p����v�!�9lhJ�G�X��k��Jס?"n��W�S��Ek��g�S���՟�/��e>��W�Szm���s|��'����¿�?�>�B=$�ML7��fRڌݡ�\��r�S��w�+��iS���?�1.���a�e�)��k��6l�ٔ��ܘ�U��3/�[ͤ4;���ͯ���㼛���5����wX>����l�Ҩ��"�&,w(��|20
�]�5�v����'�QwC?1lrG�]X;k��b����b�k4 �
$z��q�m87}�|ꆶ���}�=�y�b��7��hHh[�!���NX�>7�����Ra� �3R:͞��k����e�����~d�n4S�����j�������T3)���h>�����y�.C��T�{z�p ;��������	��tY�{�2�>��E��'���O৤��9�s>�v���sZL�됸F�su�}�9�=��Z횋��l�)��X�r�z�*�ܺ_V���,>�>w;lE�N����A�=��÷�N��2ڑ�e���x4���6p�h?-���^�3�#������aa�DG���A`��������Σ�,I�T�=��
�` �����Ќ:�s�B;6"~��Q�#���MS�qU�	���)鐶��Bho���;����8j�hfO��'Ŗ�0���괜*=yx}�MvwEsNɗ�9����U��A�*	IHvD��2���ZRN�x�*�3�R�6�^T�_�8"�^z6�@�9�2���~�^��>� >C4\�V�z�a�!a�y���O]�t-��^�f2S��ұf�I����@Ĥ��zN�2koha'o�O��ѲK���Y�h��O���"~���H��[��.�G{�����W�[gR��v��4=$j���7��>� ;���Fp�����$��aJ���xɍ���C��h�&�퉛&a������7�f���r��ݧ�n\1 ��).Qc� �@/�� CIi�h>,%��!��$C盤U�h�(r�_�9gBO����x�TC>�YCQYP�gy���	闟���2�����#7� �&0[P("�,S�c��G(@�$����k�)��q�j�ϞXĔY�]�C��~N���H7YWs ���.���{u,g�O�K����c�:+=�����8v���-{�/��p�E1<����Y���!�5K=�.�ǥ��w�ɹˈ�%����2~��=oc�=E,�B�R�PJ���:�=���������%C5P��^�)y(��q�R�N���Dü�ܾ�i��7�6 � M}��p�6v�[��$�q��9��D3-��çf�2 w3_]�!\��,�R}N�Q^N�����Bk��g��c�WEY��Ĭ�vi)�����S�S�P��f�\�i���34��x�v�ZXi*$ӱ����ڮ>�
;���,W��#�L���>�����NX�>'����t(�W]6D��%�D0�$�Q�c�{��?��"�D��� ��3�D�sL��F�m�y�0���D5�>�r���pN�r$�����*�K|2���Nm�R����h�#�W�u���pW�ݿ�+�Pz4�~ʝ���a�4�ж�����G>fH����u�G��Y'������C�:''�%
�Gӻ����C�]��8h#��y��s�g�dÕ����b#���B����5Aqz5ȷN��D38|PK(�֎d��c�F4�
K)L�	3ls�Ϸ�I�;�c��N�HZ_;ƷF��2���J��~0��^M���
;I��'��p�a�i��ʄ	%��
1t�6�1I��$�#irc�\���dWxĕ���\���u}�����>'g���������$Lm;a�ɳM[��N�< ��0�C�忈FyE=�K+�ݡn��_�����".����~��:��E�S����m(Q����i�j�H��o$�� ���L���/�)��)�!������Kv�	�p}�m$��)���9�}:�]�(c�d-E�,��1�n�
�O����|�c�zgi���]q�``���\;���hd�چ`4�^�3�.�^�kc��@�%}Gy�s\���X��9�d�`v���q�_�A/'+����c$;k.��y����u�o%�	&���9���E��W���N��k�p>��{[ʧ���o0܀�(I��Q�H�)�)�u�{�������eL�(�2熃�9�?:����j�h�GO0��~߷���/7�z����Rc���B�����d/�/�X�v��|��h��݊�%ߏ5o Z8,����>��^��sp�t�sv�b���4
Ơ��P��XZ	=��|J�u��˨�AhA`�c �}�Vi�٢!7�n�� c�
i���m�%�~?���e1��\j��_�T&���jk/���|�9��d�`�_�s���:��P[�>Qs�`8���z��������!��y]7�һE���6�[/(����ոa1�D�L/���$����i����Tv��e �y^͵EC"p�jlw�jk?�r�Gͺ�m�u0�#Hesɇ��������D�%�=��p��C�ȶƬL���m&E��+x*�DafqK�eu�����}�k��M,r!�U�r.@͠7�2�%0NJN�h�@v0�߿���t���J�"^L�Z2�9cL� �E��^��v������$��Վ�9��s���y�־=���W�=�a�F��b�04^��9�SZ�}?K��cAQJ���ɀ��̆��4k�ߚ;2�)BS 9�dʋ<�ş��vѼ�a�kZ�ilY
\��4�Jv��d������\��\Z��;E~Ę�I6L�Y���w��_�u"�"E
����9���W�^��f����4�e�ä-����#���b��V�!_��O�E�z�5A%n�b���_4k%����
~����v�w�-r�Rv�oCP3HЪ���c؄!�/�A�<��=��KsXG��a�t���'�Js�J^o�@�RR��}�v��2p�
�D��Q�%���pB$[�u�R%(����}	����.4	�E��{��s���'+��Q��0K-l#�i�!I~rNw]�7D,L�����,E�E�&J?��t�22 ��ғ*����6�#�\��������@,+T�Xk�h����X!�����'��|:��Ɇ��xN]W�K�����*T��1�Q���q���Z[���:0�p�ER���nzC��u�*W��_�hD,��§���Щ�WJQ�ڳ/��+_����!���C~!�b��+Ҥ|/m��D�ǭ��~�^�G&%�
�6��+�����[!�P�~�NT����$3q,*�'�p�BDE>u��A�K@�>K���f^3��X˨a����n���?��XT����1}<9c@�Ή_�ȴO�Ǹ�1(��X
J�e6D;_�_4- Q�6w�S���b<�l����Ƞ,~ 2�ց����In� M9��~X�	�3�(�h��R2M��8_��4�d�H�����6�f�!�\���Ve��Y(1*>��X}�Qt����:�>��!T��D���x�����z�W�b���/g'WlT��U�vB��dp]'K�,�J�(�j��B���1�xҿ�M�j��lW�ksl{A,�QlE�
����j��^ ٷ主� �
��yk��� j��b��z�j/עKo�X�ȭ�~F�d#t <?�=?�~B�n�rZ4�:xT^����&in�`Ej��V���l�WE�dS ��z��z�&�YVs�n���^׳��mH42����1�=AY�dQ�g'�_JO
Y"͞���s
�����M��H .gR��掍�j"3FI�A��JOD��&��l�V
��[�����\�� �>���77��{s˵4�w7�j"Ik�x.3LD08�S�ĺ����-;W�&�c�
|�$�����V�!aP��Əs?�j��]m�C<�cHV�2�Ӂ�d4��vи�ɟa\�!8I�> |Z�J��x�,�S{��EC˃A����o���ý�!*�6�'B(Is���47A�I�����n���q/�'�pN�j�-|n��K/�ḣ~�߯�TQ��<n��� �u�y���J�����
�1��
����KسT�L���U��.Zέ/��a�b Ri��Q;|��DN�=�	�C�[`D@��E��H8�
wGP�Y����o��Ê�)�K�ÉC�A�R}�!Z����T���}��?m�={E��������\O�anG.��u!k۔��D�$CX=VM� �`(&�B�F6!�4pX����r�ׅV,��B�S��4���3��!��<#kM��c���Ŗ�YD�596����	���j�����d�.�"&K79σݻ�& ڽV����&Ƿ�Oh�/&Q�����fm���Ά2����������Cp�9�~��h�-Ib���ĉ�v@Uι�k[,��^�1|I��O��$�"�kF������T��B���[��_���@c�C<B�Wŏ����HN�h����ٖ�ؾ�Wڝ���Z��hT�F�;�~:�}��H�C�R��ba�}鹳h�
�S���%4�hFO���/6�ݩR_���F���|/0��*Ҕ�]���Os�5Bw���u���F�<�����-~$�w���H�6������8�z����0ջ�������C�5��8��iq�͆c���F?¹7<P�Pʑ[�ќFɼ{T���t��4�H,�q�L��C�zO��HhƔ�r�ɍh���̟"r��Z�����Θ�����G5�y� ����]������Eq�6�j�k���h�0�y�q��Y;b}:8v� �7i������.���q�!��X?AU�G���R�%8���P+
������&�K^tio%c��U�d�.�8����҉�%I�1�����?�$��^i�y��SJ%�w�cq҄�O���C�ql�+��a�p,�tE8���"�6=���pa�X�����6v7Ν� +����ߟ��;�$�l]xަ�G?�𯸞����	!��!<܁R�=4��Kq=���Z��ȵ#��ה�׃�m�(ٳ�ˮ0�
�6P�-bĝ�c?v��am�����?�xT�R>X�;��샨5N���)�Y�
�)��쬯�r7r�]'���z CJ��\0�:�kҎ�ّ�Hי��!�%�B��v��c)꿱��%t�r�%l��pV\O6TH�7S2�I|` n����cU�|9�"�+���q2#�#���|Z�B��]�5>K1/�Q��h$�a�ִO}NF��E���	Iz�b�Tg�V;�DڣA��qA�a#?��(��������� (��:#͕�+�"�f��EZ�7E�S9�Vܟ6L[J�f�a�3�@ ��_ν��=�T?1��?�e+�R>c�P��1=6!�Ѣ�����]�h?�Xٟ��P�E�Nr+�<�ߔ��(A���	�u:#�� %�<�����x�Q�H��a���hZu ��8��k߆ɍ+�����pk�:0Bϼ2U1��{�]=�LZ�WB+V}U�zh�K|�<�hl�
�e����ۥA��Wj4�-溦n��t.Q�uv�-$�6
����E������~B����_��f��\l�ʹ�95��C��:ya��)�:tnñ���U�]����ޕ?"�i�@��_�JC~�l��C$}^�ή�5��P��<ٙ�Y:�tvR*�γUַ�!qS���t@�}�w�Ǻ�l�S,�hf9��%Q��y��8��c�aS��s$��1?�eM�vޘض��j)��$D�|�w�&y�A~�斌�z��J,0�Ni���x��s��5�Q'�fԁ����s�Eء���W6�#��Ǐ٬�`��|�"2J�!��u�1��]�E�0��-pu 8bS2�$���8�R�U���ҺR�݆>ض`�t}��}i=�\@� �N����,��QS7��h/Y[�:w0�(�W񗖤w��5�9�N�ܝ�0UH#�� ~J�i]��kB���\��p��c9=�*M*v�Yg��Ԑ��_�F��qү܎����s}"��mK���c#2���@А��2i��P��a�2x�s�0�r��0E}ꀜ�����c�9�c���H�o�9lO!�	p�����}�F���#�o��cW��t���������]���&�P$��" ��5u�vg4�:�C��)�ͫC��ޛ|P�/�@)3�d?��W4�/Ϳ��s�I�{�3�Bk�p���ZuPG7vȷ=Խ:��Oj��x�:�?(�A�����Wq�}�JN2#C�o!w�t��+��������B:��${�;�9]F��g����G�� �٪v����:�k�9���P�-��������	�*ۀm*W�^2$H��jZ��ő�Uu8H������*�t�gH+9����S��s���[�p?��6́���E�g�fM�^���hs�mf�U�!:"BW��?������'
BU]ۨ�\�W"C졡E��b?��X���
�J��)����!�.�2ǒc�~�
���C�7
:*�м��$`� �{I�c�oj�1�A$�P��`���\������[p�t�j���2N��;z#tk��ׂg��~�!~�V�k]ݠ?�����L��]F�O�/�	�$�>�4H���m\����ڌP���A�V'-j�,�@�[!�����]\��}���x����O�I�տ�s�E%=��G����N[ԛ��S(���?q~
��H���A�9�nҸ�2�o5��'��49a'vE�&.�#�H�I--y��˱�.�~ti��*6J2ӏ������Z��Q�4�aJ	~n�����ɳ�VJxD����ǌ:��R�lܥ9ܚHITFH�6�5=B�Щ�}<���i����?f���y��\�p�m��hFs\Ԗ���,=����ax���C{�a�8���	��X)������y]��ݻ��'jci�*�1{ۺ�5n�F�25Auf�~����pI�֭4C���1�p����W��9��I���}�c���~5�WHN��$�a_i����X	���+�b��(�F��<�k��.��h|�Z�8!�P�n~�=a�ҋ]�ZОQ�[
���V��s��;Q��U�+�Д^+@�b�������=�
D���Ms �e���u`��#��)��9��ђ���r�����z8�ֲ�S�Id�W��1����7I%��!�~����g����I��(�O�⺝n�g)��6bV��J�
X�aInʚǱ�(�P�ԣ[cR���9�^�8n��`�%\�;��J�/l7g�0�m|g�J�R��PnMsA4$�N?l�b�g'P�_om�PlW+E�8��k1��|���B�r�93�S�E���Z��A�v�p��'A|M]�qKn��h�m؊�0P����$1%;�~���1|�q�ŋ�X䗴������	���a�90�H^�_��=�Ҭ�%�a���v��A�)�p���m��Ic~A2�w��_M�VB�G�1y���`?�=@ޥ̚��ՅEe����1�V�5ţ����EujQ�>u��ZH����(����;od�Ч�V�W�^��w�����=�i����t�{�7��H>Q�Q@�Ph=�����xep]�OV����p]p��g[�X��؁s(��}j��'|c��?�d��׋�����gY[��uG\��o_k.�/�W	������0�.�Rs �c��@
���������,���Zn���s��x�Ί�F=����hX�x�.!L˶�_-�y�N���>��E<?��b?t��o���� �@i��6(\*b����:�^�����rn�ܝ�b�Uԯ�X�d���g�^C)�|�]�o���s��
n�g�_LЗ��Z�Ng�Ч�[�>� ���I���q׍����1
�	�f���������ٺ��T_�Ib�S�w~\����.x��n�Ҫ�@cp�P2(���U��b"��T���S��GΛCN�z6~4��E���0̠: �t]��{��`�c��WS�R��,c��^��TǄ�/�<�\�v��6�#i6�cK�ｗ���X?�_��;ƨ�w��M��Nki�[E����b��=��S^��2����U�Y��+�(=Y�7D�?Ds�ç>�@FT�ڎq�`pZ�Z ��+M���:LB�8�b'ӥ���؄�7������.)�l��[п["�+��w#���+;���_c�G�N�*���@	P���w��g�C\]������Z��bMu����ڙ�-� v��c�w7+�Ȅ�bs��M��v-b��?p�"��=�F;�1��V�cA��Ǚ
�Z}j�T:�r5�����fJuA�&�g�h�p�V�m-z��5�;����@�QWm���GZ�D�˫�.�Z����أ���~������܉��[�s2���(�E7���a�r���È ����H+�9��$��2��@��AF�_�wA?�Mbs��
��ϸL!�x������S�jf��?����B�?�T����G��}�U蝅1<���=���q�)��+��p}�>M�JI/pFB���\o���I
������$c��B�<�n�h+�����E��j?Mc��z5�/ �p@�5ī�f�=�sO�#��ϥ-%Z�!5�V~��{�E�%�AU��/�R�d�W3�^�|��p�@s\�9S->���=�ݾ�l[~�iW��w���q�@����B�KO�|V��x��|��h���XA��q�s}�����<��� ��Ûe���E��+v�GsH�ns�t�<������O���n�r��2���"쬀�ٰS��p)="AM��ѫ��x`)��G<��5e����b�d�E�U��;��n�\������uF����ͤ���#e�q��}2@�S�H(�. C! �m����c]��yؓ1;���b�P�}�v��z�w���S
��/�bH�Ka'��������8`�������@Re���d���a����`��T!�{�������z �Jh/#�� ~_�A0<�����v�\|�K����.Q	�{��\��xB_�B}�Ab�"�S3�n2Tx��ь�)�N�$z�\�S)q��̌2�v6y't`��N"t�2��ok��s޺��U�P>E���QQ0lC)VQ:|�1����ia�=�o�����g
����J�˿]hB�c�{A���=��'�8�����.Qh3���U 0W��x�%���7��KI22(P�~0��/�EGF�LS�ߙ�E�r��;�'��F�Bһ>	��Z�k���Hv���L��JU��a��t�/�n6� ��S
@�Jހm䔦CE��P�^a��L&�C޴�5��c�&���.�Y��2�|��cy��@�U'{�o�����/&s�^�L�cNX
~^�Z�oq�KS�Kz�JE��~@���!�ֿ���`|�O�a�s��G��{g9�̤/��M�%���ڧ>��`��
:+��6�mu�=����v���sG �'a���ԍ�bB9u��v�Z����z�r��rH�/���*G O1�T���$��8��9M��?�n�zp\�A��������|�o^Ӯ>:��1gw��7\����ӓu�[#�?T��@{v�~�Z�Ȁ��H� Mz\s ������g�z<�6ǏQ
�B�+�3��kZ[N��X�s�/U�[+�п.�� �m�=�s"p��p��Ƙ
���w�� m����-�L��f�O�,��.s�6؎�?���,����U�O?Q��A��E�=
��Ś2f�_�5���]��ER���O��ꡳ�y��.�`:E�$���E.���e�R�k;���M�S/(��!�1�mn��Gּ(�P@��es:O��g�|2@�:���QXS��:�� �ZT�[��=�����[�j��F܂�,�q��c��{yr%��;yd}N�4�H����ذ�A^R�{^oU�ZA$�=_���k���V��7���$!"�,����,y�Qu��h���_(��&m	�t�Ħ`ߋ�l��;zE���}Io�.nΆ;��O�^���ߊ���N�� ]�ʧ�.�ۤ7�s����i�^M-|Ʈ�s
�͐�%}�Fѣ�NƷ;��و�����:���h�3�9�b���o�V�ָ�)���\Ɯ�cFdĝ�S�8zx|��p��|�H������4�Ox����W��{����T/yV��"e��}2��]��1v]�h���Cţ�h����e3��]����������?C�ܔ�`�"v3�LU�)���:0�C|j.�R6/t�~>��? � c7�e�y��)t�L�����>�>أȷ�_�'#y#s��,\��Q�i���'�G��?b�[}�WD�@�+ynx�L����j&��h	��l��C�r�{���۠]h'�K|{^�4А�t
�<��~3�d��1��W���������2���7� I�c�s��Cd<��"r$6�^P�x�{|2@~~��AII`U�AV��@�2��~J���eY F�C��=̌YW�}�C�;G\ǘ�Ƚ�9]��@�K��A�?}���֨�ΐ� ��؏� b��K��=��6*�-ƞ��X�#vРg e�G��`�	,HC�is�Ps��c}N��9�,��e�_X�>)J��p���>�ϑ�)��D~���4NHZ�����QE>({��[�X��}t黢�]Ͱ�O�������hNī�|���[�7F��`�ܴ<���- �b�Mxn)����9r�2Y�F�߀�?#;-L`������c���x/gd�X��M��x]��g1���h���g�Pc�QcĜݫ|A�=ß��x,��o�W���"�w��������ޗ�e�VO��d����B�3�U䢈#\��<k��"��e�W؟��c-�ew0��)�z��9�J�K.FL���o|uM[���w������h�;|^�#�F"��)�` ��}��r��ֶ���t��������pXa/|�>��9	Ik�/��>�*&m#���B��^6h��)�`�����o��m��6����=�s���AGS4����E��Ok�ھ�����߯����,��D�QM�;O��8)�,�Ch�q���w��.�V	�ح�E	��Zt3��P���hh/�qH���vt�fٱKs؏�1\�J ��_5t=n�֞
+�8�s	�e��g#m	�^�'��{��ܐh��si��kA�*[��货4�ϧ����XI��y(��h?�m�HO]As�<�jj*B�c�>��`܏'��mR_}]����\ 
�p�pYR�ӂcI`�����\�3���f�F�G��V�}�vܳж���9a	PRDΌt�^�"�������grp?f��I�!��|5����1�T}���X�=��S@K`�����ho�
�����9���ߪA��தXz;�[dq�m{�
���E�]���
{�J�F�dȏ���t1n���A���}��7�S9�?&@���Z�;�˲�JXU>�t�� �?s�;����\�+�n�Q�ϯ탷C�ڏ�txD4��O����fXh�c�Ƃ��Q�����Z�h��9+��P*Yĺ6��i7�$g!�CL��vB����rG�Ę��c�[�(���v����[5�5����%�V٫�g���gaϪ��/�^wb��e�,�KȨgs��ژ��5?��9�C/O�Ș5������*��q�57A[��aGݢ�B��?�\�I1���$�h/R;�c[�9��� ƭ\�2j������0���D��8SOAz���[�JwWIe$�ThI_��՗����#uEà�׋�PD{����)��AH��C�K�̻Y;c����ѹ���ɀ
2un�ݺ���p�l�7�Jj���ܾb4�bx�T��� 6� ���gӮ�g���<ى����N�=��OEL��9�a����4�Mx9;���"ݿ�'Jh^��1�L����X6^�_����`'y��I����A���� m�����fLz�UbQxa�Hq"C���U5f����8B\�=D��G1�����h��@��l�K#K�7�w��50~FX=5�A�.�։�q�����{�/��$��Ye���������ξ�a4NF�6���x�);0�"�a:�>)D�>K�a,�7����̗��L��3O�sC���G�O4]&UII$&�6C{Ih�6 -��pC5�?��=pS{9�m�UA~���Nd
�79�`�i�:;�TR��v�Q�H��h��"¢����tc�� 8I|d�J�g���W��K����Cz��5�W$�Q&��{i����|~�q{[p)�i���\ı�p!-x/)n������AQ��x+�t�E^ꃌ��)��6-5�}L���ӣ����sTW1��R.Y�$��$r�
��^�X�r�B_���zT�{v<B���c�$Ǌ=~��Y�9p�D %��1��9��*ѷ=#̲Ɠ��Fө6R��0�W����9h����y��i�*^ޒ��sI@F�H:��8��	6}NAϔ�y-�c2(Ms� ظ���9���6%��J[;b9ŝn�	��i�iD^��_�<�Ӕϼ,Z��9b�5P�b�ܝ�`S��FdMZg�/d ���{�X?!׳	��up\�æ��^J9ǁ����e�b��
��C��C%�=[�ks\u��O(_�Ds�O6F���Y�|�x���:D,=�cp\�m��@���(��\�bv\�%�&v��Jo`��F�EO�D]\�����<A.�뽭�QѬ˱Y��8�|��~�l����o�vD#N|�6�ПS1�G���R�6��˨\$�SG��xu�!Ǉp���B,�����]�~��X�]�D�W�W��#M ������w������x�
�\v��[$1g?�#���ݳi0�=7�ڰ���	��������kt \�J3c��ׇG�-[YV{�UzNB�_�ܜ�7��ڵ@���.TE�M#�\����M�ve#Cߗ�(�OI,Mm�4��GG97o=�浚C�����NM� ��ұƋ���U�В�7Ǔ4	Qv������y|Y�>p��)�^Js�a�4?�n	��->�fu�W�l��/`�@��" �x���Y�B��v���LMzc��EF�꿕��]�'�2��]�˩�C�Ikos��A]�/����37��#�.��FE�eW�<�Bn�W	ZN�aJ�=�.ޢ9�n��J��a*��'�Qs�]O�����Q��:x
G��,���
D��=�i�ٶh��[����q��3�l�q��%}���yg����?�w���'͡o�����ʹ_�yeW^nP��X�N�GS�	�pJ��~���`g��0
�_=��"Ch�$V���C��р���^��̚��~��]���2�!�X�������� �Ύ��M�Bg�l����J��i���T�^{@��>�PC(�B�0��d�?�C��A/u|��Χ���d���AX-�����j4�r����96�O�� �����y�ّ^p������h3�!_�&�������5����٪��{p��
s����6�ٛI�͚�#��*��Z��f���XGR��&M�q%E�5���<&N������s}��h�߷Z0�l+D���g��z42��@*��}��W|�F�^��n���?m��Tt�ޚC�4�� k]�/��8:�ܚ�?��X�BZ�b�F��5�z*ä���o��~�X�qd��\#��Ɲ�\S�v@�S׆�.U(�I���c�[|�2n�C�m��~פ�zF<y�p��ָ^'5��l�hhB٧�gM°x'�W�}9[�x�0�	p�*�b9!�*�/��D����p�i8Qsco� �[�\�f�g�{��(ubmU����u � �VJDH�@+$���JJlH�J�J����;ݟJG��&�_X�����M�dI��T?@&�b9��H���~B��9���t  7i�!�����'�^{�z���h.+�>��^�R��͚� A����דp_?!q�OBZY���#��pN\O�Xl���{t]4��@��;�:C%��q!m^g��)���h5�	�S��+Q(���	l�h�ԁ��k��F��
��OD�I��|H��9v�� �@���Z`7v�K�G�:�9��\Cy��G������NvN9���2٪r8�A�o'�dUA/pl������������'�f��C���vc�XPl^vB��1>ª�޴:c,2�{��nLfHL���t/��1P.:�c����"�����k�=��I#�͗�� !W�V�h6Ձ Iܤ���i��_ �Y_��h�oOE�!RRxe*����4$��຅��O:ʹ����pzD��]�d��)�^&���]��ғ���PQ���Ɠ�nHM�+ѭ0�X�k�q@��d/� �����Pv*���N���Y[�s�F����g�-o��Q�AѮ�G<i�7eC�gXw(0U�N��_�@@8Aa�¥o6�I7&k�>U|sx@�1����'�c
Ϭ������O��������u�,u��w��p�U%�e
�_�(��1/l�A+0���%��u`ʃ$)�D�h4�Zk]��
�����:\��ƺ|�U<�^��JD�Mo�5x�k`m(!���_6vz%W����������j�p��EyO6��GF��H���]0Y�k4�a\|�!Nt��G~_�7!F��ѝ������_�W���3n�Hob�'����c��9��tPOe�V�f��ua�UZ����a���D��+��P����y�37OW��w���h��W��>�4�Hq3�h��M]�=���V��'�x�lY���������EFs�{)�è#1V����p5s��8\��v�dVz"̬"P�+n��0�n@��l��ta��#�L-��r�F��Y���u°�S,��dHS?�ÙC�̼�X8��4�ߠ�&rE��\@y�}~���¦���bw�X�]��b���f�5�R!\��W�$ɴǖh���u; �WHm��r�h$�;5���)���?�h�3E��Z�Z�TR"!Rג%T5N��ϋ\R�f�Z)�etP�8v���H�����>R����/8�g �4E~$a�hxX4*����3�ݘ�����'�:Z���=U��o�!�2x��1!h�iP�`�J�
��@n��v4"�4�g4N��x�]��"MF��vO�8�7����kt�#�)�QఌƖ]�q�lʧ]�T�p�˾ǒ�4Q$�MP~�2!�#i�tI�n��|4���l��y- �b$U-Cg�
>���	ٚ$��a�F���$�к�ukQ@�l7��Zs���x6�i���kfx���߮�����,�9@�B���M���9�RUr�:.ͱ�� C^��8��!�T����4�����\�h#LoP�kk9��}�/����	k�c��XxXs���h�ؚ���.v�ӣ���:I�E>�i(��#g���-���� �-�����:@�S�)_�5_ܚ6[2��]���O�JT��ՠ|=���
C�"B�/zVv������M��H���>J����35��e���G�ý}��,<t��1B6�Q�^A\bI�}!Q��X�#��/���.�󲂮g�xr4\�mC�y����?.��p�-����+�U�j\�-���"sb��?����xr&ޢ*dA0��� 	�=� ]g� ��ۏP�����i�3�Nh�,�On�G蘞c�P@�$ȁ�|��9_)(�\޹�[�s�܏��r�8�wA<�4�Њ��^� ��En����>����A|�1q�\wx!S�L�[�s2n��������A�髟��MBAQ������T�`�"���� �o�*\�ky��b���\�}:s [�� �3�{�w
����\��B�����J�2��Ȯv~	��1�N�i�/  U�����BI�ߴ����@�3?4��X��Ok�=cI(z~�d�A������C�)��U��"��0���v�1^7�(�g+�'>���h�V"�	0���W�9�qk������K<���"�.���RJ�c�f�k��(p�wh �%!������V�m�OYPs ���B�(:��>s�w]Rs�������`	j��ĝ�kXv:��^Sr�*�������{��V�*t*��_40v�_�왡@�B�|=�2i��~�*E���s[��!�~ӈ��I��q����[��g=�:l�<��Ks�i����� m� BBöN��vن��c�mq/��^+@��bj����i9���o0��`_ �O7��1�Z����;����s�ɬ����(�f��?�1x�tE@9�u68�B�kG���0�I!�` z����TZ`~A_�۾��ЁE�� ���PR�������G��mt���q_q-��gE���ZZdS�Q"x��J����9ǁ)ӆ�qL���s:��vE��(g���:*=5EjG5�h�,l�"��_}N�
�xKGoKq����hX�Y�6P�Mo�|����Г�M�;��@�/axw�g�-⯈>� ?���%n.�f-��^$�W�5E�Q|�a�ӧvV��G�o�t���+���ǃѬ�654�1���� 0��c|2@w�B�0p����k�s���.]�=m�x.�@�:�j����Z0��0ܮ��1��P)>A��~taHOH�+�H�0n��*K<}@1'�&�;�U�Ȁ����=���g���
Σ����Wq�Iҏk5��f܏G�Y���2.�j�p������rYb>v��X[&#ÿ��%���(;���b� z���h{87�[*y�w�>�9������9���ւ�}q�sf����5|�������#�O�
�k��H��i�3����������0� �+�"�����y�/4���h:�7��^0)��E�D0?����:b�}�]�Ia{� ��Kߺ);T�q��e������)o;�����)�� �}��m>��������ٖm�9]n|9Ȁj2]O@��7�׮gp\��Rn�!J%:�$п���~�*�z& �+8�������m�zRA9WuJ4���74��<�n�Pܡdط�K�\�Io���V�����oѬ��t�߸��a��2n����S.K (�ə.����p�� ��=�6ygQӒA�d�3\�*"�R��˙���yK���mh�*= >��y�������'
�7�R
p�t�4�9y+<k0��������#/���U$�3k�"��c>��� �ڠ9�
>��6cyE�Q7��:*U]
Ǜ����u:��A���A�$��1�5��K}j���Nq��T��6E����|�h�q��敖5e4�c8�y
�b����z� ��"^P���<���`j'� :���m���,��ӕ���'��f�h��ż�܂�5���_~4�ᅿɁ
�y����L�+����-�SԷ�z�0��L4������ >Ԏ��s��ۿ>G�z:��?�
�^��~�9忮;�ͥ_N�B �߃������)�`˸��wGIi�sF�s��� ��"��&��"O��y}���h(�6�����+�7��P��%�s��F���pH��憆7�e���G�:N��!I5��|2�O���1�f7�fSH��qm�M��"\)k*��1j���p!��p�V�z*���ꍑ%�W(�7��P�tJnħ���7v�j��\z��1�я:�����������0��1�q5'І*���$�β�l/NA��e����;k(�{�||�0��s��:*0��hk{H.룽��!����q9^.���'�,Q�+�>U�s�7+�cSZ�����KB�H���ky��?\.ǏM�5� ��W��� ��c�����x���w=U�0��� ��٘�!̽���§攓A��qȌ]8 ��\
A���Y!t��o�9_+j_��ͯ��)܃��AH����f1ás�d��ǲg�=��pd4�1��s�j�W��}h��# �T�J��0�
�[����(l��d!$"=N.�jI�=U�)Y\NE�;7�m��_�����L&�]:�����}���튯�^�}f��]���<�/S ���(��@>C(��<P�	^BC���W��fݱ>�� �"�U_�=)u��G�a�|-#1���U}NE���Y�6��񲢚N�����.ӳ>�x�R4�́Z�-�s�A�k
���9ܘ���*��>�"cnpBp`�����u�f��^���S'E��>
xY�����oy���gh�w@AY�����(��0W[�j&Go<�}�~��`���X�����
��xE4S!Vd~yW	ڦ$�
�����`.f�@q,Fm��|1,I�FI pe�/�M��sѐx���~�9��x������BSK�vE3
�-/�D��>��VϾ�'����Lb�iG�,���Ұ'R��������ihO��A��S�]P!�'^��S���u=D%q^�Y���:"��ի�;��IOL����g��C��r��z�O�L?��2
�G@ƌG]�xF��Tau�g'����e�P�s��^�_	���Ж���>���U�;�H;(mE��%2S�
l<]5�~��O�e��;
��v_���Zp��(���2aB��P���S_+`ù��d=�c�`��>@m��S��T��ޤ<���,�X��)�Mn���{.�w�s��aTM���~	���2F\��"m��� ��?���=O��5&Aי��1��;�� ߞ�T����h>D��|?�~ n���橱��e�"T0�=?�|��O�/C�r7'c�ShK	����w`�Y~=�֑�rZj�"�� ��=�$��a�.�r��i��d���d�obJ�7j��=��7-��٧���sӫ��y+l�/�P��C��qp�b?�Ci���9}2,��S�%v���,�'��w��zJ�^��t���_*V��QE��nT|�j�`iQ������5��T.�]岄����Q��٧��˛#�Y��2yF�����r�Kх�&덑*�C�HO��^����sm�C���J1UP��#��p-�ż��/-��d��N�-U�ƚ�k7f
-t���4�9e���!f?\Ns0p޿�Z8���L Y�H��Ez��%�f\��2�h[b�VT{]�ޢ:� W.�_���Ƞ
�Iݾ�u·��	z����"�E))'����Ln�9���'��u��?�&���v��O��.��9GժC��|��I��!���:I��-��5u�8�W�q��c�nf�x����e���B18����\;;l� �ȭ>5���Xon�T��$��*b�������}�dp]fo����o)�ovp����'�J�"�^��L�>��E��9#��E|���� �_F��k�پ�M�2F�T/\O�+j;Ի�Zr���@�ٻ�\�ܖ���.��;R����mW���!�)8qKv��=�r��Q������Q��2·}
0�9s�nb�j�1@���sy1$�5�D�ќ����J!	X ����|�O ��A��½��?�k��>�K�"�0�u+���xMґ������~ ��PR�H4�=?m꓁�>:�>'}�{������:T�wF��Y��Wʧk���`~L�x��������u,@M�yO}�kv�-�6����3MW����Xp6m�k��A�O�WΈ�Iq~m���ڶ>�� �z"E�m5����ψr��5�0G<qr}n0���,���.���h�5g����P�cyYA���z���B�i�%����*���5����}"�qv�a��]�Gr��'���v��Q�ЍoE:'O�������������9�ë�.&]2��[�o���� z�O��]��w�!�ŧS�Rw�]E�w-ڙ)�} �]��G���B��h���]4��tc6���ha~�BΏF���V�`xj�L,w)��x���V��6�
 {�偅֣0��K+���3GÛ��\�|��2u�� �ӣ��q�?VF8!K�x��*z�ܯ0���'p��Fq�����|��D=|��i_`�np^� ��z�}���)��	��S���- ���K=4���w�~p�7�������9 �\�>;܅n�hun�yT��IzB�����n�9P�wނ�R�7�s�mQ�P���u��?@~b0�Β� �>��l�������IV���g�~ ȐJ��K�"����d���g���X��u���0�,n�����a�?�p9�1Cד��ό�;��T3%w����~3~i_Yo�C�'7{��4wQ4����3�QV
��[Y��9���h��xyL.Z�v+4�Ԋc
J܈!�u���������K�9J��-�)��������PgD���qi��|��ao�T7%�Ⱥ�H����A���b.�!bE�O���&6v��'ܷ;���YP$9k�S�+�t �RX���]>�f+�`v�G��+�Y���_L�3R�l��!�G�m��?�l�'}�7�Sn��R�˧�>��ߵtE55��N�9�c��*'ԧ��؂��:l�f5�4Ob��������]6fP��z�p4�;�A����z�OI^�{���:ܳ	�+y/O������x�������
m�����a�e:���N�z2 ��!l�D?%/�����IB���s�?�/�nW�&E)|�Ё0!����q��X�*)���zEs�p�"i�m���J3萝���}M�"IRB|/��sS�? ��!m-c�P&
l�!}o�������%m*�R�ucQ�)Y?�;�X�Z�3��S�pCT�˿A�8;�*x�η�sI�|����B��O��з��"|��jИI������s�ۦ�d��$�M	$3`x��ևPO��E��ȏ�h������w������%�\\����Qz)TrA��.�ْ��Z'�ϹO�	~n�[0����Y��"4����>��� �����G%?���h�ŇZ� �p���.jX�v��]s'EC�=ú��fU@�_^�C�	7�l�-@�D���z;9�����sũ�E7	��~����F�����ܪ?Ɋa8��j���\�-�4M�\�RXЅ��!J���=�/�Q<�]��"�D�,�}>�.�#T9�F�FP
�W��6�~$��D�]?��K'B�Ix�&�{7
�Wӟ7���H�2P��>�h�����pp.b��x�G��EC��&����qu\��o�����>�{!�����Dr	�Y��F@�±�\�r��r?�Kh<C�Ć^-�J�Y��3�3��4]����U�e��݃/�J�zc�_}�����q�慢iׁ�ܘZ*&�B�Rh�Xv}2��9�/��lBkU���\�SI�r���hr�%������[��a:DP4��S_�>��1��5�4{MA�rl=)$�����k
:��$��| )�,HN�[8Al���g���������[��\v�����.��;;�틊E69�n���+���7y�x.?�z$�(H��1a9N(�аV�p���Mvu���丛��F��\��mx�"�S�'�!���@�=�%��A>�(��p�"��4���Bi��� 5?W�Ɔ,�+�K��ܨ\��Q3��wq<Bs�W�񔽒V��/����X&�P'z���[��]�ׁpv,�
W�p5=���g��,�ģS9~Jsx^�8=I_青�<�X#"s�r��'��`W��XNh�Ԓ/����ql���6g��������������9���эY�`}�ҁ�v<��
���|�*�d�����jm��Q�whk�����gEzb;��x)�)�U?h��H8�:�Ea�H~�����yYb�
B�(VxMo��E�j���F��2]�Us(�paOI�/aТ9@	����q1i$[~4D�J9-�sX藦 ���U�E�7�"w	�qT%�c���k�_R����o4��s��׸�Y�p.�\C��� �����Ş�S��Y�i\�I
|���+�L9&_��h�����F�;7�e�Ƴ�аɻ���K|���8"=d���w�����uБ��*�ű�ܠ)��칶��p����h�ر�qe�}u]h�s��x���X�9���gl>��t{�f0GLr��a�sHҘ�@�_W4(6TX-�F��0�������4�Tfs�Dc��e,���3D̬4+�ILwjn��J|�q0�J��B�W�<�DZ��#c\,�����8V�lz^xi���,��o�����̅g�O��$�E�b��H+;�Fb�P���&�E�`V|�>���+�$U���䦘ͬ�C��$.s�&m��{���>�O�G.˵����6.�gk��r����z��?!/���.�jғ�6#˹����.�'��s�7��%�1Um�郣�''5����Ea����4�E�px</�ҬHo��
�r��h��}b�+樟؈��:�;T���r/����ʮ��,=d�xJ4��@@�Tx��������n	G����&4a��.�be�R��Y��&��_�Ʒi�0�G{�Zw[�܌�p��o~�~EWC�drFK��7���n�#72X�/�`��c�#��nۂ�&b���*�+��+���\Nh��<�h����g?����ñ{bc;����|LyV��5��à{sǴ��u� ��*3�+8�l����V�6Ns��ߟB�����f+���5�p�қ�([���$U�2k����_��$��&�r�4�A��.f��<�n�Ι)�`k��4wp�J��0�3�7�ž
����^r����W�M��4���*i�@��s�@W}i��>�f?�qfB,�-��X����iV�W�]���A,�3O�,p�|��Rq�F0�w.	둣��f����򳎈��6,E�\�7�X���-�U�GP����Q�4��{s�o\oEڟ���@nM��+�bL�7sIX��Ը�"�m)1%;�ky+�@�]/S�M����%�&�`���5�|:ǒ���t�|Oy޴�C,��`y��hcg.	z)�z^�~��q
��WƜ�\�����;���k���"'�x�5�+ɟ z+�� 3~��,I�1�X/�sز"�����h��O�\��GӤ�!�4H����x��H�3�AG��*?7����w�;����K�$. �&�U�d�6��S: ��/�>	A�:�E�M�6�A4��%�}Q k���ʅ��ؼ��5�x�?�ܥ���3����yQ�KJ3t��AvZp��"��8���,�����psx��0/���7_4�C�̚�~��_ʍ�?�Iɐ����i�^գL?"s��Ĺ)�^|`<M��!��ʵR���,x*i�U�4�ÀH��Z��d�Q�Sl����T�
i��J�KH��!~V6i���ZX4��b�{�?�ن�E@P���MX ��E��~B�v
m���BA�Wq1���Z���n:��R�g�MS��WܟrɢT���_�QX�	��qA\O�R,��Ԝ������wF�EĬ�Fhϗ��*A���G�� ��_�^"����Ȁ6,61L���U���xv�?����6��c¤F���5�'T|7#v7��&���F =��b����؉�eN��$��������	,� Fϰc6%[��c�]���[��Jz���'���q�����`�"O[�n����E��l�-��U��^��W�m4c�3]��S,~^#����`Bh�������tՅ1F^i(5xY��n�H��i�࠳���h� ��)f�Z;Uz��E�'<��b��^+@�m������q>�'�.9,��ù��K��a�{0�fٟ��AԬCfQ�$��lϰu�ܓ"zrM��:-��/���6�^�����k��c�^��9����.��5H'��爋I��,��q����8ˎ0�s蘎�@�.R����a5ځ�a�"~v;�,�06y2=��.�m|Έ1��vg��7s5�ሚ��5�j��?$������_�r��-�7֙\g�8�ѬΟ*r���Iޥӂ`�+l� �J�@s�7� W��W�s���K��W�y�O_��~�ː��/��Fk�ď}��:�����/�OT<��*8�(�J�Y�;����P{��⭹�ZG;?�����[��^L3��!�c?BF��Aޖ�N��	Z�x(A\b.��N�p���T��!&e~���R�ήρ�_*;,�~O�rc�,��K+=$�NsTb�zGI��"�;.���#��DA�D @vC$4q�j�3���vٳHd/�!|6i`@�!�Jl�.h4�G��cI��V��C�7��~���\�
�R�/d�%B�-J^�i�]5��]Iu�DV�'��֓��opl�{:�蜐0
�:�]\��~N��ܦ9@Av����x�[ȧ��q����(�@�7Q��3M������"����[�5-\[�����>�4��μ(��D%2���S�?�,LEF�� T���>�7��t��^7�%�t��H���Fv�������Q�{JS���J\ǎ�A��W�	�/N���Qb� HKr[bk_b�UxQ�NsT��Qs�8L�H(q3��R�m]�Y4Zؓ��Uq	� ;�.%��s`O��E�T�j-�q�Eq�rUN?�7�znbWЯ��91|U�l�k���T[�����:t�Zc�*:�xCc<�x^��!E�ڜ�5�BѬ��T�%��-0V����ʬ	���b3nI�����
��B{u{}.t��l�Z�>����	\�����*;)x��@i�2AG$3�����
�'g�Z�S���?oZ�L���Gh`
�eQ����OC�0���I�70=�G��О;���D���g�oc8]��i�?�Ή��y]�x`����,�JxLs���}�x��'�*�ZQ
��\��[s�$���A���(/�dA��y2�M4O��<�Y���K�˩��׍ѝ���@-��ۙ�`�p��K��
~ѣ&�~��1��zX���MEeD+;s�%>M��Q�CD��;�Q�����Sw�:�Oi�7�B	&Z����Y:��s/�r܇I���!�k8�]�A�p�d��+6i��3Q��C��A=�O~� �\�}��펕t ��@/��fC��o�9�����8��� !+V/�X��������%��;x��=�ᒹ^`�{iaϛ��F9�Nu�3|�7���Q|�� H�6��\c����Չ����zh��,�R���ZÝ%��Q�O�F�G���d/�kOQ6Zr���o:� Hr��z�?����{\?�:r�(|�F�]�D�J�r�����=z�q�0]��, �V�v��e��]�C��U
m��MGX;Z`�u�Tՙ�k�����bq҆����e��hx��l��\��Γ~�G�C1���U@x�ﻚ�O��kZ5�� �;@ɫ�&S�0<���N�S:���{���)�(<P��Y���?�W|d?����[���e�
��a�8�!�rr��E!��a��9�;���Qs 	m���s�.����c�U
C)����^x��:�s2P�t%���J�H��/�f H^�#F�l\�j�_��w*Ҍ���v�O(L?��>w:;���X�,���AQ[�RԂ��,8v}vGs5���+�R�n���~U����.�|�+�-3\�����/��
i�4$�K���q�^"#5�Cޚ7@�{���9İŰ/�}�AO�	�1�
�����vm:�S�\?Jsp!��)�܏��a~���k0�c�"��b�H&M��OV�(��Ѕѐ[���U�][�M�U�� �n������f�̖���5H�h�'��a������u���|���8,na�,�Y'�_������ v���h��[�s������zzzޛ;�]u�T�ܷ|x��Y�}	[��Kt����c���B��M2���r����q�^���Y�_�7�Q%��fnOȗ8D�hh^���rNq�I�>��O�N���q�w��-)l�*�2H��tJg�7$t��UserM��tOM_ ב��ke/�����}��yܓ����ŧ�Uz0��Ä��p�94��AʕF�WR���_ِ'��{2�Oʪ���vX4b�;�ȃ	�S�o��~�;scRH��<ή�?Y�+U�����*^J�K�^J��{^q[҂�U�:��"��'#��Y�xI�����)��LQ_��&����s0�6�|�]�>S!�u�@�l���w�co�X�� t����hͼ�@��\���?.�JP9��(N�R����W�b�zO4����<4��=�ʝ��}Ɗ�M��F�+��|�>GeX&b�F��4��Iy�n��H�+cB���3���������g8�'�ےZ�Ly�?�0R ����������1�c8���x��-2^;����zc�vuD�|�r0��6����r���
�l|��>�)51��O���7�zLe`n�u�8�&��,/�ٺ�x�K���%i� _MqċP %�Hx���*W���D��aʡ��mŞ����]����(�.C��8XL�>Ŵ/{r�<-�6r!C?ya���愎}���mb��%hCuoS�5$�N*���Ø�݀�=ƴ�D�)8CZ����FhC"!�iQ���)�	%P7V�� �%�j�)��_1-����/�\���P���|�6�Ǥ'o��NF��L���^��a�HZ��Q��ݳ��Pn:�(���������n=W(��,�h��R��_�����a������'���ʤB][Z�J��~��h�S4KS.�=��A�'�8^�`\J[�Mr'�D�_��"_��7�c33?��a���3;�EN�$�5}�7��;^�k&�E���\���t��Dyh�h�K��J�-�~":>��v1���뻈w���D|���k��+�_$��9�߄���R����C�;����2�͖&���+����L���r�8�d��W�It�b+�ԥݵ;RV�>E�$�t8V�|�CwO�pC���h������� ��_����/�kʌA���=6�66C�B1�;s"�bř咆~� ���sZ��M�+��h�9b��t��<��?l��3#/���@⒤n�Y��3U�%g�X2�@L��p+�k�9�>��h�G�+�
�����������.�s?��"^�s�U�������w��Z�
h�JIˏF�����7��s���4���F���E]�T���L徙�;m����n�.n/Q����v���)�`}��h�6y���H�rb���4��W9�s:�|��<4����*���<��m^�?��a���X�A͊�wUs/�ۿ���h3*�ˠ��Rk���u9��>�'�uB{��&S�-�o�f����"���kZ
��qu4��[%~�g'#-��;ݞ|S.@2o�������P� *K<nH��T���bc^g@#iڝ�;�}�U�z��5�&��Z#����Oz�R�#<�%���z-���_�NYm�|�/��s¢&v�tn��������h�x�;R��hv��=���`������%4��b����L_�ez;�֑O;bV����"�1v�R��cz�Kse(�ʷ�ͬG8�n�������V*m[�|�+� F޸+ϚI�tHJM%�2��\��,���)k\�<�|�B�@�:L��M��6�z��V���-��>-���"���%<�����1�vGJ<G��*J�y�����&�C-��S�ǖ��h��[ηI�MF���vG�^���O�p}�C7E�r��h�ҝ��{ �f��<[/S�-rU?�DlWU��Bkn��fuCS�p�6(�s�ayeܥЄfV�^O!ܐ���\#Ѷ煱���n�@b˷>�|�\�m�5>t���b�$e��gV�a�\[8��@XWߐ���~[��l�d�ha��j�$F��
(u3�������K����뽋�D��Ri�p�fE�^�q��Z�X�O)��N
�;�1ve�>�109�%�ӄ���XQ��	_�����%���MeϷj�)��/�����M�;f��1. �%�ظ���$J��_�T >ح�m@Bm����ֆ�ڛ�>=�e+�]|z�(�����Ѡ���9.�#�B5�bu.�t?m�������/�V��⒩���u�<t�_��&�����<�MI�w��B�
=έL��>��D��`@�oWKp����n!�=-�p��	U�/�٪���������r�Gm�����W=[��	)�)
7a^˳EF��ߪ|K�?�)	U��<N4��VE�}h�y(]��v	A�����>�=t �dzޏ�9�O|n�D�٩�l�����$;ez�wꀬ�L�U2�P%d�*�a\���
k�^�1����nyHތU�h�������ɔH�f����T�}�6�Z'�7�ǥ�~�[ޱ"׵eJ������S��.��(z�$�!���M�c��C>RAq���q4�	e��P�������M���r�@?��;+<��BlP.����T.a*��A��b�5_(�2W{�zh�hf�ZX����� ��5:}P�I�c��O��}�X,�5����U��Rp/�Y�=怪p��j-g�yfɤvZ�c@�>V�&km���iB��̖�����?�F׭�.�^;��*B�kk=�Y����΃������NL�DP�Tv.�=[̑�E��á��间���F�4����!�7���ɱ����n�<�;R�X�$��J@�/���x`(u�ĉ��n*��+}`~�f�����!�c�DM�ƙbDC�RU��`��0�"�&�S�����Ϻ&�������ˢ��r���	�&i�/���q���3�jaH����D¤��Ѓ��i>��(����y��H������kV���X�sE�'%�]����廙PC`\�]~��*<���x�4L@s�ߌ.��?�8�崋��[��9�����䒰
��SZh�n�]&C~�4Ҡbb����n('������Ӑ[%�=s}ǲ���He�BAB�V����~%�؞1��)��p�g���C�P�f ��,%�`\���Ѭ�y��O=V�t�P���X�V�&����Q��I��P.�1��<P!b�"����.����������߯����G�o���9�3�NT��9,��F<�H���1���c�k����x���z�G�,ݫ+-E�j��i�C4�`|%?��Nv{4t'�`P�ڻ�\J�^�
`9�`��<Q�i�	.���,M[�]˃�Hە�������Ϡ7��o9<��V���+G�\�,�&��I�'��=>����5��}�Y:��=����&y��a<�dp4���^	t�یR9���T��M	�s2σ�3q���N�MS�W�?w�r���4Ty�^�hE����+��`��r�MB��8����m�(�^�G{L>X�������SvW�;P�l�N��SJakm����b����֥���B2��^X�[6��Q�F�k�9	aB�d�*~,E{Ge�Gr_ř�&��D��~��{��f�|R>���9%u��9m]�J�~.�'`~N?z*�7螙ڇx�@~w�-Q��E�TW)����Z����F����8w@r����j�y���>�H���:ߟ%ˍ;ho�f&f�r��p�w��?��-� �pu�nǰ�s?�"����1C�����.���a*�l��(�p�_}�g�kW�u[�$�;qp2�i�&Je[��FszX�͔��\iL:L�FR¢O�w=�L'�5TӺ��0��ײQ~yijG(W����CJ��Z�o��I{f�0��<td��ӽXi����,2��R�q�y����5��@�"�X��*�1��o�K����J"j�"���N��a=.��˽���9��qt��PC䚅ζ9/�חk~T4�f����^tK�9*r'��N'�2M�B?�o�~7fy��XN2�s�����\Tx>�>����3Hҙ�:��j��w�OM�!Kx�xS	������+Mh�K͊�/B��g��LJU�g�h
l�(ױ�{�=vV4�u������T�o�IN�l�閰�ި&=���S�&~�Jו?/������ħ���Ճ��G��B����1N�����8i�ݢ�"q!P53����\\�&���z���Y�D�e�̅nKgh#Io�P��9D�g�22gg6��	E�<K#���Jw��?�!�d I
�&�J[䥹bs�f��(R�v|�	����J�ڸ3ΐ�h��X�c�F#�<�C�X�� �'|}6%Q���4���+P.��S����DM��Y6~I��4W�V�J����r��\;"��8c7Ԭ$h�*���j�ly�9�=��|��a�V��o�[�T���6I��3�?��Sp*�@٠��3	���`q����(ݿ����z 
�^�D�ci%z���Sϻľ_�Ȩ-XjZ	>�	��S~+jS�ӫ�QH���JD9���߀H�m�U�p���ˬԝ�I�-ǖ��E���x4»H�§�L��3�|�R_�5.�&�8s1�;��yNLQ�lsr������3���;�Vm\ӕ���c��'on�h���I��$�l�9�:��|�^&��������n�>9A�Ƙ�1_L�Z�( �t�N`�֢pf����玈��"�r}ޅ���V�&}-|���I2����T�������7�0��1|~����Q��z`�6Y�F|o�W��4R���t�am��.물�����X͐�4�q__��sј�3�&_�;���X-~[����t���5y���@�o�����'�:d�H��R@�ݿa?M4�/��]������S�:�;F_\�����]@2��7x��:b���,�X%�����Y�N�_��W��qe�����d�f�����N�߄{�ROb�}�g���dA��'i�2�)�n�b�')��|���w�-�RӀɵIG�X�>���1��d`{�0�����;D��.T?�#���n
B@v�Y���\�q�>yr��qS�G���(�Ƶ�����P^4&�
���-������՗��X���B)΍/�%
�Pq/N���?����(���~$e���b`m��>���L@�-��8mP��1*u7w+�*�1~�A"�$0Q%?���շ�nFE3�;�M����'
¾S�*��	���ϛ��z�U�ǰIk38$1�6g{����r	�w���p-ߗ����NE�m�O���q�P��U�ᛲL�����M3ٲ/<K���n�O�<��׾z�u�1��&.Ry� ���߹���ǘ�S�c*=��֥���z���X�|�K�ZF���iWE�|��C"�<�ls*�=uEg�w��$�sͧ��ėy��j�Y;WV����M7��5�G.Ơs?���1�t���H��:������Ҧϻ�.����"�n������=*&��X�ͬs{���*����]�?�c�P���w��[	DK&n�����S��c�ω�iKz������"�8�Uz�� �-�BN���!,��u�KV��&סâ����d���U�أ������i]�����'�Mb����>�k�����<(P�Kg�^$�o��1�`�s���%?ˀo����W��Z���%�̥~~�c�>��18f]��o{-�d=��2Z{'���$ej{�(r^�sb�h������4�b�[�ϝK&x�d���$V�B�rw��.�|J:��t�/7G�tR:�c��Q�s���L64i�bi�,����8O��%Q���=6w8��2�4�k�nn��)*�X_=6Od��<C*,�/]�#=\�%A7��Z���^_�j�tn\���
ͩ�V�}��T�G�뀵�]��?r�1Q,������R����үnB��س��q��Ml�F�{&�pJ��;͑0�;9�M~^3����~��~�oTe��eφXWY����8���乺����t��D��;F�9Z�i!!�`��g.�"�(E��+ʟ�#��~y��B�O�Ǡ\_�P���|�cv���r����6�u{OQ'�)a��G�`�ȑ7�^ꜵ¯n�J-r�����sV����wpXL�459ϋ�}��Zt]\�e�KW��WJ�c7����eD������Y�waC$Vҷ��ARʒ�u�����y솘��cA�u����Q�F�������b�0����&6յ��ґ�����e~7y=�~�z����F�.a�}�����(�b�؋96����ẽB?o�U5��̝�)
��Te\��s���!�3�%q}*�U�c1��K��;J<���P�뗴I�$2���h�[%���$�>�~��Y���p�q�hr��c��%�$82^��!�oX=�^\������M��Ɉ�n!E��dL�	��?߼�ɀ��c�z�n	��Z����ڐ'4��L��D�>�<��k��d(,�z'�g	��B��g��Z%��\��Sr�*��g�]�֎Y�^�nL/2�1��W�|���xv������C�P��b�x8��Z�_����|�b�Q����m�2Wk̜n>�2xsw
�p�u�<Xc{�t�c��2%QhzJ��U*q��pY4�MZ��zr�u��أ'��)�i ���;:��0WK�e|���2<���x'�e��|浫�쿩-�l�A7���x�����Z�9�d]y�� �+�cp�.�TT�b	�r-*��S�dߪ/�e@n�/k"v5ݿ��	���8;�;�����TU��y��ɷji+-WE"���lU>���[Mp��:%���4.\�~E�%ŧ��x�@��K�����~�N^}H�hNL��=��Y�Ϲ�����o����c�)�"����f�aǵX�e��G�%nЃ�eȪAϿ�r�6��#��%8F��b�(ZX�zY*����6������Vb��;�q;t_2s����bh���0NGL ���.Őn�]W�1�H��zr��:뻠�:��6)O0�m���c��4�l�?��BG�*��> Y\��8���`��i�I~�W�B�Ēj�`��?����[�@^�R���qi����{:a$fw0��:��W�-�f!�֓�汧��7'���ג�7����k��~\��n���.�;�:_EG_j�zŞI�qP��}�H?%��b�*���ɽ���� �MW�����;�
�U8��YF7���5LF��2,D���]�~ �i�X���md<"_v�9�g8�ǭ?$y��J",Ikj��憸���g^���fiG~�FA4��JUvfA����p�r���íVW"Pl#��J�ɱ�mw�w��t���Tּ�j��Z�h��!�gɮ�c�~m�}wr�0��5�h��uC��T�q���뉔���Z�~0~~����c7�щR3WQ�9a�Nsj����޽=��ħ�(�.t�U��3c�9���9��ZʉZ��c�eU������u'1������1|"�m�L��o��#�r�9����=�,{O���}+����Dӣ��(m��E�t�,7Z��<�?m�6W�̽lq�̱񠰅�����`�6i��N�TV�cgN~�/�cGyP���լi�?��f~�S2��Y�V�O��T�w4���s�Kf��a�+���<�_F{w�Hޜ�%���Z�Uz�ap��&dr��S� �k����ݠδ?tx�����k���n�����)�{`�p�&X[d��wl�ir3GSY".��8V��ӆ�__sPu�T��	7y�u�!���8%���2U�����ATv�9g&�@<����}���]�O�lÔ/R?c�V����}9��2�d�p�#��*}J��M�)�9y����}�1� VIubC���'�q~���h,����h��vI��N�e�t�~`�MN���w~�\6,�X�#��M�*�����1��L��4���[ߔ)J0�x�歉�l����v��ȸ �G�c�1f4�̌���o՟�c@��~�k��ϠT"Y\�wD4�Rh�����տ�����y^\�zb-�Jy�?�k'g��g�K�r5dW��sMf=���<� ߖ]iG޺N9�Mr�YqL�t�#��Nյ�����ǂ:<lD>_"�}�����Lg������*u7�2e7�w���[Ge\W�0_j8�\�~e���`�K�^~~lr�S��<	�F'UJ؂$5T���&}���bϴU�+1x}e>y�X�'[��9��Ӊþ��J3sf�_,��6pI�ӓ�P���#�)�.F�$|rS�����0U/�B
����10�v�̱�Ҕ���]i�s��K0�Z�
�W�JD�w�~�Tg��������6�zl"�_>}�9�dV��6��cQkh��f�NF�_b�����G�JO�F��.� %nk��@�8 T�kR�έ2c�~�?��n�	Y��������,����ϖ�Ρ����ǀ|k���c��y[1��Ԯ#��@TIe'T�����Ej����7��$hՄ&��*=H��5�D��R�p횃����dޒ�) y��32@��E�<b���o���)bD�n���t-�&���Wt"N �M*[G��C�&�&tKc
�Ɯ��c@'_2yX/�]�[�̹�n��������g���8��k[�����G�o����.����N����n���?iB��r�SuZC�R�;��Gs�o�����/˷�\_�
��N~q�ǨOi�Ωj�����ρ'=cT:��<�9ܣn�/c �:mǳ7k�Y4^�]��<tH���+QX=sD���rd{�y����|��k��v������+�6��\bD�X�9-Ec¬�o�s�x�z�cm� ��~[�k�����������kW�1%sv�k"�s%�A����2� r�-q������I��G},�`�D�h�{���h4�[eMi�{���|�W|`��n��;� J��MW��xw#M��B���r[�
�6)��+�(�|���1�q��	��}޳Ӓ�K7-��Ļ�W��}��,mY�q�)����*�*�y��ߜP,�v�
̰q]"L4�D���~A�4�T��K4���2U��J9@��\"714_U�lFN��\�&]c��*7��m&���ڤ��r�gS7af��Mn�PιQ��\��v��~	����F#�2�$'9�a.��=�QM��,�${��,�s��,���-�>%$żuRs�=��G+T�X����<#���d��)V���%���U����PNh�����%RN��N�2F5���~�2��������^i)-���k@�8t(�sB�)6"�~�NHL�yC{L�V�.-~^�%ї��@C���3��Kc*]���C	��� �=]{L1�<�jŊ�~	;��a�K����� �S{*�A��dq_�d6W���nk��� ��'�q��1�2��+ߗ�:��{��:�>�LJ�������(�X��<؂��M�c&k\qNx���@�L�FB���!��s�Jc�_�y2ŶH��gI�2������ɛ9EVІ�Pa���3���	3����_'i�����[n��j�N��^D���y0�O�hu�B0�fNU�&���0 U�}��U���]8�/� 1S����*�<�z^�z���Jo�7$g��)J7�S�w$��h��G�^��I�����,��z�b]�C(=�z%`�������W��P�?�4���-��Kݔq8�?�`�� JGK3a����ʾ�j�r�ח쎔���W��/�V��q����W�[�+�e����V�Ꟃ,�e��,����D�w��;R���W��B��|5Ez����M	��MEe����>-�|����[�C�|�JhL!�FRn�e`5� �D:������ɬץ���`��<4������"y0 5Q�@9X���\���g��,ͦ�{Ȟ�/�Sb�$��Ie4"�9���,�U{�dX�.�k�@�o
M��J��b�ρ~m� =��$�1�x%��m�6�
�8��xU�e:���T70����}�$�%��A�L�d/��x.X�J?G��������f8��g`J�r�h�A�t����������p�5�7ez_�S �D���Ur��%�`�CO�OR^���\���ϕR`����ez��HJH%~\iS#�Ϣb�<��mT&<`a5C4���I3�X�K�eP�����t��~�)Qፑ�i�OcV��Ԑ�4A3��4܏*,�1yy�V��gr��@k���܎p�7˷�ty��	?˒	ph���鈳�0Q�(��v��#�;��Fs�}	aK[�r2E��N���i����z�����z(@l��z�xy0 ����I��f�w�MĨd͍��ܺ�]��$��pa�z�.��1g���h0�fÊOu��$�G[(�{^��o6���%>hV7�� g��Q��Fk�������+G��'9�U�'��\	~���B!;X �y��O2���_ �|�hfEH-����V6�;��?��G_�^�e�F��M���"���14���ρ>mRd��~`�.���Y=�:��`|�P�����)�¾��\O����`@v�S���(m։fl�Tx�E�j�o:�����p�fT4O3u\j���Dڲ,�O�N	8A3��Y�um�'~�����"?W�=[)�!������C�<$��fƯ������������J�:xB[��K����>�T�S�Fی����	�q/�Z��H� g���յ`��f��c��bIG�0���ߕZ�m��ƓܜR����:���B�wG�*���f�����	\�<	��������6�jW�T������o�~ц�:�~�h�p��0�r}�ϧ��@Vj�^������/s9	�8J;i��#�O��^u٘賄��-^
*���*�~��KH3+Aӽ����7qj�i�� z\��Ӭ�H^y��.��A�ʧ�O��KBp��s*��?0u$O1g��=���h�s?�� 4�����@j϶����L���uZbɼ!�2-�kW�m����Ii��S^1�|_	�"�By*��Z�R���[?U��!}����~�����M�¿��������W��A�b�&���lI���;�y0 ��Q������p9����Q�����߮��,z��?<!�ڜ��(q
T�|�5��T|�.�U�����*�4������&�~��}�%6)�5�J�+>K��,��K��sX����_-P��ߋT�R�ڦ��R�5��]�e���r�Xn�ዖ^r��ѝ�?.h���Y&V���b�'��ؓ���~[��������	�,e6bE��9�e���Q~9��!_��ҧ�6�#v	��%Lؗ���|C�p�MX����g)J
9�'�x��K[�#3�Y�Ǥ���O�~��~u���hħ?VZJ<y�&L��q�aqQ��j��&L�_�Mm�\ r�T�#R?0�|���"�K��f�1�c^_�Q�e�;~�-�>6�*m+���0؄���yh!_*6'��x�<�0�]
a�F9�m�w��ݽX����͒��`�Nk�U��:o��.���F7���g&J?�KQ�$���;yb.D]/W:����<[P��o_:ĎG���/$�_�s҂)�����z��F$�7-����U�;_r��h?^�c�F�5�{
��o�+}�蓤�\��_�1��bt�Z�>�_eJ����j�;KL��1�H*n�"n∅~m���ð �q}���Qk>�10푕&��\3�PFS7���W�q�69��/��T�lb	D�#�Q�2m�,����Z�
>9t�$)ܣy�b�&�[H����<�P���iB��C��|pZB��t7�,2d<��I�h�{��RB���?��h(��)�3dC���E�)�G�����S+��ͯR�?�3��>܄;�s������$�1�̒����@�3�H���a$8��3�b�*Wi��g��1���s��9S^q5���e�R�_���ؚ͓2�&�����֟�ܿ��A�D����>�?)�sj<�[/�jY�&�G=\�ȉ1	'���$߿S��8�vIa�Um����]�E`]��+^[�<�O���ΤUCH�͈2���U"�w&̓]J-(ao��>'��0�`�zs�7y0�	�5�r��Y�#<���)�<U�0���*\X4�ۜ�9|p���t��[���S{���įD^Jw3ݎS�t��]��ɫ�B�y�7(tv��D��OcN�9��
��t�H�K��,��>�H�7,�"y�<ؙ�����VP�K 2Lv�N�?/^[�<*q#���zB���0�"���)��$]�������Wn�yBE�wdE�������t�4:4q���=�����6%�"Q��K��h���Wܩ��X !�}���`�;�}�߮t?���[��d��4���#��"y�4U�Ǖ��M\M�]�p�mR'�V�НbI���V}y�!qt���a=te4���K~4��XV��Se�2��+�u� ����S�7�/��!"8wt�3j
S	�|E��hD�[��;�	?2�cڣ]�����d3�Ո<��^�E#!4x�<P�3���0_]͍H�"��392�>��6to�J��+x�%�@\�um|Z�W~�P�ZA��p��*0J�N$	�U��c�u�$M\����2�P+�}I������-�1 >�Hngة��.aL\���C��~߸�c`
��Rg����h���$��ʖ������O��� �{c�����]�5��?��M��Dx�K�f+C�k�F��]|V�ȉ*{V�.ߩF���2qe=�nc��1 �<�����w�wQ����DQ��hK
��¶2C6Y�S�J�N���h��=d �Q[J(Ɨ�cqS��u�g��(ݴ[�=�<?�R{�q�2U�E�td�=�"�[��H�������pR��Wam�[&�CJ���i�rN�K>�⛢L<;[�V|uG���+�Q�(�h�X�G3;��6�Ku>#��x����ڰ�Q�@z���0i��*m+-z�>���d��>=���=�s_��
/׿���fP!{����z��$�5k����@;��I;xr˭�}Kّ��t7��J��e&��˽�;���������J˫^rX�Ƈ����_�|�!��ڈ4���w�Dmr�:�~����ܖDhk)�L{��F	�X�]QUJZq��¸t[YV{�1�Ş��O��ot�9�c@<�v��Fr[�I)T��3�c�$��ې�| ���)夃2]MQ���Ajvf��|�q��9m��T�?���1J
�a%���ed['1����q�,R*=�M_@�j=��J���k���ԗ{�߬)�E#�+����{¨`8/vI���bP���������(r�#R7m#ڪ�u�M�d�̅�3e邝K{$�j=��$�M�NtĽc}!����y"���������Ţ�WF{NT-<?B��E��%u�N^3�&C?�)�:7�3S`�Ll�c�ǀBX	j������u�MJVݪ
W����D^f�$63ZJ�)�o�:wV�Y�4���m��΁�Ec,}��屠�-Tb�����KO����2ƋV���D�����Q�0��W�T�'����(Wۥ��sj3�w��w��<u���H޹�ǈ_�0=�0��M
�S�����E������)��e.�$�%)>�����j����8,:��Anb�|�}��Po��Dy��j]P��7"��ϥM�׵I�,]_I+X	�"���힞��ҧY���y�S瞰i��@��.7��6����.\shcX�,c_�b�?cA���I,�y�z쫸>�����26b*�B�Hw�BZ4V9X�����{��)�v�\C�h-U���//W����߭
��_���T���t��1ȧz���ܪ�([�����m<�����@�/5�=���cĊ*A1��S���k6W}�� &{.#�?�OF�4odn <����5ǎ�z��b�D�}��[5d��{C�u��D��0<��=s !w9g�HajlMϚc�f�;Cڱh.b��*��~��
>����#��2�&�W������%���!W��-���q0��cAk��&��IZJu�6�#?rLIM�E4=�wFx����/]���#���c�hz8l��R��\z�ʋ-�d	��������C��s��.{�T�c��]e�In�� FN�؅��׮�WyЅ�r8qw��y�Cu.�A�$S��w�(/�8&&�$B�j|������G�D=�q0���} ����œ���0������q�>6C������`�j-�w��r	�_����k��l�1�E�.����k&�O�3g�7��/��M�Q眙;3u������Y���]&�'V��S��IV?��;�;��_J-?Q(E��*_�>�85b�x7�k�Y�AjQ`�h#_��Р�k�ө���}OR��<����1U0���m�9�=f2��swE������Ȅo;1avE@����09�����=�l�=�0��L:�����b*_�B�j~������u��ӫ��n�o �v�+��>������|���������X1ޞ��>N��9�����6���L�i�#*�T���&�k��ϲ.I~!7��_8��IN��s�MŤ�>���\�3?'V�s�*E���Еu�]@���I��h��Aؓ/\I�����q�P����-Ѥ�4���tb�=��/����|E�ӣ�X2�����K�*�i��]���-�yT�L����,����חy#��G�BU���������,jS�=MO|�~��%�*ζQIkk���-�L�l�Er�v��P�F�9����c��Ic4���L��x�J0�I�ͧ)q�5k�4���j����K�v����C�VA��nL��-?�h�/���E��5ǭ�Aq�	�w:��釩���d�a�;z��¡
L�W���2��O���+��x��<�N����A�C��t͐n<�����EcYa�uZ#��y�A�̀o�"�F�FN�/��&�������ߪ�~�rw�Y��շ������ۓ��k?�pU���|�0��9�����q�K*���������{M�9E���cc��/�(��Ŝ�'��>p�6���4��|�7"��)����ߥ;$��
�����K��;O�4�@?��+E�ɓ[��ͫ����x���{y의�Y��X�7#�4C�J�>�<c&�?3���<ɧ�E2�H6m���Z�sݺ�u��~���3rhϮN<"��j-p��|!F�9�~���v�5%(əs�,�g^�M\�)"����X^ٰ��;��h}��.am�>4���fq�i���$ϋ]ɽ���L�
���M���y��N�%p����2B���F�~�2��S�9g,����~n2����T�3O^&xnUz)��3:X4����~��?��նr�[@R�*�$��r�r-/��o��",�7��qA���5�oa/�ɤM�|��kg�b�ˑ�_?�o{�����S����D��t��Ns��Kt��Ym�8��&Lp�'���Z�e���L_�E�.��Q��O��葄cm�/�ny���hz4��Q�<W��NJ\�[�1[4���K����7�Xo�lS괹��1r���f�(�t���C
]���Dxu��٩�,�Ɠ�_�}�.�R<����	r]��kC��3�]�4��:����}$���~忎����O�1�ՊD���RY���y�|�hR|H�����s��۳S�.=��v4��9n�-+O��Q���Ywl�О/��/M��/�O���!S�ľʩ��'�{���O�����95f����> �޵5��6;x��w������!0m(���t&��}�6*��co��zN��lxR,�k�(�'?��]�����wC��Ç^C�л�!�dT�ø��bP.��M<�~��
��{�W�eO�.��Z�q-I(������9�/N^sHǞo̪����Y�T���>� ;D0w���h�-�|λ'op15��Z��1�%�@� ?/�S�� ����FC@��O]�]�g[;�}`�6�w�2�1�%���#�|���	���Z���6�r�SR,�@õ����S(�ZZȭ��V|�ZA��sx�X����TiGlS��^|���;��� ��7�]�	�+j��6l��xw�h �.��{��N0:\N�4S��KM=V4)�����Xf��v��)e}�\�m����X���X���̌�&��5"Y�#a۠f�X8&'f��<�a�;�����h�^7I4�z�8�N�Ƙ�qV��T���1�����,���p`���AR�I��E�zU7W���C_3�_ou�J�47�$�_�ش��$R��uI��;��
4M�['�5��G
�,�f-X\n�ݛ��e��l+�L�����+�L�kH8��ӻo�i�a��I��|��!����Ü`����]9�%w�"��ֺ�ȣ��5�c�e��L���,�%�4���:�~�ԃ�����p������f ^\b�Y!���rxP�{�~k���2���xG���1�N��ܠ<�F�e�#%'�_��uCgy���������töf��|��s4	)�������UQ��_\�RXW-�Cs�����<V��E�4/��_���n3�&��A"���^)cO�qL��$���Fܵ>#`�>���=7]_�*�5�צ��ݴ����[
0?۫?�ǀ�n�O��.�=��O22��;m��M�ɀ�8W�� K�G�t=�F�XK"i~��|iݙ��4r��ɪ�da��*��O����������o�S�%�L���y�p%5n�n�[�hj�+����\�ӵ�"�4��K,�) �, �l���L�Ƙ1��hrȜ�9��;m�F�����NL�E�3��r{�A y������ KE��9�-��"�a���kU�~c�&�t	~ľU��rR{��j.�����N�,\�(�)��5B�;x���q�������S���	˷�V?%)���ۍ_l�N,>��rSn���	m��i�w	B���:�2A�����01g�����˵;&���a^lӯ`�M�G^f�o���b\��R�����"��2�%)���"�p��!Aa����,6k=���=�����xX$WT�,�������ǜ[Uܴ�6���w�d�綸Oz��Ǣ���R��ټ�s�� 6�॒?}�~��΅2. �ej.�o��#<W�G��!��ne����N��ėc,����`N<�=fCN�_��X�M�%�_���k �ƌ��_�==5&��>pN����RU�b񺺘�[�vP� ����յ�Y>�2�յA[�
���Ƶ��"k���D���:d��CFF]���nc��r���ey0��1��`{��`�U�nb�q>q�e��������JGx��h$��#�5��HʏU�b
}��5ڤ�[,���T��kW�w�k
��T���d�&}��b����Uش0Pl��"u���]$9��ޖ��������z��]N�`|sٸ�h�L?�6����I;���W$'�Q&MS�`'�� �X�q4�e��ӎ��<�2�o��B��?lâ6R���h���9�|��A���]�<�q��7z�ǀEO�,��.a��R�2�J���e��ϝ_Y��69/���$��9⫹S'�mr��ڤ�FB֦	�> ��/� �,�.s�����AvZ8�^v(�Fh�ƹ����Y�&�S��G�1A��*}Jq��/�2M�X鿘�l�׌@~p�%�M�2�fݱ2���R�I��ԕO;�[k\�!Y��2���Ԏ�f��ch�5lWz�Q���+J1������BLll�%I����JwM��nj�j}��I�'b�9��F���W��M�K ?�󎵌{��\�h�?��1 g~�/l���r	��	��6)�`F��3i�H�X
���߿Z$+$4.�r%7W��E��]$���s�{^�M8�c@ײW��j�<~D4�k:���!6-���o��D�M� ��'����c��>w�� �;��0ݜr	�z��<ZN|?���>�U<r���!���x���m�z�~���P%�P,�9��{������?%;��=��kA��N�5�­Y7��a׶��3`���$S-M�3;� ���\gi�&3�g���
q��3��@?��Nk'͌˽���Eԧ~��X��:/>᫁7��#��;�Q��i}�;;俋jc8w�%����b��!��rV�]� L�h�����t.����>O̓��=�j���Do�#�;��m�`w`r,��������2cK�}�rG� ë��Ke�+Ώ�;�_�$�����Xv��y�;�ce��>�Xv���D�;�-&"���Rb�ǎj����g�7�y���c�7*-/�w܄�1;$q��K�_��D�9]35�z�.X�H�*\]��l�VZ�O5e�������aǮ4�cY@�i����2�?(46�/�K,���Z9�/���j�V>��H#^+�#Օ䳜A�^�I���*���>���Q-��*84��Y��c@��a���R�:=Ų]$]���Q�=�D��u�|�����#}�°~��׋����s0�-�C�O��E3�+'�����J��!��yx���~3=��]�◿�>[�����;8�+Zq]d��Nt�Bk%+�/�p�D~�?(�1��n�ige�c[
ZB�b�g�lW3�]$V`d�i�o�!�49P���z@�g�h�$����ؐ~M�Po�b��e\�R�䀤��n)�]�~SF�z���P�1.i�Y�@��ܺ�&���lO�5w�Z�O[��VZ7��.�L�	��G6�������weC�@������<�O�3�)�&�0��~�]V�nWNЏ�A��v=�?��};��a|5�)R�?���������#[ktH�D����l�N�S�ҋ��桷��r�I��
�T�ǚ�<�(��"U��|(��gJ� @z�4/�`1C�|7��"�^u��)(ˢbD(G�Z�h8��V���\�nh4Z�+-��j���p@��zP����
��H+O�7t}K��=f�����D	<��x"9��3i�W2��s���}Z)��	*����ǀXlD�p�6̩����ɓ�嶴�cݗ�93�0��i���nS��J��C��J�G.����x\�gQ�E�D�yDSa(~�����-�P�G��1~�h4I/료�h��m�f��2U����\A����� �T�Tu�Q�b+J����x`:����a،#�3,>�����"��]$a�O�;mI�r��*w��?.��J���LV�鲍�*�к��"jŏ��Tn�(���%1-�.�W���p �A������H&m�S���_��V�f7^(�����K���x]��J���	��n�܈�͛������4à�����ݲ���� ���WKJ5u|����v��/z.��s��Hy.���y}��E��~�/�%��i�R1�'����l����lq5������4�UmĂ����=�1LO^��Ci_���A�<�v,��L�ZXn��<�?�~|R{�^^��Q.�O�8�xr��֔C�\q�WO݊�-)B����+~Q�d�J�!����ٸ�R��ř�3��>
��>�Y1��zug���&&�N�sD#'��$'�Չ-�U^�Hހ"�V1H��V�?%�ύj���rN9�>c��c��ڝ��h�!�LX�]���DFu�
�����J�K�oU�Bȷ�4��xz�pd4��w��S�[]��.����'R���VS�W��U�}��%,���r5ҍ���nU�;KKeh~^�$�́�W����G�c�.�G(��zy{l9m ���RfM$
j�m��Y� �ǻ�ci3^4����e���)��oJ��-�؊v�*F92�N�A\�b�>=Ai��߱�9J@���������P��y���"Î��ؠ	
oy�����~	���z��Сy��`��0�"y�ngp�7V6i�#��Q�Z�a���x�����s}� v���䋎�ߞ�[�_u�Q���U�i��|��/]+�M�e�V���X[�C�y�T�1���P�+�8=Yg��;)��A
��q�W�A��X��CkY,�u�*�:�6� <K�?��(ӄ{��;�^S��<9hr�xU� ������37ȪaRŞG������[ݯo�x��b�/t�Ļ7��֧�w���c�ݯ�KY^�@+��B��� ��Oa�pBO��t��/�0y�C�.����U�4R�l=~��ؿ9h���#�΃��"�3���M��5�r�tl~�I}5��S_7jC|��`�<��S��t�����RN9��Z�n�<��à�?�j�t}���;J�~�+�l"�k�)M�Z�sA��\{L6W�÷2�O
�~�@��Rq���۫��6K��7�~�����!C"�*F������d�"2W;��to�1�G{F��:ء_� V�_���x���>��~<rɄ��rj��<�u�^�����UY֞U�����h���l�$W�DoTZ@qƜ��g�A����>���f�h�����W>(�*`{�Z$vʯ�0/N���n��T�WzC>�P�:yW�CX<��e�*�I��.c���_�f�/���$� �����~%��KB��f]�M��'7�;~��)�G{p�	1<K�]1�r}C��N�G;U��%
H�K�>��e�n� #�]FwC�� �x����4t$��y�A��!thn?��O绪�l�������q�J��qto�!H�l	.,�T1ނ>��?FD#��c�_4W�,�|�D��S<��]i������Z�}��ˍv�w��5!9��.��l	~��]E�v�F����u�;��1hD*������Zz�|]{L�z�4��ħ+)�7�~�<�M捃����q��K\]�O�2iU+u�Ų܄�Ҭ4Q.�"h�� 6%t�m3.��hC�_�{�.=䇯��(�s�ȃկ�P�7�l��HΒ�ۤ2K4���*�[�����.��g����}�0�sHu�uP�F�//0\1�ŕ�c]�W���w9I�^|�X��¢n�.+�obIe`Мxm�J[H�����g�����sw_��.{�|�<��Vi�;������&��q�V�#~ȃ�?��$؁������й�i�#q�ɱ���fT��ZfcBmș��^���9aڵ����/���1��)�������y��-z\�tk�P�}#�X�#��������X��'��U�`Hl-8�=f�A�>H:T��L.< �ԋ�`P��K�_L�8�EPs�����������&t�C�0K��1oW�b"��P�F��֛X�����.�Ku!)k��[z��YH����]N���+�g��F"yֵ����}�1�ddm�u���#�]f�C'�!�Q�o�JO*��k�3J\9�Gt������?Zc7)��0����{䡿���.�ޣ��)~�7f{��K1����h=	��W�1}◅�n�i�e��S�
kBs�ԱB\���5�`@�w�d`���,��"�{�
�Fu��db�[�v�$e�v4��;g�FV������b@�6D�$tW��i]��(���>Tً��G��N�&�:��.�(k���Ln@�ꠟ�cwj��?�*��+� l�*�{T�"{~i����/��m�`9ߣ�FN��2�>�
Uƺ�$G@����U��I)4-��4d�le�|���Ѣ��C���L	Χ�ߕ/,_�Q��oF'�i��7e�����'��ƭrv�?�W��i6M_�UoZ1u	�|تʉw��4�S�t��<���~��o�ʧ��Fr�T��[<�.QD���2vC|�^�P�,�DrI�R��~W"WO��0c��-��.��g���2}������O)xq����b4�׊�\{����tT���*�g��ȻL���^*�¤c��/���0[{l[m2��k�ӝJ�D������OZ�!�O)��Q"t��=F�5H�'�]��Gu�Ȝ���cr�����*�W��Pfc�bM[���A3z��h.��C���c,	i��'������B�6� ��7����>��,�B������˛�^��[�?�2�!��9��K+�o���zHH�Sq��w̻�cf�_���(���.,(���$O}�w��c>��ѼIJS(�3?�`~4I3��>ݲʧ��Q��r�E�h-}�����J�2Wd/�«]lN>}"��ik�G#�0^r	�l�.���x��*r�;\��¾�e{L�Z�wL��m�?���9��;��1�7�9�ǆh�܉ݼHw����4!�e+Ү�U3L|rY?�T���[|��d�V�i�?ڸ;X��f�[��MF'A����4��y	�C�o@�F�'M��Jy�tE�t-�V����x�L�[��:4���,G8+�ϣ~��� 䊮-IO��5Zis�E0��{���*ut�O���{�8�	�y	0JM���л�r�9U�gI"[++^��~��zR�"������"�x�t��0��I;F�!��J����b�`��կ�@9gyɖ��bO���D�b�&>wHꍋ�`Ȯ�Cd�^����[G���)m��	ξs|}���*�y�P��;�n�<�h��=��`�A�i���n~�\�@��5~^����uK[#�{����`��kX��I��mcK>�Ɲ���i�9�cp�����:�}+�u�3�>��ݙ�w��ʏ�N�C^!���$���a�%-��=�K/�)}�������j<�s>��I�_��m��*���I���as��g��~y���3����4.�
�i����<�h������~��Er�xW��d�	����vp`�>����I���R��Q'���ԗ�3\��7V�E쐦_�Bܔ'L�M��C�_{�o�x8#?����U�Պ�h%0i4��,[4��t����r�G/�F�^Q��o9�&V����������C?E�ɡqC4=�㒘�M��k�o#�����\�f��V*ħ�glP�|c;���@C�7+Ge��6�}��|��֋x��FE�&�H�qS���Rl�����[e.	X�n�z/�Q�1�����D�a�"m��ǈƪ,�!�N�R��tS{lmR+?�-�1������������ :rJf�i��[�*YT9ݸڌ�.����~Q�hL�J�Q��E=�i4۫���y+^�I�$#�����Zi8OzRԗ�yo���4���;�?�PQ��T�K��h�3.|M����/D��|���A���!�2x�!}U7ö�g���[�ƅ���7��y�\~.�qu�o�g��`Kx�80�U僖^NG�%��HU�, �U$f{t���y�3�]�1H>ť����Rc����L��=�d4���C^#�RSE�66i*ȣ�������H���]q��~��%.�kC�J%��
��R��쿩�_�
�EO	���g=���9�d�=zX���bs)EM�������<cq������6�k�����>�d�Ar���m���>�X�8$f����&,�s��1���چ�)بrJ�ԉ���2�2v�ߵ�qx�)'�&��<��U	�㵹X�{��+��+*�a��q�h(@t����{�3adl���m���8�䃺a��\�*��W�w���=�GDcу^J�z��uڤC�@�]��Ŏ�/�w�v�f�0�Wק�kI���q�k���`X��pEh��-��I:���,/�1;��η�s�"��9�2f<�s�w�\LQ�+k���c�s���o�4@T
�L�3���O�F��|����[�_������\�y�C�⑓�tw�"E������qGu������ 6xIz��v\,�{u)���,�a'�|��ʼ5�љ#��Ư�dbnp�>�6*����ߎ!$X0��F~��Z���|�߻�q��8��S�M���n4�@�G!���T��2m�۹Un�V�_����?����8P��1�ʟ�X#�J�E<��pv�g��Z9�+�7�������[��n_����%��P}i Ʒ�����06��{y�9�:�c��H���X��LO���������u>x�Ǿ� ��,�L�[�)�8~��$�3��z���a8�z�}�љ�\l���D��JE[�RJl	�$�l������c[gW������t��~�SE�zlXT�/�_л��eɅxc}��w*
�X�f��~�N��wS����걏���R����?��\�V%謏�sKˏV?�Z��"9��ck�~�>�w��u$�J�=!�3���^b�:ͣ#�[B
v��f�8=L?�`�-:��酉��W�at���ƕ���Ў��3�O�k�N�4��������>7m�.��;^��Nd�9�1�K�2%�\�~�.+�s]%�s��fW�}J�O��4�(0�,��u~�dgf;X7�yK=��Ja��t��� �ǆ��1$�}�8�����m�2}��f� �eT09�c�:��,�0�s��;�m��q�4���9q��(K�L�y������k��3�FL^�(|h����Q��$1c|��M�}3�1����{쪰�߉L���oe�������[S�&�r�5��]".���������b�����Yv4�ń�T��;�����/r0��"�ԧ�F�Kf��0�vx*ad��̂���xԛ?џ�c؋�~�ZX���MpU����>_v���}�My*��U3@]|���9��[wv�����}@���/�u�������瑕[#YB
��.'��y�W�e=��`���O=La���������b����!�mp\M� ��h¡�ضq}���C�Z/SK�M��M��P�8�����[�]�3���	�6Ӗ��yh�h2`;��B����@�oD�C�cPp] ��m'u� X7�\�Z��Q����� ���oXJ�t��J�������ِ/m�='�&��9��;3��՟�}`fm�k4�y>_ʘ�"��.d�Y�C��b�zO~�P4=��ۡ�}}�	��/rm�>"y蕦���6�{bzm��w=�n_K�f�(Z  {���>��Q�*���������J?['���ݙ��zz���q>�ў��~��Rbi�~�>�]=�mTm(U��ZHӭ�!m/����>��o��ɵI�̵�����^}���(��V?�yA��W�d涇_>�������=���g�,O'��8�'IQ� hv�I?��w��~���4G�����~�9~\�o�����g�n���K�m��1�sK3��<qR��n�`:����N4=�<w�iu����Du5�qx4�34=����:�Dih�L�G��3�~I���<&e�zM76�骠ع�;V<ϙ�9�'�������.��=��u�N@��&0���R0?�y[X�N��������}O^Uɧ�ڬ�]���~�}�����_�3�o�O����_�.��>����N�lM��|҉��+�>���w�����p�e�E"x�m���C)4{�Lލ�<vqd���ݤ6�C���Z�)<�&s��w�D��+�m�� �w/��]V���Ҕ"8x����[�2C�Y������M�K��:����%���w��B�,'����%
ۣGп�c���z����]%�g���
����qC�*���.`rpX�ZE��t�(�gE`ٶ��Bb�W 6�
�!�3~|����9%Ձ1�����<6wh�W4s��7��':��"�k=vp�ɕ�\#ҹ��gw�ӆ���+�7��s�Q�Ya�+�����ɜb>�r���nEqak�ZJ�Ep�����܇#��:CEG�h��wW�[��Kݹ��;��K�9Ż���}���޽1n|�>7�\\�j�%֞���KOV�j�^�$!],뱉|�����*|�^2�szdz1�����_m.�X��T`�Yg���l�v��	X�:��w22â��$8�J��?շ|RjY%��Eh�-W.���+�����ų ׆�bj`m{�wF�~����E ���J�	�c��p� ����09�t*� *i��ϻ̙�V)s�L{�b�$̧����u`|z��l�7Z��d�d���׽���&Ȍe��H�/���7�`=�X����`�X�t��t��!W�	Χ+{6Qe��<�)q�K��
$=�[F�n�_JA�9�:+r˄V�z<qU��b5c����]�Oo��'�j�&KD�j��@߫���q������Ju</}ޅ��iC�_�A�ǀ7mX�d���,��sCn$7e�o�؝�lrg�C�=��zN�6���i����cT�&:T�*�x�R2|�|����m�G�3mT���L�S!_���J(��B��=����&������yt-�JC|���c�kc������e�y<Ʈ��4�1�
���yo,�-�����U�s��~��[ֻ!E�%��)#���q8L�i��s�|��� �N��*7�ET�k�9»\����R�a����Z�U����G}�q��9�79���~$�'M)�|kp���ƻ�"ׇ��|]�x@"�*���8|&���D��-�,��C��9�Lܶq=j)j#���C�[����W�RI���k�y�Fy?a̓v���'X�c@��W%?߶����h=�8�cp��oR�fA���J�ͪ�e��߷�<FMK�{U�W��OX�̌����C�f��9��I���1;5��LN0�)^e%ŷ�W޷ krT��j%���ڻwWI��Sq��p�`W�8C%�1�U!⊋���$T�R)��\�p%!`�6A��H22o� 	Vz!	�VO��ݕ����}��OO��s�^p*9u�{���7���>}�g����t�����|!L�O��k�W5����K��H�����ܧ�Ǿ����i2�������ύ����*S;��W����u�M>�����LS�o+��Sj�R&�=�?��j�ӼC<�0MA$(o�޷e�^z��m}�yW�]:�7�'9}����%��8|MX>�7p�+a���H�{H��l�� �l��^$�'��p��e$v�O�9O��\�l��^oL�̈7��ks���U����<�P/����@/G���zF�$�G�a`���u:�7�s>����y�t|���]8�	_�b���׺�@츟���x�S0������ �y9�>��*�ǜ��R�e�Я�Y!.�3�{�=@z!��u(H�ⶁ5%�{���)���|�1�q�A��sT|��ә[�?�/��냯k���+��cD�7����%��o
u������I_�ˡs�C�F�$���ߓ�ׁ�^��bG��;}O�g-���~���|��zC<�����m<���v���=�)���n��q�+}NA��k�������6=�EM%ns�\�>�
��9H��#L���[D�ѿ����R���kvc����4��D��J����='�W*|"1��MU$u�u9�����p�K������h���j�GUD���{�L�K����*M�$�}@�]$-�>�"�ѷp�=�g�S;�^��W�N�Ǟ��W��S�(@TI��Gr$���h�"lj��CZ��v$�n.���{���T��2K�ci�o�O�a�(�{6]��s���̯����9(+��p��t��4b��P���6Ő}1�?ql�2�4K�7pjq��5@rTh�X��
���1��[0;�֞�v��:�!��>&���>�����R��<ɠ��<��no65s�sa���>�o�Z"�a�9�jg��Y����p���% Ƭ��x\�M�`�~�/f���J���)��%H�����f�#������-D�\�(ˏ)"�f����7��:��_v��>v�b�S��� �8���K0갨i~�;⁨�w�}��;3�����q�c���#S��E����=x#-�|�����QH�)�Z?ֺ���F�Ӓ�>�>a	��=\�����a��_|&��8�V�u_3�Wh~�V
����<�+��?��*�B�K����K��1b����
Î��X
�3�9-������ʉ0�GE$)vݒ��ز���#>��������w��T�,��@+�4Ɠ�&,BG4�h	MҀD���=̝�u�c���썶W�o�s�>O&L��1�w�n�.��D������1�ea��@C��O]��K.��o$gfD{�%ߧɉ��P\5��V�t?�sh<���_�>��Sk�`ɶ �7�U�(^��t5�;-���1z��M�7�aX�Q�W�=
V�,��xVp���;�(:�fso�
���P�S��Ғ����?��5�����]r�$�������B��B�؆�k��)�'���7!q؉�B̃����ߗ�?l�T�X��_ ���uA,Ⱦ�)0�_4���u�'��<�:�?|`�I�0�	z����紓�I;D�K�����>�~�E���=�K�w@��W�X�f��9� 3���9Gqc:� �i	��L����$��'~��q�XHϕ-�4.���pbp����y򧭊��i1���C���/�-�{�
}�?��{h�)�HQ��-���*�&��}
�Hjo�;�,����+}�qr�s�sN��~��Ǝ�;��7z��|/����"���/޿�� �VDe
@��$�e�&�kZ/|F��AK8�����g����$g%�3�Ot���t����4���7M`FR6��_��5�#fM��W2��^�a�3/��g�ش�xP��P�B��At���}�b�Ai�8��T��p	~��Z���yZP��vl�"��|>�iR�Nor7���4���rv�?���4>g�O,;�lˮ�C��t3�g�!�l1�����˞|�T>o�?��z�a��t����HW����c?�'����H�F�+��+`­�Sp
���[Ce��>�yƉkΏ�Z�S<	�1���~�;�//x��4����������+	�E��_����>:◗ ��_��1�\ߞ�KOB4Ɠ/��a��<�ӰC�SXޤ��Z��ޗY�p�+؋:��=��I���s9x�C9
�����KS�j� f݁�f��n�x��}�s���89�L����~��n����{tld/wc�����>�-g���u	�Y��~�W��%�;+E�FKHs ~��o�x���E������;r^�G#�d�^�	�s����e�{�����}!��oo�L�8�xK�����9�!��E��a��o3����yt����E�����̹���]s<�3�g�w�.d�K{9���x'���9ǣu��x�)�결�W�w���t����_ ��uW*�=)���w&���9�~��&m��l�8{w���;%�P�w��o���fre�G�E�{�T����\���w��|2���E�Ox�8\>�Uj��^Z�9�iAGZ�A�g`�c��_��I�GQ]d����[���-���8���Mk������c����5<�W�*Q����o��=-B�]
�&_�ߗ��+�Ї�����E�S�>�3C{�D�{^�lk���s�~��+t��^{�/��On~��kx>������ܿ0O�%�M���^��/���a��<�۫P�%��e��O�Y{ͳM�Ǻ{i"
�tM���3���w
��$�R��;�;=���!��#�\>�RD�gj�����k��0�xA�'{�c�Ϳ�5E�/3xq����i���V���[�^
<(b�w�%�Ks-�A�S2��2��<d��6�S��}e�V��\�����x�g�o/_���n�j������{�Jϝ뗣[R�o�b�q��x۠�����HBTN�}���)��s<�`����+x����^رߘ��������F�%�%����8.{��^���������,��F˺��_e�>�믰ɖ�F��o�-��a/I�=��X�o9���+��X�_:�{�}�J«������}$���(���N��� sn/S��9��Wb�x7Ȳh>z��)�w�=�-Y(�0� �e�?�����uwU���a/�x�|������޴�aT��v�'[���1�x�� �-b�Ƿ��~]��ecA�u<胅�������lcd�i�%�oe>����^��񶬀��߿<۫�Ø?�?X���$�/�+�ҿ���|��iL�!C�S�~;��Z�ŒUxZO����1~���?�b��~���x��a��
d����_v���xO���v�i>ڣ�c�-�~W�,쐓��#���M�m�޽��WIG�ե�'�5�qfh��w��֛���zag���Z�V�q���emv�[BYvU����݇���~�fk�	�o��ߧ����Fs�Ǘ�Z���YD�c��x��؅�:&||A<���>�;݃)3��%��,Q����h�9��%�|�[���R�/)s�?hdk���)&��݈��{B{s�CX;d�>�ߞ0�H���mG��������s�mML�o[o9޳PI�%�k>?�|�*���^��^i��=���I�QO���3�߲�%[_RG�����s{��"���3+��w����,�,{]����U����`2ɿ���>�g1���'���z����D�Ok�(緀�h�|�`/i}���eOX_��^u#��e�w&"�	�o�QdA�{�|�z����$�K�7�3v$�_n/��Cj�.��	��2�� ˟9�Y����_^��@�>�l!��vd��Zo}(�\��xi-�{�"�]Cx�˄��<�Oe.�|4���C��9�8�m�����@��.X����M����^(o���@<�:ݒx���.e���~I��|1L�u��Q��������������A�@Ļ��
<��xg�ש6��@�;ﲰ+�{�9n'�x�^�
�}q�FK�w���lR�a��#����x�ܞ1>���^�?��K#�D<��1
��2�?��ɿ�uO�y
�������x��S!����"ީ�~������3�a��n�WD����b����4���J������?��*��Ӹ%5�'����|� <����=�栺���������#�=��9�e�f�?�`	�Nw;8h�n��k�u��[B�݄�7�X`���78�uC�o���q��!t����H"�dO]:x�K<�?X��o����9���#�ƃ&��6�E���J>�b���P���liv,Ż!)���x��V�C��D{Ѥ,�4��E_� �r#�,��^[I��C�m#�2�+��g�����!]S�&x���j��M\���ǾJ�$ާ�jε������;�KB{1X�l��x�P���L�{��W�Y�5n/ׅ1]�K6>v/Ó��2�Of�|{�?�ێ��X��~}/��_e�Gs�ս�2��0dY�����o;����o6>���Y|�Z�K�;���%�|Y<tRm?"�_a/X��<^{�6ި_7!�o��u{A�I�'|>�|��2�1�_����%����U�:��믌���D5�;\�gt�=c,����%��g/�A����D������KE�C���}��I��尧P�G8G<v�����O2��^z�Q�}̄^ho�_���B��d�G���3�,^�D��b{V*�0,�o¾�U�]n���ߖ�|�x�c�-���W��/��fυ�d��U?������%ȗ�K�|�|����}�b�gm^=/��Ik���Ȋ��oz�8�����nˊ��C˄g~�� �,ڋ;�]aR/��|�Z�/[��n�7�T��Ix!)��o-^���|T��>��_6��oԂ'���N��X2���kY�c����&�Y�/��w��^�O�J��ܞk��֗�I��,>�kL��/[���](�J�?����A��;�4�'^-��g�޺%��^�.)���}핽x0��G���`�|������9�+��x5������eF���ۋ�j��C6��6)<�o����f���Mx��*_���c��M�O�Xf)<�(��ϯ������K�^�����7v'<�/��
���
��� ���~�$�̋vdnRC��+��!�����k�P��ϗ�C�����XP���(o���l���T]��������;f`K��n�b{�~��}�������Y�r�J�lKgd�I��f�w�=��`�?x����md�աѤ�n������r��Y��#*M��Va/���%��&ݳ��S��+�d��g�\��/��D�Ge�YR�As��~�nk/��xY!�;����̒�+p��=���̹�������w)�kI!���J
���k*�|��ϙ�l��f/�b�w���5v����U����E�5݃�M�U�KM>����ƞ���;Ο����ZO˟�x�����e���;,�
�����&_͞?o� <�
��������X��al�/Ư�<��ߚ|Wg�K��?�L�i�/���
�^��g��k����\_�]��o������/k��Z��a>׿@����'<zU�h^w����Ʉ�<P���mm:�Jke�W�� {��K
<�Wx�U�_n�D�E�b����#�h!#��c��ҕ/���k��ܽ�э&ͥ��砢����v�D��1��5����x��d���yc�7�~Za]��6���ʮ���e�ԟV�#�EOVެ�%.$E��d�;����o�~��,Y1 �3��Y�t6�>V?c�zC���
�Ǟ?KV�`_W<��f�R��Y�fˏf��p<��b�8bu������f��k�J��%-ޗ������ɿܤ��Ts�A���K�4(��+���ʬ����_F:�s��bQ�Z�N��
{����
fH-='ͣ�F���*�{̦dߑ��cv݊�XF��Юٵz���h�A��{X���eE{�}q��|V%^�_^��k�\�����_��'��J���O-���*�b� ����ѷ͒�o�8������DR����^�-�Ü׉_�&�H�	/���Sko�?��2��������n
����j�F��l&_��y!�_��Ƶ_M>{�t.��T����~S�<u��� Ka/�x��,~�ً����*��h/�U�����������+�>]�_@#�+;�2�	���|)y3:��w���W��翉j���9����cL�B���K��_��{�
�R��3�������������#��L�A���V�]���>�gT�Cxw�o�o���8:d3X���[��g��.K���ox�]��&�����D�$��/8W�o��??��!���|�{�x�[&}�w�
��������e�^��5�˟'_�n��K:��;��<����?����|��,��S������"޽�|g!|D����;��?S9�������7��FˌH��K�W�W��v��2ά����ZG)���(�[�;j��8}h�d�Ok�Ͼ6����.�t�|���fx�����#H�䳉Ѥ�P�������Y3k��X��1��Cc󱀏�+F��>{9l������3a���U���E�Ιrh�Qm�U��4�[�ez�����ö_��~P�sM>��w�]���|�?`������ZQ����|�v^9ǎ����oϞE�z���N@�[�z���>�_���u���?��W@)~1���q��m�|�x�o�����5bm=������47m�h����9����������'��eZ������}���=��ej�׿���ٲYYW	��6�f����'\�h��;�x����sf��o����4�<�����o!�W.�0�t��Aq>�@��Y�ח��?�c��{��]��{,Q{u��� Q��o�Dx�M��;���x�%�בW�7DOTȗ�ߩ��Nf뙻�⁂>��E<&<�R����ަ��ϗ�_ĸ»	i��W������O������t�+�!؟�(��,��d�	r��S�U����n��c�1�΅�wv�W[/x[�c_��7@�˟�x����/��[�o�����L�������O�B�떘��"���[�G�+��m�wL<<C�� �@�Q���?�@����x8n����}������4¿ Cx�;������<��\��T�/���x�Y�>W�/"�#�o���������]��$���7��P)��x��C�E{�綛�_�����AP��|9��y@�/����{��{���<$_����9��n�o�x�xrr�w�x��~w��)���܏�������{F���R�����H�/~��u�1ͺ'���w�{-Y|��q�|�d^��!}\b	����}�2�=�ˣ>��e��=��#���@��D��F�=����G���1��s�d���~/�|�K{�@Z��*���o����\:�ϷZB���.��.k�������^�� ��|������K��~�7��痠xxN�o�XE�
��dP�h/bz����]/��ޅ%���
{�ǡn�>���P���C��g��7��w�3{��x�����������]��u�T-�{�^���m�k,#^����}jQ����x��m�����g�W �c�_�f	��@��V�~�C#�vz�2�{�c~���y�b>�����{d�Z,���`υ�\i���^�'񶇹�2~�����L�M�w}R����	��}J<=�x7����K�����$_[�[�/�n	��x{o��x���'^�����ҷڳ������P���O��.��~{ᴗ�W�K.����iZu)�mC�kr�����c]My������o%�l��=A���/�x����9���[�|����w��O�a^��;���񩽻j%�t���3����;u�{�{�C{�~���i/�{n��v��˾Ǔ-^�m)��Dy{��˾�o��W;�"�W�s���a̵��̝������9����k+�`ϧV�A��;�B_��y���3�N����!�������
�p�Nxa,���uG���^�e�3D��^��s�r9S{��?�2�A����h/�2�7�@e�S+��o(޸���F@L����/��D<=��|V��^{i�-����{��8ޒ��@���>M�����f���k�|�eK��o��Zτؑ7��o1}�飆�s^�!{��%����Z�����^}�Q����Ф����}`�ī�^��(��x˾7l�m�o�������x��p�}�%�)��]���`�������Z6�dC"��{��^N�~a���~��|��}�=؅
����&P>�������۪q?y>A�9~�9o��ߋ'=��Q�u������֔���nOO^E��^�|۱�����O�������F������x\ ~`��i�p����~{�������\j�M�=��o/~/7�������M�%X��$�bg�{��^v �x�o/��� J�-cwQx�Q����t<���^�����Q����ߡ�;7���~�-��Y���j�D���|Ǚ�����w���Ya�M��W �����{"�j�g���b�UͿ<��ޣ���~O��kb���o���r{���s]b�#�?��V]6��0��Q��߯��K���P�c���:����nd�/���E�a��
}�(_�>k6���o�'�ǋ����}<���FT�K�o6_�~�h/�7l���{��?܃x���
�9���a����m��W��;��{�7�nz�����x;+룈W��5��qx%�uk�'���G;�c�o��T�\kg��A��/�;�s;�/g��&W廖���ߣ��v�����x+� mr}��������{^gB�o��w��p�˃|ܑ��Ч����x2}�y�*܃����c�����I�����k�[B{�����Q�^6���r�_m	���/�ߟl�ۅ��ܿd���`���zA���Oi���j���C<��qښ���$<f"�=���'ۦ�������^�/���0>���U��K���� v��'�����V�ׂն:�4�T������<oq��uKH7�7��֐F<�r<�]��I���6�'�	�X��D,�!m�O��3�"]�ז��`�x���H��f�jgZH5㩂��uF'�Ǔ�¯�h�x}�SWy��eׁ1R�5���sψ����!�<��'jx~X�����E]Q�������K�3����7�^*��l��<�e�B�>�x��3�,,���U�񂄇s�g$YX��kkx��H�B?�h�T��-��0���E.���1^>�-�Y]c���~<��)�Z{k��^�n���A��uk�R����"/�k��u��}A��*�Xب|?h��+�pȜx�A��3�]9E!�wB�m,����#�D,��s�f"����S�X� �qk�mo���ǃ.�������a�[㱄���<oq�A<�B��^'Y���2eV�oM�:^�n�W�O���V��fuy��W�o3x��ol{�[�Wӯ��~<�[&Y�<��mK�xp�x �񌻉�kK<t�$K���2;tK��|�)�j��xk	O��3��Q������:xƭ�C���x0O4�gܚ=O�n\>��'�	�I���š�F��ፕo�~+xm���b���U�:��AM�kH�|��w,�h��j/yFS�U� Ov�x����a���x�҅xU�j�QM>�c�|c���gc��"_ϸ��?�[&Y���x�x��S]6�ޱ���y��0������m�����W����=�����h!^���wBxS���X�Z{E�1��d��h ��k�C���,���婮x�⩽5U�-ī��x���ƫ�I�oU�`V׸��U���:<f"������~�<oq(Yjx��A��s<��������x�c�|��,l/�G�ɷ��xfC%��o��e�|�g<Q�O��ex'&y�E<f'�G:1�Ī��M���[�7����
�M���x���Vxb��y�xs�)O� ����f��ʷ�S�Bݖי�$��㱄t�xA��5���6�+�n,^u|�|O�B<�B��7eA<f]<�*����mD�v�_>�2<�CW�>^[�GG�ƯsV��_��6�'2��/Q�W�[�Ȍӭ[���⥼U��7o�Ŗ<Rݞs�.�v�|��L�&���uk��|]���%�����c��3NW�>^[ܷ���Gg)os^�+������Е��3���O�vޔ\���5#���V��=�A<��̪+��x��q��њ_�6�Ud���o�Ŗ<�.��ו�����H<f]�R�漺=��c6�&����U��g����n�Z^�l��Z�_��S/�Du^�鿬P���#�n�h<0�s�������F��<^��L�X�W���-���E���ᵣ���x������V-�p<��Λ_0�ˮs����i&�����x��*8��oMx���|�mL��Z�n~��|�{��{��x^���O����K�S�����Y���K��� o3�Yݶ���xs^[�kO�˷��[-�[c�����#�ݡ+K�g�+_S����5^���^�����>��;^V���xQA�^3�-�ƛ��l��^;����ی>j��*^�G�j��<��So����ě�Z�G�l�!y]K�m�yL��-�K^��{��uk�1�ѯ�쫻Z���X���uxc��Nu"d#��ٲ�j�W�.^�|v`��7�^z��&]G2���5�p����s�ߣ��c^��YҪ�<+�{L���h���5�)O����L�6���ּؒ�����v*x6r}^�ی|��v�|�n�����ʗ�V�^މ����뿔�*��jx��������s[io�x�6#_�����L�9��xxN]^��������Z����>V����uI�ًh^���xxN]^��D[�7V��������S�Wokya�ya���k�,�1ی|Q�����x�J<��S�f�x<�<c�.i�"ߔ����g��-���[�Myj����wγӽxm�������u��za���y�ϒV�em��Z�c�m��i��a�5=u-�� �oϒ
�jV7����!<���9o#�m��j��|��˴�[;!<�j��Ay�*Ks�6�um/v��H6��<�S<Q�gI��Ϩͳ5"���F�=TW<e��WóM�W�[�O���qBx5���Z���?��P2�B�f������x�j�m^�|k,t��N_u�TW<f'&i�|#�[�-���[�$�x�t��x5�jx����'���xSNOu�c6o�«᭱���x�z|�������[=A��ȧ��1[c��D�1+_M5��̂|e
�"���ë�T���9ު�x��.On-^�G��kx��x��8����I�6�7V��㥺]�H<f���"O�X�/�������,�1+ߖ��Z�mF��	�%;��MY��x���x�׏'^?^��xm�K�d��B���e3㭆�x,!M��R�*u�L�mo�|��x�7�_t���>`	��j�W����L���s(�D'$_ol{�|[�Wo���{o�x�6#_l/��X�j��0(�eʬ�_�xݺ5���c����.�x�����<��'Z��	}�ƫ�7���ea�j��y��0�������W�KH��7��y��Զ�%����y���W��Z��j�����W��南�V��ی|5^O�,,lP����x��k���5nM"�OxS�r�����<����m�ơg<�R�$�Q]>2O�E�Q���?�2�?�!�x�xH[��%^F,��ז��`�jgZԨ�E�<2w<��k�x#����W���yF�x�Ex`4�R�)
�{x8dN<��i)���V����[s���|�M�[��Α����ϸc��X��|��B?��-Sۺ��d.�C�"�|c�}ϩeʬ�5�D#�<�� |]Yj����9ު�x���qk���A��̪���!]�זx<��o4ަ�^�_�$���F���S]�댶O���pH�]��B�o^v�<�)R?�L���x^����<oq�d��XB:(�Z�fu�[�"��K���I�x���Xؠ|:�xF����F��TREE  ����������������2                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    p�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                4�i�     ��             M�             iF	            �
            ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  +�lOHDR�$                                    ��
     S          +         �                   ]�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              F�     �      F�     �       �n1�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       F�     �      �2     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ā#OHDR                                     *       F�     �       PJ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   S�LE                            x^���KDA�?A��]�MQ.-��*v�b�(���fA1]4��x�3	b���qۺong�|����o����6�?}��wD~1O�[��,34g����~l�舽d��+�_u�cy�9��D�Y�l�x��R�6.it��rKS���k�6H�]e���$����G>���¾kbU�F��=��7�)��|�a�������,5,�oI��cNY>iv���g��|ME_�G�qW�w���MV�$��?�uq�O\�,���M�UyQ�!���.
�q�"8]@
�G�Ӆ<��U.6MW��5<�jTREE  ����������������W                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^}�M�MQ�����@�>"Ɉ��{���g$�J)�&"�yo@JI=J�ы�(�������JQJ����׺{���=��n��?������>���O5�:�s�fDm�\�Qk#�0'�?2>�b+�g��&�ձ�X/%�i���*u�M�F`�7��;f�.5.�]�5=�E-�\�F,������Q��� F"��w#��%pQ%����|j�Y
f'�o6�c�����"\��6�Jꯍ��C�l�� �Ů�n�� T:��|�����`����7�;:T��|u*r;Du#�pK��2���8�ߩ�Bw-#3��n���b�T6P��|������[T7:A�I� �O�Zv��9��d�uۛڲ��I0���gKlS��{�����`�8C���������/��ѳ+r�8f-f�Gg��f�$�� 8�)�9
_�������`��K�}�EQ��׮���<���Χ(p��Ҁ*E1U�%ݶ�L�%�!:a�/f�+ip[��$?�P�'g���v��+�ɐ;*_|��5 ��e�K+
[$�[4���<Ϫ�Y���-3T�t��}dI�[/CQ��]�,TREE  ����������������i                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3�}or��(K���uf9�ohj�L�۵�O�y�:�7}�S�2�f|�x,�{�n��|g��Mʼ�;�䴓��U��St���}��/�]׾��G����� '�0�   F�     �      F�     �      F�     �      F�     �      ��
           ��
           ��
           ��
            ��
           ��
           ��
           ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
     	      ��
     
       ��
           ��
           ��
           ��
           ��
        GCOL                                                                                    B302030817::wood_boiler_DHW                   B302030817::GSHP_cooling              B302030817::grid              B302030817::GSHP_heat   	              B302030817::wood_supply 
              B302030817::DHDC_large_heat                    B302030817::demand_space_heating              B302030817::heat_storage              B302030817::DHDC_medium_heat                  B302030817::battery                   B302030817::SCFP              B302030817::DHW_storage               B302030817::PV                B302030817::ASHP               B302030817::demand_space_cooling              B302030817::DHDC_small_heat                   B302030817::demand_electricity                 B302030817::geothermal_boreholes              B302030817::demand_hot_water                  B302030817::wood_boiler_heat                  B302030817::DHW_to_heat               B302030817::ASHP_DHW                                                cost_max                                             systemwide_co2_cap      !               "               #               $               %               &               '               (              B302030817::heat)              B302030817::electricity *              B302030817::wood+              B302030817::cooling     ,              B302030817::geothermal_storage  -              B302030817::DHW .               /               0              B302030817::electricity 1               2               3               4               5               6               7               8               9               :       )       B302030817::demand_space_cooling::cooling       ;               B302030817::battery::electricity<       !       B302030817::demand_hot_water::DHW       =       &       B302030817::demand_space_heating::heat  >              B302030817::heat_storage::heat  ?       +       B302030817::demand_electricity::electricity     @       4       B302030817::geothermal_boreholes::geothermal_storage    A              B302030817::DHW_storage::DHW    B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302030817::ASHP_DHW::DHW       S       "       B302030817::wood_boiler_heat::heat      T               B302030817::wood_boiler_DHW::DHWU       !       B302030817::DHDC_medium_heat::DHW       V              B302030817::grid::electricity   W              B302030817::heat_storage::heat  X               B302030817::DHDC_large_heat::DHWY              B302030817::PV::electricity     Z               B302030817::battery::electricity[              B302030817::DHW_to_heat::heat   \              B302030817::SCFP::DHW   ]               B302030817::DHDC_small_heat::DHW^              B302030817::wood_supply::wood   _       4       B302030817::geothermal_boreholes::geothermal_storage    `              B302030817::DHW_storage::DHW    a               b               c               d               e               f               g               h               i               j               k       "       B302030817::wood_boiler_heat::heat      l               B302030817::wood_boiler_DHW::DHWm              B302030817::ASHP::cooling       n              B302030817::GSHP_heat::heat     o       ,       B302030817::GSHP_cooling::geothermal_storage    p              B302030817::DHW_to_heat::heat   q       !       B302030817::GSHP_cooling::cooling       r              B302030817::ASHP_DHW::DHW       s              B302030817::ASHP::heat  t               u               v               w               x               y               z               {               |               }               ~       !       B302030817::GSHP_cooling::cooling                     B302030817::ASHP::electricity   �              B302030817::ASHP::cooling       �                  ��
           ��
            ��
     -      ��
     ,      ��
     +      ��
     (      ��
     )      ��
     *   OCHK    .     �       +        _Netcdf4Dimid                ��XOCHK    �     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �@iOCHK    �	     �       +        _Netcdf4Dimid                ���OCHK    �g     �       <        NAME    "      loc_tech_carriers_conversion_plus   ]T8OCHK    �     @       +        _Netcdf4Dimid                8:��OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint �N�OCHK         p       +        _Netcdf4Dimid                0�\�OCHK    ~            B        NAME    (      loc_tech_carriers_supply_conversion_all �+OCHK    ~     @       B        NAME    (      loc_techs_balance_conversion_constraint ;���OCHK    �            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��oOCHK    �            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ��POCHK         @       +        _Netcdf4Dimid             #   �*Z�OCHK    N             >        NAME    $      loc_techs_balance_supply_constraint ���OCHK    n     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ,m�OCHK    Ύ     �       +        _Netcdf4Dimid             &     Xq�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
     0      ��
     A   4   ��
     @      ��
     >   +   ��
     ?   )   ��
     :       ��
     ;   !   ��
     <   &   ��
     =      ��
     `   4   ��
     _       ��
     ]      ��
     ^      ��
     Y       ��
     Z      ��
     [      ��
     \      ��
     R   "   ��
     S       ��
     T   !   ��
     U      ��
     V      ��
     W       ��
     X      ��
     s      ��
     r   !   ��
     q   ,   ��
     o      ��
     p   "   ��
     k       ��
     l      ��
     m      ��
     n   )   �
           �
        %   �
        "   �
        ,   �
        !   ��
     ~      ��
           ��
     �      �
        GCOL                        B302030817::GSHP_heat::heat            "       B302030817::GSHP_heat::electricity             ,       B302030817::GSHP_cooling::geothermal_storage           %       B302030817::GSHP_cooling::electricity                 B302030817::ASHP::heat         )       B302030817::GSHP_heat::geothermal_storage                                     	               
                                     +       B302030817::demand_electricity::electricity            !       B302030817::demand_hot_water::DHW              )       B302030817::demand_space_cooling::cooling              &       B302030817::demand_space_heating::heat                                              B302030817::PV::electricity                                                                                                                                            B302030817::DHDC_small_heat::DHW              B302030817::wood_supply::wood                  B302030817::DHDC_large_heat::DHW              B302030817::SCFP::DHW          !       B302030817::DHDC_medium_heat::DHW                      B302030817::grid::electricity   !              B302030817::PV::electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302030817::ASHP::heat  4              B302030817::PV::electricity     5              B302030817::grid::electricity   6       ,       B302030817::GSHP_cooling::geothermal_storage    7              B302030817::SCFP::DHW   8              B302030817::DHW_to_heat::heat   9              B302030817::GSHP_heat::heat     :               B302030817::DHDC_large_heat::DHW;              B302030817::ASHP::cooling       <       !       B302030817::DHDC_medium_heat::DHW       =               B302030817::DHDC_small_heat::DHW>              B302030817::wood_supply::wood   ?       "       B302030817::wood_boiler_heat::heat      @               B302030817::wood_boiler_DHW::DHWA       !       B302030817::GSHP_cooling::cooling       B              B302030817::ASHP_DHW::DHW       C               D               E               F               G               H              B302030817::ASHP_DHW    I              B302030817::DHW_to_heat J              B302030817::wood_boiler_DHW     K              B302030817::wood_boiler_heat    L               M               N              B302030817::GSHP_heat   O               P               Q              B302030817::GSHP_coolingR               S               T               U               V              B302030817::ASHPW              B302030817::GSHP_heat   X              B302030817::GSHP_coolingY               Z               [               \               ]               ^              B302030817::DHW_storage _               B302030817::geothermal_boreholes`              B302030817::heat_storagea              B302030817::battery     b               c               d               e              B302030817::SCFPf              B302030817::PV  g               h               i               j               k              B302030817::ASHPl              B302030817::GSHP_heat   m              B302030817::GSHP_coolingn               o               p               q               r               s              B302030817::ASHP_DHW    t              B302030817::DHW_to_heat u              B302030817::wood_boiler_DHW     v              B302030817::wood_boiler_heat    w               x               y               z               {               |               }               ~                             B302030817::GSHP_heat   �              B302030817::ASHP�              B302030817::DHW_to_heat �              B302030817::ASHP_DHW    �              B302030817::GSHP_cooling�              B302030817::wood_boiler_DHW     �              B302030817::wood_boiler_heat    �               �                       &   �
        )   �
        +   �
        !   �
           �
           �
     !      �
            �
        !   �
            �
           �
            �
           �
     B   !   �
     A   "   �
     ?       �
     @      �
     ;   !   �
     <       �
     =      �
     >      �
     3      �
     4      �
     5   ,   �
     6      �
     7      �
     8      �
     9       �
     :      �
     K      �
     J      �
     H      �
     I      �
     N      �
     Q      �
     X      �
     W      �
     V      �
     a      �
     `      �
     ^       �
     _      �
     f      �
     e      �
     m      �
     l      �
     k      �
     v      �
     u      �
     s      �
     t      �
     �      �
     �      �
     �      �
     �      �
           �
     �      �
     �      @.           @.           @.           @.     '      @.     &      @.     %      @.     #      @.     $      @.           @.            @.     !      @.     "       @.           @.           @.           @.           @.           @.           @.           @.           @.     6      @.     5      @.     3      @.     4      @.     0      @.     1      @.     2      @.     9       @.     B      @.     A       @.     ?      @.     @      @.     ]      @.     \      @.     Z      @.     [       @.     W      @.     X      @.     Y       @.     Q      @.     R      @.     S      @.     T      @.     U       @.     V      @.     h      @.     g      @.     f      @.     d      @.     e      @.     {      @.     z      @.     y      @.     w      @.     x      @.     s      @.     t      @.     u      @.     v      @.     ~      @.     �       @.     �      @.     �      @.     �      @.     �       @.     �      @.     �       @.     �      @.     �       @.     �      @.     �      @.     �      @.     �      @.     �       @.     �      @.     �      @.     �       @.     �      @.     �      @.     �      @.     �      @.     �      @.     �      @.     �      @.     �      @.     �      @.     �       @.     �      @.     �      @.     �      @.     �      @.     �      @.     �       @.     �      @.     �      @.     �      @.     �      @.     �       @.     �      @.     �      @.     �      @.     �      @.     �      @.     �      @.     �      @.     �       @.     �      @.     �      @.     �      @.     �      @.     �      @.     �      @.          @.          @.          @.          �O     V   OCHK    �     p       +        _Netcdf4Dimid             '   �nK>OCHK   ��     �       +        _Netcdf4Dimid             (     ¥8TOCHK    �!            +        _Netcdf4Dimid             0   L��OCHK   |�     �       +        _Netcdf4Dimid             1     M�q�OCHK   g     �       +        _Netcdf4Dimid             2     O��OOCHK    ~"     @       ;        NAME    !      loc_techs_finite_resource_demand 
O_kOCHK    �"             ;        NAME    !      loc_techs_finite_resource_supply ����OCHK    �"            +        _Netcdf4Dimid             5   *�;�OCHK    ��     �       +        _Netcdf4Dimid             6     ��dOCHK    �#     `      +        _Netcdf4Dimid             7   [&w?OCHK    @N     p       +        _Netcdf4Dimid             8   *���OCHK    >%            +        _Netcdf4Dimid             9   ���-OCHK    N%             +        _Netcdf4Dimid             :   ���OCHK    n%             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 5���OCHK    �N     @       +        _Netcdf4Dimid             <   ;�t�OCHK    �N     @       +        _Netcdf4Dimid             =   n��DOCHK    0O     @       ?        NAME    %      loc_techs_storage_initial_constraint   +OCHK    pO     @       ;        NAME    !      loc_techs_storage_max_constraint {W�OCHK    �_     p       +        _Netcdf4Dimid             @   �;�OCHK     `     p       +        _Netcdf4Dimid             A   ��EOCHK    �`     �       +        _Netcdf4Dimid             B   T� 3OCHK    pa     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   WjӠOCHK    b            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���`OCHK     j     p       +        _Netcdf4Dimid             G   ��C�+ �   ����                          GCOL                                        B302030817::ASHP              B302030817::GSHP_heat                 B302030817::GSHP_cooling                                                            	               
                                                                                                                                                                                                                  B302030817::geothermal_boreholes              B302030817::DHDC_medium_heat                  B302030817::DHW_storage               B302030817::DHDC_small_heat                   B302030817::battery                   B302030817::PV                B302030817::ASHP              B302030817::SCFP              B302030817::wood_supply                B302030817::wood_boiler_heat    !              B302030817::DHDC_large_heat     "              B302030817::heat_storage#              B302030817::grid$              B302030817::GSHP_heat   %              B302030817::GSHP_cooling&              B302030817::ASHP_DHW    '              B302030817::wood_boiler_DHW     (               )               *               +               ,               -               .               /               0              B302030817::SCFP1              B302030817::wood_supply 2              B302030817::DHDC_small_heat     3              B302030817::grid4              B302030817::PV  5              B302030817::DHDC_large_heat     6              B302030817::DHDC_medium_heat    7               8               9              B302030817::PV  :               ;               <               =               >               ?               B302030817::demand_space_cooling@              B302030817::demand_electricity  A              B302030817::demand_hot_water    B               B302030817::demand_space_heatingC               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               B302030817::geothermal_boreholesR              B302030817::demand_hot_water    S              B302030817::DHW_storage T              B302030817::battery     U              B302030817::PV  V               B302030817::demand_space_coolingW               B302030817::demand_space_heatingX              B302030817::heat_storageY              B302030817::demand_electricity  Z              B302030817::DHW_to_heat [              B302030817::SCFP\              B302030817::wood_supply ]              B302030817::grid^               _               `               a               b               c               d              B302030817::DHDC_large_heat     e              B302030817::DHDC_small_heat     f              B302030817::wood_boiler_heat    g              B302030817::DHDC_medium_heat    h              B302030817::wood_boiler_DHW     i               j               k               l               m               n               o               p               q               r               s              B302030817::wood_boiler_heat    t              B302030817::DHDC_large_heat     u              B302030817::ASHPv              B302030817::DHDC_small_heat     w              B302030817::GSHP_coolingx              B302030817::GSHP_heat   y              B302030817::DHDC_medium_heat    z              B302030817::ASHP_DHW    {              B302030817::wood_boiler_DHW     |               }               ~              B302030817::battery                    �               �              B302030817::PV  �               �               �               �               �               �               �               �              B302030817::PV  �               B302030817::demand_space_cooling�              B302030817::SCFP�              B302030817::demand_hot_water    �              B302030817::demand_electricity  �               B302030817::demand_space_heating�               �               �               �               �               �               B302030817::demand_space_cooling�              B302030817::demand_electricity  �              B302030817::demand_hot_water    �               B302030817::demand_space_heating�               �               �               �              B302030817::SCFP�              B302030817::PV  �               �               �              B302030817::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030817::DHW_storage �              B302030817::DHDC_large_heat     �              B302030817::battery     �              B302030817::PV  �              B302030817::SCFP�               B302030817::demand_space_cooling�              B302030817::DHDC_small_heat     �              B302030817::DHDC_medium_heat    �              B302030817::demand_hot_water    �              B302030817::grid�              B302030817::wood_supply �              B302030817::demand_electricity  �               B302030817::geothermal_boreholes�              B302030817::heat_storage�               B302030817::demand_space_heating�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030817::wood_boiler_DHW     �              B302030817::GSHP_cooling�              B302030817::grid�              B302030817::GSHP_heat   �              B302030817::wood_supply �              B302030817::DHDC_large_heat     �               B302030817::demand_space_heating�              B302030817::heat_storage�              B302030817::DHDC_medium_heat    �              B302030817::battery     �              B302030817::SCFP�              B302030817::DHW_storage �              B302030817::PV  �              B302030817::ASHP�               B302030817::demand_space_cooling�              B302030817::DHDC_small_heat     �              B302030817::demand_electricity  �               B302030817::geothermal_boreholes�              B302030817::demand_hot_water    �              B302030817::wood_boiler_heat    �              B302030817::DHW_to_heat �              B302030817::ASHP_DHW    �               �               �               �               �               �               �               �               �              B302030817::DHDC_large_heat     �              B302030817::PV  �              B302030817::SCFP�              B302030817::wood_supply �              B302030817::DHDC_small_heat     �              B302030817::grid�              B302030817::DHDC_medium_heat    �               �               �              B302030817::GSHP_cooling�               �                                           B302030817::SCFP             B302030817::PV                                                         B302030817::SCFP             B302030817::PV                	              
                                                       B302030817::DHW_storage               B302030817::geothermal_boreholes             B302030817::heat_storage             B302030817::battery                                                                                        B302030817::DHW_storage               B302030817::geothermal_boreholes             B302030817::heat_storage             B302030817::battery                                                                                        B302030817::DHW_storage                B302030817::geothermal_boreholes!             B302030817::heat_storage"             B302030817::battery     #              $              %              &                         @.     �      @.     �      @.     �      @.     �      @.     �      @.     �      @.     �      @.          @.          @.           @.          @.          @.          @.           @.          @.     "     @.     !     @.           @.           �O           �O           �O            �O        GCOL                                       B302030817::DHW_storage                B302030817::geothermal_boreholes              B302030817::heat_storage              B302030817::battery                                                  	               
                                                                          B302030817::PV                B302030817::SCFP              B302030817::DHDC_small_heat                   B302030817::wood_supply               B302030817::DHDC_large_heat                   B302030817::grid              B302030817::DHDC_medium_heat                                                                                                                                          B302030817::PV                B302030817::wood_supply               B302030817::SCFP               B302030817::DHDC_large_heat     !              B302030817::grid"              B302030817::DHDC_medium_heat    #              B302030817::DHDC_small_heat     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302030817::DHW_to_heat 4              B302030817::wood_boiler_heat    5              B302030817::DHDC_large_heat     6              B302030817::PV  7              B302030817::SCFP8              B302030817::ASHP9              B302030817::DHDC_small_heat     :              B302030817::grid;              B302030817::GSHP_heat   <              B302030817::wood_supply =              B302030817::DHDC_medium_heat    >              B302030817::GSHP_cooling?              B302030817::ASHP_DHW    @              B302030817::wood_boiler_DHW     A               B               C               D               E               F               G               H               I               J               K              B302030817::wood_boiler_heat    L              B302030817::DHDC_large_heat     M              B302030817::ASHPN              B302030817::DHDC_small_heat     O              B302030817::GSHP_coolingP              B302030817::GSHP_heat   Q              B302030817::DHDC_medium_heat    R              B302030817::ASHP_DHW    S              B302030817::wood_boiler_DHW     T               U               V              B302030817::PV  W               X               Y       
       B302030817      Z               [               \       
       B302030817      ]               ^               _               `               a               b               c               d               e              resourcef              wood    g              cooling h              DHW     i              electricity     j              geothermal_storage      k              heat    l               m               n               o               p               q              ASHP_DHWr              wood_boiler_heats              DHW_to_heat     t              wood_boiler_DHW u               v               w               x               y       	       GSHP_heat       z              GSHP_cooling    {              ASHP    |               }               ~                              �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              DHDC_small_heat �              DHW_to_heat     �              DHDC_large_heat �              ASHP_DHW�              grid    �               �                  �O           �O           �O           �O           �O           �O           �O           �O     #      �O     "      �O            �O     !      �O           �O           �O           �O     @      �O     ?      �O     =      �O     >      �O     :      �O     ;      �O     <      �O     3      �O     4      �O     5      �O     6      �O     7      �O     8      �O     9      �O     S      �O     R      �O     Q      �O     O      �O     P      �O     K      �O     L      �O     M      �O     N   
   �O     Y   
   �O     \   OCHK    �j     @       +        _Netcdf4Dimid             H   ��BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  ! �        Z    �        z   �        �  ! �        �  1 �        �   �           �        $  ! �        E  "  K�                                                                                                                                                                                                                                                                      OCHK    �j     0       +        _Netcdf4Dimid             I   SP��OCHK     k     @       +        _Netcdf4Dimid             J   kO��OHDR�$           �             �          ?      @ 4 4�     +         �                   �}        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �l     3      �l     4   �5$OCHK    "     `       �     0   REFERENCE_LIST 6     dataset        dimension                         e             ('             �(             4#tOCHK    D�     s       7    
    is_result                               ��/�            ��aOCHK    -     �     L        DIMENSION_LIST                              �l     5   uPp�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         f3            }6            ��            ��            `�            M�            �            {�            qA	             e            dC	             ]%             ��!�                                                                      �O     k      �O     j      �O     h      �O     i      �O     e      �O     f      �O     g      �O     t      �O     s      �O     q      �O     r      �O     {      �O     z   	   �O     y      �O     �      �O     �      �O     �      �O     �      �l           �l           �l           �l           �l           �l           �l           �l           �l           �l     	      �l     
      �l           �l           �O     �      �O     �      �O     �      �O     �      �O     �      �O     �      �l           �l           �l           �l        	   �l           �l        GCOL                        demand_space_cooling                  demand_electricity                    demand_space_heating                  DHDC_small_cooling             	       GSHP_heat                     DHDC_medium_cooling                   PV                    wood_boiler_DHW 	              battery 
              DHDC_large_cooling                    wood_supply                   GSHP_cooling                  wood_boiler_heat              demand_hot_water              geothermal_boreholes                  DHW_storage                   heat_storage                  ASHP                  SCFP                                                                                             geothermal_boreholes                  heat_storage                  DHW_storage                   battery                                                              !               "               #               $               %               &               '               (              DHDC_large_heat )              PV      *              grid    +              DHDC_small_cooling      ,              DHDC_medium_cooling     -              DHDC_medium_heat.              DHDC_small_heat /              wood_supply     0              DHDC_large_cooling      1              SCFP    2              w{     3              w{     4              �G     5              �G     6              �G     7              w{     8               9              w{     :               ;               <               =               >               ?               @              energy_per_area A              energy  B              energy_per_area C              energy  D              energy  E              energy  F              8     G               H              8z     I               J              electricity     K              �F     L              8     M              8     N              8     O              �F     P              �F     Q              �F     R              8     S              <9     T              8     U              ��     V              ��     W              C     X              ��     Y              ��     Z              C     [              ��     \              ��     ]              C     ^              ��     _              ��     `              @D     a              ��     b              ��     c              C     d              ��     e              ��     f              C     g              ��     h              ��     i              @D     j              ��     k              ��     l              C     m              ��     n               o              �     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  �l           �l           �l           �l           �l     1      �l     0      �l     /      �l     -      �l     .      �l     (      �l     )      �l     *      �l     +      �l     ,   TREE  ����������������E�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T�U�6|=4MD#!∄��!���#"" b4M8�4!""!�N�HH�8�8"bD4�4ሄ���8��H�HH��#��F}��}����z��[����ګ�=s�s��{�����ܷ����F��r-\
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
�"=�g�uC��1�·ǡ�R�`j4?��l��9��5�����(_$�M�`X6m(�^���W$��'���E����4Z�w$����Ag$Y�7Ʌi&�mM��Pk�	��F�w �:e���!l��?D4sTREE  ����������������(                       ]-             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   �-     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �l     6   ���qOHDR�                      ?      @ 4 4�     +         �                   �5                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �l     7   "-�OHDRy                                     +       �l     8                    %>                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �l     9   bV�OHDR�                      ?      @ 4 4�     +         �                   |F                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �l     F   cgrxOHDR                                      +       �l     G       ��     r           �V                ������������������������A         _Netcdf4Coordinates                        1       ��     E         z��o              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �5             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       >                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{�z�z <K�TREE  ����������������'                      UF                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���� �@̆�wA�;1?�M�M�	��w	pTREE  ����������������G                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                              h�     a    �%�          C,             ��,	OHDR�                      ?      @ 4 4�     +         �                   7_                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �l     K   ���OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �~�            @#eOHDR�                      ?      @ 4 4�     +         �                   {g                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �l     L   ���OHDR�                      ?      @ 4 4�     +         �                   �o                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �l     M   �m�OHDR0                      ?      @ 4 4�     +         �                   �g     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �U�                               x^K3f �Y@��p� �� �3��g���>c��C�Ǐ�>�x��͇/_Y����������@ 
&-2TREE  ����������������                      #_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� ^@ ��TREE  ����������������                       gg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������'                       �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ç@����`���޾����z @TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �l     k      �l     l   ��         0�            ��            ��            ��            ��OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �l     O   ��E�OHDR�                      ?      @ 4 4�     +         �                   ې                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �l     P   �o�GOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �l     _      �l     `   �m�          ��             >O             �x             Iz             r�hOHDR�                      ?      @ 4 4�     +         �                   !�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �l     Q   !�B_OCHK    V�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Z�             ��             >O             �x             Iz             �|             
�ժOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    t,   x^c`x�~ !�{8�B �y+TREE  ����������������G                       N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�Px0��. ���
] D��m`R����C���� P">�0q�w�w��w b  ��� �Z�TREE  ����������������                       Ő                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b���������� $'�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?|x�`oo )�TREE  ����������������)                       Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   z�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �l     R   
��.OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �l     b      �l     c   ���OCHK    ��     s       7    
    is_result                               �Y!OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �l     S   [0��OHDR�                      ?      @ 4 4�     +         �                   @�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �l     T   ��OCHK    f�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             x*             �Q             �S             QU             Q�             s�             '�8OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �h�                     x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������Z                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` a�Pz��
�Ciw0�ʫ���$L�,���7���PZ�D^bp �<mQ��?����`:�D��Q�P��`Bi ֌%uTREE  ����������������                       4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
FHDB !�        ���`�       lifetimes�     �       cost_storage_cap0�     �       cost_om_annual��     �       cost_purchase��     �       cost_export��     �       cost_energy_cap��     �       cost_depreciation_rate��     �       cost_om_prod��     �       "cost_om_annual_investment_fraction{�     �       available_area      �       colorsr,     �       inheritance�-     �       names|/     �       carrier_ratios1     �       group_cost_max>h     �       lookup_loc_carriers�k     �       lookup_loc_techs
�     �       lookup_loc_techs_conversion!�     �       #lookup_primary_loc_tech_carriers_in`�     �       $lookup_primary_loc_tech_carriers_outw�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export}�     �       lookup_loc_techs_area�     �       max_demand_timesteps)�                                                                                                                  TREE  ����������������)                       r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �l     e      �l     f   JgJOCHK    x     �       D        _FillValue  ?      @ 4 4�                      �    i�Q             =�:x^c`x`bigg�#��N�� �DO���C�z8 h�kTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �l     Y      �l     Z   ��O�OHDR $                                    ��     �          +         �                   C�                   ������������������������E         _Netcdf4Coordinates                                    l�2  �q�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �l     \      �l     ]   ?��OHDR $                                    ��
     �          +         �                   :                   ������������������������E         _Netcdf4Coordinates                                    G�k  ��             ��             �1h�OHDR�$                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �gl                                                                     x^c``��	Z�(H��@�� ��09TREE  ����������������y                               )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���X�b�(s%q��Pe~��P ^f!T@�� � ��,�
(���x��Pe&A�J f���@)0# ��8���&���Ǐ�?���Z�=:�wp�w�!{ � �6`�TREE  ����������������i                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`����8�ф&�@�b�I�A2��nhp��;A�)h@� &Հ�Ļ�,+�$HE0�|�\�������@�# �x�880�3 I� Q�7�TREE  ����������������                               {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   �!                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            IP��OCHK    )4           L        DIMENSION_LIST                              �l     m   =��?OCHK    �N     s       1    	    calendar          proleptic_gregorian   ����  �    �$�A   ��            �+ �OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �l     h      �l     i   ɖ�tOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         >h            �|��OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �k             �q#          ��             ��             ��             {�             �ؠ�OCHK    F�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         M�            0�            ��            ��            ��            ��            {�            ��a�OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �y�q                                                         x^c`��Yp̤��Vq=�b DWTREE  ����������������j                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��q5��&@�b��I��+���$���}@��hpP�����LzN``bHpp��dNe���#ӿ�Ǐ�Y�֣�z � d�( �0YTREE  �����������������                               r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ǡ!��o���`�l���f��rE�{ �V)M���7y�?���k��Zo�����{U�U�
Q��G�����cr��Q����Xo`��}�=l���x�A�+�4r*y�\ʕNJJy�_����c[(TREE  ����������������s                               5!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��b��U]���aIuJ
��\J���C���5��Vk�u�Zl�ݿϠ���}w��\���l���20\���и����
h����,훾|˖s?~�b���� �!,�TREE  ����������������I                               �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �:       �     �     �   	  �     �     �   �     �	     �   m  �   ���                               �sOHDRy                                     +       �l     n                    i<                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �l     o   )�dOHDRy                                     +       �l     �                    �D                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �l     �   �i��OHDRy                                     +       M                          |]                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              M     !   �8(�OHDR�$           	              	           ?      @ 4 4�     +         �                   n        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              M     U      M     V   �M�OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         1             !�             �             6c�v                                                          x^e��  �z�0�,������D��X���R�:Mm��`�3ԁ��U/�:S���jb�ە�v�c�>�TREE  ����������������                       Y<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[yk��s� �&TREE  ����������������P                      �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�*�(���ё%��;��S"�-O^��������'x�x�+��-��n���a��X�/,TREE  ����������������c                      ]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                  supply                storage 	              demand  
              demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                 !              �     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              Solar collector flat plate      <              Battery =              Appliance electricity demand    >       
       DHW demand      ?              Space cooling demand    @              Space heating demand    A              Geothermal Boreholes    B              Grid supply     C              heat storage tank       D              Wood boiler DHW E              Wood boiler SH  F              Wood    G              DH smallH              DHW storage tankI              DHW to heat     J              GSHP cooling    K              GSHP heating    L              PV      M       	       DC medium       N       	       DH medium       O              DC smallP              DC largeQ              DH largeR              ASHP DHWS       
       ASHP SH/SC      T              ��
     U              ��
     V              �T     W              ��     X              ��     Y              `L     Z               [              �M     \               ]               ^               _               `               a               b       �       B302030817::ASHP::heat,B302030817::heat_storage::heat,B302030817::DHW_to_heat::heat,B302030817::wood_boiler_heat::heat,B302030817::GSHP_heat::heat,B302030817::demand_space_heating::heat       c             B302030817::PV::electricity,B302030817::grid::electricity,B302030817::GSHP_cooling::electricity,B302030817::GSHP_heat::electricity,B302030817::demand_electricity::electricity,B302030817::battery::electricity,B302030817::ASHP::electricity,B302030817::ASHP_DHW::electricity d       b       B302030817::wood_boiler_heat::wood,B302030817::wood_supply::wood,B302030817::wood_boiler_DHW::wood      e       e       B302030817::demand_space_cooling::cooling,B302030817::ASHP::cooling,B302030817::GSHP_cooling::cooling   f       �       B302030817::GSHP_heat::geothermal_storage,B302030817::GSHP_cooling::geothermal_storage,B302030817::geothermal_boreholes::geothermal_storage     g             B302030817::DHW_storage::DHW,B302030817::ASHP_DHW::DHW,B302030817::DHW_to_heat::DHW,B302030817::SCFP::DHW,B302030817::wood_boiler_DHW::DHW,B302030817::DHDC_medium_heat::DHW,B302030817::DHDC_small_heat::DHW,B302030817::demand_hot_water::DHW,B302030817::DHDC_large_heat::DHWh               i              v�     j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302030817::DHW_storage::DHW    z               B302030817::DHDC_large_heat::DHW{               B302030817::battery::electricity|              B302030817::PV::electricity     }              B302030817::SCFP::DHW   ~       )       B302030817::demand_space_cooling::cooling                      B302030817::DHDC_small_heat::DHWx^]�Y� �~�+�뉼�u��+%)�˄@�Z�z-��d�K|�����ɒ�g��/�@^�Ҿ]���_ȼ���Z� ��������^< =?Z~9��TREE  ����������������r                      �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �   �        �  ! �        �  / �           �        0  # �        S  ! �        t    �        �   �        �  " �        �  ) �        �   �          5 �        Q  ! �        r   �        �   �        �   �        �  ! �        �  ! �          & �        )  # �        L  . �        z  6 �        �  7 �        �  3 �          * �        D  ( �        l  ' q.�4                                                                                                 OCHK    .
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         1            �b?�OHDR�$                                    ?      @ 4 4�     +         �                   �x                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              M     X      M     Y   ?�R�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             `�             M�             ��             M�             iF	            �
            0�             ��             ��             ��             ��             ��             ��             {�             >h             �ܕ�OHDRy                                     +       M     Z                    ڂ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              M     [   ˴OCHK    1�     X       :        units          hours since 2050-01-14 06:00:00   e���  ����             x^]�I� Dю1Qp 7o⬈#*z���ݕ��_���FD�L�w_�?淹�Dܘ���ϔ�/4_i,����?h.^�@���xM�xC3�ּ3�����#e⊦���5u\�dTREE  ����������������4                               Vx                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �Y
/��.�58>|� ���
<0����=�H$ ��� y�)�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�a���������ǰ�C= ��TREE  ����������������.                      
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       M     h                    8�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              M     i   ��Z	OCHK    �"     �       l     0   REFERENCE_LIST 6     dataset        dimension                         
�             Nq��OHDR�$                                                   +       h�     	                    «                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              h�           h�        ��F�OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         !�            A��rOHDRy                                     +       h�     -                    L�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              h�     .   s�OCHK    N     0       l     0   REFERENCE_LIST 6     dataset        dimension                         `�             9�W5OHDRy                                     +       h�     5                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              h�     6   �nЌ              x^`d`���e �t �f@�Ӏ8�b�D�'1?��d���� h�:TREE  ����������������Z                      h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B302030817::DHDC_medium_heat::DHW              !       B302030817::demand_hot_water::DHW                     B302030817::grid::electricity                 B302030817::wood_supply::wood          +       B302030817::demand_electricity::electricity            4       B302030817::geothermal_boreholes::geothermal_storage                  B302030817::heat_storage::heat         &       B302030817::demand_space_heating::heat  	               
              ��
                   ��
                   h                                                                                                                                                                                                                                                                                                                  !               "               #               $               %       "       B302030817::wood_boiler_heat::wood      &       !       B302030817::wood_boiler_DHW::wood       '       !       B302030817::ASHP_DHW::electricity       (              B302030817::DHW_to_heat::DHW    )              B302030817::ASHP_DHW::DHW       *              B302030817::DHW_to_heat::heat   +               B302030817::wood_boiler_DHW::DHW,       "       B302030817::wood_boiler_heat::heat      -               .              �j     /               0               1               2              B302030817::ASHP::electricity   3       "       B302030817::GSHP_heat::electricity      4       %       B302030817::GSHP_cooling::electricity   5               6              �j     7               8               9               :              B302030817::ASHP::heat  ;              B302030817::GSHP_heat::heat     <       !       B302030817::GSHP_cooling::cooling       =               >              ��
     ?              ��
     @              �j     A               B               C               D               E               F               G               H               I               J               K               L               M       ,       B302030817::GSHP_cooling::geothermal_storage    N               O               P               Q       )       B302030817::GSHP_heat::geothermal_storage       R               S       %       B302030817::GSHP_cooling::electricity   T       "       B302030817::GSHP_heat::electricity      U              B302030817::ASHP::electricity   V       0       B302030817::ASHP::heat,B302030817::ASHP::coolingW              B302030817::GSHP_heat::heat     X       !       B302030817::GSHP_cooling::cooling       Y               Z              8z     [               \              B302030817::PV::electricity     ]               ^              ��     _               `              B302030817::PV,B302030817::SCFP a              U�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sc``Ș�� @,��gbm$>+� �ـX�ψ�gbY$>3��e�X�¯b$~�����5@,�įbM$~��z  ~K"TREE  ����������������R                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��� DQ7@��B6Ha�f�� }K�b���m��=(�+�7��%�V�!>�H����w�g�"�b�����7qF�vATREE  ����������������                      |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    "            |     0   REFERENCE_LIST 6     dataset        dimension                         C,             }�             ��R�OHDR�$                                                   +       h�     =                    ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              h�     ?      h�     @   �kMOCHK    N     0       �     0   REFERENCE_LIST 6     dataset        dimension                         `�             w�             �            �Xy/OHDRy                                     +       h�     Y                    i�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              h�     Z   �y��OHDRy                                     +       h�     ]                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              h�     ^   %���OCHK     b            |     0   REFERENCE_LIST 6     dataset        dimension                                       �             br'ZOHDR                            @    +         �                   8m     a            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ��V                                            x^Se``Ș�� &@���7bY$� pe.TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``Ș�� 6@,�ķb1$� p54TREE  ����������������G                              "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``Ș�� @,��b$~�"�X	�ĲH�P �A���I���� bM$~ �| �V�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``Ș�� 1@ ;�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``Ș�� 	@ ��TREE  ����������������                       !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx�s��!����!^ �S*