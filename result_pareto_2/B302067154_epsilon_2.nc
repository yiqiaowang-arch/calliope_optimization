�HDF

         ���������C     0       �,�OHDR�"     �       9�     ˱     �2     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��g�FRHP                    �n      �       �              P             �                                           (  ��      ��NBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       b�ZBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             1��     _model_run    ��    scenario:
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
  B302067154:
    available_area: 210.1098473525794
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
            energy_cap: 0
            purchase: 0
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
          resource: df=supply_PV:B302067154
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
          resource: df=supply_SCFP:B302067154
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
          resource: df=demand_el:B302067154
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302067154
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302067154
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302067154
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 61.01098473525795
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
      co2: 5292.3700605336435
sets:
  resources:
  - DHW
  - resource
  - heat
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carriers:
  - heat
  - DHW
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B302067154
  techs_non_transmission:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
  techs_demand:
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_small_cooling
  - PV
  - DHDC_small_heat
  - DHDC_medium_cooling
  - SCFP
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - wood_supply
  - DHDC_large_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
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
  - B302067154::DHW
  - B302067154::geothermal_storage
  - B302067154::heat
  - B302067154::electricity
  - B302067154::wood
  - B302067154::cooling
  loc_tech_carriers_con:
  - B302067154::DHW_storage::DHW
  - B302067154::battery::electricity
  - B302067154::GSHP_cooling::electricity
  - B302067154::GSHP_heat::electricity
  - B302067154::GSHP_heat::geothermal_storage
  - B302067154::geothermal_boreholes::geothermal_storage
  - B302067154::wood_boiler_heat::wood
  - B302067154::DHW_to_heat::DHW
  - B302067154::demand_hot_water::DHW
  - B302067154::ASHP::electricity
  - B302067154::wood_boiler_DHW::wood
  - B302067154::heat_storage::heat
  - B302067154::demand_space_cooling::cooling
  - B302067154::demand_space_heating::heat
  - B302067154::ASHP_DHW::electricity
  - B302067154::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B302067154::wood_boiler_heat::heat
  - B302067154::GSHP_heat::heat
  - B302067154::ASHP::cooling
  - B302067154::GSHP_cooling::cooling
  - B302067154::ASHP_DHW::DHW
  - B302067154::GSHP_cooling::geothermal_storage
  - B302067154::ASHP::heat
  - B302067154::DHW_to_heat::heat
  - B302067154::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302067154::GSHP_heat::heat
  - B302067154::GSHP_cooling::electricity
  - B302067154::GSHP_heat::electricity
  - B302067154::GSHP_cooling::cooling
  - B302067154::ASHP::cooling
  - B302067154::GSHP_heat::geothermal_storage
  - B302067154::ASHP::electricity
  - B302067154::GSHP_cooling::geothermal_storage
  - B302067154::ASHP::heat
  loc_tech_carriers_demand:
  - B302067154::demand_hot_water::DHW
  - B302067154::demand_space_cooling::cooling
  - B302067154::demand_space_heating::heat
  - B302067154::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302067154::PV::electricity
  loc_tech_carriers_prod:
  - B302067154::DHW_storage::DHW
  - B302067154::wood_supply::wood
  - B302067154::GSHP_cooling::cooling
  - B302067154::PV::electricity
  - B302067154::wood_boiler_heat::heat
  - B302067154::GSHP_heat::heat
  - B302067154::ASHP_DHW::DHW
  - B302067154::SCFP::DHW
  - B302067154::DHDC_small_heat::DHW
  - B302067154::DHW_to_heat::heat
  - B302067154::grid::electricity
  - B302067154::battery::electricity
  - B302067154::ASHP::cooling
  - B302067154::DHDC_large_heat::DHW
  - B302067154::ASHP::heat
  - B302067154::DHDC_medium_heat::DHW
  - B302067154::geothermal_boreholes::geothermal_storage
  - B302067154::GSHP_cooling::geothermal_storage
  - B302067154::heat_storage::heat
  - B302067154::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B302067154::wood_supply::wood
  - B302067154::DHDC_large_heat::DHW
  - B302067154::SCFP::DHW
  - B302067154::DHDC_small_heat::DHW
  - B302067154::DHDC_medium_heat::DHW
  - B302067154::grid::electricity
  - B302067154::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302067154::wood_supply::wood
  - B302067154::ASHP::cooling
  - B302067154::GSHP_cooling::cooling
  - B302067154::DHDC_large_heat::DHW
  - B302067154::ASHP::heat
  - B302067154::PV::electricity
  - B302067154::DHDC_medium_heat::DHW
  - B302067154::wood_boiler_heat::heat
  - B302067154::GSHP_heat::heat
  - B302067154::ASHP_DHW::DHW
  - B302067154::GSHP_cooling::geothermal_storage
  - B302067154::SCFP::DHW
  - B302067154::DHDC_small_heat::DHW
  - B302067154::DHW_to_heat::heat
  - B302067154::grid::electricity
  - B302067154::wood_boiler_DHW::DHW
  loc_techs:
  - B302067154::DHDC_large_heat
  - B302067154::GSHP_cooling
  - B302067154::battery
  - B302067154::SCFP
  - B302067154::demand_hot_water
  - B302067154::GSHP_heat
  - B302067154::wood_boiler_DHW
  - B302067154::geothermal_boreholes
  - B302067154::ASHP
  - B302067154::grid
  - B302067154::wood_boiler_heat
  - B302067154::wood_supply
  - B302067154::ASHP_DHW
  - B302067154::heat_storage
  - B302067154::DHW_to_heat
  - B302067154::demand_space_heating
  - B302067154::demand_space_cooling
  - B302067154::DHDC_small_heat
  - B302067154::PV
  - B302067154::DHW_storage
  - B302067154::demand_electricity
  - B302067154::DHDC_medium_heat
  loc_techs_area:
  - B302067154::PV
  - B302067154::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302067154::ASHP_DHW
  - B302067154::wood_boiler_heat
  - B302067154::DHW_to_heat
  - B302067154::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302067154::DHW_to_heat
  - B302067154::ASHP
  - B302067154::GSHP_heat
  - B302067154::wood_boiler_heat
  - B302067154::ASHP_DHW
  - B302067154::GSHP_cooling
  - B302067154::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302067154::GSHP_cooling
  - B302067154::ASHP
  - B302067154::GSHP_heat
  loc_techs_cost:
  - B302067154::GSHP_cooling
  - B302067154::battery
  - B302067154::SCFP
  - B302067154::wood_boiler_DHW
  - B302067154::GSHP_heat
  - B302067154::ASHP
  - B302067154::grid
  - B302067154::wood_boiler_heat
  - B302067154::wood_supply
  - B302067154::ASHP_DHW
  - B302067154::heat_storage
  - B302067154::DHDC_small_heat
  - B302067154::DHW_storage
  - B302067154::PV
  - B302067154::DHDC_large_heat
  - B302067154::DHDC_medium_heat
  loc_techs_costs_export:
  - B302067154::PV
  loc_techs_demand:
  - B302067154::demand_hot_water
  - B302067154::demand_electricity
  - B302067154::demand_space_heating
  - B302067154::demand_space_cooling
  loc_techs_export:
  - B302067154::PV
  loc_techs_finite_resource:
  - B302067154::SCFP
  - B302067154::demand_space_heating
  - B302067154::demand_space_cooling
  - B302067154::PV
  - B302067154::demand_hot_water
  - B302067154::demand_electricity
  loc_techs_finite_resource_demand:
  - B302067154::demand_hot_water
  - B302067154::demand_electricity
  - B302067154::demand_space_heating
  - B302067154::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302067154::PV
  - B302067154::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302067154::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302067154::ASHP
  - B302067154::GSHP_heat
  - B302067154::wood_boiler_heat
  - B302067154::GSHP_cooling
  - B302067154::ASHP_DHW
  - B302067154::heat_storage
  - B302067154::battery
  - B302067154::SCFP
  - B302067154::DHDC_small_heat
  - B302067154::DHW_storage
  - B302067154::PV
  - B302067154::DHDC_large_heat
  - B302067154::DHDC_medium_heat
  - B302067154::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302067154::DHDC_large_heat
  - B302067154::geothermal_boreholes
  - B302067154::grid
  - B302067154::wood_supply
  - B302067154::heat_storage
  - B302067154::battery
  - B302067154::SCFP
  - B302067154::demand_space_heating
  - B302067154::demand_space_cooling
  - B302067154::DHDC_small_heat
  - B302067154::PV
  - B302067154::demand_hot_water
  - B302067154::demand_electricity
  - B302067154::DHW_storage
  - B302067154::DHDC_medium_heat
  loc_techs_non_transmission:
  - B302067154::demand_hot_water
  - B302067154::GSHP_heat
  - B302067154::ASHP
  - B302067154::grid
  - B302067154::heat_storage
  - B302067154::demand_space_cooling
  - B302067154::PV
  - B302067154::demand_electricity
  - B302067154::GSHP_cooling
  - B302067154::battery
  - B302067154::SCFP
  - B302067154::wood_boiler_DHW
  - B302067154::geothermal_boreholes
  - B302067154::wood_boiler_heat
  - B302067154::wood_supply
  - B302067154::ASHP_DHW
  - B302067154::DHW_to_heat
  - B302067154::demand_space_heating
  - B302067154::DHDC_small_heat
  - B302067154::DHW_storage
  - B302067154::DHDC_large_heat
  - B302067154::DHDC_medium_heat
  loc_techs_om_cost:
  - B302067154::DHDC_large_heat
  - B302067154::grid
  - B302067154::DHDC_small_heat
  - B302067154::PV
  - B302067154::wood_supply
  - B302067154::DHDC_medium_heat
  - B302067154::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302067154::grid
  - B302067154::wood_supply
  - B302067154::SCFP
  - B302067154::DHDC_small_heat
  - B302067154::PV
  - B302067154::DHDC_large_heat
  - B302067154::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302067154::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302067154::ASHP
  - B302067154::GSHP_heat
  - B302067154::wood_boiler_heat
  - B302067154::GSHP_cooling
  - B302067154::ASHP_DHW
  - B302067154::DHDC_small_heat
  - B302067154::DHDC_large_heat
  - B302067154::DHDC_medium_heat
  - B302067154::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302067154::geothermal_boreholes
  - B302067154::heat_storage
  - B302067154::battery
  - B302067154::DHW_storage
  loc_techs_store:
  - B302067154::geothermal_boreholes
  - B302067154::heat_storage
  - B302067154::battery
  - B302067154::DHW_storage
  loc_techs_supply:
  - B302067154::grid
  - B302067154::wood_supply
  - B302067154::SCFP
  - B302067154::DHDC_small_heat
  - B302067154::PV
  - B302067154::DHDC_large_heat
  - B302067154::DHDC_medium_heat
  loc_techs_supply_all:
  - B302067154::DHDC_large_heat
  - B302067154::grid
  - B302067154::DHDC_small_heat
  - B302067154::PV
  - B302067154::wood_supply
  - B302067154::DHDC_medium_heat
  - B302067154::SCFP
  loc_techs_supply_conversion_all:
  - B302067154::ASHP
  - B302067154::grid
  - B302067154::wood_boiler_heat
  - B302067154::wood_supply
  - B302067154::ASHP_DHW
  - B302067154::GSHP_cooling
  - B302067154::SCFP
  - B302067154::wood_boiler_DHW
  - B302067154::DHW_to_heat
  - B302067154::DHDC_small_heat
  - B302067154::PV
  - B302067154::DHDC_large_heat
  - B302067154::DHDC_medium_heat
  - B302067154::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302067154::DHW
  - B302067154::geothermal_storage
  - B302067154::heat
  - B302067154::electricity
  - B302067154::wood
  - B302067154::cooling
  loc_techs_balance_supply_constraint:
  - B302067154::PV
  - B302067154::SCFP
  loc_techs_balance_demand_constraint:
  - B302067154::demand_hot_water
  - B302067154::demand_electricity
  - B302067154::demand_space_heating
  - B302067154::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302067154::geothermal_boreholes
  - B302067154::heat_storage
  - B302067154::battery
  - B302067154::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302067154::geothermal_boreholes
  - B302067154::heat_storage
  - B302067154::battery
  - B302067154::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302067154::GSHP_cooling
  - B302067154::battery
  - B302067154::SCFP
  - B302067154::wood_boiler_DHW
  - B302067154::GSHP_heat
  - B302067154::ASHP
  - B302067154::grid
  - B302067154::wood_boiler_heat
  - B302067154::wood_supply
  - B302067154::ASHP_DHW
  - B302067154::heat_storage
  - B302067154::DHDC_small_heat
  - B302067154::DHW_storage
  - B302067154::PV
  - B302067154::DHDC_large_heat
  - B302067154::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B302067154::ASHP
  - B302067154::GSHP_heat
  - B302067154::wood_boiler_heat
  - B302067154::GSHP_cooling
  - B302067154::ASHP_DHW
  - B302067154::heat_storage
  - B302067154::battery
  - B302067154::SCFP
  - B302067154::DHDC_small_heat
  - B302067154::DHW_storage
  - B302067154::PV
  - B302067154::DHDC_large_heat
  - B302067154::DHDC_medium_heat
  - B302067154::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302067154::DHDC_large_heat
  - B302067154::grid
  - B302067154::DHDC_small_heat
  - B302067154::PV
  - B302067154::wood_supply
  - B302067154::DHDC_medium_heat
  - B302067154::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302067154::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302067154::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302067154::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302067154::geothermal_boreholes
  - B302067154::heat_storage
  - B302067154::battery
  - B302067154::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302067154::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302067154::PV
  - B302067154::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302067154::PV
  - B302067154::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302067154
  loc_techs_energy_capacity_constraint:
  - B302067154::battery
  - B302067154::SCFP
  - B302067154::demand_hot_water
  - B302067154::geothermal_boreholes
  - B302067154::grid
  - B302067154::wood_supply
  - B302067154::heat_storage
  - B302067154::DHW_to_heat
  - B302067154::demand_space_heating
  - B302067154::demand_space_cooling
  - B302067154::PV
  - B302067154::DHW_storage
  - B302067154::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302067154::DHW_storage::DHW
  - B302067154::wood_supply::wood
  - B302067154::PV::electricity
  - B302067154::wood_boiler_heat::heat
  - B302067154::ASHP_DHW::DHW
  - B302067154::SCFP::DHW
  - B302067154::DHDC_small_heat::DHW
  - B302067154::DHW_to_heat::heat
  - B302067154::grid::electricity
  - B302067154::battery::electricity
  - B302067154::DHDC_large_heat::DHW
  - B302067154::DHDC_medium_heat::DHW
  - B302067154::geothermal_boreholes::geothermal_storage
  - B302067154::heat_storage::heat
  - B302067154::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302067154::DHW_storage::DHW
  - B302067154::battery::electricity
  - B302067154::geothermal_boreholes::geothermal_storage
  - B302067154::demand_hot_water::DHW
  - B302067154::heat_storage::heat
  - B302067154::demand_space_cooling::cooling
  - B302067154::demand_space_heating::heat
  - B302067154::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302067154::geothermal_boreholes
  - B302067154::heat_storage
  - B302067154::battery
  - B302067154::DHW_storage
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
  - B302067154::wood_boiler_heat
  - B302067154::DHDC_small_heat
  - B302067154::DHDC_large_heat
  - B302067154::DHDC_medium_heat
  - B302067154::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302067154::ASHP
  - B302067154::GSHP_heat
  - B302067154::wood_boiler_heat
  - B302067154::GSHP_cooling
  - B302067154::ASHP_DHW
  - B302067154::DHDC_small_heat
  - B302067154::DHDC_large_heat
  - B302067154::DHDC_medium_heat
  - B302067154::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302067154::ASHP
  - B302067154::GSHP_heat
  - B302067154::wood_boiler_heat
  - B302067154::GSHP_cooling
  - B302067154::ASHP_DHW
  - B302067154::DHDC_small_heat
  - B302067154::DHDC_large_heat
  - B302067154::DHDC_medium_heat
  - B302067154::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302067154::ASHP_DHW
  - B302067154::wood_boiler_heat
  - B302067154::DHW_to_heat
  - B302067154::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302067154::GSHP_cooling
  - B302067154::ASHP
  - B302067154::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302067154::GSHP_cooling
  - B302067154::ASHP
  - B302067154::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302067154::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302067154::GSHP_cooling
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
  - B302067154::demand_hot_water
  - B302067154::GSHP_heat
  - B302067154::ASHP
  - B302067154::grid
  - B302067154::heat_storage
  - B302067154::demand_space_cooling
  - B302067154::PV
  - B302067154::demand_electricity
  - B302067154::GSHP_cooling
  - B302067154::battery
  - B302067154::SCFP
  - B302067154::wood_boiler_DHW
  - B302067154::geothermal_boreholes
  - B302067154::wood_boiler_heat
  - B302067154::wood_supply
  - B302067154::ASHP_DHW
  - B302067154::DHW_to_heat
  - B302067154::demand_space_heating
  - B302067154::DHDC_small_heat
  - B302067154::DHW_storage
  - B302067154::DHDC_large_heat
  - B302067154::DHDC_medium_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ޗ            �     �j             5�T                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   i��OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��*OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   x��UOHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �,�	      d��?FRHP               ��������U(      3      @                    �                                                         *1      3��BTHD      d(�j      �       �c�                            _debug_data    �j     comments:
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
    B302067154:
      available_area: 210.1098473525794
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
            energy_cap_max: 61.01098473525795
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5292.3700605336435
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302067154::electricity N              B302067154::woodO              B302067154::cooling     P              B302067154::heatQ              B302067154::geothermal_storage  R              B302067154::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302067154::demand_hot_water::DHW       e              B302067154::ASHP::electricity   f       !       B302067154::wood_boiler_DHW::wood       g              B302067154::heat_storage::heat  h       )       B302067154::demand_space_cooling::cooling       i       &       B302067154::demand_space_heating::heat  j       !       B302067154::ASHP_DHW::electricity       k       +       B302067154::demand_electricity::electricity     l       )       B302067154::GSHP_heat::geothermal_storage       m       4       B302067154::geothermal_boreholes::geothermal_storage    n       "       B302067154::wood_boiler_heat::wood      o              B302067154::DHW_to_heat::DHW    p       %       B302067154::GSHP_cooling::electricity   q       "       B302067154::GSHP_heat::electricity      r               B302067154::battery::electricitys              B302067154::DHW_storage::DHW    t               u               v              B302067154::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302067154::grid::electricity   �               B302067154::battery::electricity�              B302067154::ASHP::cooling       �               B302067154::DHDC_large_heat::DHW�              B302067154::ASHP::heat  �       !       B302067154::DHDC_medium_heat::DHW       �       4       B302067154::geothermal_boreholes::geothermal_storage    �       ,       B302067154::GSHP_cooling::geothermal_storage    �              B302067154::heat_storage::heat  �               B302067154::wood_boiler_DHW::DHW�               �                       OHDR8                                     *       �     S       p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   l�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                w͗OHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   3U��OHDR,                                     *       ��            k�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   <'�OHDR                                     *       ��     8       j7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �@i            ��TOBTHD      d(>W      �       �'�+FSHD  �       
       
                P x          ��     g       g       /�Q�BTLF wm- 9  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�    ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� a  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ [  " ڞu/ �   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S 6  ) �`T �    � V r  ' 6�gV }   R�U1       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   "��)OHDRF                                     *       ��     =       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   [ZqOHDR1                                     *       ��     F       ^�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   &^\DOHDRG                                     *       ��     g       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   i�WOHDR1                                     *       ��     �        �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z%�8OHDR4                                     *       ~�            Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost    5�OHDR5    	       	                          *       ~�             ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   t?�OHDR2                                     *       ~�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �'KOHDRM    �      �                @    *         �    M�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  Wz��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    D�     	      +        _Netcdf4Dimid                �Jt�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �>     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ���OHDRe                                     *       �?            �O                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                NߕOHDRh                                     *       �?            �o     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  b4I6OHDR`                                     *       �?            p     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  y�:OHDR�                                     *       �?     #       iX                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                Q@POHDRW                                     *       �?     &       iP     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   =6uOHDR1                                     *       �?     7       �P     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (���OHDRC    	       	                          *       �?     V       .Q     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���zOHDR1    	       	                          *       �?     i       Q     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :"��OHDR;                                     *       �?     |       �Q     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��TOHDR1                                     *       I[            2R     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR?                                     *       I[            �R     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1                                     *       I[            �R     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �;�~OHDR1                                     *       I[     8       WS     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                !�POHDR1                                     *       I[     A       �S     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 `��OHDR                                     *       I[     D       1T     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   iCY                    W`[BTIN e        /  ! �        �  + �        �  ( �        a  1 j5     ��     !WV     !��     )�     �i�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �n            +        _Netcdf4Dimid             )    [�OCHK    �o     p       +        _Netcdf4Dimid             *   /�OCHK    9p            +        _Netcdf4Dimid             +   `��
OHDR                                      *       �v     #       Jh     Q            ������������������������A         _Netcdf4Coordinates                        ,       �     9           c�     9            ^�<6 OHDR�                                     *       I[     G       )m     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �(�'OHDRG                                     *       I[     N       �T     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ",YgOHDR1                                     *       I[     W       &U     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   c	!OHDR1                                     *       I[     \       �U     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ���1OHDR7                                     *       I[     c       V     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   +�KOHDR;                                     *       I[     l       �u     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   Sa�7OHDR<                                     *       I[     {       :v     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �MZOHDR<                                     *       I[     �       >Y     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR@                                     *       �v            �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �s�OHDR9                                     *       �v             �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   O��jOCHK    Ip     @       +        _Netcdf4Dimid             ,   �{OHDRx                                     *       �v     ,       �p     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �$COCHK    �q     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint K�h    ��)�BTIN &�V �  ! i�Ӷ �  > j3     -�l     -��     -M�@�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y    j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� A    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ҄�       OHDR�                                     *       �v     G       Yq     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��m�OHDR1    	       	                          *       �v     R       j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   4��#OHDRS                                     *       �v     e       ��     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �Ҙ�OHDR3                                     *       �v     h       ܆     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �$�OHDR<                                     *       �v     k       -�     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   K�/�OHDR1                                     *       �v     x       ~�     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��;OHDR1                                     *       �v     �       ߇     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��5�OHDR1                                     *       �v     �       @�     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   P���OHDR;                                     *       �v     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ZrWOHDR=                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ^vսOHDR;                                     *       �     H       3�     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   	��OHDR2                                     *       �     W       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �QGOHDRE                                     *       �     Z       Չ     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   M���OHDR1                                     *       �     _       &�     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ]� �OHDR4                                     *       �     d       ��     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �L�OHDRH                                     *       �     m       �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �%OHDR1                                     *       �     v       ?�     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �!zEOHDR1                                     *       �            ��     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ���OHDR3                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��OHDR7                                     *       ��            V�     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ?��HOHDRB                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   Ժ�aOHDR    	       	                          *       ��     1       ��     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   (�;XOCHK    ҵ     �      +        _Netcdf4Dimid             K   訨0OCHK    b�     @       +        _Netcdf4Dimid             L   ��/OHDR/    
       
                          *       Ľ            C�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �IW                                            OHDRy                                     *       ��     D       ��                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �gkOHDRX                                     *       ��     G      5{     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     9��pOHDR1                                     *       ��     J       ��     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   � D�OHDR,                                     *       ��     M       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   et�tOHDR3                                     *       ��     \       d�     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �� �OHDR8                                     *       ��     e       "�     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����OHDR/                                     *       ��     l       s�     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �t�OHDR9                                     *       ��     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   #�OHDR0                                     *       Ľ            �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �G��OCHK    ��     �       +        _Netcdf4Dimid             M   ��6RFSSE 3       �     �   	  �     �     �   �     �     �	     �   g  �   )I�7                 _�             f�
OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   A�     �       +        _Netcdf4Dimid                  %�:   !��FHDB 9�        -���       .locs_resource_area_capacity_per_loc_constraint��     �       	resources̐     �       techs_conversion�     �       techs_conversion_plusC�     �       techs_demand��     �       techs_non_transmission     �       techs_storage�     �       techs_supply?�     ^       
energy_cap=�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_area��     c       storage_cap��                  FHDB 9�        ��R�       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintE�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply��     �       loc_techs_supply_all��     �       loc_techs_supply_conversion_allA�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs+�                  FHDB 9�      
  �L���       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandWu     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversiony     �       loc_techs_non_transmissionUz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint#~     �       6loc_techs_resource_area_per_energy_capacity_constraintt                          FHDB 9�        ��j�       loc_techs_cost_constraintqd     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_exportg     �       loc_techs_demand1Z     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraint4p     �       0loc_techs_energy_capacity_storage_max_constraintqq     �       loc_techs_export�r                         FHDB 9�        ��]�       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraintV     �       4loc_techs_balance_conversion_plus_primary_constraint>[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint%^     �       ;loc_techs_carrier_production_max_conversion_plus_constraintb_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus)c              FHDB 9�        iKx       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_allL     z       !loc_tech_carriers_conversion_plusTM     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_allQ     ~       'loc_tech_carriers_supply_conversion_all`R            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB 9�        H��Y       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase>     \       loc_techs_storeY?     q       carrier_tiers"     r       -group_constraint_loc_techs_systemwide_co2_capr#     s       group_constraints�C     t       group_names_cost_max�D     u       loc_carrierslF     v       -loc_carriers_update_system_balance_constraint�G     w       4loc_tech_carriers_carrier_consumption_max_constrainteI        FHDB 9�         �N�        techs�     N       carriersm�     O       costs��     P       &loc_carriers_system_balance_constraintد     Q       loc_tech_carriers_con�,     R       loc_tech_carriers_export.     S       loc_tech_carriers_prodW/     T       	loc_techs�0     U       loc_techs_area�1     V       #loc_techs_balance_demand_constraint�7     W       loc_techs_cost9     X       $loc_techs_cost_investment_constraintH:     ]       	timesteps�@         OCHK    ^#           +        _Netcdf4Dimid                -F��U@FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           &��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �O�8�T�@     solution_time  ?      @ 4 4�                ��Z�6@     time_finished          2023-12-17 11:51:30     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������4�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  ��
OCHK    ��     �       +        _Netcdf4Dimid                  ֺFKOCHK    �0     �       +        _Netcdf4Dimid                  �EOCHK    ��     �       3        NAME          loc_tech_carriers_export   gs�OCHK   ��     �       +        _Netcdf4Dimid                  `���OCHK  	 �
     �       +        _Netcdf4Dimid                  ��VOCHK   *�     �       +        _Netcdf4Dimid                  o�R�OCHK    &�     �       +        _Netcdf4Dimid             	     k?�;OCHK    ��     �       +        _Netcdf4Dimid             
     XKFZOCHK    ��     �       +        _Netcdf4Dimid                  Ǌ
OCHK  	 tV     �       4        NAME          loc_techs_investment_cost   C�ۅOCHK   ��     �       +        _Netcdf4Dimid                  ����OCHK    ��     �       +        _Netcdf4Dimid                  H��&OCHK   M�     �       +        _Netcdf4Dimid                  ���OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �/�FOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNi"_f�OHDR�                      ?      @ 4 4�     +         �                   S�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     <      2�7�OCHK    @�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �wtM     C2             �};       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s       �     r   %   �     p   "   �     q   )   �     l   4   �     m   "   �     n      �     o   !   �     d      �     e   !   �     f      �     g   )   �     h   &   �     i   !   �     j   +   �     k      �     v      ��     
      ��     	   !   ��           ��        "   ��           ��           ��           ��            ��           ��           �     �       �     �      �     �       �     �      �     �   !   �     �   4   �     �   ,   �     �      �     �       �     �   GCOL                        B302067154::GSHP_heat::heat                   B302067154::ASHP_DHW::DHW                     B302067154::SCFP::DHW                  B302067154::DHDC_small_heat::DHW              B302067154::DHW_to_heat::heat                 B302067154::PV::electricity            "       B302067154::wood_boiler_heat::heat             !       B302067154::GSHP_cooling::cooling       	              B302067154::wood_supply::wood   
              B302067154::DHW_storage::DHW                                                                                                                                                                                                                                                                                                                                               !               "              B302067154::wood_supply #              B302067154::ASHP_DHW    $              B302067154::heat_storage%              B302067154::DHW_to_heat &               B302067154::demand_space_heating'               B302067154::demand_space_cooling(              B302067154::DHDC_small_heat     )              B302067154::PV  *              B302067154::DHW_storage +              B302067154::demand_electricity  ,              B302067154::DHDC_medium_heat    -              B302067154::wood_boiler_DHW     .               B302067154::geothermal_boreholes/              B302067154::ASHP0              B302067154::grid1              B302067154::wood_boiler_heat    2              B302067154::SCFP3              B302067154::demand_hot_water    4              B302067154::GSHP_heat   5              B302067154::battery     6              B302067154::GSHP_cooling7              B302067154::DHDC_large_heat     8               9               :               ;              B302067154::SCFP<              B302067154::PV  =               >               ?               @               A               B               B302067154::demand_space_heatingC               B302067154::demand_space_coolingD              B302067154::demand_electricity  E              B302067154::demand_hot_water    F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302067154::wood_supply X              B302067154::ASHP_DHW    Y              B302067154::heat_storageZ              B302067154::DHDC_small_heat     [              B302067154::DHW_storage \              B302067154::PV  ]              B302067154::DHDC_large_heat     ^              B302067154::DHDC_medium_heat    _              B302067154::GSHP_heat   `              B302067154::ASHPa              B302067154::gridb              B302067154::wood_boiler_heat    c              B302067154::SCFPd              B302067154::wood_boiler_DHW     e              B302067154::battery     f              B302067154::GSHP_coolingg               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B302067154::SCFPw              B302067154::DHDC_small_heat     x              B302067154::DHW_storage y              B302067154::PV  z              B302067154::DHDC_large_heat     {              B302067154::DHDC_medium_heat    |              B302067154::wood_boiler_DHW     }              B302067154::ASHP_DHW    ~              B302067154::heat_storage              B302067154::battery     �              B302067154::wood_boiler_heat    �              B302067154::GSHP_cooling�              B302067154::GSHP_heat   �              B302067154::ASHP�               �               �               �               �               �               �               �               �               �               �                  ��     7      ��     6      ��     5      ��     2      ��     3      ��     4      ��     -       ��     .      ��     /      ��     0      ��     1      ��     "      ��     #      ��     $      ��     %       ��     &       ��     '      ��     (      ��     )      ��     *      ��     +      ��     ,      ��     <      ��     ;      ��     E      ��     D       ��     B       ��     C      ��     f      ��     e      ��     c      ��     d      ��     _      ��     `      ��     a      ��     b      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     ^      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ��     |      ~�           ~�           ~�           ~�           ~�     
      ~�           ~�           ~�           ~�           ~�           ~�           ~�           ~�           ~�     	   GCOL                                                      B302067154::SCFP              B302067154::DHDC_small_heat                   B302067154::DHW_storage               B302067154::PV                B302067154::DHDC_large_heat                   B302067154::DHDC_medium_heat    	              B302067154::wood_boiler_DHW     
              B302067154::ASHP_DHW                  B302067154::heat_storage              B302067154::battery                   B302067154::wood_boiler_heat                  B302067154::GSHP_cooling              B302067154::GSHP_heat                 B302067154::ASHP                                                                                                                                      B302067154::wood_supply               B302067154::DHDC_medium_heat                  B302067154::SCFP              B302067154::DHDC_small_heat                   B302067154::PV                B302067154::grid              B302067154::DHDC_large_heat                     !               "               #               $               %               &               '               (               )               *              B302067154::DHDC_small_heat     +              B302067154::DHDC_large_heat     ,              B302067154::DHDC_medium_heat    -              B302067154::wood_boiler_DHW     .              B302067154::GSHP_cooling/              B302067154::ASHP_DHW    0              B302067154::wood_boiler_heat    1              B302067154::GSHP_heat   2              B302067154::ASHP3               4               5               6               7               8              B302067154::battery     9              B302067154::DHW_storage :              B302067154::heat_storage;               B302067154::geothermal_boreholes<              �0     =              W/     >              W/     ?              �@     @              �,     A              �,     B              �@     C              ��     D              ��     E              9     F              �1     G              Y?     H              Y?     I              Y?     J              �@     K              .     L              .     M              �@     N              ��     O              ��     P              �<     Q              ��     R              �<     S              �@     T              ��     U              ��     V              �;     W              >     X              ��     Y              ��     Z              H:     [              ��     \              ��     ]              �<     ^              ��     _              �<     `              �@     a              د     b              د     c              �@     d              �7     e              �7     f              �@     g              �@     h              �@     i              W/     j              m�     k              m�     l              �     m              m�     n              m�     o              ��     p              m�     q              ��     r              �     s              m�     t              m�     u              ��     v               w               x               y               z               {              out     |              out_2   }              in      ~              in_2                   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302067154::wood_boiler_DHW     �               B302067154::geothermal_boreholes�              B302067154::wood_boiler_heat    �              B302067154::wood_supply �              B302067154::ASHP_DHW    �              B302067154::DHW_to_heat �               B302067154::demand_space_heating�                  ~�           ~�           ~�           ~�           ~�           ~�           ~�           ~�     2      ~�     1      ~�     0      ~�     .      ~�     /      ~�     *      ~�     +      ~�     ,      ~�     -       ~�     ;      ~�     :      ~�     8      ~�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                    4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     >      ~�     ?   +        _Netcdf4Dimid                ILu�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ~�B�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ~�     D      ~�     E   �+��         Q(?�OHDR�$           �             �          ��     S          +         �                   3�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     A      ~�     B       ���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             ��:�FHIB 9�         S�     S�     S�     S�     S�     S�     S�     S�     ��     �     �������������������������������������������������B�F        t/��OHDR�$                                    .     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                a[��    x^ƭ�� ��_���F#�����ٍ�D�t���A�ofw�i����c�kڽ�={��Z�sЦ;4q�J���ÌX�U�'?[�n4�"�t���(A�coɆSC���S2l�Y�>ie�,���IJi� +� �6y�� ~%�TREE  ����������������۱                              X>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	XNm�6�#$S%�$$��3dh$$!Q�L!d��$	QR)C�$����E�H�H�����y��v?���w�ϻ��w�۶o��Z�q�<��8u� �r�!��op�1��(�\5�O��$p<����ф��F��?�����Y������6�9{!�ĲHs�P���-�s�d� }�7B� [{����ծ�9��&`tkk���I�1Ɇ�e9/G��@�^=��M@�j�h�I����ހ�1�Y��b?y���i�N<�X!�������;z�>�kx�}�/��a�� J���{�%�\��Sy�%p�M2+o�]���;`�5 ��"����@�"WX��M�'��#y�<B�'i/o���5�����
��v`0�i���sY�#��4�@���%����s(y�<]�rN�3�P珈���r�/���F?��r~)�G_���ug�4j��\�O�L�'���d� ��:�O��H�_C��}��
�����rT��g���g�C'ӗ�OM�,k���:�� �2���@e#}�z���f p����:DH��<�$Qc���?Q��]�P�����7���>Ά$˷�Y���q�q����������lGB��I�@�����C��@��:�sF]�L�*�)�\�d�$j���09�X�b���p>�1��M�O�ȃuT9�{���T�.I�_�C�����E�,�`&`��R�ޖ���q8F@n`o4�m��o�s��dJc����0�QL�v�C�%��wV0:Wڠ�v#<�����k[,�M����1�����wCr�E3'>n�Y�c1���+�a����y�9�;�w��1�b��3�9�,�m%? �d�0������ۃy�'��g\~y<!��0�n:�q���i��?x� m������Y2GG��w��LR��$��%�ߞ}���Y��LN0V韠s�c�E��]x�`�8��Gf��0^q��W׍`<�1ޔn�1�g���X�3��;`*]7v�}��d��
�[�2�q,�������3�,�v��t�.c�D�Xi%0�q|��&@�p�-�?�9t�Y�4�Ť�*�6h�b��<��Q�;v���`np��u\�6���j���H}_���ǲ��X��;ڿ��l��ط��T�b�`��8��c�l|a���c�Ĝ��ё�_�q���	�v��2���)��r|�?&Ŵ�(�s̷R;e�c��n��N�x_��7�����ؤ�p�|B�	3/���>t�?:�*�:���XB� ���!�T����Ž�I89�6�>�԰0������A��?k��A�j�����c����h�m=�D���Κ)����0��?���u{���ۏq%F80��$���|z-��9�I[��aF�28��C�iS�?�S��'g�kװ�F��w1��8�e�a���$�j{�̈́�zI������KBZx6v�l�����}�2������PX9x�j�6D_PB��[��w�VCC��xc��C̓٘>p%��������3,0'f#z�E�ң��f����W	p���g6b�S^�J	C���89wf�7Ns�w��C����q���Un�jq�xp�]g~��k��J�6�oN̅�G�/��#W������h�>I��A�I�'z�<�ߙL?��kL�ws�>�J�z�G_f2\�:�b��Иٍ��<�s٣̉��q�W<�y,5�5��B�1i�Ec ��ס/�a۩ԄO̧�r��|�M���`�>̼��mJ���K�J����N]�>�0�u�%���Յ�����M���<�N�8��７{�ܿ?��c�ن�>D_���B�,��<��s��U���0Ww(.�ϯ.7T�e\�+����`^��,���1|���U�ss�]]g�����LY24�D��|s\G�K�O9�y?��U�x�st�͗PO�yz�.��->�R�%�aߣY��&��xCh����5��eS8��|�ڥ9cFb�8_��.��YW�;���a8�N��F�g?�;pq��9VC�ezp�|�sM$_�v�ajs}'/�S���ď8d�|���'+j$u�-7YO�ɹz���]�_�E�\W\#�����U���|�
\#;/�@�{���,xQ��1���p\�x=�{�F|~�8�=�K�6~�E�:|V\o��Pc�����Fݫ���`)xٖaTu�8��[���с��p.A�h�s������o��9,�(2ݤO�p��4��-�f)�#�|d��3=�����Q�nhG���9��9��C�?B����
ٿ�9j�7Y^Nb��c�>��Ν�l�?��;d�e�[�'I��6uțq����DÀ�s}��Ԁ|�]��zwM�>���ceX�o���;O6���h�&+��F�&��/����.�ƾ��!}��>����Ӓ�X�nZs0��ס��"f.�DCj�aR�����`ʜJD&���[���rfhVb�Bo(0v���C�8Ʃ5jD9��k�U��1lO��a|��Jo\��@�1��:�*�o9�0�j/�`c��no����`t��aT},��H'R�����	��Ud�)K`��
��?ӂ�(�׽��P?�7{{����j��k���_A�o�FFZ���C�"�XcC[s2v#�aԜk��]}�m���~����X��r�.�!KE�(z7ű�E1g�(�E�1�h�_��9d;�گ�7�iKN&�H%�)��|-�!�D1�N�mť+D1+^_��O墨����W�:�@��b�Q�(��[��@�n��)�8�J��bO֯j)��UEq�.Q4���8��(6O�s�y�(J�Y�ꪐq�`Q���m*c?Bh���*�'��m�Ѣx���^�0��b�3�X�}^�9b��Ƣ��2�f�(�����X���<�aݶ��>��KO.��n3���Z8��$�m��(�sN�����8��(^�|׻�뚢��f�X�(��k���B�f��;/Ď�+*�FZ�my,��t�l�W��X���x�%_�S.�Gۊ�M�����kE�m �:%�iS����6��E�6w7-���ٞRĉ~/24��������rUM�;Knk��<fk���o;Ty���=÷S��놬����߾Y�����k֮���ܯyə�=��5Sn��dj�#j���*��n�$%�s�}?x�Q�1w���0��:�k�i�����bӁe߯��*�ƾ]�2�{��f�>��^�����q�ex��}:��}��n�Eχ�u�v�a��^����ɏ�{���L#�y����3���(=���Vߠ,v�miQ�������~��kX'v���r�~����gM>Y98����t��u�?�nt���ڳ/)�cx��&=_4��So��۵��\���>Z� Ҭ�RH���b��G�zNӜ��g��51.>R� �G�5��t�^��]���9W�yBX�q/�[�|�'���ء{�=�IԞ���R��V__,~���������[h|�����u�^��1���������4���Os{R�R�gU������V����A�ǔ(7�Q8����c�%�Wn��Q�nv�ڸ����f_��g�D�n�����o�N5��n�]A�~�/��O�x�z�ȞO��2.*A�]�g����Z��=�{��&
1��;�Į�WT{���X\��[���~�o?t�{25�L���G�~�P�B��%���҇X��۵�.�u�϶��o�v����]��m�E���ɝ�GR���D��ʢҢ��5Sj�}9��p)ILkWO<�\Iiq�-��X?��vUMlű�ߊ*�u����e�:p�أ��1��UÂr��?��A���=Q�������؁:U�M���5�z�b�7ԊNԐa�>�iKC�<�_�6�F�]Q�*���%���Ij�H�٦Ⱦ�}�j��"���Զ.<��E�y���Z�������(��hZ��R��_����5������&>�#2�lC�<r�!�r�!�r�!�ߍ�ō�x���0<'�*%���@r�8ԛ����Ʋ�zЙ��v�4s'F�B�o<>1���5�����/G��{Ti����{��s�q�U�97�r^"�Y7�=���k���hcJ�����7�J�)t}'��衶a���@��/H�M�"�)���JV�	c���I��da��\��v5��ܥh����S2q/�%U���7��� j49�WS"`16�렏V��v=_BXi��*�|⊁="�J'
�_{@1��cU����׬����|�C�c|�K]m���GϢ:�:��r�Rxm��F����X�i1V.����:P�3F�s��S��N8�ht�;^4�p��N�w�e��-Ӂ���]�t-���(P<=sV�As@���M/�cv�&�3(��׳�A��������?a��Cr��_��a��@��н�;��;� �)B�� A�^T{����M�����{����)T��}�[P���Þ�����~5�;��|�I|TFHݫ�#c�	�:�����՗0��dj���{j%3��I���g+�߮/�2taa<:ݶ�Jg�QFg'�l�k�L
3BUn1Ά4��S�:K�c��}����[�/��~����z2��V��	t;���m�p�����1~44B�C8� �5����'���F���v�N�,|r����1�5-�xT��C�qo��݅ץ�1i�!���:�z�x���Da�F����0qp�s5��43P��b��E�T�u�������=�d����.ypT����i=}�Xt,���N���3�K��f�m�f�U@g���B]���'��L���b�n�]�hٚA���U��j8v�Li��^���v�]/��5.��:�_���{�)��9wlɘ�9�{����vsĎŧՂƩy7ph5��^oRϺ�˚�,��yZ���$C=������?��ˇV�^6��ҢRȳ~��`�0�����s���6L���m��1O�g�s�A���{��
ڙ��w���`������7�h4�(��Y~�i�N������hrp�L�M�bg�{����+�N������p󈞳�~�����?:�n5Q�(��tS�8��9czwz�:����u�����U��am�z�a�eF�\�j�e�����r[�ij,l�^�\z�g���_���{��-�ђ��b��u}bX�[�4c��~�
ݧ|�dR�'�a�Q���1��?~=Ws[��q.���fw�i��|͂�n'5?c�`�-��.m���~x�'M���������Z��=k�1<*�ddL=,ة�Y!xd{#�b½��!��z�)��&�I�	g�]uG��ѽ��^ퟪ�M�l]&SK�2D�����k��8t��(hTbU�܊���>���m�}��j�2���;l��^�`�t�� 	��V�{�r�V�&�ٲ������}p��z�W��V{��<<�+R���#�,��r���Af#��oz�T6�X������{��_���]C_������(�׍�j�޾%*yט�)�_F+���;�~p�xh���Z�1#x����;1��:�,m�wQq*��]����Н�q�,+YycV�a�!ZC꧹g��U�W���u��@�ܾ^垰,O5|���cZ\ּK@~���±��jj���}C�k7������_�
�A��wyƏtU���oH�ZFIƾq/���4.�g�d�P�����s��)�K?Y�R��<����ɺ#l�l�Z��9���o�Új�':����Ec��[#���7����Jm�e6�sN�s1���]��C����v�3�V��i&�"M̯��5m��_�fS�V=����֕�Iy��.��p>�Sy|�%�3���״�+�gT�l�q[��^�����^?`Y��M|�<n���-q���>�c��V�����ei�f��<�h_����b�N��M^�㰉�w���Y&�u�%�޾�sx���ףk�M�*���<Fmچ�����}X����zF��
�/V6
l��&v�W^Ѭ^3�Yp�Q]�z�=#�~Y�<�Fh�qS��4Z|4�垬�x�2qzU^r��̷��W�~�\��F����;�V?��Q���y��]����o���EW7G��U�JJ�x/�J��PM���^Q�e� '�|Ǣ�O��,�뭰�]�{G��p��0F�U�S٩��?G��j�y�t�F���*�6g�����m�ج�lԿ���c{ӧ�-K����Wc�:)�A��@�4�_QS9�C9�C9�C9�C9�C9�C9�����a�0��l5��Xο��I-��_\�+��*���C?�aXq����}�rX�{���~�o�JH �ϻ�?����G �����r��Op��a����d�'c0�6�Rd(�}�m�/��S�"Y�j�݆���r��߃+@�����~M��!�G���X����G�N���[Wq$�	��A����ٝd`��zY���p��' �2��V������^����rׄ��f���Z�7��*�r�!�r�!�r�!�r�!��7 ����{ X�\y�ダ��!��2P��ze�C�l4�y��ǡ�28$]CJ�%��Ya���W�DJ�c����O���x��x����%�"�� �M�	�]z�^�(��J�OvK02XĶ'�j��v`�i:�
�?~��r6�� vFh���F3��=�ϱ��zu�}�X�,��Ƌ�b������ o`�5�0f�nװ���ާc}�m+�H����8eǶ�s�X/�m��	�ma��A�`��|����ƇD;��*�? ��z ��w��>`F��w<n_Y]G�/�������-�G�H��3du8UH�E'K�K;�?_	�����9��߆iN���rwm �>s�!����u/��;	����=��H���7ͻ�������,t�?��~��,�|{C�{�2W�j;ۜ���c�����`�ʍ��[а�����*�WM�GF�7'ҜZ��K�o����w�����M:���Q9�
�U��5��n�J�E/���9z6Z��!��$oۂ#%8�6}4��~���R�r�w����Ú�r�؏Wl{��\}�#���/������ppR�J˕�'�O��vk���'��y0Xe3��@���ſ�uFQ����J�M|z�}���Q@2�=0z�f����:���@;�߾��?�F�N�Qu"@#y#�}��&��Gw�w8����A��Āՙx^1�"$��r�߀g��QF�g��{�f�y@�,w�L���P��5��	cC4O�c|l��Kȳ@T+��@\�/��c�U��.�@A��CO\�?�浩�m���f����e1X
��&��¡aǀT�u ���� �]�b�Yzx�8�:��j�XM^g�*x~�&��+?g��'������8��i@:]tǶk"��|T�������сc�DO`�O M�?��n ���N�_��mL�ȼ�s7�-c���i�X�×9nc�t��� ?~.d�]��}��G��G��%`���+0�2��P��?c���u1����j7�2�1���sC��ĕm�`a�͋�]���ݫ��sb�8�k�n1W��g"�H�n5&$�a���t���v�W!���:*bŸ�����_t�c�[H-��z�������K&����&%��~#�L��t^���xD�4u�yx\:y�O�O����I#Xn��*9�BLh�H�_���%K�o����Աe5`o�t��fgE�o���^��7�ٹ��"<�erp���m�KmzaVj�Mק�y��
��F)�u�7t6IP)�*~�������^��]�[�8��=�L��̒c�l�������	:O��Y����3�����l��3�Oa�<��E-L\�$��?�x�ݟ��;��T����?h��_Sqe�g|S��wo|`S�Oz�E�Z��1}�9~Pf���������/���_�0t�銈8V���A�C߼�������{� �'\����:������섺'��� j�l1:�#�&��_h=�߳\(07����$���"z1t��C��a����p.}9����{5��s~\��s��az�v�9�K֣O���=��K��W\�֥�cm���;\���O<IO��A֙u��f�K!۞Ʊt��6��0�.f�{��k���W�@}cm/��op_�5���\=���2��c�<�4�O+�"~n$#��ԇP�Q��Qxm �Ç} uD�r\%���B��\v-Ǔ��v'�vԀT�R�Ʃ f�3p�w8��[#�Zf�`>�Ϭ	u����pO>pO�t�FV�*�º&��ҟ��~�� gC`��N�7b��N0��R�~~�����y�T�S8@	�N��Y��y�Е���ԗ��'�SJmT��ե������ ��|�A|5��kU�S�:��@ި���c��T(z���Ù���Q�m	��å�B��������4�X>A"7IF��T��}�A'>��\kN������0�j��g��F7�tj��L{�6� O��#�/�p�z��y�����j�R�kJ�_JM��56�s���V��z�����4E�N=������V���<����������x_G�q˨��Rp��Gq�u��uM�^3%�'©�l�>�է�Χ�ު��TY�F7��~ƥ$���}`+�Q,�;�Ѝ��㍜�X�y�k�;��ͨ��J�ϲy]�̔��gY�b� C�+V�B��m�U�d�Y9�OBF�U��V������|j��6~~����g�RB����_@��}�fl�eF�)�g�*�,�?�������Bj優�:j��\@#	���q-%�z-��:���u��g��xbO=YO�`�&0S"�SR�V��`�%�=���R#�Ѹ���p~煩�w�CM�A]��y�o���i_(=N�r�)X����в��Z��1�h��}���v�R�0�F��w`��f$���ϣQ3�����s�g�ݨ���{0���G���/v62m}��`���w�e�r���#s�q��h�� �ȧ�EܣA��x�<�����������5���Buݸ��_�;s^�%7r���8��_k��okNF��ϵ�xqG~[��xmyq��X��9����� �g		�p�� ��!:���4A��G�y�	y��y���qҐlHN'����5�
� �(��B�K�P�� \M��Ƃ��.�/�����}�����/z��K�n\����A/A�]*���\K
'T�96_f����Lf������a���]���:Ǧ����`?��6�y�� L��Y�-��V���)��g�,��8D�i�9�
��Bێ���GTyJ�p��Caf�B���¥����
���m�
B8��p����=x��.=٧7�x}�pp�qA�y�s��ˏ�\�
�f4i�(*�eW�%�o�n�����]+!��P4�����a�����t.ۚ/�|��n�����j�띷>|��h��_�����ݎn�U<mS����w+���n��O,��֯�)& n�ֶ�qj�-����eD�����l�|���yL���������ciRU�W�D5��i�e�:�2G�3�&ms-�Pҹ��W1�kN�G���&�J�+�vY����A#�x8�o��X�¸o�\e�<���t;X����w�J�%9���W�$��֯9vW�������/�d5Ii��������E������^�b��/�v';�S-��s�b� �ĹŇ��$�F,�0{���[�%��[�	-۱���Q�V�g��1��Q��W��^����T2/�K�x�"�toe�>��l޽��.�n.�LWm��-꥾z�����7��089�fA���[6���-��䶭ϯ�{\\�c���[ls�#-g鸹�݋[�����}����,]�jP� ջy���^��Xi������^���˜�G}:�ѲΕZ_��l�mS��(!5�m�G��otkֶ�Q�j���e�֫��;��⦮���9c��Gv]�p�Gs����.�^�vlǮ�w��_������M�b�
Z�4�]���d���:;���i��[f^\]���x%�$�pj�ch������G�)8n�F�*��k�#��BF��A7a�'}lz�5�~y����A��&�c��-�1��z�<7w)�z�ѐ�Km�] �z�_��� ��������0��p���3� |4�]\.�ԁ�ۂ�2u�85K� ����t�~�����}�m��eI�
xI-��kQ+���_�e۩e�R���'�����(��@]�?�X
�Ȧ$5H��lS`߄MB�~ɮQ'��m�<�P���Pk�Q�~��t��Ԃeyն�Z���tJf��۝Z��F�Rۄ���Rf�m���C9�C9�C9�,*��٣z���H˵�ā;0��0<[��u��t���^]�k{{���x۳�����@�7@ݏ�0}[�z�S�0>�,@ydY��b�.����0-� �ݳ0df{�js랞�����|�s��{�ڙ��>�B�c��`,�	L�^�_�H9��	�p����#$OLkug�%�q���+������`w�y�]䈷�N�u�jl���z�AfhW��m�������� �l�o�Ɣ��X�a)6��N�&�Q�o�Y?�yz��bh�9^����4U�@��=�8��Y�֣޵���<cZ��K�� �U��Y���~����O��wm&�ٸJ��p�a�M��;����t Pl[>W�.�@�b���K�����@ʾ���|��[��̀��X���l��=���ǲ��h�8/�#� ��yV�֟��w���9��3�m3�)����ge���x|z^F��{��u&���~����~q����50�ǯ��"$��u���`�����_7�,5p��3�f-���E���~�����F��8��a���hy��v
�50�[�A��8����6�Q�2O�n���;�o��������V�QjC�X��f {0�g,�F΅��r$�	Ƨgs���V.ف[�{a��$�¹�Mp�B)�	������A��;/��F�5m>Z��R(<Z�C��L����o��K�r|ҩD�GU�
��&z8�/�5�a��P)k��1-0�O��DL�d���ґ��ɗUR���n��?n|~��jFш��{���43Sr�)��qG�.�TV�6����������dף�B%rȡ.\5^�U'��֌��o�\i��ɚ���̫vgM���ť��N�i3ۢ�.ݹJ-��^6U61{�%�i{�lG���:3^������3U��Lo�r�6��'ӡ�L���{i�Q}��?���8<z���)�6�*o�|�R�h���d��ّ͈ߕ364SY������ևǻv�4;����L�K݇>�Cg�͋ۙ�V��^xw����"�4�~F��}_�ly��|�-�-n�OX�u��L2����ͤC#N�*��=����Z�׮m4n�"$*mJ�z����ퟷߩt3�g��^�J-G5��t�W�F��z6oq��e�ؠ8w���%���%uԭ�{j�����&�s�+W(��脏Qj��H18��e�e��J���'E�-��8���Aɬ��%萝Q�)�r�M���Ë}�GVM]��w�˽�S*M��X4K�j0���(޵��ysZ��؞�'m�^�j�r�8��o|4�L�xq���^GTf?[0 �Z}�93�����ّ�	���o���{�NL��s������t|b����wʍF>0	�?x�geu�q����W�f߻b��j�ygV�}����~Q{�~��]��յ�y)a{R}�6�7xPq�I�ݯ:�;�B(-��'9<B�w��aKm�*Vby�����7L�a��"��yW�]�LDV�W����O[���������)�&�2�b��C���l��45q�V��ƪ��;~�qt��g�V;��h�ۯ8IÜ7�����?R�oԼ����^c.��)n�#��p=��������՟7$*o�bP�fh�;�]u�w�$K��8�7w�X�\5̺|�d�¨I���Z�/�h��Pv����=��5����-}����.�}�����+)#{�+,m߳λ��٨/�%�<�����#���k�P�v�ǗNo��=c��� _I��`�v3���7sLz�m[7$�ʩ͗W��4�||夗7/9��m�'�WJM�}��(��jgCfj�>X:�*�~h�7E>Ǐ��|8��ӵK�	+���lm�=4W��<N?�o�5Z��h�?q����Í>��2��*����m_B:�|�byg|ק�<)ts����|�R��E���k�=�nYczzNέ��޷^_�r��^9�9�v~��qa��'Y��a��I���ҢE�kvx[k��:�o����	�w�_i�iw�����?\=}������9;��w��B������Wf��-;��F-�͡���/掟��=����7y�n[1�a�Ǽ�/��4��O��i+��o���ec�&�t]f�o"j��Qs��<�zam��7�s������}�G�[�9�u��73"Bm[�����G�jt<n��l϶h�i^d��lP� /o��uk��Z�����?�9�G�u�9d��3�_�iUo~Ay��t�6�v��������<��:n������~)�p/���&<���W����������9����b�����EC9�C9�C9�C9�C9�C9�C9�C��	��ְ��K9�f�'w����_��Wy��J��Z��Ɩ�z-���A륿�u�C}���5#��|��x�8�G�Cv����r��OD �k��okNF2�W��&������+-��42�N�,�����r��߃
@�	X?P����ߍ�@�^���n�8�	�y�hN���
7wB����������x��n�?	p�,ӄ��9�*t�@m,���a^���[��W&;��}=�����{$�C9�C9�C9�C9��8�.9 Ϯ��~+y�
(��H�E�=4`���/���A<a�K� #��.)��%%h?��'.��/0�h}�6|�1s�Pڌ�4�xf�-2D���upĊV������IH_��7� 7ٶ�|h���?�I$���cY����S`�x��!�<�mt�>���a빖 �n&B.�c� ����J�;9�F����hc�q�m}�� ^c��e�pT(��5��<�Ƕ�8g���m���i�`��m���w=����*�N�}"�?z4��c��4����R���#[�_,y���z��Ֆ=�?`(�F��R�@r�0��r^���W����������*H���a\�7�3��rݍ�^�tt�s�?!կn���w<N�o�8��_)����|����/�}�Rެ�V��U�}����6Kg�x����E��<���?���F���~��#O��1R�Z0�u.�7�@+��3��Ċ�I�zm�=e�X8���I���7B���P�k�y�]�r�5����s��a&l���eCO�a?�R�&Rg4:T��F��v`�9g��W�=�����B�v�0]e7V=Y1DE�Z���o�B����mE�����C��<J�O��D�~�o `�v��.��,C�����Am�x���mΚضw0b�y`�{
���O�����e��^vZ̀����ؾ:�����J���Ѡ�P��C��ӿ{����@��--�7y�L&� �z���0��b�����ek�*�����vYp\��I[[`R)0J���_�Ĥ/�1ƇA���%BS~]�
d�0c:���L��n�9^;D|d){��c��̣��c��t����6�z��b�N��k��=c>��D.�f��W���9crs ��o�z�:��+�1�c.�8��|�qX�1�;���=�B�3fy��Lh;3�u}��8��T΃9�v�:�>�d�HK���>m|���l�.폥�/��ӕ�8v��"�؁:�ʩX��A̽;R��m��c�@=�� �9�<�8ɹo��cN@c5]9�;����([U���5���	�?%���*O(AE�x�g�?�s�a�6(Ը���[ӣ
�*s�H=�.�a7� ��#7r \4��{�
4�p�̘G�OBa�w�{ٺo�ݭ���Zv��;��3;rJ>�>xs��Q�f���)Gs�x�ͭ��2���N���5ژ%@}�m���o�"%�/�B�΍�C��~
%Gk
ܮ�^7�z�.��xf�:�Krzz�Y����fc��m��|U�(X�ԴӔ���x�z۹	�����<i�(����U�֭��~��[SG�M�4:r5\�'�Q��I�Oyg`�a��ˊN�P�I9�-����y/���-Z�N��!�ps�(�2�`��p�(TL��l5C�*=�ӌX�� ����	�]�%�Θ����i��z�Fj!��.@���ɣ��|��1��%;ձ�e��������{A�.B3�t����ɮ��w:�wh�]�qe.�߆�'�@�kc�?Os��fyD� q�7k�9���4���zYI\K��]�杹���ӗF~tyms���h�k����|�/��FU\o>@"���������[���r^����u=��b�\���Cٟ�ǩ�c�U��3�/��8��}Vm*��u�3�f4�8A���xj@�O�,徒{O�>]@;�y�9�}�ʟ�Oe^�c<�!��LW�8/��t5����:�IM)dߣ��:�}15 �>'ۜ�'�qL`�[�qw�h���37�A��e
����$��9��eH�mne&������˭�c�{���������}>���wُq^'����mш��[|�W���p�ls�^ �s^c��5���>j[���3_�Im��g�ν�ԍ�+�q#�ǃs��p<܊a����A#$�Y�gϢ�2u%��֧,����lq���m���c�2�����\.kL{�}<u�;��(�[��ϴx5���~�}0u�
���@�i����֓m���\�T��C�u�z�����kU�/���g�ޠ�"Ƿ�׍��
��:Ԯ�>͡�z-~|�1u�Ƿ�׷s�\�=f�8nW�>��uTP㯄 9>3��mh�$jw�*���ϛko*}@�m�-�~�i��.pp@�;�i�d�=���H��Y'�{��L-�xܒsP8�أP�;�,���%{������,���+>����en�`�8��5�p�o��F�~B9��G�1o�[`�6�1󺮌�OT�k.9��U��1���?_׍I�U�#�c<Q��)ih���P�:��s�����3 C��:̏N�:��E͛�ʊ׀.ܮ�R3�#\�6�8[�J�$Ɩ\r,�`}Љ�<�~4����=�4\��l�	@\���Ԥ�!�yܼ�a�]���6��~���������a#<�<E�D;�1/�M�9N�éQ�(;��U�a��Z�eȶ��qغf>�%a�­�>e?�Om��j��sjL��F����VD!缰�P���8��'����_��WJ'��\��a�(|\�v������5�C����"W�/T�-�Y���>���r��O���kL�m���Ij���\8h'
���ڭ ���U��aC��I�f"I��$��Ij2[�����o�$靔��$IzF� ��</��u|�<B��9dC�9��OZJұ��d2^�ڹHR�hIz�\��?IR�[IJp�e��I/H�A:D�H���$Y�H��,i[�Ϗesz��{Z�bY\�$]d���NQ=I꾆����`I����#%��KY]kҗ��ؼؿ���f?�fH���Sh[�"I.�t��J3%��u�>��"IS�s�X�5��9�McIZ�M�^M�$3��HEj�m�Խ�2�a�)���T��2���K�v�kI2b��8LΉ�\����%�-��6��kK*W�$��:�ތ"�x�5i�y�t��iI�m�ذѭ���ݢf;t��hj&�2<.]+0����ʄt)$�O�s�6�¹�s�mՓ|N�\�x�L!Ƚ���f��-�6ׯ�J��Og̨���:H�U�#Ê�[���Q{����_2V�̊p[��P�y�x�|I�kgz�I��M���z��}YS�ua��A�G�noh���P�����.e-<����z�H�7�v�����sH�����Fe�0�槫o��U{J�����;t��h���r�hےVNR4��suyY�k��z;4�M�6<hMX��*։z�9l5Y�r��#ガܤ����U}<�f��.7���ZznZ�k��c6j��T��uj�v�����9���<�Xߌ��0�jw㹞g��kfݖ�Z��U��nCoհ��Ai9z_�t۹�<��Ñv}n���l�{|b��y��Ҽ�:oR�:��8z�B���Ċ=���.p�����V��!�CJ�amT�M��5�M��=�C�e����;v�ڲըT�
�&��޵ν~z��s����
>��`zon����
����X���l�u©�j��1G
_��c��}[�j��=��d��v}��.��6��������떵,~��/�K�\tN���O�A��4�w�vˬ��M��Vp�	��h�y<��n����7�:?�5��9~�Ƒ̓F8�8��`� e��^�j��}��t�di~��$u�%ݯ�F�Y Ieo�G,�Ko��K�ƛ�I�ރw�]f��7մx����5.zx����%��]:��Z
���Q#>ї��=�~szIg�IRoI�-�^,b	C$�I�Ԥ�D��\Ij�Fj�'I�ԁ�{���M�Y^��ޯ���C�R)g��:�m6��ԩ:�%)���E�h<��B-[O-��@����H���K�F�u$�XI�	a)M ��� ��/�M�}��j��]�N�����v;I�b{���0���.ԟLI�D-�kUm[��eG�S2[��Ԛ���1�6�uMf�m��-��!�r�!�r�!�
�����8=g�yvDs�4�h���A��<<���@絰{|#'���cw��Q���xXf+`��-�>��-�l4*0�A"F���H�"T�#456v���v��m�EOC�(S̵+��у��K	kMA��y�]��n@�f,�:}��W��=���A�a�-��q��:l.�ڮ�{M	�FuB�N���^��A�n3r�>��$#j�E�X�1���B�8�#֞���nc�W��VOp��<��ݎ�]�Pn��������ˮB� �F���G1����؎���g�#4|d����0l�-ly>:�!��6:�:����=��o�������gtj�vѯ!6(���q87n?ʚ-A��w�ۀ��P,J fn� ���#���~�^7��,��2��������lgTc�j�C�kԴz;��iW�Wr��B����_bL��g����hw�Òp��X���c��1آn��\�� .��ߡ�}�B�l��_E�y�8�<��cޏ�hR<�{U��E�1s��@Ǟ�����/�����o�A�z`�c#�ڑ�&�H�d����i[�L>���1��~+��bv�-���EԨ�(<��o���;r[a������2���,�nk��@KRI�(j9���$%"�$t��
IHBR"���TNI:H%$!I%I*���$I�$���~������������_�{�k=�Z�0�c�c�G�W���V!����m0�&MP7ѮZin��$lNB/�(�d%ah���"��	��M�L��xyL��^a]��ئ9�u� �,K���XI��j���d"ڲK
��5k.qou�3U�!n�<�����3l�v���[�
��ռ�!�>�D媂އ��w[�r��s_Y���[�xN����p[�+��J���
�1�`��+�n�o��;{C�T��ߔ�6�7[_��+|~�4������]����m1:.�֓U�=���8(&Zw&^gZ���s6T�>l2�+�_/�5i���|0i�;ma�UaW��{ڷF�^�������o�9�&� ���4�t��O�Zr���M
�Q,��P�D���CdwѮm�:���ٝ���V��h�vFy܌-�w�:�:!�(���/7&	5�?�9�<�������C6���k捉>��b�h��R�sO��<}<r�}�HG���l�xD����nv��rH�yP�ֶL�H�ȃ��vj�^8)UC��O��e䛥n��%��p�׈�$�B�w�Ӓ��.�P����`�s-r����c

�w8Z|��Qx~��7[�DB��|�xi�� �9��=g�l��\7�X���}/��+Ꞙ,�'=gW��%�;>�U���ڽ/�	�<���4+�yf�釕�+��эy����)�y�ݚx���o,��]*��ѽׂ�G�oy5�vqn���G���{�E^W��*���m���&�^���p�����2����F�zZ7zP��G�`B�N��2�_q�bPR݌��ZhOD��-���Y����vk�����<7�Zi�y����S�m���m�da�x�S����v�����R���5�V��Cx����Ip�j����+6��oo �1>��|��ch��Jr]�����Y�����ֲ	Sk/�oZQ�f�����ȭ�	�>�X�WWtx�&�'�I	�A���ev#J��H|{���E�����Vh�}_�9g筳}���T� �[lC��1x]�ެ]^xn���G�]Wy,*ܸ��B|����mW�'��m���@���e�
���l���,gy4��S���E�{��yj��s}LO�򺐇��g,�ŋwf�'w?n�?L��{�n�/�*d���m�{��'K1���~4S�E��e��	�o=��5۸=��`߹����b�蚱�V�bæ���*�T���~Ԍ��}��8��M�5�%�Go38-.h0}����
��/w�<��!�ޣa�� #��ί"_H?^����K�U�5+n��He��6�!;/���ɥ�Ln�wz}`Ksn��[�f��\���b��M{���K�}B��ǵ�k�jn<3����M�F�,��ub�����vw�E�ҏ��u��O��N����E����H:*�h���s*�;��zV���˪�2�e?Ilʌd+'�1g�Ǿy~�K�b噷�������u���+X��.��x����r�"Vzm)�~�F�֬g�����ƑV��n�V��lV�U�h����d��i#���'zE���Z*�}�z���7��+�^�k��s���ۃ���_�y{����%�����(��a�Od��f֢��J����J�.f5�,�I}���8�^��Ɨ1m���M���V1XX�|x��Č�w�{�G�>�*�:�noO�W�-�E���N�59p���8p���8p���8p���_�-[�p�o�.$�H�������ϫI��?^õ%m��㿒�������_����^�;/�X￭�/�~�s�Kw�́���_lL����d2�rl	 [�E6�����Gϯ�bK�7]�'%8�g�,��ȱ�D;?� P#�A�sL���^�]>p)Pƣ*;8�
�Ub�C���b�I�v4'�>�ZTg�E@����0��2Ew�Ȉ�aW��t�0]���U����8p���8p����< �R`��|���>g mtɎ�n����!��
EX����\#5��l�5�K�3���0"�ׄ2q��
k�o�Om�	Q;���7�I�R@CH*�N�<�^�G��w��8c�䝐4�Qߩ�@a>�m4��qH?�.���Q$��`@���H:�>^.k��%�XM�/	���9dU�C+�D�3G� ����&��U�Ì��]��g��YrM@OWs@p�:���IsF��/���X*P���{�9�g�N���W�n,�Dc�!��WQ��?�ۅ��6x��?OR����3x«��?��.y�y���CS��R��E����/u~ŧ�78p�'J"��n��	@�|&�9ٝ��y~���l����O Ѡd���_����zA����H����������CC�cf ���%��>�&ZF�0�*k��?%�,$q!�&��I��J|�N�VO"H��Au��7[R{�;�̎�Mr�A���z�L�Y���I��X��`��M���)$#���h!ޙ)@k�G;�C̨y���Gz�#�!�D��������aɱeI�qԷ��Y$E*@u�k�������Ӂ_�9�KR���{�}eQ����q���V
6>�EA�dZ���wkR�c�!<F#�}��7����,	�>�Ad�=l�m)�ʐ���b�޹��f�:DV��1��I��#��R��;m9�Ȍ��<ҨC�~-�Q��������0��m<y畵sבy|���'���p��@m��'�6��K�)�b��@��K�o���1�rV�~�+���>�xj�
4U��6P.[E��������;4k.�����ޤK$��ԯ;�H:~��2��e�����v���SiL䂑d�)�kP_�$����Q�\YԔt��>����Ѱ?G(��������%�oi~<i�b���gq=鿉��~�io�Ls���K��⽗�օ�0iLy�����8�:��Lj�ޠ��N9�,jgX�6�o)֋м|D�U�G*͛N�Ր�7�_��/��1��w���^�4�2�mB}��7u�j�b�Ҽ�5�{k�Q>O���	��@b�.�{c��pЎ���`�<�AS�w����Y�E��^^�����o�@	e�jh���v�6��O�����6�Q���٫��v&�gr�/�l5'υ�a6�baq^o�@��=p$1��9}jfA��~��P�C�b��5���d��b�e�c�?~�=��q��e�s��ag����=d?���c�
:�,��54"��|;�j'UN<�\vQ���Ve����&<���%���m8���mm�_Q����0�E�.���,l����E�m�T�-y��3�}$��G0��G��v��_*ڎ\���(U�a��������X�`���~E�9m�"���ⓐ����pWُ١�x8R�{`"�Z�"wa��5���*,E�!8�6���H�ne�A��G�	TE�Z�"ۜO�3��ɦ$(�[F6:�W4>���>j&����&�i�_M�E���>!{�@vFe�ɧ)�4��Md�7�OSN��-��p�%�Y*�Tf2��eZ�~��O�'��M�R�V�/C���R�|���ى.��ͤg����,�͢�r��V$����l�t�%=t�6��h{�S�A$N����q\F��8F��]��a�a?I�%���H�D:����������#}�x�(���\݊8���g�K/Ҙn�/�^�YD��#.�Fy|�@��u�E5�n4O���?7����g�W
�I�oy�m���Q.�Ez	Ӝ��Ά4n#�!k<���%��������S��x�G:G��I�8i�{ѼW/��W������~jG��9B�vpՕt���i�I�q�r�VZ��r���_�!����xԽ?F�.��!1�+�\Ǆ�7!�/fG�*��w��b~��V�-]i�Ak������q��>w��e3qE>7z����h\9��껞���N������X�О�tl���K�#N뵙�Pz���D�U�5������`з�u-�n�Y4�Tw+=�&��oH��I��V��Y��ѝ6b�(�l�k���P���X��A��7���j�C�+����nj���Nk;��}�k��$��� �TzN�}߉�b�K��h�iN�iti��#�Q����W��3��~�	�+h�%!��Q���[���ꭴޯc��S�{�?�f�8���E2����^d���r@#qm�#��"�
��`/	5s3�j	������5�~��?����_^ �|2
5�� D�Vq�A�<�|�3qU �
!��,� ���^-�7�_ ��MN��B>hHz�<gt Ge��>�}�`o�B��_'���d���س;v@of�=�{6a���?Q��p���)��E<s��eC I>���d9l8=3�O|E}׼oĐ>F�g`�Go�Q�����uq�__���vHi�Np�\��YYY��ۤ�$���o��N���֓����-;�9Y��ߵ��,�e+~�_ש=)�o�;�u���7����deYu�́���o�ؘM'��8�vd_fY�!�����͡��$�5d�_���_H!ˮLc��!,�ݔe�H�,,XvD�>kf�]�,�Ɛx�4��}����hC��$>$-$�$V$,���e/ٱ��$��}Ų%�Xv�C�-�~�C�Xeҁm"�c٩Z,;a˞ɢ+��xݗd��,{ވe]�~F<˺���Tg�*�~��� �=J�Xv�3]yu�I��8il�H����rj��tpg�@�ޓ�fXVW�e�SY�˖R�r�9:�e'��Qu�#���$���²A4*ߵ�]�,��U_�~Uvbo9^d��W�:��X���,+F�Ά�l0�I_��X�e�lYv�[������<h���Q�lZU�����	��$��S�jȖתjdŴX�����Z�w��M؈g�Cx9�Bs2��Re�6En��e������L���10:1�]=�h��`��������⦕>'
���O�))�?x�N^�cc��P��wE&��ŌηLSL�z�ĉ�5�9S4\3V�����t�WK���Y=\&U�hHд s��nɜ�Ri'��I�B��4�ٝU��n[�]%�(�P;��L�zO�u`��16�;4�TH�k���X�$\�t��Zn,m�e\Q�YnR%� ��[A����:�����a6Q�C���g4*���t���61jL��J��ȜTc,�z�, d`Z���T�bIYfk`�K��<�
��ݭ�O'�t�)V�J�=B?v�a�����n^'�+c�S�u��b�ǈ,��Uig��To#�����4��-�zz���I���rjM��WZ!-u	���vMe�9�w�+��A�������N��vk�,��c�}Rl]�i+�'u��0m�6i1�S�Y��<��#�\�b�cK�m��i�����~~����ꀁ���<]M�9i�5L�Ӟ>�ѧ0���i��꩕
�U��]��|�K݌����Ǵ]S���Dq��=� o�i�e�&�{���pSI��b�`g����پU:F��*(ruj`TX�V���Ucas���n9}� ˔�b��%��*�]5��ʩ,k��� ��Pǲ�Kɏ�j��~��d�4�X����]�?�*����X��9y����Lf��!���;�V�u��c��!�x@�|��a�Ev\H{<H�e+�YVʓ���h�f�9&l�vf�#˦Ȳɵ�������m�x�q֡p�O����_=�$��G}����,O<e5�e���W��!!.�&.�D�G~zʟe%��Y�F��������$�I��X���dI7�������mⶵ���:��Qiĵ�<^%�)bYE��)�������x��q�9q���,����Mdٻ����N�8p����
(Y�%hz���胢��C�k�mF
��!_[�>��h)$o�������@o �=N���<�j����P����,܋�n�V��'���lD�Eq4Ԇ��/L��`l�B���7� ���jy\?�ﯔc�(WuQ��{�h��&���^��}*X��3��hD��y�HՀ[�L���vhO��J�!0,q�S��6�e�t�^iB����!o�+;ԉZa�f5�}5��)�ػ�3�x�/�O�����\-�%�'�ȡ|X���p�H�㡮Lf�`���x���{���O����ڀ#��x!��9;$6�F�|g$x����1�v�s� /g̷���h �r;�� ���y���I��$����}�Gm�L��@���
�-ç��O�|�j����V���u��7$/�va��o�	v��p��gx��ҾB8bHZv�~y�_���geг�?���r��]����D�w�lZ  SG�X��v5��6b�Q�{ڂМ�?�"����/V�����H9��&S!ck�K9}P$���C�+=�zO�]e9';��2���x�A
�D\�н�9�xe���Wc��K�mRF�J���U�(T�C�*ܾ~����P%�IA�dW�LB�)#\��F��,9��m�0�,B������^%�x���)a�pV��>�n�>��"�oE��'n����(����F;ų[a�z =�υj��-��y� ��z�KKq{�
>�+�B�uӎswU������o�($�U���	g玵v�!9hY��殯#[FԦ�-w�zu`���;B�?�*>��8A��DL�+7HSL�-��^0(��l�{��c�o=��/��j�����6c��e���~�>&�3����r����u�{��R���vM����ia�K7l90��
Vբ�@b���s��4����&Xt�&e;���2fo��|^���)TQQ{���RU�y���V��i�_Ƽ*�}c�wj�h}�6����Gw�:������Y֟��f6E���%��}�T����p���Va�Y�_&�}h��#(�7#�|����	�ܾ}��|�AO��К�\�����9�t����v��YQ��"-�)���j��v������N���f��<�;'����z��Ύ{��NJ��8n�((Q߫J�AO��\��O&��={ޫ%�e��c�G�I�K��KS�3,P��)�\�Qo}֬޲bf��cW�P�\[�gӥ�#��TT�֟�q��K�p���>K6Ӎ�?er����ƃU��:X�x��@�8���oO�����������!ѾV�zi���{Wᨽ�����1�z���}ܯ��8�-9�����]N��'��V�95�׽�����HO��a��A������ɒ��A�dOE;{��(��%��;��(���h�u�FJ�1����'�p@��\�w3��]	5�����Ƹ����ߎٹO���E���� �W�{O��u�#k`��`�)*�'z�ݗ31�3t̦��O=�L=�X�V�ASc�k����EǶۿJ�pYi[H�N�̞��1�dM�XS�|�^�ˊ׬�������e{Gcf,���{x�YÚ�*����xX6���A����r�Sj<��;^�R��G
EGk�:O���#vz<����6�|jĕ ���������{R�w]`&����HzO᪮��k���q�Ƈ��n[�}J���m�B�W�lr�t�<9k�t������
�;���c���m;'9Q�>;���K�������mʼ�U�e�Z�y�s�+d﨨�{�W�@��w�r�Qgg�7�F<��9宩�E�5��K��Qz�r����o���o���T���R����f<`|�J��3	AJ���z�Ͽϸ�{���i��S�*7���}9b��Y9���Ֆl7������8�e߉}�ö��V�inb��g�~$�Υbf|Aj�3��5�K��!���o���w���TZ����v��@��'�gu�rT>�n�e�Ե���^:Z|��H:�g�<#�9�ٶ�YM�	J���n��Ь�3���S�Q>�6^O9���s��P!��r[/}���A��(����_Ы�X��z̆S[n:ϻ�(����l���6%�b��ҍ�Z場��<�*e�4�V�'�M����>@j@����/��_V9�i�;�χ�t�0!��
��y�'v�؝%c�O��zX�Ӗ7<"�):bAF���
BuM�6B�fɑ+��r�[��)Ib[,�����ſN8p���8p����7��g�����|�'<;�����_���ƿ��op���8p�����FQQ'�6�J2���o��Nz����t�d�x�k��G]���)2�Y����7;��BX���[�_���Q�=�M���#ٿ�ؠN6Ǔ�$� �GQ��";�nk="QB�e?���M���p���" �0��xo��W��	#E�N�t� �����,�,�w;�>Կ�twR��IK�z:��o�4`Gs�X� w�,
 �}��
���{��
�Xf��,;؉��J]���q���8p���8p��?o=F�!��F`�}����$�����<���b<�ꂨk-?�IŁ>�����p��.V���dt�5q}n��{���|��zB}�(n��������^ �G�Aӡ;R�w�W۩�����5�Z��ƒ~�=ʘ��IH�K�%{�>�s��P�*��1��%�E��7=.�o1�A��}I��}$�~����ԇ�� �.������y@��k4�\�W�o�A��J}5� O��p�!�'�M����o�x
�5�d-����~���9�ڽ�'��H�n�=����v>���;�3���?c6���^~�*�E��%t}��ί���$�4��������|f"��/��I���ʟ�;�q&���$���O�����Il=}'.C��Rᳺ���q� ��o�ϡ<��+ȟJ��P�d�{�?o�����-�פ����@ғ���@���'�,?�#�q�2_�7ɩV��Yzm�}�Z��&�UE�Lqx�K�����8x0����^)}�QsP}Tp��xI<t�xƔ��,��)������ZBz������	����R]��#
ᚺ��@2&�3��L����{>D4Ar������?�I�c�����w(���i�`�$"�����G�u���:8��BCN $�)˒�x��8�?	rfQs@K�����Bd�� �G�Y���Fx��-�9lm�(�!�(�x'q��/Àgc�`�bOq��A�{���<�'=��`�TS�fF���
^0��&g�&H A����	%��� N�st,�?p��%��nd�.�,�e[��l҃�"�����^h���돤X����F���!��ܝ|)��|��Fj����@�A#2�v#�AE��[�g����`�*�0�V�!r�,��q���D!Q��M��P�0��Q>�� ,�j�R�m@q��ޤ|��.�����zQ�F��]H�L��W��U�n�%���l�2��������1��6��f��<�n�yw���4~뷈;Y�)�y������`�������B3������R���E�<�	o�?Z��ӷ������C�=J��U'a�䅺�q�v*�ݧ����(�!��a�`���X�����b�mR�T�-��C{��3�j�j}ny5Z���Q=J0mp�K���ЫNaG�^#n���-q��}�p�z.|��P%5�4,����q%f��f��-\��Oϴ^�;6)�vr(ܦ�N�4U�C�V	�R�v�:#�m�=��֎�=����9��?xN�{�>>7���Ĵhx��ߟ��\�Y�鸝7H���N��4��k�gZG�N�1����a��y��Q"��d��;�hw,2>Nã-��\��.F�`g��en
bM���CL��]K�}�-���X჈ 
�������?�e�� g&�������Q^}�&����"�DS�i$�+`��\�s�B��n�5���ɖ�)�ڙ����?d'�)��& ��*�$帔�U�_,�����!?�D��� �#����EznD�Ƀ|h=��D��>��Ή(t%�S�G�/fS�K��9q`�k��[�	�wnTƙ�E�|-������Z�x)7���P~����#�U �#�C�P��T'ڔ|��� ���
��Y�&p��"�.!nL�X�����o#~�_M:P�����ݨ�M�zS9�(�M�S߃�#rHo��f=�Y�<�$_�������{(q�X⛏4W�(aTKky��?�8ǌ���<D��_���_�IӞ��Κ����5dפW!m�H�q/�S����R�ќ��<#Ф9	>C�Gsg���\
h8��4�����i߯��6jG�R�����ć:������'Zg▥�q�C{����gz��G�TWF��[�>���}�8Y2▸��0شi�$�2�p�&L�	�<i�����M��@��S�K|iEv �}�1�gK����kVBQ�m4��wo��BZ�	4���QO{�v�D���HO����*���ă�a
�;�Ӧlk�ZL'ۼq�%�^���d�i|���XZ�ڳ�5��|=����pZ���)�]M�?��n�WK4p��ы�t�֣��Z,���f�j��.Wi��P����}x�F��a��(�9��&���4�ͯh]ɖ2���Y�';JW��̑�Ώw���u��r?���:4|����'�����i�S�_�����op��O�B8�P��K�Y�Ŀĩ���W����!��X�
������zd���Y��Ϛ����W������q���SHªp���~�g���Y&����R��WO&��o<���ٚb�4q� O�k����;���v`:ŏө�3k[H�7�_F�<���Q]=�'�#^h������}4B|���S<�]i��	'���JU�ňZ�4�G=�=Q��c8q6`1=�~��������%(ܾ���g�B��	s�c��F�?��۲�c�LN�mbBr���7�~'�?�[I�I�xG�C@'-?�����F�_��������&���7��
�������os��������ds<I��W
,���q'ۍ���$AS�mp���0_�>ìJc�����0�b&M�a��a&�$�����3??������L"�#�GH��$�a��2�n;���`��"��
`��Q3��a�h�l��1�HH��D�a�2̌�c�LWj��J�-f�	Ì�d�+T]�yM:o�:%O�0�#�0B�#�D�}�@�����$i�4�2����C��&=KӸ��;j��0G�&��2Ǩ?�{�t><�a֯�9�:�i�z�ܸ0���,�\���̗	#��k�RL��&f^v#RZ�x652L՛�0	4'���mՓd]ҩ�(=/dl5f�cP���swfn�qd
�4���E7t�#�����^̈	�2��r̖���R�f�[�r���]Hm�\�%Q_O���sK�R�cd]�[���6hN�ȼܩ��r��V���1yU#�L�F�u�]4�~�Ց����.�N:NRJ��ڂ���l��E�h�6�Cxw�#E�k��	�e4Ho��nz1zwy���ً���	�d,�6�%J�ٻi�9y3œe���K%[2ݝ�u"�*O�Fy�OnK��*ü�b��j�jY�*����N���m����m�I~���`L���Obk�� S��f����W�&c����WJ�,Tt��&��Y����e��|�6��Ǣ���2.y�Ɩ�	���*��Z�]d<�i��hk1����n�F���L��L�i�&�:���9�Ō`A��l�T;�������9�����~�Zm���L1�Eym��JE���L�K�g۵Gi%d��J�uu��w�T����Yۮel�:!�.R�ڱ�E#]v����F����c�B��#��
˚�3�9K�O;!j���wb��T˚�$��r!��i�R��16��UU�u-��������L|lݳ������j5%��ԥ���מ� ���:q��%��[��'˺"�6ez���Yvb!��:��9�1�5y��a���b�ˋ[�K��ɨ���ZkEjk�D��ovo�\͚Q_��0/�3��#�Mf��]��0�F�L?�0&4��U�ߴ9����s��\�3���tO(�W]�R�脻2���#�ȗ#��51�ܙ���3k+�x�0�^Rs�Fџy{is�w�f����E<����%x�L���0�T�֏|���6�t#�����/���*�YC�^F\Q�F�B\&O\vV����T8�an��3č�a�k�K�2�$5$�A�?C}2�S������xR���4}�T'*����V/�-#�Q�s��H~�L����x��q�I��A�N��Lg^��o���8p����5D��k�.����U�ǆ�ű�'�?����Q$��U�1(MA�:I,�X�	u��ߠ
�F�4CN9W��1ڨ���)j��'���F����+e
�MD�*wǔ�⡙=&����p
T��ѯ ����R1>2�1>�%z�ށ{�d{���A,���3@�N	(
���a�!0�EkL��#�e!,�s���M��0�X:v����PL���iڸTm�׮_��Q��݋���]���P�/A��S<���!W~��4~"�D�a��*Ԝ�"��>��n 4e3zj2h[~�%�X��W�!�76(��#�p�F�A�VJs�����p����y���JQ��$,
Y����C�a1<3��*.I�����֨
b$?���ǹz[I�t� gՁI5b��;",��~���eDJ��E=��i�񙤗Q~���o�l$�'�
bx$R�13�f#������o
T1��.�!y�|Ɍ֋�A<6���N��+\-��b��yub(�:��9p��8D�؏E��x����D��L�L���#�1m�,0���o�;��k3����[E��.���eX6�<��\p���`��	��G��9Nԡ�s�֙���,<,��X�rx�^���&HD ,�(9{@-� ��#����c�O��A��	�.���)��\a�d�⬭X�Ԍ�E�x�G���,���lL V�j��� ,3م,�5��	�����W��0�!�!5sB��hܐ�KV$��@"�n8#��vϯ{��]�zėNR�I�2�eeȐ��q�}�O}����#Gi�7;[]$�LU�݃����=Okx�਻�ތ���c&:(��KL��k��4��
:�ߟ�:�о��v�k#�����S8)�r�KS��]��w,L0��v�s��u��	�=��cF�ؔEA��j�3�;��{�k�f�u��6nR)2�vR�5L�[X�nϙ�s{�:Ӷ/X���ҳ�Z����Ѵ^�@ӍI^b�^�?�Q�J��O3��Z�t�v�l��'��|�^�&W�vq��{Sg��'�ga��9���4E�{:���E���ڜ�},��$t��T��-/}��˧��Mn����=W}���]��͓�����*k���k��f���Snι$�E�ۚ��բV��ϫ��sﰗJWF_8����Ybh�����c:�t��� �������w�c��e�9;����!�$��z*��wop�k��|���qw�^�`9ݰ�6���{Uvtqp�j�rо�k���!�U�Wl�o.pu˼��Ē1lT��ږaܪ$3>�~.y�o��|���N�5c�����[m��~�}�̊g& m�>��?s��֓s��>n�T����:Nǯ��Y�fάM�}���s�M
�k�f������b�n�z���|S������d�y��W'#�XMF�Qr��%�p��j��K}��/Ų�$]/�����˷�`ڞUk>�ǆw�Ϥ"e��^��n���[;]�{�ʩ�n��9��}x�T�B���̓����HNZ�v��Q�B]n8�T|�k����f�tI���Ą��o�7���^�Q��5����m#Χ%-�b�cթSQ�K]g���EK\��3�Z~o��L����#��)G�����/�0�����ϺP8?T&�/�ZyW''^_�a�rJ�ٽ��-7$�$��|s�i�-x�1\<���nf2�;0I↙�'���D
ft��d(b.8�ġ���$XZ��|O2��o��7��W_�&3}�{jS~���]��6�s;�[�:ZU��&���?�?�E���BI�����Xg���eg�;V�˰\�^\p{O��>����)�������W[��*�<�Ϡ�±y{��������Pi�ԫ�{�KfO:pŰ��-�}cV�ش��A�YD	�}����㵎E��ݝ�X1���ge[����`�ɍ���n��������^��r�Q���	�ʨ�G_n�dd9x��ď�=�t���.ݯ_RΎ�7<�>r�}*/X�����ͻ�xe��v��>�r��ת,<�z�T�y+[��/=Vz�r�ˢ�#c*��]�4�����YK��غi��^����������SX�r����jEF�I��^�:�I$i�G�����L��+Uf�T��}΀{���I9�[hS~-,�=����z��5�M?�nKm���K����-�7��r�c߶;�<�♱��H���&s�g���>���+!��U>�	�5�B}�D�U8Zo�Ҷ"�Ӳ'�����9��%���'�9|r���8p���_����?-b�\����J:������x�O��C��-�L�«���oD�7z����o�����h�7����_��_=�ߖ_u�:��)?��S�,��{��/����J�V�GW��9��p���8p���� yyyN�m��ɰ�<�����f�����xǤ���g��7���o�YV�����;G<�u��������6��;v�́����_l,����%��dKc!��������$d�o��68�+���?�  �Hk��_e�.��͢P�C��(,L�!Q Wi;��uԿt�4�C�(L�z���oF"`Gs2��Y����*�ѵMZ�
0�J�E�������Hr���8p���8p��?Z�@��� �� .��n��qb� ���|���'Q�^[�EN�<R.��t�C�a�C}Av����g  k�C�[���������ə���Bx	���Y
8�}��%����c�`��S��=��������w���-P3��#�\�c���7����83X:�F�7`J0pCd=t�{���>���T�	��+@}�~��S�ү�d&䜀�4n�PY@:� ʩl/꣞ڍ�T�g�w��E`���m��3
x�b�Br��wLM)J����@x�}x�;�g>�����?#�N �����6����H�������ǻj��c4W��H`�/u~O�o��D�OWI2�� �w B4K�������A��;a�$���6I�_7�*�g�4��aKܔ��8|�_Փ���Q�/��c��C�/��e�2��������?�眓�+���&�3&.�v L����˖ !^�pR<k��v3�\��L|�A	P}q�JL�M���\,�s	����fD}T��-]0w�[t�W��E�����r5�L\�N�(@v:qA�ɽ+��� ���1G��'d�{�X���2Hޙ��O��R�<�D~N ���(�dpu%�����LIC�}ߗ��3��
&$�`��a������C���2�"�Nr~Gq��ֹ��fHe��ԑ�S��oBá��Z���ց��h��6��}A��}w!�9�c2�?@��ľ��5�a>g��q��R~ZJ1/���y�BJmf�(N�� �L�ô(��N.�Rl����vg�O�)V�P><�n�|@�mŎVJY���)�:R�m����Azt�<�wh�-�?3i�r0����Q��H��r�q�HF)݅uoj��i2��H������_�ȧ���gj�����r`��h|_�PL�r�(����V��^��b���\�Xy���(�'��)^>
 �P>PLɯ�,��4wדn��1�pK�8�:����C�����~z"����<��P!W����}O�)���4�h��r�L��cdh\���O���[����/��=U�"S*��#��&䬿��G�r+�(Q��5�h
:���M�sp�F.��~��񄀇$rV�`��8�^(Q]�E�W�d�T��z����RK�Y�U��6�yz�E��Kmm:zyq����u�~Ѱ?���21M��컬2���Ifό�!���~��$��A'Wn��8G6�f႘ǂ!G�O՜<3�}Y�ڣe��8\:Khy/?��=*��m�D�����u�p��x��؍�9k��<G'���>�nF����]��g�5�����Z��]�J�����1�L:�69}x@���d�;+3���m���K�Ã�P{(����t����/b0zۊ����=�ZG͠��J2�s���8;��G�n�ym&r�^+fF��R��}��>A#�<�(z�ǣ�ֳ����;�>��`�0ƴ��7�Ţ��x��U=�B6C����ˆI���('?�j�)Щ�A��D���
7�R5�O��(�A��i"=�W� ;��y��
�m��Ga�%�oh#�������8��.�6�����۩�<@��lI�/n��H����W�=�$ڇ����L��F�Oٴ&�����_���rE3
?�ȯZi��A�Jm'��$�&�_yм��u�O�}a���o�"݊lh|���m<��o?���z.	��F��c�L�7�ȗ��@3ҝx(���D���غ�ޘ8����Om����$�cӸ�����xo��o�����%�k�q!�o4�z�w��6�����C��}-�鵔!�H�뫈S>г��o&w��R‾$'���|�����r�T��?!�3�i4�� ��O�q�j�	�;���� �4��s4�/�o	����FkR���9	t?���"�����č%]`j�]�+p3q=V�<��`o���R~����h���^��@�?�w�>#h	D�I`�T,��OK����C< =D���6F�G�d��".к���k+�)��S|![ZB��L���N�y���
�7���"i]Vv��f��s#
3�&�ɞ����i?��l$��>�6jγ�� q����M�K���r?��
c�D�dg��s$��Ƒ��&��)r��ϭ��h:�V������ S�s�<$?��QD��@�/Nq@�l~���Ҵ�\���+�{w%��@� 2s����	�口Blz���#�p��ί����$���o��S�{����^"nV�����o���_�~�#j@	�vgL%�xR�#���h����8�8ܶ�w�E<#�⥂a��L����IʥR�#�^��D
|����8�9Q���1TЍ�k&�T��s(��D>(H��g�Q~��ʑ�%�`�jE��0ܡ�I�����{<2�t�-|���+���U����O�q~Տ3��P��!D��P���r)��&n�E|�%L�'�ByΫ�BO�u�Gp��3&�����Dd�ρ�A��0��J`` '�6�A2�d�o��N*^'�l%Y��}ف�8����?$p�ϲ��ߩ�L~��u\
��\��m��64�bcE�l�')$��6P����l�1��K��"�q��68���������������oj����j�;��*��OK�.��(��&��i��i�f�$餓ڲJY
�%K��AAE^e��"�N�����ʔ!�����4�������?ߏ_�{�3�s�=���4$��OH�*�/%d����d:2���������EG�C~��Nȗ?�:��ro!�3��S��MH�!�O�#M��y���_��B�o���>cq~!ӧ�k
!�~N'B.`�K
ٿ���]�� d�tB:6C��,~Gd{�UB�ᱭ�H�敄v!�>�9a9!q?�u�aH�	��ۯR��}FH�{x�q<�a�����B�~���ID��Q��{J�;|$1O�������-����#$�B���s�E�K�2mƍ1�.B�P�B����O���Z�蚎Lrђ̟��A�鉗�O��-ײ�鼅5XAދ����dC�,�;�9r���E�	ySJ����ۚ����8S�x����g�LJ�1�,�����g�C��V�[�9j�Of]�0>�r��WN����?��:3:�\��%�g���h��r�9�*}�����)�V�h>����Wz5�xv��ڙ%7�oD�!��iw����O�d�WZ����o��9�Yh|��[U�˟j�������G����?g�S/Zt��u��+%�o���_�0-�c�ԠM��~�vAQ\��'R.m�q�קM��hƽR�w�Ƌ_�/�ڕ�}X��vC@|�ų�<^�X��c7M�l��	?�����~e�/�o�t�]Ϭ�{}���KƏ�zf�9��ox�4����Ϋ}/�\��k��ۺt�Ʒ�G^��1Ea�2�����Z��mυ{�7ȡN��6�[�W��}t;5jk���M_9���֮��[��eV�v�I���9��>Kl����=5��� ��Wi������G7{�g¦7���y|Jd�?��̫l}w�Pɽ�K��N�zc�����?ɹ̳��3��./~�ӷ��Թ=��b�#n_ܾ�����Ύ��x�%U�^�or����Sɍ���� Ձ7���|7&�����{�yj�!P��������K�|�)�dӭ�����ܨ�N
i}C뿮���g|IԎ��vU�"wLX��Ý#�FY���\�}��iB|���	�ZKH�YB��x�LF�lG޹݊d�|������cw2��~Nt��3'_)�Y��;M��Ԟ�'��$�I�{X�G�7|�,٦�&k�ec d����i��=���lN��LHa}�;!���E����a�;��aط�/rs7!�>�z�5о3��1اƎ Č��(����	Q$�GȞ񄼎=��!�~�ܑhC���?�q$w�w���X�� �5���&���{[��X�	9��=����e��E�p%(�^��2ꚑxc��)<N�5!3��(&�{9JHs���1:�A�ni��L��Y�apF<������ʴ�P����ib:�YA�y'�A'�v(�m��?�e㳡<�TX�@�ft6���ǡ����}J6�M��Ói�o�A�����#���1���i;tO;�-'����KP>=���2��f$�әf��!���:�{�s��r.���X[`��y����w���G�2s2��peL�n)��N7?<��Ҡش�6��x2���+���.@�9����gQCw����<��+0r^�ȝ���`x�9��o���ׅ�39^8F����caL^�ꮇ �c�|�L��L��`ʿe0}�F�������<aX������(��������7`�VL��I�Y�ve�Ϲ*A_��c5099U��+�e�5���8�n��:yC`L�'����+p�����y&Lx�'�23e�Sv����t��`�2PM�$���cm�F��@3:�`�Q�Lf��X�� �c2�vM��2���S;�`X��W���J��9Bt�a��0!�Lh|&䝀Q�u��
�Eca»�´{a|�t�!&M�7�̼ �[n���S���à�50��'ϯ�g�~ �o6�Ѕ%06�<���d����|�����N���?�o��$z��>�'���sP>����/�$��A����ü\7^��Q��#��wCY��q*��A��`��g��~��׃g�\`XvS�_K`�\-T��Ҕ�P��J�{����\�nS���x�Z\�8�O�OXN||�Ǟ/m����ޣ�OM|��ň%��6Yp�N���n�R"�;&^=�٘���%�?{���*��[ǖ\>����~;�������{NZ1Xc9��rq�.��%=./�X�Q��˄���9������/���+�{��s�L|vڤ:�7p~�����?�YV���/MGז��l��Q
nvד��>�d٫���M^O����o6��u�/���ƅ������9�7�:���Kc�~>��5%��ί���i�w���k;t��yk7N~�ȑ^�;^�˜�/��_�&����٪�r�N��L����Ƨ�?�9EZ���i���>I>���t�7�v��1냈��C�VUe���a~��+���N]�w��{���t���w��/�X�lv����l����^��1iOE��w�ޜf�����o�(���G��-
����7�w�~��_��GZNm��M���G罚5��^�����E�?���ڮ�#N\�F�'|�ܞZt~�S?�_�����ώ����y�׆|��R���#2�/��禧�&c�R��[_9{��Y���Δ5�׏���׼e�_�Z�D�����ٳ�G��{e{ߠ}����Zt��紻8��-*V\��!@�ls���X^{�`��_����G���]O|��X�z�-喤���/���������<�7>M_Os��;�+I|òp�������S_�t�<~ǩ?��4����nl�}ke�S.��Y =ʾۿk����ޓ�5_ɭ�{}�r���eQ�� � >���] ���5�om�s��8K���~ihq�˨I�e��-=�~�3��g���c��.���-�h߾ �Ǿ=�'�8��Um�Ƙ��ԏ��]4�8pk��+��ֈ9�>o�t_�O��Ys�+ƥ(N��|�uW�&�Vڰ�ʔ�3틙�>o��!r!���<���bxE0�����,�X]�x���oXtC�q��9`x��a�ZO,���a\�$ջmG�n1�@s��X�{���R�6��f�5'&dNK�����}4x�K��>[�Mяwo\6'Z�Èe+��]v2r��E�+�?�F��3�m���:Ysa���c�m��������|N�����������xS���CG<Y�lFڪ�-���}��0S��6��V�ﱼ��\_�}���_: �7X���f��/<�w���̃��|cպ]��+׎/8�{n�=e�f}t����.��O_��/����v��%�����k�k}�r�Nm>:}kج�#�Z۶�x�D�>T�D��S͌���6y��/T�(ۺ�������x~Y�eo�zE�����9k��;��O�L�z|�kE]��L^�"��ŭV�}w����(��W�����O|;�A���ƚ�2߫3���˖>1��e����-y��f�'���U=;��������f���7�*���Vo���qUz��+�G�Y�}����v��켠��/�\Qյ����5ٹq���/�_�h��#��	�j�p��c��B��^y�mZ�ƥ�&���{w�����ŊC�kN}������C�ҫ�]{�L�aIS�s�����یw��
]9&����q�d``````````x,�o\2��)���W�j���\��|��3�VR�9't��q�hu�d���bz�c�S���ȫ�~ǧ@�����u�G�gtB�� UUU�"�>Nd���m��A��~�j�y%T�	��Zͪm�o�ٟt�Y�J�����@�ˡ�j��4C5�����!�(�#9����$[Ukrw��(CFCը�q�;��X�� ��n�(t>���@�!X*���W�3�C�";MVm��w{�q�I���{�`���6�/�����?�Y =�t��_C�¬�� � �����`��!�h>�����?��ԅp��"��zGG�s��1�
P���� �s��#� *��A�")�)SA�n�H5��n�ޝZ@E���@�Y�s:��9ʋ�C��5У�%(/ 螆D_��Wi{�Nf����(@��UTz����gi TzBy�nCw��c*�Q7�<t��,���v 9� �J�g
����(P'���
�Rp�(�ޥ
�M�-��^��}tA_ݲp;��*:I���s�|��;$�O5���uJ���o9���� �|rU��6b���% ö�f�����q�m���u�b��N)��b�.�~K2E*�AUh�������KV�A���C{<7����ΐ�8���'A�=� ��b���Xe�(����iP0ES�ϱP晰'x�(��M�ڶH��?�V�(��-�6~S2+�}Ca͜$���t���(�Y)�u���EY	��\,�|�u�Z�uDY�^��]lz	�����У���=:�?��Vx*J�������3�W�H�Y|*�����G�־R�v�zl!d.c1_�����p���Ы���{�zwK�^e�_蛴ו�b*�l�4xӋ���
~�p�B�@�� �����)��m��$h��C�I�*�M�o�ahw���A w���y��<����� �r�r����Ǔ�LO�A�	u�1�����_���y��{ � p�"����&������+�S�@Գ�p2�������� W�4��t�h����&hp���F- <Z���V`��//?a�?e��`��k-�7�_l��������{�ѷO ����0�[�]+L?[��ڛn㚾m�6њ�G�F�'�{`�����h���>n�Ò�� �n��%����%��/�[`l-��y_��,�|��1y��v�#u#�Y 
_C�k�p�K#X�(|��c��� ���<,�8���øC��"�(U'@!�
�qP(���D�y;!C[\34� ��c]W�:�c��'��G���s &�
�T�@z�Q�uЖηT^G�T�nB��8J<Ɛ�}��c�쉏8�/*�����[�T�{b��!<��>��.+nAk5�o���O�"���R�����O��?&����ʮ�x���XW�
޿/Zq�`���A����G�
�	�sr�@>��j}`W��mW\|�ݱq� Q���_G���}
U=�V�/�5�~���>���e�ݝQ�{�(bnC��ż�����`g��ugl����}�F���}[bc�A���E� u�m��s�u��CYD�a����x�b��A��*Ī��:�2�m��0��qWA�����!�ظ�@�>�!��\ ��"�x����<���,�cp���<���(���/�N�[[�k�7���6���/k,�P����+r��V�>��ⵓ"C1���V��!�e[�3 �5��4L �g��Pa����>XC�AB�xbAXc�R�WP�k�-���Xw�X��\o'�+��JW�-iM��+�u+���>������o�c/���Q���&������^̈́������zO]<M��4D�&8�a�jH{^'tu\����O�^ԯ�����nC�v���j�B���/	��>��s�ף�r�A�x.����}�֞e%�2�>tu�ﺡ�y���~�p��-�_ioŹk�W��N1>x�3B>3�sAG|=_�)�O҉>c䵆��@|F�C��X�Q���㡼�9>'4���~�-�z��A��0�_��W���3A�$����Ѐ�0�3�1���Cy^蚋�r�B��+������L�١m��٥K�)(��|����̑t�c���E��x�������](1�� (/���P��X�>K�1�Q1ʭ>1�3�sO�5^��K�/�۹�#:`-��u:`��]g�L�/�r1���gʅ�*�s��>��i�~%*���<\��ǵ��:����0�|����L����#>��[}�h�����d�J��d�L6�~F���3�'�$��2��b�@�s��*�^���w�%�[M����eXF�����
��M��<� !Ǔ$B-�ڠ�3܄ߜLŅ�܅�t^�_E�=	,�N�_L��En��^�?X �q� �.ą
p?�=�x?�7����n9ͱ��B�b)t-�C.ɹ�}���{`��@�P^��C��0(/��9�Xk�X�*�W����~��(Sx�����6��?�GEAy�
����B�o���(��Ҙr>�.�}||�26G�E6v"sF/��yU��\���
>xo�n����ۦ����� ��7T�����[�r�����9��]��9k�zH�Y|����0��]�.�^�Z��A����b1yZ,F?��6� SQ��2Kk'D�ř��NF}���m�ӌ2e	���󢍽O�է�f��&�1��DdR���|R�$�����&Q;J�>�E�R�8o��M��LT϶��ut��'������΋ǂcj,�T����b��萱J?�FI��Low��:4��e	��Yb�,I��B��^�����f���^��3!-�*�T^�����3��b���eIB��ɕ"�⩭&�+)F�4���*Gz�5rO���#cDzũT��)�dJ/��jG��z���Z���j6EY�����d�9��Ɖ21N���o>��-D�6A��:&�E��c,�W[,b�T�̎ʝ���j{�Xh��<��zqvǠ��5�[m�	�L�F�q��i�E:�����g�*��AK���b��k�S�\/��N���ke��z����槟%���5AkIGk�˒�rZ�:��Eu�PfTx
y.ʱ���FO��h<�f�Z����)��q�5M��f�����k�q�ubO��+�bϲ�c6�!��X���P�b<)6�~��ڭ'���,��������������8�Ѫ A��>oc2e���q[� ��Ze�j�g�� U(�u��n���o>�է�1H�MF�B"�!E��O9ʨ�X�?��}�C���K�vT���=^AG!�Y�d�-E[�y[�9�>B��A8�V�`pGY#HP~�<	�^����xY�h��c�~�H��R��c�S������������~F�~^;��W'4A��*h�q��	:H����A8�@���]5.7�??'HO���t�[ҿp20�̫���cސꅹK��C�9$мk��4R{yY�^I?�A��~M�#�.��72��-ְ��8��-�I���6��q\X������@Y��z8GmoCB��V�eX���A{��s�z�i�Y�5M�'��l�2�h?��@�!b_BZ�F͞�[�s�e�^G��O㡾i�}6�N�h'���ߎ���I��J��$��3��8�1�3R�R8�9Eb2%Kxc
Υ"q4�r&��O��Ι��G�Q��fs*ڥH8o�S8��nS��d\�D��&�Om��!Ub�S$��0P�d�ףS2g0$�|�Ĉ2�H�fN�7��u���ԿՆ��mm*��%I��T�ΐ��S�k<��'�%:M2��k1�c,�D�M���h@_�&.1�ә�>�	&�.1I���%ƛ�xʵFΠC�D�K4J�K��D9��8�x\�,IԚ%Zm�J�bUh�kǩM�&�$�W#Q߀�d��>��b�x.��N�B+Q+�������r�.&�A�*��(PO��u"x���%�9��(I��%:���E��zN.3pu��E��%�{�z�z��k-��>�y��6�YK�$N��x7�s��<�Z'�	o���%�C%�az)碓^
�K���R�S�>��>����n�K��u\���S D4I�A�*$������+Rhi�x\5A �!Q�:������奷@/m��c3�������KA"��F��7~H@;�Kc�IPY���f�Dq� 	n�s��$N�6Icb����)^� �>YgN�*1��$N�1K��$=�a򼥓���r�Z�9�OZ�5�s2���ku5�Opw�kH\�����o�$V��\�����\�9�v!x͢W�K�M�$�����z�M�x��]�|zk�6x~}�7pa�F�UC#����Yd���1J�`�T�9ǛR�&�Y9�>I�V���X^�9䯗���%�<`�$�z."������P^j����:-1�B\���d8*"�h�5���I1~���`�`���$�z.�c���Nc��2q:%/1`iyZc&k��1�1�u2^��1`�8�=u��K�F�܀��Kx/�+��uy�?���c��q(���	}�i���<^��h��i�[)�y-����2+9ڷh�0��7�m�����L&$��hO0c�0!�¾I�Y�����Ӱ��YG:�D�S�'�	��)[o{�����B_5�0N�M�,�G*��*��k,�]�_S9����V�&�M�2�O�00000000000<f�7.�Ѥ�"S��W�j��������gt��&�sN��/���#�����#�����*�Q�V�ߑW���O��9VE]�R�`��<==�2z ]�u�Ȝ��ml��$��k��.x�a[d�M�m����&H����[����Ǘ@�u�����嘘��tE��˘K�G���q��@6��c='>k#��7 ^���5�(|���Lf�xH�N���(̷@~�4��I���<�NH}��� �Q�9:�υ���T9&�KN ��_�A)�P��P��9�6��"u䜣#��9���l��㌎v"�(��?{�v�HGG���}��nBQ�a�D;�C�sJގ���ßO�;�9q����;�wbo��L�8/n?6�v�h��i?�gz����:�?ad`�{��L�����ouP;�:����<��׈[��>^GZu�� ���@��5���t�1_�"6ְ��:g�U�Z5��)�r��'�W�8��_i��q�vΚ�eaM�{�����ޯ���QC�����l����yQ_�;��:6Vo;������Ζ��o�:��������M�nW�bg[��C檏�	k��=�3R}�F�v����a5Ce��Э�9R�[���u���c����P��������K�]=�����~��}�ܺ��tmN��c���N�����L�����#�u��>X�q�6<����(�6v��8甼�9x�	�?	��w�s✍��w$���~ߙ�q^�~l��(�Ѿb?/�~���*G?"�uD�z�?�� ��/����k#ޣ�7T��������10�j�[���18�]���Ė�620000�����������������@_k����^��7�Mvt�qFQ�Ύ^#G;Z���yp\g���D{�W�>j�c`��9���4�7��]�c��-n�ۋ�c�_�����Y2��A�Tڣl����p�P�'l ��V�J?q��֠���)�]q���k��X�m&��v����~u��C�=8,��a���30�z�d``````````x��3�ө���W�j���\��|��3�VR�9't��q�hu�d���bz�c�S���ȫ�~ǧ@�����u�G�gtB�� ��D�>�@������������u�ǋ?�o�m9+�V;1�?��h��020�=��?;>v�վs��:�����?��3Zu��}�BTREE  ����������������v�                              k                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    W�     �       D        _FillValue  ?      @ 4 4�                      �    ��K�              R�            �\��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            e�OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     F      I�BzOCHK    E�     _       D        _FillValue  ?      @ 4 4�                      �    c�Z�              ��             �&v>OHDR�                      ?      @ 4 4�     +         �                   2�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     G      f
�8OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ݛ��OHDR�$           �             �          �-     S          +         �                   X�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     I      ~�     J       o�g�                                               x^�8���7�YY��J��4�&�TBH��U�.++YY	Y��U��$	I�򚔵�d�I�$��$I�$oI�>�m��u�����x~�}����8>�ל/��{��������9�  �  �  � �C�	̳jJ ��ɍ�p��*�P!k!lj�U���S��~'q�c���/P��� �5h"�L'�/��� ���y'U��ā7Pa��5:�U�)��W��9��o<'�(�\��+��\�x,࿑	��	�}��s��Wy�P��W&�Q�+\������ʿ�~��x�${����k�Iݧ�����������Ob�iR�Mp-�A\�Fb��e\y?)v/M%�+����	[ş�!࿢��1��	�?�o�>B�g�i�����%d��1�q�v[���?h|������;��+B �|���X�?m|�0�=�Z ��oa�I�-�s�Bx�wI,�̈́�I�{�9i�H�t6>��d�+
 ����}����Mn�7��=A��w�~��|���0����|���t��w*���d܃Ɇ��ax� O���&�o�|[�p�'~������]K?:�=�-KR�/ɸ�Ɇ���f�D�|�GA@���G� �E�g�8��A{��n�C�S4�X���߳�"$��[��(��U��e5��"CX W>��}��"o��6��PWX��e8���� �s7�Wa�,�H� 5��ٯ= ��@�^��<�0�B�$��G��k�}���e@�KK�q�_NE�݅h�>�>ҧ��_�+p��Oh@)9���d��<l�&�ρ;/+�,l�,]�gN���8CƝ!s�O2D���R��I֓��[||�K�%$f�`���\�ydl �%�{%`H�1'�.v�R�p!1�<Y���㘉��鄗��6�&EҀ�'c>� ��?E�8�S/R�|,$��h?�;�Tc�/b�7\'���݄K	Տ{G��$O���+�&��Ar�[�$����ȳ�^R�;��$S��O4Eubr28̑Jr�$��}`F$�u�GQD��������<VG� ��n�1��|"��w�ůiXe�;������8��}�+(Q`��qgr�z�3"�}s����L B��Aް���G�3�H2�{��@�'	�ޞ��Eg�[C	��R�G%,7܏��Y(��9��d=Y��:���J?=���=�Q(Z��4�{����8�D9���"�Z�;;��X�d����`���<�h��
%~QX���.x!�9���s _Z����z�� aGx����S
�Sbl�>��G�� �e1����0c�fT%`�{!�\�Ӵ/�Z0���T8tS�;��4K��º�%~_��"p��^T����p�;f�|���Mh8�ޑ3(<� ���靎/f������l���t�0�`i�s؆9���c�?��*�3�+�a����f��:EW��m����������T&n*�@�[�Ӯ~M�3DS��+�F�8*A��:h�<�/��J������ψ��@��~��	��	C,�G-r#�ڵ�8Lb�gk=���"�v��<_��3!B���D`r�q� Y��~����C�?@y�7�$�z>@b�':��M�l^�L�G]��{ʄ��%$�������H��������G8t
A��"���<21����@��8�z��8�z�o�Ɠg ��[rߨ���j�_=��g!��F�a��ᨓ.�ꕱV�J�a��k$��q8"q�~|�����\N���'�Mj�#`VA��t�_�ag8$/�sE8��
��m��}=��:��V��� �+Űܷ�P��
:�7����=����9�A��%����k�B"^��⻰ld�,E�u�����!t-���HY5��.��4��-�k�ܶ�w\�f_��<�♳�]���<~��U��%��wo�%��v��>wd���rwэ�|U��ֶ(_�m~G�`�Q�!�73C������/T�٫�Q��5���r?���0��8ngP\�������G�뾜��1��ˮ���s��W�,~������{�p�%���|���:�^�&ZYq-X�z�}��=��%J�zwՎ�_�F��b�	ɶ)W�\��fV4GU��\���e���,��lU�=����e4����r�P���g��ENN*�J�抽��MaٻUy����.�cs�+#�S�`�}C�}y��֘��U�)z�2�')$��}�W�ۗesi�6gO�t�p�����53d_��%�ǆ�L�;o�DP]{B�y�D;�[�I��3�<Ks-3D"y�.t�y�H+Z-��w��7b֪�Sgwݱ}�k�B����e������*\��Mz�O�\T��:�р�W������^޶W=�{dC��_�;]���_������I���G�;a/V��(�}���ܕ߬��C�K��Нl#�0v�XG)ɘ�S=����l�:��6���5_�o�sy5Oz����� w��S�{W��4��J���o� U���:�.k�{�yW�G�5�zW��ڶ�(�֓C���b*�M������pВ�,�y8�q(�_,DgE�r��M+��;d��d��v����sk�6�:���Z�~g������N	��⊹*��ZN����}���kμVݥ��Y1P���u���'E�����®�����3�;�]O��}��}�y�MŰk��s��b�o��*����.['�c�ֳcyǿ:�*"�ɇ�Q����EӮ`��2��:m��>=@�t�>Ϋ�e+ԅLO8�C�r�#Ƴ�F�1g+�S��2vZ��8^���h�o�}��~b�%gX�߶��֡_��\��ɥo��M��~=5ظ՟��fީEY5�-���%��zi="��+������^�Z��h��MX�a�����6����7Q{4$�^���W��z{��}�P_��c��g�3����N��6��=���Σ��Z���:$��~I}t�C�q�)M��������1	ΪL7��᯺8���&(�����!/�`�H�ʬ�[8+^27l�pX��t(c�ٳjRŢw��4��m~\���)ּG�N�YyF��Fd������\
B,}��P����EM�o�
n�A��[��3�=N�p���_��S�M{7�d�!��%�L7�������:�R0q_k��׿�%� �{��sLd�Q���Q�����h9%�|���^X5���"L�'�ն���U��'��W�Z�z��m��٣N�܊~OE���O�^��t�[o���r_��aa�.��a�����"�"M����˗'qD�l���0��v���JцwXkMD�2���:��QvqU���X�1�U�4�w?Izy�Űm�L,K^���}���\nH=*��)�z��|���b�WO�X����~L4�ȇ�7��k�3��h&G�M��@ @ @ @ @��Z��y�)��,I9<yw�w�Q�2����������r�1]�#?n��n\4؊o"$�g�n�U�>��D�pSSE�ϐ�Z�g\����^�E�Ƶ*����+��ѓ���J�*�����r�8Eh��'�z�wF��0��v㆚8B�D���'vه�d�
�xB�AKd|�K�ԯ~�ذ��
Ɛ#�� ���O��ҀG��p��Lx����<��ɇ�T8m~XR(	��|̝���,`{`�ދ",ย��M(t�"ֱ��2mo�\p�n(�\�q�n"r�T`���Y����n��@�D6X;!i�$��C�|7���	�Y��1��=~JF��D��B�7��A��z��7,��sM*4{���s������qxsn"ŭ��]�7�-�bhG6#�Q�� o���?~� J�}���YL|�p�J����O� �O_���.�����B��� ��A0=�����<��ܾډ��㪅P����;ρӵ.�w�+\���A?'��M��;�]�:����b,���X�"�b�+�\1��X�h{#�T�T%m�d��a�Bd��9��/��ao�Cj�E��,lp���R��H���q��W���XT�GDD�K吵����CE��4K�*��2�He?G��+~z;,�4�z�o,��h=��VŊ��J�K��j��pk��^�8�`�
��:O�r� Q���S4��9C�3^�N��^���n��T$���A������({)���IQ���MQ�*��l��{N���:���V���m���5���z�������KQK�(jZ:EU�Pԑn��\JQ�m)*{Eŝ����
��7QԶu�5��2�� ��<�$ӕDQ�)j9S�穖uK��
�R�����7٤�s�Zy�/ۗ	_RT�r����4��RT�Ӯ���IJҐ��%�W)�t9����C���C��NwP�7Y�b��ꥨPrΞYd<�H�Z�(�eR��ϩ�����=u��jh�q������]dM�Σ(�d�,��G�{�E��R��'P�w��������}���@����J/��:ja¦����=�N9U�R�o�o����Q�<u6���jBQ���r_P�{���M3��TJP7�WK9���<w0���"v\YvV����5�ئ��1�^%xo[ƏI�w�� mۺ�����������X�!]��&~���	���?��H�v��IL�4[1Mx��݊�nSڃ>�% [Tn���'dR�Ҩ�:��j��ѿbl��J%�S�8�ZL��{k4h+�������`�&!J������k�o�6���./��l�{��U��8�ڱ���(��y�C�4���Z���4w՛5a��"�/G�_�������}��s?�Z�d�>���k���v׻~������M��]�'?���i��Ѕ�W��v�&-�Q8�q��N��<��m��g-
]�Vx�yK���3�='5N��c8}Y��8�Ԟ ��!Qp�������6�~���P����ԃ�o�x�l�3�Z�!c����z�����Y�~���I��.��Ik�I�ӵR�T�y�Ż�'߮�����N��ҳ��_�sK����yߪ���
����v:z'�]���ӯOO�X{�1.#���R�ේ&j���ο+ڤY�e�#�WSi�`p~��Pն���5'��o��zt����Y;�����W]�'��;l�����/�4���5��5�{/L����)A1w	�\�H}��+E�H�J�sE}�H={0Nm�I�[���4˵�7���4��1����͡������CE}3��{�E�#�lFQ�)���SH��HQ�NT�$�I�H�S�qO��_�H馦��|O&:��N}�Cr=���/�_$��e$�~k���_R��h�{�uB�&���T҇h��c0��~�$��(�E��=�������9�<�f�:J��آH_��K�����	��RDۨq�A�@tg=Ѡ}#D��|�Dw�%D����D��I_2?����E4�"9L��L��#��cʙ����h���=�/7V�S�pY���}W�3�+O^���b���F��}�,aڼ��8ט,��b����V���l+=�Q��24&��x�Ih�.
�II���r�u��h�wI�rvBIeb|�B�I��o魽Jt�tC�~2otZ1�{�m��hܐ��=����e�H���6=�!�]~H^����C�}��L^��5�ܙ%��ʎ���+�_����Yx|��w�k����<W��a���CO*���.,3�Y�9�US���o�z�<n�Dq*���|i���ᨷ���s�5�ǫ[�i��~�1qߚ&�6j���=������D�ʋ^��\�n�.]��VP��$K^���½b����[��,�)^�:r�6Uy�s42���q��W���O���<�7cy���;��O�+[��+��V�7^�&>�}�e�Ǉ�-�
W&�r�����x!�a�'�,?Z�� ��x�*QsNp�Z�ї�������+3�E�)��9*lݜ'̩�"�1��e�.~��� �c>�S�OT���T�̺�#1&�s�#�qf�c� ���_i��{�D��/ʏ������X��t�Bu����g*u�hVz]����8��l�7=�+�S+7��)�LZɕ��Uju�ˁ������^��#�.�򑸺�]�/�X�hz)�{�T`�ӕ���|��3'7��Թ�I^�Ǟ��G��GuU>W='_a�Si�Z���Ӛ������E�T�i|\D��4�T�w}��dZE{+��t���i\�[�ceڜ�Z�le�N�B�|�l���=7yW'�����*M�I��\��lP�q�P���<��Oy��ɩ��_[��ōǅ�*g^|��[�Ӣ�z~b�>����܀�O��ʍo�G�4y7�$�Pq�.~i����T^˗����J�A|���^��/��?����X9�V(�L\bǵ�7�}�7�x�]�BG�l历竂ݸ��rϻ{�c��YL�Zcʽ� �0Ǝ�V�
�Ҏʿ�k��~�Nx�s�w29����]r+��>\��\\a�8;��ak*IW�N��X9����o�}ig.oш�w�u<�(����B�&	'�Cn�
:w�Z/x:Ŀ���(i�V��nX�/\+�����s��U��� �#C�����/T}%�&�܍U"2���'o�P)��1����¶O+��y�Dl�7��j]�] ��Ϳ��!_<��zq���ZZ+��VM���J�(�F�����<#E5�m{Z���G�T����0b|P��(�2u/3^s�M'&�m�x��@�}��G�佝�[��M�]�*o��l��kǽ����={��o��z�4�k��ٯ��O�1~�ZFa@��2���u�Z���kc�(찶��s�^m�|����"a	��1`w�1������3�
;��z�;��Z��gyQ����h�Y޴���wv.������н��<[=���ˍ��t����[%��:]��*߯���i����R�:4�H��e���P�j��]�[O>�^�땩����\��>^;uһ@ @ @ ��E�R���j&7��T9J�H�á�Z�|x&��4�
<�/�Ur�R9h�m ���"!�&�/F�� ��@$Gr���`'g5,���EI�&�"5���&t;���"""�O�)BB�3m���_e)a/�7���FRs1�����?�W_�O��4�^7!��O��?��'u�b&��&W �?���Ęʤ���MBD�'�tAw'���]����E��������`gk����̍�q��?��9��U�!�B� ;�v6�aG�����.���~��w�dO���j��Ǳv���&ڏN�@���?��g�bn��	o®���w�����!�����<�H�����À��vh������	���Y��L��e�����a�b�L�C1��Lʌ�C��	!�2'�/F;�A�$�3e3d+fŀ��I��Y��Ԃ��F��<���װ���n��jƁ ] �4I7����ޤދ����LF��)SZ�1+�2.NCv� \�*q�f=tj,�_x?�I��fQ3��O1*wGc�����"�{А%s�mv��m[����x�ޅ1���Z��N������ߚ�P�&ٷ04�Cj�Va�r;a!�$��r��R2�4 � 蜟�5d���Q�(��� ML$iI��5����, ὀ>�u��9}+q0���q��u1�&|�%
\t"s�&kFƥ���I >y[0�s�}3�G�&��UN��N촑s�$��ב6M�(�[����O��'vl��1���k���{Bx�p>�!K���Aޏ�+��0��C���q����f$��2�K���L��$�.|�����7t���ل$����� ���N�:��˓��FrK'��H�;�I��c2��?�K����A�mI>Emp"�������"���!�+LrՄ��7B3���>�	I�t�;ɤϼ&��$�˝Ú�s�-Y�>�IcIDW�JqJ�G�M2��퐭)D��L�9�\�^\���%~��Im���I���|Y$a�$ɚ?�d�rq��N�Kc�{(~M�5e�p�n���s)��G�����W����l��´(ҷ�	�V�a��1��E�TQ�|� �S?�AL}
�H���(\Ɣ?���kR[��o���� �r܌ߋ�5�G��`m4E� ��9�~'߷u�ĲX��<l�/�ϭ�a��8�+o���[<�ME���7N! �aQ�53��כgq�XWC��8�ۃ������X���x��H~��elk$��p�rë0w(�U^AZ[MK���gT%���Ư_��wdb[�9k'���*G(�8���Ƴ�;!-����q�Z����;��l������ �ض���*;���=l������*F��m����&Ӷ\G��w����3�X*t ��籥�
f���G&�(��%�c"�xNHB��}�'ra��O�~�4l5����~o�<����!Ǆ�H\a�{?����`=�$��J�	.��b�x���_���u|u�AD���N��ǿ�L|w�<�L<����	e�����G/��CIÙv�f��,c��œf{�Z�+��p��;<�������;�Ooŕ��m��aQB��C�v7����|U��Zcea!�;߄�|8�X
[�c��44����+�j�&
��e�/^���z]�G8��ZX�a�~B��)�>��7<��C���0t|���q��L�^}�u2��u��W@��bȨR\��)���艵xLˀ��"(��};�b�ƾ¨�L�`��0���=ó�YX:m%f��e�7�?�y����j\6��Ӌ*�K
z�E���;�n���f�+ZP�����RW2����m��䆂i���#n=c��Rv]��.2��R��T��5�i�r����8��R1>~	�S��{�hlC���a�������=�{��13�q�E�"��B��^I�����I�����z祙Rq[R]��%HY���i��4��c�i���v	����IOD��D�{@U&-pZs-�?9�J�P�F�$�W�5�$���D�)��ժq�w��p$��J�䘞�yÙ�f�겛��͜5�-v
�S��	��U�fw.)�-�����G&>)͑��7�=��Q;jS�?B��@�w��M�>/�>��B8����.�=�/�����a�Ī��Ez�USd{2[$9٤��G_E�y�EG�����n��ҙ&MU���9-%�Z��r�-Ae���������Ru�!�7"�Œ��z����.%\)���ȞPC���-I�i�wDZ�eʳ�eR����1Qk+���)�V���$�(�������:�t�M4r�f���r���|��)���dꊌ�U�aų�s�^�\INi�v��xkzYĢ���Bä�����<�����F�TK\��5\��R��E_�`{L1c�7�*�?f.��\� �OK���8E���̣�=��Q���a�z�6�\q�(�h�t^t�\��.���]2R��VR��+d�^��"Kg89��&G�܃��"$]Sr"K9����vz9c��Iya�����ŧ���ERz������Jq���κ�z�
!E;�^Fk�t��<u!��.m�z#9_޸oh��{O\#�@7�h�_R;,ܡ-����i���l���bRS8�>"�&㫧��R��/�j(!�LW7K��0�w�S�M5l��^2X�Ok�34�i�7q��HT�-o(�v*�h��g��5����r�-}�~��fZC�;"3�gR(aa����d���bBe
�K���Ɗ���d��4�m��;D�v�Ź��9�)�F�좪�L�ԐۡZU,å'�4�����su��!�v�������QlO(��9�ӒE$�]��Ƥc��<�J�5��n�r�������S�C��%����!OLZ��
��y#��Һc��v�"�>����d��Q���0��ܾ�T)]I�$N��r�ȠC饉��MNz<;]���G��.۝�N�ᬟ>�ܛ_a��*���ɗ(a�E��jy�#V�"�
��0IφQ�a@���\wm��͆c[�M�9��z�w8D�Uy�ń���en�(cfJhpk���L�VØU��b�.�-n�Kq-љVv	.�¸����vC�Ķ��j�RNϓ$��*mfxt��R�'󁋯��`��?_�s�ƺ
c�}\G�J�Ʉ{��I�XR���,ݨ�(��Q�*��7G:l���R���'��{:09/l\<u8���_������Ѡ2���ؑ�d�Ԅ3��<Y����eB�bLz�xE��^���)�  �  �  �  � �A�=��C�=H�c�E8�*L���0o3C�Yj�աh�_�a(�⶧6��Ơ�%��e��F#Q���~/$���\#
�������$��A{I�0^�����*�G�s�ۚ��9��u��0�Nk;胭p/Ӏ��;m\Pk�q�KEc�@Vy��CiG"*����f�f�
K�L�	�Z�(7ȅC>���҇p�"����;j�$}��D�CM��r��2Cq�����ZM·o�fw������d�Bݿ�&spƊP�ki5���a7^��T;;�7b��\g��!���aK@�o�i�^hǸ��!9��pі�_�9�9�(���tB�0�����rp$��*��r<���hb����s�u H#�U�LB�_p��Q!Q��z����AG�t�,�`R��[r� �O�7QJ$֚L(�gA�my����H��!��KA4��Z	y"	h�N�m�(ma�ŵ�p���Gb�Ǹ�����ǘR}������J��0����:���pZ7m��눂4����X(J������BHr;|:���f���V�	Xӏ��j�E�_?�5�h*�E;�+	�]� ���Dp���\�!Z��e���@BM9�l��YA���
�@�M�sd:Dyn(���X�~����y�b
�M�n�D��A(��be�U��NZ�Eb���N�׍�T^*���s��sM*�}- ���.���$��l���@Lc4UsX�I�W�N�X,��,�qM+.�Œ(c�X�a��,V��5�Е�Գn�~K�''�Dx�p�p+a�B%K$��2��b	ɳX�V�X�,��
�Z��ʐ��&���M�Ix�0�̽���e��H����d�F��Xk:�_d��<K��,K��'c�I���(�+���'m�ߐ��,Bҿ���������O�����U�"����j��!�'Lq�8��yK��v�2�,֏Ud��6�X?�s6}C^��(!c�6�BKX�k�Zޱ�^�����
t����4a�\�8{Qҗ�I/�YKe��Bk@�D������C�	ֲc��H�C���:Y�h�1�R? �)�y^�����b.�p��V�bVo3k��i��2�΍װX��V�g�r���>��Κq������c��sǲ>̖Qc�eP�i9�9�/?��*H~�j���e[�^�*���Oѿ��~���C}���}Ӣ��wҷ?�$5{�;mxcK@���Sd��O�1ݿqv�����[sv�h��v�����<z\�͗��j|��Q����;���<��y�k�|V��nޖ�^���R�=�Lw�<�{V9�y`Eϼ0�M��9�A�������9/z��(���h�wSR�w�I]6�/I#�M�Ȏ4�E�[��i=&K.lu]n�SH���O�^��(Z��6���-)nO���Bŭ�/�!���7s6��u�4�W����޴9s�Z�skXIw��c3��5��o��y!������9MG��h��V����4#@�D����z��i��Z-o�,O�ܢ��5?dߪV�V�"}����O-���\޳֣XeU��>�_Z�p�n+E�[�~�4�RD{�1�� ����!����U
�3�%OՋ?��oGm��c_�\*Z;0oNmiZ�ƹ,-߆�s�
�OԖ��s�GH����Eqn�M��5f|�1u�ѭ*�*sƟkl|���tU����k3���Uބ�ȿ
�ʷ$����͏F�h\�<ڕE�_K��ȴ�7{x_=�����ǨtL�K4�,�r-?�_2��z��j�c�>�X>V$?���r��fE�����?�oZw��xۆb�Y���q���9�G<�e��-k�!�qMV��|�:���,��XcG�ޖe���;�u7[�Ų 9sxK"c?˿��R�
ֳ!��H^�K�#�źM4��bR6�!9��!K������b�'W�>γ���m�%O�V��a����H�'m���+��jZa
�u��Mb�E��E�e�Y��#���r�����$�s��#�~'6Չ��@���Sˑ�A� �h"��ϚО	��)k��,��oW� ��YdmV����Pd�%e#��4�ոE�c�-F=�;Z��,V5�+��s൤���o!�w�J�h����c���l)&#�F%\���j>?3?�i�[���a�X��h��3�z������8;'f�HSTN�{�@�½P��Q������ż䢺�R�"�|�nQ�	{l8�����j�2,-��j�f������뺬Z�����ى�F��0��vvPD?c�����HI��SE���4D�.���#\q�n8���7�gX�T���E%�q��v\�hL/��!ٛ�+^d]k����mv
`;,q����W���Rܐ��p�2�*$٪���.!��Y,SO�9��#=������6�����e4�&3+"dzk��4��.��
� �9��Sd��3z-�½~�z,Ӈ����0�p���G��vf�S2;�Z��D�e��9����W��g^5��0I���|
8U<]�D�����p�%n69�c]�	AF]\�dF��(��O1�1W5�7��"߂���K��y��D�p�X�Y��_TxL�;�Y�(���*��(�uapO�����/Y�e����''N���t@�;3�U֦���!5ל+��!�a6�`��:8���
Ǆkp9l��G$���`�N	J�O��b���<m��aK�E�c��H96#:��YUa��+d��/�gD[X�Kylw�>FNXNQk�03�%�1f�)-�n����E�]ҵ�l�E��E�$���n��Nw�D�;����:\�����X4U�3��فIql}���f@(�"�����Z��/���g���'��q��%��]e2qeQ��� n���a>�+j��ToQgԘ��yr9j�WC�?ץʬO�#��p�U����jڇ���j� �&�������.�z�9\�-uV�*�t�}��E>�E�lN4��b�9LY�M�'��hR_&\��es�%U�@n��^���#��).��`89�2�v�Jt�$/����+�'ԛ�+g�$jn�P�a�;���$�9�#���8��\?��bY���̿�1:���X�e�nCR�w<�k%�Ko`�e���c��k�U�1�B-���e;�0<�����^�<)f�75���G��o�g¦��qE�uQ��<&���@Î�P5d[��rF��4��Ce�b�l� �@�1F�hÂ��LF��H�˸DTRoN�]�"����ޔ�0��esc;�z=Ej�����r���K�ˇʉ눳�
+�r�h���*G�mr�9QÌ�Afb���=I����R���Q�����3�½d
�I��ǖ����8�)LNWl������W����+vd�I�������H�~�hqM}���� _���=�0��-�����X5fDLK�X�,#����E�i5Ό2-���N�Z��"�^-vJ�W�����F_�[�S�i�>�]�  �  �  � ����&b@[���<�X@=2J!�åP	_�����O:b�Q���~  h!��dC���d 	a�W	��!h j�/@NWVF��ڷ<6h�A�Vv<
'�(.\� ��B��g�>���t�dBK\��F���@R������_}�>_:�^!0�����k�Iݧ��D{��j�'��I�9M��	>"���KO�������n��CB?\�Bʮ���_q������K�]�i�i���Uj~M��Ͻ�v�a���}����1���d��I���O�������L�KM�@��:��$��'��	ݱ���ٽ���I��6���
a�h)�>cC�E��2�������gl$XГ	��W?���a?;���x��?���ߞ�N�!��Lܫ&v���D�A�D��v�v�);�t �ɤ<�n�i6����`�<�{`�1�o�dC�Ůs�5W�q���#�s�!R�C�,��-�1K9l}V��S�q��	�wmF}�rD����]��g��q������K�`�� 6�n3��2a�$�I0��|��Qti#��b��u`���m2��!`P�����y�^@JB���0�(.%>��9ԁ�Q�,0Ї�d���bdNmBڵ"��#�����M �+Vzd�Kd��1��62n���� ��6JI��d�B�fd�C2�R���:��� ����=O��*'~'F�ؙO�}��ʊ�-���5���r��\l�%~��t�s/ߡ��bO��įɸ���ֿx���K4) ��=�o�O�@���&T"��@Jc�Hάh%qg�1�I�`�߇����o�w�M$7�<I����I^���I>�~ܻ�5�<������-��H����z;����|Z4�d�$�W��$�!9��8dH��ѣ �o�	��l"c���<t�Cr�1�3Ӓ�&I�KCq|���O4�Ș��4,�d�ci���@v��^��;v���&8�J���A�&~�':����|�;�w92�%W2�&�fď�dn��\�m��Eul���=#p(m!껁�r�\Vl�5ў��h��d�CG�.y�}����`v�%�J�!���� m<�!'���rlp6��f?��$���"�oƖ�Zl�f�[;��~�V�f覕b�}dT�a�	7��㤂���a��=NY�`�S/NZbA(&P;������t�`����n(8'���(�1{
���%��܁�?�O�{,T ���|<�����;Ҹ���@�U)n��p�`-T}��\� �3�[#�Vs:�.v$�b�<i��c�'���r�T���q�J��r�����p��-Ƌ>_���`�6(��F�7L,ؓ��+@�&�~I�5sTx�"��8$�v�=�؟Ā�.�������nF��c�Ȓ�8���"�yl!$a��~�䶄�m�n�*��$�~�+�T���2��tȥএ�HBiO�x~b�p� ����o��xl@�� �J�;��DK�|d������A��8IB9���vL�*�s�G4H^&�&�m8���o4�������J���o�@z�6x5~�ZzXpx?�cp='j҇apQ)n���3�ps�O��@%�p��(̳���h�����;�V�,v��ۊ �[xr�ms�������q�,9��)੨�U�+V����8+4�3Dv�.�<0���=��t�Dc9��C�j%-��|��E��0~�tb�������,As��,�:�$�quX�gː�؃-�!)����|��AD���1��}�M\�~�=&�xU����onM��iӭ��7�gG=B�;�H�/�K�f�_^�Wa޻ή�qG�A�6	��B[nJ�䚤�w��:����m����J�o���w���o�p~���uAFу����q���D��L��RE��O(S)4w�x���b�����p�Ј�D�u�g��9�tfk?d+Ɔ���n��l���wSfV���h��9�Y%�!�=Hr�l��d�����J�j9���b�]]��dr�[��M�G�ӗ��K�t�ﶈZ���I$�ANٯ�=g$%hZϸ��X1wU�:��t/�S`XJ}�Z��r��;%i�W���~�	���Ԏ3�E�_�r	x�Q�����c�pHY�ݑ��t"��d3;�U���J7��/��C�{��l��y�0��jׯ�-��*� Q���Wd.]�P5zu�%���sts��X����Zz�iQW�L;�ӭ�)��r���s���*�*mc�ꩁT���1)���l�/����G	W���d˪�
����S�v��2�Z꯫j�WWW����KHi�u�z��5����]�b��<�b���\Ə1�1ޝh�괮jf]T�y5�IM�|�rX�^>	t�������؁vB���:��a�U���$:g<�4�W)W[5�?vТYҌ'���V�^Ʀ�ji�hyƩ*V�(�)�Y9���j����e��:5����"��jy�R#U�C�J��9�6aaɆ<=>��,���J���g�E_G[U���/C�+"ԧ!�.Hs��IQ�g�6��%��z:s��G�5�-KB9L�fY9QU�ı��h'��&I��v��L5?�¾�\�u���Q�z%�Eq��u1F��RE��M�v�m-%�ú>fN����ul�v�l�"�D��d��U�O���'Ϫ�U�&D��H�����>Pm�w��%`�H1eEJ"E�8�3�(f)�,bFYd�3�"��(ƘQ�a��0bF3����3c��)R�(�0Rf���QBYF�2Ɛ��{c����{�����9����s��y����y�ܟ�'6��O�`&e��������WrgƆX�jU~�ܺ%���ьy�B�
���0@K���)z?���_k䅘j[���v�|*�-)�㤥;�m�6�����91���3�+£=��Xn�>�Q�G�fSC�f��*�e"��o�Hd����rJ�d4	T��4��I+���ŴO:W��Ė��GKʯ\�6�k�="�T���u:�|ϺPh�br�7����oի)�pK��4��s;���%q�;���߰WE�I�P���pSf?N]Q4c���KK���f��������K*���j�R|�K�,�K�	�}����+3��U�T�gkX�F�}m��7jCB7�
�?]�y����Gr���46|M����l�rV�Q}�e�NQl��ȕ\L��!��Ќ���K������z�Ë�V�'����������|�� FXKi(m����S�덐���ԟ�Fॡ����ag��\�Uꕊ���O���7I�M�y{�~M�qN:笖���O4su��&r���斣��bJ&�IPNp�?(�;/,�};Ùkl�_�2y�O�c��5TDߗB�Hn�9�o^Y��W3�  �  �  �  � ��C�{���F�{������d
vW%Rs�X������Y9"" Y����kq�Ҏ��!����b����o�G*'o�C�`f�߲��i:���01���T$�P�3dC�3y�z-a�(ć�j�6�>��l]:��p�6"i���R$���R�ȼE���[����E�%�!>�
ސ
L4c5e�&Lr�.P�7fy�i������ d�A���c�����:*������(K=��B���(���a�H��}�v)z&��1O`v"��T��`��C�l M��X6�J���@tZ%j�>���N��Z�]KE�R��z6&�ڐ�'��U(����Gx� x�z(����7|��A���@9Rӳ#���"VVU;*W��ۦC��������O+ò������ճ�h�QPs�>�@ �F&�A��0���RYkYf�h��.˯GFmh��n�1T�/�+.6pi~J�8��}�Z�������5��cmw"g��m�4���գ����j�h7&�ޤ�|[)��6���cFa�q&W9��T�S3�o�C�h�D���JL�
�n�6��U@b�g�����p�9�j]��ŏ��:tG�kZ�.�Cd&:�4�(S�ʜD7�In��N�F�F�ʂ�<��A�Kb$����!>i�E�s9�o,@rw4*i,,��p�L��%<!E��Nr���=�8�3W�I�Zq�N��2��E��k>_��}��i���O}�� ��u��{p���ø�W�����~HH��Z�"l'%#L$|�0��I�_~����+����e���l��;|��� fY�L�����$�|������"�id�>_�K!1��}����w���w}�_��d�tH���Xw۟��?��}����<O�n�����фd�}$�c>��~ތ��������\�y������}���=�KlIn&�:|��{�\�HN�>���=��9Z$�q3��I�}�=���/��n��q��:}�E�w������>�/�]�d,��������,��e�S=���P��O�!�����]�Ǌ�}k�w}���Q�wUלy���sW���?��/���x^�/�ﳾ�|��M��xk��{��SU����7�Zz*bO�SNH��<P�!��Qx��������m;�?��Щ���:x��v�o$io|���C7�+.�v�;t4$���:6�nz�=/	?}�t�yr����_X�����n�Ix*�=�>�>�zGO9����×N�DZ�ƽ�^ʾ�_8�i�q�[Zى]�G�g�W�7f��6���#z��#{^�q��wk������vv�l��՚(m\Áx.��=�5�/d�/|jX�~��`���)���	��U�.������2?t�dK�	���w�Ӿ_��w�ch��~T�^��1m��$B���9�����R��0��c�)L{&���t��/noZ���&T�=ӱ�fCp��o��>U����R����g��K��Kvh�{��حUT����ݜ�_?I7ۧw�N������=�6�W�2f�}�ܡa~�c�z�8�3�q��ڹ������1�KW�`�Q�5�O����9��q��'.����>u�۶{��C�6�>�W����V��Z�~�̶�e�R�v�����Ԝ8�1<�9{��qT6���9����t��b�=w��F��}�k~y����b����fqN�]��UV���b�ׄ	�?���{�m�ɣ�/v�W��+~�U_��.�o�u�\I}�u;z��'р�w�fO�>޶�;���̙���d�x~�S2O&�}C4r�/E��t��jF�}��>_��65��D_���%� ��g�ﯻ|�Q|��I�Dj}�<�]&�K���JR�ɤ��:|�?���%��SrKj����}�o���gR����7�x9���\,ђ1�ϗ�|���-���~K�~@|Em�Ɩ���p��3�}���/���#9��+	��G	����#�Y���d���j�;�D?r��Đ�yD�#��#c|[ڳ��[:���w����H4��O����N�1��Ja�Ցd+QV�U+�����[�nA�a&S�թ��*n�y}��qi>+\U�-`���h!�o�ؖ[!�gŪ�C���,�B ����L;W&�*����l�J��,v�qq����Vd��'R����Z��iS�TN����36�3�cT,k�j%��ߞP��36*4�-+�u����f��au�c6�p�T�̯ԯRJz�j������"G�0O��uK�+A-�w`*�)�U%IrU
K^(�I煕���~�^�O�S����+;Ef>+|����2iE_�r�gTcEF�t/K�Lks��������K���*uU�rj#���uRf$�����Df��W2������<ۘ��;RٺY��p���X�&���2O��2m�R]^%w٦sR��4u�MoT��3X�����RY��/)�(�<6OL�R�Z5Q�J�1�J?�����c�MJ�ٮ;���a�i�c��]�1���P�{�l�l�-�;���\���
�Kne�͝*~~�=�[I�f44�����B�����9�m��kSE��cL���a*?۬d7ز����äq,�"�c;����K˩� �l��;a�tw��'fU.�56pTJ����Ԗ��{����Ie�tF�cRW2��_)l��G��m������ؔ����^��d��TZ��o1�Ӌ,�������<J�:���pOV�5H�{z#�;���df�Q��i��6%���eJqe��d�me|���j�U6O(�塶�|���l�O��ZZ�r����6�Kme��b�%s����;�Ld���U�!�$I��$~A��R����Vv:����P[����2I�C�s��6��r��ka+C�ps�?�;m�U���*�f-tW8[�32�9�8���R��T�;�"]�ϭ]R��1��J
;���Ӕ1^�'n�$OȪ�0��,��_U�ˊ�Vt���J�u�o*
gےl���d���<�Ko�T��$V���E�����-=-�_&�*�s'(K�I��Z�t�ɶir�X^�ۦ�(R�M�gg��+'�Tu���l[���(d��Ӑ������bxR�l8�n��Xe���s1V
3תZ�J�],�L�_�Ru��2�j3���4qf)��B��aS���_���1y!Q��	�t���h�^9[Zh2�(l�>me�8��r�dVwKc�G��C6}H�_�l��fD+��B[Bª�Nײ1�7�_\�)��%+��4�o�Ŗ��Cy��[٦��7���p]�D��ضn*�l3���*����2L)���>=���c��S��;�3�ʒ-&���L�Y�����\�96RE��d�ƭ%WOm��9�v[�J'g%��&�ݔ����v۶�V���,O��6Z�2��v�&+Օ���v�8vM�V�����Ŕ:u�U�z �  �  � ���F�9_����,��N ���d:�6u�NƳAx�c��^�ƦB�,rHǥ�1X��v�֯&�O��� �<4Qd�
L@[7�&��1����8�R����,�d�W;
�)FFF�/��7~z��k��#��0#[���9�|����ߕ����=�*�^ޣ䟯�?^�/]�2���)��r �:|y=+�Zs�X�;1�K����b�v�ڽC��9�E��k��_��v�_F
�����Fߵ��J{���n����p������;����/���*JB���z�l������V��.ipm�c�Kk,��5�ś ����MW���&�L�x'i��� ��� DN�칺�?�䁰��
'�W���߉u���2pI:_-P�tH>����W;�o��9���6��� �0�DZ���Å��2�^�����B�{��L>�~@���r���r#��Ō�o!\�[��p��݇���i�O�/|�¿br�gHR�?x �4�8\rz�'>����3@�9���# �,M��ns/`�࿣â��g@-$�}��8�^��#�����Ik&|���	<_Brf�>@y>ԈRb��&�
�C�����#������(�ڷ:�<��gا��5�b��G�z�`m+�< �@y���3b�Ab%av`�S��'@�O��g�B\��w�=Mx�c$�>D�/�1���'y+I�O}��^�;�O^�]�-�ீ���`�m���v��o�yI �@ŗl���^}!� �/��?v�×�y�j�I��>%�yy�o��k_��*������)dpY�����py�!�@bt�c��Ͼ�W
l}kvi ���.�S��yy��6RO�m� �id�O��#T��%�����:ѣ^Ro��A��R�M3����?R;�d�v��&)����Pz�]�z#D��Ib����}P ~�4��
�_2�����<�	/a��$�$�=D����$I��I�AR�A���H{HlZ�밙�`?�C��w!�x�[.�t�O�<�܋ͤ��h�&
���ƉG�f���5��T�>�u2�w�c�;A�����D���:"�3�
�{G��L��_�7�c��b���Q7ڌ���p�/*жˈ���������2�=�XZh�G�=�{o
�7��a��nh�݉��j��2p�R�?1���*G������X���h�{n7�_l���w��[������S�賧���<s�!0�a���1X�:�D����ݯ���wz1qb;/P�����|��|T����<߼���]�?�y�UE���o��C7��ұQ<��]H�l�2b~� r��'��>���xA���mh����l /���-�7k�2XW���
t}��~���H�=_�[�V���x��<r���O׀�7��^��=޷�3y�Q�������!�H�"����G��o�87�����x��xj����e�?���Y�~��W {��+�Uh�G�[��y�D_�b������#��<��j�彳��e4��6�����u�{����ȳ9��N��Ff��|��GŞ�54��-E���-7�O?va��\��-�s�#R*�[C;��Ëw0�{:���1��Ft���,���>�,O�P�⛖�=����<�N;����I@ף3x���f̸��z/FN��F��c3x�n,�()���!޺4��N��� 4O�"��F��~�;~��i\��o�og���u���cќ��v*�ԅ�+�u�/���PE����n��c�P�ɩ&��e�=� ��|����p<v<�!�:���[w�oOx�\/�_
q�����vā���#�5��~u�d�M���|QY��|��11�~���L�X����³����+O�,�_ҽ=�^�K�K�[ٙ/���]P���)ٿ�:y1��B�z$�z�G\P��e󼛒y�_K�0�jH)g6��V�Sa�51ibws���������b�;^"�I(�3�89��#�*;��4=MR�Zq�Z�z�L��\s���\�;�F��e~���TM�O�{ҫ���/�f��t���{�������n������D3_sr��I�N�h���3�����u�$/�G�K��wF�>���#�������Ȥ�[{��ۘ��+��N���՗�E͔��=g)ͥ����7�z��^��7���V�dC��k�n�gI����;�cܕ����p��7��Ǌ�5'[��'�R5\:at�|N����5~i��4�򅬰�DAA˾IG�\=K��9V�^�`O����y	?�ȋ��fأ�S]� -o�h��N典
B=���G˙����	q���e��ft�.���덄�;<1sL�pCɲ��FE�_���*
���Ѵ����ڊ������R����ҝ3�����7�is���Fe^hk5m�o�^�SN�Z#��k����M�X����tg���=�����Ʌ��I��.m��ZX0��CS�Geӳ���S3�9.s�R�p5�>u.kگLw:/i*4ϰX9��X�d�|��\ji�.w�D���x�ّ:v����L��ٳ�iQ����!.�l�c�^o��))�c!����D~{F�TiQ���*�U=Ӯ��p�-���a.IxsFڌ,+ne�0b�Q_��d]�,����rֳ4	�yo�{.�a�ߩi��x�C�U��������zs]�\��^U�"��C�t�����p�mJ�9��&�'�k=E�n��$��\�f���F�)
&�Z�F+5Į[[��eQnYJ�RFt�@���_��6̩8�f��9F�ms��'*�ӱ�:�f*c%Ԅ����uyƪ�L�'o*'��8���"��LQ���,�ԦB�N�D-y��R{���!�>+"ylu3UV��S��E<����;���<e$#���X;W4��K^�l��c������=ICo��4��.6���o��?f<?<P�!geL�N�n��O��smÉ�Z���a�Q��&��g��絩;#�,�ő�0�H�$�Q�����͜�ż��EiI�\T�/�e�G2�:�ks�?׬��2��Z%�iN���>�S��Q�-��j���1~��Y�*{�ˍ��.��<�L�8Jy�R3�G[c[THs����,�[NjX_�������Έ����-�O;����eVU��	]i'��<{W&-���vn�g?�o��V�?�Rz-~靕�����|�����[�^�p��%��c���g�F�8��)���{�ī�)��Y�g]b���-\��jZ��,���W�?}7����<�S�e+�+Rl&d���?�@ @ @ @ �߃�6߃�?u4�}�v�P[�Ƹ���N��գ�J�&�/f jh��4�h��7��43��U��P�)�'I����]l�ѹȈ�b�E���Hص��� �)��n���
���NQ��OP0��A[�Z�Yp����"قyH�L(h��dx%�����U�[���5P���[�z� 
Ƒ�MF�R=�X�O�C�߈����9
�)�"���yQ�����O��k3�P1���.s��qP.�B����aV�L(QT��"��D�5ch���N�K��]�b�/����<d�͠*i¹de@ͭE�܋��i��4��)	%�N��&@>�Ggd�c�"_�<�1z���s*��q�3MZ�i�����M!y`�M���(��V��MD�����?QJ�]+_�;��@����/�?уh�)ȱ�b�L�Z��!���"YT�p�+5(_��=Џ_^W%�ᄖ�ȇ�Q��BK�e}!�#r!��{xu��Xn.Ę��1����k��<���jX���h��hL�M'��ėec���ٞ�3���Z:ѫ�9*�R1�DEF�r���"��9��F�����(�Ehmm����R.�Uz8'{�cS^�L���S(�CA[<�eӸ�8��p1䓉`WO�|.)1JP�7Г��k��^������aQXpIA�L�Wѐg���퐬T�+B�ZD��n@"Gsd-hCc�2Ȑn����a0~.b0"�3!���'����G��K��'�AH�3��%<Ix������ń��0��������`���������� �q��O2��"4�l������`�����m�?�`�4���F1�QG�����L��Al�'��d3Y��	d<���i��B2��$���������>M��F��ϒ1��u���,i�#�}��/b�VC抜����I��&�d>~Ml��2Z�d���C��w1�>:̨�?)o��23�.��ůI�?���|��{��32'ϝd�XC�!��`](f��f�Q�co��uq87m}�z�ɸ�~����޷���.1�x����6�0���Z�Q�`0~��(9F	�ž�w��S��qA�KͶ��7n��Q��T;����]{�F�)�۷}�~��]����G�n	�r�-�ӧ$N������e��Eґ������S/�B������q���[p�1;e��{W]�:��i����UL��p��<b?rZ$v�NH8G4jI���u�n�B�q;��#��l���;��9�W����f��j��<ȡ�U[N���)����C���?�t����>f=�p��,�^�qrG�9��p����T�>�y�HM܁����y�8��s�N�L�^pj�N�������m;��=��ʩ�ĥI����1����P�~�^������}�e͈ �c�>��0r��`��y����c�#��ŇD뜑bk������a�q��ܶSf��bA�L�\UQ;�]�铖S\J��v;��ќ;�~R*���Xl��Rk�2�s��ӻk���v)��3M;�.�>�������=Ƕ�d�����s�vt�SM�e�3���v�]���n�\^<&�v
>�笚OY�\ء;yḥ7S��j��?{�ҹ�;j��qޓ�[|h���A����q�5N#�8��y�G�I8�?�-l��=�^Ph������'�R[�ic�h�OI}�w�����2�%�>���;V�a]�);����m�1o��X����RFM�������n&��
Ѣ�f��~��[%�u3����1��oe0�H�|�d��f`ܱJb��$����z$u}��d!��&��LZ�A���"I^$�?�����z/��	ѹ7��|N���Ot�N��Iv1�!}��ן�4`KӶ�h��FҖ>m��� 93V	��h�i��W��~>H��|��	��y��]�>������pKCI|Ɩ�li��Nm�+ѣ2V��h�ч׶b�HڜS	���>���d�_Vv��*m~��D��E��P����Ndӊ�����F/���NՊZ�x&h�a6cdlm�?9���jR�u�Tm�?I���W������ʶtmJ�B���@TQ�H�)o0�tJc>�B��**l/�-m�7&��MۊhY!�(
�JX�sћ�v���C5%'Ӄ�)kʸ�Zɠ�W���ˢ�E��l��B���aU��*�����DN�6kt=i�;k�6��Zmr�\������bn�K���<;3KTɋ)s(��I��^�f鼋��1��G��ⳒKQ ���S��:�~M�VX���Q���|��ZdR�js�B�[8V�����+��h����j��6��˜����푫6�D��,Y��t�(y48�:���j7Dbz��Tk,M*LV&�CGet-/�I��ϑ������y}rV��\���j[���_���$OU��V���{���x1S�Lk�Ib����M������^h�,�TӼ4�1�^�\��1���˓j��Z�/ki5���[����i��rW���N��/�jヌ�i��+�+����CUα����=͔�lI��Zc�A6֬�PjM1II�a<Kx�c����LyC_�(i�%�e�ں#F�3��E昿/^*ڜ[V.O�������B[��W=���:�W���[����!��O�I��k���23nl�Χ�r������ uE��S藇�ZⓍ��4Q܌L�ƛ�Qnf���=��`����ߩ�.r�Z"*E��P��^��5%є�[Ov��bN��j�j�W��ҥ���<e�!��GaY�re�,/���vj:��j�(�H�D3u��sIJc�xV�zhZ�7�LR�L��L��8�oJf���������vڔ9Y+q����P�p�s3mý墉��h�/�k��DL�X�oN)ԯLm���&�:�?,U�b\��M��&ǴT�����ғ���ʶ��P�@��sxy9ռ��"ZzL-M�)W��gDiy�l��R��o��Fu�ʒYU��>NYR�nl�_,����3I��*����_��MW�&/���7m-9��Zr=�EI:�rQoL�h���Zݬ�h�O�m����9+"C�1Ɵ[�+��L��M�����%�ٖʱ|Κ.%/D�X!���Z�Ɣ���疢��!U/�"�0�'\R�M�|i��sA�,ͫW��K9�MSܜR"IP6����U���yes%3��o�W-����&O擙�p��P���`j�K~&���0��˚5K=�K2ј����ʵ�'/ǻEk�T�Z�V޾�j�JC"B���Q�ή���Q�
ۤ�3�˜��\�H.�Չ��+F?-)����X�jҎ�i
�S���t�RQX�l�t*[{�&�㘮1�f$�W;�lL��;��J����Ҵ�t�W��@ @ @ ��0x@�XI��+��YXjW�N=�B���#�<�U�𙕸mя��9,Ճ�M�&��N/[;��Ob��i��V#]9�.�&�� m���?���"��,܀��jG�/��`𿌏2	߽Fߵ��}��%B*[��7��q��4�\[�%�W���:�����z��5�ҵ/Ä����/�?��_Zc�]�涘@�3��Z�As��}����p;O�%�{���"����	_"��}��WZ'aad�3tc ���A�O�������U�� >�g��Ö�E{-<����Oe��Q�Ǿ��z�Zs[��pZ������\�v�٤�nB�?�s����� ����)���|u� ��T�T�t*��f��t����I|�����`
��jG�Ͱ22'�N:�'@�^�H�Ag���B�ف�Ve�yPst�b�� �����mw[?���2po49~'׵��]gP:�2N�����x���5�MmW,B����ѻ���o�����S��c�>8|F|����������m��*IE�kIO���߯G^�0R�o�}�>t�X�;G����I���7����ao'��ss6i�$$9��p�9����L���1��a`j_�K������6o{�������,�+vЀ�|���H�b��b^O��]Ǿl�z�<l������ ��=%vvk���s����,��C2���"�)�_i�����ϓ��_%�?�K��|@��c,����o����Ӌ��!�b�w|[{o}O��m�T�u���E��i� -_��2n��B �_bk�Ն�{� uFj�^��Ssy�WR�j�l퉽���	Hm�N������'l_$�D���d���&�N�I8]����$�[�D�%�t�h�	b|Y���>�%�����c��|�$z��X�'�*тb����W��I��ɘσHm����x|w��Z�4�G*���.�+>������ѣ������н��G�0�c7> y�%:�*�Ѫ�I��H�?��]%��<Β���x =P'�1MC��Y�f�������{������h�g/��F�*O��|��ha}-���P�K��: wx
~�e��ڍ��4��g
{�ˈYb��_Ƹr�	v���n�6�|�W�a�A��Í�_ǳ��a3��G����;��A9��-*B��b���w�=��2���Ʒ������A=s�Uo�����a/�0�Ư�:�n�ǛM���۰nqa��S���CU��
&����k¥껐^وM8^�L�[�߁��s_�@s�j�#��Gx=���v��i���m�w��2�ܥ4��-��a��+�,~�:�h��)���b�����4�]�	�~��Xj�:T�~��j��n�=�0�}/JU!�
By�^�41���� ��>nr��LEĂ�/��aΑ�o����}���^�^�M���/n}�q��a�ο�|����ŷ��3$NH-N��q��i��=ۮ��~M��b���G��"��B>�a��pOa���Z��q����Y��a�z*5d=���Z��\���0��Xi"o���x������kC��� k�:`��H�����w|���(yS8�R52���P^>���/���}�Ppg_��!�.�BA�#x$�MtU(���/���Ҋz�����u�~,�B�w�y�I�]|8fFXo4��:Bއ����WpL��=C.�Vm��~�i�&��.��㞘|T��)��wV��q��Pq�61	�x��F<�r�[����4ܔd�#9���9�ך�A�@�����a�/���aa�F���ƻ�`(�&<?n�~���[kK�n��?��:^���	�J���Ǌ'ai�V�j�M�|��Q0�K�9E��4��J��yٕ�M���[���`��?SAύ(t�g�b��8�oD;%o]V۹��p�wL��sZo$N�6R^M�߽�u�/I���RF7��AlOU��������w�^ރCq��<�ؠ����.�7)�d:4&�jw�0n2[��K�rBTEtO�K�hj-��;KG*�N+(c�+3Z�D�8�'��8{���Q�O�T��IE�]:˺�Q�����2YP�l�Q)�[�b�(?q�⍐ؾб�ivj�<e�Z5(wU���:�MdE�7�zNsc�gj�I�A���!9����vp~�lb��xe�֘���oj�d��ȄJ�x����0gZ�vA�F�dՎ%$��$Wd��H_,)�T+�֖���c����6�w(��;��qcX��~oo��Ƙ�E,E=u��R�OW�^	�|�0���3ݚ���(���-Q�����<WogQjf��~]j�LbE�@io�7ɑ��t՛��vI��9߭����ƕ�2nYD�8�A���MO��+����`	w������-�+GLjQO[��pP\rTO�<�33R,TUX#��貪������	�ڀZ��5��fZE�ތ�����й��Cݺ�ўm���nĬ��U�RkX�B��3:V�RY&�#u����x�|f�y��iN���\�:gKcח/�ӆ��R�cr��E�є�����ۘ��S�ai�8����;�f#�9�HMs|�\���7]Y�_.[�O�.d�s��&��|hb<4�eH,���¦6+�r�J��=�1mޥ��:MX�dxC���sE1��A٦9M�90�n�ؠT�.*y�^�u`a3-[V�9�7��[f$IJm�c��.7U��`M7ŕ�<+��\�5��J-�����~�x�i����و�pK!{����-j�n#g8G'U����.v�Bj��p�ݹٹ���I�?<J��C3��ׅdD��a�[0��;TNYX���^c
�����M|�bXU��Z�D�,���D���S�������-���[sӛ%�����m���q�L����n�hA_ASu�-_���Te�g�,hțT>:�]�\h�K�o�]�ne��q���ΐ��?w$�_\5���LQ+�1��!me�=�!5�P{���J�Dݯ�RT����PwHHՠ,���1����Ē�M��;a@�3�=�����0y�e�ivN�\h�Y� Ϣ����]~�pN΃i!�^�F���9$o0����>�ߊ���#ճ-?e�3���YE����xj���*l`����i� RSy����	1�qm���	�޸�������K�������|�B�q$�y��k��+��t*�ⲧ���T���j̃*A�_�3g~2���T9�g���/�EϚ���3b�@:wB"���  �  �  �  � ���A^��A���:�2��d4ґMW��M�"pNhq��O
�Q�e�[���J��vƥF��ӑ��CPw,�H]���R�,
)h��X�̃a:�l3
Vip6�b�ra�D���qXk��B��L��r���9��0H�0X��[V��$؃�P�#1d�!הm�(��,h�b!��F�:�E4'�������w��qk��׵B�T���t���˰Xf����O(3�9�z�fʠ��UW���)�Y����\�͵%�qмQ[/&�!l�Gm�*��ӡΥa]E�H���p

#r0�݊Tw>�
���f��^���x�����}�d�JP?Z���ttW�PP_���E��@^�U� �׀jr\K�@�C@�b��u���#e�A��f��as���*d{���?QJ��6�� �s�֧��XA;�jÆ��� .��y�����\a�x%��Ef�f_^W}����C�u�/�bq܈�d/�K�PT5����	h��1>8�5n�J�;� �x�δ����H��h܀cM��U��y�DHaq���a�Լ�Ҟu�2`%zeo��BX-�<(*E�WMb�g��:$.�c��A^�r���eX����2�@)V�V��M�D}/z�k`{֑n�Bo3���%+)�c�89�~w5
��Кڱ2��+�Y�\�FJZ(��C��%�R6�՞!��>%�vc�7#��T��0I�����̀X���3��D��d�!���D�����H${$�%r~r�D"��PHH�K��'	�	�ǯ��'�Ix��"����m�P�D�G"�#��Șn�D�pP")�\�I�I\�
B�e�%?�'���
c���$���o�%�'�}�S"�:�q������@�?}L"I"~�&�%��p��TB!� �Wc�Hv���!�m;�U�1e���d�:�N���{J%�������u���\��KI	鯠�s2�[�Z�>�*�᷻%�YI��q�K��)WR�oD"��ؽM��V�Ab�C�RE���$��dN&Ē�.r0%s�`�_�LKZ�K:8]�æ��z�;�çj=Gt���}���$�Ř$\�$y$yU2R6M�^K|�I$�\�$���΋{_��uL8���q��Co��K�Cb,���5�=#<�Ь��M��/lW�9u�|����^����6�j�&�����9�Qӥݷ��!9e�G�i:�Gx@�t��8��.����ޓ�{-''�֏0��Ӈ�ʘ5������ۨ;���8.��N8G������S{����w38rܭ���ל�Zv;7-:�(+Vl��$xVr<��ێ�ĹM'���=���C�i���8��D|��;"����3N�ɋ{4��z~�&n��
��~Ѽ�i����e�A�ҵ��cL��p�sj��#Y�>�z`o���K�=
uu����f��}�W�-ޱ���5ul��F���MN���b����#A�n�)��AG´�����]�f��B��{�d~]�O��Z��(uo��I�G��?%q�ȱH��OͪL��F!�7I��k�T��Ⱦ�s�.�E{�sn�����j�L���Γ�K"찜���<ۭ9�β�#�V�5q�&��A�n�}������}�����������Z���/�ׅ��&N-vʊ/�(Nt���8M�u:���]:m>�%�}�	������$��Jju�	�]��!k�A��w��vQ�Ӓ�.I,�}%��1s������S"a�f�FR�~H�o�F$5��';H=�z}�h��q�q��d�m��H͗\��6ѩ(R3ϯJ~W��t���Xr�
��Rי:�c�H$w}&�z����$�ߐ<�H�m;���E��&Z��h�W$�����/&uxV"9F�����-�Ҵ-�#�q�IjwK��t�ĕ��%	�MW4�Bx�J��Oȵ��DOȸ%ⳑ�%��G"��c�Lmi(�/�Ҟ-�ҩ-}%z�E�BE4�腄�{+ы['�F��$WճDKQ���[�\)J���w6�'3����nn�-4Rqzhw�(?+4JmՏO�68����烔Q��p�xKh(U�n�-(��{dbMK�<7\$�O	��R.G�g
�����^�Bo�8��%�ˣ�R�����t�\ktQT��5��t����2�/y�͞�-[7�f�Rh�5q�L�+��/�Ŗ��KTaV�#�U*g5F%��6W4����������QP��!JI-�ФH%�H�jTbE� :��b,X���-:,�ꨌ���E��E��81���=�-߽�y���}�^{����k�'9��0�ѯL{m~�����cX�eeZ��%��ENڅ��ﳤ�MKS�jK�;��=�����:8�_��zF�V��.���ֺ��{9ŗ�3�"%��5�m9��+�oJ��M�-�J��j���<|#1��r_|F�?'Ii��,g���މ��1����X�H'j����̗���8�E6N��$"˲�R�*�}ϝ��UZ��S��f�(s��\��ڱ��jɘ����Z	�e�r���.+3���I�7W�y�/�m�^���[��),t��7��T��ofUu_.�k~P�s9��Tؕ�jNw�dqK��V�g+˽X���N�.7���.��-5t_e�{���m	�zR�az���&�%5�dMfK:޼YZ��E=rp�dS�B�8��&̇5�Xfˉ�%eMqUU�jl�Y�RVpa�_�ai�{{�N��9�k$��S
[D�����u���ܥ�֝�?�n�9`�dp^[˿�X�*�eh�)|3T��rqF�MY�$I]�Ֆ�S���.;�ǘk6s�?�v�AT#5��b	�wK��,�����e��bj���u�������~��%���넭����e�I"��*�dm�����%x�/�|�\ۿ����V�����X�8w�=����R�����ue�#�%{�K���.��&�R��UVj�vQ�P�R��*���7M����X��]ݤe�ԯp��m;�6�ߌ�*[p�e�*��m�x����wo6��~F,-m��t���2s]ia��4}LRC��7sm������:IY�D�4��mb�3J_��VZy��\R.YY9x�HT�S4���I���)}���f���q�T2��`i��u��7<,��_��wY�������EZ��J>��:�9��zIq!���C��8'C�.57(Ҫ�1�6��/��Hғ�Z�`.�z(����*���d�~���۬��"��mg�
K�KE~sXq���u;<ˤ{W:�,�\9/O<X���K�c��$ݘ�9�b��Xcl=_���E���I���'�J�M�t��q?�}�j)��DYe	�b���$�E����6K��O*��a\p�E'�82�^��X�V��M)�a��`baYV�����*Q���f�#*^��̔��D]B��.+�R�:MSidVQi�β�f�"�Ԓ�S�-��[����$�v����e�g�O�uo��}S��J�D-��K�u��,��J���0�eS�Z�uI撰,�g�a�1{_I���LL�Zx����+N�ҝk�X�s�YưW�tY�~uw���*�zhРA�4hРA��.� ���s����) >� ��@w�I��V��m�}�b�Zx"�9|Xt-�_f�F�_�%������� �m���Kp��R�`�/6��	I�����խP��w8�}����H��A���\.���g�����m�+29@�[��ɽ����w�?���66RI�����H�=���y+�\�O��('O�A�}�@�R�mS�9B���K]�Ub��4��\����No��/�����?��d�vd��l[��GA�x�c�I���5��nV�oP��)��r�Y���ɧ�h�h��W�۫s���}��c��j����s(�B�BM�nl�ڱA�K�A��_�� ^OH�
���t��>�6�+�a��}PĿ�U����L�W�����9� 9o~ ����j�_�� �R�W�`���MT��"�D�3��c׀�t���+�n�u Z^��h��B ]p�@�U�}� n����� [���Dp���%p��:L	5'{Cվ��q�%x`6���c' c�&�����-0z��X��
P0�>@lo�G��^}@Q
��������!��G�e�	�殇=����� �� ll�$ gͷ����A�g^scV��.� .�d��	���L� ���v^u=���1�m�n��6 8N���Q��w��G��u�8�<Ly˵ Wp�>�шv+O��k�' {��5�������ǐ���3y�o@�~ �� 'v<�}�-
���G�La���%8�L ���Q}y��T���I��t[�{u��@���2�?4h��`�e<�+��S����ll ،�B��� �4Ⱦ��
���g�N̯�xo���	�" �R�6��5�1?��/��N�7���������V��4�\���0p��m Ƙ���+�gfc΅a-�0`��i-@Z2@�L kt��<�#{l:�������u���ͻ����\��`�s��i@��#X8\��hA_�4c=x��\�`�����K,+k���s���_���;�;���[5����K|�[K~�9�`M�k�&v�5��&.��vAnh0�	�c��@v�+�:����H�b�_@�y��_�h�Zx~�$��� #�D��I~�a�=�x�E�`DH�
����0"�:����C�F6L�zɾ 5�!H��B:��wO!�4F�@vH"�����`\�>h=�
F�8�Y���'��3�� 7�t��
��[�=pL�y cC�AJ@=��e�=���e���Y��arDh������ѡ0*�R��Av�L�������d�R<+���sa�� t;�	�e}aR�$��	3�g���O���w������9�|(�����?8.�����u}9��709�y�K`tc,��Ca�&�̇�6��!�,��'�ŗ0�#�}r����l�p��/`&�۬op��q0=�3#����xO~4A	��f���i8P�_Sh�Pf%�`���>������17�@�8�ZˇEC���h ��'��Wt��Y���_���|X����0q��3`Zd6,�?`��	0+r��~�"�B�H�7��f�����}!D��̘P�]��>�_Cβy�[�`l��	�"3`jDh�9*�a��L�qa�01,�`x���S�!����$҃������r�#H�����[� i~7`x@���=���H| i>�!1��
m��лh�`-݇�w��a`�n@[��i3���2�BB����	��`}���})E�adH ��笇��j02�x<��!@�p����e�W���9�z\�ݫ��k�L5K��wtOq^h�4��}Ena���{��q`�����'���t�6Ƕ�i�NV��+��o(�Ҏ6�~�챯6L6k^7�}o����+VN���ޣ��ÇL_�����y^aۧ�{U����u��0���m�#�o�n~jM�ֆ��M�'�Y1�hF�A��+�%�,۳h��n�Kӵ��Z�r+Jÿ���Y�.����۲4��o&���1��x�Hù,�U�}%S�+v}�2K��<��u�|W6R?Y����2w,�`|W�o���+�Nk�{X5�p�~�Ɋ�c��(�b[9�`璬��7N���(�s x3�l�<�����S�g-H�:v�F~i���3Y1a�q��~y�#~�?�}D)�3��W���s3��e�|�r�ͪ񦿖�3v/�ҏ}i�a�`��õ�%����3?���ԁ͝�6��
qo��s�.?�e�d��Aq�����v������K�t�[�J�t,��ə/�1o�zi1z�۩Qwd���>z�C����'w�|����(k�%οU%�\؛��I���Sn賻w�-^#6�E<�+���e�]��I�X�:��T�Υ�E�K�d�E�.,�{dYvwiY��A���_͊��q������}�f���;;t��c��,�ZA�sM�U���k�η����X�m̑uL[>��kUd�16ov뽿K0�#�����g�ƺ��xzxR���}�I��4�W�j<�۷O|�վ�0�A׮�Z�(�h�\4�pC���!�U�s�g��h���ΛKS��{U�jȆ���<R�\���y��z�!Of�~Xysn��Z7]��s��V�C�6g�M�8��g3+���ojz��z�t�e`���@�ڞ!��-y���QG��~��A���p�e�~VG�o�vh�S����5QQ�5��/d�M�����c��U�Z�xڛ��uX�m�n����f����*����㬾V�j-{ޥÂ��g�7��-��8�`���?�{4_�G�e�:[�pN0��ψ*�e:�ͣ�~=J	�U����tQ���A/~=�s�g��p�YMo�����{�f�������� ����w2>�o�s��O͐D�ϳ�<w3�k����܄?܊3��_0L'ev�;�ݥ+�F?\��#-M��7'��ϔ���&z~�J�'�cz���m����iaf%�h�L|��E��	!�
b s�x��yI��|-aL������A_���_,��W��ѧxce�(��9Q�o���;/5&f�P��y:q��:�%�E-��;�K�Κ�	iGWM0{�MF��+2�/���Z�e0��s޲Q�Y��G闬�5(]6�x��ހ�|�Y�]�|��Ɋ|��k��5�:�Fc�t�<���Ƿe�_9��x�L�wۊ�[7X��"�r��kJ�ΰ�}�<ר�����Ԭ�5{ﮑ�rj�5S�&/�9ra���ec{�[5�<��n�W��l�2S෫�%��"��]_9���J�!&�w�}s}����,����6�+��]\?�zb�p�'��4hРA�4hРA�4h��W��d���I�1�<B�A��,����=�wm���	G�Ɓ��P��:�w����`��ΰ�X�_��M��<��:4Z@��U8�}�/O���@��;�ؓ������&BF�䞻q�!Y�n�\ˣ����ރ_|��7/������J(�3��i����{����i����7�ml}X6/�������gpc�\�<w!D�+ϯ����0�b<�孆�S?�π� y��i@����U�����{P�΅��+�~P̡��f"�d_;�@X��$l	�~E0�!V���C_K0vO�3i,ػ�(���.�$������+��7'7՘E�r����s %8��)����aPǿ	�r�b{��0fYd�F<�M]8	p	�� Fn����Ca�W�0o�Y��`��t�8�<�6��Uݫ���O���o`\S�SFr�Sw�n4>b*4ú�`�*\(?�c� �l>d�����<X�Q���#a��c�2UW/A�����K�1�gYpZk2�X��x��ߙ���pig"�
�n�`σ?`�a]�]����aؕX��wl>	Wvn��~�0Tl��C��á�8�����\�X}/S��?�d�Y�Y���f0ν�.��|&hm�-S4�v�#\*8)a����v�[h���N� _9�;�æ��a����L�}�&AcT)ܛ_OƜ�W9Qp}�&�Q.0��v�7���R(�0�ԍ�ܢ3p�f:��}�+���w4�\��t����օ�p|�C�^�G�OԂ��a��-h8���{a���m�z�EugST>E�(�7E����O)ʪ���#���j���m����Em�'�dW�����KQ[GPTrEY:PT��̤�%=(jaZ�MG�Cz"u��8���^fP�f�z�CQ���&Er(�[o�jB�-�(j�\�s�:DQ����AQFf��?��ݱ�EC���Z\��1�֋�n�D��c�>����)�'J�&l'�(3�3�t�pm�AQ��?�1������t���m���M����I��OoeR�j���&t�8[(j���-�LQ��(����E�r�F���A=�p�ڵ�:������t�������{N��7[��b͹O�<�AI~�Ku�?��q���*zS���RT�)E=�BQ{R�����S
9S����1ۺ���])����寗�����Y�'�NU�-]��a��y���7�f]jY�X0��r�-����zo�e�m�O���v;�{؎#�o~�!�ܐM��B6��P��Wӟ�J�=3�_�-c�8͡6���î���26��ҧ-q�Oo��j:6������f'��<}����k��+�m^!گ�TcXMp]r��Nf�'��fH�뫱���,gn.aM]d;kǜ�#4_��]:��N��&ӑ�ݚ���;
���Ï��Z�e�b׊/����W<��wι���ϬI.\�Y:�)w']��_w�o��/�7�-85�zS��c������̳{nKԛw-��?���6��.�[w�����Q�YnS�%���D$�n'�]>�}��ԟ�[G�1�!�Q�b@M�3���%��c����j<�>�;�9�!�����S�����J�Y�0g�a����}*ߥm�L	���[ِ��}�-���ţ囗�۞�eO�y�͆�6�(��r�U�e��~����=1�v`=u?����ׁ�.>�(�>����)�{��Q�X�c��=�=�9?�˝��4�6�>�4�HJ��9�k��݊W��N_9�x��ư����oI1ͽb2�e��gk�L:׺b���ͫ��\�Z�`��R��cn�b�EQ�(����75T��#��b�3��闊,��X�71�(w������<J�Öz�����i2���ZX3����M�����-��{�P��S�X.[R�QE�8�7�)��w��X�S˴�)Jk��^�:JQG��^`MXFQ阣ݙ峘�F���x튵�k��+EE�D�,1=��ڃ%������?�E=��`�����)�i�d/�R$�3U�&��9�2EYO�9Q)��FG�)�#E�b]��ZP��c���H��:%F~��Xk6R�� �f����N�]��r�e�7~���j�Ì�{´tݤ�RtP���}�o/I��ŭ9/\�d�����x�,���꠶��N$�J��?o��i�.������_�)�"�Y?j3oUVc����W��jn#K�G:��Y-n?�U��肺Q�F�˄�g��X`��5Y��I�.��f������Ɲ��\=��̝���m�*��ƙ1�G��/'�F�G�dK4�f�|7H]b߇��"5��a�8R혆uyB����e��z?��k�I�G�ǶJM��F�5����~uc}�Fm%��?�]��5o�@�S��n{��>��5El��gO�;�\`;Ό���L8Շ=�h~c������j��$ו���<u�5��#�&i_�`�_ۯf�Q�~����P7�%{��SY�]����I�9l�TJ��G�_���\9�z^�yޅ���ѸW��jp/���v56����8e޷f⟹�yoՎ�v`�md���h-�1�I�����ܾ���F�]�_����
s��L˴���]�~^��N��.��1w����<����΂1O�/p`���ޘ�:��(�939����'�y�k�SO
��~�����f��R�����ŕ��,aPy������5Og3�W��'.�u8�d׀��y��F�f'�>`W�ғdWk0Jun0��FJ� f�nz����t�B暞�V+ٽ|;�^�k3����[�ú]fv������j���a��G�]�%���n��u�����u�=Cl���N����[ظ��������E���<9����lv��2���|�;{�{L��}�}��.�-��ڋ�����sZ���.��|=j��sb��Σ��N��7�k���Xʉg��S3L����4����ǀ7����b���q��F5&1k߲�+�����P_��}�V��[����Auo>x���QO�������kY��t��u|��(+�:w5�F����'7~�ۍ1쥗��)<�_s�x�Zfv:S��p����QLW7�U��0���®I�kk��aY/أb'��'�s�,)���F���������:e�+B��2k����~���[3[}M�#���p��ԓ4���ғ�,�;[s^���'U�?�J�ma���M���.�n3�����w?�v!o��鼣B��<�������������\�U��/�՘�S���͂��="�^�]pk�f0�-��v��}����������f�w�Q�.
�(4Z����3�f[�����>���S��P�N\^�e�~����;����X�U�/
��jʆ�F/ld�4eV[uU��-�֧'J��l�s<���	��~����	�1Y��چW��ή�Hi�w�k���������a�>���F"fl�=�WM=d�e����/>d|3�Qg�j�A���]��}�_�ߵaj~�%n�̙s�2C��M��d��.��ڋ���:?[Oc�z�)��5/��n����7�����4hРA�4h����!@�𪃪���] z���E/�Xr�ֱ��̀�`�\X����`����:�'`��j�_�� W� ����z�� o;tc��>}��`��ָ+��uo�6�1�U���oŋ/h���Y�|؎�=6)�]��3�}^�&�w�����6*�7��#� ە�[q�J}��DN�oG�F�x'�bL��l@b��a,=8.oA��΂</�O�b��4�D�A�Fd�f;��ص��F>��a�3.���_+�Q���5�Oٞ.�V)�>�*�)�<���K�Ɨ�n+Ř"f���MK��-(Q�!��٥�N�ؠ�%Ҡ��:���� ����� s ; _?���@�8�#� 2&"���@o0 ���8����#UC�b�^t0�6A�/��8� �N`�Ѹ��H�Fc�c���ɧ4���0$?�$� �F"# 2b��$��'
`x�;����I\OȈ��@fl���I��&ւ��=��Ң R��h+m%���r��˅a�� =m�hCf2����>��o��S�7��|)�~��}T��� b��?7{(ڏ��1��wLGH	�v�H��7gH±��v���d����N�f�ˈ3�4�7���z@^Ǹ�Mg�m
�I���C�ih'���  "��9��6�0@��pJ��B(��X��G=�����<	�b����?{;�\n�d�G���.H���d>ż"+�ǽ��s��j�C�Ge�L 0E@������h��yܡ�/���|7C\��5���������2��8�*h��<70mA�Y��0��.�9�e�����PL����<K��<u��EY<�&@$ʆ`.��DCP��Gcn��䵄�zF�c�aX��A{ؗ�;děB�X[K�&0,���V�H�ú�ң�du%����h\��(F�1Y��?�N��Æ�~za�r I��%��}y�$�.1�ܧ�d���C Bz�"]�(D���=����sz��������������0��Ο��i���D�i�&#~� 9H=��ڴC���r�ɽ�����Kh�zD��fY�|��|�L�����~��r9�mψ������5P��'��@h��Ҍ)���aݶb���OK�<pMvd�&]��A�����LY�&5��9�ꢌ���a����@�B��@�z�&�{��I%<#�������O`��Ҡ�e`\�>��BK&�.���H}����0rf2e����$O}��P�E=.�o$��-�,��b<�n����8z���"5���񯡬'�['�#�oA�tNf���e����Aj��}�|GI���$9M�&��4F���Z��!����ՍOk֟�N���j�b��Cl�B�PI������\��'7�����"�3t�sT�Bf�ת��LYO՞L���L��lSU�o�lG����Ͽ��w��d�;�C?[�����i6{�ٯ��7�g�=�LgG�n*2����|��T9w%�G?ɵ�]F�|,����#��L����O��z���~:~�>���6mz*�,�.�t�m{~�����}���D֞����,�t��B�T�ekpQZ�3��}i>ճU�C�O��WP��'��y>|����S�EI��X����:7�J�Nn��:U�:���+�eJ6���_ͧ����4hРA�4hРA������ z�O����`�������#@4�E������op�E?<���נj�_S�V M�{��7�,���=����!|���z��!!����1VUC4�K14Z	�.H'H����Q����"���OH��a	�0lh0H��$5�A0,�2@F2���`XJ �%�Bj�/���A�oH��T���p��p'�@lPHK��2m��AF2�2 ��qn�!5���]!9��b� %�"!.��f���C� 9���@J�$[A|���)�������@j$ڊ!v�CB�y�MH��5{�Z��_g�W�m $E`� [Hh� �H
��D�Ң��Ё�0��b��@L���r ڻD�@�+"�A�O���1��;�.04T C����!)�m�C\ "��ȁO=3}�ڲ߬���M�ό��{#}L{@��"��j�>l��ԇ� ����Dn��e p^�{!�mY�ԧ��H�~:��4h|Dw���,�0�=�E��3�!�:���u����/ܻ6�'�f ��9!������&pЄ ���@��	b`.�A����{�(ma�G��@�sQ���D�����1�"Q5��4�h�.ֲ�H!��� �gN��C� %���ð��aNc~'bM���Ĝ�c�t�վ��!X��@��@HO�1X��^a�JO��6 [�a-�~l�%a�R������%���⁘�XsȜɱ^X�\��`�!�5)PV?%D?5�a���6�k���)�	�����������H���e�(h���ȿC��fOqm�6�(�צ���s��[$��&��4��`k�:��6�m2�K��+�$$������Z��!�d��k���-�VHn��_۞�H�b-�:���O���HS`��X�h
LM4}�K�Y���'T�Bl_��
�F2[v8��$�F&�㷶#+#�����5֜wkc���s�!z�"0{'�7~+�c�a��47�1�8��8Fo�8��~�?��wv}�[?�p�ߛq�ߙ�1R�S��POi>C�6��r�ޠM�=�����e�z���)ߙ*�@��TO�&[M�oP�;�����c����|�>��gԮ��W�]U=u%����������|��%�33�~~��3R���s�a|�5&J�`A�NC��3v0&1&,P��HvD�
�x�(��� �M���e�&h���<�9Hsy��a���F�)ɕ69��%c��M�<��?$ψ]r�Ŝvh��,�����'�i�2�6=E�Q�g�OQ#ګY�$����[Vc4�����TwU���S�����F�#�o�ʱ�u1��9|[���3��ޕ÷w!�������������
9v�n&�1�H"�9<�'c��o�bb��m��Єo�l��k��ږ��ۻ��uȼnxO���#�
Q�EvO�<b�HkC|��sl�9v���2{��B+���_\}Ŗc/��cg��|�˗�0!���b�&[���A��ld}�WW�3��2;�r�L�Z����}ٺ\ez\���e{!�[{;��.�}��q�8?��{�^�9�L�6N�u�ޘ������m�e�d~��w%ge��t5!2�?��y�z��dў%�o�G��>.����Μ���lb�#s8sx6x�6���l�g³u��-������|�A�8�����Y���rK[�1�n{7�#�	}���΀#���*���P��gʓ��[���{����½�}2��&��<�8�1� ��Qhb���8�s]�Lx����!���,1N�kٜ��Ɋ'��t�8t2!����>[N��|���±�~k.�K<+��N� �B��C���#�Jl)�KH�r��2�dg��h��
��M��G7�0�d�g�#q�{D|'qM��E����.�c���"{H���6O~N���F;�;N�[.$�L�>�5���\��	��������u������,HM��;$Ge��m^�β�%�`�v�>���:��O�zb�yI�ǎO敟�/<c���m���59w�[Sβ�fgG�H�2?H]"k"9/��䬰VX�b��&�_����'uDVMHLs�j����=7Y���p=�N�<�Ŧ�\fK�j;gy���,�HM��%9+{�v�.r&m���Wy�C�4hРA�4�sq��Z�#�*���v�~�_�H[
����F��|W��X����H�4�o������xF�j���O��G]�>e(�4h|	$z>������4��t|�����mg3}��jrNG�˯�l��8}:�~�G]�>e��DN�ƗP=��m1�hez��S��{l�T�/�4h��P��G�S���m���я�{����V�o��14�O@)$�����o�H���GU=U��=��Y��*�:F��c����#J��T��+*�)t��E_��V"��j�4���&�n'�}m��UYݎ��}{2�~��?��JT��:�ܯ�r���V��QPy��U���/�߿���,/%��i��qJz HE�D�\1�bT�񒽦(������	�_�_ŜR�bU{}�����+�[q������/ɾ��_K4hР�?_:iРA�4hРA�4hР�/B5�O��pT�M��o>���~*��T���*ech��������¶�NΈ|��|��\+���/��*�QW�O�ϕT�vӠ���w~FC�9�#�Į��@�ѥ�%ic{�e탖�Z�>hY��e��o�hРA���UTkTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;�������� �1��3�(C} �� r)Ȩ��G � �&�4 �p��{ cL>��;����H50���d<��ʟa�Qj���~W�= �=*����{� )g�䈍2�A�s&�������Ӂ�e 60t���( ���  �~�8� t�,sTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�dX�p���aC4C� !�yTREE  ����������������                       E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �       7    
    is_result                                �(�                        ?�            �            4���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ~�tu            ?�             ms��FHDB 9�        �نd       storageI      e       carrier_export��     f       cost_varR�     g       cost_investment?�     h       	purchased�     i       cost_investment_rhs��     j       cost_var_rhsj�     k       system_balance��     l       required_resource3�     m       capacity_factora�	     n       systemwide_capacity_factorf�	     o       systemwide_levelised_costY�	     p       total_levelised_cost      �       resource��     �       timestep_resolutionT�	     �       timestep_weights��     �       storage_cap_max��     �       storage_initialu�     �       lifetimeo�     �       storage_lossj�     �       resource_area_per_energy_cap7�     �       
energy_effܷ     �       
energy_con��     �       force_resource��     �       resource_unit��     �       energy_cap_per_storage_cap_max��     �       export_carrier_�     �       energy_prod�     �       energy_cap_min�                   OHDR�$           �             �          �	     S          +         �                   L         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     L      ~�     M       l���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Ľ     Q      Ľ     R   �9F         �            %            H�       x^c`�Y@��� ��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���           I             ��            ��݂OHDR4                  �                    �          �     S          +         �                   �
           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ~�     Q      ~�     R      ~�     S       �POCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ~�     b      ~�     c   M ��         �.            I             ��            R�            oD��OHDR�$                                    �A     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     U      ~�     V       |hOCHK    �           +        _Netcdf4Dimid                ~�|k+ �   Dӿx^��i8�]��T�;d�X�J�R��R��IB"C�$d*Q��(�9!CdN�L�2�2��|~kww�.�}��xr��>����������k�o����ҭ���ys�ob"�t���WFF{^�����K�.[g��k۳gꛛ���02���=K[��}�����9y�����B''1�<��DD�w��ϸy��tJ����k3n�Ѹ�W������퍼�cGW������ ���癘�+)�}|�P����C����UZ���{��I޿�+�r�;��G2o�:4��z���T�9�X���ޡ�ξ�z���a/n�x��KKK��ƍ~���z�H���������N�\W��,�&?�Atժ�c��n�><��f)��k�5^���}ñ������.sp���l�����5PmӦFee�Z���^r���dd�J�ߗ$-(p<�zu�������ְ��V�u�U44U����߽��2G�+f�槙�2�k�@N�	��P��+,��'��?N��Kȅ%�X��sE{���?������y�Aww�EPP��Ȉ�/����mϞ=�ll����V�=~\�b�uii�/{�Ν��G���64���[[[s���XDDD>�ʝ;����s��������.��P�H^XX���̼K��K�*=}7w|��$E�²ii17���C��b꡺tP]y��T����fj�����:G3�G�|�;�s"��� ��K�vt-}�P}q��]�>z�T�T�T?	�?��Շ>����wC��A�/@��576@���
P}O�~9TT_�� �ρ�/B�C�-���P�q��>��!T3
����ӄjB���P}E��T�T��/	�_ڻ_7O�{`�a�a�a��Β�oo�XL20����!���tek}������+��u�bbs�����nn'�.o��} :;�����遈�L���GWW�鸸K�55.ǧ�_�n�\}_X�[��Φjg�c_cc/n��r>:5s�����ѣ����LNNG&_��b��p��x���������(MM�r��c/^\�/+�{hl,R��������uu�R;;����%%v���j44ŶCa��4E66�BC�S��U��*���7��BY`m���L���������������RR�x�&woP�Y򼼛��|yv��,�j���@EE�K�}=
�rrn������w7�����˯Ͷ���|���ڷo������#%}{m���~�O��B{2<�:K��.�9p`0��y��;�����Bk���eJX/opF��ζ6_��"���ǲ�:�RY�rnn.�-��r�������񜀏G@`8������PX�yjZ�;;�U?I&�--���E���zDGG�OMMi���_i�fff޸���vtp�:84yII�kjz�fdt�ӓ'���7�	�>97��aiiYkhhȏ����r+**:���y��p�q``�IRR�ڗ/_2EE��kkGٛ�f����ٱ�n�����X966��lzz�ؚ�$%W�14��hd�����xc����Krq1�0?�G����a���$++�}�򔔫;��������Ѭ�뾗��G�{�����������5�??Y��L�]��e��3�v�j�=u�8����#�:=݄����$tф����ɓ+S��ٛ>�^�����[��(�����l����br�ᶆ/ɥ�0�0�0�0����f����QR��77�v��|��SR򱵷wl��d=�m{����WS�dbeu�����ˤ��ª�Ʈ���ddt,;w����V��6�����000">=�}y]]G����Zj�M;����9{A_�춓��hh�w�J>��|��%^�ȸu7?�QIyy5]cc+�|�GE��*(�l����r�:Z��܇��*+k^�ns��; ">>-������r���z#�^���O��иlv�����H̛7�kjZzFGg�)(�rr���<���{�����OPPTbffAeCC��ׯD�hi�9�����U�20�~���; <<.-7�����obaa�ƍl\ǥ5.���rtw���I�..�n����
q����C���ᡰ&�[�P?xh2<�:::��������x�����. }&�P�+���%����j!���*rz�-�xy�������am�hm{;��O������}��07l�.


&&�脄�X�_��ظ���9���2����uaA5��ߤm`@N����+]����2k�0߬��<��������􁴴�C�D��F�.VTTH^�����{����Y�������8�SSS2�eC��sq	KK+������AO��	�����n�I�-(�[\\�r𠨌����:�4��z_j�
�A�HIt���x��LM͏�0�B��HH�Q�ѹjig�
=~=ί�B��ذ��c��C'N�:�=�z
�L�u~jk뛘�_C�q ������z+N�.*�n���Y�����u�#r���ݸa���ѳ		����V@�6C����:��y嚵�=��O�^���~���;>>OBIɴ}Ϟ�RR
�zz&7�����U55u��.��}ﲜ��E�E�G���	�������Z:�1�0�0�0�~/f��ʥG��[g=z�b�Tf�::繫W;�n������!͚�={�h�Z[ϼx���ڢ�O�RT�ͮ� J����M��9|��݈��{TTʎ%&��##�3��[��[�0��N��b��m�|�޺5���D:W0��{�F��
�l��&�Ш:q"�30���ׯ��rry��6{�Zu�WU���$�'��.5�dg�32�.�A�R����!R-D���!RD:�A�!�$�� �4D:�^B��I"��H��2DʁH!�9D*�H; ��T��!�D�HB�"C$	�$/�/�o�O큧����S��tꤥ�����ߟ�7�|�l�P<��\�5;�?9Z),�$���"##��l�����kpr>�vp�v��E.�_t4�1��lz�ϟ������qq�'ˀ��%����|����ҿ��W����ǿ��7����vt����a`xA��$���r���c�qq��:::�fffR�ig�a���@gf�Dew�c���I����3��!�>>[�45'&��z�.^4�=s�+ka'==�(��y����ۿ����������Чz�	@ײ�A�Ϊ�)�'��mqr�1����8��q� � �	���t
�*�0�`l�qp��0la4�8��0���qp��cX�(,S
�˜�q�� ��&��U0��8`�q`���.�0�`��8X�i�q��;���%��:�"iA�t�D�� RD��,!�N�t"5C��"�B���	D��H�����0�0�0�0�b����.;�:g{��4Q�+k����_�������CB�Q����������թW�o�w�y���T��ph$,�<e~�����O�HH2L�ٛ������6Wݻ'4�NSTd�����v�[�]�ZJI-&��o���rl���t%%��ϕ���Y����+#�2��p[݃"�bc����
�*�_�g�wo�����i��l�b���++��F�RS����	8s�4�̌���[b!1�2sM��щ�6��Ȋ��5�6���?}r�
��!���`�s�7 ��ߩU��F��!�Dfb��p��H�y�|���'O�H2 rS����\¥�Y"���ZC�XR��l��'f�ta�����pU�Xj,u͚LS�fo	X�5��mش���	�ӟ>��� :{~���6�[�6C����T��&}��݁��`%��Bkt��]��i������6�6�hii�EGG�~������s���r������Hv=9�%4'ǿ?%�h�ʕ��Ϟ�FF�3�=����>!##ý�+��$X����]���5�}��v)))���ŕ����������u�RP ��총VUe-���=<<��Y�<88�����������_�R��Pr�������d��y�����8P�ڼ㝝��;w�>42�����^��8�xǎFO1��x]�M�NN��""Ԩ
ns� OJ�e�sg������˗Yj��?:�A[\l���t:r������I�70�\����b(+��F�k����w������O̼�:WT@�F�DT0��� �[�aj
�X�����{G��a��Y���>SP�f����#�IIW�|�l�&]�-??0%��=��0��Guun"��0�a�	���� �����eGc#��x]����0�T�nC� ���	"/@dff`Y"�,���a�a�a�a���lt���,�I��uMt�rZ* ����L��@�����@<Е�W�Й1 �/�D!/@$�3�_���$<'�t�n x�<����ǈ/��S�o/��x w��< �.�>��!N�8����E�]��*�5�m�~���M`�X� �Ң��up1�_X4%0��U@�*h�/<\�\�ˈr�@�O:Bױ��6�B4:������U���P������2��Q�%��z����Ў��h��\�70�jjnnimk�x��/_�����Ȩ��ظ��$�b���=}��/@M��z���}~a1()))-//����knk������[\\EBJ������b��� ���$�.��I6k	H�5ߑ������t_�:�E���<2f	f �{�7�+�B&��%�1d�?�#C`�` �#��T{����M���Ӊ��;@;�Z	Љ��HhD@=�#��td��)��*PIPǣ��X^���e�s-A�oq1��_��|�=��茡wHv���a�a�a�a�[�~1ð�H���'K�a�b��0�0�0�0����1ð�Kg8�a�a�a�a��� �IڱTREE  ����������������"                               �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������̔                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4���6|�%�FI�D�$�2DB"D�(E*!$������Y�"C�P��)���r?���}���q����y��9���>�g�s����q��Z��0� 0�:�5qep5wsFx)�l������~����ۆw�\��Vֶ0�'(���غ|��e����7�$�Y��:�ÊU{gh�V���4����۽�׉�wM\�Z�e�͚����u��L��`1�\<lZ��C휖��5|�/��)����*3(N����&��Lȩ+zy��'������k1������k���oӈ��S��9���A+�Տ�;N5hz	�\�4y��U�+���8�ܻ�O&f0�n\ %��~��[ȇ�gO��/
{�Cu�(q���߷��*7Y1�8�E�v��s�?j����~wv���<��Y������X�q���?+���*��}?�%�Pl^�7-�A�s7�*��⻷g�|{��I�����i%���̃.�ٶl�>���w��:��j��I����R����R��"�.Y�@��gc�fSd?I��[\��fͺ?�lW��|��1��N��9>���O�H�I5�^p8�c�S�B}Q���S����{�z$"v��Ϗ��r��EY�þf��ײz���:�z�%�`^���u�	�<{L����#�4��^4�>6e���������Ӄ�:ע�9���0t�o��^��I�˨^�.�#i����k���>X���@>Z��=/
�����z����.�uj�1����_^ר�4t
қ?j�'Q�(w���}�?���(ͷxvo�����吲���2�%`�)��;hV �k ��#%R��ȩ�y6O3�3�hN��汶Y%��t잣���˞��1G�������"��L[z���z��cm�lc�|��Ȼ�����g�8�����["qB%1Vv�)2]gWl�����z��	�k��x`)�Z�d���
��}ހ-��n�y9�5���E�!ఌI�̞�/Pu���S_j]/��|u�"�-�¤�ꐏ���]���US�v
Ly�=kS��_�@a������
On��9(�D0�����T���o���V��sq)��O�zXc�b�2��3��U~&�>��X C�yH����9�E݆�B˜<����잢��А�ϡ���e�S*!��B�}�ĝ�����+�~2��ɳ�t֏=lLL�^V�\d%캡���/Y�u��o~��ݗ/Lk�~W�a�E���Y���������Pn���kL~P�<�9xWd����_���`߈��Օ�b�қeB��<�3����~�΋'�
"�m��n^������!3kr���(�l��n2�:�n����LgF8/6�)V^���'��T��UG�6�;6.��g�]�e��Nؚ�^>2��L��`��M�j ��+�gNS��/�l(���圁P1�}��5���d����r���9��Z���ؐ���mc�����1����&����!�C��~0�{���R�Y�ޤ�ō=�T�V��T��{J���O#[�=3���9RN���=��@\���#u�N<u�Y�/�V�ո�#�7�vA�:���3ri�����:����0� 0� 0����I��u �Hw ���c@Rx�$�d��`_�Ϊ����V&� �D:��`���]o³�;FL���x�RB�Aw9� �[�t�7 wB��@�p���U=�u�4V>6C��(띇�v�~ x�Z8Xf��58xXr�1\�"?���޻�}�yp��%мd\ �N���HR����VQ�l �)`���������iH<��ѓ�ɝ����O�xC�0�̣x]��/6� Fǁ�Կō�`��*>SQ�r+x�
d2[2�݇�X@�|�<@O���?�+��ґ��*�������'TvS��bH���<czt2$�V���Ϳ"��`��1�ˀt�,�\},t;���>�ߛ�<��R!H�����L<$�i��Tn��e �x��n ���}�Z������i�I��1n���g�VH\[BG2&LْA�@�G`�<�x�C����(�I��{���B;a1>7���4r �^��������h��F��'�o��+�x��_p�� Z�N�3���G�l�N��aG�٠�=���w��<���C:5L�q+��f#���D�\��,�e���1� 0� 0� 0� ���������gI�Oy�P��R)`�P��eW�g^�5cJ"��O�
;rg�|�k�E�^/�}�z%H�;�)�#�Is=�e�_w��Z�ե��-`�!>����vhb�C���C�ֲ���O�M���7_����zE����3J��P}���q�����ʎ�gn����b���e%�2�cuY޾�&�7����,N�,ݧ�lo�H�?�>tO7V��jб���;���8�:���Z/���p�m������7���^�9��׌�\y杴�'.Vٟf��V�[���>�u��cf��o�]q{�NO�o��p�y��-ZKz�c{����?p�ѽNt��/U��S�M�z�F��erLiݶfI�i����Lw>q+���.�8]��[Y��@�I��I��ioZy�g���1˾�w��P���T,}׿?�ۓ�M����2�
lns(f����Z�֫g�5�_�)=��[���!�T�e���"[a|C��	�WF�^���r��MZli�Ը�Ĕ��Z@c�̈.��}��g�$�l�VScy+X�<���qz���M^������ݾ[��]�|����B��k��Ǫ��_vD�H���o���5��z�`�,�4A�aV���z s��X�.*�W8}�����)�/�e�S�y,7n����ۀW!��tT%@8R�Br;rK�x�p�	���>.�VÖK���Ӿ ��@�Rҥ���`:^�s���/��u����n�g̗XE��*�|^�Ǵ|�}��fޏ�,���_�f;\z����f�,��5�K8 �&�tx�&�߻C<\�LX�#��~�}e���xx,߆{"�X�\S4�T<�Tӝ[��b��5s*{���>*dǰ������/e2mVZ�g���P.�$];�������v�ﶀ���~?Ӛ��\��C5�FzN���3��FWͭ)T
����G鋋��]}}�VvLTLQ���x^Aٓ�t���ź�RA?Y�h���Z�X��c/ȶ��\��J]3ioN���b>e���;����~@��O�Q�s�50E�}�/?W�^m�3X2IM�����J,����c,���bOe;T�>L��%;��:gnܺ��ګ/ܑOMu`5�Ysb�^�+e��Q����jaKT�E=�1`��*k4~�[�cF�����l��҉M����;| R��xTz�F���b�?��|�Zw���i&����\�צ��F��t����,�ƿ;�s�y�/�g�6�K��s;��Aqw~�Q�����F>�v�m�r�+�?[������G򙮋�/�;g\fw�k1+�s�|�������������<}�b�\Ҏ�ã�6����c^��E��VHf���ŭ�+�n.,e�y�:�Y��?�Bz|ioԓ�W�:uY�굍(2[�ztH��mǓ�O�e���w$�ֳ�7u���~�F�[fڍ��35�q�Q��O���+^�n�SCJt���H���ȵs:3��8T������0� ����>�B�>,���27���Lw3�� g�nc�n&��B����ǘ������D������"T׿J���|A�B���u@�`�u����̣��A�-�;�d��V? �\����M@�t�ݘ1H�XM��6r�h�
��S��@�����=��jr���v�����|�������!�F����D �|T�X��НV#�77�]a�{�U�P���P�T��˨](��~D��Ձ}�0;�|����B���w���pTi���_�M����������	�KMre,H�D�G���!$%����q��=r��Ԏ�<�ħ���J�[�|��ȿ�b����>o��(���*d�����P	و��G�t�
�t;��}�།*`>F1����@��Lǒ�?�k�x���x�tӒ��k�6��:Nu�Nܴ���2rХL1�]�Y0H1��շy�rm��Y�
����������!/����^X��i��*��n9C�X}"�-s�3y�~L�l��5|��g�WD��YSo -�����2�j�]��X
d���e�z��_6�<���|i:(���c[+��;��l�p=���ʽ������O����ĩi���;ݢi�T���?��d:�� �k?J~ ���8����,�X[9!�O�Fp���#J�����I�����O����.Y���:�Q�iI�v��u�L�J//T���]��7#ĝgJA�'�fj����(gr��N₶�I1�^ܖ%�V �ĳ���=��,s��s��F��X�Iv� ���3�7
�M�q�:��7�'���L���|/q�hr��~����M�Fu�����G$Ń8�i��������mN�h����ƀr`F��Dy��$=���
��q�R|xK�<k�H|g��;��% Յ@�g��| ��ZC%�j�g��6w��O�<��
Tw'���$ƛΗP�i�Qr�@N�8+
l�	�)6K��Ҋ	xMlf!�Nh�����ƨB�"pZI/_�~��.�^���'۴:���R<��#�=+I��(�4�:I�E�C^��_�L�+E�(�)ν���N��Os�B�j�4(TIS��I�o��(	��H�+�x>���4�����W,k�ā�8ga ON�?����nx�^椩�����4iW�5I�5�o*I;?�@n�W����	\^X�EF�#���ڕM�H��k��%t�"���EK�%p���}.#�2���O�$v]G1�q+�c�^����g#��)z�w�5(��D�6��Z@�v�`&bꀩ����7��9��#t�����V��?�9�.�Ә�~�]��{�H��E����(��.mH�(g4h]�Ky_C��h�Gs�Ƀ�2Z[hZ0�0@�L,� *���ؿb"NcrO�h�M;H6 Jki�W�֙c���?0��0�_����g�hD9-@�G\|�zr��3*v����0��yK���3E��f�W�J�M�� ���kH��<�l�}H:J�t+>�8�Ċ���t�Y�ǻ�B\#M^�(&RTҽR:�1�O.'�X�Q[�[M�� ~�6����k7�!���/��}�(�,D`���ֺO�g��ʇal��ŉ�8y[
�و?�N�R,�ïu&�M|g&A�us�n�Xq���&n�������������F�Z�F�	٦��|2�H{\h��x���C�&`�l���`1� 0� 0� 0� ��ņ�LKkxҬwk�
�kӫ��u����^
}z�+9of����Xx��q�=m5�D���,nZ��sہ��Z���}϶Μ����(P�yI7��W��
I���-l��^��.g����G?�X�|`�j�I�i��Re��ǟ�-zi�h��>{^��g�j9�܏�ÿ��t�@���{��
=^�DO�=���r������O�6=�tf�ڵ섍Ɓe<L���/D�8V�n^3E�Hʈ�C9�m�̷�g־џW�T���2�D���VoC�J�aK��y�����XU��&�L2�����d
:�����T��g^�l樢~*�����)#zP��Z�Ძ[�,�
��l�x��r�M����Q���ٚ��Qt�s���÷��U"�$�d�fn��!>��a��O��z�Xc�Ӈ;7�UҒ�t�C������_F����K7m�����ʡ��V�J;7�0/>�3˹�?�~���/=�^5�gщݩm�j�]��_M�>������kG߅�_*��W\�,;��/^"o�#� ��c�̃}��5S��8$�n����k�l��!A&�C��k�����^Vz�8�� a@j��і����L��vv�0����[���c����vYM�q�V>���'��9����������s^`�C���i;�=��cV�tX�Q��Җ�����.jV��Jѝ��x�+���amEҍk2J0�y]�#�\��Z~}�:��C�ŝB�v���+b�>�J8�gzz�ɽ;���-�g_hZ�s6yDb�"�J��m����,�ou�=r�monZ��>���?�T�����bT������<C�Y~-D�ݟ�$t������=P�-%70l��E�j�W�x�Ѷ%Z��}�9�E/���VJ�NA�=��o��-%3�!v����pe�+m�y|O�b竚���)k�(���ر.�u/���I��x"ݧ]���ز���t�NNo�;z����e��j�4j�}�����)�y���r��_�Z��>���!j+���pj���S�6���NXӺ��h�k{μ�쟟�-7�z,v�iW���W��b�������k������)�ԛ��=�|p�����lwm/z�Nڮ�a����}�|�3�eM�;���M�~c�]+W->���p�\M��lbަ�B/i&��9��y��]�[�|���A�"{�N�U����U��Z,�����ٵ�ۚ�,9g��5��ڌE|����aj;�u��'X^JP�b^��ܯ��GW�a��wZ�3�t�6;�=��y�!�'+'�Y�+�97����L��=�9+'nvtׇ$ϻ�s��L��������u{֙-���u���F��q:�N=��j��rH^�$��ӛ2��td���lg�sJc�Lω�K�:�!ߜQ����ɍ�J�U�B
�춴P,�OS~����!3O�{����.���I焧�������֙!��+�I=x-̩�*a�k��Y��˃k�s$.]���x��0Q,Ͻ-�� 0� 0� �7`��� � ��|i���=���b��^,á�B�ӹ������f��C�HN�Ȅ��N��݁�/��������L��w �S�:�J��ρ�&��)����:v�c&�+D��a�OTA� �h?��ʁLQx���Rd��s>[���`�&�(�t���P��Ֆ�t�
���$�s
X>��$� C]�S$��h8%�;���z@�V�� ���p�$L���u��3	�Fm��q%axO�$3�IebKz &߷G�`Z7��|��J���� 'َ���׀&��=�Nـ&��M`bOU���/��B�
/h�P��w���b��b�#_���ɿ��`�G*L �+t��蜸)�	��kO�I������w�}����RҞwf@�=D�'�5���
����p���ar�O;����I�"��t~�4e��8}��ˉ}	�U,@|"�sSc��#"�3"�%�������Y�6��[F�۸�`j�"�w.���>�پql�Ǽ�0�+@��&5.���L0O3�ٔd_���9^�����w�n�`��u��x�A�IR���o���䦞BI��S&�-�¯p���`s	U@��q,L�>`�`�`�`������=�Y�X�21r���{B|5����^j)b�����Vטf�#��������$�mLspy��L�O�7I=1��J�Q���o�=[S�Я�T &���Ob��.�l�/���`ͬ�'D��\X��1熂̓�3�4���$4óO׳�~P_ 9�eC�)���9BGC��UA����5����H�L��vέ���dX���d~���e>pP���`��R�M���3j�������n��[FNR:���F���d74n_�h��E��\�O�=jlO�T����v�;�Ƕ����*��Ω|��B�sV��ךu�;u32zW�9<:�'[̢�䔒pi�t>����7��G6H��8�Q�*�}�'vXg��*�=>S�Y~����yw����+��K3���.Z<��M������[f�8[|��h]�0aǬC���Z����=�k'��׋����U[���̡)���-5#��uv�z��:�]o��}f�rw�M�׍���g���D�-	��ٙ�T�{e�}y�{;��,��@��������$^�����Y�ۼ�"<�gO�kc�Z�n&��]�4�������	W�e1�k�6,I3��}14�[�ڍu����g��Y'h�vѱ���h_[m��.9�G>;F���J�� R�V���pI^G�Kea#g�I��=S��I�{���"PhՈ�����5��.���gO�.-�}e\;�"K��є
�c. ���x��.�889Z�̳�:j��'���}Ɔ��z���(�?v6l�_��E����ޜ>�w~�h�b_.
5�O�V�D٦S��k�ڽ�gۣ������:��J-z�#@e���zx۠�fD��q�iq�_�������qQY������a�$q�pJO�Ζk�2Nx��ļ��G�.������Ҽ�"���U�X����i�1���R��Z��%�ن^$�_0(}s��Z����.�r�-m��B�>߱`���0�8}��fD�JE�ښ̐ ��-{E|8���=�����<�"����eU/�Vn�>��>/�VFl͵a��(��k�{CӒ��?_��r����e���Ʒ��je.�_+pBL�=t^�廷ּk��=^c��X�<�����4���T�h���ºrom��[o������4�1�T��V6<��~�S��k�խX�!�6kW��Q����X�~�����2��������a�7/�1+�T�Q�o�>������q7�5o��?���d�Χ}Ԧ��m|��Ï������������M���էE��6���l(��h�����?��n��������XS��ƀ�\ǟ�7�Ù/��tpL�!~�b�Bޗ�-[��]w���x�&������!ޡI���>�LZ<wQ��O�D��ț3�KRG��j���_�T��?GZ��ߚD�r4���+���H��m����y�P�*��LǺ��~����>"���
o�)ȿ�ZI�E �!�f6�_��O,���^��jm���J&މ� 0� 0��I�o�G���h�(X��濾�����i�[�<;���ޛx_U�y��`��O��C��^@�88�^����	��JwU����@�/�F�>���b ɉ?(O��O�&����T�?��L��?���s�}/}��|��V>`z ���8tWhl��)Y�����
p�8�ؓ����� �s��	`�|���I��ːo<T�=�x=p�`H~�X���?B6Z�\��K�??K��n�TG�;��0�Bi,��@5�o%�g�K#�Ƙ�
�I�U�	A�+��q�(�x��GV}7N�B\Rm�\��i�D3*���R>�xҜ|w����N������!���v�f�M�9J���}f��݂b���}�.�	��؛�~A¢9[��M6$v�b1��c&�?��;�V]��:��ir��v��;���N�RG\�{�~k�'U��k7�g\A���F��"y%?j�(�tM��e�'8�����9:�8ۀ!�3����zZ7����i3���u�6��bœv9?� �K�,M�t���J���m{��o�b� ���(�؁�C���(b	e���;�F�B�Ï�s�e�^���4T�a�������o��w}����etj�z.;Z-���90_U�ߗ+�y��=�� gt'�������Jh��`G�,ƃ=ᡴ��D��Ŏ��!x��W�0�Zǃ{�/�h~+�����LR}Q�4Z��6��5o�t��O�о9פ��_������w-��  L9x_]A"@�`�;����rу�0<����_�
Q�YP�A9�tRn�'SH��K�� �U%-�DO@~��4C���>@?�V��?���_�)��L�{~�Y_j��mB�bw�W>ԯ50�l� n�)H�C :�2"_HkIc:���i��4>��ˌlu�>̤1�����;�� �$��E���!�7Ҙ=i<���eT�4��4
3�]qvB?~Q�i��I\�x� ��4�����i��5�&�K�p��1y�N���)� �'.��_�*�#�l��4��[0��wq�w�T���O���/Iv�����M���ŤCҤm!d'�4�C�Lyp�����Nq����4�	�sy�(,>	ˎ^��NŅ*S�9+�9�b��ꃓl!����@/�&��	O;�|����Ls��8P�bCs'����X3�w�s����3J�|GN�=��%�y�bHqk�\q)jh�ǲ���ৱ$Q̮Ҙ�IG�[ M��kʫ��4~Juܮ���4�B����]��H��=D�u��8��}-�a'�u	�m��W\&m2�vw��-i��ɀW1�'��y���V�Q
i� J6i�XE9F�cr�Y*NS���)��q�mjhL�7�vM���N�3(#Nl��H9y��KM�Ĳ4���hI������;�h����9SQ%ߜh.�H���Ϳ��?/0��qT�&�%Y@�M��5�6krM`�����&�
ݪ��x�4��S��>@�=�[1��ʹ'��^�5�A5i�-�X1y���Bar?�+҇^"��m5i��1���ҏH���ĉ��y�ȍr�����n��>���i-���ы����t��
!S6a��J����Q?/g����Z �m.�[#+Lu��C� *�W�[�Z�M��r'i��OZ+�����o��ͤ}�S�t�jJ�S:���b�p1.6��\������I�I���v~=���
s���0� 0� 0� 0���T��#���������)����ތ�ۣ�����#�I{���~ڙ�}�S]��~��_�/��;����5&$l�}ެ`��{���E���cK§9><W��`ﮙ�GR8v��oP���e�sv����6/1���U�k���R,+�>2��Vvnʇ5��R}u�������b��Ӗ�=j=����o� }8�p����6�"�[]m>�.$�H_�I�m�����^�>q]�{�Џ�C?޴v_*�,>)��}e����W���9���B���U�8#�d��-ݵ��'����\�����/�~{j->�>��9�MM��Y���/)��!9��.�O�s���C�'��E��eI������'׼"��J�!�7Jv�ގΊV�c�7D8W��*�����{�&��k�����<�hS�ܴ!?����V[.۳cm�v���;�V]�S1�;�{@���O� �U��6wC�;!�ϛؔ�P����zf�ۦ�1UC�E?GG����T˪r���KOlh����h��S�%s���o�VĢ����ڊ�Ō���<�6��_Y'�^v`���J[oD���M	��w
�X���30I����\+vձe���\;�Z�O�_uł�`~�3�n��8W�|�b��Z�k
A�z�E��b��^���X� ������6�d��iؕ&]��aGm��H-������ƌ��u�6�]�ű�B�/���/����k+�K.V�+�C��3�Z@�W�s!pz��@�{��Ov4����:��Ɉ�Ѓ��kqg�T��3ݬ�U�����t7DA�gո�@��L��lO"$uѷ��=�:7�T�iw$v���ĥ��n�{�u#�f���?�����8+R�v¾�㋞!�3#����Y��!�Z�f�Y6�=�l�N�W[��7�M�O��K����nv�)��u��ҵu�_\���w���į��#�#�������f�(x�l��D��Gae�u�ӹ�,�18$��0�B@uD4�LuӶ��w�t��rBw'si�y�Qb_{�޳'��Ɗ��ܔ[.��:��ٰ`E�-k��+w��:뭪���ż��Q]�{{�����=[�{�+�_�]4��=���5V�<��>s�m�_ݯzp)�����4p�D�Rq��ͫ��jԿ���]������R���J[���ӿ[�.~���X��ŧ�W�,��Oc�"��|ĿZY�k��PuM&��_�d�|��+��؜\��i�ظ^�s�����!���,��}��+�=�۩li7?'�lT+�t��}d���^}<�u��Ew�aS������w�"�HU��%����reF��|��l���4����;Y��=v�v`���"b'������l���iq� ��y���%����T��\����xE��s�]�CM����{���Dx�5��{*|����̂�r�����v�3;`so�|_ϵ+�Y,�[b��X5������X���s�۲Ʈ�6}xͤ�#㲍�K�;�;��ꥍgF�ϻ�z��� 0� 0� �7 O��
ԙ�f � �v`��Z�JC������V���z�O�k�؈v\	�C�}Ξm�#~�7n��G,ʯA50�x$���@�6�.���Ċ�(�;�=�6(��Ｐq�0�}��W �e���{2=`��_ ���<@5����X� shL<#0Gs�7�O�S0���K	�X�� �Ҹ?��d����q,���kk�;LO߯����]@r�}��
0S_O�)~����ar����9����&�"�밦"M1m�![��z��/X� 
�{���L�	L���~*��C���F����h�0��gb��x+���������i��N� ��CEDm򽒮?��Z@C)`���W��-̅�����]^����=�w���+'������&��$�p�$���X���M��N��3�k� e:��L�&>U�Ɖ�al�#r&��!�Hr�$Rmz\�|�bP���ÉK�'�T'��꼦�]�E7�4�Ny��.`�9�^�w��@Z����b��86�v��S_��@v�vXDl����8C���!_I�����D�J��`��A$[��aI�VɬǹMG!U����7_�4�<��#�%�rbV��`�`�`�`�&�ǫ�)�g9���N��<�aѐswO�w�V��ӂ����[�}c����Jw՝u	<���h�Xwσ���_<jiO8��	��XU�}{�N��#F�|����Q6���&2��%���y}d7����軕��qn���R&��K[�N���ꜫr��O����6��}�z�hf�R�̊L����>MWt�=�#ݓ[y1�R�������Z+$���jx���H��3��Ć6�x�҇f���Td�1�;J��}�nN������!�Dݔ���OTYF��"b�I�����e��㲒����w]L�e���d�&�~�l{�ܠ������cQV�G���XD�D؂/H'b��u㊚�1��r(��T͔�Pr��A�W"�|�O͜�oS���W��V���ʽW��Re�X��tSs���1y!MO��ʪU�M~Z?����{��ԋ����Q�8g�m���-׿�]q[�r�ph�;�q�k�œ�������狋T	������������)��;վ�B{�J���7�o:��wꚻ��)������������t��{=k��Ho��&I&���)"*<5��P�ϧ��z��sӼ��|���Y����5e����,H���yv������l�'�eAz�vP�7S�u�l
�� �4�L��^%v�K
��$�y̴3+�pjC�X��l˝WX
g�������?�V�.�{bw�����>�V����1�MJ(����W�|��8º
�>���������Ӕ�jkm5>�<�����l`����r������*��6e}5��yڷNk�c���-�{��94^������I*��Z3|���q��P�6;~�Y��n�s"Wq"�`T����J��M݇��Y��ɳa'�9������Z�����.$��7��`v��;n�83]q���&����j��Z̴+J�)�;[���YeH����^~��)�8���F��7���V��1��k�4Iߠ3�����9��2/5��`1y7�9>upsɛ��pA��Ǣ�4��6�ڛ/��м�����CI�8�|�ڣ���/�ΖHIV����a�cr��ּ�ͬ��.v�SˉE�N�m}n(ϓ?}HT����׮�t�v�α�b]�>�ɯ$��4_���)�j�w��Z"�<��{��h�E�E�q�^
!\�
�s�C�٧���+~-kOښ���F�����]b����B@���&ow�,(W1�^9�"_C�mɮ�
�̗�IG�.<̹�%��o�4���:6�;K�gګr�k�3�/�2M�voGєz��:%�����+�^�a��<��KU�GR�F�,�ew�He�`�T�^׭�%�E�UeS<��6�gZ���!O�=�F,>��X��q{��V��5%i;��uu/s�.Z\0�ۭ���k�wS�c�[k�#��˱Lm��q���Uɴv���T�U�%L޶J�<Z5ߍ%�騦�iRf[�����}&�%�ٜ��v���͝��Ko������`��}C6�����{�x5E�/��3�_�/2��� 0������P�NM�q�	P������s%�>��_Iw5���G�.o�:��|��
��P�X��O�)t'ĕ_��`��I��c���@� �T�Q������H	�����wOx6M�>�AԿ4p�������<�?� �0ԿP}W`�3p�.�9�1��%����@�����d1�h�����Q����N~�C4�S���/`J�]0��w��J~4��L�/=��S���|�V������a`�����>P=�~ �ٽ"�����)d�, J�t��U oeR�y�O酫�C�َ�+�ۼ*�K!��XWya�7,�1w>ņ�d�-Y�{`�_�K&���Q�ZYKa`c
$��!�ρ�o2/����(�8���@EbN��B�]�vVK	<�,�r�� �9�kL�%k}�>S�G(�5�t�D�S];D<{f��&�s�"�)W!��DW?�#��#�SΕ�����;����8bpO��ܶ�p��G����V�����-���V\$'�Ƿ�{~�l�?��^��SQ�:�GG$�D|Ď�af�珳~ia�iq����_��ɕܹ֗o|>��Z�I��hӃ�2���r<�n@���Yb\왉U.м��?7"{�7�ٟ�˓�����ɺi�W=�3� �S7��S0�
(���s�0-�����F"�;��0���F�x�y��aoFxh~=���f�c�7čȂRD������׸��ސ����,�Q�S�LU��D��w������1��7�)�)�>W�',����2���}q�x��x��XI�y����>�8��rlqwp��׋�x����)/�� a������I��YEv>J�"�\�����b����H��O�97�H��y��[����1������%��K�/Y#���>8��S��.��`F>��t#�>G��&����v�oϨ�+ҖEd��D]'`��c�l4�4�!����J}�� 9�tl&��C�H�U.xO��p����O�$!HRL�ϋ������;�3�d���N��"�?%�Q%�$��>��W?�������8/�Β���H�9+$;���ƽ���O�Ʊ���t�2�`HߋNՄ��R����wk���a�4���~��Z!�}nϜ�/B�h*�	�ԇ�ž��; e#`5i_<in�u��xA:>]��TaN�
D��CQ�.�:I�i�oʱ8����N�b{(���9��6��|���v���F(�l)g(&�I;�s��)�D`��\�e���c����ғ�&ő����"�a�;�P�ì@ꇻ0 �oi^��Ze��ր`�q�G��	{ﶔ�u�v��W'B�
�m⵶_�H���~�Q�3�֛���a�?��}~D�� ��%Aѓ�<k�䞼�e���-M�����T�*(M�������Q��M�;��B�?/0��!T�꘸�{�
t���I�R&�z)&����@��w?+-�t�!�%�0�8��Ϩ��#)|�й^*i� z�05J�����7���Rk����D�v��Ɠ֌����v�늴����r�ngEI�6="ݠ�N���H�ؔCk9x��!���¡pK,$�?�������F�o{r���]�:I��.R�<�M�8ꍋ�>'�������i��~�{ɷ�)F�5h-	#��؊��`��
�j`�}~�9��4�����8$�ƷU�����h�����1� 0� 0� 0� �OE����Y�!��s�&��c=��G�ʤ=���mԪut�q���=��FDnn�WW��hU���Tu�>��P�`k�|�l�p�ߟ�ӊ�N�{��A�W�g�B�[��6yN��"���i���ӹuN�K��|��|Y(S��Ǡ�=�t
��CZ���6l��P�{u��]���OB.l��Iu��C��z�sM�i�=#&p���;o�+�M�O�𨧲�o��it�F@����[b->^|/�&�+��$����Ȓ���y�/� ��W�M����g��u�iQ�*_,�}\�*�����ր�\^n+7$l��������T��;�]�����B���s��_r�(��ؓ�Y[ͯ�|H��T��@Ŧ)Eg|f��}2�{��m��}��K�JF�ٔ�.�~�u�����	i
�]]��S��=��>Y�g��F�o��<�� ������г���lo�e�V�y��)�;��{������7����\s*�w{مEh,�w��g���9��To��:�����3��ŵ���B��/�r��r��Yt�^��Q 1���3��ٌY!�a��:��3#�(�(�򫹺n��2�1�������Ͻ��U��^䢇�GC�^�l��Κz1��^��=�L1��l��U���?�y8V_�>~��2d���E�R�h�)���"� ���J�L�R!Df�$��	��
I}�����������x�?�����X����p�k]���X����D�In�۳ϥ�Ҽğ�������s�8##V�c\�&@m�6��.����l2]�9N���>�o3J���]_�(�y�ԼVE�yxeجT�&Mڌ�Otv�3}�d���U��G���ǅ�E���NYS�1o�ǳ��w_�ry�R������[×{"]�n���E-NO8Z�-aKqlկ��Hj�J|�s[v�V`f�3��Żݜ'��Wͫ�}gpN���#����{�7�ݫ�U�w�V�ˆ\XzEu� �ս\ka�t��o2z����usǕk	o�L�P2m)�̝���Hn�������Z	��;�Yr]^�|]�.C�g�R+����
����"v!���exy��G]Sfԯ�v�,Piپ�2�t��'������?8�[�Wc�"�p����͖g||����:�1����-��<*^�%.�Y��������uy��"�={*{�x(�����	�����Ϯ�yk`k����S��*�F�;�����;ui��C]3̀�^�m���ֵ�j~�YyO[ÉZf��U3/�'-�w7�Z�:~���&�&w7x����v~�ۺ�djׅ�+��~�y&�.'{�qi�����>���|�������fnQ���Y�3.�	޿�z���a�N����V����?%�+幣���@�IWsM��'�睬�ƼZꣁ��T�G��F�����q�(F͈5:���E?}����&�*3�6��I���ϿI�~oЃOA��(f���ǕcRe���sFm9���.2į-ء�H��_<S�tJ����Uvoht����-�݊\o��#k�f7�̝��ۼ��I�g�T�����ʔ������q�x�|�ab����+78%�E�ݮ���Wg�6�`�6�`�6�0S��0��Ӌ Og�q< � l)|�����{z/��q�l8����M�h�3����;�.�2ka����OP�r�ɇ��X�<�����@o��G% 8��?G6�.�a�oY�yl��q�8��HU
��<���y�x�W�j �$`���wo��f\:��dS��S@B����O�d�pUp��%�O�䢁�~���R �&���W9l�w?�U���wS��X��0{��K�!��S[��@�!@k0i��)U3���J)�Q�AI��i���$S�v� ��.j�n>P�A��|{�:�Q�M�%u�@�<1��������(�R"�@˄�9
�����{��S����q��rp�8�f���VֺW�����[ہ�}��O�|�U#c�ﵢE's��'���D��u�F�5�tL$.-"] S`'<Mܢ�e�_]��1pe5q�x�̜xr�ڸ L{
X6/oWS�M�Qa�.噰��ݫ�9�0�����`�c�}�$�>��c0ɾ�0��U��Fm�>�����uQȡ:��Tg\p���8xK�m'�}��Km�c۪�(,�)�n|X2۫�!E�,ֿ��l�,1.\��l��l��l��l��ƿ)�styƙ����Ԋ��
9'��.1�^=m�����c��q�	����>��#�n�Uo{�/V�lr�,��'�3����B��U�tf���}Ռ�V�}n}NZ^����L����}��w:�t��+]urr���Y�O^���<����<"�l�g�[��ƺ��sw6�0r��m*�6/
��7�>}��ń���&6��D�h]*i�h�5xߡO�IH�#������?Eoc�_n�u-^�7���iK��ݴ�|�O�M��R�W�ަ�7C�j���ݷ��'�b��(ze��鸠�_���yN}�f��9��F6>n&��.ʫq�3��ӭ�Np�M@oϩڰ�2�N��6����{d�b��SS7�p`��^չ5G�v��;�~aJ�t���3�1ve���7�K⸰��U�P��[�/s4lrr�>����o���2���|��R㧝�<u��J�:w-�����4G`J����-�3rڶ@���%��M^p[I>}��7��ۙ�e%6�I���|nz��k䓾�:<�a��#r�������g��I>�����˛c&�7���,�+3t��~�DW��ן�e����%|*�����/��o�Q�S�ɎzSo�?��f����&�\��;��!�:p�w[�Z|�ƭe�1��8ũjSwB�ھh��]á���-P�M^I�C��j�O��.;��{�A��gz֎`��W������@���O�����з1���ݬ�`��}��3F��O��2�X̎����Rp�uj�2��ٮ��v��u��6��>W=�D�/��0ϥPӟX��!��X.��q�ҍ�����>�RX�����2�f?�<uу��N(������hl�r�M�,.�n�u�z�W�eα��	�9��g{̵�#�q4/�6�o�_��8���O���h�:+�;[#�KE�o��Y���t�v�����d۶4�	�,�3~`������e��-�+3��[Ţ�$=V\~l�ʼ�r��	6���1�
����(��A7��|��?/%�ut?uH�/�;�gK��)�K}~X>�}���y�*n��+$�״Y��Vns�ap�@O��m�������{�1.�o�R���<��vjv̥�(坜g}��8)at�DlM����[Ϳ�ٿ�(��r����li������[��g\0]4�Ƨy�M�����2����}c��~��rq���+�-��X�8�ǹ��py^f�	5߳����U���z�^W��Ԭ#R���*\K��o�}˶x���;��vl��h�Ǚ(1W��������~�,e�ͫ��L~�9�o�:d��#65{o^K�px�$N���-A�\�eت�Tv�<,��$#��Yoof�I;x�c��w�W��~�a�|��k��esx4��7�8������_�ߖ^�0�x�	�Q^�!�9��|�%:������V���4��������y����O�U�L	j����==~]yz�byΏ���yVy	��1e�#������"D]>:��?�l��l�����mE@��ِ)��Sb^�o�������N@n���.o�X��D�W;�C�+�����x-��>���7k�CQ�3��yjw�	�w8ׂ�?F���P�q���Uj#"�ڿ	�L�}���-�4���l��|��_	�s��	Lmq���f (��_~󕁮�q&�t: M��z��ƀ�[���WD/���5���u���Q?��k. �>��L��ښ�p&���>e�"�9�-ɀ�C`'=�R{��<�{��l� !�D{~�%N����k�g�5��X"k6���gT���|���B9/.Ϗ�FKS�X����$���6jG�_U���*9�Կ�V	6�?��R;|�
�������g������!`�7P?�\���9
�*&y�_VSR���0��F�����Gv����*7f�M��/vxG2�zr����w�����:l�Ѕ~��^ꈹ���!�|>�J<m�'�9�1d(qĲ#*l�^����{�����	2Q�bP��E1*�s6`NŽ��_,��|2�|_�Ծ�9m�8f݉�GSN�of-��c`�bt�\���ۓ��m�ȬmqǄ��w������c���%'5 ��;�	vD��HփQ].�[��-�)���ý������P�րz# �(�_���2b��D������>�b��W��/D��D\Yst/T[�.��;�a�%0Cer>.��iZ��쩇Z�:�j���0ō�kk}�s��
�ǲw~8}�4n��y�sz!.e; ��.��-�+�` �+q�b�<�#��H�:��!�� �F��8;��f�~@'�~SL���8F:ؼ��!ޓ��@/��8	��L��>�ē\�ۭ�+q����"���f�E�K�f@�w�<(���|;�HZ��EdK�F�8߿�ۀ�O�/��U�"k��'�n��=q9��O:�O�^I�ɭ��N_Ҁ��1m�N��)��)d[(�[��*R�,��/���^��ɡ;�E\�C�Y�k;�;~�G\'�m1��`%�o�dW�>�l�����]���ceRI�b��6ٶ�t��"���w�"M=	�k �}�4��d�S>����)�7���*�4ꯣ4�5i��6���.!_��Q�\۸4�<�;5G�1b;��%
�/�%m�K�}��H��e�v�� &u�0T�~�}IѸ��~��egL�o�����o�)�}rO�u��6�Is�bW�� �t=i��4��k�O�h�)�ќ�Nc���I�>ch��\x�H7���!mK�f�!��r��o�M�i���>�� [J��ܿ
T�5j/�Oa4o�u���1�0���_�Oc+N�ap ����R�M]=6&����գkYk������O���b��,�q��jϖI6S����c2�U�.���:���#j���������*k�eM]d�h�)� ܤ9�˄���f��6���I:��5;EZ?�4��V��ؾ~��x,���@�;�����!^J���n����@ψ&���tnH\+�{^[GkH�AG/�����w�2�4.�΃�ư� ��B|��g�����C6^�g9���S@���!��h��M�G-�r�w1i��K� 몊��/0��	�'�&��4�>2ƔU$I��!�X��û�"�����qL�CzI�$���5f�*�kL/�n�f��瑓��^A�}&$;0��#ʄ��r���[J�W�d��dr�,��u6�`�6�`�6�`�6�`��ct���p���y��YGxœ[9j�����:��LO{�����N-�c\��z0/���O��Ik��>I��KWo���zA�&�.k�?�s%C3�{�����ȼ��qK�W���i�d���^�8�%#r�W�ˉ�S��
F�y��;� �-��x=�d����z�m���OϏ�+K�yvj�n�N��U���Ӭ�[�EO5'X���|��5IZm|8�<�^�?�Xl%��4i�ȋ��o&;�u=(���pۺ���<���Rq^�X|W@crM�`{���i2}���D^+��6�^4��{�G~�DΦ_"O�'ŝ���ZN,����;���y_���l�:�y@�O��x���&�G3xr}����xio���O���y��n�>_���#��#�wY{�ԉ�3t�ø������nq<����'
�.Z�z��Cޔ	B��ϛT�Ux&������%�3�o�j}5���]q1)	Y���7�[g�阒����`�e�7e{��U���e�m8�qL14���i_�/��g�"DPi��-)|aٚ����-U�~7p��i�La;�7����.Pu|oo��� ����N���K�{��<�[y��\8ضϳ����Պp��������6�3�|s��n*T�ׁ͇�[q�vNUS��NAæ4�Wf�OK�aǺ�@eP2�֎��j�nʸ��Y�'����Y��l�C��L�޳=��uO����V`�T���C�x�ҊΚn��\�?�w53ӆ�6�i�	�����}�Y/�~��Ƚ2���^������ ���Ͼ�xňi��qӲmuc�����e�7.8�
��1�#[�ϳ��;�0�GiD�E6�M�ʷ�w�������
��[E��{�D~Q[7ǁ�W��@������\�@�t�����}� c��Ǟ�};�j�2�m�������2��̨6��"�$�ɥ���o��'{�-ܺ���D~J�l]�0���ޝq>�m&5���`d���Ш��e7A�:�O�vqMKC�P�(�����j���O_�ɘ�L,P}D򂝅��c_��=[�|�ޜU���s�(h��XqJm\�>{W�����kgn��i�t�g��/��.�[L�[hb3�ؙ��)�"���NR�~hd�u�X�g<�ѷ����_2'c����Aw��u�3����B��s��Wq�]���UoS����''I�{§e�q�6&�{��)�G�2Ai1�l�5g��Z��y��/^ֳ��^th�j�#PT"�LH���q�f�_���檊����g���s�.�hx5pd���y�9[�flj>YY�jpZoBAG�qų'Ʒ��m�,��Tw����>uJ���<]rk�n�=�g��-�z�6���[1�0Y��Ϋ7y���*�W�{:�P�Y�3����~�W}:!뙘W�r#��GD��e\���w���5a��̞>�l��dMy9���k���U2�θx[K�|��u�-_j�U�g=��_��|ƞ��N��Q�:���k��������l��l����4p��Z��t!hn ^���/s�do��������҈\��I��9W�3a���!��*"у�Mz�Z
z�u�8��> �̀�r�F��"�o�Z�����Mp��M�q:m&~~82/(O(��Bߕ@����{Ts�K�9���� �'@�P���ԟ���a����"�z�m��+� �h@��:F}��g��N�Ј���6X,��w�W�қ;/����Ⅹ�5��6��{���Qv�ft�1�Z�����Z��ʬ`=Ԧ�G7�t:�� ^������`��˔�)��?�c��-��]���O0�R�?�������C��,l�O�Z6�p���}u_������ ������֭�s�InP�@��H�y=��ʴ�=Y�4���X~q⪮2��g�5��r�7[���?Ɠ�5�R��'ZА$�dSK8�x� ���X3 f���3+�Z�+/������u�V7��F��@ߎ�� �P�ȕ�x�m6��-k�ԉ�K ��W�E�Hr�a%�����$b��J�Q"l�"��j��V�F���F��m�P6��d2Y�D:�p?�3E�I'�����n�6�`�6�`�6�`�6�`��#��Ǩ��޷�P�33��,f�Y��h���xYf�l��)��o9o:ef�Uv�#�V�韞�}��a[���}��X8���09�\,(�h���V��g>�Ӻ�l��������E
v�W�S8�=��6n���Y+�xo�����g~)*X|����ʛ��7D���Xo<�slr���<[��ݯ�hI���lˬ�<C/5��4vf��v�V��!���'���#�+͂�5;f�o���ڷ��bߴ�C��W��|���=,���p�������]y_Ρc9ӹ�����c��M����ʎ��K�	�w{��������{֛������/�wBo`׫��p��M_k'����1�V_���Er��5x�>�������=� r\�C�lʙ��[�=�&����]wҬ�u��/�	ov�4Q�oӧ���#3��,#׫������p���o���e���Ռ*LlY�F��rM�>�����u{`�*��.A{�w�|���g8�!nbD��5����9%��������
~>}��b�7(����Q���mL���yx���>`����w�����RV+N
�|EA��#���3�'�wĥ]u��r�����;��Fe����#�J�$�Wy�Lȵ���љ�6�0����=GJ���\�&����A��[��")^�'��x/wvw������`A���?��={��.��M�y1��4�Ư8�=�Ɵ9�'�����Ad�y����L]�*�f}F�O�a�\�]�7�ϛ�Sqw���W�nۗr���o�u�0�*h�Y�����v9�N��`�W��;�4�
���㙘$�-��{��'�0���a`c�&fe�b��I���e�����CgmU}ă����p�.�=������;�3�g�JZ�r��L�u��	ƉX��ZE�z��i&Ti���%�e]��w��%�5ce�P��b�@���A?
H�5�6�U�~���E{N����׾ϧA��O(���!ѿC1oV��^q��;'/�|ڷ�����4�����WW%=�l6td��(W���L\����nr_�u���xߛ5�J�O,����x��`��䟍ʡ���<��i�Yd���¾�CR��ۇ�ʵ�?��NWn���I	uQ��j��\����Ik��[���rOi���M'��
�\<߻��X��)Jv�ڙر��[�.���OJ|�Iz.���E��k���&l>��Ne����~w�*��_�CbH���.���<
o�η�r�[�ע��k�L'g�9߰5�_S̰$v��v'����謌��Y��O�7��L�7Z}�ϻ�����ꖍ�����:$�}Y�o�
���7��~�{��V�����e�;4�8wΧ|Ƚǋު���
��_8����sp�m�ff�o���
���ը����e��U�d�<�?�}ˢ���?���!�Sj0a�AD�L��-/k��;��q��ᐟ[5[w.���Wg�6�`��a8�Z�9���{X0�dm����}z�����;��%�k��_�n��Z��'�H�?�-8��g-�mf��e@�PI\���O�[��;�C�֢�2J� � `�Q���������>�����3�$�o(���<��}�j���:	z���T�|���d���ԗ]R�F/�f\LSé��L@������݋J�G}\H�f�>{��H�K 0�|��F}��-*�J>=O���
8%D��
ɗ��T�����D��:\�k��l m޷��~�~B��~������V�~�{O_��~��oo�M��E�,��k������X�Z�3����_(��k�K���Z��8XހCYn?���J+��x���.���<S:�Rп0-��E�@M�x�$�����A��ۙq\��ɏ����س;2�0�j/
!e��+0ș�U�u��q�����{B:�~JLK8j�o�'��3��S'���~3;ko���L\���[j��<�*#������(1��b�v����
wm���֍4*A��6�g��ea0ƿ�h�� Cʺ>Bf�:t����ODz��J��x��I%�r`'���:h~1��uՈa,F[d������B����)	�j8��s0ea9�m?!9Y.�>aN�
y��Ǔ���Ǟ�a��%v<������pf#����|3	"M�hzS�JS���ߺ����q�0��9�YJ���&Z�N���9���!`th�o��E���}�U�!�t�b�^NPDq�g;`A��De�P��W).���5T'q2�,q����z�(FS
�b҂0���	��fٜl�RTo���|���FA��=�x=�w!@��_�|���zʻ��/ -�T �P}k�iĹf�m����kC�j���O�`Gy�|�R,��C�!XT�P��=��u�?��@������J��M�/����^�����|dl�N}�Y�4��3�A\yI�y[�u �!�����j�����'��.�h���À?�J~�@6�:����@5��V�?˟�+-�K����%�G7���ђ�<�ͬ��HC�(i��3,�����WK�/�@7iM�&��j@������]�Z� ,h^��O,]R�s��'|<���^Xu�^�>�oA<�k�ǣe�8~�-�{���p�4����u
`��~%����E�* N�]�C+%pp��Q�+& �4��4����+ؾ�t��ԻH�,H�����Is�$ɿ�<���4n��ڭN(�@}(��sX��/
3�7^��To��?��!���̟��k����R��A�Nc/D\�H��s������L��K(���&�kM���G�H�A�I:XS��G�&R�P�̘L�Gvs!nQ��<j��ߥ9b�R"��iF4�'Pȏ~������.�����l(�R���C�F����c���	X�`�:cG�:W=ҳl�?�Hw�Qht���.�O i���7��b8I�p����H�1�u��.�@S�H/�kƮ�q�x.˪�H2��Wj�q4O����a�U��i8�uB��pjK��Yji��D�T�I{Q�[���D`��"O��^���N��Ȑ.2wc�G3,��ũ5�y�0�J�C�nD.%��n�#����HZD�GSI:�W24GL -c���'i4�Q���sR*�읊|խ8!�=U��Lڭ}��/����ף����c=N�ΰ�l��l��l��l������%�S����W�M�jT�m���n���{��5�S�6�>{�1�\�ga�3��}g��]Zn=���E�?�я+���n��������K�K��wH-��h�4����תü$�&=��P��tI��ߕ�fK�7��[Z}���]���9Z_���Fޛ���(K�����΃�w��m����:�|�n�s�έQ��7\sjm�2�������M���n�}ɝ[�<��؟��?��Ԉ��z>0UΏ��EEo6��R��q����5fn�
���/_���.�����s[M�l�9{��c��m
Q���5���u}P��լ7������)�ˆ�n���v��Λ��	�.����͋zT�ٚ�W�v����K7oX�`�j(����g�cZ�M�^�i��Sh�����F������}�?7U+I}>ɣU�)Q����$�3X�&?�xf�>Zs���'�ݫ�9q
���ՙ?u-#"ĳdN���$u�}��GRSUf|ٯ g~��ˬ2�9�l�=���5YAO���?D`�O��3��	�_]�N_�>����)'"��{��V��|,�;��w�3O��wہ)eFs��5}R�>���]�H����K���?~U�����޽�&����9F��W�t�T��Dz0o�Ϟ�8�衴,x�Ɛ��e:��D��J��J�ؔ`R�`�� �6|���s��tL>�H�|�{�Ǭ�ĞG���t�����x�����W r �\��.��`�k�j��W�y9$��x�ƽ�Iw��{��$�w��u�TU�t�|v��	�!μfi�=�SM��]G����a��3�E�N�{E_��dl�e<޻��`��\+����?�g*&��ۦ�^�l/<����u�Ŋ5�����A:�W��:��6�[�ÜɁ��e_�F������_��q��ͮ�������9%�`��C�y�����v��ן�ő.5�kC������Ir�M|V,��+�����6W��mKn(�7�Ï�*����^��m^�2���7m�z)�V9д�q���n1�fM����������<wS��㠿랸�s���'ϙ�}F�d����+we��G�	:��.fx:;�)��u:(��jD��˨=I��G�Q#���:]�V��V����g�&�)��Y\��1'~G��	��'O�n��a<����Sƙ��3��7h�K���{sexZ����Nc��������훘2���Ӗ�V���ꢮe�~3�뼱����/�����uGU\R������ԖEUħ�|���z�/��ڮ?q�'\J�p~�p�B.�)��$��fwc9��'�o�>��z>��틪\=O�-�J�;6��[r�R.�z���z/���z?��{bIu�q��t��I%B����W{��m���T=�9��{y����R�}�V�I�yY�ٵ��&zs����o3�����v�]cp�T��p����ܘ}��!�ء-,~������jW�J����\͟Wd�o��6��7qCA��}Cy�&��ƭ��~�Wg�6�`�6�`�6�`��y��j aÀU�{�t���P�^�H�B �s<���u���]]HX��^D>��m��X��fa�p|���6z��S�'�j�*�����%w0uwN�7���r���c�`|xW	XL 8��ٮp�}� O70�Xn�:n�] �ګ��&0IP�T�~��nL��ܼI��^�����Ԇ0�)��7�q��?�׻�#�gV�e���r��#@�H�4\���:�������`���dT���%o���#��~����.	����4���@t�A��<	��۟��c����e�Q��bl��?�Uk-�tJ��k�I�LEO:p2�],��2�V�l��?A6���	ǩS{ ϖWV���ێ�u��H@r�ɔz(�dQ�+�5p����3����c�f���1:�NIN�F��g����?Y�B<��t�=�� �������؞~�����:�4�4��4`�!_�����>�7i��9^8���L��y.q�U�
�{�i� �9@d�����7s(\��%��a�I-�>���U �h�*�v�D!9�-qӋ��E�-NÇt{`�� ���=��G�\x8Jz�v� s�)��a�5�>6�`�6�`�6�`�6�`��W<s�|��吞Ǒ�^������c.J^��|���C�'^Z�,�t�f!~�]����UO0��ۮn�s:���ĢG�m���;ӷ~I�V�Īi��ܫ�m3�>T�G}r^��y0���L��G9���x���n*���$Ys}z����[�OOIy?Y_������o^	f�?:�`�q��;��h�sC<�i��ț�x�l�*�7�ٟ�O,;}}}S��;'w�>p}����˓�˭����9�o�}�<ki�q����0/8T]+?���I7�uQ�kۏ[ΫUu<��d�w�[>_�����Ɯ����W5���.[�h�nJ�.W�ˢ��YW�6ǿy)�6���@c���m�Yg�"N��lN�-�Y'p��6k���
'�F�$��_��?��L��a�኏?�׉��%�J*{�&&Q#��1�m��eGB6�-=�$�v�BE��	��|^)I��1��W���t�'<9��q<�j��z|["n�����o;�,9��_M/m�b�_!������:�oٴ��]��sJ��p�LR֛��E5�g���6�Q8f��x�r����E��m!�mW*��~*�-�w��uv�����Mq���]����V��9����&*�2���u�+v7/N�u@N;ʲbE#�rq	��a���`�23�"%XU,u��n睩�5�O;��r��S�H`��<2��'�5��J�dl���K�U���#�4,�r��˻�a����@!���Zw3��(;�y�����?7>�H�A�����:��V-{�h����;��V,ˋz&�áckT����'����?�=FG��+��7�Q1������\l����"��yO���m-<�U�	K��do>�glZ��^3z�Q�DQ.��;���V���^k�zIa���':)0
{��\tW��6w�M�1�u��%�6�I'������7�k\�����d��n�{$9Z���	�&?3�#E�Z���#��Ǥ��ғ*[/�-���'8rp���ͳ߿^g�ӝ��'�w�P`�{��������%�6�}��ɧy��57$c.x��9&vn����7%�i�}9�l���~��VYQ��6Թ_l>��[�|����m\/,�z�3Zb�W\�\]�g�Rn!e`����Q���d�9�����1vƮ��=.��/�Sc�>o�`��%�Tj����'��n��qV�0��T�k��ڍΚ���i��\-�������������]+M���
	?��k���ǾKK�dNd9e%�1�͵oeq��{.�k����439O�XN��o�T~`����YF�^n����ph�Wf����
��r�-Ⱥ��\RVҩ܂��Ո�1�����Z���/�O��|���~�G�Đk�A��+~ͽ�x#���+�VqKZ���卥��wT��x�S�����5���+����o�Ufv������%�h\���)oɝ<���яSJ�K;��4��oe\�^��<��ڸ���x�ޠh����[M��66,�<�q]'@=�X�j8l�������p;�b�(� ;����[ �����@�n���@OD^@A8�O�� hx�[�i����g ���f��ئ0,�\ˁ=��A�9�ڣv}\1�� o�\7?ײ�Ƿ�"p}3���lf����N��OPg��*��,@��?d���/M�z2ӣ>�z���z��"p�$�=���� )�@$�� �oϑo^P>�C�s�d`�cʛDP�n��V�n��B�6k�2ﱽ�*xYA`�j��~/��|<ɇ��7�uɎ�@x��P�@�S��T`��	��Ir��,R��c���'��0�>>�����`z��k�c|�o����Yu��n�5���;!��wó'� �eS�~3��t�N,<{�X6�!6��c�{�>,_�"Rg/6X������>�W#������1.�i�w�b�8M���엺��RN�*�P���#�vށ�R�8XA,�/t.�C�[�5����݅�#�����������Èk��Оc{P����?uG�š���7rf�F��\X��cx��<^؎��T�g$8o~Ъ/�Ъ�xpu�m�EV,{��y/�ː�|�ϱ�c�`BټD�_;�ɗ���@�Du����?�M|���6Y.��}e��Ie���_�-8�tS}�Pn=�K�9��Q���$8uA�P!�����!{�g@9�W_���Z48R����L�\>���ְ�m�:�\X��n9�w�������)���y��%X�[{��\	��S,E�Ql�Ճ��a��r��� �X�`���a�*���$����n;u��L�L1Y1��Ȳ���T'qR���W Ͽ��е���@��%��&�ZE��w��q��b��4#f!q���
i��؞k[���ĝ:���]Ki^�t����E��O�UG�0�]8S=��i�md�N��ط�H�{����e_��Q ����3��@�'��H��O�?׈�Ic��ר�0[gr��ٵ���������i&�A�B�&5B~,!��@��}Z,ǎ֬��f��/��k�K&��=ٵ�x�G6H�N�6t#>!x��}�=i*�@�K`p#i_)��Z�"
\"�H��8�~.�|����yy �%{ϐ��_HslH�J�\��~��pY$�D����M����|_c0��/�u�;L-`�+���>�C��>AbW� Jz���ӝ|�IZ����o�ӸVҘ�f�A�~(8j���J�8���[�����T�����I��Mԧl�!�I��9�(.h���?��?H�܈��O�t-����x ���;���H�`��������N���.3�+o���� Om���p�B�Hgi|�)���8�$� wh.�"��fd�i���7I�R"�u���g�{�>���4�)��4�(�ԔG�#-!N�Ă�=����S7AS$r(E�A����f4TxM��ot_?�F��� ���K���2��w�z�6�/�������(���D:���k���.+>���?��?M)�ߺ�#m��`�����K��cI���*=#�6+{�R��oX�����qi�����7��G�߿I/Ŏ�9ϗ��у�y����$Ҏx"�z��%���'N��}"��zv焋�]L��N�s"H�e��c��P�0�&�S���Z���b�h|X��OÓ�$��;��H%*�I$nV!͠��j�t���I�M�J�ԝ��� �d k6|����6t�6��������Y�p�h�l��l��l��l�����TTTa(*)3�T�JJ�LEEU���+1�7CAI���SR�RRR�<�\����}E�Ǻ�@IY��1������t]I�U��h9V��EE%Vb*�+�gYV>yu�2ի O��(?١(�6ZNN^���1�UF�T�Sf��QyE���
CIN�S��������QQZ�)-��Ug�ʫ1e��X�0�-y�WAZ�!+�BI�)+��T���d��4�/E�f�Q^��$�̔�T�#Ku�H*1d�U�U���L	)%������T�Rd�H(0�D����LiA�$�SZL����̐�Qf�Ȩ0%�U��bT^J�9q�Sj�2Cb�CBX�)��S����WdJp�0��0&��3E �l�a���3Ÿ����q
~y���ç@�Q��LYY%���C��	��3v�1��!�ߩ��.�gt��1\�av��3�0�|�r�or��b2���rL�~y�_���2�?���߸��<r��6Y�}9NYN.�<S����r��/�L.(p���2��d�fN(0�E�Ƒ���L��r��"r�mʜ��(r 
��9; ��<��O�&�q��c��q��-�	�U�)�YA>�:!� $������,g��OyΡFI�p�<�kP��+�����)&��)!��I��!%�ʘ���)J� "��dJ)s�g�GE��&Y��2̞A9&�#�S�I�e���S��Hmt�?�B��Fי��̡�qqY�3Ny��gr�.�1�8�����򌷐c���b2��3��^{�s���Ʈ�-��_�9L��qU���E�9ح��'y7��x���JL&�S�bN��%⬲�hbJɩ0'+3��Sk��r�q���
L�?�L���C�2Bcɭ���g��-���1���8���xy� �*FuS~N��S��Kq!@q��#���c�qR\��1e��2�"�y⑌�c�,~g���4�2��YaY�D��	|r����劢�C���WX���S$��&*0dHI3�>y�2q��/��P�r
�}yJ�
,!�Q � -c��'�Q�:G��Y�Z����;%Vb�Gy��?]Rb��8.�n�~�j���:K���G����j!����ʔ��F����J,�S�r*�Z6��9KI;I�F�di�h;J,{IC��8��e%�����֨�u��p6�`�6�`�6�`�z���%I@����()�*��h����a2�&���a2U��]0�n���5:� Lt���͘�q��nb�*����:R}��~mq@��4U� �4G0C�թ�I�1}�W��a�:`@mP�)�tE(�J9������� �π&�%���Ԇ>�ա7f-�m4�	�%��Ɠ9�6nL���@��P�zT�h�\tN׌���ګGצiwb2�O�:��֨��M�>P�SY���U��@��.�~o��(�[G�gJ]�,�1I��N�rt�'@�R;S��c��e�{��1Ve��~Z~��?�%���c��*���6G���<�7#cm�W���l��	!JJ} Q�c:2e����X��-��S�e�*x�#���������
_I�-�ɱ|hhC!-=��~�J�A��/PJl�&=���	�M�f%	Y���K'x�,Y�d)�y���sg4b2�C�s���y��{���̽��;���rj�k��>�^~�r���e��b�mKO�q~��G8�'�ΙOqo�y�4�K1��^D�?E�B���Sh�g�{�������g��9���'��ǽ�ʳY̿<���Uz�ygF���g��&��3�u3�H��b�~���^�E��K�����~	��ǎ�s�ɧq�;��.̶_p���_�t�^E���JŌ
�o_�Ы����Ngn���t��sz�m{6JHHHHHHHHHHHHHHH��a�z3���,}�ЙF�0-�a�05��V��*P�ZYn����t�'��k1U��EhL�渉8�`Bn�~����j&�SS��ʾ;�� ��C�j3�-����>!ŀ���i(�s|ۇ��:�*b�fS���q�Eģ-��GE\-�0�fp�Pb�'9r�E��}�=��5D�	��v�X�aƣ�fS�m4Dc��.�8bDt3֨���&�B���e�u�M��XŚEc]���g7�"�`��� �Uܓ��	����M4ޏ��L̬�"p?&�_1<���"�%լ[�� �"���!?]45�"�ͦ�f���XSEfX���R���f.���)E����ؗ��,�b-���Y�l������&5�4�>�E<����娹��X�fܺPR��hi"HJi�W)e'�x_�R��X��� imj%ZT��RTl�y,�+�j@�n��+z���S����oi�BZ��H�fܛZ��CJ$���MĤ��	�E�j�s�[c�˨���&3Ч��YM�R��z�
����X���_�(;̆D�D=7��IX�6�S���d_�̟���"�K1������3{G"�n�1���ހ\��b.5�u�y�R��UE�����%���9H�9�&�)<�[�+"w��.u�39<����X��E��.���;B���Q��-��[u�9�h��l�"�4[���(�5��)�siU1)��PAfZk+��[P�Ҳf>XVͥ<ΙE-�b������jn"���W,�o�Ū��A�����ڲ"�a^QD<���j��>�i�c�]Fu���ohf,����W����&txZT3��f*E(��0TE
zNk�.����X	�sM��Pq�zL��4�}��^�i�<�l
�[<+tq�_�:�<�d��3!��a���7��U�{�c�a��E���f޷"&��s�<�Y��g]���<���,�#�����>x�������*�vL���,��?�%$$$$��8}���Q��'��#o�u :�E�s�D'�����q�n�\�Ltv��.a���p�2.^E���Nt+�=�_D�!�4 �/�zo`�����}Nt��Rd�D8���þ[D'�C��qM7Yx�1�+λ~j���~y:�ƙC�%�Kt��*�W���=����qވ��1��I��qtcS�F�;XoOc�nx��_9�{Ip�Y'g�F��U�E�۰��%g�� ��~|��^�)�r?�E���4���Jeޢ��{"�E���hv~/�S���C��{�ξK����O#S�i9��I��m�;;��F�c~�0勇)W����h.�M��);�1�'�O�G�xN,����xm!�C�c�{i�`b��sj��������)�=5I]Å�������n伯#��@�2Gip�:�7���_(3��FF;i�-��X(��+^�ZHw��X<׹�?Mɯ:;f����]���tk��l�\Wq�6�^W!��υ�O�s�|�<ݙ=��X8ۙ/��s;�9;�)���������J��#��`�l���Խ�ݙ�c��7r���(?J*�?�z�p�Os'h�x�r�N�F�\��n/|@�齔��B���Q>w�
��{���v��������D��n½�D]-�Pn�%�}LsXs�C��������Ƴ��;�����>��}4f���w�ξCI�3�ZM�ř�?C�������]4�J]qjhu8���Eʩ�q�k���ƿrj����N�NGPC�s����:>��96��6s���C�C�y5}=62��B7tC��!�?��PO�_��}Ϩӯ�"��������&���z<�y���|/��3̅^�`/����u�	³��}�D�`s	q/\qz��{��������y�����aG�3�����c8�2��Q�1�N�rFW�Ag=ľ�_;9~�3��]�O����n�9ó�9������7���Op�9��@w��؟�s���<[!�����F��ga�y[�Lħ��}��E��*Q�:�U|Fz`���WdD�d4M�M��Dj�i�>�!�!�~���c��I��)� �x�S/bEל���je�*B�c�l"� -�X��(�t�pvd�(�0�[|�MjN�����e<� j$y��:�� ��#�T$҂���ǐ�$E�F��3b�coǜp���X�y��E��5�^غIا�0j:��1�i@�����D���"��0#�¿"�8n�,� ��Pg�=ӈs�x��:��8�ęQ�\���=��m`��b�k��5|�Yr~��8m	�����+ם��߳YϽ�9�sdP�c�о�R��2W��Ә�k#Np��7���}�Y��rz��z���-�8���+8�-g4¾>����?5A���y��c� r�DoK�,�^W7.��%�~�� bCִ��Ժ�I��:�x�a̙��GI� e��\�C�!�����M����B��s���]� =8B�fj���i̫k��d�-� r�������l������������������]�{�6ߵw�M��}ڈ�qȲ
m���=����q�_3��X���'�?�^{[]������͕�����ۻtst�͛�v��ze;&��w��Q��k�9�]����ܜ��� ���P1q/�޽_|��<�[BBBBBBBBBB⿅�?eVc�S��[>%V��cy���g{�������{s����=�F�3�yPu����?�lǱ<~.�pe����S�S�~���7D;ӭ��2=uW�n��R��e_^�2���r߆n����f�Vy�^��q��'�~w�?`x"H�A����j_��~�?��搿���}-�>�=H��a�r�~�'/[�����J�59+ۻ��e��]����?k�!���r܊����=�����}��<�
9�'��=�b[������+�����䰅^;��N��?�%$$$$���7�
�s]m�'��6��Vlm�V�צV�j܎���m����~�1��ۍ����YE�QT������޽7��l��s���ǧ�6��lk���Fm����q}�8}-�o���U���r���q���ql�/����*�rv�����V[^-F-ڱ<g��G�k��2+���z�������_~��u��]z|��%���.*�F5��Z��Tb�������/oۚK5�>���<�����٦J��i�o��<*g�ӓ�����������/��~��JTREE  ����������������Z                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   CB     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ~�     W      ���OHDR�$                                    �B     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     Y      ~�     Z       ��/OCHK    ~�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         R�            j�            64            �?            _b�OHDR4                  �                    �                S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ~�     ^      ~�     _      ~�     `       !���OCHK    >�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         f�	            Y�	            ^�             �             ��             �"��OCHK    m�     �       7    
    is_result                           +        _Netcdf4Dimid                ��@       x^cHxwr4�I���fT�I Ãi���h@���2��Mx����h@P�f�A� ��`�24	 p E �YTREE  ����������������                       t�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |�1� ��TREE  ����������������Z                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             a�	            �� OCHK+        NAME          loc_techs_demand ��   	4J)OHDR $           �             �          k�     l          +         �                   'z	        �          ������������������������E         _Netcdf4Coordinates                                    �R kBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� "  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d��    " v� �   ���� �   dBt� W  ! f^�� _    ����   A \�K�       OCHK    N�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �ƄOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         f�	             Y�	                                        d��m           j�            ��            }l(�OHDR�$           �             �          f      S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     e      ~�     f       �a�OCHK    ~�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         3�             ��J         x^cHxwr4�I���fT�I Ãi���h@���2��Mx����h@P�f�A� ��`�24	 p E �YTREE  ����������������̔                                      [�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4���6|�%�FI�D�$�2DB"D�(E*!$������Y�"C�P��)���r?���}���q����y��9���>�g�s����q��Z��0� 0�:�5qep5wsFx)�l������~����ۆw�\��Vֶ0�'(���غ|��e����7�$�Y��:�ÊU{gh�V���4����۽�׉�wM\�Z�e�͚����u��L��`1�\<lZ��C휖��5|�/��)����*3(N����&��Lȩ+zy��'������k1������k���oӈ��S��9���A+�Տ�;N5hz	�\�4y��U�+���8�ܻ�O&f0�n\ %��~��[ȇ�gO��/
{�Cu�(q���߷��*7Y1�8�E�v��s�?j����~wv���<��Y������X�q���?+���*��}?�%�Pl^�7-�A�s7�*��⻷g�|{��I�����i%���̃.�ٶl�>���w��:��j��I����R����R��"�.Y�@��gc�fSd?I��[\��fͺ?�lW��|��1��N��9>���O�H�I5�^p8�c�S�B}Q���S����{�z$"v��Ϗ��r��EY�þf��ײz���:�z�%�`^���u�	�<{L����#�4��^4�>6e���������Ӄ�:ע�9���0t�o��^��I�˨^�.�#i����k���>X���@>Z��=/
�����z����.�uj�1����_^ר�4t
қ?j�'Q�(w���}�?���(ͷxvo�����吲���2�%`�)��;hV �k ��#%R��ȩ�y6O3�3�hN��汶Y%��t잣���˞��1G�������"��L[z���z��cm�lc�|��Ȼ�����g�8�����["qB%1Vv�)2]gWl�����z��	�k��x`)�Z�d���
��}ހ-��n�y9�5���E�!ఌI�̞�/Pu���S_j]/��|u�"�-�¤�ꐏ���]���US�v
Ly�=kS��_�@a������
On��9(�D0�����T���o���V��sq)��O�zXc�b�2��3��U~&�>��X C�yH����9�E݆�B˜<����잢��А�ϡ���e�S*!��B�}�ĝ�����+�~2��ɳ�t֏=lLL�^V�\d%캡���/Y�u��o~��ݗ/Lk�~W�a�E���Y���������Pn���kL~P�<�9xWd����_���`߈��Օ�b�қeB��<�3����~�΋'�
"�m��n^������!3kr���(�l��n2�:�n����LgF8/6�)V^���'��T��UG�6�;6.��g�]�e��Nؚ�^>2��L��`��M�j ��+�gNS��/�l(���圁P1�}��5���d����r���9��Z���ؐ���mc�����1����&����!�C��~0�{���R�Y�ޤ�ō=�T�V��T��{J���O#[�=3���9RN���=��@\���#u�N<u�Y�/�V�ո�#�7�vA�:���3ri�����:����0� 0� 0����I��u �Hw ���c@Rx�$�d��`_�Ϊ����V&� �D:��`���]o³�;FL���x�RB�Aw9� �[�t�7 wB��@�p���U=�u�4V>6C��(띇�v�~ x�Z8Xf��58xXr�1\�"?���޻�}�yp��%мd\ �N���HR����VQ�l �)`���������iH<��ѓ�ɝ����O�xC�0�̣x]��/6� Fǁ�Կō�`��*>SQ�r+x�
d2[2�݇�X@�|�<@O���?�+��ґ��*�������'TvS��bH���<czt2$�V���Ϳ"��`��1�ˀt�,�\},t;���>�ߛ�<��R!H�����L<$�i��Tn��e �x��n ���}�Z������i�I��1n���g�VH\[BG2&LْA�@�G`�<�x�C����(�I��{���B;a1>7���4r �^��������h��F��'�o��+�x��_p�� Z�N�3���G�l�N��aG�٠�=���w��<���C:5L�q+��f#���D�\��,�e���1� 0� 0� 0� ���������gI�Oy�P��R)`�P��eW�g^�5cJ"��O�
;rg�|�k�E�^/�}�z%H�;�)�#�Is=�e�_w��Z�ե��-`�!>����vhb�C���C�ֲ���O�M���7_����zE����3J��P}���q�����ʎ�gn����b���e%�2�cuY޾�&�7����,N�,ݧ�lo�H�?�>tO7V��jб���;���8�:���Z/���p�m������7���^�9��׌�\y杴�'.Vٟf��V�[���>�u��cf��o�]q{�NO�o��p�y��-ZKz�c{����?p�ѽNt��/U��S�M�z�F��erLiݶfI�i����Lw>q+���.�8]��[Y��@�I��I��ioZy�g���1˾�w��P���T,}׿?�ۓ�M����2�
lns(f����Z�֫g�5�_�)=��[���!�T�e���"[a|C��	�WF�^���r��MZli�Ը�Ĕ��Z@c�̈.��}��g�$�l�VScy+X�<���qz���M^������ݾ[��]�|����B��k��Ǫ��_vD�H���o���5��z�`�,�4A�aV���z s��X�.*�W8}�����)�/�e�S�y,7n����ۀW!��tT%@8R�Br;rK�x�p�	���>.�VÖK���Ӿ ��@�Rҥ���`:^�s���/��u����n�g̗XE��*�|^�Ǵ|�}��fޏ�,���_�f;\z����f�,��5�K8 �&�tx�&�߻C<\�LX�#��~�}e���xx,߆{"�X�\S4�T<�Tӝ[��b��5s*{���>*dǰ������/e2mVZ�g���P.�$];�������v�ﶀ���~?Ӛ��\��C5�FzN���3��FWͭ)T
����G鋋��]}}�VvLTLQ���x^Aٓ�t���ź�RA?Y�h���Z�X��c/ȶ��\��J]3ioN���b>e���;����~@��O�Q�s�50E�}�/?W�^m�3X2IM�����J,����c,���bOe;T�>L��%;��:gnܺ��ګ/ܑOMu`5�Ysb�^�+e��Q����jaKT�E=�1`��*k4~�[�cF�����l��҉M����;| R��xTz�F���b�?��|�Zw���i&����\�צ��F��t����,�ƿ;�s�y�/�g�6�K��s;��Aqw~�Q�����F>�v�m�r�+�?[������G򙮋�/�;g\fw�k1+�s�|�������������<}�b�\Ҏ�ã�6����c^��E��VHf���ŭ�+�n.,e�y�:�Y��?�Bz|ioԓ�W�:uY�굍(2[�ztH��mǓ�O�e���w$�ֳ�7u���~�F�[fڍ��35�q�Q��O���+^�n�SCJt���H���ȵs:3��8T������0� ����>�B�>,���27���Lw3�� g�nc�n&��B����ǘ������D������"T׿J���|A�B���u@�`�u����̣��A�-�;�d��V? �\����M@�t�ݘ1H�XM��6r�h�
��S��@�����=��jr���v�����|�������!�F����D �|T�X��НV#�77�]a�{�U�P���P�T��˨](��~D��Ձ}�0;�|����B���w���pTi���_�M����������	�KMre,H�D�G���!$%����q��=r��Ԏ�<�ħ���J�[�|��ȿ�b����>o��(���*d�����P	و��G�t�
�t;��}�།*`>F1����@��Lǒ�?�k�x���x�tӒ��k�6��:Nu�Nܴ���2rХL1�]�Y0H1��շy�rm��Y�
����������!/����^X��i��*��n9C�X}"�-s�3y�~L�l��5|��g�WD��YSo -�����2�j�]��X
d���e�z��_6�<���|i:(���c[+��;��l�p=���ʽ������O����ĩi���;ݢi�T���?��d:�� �k?J~ ���8����,�X[9!�O�Fp���#J�����I�����O����.Y���:�Q�iI�v��u�L�J//T���]��7#ĝgJA�'�fj����(gr��N₶�I1�^ܖ%�V �ĳ���=��,s��s��F��X�Iv� ���3�7
�M�q�:��7�'���L���|/q�hr��~����M�Fu�����G$Ń8�i��������mN�h����ƀr`F��Dy��$=���
��q�R|xK�<k�H|g��;��% Յ@�g��| ��ZC%�j�g��6w��O�<��
Tw'���$ƛΗP�i�Qr�@N�8+
l�	�)6K��Ҋ	xMlf!�Nh�����ƨB�"pZI/_�~��.�^���'۴:���R<��#�=+I��(�4�:I�E�C^��_�L�+E�(�)ν���N��Os�B�j�4(TIS��I�o��(	��H�+�x>���4�����W,k�ā�8ga ON�?����nx�^椩�����4iW�5I�5�o*I;?�@n�W����	\^X�EF�#���ڕM�H��k��%t�"���EK�%p���}.#�2���O�$v]G1�q+�c�^����g#��)z�w�5(��D�6��Z@�v�`&bꀩ����7��9��#t�����V��?�9�.�Ә�~�]��{�H��E����(��.mH�(g4h]�Ky_C��h�Gs�Ƀ�2Z[hZ0�0@�L,� *���ؿb"NcrO�h�M;H6 Jki�W�֙c���?0��0�_����g�hD9-@�G\|�zr��3*v����0��yK���3E��f�W�J�M�� ���kH��<�l�}H:J�t+>�8�Ċ���t�Y�ǻ�B\#M^�(&RTҽR:�1�O.'�X�Q[�[M�� ~�6����k7�!���/��}�(�,D`���ֺO�g��ʇal��ŉ�8y[
�و?�N�R,�ïu&�M|g&A�us�n�Xq���&n�������������F�Z�F�	٦��|2�H{\h��x���C�&`�l���`1� 0� 0� 0� ��ņ�LKkxҬwk�
�kӫ��u����^
}z�+9of����Xx��q�=m5�D���,nZ��sہ��Z���}϶Μ����(P�yI7��W��
I���-l��^��.g����G?�X�|`�j�I�i��Re��ǟ�-zi�h��>{^��g�j9�܏�ÿ��t�@���{��
=^�DO�=���r������O�6=�tf�ڵ섍Ɓe<L���/D�8V�n^3E�Hʈ�C9�m�̷�g־џW�T���2�D���VoC�J�aK��y�����XU��&�L2�����d
:�����T��g^�l樢~*�����)#zP��Z�Ძ[�,�
��l�x��r�M����Q���ٚ��Qt�s���÷��U"�$�d�fn��!>��a��O��z�Xc�Ӈ;7�UҒ�t�C������_F����K7m�����ʡ��V�J;7�0/>�3˹�?�~���/=�^5�gщݩm�j�]��_M�>������kG߅�_*��W\�,;��/^"o�#� ��c�̃}��5S��8$�n����k�l��!A&�C��k�����^Vz�8�� a@j��і����L��vv�0����[���c����vYM�q�V>���'��9����������s^`�C���i;�=��cV�tX�Q��Җ�����.jV��Jѝ��x�+���amEҍk2J0�y]�#�\��Z~}�:��C�ŝB�v���+b�>�J8�gzz�ɽ;���-�g_hZ�s6yDb�"�J��m����,�ou�=r�monZ��>���?�T�����bT������<C�Y~-D�ݟ�$t������=P�-%70l��E�j�W�x�Ѷ%Z��}�9�E/���VJ�NA�=��o��-%3�!v����pe�+m�y|O�b竚���)k�(���ر.�u/���I��x"ݧ]���ز���t�NNo�;z����e��j�4j�}�����)�y���r��_�Z��>���!j+���pj���S�6���NXӺ��h�k{μ�쟟�-7�z,v�iW���W��b�������k������)�ԛ��=�|p�����lwm/z�Nڮ�a����}�|�3�eM�;���M�~c�]+W->���p�\M��lbަ�B/i&��9��y��]�[�|���A�"{�N�U����U��Z,�����ٵ�ۚ�,9g��5��ڌE|����aj;�u��'X^JP�b^��ܯ��GW�a��wZ�3�t�6;�=��y�!�'+'�Y�+�97����L��=�9+'nvtׇ$ϻ�s��L��������u{֙-���u���F��q:�N=��j��rH^�$��ӛ2��td���lg�sJc�Lω�K�:�!ߜQ����ɍ�J�U�B
�춴P,�OS~����!3O�{����.���I焧�������֙!��+�I=x-̩�*a�k��Y��˃k�s$.]���x��0Q,Ͻ-�� 0� 0� �7`��� � ��|i���=���b��^,á�B�ӹ������f��C�HN�Ȅ��N��݁�/��������L��w �S�:�J��ρ�&��)����:v�c&�+D��a�OTA� �h?��ʁLQx���Rd��s>[���`�&�(�t���P��Ֆ�t�
���$�s
X>��$� C]�S$��h8%�;���z@�V�� ���p�$L���u��3	�Fm��q%axO�$3�IebKz &߷G�`Z7��|��J���� 'َ���׀&��=�Nـ&��M`bOU���/��B�
/h�P��w���b��b�#_���ɿ��`�G*L �+t��蜸)�	��kO�I������w�}����RҞwf@�=D�'�5���
����p���ar�O;����I�"��t~�4e��8}��ˉ}	�U,@|"�sSc��#"�3"�%�������Y�6��[F�۸�`j�"�w.���>�پql�Ǽ�0�+@��&5.���L0O3�ٔd_���9^�����w�n�`��u��x�A�IR���o���䦞BI��S&�-�¯p���`s	U@��q,L�>`�`�`�`������=�Y�X�21r���{B|5����^j)b�����Vטf�#��������$�mLspy��L�O�7I=1��J�Q���o�=[S�Я�T &���Ob��.�l�/���`ͬ�'D��\X��1熂̓�3�4���$4óO׳�~P_ 9�eC�)���9BGC��UA����5����H�L��vέ���dX���d~���e>pP���`��R�M���3j�������n��[FNR:���F���d74n_�h��E��\�O�=jlO�T����v�;�Ƕ����*��Ω|��B�sV��ךu�;u32zW�9<:�'[̢�䔒pi�t>����7��G6H��8�Q�*�}�'vXg��*�=>S�Y~����yw����+��K3���.Z<��M������[f�8[|��h]�0aǬC���Z����=�k'��׋����U[���̡)���-5#��uv�z��:�]o��}f�rw�M�׍���g���D�-	��ٙ�T�{e�}y�{;��,��@��������$^�����Y�ۼ�"<�gO�kc�Z�n&��]�4�������	W�e1�k�6,I3��}14�[�ڍu����g��Y'h�vѱ���h_[m��.9�G>;F���J�� R�V���pI^G�Kea#g�I��=S��I�{���"PhՈ�����5��.���gO�.-�}e\;�"K��є
�c. ���x��.�889Z�̳�:j��'���}Ɔ��z���(�?v6l�_��E����ޜ>�w~�h�b_.
5�O�V�D٦S��k�ڽ�gۣ������:��J-z�#@e���zx۠�fD��q�iq�_�������qQY������a�$q�pJO�Ζk�2Nx��ļ��G�.������Ҽ�"���U�X����i�1���R��Z��%�ن^$�_0(}s��Z����.�r�-m��B�>߱`���0�8}��fD�JE�ښ̐ ��-{E|8���=�����<�"����eU/�Vn�>��>/�VFl͵a��(��k�{CӒ��?_��r����e���Ʒ��je.�_+pBL�=t^�廷ּk��=^c��X�<�����4���T�h���ºrom��[o������4�1�T��V6<��~�S��k�խX�!�6kW��Q����X�~�����2��������a�7/�1+�T�Q�o�>������q7�5o��?���d�Χ}Ԧ��m|��Ï������������M���էE��6���l(��h�����?��n��������XS��ƀ�\ǟ�7�Ù/��tpL�!~�b�Bޗ�-[��]w���x�&������!ޡI���>�LZ<wQ��O�D��ț3�KRG��j���_�T��?GZ��ߚD�r4���+���H��m����y�P�*��LǺ��~����>"���
o�)ȿ�ZI�E �!�f6�_��O,���^��jm���J&މ� 0� 0��I�o�G���h�(X��濾�����i�[�<;���ޛx_U�y��`��O��C��^@�88�^����	��JwU����@�/�F�>���b ɉ?(O��O�&����T�?��L��?���s�}/}��|��V>`z ���8tWhl��)Y�����
p�8�ؓ����� �s��	`�|���I��ːo<T�=�x=p�`H~�X���?B6Z�\��K�??K��n�TG�;��0�Bi,��@5�o%�g�K#�Ƙ�
�I�U�	A�+��q�(�x��GV}7N�B\Rm�\��i�D3*���R>�xҜ|w����N������!���v�f�M�9J���}f��݂b���}�.�	��؛�~A¢9[��M6$v�b1��c&�?��;�V]��:��ir��v��;���N�RG\�{�~k�'U��k7�g\A���F��"y%?j�(�tM��e�'8�����9:�8ۀ!�3����zZ7����i3���u�6��bœv9?� �K�,M�t���J���m{��o�b� ���(�؁�C���(b	e���;�F�B�Ï�s�e�^���4T�a�������o��w}����etj�z.;Z-���90_U�ߗ+�y��=�� gt'�������Jh��`G�,ƃ=ᡴ��D��Ŏ��!x��W�0�Zǃ{�/�h~+�����LR}Q�4Z��6��5o�t��O�о9פ��_������w-��  L9x_]A"@�`�;����rу�0<����_�
Q�YP�A9�tRn�'SH��K�� �U%-�DO@~��4C���>@?�V��?���_�)��L�{~�Y_j��mB�bw�W>ԯ50�l� n�)H�C :�2"_HkIc:���i��4>��ˌlu�>̤1�����;�� �$��E���!�7Ҙ=i<���eT�4��4
3�]qvB?~Q�i��I\�x� ��4�����i��5�&�K�p��1y�N���)� �'.��_�*�#�l��4��[0��wq�w�T���O���/Iv�����M���ŤCҤm!d'�4�C�Lyp�����Nq����4�	�sy�(,>	ˎ^��NŅ*S�9+�9�b��ꃓl!����@/�&��	O;�|����Ls��8P�bCs'����X3�w�s����3J�|GN�=��%�y�bHqk�\q)jh�ǲ���ৱ$Q̮Ҙ�IG�[ M��kʫ��4~Juܮ���4�B����]��H��=D�u��8��}-�a'�u	�m��W\&m2�vw��-i��ɀW1�'��y���V�Q
i� J6i�XE9F�cr�Y*NS���)��q�mjhL�7�vM���N�3(#Nl��H9y��KM�Ĳ4���hI������;�h����9SQ%ߜh.�H���Ϳ��?/0��qT�&�%Y@�M��5�6krM`�����&�
ݪ��x�4��S��>@�=�[1��ʹ'��^�5�A5i�-�X1y���Bar?�+҇^"��m5i��1���ҏH���ĉ��y�ȍr�����n��>���i-���ы����t��
!S6a��J����Q?/g����Z �m.�[#+Lu��C� *�W�[�Z�M��r'i��OZ+�����o��ͤ}�S�t�jJ�S:���b�p1.6��\������I�I���v~=���
s���0� 0� 0� 0���T��#���������)����ތ�ۣ�����#�I{���~ڙ�}�S]��~��_�/��;����5&$l�}ެ`��{���E���cK§9><W��`ﮙ�GR8v��oP���e�sv����6/1���U�k���R,+�>2��Vvnʇ5��R}u�������b��Ӗ�=j=����o� }8�p����6�"�[]m>�.$�H_�I�m�����^�>q]�{�Џ�C?޴v_*�,>)��}e����W���9���B���U�8#�d��-ݵ��'����\�����/�~{j->�>��9�MM��Y���/)��!9��.�O�s���C�'��E��eI������'׼"��J�!�7Jv�ގΊV�c�7D8W��*�����{�&��k�����<�hS�ܴ!?����V[.۳cm�v���;�V]�S1�;�{@���O� �U��6wC�;!�ϛؔ�P����zf�ۦ�1UC�E?GG����T˪r���KOlh����h��S�%s���o�VĢ����ڊ�Ō���<�6��_Y'�^v`���J[oD���M	��w
�X���30I����\+vձe���\;�Z�O�_uł�`~�3�n��8W�|�b��Z�k
A�z�E��b��^���X� ������6�d��iؕ&]��aGm��H-������ƌ��u�6�]�ű�B�/���/����k+�K.V�+�C��3�Z@�W�s!pz��@�{��Ov4����:��Ɉ�Ѓ��kqg�T��3ݬ�U�����t7DA�gո�@��L��lO"$uѷ��=�:7�T�iw$v���ĥ��n�{�u#�f���?�����8+R�v¾�㋞!�3#����Y��!�Z�f�Y6�=�l�N�W[��7�M�O��K����nv�)��u��ҵu�_\���w���į��#�#�������f�(x�l��D��Gae�u�ӹ�,�18$��0�B@uD4�LuӶ��w�t��rBw'si�y�Qb_{�޳'��Ɗ��ܔ[.��:��ٰ`E�-k��+w��:뭪���ż��Q]�{{�����=[�{�+�_�]4��=���5V�<��>s�m�_ݯzp)�����4p�D�Rq��ͫ��jԿ���]������R���J[���ӿ[�.~���X��ŧ�W�,��Oc�"��|ĿZY�k��PuM&��_�d�|��+��؜\��i�ظ^�s�����!���,��}��+�=�۩li7?'�lT+�t��}d���^}<�u��Ew�aS������w�"�HU��%����reF��|��l���4����;Y��=v�v`���"b'������l���iq� ��y���%����T��\����xE��s�]�CM����{���Dx�5��{*|����̂�r�����v�3;`so�|_ϵ+�Y,�[b��X5������X���s�۲Ʈ�6}xͤ�#㲍�K�;�;��ꥍgF�ϻ�z��� 0� 0� �7 O��
ԙ�f � �v`��Z�JC������V���z�O�k�؈v\	�C�}Ξm�#~�7n��G,ʯA50�x$���@�6�.���Ċ�(�;�=�6(��Ｐq�0�}��W �e���{2=`��_ ���<@5����X� shL<#0Gs�7�O�S0���K	�X�� �Ҹ?��d����q,���kk�;LO߯����]@r�}��
0S_O�)~����ar����9����&�"�밦"M1m�![��z��/X� 
�{���L�	L���~*��C���F����h�0��gb��x+���������i��N� ��CEDm򽒮?��Z@C)`���W��-̅�����]^����=�w���+'������&��$�p�$���X���M��N��3�k� e:��L�&>U�Ɖ�al�#r&��!�Hr�$Rmz\�|�bP���ÉK�'�T'��꼦�]�E7�4�Ny��.`�9�^�w��@Z����b��86�v��S_��@v�vXDl����8C���!_I�����D�J��`��A$[��aI�VɬǹMG!U����7_�4�<��#�%�rbV��`�`�`�`�&�ǫ�)�g9���N��<�aѐswO�w�V��ӂ����[�}c����Jw՝u	<���h�Xwσ���_<jiO8��	��XU�}{�N��#F�|����Q6���&2��%���y}d7����軕��qn���R&��K[�N���ꜫr��O����6��}�z�hf�R�̊L����>MWt�=�#ݓ[y1�R�������Z+$���jx���H��3��Ć6�x�҇f���Td�1�;J��}�nN������!�Dݔ���OTYF��"b�I�����e��㲒����w]L�e���d�&�~�l{�ܠ������cQV�G���XD�D؂/H'b��u㊚�1��r(��T͔�Pr��A�W"�|�O͜�oS���W��V���ʽW��Re�X��tSs���1y!MO��ʪU�M~Z?����{��ԋ����Q�8g�m���-׿�]q[�r�ph�;�q�k�œ�������狋T	������������)��;վ�B{�J���7�o:��wꚻ��)������������t��{=k��Ho��&I&���)"*<5��P�ϧ��z��sӼ��|���Y����5e����,H���yv������l�'�eAz�vP�7S�u�l
�� �4�L��^%v�K
��$�y̴3+�pjC�X��l˝WX
g�������?�V�.�{bw�����>�V����1�MJ(����W�|��8º
�>���������Ӕ�jkm5>�<�����l`����r������*��6e}5��yڷNk�c���-�{��94^������I*��Z3|���q��P�6;~�Y��n�s"Wq"�`T����J��M݇��Y��ɳa'�9������Z�����.$��7��`v��;n�83]q���&����j��Z̴+J�)�;[���YeH����^~��)�8���F��7���V��1��k�4Iߠ3�����9��2/5��`1y7�9>upsɛ��pA��Ǣ�4��6�ڛ/��м�����CI�8�|�ڣ���/�ΖHIV����a�cr��ּ�ͬ��.v�SˉE�N�m}n(ϓ?}HT����׮�t�v�α�b]�>�ɯ$��4_���)�j�w��Z"�<��{��h�E�E�q�^
!\�
�s�C�٧���+~-kOښ���F�����]b����B@���&ow�,(W1�^9�"_C�mɮ�
�̗�IG�.<̹�%��o�4���:6�;K�gګr�k�3�/�2M�voGєz��:%�����+�^�a��<��KU�GR�F�,�ew�He�`�T�^׭�%�E�UeS<��6�gZ���!O�=�F,>��X��q{��V��5%i;��uu/s�.Z\0�ۭ���k�wS�c�[k�#��˱Lm��q���Uɴv���T�U�%L޶J�<Z5ߍ%�騦�iRf[�����}&�%�ٜ��v���͝��Ko������`��}C6�����{�x5E�/��3�_�/2��� 0������P�NM�q�	P������s%�>��_Iw5���G�.o�:��|��
��P�X��O�)t'ĕ_��`��I��c���@� �T�Q������H	�����wOx6M�>�AԿ4p�������<�?� �0ԿP}W`�3p�.�9�1��%����@�����d1�h�����Q����N~�C4�S���/`J�]0��w��J~4��L�/=��S���|�V������a`�����>P=�~ �ٽ"�����)d�, J�t��U oeR�y�O酫�C�َ�+�ۼ*�K!��XWya�7,�1w>ņ�d�-Y�{`�_�K&���Q�ZYKa`c
$��!�ρ�o2/����(�8���@EbN��B�]�vVK	<�,�r�� �9�kL�%k}�>S�G(�5�t�D�S];D<{f��&�s�"�)W!��DW?�#��#�SΕ�����;����8bpO��ܶ�p��G����V�����-���V\$'�Ƿ�{~�l�?��^��SQ�:�GG$�D|Ď�af�珳~ia�iq����_��ɕܹ֗o|>��Z�I��hӃ�2���r<�n@���Yb\왉U.м��?7"{�7�ٟ�˓�����ɺi�W=�3� �S7��S0�
(���s�0-�����F"�;��0���F�x�y��aoFxh~=���f�c�7čȂRD������׸��ސ����,�Q�S�LU��D��w������1��7�)�)�>W�',����2���}q�x��x��XI�y����>�8��rlqwp��׋�x����)/�� a������I��YEv>J�"�\�����b����H��O�97�H��y��[����1������%��K�/Y#���>8��S��.��`F>��t#�>G��&����v�oϨ�+ҖEd��D]'`��c�l4�4�!����J}�� 9�tl&��C�H�U.xO��p����O�$!HRL�ϋ������;�3�d���N��"�?%�Q%�$��>��W?�������8/�Β���H�9+$;���ƽ���O�Ʊ���t�2�`HߋNՄ��R����wk���a�4���~��Z!�}nϜ�/B�h*�	�ԇ�ž��; e#`5i_<in�u��xA:>]��TaN�
D��CQ�.�:I�i�oʱ8����N�b{(���9��6��|���v���F(�l)g(&�I;�s��)�D`��\�e���c����ғ�&ő����"�a�;�P�ì@ꇻ0 �oi^��Ze��ր`�q�G��	{ﶔ�u�v��W'B�
�m⵶_�H���~�Q�3�֛���a�?��}~D�� ��%Aѓ�<k�䞼�e���-M�����T�*(M�������Q��M�;��B�?/0��!T�꘸�{�
t���I�R&�z)&����@��w?+-�t�!�%�0�8��Ϩ��#)|�й^*i� z�05J�����7���Rk����D�v��Ɠ֌����v�늴����r�ngEI�6="ݠ�N���H�ؔCk9x��!���¡pK,$�?�������F�o{r���]�:I��.R�<�M�8ꍋ�>'�������i��~�{ɷ�)F�5h-	#��؊��`��
�j`�}~�9��4�����8$�ƷU�����h�����1� 0� 0� 0� �OE����Y�!��s�&��c=��G�ʤ=���mԪut�q���=��FDnn�WW��hU���Tu�>��P�`k�|�l�p�ߟ�ӊ�N�{��A�W�g�B�[��6yN��"���i���ӹuN�K��|��|Y(S��Ǡ�=�t
��CZ���6l��P�{u��]���OB.l��Iu��C��z�sM�i�=#&p���;o�+�M�O�𨧲�o��it�F@����[b->^|/�&�+��$����Ȓ���y�/� ��W�M����g��u�iQ�*_,�}\�*�����ր�\^n+7$l��������T��;�]�����B���s��_r�(��ؓ�Y[ͯ�|H��T��@Ŧ)Eg|f��}2�{��m��}��K�JF�ٔ�.�~�u�����	i
�]]��S��=��>Y�g��F�o��<�� ������г���lo�e�V�y��)�;��{������7����\s*�w{مEh,�w��g���9��To��:�����3��ŵ���B��/�r��r��Yt�^��Q 1���3��ٌY!�a��:��3#�(�(�򫹺n��2�1�������Ͻ��U��^䢇�GC�^�l��Κz1��^��=�L1��l��U���?�y8V_�>~��2d���E�R�h�)���"� ���J�L�R!Df�$��	��
I}�����������x�?�����X����p�k]���X����D�In�۳ϥ�Ҽğ�������s�8##V�c\�&@m�6��.����l2]�9N���>�o3J���]_�(�y�ԼVE�yxeجT�&Mڌ�Otv�3}�d���U��G���ǅ�E���NYS�1o�ǳ��w_�ry�R������[×{"]�n���E-NO8Z�-aKqlկ��Hj�J|�s[v�V`f�3��Żݜ'��Wͫ�}gpN���#����{�7�ݫ�U�w�V�ˆ\XzEu� �ս\ka�t��o2z����usǕk	o�L�P2m)�̝���Hn�������Z	��;�Yr]^�|]�.C�g�R+����
����"v!���exy��G]Sfԯ�v�,Piپ�2�t��'������?8�[�Wc�"�p����͖g||����:�1����-��<*^�%.�Y��������uy��"�={*{�x(�����	�����Ϯ�yk`k����S��*�F�;�����;ui��C]3̀�^�m���ֵ�j~�YyO[ÉZf��U3/�'-�w7�Z�:~���&�&w7x����v~�ۺ�djׅ�+��~�y&�.'{�qi�����>���|�������fnQ���Y�3.�	޿�z���a�N����V����?%�+幣���@�IWsM��'�睬�ƼZꣁ��T�G��F�����q�(F͈5:���E?}����&�*3�6��I���ϿI�~oЃOA��(f���ǕcRe���sFm9���.2į-ء�H��_<S�tJ����Uvoht����-�݊\o��#k�f7�̝��ۼ��I�g�T�����ʔ������q�x�|�ab����+78%�E�ݮ���Wg�6�`�6�`�6�0S��0��Ӌ Og�q< � l)|�����{z/��q�l8����M�h�3����;�.�2ka����OP�r�ɇ��X�<�����@o��G% 8��?G6�.�a�oY�yl��q�8��HU
��<���y�x�W�j �$`���wo��f\:��dS��S@B����O�d�pUp��%�O�䢁�~���R �&���W9l�w?�U���wS��X��0{��K�!��S[��@�!@k0i��)U3���J)�Q�AI��i���$S�v� ��.j�n>P�A��|{�:�Q�M�%u�@�<1��������(�R"�@˄�9
�����{��S����q��rp�8�f���VֺW�����[ہ�}��O�|�U#c�ﵢE's��'���D��u�F�5�tL$.-"] S`'<Mܢ�e�_]��1pe5q�x�̜xr�ڸ L{
X6/oWS�M�Qa�.噰��ݫ�9�0�����`�c�}�$�>��c0ɾ�0��U��Fm�>�����uQȡ:��Tg\p���8xK�m'�}��Km�c۪�(,�)�n|X2۫�!E�,ֿ��l�,1.\��l��l��l��l��ƿ)�styƙ����Ԋ��
9'��.1�^=m�����c��q�	����>��#�n�Uo{�/V�lr�,��'�3����B��U�tf���}Ռ�V�}n}NZ^����L����}��w:�t��+]urr���Y�O^���<����<"�l�g�[��ƺ��sw6�0r��m*�6/
��7�>}��ń���&6��D�h]*i�h�5xߡO�IH�#������?Eoc�_n�u-^�7���iK��ݴ�|�O�M��R�W�ަ�7C�j���ݷ��'�b��(ze��鸠�_���yN}�f��9��F6>n&��.ʫq�3��ӭ�Np�M@oϩڰ�2�N��6����{d�b��SS7�p`��^չ5G�v��;�~aJ�t���3�1ve���7�K⸰��U�P��[�/s4lrr�>����o���2���|��R㧝�<u��J�:w-�����4G`J����-�3rڶ@���%��M^p[I>}��7��ۙ�e%6�I���|nz��k䓾�:<�a��#r�������g��I>�����˛c&�7���,�+3t��~�DW��ן�e����%|*�����/��o�Q�S�ɎzSo�?��f����&�\��;��!�:p�w[�Z|�ƭe�1��8ũjSwB�ھh��]á���-P�M^I�C��j�O��.;��{�A��gz֎`��W������@���O�����з1���ݬ�`��}��3F��O��2�X̎����Rp�uj�2��ٮ��v��u��6��>W=�D�/��0ϥPӟX��!��X.��q�ҍ�����>�RX�����2�f?�<uу��N(������hl�r�M�,.�n�u�z�W�eα��	�9��g{̵�#�q4/�6�o�_��8���O���h�:+�;[#�KE�o��Y���t�v�����d۶4�	�,�3~`������e��-�+3��[Ţ�$=V\~l�ʼ�r��	6���1�
����(��A7��|��?/%�ut?uH�/�;�gK��)�K}~X>�}���y�*n��+$�״Y��Vns�ap�@O��m�������{�1.�o�R���<��vjv̥�(坜g}��8)at�DlM����[Ϳ�ٿ�(��r����li������[��g\0]4�Ƨy�M�����2����}c��~��rq���+�-��X�8�ǹ��py^f�	5߳����U���z�^W��Ԭ#R���*\K��o�}˶x���;��vl��h�Ǚ(1W��������~�,e�ͫ��L~�9�o�:d��#65{o^K�px�$N���-A�\�eت�Tv�<,��$#��Yoof�I;x�c��w�W��~�a�|��k��esx4��7�8������_�ߖ^�0�x�	�Q^�!�9��|�%:������V���4��������y����O�U�L	j����==~]yz�byΏ���yVy	��1e�#������"D]>:��?�l��l�����mE@��ِ)��Sb^�o�������N@n���.o�X��D�W;�C�+�����x-��>���7k�CQ�3��yjw�	�w8ׂ�?F���P�q���Uj#"�ڿ	�L�}���-�4���l��|��_	�s��	Lmq���f (��_~󕁮�q&�t: M��z��ƀ�[���WD/���5���u���Q?��k. �>��L��ښ�p&���>e�"�9�-ɀ�C`'=�R{��<�{��l� !�D{~�%N����k�g�5��X"k6���gT���|���B9/.Ϗ�FKS�X����$���6jG�_U���*9�Կ�V	6�?��R;|�
�������g������!`�7P?�\���9
�*&y�_VSR���0��F�����Gv����*7f�M��/vxG2�zr����w�����:l�Ѕ~��^ꈹ���!�|>�J<m�'�9�1d(qĲ#*l�^����{�����	2Q�bP��E1*�s6`NŽ��_,��|2�|_�Ծ�9m�8f݉�GSN�of-��c`�bt�\���ۓ��m�ȬmqǄ��w������c���%'5 ��;�	vD��HփQ].�[��-�)���ý������P�րz# �(�_���2b��D������>�b��W��/D��D\Yst/T[�.��;�a�%0Cer>.��iZ��쩇Z�:�j���0ō�kk}�s��
�ǲw~8}�4n��y�sz!.e; ��.��-�+�` �+q�b�<�#��H�:��!�� �F��8;��f�~@'�~SL���8F:ؼ��!ޓ��@/��8	��L��>�ē\�ۭ�+q����"���f�E�K�f@�w�<(���|;�HZ��EdK�F�8߿�ۀ�O�/��U�"k��'�n��=q9��O:�O�^I�ɭ��N_Ҁ��1m�N��)��)d[(�[��*R�,��/���^��ɡ;�E\�C�Y�k;�;~�G\'�m1��`%�o�dW�>�l�����]���ceRI�b��6ٶ�t��"���w�"M=	�k �}�4��d�S>����)�7���*�4ꯣ4�5i��6���.!_��Q�\۸4�<�;5G�1b;��%
�/�%m�K�}��H��e�v�� &u�0T�~�}IѸ��~��egL�o�����o�)�}rO�u��6�Is�bW�� �t=i��4��k�O�h�)�ќ�Nc���I�>ch��\x�H7���!mK�f�!��r��o�M�i���>�� [J��ܿ
T�5j/�Oa4o�u���1�0���_�Oc+N�ap ����R�M]=6&����գkYk������O���b��,�q��jϖI6S����c2�U�.���:���#j���������*k�eM]d�h�)� ܤ9�˄���f��6���I:��5;EZ?�4��V��ؾ~��x,���@�;�����!^J���n����@ψ&���tnH\+�{^[GkH�AG/�����w�2�4.�΃�ư� ��B|��g�����C6^�g9���S@���!��h��M�G-�r�w1i��K� 몊��/0��	�'�&��4�>2ƔU$I��!�X��û�"�����qL�CzI�$���5f�*�kL/�n�f��瑓��^A�}&$;0��#ʄ��r���[J�W�d��dr�,��u6�`�6�`�6�`�6�`��ct���p���y��YGxœ[9j�����:��LO{�����N-�c\��z0/���O��Ik��>I��KWo���zA�&�.k�?�s%C3�{�����ȼ��qK�W���i�d���^�8�%#r�W�ˉ�S��
F�y��;� �-��x=�d����z�m���OϏ�+K�yvj�n�N��U���Ӭ�[�EO5'X���|��5IZm|8�<�^�?�Xl%��4i�ȋ��o&;�u=(���pۺ���<���Rq^�X|W@crM�`{���i2}���D^+��6�^4��{�G~�DΦ_"O�'ŝ���ZN,����;���y_���l�:�y@�O��x���&�G3xr}����xio���O���y��n�>_���#��#�wY{�ԉ�3t�ø������nq<����'
�.Z�z��Cޔ	B��ϛT�Ux&������%�3�o�j}5���]q1)	Y���7�[g�阒����`�e�7e{��U���e�m8�qL14���i_�/��g�"DPi��-)|aٚ����-U�~7p��i�La;�7����.Pu|oo��� ����N���K�{��<�[y��\8ضϳ����Պp��������6�3�|s��n*T�ׁ͇�[q�vNUS��NAæ4�Wf�OK�aǺ�@eP2�֎��j�nʸ��Y�'����Y��l�C��L�޳=��uO����V`�T���C�x�ҊΚn��\�?�w53ӆ�6�i�	�����}�Y/�~��Ƚ2���^������ ���Ͼ�xňi��qӲmuc�����e�7.8�
��1�#[�ϳ��;�0�GiD�E6�M�ʷ�w�������
��[E��{�D~Q[7ǁ�W��@������\�@�t�����}� c��Ǟ�};�j�2�m�������2��̨6��"�$�ɥ���o��'{�-ܺ���D~J�l]�0���ޝq>�m&5���`d���Ш��e7A�:�O�vqMKC�P�(�����j���O_�ɘ�L,P}D򂝅��c_��=[�|�ޜU���s�(h��XqJm\�>{W�����kgn��i�t�g��/��.�[L�[hb3�ؙ��)�"���NR�~hd�u�X�g<�ѷ����_2'c����Aw��u�3����B��s��Wq�]���UoS����''I�{§e�q�6&�{��)�G�2Ai1�l�5g��Z��y��/^ֳ��^th�j�#PT"�LH���q�f�_���檊����g���s�.�hx5pd���y�9[�flj>YY�jpZoBAG�qų'Ʒ��m�,��Tw����>uJ���<]rk�n�=�g��-�z�6���[1�0Y��Ϋ7y���*�W�{:�P�Y�3����~�W}:!뙘W�r#��GD��e\���w���5a��̞>�l��dMy9���k���U2�θx[K�|��u�-_j�U�g=��_��|ƞ��N��Q�:���k��������l��l����4p��Z��t!hn ^���/s�do��������҈\��I��9W�3a���!��*"у�Mz�Z
z�u�8��> �̀�r�F��"�o�Z�����Mp��M�q:m&~~82/(O(��Bߕ@����{Ts�K�9���� �'@�P���ԟ���a����"�z�m��+� �h@��:F}��g��N�Ј���6X,��w�W�қ;/����Ⅹ�5��6��{���Qv�ft�1�Z�����Z��ʬ`=Ԧ�G7�t:�� ^������`��˔�)��?�c��-��]���O0�R�?�������C��,l�O�Z6�p���}u_������ ������֭�s�InP�@��H�y=��ʴ�=Y�4���X~q⪮2��g�5��r�7[���?Ɠ�5�R��'ZА$�dSK8�x� ���X3 f���3+�Z�+/������u�V7��F��@ߎ�� �P�ȕ�x�m6��-k�ԉ�K ��W�E�Hr�a%�����$b��J�Q"l�"��j��V�F���F��m�P6��d2Y�D:�p?�3E�I'�����n�6�`�6�`�6�`�6�`��#��Ǩ��޷�P�33��,f�Y��h���xYf�l��)��o9o:ef�Uv�#�V�韞�}��a[���}��X8���09�\,(�h���V��g>�Ӻ�l��������E
v�W�S8�=��6n���Y+�xo�����g~)*X|����ʛ��7D���Xo<�slr���<[��ݯ�hI���lˬ�<C/5��4vf��v�V��!���'���#�+͂�5;f�o���ڷ��bߴ�C��W��|���=,���p�������]y_Ρc9ӹ�����c��M����ʎ��K�	�w{��������{֛������/�wBo`׫��p��M_k'����1�V_���Er��5x�>�������=� r\�C�lʙ��[�=�&����]wҬ�u��/�	ov�4Q�oӧ���#3��,#׫������p���o���e���Ռ*LlY�F��rM�>�����u{`�*��.A{�w�|���g8�!nbD��5����9%��������
~>}��b�7(����Q���mL���yx���>`����w�����RV+N
�|EA��#���3�'�wĥ]u��r�����;��Fe����#�J�$�Wy�Lȵ���љ�6�0����=GJ���\�&����A��[��")^�'��x/wvw������`A���?��={��.��M�y1��4�Ư8�=�Ɵ9�'�����Ad�y����L]�*�f}F�O�a�\�]�7�ϛ�Sqw���W�nۗr���o�u�0�*h�Y�����v9�N��`�W��;�4�
���㙘$�-��{��'�0���a`c�&fe�b��I���e�����CgmU}ă����p�.�=������;�3�g�JZ�r��L�u��	ƉX��ZE�z��i&Ti���%�e]��w��%�5ce�P��b�@���A?
H�5�6�U�~���E{N����׾ϧA��O(���!ѿC1oV��^q��;'/�|ڷ�����4�����WW%=�l6td��(W���L\����nr_�u���xߛ5�J�O,����x��`��䟍ʡ���<��i�Yd���¾�CR��ۇ�ʵ�?��NWn���I	uQ��j��\����Ik��[���rOi���M'��
�\<߻��X��)Jv�ڙر��[�.���OJ|�Iz.���E��k���&l>��Ne����~w�*��_�CbH���.���<
o�η�r�[�ע��k�L'g�9߰5�_S̰$v��v'����謌��Y��O�7��L�7Z}�ϻ�����ꖍ�����:$�}Y�o�
���7��~�{��V�����e�;4�8wΧ|Ƚǋު���
��_8����sp�m�ff�o���
���ը����e��U�d�<�?�}ˢ���?���!�Sj0a�AD�L��-/k��;��q��ᐟ[5[w.���Wg�6�`��a8�Z�9���{X0�dm����}z�����;��%�k��_�n��Z��'�H�?�-8��g-�mf��e@�PI\���O�[��;�C�֢�2J� � `�Q���������>�����3�$�o(���<��}�j���:	z���T�|���d���ԗ]R�F/�f\LSé��L@������݋J�G}\H�f�>{��H�K 0�|��F}��-*�J>=O���
8%D��
ɗ��T�����D��:\�k��l m޷��~�~B��~������V�~�{O_��~��oo�M��E�,��k������X�Z�3����_(��k�K���Z��8XހCYn?���J+��x���.���<S:�Rп0-��E�@M�x�$�����A��ۙq\��ɏ����س;2�0�j/
!e��+0ș�U�u��q�����{B:�~JLK8j�o�'��3��S'���~3;ko���L\���[j��<�*#������(1��b�v����
wm���֍4*A��6�g��ea0ƿ�h�� Cʺ>Bf�:t����ODz��J��x��I%�r`'���:h~1��uՈa,F[d������B����)	�j8��s0ea9�m?!9Y.�>aN�
y��Ǔ���Ǟ�a��%v<������pf#����|3	"M�hzS�JS���ߺ����q�0��9�YJ���&Z�N���9���!`th�o��E���}�U�!�t�b�^NPDq�g;`A��De�P��W).���5T'q2�,q����z�(FS
�b҂0���	��fٜl�RTo���|���FA��=�x=�w!@��_�|���zʻ��/ -�T �P}k�iĹf�m����kC�j���O�`Gy�|�R,��C�!XT�P��=��u�?��@������J��M�/����^�����|dl�N}�Y�4��3�A\yI�y[�u �!�����j�����'��.�h���À?�J~�@6�:����@5��V�?˟�+-�K����%�G7���ђ�<�ͬ��HC�(i��3,�����WK�/�@7iM�&��j@������]�Z� ,h^��O,]R�s��'|<���^Xu�^�>�oA<�k�ǣe�8~�-�{���p�4����u
`��~%����E�* N�]�C+%pp��Q�+& �4��4����+ؾ�t��ԻH�,H�����Is�$ɿ�<���4n��ڭN(�@}(��sX��/
3�7^��To��?��!���̟��k����R��A�Nc/D\�H��s������L��K(���&�kM���G�H�A�I:XS��G�&R�P�̘L�Gvs!nQ��<j��ߥ9b�R"��iF4�'Pȏ~������.�����l(�R���C�F����c���	X�`�:cG�:W=ҳl�?�Hw�Qht���.�O i���7��b8I�p����H�1�u��.�@S�H/�kƮ�q�x.˪�H2��Wj�q4O����a�U��i8�uB��pjK��Yji��D�T�I{Q�[���D`��"O��^���N��Ȑ.2wc�G3,��ũ5�y�0�J�C�nD.%��n�#����HZD�GSI:�W24GL -c���'i4�Q���sR*�읊|խ8!�=U��Lڭ}��/����ף����c=N�ΰ�l��l��l��l������%�S����W�M�jT�m���n���{��5�S�6�>{�1�\�ga�3��}g��]Zn=���E�?�я+���n��������K�K��wH-��h�4����תü$�&=��P��tI��ߕ�fK�7��[Z}���]���9Z_���Fޛ���(K�����΃�w��m����:�|�n�s�έQ��7\sjm�2�������M���n�}ɝ[�<��؟��?��Ԉ��z>0UΏ��EEo6��R��q����5fn�
���/_���.�����s[M�l�9{��c��m
Q���5���u}P��լ7������)�ˆ�n���v��Λ��	�.����͋zT�ٚ�W�v����K7oX�`�j(����g�cZ�M�^�i��Sh�����F������}�?7U+I}>ɣU�)Q����$�3X�&?�xf�>Zs���'�ݫ�9q
���ՙ?u-#"ĳdN���$u�}��GRSUf|ٯ g~��ˬ2�9�l�=���5YAO���?D`�O��3��	�_]�N_�>����)'"��{��V��|,�;��w�3O��wہ)eFs��5}R�>���]�H����K���?~U�����޽�&����9F��W�t�T��Dz0o�Ϟ�8�衴,x�Ɛ��e:��D��J��J�ؔ`R�`�� �6|���s��tL>�H�|�{�Ǭ�ĞG���t�����x�����W r �\��.��`�k�j��W�y9$��x�ƽ�Iw��{��$�w��u�TU�t�|v��	�!μfi�=�SM��]G����a��3�E�N�{E_��dl�e<޻��`��\+����?�g*&��ۦ�^�l/<����u�Ŋ5�����A:�W��:��6�[�ÜɁ��e_�F������_��q��ͮ�������9%�`��C�y�����v��ן�ő.5�kC������Ir�M|V,��+�����6W��mKn(�7�Ï�*����^��m^�2���7m�z)�V9д�q���n1�fM����������<wS��㠿랸�s���'ϙ�}F�d����+we��G�	:��.fx:;�)��u:(��jD��˨=I��G�Q#���:]�V��V����g�&�)��Y\��1'~G��	��'O�n��a<����Sƙ��3��7h�K���{sexZ����Nc��������훘2���Ӗ�V���ꢮe�~3�뼱����/�����uGU\R������ԖEUħ�|���z�/��ڮ?q�'\J�p~�p�B.�)��$��fwc9��'�o�>��z>��틪\=O�-�J�;6��[r�R.�z���z/���z?��{bIu�q��t��I%B����W{��m���T=�9��{y����R�}�V�I�yY�ٵ��&zs����o3�����v�]cp�T��p����ܘ}��!�ء-,~������jW�J����\͟Wd�o��6��7qCA��}Cy�&��ƭ��~�Wg�6�`�6�`�6�`��y��j aÀU�{�t���P�^�H�B �s<���u���]]HX��^D>��m��X��fa�p|���6z��S�'�j�*�����%w0uwN�7���r���c�`|xW	XL 8��ٮp�}� O70�Xn�:n�] �ګ��&0IP�T�~��nL��ܼI��^�����Ԇ0�)��7�q��?�׻�#�gV�e���r��#@�H�4\���:�������`���dT���%o���#��~����.	����4���@t�A��<	��۟��c����e�Q��bl��?�Uk-�tJ��k�I�LEO:p2�],��2�V�l��?A6���	ǩS{ ϖWV���ێ�u��H@r�ɔz(�dQ�+�5p����3����c�f���1:�NIN�F��g����?Y�B<��t�=�� �������؞~�����:�4�4��4`�!_�����>�7i��9^8���L��y.q�U�
�{�i� �9@d�����7s(\��%��a�I-�>���U �h�*�v�D!9�-qӋ��E�-NÇt{`�� ���=��G�\x8Jz�v� s�)��a�5�>6�`�6�`�6�`�6�`��W<s�|��吞Ǒ�^������c.J^��|���C�'^Z�,�t�f!~�]����UO0��ۮn�s:���ĢG�m���;ӷ~I�V�Īi��ܫ�m3�>T�G}r^��y0���L��G9���x���n*���$Ys}z����[�OOIy?Y_������o^	f�?:�`�q��;��h�sC<�i��ț�x�l�*�7�ٟ�O,;}}}S��;'w�>p}����˓�˭����9�o�}�<ki�q����0/8T]+?���I7�uQ�kۏ[ΫUu<��d�w�[>_�����Ɯ����W5���.[�h�nJ�.W�ˢ��YW�6ǿy)�6���@c���m�Yg�"N��lN�-�Y'p��6k���
'�F�$��_��?��L��a�኏?�׉��%�J*{�&&Q#��1�m��eGB6�-=�$�v�BE��	��|^)I��1��W���t�'<9��q<�j��z|["n�����o;�,9��_M/m�b�_!������:�oٴ��]��sJ��p�LR֛��E5�g���6�Q8f��x�r����E��m!�mW*��~*�-�w��uv�����Mq���]����V��9����&*�2���u�+v7/N�u@N;ʲbE#�rq	��a���`�23�"%XU,u��n睩�5�O;��r��S�H`��<2��'�5��J�dl���K�U���#�4,�r��˻�a����@!���Zw3��(;�y�����?7>�H�A�����:��V-{�h����;��V,ˋz&�áckT����'����?�=FG��+��7�Q1������\l����"��yO���m-<�U�	K��do>�glZ��^3z�Q�DQ.��;���V���^k�zIa���':)0
{��\tW��6w�M�1�u��%�6�I'������7�k\�����d��n�{$9Z���	�&?3�#E�Z���#��Ǥ��ғ*[/�-���'8rp���ͳ߿^g�ӝ��'�w�P`�{��������%�6�}��ɧy��57$c.x��9&vn����7%�i�}9�l���~��VYQ��6Թ_l>��[�|����m\/,�z�3Zb�W\�\]�g�Rn!e`����Q���d�9�����1vƮ��=.��/�Sc�>o�`��%�Tj����'��n��qV�0��T�k��ڍΚ���i��\-�������������]+M���
	?��k���ǾKK�dNd9e%�1�͵oeq��{.�k����439O�XN��o�T~`����YF�^n����ph�Wf����
��r�-Ⱥ��\RVҩ܂��Ո�1�����Z���/�O��|���~�G�Đk�A��+~ͽ�x#���+�VqKZ���卥��wT��x�S�����5���+����o�Ufv������%�h\���)oɝ<���яSJ�K;��4��oe\�^��<��ڸ���x�ޠh����[M��66,�<�q]'@=�X�j8l�������p;�b�(� ;����[ �����@�n���@OD^@A8�O�� hx�[�i����g ���f��ئ0,�\ˁ=��A�9�ڣv}\1�� o�\7?ײ�Ƿ�"p}3���lf����N��OPg��*��,@��?d���/M�z2ӣ>�z���z��"p�$�=���� )�@$�� �oϑo^P>�C�s�d`�cʛDP�n��V�n��B�6k�2ﱽ�*xYA`�j��~/��|<ɇ��7�uɎ�@x��P�@�S��T`��	��Ir��,R��c���'��0�>>�����`z��k�c|�o����Yu��n�5���;!��wó'� �eS�~3��t�N,<{�X6�!6��c�{�>,_�"Rg/6X������>�W#������1.�i�w�b�8M���엺��RN�*�P���#�vށ�R�8XA,�/t.�C�[�5����݅�#�����������Èk��Оc{P����?uG�š���7rf�F��\X��cx��<^؎��T�g$8o~Ъ/�Ъ�xpu�m�EV,{��y/�ː�|�ϱ�c�`BټD�_;�ɗ���@�Du����?�M|���6Y.��}e��Ie���_�-8�tS}�Pn=�K�9��Q���$8uA�P!�����!{�g@9�W_���Z48R����L�\>���ְ�m�:�\X��n9�w�������)���y��%X�[{��\	��S,E�Ql�Ճ��a��r��� �X�`���a�*���$����n;u��L�L1Y1��Ȳ���T'qR���W Ͽ��е���@��%��&�ZE��w��q��b��4#f!q���
i��؞k[���ĝ:���]Ki^�t����E��O�UG�0�]8S=��i�md�N��ط�H�{����e_��Q ����3��@�'��H��O�?׈�Ic��ר�0[gr��ٵ���������i&�A�B�&5B~,!��@��}Z,ǎ֬��f��/��k�K&��=ٵ�x�G6H�N�6t#>!x��}�=i*�@�K`p#i_)��Z�"
\"�H��8�~.�|����yy �%{ϐ��_HslH�J�\��~��pY$�D����M����|_c0��/�u�;L-`�+���>�C��>AbW� Jz���ӝ|�IZ����o�ӸVҘ�f�A�~(8j���J�8���[�����T�����I��Mԧl�!�I��9�(.h���?��?H�܈��O�t-����x ���;���H�`��������N���.3�+o���� Om���p�B�Hgi|�)���8�$� wh.�"��fd�i���7I�R"�u���g�{�>���4�)��4�(�ԔG�#-!N�Ă�=����S7AS$r(E�A����f4TxM��ot_?�F��� ���K���2��w�z�6�/�������(���D:���k���.+>���?��?M)�ߺ�#m��`�����K��cI���*=#�6+{�R��oX�����qi�����7��G�߿I/Ŏ�9ϗ��у�y����$Ҏx"�z��%���'N��}"��zv焋�]L��N�s"H�e��c��P�0�&�S���Z���b�h|X��OÓ�$��;��H%*�I$nV!͠��j�t���I�M�J�ԝ��� �d k6|����6t�6��������Y�p�h�l��l��l��l�����TTTa(*)3�T�JJ�LEEU���+1�7CAI���SR�RRR�<�\����}E�Ǻ�@IY��1������t]I�U��h9V��EE%Vb*�+�gYV>yu�2ի O��(?١(�6ZNN^���1�UF�T�Sf��QyE���
CIN�S��������QQZ�)-��Ug�ʫ1e��X�0�-y�WAZ�!+�BI�)+��T���d��4�/E�f�Q^��$�̔�T�#Ku�H*1d�U�U���L	)%������T�Rd�H(0�D����LiA�$�SZL����̐�Qf�Ȩ0%�U��bT^J�9q�Sj�2Cb�CBX�)��S����WdJp�0��0&��3E �l�a���3Ÿ����q
~y���ç@�Q��LYY%���C��	��3v�1��!�ߩ��.�gt��1\�av��3�0�|�r�or��b2���rL�~y�_���2�?���߸��<r��6Y�}9NYN.�<S����r��/�L.(p���2��d�fN(0�E�Ƒ���L��r��"r�mʜ��(r 
��9; ��<��O�&�q��c��q��-�	�U�)�YA>�:!� $������,g��OyΡFI�p�<�kP��+�����)&��)!��I��!%�ʘ���)J� "��dJ)s�g�GE��&Y��2̞A9&�#�S�I�e���S��Hmt�?�B��Fי��̡�qqY�3Ny��gr�.�1�8�����򌷐c���b2��3��^{�s���Ʈ�-��_�9L��qU���E�9ح��'y7��x���JL&�S�bN��%⬲�hbJɩ0'+3��Sk��r�q���
L�?�L���C�2Bcɭ���g��-���1���8���xy� �*FuS~N��S��Kq!@q��#���c�qR\��1e��2�"�y⑌�c�,~g���4�2��YaY�D��	|r����劢�C���WX���S$��&*0dHI3�>y�2q��/��P�r
�}yJ�
,!�Q � -c��'�Q�:G��Y�Z����;%Vb�Gy��?]Rb��8.�n�~�j���:K���G����j!����ʔ��F����J,�S�r*�Z6��9KI;I�F�di�h;J,{IC��8��e%�����֨�u��p6�`�6�`�6�`�z���%I@����()�*��h����a2�&���a2U��]0�n���5:� Lt���͘�q��nb�*����:R}��~mq@��4U� �4G0C�թ�I�1}�W��a�:`@mP�)�tE(�J9������� �π&�%���Ԇ>�ա7f-�m4�	�%��Ɠ9�6nL���@��P�zT�h�\tN׌���ګGצiwb2�O�:��֨��M�>P�SY���U��@��.�~o��(�[G�gJ]�,�1I��N�rt�'@�R;S��c��e�{��1Ve��~Z~��?�%���c��*���6G���<�7#cm�W���l��	!JJ} Q�c:2e����X��-��S�e�*x�#���������
_I�-�ɱ|hhC!-=��~�J�A��/PJl�&=���	�M�f%	Y���K'x�,Y�d)�y���sg4b2�C�s���y��{���̽��;���rj�k��>�^~�r���e��b�mKO�q~��G8�'�ΙOqo�y�4�K1��^D�?E�B���Sh�g�{�������g��9���'��ǽ�ʳY̿<���Uz�ygF���g��&��3�u3�H��b�~���^�E��K�����~	��ǎ�s�ɧq�;��.̶_p���_�t�^E���JŌ
�o_�Ы����Ngn���t��sz�m{6JHHHHHHHHHHHHHHH��a�z3���,}�ЙF�0-�a�05��V��*P�ZYn����t�'��k1U��EhL�渉8�`Bn�~����j&�SS��ʾ;�� ��C�j3�-����>!ŀ���i(�s|ۇ��:�*b�fS���q�Eģ-��GE\-�0�fp�Pb�'9r�E��}�=��5D�	��v�X�aƣ�fS�m4Dc��.�8bDt3֨���&�B���e�u�M��XŚEc]���g7�"�`��� �Uܓ��	����M4ޏ��L̬�"p?&�_1<���"�%լ[�� �"���!?]45�"�ͦ�f���XSEfX���R���f.���)E����ؗ��,�b-���Y�l������&5�4�>�E<����娹��X�fܺPR��hi"HJi�W)e'�x_�R��X��� imj%ZT��RTl�y,�+�j@�n��+z���S����oi�BZ��H�fܛZ��CJ$���MĤ��	�E�j�s�[c�˨���&3Ч��YM�R��z�
����X���_�(;̆D�D=7��IX�6�S���d_�̟���"�K1������3{G"�n�1���ހ\��b.5�u�y�R��UE�����%���9H�9�&�)<�[�+"w��.u�39<����X��E��.���;B���Q��-��[u�9�h��l�"�4[���(�5��)�siU1)��PAfZk+��[P�Ҳf>XVͥ<ΙE-�b������jn"���W,�o�Ū��A�����ڲ"�a^QD<���j��>�i�c�]Fu���ohf,����W����&txZT3��f*E(��0TE
zNk�.����X	�sM��Pq�zL��4�}��^�i�<�l
�[<+tq�_�:�<�d��3!��a���7��U�{�c�a��E���f޷"&��s�<�Y��g]���<���,�#�����>x�������*�vL���,��?�%$$$$��8}���Q��'��#o�u :�E�s�D'�����q�n�\�Ltv��.a���p�2.^E���Nt+�=�_D�!�4 �/�zo`�����}Nt��Rd�D8���þ[D'�C��qM7Yx�1�+λ~j���~y:�ƙC�%�Kt��*�W���=����qވ��1��I��qtcS�F�;XoOc�nx��_9�{Ip�Y'g�F��U�E�۰��%g�� ��~|��^�)�r?�E���4���Jeޢ��{"�E���hv~/�S���C��{�ξK����O#S�i9��I��m�;;��F�c~�0勇)W����h.�M��);�1�'�O�G�xN,����xm!�C�c�{i�`b��sj��������)�=5I]Å�������n伯#��@�2Gip�:�7���_(3��FF;i�-��X(��+^�ZHw��X<׹�?Mɯ:;f����]���tk��l�\Wq�6�^W!��υ�O�s�|�<ݙ=��X8ۙ/��s;�9;�)���������J��#��`�l���Խ�ݙ�c��7r���(?J*�?�z�p�Os'h�x�r�N�F�\��n/|@�齔��B���Q>w�
��{���v��������D��n½�D]-�Pn�%�}LsXs�C��������Ƴ��;�����>��}4f���w�ξCI�3�ZM�ř�?C�������]4�J]qjhu8���Eʩ�q�k���ƿrj����N�NGPC�s����:>��96��6s���C�C�y5}=62��B7tC��!�?��PO�_��}Ϩӯ�"��������&���z<�y���|/��3̅^�`/����u�	³��}�D�`s	q/\qz��{��������y�����aG�3�����c8�2��Q�1�N�rFW�Ag=ľ�_;9~�3��]�O����n�9ó�9������7���Op�9��@w��؟�s���<[!�����F��ga�y[�Lħ��}��E��*Q�:�U|Fz`���WdD�d4M�M��Dj�i�>�!�!�~���c��I��)� �x�S/bEל���je�*B�c�l"� -�X��(�t�pvd�(�0�[|�MjN�����e<� j$y��:�� ��#�T$҂���ǐ�$E�F��3b�coǜp���X�y��E��5�^غIا�0j:��1�i@�����D���"��0#�¿"�8n�,� ��Pg�=ӈs�x��:��8�ęQ�\���=��m`��b�k��5|�Yr~��8m	�����+ם��߳YϽ�9�sdP�c�о�R��2W��Ә�k#Np��7���}�Y��rz��z���-�8���+8�-g4¾>����?5A���y��c� r�DoK�,�^W7.��%�~�� bCִ��Ժ�I��:�x�a̙��GI� e��\�C�!�����M����B��s���]� =8B�fj���i̫k��d�-� r�������l������������������]�{�6ߵw�M��}ڈ�qȲ
m���=����q�_3��X���'�?�^{[]������͕�����ۻtst�͛�v��ze;&��w��Q��k�9�]����ܜ��� ���P1q/�޽_|��<�[BBBBBBBBBB⿅�?eVc�S��[>%V��cy���g{�������{s����=�F�3�yPu����?�lǱ<~.�pe����S�S�~���7D;ӭ��2=uW�n��R��e_^�2���r߆n����f�Vy�^��q��'�~w�?`x"H�A����j_��~�?��搿���}-�>�=H��a�r�~�'/[�����J�59+ۻ��e��]����?k�!���r܊����=�����}��<�
9�'��=�b[������+�����䰅^;��N��?�%$$$$���7�
�s]m�'��6��Vlm�V�צV�j܎���m����~�1��ۍ����YE�QT������޽7��l��s���ǧ�6��lk���Fm����q}�8}-�o���U���r���q���ql�/����*�rv�����V[^-F-ڱ<g��G�k��2+���z�������_~��u��]z|��%���.*�F5��Z��Tb�������/oۚK5�>���<�����٦J��i�o��<*g�ӓ�����������/��~��JTREE  ����������������[                               _�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    _!     S       l        DIMENSION_LIST                              ~�     p      ~�     q      ~�     r       ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       3�            ���OHDR�$    �             �                 �      S          +         �                   9�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     h      ~�     i       '%�OHDR     �      �          ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                               &�     �             �Y%  !ɇ�OHDR�$                                    !     S          +         �                   d                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     k      ~�     l       �k��OHDR�4                                                  _�	     �          +         �                   �%                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               `��{OCHK    ��           +        _Netcdf4Dimid                G�G�           x^��1    �Om�                                                                   �w� TREE  ����������������G`                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�p����5� ŔRĘF$$"�b�,f#""�fc�,�-rR�A1��bL"�"�F�1��1�Ře#b9�.�LiĘ`D����҈���"�"��Y�7�93���y�<s��3�f�3��������3�{����QEl�ՏV�����/޹���<>���W_z�~�{ޗ���_8x�셻�/�����Ƴ�l>�eﻕ7���Vɛ���go8z��0��[û��b�W���G��+���Ǎ�QM|Ex��.hD���5]-X��0���u�3�5��.k�;u٧�G⣬{���X�
���Gc�������G�,��,k����S�}_d,VR�x���_������?uĸ�_TDv������~n��<�а����w�Q�;��Y�~� �u'��b=�?��D��d��4������b6��m�ٿ|��jxW�����럸؟se��e�c�]��s�1R�����_�^����|�rS�>����}��Ɇc�]�Ʒμ�k�����j������}����o)�~Ⱦ��w�}
;;���?�������{��W�v���ky����1��ߓ�Vu�'�{�L���seţ��-����ߠ����*O�	��w��?5h{��/�����)­c�*�e���������v���`��/Q�����z�ġJ���]�C�#�g�N]�˔�I�멓��7�����w��_[q�_J�O p���_�*{�W��	��%d�ﵖ�P~�=���gӆ�3/|�;|������O��*��Rݡ���_y���7%l
�����oԡH�Ё[�T��ݪ�$9}ృ�މ�>��W����[��z�69�Lzy�e��~ѿx������8p�?~��ꊾ;^����Z)z����=}������~�c~V��u/�zsPq�Kg�����"~��Ɠ�_�hY�������Wފ}�.�'Ϲ������<�^�O����z(5(_y���]���c�Ӵ���O��O$Oo)�[����_Do�y�x����MJ�U~���c��z�n�g�{M��W�k�r��1c�����/��D����|󫔱ʓ7~�)��{��>�l�`y�-���~r:�]���'�����g���-�3����~r9J��G���z�ݣg�#h�������s�����_�{���b�ŗڞ;Z}��ҩ4.+;v�ڭҾq�g?�şB�Rv�"��c����.�G[��5���݄��m'�J�����>�y����������-q�>�ݺ��O��r�~�ω�ò�^<u��/3�~�{e�F�Y����?�#�������o}�u&�}b���K�r�H���-5���g?Y���#�O[�������.wM�PJ�V�Q��^y�˕'=�ʔ����tk����{O�U��>�U�_�M ��1u{׳�U�Os�^uj�L��]�c�z��տ8��ձ����G�|ocw�`@��X��B���w�U=�(ˊ�yu��p��/���1vM��G~k>̖�o��/��Gj����p/ߕ�Į�!-�<�b}b����p���cR4w2�����ç^�{��Kg�n�Bφ��?������:��~<���K��������n����Oྺ(��I�0x:Vw��d��f��p��?���W���Y��^|
����o=�d���b���g^�ա'ם�i諚�_#���Z����K'_��g��g	q�[/<��i�Z��>x�{�� ����+cS�/'�C.]
��|���%뙳��129�;/=*=�u��?`����-َ֌��=r���D����\����cmgd�\�s�����b����ˁ^���۸�A݅�C'OU�]x�������x���Â��N���Z��[�:�������W��Tp�+Kg���烧>^�y	����CZ�_��Oz�y�{=�/���~�DM�R�����?w���$��T��y����g1�����������i���s�5��\���j��X��ɣy}��x��g'�.�����ʫ	��%T_������G.��������L���'�/]�y"1yų�_�׃���/?P�y��7Xwd��tGd����~t�����:?z���Ø%��c����%�3RWK�B��ޝ�_C�����pm5��3���97�H��\:��W�bּ�����37���uu���#�3=�h1k���|�sb)������� �<��9sř�z�G�g��ʍ��'���M�#oT�|��f�-��~�KK�ݿ��z�|��ߪ�롾���+.\��3
�����G�� ���ѓ��_z���/�F:<�>$�0������+��U~Mu7�\����������t�Wx�������ݫ/T4��>��zQ�\ꨟ=0��ǿob>1�]���G����{�ya��W�C7x+���ҧ�#}D��b���ūx�wo������z�j������
YW���{#Oʖ�R1�}h�ΚO
5gJ���ﻯ�^UW?(�П�]"���y���ço8~E����M5�����O�ʏ*)zz�.��݆֙����(5�o��1�Pbߵ��^�TW_�>ό�����R�+�nvz^x��*]�.~�������7���5���f��8�r��Oo���w{�����m���W�;t�Sw
����.k����g������q��O}U�<�QG�_�ZZ�����}J��!��b�v���DeR0/.�ti�y�g��Z�����6?�*?�����Й��,�C�U?�Dj�w1�{�����N�!}q�/����K�xMO��ȁ'�b��>�����{6X�_��^�����p�r���ɷ��;f��j�ѿ.!Ot��?��=�8�2���9Ϙ��fT���������h���Qf�-����`}�5ｭ���8��j��g>0��.�a��9��p�%�����_T�|��&��]0���:�d{v����X�'*�!�´����K�=����2W߯�����s�ۋ�,߿��U��S_<�yeͅ���Q_&�+����u�k�_�<p�ص��w�1��y��v찵91
�����꫞x�檗5t��S�y����?��?W��p���y/O��O��硭����i����}�곋�z^;���k��IH����ο�t�p���y�7�_2ܮ���"O����z�TϽ'�ܳ�X��?]�Vܛ���ep�D���z���Э���
ޕ��wQx����Ѝ��/�C/��Wy�$P[pVy�}�qx놷� ��}N��/�A�H�:	���-��z�����/��
@�����9�'���7��| 3�/?����n�ww���p3���Ax�I ����G��ᤩ�/��BR�}�/֯a��O`l�`ȃp������d��~u�Q��i�q�
�"�	�ݠz�G��nh�a�݃��*$u��Ic���)�}�}��~j��1�8�$�/�_^��k��Lq^x���� ���ʫ��������0O��]Gd0�]�~�vۣ0���D͕���a��c������sj����n� /A���P�#n�c�" \�?��$��{�_�SbO��C�L*�`�/ǅ���M#q8}�	N����K����������������Э�o.˷�'a0C��A�}�&xQ��uZh�}	�6h��Gp��Z�%���C���y����=y�RA��@S����G!�o��q�����{:���#�:v F.������3����p�"g�<q��@}r	]6�>UG^�ޝ��!xE��>���C��|���0}�4�%j%��ң �}�Fx88��T����y
��!�=���������j������<����`׋p����GwC�O���-O�	�Y�� y
ޡ����	�#<���`�{�x/��>>׿���g��O���^��*�N} q]w�_���ނ3/����}@9y�O�[�忋��q�^̈́� T�o^�/`o*�|=�gXxx�0`����p��LiN���Q�8�o\(] ��.@�l�{��这^��� w[�����>Y��	\O'@�l��oݨ.;.�����.�7}��L*��G:�����قd[ݴ���MkƘ�ɐen�>���Eͺ��ཛྷ���Qf��3�T#�l���g,?_��'-�ʶ��h����<ګ��v]��̮��|���6��*ye��2gi�l�ER���*v!=+��$�~un���8"I���E]���A��ܮhPZɢ�Ĭ*��qF��Si�=I�Q��-��S��Jr��/�GhȄ���g��s�����0�N˨b_x�V�*�h JZ�S�j�{�Qj�ief�)cA����z��LG�[�)˻3[��{̬��Gl�;)��5'�7i��N��kC���!v��q��Y�-bf�A�V5�&ۦ��M�����WEө����;1!����+�8Vl�zU*�j���:}�C��8��
l}Yz���t��g�|4�C�N�wf��)�V>G�y������4����x��?�9Ҟ�\�i����j��27��Jo`1��Zi��Yg0�;]�ւ�����1F�?A�zM�Bk����������c�+
�h)s��x�D!1��ܼ�K�f�+�Z?�٢� x����K��p�V���rÅ䨟V������me��N_��σ�ƶ	r���絙y��,m���9�����1�̬iQ�<N�'������4����e��*G^E��:3��	^50�1��Αy����;8�"K5��&e��z��2�;��Io-J�.��aA�hu[+����e�UYZ�\a�r�����&����+��-�T����5�}��\d��DTuɷ�j�x�݆�&����k�̬������fE�'b�TV�u�K�U�}v�ƨ�����7,|^&�W*]]6F���]�-`�F�'�ԧ�t.�BP��F4���8>j�4��Xo�%�u��C�tZѸ2���6���䢿�ݨ��w7JU�gG�tD��B�Y5�$�}�2��ڬ�+Tk8ʭ\�h��|zI2�������U_�Mڵ^O�)�"�	,����c�PWټ�1�S(Y;W�j�gՎ���Ms�|R5��p=�z���BEs�:�N�"ɑ�wu��I�hZf��rsv����7�4��xjz޶�\�qb�i[WT�lT[��N�t�.�Yla��	u�8GO�C���N;��,*��$ut7��j����R5U�~��~����u�6%#���3���X?�
���@8����i�h��O�ONU6�~����`Y7;�;��M9:k]v�&�Ͷ������h��q,�j���zç��Yއ�
~�ǚ>H;-�bjv�ի��)��w�I���D��HqZ�"p�Cc
�M}Ί�]E��e5>�pM�O��K����/���Cc�AY�4���Pۭ�JF�jׯM���r��f(1�B����&�	�at���\Ek�M[�v����-$i$���4�"JZ a��'�/N��F2��
�H0������i��C���͚.Q�������4:���t��:��9�3�x�"�,6���ْ���bJQ&M�~w M�|�Bcq{��3��vL�y�8�4Ӹf:�lM�'ⴭ�&��-+X�˓I�!O+�mz�h��1��3�7b�rC�d̳ ���tz�#4Qo(+�L6� `T)�|Xn�dq���--1���Y�O`��]�@\�5J�i�����^#�Gmq�"f�1I�z�*Z�*32[�蜺NU�(M[iU��QDdY���c�ECe6\0�P�~l�XHw��c�4�4-+�b��:F�5*�� 6HLi�D�0t%�Yلqx����hxw�����a�ڽL��ф6����EC�f�8F� ӭ����9_��Vɀ ��L��U��EM�I�7�ʹ�<"z ���H�Q���HK��1�G�ۍ�J���,Q'i�9-0�����ٶ�ր�*�D��9���uVh�*�GQ%��%vW[����b��D�3qI�\֎ݫ|�`�Q��Q"0NL.�&��hR�+��Q��_�G(F�y��9�lZ�)�e|y:X���E�����Q%�ќ�N_���u��x��$Ջ؎d
_Րjm)���&*j5�7��Z�qKՅ�;*�/_�siM�L	�-�he�Nc����U�s�C]���&$"�a<�8�'������ Z�'ʢ�T��F�É������dqb.��΢�[�F7��1Y��/��.y�%W�V6�$�e�*S�
'��efz��&�3L��FJ��Oӷ#���� ߜ�yX>b�§����R��
�^Ui۔��3ل��aL(���Q�\��X�έ2Q3SE�>���I�hZ�WŠRI�I�Jߘ��e����&��P�J�2����N�n��.�Fd�W�vw��-�m�$l6�M|-G/�+�l�h�e�Q��XUJ��4���94�N�F��(��Զ@z<h�*�d����C�^F$-��Tly G]1q�1�1��6v�i�|�H_�Ew�-�Ƹ_Wi�����~�^��f�W�v�r�ج�D4�g��X�)rG�(k�IT�c�t/'�cn�i���v�|����h��P˦E�c��eJQ\����3��N5m��b��Kk�$��:45������v+TGN�]9K4]lP������P�85Y�9�#ct�����h�k�ő w���0�ki��X�	T�$M`�JcL�at�T�U�\� -f�M�Ý� �WQpo�#_}�m�4�ŕ ´�Nc�l��I=h2h���H�6Z��2j;��ۆ:_�Q7��\��D�k� ��lD<��`�S����Kf�������W��aj������T��sA����8 ��s�0b�ÁD��Ğ=n��v���BIy���Lൻac��M,���>i�8!		Z*נ�=<H<i(y��f�����A�8Tbt1�A�KNw�=퀴s!����t��*�i����UqX���� -�`�Y�
&��J�Q���6!�#����
x�QXn j~��YhUA�� N>�MdЬ���YuTX7�7!��FC��l����D=	:T(�M�=3�ۄ�
��ϡ=�����A i�E�*�IE���A�IS�
hD&����@�w�ʲ'[D�߭�=�=q7��\��o�O���C:��w���˵���VH.OB�( S��u�-�\���#�v��ٓ��hs�b7���h3�{|�y7L5��F~��&�� OU�hQ-��$�n9��-���$�n��XA_���Vh̓7�3��i��Wa-�ɽ~E�E�$AՄ��l��={���9ЊT�������!l�4���٠sdp1%�P��0�Y
ax��U��`�t�$e#0�/�	B/L����(�)�*�`���o����oBg��}"���9na,	��7!����m�׷�(W}u] [4�i|˷�w�7=��jf��������R���k:	���iP�����E�+��	0�(D]Q�@=@����@���u7�@Y	Xg9PG xL�tb�pSo^%���q;�uT���`s�����@��?�x�^)�h^�?��<�
C��;붿.�.xs�m�֎�G��F/�u��x��[D�K8��,F$s���.og��S��+=�"��(�Zc�_<��W�v�Xc��XF�Ua]L]�'��a��WGg�\?%�u2j��'��z���նN���-�ٚi���vL��d��m%��e}�su�F荑mW1p�f�F
���\�@˱������D�'���
�����(J�
D����o�O�ے"gE���Z�eX��R�YK:w&.ϔ8?k,��y+����1Y���j����^�d�Bp~*$�g]�P�)����G ˵��O;&k��$��j�3~�#�B�1�-�ܪ�3P14��OL�ĩ�����]M��6ω.��Wmq�o��bA��SIn�Ի?�Ğs������p�qt0����-�g�Z�g=��{+�<����"Y��
g*���l���Y,�9U���۾�b�Zڡ�ZLe���<��}�ʫ�KD���n�H2j8��m�Om����n�_3�v�~9��ق��d��+VL�e҅�0X�z��E�Vj�7i�>����Q6�ܺ��NkQ+\�tv��ƩhI7?��p5Տ��
�8�%V�cΩ�F|������3��X^�F��]�gr��^�P���E��fc�Z��b#k������j;���jL<<<��q�鍠ak1T1�̪�E�͍���Q������ߩ_O2Vi�Ѽ��ʪ;��՝��FZ��f����+�(��2[�4Wk��k$^8�):���l��b�F�$3&)�kn�g����
Լ	�ozy���bH�s��ͽ-�-�T�b�%+g�|x��E�)��{�u�=�`��Hk>b�K�"Q���~ն�F߬�:6VB6F/o�1�v�\alx%&
b2A����R��sq�<�E]��q�n�Ry<.j\���Щ46s�і7ڲ��Kk��E���)������y����VN���k�vv�F ���Lwg����@ևrV{��knV�&�R�\�_(�u�O��<"S���m����ޫ^�0�6���v���-FJ�HI4�2�a��a�Ŀ�/��B[�[^���5����W$m*�*җ��C�����榮7�g3�˔��cx��N]-�����V�	w]��Ɏ� ��g��n�E4�PX�w�t�g���+
�ǻ+�睄Rg�P�m���q��枮0�i��J���E�"�(����AL#���/���	mt�Z93�,g�?�,��
ڟ,��N!��}z9�̈́��ڔ3��9��w%��<�'BY�����Kmu|�0T�|�͗+v�O��w̔XW��[')�hxk���z�?Ĵ[���	J��޺���=����6�B�u��'eKfJ�wlUw4a�k�qߒ�Q؎
����D���W[ȻPܢ���a*Kir�\�cw����R� hz9C�2dsU�a3,������Y�(]�������Rg�]��~��1�f�ǳ�*,O?�-�3k�2%gY����Z�n-S��E~p��exD�͗q��e���p���*��C�(��e0�ʋ��tu٤������L:E]��t��..:�9w�_֨���	-Zfg�ֆ�2�
5�L������i�f8[Htz.�չ���4��t̂�7�l�ohWT�!1�0;C���q��T�`�r�P͐1�"����7������B�5a%�P�7+#�,���,L`iA�n�ԛ�qۊ#�L�16�p��[BT�4Jt�<j\��2�!jv,j�>%4��]CX�j"��߈�b$4F1!jƶ��[(�X�<�	�Jʎ�9f邌��ۺDhʥ,F+	isQKHN���(���oΏ�I�Ie��e�=�í�lWER���m�󣙉2/�%lI��������)v]S�\�iph[D6�U�B����u��m�j���4B.ߤ-���$�P��M Է�r���G2Z��w/g�tf1�Hc��('÷����(SP�PW�,��.�3�|{KW��c��6�W9ʘ�rd8*'��9	ֶ�C]�ո�٦�k����D�<�6��Hef>��ץ�UN"�u���]��Q2��(�qh�l,3ߗ�����)�k��%�ӄQ)�7��Ȭ��#�T�J�-�1(�ӭ즧�i�
A�:tn?��š��L�"ٕ^�� ��h~�-�l@0�(�џ��6��괆~/#��/N�������6���E�Sc�ZVl��l�����5�� �P���l&�J���jݒ6�KE��m�v��Z�E�^q��<��]Eh@�覝�2�E#�֨�l��(�2��ݤ�����I��r�6�e��z�2Hm@�;��z^Sig�ºa�n-�u�"��i�oc� f�4&����S2�А!PɨE�e􅳺-�K��hs�6e�a�7|��L�6���Clf�jo�Ģ#���VF:�qJ�
���Ė�e�i��^�1#��
���A��nnM��Ӆ�!��"
#��jƐ2څ�}C\�*к�mt�8U\�2�,��d�nywAWOT��v��H���uh_ɏ؍~n��׉�gv�}�{W&�5j�� f�Õ�ʬڐ�E,R\h�fD��>�Ӯg(�f�iHez\��V��׺�ӵ;���CFmϸP�֨$0��e�ڂ��xh~H�:�ˌ�����%ʪ?�Ft��bХ��v�8�F�<nF�*ŎـT�h�:�Ft�Ԟ�|�"�o��D��������_ʥ A���4�h 645�y3�$<�u�S;`J�a}> k�J��j��)<��D�پj���������>�}�7��(��s���D=�Pg�{��,L������bV�+@� ��u�$l��@ha��]�i<Hjׁ�?
�V������?]�2���F 	ԖQP��޿�FT+ ���wA��	p�U@� q`{V	���{^t��lY�g���c@4ˠeE��	0F��Y�q�A)�0g� w�	&�X�4@�r�n�A�m� p#2 X��X ���-��ڞs�@:��'�����GD��	h�Z`\�+`n���p�|�v!C샼��t��=	"��}N��FqO�v�7���[�!� K��F�zc{��� ������1�$bv�] R
��ȫ�=I��Km 2�+ �i�|���@&J���h�N�k�q�bF�3��\��"<˫pY�<1��^��Q(�qa�Z	��(�#����C/�t-�I0�ׯ�)��ڠa��V ���{Qz7�\� ��F���t*��(x�T��$��
!�D( l���a�[2�*�7�dWh�0 !RQ��+`YQ<7
tf
�*9" ��[:"r��ͱ�������$%`V�{��_���_"�`F�P�X��&P:�@����O�[�忋�鱻W3�r���o^�/`o*���lP�B�
�Y�C_9|�����
�|���E ���=Aᛁ����n�J "��2��* �^�M&���L9�VC>��A�g�m f� ]���-�3Y��0���~�M��U�@��Ik�)��|�m��֤+�t�"��R��sRȽ��>*��}�-3���|�T���u���s��ֆv��#�9�[�h����x
�����C����u:,�1�|�J�.g��W0�n^�ս�O��y��`���I�Y�:i�:��p�ۢ�߹J�bZ������7��}UQ/5��g��b�A[���f�F�{\�ԛ;������[sԏ�ٚ�v�W�8jI���P���fu�2���<��g	�N���;����kW,4���3¾46/8T�݋��["�ΧS��gYq���M�9/E&M"�56}(\���3g=3C>�Y\�	%,�[zg*7��n1�>�N���K? �\7���	�mb��/>�B�Λj0۪�}�H�O��-���ۄ���ks��T��ק��_����۪��-�f�[M�-��9���Z�\�"��=�goY!'�{<f�Q�d�F���g|	���h��u-͒��ts]���q��i�/��mQNٚ�`�3f[��tD�*֕���([T;�>?�?�
��W����ß��b}��PY�J��`��KU�ڇ�7y��77�+f�WV���G����ψ���I��id!�PR�������	gb$�)%�dGX�~=��}�8�����GԤH*�u�!Z���#��\����~�5�A8��'��=\��ū�˖~�s��-�� ��@��U�cc6��U�Ί��J��2���v��7�#�3	�M�`d�z��ߺޫ2h�����ȕ/;KyVy��0�o��j�-d��q��=�)�ܛ-v��}�u�n6�T�n5�v2�!�dW!&�έѾ}����m��d�@A�2�F���SG@�3���f�N����ǂ*��p(��9�wʰD�5TA���L���z��H^��ǖ��U����qŲ;���6�nPE�I
����km	��(.5]S��!:Y�Qb5`�ʘd���d]~L?��Lbq`��U�^Ҩw���\�j8&l͖V�,��]j��4Z�R���	~��\����~�_>�)y��.75��f��}���kY��ff(�j7{��Q��L�֣?/w�<�4��f��8�2_�y���kf��gM]_�.���._��~8�K�C�f'6�vs��mJg�/4��7�K퇥�@0��fmUV>3�}�/q{v���^1�]��8����}�W�:��]�����*c�zdN�7��[�4n�/�D���>@�g*1���~]���O~l�<z��c�h���&��dM|� % �X��i5XY3���x�M�̻���������y��p,8�{���S����v��]��m���ch[9ֽ:��p�k�u5�05!xo�L��\���vc�s�b{�r"���TGze��gL�c�����T'Җ��-T/P�3vk)�Gܴ9�0��F��Xa
M�L�0��Q�bZ��9�5I����=���V�$��<��M&�r��q�Eܝg";���c�I��O7�ѳmiE[�\< �'n�۬]F�*���*�KES��dVV��ZB�|'IܨQ����VU��"����b��\�����O�^4�z��V2Y���|z��(zM�qRJ��F��5���NnZ�c�V�^ϲlYb���J-)��^�xcU-��u<J�_cf1�A��-��"��h�u�S)f�[Y� ˄�|�Ǩ4� �'�C���z�5"�m����ն�I�Vz��e#;�z4,�	�Rb��U����X},�.��Cx����"�m}Q,%3�^���T��,.�E��8��|���0 _ma���� 5+���<H��ˊ9u�fYݼ�bZ|e�.���V�'�D&��eeM �D7��w��
�aq��$�,Kˢ�X�*+���
A�ԸxbG��R-3W�iH��6�S��D/��kR)@�9uȰ�R���O�&�J"�tFM�����ɡDo�0�#�<'�o���b�Um���Ơ�^RX�l�Y�J&@W�K[y$W�����+P�*od��5�"@R�q�T�F��	!m���I���H�Z���d�#Aw��6:|��#������fq�F���������D;��W/���y72�ZO�t�4��X���q�ID�$,�5#������i��������%�w�B`V���FL�<
5�w��X,S��v�zu��XE�֦�PB-YF��y�}�%$wZ��vÞ�҄8��<�"�;X�Έ�ja׊s,�BIw���Z�����d}+j}B"���j���0�KB��7�3�MȔ5�)_���vB�6�Z����@��Ln��5�̆��'i�ɖUD�DT����솘�S�o�://j���ҽ�eYj���u��UlU��{��h��Sx%"'F�Xyp�C%t����,$�L�ɚ�,Ҵ��*k�7[�NY������q�Vo�d:1�F/s�3z�bKL�u�7�t+��#[���������ӫ�Im�*e\$���Z�$^[NC�e�i�;݆�Jb���>��/�k����:d<S����:[���Q)s�oDJ�aw�c)���V*:�Uo�e��f�4�v�M�H��\�xŚ�ZI��jV��*�17�whz�k��*�V*0$\(���e�Y$,�S[x��[c��p�W���RG�y�`��,���:�mׇ��yv����F��r��9�ʚ��Y�*xsbZ8omF;�n"!6^��m֏��s`<���F� :�Ȇvg,`0t�X	��|��aa��������f�EZ0T`jT�G�Ex��FZ9��:�O����1��`�����06��� ����xx��dȬa��q#̌o��"3}�hQK
:sv��� N�AդЭp�t���,!C�4��-B�<
�$r�aĀ����q��&�oH1PP��e���n�k����x��{�agg<r<l����) ��nK- i��%�[&Ba�ݚ=/:P�M9T�NBh��� �UArG	�:dDih���o�0�mQ����L��ПM�
f�L�nt�tS��fpW����[�5�� ��Ђf+ �~�iO�=m(`�� m^V0��Z'3�X� <Q��0��$����n_�'s���i��p�)6*���|��"�=lhwnBʱ�k���0@��K�
>��a��4�b`��G^u'g���"��P�h��Y2R�E2hXކQQ�'����#����ؚ&C-�#�� Cq2�Jx7b��'�\d��b>0�!=m �^�j.�a��	x���Aݒܻ� �e�Ԋ#��J���`o� >���>�h�PR�Ah\�*�:��� ��C�+�[C�&HA����8�o��� �[g��m0���� <)�'�M����IX:ἁ�Z<�rAga�� 2%������01���.��~��[���{�cx�f|e ����{S�i ' �̒�Y�kR�c����
�;ՠ�*� �{��o1��d��q1 R	���A���v�/,���N1?:�C����@L����-���o�����`�����m^�b<-��9��X].��xe3��:u�W�G1���9��4S�Zr2a�s�F�����rf6�$E��ʣ�,��[���Jv�L�m6I�_�j�0�Ɏ9��*�LW��<�=�M/T�
:��9;\2�5��ٯj�6���]�$�h��,IJ����6�6��Й�Q�Y�UAk�:J�V�c�xM��#��fb����V#�L�]�`W,��q�'m�5__;k9L3.�rl:�j�&+7i�;�������)�VÙ
�ֱG2c�"����&�8jv�cXTG�F��鸗��ZI�4��pi�&�I+˦&1���do�K��J��m���/0V<~��D���t�!�(��r9�1�l�`�����:fS7k�ռ���V�4׷����d�(�Uw�~�]?;����N�U}�B��f����Zz���ŕp��#
�c�'��J����,�Y�Xfv	�Ȝ[�$�]�76�6����s��$�ߞF,3��YA������@i����ja��S�$�PL<d��B��m5�y��"&ȑuoۇľ���rY-��W�&���6퀇�Q����(�b[��F�	i$�1{�ƴ�a��粺
�ּM>6�+��c[sEJA�-8JOy�F��^�hʜ��
�g7PN�7��g[�vkt:\�6�4X������hS��n@T�0���gS�J��֑e�H�q���M�n#R1<Ig���IBE�1��)N��ʅ��<�ވ����p����;���fd5�1Ɋf��14���i�ɟ!M�j�$Җd%i��d�$k���&k%9�V�f����Zk�0Y+YY���ձv�9����{�{��}�}=�}�����w�o�V�6�)�j-�J��	=I�H�R��5QU�g\�5�[����=�i<�ɴ�ҝ�3�h��(����5�f�k��VFe9�V����&8��Һ�\Bm~g0=�pΘ��(��NÏ�
��rM���k���G
t�ZBnrZ�Wm����<��P&VȻ����a�ή.E��21ˬ�5Ӷ�/9<�!P���﻿�mV��/oK5�(߆y�.�p@�Pw,�J�Y_�W�a�<�>B[6�ƕ&�5��H��Mʨl�J�v�H1jіa�H�%	9�N��´�#qcϕ�Bv�Z�����������8���c��X�3�LfR��,�f�d�
��<b��|�����uRfXF�=��0C2Vfޙ�͉]����+?$��)^Pϊ��7�l<���T��3R�R��m�8���B��Kj��=�k��*����>u~��SK��҄dg�u2N�-��+L���	��~ݖ��E��~�881�y�8':2Р-�u��R��b%Y�R��0���I�ޢ�0Y�x��a[�,I�Nyh���:`��+C��%�E��emܴ̉�͆�n�bքR1���+����[�v�ױG/֘F��K�H����E1}��3�d�k���`zt���(�e'4�;���奙?Nr���R��5Nܶ��̶�̮�\q�Ԝ7Hj�U��˽��<&���T�������^��^�7�p������'ŕ�)���]2�ozբI�E>�'���ǶG�+�|]�����&E�9�tʄ��=��jy_u���֝�/&�X}�L��!��C	�E �EO�Ir[nϐy���і<T6..l��˨C���⇵a����,��.+�3��
�,��K\^��5���غ˴+,�H��E�4��lU�%�,��In/I�g*�Җ;���\	�������m�o������8y��6���*JZ��W?A��rť����1i␁|P�B�^?��3e�����bF{-�h��o�-�.�eU��G��uXD���G���D�鰘%��Y��b���D�)��r�I�=xqESiAD��ՙ-�ɷ�vFՉ�DaR%>�X��� ʗ����\TR,M��J+-�*��ԴMN2���T0{�H���*�qt{bO�oGOE_'����.��H�8����Y��=iz���l����)�´�\\ۢ-&=���Y��T�܌K�#���:;�>u#�8��,��,� ��h�u%��G�6���e��j�F��|���,u���WL0�����ܤ����'!y��I���*Ċ{Nr�x���^~Ot�)ˠU�1�&D�\�_����n;�H��m��G����ZeCQf�CT�>mۨ��4@n��'q+��"�����Q?q[8??�P&��I���b��a����3���R�pB� �B .H:=^)�+}e�ek{H�+;	�!]qn}� �0�Ĭ]�X�Ʌ2����*}�\��.KM[+Ĥp_�T}3�n����/l�*� 5�♃���U�==eYC��(�,���I$�F��}��*KL�p-�t�Dz�R���<Y���=����z*�%���Rņ$s��ؠ�`�lF���uȋ;+�Ĺ�b�R��[��K�e��D�N��@W�M*�k�'UJk��d�ι,_�vAA����(��|(���$5h&����ӒQ��ؤ�@� ��R�
�J���E��EB^	f�~/q���O�pf���d�E]�FQ������>!繧�y�=�e\�����6G&�h����H��GE��~�n�,�O.`���+�o-Ɖ��>��,��ʞ$��[6(<���lq�n��d� +N'�>lgd�#y�������P�������2���n�Y�8>�M�z2�I��e�b^r��
^R�tH�a{q�pCq�|����I�ԭ�%���4��%�R~�L:d�J�[z�J}���rQ�ا�D>��N�F�#��W�u�v$��;�g��	OP��5�%�Y�
���(�fb�2���S���{xW��=Ln�j�`y�����n�1T�}��r����Ȳ4h/�ȘD�ma�k�>���@��1$�(��.���̈́0�� �w%\�( kvWF�"<$iN�j�j����r5�0�!L�3��# 2����#���2���{߽�V�y�x���c[ȉ��dmh�у�>m����A���=�30$�j �������az3��C�7��}�"}�J�a},��#��F &I���\ �)`Z����	��B8�����C'���ۡ�Q�����Al�
RE�
`btj��]�OxE���|�z!�w8�N�'�X�&����q������ ح����ݮ�-���3h���
��5��`�6K���	*�A(M )]	��4�C/C#�`�`?���X�؏P$�+DW��Y��L�n�A�h7�z`�m;�9I���۷}gĒ�	��i�!.�Mߞ�zC�P2/!�7�x�55.���,���^�	��y;�* *E� 񝬫�tč%� ��"Ԙ]���(���"xkY�P4��(�Q��� �Z=ʠ��(p��]%� C�H;D���^8��C�x!���j�=�ͫ�)�i��Yv;��I@��l���Ui�Pb�<<"a�q'�w�N#��!�ˁ6i5T���}�rBu�&|af$0�s@z/>5���) ��������yC��c`q���m��r�/�0R��u�}��Ǉ`��;��C9䆻C�mDu���g��#�3�I�����o���g�� ��7�����:P��2�h��X<�&Q���hX����l��� @� HD��-��$�� ��wv
8E���Ʌ�A/��Q���yP�f� ����'�gy�&gņ���k��s�r'����D�����w�ZZ�O�!�멎���]<��Z���}���6T��V+Ma����U}Γ�I�UwQ2m��z�O��3R�x�0��ca�ŷE�r,t�X������fD�����r�+�G��s/��
��&�x\��Y��x�wE��f�3�vn��a�5�7.�M?�g~jV��w�"��������$�9���|p~�e���xG�������$�������9�H�U��[(�/�D�c^���ާ�E���B��B��Ε�l�:�kAu�^�=�BLν��LB���fP~F2���A��L�l/p!����xrf�n�M�G3Ds�dl'$J7�m~��4�7)-�קּ�c�~y'q��:���^c��dg�l:1�I�N�X^���2��}ɼϘ��%��^v|��$3��e)ϸ�f-;�zh�cC���UN��]�N\��7έeR�쏏o�p��x��cA�����:������-:�'�:f=�ϖD�96�����.�o�D��3>��|OZ����w���.�\l�M��~�J���@o���~��:�|��ɡu�K�,Y��6kd��z��A �AU�nvE�ɼ�m��lսyv��\�|�s��{G�+�;�=����j���O����\hwò��[8��5�-,;n:����/�\f��m���Ҩ��զ�/oX�/�ZL()q\xC˛r��eZ�-y�`���ϧ�|z_ƺ�(���Dc�]G�g�&��w����K�1q�s1�R�\:��y�6��;�!a$�g��N�៟�~�Aµ_G�#����t���G|{v�.n��F���[L_�to���h���n闶,k}��j�
���݈��֠��e\��U�����/����W���=�W�i����N��ZCi�_k�n��Z����ֶ�G�E��fkx-m��7m����.�I����>Z���h�;��]r�zV�.�_��-�ȍY<q��7/���_�%���_�`\��֬��Cw��_�7n�,#���W�����jgmt.���4��Zx�S#lމ߽��[����}w�]��o��׭:����Ն/n\�J�F\>�ڏn�kYEo����Q����ޘ�Ҹ�%��U�`Q���WG��}�)�Z��{y<���i[��fl��t��W�Y����ȾL��\��{J�����������{V/�>֧�E���C�Oz��⏄L�~�d�oߪ˓ "+��wB�V�)1���/��X�X�ގ��i�9�i"5״��NRV���y]&�Ĝ8�~b�N���j�������[��s>w��[y�|����s�ψ�=-1��r'�8�s/CB�;�s^���ٽ�%g�z+�[�����I��L�\H\��|�;���5.�K=a��ۥ��9�Mn_8����T�����p9������Q�4����%���p�8��p`Q��c�	'����W�'ŝ�>�:����=
��������'b�#v�W�؁ՙ��W߳��vjY��F�/ʎEv^�7:&�/^x��u!aq��CK��]Kr����1q��/���1P1@�p���W�~�����۹���i��[9�q]_��.�/H?:K=�z1�{>p�/�q'Vr��i���Խ��'vkr�΅�w�%��I�uM�I#�]�;���g8Wn������/�H&=�u�#�$N�s�Ў���Bn^������T�%}���bZ�[�
���D�M�3��Q�m~�W1Y�q���������g�J�c�5��v�z����`#�ǲq�۝����x`������d�	��3^��W#�|{1I����뱉\���C��՜aS6�{n9��-�|*و��@�ڦ�����A͗��M��'o%*��n�{u��7�r���\]bc�<~�m���s��G7�-4�����dn�,��򶁦$I�1h�H>�M^�[쾛�,e!1g�ϸ��V���>���X=�o9����>"�ߢL8��b�W�������o�%1/)o5��+��&L�xv�Q��:�u呹� .�i��gD���	��'	Z��8m
q�_iˎ���v�h:�2ryR�����+�]���F+&�J�f/v�_"�_�'�<�k#��s������w��r̩$��\7��^O���ǈ���rC���>6���H'7��W���Cb��+��Ļ�4R�o	�|��f	ȿ��%�οI���&��_M���!/pS�=��M�����z���;��8�����_��N��&������pVg++P�������&�.yצոg�Md���I�C���Ckw�@�P��c�݆���ɻγ�Q���C�?p<�Ypp�O����V<�Ps�R�e���;��)����I��q�Z�!���RJ	"��c�nG��THv���s�8Ni��gĆr�#���y�T
�!�/ȉű���p�����<j��2©�5���\�m�\��q\0w9m�}G����b%c䝖.
'�yJ��+�w�W~�Б���r��l6���CJ���.QN}yG���"O�N���G�g��F�.&����\^�\!���wn8@v��d�(�������{e~���k���m�;�Fbe�/��_o+5w��ϺI��>@�ᄚ�8�H('�Ț7f��]>���� �x�h�8FK�;F���E����Lr�V��E�-��G'h;������~���P~�z���0N�x2|9�Vb��x�o4����r���12G>͘O�f��y��7|��޼�PGN�\���1:k��ĒO���{䢮y�á�F8��SrZgw�GX����ԋ{��8��ɴF�6���JR�)��r���crj�(D^'�+nS�y�<�iN�9l�?@R�����i�N��%���6�J��py��NB�u�"���&osSǭ��WN�~�僓�M�g�!��s����@g��������#)?W�ޤ�[�k��/����:�L<A��؉[٤�<?L���Mο�"e5�����"p���28�|�]3��G�����Z��YEН����t�O[?J��e�Y��Vp>=��S���r�ٛ�R��:V�� 7��?�-������:6��,ni k�<h
� �����t>����P���zFp��FXQ�1�U�u��ϋ� w��	p��П@��h+�	��=%�O�D*p�k�����ؒX�C���{��4�^� Q�S������`z�G�%�@||�]< ��a0A�w�`=�.�3��K;��=b�(�}n`�
-�IPu�|w�	mB؛�z��"���>���pl��D
l����q��K�󦭠�ꄞ��p�3\�I��K$p	�}�E��|���"�_!�"X55aP�^"�8|$8�������?�������}ۿ���jx4eo*)�?u��=C3��ު�Cԇp?���|��'aתh��Y�
���n���u����ɺ��ߦ6��e�RH�%	��ǁΒV"Aby<�ZÃ�Y���µ'�����������c��%�w�����K!L���N��O�B�����	p�Æy�ac@3�[}₻�x��Ëa�S1��x�Y_rF4�+�$}	�|�̽h�[�1�?x������wᢚ>�;���q���= J)�x����H�?<N���l�S4B�h��R�ݷ$8c�2�:E��� �K�A�<rj>�h}i�?������>��9�_������5�k��ܱ���Up��rZ6fh��]�x��l+���Ӆ�J p� 0>�'����� 8��彐`qFi<8�-
��IA�� G� �c������ �OT�ዎ��$�{	·>�b>��q�\�ơ�_�U�>��>p��tE3��ID�����6d[�N��2#�y:�=��{���d�����3U��;�T�Ȧb!�������}�G2{;�i2�W�;ߧݛ*{s[_�\��ײ?��;,ؽ���.���z�4�k9��~�sZާ����>O�Kxe��>O2��E2]�-�o��ߛ�o����{}�o:6�_��$�"���-c���ӱ������+&��{����M�����b�p����|`O��;�۸�={�s;�T�S������M��o���M�2���������?��AoN�u��L�������7�):���d��=�����`�P���MaX�S�L����&K�l�5��gt���P��&�3Ę̊C��g�5z��f�,E��ҍə+��	}�2YH��=&���̮#z���(t�J���r�=����0�h[���g
�ƞb�T�W�c28&�V�*�t�aE+�9��bMG�VH��J�	��ZU�`�:�S����au0A�L�Y�����L0_1�*_��*�T���c�U��ďV�5[�*���٧"�4�Yk�&�Ċ�R��bcb�>�iNt�n�:g���˕	�#bL�Ň����R_���7҇�\���XLhlt�N�s,.4���RfÞB����T���'sBcثb�٧"�4T#H7�GGy�[a1�|cQhHn�@5���t4��0!�+U(�:Q��5#,6t��rJS��mG�@Ϫ�b�B�Bq2���3Y��;�j���ʖc�d;Q�XN[����z�q��[�N��@u��Y����A�,i*�'�!��{2VX�`�a��R��7�M�D�K�X,Q�T�Y����3f������*��u�8�^����
�*���������=�bc�b&՞���LhX]�aر������c81�X���W����%�;��i�yB}�|��z��VL�1,Θ�U�U����̿��~/���*��>�f
����zT5o^����^ճX?X#�X�i�������5�K���0�����r���`���W8�by�A�a`5e��o��X�jR��K�OXϫ� �+4+,U���&,^��Ê���l4�j�j�jF0T� �sT�<����j���sUm�L��Wy���y��;l&N������+Q�C�z�وY��a��78�&�l
��(��{��0oo^��Uh][C<`K�
�"D��|a�&/���An 
t��]`3�\���
Y��J:lX�6�xAD0v�r�-�H���9�F��A�z]ˆ��a�������T���{,��U��o�λ¦���m	A��n7ش�	aC�C��U�G�0�����xː�e�c�|vA�x ��(&�
����k�����@8�!�Z
!<l^�a�����<A��p��z�E��6 �	�����&xXiú���Av��cak^g�b"�L���:{"���@ W|M��m�6���!�v5���$��@Į�o���Y���ֻ���;֯D�=-Ѻx��`�@����$���7��"f��Lߞ�zC��#�pI���xL"�P�8C(��@l��-T�j���iNpѺ�3Gl������j�
MXI|	�T�`�
�K�ְ�� x.���B}�΍<�wP/ڡޘ<�����֢~�#��
cd� ��P�Y���B���3���F_��wA�
�}���E=��;̈́ _ԛ�ghv�T�/< �4�D�+ "�D!n��R �WhN�B���V$_�f!�G�V!�ۈ�"Q\��ь���ը'���l�nX�f��/h�`�U襚�b�~�҇� �_�7.C��G�S�	���:-34C�Frt �Y����꿚( ��p��ы.+]���	�5�f�
��qo7G0�s7��k�����g��3��� hR�ڛ6.v ��ۚ������C>�]�
��?ވW������LW4C��T7C34C34C34C34C34C�r���oN����M�ބ�ϯ�w���|�Z5������34C���Um�3�j��������K]3��gh��3T�����r�{�{z���S���T� ���klS�Ngՙ�����23TREE  �����������������                             q
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�VS��e�1cƨ�JB��)SB�M"���e��25(CȘy(��RD2����%�/d����y���d�~�{:�s�s�9{X{�����$�T�_DO��#�Na�+�jbsZ�yp)#ꙝ�c&{<��/z����9�5���㮷�v܅��C�7{n\9�x,�l^����q�o���q5����m��)����Z�Gt?���0����q]m��v*eD8�-�ds�ϔ�g�ڎ'��|�7���({����~���L��N(z����w���qo���/�2�V�7��d���E���/E{�%�r��օ;;��RF���e����E�&�}�v��帺����g�2"\��3VfX�C���v�w��-���h�����7;���2��"��nw�]��q�n<��N��Vl����Jqv�����G։�����r�%vV�n�Wʂҿ�v�gJ�s�R����r�:���]l�[�t����ۗ���'K'�3�5���r�`��V���T�Ƙ=��T�ey�C�ό�g�m�J�o:=�jݨ�7-e}�Rv敥��n��s���h��>���@���H)� ��	����S��ٴ�zh߯�.�U��O�xu)��=�m)#�3�\Ą�th[Ҋ5��]����R��>�٥��~�ĩ������r����&3�F���}�䲢gKlAG�=��=a����M�R��5��?�?��,�|�����Ş����-JYp���yh)#�5@��̮@������+E;�R6��|�M���?G=�=u��W��������R��� ���46c\Ğ�&�rLov9�}�햵K�Efۢm����'_T��w	�S�/y�.}�nM��O��'�������m'����ߩ��W��4�f����~�`z�=�e����렝:����80��~V��Kd��SC4n[�.��1��~��m2��̢gr���s�;լ=��)eDP�9���q��o0J��"盆X/h���q�ܻ�u�1Z9��Yk��+7����W��o*e�Z!4�|�I�Ft���A�����Zٜ��N/)�g�♗�5�Q���ܝw�c���n��Nܰ������+e���E/�?����Bo���k��xΓ���Z���wv/u�@g��lW��f����R��I)#�q6*z�(h��!����I�{�R~��]�{)#��(z�_��Bo�q�윏ў:����"�܆���>c�`���m-�f�Q[���f)�Y�_�2���L���1�fov9nskM���q"��3�e2�t�썌n����aƷ����28�!>�9�m{���.ǵ�_�y���%���u2\���)��lawwm-m2�G������)�"'j�KL��z���.�5�?B�$���7���d����E/�����{:?y�M����b.�~�����~���m.uc_ϛ�pr���/eD�:#�8�#�Pmu&��	�Ǎ�z��mr��w�Y�lt��o��j��hW�3p�
�|����/�<z'�/�N�d�B�����h�^ʈQ!�+;,e�ۉE����<#�c��?ߜ���Z�2�"�7�X=���
w�}�+�@���v0kT�ɐ+�m4�>R~��i���s�Я��_\�?E/�˽���c����e����[g2x1q$b_ہ��:��8n�u�w���)vi�I�,�Pc�&�j�o[P�5������s�(��/��(&���̆?�f���I�r�Gyr9�*�45���7����1)�k.��i�����c�e�������	�ۙ-�>�8�ͷ��׮�sݰ��ʶJ|�� DG���y���;Y_�l����Ѫ�ؽy<G���%��ko�}���Ѷ���嵔�7���4ƛ!o�m}��fhg��i'3^������:-&�2�ڒ|p�5!ᨪ�.�M�C�-�����ܺ�o�w��6��F5���js�l\ʈ�%6wq�@d�NGԴy<���w��ȇ�(�s��{�I&�w�!�l&��n/�Y�tW��9���|�S����>�Z]�r�a6�'ڋW/eD��/n�d`�XÈ�����m�帚�%3�Ϝ���tv<��7ٲ��ԇ�����r�B�����9��7�b9��iM�ڶ;��9W��q��|�ȟy�^�FR'Cfvq���h�S�.ǭ����_.e��^@�4�/Í�v���Ѷpyϱ֟��	�2"�i������}��h�xy����m�z~�_���}#~�D��Y�SѾ��]��o���9n�c�ZF�:�l�"��q�u�����k�Nǉ���q~��h������ώKc���6��RF�����1�索R�5y.g���j[ѷ�g�����[&C�F�EԲ��hl� v9�^[�la�<^�,{��L��EF/�j�:��9�r�8N����j�~���d[�~�aԞ��H5n�+X�f)#�����.6�5��l:���X�8�+����&9�q��t���,*zA�?��`V�5�H[�5�2��!7�����a���<j�g����ve&s��RF�����)Ɛ�	S�wq=he܇��3g F���u�P�Ft�C��Z�B�@˝�})#�;���y�ԋ�����i\m����:Z�rnX��iN���_���/���J����o�e���uJ&�o�[�	���{=��8.4���/��)�O^�՗"Z�J2����b�
�ۃ�&cqs�:���Kg�@C�*��%׻)k���\<���sy|��?��h�'$z�-�q��bM���x��6�)������$7h���;-���k���VUd���X�!hg0�U��n����^#�S`���a��S�/��o���ƪ�k��S2'�v0[.C;�q�f6��ŕ�-?70���*�f�L;���/��6�*�#��rnݠ29��z��=�2�ڋUC�&�>���˹�+��uw���a�'y{�;�֙P7�����\^K �������C��q�[��N���}�L��%;N�y܏\�r�������®�p5F5V�;ە-�>��r��m��6܋�����#jq�զU�γԸ�֐����rn��Ay�������U����X'<��q9�W���)�pu��8��({�Ns�غ���K�t�tm��L�z���v#��}ɸ;S�b弜{�6+�di�Lu�aK����1�ݜ�jP�,F�l��XZ�DS�(b|����GĹ����U]�8����� �2��t��i�?��m�������Q�/0Q^O|��L1�hb��[o.?���n�
ɶ�K��}��H�*�`����Lǳ�w��
����8�����V���/��_<��x��qS*�[T
_~�r-f&�`��<��-�(��tT �/�t�wy��܂��6I|A�cÍ�O�l��]p�}��X;�V���q��?Ty�k	���Ѯ �y��Q��^�c�X�;�u����&��Y�ca��5�[�����<X8����a�`ƈ��F�2PF���#�~�m�8w;����{���7�9��wn�˭'����4�N���զ�B���C�?��ߴ�L��&uч�%g�|����r0�,ď��O>�:������m,��fd���}��h��Uy~�_Vp�lqC�����qum�{3�ʹ;��d�ʅ�o�v�.�]���ꭃv6����ur�=�H�*�jX�X�T���:�S���ݏ|S�~�x)?����$v_��zҝ3I#���� �g�h`�!n�K)
cA��u+c"��\� �.?'��j�������щ�c�^�&��ѯ��E4�8gGDȏp�"�`SC�� �Sdڿ%�I�"�R\(1��@�`N�s�!�Ƶ���d/kF��<�kX��z�֯BO�W�f��ɳ[���f��R�xQ �/֯^v��M���Lw!�z�.������{Y;={���LU�ռ�}������j�Z��z���v��%�����V^�|3=Y��`��, >,��u�d�< ���p����{���R� ��U񈾋7�ֲ��cv�ΏL�{��[�(^��$]J��8�?n�n���;dXO�x�س�ڎ0C��xV`�η�����'^�X��b(�UdH	�"W�*q�%��\����Z�������o
|"�F�@�����&#��轉�&>�[n��gMe�}$�g�S2���4S4+P��l�e���^O2�To/ّ��_O��'��-����Y]q gz���$<v��q^�O�9Y�`������	�������ڷ��|�e����V5�j/�_��@m=ar��M���燸��s���|nm/3����ry��&?��^��~�e�x);�X�\�/�^�A<1b���",�����{$�o�r����>PI��@vW�)�=U^v�bh�_�1�O�}+�$�%ƛ֫�WH͒cx��_D}�d�E�͏xٞҡ�^���(ѿ��:,c�w-�ލ�4��>Y��@�.��%��,�p�t���MȸU�k���^����g>#�!.��@�O�5F>�H/���H�Xy-�Y����ą�w�9���l�x�j���]�8ϒ�|�|!Y���3Ć�ą��5������{4�$㌩w�}L���@3�Jb��p�z#������c%|ce�z��8c
ӽ�>�6a��{��.����f;�W����U�N�����xvL,��/I�|'���:Q|<��	�5���9�J.��� �E���	�&�H�Ū+�����z^����D/�7�������C����9�u�^��� �T�=����s���u�/��t]��6�n�ɠC����F+/k���<�a��i�
���J�O�m�Eܩ��亦�}���]&��pq�����zY;���^��xv����W�I���v�]b�>�}�?�I1P�����<���,�?���ۓx�@:��k����줌�ǫ�wL&oOr�m��[D4�}��^�K�YA�c=�e!�M�}`媱��_,0]�"���obx|�j� �k��զ��gy�.�߯'��bE��L�1����%��)�M�yg9Vp��k��p+8!�� �f��������N�m��$>{�r�7���ϴ�j��e:�Pךp��tΧy�$�X��eG��'?��󦺎���x-�]����%
���	c+��l1ĜK��'��J��o���ɺ�u�.`�p��{�!�,��(�y�p������֝��g���Ot����g�t<���뙱"QO�¯�k���o�r�~�%�s*��h��ȟa��f�l��d�(<�k���!��|�簷��1�xrӵN݋Q�3�_ G0Q-ְ����[;P�J],��}���=�x{c�U;��L��q�8���r��I��Vi��������K�+Yằ1�n�^�K�L=o��k�M2�9\'8g�CQ�M��G��
�@��u���J��%�{���"�0g�+"~:Z5�h��k�Ŋ=�w�du�C�w"��9�m�-,�+�}F]��;ױ������k����5$�y���_�{��A)�ǦҩF�i�~Q~9��ڪ����?��p[��Kys��7�Ҁ*�=O|�����U^�v9\��^����eS�Y]/�Qqq���|qS��z®���$��t�P�fm�^���j/�Q~m/3��d?���{xY��aw�s��31�%�k���$�ޓ�,`�t<�K����MP�6A3����R�f����>Y������o�L�y�R='���2�>�����	F�� z���y`:��h/�W<1���pY&��z��e������	{s(���e[/xVy��^��_�����ҁ;�6���������~�<9�sӼ��g��Y8_g#/[C�n���l#9�[���O��/�W=���f�{��_�_�����Yɸ��jy���$:>W�/�D~<Y�i�Au���զ{��Fb7j��iI|�i\�[d�"�U��
���伿ʲ\�ʑ��Z(�XG����f�a��l'^��ϫ�큽�1� �q�@[��$���rb�����Zˎ7P�����'���%��wx .� �����gzً������<�c����V��C��/�>����i�����X���vŶo21O�L��Ub�V{��!�ę��r�w�P �u|�~���j��<
v]`}�D�Bu����X���L���'6�_Jt���u�{Y���^f���gLV�ܮ��Q�y�_�I�z���E�-���Krή���^6B$-�M��������vR����K���=\+����Im't���biaEsq3pTs�rw��y��U�m�����`����:)�Ls�$���N����x��H1l�(=#}']Jͫ��Q�ڨ�_{��	x�"�#�~�����⢑��ǯ	��Sb�*��X����e~���]�����c{�%����~�FL�*xU<��2�m,�׏������O����ԇ����D}!���)�_�k,��&����=_]�|y�r���xJu��_2�=�c�s�P'qП�C#t�~�'v��x�o��sf_�\��d��u|Y�t�Y6x��\��=���ރFrNP�
�-L�S�p��oGgK��������3�,}��=���������c$��5�w�'Y�B�N�R��)׍>�%�z�8�A���:�)�b_���=���t�O~^K:�϶X&GL�b[EX��&��lqѷ����j����a�(�
/xJ~ͯ�Hն��f���r&\�h�m���V�=�!s��[�>���&bW�Tw��o�}��S�9PW(�J�J����x9òX���5����.񲈄#E �,����v��'1Ԕ�@�<uJ9ç������|��<:�=E)��߽�l{�oX�e�y���\1�+D_'\�X�������P��<�g�:k��]2���}+��xDb3��6~�p��U�Kl�a�o=/3�6�<`�Oy�^ҳ�^���9���d28t��}t�X�[ꩵ�fLE�|��+F(�$��/�v�V�]-yw������]�e3�g�͘r��\L>;��ce�{��#b���F&�в��/�%:��I���A��]%?_"}L�w�l�/3�^�d���x�*�dୠ�췕���9�Ƕ��L_�Yr.��O&{n�$�X�V^p�jx�<�܋) ��X��L|�����$�(���\
�ĲZ�k��I�yE1/r��۪�w9�vUn��W�	��8m���N$���v����{�ȯG�R����1E�nѳC�qz���g�gW�P4�2c\X81���U�`�w!��-2���_a1v�bh97��}�;�,����h/T�� ��w�����*�
�G��s���u�#ş9��mCo8R���\�)���[ʐkD�c�i���㸧���>���	٭|S)ú;�i=a�v?��ƭ��� �/eDଛ��d ���L��L%���p\�C�6Y�6ُQ�c�2}v�f[P�]�Qqܡ��,�K��s�ϒ�w��k��ӈ�v̉�ƹ���n"NX�� ZSxV��0b����6Fl(��Z��į�J$�g=!\JZ�[�3e$;�x����x}R�3���W���%��q������7����*�EZ��nP��Ϗ<�V����:�6ת$��&��t~����?U\��k-�B+v@�&��&��k���:p~b����󀟃~x�j�ސ\|N5;�x��s'��]%f��ʇ1%&�J��d/F�7�I��r����,�lM����3���5�0xl��P�=��T#/J�5��슌�����̪͎�)q�Lk}֕���+�����3��+v�]hO�'��US�+)-��/����g�� n�{�b�n�r�h;�^��p-��ao��G��9��tq�t��c?�2#:`x&�N�T�B(���m������
ܑ�u�ܺ!o�ɰ��ma�RV&�r	y�Ħ���:(�2�.�O�X�x~�wiw��r��R'�f��9���nf<����㎱�����s��^|�����[�m��~k�.��cX������,�������� b�l?�[�v9���d�3Z;rFqb��p,��;��q��]z�ud�ܰҫ�~���#m������֝��JŲd����^^\X$�[�G[{-�}CZ}��"��F�J�,Kއ�5![�"�ȸ����x��V�L���b{�+�Y5�7��p���Xʈ�[5��|mK�߽i��\�c�q�ӧm�����9NO�Ɩ܋��FB#�M���'�m3q�r�ؠ	O�U���͈�����u.eDX���d2xԜ"z���祈ǝżl-�3���C�;$��|�)z!�oDuv9�0�n ��'$��9����W��q{���؉���3����ܬ<����仐��b2���7Ҟ!gi�l�1~�|-C�Gm��h�{�]�k`���g��4�_̓K�_Ǒ.�����.Ǎ�q�֧'ssC�5�����P�Bf�h�)ϳ�q������n���_uѳz�=}�����;-�^�����x;Qے��>����/u������fy�����-�4�Ԉڶ�z�8����d�����|c�^\���bv]���@�z �ްu?7���e2ؚ���lj�^��q���Nh�,eD���R����I�#^�ɇ�q�����<�ZP9��g2N��8eD��.�).���^��ܿ�/�q�R��XQ�KZ�Y��.o\h�M��Sʈ��^b�e�(z��>�.vu���{4ڿ�*eDЬΗd2�K�ibm�p8�;�3q�8��1�B�?7x���[ʰv��X���?�~�a�^@{P·�n��Z�2p���̷���s~h�u�m�GJ<�;y����Z��r����]�na-X��4�o��=����F�&<g�2���/�;�z1��բ�o���|P$���v9�m*xk��ڑ����}+pc�^�	�W����ʦm���㮷:�D�Z��Q�$f�G?V�ؽ���Mbt����8n����l�[d͖�2�%�D,�_WZ��5n�x�~��p��>0R~�n�d���k5�]o��y���}�,����ռm;v9nP����b���v�o<ēӋ��`7�������u�"���XUߝ�쎇Z���c5p��布�S�9.�A��r~kZr/p�}�7ڇ\\������([�;��}��Q���mks�z��mm���S�Wʶ�O�-f6厇3����O\��~s��&��q-Q�)�a�{�L{�~|�j���I֏l�]�:Ż��um��2�6���`u��rD��jo�B����ݢm������	��M��/m+V��8[�*>�pS�����7ش�h�;n���;��K�ŷf��ܥ<^X��kk�(�q%��i��x�/(eD��G�|~N\�he[�����|{�޿�xDr.c�{N����z�&w��>�r\/[N~���6��<�mI}�V|;�u.^.�żޫrn�6�sV*�|f����ʽhH'9n�uj��C�5C����<Y�����Q��ώO��Lss�~/����o�b�0���A.����ܱU���3�BvN����)�9}�m��о�s����H�d�ǟ�l7��ηi���}?7���f�o-�g=վ`E���e�a=h�o)�s���x�� QێgVp��>��Բ}ږ�&����r��x�O��Xi?�oW��q3������ߒM�Y}�<���oc��c0����&��tf)�xW�������-�]�^���Ȋ4n�5l�v =�d�c{-��+�x��ɣюp�`k���W���q�΃J���ր�cM�Qஷ�pγv);4>)59����z&d�Pk�t�ц6���<�ƾ�;)�g�Ġ�$ð'��]�����2b�p<��l?�#���a�~/\�.�Ͱ�����[��w���̒|���V0D#��;{��`��R� >�u2���x�i����Fk�זد����`�5���'�C<c'3FƧq�t��Ý�5�Q�E�F��2�8b��H���tc��#�i';*��R���9<ٶ�Ǿ$�|~'ޙ�i3Z�=J|�2"x�;t������8����jk���X����ʹ�#&V�4�x��կ��丳�q�3�7ʹ��Nb%���7�=
;Ƨ���p��֍�O�*eD���9�灇�8k)~�q�'��x��rn`N]~�d����Qok�zD���帽lW�0�b97��k'g2ؐr5�1{��n�|;�}b\�����I�!�+e��\�=���Ǫ>�q��C���d�n��a-�wKY�I�Οu�٧h��]���Nb�!Fٝ�3l����WA�mh����q�Nd�;�s)k��Z�����X�������e��n�/��V�M�k�K�w�����+z��~DzY��]c��%�F�&Y�����K���֊���2�o�:ǭo�0jc�$٫��+�[ʈ�,y�e]���{�����uh���R�H�wR�^k�H%�e��
�:�]��b�S˞pk�Y������C}�u��c;����KX*��B� (�e�bYy<�_U��#s����|��6����+���4����^����j�橪=p�!֤�ѻ��=�]σy5�x���d{��u�U�X�5�~'NHY�uV�7��C�u���}�%�5ݺ��:dQ�(e��,�;�)����ۉ�ⷪnی]��5>Ѳ��$ �v'#��{=$+��	�wX��������Cե��Y+o$���k��m8�7�d�J��n���`�PieF$�`G3�\�|�Vv��K��rn�*�R��?�Cĳv�|�>����U�4����A�������������{�|Z��N��p.=ܚ5,�?���t��/��,f��8�&Bp=����P������hV��q;Ř�8a97�ځy<�y�3���[r6V��qW[�'���u7����]J��/��Q�����e���oTʈ�f_��dঊ��	�"��a_��q�lz�]�ʹA�w����Y�)����S8��}�OlH�'ٟ���+��x$?�c�T�w)�ḇlDA��b��1xGu��x�Z���������n��|_��Or�%�^��~��q0��'��֓��hV�$��Zh�I)#�[��L��ܭ�=4n��%�+N)e��x�J�>���3U��Ih�tܱ�-�v�*^Lټ�F����Ҙ�4�
�n8�F�M_���,s��L�t�{~̻�s|w��"�h�Ώx��z^)CL�[�����5�G�ok=�vu�Dp�W��9Y�>_8�$+�M>��N����O�J�����d�����t��V?���i5XTX]u�rn`Ic1�ˠ�.�a�7}N��qն�h�]�%��EQ+�ȫ1��3�e�Ӄ���jhwW���uu�L�z��E/�꾬�|�Z.�=nߏ@�`�RF�����W���,z����Y��q��㇏*-�>؎��d�n���g\���p\_kKWf�悴�d��ʓ��c��)��8�<��3�k����p��C���W�!���L��qW�(�R��\q��-�'��z�Twr��_[��]���ea��KY ����7l��K�w�={ڟ\L&�	\3��,yW��6��}��e��y�'s��7��3tya�A�����8���ڲ�a�{��d��
������i���e�-.eD�p7�:�H7���V��rzz��Vl�����F�)����-�7�B[u�������~�J_������s��-e���q�Nv�sCwm��,�<��mI���JMy���]`OT�=�q�e����C}M1����9�|v9ns��1���'F���S��E/P�s�^s\�;����]~N�����Scy�z ��|�G}jK��6>������;YW�Op�]VM��v�w�mD˸%�>���AO�d�m����2�K�~4�^�:#~.eD���9�"p�ؓ�o�5-��3��`_���,;J�e3\��a�j
�tk�(6�q��l���9�C{�6�k8�� D�����mlk1��7�����w<����T���etC��N�_��tDЄ;Ɏ��/F\�Q��G��&v9n���7�ϸ7F�#��2��]�6���]�����C;0�o�����%�����mȨ���}���������}�R����ۏ��"�Q�G��uh7v����}�5\$v������W����ۺ��'j\97��#[e2d%\1ak�	���ְ=���ZZ���G��{A�������C?�W�2����B�wa·��IF,���m�c��N�^����.e�W!o���W�������]mi5�B߹�w)#µ=�-��G�xt�u`��[]v9�q[�m���(�廙l@2b�}O~��@v9���D�5 ��p%�l���e3�"�ǈ���Ʈ���[���j^���� �-DE��t����,��i����[j���m�ߣjf��j;��ȶ��{�[���o�������g��Ӧ.n-��d��J>s�r�R�yGl`Or���6��^Z�rnس��K"��E/�J-^U'�����=��6�2���/\�H fE\��^���/nG6PK~����[s�v�%��;̚p/��c㸫���q�m�ܰ���1k��g��տ�m���z|�x_]G9�Q�kd�`��y���󿙱U�Mbb�)�\9�X�>C�,����ۓ�����G�<j=/3;����x@TY����l��h�����;���~�aV�f�E�=�J��I+�?�]�`g<��Zy^�V���F<�2��Y�'[���Zn�i6�	�o�S�+�s���=��F����~Oú�q��CdL]\ʈ�)kL�d���x�>�7#�(zU����svY^ʈ�sߩk+e�W�S���2�k�+obo�2���p���|��W�j���v��u�[��f�e�������ZY���Ǭ>���Ӎ_lV�N��a/O�c
tO�=q�����r|w�]��煉��E]�"�T//�}�?�w�)C%�Sm�5h���M�ڏ��2�u?���Ȅ�:��n������9�gzZ��+,y�����a��s��� ������֪����܊hk�}��2�B���Ss�#���+���=�u;��r��sg���w�v�fR���$3��U�Bx��,`�/ٍs��:�.;*��'df��\�wf����DG��YG��]�`��;I�K�����n=�KOd7o���(�+�i�mo����l
��.+z�d8�P��}��Xm���m����]���a��ׇ�x������˕��
��g��$���<:YL��95�cK���.���{F�G�Xq�l��lޞF����6����*�y�8<��<����U{����}#�HvI|aO�ޞ�n�{+��iI�;�謣��Vy��+v2&k͊Pe����v9Ni.<�|�X 6u{���0${� v�������z�K�o��e�ڋօX�Nb��8�i׀���Hlz�[hy����U�z���~{q�w1
�1�M~�^@^:�腏�f9���g��/��^EfX9�9��o����8�="�YSdL���7�6c>�N�\�<e����!ޕ�ȫ���\�d-krڞ��9Y:^ʰ?.��ۦ����beܽ������B���������S�����>|�xX���{'��_<�
��3Y�/r>^rr1H �V�/v�^��zF}���;u�"6S�j/3}��ܰ�;��P����t�ٔ�-^����	�����[�]A �w۪�#kc����Y�_�ޞ��%�Y܇�?#h�k�I~W���Dz~4;q\=}���?z��D���^4lhIM�Ex1z�
���
�1���X��&í�YqXV~+�!�M�����\N\�R:pp��z����]��8({�#���>�e����~�`�����sY}���x�)�s�b��������}K�����e�=�����҈��r�B׮B��8�� ��� 
����
�!��\#�}}��g/3�#�y�;��Gt�y��
or`��c��s��=q������NU���_���S~}+�$���a���h���֥��D��x�˾����.����;��"�>Q�<�C����8BY��`	���^�@�t0c�`O��E^f��坙k���t��*��j��U�^�O
������}/w1�����6R����-]�?)p����lW=�t��-ў'��R�I�F�R}s�q$.l7�6��o�k�ܩ^�\z��#����D�e���?C�0��IM@��Mɜ����#5����oޠ<�}/���&�im�x�w��xl�꺏�@���[L��:��i�Ns��%q��(�w����+^v��5;��ޒ?L��ݴe^f���<���zOQr����]�x��]�}|�˴N��>]�=@���]��M3#��v�mK�o��K�e�;����`�{ّ�r�j�'�'*�-;Mb�U��w�l�8q��׋����d��Mek���H1���J��D�Mk���.���^.
?����!��K�T=�s����,w��Vm7r.Q����D����͉��/�ڙŰ9�g����=�߯��7�LxY�(�v��&�=�.ө3$1T!���{gv��M�^5����hK[������E��#68�_j#�W�3��&z٫�[Ty�i��Ͻ��f������p��Wy�qⵉ_;U�i���j��2�틔]�e�ˇ%�f�ޫ61��n�ߋ�U�[��z4yfDX�����-U?����%{��ɺ�TU���y/�)e�*p����@/U%q�z��%�����`�@O��d?�Rޓ��Y�[�ͼl��58pV���G�>y����2ɝ_R�}/�^>"ٓ��M?9K�1/�W眬�Q���<%�
���-�_���^�n����/Ix�����W���X��r�z6 ѫ��ˈ�&f��Z���!0��|/[��p�V}G �^����9�� v?�͵.�!��H��;�v����C��9�����U���\��^v�8R��T|G^R��U�N(�?|�Ā�ܣx���Z+��"ULi�e+W��@_��J<�����-ѽ�|���P~W.����,?��腃ĥ"篮����l�t`W'Z��r��7���U>'���j�~�}��§V��0���~����:c�5��q�iN��{��0��q��h��������O�ʥ=��F��XcQ�7�_߻C�c��ϵ�ݵ%]��a�m^y�bj{u�^�#lX�
�i���|)o��0��DT0`�b��n��:L��c�q�u��9Ǻ�.{�������s�A�Ư����S�!�į/~U�1�dᣓw�_���g��.���VMe{ɮůjӱ��ZE�����О��}`�u�ɐo��B-RW�$ǻ���K9���T7����go�=|�ś����X6P�"$bq9 b�m��ѿ`�����D~�7~�?�[��/��S��_�o�=SC�#�=�M[_6���J깩��N��S�>����W�R�&6�x �U�"��8a�#F�Xз�O�8Q�{�oї�]N걭dd��Լ7��eq)�~�`���$8��'�/��>Ɠ亦<�
�����@���6�3��]�e��J|�\���^66�Θ�T�[c�S �u-���S���Z�@� ��t �����z�Z�f�C���ɹ��z^`��s�H+XGv�p�_%K�����[tS����]��=`[�t�>q�@g�ZĚ?g�?`/�h: 蚒È�У]W�;~�8ֶ��}�p�t Y�	���>d
~�N����_����T�-���e��l��r�DO�*?J��t}7�/3�3�q�Jt*�S�;���E��7
���+�UkP8 ���K^�Q��ǳ��3�[oL��B8@��%�r�l�����u��o7�6��o��8B{�������ʏ��Ce	�#�O�n�9'��Jy��4ȅ�<j�|��M�'�G��^����?��=���������}���U��� :聸�o+�/Q���`�\�5�|� l0�u�u.��	�����=+����L�����t?�t/�.���I_VdbU\s�n��D�w��E�+ܢzV�.&]I�Zҕį='[K����OI��k,0X�4�gꉔ�_
�g'y�)_H죣���^���$���|A�G&.=*��8�e^���O�x�⃹�A����*۝�e��LW�XIɥ|;8y���	��/���˫��z^fZ��^�M/���>f�w����P7�!�9	��Q���U���ȝ�.C��wunL���@�}�&�|����`�,�^��q����%�oާ�1~�_���a�����uU�ŏ9u�^yn1��+��E��zw�g�_��GK�3�c�S�@�R}n��9��V�W��s���uΑ�&�ײ�_G'���+��fy���^��gH/G�]�`�4�8.��k~��Ŝ��@�n������C�+跥����B�g#�����	�	Ni�~����;zg�.Q'��i-ۈJ6����s�E���YZ/u���u9�s�s�O�j�n����!zX�svyB~)��\�s��u�Z���oE�Bե|,<�T�'r�����ⱑ�L�/���V�nR#��9�NW*'��XT��&k���i�o*.�J2,;oQ� �i/^t"|��.�C_���}+L��p�����^6C��}���8;���l��YУ_��A�=�N�3x������{�S��x��Yv/�dx�5>�Nx��������/璜���	�Z�ML���U[��7��ަ�GP�c����,���d��3bH���[D{+ k(p�	yLy}�[�L��4�����6�l�@�q��4�'�?���d�I`����|�����Fϫ����|��s��h��Q�˖*f%vi�ބ�������YD��Nv�sQ��$/3qgp�mu�
�W`��5??�nb[�/���Z"|V�n��ܶ���=v��z�����u�yn�@2*��,��5���uA\.�X~c=��v�d�p��s;�Yן��{	�O���*� �*�H�&ƨ�ߓ3����s>�e��y��7
 �{�ຒܥ�j I��@�v��J��i]|���@=Ӽ��bE�Φ����M7�%��I�*xE��^fZg�Y�����9��zZ�<W�:?�ɐ;�W��*ї������2�A�]�]��4/��U#?���{�<����&{�"�����y@
�������qEe�~�Hj<�`�����b��\~���D��Z��9��^I)G�캙�|���7�'��(��q��F�kG�2"���3���V�~������P�?��s�`���^ӡ{G��Z��ч~�.�N�{k�=�C)#���q^}q����;�(��8�����R��rn��Ue2��eE/0�)��E�j7Ʀ���\���7�T</e�%����Ǣ�$�㸚6Y�]%nQ�k|Q~Έ��^Hy�o�vba1�ƞ��/��	�c]L 1w��Ю��-��n�;�����'p�V��)�_K�o�hO�v!���{���Xퟖ~�V}�'���ۿ؊�x���V�8�{��T\�xD�LL����[�w�{Ǘ��O`b��f�=���ob������+�נ�'x��L>?���PyP�sL>���<
1��5���w/����.r���>.%�����R'o�m~�U�~��mt�U�%�����^������ͣ�wS��Կ����{f���o�Gϲ���ƹ{�'��8��w��|g_�¡k�����(���.�_:�0x�V��1���U��ѹ���F;�Ii�x�1�k?��B��g�c�;d��[�^Mxf{��.�nj��6Ow�Ol�J)���U�B_q���q�t�Wa����Y�R�d�?pʈ��K��V��]����}�W��ܐ����-�#�;�}|���8��rn��=g2xwԍ"���w�c�q+��}��ˌ4�V��R�u�UG;�����T�����nV�>�ӛ�:�8C|e�r���9�ck���U\�����o2,����ƌ�!�l1n k�ݥk��S�v�F@��
;��v�r�����U��������㓛�&Ԟ���q/�kd�G?Xʈ�@���J4_1�h`���ߝ��j>+0>������i);Ғ�_��ik��r"�q�,r���}���L�����]6��wba�����\�Ͻ*����1�ѳ筊Gj�̽�i���s��D֌�Ƅ�l�3����㸅v���������Z�R���Y1:�x�v4}�I��x>,�Y�l�%���!��ى�ܜ>mÄ#}�	�� A�cK�mnP��q�ۏ/���i)#6
�
5/��_T�����Xpy���=���P����>R.T�`k�y�k��\q�;���
��}Is~������=c���r���7C;\ܱ�x�Ϩ�x����\nr���o��~f��q��Av��ɠ/�_�`�}�V��㶴׸���/eD�75)KY�>?���$c?�*v9��ޢ5wMb�����s)e�U�^໿�"�?�NW۞�j^%~���3ՙ|H{q�Z�]��oo�rj��o:(���L.�$���q�n�����ڥ�E)Cԫ�����6��6�����)7���#n�	�dF)�j=y�Y�����~t^��a���s0X�l�ϑ�Ξ�.ǵ��el��i�%����lK��'XG��(�8�`�yUg�8C��3ٖ��}���%Or\� ��lq?��>�s8�#�p�mCM��(���mKM~YYZ9��Y�_�ơ����\ͣ����V	����UP�XQ�p���MX����]�ko�p�Ծ�sêN['�-��K��>m�.Q�q�l#��a�-���lS��ǉ�Y�6���qC��O������_3��s�^H[^bnr�1�r�6Y�-u6�Q�����=-�	.�δ���>��Ԋu�)e��;Lo))��ے{1/[��Jǯ��^`�6tt)[Yh�<@�e[Ě��Ŗ�4wc|�t|��k��LO..@,��ܱ�N���Ȧ]ʈ�+]���,��kǻ0s�3ޅ�5�(k+W%u.����ۉg�zh�n�q#�JdQ����G��]����kݦ�z�lο����ǎ���`��C_u��m�d��38�7kM��7�X�s��3�we��|"�m�ؽ��C+me]���AY�����K��XnCnB��Jv9noۙ�v�j��}o�7�m+]V�p���I�q��v	5���+cu�1-��'K�_�a��Z^�f��F����-�wS64Fņ9�leɳG7�$�"U�8n������Qv��Mu�B@_�=;C�����1�8�e�����5���&��P��8�.OF���>�����'�o�T�+e��Є����;�r�2�Vb��u�����8?���J���v;Yţ�z��^�r�R����c(��C����/�E^�=m�3m��Z���gg2�Ͳ���^ؿ��)��c�v��WR�_&l���_����l����T���>2'C��:�mR��\\�:�s����p�cT�)e�L�y�u�"+Գܸ-m��9.��R�W�.���q�-���\��"C\-�?ö~:5�5��:�~��Qǽgڰ��^�ׯ��/��z�di�t�f��қk���%c�4�=e?�G^ٱ�����`�����\f�E����q��'�����$l���.6��~ �y�g$��o���
K����=ϫ�r9���������������?�Rw�km�#h�{�]��k�ы�~��Ո�(|��!޽e���;�t]�.'�ه�]���m����x��x�X���b[ݺ�8���<�y����%��\�-���	<$�������/x���2��oE/P�6dL�y����B��.t�k�2+3N���80��~�͑�s�,{�b���EY�����9��g����v5vܖ8�Ye{�'�]Uʈ@��ۖ2T���³6�vr������8V�$�6>)��饌8���]h��$��{��#�����%��Rn����TF�6��%O`��eL�ָ�s�3�G9{){ɒ�,7�=�E��'r�v�<�Nd�n��f��^�e!&��M�K7G��pv9�Zk�9�7_9D978�SD�J�{����7Y�|�S��eGQC��*��U���d�߁cE�`�3�.�o1����rn��uo�d��g�^P���}��q�����/*�sC�L��d�V������Ч�8�����8]�<�5��R6Ғ�_��]%.�qǿt|�l������bw-z��}���)�7���@{��e����(ؗ?�E��lk�K�n�i_23�-[��i��
�w<��3�l*=K޵и�m=��}�:$;0֥:����a��,z�[�N�"q���6�v�|e3�:�ո��>�)#[gjO3��ۅ<^fq��lj��R��僇Ž�����6��t���S�]�#s����޴�]����w9���D}�:�Ώ,�뷥�hc�s�	h�pk���8�Ì̒]�
=R9{y<�e��%z�o
�q��d����lEW�U)#�?�s-mǏ����q��z�GU�l@�b�����!J�X�)O'����qڜNh�S�L�k�.e�N{N\f-�F{Z����O�5[���}�[�Z���C��5%΍O�.��]���������O��dv��pg�g����m�.eC"K���|v~ZS�����4w��_����?�,>�~ƥ�� W�/!޴�_���
��n��C����]ì�ɰs��Dw{�ǫR>�q��{6�M-eD`�6�d`�.��� |{v9���R���RF�U������eI<_7���7���/y�	Na�J|�x	�U�vݵZ�[7V|�lZʈ��m��#�+�5��f�����q7����p>�z�w�ɐ�.���L��n?��:�F^p1�V���ɶ���[��bf(�U[縟mA��)Δs�>X�F��q��:z�sUg�+�9Z�N'k�'���;��CT!���gd�˾b7��<�IV\$�^^v_)#`��z���8�8�-;�:�ٵ�l��*��� �F|i��@{1�c�qm�2~ƣ�\�N����Ȏ��p|�u�w��i�U�Y�5q׶,κ&���)E/��Uh���i�kv9�yn�ǧݏu�L`�bqG̷z)���D}�����1�e'�j����s�mn?�
Tݢ�6�C�L��W�'��7B{�rv���Ng�؅�������e�K�a��M����^&ߛZ��,q���D/K�� ��d����Ԋo�>������<+B_�y��?��qC����.K66~��~���])���e��������ў{m)#�g[�Q������~���#��q��>\�3��ܰ&�O z��B԰iO:�9�>�m����=����s�Wf�Ǫ^�qY[���7�2�O���e2��uE�h��3Ҹ��4Η��];\�y)C>��FM���s��]ηO���7�[9�"�*z6Ǝ�?=�v��%C���"D�ϹN��Ho$���US�����f�K��=�s�z��=�E���X�v�M���s�p��j�J�(�_��l�vP]v9n{�
�C���n��N&�Q���gq��%�&�G[�Qʈ���s���}�&^��q��rܭ��\��^)� �GKr�P�tO/�X;�\e���We�?���o)#��y�L�ɠm��D�i�E��.�=lO�o��,N�Q����y<�Œz�|ڞ��5��>Fۜ�d�E/r�|Iy�`��~��֮����oW=��4w~��7���j����U�"η�p���j}w�������i�����Rn���I֘���K~`��'����qmFO�d���KbےZq�D��mE��-�/aM.��=��1E���CY�؏�X�;6�>G}�����+�Iwf�Ը]�Fj|�K��|��R��P����&w�r���>v���D�{:⷗-�X��ٹd����K�s^ʈ�{��I������N�v�	��žfδ��,sg�''km�w
߷��D��/���m����r��������nV=��v&�?R>��>�!�~��"9������ɇ�mj�o��a�2�rB)#B�>��<'C����k��|��r\s��?�QS�ob�\�<�/g�'�(�ڵ������%��|��gNE�����눻�	3���O�f4F�0t����ټ��S݇h`��@���%�ڟ<�!�FA��]��!T�Ș��v�Ch�`UB��M����Y��a^�񙬑%�����giq&���&��M�ss���A��d�[��{xf�aEM��-��|����|��\��U���z�����Ԟ��ʹA�Γ��2������o]Y�����m��Y5]��yߟy�Oyz���)=����q��\��'�JN�}�/��;�3�I�b����.e��.�W�[\��2qG�hh��Ўp���`|����{\�Rgf2�%Ɉi�>w����r\[����<?
�࠙��)L,�ޭ�>��͎�5���ˌ���`&{̒w�oi��߿��U��O��cm�`O9_��/!���h�C��vu�w˂�K�7�O�gk�9��m�n�#���Gyh97p�o��+�H,�ɐس�;�qY��Q���uf�)�L�ӶE/\o�[]�e�b`�L��#J)'!&�_����"��3�^�$%H�����#��c8���tO��_���x���ۯn)e�C!n����_�]lT��=�����E���rnݰ�y���d,<D����2���g��������*e�3W/m-�O�w���}�����*��χd2�x�}D��Ι�.�Q�aݐ�����/���V�|�����'ojOp��dTrs'�uv&C�}r���1��d���[S���t������[�ܱ�9>��z�C^*��s��]x�q}�x���E/��̭:C��	��W���(���m)CN����:����2�����	5�X��Y�)��Ю6�]��c7qw�ߣ/��`�9��ɒwͰ#�J��n���AV��Y<^@���-z�Ǯ��ዊ�s��H����(|���
����}�-f�"o*�I����~q~����9eƁ���1�h;q+s��s�.�0(�Xy��ܔw��:h�v�*��5��;�C3a���V�� =㹄�z�m���͵�C��X/ �:��	��\������������P�݈��� 2���`0���k��ݬ%kUW�.Kb��I��z'\�݁�Q쭊��^fz�r5���R��I�}��x��^��NG��N�I,�~���|m(�X1w@���o|�c�_�_9��nI7���2���\Cl\�p���&��`v�`�5�^��蛶L�o�^����7Uk�r���ٝ�ܔ��KF�ʸy�9�&�h�G�B��<^�9�w����3�.O����B]U���3Ȟ\�dK�'�g7�,���.�β�:�����x~�2s�s��c717��� �]bp�S���<'�)��作M�cz�/�#r�	6�ZѲ)#��wc�s2��x���N�Q�>�q�����*���W�3�'����ݜ3�i>J�߱�nFS�Q��x�;�@�=�V���~ĕ�ɻK�����w$���V����G+�'~r�j׮V@ �Q��P��do���o"p,��%�[�w؆�?a��*ĵ:u�w�a^�U�)�-q$b�M�7<)у�yoVw�+�a��?m�e�x�\��X����C~��&n��5b�e��yE�PJ֪���-1^���9cW�+��jT��$n]/��(ӝ{�;���q��0:��-{��s����X;�Tx��A�<eT�z٥�WT��Lϯ}�7��#��
Ş�u���ǖ�=�zV
����Ε��n9>�Z���K����c���͔�E}���jp���}����3�*ѡW�ɚ�.[@l-0]��9z�(ǉx[5��3N�=�d?(�X��L�z����|!�O�{"z٦�A��[��^�d�WZd��ΔOL����u������eK�����N%�o:�8��y_�T٥���Dί��̖+�'}L�|��8�k��ȸ܊�����3���A�6��!bA�9#��I'�6N�!���lks/�Zk���w�.g��R=_�2�Z�zY�:ţ�zQ������9�˺��/3}#����;�ړ��3|�h���[|
����oʅ"Z�y��~���.<�+��r숏����^��l7Y�V�ĬTT���T�e�w�_z�!�矬ߣz�\��V�\��������e��3���e�_y�8}?4Y�w���x����Z���<d��=HՀ��m!Y�[}���O	�?�*��x]b�]��ShH�������g<��g`�|�^���j􉟛{��_tm��>9�0E�":E��$|m��	�e��2�
�ֻ����O��������oV��ޏ��!��į=����X1��L��L�k��6�U��H9m'�����e��h�������������Ǔb4�Fqg�d03:�g�Φ�S>�\q�|ι겠��8��J2�e*
t-�kg|0��zZ�ե{��Y�*�+�7mת�=��U���d��K?�4�����U^��w�?�rg</�ŵ�{�R�l"�T\e5/"{y��ޔnL���n�i{/$ʔ�o���R)��3f.�EDהɔ���g�R�d*BHʐ!�؍�Ce*��<�~�Y{�߽�n/{������u�{^/{L�,у�?� J�,λ@W]�5^�K������+T߀,��|]�C��.˪��Ob5�
���*�$���|P�'��I�1P�z�O�Up�W�o��eMTgI����+�썚�����N���G{����"��;�zYkŭ�^v���K^6D�]�T���{�~�;��un�:�l&�����⟼l#�S�W�ފoM�lo}wZu��+d�	���5=[1`��m�u���Fey3�(�=��o˽l���"/�S��Hؓ�7����g�
tQ]$�Y�)oIx���}����Cr�k�k���sY�%xp���$:y�|�.^65�}H`��X�C&W�����!��e�Q$z0Xz��˖H�]�G{㌰L����/$�a��D�{kL�K��u�Dw��<�Mu_���_~�X>�s���������~�yX�D����K�+`�����g+��NU���{c��7�U#߹_�0�l��bu�m ?<^2���6�o�׫y�xr�
~~R�o�MY�뵙�4����g�s�,v�M
Ku�߾~5g���G����H�keP��	�GX/��!s�cO�
��R�$����Տ�C.c�s�?�/�r������q���!>�-+R��B��tGIV��-}?�eM����]���%9]@��̐�X%����z@<�X�c<C�:�鹪�����6��W�"W���n���y~��{>>�IFq�dp�>���vT$�|�R;e/��"��!�A�`�W ܫ�X����o��ڳ�r�N�7��L�{�|v�ۆi]|=�㽤kQw�.�#�q�dJ3'��eɄ�K��')��DC;J�(�m���!:�����
�I��&�(�Xa���</xVk�*��|P��(�"g�Xǲ�9;E���g��0�˾��� >�6���5X���T`�LXC�Wo��;�!%��ǚ�P�u�Oy@_��
�T�w���6^v�r��#��F��$��EZO�����o�e&�0�֐M������kĉ�������Η�Ij-�fk�w�0��z]y���b�W6��7����4�-��{���K��c�L�@�<�@w�-���J����N��y���嗿�v8�˶V�Ix�jr*	w4���xEߗO���Gџ���oܠ�ܢ��"���H�ދ�N��|�B*�r�)��	��Z�Ӕ#ǘR k�?/8T����d{,ҳG����Q]/8K�z���|�+�S\�����`�w ���S�{8V>��F k
�-P�k#����j����M�Ő��D|����Y�C>��L��Y�^���%�KaW��ؿ�z����SLY��h�=w��اk�$q��٠���d�)�b�
������-����E�}�����х�U{N>�1=�XX`�H)��� ���1���j�����Y��iN�������$n-��%����ç�^�o�/V��8P�&�؃�4���i��Me���S'sM��� �<I\�Y���Kk�4�W�3Ĥ;˟&qf�q��z�M�����ckW�Q�-JР3��x.8�5h��s�5�i���ʯ}Ln�X�'rۇ���c�7�ԍ@�\o|�Տ��R�p�N*����K�o�.����;i�V�f���A��C��+ĭFH����'��_�/j��N�본s눯r1]8��@�
�P=�x'��o�d̅h��{K'��͕)�g1"��z���2���[���a<�<+bsv ��V�N�����&��Pl^�/�1��:�z���e��V9Z{b�q���(^F7>�X�)�Xq�j�O�q3p�ȥ��o~H\
|�b�:�=�:�4����� m �����mţ�/�V�Ҹ𨻗����v�FZ%�J���S��o��j��1ǋ��7�XZ�:���\�}��^�M��	��dp��a(��ʉ��q1�@=�������B��GT:�����ҽ�̴�ȯ<�զxA=Ř���G^�e��q�^ �8N>��� ��=��L~q&���/xX19ھ�L�1�1�L�{(0S�ĔMd	2��#3l�/証>�b�.��(/3ՐFd�e��>�K�_���/��_�2��y�?��Cu��5/[K��(bD���g<��	�_E�$o\Ku��^f������c#�)��|Ar.Se��{��w6�d8?����Y8Y���G&�����ͼ�x�Ĉ��Ե¾<`3t6�l(}���6����
�Zs~����P�#�?�
�O��!~��d���%�	ċt����亦�Z��G���\���}L��4/���k�x�� �s �����A����zb/;G������Ve�,��=�`@P�řϽ�tn	��χh�}����z?d��D~Z �:z���Q��%~��?�<Ŕ��(���t��.�/y�Ib�+ ;H|Nm�K���Kl���q����U����}f�Azf2���^	�0/�JǏ|� � ����|n�>��ω{G>T �'�k�ؖ��l#�bئ�����/|?#b��$侰͈K�(0;�"��)�+���2c�hn&�����hߒ�x�]����0J�G�s_�J-e�+�'G�hD#�q2�q�MT���2�gV�
���Т��z|�=���fo�!����幄�}�Q��AK��V^�z(�q�H�����RF]��L^.���{P��.������˹�׽��[��c[�`�����Z�{�nC�w{ʹ�K�%�[�Pq��w��j�M�/��:���^T���e�-�f������տ;��Z�bYq�ᇿ�?�����evf?�K^g7�=ߞ�Q�)�4?�*�/�{�%�H\4o�m[ݍx[��� �����v�3�`�O�.��ֵ��:�4 ��kF=,�>,]@0���a'�A�p�k��=������X7�ՓTg��t��X�����ۣ�v�w%P�x4W�Q|aD&�زg)����%��Za�'���j|�|��k �k�nV3m[�)�x���2iY�=���S�����c�[� *n���9�]�m�s;/n��8"����?����U���yq�4��OOrwgBW�������b�mV�G�F>,��7��Y�w%x���� 0=��fV�}\�$��g��j�?�C޷��e�78ǈ-l�|���5���M��6?^З]Q����o>??��ӋLo縥֞�<M~����"�2\?rۈ!v�4�Oe7�;����??7����x�����0f��<�nW�z�?��9�O�W��ڒZ��v
Y�Pq3���N$�i�_)#B�^5��䜢Ҵ�xUS�k��&pՇ�Xʈ@�gdq2��5�ި�S�2���x����i���/�;�X_2���9�i;��h��r�>f�+������9V�H�O^���A<^k�ʹ��#�������>�b�q��1�<M��rn��uP��2p?�
�Tk�l�1λw�NCN�ｌ#�~��g�0Z��a����ޅ���c�T-��!�"6Dt���1��W����z�G}��~d@�_&[R/~خA��q�6�p��+�sCN�{�L�����N1��ڇ]��c��A��?ʹ�܌:��a�:��g��\�ۖ���ֹ���P��2�$�#b��@fo�f8�B�&��V�4�e2X����AoFދjm��!o_�sÿ��$���u��L��pGv9n��c��~��X�����)�`H_מ�vGe2w���ڻ�%�k;M|�����O�vע��}�1q[zJ)#§̗o/e�m̈��6���g|N��}�Y���nn�[�ĕK� K�v6�V�X1��ַәtU,�җ<?Ǿ�����y���p���y�\�v����#�P.DbcQ���?�;�E�
�K97\�����u������e��9n��"�	���sC<����~p�=L�?��7�������!'��\&��^?��<�������j�'ȟ��@���c2����n��ʟ�5n���F� ���9�n��޷��z��酶�rX��bu�@��RF�k��qV�̔�kX�yh�x�_{��gVʈ`��}#'\����zk�w/��mѾ����_wt�;M�7����w�֮~0��dv}Ľ��<�X�kJj����*z뛕p�����uJ�u��I�6�^�:��ͤ���q���h��N���wV�ߗ2\]עg���8c��^Z�N����g(�-���2�ؚ8+q��|�qB���6b$��Ø���A�����<�e�a�ں0kޭ_){+V���<� �޿�����	�{�>�f){;V���9���<qe��l���q�ƪ�Mե�v��/?w��T[����ŏ������
Q��L����#�G5�����̫�|���S�<>�KkE\d}�OA.�`�2+���};���4������GƪHj��-�w��jX�V�Jl��;˒x�̪��{�]��?;��;��BKcNyS�1���gرd�&��qm	����;Ǌ��Ǘ2�d@�z�<��_�.�ͳ�����n+�{u/e���(��Xo���涰�_�m�#H�p�2�9�K�Î������帶6������;Ż��^إՊ^��2[�����v/W���>e+����\����[�S���g���XVO���l�X}�'���_��D�a��Zt�!������?�Ͻ%pZ��!���P{���l�˓o�:Uh�w>��p!#���b��R�����p��j�̣��|����XU2��~�p���.$ߍ~���EW���� �XM������jh��j97�Ɨd�N����V���>��Ƒ����_�%�H�J֎�T��~%�j��;�Z�Oιc����ɰ��]loT�lGg�3�WfFKr��b:���!ΪV@4���k����5_��'W��mm�8���!�Q�B����x\w���گ�+eDs��chM�ev22:k��7�.�Lp�;:~d9���x3-�-l5��1����ufM�)���ƧM����)_G|���T�฾�&�
k�|���/bv掇j�ܢ(vOz빎�u����n4�w�;�5�-w�ivl?����[a��G��ƥ�*��|,ϱ1��P���qN��׸�Vg"�7]�`h|"�ݜ�"�'c����.�w���M����e���Ϥgt2��Sb�X�8�Av9n3�K��~����$._����K�����N�u�G���m!^�׋X.�Hi�S��њr�����k8�4!>�ve~�����rە�0�ţ�lm��ץ���a��D;K��=ӎ��Eָ��
�����F�ꮽ,���%��l_s?��c��N�]�Ks���$�����Z���=��W�KF��]B��vL)#
��{��h+���۩�{s�R��)��)�'�s������2�o����3���q܍6�U��bY97\�+ҿR.������������fL~��RF��U[�}jI<:׮��z(nq��֓��"?���o��Bd���օ\��:��k=�v�xg97dR;0�:���E��[/��_�58�k�x���%���({����*K�]<_�I����ଳđʹ]����9�J���N�?��lqB�e���?���=��?lP���������F�u��ړݪ\����n�F�xY���֚~|�L��^c�W����~m��x�}Z{b�s(�*wm��ef����R�I�ϳ�w���m��%O�k�C���.�-�_iA�(�SvS���"���P�C\fo0�^����=��{��ֱ�Q�㏇��Sl,w{-ZX�\���>��n��=F�dy<h��On��!�Z�~���]��GY�x_�2q��x�3f0»��7�8n3����dƧ{���ǃ^�|z�M`��Y\���Ɯ;�RV+~3y���<έw������.V�����=���d��gT�f��_ŕ����g�b��n��R�����߄��bTy<��ZE��9���x�̺�)zɎ�U�QNF�e�w��E��������g�ݚ����K)#��U ��gȦ��.�=f�Gs��u�o�xar)#�T{%z�v��Ϲ7�k'/eD�����8�@q�8��2�z�W��Z�yh�+\nnX���:�q�ok���_�v�[����q>7p�MrXp�����g�P�����zR�6�u7p�����T�!�<�)���m�x�k)#�Bޘ�#XM��bC}��,�����]*�S�} ���~��-|l�.F�T���n�ӓ޷��!~�#�(ea��s���Aۣ�E>����&���Wʈ }��!�zn�%���`GՕ9n�������A�?Ɗ���C<j^��a�چ�9�.;�̠��M�5�O�~�����ę��c��o�.�}j�����AǘoM;��8ٶp�}�h2zCv9�'ۉ,o^�R�8և�����i#�G����q{[CZ��sK٘��19?��*/#v�NԀ�đ8�^���}�f���ͧ�~D>�xEߊ��C��*[�?��o�2"����{^��w�h�9�;ˆ^��#������G�"�5�ۻ���`���F3�XDf�憌u�6������o\�U���`=����t�6��r�R_���B[��i���rܛֆ�$�	rs�'���e�r�bb[B8�6v9���N��W��b�K�G�!�����C���f��?�~���K�w�d!��w��a�m���F�r�N֞���׈�E\�֙�i�s�[�����:.p����sﰿ�:;"`ʉ����|6+�����/9=�]�J��8��TE��j��b<�}a�X���.�s1{hY&kc	ߨg���7��.��em���8+�n���Rf�����fh�.�q��8���oK��<�'82\��-������A6�f��W-e�� #�p�.��w���Y�����o=�F{bσ��+h�ʢxbk��'ǳ�q�ڗd�9�L��6����[վ�w��l?�Sh�]D���v6�/�g���_�.�����r�C���q�)1Z�����tѳ�6}4ڟ�^5�O�>jQʈ	��k
�9F��h�;;Zf_Ї-p�<6r�?�x��%�����o��q+m
��[+�����[�뇢�� f ������'�������[0�qǃ}��"��/sz�݆���K�.�rz7'���r�mK�����m8m�#3'7w��adON^A�&��7h�c������{��sgՐn�2��݊�M�_uNry�u6��ࣜ����x��<��nGqwvf��qG�_S�uq)#BD�vr&C~���[3�G�;����O�g����j
���/z��}�]|��q+��\7�J7`f����2����vF�We���`����(������`^iCq�o��@�����W?5�!�9w��m]z��9�����g�ZХ����~�%��c�ɣ�p���=���.�!.֫�ӿlu�'Od�ո��.��kNwO�Q�nfS�x���S֌��v�_eM�)�s�����d��[� Fh')��/�����RF����x1Њw����h/SLḍl8m�N�����{9BN��o�5��{�7�>��\/�W!V~�<��|]=g�5f寛���^��휫[��!�!�q�ڦ���)�r\?kɽ�ܽ�G�Nu&נ�
3�}z���xw�k�F��w��A��w�B �_#ַ}�=#]�r���0����a���y�����^!ؽ�w��AF"����9�\�-y��{e0ڹNO���X���r���d[��G�bC��>�����lxf]nn�l�<:��'?Y�B:ןV����l%k�_9F�S�[ʰ����֛��κ��q-��?y,�
�E\���ћ7ًdLO��n�s���77�����!?����H�Z�&�Hq\#�⇋��x��<߂g�o"�!�ҕ�(+�������⚫�U���T3"��ϙ�ܝ|nG�#3�rww������-��O������x������<�[�U�	ńX�9E/lU˶[�ny!o#�X�Z6�ʳeDC{��كv*m�%�w�a�ȶ�z������9�Gq���V�Fm5�]��mG�ZdqsG���}"�(+B��֏�}���K<���*eD��jF'�w�P�B��+��.W��0?�Nt�X�����௔����e���q/�Q�����p�_�6>�`�[s!���yp�n֔�����#_1"��9>�̎;
�z�q�����t�~��`^�ݥ|\�B`��;Lr����$����H������e[ćv/�č?��q�YS����K�@ǳ	譋K�62����ʸϘ�]s�!o>���Q��R\~�ƶ8�k�V�����Kq�����tKޣ�Î&�3������^f�'t�������aE/|dfK��<j+�x�:/ke7�r+ߎ���%񣋝D����w�P��Qu���V�n�g��I ��՛v�{G��;������8;�!F[���g"�8ގg��r��m.�H��B�N�=C�ߗ�,��9��;o��Y�x���j�����8���wZ���y�~���"�qP9�{>ؒZ�X��Mģ�\k�+T�w���.�򢰿�x��]>���ߏ��2���U���E� ��J���۲;�f�
�%��=k�O$�q��<H���d�z�eE/��-�Wc`7����,D����.u/�_��䦪]O�A�w��n����M�|�F��s�rK(.�Ƨoي�8�R��T�����/w<�����	���rOߔ�8n�Akh/��x�f!?�ǃޖ�k�3�&;��e!ߣ�%�\���[��z#$3ݛo�x�꜌�%w�#��WЮ�X]�~��cv���ܣ]�Qa�T�����=m�ć9���ǢwAѳCm=��ZS�d���v96h៊��U��E/��+x�+��{�]߹�SG� ;	�_�ƚ?����U�"MPݳ�s�%�p�����T�G	���>j`0��ޏ�w��]�}�A΃ټC����]+ŧ��3	��K��A����g�V�#�\%#6�8�@/W�p��`��5�N��jyvn�`�(���<#�����l�{E�x�g�#��.��Y�����L�(�����~ؓb�ZzgOe��l���sJW���,{��hy$�-�E�v�J������r9'o�`�D*�$_�|;�|���OU�r9�9E��T�,\z�����q$*)la��ݡ{m��2ӽ�D���o#`�,�3����?�K�;o�wٛ�c���zF��b��n���X?�$�M�]?�;�>_'�9�t�X%\�"c|�Z��u����\=�]��m�q���ߩ.5��z�>��%β�G������bBiUƛ��{ս#N��&�����GR&����r6��3yl7Y�od�����m�J q�jP��#{Q���K���x�I''z�}Fb��O&6c�Eܛɰ��I"nѷ3���*��XC��p��z��bOēz~99�M�΋�l[���^v��=(�/��B��7Y�~���{;�o���8����75�����[3�[�C�k��u9\k?$�a`��d{����������k���nV����������XKv �_ �|V�ӕ+������������T�X�|!�}ӽ(ĕ��T��8[:z����;�~ӽ䯼l�rxĚ�N��3u�5�9���t�#��b��#�(G9���О��� ��ώ8J\�M/�_�݄ b8Q�������_���`r&�L|���.�>��� �Q�Á�h��"&y �M�Pc��$VL��'zp���u��������NN��t(�/��?�y��%{�\��\#�-]G��&�ug&C�:�]z���f�]�~½��C��V����E_Z�ϡ.SA��z�>����G/���hͣu�r�d�t]������|�Ňog�'~��=���Ϙ%�0��o}���ԑ7�BV���+�Td�ަ�Y�\3���O�P���,0Zs>p�|����5���W�����'��Ê�{>ҸĿ�,�y�����Mx�ÊEz�l�n��F�'��6�݄_-����U5��v�����ڒXs����^6E�Y��e���l6R���$�����&�;@�
%��IߏJ>w��&|�2��~^���*�_���{�צ��M�7���&>����e�X���H����w��
�DX�N㞊����7��e�|�480����p�ኡ��^�u��e������F����%���cXO������:}�e�e�-4���?(��|�p��dM���r'#�:�j�(�O������I�	�)��3�{���/k�������ڳ���e�D_�O����r�Se/9��J�f���^�L�z^�qǄ�M���1O�F�q��E�J>w�t%�5ӳf	Wn��x�˺Ɏ�}���Ƚ� N����ʑ����r�h3�����.�,>b�+Ġ��#��-~��j��g%+L����Ҹ���v,��Xv���ֻ*>��Im֐�pڑ:~� ��g�o�C�Eb��cs͋�2�����V�ߊ}���l'��y��]�b�і.Wl��e|���Y]��K�j���r��\9D<g��ފ��$#��:MR4�6�X:},�!�w7m%Y�B����L��r2��xM|?n"�#f-��!���#nG�D��o\=�.�ㄦ�b��N7սJ*M�eH��9�Ja#����[��CD� �<s���@�&	��O��ć5!�i�Y/j�*7���$ƿ�>#�V
�����7��.i֘���? ���r����	��C�h�N�k�:b��uW��\Ou��%�P-��+��}�����I�������^q:�0B[/��l����[S�+7��V��]�tq��G�t4�G�*ύ�"���&����t�9E=/"^�����y�<����k*!��(�uV~SM4�{��X�7e��km�e*�%���w���xǹ�e5�.��G���>�[�U[K�mh���pT��Xk�����ew]C����YM*}D�j�l�s�x�~�uk�� �M8���=�ʹΈv���p$Y�[��`:�������T,O��T�<������>j���i���Q�Md&��l���xQ`�s����o����	�+kd��g{��F�%��x�\�s�-�)?^�eK����X6��l<�u��߀&���>����v�7��$���Z2w��>?t Y��TgM�|�l!�˻�T�)�8���ݿ���z��و�
�\=m�c��eg�e,Q��l59޾��"�_���ZA+�F/3ŷϼ�3����l�b���x����y�*�MWQ<i�e��]��%�7���^𳞱L����/ُME2��2�K�jC��ķ���h&k�bO�O����A��T�W]Cm/3� 0�m,�O<Ck��\`��D'o���sXִF����8U�}�^�f��I.n⬵�`��$����hr��K�s����ɖ:��Xd�8jSF+�O�����Ā�Oc 쫘:͉�-���U䈃��M�9��e����m�T��2�)Bq�e���j���j݇�>�s�?O�cc��p���
.D�>~ L���*]���~�����d��|3��s�'�U������]#q�ȋ�Zm�6���T������Nt³��ї��?����H��+a�:�V:�T���v����%��v�r��R#��}�K��^@����?���!��H+�`��l�<jhz�/�tD�W����yh�U僖KƐL��m�L@o����L5��ԽZ>��!���R���gU�!l��%�5�S)��p��q�d����?�25��U�N��)�W�����FC5���W�8�.*^���>�t�{Y��*u�������<�b�E�1#�)�b��&o-U��I]�����-R�:]�#Q1փ�H���ʍ~p�?�+�A�X��Z�&�H���7�%���ϱ^�Rװ��L�?�d𻉟<@����<�`+`CTP�T���U�Hx�ײ+غG��|��`��7~�^l�����Lk��ӽ�B�˓���4�C��K8�i�q��ҁd�7�Z!�z �[�ɠ��{�0�s�?/�Iψ�\>(�M�s���K%|�$�[��"ߢ�[�>C�&�T�c���{�-�A�58Lq"�~W��{`|\� �T�Q�@��*��s������>	��{���G����� ֎��z���6r�1
Ct���a��� �\��l�GP���/��2ӵF�[��~���xO��^��&>�T������մ>�9w���u�D�Mq���/8@5�"��t~�]5���?'9�ⵑ�	���%k`�k���V�yA}F7/[�1����A�Q�X���e�����}<�.I����$����K��� ��'��o�e}�O����dU��Q*�I��Nҕ"(F��}\�X�kn߆�׍�2�]�>>�@���_�+������wU&�M#G*��lq���ʅr�=�#�!���Qv:���`���;\ݐO,��ί�mF����`���O~���?��`�8a)��8�y"���=�{�Zqw��Vʈ��S�.K������&W�e�ʸ���vs'�)����O�X�²�Z��9��8w���ٶ����c�g��4
UV�{0\�����L����!��������kW���&v9�O[�GzL������;/^����O�a�u�㸹�2�oW˹G��������;'���Z��8��#�f�7�$	�{�����Z2�uF���Z]*�R�~Vy��<��մ��Z��v��n��ӎC�+[(������Ώ�ִ�r�x�5l����=d���S���`�/�B������㵲�3��љ����bGytcP|��a��6�й�����B��O���|�~��G�׮2&Z	�OW�)~;��x��3�f:~�C��'�ss�ù˕㵱5����J��@y �C>��������m���w4y��⧅�m�-[-�X�K��p��l�W�q�ì��GgQo!�4��U��:{��Ɲ�xV���&V[��UD�f������1SbM���vwC�[�R�xY�I褬�d�!����Z+��k��p�v=�v��K�D3��J�'�h�!v#�u��8�k{�k����������e�}�Q��I_qŁ�r�5v)�7���W��\��P'p<���D�>�v�n���bO9�ڰoC2�7��YV�kuz�q�w>�ˌ<o�<_)�o�Xa�ҫ�aָ����>7����~�_�Z���Lƹ�]�օ�^g�RF�8[��iS�p�{N�d�\��8�=rĆ��6��)ʉK�6֌�Sm�����9����|%�(熽����_�l!,�XD({�����LϾ�.������y��[Yc��cǽA�j��c<�BL��ao�#ִ�����d7������w�s���W�_�����#j�z��p�Aְڽ�[~n�s�d2xԿ"��`���v�����2�����J)�hI�|��"��N� ��`��	�B���y�N�3|����'_Nwk_ˎ��^�<���߆��^�x�|2�$�&�Ao���&O�b����|M����3��mh{��.�5����W~^�=3��e��ʒ�K�؉W��T5�{�ZS����A��/�}�%�X3�����������{�2"oN���S�bB_��j�]����ΰ����B>��<o�`����f�l=��?/�������T�F�V)�&h����h���]��ʾ�m5�0?7|��=���]~��mA�|�����:\Y77�@z7'�<]�+��4��«�������?y����J�Ws�ǝf��m"/�sÞ���?���=��qܮ�x0ڛ�-eĀ����W��!?8ўa����ֵ1\��}�+i��R)C,����6�q���˭3���ć󠦹�����{��rq�v�����~��v�ӭ3�Ȓ���67�%F�qSmufU-r[�+�\ʰ&��2��Ъqܶ��aL~I�F97p���):��b1�&��M=�]�;��dof����������;���=z�o]��ؚQ��_ʈ����ϼ����}l,WS��qO�p������E��ZR3og��\�|(��h۞��h�ʹ!����5�:K�kt��ɢG�'�ko��N$�psCNqM�M܀�A8�^�Z���H�����[�[�6︨���F�e���܊���k��ӕ�P�*�m���D��� �5�2�����m��sX�([;fi�������S#����8�'�������ϰʭJ�M\�����{m���@���M~���qP�<�d�~v�Po����m��nW�׻ӎ�� ӑ�$F٘�Ѷn�.��dȜG��P�1>�0S�[y<p�ꢇ�鎶�rv�[��c���\TYk�|�j�Ķ6�F;~���#�:�ŷ�bԞMo����
H�Gw�D{Sov9n�N��a�s**�ٸ����#k���x&"��㮵�%��R�։w�:..e���[�x��[�m&��ή0'V�/���ki�w���dL߸�{�&{;���գ�.�sNԥ����x|��$�Ҹ���h;�eI�s|��gV��8~?�^��:�r�_֔#�m\ʖ�*�9�2:���[D�tb5����Gߴ �MCn�jR73��󈉶�+ڮn?>�>��m��m97��r����-E/pۃ%�;�=2'9�qB"���w�d��Ei=����k���7t,eD�=O���)��я�.�i�y���2"���9�n�<Ӷ~�S������dn���}�� ��[���x2�^.���Fs����ƣC��$��k�)O/j�U�q\;��x��RF���v�L6ڒ�FS����A�M��^b<���n�G�9�G�?W��@{��m������G'�*eD�����d�;���cյ����l��h;8n65V�D}�������=�� ��5e&���j\S=�\;����sb�������9�|;����v�ߦ9��펇�aD>��Բ����Q_�ݘLX��#���չ��;���`�u�i8�D�=�{�\%{#F�]�*e������;v9�y;��[9�s���M���F����~9m�EߴjZ�-ܕt�/qy-��B�{b��q�����������?��o*e�ο4��x~/M`��~�-��s���\'���W��^�N�-=��5�a<�+��C���N�㎇��l�8�ZQO�vuǱ6�\���P97��o;"�����)րg����?m9�>J��ȑn]�؆b2��u��u�.ǽoS�}��b
l|�<��k��;���A{b?v�y��o�������5��;Yȱ��>k��G�
�^w���z�j�����V��:։����9ڝ��8�Dky>�w�x]97X�}��R����Ǟ��~8�R�ێ��޴077��n�qJ"�j2�avdm��j��q��H��]����9�ʻ�%��R3�9֚�7�8v9�c��(hg�-e�$�E����Q����%��+�D�kd7|�v��E97�/?���e������Ƀ��g����^�ܠ�4�U�L�z��=�e�o���布�M�ߓ�)�)>�p��Ky��ķ���k�.Y�.�}e��v��>�m��Sā���?���h�1jj�v5w��P�N�OJMۣ�����[�V<�.���]Cf��rIʮ�w��~Y��\�p��,���=oWC{ ��d��'"ۑM��]b��uԵ���3�i�(kI��ՌR�$>�4R�Ky<x��^p__qg7�O�#�]^����)��X��Ɉ�</�f�MR>�q�m���O���h�w�s&�t$#��O���:ǭjS�e��3Jvh|��p�3�#-�����'�Ҹ�v�[h�W����m冪}��i^�U6����g�uF(��xU�*_-�w�%ߧ;�'��!���-a.��[Ӌ���X���Lf�B���ݕn��'�*�Qv^|�d����=�K2�Ϩ7<z���?(�7~���K�'�"���x���5��u��L܌��7��Y��5�e�����#��p�-�wv*+nn��W��jKޑr�=B/r��8�x�1������_�S83��߸�{ܦvE[K{�q]mr�{�p�ܠ�3d2�o�=�.dF��	�w��EԲ��O˹A������������#�Z�a��Eo�0x�<�i߈Kc�>I1��βf�=G5�r�#A��2��3E/����Y�.�q;ZY�M�W��A��k &K6+\n�SkwT��q����N�/L�������6�,��U�rܕ�����]�]�v�*���:=���{5�k���m����N)����t�<�C1�X�:�K��pܝ�#-h�ޥ�����\'7��܋�K����R�z��̮���l��ͭg-e�5N�r��5���Ng�k�Q)k����a�V���7Vs\e}K~pڒR�Zo{���_��C���	�Fm�L9	�]b��k��%���sb&�7q��K|Ƌ�w`�3�W�S�V=��X}p��m��hq��N�ku�}�)����<4$���|�-Ī��M��v+ Ǔɹ�!��#�Ȥ�sE���Qk�s9�^���󥥌�V1�lVhi1�����[ւ��ePvb|�n�K�z"8V�q�=���z��d�ϊוsÕ�=$����ħv�h_P��~�E]�.����+��o�s�w�,�lk�7�����'�us뇸0=���%#����jM9n�=�(q�r�r�����LO!�����7���ɻ����9f�������e';�W����u�-���K1����R�{G��a ��jv9�F;���Lo9�X�~��^�&nFhȟ�u��ؖs��r>�Z�P�4K�ΟE/�MF��T���>#�*�nn`:uᏽ�vc�A�%c��\dh�W�1x�[��N��%��l=�;�P���^�[�}(?�&!����p%�u�rۈ�sUv9���J/|���F��s�RF�^�*z!.<9�ш�q\����1����"�~�W'�Ml��C{����Z��
�#މ��sZ�Qcp���6��5N�6�٬>�feZ���[�&��せ*.��Uz�gU��S�:Z�3ⱔ���}4�����sb�mɼ����7ZKj���_��3�L�������Sh�8�w��#C�dD���-JtE5Kb�p"��o|iM���y�rn����N�����նd�����������2"\�"Ǒ���E/�MF��.�=j�F;�������i�_za7k�]|���L�ƪ�S��������_�f{�Mvk?��3p�v!�������o�� ��x,���I���;�q�ߛh+�/�(�>�Ap�E/���Y���q��LF�nn�*1j߮�Hy<����V6�2����q�۩w���Wʈ�aZ��~Kށ=�V��p����$��]���� �4?Y���U]�n@��q��Ō���-e��{r�)֖ǃ��Z􂟜�Y\�p����88��`����Kb��?�l��n�@h�����M7-e�W�#"�#��!���x�n� 5~w��As>�S@<aM8�F9�{�^�(����b+N�� A�m�Ls뼍�@�V�:u97�Jwq�R������O�}�\㞳�i����`^?�Y��L|eG�E�g�)6��pN��x"��Z����=3��\�${�{��RF�\���l����$�����bϚ�dg��9�M�<m�a���C��n�h����q�l�o�~�q�ܮA��$�d'�S֒���H5�zkNo������B����E���ǪX�ݑY���h'�-���A�1�w2p�_v���_���q\����Inn��W�?y�^�=��}Z��	��f���jxD��/�|<@1��k�i�&~��3����?��ɠg҃���j��}o~7�k�O�ߎ�h�~�aD[��-���Ź\�r��!�����"c��H�ɶ����U��g�=V�'?$���#���x����ce�W|��L�[���'_"�Y��,��l�w����}�	�&�k���/�N��U]��#�B�ke��{�<���D���yj.q��'�}�����o2���'˹��<�ܪ�U[�>�o�7#�3���q���!�W�W�|f+N�܅�ȾƊZ�#��o���;��g����$"WϢl�wg�ގ�A��f�{~?��%�{����+�������h/q���#?�����lW��=�帑֗Q��ğ潉���2S�lբgU��<��eF��['���)eD�m���կ���G��Ċ������ea��>Ĺ������O��N"[X�>���B{:�V��%��#�4}�D�A�y�^�ώ����y�{��z��ߨ�x~���2�B�6�^�2�*j��I}��t���$/�xN��2��\��$*���OzY����ċe� �wP���u��\��(����9�}�����օh/7G[���T�\t��,�������|X��k �,p��.�؏ވ�M�``_�~���T���08�C�S4�|=g�J9�����=%p�>^����_���x;�$�.@�W��<�ۏw�	�đd��㝭'H�^��
.�|�yOٝi��>%\t��obs�����N��ץ�W]���3�Xч��k7�˶�ڏn�e����!��v��+Yq��k��s��%�.�+�﬷%;e�|�ٲp�}H��?ї������i<�O�K��C��h(t�[�ktNbٳ���/��>c�g.��Q��Cy����n׍�����9v�i�z�W�; N���U�;���.����0ʎM���uO`f���qD��bsz�+�����g��i)#¼A�e2�gg3[�nG��v9n�]��}�RF}�qq&���wۙ����$��?Dze�m�`[�TC(���:]G������~7b�qi�	��ݼs����5\�n���ś.�����*t�d�C�y�;�)�E<�/��������OY!�� =â�/�J�{��r��l�e��9���(Le��sk�W	�Tx�K@_�����+��q���q=�;�˦�!��y��(��C�@ĭ��8n{��E�(�LF&��l|��)�������3V�Z����L�5u��M�d�uؓok��x��������;�����{I��D�/��ws�9�T����e�%z���7b�ޥ򀗙~OD=b����[�Y�Wፓ-{�����-��Uk�y�2f���d�I�mt~җ����{�������e'r��q-N��VO�],@���AzG�
/�j_Ō'��Oƙ�A�7VU�)����
�]�G�G�Z$�|��
��Y�xO��/�F�Po��N�R1>��lo���w�����C�LxNC�N>����̹�S<���Yr��D�r�����ߒu�^��@/3'/xV�0����*�- v���X��ē�KF�uN켹�e%{>G��1/�]�5|o���N?f��ӓ�zY�^�}".�I���/�\�~���#Z���s"���V�@�{��L�� v�糓�8I5�������V�Kv\�\�7]��F���TD���KRq�ev��|�y^v��9������h%�J|g1V4*�_>[y^�@�/�RCť ��e�����{���+k���f�9S�����&6}��H�#Z+��V�W��<A���_��J���&�k;N�%������u�:������(/��;F��<�#l��#�{�J��X�	q�@���-�.?x�ҿ�^f��Zy���^v�2�k�l;Օ�<�K��)q[V)+����oZ��*/3�A������������&ko�����Zr�'{��e�潏M�p������i�#���B�+�s_����^�?k����5��՟�����a%�+\�������?�7Һ#�[�u���-�pv�k��T���?��\E*�W>�P�%5���I.%}F\.0G�o$<v��>�?�t X[��P��I��Z�o�^K�)q�j�����s���k�6�i�g���$��|��F?����z�wY�XS����˿�wF,��,p��ֺ�3Z��^f��t��H��7�l�$NV���T����^6U������{�G�I�X1Wq1�χԬ9�9�^^��l������^�C�����x�B/�D�o�'�joݿOߑ��,�b9��^�m¿&�ŋ�y�������	��D|+�3_���B+98�	r*�n�U��-pv��
cM ����<pB�y��Wdz���0p��Q�iĬ�z����eW�]��y_��^�e��x_zً5��	q+�Czg�7�WN��mŢ$�����h���v&�ٲw.�K�ٻZ��^V[���@��ͽ���^b���9A|v�~�ߋ��{����_W/�C{�\��>�Ȟc,+J���D���xg:ъMd�q�I5[���DW�z���k�|���#���E(�5�)���[Ư,��>�c��-����h�M,�����zn'��m�	��ω�K*�a�����U��c�߭��O���+��jR����OQ���р֊y�s�z>����s��_1nQ�.�K�����x~�+V9�ʿ�+���މ0M���3�oq���@sm�ӊm�X��9���{|���u����lmj�d0[��ˬ�S���S��UɈg�Л0��@�T����Ÿ�%+�k��~c��Խ^8O9�c�1�͸Cs��Q���N�s���R�4����I�:����y�wPx^2�Wr���Uy�u����t~ܰ
��H<"������sz�;rc����t1Ǒ�B
�^8O�?�ą�u��{�R�m bYj���/m�</�J
�,p��&���i�q�����ɰ�Z�[a=�_�����z/�_��8U���֫,���s9ɲZ�>�3
�|��L���J��4+�)�w� �����/^�H�{C@}Ց�ϽL������/������IL�?}�_�i���@������&�ÿ���u� ����'����D�uV~�z_@~�L�;,P�����Щ�o`?�+
�G\�u/kS�w�`�oX����A��ߪ�%<b�l?�/оE�V q69��y[x��
8x�S�m�<?��&�x��!(�@����p��	MD�W�@=_3�˾���)�P��g���~Խ��x�UGK��O�T�;�|U2wG��N�Y�ET:�j�?��3^0V1!�p��ƨ/X����r�M��*��2�]o}\��V����ĸ ��o�ܬ r�	����/0[��L�墬N
�1	�6���x�(6��ewI_���n�2�<V��q�gܣx�u-�\$#�5��&��X:S`H���p�	��-r���U�:�$/��k1-�I�7��N���7"n�<��0��D�L��3�������^TA�"���v3ҲX�K�����ǓX��|N~<��$n��O�׆8���ݠ�K�� Ο�-v����x��*Հ��=��[�e�VA?}�^6G<q�������g��gx.�cS�P���VY��9Kě�8b��������O�f�H�s��@w}n�����9��G�3e�jML D3��,�}��ǌ6Mj=�մ����V*�Dw{5���3�z�_�3w��*?��Qh��oD��Fq6��g�	�^�5��Y���T)O�ܶ0O���J�T5�YN�lH���N,�[7w�v
����J�/��z��{D7BC�NS�=��A�Y�mK)����xa��L5��K�XO~����
���QZ�w${n�P���J�c���s�ƵS�����A�dtՁf�s�>EZ��A[����Gx�ӎф�L��1��%�K!.sbb�5�D�e�Q#����Zt)3L<>�I�$z^]��:R�g�=��ӘxT��Z��ĸ�L�8p�����D�(���'����(..�hbY��L��$`��I|3��$n��_/���'&qz]Pa��aXkpV�R����'�x��L�\��������J�m_�%n�d�{�e���G�-;���s>d��]�ɞ�,���~R�Q{�� _� �H8�}���?/��mz ��|~��/.
�7���о�y9��k����'�	����W�e&?\8������G������k��|���Y�ċ����r�$4�8���9�x]#�܄׭�z�� ���v �<�VL��h �����E&����/� L��}�a����t<�������z�nʛ����g����Q�J�L?i�]b,�x�\���?�kFhM�:��+'z`�/A^�Iki�T��|� HP���j���j|e�*��\װƹ�:�2_���kS�,�sr�� ɀ� n��0O� ��E�i�y�w|froH���W^�J���L�wj/�������INl���<���w�Σ L�>��':i���9��|P�ļ��#C<p,�} ���ȇ%63F�9r�X�<���'���-wV|�f}�!����ջ����?X�[�n�pg��h�
�W�w/3�����d���f�巊̎�p\s����.żrn�_��2�@���������N%߫�+��Σ�b��}��E/��Ǥ���8�Jۛ��g�*�%�G�g2ԩ`7������p�F�؆�וsOg��+e{Zr?e�����,��vƏ�o��˹W�#~P���"g�����ǩ�k������X'����8ܻ6�Y��]؍�'o�R���;�*�t�?%����ڋv	w��@1w������=�h=��2�<�%l(+/c�s���!��|0f�� �� r�ǀ��G��w��}Fq<d����q����=��q�m��x�3m��0v����|N~������3Qo)��T�|�rd����4���K9X<^c���@��@�)p)Ǥ�5�ұ������>W. bs�.��x�m!�E�1f���G�����R�1�D���6���������c|�U5�B�&ݭ'�{VEƜ���h�x�&[��~e�"�כ{Y�������?K����g=l2�c��Ĺ;YK��֥��O�T���VY)�ɒ8}��ψ?h��x7�l��r���6�TO�\FC���a��a`*�Zk��/�_����`�in)CN�x�6����xǭbG3��,/Rέ��詉�~[��m������_8��ud&�r�y�&=2�ږ�V'�D�}1�����o�̘��%OU��	顄k�[��W�w�qǰ��o^f�eq�xb)��9���l�z6�E۱�q'Z��Ѷ���C6����]���5Ǣm��]�;�Z3b-ʹ@��#��d�-�a�x��m�.�ȅ��x�q/wrq���˶�&��;ю�q���<��|^���Ǔ�`�<�'�YÕhw���Ng����6	K�<��mjɽζvWn��^w!y]7� �گ>$����l�[/z�f�؍�.`^V�V��Z='��;>9�Z��v,�|�����m�X��<�=��R��%ϕ�gsɄ�T��>!t���R�3�Qٳ��zZ_W��f����V�v)#���(��.�֎޿��r�5�.�®p�X\��8��a��u�����-�P��/���:/�d�oЙ��l>-�[�뾰�����\;��V��s�>�7l'�����q��'�t��D����ɰg����=8wqOv9n/[B+h��X�g�����#mm��Jl�4���WV�e��{�ɠ{.��ߖ������-��zS97��C�_#��M�O3�l��8�͎r��<�&�^�}eh-_9����Ffo�����y;N�d�Y�|���!Of���>6�ն����ܪ`���K2��96�l-�<����K�\���b��	/1�;���B>��r0��Ԏ`N�񯥌�3��F������ֲ��q�x�+h�|�����}.����zs5�w��6���VQ���_��d87�D�٨��c����R2���/eD࿻Sӝ���M��z1�?����a���RF��f�,��4��Ǡ�J9ǝe]�16$qsC���e���Z/[�����ƽa���w����''�ʒ����d`���4��M�vׁ���s�Z�5gou��kh�9}�a��3���iA\�M�^&=��Vgհ.+��Gv�2�rn�̉�3�	�vaS�@y6��i�ɎƊߗsC>�����w)z�ݦq�_t���ք1��ŷ� ��}�M6HԲ?�Ms�z�Ȉ�������s����m�w?����}�/�w�u�g��jJ����뇼��p{�m�?�]�]�����%�/eঊ�ĺ6��lǋ_�7Q�r_�s��,��[Ƨ��9��3�Yur){"V�[��6�mѳA6���Zο�������+egŧ���u>��$�X���&�wN�;��֥쩘E�8��<;����|}���-%�C~�������ખ<����ª��[��q�[F�I����j~�RF<f���g�1����eM[����q�Mb�}x��q6�kD�Ȧor��>VM��q8������K���W��9����8ǵ��uVs��C��?�^8�� D�O�����=n3Ԉ��u��8W����}w���/4�w��YM����c�O;�D��n_��}m;��.�F�6���(x�y�>��K�C;[Z��..t�Vd.[�� ��f{N�������I/8�]�;�~�6��z)#n
\��b��XK���ԯ��7�F=���<��?/���r���:_��Av;��:�^˹�g�E�r2�rgb���tp�?(V�0�ws�^T�����CG���#�>ê��ն9�:�Jʹ�g��(�շ�^���d��8p�է�l̫vsC.Ykr&���7����E{��=�oZAC薟�0pä�j���E��Z'f�8�t���4��I��Vwu�ڒ�F.�n���+b'3<>�Tߨ/�&����������������q�_b��V��E��JE�������o�;�쪪�W�d�3ɤ)������D���QP"(�{� ��<��TT�J�z�B)�HH/$!�ܴɤO��d�&��ַ�9k�'�&3J�����3{����e�}�ٷ_/�7�맨��&�	�!��P/Z)Z���R����}|]ktf���-�s��Ѩ��N�U��J�R�Lz�$���])�j�#��}at_Rr~�0��o�|�S�@2�/I�	������"��%�]@�%�5W�R��^�&V��uzp-rݔ��,,�J��i�7���e�)�!i��C�-3~_��Z�Ƞ��Q�ی�:��-R{�dq���K���W�*��+�����A�%�����w�FQ���x\��D�!�,;��IQ�]I���z��Ǵu�qM�r�,��~��7=:��,#@:ދ*Ϸ"�M�س"�ZL�^��iƗ�ѻ�J���IyB.��^,��e�l�J����b�w�K�=��ǈ�6O�8�:�/)�c{�Я�H�Wwaͥ�y4��tR�ݴ�s���<�T��B����N�Ro,-��x��ӶN�> {��:�w�zK����IQ�O�A/b_4m�����R��I����]�!�z��_������<!'��9���>�.�N�gY��fP����$�x^f´�qy� Rی��R�~i�VJQ�3��$��<⃴�������=M�~���7!R�?],���p���tI2<�o�6������EcQ�Fj+��
���^Q�L�8F4�ry-_��H��t�ؗ�����j��C�b|�5�j��I|]�=Z�ך>"R;�Ĕ�D�ˊ)O�c�<���e5|�)���]�+3�8�l�=�w_��~Z<gc��._�sE^��ϥ��mi�b�mE$@�_�x��Y@�\�zG�Q"�oJyW�,-�=M��_�������KQ����J�z$��F�|�`�'Ż��犦��]�ϥ(�.��I�����!���K0�)�R�D�r�ew��(��h����Rޑ����R��q�����!�h��7h��|}����孓^<�J^c���0i��)J�7�t��#N^�����ȁˣ��Ҫ��uMo)J��T/�9Ĭ�f��q��!�g�x�~z'�f�1�+W{#�;Q��\_���~���M~P�-��'>l��C�=�)�c����D�i����^>���Y)�!ͪFK�e����v���u��;�����~s�r��V�)�wQdw�P�/�[�m��see_ɧ<�����#�ҋ�V�].�q��{�:KD��Xi���o���<�s�_.ջW6�J�R��t��e��>�	9;\��jy]�;�e���c�G�lɋ�?:�h�x>�c[e�{�$������D���z�<!'4	�#�4:r��2�="��7���QлB]��5E��8�x$)�x�N�X�H�����|��\-m�ޗ�<^�D������W�z�r�h�Ƨ�zJ�2�n����*B/�#2��/KQ�]HOˎ���I����r5���#/>x�����`�WꍤrY��Ţ�������!�D	���k}��A<�I�����Jy�Ի�6 oL�ÓoJdz��K/���~zϘ�~�V�F/����I���ǉ���1)J�3hş��ᡔw��t8��4B�F��׻C6��;�:���s"զ�ǉ�2�{%i��񵶟�?ߣ�e��^ɴ��na�R�H3w�	�_n6��)�/;�Z���|yﲾ{� �h����V��k�������\�;��sO�9��0�ۂ��1_�ޗ���o�N���w��!t̷�z�����	�УL�~�~�}�����xp�?�����zW���w�6m�d���x�V"�`:�_w퐢�;�>,#m|��uDW����AL-ԇΔ�����E�%�ʚ�u�����4��G���,����$_}qX����g���^�	��B��G^�K��8���h�R����ڋ���(�.���u��)O�قi���<!�:C��h��ޙ�J"�c7�<!�/?��6�=�����S����<Hw��c9m����M)�����.��5����!��
gK�{#���&%4��Hm�DO�7��ڕ��B�w���q!���v�A"������7����w�<!�t�5y����j:f$_ם E�w+}GF�<��~�Z�A<��;�����L߄��~��{����q��9{}�Dǆ��2<)�J�L,��L��4�x�fb�I�⩷�<!�1F?��yhU^�R�4G栅ᝤ��<�k�7ĄBu��|Wq\��n����tAʻPO�]��3��8���_��:�Ak�!���w�yg�J�����L���V˨����n@n��x���}��[�=�6�0��#NKyBg��3�Y9Z���nM�Hww?)J�U4���ƙ�Wȭ����S�dC����u�2�����8�g����k�g��[�:��[��ûh�D�"I����Gc�&��N�D^�h�D�&V�*=-�t�WS����s�?�M���g�n���^5]%��ϛ=!����3��Ǻ+���:�%Xo�#�I��C��u�}���R��O�S����_�L���o�ڒj'n&��y��I���ی��3��2*�5�U����{�IJ�}�+Fvk)'�v躔�M�>+��>G^�:�.爋v���t�d�=8ֱmݼ�gj�c�RRr�?�E�%�D�S��:6�U�g�E���8�3)9;��ԨG'�6у����p��ԭaN��ƻ�vI����9�h��`,˾m���š��73�%�ґ�Zc|wg:�?__�R�ry�OD��L����������|��H픏�<!����I�xE�@���/6�w�'#��R���{&�In����B�ΒYn:C�R��&��s�k�<�Ga���2��L��d��Lۻh�H�D�J�m��C<��&ߺ��׽�o}���%�,����ڧv	x��&߿����E�w1�x�����7��d��-��`�h>"I���bi�>m��$�W��ՔbЉ������=)j����,�G&�,�y�{o�L����$.�o��G�ܲA����.����w�_{�q_ˍ�I����p�T����xwk.��*;��h����)�~8�\�p,Yb�A���DR�<?�[���píO5|�E&�,`ARrKs���6�z<"���%�x��|V��A��8�������Αb�粰�8�5xw����M%�C^|p%�)�O��R��mi���e��t��N�"���}A�-ԅ�/�]���7�z~��Ǉsߟ�zɪ����7��b�vH��z�SOy�na����G��̽��t!1��;�����Y��7�	���W��Y۫���K7� �4��I���|}��R���dw���pve�u�t���[�1A)�d�:�s����#Ȯ�w���6��?i.g��*�>m���{a�R^���oЫ"���������/e�32�B<������|���_h�n��ͧ<!�r��؟CքΣOITѩ��^��R�$mW������V���B�t����}�]+#/Q���Ǉ>j!y�rw����i��'��u<&���qzP-ُ�0��+���X��e^l��8/�Dxh�r0DmL���HJ.��)���,)�x.ʼ1���q�'>c��ԅ�*�������pJc\},��'���w����%龜��O����t�Ҍ��O�%%�`�E{=�q�̬��x�K��b
�И.��M���/p�X�u��أH����e/7���Y+�	8#�T���o�Ēj��z:J��:]��׀��as�nē��ZaͮL�G���׶��]d��#fψ����z�v�S`!�;}��Ţi��HQ��Cٟ���]��?���L��!�D�J/����D"��oy��B��UC��OT��\��\x��Hm�YRԶ}���ʻO��l��6V�::Y���E
��}���5Ix+dN_�^P��y��̀~H�Jt�ʋ����_x�;�.���R)�z0�"�~���s�T�=���	�X���W�'�	� ؒ���c�Eh���*��L?���U�}��e�{��<y�/�n:T���XU�G�%ޘ����}��O0��$����Ue�#��7�>��.�?�O��{�#��gPzIr�����o�>f'%�����a2��2���ae�jb��>�t���'�� [���Ǝ��3~���b3�9�I:[�ٰ�9�#����X�d��@g�^g�z"'ؚ֙�Ü��a�9%��f?�Z:m
_[z���H/�r�;E��w�~F�\Yγ�IA���ĄJ��9϶�Ǆ*mAf� �I�<!~Qzv��fB��@^��,��,�n�Ec�L�O���\��/�]���������+}
g6"'I��a�s&���.e��F�=�6�`wSb���N�X�-ľ�����>�іG�qo��]nI� ]���+�y(]���[�=<=�%��ȼ��N�D�/������K3^�����_E�y��M�9�Z�a�S"C�e��Йm� ˫��s,��q�����\Wi	��dC���/{��ﲼ�/=]�bp�i���m�Оr��o��?������>ny}þTJ���Oh%r�{��8y)�zH������Ghk��U���[����kSb�19�������y��Z�������w>��)]�=��Z���ȭ����vi&C" lo�7$4�������O�Y�j�zm����&�KpG����ྴ��G���c������tBX߭�G�^|Q�݈L�A��[OhHw��I�S�sa׼5?Q���7y�h�;r�6?�����!1�NT�3���<_	=��}���Sp^�n���-o|����4���v�~��X�Q����w�/��.������(���<�z{����o�Ŝ��l��������wL,�^W��XYiE�W~h�����p?˸gGO����w0�������<4�(����3f�:��D˻��zsJ�����7���,�V�쿶�'2Ͼ
�:��'T,�'�Y���b)/6#������㕄�`-m,:�}�eb�K���υ����"ˆ��~8 ��ѹ{�X}2R���{}Y=g[T�����M^;RWP�	g�|Pa�����d�C�;��C��}��/���9�����pW�m��������X���2^�s>v�<�8>��[m��β�����]w|y�����Ɉ+����8�ߓ���y����e��	]�<��%�O��:�ıNB��}ڈ����\���]�����AXdyk ��,���j��5|�gۿ@L�T�}�#-�3�����u�{z9�9�5o-�`_�[���Z=�5#�݀�B~N��0W+Zb���e<�����19�7/˓��зa�wG��b8��Xʋ�	6��爠l�����"c?�P|�g'?��x�lN���Xϣgqo����6���w�0��o2��?�����U=~TVF���L�6C&�lփoX�g��z>��xOo������TȨןNv7^�칮���}r��^�m���~�|��|1�ɘ�D\��2%���,cl��4����L�D�9������z��]�!�X�v�g�=Vc��n�#��,�h�~���+1����8�u�N�/�y^L�.�NkO9�W�.����?�&�ËA�A��0����k�n�ξ�t?"k�c��K�1.�I٦���p�Y��]�8E��C�_����,���(����a�Ԟ�駿�	[��-Lʩ��f�,��{Q�)����9
��g��S!u�b��%������6B�l�/1�Kxr��臎�ݳ�I��Va�Js�8�^�~s�3}�eث��-1?��mG�k�.�h�	ҵ�0�}ˀ�9B����D}j�c8�$]��>���Tƹ[���8�&s`�����w��|>�b���Z�z�痾����tj!6�{�X��3ҭ�-a�տ�j��W�Pሂ�!g��>/�~G��B���J*?{:�sŦPހc�����r�P�^# BQ���W@��7T^�F��'�\\ey�ž#�t�́ν�
�{y�C�����,�c�@� r��d��hB��\�s���Y�x��˙��qfB7��8/�� l6Ǐ	}�_�#�EI(
t��D@�~��L� �b[n��j"�L��y/Fj�=�ځ�����g��2�㑗��&�:t�5�#�"�˄�Î{~�عz˻���5K<kO��pz9�PU
Ká^L�5o�巈Ixz4�'�˱���7�m7!fR;z(��LW��\��_zm� ��?���߃��_��w ���m8��k��z�3� �x��>;g����f�L�z�Lh	�g�/cr����W!�hiy��y�<�#�ڰ�؆ys�i����C��\�t�\%ԟ�����!�����!����^K������Bx:8#���@,�q�%�u�h�"�t�D<��}=?��%^7�/��&49�g��'{���b�c�����ӟX!��8,��|F�q�kB
rP�U�����
��8����VA^VX� |Qh�9�9�2^���:%t�����X_�-q;OW߅9��W����`K)���r�pu�w�Ǿ?��Oq�'��@O[����,�0�g��������~Y��Z����Yb=���qҝƝ�����{���-��[��x�ųٽ'�����*�<B���2~��q��'tΡ�t�
�/��}�Nw��|��~���l���I�Ya���wa�ޜ����9}�؋T�M�8����O�O����7�?���{������ZN-�ʀge|�S����2��O�Q� ���C|t Ǔ�Q���?t�x��>�8E�4	;��]�����>J��!��S�c�c/AIF�m�g�+���Z;����ٝ҄+L��	!�������u5�3~��Qm�,�W�`8� s�(�絅������oQ�%4��s*�YC��:����[����}��?�K͏ S�����s��sw\p��B���� 7��KM�C�XfH�ܑ�A���6Qw֍�
G�o�X^AQ�~��"f׹���O`�74K���u�~<��rN��Gߎ<r$x"C���R���b��<�]��t���e�a��Js����yۇ)�lb*.h`��Wg ��O\�`�Uhe}{=]`�K&b�xO����_��}��\%�嘄����2��P`:>f�������%�a�<� �����\�����0V��������ȏt}A��5��>��v	xl,�\�2ȷ���|���ı�����ŉS�?ns{޸��O�����[F9�8~L�T��YB,����ƌsф�@�:Z�PॖG��a���E�(@���'�1/j;b��q\���[y�䝰}j�b;)����@�h���彄{��X���s�����B��xc:b��,�0V��	�n��'�k6�򾂼֋�	�'W�|_m�s�ѽ���[iy�=���Z{*��S���{zqa�m�%.3?�w�ֳ�N�6�7�O٦��s]��Ft�Ӆ+��7�B���[l.���a�Զ�a>9~������%��0�x<[r->��88F����PG__��M��C��1�a��S���ޟ�^��k�M���ܔ�[���?�Y�	
�o���X~-q��ylBk!+�����dy�׈��G�\���<F�����\������=���e�G��<�5/g:��}J诈]<F�$�0�k���}p�--���Ά8��k���h�'%���|o͝H:v�U��#��c�7�ɸ[�?Kv��(j����G���/x�JJ�\��3&�<��t�2M�<�m]���L�c��TRr�Ó�P��R�zg�ʝ�����kՈO�|{Sg�V��,�����]��c�i_&9����<�-�sJ�ӏo�k}���jZ)�щ�=�v�U�)��Nc7�M+n�}^�����u
t5m�|�r�ݔǱ�������ߵޕ�$��)/�<!'�o�x,�F&o��$J)���ޱ�goBܔ������Rk�v���%t�D�x��ߑ{᪠[	�N^�پ[��v�ޤ�R����w��h��tW�k�@
�!��I{%��^��Crˡ��;��qf���	���x��OYC!�Hp���z�@)(^a��9�ݕe[qR��b�>/��̩�� r? ����0f[e�W�;�,��RP�ñ�'3k��r<[GHԽ=�2�m��'x�p��cK�#���Ē��g�>�R�NŻ�������~��9M#/���+�I���h$�[*n�!��D����v2%�!O��'$J���G}%�t�������q�����~E����e[�G
����v�� j�N�-&.^M�Ȍ�5�Jd��sS'����ˑ}��co#W#i���B/��Y�Y$`�GR��s+���2�}�Q�؃��Oj���%�7~+m���^�G~]R��t�؞����zG�����&��.x�ȋ.��dǢ����=�sG����V��S�s�ŝm����SR�z�$=B��i�➧�x,F^�E7HV՚c|���1������m�����4l�f�^�(�
5�u,=ۊ���{�w{��X�OJ9��h���$v�2�kl����NyN/m~~�����Ro]ׇ��`�Ӷc��6r*�Ah	�}���wj���[�ͽrv�r�~Ȉ�ך��?&P+������{TB�s������Lyk�����>���\&E����!�m]�{)��#R��⿯}��-aä�Z�Yb�����l���)�s+�Uz����v^�iw~姖G�m��s�Ó��pя��lB��Ag���
���un�=�V&?_�wk��8X뵥_���1)O���-��|��@�8�m[����8j���Q�*��>���+�<_w]�Ro.Vn$b���@̰��<�oA���]"�@����t��|=ֳa$�d�H�����j��{xR����?T|<�	���{F��\\g��zRKޕ�m,�Zo��);R,�i���������6Ki�ˮ�v3��l��))O�n�npcy-�OJ�Gڱ��;��}��I�61�7'�o�xNLn�QZ%m�w����M/Ϧ���O�k����w9���i0�r
͑�x옔'�ƿ�m��������d�o�FH�S���O��I����W�c���%��ޝ&���m��z��w��+���3��KG-�?���7�q�Ʊ^K�����f���B�et��� �*���kb!���c�"��$/��z�F6���>|��<m�$��pN]f����N�Q�l#E�w"]!�(�ץm�:�e��!�	F�E�w�XtM?��0/i[%���R��&�z���D]�})�w#mZ�ד�xmHrkO�cok�ߟh�D�-Llv].1W�����ݘ�ǻ�5���:ށ��i�����4�[��H:�<Y��=S�].c�5��?]!�V��:f��eS��y�e�D�]�׺9R�z�P�X����xm�������D��Ĳl0���r+__X����UZ/�c�X�w
��[��k����ҹ2��.My���a����~��%j'�/rޮ�n�����vRx�;T�@N��q�['t�F�8��z?Տ�Z<!����Kf��T�DlI=���oj+���tL[���&ј���X͸��<೚�>���7Z?��(Ѣ������'��D��~�I]����[wqׄ���?Q:]?!�1r�f ����1z�F/�'��Ɵ���ěl0�O=�$�;C�LޭR����'�{��;�����&�nCO�W<���W�PgV�<!�c�NJ4�n{_W F�z+i��N��)���C����U��a���j+�ճFv���5������'t>�׬G-u�hpP��w�>U��}�bYF�+t��3_�eQo�,�}v`�۪�{�C��ⱼ��f�Ϻ�u���$~y���T���\�s��L����Q�_��Q���:j{�r�pY��;�6�n������Yꍠc�{~��l[W��i{*'%%'X"�^<���Ѿ��%��.����g���'�#�i�Z� Qo-M�O腿�<!<�1�q��PR⏉f�1�ԛO_��n\��,;+��꟔���/�a���"�%g�d:���^�w0����k�";?'E��3:_�{4Ƒ�u+�>=Hy���-�S?�8�M���Њ����ܴ}��4�YKylס�B��#e���ƎO��2��5gn��XV~�����N�Z��7�4]vw*��s��c&.�&y��T%�Fc���ҿg�R�$�eh�d?��A��@+�5�2�E�Q�F��\�� ���*��q��{lJO��+��BOʚ?ad�}*m���RcO�C��k���(���}��O|Y��2�B�ɻ�l<���y��_n���x�)#��xc9Ɩ�q�	!�K�5��_6�|)��Y#fl�-���YȭR<��vc]+��:���5��m�X���/�=F�x�W��-��ׁ�"^v8�z��3F�x)���?�����HQ�-����ױ�S��[����8�A�!t8��s�
�,����"/ϙ�:O?�Y�+��M~ّ���Z���Q���;ٶnfZ��*G���������8�Gt�Dt��Oy�u�}cO��I4�J_O�5�0�� b)�#+S������Q�dM`y��:����U�E�i{hb�*��w���u^�WN�ʹm�i[O#�{��\�-������7^���x=`;=���k��sF�����������ϙ�
��F�:��Na�vҌ��w�����K���:��؟l�3���i!x���v��-�˓��N�:��x}�,����=2�<yx�4�R��~Y��̲P�\P2S��/oO�3��2��&\���G�C����^��u��B<g�W^����3x4�"\�j�ʾ�׋��iۅ^��$ZU��L��Ҵ��g��%�x��[ߞ4A֣�iۖ�����=\ <Q�#��<�B���i<�&������+�)�g��9����f�&ϴ-�Y"�v�ƹP��d}^=��0�뚭+�'=����4Fl��b�%�Wd�\�K��K��o������/��
ų��L�}�������'���M��XE굎ؗ{\X(xa���v�!�3}iI3[J[��LQ{�����?�v���s�ڥ(��^�	{o����ˬG�WX�L�㹾u�}���o{�3mw����+����o[�#�b�6��-��2�v�)|T�׊F�
���f/�������Mٰ�o!�_]_'��B���N�������7�����>Y�4�Ҵ-�72����7��2�kE�[�x{_̾T�t�SӶ5-��i�Ύ��/�/{���Z{z]d�ҼG���/�4;ӿV�Hd���/�GE�Ӯ}kM�2�e��7��X<�T3\�R���f ϴ�CK���R��U{�Gb�h<�����������dct�^y���t��"�V[�b�v}�v?��K����*E���ޔ|��1q>�.�_&?zE�]�:z�N�bރ��_�"xet��]��(>흯
lv�ג^�Wadc-E,�K9�ǽQ��#�a�F�^(ϭ��s�K�#����2zsY��ܛ��͓����"����x�=ۄ둧@^�e��̓�cc��,��i��o��}�Οk�"x�h�i�v)-�G���˭Eַ����w�����(n��}F~i�Z�
�S�o���9-bO��B��i[KKj�S�cb��)\���T�"�#3Wm(/sPi�fi���O��[���M�������R�#x��
�ۓ�@�`�:�*���Cx.�\)�Q�������l��6����p�2�~1콑�ݴ �(��oE�7�k��@y�9y.���A�M_6��M��1�v�٢�}�HK�_g֣����W�OyL������S`_��x�.���(^}+������R�F��1����A�בfa?��_-�+x���,�oU��kf}��L���=f��?ԕ�A��ض�j�o��vu�Sd�:ш�~�J�'�x�x(�/]#�K9��~���#�ٗv4��i��^��f�'����}k#�؎w�����x��
�2�h9��g����W����9���[�׆���sҿP�b���/�2���VC���r~^D���J���������xc��� �~���_-��}	�׭��]i���e��\Y���_��i������W�xq�w���lo8� �5�����i�@��Ö/���%6�j�7�VA�B���~W����gtk9�	{ʟCM��-��Y���f����x]���˓��{�vI����Cn���Ǘ{�K��B|��e��Z[|&��߿�x�xw�j�m�z���U+�sx�<�^=���W�ױ�Pڶ��o��x!�6Z#��߿�������+^z�F�����ޒ߿e"�;�9v��%�{���v�,������ٰ��\�}�_���-��_��m�U5̫��SĞ���+��MۭT�5����6�W���ݕ�Eb���1^�"x�h#�UYZo-m]�c/b�:�j|�g�o'UK���W%�紧���/��r���cڗ��\�|��em�x={/O�������XL5�e}���:ۊ���M"�O���|naxo��
�P?ji��Fk�g�L�j�~8x����Z�`�g��V��+����m�T�_�E�l~�;�l�Vl���.��3x���B��
��g�n�jp�IҿR��Z7'�q��f�$��Iʓ�������z�m�j)���r[Ol�}��L1x]�l��*���x�G�ӊ�s��^-r_g�x�"�} ���m_��xu�{-��tY�p�:\���g�۔���N��-�t�|m����m�w�J�%��о�-b�����ػ�'Ϗ�{Lr�P^�i�g�ke��l����Ti���2x{h�Ķ]����m������ՙSd�{i��~<�{}�{��j^����B����N�ׅ��Jx�J�_��2����i�|�^L3H�_���Q�U#~6mg�z��񤫳��^�c�L��-[(xa���Su��'o}���H��A毃'��˝�:C���}Y"���%^sk9�[߻K�/�i6�*���o%�b}S*A���۩���u�{
x���-KmJo}N���m�^n�&Γ���v�y4�$�մ}���n)*�ɝwͷ�a�|!O��n�(���֫�gs��c��%�_F^t=��:୴������Q<�G��m�sT����A	��
��bxڿ|� ��x��Jϗ���,<ǡ�.h������WK3�˥�}�ԟW'�(�_���S��y��2�������B���Wy���dc�e��=]��,^K�ۊ�+�M�%���|��.�:˻7���������J4|^��� ��RR��l"��7��	b%����8^����o�Wc}as|���)��������y5%5^��z��%�
L�,otd}��� �K	���#={�Dd���m��V���Q/ֿu��D�+Q2�2�qD^�����[�#�����A^�&�cyoy:��x��բ�7	m^��h_֡���}�lyOF���y������y�W#�G��^�V��n&4�D�%���CP,~��x�^���j�B��]������zk�.�=��_<��x�����EC{��?�'��-Gٳ�?��RoUD���[s���'xx����0H b��޸��?�$�{��7ƛ�0H���7$L�3x�Ж���x��`I�pz�x�P�];	 ]��~��'/��s�،��Jy~Y�a��\�������G#�r_D?t�^O׷qq�ͬ�&�y��x�����=��� oc ľTYސ�����@���x�D�9�����x�-oT�"��������X_/F�Ͼ<��g^��� O��ʋ���G��Έ�mF[����߄2�-��j>��HG�/�?���	����
�B{�����z,�ޠ/��+ҿ����7x^~yg$>���؃Wq�)�����E�ã��K�`��^�������x��}��_}��������0(�׈�dƛO�%%�O�x����Aj_tIAꏼ��H�1/�?�w�M\����/	O�/zxj�m|0A�]m���<�>W�m�
2��*+/-t�@I���Ɠ�Ѷm�!��O^D�;�z(�����W���=�x���>��N��~^�Z�#ҿ�g�������޺?��|%I����m+�?wf�z�z���:�{&y���xx��?wg�G�-��Ѷg-ƏF�:�v�P聶]PBo�R�r{�K��U�ם_��}����x�(����$�U��i��[G���E�<��W��V�ȥ���0�x��	��K7�,�Ω�A���h��ܑo�޷��*���5^SyF���B>�B�p*��Oc��R3x�b8wD�G��	���]k_�����~�^� ϋU��hy�I�R�>�x%J쳗�i|�k�����ԟ�by��_l=����\b�V Oe�oj���>���G��5��C���)X_�o���Y�ڗ0��ȋ��m	���h,�\ԟ�<��0(��y@E1��xcx��W/����I�����\�0Hd��n ���>��x^���Vey����`���T��Y��o�-S�y����#6�������;!]_�=�+Qc�i]d}��?�gɚ3��Z"^>b_�o���W��,��*���R/O���r�=x�p�y���WS-O??
�93ލ�'[ �׼���Ǜ�S{���1{���(��wN �<`y�J��-�ӏ@��{��?�/������Qܞf������a}gY� \����G��W�g�=��ϡ�̌�&2����C�UU D^��_�0�� ��!��xyêzxO&mf�T^ll��ڿ�(�Y]�����?ڜ0���O�]Y��?��/���գ(����x����A4_�.��]���,�������;@�5�OԻ��nJnt��P1ܨ�󗘣L����.a��*�P�����0�K�?�[>x�E˪�W�*2���1^���);�ڿ
%���.�+����2^/��e�W�x�V��n+���z�Kك���M��K�T���[w�u���չ��*$����a>�E�!�Y�<;��}������O ����>�YCy�o���V�i�x��%�ݡ�R����s�R����h��!��Bm�71�Ȟ<G�������b�/cOU��X�x^K���7����˪���OQ
�B���o��?}��K(3^��V��r[ks�b����m ^b��T^�,������w��3����7x^��	x�$<����j��>%!#�	�)X_�+����xLa�J������}�2�]<o��$NV)6�[�����(^5𼶺���$��#��x^~�����x��ȋ�)��Y�<�}B˱�a���e�ˬ�z,^ˠmL^2���������i<������(n_���W�b�Rt�e%�<ۮ�y��x���Z�y>��xy
�W����U��`
�2�x�}^�W��p=2�E�<]��zTÛO=9El1<M܂�qxU��~�2��[G��@{�=O�<τ�Ky$�S�A���B�����K�zSiŴ���_�8�Q���T�]����z�eӶ��[!j2LyiC���7�<X-U�� ���Fηȓ�בV�yD3�ݴ�O�/)��*vEZ��2�x�Ӫ2��R<W��/�+�ex���o:���Y���X���뱍��������A�ڧ��p��M��Ȇ]N*�y5�9��:Ż����YyYBۜ�U��ܦU�����,�gy:����uv}�B�+��p�
㸩��ڗ���I򴍱�S�����s��9�f���-@ۆ�m̞f��s�5l�<�o��S�ڿG���l(���)��{�6���e��J.4������C�� oM�g����!�ls�@���w��[�y4N����fɳ�-��%���*zC�����S�T^��Ue>��ߕ����rC�Ǻ_�[E:�'
�����bƻ�&n�ئR�nIq�Yߗ�͗��3ἇ�>/�_���uM�ŴH�OΜg��|whO�4�#z����A����A�e�e;M��꽉�B���x��l�Q�3��r�W���֥��ϴ�E���te�c*�|�z����"�c;y�7��N�3�}�f̓�c�����_+���F�l���q�L���V�|ҳ]m�أK|���wX������_o^����g�	�/O�^���AL��i���L��b�Ma������x��k;+��oi��4����h�������x.���p�+�Tg�~�
�/�8��<��:������"x􀜯b�w�B���2b�������)9����z]lX�|BW./�מ^C|������!Ǆ!^��i�;4󲋦���wX��+�L3q���[C����y�^G��9���y��t-������a��F���;#x偍�5M��2m�ijut��=[��[F��v�)r��//3���������'�}[h&���1H��x��h䗦�jzE�	Ό��o;��_��OM���8�K�o�"�xn8�̴�J�q�dؿ��xm���c�n�a8�.�_�H��_9�̜w��fC^��p�kg8�<y�[F�!�6m�4�W3��&'s�h�<�V4Y�f�xsi����j^8m�俦�6z�Y����.sh0]hdƾ���8o=�s���y�45s~lM�y��x��Uȇ{��UҸ�y�-i2ο7�����u����+���L������K�#\ߎ4Vl�]���G�#�_�<<'�蟙��V�+g��x�x;���h(�#����or&7��..����cD�����tf=��8��v=f����t�L[Fa}�.�q?��=��kK��?3��O/��J-x�޷�Q����~�=B�<�7)s�~�)�������9���������"v�.�~2:���ݗ���� ��5�%���(�ד�d�o��&f�?e�K�J��Fc3�ے&f�K�#xE�͜���&�4�c�3\B}˓��]��RK�q>f������rz �w��87�/]#�m�u.�żoM���a�b��[��X�U�*���U;ʞ/�1�x���	��'3�w(������8�>�_E�|��|�ssW�_����@cq����4�kxL"/�z�)ȏ&d���F�p�n��x�����u�����H�7o�׃^�؃W3�j���"��K�U��i+��
�GU��h�37c�@S��G�y��h���x=����]�y��V�W��h�2�˳�_<�<Bd��*iL��զ�����1���&��{jI`�C��ɧ�-���}�/h4��ύ�U`#��u�	���F����F���U����/-��&��d�Q2�w5�5���ҕ�g��nMS$gϬoψ����/�����\�]s��K߾!�)���ãf�k��e�b<�Gx�z<ʴm^�m��^�s�^�m�����Lۃ/�6�{��Q�m����e��57��#�R�.�A��͍�^�0�^��߾����/���P/���k<ʴm^�m�W:^i�~����˶ݗ<���^��^��Q
^s��߉w ��)x}�J���r�ܿ��y���x�J�k����`���ܵ���U�`�_�w0�5������6�w�~��x1�{��G)x�ݿ}�5��47^�;���/~��K�+�,�4��͏�.�耷?x}Qj><�w�x1S�=B�\D^�����{���u���P.&�������%�@�W���K_�[��5��z)��ɑ�B��<�w�^)�+ԋ�y<�+����|9��K�oI�m�����57��Jot�����r�b��/���1^��"���<��^�W�+ֿ\����P.�k�1(_��x����Wۨ���[߸�u�z��[O�ymcxZ/W"�Z^�JƓ�B[EP<����^��^�=�k��B�/:������l�;@<���r�^�4}+/����x1��xc<.��/;m��t�X�/��G��嚫��x��553��r%�G�m��;X����Ex5R�1<�/�����9�����с��$<��-x�ky�R�^���<J�y����1��S^����چ<.�O�y�5#5/g�qp�Ky����>�ri=)�K�'�R�������R�ms�5�㶹�mcxxÔ畕�� ��B^��ֿ�����y�x!/G��_.�+���oImC�s%�y���x9گ�T*^Z/�������~����͕X�#��rt�x��r͈�ms%��-O�y�x�<,��t<�}�x`G������Q���rt���ŋ�#�#�k�<�|h� �ri[)x�Gm�_Y<3&���J���J����{�탗�Q�(���/l[�cyL!^L�c�yߒ�-�]�B9Wd�\�?S*�����c_x�,O.M���x�ǁ����m�.	O�y�\x��x)^�9*/�6��5ϣ���;@<������B^��:�\1�^cx���<.�O�y�5ϣf�y9z�����2x�x��x�����<.�O�y�5ϣf�y9:��ix��r͈����i=�����)�_����ċ庹����8^�Ϲ"��B�V࿵�}�R���x�z9�c~�u
��_Y<n���
r����J�K�Ey�o��q[�c��<m����}��-�;����7��B�V�}<�W��; <.�����mi��<5/ã���ߐ�q9W:���z��[��� �����7ã���r� �G9�����[�����5�k����������K�oRϣ~K��ھ�'����ex��x\� ���(��bx��n�{j��B>���R�b<���W�F�/���/������57^�큯Ǿ�¾4�C��(�ms�-�
�
}	�b})E�Ó�z<�+WZ��Ϣx�h����G9��x��I���=G��1y��P>������6�@�-���%�5/��/޶��=�b<���$l{��7����J��K�WZ��}i^���(/ҶI����xL��e�ix�����/������{�ix�_xͭ��r�9��x�7ސ��ۿ�������/䕂�	?�+���?�}��<<ʴ���e�b}i�zd�㹗�{d����J���%�+/ۗ��G��M�˶����xMӷ���R���2�_�/����ŋ�ᕂ���kn�ϽD���l��`�~��ţLۦ�e��'ʳ�#���7�����x"TREE  ����������������'                              �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Ľ     W      Ľ     X   �&�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �     �`좷OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �| _OHDR�$                                    �!     S          +         �                   �3                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ~�     t      ~�     u       М�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ~�     v      4�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  p�OHDR                                     *       ~�            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �o�p                            x^��1+�Q����啅��,F��I����'�(&7��b`0-��d��@�w3�t���s��nO~�t��w:��<v��VV�N��YG�,���2s�E�*�(J�"��ֵf�S��!XUqoEa@�.Y������Uf�1bUŭ�}�dq��y�>��9��1<[U�dE�J�Y|��-0�5խ���cƪ�i+
�R/��'�	m�Ql��Kef/��gH��/�T�G��öp.��yc�7����Q��^t���cL��Ƨ�<H:\� p2p-�7��G9:J��~�$�|TREE  �����������������                                      2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��/HA�_2X�b��C�f�&A� �� f�\�(�I�h䂈M�X&9�ξ���w,�}w������{�2�K�T�&
`	E]���zF8#K��2�/Uߩ:�3�
��J��XE��,�dd=3�.��/S�R����F!�h��P
���8�"�y焽z��)U߫:�yB�~h���X@��:�wd=Ӝ�W�2�-U��:�a�u���D�=�s���z�8a�&�e
���{}�������#��xF���}��!'��� �C���=��v��؀1�,�)�l�ׅ�҄O�&��n.7^�	k/8��&��Ǿj\�{�jP�T��eV����Y�r�rO�[�#i�_n�:��`��C��&�<�F�ބs��'2��XG���T������� =Qi���..���	bTREE  ����������������i                               �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���v��K2N})x�S�AdJ~w���F�W���x���牢٣]'^��Yg��:�f�H����	QWg>�|�u����n�uc����@l � 0�   ~�     ~      ~�     }      ~�     {      ~�     |      �?           �?           �?           �?     
      �?            �?           �?           �?           �?           �?           �?     	      ~�     �       ~�     �      ~�     �      ~�     �      ~�     �      ~�     �       ~�     �      �?           �?           �?           �?        GCOL                        B302067154::DHDC_small_heat                   B302067154::DHW_storage               B302067154::DHDC_large_heat                   B302067154::DHDC_medium_heat                  B302067154::PV                B302067154::demand_electricity                B302067154::GSHP_cooling              B302067154::battery     	              B302067154::SCFP
              B302067154::grid              B302067154::heat_storage               B302067154::demand_space_cooling              B302067154::ASHP              B302067154::GSHP_heat                 B302067154::demand_hot_water                                                cost_max                                            systemwide_co2_cap                                                                                                                             B302067154::electricity               B302067154::wood              B302067154::cooling                    B302067154::heat!              B302067154::geothermal_storage  "              B302067154::DHW #               $               %              B302067154::electricity &               '               (               )               *               +               ,               -               .               /              B302067154::heat_storage::heat  0       )       B302067154::demand_space_cooling::cooling       1       &       B302067154::demand_space_heating::heat  2       +       B302067154::demand_electricity::electricity     3       4       B302067154::geothermal_boreholes::geothermal_storage    4       !       B302067154::demand_hot_water::DHW       5               B302067154::battery::electricity6              B302067154::DHW_storage::DHW    7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B302067154::grid::electricity   H               B302067154::battery::electricityI               B302067154::DHDC_large_heat::DHWJ       !       B302067154::DHDC_medium_heat::DHW       K       4       B302067154::geothermal_boreholes::geothermal_storage    L              B302067154::heat_storage::heat  M               B302067154::wood_boiler_DHW::DHWN              B302067154::ASHP_DHW::DHW       O              B302067154::SCFP::DHW   P               B302067154::DHDC_small_heat::DHWQ              B302067154::DHW_to_heat::heat   R              B302067154::PV::electricity     S       "       B302067154::wood_boiler_heat::heat      T              B302067154::wood_supply::wood   U              B302067154::DHW_storage::DHW    V               W               X               Y               Z               [               \               ]               ^               _               `       ,       B302067154::GSHP_cooling::geothermal_storage    a              B302067154::ASHP::heat  b              B302067154::DHW_to_heat::heat   c               B302067154::wood_boiler_DHW::DHWd       !       B302067154::GSHP_cooling::cooling       e              B302067154::ASHP_DHW::DHW       f              B302067154::ASHP::cooling       g              B302067154::GSHP_heat::heat     h       "       B302067154::wood_boiler_heat::heat      i               j               k               l               m               n               o               p               q               r               s       )       B302067154::GSHP_heat::geothermal_storage       t              B302067154::ASHP::electricity   u       ,       B302067154::GSHP_cooling::geothermal_storage    v              B302067154::ASHP::heat  w       !       B302067154::GSHP_cooling::cooling       x              B302067154::ASHP::cooling       y       "       B302067154::GSHP_heat::electricity      z       %       B302067154::GSHP_cooling::electricity   {              B302067154::GSHP_heat::heat     |               }               ~                                 �?           �?           �?     "      �?     !      �?            �?           �?           �?        OCHK    yX     �       +        _Netcdf4Dimid                fR��OCHK    �X     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint .ܘ(OCHK    �Y     �       +        _Netcdf4Dimid                uh{�OCHK    1�     �       <        NAME    "      loc_tech_carriers_conversion_plus   �<OCHK    	[     @       +        _Netcdf4Dimid                p0W�OCHK    Ik            F        NAME    ,      loc_tech_carriers_export_balance_constraint N��OCHK    Yk     p       +        _Netcdf4Dimid                V��OCHK    �k            B        NAME    (      loc_tech_carriers_supply_conversion_all q�OCHK    �l     @       B        NAME    (      loc_techs_balance_conversion_constraint �%:�OCHK    	m            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint :�hOCHK    m            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ��*IOCHK    Ym     @       +        _Netcdf4Dimid             #   v^�{OCHK    �m             >        NAME    $      loc_techs_balance_supply_constraint ^i'POCHK    �m     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��|OCHK    ��     �       +        _Netcdf4Dimid             &     ��5�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �?     %      �?     6       �?     5   4   �?     3   !   �?     4      �?     /   )   �?     0   &   �?     1   +   �?     2      �?     U      �?     T      �?     R   "   �?     S      �?     N      �?     O       �?     P      �?     Q      �?     G       �?     H       �?     I   !   �?     J   4   �?     K      �?     L       �?     M   "   �?     h      �?     g      �?     f   !   �?     d      �?     e   ,   �?     `      �?     a      �?     b       �?     c      �?     {   %   �?     z   "   �?     y   !   �?     w      �?     x   )   �?     s      �?     t   ,   �?     u      �?     v   !   I[        )   I[        &   I[        +   I[        GCOL                 &       B302067154::demand_space_heating::heat         +       B302067154::demand_electricity::electricity            )       B302067154::demand_space_cooling::cooling              !       B302067154::demand_hot_water::DHW                                                   B302067154::PV::electricity                    	               
                                                                                                 !       B302067154::DHDC_medium_heat::DHW                     B302067154::grid::electricity                 B302067154::PV::electricity                   B302067154::SCFP::DHW                  B302067154::DHDC_small_heat::DHW               B302067154::DHDC_large_heat::DHW              B302067154::wood_supply::wood                                                                                                                                                          !               "               #               $               %               &               '               (              B302067154::GSHP_heat::heat     )              B302067154::ASHP_DHW::DHW       *       ,       B302067154::GSHP_cooling::geothermal_storage    +              B302067154::SCFP::DHW   ,               B302067154::DHDC_small_heat::DHW-              B302067154::DHW_to_heat::heat   .              B302067154::grid::electricity   /               B302067154::wood_boiler_DHW::DHW0              B302067154::ASHP::heat  1              B302067154::PV::electricity     2       !       B302067154::DHDC_medium_heat::DHW       3       "       B302067154::wood_boiler_heat::heat      4       !       B302067154::GSHP_cooling::cooling       5               B302067154::DHDC_large_heat::DHW6              B302067154::ASHP::cooling       7              B302067154::wood_supply::wood   8               9               :               ;               <               =              B302067154::DHW_to_heat >              B302067154::wood_boiler_DHW     ?              B302067154::wood_boiler_heat    @              B302067154::ASHP_DHW    A               B               C              B302067154::GSHP_heat   D               E               F              B302067154::GSHP_coolingG               H               I               J               K              B302067154::GSHP_heat   L              B302067154::ASHPM              B302067154::GSHP_coolingN               O               P               Q               R               S              B302067154::battery     T              B302067154::DHW_storage U              B302067154::heat_storageV               B302067154::geothermal_boreholesW               X               Y               Z              B302067154::SCFP[              B302067154::PV  \               ]               ^               _               `              B302067154::GSHP_heat   a              B302067154::ASHPb              B302067154::GSHP_coolingc               d               e               f               g               h              B302067154::DHW_to_heat i              B302067154::wood_boiler_DHW     j              B302067154::wood_boiler_heat    k              B302067154::ASHP_DHW    l               m               n               o               p               q               r               s               t              B302067154::ASHP_DHW    u              B302067154::GSHP_coolingv              B302067154::wood_boiler_DHW     w              B302067154::GSHP_heat   x              B302067154::wood_boiler_heat    y              B302067154::ASHPz              B302067154::DHW_to_heat {               |               }               ~                             B302067154::GSHP_heat   �              B302067154::ASHP�              B302067154::GSHP_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  I[           I[            I[           I[            I[        !   I[           I[           I[           I[     7      I[     6   !   I[     4       I[     5      I[     0      I[     1   !   I[     2   "   I[     3      I[     (      I[     )   ,   I[     *      I[     +       I[     ,      I[     -      I[     .       I[     /      I[     @      I[     ?      I[     =      I[     >      I[     C      I[     F      I[     M      I[     L      I[     K       I[     V      I[     U      I[     S      I[     T      I[     [      I[     Z      I[     b      I[     a      I[     `      I[     k      I[     j      I[     h      I[     i      I[     z      I[     y      I[     w      I[     x      I[     t      I[     u      I[     v      I[     �      I[     �      I[           �v           �v           �v           �v           �v     	      �v     
      �v           �v           �v           �v           �v           �v           �v           �v           �v           �v           �v           �v           �v           �v           �v           �v           �v           �v     "      �v     +      �v     *       �v     (       �v     )      �v     F      �v     E      �v     C       �v     D      �v     @      �v     A      �v     B      �v     :       �v     ;       �v     <      �v     =      �v     >      �v     ?      �v     Q      �v     P      �v     O      �v     M      �v     N      �v     d      �v     c      �v     b      �v     `      �v     a      �v     \      �v     ]      �v     ^      �v     _      �v     g      �v     j      �v     w       �v     v       �v     u      �v     r      �v     s      �v     t      �v     �      �v            �v     }       �v     ~      �v     �      �v     �      �v     �      �            �           �           �           �           �           �            �            �           �           �           �           �           �           �           �     G      �     F      �     E      �     B      �     C       �     D      �     =      �     >      �     ?      �     @      �     A      �     2       �     3      �     4      �     5      �     6      �     7       �     8      �     9      �     :      �     ;      �     <      �     V      �     U      �     S      �     T      �     P      �     Q      �     R   OCHK    )n     p       +        _Netcdf4Dimid             '   Dn,OCHK   S     �       +        _Netcdf4Dimid             (     1�QGCOL                        B302067154::wood_supply               B302067154::ASHP_DHW                  B302067154::heat_storage              B302067154::DHDC_small_heat                   B302067154::DHW_storage               B302067154::PV                B302067154::DHDC_large_heat                   B302067154::DHDC_medium_heat    	              B302067154::GSHP_heat   
              B302067154::ASHP              B302067154::grid              B302067154::wood_boiler_heat                  B302067154::SCFP              B302067154::wood_boiler_DHW                   B302067154::battery                   B302067154::GSHP_cooling                                                                                                                                      B302067154::wood_supply               B302067154::DHDC_medium_heat                  B302067154::SCFP              B302067154::DHDC_small_heat                   B302067154::PV                B302067154::grid              B302067154::DHDC_large_heat                     !               "              B302067154::PV  #               $               %               &               '               (               B302067154::demand_space_heating)               B302067154::demand_space_cooling*              B302067154::demand_electricity  +              B302067154::demand_hot_water    ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302067154::DHW_to_heat ;               B302067154::demand_space_heating<               B302067154::demand_space_cooling=              B302067154::PV  >              B302067154::DHW_storage ?              B302067154::demand_electricity  @              B302067154::gridA              B302067154::wood_supply B              B302067154::heat_storageC              B302067154::demand_hot_water    D               B302067154::geothermal_boreholesE              B302067154::SCFPF              B302067154::battery     G               H               I               J               K               L               M              B302067154::DHDC_medium_heat    N              B302067154::wood_boiler_DHW     O              B302067154::DHDC_large_heat     P              B302067154::DHDC_small_heat     Q              B302067154::wood_boiler_heat    R               S               T               U               V               W               X               Y               Z               [               \              B302067154::DHDC_small_heat     ]              B302067154::DHDC_large_heat     ^              B302067154::DHDC_medium_heat    _              B302067154::wood_boiler_DHW     `              B302067154::GSHP_coolinga              B302067154::ASHP_DHW    b              B302067154::wood_boiler_heat    c              B302067154::GSHP_heat   d              B302067154::ASHPe               f               g              B302067154::battery     h               i               j              B302067154::PV  k               l               m               n               o               p               q               r              B302067154::PV  s              B302067154::demand_hot_water    t              B302067154::demand_electricity  u               B302067154::demand_space_coolingv               B302067154::demand_space_heatingw              B302067154::SCFPx               y               z               {               |               }               B302067154::demand_space_heating~               B302067154::demand_space_cooling              B302067154::demand_electricity  �              B302067154::demand_hot_water    �               �               �               �              B302067154::SCFP�              B302067154::PV  �               �               �              B302067154::GSHP_heat   �               �               �               �               �               OCHK    9r            +        _Netcdf4Dimid             0   !��<OCHK   ��     �       +        _Netcdf4Dimid             1     YK�OCHK   ��     �       +        _Netcdf4Dimid             2     ��C�OCHK    �r     @       ;        NAME    !      loc_techs_finite_resource_demand �"FjOCHK    �r             ;        NAME    !      loc_techs_finite_resource_supply �I��OCHK    s            +        _Netcdf4Dimid             5   #��ZOCHK    B�     �       +        _Netcdf4Dimid             6     �5a-OCHK    t     `      +        _Netcdf4Dimid             7   �v� OCHK    yu     p       +        _Netcdf4Dimid             8   َ��OCHK    �            +        _Netcdf4Dimid             9   @���OCHK    �             +        _Netcdf4Dimid             :   I!nOCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint Y�FOOCHK    2�     @       +        _Netcdf4Dimid             <   ��ݖOCHK    r�     @       +        _Netcdf4Dimid             =   �~�OCHK    ��     @       ?        NAME    %      loc_techs_storage_initial_constraint *��OCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint �l�OCHK    2�     p       +        _Netcdf4Dimid             @   ղ_@OCHK    ��     p       +        _Netcdf4Dimid             A   �*OCHK    �     �       +        _Netcdf4Dimid             B   {ȡdOCHK    �     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   R�ūOCHK    ��            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ԪXOCHK    ��     p       +        _Netcdf4Dimid             G   ���OCHK    "�     @       +        _Netcdf4Dimid             H   c�k6BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  " �        [  " �        }   �        �   �        �  / �        �   �           �           ! �        A    �QC2                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                             B302067154::demand_space_cooling              B302067154::DHDC_small_heat                   B302067154::PV                B302067154::demand_hot_water                  B302067154::demand_electricity                B302067154::DHW_storage               B302067154::DHDC_medium_heat                  B302067154::heat_storage              B302067154::battery                   B302067154::SCFP               B302067154::demand_space_heating              B302067154::grid              B302067154::wood_supply                B302067154::geothermal_boreholes              B302067154::DHDC_large_heat                                                                                                !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B302067154::wood_boiler_DHW     3               B302067154::geothermal_boreholes4              B302067154::wood_boiler_heat    5              B302067154::wood_supply 6              B302067154::ASHP_DHW    7              B302067154::DHW_to_heat 8               B302067154::demand_space_heating9              B302067154::DHDC_small_heat     :              B302067154::DHW_storage ;              B302067154::DHDC_large_heat     <              B302067154::DHDC_medium_heat    =              B302067154::PV  >              B302067154::demand_electricity  ?              B302067154::GSHP_cooling@              B302067154::battery     A              B302067154::SCFPB              B302067154::gridC              B302067154::heat_storageD               B302067154::demand_space_coolingE              B302067154::ASHPF              B302067154::GSHP_heat   G              B302067154::demand_hot_water    H               I               J               K               L               M               N               O               P              B302067154::PV  Q              B302067154::DHDC_large_heat     R              B302067154::DHDC_medium_heat    S              B302067154::SCFPT              B302067154::DHDC_small_heat     U              B302067154::wood_supply V              B302067154::gridW               X               Y              B302067154::GSHP_coolingZ               [               \               ]              B302067154::SCFP^              B302067154::PV  _               `               a               b              B302067154::SCFPc              B302067154::PV  d               e               f               g               h               i              B302067154::battery     j              B302067154::DHW_storage k              B302067154::heat_storagel               B302067154::geothermal_boreholesm               n               o               p               q               r              B302067154::battery     s              B302067154::DHW_storage t              B302067154::heat_storageu               B302067154::geothermal_boreholesv               w               x               y               z               {              B302067154::battery     |              B302067154::DHW_storage }              B302067154::heat_storage~               B302067154::geothermal_boreholes               �               �               �               �               �              B302067154::battery     �              B302067154::DHW_storage �              B302067154::heat_storage�               B302067154::geothermal_boreholes�               �               �               �               �               �               �               �               �              B302067154::PV  �              B302067154::DHDC_large_heat     �              B302067154::DHDC_medium_heat                      �     Y      �     ^      �     ]      �     c      �     b       �     l      �     k      �     i      �     j       �     u      �     t      �     r      �     s       �     ~      �     }      �     {      �     |       �     �      �     �      �     �      �     �      ��           ��           ��           ��           �     �      �     �      �     �   GCOL                        B302067154::SCFP              B302067154::DHDC_small_heat                   B302067154::wood_supply               B302067154::grid                                                            	               
                                                           B302067154::wood_supply               B302067154::DHDC_medium_heat                  B302067154::SCFP              B302067154::DHDC_small_heat                   B302067154::PV                B302067154::grid              B302067154::DHDC_large_heat                                                                                                                                                                                                         !               "               #              B302067154::wood_boiler_DHW     $              B302067154::DHW_to_heat %              B302067154::DHDC_small_heat     &              B302067154::PV  '              B302067154::DHDC_large_heat     (              B302067154::DHDC_medium_heat    )              B302067154::GSHP_heat   *              B302067154::ASHP_DHW    +              B302067154::GSHP_cooling,              B302067154::SCFP-              B302067154::wood_boiler_heat    .              B302067154::wood_supply /              B302067154::grid0              B302067154::ASHP1               2               3               4               5               6               7               8               9               :               ;              B302067154::DHDC_small_heat     <              B302067154::DHDC_large_heat     =              B302067154::DHDC_medium_heat    >              B302067154::wood_boiler_DHW     ?              B302067154::GSHP_cooling@              B302067154::ASHP_DHW    A              B302067154::wood_boiler_heat    B              B302067154::GSHP_heat   C              B302067154::ASHPD               E               F              B302067154::PV  G               H               I       
       B302067154      J               K               L       
       B302067154      M               N               O               P               Q               R               S               T               U              electricity     V              wood    W              cooling X              heat    Y              geothermal_storage      Z              resource[              DHW     \               ]               ^               _               `               a              ASHP_DHWb              DHW_to_heat     c              wood_boiler_DHW d              wood_boiler_heate               f               g               h               i              ASHP    j       	       GSHP_heat       k              GSHP_cooling    l               m               n               o               p               q              demand_space_cooling    r              demand_electricity      s              demand_space_heating    t              demand_hot_wateru               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              wood_boiler_DHW �              demand_space_cooling    �              GSHP_cooling    �       	       GSHP_heat       �              geothermal_boreholes    �              SCFP    �              DHDC_medium_cooling     �              battery �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHW_to_heat     �              wood_supply     �              ASHP    �              DHDC_large_cooling      �              demand_space_heating    �              DHW_storage     �              DHDC_small_heat    ��           ��           ��           ��           ��           ��           ��           ��     0      ��     /      ��     -      ��     .      ��     *      ��     +      ��     ,      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     C      ��     B      ��     A      ��     ?      ��     @      ��     ;      ��     <      ��     =      ��     >      ��     F   
   ��     I   
   ��     L      ��     [      ��     Z      ��     X      ��     Y      ��     U      ��     V      ��     W      ��     d      ��     c      ��     a      ��     b      ��     k   	   ��     j      ��     i      ��     t      ��     s      ��     q      ��     r      Ľ           Ľ           Ľ           Ľ           ��     �      ��     �      Ľ           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      Ľ           Ľ           Ľ           Ľ           Ľ     #      Ľ     "      Ľ     !      Ľ           Ľ            Ľ           Ľ           Ľ           Ľ           Ľ        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^[��¨����� %��x^3f``0Ƃ_`�`o�` .��x^c`x`g���������䇥I�vz&?���D@�z0�  c;kx^c�f�f�u@�������ǔS������
Sx^cgb   N 
x^c`0f``H;��0��8�f�����0љ������B��|����?~|����{ �w  ���� 	-2x^c`x��� � "�4H�����A$��  �x^c` ~|� D���@ =��x^�g``8���쀘�o�Ʒb~$�%����)P
�x^c`�~���޾ �ux^�f``8����� ��x^c`x�~��b��`� �A�z{ �	+x^c`�֡��;� <D �*t0iC�.�?~�����������끄}=��  ���x^c` ��,�8�It1��I��U�$�g�mp 3a,! n����1������A�HAX`� ~}"�x^Uɡ�  пN��`�d�[�������K� ,@�@`+N��{��i���(~��-w�9ݚ�-}�m�h���m�.1rD1(b�=���c@ ]ߖB�B�)䔂����V.������S^N�R^x^c`��&���P6:(f`��F�7�dstA(����M�J_c`P�G� �����\p��E���~��q�Ǐ�.�@@X__�   ��.nx^c`|�����,�����#	��88�Q}=�id  Z�#x^c`l`� � ��t �P@=88 1�� #�'ox^��QͰ��!�!J:*j���C�C
C�~J�ܺ�u�����Z[���vg�rg��p_����2\�������X���aqC/Coco�-��8����˗N_�goo_F`  �,�x^c``�ŀfR������pP__�� ]x^c`��H���P6:g`�hF������Pp����]���	8 ���	{<���2d2����J�1�?"�
p �t�wp c�z  ��'�x^U��  ��},�	
�q'����+�%�0�N5�S���Tc��8�(Xũ�CwN}ܛ0�S{O8'�>�6x^ӏ�q��9� �r            OCHK    b�     0       +        _Netcdf4Dimid             I   86��OCHK    ��     @       +        _Netcdf4Dimid             J   ��7GCOL                        ASHP_DHW              demand_electricity                    PV                    heat_storage                  DHDC_small_cooling                                                   	               
                             geothermal_boreholes                  battery               heat_storage                  DHW_storage                                                                                                                                                                                        grid                  DHDC_medium_heat              DHDC_large_heat               wood_supply                   DHDC_large_cooling                    DHDC_medium_cooling                    SCFP    !              DHDC_small_heat "              PV      #              DHDC_small_cooling      $              t     %              t     &              �@     '              �@     (              �@     )              Y?     *              Y?     +              �0     ,              Y?     -              �1     .              �0     /              �0     0              t     1               2              t     3               4               5               6               7               8               9              energy_per_area :              energy  ;              energy  <              energy  =              energy  >              energy_per_area ?              Y?     @               A              �r     B               C              electricity     D              �0     E              �0     F              �0     G              ��     H              ��     I              �;     J              ��     K              ��     L              �;     M              ��     N              ��     O              �;     P              ��     Q              ��     R              �;     S              ��     T              ��     U              �<     V              ��     W              ��     X              �<     Y              ��     Z              ��     [              �;     \              ��     ]              ��     ^              �;     _              +�     `               a              �     b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              #ff6728 |              #6c9e3b }              #aeff60 ~              #ff6728               #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply                 OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ľ     %      Ľ     &   B5OCHK    �           L        DIMENSION_LIST                              Ľ     )   �#�!OCHK    ^�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             7�             ���        �TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �x     �     L        DIMENSION_LIST                              Ľ     '   ���OHDR                              
   +     �                   ��     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ��V           �\�sOHDR�    �      �          ?      @ 4 4�     +         �                   ߀     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ľ     (   �,�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            I             ��            R�            j�            ��            3�            a�	             ��            T�	             ��             ��$�OCHK    Yr     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             ���OHDR�                      ?      @ 4 4�     +         �                   ?�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ľ     *   -�4�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Ľ     T      Ľ     U   ��v�          I              ��             u�             DQ��               x^�T������h�!�0��(!""""""��%��� 	�'
i"B$@BDBDDl�'��#N�H��HM����8"""!��#����u��~k}��~��^�af�s�}��g���È���<z�d���GO�'�x��ȹ��/��=�1���@�n �_ZI�ӑM��Cc`�%z��_���������^:� ���� ��&�7��
���Î�����[3p���"�������5��H�� �:�@&��?X�=�w0�X) �ϑ����G&����8�ܵ^j��o�/�H��kݬ=����o�ˁ������ ��� F)�ˀ�/?;�^S�G?�q��ݤ�j�����q�ψ�g�݀���p�}>�����#@Ms�]
l�B� �^��y��Jz�� K�-���Y�|U�}���G��D�&ۑ&�o��+Gf�����Lό�ߺ4�U�c�ŏ@�i`���� �H1��Y����b�ґ��*"�^���4�o� �@�I�YoE�R�(��!�Ń��%d�Q%��'4��ԟt_7��I�Ŕ��Nsl|���\m��)nwƀ� ��䓔>o>"�)��B�(�v$�v����)����=z���x`�@�̎��ㆀ;�N]#�����R�in@��\D:���p��|YO!�����&��樐����d�:S�֯�Z��m�z�z��Ч�|��^H��F��H��~l'��UI9��w��U�íYu��3�jI�7���$Gi-X��GǍ��3�v�t��PI��h~�rA;�?��F��d�c����C����RH��GO�S�����|.ͫ�p��w�Y��h�]������0�qۆ����a�j�x{XR�]�2ݫȿ���caH�Ս��q��}�I���������o㮋1�,��6��h�z���!$m�]	�����܄���8�{��r �Ӄ�sQص%�2�Q},
�Aư3�×y3�Xs�)��k��;�&~����l���N\���7�E$�e�_�"��*l6���CD'U��y!��ǒH��y��2,b��8s�^���#s���ܻ�����	߂���bj1��;o��χ����`æ<n��O���応�A��p~�0�wn�{���Y�iٰ�KŢǥ����]X<��T�龘�?SNҲ��t��r� b��(")n����1P��n��#^`�1�i|��=m��i;����P�aǪ*�?�OyDZi����&"�����	����[(�w�1$q���9l�Z��t��ف���y���Э�{#`|����i7�R��^��	=Խ
��0�eҟ���\���w�b�n|��+ÕV���zdn� ��&x->���;a�����A�������0�v ޹� ��Ø�q�<�a{`���o��qN1��u���l4�2GZZ8uf8��'�b�M+���e��7�#���A�x��|�y^1�c湍�x�et=m��������ڋ����s�H����C��$T����+�l�����8p9o���u��>�����¹V.�*��eX�s?OG��[0;�pC���)��Bw�T3��ɍ���@�t|1m$Yؙ��^��:8	�gբ$��3��w�	�jܞ��o��@�l��W%PҦyc�z�C6��&*���|z3�1��j�����M9v<9�-g>!��;`�)��ˉh@��X��j�q�.b�����x[�{q���S%g,%�4P;�!�X�6~O\��)m6Q�nb����h��Ǉ'��o��:��Ć�_�i\������"��r�$B,�����P6�1�f)_�^����e�mE{���d+��j��mNS���b�_���A�M�q�\�g��N�T�)���7��w����cĹkVґC�!���]ɞ�S�O�WS�_;<Kq:@�Kq�O�HK�^���7�zbO�s��׈i�9m? ֤X}jA�?XC�0;��!jB<�nCа��/ __}ܕ?�q��,�Q�A����ɳ��<��m7q�{-�_߃�����a�"��>_x�R��I��q�5��q/�������]`���;��8��8f��y4o^gtqx�2|7=������ ��ʿ��u�/r��g?=W�=�~n\{9����Ga[sGx���,�]h����*�A�
��wGUX{�
�0I�o�߰w�����]?�1O���ų�'R����o$�?�w��;�ٚ/�����lu�GfO(֙�������M��ܐ���Ob'8T,����~���l����m�>�iǜ��?7��$�?���ǔ��dU����R�wZa�BTm����n�Ǻ��pw�0y.��/�:��{m�D�T�D�GS��3_�ƽZ�_�����м^���gi�r��`:߅f�y���t���X\��MNX��.�R^�����ʱ�4?�����fX�n��B<�̯H1<f"�=��K�q%	h��+<K���'���+�>7Q�����{�O*W�K����]O��z���r�r��8O��_�N�ɝB?�ks����
Հ{��
Ȣ|2��� (�uT�vT�TC.��w0V�N�Ku��T�j[TR]I4��n�/}����M�!C�C5�H�����`����)���oѭ�� ��VMg�<g��A6�j��;�!{F�W)�ޠ8���Z߂�F[�3���Q��۴@I�'?ݨ��h�x�j� ����y�X[Ok��7�=Z9o5���e��`ŗ��nì���=�$������b�����t<|N��,�Ok���|!�h�P����/��@�"��h�ִ�u���©�nݗO#��v�$�������|8֋���Q���֣�������W6�|�������7J��}/���r��"��n�,ݼYVe,�=g���"=�;w��gn�y-����\�jn�{xk�+����>��\��#1g8D�������.t��P�w��ka�����_���Y��ŝ��Q�o��oܹ�bË�!>�޼Y��>4~�dղ^�]{��ҏ��>���w�Jז��m��4�{��57��d{����X��|��z�5�~9k�Y̻�Ό]ؤ�W��^��NՕ�3�\YH��j��׿��nM�﫥5�^7�;pf���7�$�=wF�����
l:'�y�Hi��{�Mt˽�ϳ�2c>���_7������ٝ>����?�f�ج?h�?x��$s���Cz�g��q�UW��+]yd���P�[�l��2����������s�o�Zd�a�>t�t�՜ms�j��.0���a6���q���U�{�7~�b�7)/���Ǿ�)�{Ñ#�Uٻ�mc�ܿ�\��շ�ꓜoܺov�o����M�!����v�6e~Z{d���2��3tH��T߇k�x[vs�����kݓ���f>��Y���u���/��AF��}t�	[�SL}L�~U������ߴ�I��Õ�I�����[{�~|`���3A�f���Rή3B��+{o6D\�Z%�tt�{����^���_]��`�;/D�[f����{��������\���?��l��c�lvY3+oWߋ�5�(d�!���s�}�X`]M�݅�>H
?�L�����Q_�m��t��~ǽ�9M/��x��z��}X�78^�Lz`Ν7ӪBbٯ,S����PRX��-�����F�h�>�=�̓�G�W�-jO�Kށ7;�[|j�n���<�U��-oٱ�����U���͸����{��#￵Gu`sШ�7f�&�^�w��u>bޭ'���
ߑ�]��G[]{湎�rѰ�,������M�����<��ޤ�[�a������L����;��8a�ž��޹��ewF��l�����#*�o�ٲ9/:Bt��������9:ر���-v����H�˃^l����ќ�����qߜ�C������Z}sc�4�zkp��k�3+o�7�n�>�;G?nk$�;�#s�����)���Yp����W�����3�f�OXu�_p܁�?m�w����?�J��=c�&�^�gZ"K�	��O��/�o;|7gE:�j;!_vy�}��D������7��'�I�D�8�%j��a�Uռ�k#���\7�@d�]����onb�%Qʛo}x��mѱI���ަ5���ln=�9�t�C��O�8e�v�ʽ�vnq�p~{��J�������^��F��Brg�M���^�:VW���r���%ȿs��8�mݡ�ΡV����Y���J9r,���_4]�|�n���3��o-���J���c=�}������F�߯����w���]�?����{��?�q��=���w�E�UR����e�ԝ9���Q�鈽�����>~_|���-fNrb��5-:����ɟbz6_��9���w��T$-��$ݘw�k���g���&_j�_���aE1:��.�$&)��z�7�7��x�[ݦyy�M��IY�b7�}�۫��Y1�,6���Ő�c�����s�����\+-_a��^L��v�ס#��{��N�gz~Z��.���=�v�$%�?����yMo��p��jjn����/[�m�ӳ'��gV����JS�1��ꗼV�,[ػ���n���1Aw�ǰ.�&1LS����nx�� h�y�Z������k�I�NM�5�����ꕿ�����Șy�g�;YR>��z�Xe��7��7�eW7]?�N�5����9U��F�]�B��V��w6�N��_l�����M�B�=�?����3w=z|�N�!sY���$vG�ڶ�܋'��=z��d�����6�+b�pNj�5�n�ݛcVh>Y���l����z�LR�m���7�z5��?�7I������8�����T�i;Ŋ��cd��b�	�n�g�1�Wl�?��t��S:+T]|���Dfw�Wl�����k/T��ubm����<�i��mǚV�[��������ܳ��1��sb���d�kff�
��+���k����۝�t��6�廑�U��.q�u:,�k�MT���n7,��;�?~�g�?;�Jֳ+μj��]�G''��6_�1�t��y�GES�M͊����>�ᘴ'�մ��外D�����t�����&�,KMӵ��q����뷯:<�ɯ�,iU�
��ȼ�49f��yxH�� �|��!M^'�kX;�^��:fqq�ƪ�i�b�(�w�<?O���W��_<����̾��ZO��x*�bε�����7�n�Ħ�oz���I������,϶羨�ѻh�����͟�޴��,�X�nS���+�>?l���8���*�`��������%��3s�����ޫ�w^[�t�̹���b�W'���k�޵^�s��u����ť���o|��b��fEj�5��M*�r/Z��*�Z�gN�v�c�Grx���Klȵ5�=��Jӄ����v2�}��,����\��/.���|�Eӫ!�{B����~�{�ы��7�z>%�˯Û~��|L�|኏�X7�$�|z�VL�}����s��W&c5�dY�ס�lһy1�A����ߚ�{������u��ݻ�=9�Z��b��\�:∹|��1�����ٽ��Ͷ�.7�d�_d�z,������x�&O��s�{�֦���-&�}b������~�;�Y9�l��9�n�Y,�i��_`�����'<��Lþ�����_� ���(���[޾a�f�+�����N*��.��-��NMY2u���e��̺k�}Ӗ�Y?n�}�<=��/Ŭ�<��,�滛��s�bޱ^����c�Co��S}��/��m~����L�ߣ1�C/��|i��׺��\�%I7��7�9yQ7)h�s̝PN��&������ib;9'�>��)m�8]�~��c��N���g�b��%fN7�<j.��{y�����N�w�����s���O$ؑ�ȹ�ٗ����i���y�.����#�*
:&� fZ�%�<�|����}�S�����1��OG�C���/�4�����#P���-bS:��
|�
�z`���'=l��Xl5]CiOv^I����R`�;1i��~��VBHE|��8��29�!��;O��v [�O��N��1�����/̪�j�O2��&�RHg�/�	��{�X�i�c�����Xs!q��&hS��opp�xo!� u�q�R�.b<#��vY��d����e�g���W��v6��X
1�q�1�+]��?��zb���s$q�d��d眻��B괃l�8�'��"�����w�HL:躵Īo�^�G,?@�E<��È?PRA}���-O�g�ωg�����,�"���d`��Kn��x�X�����*���w����,_'v%ƶ�Mz&	����z֦��S�746��C�l�8G߫� 2]�-ʗ�z���0����+�󒫀#���~���n&6�X=Cy�H1]G����_���y���'�5Kh���E��&��tL��O��w����i�vh�x<a�B�-�~�Jf��_���:��e�&�A��J����|���]�N��e�;D?�?��Ghm-����G���h�u��ּ�>l ���f�{j�H�j�s�?��C�鈷 ��F�#�I��'����^�ڇE�OBy��jM�_�����X¹M�>oTz��-���B�ō�Z֋���id
N�����X��|6�F���j_�\*�E�-�E�ȯk��]2,�1]���_�ԹB�	�n��6��4w���w���@B@����èQ&ƫm��/E�n���讃�ts�ѫko�.X:����AU*LW��
�K�[����N�+"�i���I3�D{C^���+z[��7B�#��wu$�y�(��p�._0S248������iNׂ;����Lx��23Tuw�#���.�k�����4T��!�����(d�Pe
��a����`�aoc���"��(0�B��b��(T9�D����3h�CDgB_4t@e8�,a\d�#�/��H��z����Ρ#�����߉�]������?�)E,��b�O �M�V�������"�$�p҅ �5S�5��"�r6���u�8���(�SѨM4�T~�퐌JQ✍��:Ld�X� �=I�,��^ߏ��2L�t�\؏؁LH�y����_���QT�� >�����o�@W}�i�2�e0���x8��1���䴉q�����6�W'A}�?lKB_�n\>B�K��@Ƹ�Un����q�h��HS<�A�� L�>�t�Q����X��8"�-�Y���-�F�B��(�����<�&�Ɉ���SM�hK��3ʂ��8�6��1F�u$B3��?�O���{�P͔Ҧ̥������Rs(�N*�T�����BT��rm�oB9�3`[̠����ˆ6�t�������V�L��ЇY#mp�l�@BY�x)v���bA1��\��va`� -��QE���2I\S@��P���q�'�>��C �}��_ ��s��Fg�,�6Q{7�ĺ�g���/<�z_��I�7B�٣�:-Oi�R�7�0V����{��i�w��Ac���j�֖�m�� {���f>��&���`-�	#��1t&��O['k��$^�&�}&�X�#b5���kF><F,�N�G�O���{j{X�q!�k�qbQ��Ebr��k�G��-q�	��A���cߥe��N@��L1z���4�*�b�6b�c'+{��f���}��c��x�M}n�2!���}�ص��2b�P��O����v��"��@�;t���p�C��P�:���eX�t1V���m���;S���9������I�8��b	����s�'^vs\���l>��#�`��ڏ+ ��W�����(����<��/���`�ds����
I��׈�;s�V���T�Fpͅ@,ۆk�]3xi��Rɕ����'��/؃L�u|��30�s���/���lػ�z�^��gj��������_��������u�.8�,��~�;�*�c$�M�k�op=���W���u��^��{��Egٽ����|����BV@�����~�x�^��7��o�
�֯��u������� �k����w��_o�X^����iB_�6%_��K�k���i�\���B��8I�8�O�xcmYW���Z,��ɂ�p�ro��jܙ�	��$,\�<�V�`��b�������\���R�74a��ӸF�m��a�>~��ވ���u
�y���������ck�������nq�r���G���*�?�O���i+��j��$�j#��e�z��͔W����Zy�2�[�\�$m~]�&[�P<h�&(g����趗E�F��À�0A6,�s��W ��%�u��r�Qޭ%����P���qTWo��G��I�/�����;t;�[Jb�)����'��]:P�7�BuN�oD�~��>���y���
D���4�5H[�d�w��ɟ_����j�׽x ��	#������YM~ϧ�`�u�=4�W��=(��	5�q>����쫴z��Ű��%�����ٵi�֚�����R��DV5{�/��5���
1��l7��'����Zv��I��}&�KkI�ׯ�ǂ�9��v�yj��Va����A��Z�
|����K�m���sj'�S�xq���o�~�Uc9!PO���醙�$��4��R-/��nwjcs�̴�u�QVl|^G�V��v���c�t�-w���52S�Si�����_�`5�jXb��gjGm��z����܎�ˌr^/������D�8�Tt�4��������hOuZqI�"B�\�Nx���',L��;Պ���1�t�4� k�vlt�0�Nî��3~��t�l����򮽒��P��!:b3���Y�d��]}�|<;ST�JϿRWa��&��`��6&h�(�&��dGū������F��Z�G�("Ke�_Z�;�q�_���_�Wz��UX詎�6r�1{�w��NQɨ�:ո̳�9=[���v�1��LؓX_��i�)m�W��3�r��]uy�A��a�
#���t��]�ji�˒�|�ҁt�IC��IђĈ��
O۾#�jE��D�I^��������&��2�gL��l�+��׷1���>�,W=��2g��T��J��p���j+꺝
}9�����gv��kR�3Er[�BN��	}����DE��gbU��7�2֟%�i�TS�:����N�*v�r���u-p��tF�2j��q��>�JN|�[�}��2��l�?̙=�a���Ʈ��q�	��p	3��BBծ����D�4���:�YX�Y�R1eQ�(M1�d���KZ\�YE�r�`c�h���*Ghͳl��phԱ4��z3��J��:��CNafq��8q�wĐ��P��\,�Rն��8DD�zFet��Ņɞ�5��F�&q.�a=��Uf���n��w�@���`�*�ؽ/+�n�]���qwS��M{
*#���Κ�������l¥�"U��w54����Ǘ�'�ٝi&��2�2 5-����ú�29�ϛ��g�M���B�����B�>Sk�h����Ѫ=^U`��rl�´��C.�5�����6�r7���դ�E�pv�O%��$)֑a�����/UW)l=���B��0�@:e�-k�ԩKuP�3M�k�7�U���ʩ6x�?"��gOssuW:a3f�<�-���4bX7).��+��+M�Oq��-6�t6�+`��[�'�-�����
qQ:+�}#;��%W^�k鴵�����Ơ�7JeP�W�7�)�'��K�@�b�9�r�~���p2�_��>�IO�祑��Ȉ�����(���:uN����2E�J�j��9vN��_m��8D�.����,k���159Y-e5����}���-�������ى����g%���'��{\����"'hj�&�>6|��~�Ij�g�a��^?�꥞©R�v);ҡ9;�襸
��p�o[u�؊�ʒ�Bi�4�x���e|���)�ٓ��!���¨�jo3����?���_�dw�,O��R�0-s�6
��R�.��BV9ų/r�5r�r+���w��0>H�S��Ǩ��*Ha�rT)��S�J��#>��~��
�"��������&v�;�G�Y��M�<��)h��	�Y]5n�i7}���"R�SH5��h��!�����Beԩ�5zJ��$ʌ�����:Y�P&�5�V��������8�M��k<�)a���ĴQ�TW�"16�WT����2�X��4ˠ�	�zB��竄�B�_l�&,@����PH"��0I�F/K��W�j
4�Gf��C���;D$	�Sy�M"m-O�K�w�w��<�FC��ac9�#����X�fp�+��K�x�)�~m~9�b^wv!�1�D�:�)a�7�d7J�T�Y*�%/������j�+y�l~�D���P)<�2T��`���~�&�P�������xl�#T5T�S��-|~B2�3�+��V3�Jg� �,HX�i'�����J�Ry�ZM'y����6q��~U~|�Jh�*��f���to�k|FjV����ۄI0s
7(�մ��%��i����G!1U*�:Sy�!!�H\���;�_n���T\�з�4���m���tj5źYT��D���Rj$A����ĢFNAZ/B�`�M���ܧxS�f^fo �%��-\����7N�e���ꔒ��^EJ���X���#�M��9���M�|���إ\&O�`�R,$����f��8�'�nIu�91�ӌ_W�=O�,T�P�#qd��%�"1ׯ0ȏ�V��X:j��CI�̎°zFGnҩ�7�q���Rz�n!�wB��ʷ��zK$R��j?[{&�=���k�1eL�yA�I�m�Pk��°�V�h�P�j����7���V���u��
+��j��^f.��I�LI�����$ _�H��|�Y�n�J×3��f^���[�aˤ٪M;��(MRd����#��\Ce7"�Ac⢣�:������u�^Dp����������p4��x�4�)or"Z�-�MN�(�2�E.�T���
�����ɓJLu�US`��:x�\xR��JSI�<���P��h¥F|����X��kզ
p�pY�
=n{�k��/i�W;�y6��ԱIf"!�X��-�����%~��	��x0����"io$��	�6�(�TT+�m�����}W��$N���W��e������?�n�2:V��#frr�Sd�_��]ej��
��e:3�yc��jn@|I�����.(���+�e#��&5�0�)�pIw~3�]�g�����Ό����2�D*��J2����t�k��������rLe&�L�<\� ǾF1�m�O��ɘ��*�<eF���ʫwt3����l4����)�Ac����q��lЀ�ߟ:�a������tlx��"�v�Z��g��2�dx���~�� `���_Z1{�<��"��`��>�|(g�<��w����-b���r`.�؆A⦻Ĥsv���7_�O��n{�.:�w���8���\�aȯ��ԟ�;��j���4;�;��p���x�8��jq�O��o�? �"�&��Iz�H�p�U3�pܭ�W����%Kf9�����b�Q�fq�,
pP�^c�K?�NQ����}��[^'�]����d����W3:�� .%���9������ĉ���a�ؽ�o���B�!�|�"���x��{�}�������XU�e��/Pq(k���fM��p���>�>��������b:�����o4'mO �L)���"���9�i�~�!�21�]��!�}�v�E[+�M1p<O�����I�o�|��7��A��˛�6UҼ���k�LSH(��i�����)��7�������K,��u�C�͚����7���O�|F���� �t��4�?m�<K��l�O+�����4���(���H 7/�������u���9��3�k1:���1b�Ɔ|983�S������J�O�Uo����P�xP��A-P*�C��w��M>ٲ�ؙ83�=�,�~W����x�o�����2F�_��~>��B�~���6;�Q��x�Q[��H�ͦ���{=�ݠ'�6����k}��{P�&��?F���梇��(Z#t���s2p����Jp,�Eu���
x��Ɂ&�S�}���6���d�F�S���֦N�)a�-������Bm�>����3?�i>\Z0��:y-�
`�U�ΪXXW�1��A��{�n��F�m��JC�n"z0�8
�����0�b#Ȳ܄,<�"�u���zDV�`0%}�~p����?����GD��]	����i�Eu�P��1�� �FJY�| 	tDzG9*3�;���x���2���D�:��Q�CN=�å�ͨ��
��hɱC�I99Hq�C��8�i�K'�n��� ��G�QvY9T݀|T�p�3�(�	�`KX�UB<�@m���p�C66	�AF����jT��h�=��'�Rf��=z�O�S�!���}#��UR����,��	��Rg�=#�I�T�flx���U
|#C}�t"�RU*=�a7u�Lk��Y��rwt�����@�6���
��h�Ge��
�1Tu7��lWdqM�[Љ��Ʋ����G�%[�L�U�]���+tE���U�4��~�:�0)S�Fkk�M#�Z<����=!-3�����n��Y"Ķ���8���
$@h��6�h	ׁ���v�aP�5�� �զXa�l��/Y��.�6Ct;��;��e6�.kF[�����q��2�	��n�F"���l�)�����c�j�S�6���6�ݕ|i�i��dpƸ���q����!+���BwT��7�G�o�����`7��)��ś�W��:��9V`�";�CX��ĭ�(�$`�'��:��yTџ��$R���}��>l%����ګeZ�����G�l�i��3������<AL�K}�Ry���C�):����静;���Ж����u���%�C�x��%��cZN��%��1%����:�f�k3A٘��
�" 6�J�����d�%�T�p�oQ�9À�X*�X9�l�F�OK�}6��F�������,�']�\f����,]��>�G����ɾ �{��k#%���{sܬ���G>�H1��/�O�D�m �b�sB��x�X��Ox��p��� �Ɔ���}=�߿z��h&nk�{��۱�[��1P.9���˱�|)�}��3�l���?�oo}�� ��.���uˉ�S|z��� %t��X��~�Z�S��P�T`���%.��ڊK�K`t>Ip��l?I1<=����s��/g�O�τc�{^غ��B��BŜ�{{/-�َ흾8]^�l(�K�?'�)1�_����N)��,-Ϯސ�]��,�5��2�qf�����Ι�6{�w*��_�C��򭏿t��x�o���S�sN!����NvҜ�b��
�/�<w:�\��_��x�qT?ߜ�|^��_��S[1,��D���f΀�xp_tw��̯�bi����QNכM�Q�). �e+(�C�ݎ���`�w���p�=��7���X2�[3�@_����È�y���.��r6 ���94��o�	����䋃Hݝ�34m���a�/��g�o�౒$F�p��Q�8��_輶~h.�(��|�]�e���y��csd�{	t0�g��	壶^r�{�Q=P��,�v��$ʻ�TCg���bN5�-��{���S.ҹ���<�)��7��k��(�WQ�S-�K�aC׍���ͤ�t���j�n��Q]���q�o�i��B��g�����&�zJ��H�D������uI��:T33d�vZ�R��lZ�NQ�A��E6���3���{�jy+�<o��Z�i3����Y!�K��jo�ԖM~�%i4���v���z�t̐��v�����Y�v��E�l��q��!��Lv2��\A���[H�vmӊ����-���d�v����m%���;i=<E}���kɎ�t~;�! =��I�{�M��[R��T��w ��PO�/j���{�6T�4�j|G.�0��c�*�2@q[�s� �ҳ�j`�-�6Q��o[˸�Մb������6a�F�L���kU���&��<�lq�R�G���2ʚm�h���X1�J\�
�+��2u�`�<�M�&˷�)y&N<1X����2[_�yud����J`�oq����|:}��Vz�$��0T��GL=D.y��+��ۘK��Y��arK��1�t���3bR>V�<����`�_Z�j��VN��u|W�DQ�S�i�W��"l��CJ��!	)E��۸��c���=n�4�|(�M�+gڦ��O��9���~����Y����De����\�/ϼ�56�J�9�X�qr�:��P0�Vdoy�S�*�Z�'M;:��e���A͓�M����DM������w�d��DO.,�-�-.�,ػ��Z���*Ǻm�n�Q(6+�2�(��,7~�Jw�/��S*��fY��xU�n���h�k��h���tM��y4B����Q�\�vᶶ	��_��w�������ԔJ޻YeY1��{2ħ�����/l�����ӉM�xǭ%�/6�Xݟ󴭷$!P'��gP%*1���6�����.3-�ˊ��t�����6�V��Y��F�K�q�N��Q96V�-,7�>K�𨭫�c����,6.�3��F�i�f�צ�)N���'[��I��쀔�Bw��J�W�6��l\"��j��k��s��E��c;ӹ�	���ƀ"��s� �^ʄvLX:�lz��?����L�F'*��23İ��Э��e���!ޱfd��ʧ�:�<#�%��C��מ��Vh$+m�����5�멝w��Nm�����G����#�����QJM�c@�a��`4��ސk�ג1��X���ڛ�bY����
cWOeJ�ү^W]�V&ϯ7j	d�6�ձ�J�D��nqFIDUU%�;���.4\���"��.�2�m���f�ƌL�z�7Wf_����ﹺ�I�R?��e_�������1*�3����Z��X��'y$��[T���,L���3��n�)�w�؆�G�����-�E����q�Jv1�)���-����O��TJV�$��8iϦ����(x�F�Y����ZR�f��P�1mo�zʳ��291��l�f��)�s��+�>����\*������s��J�}ה>&��o �N��K�
��[[9�U���T{x��vف
N�a�K9��������g4�F���;��Z�{XL�_e��6n�;�.��1oi&c���L�k�-����-�]5��L$t�nƥ���f��c��c9����Q_Ms3o��`��S9�Ҡ748'-y,1_!��V�����8@U�9�i��t��a��°��r�`�[�6�O(E���u�f�]�۬�Y�\��^�6j��j�X���W�3bR�Ҕif�X~��Z']�.�YSH��x�b,\Q%�e����j��h%����$*Q
מ�Mw�hMs�M6Z�Sb����Y����+M}Y�*3Z
A�O�ި+�L�����f9��pk\#=	�]W�d���q���@�-5ѽ��Q��#piIEr���K��q�
it��3YU���x2u�u�ڡ�}*1E�^2&�J�eخ�VV��SY�v��%C�R�!�gE�&'�U��Le��H5d�46�IF�c�:����N�w��64P��bYE�G1�!_q�|���6S�vv�֪5biA@���>M'�ˌm8����#�Ԝ�Z�L8��J��]k��~��`�c�KS��Y
{�l������lw�`sw��	cgݝ)hhxnL{C!�W�+.��U+]}��x�i����fГ$Ab�QF��R$s�̲FQ&�݊�8��G&�����a�ҐQ�e��ƋY�hy�Y�Ug��<$j��b�oY�0�!�婟�k o.�Lu�pT�S"N!Sj���\{ܝG�������*��*�L*�ɷ�4��]���ԅ��º��`p#��VˈL���̊�N��"�]���/��Vfw絻����~gd�I��]��Ű�����x$��*_��Ʌ��-j�L�nT5�l����{��[���d*�C�Ll#Sn���sۄ�Z�v�3��,���2�KD��<�	b�O�1���4�|AX|�ҮwJ����A��.���z�D=���Ha�8��ۅ�lO�g3¢.� 1A��	�V��i�l�؊�(V��DP�0�q|�gg0�G�2-k[�6��?�T�.c*D�U"�c��q
K�l�ޤSگV��4�����F�9Z��_a'ԭa8e	j�j��dkQZB���:Q�Xj���?%�TZ���D%�="{e�U���X���X^�@-�ŔYA��e���{͔n�2˱� _+1�+���2u�D��e���:��O���WGp�[f���^"I+k���;�u�l�f5!����oLȸ8�����.ֈ�V<��*���1)�
���&�+BTޛ��ח/��w5���b�c���񵪄2?ȡ�W�ǘ�	��`��p���U\�F<hV��V�F�|C�mV�>�Z��#�J&���e,u)��a�Ť����)��:M��C;�Mׄ�ӥ���h��Ć��3�TqmW�{����,�Z`��*�Klf2uբ�rVq_�XuG8cm=�dIJ�zCj��M�)�ȥa�cbA�ۄ�]h���9H��n��M�Y���)G*�*(�,��,/�Tw�$��
�V�V����v_a{#K8��+R7�����W��͸�LEڐ:6�UT�3�-��R�	���i�������$���^�����U_0�^�fǌ&��2�+ei6���=m�!o�K���+E��	�J�
7WuHG0++9v���)��]��{��ѓ�����{��C�X}�_O7�������Z�_E�96�@�3��ވ���Cy������I���XBG�S�#�8N$�g���|ر��f7��"�l��$��VO|l�?�\S����'-DH8'"!
��NBDBD$�ND$B��8'"�8�h"�5	�"B$�D�H�H��$B"BD��	���5��~����~n�?�?>����v����q=������y��9;�꾁Xg���[�Kگ��4��l�?������ 3�ӯN���*���1��9���2��{`q?�J�Ӈ��� z���=���f/��Ĝ\b�5�;b�S�?[ ����c���������퇶T��B:�Ө9ɿ*W�3
��31'�[�1�>�A{�_�> w� ��*5�i��ńl���v�p|�u%��_��{)p��PCvEP�Wʀ�,*����$�����$���@�K9|�>%!����������lvN$ľfa@���h |����yY��X�����C�@:�<��S`�V�����
��aj�����6 �Mı�]�I���g��>������v �P�'6R=h[���Ŭ�:��!_P��|L�>�|N�u������}��njK��8����@;1���Z�/����7(��S}v��<�t��o���tq�a9�#O��b@�;�I�;���ߠr�����6�e���N9�����u���")f���>�~��,����&B�.�n�??�'w�<���+��ʸ:dz�OI��Y��{����G H5>����n�g����F�
��-����Y)��o�;T7�j���V�Y(ou���A\�Q9��F7���AW���"���!�!}L+��`�������n�0��a�72�0�:��{�Z���F��!d��p�.�HN4bsrLE�y+x5�HO�\�:=�5��K}ShZ�љ���N�p�ј��Xo�z�"�?��h3J�y�%=)(�L�p�0�Ї��Z�����El��6�0jArU�"Xxפ!��gۡ9"~�qH�ʀ<��UTn\�;Ql�U8��p崠HnB9��`[��`S6"ıȏ5��;fVY�뎄����0t�����>8���=�R���X������u!Fہ&F�3�T�\g[��e(���Ak	�H��2����ql��oIt���:C�P�SQ�o�z nc���� ����%B 4����W�t�4Y�����{B�ִ��.�[���r�"����n��Q���d���\A$B܍ LHD� �l�L=W�\��D���D������C���!���c +Mb�4ZX`�x�1�1V�`��8��Y�4I0Vc��d��|��X��V���C�َ�\)L��⏊�팎L�� �ꢲ���=y�N`x�Bb.@nn�]`���T���rX���3�	��+�Bp�5�����C���6;8��!��<	�KGQ�R���!Ȣ*��v����q�S]2�P�Y��R�����A�)xy��9��*a��<�T�� M�KI��o�[��$a�A��.~�b��BG%�8{��5��X2*�8l����%h�'##3�"��	�t/z��ӧr�w
�n�7@�c��pg���F���u�Z��;&���A�G��h`^�WE��P�C�D\.$����㍙�l��O�[�q���R��x�qF%1�5�D�)[^8MO��z�z7˽@��q��e�Vt�S:�B�F�>� x��]䄧�80��ď��ѽHc��Īnc�i��.����; �.%�?!d�~b�7��ޠ��AҟH��*������
ZOu<H��o�H�J�."�{�PO̽������;oR7B�,�iM�;�T�8�x�2��{��A�x��ֳ@�5L��'�[T�'���L�t�����]T'`s���~�G~#����A@zh��X���.�^4N)��cQ'bɟ������_��!h���+^���s�౵c�C��[�-Q�������Lܧ�m��L��.'T�"�X�r(��й������!�-�Č;�����M���;ːm����~�� ��[_6npY�ѦL��bf�#�+�f'��xf�h��ģ��+b��c�]���W�o�,F.�m1�fO�eRR����쩼K��̅�CB�v-D��m]��gW�ݜ���(�L���d˲��x���Z��w1"��0ޟ�g~�gz�ʗ�����Hɹ���9'кEüՆ�1S�սA��h~��_�\��I��z���o>HĖ�h"����&m�x�GV���۵��j+�'l��51��~���������I]"֮#�:��5��rz�׉��7!a*���h�ֈ5[��-��ԍo�� ����B,*߆U�<8;�b�b-�}]\�Ts�����!pP����0|1�w�p6y6z�wA��4\���
�?S���uŘ�$�(�](w�vDSlΥ��|Z઻�Xi�.����@�b`�c`�G@
ŷ�d7�I�`�?"(�~|C:�
��c�^	��s�r���?�#�����PfU����2�`�����'��j����.�!�˩�x��r�:Bq�GL��t��i��s���[�(�A��H�nB��<��M�F9-;����9@u�M�9�!�?�C&��T�����w���O�m'��|��r������/�Y�&V�<��=>4��ǁʔ=;�;[wN�$�g|jEe���<=?���J���gd�ԇ-��e!�qߧ���P�D�~B@�N���l58O}*A�� ���N�j�\��	��
I��
x� M���_Y�rQ��`�L礗��[��(7�.�tN0�.X��H���N���m$^�(���/l4�~���,�6akU򥖸����@Q�S��^Q�g��2k��	zV�Ay�Vap
v���M�Ls�M�]i{-���Uz���cb�6g���i�y��+akA�����
ҏ����������E�L��4zP�P�(St�o���\n���l�X�S����'�n�n��H9c�G+<����"���%��aIZ�� �ظ���}�	Z:��8�}���-�ʳ2/�*���zIcr��^v�}n����'�g�^S�,Ic�S�����qq��V>�s�����s�Q��<2��u�KV~W?+�(c�*��pa_�i�@��9�=^Wrt �jj�w�G_�<�&��>�!#��s-o��/�v���sN|�1�ǼH�#w�ζ������ېo����M��;�?�ӯ�X&^[�ն�`��=��ئӱ�g0;�֋Я(����hf���zn����]�Z�RY�M����39�Q��qv�Vo��բ��Z��(9�!�x��a�>��3����m��W��S�v/;�~v�vQi��j��Y�a���S!	`榰�*[L��%-n9&܁Ԕu�Xh��+�!*�viд���˵)ܐ�$^�_;+��.5	�-*g�{M�|M���|�;�������S8����;4�Վ�̐�N���fK�6sQ�<&� ��g��Ӥ$��ڭ��,ٱ�5]i���Z����Ylf�<]�n���T�2���&��mb8��y�{�G�IűR^n\g����5��`l�k�d������Ԇ�g����AϘآn�� �߈w�mYoWXs_9�)�cd��
�҂���^�y^ZBO��T;(T�˘���И*[���v�X�߰��7��:��9��͠</b8/�!@���s<�c���tˑ�$ɀ�?���n���5��$I�H�v*���veYH����-�>��ɂ1�Y��l���n$(���րv?v��~_R�Cq��DP���>&�����ّe�L%_�m8�44��b���	K��
Z=��t�/�����3�,.Ltv���v���]?���5Mzš��b/�4KV�GneE�z�a�ב�j�"�6f��s��v�>?q~�]Yj���z��^���r�t����"3~����0�E��qm�Bј�J�[e�64���f�
W�q(*�؟8<x��aHޙ��f�|�/��*�ukxn�7|'��\v�H��"t #�Vc��� �έB��DBb�7%�lF��(&!*�5�t_�,m���Zs���DY������:3�M:�-��iI�,2��O��@a�P�hs��jӱ�у�s"�cY�1((���w�1��u]�Ӵ.�9�g���<E��1'3�2�tYPW�^ע���Cz6�.KB��ٙ�F\ؚ����}��R��1�ׄ��l}��z��8��JQ�&[1��YVHJ46��dfR�Yj]n���8ђ[_V�AQ���*�L=��^I�'X��%
3� �@���Օ̫O�7g�T9H�4�H7�Ȥ�0*!�%����	�۱:c���d�"�-V`RfҐ��z�*�JA&'qHa_�MH���дW�j����f�K�b�Y�2�HۤJoSS�M��d�/Ma3Z,��k
,�B윔I�#C]݊��n�GRW�#��F�ݼ9c!��H���Y���-Hp��R�e\��j7�ұ��F���O1��8X{s#,���0�.N�K��fI����]4R�"ȎJ�K�	�4�4Ŗ3$�M��FVB	O2<��T�����+�3p.4*�pk���Is�č�1r3PK4CI����$Rl��t�Jʘ�In.���*'�K�T��.�sm���+9������bɠL#�9��E��0y��G����c>�*�e8�D*�2%�����2�Y��6���JRp�^\��B!���Ź��xD�d2�D9a��|KIL��D����	�wK��S:Ċ�P�����NZ���L�j����J
ԩ
��𦬸XIR���C��[�Qe�H������1�A���eI�IC��S��4i*�Cc=���0���R��VR������m���2�9�bA�K�ħ�gL��(�#�'�X5U�y�*\M�:���b����C4"� ǚ���V��"�[wSS�d�w�ʣU�.������$)a5��A���μX���iX�,I��~I�/_���޹��d�K��07@R�n��ԷQ���$��n�֤��"�g�@����.5�8H�jo縺Q@��A\%h�.+�4RTWesm��8��̐ӴBV{7)�Qa^3�`��s뺊����c�F�@ԋ���&QRG��#��x!����J#g�[R�Hc�,�Q�i۳E٪�PQ�W���šCR*���dj4�bKM���[�_�[`}��"�:&�t�u
L�����ؤ��R7�ҀՐ�!����ɭ$�.�,kmH�σC���ȰpӄJ)���y9ō���Iy,���b�V����&�5z%%w{)
�Y��F.�oP�Q�),4�!���$�gr�S~�ĬG��h�u�$4:'�Iv��MO�1���ޞ~v���.Z���1q���f�CsEE}>�� �@1����˶��J24�#ѣ���(!+�cQQ9�"d����\���(4$Hb��I��k8��tQaTVb�IyV��I�q���I2��;`�,�9��-�D�C�
�PhÄY��&�I�G�=
qI����"ٳݟi6��KNH���(F;����2�됨MqH7ϳF�[��h�ilr3s�X6(�%��"xJ�x�0+~R������?S��u���]���Q@�����b?>���=����:q!~��9]3.�`��b��� Z�}�����K����o�|6��H� ;�ۄ��)����q���g��NG��xJ�X@�.?[O�g�`G�n 
z�uۀ���i�������Z�Y?'Ƣ���{-�S�Ib��>qX�$�Ge�b�Ĵ��Rb�^ո�g��8Ѳ+o{$�"��x]h
<�
t�Tg /�iw�T���>wh���/��L�}���@�*#���^�d?�3gm�>�?�F�L��D�����8/��_�-���C�b���G�|�ûe���I������b��Oa�q�`.qb�3�ȯ���}Į1մo2��9}�)�E��w���I ��ҷH�:�P����2u��q�gı?�~�Ķ3#ɧZڶ��%�﨤v^O!@��m�����՝���I��q���s/R�/�p@N�988O����)��ӀMF���֤�>�&>�����f+�����	��\b�n�Ecj��zC���d�~�����څ*�;�n�~�S��Qk���{ޏB����]@t��?)�~�R9��..���唘�k�7����t�k��{�J�`����\\G_㷇�P۞���٩ ]�S�:q,���Зn{�g+H^���[:>o��ҷ�O�����EE���K�	��H�U�������P=�#���ο+�L����;�5�Qщ�i��=����h��@b����iI����Q#̻�b���7��eb�C����ݩz�����M�"���Ds�<���3�<�P��mB}�Дی�I��&���	YQ~0O6Dc�	���5��~TD��������4�������Hrh����-T��8&�
�����a$��(,�b�4�sޟ�J�)L����6*I9T�):���UъfN8�c0H�����r��[#��p?*]��էA~��k�ߋT�!�{]���H�>�6��!��ե�pn�aHZ�ݑ)�CU�5�jQ�Y�J'x�A�	�6�&� X� ����2��cȵ\�S���O_K�Ǫ[�I��j�Z0��g�����D@ŗ·��W����8���#���'/#쯋�����d�Pz#�.�b�5=W�y�8�LU/�w�@�Z���<D����t�;�
� �	�V������I��
CG�-2B�����+bAU&v�ٳU�P3���Y���Q��EhjE�& �&�(h�A�hB�Y>�jSUV(G�a*�3[�	yW�E��4�i�ѮrB@yD�*xzF�����TGb�i��|��+P��c�\��Q����ía�����|nք�����]��No��"��E���s���T��Z��!�Z�v/$�`���9��\��P�8�C����0�k��)y6��[���r��G�̠�t��-��2H�d`��E�&��v��'�\�Q�=诓��K@Ħg"}�>��S�w3 �F�pN��� ���Y���Gh�6�/�Ë���lP�N@�WE��P������9Ę���O#�8G�Z���fO���O�2�=�)��ž����r;�c�ߢ�/��^��k�xUK��ܳ�ö�4N��`k��R���S��^�}���Q(�Ds�_̀P�W-(����?BeCܧc�Zkb�Ӥ�Xp'�_Bf_�����K���
JIq�(�q؛�k1݋ĩ��l��C��&^����ƱT�*b�.J߭Tn�	ڎx�q*�i���ز��C��_#f&��	ݽ-�>�T�b�ǩ_)�������>&��r�������/�7�Ɇ)�x�k�d��*�,�|�]�{�_�-�`OĢ�H~� _,��z�L4h��8�"�>���x����讃W��Х������N8׮�Ջ�W�"����{��Yx'h����7K�ug�g��C���v34����
���G$�E��
�q��"(��������%����3��L�7���[�v��`���N�C��DH���냖//�����ok�\��绑51��|	�I�k���T���w1m�2���9�([<�yn��f�`T~x�y�G{�yG���z�U���u���B��+,P#7��aY�r8���%_��I=��Ȓ����9�.��Zx;���?���\q*�zޒ������|�=7�},`+]�U��~y&�yO0{f12����(�ה��SpI�񠡘�s�-|u6k_��X�b���nO�M�?􇏢�/|�b2^�$�������5��܎s����C.츉�R)�!sE;�<������n3)l��X����sG�+�T Š�|kA���X��1afS�����Kjץ��~����U��
��I'�)���b�D1�<XoʿϣI���N��F:2�#�0�p��e�
��F�ѶR:ܤS�E��=�.�}�*��(z�� �*��Q3x�r�r��'`���`�Z���PF���r�6��G�Z>Dy3���~��4)�D����K6��s���nc�����n�>��'�%`���P�I���c�؋�D~��I��J}�/�1�D���p�+��ĥe{��u�v>�Kw��d"��B��^���K��ɮ7J�V�9�����x�_<|0���䋋��T����sx�Ǩ���>s� 	�t���1��ԧ=��͟�̭�����~A '����[��T;�w��w��[m��JR�����%���F��>
��x���9�Aˮ��FCW;�_�����h:cM�MB��na�>�e�I�~�Hxj��D�j��>�.֦��+�p+|�w��S�V�W3{�#ȹ*�#��0&�sl��=��uW
F�Vt������t	ӓ���Ҝ�ڂ���0*.SM�V�qr�:"�~��ؼܿQ4+37��f�d�^�k�"V�I>ؙ��R.�.�Ϸ*��d5��֋vQ&8�����v[�,W���6�d��4���)���TZ���nԤG��̦�Ggo�XZ+j�N����Vj���6�J.��j9ҙ*q����f1�L��"Ój{;�Z�
N�4g�<23�8��p�P����ސ����E6l0f��d�������s�F�xƉ���F�m�8;Zț���+�,�ũ�ze+�*�m�7k�PV���t�;X�t�i�&Ĩ�����u���*3*`K��#F�EaΞ�U%;�v���#+��]*?�g�<O�_d��G^`s�A�G�Z��eb�4'=�`��̝�I���`�����	���7��T��&\ˎ�秴��Yq��l�Q����':��D#��GI�jw�!ߡ�pu�8�5=۰3W�'�p��&�1{����i#2��֞�Q�A���%��0F:��Д�(�+h�1K.�4��:�8�*3{�~\nZn�U�s��<F[Ū�JsV[�I%a����6MGN^�G	ǒ�.��2�ܴ5���n�'�Yb�5O�4:�fa�"1�u�v���4�p�v2���kQ3��jC�����z��Q���L���>���~��DÈ���8��2��i@m�Xߧ���9�dT?�[+�pk��W���}�#��5٬��� IRֈ�%?��Y�U�5�d[E�4��+�Ŭ\#U�A�k�,׫�L�[S��e��U�&�F!��]]jͰ61ú�Y�T�W(��j����9[���jT-�3Ǌ��[ۦ����YyF#iwv�}�^�I"UtM��r��U�X\�(�c���křeZCi�zض%5��Q���g����d��F~�V;���ˋ��:�"RS�a�m��bԂ΄b��R�����̔��@��3�{�7^���!���T�I/j�.t�)��Ls͊YY��V�گ��;9�78��'1�h+�KJp.�S:����j�Zޒv�ϋnH`U2�im���#���.��ħԶ:ܯ���5�(�D�q3X��9�{���D�ț���5j��9���3D��Q�$*�Pk(�r3�aPU��Ȍ=)�9{���wXj�R6*��$(�������ގ�j8;����l-
��+�[\e��s�˅��1�z���7L��
�v>Wi�(7k-��|;�3â��M�S~�j`�6���׳sw�m>#3�.������0��2�����L�^wqm	
U�4+���E�rA?��W-�(�I\v��H�is��lh-u�(aZ T��,e7xx3�q�2uG�Rե��Cث'a��	�9L�A\��"8F�.L�)�	D�<�\*0q��T{��8WU��*R�~U�p����S�(\z\Jzr����.�E2�R�KUN�=6�ܞfǖ��QQ^k?�Yl7��/j�
VZF�z��ц��*nn�Hm���z�JJ\u�-=)NJ���R۸|vvM>[�T2��Z��0�g������V�Y�C�Un�@�k$�4��'�e��6
�|����U��!���rKY�����/�r�ITm#��3U���2�f�G`�<�7 ���6
�$�"�L�$׈W;�����JT��!�k��jP�
x��"���P�/.����{K{�������b%�3S��$�W��a!r-3�@��NN�Q*ͽDc�UXa�<�5F^f�R�������ЀRn� ��4STn])��&�����T[�
�J6S��Ժ�#]dLu�)/��Gfb���7���ĔZ����E�`�yX�]ߎ��veǱd"��N�O��0��Oge��JJ�|��)5�õ�}"e`i������2_�b{'�=��T�c\U	�D�-����z����,UK�Z�nrQ�FKD�M9=�
+�Y�!�sX&F1�]U~�>"�h疤:�,"X�Nnn��	�����v�}�N���<@e��d��T�~��2^�𰟨%�?G�'
�[�Ʌ69"3�!���M���q��*�af�P�+M�����p�C�H����LS��bx��k��I\6��S.r��&�)-",D�*U��s���Bn�\*b�����XˍbD��9�������tvCN?��o�\R^��S�1 3��lǡDv�8��g�RVh��h��3�+��Tɑ|y�8�'rl�%�!��Sj��T�9�F�7�/���X�䚖�\UAg��([�U�W$4���dN<�43^X���3�]�j�����TҲ<yU~���-����*��X�*�LSm�����]�����H�%S�����Q�<K��6Ke�!�98��H��Da�B�֪R��(!�͔z��º���.v]X�������6�x���=yŮJU���)K)jkV	e���|s��0'M�Q�2�O%�6�S�+�m.`��|<þ�)Ϲ���_��[�8�z��Ul�ZeA����Y��$�8$*
Unn�r�Z��@���_��ʹ�e&;;�Y=�"il�2�@���Q*���Lj#
����a���G�0�RJ!g���T���r��|�6���e�H�|
8�0M�ȧ�P5���v�4��F5�#�Em��LM�J-c���l�*v�m�2�$�Gl-�-f�\{����!��w�plX{r�AK�[U��f�I��(���\�˔QŲ����.z�U����_�o����nN�O&��y����fV Y�6ZKB���"1SK,�1Ϳ�۲ړ�>��o���cB8Ed�ؐI<El�E\�ͳ�3tτ��:����IG��x�-Z��l=�P��r�C[����>!�$���l;b��[�t'�nb`Y/0���q�tc ����g�q�_+`B:�,����uvW���|T1q�M�A�U`@��Bu��@n ��!V[F��-����}�z�E,it�8�|�i����x���q�ۉ5#��d��<}���u7�뼁�Y�;��� PMl7ih�?��K�Kn�����(��: 6��"~�@���|M�����;Յڳ�|��>� ��]��b�;�D���E��$�c�u������,6'�&^M#n��|x�<p�x��NQ2����l͢vm�����J�o���oR;�R���w3)vb�����F䔅��|���m��0�l���]B�N����q��zH'��� `i0u	�m��"��z����[���K�8%�zP�V?��r�#�c�xy:ɠ��]�;�E1��|�%mK�N1�˛';t����[����Oo�$�֩��y�e�2��:vS=�oӾ��{��؈b�v�������3��|�%��' St��{��<�y����J<}�����$�|~�d|>�ٹq?����ݭ3W��S����Rw��/RO�.#�}��|����ʏ��&��;e[�����Kq�v1��u^���w����A\Y����N�@��.'�DL��(�?�ObsX?޷k�۾�LƔ�v\��Sp3�����08\��ǐ�m�Пc�%��7�!����,����2	���P8��g��-tޮAHh!��/��d&�~7	���A���ާh�ߍI�́Y� *Y���,=��_+�R�3��y�����T��ӌ�W�qx^v�����	���5�&p��n�/��)`��=ds�߆���b�q�b���y��)��[�T��Y"'>}�ma��o�Q~�
~8�EK@0vK���,Ol=��xK�3� �����Cz�%��ބƫqX��|���P�ԉ�����/J��y�O�������P��9x�zz|,\�������#I_#Q��),Ɓ�=����>��M���?_UӅ�g����2)�Q��Y����-���� �T`�];nf7�bׇ��{;VI� 8''����J\���u� t<�h�:�`�@��,4jٸΌÔy����GbI<�^���MZ��K����*#t5,��~/�n[�}�P���J
q�C��\T��A����o��3X?m)64 �k�~��S�N���.���=<z����0����D'ܖ�����8�$���O0z�������_�^>��y�x�#+�M��:9����W��CG�>|w:�O]����ȑ�g5"��hDmg�>��S2�/OA��3��܎+� {��7��C}��q��a�ʏpb�v������� ��m���5����Jhpw�K��	.�u��� �ݖ`���|��WN@�i{,)�E��I�pp��&�AXC�q��F��F��	:[	L�p��6:��@�{ٷ\��`�z,�Ų�Q�~�͆7qFB����U���?T�}�����]F?�[�Ȉ;�u�B� Fh|Wæ�%��ǉci��Ǉ�~�y:�A��5���k�?��Q��!?$6�q�?X��0d
1.1�^bKS�sT�I�a݃�ntb�`�E���M��P�!�vd�5�ԅG�»&�����&_ֱ�t�����c�q";�jS�,h��w C��ߨ�2b�����E��6�{���Nv/�nŒ|���#��&V�"��v,��#��|�i�����
�$�܉M�AE�c&��]@LG�6e�g���c>%_>O��Y4��;i̨�jYC�G|v����7E�$Bw�	�s3ǉ�@����v����<�*҂��A/��n:�W�@�U<��w���&s.��N�XN���ͤ?�GȴwÁ䇸~U�ʖDH%�}�>T�˨I� �.��Q|�>ҏ?��-ܠ�����F�}�*�`s��ObB��;�ֻ����,��iF��x0a>�X��E�w{Ljg~��/��N!� ���F�T$�����"��Uo,Կ��O���g�y����o'C�7/�_�ݰ�s/�=���f;��+~�aӪ����L�}1<��t��m��-k�aًsBn��`��v|�(3�B���{9�'Mq�I��[�z��hk3����v�V��Is�O�=��2L�?ߥ��K�̳���z����s`	NvnA�������(�~IL��˖��=��� x�Eܘ��Cx�R�J�.��g��-�q�)�1�$�}��m�0W~��uW�~�/�ي]�w�9��iy?l��̀�r=PDy�,�^�+{�����K20��I1���b�7�Uږ{8��x���;�R�Z���e��p^RW ���L!0�
���i���	�N^�J������`
���h�tʗ�ïP��+����+p�8��=搏)_b�/T�^ҽ��s�r��E���|�\���v�Y�i��T?��[��5����j}��V�?�|${����u���_������'i�L@�d����ǔ���@]�K��5?G�ߡ�� �U����H�L��_�H��kT��I���������1C!���������&��S�	ds�2�St't���7��*Օl��~�������}GRC}*鏥�=!�� _����>ڎrΔ��R?��	+��3b6�N�6?����ݳ�r�������ɕOe�>����>K]�zoيO�-��x���Yk�kK�H�R��ߑWqj��B�K������0���û�����Eq��%�~���s6k��c���ۺ�@z��ߗY���>���D�������i)J�֑���L�����2��zj��$���/�ݽ9�Į�QS����f�Ί`���9�\���������-C��{_4)>h�9���]�p������}&[<�9��t��6/v��i�'��|~vOx��-�g�O������Qqz���i�f�zO�!Ii\��լ�D������w*����2��¸m�Ol1�>�����ɻ�#X��7��~��-�P��T�ܾw�@�ᵏ_L�0�V�s����ə��[N�O����r�t�շ�0V�{���?�Nؓ����w�F*6��jJ�#���^ݷz��s���U.����&�|��\�R��'ﮟ��G���7�g}�we��G9%=}��Q�����E�-�߾���.����b����d�'?_��Uߺ�^��4��fy�������}~������m/;�߿�'���Pn����[�2sv���,��vy�N�Ҹ��[�n�x�����*��__��n��C��o�v��[[��^0��|b������5����^�U���Գ~�[����d�/�UX�~�%��sY��Kf]2���r-�������_l[�j�O��1��v�ݟ����/����/�ٸv�g�|9��O>�1ʩ4Kf�"�*�e4pל5$�e��GF���q�v§�ɇ6�K����?m���
#��f�o��=��݆�Ǩ��]p�i��*�C��j�RKOۯ�϶��-�D/���g�0����C��UV�SO��u��cN�`W���eݺ5/�Z���y�1����;_D����䵠n�:������!�]q���U���9ܝjoXxuᄜ3��3w,;z��IO��ɭO~�D�8!g�Q�/ү|��?�IZݖ/��ho������/�t2��ѱ�-k��Y7
��ե�/z1~��o��|�NA�����=�~�<�����U�s�f�[~j�tڧ��ϭz�ʡ��_�L_�7��Wg]��Ңf�F�[A�9u6��:T��Fg�������ٖ�1�oOy����'�0Ue�G�)���䛟�H�4<'aݓ���r�mփWv�^�c���I�Ү����{3n��~ހߞU�-� <#�s�H�s�c"־�o�nz��'����7�h��,L�]�ʒogg���}Z����GB���2%��[z��A׽�gV���)g���u�������B�p��'D��4x9�}� =�8���ii����'w[�����K8���i��_�M���L̋��s�t��ݑ�o�x�(5�RV��g.��(�;z^� �򲧬�}�B?�y���,^W��8zv3��c.����_<�03�x���ǣg?�kF��}��^����+��Ã/{\�:V(܃.��ߧ�^�2�0�z���s�3�#�ϝ=��u6an˹�b��a/������i��������.���HP9�f��~����*Hbx����`��z���u���0�t�\�����H�8������о��������ح�78�ɸ{�I��ӑ��z�t(l��%��,���sl��|y2�Fp�13�<ǌ=�e2{-kR�LFd������9i˗q֨/<���ql��ɼ>�����
���s���=��X_qf�_���*��&3N��:Cĝcl�h����[��Ӷ�5�d����D9ʰ���OX~�x��N�G*ּ~�����f=���礓
�=��T'�X�u5�ʙ�=����~�>�L*g�����޼�~���Ɔ�����p�^I��\��YL\�[�Z���o�jd\W5�?~�!h�)��;�&�NJ�z{s\�'��&�r�>��F6o3��],��ݩ
���y�2�8+�F|v���}�ߟt�`�i��w��_|h�/~�6��'+�
o�m�2����Nrfr�k�4p�+���N�}������u
mIT6s����a���Ï�mߊ`�Xe,l���c��h�껯1z;���8sJ��W�qft�ݑ��=s�/ƛ#k�k��<��sf�ی��2Z�E�vS��+���zbK����2�g�2�+�W��yx��j�u��L�g��_K���h'��p6E��֛�vTObɧ|���㯺5A�yl������y�q�3�+X��83����:��x�%����ߩ����o]���_&�WV�j.�瞈��(P�;��~�a���_���F�o�f<j�����O��;},X��]�y�G���4�N��3�39;��8bS��6ͱ�x{�I��}3���|A���4��P�5�=�����d�2����x/���k�Z��F�]��̓�/>��\[1R����Ƶ%z��Y�]l���	'� F}��,#��^{f���t�Uֱ���#���_]���d�.#�u���{K��9sqL�g��ej��Ӵus�}����YKXo?Z��֢7�9Z�G��;Uv���� {���%��W��3��e��R�6��|#9����Tm槇Y��*��	-��;,m�F��>���>W�/��m|l��%�2��3.��ƴ>�{`���f�ÂUlc���	�i˾xP�ԴX�ɰ��%#�	Շ9�;��7���W����R1�f�)���+��w��okm��N6c����U�ջO;�dL4>��o_��vc��3ߺ�D��D���(t*�1�k��-_a6�j�����zV5'uŪ/�̓�h/�7�w��ø�l��g��{/���~ja����N�/P;���sv->����H��Sn���}\�.�2��?y��*��M�j�����+���Ya�d,^?�[�ybu��}���{ޛ��EZ��s����"�3��_rf
̌����ٺ|"c���N���߷�����s��s�.�c,���'�n�;oO��q���$��`�]�U͗�����j��ut������G�pL&mg����<3h�~I7'���)������;��W9���Q�?b�����,s|r��ϋEe�fޣb����g!f���J=�K��G9���g��pꟿu򩎅t�� ������R��-W}Ie�c{�/'��QӇ���&�L����:!�9xf�=��|O�v�X����qm�g۵�:Z�-��1�-�}����v�~�Z���u�>�z�y*��K�(�]�')��fD*i�\�a7�Vq�]�����������Y'��ۓ=ed�ݟ�[��KdS;�����:�%^���qQ糟�u�Q}�";�'{.w�靖�j���m�:���sR�ts�#>���{�}?�m4�|�H,�I���O��i!����}L��>��}�}�^��{��������k�ʃ������?�Z�������s��ss�$A�*&[t�*T�J�@�Cg%�@BG�ds-!�8:eڡRl��t���3�~�������]�Uk��o��;���ދ�I�\��>�.�s	xq� �W����Я�������|��\�� ����{U����1�/�z]��K��={W�O���&����.��/m���&�/��~����N'b�'����e踆X�]���װw�ub�9bI'p?�o[����[����C;t~�X!�x`~��eк�ƦA��?���{�߃s|G��}��9�ǭx�_@��}	􋿓s����=0����g��{�g��G ����7��ޣr�E��c�6�p9�|Hη��cK'��wb$˴gk���]b�fX��μ*\�����f�[���&T�x���tPEI*U�Ѣ�鴨4��͠%�ٴ�:���Ρ�5�0�ђ�lz�"����O��\Z�(�j�3��,�/�N�ҩ�h��� �S%lU�;h�L͛�(�V�г��e��*�\�E�e�jJ�QU����]T;o:-*vSya
-�7м�SI�#T6K��b'�3hQ��*r����)��I�
��7�_��gQMt���4*ϷQu�4�F峓p�t�%�:7|ˢ�B;-ȳP����lT�9�TQ�ڒ4��c�ӧPi��T:�I*��SI��T�HE��Th��
�G��;�p��>m�]U϶Su���Q�,+t[ia��
�(?GO�������A�O��?�Eٗ� ;zEɏ�Ӂ��OE��PO�$�'T�z�̄��$��S��>zj"jNu� s-�ůʊ\V�'�C�$ 6����٩��d�O��:��
ܨ�4�B]/�=���wP�?����:�b|�俻}��2��l�h�S��.*-pм,�R�B��T��̄.�ya�d*��jюژD�IT���ފ@/�z6'RIj���ȃ�Bm�q�9�2�I��hQQ:���J���EM��+���6Q3��;����WS��^��<���Ρ��T]����
}jq�t�30f�>���Tbo�"U".���/͟��D�a�U�B�r����p���s)��̆>�A���������)|��څ��H@�A𺉌
���M���D?H&JM#o���g���E3� o:�f�ӳ�)7�K���΄�)��h��u��o#���h����T��ۉ�Wk���Ƞ�!?/�f�<��Y�Rɘ	�$�VQ��Єw��x��������|��_C��kn�z�r9���ٌ��F�=��؇{��w�۬#�a�2�@ۅ��R�^i���㽿�f�w����[��#����o�:�ۇw�^�~�7�}S�O���h_6C��-xw{{���2������)�x�[忳?�w�Q������gmx뾇�>���Ǽ�ܣ�v�ɣ�}�?K�c��?�Ou`�T7�/�.����=8O;��Þ���o��x�A?��c7�|��}u?�9_�^��v�����t~w�/0����^�@O=�����
����\EmgWQ'l������[F���u:���ߤ��7����hph�w�?��YIm��@����C]����/�����>}�R?b��YW�h\v����n?-;�E������m\6�� �_���A��6Б����_���W����N·s�ԟ�R?p~�o$����K۱n����u��վ��&_�`#�v�����.���c�+|��7�^}�_��dv�p��v:ѷ�ő��7#n��}C;�@���ѩ��x��'�Ƌ�������[�7�HC�� ��p�
����_hznhx�s��6Q��v
ԓ?��p&:~���B�`#�l�� b8���?����ނ�+�u��z
��g=��:7�6����S�i���Z�a���{YM'��PO���\E]���^_���=��w>�2u|Ԃ��F~�v,�f�Q3r��9Z/j�g�̡3��6��A������}�w��N�v�W�A�r�됿÷�5u�]�7c���.�ۜ�-�oA�Bo+t㨱c'e-40�V��a�G�O��p�+���;�k���$��Pןa��݂q��fz���������8�n��^�������ڷ��Od�ٱK��ǘ�Ƹ�s�C���D[���Io�)��6��A��F��ZMȏ&�����qO��Y�}����އ��M����i��Z��Ʉ>�i �/�<�@��Z����_�>�~�>���:�o�=����1Mp٭�]v�A����0�!̵�����4g4-,�֩�Sg�ڗ	!?ǒ��3܌�+�-��ή�S�"2<�u>pc?L�eo�/,ư�g�r�������Ss�*Z�O�k��ٛ��DK��nW��m��V��3e����7tZl���x7hw9S,�"�Z_Fۋ�K�W�Œcz,95-��Ѿ���}�W���:��y��Ϟ�n�~��T�?�Z�Q�>�"y˞��\�\���k�f����uZm��Lg��ҩ�7��ӛ��dq�V��lq�-�So���f��G]�ե3)�c^�ţW,^�� �f��X3���Yq�1*f�f�գ3[�:����������Ś��z�I����@�%�L7�^��hb��Zo�9��U�}V�G�dv
M8��b�[�zń�z�B���`0�1z�yxm1��g��n�t�z��O:>+�gayq.��3��}�?F�±u�8*�¾�y-b�6:��!΁���MF��&��K~q��|W:�#Эc�����Mf?8��7��}l3{���~��s�����%نSo4�Mv�Iމ���e���b> G��L���c�gs荠O� ���V��e�O��bw�y"�F�¾AΈ;5��m�~
�"�/�
qҙ�v]2��!��v�*ţ����펩��Wg�cm��@%E�MA���da�OIFa~:���[Ɗ��ǹ���mp铰�l�X⮄��|/��l��d0r���U��/��+���7q��E|�;��lN�ޖ�hu �l��tF�KĈ}��zd[��~�^����-�!�%�s�(�	u�3*\;����9��8�-�΅_\��E^���bC����EpO�Yר�7!���NQ�\
�r#�C�?��~��.�~3ە�����-�P���H�{�!6�)��o��u$rR��}���5/� �zE��}�M/�;�V�#�7�8��P���~ }^���3��A.:D��ܴI���
ݳ��oE�ٸ'�X�]Y��|.���y��������� �k?�7M�Zk�#됌V,b;L���]G��d�(G�G�A����¨3�R5�Fdc�����
�E�b��*g��BQ����_�O7A���e3�zdo�Q�!^�<J�T�W2���(zxT�Am#�E�niyc�D ���"���~'����b<Kr�Q���Ɵ6c�Ȫ����LO@ B�9r�r��]��-�J`��o��O�_;�#��9)��+ܷ~����;��_-
��_@��A5���b�=1������45O<���Vx�70�&{<j�c�Z�Z�VuD�1hu�@��P"t�N��h��k�^5��Q����hh_��6��X�X�͍x���U�c���ޖ��oEW��ie��8:�	H@��$ 	H@�v��}��TREE  ����������������(                       B�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       j�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   :�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ľ     +   K32TREE  ����������������-                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ľ     ,   ,=��OCHK    .|           L        DIMENSION_LIST                              Ľ     _   ���(          ?�            �            %            C2            �&            ��ZTREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Ľ     -   �7CTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ľ     .   �[�TREE  ����������������L                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ľ     /   ����TREE  ����������������"                       c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ľ     0   m�{TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Ľ     1                    R�                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              Ľ     2   ٞB?TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   /�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ľ     ?   ����OCHK    ~�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             I              ��             u�             j�             ��             ��r�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Ľ     @                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              Ľ     A   ����TREE  ����������������                      չ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ľ     D   ���4TREE  ����������������#                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ľ     E   q��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                u��     ��             �             �             S��\TREE  ����������������C                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ľ     F   ��OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         =�             o�             ܷ             ��             �             �             �             '���FHDB 9�        G|��       energy_cap_max�     �       cost_depreciation_rate�     �       cost_purchase%     �       cost_om_annualC2     �       cost_storage_cap�&     �       cost_om_prod64     �       cost_export�?     �       cost_energy_cap�J     �       "cost_om_annual_investment_fraction�m     �       available_area�a     �       colors^�     �       inheritance�     �       names��     �       carrier_ratios�     �       group_cost_max÷     �       lookup_loc_carriers8�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in,�     �       $lookup_primary_loc_tech_carriers_outC�     �        lookup_loc_techs_conversion_plusj�     �       lookup_loc_techs_export     �       lookup_loc_techs_area�     �       max_demand_timesteps                                                                                                            TREE  ����������������N                       O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ľ     H      Ľ     I   }�lOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              Ľ     Z      Ľ     [   k��$             Y�	                         �             \+�8TREE  ����������������z                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   (                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ľ     K      Ľ     L   ���OHDR $                                    Z�     l          +         �                   �@                   ������������������������E         _Netcdf4Coordinates                                    ��5�  ��	TREE  ����������������e                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   X5                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ľ     N      Ľ     O   ��xOHDR $                                    �     �          +         �                   <L                   ������������������������E         _Netcdf4Coordinates                                    =W�  C2             ҋd�TREE  ����������������+                               |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   �W                   ������������������������E         _Netcdf4Coordinates                                    dg�  C2             �&             ��TREE  ����������������#                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                          l          +         �                   `c                   ������������������������E         _Netcdf4Coordinates                                    {K3  C2             �&             64             �EA9TREE  ����������������u                               ʻ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ?�            �            %            C2            �&            �J            �m            )�OCHK    5�     s       7    
    is_result                               ��)�2TREE  ����������������                               ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   fW     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �_!5  �?             �J             #��TREE  ����������������]                               ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �p                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ľ     ]      Ľ     ^   ��wOCHK    �O            l     0   REFERENCE_LIST 6     dataset        dimension                         ÷            �2��OCHK    	P     `       l     0   REFERENCE_LIST 6     dataset        dimension                         8�             XMg          64             �?             �J             �m             �Ǳ�TREE  ����������������K                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         �a             �             X�! �     �   	  �     �     �   �     �     �	     �   �  J   #�T8TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Ľ     `                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Ľ     a   �y��TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Ľ     �                    b�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Ľ     �   Q��EOHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        ����OHDR $           	              	           )�              +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    -��NBTLF �        �  ! �        �   �        �  ! �          ! �        6  ) �        _    �          ! �        �  # �        �   �        �   �           " �        "  5 �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ���                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     B      ��     C   �暴OCHK    I>     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             j�             F<�                                             x^]�9�  ��Qpdq�]�c��Ď�$S<%"���Ϋ�|�'������'x���\�n`�p�� ����x4�TREE  ����������������o                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply  	              supply  
              supply         
       conversion                    conversion_plus                              �                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              Solar collector flat plate      )              Battery *              Appliance electricity demand    +       
       DHW demand      ,              Space cooling demand    -              Space heating demand    .              Geothermal Boreholes    /              Grid supply     0              heat storage tank       1              Wood boiler DHW 2              Wood boiler SH  3              Wood    4              DH small5              DHW storage tank6              DHW to heat     7              GSHP cooling    8              GSHP heating    9              PV      :       	       DC medium       ;       	       DH medium       <              DC small=              DC large>              DH large?              ASHP DHW@       
       ASHP SH/SC      A              "     B              "     C              TM     D              ��     E              ��     F              �D     G               H              lF     I               J               K               L               M               N               O             B302067154::demand_electricity::electricity,B302067154::battery::electricity,B302067154::GSHP_cooling::electricity,B302067154::GSHP_heat::electricity,B302067154::ASHP_DHW::electricity,B302067154::ASHP::electricity,B302067154::grid::electricity,B302067154::PV::electricity P       b       B302067154::wood_supply::wood,B302067154::wood_boiler_heat::wood,B302067154::wood_boiler_DHW::wood      Q       e       B302067154::ASHP::cooling,B302067154::GSHP_cooling::cooling,B302067154::demand_space_cooling::cooling   R       �       B302067154::wood_boiler_heat::heat,B302067154::GSHP_heat::heat,B302067154::ASHP::heat,B302067154::heat_storage::heat,B302067154::DHW_to_heat::heat,B302067154::demand_space_heating::heat       S       �       B302067154::GSHP_heat::geothermal_storage,B302067154::GSHP_cooling::geothermal_storage,B302067154::geothermal_boreholes::geothermal_storage     T             B302067154::DHW_storage::DHW,B302067154::DHDC_large_heat::DHW,B302067154::ASHP_DHW::DHW,B302067154::wood_boiler_DHW::DHW,B302067154::DHW_to_heat::DHW,B302067154::demand_hot_water::DHW,B302067154::SCFP::DHW,B302067154::DHDC_small_heat::DHW,B302067154::DHDC_medium_heat::DHWU               V              y     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f       )       B302067154::demand_space_cooling::cooling       g               B302067154::DHDC_small_heat::DHWh              B302067154::PV::electricity     i       !       B302067154::demand_hot_water::DHW       j       +       B302067154::demand_electricity::electricity     k              B302067154::DHW_storage::DHW    l       !       B302067154::DHDC_medium_heat::DHW       m              B302067154::heat_storage::heat  n               B302067154::battery::electricityo              B302067154::SCFP::DHW   p       &       B302067154::demand_space_heating::heat  q              B302067154::grid::electricity   r              B302067154::wood_supply::wood   s       4       B302067154::geothermal_boreholes::geothermal_storage                           x^]��	� ��}��S@Z�}��E�u��#� ���^�J)\���Y���{錜[�n{����*�pD���'֮��wi>�g�B^��m4�i~����$_���*?8-=TREE  ����������������t                      1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    yZ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     E      ��     F   ��.�OCHK    .�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             R�             ?�             ��             j�             Y�	                         �             %             C2             �&             64             �?             �J             �m             ÷             .Q�OHDRy                                     +       ��     G                    ]�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     H   �ftOHDRy                                     +       ��     U                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     V   �AOCHK    )s     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��3                                                                                             x^]�I
� D�FMb�U� ���!9��~we5�ŃZt��(~�R_ܘ��%��n������H���B�
�z���KJ�+����y�����w���4W����%CTREE  ����������������0                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`����������I� �P��{p �� �	:� ��'_TREE  ����������������                               E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�bhd�d��ǰ�ǖz %��TREE  ����������������0                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^`d`�4��B�����H�  �GR��IH�@���b I�TREE  ����������������\                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                         B302067154::DHDC_large_heat::DHW                             "                   "                   �`                                                  	               
                                                                                                                                                                                                  B302067154::ASHP_DHW::DHW              "       B302067154::wood_boiler_heat::heat                    B302067154::DHW_to_heat::heat                  B302067154::wood_boiler_DHW::DHW                                                                   !       B302067154::ASHP_DHW::electricity              "       B302067154::wood_boiler_heat::wood                     B302067154::DHW_to_heat::DHW    !       !       B302067154::wood_boiler_DHW::wood       "               #               $               %               &               '              )c     (               )               *               +       "       B302067154::GSHP_heat::electricity      ,              B302067154::ASHP::electricity   -       %       B302067154::GSHP_cooling::electricity   .               /              )c     0               1               2               3              B302067154::GSHP_heat::heat     4              B302067154::ASHP::heat  5       !       B302067154::GSHP_cooling::cooling       6               7              "     8              "     9              )c     :               ;               <               =               >               ?               @               A               B               C               D               E               F       !       B302067154::GSHP_cooling::cooling       G       0       B302067154::ASHP::heat,B302067154::ASHP::coolingH              B302067154::GSHP_heat::heat     I       ,       B302067154::GSHP_cooling::geothermal_storage    J               K               L       %       B302067154::GSHP_cooling::electricity   M              B302067154::ASHP::electricity   N       "       B302067154::GSHP_heat::electricity      O       )       B302067154::GSHP_heat::geothermal_storage       P               Q               R               S              �r     T               U              B302067154::PV::electricity     V               W              +�     X               Y              B302067154::PV,B302067154::SCFP Z              m�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       ��                         I�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��@\OCHK    �m     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            )`�WOHDRy                                     +       ��     &                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     '   a��OOCHK             \        DIMENSION_LIST                              ��     8      ��     9   �}�            ^SOHDRy                                     +       ��     .                    #                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     /   p���OCHK    Ir            |     0   REFERENCE_LIST 6     dataset        dimension                         _�                          �y�]OHDR?$                                                   +       ��     6       ��     �           r                    ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              ��Չ                                                        x^]�;@ Eѱ ��'4�Z���N,������1�)n�&6��t�9���������Xz�'=!���I�����K�H���-���q�TREE  ����������������S                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```x���T�$����WB�+�"_�Ɨb$��z[�/ƀ�_�e��3`|�^�����h|�[�� ��� �TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^Se``x���t�X���JH|m  �.�TREE  ����������������                      S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    �n     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ,�             C�             j�            v28�OHDRy                                     +       ��     R                    �*                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     S   *Q��OHDRy                                     +       ��     V                    93                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     W   E�A�OHDR�                            @    +         �                   };                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     Z   ��=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^Sd``x���L�X�o��H|c  ���TREE  ����������������K                              �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```x����$� ĚH| VE�� �,�����~@���wb$�;K#�=�X��	&|/4�7 xVTREE  ����������������                      %3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x���B� ~OTREE  ����������������                      i;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``x���"� �WTREE  ����������������                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9�����?���/	 �'^