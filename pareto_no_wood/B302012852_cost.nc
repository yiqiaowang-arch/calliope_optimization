�HDF

         ��������+�     0       ���OHDR�"     �        �     ��     �6     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ݽvFRHP                    �n      �       �              P             �                                           (  ��      4�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ܙ     D       D       9�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(Ϫ             |��     _model_run    ��    scenario:
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
            energy_cap: 1316
            purchase: 39934
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
          resource: df=supply_PV:B302012852
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
          resource: df=supply_SCFP:B302012852
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
          energy_cap_max: 0.4098140214060453
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
  - B302012852
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
  - B302012852::electricity
  - B302012852::DHW
  - B302012852::cooling
  - B302012852::geothermal_storage
  - B302012852::wood
  - B302012852::heat
  loc_tech_carriers_con:
  - B302012852::demand_space_heating::heat
  - B302012852::wood_boiler_DHW::wood
  - B302012852::geothermal_boreholes::geothermal_storage
  - B302012852::battery::electricity
  - B302012852::heat_storage::heat
  - B302012852::demand_electricity::electricity
  - B302012852::demand_hot_water::DHW
  - B302012852::DHW_storage::DHW
  - B302012852::GSHP_heat::electricity
  - B302012852::DHW_to_heat::DHW
  - B302012852::ASHP::electricity
  - B302012852::GSHP_heat::geothermal_storage
  - B302012852::ASHP_DHW::electricity
  - B302012852::GSHP_cooling::electricity
  - B302012852::wood_boiler_heat::wood
  - B302012852::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B302012852::ASHP::heat
  - B302012852::ASHP::cooling
  - B302012852::ASHP_DHW::DHW
  - B302012852::GSHP_heat::heat
  - B302012852::wood_boiler_heat::heat
  - B302012852::DHW_to_heat::heat
  - B302012852::wood_boiler_DHW::DHW
  - B302012852::GSHP_cooling::geothermal_storage
  - B302012852::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B302012852::ASHP::heat
  - B302012852::ASHP::cooling
  - B302012852::GSHP_heat::heat
  - B302012852::GSHP_heat::electricity
  - B302012852::GSHP_heat::geothermal_storage
  - B302012852::GSHP_cooling::geothermal_storage
  - B302012852::GSHP_cooling::electricity
  - B302012852::ASHP::electricity
  - B302012852::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B302012852::demand_space_heating::heat
  - B302012852::demand_electricity::electricity
  - B302012852::demand_hot_water::DHW
  - B302012852::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302012852::PV::electricity
  loc_tech_carriers_prod:
  - B302012852::ASHP::heat
  - B302012852::GSHP_heat::heat
  - B302012852::DHW_storage::DHW
  - B302012852::PV::electricity
  - B302012852::geothermal_boreholes::geothermal_storage
  - B302012852::wood_boiler_heat::heat
  - B302012852::SCFP::DHW
  - B302012852::wood_boiler_DHW::DHW
  - B302012852::DHDC_large_heat::DHW
  - B302012852::GSHP_cooling::geothermal_storage
  - B302012852::DHDC_medium_heat::DHW
  - B302012852::wood_supply::wood
  - B302012852::battery::electricity
  - B302012852::ASHP::cooling
  - B302012852::heat_storage::heat
  - B302012852::DHW_to_heat::heat
  - B302012852::grid::electricity
  - B302012852::ASHP_DHW::DHW
  - B302012852::DHDC_small_heat::DHW
  - B302012852::GSHP_cooling::cooling
  loc_tech_carriers_supply_all:
  - B302012852::grid::electricity
  - B302012852::SCFP::DHW
  - B302012852::PV::electricity
  - B302012852::DHDC_large_heat::DHW
  - B302012852::DHDC_medium_heat::DHW
  - B302012852::wood_supply::wood
  - B302012852::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302012852::ASHP::heat
  - B302012852::ASHP::cooling
  - B302012852::GSHP_heat::heat
  - B302012852::DHW_to_heat::heat
  - B302012852::PV::electricity
  - B302012852::grid::electricity
  - B302012852::ASHP_DHW::DHW
  - B302012852::wood_boiler_heat::heat
  - B302012852::SCFP::DHW
  - B302012852::DHDC_large_heat::DHW
  - B302012852::wood_boiler_DHW::DHW
  - B302012852::GSHP_cooling::geothermal_storage
  - B302012852::DHDC_medium_heat::DHW
  - B302012852::wood_supply::wood
  - B302012852::DHDC_small_heat::DHW
  - B302012852::GSHP_cooling::cooling
  loc_techs:
  - B302012852::GSHP_heat
  - B302012852::demand_space_heating
  - B302012852::demand_space_cooling
  - B302012852::DHW_to_heat
  - B302012852::ASHP_DHW
  - B302012852::GSHP_cooling
  - B302012852::wood_supply
  - B302012852::demand_hot_water
  - B302012852::demand_electricity
  - B302012852::PV
  - B302012852::DHDC_small_heat
  - B302012852::SCFP
  - B302012852::wood_boiler_DHW
  - B302012852::grid
  - B302012852::wood_boiler_heat
  - B302012852::DHDC_medium_heat
  - B302012852::DHW_storage
  - B302012852::geothermal_boreholes
  - B302012852::battery
  - B302012852::DHDC_large_heat
  - B302012852::ASHP
  - B302012852::heat_storage
  loc_techs_area:
  - B302012852::SCFP
  - B302012852::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302012852::wood_boiler_DHW
  - B302012852::ASHP_DHW
  - B302012852::DHW_to_heat
  - B302012852::wood_boiler_heat
  loc_techs_conversion_all:
  - B302012852::GSHP_heat
  - B302012852::DHW_to_heat
  - B302012852::wood_boiler_heat
  - B302012852::ASHP
  - B302012852::wood_boiler_DHW
  - B302012852::ASHP_DHW
  - B302012852::GSHP_cooling
  loc_techs_conversion_plus:
  - B302012852::GSHP_heat
  - B302012852::GSHP_cooling
  - B302012852::ASHP
  loc_techs_cost:
  - B302012852::GSHP_heat
  - B302012852::ASHP_DHW
  - B302012852::GSHP_cooling
  - B302012852::wood_supply
  - B302012852::PV
  - B302012852::DHDC_small_heat
  - B302012852::SCFP
  - B302012852::wood_boiler_DHW
  - B302012852::grid
  - B302012852::wood_boiler_heat
  - B302012852::DHDC_medium_heat
  - B302012852::DHW_storage
  - B302012852::geothermal_boreholes
  - B302012852::battery
  - B302012852::DHDC_large_heat
  - B302012852::ASHP
  - B302012852::heat_storage
  loc_techs_costs_export:
  - B302012852::PV
  loc_techs_demand:
  - B302012852::demand_electricity
  - B302012852::demand_space_heating
  - B302012852::demand_space_cooling
  - B302012852::demand_hot_water
  loc_techs_export:
  - B302012852::PV
  loc_techs_finite_resource:
  - B302012852::demand_space_heating
  - B302012852::demand_space_cooling
  - B302012852::demand_electricity
  - B302012852::PV
  - B302012852::SCFP
  - B302012852::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302012852::demand_electricity
  - B302012852::demand_space_heating
  - B302012852::demand_space_cooling
  - B302012852::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302012852::SCFP
  - B302012852::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302012852::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302012852::GSHP_heat
  - B302012852::ASHP_DHW
  - B302012852::GSHP_cooling
  - B302012852::wood_supply
  - B302012852::PV
  - B302012852::DHDC_small_heat
  - B302012852::SCFP
  - B302012852::wood_boiler_DHW
  - B302012852::grid
  - B302012852::wood_boiler_heat
  - B302012852::DHDC_medium_heat
  - B302012852::DHW_storage
  - B302012852::geothermal_boreholes
  - B302012852::battery
  - B302012852::DHDC_large_heat
  - B302012852::ASHP
  - B302012852::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302012852::demand_space_heating
  - B302012852::demand_space_cooling
  - B302012852::DHDC_medium_heat
  - B302012852::DHW_storage
  - B302012852::geothermal_boreholes
  - B302012852::wood_supply
  - B302012852::battery
  - B302012852::demand_electricity
  - B302012852::DHDC_large_heat
  - B302012852::demand_hot_water
  - B302012852::PV
  - B302012852::DHDC_small_heat
  - B302012852::SCFP
  - B302012852::heat_storage
  - B302012852::grid
  loc_techs_non_transmission:
  - B302012852::GSHP_heat
  - B302012852::demand_space_heating
  - B302012852::demand_space_cooling
  - B302012852::ASHP_DHW
  - B302012852::demand_electricity
  - B302012852::PV
  - B302012852::DHDC_small_heat
  - B302012852::SCFP
  - B302012852::wood_boiler_DHW
  - B302012852::wood_boiler_heat
  - B302012852::DHDC_medium_heat
  - B302012852::DHW_storage
  - B302012852::geothermal_boreholes
  - B302012852::battery
  - B302012852::ASHP
  - B302012852::DHW_to_heat
  - B302012852::GSHP_cooling
  - B302012852::wood_supply
  - B302012852::grid
  - B302012852::DHDC_large_heat
  - B302012852::heat_storage
  - B302012852::demand_hot_water
  loc_techs_om_cost:
  - B302012852::SCFP
  - B302012852::PV
  - B302012852::DHDC_medium_heat
  - B302012852::DHDC_small_heat
  - B302012852::grid
  - B302012852::wood_supply
  - B302012852::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302012852::DHDC_medium_heat
  - B302012852::wood_supply
  - B302012852::DHDC_large_heat
  - B302012852::PV
  - B302012852::DHDC_small_heat
  - B302012852::SCFP
  - B302012852::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302012852::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302012852::GSHP_heat
  - B302012852::wood_boiler_heat
  - B302012852::DHDC_medium_heat
  - B302012852::ASHP_DHW
  - B302012852::GSHP_cooling
  - B302012852::DHDC_large_heat
  - B302012852::DHDC_small_heat
  - B302012852::ASHP
  - B302012852::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302012852::DHW_storage
  - B302012852::geothermal_boreholes
  - B302012852::heat_storage
  - B302012852::battery
  loc_techs_store:
  - B302012852::DHW_storage
  - B302012852::geothermal_boreholes
  - B302012852::heat_storage
  - B302012852::battery
  loc_techs_supply:
  - B302012852::DHDC_medium_heat
  - B302012852::wood_supply
  - B302012852::DHDC_large_heat
  - B302012852::PV
  - B302012852::DHDC_small_heat
  - B302012852::SCFP
  - B302012852::grid
  loc_techs_supply_all:
  - B302012852::SCFP
  - B302012852::PV
  - B302012852::DHDC_medium_heat
  - B302012852::DHDC_small_heat
  - B302012852::grid
  - B302012852::wood_supply
  - B302012852::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B302012852::GSHP_heat
  - B302012852::DHW_to_heat
  - B302012852::wood_boiler_heat
  - B302012852::DHDC_medium_heat
  - B302012852::ASHP_DHW
  - B302012852::GSHP_cooling
  - B302012852::wood_supply
  - B302012852::DHDC_large_heat
  - B302012852::PV
  - B302012852::DHDC_small_heat
  - B302012852::SCFP
  - B302012852::ASHP
  - B302012852::wood_boiler_DHW
  - B302012852::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302012852::electricity
  - B302012852::DHW
  - B302012852::cooling
  - B302012852::geothermal_storage
  - B302012852::wood
  - B302012852::heat
  loc_techs_balance_supply_constraint:
  - B302012852::SCFP
  - B302012852::PV
  loc_techs_balance_demand_constraint:
  - B302012852::demand_electricity
  - B302012852::demand_space_heating
  - B302012852::demand_space_cooling
  - B302012852::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302012852::DHW_storage
  - B302012852::geothermal_boreholes
  - B302012852::heat_storage
  - B302012852::battery
  loc_techs_storage_initial_constraint:
  - B302012852::DHW_storage
  - B302012852::geothermal_boreholes
  - B302012852::heat_storage
  - B302012852::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302012852::GSHP_heat
  - B302012852::ASHP_DHW
  - B302012852::GSHP_cooling
  - B302012852::wood_supply
  - B302012852::PV
  - B302012852::DHDC_small_heat
  - B302012852::SCFP
  - B302012852::wood_boiler_DHW
  - B302012852::grid
  - B302012852::wood_boiler_heat
  - B302012852::DHDC_medium_heat
  - B302012852::DHW_storage
  - B302012852::geothermal_boreholes
  - B302012852::battery
  - B302012852::DHDC_large_heat
  - B302012852::ASHP
  - B302012852::heat_storage
  loc_techs_cost_investment_constraint:
  - B302012852::GSHP_heat
  - B302012852::ASHP_DHW
  - B302012852::GSHP_cooling
  - B302012852::wood_supply
  - B302012852::PV
  - B302012852::DHDC_small_heat
  - B302012852::SCFP
  - B302012852::wood_boiler_DHW
  - B302012852::grid
  - B302012852::wood_boiler_heat
  - B302012852::DHDC_medium_heat
  - B302012852::DHW_storage
  - B302012852::geothermal_boreholes
  - B302012852::battery
  - B302012852::DHDC_large_heat
  - B302012852::ASHP
  - B302012852::heat_storage
  loc_techs_cost_var_constraint:
  - B302012852::SCFP
  - B302012852::PV
  - B302012852::DHDC_medium_heat
  - B302012852::DHDC_small_heat
  - B302012852::grid
  - B302012852::wood_supply
  - B302012852::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B302012852::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302012852::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302012852::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302012852::DHW_storage
  - B302012852::geothermal_boreholes
  - B302012852::heat_storage
  - B302012852::battery
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
  - B302012852::demand_space_heating
  - B302012852::demand_space_cooling
  - B302012852::DHW_to_heat
  - B302012852::wood_supply
  - B302012852::demand_hot_water
  - B302012852::demand_electricity
  - B302012852::PV
  - B302012852::SCFP
  - B302012852::grid
  - B302012852::DHW_storage
  - B302012852::geothermal_boreholes
  - B302012852::battery
  - B302012852::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302012852::DHW_storage::DHW
  - B302012852::PV::electricity
  - B302012852::geothermal_boreholes::geothermal_storage
  - B302012852::wood_boiler_heat::heat
  - B302012852::SCFP::DHW
  - B302012852::wood_boiler_DHW::DHW
  - B302012852::DHDC_large_heat::DHW
  - B302012852::DHDC_medium_heat::DHW
  - B302012852::wood_supply::wood
  - B302012852::battery::electricity
  - B302012852::heat_storage::heat
  - B302012852::DHW_to_heat::heat
  - B302012852::grid::electricity
  - B302012852::ASHP_DHW::DHW
  - B302012852::DHDC_small_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302012852::demand_space_heating::heat
  - B302012852::geothermal_boreholes::geothermal_storage
  - B302012852::battery::electricity
  - B302012852::heat_storage::heat
  - B302012852::demand_electricity::electricity
  - B302012852::demand_hot_water::DHW
  - B302012852::DHW_storage::DHW
  - B302012852::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302012852::DHW_storage
  - B302012852::geothermal_boreholes
  - B302012852::heat_storage
  - B302012852::battery
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
  - B302012852::DHDC_medium_heat
  - B302012852::DHDC_large_heat
  - B302012852::DHDC_small_heat
  - B302012852::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302012852::GSHP_heat
  - B302012852::wood_boiler_heat
  - B302012852::DHDC_medium_heat
  - B302012852::ASHP_DHW
  - B302012852::GSHP_cooling
  - B302012852::DHDC_large_heat
  - B302012852::DHDC_small_heat
  - B302012852::ASHP
  - B302012852::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302012852::GSHP_heat
  - B302012852::wood_boiler_heat
  - B302012852::DHDC_medium_heat
  - B302012852::ASHP_DHW
  - B302012852::GSHP_cooling
  - B302012852::DHDC_large_heat
  - B302012852::DHDC_small_heat
  - B302012852::ASHP
  - B302012852::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302012852::wood_boiler_DHW
  - B302012852::ASHP_DHW
  - B302012852::DHW_to_heat
  - B302012852::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302012852::GSHP_heat
  - B302012852::GSHP_cooling
  - B302012852::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302012852::GSHP_heat
  - B302012852::GSHP_cooling
  - B302012852::ASHP
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
BTLF *      ��            ϲ     �m             ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �            '     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   s�%OHDR+                                     *       �      4        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �� �OHDR(                                     *       �      A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��;�OHDRI                                     *       �      F       A�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��      d��?FRHP               ��������)      
7      @                    �                                                         ��      ���BTHD      d(�n      �       W���                            _debug_data    �m     comments:
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
    B302012852:
      available_area: 419.6280428120906
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
          constraints:
            energy_cap_max: 0.4098140214060453
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302012852::geothermal_storage  N              B302012852::woodO              B302012852::heatP              B302012852::cooling     Q              B302012852::DHW R              B302012852::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       "       B302012852::GSHP_heat::electricity      e              B302012852::DHW_to_heat::DHW    f              B302012852::ASHP::electricity   g       )       B302012852::GSHP_heat::geothermal_storage       h       !       B302012852::ASHP_DHW::electricity       i       %       B302012852::GSHP_cooling::electricity   j       "       B302012852::wood_boiler_heat::wood      k       )       B302012852::demand_space_cooling::cooling       l              B302012852::heat_storage::heat  m       +       B302012852::demand_electricity::electricity     n       !       B302012852::demand_hot_water::DHW       o              B302012852::DHW_storage::DHW    p       4       B302012852::geothermal_boreholes::geothermal_storage    q               B302012852::battery::electricityr       !       B302012852::wood_boiler_DHW::wood       s       &       B302012852::demand_space_heating::heat  t               u               v              B302012852::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �       !       B302012852::DHDC_medium_heat::DHW       �              B302012852::wood_supply::wood   �               B302012852::battery::electricity�              B302012852::ASHP::cooling       �              B302012852::heat_storage::heat  �              B302012852::DHW_to_heat::heat   �              B302012852::grid::electricity   �              B302012852::ASHP_DHW::DHW       �               B302012852::DHDC_small_heat::DHW�       !       B302012852::GSHP_cooling::cooling       �       "       B302012852::wood_boiler_heat::heat              OHDR8                                     *       �      S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   +�sdOHDR1                                     *       �      t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                d���OHDR9                                     *       �      w       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��MOHDR,                                     *        �     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �gOHDR                                     *        �     7       \;     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            �RBTHD      d(0[      �       l8�FSHD        	       	                P x          f8
     Z       Z       ���oBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� $  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 5  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S U  ) �`T �    � V �  ' 6�gV d   �]~�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   ��fOHDRF                                     *        �     <       /�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   CZ��OHDR1                                     *        �     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��rOHDRG                                     *        �     h       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���SOHDR1                                     *        �            "�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                <�OHDR4                                     *        �     %       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �R�XOHDR5    	       	                          *        �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �[�7OHDR2                                     *        �     G       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   i�7.OHDRM    �      �                @    *         �    o�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �uOCHK    6\           +        _Netcdf4Dimid                �WOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *        �     �       C     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  %*a]OHDRP                                     *        �	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��gOHDR1                                     *        �	            `�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b���OHDR1                                     *        �	            յ	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                X�L�OHDRC    	       	                          *        �	     6       I�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �(d�OHDRD    	       	                          *        �	     I       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   \�� OHDR;                                     *        �	     \       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   [�%�OHDR1                                     *        �	     e       B�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��aOHDR?                                     *        �	     h       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ~->�OHDR1                                     *        �	     w       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �DTOHDR1                                     *       ��	            g�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                z�^POHDR1                                     *       ��	            A�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;,-.OHDR1                                     *       ��	     "       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �,��OHDRG                                     *       ��	     )       )�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   /�>OHDR                                     *       ��	     2       0_     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   T�Wi                W�*BTIN W        A  $ e        �   �        a  7 �        \  & �        �  ! \9     ��     ��     !0]     !:
     �     t�#                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    z�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   _��VOHDR1                                     *       ��	     7       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   J��?OHDR7                                     *       ��	     >       G�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   4D�OHDR;                                     *       ��	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ����OHDR<                                     *       ��	     V       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   u��EOHDR<                                     *       ��	     ]       :�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �
��OHDR1                                     *       ��	     �       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   q�j�OHDR9                                     *        �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   	}��OHDR3                                     *        �	            :�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �(5�OCHK    P
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �'��OHDR�                                     *        �	     +        
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   \Շ*OHDR�    	       	                          *        �	     6       p
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �<�OHDR                                     *        �	     I       p
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �w�                c�+BTIN &�V �  ! ��_� �   \7     ,�p     *R�     -�wu                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y U   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j {  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� ~   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 S�$�                                        OHDRd                                     *        �	     L      o     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �f��OHDRm                                     *        �	     O      !Q
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ���OHDR1                                     *        �	     \       
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   j�,�OHDRC                                     *        �	     e       s
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   )u�OHDR1                                     *        �	     j       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �l�OHDR;                                     *        �	     m       
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��OHDR=                                     *        �	     �       f
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   c}OHDR1                                     *       @
     %       �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �l�OHDR2                                     *       @
     4       
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   m�^�OHDRE                                     *       @
     7       a
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   T���OHDR1                                     *       @
     <       �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��'OHDR4                                     *       @
     A       )
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �R&�OHDR1                                     *       @
     J       z
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   50LgOHDRG                                     *       @
     S       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   Y�egOHDR1                                     *       @
     \       1	
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   e�;OHDR3                                     *       @
     e       �	
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       @
     t       �	
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �Z)�OHDRB                                     *       @
     �       4

     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �d�OHDR1    	       	                          *       �#
            �

     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �f��OHDR1                                     *       �#
             
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �O,OHDR'                                     *       �#
     !       f
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �5�nOHDR                                     *       �#
     $       �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �d�           C                    ����BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �#
     '       �<
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   I:a<OHDRd                                     *       �#
     6       �<
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   /@�OHDR8                                     *       �#
     ?       �4
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �:��OHDR/                                     *       �#
     F       �4
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��A�OHDR9                                     *       �#
     O       "5
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �n��OHDR0                                     *       �#
     �       s5
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   M�OHDR/    
       
                          *       �#
     �       �5
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   W7�W      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  Z��`����FHDB  �        ��	��       techs_conversion_plusq�     �       techs_non_transmission�     �       techs_storage5�     �       techs_supplyq�     [       
energy_cap[�     \       carrier_prod ,     ]       carrier_con7/     ^       cost^2     _       resource_area��     `       storage_capJ�     a       storage��     b       carrier_export�e     c       cost_varoh     d       cost_investment��     e       	purchasedz�     �       names�	     FHDB  �        �4���        loc_techs_storage_max_constraint��     �       loc_techs_supply�     �       loc_techs_supply_all'�     �       loc_techs_supply_conversion_allj�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs2�     �       .locs_resource_area_capacity_per_loc_constrainte�     �       	resources��     �       techs_conversion�     �       techs_demand��      FHDB  �      
  ��t�        loc_techs_finite_resource_supply�v     �       loc_techs_non_conversionBy     �       loc_techs_non_transmission�z     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2}     �       "loc_techs_resource_area_constraintM~     �       6loc_techs_resource_area_per_energy_capacity_constraint�     �       loc_techs_storageۀ     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintX�       FHDB  �        �K`	�       loc_techs_costs_export(g     �       loc_techs_demandmh     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintBj     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�k     �       0loc_techs_energy_capacity_storage_max_constraintnm     �       loc_techs_export�r     �       loc_techs_finite_resource t     �        loc_techs_finite_resource_demandyu                      FHDB  �        bL|       4loc_techs_balance_conversion_plus_primary_constraint~W     }       $loc_techs_balance_storage_constraint�X     ~       #loc_techs_balance_supply_constraintZ            ;loc_techs_carrier_production_max_conversion_plus_constraint�_     �       loc_techs_conversion�`     �       loc_techs_conversion_allb     �       loc_techs_conversion_plus[c     �       loc_techs_cost_constraint�d     �       loc_techs_cost_var_constraint�e                    FHDB  �        �
!t       !loc_tech_carriers_conversion_pluskM     u       loc_tech_carriers_demand�N     v       +loc_tech_carriers_export_balance_constraintP     w       loc_tech_carriers_supply_all?Q     x       'loc_tech_carriers_supply_conversion_all�R     y       'loc_techs_balance_conversion_constraint�S     z       1loc_techs_balance_conversion_plus_in_2_constraintU     {       2loc_techs_balance_conversion_plus_out_2_constraintAV     �       loc_techs_in_2x      FHDB  �        ��ϹV       loc_techs_investment_cost�?     W       loc_techs_om_cost�@     X       loc_techs_purchase
B     Y       loc_techs_storeKC     n       carrier_tiers��	     o       loc_carriers�F     p       -loc_carriers_update_system_balance_constraintFH     q       4loc_tech_carriers_carrier_consumption_max_constraint�I     r       3loc_tech_carriers_carrier_production_max_constraint�J     s        loc_tech_carriers_conversion_allL                          FHDB  �         �Jh        techsϬ     K       carriers4�     L       costsk�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�0     O       loc_tech_carriers_export2     P       loc_tech_carriers_prodI3     Q       	loc_techs�4     R       loc_techs_area�5     S       #loc_techs_balance_demand_constraint�;     T       loc_techs_cost�<     U       $loc_techs_cost_investment_constraint:>     Z       	timesteps�D         OCHK    �#           +        _Netcdf4Dimid                *���
o5FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���}     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �Z]˺��@     solution_time  ?      @ 4 4�                ���`�,@     time_finished          2023-12-17 23:11:00     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ʾ     ʪ     ��������������������������������������������������������������������������������ʮ     ��������������������������|�   �      3      �      2      �      0      �      1      �      -      �      .      �      /      �      '      �      (      �      )      �      *   	   �      +      �      ,      �            �            �            �            �            �             �      !      �      "      �      #      �      $      �      %      �      &   OCHK   ��     r      +        _Netcdf4Dimid                  U�;OCHK    ɪ     �       +        _Netcdf4Dimid                  �4w�OCHK    *1     �       +        _Netcdf4Dimid                  Z��OCHK    �     �       3        NAME          loc_tech_carriers_export   Rj�OCHK   f     �       +        _Netcdf4Dimid                  ��*�OCHK  	      �       +        _Netcdf4Dimid                  ȨOCHK   fd     �       +        _Netcdf4Dimid                  G&�OCHK    �j     �       +        _Netcdf4Dimid             	     pDbOCHK    [�     �       +        _Netcdf4Dimid             
     V�^OCHK    e     �       +        _Netcdf4Dimid                  x�AOCHK  	 ܼ     �       4        NAME          loc_techs_investment_cost   T�_OCHK   &�     �       +        _Netcdf4Dimid                  G�gOCHK    \k     �       +        _Netcdf4Dimid                  Gn5�OCHK   TD     �       +        _Netcdf4Dimid                  �Ҝ�OCHK   �M
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  Њ�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.X|OHDR�                      ?      @ 4 4�     +         �                   u�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �     P      3��eOCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         oh            �            ��            ��            ]^Y�           �      @      �      ?      �      >      �      ;      �      <      �      =      �      E      �      D      �      R      �      Q      �      P      �      M      �      N      �      O   &   �      s   !   �      r   4   �      p       �      q      �      l   +   �      m   !   �      n      �      o   "   �      d      �      e      �      f   )   �      g   !   �      h   %   �      i   "   �      j   )   �      k      �      v       �     	       �            �            �        4    �        "   �      �       �             �             �        ,    �        !   �      �      �      �       �      �      �      �      �      �      �      �      �      �      �      �       �      �   !   �      �   GCOL                        B302012852::SCFP::DHW                  B302012852::wood_boiler_DHW::DHW               B302012852::DHDC_large_heat::DHW       ,       B302012852::GSHP_cooling::geothermal_storage                  B302012852::PV::electricity            4       B302012852::geothermal_boreholes::geothermal_storage                  B302012852::DHW_storage::DHW                  B302012852::GSHP_heat::heat     	              B302012852::ASHP::heat  
                                                                                                                                                                                                                                                                                                                                                          !              B302012852::SCFP"              B302012852::wood_boiler_DHW     #              B302012852::grid$              B302012852::wood_boiler_heat    %              B302012852::DHDC_medium_heat    &              B302012852::DHW_storage '               B302012852::geothermal_boreholes(              B302012852::battery     )              B302012852::DHDC_large_heat     *              B302012852::ASHP+              B302012852::heat_storage,              B302012852::wood_supply -              B302012852::demand_hot_water    .              B302012852::demand_electricity  /              B302012852::PV  0              B302012852::DHDC_small_heat     1              B302012852::DHW_to_heat 2              B302012852::ASHP_DHW    3              B302012852::GSHP_cooling4               B302012852::demand_space_cooling5               B302012852::demand_space_heating6              B302012852::GSHP_heat   7               8               9               :              B302012852::PV  ;              B302012852::SCFP<               =               >               ?               @               A               B302012852::demand_space_coolingB              B302012852::demand_hot_water    C               B302012852::demand_space_heatingD              B302012852::demand_electricity  E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302012852::wood_boiler_heat    X              B302012852::DHDC_medium_heat    Y              B302012852::DHW_storage Z               B302012852::geothermal_boreholes[              B302012852::battery     \              B302012852::DHDC_large_heat     ]              B302012852::ASHP^              B302012852::heat_storage_              B302012852::DHDC_small_heat     `              B302012852::SCFPa              B302012852::wood_boiler_DHW     b              B302012852::gridc              B302012852::wood_supply d              B302012852::PV  e              B302012852::GSHP_coolingf              B302012852::ASHP_DHW    g              B302012852::GSHP_heat   h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302012852::wood_boiler_heat    {              B302012852::DHDC_medium_heat    |              B302012852::DHW_storage }               B302012852::geothermal_boreholes~              B302012852::battery                   B302012852::DHDC_large_heat     �              B302012852::ASHP�              B302012852::heat_storage�              B302012852::DHDC_small_heat     �              B302012852::SCFP�              B302012852::wood_boiler_DHW     �              B302012852::grid�              B302012852::wood_supply �              B302012852::PV  �              B302012852::GSHP_cooling�              B302012852::ASHP_DHW    �                   �     6        �     5        �     4       �     1       �     2       �     3       �     ,       �     -       �     .       �     /       �     0       �     !       �     "       �     #       �     $       �     %       �     &        �     '       �     (       �     )       �     *       �     +       �     ;       �     :       �     D        �     C        �     A       �     B       �     g       �     f       �     e       �     c       �     d       �     _       �     `       �     a       �     b       �     W       �     X       �     Y        �     Z       �     [       �     \       �     ]       �     ^       �            �     �       �     �       �     �       �     �       �     �       �     �       �     �       �     �       �     z       �     {       �     |        �     }       �     ~       �            �     �       �     �   GCOL                        B302012852::GSHP_heat                                                                                                            	               
                                                                                                                                                                    B302012852::wood_boiler_heat                  B302012852::DHDC_medium_heat                  B302012852::DHW_storage                B302012852::geothermal_boreholes              B302012852::battery                   B302012852::DHDC_large_heat                   B302012852::ASHP              B302012852::heat_storage              B302012852::DHDC_small_heat                   B302012852::SCFP              B302012852::wood_boiler_DHW                   B302012852::grid               B302012852::wood_supply !              B302012852::PV  "              B302012852::GSHP_cooling#              B302012852::ASHP_DHW    $              B302012852::GSHP_heat   %               &               '               (               )               *               +               ,               -              B302012852::grid.              B302012852::wood_supply /              B302012852::DHDC_large_heat     0              B302012852::DHDC_medium_heat    1              B302012852::DHDC_small_heat     2              B302012852::PV  3              B302012852::SCFP4               5               6               7               8               9               :               ;               <               =               >              B302012852::DHDC_large_heat     ?              B302012852::DHDC_small_heat     @              B302012852::ASHPA              B302012852::wood_boiler_DHW     B              B302012852::ASHP_DHW    C              B302012852::GSHP_coolingD              B302012852::DHDC_medium_heat    E              B302012852::wood_boiler_heat    F              B302012852::GSHP_heat   G               H               I               J               K               L              B302012852::heat_storageM              B302012852::battery     N               B302012852::geothermal_boreholesO              B302012852::DHW_storage P              �4     Q              I3     R              I3     S              �D     T              �0     U              �0     V              �D     W              k�     X              k�     Y              �<     Z              �5     [              KC     \              KC     ]              KC     ^              �D     _              2     `              2     a              �D     b              k�     c              k�     d              �@     e              k�     f              �@     g              �D     h              k�     i              k�     j              �?     k              
B     l              k�     m              k�     n              :>     o              k�     p              k�     q              �@     r              k�     s              �@     t              �D     u              ��     v              ��     w              �D     x              �;     y              �;     z              �D     {              �D     |              �D     }              I3     ~              4�                   4�     �              Ϭ     �              4�     �              4�     �              k�     �              4�     �              k�     �              Ϭ     �              4�     �              4�     �              k�     �               �               �               �               �               �              out_2   �              in_2    �              in      �              out     �               �               �               �               �               �               �               �              B302012852::geothermal_storage  �              B302012852::wood�              B302012852::heat�              B302012852::cooling     �                   �     $       �     #       �     "       �             �     !       �            �            �            �            �            �            �             �            �            �            �            �            �     3       �     2       �     0       �     1       �     -       �     .       �     /       �     F       �     E       �     D       �     B       �     C       �     >       �     ?       �     @       �     A       �     O        �     N       �     L       �     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������p                        4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �     S          +         �                   �4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     R       �     S       y���OCHK         �       7    
    is_result                           +        _Netcdf4Dimid                )�4  ��7OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �     X       �     Y   ��@         ����OHDR�$           �             �          R�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     U       �     V       ��VOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         7/             Z�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ��              ��            �m            ͖+8OHDR�$                                    �.     �          +         �                   0I                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                jȸ    x^c�g`�b���� J !Y�T�wH��)�7�M�D��l�و#�e`���0�!e�$$ћ��3X=_�$
rc� �pKB�5���1080؃��&@ e�TREE  �����������������a                              �>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��qTj�8�������L�d&I�fw�L*�J&I�N����L�L&Infw2IRI2�L�����$I����&w&I�$�$I��{����������w��9���=����>�{�k�B���	SA 3���啋a�,�})�9K��m��o^���C�IO�K�-�1�~r̽������G>|<���x	ݚP��,�/��n�2Бu�s�$�о�b ������ĩ0�� 9��!��z2���+�nPq?g��wŠy-�Y1é�U �Z�A� d^
=�*8sx�s*a9�rJv�L��3 �ظ�
!��vy���N��Q�?c���3�?��4;��d��������g�ŉ�9�dtH`Ih�x\+�Ks���#�[�F�W�ĪE��e=4�<��*�@���&x��
7->���>=�l�&�4�O'��%X8�����L;	�:�3R��E ߮���8`BZA�) ���Y�����=Z�m����r�"��pv%J������t�V�]5F��X���N�W���� ��}w�I�0��3f®{`ϲ��)��}�a����p�o�n��#��|��v��ՕPyx%�~��-�'��+h!���@غ<R����z�>m'�O?X�'ޚ�Io���L8�R
�BՀ���܌�ŕ0��*`�}��Z�Ì�3�=���aBJ���e�>�W�L �sƉ�@�xo=
B=�VA�ʷ�:.�&p��*�09�_�;����BxP���Z�O��p$����N�!��H;�sxu�&O�q���=2���셐�KA��i�l(�����ͅ"�
������`�{ZC�`�Q"|�z �?���w�;���k d��uAAAAAAAAAAAAAAAAAAAAA��K���m<H��p�����}�i�������/Hv|v -}�בs~g~X��[�[��_�^��s}�UE�]��o/������~��#��n���Q�G�;��DI�uG ��>ɉ:��W��;%��7Amw��Ծ�O�k�ji������'��|{q��C��1�Ȍ�s�1���ա$޸翚4�	q�݌��*
^��Ր�0/y�{tݽQ����4o���j���~z��O��V�c�NdNqپKB�#�)�O/gǻ9�ϼ��H����	�?{�iI����ƻ��q��n;�;�eCۑ��O'�>t�oA/�͆Gr���t�փ6ߞ�/`�7eڅg�^�������$��ݬ�+�Wk��zt�̭��3m�9�,`/nB4�}�����cW��߷�=��m�mH]�t���r�H�Y��D�_���N�sv��˙��)����q�7�ekE}����9���`e�??,�t��u$P��������k�Z?�3����6�̲e���8ǥ�s�x/�����18�0MXZ�7���߻b7�S7'��O��կ��w�wI/�<�Ԉ��&�h��<�'�/^�n��G�t�����l!?ٳ��p�W��t!�����Q��5���2B���o���N'���3�r��!��׼ʂ����ٱk'�L�Vo���̝�C�}l�����Ϝ)��'V�k�t'Z��l�H����;r�v���?��g�韽፞���a��|��ge[�J���Nq�]wy	�9^���yn��cx+g=��M���q����u�ot���|��~�5^�~1%1F&�s�e�r���c��������^��X��vϖ�{B]69���kگ����}do|k���Ր��%�˳����:�`z�{��M�R���V��Yǈ���߈��pԪHR���>�\ُ����/��[G}9=�E�SC��t��g/���s?�C��Eܧ�����Ê�iv�����>+���y+G9�����˶l:�����Y�?�q�3�ݗ���[��[��XJԂQQ������Xn>��HG@����M�&�8�+�I�����N`Od~&%<��[p�;���>��=�1���k~[{`��g�?�u�hf�N�={�nrH��$�2A����[f/�J_�(X��ajb������	[��1G~�ɦS�ה0�Wh�.���ծ�s������t���5>�]Ba�|Q��ۯ�>����<��d���BbO����|��������!��S�Լ�Q��?aS�>�vϳ<�*;�Y�rL8�`�!���}�,��w��g��+�9�^�.��JǱ\l���/�\�h�N;r3on��(�༳�?��7����u���׿�O��.�Ħ,Z�b�;qQԪ�qii�A���4��٢'���v%,��F���������V~.y���ʝ�o-�����ۛ'6�x����hJCͪm?:4w�j�Vy+���w���7���}w�����3ª'����k�qڳ��f�.!�V���DK��y�o�%���ڱ�V�鱐����"Ǝ�	�M[v|ݖ��њK���;�&Ϭ��7<=;��<�=}�u�rx�ߢ���-b:���-�e�sz%v��O~��'߻��u�4:4�RQ��v�}n�4hׂeWw�~��W�ǝ�a���;C�u-�e�[�!�I\R�;����Kz�i�I����m����ַ���-h>y%o�ue n��Y</�ƾ���yM�[�t�[&E'.6
>-o_�����tzⓄ�w݅??���926����}�?��� ΁�S��9k�N���=c�2B��6;��q˽ڱ��w��ێ����~==�ɮ����f}��M�pl����R��,�Jx�����{�6�G�����v�������O��i����z���,vU�NA�vr���Z��w^>�?v�����~~��sٻ�"��G�����~�����N��&�]�w��G�'ұ�]7��
�q�q��V�˳���U�����������?�~w��ٛ?��_����c_ۻ�9Ԣ:U1�w�*�C�r�3t^O�%�=�������8Ģ��T��O��O��fln�[���N�מ�8{��L����Fq��
�~�$��c��ē����	{�O,�^�u��Y[l��5�[�hP�9a������W7����N�H'�o1^%�w�>5�s��h�+Ow/f�`#^��45N���u��S*�lsĨ�w܊���U��MX��<�8���[8}���t�*�y�gً3�R���%^���υlX����t4?��ϖ�q�E��ǃ/T��5/3�o��'}���gY�O|��uf�
Ү���_lH=8�%�wՐCbWjڜx��U��_��|Z|<[p��0�����{��y��4�Av~1k��wreb���� T0چ{g�z�JSL�u�h��2�r��[a7�k�/Σx�O`�ڱ�4��:������Sol��X�<O���5�Hx��[�y8i/oG� ��W�[��K�|�������c�Ry����I��V��9�Dx�z�6�L�?�_���W��t�+����)��5D�M�S?�b�d�7��||����PN[�:5�#:��ƪ��6�ţ.��ܲ��I5�Z�(�b������f�lkwW�V5;U�������h�a'�ݭ&c��3�?a�?2�My+�<j'	6ܹ����W�}���#���j��1�f���Ts����ۊ8=D��T����+W8�pD��S���R�ӯ|����o�5��i�w�B�.�����	k�V�<�ye��yg&�݋K�˓7U�U��z����(��Q��^b��,Ʊ?�ٲ�!r�1��ˏ�7p:D�k��={���l��r����Q���ƕ������NkӶ�z�,pձ����+$�CKʦ^�e�骸����|OH��U���3_�V�9�O�N}u7q�
ҹ��S��J{���c�n�q�l�"Ỽ�q\}�mdJ�}|�쩅�;��2����?�2���&�8r;�k��]]��uɻ]����FAA�A����@9���rTa
��K��"�a*av����am�'�������Y��o��d0�����+�W�RX��E�"c���b4�tCUq@+���� ��At�N�r��Y}b	$��C��³��`�L� �섘lp�j�N��FAA��ΐT�	�|���`W� �	r
��WB|1�<��|��UFH�)����v�����	�^� )	����(h�9A�['��$B�:�*�1�C�']��������^�
W��*�@�q��WH��Ջ$�0PDI�����8[ؐD��Y	��np�@�H��'�YP�� 4})�FVC�H���#�n$|FB�}���j�$�`bR��\
��]0T�Ed_��%0rm�C+���N�W��g俩6���Zj(��1`_��(s�B.!���P&�P�P0�����Z� ��!��8�f 1�!��
�V7H�vCY|�<� �A�L{��-�@j*v�'�p�[]� H*w�P`��B�������O��Tw`�b�]a����CuQ"x�72�) ��}Ed�:�V�b+��׃��zlL�ʁ�cB��
	�P�O��\:J �Z
+��p��X��-�C_�(��T�n�1��#s��?�	D(.6�?�(^l��WAfl��8�9+dV<G���`s�@YZ
P8��BWp�AO��W'AAAAAAAAAAAAAAAAAAAAA������=�O�#
�]N�Λ��q���ޗ�E�|��L���c:��:o���%?���c�],�zڏ��c����[�yo�j�-����Ҧ���q;�K�pq��Nw�˛��9�:�}隦�ǘ�n�?.oMޭ��~x�����7:?L������Z�׆��/yy�R�K�rs�f�Ʌ�&���K���~�p��	�>]�<�2�� �^����P����',�M�Q-����F�_n�N���<7'�����:���&�����[_�������$�.�{�Mм�����yi���z���;b]f}��)�^��<{u�8����ӦH����,�5a������/�,J�|f~�_��};x���e�\4%[�e�"���U��{��P�/_�}7�~S�x�W�(0n���k��'�;]�����|��J��W_qk-/_
n'�VJ/��]-�􋺭��BX���M*4ͻ���y���5f΍u<���k��V��yM�0n��I=9)=��[��>1�[�Ҟ����I	���e���vP #s0�x�v���5�i[��?��ꆃ����\[
�T���wNv<0��Yf����o�26�ϭ)��x���5�_<�ɛFd�t��1�2�������7�J��4��~�Q�lL��Ac&\I��D�Ec'coF�:1�B�q�_����H��|+�|�uqqÃ�7�Q��~^���T�m��j̺o6p
J%G�<e*�����J���t�~�,��o6�aU����q�㘒�ա����/�f���W�s�n���&j�R[�e�G�ҷ`_u����I����s����`U|SK�����%N�t�W��
Ѯ�ӽ.<[�mҴ�6��G�����og�+_+�R[a�(cjlVjFɨ�Q9�Ê+1��7�LOo�1.�fG��w�+vԵ���2��<V��y2?��P�����6_Sf�D�p����!v���'��!oF]g�U����4&?��I���h�Ĳ�H��w �b��`N�I��:U��?��B�=��o�6�x���wwl�,,wx.�=l�&��l�R�rwaep�oփ�˛����w�k�8��"�й
���gJJ����?:'��aqS������~�gՃdӖ@��''���a���Y�\O�:{��;�:�_I�pF�_�<W�����?�t�W�enG_qe�O�l���<�tS�����X���_�y�{I����o�}��!�-��3"������r�77�9X�9py�$����Ev�O�'Ik�Jl*x:uB�h��kGQ��O���[1ne�`�6옭�>f��Vlb�f�I�e�����'���Ĳ�!j�#O������X���e���,:�x�ǭ5�f��:��v�0�?��w�^�ؗG�ƿ�M��X��uf*��R�㏳.����:����VU�wG�,�:y\J�	��oV2�82�*�^wq������z\VmI�q�G&]�/��Q� $���y���jɍ�`�(���ɧ&����G�C���g�sm�.�9�_�m�4zV�;"c�}��a�В���������α8812��A�R�La�������i�.g�㕄2Bűvp ܷ���Q�Zf�MT'p��뼓�[�e].\ezG Q��$KL�&��Hk*����J/�_?�d����8��RQ�-��ɲ����fY�����X����K۸ѵ��CQ1m����]?�K����)���`9��hb�J��X|����g��TgO�
Ȱ5j@�4-t�v��b6o+�����C�&��*��0X�.RF��"��:���+H0s��X�P��`g�@����TǦ�[�"=�_��w�sRb�鍡�5�N��"vk�!I*��eQ�l�J)�Β���HmS��{�W���-I�>�C���ee4N[(��ť6r�W���'9��8e\�Q�<T�%�m�S*¼���V�k}�khnC��_��Ԟ�to	�p�%���-.�Na�޶��/G%��MMm���vr���abjq��ѹ�b�oDnD^{i�W��O$����V���LQf��V���G'RER���M`��Jlmf��CoJ�l_����L�koOO�u�2�ܨ��X�����L~j���]�/rJ�h��y�E��
R�|Ku�&.a؜T�Z&`iή�*VkS*�
�7��Ԩ��TY݌�+�8&���|;;(JoK?A�Vy:q�&U�>.��p��[� '���f��C�v�1\��	<�Bo�^��VP�ű��8��)ZfJ]n&N(�g���z��A��f�/���8�S<қ���� eD8��"c۫�1Y�ƌ�r���Q�
�[�c"ͭ�n1���o�%g*�<��*m[�6lm�Z���IZ̊�Ɇ4	%�d���4HXЁ�X#s�;�i<:�-�* �W�F�Lk�3�h�T&�VW[�C�6�s�t[}8�ܥAo��j����MH�4���	FhR�ن��%e^B�����,�w�*��8~P�������o��1���$���Z� NP���4�`+�P�יlb8Zk#��Ȧ4�;9�&�P�\K�����h�L݀�>G�m��ĕ��*�����骤HFhq��$�Z�p�2�A�/�l��
j�JL]#�t'�&g��ѩ�ASJ�#�Rk���tW���J[1��	��ŶXByL�> ,&GW�����s+�����RS����[������h�P�OLI�� �m����X�tk�y�Ӏڃ:��[#�����vIy���
G����J-ũ1�޼��Q1%�3���NC!��q��p|�a���=Jc"	a������f"�gq���r��_�{�w��`�2���X�:[9�4ne���o�<2%����]J��0&�6��/��c]"��F����JQ��g��ߍ � � �����p��@]���	%�D��c���	q�d���f��*=��d�J��O�������b�s`[�eP'��{Q-4&���:D�"��W����T�"&��f [h�X�>�9B�g0WwBn�
lx �k �Xr�呐]���R�Lj���VH��@]a4��ǁ��r��&1xe��[@�+t�$Ak_2Tv�ᥧ�C��:2����z�W��K"Q;��@G;�Ѿ�Bm��:1"!5�i��`	K��Þ4���;g�|G0FsAW�\� ȓ�PEÂo6�]�@�� �� �*_�� ]��3�P�j��p�����4��34w��@�y� �+B�,#=r�Ў���h����[uh5%�,��Μv��:��� ��4(+�Z1��:a����R���;�_9��;� �MXC	��8P�i�U6���P�)�^�8ZePLv��j 'k�;$�쉄�|��2 �G.��S�Y? |�(�R� {�z�ڀ@j7� 8���z�"\��q-�nO(�� !�L<�ؠ0���9�����R0��!�>�l�f��Xlykɐ��٠�H�jc%�%B �9�@Ô���f��u�tp�AY�hoq�0/	��Y��-d�"��P{��;,
t�Dx�'�6�,{��j�	F�X�{��c���^l�p���/� �08����"$Cm&�9�K�^���0�њޅ8�������� � � � � � � � � � � � � � � � � � � � � �����N���3�s3/9�QC�����,"�����ȁ��ufY���]Bt{~�"^�sD�b���|�Wś�-ؒ�$a��_�2��>>8��~K��y�u��͋q`���{��1)���P��4�Oh�nz��g$:�:i�����¯�%}���ė�]nǊ���Jr	
j^���&s
�2��1֦~��~�/Q���\rƨ#c�c7.����w����͂�'���vo�l�"��^XP���W]zuȐ�k���O����U��O"a�]�u�ȫ����v[r"����3�H�6qWo����6-�ʏ�j���,�Չ��]�w�~���6y��b-�h]�n��K�okfN]ocp�� ���nЄ�Q��j�w6(�F(�gu��7i��Q��zn�P���
!�M}�|�����y�gf�w_K����=��L�7WP7�t9t��[;��=m�f����e"�x�'m-4Y��x�T��٩�o�\���p���oy7��*�����>%�P_'޸�_|��+����;tp�l�Uv�����ߜ�i?�x�M��A����M9g�j�$����(tK��4��Н�����Ǆ�U��K3�O:z����l:0M��`��0���Ms��_;�z_,Y�Y&?r����j|S��ql��(�n��-/S��_(n��psx�N�i=��`q
cp�o�ɲ�I��o��7���Y�=�a���g���Lx�z��Յ�۞�ued�)�㊱���u��$+io[&=�ۜi1ox�v��Ǳ��oܮ��i�Y���1Iő�7į�5qS�i���]2���Q�&���M�d\�T|�J���M���|E��t���i1��;����O���7�J5��#|i��~�A!Q$�ʘ{�J�2�Sm㮫SK�co5�#5��Z�6&��n�S�ҟR�q�^��3|�����k8�}����@4��/�0a��+>�^�����^�f���>;���T���/œ�a�>�aݑ�?3:�c�S��}n��"׆[J��{�d���O]�����߉/id�*�wu�?&��	ɤ����z�vT�
��U��=a�x�j_�Ij�v�%row3�v��ߘ�g��>�G�	ƣqw�c���.Y��5jt��s���ޕ�Ot㷳>{%�.�t؟��C���I�/tC������m�>a�Լt8e#o<S)�V���K�~w'f3�������re�6�������װ���9X��Ǔ~�_<딒�/lY^�������!�������P�~�K��&䫶��ٌ^3���~񾡙aN��nKa��7���~�^##�����DJ��Գ��N?,�iܰ)����,����x��G�y��Q~��K����"�E���o\1ڷ�:w���@��g��5�<�z�ｋ6�礢�(3��r~?na���%�j�m­U}��p�E��'6��绀���e�u�˩��+�Q�%UY�g&K.o�͒`m��ʽ�|�}���Ww��i�'18F�rUr�m0�0L�V�#V�-����]^^F~Vm6ǀ�֓�e�a�<Bb'6���+R���S�(�:k�uX���G�	E�AW�j�� s+ǖ�6d�K�+���xw�����?ա?,���.N�ԫ8��e�jZS���PT�bΓx+��u�	�Ks	�-��`�������f�,��"���]��#N��%��:���-C�5�1�s,EN�ylUr�:Ƴ;��Rk�<������l,=;��o�TH2]�̲jRE��+�!O�S�ﳫ�+��RG��������i�f�s�������P�xjIjIU_F���@�������[��1���Z��B�������jo�&I�Y.�!�V��Œ���l����1.��������^7)��BOm����Q+�Z���@'�..�$)���+ �6I\Y�Ba�p-�)��^N�C�u1���f9�U��M'V�[Jc��6I����~(�ꥧc[�	-]:5#&:�QY�F�r�
*�q�p�崊ʀ�P�Bw�P��u�Ӭ ��z6Œ%�*Ng=Mi����Ω������#Q<�f�S��㇇��;���2��K��ҏ���K�C�^U�x��t���,J��#���q��a�-rbg[�c˽K]�urZ4�o�SiZ[;lY�1"#(Q�ͭ�7"�$u�.��v!��ٓ^�35:���jR
��X�Op�87.���+�kq����fW8���+��Z�ݨ�����y��Zҏ�t�lź�c@������R(pi�$ٜd6�@eoBa��C��g���M��;�s%-� �$OI���Y��D�KJxv�@�@Y����zf��ZU���W�f��j��zp��ޱQʪ�2a{�����W$$�e�h�rG�H�[�"��uId.1bX\����TC�Op3FY�g*����6JcJ�I�^*�af�\��V� ����\�憂��^��fM���TJ�krxl!)�$Kչ4��a>C�JUi�f�&��z'�l���$Io�ڥ�V�j�"s]��ѢRjVSI���.F�#�rsn���$���{�-:CTgxWN�@�+.88Q�ܝ����[�o�v7�4�`���x�&���AeqUWGkoV'c����s!�挡��k[��8-���p�x�-"=��	jkJ����c�d��x��.Cp6��e8������\�Yٝ1��/-�&�4&U��V��d��ɑlF���}� q�)*T�I�p�.�J�h�IV�`J|:�9C��wtp�϶�l+%�UuK����T�P�Q��r���a+[��VR�T�-�.�]��B��T�I�.`�,�'zGf?�!F��'2�Mq��.��R��Er�9l�l`dJԦ��#��Aj��.�Y�T�>Nl|Z�����ɣĻ#)�A��7� � � ���YCj�A�W1tJ��IJZ8��:����T�F؏ˆ�:O�������-`�����	�3`�S/�r4SK��vp�Pe��,�:pRz9CR�,Ey`' ��$`X�`��C�1�B!Ѭ�2Ƚ�d*�J9��B����[a)��i�*��{x�#p�����5@gX ,8H����\HVV��3�Q���)��|�B��p-��K��-���!(#v��P���QS
�M ×����[����:�<���/�̮��ub�$��$�`E�S.�R6j2@�X�
0u)�)' ���>���A���]`�eANz���?R'�H���b ��p-X)%�2�#�A��*�����Gߌr(CtgDv�A�T�������j+t�#a����"������l��� �CL	�.3�����\��dH@=�XEt�c��@Wt@�S��v�z0ZGpt��.<
��~�e'Ar�IuP/���c�"
l,�FuCV���B�PzBaf$X��oj������1���8�UI@�)Qh%�٠2�@�� ̘B�s��R*!�RInd0�$�0�<+��@J+�����=`�:D(��P*��Nhv�A��j�-���!��
+ު�PL���|�y`ԙ�72ǈ12��Ri��:+< ���f"���BT"��r�O.�a�-�z/7�����23 ��î�uAAAAAAAAAAAAAAAAAAAAA����N�߽��>u2��k��VN�8:eԖ���s��}�ټN�'a���x�d�ʉ�E�F-��m���[�e�S������޽���O~�i�m��2���	)ʫ��g�0����k��������p<��eY�"⭱˭,���i���Wt������8���u�����g���oJ�3#}���|\�sd`�x����+�){3[h���\������m���˛�mn��<zD+.���o_U�\��F��+ጙ�2�,>{����ҩ\���Ծ��g�j�n�*V�jZ8�(�(,��~�M�"|5y�`�h��M����5�Q1z�w�M}�2����7��(���j���)4�^��F���)��ZW�w�N�N�O~y���c����OR������h\�!���ձ���}���[Ү{>��3~^�櫌��|µ���i�M�]���s9�!��^�4m\����SgiK�ڇ�볞Ż���n�Nn��ݲ1�"����y���onv~��v���_bx��G��'��xG�[<n������k���2{
i����_7�|)	SL�[e�^�C�־��7-wxU�dW�ĔE�]0��M��"���7?.��ƨ��!�4�����I�Y�YT���o3̴s�G���<��T��g��?1�TW�؅v�q�>�8��y�o��K*7�ؼ��L����O���o���9n����O�UW7��4����Z��/�g;����cÖ�7����RۓN3�&-�<~�'�s��$�j�k֩�.~S��G�d��\wT�Ln83Q9f��9/|�k�������B��t���M�q�����ټ|��ys1���s���CaM����^���{��7o��:Q����LX����!�IO.\����W��JM���!��䃽�_Ns��Qj������2�K�l[D�8���7���m��r�fR��q�սXk�L�bH�����o�-t�}��1u����G`�c}6�y^�18�s��#.o�SB�G������;Z�_��U���1�Eb���ɬ5��ܾ!k��3/�����щ��]�;y��iį�d�-�����9zo�¶*�Tu�|��烿q6E쾾�?��zݧ�i	��L�~�7��NqK�����0s7w�����i�=�+�6�R�؆��O�^c}�7p��c�I���sjm�Iec�Z�U����$��>;�i�.�N��(ZUG
�6�����y�b�/���%�]0�-�� =Ӽ�Kծ�u��J.��InX���������zs��}�������e�]fKJ�u�?��y�)<�����oԠ0��9��ůvw�~^�ja㟻F�^>��2�oc�ɫt���1�d�}�t�����ˤ}�ܛ�j+حY54�&�V,Kb)���}���~�����-�w�'��^�P�X��Բ�[̇��-/��e����a�ۜ>��-���s�u��a���I��~�p��3�W���{��)���m6;��j�����
�Ҹ��jVw��UZ��dW&M($V3(�9�N)�T}�OML�[B*��0Ele�����!t����.��ʓ[Z��xH�Y�zEC'[�J�֪�qPPZ��xr�.s{�(�1�(��0�U�h��bp�bBҐ��͝�m����wf&�{q�R�z���^+O��e&e6ʣ�yF�KD��%Ȯ��棉���֘]2(��*mL�ksu�>���kp�K�3�U��L�.�Z�c��snDh��җ�*tj�)�A@H��a�4�tY�UI��ź^#'�����D�*����(y��Ь*�Hd����%4ev�R�k�b�2�5���-͕�`�`�p^��{�3[�Ē�+]�S���M�,�GQa�F�����=��d�ػQ\�(e+R]|�H)�����FB]DPxo|nv}=�A�*��j(�M�Gjh�)��Ǌ����R+r�E��DLEB@R�)�ߖ��� ws�<\Y%+۾-([�+�qZ����Mc�K���m�U���e|���]oMM3H5yٱ>�:��Z�-���&T�2"(Ұd^PKta�CY��4*r 	Cl�t�w��6fd��N�ޚ��2�ix�9܍\�1ho��l(+�t��[�x!7�9ۻo���Q냝ʌ\yS%#=�YT�)���jNcI� n(%�@Ou�Dv�9�f�9e��'i����,,-u�ʱK�-�ʓ�l���k9���H�	HўMa�`��p\Ga���Ь��v���e�ҵ��5a�Q8�ĩ�5���J�J�w�.�ӝ͌rk3wܼ����p�ER�����k�'��Q����il�[q%Nؗ�kc�\Un����RrblpP��z����87v�k(QE9u��:i7=ϑWE�;�9u��u��K�ƃ]�eڈ}�>�u��^��>��?\��Cf�%H�(Xny���U��Ԗfe�t�;b����4��Z#�6�#hu�$]�� �d�v���]���FE�g�X�C�����$�E�W�H�.M�Qt�:.��S���$�#Rl|sY_�sQ�0JZ�N/$d�2Jl朔!_&����_VE��;6��b��4����!���AΈN���g�	}��Qk$?��?�W��דr��n��2�@Q�*cL��H*V��5�JI����X�!W�1�Mb�:&tY��Ѵ&b����*c�
݇���sV|��C)%ʁf���o�S�&���Rj8�\:?U'05�{��Df'5|I�7��;��,v�,-��HB��v��$/�ΑUۛZ[���nXwc/�?/��Qx�%��M�y��$>�֨Tר,Eb�\ى)�#�{:��}�8G�s�®��FO.���(0���t{��:4Q���Jorp�ڲ*���Lq�5��E�h��ܠbCo�Ȕ��R���lYh��d���R�ll�۩��\�t�68���>%���7� � � ��� �c���~n7Dv�AR�r5�sp�a� �g�@/�W8B�����]�Z#ȓu��.��׃w���HAE	�%r(�a��P�T���GN4�|�\<� ����-@p����@7C�������UB:0
�@#�B��āgw`�	6����Єwp� �458Bn�T�� �(AI�#� a}����sn0+�A./�^�0�,�� �܆\!AE���R�Ј!���	)���i#�dC�O��9���
tG89؁�?B� �����NV�.iy��Wk��K��7tų�T� �#uUY��K���lTPH��q�Gf`@��Z5Y#��}+q�n�b#�<�D�t�a�����1*@�T#��?Ԋ�@�w�2'�;� ��Ci:P
�a(�Z����ˁp;3���AY��% MIi@b�G�P�?߮o= �ؘN0�[A��m5��뫂P_�'������V0{[��U	�B�e���
��]A/���P��mT�q`�w����Z�ZΦ~��I�Z!x� XS��d J���!���\h���Maʴp�ւ��-%Y�*J,sتD�+�2{<`*"a����}��K�f>\{A �D
1LqV@7�
��Ph�o��	�F�&;ʤPWg�
�b��B9�m�f��V2�av����Qv�e@��TE�P�y�.h����	AAAAAAAAAAAAAAA���νGC����I�$�B��#f��Jי����~Or$�$Ir'�ܒ$�	!�%IR�$�%�%G��ou�O����>|���k������~�?���?!� � � � � ����^|����=�ʷ'kM!��ai��4���vf }&m��U}�[�XS_��������W�o�خ�7�pd�ihvV��{�Ѡ,雔��0���]=98T/uJ���iu#"��>aZK���>O�� �S�wV9��#�[��h�x�����nľ͢\�ee�f8;ۼ���!�r�lz���鑪�=��L����Z]��M���˕3;nHҿ،�>rP߲'���bӌH{g$6y�Ή�R]I�R܅�'�6�������e=������$�N�8o���5~"s�Mx��b�\��7v����U"��mp�O�!�<_R,�}�r��U�fG.�D�+;B�҃ؓ�G��+e��K0��؜yX��8�Xh������o,7��[>��*��Yw����oOǿZg��\�<��}f�������=YG��s;���J3F��Z���N���Ül�oA��m�2W���N=�+j��b�a�x��W���&���ll_���	�[���R򟘬M�E}�S�;��D�*?���:81Wl�=5a�	r�O[O�N}�lD]�ݍk�-�9k}�R������6NIu��>!�F�(+s�ԕ�#2�7:��˜;�7q��ei�nQ���{�<�\Ԇ�|;�t�ɩT]�����AC��*�j�i��5�R��e�b���m��,��3�g��u��j���R��^B�wG�h�e�I�#Uû\"����cV��VG�Dᶬ��WTY����7���H�+]��oK���B���D��c�N��=��N�Jul;G���\ռ�*�y�w0]8�h|��d[�cv$̒yF����>�J�h夭'�3��n_�}e��
��Ⱥ?��k��,?�e����W���;�:�r�H�tH�ͅ[L��U^�OY���"�zZ�޽z�ga%/za�*[� Sža�Y���f&�B����N��2M��h]��wvS�$��_�i��/��:f�30��NOƅ%��+���M�3���TJW�q_wa�ѝ�C����Q�����,K�����5I�Ѫ\���r���3�l-�۴o���Н~���X �3�)yT�阝YB$�z�p<�=T��A����uw����1 �йĘ˫���l��\Y�>ī��d�㹨���e|S;���zƸ�[�T_.V�]�<�[X�@�c/�tx�߽:�@$;��٤O�*�����F\~�!R\�ҍG��i!k�ϴ�M�S+l��O�4�L�k־��iZ�� 9ӻ�=�`����;��U�of�����#��y`*W���>�����a/4N8�e�m��~�~����G9�$O
}z�\���!ȅG̻퐷�R�u�U	c�������d��2��ݣ�CI/.�sq<q4;hl��\Ip�ʕ	ɵNw|�o���r�(��	K�A5�rגt��-2��>w��B�7Ϯ�(�V����-�{z��G����\��]��߸�H�	7�n�S�湽u�c��d��ۻ��诘Q�+LK����Z��$*�qIxc����ES#k i��3��=9�=�XV�Fs-�*�䨟�
���đ����l�pϘ��pᰱ�����ý"��!"��\�%�=�)�>ӳ=��=uC�;���<X�A����U�
���ͦLY���dK�h�V�^�ʆ�YnJ�_YA��S�w�?}�3�8X4Dʣ���۽��5ij�36PD059����8;��-��)C!�M�4�N5	�t�t1�H����ֳ��c�!7S�>�=��-6�#J�X(�-f�Z���[�c�B0]>	sm�r�*ή=q����fqv��ކA1e� ��>�n��L>>o��{q~�@�����Zc�d19^�zG�*�1���º����."{�l�Fa+9��*x�j�5�Í��M�f14��%V�̴CC,[+�j��Y;:�y9���+Dݣ�{�z}�l�l9�����G2�X�L��A��XNz,7U< �����C�&�R��Z�,����WL2ݲ��; �!JvNe�И�t/��H���V��uW���M%��f�R]�'D�α������!��	��MI��I&oY��*r�@sQ�%/�M�2S�GnZʽ8c�R&���'8�/_���kb�CFtg�gk�}��&xv�ט,�L��	�y�:V�*�e����3j���C��L���R����R�:O�^)ZS��}R�L�� �Z��s@$��%C��,g1�.�I+��c�l�n��O�l�$M�52�N���&�qw%g�Z�M�[��Y�7�)?c�9s�@z�چ�)GQ�}:�S&�گ2��&!:�02���6�58���=�`�ȑ.3��o?��O�s�����XG���[Bnl+�k-i<#�9�[7BLW&�z�9�0��2I��c�:m�\���^�1�\��4�ܝI�m�̞o��m	`U�U��	����vb�r�daf�8��ɬ {�F���dh��֠�Bᤉ���5)T�E�4L�θY���7I��g�\��ډRm��_��_o�1�ҟ��;A^E~0�s&���#�41m\7d�˛��Ю�ƪ�<=2��V$?7�QXQǞZ�,�<�*�7��ݕ�8��ܳ���!�j=�;Y��>����Y�Yʩ�#��ڠh;9��W�]W�a�(�]�49h_(4A9� KxA�#1���S�7�%2���V�ͼ���k$�$Y���\�mo����;W�G��=n�Cj�����\]rJ�rr�ah�kJ�������4c�2UZ���w~SnG�80���Hk���T	K�z(��������L�1�
�izk�N�Iy���a�
1k��Y'�y�^cJ�B���U��,)<�I.2��e.�{�I�%��wE��L�Iΰ�#�s�{�6wsw��X�f4�Zx��R0M��S3x�ksv�
�Wk/�	bq~��=t�&�,z��q:�KJp�@��cGWr��[�PO�⿻AA��}�8�������З� Ⱦi�%���z�S.���0
�}C��9��>?�n�O��T������&��pe���8��$D���,��y�����4O�E8�M��!`��'���� j��x�v#g� W5���<@U� އ`���� {8��o &�� ���9�����J ^ppG� �G`[��g����Σ@@��K��/�+>2��jP��\��+ރ����nUP��LV���16p�:VY\�׀�y����U�U�8 �;H�+����~P���$j��J7pX��+��2 ��fP���Lv����_J�@��[@�o�<8]� L�MP�xT�O [��&�$�gt��{����	�w1`0rD�FA�	p%A��ַ_��[����8��K�E��8+�@��ߛ�^|A�!��$P�� F烻�W�� w��\	�r{<%ԀV5 ���e000~�`�
l��Ag&�O|hB׀�A��8���	������ �!4�׃/ao �?��ʂ5U+A�x<��Ç)���,P��΀���VB	*�vy �	(��ۛ�@��03��!������GqD��� ��V�L8����E��q���$U���h&� �����//v���0\�	r����������sX���'�y� �6�;����`��A����{��.��]��-#�m�0�w�n���֠q6p^K���������� ��YJ�6�oc���AAAAAAAAAAAAAAAAAAAAA俊��?��K;���r�l����w|��ԭ�t���|Xz`6d�*����(.:���	��O{O���b//��,���I����L�~bf����6��^��߅7H�o,?v��ij����[�|}}\�ө�/.������6�c���ٞ�[��U������UR�����Xպ�GLiS��7��"ܤh��wάy�~��ʗg�(�v�wJ<��w��=��;�y�,]_�ֽ�9�~�q���_�F�h�� ���}�mR���������r�����r_�w��$I�Ϣk��^iZ~Vw�a��}���R�/��z۲��V\��迹Z���b����3s/g0�^����G]�[0#w-��c�o*��cD�Ý�ٰ��ѿn+�iM�NSR�r�K��E�O�2�
���ҕ��yN�N;��|�!��uǫ;�yl91~���]�⡐k9�����w�X��N,9��]�Cs���*z�HwO�;�7b�{ܞ��͠>>(��J&�6�<���h"뚽&*/�Ogsg0�s�d�}z~���YG�r>e�6��ox���rՅC�~��K�����:L����~�����i�Ne���謺��'״�9l���~��F���Ө��wNe�=��QǸ\�M�K��%4��-t:���M�&,/g/ݨ^��sܳ�_���AG��S}U�ңuFa�ּ��	!��r�R4MS�&;�^���z���A�+�o��k{T�8��\.�U�dS����s�_{Mf����/�w��4��j:X�q:��g�-�9��Nw\��*�$��H�����I*�/��˯-��n%F�cc3|`Y��k�c��Tp���#�mڍ�׬9v�+�\�1����C褎chrA5ǫ���N7���������L<���z�]nl>����S���s��|,�u鄖��������3ͱ+|�:V^�����FⳄj��ë�z�ft��cÎ�F�g���?o�+��-�,�[|91L����]a���ي��~��yr�5��Eq�O\�n�\m�_�CLNڻ�ShTI�5=�y�U\�E����g�^��vY�C����g��9xʀ�VC)5Td�=�/�#�4��]]^��w��.������G��j��eI�g��S��-��~{j5S��[~�/31���t �Yg� �Y�����B׭�@��$�sV>����)������=���E���e�.��/�U17����շd��V���%9����d>A� -��$�Gq7��]j�h�|k�ȕO����I�mȘ����`X�u�����%�d��s���EM�;g׳�Z'��m��-��;�G��'��<x���S-����#||��{կ��{s��������˟w���&��5��#�+J�߼{�]�����E�,��ȊɄ�en;9�
�����j�y{L�I����>8�5В���F7n���0�C���Z�􇜙z}�E돆��ߑ���d�O�>E�?+��J�U�y�g�Zŧt��"��}�З��~����!�!��£u�1B�z	/�%��;%�Xa�<��<�ZBt�>����«o6��|�-'g�L޵9�Ҽ%�b���3�|yB(��Х���~X,m\`�fЪ����/�w���ީ���i+�_��|]<œM�n��Κ��dp�J䋸���&��Q��ϴ!�C)��^i��,^.�I�/#o�~��$XH��`"ŷ}Ԏi���~0n���i�Ƒ�ɛk<�_�Z���$�����N�D������t�oOn�LK�'��Y^���M}���£�R��ʬb?ڤ�f~M~���b��V�gBQ�9ĸ�O����ka:���{�B���`�~�*���i������я>c�Ɩr?����"1�b�~s V�%\�+�����W-+Xz2�q�_b+���.�cq36Z�6�k��%`yܶ��Tck^o+�.��lN['kir�7�Y�����+�d�Rn?_1nY:���<��{-�vT'�j C�ҋ�?��4��Ƭ��˂ޞ�ro�Ʉ�G's�?��Y����`�3.}�~��^!7�O�/)h�8��Z��)����1��M�!�^�D��S���%�=� �q�qw→�)����U�&w�(Q��tV���O�K�-?sc�=��Y'���.>�x�Л�}�G�[����kt�L���G(I�.��̻��L��P{�m`��[X��_�v��]N��L��z���rK��w?�J�+�˹|C�#&���9ظ�v9�����T����j���&��y
�d������������jY�q&�o�p���'��`}]�b\�wp���jmM����JZ���'���H~g���#�g�|2�^;�6�Sc�;���)B��=a���l!����Lj��7ڻ'*:�e�Y*����.0Mn��a�I���SP����c�g
O9���%h�!�M��ޒ�#�N�SM�
LLO暘;W.�5p_�^c��fzn+�4��r��Du�Je��C��v�Qn��j'�or�H���p��Q���:���ؒ�Wj[�.5��$�>f�hs��h*��W8��S̬�_�:��y�#Q|֯l��K�r>�aq�|��#>W=[�?������}P��/�e�L�	�ٳJx�i��Z�ت?�bjF���t
���-���&���*?�p:�ye@R���L�ow�	���v��s�(��%��/WEV���<��+��]M���"��t�7ґ�>�b/����������ʮ���Ȇ����~�ͮ/WH��։��\|��?������r�k������6pŬK���������ǿX~0�i�{]Kk��L턗+]S�}���D_X�>�O�^���.Qm���9u�/(�HP�����l��:���Zc.��:u�㖂��BA)=�.�/�
��-���uJ�f�q���e���K�.pJ��+ra}٩��6�d�l.�ۋ�ߋ�_������C�xͱ��e�1���S�|R�VI{�NC�}���� � ��ؚပ�>��5�mk
�B�T���يܬu��v�np�� ��hk-���VZ��	�ّ��58Zၳ%8� �&j��&`m��w 2�$p�&7+"�K .�Z��F�0�Zj���`�
l�q��� �,����7�,��6`�#,�r��D�Y�;s8���2U�����\�t��-��N�E�S��ke lq��DX�m�ԁ3���T	�e�m`M�R�k�.`�/�lHX`m�M�=�ȁ��m�\[��1�/��6SA`�(�v�C)��Y��d�A�=p�0��^`k������u+}�_W���\8^�/�hJ�x����l��-0v�P��,��e���.n`��	�+
L�����fp �0ӕ4e�����^�.��Y|�{7п��_�]h�[��,8�x��4���`I�q�a+3P `?�T� �c6�聱� �,����r @޶���-� Y��T@��8���iC�4��W ��E����jn�ڒ��(��7sؚ�����~��{�cC���s�ߺ5�(�0�NX�a=Q���-u��Am��c�-4��.�ڰ��!;]�l��5F�[���3�s�6�����WkX�la��לaݳg�-C���Zb{@���`i�kc�6F���J{~�|m�כ��n0���L5`I����;�'XAAAAAAAAAAAAAAAAAAAAA�[�.��s#}�POk�G���5�������6]i3*Y�����a-��aP�&�x�1����zXs*l3�׍���T2ƄJ��G��>k����.�Fѕ6$kK�jc�u���� �l7���Ø�~���cM(�24�z�$̅1�,��
�hka)ZZX��ƈB�6�9�a_I����z��>���Q�Zt��Ȍ�XC]M��1f��hp�fp/�� c
����<�:24	Ω�5�}h:ڌ�%��a���5�k��"���=�0��h�z�D��UV[���#ic�p�d�c���녹1T��4E��%3��	X]8N���᥵T	��x��UW!`�8��J�Rԉ�z�����G}m�������#�	��X�_M��U�cU�o-U��̋�9m���B����TU��������T��-��y�0��s�����Xi��c\�iΏ��XeMix��6?�0?v�7QZEU�E����5�l�1�2�2��3�-�����֦��U��V��w~�{�Sf��z�׉��_�m>���9U��Zp*����q���x_������s���}c�ZX�Bޅ��m>兜���{`<����q��&����p8��������Q��oa_��������a���o�0���Ƹ7��:��g�#���_ק����#�d5"|�I��u~T-m�~��%xU�4�xw	��\�:�MT#H5	�:0��>(���o��]��d"C&����	�G�G_�(M�Aa��x��:���#��`�kc��~�4]�����u142�n��E���Q�:Z��&Qa�2�߹1��fz�.��d��1�5p>'�V�:�8��^��0j�xn��C�|=���	C��|=5��B�L��OӇm����P��D�F���9�u>S8�
�M_O��87���<8�=�8%y�����m{�>���1N�9�������kc��?j�Y��������=�O��#~Ѷx���6�����E�/��{܆��ߎ�mʌ6���o��q�?��������y�m>a�{qp������[��g{�UN�����9#~6���?��[|������h���Gm��~4#~��o��Q���-~�?{'��ߏ]����z�����m����Gm��[�M��,����үھ�oq��_�����nAAA����P��Ņ#�ů���_��,�>���__|�{���� �?��{��Pd�S\82��`�Y��ſ� � � � � � � � � � � � � � � � � � � � � ���?��c%AAA���ݍ � � ��������TREE  ����������������g�                              ɲ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    p�     `       l     0   REFERENCE_LIST 6     dataset        dimension                                      	�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ^2            �g��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �     Z      �e��OCHK    �N
     �       7    
    is_result                                ]Uk�                        ��             ڝL�OHDR�                      ?      @ 4 4�     +         �                   �E     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �     [      Ӹ/OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �e             ���OHDR�$           �             �          4F     S          +         �                   ql        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     ]       �     ^       ��.                                               x^��qT�w�8�k��CG������3223SgF��b�9�!33sd���0r��L������1�!rjd����9G攙��)������y�=�w����|x�s��9�y߇���n�s��}�/Y����2`�/��-c��-���ыX���<�֯�ùP���K������&�Ȇ�/���ԯ���8΂��E�a�g�[A뭅����	@
ЃXش=-��ߕh(�t6�vA�7~�qޗ��.���;bhx,���*��	�)����x���'���o�&H�W���9�Z>��i�����e��Zߎ�@��V��Dv���Lx[��@��A�%�,�
�}{~?�^FW��.��q�p�'�Ʊ ��6�׻ ���'���q�F�9��O���}z���@��~x84�6n.��:/��7��3�<da�e3.psae�ShXv~�c�=?��;^���d�xorGŐ d�ȍ�����9�N�j��pX�+��=����[O�3�=p�i^���پ	�M�w�͸��γ�����RCu99{�n]
s%d8Q	s� ->��C E��H࿮]�0�~G4����V��a���� ��D��`�&l���p�~��.� 5���e9p�N!\�&��qj@�|�o�|u�}v;�^�G�)x��r�
 ������Ӱ����.��_Û���k;x
Br���& ��t��a��̀���7�6�}�)p>���{i���P��+��p��$������A�vxq��l��ea�&�����]�/��[@���L�E"�p�0�M�@����Ã�L0~q
�k�S���^b��$h?��Ň�R	777777777777777777777����}w���5�,�������/l��u=k��h����K�s�Y؀��B�O]dz���~�c�Ͽj�m��J;ם���{w�}�zV�Tn�k(�d&&��[m`��Vlj�{�A8I~��7	g1L����>Pl�����Q�oh³K�9ŋ&<�$`�܍|O[n�����ƹ{���~Qb�b·�����i9g�"Z�W������1�寮���S<9Xp"Z�r�;�7�ng/�v��X�%`�{�M��j�撞s�Ty�4	�B�������q�P�5����ɯD��+C ����i��γ~ԭ��K�5ה��7f\�r�V�~i�9��nOZ�a��tYE��4��[�Q��v$�}'@�>6HkJ/�7��j|�����v�+
��b���/���6؞�|�P���l��~~[O�5�;o��r�C/�<���D���p?őC2���˴�_} ������+�m}��i���'�Ƴ~��@;�W��z���1�_o͵�����?���~�y�Զ�KfB�t��Y��m�O�iG��hc���}3W����h/R_K\3c_t(O� fq�Ϻo�W�6دMz?{M[�VA�Z���t �ӿ�͘����&�.(O<�$~���w*�����K)�9�҃��T|���Ϯ7�f�����I_�&��z6�^m-'_��ˏ�)��>�<����.ךX�>ԳȘ��AVu��KD�t���qj�scѳn�K1�=k2��?��)��]��}�si��&�3?�d�e�ˁ�7z|>)�	�n�ooF$U��ߗ��=�S�)l��1����N#�)�>�?ݳ�wa�Y^�����򩹿)�+�a��O9����CV�۷g��Υf�U�U�vIp�st�g��+����}�V��6�T�s|�%f�W��w�>]�\t�K~v+:q��C�iD%o;�3)���}׸�i~i����] O�*x��?F?a��>�~����γ)}�d"��g͋���EδW�|:�guCm��d�U���T��P�7/y�[��u����=�>˓�5~���b��>�HrV��p�Cq�&�|���W܍_L�}7H�~������E�&��ˢE䝔�	��������i�.�i�V���?�Fk�}���>�՗@nݭ��UU&n<@��FE�͞4�ѱ���`.krp�d[mb�7�SrYˬ}s����۾V�=~%����ĕ>#
�zZ�l̤_T�-�8`���|��,�X���KԳs�Ʈp�V�k��z�ӷ{6^M���]��澟ku6=@t�{��n�Q������B���b�/��aǹ=�㬗���g����{5=1 Z@��^si&�bk��]�Kzb��K�^G����N<+�h�w���{*i�W�&6o��c���6W�6��A���j�;�i���Ɉ�N��"��;t�"ľ���������k7��ND���ђ�a=�c4����9���ex���Y�}��g߸*�%i����9�/����'��o�^��l�]��6��z�Y���g_n�~&6�vq9�~Js���2�kiO�z�o�~&9����6�w�F�mhԝ:�৻�^F�����0|�O��G�m��Ȏg��=��/>-�_i�Ĝ����m&�wm��7�.S�G'F(?�6�Q��҅�~�v#Kb�^�-�7T�P�^�H��W�M�L����?�2oX��ӕ1�8��^9y^��k֖;�܏57�|��ҏL���½t�V�W(<e��^��o8����lJ}�g+Z�u�;�f"mI��:��ə��!/:�~=�^�_�n��5��~YXV��r��kEM}�ז���o.u��ͭ����U����vT=�,��-S��z��i�E�v����rn����6�ԧ׾枾4tz��yɆ�>��|w�my�s���.(�Q�G�2�ss�"�ij��枊��7�"�Gnr�~�����VK���Ȇ��u]�<�x}���W���_���y�;�_<��|�թ�#��H��;�T_��r�v��7�l҉���fM���|թ�}9�f�0A����������h�`���M�Ў�E�<�Y���V���������d�˘s���~j�}zlQEض��.��X�\��is�����Y�?o*>���V:�y��S颵	��yYޟuV�|��A*}���>�ZdC&��ž�<ٳ_.캬�|⋨��=|;�bۙ����kDRo=~�~�oY�?�}��Ғ��/�%�^{�����z���i�;=������3��Se�Ɵ��#U����������7��<�������+L���/���qa���#:y�n뽯�!�{��k��coڦh�K�k.;6b=:sF�q���ƋUm�=������h�������[Q�e�w��Kߠ��!���?�ooPz�>�����j9z�wi�C�x!�O�vyʋ�%sηL�:7�,=�u�@�=�QiCѧ�e�c�g��'���Vz�0#�i��˦�������-m�g�wv�o�l���?~7j[�����;�~�]��}c���;�7�y�P,�'����E6`"��U��o���S�M��LbPBYk(]�_bO�:���yˊ�z�x��mK�?�҆g�-����d���ڋ�6���+�Z�3��Tv*��S�g����E?\8?�P@�i�DF.��06cϏ?�7��p�������*������_��g��xٹ�O*XO12����N��~��>>7���R�yP������u"v�e��Xx_&^�G"^>k|vnض��{�חg�\�}���H��}��K�����0�z��8�b�O(��������GNK|G^�����>��l�	�u���C�7G>;�~E��ٵ���J������Cۊ߶n�~��N�5�����uK��~�|3��ow����=�<������#�C~�K������}�}쥏���{[O$O�m}�����7ˇ"%۱c�L��8l����3�֛~,)��~<H�NmY���N��2D3���g��gG�����������������������3�\�7�������l'(ӛ������(����4\�4�un-�{Ʉ��_��(��[�p�z�bz�se<�{������u�����Ӓ3��:�F�؂��$@�?�0������U�����w<n��0뱅pA��S�p|� ���o�{!G�ь�� ���.D�p.l�Ká��+ض�^�� �c�`�l�*�o7݆��!蘩?C',��_� �_<��x��dX������M�p�۽p���&�~� ,���k@y��na�u�j�9`��Q�;da?��N%}?�8p6n�GW���'���xf�C�xXC�����*��S`���i^�).��
A��{���B��_ �,����?���c�|ܟ���]��]�^��'@s9��ܼ�-�7 �m�3R	s�����(��㦼�M�wk��5���6�\�)�����+���B��X���B�7��<�r��N����qu>���7�8������ o ׇk���a��Ꮕ��t��b��y�p~���\��N����@gg����`�	z�0,��(;EDxw�"آ�����]���<������o�|x��
O����ˬv�uPn��	� �W����p��
�t���]ر�"_[	�'��ȇr�~�����bX����#�)Xr��|���O݃|K7��u&�,���7rm<x.t�I3
�O�O�X�{KWo�O����b�
�-zTC~P���� ^j��&>�	��������`�o��U���ʷ^y�	(۰h���⥩l��S#��o�Q��*Ԙ�z_F*�H����.��f$t��鎝�n�|��M��ԇ��?DLM&}����Wn`��n�k�	0oM
����i��ܳd�dmLR��=���.�7����M�V�;����(��\�P+(�e�n]�$��P�y���9u���o�~|'�x����d���>�����Ⱥb	x��!�հ�+�]��L7�?�ߌ.ߩZ�����n.��Y|�d�
��5l�RBLk{\ݳ��3��a�9���jw�U�����ȷ��C5�a�`Κŭ����K�a˾�j�a��r��N�cg�Բ�m�Iě�zή�=s�r���Kcw�~�|�pGԱ�����M�3]O7%}(L�r�f���M���z�y�Y�ل2_=�)���t���$�-i�,��=��E���SUc3z��G@ظp]y�ޒ��bG�m\2�]�+�~�-��6�<�T5N�,�
��r���w|�����`��ƠE�QQ;�H� G>�r�BدK��B�����g�w|���?F�EԤ�]S)�js�Ĩ{�Z+~�\f�HFQ����wϤ$&%�Fk�A\d��sk�\����j�ի{|~ �o3�~��ǣ-qu�%��Ʌ���͋�~_ƻ[�)
�֗�d�h�j���໛���M+ޱ�C�Vta���㎴��'v����q�ڝ�����4��.�������ؽ��0�Йs�+V�Zs_��,K�Qk�f��WD���O�8v�YOf�%�H�[a���f^�o.���_ t��ݶZYt�}O̝���W_�awؚ�Nn:S{9�%��t�3em�Ֆ$/f�:X�>|�µ%&N���,�U�z;=zs]Y�wg�\e��/_.�Jm<X��P��L��8�2��D{�
�W��r09���21i&ݹ藝I���O��Zm���L�ԉᔴ�~���ܴ�k��c����"��ǗL%q%�\}k�py�ߪ$�C���žj��pm��>Ѳb`o��ongL}�-tQ~�~�j��ܱ�G^W��d��U*�������,Ÿ�e� ��!j�Gf���2я}�:xOxیm�ԡ=�6]9�;.z���e���C��+�~.{�����*97�~\��SLm��v��z��V^=s���z��)���F�'_n}��3�{�O���-~9s�˨s���������[�.��RRv����w�G�����>��g�Ķ�@4�L.[�����w����=�/UK�۫�W�y�k��΂]�;�[C�׹��CfK�͒n��7��I4B���=�r������A1M�
qYS��Z��2�nY�{�&;��;=I]�ڣ~xU訾!y��S'��ތ˼3�3�\��Ef����v��}�f�y�*�.}2�z�ɷ~�=s����Q臯*y�^��'{�͞m���W,[���뭩��%��;� �E;��r\��|4�-���~�i���pyP�@�v�(c����c�[�����|���ЦM{��k�����������������/�d �	Q� ��.�N͈r��c ��<D�S`��~|��c�M�d&�1��N/(�!�|��yT�mଭ ����0�w������A�Բ m�+�:,P�Vi��0)� Ex*�'�!�|�����<
l9��a��E
�0�R�C���!Y�.�)��UˆJ{@Z?g�@Jcd*�aCh4|��MsP5@�6A¸P3S�Y0�7� +
�9`jK��J�G�fˆ1u�k�e��d(�c��Ș_�Z�i@�M�@U747�C�r؁�o�� �,�r@%�zQ,4�X�ecB6��*��s�t0�����`)
�rQ�k!"���k$�̏������M�!]PO IF���I!6lf�P��J	�o��e�΄޿&�;��7���wuA��8�y�ז	�aP�+�t4h��P'�Dg@o	@��1��_׮e ދ|�X�݀�ʡ�d�LK0�[PW��4���A��\�Lm��W S


�#za�9:<(lq��f�-��P�A��>�T#HI��W ��Z+�!�%N2,�r�fB��
#|A�1	� �z'��V:8��@��!�> ��젏$��q��j������q��|�i�G������Bp{>����e���>�w�Bc�J#D"��@c�$�
��p���E��Ua�[���J��"��@ 3�S��PB 7)%�������������������������H2$�$	5��J��\�QZW�0�[�C j�(��v�#j�@d"��tdp$�bh����*i�0���LlL�:FE.?nv0%7�]�W������i:�%5W���:�W��+�GW�ӘR>7ِT/q�w�)��V�����5k%DhF%t6GO����.�6!UddepJ@v�A������X�ZQ�,7�QS�$^����dJs������S{]x�cH���'�#`�RF&��t��A'S�
b9���r_�"^�妢T����PMf7���Xz�|Z��Ω�������1�
y]7QA	%�5s�q%x#e����vB1��iF��Z�m�!M�|r��/�-��cF���ZC:�en,����x�ajN~&� ��>�ӐlŌ��7�mO����(p%Y���qN�(�0���n�|���e7�Hj϶�9�6�_���h�Ŵr&�u��܌"H�܁ٔ(���=!UB$ɂ]�!&r:����p�C'S����\m������[��:Y0���0#���Zy�	Lp�]f���h�t��s�k�I�Tm�ʠ�$pC#��%r;�K����<�As��Y�l��T�{X��W<?c�!ƛy����bN!KmЀY�1h���#HCly\F7�7�DD��^ñ\��L$a�:H��d����4�"R���AFʴ�hoE�<�H�.���FRT���"s���h����
�]���dnl�A�,� (ę����fE�qR;8*v�,�A$����VG�Hu"2�M�	,��eG��Y
�I�x�s����I�RB�v%����(�5ޟ���R��}�R�+6��r32���6���%ُ��
A��Z9V-RA�Z�5~V�-G�ۨ�%H�e��<֥��]����^\�#,���#H!���K���h���$����������H�хfY�%�͆BcW[)�pE�y�f�JA ˥�f�u�J��Qx�E��NG+���5H���_,5��;����s�9���� �8]ǩ��b��]�Ti6���p�qi�B�Q��%&�:�yň�����;���2XZ�4��.��e���e�bF�����+�V����"vE�.d�, a�CHV6����4���X=@C���r�H���1�Rvހ�NY�E��!�ikشjÌo7_O$GUk�����C���^�f���`�(�+I�Ke,N��S���l�r���eαp�"ۺ�y�V�XQ[�	���Vڲ�e�)�1�kr@H��u[]��v\J�˓:#R���~� YNn*�%V���HN,����pa��lu�l���(�s���$%�2-�w%��2���)�jJ0��8#�V���.%bxV_[2�B�hF#�{��۞��;��슈�v���ő��	Il��W���nn 6�ޭ�@�Ņ�buL��
]��$���L'D�R��!)�;��^h�k���p�0>n�%#rTB{F��e�X�
lR�>L�wz������~�R�e�j��"B!���v�
ź���4R(⤶��Φ��C�ɵ�/�7%�[V]\ǝ��W,�4�1R3�j+�"�GS8��������D�~�r\����~쌴t�5�B3��f�\�,�?�%j��P�62+Tɨ�$�@G�V+5s2��Y�~3&.���@���MM�ta[��+�5�a(����S!�����l�O5P�Tt�H+�,%�I�ʱ����a{�/:n�F���5w;fH�G�h|v��TWg'����6b[�LZ[&3���ug`y*^oW��l-7b�B��Ӣ�,c`oT`\��\YY�?,T�lQ"k6��;-������C���4�4Bi'?��-2��7e&"���hC��SKⴈ������hZi`x2��Y(R�+���icJ��j�׫C)�ل�<)V2�p��ӌ�V����ʽ�q�D[ڌprxX(H���DZ�I����
���]����<?��o&]K�O���(�grM���,Ww�~<�9^��$�"�����f�?2���HIt�"��ZP����q�5b�NP��r�Y	��P?�H�oo��͊i�otzu�7��n*�*����B؜��~�����l�G^���59����#|�݂(��.h/)D��i:E��2T����wg���b_� D��*�R%%P�W��(/��9tލ�v��x�����=��3ud�_ء���4k�x�$�ژ�!^X�>��:�ȓ�6dU;�5���ѹ�vT4\9�[�F�E7GG������Ɏj&��ݦ�H��8�X��7!MG47-3�,v�	�.(4Ƨ�����f��K�h�tӐ���á�o�MUpQ�h�g�N���tt#:|�9�{���ʪ�rc�d�� ���t�o���w�%Q����$�tr�����&��sb��qt����8C�=�*�UW�7.e�:r@)��I��)���� %X��(*�Y����d��U�,J���7�/�fD��?���"�R��04�V
�3MV%�ph��UiMG�ر�Q��bm5��2M��%M��q���ЎbKH��?�l�`2���aJ�7ת�e�"����m�-����!3��x6rG�碙�:�_=�[��["5)���ai���<%!~4����@�z�V����I426��ũ��e'��MZ��l���ڇ<�*�a�)):L��am6���&�� ����$��'g�++f~�j�R\�D�z��+�Ա�Ȃ>r�WCPcs�
�z����������������������0Q(�?�|�R��������M��� P�z�d�7(-�A~�x�<-Et��)������h]���\p�j���Oz0������kf���4���֏�ac8�~�d2J7 A͂�'x�o�nv���ǘ-�CP�X8�	���S���u��K(��~*v<����Cv���Q �4�������A���� O�����߀s�l�D���1-
�쉟���F��k�5���8��J��H2<xN��M�8�����j�~w0�\GT��́Ր�����������<�u*��;�z/l�c�Y�C���5ll�A�_��OO���� z����7^	��7��5��i��{�����1v>f�#��u���R����[8��e�'��փk�
�a�]�3���@�둯�������k���?�vÙ7Z�׮�����Vn���xq-`���0$�[�4�� ,�?F>��A���t�;]SoBk@|({E�B���������=�j��<���r�/�V�u������z�%9��׃3���QKc�L������
<�|	��������Af!���_����'�<����a�s>|,�cO�÷Vhs����Z�������@;���6���o�������.ȴ�/���p$y	4?N������Rw�`��uh<�$(wC�	(�
�S3�$�+���AR [L�����YP\��&��zh����� �/�%��א�����pssss��l�S�X�9�@�Z�٣��sh��$���I�"*wiGW����W��-b�	��ɫ�@��%:�L��l�n-t>N�׈��I�ŗ����f��]\炓����p�`{�h�+��ʉY����o:�s؆j����bFt�j�L�B�L�h����9�kc�|�1a�$F��!���N��\bY��2c3��|�K�(#�k�r���L�d�^�p�i�#�ʖ�$��]�m�+�	O��WBuNb� ڥ������Nt��(q�3��^v��6u��W�Ԭ����vt�j�������2�T"-�eiA�"���(����F�r�/�4C"���k���N��5e>l�D�B�'ƍ>|�2��M;��k$�RAy�Z|%��nt����t]���_��D\p}J�2������{�%�)c���Xq<�Oˢ�����s��B��,>�֩Cy�G�V�H���SDZs��Sv�Pse.9�>o�~Y���-#�9Q#T�� �F%J�|��c�'&R,�a�w�ql���ڈ�Y9G�TX�P�F�%1Z^�b��*�B�x��c��G�[:�wEkL�e��º�u"#b�pU�^�ʲ�뜋C)5U9�
�����+��x�9��O�n#N""�D�[P*Q�b�m<	���c�΅��'+Y�N�ɽ�ÔΕ�Fxt�֭5�VjٞqU��U��8Y�pױ���5ءs�M����X#��(��e"	w���k�81��A�IdJ���df݂��3���|����ĝt��	r�����V��iAw�Lq��>�����-,���'):S�����#&�� �j��!H�2���9�:BQ�����?�2N�H"Q�'��+���"v�}�N,���i�L$�N��q�܎��)�{��,^|��Ĩ�X�W�܅:��Ӱ��.�A�[y�?��rҔ<�W��?s�&|�dM����w�m�|F�^a�wGO�&k�e�1�P�//4E�, k����]>Y�#!]օ2pw�FC��]�c8K�E��(�\Gq^������~�SU&GyFs�W�����５�&��y��(MA��+��Y0sק&Ƨf�gڸN���ȓ��
�m!�3�0z4�׌H���'^F]!)-H6�ZwE��_1�S?�����;���52a͓����p�8���k.b��1Ǹ��]��B�[&�E�'&sˈ��ږN?hB��A�]��;���]j\G�1*W��'�Y�LPm���`���O�,�������( qُp6�<�%��1ui�$�9�f2r�U�f�.�'N������st�.>a�ReS/0>ᡜlɭ1A���ƪ��źG����+y�N����]���
ű �ʒ�n��xU#ν���G;��P���&I�w�ܱ�ODY��!D(mD�6&�T?�0.�,���-s�+/_�H8�O�V-��Ҟ�?qM�p]�uo�=������������������h��i�c �Ԁ����l@�"���<2��$Bw T���Ƈ"�>J�PR�֊!/�{�(8PY�@�h��,-�Z!�5��*�tD��CM�jE���tU<��Xp��BI�ʭ�� �]��.��%�����ZH���b��hW�B����a(,H��R!��!��@+΁�I>49�0*�_tJPVV�]��X"p{C��i�4���l� ��i�J� b� �(MM��|o(��S|Ѝp�������'�Th븀j��J>��H��� G��Xt3H�#��u���ѡ:�"XŀOm���P�`���105��.�d�u]`��젙;�c`>��]��f�4T��$	F��AK�C��P��A�J�Q�߶�K���_����׌���7WC���d��A�M��0�ă�EJo���Y�!� {��d��k�� R%N�{���a�(v4�PW����!@c� �2��PO+!� �@x9BA&:
�iA��"�^�Ő��|<j�C�	�86x���-+F��I�j�Bs&�ur��gCkWL�gC	�b��@%$��u $�ZP��@ڡ�"��C<M�I�ǂ����{�hv�ŧ���<Р�� *�3Q�J7B�|�'E��0#И! �x�(�����,=d�pE�-	>�~Ѝ$�x�$:P��@
�����Y777777777777777777777�����Z�"�+���27�u�1�8�_��/J�\�o�dx��f՚�>/�	gRi�~g@ZlVʡb�U��>�$�J.5S����o�}���J��m���~��f����89$�T=��*,C^���Y�?jfT�+21��h�������L����}b��l,��.e�Q���CL����܈�S��Ը�`_���P�:���V,�A5�'��<i�i�\��G-�E+���q�}*y��d-'k�����F=N7���*0,6]Ԟ����v��k��T�5��6jq���@�ޯћ�`c m
��t��?��TX��x�:@�̪��P1�d�)���M6X+�%,oA�h���IH}@Z�^��:Q��"�,���
�5�
����0'D�3Z�r���Kjd1����I�
��0�^ޫo*E9��\>�7���͂V>D��`�n-��`R�[�
F�K��8��"	�^\�M�Lc����>v�,��̔a��D�ׅ��qcҌ�b�o4[�^�ՏgQ���NaV���#ՐA�P%�V� ��g6��0�ʊ����.�#�?���yc}�ؐ�x�V5�C�
Ҹ#�R��K�fLI�l�@#��*�%�֛�'��Q�8g���Zg��@f��[�49@�c+�!���L�������+�vW��$��D����ڰ���䄶\�<������ۓ�"Ru_w1R��j�����b����BK�M%����p���6�U5+��eұ�Tj���/U0�=�<)���3��O_����کy�.�c�#֬3��:Ӵݘ�0}ްB2��#D�Z�&6����5���΀��=m�ճ�!DCN�t�;�
	�Ƒ�@��Ώ�'L*x\|lV���74������%'����c���L4[#s�k�}��RE2[KQL�x�Zy��)N��h��k�|i��(c���f�����g���v�Dj�k#+�}])��3�Y}"��ƞ`��[2G5���k���h���jBUό�tD56�[�	z?4
�r�U3���,L�^��`9�z�$֨������T��12���Xk�`%ڰa�`��z��!���fI�¢�a�į���d5��D}�4���j �kAS��JF�G�����!�j���-$�[��>N�Y�H�˛����j6F(m�P��b�Bd6���'Mk�˱�Bb��'J�
BhE�Ԏ���P0>��gd�۪�PGnr��P�j� �@��nN���**b�TaF!�/��5��[&�]I�R��jj������Km�x:�agfK�c	}~���a����U�d9Յ	Y�qԬ��>�U�o*-rX�S���"�L1�a�4��S9�&��zN,*��O��C�%�I���J�,y�gŋ�u���J3�kN���h�.nQ��Ձt4z�dAn_e��K���d�����E�o��[\d�0����	��A1&@���(�f�;
KԵ欂>}{fpO
�����;��V�8_�[�jJ�T���;�QYͶ�RITXM�K�<��J0T3�J��x�>=@�P7(��P�
����?\�;6���ڻU�F�H\4�0z�*�JJ���5;ԑ�b�*�J�-Nȍ0�g �)��p���I!QC�k���Q��J�bE�W[�N]�N���������t%L��i䍩�a�| �Ϗ��ίn�%�;��!�v����dSړڼjyx?��5��bK�Y���l� �b3�ع�fB�J�&F�J{�|��x��n����t¡�&/��ĢL�x����Ժ6N��_���
kj���4��W����E�f����J��:�hlJk~_*��k�M�� �$�yzn6!��HA
Ѷ1-9@�NM�U���|��g+d�hԀ��o�*��W���)�����L|\h��Ļ��%�,a�)a��Vf@m��g���T_��0�5;�i*@k���p6�q~Z[]9�Jk�d��;8�"Zl^6�K�����#�{m���b�4Ŭ��i+ɩL�ѫ�ap�>����D�ٹȒ��ntr�������z��R�Zc�?c�g(R�HYxl���'(E)&m~!)E���:B=��^y_}scfd�.�QNWK�Hִ=ͪ���Q���I�A�A�7�X�dV�t�x��9�l�k2EQi�E�~{��ڿ��]�Z]�"�'�<���z� A����P����q�QIT^<FS��T�x�"�6I���>�1,=E՜U�;K+�����`��\��%gD�{�d�ic�v�$���ʋU"�‎������K���N����amn1]�G�Z"������j̙�)峣���o��M�ի:�	�
�+��l�Hj�lcS}��a����QD��w�����*����ڢ�K�u�y�E�պ�H-[.m�7��b��%��R��#e4a��0]G����7.Gv-ɑ���9H�XY����i��6݌JY�m'���\�����]J�GP��m��h���9�����&	���R[�.Gw�� o�L���:b�t3�%����l�\#���G�5�?m�F��-��zo{�F��&�����̚Hh�̈�S�4B�����V �I1X�W,!SH����	�x�'��z7;$����|F��U���+��ֻ,����j�_��B��`���\��|�Q�.�3L�6?��ЉƳe���yݕF^���I���G��������6�������V���Le����5܏�Q�L�����T��s��꨿�w���������������������7?���YT)��3ZV��%�~]�E ��AAO�����e>|���������+�	�k���Å�0���G�?k���_�d� L$}_M܂��:�|s(?M��+��d 6}u���!Z!�����������"�H�u�dAha����E`�
��ǰa׋AX
1�VC�4h{��wtR���_¤6%T�g���U��W�͙_�q(�V1�����R M0�� ��)x��8�^�}�=���<�$��EퟰSG����G���;J�<�D]b	5D�Z�Ji�RKV��U����k��P��5j��h��!^���F�C�P�h-UC,Q��Z��%jC�%��Q����R�6���?�~3��~s�o�3��ygx��g��� ��ܸ'��I���k���n����6k� A�2X~mb���/����p�A�����薫�����7�g2Ao���I)��m^�������F�������E�/�������3 bl��o��3�^���B,��f���/�ݡ��_Ɲ�f����_�,�e���e�j�^M����'�����o� ]�}�w�#E �J�!t
����"�/B�	@����=N,���øpx�!}���U0�%�����J���~�I��-�d# 0���'��>�)�ޫ���.�>9��w@����� ����%`�
�l6��t�^�6�rI����\��	���1?h,��2�1�gA�'9�+ �e9P����Gz���1<�Q��e�6���WN!��	��x��7��R���x��u
FZ�a�ː���?΀7���{�ݽ����K��'��?�o�%[1H��]���/ �����e�z�6�I����7���{y�&��ʆ��~��&'�
�`��D%(x>.��ƶ�S[�fճ�����.�`X���z�*Y��B;S��yS6A��p?k}v��&,�4��z-;�~V���G���q	��=�D�Ȩ�g��R���uQ��,aw/�B�X<<����tԿe�̝��'s��c$�V#��Μ��2s�X�ABPT����dA��G�j*�=>�����!�n�UJ}�6�L���=y	�)!F����Q|4#�_�@RՕtqFЂ�FB�g��=�ln�b�;E�"�i��QǶ<z����@���w�fur�Jd,(Br��EM����g\�L"90���dRaP�L��J0�����m�6��/8�S�.՘��h�jR��A�("�d8��������Y���)2H��a.��B��ǚ�l��^)��f�`��U���z�"Y�'��S�g�J�����2���|M�Ǘ3��Tϝ�@yV��խUuS<�Jg��������|B��:SU<��yQ`�d+D�{�a�j*B���k�kç��d\��2u!�bP�k�Dr��~��/��������UVB��D��Å�T�:��'���YA^���$�$��t��0�m��C���c��~\�_�����u���a�)��*=#�H����Z�3�F�fT�5�:�{�N���!J���[�V��x��"w\��]y�P�a�0Kx�$o/���4�u�V*�6�Ⱦ��o�WV:l\O�l�0�8����\��w��^���{�U���t'�y�:aP��IA5Z#�_�s"��n�T��Ψg��P��J#J�)�*c\i�ڹ���=�G�P�Y��^] ��փJR�kp4OBG��� �Z�6���(�'��/�������(�O�%�y�m�>�+e�3RvMj�pH%ޠQR�j��e�9\��u�����c,�%�[Tz�S�&��$5ݴa�[H6�����zZ��*���.f��3��~Z�&�I��g�+g�����f���b�d�f�K^�F�r	�B���z/ʑ���ף�S����9�f{�ƁE��T�L]��Y���>F�S�v�e�	B���c��r����*�������(�R}�ߦ��+�gU��B�hJ�������k0'�Rͥ�c9ea��m3��
�ʹ�/��^�b��U'�
�%u�^FC���S��� � J�M�n��9����Y��릨J��j�p4^Mº�׽*ck��T^���d�2��̫��=r��У:�։���~\r�� -�� -��*�C�h�@�'�g��j
C�,�ncBia�:%U{PjP��u6���c���a��:���=���1�@��5*�c�Ei�*�j�aL�Tw�p��`0��`0��Ut�6�@4zYn�.D6�B|n<Hb j����-85d.2�{%���
nZ+0��;3�Lx�H��G�m�|�vMP��	3�3�F[�H�e��h�����
/�-�!� V��-� �������"�"��N6��#��,P�A��)<M�)D �b�`|z�����}�w�D7vF5���02�],��؀��q��D33�0Dp�t��1:�]��@"5A��2P,0����h���hݿ��; �'�t
nDv�A_s�Q�7�n2��p�ၻ\ ����2@)��}��s�]�[���8O���Z�f�B��<��@������8J/"�"����rh�r�����S05S!Fi���t8BJ f��t\,���ה��כ��wf0�Ahȁ}�d��{T��
X)�C�����@��0  �b������G@M	��`�x�L-�8��EXQY�ƷB�� �\<��mc�8u@Z���&�t���@H2H���N�%�����=�F�(�+z�� 1�b� �a8d��PX��9!�lEp�����{9��&X��!Lj���:8�%����%M@�x^���c���J��-�Gl�!�C`���e�l0C�E#Tp~:�J����L^p$�m�MC9T����:aLU�;����V.S��2@� 
���v8�����`0��`0���[�%�z�ք����i�ߴ�Oǻ}e�}9����ŝ!��،��6��%�X����.K�[��39��H��<��h�jp�cۛR��ڜN��$ߐ!ֺ�mI��Ew�"JV��C9�"��&�#�dZO1�!%g���z�x�s���:ۡ�gB9�\1� ��I�遃uM�4���a7�O���q)VF}mj��>��h�:��2�h�z҄uQX4��<_����!���+	.�-��4����f�|�ѓ9a�L�O��uq�
�-l�Z�8�I[�9���<1�=[���M��I$�6�ħ� ����Q2#9�\�w{��)�f����G+��<'����%nx43����"����"�h
��֣�7��v�>Q~��������Nn��"U�2Q�	3%M�����N���I��v��]�v%�����]���&�Iь�9�&$�(~���\i�h��]n;u���v4��V�S��x>�n`C�f�C�:�#�8d�ڠW��.ݧ�Ԝ�M1���H��U��vy���m��a����!֍rfF�8��I=�Ii����X|0�Q���$�ǹ�i�@T��JQ
Vt�5��1��6�E�y�Ol��HXݰr��)38im������ƫ=�j
�����7|Ds$|�?�
���vf���ԵІ�v��y����m�7
c*<�ZB���/����ZW� ���/�˖s�z�a�����lW��Ȳ$b�w>�4�I{�ˋC]b_/���:m}4�JB�p��"�ķ�b@"<D'��c���D���x#���c����rfN�J�ߕ���L��4��E<���f^��$��s���f�� �+%"n�XǪsx�$�]x������M��I���nnP�U��Qg���^>mSk�i1��h�s��y���@
"����E�+[4��ܠ5�}%��2�_S��f�k����C.���M�#|[�Xy��S�՛Z�Z��"�&\����[��2G)�񑺲�:��C�)�L]c1͞���,.:��s���q�/�(�a}�Ͷ��}S�<Ө���I�꜕@���N��nXck��y��GЗ�KCEI�/����@���5�L��e�m<�9���6,6�'�L��Ŗ:�G�ꛜ��"�v���aE�����
��#L���h��i)�����X�fO�wQ�%4��K\H��Ҭ|>Ϛd�5pR�919)~]�Q�w�� U��^�-����ID���'��=�O'��p��󓜵�鰑̜@o��3"͵����[�p'�C�:�>:7_G8-�0��l�.��)�mr��|�.���Yb�즜��~J
�i�s:8����m�LN(*J$�@�/^�EH�'�#�C�=�0�D�l_��l��&�PAcI�@pOʔ�N���)�
_d�;qn #�#[�=Q&*���횻h�j+�6?"�A���ߨ��ۗ�o�eK3#ؽ��>w:i'�.��6�ŧ�Iv!��"�#�s������"5����ɼY�Vq��X�[�����X���v
'm�Jx4�Z(
���̸`.vsnw�q�d�zN,]s=C��}�<="�ݙ�V3t,f
�.r'ˋ�Ҡߐ�^��@���#�L�;sCc8Z�s�q���H�>rr��%w�z�m3R����?-0T;Z]�2zR�ߪu��[������RN�y�1�V]4��6�u�rYM���$�"3x;}��;�OT'�C�M)MCI�EZ�E�lPF,V�7���Y�GU�ꕕ�0E�,$�F�U�QI��-`:
��"�H��*?��l��ƺ	~�ՙb�Y!�Q�\��%�2��4WM��R��T��e���ᷜK�M�,��U3�~H8Zr�(���Mͣ]���e��'�G54_=�R䓛9��,g1"�2�b?�����n�3y�͋��ܭ�}��8Z��Yr��s���d��^��Z�m�����:���2�~"'rh���1�$�ڔN���L̄��C�ӆ<!W���'��+����8�)���lN�����;ںT�E��^�1������O+�����+N9y\Ȗ��zs�5!BG�ȹ�>�Փ�A9�8`�F6���/��d�� y'���vӊ��ˡ��P�վ|�*���X
�B��HVvZc�2U3��;�*���ǎPw�Œ����E��y�HJy�_�K��z��[��%򮈲��&�yH����M,Ҍ3턓ִ�žݣ��	��a��|u{hRWu��Pbl�l��TG�4ڸ�1¯mmf�0��47*�ٜȏ_�	6�c��`���:7��z+��̆6S{���g]>�뢧��V&ۛ������(�u
�~��d�ȗ%n�H�{�
�g�����4`��7����KXbU/g&Fe��8)����!�.��s�a}I���	uh�d%Lf�n����#C�hb�q�B�%m��b<yD��'��t����
b�����Q��4�b��(�)����۲���WE�,VŔ��΅�i����ӫ�]���0��nj������(�@k(?��.�*���.���}.#���.�n�Nj��^%��H�_���v�ɼ���UQh�G%�]�0?�6qB9]�(���7tzT�i�mJ�ӹ��'���
73��.�H�^�O�r8t�f%k�6b'+�@��֐B����L�ͮ�Μ>��F�E��Ƥ��P|�ә�%��T��T!1�6�D����l&�P棗7�đ�����0�xN+�Ej`���܍�`0��`0����;����i�+˂�?/ ����M�ʗ"`��m�*^� �������.�|�z �5��������=�@���k_�o]_�~���Mp�`�f������#~�
ݣ��s7��r>���=a~�B~�~W��������<��G�ٖD��� ��{C�l5S����m���>����21���i��&>\ɼ��=8��C��%�S���k�7}7|��4Z~�=��z�;�F8+ھ���]������K2G���G�Sg��)X�/�W?F9�b�%H��(�� ����`�K_��$�O����m����ֻPv�D߆��d؅�������Uf �����Spsf�����>ە/�����G���'Qu_��n7
�ء};T��ƗZ�~������0r��u*��T��/��ᆒ�ݙ�g��;3̿�����i�[YZx���ˏ���^��_1�%�c��� <��M~ �_��\��E�/.>�U);���x���,���Rw 8������5����X�|�ݍo��6�z:#g��$�[a*(>}��Y��c�jL,�r�	�3��!6��x��C�9�> �_OA(׃{~����NE�K�ې��6�R��֓�`��oݼ��r&����~�+lx��:���aZ�
�?���@I~�W�03��K�,�UA<C��?���ֻah0./0����AM���i���}�^߀�����9MŐr��:s ��Ӕ"�����I�-��`��	<��uEr���	��UǒvL��vP��8
���3.ȝ�z�v8����G�w�����A=�Ǡ�i�q%��4Dp��gEMiճ��U|�C����	�z�s���v��{$oև�6t��:�z|=��ؖ�!�V(םg������qk��� �GӲ-�e;mVy��f[/'�+�{B��Yɜ��p����R<�mO�z�z�ׯ�l�������a�*է#��ѸuJ}a8C)��3hQ>���@{l4R�T�@jP�n�N���_�^���EvӬNyv^�|�{O/W�쩴Qݥ��ş�=SO9̨�?NDVw�)K�ռ�"Pj*��d�7�~`�g���BI)/nϧ�OY���!\�4��Ԏ)��'�������OI�ꯉ�I�=���N���w��l�^�����Q*�rX<I��*�����J'CZ�;�T����Q��z�\X�f�/�e:Q�Nh�%+KQ�c�$�"2�y���읉��(4��L7ֲ*8�i�K�uD,��3��P/�ڃ���<� f�j��`h�s�����Q��5VF���O�����qz�؂P�/00�X8�/d���&)¹K�����X�����QQ�����b�� �m�[H�!n���*�֭J����g�g� ����Vr��u�['!�ٳ�۾�lR��2�t�A��� oX���)(�Sj��]	�8cFᙈ7k�9�:���0�_R9����nv��Q�$��ͩʅ~��X���/�i�l~��J��J8S��T���l�1̓;^ǻy�Y�<hI��Q<�b�`uiA�pyQ��3O����Q6�G��K�Hy�q��T�q�.<�����y4�J���[=Ɗ3dH|5�����ԧ��)Z|��8����Qf�v���*��1��G�y:����(ۚjL`����������"�Ma����l8'穇��1v*�ȠG��-ql�L�S�	����,ޒ��S���l�D�Y�m�/fÖ3�E��R�V��K���?���wP�ܑ*g�;䬥�u��ܿm��=�T7Q�B��{�Z������2��k��Vn2�����w K"��p����%��۬�ƪ���H*ߒ��+��Ab�F8��E������Um�q�?.���-�ZO5�y�!s��\a�.ԘȪ1J_v�5g�Uf����q_쟍�!5���\6I��;ΞZoq��!
p�Kf��빸lZ��pF�K�L���
�����Gr&�D5�+M��3��f�"۠��
iq�� ��{v5��s�5��G%b}�h�"�B�Q���(�AB�N5��K(,̠Ԉn���%��\�xlxA��A���i���$5�FN�sn�J�V�t���~ƔDwg�`0��`0��_e��j��!<%��s�=�	����9jQX���`E���7'#��j�f&0�(�_�>�n��n�
��ׁ:f�R�(���>�p��X0_�P� �� 6�,��R�	4!`�	��h��Ӡ�i���W��C�C��y �各�B��R�4�	D�8� `���8) �7�w-:�a��R�t�	H����|��;{�9y}}Cp�G��!+p�l���i,T��A���˲��Ã��FD_΁�Ƌ�� '��>t�l=""È`�t��f0�\���A��HC�!"��q�����U\	��y3m��
=�&���b@�́��Y 	/�3�v�_�m +&�����!��%����e�a���e-�F�X��Ǽt�ǯ7[$wf0��皀F�t$8-����:��!�h�"�.��Ԑ; �7Bp@��2����Z��@��&��i�����5lr�)�eR P��8�t�����E �Y����f+��^@�$/h}�,}n�������(D�=��ׂ7�D���A�K�XIM0��	k~M��%����a�΁6x�@
\��3R�-��!R �M�������e�@�E�M�!�o��&x0Z�~10�ʆͪ0�a碏���am��0��g�|:����WLi�ޝ�F5>Xs@1rK��G5�H�2�.�b����J`0��`0��`0�o�4QZT����ם�:�3�x	����;��	\�Z�8�z�<l���!���đINPg=9�w-r)h�k�˻��L.Y�e΍���Z��B'"ji���P*p.��BuP��a�&�D�H��)� �RP[nt�N�"���XX)�Whud��C�/�;����)�D�Ho�\����Hp���ϛe�CI�v�F��{PQ�%1
N���D��m3�U�ً7�a1��->��$�(�z���0���[[rN`+�	��2$~����J!wQ�vIҮ}�(B��;oǕ�Kٴ�ŭ�|��|N,NomnEh�[rǐo��	�h�",'��;����0d��¬ӵ�i�B�a�z�����=DB�UA�&J]�A������2D���2�ݙ)����*�Z�2����Z7�G{p��hh$)TH�Tu	.�<+�B�h�rQ"F +�8W �
��c'�H�Js�A��ɢ
F�Y<KR�<�g�׊���M�=q����Cg�4A�h�-`���gE�(A��brOG���S\V�Lm�'�\��SBbE��.�@�	�-ܜ�Eg�l|&cr�YDdjR�,R8Omu�s۵�tzqA����xT�v��RE��ŮܵtI&����7/������Ը�$���f:SstΔP�r�9�ڇƄ%54���bX��1��;�!��Ӵ�~��!s�B��Rk��F"��30�3�3�s��JK���t��Б|s��<y�{�Œ�'��u���6R�檐đ:�+TA�L��[MH -QN(N#HۓF�������%g�҂��LB���m$5g��3O�̂�5��DPWv���E�+rkÂ99���D�g`-�+b
�6K�"�[NNK�|�ܵH�7���]r��NN�����$Z�pW@`1�}aFCF���V�\ocր(4wP�(5��&��h�.�1�1gF'iI�*g�Q$Bץ <;�"-���9��*�<�Kc%�v����b�>1�"U�[���$pO��G�6���y�e �Mph������M˄!>����29��މ���7r����0�0�Q�1�ݣ�L�L�ew"w���Yq���̝E��"3�1P��u�Of�'&ia�D�iE�^
���S��e��	��7�|�#-+�V�ih����Л�-��W�b�?m���A��4��������Q9�F���pEY�R�f��~>2�jc)��S�UB�h�g,��g�����t��E���u�u�=39�$�02�_�t�FN����DC��]61R��"D�-vR�E��d��(f�����rGJۢ��$�ܰ�tV�
�e��s��S�֎��%X:U��^ܠE:Q�jlmM����F8�*8��IW�d��H��YT �)������.z��r�2����ҒN\�u��d�v�c�!.��)w[��rzo|9GьI��0��=�.N�xĺ�A�6&�J����uҝ���F�s�,�9�:�,'�H����t��*�[~e:�zY�:�W�0\�i�4&�T���d�2��ӝ�F�D+E�(�l6릃Wz=ލ.eLt�F���_>=I�e�H�
��so�r�Q�9�q#��J,�hs��E���YA��
b��\����XO#%?����+��V���qE�KEw4"�k�)ʬ�ZgO_�̌�Jh�2��fR�I����L1��6!˗�M�'"ײ�ł�b�&6%�jWE���)=���H�����O{��h ��0��;
�%�I�$~��M��N�>�M%\��@ss��RX�^^����u���jC�V�A�"
�����r���8�_<g���2w[�HE�&ݤcGq$IA�VjZ��f��i����&�«�#��G�u����i-)]V���mq(�ڢ�꣘]NuW�2�й���#j�Ѡ�w�X����1p�s��H��(�3����)�ĺ��+LjZ�r�v���iI�ё$�rY+]��d壭���0�'�����XI`�t�'�v򤯉=������\[6?!�olL��u%�3�l)=,-�o/���M��O܍��ɪnj'%Zr /��gc������Y^޺&�Q�Aq7�� �ԩ��5�C3X[v�!�o)������yq乤$Gim59y�a+���I�Z�v���h7���mཎ]��Vg�)"H'$J�Y;֔Z>.:�t�Y���6�⺗�F�[���}�`�rk~�;���MVe�������
6xu��C���w��9ȍ<]i:Q/�F�bv���v�XʢI�~	��K��kS6x�����]s�t�nf4����;�7�p�|�[N]3����M�>��L\�c��M��SB�����0q�F�|�Q̝QDo"�,�^�k#G��;��][a}�*Ė�̱x�]Cx��k��'�V�|+�i}�u��	��D�.��#�]�]'hS��<�N����i[+�t���E�Zl�M�,J�m�hҢ�|�[���k4N=�����)aC���"�@
-hԪ�ʛc����$\��T!XvH��=��p�S]9��b��|��I�9�\��(�L2��}��,�e5|NқG�(���$�����s��8"a����~���<(;��N*�L^�"�����d:�<k��\d�-�=�2��\`�"/�|ޤom�����q~q�8�7p���<��(��>�}�J?b^v��Z7�I�ؤ2�ւ�I��
�f�����M�%�U�_���h���42�#?!V;�a�D�u#�x ߑ}9r�����Ld&��.�Ν����`0��`0��˽3�?�J`vG�?�:_I�8^#@Ib	���@L��[�A�]z�q@U
{�KᝯŃ��>`�&�����J~���d ^O��51f��:�����3���o������{u�oC5�&��‏ˀ	O�>&
�}�x�ev�48V}5G�@��gSς>��2��,d��	��������14�5���kc�޷c��6ڳ[��s���@�M?�	?�s%P�+5�~�=w1@����J�������f"k��ȣA���S���~���_p�1��W7�W)���_>�+S�B��Z"��~9���7S�iQ��f�_�_ ��28a�A�s
�_탇��o��y�/`��!���ﶁ��!��nx��F���]�/b�x/�n�}<�-��q�6�3!F�
��ӣ���F��35I��7�x���2���?��}g��w��
���*16h a�yx�px�K����ux�%��p%��m�/��.��"x�0�z	��c��� �BW�rx���� ��:(����3x�2���^�i S^�W�2x�q��Ô$
Y8�%�Um�O�8x+�Q1(�'!Z�_�g;L�Q �U]��<�^�$~C/�������@.�:���q}���q�|��	p���M���\'����y�>���L����}��R_����`���k[���$������'�Pbg��n4�঺�����~��&p.z�c��|�^9��tCc^�����3��%�2���`��I�4�^F�u/�_|9�Ao�}�����R�B�cL�dH¹��ű��[u�i�݀G1(ǂ��Y�[ߒ�>�e����(_1���KŴ�n��ǫg����(O/7蓍�[��,C�������*m�N���ΐ	Km!{�6�����$ZrK��1[���F���j��w�Ha����,��>��˘�(�W�i᫚��C5���,�Y\�l����p�)6�`o�=�@^�R-V�ɔ��&��@�=�3|�z)~5㌾��+<T�Ʋ�JǦ��%��!N�w��R�/P4�0N5�0{*WgEJ���ݸ�E�N�_��=~HƁY2�cU��[�Q���<�T%"<XWp�\7�GS�Mү��u�j(֩��=����dd�t��2㔼2��M�#��{q,���Cp�8���p����2�t�1^H�u��*3�P�z��R=ϥ+IA�٠%m�O���勇���XE#�6��b�f�YC
�n���������@X��Y����=�[��D�
�0>�q+��3�|JuVY���/�d���V��{�m�l}*;y�c)yU�`񩶅�p
�L�Ǖ�E�tyL�8��ctoO�S�����uϒ���Y���#nVp�K�v��:�q�s��Q�R�Yк��䟅/�d!�V����V%x�0I��x���Q���?PfɺB��ȯ�4��V��q���Jn��ӧf��}�ls��cu,O%>�hH�1A�q��*n=y�'tkR����l�J@KUe�x�J�`LB__�(4+K���;H�ܸ~,��<nP=cO�@K����Q��J�O�!�T�B� �����|�P$����Y�nݷ�_�Z�,$,��(wG��X�P�4Jz�[�+mч�Ӷ���Z�,��qV֐}eT�;{�7���Yy��am9&�Rǌ谛���I%3��d-�N�et�.e�
��x#�m6�y�qN���?Cn���sl����	l1$�X��Vj��Á���f�.��2�������1���׍��^��^L68J��8��0��E+�V�ya���@�"��p�[�)�"������)#�qt��,������	����wk����z>'�R�itǳQ��<�TF�U�0�
��̕�f�2n�RzL��:va�Y����٩_쟝JB���ȝz5͠ʞ�h���!y�3��:3��l����lAi�BH���O�rj����,L�ˬ�Q�Z�1&X���psj^��-7
f���쌏��\�����س�b����A.J�S'���g
C�t�P�r�WX����|y<m�\"�K�2yk{�cIG�����an�u��)�d���(n6�_�ʘZ����1��`0��`�W9���J?�ۏ���������oJ!�"��k�A��X^l��?���{�/<
�D�C�J|B� �Y-0��4̽����
�>���������g��~�-���m8藂����~���l~~����,���v4�Z����#,p�?�����O>ǯ <��üb�"x����>t���Cp�~�4�}
����7ؐ`|$=O��m�F����C��7C����ç���l�X� �,x�_:�߲O�ַ������t�����ᅬp���h�P�J24�@��D(�A�_��{;�ԓ͐��x��>�5#���Tx�ȉ���H��t2��{|�q�~�.<��{���?z�;0��s�#5�B|2 5��@�=|����]�O/bj���'��?�_�4	�!�A�@=���t��U��af��p%柫�߂g��;����yg����v�o���=,��� ������?�;�Ga%`��4���t��z.@8�D���+��P��M�y2R��k�=p���>��8�����"��=�� �uʀ��{@{�*���
���¥�t���g��"Z<?~�~�~���_>��)�S�@�+�Z�c@|)�>�����j�ӿ�ȯ� �e���^���l�Gu�%�	��NC�1��;L���=#ͷ��_tï�~y�/��M��I c�6�����j�?م'�
�߯~?����o�U��Z��ś�ؼ����a���Mw1�#K4| ���0�ܥg�`$��/����`0��`0��`0̿=WǕ�P���v-Q����B��g�~���Tq�*����[��5�/�����r����>�f�Tq#�q��O�S��ބ�[��`۩���k�73��xs�����Ə��L�]�v���7)��EK~��o��JF�7νEO������:����͠�e�}�[�BFv������XZ���P~<dY	x8�h���
Z�c^z��kH�=o����p�2q�ۖ�\9d���l�O��͇�7^�L�l�j�'6�o��@b�U�O�ܲ�ro�~�@~Yk�m����%�� ��s��~�RS{���彎�����̝ ���?�v~w��J�׮~���"'�<��;�p�˷ӆ~{�	U�������
��0O���n2�@�ia��7_��$}C����:johwfoԝ�ZR�7\�k^�*��7bR���x��@�Ud�W�_ۻ~�����W^@��n������^e��&�w7}/�\�Žv3�������-�4�#��_"�k���ևVb���<������WI�}{�y�ʭ�C7�E5_A;�v��}�g �����������2Z�(3P�?��A<���᩶��f㕠�|��ג�� ڑ���ɋjĂ���6��d1�OV]��C~婷��Oׂb���	����f"k��?ӽ�ڵ��C�އ��I����G�*��}����2���K@
}�7���� ���w��������|hN��U$p��5��7�Ⱦ�I��1�i�"�jnZ������a���^�h�����Ҧ�]�{{t.���C�7������1d�۟�f���$~����.���5�VF��.�yS����G>C�[n�}ſ�m�[��	D:�ȭOb���޺Y���W�_��=�['�"�>{#�!WѶo�5��KO�_��p��n��Ar��I5|�7=z�Xt�{mHC���6���c�*���4=���5{J�+����_�T��]+�{�ҷ���[���Y����{���n1�:��Gė<WD�N���~��k[��F�G�׾\���W�X7n�a��~Ӕ5����|�=��J�齲�x�և��D��nq߿�h����D��7����U�7ۼoe��6��v����m8�*��������;~[���W�P�w��A��� ��.��u�Z�T)}�s���KI��1�}#޴�M4���y�)��NU1vj(
�y��^p��Ru��FD��)Wҏ���4�?6�Sv�d���=)�\�v�_$^�A�N�nE���-��nh�O;g�e�6���S�P$��+��k����,�)K*�,�R�"K	-Z�����T���^�1B�,����~^f�|������߿s��<�}��r/�u�N��������5���뀛����zݪL�����>���=�A����L����sn�,����yGe�vϾ+����:�^�;-<�h%{�q��Ok������b�R)M9���ֆ{�l�fs���'�~�����ge����.�*雐�����JŅ�Z��l�Jm7�>���lSmN�Se����Z��r���?�멙��>�<m��)}�B�e����9�48�K7�:�lړ��덦Jm�<j�5m9)5��E��
��6��/yC���Z�#�Z&*�|�b]6��b����Zy9˜��Of��U�|�z/��=��Y{�$w��>��gʚ���d�ެT�.��i���\k������˻���ī�}�"l�^�\��ov������b�{Z�(�=q/��^Y�ƿtg���>��n�9��k�]��5�1�c��~���n���>,,��*-�q~f�lmT�3N���z\���.{;y]���n�X�����(�SX_xg�oG�H\�>�m��*I��n�<�{�?p��I�{{dҋ���8�p��G����y��#
o~[�w�u]��b��tN���nn�TM\~]�G����uݖ[o���^|?N��Q�M\;l�~yg����:��qڦ�MZ9Y'�7��̕8���%���7��q��O���ȊޫL�ț�y��,��լ����7�~MK-����tё����)�ur���m,����/|�N����y/�f���/�sȪi�ι��e땏���?��]�Wö�}]�e����[	�nLI���$�|ף�MQ�>��{�:����#�Ҏ�OH�W�����ެaM=v]8��+��ߚ�k�ɻ֣&���v�ԩԝ�?�J����Y��]��9��mN��{?���#&�D�������Y�Kҫ��7�P���;��}�}醭v�Q�v���^kk�x�t��o�J����_��n�jxB�H��8��]k����s1y�����/��/�q�'3��"S�-�H�Y��H�?(�璘��b�?��<l{X��[�������C�{]U�}�&�UӄDh��6G�\��5�gA_0��*0����܂��Cc����d��ŗ~
^���?v�ث���6�^�+�)�xy˒��Kb��HZ�mw�Y:dy��Ҙ}Y�BSJ���h�E-��8�49t㾀�qekVn�HX�&��+|��G�m�9�=�hqz��Wb����c�	�<<�l�Yyf�^�����1^.�"��>�R�.Էp8g� ��.����z��Ʒ��=�y���K�J:������6��Ƙ��+"sO�H*�P��z짢�5AW�D�*	X�E< 4�Kp�Nш�KtdG��\S��f�Ϫ�N�Z[�lUj����Wk�6�}0�~���̺.��>�3�^�M}]w۴q�5��9��3��NM�z.�r�A��E5��� ��M����l>r���_�
��4�ᾲ��z�lşN��?�r�:�a�s�U�ɦ���=N�T��u�K9�r�r֭�9wǹfT67����.P��v�C?��G;�r�Ɩ_[5�=�R������'�w<��~{�`t�oy׿:����uB9���[�|�ɭ��Z���7p��]�",z��3c�^��g<;_�5
l��2%��M|�2�3�R���_p��۸�g�����==3��P����V(qO����o$7�|�^��!!���m�gv6�[��������5��8�-�
S�^��m���=o��萭8����P
��>��%W�����>���wq��؝�W���Z�}����n�@ �@ �<~�c��MB>�0G���R�܀�_��7� �d,-��1_1,v	��P�|	m��R�~� o����l�8�������C���_��p��6�_
���p5�)d'X���8,(
6R��#~*H���:�j�5��C[��y�l� ��F��"�6@�`9�p������_�V�\����Ńo�u�x7i>4��`��'Xʫ
���A2�얺�<�56j�f"\���A��R{�a��*��.
ʯނ,o)\}R���K3��S��9���t�z<N�k�R���6�K¯ ��(7S���h�z��0�zU�ڭM��\-���3�!e�N0��
������L����%m� 5��_B���C�d7�3r�*��w}I�A|n�9�^�x��B��<���}����Y&�� ;^�����0P3����1�V�X�y�@����̀��$��Շ
Mh�{�<�!�#|u��#^��o.l�f�x"iC��^9i ĭ
���Y��co�o2Q`����� ߉��66>�A�Bm�&�- Z Ծ	�:�$�*�]z+T�߃-v� �;'����`�~�X;�r.ޭ~	�&�ֻ���!pL��`�����έ�<�C�}���(H�^Y%8~Kԅ��r�h�=�;Y wv'Xv-��E%��9���� <����y�%-
�>Bp�.H���+If�v( ���aG�7���-��9k��}{Ȧ��w�sb��[��Z%aݠ+���dx�Y
��F�@ �S��á���b�o��X�����9��r��8r�v锺���O�'�7�����uS��I�k�>���i��V���-�;Ŋ���HW(_+��)�08����Mlo6o"W
�*��U<���,Y���&�{n�������-Y(�?�o��v�<�+v'|{x��#y���9��W�fr�~�?��_4�����b���,�7|�����c|�K"���v78ZW�qd�;}���d͚X,R(��_�9"&ڵ����҉�I��b�2y��$���uy��4ҩ?�+�6�<��<���n���W�W,��s/@�k�?���l�X�����ݝ��ͥ��yt�@l�i��^ŏ�ez�V�_ݕ(�����|�������gt,iz�{d+G*K��V��G$Ƴĳ�podK�����K�@���OO��|H����uϻ�}�o:���NX�t��e��wڛ}��˅��-��x�"�L�DK��~��N���v���>��q}2=��V��k�ެ�ȿ��v��y�����B�k�G�n+^󪭚E��W6�Y�n����uȓ��>O��i��\@?�r�zk�k�e$?E��}��=�U����YDg��eo��L?Duhv�v�u�>�0e�z��cV�n8��U;�XT��:��[�m��zK���rw����ɝS�6^&-:Y8am������oY"R�K�05O��t���o�+�U�嵻�ԙbz���k}o�4�fx}���;6�2oL8�*7)�<mZ�~�~�}/-og�rVi-;�F�Ѵ�@N�T���"q"k&�w�8�ͻ�-���������Y>9�֟/�5�=�7A`�E����WN:R�_y�RwO{����w��+�o*}��8��ƾ��ʻ���|p����
����|޶.B��z9��*���N��?dv��cMV��p�7�'��W�/�W���ߡ�����6��`���J%�vM�ې)�%�@&wK����/7籇n��e�Y"�#fj|�����`�嗳y��ϵ}���K�B1����̶�<x\���+ڬO����p����9����?�r��`�1��x��y����tv��S.�s��h�)���/y���Tl:@/�\I?!��M��y�*��,k:��	i���[�һ����懝�=���}<a-ij;�6|y�:�St�s��ξ�藍�?j4�^�}��uy�߃sO�n��;Ҿ�����Vs�8մ�G��#څ38�V~�ڛ�y����!�I�ͭ�uu&��uƼ��J��ߟª��"�]��[��ݱ�\=1oǽ_����]z��4���m�Md��`����5a@�ST��;����d���E�?y@�%�����&|͒O2>�qq�,������aϘP"�;)�/_����6�w+]Y39��
�ӄJ��ķ]8C�t�}���'�&�,�O�#}[�@,�3�ۗ=�=O%���W��9l2����~�1��j���.�B�K_E&	J^��]�t9���b��eX]�>�ͪh�����Xr勬�����&��Q��N �@ ��oE��	���!1� �����}- ����!2�"��aْ�����΃�@{��p���P�v�%������l!���x��_+$��m�����Y�"�8C��-�k�~v� �x��{��z�@��>��X�bOd�P�橂��,�t�~�Z�a�>�b��O3��BC��D�8�.(c�ς��?O��@��)���B�"C�x�=0F밇����
���?W�U `>�{�=r�_�Y�m� �γ��zx�OO}	�0���b0_��������Σ��#�.�4�B���и�\��i��yؗ�$�+�V
`����*z�#�@b��Xb,T�wMaXh4ŕOcq�t��Eȇ��2,0�f���)@gɉ1�U	� 
2���J�	�/��^��~6�0�d"���- p	Ld��t$/��������:78M p�%^���F9�w]qp3�P�/p��KI��>s�aי^�
�f5�+���4�o�j��@��:F52O��M�����[�j=�M�\Ր/��Q?1�j��A|�g�?��Ũ��٣�gK�� ,��S��D�sa�N�:P�%" �� �k�X�{!�o�G��zI�"c�Gf�5����z�1��B��)����P�5�	��A=���4�|����b_kE��@ �@ �@ � 4=SE����oF��1E�f4]S�mBӢ�q������F:ms��X�<=]dC��ch��)M��hZ�FK���4-=��s�i:h��g�|�P~��h�ȇ.��wE������8Zts�]���5S��-������Pn؏#�#·�c�wm]^+�/���R�֊��v�q�~�\qK�kQ����:����	��a[�_:��Q���x��-~R���g�#�yx������׆ǩoj}�4M,x�á�������olgJ��:C]sFNx�h���I���>��4�N��C~p<|��<�9i���5�8�Gš�JQ[�LQ���Н¾������؏	MC�7W��F�ϥ���#>k�_���c��R��k1�c��g����t|�T��tt��x�t���d�3�G���Qw����?^�*u���#��s�s�7���C������R����+Zx?��a���:��u�^0t��%��?u�~Q��=Ĺ��:�j��˚�I�%����=#��M�|���ĸ_C{��X7�|'���^��C��u������{��]��ڐ-�Ÿ&��|S{�}3�����u�MG�����{N�������[�,��}��s@��Sk�=�Qs�>u�}�\p=�|������a�Yj�Q�q�sd��5O=��T�-���3t�P�E1�T�Z�/���υ�o�� �J�^�:P����MEL��&F:�Lt��:��밝ј>�:���ƶ�ö�2��G>G��G؍��q~`����c���v#��;C7F�?줆������)ݰ|og8�ϱ�\�H�X��ME��"�t�L:f;f?Z�X>%�dX7���Gv#}�oX���ǲ-�HM�w�0Z<,��2���t?�c>��	�;ҖI�]]3ۍ������鏹�����ݗ�ҍ�Ǭ3��Ŏ����@ �@ �x�����T��d��xآw�mo>-���\\��a��:�9j���.ps�7;5p�E��s����9j���*8[����*�X*���8[� ����<�N-0�[M���Z�A�
s����͵R'4��L���N:� N�r`c,Vzb`�.&�<`�%�&3P���h6l�E���=�����F�٣�uP.�ȟ28!�6z���P�Lf���88�)����9r���9���MK���Lkݩh?T�NCl���t8Ч��� ���^�
�)q���q`"���:@E�����RO�_td�AO�G�t&�5]�5D��W�þA������tF�p��'"�@"�D~� Oƒ_�X��fqJL4���0�#y��<�!�Ʊ�4��H
O2�����	�T&���g�D�`o���S�j/*|�9�o�v`��`� NdÅ�7$b�fN�9S:A����>���0�3Ց(˰��LT?�ƍ��h�80D��Bw:��и4���}.0VC}@��Y��p�]�*GT�Nz�ΐ���4X�ڣj�`���3ו�z���,ؠڶRG�Մ��:Y�F=B\�PC�i��&�us���N�7�>�j����z���s����3;4���;CT�ȟ��<X�E��QL��s�3�G}R���z��6zґ?�9[�+I��@���	�F�@ �X�ir�L��Q���3�{�t���i���c�SU�l7��:��m��َ�/ֱ���O�7�����'�5��|g7$܌�H�#�����\�fXF�F�o4�#��)���Q��|2��o��(�7��B�̂t�c�~�s�5��SyY�oJ3e�i3����e���FɅ�s�nX?�O*���6���f�/�=�k���h��h��|������N0����z4��9��Fȟ5�g��U7<�Q��d����wu�>���������g�=�@ �@ �ߊ��"�/����g�C���?���5�<8��j��;�z�F�j<����6H��b��2����@ �@ �@ ���@ ��q���M �@ ����_���"����8����T�����q��A����g���q�����A�ƾCw�ޱ�G�����$	�@��PC �Q�<0��t�U~���H���Ѝ�Xv?��w�0�U;��#�s�@ �@ �ߍ� ��/�TREE  �����������������                               hS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=��Aa@OTD� �Tʵ�0����l����߫+�"��TQ���ݳ����sv����!�j|P���#����p�bcnaC�j�V\�.�	̴�hB�.�nx@OKEV���%|���vXq�`����I�����J�O}_TREE  ����������������                       +\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       fl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             sj             Z�?|OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ��            h>�             ��             G*bOHDR�$           �             �          �F     S          +         �                   �v        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     `       �     a       �%]�OCHK    ^�	     R       7    
    is_result                           L        DIMENSION_LIST                               �     k      �xN            ��2OHDR4                  �                    �          ��	     S          +         �                   G�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �     e       �     f       �     g       ��:OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �V�           ��            �e            oh            ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         z�             ��E�OCHK    .     �       D        _FillValue  ?      @ 4 4�                      �    B&-            x^c`�    TREE  ����������������D                               �v                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               %�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������XN                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     i       �     j       H�(�OHDR     	       	           ?      @ 4 4�     +         �                   �g     �            ������������������������A         _Netcdf4Coordinates                               �     R             \"BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   q�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     m       �     n       �,�OHDR $                                    �1     l          +         �                   r�                   ������������������������E         _Netcdf4Coordinates                                    ��=W  x^��sW؏��l�^�k�v-�Zv�ZZ�l۶m۶m���?��>��~=��\                     ���=�J�"�9E��u?��c\�%鵪"xpN��	g7��˭�\����Y'P��k9|DN��bY����^��ᰬP��W ��՜��O���lY�}-�m�o���i��=	���f�I��/_�J��5����}�ef���=O����.0���}|�Xa'�UyO#����ǫ�(�M�<Y��Z��9��9�̨��@EV-�)�o����8e�>���G�e��	��ښ�����0�L�7,�-��aI��ȩ�����n����{�.�P���6!���c���%�<mv��ɗk�96c~si����'�74�p�-vB
[R�W(p����܀b_�\�D�r�2l��.A��5���rMnVlQ"��-
2_n\:"Ә�f�@d��T;e�##�"d�̠�A{Ɔ�SGmə�I@�h��J��%�˱^�g�H��uV��q�d3���A~�YF���"V�2������}�Kn�s\�*��6_N���;��k�&+�T"����7�C�d��QB(5=��������僫�7�܉�EPC�nu�'����z:�#��,1���je��)_n�^	��*�Ѷ��m�S"d(�o>��T��sՆ��%p���2�����$��A�7����!�5��8ۓF����
Qupe�'��9T��O�AJ��5��_��$��M�,��l���q�@�rA3������$	�X$�-dmܽ4�$�a7��v��ɷ[��Z&�hΗ˳ĴE
��ү�ۆ�
�@�v�/�����a<�`��<țS"����e��!��nX�)��ɶ���Cd��t87�Ď���_��%�h��+��f�M5iB��G��.��
�X_˽��~u��h;�_��z^�z��Z��i�<yE���o	�Y��- �����+�����T�?�¹�L�L�I�����ϊy���q�>k	�mk΋��|�]�#�('�c�*��`/Ż���X��F���&U���%Y���fw�N�s��]��*/�j�ɜhY��d�i���hz�Un��R�_�M���ܮt���O��z�L=Ϋ!���f�~�@�Pu���]���Iٸ�p\��
$B����Q9�'�e;F>U/9�$�ew��Gi7OK�߁��b�Y�VٹZ9<�mt�'d���j�X䍟N�f(��{{���	p*YB�2#����y$�Ι��9��JSƙsP��&��!H��%N�l��HB@1>�!�<5�V���Ò?��]�8�\�U���hk#���5h��UAT�� U�+TpP� �S�/;p'�<bد���9?����S(pί-�Ͻ1�}��[Eе��!i�
���z����b�z��
m�`�/_X� u�]�-cb�q�
�|��2���O�r_K�&��o~ݪh���9�����*��-��I��&؅�)�ϝG���w���O/��yA�����Ř,�� � ��;�n��$b@�T��Y�:_�^���߇                            �75��;DV��Xe�
�m�74C3���|&`Z]f��WP��]��͈}�h��Jl{_V������|�V:����vb�S�Dw�M���I��W�W�7�J֏�6\�̶{����p���[�3G�O�Li�����!��-[�4LIJy����^���F�eA7��r��M�D��f�Kd)���!o��jg��iIY�&��fd�	���|�(޼�0�9����}��T��~�b����Xb�n�x���2�zR�W�WS����mXzDpd"Qի
���j7zJ x4���b
c�4�m���V~�}�$�O7���䟙���=��y���e:"�
������K�|����
��m������o<ݟ���#��n�!�p����~^N%>��V)0\i�	����a�:F�Ur���������h�C��xȶ�i	�4�&j� � ц��1���gߴ��u�t�T���5�OU��Ȗ,0�W��.3���D��G!1�Tl�3b�ˇˏ�M�+�q�8�� s��6"�SD�Q;Xҍ%P5n��s�,PA�>����<K4^���ΟMW��O�(]��Z&��ds�cWzS�`�?�/�{M�*���:>��Q{UJ.:z=`��:�&� �Bd���[�@Å��{������F�V�p�~��z����
8�?%�싰L&5q���/H��p�3*������۩J��;ք��o�D&p���5�ȷ��I��6�<Yq�ݚ%�(HX$^�g@d�{kR(�����|�:�>��u�W����d}DS%Q`�1����ۚnuD�r�ή��}Y�Sn�А�w�8�N:4~��=lz�
#,+q�m�Y䵥�H��I�%����x��{6#����$���[B��	����\��4&�[ɴ��&��ҝ�������&�H�g��[�Қ�O����h�|߉�V��_�iL
��V~I��d�"jJ����͚W��>����&�t����!�z��b=���j_���k��7���������2+f����2�ic�ݏ��'F�)�9��ˑ�
�%%R����z�3�bo��g[�K���/�X��CAw3�E���ؼ҅OL����n�ĕ�bJ}^<�s��x_�Rt�j��Z�sE����-t�wHG�Ʊ@�ȑq6j7{���+x7��c�Y����&{[v#(&��4��`�##ɲ�U�u���ҝ��{ڀ���W���Q�~�V0��m�������������������o��^bә/�¹���0Z�Ax��f�����@�̯�ۿzK�\�5�B��u�l�n�|��\t��t�c?��e<�%*�@P��v���X�Բ:�x��w�BKO�0�)K�z��DN>[��T_:#�DN�)��:qTl1J�P�;���b�2%�Ís#�H���*8�-'��5oP��/#�@҃0�!��i-�]y�u��o��p                            �������M'��/=N\�@tG[���X(ՁUY6��op�=o�R?K\'=3��U�%�t�2��~|��J�L��W�x���l�@�^R��~d�h�QS���:��&���3Uo�'��P&��P8�t�E���^��^@���;{�G�܏��]�0�ʋ�JH8u7	X��������^Gw���6���鈶������5�J�Y&�D7�w���3×>�`� ��� �>�gԷ��]��#,�x֖�d�\�a8N�Oł���U���~`�eWpi�C�_ ^;Ρ΋G8�W2�bA�]� ��ɨ��N�k�A��d��$�5�+�ba���a���Yɛ�?���9����LUk�)��$e։��<�qS��K2��u�o��4Pn��o.$b�m��Ż�����U�Kd�U9���&�|
��?}|l>b�`�Rl�Q`eTy�AV%-/5�S���9��x}
3�[��O� ��4�(�N���96����,�����=�v�;O�t�{m&�B�|���Y���0Kȋ|n�Kf�֑�]�L�:�|=x��s�n=������z���Tm�J	����̇#;�Ě߮�8<��g-���X2q�^�[P��-Q��H/)4>U�aM���Y����+���f�T�̔�J1���N\%9�*��L}�u�$�y�/� 6�@o�A�}����$��9�{��k���T����V��G?�~gP@U��\��ψ��&@��mJ�
�#�-)rTP�{x@�ɆQ.�Na1 2cEr#�r�µ*�e�~�$"��h=ej�! ��T;}�$�
�Ot���pU�� ނ�����Gծ��F�^*��;u�H��yd`aw�y;��註q��O��0hTt^��A���>�Q1mő��pծ���1I�֗�f�}'Èͷ���
�'����zg(��g�`�7����Lc�K���rBæ�5������i��%gʵ� �v���ؓ^P&C��^��dt����rܷc�.�m�����J��m)����=S�ŭ�#&6HǓų<5��#4��8��N_ʲ2�E�����
�gI�s��;�����]m�i�Nd�P��:Ft~gs�6�����7#���L�j�`;QU~PpOq���2�zɶ���S�������y��e�+"��vj��Х��~ǔlٛ��:�f���$����}�*&+���^�m6��{�C�[����>Ӑ��'7�u�l����I�m!�w��N�o6>��R�Ђ�v�@���}�V��JC"E$���Y $P�D����gsZm^Ս5v;^W�o��5�Η��P��#Ð�=mz�3�ƍ�����bG"�ql	�%#��R���$	I�t�����b#�`����o�7ݢ�L��b�	�]��oa��}5�4Ԝ���LЯ����4M�����^}�$�x��&�?+�&�x�T�p��-���M�@��M@$3������*���                            ����f���{ ^�-�w�pݲ\�l��Bͨ���S
͞K��O�8�\9D��q0 ��o���S[�#�Щ�������+�@���h�� j3�M�9���\�et��cg�&�$e�޲0k9�7�c�<��;����[�#J)�ՠ��a�C���y�G���|��^��/��/	d9*���U�����8۱���5Q6<⾈Rc�ɶ;�ژ��t3�L %@>�ٕgr����$yG���u1��B3��6��]:/����Њ�Y�akB����V������O�b�����������NX�R,�w���>%��\'��ܙ��hK��3�֎�!ЙKm`I�0\��Sa��4_jUc���!�?��������0�ot���*��Յ�'kMd�2�|{ ���Յrs��k^��E�l�&��FAC%w�D�yWu�&t@��o��;�8��}o���r�!��,C;\|s��s�-酵.?��T7r386��˩d�6�֓uy��^�	9�|�m��2~��o$�w1��;$��`������dZ�1��-�_o�:e�"ykܷ�C���bm�H��s{�x�oC���,�jB�k`��T�F�ޣ�A+)!�Y.����U���6׎�tk���258�h��烴Ѿ҈��E��i�6�gF�ٟ��hrT. �M��#��P�DR�R3�������eH[F>rF���QF���vB�6�B�cϟZJo�N���E��������8Gs�j���(BV��kf�u�r�L�yM�
݆}sߥ#�Y�?�T~�m��0���ӕ��(7|*�cx��h{J�j٣���R��Q�T�ܹ�S��GSf�&5X<�z����;���}����Q��_�b9M�r���Tc�P��J�0�GY�1%�sNԄ�ڞH�lUIRY�qă�[]_���n�����2P�b��eV&��+_Y����$Nګ[iu׿z`Ӫ'D{ܼc��\�C4�@Y�4[_d3����Z�|pYrglwtد#s���_̼I��e�ل�y�z�5,6�w�{7��Ye]��dl�w�5�}�e��>-l����i�>�%n�~�ܸwQ����Ovf���x�M�转�rLq��Ґ+�:�shk6���wQdi[s�G�q�����&o�\|��|1
�N0���{��������6�ܐ,��9ǳ*�N��>y��w�0N�Q��Y�7�����z���I��8t�+�Y%���أ=����Ls���U��ju^��զf��M�$�Blͳ��{]�X-���cS�P��w�;���ryU!�/'+��`᪶-�]0�L������Mɳ���Rg��htޱ�yAʪ��Q��g2_�2��V�F�4���L�f��>�j;&�ƞ>���jV�?Em�����=
���{��w���s�y����}8                            ��"2���S��|
i���3���r4�h}^�X!�� ��h"?���0%Pnf�g�NZ�$;)k��7�y�U�ׅtu��@/_�
�aJ�P߰�+�2e]�h���n�meC�
���Y[o����gT8ò;0Cp3e�c>������ħ�8��[:��V��,D��ɲV�h%s���|��h>�����BfF\�A�Sn[���!֒=-���9�-U�3�Vt�Gx_��Tw����6�G�� �?�=��5���9��v9⮋�֨1��nÄ��=,�. ��K�A�n��v�|/(0���_����J��,��$s�v���ECj2�<L��م�֬Z���S�Wc̬�V5u9��S�i��)~	uV��-qe�.�r�T��
�s�&�:�����6n�VF+�E}}���ghK�v}A�)�ZS���t@6�c����W����Z
��s�5n��bH����kj^]�#��,T3���ۄ�KZ�Ɩ׆��`�J8;4��?����8��}2�V���+��.iC�;ce�W��V�%���v��-�~Cm�<�(�~�/���	���o�)���2�ִ
%����^Q��¿KuH^����>��9�R�	ˊmCK\����GE�X!Tu�h�9v�h>���ĺ,;[
��seya ��J�3|��EO�ܚj����f�pn���'v�+p��c�����J��nxw���f�B>0����;h2=iv^I0� �!;���zv`�`ID�N���>C�a�����ڔ��c�$Q�,$�K��d����ʆק?#��r��弢uá@�o�N�h���ڨS�`Auȵ�1�w%�pg����(9����J���y&�j��=�5{�"i�m"�����H�H�T-M�WH^Ck��`��!a�����|����#&�/�=��������_�N ������O5>gs$5#��dB�Jv9�W�oa�h.��UD+��֥�th,j0��6�)N�GpI,��ۍx�H$J<r&�����-.��k�z�s	���<�`�1�m�k�=���YV��fuEx.�\ٺH�3�&���)H���i?9��[h������4�mF1�aq��$;~�����p�0��)
pLs��x��{���f�r>Q`␛U����aG7�Xd�0�) |��㕧EQ���Pg�D�3r�����d��ȿ���j���c�6�����D+��Xn��r3	�H�q�8��2�*��.e��2�C�'}u\&�D�E��^�{aόW������$��?���%�i-DY̤'� B��l���%��S�^��M!7�%X�m� ����S�Ů�Τ������_:��̼�Ѱ����Gt�jϘ0"���[��λa^(��ܵt~^��/�<}.��6K�܀��|:� �H��
k����j��n^ru쌯�>                            ���j!������k7�mh9쎨���t�[��G��t��t6����h���T���Y�P�V4�X�2LqQ}@���Ig<T/���J�a���[����H����3#��L��/Id�&�ٹt�t��&��rg�?q*�m�^+"�Hu�F'U�����6#�����k�@�w�����6[7��+6��x���PO�QxȖ���_���(�,�ҙi1J���BD �%Gp�L=�O�j�̪�@k��;[*
����]�s���@�z�g��x�I��	���ܒ��x��eMQ�ѧofN�_�u��*���D��)�*^��خ��A�d��-�s޵�d�1R!�DUM���'���q�����wld���=��\Qk�ר�ع�k6��=�(Å3��1ft)m���^->j��b4F� _:���6�fQ�ږ~�U�����ri!�+��!����=������͎�(�yLl�n�#�����8}t���t�$�ox�r$�s�xW�J�ާ��hm��A�2���\�@�ïH���xt3A�3�S����	h>�����o�4�#ƳG
��$�Ş����o'X�b�.N��\��ڼ;=�Ѻ���E7	L��E�9�2�M�4 ��(�׎���.y�2���{��5����FK���݃R�� o��OG7�>��#7�pU�x�S"2#�PU� ��>�ȵw!�������0$/ד0Ϟ8�����^��̨�	��Mo�/�b�_�K���74"��8�{����jKȦlb�M�D�R�Fp�<ڒ�O�NN9`��k,�c������h��8�����+��#d��B��܂�Iٞ.�9��@�F�\����JSYi�Ә�5�+2��|o:���<N�V��qر;�Fm��İ046���$[����	�w�`e��Ƅos�CܵDt^WZ|f�'��V�!,�ֈ�oN.O���v�����xB��1�|A�M8O��+���"�F�~ЬU�ݣ�w��{.�!i���ʭI�#{�wAL̺6����fyv|/킢��++�^�'�9ɔJ԰���O��`=������K?���`Rz����q��rI�g��D���k���%+?��G zz0M\:���s�m����F��̚����;Eo��8<g9p��G�ӹ{S*�4Ôf&1M�#K:����{I�K�u�s��Ӣ����^|15@�S|9�Y�n碱��T���s[	2�mh���y�<ᑕud��ɾ�vP+~�jd�;z�|�YP���vU�cq�M[��������`ì�_��2�Z%����'�Mٵg]/�{�<̈́L�zsI��>3����p� � �@�hq�,+�������������Z]��	��7��)`��[,0��#W<0;��K��B�$7@�o�9�6zZ��$����i��ڋ�#��tj�_
*sv�m�ᦶ��#4����                            ���Y�ٙqB])������v~��=�6��E5po�m,~�Tp���;�)��"LgeN:R�'�M땬�q�Һrix������f[�2�pņ���v-�0j�bf/m��iFY�0�b���A�X?.qBBUX�%��C�Xnn�O�q�p��z��⇠�Yl�a`�w�G��h��e
�F�,R��P8:2
^�G���Z͙��QK�N'Vu��b�k���p����qP9�ڼ����v����I���W��ù����"����	#J��nh�U={��p�� 4%��+�2OBI^�������z�n�"�pt-R�Kw��H��g�ŽEV�돥N��b:ꛀ���!mbİ=L<H/.y����P�QyG��� ����xS�Ȣ�l���}�v��39�����_0����>>�p]��~���V��-dPd�`(*��B� �8��A;�:�/�K��b��N��2��
�,b�����ʙ��Ώ�����7sf�������h}Pn�=�0d�/¨��oe��E�sy���,�+G:���s�J�;���x�˝1�N����%ڨ��;�F�zB��|�a3`��4@DP�y����7��ђ���SM���++͆��g[�*l�{g�"� A�C
B߫z�v��	$
i2k7s]����MY���R�g����7�����6w0�^�1�����6�H؎X���?���<F�$�����&=QĔSۮM�~m��w���f��	�Ij��� ����9ȯ<e��!���s6��Wv'�љ
H�U����� �W��X��ѲQ�;�d�hԌ��0O��|Z��dcF��g&��bPeS�%Q��Y��Y�P`��{�77���#���+������`����н|��'��Q�I�w����։Ka��=���@6��Vv��M�6Sť�����:��[��U�*�0�3}��~�r$2T�>ӿX�KyW	q��"��o�~.;s-��(G�`�B~0�&N�Z)qwoK�=��2�=wL����Y�����!:}�g��ھ�|ϊ�$��YZ4�/��V��=B��R����'�O�W�ؙn~;�O���ғzq�ј+�G��ռ׉J���m+o0kۤ]��SO�'2�$��g��qM�%��;䭹tZ0p��x����z�cB��(�]��-���MePF������L!�Jz$�&#�p�Y~'1N�|2�~Y;��&���CȽ0� ;H!;��=5�rc)�\�8Á�/����.��'�:j|k5!W��w%X�,��9
�,2��|����~Aȷ��������"i��=]��e����q���:�����$�'�مL��7��X�#$����%S�>_|�;�
;����p�d����h����
gS�(ʹ+�_ݓ� �@�����C��4y�19��Uy2����W4j�.{%�߇                            �7<4E�v���XFD~�NN)���h�y��{4�����լ����t{�r]�ȬFx�
r�_������,a����:슞~��,4�K����<���m���+ov��2f�Fh���ڇ�t�68e"e��l��\�G��?��%d�5n�j����W,�E[�M⿹UOT�Jh���~��P�5��۳�a�"�^�(���L��0��u�S
�I��]��1+3��kդ��$��?��ogj�"~b���o�"Uqh5g�{�z� P`�[Z��[ӭKD@���SL�\z�ȶ0���w��"��N	U=[}��/�*���75h�lq&piq�"LV�){V���XnL�.c��]�i@�v��ܤ�)Q2�R�l:�����Ez�'�P�f��z�˕���/:,�#գ�V���f�)P��£:�vd�y�d"���s@t���PсDW%O��d��G*ѦU�[�;m�OV�41W�5.aB��N�%IhIrO2U��an������)6
��
RU4�5I %i�E�C��bÐS|�"n�Y�zr�<���i{�pC9=W�u ���$��#�D��qS�7�a�CB|Ʀ�[T�H���\!|ʹ@��</�$º�������~J�Gm�R�CW�!eb!�7D� ����2�`��_���&:j��z�f��o/����JU�q�*���LPAz���'U��}Ի�W5�c����p��.`]7>�/�RGqLC��H'V׼��(�K�a�
��`��������7��4&��z�G�HYd3�R��z�bZg+;a����L���ʤI�mA�JSj����wy#� �r���P�.l7��|Ԗ2�;��lM��!�����V���q}��[�3t�k�wf���
M�B��ع�4�ҽ�N�Y
BԽatos�C:-��ʕ��E��r$^���� g�Z�;�[y��A�D����T�뷹����?��Z9��?���R�ifҮ�%%f��4Д�'����k!�x"n����HJ�"z����"�b\��<۾Ϙ�p��޹9��{�cp��	_hd���2V����{�{�A��a�Ս�^�M�,�U���Έ��}9U����i��%ᣄ�j�?��
Ѥ�hl��Uؿ�5�ŉ}�`|��j��FO�_e���k��qCwwn�����#������A���B��G/`��͹Њ�p8\�`�p	��uΙ�!�u�"�\ڒ���ɬ���u��@��V�E�[�'z��$:"^y��uM�N��Bj���HD+���*�ES>�o�R��$!4�y+9��ý�^��8Rue�?�Nw��.�:8m�MO:u�*�yV"4~�՗�Qk��H+v|�f������+*L:�
��z��.9osw�U��Ο�E����l����nhujKx*�b���+!�G�tY���v`�=�Q�y�dV�����iO�xÒ��Jl�j���p{z��ǯ�\������	oƻ�+�'8�C���0�߇                            �7$���+��-BM�)p� fv����(�~��G܏.��ɜ8˥r��©���k��+ mgUy�p��:y{�d9V_ݿc�!>d�-G�;:d�%�U,0���Y�#�̃���s6,�Ӱ���(j�@�ϻx������$�*'`>-R-상�ȳ�69-Ǥ�P,G�!?����~�5]�����ƯR;f:�@��.X����4��|F�8E���o����>ע�k�����<t һs�\»n�9�&�qS����L�@X�Hr'�L���"���V��HF��<�Kᬬ�tm��(Q���.׫���X9~��Z)���52�i�u�읗��w% �7{�WIA(����7	Ӱ�S�`��j�|�Ա!�)��TOw[�v�i����S�6��Ӫ��u�{ ���i���%͝�n�x�?}�wKk>d�t��Q�.OA6��!X�{���1�t�>&�!�/���\�.ac[.(nu19�f<2����<��w�xu�M�YXA��+���3YPh�Oc>e�/_H�#أ�eM�o	ſ=��q�kgf]Z3�G��Rʲ����9�\֭p)CZ���#��j��!���zMM>M��Kǜ>	���j��UQ�;����m؃�U���0�WЂPɎ���3��d�i�y[���Y
y�U��/VT��K��0ț�PK��� :	��_�["r5�[O4f�>Y_��(>#5	�NI�ӳ�G3<���#Vb�8�M�ך�@�q��
}�Ƶ�a�j�Tb�$�{�4QF(��v��i��O�HC�.�}0t�&��l|���}�����Bv3X����G�dI�^����qOq�e�s�~��-IE;�����A�݊��V(2;��Ɯ-d�w"!��ڴc�Htt�v�3wҢD;^gW""i��U��l�7��`�Y��`�}Ŧؖ/��p����K�"�<&w����k"�p!�����=l�f�C^�D�B2��;�FZ��L�.�n6�賧ͷR:���r��U������<4?����q����Z�i�a�F�,�x��K��+3.ej�ch��i��j��_e��?o�D<�����Q��my��v���&�k�
(��<��M�9�;P4H@Stb�M^���Xhz!T���R?�*[�����d��K��G�G�D0�jXش�h_.�j��Z.gJk����6��dMK�m&�>I�VgT0��.%�ꦼX�RP�>�c;~���ea�8|(�� a�axe;����G���N	����y�0`~��_�o�3eZ�b�r���p�&������:����ա/�J�Ȇњ�N�+B$Ҕe�ש�%AW����B���S2���<(r�G��.1�������6�%S�D!xt�����|{C~ƛ�tu��")���zv_�.�^b���=v�k��'����p��a��PFz����U�}����mj�ɞQ�*����                            �.6�;B*���ݷ���dT��y��?���)q��p��OH��r�5]aǻ��y�;�}���BͶ�"��PO��ȉ�j�,&8�f漣���4q�v�9Ǥ��:1޴N��N8���}�F���`GW�g�b�I��ax��O4�y��3+���9mnW�x�C	>c������$�Q�zLj��Kt���m>I���ˏ�Џ�q@V����ӣ��X��VC;y.�_ɒq}WS�[�U��l��4J�^���m�|*�O,��R�}��4w`n c��=z�đ�pJ������e���bl�A�?&9n�"⎐�D_�־����Z^e�	f�Cd06uD{�S?	I��@>īdƐ���i*o?U;�6(��)�O6��V���F8�A���/��RGZ������{�{q�FA�tOmǘ�����������&�_u]�Fħ�c,�W?��ԛ)�2�|�A�Y�Nي�)\�<:�	.4e����rf��q�?:���9p���̌�x�*��oS��kWZ&��ؐuty>�B��ѐ���9%:QM�-Q#}�	��A�bP�7~��& �CF(�'A��ԥeMC#Z�y=��!y��:T����To�tq���<O/
5j��n�*���LÕ��y��ھ͚�Y�_R��8{5�v9�l,��E�P���3��^�Mߕ��S}���שd��BYv�c�GobE�}ה�_�����T#2�S]�4��������]����>C�CRj�m��Js��Oʼ�W�`��\sL'TR������`���֪	kUY��C{gZ+��f��B̡��|�<r�����R������I�"%� ���,?�']�׶���*ϑ-��20'R#��iU>3�l���~$��;̅�ΐ�J�_��G���o�p��W���AD`M���N"�ez|EWu0����ⷍtX��ǔ��z[轥%�+��N5�)ŒZqs]��1V�.��l�\��>A^��4!��!��MB܂>d����F��vM��z�Ɣ"ZG�vɉ�.�-��+\[5m0�e���ͫ������y�������H>�������;wf"�b;�m)��*��<'R4��^��H^�I�Y�?�_9+W� tĀ�C��?}�Pۘ��PJR5���=I��.lR�!�߼�����Z23�MS?���lьm�-��ty\�!?�[y��"�j���.���^�n�*؎�r-��ap�Ÿ~6��6���)l�S���""G���tzó���ի��O&UM�i_q�z>���k��O���<��ū6	��t�A�eA�b��h���҅�e��IN���w���H�(k�h�0���� -T�3y��ȻY��<��麺=��{"��P�MDR	{Hp��r�6�Z:ʯ`ԃ��P8�ط���<������}8��m�>V�@C;�=
QwC�`�7v1��Q��>                            �A�S3PPa󣕴ζ-����ڱ-�~�ˇ�`�Y�-���R$.l�"�(*oqϷ��BԜ�%2ka\�XE�eF-�`�ǝx�$n�����<j����ͭc�_��L��T��l?)���7|=����^���o�r�2x���_���]�2����~n���`
,��+\���h\Po+�O$��$� �`�f� �E�Ujx�w�c+^��"�VC?�*l4�n�x����>4\!
�-�#�-���*�%�}�ǡ�t��[+C�&�ʱ4:��w2�����q�`��aX>��/q��]zHp�n����d���u�7�0������ױ������[�/\�	 j2<	U�g=5B�]io�GA�_�ǳ)f!�B�r6_�U3��Ӱ�ߖs���:�}镇,Ҧiط��*HǨ�]����
څ���}֚���C��Sd�(ZL�stO\�`�$�S���/���i��b��f��+Ћ��L�A��#�^�_T�� u����	��~ܱY��Z�Z4;�><U��ߝhW���T��"�{Z�3O���Q�#;êuﶾK�a&h�k�"��W>����Kc��9M���?{C���Cph�Nn�6�d��G��!)ç�q��i��:HP�o�u=�*e� C�>�T��,��|���]��"g+��}R�F��b3�t3���\��2��)�#�!ܗ���x�VmFQu���Vu@�-�E+e���|B�^ɮc߈7�'ea�X���\2SP6+����RX��Sd�g�?��&Zͳ�V
�!?+��ebr�Y���n�hY���Y�X&�YϲSf���n��� �D�`�Q݃�r@cUG�U�v��X��#z�̬i��cS������}!
�,칶%��܏'Φ���z̰��+�U������)=���Q*?�q���,�/@��jZ���i*j�=���@�S#EE��	9I��e��߆�~�,��bq4.y$(Ep��zEXėe�G�kjЉi�dAp{��������)����",�'A"�i��3OI�����2ܬA�;d�i�w�"�Y��|���_Vwq��7���+� ͦ���Īާ�8���v1���ө���SB6�T�n�˹_������B�fZ���X��-��H9^�s�`
{ϪdgfkW{�u����ᦕ�&?$���(/Ƴ�[a�
��]SYµN�����J-���TRok���4M�Ea�¢Y�C�p��z�̏�"�R��H�Te������ػáP���.�5��:*CJ���Y��m�c�=$���D�U�lg@압N�3��V�JM�3��R�:j���6�������9ll���]�ޥд�s �TC�R+l̈�;=te`^�G��$��0�"x�m��:�F����(�u��MO�����DIt�_�fU���Kb^�K�*�-U�ޫ��ZR{U*		"[��thD��#Z�2� 1 .DDDi�	k#D6APA��"����Q������w��9Ι?�9���{n��������_	7^9jz~Wq)s�K���_>�O0���Β�h*kI����6�0��.m;q�1Vת��nGAAAAAAAA��k{H��T��^�.�/g���zMÜ�ؕ|˞���O闇T�Jv�/8�ࣦ�y�6�]�J��r�R}�y���"���_h�9Ə
<����bFÆ�N֤��m�^ߤ�4nZIae�~���П�m�u�|�ZYR�7,ԉ�ykj�&&���WN~���Ƣ���W����y�qϓz���RqƩ�<��\��]���G���^W�}qh�{B�������.���N����|�ptͯ�y�a��?�c��^TYy8;~�(��O�%��X�����>{k��'�k���Gh�-?g;`pٮI������^J�:�_���>p�����S�����|wƀ]�^-S�tE��؈�aZ����,j��P�S�3�xqGgO��9��璟�/d�v�urm�g�����.�!�������W(�ɽ�m�F���׳[\�,>��W�f}dr���3Ǎ�y�R�w64Κ?n�������T�G��5t;7���Z͆5���W}��̋���[������>v���j=2m@l�;�������©=����Ո;����yt���.�(���~!���c�w�:��:��V�[�3g��K�"ͱ����u�W�W88�6��������O�s�{�j�������S\��a/�V�z�k��=��u/uh���ҁA�Og��k��Y���nz�Y+�{g?�����8���U�x*N���2C��w��ۓq|�ᣳ�F��,5�{nd�dg?���Չ�R��Շ�o�k�0߸җ��H�=��I�g�N��F~�q�Ҫ��Y��/��@KӋ��S_V��ǖH�����ۣ��VY���%��c�2�~�ܩ�U5��#�U����Sc�WͺX�Nۓ�3�~Xן�YT��Ӷߨ�]����]>*�]������~��Nׇl�ǎ�:н�{��`�1�%�_+
��u�������y{bmk~Y?��q?�������*���ҟ	�e�+{���`�'�쿠S�W��?y�E�n��hN�w���15�\�y��[�M��^�ɵ�����+;�����nk�5m���W��?��k��{�:(��4|Qߋ���x�[[j��P�ldV\��r��+ubT�i�OeO��ki�ܰ+�������o�]�bj3�k����_?�y{/�/�	䥟�ɝt����1Ӧ׆GglO�����-�7;���\��s����v�Si}���Ǵ[3���>WnOt�9է�Ґ�΁G_���I��s��*��Tѡy�JK喩k.?����@��d�uX��	o�zn���9�'2:��h�eNES�j>��ȼ�:t��"]vN-�Z�`���;����񴂫�#�Տj~�ߧK^;M�r���s���q�EҦ�=��u#&�+�?����v_��m��g.K�/�8�o���_4Q�#j��t��l���4yL���ܫ�ּ���ﷆg�0w������"��ң�h��֙/T>�ׇ���;�S��������3N:<��?��m��PY����3��N^�Bwz�2���e��~rs����>������`_M�4Vs��zD�xlUk@�:t���-�7t�SV��v;�ͻ[�AAAAAAAA��I�[%g�\���xv%:l`��|N6-�b�����O<v	�%����.��;��u���NV�8�̔��R��q��Qnޖr��)�-��[L���
�>���r<���9?��minRk� �������7S��L9-I�)b���m͇=�|s6	�Kɵ<�b��X�r�,���J"�	��P�z�*g y���A�%�m�BN�=nK>9��!�̔j��M��d2Kd�z��M���5R�:#�Y�%'��b�+�ݩbKN�9��K������o�Rf�1��5P:����1R��2jM�kJqyF�����f{>�1�|���)�VO��~]��҂�~���T��@Lb�=4d_�Q�B>m�b#k��#��l9�m�o�K�$-���͆Y{�7{`(Y��e_��D�d�S��d_���6�r�z�%�R���A/`Ӑ�Z���7�5�_�~�m9z*��V�{���Yh����z�:%�C����X9�9s�E�s���5do��E��~�O�}�rn$�R�W9���r���d���;��/93�l�d�ܟF�G��6��$��O�K�S�E�K��tw�)gB�BCl�l���s��-5&9��wo�/W�Gq&��Lp��)Y7�8��gP�	b���AC�Q��:�5~�tƔIoLY ��o�*o��kXgMF�����o�d�g��M)Or�;O�	�`� -�d̀!�~ޭ�F�/y�6��»!��H��N�9� Mr�^	��E�@��]M8�(�$Z:A�A[`������t����z&��p�YO�v�*�w������h �'�]�(�W��=����n;�F�ܠ���5AAAAAAAA�?P%�~:�1������L"T�$�La����.���X�)��(+#V�7]0�`+��-bJA�(��� ]0E� ����H@�Px�H��	�D�b��o؊�AU	�,�������$~��I���x���Ä<u��S%B~��
ao��=�|���X��FjO����0b>:?ꉇ�^�A���/�0Qb��������Kǂ>:	g�(�0��	{D�z<���C.7r�L��.0^����*����p�����$�*�'~ �܂:���.2�M{x�v�n�κ�N`ܬ��Ȅ"t
t�-�܌<{Eu����Mh�w1K|E�_2<�H;97�AL���#���T<���&�s�M��4˻e����e�!~*^�&q�j�Լ����4��Y�κ`���6��A�� >�o��F�:ɚ�O�W$3͑��>$ߝ�����<�q�s�m��Ol��ϑ5����Hd(y�,�˵�3��I>R��W�����n�+���$gAz$�rMr�v�ҷ|6٦�@�Z�!�Tz�z����)�/�H��*��<Y�~��rf�6��=���#������u�����~���]�]`p�����F�}�w��7����K�s7���xv�Ñ{�b�-���;�>x#�_ɽ�{�A�_T��o&�x;a�ka�$w�D�fR�ݸ�c�����8���
�Du��U�a�f��>:�����DA_D;�DB�K�$T��#�u�}�dtm)!ߠ3�b!Y� �*���
:
�<�G9~<���?�}J��2�SZ�x$.�gį�B�q�Y߈Fwk8� � � � � � � � rPZVVFƽ@۽A۽A۽A۽A۽��lwk8� � � � � � � � rp��� � ��[�AA���p��mTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mʡ�Q��_��CE`3�T�M��l�@`�m芦Ȃ.��T��
����~���TL/.J����'h�D�S�0t�'q��.���Lb�8T�[u����U�A�$f��@��Z�6�#�<p�Q�~S�f��/b�bTREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB  �        �["�f       cost_investment_rhs��     g       cost_var_rhs�     h       system_balance     i       required_resource�     j       capacity_factor�     k       systemwide_capacity_factorF�     l       systemwide_levelised_cost�     m       total_levelised_costŮ	     �       resources6
     �       timestep_resolution4�     �       timestep_weights�K
     �       force_resource�J
     �       resource_unit�O
     �       
energy_eff,     �       export_carrier�     �       energy_cap_per_storage_cap_max|     �       
energy_conG     �       energy_prod~=     �       energy_cap_minI?     �       storage_cap_maxA     �       storage_initial�B     �       storage_loss�f     �       energy_cap_max�h     �       resource_area_per_energy_capsj     �       lifetime�k     �       cost_storage_cap�m     �       cost_om_annual��     �       cost_purchasey�     �       colors$         FHIB  �         u�     u�     u�     u�     u�     u�     u�     u�     ��     ܸ     �������������������������������������������������b��TREE  �����������������                               H	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                   �	           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �     r       �     s       �     t        d��OCHK    F�     _       D        _FillValue  ?      @ 4 4�                      �    ?���              oh            �            � �OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                          ,             �            ��"<           �e            oh            �            ��zPx^Mʡ�Q��_��CE`3�T�M��l�@`�m芦Ȃ.��T��
����~���TL/.J����'h�D�S�0t�'q��.���Lb�8T�[u����U�A�$f��@��Z�6�#�<p�Q�~S�f��/b�bTREE  ����������������XN                                                                 �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          V�	     S          +         �                   il        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     v       �     w       8�I�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �            �     �   �̦OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ^�x�           �l��OHDR�$           �             �          ��	     S          +         �                   �v        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     y       �     z       �h{OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         F�             �             Ů	             ,�             )�ـ     �     �     �	     �     �   �    vd�`c�OHDR$    �             �                 ?      @ 4 4�     +         �                   N�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     |       �     }   +        _Netcdf4Dimid                +�nU  x^��sW؏��l�^�k�v-�Zv�ZZ�l۶m۶m���?��>��~=��\                     ���=�J�"�9E��u?��c\�%鵪"xpN��	g7��˭�\����Y'P��k9|DN��bY����^��ᰬP��W ��՜��O���lY�}-�m�o���i��=	���f�I��/_�J��5����}�ef���=O����.0���}|�Xa'�UyO#����ǫ�(�M�<Y��Z��9��9�̨��@EV-�)�o����8e�>���G�e��	��ښ�����0�L�7,�-��aI��ȩ�����n����{�.�P���6!���c���%�<mv��ɗk�96c~si����'�74�p�-vB
[R�W(p����܀b_�\�D�r�2l��.A��5���rMnVlQ"��-
2_n\:"Ә�f�@d��T;e�##�"d�̠�A{Ɔ�SGmə�I@�h��J��%�˱^�g�H��uV��q�d3���A~�YF���"V�2������}�Kn�s\�*��6_N���;��k�&+�T"����7�C�d��QB(5=��������僫�7�܉�EPC�nu�'����z:�#��,1���je��)_n�^	��*�Ѷ��m�S"d(�o>��T��sՆ��%p���2�����$��A�7����!�5��8ۓF����
Qupe�'��9T��O�AJ��5��_��$��M�,��l���q�@�rA3������$	�X$�-dmܽ4�$�a7��v��ɷ[��Z&�hΗ˳ĴE
��ү�ۆ�
�@�v�/�����a<�`��<țS"����e��!��nX�)��ɶ���Cd��t87�Ď���_��%�h��+��f�M5iB��G��.��
�X_˽��~u��h;�_��z^�z��Z��i�<yE���o	�Y��- �����+�����T�?�¹�L�L�I�����ϊy���q�>k	�mk΋��|�]�#�('�c�*��`/Ż���X��F���&U���%Y���fw�N�s��]��*/�j�ɜhY��d�i���hz�Un��R�_�M���ܮt���O��z�L=Ϋ!���f�~�@�Pu���]���Iٸ�p\��
$B����Q9�'�e;F>U/9�$�ew��Gi7OK�߁��b�Y�VٹZ9<�mt�'d���j�X䍟N�f(��{{���	p*YB�2#����y$�Ι��9��JSƙsP��&��!H��%N�l��HB@1>�!�<5�V���Ò?��]�8�\�U���hk#���5h��UAT�� U�+TpP� �S�/;p'�<bد���9?����S(pί-�Ͻ1�}��[Eе��!i�
���z����b�z��
m�`�/_X� u�]�-cb�q�
�|��2���O�r_K�&��o~ݪh���9�����*��-��I��&؅�)�ϝG���w���O/��yA�����Ř,�� � ��;�n��$b@�T��Y�:_�^���߇                            �75��;DV��Xe�
�m�74C3���|&`Z]f��WP��]��͈}�h��Jl{_V������|�V:����vb�S�Dw�M���I��W�W�7�J֏�6\�̶{����p���[�3G�O�Li�����!��-[�4LIJy����^���F�eA7��r��M�D��f�Kd)���!o��jg��iIY�&��fd�	���|�(޼�0�9����}��T��~�b����Xb�n�x���2�zR�W�WS����mXzDpd"Qի
���j7zJ x4���b
c�4�m���V~�}�$�O7���䟙���=��y���e:"�
������K�|����
��m������o<ݟ���#��n�!�p����~^N%>��V)0\i�	����a�:F�Ur���������h�C��xȶ�i	�4�&j� � ц��1���gߴ��u�t�T���5�OU��Ȗ,0�W��.3���D��G!1�Tl�3b�ˇˏ�M�+�q�8�� s��6"�SD�Q;Xҍ%P5n��s�,PA�>����<K4^���ΟMW��O�(]��Z&��ds�cWzS�`�?�/�{M�*���:>��Q{UJ.:z=`��:�&� �Bd���[�@Å��{������F�V�p�~��z����
8�?%�싰L&5q���/H��p�3*������۩J��;ք��o�D&p���5�ȷ��I��6�<Yq�ݚ%�(HX$^�g@d�{kR(�����|�:�>��u�W����d}DS%Q`�1����ۚnuD�r�ή��}Y�Sn�А�w�8�N:4~��=lz�
#,+q�m�Y䵥�H��I�%����x��{6#����$���[B��	����\��4&�[ɴ��&��ҝ�������&�H�g��[�Қ�O����h�|߉�V��_�iL
��V~I��d�"jJ����͚W��>����&�t����!�z��b=���j_���k��7���������2+f����2�ic�ݏ��'F�)�9��ˑ�
�%%R����z�3�bo��g[�K���/�X��CAw3�E���ؼ҅OL����n�ĕ�bJ}^<�s��x_�Rt�j��Z�sE����-t�wHG�Ʊ@�ȑq6j7{���+x7��c�Y����&{[v#(&��4��`�##ɲ�U�u���ҝ��{ڀ���W���Q�~�V0��m�������������������o��^bә/�¹���0Z�Ax��f�����@�̯�ۿzK�\�5�B��u�l�n�|��\t��t�c?��e<�%*�@P��v���X�Բ:�x��w�BKO�0�)K�z��DN>[��T_:#�DN�)��:qTl1J�P�;���b�2%�Ís#�H���*8�-'��5oP��/#�@҃0�!��i-�]y�u��o��p                            �������M'��/=N\�@tG[���X(ՁUY6��op�=o�R?K\'=3��U�%�t�2��~|��J�L��W�x���l�@�^R��~d�h�QS���:��&���3Uo�'��P&��P8�t�E���^��^@���;{�G�܏��]�0�ʋ�JH8u7	X��������^Gw���6���鈶������5�J�Y&�D7�w���3×>�`� ��� �>�gԷ��]��#,�x֖�d�\�a8N�Oł���U���~`�eWpi�C�_ ^;Ρ΋G8�W2�bA�]� ��ɨ��N�k�A��d��$�5�+�ba���a���Yɛ�?���9����LUk�)��$e։��<�qS��K2��u�o��4Pn��o.$b�m��Ż�����U�Kd�U9���&�|
��?}|l>b�`�Rl�Q`eTy�AV%-/5�S���9��x}
3�[��O� ��4�(�N���96����,�����=�v�;O�t�{m&�B�|���Y���0Kȋ|n�Kf�֑�]�L�:�|=x��s�n=������z���Tm�J	����̇#;�Ě߮�8<��g-���X2q�^�[P��-Q��H/)4>U�aM���Y����+���f�T�̔�J1���N\%9�*��L}�u�$�y�/� 6�@o�A�}����$��9�{��k���T����V��G?�~gP@U��\��ψ��&@��mJ�
�#�-)rTP�{x@�ɆQ.�Na1 2cEr#�r�µ*�e�~�$"��h=ej�! ��T;}�$�
�Ot���pU�� ނ�����Gծ��F�^*��;u�H��yd`aw�y;��註q��O��0hTt^��A���>�Q1mő��pծ���1I�֗�f�}'Èͷ���
�'����zg(��g�`�7����Lc�K���rBæ�5������i��%gʵ� �v���ؓ^P&C��^��dt����rܷc�.�m�����J��m)����=S�ŭ�#&6HǓų<5��#4��8��N_ʲ2�E�����
�gI�s��;�����]m�i�Nd�P��:Ft~gs�6�����7#���L�j�`;QU~PpOq���2�zɶ���S�������y��e�+"��vj��Х��~ǔlٛ��:�f���$����}�*&+���^�m6��{�C�[����>Ӑ��'7�u�l����I�m!�w��N�o6>��R�Ђ�v�@���}�V��JC"E$���Y $P�D����gsZm^Ս5v;^W�o��5�Η��P��#Ð�=mz�3�ƍ�����bG"�ql	�%#��R���$	I�t�����b#�`����o�7ݢ�L��b�	�]��oa��}5�4Ԝ���LЯ����4M�����^}�$�x��&�?+�&�x�T�p��-���M�@��M@$3������*���                            ����f���{ ^�-�w�pݲ\�l��Bͨ���S
͞K��O�8�\9D��q0 ��o���S[�#�Щ�������+�@���h�� j3�M�9���\�et��cg�&�$e�޲0k9�7�c�<��;����[�#J)�ՠ��a�C���y�G���|��^��/��/	d9*���U�����8۱���5Q6<⾈Rc�ɶ;�ژ��t3�L %@>�ٕgr����$yG���u1��B3��6��]:/����Њ�Y�akB����V������O�b�����������NX�R,�w���>%��\'��ܙ��hK��3�֎�!ЙKm`I�0\��Sa��4_jUc���!�?��������0�ot���*��Յ�'kMd�2�|{ ���Յrs��k^��E�l�&��FAC%w�D�yWu�&t@��o��;�8��}o���r�!��,C;\|s��s�-酵.?��T7r386��˩d�6�֓uy��^�	9�|�m��2~��o$�w1��;$��`������dZ�1��-�_o�:e�"ykܷ�C���bm�H��s{�x�oC���,�jB�k`��T�F�ޣ�A+)!�Y.����U���6׎�tk���258�h��烴Ѿ҈��E��i�6�gF�ٟ��hrT. �M��#��P�DR�R3�������eH[F>rF���QF���vB�6�B�cϟZJo�N���E��������8Gs�j���(BV��kf�u�r�L�yM�
݆}sߥ#�Y�?�T~�m��0���ӕ��(7|*�cx��h{J�j٣���R��Q�T�ܹ�S��GSf�&5X<�z����;���}����Q��_�b9M�r���Tc�P��J�0�GY�1%�sNԄ�ڞH�lUIRY�qă�[]_���n�����2P�b��eV&��+_Y����$Nګ[iu׿z`Ӫ'D{ܼc��\�C4�@Y�4[_d3����Z�|pYrglwtد#s���_̼I��e�ل�y�z�5,6�w�{7��Ye]��dl�w�5�}�e��>-l����i�>�%n�~�ܸwQ����Ovf���x�M�转�rLq��Ґ+�:�shk6���wQdi[s�G�q�����&o�\|��|1
�N0���{��������6�ܐ,��9ǳ*�N��>y��w�0N�Q��Y�7�����z���I��8t�+�Y%���أ=����Ls���U��ju^��զf��M�$�Blͳ��{]�X-���cS�P��w�;���ryU!�/'+��`᪶-�]0�L������Mɳ���Rg��htޱ�yAʪ��Q��g2_�2��V�F�4���L�f��>�j;&�ƞ>���jV�?Em�����=
���{��w���s�y����}8                            ��"2���S��|
i���3���r4�h}^�X!�� ��h"?���0%Pnf�g�NZ�$;)k��7�y�U�ׅtu��@/_�
�aJ�P߰�+�2e]�h���n�meC�
���Y[o����gT8ò;0Cp3e�c>������ħ�8��[:��V��,D��ɲV�h%s���|��h>�����BfF\�A�Sn[���!֒=-���9�-U�3�Vt�Gx_��Tw����6�G�� �?�=��5���9��v9⮋�֨1��nÄ��=,�. ��K�A�n��v�|/(0���_����J��,��$s�v���ECj2�<L��م�֬Z���S�Wc̬�V5u9��S�i��)~	uV��-qe�.�r�T��
�s�&�:�����6n�VF+�E}}���ghK�v}A�)�ZS���t@6�c����W����Z
��s�5n��bH����kj^]�#��,T3���ۄ�KZ�Ɩ׆��`�J8;4��?����8��}2�V���+��.iC�;ce�W��V�%���v��-�~Cm�<�(�~�/���	���o�)���2�ִ
%����^Q��¿KuH^����>��9�R�	ˊmCK\����GE�X!Tu�h�9v�h>���ĺ,;[
��seya ��J�3|��EO�ܚj����f�pn���'v�+p��c�����J��nxw���f�B>0����;h2=iv^I0� �!;���zv`�`ID�N���>C�a�����ڔ��c�$Q�,$�K��d����ʆק?#��r��弢uá@�o�N�h���ڨS�`Auȵ�1�w%�pg����(9����J���y&�j��=�5{�"i�m"�����H�H�T-M�WH^Ck��`��!a�����|����#&�/�=��������_�N ������O5>gs$5#��dB�Jv9�W�oa�h.��UD+��֥�th,j0��6�)N�GpI,��ۍx�H$J<r&�����-.��k�z�s	���<�`�1�m�k�=���YV��fuEx.�\ٺH�3�&���)H���i?9��[h������4�mF1�aq��$;~�����p�0��)
pLs��x��{���f�r>Q`␛U����aG7�Xd�0�) |��㕧EQ���Pg�D�3r�����d��ȿ���j���c�6�����D+��Xn��r3	�H�q�8��2�*��.e��2�C�'}u\&�D�E��^�{aόW������$��?���%�i-DY̤'� B��l���%��S�^��M!7�%X�m� ����S�Ů�Τ������_:��̼�Ѱ����Gt�jϘ0"���[��λa^(��ܵt~^��/�<}.��6K�܀��|:� �H��
k����j��n^ru쌯�>                            ���j!������k7�mh9쎨���t�[��G��t��t6����h���T���Y�P�V4�X�2LqQ}@���Ig<T/���J�a���[����H����3#��L��/Id�&�ٹt�t��&��rg�?q*�m�^+"�Hu�F'U�����6#�����k�@�w�����6[7��+6��x���PO�QxȖ���_���(�,�ҙi1J���BD �%Gp�L=�O�j�̪�@k��;[*
����]�s���@�z�g��x�I��	���ܒ��x��eMQ�ѧofN�_�u��*���D��)�*^��خ��A�d��-�s޵�d�1R!�DUM���'���q�����wld���=��\Qk�ר�ع�k6��=�(Å3��1ft)m���^->j��b4F� _:���6�fQ�ږ~�U�����ri!�+��!����=������͎�(�yLl�n�#�����8}t���t�$�ox�r$�s�xW�J�ާ��hm��A�2���\�@�ïH���xt3A�3�S����	h>�����o�4�#ƳG
��$�Ş����o'X�b�.N��\��ڼ;=�Ѻ���E7	L��E�9�2�M�4 ��(�׎���.y�2���{��5����FK���݃R�� o��OG7�>��#7�pU�x�S"2#�PU� ��>�ȵw!�������0$/ד0Ϟ8�����^��̨�	��Mo�/�b�_�K���74"��8�{����jKȦlb�M�D�R�Fp�<ڒ�O�NN9`��k,�c������h��8�����+��#d��B��܂�Iٞ.�9��@�F�\����JSYi�Ә�5�+2��|o:���<N�V��qر;�Fm��İ046���$[����	�w�`e��Ƅos�CܵDt^WZ|f�'��V�!,�ֈ�oN.O���v�����xB��1�|A�M8O��+���"�F�~ЬU�ݣ�w��{.�!i���ʭI�#{�wAL̺6����fyv|/킢��++�^�'�9ɔJ԰���O��`=������K?���`Rz����q��rI�g��D���k���%+?��G zz0M\:���s�m����F��̚����;Eo��8<g9p��G�ӹ{S*�4Ôf&1M�#K:����{I�K�u�s��Ӣ����^|15@�S|9�Y�n碱��T���s[	2�mh���y�<ᑕud��ɾ�vP+~�jd�;z�|�YP���vU�cq�M[��������`ì�_��2�Z%����'�Mٵg]/�{�<̈́L�zsI��>3����p� � �@�hq�,+�������������Z]��	��7��)`��[,0��#W<0;��K��B�$7@�o�9�6zZ��$����i��ڋ�#��tj�_
*sv�m�ᦶ��#4����                            ���Y�ٙqB])������v~��=�6��E5po�m,~�Tp���;�)��"LgeN:R�'�M땬�q�Һrix������f[�2�pņ���v-�0j�bf/m��iFY�0�b���A�X?.qBBUX�%��C�Xnn�O�q�p��z��⇠�Yl�a`�w�G��h��e
�F�,R��P8:2
^�G���Z͙��QK�N'Vu��b�k���p����qP9�ڼ����v����I���W��ù����"����	#J��nh�U={��p�� 4%��+�2OBI^�������z�n�"�pt-R�Kw��H��g�ŽEV�돥N��b:ꛀ���!mbİ=L<H/.y����P�QyG��� ����xS�Ȣ�l���}�v��39�����_0����>>�p]��~���V��-dPd�`(*��B� �8��A;�:�/�K��b��N��2��
�,b�����ʙ��Ώ�����7sf�������h}Pn�=�0d�/¨��oe��E�sy���,�+G:���s�J�;���x�˝1�N����%ڨ��;�F�zB��|�a3`��4@DP�y����7��ђ���SM���++͆��g[�*l�{g�"� A�C
B߫z�v��	$
i2k7s]����MY���R�g����7�����6w0�^�1�����6�H؎X���?���<F�$�����&=QĔSۮM�~m��w���f��	�Ij��� ����9ȯ<e��!���s6��Wv'�љ
H�U����� �W��X��ѲQ�;�d�hԌ��0O��|Z��dcF��g&��bPeS�%Q��Y��Y�P`��{�77���#���+������`����н|��'��Q�I�w����։Ka��=���@6��Vv��M�6Sť�����:��[��U�*�0�3}��~�r$2T�>ӿX�KyW	q��"��o�~.;s-��(G�`�B~0�&N�Z)qwoK�=��2�=wL����Y�����!:}�g��ھ�|ϊ�$��YZ4�/��V��=B��R����'�O�W�ؙn~;�O���ғzq�ј+�G��ռ׉J���m+o0kۤ]��SO�'2�$��g��qM�%��;䭹tZ0p��x����z�cB��(�]��-���MePF������L!�Jz$�&#�p�Y~'1N�|2�~Y;��&���CȽ0� ;H!;��=5�rc)�\�8Á�/����.��'�:j|k5!W��w%X�,��9
�,2��|����~Aȷ��������"i��=]��e����q���:�����$�'�مL��7��X�#$����%S�>_|�;�
;����p�d����h����
gS�(ʹ+�_ݓ� �@�����C��4y�19��Uy2����W4j�.{%�߇                            �7<4E�v���XFD~�NN)���h�y��{4�����լ����t{�r]�ȬFx�
r�_������,a����:슞~��,4�K����<���m���+ov��2f�Fh���ڇ�t�68e"e��l��\�G��?��%d�5n�j����W,�E[�M⿹UOT�Jh���~��P�5��۳�a�"�^�(���L��0��u�S
�I��]��1+3��kդ��$��?��ogj�"~b���o�"Uqh5g�{�z� P`�[Z��[ӭKD@���SL�\z�ȶ0���w��"��N	U=[}��/�*���75h�lq&piq�"LV�){V���XnL�.c��]�i@�v��ܤ�)Q2�R�l:�����Ez�'�P�f��z�˕���/:,�#գ�V���f�)P��£:�vd�y�d"���s@t���PсDW%O��d��G*ѦU�[�;m�OV�41W�5.aB��N�%IhIrO2U��an������)6
��
RU4�5I %i�E�C��bÐS|�"n�Y�zr�<���i{�pC9=W�u ���$��#�D��qS�7�a�CB|Ʀ�[T�H���\!|ʹ@��</�$º�������~J�Gm�R�CW�!eb!�7D� ����2�`��_���&:j��z�f��o/����JU�q�*���LPAz���'U��}Ի�W5�c����p��.`]7>�/�RGqLC��H'V׼��(�K�a�
��`��������7��4&��z�G�HYd3�R��z�bZg+;a����L���ʤI�mA�JSj����wy#� �r���P�.l7��|Ԗ2�;��lM��!�����V���q}��[�3t�k�wf���
M�B��ع�4�ҽ�N�Y
BԽatos�C:-��ʕ��E��r$^���� g�Z�;�[y��A�D����T�뷹����?��Z9��?���R�ifҮ�%%f��4Д�'����k!�x"n����HJ�"z����"�b\��<۾Ϙ�p��޹9��{�cp��	_hd���2V����{�{�A��a�Ս�^�M�,�U���Έ��}9U����i��%ᣄ�j�?��
Ѥ�hl��Uؿ�5�ŉ}�`|��j��FO�_e���k��qCwwn�����#������A���B��G/`��͹Њ�p8\�`�p	��uΙ�!�u�"�\ڒ���ɬ���u��@��V�E�[�'z��$:"^y��uM�N��Bj���HD+���*�ES>�o�R��$!4�y+9��ý�^��8Rue�?�Nw��.�:8m�MO:u�*�yV"4~�՗�Qk��H+v|�f������+*L:�
��z��.9osw�U��Ο�E����l����nhujKx*�b���+!�G�tY���v`�=�Q�y�dV�����iO�xÒ��Jl�j���p{z��ǯ�\������	oƻ�+�'8�C���0�߇                            �7$���+��-BM�)p� fv����(�~��G܏.��ɜ8˥r��©���k��+ mgUy�p��:y{�d9V_ݿc�!>d�-G�;:d�%�U,0���Y�#�̃���s6,�Ӱ���(j�@�ϻx������$�*'`>-R-상�ȳ�69-Ǥ�P,G�!?����~�5]�����ƯR;f:�@��.X����4��|F�8E���o����>ע�k�����<t һs�\»n�9�&�qS����L�@X�Hr'�L���"���V��HF��<�Kᬬ�tm��(Q���.׫���X9~��Z)���52�i�u�읗��w% �7{�WIA(����7	Ӱ�S�`��j�|�Ա!�)��TOw[�v�i����S�6��Ӫ��u�{ ���i���%͝�n�x�?}�wKk>d�t��Q�.OA6��!X�{���1�t�>&�!�/���\�.ac[.(nu19�f<2����<��w�xu�M�YXA��+���3YPh�Oc>e�/_H�#أ�eM�o	ſ=��q�kgf]Z3�G��Rʲ����9�\֭p)CZ���#��j��!���zMM>M��Kǜ>	���j��UQ�;����m؃�U���0�WЂPɎ���3��d�i�y[���Y
y�U��/VT��K��0ț�PK��� :	��_�["r5�[O4f�>Y_��(>#5	�NI�ӳ�G3<���#Vb�8�M�ך�@�q��
}�Ƶ�a�j�Tb�$�{�4QF(��v��i��O�HC�.�}0t�&��l|���}�����Bv3X����G�dI�^����qOq�e�s�~��-IE;�����A�݊��V(2;��Ɯ-d�w"!��ڴc�Htt�v�3wҢD;^gW""i��U��l�7��`�Y��`�}Ŧؖ/��p����K�"�<&w����k"�p!�����=l�f�C^�D�B2��;�FZ��L�.�n6�賧ͷR:���r��U������<4?����q����Z�i�a�F�,�x��K��+3.ej�ch��i��j��_e��?o�D<�����Q��my��v���&�k�
(��<��M�9�;P4H@Stb�M^���Xhz!T���R?�*[�����d��K��G�G�D0�jXش�h_.�j��Z.gJk����6��dMK�m&�>I�VgT0��.%�ꦼX�RP�>�c;~���ea�8|(�� a�axe;����G���N	����y�0`~��_�o�3eZ�b�r���p�&������:����ա/�J�Ȇњ�N�+B$Ҕe�ש�%AW����B���S2���<(r�G��.1�������6�%S�D!xt�����|{C~ƛ�tu��")���zv_�.�^b���=v�k��'����p��a��PFz����U�}����mj�ɞQ�*����                            �.6�;B*���ݷ���dT��y��?���)q��p��OH��r�5]aǻ��y�;�}���BͶ�"��PO��ȉ�j�,&8�f漣���4q�v�9Ǥ��:1޴N��N8���}�F���`GW�g�b�I��ax��O4�y��3+���9mnW�x�C	>c������$�Q�zLj��Kt���m>I���ˏ�Џ�q@V����ӣ��X��VC;y.�_ɒq}WS�[�U��l��4J�^���m�|*�O,��R�}��4w`n c��=z�đ�pJ������e���bl�A�?&9n�"⎐�D_�־����Z^e�	f�Cd06uD{�S?	I��@>īdƐ���i*o?U;�6(��)�O6��V���F8�A���/��RGZ������{�{q�FA�tOmǘ�����������&�_u]�Fħ�c,�W?��ԛ)�2�|�A�Y�Nي�)\�<:�	.4e����rf��q�?:���9p���̌�x�*��oS��kWZ&��ؐuty>�B��ѐ���9%:QM�-Q#}�	��A�bP�7~��& �CF(�'A��ԥeMC#Z�y=��!y��:T����To�tq���<O/
5j��n�*���LÕ��y��ھ͚�Y�_R��8{5�v9�l,��E�P���3��^�Mߕ��S}���שd��BYv�c�GobE�}ה�_�����T#2�S]�4��������]����>C�CRj�m��Js��Oʼ�W�`��\sL'TR������`���֪	kUY��C{gZ+��f��B̡��|�<r�����R������I�"%� ���,?�']�׶���*ϑ-��20'R#��iU>3�l���~$��;̅�ΐ�J�_��G���o�p��W���AD`M���N"�ez|EWu0����ⷍtX��ǔ��z[轥%�+��N5�)ŒZqs]��1V�.��l�\��>A^��4!��!��MB܂>d����F��vM��z�Ɣ"ZG�vɉ�.�-��+\[5m0�e���ͫ������y�������H>�������;wf"�b;�m)��*��<'R4��^��H^�I�Y�?�_9+W� tĀ�C��?}�Pۘ��PJR5���=I��.lR�!�߼�����Z23�MS?���lьm�-��ty\�!?�[y��"�j���.���^�n�*؎�r-��ap�Ÿ~6��6���)l�S���""G���tzó���ի��O&UM�i_q�z>���k��O���<��ū6	��t�A�eA�b��h���҅�e��IN���w���H�(k�h�0���� -T�3y��ȻY��<��麺=��{"��P�MDR	{Hp��r�6�Z:ʯ`ԃ��P8�ط���<������}8��m�>V�@C;�=
QwC�`�7v1��Q��>                            �A�S3PPa󣕴ζ-����ڱ-�~�ˇ�`�Y�-���R$.l�"�(*oqϷ��BԜ�%2ka\�XE�eF-�`�ǝx�$n�����<j����ͭc�_��L��T��l?)���7|=����^���o�r�2x���_���]�2����~n���`
,��+\���h\Po+�O$��$� �`�f� �E�Ujx�w�c+^��"�VC?�*l4�n�x����>4\!
�-�#�-���*�%�}�ǡ�t��[+C�&�ʱ4:��w2�����q�`��aX>��/q��]zHp�n����d���u�7�0������ױ������[�/\�	 j2<	U�g=5B�]io�GA�_�ǳ)f!�B�r6_�U3��Ӱ�ߖs���:�}镇,Ҧiط��*HǨ�]����
څ���}֚���C��Sd�(ZL�stO\�`�$�S���/���i��b��f��+Ћ��L�A��#�^�_T�� u����	��~ܱY��Z�Z4;�><U��ߝhW���T��"�{Z�3O���Q�#;êuﶾK�a&h�k�"��W>����Kc��9M���?{C���Cph�Nn�6�d��G��!)ç�q��i��:HP�o�u=�*e� C�>�T��,��|���]��"g+��}R�F��b3�t3���\��2��)�#�!ܗ���x�VmFQu���Vu@�-�E+e���|B�^ɮc߈7�'ea�X���\2SP6+����RX��Sd�g�?��&Zͳ�V
�!?+��ebr�Y���n�hY���Y�X&�YϲSf���n��� �D�`�Q݃�r@cUG�U�v��X��#z�̬i��cS������}!
�,칶%��܏'Φ���z̰��+�U������)=���Q*?�q���,�/@��jZ���i*j�=���@�S#EE��	9I��e��߆�~�,��bq4.y$(Ep��zEXėe�G�kjЉi�dAp{��������)����",�'A"�i��3OI�����2ܬA�;d�i�w�"�Y��|���_Vwq��7���+� ͦ���Īާ�8���v1���ө���SB6�T�n�˹_������B�fZ���X��-��H9^�s�`
{ϪdgfkW{�u����ᦕ�&?$���(/Ƴ�[a�
��]SYµN�����J-���TRok���4M�Ea�¢Y�C�p��z�̏�"�R��H�Te������ػáP���.�5��:*CJ���Y��m�c�=$���D�U�lg@압N�3��V�JM�3��R�:j���6�������9ll���]�ޥд�s �TC�R+l̈�;=te`^�G��$��0�"x�m��:�F����(�u��MO�����DIt�_�fU���Kb^�K�*�-U�ޫ��ZR{U*		"[��thD��#Z�2� 1 .DDDi�	k#D6APA��"����Q������w��9Ι?�9���{n��������_	7^9jz~Wq)s�K���_>�O0���Β�h*kI����6�0��.m;q�1Vת��nGAAAAAAAA��k{H��T��^�.�/g���zMÜ�ؕ|˞���O闇T�Jv�/8�ࣦ�y�6�]�J��r�R}�y���"���_h�9Ə
<����bFÆ�N֤��m�^ߤ�4nZIae�~���П�m�u�|�ZYR�7,ԉ�ykj�&&���WN~���Ƣ���W����y�qϓz���RqƩ�<��\��]���G���^W�}qh�{B�������.���N����|�ptͯ�y�a��?�c��^TYy8;~�(��O�%��X�����>{k��'�k���Gh�-?g;`pٮI������^J�:�_���>p�����S�����|wƀ]�^-S�tE��؈�aZ����,j��P�S�3�xqGgO��9��璟�/d�v�urm�g�����.�!�������W(�ɽ�m�F���׳[\�,>��W�f}dr���3Ǎ�y�R�w64Κ?n�������T�G��5t;7���Z͆5���W}��̋���[������>v���j=2m@l�;�������©=����Ո;����yt���.�(���~!���c�w�:��:��V�[�3g��K�"ͱ����u�W�W88�6��������O�s�{�j�������S\��a/�V�z�k��=��u/uh���ҁA�Og��k��Y���nz�Y+�{g?�����8���U�x*N���2C��w��ۓq|�ᣳ�F��,5�{nd�dg?���Չ�R��Շ�o�k�0߸җ��H�=��I�g�N��F~�q�Ҫ��Y��/��@KӋ��S_V��ǖH�����ۣ��VY���%��c�2�~�ܩ�U5��#�U����Sc�WͺX�Nۓ�3�~Xן�YT��Ӷߨ�]����]>*�]������~��Nׇl�ǎ�:н�{��`�1�%�_+
��u�������y{bmk~Y?��q?�������*���ҟ	�e�+{���`�'�쿠S�W��?y�E�n��hN�w���15�\�y��[�M��^�ɵ�����+;�����nk�5m���W��?��k��{�:(��4|Qߋ���x�[[j��P�ldV\��r��+ubT�i�OeO��ki�ܰ+�������o�]�bj3�k����_?�y{/�/�	䥟�ɝt����1Ӧ׆GglO�����-�7;���\��s����v�Si}���Ǵ[3���>WnOt�9է�Ґ�΁G_���I��s��*��Tѡy�JK喩k.?����@��d�uX��	o�zn���9�'2:��h�eNES�j>��ȼ�:t��"]vN-�Z�`���;����񴂫�#�Տj~�ߧK^;M�r���s���q�EҦ�=��u#&�+�?����v_��m��g.K�/�8�o���_4Q�#j��t��l���4yL���ܫ�ּ���ﷆg�0w������"��ң�h��֙/T>�ׇ���;�S��������3N:<��?��m��PY����3��N^�Bwz�2���e��~rs����>������`_M�4Vs��zD�xlUk@�:t���-�7t�SV��v;�ͻ[�AAAAAAAA��I�[%g�\���xv%:l`��|N6-�b�����O<v	�%����.��;��u���NV�8�̔��R��q��Qnޖr��)�-��[L���
�>���r<���9?��minRk� �������7S��L9-I�)b���m͇=�|s6	�Kɵ<�b��X�r�,���J"�	��P�z�*g y���A�%�m�BN�=nK>9��!�̔j��M��d2Kd�z��M���5R�:#�Y�%'��b�+�ݩbKN�9��K������o�Rf�1��5P:����1R��2jM�kJqyF�����f{>�1�|���)�VO��~]��҂�~���T��@Lb�=4d_�Q�B>m�b#k��#��l9�m�o�K�$-���͆Y{�7{`(Y��e_��D�d�S��d_���6�r�z�%�R���A/`Ӑ�Z���7�5�_�~�m9z*��V�{���Yh����z�:%�C����X9�9s�E�s���5do��E��~�O�}�rn$�R�W9���r���d���;��/93�l�d�ܟF�G��6��$��O�K�S�E�K��tw�)gB�BCl�l���s��-5&9��wo�/W�Gq&��Lp��)Y7�8��gP�	b���AC�Q��:�5~�tƔIoLY ��o�*o��kXgMF�����o�d�g��M)Or�;O�	�`� -�d̀!�~ޭ�F�/y�6��»!��H��N�9� Mr�^	��E�@��]M8�(�$Z:A�A[`������t����z&��p�YO�v�*�w������h �'�]�(�W��=����n;�F�ܠ���5AAAAAAAA�?P%�~:�1������L"T�$�La����.���X�)��(+#V�7]0�`+��-bJA�(��� ]0E� ����H@�Px�H��	�D�b��o؊�AU	�,�������$~��I���x���Ä<u��S%B~��
ao��=�|���X��FjO����0b>:?ꉇ�^�A���/�0Qb��������Kǂ>:	g�(�0��	{D�z<���C.7r�L��.0^����*����p�����$�*�'~ �܂:���.2�M{x�v�n�κ�N`ܬ��Ȅ"t
t�-�܌<{Eu����Mh�w1K|E�_2<�H;97�AL���#���T<���&�s�M��4˻e����e�!~*^�&q�j�Լ����4��Y�κ`���6��A�� >�o��F�:ɚ�O�W$3͑��>$ߝ�����<�q�s�m��Ol��ϑ5����Hd(y�,�˵�3��I>R��W�����n�+���$gAz$�rMr�v�ҷ|6٦�@�Z�!�Tz�z����)�/�H��*��<Y�~��rf�6��=���#������u�����~���]�]`p�����F�}�w��7����K�s7���xv�Ñ{�b�-���;�>x#�_ɽ�{�A�_T��o&�x;a�ka�$w�D�fR�ݸ�c�����8���
�Du��U�a�f��>:�����DA_D;�DB�K�$T��#�u�}�dtm)!ߠ3�b!Y� �*���
:
�<�G9~<���?�}J��2�SZ�x$.�gį�B�q�Y߈Fwk8� � � � � � � � rPZVVFƽ@۽A۽A۽A۽A۽��lwk8� � � � � � � � rp��� � ��[�AA���p��mTREE  ����������������[                               �v                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������[                              4�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   <
     ^            ������������������������A         _Netcdf4Coordinates                               6
     R             �T�B  �>�OHDR $                                    �k     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     �˼BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� s  ( + �� I  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 2  & �� �  E yI�   ! Da�� X  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d�� 3  " v� I   ���� r   dBt� �  ! f^�� �    ���� `  A ē�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         F�            *�Q�OHDR4                                                  ��	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �     �       �     �       �     �       ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              z&           z&        �k��         �            �εxOCHK    �S           +        _Netcdf4Dimid                Јۋ                                                                 x^���w��y8�k�e����)"�QJSDc#"o�X�)e�f�od1bD��1���4�1>"/b��2F)��QJ�"E�X�ӔR�1�ȋ���ߜ�_������<�\����>�9�9��r����?8�8�_��7E��K>�p�gs)�/ny}�i\&�/�	�;>se�J������ſx+|���o�/�/�u�k�����3S�-jh�2c*u��*�ow���ԋ7Z;�K��;a=�+�?M���o���I�q���v��Gȇ	�z�~|�'o�/dL\;m�Z��{��7V��}�������KO�ܚ��,��goB��/�5`}P��}�
��п#_��t�b�ԟ:��yL�������B+QX@�mg�Z^�p�3��:��*t�_��/��;�j�;7�j����}���O���{��#~:U����_-�����[���/^��mD}�z���_����/���+Ŋ���\�G�_h�{��t���� 1�y�fjCM����낧��\����ֿ�ܿ����[ސ����C�_�gnxw>̼���_õți�~�Y���Z��R��p�^�zQ��?{�}�s���Q����/͵��;8KO�Uo�<M}&E�yꅷo�	~��e?6p�d�8��_q?p�g��0�BOܺ�Ih�|�[��5��H�J݀����V�|8������֕��o��	�_�W�4nl��C�xI*\�����?t0��'Ee<+���^;����s�-���������7���H��(�ON\���%L�+f�]r\�w���ŏn1�'�o��ɥ�F�}�+�����wS���l��5�ϝ^B]�I����u�/���3�S��wẹ�������}��t�慿qm�{�ڶ�wi���Or���I)�]IԔ����G���!�&�_�����)����x5�)u�i}������~��?E�ly�·��=~�����)������ʭ�󿏊|���u.|��M��`������U�_H�/(�򝏿�"��KW>�w?};��u�> �|���|g�&�BDA~����/3ϐ��|��ѿ������=�W��_�r������%υ�>4���z��u8��/��_L���S��7�<p5I?�Q�}�ꕋ7?v�G����;���Օ;0O_F䶑�Ԝ�o��g+�?�xQ�����^?�����Dx���+����3p��?_�;S�����������+w
��7��gHQh����6��g|�t/_+�g����yQ���_�׺Iթ�~���,I�����S6��!1��e����?&�:�E���)�ߡN�_"L��x���Y�HL���r����B~Tu;���\P�~v�Kߗ�-��g�?��G�n�M��_�5�����77�ynƉ��r=ᗡ�Pך��_g��.��/=����l�]l��L����N��aƿ��=��7	_��<���VO�������B~S������%ou�n~C���V*zCu�<�"w��^�B/s��������򕫨{'��Ά5�Z<����-3or/���x����^P?&�|���
?6�*G�>�ȼ?�B�@������i/�rA��>��M�^����I��>u�_s�U`�kO��y3<��6���m���D��_�����p��އ���/���P����~���<��P>�\����=��<{7����!E`�;�����|�Չp�]WÕW��^��� �4��(�����⯩��շ��Wlz��Q_�g��{��#=X��m�.���u��_~p��:�����n��s���@�9�F�^�<�v��)x��_�x�����k���eD".0j.�/\߄���������Xi����M��_���
_�~�y<��l����{ l�/��o����o����!�_��k��׍:����@G�����w?^����������[���|B�>���>�}� �� �¸ uKLG6� ^��<�~�,��,^>�0�e d~��(|���_������߅��G`�����O�Y�����F��'�;·����As�'p�C�}in�_?�(<z�U��:{>��O�#��o�N X=[c�����&@��	H|�N �XK׽��Gq��C�y�����	,7������7�0�xt�� �gW���w_q�sw:���]@_q?���8߿�y�.-_=|�y�Zx�~ ��Sp���=�$�~�C]�_|>n{n�|��=\S�һ�u�{���YX�B�?��H��f�����4n���C?�\���"|w���3ͫ�Z�6��Y ��7�ᓟ�ǉ�������?�-ߺ��W`����8h�=��h�C��qxS8�z�$���������KD��l�>�o��-�x��N��.����D�~�%��W��ӷ?�w�.�3�����ݟ_��i��[�W�_�=~��w���`�!���ƃkF�?Lx��;�w~�ݱ�n����W_��~ͧyp���q�JH~���⇿x�>����w?|�)��4��'�ù�o���v�#=k�E������-������.��c?���U���;����M�+?��V0�u����SgE�?��3�7��k��:��y�q��[��^a���7��¿g���¿Խ��K�obȼ�p�s�����]{�M3�\q;.v{�@|���M4o�"����O={���;W���������K�����_=��^�m�𙭠�x����34��'��^�0�s����ϼ��t����'���3�>���lq~|�����!���~�mݓ/4��G��7���W~����4WϿ�~�9�,�ŷksݏ>zE���߻���7nzڊ�}���g~i�����T%���㡅�>�����9�7��曻����7�$���?~����>�g����O�ӹWI���3񏿨�k��_Z�)�������~��g����o�s�����I�_-�j��_��[�Gx���c��O�Q�R�*���i������ؓ9��S/��ߐ�y5kz��+=�;�{����Շ_��։7��4��⦵�T�߽�����컎+���b6�y���C�~sF������W�S���{�һ.��{q����Tp�����û�� ������F����?�p�?}���ċ��?��wo��s�E�Cc���^��}ᖯ��SE��O�~q���̛OI�=�|�����V���`�w�oo|�3%���~��~ǹs��{�k�׿��^a�zf�t���;�P���<�|ⱷ��~t�Sn���_~��̳W{�We�5���ců�La��9��׼�8�18���޸+�%��<~h�qu���&N���A�V�= ���O�'(uͳYZ���7�}շ�?��ۺ�7�Շ�O�q�,>b���O\��x�iXxW��ďF�����mսO���;?{�/��_�>A>ym���n)����U�����Fٍ�׿�>��� ��;rg�����C��{��\x#�?/����'�:w���IUcvwi�5c|�Q�]ݗ���?�x깟U����]�V�kS~
]����W�9�h����<��;�=����gP��������s�~���[ѫ�z�`R��$��󟯢������h�C�s�\��i1��R��k���5����|�<�~��]��z��_��[��i������}{����Kߑ������Fks�0��t�������[�?�� ���ċ�����=��v��W�y������X�����Q��V�O���y�9���O�)o��=<{K��^"�����?��#߽z�O��nD������y�k�=�i�?��o��ɇ^�0n����;W��k�6�O��k��Q��`�'���k��7��W�?=��W�������w�ϼ~�w���������W��zmc�~{,�Ð5�f�y�]Ͽ�����P�����N|�J����|�̏���/[�?�J*S�_Tn����.�h}
��̆]����@j]��hg؜�Y�Ye{�9�1�($-�E��U�tf���bz�Z�P�.$̨\�>ZPu�,�i>k���#]Q�4�h�n|�(�����a��Ջ�V�X�M����A6��X�U7ž�ΟV���]��������K������+�q-Z3�rI�o�]f����~��G�i���cӡ�",��ހN�s�;j;�`-��(Mx��F[=�n�WQ"NA1�,�,M�i85!"��t3���<ƱZ�e3�n�$!�P"Zr����Y�O2��íe�Y��)2��!Ljh�/�Ю����jPHc$�˄CGn�f�8_v�Knnn�C?�h2��2Z�fE�S��A9��ћ���]�Ҝ,�$oM�M/��w��	1;�g`x�к�eY=�̭0�g=����fqP�%X�Yu��"&jA�AS�6�=ŧ4��Y��f%14��P��*&�1_V>cg�]���[Ҡ{F��b_3=�QT��8��!����Xg+:͎��^O��.�v�J8m`��.����2RMr�5�m�D�(��� ׍�����-!w��E=�^�ƺ;��X�a��j�@�hhVG%c6rY��v�k�j7}��;WO�n��vO�:�h��.$u��Dg-sl�t"��FY:��ES7MA)�D]����<!��j<�0.��y����jy��gT͐Ӗw�}�$�����1b�[lַ��l����ML�QG�t�0kw̜f� hVƭa��S��٬
Yt��F��r��k����HzBT��49#B�	�-xL�����l�t��.�%�tFx�ӹu�C��\Ԟ ��F��X�nѩ���c/����kY$׸%��T��⣽�Cc]s���cl�8���#�M��}�Q�����Wwzi��0��*���d�Y��"�q�eueh�iF�� B���䀑�Uy�CvW,{�,{X[h�C���HoH���c{,z!�uJ��lL�c�޵<zƑ'JS�v�������P	6F#���Pc'��`�x��d�H�!��4�����ɜ^�ѫ[�٪�� 4�a��ݨZ뢣E�]%���vr4���k��H�
��7[��t�$~ϡ6v�;y���1G��֟�S&t�� �3�alM���R����ʄ�2��+�2��k[�J��j<��t�:�訲,�G�]f<���")���kX}�P�;4�\E���;V_�gUL?r��L�ݱ]|y?bAork{_`�7�k$D�n��J	�\�,�Q��p�5���)/��s��S��!���+�F?�%�o�a������8k���WӋ�@W>!X�2h1$Q��?�ÜGzT>�\��}6|�=��'`�́F�X�� g%�3&�%O!`�@w���mB��rp�nCһP�Be[�:С*̴+��v�#~���X�U2�r707O!YH�i��nP��p�� ���4�0,��0�5�"��#a[��@�k�-PD0�%��#b���0��y�`�@�/��� �9�ƹ���/��8��(ePvQa�u���p�����
1茠����l�uH@t*f�Ʉ�(
,���T�� D� h�؊ Z�@�����p�TkC���Y]dt*�\�\1'�c�)h�C� ��9�ѳ0���f.=A��F�,��9@"<�Sd<�1��pֶ��.R��'�;���3�]�?�y0���O������	C�Cq�:N��.�� |8�l��9�����S )a�1P���w��]��
�*m���N-\�*�᠔�>J� 2����012 �������G.�L"CV�/��_P;4d)�dR�y���VCŲ	��D���@������F�ݪ�p""�
��8ق�8J�0Z~W���	�|�d���6���1�Ʒ��]���l�8�ޱxw�F<x�G�&P�]��lT�xU
�t&��PE}P��`g���
X
5�&0u&�����$.���.�?,�~�`��&�&D������M�&��uwm|<%���W2?-ΖC��MIJ�d�h��Ĕ1l ����(�~O>�ͯ�Ô�$͈�Us�@vE��C��똡	X[xGw�5�P1.:�qa��%�N�Ĺ���!o'�r��͓��SV�uDGE��k��������d�{�
5������]o�����NE�j{ !cHSM|�ohl�W����{ĻE�ѓ+�}\B�e��6hg�Ua�&,qU�6��T���$}DUzӘ�����z$�(kƢJL���\�d� ��ԣ�Dbw֚���Q�6����T�˫MΧ����GYGr_[�w)���m�8�-�7[

n��e��d��g�ڣ+'��{g��Q5&Q{���t_��SNu�Ԣ�����[ç�i�Σť��R)0�&������Ϲߴ؇+l�����g;dS���F}fS@��6r����^f\B�(�c�k"T��Yo۴cS�S�m�`�9:���9Wv�H���E{�"���f�i�f�~�j�d'=�!@Fg��1�e�T�2�ھ��lZ-��1�)�>^�eg%geNݒ?�l���Tk�֟��S����RWJ5Cz㠸?�LJ�4g��N���K�$j-/(�t��R4�ŉ�fc3DY<�VǎZ�����3����U#*0�٨�]Fz*�xֿEZԫ3+L$:�#���\�&X܇�}~	w�f`��rjz"����)Ģe�Y��N��ukc���kl�}b2�8��B�k��kݧK0Ή���Ƿ��C�9���p~�#E=��pP�-����ź�m��Q��5̢3�r��d��OA�A�()\���fzm��4d�wIaVt[l�laĨ�����iY��7�ɉ��@�v�(=���a<]D�D<��Q|;/WUx�=�6�(G�~=dP�s%���,H�6c���f�զ}G`B�*��ö#���D�щE����5۔�a�z��Ԑ�V+� ��-�NB�(�uMγq�X:���)^~zY�&�r̭�@���7$;�IQ�g�[3����5�߿�Ix7w�����4��-��t/T������L��aCF@y![�"'N.�Vc+� �/�<���$=��Y��~����<Hy����Z����"~�jP�u�	�ޤ*T(����]��a���˰���X\���?B���e�DM��Bo�K�[�Ӷ��c�$G��)�1k�Đ\�uGɻ�^j��-��&=�lfC4"V��/*��-Q���w[=���x���v�*��VU�v�G��c�Xh��ɂ�D]�U�eMb��=����x�?echU@�'�X۬�?6�/�8>B^f�:9��eue /�z��6W���c�ڄ7��oud���t7l�8H?��D�]�Vb\���3(�j�����(�$���$k�7��#�H�q�4B�加L�P-�u�	�;���#H�A �c��ᣲ����i��x��S��p�飈;.�ن��y�2�PR���ޕ6��]�q:��D���s��צ�z1�u�m�I������Yy9T�;��#�g��_��`h��p�vK�MN�Q���G�C�㸣�D�m"qv%;���s-��p�����}g42�V�{�qj���W�e(YI��j��H�����ؽ6ؔ�m�! �s��H�H����UO|]E���t�<�M��t-3nQF���\w�2T�t(�}R���%�]���vw܈�=����d��5���>�Ki�[�{���{���9]��-�E>�l�Y�b��ӕ<*��vP��`�D�e��}+vrkm�8�SתiT�n���6�ˮ0#�T4���xldP/;��.E��ύn�'F����Z��+��L������Tق2ƕ!z�L��}�j�5��q���1qD@"R�,"7+%G==z�"��O�&� ����z��vZ<��RU�^n
�O:��	�dw���y��u�9�;}��#�5e�G�F�sGM��k�j�5�/��]4�^�/n�
�<cJ�6�2rs�(��N�-��U��V\C�w'R��m���wۮ��#����Ǉ����T�te������$.�U�l J>=�l2�nAmT&B���Z<8��Z|sp�ha%�X�6��F��a��D�'�n�"�&�%�T�[��-ʨ�Kw��4A��<=���5�x1�D쪭�B�W,.���D�#K��]<-�ӆBY�wM�w���q�03�S�]���6b��؞iu����I����~�D�UF
�h�F��31��[����I���"vG���kyEq��g��T�[-y�5ZA\�)��RI�0��]1>���&�Ǖc��D4DN���T��j���d�
��<����%��M�J��#y���y�"e�j��!
E9��?�ǹ�~��8N�U�6q��*���e�`���9ee��,E ��2N��G�NW��(�����3\��jaMc&v}(9ٝ�*��O�j�Ց�yUCҵ�����p͡��9i+#Я�#�������m�,�Q���3~~�m��yBb��-c[D���/&�ry}
�H�|��I�.5��^�\�D���9���˘86�Gv&�l�,Q:�̵���cy��=hK��xT5A����N��4�7N�&j�j���XmW����_��Z�z�)��k�%��	�$HH��J_�C�h
�:-����a�ӌ���j����E��8�L5�#�5�"�Z��Y!���@ٶ�yN_Gc�^�dt`{2P3F@�r�9e��n |�q�� lyD��^����-��A�ƈ�#X�ޅ�*�4`�w�Wȃ!6�tx��0�P�R��.
���u�0n�:��o��TV�����w!Ѷ��#.�e�^�Z+��0@��l�DA��&�J-�jj!03z,F��Ӱ�D���q(I@T��`���<���g�@~F�`�=�-�!�AØC�4(P��`O�A6Ճ�fWD�_"��j�3Y0���s }V�;8���0�o4��� .����0D��Ͼ��88��Y�SI��0l����&D8-���u.�"��^����َ@�����<�Ǚ�.��e?�UU��1�]zN���@���Kb�I
�ZY9`�l�4������s�a�K�^T�4L�� �Ň�� ���#6�U�9;�=/L1�b"@h� "\N�-�Ѫ�,��K!=��4�ҷ!�;�!5`nP�V��G@��@>Cgy�17l��!�O@G:84x��Am�&���؋����E`u8�CHv`tJPcI���{�{���2�
����7X���ˆ`�?)Q&��1)[�&
���\�kp���Ĩ�̀k��EȈ�pE�
E4N�[`���_w�� �h��>��e�]v�e���(SuMЧ<�����Ɗ�A_w()Ϻ��A^��q�r�v�s�,��o�N�噀LQ��VN*;�nU�pl�	�u��(&ekU�nι��]6.���9�Ef3�������+uz�lے}/�J�w������h��I7��-� 2�3N�h������#��t�|�01��e��GmF��	q'�*���m�U���<��ep�`W=�^P�vC>�F�Y�i�<k@���k�Qlѹew2¢�1�C`b�>��2�؊xuw�L��Ȗ�Z�'r��a��YV�������ݿ�OvV���� ���r����!���e�2�m�<F��(c}��f��U$�tʪ�+�����Y��z��18��۱.�ONXQ�#_��c�=A8�e�x�5�>���fv2n{�.�k\έ�F��R,�^u�y:�U/i7Ԣ���H-�fx��^i{v^�n�����Щ�.���u+��8¡��gf)�T�JY�z\1� Ɖ'&6&���TQ����[x����,�NJ�UG{�@E���e�J�W�k��z�2Lm�a���ε˸�?$�Uˢge�!��w�$ys��u4���
$��!��?5��ޘt�Ї?ZS:f0J�p�9�qf��!��[=�ҵ��Zϛ��{sE�4˞u2ƈM��0<G
�aYG�� 
�5*Y������9�r�ΰ;>�c�˨�k�dtn<��6E��.Z�ki��HKF�X1�:�10�KU����%N�H��j�瘡�ʄ6���Ƕ����g~sƿ��:�lfdX��Xo�H	�IAe}�,Ň�q�����B�d��a��,�
g��q�Ԕ�m^~��2̳V\��E0mo�cK.���-٧��S�ċ
El�\fTr�
�u����\נ�,�u۴&r�ge|��o��~`.��G'��X��z�` �\��"��k)�88d�����Dp��q��>2&\`��UC���"F��u;nΈ��;��6}u�c�GԶQG�5\b$������0�Sɏ�ҽѱ^"�w,��'S������.H\�6uج������=��4�M�E�Nu��Y\�mp�Q<�Ŕ9��Cݎ�:��NY�m0�V,�|�8Z���-�}���Ee��M�,R�"S�ѕ����[�?.��惤�\=l#i��i%nk��ضTPL�C����,�:��
AB���WlF��Bf���C��6��l�����%�ɮ
F��u�.8�(�u�?NM�=�X��ט�%~���)����T^��ő�.�\�\��{n�fz[4<_�(J;��i;cE2���-��r
J���	�F�J�rR0�wP�~aka��;�$�Лe��ݴ,6�TbW����m������Τ���:6ꀀ�D��P#�[	dK�	i�@����lLl�Wٰ�5��e�����s��R21-[K��k�)�=G���L�s�V�[��h�͙i�P��$P��rZ������J;6�KK���OAR�dd�m�m��%�t�ьu8���m�����n��D���@k/�"T����b*��ÌiGf���D+�Q�Ϧ،�#G.lo
:�]ڲ�l�@P�jtC[iU�	����Ygg�s�������)�c�붖�!��)�s�Ϙ�J��� �Mo-+�:ƈLjb�bFJ�ZMB��M�M�Ji����9�J����ڵ���ާ��8��.:� H�95{�ȜZ�_툄��c��*�D�bY�r�x�}��E�� ),��:6�|[/���IC�}I>�O8~i�pϹ�bc�GUֱG�z��p�yB��t���Z�ޚ�P?�NR椴��vow��f>f�]ni�`A%�kb	h*{����g�k�-�%oiq�R�)$M�PRj��9�5A'GT�hl*t��
���\V�WzZB�z/`������%�mAQ�wzS�J����Ö���T9d����Mz�ac��f��K�
�r��'���NG�h��n��tg�2�BYS�����t��ܮ�c:��[����8��)��Z�M���;VJ'�y���#�:~v�H��T���"eǓ�"����gw6�BD��b+>�{O����te�Lk��B����Yi���&����t0j�Y�#�F���uJ���ў���l=*oT�/�{�n�Љ�Cg=]DK��}�=�u��~i�L@�D�1�~�7�����X�69��۱�k�e��&C}ib��6����F�tA�Y�I��L̝�G���F^?�Wgr�Vd���P��BRe�k��y������e��[�	�����cZ���F����Y�[�1��#�9�r��BeY`��uX)Gh;�j��.�UVT����0Z��P~i6������G�����,ٷ��3�9KF��UΈ�_5J���p���7��Nm@tPQx��Q�4}���JM�c(�yQ3V�Ll�Xɒ].DWs�����u;��M��iߪe/�'q���>s���9eCuP����ؒ�;W�e��\+�i!�?`��)�t�_mF��.�F��Y��"s�IK��
iB��o����LT��[�P�N�M���5�Hʫ	rpB��YV�A��J^�UՕQ^�1�$����ϓM�iG�UMZ���	]�v�m��~�(�.�7Ef���lZ��B!˶�=�2�q��i<�b�,Ɱ>G�cS 0�
jb�i���M�:H��s`��c���1�&�#�U�:l�� u:hO
�	|O�G=�Z�:��9��' �O�*;Ԁ �3��<@0�`4� �J#Q(私♄�bP�.��N�Z��-�n��=���2dpl=�xO�* 3SΤ��/�0�|<ۃuX��:b�����M� kc���a.n�J�d�v�-`�6 ;��ZhZ�}pac04d��C0�c)ء<����g�;B�6�"��@]G�ϡ\zvk0�9 �X�ȇY^���oD@2�����2X�f��u@���<��^ �O�<�@����0Tx��m�:�Y�>�$0s�
�ǧ�s��n�BgbN�Sh��m��'��'��j�3�]�?�-8.��mZ��p&C��8a�=e�[Fh�԰��m�@:[����' �0(l;D�
��u/��v���*AEU���2L*ڰZ�� 70�s����Zn��Lz�&�y�<� ����4��PD!@��O���%RZX$��a�'�����q`�:��O�˽d�< �s�9c��%>�5GP0�Ϗ�q!OU�p+i��:�*$x/X/>X�.�Z���@{����.�r (����8��T�����,�Q��u��~0�AO�=�Z�n������jL���e�]v�e���ѫ��a*a�a�@�)>�`�<L�T���ѴzY��7�i�Y��hFa�Ч�qS~G4�I��c�ڇe[{[�#eh�N�d�Vln�P�������	ʤ���Ke	~�SUc�6�©`���O����Б|X��;�L:�{戶��-��GZ炳��)�ڼ�1%�ĄD�!��N��E�
-L��)�A�]�S��X���S�Hm�p
�cF�G�ק&�#�1�p�Dm�{�-6p��5��~��t�M,MԼ���Jz�ŬX�T�1�p�2چksr5�6��-��"b�w�8K�tg�عu�����$B�!�o�f�+��2�5��.���}�*��A��*/+�4�w�n�Id�l;�m��c�E��ة�윻��N��'s��=>9�Xr��!�\)��]�T���"�L���͞��k���'
+����EjkxZ�NB�j�ݑ�KU��g�Qy9�3J�+KG��twwG�t���s���#��Eg��&zӵ�1�]+S4�tQ+>�A��za[1�[@�G���#��*��;�[Ny�y,+BZ{�(g�R�I�J�4�(��$X��J�k�,����2�j7*���5���:w`��65�$i����w�S���/QQ����
���`vsT�,�X����Y�5�qݿ��"�y�W��d5���@�Ό�Ks���p�﶐zDi<���(�tH���x���7-�Q``�m���a_'!������[)R��v�%Dk7��nɎ�՘��"�X�*��{Y�gySgCېm�AV�;9�� ��J�Y{j@
ggPõ�.MSxֲyg�q��nP�I<�;,����&�G!��U��h=�k�N��T;��H��c�����%f�a�6�+2�Q��Z-'�m�)�
���)NVB�,0{:b��o
s�q$��mMl	�T)*����>�3�_sl�3��
�p֌Y׍"��q(W�Z�+�;��a�Ťp$�V�����5��H�)��si��Qj'�٤'�ɔ�0��;u@��g,Ε��D�u��K9s}Z�|�U�D���(�� jV�-�P�FS zĠ�d��4k�}���LC~]I-Q�{��c���o�KL�h���x�����z/ �ɭ���l�ӝA�^6G�K��V��y����Pc7������
X���a+��M�z�I[��M,�3Xs��
�C�i��f�O4�Kd�j��'��g6RM�]�vӻ%����bҐ�p$���.q��E�l�%Rޢ7��m�j̸�k�R��!cx��Ϛ`W�n�Db��Qzy��y"3麸�/�(�}����J�d�Q ���p��G��4+��8YcC�I�)׬�[����ik��lq'E��ik#@�b�egXV:9l�Y�dD͙��9��T��6�2FZ��x֍�J$��ZLQ*�9N9�s�(e�m��!��oY�,5:.'{m��ތ,0�E�Ȯ�����Q9��Q�	1�,��������GY��u���V��A�!�Q�\�!��6p,!�v6kC>�n����0S�fYr������-CO_�����Yk��B�_��U��;���Hds������q|uN�p�"сXH�`mU��j�����k��<����W�������0�t8C[^�"�kM��O벐�f��eN<��E���ݣ�ё��g�}�U�&o*��Y\�z��T�/L�Xe�鈞�_�.�'�'Ԡ�g��n�$t�����D�����&9T��$~ݵ�>�x�^d�l��O	��TĦ�ro�2�~3��sH�%��K䉧���hs�SJ�;U1k�4�j��x������G,��x�8��V��ũ1^~�*y��)F�H�����閿�r���g��yt��� �"O`**�H<%R��"�U4��zB��<r˳k[$1>�@w=-z�D�:���Xz��LK^�7rK�� �ؾ���d�ӵ.{h�."����O�=�YUk��)��t2�bk���j�c�S2�m/�Zco�P��NE�iD�5�Z��a�md����D�mڋ[ӈ}��󐩂%���e'�1k�������-�:-w!ܠ��� ��q�3���\+~fo^�}3�j66�i�[�uɬ��N�};ȴ|M�w��Q�C�Ԋ��t�&�YOו�t��?��D��Hr���Xg`*��"���U�ΩƬ³�,���Js�4�Ɋ_g�.n��M5~Ld9���n:-mf"utʳ,��I�m5�\h-�Ƭ�8O�(�D�P��'�I'T�"�UvѬᵬ�mfNwj��c|b�9��4��A�[4���F��G�#bϭ𲍁��:��om�"��(���p$x��)��g�ӝ����5��J'o����=B;
�&rIl����~	�?��O4������W�k��Z\l�����qj M��ҶZ�^Y��1Z��BgӬ%��Vvz�*���<�إn��Yy4�IT�I:at�	BI4՛�VK!+n��N�2��hfy�,��`ҵ*�1���޹�E�������GC���k'd�I��&�ZYk������4�&oY1ƻ��$٬�X+y�I���M�L��b���vF֮���$a%�N�v�3S��mu�~����s��y��ޯ�:�9�i��i&�Q�9M�C���V����z�vA�����V�j��#TWV�IT�������>�_}}4_��/���f��1�I�D��>-��Rf;��Qu�7L
���S�k���ӑ'HU����R�ral}�hhBz:��ȠrZ��9�_�:U���s1Uቩ,���7@�Gd���Nm|�5�!�?rk��Ԃy�Y�N�Ô�	�� R��T0�*F[���`�K���4Y�H����R?()-�0n�h�+� t���(��.VpO��&�W� 
mC�.��� ����&Rt`� �L�@G%��"H�I��>,0�� C�R�g`@Y@7	lT��Gr�;�O��M��
�z ک���,x�.�ȍ�PRR	S} Vv��f��@N«t���L�}����q�3���P��hp�8Cl��$`�E mM,����,��S�'�v/�J%�>Zv����^^)$�u��*M0@�5gڀ��$$gTB_�R��&A�����k#�^������@CB%�j�f\�~���i���2�h $m�B[l-����w�� 3Z	RTk���E�B�_6�b��`�@EK���@����耼w���
��3	�p0̷�\�*p�r�p](#�2[BR/I*�`6xI�m7�F�����zǥ��րZzT�@X2��6h��#p�3�ώ)�F�=�P�~�1��2V�d(uȅL2�a�"!4S۠j\�J3��.��k��Hf0Tj(���=���<#Vx8$�kɦ@ŔClY2�Ǖ�$U�0:��NF�&+z*S�������\�0솁wQ'�tX6�c�f� б���K�� ��f��ɇ|��(1^��"��E,�͌�"g/c�)�P?�C9�m"��x�Lcztp&˦���#�f�׌m�oII��N4.��v8$ΤQgh�4?^;�Eb���h��r�2<.4	"�:ѱ�t����P���P��i�*)F�+U��4��kU�[-���UH�:�i�^�\��!M%�f��^[��A�ZQ�bu$så�����F1�~���&��i~
WR�ա��17m�J�%�]F�v�S����~��B���V�ߤ]��>lܕAOb�@v���vPo&A�G�����N
�KɪݵI���	����R�]x�PA	��Y���P)��Q�S5&g�)	T6m&�\K+�-&���^��N��G�[�G�mW
�h���
jj�8%���Թ"�Z�2-�ג>�2�\�ek��=�FǍ%.M��^����&-���r��_CS�:1:�I7:�Vc(��'I�H,�zJw��DY�Cp���W���`�'W4'MŐ��]|AwK8���:��G(��oLv����KT�Ԣ���EMe6���v|� åT�,�>�q��L�T�Έgr����;�$t+&�Di��֢-�5�k��������(zx�L�OL���'V�6��MM�uM�b��������ȱa��t��Ti��^�rh�[�3!�q�$ٱ�<�0�ͪ��b�5�		F}�|#cj[�c��&�ȣ��+���(�0�r(�O��*����t�i$��^re�G-�DO5�3����2���#n�*
���|N��@qy���*S�&I�Y��L���|��CJW��`���I�]ҊXb:c�n���@w�31�ԯ"�VIr]�8>6�R�dLR��p)�C	G��b�j&�S�3\�;zjp�&�kV_m&E�6�RJuьo�S.�&�T�+�Y�@�E�b'�yB�<u��E{�;�r:����?2��l7�i��hԙ��U���wٔ��i:
�������؎�����T�z��]�Cw<Q��Ӫ�-;A0S2��c�wtK+�!I�vW�jpu��dk��%J�\����9d;�Hu�l��2��mj>׫m4X�Y���RU��҉�Jy^�W�ԦZR��0ۍ���EG*է$���;��������i~�B�k�Flsy��M���[`Ú�N��jO�o,h�a���4ڳ:�G�ہ�#uᔲjRB]*�cI��J٥ZX���:=�,C�����Ϯ�P
�i�����K����07��uh����g�{�36��3��ٸ2Ck@MC��9�n7�����K�������^-Ę��2}|�EǨ*���{&�;�;��'������FS;�>�];=ӤǴ��Pcg�g�t�Z���i�����l�k~��P���6�/R�Wȝ�Ϥ�	�J�ٵ��U�C��~/�=��O��?��SB7�d���:�	���ZtL\��&����S�W�8����4����{���L�}C���D��ѡ������=���p���AuQ<���.֥��4���C�[�����M�Cb�D�����%sҫ���]�ʴ8���p�</1��UY,��{���p�O�կZ�����D�(�;��֜�+�:���y)Ý"������昤^/�퐮r�����T�Wǉ��W�l�Q��[�Ra�Kw�K�.�k����{���t��Η
�\�^��$9c�֔��=)�<��]�k&�;���K̰���[�g�xF��
\E�M8g";r����?����y7��;p�k��l5�4�79m"�W�uX!�5����+�|�n�>�V��c���5C��f�3��vel��?z�� M�9dO������d���iT�M�o����M���_l��r"Ee��D����ĸM�&��\i�9~iC�oњ���ǢR|!����w�uE�H<x<�s�Q|��.��o�E�\FĆ+��c�\چ<1~<WnX�(��s���pZ#N2��[���i6��0����xǍ4�?���JY��V��kS��9�C�[���	&��7.J&E�TS>�(���X����8�2$�W����=�Vs�������O	��b����������K�x�~m�	O���B椾�~�.�[���ϸ�����p�~7�wc�2���\"7�w�ma
���[D��j�|�A�V���3�,������Wg�v� �-�1o����Ͻ��?��(��{�V�|����_��E��q��w�[QKx���V��>�nK+��ȿU����EO辥]�� ��ЉSn~O}+{�hG��c����Tƶ���oPsbP���7NmB��Β=��=ǌ��9�M�cw�>�'f�{�~o}����Ǧ�I,���S�B~�����c�G7l|#���);X��<��bܨ�����e6��B�[�7O$-�jzr�H��:�|�ǚ���ݳ�����_�t���V��w,a�o3�#�?h�V��fq�5J.�ĕ��E9�ù��ƎWZ�����vM��q�a�r
�b��-#���E�8��1���ew��g�x���f��:��8�Wz~�u�?�Q�Cޔ4eb��Ws����i]ΥCu��e�{���:[�=vp�.��=9"t�0�]���m�4E⣻x��*)eZW�w��R�Μm��j��Pp`�ѹ�!c�B8��WG����K�*���?�����q���G������1��_�:�*��O��7~�ń��3a
�K�8��D�L]��Gư�ڱ��kď}��~J�K$��Qk:��/�%�H+c�[W�Kzw:#"�O���3�]�N<O��'ue�כ�朘ǈ{y�K���a�Q�-u������� �\����R��A�m�1��g�}u����1{�+��t~�`�����@�Qü���,Ml�qU��Ik���p}J�nU��f����re�V�s��h�p�8�K3�$��nc���O>��+p����g�����׍��#���̈́��� Of�A?j\^{��%pG�&�إ�U�7�D@�B0����j��\'?|
�M*`���Rx����8�u}�ŀ��&��c1\�Nr�B�x���﫬`���Y�����q �,hK��YX�f=x�� ����m�G٭0�� 
qs��GE���a�x�n���m׃�EH�̟0p��=Q��VG��u��GAÛ����4���C�џa��*&U�S�)��{"V��22D7���fX�+"U8st�%��{*�|w����l��q����ITk6@m���6��o௭"H��kp�+��à�)\��G�Eu
Xq5p�`�c�(÷ ���+}����0�=���GD�r� ��0���_�!���X�~VɡּN�����t�7z�z\�N�M� DU��y����q������������ �feX��"B���e� �%W+��Sb�X�%l���{^���~�r_�7@AHt�ß��C�0��L`e�2({X��ua<��{#A1�z
Y��2�
j�!h�j�<6��u�`<�X��a�3���Df8��V���'p� 
�.��=P�90�JV���8�ك�ړ t���M@wv�ۧ���s��ՠ*�!,��$��zv&�4H?�o�I�C��7
ϵ�[wF`���폿���6`y�(�ޜ����`�5&�H��L���s8H~���iw3~;-�� �Wm˷��a�X�"�ߍ�:�T�����=��TÊ�o2��E�[a�;�3�������_����7�����p�������\n�m���u��F�}q�M���=|�����/}W�xV�"���7�K�5���{��ԝ7W���KsVWn�혊��_(��������ky)��,ս{vT���j��_U�8�9]����?R�p��>�[a��<�49���^�D��ߞh}�x?���r@A�czѐz�7�8]
�����T�TwAj�t���i��%�.8)��h�=�MѺƀ��'�gF43��f���uz@��=�_�嬹�R��4��
nb>*�<r�eJSgD�^���h�@����5W0�+z��6�D�KJ�o�v�nz�=��=����F	)����n�|\ñ7Ou�~R<�=\ �<ys~�[=��L^Z�������w6��۔�0b�v��_���:���R"�O��b�Z���ϛ�e7�/U�Z��j�G��;�[�9�u����n�1�s����#��cq�U<�i��amZ�-���G�<I��4�n����澸�˃U�*f�tc?��Y�Yq���aLZM�F��wv�\��>�Y�����&oOv��Z%�L��̖��'���si'꺔�Z˟&-�l鑼��蜺����	�Ρ���w�n���?p4��Osw��d������rs����Z�{�Y)e���A�%�#?*�q���3G=<:�y��ͶO����㢶�����������_B#��"SX7��i�`%|��mv���^�e�#`��N�$e�C�������U�ם0�μdO�����_���c��S`Z7}[�G�ή���'�G�ׄ'���d. �\�N��=���d������V�.�Ha߯�L�B{;8����
fdv�AX��?�RΒFcB,��wi��V0��r�~Z{������"R'��ҳ���!���}\������9V��}�����K�<EI��<�o�����?�69����X�L5X�9s]�������%N�Gh^Q���1g'c��#��OT�I�� ;���d����/:f�?9��<s�d53.k3,o.(��[��_�M��h1e�<|�(�p�ߡ��L�FJ�O?þ�(���?3�OQs���8~yh��d'�$��������6�֯�vy�r���J��$*d�'��e�E��?����7�+3Z$_�|�ŭ$L��+�l
o���:��ì��z�dEWU_�&���ãM���ߔ-z����q�]ɲ�ʧ�+�f�'����s��o���}����4�{ЦW�Sq����"�����Ȃ�?v�߄�zc�Uyo�nɽ�t{~��S���P�tA��[7y��W��rn/�<3�q�x`e�{k3JG�xlZzۥԠ5��W��q�������	��s��X��}�J��s����ܓwkΏ�K=3�Q,^��5.9����3w���EI�����[K����f����ɵ�����j/�f^�#��/獂1};���>{W�5���oɨv�+�������.C����������Мl����)vȻ�!�ٷ�#X"�����yG�(!�,)���<�����3��<s{C"C"#|�!��g�Ȟ����V��!3�.����@�!϶2�b���A�,d��
Ş��Ce��{���,������<�Sl�Xe�"g��XQ�P9��<����y&��徣q�rdK[���Ce�|�)��t���Ce�U�<����shn��'�#�/{��ggh�z��ܛ?�/�Ϳ�3ݨ����$�����'4N�,	�e&���<��Z�xY<Ӄ�C�����3�m3t='�#���̞`�����YO���ڣ緘�zlMɨ}��3����Yϐ��Z��͑�dtﹿ��"�Ir����B{F�S��2�	Hݷ�1Z�cD�S�g�on����We��G�Bs!�!�!"�����	=��#6�xdvI��>���>C}E���O4(�r/��<~
�9O�������2�/��HQ���=��UY/������9�^h��>���^@�/�'y=˭�<n���=a!?/�C��A���s���e�������{U�k�dQ[���E��3ݲ������zd�&��d+��@��h=ќ��Ȩ�V�����mT'��͹,Ft&��z?�� Չ���gԟ����e����,��d��;��Qn���J�,��j����y�gȜEl�ees�YL�ya)�?Zy�9ktV�s����ޣ�v��g��Yyf� �� A��A��=�����A4�
uv��� ;�"�; Y#v ;��A(�B�!����;B����wB���Tػ�h�#D�0&�.����"wBz��If;��}m!�aa~���{Q��f�s�>;���F�@o��A����D�G�m�`*D�6�����&�������m�7�m���ي䀊��
Ls�O�L��� �!��}`�E�>H��$��|]��f~�z����X�����Z��H	����s�	��c�ď��M֞����pG��""2�a��V�����JpF>�\�6#��"�!*N�Lց��xm}G���>�5�k|��طkxP��~���*9��ւŋ�Q��j�"�j誃�ӻ��d�G{z�#�vm��`��
�������`7 ���y�!�6w�mQ��[T`��Q�������4"xR� ���p3�u��m��[��>����x���{�ȝCt��_�{����=Bdd�C�^rי��a��e��<d������M����`?GA�A��+2�\�@�.g:#3����es"�sၻ��S6_"��c!��G�^0:��"��%���1Fb� O�d��>zR!,�U&#����e��؎�L�g�!�ه<��w�0d6.b�X�"�g����B�v+oK�~��ͳ�{}5���Z���<��^/����>���^�s!�j���|���+��A��������-��?H�5����[n���竌GEy62�s����Ku�����E�=��EZ���_�(���W��:���s��w�^%�P���=��r/�N�e���x�i/����|y��x��{���{w�������yO��,xo����?�\�?�K��-��"��5��_r-�X�"����"���5��|���g����Wѳ/������׮����E���5��5��� �v�|�%��?�E,b�X��Z��E,b�3�?�mp�TREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t}ex�I����n�����,�H�[���A��=�w���������������'��Lwu�L�s��O:7��>���9�F��	�����u����^u�w��Ga��\�&r�po�8��HJ̶��o:� �y�sI�5C5�.-�[���2�z�q�(p��a�߹[�U��\�.�s�p�a�ѹ��uj���}^p�&axi~p1&;��*�����7 ����u�s��{9ֹ7��h��D}���^�N���9w�(��0���\=��9�pk�� n�c �9�p��9����]���;�%��
\��ν.x�s�k�Ct�G�;Ź����4�L^@ڸ�������3�ف;��L/Ł���\����.�4��ΕnT�s%��j��"p�a��ع��ř�\.�>�q�#p�^ aHo��p	
:��{	��T�l�&p�}mn���sӁۓö0���nZl������� ��7�s���`1�<p�U
����0t*Ϲ��`�0��]����ax��e�j�R����D�ވx��M��m�������axj�r p���w^e�p[����n�%�i�����$\|�д�nh0��co��.I�!w�.~�96ŭ��(-�Q�5��Ͷ�2�/�l�Wk�g8�|�\#�2t㘳�!�5���Y�.���5��	�a�郄�e0�7pSsN9C�UΝ�� �ݗ����	�!cI�M�,7��ɞ��ʢ@2L��v$�s��{�h\3�{�~�y"���&|���m�+b/2��&��w^����8/<;ɚ��ū�����a^;��UVaؚ�cb��@���\{Ǵ�_�9�q N�1]�ϻ<�<w�p���0��V��h��p���f .�6 MBX�&���7p�Lו n�����<?\��e�����}8�a�Mr�3��ڻ���Z�N��p��~4�����^�����p
�B�vp,�`�#���0�+$t��Ί�%� ��T�#}�7`'��:�E� ��a�M��ݶ�T��V`�..��:�}� �����H�
\y�e�v	�d��R�Yw-�a�U����3�L�Ҏ��6����������^{���@�ڳ:��Ɂk��u�Oa ���z�I�g��Le����^xj�j3����;ݒs|;1��a�8��t,�� �.
$�K�nq�'pv����%<������9�
 ��=�u]	{ _��ks�/���2���z�������Ś&&HCs�߁K��=�+�����BȐ;��s�b�d�>b>��1�0�V�����C��o�'���������8��/��r���nKQ��aQfX`��%p[^� \��Ε�����?���;�%˫�o	��Ν �������8�"%[|���ηm��36�.��\�9֬����[���!�����e�|��G����yf �?�_W7&ǃ����i)�մ��\�x[Nn�D����5���{���X����7�D��<W;���8Y���;�>��X�^�����f �->��2�x����<�oԊ��%��sg�kz��]X�n�f1�6?��&X�>��C�ϏW!=k�]�XG|�°��C�'�&̘��+�6���)���%�9����1Z�3]Xw�ϱn�=~-Jah���6�x�k�
���Ѥ6d;�~�.1����?���d�l^���sm�=�,��A!eX6��{<f�J�\�q��kC�4\�=��+eT�C�pR>�|Yb�WG��:(|O>�Zm�t��g��9}M�ѭ�\�5��8��Z(��-9/l3a�8O���T�@r�g���Tֻ�X#-� ahh��5pyC�[\�"<�O��0���^��{p)��X��0�^[�e����[j��=ա#���"Ϗ�6�Q�ul &(Êy��ڇ}����H�c`2d�����~V1��G{i?���Q8��ù6�~,�C��������o��\�b�_���a��������Ih�k~��5��\��@�l��[c.��Ox���m i� c�C��衬��u�P4�?� cy����Dlj� �N���C�)��P5x�03l5��\�]���ݛ�~ &FC���+�-���Y�=��!�/�O��s��j�D�@�d�Y���K_�w��d?"
&ç����ɞV�7��]�f8���~�e`,p͊�:����p�)S��:Ia4�ClL�MZ��f��Z ����p��3����ƚ�z"����-���ym1��7�q�S���+�n�j�7���0{���Sq����s��Cz������R��7\��Ԑ9���"��(���	l���Aϧ#c�'�a�?�.-z��Һ.�z�0p.<ci&�89������(12��<?���cAl�'�lZb�2��	m��'26/_!c�Y��(�P�J�u� CA�v��Ẹ 4��q��#c�J��k�q�K��ᓑq�x��sr-^\x-��z���Ș�i��s�"c����y�b!cq���xG�Qd���P�2�r c�O����G*������8�Ih���Y�D�b8��
@ƹё�1���h���0dމ��#L2�n� d��I���a�ن���5�{�X��C�b���5Q��`Al8+�i_���Gƹ^Xlm[q2εG!j�c�M(2�LQ�g�\�ɩM�1����9=?h�⢐��X��}ӱ(09E,��O����s�E�
<��iV\�5����CƁ��x����[K�q����E��t2�����W��ُƒ�]wdl<���Q䭖�q�ȡ%��Y(r���h4�%D�����{_�U��b������9��.�^�D�D�~�жy�!�\��X�����p��0Gėoh������SC�������7�:���g�N���Ð��,��Q_^u϶��XN����*�����[b.��>�2���1,P�D"6�{����O�F9dL����X|^A1���9Xe26��#c�o%d�K �Vw?d,/��*2�샌��/�8�SĿdb]ڋ��Z4rS�o�H�>)��4ts:���b�-s�G����ȘnϾ%.j���K���������!�x���x���D�Z0��"�� %܆fS��|���5����HCA4r�;��{�{H��.��)�|L�{�	ﰈ�9q�󋎋B�B7Fs�K���;�/�y���X�]���:Q�5셌��>��1t
�!Cc�/��|����N,/j�I���!��Q�xnh'4��]d�$��Q�}M��s�ĸJ$��P���	Oa�Id�k��
��,�X�x���F�G<x���Y�2V~@ƹ���- ��\ 0$�赨�=뒈�Bg��pb����4\��}��h�������E
/m����ܽD�U��dCQ�-:v���	�~Dh�S����+4k�������.1^~���-�CbE�5�9Bw�?��s����+��*�`c�/<�Db^�c-D��ۢ�X8�o�ki/��&��.��G�0��d��{�8WJx�Ě�l�7%c�X02VÊ�vz�	O�OQ�į��ō��X�q|�����#c�M�{_Q�>���b1�ZԳ�7}/���j��2ڐoh&j��B�gk��!���E�8�Y�Q���&��2Q�R�-�E5C�hȘ�ˎ����8wU�)�:���gD�}.bX�	�,�A��˹F����~]�x�"csUxoE��)���n�B�5���R�	CdL���}�D\�.b�x�~3�A���X�9���.����Jĵ�BS?����&Q;�k|��:�Y�O�
_�ȗ����㇌s�7<\x27�;OR�B�����o��X�|#�56
n����:�k�D�<"jɅ�9_.��G�D^~{_�	F���ӄ.�+���e�1}/r�m��Sx2�n"c�Oh��B�tÅm�T����E�]S$�lb�R��d��8�,�p��=	�S!��^�6�"2��D��T�=E�Y���4Bcf�G�>����;�Xݝ����f�f�.�n#��Q�45��޸J��3��+�@�'��o�X�k���"�ec�sv1Gx͞3�?E�8%��o"�79j�X��[�*��R7�N#��"�$Z��X�-<�b]#�����^��b�;r2����U
?q���Å��(��"&.u���87Nx�Qg!�\�pd��u��ȿo' ��(�N
ﺄx�b~\~b7�X�W�3M�"�����DԺ����b��P82�LE�l'4�������8ޡ2Υ�Q��Dm�V�%-E{*�qr	��9���'|�n�8wMԫ�b�l�!d��!|�b����uq�g�G�$���pQC|z2��+���I��b�fK�C{��SK䙆b��������o"��	Cƹmz)�g���+�߂��(���g|BƹLy���STd��'�O?�q��'�Z�35z��Ў�?�S������#�{/�����:��c��y��b�>{V>Gp(=�ד����In>Xc:��<����U9 Dh��7�,r�0���z�¢܋!~a�ߴ���S���Gp7-��C�4����2����Oke�~(�_�y݉��yޓϱ4��g�?����&/>�Ҭ3�Y.֌�z��#z}s�"&O�d3D\�/�N��-�s��yyy~,qó�
��
���=%�v�?��~�Bw�=��C��sǫ�z�Qc'5ӛ�<����zv{����>J���Y�sI�0d{{ޤ�e���Ѱ�7V��2L�}�*��3��^a�&�_�j�}��$��;���h���0k��s��ϴ��XbV>M	��h]�7��^{~8�B�;�����^��6K<�3X3��rv��Zؐc��H>7�Vx����x)ђ�$ŝ��~�� 	:��ًϤYȿCXinH>k����Sڹ��k����y�@/>�c-��m8 {���^���uߟ�y30	N��X��&��j=��Fu��0� ��~���������+RC�k�a8>mek�I�y��axޑ�0߈��c:�~��C��ܯ��_|�5Qu����#t�S��X�VI�zm��ɉSa�z��F�����~�zp��׊7r�pǪ�^�6���N+��������l>�zIX���W�.�,P�5��4ܯT��y�9�����ǁ��'Q�!_*���e֧�cs��(yFrlJ�Z�tj��W0,����ƹ�F�I>'�ah�0,>��9jm	�G�0ɸ_���.�w2�����=��sn�m:ϙD���W<��M��c�da��>��j�[ˍh��yÚ��:�o�a(}�{Y���g�ˎ�3�ͅo���
7�5R�W<����Q���[����,��yf�x��po��V�Tn�	L�FO�3����ȳW�p3�rO����7�s�~�������S�[���Dr�;���o�e�g���?�⾰��q/̙&Nq[`_|Ȇ�9��*̽�RE��Ux��_Z�������X���4�|~y����g�)�N��HJbO�}����a�����#V��$�q�������
Ǧ��[i}}��W���[x��)���U�c`趎���196���>';Q����(\�/�����`��k9Os?ƟY�L�=Rڨ��k��S��G�~�ˎ���^\��o��//1@*��qh�&��ٝ���W@z��ܪ؂{��X�s��*{��41�O�у{����P���'��Z|�\��<��`5���ji�k��d��p�E�O5�{y�@�-��p�=|)����ԑ�'�\����/o��W~��Z���kv�0 ����+'���i�=uf����{��ڤ�U��<}E�af��M���q*q�K��°��ќW�{�����!�����^�wF|:;ES|����䵊��>��|� ��aA]��?����҂�I��`Al���^M�¹�x��\-(��a��=�ȵx�`��0������6
�W��)�eC��r���.��vgN�{N�xх��y�1���WA�c�]ù��Q�49ҳ~ΜöDw��f��p;�Z�é2�K��pb:��'�@�n�Z̷<g��f��MC�t�{���z+n|�+SC�Z��<k�8��b�9+��H�M�q>교{���
�!�R�7<��k��y9�sJ���Z��;$�~��� a�^��U���cIr�:��=	9�=�˞y��Gi�/��}��iy��sG�}��/�?��p�혋��Y@���M6�=�w�x�=��abo����qN���5{+h������σ�?�tCe���/8O�����˞V��@��a-uݒQL���ɾʨv@F�!|��\�}��pAdl�� �?s�w��?zp�b<����-��к����YN��/k۳��N�o)�;�	C�p^O>�����[9�àf�y�w1�Ua�w��9}1i�^����&eo3�;~"�0=��%̋{�������$ ���_���%N�p��������r�KR����ý~�gJ�1�˒*�i�d0L��Z�n�3����н}�o����R���#|�uQPʮdo$`4?��U9��H�aF��]�̵ߍ(����{���ߥ�^�������/�p�{-�������3�ޘ'<�K�^}�j���V���h2���@�:�c/�&_Ê��X�~�^�9@:��z�#�4����-c/�J	�Ե�@4Nõ�S �- ������[Z���Vx�X�*��k5��}	Y>����C<�ף!h�S��z�{��b�g��Va��<�[9��L�b��V� dx7��µ=³�9�
���0��}��,@.v(��g��e8��uN���y���=�_c�lXw��f�济y?�o�#���ډ�
�Ϋ��=�7а44�u���X�DL�u��(0]��<Z��c�镼��0���c��گw"溉���.���Ǔ{;߹6e9�-YY���w�5�������\����='�
qM����׼�>�4�Uo��6��{���y]F��m��۰���\��jߏ�_i�9����X����O��ª���k��b�xg�T �+���%7��i*���� d��^_����O�5l%Ԇi��ޯ�c�����sN��3̯�{5[�B+$�K�B�{!�+"��:��^Ρ4���u�| ��������w���`>
Vî�<�=�1�*>��S�p��������������fqÜ@�ijN�ʷUy�
L���G�����K�0��7є2�%���S�����Kن���>ߞ��P����ՒG@�N���[�p��ל�0�bV�B[Ss���%8̍��?����Y���k��^�U��ө�?X����֗��g	��#;���eJ�.�����'���S����>�D_���}@����v`;��'��P|8�N������k����8�k�}M���Qֻ�1�NT���8�k���S�є2t��?Z�&� �M�}��:{_���3��ŭ�x�?��V=h�{N����2�X ���5���q�ft��/�L����-�����J���&&{K���zfE!�3i* a�����r���[Z���{�=�-p����5��\���p/>뫦��-A:o��
���������Gr�8�B�P�!�q��`�%b=%�*ϭw+96-��v�](����:��,����5HW4�>��};���,���Uh���P�� W�k��m���'~��9�
v��}w3��:�!�jޯ��*��uWsM\KĿ�A<���ݏ+G�G;E��|�kmWw�;�,�SQ(�_���A�1[.�얈W��?�}{K�Z_��� �J����m��pwq��W㻬f�g4��Kz4���q�2
�n-د�&�}�����?�/K}���=8�kZ���	Y���xZV�ޛ�y/���<�&����tT 3,.h�a�FZ�A�x����UũYm5k�\�3lJ�:�gOkl�w^e����n_�+�+�TM��6����Gc4�kr��UC�h�s����Y�y���7��	m�W��i9,p��"c�'����k�ņa?�/��(0�ұw�	�*��K�8�[�%%����i����5�0��7��{��k�Vy����x���m��>r��aR;�W����|��uC!`�����+D�|����,B�4�ľ�?M�L�� �EO�a�\�������N��k����77+6{x�:�9��(�/��>��h���51�^�W�X��׏*��x�e�yGQ�~����R~�w�#b]v�����#c�?̐E��j2��0�2bfG�P�'2��pӦ!=n�+���8R��7�ŉj(����X��3�Ĺ6CB������0��Z%\�1D��dx&��j�ya�8����udL7fB����א���E�!*s���]BgX����{CL�'�X^E�l()��5��#��6��̐�12έ=��i$1�*a�lH%�����y�L�����R�%��i�ů���%���{!��q.�x�pbZ�1�^x}���4�:,�Cǅ�~Xh̼��#�����X���/�}?#c��edl�
���f��X���d!��*���qcx��)p!�P]����1-/bb�y�
"cc�2�M�xl4(u�!c��)2��[��s��A�b�fd�2�N"cs�2_D����P Cʆ8�����suq1�0M.�R4s���q���[���2��/��� 6�q����Ęl�H��F�Q�t��I("��<o$b�"��GS�����Z��vn@zd�Cƹ�"�z	��7d����j��7[��.΍̯���B[�AS��o2��Ze�Ў�Dݭ�;�{GB$������DNu|1N��G�j#�;��952�-�w����[ cX���h����K&rrE��aqiX.��X�&IZ��w@ƴ���S~�X��bڐV���~��:G�(�Ƶa���WB�+t�u��d慨2�9�!ccC|�B#&B�bÆub�7�w�ȃ�j#�܃�8�L�q/Q����w�1�cAgX��j�q0F���"�~�U�1�:�M;d�{+bl�~��n���9��1�x�_�K�>,tlzQ�F�o�Т�v!cqW�+E|.���=_������]��+���9�8�	�vCq1v���USĒ�"'�1��xGI�� �rC1��|EƹC��b�)��޶�X}�72έ�e�ȃB��Z�@e� 4\ɹ��;���ͷ�����$��)e�07�,��s���%4��d���/�N4w��xN#�߇���y.|�*h�:��O �\[\4��1�\��J\���:I����K��m���E�$�2#��I�{#�w�-�����<�L=��B��y%!2����,j��♞��C��u[���N�ӻļ�.�qZ.C�t�qd�{*���"'O�s�m�8�F��qC���6�fCƹA"����+�6�7O�����1$��͟���y��x�eD]V,12εY�X'�#��Gb�����Ȳ���K��,"%����8�I��ps�a�Dd�;]<E�����8WB���ߧ��~�E�.�Y��
�:]���"Ge~�$��7��nH/��G(V箊��Ix�� �܂:�X�>a��kq���F�8�ENN)�Zt�>V�g�g/2�;�ϟ7��z&��r����x~MDl(�`:�_j
�6n�1|qw�X�h ��L���
Ș�cm��Z��l�Xs-)~�VQ[�@���9�@ƹ="GU^}t������"�WZ��x����#t��_f�zK�m"��M�y�ٿ}��ڴ�8�7_�%@����2���9d,��!�\!;7���N��������M��@�Ɛл���{,j�V���Xh��*o	���X�-"�Æb�=@��?u�(��~K���1�[��+������C��]b}0��S2�84.2�}�ㄘ�����@1/��G�ƕȍI� �\A�`�_~��,ϵBƹ�b��5�&�|j8/��"��@p��/�P�j	�!cu��������_=�B�7/��'	�wC��cB����:E|�D"��5�?B���}�:�#QϤ�D�Ɔ؏����%<�P�޶
/�_|�Ϣ�!r�X������Ph��Bo�zh�xd,���\%�:�7�N�@h��Cƹ;�5���
�Cƹ!b�婈a����K����؜u�B_�	��E���qU���"�f^�YcD��[Ĝ��C�,�ܑ9���*<��B�|� ����!c9^Ħ�b<w���#d���}2g�C�ޛx����ٸa�O�/邑1�,b��^�G�%k�~��B_�膌�B���S�L���`#26�#�q���t���[��������"rr�Љ��s	�[��qn��]�!czW�)�{v��\j=2�f!c�Y���Bo�q�Jh��B�?1���m����}瞉5�`�'�X�Dx��w"c��2��-{
��O���#�ؿ��L��19Y�ث��M&�L]�]������cs��'�'BS�t���(<J[>g8?��>��?>���t�{r�~gv�r��9���(�������(|�0�����yR
Z�eENyq�Ϲ6����jq_�a��0|N�g7?�<E�p�5�0J��f���3X�.�9���CY>��3:��+N��ߛM����~i�r?Q��Ao�s��h^����V��~Z�|�g����I�N���~%r|�R|/ho �J"�\y��b��ZK��װF�i����}rQ3]��aX%<�<��|c�6�ƻ=�£8W����;���Z�ᾒc����+EW�������Ｓ+����|^��p�b��At�mc�ro�lI�_P�p ���9��1��S�v|�v��Zj��~d��=X�=��� ����_��p�џϤĉ`(��9,s�t�o���v�����|���<6�O�gpDxiNr�����o�@�α�綫 �VM�`�{��Կ%��i��X){ ([|�>��x�h���1�A�w��.�D��$h�������������c��x�6�Y���ƮX܃�"�#��i���������Ԣ³�u������w}��g(����Y����3�M6s܅B�pp�Ӿ�y��-�㹢���d�7��r����k^]C��ꍔ܃._{�%/������?�c���31'�����e�~s�����C�/�'ڷ=k�:���@9��lK��nO���t������`(¹1t$�����Dk%Dxi��������r��8�����G����9��bpSq"�e�v𝬳p��R��}��{W����%��77�O %2q���/�&�##B��#/���<&�Z K�G�U���
�m�1Tx�Q=��p��U��\K��(P������X��w`.ֱ��@����-?��t�/��b/N�ܜk�sﬡ&&1�}��!oz���U�G�;
�
~)~�H^;했{5����p|�|��������L�7���/cݳ��L_}��0���{�BVs/�������m��;������P���!�<���]��z����7L���+�83�k���=~g�qܷ�@�|�4��N*����z<�*�e�������`�S�
�:�o1�!q;�Xo"{s=�s���������~����ّ}�&��0���y!ct�~�C���B�jH8��.R��-��f�q�4 17po�}X+'*�z2	&n���o�v$�;�Q�=и�_��ͽ�bp��>�8�<Ec�:�{l��=��Y���y�/�^zE;�W0,�ￜ�E��Te��+�\Q��_��@*�d=~�/���q���C�G|?ݾ�|WԖ�LC��M���\����p]�/� ah���ۜ��'4�~��p���ީ/�w����0��v�������>�/z���u����付���l!C� �%�x�����3�
N,�׶��,�g:ʾ��Sr�@O��~��[��C�1�σ�={��4���̀&�agO��ǃ�YO��*��1$^�����o�B8|GS�P��u�q��`�g��R����
>�p�7�4羢��R�g���'5��L(�׼xld�ʽ�O�V��{I9�.[�wۭ���V�T@��f�M9~G?F��3��|-�j��r���Y����!��a�A��֮�w��°��[/_¹߀�Y���)��yy^F����7�v��2��ˈ����{����Y�5{x��FO����*��'v[����a��'7�����\�H�E�1�}��8QQ�魟�?垞c�z�_;���c?��n��/ �5�3�w��}���_�
���'>K�}?������g�0�L�kۧ���X��)xb;���-2n����亻-���l|���7bD�n�!�&�Ob���w��Ka8�����X�	���}��E�~����쓉{�%x�5�L|P��|�|���p�W�;�1-��W�y��ޟܟ�'C`s�N ��=��ź ���P!	υ���&����7h�����ʵ�s.����>�	Űj0��ق?��L�xc�0l���8p���;t�ם+o ��{��M����',�>.z��9�>�as����y��bAl�L�w������@�gv����[j�^�P~���K9���oy���N��� 3<�����`��Y��H4��^�ޙI������9�!���.���C�ހ�(?4��b�~�T�y]ӷ��V�<p?����Ϳ��7�Xhd��c���\�'~.�	/��1$�y�`t�y}x}�A$�5wY�^��Z`��p�@ Zq.�g��%pc�����z�W5�#�����zm��粈����\=֧���0���ya�}�N�y�T�xPE��j$��X�9��������D0�;�ߥ�-��)o�����0�1?�u8�C:�z�L �5Kx������Kj��h�e��bp}�61�Q��a�/�Ӝa�&s��hP�����'�q�3`7����n�w�sY�k<��lܓU@�<�|���nl�>�g�$5\��
�o��Κa���;�!�#�~�5H�{�C1���}�7���G��#�4dl��j�k^��:�=��X�<c��ab�ϰ��{��a�s�A��`��N� �sn*���҄�ou^�+����w�����B]���Ñ��?14&������D��q>��?��n{���zͣw��=��������p֢|���������4��kY�w�:j2��@����֟k�NGY#}]��}|�Ւ���-���^�u����n��8���ps�2�ր�K�"�^x�(Iֶ77��4,�Ai�=�o1�F��8~O��Iiy�Ё��Gs�M^,��?2|���3�����D|�����ε_�;׊����-ǫW��|E��|sR���X������^_�f/0��l�x��j�XlJ\��@ҟ�{Lz��z�6��h��W���h�T��Z��hΫ��x�S����*�{X
������X?����śky����n���
�g�t&��7h�^�G��bM�� pߐ0���:��K~5���'�߯�x-�H�[�}}���I���D�e�δ�ڴf1οE=}'�aR
^S�ל���J��^+�%����q�N�7CXa~V�[�K�<�����C�\[��\P��U�` �{q|鰎��V��9/��g5s2�����_�A`�u��������sYυ߹0���:/��nq͔BĿ��8�x��?�g�^�W>�ܕM�~ۍ��(��F?y= �*�0�%{d�0HB�:v���R���)	1q*-c���_�s�����x �^��ﷇO���5��m�0d�����?��}^�F+�s�'��z�����q�2�! 1�+Jv����,���rM IW�~�s�s@���'Cq�ڐ�=���׋�^��\_vE#�0r:?��yoY���yM��m���A5��9�Lk�݅�1�!�oj�bȐXh�X�v��qZ�C�N��dJ w�s=�> C�dL�e@ƞ��M�sa���ސr2�e^�u�|,�*LǅJy�}�"7�0Ąl�� nȺ��q����������wl}ϵ����#�=f�fy �b�~��7xl���������f�n��u>�8K�05dam�9�������!�o�-�����>�=���0$���\yqN�w��xG�cH���?x�d�s[� �~�gD�ݜk=g���:">/OW��������8x�C��m���{К ��%�F_|�~�1M��N��[E��;��`��8>&U���rɅϰE����CY c�{�U��GƾsR^��<�����������D^ˊ����Z�.;q����XId���&�!H�~�-�qn���Y���������!T��Gh�^�p4���k�O����q��x���x�u|���X]�����&2�O3 cV��/���E�!}�9�p=�NėӋ�1�.�]�Ș��9�Ẅ́/��,2��Ƥ`؍憡/&d�u�*��2���M}�1͏���_<��B7���"Cv4Pq�!c9Uİs���B��`��3�1y�bf( �Upd��)b�GG j�BƹB5������!'ĆY���3��"�1�*��Dy�q�efd�{%�ѽ��8.bNJ4Zw2 c�Yx-CQ�:�F���]d,���7^�����'��FX bA����Ŝ�(�db�_���"c�YԈE<=��B����q�#��N|^4��D=�Z셸3��X��R�H�����\ĿGǑ�w$j�P1���uzh�l�X^ӓBz�3���?�q�(ӆ1e��񂦀!Jd�:��Jd읋��@��ohf�
M�Y��B[,Ɋ�=�$��:��(Q�C��qn������,x����k*�G	4��N cc�2�D�M%�����s_D�V}MS��k���\�޺�ߛ�˵h��-zR<�����42V�@ƹ���X,�*������X��Ղf�X�鋈�}!�ܺ��Xm�Ŵ���x�S�z�������DƹQB3lc���H��Gq5#2�ipa�PS<��-���ȃ�v#�\q1^:����b�-wö����ϠF��h��
�Gh����ҡ�ih��a�Kd,fg@�⁨��u5�6���+���q�����&��V�L�	��T��Ѹ�P@� /;3	�s5d�֍���+�-�ES�p 5�<j&�
�y�bM�[dLǊ�O���l2��m�����3� �2�My��e=�!��\|3���m؅����W�Z!c:[����51'_/d�.1l���A�$�g'"K2�u��R��)���H<��Bn{l>��$��(S�q�t02���� ����s�D� ��I�Y{/(��Q��#c��2�LS#c�QԵqD�j(�E���8�26v�V^/b�=�́�s+�����s�DM����8,��{�҉z&�x=Ĝ	�v�����s�D��Qh�Z"GU>��se�"cz�+2�pC�a��/��w.$��h���	��_� �ʍh�X��d� a�&��aBG��/��{��<�H��c������y���+rJ��87_ī<&|�`��_ ��M������ĸ�C�+����B�ƚ�upӒ!�лU�E�~��GS�8�&rT+�{�5lJ\H5����x~+D�z-j�iB���<�x��S�����#�_O�XDZ�v�Zĺ�������ud왊���"�n���e���qRԍ��]�ŏ��M5
��w�PxdSE��@x���TLčc"��+t{m��3��Wh���k�*�U��4k!2�}�|���u�<�������i���uD��F�&�л��#��q�1^�,��p���!Q�d���s�Xg��jG�\*�ZG���3���D̷L"�*ϼ�hdL;�A�Ɔ�Cp�2�y^�X��9��kBo��~��k�3H/��gQ�mu�C��1Bp+W c9O��lk6�3 cqRh��4����W�626�Ñq��G�}�5����Xm%��a�A�z��s�ż�S��^s&����!c�X��\؇�i.�����4��
���sׄ?^Pĵq��n#�e��Ș�8����e��"&V1,T���b.�TzH����#��3�g
-.bbQ���
�e��WYG�jq�N�Lh�B׭��[�w��-�ؿ�4�6�FDC��Af���\h��BO���c��iPTdl~���F� ���U>Rz7��#c=92��z��sC�;Or	��b<�i���b���X]x�D�K'��Zb���>Qw��8��wUD��9嶨�j�8W�����v��x�qD�i.bS�����zE�~�8WDx�s�YU�1�~I�3,��V�=��!*�y^R�ai8�
x���%��(/4��"���o���B�sN ��K���f@�ƋЄK�zh�e�ldL#%C�j���X�y�X��!ꀫB��~]{�?B�v�<��vG���G������=}�s��Q�?\#;??�^WZ�Y���|f�?�{�^��'Aq��"צ9�_T��}��E�U�{��1��j�'n�?�¼���)��g�,�˾x?�]��ưE@��ިܛޯ�9ۇi�YB Wm�.$�j��A'ㄎ�i5	Z�7bpO�z���y�+@�'�������!:��M��_>7��9�ϫވ�G�^������d�m�J�t��i����|���>��Fƹ�z�9�B[|�n(-~��C�{.��D�C����	7��3���zԬ��X�n*�¦�L3Fr��a��K���!{��%��-�g��	�&EQ�=�������O�gf�����Q�b����O�mG �W�9�/aO�v�����cc�T�W]��|&.#>Pû�����K��������c����Q]��g2�+����e �0�߷p���������b�0��g#�Ld�cNLx��;s>��ÝN�}Rۈ�t%���7�͹7��=�1��<��;���s0���B��>/��9!�߸��0}������2�����%>�d#^+�x�c��|�]�Q�ۙ�wϊ���J��=���_����H�g�cW�y$�֍�O�Vo�!�r7ǜlB���FZ�������\o'����������r�2h���d(�'�?�˟�)ڟ{Tt�������6�qI��z�Os��� o��-!���}�s�Q�7��ϯXm�ky��y�>(�{spm� 1�g�m��Y0
���2�c����a��1i�_��ю|�=Q����H��p?�3���z5���?��ze�g?m=��lǺ�G0�������hܳ:�=�uSQHv���2�������yb�.y���x�fۼD+�ao� �xU.�}�C�&L����w�>r{�}��r/�f�|Q�d�����N:������Sn�}���wIW���{<�־���	������JL��wK��y��#�\�|^�)Ϸ�`-s/��%|�@���L#P�_��0O�|�Ͼv[��Y�!kT�u�B�w�<~ί�G�z+�5�5�{�/��}��	_��]��*q?Ͼ\\�����h%�o~�Y[LO��B�I�a���e'��q8=��>�^����u\��y�w�O�x��ƙ��F�<?BP�eb=>m*�D�����$��F��^*��s�q%�~�׀0l��o� �/Z���:h�B��84�׃okr�}���癜^<?�FgM8K�-�.���7���ù��v��qS�vn��cb�����?�/�'S<�TK�{kA߹7s]�X���rM�Κ���q�{����F��z���z���=�;���G�x6�5M�@�;��#����.����䚽��c�3�b-�k��*P������e���e���"�ŕ�2�k�u��ڼ�qp*��3�E����w�ǫ�#��0�ë;�S]z�=ՐW|oUUL
�/e8_ε������#ֿ�p��g���!�
���+�=2l�_rp��`��qi�����ܟ��!V���w�wx�;��~h�����ǃT6�+��2�7]��흋��z�bq?C�׬O�\�^��:������o�<��^A�����{ �'�}Eױٴ���	��L�ʉ���з��k,`�?�����M���| ��*쥥N�wR����#0�:�c?��g��^�d��^䣛�y��@q��J��-7vC�\���˽��%�<�E���$��Da�Q�ﻻ�	ʃ|������Uf�����|�@�E|Vs_���� �p�w�G۫�$��z<�/�"��>/چ�i�\c�Gf�ޗs�C������:��o@>����3'װ�q9����~�IB�2&��(�k�Y�0����%������#�.Q��#XO&���(e}�W���kq�r,��O1vO�\���0�;�����s&p?�B���q|{^?�������?jH��}�G�f�v�����Q�2q�����-���M0pη�{[�����5�}�K�0|H����sM������
VÞ�\�m1��:~<��,�Ԇ��Y�8�1��}������>�����n����Z���m�{m�����[|�B=4^������w@�Z��o�} �����M\oF��Py0ǒ�c����:��UO�~Uy��N/΍L��.�t ?�p>�������|��%�B�e�k��x�@��f��p~�����������R!��IY����5�lˁ;C����+��;����z�a�V^�ۜ���y���膝������$.�9%OaHY�o�a�1V��.>PÆG����`�iރVNòܜ��-���&s�6~@�`߶v3�>�oq�K�I�м3����yM�o{�~ a��k�8YӤ�5�(�>s,��笏�z�Y�#Q�z�ɺ�mu�>�p�[(�S/����%�=3ǈq8�Kf��P�*��ϱ��C��<��b���|/Y��@6��u���x�L�|��W�<�{������Jr�� ���'�Ϛk
�-�~���Y�'�Z����7���b�ȗ���ʱ߾/���8�R�ϐ3��K�:�oN S,���-�6=}�Q7�	mH���GDI�{�������G�/U� ߑ��&��OB��/��p�׬_��d?69>(C���_ g_��r��.i$����z��7�܆��{j��a8���������^�<��.���0��0ǿ$�x��LȆi�9NNH��e�o��9'�a��B۲�?���c�Ichu�uN�ɬ*��5��hN��Z<Q��L>��C3�Z� .���#�k��&��{Z�����<���1��f���7�G��u���@"γߔ��{�����.�<�����w���z��pß�y_n�t�����v_f��u��YIʾ���@\�}_i2��=��Q̯���;^�����o�����G�#&�nSxN��2����0<�~�U���?���#Ld�������5q�G�?.��\�.�e���iky=�+�U�9�4;���m�_�AėC3yoJ�j���r��g��bL�:��f���� �Y��Ő�(��M+�R���=�j���˝���;���#�0����L�a�����yy,4���^�ci���zxMi
8���\�L���� �#��X ����QW���-Ж=�x a8ӂ�}]v�k�v�������8�"��G'���ңh2���h�y�C���%_��p�7�kv��p����t}�_�p�0��q�{�뷛"��/���|��Q6NG�v=�W>²�a{syw����+wW n\T��?c��
BC��|g�*��a�y�� ���Y{oß�p {��!�k%k�V+yn���5�}L҆�������5���s"�	}�r9���}�6�=�k��h��|���9=�O��̜\�B@�&g_`�/���r�����p/�/���P���_�íe�4;{w.����Df(Հ�!�m��#6��ZC�n�O]�!���~���ǖ�@�eb_*>
.�w0�M��6�2�P^h��D��T��.�}��/����m��A�t�dLc���b^���f�Ƃ��ג/>�[x�����}b�	g���'L~�����\���C��\�dk�k���E�a�7ח�j��^���iʆZ��~ݣex�s��E�~�܃���������7�c`2$��w+�y�km�:��B�9@2���/Z�5��o+�~Fm{����񞻶��B��>�K��V^g0��(q��=���6�*�e7z��2\łɰ%52�qډ���26�p��P��!�HQ��c�>
.�?H��#c�"��(�M��:�h�w:�I�~bs4�W�^k.bg5نX�"c�>72�u��gX��Ґ'�a�yd����8��x0D�dn؈ƃabIdl��Aƴ)N^�4�p�ǰM~C1��c�5�".8⢱iȉ1�0d�.���=+φ�^\�OM��Kb��*��F1�Bq�w$2#6!cZ�=2��� 1��
�
1�3���+&<C���X�-��A1�&E���%DA4�aX���Eƹ��x�F��;&P��7��s0â��8��W�?.BV!cE�aT9d���dL�D���x���B��H4 ��;l�����~�G*�&�ӽD_�D�r9sN��J�E�᳨q���f8����E���d�ߡ�`��2��D�ܴ�
�z+�kd���\��b^&GSϐ?�b�ȁ d,G�T5�LFƹ�b��o��:\<�B�T����l����Dƹ5�Nn��Rh����T���9Q�E�q.��Qg����(C�Cs��a�����,�Pm��`(z	ӱ(�hbnm���fFƹ%���x��_g2�� c�J����M� � ��X}��Sp�ҐMC��8�X�8QQ�n���B�/��1!���xoU�!c]���h<�_}���R���"N~FSʰ�F�82�-��	�>�����ݏUD\S}���`��ơ!-�%��Ӑ��+��a�SC|���)�Sh�&�w�G�H���9X	�>�m���l�"
���f������8�U����8�WԫQE\%Ɛ��b���:��M*"��w��	=�M�~"�$����^�Eƹ2"o�[�u��I��j��"�c�K����#�\	4��q�������#�\�a�-�*��z�G.d,/�Aƹ,"���%C���{
M�G�ԋ��:Th�<�7�8�MxH��vBӼO����ZgG��BƹW�1�^�9b�>Sĸ�%~����
O�бɄ���X�(/rwv�5?��a�D��"<�3��b=9i(2��. c�	7��q�A��p\�6<���q��"�K��x*~����8�W��O�1&j�)��y.�՚�Ș6��.|
�R�:2΍���]Q���'+����9^"Ǐ�@ƹhR^
]�Bx�兏tI���b�����?b��k�Fƹ	"v6cr�X#�+�K+᣷<���1g��QCġ$�^�(��B�/��!Th��#��E{�3�\҉�?S�!�q���k������q�� d���|�"b���^U�g,��I�>=��]n c��2�]~�T��{�Z��^����W=�w�玉��-�[�^n5ܐ`X"4�9�IWK��ՈB�W{+n���N�)�E�vD<��b�c��>D�*�!�?v���ݑq����#�f�!�-���"����Ц%øHd�o���^s�Z�����q���AԗǄ�K(�U1�;��U<�BGD���Н���X��t�����W�]���y���+<�AB7e�A�r��V
?�6)��y9[ԗ���� �jA?d,Ɗ�V32����(�ݴzHiּ�<(��^��G��?�}s0�2V_
o���g�[ԡE�Fz��U��� t�0NO���[�
 �k�bKd�k$�Wˋq?JhǚBS�k<��5]O���S��"�&���mk�g�C̏zbݾ��/oE�=Zhǆb.�sZ=��b\�����:Q�%�Gƹ[b�ѡw��4Ș���X��,��5�s�u��>�8�J�Y��!����� ��'��3B�ŭ�ފnɐ�B]��s�N|*r|�Wb�����
=T�.2�:g����C�1o�F7��A�ÄO,�����S��defd,�%E�j?��.�u��b&s��2VW�6�
2�C�x>$��j��v@��c�[�!rh4QG]k_D�$�A+�]W�Ȍ��X,5{1Nw��0��w�I��[Y�qn��nV	M3[x �E�!j�B3�9���K�/c��J��]��nb�/:v��9�	](�,�~��s��GZ��s�źA-���o�T11k$2���q�n-26Ns"�\l�+z�9�\h�6B{��#���k�98�22���o"|ѿ��.�_'���l����!�\Ld���W"��ۀ�s�}�Q�o�-Gƹ�f�'|�fB;f	C�4��(������?=��3y�)J����ؓPz�-�����*��#��5�~��~��v:���|��/C�C�krYk>�5�� *�����ߥ�d�0+?�d�G����gΆqo��G��b����^����p�rC-w�R��q�����|�#���T!�ԨG|l�x>cr��"��E�5��1>�KٰM�+�4���V��gKw��>6W���_��p���d�#����	�[O��쉓��DԈ���L��6X��n�#)�M��s/�	�0<����#c�6�3����w���J��UF��g�*=����/�4�m�9��'��}�Έw�-ӯ�-�{�p��Ai���h|���
<?"�1� ��0��ta���)>/��!���'��ޙ�_څ��?��7���{���0�-�\��s�~���A��������g׍ᾡ�#~B�}�=��"�i\������ 5J�^���/���"�:�e��|��KB>�D�8p?�*'�.�	!܃��X��l��_;]jC��s\�)j�i6��F���e���A5�0��ɽJ|�s��Ѹ�-����fo߲�:���n��W�ܯt�}��-�3�S�a�G��&�Y(����>��C�?��3�UpJo+j���Ywf+�w����}5:c 6���g��d��靅�qk�y������c��5x=�W?x������s=_Q�^^���O�e�e���n��@|�s���x�nK��96����x���{a�^��Tw�eӄ��<�-��n�=pʋ=|�~��?��~��ù�z�I�P�:�a���-�p������Z�{Y�_��z�{p^=; C�	܏��&��Zu��M� a�W�ϩ�X�=�9����Q S�q/�'i8F�{��1���p�Bw}8�*�:��x�/p�i��\���O����k�q���y�'V�p�/�8�e��].�Nr��EyY����!�+߳<{>��Yޏ�I�~죘\�ݽĽ'���gPS��߹/b���_�{�q@�_���nm<k96�##�zO�V���~����rN�~	�!_8����9�g�GTf�K87�~��^��qߞ'(h^Y��y�sN~���Y����ܫ����.�2�E]�����AL�-�r_�R���ܱ��cc��I�s��,8aî�L���Zh4�C=��K����'�εA�����°���C�q��15��.���a�VW|:��+w��dE�W�ޤK���܆��ڟS��R�v�k�^}�~�р0t�ɵ�������a)70C��{{s�;/�'ǫs@Vn�^>��'�9�����0�+����.�u��,��0����TO�_Ş_�:a`2�.��&J6c��� ��E�E~��gձ{�E�s�$��0�.�z�`k�&"���y���>�4�IGǔB�Ee�WD��'	E!��dH4I)J)�4("B2%��Ҡ�J���9�u}Ͼ��y����������9�u_�Y��^{���g�h�>������g-9'}�8�։�Tf6��[��0�t��O����֪n\_�[���V��б׿?��?X��7}%�9_��r7_���C�nT&}�;����9�}-���h���!���jc /����V��}�9�e�ۜ+}��:F����{Z}��	�=2�k�����d��*�����8�rù;9�[<�}���9��l��o��5,�5~_�`�u��<Cߗ�n|��c��p~�4Ć���~�YU�7k݉s��`�k��羆�����n,�!L�~���1kW`��E���� ���N�Ⱥ;`7��Ԡ �9w�>��+��w���+]��Μ�o~עnz۫4a_���zzs���������0�`��P�j��g����gDü���{�q�z��/ w�Q@�����}��x��|��� O����.�q�kQ��Z�&��1Η�;����%������0���2�������aЏ���6�=-.�����1|����'8�6�,��37 C�k�C�z�d�)�<�Ϗơ���v�1s6F W���-�N��/x��9p=��Ҁ�l�X	������<*��4�C��0�����f��_���{�����n�׼�w|?��Gq�x��|��7������E<�����m�����9/pv�0�1�{-w	�u�Z��o�ךּ�uc��|h���OBa�[�m��xo컝럶�L��p;�p~�˹����N���cs[������o��@ֵ������\�~�n�-���]�شJ	�����kߏ�K�W�(�8g����<����]�3�a�
�&�O�2�������������LL�;��:J���y����U@��z�����>��5�	n
��d{�\]~���U���x��y����,����hpNa���׊����:>�q>����f�9���G����s���M��s|^Ǵ��'^x
��9��/O��xzi���^ܟs2�Ѽ���p�Ε���wR?9���ۊA���9*ԟcĪ�9����_�d�~X!ι��v�fC ��>��M^��V�}SD���J���1�҇�y��bH����8��c�0���|Z�G���{LN^����G�}�p����t2����x\.E��0m߭Xgۦ���Βc�a8ޔÒ{�c}��n~��L
��o+{�}�OJ�U7}�s%8�>6�g1���V�1@�������,u�|�ߖ��i(U���c�q�o�P>��t�'�{x������{ ���h8o�nf7�\顳�L�0l����=�K~����X{4�A��ח?�g��|���0̮��p�z(�)����{z�n���|�����v��8>� ���y�>��(Nn�q�W����!�=�=��5���jsu �l�\�E��6=7����������+�p��u�&_����g�Zx�|��8 ���c5�3֗�Z�{��c@����r��|G�����Hm ��{�w����0��T=�5��Gʱ�K�������*<�_����ۗK1�1�S�ǥiG>�봘�����l��L�=������!�w��/]�f����|���F>g_r?��?�z{̂i��I����)���_>k��7����>Cf a���U�h��Q��w1�U�=�p7��Y����R|.���M����=��@������%���)��~�6�j<�:ah7������#rd7ֿsb@.���gz�=�oq�|�_�Ὂ�������E-�x�L����p|t�<�i� 3����^����z���O��p���^k�S��g=(�A�ᙱ�lɻ8���۫&8�a9n��/���y���8�����}Y�+r���H����fM86(T�}�#fr���@�>��Z�yۺ���}�a�,º���[�?�q��=@��g��F��-4��!
����8~�bn�1w����!����|V�:�m/��}��b���n{g��x�ݿx~ǡ>*+�dQ����-'����(��;��\�s��W|��Z������ ��b����:Cz����ʷWr���̰��3�}��Oq������6��٬�~�ѝ��a�M�G�5j_�K3����@�p�Y����-�}�6p�晹@����%�x/ӓ�0�bx�/�*��ȹ��������A�ʜ��l�=�^��?��V ��{F{pA���p>.@÷��i_��4���cB�ph�g|NQ7_õ�!c��b�%���q%d�FtCƹnW��|vE �c��Я2�wbl�\��1h4�-��j:��;�=e�a���8��o��;�2���x$�=?��mh�#��:{ۃ�p~�>��,����:��Im���	��N:����A�����{@�@f�����f|}R+~��	�Ჷx�&fp>��U<Ν0`�ۗ���ǹ�W�;�,p#��e�ϨF3��O���@K
y���������y�,փ-���l��Lw�þĳgaX����	�8�:φxk��2�s�ߝ���p&(_�DJE�b�?�qn��ظ�G�b��؞'��%�>�G�P�;�U�ڍ���K��ꞑ@Z6b}�\�՘�5��D��R���;�C��&L����ϰR��O�,6L݀�s��#��H� ��2,D#i�h2�'��'0Yg�����x�χ�3�y*2�U��؛���W�2��F��Hy~'��L>?o/�KL�й7�)�:Z` a�N�eat@ߡ�g��'��щ5��8t�Fdl�b�f� �጑�8wnF��B��aR԰J��2Lzu9:��0�0<#~��pdl.E[�ǐq���}���a�-G�Cƹ��|\�I�}����cd���A����Șo+��va�F����>d�+-�̈3�q����ȘC��0�] c>:Ć��^�D�����ס�h�ΐa]1d��$�����y;���9�j,2�G��gDqd�w�\��b쇋w1tv-�@ƹ�B^o�lG��0�~�G|���q32�k"6�'|�GD,9L��j�5��o�ߐ1}>�q�"�܃�#c��|d��,~���1_7<CKt�/�����.���B����O�}���Ș/��0� ����Ť�a~.��b�>���K�[E_k��Ы�ĳS0`7<,|�I� ��W"�i2�]��+z!�ܷ�;������j��b뎇.��B�_kkl&2拊y��A����Șn�s�"\�N��!�p��*����x�lX'���됱��-��A�8w��	�~{9�{�6��X���/�纉ت�Ы�2����z��u/��E�eE>���6{��o�%��/�!c񾈭�ˇ]�qn��τov�dL'�=��52΍�����_�H��b?�2�FƹL��/r��xXf�)t�
�th�$|ѓ����DZ}$2��ȘO#��d���q|Hl�Fč_�eMd,6��dC]�}~2���X���[�¶�.~�JL*����b���t26G"W�kϋ�������7C�ېq�ɮu�8L�a��.�+��>�"c�od�_~��"�0Y�׉<�l�n�7�^u2�;/u�-xh����q~�SȘR��g�u�ښ}2�mv�a��'�=L<;Vĺ��A��O��;�H���&�y�V�A���#���0I�~�w@��1G�	����+��٢}S�?4]�uU�}�O��Y+�qn��� |�bBF��0V�/l��y�q��'��񫉌��g"��m�N���q�׫/��g* �\as��a��X�۶>�aO�{���7~m�������Y��b��!�s�O���1/�n��i���{��K����ј��x�@�Q�)r��8�<<�4<"rnD��@d�}"��2���������)N����8�h(�w�<k���8WR�W�D�w�Ѝ�E�VB��q�y2�O��s�E���s72���E�[S�n{�#"V��Ά� c�%����<_�2q�z�+}C�b��%�!^Vm:TN�zo��=F���"�w�8Oi*|�BצUE�|��\-�%�ޑ�"�[L���>�1�o�+��y"��������2�����b?�^�KE.\��[*��Ä�X�[]����W§�@�	k�o�#/����"��hK�!lqQ��"��^��$2fs���r2�=+�߽���{��!��b��,�軉��D�y���U�kĹ�`�NBI�fN� �]�q�l��6��9A*�W�E�i
2�ߋ��Lq61K�G�D[J���^�6,1�@і�g#����#c�+򉓷!cq����lBƹ�b�:�9�$򎻅U�d��!l�7"/�N��§�)��'D��qqn�~�aX'rsD����"����GWq�����t��D���ȣ������w;��['�o�1�(l�f|��C�ysq~tL3d̖������^>C�S�k&2���Y%d����"�9QL���mᾸvbO�F�\�E��i�.��x2ν(��5Bw/qck�k��w�ȕ������+bΛ�9I����X�;d��ޏ���6as��yO��.��W�>� ~w�8��(��Ru�qn��i�:~�XGo�u�\�ㄟ�N�׊��mB���(!�%��Y`	�?g�ߘ'|ֱ"/5T�W�M��2������Yb>��x�����:���"�('򄗉��nѾ���u��k"(yLė����k�q���g����/�I�E��K1~��<^��/^��sG���(���N�re�������	�{�m��kٝ�]�2׆<�n��i��������[{��q?c��E[��Z�_?�m9�H~�2Wl<�u��6_֖kDM�\��~-n�ѭ��ƅC�0,����(Y������5�w��T������,�:��E����Cc��ɂ
�N\����<G��w�9x��?���M�.q�؛�4���j>p~�w�g"UAƹQ��������(�}O����\Wh6�p�ȋ��i_�w�S��Q!����ks]0�@-�Z/lv{awӚ����s��qEن5~�o��ܪ�\������{[��uy�P^3�/���"�n���y�b�Q��}��q���z}�VX��\O��P��8����4p��qM�[�f����;��E�cؖ�o���8טz#߳�8�m�ÝC5�@����:�3�sΞ}�>��0�5���������uZ��}V�5l����N3������>�k��������ƶ����}T�9{*s�6_����8O�l�w4����~���\��e�x;q?6c�b��<YÒ�\���m\�⤅|_e���J��~m����o�?��oq]�B��7�����ˈx��o��륍�{����;�I���=\���Y�۾�\1��{��7���r/�up��G��RQ!���\�t���u3��G���㰎����^f�ќ�VC�C�����7�E�rݞ�1@��=�a��|w����#��ch؆�7�Ք�]_>��\�Je(T��Py;�����\�x! \v��S��͙�5=k�nu�[�jq}����\�NѾ5�ؿ�ܗk*�ހ�K�Vz��������)��N�M�0�P���ǵlOx���\�
dXmJ�7p�2
�k�pM��@j�������_����<u�0�>�m��ո�ʶ�'�Æ.~��E�q�G��x�|��a�������+�vm?n��Gk�]�'�~��G-�e�m��k�^�{�j�0�V��Si� �T����h�]v�4<z~�#��rݣ�h 7��8k�rm�Or=�;E.��j�+�f
[�c_L��@�h8�s�o���|��}\glX[ �z�������{��X��C�w3�{�d�ﻦ��-~�p�'��2��̷�p]�]h��Gr����8�ZS��w��vZ�c���L�W+4�z�E���zU��s��7ʲO����v5���w#�o�юo���a�(��t� ��m����K� a�ކ���f��lk�1���̵Z)��z�c�2��Wmt�.�O6Fl�����n�+΀ʎ�������Z\a�z ���c��#�\��>��a�� �����������k ��q��-'�<��Ѧ�t?�X�{�q�a��	/�=�|ຣSg?��۞��˟���c�dxs��Ի������ڸ�]�{ܘ����j}N���3N���[lK^����;�{���0c?{�֡�YO{`�c��%���r�a�I|�Җv@�.ŵ?ۍ��y��n�����|n�x۰�s>qC+ O�C�5��^䛯���B��P�
��U���"��Љ5�_�k3����sM��}�'�z+ԓ��6����9^݇I)���>��g�=n���C�>|�w ��ko����
�aT}�������)\����0|s��o�q�Qu��7��`h5�u#��k�͝�u>o��gF�x�ss�B=w�	r��� n�w쟞;�mD#ܸ_Tb��+x�h؋sd�����'\��<�)�s=�C�=��3��]��m-�n�+
r���u|��v$�FCL��u��ȵ��;�V�x�yi>��È�|f�+nȆ���Y�ݛ����G�� 䍮ʹ�m9���|�������:��wq,��S�����|@�s�p��Jc8>�K��g:�:���GN�=�k<�3t�������`c��~Cī}:p}��8���d��%�ݻp�_�\%�.��~g'�@?��~⨛xL}���]/���e�.�;����Ϲ��1Im��6��^����g&��u@�^�qh�v�A\�����-�0���bj��;�9��39^��=��M_nn���f������ax�4��;�C��`�\��0�>��m�sY���\.����Q��[���R����pk��Ԭ���µ]�6�	���~��W���Ŝ8/���?������6s���k|�����<��}��y�<'�y�j�}m�r���:ns��|�P�* Ϥ�]�W^�1�]y��9���xފ/��3�9�Ҡ+�6s�o�r~W��|Y���p���.�����h[�
��K{~G{�N�׮��lV4�e�ㄶi�VΑm5}\i\��q=���c�����7�.~�w+�c�!�G��0�$�w���c�;ה�,p��6t?����-���:���Fkx֜X\6/o��h9��net�mN�~|��k�7~��[zQ؃I%8?y�Zn��#x?�#������9��rN��|��qBެ[��ZplZ�I�	v���"lv��@�w�~��dZ�!\��싶��\7Aõ;9;�7�����Z>��g��_�L�+����Z@j����!����5��w���m8� ���y�=��y�C=��-=�}��W�~ٓ?�VÃ�����7qN������7<���oo�����F�������8���j^�ß�w0���m������7.�q�ئ@�]��ߧ������|�q��O�����ekY�I�8�)�Ҟ������Q9�}�r �o������g��>���2n2��������b�[�]�	���wk w`߉�r�%g^���Cَ߱��4���_�#`�Q�������W��O_�q[i��U��|�y���������]_��WG=*�Dx���<Cֳ==j
�S�q 7��:ߵ��Y�>��!�	Íe8O��Ρ���l\І�u9���Nֵ��d�n�8���.۫�؇��"��&���tY~�f��ٟ��S��2�!Ǎ�[p��}���}����[�����l��S����}��-=��YUÄ�|��u�P9S�'�{�.�*����I���������A���������^c��s�Ϸ��{�U+���~<.K��⑼~3�`۾;�)�!1<[������=�/��ק�zU���7�u7`�X�C��-g�ʹ������8����8����}�����6B�5�x������g��9.JC�-�/ym������;N���=�/�;P���9���0�a�pw-��P���Kn:����Y�5K�}�_�`{u:C���g����v���1��b}���}���Y�+��|�\T\C��ί_�9�.���� a8r������˭C��yYؿYG�Y��:��@�n�w|X�G~?�\ŕ�������ah[��3��}w�r���o۳�m��}��^���:M�{����w#� �ε5^D���t>w>k۰Uf�� �Hؗ���.]V����p��n��yg��=��/���q��b�p�;�W�%�����N����|�Ud	�m����Ƶ܏+9�����,L�N���v7Y��Ƣ>����*@����C~�;��������5�0T������?�T48�-�!c����;��B��к5�Q���2<T�����0,����vd��z���a-N�����:��yk�e� c�x2�ݲ��m):��:!cz�����w�ﾾ�u�����v�iے�7뷔�`a_~߬�y@z�o�T�w+F�a=8�8 C>�8���->n�+��Ʉ��p�甭����k"<џ�A�&��v���k)�/<яs�������'3V�m�<�MD|y��ϯ]�9ƕx��%�y�ϧ�_ƹ�s>���7|�y���/���.փ�* ax�)��<����v�k]�J`8��a�F�r�~�TL0�݇��Aydl���d�Y���(2��	���dl.1Qjh��:�j�r5�/���|~���i���㨇0qc��ʰ� 2�u,��s��au�N�g�(���0<��a�=Ș��	�)b_x��C��_ѷ1y`� ����X[ľ_G��8�u���'/��a*��P�c�Q1|��NC���#M��y�¾�j����\>�}�Fdl}�Q34��Z!/S���cr�PO��"V����dLז!��q��3<w>2�݆A��tV��Y�E�}7c��0n52�
r���6烫�1]鍌�����z�1h���a��%��6������kh"��&bV�����6��V�*c�kx[�oA|A��r/2�'bpd�z 2�] �ݖ���X\��^Șov
2�7A��O��f�[�"��9b�)����RLP�݁����0�f�!��9�6���}�@��!&�E����N^4���Dƹ��#c>B�11gH���,!�*�n6�B{d�-b��,��k�M��2X�_[1V�#c:.�ɥ�|u'&�%G"c61��¿�%|�>bO�҆k�%Uü��8�
B�La��v��8W�C�2��̥�}颿�a�mغV��%_���С6\)lĎg�q�D��k����'bbذ�)2�b~ÃY�Ub/�G�K����u�#2�O�Aƹ=b����ٰ�2#�6����ӈ�����E��&�b�e،IVC�ػ���v����O�:t��N��"NyE�*W}��2_�x�Ǌ�8W�id�-��1�l8[�g�}�aL��
�?�A�չb�ʊ�����
��4d���	b�]-��w�0԰Lĵ��#�\��9��y+2���GC+�ۓBw'��;&�j�Hd,v��k<�64�����ᆋwZ��C��<}"���Od�{J����k��-]��aCS�3|"���x�bxN�{�:��Id�ks92o����Ld��-~�g�]�~�����Kb�U5��DV�2�U��=@��^�%�E.���+�{	�>F��P�_�F�~C�t�Ř� ���8��"|�ڢ�UE��J1�E��A�e��"c:�I)�|a�}�
1@���+���W���*�Ƃ�l�N������E����?����#�q�-<\0�Y��z�/-Z�WZ���DVU�-�1X_���ik���eݛ��}K��j"_�F����;�O�(�~��ǈ\����qn��}�?
��b�V�Bƹ��#�\1�����҃!]��� �\u��6�<�7v×U�	y� �\�3����%l�h��7��D���x�M�8�L�K���=�!c>�?�8�D��b}�ŃwC�����`9a�����+��k����%�!��(��`�T�n1;�?~�p�O��Z��;OC�|!�W�)��mV9�B���a�*�Gƹ��^u�yO�A�bI�Ww��r�Ыs�#c��8C�Lؿ�.Eƹ��|����b+/|�?��f���sd"c��З����!��M�}�Bw+�R`*2��$ⷉb�2���_�0t��1�D��:qFUS���E^�B�ڟ"?9�2�= �!����Ð��@��"��{92��,�׈|�b/['b�s���p��}A�߈�6Y���B���쳺8��J�[r%2��}7�3�"ߴ[ئ��!r_���V��6���=|#��_�˝��b�\.α牳��">�+�&~�P��pr=d�{[�oǉ|���W�X������6^��SL�;��32����s����c�/��ySw���m-���¶�y�"?TLă*�{�����綉߭.|��b\���ZU���dq^Ѽ%2�}!����!c�����x���o	�~�8w�+��������A�?�w/gU� c1ćȘ��;�{=V��>B������EƹzՑq�I����n��"_�F���B��]�UŹ���|ἇ�q��xh���ǉ~�-�1�82��9�~⌴����"'�!�ښ�ݙV7 cc%�GA�õV�!�(�^&r}��R�#�p��j����q&2��Eƹ_D<��-d,>�v��5a�g�q>T�W����"W�5G\'�ǉB_J
�|��p��:���1����ڱB^q�{�8�,?�K1���p3q&2@�G+E|���ߚ���|Ѿ��G�F�^��3�K�0M���h+t��x��G�3�%r��9���ozC��oP����k�Zӝ#�l����g.�n���M>���_���k�5��C�	�늟������ڡ����N�4�ĐfT=�C0�7���X���o[^�1�i��GzQ m��}6��4�C�q��G���z� Wa�;�i�����,o�O���]Oq��sEμ�4���}>גݛ�L����w��-_��ю1��b��>���{�T��]�Vns٣�p��_��+1��41�pa��<�up���N芌�x�������'O�< lq�Ǹ^�7�e���F�mk��Bn��H���r�}����}���%��V#- �Q�>`��\��64��=�{��Ϲ���A|@q�{����l���m_�>�~U}��+�>�w��}�3�k��#��ݗ-�y=l>P�{u�z�WE�=o�`�w�W�~�����w��7���З�q��׫s=����8����=x���`�������\�s�uZe)����}+��=_�\vZ��-�}��dM��b?��#0��9��f���6��ҕX�cP���p��I����%�.�z
���o<K�\���[�O��qz[����x ���u&f,�Zz��1P�����\�#ۃ�����[�߻��w����ku� �7�3:p����4͗�������B�:�������x^|��N�.^�w�\ŵ	���(:p.�<N���~��z��.�火�����>�S��Q�>@.;�k|�����#���-�A���K����>?��?�*r�ם̵�}=d<6�7���z"����1���j���p0�3��y��;���+��SC�;�tѾ9��n����&��x}-�Մ��n,��k�4���<�����z���qLo����u�0��̵][���r��W3�|ܹ���b����9����^b>����ʭᘩ�p��Q��,�v���={��\à����#�Nǀ�\��]G��E����q9�l6��V����mh�նql��Z�Q�3��3T�5�8���+�;�.:d4۰���\v�4�7^��{�_#���꘴0�l���^����_~��\���K��V��\���lw}CĄ�8>�v�=0�E��b�п��\�y�V�U7n�����;<�7��N��	������ؗo��v�X��c'7]�uC��`��D��1�z ����i�&[�.:��naѾ���6˚�\䍉|��
��؝}ѷ�r��Q�Cz:*���������5�|ۍ�⽌G�o���Sj��{��6�p[M�1��~�Fѷy�M�2�ؑsG���/^g��8c��M����+������==���N�ا�t8�O����GEփ]u���r]8N>��kxz��[����L�7Z�j�\�����M��>�
7��6q}�VpM���qع���,��f�d8�e����h���i��k��R����j"������]�����q�rj _V�uԤ���'�/7� ^��c�CV��Of�c섡gM�#lg_=�����0�О�=i/������w�F �n�f}�S8����C�W�j/�I�y����e���t�}ls>��g@�0�b�ރ�Z}-�eu�q�VTH��#��s�?�?h7���^Oax�t�W6����*�����=n�s[���>?���spZ��V��}��c�~��?������;׀=�U�:�<p"�s6m3��w��|b���0���bhߌ�rR?�ћa�ðf��d�=-��9�Cp�7���z���U�20�%���C�!.�n�𬗇��D��C0iaX���/���m�H����>?~��+��㗊��9	C�4���䥁�ó�ܡi|����/�/���;pE��l��-mI����ӹ.v1l���o9��e�9O�D��h���cZ&��Њ� �p��4�W����!ooN�P2Z^�rGr�������T���`�|1vNK�{�G�K:pGd�~��۞�p�������4�>�߸��Y�>���Ӹ}Q�h>2�|��$�_��4�ϸF�c��b�������Eɣ�K�3�b��?%�W4B_��Xyyŀ��9 ��o��a��x����׾���=�_�hy��xy����Gk?�c&�_�N�������!��s���J_6�X��e��H:�3PX�ˎ��1�!��>��$�D����G)����_9	C	|�e�+'�UI!o[N�E�3���z#�KA^��(�4^��^y}98���@^�o(}�ޏ�}xF��WE��D��⢿(O�k^6;������Zo�}^�!�>�~��I�hy���Ie���Ѿxy�}~�1��y}AZ�?1�Q�R��Ǐ���.'��#\�*>���[��^^q�Jg���~��}���0684�ז��? '���Kf�ƠP�;���bme�}��[��pz�������ǿ�*}�������9~��/H��o �ޒ�q�����hz�MV_ж{y8�^���W���� ޞ&������o�/j���`������Ǖ�l������SH�*v�e�7�x����Ɨj�P���[|���������G�<ּ�o4�Y�4����<������'�P<��Ki_��� j>�~D� ��E�w�����;uq>|�����ó�x?��)R�sT�����Q�Ey>?��Cɋ��)�.��.{?��H���_F�G;��w_N�e�KR�G�~�O��������CW4��%�կ7�ӄ?!Oٿ]����xU���B��m_h~Q����?̷{����(��&���wEN���zy�ep,����S�v�/����>/oAN�s�
�nd����d�W��^ޟ �`Zr���_��Ys�7�ߏ(��e��޿���|�X ��_��Jdd���J�y@��zyd�2X�����������~����何�0���v�pF�P�<߾)9	-� p�}ʿOf?��E������U9	CT��sT�o-p2������T<a�����K�?P���?H6>B�'�� ~��/5�^�oj�T�����E����t��,ʾıR� ��{�6�����2�f�=E_�ۺ��E�_��&o>p�e�OpQ�p�(��uw�y{��G�핗�@ޞ��B�ߏ��������i��}Y��!�˾td��#+!/��zy��������w�n�틒�~b����;�����pR_v��|)�A��������9O�z2�o�����m��˗(/{L���?��!�����诟��|��㜧e�/�oD����_�����$ۧ����bO)���\�o�B��<o_����LϺg9)}�}گ{o���#�﯃��'�A|���_D{@�_��۫ 	��U��p>"�����3�o�>�I8�_�/��Y��Mr~��8원ߏr���/>R��N�����=B^*������#ls��8�?�ϭ���}('���gU���� ����G�%+//�S��{�l�������
y��#@���%@��(����%?5��Kv��|y�}j���䥨/���8�/�ڃ�}	�a`괼=B^��Eͯ?�>�<�ϻ��/����#n��D�K(/�Կly��J�?)O�؏��֞��5��`��K�Z�=�O�7!O�o1J�j��d����+�W�S��T�[�-/��g5~񃝀S���l}	����a����*�S��oؖ������S��a>��_�k��A �>%O��>�>�=��"�'�W�/B_T����K-N�r�� J��g%O�_���/�8�_5~�^	y��(�?1�r?�ֿp�<i_D�>���)y)�� r>��I�7��\��U�S��_B.{~��]��\����Q��� ��j�P��7���j�n!/�|��_e���dۗ�J��w�X[j~����K�a�1���E_��%����H0�������*yj~��>%O���&�(�S�KV^��p�?�(������%�?U�T�dE���(y����S��`?
�e�F �/q�@�S�P�@��_%O���o	H�/A| ��){��<��ʞ��S�����xF��o��"�C�WͯꯊW����|y	�@�O�S���R^���l���yj~��/J��w��d�7��o��ח J_���`~�"/@^���E�W鋲�J_�{?R����l�=�Mq?��O����)yR_�<5~J���(yy�e���T>'Y}I0���_|>$��!��%۾ �}��*!��hyT�~.�){�@_B�6+}Q�~<�B�S�֛?5�j>��_5J_�����U�S�"�'�#վ�@�oʾ��/�ί��<@�K�����/��j��<վd�C�S�ڧ�C�KZ���Hv��<y>-ڧ�W�	���s)y����W��_�~�}�㗤=P�KZ��=U�y��ؗ��+�����+�����*}Q��}>��?%O���j}(}N�>�� j~����C�S�U�E�S�"�K��_�/��$;~^�h��>�}��S��IxD�C��������lB.Z^���~O⿗|?'�t��7��7:��_<J��Oo��1���꿟~�E�Qߋ���ޏꥉ�zyŁ���my~>��I�yb>��nί�i9	�������u���fN�E��&�[FV�ހK֞z�����u�r���Z���!�}o+�=Iol_
�e�U����b}�������j_�<�3��U�$��_��/�����sN�����תK������~�����E�GT� #�v���ꯗ��6��pEӲ�Q�����2_���4-����S���e�}r�<�}�j�����Gj���`�;���kT�>�?��'���9O�z�ߵ����_������=pj��y��W��`׏P��o�?�~��_Q���x}������Q;&��(o�q~U�����w%�_
���/�G���3B_�>�	�׵/sN�7j�ᴧR�����ݎ�Mr>��G���M����I�hy�}�4-9{U��Tֳ����<_?S{	���/�l=�2�_�M��%j��	8߷��A�@՛S��vh{��@}�P���5~�Mz:ד��l����F��}Q��b+���K%UE�g�o`M/oYN�E�+�����o�����������Q���O�S�]��pZ����g}|����7p�����y�Fa!/J_p>|��^�z�Q�?#뽦�ګ Q�^�R?s �}�[��ET�q����s��u]T=�x}��Y_O���?�8Y�p#�g��#���1DQ�Qm��F��@�5�3~~q>T�p5~Q�9�T�c��ÚS^�oyI�}t%/^�����F�K9��l�]oc��G ���j\���%�� ���s���!_����y��ʩ��d�����1���^_�oYy�>&�CQ��:U���ϸ$�_ n_��5T�����-�I����+�"����վd�_�����<�Q�u{���� �����}���*>���#�������mGN�E��{�xۃ(�rd�le�����g@[�}Y84��a�˨����}^|����j��?o�I������%��5�������o���x��������K�J�oEӸ^��|�����gU_9J�pX��x ����<5~�>��{})}��@�?�1Ԯ�\�XLsx���	�uG.y�l,'�R� ������GyR��Ə~#yR��(/@>�S����ѳ�KA^~�/@\q)�S���� �����Q[b9�8��� � O�//������Ə��ȇ��\��[����Ɗ�4y�Y�H /@��y�G�U\
��<z6���8H���� ����Q��}��[�;����#.���(/@Գ�C���.@y�Y����ӿ �<jK,o�������ڢ8D��HQ^��$�ڜGyI�)"����� qy���Q�by� qy�)�S��}$/���s)���}��y�G��rq.y�A���Gs�����U"�<�H ���Gy����&O=�� 	�ȇ���#.y�-� �� Q�*�@�js��Գ��_��Smɋ<���$� ���lm�%�@�/y��j��"/��o�H0~A��*/���s)�Sm��ȣ� Q"J^,o����Q���� 	䩾).��%/�o�%/�d[���O���=�6#R� �� �����9��T������Ő���ly�o�\�)�˕K /���������ڗ���?ŀK���ڢ��!�Oqy�G�*���г�C$h���w)�#q��Q?T��H�>�gSY�N��.@y!CFs	䩾).@>�Kj�p���&���7��'����o 5�cy��K�g�o$���U\^�6'+����� 	���!Ԙ&�r��?��9./lK�<�漴O��@^�}K�}�>�����>�Z�T���+�b ����$+/@�S��\�U\��PϦ8�=~�>�~#�<�>�H /��H0�-��F}Q��1H���ˋ<�������Y5� O�/|6Z�┼�w��HQ�j_�}S\>�/�R�� 	� A�o(yj��gU��Sm	�ڜ`>T[ ���}������<5~�@�jK�婶H /|6���-O��� A�"/�b���8H�䩾Hо )�S��͖�k���}�>�ڜ@^�Őɗ����)yj��|$�>�_%O=�+�@�s}6A��<�� 	�H�}��j��$h_�Ų������/��H O�U���gS�o~�_��B.��'�1HQ�j�I^^��ڒ���Fy�-R���@q	����%�r1d4�@�jK�c�@�zV�F��UϪ��@�zVqɶ/�bYT������K�r}6����Y���).@����w�.����e�Q��_���Y�%�r��?��Fy�Y�H /׾���y�S}S��K�S\�	䩶��$���͕KQ�js��U�r���2�K /׾�(O�-����2��	䩾����).@y!���_j_��*.��\�����<�H /�bYr��T[�[���(/���Ey!����o$��볊KQ^^�7�bY�"/�ۗ��B.��G�F��T[ Eyyi�zV�F��Գ��@^�Ų��E�zV�A��P\����>����(O�9@y!�����(.J^mі�b��ŀ����U"./h_�Y�� 	������ؾ qyĥ O�E�A��䃼|m��?��������ׇ���m�zVq	�Q�\��/��X�oH /hK�|��&� j-(��O=�b��1!Oq)����	�\��T� J^��*o��[R��H�� Q� �G��g�8H���奿�-O=�~#@���g J^L�/@�H0�yi�z6�6#��ӿ �<j��R�� �#.y�-��/�p��%�!��Yq)�6���e�Գ��@^ ��|���"/��M�Y�!R����忼���Qq)ȣ��rq.y��l,'�R� ��@.y�}�ť /�Aj�i
���XN"��Qq)�p����!y4V1�C)���T��(/���W;o�p0�c�Gy���Q�b�?�-�ڜ����֎��y�14V��D�KA^��?ʫ-�4y���R��`�Wq)ȣ��rqN��?,��TREE  �����������������                               ١	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
AE�ى�
���s� �XX�j+b�<��`o)ڬ؍������b5��3ń�'����ŋe%�I��Ře)����+ŀe&�������r��d�����β�����B�_4-�g�L�8qX��zA���)6T����!��"�0��T>�	�ITREE  ����������������#                                      Ŷ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    O�	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     �       �     �       �em�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                �nv�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *        �     �      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ����OCHK     �	            +        _Netcdf4Dimid                �C�(OCHK    0�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint |�jOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���fOCHK    ��	     �       +        _Netcdf4Dimid                }�z(� A   ^�x�                              x^���j�0�M�,y�fI(t-�;�oP�Ү}�C�t�YY�d,!c�ЭC�{���X�.>��@�������!l��7q0A�Ճek~\�`r\�`�PD��eC~,P0ܣ`�QDᇪ�[u<�{LE �(��(�v3�
�P�񈂹C�+
�y���Q���`�#
f�"�/L����E��s��;z�F���[0���XP�2`jK��AB��<��rM��&��R������l�ʚ�5��k"� ÉgX�B��A�:��5��5�ԃ��c�TREE  ����������������`                                �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{���ఈ�A)���3C�o�0�j�C��k00r004�10�)e`�'�k�a`pif``�a`�bb`���ÇW>|8|��{��z m��    �     �       �     �       �     �       �     �       �	            �	            �     �       �     �       �     �       �     �   GCOL                        B302012852::DHW               B302012852::electricity                                             B302012852::electricity                                              	               
                                                                                  +       B302012852::demand_electricity::electricity            !       B302012852::demand_hot_water::DHW                     B302012852::DHW_storage::DHW           )       B302012852::demand_space_cooling::cooling                      B302012852::battery::electricity              B302012852::heat_storage::heat         4       B302012852::geothermal_boreholes::geothermal_storage           &       B302012852::demand_space_heating::heat                                                                                                                                                         !               "               #               $               %               &               '              B302012852::wood_supply::wood   (               B302012852::battery::electricity)              B302012852::heat_storage::heat  *              B302012852::DHW_to_heat::heat   +              B302012852::grid::electricity   ,              B302012852::ASHP_DHW::DHW       -               B302012852::DHDC_small_heat::DHW.              B302012852::SCFP::DHW   /               B302012852::wood_boiler_DHW::DHW0               B302012852::DHDC_large_heat::DHW1       !       B302012852::DHDC_medium_heat::DHW       2       4       B302012852::geothermal_boreholes::geothermal_storage    3       "       B302012852::wood_boiler_heat::heat      4              B302012852::PV::electricity     5              B302012852::DHW_storage::DHW    6               7               8               9               :               ;               <               =               >               ?               @              B302012852::DHW_to_heat::heat   A               B302012852::wood_boiler_DHW::DHWB       ,       B302012852::GSHP_cooling::geothermal_storage    C       !       B302012852::GSHP_cooling::cooling       D              B302012852::GSHP_heat::heat     E       "       B302012852::wood_boiler_heat::heat      F              B302012852::ASHP_DHW::DHW       G              B302012852::ASHP::cooling       H              B302012852::ASHP::heat  I               J               K               L               M               N               O               P               Q               R               S       ,       B302012852::GSHP_cooling::geothermal_storage    T       %       B302012852::GSHP_cooling::electricity   U              B302012852::ASHP::electricity   V       !       B302012852::GSHP_cooling::cooling       W       "       B302012852::GSHP_heat::electricity      X       )       B302012852::GSHP_heat::geothermal_storage       Y              B302012852::GSHP_heat::heat     Z              B302012852::ASHP::cooling       [              B302012852::ASHP::heat  \               ]               ^               _               `               a       !       B302012852::demand_hot_water::DHW       b       )       B302012852::demand_space_cooling::cooling       c       +       B302012852::demand_electricity::electricity     d       &       B302012852::demand_space_heating::heat  e               f               g              B302012852::PV::electricity     h               i               j               k               l               m               n               o               p       !       B302012852::DHDC_medium_heat::DHW       q              B302012852::wood_supply::wood   r               B302012852::DHDC_small_heat::DHWs              B302012852::PV::electricity     t               B302012852::DHDC_large_heat::DHWu              B302012852::SCFP::DHW   v              B302012852::grid::electricity   w               x               y               z               {               |               }               ~                              �               �               �               �                   �	        &    �	        4    �	             �	            �	        +    �	        !    �	            �	        )    �	            �	     5       �	     4   4    �	     2   "    �	     3       �	     .        �	     /        �	     0   !    �	     1       �	     '        �	     (       �	     )       �	     *       �	     +       �	     ,        �	     -   OCHK    �     �       +        _Netcdf4Dimid                  �J&�OCHK    ��	     @       +        _Netcdf4Dimid                 qOCHK     �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    �	     p       +        _Netcdf4Dimid                <4NOCHK    ��	            B        NAME    (      loc_tech_carriers_supply_conversion_all nz�lOCHK    ��	     @       B        NAME    (      loc_techs_balance_conversion_constraint ��ƦOCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��"DOCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �u�lOCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���OCHK    �	     @       +        _Netcdf4Dimid                 �^��OCHK    P�	             +        _Netcdf4Dimid             !   ���oOCHK    p�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �+؞OCHK    �O     �       +        _Netcdf4Dimid             #     ļ�OCHK    ��	     p       +        _Netcdf4Dimid             $   ��YOCHK   �     �       +        _Netcdf4Dimid             %     9��OCHK    ��	           +        _Netcdf4Dimid             &   �rp�OCHK    ��	     p       8        NAME          loc_techs_cost_var_constraint :w�OCHK     
            +        _Netcdf4Dimid             (   ��yOCHK    
     @       +        _Netcdf4Dimid             )   ~�%�OHDR                                     *        �	            �i     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ���E           �	     H       �	     G       �	     F       �	     D   "    �	     E       �	     @        �	     A   ,    �	     B   !    �	     C       �	     [       �	     Z       �	     Y   "    �	     W   )    �	     X   ,    �	     S   %    �	     T       �	     U   !    �	     V   &    �	     d   +    �	     c   !    �	     a   )    �	     b       �	     g       �	     v       �	     u       �	     s        �	     t   !    �	     p       �	     q        �	     r      ��	           ��	           ��	           ��	           ��	           ��	           ��	        "   ��	           ��	            ��	            ��	        ,   ��	        !   ��	           ��	            ��	     	   !   ��	     
   GCOL                                                      B302012852::SCFP::DHW                  B302012852::DHDC_large_heat::DHW               B302012852::wood_boiler_DHW::DHW       ,       B302012852::GSHP_cooling::geothermal_storage           !       B302012852::DHDC_medium_heat::DHW                     B302012852::wood_supply::wood   	               B302012852::DHDC_small_heat::DHW
       !       B302012852::GSHP_cooling::cooling                     B302012852::PV::electricity                   B302012852::grid::electricity                 B302012852::ASHP_DHW::DHW              "       B302012852::wood_boiler_heat::heat                    B302012852::GSHP_heat::heat                   B302012852::DHW_to_heat::heat                 B302012852::ASHP::cooling                     B302012852::ASHP::heat                                                                                           B302012852::DHW_to_heat               B302012852::wood_boiler_heat                  B302012852::ASHP_DHW                  B302012852::wood_boiler_DHW                                                 B302012852::GSHP_heat                                  !              B302012852::GSHP_cooling"               #               $               %               &              B302012852::ASHP'              B302012852::GSHP_cooling(              B302012852::GSHP_heat   )               *               +               ,               -               .              B302012852::heat_storage/              B302012852::battery     0               B302012852::geothermal_boreholes1              B302012852::DHW_storage 2               3               4               5              B302012852::PV  6              B302012852::SCFP7               8               9               :               ;              B302012852::ASHP<              B302012852::GSHP_cooling=              B302012852::GSHP_heat   >               ?               @               A               B               C              B302012852::DHW_to_heat D              B302012852::wood_boiler_heat    E              B302012852::ASHP_DHW    F              B302012852::wood_boiler_DHW     G               H               I               J               K               L               M               N               O              B302012852::wood_boiler_DHW     P              B302012852::ASHP_DHW    Q              B302012852::GSHP_coolingR              B302012852::wood_boiler_heat    S              B302012852::ASHPT              B302012852::DHW_to_heat U              B302012852::GSHP_heat   V               W               X               Y               Z              B302012852::ASHP[              B302012852::GSHP_cooling\              B302012852::GSHP_heat   ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              B302012852::wood_boiler_heat    p              B302012852::DHDC_medium_heat    q              B302012852::DHW_storage r               B302012852::geothermal_boreholess              B302012852::battery     t              B302012852::DHDC_large_heat     u              B302012852::ASHPv              B302012852::heat_storagew              B302012852::DHDC_small_heat     x              B302012852::SCFPy              B302012852::wood_boiler_DHW     z              B302012852::grid{              B302012852::wood_supply |              B302012852::PV  }              B302012852::GSHP_cooling~              B302012852::ASHP_DHW                  B302012852::GSHP_heat   �               �               �               �               �               �               �               �               �              B302012852::grid�              B302012852::wood_supply �              B302012852::DHDC_large_heat     �              B302012852::DHDC_medium_heat    �                  ��	           ��	           ��	           ��	           ��	           ��	     !      ��	     (      ��	     '      ��	     &      ��	     1       ��	     0      ��	     .      ��	     /      ��	     6      ��	     5      ��	     =      ��	     <      ��	     ;      ��	     F      ��	     E      ��	     C      ��	     D      ��	     U      ��	     T      ��	     R      ��	     S      ��	     O      ��	     P      ��	     Q      ��	     \      ��	     [      ��	     Z      ��	           ��	     ~      ��	     }      ��	     {      ��	     |      ��	     w      ��	     x      ��	     y      ��	     z      ��	     o      ��	     p      ��	     q       ��	     r      ��	     s      ��	     t      ��	     u      ��	     v       �	            �	           ��	     �       �	           ��	     �      ��	     �      ��	     �   GCOL                        B302012852::DHDC_small_heat                   B302012852::PV                B302012852::SCFP                                            B302012852::PV                                	               
                                             B302012852::demand_space_cooling              B302012852::demand_hot_water                   B302012852::demand_space_heating              B302012852::demand_electricity                                                                                                                                                                                                                                  B302012852::SCFP              B302012852::grid               B302012852::DHW_storage !               B302012852::geothermal_boreholes"              B302012852::battery     #              B302012852::heat_storage$              B302012852::demand_hot_water    %              B302012852::demand_electricity  &              B302012852::PV  '              B302012852::DHW_to_heat (              B302012852::wood_supply )               B302012852::demand_space_cooling*               B302012852::demand_space_heating+               ,               -               .               /               0               1              B302012852::DHDC_small_heat     2              B302012852::wood_boiler_DHW     3              B302012852::DHDC_large_heat     4              B302012852::DHDC_medium_heat    5              B302012852::wood_boiler_heat    6               7               8               9               :               ;               <               =               >               ?               @              B302012852::DHDC_large_heat     A              B302012852::DHDC_small_heat     B              B302012852::ASHPC              B302012852::wood_boiler_DHW     D              B302012852::ASHP_DHW    E              B302012852::GSHP_coolingF              B302012852::DHDC_medium_heat    G              B302012852::wood_boiler_heat    H              B302012852::GSHP_heat   I               J               K              B302012852::battery     L               M               N              B302012852::PV  O               P               Q               R               S               T               U               V              B302012852::PV  W              B302012852::SCFPX              B302012852::demand_hot_water    Y              B302012852::demand_electricity  Z               B302012852::demand_space_cooling[               B302012852::demand_space_heating\               ]               ^               _               `               a               B302012852::demand_space_coolingb              B302012852::demand_hot_water    c               B302012852::demand_space_heatingd              B302012852::demand_electricity  e               f               g               h              B302012852::PV  i              B302012852::SCFPj               k               l              B302012852::GSHP_heat   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              B302012852::DHDC_large_heat     ~              B302012852::demand_hot_water                  B302012852::PV  �              B302012852::DHDC_small_heat     �              B302012852::SCFP�              B302012852::heat_storage�              B302012852::grid�               B302012852::geothermal_boreholes�              B302012852::wood_supply �              B302012852::battery     �              B302012852::demand_electricity  �              B302012852::DHDC_medium_heat    �              B302012852::DHW_storage �               B302012852::demand_space_cooling�               B302012852::demand_space_heating�               �               �               �               �               �               �               �                   �	            �	             �	             �	            �	             �	     *        �	     )       �	     '       �	     (       �	     $       �	     %       �	     &       �	            �	            �	              �	     !       �	     "       �	     #       �	     5       �	     4       �	     3       �	     1       �	     2   OCHK     
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ;�I�OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand �۽�OCHK    �
             +        _Netcdf4Dimid             1   ��3EOCHK    �
            +        _Netcdf4Dimid             2   ���OCHK    �M     �       +        _Netcdf4Dimid             3     �/3!OCHK    �
     `      +        _Netcdf4Dimid             4   ���7OCHK    @ 
     p       3        NAME          loc_techs_om_cost_supply �j\�OCHK    � 
            +        _Netcdf4Dimid             6   ���OCHK    � 
             +        _Netcdf4Dimid             7   �A>�OCHK    � 
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �BgOCHK     !
     @       +        _Netcdf4Dimid             9   5��OCHK    @!
     @       @        NAME    &      loc_techs_storage_capacity_constraint 
�OmOCHK    �!
     @       +        _Netcdf4Dimid             ;   �ZrfOCHK    �!
     @       ;        NAME    !      loc_techs_storage_max_constraint D&�OCHK     "
     p       +        _Netcdf4Dimid             =   ��BcOCHK    p"
     p       +        _Netcdf4Dimid             >   �w^�OCHK    �"
     �       +        _Netcdf4Dimid             ?   !��OCHK    �3
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��HOCHK    P4
            @        NAME    &      loc_techs_update_costs_var_constraint Ή�OCHK   ��     �       +        _Netcdf4Dimid             B     3�x�OCHK    p4
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �t�                             �	     H       �	     G       �	     F       �	     D       �	     E       �	     @       �	     A       �	     B       �	     C       �	     K       �	     N        �	     [        �	     Z       �	     Y       �	     V       �	     W       �	     X       �	     d        �	     c        �	     a       �	     b       �	     i       �	     h       �	     l        �	     �        �	     �       �	     �       �	     �        �	     �       �	     �       �	     �       �	     �       �	     }       �	     ~       �	            �	     �       �	     �       �	     �       �	     �      @
     $       @
     #       @
     "      @
           @
            @
     !      @
           @
           @
           @
           @
           @
            @
           @
           @
           @
           @
           @
           @
           @
           @
           @
        GCOL                                                                                                                                  	               
                                                                                         B302012852::DHW_storage                B302012852::geothermal_boreholes              B302012852::battery                   B302012852::ASHP              B302012852::DHW_to_heat               B302012852::GSHP_cooling              B302012852::wood_supply               B302012852::grid              B302012852::DHDC_large_heat                   B302012852::heat_storage              B302012852::demand_hot_water                  B302012852::DHDC_small_heat                   B302012852::SCFP              B302012852::wood_boiler_DHW                   B302012852::wood_boiler_heat                  B302012852::DHDC_medium_heat                  B302012852::ASHP_DHW                   B302012852::demand_electricity  !              B302012852::PV  "               B302012852::demand_space_cooling#               B302012852::demand_space_heating$              B302012852::GSHP_heat   %               &               '               (               )               *               +               ,               -              B302012852::DHDC_small_heat     .              B302012852::SCFP/              B302012852::grid0              B302012852::DHDC_large_heat     1              B302012852::PV  2              B302012852::wood_supply 3              B302012852::DHDC_medium_heat    4               5               6              B302012852::GSHP_cooling7               8               9               :              B302012852::PV  ;              B302012852::SCFP<               =               >               ?              B302012852::PV  @              B302012852::SCFPA               B               C               D               E               F              B302012852::heat_storageG              B302012852::battery     H               B302012852::geothermal_boreholesI              B302012852::DHW_storage J               K               L               M               N               O              B302012852::heat_storageP              B302012852::battery     Q               B302012852::geothermal_boreholesR              B302012852::DHW_storage S               T               U               V               W               X              B302012852::heat_storageY              B302012852::battery     Z               B302012852::geothermal_boreholes[              B302012852::DHW_storage \               ]               ^               _               `               a              B302012852::heat_storageb              B302012852::battery     c               B302012852::geothermal_boreholesd              B302012852::DHW_storage e               f               g               h               i               j               k               l               m              B302012852::DHDC_small_heat     n              B302012852::SCFPo              B302012852::gridp              B302012852::DHDC_large_heat     q              B302012852::PV  r              B302012852::wood_supply s              B302012852::DHDC_medium_heat    t               u               v               w               x               y               z               {               |              B302012852::grid}              B302012852::wood_supply ~              B302012852::DHDC_large_heat                   B302012852::DHDC_medium_heat    �              B302012852::DHDC_small_heat     �              B302012852::PV  �              B302012852::SCFP�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302012852::DHDC_large_heat     �              B302012852::PV  �              B302012852::DHDC_small_heat     �              B302012852::SCFP                  @
     3      @
     2      @
     0      @
     1      @
     -      @
     .      @
     /      @
     6      @
     ;      @
     :      @
     @      @
     ?      @
     I       @
     H      @
     F      @
     G      @
     R       @
     Q      @
     O      @
     P      @
     [       @
     Z      @
     X      @
     Y      @
     d       @
     c      @
     a      @
     b      @
     s      @
     r      @
     p      @
     q      @
     m      @
     n      @
     o      @
     �      @
     �      @
           @
     �      @
     |      @
     }      @
     ~      �#
     
      �#
     	      �#
           �#
           �#
           �#
           �#
           @
     �      @
     �      @
     �      @
     �      �#
           �#
           �#
        GCOL                        B302012852::ASHP              B302012852::wood_boiler_DHW                   B302012852::grid              B302012852::ASHP_DHW                  B302012852::GSHP_cooling              B302012852::wood_supply               B302012852::wood_boiler_heat                  B302012852::DHDC_medium_heat    	              B302012852::DHW_to_heat 
              B302012852::GSHP_heat                                                                                                                                                                       B302012852::DHDC_large_heat                   B302012852::DHDC_small_heat                   B302012852::ASHP              B302012852::wood_boiler_DHW                   B302012852::ASHP_DHW                  B302012852::GSHP_cooling              B302012852::DHDC_medium_heat                  B302012852::wood_boiler_heat                  B302012852::GSHP_heat                                                B302012852::PV  !               "               #       
       B302012852      $               %               &       
       B302012852      '               (               )               *               +               ,               -               .               /              resource0              wood    1              cooling 2              DHW     3              electricity     4              geothermal_storage      5              heat    6               7               8               9               :               ;              ASHP_DHW<              wood_boiler_heat=              DHW_to_heat     >              wood_boiler_DHW ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_space_cooling    L              demand_electricity      M              demand_hot_waterN              demand_space_heating    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHDC_medium_heatj              DHDC_small_heat k              DHW_to_heat     l              DHDC_large_heat m              ASHP_DHWn              grid    o              demand_space_cooling    p              demand_electricity      q              demand_space_heating    r              DHDC_small_cooling      s       	       GSHP_heat       t              DHDC_medium_cooling     u              PV      v              wood_boiler_DHW w              battery x              DHDC_large_cooling      y              wood_supply     z              GSHP_cooling    {              wood_boiler_heat|              demand_hot_water}              geothermal_boreholes    ~              DHW_storage                   heat_storage    �              ASHP    �              SCFP    �               �               �               �               �               �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              PV      �              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_medium_heat�              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              SCFP    �               t     �               t     �              �D     �              �D        �#
           �#
           �#
           �#
           �#
           �#
           �#
           �#
           �#
           �#
         
   �#
     #   
   �#
     &   OCHK    0=
     0       +        _Netcdf4Dimid             F   ���OCHK    `=
     @       +        _Netcdf4Dimid             G   {쩀OCHK    �=
     �      +        _Netcdf4Dimid             H   ���OCHK    0?
     @       +        _Netcdf4Dimid             I   TZ"jOCHK    p?
     �       +        _Netcdf4Dimid             J   �i"4OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   [.�+OHDR�$           �             �          ?      @ 4 4�     +         �                   @
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �#
     �      �#
     �   f#O�FSSE 
7       �   �     �     �   �     �     �	     �   > �   a@ 1on                         �             �[e�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4�
        N��            �            �             s6
            Z��BTLF �        �  # �        �  ! �        �    �        �   �          ! �        $  1 �        U   �        r   �        �  ! �        �  " �        �  " �        �   �          ! �        5  / �        d   �          # M6T�                                                                                                                                                                                                                                                                      OCHK    HJ
     s       7    
    is_result                               Vd�           �#
     5      �#
     4      �#
     2      �#
     3      �#
     /      �#
     0      �#
     1      �#
     >      �#
     =      �#
     ;      �#
     <      �#
     E      �#
     D   	   �#
     C      �#
     N      �#
     M      �#
     K      �#
     L      �#
     �      �#
     �      �#
     ~      �#
           �#
     {      �#
     |      �#
     }      �#
     u      �#
     v      �#
     w      �#
     x      �#
     y      �#
     z      �#
     i      �#
     j      �#
     k      �#
     l      �#
     m      �#
     n      �#
     o      �#
     p      �#
     q      �#
     r   	   �#
     s      �#
     t      �#
     �      �#
     �      �#
     �      �#
     �      �#
     �      �#
     �      �#
     �      �#
     �      �#
     �      �#
     �      �#
     �      �#
     �      �#
     �      �#
     �   TREE  ������������������                              HR
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     �     L        DIMENSION_LIST                              �#
     �   1s�MOHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /       �8
     �           tL  s6
            4�             �"@kOHDR�    �      �          ?      @ 4 4�     +         �                   \�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4�
        T�PoOCHK    P�     �-          0   REFERENCE_LIST 6     dataset        dimension                          ,            7/            ��            �e            oh            �                        �            �             s6
            4�             �K
             � ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              4�
     !      4�
     "   8�ɦ          ,             �T��OHDRy                                     +       4�
                         �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              4�
        �$7�OCHK     
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         s6
             �J
             �O
             ��� OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    VKa         x^�XS���j-"Z��&!NDt-\��5i-ZD��������D�i""""FD4	�ZHH��8��p!MDD�{#~>ϧ������<����}]��s�����u����9_�^ݙ,�A�a���V`+�#�>�;���#���߰����@t�F��a��'������c�d����l�s�>�~=��bl�Y��^��֚?�p>�z�X�~f����"+�.߂�-��qķ/l�Z�4g$��s[Oe���%�q w=�m8�C�ǫqMU�C��g���}���.�w�,�?�77w`le,ޭ�?�=�|�n[�8;�<|Z�p���o"$�ju6�wp.{�~����;~�a�cU@>y�DJ;�>�_?˂kn&~�L��mAf�2l�Ҏ�k�u�ͬ<�.��/}�8�l5d�ԝ<�k3��z����n�d�x�������&$�N�Z^k�-��XًāLD��,���N�I�jlNº�{X�yavb6ď���u<���WT�Q��m<�0��&�701����)�[?��#���ج���UX�_�m�v`ǚ9�����=x��p��n�fmr���ص�4/ԣ��u`5B�"�s7����w�X��d�r��)K/�7t�.���od�{�����yؓp���¡u
|P���Xu"�c�0�z�n���jn8uC�ً�)+�y�S����X��32w`��#x��n��`��i�u�ΈB�L1�/l C(�e�Fd����з2����|�^|�;�Or>��ҟ!N���`-�����s=1�}
��c�����W�����D��a���V,����]���\�����]ـ��Y�=x����MW4���Őj�|b��"��#��?��?�I���p�yw�pDs�'��p���O7k�ϭ<�ܟ��v:ʹV)5�L�6��}�~�;w�f��k�[�O_Zy&d�#BL��G�P��E:��oU��M�#KӇyw�����	�H�����UK��կP^�r9����Uϑ�9���
�tc���1b�@zf�eÅ���'���L7O|:��.�%H���\m�j�*�si��fے�<���~5wnۄ�%
M��C#�;���Y�Z�6��T��U�n�;����T���L����~�#`�RijBB\��K��?����ۨܯ.q�>(���֚���҂�e1GV)SI�O�ux�td�VA���l���]����X��E�}O;�%;{�QwV��I�ka�X�'ط�]p�	���B��=#wVn�{6�9��5��_��Q�k�5�~P����:�h���#�M���U۶d�Ά���E%��9��BɫG��ƚ0-/�S����!�>�Z���G���|�����'����u�s��C�\��uc]�����1?�H�u�`��
��w
=jo���0�nVnɸ!��P�s�W�fmIV^\����?�|ٷ�t|�f�N��`Vc��X�F����n�w�X.MO:�(� d�$%�E�������~�H��v͜�kUc���7G��O��u0�Vq'zx�3#�W��m�K���:\�➗X7_u�|�hɏ�;=K��b\I����@MV�^ֹڜ�o�P��N?�����"���9�ĵ�#Oe��l�7˯�	������gn�l��
�70BK2�_��]z�N5#�>��d�K�j�"�����Y�~�}ѕ���>��q��,S����Z���N�T�V}+�;��3��9�1�1�z�K�����E�]♚ʦ��٪�s�����B�[�g�R�ly�ά�-�}k�B�۱E0�(�^/�f�d
f
�T�e՜o<��p�w�_}�����v��%#5/W���ɗ_O-<�ܭIM孄1�|�sV��U�
���"�.���2�&:�v�r����R�ç�lOV.����4I�Z�maq'U[�̪�	o��#홭�'�G���SH>;4�'�[����t~�,������X�2	fJ�Y\�ȳyi��!�b����#O��&S��@qȲM|A�^�: �q:2����&+��D�p�k�ue!M6�wx{��0='�˲��c�ٴ�F��!���p�e�n����t	k����u�쵲$�8��WJ����շx�װ��xZ2���eǂ�)AC��-^#�������8��/*���w�DdY�fd>}��Ig�y�.C�;�;{S�4=�`T��_
o��sG�=k+4��p?�������;��B��j9'���o<��U/0]�rMHêlӊ��U%��%���Zg�K��(�Q}��{�!D���Bì�Ƙ��עj��	��\H��reښ�~�����i�N��/��t��'�u�8o.?bPݔ|��7-{&���e�.��w����Fs>�G��t�B���s�����8��e {7�^�]��F`�9�� !� ���y�9?Ӷ�w����*���oS۷��;��+�.��y7�oz�c��;��2B���u7h������i��G7V�4���s�'b��6R:�eA�^�@VX��b�V���3 0 Yi�!���,@�Plv��{p��F�?^	����݀�`_ ��1��s�"��]��)�)���}�ȖI_W��T[O�y���T���ɆkZ ���z �$��S;������,������P�X�ص�qhb�wգ�V,#>�#�$��������n��(Z��#�`�ŀ3ߐ�J��B-�!�� v���*n�<�]Y�c��_<�}�����Gt�Δ���f �X�'�;w�o����X����|@|�h���էEǊd�[��_��o~�u��'���f����v!�4�����Ǡh����x$�����R��Es#>;�����|k�os�x|n�8�U7Fm�Ykq�ն����y����+�_~�:o�H3�.r^�����o<��\��J���oϻY�q�y�I4����O}��� Nm�Μ}d�p�oɏ�_��������,�|�V�"��+�_��X��\�g�P�mL��Ԗ��i��t�;�P��g�F𮙉E{w@B�<k!c<V�Z�_=��3ƃ�oG�yȱ�"��<��,$��h	~����iנz�������T����%�a�e_U�m5��!���[u0��' $c������(gw� �D�@���@t�z8��� V���ۀ_��Xl^C8�x�0��I�6��#G)�bh+<\�%,z ���V��Ν7� k)�%L��*��m��l��<���q�񪩼 ��i:_�NyD��yh��Fv�(_(�RP��S�|M�=@ܐ���Hy��B�N�~	P�8�.��*���8��l��]D�)#̑N _�\+*��k]
����)�[����u�op��|��O��WO�^��/!{�R�:Q[P��cѼ�W��&���;�F~�b���Ї�#O�����5.���4wqJ�G��r��ߨ1��HqYM1�G��V�o���_�ƿ� !�G��O�2���ν5�������{�k�'��w���~*n��.m��g����_��TLՂ�Z�Rt��|Oᡕ������z������5$=@���&0�p�	��2�et�M	aWDz�⼅�L3�¨p �Œ���g���S�cG�빔W�Q|WN�{��Z�e+�2���j���XR�e�O�yz?���#�Cu��Af�^.�TÆH��r�t�M�?w�t��)o@8:D�6�����	�?���l_F~�2��|�2�ʓH�V��I���@&�%l�ڻ�p�GyTE������k�Ǡ���껎	(i����)a#���k�t�_��~��L��.��}@�q�5��DS<Ds7P����"}m���Z�xh��뵷(�d�~j ����$���ŴӺ����x����ٴf�<*���*���C\	;��M4�S~iZ'9�g鷀tx���E����XO��$l9���Rܟ�#�i���'���Мdqr
�0��
�kͱr�1���ާ��4~z�)I!��O�XRM�ɛ�"><�:a2�.n5�5S�R�I'aͅpK܄�'��E�v��Kf�������R�yGo">�3XN�Hx�a@k�h=D�Eq���8 ~Cu4fz�9m���Sk��G%k���DGk����Ͼ���9������25�>�O�w����������Ĕ������Wɦ-��'�O�p���e������f�+�R�FT��:�X��ȓt1��3�/�	w������9����17e�c��v�6�k�1�={����ں��.�|����s��}s��P��9yd��o��k���_�i��[�d>�s_��!���U<�+k���UuG��ׯ����'���+~=Yű�����k�r��b�u��_��b֭������+c�;#�����E?lz""~EK���g9E���/ŭ>����v��Q��՜��v"y��}�s;T�~�x����g���[�g;2#D��t��تݼ��J�a��y��-Q'-~~��6g�lOqӝ�U�K+O,=� ��m#��}�J{��Y��r-������ϭ����yf�W�Ky��_�z���w�$��Hߧo���[�ū�άY�l��Fߡ�(��W:cGo�~����b]_u�����ҙU�~�8�(�6Gi;*���NX�D�����z�����.V%������~�ֵ�v>x�+���M@[�͌���>Z���.C-��K��}��}�3��1�p�H�Ö�6����.g�՛���KQ,�����{u���֛FG���Hm=�PP�i3O6�(k��������U���G9��ێt�����x�[q��-���D�U�葃����|�g����w�^�.�����c9=�����8':{���W�V�hfo�cTv�m�1ܽgC2���?q����v{b�_2ｏ�����y[���kk~;�S;�rQ�@|�呕o�tgo+{����M�F�Z\���E����5�.X���>���G��O����W�*ֲ��)�^3�ݥp�=��ع�f�d�:Uu�}d�Ά=;�w�^�W�����g���y���~�Y?�6�����Z����W��3+�orh���W����e�ƝW�X-�X?+����N��}���"Oz�ɱm���W�|���&7ӊ_�s�q�ò���]^���'�G�o͊I�Y�A�7^_��Ս�M���7�D�.֞y��	���u���[]|a�f��oK��.>���~���9áq�o�T��7F8}���_����{C��	�EU��"���=ad���{�ǎ��y��;^-Q0����g�_���Z�^_�m������7�#��X����2������U/
�}=&Qr����O?�06~�c��Us�����U�Z[�OԀc�m�|{��s��m._ce�ϱٸ������������;NeU��ʪN|������^����m�3�Y3s��u���fA���߾vI��p��9��>>2o�㍇k��
�_a��9�O�޺��NضO�vWnY���+�ߍ_������ų[�3�l�d^�}���̖u�.[΋�;s}���g��5����ɚ�y�G�*��ك�����mw�f�������ષ���gsn��ⷭey�_�p�욏���س��J�̭��?[��#_϶�Zp�����N�_�{������2�e���ܲ^���D|7k�''��2Dڦs�F�-F������F.$inp��F� �!bňf���6$t��%�v��#���>"����As:���0���F����-�O�'�3�ѭ3���O���(#���j#"�8��H�gʑ�k���J8L�A�Eb� $J.�{1P�E�*:�UH�E��-I���n�2	�M����BnL)�k�[d��~�<�5-H�(����C��ǆC����8���PJ�/�	hk�!��.���`U�4���0�� P����1Z��p.oEC} �vH�8#��N��I8&'�<���[���#B;
�r$v�1��ک�rёㆂ�8�j�������n�R�F{ZJ���w�E��psjA�c7�1q2RPX���� &T>(��FM���&�B��~�?Eqo���#���lA��� d[J`��X�jT�)�g凚�QTdҽ�U�i�KKv�m�]�v�=A�u�tu���W"˵�.H�0�"?޲H��Z�(O�mk����RAT�U����1��EB�� ��1�q������^�mӡIu_/�ku(8�*0j�-���d:�at� S�ZM���P3�.u�����5�fE1xj!B+�`���m�}��J��Q���!�T0� ������7M\�Rљ�L�Y�c��|�ƱPT������Ȋ�`��~9�ؕU�g�� �-�ю���8�p	� H�gY"j���%�?��#��?�Y��¼P���ɨ���X_�d`z��8���U���R�$2��ۺUsE�.0���#v�5��d�:�#]=�f}׹6XfȘ��Ż�'�7�t��{�
;�T�N�V>�
C�A��S��.m���"E�$Y�.�R>��R�J4*��i�	#�ɻf@.�H5\����Y=���,v	w��i"�R[F��?�JU�48W�ùݮ��
�J��.2Tdʘ�jeD��'�g�'g�Ur]�J�Uh�-�	��%Q�>NC�Ӈ���KS�r��NOU`�LaQ>�l�楧��D��:s�����0U9V��%-���n��mb5���\���ϳA��*�3��8��$e��<�e�5�JN�4�o�f�)ݚSyN�v�F�.��)�9�u�V���ڼl���h/�*ijl�i6E��Q]*$��Ѭ�nvSD{�KL���6/�%%gH��#�[D�*�}����zX�(L�F�3#A�ȴo���&XZ�pUEP�A��`�H��uO����7Gȹ��.�~nmR�X��6i\�1nL��%�cty�������"ۅ�נ�v�0���mV.����V����(mn�6��B-M�`?�=!X��/�S�d�����m�kh��(��V��Z�$ᓁI1�F/�L�!���r��6W�%��u���l��Y�)�}e@L��Ϋ���7Ȭ��e�ו���Z�H.�LJ��1¹��ޠ�1���j�w��I� �q/h7�BG[��;�mVfKVo1O����)��U��I��e�(���w ��o���e�e��.U��:׊ӥQ)u�鲓�p��Ī$%�+�t�
�S\�-�yEr~�d�$�C�+4:I��T�պ�ES�̭�=S�3�(L�]�'�46O�ʳ���vc��R���rdw�:��=	��ZUt��$;M,U�O)����~���\iz�2�!����O'�q=��ѲW���5)><�"3:�bL��'���<�]��Y�.�Q��d���'�j�U�<�B��0�Վ�;���eGJ��_��ʯ�ۥ��T�r��@s
�Z��]�̄��,'EfT����Y�.�maF(Z؁Z��l/�XJK�*{�Ln���K�ex��'��u�� �ڤ�k�p�Z���gf�r����qE���LcRg��ǂ��dL2#��=B�尳�'�Z��4rҜ�/�z2*9N\�kW�,�5�����Ɋ����q^��LŎ,э��ʢ8�\�o!�4��o+7G[��>��Ou��LiRd��M���@�����>�I5ΰ�4$t�}[���jmt���D�2��)+�s�n�*�j�[���y|�㤳��R����2MZ�:�Y���m��{i�|���,�mg��ֳ=;��%{�5���H��E�1��%t�3��)%>\W��"��3�V/�8W��j\�h�.	;���������݃������~
<�x�8�Xm	��%�^��A�ެ��s����U�F/��;�����_R��!�� �t��-��Գ�b���ڜ�\�>���fmb�ϻa��g���g( u��G+��O@�L�+����:ͫ*e�w�����`�r�8���yͩ������ P�=��;�ط�T�0x����S�H���}?���" �Q��2��/~
h� ^%��B���=��H6>K��"{g�OoQ_F-�Os���kf�Xn�o�u��*�_�签��	1|��c����3����a4?�4rI��#���Q���\~Б�\���0S�k�N��`�[Q����i�W�g!�$��/vc����\\x.�ȆO�Ũ�A�����"���@��������`��Wݲ���z�U%X��VR���6܅i�q��g�4����v��n�n85,r�dK�װ�����iQ_��G��u��ȯ�n�`�h�������D��xP3/t��<�Chȋ����͎��a��*���[�3����S���?|���gC����=��#�q׋8s��x�?�����O\`�\��O\X\#��0|� ��k��#|�����_��>Rx�x�<ޤ��,C(�i�ި��x"45p9������A.�㎣�p�/��`�Y���T�$\~��0(��؍����݄с$	�:O���<5�kK;�сOP�? 7Ϝ�z1�~�#P����]J��ݿAF�[L�z����������)�l�v�	�(��6���W)e+���Mp�q���4&�;Bz^���`� ��v7��IO{:�>GQ�����-�s��a⊈�(g���z #���tW��riS~��&�_k�oZ�_�N�]��G况�m���ۛ��	�}�`���6��<J���>�\<7��!�s�b�Cm�H���g��q����4�E��Gm)G�RiNΉ���O�8�Ǩ��B��йmD[?yS�)�p�����{��
�/��BC`Ac�L~����>=+��8�6���}���4�9�l�x=�M��.�!�rB
TW�/����\!��A\\L�d�\�fO��*��~��tE��O�2���{�);�w�_���g�w�����<�_秾L���g��.Q�Pܦxl���䑩�r��.J�n�����6Սz
��(�&�8�4�)��@�;�=���yw�����]��)���喀j����ʓ��;��kG��[�#�\0ի-T�	�F���N�I������ķt�%�~CT㚀"��0�*��W} כT�h�z"�v��8�ERj��ٓB���Gus�޳�_<R�Z���yr.���Gv�S�=s��c
C�w���n� �:�N��S�w|OyJ�q+a���l&�?���G��px��haw��>Ks|L��N�̄S;��  ����\O�_%.	��N���{�g��3���㾤�����Y� Og�ٙrhF8��8��I�z7��QqQ!qK���5#�K�v��1R��v�-��P�mh]�����Y�5�=�ֿ�'�@�@s�� �H����c�c��d�;�Ny��GNq9A�L�6�lw��K��B�s�!�M�g6�LOq�t*��n?8=ߔ�&��mjZS}A~�%n�&�b0���Um!N9G���?�L��,$N�'��+�j��|Lz�:=�9�ӷ�+�����(Ť9��>����I�޻�g��; �~�i�@q�����G�'��W ��'�Ak�)����E���g��<����1�35��dj�X��O�־}�oE;��GD,Ռ��_��UKw���/��p�e�����ؘ¢�-&�J&#$��>>���B	[mW���d��6t;�l�]�{�غ��׉�,˭*����ǂ����]�	lf��b8ٶj�$����A��<���R�ve�'tĥ�(t�ΨM��%;�}�˖�^�ge�%3��:�����Y�u}^-M��tE�4�q�}"\��s+�7[�ڸG�d��V�&�)F�?��&�������'e0-�l]=�J�M�N��.+�&#�"�%1�Q|�g��g��x"S&�u9Of4Ǩ�kE��a�����yj�� ��k��Xn�� +G��X}}UTzcKOKr�ŀ�.���ھ��Y���s�/�.����f)+;<U�jr,`�7��������JS�='�Z��m	f�����z׊
O��h��6��G6ƊlG���1������R��BA�w���&P���ѡwn�u�3��gu������f��'��ec�=\��̡�ވ�]�c~�45�������.|�; W�h�pu��3gFz������	���ج��J�(�L�*7vj�<�#��l��l44S�a6f�ys�R
lZm���=�������)����	'��(�&j�%K-ii���I�O7u�G���>%��"Y���::n�5A3�(�a���A�]���3X/�t
OiMd��k�-��풆ҍ�&�r϶Y\u����^*�s+�j��՘��/���&)ZҘᬪ(��t�H+[����o��p-���Ӵa�M9b[G��5ŗS#Li�˲H̬UF֩���J9�~��؊l�.�.3�-����"˷<4؝��-���e�8�d��lj�M���m�vIXko�93�̨��H�j��YJj��kBa�slٹY����1sr�Du\ɨM�Km�_b�����3������k���.�sH
�n.�a9	mՅQ%^,sK�����Y�5��;�{�cĒ�6+O��,}`df\�J��=�_^!HdX���s[�-������B��#l�
0ٹD���Z�N:�2��:U	A�&���8Wʖ�sx��^isa�@R�ߡ��1Խ%�+M�j�K6UN9��$%�W���1y{n��uB�]RR��/*���.J�L���K���`����G�:�51��rF�{uf�]0; )����d�kՅ��� ']m{q�3�{��X�l[+ä��eU'����K$�ɶa�,���=@\�o�5YH����]x�XƧ����Ȍu��L��4��&����Ǫܜ�S�t�>��@����.}ܾ��&;�=O�V�*I���7%9��4U;�-����D���VL�pS��8֭Lf��.�u���mls�M}���)�:o���gzm��A=$i�+Ӥ�F��DkauoḪо�[b�o���3k|��,3�����d��N^�uKPJiϤm��p�E"�P��@��b^<��7
�K>\�:K�T��I�IQ��(Ox����,ɱb������
4�8����qj�YH�&#t��f*�e�(-��,��VD���f��<�1�@^Y
��`�t���@��1uaP�:�V���N�T��e�I��hx��#l(�2�V���-���1�����$ԛ3q�#��PT\SF��\���`Y�������L��?�֐��:�"%�~�0��� -�m�	�1���eZ<s�>�Z"�PW�`�4��$xLx+-`�-D���� y�7��cP�")C��Tkx�s��hB�x9��<�]s� Jj���p!��Z@�m�-0����nA���_I����.��<��P�Lht�6+*3�Pd? r��2���|�É�������^�Q����U*Q�T���D19���F��+������E���9��/S�-�3�-y����Al������|ؖ�cȯV�>�t���䍪�"�r� vV����g�����������X��"�:�dGX:���*��Xꕐ$���RAT<��Fdb��S��mK=���k�DQ�$x�2��Q�톼U�r�=�j�8T����9��m�t�Gvi!6rڱ#>���P[��WK+��d��q_h�z����a���Y��r�5d���
�>a�X��MB�3�����a��y��^%<U�`�`���G����G�/K�Hm��1l�*�3�G6X��l{oy�oQCI�i8Ⱥ<r��&�Ӛ�ey��aרS�\����O��)�wZ���a�w��+�&�4^P���������'�>e4O0�s�w-�V�:��9y���CPɐ*�ժc���T�vV[������L��xv��I!���V����4U���ZF�ʾN�b1d��*���X�F��)CZ�Ȫ���
6T��m�B�N~���
�H�@��,Wz��xj��7ǧVc[7�Q�g�Xf6;*�)�"�Jk�VXO$��'�&veժmu��n/�}�Mtp�`#�Q��Tuyt�ek��fd����cʃ4<U�G۩(1Lg,��mR�D\]M���:��q�t֤�ԣaͣ9���a�8���� �m��(|2��j�Q[(U鮾ѡ�⠨�\~nh��ʮ�o*h���[���3��8���1C�6�����M�ڂ�q��hժ�
F�f2`ȳ4e�_�!�r�ء��G� Y�@�$�oȮ�jD�����tM��do���"�9w��O���*ek���"���������]��/7h)�8���I������T�D5�x��]�2����m�sa�5r��c�̲� G�!s�դ*}��5O�k`��N�v�Zi�)�������A��0`4�)��Q�lOҦ��䎱���N����6QˎMQtJ��dI!�4oȋqe�z;5Ie���na���:��� N�7[���R���Z�ٚ��T�jK|���ږQsv��J����M������ea����2�����j��D|'�Ƣ���tz	Uy:Q��2B�N4�+'�KC���c4R�ʊ��$���C��&FFP��?X�m�ץ�j�G��ȧ�v��=�ѭ�,mѴ6�Trq�9�ڽ�5՛<���q��|�2���`���VvXp�S�&vPk%��Ք�;=b�5ͮ�a��j,Ϧ77C]0>*R���N;A�>���(Й
�
&T�EM*�B�Q�:[�[����:3��RS�!۫C�m�'�D�� gԏUn�c�c0_#�.6��Vs�^�{+��<X"�┈Y-��rw�4�R#�׫�ݴ�m-劆A�U{a��P(sld{
�]8�%C|�7�K���5����<{mk^�ѐ(��,�xQ_\5/U��q\��a�8<��g(�����x��N�ĳS��-fs���!�P����hh.T���Gә�l/�C�"��3���K�6�Gg�S�)*�?�����>N�P�i,	by�Ú��A�t^�!Ż��$p*immn�֪
�5���,�}j??nL���-��UXf��[��v�����j��qn6��I����M���~��V�ˮ���
��	�ǅ��v�N}~����Q���s��L6��~�.�Թ-Uz���"QP���dD���a�C����1�F�3���q �Yܯ@ۻ@��󴷁�ڒ�������#�=�8k��w����/�Y�v?���w��A7I�{��? �ޡ�t�䑍���~~'�����K�o��	�[������ߐ~H�E��?�Ggұ70�����g��U�R_�� �� +����\<ܡ�}W�o�Q��~4L�
���e:O��-Ԏ��j��J`bx;x<Ȯ��޿Zb��#��|	�K3]�
������	�f�l ��~E ���~�^�!^4O�����7�ۀ4��2b�(T��<� ��v��[f�y�Y�x[����:�_���>�9��h&[�$_}}�Mb	��NN	����(D�%����K
��5 �����8��ހ�W<��xg�����jc%�cN�o���ˁ��E�KU�.8�2܋�``Ƹ��M�;�ے6�hH�#�<8���߅���*ؖɠ8��d�G��8O�-����QG5'�ׁ�/<��ܹS�����a���,->��z���1��=��m�&��:��t���������&���oKw�O����U�Y���ȓG����9x�6�J>U��C7*�.]���$��v�?���}���}��8���	�}��,���h�3m?C�E1���d{x�m92~�O��Dz|?���^�����ļ� h��#P�1���v��>���l�o~9�A�p������h�{��?@�G	�*Q�-�t��6������?}�#<�Jx��ҠB�
����'K��& w�S�>Ao$<V��������)�#v��&��2�3�&�#?D��4O���.w���߀�}&p��� L�P��}8Lz�p��&n` �ہ*@Ey����>Es�#��P��~�@P ������-�r����E�MT�����q��<I�(�fO�ZB�M��M��A��Ec>u�Ơ<|%H�����O+�z'q��#_L=��n�~���q����ǃ�� q���@7�{��m�08���Sk��'��*ⵗ)�k(w��e�U����'l(�ߢ�S�?y�˭S��GA�d�l�x�$6R��I�C��W�e�C���"Ԃ����4�� �[N��*�����)�����L�?���?e��n��_O��wHp�>4���w�{oO|6���{8��/�ߧޏ��tN����O���8�[ ��F/Ӝ����Pl��T/��?%4V#a���m������)�~�p�:�q�]O9�Hu����g�">'��z/hJg���'��櫄�����8TS�S�fR�ǩ����|��<�Of�	�+��`���}2�*��Imn�7�~�$��^��@u�(���38�0��o�_��w�P�:VIu��k6Ք�eT���%�T/���)��+���Mc��������������w��u�	uy�%�i��/(�)��||�rd��t�\��Fd�'e��?hL��OgM��}ZO��éf�`��y�B���A��L��2�
ߍ��k���kɗ�)�ӯ`���!���P%l�#l�>ߜz���I��Rlg� ��3�=[i^�@(���+�:-$~'��ߺ
�asa���>M��gt�N:����'��XC�Ѽ���l�dk a��<}&�+�Ǿ$���& �<�N�=�盒'?ʈ�x��ߨ�:R9�	^�ZO��������)�Q�#n$��0��a}�Ց|��{cR����%ȇt���ZO�&�Cr��h.�����ɡkS�2�R��(~�u��s�ɣ���S�G�}G�1}<%?�����u����G�3��&�����x�1]��"���xJ�g	�+�����W�����'���.�WZY,���g�3]�b&+�V=��(��@�"�iT����Z��젔���P�uf�3,=aU5M��֎�MC�r�Sz�̪�r�9��,'�okCP�1��9+����֩i�u�dp\��l�K�}R9��YEF��Ty{��>�¹��5�,�+l�i͗�z�zN����|��m�%A}��XN�&�)=��Wil��+�Lvs���ʌ�bW�M��ZcFf�Co��Vh��/�Lꮒx��AU�ő����H�6D�0�ܕ�}^��Y��,n��B��TX;[��sU��֍Mu~9U��v�͜Mn��0��3��S������+�Ó��b�JRK�3�*G*�n�M�qs�x�ͨĽ)�ѺL��ͱ/�0�zm�%.�x�M�f¥���Ӗ`�e����%\�������$�А�B���N�t�K�s���r��劣���K"*�1Ve]�@�4;��Toi�c�_$��u��m��F�K�6~�pmjg�;K��V/e����5���N�Zwfo�UϠ��!���+��Y����MfK�,��x�z�� ��b"\�;6�Z�
�芲��4p������p��&�������n���
��L�K�����5��Y�+�ՂR/IP-5�e���Oh�.��^�RV��?9�֚�m�H��7�y���rE�Q�g�����!��+�{{Mc1�줖���Df^{l�U���)����O�Y;x�k��N���h]�*\����O�̋V:�[��{���s�j��1gx8[r;ڕ����>-u�A�*�(S<f�4�MAv�1�a]��*��Ֆ`��6����T��L��&ֹ�6�7�)G�ei���r���D��;f7ZE8�*�)�ʺ���r�g9/@0���Ȫ���E堵M�dͬqsk=����*��]3��Å�1�.ټ�:;AX�O_�e[vq�US�<,�:��_ĨVg:57z�w3�Kd�Ү�`Y�cgʰ�4�,1W�L�vdu���Y}��8'н{����4�ב���9f_Y���bg��S���&�k�����P=�Kf���=\Z8�C��]kTX��i������eN9]%u�>jI�������i�/���R�����suc��h�xE�9>@j�u��1������h�Y6EZv�6֍��:��x�]��$�LܓWКk��s`��$6�t��{�G���c-���I�f�Uu�Z̭^����H�r��_)4p'�l�$��a��;����N�ٓ��+$)���1���d�[�l�D��R���e���j��Mv��
AZF�����w�Mww�Ȍ��q�f[�mV_��K�Y�
��OJ��+k���e����^��}}M������&Z�����U ��{wS֨G��;��Z��nWr�aeBMR~k�d�XcbYc���=�ӟ�W�Ӌ�"�
+�^�"˴�ϸ�ޭ�Ӕ�j��EyX$�>� :A���W؀�C��ъ<�tb���MxY��A^Y�ԀY�EC�_�2����r�!it�x3�-�hhi@�k��i�V耄F5�
�a3���ۘh󨅡%v��o��=��!��K��X��8�|
Q�=Ul\yRE��5E��g-jup��B���{oU����&�&D�p�"�AB	�pDD�GB�	�p$�$"$BD$	��D"��G��h@"q$Bđi�|�@��y��������Z��Z���{��{��g����s�g�MrG�DbK�q������7�5U�0��DYlD�y��G)K�x?�L�YQ�@7Ҙ�07O�G�lY�P4'��9eH��� ��S$�
a��@~J L��(�l@L�=�
)�M��$�*jY�
x�;��?M�/2e��c�`����O@tT̼���h@�u���@�a88��L��%M�ȋ�F�`:�ơJ��&Y�QO�ȃaS߁a� ���7�U9 ���]4�=��-�!,�7��|��c�J	��X�z��-P��H'���D���!�M>�4՛���jWZ�������1�dD#6����F����C�
�B!4�&�#��|c9J�!O�FdG(<��a����<�!��H��KFYE.�|j�*�@Y��9P3�`[N��&	��Z��(�5CSA,&Xf���P;R�s�L�O�?.�Th�8��BNP���
D�-�NU��n�	�V�y ��U��u �� �k9�d!hR4#�x�%N�ĸ=JJ�̮�`�L-���'�0DF1�=$_��#t�)hs�bP� �H�Ty"E���3�KO�-����-��e��2��n��Hc�㤌�r��ɠ>d8�ێ;����_��wH��=lf�W�_5��X�ؚ�)hl��'N�����ݢ$�]f�+W��,V�:��1v��`�F��Y��T����%*ya���Bd��	
��z��k��� �F��>�c�:@����A�B3Qۗ�vd�$�X�l�O�@��}���zL��VV�Oϐ�i����m[����s�ƨ%+ۀ�� =Ӣ�C����`�@}���g��JQq��r\F��	��S�(�ܲ}���Zn$ǡ4��X7n�9�*�+��G�$��	���6�6�^n笷�������=����*H��:��*�ë��~�v��9�WWΉIT��l/�:��SX.�N8K�%������T\�Kd*1�Jy�8D�>�wub���}�ƙ�(?A�W"�|��#Ԍٚ	�ڦ,&��4NI:Ub������ݤ�����{�R��<�e���;�+J)��Hvt5u�g0��y�v߸��"B`��^�+O�d���2�=�"A� �mdɋ���Ņ�ev2�MR����S!��`,�r����LS�R�LLE��I"�1'Q�/K�jJs���ⶒ��vyD���BY$eX���G;��ZIh���m"A���C;V�˫�KɰU��	E���zv����tTT���3��u)�v3�E���R�d��UV�ڄ�uD�\5�&�`;��Pm�6G��
|B��Cr9��^I��&�cP�kQ��`)�in�˭nj,͎���
I��#����%g3+��QƁ�`}��Bn1�����p.�Ϊ�SPV%���y�*#,UP7.l�q��]sEyU�M�<]՘�=Zū�$��	28ݒ�ʼ�К�.�-�G���t�t�&��	��TS5�2��JK�2�����P�
��6a,3��##/�'��3Mq��U�\h�T4��$�j��U��BE��(ؒ�\'��	�Fy�D���-�}僜1���R�/��������hn�4��PY��tg�5*�/���E�wr(S�6�,	��4�$;E��o��ƛ�(46v�j��U����&�mA#'?!�ïaH%m�W'ۈRqN�H�6����߮i���R�/Y86�,l����l�w�X���:�b�B^��C����[��	�U�*ϔ u�~,#U_S'�Yڇj���Ҷ�6�F'?�A�o��E��z�AzN���=>e,�ӷQ���Vk�N��q^���V'̀B�Z+��ve8��Wǉ�S]�)>R�I��"��[��W i�7T	���"G�q�P�)��nO��yz3u�DAY�����w��X.�q\�'+!T���_���CD>���g�@R/s�Z�S4�^9%j�>��;G*ru�&��W�1k�m��i�T%�ǲ�iz{��gm6�Sf ���u2 ,��4&�O GҀ�a�\<D���0�'aj�H�Գ>���E�J.�_�\H\3����D*p�C����+ �Ω����0���,L��t��.@bM�+����\�ܼ|6�<C�Pو���t?$�g|�v�l�̢I��@��,%�c�[p��/�R��nk��'_�8L��([ ��]���m��ȖW�co �s�'�~Dz� �j���|�0�:"�c4����k/M�vP�����3��o+���_�7�w�A�L�����,� <3/J�H���.0|��0�h.Z�S14~_������G�w�� X�0��4��~@�e��K*�X�'Ӿ���nϴ��Y�HZ�E�31��qT\"n��i�)F���{p��M;j��-�?|U��S��/y}�k����ִ���W[�[ pGΓ_�=3�x�*�ܰ����D�^D���;���K-���B�C�d��O�g�¿,u�={Qũۯ}�q����`��wN'��-Z��~��������ô#d����آ�Ù�GN��v�����I:^��"�ǥ�x����7�e�x��i�[��I�Pl��x��b[�`��n����/^[��+�.9���d�:d�F����s8N}p�`��D
Y�?����c{�=����-�Z��V8�l!n�M��G�/#������=�g���3p�� #7�k�0�.�w�������4�8f�O����^��d�Q��V_�����+&߿��%�p��V.OR���z�&\_��:��'_��F����_ �����e�"�SCן�����X�P�5+)��t<��v�1��h%l=a���B8#\���b|+��b�E��Lܡ!�XMܰ��9J�G����vgT 1�?��uw�p�
x��e)�b����䱘\k��y�9ջ���D��9��v<��y:~��*!�ʈ��~_�1�x��xŞp�6����6���O��E��#	��w_J�����m����)��y��b���<�Z����%��g�k�?��5ԖX�9�g�T�^K�-�Hm^A���i�C<�%�]����BL>c#��`Ezv��M��o�� 9��6�?������Nmt�����Z�A��;��aJ6��c��(�w�<�H2\�g_��po9�_�bE}:��A���)n� ;I4�M�������š�4��Y���_(��)�ϫ	S~˦��(�\Q�g�"����8���iv��(�O�����(>�)���?��;@$�+_(�R�����$?$Rܪ)�m�l�����"�}�����nlo�k[ө2+9�l�Im;M�f���X��w{�]J`���I%a��~�j�:���>x����-T?��]3���b�9�9@E�Q��R�(��(ޅ��O��Z��a��(�QO�	#���R}�N��*��t*�������Tw��>j�/�jsB+���8ӓp�, 6Q���#,�L��er��S�F���UR_ˈ��OG(ǽK��J}t��'&��$"��_:�����L�t�ڼ��̔��E�l8A<E1�&?:R_?G�Ly���OKi̒N��׼)�йh,��|���v�b���w%�n�I���3�U����Q+�u��W�W,��0�a�R�M��ȗb[��p��zL>?ǘ�>O�F|�������|1v������I/���0�F�Wb�}3��C�ڑiH�8_o�� �XO��� 7m��5	��������%s��?Ę�6_�������a��Ϙs9i��
��l����������!7����H�3J/���d���<�z'��v+KiG|��M)N.0ͱQ��KF��#]��z��A��c�9W����&;$[���VD��v4�Ɍ�STϨP���]��>q�>�����֩�^#6H2�w1��X��jq����?6t��'Ů-N2А��I�NmWUB��m��][�ص[�[ED�H�Rm�h�PVW)����Jh����F�:�>�Ծ�lȶ��m����\��w�������n"u�t�V����<�=;�#M"���q����qH>:�`�k����^g��
�ƅ���T�}|�r4l(�pP�ߗ���S[�m�?�]mŋ�
���M�����xݾ�6��:�c��~���!�iЌ��ڙT�TXo��5��&[
#2:M���F"�2�ڜ8
���Ps}�uDkE�C����-�K|%���a#65��v�,FM�gttsbhb���l8�1ĸ��7ü�+C1��&�k2ׇu3��ls��j[���奡��݁E�	����07�Ʀ֎���҆Ț�D�Al�Wo�\�)�k.��^g;����|?�/��0կ/u�WͮI�P�q��>��z�ֈ����Zn�G�j�ݓ�:J���ʫ�-K���k�d=q5���:�rQgAi�d\*4a��[2�؜�D�ej�q��2%�m��`ST�f�#�
ҳ���-�ju�N����&��pS� �n��Y�:!�����=U��e�W�|"ޱ�/�3O)�ٸ���O����u)��w�R���Bn�zX�u5
��l�kM�gv�ٺ�#�Lalۀ����ͫ5�����1�+�8�Ŧ�E�y{5&�Oؔ��1�:��JkanfcSjcJo�,�"���ȳX�J�s���p̫�kX��n}��#��U��a�DCd��SvdJ��Qpu�K�]�m�eB���`�#���j�>FU_g�S�o��m���Ӆ��&�����C
e]g�g�KH3��i���4w�*h��L)̲���㌳B��lQ����?�)��S:k�+�����&��Nu�tܝ/Us"ru6i��#eau�9v���.���N�S�45�*���d�����M�($UUf�������� ��qsUdL	t�e��evbkY��P��7e�.�)+Дo���J	��fi�m�����1��P��DuzD��>�ZiA���0Y9:��P&�U)��v��(�14^���s�VdD�?�7ofr2�0�J���Ջt�>I�lfm�F'2��͛�z�b"�F���`��xCT�P�\��]?`j��,)W�{��&9�2�G��]��V��S��B�h����16�Ai]�贫	w��3��}���V��\O^�&#ҳv�Ng�,�Sv�T�*�\Y^:V���&<�&Bnӝ��
L��Oif��6X5�8��<�]d�J�T����'��9��"F��89IH	MAV�
�&��hKTb��]5��j���sF����v6�tl��P2l* �CMA��#��cc��J�mT�m��C�=��e[�QH�a��3��E<d'����C����`�� k��H��U���å0���Ƹ	y6c�fRR�M�G�	r�-���D�e q�%(q����	�z�B�`��~�0��K1��©��n���;n��2k����%>���!u�����	Ծ�@x�	�&B�k-�a�a�c,>z�R�Pi`�ׂ>ęM��K���Jt(�vs�P�/��8��uu�p7FRZ)4�6(L�F'˵�@C��%�!w�X`���*��:�q'T�1�6y*�
Q�]r��&q��s8��a���-�wah���S�$��Ac��BVH&��jF��>~4��N�i��P|�9���uo��`$�*�
+����r/���/�"mQȷ3�j���� GE���ΐ{za��.ͭ4N�A^n�Ja��%P��*�u��`�(a�<eft�r88�û�!�X�����,�3��_�FI������� �q�UwCS���p��3��	���2�(�m��&��$���Q���$̷*�0�e�>��G����c��H������5yT�Z�~�W�a���~,�d�J{7�l����U�,w��ld��nxP����-����w���j�KƵY�uZ�X~wG���Ĳ�ة=�ҷu�w8SVɑ����jT����q��F_[e˷�Q��.��Z�i���e�C��NfU�qzs�m��6�F��vs�F5~�����tI�<ڶRm�OG�UkS����B�:ط�M(/,���c1dMa�}I|W�CwYnx}��a����[O��˻�y�l?�\Y�R���W���~|�º2^��6\'�uVsl�deF��r�[kDl��SgƉ�4�FO�|�=X���}#����j��-��:h*G,ľ���!q>��ƾtV�D��4�#5%�B���ɍ�e�!�� ��F49�7t���8�NgW~LI�5Og�2R�s����|Mx�Ӛ��:ĉ����Q�>Zn{ำ�R�����#��1".C�1ymF�$gB��c�P��c,�,-s2ee�e���^�}j^gR��[`Q/35�^���`�8�U��S�R�Y�x?Ow����+@����i�mUv��z�e��2�����PT��5�e%;Ks�>���q`�����g���9:�kǍ��un�!}tY��@�Mg9�ǰ�c�Y�6̨ fO��c�i�!�;���yL~�+C��'a7pS3�3��Z� ��X���(aD�>QX��JL3��~��~U�8�\^~�8o��Qv������t�ّ̡�72���jd���|��I��5��9�2�E�gnQ��iE&�Ќ��.����Z�r͸QU2a���_P��Э�Ox���م�,��G�������w��]����H���-�J�4�CY��m��������F<+ȍ��T�$�4V[�j��2gqk���͓�_*��;�x�6��GM���Q�abTB>�
d)5v���a����%�s�(�M�����i�\"R��ǉX�	m#o�Y���6퍑�b=xCn����1˝/s�`�e�X+���}F��	^3�"�C\�6Z�.�q�7���*jxNfi�f#�r�Wy����v�ʼ�����2/���T;�-h�)3qpP�%z�ő��N�4-c9t86�O���Y݅�|E�G�C��Ja��������X��r��Y����҃Sj���QXV�=UuL�@�_+O�j\0����oT�6��F�:mf�������:؎�s��0l��.�V���[��G�hN\'L.�)=e�|��1�T=f���k��R��j,�l�
�Qq-����iZ+d&�^���W�e�ͫ�ʙ������նL����˪�J�wn̴���y��k9�Zn�;?�&�Jh�S�-)�ی��j�B���e�},ut�D�4'VcRU&�f���B�sKuFa��X�䐤��0�u��72JkX�~~oĸ�7�t�>�lܺ�_�ӱ�YiQ�:�"u\U�6"!5թ>�W:j\&H�䢷�%�ά�b�E�R$B��-��� օ�x�0��1L�G&0�
��^��O��=`��~�	L>d�3!P~x�%�G9@�ඏt�>���Z*W��8J��%ˀ�}���.L�/�!խT��Q���Ӂ˯��� :g�}+ͽ���w���K��7�^o�8���<�P�|(�$�2�X5p���HR;�#��O��t��v�����Z��j�+Ծ�ש|4��^s���O|���>0J�?jKL	�E0��A:^�
x>�n&շ�0<���U�y0��g���+����`��v�ћ��q�e�������d��o`�JG�X7���ǰy���gx��`�_9�{�y7��7�Ԧ�p�&�f��޾�	R_��t'�]��#��&ʼ����K�w��z�(<{���mRED��}�yp���`*ȏ���<��g�����,�^~�����?�X~���k�9y0��]G�X�W�]����n6*O�B:���3��rf�KC61{����X���kÞg��&�G��V���Gg\7/Xz�i.�K����N�V��}�� �e�"#��ds�q��piFv3�,	��؂��K���w{{���il]�z�}�6�}��/c w}�i��i/:9X5�����o\.�5
w|�X�dc��!�]����-�ܔ��,������Oc��<�I���Ɩ�U8M�V���v�!��x�خ����@�d����\!.=����X,�M��KO]�Crf�����=p�y9��7A\�	�.�D��=x��]|HX�]Kx���ڷ��#l|~���G�G��Sq�/)��	w{	�w7-�E�W�L�CXq���-�?�fah����`7@�� n����/'�\�����PXm�:~����^jIuG�5	���HGa���i8�;�y8@X�JeޝO1���0����I���U��J���z{���l�
�`�q:����>�a0�qU3��E�^	��c�"盀gHa;��+Ű\ 4�TƓ���b���Dߟ�}�^��7o��f�.7y��G�o��L2n�B��:��{D�}8J�2�������{�|8a���֝4O�1��L�d���D[!�`��<�#����ʕ�%���3M�/��s���3~J��L��L>����`���7��0�c�w9���Y�8��)���-���5�5O��~�}�O��`�=A�.�P�M����:�~8�ʹoC}�:�|m���;P�YS����M�!#�o1��AR��ssۈ���vP,�O1���T��y��������ʣ�F�)OQ�H��E�ǚ��\s�W�a�5H����3�&�f��6��֑����)/.$}�Q�<�&����?�A���k��X�|,',�� �'̦ �	���,��%#j��O=F��O����u���Զ�����uҭ�������;ԴԶVj��;;P~1��?���"�4��c�����/��;N����R�/$_ޤ��}��%���
|���r�V�_ӈ#SL'�/!��O.ϙ��N����:H<wRFC�������/#��](.�4���41�A��~���m>�S6�Cu{S�3��U��M��'&ԏ��@\!�wl)D�Qn'��)���cN9�$��Mm��z�x�2����I1Bc�Y�H�!~_�zV�x�T}ZG�A�Β�>� �{�i�a��bF8�F|fx�Z-�-�R�^{��g��w�T��X�b�/�t��Bu5]C�ä1�|j�tm,�{��R��ɵ4&{��G��3��x4��">&|�r��w����9�g��$����;/�M���s}Ǐ�?������F1D;��r��/�B�I����6�~�/bP����GJ]`N� ��a�"g41����A��B�Qm�X�GM��(�bLQ�n��OH�f�s*��a�\c�;�:1X9��-`���
m�"��d�/�LMЍ�օ�6h�]d,�Xfk�:#q��ý4�\-f���2��B�Y�m��c�:U�����0-����Sg�7�_0ؙ^�j����d��Ԛ���:��m���2�����G=��mqNB_�Ϋ)j$��*�Ӧ�(�!�"�W��h�H�wlM&F��١�b�؍%��[	C�B�ê�>��21[��؝ �h��pM��������SsY	�}�;On���؄[�gt�Xz��E�lLUy�e��u��,��g�ʉh4�0�+�\s**���n_V�x�O�����O�׏0s���&N���c�o�R�ᛞ�Vk���cjT���rYLr�mLV�yo�®/A!q��V���U�
����w��l��l�@nRIMw�H����5M�j��������B;z�lۀ�|��ψiL̈́;����#��t�	�-�-�
���Df�'sXY�i�a��HQsn_��ݞ�l�SPo�VT�r|�=C�<\u1����P������lY�mm�td$��֥0��,���_�:A���}F�G
j,�b���u�����$�J��{$SR���`��;�W'8hܲ=}�9n��ʠ��\��!���ȤL�Qh��К�����f�*Ü�XqͲ��v	�+/R��GM��$c1i��v����1VX_"���ѡc� ˉ�`���T3Uo����sjՕ�9��{��l�Cz�N]����/�o\.�`8�&�Ox���F�����+{ò8IfnUi��M�V�na�Az��Xr_Ðo��/'�&�˨?�a?�r,锔DA�S��S��=E���m���M%e�6CIL��{r`��P���U�c�G�kg���}�4�$%<�)���4=ŷJ�r7��le��f�چ��X�>:$:���޶��
�&4w7��q�-:�d}�A�u��=r��<N�n�d���Ld5h��8��y��	�[�Җ�(�:Mem+�"��H�f��e\���l��X2ô�٣�$��	?�y\]Q��G��M�!M�X4&���4Ɔu$[�7f4��7B(�rm�2ΨH��-I��s�gX�E
s#3aBa',Ŏ�ͬ07�T����M�c�u9��F�v�\�w��?zpl���~̣ntL��K���ݦ��f�8�k�Z�.}l^�\�Qr�T��;����[;�źc�}(����(~8��)P\�V��e���GW���څy5��L��F�1�ۆz�ec���DRyjf�"h�[bT)
�F;L�2�X�Y�6c���zcAfeDyYsS��*�3ȼ��)D\�V�Ķ��%�cz�u�*,�e�&dH��*2*j�v9�Qvdo+�١���&������Ų&8BӝW��dR�����6�;���-lh����r8�����m�ݽ
�k~��@:f����*��=a[>~1��C��s3��t#�(�+�����f᣷b�s	f9����7�۩8dH}���y��:F=����y8{�G�F �L<:6E��2wh�o���YX�a��qK�	o���9s�cs�Yߌ@y�e�˼��<��y�vh��K�/#6g^s�C�[��ۋV�X����S����e}Pu�
>�A�S���(�,]���b��%�&x?��x�F���-�#��$�ᙟ�la��=�N�Ǧ)�|�x��D]4���U\�n)����e������w�x��I�|�7ux�j?L�އc�y��8�z�$�
��_bx�$w�0�+���0/S���u�@�(�D���;N(��FL�>�}}�_^F�λ�k8��6����Ĵn��i�/�e��������)��9~�S�o�>E�Ԃ&�g3q|=��k�h��=��s�i�r��/�<p�c $��i�OtA4�3�Xf��rp�N�n��g gg!������h�#{�3�F������{���z�'y�c���0�	oެŎ�����C�{����p,R~0�̤���`\�/�>���68�zl�0ݚ&C�`�����
&s?�ڿ��j!�ƍ�5�i� MP�R���?���`]�A��B��A|�t��w�Cp$��n��_��	���W����+@ĕ!�?3Ǡ8�P����i<�����7ԇ ��_?V�~�6�^�+ϕ�{7�-����-��E{t�of�/<(v��)>�Q���Ū��;����]<$����]�e~w�5sZv�v�Kla*wk;��뾚�Q�{��N��\��Y|�XP��՚�̮�s7�*e	7�������[:�U{Z/3�o�8z��Z>�9����R�9��wf��9�R�3�M��~}wfT�?=�z�r�g_���6Zv�T�f���gZ|;m�Az��c���Þ�xO�/�5��-��X&_>�OY�x-z��7��gd-Q��G��w^�
t_/�Y��s��;*��^g�ɨf���7�[�S�m�/ܥP�y���I��ꙇ|�_mh�58x��.&|��aBikR||����^���O�ߙ�{鎾?]�����[C��t�J���I���M�r^�\�{���ޢ���N��?Y�8�R��MK���b'�"�s��b]�ieAuk�Ͳ�i�?�m)�9.o_y��}���g�[�z�_�ͩ����Jѯ�Zt�Vi�\���/Xp��f0K��9Y�|��ytɹ���?
T���f�&��+o�H�������o]���oY~ǥ��xn�r��ͽ��oP�;ˍ�=q^��?ܢNqQ
�������'Z�i}��JX�L��xV���s�G�>U�P�y�b��������m
�mR���Q�?+�w����T�����/BC�������7l�������
u/G��T,�aC����ʻ���R�j�q<Z�sY�zfW�E�g:��T��V���W�����ՎК��ș���}\��̜Uw~1��f���t���]�^�/��3MQ�����{����)�8��^��\E��z�ˍ-����.�]-/Zz�lE��������ҙ�1����}꿞��#=-W�*�L8��x~���ۛ�8$V��jW�����,�Ӯ �9��_?����;�o�"+��b���W��|���Ń|_�R˶���5�naz/S��\��,��l�\yUY�R~|����+mK�1Mgq|S��5]��z�����W=*���Wӗ>�v�vאַ��)����ma�y���,e����c�%�~΋F�g~*�S��Y</�ĝå�-w��Q��t��j�=�_��D/?���-��P|�j����K]MLU�\�!��AY׾����:ǔݧ+�8Pm�<z�!��bD�<4���ثX��˹���;w{a����FE���JQ�Z������4��kgt��ǲW�Mw�w�fI~��mԶK�<�w�&�ة���/��F��5����iwf�L�K�uڿCf�2mu�wHq���Z�v}�X��|���[�ը���?�i~hԒ��!ݧ��3v�v�e L�o*�uniQ��*�~|�[Yy'gݜ���_�޷�ʜZ�{�4?��|R!��J�B/�T~r.q�h�����=�������+���+|s��%�Y�#�����UO:u����X�|��<I]�`�k7K4���}�G���Qa�q�m3����\H�ߓ�<�Z�8�%~�j���j��߽��J��,&-+q��bq�s����
p���|���	��n/��R>[RܗQ�Gw ?+`�#L���`��$��~�}Cзp{�|�>� /1���O1�?Xv��ܿ������&�.����o��>͏nV���B.pc]�K�� �`r̓�$�� ^	��k����Iv=} `�����ǀ� �}��I`�[@+MՔ������p�Y�+k৥��7��m������GI��߁7�~�T`�'dʇ����d��,�� �F :���^��^'�����e5������4�����T��Ǥ{F���4#{̩��q��2���įb`�%���J�~���GX�t�l��ĭϰ��X��+r�0d\���x��=L�{�Cf�ǅ�n����a%�8�o����,�Y�X�����x)����Z�s��,������.���~_X�t��ԇێT�K~.]h�lk�/���<��3�b�;Xt�;��?^X�;���X�kbV��x���=��|�!�^�7j+���<j�G�Ϭ��ˊ?�r�b�]K7�޵/#k��Ҭ����[Z#���qF�O]�hm^A�W�����됛��>�ٓ�h�+��������|tc�����HZ.�����ۼ��oK����Wx�����V	m��gY(2/?������3/#��I0-�'�J�g�;�NZ��IX-�Q�/.��į1�m�{ǧ�`�
+($�1�&K.�������P��N���Ƚ���,���BO��y���v�	!�e���G���q�p%6�ā.!��Eh�0������>�`P\���g���?��x�MX=�-�0��W������<��~ ��� ����x`����p��Գ{����
�(=�� H�C:;��I�]� ���ӡ�F�R�A�n�M}�p@Gx_��	�	[�7�37_�<&�!�[W��Z�K�
���s7�ӿ~w#<�"	�����~8?=cj���O���'nP����|�o������@���?^/�v!��p � ^��=qap#asqc�;�C����1��`��$I�U���@c��wȟ��A�3�����j�7ڍ����#ҽ����l�@��Fu���k�zϐ��oB�#/I�ʭ� }��$�G�Y9��U$=��w����������/�9������u*������d�ϭa���&7qj��SL�����K��}7�I���$GgE�$��5p��f�L��� �@�=�8�� ��&�_�����og6 ��?�2��{�[�����W�������v`>彫m��׬����RN�����J����lz@}ox��+��=�&�xjkKu5 �(�����(�RN!���%�=�f�����<���3]|/N�g���@[��?�?�S�I}����7���Lm�v,�G��wS��ʹ��N��c�&���5���!�/��-��Y��U��xt6q��[�N�ok!��8nXW�wʾ�͔�é��o�z�VA>�\�`>p��ZF9p�r%�xŒ����Ք����������4fx�]�
�O�ݎ�'�/.�_�c�3��᪁H�l:�6p�����>�̖��aMR:0L1S@}w��=��e�ߦd7���S�c��X�cXGן'�,0#{���)܉Wj�?^�E.ہQT�a<��H�e��PۉwR\"�>%�^ҔB<�@��Sc���/<g��,;�h����E�˂�tzS~K���hŀ)����?Ec7��>�'�;n�X
��Q3�k�_A�óy�(�95�����g�L��"ON}7H��A��>���N�S�/i�����#����w&��$��A�7��u�q�?��ߎ��)�k`�W���k���^֮�����n�F��z�g;vYP�B[姷�=s��3g�p:��Ģ�O,����E/~�zzd^�i��O�>������?u��h[U�P%;��lb��O���s�O�z*��/Oʹ��JwtV隬����㙢[3�-�8r����a��M��ĝҚ�y��%=��I��������/�~�̵��h����S�򳾿t����sC_�[��ͻ�ܖ�x_��kv��W�w�F�/1n�W��O���x�'�L�~�7�@���l�����[*��y5۲�l?9�I/�o����4���F/]�wt�ߜ��Q'ԏ�ȹ�x�����G�#�Ն�����t��5���R��d�<��n�f���ƩO}�Y�ۚ���+�mRk�\�u08sn^��mU}�x��m�����sT��]�X0���IO�t�������t�J�(�z��Cg�;��y��C���*nj�5��X{7$�z�I�WE&�
EG/��.����X��kY��|�6���LS����)w�)�n�Ay}����*��2��kRc��}3��,�N#M;��Ny����6��%mO7�\�7��q���<��_����U�u}kr�����p���/:٪ߗ^w�o�£��Gε2M/=L����o;��9z��.ّ�2��=o��]Ҿubہ��nz������t��;�n�_eˆ?+�nm�$n�>ܽC��8��Ż��5r���7��o>p�J�{�~���܆*ٙ�ߪ��&E'G^۹=*�؞���ܶIޭG�}Q$I�B�y�Y߳�Jx��n��z]ذ�b+7/8o3s֋�yG��	�|�0��m��i�.=�z��6�u���Zw%=�|;sN��@�c�{���,~ٹ�ٍg��;�f��u�vg����C��"�>��9�ѵ��9����%aQ�ռ]ɧ�H>媍�������RJ�b�{������ooٝ2|�u�����]xcg���-������6o���W�^H~�[bЦ����1�)�h�U�E��Ψ���_�>/g����W�l�[��퀠=Ǜ#bO�ą[Fuow�?R��v�{��/|�T|�M�Is�>������c���
�f�	�ul|�����Z���Y2c����C�}X�ooB�}�F���%�^J��?�kz,���yf}?�����g����>��t ���mǔ�-:�M����=V�g��7�:�^f���J�O'�^���{Ƈ_w�H������'�G�?�p�����6e^�>��~�᪾�g[�4i�b���-�����̖�c?NV��{���a���%i���3U����K�׷�|t�)��ovǭ�v|���\�o���8*��Ѻ�+XawG5��삗��<\���Hx�:6�zrkN���+
��g���7��:9`~ �{F��[s�
�sD����[���=�g���A����6)C�N߷�p'4a�m�N�:���V|:8/�d/kw^דVV�5�>z�˰�7�Wg��u��.<~}ږ�o����棹5����3�C*�b������	�/24k?�*���9��X���|�e�ɛ��=u{��a+$[VbۦW�a�/�'�;����U����u���=�S�=�6"z�v���n�Fm[��]tn�?"�|�M��P_��ꃈ�ވ�IO�V/�{b��/#$���Ǯ� Do�k�`w�ZDm_�݆kCWOֽ3x����@w�
`����!t�b����:;��b�f�y;���ל�M����A�����G�������I�^�Իm#��W"|�����7^E$�!^A>�v�!L�[��&\�m\��l�����N���#�+����`?�"�C����[a��6-����8=�M�9c��e�~���$W |���o�@��;Q�Y�hе���{4g�19��E;hx��Ȱ�v}<�8r��MK���y��b�9�_�7Hǖ�� �Ī9�����U���i��]ε��������l� Z��;��VCLo�d��]� ��|k^0��-Ò�o�e�{`򱘓?sXL�F�����e��1x�Kf���r��Y�7���m�l "���_��g^�_���x�p�o�-><�~A~���k��=	s�C��l!�� ��ot�*�=����N���j�ڟ������t������LәD��",�c;f2iF�m�AA�]B��MT@��QA"h\���߸�]v�|�j��J;}���{���/�]�if��g����{��sVgl^�3z�ׯB�2̼,̓,�������Y�
m�l��_�Ṽ��Wc���vly��m^�㤢�UbNlÜ�V�f��b�lߌV�Y��m�{E<�֢�1K
7dc���픿�`������M�����Eo��ꂞ�6�33���d���[�YE�b6�!iHC^0�2�f{f�ɾ<�d�9��5�N�sL;��Ns&�V+h�<�Ag_�2������49�f�5Y c��n�6Y2��<y&��yН#�X�l:�{x�1��웙��X�y��
G���X6��CN��ؤ?�#�cg[x�:rL��<��,be�XN��|��l�x�y�;��r�����e9_6GBN��9,˫���yd��Z���#���b/�s�2��s��ުؗ�q���n�s�;���<��	^le�|�yt����,j@�����>���):�v�3��#��l��5g�O��RS����_����2��3[��3�{�fl��5뷂��g���~�o��Y�zW\3"�v�W�َ{�c���>e���V;�MԪ�O��8�C�s�W��}b���v-��O�+�}E�p�X8��?F�{q?2~�B�D��^bټ�m�/�+rȾ۸OE��Z��U�%��}q����Z����$�KɭU��}�5a����z�q�+E=�Zc9Q��UQk�,ے���~Pt����l�C�#jM��m�S����>9�����)+��ܳl�u:���s.b� {��C��/����?��#kV��5$ls�=J���b].�E(w�2"��0gaCʊ9��$�E��?ߋ��V𬔹B�E���I5�D��U����������H'���!�:�s�%�D凈�D��o
�ƾ��|��K�u�����d|Atg�ډ>��P�g��?�k��.����)�����<_������@7dNC��^腽�~�/!��Ct�A��6ۻa���s��xa v!��L�=Lt�V��}Ǡ��"x$���`��b��ϱ��~����c��n3�酎>��|a���}�WL���2W��u? ?�}��*��sD#���P���𼛂�) 	���x)�x��lw#�1��:{�����E��S�'P��h9���c����]��H��:h��zk��g���C�)����(�D*7Nz�T���[�hkw������py|�i8t�.ĩ0~�ޞ�������A�h++���E��L��O�4N���7�����&����+�k�+<�%�K=�n�����N�o���3=���K34j�8u�~Kl���GBѓt6]�
�!_�p��C�������C�J��Һh#���H�>Z3u�nmt����D5�'(t�'v��U�7��&��);J��Z����d%Mď���}
��i�wԷ�<��~J1O9u����!?H���7|�"X�'+(����� r�|@�X)��?ƽ�%d}%��";�(�v����r�6ݨQj�3XL~���:jhz{p_�x�Q���V<����c��o�+벋߿퓟C�����z?j�L�>c;���C]�����߃��G�uJ�@�v�Ϣ~;`cd�����[;h�;��m����x�f�!Ȟ��n���3�����F.Z�/.!�<�� �&�N6�<�#7'y+1��jI̤�����D��}0_����?��W���ɵ\���g���JW1tC���6�Y�Ÿ)S���1S1w����a�V+��O1Gc�3�m���27��Su�OK=�)���xmx�ύ��-���4�?Oҫ�U��	�7%�����u��h�*���7jJ�X=Q��K�&F�d~;�`�� z�#�	�����2zg�(0C4}�ğ`8H��s�6ѵ�DADf�k��W�*|�9���^��;Wf�u:���{L�U���}�_Cӿ"�E�诳��>��'�z��,��Ds�B�у�݅�]���=	�oOH�;���h��ʿ��OC��zҍ�#�xm	#����J]7���w!;z�;�YG�@��1�-��У�e�=������7:�y~E�x���]E�s�ӄ~��D�����[�]7`�����6���7h�Dq�%]����g��8�lv6��G]���!g��>���\y����`����p67	�O��	�ʜ<�M�qcV�4[w�ߌ�d�_�����s�������;`;Ca�?;�g%O`N�~v�p�������d����*\�_���6����5�"����s.@���i#����[�q��s�Q��r��Y��.�ǝDa{z��3�ڼ��䥌?��&�!]�ǳ��Ɛ�3\?�-����>��o �|��Ta98�.�kx�Za�41�px�:�
�*u{Ļ��@�g�O� }ɟC~��9Y��sV�~�c[�ǅ4{bMNc��)u�$i��R�ih,��-�N-m�F.�/	;I��a
��τ>UN��y�r
Z
{	�+{u�l�e	����u����A��Q��#<��%о�������ŐJ�Ti�1��V��=U9�y*9#{Z4�-5#{�F��qђ���=YM�kW+����k���'	M�f�M�O���怔[�\JE����V���������D�\���%��jp2T^�5 ���Z�x�'iH�<XXg�a>�\Yȕ%��Ӹ$LCҐ�4�0�MCҐ�4�0@YY�@�<���t=�
�������I�����b`V�3^�ϋ�V�Vv�:��1�uh@˖8�t�N���ϵ{�^-$�Ѣ�^Tt�g�d�Mv�����l������b�d�O%���Rt��L/�&�����ş%���_��Wc48WQ�����ęFF��q��R�O�g��b�f}L�В���
\�_Fz�%&C�Ο�g>�@��.fS_�艳EtjeUy�j��~�[UT %��6T�yD=�y�xTHb�9���Ӑ�4�!�/�0���TREE  ����������������(                       4�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             GCOL                        �D                    t                                   t                                                                 	               
                             energy_per_area               energy_per_area               energy                energy                energy                energy                �4                                  �r                                  electricity                   KC                   �4                   �4                   �4                   KC                   KC                   KC                   �4                   �5                   �4                    k�     !              k�     "              �?     #              k�     $              k�     %              �?     &              k�     '              k�     (              �?     )              k�     *              k�     +              �@     ,              k�     -              k�     .              �?     /              k�     0              k�     1              �?     2              k�     3              k�     4              �@     5              k�     6              k�     7              �?     8              2�     9               :              Ϭ     ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              #ff6728 U              #6c9e3b V              #aeff60 W              #ff6728 X              #12cdd4 Y              #fac710 Z              #F9CF22 [              #8fd14f \              #ad8a0b ]              #f24726 ^              #fac710 _              #E37A72 `              #E37A72 a              #a53019 b              #c69e0c c              #F9CF22 d              #ffda10 e              #8fd14f f              #E37A72 g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #f24726 l              #676767 m               n              Ϭ     o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ϭ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand                   x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{��z{ <��TREE  ����������������'                      ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   S                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4�
        PoğOHDRy                                     +       4�
                         �$                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              4�
        C�\�OHDR�                      ?      @ 4 4�     +         �                   
-                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4�
        ,>�OHDR�                      ?      @ 4 4�     +         �                   N5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4�
        ����OCHK     �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         [�             ,             G             ~=             I?             �h             �k             ���  �     �   � r   �ݮ�          x^cc``0y�� @̆��G��A�`|n4>�z^  }�~TREE  ����������������C                       �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```0f��4�Y���(�3f����Џ?�? �><�����7�����z{ a` ��-2TREE  ����������������                      �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``0y�� �@ JTREE  ����������������                       :5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������#                       ~E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �E                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4�
        �wOHDR�                      ?      @ 4 4�     +         �                   �M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4�
        w�يOHDRi                              
   +     �                   iV                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              4�
        �b�OHDR�                      ?      @ 4 4�     +         �                   �^                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4�
        �:}�OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         J�             ��             |             A             �B             �f             �+�                                                                        x^c`x�~ я@̱�z ���A0 
�TREE  ����������������                       �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ǐ@ !����� $  �+TREE  ����������������J                       V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�P�P��. ���
] D��@��T~���D�0�!�C�����á���D�;� ��`_ ���TREE  ����������������                       �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Z�򂡍���� #��TREE  ����������������                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4�
        �F|NOHDR�                      ?      @ 4 4�     +         �                   Ew                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4�
        {��'OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              4�
        �`�AOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4�
        �g�'OHDR $                                    �Q
     l          +         �                   i�                   ������������������������E         _Netcdf4Coordinates                                    f��/                              x^c0f``��?���`oo�  .��TREE  ����������������!                       $w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������`                       u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �@��b��P �
��&?B�?�0o"D�q�9!��"�<��1808�1�)�`p���1��G��Q�@� �`�� %�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������(                       A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`��G�%���g�gb�zv�&��@D"  ��kTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              4�
     $      4�
     %   ��@�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    |LOCHK7    
    is_result                            z]�x�OCHK    |�     �       7    
    is_result                                �D��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              4�
     '      4�
     (   }�!OHDR $                                    �     l          +         �                   m�                   ������������������������E         _Netcdf4Coordinates                                    (o  y�             ��sTOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              4�
     *      4�
     +   ؚ�~OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              4�
     -      4�
     .   ��(OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              4�
     0      4�
     1   *QLd                             x^c``��Z~��z<�� ��09TREE  ����������������|                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���8��$ 欄�< 6Z�Y��q�Ǐ�*��Kp���.!� s|�`k��"� s����W&%�� D� A@`�&��Gҏ "�G��{t���P_D ¾� �`�TREE  ����������������n                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              4�
     6      4�
     7   ���N         �m            ��            y�            g�            	f��OCHK     �     �       7    
    is_result                                Z���FHDB  �        �K���       cost_export��     �       cost_energy_capg�     �       cost_depreciation_rate�     �       cost_om_prod��     �       "cost_om_annual_investment_fraction��     �       available_area��     �       inheritance[     �       carrier_ratios�     �       lookup_loc_carriers�A     �       lookup_loc_techsL     �       lookup_loc_techs_conversionN     �       #lookup_primary_loc_tech_carriers_inXP     �       $lookup_primary_loc_tech_carriers_outoR     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_exportσ     �       lookup_loc_techs_areaT�     �       max_demand_timesteps,�                                                                                                                                                                                                                                                                                                                                   OCHK     �           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �m            ��            y�            g�            �            ��            <V            ��             y�             ��             g�             ӱ�OHDRH$                                    |�     _          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    5��D                                                        x^c`��@�q �B���b���hp�"́8M���N ~�&��5���@<4P�H�`�`�2�V2�@�/�������# ��������H���W �:TREE  ����������������                               P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��YPfR��+�d=�� KgTREE  ����������������m                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   {�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            *h4           2�n�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              4�
     3      4�
     4   ���OCHK    P�             L    0   REFERENCE_LIST 6     dataset        dimension                         ^2             oh             ��             ��             �             �            Ů	            �m             ��             y�             ��             g�             �             ��             ��             tvOCHK    ��     �       7    
    is_result                                ᾓ���f��3OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              4�
     8   
��OCHK    `4
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             (���OCHK    \�     _       D        _FillValue  ?      @ 4 4�                      �    �F�z                         x^c`�"AD5�G��q��hp�D��+�\>@�&�
�q� Lp``p�3�b`H�t`���Le�1?�+�GfďY�Sԣ vp  �C= ��1�TREE  �����������������                               J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʱ� �᳎J�`�g�����0,�{X�Z
�}��$��+~�͏�ۀ�a<�9.sut�	G�Ԣ0����BX
ж۬�l��I@��8+����� q�����#��Kkz���'�LX�Ok���}xį[(TREE  ����������������k                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!� D��;�T�駤0 ���\�H�]kk bX���v�k��������5�{ ��?1<|x����^ b��ڱ��o����/��c˖s��C@}=� �a,�TREE  ����������������A                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^m�1  Cш�OG<��K��	�\����9n[�m�B�mo���Lr|�#��(��Et>�TREE  ����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       4�
     9                    4                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              4�
     :   !�%�OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             N             �             �5�OHDRy                                     +       4�
     m                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              4�
     n   ���OCHK    0�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            M           $             [             �Ng�OHDRy                                     +       4�
     �                    J                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              4�
     �   �R�OCHK    `�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         F�            �            $             [             �	             �mT�OHDR $           	              	            �     l          +         �                   V7        	           ������������������������E         _Netcdf4Coordinates                                    4��K                               x^[�l^�U� gTREE  ����������������P                      d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�JQ���s�od&��S"b^-O^��������'x�x�+��-��n���a����'TREE  ����������������f                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%���I�����/MD~�5,xX,a ~#��H���-	�O�E��;� �Py��?I��L^`��v~J}F�����WQ_S����%w��{��,;TREE  �����������������                      z6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small	              DHW storage tank
              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��	                   ��	                   kM                                  �F                                                                                                       �       B302012852::GSHP_heat::geothermal_storage,B302012852::geothermal_boreholes::geothermal_storage,B302012852::GSHP_cooling::geothermal_storage     !       b       B302012852::wood_boiler_heat::wood,B302012852::wood_boiler_DHW::wood,B302012852::wood_supply::wood      "       �       B302012852::demand_space_heating::heat,B302012852::ASHP::heat,B302012852::heat_storage::heat,B302012852::GSHP_heat::heat,B302012852::wood_boiler_heat::heat,B302012852::DHW_to_heat::heat       #       e       B302012852::demand_space_cooling::cooling,B302012852::GSHP_cooling::cooling,B302012852::ASHP::cooling   $             B302012852::ASHP_DHW::DHW,B302012852::demand_hot_water::DHW,B302012852::SCFP::DHW,B302012852::DHW_storage::DHW,B302012852::DHW_to_heat::DHW,B302012852::DHDC_large_heat::DHW,B302012852::wood_boiler_DHW::DHW,B302012852::DHDC_medium_heat::DHW,B302012852::DHDC_small_heat::DHW%             B302012852::grid::electricity,B302012852::battery::electricity,B302012852::demand_electricity::electricity,B302012852::GSHP_heat::electricity,B302012852::PV::electricity,B302012852::ASHP_DHW::electricity,B302012852::GSHP_cooling::electricity,B302012852::ASHP::electricity &               '              By     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               B302012852::DHDC_large_heat::DHW8       !       B302012852::demand_hot_water::DHW       9              B302012852::PV::electricity     :               B302012852::DHDC_small_heat::DHW;              B302012852::SCFP::DHW   <              B302012852::heat_storage::heat  =              B302012852::grid::electricity   >       4       B302012852::geothermal_boreholes::geothermal_storage    ?              B302012852::wood_supply::wood   @               B302012852::battery::electricityA       +       B302012852::demand_electricity::electricity     B       !       B302012852::DHDC_medium_heat::DHW       C              B302012852::DHW_storage::DHW    D       )       B302012852::demand_space_cooling::cooling       E       &       B302012852::demand_space_heating::heat  F               G              ��	     H              ��	     I              �`     J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b       !       B302012852::wood_boiler_DHW::wood       c       !       B302012852::ASHP_DHW::electricity       d              B302012852::DHW_to_heat::DHW    e       "       B302012852::wood_boiler_heat::wood      f              B302012852::DHW_to_heat::heat   g       "       B302012852::wood_boiler_heat::heat      h              B302012852::ASHP_DHW::DHW       i               B302012852::wood_boiler_DHW::DHWj               k              [c     l               m               n                                               x^]�Y�@�ܾ�ߜ��y6��%�JSI�'�ɼ����x��r
~$ߒ�:�K���k2ǜ�y��X8��;n-���$���W���<�k ϛu�̷�w��{x��Fr�����w�OCHKE         _Netcdf4Coordinates                           %   ���   V�TREE  ����������������-                               �C                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       z&                         �C                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              z&        ���)OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �A             ���x^c��@�D���`  �`@J�{0�R0 �i ��)�TREE  ����������������0                      T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       z&     &                    2T                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              z&     '   
kS�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         L             ��OHDR�$                                                   +       z&     F                    �\                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              z&     H      z&     I   !��jOCHK    ��	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         N            ���OHDRy                                     +       z&     j                    ?g                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              z&     k   �tOCHK\        DIMENSION_LIST                              oo           oo        S�              XP             8��OHDRy                                     +       oo                         ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              oo        ���              x^�gd`�R�a U @� q*����H| NB�+�N$� KuTREE  ����������������W                      b\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�0F�9�����Vи����>�?	|�c&��^���4�7j���NzE!�����JѼ��ހL�G�#R�	��l�|��TREE  ����������������N                              �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^S```�R�a �L �D�g �,?�����@���OB�'�?�U*�D����h�4~,?���O@�'1 L�TREE  ����������������                      o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302012852::ASHP::electricity          %       B302012852::GSHP_cooling::electricity          "       B302012852::GSHP_heat::electricity                                   [c                                                  	              B302012852::ASHP::heat  
       !       B302012852::GSHP_cooling::cooling                     B302012852::GSHP_heat::heat                                  ��	                   ��	                   [c                                                                                                                                                                                                               ,       B302012852::GSHP_cooling::geothermal_storage                          )       B302012852::GSHP_heat::geothermal_storage                       !               "       "       B302012852::GSHP_heat::electricity      #       %       B302012852::GSHP_cooling::electricity   $              B302012852::ASHP::electricity   %       0       B302012852::ASHP::heat,B302012852::ASHP::cooling&       !       B302012852::GSHP_cooling::cooling       '              B302012852::GSHP_heat::heat     (               )              �r     *               +              B302012852::PV::electricity     ,               -              2�     .               /              B302012852::SCFP,B302012852::PV 0              4�             `
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             σ             ���OHDR $                                                   +       oo                         ۏ                   ������������������������    �6     S            �     E           �Q     j             '��ABTLF �        �    �           �        3  " �        U  ) �        ~   �        �  5 �        �  ! �        �   �        �   �        �   �          ! �        2  & �        X  # �        {  . �        �  6 �        �  7 �          3 �        I  * �        s  ( �        �  ' �u�3                                                                                                                                                                                                          OCHK    P�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         XP             oR             �            ���OHDRy                                     +       oo     (                    Z�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              oo     )   ��iOHDRy                                     +       oo     ,                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              oo     -   0��                                                                                                                                                      x^Sb``���a f VE�3�,��X�)TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���a n VD�s���Xk/TREE  ����������������G                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f``���a u VD��_���� 6H�WbY$�
�D�e�X�R�,/ĚH|y4y4>ȭ k?�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    `4
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             T�             :��OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              oo     0   R�KT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�f``���a m  �1TREE  ����������������                      β                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���a }  -9TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��ЏC�����c�O m� 