�HDF

         ���������X     0       �&��OHDR�"     �       ��     ��     �&     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��z/FRHP                    �n      �       �              P             ��                                           (  ��      �1��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       �x�4BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(Κ             &�ID     _model_run    ��    scenario:
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
  B162436:
    available_area: 95.01762638461453
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
          resource: df=supply_PV:B162436
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
          resource: df=supply_SCFP:B162436
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
          resource: df=demand_el:B162436
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162436
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162436
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162436
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 49.50176263846146
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
          energy_cap_max: 0.24750881319230728
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
      co2: 3057.2128339996566
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
  - B162436
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
  - B162436::geothermal_storage
  - B162436::DHW
  - B162436::heat
  - B162436::electricity
  - B162436::cooling
  - B162436::wood
  loc_tech_carriers_con:
  - B162436::GSHP_heat::geothermal_storage
  - B162436::ASHP_DHW::electricity
  - B162436::heat_storage::heat
  - B162436::ASHP::electricity
  - B162436::battery::electricity
  - B162436::demand_hot_water::DHW
  - B162436::DHW_to_heat::DHW
  - B162436::wood_boiler_DHW::wood
  - B162436::GSHP_cooling::electricity
  - B162436::wood_boiler_heat::wood
  - B162436::GSHP_heat::electricity
  - B162436::demand_space_cooling::cooling
  - B162436::geothermal_boreholes::geothermal_storage
  - B162436::DHW_storage::DHW
  - B162436::demand_electricity::electricity
  - B162436::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B162436::DHW_to_heat::heat
  - B162436::GSHP_heat::heat
  - B162436::ASHP::cooling
  - B162436::ASHP_DHW::DHW
  - B162436::GSHP_cooling::geothermal_storage
  - B162436::ASHP::heat
  - B162436::GSHP_cooling::cooling
  - B162436::wood_boiler_DHW::DHW
  - B162436::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162436::GSHP_heat::geothermal_storage
  - B162436::ASHP::electricity
  - B162436::GSHP_heat::heat
  - B162436::ASHP::cooling
  - B162436::GSHP_cooling::geothermal_storage
  - B162436::ASHP::heat
  - B162436::GSHP_cooling::cooling
  - B162436::GSHP_cooling::electricity
  - B162436::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B162436::demand_hot_water::DHW
  - B162436::demand_space_cooling::cooling
  - B162436::demand_electricity::electricity
  - B162436::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162436::PV::electricity
  loc_tech_carriers_prod:
  - B162436::DHW_to_heat::heat
  - B162436::GSHP_heat::heat
  - B162436::heat_storage::heat
  - B162436::ASHP::cooling
  - B162436::ASHP_DHW::DHW
  - B162436::grid::electricity
  - B162436::GSHP_cooling::geothermal_storage
  - B162436::battery::electricity
  - B162436::ASHP::heat
  - B162436::SCFP::DHW
  - B162436::GSHP_cooling::cooling
  - B162436::wood_supply::wood
  - B162436::geothermal_boreholes::geothermal_storage
  - B162436::wood_boiler_DHW::DHW
  - B162436::DHW_storage::DHW
  - B162436::PV::electricity
  - B162436::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B162436::grid::electricity
  - B162436::SCFP::DHW
  - B162436::PV::electricity
  - B162436::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162436::DHW_to_heat::heat
  - B162436::GSHP_heat::heat
  - B162436::ASHP::cooling
  - B162436::grid::electricity
  - B162436::ASHP_DHW::DHW
  - B162436::SCFP::DHW
  - B162436::GSHP_cooling::geothermal_storage
  - B162436::ASHP::heat
  - B162436::GSHP_cooling::cooling
  - B162436::wood_supply::wood
  - B162436::wood_boiler_DHW::DHW
  - B162436::PV::electricity
  - B162436::wood_boiler_heat::heat
  loc_techs:
  - B162436::GSHP_heat
  - B162436::GSHP_cooling
  - B162436::PV
  - B162436::demand_space_heating
  - B162436::wood_supply
  - B162436::wood_boiler_heat
  - B162436::DHW_to_heat
  - B162436::heat_storage
  - B162436::DHW_storage
  - B162436::ASHP_DHW
  - B162436::battery
  - B162436::grid
  - B162436::demand_space_cooling
  - B162436::ASHP
  - B162436::geothermal_boreholes
  - B162436::demand_hot_water
  - B162436::SCFP
  - B162436::demand_electricity
  - B162436::wood_boiler_DHW
  loc_techs_area:
  - B162436::SCFP
  - B162436::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162436::DHW_to_heat
  - B162436::wood_boiler_heat
  - B162436::ASHP_DHW
  - B162436::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162436::GSHP_heat
  - B162436::GSHP_cooling
  - B162436::ASHP
  - B162436::DHW_to_heat
  - B162436::ASHP_DHW
  - B162436::wood_boiler_heat
  - B162436::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162436::GSHP_heat
  - B162436::GSHP_cooling
  - B162436::ASHP
  loc_techs_cost:
  - B162436::GSHP_heat
  - B162436::GSHP_cooling
  - B162436::ASHP
  - B162436::DHW_storage
  - B162436::wood_boiler_DHW
  - B162436::PV
  - B162436::geothermal_boreholes
  - B162436::wood_supply
  - B162436::SCFP
  - B162436::wood_boiler_heat
  - B162436::heat_storage
  - B162436::ASHP_DHW
  - B162436::battery
  - B162436::grid
  loc_techs_costs_export:
  - B162436::PV
  loc_techs_demand:
  - B162436::demand_electricity
  - B162436::demand_space_cooling
  - B162436::demand_space_heating
  - B162436::demand_hot_water
  loc_techs_export:
  - B162436::PV
  loc_techs_finite_resource:
  - B162436::demand_space_cooling
  - B162436::PV
  - B162436::demand_hot_water
  - B162436::demand_space_heating
  - B162436::SCFP
  - B162436::demand_electricity
  loc_techs_finite_resource_demand:
  - B162436::demand_electricity
  - B162436::demand_space_cooling
  - B162436::demand_space_heating
  - B162436::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162436::SCFP
  - B162436::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162436::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162436::GSHP_heat
  - B162436::GSHP_cooling
  - B162436::ASHP
  - B162436::grid
  - B162436::heat_storage
  - B162436::PV
  - B162436::geothermal_boreholes
  - B162436::wood_supply
  - B162436::SCFP
  - B162436::wood_boiler_heat
  - B162436::DHW_storage
  - B162436::ASHP_DHW
  - B162436::battery
  - B162436::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162436::demand_space_cooling
  - B162436::DHW_storage
  - B162436::PV
  - B162436::geothermal_boreholes
  - B162436::demand_hot_water
  - B162436::demand_space_heating
  - B162436::wood_supply
  - B162436::SCFP
  - B162436::demand_electricity
  - B162436::heat_storage
  - B162436::battery
  - B162436::grid
  loc_techs_non_transmission:
  - B162436::GSHP_cooling
  - B162436::wood_supply
  - B162436::wood_boiler_heat
  - B162436::heat_storage
  - B162436::grid
  - B162436::demand_space_cooling
  - B162436::demand_hot_water
  - B162436::SCFP
  - B162436::demand_electricity
  - B162436::GSHP_heat
  - B162436::PV
  - B162436::demand_space_heating
  - B162436::DHW_to_heat
  - B162436::DHW_storage
  - B162436::ASHP_DHW
  - B162436::battery
  - B162436::ASHP
  - B162436::geothermal_boreholes
  - B162436::wood_boiler_DHW
  loc_techs_om_cost:
  - B162436::SCFP
  - B162436::PV
  - B162436::wood_supply
  - B162436::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162436::SCFP
  - B162436::PV
  - B162436::wood_supply
  - B162436::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162436::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162436::GSHP_heat
  - B162436::GSHP_cooling
  - B162436::ASHP
  - B162436::wood_boiler_heat
  - B162436::ASHP_DHW
  - B162436::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162436::heat_storage
  - B162436::battery
  - B162436::DHW_storage
  - B162436::geothermal_boreholes
  loc_techs_store:
  - B162436::heat_storage
  - B162436::battery
  - B162436::DHW_storage
  - B162436::geothermal_boreholes
  loc_techs_supply:
  - B162436::SCFP
  - B162436::PV
  - B162436::wood_supply
  - B162436::grid
  loc_techs_supply_all:
  - B162436::SCFP
  - B162436::PV
  - B162436::wood_supply
  - B162436::grid
  loc_techs_supply_conversion_all:
  - B162436::GSHP_heat
  - B162436::GSHP_cooling
  - B162436::ASHP
  - B162436::wood_boiler_DHW
  - B162436::PV
  - B162436::wood_supply
  - B162436::SCFP
  - B162436::DHW_to_heat
  - B162436::ASHP_DHW
  - B162436::wood_boiler_heat
  - B162436::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162436::geothermal_storage
  - B162436::DHW
  - B162436::heat
  - B162436::electricity
  - B162436::cooling
  - B162436::wood
  loc_techs_balance_supply_constraint:
  - B162436::SCFP
  - B162436::PV
  loc_techs_balance_demand_constraint:
  - B162436::demand_electricity
  - B162436::demand_space_cooling
  - B162436::demand_space_heating
  - B162436::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162436::heat_storage
  - B162436::battery
  - B162436::DHW_storage
  - B162436::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162436::heat_storage
  - B162436::battery
  - B162436::DHW_storage
  - B162436::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162436::GSHP_heat
  - B162436::GSHP_cooling
  - B162436::ASHP
  - B162436::DHW_storage
  - B162436::wood_boiler_DHW
  - B162436::PV
  - B162436::geothermal_boreholes
  - B162436::wood_supply
  - B162436::SCFP
  - B162436::wood_boiler_heat
  - B162436::heat_storage
  - B162436::ASHP_DHW
  - B162436::battery
  - B162436::grid
  loc_techs_cost_investment_constraint:
  - B162436::GSHP_heat
  - B162436::GSHP_cooling
  - B162436::ASHP
  - B162436::grid
  - B162436::heat_storage
  - B162436::PV
  - B162436::geothermal_boreholes
  - B162436::wood_supply
  - B162436::SCFP
  - B162436::wood_boiler_heat
  - B162436::DHW_storage
  - B162436::ASHP_DHW
  - B162436::battery
  - B162436::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162436::SCFP
  - B162436::PV
  - B162436::wood_supply
  - B162436::grid
  loc_carriers_update_system_balance_constraint:
  - B162436::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162436::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162436::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162436::heat_storage
  - B162436::battery
  - B162436::DHW_storage
  - B162436::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162436::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162436::SCFP
  - B162436::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162436::SCFP
  - B162436::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162436
  loc_techs_energy_capacity_constraint:
  - B162436::PV
  - B162436::demand_space_heating
  - B162436::wood_supply
  - B162436::DHW_to_heat
  - B162436::heat_storage
  - B162436::DHW_storage
  - B162436::battery
  - B162436::grid
  - B162436::demand_space_cooling
  - B162436::geothermal_boreholes
  - B162436::demand_hot_water
  - B162436::SCFP
  - B162436::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162436::DHW_to_heat::heat
  - B162436::heat_storage::heat
  - B162436::ASHP_DHW::DHW
  - B162436::grid::electricity
  - B162436::battery::electricity
  - B162436::SCFP::DHW
  - B162436::wood_supply::wood
  - B162436::geothermal_boreholes::geothermal_storage
  - B162436::wood_boiler_DHW::DHW
  - B162436::DHW_storage::DHW
  - B162436::PV::electricity
  - B162436::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162436::heat_storage::heat
  - B162436::battery::electricity
  - B162436::demand_hot_water::DHW
  - B162436::demand_space_cooling::cooling
  - B162436::geothermal_boreholes::geothermal_storage
  - B162436::DHW_storage::DHW
  - B162436::demand_electricity::electricity
  - B162436::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162436::heat_storage
  - B162436::battery
  - B162436::DHW_storage
  - B162436::geothermal_boreholes
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
  - B162436::wood_boiler_heat
  - B162436::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162436::GSHP_heat
  - B162436::GSHP_cooling
  - B162436::ASHP
  - B162436::wood_boiler_heat
  - B162436::ASHP_DHW
  - B162436::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162436::GSHP_heat
  - B162436::GSHP_cooling
  - B162436::ASHP
  - B162436::wood_boiler_heat
  - B162436::ASHP_DHW
  - B162436::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162436::DHW_to_heat
  - B162436::wood_boiler_heat
  - B162436::ASHP_DHW
  - B162436::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162436::GSHP_heat
  - B162436::GSHP_cooling
  - B162436::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162436::GSHP_heat
  - B162436::GSHP_cooling
  - B162436::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162436::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162436::GSHP_cooling
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
  - B162436::GSHP_cooling
  - B162436::wood_supply
  - B162436::wood_boiler_heat
  - B162436::heat_storage
  - B162436::grid
  - B162436::demand_space_cooling
  - B162436::demand_hot_water
  - B162436::SCFP
  - B162436::demand_electricity
  - B162436::GSHP_heat
  - B162436::PV
  - B162436::demand_space_heating
  - B162436::DHW_to_heat
  - B162436::DHW_storage
  - B162436::ASHP_DHW
  - B162436::battery
  - B162436::ASHP
  - B162436::geothermal_boreholes
  - B162436::wood_boiler_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ΢     n             Mk��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           Q>     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   M;HOHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   )�gOHDR(                                     *       �     A       θ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �7�EOHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �Q��      d��?FRHP               ��������U(      '      @                    �                                                         J$      |ɺBTHD      d(�^      �       ��                            _debug_data    �m     comments:
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
    B162436:
      available_area: 95.01762638461453
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
            energy_cap_max: 49.50176263846146
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.24750881319230728
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3057.2128339996566
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162436::electricity    N              B162436::coolingO              B162436::wood   P              B162436::heat   Q              B162436::DHW    R              B162436::geothermal_storage     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       "       B162436::GSHP_cooling::electricity      e              B162436::wood_boiler_heat::wood f              B162436::GSHP_heat::electricity g       &       B162436::demand_space_cooling::cooling  h       1       B162436::geothermal_boreholes::geothermal_storage       i              B162436::DHW_storage::DHW       j       (       B162436::demand_electricity::electricityk       #       B162436::demand_space_heating::heat     l              B162436::battery::electricity   m              B162436::demand_hot_water::DHW  n              B162436::DHW_to_heat::DHW       o              B162436::wood_boiler_DHW::wood  p              B162436::heat_storage::heat     q              B162436::ASHP::electricity      r              B162436::ASHP_DHW::electricity  s       &       B162436::GSHP_heat::geothermal_storage  t               u               v              B162436::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162436::SCFP::DHW      �              B162436::GSHP_cooling::cooling  �              B162436::wood_supply::wood      �       1       B162436::geothermal_boreholes::geothermal_storage       �              B162436::wood_boiler_DHW::DHW   �              B162436::DHW_storage::DHW       �              B162436::PV::electricity�              B162436::wood_boiler_heat::heat �              B162436::grid::electricity      �       )       B162436::GSHP_cooling::geothermal_storage       �              B162436::battery::electricity   �              B162436::ASHP::heat     �              B162436::ASHP::cooling  �              B162436::ASHP_DHW::DHW                 OHDR8                                     *       �     S       p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   |�ϖOHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                P��OHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   y$D�OHDR,                                     *       ��            k�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �;��OHDR                                     *       ��     +       j+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   L��            	_��BTHD      d(>K      �       ��XFSHD  �       
       
                P x          �g     c       c       �~dBTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� g  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� 6  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    x�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ��LOHDRF                                     *       ��     0       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   <��OHDR1                                     *       ��     9       ^�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��%OHDRG                                     *       ��     V       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �Y9DOHDR1                                     *       ��     s        �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       ��     �       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   <��OHDR5                                     *       >�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �"��OHDR2                                     *       >�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �Ă�OHDRM    �      �                @    *         �    M�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �;�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?@           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    Sh
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �{OHDRe                                     *       >�     �       �i
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �@�OHDRh                                     *       >�     �       �c     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  doG�OHDR`                                     *       >�     �       7d     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  Ċ&\OHDR�                                     *       >�     �       r
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��TOHDRW                                     *       >�     �       j
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   H���OHDR1                                     *       �r
     	       Tj
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                PU��OHDRC    	       	                          *       �r
     "       �j
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   9D=�OHDR1    	       	                          *       �r
     5       k
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ZOHDR;                                     *       �r
     H       {k
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   i�nCOHDR1                                     *       �r
     Q       �k
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                w�9xOHDR?                                     *       �r
     T       8l
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   O��3OHDR1                                     *       �r
     ]       �l
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                #�p�OHDR1                                     *       �r
     x       �l
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &�ɎOHDR1                                     *       >�     �       Ym
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 V��OHDR                                     *       #�
            �m
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   H,�X                    j���BTIN e        /  ! �        �  + �        �  ( �        g  ! j)     �     !�o
     !��
     _�     ���                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ӗ
     �       +        _Netcdf4Dimid             )   �PXOCHK    ��
     @       +        _Netcdf4Dimid             *   Je�OCHK    �
            +        _Netcdf4Dimid             +   �{��OHDR                                      *       #�
     i       J\     Q            ������������������������A         _Netcdf4Coordinates                        ,       �H
     9           XS     9            �r�y OHDR�                                     *       #�
            3�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �CL�OHDRG                                     *       #�
            on
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR1                                     *       #�
            �n
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �<�OHDR1                                     *       #�
            $o
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   }M@OHDR7                                     *       #�
     !       �o
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   � OHDR;                                     *       #�
     *       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   Xڡ�OHDR<                                     *       #�
     9       D�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �Q0�OHDR<                                     *       #�
     @       >M     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ����OHDR@                                     *       #�
     ]       �M     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���OHDR9                                     *       #�
     f       �M     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �OPOCHK    �
     @       +        _Netcdf4Dimid             ,   3p�OHDRx                                     *       #�
     r       C�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   q�s;OCHK    3�
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��/    r��xBTIN &�V �  ! i�Ӷ �  > j'     -�`     -�T     -��M                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' =d��       OHDR�                                     *       #�
     �       �
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ���OHDR1                                     *       #�
     �       ^     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   H>�aOHDRS                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   H y�OHDR3                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���KOHDR<                                     *       ��
            7�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �%POHDR1                                     *       ��
            ��
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �g��OHDR1                                     *       ��
     !       �
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   b� �OHDR1                                     *       ��
     &       J�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   l��OHDR;                                     *       ��
     )       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   .JROHDR=                                     *       ��
     B       �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �ܶ�OHDR;                                     *       ��
     i       =�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �߹�OHDR2                                     *       ��
     r       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��
`OHDRE                                     *       ��
     u       ߢ
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   wR�OHDR1                                     *       ��
     z       0�
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��v^OHDR4                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �g@OHDRH                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   :eOHDR1                                     *       ��
     �       I�
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��OHDR1                                     *       ��
     �       ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �+�OHDR3                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   `_�iOHDR7                                     *       ��
     �       `�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   q"\/OHDRB                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   n�QOHDR                                     *       ��
     �       �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���OCHK    ��
     �      +        _Netcdf4Dimid             K   7��JOCHK    �
     @       +        _Netcdf4Dimid             L   *�|OHDR/    
       
                          *       U�
            C�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   m���                                            OHDRy                                     *       ��
     �       Þ
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   m��OHDRX                                     *       ��
     �      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     찤�OHDR1                                     *       ��
     �       ��
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �g)sOHDR,                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   G�vOHDR3                                     *       ��
     �       e�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   :�c�OHDR8                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   m
�OHDR/                                     *       ��
           �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   k�]OHDR9                                     *       ��
     
      �~     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   g�*OHDR0                                     *       ��
     =      �~     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   7ys�OCHK    U�
     �       +        _Netcdf4Dimid             M   ����OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�#��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   6W     �       +        _Netcdf4Dimid                   �f   2���FHDB ��        �<�c�       .locs_resource_area_capacity_per_loc_constraint��     �       	resources̄     �       techs_conversion�     �       techs_conversion_plusC�     �       techs_demand��     �       techs_non_transmission     �       techs_storage�     �       techs_supply?     ^       
energy_cap=�     _       carrier_prod�     `       carrier_con�!     a       cost�$     b       resource_area��     c       storage_cap��                  FHDB ��        (���       loc_techs_storage�t     �       %loc_techs_storage_capacity_constraint�u     �       $loc_techs_storage_initial_constraintEw     �        loc_techs_storage_max_constraint�x     �       loc_techs_supply�y     �       loc_techs_supply_all�z     �       loc_techs_supply_conversion_allA|     �       :loc_techs_update_costs_investment_purchase_milp_constraint�}     �       %loc_techs_update_costs_var_constraint��     �       locs+�                  FHDB ��      
  �
y��       loc_techs_finite_resourceh     �        loc_techs_finite_resource_demandWi     �        loc_techs_finite_resource_supply�j     �       loc_techs_in_2�k     �       loc_techs_non_conversionm     �       loc_techs_non_transmissionUn     �       loc_techs_om_cost_supply�o     �       loc_techs_out_2�p     �       "loc_techs_resource_area_constraint#r     �       6loc_techs_resource_area_per_energy_capacity_constraintts                          FHDB ��        p�i�       loc_techs_cost_constraintqX     �       loc_techs_cost_var_constraint�Y     �       loc_techs_costs_export[     �       loc_techs_demand1N     �       $loc_techs_energy_capacity_constraint�\     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�b     �       6loc_techs_energy_capacity_min_purchase_milp_constraint4d     �       0loc_techs_energy_capacity_storage_max_constraintqe     �       loc_techs_export�f                         FHDB ��        ]z��       1loc_techs_balance_conversion_plus_in_2_constraint�H     �       2loc_techs_balance_conversion_plus_out_2_constraintJ     �       4loc_techs_balance_conversion_plus_primary_constraint>O     �       $loc_techs_balance_storage_constraint�P     �       #loc_techs_balance_supply_constraint%R     �       ;loc_techs_carrier_production_max_conversion_plus_constraintbS     �       loc_techs_conversion_all�U     �       loc_techs_conversion_plus)W              FHDB ��        ]^P�x       3loc_tech_carriers_carrier_production_max_constraint�>     y        loc_tech_carriers_conversion_all@     z       !loc_tech_carriers_conversion_plusTA     {       loc_tech_carriers_demand�B     |       +loc_tech_carriers_export_balance_constraint�C     }       loc_tech_carriers_supply_allE     ~       'loc_tech_carriers_supply_conversion_all`F            'loc_techs_balance_conversion_constraint�G     �       loc_techs_conversion�T                FHDB ��        k�8�Y       loc_techs_investment_cost�/     Z       loc_techs_om_cost�0     [       loc_techs_purchase2     \       loc_techs_storeY3     q       carrier_tiers�L
     r       -group_constraint_loc_techs_systemwide_co2_capCN
     s       group_constraints�7     t       group_names_cost_max�8     u       loc_carriersl:     v       -loc_carriers_update_system_balance_constraint�;     w       4loc_tech_carriers_carrier_consumption_max_constrainte=        FHDB ��         |\�        techsΜ     N       carriers3�     O       costsj�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�      R       loc_tech_carriers_export"     S       loc_tech_carriers_prodW#     T       	loc_techs�$     U       loc_techs_area�%     V       #loc_techs_balance_demand_constraint�+     W       loc_techs_cost-     X       $loc_techs_cost_investment_constraintH.     ]       	timesteps�4         OCHK    ~           +        _Netcdf4Dimid                �k�:FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �<�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �L�H�@     solution_time  ?      @ 4 4�                �E�2!$@     time_finished          2023-12-18 04:18:46     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������W   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   5�     �      +        _Netcdf4Dimid                  ��B�OCHK    �V     �       +        _Netcdf4Dimid                  ��OCHK    �#     �       +        _Netcdf4Dimid                  ծ�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �;h�OCHK   �R     �       +        _Netcdf4Dimid                  W�Q�OCHK  	 a     �       +        _Netcdf4Dimid                  �*)OCHK   �     �       +        _Netcdf4Dimid                  �]�OCHK    Z     �       +        _Netcdf4Dimid             	     ��*�OCHK    �     �       +        _Netcdf4Dimid             
     (`G�OCHK    [�     �       +        _Netcdf4Dimid                  օ��OCHK  	 mG
     �       4        NAME          loc_techs_investment_cost   ��X�OCHK   t;     �       +        _Netcdf4Dimid                  ����OCHK    �     �       +        _Netcdf4Dimid                  �((JOCHK   K�
     �       +        _Netcdf4Dimid                  AŃOCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �®hOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�+5��!OHDR�                      ?      @ 4 4�     +         �                   S�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              >�           ��OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             S             ���            z�             �[{�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   &   �     s      �     r      �     p      �     q      �     l      �     m      �     n      �     o   "   �     d      �     e      �     f   &   �     g   1   �     h      �     i   (   �     j   #   �     k      �     v      ��           ��           ��           �     �      �     �      �     �   )   �     �      �     �      �     �      �     �      �     �      �     �   1   �     �      �     �      �     �      �     �      �     �   GCOL                        B162436::heat_storage::heat                   B162436::GSHP_heat::heat              B162436::DHW_to_heat::heat                                                                                 	               
                                                                                                                                                                                                                                B162436::battery              B162436::grid                 B162436::demand_space_cooling                 B162436::ASHP                 B162436::geothermal_boreholes                 B162436::demand_hot_water                     B162436::SCFP                 B162436::demand_electricity                    B162436::wood_boiler_DHW!              B162436::wood_boiler_heat       "              B162436::DHW_to_heat    #              B162436::heat_storage   $              B162436::DHW_storage    %              B162436::ASHP_DHW       &              B162436::demand_space_heating   '              B162436::wood_supply    (              B162436::PV     )              B162436::GSHP_cooling   *              B162436::GSHP_heat      +               ,               -               .              B162436::PV     /              B162436::SCFP   0               1               2               3               4               5              B162436::demand_space_heating   6              B162436::demand_hot_water       7              B162436::demand_space_cooling   8              B162436::demand_electricity     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162436::wood_supply    I              B162436::SCFP   J              B162436::wood_boiler_heat       K              B162436::heat_storage   L              B162436::ASHP_DHW       M              B162436::batteryN              B162436::grid   O              B162436::wood_boiler_DHWP              B162436::PV     Q              B162436::geothermal_boreholes   R              B162436::ASHP   S              B162436::DHW_storage    T              B162436::GSHP_cooling   U              B162436::GSHP_heat      V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162436::wood_supply    f              B162436::SCFP   g              B162436::wood_boiler_heat       h              B162436::DHW_storage    i              B162436::ASHP_DHW       j              B162436::batteryk              B162436::wood_boiler_DHWl              B162436::heat_storage   m              B162436::PV     n              B162436::geothermal_boreholes   o              B162436::ASHP   p              B162436::grid   q              B162436::GSHP_cooling   r              B162436::GSHP_heat      s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162436::wood_supply    �              B162436::SCFP   �              B162436::wood_boiler_heat       �              B162436::DHW_storage    �              B162436::ASHP_DHW       �              B162436::battery�              B162436::wood_boiler_DHW�              B162436::heat_storage   �              B162436::PV     �              B162436::geothermal_boreholes   �              B162436::ASHP   �              B162436::grid   �              B162436::GSHP_cooling   �              B162436::GSHP_heat      �               �               �               �               �               �              B162436::wood_supply                              ��     *      ��     )      ��     (      ��     &      ��     '      ��     !      ��     "      ��     #      ��     $      ��     %      ��           ��           ��           ��           ��           ��           ��           ��           ��            ��     /      ��     .      ��     8      ��     7      ��     5      ��     6      ��     U      ��     T      ��     R      ��     S      ��     O      ��     P      ��     Q      ��     H      ��     I      ��     J      ��     K      ��     L      ��     M      ��     N      ��     r      ��     q      ��     o      ��     p      ��     l      ��     m      ��     n      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      >�           >�           ��     �      >�        GCOL                        B162436::grid                 B162436::PV                   B162436::SCFP                                                                              	               
                             B162436::wood_boiler_heat                     B162436::ASHP_DHW                     B162436::wood_boiler_DHW              B162436::ASHP                 B162436::GSHP_cooling                 B162436::GSHP_heat                                                                                               B162436::DHW_storage                  B162436::geothermal_boreholes                 B162436::battery              B162436::heat_storage                 �$                   W#                   W#                   �4                   �                    �                     �4     !              j�     "              j�     #              -     $              �%     %              Y3     &              Y3     '              Y3     (              �4     )              "     *              "     +              �4     ,              j�     -              j�     .              �0     /              j�     0              �0     1              �4     2              j�     3              j�     4              �/     5              2     6              j�     7              j�     8              H.     9              j�     :              j�     ;              �0     <              j�     =              �0     >              �4     ?              ��     @              ��     A              �4     B              �+     C              �+     D              �4     E              �4     F              �4     G              W#     H              3�     I              3�     J              Μ     K              3�     L              3�     M              j�     N              3�     O              j�     P              Μ     Q              3�     R              3�     S              j�     T               U               V               W               X               Y              in      Z              in_2    [              out_2   \              out     ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162436::PV     r              B162436::demand_space_heating   s              B162436::DHW_to_heat    t              B162436::DHW_storage    u              B162436::ASHP_DHW       v              B162436::batteryw              B162436::ASHP   x              B162436::geothermal_boreholes   y              B162436::wood_boiler_DHWz              B162436::demand_space_cooling   {              B162436::demand_hot_water       |              B162436::SCFP   }              B162436::demand_electricity     ~              B162436::GSHP_heat                    B162436::heat_storage   �              B162436::grid   �              B162436::wood_boiler_heat       �              B162436::wood_supply    �              B162436::GSHP_cooling   �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B162436::electricity    �              B162436::cooling�              B162436::wood   �              B162436::heat   �              B162436::DHW    �              B162436::geothermal_storage     �               �               �              B162436::electricity    �               �               �               �               �               �               �               �               �               �               �               �              battery            >�           >�           >�           >�           >�           >�           >�           >�           >�           >�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������w                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   %'        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�           >�        +        _Netcdf4Dimid                d�i@OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          WϘ]OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              >�     "      >�     #   ���`         z��UOHDR�$           �             �          �     S          +         �                   B�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�           >�             �P"�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �!             ��9FHIB ��         S�     S�     S�     S�     S�     S�     S�     S�     �     �!     ������������������������������������������������!�1�         ��3OHDR�$                                    3!     �          +         �                   yn                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                "
Ji    x^c`(�d ��d4�=}X��'C��d�my3�3�IF ��9XȜa+�6 y����
��^@��&��#��* �	��4``�����A�� H�
9800؃��! �	LTREE  �����������������                              ]1                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}4������I��vk�$�S�H�$M�<%$ϥI��I�$!I��&I�&IcHJ�&MB�4MHRC������|�|����:k��~g��9��Zk�������u����1k����ځ�����������������������/���2��֕>#�y��+)3_m��Β$|A�ծ���{?	�	Ǆ̚�Ƃ���o)��O[���v��W?�mr�˔�g��`So�2o�dK���Zc�綛r^W�>~��u�t��ѥ�I��m�c���d�m7�n�7�8�F8�N���=y��o5���]s�9��ԵF�w��_M���]ݏ{pΪݦS(_3n���ŗ��4�k�v.(�tX���հb������k�R��8c�(��D����w��3�h�+�[ܷ���?� ~_��*b��
{��g�(<[3�9��c�'�j�t�1Q�t^�YCI����~�?xq���I2��zyj����������[����7n]�����bg�E��n{�����O�ԯ_V8R�����fou9ޮ����X�m:���d�y���:�A.÷�x��g9qY�w��UE-�� ϛҙ;���S^B�W_W�������ڑ{2�0>S��j�[��-��{nfx�{�iDW��9���<�o��oh�s���|��h�r�����vF��hjʉ�ț�7fU�m	��hg�V=#�t��;��7��y��b�˟�9\��<�+_�݉�Xu������b�����ʬ��Aü�����w�Ok�y%wE�?s��b'㓙��s�B]�T�(������:\{Sp����e���@�4���p��!4�w�TnQ��s�}�/c.cѲ�AO���=KM�w\Y�$̋��6�m�V���S����/,7�E��Z����n=���'?7�M\[�J�Qci3m��ޘ�G�S����Ey7��`�L��ko�����g˶fJ��g�NΟ�C���e��u���DW�l-M.��z�r�y�M�ْ�/�
3"	���MT޴��-�e<~��w�qBAa!��3�[�3�}-�h��p�#��
�|��zW��(,^�f~�uʏ��|�/0����V�Y��ܟ����~l'�9��U�|M
P�����զ����~QK�$��Tk����S���/�9K�1�t�&|��9�ʇs�ۅ�K2�Pû<�_g��o2�J^4\)R?��<8�M�����E`���0�h���5P|^o�P��v���x�y��M7���+ɓ��eC}�ێܫ-���T)���Ei��iч�?J���z�G(/��e}��/O�\�I��2���P�ʵ���C���J|�/�U$�$�y����$�u�����pv�;��7j'O8���<�@�M��p�؁�o��kF�n,7[�hO��M�Z՚-?/k�Oh$���{)��a�}f�����~U�:wp����U%1ʻx8	5B�Ԭzr����'?�5��V}2�qީq��ŕ^�Ms*��I�o�s<�pi���ovW^�]��h�S ��>�ѿiyn_���>�0ʕֵ�͖�7�ARiAg}KҢJGm#��Y�[s7���Lj$������[�k�2m���=S�,(-⥟����d�h5.�ge}0�z�s�oþ����o5&}6���&$-�򾖓$��:�2��.U�վ^�TkY������"F�29W�}��}!���)���������S�B��5�	-��u�J��".m]�u����}ߛz�T�����a5Ί�����T��:�{:����|p������/ZN�(+OR�[�,$��\��e'��W�Zb�f�5sFZV6�n\��q��n��\��U�ZO)0���WG6zfzS��w�Y�老T.�ȯrSO�ν�$w�.�6Z��;�:+�o1��<�~���\�gW�zϯ;������ܴ.����s�U-�����qu�L�����˴ŕx�}��
N�ׇ�Q�~A����5�}��Z���F����ѳ��C�8�������i�G��j���;[��{��Q&���r���ՙ�ޜ�JTV�myr#����=ѿ�|l��˕+Zk��o0�'u���vo����f1�m��]��۲�����w��l�ݷz�'����џ����� �G���+&�#HJh]��w�pu�Ý��z�f��kA�ʻ2�*�{�w�>/&�{�z�Ӳg'���8������������V���m��_P�o�۫����}��dY�v	/Ѷ�ʓ���q�2�ֵ�F8m|��UQ��\��~J�t��x�$O3���Q<vH�L�q���#�/�g��T�niy���Ww��^$_l-�
��|��w�/}�$�K9y��(���R���.�+'��#�P=�z�V�W=^י�,.�`z"�>��	fh�����|����ne���t�a�5�Ê+nϏ��$�W�Oi_��.?����|U�c��6�����[�+��̻F�\j8�-�[����3GZ*׈~��meW�j�M�5���uY{=ϼ��-��)�N7wՆ�7���5{��y?[�כY��[��?+�l�#�+v�|s,`��%5�:�-��[A�9]�!_W W�m	μ5�i�zc��8Ck�&=a~b�q���*ُN�#^�V5�P��1�6���/۴���F�`�E{��W���
�DG�I�Y�z���'S�#�5��>�I>8KZ�!ʦڞ�#���Rs�������r3/�X�����z�ڍ^��Vd���S?dUĶ1�(�{{��6��yS�?g(�++�u֘&⏈f�o]�>R�܍5hl{Q�I���.��=X7�u×�w7��7ܲ�6����}�?��6����8�9��QT��6�
K~��44m����jܧ�?����r����EI�c�O�8��~�|,��O�����CW^i�6w;E��G�\���1�� I����t9ޣ
��K�������M��=DBN�CZ��������u�j�g�,�O\��=F��HΉ���O��ٰ�xǠ�"'�P/�aι����=e���3afCg+V����_���3(;P��sz���;������Y!:��B�����[Xg;*���̫�SYw��_���[�<��
c��4A@|��k+O.���R�H��b!�z�� <kl���~��FӔ{v7J�b�@����۪S��Ŧ�$�|�n������~��������������cO�f�F
3ǿ�o�9/i���>,�F�HŠ��-��t�+�|oj�4��yM���c��/Z���_T�:Bm�c{�=�>ߦ��4������_��r�)7:D��'&�$��εb��~ls��!��]�nT���\i�I����h�U*��-뱶���Zu%�X��a��:F��U��_/R��t��WA����%OM�7�%}Z<ںhu�M���� ��g��XRd�u�}9"�8�,�������o��7�g��������5�^\�â՛�O��b�k������r�����O�UW����[;�$:���~ݔW�\�qv�����J�'+(��II/N���n��řv�ɷ��5����<M�Ϯ���K���.�&l��Lx�Cŧ嫻hڳo�-��5��g�������N����K�r�}�Ӱ	|�|��3Xb�e/ �х����;;
h�4�Y#��zG�U����M��mPZ:`B:�w�"�{����(�U���Bh@�~!9��)����3��[$ߐ�"	����M��=ˎ����ߊ�0��H�"ѽ9Ƭ����p��O?�.w��iI��o�J�~@�ƫ���P�X
W� �]���{�B���	ې&=�xxF��<���x�蟶���p����7��� �}r���F��Sik�f3�*�r4^��.t���7|�t�u7���#��\��o�>|M���9�S��-�]um\������C�� ���O�s�;N���������zy����.J�s�������V
�4�fk���?�;c1NJ�df(O�1��Jn��u�}rÒ�\��V���|�F���?�f���mϪ�``)� �h�_UС^��r�_���gӼ�%��7E�|*7�U>'���B����l;�'���)���<�v���C��C_9͑w�Rav���M=���w�A���#��=�t;��z��Q�Z�F�ؗ�n	��/VH�	��pg9���"P ��(��S�Oo1	��H�����S��Z��O��  #�3ޣ�d+	�Ǒ(�Dv,�" f� �i�4oW�gr^+�_} ��!W, �D�>�i�� �; A� N���� }������[�lSк �:�#��N�c��e@�j�l�p㐏 ��P���l�Q�ى �(���`R�d��E O�:��U��, [_���mt�����xdg@Ϲ]`���iAg�>`�| ���I�p�5=X;l�������gIP2e+g��7N���:�f���"�G�?�c�v�!��As��
П��e���_0�[�������k�,ٴ:����btG�E���W�{�|O��� ��A�9@ԋ]c{e����^���!��B�o��Y��XV�f�`�e!�� ����	��A�2%l�}��/ꀿ0�O�"�������_���v��tr�!1G}W����g><u���'��_<��~����thk�~�D�F{i#�)��Z�U�UwvO�,x��p��,���K(GwBfu�_[��ӱx�����z�X�����o��Wx}����08V��k��݉z&��xql�_Y�*����r���d	���W9�f�Ô33�N] <�+��(�g�d��=���S��:���1�(��ȆR�D�y��}a�%J]ѹ#�����`'(�fu���-�����pb1,S���ev�تJF���?P���\Dr*c��d��C���r g;@�?@���c T�Y(o��&�X��@���Żq����{
�Pl�P���Hۅ�����=4n`���;���g�׊(�� q���k1ҍ;���G���Ƣ|����E��^�B��Cy�r<��'���Q�A�1� ��E�:�Ϩ��N�"��f��S �<[��&��<�Μ���Q��@�����K=�G�d��tT���*G�L�� �7ut6���9
�;���G�9OQΚ����x����>i�����tݿ�������C�Ӑ =���B�,f���9��!����5E(��=��6�9�r}��/4�%�w��7e4��&�Budr�+����gN�c````��}����L���ԇ������O��)n,޸���ܼZ�.�TɺV!���.�67rp�<d�������!�B�ԦV��T��+P����u����#��
q�=ma3K���V���t?KU�����j>�>�.���B�G�7?4�gy!�o��3"�?�Gb�9mlG<3X�4�>*������`�������ڔ~��	����1�:��ǁ�&��"�R�iUJE�^�(��#z��)����Z^�J@HO�dELm�
���U*sg�A��F�Mq��"jL�t�
rF�LCW++�>��F�E��s���M�HI҉��=]�*R�����Y��s��#����(I9�>�]
=��fd���z�53e8JoW�R1w������[�2.�R�幂8q��tU�oC�MQ�e[�k�2nT�)SK�^vEɻneOc�BN�g��\�b����?�C�Qp3!Q�1���ʉ��F;Z�`�q��{_55�N@��x���`qwm�|��;�b���7n8h���@''�6:z0���	z	���*F�t|=��[�V�Ԫ����SN;��*�i��m�$�_cU��*�i󱵄!6`�V���H;��5�^@0ٯK��[��C-�3!u1}�!��
~H�����*����h��Tu��J�6I��b���
��x	Q��"S��4�1��T�r��*�����u��qq�r,=��Ю:���ěݜ�j�nk����shK7( ��$��$�:�VUr��W)�K-(�;ňz����t����6bv��EJ[�a���V3����9ћB�9��in�V�:���\�Q`jbQ� g�X1`����R�9&ԉ���Ml�t<4h���C5e�~�A��x��WME�j �GO/�!g��a�έ�B���W�j-q��0a��W�6�(u���bzJ��\a8c�h�@Q±k=���v�R��c0�,iNK��G�iC���6]�Ɋl�7��)H��ب����ֹY,N]�J�~"�Ԯ����S�T��x��r�Q��"/`�|�L�=J)F �1�R]c����5�V�1�I�m�hO�:��+.��U�T-)�gׯs��ţ�;$NA�m����J����(	��t
$ʺC����qݺui.�|�rծ����.C��S�3�	1�I�r���@W��+I��9y%lc��-�*�v�a�D(ݫͭPm��M���ݎgV���ƅ�D���Ovfk��Ĺ
zT푋�������KM�eC��V� ��~k�:F������=��rc.�x���TY�O�hC���d��T&��k��G|	�ƀ�`����		1��ڎU-h��,w��pǣ��&��S��/W��G����#K*�].v
�J%{M��9y���	͍Zyn�FIH@�UKa���P�V��`�
���j2�B�x�/�ϯ��72�����~�k�tW$�,�b�5R�5g�����}r�����h��TLq�<{�W�_���^u�����\���/�W�~j�I�K��z�4���a�̌�φ%�Lt��]�V��$E�	jW�VS��Z�\�M��@���X��z��,�<OkV�h|��ߎg���K�Z���*���W�9*�ru�1���y��:�ǋ����)W��~>֒�%X+����:�H�U�1K�������am~�++�~^2�q{�V]T}v�f��G+�:�[�(�w�}�n��Aj�7:{��cQ�B.�sf�tE˰,l��̈p�;����%�f���'T��lM���N�����2����=���ܺ,S�u�9���ɬ�%�b��u�Z͋���-A���S��P��K�Ҵ��^	g��$[^>OoS/e�.�.ѷ#�5�ϴ�N%��>�T�����k�ջ_��;|/e�J0���S]��_mq���ꖚ���{i���ҙ���7�η�'�^kE~^x��]IЯ���RrR�q����V�[��o����LBMռ#��H��v�����՗x��M��mpĿ���Z�ku����,晐pz����3�]�!���Z�fa�$�2Ky�ii?�u����O?5?y�;�d��Өw�O�8y��Ɋb��[u����r��^5>��Q�"�`��v����[j�R��+j��\�<������s��8�yu�s��V���k�o˭t�ڸ|^��tk����*��-��gkO}�K~&	�l٭6�yO��ؐ������S���S/Ox������W�U�-������N�x�[��x�g҅��;�𖪸ou�T���g%�7�}�j}J��U|w��w�S�RX��n��拙������=T�ZշeI�Yҝ�g���#�!NFO]rk�${��G-6Ϩ9�z�w��*��4�5���ov�ćڭ�����6�z4�����:��E�����m\��mɳ����V�ض0����?�i���]GYf�6z�M�Ce�2��U��V����i�?rSc���V�>J�"U;_q"12k�A���:���_����ݲ���z�I�nv�uM�����!gGC�̐k�g����;��֞�����8���a����pQ�5�5��ڼ�3<��2�WoQ��ik�&�=:��'Z������[��o糿g�޵���|͞'ۺh�U�̜��2"\�p)$˯C��s����|��ٝ'�7-��=�?r^.�h�����m�����|���g��7�f=n���4��Qx*�l��Ê�S��8/���|�z�:���ՙ6�x�e�K{OL���X!��M�dz�"���z���x�cn�Ɋ��Dң�^�U�r�+'�eq��Z�?�����O߿��9��N��Z�s�_B��K/F�b��o�	��LYs��?zF�f�k���u��ZY$�~�d�������3߯O��¡I�Е�����'�$%���T-K��jgCʙ�'�����{m�7���3s����L���p�z޿~���������������&Tm���n�L뢏�&��-:�"5�ukJ��M�1]Ve�9ʠts��h���s���W�M-*U��Ңoo��U��w|23��v�d�@C�  ����M����8Q}ScI�l���_y԰�~��;�Pm���Ir|��"�� ��ɋ]�o*���7�1*�䵍�F߁�
��(�M�G�|e���ca�@�W�����x��n���Ն�I����s++h͏)�����c:����#6f�F��<L]
�EF&�J"C�����Y����.�(�i�E+���jd�1��sM�J�C��r.�6=74!Bϣ�zB����sS��J��Q��
�BD�4�J:Km��ȑ�)^���ҁ��Vyf���q��O���&6�V��8���8Ԓ8Z�oJ��P�Tta-/k#@cZ̀vz��P��!��T`7ך�*8ꚵ�˷6(�y�c��Ѻ:$JNC���g�C������
h���	5�6[����ߊ��?[2�@D�# �&�]�$���r��%�N�U�B�F�r�@2*�r�1���H�	>����t0;eɉ-�#�����h=����x�z�jm���D�
PJ-@��Ƈ�A��l[�r�R�v��4�2AuJU��'��|k�ˈeNr`��G/-Q�J���6�Z�sF	&ق�xq�GO^��U��+�a��+�j����.�.��<^h$%Y�eLǹDD��ϰT��iN�	�����_�O3��زs�n~y�@��vxN�?��]vHn���S�[1�m���X-�xi���T��\�Z~W�hu�3���Vαk��(��5�l�w�'p�%s�����G(%#��F�c�o�j#�g�-ȑ�ww�������������������������������������E ��Ћ��. KK����`�8��+ ���� �� 6o>���K$; �� M� �_��^�
��`�`S����� �_h�j��<�f'��� ��hl;���h-��@v��\0���&������ȯ��/w#0-�+o T둿� �� ����c�w��s�a����~ =�y� H� ���D�>U!{��&�ׇ� >� < < &��W�H�@B/�O� ����*��_��h�[�݆߿Y>���&��6�[� ���y�y�ΰ�v������1XZ ��Gg6w'��"N 2G�C�M�ȟg	~y��x/LIl� �X��=H��Ì+r����:��H�Y4�/�\ �̓{�����`��O}^?<y�N�u�����n�:\�[+/�BP�8t *�	��N�Nk�k�E0�0�u�����n{P���jC�y����Ȗ�_s��7����^������ ��?��X�
��ՠ��<�,�I���q��Z���x��:��loo=V�h``��ׁ��߀ZgyA�:�%������({��{�g�í���}�ԅ�&�+�VշŬŶ�������pU_�VB)������*Ml-�S�������o����<P�	�Vþ�������r�u�"��\Cj�T[
�����ɞÜ_k�vm+l�nxC ��(F���Ê{�`>3��r�s�K�<M$�Y-�/��,��_ϝѹ#����y >�?������d�7�Cj�L�|�s ��2�?�B�= Ok��hЊ�߾G�eɅ%��`;���=��ئ��ѳ\ ��T��� 1R��h �y�Н��|A�nۈ��&��w(�} :P���s�4���}����@	��@@�� �&Z�"@������7��p�8�����Ո�(�/g�T<��r����e��vt����W GP>�z� �(� ��ќg 9��>��=w����/8���Ay���E��!�wt�֨�ԡ�G5�q��K��G vQ�5I��4�w���(gcQ��E�D��T��&�ge�K����o��w���s�\D��E�<�l>hD��:����TFc�7X�{MS:�)��NAu �Y��j���'"[��;�3YcQ���1��&ҳ��d?��H̑���W��>���~b```````````````��P�Yds
[�;	4��]uw*�)��%Lxdf����<Cë����F�HN�[9l�P�<�E-?��V�`{�;�d�#���$�Zf�^[Xdo��3�M��6�4������:�����<��8��ï�_T�Kd�����E2}s$�=	]F1�}�FDk�z�SflWX�O�гj�־hiE>���U[��tt���M6�"8Vd�z�]�|($8���Y
�����B��[9��w����5ZцB�X��~F�8���N3�hP��]����ũ����c�v����$�F�k����+��"d|��#j�y~ĊWlOB����/��"3!F����&O����2 ���G
�j�����q�C=�>�메:��	�+��j��pCO�X��8�� YDΆ�<����X��J�QNMIQ����Pb*��}8���\B�a&���-���I}���t�ȗ� �!��H&�:��q�P]'��������؀��NoYf�ȦSh�2J1k'63mh6���1�2|\;5�*���M�k׌x2��D��fo?s#i@j<_��o����m�qI%zG[��G���h��yhJ�¢q6���G5O�j3�g���96��xǮy#��h&�Э=aĘ`��u��pi�PBs{�� TҨ���\����13�HF����i�7v~���58h�e�P��N� ����&i��:��%ނSۊ@����A��Aڀ W!���H�G����ȃZ�+��jz'?0��a$��:��6����)2���2�|��n��[F�l�����*��Mb��<�f���<��	�q���&,4'p0�$֓�W����SU��i9�O((H��cmG��R�����>/������4�@9���%���nR�Z�:��T�[֓I��WL������$b�¬�B��6(ujt
X�:j�D�0MǶ�,'���WIp�6v�)Ѕ�4=AB�jg��o�y�����u�5*��)R���x75 :u)���$3s�ә�=l���2��F��8�q=/	/F[��e"JPN�i�7L�0����j�ĿI�W���pƥ��ܢH��2๵�*,��
i�z��ZJ%2]�0[�8�G�h\[![�m<�<������ÉibOc�VQ88�5g��1|l�hI=�O�D��;����H�ǿ<Ǌk��t��!����Y��8B\3�haj����=@5�b,���I�H�R�^MU��}+�7�
/��V$��Yy��#G�,+��նU8"�Kyr }�z|�µ<��Q�8_���:��j����b�n�����+�Vf���C�Nx����1�Ԅ���qN��N���G�W�M8����u�E3G��(t3����%m"�#''�ыe��v�tkF�)��s�qv��F~����G �a���[s4HzY�3�MMf'���K7�%�S��}��`�b/����.�7��x�pw�v`4�M{��B��~������
��7�͚�������S͎��y�lo�ʝ��r�.$��|-�9N�f���h�&�U`�u��Y*5*Gr�o�r�n�-q�vrģ���#�:]��6���m8�}��ő΍�Q�>n����6����_.H
)����T��cv�W��p�ͱ����g�p�T6~Sy��Y���{�H�=ׯ��F#6�J�M�S�j2����_�G���/��������9�I���ͺ�˳NG^L<�p4�N�`�m�������g1+�w�~��U��g4�=[<�K�%� �)��V�K�7�n�{��>I}|!�
��Z�j}���q����I���>�)�5�eק%�I͵.:����t4����Θ����6)�q.��|���V%_[ԧ8c޺��!o���:�-�<S���:�f��{9�l��i�{�v�\�;�wP��p����G�����/L�Q�V5w�V��
��}K��=tst�}��yf~{o��ݬ�+g+t����O#�L���}�� ��`S�H��5Dg���r6c׮۰�I���xΧ?pSF�
������WM3�5.<_h�Q�M�ź�
�?\���;}�Vma�`E�`��L���|�Mg#�h����+(��W�ۨN|;t��c)�6�DFV:���Nk?���v����U�a2�:�3��s��-��r:���瓋��fi��^i�U����s�E��%Jj��)^����;K�-�_�F޿;��qz/%x_m*;�ҊZj�����q������� �s���8�d�����6��3���뼊�r���v�Q �����܇׎��}0����OO�wëˢ�V�*�/��=��!�s�{�i�/�h��WO(�0P0�-�rn���H�#���?���|^�k�Ӊ�N�s7pOM�uyQ�0h<:��v1m����Q6�s_{��DZ�aǦ��L������D�sp��Ϫ'��옝��1�no�&�������Y��ɗ��<����K����v�/WWx�<559��%�y]������Q���;k���.� �ը�}T��i��&��[�K�
^Q�ķ}�������AP���%f�	�����e.��沎5����Tv�R�e?�t���gU�<�������6o��ɛ5�H18rJ�*��융����o\���$�Yn�[������ov|�j蒢�eG��ݏR7��G��t�=���g�h���s5eY3>Z۰bx~����4�~�
�/���<��~�	m��	c�/���ŧ�Cgӓ���4�z���\�c���:{�U����$��$/<�Z�����K?.��||�I}��C哼�4a�%ή��)j��ʞ����'���d�⁈�՟槭L�a�<�?�Rw�`��EVyq���iϺ�Yǣ������Ȟ��sӶ�6i�,���9�λ���8S��~��������������.6
���uI������崚��$Dy*kw�ف��� �<�@�b����'ZR�k�Q��t�����*u�!Ãy�E�jnN�Hw��g^Q��o���$G*)IȢB�g�$�A�S�ϕ�����[d6D�u~�.TPi�H&���ŉZLUGՊ>�!]��4��H��9�Q���W[�A��ئQ#�j�X|me?��ح�Χ��6mȶjﲳI.p��*���zEC�%)*��`<ͷ���-d=bc������{s�!�&�JsS*Ѱ48�XQ�-���yx�&�i���v1qQ_=��n»������20�ڕ����FꌉeE2�Q��!�`���d�e�r����Xq:�F��%L(�����Kj}S�-2�*�h��1�25�0�U���@;%d����A�7�J Tх%��@w�Fm�j��y��dJw�r�T��Ď�[kF1�d�T�e>`�
#����=�ǫ�
"!�w#qB҆D�1
��k!���uL�M�`�o%	ퟭIdm0�u��@� �0�kr5<l�,,�F����n;OH�H-�<���u�H�7�2��YÂ^����3򵜀�֩�砂���1rR�����Ab
^�&���F"3(p	���+x
�zl���G���8��dqdL���u��	���NI�Q�jQ@�dt��4�!5iH�P	Ub�h9,�����d7-vD^J�à��hW:��ò(I ��z
|;8~=�v��F�����&�Z��/��C1��?��ڦ���L6��HRK��x�����k��9z���q%f#���>y%��\^�]��\-���'T��⵹��=�j�k�uJK���"�U<���j5���U��hT�f`"WNV��ww���������������������������������񿇧& I\����
�(	 #@��=�_��`��	Hr5�) ���(`����� ����=O�#=Q"4��d�������� �OA��<@:{��?&%٩���ף $4�	�G����/!]UH��zf�&��G-�|�|�"�I m=��N>#��yQhy6 m��F> �A���0�W��s8*�-� &�{ڂtZ#{������;��ME>M��ƫ��<��QhA �%B����I]�o&��@�t��4�}H����j'�N4f��b����S�@����Y�Q���g���>�p��F�T{H~�ҧP�#AR�L�� tfe[h`����L�����@�68ZI��V�)�ڙ@�%}pG�e�% ��2��T�5��ݛT�|�1�&4�>7�FpQN.�%�����\��܊�ʇ6|OU(&�U�����j���ru4�@:�I�$؂���>��ZEs�@ɸ���\էO}
e֤(�ٞ�<Rϧie(v2I\��� ��e���&��;#���v'�ۑ|{M�AF)��0$1�H��\0G���( �UE�GQ��fh��G��AC亣��l��0��8L�h>EsF�&�
�E�K'�a�`��U���\ذ�
��lδa�ABrb��A��s!Ÿ� �ą��m�A�):FT�~��^��Ʌ}�Q0єWnC�s�̽i"x.���6� �KW���M����D .k���Ύ�O �(��hO��!i����4(8+���'P\�w)���H4ѽg��/����s)����8?�b��I�(�Q?
7����{l�dn�5���@��t�~�	�Ԇ�Ř&�!B��oR�f����E�HCyK@qŝ�_��d���a����6'�k~�M�A�"����(�)�d����dN#]���e�)�{�d��qj)�G���e���4��5�������D�~��d� �R�d���s2��Y�z&���	AC�ih>a�"�i�u��ۿ�3��w��a�������0�^��0Y��h~.ZW���=s'�;��%�C5�'�>��c````��C���?��?����������'�	v���� ��Eї!&���pBk����m6u�*N�	��H�w	sT�TW��=�OkU�x%Df�X�����|S�d�;�&vbVr"�(!�ͣn�r�Z+Z�y��
�P� ������(H�)ل�3EZ��;�P�I���SK��s�4[9�Ǖ�����p�����a��z�G�.w��k	Z&K�mh�ٹ����q�����F^��M1u���u����)�"O��(޶����D�Rd�B�v�<�.1�?j(���IVK�"�Lx%�
SOTWG��0ܸn�>�̸e$Z|EO&�I��95�1��l��o�O���Q��*Jݼ�Z���6Vb5]Q7�q�"Z�MJ��os��c>�ml�(i�V07�!��
G�e#]R������M9��f��Yk��;T)�`x���i�%�{�����vR�A&!�< ���G�����hu*	��x�n��˔�R��cF��V�P]fx��@��BV�L#�Fˉ ����Xn���ʬ�)�����Ɓ���6D�d�F���¢V�t%U~cgw����M!���J�W6�8ᛐ��'���r�q���2ys#�Ha^��]6�5T��k�W1���7SE�N%�ƺfb�Ƕ�?���P"��AΖ\����t0�1��V��YdŴ�h[���)E��n�B�KZW�UӠ�Kn��mb� �:�&z8R�q$��=ڶ6����iu��	��y5Dz�h|���OQ)x��ڼR�L="��2)�a��d�J��K�2���9����S]�3Qh�_ԍS�1sr	hK���6��b�K�(j&���HÑ����mZ��BH`�9�&o�h��̶q��WOpJ�h��mt�Z�9G�g(0���TE�(���*:MSG��.�Ph.5�h��Ȗ�FK��ښd�R�0��NEl�/�R��)�UJEe�5�f��.�lSn�]Q�����^Rb�o�r5��L�O'M��S1E{�1�.�T+gڵ2�Zk�J���C@�z(��xf�|����8u=�Z�����jGy�"ۉ%��'Uy�Jc���ą)��	��� �@�-5����V����ة,c��^h�y^sv#n@N��a���n���ıU���y�T��"[�fK)� ��Rǹ�n�u����vQi&�ͬoޥ�F/S�c����j��x��n%u~�ڵ��%m\�p���(��^J��f���Ҩs��V.�L�D�L'I<��vs��6&%��D�Ђ޺�o��*�V���xf��1Hy�����v\g�n�iX(�1�T����n��4UôJ,(�:�H>���7�F�R��7�-U��Լ|�<��b��`_ef��
��Y��7����H�u6�f<5�QS��3��na�q�_G�*k#�*4W�{<�{�u���_	Ibf���4���<�,gI�$	I�ܒ�$IB�$I��I�$IB��P�$I��$��Sw������������X�Z��z�}]���k_WZk�nR��J�I��;.H���~�x��yA�%k�uo=�5���;w=��A0��X_$D��V��{q��+���T���)��0ߝl;A��b�G�>M����x#�x���v�d-�n[�h>z�.�C]'������$�U�DB�c�^H�=���;���������.�سuS%1[�9n#�z�On;�;�I/6������+�˪E'ߌ���GT�[ݮQzEe,��t��w�V}~�=�yvZ��~��+3��U&/���~EdS��]-l�v+zl��{�]WȎ����.�'�r��ro�SF{����:�W��J�.������Ċ�|
�^������o�J��qsi88��qM��@z�U��8ہ�X~ڈy�������M���|-u�QQeײ�α(a��[Q4��%�{�2L�M�yzӐ����s��_?~Z��#�kޙ�N�й�i�%{Z��?H���/�K]����n��~����[=��/Lϊ;�Ҽ�<�,��쳻��%�q��/�]��˅-�<C~^""x�7�����5�������jQd�COsF����c5B��ޔ��<:�>X������V��wu�b��<�3�O�nq���/��p�ݧh�d��ڵ�ujA���}�q���]�	�O��Z�>�kNmԏ}�6�7�!��0�6�NƇ���7�U���R"%�hSE��A��A�����݈�S�����&R�|.��;�8�%�g��F|>z�W�X�l��� Ն#�BW%O�/<"v�J�Ǐ��O�}?z�f�M�|]P��`�䂩����臂�#�K���br�z����t�|�����Q�B�a�����O�����,�>|�|31�u4`9�����{o6�{��j�>GvZ4��CCd�C͍j2K�Y:5n�X)-��-�H��`�A�g�W!��ĽQ���������l{s"޿�IyT����mv�4LQ�`�I����I1�ڨȮ��Ok��NV���t޼a��sgG�_Z(�n�F�(Z�r�f"m�YD��������ZM����w0��;��v����s�X$j����qͭ<'4m�6u�E��e�[�;�A�}e?�AZѓ*������`r�ĖU����c���7G�m%�'o�5���h�f\����2�����4���;o��o�֖rS�e�c��ZĆ�>��;�N�����,u�˖s��Oj|Oވ���Q�Ȍ��>�q܄��V)C�1��h��a!�Ⱦ���2㣦�G�ܯhO=�Z>�so�#�$�f�9��K-O�[]zW|)qs�+_��]�7r�$���Pm���(���8����60�ؽ��f�$댥�w�V��SK�>��9t�����6��U�;�G���ܛ��N.�|�;]>w��!����=ʋ4�O������RG��:�=Ml���]�I=�Ss]��3�a�[��OH����[�k�}���_*�%i����j{�k����m��
=pS�IG�򞽑�-KĹ�B����e+�{$�����n��=}��dfEQ�dZVz����,�9����K����R��&����Ӝ���(��i&��u�)-������k�����ٺ� W�%B���.�8j6���0ڷ�W.e��۞'�+���k��q�5�匴�W���\�h%#�cRl�1��8������5Rg�G���\q��ǘ=q���PV3]a�4o?f���S�YQi?`����n��)�Hj�N�S+g��{m�"/�N����Ħ������pM��Hv&u��Te�4��SMZ���=ʚ�\jy�16�a���e�s)=�i���Q��4/ג�����I�j�h]iBB�4} 7�:���5��c&<(Z��=����,1�=���!�"�L�kbN�8�٧M��K�:�R�5r��hO�V�kD��w"�QkUu����^XC�!��!���~�>�����M
�a�4s�Rj����ٓɳ�ц�XX����jq^ % 2�9螄�Y2v�Q�����H?����`��R����Ь�	Y�} T�WCGp���ZūM�Vx�h�6t�kV��� i�,�,�T��Ԡ�\"�2���fPY`�0!,"���S�u���<�*��}�=�I�Н�~1T���>�D�NN�e���s���#7�z���"2c�d}2�S�����5�	y1Uލ!A�Ԃ�;���ڐ	��0��XC%m��6(l"�g�3>f>4S6Ӥ"����&�����2��j^��(��u��I�ܳ����A5F��0��1��U����7W�Y�����(��-��T驢��&�ִt5��s'Ժ�5���fy%�{�U7y���D%�Ɩ.��,��e�6E&�}'�3�c��ݺb�����>cy}1M�	�袞O�{G�9ܷ(z0-�n� �� �� ��V�~�� � ���8�� �6@�E��!1o�S� �t ���}�pR��
�������:<�@n: �< �� �u �UQ�&�K����.�y�e %��w |HҘ�`�t�54, ��D�:�^k� 3 ʏ��6��@��f]�l"�q�(�N 4�-s�WG�"�'P\��׫C��d��g ���� ��h�F��m �������&P�47� Ƞ=2i�B�I�p�x��{�1�{h��7P��r&A�!�ҫ =h�� ��A�`�n^zEW ���`#%6۱mn\(���L�o���A��2�U����ǩ��]�-N�M�y#`���^KC�g�<��8A�A��_��`ã���w+�Nu`Td���Z����܋���p�=6�&I�����B������ര}��Gi��/`�H��*����[���a��fD��Bu�8����p�Z~aZZ4a���'V����]���P~<�៱����zP�Õ<'�P�N�����'��������m�V��2e��g3<#:�e^�B�x�xl�,�M�C#�>|���;]�M��<g/:e\�J"��h/`VG�� p��^e��eT�,��-��s� ��D���V�����!��3�!��q�q�?�+���7��� :$������d#[�����f#Pk��Muû��`�B*<��;�?��	x��<�3HD{2��?�Չ��}V�~*l̋���4l�0@�.)I �Й�E��D�9 N��3 �����(��Q��������� �ܟ�
p�u�n�~	 Nt���?���Z����(�*ޡy"��X���йF}(�b_��>,Z�r��n-�*��
���{T'P^�[�r� ��3�.����+���ƣ���M���/h]�H��7�(�ݻ�1> ���I���OEs]�C��h�����(�={��5���DksC��P~���ƺ�}C���?*��2i܈����V��gе0�NA�{էW��H��,]�W���?�_�~?���:�y�G�PI@���P��?}��Q�ZKC�Ł�ѱA���G~�)h.t͆��5��A���@�-�I�A�Y�10000�O��'���4��'��3���~b```````````````���m�����Iޟ�����W�6�F�e�@�֨���v���W�%�
U��1M���"�[I]9)�q�~̌ɉá"{
�q9	&��K)J��-�s���1��+ߓ�v��!�gyj"�cy�
������gYNv[�/ͲN�ߓ�W��`��yZP�V&M����5[,�N���5��F�E�6�%�	�=�]J]*���4i;C�/�Oԝ��,_WP7q�'?��|h:7..���]J���.�B��S�)����2<Jn��l/�2�,��O��F��쬐S&���Rİ��?��$E�s#�x���]�V�["9ٵ��j�,��m�~G��u�6�����9�����'�DxRؤ�M�)ф�M�0Ur�|OK�/qU�t��f�/�P�=�(��qC��K^I����WtT�m�j���������-RA&	~�esj���i��Ǆx��in���-#��A�Cfb��H�*�5q-l*�Nl"�����O��r�Z=K���F��SqOmL��e#�3�����v�u��ݻ|L2��ˉ��-\�����W~���)7m����i�g͵���^%��ej���OcJ��{��*��j�"�'�g�����2������5�����Y�E�*���RAv��q��Hy�HZf��0!��;7�3��߽ ��<!4^�2��Q}�y�r�S�1�r"dwM�~�e�c��;6;/��� ��Z��;]�+fӰP5��-�R���Q Ta�0�B�ϔ�o�h"7u��z�J���fq�H��d�ۇ5W5�MĦ�Fh�s��k,�Z�X�|��d:Q~d��b8���eC'���3}�	Qb�œ	B*���\O�.O갚GF���Dy��9/�tz��JhF�Eq�\��|�T]��߅���/B�UB�����!e��<�䖾 tJU(&�v��et�:��lr�����7#Y�6�Y(�]c/�@k)ώd����.%{&�Τ��K����l���K�mH"���5g9���ss�ngFp�ՍI�hl(��[<��/%������FO���#�?�Q��y�H$C�|������C��\�|f�sCi�A�����]K�2�5B�[��M��oI9[�I�� A*[�6�;�K�b�8e�5�V̄��4RS�&?9���.59#j�R$Ρ>Y%�5j�U���#���&��*�g�=�����*5"_x���Y�,��J���/��y������dgAe��pen[uM�}��tnTB]gSL��>���DK�Fj��AJK_�kym�tD��N���A����ݙ�W��8�ꮠ&ڐcj������7�ĸ^�k]9�+	+���k�<8�="X��`&�=��d()LE�@�h�80R�{��;��`FǴOZ`�FK�d�@�U�ƔMV����H����ؠ΀����
����Ol^1��B2��"��%�x.�1�y'�t$��Q�0���,��YV���&/���˕�q��ej�_��hʿ���hb�;u��\��Ex��L�ϷI���}2	jռ�u��p���I!������vEz�$���v����n:h�]1~��!(�&ǧ�*������YG�F	�n��o��&��<-�!�������A����19��@�O%a�U庄�]}w���~=��mR���:ԥ���<.�t�\�C����rx���{����������l�e�g��{	�����7���5�u������F�3/�s�_{Q�x5y�.9�t����צ8<�M�?�����~��ύ�_>r�h�����{�'�<U}�s-�T��X���ݫ���y.[�y�qΧ�=�n�[��c����p$��9}���Ԡć��w���.�.�۴�c*��3M���nk�{�y�d�-R��C'����7}�g��?�ZO��%��� �wG�t׏M�xŝ�����}9��X��`Ҝ]����=��w��|k�޲��)�:��}��dA��*A��r.{��6�|u\r�1�ڸ���s��k�V.��x<��u�����Yڢ�d�a��œ�	�Ͻ}����-9Q!)�5q�>檴$�-�U2˺��+x=������#�;�⒐��C���.�y���&â��=���i��{�ڽ�������P+��Py�D���4דo�,'�|�y��ա�o��/$Il������+��BxI��[y�08<_�&k��PYם�q�άm���w[bͣ�-��.�	�?��쒷޹�=Mc���	j���;'������N�.��f��{���%`ߋ�wFz�r�z}������nN�?�3�����!�W��;^4\u��H}ʡ�q��=���~RM����n䒠{���k�D�)S=�?e�b�("�:emUW�%�E?q����Jul�	��bSJ������KI/��H�Y�#r]��l���bvn1C*a�l������<Z�/|c��l����[מ��o:���k��*�ۙ�Ɂ�N.gS���us��E���;������9▦�����v��^`?g����5)���>Kd�v�?	�I�Kg�9�ހ���H�K�mRe�ʷ4������'�[Xq%�l|'�����k�/�z5U�扗��-�#2l��zopR��3���3~UR�9���x㌷u\�{��}\�1[�Con�����(�ћ��t���n��s}"g�.龛]ws�.ꝙ���c���jL9�{֗G��{����-��:=���)xA�56���0����Ŧ�m(䘻K����"?z!�k{q�Dל:��e����z���`����b���Ƴ�١�k�?tk�-�'S�Z�-��ln8��3};�*W�"�ç�3����t�15p&����1�&y��+�=�>�}�B���q}�!R��c��}M�K��\/7;��ٮ��^�g����b�_�WV$Y�ੵ�	��q���]�ҀO�/�o���6fI���_��Ev��>��3������l���ϟ�10000000000����ȗ�Gqe&MO�v�e��x&W��$9���Qj���	qq��n���dge��N��ѝ4Y��3��u-\�"9���;�\gz�)�\5	���Y���BDg���Z��x�|5Yv��������dGo���	��}�ָ�Ao���/:~iU_P�_�G�H����5�o����ԏ�--ȟ���]��(�.�e͵��H�H�F��y4W�veE2�gʚ�қR��{u�*tg�-J˨K�W�DxD�@f%%�6�m�!�I��8V����q�Yd�L7T�sLb�Zg�:�|��u�R���"m�;R¹�g�L��Ă���G�����&��5��c���|r/��a����k1L1�HZh�'T�X���zۅ���I�M��M��f�:���ns��`��B ��@�@zaĀ~���B���o7��-�N��M�nMJȋ�Q���|��>����&��h̅A����)_��^���	tOA�C&��=�\}�c��U���Tr����F c��A�l8�ۃ��d��h�B��t��7��;n0�������V.Y�2�ib��,&�M� ���A!	j0&�a8����gsOh���ǵe��B�EQ�#%����)UNWQk0����"6�5%��5L��9{�r/5H�K��А��K�K�격�#T�R�퉺̈́:OZp�Wo4Qʻ ��:�P���o4���B�N�K�/͈�\�
	�,��}�-�ŕ�=�������W�XP�SG���K��
�#�G�X���d��سG5��VȓZm����-��� ��n�f� b��5�WܔR�gFȤg�t�u������>WJ��fv��'j���1��-�"���&��D?�{G�9,!D� �������� rr n���;�]� Y����� �� KYO��G�@56# ��}1�L�x �z�㯎U �K��2���� 5J ����Z�Zd� h��O �� dN�Lv�i4`8�t��b �k� �)�􊡾�H�]4�$ [4@t.@�W�?X� ��8
���� � -���A��J �� �о�9 "�^ OO88��t�#�%�H2`���(BZ�� �D>�=���� ��� `N8�������}$� ʯ#� �h�|z����F����4�EZ��r�G{p; �:|]<�`U�d��:�0O)�G!) �"h�~��<,J��=��q>�)g1̢����D�����.8L~�v��� �h����@���mG  ���MDX������e#��S�����[�k}�����E�N�[��e��SP�σ�s ��6u���y��S�$�O����S�v���=g;�:��(Tx	��5���>����	q���>�%���$��n�3ɫǚ�9���Oة�>۔ auw�!�Ot:D7���n~ Ğ�pb$
v=�����r�6����r�q=��@���л19> �ga����%�׻�u[�-i�_U�	կp�[M.���������}1+:䕩û�H��/`��n� �w���E�������#@��1(��c8������{��h�Ȧ`� �IA��:,;������ѥ�t�XÉ�[����"�OG��E�|љR�G��RkwDY�C�>�<&\Dg��9ʍ�� � $b �V���,:���>;��輟}Pz�7�9�����:���^�hBy�
��й��Fs��!M�(f&��A�MH�t��N8�p���������5��H��ʻY�����4>�C�r����NtւQ>A<�?��34���P^#��]�,ݑ�����EzP��-�8���1 ���G�잰ria}��W�M��gMAy���]��l� �jt�r��3?��g����}�?�3(~�/�G�u���	�׊���/���68����z��fQ��Y։j�	����uG�c��>��X��Ï�����c````��d�_�?���a````��`��D���l��Ǟ�$-z=�>�ߛ.8>{\����u{��kĖlh��W�P�k����Qg_b�`��b)�]�D��C�8����"�3:�p��fͧU"y��N=��,�]�GxU���_Þ��u�| ~��R�*��e�S�"_�K��,^&�W���ʓz?y�sw��@Ł�ݽk�����F9�ƞ�g�=3��Vbx~5����Puǀ�M�+K�ϼh�ɾVx���BiA$���ô�R���ۛ�D�7u�q~=5��5���<�����٦�󷆲E>^�������I*E{���@���{u쉕��ַ+����E���}�6�Z��`l�͚m�剡ye��nV'G���&x�����x��1>�Y�^.	Iv[��?k��R�>�PL<�b�䡦A�����3���ޛ���/r�s�uõr�?���}c��7�j�0�!t�6'F=�cBg�g�-�����U:��?��ɾ��?��:�腌M�O����(-�.��k�����-��1+?e�d�hm�\���5�=�ý�ǫ�^������6��{l�ͦ1�44�6��pV����Ys�&�r��C���t�;.�M�bWu�[0�S�x_���*�)�vpl��q(�F�C���"�|13"���q>Y�]��0�G��䍄g���u�dk�cF8w�x�Lg�{2�/�!�ݫ-_ x�����jf���G�׭\k*;��q������c;/��BŪ��zuM�9�S��qdܒL�8Lt�ٽtUϒ��������QVW8C,k�e�t"�>E��݉s���p�W��!~��U������V텂'$����VI����ح�\�c��I*�Z�z��g���tʒ2Y�E��q��$B��)b~��Η�/Α�$?����Ť��؎,YBg&�p��������������άG%����Y�tǐ�Ɇ�O2[��O&p]��.[��ÝO+/2?%=PN�QuF8�9Tf���y����y�MJ�k�wOy��_C޷�C��wk�\ec
��e�K���V�e��ȝ�:yR>��8����E�-�r�d����Z�������>�1H>D2M��i�P*\E�t� !��~��c�)������z�Κ�O<%���jdh�u�ڵGx��iǟ[G�W�8T4��7.�|��Pfd�U�SuF4kЂ%(.����.1	��Gk���,�Ŷ�m̲�;�_�p> ��&r��Q������7چ7�_��?�3p��|Gsg���1F�ʶ��s�d�#����i[�O|w����N�O���]B3i�މ>�`iba�䞫wS"�Z�e󭛏ܪ�z�>6��݂��9q���c�6�~�\q�=�����,���Ǧ>�^����Vo�Mn-5��j�$���z)���+\0�^|����_&M����QX,zrah,�}_�QB�����<=�7/�"G��~\���=o4}�YN�X�/�!Ds�R���n�������wfL�N/���x�5[����壜����T�l�e��T����g�����ͦF���e.�X�������(�����З>�˿y��F�^(Y�����Iw��q��O��=��]�X97}���c���#BF#[�:��{]����-/ܳ�M�#"���4Je%߳�m��7���p�ؓ�@����n���5�o��_+��^����A��^���Xo�J�}�ffǦ��$D;�/y��G4�k�Q��x��m	-9�nEm%obX�:�>}d����ܧ\�6�E��V�@�j�����/�B| H��L6�u$u�V��!)�Z������_������[�/W�Ң_�~���,/�gċ��л��"�J�N�2�E��^
�iߊOl���;���	/��@���i�x9֗z�I͒����L`Zֈ9��n�m|1ߞ��Rա:�Xՙ�1�j�"g�l�Z�p��Lu�nϏ�1n_�VK	��=�Ӭi�Xo�ǥ��ܣ���f;��m��UΏ���K]b�73D��A�)ǉG��"�}�Z,50��䘗��W�+�h�J��_ÎƜX�*�to��:�/X�s���qD���b�<�ܱڒ�r��\ĥ'فw�����r�f����!� ί���"���zN�J��J	\7�۵�Tm�
�b��R!�m���C��Dw����ͷ����sD��;�-��%�%Z~��n+eRf*�h��r�~Y㫬���ڛ���#g6G�V��Cl3%q��%E�}k�&���H}�|�� r�=��|�y�_o���޹R�������g9%�sߺ���^��vY%Zfd9Z��*�z���='�hDK�NY��ZC�|�u���r��ik{�����+'\�.}i}�BB��V�׻�	N�^�L��2$�J�x��W��sw}�n�5�o8�ikTuhJU�_N(p���b6�6���.R������9\EB����q�L�
/�pPDޒ�/~���q�ba���ba����z�/7Y^�*�b�J9�o+��"��n�wi�s�ޜ9�fd\ݽ3�ޑE۳����<g�/y�r��s�gF�o�ژ(-l�B{��bM��ԇo_�=^��M���y�I�Ė��n�'�ݷH�^�W8z7��ᅓf�E���goO[�h��D��*����w��ӏ���US)м(B�����m�R.�$?��g�T}a�N���Rܘrp�ꇏ7��L�7��^'�&y��[O�??FB(�CG�K_���t����-|�nC���j���U�O=*V+�r;f��kAY�V�h5T�`���V���F��iI9g9ڹ�ڟ��Z��l_J�+,l�Ӗ�nXXn>{���U�A��rb\$u�N�'p���N��n�6wtw�^d]�l�㗩vߌ�-봂����A���b���"r�*���6��U�t�����
�me_;�U���g����8��@�|�c��VS�F�?�\^����o����⸽�/Sj�wp����Ա�G�{ki'^����w����6��m��.�ss{���CO6~;�����������𬻕#O5�{A��䖥�$��@��n'�
����3�ϼ�)C��m��������;U��7�:H��+7/6:�k��Qo%c��्o+�St,���˞��}*��ζ�u�/W���os&�s_t��e��R���w��8�X�c���9ms��yO��S/�/��&��3��֩��c�;�u��RR���l���@�v�Lm{��#�v�MA�\�tV`����+�O�ծ�YAv�[�4i�?��3)MMny�ǁ�ּ�꣆��5Sޚ�k]<��*�E���j�p����b	�[\������cA;t���e��<g�h���C2�lr���p�X��<S��0�����$#�S'�9.�z�"�|�T�X}�W5H��|�9Ź�V�o�S3����`��О��
��[���k7�;�����iJH!#b�K�7<d`���k���w�{t��sjo^uE�����̃T�[�l�N�a�"���n��8;1؈��!�ӯ;+w^�G;(D�\�<�� �S	��q�v��f;"���!�?���Q�\�O�]��}�c�cmWR�n��/A��g6�X�yz4LAܱi�xs�9p��x�����b�������0 }����=�l!n��n�=��1'��#�y�K�y�U���Y�%����>�N5�I-h��^��a)�{�(��˶5i�h������8��=s���^qP�� ;�˥!b�ԯ�w���7��4^L�m�1��]�wQT5�T����ša�������~���䲨F�p��o/߸��f~vՆ=����2�>JQ�CZ��}�O/\(7w����|#�)�žv�,����s��k��E'&�:�����'V�&�1��|s�6׮���d���+{V���\��-A�����D��څ>�kz��I�t�jC���=���a````````````````````````````````������;�G6�00 �#��E��.�<Dϭ�� Xր���� � ��4u��e?���' ~;���_� e��`,`A@`�z֯���X��4�� Z6���%�y-�je�4~�il� ؀tA�0�������r�� �HS@ǉ�]�}Ϻ��x�HoFK�h�x���F�� ]�6 � $�>�h�ҧh��z�gDoF���G��!�� �w�$�T س��!��h���<�B:ǖ�����(�
0� `;�Mql�*4n;�!�g7 ��bFc>ZOC�̣9_�@��4��5���࡝*ܹ;l��@/�>�Epx�*����H�w������r�������AS�$�r��Q�3/���! �6��xU�o����n =����9v� ������;SM9�6;�\��ZT�)��`�1Q��:9)^�bL�ߐ,\��R�`��S��$��_.��3 ���~���s.>13 ��/2��m��5�^����e�3X2o`�����]P�������;�{��k�l���1o�0�����q�E��MA�P ĸǂ��
���;֤5��d�)%oO�g`ʣ���=@�b�����	kA���X.V o�e�?���{a�H\����T��[��C�,QwA-��w�n���`,�֝�?I 3�(�l{��>���q��&�w4P�#x�=��3�p��"ز�f�d2@���x��H[,�����at�Q~��C��"�;��~����z�9=@�؊�@� �݇ 3�����έ	:����	��@�yWG�:��Gq� �cP��Bs4��lF}�(_^r��|��́4is��d}�^ �����ぅ �Hύ� � ��QnBZ*�i���bY]B5�����K ���|F�Ƒ��'��K�u(��ַH�G�Gk�@���{�#��λ�z�N���oC5@9�ţ5�x�?j�;��+h�*��,��Tw&�u.�]���� �U?Kד�?�!ևd?��9�Ρ�'h�ը��֢��� ��q���ϗTSP���潉��HB��@~��y��>4�US ���75ќ(���9��IX_'��W�O��g�=X�������������������%/#�L�O^��'/I���$����>����S��]��O���C~?�~�q(�����$X����~�c�e���#�_����:=���/������7������[��g�b�����ENF��/�����^�ܓ��w�_cY�/c�-A}����7��}���ˋ��#Jp�Ɉ�|�w˖������w�޻�������|�?���''N��^�ӈ���׽4��ˤ���C��G��燞ߵ�s}���_����|��(����_�-��Z,KG&��ǳ�ZX:X~?t��v���?��������}c�hm?����_~<?�$����?���ˁb"��/����}�?������*�t�\�܏5H���������>�~f~��_��5�}Gk�d���;�y&~����?�����������{������n��������Y׿��~��ڿ��W���z�w߿���u������Z~��_��:�_�Ͽb��������ft����6�aH�e�uF4������.��9�475Զ`е-��43��X0�����C������9��P�i�����j0M���uT͌�T��4yB�a�%b�G7��Rd�k���q(2��i����Ťi*fFH][����¤몙R�iS=-I�@�iJ��R�Fڊfƺ�?��jI���3��ՙ�F4s4��a�if�-oj�ˊKB~$���
zF2�ђe�i���Ɛ�i*L��2�*f��%o�C�E�̌�TMiZҦ�4U3U�\�N�1Ҧ��h�kS����"�AMM!u=5uMM�`�K%�iə�k�TeSM�a��l�M�5֡*kk�h���)��������B�&��$e<��LPQ"PD���2AKICJ_]CL_MUD_SC�)j��.hDӒD���4-A�&N[E�@F~�xdD%������*O!�㄄��x2A��H��&�U	�2J8mM5<�_� �O&H�+��	D!e���"^H���� ���2ADX� &�D��U�	H8Q9���O �Hx�2E<^Z�� �D%�2�W����P��+��8�p�$�2n2�)�%ㅅH᥊1�F~�
��AZT���E-Z����e#�82A���W	/�+�G���2NJ��$�ŅHx1!���xt-��'�Z;���V�K���"�����|hx%�$^��/��%�H�S"H�	h�p��p�	"84?�����%�?''#�#�ўr*�	iE�,k=xE� �Q�_�_�����x�
��d��DP&���ZP<�w�%�nE�0˟O/)L�ˠ�B�Ŕq�D2NFR]+�h]BRd��� �ƋJ���J�w&!D&�H)dX�RL/!IƋ�!m$��iaԢ�ʠ�eH��1��� �e	ͫ*��ӒP&�(��55	���ӵ�X��
�9�F�1�R�Z��:A[IGUV�S�M9d�,i�(�Q>�P��,��P%誫��hr&�!tnE��4qTM��.�`��庁��X�*k��A0����(��ښ���~C�&�n��`fDc�02���J�v(��z�d3#my����zI}-i�!�G�gzT��E�D�!�==53�.�K��LS}Ms&�9=%3c���ޯ�����5�H��T_�ɠ�P�d�0T�P5�&��i
fƨէ�PeP��g�����ڨNRQm��j*jQ�5��ꐹ��:�D��,�X_�]%T��Pm�����{t\�T\�t\V�(�8���\�L�ܜMtݜ���]��<\,,=�l,=�WX{���z�r��pa������r�0[�l�DϬ=�,�+]�F+]�Lܝ-LݝL����F+��+��4]5\l����"NVmwW�U.f���L��X�j�b1�V:3ܜL�W:k�:P]muݝ��n�H�
Yg������\C��J��jo���d��ƺXQ���馫��&nv�&�\��=\��<�l�V��4]LW:i��P��vF�n��Z.VZJh�h-���+�����]��]�Vk��Wq���a���RK��F������՚"��T�;2Ֆ9XP���x�����"�0!/��+���I�M�,��mt4�m��\�t�\������],�����Z��+�`�T���Pk=Q0��S��.t�g�E/�X|)X
}&M�ho�$jG�%�+�8�i���/��R���K�-48�L偡6��O	�}K������[��!�E&�_fZ�@��fz�_���Og2dr�(Ȍ�,
�M�`g���`��i����������)���3S�D`R� �)�V�|���_=�8�4q03�3}��K]���:�N�jK-�P�ȁ-r�����923e�j�;��(�|{���`����L��
s���j�+L��FG�mW{���1}������������Z[w���ņ����&�dM�qY���b���l�t[jJ;�k;���P-1rs41e�$T�n�f�.f�����83Q��2C����Պ��b�D���ʕi�����l���h��bG#���S\�P�z�`˺��pu2����i����],-<\mP]u�Aq�<V�@�ւ5��JgCg[m����N&z+�͌ݝ�~E�A��x��҃n\��Ԅ������V=hFc� �D,B�� �?hc����#(���o��_cYL <En�ȦP�4�B��Q��ѿZևІ?\C�G��z4�l �������C}���1��&����|�_Q7��80���oȇu��d} �G�?>�6��F��|H��"���hN�q��A}_�q�����]/ '�d��QX�B���P?z�h	2Ο���!M���)�����d9�G�9����h���o��{�(&��F��Kn����:,�݂�۰��xX-��x9�k�/���4|Fs.欀O_��W�}9���b���� {��{���8\�.F����n��e=��}ĊQ�/�ߐ�o�ka9�6��
�'���uK8�*�b�>'�yGxr�w�}�XR��
�t�'�.���9��2�Z��m�������m�a�e�`��t��/CS[t�6���Z���%i�X�&h����>�q���u}>ң�{����N�������,V�a��X���Z[
�͒�0t���r�%ó�n�酵�5y?�CX�=�w��r�Vc��뷐�f��\o��
�+}9r;X�M�*nK���Nѹ�\pw��S���-qe�E^���~��j����K�=q�@f��v䓷&��O�-������>E}Gf�V�q�e��s�W��'��wf]�x��W{"oC
S[Q�z�2������=��C)�ݓ��@�˫��U)-�,���\�{��).���|E8G��)����YK�,��q�c�ޠ>���p���֏�4�JFo��\���"9���+��M^':WM��?Cy|nΐ��J����7�V6`�=<5g�O�#Lv���<��>�`�[=���`���g�X�Qo�y������<�~���8����*��5���ꑹ{4��0������	���s�ז�N�eӬ��}s�=FNlc��m����ݓ�P�D}?��X-̥�|��E��:ާ�!�K/XG�u�whϵ�zGۨ�n��q^¹#��.�nl�1�B�_�gd�g#�r=�?	!�B!�B&�A!�B�q��݄B!������K·�A�%�$Hc|LF�4̆�z>��H:N��v�{{��6�A�j�������H���5�eɎ�6[	���YI�p�\�75o�;�B!�B!�B!�B!�k��Gҏ��j�J>���M}���}Y����i�+Ոe���,��F�I��W[V�|v���)��%6-�hθ~��q���UI}���i��>�Lj�%���-��a�6�74���qal��G~ȶ�cF>�|91��b���e㍯G�-�����mv��uU�E���5��w0J|bE�8��sndK�3#�oLY߬-��$9������Ʃ{N9I,�d��N��$����7��7LTREE  ������������������                              z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    #?     �       D        _FillValue  ?      @ 4 4�                      �    HD              Ş            �A�OCHK    ^�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �$            ���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              >�     $      `���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    sFG-              ��             HLOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              >�     %      ·�+OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �.LUOHDR�$           �             �          �      S          +         �                   ˑ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�     '      >�     (       ��                                               x^��0[�����dS�%ESMѴ���h�����l֦dSMQ4�,6%�TSl�)��)VՏ�,6�Ə��wU-�)�T�P4~�$4%����ޙ����ν����~�yN朙�93�u���� jjjjj��ط����v���vR��lٟ��/n�X����i��'��qkr����׳W�4��OA�n���5��)��)}�3'O��꽣������3j�l�w��C<4��������c��oW�<��O�����d��/.?����ǒ�?��rGXG��Z�[��OPΆ5Ex?2w8���x�p]|�������]Y��<'�i�]M'�9�����s�䬕��g���޺9�T��ŵ�-FЭ�c==���a;�[�*h���%�^l��oW�?8�*.ig(x�*~y�v��hݹ�d�7!A�s�R�8���أf�~�]�ey�Ě��|�4o�e_q���I���3��+�<�K��F�F,?k~��&��ݲ2�P���"C�Y=q��6�����3�������0?�q��|�H
�C��>?�g�ec����=���O�B�K��8y�����^���(�j&�z=�vn2��Uw���V}ի���A�W�|N� �?(v�����#�9���^ǫUL�y�U������a�y����8�����_[�Y��y����)�Y��O鯶���O}xx�5�ݾ
i�?��V�tӱG'<��~�0����XF��.x��GW�V��)�Z}u�����G�ヮ]��ozu��� ���=��Bf��ہዘ��yo�)ى�����J|a���G��k�љ}茹_p���*���+��	MUl��oe��l���{����6^=W�����sg�DmX�%x�[��M��W�&	��n��j�E��4��݀��5�3��,�����x�^�	���A��m����9��	�N^�><�)�=����/i�W�]�M"��Ň�S<�$u�"���M��ZC<��k7��T��m���0&�
��=��oV��'DP,�袉ޙyFgB��с1��))�$�c�F�	�C�rH`���ԏ�_��7��8?���)����o��}
���'Z���L.�����o�gT^T�V:05P4
I�k�� ^{����LeG���T�
S��t��)����)�OϾ���|{�`��U�!3�7��ů�`����\�	y�d��a�l�<�W�0��Q���y�M���L��;?�#��=D��A���ϝ�z�Y���sקC\}^�d10)_\�p�L�kӭ?��'<?Zj;r�l��X�+����n���=�n�}��֘:}ϲ����/l�/̺����\���u�1�|����>?�w>�ʉ������w@����q��L���U���T�����8r�������Gw/Eq�}hv��O��9�����/(~���W�)1�\/z���=�0��3�bP�CY���zOc�vϾ0�Ul#�r�_2v��gČ~������Q&{>�j�����-�؈��"'��?�!�rh��AvbW�!w��>��5Ko���!֙ߘ�Zlt����ʒ���U��W���2h�;�S�3��'�o�N�*MS+��X�TL�v�\�����>����s�"�2˨�_�p5555�__o�.!( L\������j(�z˜�>�w���"i'�{��9D�y�E�B�a𓦦��p�n��	׳�^q�L7a���iE�p��ѳ3ׅM�^쵍�Zsy>��>����j��_��{&O��zN:�E�绒���37�_�8�}Ar���zC5,iPy~��۰?�5sWR�ȠE�����/��� l^�܁�f�K�-q��rFm��ze��a���� .>b���W�z\*W�:��f��o)N�Y�����mB��SsG�ٻ���o�gj����W�y�c��5���E�e��G7�+���bm���/��{�^4�K�v���3��3�9Yw�Z+��]d6j^s����'0! ]�}��L�4c�����z�s�dm�g����:��C�]��7���n��b`!qx}�5 �\ƌ�����O�&�=�� ]��|�%�j�n��w�H��0�/�xo�������%�==���n� �7�Uo�r�X�������@�������l��d)p1�(:q�~�?Τ�?]�f7��ٳ͞2��N ��T�F����r�i?�����Ά��Z=&��
���0d#v�~�DV E��Ի����c\� m�����џ� =}�3�Pe�ׁ;@?M�M^ ů����ୁ��������0[w܌�;�)f|��[�p�q�ҾiaAi����j�hO�i��:^�=݆N�)��{S�`%� P��;�p���	��h��ߞ�o�O;J;��R����T���ֱʴt�R�m�bb��a�m������e����]�6&"��<yw����:�;J�~ѻ�vX�.�Y�n�6��(��Hi.�v�꣋�Z9FWm���*xv4�Oǯu'~ %"�(#�ԋ�V�W�D$�֣��`�O�۟�=׽}0*���~�\��-�z�r���9RSSSS��v�q~!{v�)jm�Jx�I[�'7�c��9��ʹ�\���3��qIw�����ݾ�t�g�m�|%=?���㊩i���eO:���s7�t���۲?�gŵ��{�o�l��9�~���Xl+_gF\,^��/~��Aщ�.�~���<W0�%��W�v��µ2a��_7W��3?�wƲ.>먉� �����	AĿ�CJ�n\�� X5#~�b:�D���9z�'X���W�ʈ���lwG�׫S�z�x�]���6�:�8"����+?z�u�ϣ�qf�v��e�U��:ۓ��q~Oϧ�&"���[��؏�9w���vկ�pLe�I��g����'#@��'�=�2�l:ݓ�}q.����}���K������^�"v�
�ܗ���yԇ^2��۱P�ͺӸ���͇�Uu������kjNsv��]��>D��넙w�]&#����F��=���"����A��y}C�:5��`˔�I����q��W��?���h�؜ɞ�
��f_�����q��c@���*�����C1�?%����)��i«�1�P_i��Y�O�q���֢�?7.DL��?tK��X�m5���!���������oi�	ȹH��[Dzw9��q��\�_�*z\}��l��4�aq���ͱ�?�Fy�nO<N��%ě������u|�s����T ۯ4��������;��V�~ǌȻG�/r�3|�Yg���u����Q� �C�Gh9�هW�-~i��t�l����ʎ��Y��x=��Q�S�YǊ��`D��}$n�$�������>�M2I ��o$^/iԌrьyVU&���e]�s���C��s��ϽյQ'�����n�O�̵��;�����Y۟<}Ǌ��57�D��s;�����\f���jѺ�m֙wM}���`��[���C�Z����v^���W�9��(�k��@]ā򑅞�w.&ho[�����0.?�׊����ylo�s����3n���������v'w��Ns��?��΄,�Y��j��l��ۺ����O��"Q�!����	�S����㨨?��N�K?yb��ۍ����G:�X����Ɵ�Lq�NN�\{���������\�Y���q����?&^\|���$���z���1?�W={�b��nY�T�,��Fy��Ƈa�b?����s%;�p��9�w��w~���O���sf���\���B�
��������Uy��m>d�z���Q�Ѕ����3��㫧�F^<o�����ƥ��n�>o�28S�1���鋌��n�X�:���s�x3@�[7�)��o��"���_H��,��	�����G�Z�q���qe��ĥЃ��q7?gpI3�$~�f���E��7��u�A���|[�$�8!��G�PWk����2~�~ q�k�T������"X����n�Wy���7��?�r����V�|ifY�n��D��%؞����b~^J�O������;���������������������������������������������B���O}kE/���F��~5ۈq�Rh���GI��Æ*?�2�Gn��e]��Ck�<��9�˧My.��^�a�P��v�����X��y���AL5)_l�I��u���Hh��K�W�)|$N�3_^�
���q.��ڕw�9�av7R�}f��꣍Ғ	<�^O���k=˶�U�_q��9R�,������l�u���]f�P�$����uL�-Y�VKc�tG�}�\����1gC�!�������.T�ឯ�if�x塞TKj����Z}��#Ǭ\^�A�Qc�g�ץPП�Gw���X}	c��|��>w1�MZ��'u��P�����qԼ�3�e�\��{��I?
J�E�}���f���Wg�`Z�#�u�aI��Q���"�E�����i�~r�n�����X��Tk��~�H1��E��	>��8!� a������\`����ӭ�X9��!Vq�Ioy���~���o;�j@NzpDn��ycj7V�pE΁��}���e{
K<1.��=[Y�/g�>���o�76���8�y�IX�=9��/�f'����Yeg=�?��y����{�u��z�^�6%�2��{}�Ir�)��A����.);[��P/*1Uΐ8^�s���4lj��ޕg���;xvfw���~��S'�����晽*pYo����@�ϗ��x�=rFI�Yܝ�����r�/�*���y컄~w�r�s"2�x#/��+�z�ջ�q{p����W�H���q8o��7+�9���5�,���=9odV���6�D�����ll�+V[婉_��ՐgMT�&l=wv����C�{���M����,{q���'D{`=]L{a'W�V~��U4}�NU���f'�ciaKW��%�~���El�ɟΖ�|��>;x��Z'gtc�]���}��6��5�0���]���q��&�˗�����!-Mr���r���r��W��'|�?�%�������қ����Hj�>��򾪲�,�b9n��Y�-���-�6^��Y~���״vr��{rO�^����rB���D�eV+��1��Ye��^������XLo{������]���0zӂ��.��Y���r/Ώ��G]{��������k������{/��Fn-xQ����Ze�������P�%��8�g�NL�"��"�8�]�|�r�r������s���õ��.��������?Sy]{\%��I#��z���'�4�G��R.��C�H�ɣ�i�\��#�/��c��0������$�U���Oh�kL<oĹf�K�'r���.T7�.?c��H�����C�ëy�K�$�&�}I(�jE��/}/k��h���2Կ���vfT{���x�W�������Ő�K���8�w���o�u�nY��b�z�yݐ�ԣڡ˘���>硵�&#G�'��Kx�?�2�),��,��l}�y���T�	0��zn�������=��wf��af�?��
�=v�7w����8al:���},Ll�W��K�]���P��c�z�=�/�s��#y�g��1��v����4nT�½!Tu,���:��+����s��%���v��֕����L��U�K������ܣop�����{���~xB��Y{)���>��WF-̴o�Bj��F���-/H|E��>�����ʍ]���+�旸Q܋����Kr�������S�b��z5J�v{�=4T;��Y�ɨ��~�RӇ����Wo��<�]�}�4�-�֎.���~Z�1.���w�|�1���?�՛�Ϟ$�i��S'���ㄫ�����;����k��.�+Y��"۷bnJb�he �
�~�~L��D�F�Ov6{��~ x����t��B� �3��a�g�Ȯ{���/�޷���e؅�ڞ�����\�6z����ϛ]}
��������us��f+�q6�T���Z`V^@���׺��T��V7{�ٷ�Y��>�ll ?���O�~yq}�sa�+'���V����@���K�K@�7���������<���O��n���� ���~L�S���ve+�L��~�����v f������H�v"��(��̱��ԫF-��+�S.V'.�۸E��D���LO.3k�r����#��I��C7$K?p�$�\=�{��E�4u}��݄��m�#|�N�fB&#�����_| ʆ�7xj��d���^,�����}�t����_�N�~����I)�{o���ϷZ3'�6䜍��.�Ke����[{��?zΛ���_p_'!�[��R��7]�)�ӷZu%';a_�6���+��}�.������K�?� �$�0�
���|)����}0:�Z�e���HMMMM������P��g#'���ћ,K"1�|���t�r��:E�U�n`����&��0���r��-(�U�D:A�\t�5	w�D��ֲ(��7S��U�\C�k՛x�ĸ҆ab�z����z�0\Xn00���gH����1p�7��+��fp��t�|�Hd$gńр,@G��/��
�F$����5�k+��/�-�"���	=�(2��)s%�/4Ą�gn+��ێ�nb�_T��"�b��(����Q^�4��s-����Lt<�#R۲85�ؐ9wլ���sٝd�S�p 0kRj�?�OL���`=�N#w��aMF��]���M�5�='�a"�h�)�!�PY��H���DRp� g7��]|�G%R5���*1��b��|\�X�-FGN��=0��d�J��\�͛�٤�=b�]��	�����?���!g����[��e��4�GdU<�/ %�q�"Z��`m�aiW�*΄9U�2\���g3�4��	1��X���C
�
��3E��A:�JW�A�r���\1R�9�˚~H%��BF�3����A"�W�?Xf"�����ږ i�T��aYO��A��`o1�ϤMqR�22k����VeV���E&�v�F�4������6Q� ��щk9J�l��+V~Hڈ�P��fs�a��	>xE�#�eA�"��A��xn�R��j�p-�kK1����@K���wd�2LTQdb�g��Q�r9zh*�S�m2A�%�G�9&�p�k�n�����P���t�Fqa�p>��_����f3����C|�	ǃ�n�D�&�$jV�?X�(��`
�z��d�5��;LAF&:Tn�B���=��e)��Lu%3�{n���<Z0��,�H�T��fq6t��FM��d|� D��lE�2<�3�c��2�a�1���k���b���moq`d�N�E�kX��]�i�a�4��YT˧��ų"c
�10�1�ZV4Lg�Ԋ_��6��H,�b?�6!�J���"���RZ2 ]$��E���Y�l��0x���"-�YVYz��U�ڽ�U�7��z��6�ݹ�r4�_J���6Do��*)8r�EJ�\���@c�3�dE��N>k	X10��
ÃD���M��
�Al�Zy��ă� #�vb�-����	MQ<���2a�\Yd��j��U�x'��6Em�S!�a_��6��a�4�i%P���԰�5��Y#u��YjF��
��E��D ��*~uh�̆��"���NA�wЕ���{MY"�0�6�&�m����L�X'�p�d���O�gz�(��6�y�ް\��M����
)g0 ɤ���N�ƿ��jjjjj���
rP�cuW�:uG/�d�>{9v�׈׎�F�[Z)�/�N�N1��7��)����>>��pһ��������薋�<&�iN:�<���c�,䥀y���/=�%��}�l�85�=����r$ַ}�"�f�qdT\�O3;�5�fخ��Ail��;1��8���_�/ Q�}0�4KJ��A���w�o��">o�OY��}��t�)�w�޻c�Ȳ������g�C�w�%/o\g�����DV�'�<���q/���d���ۋ�z�����@��v����~b�dt��`t�f���Op����{�M9�}�N����t\>>7�����b��-���8�!�b} �h\�u2�(Νl��֠��������q/1��T���o�<�)5v&6P�_g}�w�OJ� &笁;)�@Ž���	{�����?�~�0^�b���vG�z0����ل����`20Y��*�����[c�@����16�`�������̮�L�Y�fh��`�S5�@�l��u������fݛ6+ߌS�|~Y\��h����>|e�-�A��Q�ֶ������Y���� �N�;]���ܗ���cd��X=,@Gl����tg��պ/��Z{�gw��r�$>�@(���P�S�������gwY����fF��N�Ƨ[3R���m�����^��}�[�G���9��O��|�����}�鑬��y������t��dV~���T�b�����uU����q���~o}�L�,�fNx%fz�~�#<�X�d�9}�+N�g���.��޶q���I�r�ݮU��{��~�-Ks:d�aꌒ:D�����C}���͚}�`���SףlK���L����/�s��L�O;����ϻMԋ�����n��!�A����jjjjj��H`��E���q9cW:�=�%�-Bg�p貵�u�r4/��O<�v�#�i5��3�񠊨��:�Ō�&�5�r-d�\;�tNܓ���L���0F0�֩˦QKQA5._Fp]BDE�J��`3�����=��H#V�Չ�1`R�VG�+=.��y�B�~���h�{�+nL�ڹ<���R�N.q8��+���_i�ꩊA2t�YC��F�z�LH�V���B�QE�:p(kDt�"��f�+
��.w�����O]�
�l˫S��\4�M�0��V��lR�?bE�pv��"k��rFgj+4$a!A�S�*�1T�r�F�:�B�%F]jƒ��.Z)�ҧH�a����<�,߲��ҘZ�[{��=�KV�'s<,�/OCA�^��h��S�R+����������Y�Ra�v]v�vD����d�-��)0T�w$2Zw�eP%j���"Y�}�7����C�t%.�_(By�$�͍dh�X26���u[�c�Rtp>�%RHƄ\������=k9�!������s��顂�:Ij�g�GZԯ��6JѰ�;�����v���g���Z��Lw����	�.�3�x���R��� �!Eq)D���"JOܴ�}�1Q*\��,L��&^���>�]+�����E-E`�{��%�q�.�/{�)ԅp�6�� ��2՗h�$d�K��8D��ʱUI���
q�5�eMc�F�3�4v�y�w�X8^! �/��$UXK���!�5]��lq��(��\��F����ٺҟ�X7�uNy���Y�bj0�9:x���A���e�lN��jF[ß�?֧U��r�X`��x{��[����X���b��a>��a� �"��u��m�!���Z�mA��t��`�p�.�O�a,y��b�H"3�ťU�����F�H�� Y�R��(.�����W��x��oO[�B$�W�N���C�N����:M��=�W!zؒF���P%\�QG�hl�J,J@*�"0��*+Y�.54��6�Q�vd;�2'epI��M�"�M������y��ŵ����9J��U�[�N]�X@�4�-�j��0�R$ft%$��Y��qû�g����3��
d$�ˢ8�\P�?�k��³Z���T����#�!mm2D�0q1������X�,�����G�	.U�$�1�.x1��Rr�k��}m$�X�-W����wH�R�z��&l>��G�-쮋Ӈ��ױ�'YY!�D%O�[ȊJQ��Gj��.�,��T��q�Z4"LXO���T��t�$C�ԡJq��_��Z�S��iVT�
�,��ʝ�+�m��3Ahm�~[�c�^W�����䋄4��`k�p��@�|�܉��4���o�i5 LR�[�{��)p��b���7���l��n4ד��k�������v������}jjjjj���맚��������������������������������������oH�%Q��4o��$Z�LY~~!H:�,�����܇R�I	m�����vJe�6�d�$� �����d\-%�#�p��Ac�-�]%2N��,����� 4,Mf�@J�	�c��U���r��m!���{��ļ,ӊK�֢;�������tYjbȽmZ振�!�e�V��u	�C������r/,��#3J�VRz^��-0sF�-2�/�F�y0��T%$�8����A�D)���	s�%#�qY��J��cl���C�	@�r[d��r�+I����*�Ex��̵� v�@I`l�Ed��r2e�ж5}M�/�&. �I��Yi`�;�����3sFIDՈ@�����;�%XT�DhD�	�O� R��u1	��e��%�j(�ǂX3܄K�*w/-�{C�,�-�i�cZ��1>
ܞA��'�R4��d�RA�Md&�%�Xe3x|D���@��I\ş��[C��skUb�8kāW
鑩H%��p�*f�iŪЂ5Lk�c�ȇ�:�֙�n�=I*)~P,�U�DG̘(K%3"A�K*h>6S�b����g���F�$1y*i�#�Pc؍�����1�I�gDR!��n�%dU~�*˸'��䀁�`*ieDG�|�0N��p]��f
&���.\p[�c�Ц*sG�`Dcư�O�<��U�2G�Jڕ��@t��"T �C���d�a�$G(�66�C�9*�F���a�.��d�[BI7饒qӲZ�
�'�G��!��-�/�d=�1O4�m����&a�k�UH$E�����T�C=}[�� CW�0�9�B�>K5�ø4~V���p'��^5���G��d@]�v���:�12����7BA��[݌s��f�۠V5�3UI�	*s�6hҒ-|l��	�w3��\6ωh�FJ�Uz����	3T2&ݍ���h쁪��f��+�1�I��i�4��*�U<X�*�$n�\�r�pхn��[:��� �uR���9�-�+L��4�C��*���h���*B��Fsb �v,�q�\�3�tY+\�y�x�#T4������׻���TL��B����B��aղ���C�9l�T��LR	�
5��s2svz�;fN��_6B��E�C�K>*�$g�H��-:j���d�t�G����q^�k5����α|ŲΓ$3�W�C�@ʔ.Y>A�^�'K2��re�Jݶ�qw|I����6*�wn�9G{UF����*�H!^ړ����((-���7S��]R^j�7R�&s'�K"��$QF��*~�]�i�A��x�x�=2��^�ו��H��2Fs��݈Z6�_�&�����ݙ猂W�,1dh/��$@f޸��6��p#�w�@2�H"x��˂NP*�nNHa�ĉ���p��$�|���XԪ�rs�v��AV�)\�
fvaa��b���#cXw�͹�e��Q8rp�E��}�jN�Q���R��QUUE��qH�F%ܘ��Ёۼ� B% ]ʄu����E�.(m�#2
�Щ�Ա���`��Tȫ�Oo�s�DbS��⠝�>ݎ�\���B�|�t�q��E�� {�t����n���ɯ����cq�X��Fp'o�1��Wo�L�%�����y9���>�1�٥��aa0�]�M����vX#�%�kk˕�2� q����$*�CT��1]]A���44r|*8I�4dH�ʊȊU��2R"Ck=�r7���W�=��b�B�a�g3�ˉ��K]U5h�}��saeN]���U�YH���@��/,�ht��$ (�|�V��)b ,�ZFT�q�͗���e];]4���O\Ɛ��%�Z���9� ��m���o��(�`1%�l7�S6��Y^�Z�U��@��_^�j�S�m��?]6/�4���H3�0>�g͠\��*��(*ҧ0�R8 `@9 t��E�X �� �"0�4X�� M/ �l:`�� �g��k�K	u��<m6Ad<�g��7P�XW� �`�3�����$�����!vN{���v����� n�zBG�1�4���C�st_�VBBj*������Z���ѕ�Ե.}�ycR3��/�M-��&�Q%��D�F�!��e���������|y�����uF�1;���sE]K��jݜsQ�Mt���Nc�Y=k���I���AYe�y�YC�ȼ�Ê)��S��X�K�iW6zR`]�9yò�i�F�?�
KX�h�z���m�8^G��dEw]�93�uZ�m������������G�k4�ƣ�O��T�;�'��i	D���3V�D��Wt�0�	4�9a�R`��������:+��tq�Y�1N�����`o8���0��������Q׭��Κ ���y�^����g%l�ʠ��	=L�G-Nc,xJ#6X�r��h�~o�f�J���A�xW_��|C�H�ݲ���^%%��"�~r�ew��	=ן=��`���p&��U,�mf02�7"�~��M�=b�EE+��@j=����R0���=�^���f19S\Ʃ
�,�-NefĳT�gN
���T�	��uW�y��$S��tu8k�k�QP��*��)���d�J:��Z5�q�a��lHAc0�:�pTpgs?��G����e۬�%SW`��l��߻i����h
���_����m�b���Ԓ6��4	N^����Z�����~rA-x�c�G���,�s1�(��{��Q����F�L�˪ %��8�2�}S�t ��㩙�a�4����f�d#M�+���������|��;�y�q8�A'MD��֢���Hj_0��Y'���	u�+ �e��
"F4�/(Xٰ��f0Ȥږ �֡�k�`��d0ߛ��l0D#��FQ���~$]'SGķD 3'jcPDg"ցy��Z���٥�b�az{",�I��2!mb&`�:��Dm���ʤR*���)�H3�@.���x
D2U�Q����\�I{E�����e{��\4�ԛ�S���h=1�͝���%������et�TY<��3D���LL 0�q��1�v���@V�W��:�|V�U;���p�y�QR��)�,�D�p�����Q6������φ�E�V>:
����Q�DՖQ]�����]$�������D��bU���R]:�T0���D)���kE2k�����Ľ��zS�U��3KFضd� b��W�t�Ļ��NDsq-Ry�x�X�/(��L��`Cf��`�$�)��O������(��h�h)7~�(&�򰲖���AR˾!uN��IQaTz0��[��KfpC2���������`��n"���zl�h����v�voeL��
��#~Ǯ�;V�?G݉|z�;JH"��H	�f�e�����2��-E�T�h��v��K)�đ�)�w��aJM�!ĕ�,@�2_Je`�Ԣ�c�+���Y&p�D���C��h��,r�Yk	֡�O;5��p��&a^J�Ar~�����4��l��ch7��}l�^;��p���D�g+4��wh�J���e�X\�*n��B�G�����7l�w�l���YK��or�e���I�]�����Rކy���
P\��ؾfty�����6����[>29
�_�p5555�_���ȅv�-��/���x����'�^��K���BF�����=���s�i���4����^Nؘ/��z��k>�y���>�d2�o�xɈ�Ԋ �1��)��� ��Mke���EhW�0o�,�	X����Y���@~�t4^A}A^�)Җ�֗�N�3����s�9c�g�g��g����s~u��=/'�o\�CH֍'!z㗲�A0�F2B<9)���M2@�-ڷ�?�JL�ܽVV�ve�n��C�-��3ϖ|��q���]����ciZ׋}�\ѻ���#�;I_5�^�3]$���A͙9b��љ���#Do� ��\U�K��N���S.3~e�c�e��
�����Йᣋ_�7��&^�)8 i�h���3��Z�x�pg��+�}R�[k���|��޶�[ b��{��0�8�u�5� ��qr�?����9�;������͎ܲ�����~�g�)�a����7o�_�<�K虞l�&��W�6ǭo��$�Ĥ\,���]���f6��=b�����s ����r���O�Y�f�6���	^@��a`uh�r�=�{��(�g�*--m�\`��.�A� �������w�� Ǫ#�`��OB��(�/,�x���,�=>��]ᳺ��������|�]�H�7`�t(��?@:u]D������/>��f�=W��@����1�����E���SC#�^�ൣ��5��kǨ��2#�aW� ���	�yŸ���T�}q4r}ɰձu����^S�W�gW~t�pѻ;lwϨ涷m���̪����<ew����n��t�d�㋣?�X����w�牑�0?�Ɲ5ֈ����j��.��h��/,��T����5�r�W�?<Ρx�lx:���ɀ_��%3�Knjײ�^qf�꜓��cݐ��G��<9C	��d�x�r+����"5555�o�K|�����I�� �n�q����im��#:_RU�7�#�c��C�$���ZC�n ��"��L���ƣ
1=DpGc��#3w~�;B#ȭ~vB�jl�[��_�27���+�h.b�`�&���K�(��خ��V�nz�)�ÙN����I�g��e�XF�i��;���3)cQE����b������B��(�a����>^��	�7�L|��ՃKH���S�}=,|�s�Sv.E����\m&�s�8�N�ŏ	�v��LIԈ���qkIP�/���I�3T$%��D�{��(�Pl%�����"w�+k�\�Xݞ�XH�i���l()?�[7���oD�O��D�S�\[��K�(�ڪ<�&)��?
�C��ͨ"�V��vPm���8E:����xO}x�2����9�\�0Շ"�� ��$B֢?�2��LB�q5��1��?�e1M��ڕ�b�bͥ��ĥ0��`a�G'Y�uUt���lfBM�t�BU�k���D9KtǹU^x�ԇ,L�8G�+���*��5,Ѵr�0'��u�$��!)K������R݈���D��ފa��p^?�ۺ�β��2����8�$��<�:/LQffX[+�N7XY�#$�!TvDUjP�4�P��I:�P<���Ԝ�
j�ja�UT���e!Բ�Nh����� I��q�	ڕv�ʛ;,|�=m�<G���6��!�X�/Wr�S�츱���N��4�<3D�."g��Q%�e�t�%�g�E�}���D��E-�C���>��8�\�� C���M���1#���6�����6�+%��,�s`b�`����3~�D(�[+T��p̀}3`��	���ڦ���KϬ�A���u�QA��P�CG�䠱r�.՞[�V��Cx�8IgLw���<٣I����-OW�����$�<n��OWg]�49	f	�A�n#iQ�_b<��L/��ÇW���/q�D�!�|��-@����E[��3��Ku%$�[)�mZ��YR�	�� k�I�h>P��0�R1*���E��=��k��*�hi�d�*oAþcrO0ƪP�w���R}�;X�]>n��60�o[��O���cG�ۭ#�k����1,(8E�y9���[އ��&�g�re;R�s��d�啬;�/�����,���� 4��"*��ΓegD��H�-�ҤvZ����'	��?�"��=�g�:|�1a����m]� �>S;�>y�@]�:=��]�L����'m�繆n����� �J���!9�R?'���s���TN���ҩ�������5D�XW�Q2Y�]��d%��K;ֳ�����E�x��1�*`홗��T}"?��,��G���+m�A?�U�W0�uax����`�����12FI]F%��1�!r��!$%�HY����Xc��X�u>�%���X��3b�X�4���%55BCb]F?EjD������C����������{y��<������sx�����x3��6Nʺ���儣�^P� ���Y̢^��[�������ZTTTT��,�~FEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE�?�?l?]���ö+���
�>RT�X�f���@�����	G� l�(b��D!v$��Y�<����i��7�0
Et}�C�N����{��uv@joe�U�
�1i�
i\�_����	�~<m/��x6��E��~�&2�Niꬪ�"�0��nV{��F�V�G:D��"j���<2j��i*��A����c,�����U�8F��F��Z��H�(a�"���Gd�pԲ+�{#�Mq�~.����7��ٹ�=��\�9��cj��~���~m�huZ�4ĭ�f�Q�z���;���H��ESg���2�Z	7<��|0��+qdq5���Y�{P����۔ή~��?����u8.����Hxe�`R���(��$�Q5�!)-O����Dq�$��C$+��3l���o����	<Bʐ͕D�h�}�7m���!�s��H#���*����{�_@|;������&�`h���H"�g$���(���z��9��]���mh��J3�P$��g |�Nj��R���&�&�� vS�1�[����j#�Y6�^,�[|]v2TĀ��$��P�K���[;�p�$ksE$52:H�\�@X�؛"��J�d�C�A	DH�CiP��MhqF�H��$'�|T��$	�SP����'���3�x6l"�ބ�LҶ%��g�}��	R��8����1Rub7djsFN�z� E�x��O�6��<�	�����v@�6ɥ�B��L��|��
r ODrdi$�6T�H�_!9�
�֐�]\��́��(���0�⟂&Qxwܧ۫�����]������L�kh��g���&d���O�
�O����4�rx�e�'P�]	y:���+��p
���	���}<$�9�nR&�A���I��&��v�36Bv��Zv�^w�|�a�@b	i����.�	��8Q�L�~8�kC$�#��0���2m[&���0h���' �I��)�'t�HIJ���?�==>�/RP�$SQ�d�z�d�� e��!�1�W���u1�D�&!�;���%(�j̖��1mO�IYln�Yl���w���F ӄ_�E���=�\u}��s�(<-k{]5wbG>�p����w|yՌ�)�FK��+��������92Ah&6�������D���)�hU!#�)��(���/P�#ܰ�sB
F��~� Bd ����{��^	���?�?j���.X��f��y�n���1�ļ�"M[7 �k
����߇F���~b,�b>V6���ؓ���w�^�-1#~�x�hb%b���"ν^!���ǚ(�D���D��?�'2���*F�
?#9<X;�z��v�6P�-��|D��SQ���8�����FkI(A�6�lq�g����e���+�"9񿥘�����5�tY������8��Ǟ�U����y�C\����嵥��S�f_Ű(5�k�T��4&��)Z$؇j�~NL��y5S��*-�en&��C�qS�Ķy{\ӈo��q���m�nl�@�`��k&xr�� ue�^�a�4����<ܻ��ބ.�#o�	ƭ��,<K�J	���D�R�fXD�\����I�O5	sNXx���g*+���7��)��te�b������G���8�P��dgo��E�
c�I��K7��5������6b,��*�>��T*-�#�5]A�s�V7G1`fv�ܸt��Q��B-����ƎM ������etU 7 釛��T� L��/A�dHԒҔΘ�̒\��v�D�Q����5 i�����l9X�i�`>lSr�aҘ
`�`�*}&�?l�Q�W5���j9�l�	�	����?pш��E�Bя
����� ���NЭE �� ��<`;�� �]���Ajה�Sh�k(#-f{-�P����b��T�s�\&@��������W�Wi��!��6*/��Q�)۰;!N�W��Mk�B0}���ޫ"���ܕ�LZs���;$)2��mZ6�#��t�=:��W��ZS�D'�k�Ԯe�A1�y�B���5��E|��.h+(C(�`}��gucZ�K�HT��{�̿�A�v��&ؘe1)U	�~�+��1M����X��n+(�>@I��p�U����0|����=���(;�'O�ݶ�&H+�3{��P���I[�ٹ�)Z�����������l�\O����0"�D��3B�9�2�,���+��p^��{�t��]�WX���6����l��p�;�	ި�#K��'��������P�Y^n�%�{�{���Wtin��}�m�l tnRq<�\�Kr����T���E�I�U�`�b8�W����l��K��j�
�Ú�������]M�ކ�7�ȷ�~��/�|fR8F�*M`�>���#��X�>6�Y���!���ѥֵ�B��zKc0ت�.�cW�q�pT�ݭ�j2���|��-Ս�
�ًO����.���	��Ƕ�?l��b��g"��q��u�G7 ��r���LGF��rO0wW/���r�Yvj^��e��*�ln\��P6��R�je.����vѩ��P#�����S�Bv6||�2Re$��&��i�C�-�,q�9��b�8�T��I����������z�/�%ɜ�cI��|}�V\�"֍�hd��iYƭ�2�F��R.<!,Z�_�	��a~�n�*�+<%�Ν�� �"[�u"�}-k��,w�\��t������:�Fx���ni��*���"�H[�i�ֳ�gB2�F��2}>ت!�f�^ACŻ�Y�k0H��� �t�hi�3�`���r��b�[1���s�	0xhF���ZE^�$��Z8xt>�!E�n�E�b�{,�M8�ªE|����6��|پ���-4^�N����E�)�Pҧ"��G]��R�fɓ�IM����EZ��`e�����8���{�ݖ�$�b���ԟ$6*���C� _��l���M�!�S�	�7t�3�*� ,��_J��c
7�T%kж1�m��O(t��4p�uW*�r�?�%]A[����ü�;?��<V�3r��|�e�8
�8\@6 �I�Aq:��-��O��g����1t>OFo@6䆦�a�ui�s1�]�ȓ�ȷ4/�x�??����Oꏺ��d	t���`�����vË�R��x�g�/��e/�u�-ao9�ƍTz�M�V[��W��L�>�=�(�8c�u�n��p��-�u͘�L"+��R���B??T��6�܀�(�J�{��h��^�[�+
��� [5�\����{�����>e�8"N���r�j�X!_:;��ɟ>k>��ѥ�����[,䊜谫���y6����6�h|�P���.�l��7��\��\��qZ���4�/��+�Sl�`7\�ˀ�K�m(gs<�c��ٍS����N拆�
�ܫW���#����i����r�}�:6�Ԇ�u�.U*��*���hO�}�����X�E8��"��KPe�6�,'A6��J]�����]L��6����Lj/-&N�"�Z�W-[���+���鷌�}.��g9[�A��\u�}�-��U���xh��g�y�������Kxu�'�|�T����w�'��{�����[n�]y�Wܑ�&E�~Jn���&e���ё_�ܜ��p]ҕc��x��k��?��:}3q����{J�寕>D�U=��=�yu��{D<�����=��G|�N��V$ڔ���?x����Ld?��3��?` ��	o��/�S"=�]��{%��4���󫜴M��9��+?|~��q�%֩K��tw58����Y�[�%I�9�����[�ꂰ����O;2y�ֿث�G8?T^Ր;����?q��S�[w'�����W_ܸ	�92��/�ܭ����<`Oԥ>�ӌf��~)�]��}N�wn��Ye9xu������x��ߕ~��A��Ș���}�����Y} �ޟ	���Ŕ��e���������#�~�P��7����`o�k;`�;_��hh`c؀��-�,@~������;��Q��{^в���~���x�z凿~T�u�������O��g��'��i)@:|�7�:��d`��x�Œ�a�~��>�_�����w���G��_"���+;��üq��ü��~����#1�ߤ�����O'~m�����1�#!Wf����X�9���KBU3� ��>Z�w�x�(�8���tRNo���͕(_ʣ׾v�*�߽�x�^(�����ǀ�K'<}!�%Sq63'欉��9��O7�P1��'��k�-��=�6R�/y\���L�[ܸOq��'k1Eb��˂�Eg�?�ة;Ί_�@q�l���Tр㕢�GT���X�O�Z��q�ε����mC���	a��ޓ.�=R��Y��ү/wV�$��7@�P���O�X��k��V�><�46�zi������)rח�w�41����f��m�����ύ\�W��3�v��YG=p�"����K,l~!��s�uT�+��_^������������41y���B����Z���M��;�E���NZ�f]4����j����0���R���%�+;e:��#1����gK�h$)k��Q�w�e�}dQ�7̾�c,����R��3�fG?�ѽ-0Zk�=ݺ��u�= �sB�H���߆��±���Ԓ���>����$�3���W�_�N�3�����"��#�f�xH�~;������P�z��A�%�W�Ӭ�`5�e�7���XSʺ#�^2$�ky(PO�E*��ўg��Z��<���Q���o���	�jYuYW�"��a�S�I7�SV��0OO!<��6�-]�x~Ձʊ��5��J�G8�쌘�%*ثoɡu�L����<8�| ������N�A�_�m�S�$��Tc�'���B.�T�])�/�<s�o���6��e�=�{|�8o��a��7�l��:�0kɖ��e̛vKc�-�h���-�0�do�%��n��l�Un�J-�+�9s��FU��JZ��6���yhWS�pm[V�X��ײ�%��Ӻ��b|Q�h�K���N!R���jbMNZ�G#os��lq��"��$Υ�}�i��ԝF:��x9V�L�Zr�2�M�(j���1���d��
�{@,-o��E�`��H
��+�C���~�����=<o
I<ms�������S.�ᄍ��=�ڽ�&�%IN�8VZh�ZzL���:��
�,!K��N�VX�����k|�?o�4Ue@V�`��&�#�OƃBC�5̀g}�"!y�urV͜+ͭ� ֔�V����n���(r�[�H������<�_�˸x�����v��
�I}^9ݪѐc*�M:�'-hu�e5W�N����:�X.���S�%aϬuxᾆ��j6r�D��Ŕ{�Z����y��2U��CilB�m\��j�+Hk����	X�t�{IS��01AhR;rU0�$�A���n.3�X[*�@>n@��t����s��������)�g��+�5}��eº
j1kY-��9f\�x-rZ<#{.��ߕ�&Ɏs��֠q_�B@��?]�!�"1��8nۢI�#ɉ�t5o���1;�� "*���j���5#�1|S3�ɣl�id:�@��9�̱ӡ��9���)�O��
�1�j[r,��"$�vWA={4c��đ	�f�^!:�o�\�N\�EX�ϓ��8D7;e�� �eo�v�u��(�?�#�H-�j�#���#ٜ��0��tP1�n�!M+�z�T�m[��@"؜��>/&����E�kchg11�LP�d��L֍��6���]�l�Tz�h� UY�A��OT0�fS-:�/����k�pOO�ڡ��zH](L��B���!i��F;����3S�7�H_�����!��y�o�f����Wע�����g��3*************************************��Z)�g���H�,!�*A���J������i��PlUY���+�x����G:pVJE[��bĂ$^(j��g��Bms�%D�%O�2g�5�,��ވ�YP�@�h~�T����b�H2�
�%��T@�����: ���F�y(0ㄈmDU:��Ȑf4J��h;f�"�HXt-� \2R�o��CY��4�Q�I��6��:MW���, W؉��+AX�"U�� �۬���JZ�<�>Ԉ�%�}]K�LDs�"B3���4��$��%ַ�th��5�4�V�zu��ndW��:�k��ص6�F��&��ç�s4��9�a ���7 O����Mj_����VZa�H��Az���� �I���x���	3?w.��͒�ăU�(�ʧ #Jev��c(Cy�>-8Ć��y����79��ym�=bm^߹σ^�i��W���PZ�W��o�5kiʽ������Fz��Ǩ��5&h�7��Q"P,\Qvt��l�V��e��z���Z�s!a0hh��X5U���Ь+�=�`�+�ڼ��W��G@k��2�e��|`6�6�VuH���E
�U�`����,/"W���A������Dq�g!�	L�OS��sY;R
k'�T�5`S���7+x�rB߽F����Q%h5��rk��k��)ǭN��jy�g�<>J��V��n��{`J���'VcXrL�Ң~��Y�J��k�Ё����)]�3 �d�9�&V���z]�rg�	j4i`�&^鲱��2�rJ��r��@=T6��(�O�� uN��n���f����Q�jcP4A�r��kv��{�+�^��剬-Ux�=�ay%�+��I,�	e�^Z���*��=3�`` ��/b5IG@��=�� C�E�eic� B�B�E�qM����N1XMv���J���(?\k2G�%`���`�S�:�A�<��(��v8<��z�������}�V�?�`7Jin�f�����+�k'�\9%�F�x�T�Ͼ?��s:�JB	�@{8t�&��Ǭ
#}�&�s�k���uq��oV���*:,E��Hs�ߠ���)%E��>�E0Ą�NB�2ǪQE�+�e���*�tflꡚyv�N�SG��k뼾��c8��O���o��*�%�e�Y�i�-{��!�rB]���v��N =��������W�0�&hNǨ7B�Qo���/��/f*�=�m��#� <.��z/To��X#D�!�9U�����
m��)�����d�:��o�4U������&K6$��i�$��q�!v�mڪ
?���s߿�lD��<|ީ��&;o���7�:zN@M��Cا���i@[�jy�ZF�CW"�""B/�b �����hd������XUXjQ����<E^oLNF_U�)��G%e씾��*E�m��Uh\9AG��b��̸oSՖem�4g����!��bz#ry��p�D�&a��笚`��3s]��e,&���D�1@��D�T��JQb���`Ԯ�gu�$W&*<���l�`V<�d���-OpP�I�^^�j���z���v���*���ކ��,�'Ѹb;6펃Z��Mď�r$:Vꩀ�����G������*�cv֒��}2)cDKkZY)��%a��\ێ��dj۸�2�uN�p��A���E�G����5��e`'$H�^wsb�oc�v=��
@�8�7��}�Y5��=CA#�WҶ�O�11�Ś!���l�TV������4	��- $����l�� n 7Y{S���ґ�09��4ñó�E�N/�?�V���Q�;(���� P&��܈=�d*���i���N@w��:�0��Ē�����k !��?l�Q�WMF��8LgI-0����X� ����̍p�D!��\�=��^��# ����n;0[� ���0��>�X
P�X45+�67Йx������6�a^��TU ��*�F��pa�����<aB[�a�q�2C�%��lo�n.���p����u��{�Qrm�42Z5�(����ۙ��F��j�a7�V�iJд��TH�]�.�HmrO�#Kfﵹ[���H���Do$��%��*>|�3��[�S5�u\%K��m��{o+���y�x>�oh��!�J��(9�GY6��M=�𖩊&�?��uT
T.~�QYcj��2�J�&�,�uc`����dLȳٹ��!��p�+9&e�f�W갶�J함�4GQQQQQ���Ĺ������i��	I��׾�v����ea�(��;��={2�R^g'���J�-$�g�^���И�,����ƮN��ܳ���Y���%l�-,E`���v�Lf���b�'�|m6����T��S.��%C�pj�`Fp�-(ް�fCaOƍ�jzp��mZ<)�2m�H4�����o��+n�/;9�+["+�a�W��n���V7I��	I��Y���I��B��n�w6\��
i�%��ݧж㕎���S<��|��Wû�p�[�[�0��\ےr���(��;�6���zz�2u�T�l���:7ތ���R�J�����n+��)~�����<��k"W��������S�/.M��A�HW��c��S�R�4v�x�~��r']t^\5���
5l�bk�؈����^+g��b}Ղ�ܗ�m��%���%]��d~�1nq�L�b�i+���t�XFi��8�0�#�^�	O�����b�
�
��!O"�s	�<����t�Ժ���(m���X��S�+g�[�Ga�GO�ȗfo�u��l�F�R��`0��!fؘ�vK��JwY�WK��V�K���y�fo��e�4�������K���A�wV��A+��uAN�T�A��=8B�M�R�W��jZ��T�2lTY�K�bxݘ����T�x4cw�ު�.l�8i��u����,v���bB�w�XH.�	�Fo�Ε�e��m��$=S�0�Sѫ7��\�.y��x�,g��'ɂ�2�IHzP�Z�`�#��e[}�f5ɤ�l/��l� d�^�xؿ���g5��S��KW���РL,2ԩ�]6���bben���4���w��������t闞�S��ȕ
ȲB�*�͛�����L�q��=}��l1�-��)fK����\\��]��?�
O��d��ˡY����]�Q���\Ņ�"���y����	gM��p�1<S��%�KUc�VyT�E^(W�xL?3$\�����\i�p�{0h�p�p�gg��WW{��҅�n��>h��8��L;v3g����S�`�d���狽IﶢS/�-ύ��ԐP�J�w	�^�Z����	���I��ݥ��v]��)Uqp	q&��ݿ�0��}�O�b�ɚ�Ŵ��n�1R��LťY�:�g�@.����.��a]���s���������J����B�7��_[��m:`�\˗���J�Lp�a������m�e�~\wݥAN��*��h]���P��R>��'l_.�]*>k�OZȭcG��d��&uW�T8L�CҮ�8_:{�����e���Spg�h�\Z
��E��\27)õ`m��:�������k��Ӻb� '�X�:�7���`V���szBp���)�#	�[���S��/Z>G�]�6��y���]��o�QQQQQ�?A~�a���t����?�4��[��_>��]��g�n$-6v�2����zs~u*X<�g�^����ޓMz�q�|�|��_�,�09u�"<+���wgL_���'g_���g��`�Sͦ��ȵ�i�����"�O�/���cu�7��x:�{~��;R"ٙ���������ӯP�o<�j�>����P1?Oݍ�L�r��7��+칤����=4�i����w��s�j��'����}7^q�qy%ٗg��ˑ&�D�1W��N��q�h�ׄ;���{��yk.�����݉��pq�v̯��[�|"���{���㈍;W�{��Ҿ��[�uz��ݾ�:~	']/�\����8���G_H-sr��m�4�0�h>(��ؖ�E%&�'�@�]��r��ˀw��K��n�W�eϼ��`�_U��yz��� ���rJ�?�����_�
��� ��g�_���퉇��o�)kb�{sj��g�٫k_�I�'�?��]�#����ם8̻kp�3�q��(�m�a���>�G��I*��F�x�_�%2����s�0�f�0y=�� �X	�z�k����/?`m#��_z��a��ʐ��R0wp��&��^&�M�?�e�	�h��9��3��>��|�W�.,>�}�m�q�o.���P��� �{�����?�`� '��4\��'wI\�;���_�7��#�Pe����^�7�ڀ�e�r�����H�����-����>�{T���Q<�r�c2�������fS�3#�h���~��K5K��GO�ؾ�������l~9>>K?���R�hz�����e�٣���˗2���F�_��G˽>N���q��������V��b/�<?9���BϬ� ޣ�J��)��̟A�������!�Vi���3��������Eg>��WT�p�(L��߫���d��oN��j]��O_+?��o�i�������W��QT����Ϸ%6��\��~!C�=%V����X�R|�c,;5��ñRy3���Ӱ�]5E�;��q���&~�B�fT��Ek��]]�a���L�5i��{��d��X��z�D�V�m���c���x诈L��;�y�����E��JZ��V��nf5�즓�0�ƞ�'�0���4�ek�o��?yL�� U�S��,���+I�6��b�m��x�r�@��fx�\���E�����({�3����NZnZ�es�z7�	�-�a���&��H�z?�]�V�5����߼hԤ�Ξ�ou��L����SĩqJw��7+5���<�-N��֚M�=�1f����2'}Ͷ����y�X���|����������c|�7,��� ���.)�e�Q��Z?�Jċ���ʿ�jn+Q^�ǹ�JK͔9��'�h��擔�з-
Ư���_�=H�|�+ 3~��}��2�)w�ݲ�0��H^�e���͞�ĹJ� ���?eP�E=���K�j������z�����~J�Dk�X��8�;���%����3����rBlw؝5S󥊱vG!���*��mE�b�rS�H��6��ܱ�����NG2׿�gM��U�+�c���(_fZ����9a0��F���-#�=L��y"@ň�'����7���<�1�b����I�隱��V�ݏiz�����?��ɳ홚�rG��d{fR:��#�S���E��?e��������l�}4�5a9kA�@��_DǬ���&��qm[�1T+k&�����3�c3f��){���<�`�ņ�뢬l���䩓����NKJ��>��U��9��2ve�^Մ�1d0;[�9O򅕴�)?�f�g׼Q�=�C��kt$e�r��Eh4ks�b�.���S��C�2�U�fr�-�@����8UT5iJ�L�K�N�`�D�J��c�Gd{&\�
Ҹ�����ݼm���*�w������夞�dWs�X�$U���B���JS��R�%L�f*1|?�̗��V��,��G��Ď���\�t�l��ݚҭ+%�|�2݂dv����XJ�P��=4�>HGp@2ZK��WuB�#�C�͹��tJ�P�^��ה�Ξ�@�l<�[�uu�qkd�x6��x^3t��#��C
���Wy�R+����9oK+3e�S�Zh���\��S����xv������i�^��Ŷ�����-"��v<����׸��2���^s�ѾN�=ƾ����槻pk_�j�y��A\c�4^��\K^�uF�@��n&��%B�`��n�5P8n!�@V�<c\S5e��q�s���?����+��7�U�թ���Fd�I�et�״��ĕ�e���6�"_0;�qÕ�&���o6P�ec���bUKڼ�&��-�`��&$�X1�wt�q��^��[�ü������kQQQQQ��������d��!^�E����GZ��z9�u�[s3X1��cK�������1b(��A�U;����R&�`��_�S/&�'֯�R,�Jc@猛�W���x����q��g+6�G�� pfR�R�'����`�@�b����u%�Y�>�j��%,��!8hcd��iy�4��I;��Iy{��1�ș��*k;g����mk<	N��������������$~b����ʃ�Dr����(��\&d�޶�
G��b�Z�-=͎�ǻ���J~F9��'gn��1��8su;�o�XU��&�&H����O�$N��B�33;q��@"9� ��TӒ�f��v�	������R�������I?�NH��̘��ze`��	��9�5-?���.R��X6��a#�~�Fb���f�Ȳy���g��c�����Oma�..6�"����-y��]l*�k���W�
�M]������D�$����x�Zk�,�+���45V�@_pe�������,�Z D�uhf@Wo�U�����*��L5V$��@t�*O	���)݌KBEw�����&O�>&����:�K��4&��>QKĖc����<&����U���y����,����u��eΤ�++��� dN��j �ԫn��S����YF�� �"�Lg�D�,� ƩCwR��݀H/��4;h�.�zʔNute����gP�y?4WJh��sbc3 �<��r#�3�cT�v:u��/`��F%f�+�p�(���j���ԉ�Q����oP���|����*N�������
g)ct���@��F�i�P
��(�^����:��5�@�vU>I��tmE�AХ3��Y;�:������)��%�h�U����� ^0 Tj�-������u-f�*몠6볩Ϻku����@��s���;�\2�ƫ���D�P����cU��, >�`l%U7!��EbFue��EtQW���ۓբQUؒ��˔ǥUS��J��p�Z1B���gWAQk�Տ��8@����40�x�9`�Պg�f~	��J��)�s`�L�w����/���͒Q��	ԦW�1_l#Y]��}�H;���o����!J�e�ܬ��+j��U�u3*lď��l��Ѷ0=�H�<
h{!�l4d������`��3�Z����?ì���	B�T��O�3�kx$:��K�Kh�J9%�����{
�0���`�_hP�FP}�8ʖӉ�6�N�W����5�E�(B��!��ޒ�
�%��{5T��ȴ���lTZ���p3�� >M�#j���
����3�x(m�G����Uxd�T�ug�8�i��T{;����@�zt�Z����s&���d�\QE�s��ȺH���X�t᳹���h��U�X�,�ܶ�c��ha�H�(d�Д�agBSS4��㱴X�C�=���F{Ԭ*���vv�?'�ZAVa�Y#5�-�^T�����006sN����UJQ}�<	�ԯ�u=���� OB�ωQh�ؗ�q��ϯi���H�z��Pu84�(��k��؇�:m���fNs�z5�e��CZFcLs,��b�Z�t}m�!3�S�g����at�mns^\-a�웚��d�9�5"8;Ԕ�B�����"�6f%0����(2��ߴV�'�q� ���O�[�i�9ͪȌ/�j��6eU�&R	҆�nW�1���} w���R��a�Vr-``� M: x7YL��1
��O
Ϛ��e�a<9�s��>Yb�عɣz����]eN���� +������h �1��)��9�I<�0J6P����,��z��U=����6�����"�d����,���H��������t;c��9b<02>4YP@7���@��`�� �a�e"�JV�T`[l7%!4�FS�2��e&�t���6
r�y��TP�HW��B����{�S\��L��%Q��(���K�.�mmX!��퐷�c��<.�Ֆ`H=S�d[%����,������㵆��&( 7.7����*��Sn�lbSEV��狪L(N�	����|OY�I$a���mY�52�����K�5���%�ȒX����H&N��2ǀ��SWz\ �W���Iq"j1b+�{�f�ޡ1��k
���]�N]?T#�¢���@��O�rN&)����+	�ye5yM�5	-SЌNɥ��aj*��EEEEE�������b,��Nd$�Nf�zO�N�N�#�qgl�Px�'�F!�e��r��ev�s�74���ꦧ6���s�d�����G��>��/�����o�%�xO��{�Nݛ���'�K�<��\R�-+�>�=��0%�����G��$�~$����G�9�g�����!��$*����U?ߺ�ad2�,��u�1/�]w^�m>6ވ[����8�m��y?y� ���BƷI�/�yIz!�'���C�}k&����S�Ȓ���ڻ�Rn"Z蒄/���Ma$P�u�;o:����-��q4����l߶�ck���@�}t���]�����R��K�})�����}�����L����Nx�����Q~����Q����ǎ�4l�U�G�C�������FV��0��hO�a�Þ�o�����P�k�n4lxκ��qp��1�7׌/_���]O5��L�ﯽ��f�k�xf���n���}�7�ć�k�|�gn�Xn��~dX����)19�x(���^�����?���Jnʱ��?t��65��=oj[�xN�Q?3'I����W��݋��/��'2�g�MU^�P�y7�����Q��PO�}�ǝ��G�JY���I�Ӣ'��y����Oܙ�zQ|;C���F{��~���LB��w|v�/��¸B]���sq�{�yG���~��X�����oԡ�!�!޶�����O����0?���Ŀ8��-�`y�זk�}�nxH�z����.��!�������K�$%޿����ᴇ������9c/n���U_H=qOORiҥӰ�J���_5�@|��ވ����G^~P�CW��ʠ�=.C����3��?�����7���5����h-E�(��$���oJ��9�fw�@���suY��ǒxL����f߶�ɽ=g�׏P�<�7��/���u}ƹ�;�-�^m��Wm4n}wc���Ӛ�r��j���OeTv��r_;�:����s�\dŝ���'F��Ϝ���n��)����S�4==Ro7d�?wv��w�����d��\�F&�Λ)P���o���[��^|�wo*�&���t������~sT��x�p�[�MvN�z){�J����w���z?��÷6~�}�w����_��GD?����v�����hJѸ�zۅe�H���/.�mC�dU�eg�Z��ܴ=�*�{F~L�ZM�2~30���9Y3=u���F�w��3/�x��/�L�y�O�&[��Ɠ�?ㆯ�~V��Q�/���h�X��#7y�^�1�v0����s�B�_ɯgbs>=�yd��"���a�>��O�{���o7��Ma���Q)G8i�r�W����?�.e��~ꍻ�ԏ�N槜#����}�S����I\fW6��\��粙�s��\}��R�?Ǥxȿ�}%��>���w�g��Эm8׃jܙ�gv>
!R�/�� �2�������km�Gf2O�$fB	C�y�HS�8�**X�k-�VP�Y���8S��Z�Y�U@�o�@ R�޻���{o��ֻv�����oV�� 9Q5AtƦ8�WԤ�����;��<���ب9x7O���*:��|_?���p�A,�'���>_�8��C �����w��O��%�9�j=&�;���T�=߯M8?^���.~�3q����q��9��9���������������茜!Ey�-��ޙO=�B�h��g�m��$����o��3}�<nǌ�޼�	�vt��ы6��{Q7��-�t<>Xǘ�5bW4�A١|��.�Vx��6u˚�d�K�:�<ue�>�7�E������(8���!u6Lp��,̣嚺O��jm�A��n�%ϛr:Z���3�]Q�2q��<m:Q�2��{��=��ק�:��>��W��ŋ�O*�*͗�����~1�A�L��[�q�d��ǔ���C��Y�����f }�PFh������>i�`����;;*�Mg�1��dsH;+�ҒN����1�]��	��e9w��1�,!l�=��O1~��k���~n��x6o ?�<;zy�9$����B���|"IZ�A��Q��Ȧ�m�����������N:[GJM�ZG�(�WMW�)?{!�EC��U#���K W�""�g͌nD�+��YD�t�")�i,_���+���;�� ��Ⱥ�����8��C|n�ߑ�tq
���l���~�u�g&�����g/���5��{�ȖBĲg*2�������6�o�Aү�G'|�`-B�R��H��ňy��7UV�gh��'C����B�	$wN��k��'/c�-��_���l�x��h�h��?��%d:�U4H�!���=;-F�on�k1<fc���آ�v�W<��iz��˂O�b?<I&����K}����E��̋���R����#�2�SĝGx�#+�ک���+f��������	�Ѳu����a�髯�߯��k�h�=�U�_�9��7f��K&���7�t��]�c��8�:P���m8�ee$�RFaͿ8ˠg��=˜E���s����=m���T�p��oA�W�&�E�V�/��C�	��Piԩ�9���@��4�x�-��U��k���<�\�z��rZ뫕ԧJNUdb��jل/B��ӭ�N����B��Xd�$陡q6�ڞe���+��5�C��$�M���j_&17�>�X��}��F��6��.к[�]��z��ySJ*X��x_TR:Xۙ����o��-J�~(!n�x�|��#�-o�������u��ݏL�8��tVSc��s52�V�f��[X}�>m���v?��]w�s��/^���w��s^��d���Wt~��ä-<^�@�%k]��s�֞~CZ��"�~���Gk��ҽ����K���^����������>�������o��f��$�����2�_����~�v��}26WfL9R�d�����զ�/�K�*�U���H���(|�
�i7���f�c�_ٜ9%���7a˞+���sӷ'O�u��=kŹ/��K�fA���ѳo��]w6P�E?�>�yjr��hdm�x���+Ä��gcӷ��G֞M/<U=q��±?���Uw�4c���+�97���efܷl��W�����I�B�K��.��>�����mZ�y����Ժ����oM3{�8`։����#b�G��؞{�z���_/]�Fn�d��
����h�����U��>;3r���t����Z�m-���~i��qe�9w,�Lt{��w�~���y7���U��s�Br��3���:�Μs�s+�}�v���Tĸ3��ONu�7�w!�*x�����7.O��V{sUqɩٗJ�Mg��)v7��T����t
k��	���%]'̻z.��s}�4'x�Z
�D2=�e��3Lc���&�jT�W��'B�ۼ�Lpc1m�Y����X�9�>?o\���ϣ����b����wwv�Y.$TrC�s��vfd��y�!;�ѝ��M�������7B����K�aJ�;`�K���C���_���Ɔ�_w��˴��ˣ'��h~bo�������U�y��U��6����������>���M�V#��6��l��y{z�	������:RҞ~f�CD{��'�9�ss������z6Vo^]���'e������%~�0d�4ț�l�M<�w]Z�v�y�r���f�%1�N�Uc{�B��ݛ1��t���d��mv����ܑ#V��/XG�}ovFYU��Q�N�&�W�
dd����pWg��s�Z���=oo��c�o�5�̈́��6E�Ӎ˝����.��)p��Ƅ1����[9~ގqS��f�����iWm�:t�e�=]��+��ݗ�pisj�
�S����6�~���vy���/��p���ݚ��]/�po;������Y{O.�>v�����SM-s��㳧�>�}A˯���j��{��Efw���K�hz�������]^n�8m�x��x�o�;Y���k��Xe�����uY��D��ysn}�Y�u�+��k���ּ{������:��e+�[�^ix=s���X����Z.W���n�Cֹ���-u0�pT@�Ԙe7�9���T�+?F�7\��:u��Z��5F��ndu;9;���)�ߺ���w����	�@ �@ �@ �@ �@ �h��.��0��� Ne5���y�.e�X�R���"=��)t1KP�.~]��"[{�I�rT��uF�5t�_r��e�%bˊ0�r�J�z4�mHE֔<bf��_�����9�ʂ��Wf���n>x�)�;)ݹ�&[y&IY#��k�>-8j�L�r��Ég+�Z)�U���oŕ��f(��LRf-&(�h���U�Y�������I�[:P�NčW��)��.g�ӕ�Zﲵr�U~�%k�WN�ܞ�^����ʍ)O���$���/�C{��|����{�����Vf����R��=<S*�F+*���W<�_~toc� b�'������L��b��y�1�1o7tUH��
�ӧ%[�f�Ƈ��X�$��][�a��}I����h��/��{f)k��A]>���⮬�Ľ�|��y�~J�7�E�UX��4,�(�|w ��J�B{�M�w5�#-�:�^�s�Y�^P[�<��x�3:o}�Ù�k�|w��g���R��+��þl˚3M�P`����t㵽����5Xs�$���_�3�c�(iɘ��Z�69FQt�-��,�N��ï˻�8��� ;��&Ş�l�n�-�
kk1OS��S��(��}F��(����*�#���.n;s�W�7�L�픎u���؊���7�U��u*��s����[�Ro6u�r&/�+ʛ��*�P�kv�b���)%�`AQ�1���Ea�/tb��3�7D���G�|�2�(͉X�9MA����K&�Z	�-_>堬ds[�q167����gj�(k�Z��Ѧx9����RY���O����:0~�N*���|ֶ��8S�?
o�6ůNb]Y��/��gm¸ۏ*�l���Z�c�"L���6�d����B�O�̪yq��ƥ
Ꜯ���R�<"s��E���]���3��v%���{cwF[��UEs��(��:Zt6m�����X^�d���v[yU��=�ۨ�7�H����Pb�%wlǼ'�m���U�@��J�(]ň�r�j��"�K��p�@��NP�rcۺ+���r���d*��:��`ZQ�SYѯ��gt�(�P0�9�y4��S��LC�6���J�5��8�c������P�<T����Rn���T���O3A�|_f�p���<����`�좘�lW�c�V�F��m�����ŧۜ��
V�Q�7�N͟��UϬ��y�NYp&�z�4/kly�S٭�㾡m�UT�@��-�ť�٨,��K�dI��Z�KçH�N���d�s^��d[��-^ʂ�+Bk�*3�o��{��_�T
��x��Z�]EȨCM�;�2���Z3�P>b+���Wh��qI����d"������y_*C6�:��>|�L��wS���<T�j7z��R{�"���� ����-;Ϗ�"Y���Y�kUnpx���^Q��۠I�7';��p�e?j��H���t��s�� AYpjt�Ȟ���P��P4�F��h�խ]����R+�p���>q�Ea˫��h�j㧴�o����c)E�Y�VM-����L*�մ��+۪�?���:q�NСa3���ތI��mr{���T6w�����'��������ĥ�@���+��&�ϸfQ�$��9������=|�{^Kn/�Q�=�ݵ48v�C�e6S�Z�c�:���H��u����|����i���bn^�L5;�v�v���J
b+�ؐ��5$�y��;�%��-�]�-�\=~�ٵ}{�m�/6��FI"l���l������gT�<wr�1��wi�ܹv~~��a�D%g�[�x+�)�ߕ��~9�̿�84v-�o{6!�}��g	����u�ob?ꮇ���h�<6�5���s���7'1ٰu��:%s�|����Z���x��P'���;d���x]�%*"��Y�s_5���i:\�q}K�����#���������+? FʰH��,d!� i6�E���d]Hш�io��vLcC��#ϫ����b������i�������&5M�����1@o
�͞ǐ��Dc�p�<�$)b|� r��q�qaw-��Z��]a�d��@~7}��}��9I�q�g�ߨ�-�ο���і�����3�D2gE'2��S�)y��zr�b�l4{�"g�>E�[nBn}6)����r���[�_�%_��q��D;R��-b��wy8�����z�w�	�+��92=��T����י{�^p]�؜\r体����7�NLYeH�ir�i�ֺ�7��d�������{>T�9���u��=S�x���/�,j"7��fL=^g����][:����J�4�ئ�P��#[��rV�̯Ņz�:��"f4N���N������U���Ԁ�#���~eQqWw����w�j#���Գ�Fj��x��(��'�K�G~&μӺp+�3����z���֕�G~>�1��Up��2��dxfә��{�^b�y#��eU���>�#���yaj���dD|M"|�̽�K�j�X���^So�=�\�?��ZW=����A5��A��J4l��j������{Vͩ���q,���ϧ�>0GBP=��J.�T�6��V���SCb'���x�^�����>�ZO-�z����åS�g���Gek�.�����>?�I�O�W���/��c���~D�O����n�Z��G���7��=���s����������@WÏ^��]�vc}�v]�=��'A3w|��Ģ���~��������Tҧ�_��z���4�U��u�g<���\_z]�9�k�{&z���_�>��3U~����Q�����ꜙ��>h���8����m���}6���=��ŰwN��?��?�TwM5����e�\��<��~����>����s�c���Ԝf��c����z�{8�@��Xx��d����Ȃ���5��q�^b�J�-�b��C �{8:˥Bg�����[$�����v�>�������������E.u��<�2[������Ě����zK0�L¥�T!�D�F$:���E��ak��ngl��z9��Jlx��6V���̍��t�b{
-�;��U+�]�*vd�ru��H��^�\s|�_+`h���0`�/�־..r/<~[���`͕�=\�l/�+u�LSO1f���d#sEY^n\��������N�¢zXdw��Ll��tb�Q���z�0�b;�K�=��͉�ZlG}�Q޸Z�4��M�E<�[BT�5���X��.�T���X��.(�˕g���$�z0��C]yC{�C7S��ز{f3bOE��]�l_�qz�7'��I��G���͖��3���H�vs������ �(���w�/G��/�y&�=x�r	�]�$�jA����#�58!��-�@�@�0��[[G�.��7ED��n��;�ֆ�$B.������Ğ��lt;�{3iFx$0R^!���
l�u~C03-��� �C	���8Y�pZ�%�V7'�?��3A��tD� Ď���Ď�(����QN�l�WD�jWGJ���qZ0�ܬ8��V���y2!���Ŝ��b�#q�X�\�O!����l��Ō�!�${��4w���]G�@���jz	��ޓ�=�m�R[[K�̥�v�����kO�����=�-���v|)�5�`Nb��^����/���ą]�&43��y���^�(�S����Q�	�|܄�� �W'����|ow.�]����OkT&���	�@ ���|+ �&|3Ԅo���(>��L��V�EO5����;��CM���q�&3܏z�Z4��no<f�s�gM�S�NmS���S=����Nߚ^��8{ߩm�џF,<+s��Z��T��ɀh���Z�9�3Ұ�g�4��zF|��O�f�<+N���9\}z�g�=�εз֬��?~o,*{<j��X�
�����R����� �:\|����ьep~��ˏc9ȟ�6��K��~z\��P.���S����Sũ�;.���cA�x��5�>��zs�{��3��3'hԺ�no�:�&U]���j�ۛ�@�T�Z��{s�r��_��Q��u�<3�=R���;���]��g�wT�����l~t4k��Ӵ5xo�S�zN-���c�s�?k�/\4��`��f�������-�>�~�/bQ�U����O��>��>��S%��������o̧�A ��'�@ �@ �@ �@ �@ �5�ә|=���Gcp��+=
�cҹ�L6��q�h�>��գ0��g*���� 3����c�:L+}6��Gg��l:W�δУ�d0Ge��=02-�uzt�����]��LK"�f�Gst��
�2ب_G1Ѭ� �L��`�9f�]&��d�v�>��6�m��,�>�������@�>�5�,<O�� �Xx��m<>��������`��6Xb$��3ԅ���5`�$�'��H�p�Xf(�>�L:J�p�D&��d�%��~i4����Y@��#����b!2"���Q"���r�,*J ӹ*�K���z�,�%2�� k� &&�Gd��4*��S�j��#R@��/��`�k�J$�-�,��F	$_��B�TJ` |ԍ@v)4��)���iN$Ѹp�t����xD:�	�����i��NA	�́}�(`�K��s��Z�XA𘙸_���cg㺠d�&<�&i 'p΀>�� �y<^:^K
���C� P��*?T<v��6^XO�Y4�o�3�kh�}/��k����ϟaj���C��LP76
l[���2��G g	ρ����������� ��=�����K���bE`�����q0�`n?k�=�L
�� 0�$[�=�kְ���g���T^K�|�q�����ܩ�
���Q��� 1�} �	x��n���s�*�����1�G/?G����Ԛjb �_2�gr	L�����w�z��#�j�Yt�?�P'�o�T�gX��u��+ă�	����> z�G���/���'���+�样Y���;*��g�s	j����/Rq}�chfx��{�'�@ϴ������8�>�>F��x�A����!���g��_P��KU�!��^���V�r���w����gR9�����4��A?D���G&s%�Qq���}\�L�%���=b}�bd�ĸ������Р�Ĉ����䤨�� yb�0yR|�R� �.$9!�{x\�lx��obl�<1F��-�'#s���
���h1��̘`�[b|hpR��<16���K���d�c��b|=�G���Gy�ƇI��1>	� �	76��,&Px,r��26X"���Jb�	`m\��26�[���������?<\�%�����B]]��e҄H�(.Xdr����%Dɤ���<��A�!�0��&���cC=��G�e�!BnL�):�� *PH�	p&E�9R#�6H���po�03�_l���lbC%��0OY|��G\��,!R�$��v���Ex�#!N������GD��D��n�|��p�� z7 梑>v�po.9�ǎ�/ E�a�#�-��9�E
t��|�ϩG��"v@�Oo#>��a�6H x>��W@��!��H����{�5��!W� q �"�C�
Q$��	�w2�
ty�kM�	�I�#��n���8!�~(�JG�5@d�`t$!n&�`�mE�b���G�=�� O��/�
�8�s"D����!a@9,P���oF~L��ܷ�>�n���p���a.�#�NE�� ���n�^�h��an��!��P	��><R&�>�
�ń���"��"=�! � ˘aFl���YB���I���%'��'����G�> �D�?������ĸ� ���|�@��s��	�^��p1�)���⁞� *������#=D��R�ĸ����P�W�B��������~}��Jb��l�c@O�������=�@�c����
(P��g��?	A �/N�����*;�?�c���`A����X���j�����u�j���~= ?��~�}�?kH�M�೐�;�s�)��N-�g\�W4�Sߙ�m�������Fӯ�h��3ǫɟ���򯲭������!��ep�S4�Yz0�z�@ ���@ �@ �@ �@ ���0��׆@ ��������w���	�H���{��k���i����e�wJT��ވ��:|�w�n�����>o8ȧ���5����F����{#�N�U~�����TREE  �����������������                               �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5ɡ�Ba�S�ݼf͢\�Y�A�l�	�i��-b��&-��A,�lY���8|�p��ʧ4U��C=�tC9�Cu�B���b��P�*���.t֔r}���/t���M(7d�,�3�N�o�ϻڒ�
e�"�����TREE  ����������������                       q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^che8�p�����z3 (2qTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         =�             �/             �5OCHK    >�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �9            ���@            ��             �C!"FHDB ��        ��MVd       storageX�     e       carrier_export�     f       cost_varŞ     g       cost_investment��     h       	purchased�7     i       cost_investment_rhs�9     j       cost_var_rhs6<     k       system_balance�S     l       required_resource(X     m       capacity_factor>�     n       systemwide_capacity_factorC�     o       systemwide_levelised_cost6�     p       total_levelised_cost�H
     �       resourceX�
     �       timestep_resolution1�     �       timestep_weights܌     �       
energy_eff��     �       storage_initialr�     �       export_carrier=�     �       storage_cap_max     �       resource_unit��     �       energy_cap_min�     �       storage_loss��     �       lifetimez�     �       energy_cap_per_storage_cap_max��     �       force_resource��     �       energy_cap_max�     �       energy_prod��     �       
energy_con�	     �       colorsĚ        OHDR�$           �             �          ��     S          +         �                   _�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�     *      >�     +       ���OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���t     � d�       x^c`�
���;  ��TREE  ����������������\                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    >�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �7             �D+�           X�            �            �+8OHDR4                  �                    �          _H
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              >�     /      >�     0      >�     1       �ܦOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              >�     @      >�     A   �
0>OCHK7    
    is_result                            z]�x     |4�OHDR�$                                    �5     S          +         �                   ~-                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�     3      >�     4       !���OCHK    ��           +        _Netcdf4Dimid                w�/+ �   !��x^��1  �JC�� �*௉�T                          ?� ��   Lr ��   ���   0� �[�TTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������r                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�7�m��&Sf��LBf�#C!�yN(�\撐)�2g����c	!c������k}���߻��X�~��:�}�}���Ǯg=�}? `��׀J �������i	x���5 �&���<0�K�������S�m�W�q�?~K� �=������/�=MSh�զ��
�]@���A���� }N�8� [ "6 ��h>q�E��1 �}#�-��D|���zp�`� q��P�Ɖ� �"�]%�+Z |dC��]�=�ˈ����TB�$��h �S�	`xq�B��8�p����u�
��@g����r�O�x8�d� 4�|_E�S�� yR���*�G�bѽ����0	� >�40�	j �B�ÕJ�3#�.�åH�� 1$o��#<��ik(_����WN�`����W � i���#L����ݢo`��&�==�s@���(���z�'xd���6U`�+���蹥W�.����2�dLu݌�Ұ/6����كK�t��N?��q#xN!_g!��6D�}��UFpjByS�/z]�;��V+7#�z�R�dcU̹�T���W]�f����h�7��Y���`�ޛ�{0�rq�n���<��gM�ɸ��>���3A��J>��h.��M�W���{�r�JW �	N�AfL�̺"|��H5�Ƌv��Z FY����Tb���=����ÕP<��f�hՄW��Єj\��`��CrN0R����`O��|���h��!�
������W�\M*�4C�)F�e����R�4 ɍ�`yX���p)�� ��p�@r�ঀ�E�tH�_ &�^�� �� ����:�4���b���1z���Q���D5���f@���B W����ڐF� �n�ڭFk'gT��P�x�ϑ���%T�BC o/��A��Dڞ: �ID���!��2����%�'T�zH��(V� �u I�`���{�+\�� ��ⵉ� �;��������HCSHO���
�-�=IHg�(��H�����؊�Eā����Qߨ3�D��Er�f]�X��3Ү-:C�>ʍ%����\�(��~D�{]d*h����9�2�k��f�?��!n0��=�O����/� t:�O8�Q,4f�C6c�<!��k#�����\0� 0���+�i�*:go�����r�!Q��k��.Y߉aJ��]bX���cTY~Ww�V�4Q�Q��x�>E���)�s��l���7��x���˯nN,۟1s" �m�����s�/�/��,����5�\~3N��Js
5�D�{Ik��`�8�Nw�jp(�]i��)�����L�������#d�="S!zR�~@R�E�-骭��ӽ�a�Z�N��A쥽�):�_�FX\U5��iR�\uv�	�1�~��#CY��3�(	���[�f���q:9�fi�ǜ]����D���]�:߶Ƥ}��;��DH���Ͳ�y��!�&�=�6˚����Gi���T�Z��p-&g�#[5�c�t����,�����w���~8#9����U�f�c��VZ�%�15q��{Z'Bٖ�b�jȱ6��]Z(5�<e��5�����*�%)�ywυ�y���(���L��E<�u&��Y6.�r�2�K(�⎦�,����1�����Αe�[V��$���[o���\��m|�q�Ën�w- T��ɱ�cE��`:��Z��������)�(�7�yT���oy7O��_{�-��Ɂ2iz������@V�؆��&L�O����{0����;qm��<[�t��K����g֞b�.�:y��4�4V^�G�t�g�W�=��N*+;�0��U~�B=-�Ɓ�5]t�Ս�=?�8��y�cES�}w��)��.h)�k3$Va����)Mx�T��5*ٜ��LI��wE�;�\>�/����*H:UH�k�KnM�a�y^���]6�{�QMZ���½�:�+�f���(�sWHy��@���c�>6g[�6�4��M+���Y�YM�e,{��e�/������.nF�'��>}\vW3����ч���\?����O�}-���0�þ8]4qUY��l~y�	�W�қ������M3������hvap�m,��ߵq��=}[)��^�)�9�#���a��L�yB#�	��W���5T
Ǒ,�54,�&o�>0��C1���k�m#/q��J�H���!F�˵!
�1��C�i�����fs��H"��'�l��.-���UI�<����J���Z���smLV%���:����z��P[r*�]͓Aq���*���Hu����s�fIC̓ڇv
�ĺ�����OnL�)�}N2����y�Y71�ڔ�Qp�~~�3�����ǐ��X�VZ[���~(��3�Γ�}����J�Ӳ'q�մj櫪��9�#��T�9a~����3��Omۿ����-���t��.,I2?����06F�o����6�38������4qZ}�2v���=ŷ"[���h�~Z���9�M�d�㍡6]2��2���V ΊM9�;�9�z�g���nC\�bñ��m{���"B��	�ɇ��n<�Izx�!��IWV�0�{��7��g���X���0�?����h�s�1�Ψpy�b�A(�xOQL3;�%[�?{8`�`�`�`���%T�p�<�����b���CBr7�َ���g�u��,���$��q~��Ll +i8g{�o��*qP]��VHU<�Њ����Dm�J켬�8�ݕ~:�����E�`a�������я�]s�2tv��M�4zdk�E?���&�8�~s�Z�]߬v����'�z>��jo��bǚ�k�B�Ö˼�g�E����\�5T|kj������?�X�#������M�����v��on���S�V+,�2��^���0�x�\�`�	������᜝�jo���5���УD-��p��)�6�eD������W�y�G�O>��4�~j�rV���չ��R��[���:�tI�/�&֥�׿H�}CD�3(�.G���w�+}�Kڦđ/z\BU5&?�|2޽�����k���䣄>.ä�]���J��R2t�W$�N�Q�c�/��������`OyV�^�?��Gu�15��w�Q�R�
ec�.�{�Gk#��Gn�i]<0�h�8�ZC]��C�0w�J �͡O�|�����{?������Lҧ7�9�0C�C���s���h)�<>�t;����������ӿE�}�?1[~R̝<�g�j{S��ۺ�*�w��&�3h��S��c���X�ܨf��zѝ��4��bEc*�>:�>_�8%�=P}���M���;�Ohs���غݼ\2S�
���(�*~�8�B����$�,���w'��C:PI��L�^��} n���\8�'vXu����w��D�E��5.-g��8��i�%�]ȶ��>�D�6�ܤ8�ɒ]g�h���������~E}���<���3�J���]-Ԧٺ��pn��cL|��6��j��s^*��d��Y3X?w��?�}_�x�M�+d�R����VΦ����������%:�:��2:��O�/*'�*t�K��K_��	��K�������*<���W����f����s���J�������J�|���ޢ��|&����w��ų7����{^�ӇS�%�^v�1�c��v�S�,k��K6���q�dH��I���e�76����J<A�}����u��z��	GE���l��I~��]�^�E��\����=����Ȥ5eIX[���N��*g������}+m�]��̏�Ȭ��'�c�}�n_'��(��)Q#o�1v�M6ހ����,Z��ͷt�駙�z2�������/ܲ�p��@^O�ï$�8�]Vb�,���B�����N+[�G����<���Fr5N�^�R�|�K����]����c?��(�s5��,Q�b�Z�o��fV�w[�����5 6^q��P�W��b�cS�nJ�N�s����.5������e�g)>�K�c�sꕓ���WQd��q�)ٺI"ѣ���ۭ9��5F.2��}ɶ4���ͳ'5��_6��mŧ��O���D�	�1Uz��$�<�������f"���/���}����t�U��S���Z5M�"�r��[z|ٜ�?{8`����e����n�����x݂�q j����2������'�ţ�>�	����h�� -�hO&�����e��0P��mp���H�0hBk:(�Ut�D�^�Aq��V 6� <�?�q|@�Vd�P���� �� ���)�ʿ� v& ��X.|�;~
���[�G��(^� � ��C�s<� (����|��}x��C�٨�ܑ#�� � �h��O�X���@*��a� d\��Bq� Q�9Q[� Ρ?2U/ ˏC�@�(�O��O(�Fw���7�"�i���՝�ԯl虵 �9�8�B%Z��,�ƻ@5m���
�u���Y�����b�8�����@%�?�����y�������� 2����r���o�B��yx4y	��r8il�𞎟���eO�[U@��.̇��(?�?��y��vJk`���o`^s����Æ���6� �ږ���ճ�3I��c��qj�^v�;=��<zz���nP�=����R��� �\`�7�Q�k�g��Ȇ��x���Z�;)�ks#>���n~��S�'�<�4�m��o��ӝU�i���I���}���n.�柄�~P�8�H�}��4�f4���Rs�����X�����J:t4����c1�W�B|��j�tF\[����&�Z�����$�됹���� G^Ny��;�oB-����i�
R��-�RΈ��cwP��z̔�jg�=���^]��J�y���V�Y�D��D�� �p���#����@��D:���k�^Ð���9w}A�Q��*h�#}���:i����;�9 mn �h�3ҝ>�)ҁ^7@.�S��Q-�=�����?�V��lU#�z��7�_4n]C�E\�>���s% ���q��|�!]!=#������{��hd��F[��
�=����#���0ңһ���� ����\t6{�����e����_=I�=tnZy�GH�'��h���K�z��) �[7"���\k��&�8���:@����K�X�D�E	�C}$�OCk����Ǯ��kQBq6��}�碂b�q�8���O �#{!ķ��C�w�;�`���ΞPby�3r#���R��*ei�
�	��m2��Q.>FI$׿=陓bպ��r���Zvi����:�����Gn��yu�e��B���c-N:~�]l��0��������ԖKK~t��M�0�c��{�g,���R��YY�r�%�{Ą�?X;�Չ���D�_��$(�ي�,��(�=O�QZ��*bɾ���dF�ϟ��II7e��%�%'�f�o�1�i"v|ۺ�,Fr�^?��F���3i���#3|+luތ�_f!�,��	���Ԟ$�����)rM2|�Ly�~V̐O����j��L��7��asۀ�*~��6~-iT�������]9�����i���T��6#���~�ۮS�X#�����uKFl��>�F	��z+����el,��W����'���VE�K�l�u��L���zkz��9�[����+�;�"V�@X?�'�c��S�{�+��Օ��y��'����������^��zT^YL$��Q�"Ơ���Db�oӞUH����.z/�y*+q�1�u�����#zm#����s F
��w��z_�pwo��n�V2�x�ayoz_�k�J���ğ��S��>�
8�q~��㳇)��ϘF�̈́����E��4�uO]��zQXܟ.mS�P�P�8�O�>�A/�]�j�Լ��&m���Cއ��d�R���
.�1��6_f�Q�Z�{�ܩ����{�+FJ`�R��ԖvϘ�)+���6����s��V�H6J���16'��*�h�MKZ��3f,(�rI�;TX13Z�v�q.%��������gt�*-;��s)�6ʅ�z��C۰�I��?{���Q�K��K�����뗨=Nՙ.�U��H�wU��#�;���IZ����vf>���zIIh=v���q7�d���-�b�m�ԓ�Ê�8o�cqn����{
�\ޓCkw��h_��6�J��eͶ��1���C�6� ���eEA�̽�ol�g�M%t�LBq�����fD�bK����Xfx���s�;0P�=��z�TQ�����aQ�k�F����R�B�{�_�p�X�տ���$��S[�K�C�W�l{~��
�.F���9��� �Kɯ�8�h������p�Ǉ�����)���N���3�[�)N[H�V���\��\;=��v5���=��Sɭo5O�V���~���1���6�>k�ζ�w���>Av7�(e��Wb��[��6�/%�?�i�(⛬� ��:���y�U��G�%�#���!�t��gZ??y.4�xr��i3���
�&�p[�[GQ��F=�G,)�Gd,�U�Rǲ_9���y�!Gk��*�7���2�B߾���jI����6Q��0�I���=~������Ή��[��v��:!�U�F6}]���@^�e�g��F5��F�śL#c�	��d[��#�=Ҷ☚�Y���Q�*��u��l`]6}�Ӹ��fo�����/��!��|9#g8������c�`�`�`��_��[bT}�q'D(��>��l껝��V� n{�?��j��栈:��YeS�Hw��u�t-ew�e�d���qt�pԕ\1'jb�T�1�V�?s����#A|eZvS�5ދ2��r57?�	0jy�蝚&��%!>�{�/��Q�]�;GKE�i���sI���<��2�s���QN`�$��R8����p#�X%�����3��|6�}��)�bmJ����������)bU�Z"�mJ��-��-s���:q��`s��U5��"yTq{3\~��[�eR���C���=�tj��87�Hn<N Ib�헬��dkCe�޾%NT��������J~��,O+���Z��zN���ާĕ-�|��"W�J/���ş0��6@�$q�#w���Ƒr�R�Ԇ��(~�/R[��tk�tq��[|�	.��*��?��͆{�U�L�;u؊<�5č~�M�	U��=n&]���R>�D�}�K"�u���w_��V�t{�<P��Q��>R�X9�AG���^������>�ܬ�kM/X��V"��h�$oa~L��ɢ��
g��y&�x�t�qΊ�~��{��J�+�B��̙��?\�-�IR���*�7�.�M|��C���������?;�M�2�e�648+?��H{�,�O�p)4��Ƣ�M7�ujh0�0�ܷ��(ځ*p���`Qj�:�o<W�̠=��p5�u��m]>f\%>�����~�7���C����s����)�>�/d��2��T�<���jo�\n��-�+��II�R�wZ��䷖l_���j�Nc���PX�e�ОƋ$��^:컘��.��v��@շX��%��D�^��?l�V�Lrˮ�n��Ɏ�3yO�����ĎD�O�X{m�e��`�%�5/	��[������"��H:m�����\U ����]��}K����}��}���'�~��K7����\�A�'��jܬ'ڣ��N��-�T�Oy;C�����2���%�/:ʹ
y�
�4��
[�qJ4��)|导H$̕��+:w��&7+�}�18��k��O\��o^�� ��L��aa���$�/�/�!A���w͛��+��S[��7��&?3c�<�R�|o��H�W���L;ӫ�_�Zye��Cg�}�Yb�҂69�ô�Ż^
��鬩����c3��0'D����qU1K����Gx�e����;Z/3�Yͣ9���\T�}���m��:��6�l�%3߷[Yf�s��h�#,�\#��*=�{6^Ã�u�˾Z��S�C������$	e�1�8�=2W��&������X��v���_��Y���w�����Y�r+g�.��,���ė��VW��5s���@aI����׬O��k�c��v����ʛ��\�(��',<મ�ju�pM���x7��N�e����3�:<�x��FEߩ���/f)~�d����޳��̯Z8u��g��T%�ذ�'v̶4W�tkS8�^�}���=0� ��Ű�� 2�n�� �� ܲF�V������c 5 �: B'��>� 5� ���<����>���h͎&r���Ǆ��\�D�A u�(��߅�C�����;�� )(�4���D?�'ĩq�����C2�hE|}z"�_C�o� L �x � ��،�y��Q�y��C�RJ �� ��}
��*�p��;�\(�4 ���%HS��(5�ܙ"��e�_D\����t`�>�� �o�;B�Y��� �� �� 6 �v����w�(g��{�0Cs*Y�88���g�ga�{ƀ��1�o�Cٷ,<��: l�Rvv��
`�`o��I�=�}VFfQ��$����")��������w�TY��RK0�߻ �i��P��wT�i@��}O 	pP������PU>�W	�X�1��H�pkC����|%HHc�Ao� FaF���F��D�CH�tW� V�I�E6rg�M����l���u�1��Ғ�ŧK;-�`�5�u~ef�-�f�
�`�nC��v��U�	�yn T��i�j;�fR �{$�����x|����h!�#ɔ��Q����ދx`��yD nڔ�j\Sf-H[	��
<"?�1=#��g��I�^5 ��H ��TVَ��-�뙀�׀�j���-���������P� �H���NF5x�xֳ���5�@yG�O��BI�t�U��K��P.4NB��,�]0X��O����x�j?
��Cq TE�Q]խ ]߀�W(/��3" ���*�'-9@7�n5@5��)�#T딛 #Z �ީ�Q��u@u� ��vi;��� @ͷ���5T�C �����1�䌴����  2ħK�y@X����<��  �/�#�&�q s�C�`I������U�^'�����ߝ~p��3�](�o�x36(��}���:�\�!tK�o<E���>:�'��)�i�q8���Io��ߡs��l#ͦ$��*��2�O��H������k+�?Wf�#�_����c���' �?C�G���z�����?{�����z���(N^$���D��TQ,4�B6��ȾZ �D~������ 0��1�_w�Ey�h��*�sD�'&ă��9d�G*{�9�|��*���r�)��g��({������N�P2�5̖*k=���]&%M>���~��w��̳q���!��\dޭ^��߈M���^��@�/	��t�o��T#�x���������lV%r����5��J}T7�������T .7���v�.>�Z4c`����<n��A�.�"e˽�I��D��x䳦_�jo���%��o`K����LM���������6�=��=	Q)6uE��)����Hl����?o	�����s/�o�I���ہ�DʇAqI��>Y*�gm����;��sϭ�D�	ݺ���u����`�6g��m�TN�[�߈��=��2�`�=aR�h��k1ذ>�=�71�¤�nd���<.嵔�G���8�ژ��^�'�_d�S�p0;=�s�� <��<���.���f݋��#rJgJ�*WI��ץn�r��yV���BPx]��4�ۜ����E��eW��g�xW�T�8�*<�tu3�6�R�92"��h)o���Z���嵪k�w�p�k-P�|_~Ze�[��������S&!o�h����!������+��5����ϫ��(TE]RTllz�%�L�f�Ďku���c�����Zұ��8x��I����*aiy(q��?|g�-�zV$�w���u/V�����L�Y�X[e�{��u]���� Ou��ug���Nu�6;��v�JjB{̍�O=���7�9�������e7�c��8[J�53��b�ݎO�]��$���:����D��f{��|�RPy���e���!)�"���S�^����kc�/��-]�u�'Sg;�ݫ���wE�j���X�Q]N���9{ȈT�?x\�����ԭ�=����M��V��o��x�unFtx�i���/��2i_R�0y��H,�K,�±}��~g��L�����KG6��QG�~�x<�$���׃�BՂ:�ߗ��4��M9��k�$����ս����~��T��w��vx�XυJFX��bq�5҆�<��L�~�H�8������wΥt#�P��\<ƥ�IŤ���=r�w��Io1~K���v&�c��鲛�y4�"�5��|�jE����o�6c��í��6N��-E�Ѵ[�֜�y ȫ�r���o�J�^�k9�)��>�m�H��7�:#/\+�Ab��6E�n?��
e��1�'-���/Z���{h.Ȯ�w	o�%~���ί��������n�5G
�E3�Z���	�7x1��+9d3r�
���K�6�o���x\�����O����qa��C!����%���;m���+�l�=�z���CO�o�斍;�Tm{�>��䈔b2�ٮ��M�]�z�Qug^��<��tf�D|�œ�Dl��!dj�!��X�(H]�k��Y3�2����;�ɂ�6���\���~ˏ��ak'�q���|s|�iP8�ܜ]�5��A���\��z�?{8`�`�`�`���%���~�dc���>%�԰~KP�w�x��׼��qu+���߹|��0�NY(�>1#~�:�h���!E_�Їq7&?z,��U^�v~�H���k.~5K��:I�a�(.������=�<�9����#�;��/��$��eбnG����AX�;�O�n2��S'^:��؟�Q�V��Lwwx�{�/q��Fkn��9���^�/U	��\�1]3g+��ڌh��9�?ݩ��Lַ�ïHz����苜 u����Ȣ���Es�=���Kd��<��[y��2��j�1>�p8ՂZ�7W��o�|k��?C@b;%�����L'�k������i�O�o�&��ܺ�k:����X�P¶F�p 렊�P��<-L�
D��:�y���	7*:�����@��則��x�4�������W�_�[_�3gfX�Iy�h�Е���nR��ft2� kp������?����^��x����ż�������zOT�
�`s��Uz�:Ꮤ�H�RE]����3&�t��3x�6�Bk�a��^�kR�B�ͧ>��Ԫi�5%�_dp�,��4�_��*���1{���D�m9�Ze}�O��\�w�˼��i��wZ/t���2�_p�*����}�r%��O���%n����w=^|J�"�-\�a7��U���,�U0�}"����O�լe�a_97��3�����j::�
�L�;�u�'�_ݰT��\.T�i��"zw�Z5-�et/�)M�!ɹ�/���:�s#J�\��J3�kd�L����01^�'���'�=>R����QvT�)��A���Nּ��bs�{�j�H���L�J�x��P��|
���Q�����?E�r+3k�:��8�������DX6&���ߣth��s�u�/뷎4lt��?��ɼ��<W���д��~��8�r�T��3����^Z�礍(l6�����L����] �&o�'נ.���b~^q}��h��|�~G��vR��!küV���}�i�hU�I��2#�h�Q�/gKCo�^���E�� ��]"ޢd<U��� �p���;�o�,�;�����0�08�ȝ،�+����T�.�#�S8s����1��7�c8t��	��x΍����7�H��l`,��v�O���N�nu1^Nʝ��]��)����&���e�۾ձ��S=K�4�x�����ע�W��3KC�e	D���%"ޭ�u���JṈ;�x���^��������O��RYr��Gkg���NnW<��M��ZIn1��M%%r�n�j����)K�_���׊�eeF���2L����ߒi�վ�ThQ�s�� 8;�ٗߏM�P���`{{]{)�����v[���0�jv];����7/����Yb�7ӈ�EW$�(���i\5����}���>�nk���ۃ`ǮX�%R�?���dw_�pŒ�͈�N{�����b�������8k��s���f٦�eJ���Z�f*�4Ϲ��o{�g� 0��1; � ��~�� �1�`4��� n� ������4� �e@p��E �� �� ����7��0lp��&
��p�'m���� 0ix���~�X�����1C<�� l� *�đ� ��;���l�%�{�3�J7�k������� �D (� ���� wt��5���3� �\@=��!����u@����k� �h,i���z�W��($�=���2��K �� E �S ڞ ���#�T(�T ���m��- ��h٣=�E<`F�⋡1�gPh
s�&�s���k�5hGy�ǂZ�s�yC(]w݂��`Ǐ����8�R�@q�z���T �߾?
WQ��?��+��
�KXP��]�b�G�x0���1@�mF��jqBQȪp_PR� �V �p�B���S��	e�����O�y�t|0�n�f����� ����V�����O�N��[��5U���QX�/�t��:����Z�kzza�5V���
#�p�R:���a5X��j����wE:����ۀ��a�wrwBn� DP�%���C�H�ց[�&DSM�R�l�ba1���|�����!\
�[����h�m����?N�k!7��� >�����P�d��E���4UF�K_����c���;A��j��zOxçPh]q]�0AϢf���FzCH�z��a� ����Z������$�$�ˊ,�=;
��Y@;��0�U�Tp��(��Q�#��$d ���/�뀈� _Y�#�� M5 � �mT�� ���=�A��� ��i����z�� 8���`�j�-i�7 ;@)Ҋ/ҸZ�C1s� �#��#�V��U"�&�
e��ւ�G/@�; "��/��} D��FZ�A\DPY��+��7��Hê���l� �K��o��<���� �t�P|�;j���H���:9�;�=���,�zO:�0�}?�M+:[�D߯F���zN�
��'���ν���"�*��8h\�����x[`��/����������@�vB��	��QL�)�i�G�#�Xu����s �^q��P�pP������׍��{�"��}P��� �/�At����`�������)���9�W���/�;��>}��ְK����[c|ᴧ�%�3���s��O�����$��f���P���1U��Jr��ø�����Z�Ua,��^�$l4`{��������(t�k��5���Rʺ_b��[A�I��93��~�!sP�[Fpﾼ��zG1�����M�
����.��*2݅��.��~1�Aw��IV}�R�Ԟ��2���2��%q�W���w����o�ݚ���pD�qj�%#��'�hf�n��}9.>��1�������L���O����Z2�m�T:YIѺ�e|�.oYE֤_���(�ϜK�:���A�:�"����I�)7?);�U���QB�z����|��lߞF�r���}{�D)����%��r���gj����N{T�y�w5i�]ة��8zyJ���b�x�W���mi�ׯ����6�o����V����k�#��\�9��ݲN�M�M&�2һ��D�i���ޡ�2,w�H-�Jak�ZX�h�@���e��{�G8����I�������r=K4G�2�i�o��:V�T�˜��/�ܑ�4Q_�J��z�xSЉ�!�L<�:��a*�s!�!���7��䵥�t�fc3O�X�k<�4�8�ÀG�����=�����g�d�,�ٜ SBت\QԾ�@��<������"�'qm��R�˸.vY�U|tͫ{绾��x~7��eRā�]�oF�|�>�O�2C��-_�7ԇ��齇},_��B)Vɿ3�I�U]Y���~��2;��P�H\��o�����.�u
���E�A�����T�q%њ-7G�(+Is�2��7��V=M�lI��=���[��o̊U����6�?^o���%h�ϊ{�HY�խ�:3���k�4�<��k�e��}]j�z�'�b��Q�k�u��|~o����)�
��j���~����ө��6�o5�6�h��=j���)UR*��*~�RS%�<��v��я�����\OYі\wp`5����J�O��Q���u�����Z��7XC
��xcq��o��w'	�i��|��^��4��l��>����e$L���+c��,[��dPV��9pj���|�5��q�F�ܭ+��cց%�<̯�DM�ϧ�w9ZL���/�	՜��Q+����=��I�Y�̴���߽ڙ����j��Ɇ��Sj6m	�ޣ#_�_�PtYP+w���?��s������
�4�?W�Ʀ�͍~Z� ��SQ���{]�#�*K��3��K|�2N^�%��S�1�-�����S�m��.*�S\�|��j�I��ɫ$�E7?�=|�+��j�g�h��~�Z�"�#���"Ư���J�#-�7]B�2=e��EW�%ߗ/菰j�h��~�m�J�+]/�[�^/��R:Q�tIqF�9�*i<�У,��@�yѪ����Z���껞�=o�	yD�	qzzv���߱,��L=��0���?{8`�`�`�`���%PW�T5vbf��P��{���M��CB��6o��l�/�}�;v-y���~>*&������9������x�K����N���]B4Y$��F,o^�@�&�D�~�eŭ��.Lom�>�3e�[^A'�jj�)O�q���7/4���|#"h�T��F��@u�O���tY��1M�l�M�v'`�������ٲI�2����76�|N��2��=���2#�0��&�����,�Q\R�ȑ��W(_;�s��0���Wx�������&K�Y��	j�Z�R{� �g��9k�C�x)��o+N����W�U�0ǧ�_/d������j�Z�P���׍ �]��i�F7�l��S�=��V�Ҏ��v��BD���ld���VՆk!]��IDRqϨ�x@XWX�2�uHթ�������sFx_x^o�HO� 򏰏��'0���w��^��IJz�"��A����	�>�:z
?B�z��f�WO8�lD<�`�\�4x6��2�8�5��K���C�C;��\�����5��Q�������V��9�Z{o�U\k�� �b�{�&BuI`ĕe�M�Vڧn����z�bdC(�����BŘ����SE��h�":^�}�xg���נԿ��_�ã��g8��l���4���L�\5/i�F��2GG�~7�*���Q��R��`��)e59�̲!7>����4t��i�J��s_���:��k+}����t*e��Q�uvY�����J^J^�	߷��v0K�Y���k�1Ǥ�ؕ�w��BJ��^��gӦ��c����qh��/�6]a؋�T|ɝőY���9���U��ɚ�Z�"���I�����I9y��a��yB�=����MI\y@f��/f�7�Gd ��w�g����������$+D�<黸�����}�q��*�f���"��o6���4�ե�|��^�Z�\�o�p�L��r�$�Ұ�WszQ�}�q誣?�ͷV��?�2����?�[�Y51����j��)MU���w��3
���q��e{���c��t9ۗ�e����څ��o4LN|�[ZǮ�s]�{𓾚�N��.���mX��h�׷B��Wdt��'��u,9!k1q-����دޱ1�\�u���Iƙ�锥sʔE�D���bh��O���xV�>�l��k��m
-n�3�������m�m�cO?
(����^�[z>&����*�9I������!����Ů���ن[J����ƺܴk����˷�af��N�x�JS�����.�'W�~$�Sk�0'{]�'_�_�|j�Z*������ M�PgC��e�˶b�-�(��e�8g?d�b���A�m/��x����������G\{	wz�7i�?�\W�,:''k��,*�%��Z5��옊�������x�w;��x'e�f�$(���#��ykW���K������|��WK���Y�/oG���#��x���שlk;�T�*Q��I���p0� �#�`: ��ﻪ�����G�� �/ ��p��'��:�q���w��^��p%��u����?i� ��� ����^h�A�P,w�Khߕ# ���Y�X����j�[ڝ@=!�^łX{TT��ED,(�(�("� ł" ��bWT,(�Б��Rp'�}�x9z��u�5k�w��3��y�++��;(�x<��� ���ȧb�#�����w����l
��K���k V�����5��} h��E�!�����S����`\��^ `�`y ������|��i����K0�\X� f �V�a�xG+�cl� Ҫ� ���&�zC�1�m9�5v��Y ��'�,��=��c�A����.K8i��F��~����}`��"J������?�t:� T�.� ��
`QaC���>:��?���p�;���B��H��w��Z��>����u�OA����h���Bߴ''A�p�o�n��� 9>��z��J�0���SPԮ�ed��{�ѯ���+E�|;I����C��@��
��� �qLO��l���D��H�yg�~���f�������/f��+����3�Y���B?���K�Z[�Ӟӆ�P�m!�B���x�}���z^r��>�Yb%\Y��5� �"+ى�d6'��	Ǣ���`	>n���}� t�:>�K��_�Xe ��B�>H�e^����d��_C�a�-2��f} �>>F[����5�En)([r��-|�r��-$�*ǯ�GFpYB F�!g>�?���{��ajL'�H'ê�>(��
�ԛ!U�*�i��N 8|����`)�Ǵծp*��{G[��RB��a�`���/`}c-����a�=��� u��M��Z���6 [�w�,�`�_�gh��{��D��� �[��Z`��b�t�a/bL[�w�?�0�9��ꂵ�	�`�v��9��c��P��(	`�q ��6���w�={��
��{`�LE���+���7�`�`�]{p_
�&��~o>�~�{*G��m�G�m3��|�O�;�8�~NZ� �V2�a��Ht�����:{>|D?uuj��������a���S�m�,��yD���{����DNA�5A��sܬ��P%ڽD.�9��Ră1��Q_���~�c��D�b�!�b������^fD:��i:�G�44�F��:��<HM�D̳6��W��&=�5���Y��{D��87���	�`YL�UƼ�OL5�w�:��9p�ش��Q��j#�����S]�`f�S'��\��^�}q"��+$��C��?S��m�?������3\fv��6Q3;cݱ�}_K�UW����hC���ߍ�rx��sX��t	Gf�(��-��'[��X�5A�~f[�#��l���;==�+Z'~�d��4u�%O���ˤ
�=,Zq��͐˚իG\]���Ε�
_ܶ��ܲ��Ơ	�%V�+{��+J�|���$���M�b��ڏ�e�Lq�{3U�(��:���c�̺U����.;�'�m�%�a��ԙ)4c����T��Ƹ��	�R8&�.q�q`�u�]+�\�<�ጧy'���q³��l^�ٽjiXQ��Hg�Y���z^P���񹣍7IL�:?7-Hr�K���W����O��eo���%$7}Z�����-C�K��9��g%d*[e����*�u*	�)��Ik�I%���[��ql��z��|R��}��Ǯ�y�p)xx����9f���׳>>".	2:q�e���gN���~��/����|�7�rH��	�T�W$���W���'�'�N��M�?m��Q��1��<�5?A����C�*�%�)Ւ�/֧X��{�����὚���o='��nZڍ�%�>��Z��Y�5c��
8Y���j삌��£s��K_g5n;d�Ь�zL����'�>_d�aQ��3#��ZǄ3���Ͻ�M^.�Ƚm1����͇F���������������"��ۏ\__�����~oWE���.�u�.O�I����^�&��T���ŵ���9�|$���_a�u��yh�(5�6U×���ΛL��s˅5�������6�G��r>�l�q�p��_úOj��Rz�Q�]Ԙ��@�0�ƹ�
*��T�C���|S}�,����N���Q��窟�-7ˎ��a��1��CjzָH|�n}y�ۘ���p�E�� S��n�Yf���.~�	�\���׭��-�u6|���bP���]�G��,Q�Ԇ���{�nW.ܡ��;4ˌ�O���D��z6��s�F��Y�QR��B?<_9qٔ��}oЗ�^���������O�d[�i�2j��T�εs�M��T�O%F�ֲ���q�TҜTI�1_K���z#��U-:*�ԇ�Ky���6Μ�fCZs�˅�O'M<�">?u��Iæ�&V���q�&�Oy2��<���K��s��.
}�C!3�I�B��eǢ���'x	_߾���oʈ�κ�jE��/c��O�����.�0�˽�ݻ)}��Y���m.�Z����i���#���̫�OP��H�2��dZ�ҹ��NG���A
N�'���X��ޜ��i����e�jI�w)��"�%Jbq¹�ѕ��Ek���y��lU���`�|��s����vz��kZh���K���i��s}R��F�ޘuM��_
�2�{:���?��S�m;���O�b�!�b�!�b�!�b�!��;��e�rR�lI:7��m4+q��q�����ʽP����DO��3T䍄z�IV�%cn�׋.�_s`X����'�k3.�W�]j�sxvȼ��W_t�w9�byTs�g����,�_L<|��e�˜�#����|�B߆
�5>�z\V���zӦ�ꖲ��)�>���g�u��pc��޶�
�_���.�D��3�$w���~�
���s����;��I�M�EĳM���_�y�eda�"g���A�2�`������z�`?!*��"�������Ϲ��5�?������Z�cc���݌�BİT����>��T4$ᜑ�~��l�SJ�}~�<n�����]R������}xL��f��;����n3�)��x���Y2�OK��Q+���l�ii�n��aɶQ#�7�0>Ҝ 3��>��3�Tpa-G�@��5�7χO2O���Y����[{N�^��Ҵ-22:�K\M�$4w�&���t��y�y����Vi{�����
O;Yq�3�H�\Iϕ���(���xwʑCi��;���S��	<�J�Ձ�����]�d�T�ҝ.OV�X�i�_EYM���n~�C����D}: �b�l��iD�����7���۵K+���K)&5���~�1�L�{:�B�5=��Y��]�ő��w֟�m�|]��w��d��&d�W_��|+lL���le�@;�^ۧ��I��Y�S0%ny��en�t�s+.a�p{���R�3AC.�z��4]o�ls׵��c�-�3�z��[����=�RV��fkM�=}ٸuK���;�O����l��c�`���ݎ+��pS���m��u���m??�;MP�;=l�fE���QtYģ�gkg�>j�rK�g�];֎��w��������YQ}%du�o���&���q�p����q�����W�{۽l���-��-��eN�P��*v�K�dv��[��.�^��q�綹O����\�r���퉫I,}�ؕ��9.v�nTs��c�o�lRq=y���׆���2Y����]�~�Y��ϪT��Y:t�AᨳU�o��w�����7aχwQw��m}fָ�%qv�������r�GmyC��A���ص���G��d�:5-'i�i�}оs�M8j�Gv�I�.�V�'o��R�?�oxp�\��i���%�
����=�����X�fU��t��������n8s;�[݉��R�?*ؔ>�W��3��YϚI^��o��6K�����.�Gλ+�!�\�#����q����kTm�"{F���t�[���J��ʛ�^}>V�^ǫ���Ǭ���^�XV�`E���9l�Kǈ����<9�9dAn�l����Ao_6���2���0���[��ڡa�g�ͻ���{�l���q7�,��-zz%^䃛_c'�\�~V������n��[,[�I�W�#�9y����ifj��笔\��{�L6v�Zc�t�ȫ��_-�\v5����C� e������
r��ƞ����%���S/���W�c�����n�N�3/���r���'}=�'��5��ZH���b�!�b�ƛ�}v ����
��"��@�|�`�
p���o�T�T&�\��b�) ʸ����~�&T<; ����h0	B�� >� �E �����~�2�q)�?�C<'�0�@�<[c�[���跻�W (b��r �71^��G A >� t�x!�Nv�c�|7�~$�����ptƽ���UG؂�ژӇ� ��Ύ�����8$�-�]&�<�x0��� �͘���N �y �#̏�g���<������u4g�����-�3��0���V ����wa2O��~��5 �����pn_(8ԴA\��L�l��pK
̄0d�!��B�	V��@�N�����6IP;�b�a���0�5���c�9�_���m�����^���,sCMEʃ���� !�����T�-��׹;�\l�瀅̍�9��:�\T��MgmrR�'C�gd���n�� ��.��PX�96�Oȩ�Uw�s㸅�ٍ��M�N�,�@kehK�5"�4zq��Z0zcqc�Ss��\ѳ8_W��vO�4����n�.�0��,՚w3��w6�Q�	��"�=�l�>0_���}�	�lѺy̢�H��f�P�v/�iE6d����K�\�J�je��k�w�BKv4���vl�4�W9p7�$/���p��V0q� &Vv`�5^ڐ��i#�vN��3� ��x�`xVN�� �JHΟ5x�x~��_8�k�R(hzVBۗ�1��Mn���*�����	�3 �&l��A���a�b��_peܻ���D��Ş��`��Z~�w ��`�#��2�qu EX��� ���=���O8x��- cO`�,�Zn��D�M��n������@���Fb?W ,18���pF�����؁�,���Z��9��cr`"���k����. ��x�_ 6��bo�>� �y�7����+�#���dp�#D���&��s{h��I��[r����4\p���D��}���װ	{6�� �
ػ����� �SѽT����'�y��qN�3� O1>����ž~]p��̐S�#�!��9�/�����T��p:"ĤLQ�W�D?�1�Ǣu1�C1�]�Q�@�	gp)�'�m��37d�ח��ҕv!����7�2��n��:A��<í�z.|o�0�S`�JO��i�E�2�"�L�����o+��(q{t��D��=ۢޞlfL]��ā�������$����D��d�΅����no���{�"Gx*%$������Y�A'*���Y�L�'_w����S_˕/������̠�����m$�{�Zꥷ�b�/PЛD�W�+c��[��c�/7N���1d�ʌYY������*7w�Տ�D'ý/�'��k��	kM��0=��j�1=�]qt�=�<V�W:tCŕ�QKV*�7���2�0���	�p�|�����j�������_J.�39e�BҢ�FJ1gzo�ߡ�}�w�Ƀ'G�_md��eƋr�3���ʫ��p�$�X���X���ʧ�*�__���y<oء��F�Q��JW� ����o����:.X"��H��VY��OO�fN
�E5"-�4l�F�%s9C��z��a�iJ��;S�uk-�U�GE.l}�L���J�0�%ea��Z'ٯ����3��yB�VI���s<��w�M�~��R�q�����b*}gz'�]ry�kz����[?����v%���;d}�r!d��(��-��F�$ߺ��S�]�꫖��+k>+}U�3���>i�mϗ�]ՠ_۸x[�9-��3A�:��-��^%Y��̈2?OUlx 4��(�%���V�3�����a?�}n��-����5�%i�*��V����7�I)V}��d+�%��U���{��N���1vɪ�Q�o���>Z��w��Y��j��d&��v�|Pฑ��-�fYƼ�[gH�N�/�x�d�5�����*m�?��2�<���p�1��Չ�6O��d�,h����qC,���;�A���w�a�8s��A��F�q	�Ҹ'��]c���V�^��������j���w�)��M1J�'��zGQ�K�bw�d�
�n=���V�����V:�X��=;ܺs�Ј��2Ӣ��Z5������ڒ�S}�P|����~�'�����YR��>O�*�=~{��4��y��4�L�]c^�W�x/#��D�6��Hk[h�Gi�m:so}3
-�:yA����u������#Cl|R�R>�����c�^N��QƲ�&.V7�ǒ�������	�'n6�	W�H�=m��6��t a��nӮ*N��t5t�:��ٓ֎�-怖�Ҹq�	����o���Z��}��}Iy���G{����H;���&�nĝm�6�w��}}��/'�p�zs�K�qE�ƞ9q9��Z�>�7�bt��Ws+��F=_E���:ˋ�y�=%��i�C�����e��Q�Sw��ڇ8����f��ɻjP�P��zc���u�]�@^0v�Z�U�|+maaȅ�
����Y�a����A�EF��R��e�Ӛ��Ft�w����r�����zNSw�1�J�۴��&��tE����2&ŁG��j�
(�1?_��o�B���M^��-ߩy��6���o�?*9�F.g;({l��b�!�b�!�b�!�b�!����e��gKű6+�֕%K��N�z�G�a�]mC��{#�ye
�Y
9�gR��z�vR�p�f]��E�{^���^��+Ι�b�����G_����2��h�Ңn]��g��7w�1z�y#��܆��O����\���2_�X��ߪ�z��$3�I�U�N��wc�=Ș'U�n软j��"}fD��kC�ܑ{&<ty�e�����w\��7�p^E�˯�/�{\=$�B���Q���)�ۣ��E:�y�֝����YePb�ݱ��c>wZ�k����Ys���Cg�aM��g��8����g�c)��wnH����xo��tV!F)A�����Y����݃��l�\3=z��a)�"�7�{��+)�����_j�J� �c�Uý�E/�_r�bd��?���;��d�Ѳ�7���"}?k]��a���M��P-9��N�
�|_�=���ӃX�G�	I��>��}�2����v7���3ފ��mX�3C����+�y�1�>K���YՔϥ8:9MO�i>���]�R���L�R�����'׌��~rCa��T�w��X�-��S�-���u�5AkVF�%���fյ^2��065��J�7�+?6�}6p�ck��&�=Xy\u��wf����fN8e�j�4�A_暒i�2�F;�}3c逩aǷu6G��4�g�ٞ�7���7���k�F˂�(���u�!����W5�s�o�w
����\�� ��9�T���s�mE���Q�v�.��"v%���<3�=�9e�g;\x;�ދsO\��EV?bw�١�oq:���]=����Oר�6[꯯�]�T%Z�a�t7��X�zucKXD��Λ�rR8Dg��5�ױ$Ȩ�t���ҋV���|�l<x�{�nn����o�MϺ~1b�U��꛷iLݷo�#/R�x���s��6�'ob��Q~r��d�їH˗��'�;�6G��\��v��Kϻ3��:����SP���=L͝;�$y��3��
̉RͼTIG��Z[t~-m�E�޼�_�\���g�=��Qqj��Q�$��5;��L�i�nV�<zϻ������>���Q���\��}Z�/4Z2o��
2�l�|�̭�6���ʙ�'��]��|n}<�����#=�F�~�=�tk��s�[l�ѫ�v�Ξ
a,��Q��XvvWC⋗)}�y�W�O��l�1Kx�#sY?cߑ�c�mw<��Yҽ�Ĩ��䚱�f��U��K�ӵ�!��������X�CJ޹�u$��6�V���ZפĜ-G������10~��H��r�=\�����>���'L�N���-�m2�b��]�WGl��a�WQ|��r�pFr��U�u�T	�&���of�Z�����1\��I_���H锚�N1�6_y��kQc���!:A����v�[\u+���ԊudMr�e�	���*l��J�%{[���.�Z[H6v�6�c�I5���c�Ʒ�J�IҬ|�Mɾp����]�_��h��Q���Ը�J�˜T�vT�t���u ��!�b��?g��� 8|�D\�8�����*@����� �P��e��+����	p1��|��KQ�m��xG�w��:@0�Gƣy��8���-܋���c���ث� [q�ؿs�L����n����w�}D�}|2���E��m���Ϸq���6�9����z�'�.J"�E��ykr:����c���Bp�^&����K}�s\���Q��s2���q$d�>��?��C2s R�w擂>RQ7+ ;� <�H�r�1����`������l/���i���+���]����q�W ���`��B�#_x���gf>v�;)�?�-(�)xO�O�Hѓøv
�Aa�d���P���xO���� 3k��σ �M��������=�ڳ-;\f�G򳠭E%�\
a�{�均����<�����vC^�.HN�i�$�okɳ��O�{<�;����w|��mn9y~ۋ���^PI�;
�"<��bn�<�<=��]^�<��ū��_F����g�÷�<	�伓��.@\Iޱ?�眀����9y���O;�d���Cq�c}��>������0�'�΅%g �I�m�G�aPTr��'Y�PR|�<��b(y��Ӑ����N�e|o��;�.�~�BɣC�t�n�{(y�~anG���'����{�o~�/��AN�'��Bf�|�{!�ǜ���x��\wH�����JJ����.c�f�ڝ<w�������z�~���r�k-k=&��]��C�֛ȟ�VD�!��$ԋ��J�1�a����>��H��	X��I��I�#
��a������!�>'aO�ƾ���;{]t�Pܰ/ ��a��D��(a�׷P?{:����$�/r�����؏�0�kq������sE4�o����=����gp~�s�U���'y*�,����8��%ܿ��G���{�gq���"]�v������#h{*�?6W�oG~
G}��C�O��}�;�A:�~��b�@�<��0���УȣǑwp� ����.�?�	E�0Ѻb�!��.�)ʑ�h�D6]��F�#s鲤N�<Y��@��pS�&CT���4���G�2]�W�.Jt�MZBYI�'�àQ�QDcC�ګ(C*�S�yR�h�KK�Ө���	.�&OTR�B=�L�&0�)B��V�'u+�b<rD.�J�f�Qze$�1�VU�Y�D`ɑ��F�������}�D3M�"��K�"�2h�$%TP�˃�4��&K��B�.�4�׺hd�6�,�s�t)ʐ�ti��H�Ht�Ȓm��W��
i$�V�I�(M�z���D�,�P/O�h�'�d%�^��W#P+��[M��e�zzX�I�<U��&ED���C��hDB�<Y�S�(�]zYT"�F��Ǣv��$��,b��)�%`xVo=�Eh�$�,	~_�To_�T��^
���2�[#K�hƘ��H5��$vX<��`���,�Ԓ�&��QY[�g�0y�:����c�Bp��D�a��:XmU<V�w.�k��Ů�Z����.fk�ŮⲪ�y��:����j��WV��*��Y���,&��l��b�˹Lf+���īlh�drж�-`V7񙬯��ڲ�o�u]��yLfY�{�YW�Ū��e5V�}+�5t�*k���>�Y�#���ȫ�(�U�*y�Q,|fuE�bְx�-5]��5<���.fc-��|f�u�ߪE��y̪V>���ǬG���Ǭ��90����vVU�U�e�~�Z*x,��ʪ�����\V}%���}�,�>���W��騬o�b�T᝖	X�.����j���2��.0��*�
���֡�j^e����Z�j`r1�w���c���:��7.�������7�b̍��66�����9��Ƽj[x���.V3�74�.��|gM�<�E���e�����c66bl�]��Y�u8b�̏���dq1>�vkG���s���J�&���aI�d���բ��~�c��I��$�%#��"	{YD~w���ϔ��XЎ�����@&�0EB��(�=UrҤv"��AV*�%�)C!�d�(���d	�<E�M��ǒ��9�J��X�U�/#	,9ib��,I�a<:��?����/�D��,�{�J�JhV��h�� �֨�l�Ф@�~�!!�Q{�(�K2��I�Cy��W�'�i�?9�B��cN��P�I�2�r$�J�!!���49R��<�R�*iI�W]��ϳ2D�II�&��SqD�������P #_H��奄H�|���Ɓ.�b�!�b�!�b�!�b��	}-%��&�4p�R&�k*����tT(�*2���C=� =-� %�A�zʃ������q�f��Nd��4H_C�@OUE�@WU�@[U�@CYGim%It!�����Q�	�U�d]-��������ȇ� =u��L���������ʐ6�R���@{F��*]��Dk�R�	uU%q����"%��S�u5T�џ�����������(m��:CROSE䗄v$=u<C�A�U��5U�D����5�0u)�����u�%P��:ҺJ�^]5%}ue=e�^-�����L�i1h]��
\�\���B���\���,G	E]E�O[�.��Ɛ�UR��QR��SW��e�	�ʊDm]�� �QU�wh��9�ҲE�4�A�a+���4�G�K��x�+�{�B599���WMA^�g�оCS�.Ę��Џ:M�͐��P�N���Gm��Ju�H���6Ivg'��ɦp�8d�����9�*�� ��9��P@�4�J��uJ��t�ٝB�����k#sڹ�K��C��f*��Cb��%8B.��n�pz�Ih$�9��Vv7���&r
��O��!��ۚ���RKk�����f�9̯����֓9�V<��xDN+��ãr��T�Ǳ���Ĥ��Z�Q,Mx~�$����������Aa:Il~'�l*���y���#��	h�Ke��r�R�-x~G����lINO��o's:[��f
��G��d�8_K��~�n�-�l.���h�r:j�8l���K�x6�Mf��]�0��v)N��S8�Emm렴v�I���d��q(����[�о��O�H���`�|�VPZ	B2���^���p��I!Ot�6����;��D�)A�.�R�n!���cl�wӅw�E��a����V�9�����uP�v�8$<WϢwKq���5�<G�A�b����NGMIZ�\O��G�WIF�àJ���lE2�� A�а�@���~P�ɲE�*/�Q��m�RW�@[Q��4�
luE[C})�8�J4��2�O[�A�f��t�-��B;�{��h���>D�/2�/�����A��*���� ��۴D�j�=�h"/�*r@��
��+��Q�1�RE�P0�US04Ф�R���)��k?8��i���q�E>D2=�s���i!�j1�t�0Nu�2$���x�hyRC�UIĩ���ȱڊ���sU���/	��jȡ�T}Y�Ɓ.�b�!��`L��w���z(���:���7���������J����O�D���_��>~��W}�_z"��~V���O����@�������3~���(��g<��3����_��J��������������N����_��'���+��O1�C1�m0m���%�ï�����i�3��gD���b��@�Wt���?�?��&���+�S�'��D��k���>����6��.����c �^���k?��J~����?����Y~���_��<�W�w����p1�C1�C1�C1�C��M����g���q�
?��_��g�+_?����a��?�������cmৌ?��x�����w��>�w˿�������;(�,���+�Y�w����#������7����g������O��_��?��N�Wk�U����W;��TREE  �����������������                               �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   C6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              >�     5      QOHDR�$                                    �6     S          +         �                   ~H                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�     7      >�     8       1SjOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Ş            6<            <            ;            �g�OHDR4                  �                    �          �J
     S          +         �                   ?[           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              >�     <      >�     =      >�     >       %$�OCHK    >�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         C�            6�            Ě             I�             Ν             B]��OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                �3��       x^c`x�0��AD=��"X3�����`����`X��`����p������ �V����"\^�y�@ăI=`�{4���Pː�ŀ��0�tao�`�I0�0 P��TREE  ����������������                       oH                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 404  0TREE  �����������������                               �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           |     0   REFERENCE_LIST 6     dataset        dimension                         �             >�            }W:DOCHK+        NAME          loc_techs_demand ��   k��_OHDR $           �             �          z�     l          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                                    �p�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A z�        OCHK    N�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �S             �IXOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         C�             6�             �H
             �2             �c�{           6<            �S            �Y�'OHDR�$           �             �          7K
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�     C      >�     D       Ad^OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         (X             �8d         x^c`x�0��AD=��"X3�����`����`X��`����p������ �V����"\^�y�@ăI=`�{4���Pː�ŀ��0�tao�`�I0�0 P��TREE  �����������������r                                      g                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�7�m��&Sf��LBf�#C!�yN(�\撐)�2g����c	!c������k}���߻��X�~��:�}�}���Ǯg=�}? `��׀J �������i	x���5 �&���<0�K�������S�m�W�q�?~K� �=������/�=MSh�զ��
�]@���A���� }N�8� [ "6 ��h>q�E��1 �}#�-��D|���zp�`� q��P�Ɖ� �"�]%�+Z |dC��]�=�ˈ����TB�$��h �S�	`xq�B��8�p����u�
��@g����r�O�x8�d� 4�|_E�S�� yR���*�G�bѽ����0	� >�40�	j �B�ÕJ�3#�.�åH�� 1$o��#<��ik(_����WN�`����W � i���#L����ݢo`��&�==�s@���(���z�'xd���6U`�+���蹥W�.����2�dLu݌�Ұ/6����كK�t��N?��q#xN!_g!��6D�}��UFpjByS�/z]�;��V+7#�z�R�dcU̹�T���W]�f����h�7��Y���`�ޛ�{0�rq�n���<��gM�ɸ��>���3A��J>��h.��M�W���{�r�JW �	N�AfL�̺"|��H5�Ƌv��Z FY����Tb���=����ÕP<��f�hՄW��Єj\��`��CrN0R����`O��|���h��!�
������W�\M*�4C�)F�e����R�4 ɍ�`yX���p)�� ��p�@r�ঀ�E�tH�_ &�^�� �� ����:�4���b���1z���Q���D5���f@���B W����ڐF� �n�ڭFk'gT��P�x�ϑ���%T�BC o/��A��Dڞ: �ID���!��2����%�'T�zH��(V� �u I�`���{�+\�� ��ⵉ� �;��������HCSHO���
�-�=IHg�(��H�����؊�Eā����Qߨ3�D��Er�f]�X��3Ү-:C�>ʍ%����\�(��~D�{]d*h����9�2�k��f�?��!n0��=�O����/� t:�O8�Q,4f�C6c�<!��k#�����\0� 0���+�i�*:go�����r�!Q��k��.Y߉aJ��]bX���cTY~Ww�V�4Q�Q��x�>E���)�s��l���7��x���˯nN,۟1s" �m�����s�/�/��,����5�\~3N��Js
5�D�{Ik��`�8�Nw�jp(�]i��)�����L�������#d�="S!zR�~@R�E�-骭��ӽ�a�Z�N��A쥽�):�_�FX\U5��iR�\uv�	�1�~��#CY��3�(	���[�f���q:9�fi�ǜ]����D���]�:߶Ƥ}��;��DH���Ͳ�y��!�&�=�6˚����Gi���T�Z��p-&g�#[5�c�t����,�����w���~8#9����U�f�c��VZ�%�15q��{Z'Bٖ�b�jȱ6��]Z(5�<e��5�����*�%)�ywυ�y���(���L��E<�u&��Y6.�r�2�K(�⎦�,����1�����Αe�[V��$���[o���\��m|�q�Ën�w- T��ɱ�cE��`:��Z��������)�(�7�yT���oy7O��_{�-��Ɂ2iz������@V�؆��&L�O����{0����;qm��<[�t��K����g֞b�.�:y��4�4V^�G�t�g�W�=��N*+;�0��U~�B=-�Ɓ�5]t�Ս�=?�8��y�cES�}w��)��.h)�k3$Va����)Mx�T��5*ٜ��LI��wE�;�\>�/����*H:UH�k�KnM�a�y^���]6�{�QMZ���½�:�+�f���(�sWHy��@���c�>6g[�6�4��M+���Y�YM�e,{��e�/������.nF�'��>}\vW3����ч���\?����O�}-���0�þ8]4qUY��l~y�	�W�қ������M3������hvap�m,��ߵq��=}[)��^�)�9�#���a��L�yB#�	��W���5T
Ǒ,�54,�&o�>0��C1���k�m#/q��J�H���!F�˵!
�1��C�i�����fs��H"��'�l��.-���UI�<����J���Z���smLV%���:����z��P[r*�]͓Aq���*���Hu����s�fIC̓ڇv
�ĺ�����OnL�)�}N2����y�Y71�ڔ�Qp�~~�3�����ǐ��X�VZ[���~(��3�Γ�}����J�Ӳ'q�մj櫪��9�#��T�9a~����3��Omۿ����-���t��.,I2?����06F�o����6�38������4qZ}�2v���=ŷ"[���h�~Z���9�M�d�㍡6]2��2���V ΊM9�;�9�z�g���nC\�bñ��m{���"B��	�ɇ��n<�Izx�!��IWV�0�{��7��g���X���0�?����h�s�1�Ψpy�b�A(�xOQL3;�%[�?{8`�`�`�`���%T�p�<�����b���CBr7�َ���g�u��,���$��q~��Ll +i8g{�o��*qP]��VHU<�Њ����Dm�J켬�8�ݕ~:�����E�`a�������я�]s�2tv��M�4zdk�E?���&�8�~s�Z�]߬v����'�z>��jo��bǚ�k�B�Ö˼�g�E����\�5T|kj������?�X�#������M�����v��on���S�V+,�2��^���0�x�\�`�	������᜝�jo���5���УD-��p��)�6�eD������W�y�G�O>��4�~j�rV���չ��R��[���:�tI�/�&֥�׿H�}CD�3(�.G���w�+}�Kڦđ/z\BU5&?�|2޽�����k���䣄>.ä�]���J��R2t�W$�N�Q�c�/��������`OyV�^�?��Gu�15��w�Q�R�
ec�.�{�Gk#��Gn�i]<0�h�8�ZC]��C�0w�J �͡O�|�����{?������Lҧ7�9�0C�C���s���h)�<>�t;����������ӿE�}�?1[~R̝<�g�j{S��ۺ�*�w��&�3h��S��c���X�ܨf��zѝ��4��bEc*�>:�>_�8%�=P}���M���;�Ohs���غݼ\2S�
���(�*~�8�B����$�,���w'��C:PI��L�^��} n���\8�'vXu����w��D�E��5.-g��8��i�%�]ȶ��>�D�6�ܤ8�ɒ]g�h���������~E}���<���3�J���]-Ԧٺ��pn��cL|��6��j��s^*��d��Y3X?w��?�}_�x�M�+d�R����VΦ����������%:�:��2:��O�/*'�*t�K��K_��	��K�������*<���W����f����s���J�������J�|���ޢ��|&����w��ų7����{^�ӇS�%�^v�1�c��v�S�,k��K6���q�dH��I���e�76����J<A�}����u��z��	GE���l��I~��]�^�E��\����=����Ȥ5eIX[���N��*g������}+m�]��̏�Ȭ��'�c�}�n_'��(��)Q#o�1v�M6ހ����,Z��ͷt�駙�z2�������/ܲ�p��@^O�ï$�8�]Vb�,���B�����N+[�G����<���Fr5N�^�R�|�K����]����c?��(�s5��,Q�b�Z�o��fV�w[�����5 6^q��P�W��b�cS�nJ�N�s����.5������e�g)>�K�c�sꕓ���WQd��q�)ٺI"ѣ���ۭ9��5F.2��}ɶ4���ͳ'5��_6��mŧ��O���D�	�1Uz��$�<�������f"���/���}����t�U��S���Z5M�"�r��[z|ٜ�?{8`����e����n�����x݂�q j����2������'�ţ�>�	����h�� -�hO&�����e��0P��mp���H�0hBk:(�Ut�D�^�Aq��V 6� <�?�q|@�Vd�P���� �� ���)�ʿ� v& ��X.|�;~
���[�G��(^� � ��C�s<� (����|��}x��C�٨�ܑ#�� � �h��O�X���@*��a� d\��Bq� Q�9Q[� Ρ?2U/ ˏC�@�(�O��O(�Fw���7�"�i���՝�ԯl虵 �9�8�B%Z��,�ƻ@5m���
�u���Y�����b�8�����@%�?�����y�������� 2����r���o�B��yx4y	��r8il�𞎟���eO�[U@��.̇��(?�?��y��vJk`���o`^s����Æ���6� �ږ���ճ�3I��c��qj�^v�;=��<zz���nP�=����R��� �\`�7�Q�k�g��Ȇ��x���Z�;)�ks#>���n~��S�'�<�4�m��o��ӝU�i���I���}���n.�柄�~P�8�H�}��4�f4���Rs�����X�����J:t4����c1�W�B|��j�tF\[����&�Z�����$�됹���� G^Ny��;�oB-����i�
R��-�RΈ��cwP��z̔�jg�=���^]��J�y���V�Y�D��D�� �p���#����@��D:���k�^Ð���9w}A�Q��*h�#}���:i����;�9 mn �h�3ҝ>�)ҁ^7@.�S��Q-�=�����?�V��lU#�z��7�_4n]C�E\�>���s% ���q��|�!]!=#������{��hd��F[��
�=����#���0ңһ���� ����\t6{�����e����_=I�=tnZy�GH�'��h���K�z��) �[7"���\k��&�8���:@����K�X�D�E	�C}$�OCk����Ǯ��kQBq6��}�碂b�q�8���O �#{!ķ��C�w�;�`���ΞPby�3r#���R��*ei�
�	��m2��Q.>FI$׿=陓bպ��r���Zvi����:�����Gn��yu�e��B���c-N:~�]l��0��������ԖKK~t��M�0�c��{�g,���R��YY�r�%�{Ą�?X;�Չ���D�_��$(�ي�,��(�=O�QZ��*bɾ���dF�ϟ��II7e��%�%'�f�o�1�i"v|ۺ�,Fr�^?��F���3i���#3|+luތ�_f!�,��	���Ԟ$�����)rM2|�Ly�~V̐O����j��L��7��asۀ�*~��6~-iT�������]9�����i���T��6#���~�ۮS�X#�����uKFl��>�F	��z+����el,��W����'���VE�K�l�u��L���zkz��9�[����+�;�"V�@X?�'�c��S�{�+��Օ��y��'����������^��zT^YL$��Q�"Ơ���Db�oӞUH����.z/�y*+q�1�u�����#zm#����s F
��w��z_�pwo��n�V2�x�ayoz_�k�J���ğ��S��>�
8�q~��㳇)��ϘF�̈́����E��4�uO]��zQXܟ.mS�P�P�8�O�>�A/�]�j�Լ��&m���Cއ��d�R���
.�1��6_f�Q�Z�{�ܩ����{�+FJ`�R��ԖvϘ�)+���6����s��V�H6J���16'��*�h�MKZ��3f,(�rI�;TX13Z�v�q.%��������gt�*-;��s)�6ʅ�z��C۰�I��?{���Q�K��K�����뗨=Nՙ.�U��H�wU��#�;���IZ����vf>���zIIh=v���q7�d���-�b�m�ԓ�Ê�8o�cqn����{
�\ޓCkw��h_��6�J��eͶ��1���C�6� ���eEA�̽�ol�g�M%t�LBq�����fD�bK����Xfx���s�;0P�=��z�TQ�����aQ�k�F����R�B�{�_�p�X�տ���$��S[�K�C�W�l{~��
�.F���9��� �Kɯ�8�h������p�Ǉ�����)���N���3�[�)N[H�V���\��\;=��v5���=��Sɭo5O�V���~���1���6�>k�ζ�w���>Av7�(e��Wb��[��6�/%�?�i�(⛬� ��:���y�U��G�%�#���!�t��gZ??y.4�xr��i3���
�&�p[�[GQ��F=�G,)�Gd,�U�Rǲ_9���y�!Gk��*�7���2�B߾���jI����6Q��0�I���=~������Ή��[��v��:!�U�F6}]���@^�e�g��F5��F�śL#c�	��d[��#�=Ҷ☚�Y���Q�*��u��l`]6}�Ӹ��fo�����/��!��|9#g8������c�`�`�`��_��[bT}�q'D(��>��l껝��V� n{�?��j��栈:��YeS�Hw��u�t-ew�e�d���qt�pԕ\1'jb�T�1�V�?s����#A|eZvS�5ދ2��r57?�	0jy�蝚&��%!>�{�/��Q�]�;GKE�i���sI���<��2�s���QN`�$��R8����p#�X%�����3��|6�}��)�bmJ����������)bU�Z"�mJ��-��-s���:q��`s��U5��"yTq{3\~��[�eR���C���=�tj��87�Hn<N Ib�헬��dkCe�޾%NT��������J~��,O+���Z��zN���ާĕ-�|��"W�J/���ş0��6@�$q�#w���Ƒr�R�Ԇ��(~�/R[��tk�tq��[|�	.��*��?��͆{�U�L�;u؊<�5č~�M�	U��=n&]���R>�D�}�K"�u���w_��V�t{�<P��Q��>R�X9�AG���^������>�ܬ�kM/X��V"��h�$oa~L��ɢ��
g��y&�x�t�qΊ�~��{��J�+�B��̙��?\�-�IR���*�7�.�M|��C���������?;�M�2�e�648+?��H{�,�O�p)4��Ƣ�M7�ujh0�0�ܷ��(ځ*p���`Qj�:�o<W�̠=��p5�u��m]>f\%>�����~�7���C����s����)�>�/d��2��T�<���jo�\n��-�+��II�R�wZ��䷖l_���j�Nc���PX�e�ОƋ$��^:컘��.��v��@շX��%��D�^��?l�V�Lrˮ�n��Ɏ�3yO�����ĎD�O�X{m�e��`�%�5/	��[������"��H:m�����\U ����]��}K����}��}���'�~��K7����\�A�'��jܬ'ڣ��N��-�T�Oy;C�����2���%�/:ʹ
y�
�4��
[�qJ4��)|导H$̕��+:w��&7+�}�18��k��O\��o^�� ��L��aa���$�/�/�!A���w͛��+��S[��7��&?3c�<�R�|o��H�W���L;ӫ�_�Zye��Cg�}�Yb�҂69�ô�Ż^
��鬩����c3��0'D����qU1K����Gx�e����;Z/3�Yͣ9���\T�}���m��:��6�l�%3߷[Yf�s��h�#,�\#��*=�{6^Ã�u�˾Z��S�C������$	e�1�8�=2W��&������X��v���_��Y���w�����Y�r+g�.��,���ė��VW��5s���@aI����׬O��k�c��v����ʛ��\�(��',<મ�ju�pM���x7��N�e����3�:<�x��FEߩ���/f)~�d����޳��̯Z8u��g��T%�ذ�'v̶4W�tkS8�^�}���=0� ��Ű�� 2�n�� �� ܲF�V������c 5 �: B'��>� 5� ���<����>���h͎&r���Ǆ��\�D�A u�(��߅�C�����;�� )(�4���D?�'ĩq�����C2�hE|}z"�_C�o� L �x � ��،�y��Q�y��C�RJ �� ��}
��*�p��;�\(�4 ���%HS��(5�ܙ"��e�_D\����t`�>�� �o�;B�Y��� �� �� 6 �v����w�(g��{�0Cs*Y�88���g�ga�{ƀ��1�o�Cٷ,<��: l�Rvv��
`�`o��I�=�}VFfQ��$����")��������w�TY��RK0�߻ �i��P��wT�i@��}O 	pP������PU>�W	�X�1��H�pkC����|%HHc�Ao� FaF���F��D�CH�tW� V�I�E6rg�M����l���u�1��Ғ�ŧK;-�`�5�u~ef�-�f�
�`�nC��v��U�	�yn T��i�j;�fR �{$�����x|����h!�#ɔ��Q����ދx`��yD nڔ�j\Sf-H[	��
<"?�1=#��g��I�^5 ��H ��TVَ��-�뙀�׀�j���-���������P� �H���NF5x�xֳ���5�@yG�O��BI�t�U��K��P.4NB��,�]0X��O����x�j?
��Cq TE�Q]խ ]߀�W(/��3" ���*�'-9@7�n5@5��)�#T딛 #Z �ީ�Q��u@u� ��vi;��� @ͷ���5T�C �����1�䌴����  2ħK�y@X����<��  �/�#�&�q s�C�`I������U�^'�����ߝ~p��3�](�o�x36(��}���:�\�!tK�o<E���>:�'��)�i�q8���Io��ߡs��l#ͦ$��*��2�O��H������k+�?Wf�#�_����c���' �?C�G���z�����?{�����z���(N^$���D��TQ,4�B6��ȾZ �D~������ 0��1�_w�Ey�h��*�sD�'&ă��9d�G*{�9�|��*���r�)��g��({������N�P2�5̖*k=���]&%M>���~��w��̳q���!��\dޭ^��߈M���^��@�/	��t�o��T#�x���������lV%r����5��J}T7�������T .7���v�.>�Z4c`����<n��A�.�"e˽�I��D��x䳦_�jo���%��o`K����LM���������6�=��=	Q)6uE��)����Hl����?o	�����s/�o�I���ہ�DʇAqI��>Y*�gm����;��sϭ�D�	ݺ���u����`�6g��m�TN�[�߈��=��2�`�=aR�h��k1ذ>�=�71�¤�nd���<.嵔�G���8�ژ��^�'�_d�S�p0;=�s�� <��<���.���f݋��#rJgJ�*WI��ץn�r��yV���BPx]��4�ۜ����E��eW��g�xW�T�8�*<�tu3�6�R�92"��h)o���Z���嵪k�w�p�k-P�|_~Ze�[��������S&!o�h����!������+��5����ϫ��(TE]RTllz�%�L�f�Ďku���c�����Zұ��8x��I����*aiy(q��?|g�-�zV$�w���u/V�����L�Y�X[e�{��u]���� Ou��ug���Nu�6;��v�JjB{̍�O=���7�9�������e7�c��8[J�53��b�ݎO�]��$���:����D��f{��|�RPy���e���!)�"���S�^����kc�/��-]�u�'Sg;�ݫ���wE�j���X�Q]N���9{ȈT�?x\�����ԭ�=����M��V��o��x�unFtx�i���/��2i_R�0y��H,�K,�±}��~g��L�����KG6��QG�~�x<�$���׃�BՂ:�ߗ��4��M9��k�$����ս����~��T��w��vx�XυJFX��bq�5҆�<��L�~�H�8������wΥt#�P��\<ƥ�IŤ���=r�w��Io1~K���v&�c��鲛�y4�"�5��|�jE����o�6c��í��6N��-E�Ѵ[�֜�y ȫ�r���o�J�^�k9�)��>�m�H��7�:#/\+�Ab��6E�n?��
e��1�'-���/Z���{h.Ȯ�w	o�%~���ί��������n�5G
�E3�Z���	�7x1��+9d3r�
���K�6�o���x\�����O����qa��C!����%���;m���+�l�=�z���CO�o�斍;�Tm{�>��䈔b2�ٮ��M�]�z�Qug^��<��tf�D|�œ�Dl��!dj�!��X�(H]�k��Y3�2����;�ɂ�6���\���~ˏ��ak'�q���|s|�iP8�ܜ]�5��A���\��z�?{8`�`�`�`���%���~�dc���>%�԰~KP�w�x��׼��qu+���߹|��0�NY(�>1#~�:�h���!E_�Їq7&?z,��U^�v~�H���k.~5K��:I�a�(.������=�<�9����#�;��/��$��eбnG����AX�;�O�n2��S'^:��؟�Q�V��Lwwx�{�/q��Fkn��9���^�/U	��\�1]3g+��ڌh��9�?ݩ��Lַ�ïHz����苜 u����Ȣ���Es�=���Kd��<��[y��2��j�1>�p8ՂZ�7W��o�|k��?C@b;%�����L'�k������i�O�o�&��ܺ�k:����X�P¶F�p 렊�P��<-L�
D��:�y���	7*:�����@��則��x�4�������W�_�[_�3gfX�Iy�h�Е���nR��ft2� kp������?����^��x����ż�������zOT�
�`s��Uz�:Ꮤ�H�RE]����3&�t��3x�6�Bk�a��^�kR�B�ͧ>��Ԫi�5%�_dp�,��4�_��*���1{���D�m9�Ze}�O��\�w�˼��i��wZ/t���2�_p�*����}�r%��O���%n����w=^|J�"�-\�a7��U���,�U0�}"����O�լe�a_97��3�����j::�
�L�;�u�'�_ݰT��\.T�i��"zw�Z5-�et/�)M�!ɹ�/���:�s#J�\��J3�kd�L����01^�'���'�=>R����QvT�)��A���Nּ��bs�{�j�H���L�J�x��P��|
���Q�����?E�r+3k�:��8�������DX6&���ߣth��s�u�/뷎4lt��?��ɼ��<W���д��~��8�r�T��3����^Z�礍(l6�����L����] �&o�'נ.���b~^q}��h��|�~G��vR��!küV���}�i�hU�I��2#�h�Q�/gKCo�^���E�� ��]"ޢd<U��� �p���;�o�,�;�����0�08�ȝ،�+����T�.�#�S8s����1��7�c8t��	��x΍����7�H��l`,��v�O���N�nu1^Nʝ��]��)����&���e�۾ձ��S=K�4�x�����ע�W��3KC�e	D���%"ޭ�u���JṈ;�x���^��������O��RYr��Gkg���NnW<��M��ZIn1��M%%r�n�j����)K�_���׊�eeF���2L����ߒi�վ�ThQ�s�� 8;�ٗߏM�P���`{{]{)�����v[���0�jv];����7/����Yb�7ӈ�EW$�(���i\5����}���>�nk���ۃ`ǮX�%R�?���dw_�pŒ�͈�N{�����b�������8k��s���f٦�eJ���Z�f*�4Ϲ��o{�g� 0��1; � ��~�� �1�`4��� n� ������4� �e@p��E �� �� ����7��0lp��&
��p�'m���� 0ix���~�X�����1C<�� l� *�đ� ��;���l�%�{�3�J7�k������� �D (� ���� wt��5���3� �\@=��!����u@����k� �h,i���z�W��($�=���2��K �� E �S ڞ ���#�T(�T ���m��- ��h٣=�E<`F�⋡1�gPh
s�&�s���k�5hGy�ǂZ�s�yC(]w݂��`Ǐ����8�R�@q�z���T �߾?
WQ��?��+��
�KXP��]�b�G�x0���1@�mF��jqBQȪp_PR� �V �p�B���S��	e�����O�y�t|0�n�f����� ����V�����O�N��[��5U���QX�/�t��:����Z�kzza�5V���
#�p�R:���a5X��j����wE:����ۀ��a�wrwBn� DP�%���C�H�ց[�&DSM�R�l�ba1���|�����!\
�[����h�m����?N�k!7��� >�����P�d��E���4UF�K_����c���;A��j��zOxçPh]q]�0AϢf���FzCH�z��a� ����Z������$�$�ˊ,�=;
��Y@;��0�U�Tp��(��Q�#��$d ���/�뀈� _Y�#�� M5 � �mT�� ���=�A��� ��i����z�� 8���`�j�-i�7 ;@)Ҋ/ҸZ�C1s� �#��#�V��U"�&�
e��ւ�G/@�; "��/��} D��FZ�A\DPY��+��7��Hê���l� �K��o��<���� �t�P|�;j���H���:9�;�=���,�zO:�0�}?�M+:[�D߯F���zN�
��'���ν���"�*��8h\�����x[`��/����������@�vB��	��QL�)�i�G�#�Xu����s �^q��P�pP������׍��{�"��}P��� �/�At����`�������)���9�W���/�;��>}��ְK����[c|ᴧ�%�3���s��O�����$��f���P���1U��Jr��ø�����Z�Ua,��^�$l4`{��������(t�k��5���Rʺ_b��[A�I��93��~�!sP�[Fpﾼ��zG1�����M�
����.��*2݅��.��~1�Aw��IV}�R�Ԟ��2���2��%q�W���w����o�ݚ���pD�qj�%#��'�hf�n��}9.>��1�������L���O����Z2�m�T:YIѺ�e|�.oYE֤_���(�ϜK�:���A�:�"����I�)7?);�U���QB�z����|��lߞF�r���}{�D)����%��r���gj����N{T�y�w5i�]ة��8zyJ���b�x�W���mi�ׯ����6�o����V����k�#��\�9��ݲN�M�M&�2һ��D�i���ޡ�2,w�H-�Jak�ZX�h�@���e��{�G8����I�������r=K4G�2�i�o��:V�T�˜��/�ܑ�4Q_�J��z�xSЉ�!�L<�:��a*�s!�!���7��䵥�t�fc3O�X�k<�4�8�ÀG�����=�����g�d�,�ٜ SBت\QԾ�@��<������"�'qm��R�˸.vY�U|tͫ{绾��x~7��eRā�]�oF�|�>�O�2C��-_�7ԇ��齇},_��B)Vɿ3�I�U]Y���~��2;��P�H\��o�����.�u
���E�A�����T�q%њ-7G�(+Is�2��7��V=M�lI��=���[��o̊U����6�?^o���%h�ϊ{�HY�խ�:3���k�4�<��k�e��}]j�z�'�b��Q�k�u��|~o����)�
��j���~����ө��6�o5�6�h��=j���)UR*��*~�RS%�<��v��я�����\OYі\wp`5����J�O��Q���u�����Z��7XC
��xcq��o��w'	�i��|��^��4��l��>����e$L���+c��,[��dPV��9pj���|�5��q�F�ܭ+��cց%�<̯�DM�ϧ�w9ZL���/�	՜��Q+����=��I�Y�̴���߽ڙ����j��Ɇ��Sj6m	�ޣ#_�_�PtYP+w���?��s������
�4�?W�Ʀ�͍~Z� ��SQ���{]�#�*K��3��K|�2N^�%��S�1�-�����S�m��.*�S\�|��j�I��ɫ$�E7?�=|�+��j�g�h��~�Z�"�#���"Ư���J�#-�7]B�2=e��EW�%ߗ/菰j�h��~�m�J�+]/�[�^/��R:Q�tIqF�9�*i<�У,��@�yѪ����Z���껞�=o�	yD�	qzzv���߱,��L=��0���?{8`�`�`�`���%PW�T5vbf��P��{���M��CB��6o��l�/�}�;v-y���~>*&������9������x�K����N���]B4Y$��F,o^�@�&�D�~�eŭ��.Lom�>�3e�[^A'�jj�)O�q���7/4���|#"h�T��F��@u�O���tY��1M�l�M�v'`�������ٲI�2����76�|N��2��=���2#�0��&�����,�Q\R�ȑ��W(_;�s��0���Wx�������&K�Y��	j�Z�R{� �g��9k�C�x)��o+N����W�U�0ǧ�_/d������j�Z�P���׍ �]��i�F7�l��S�=��V�Ҏ��v��BD���ld���VՆk!]��IDRqϨ�x@XWX�2�uHթ�������sFx_x^o�HO� 򏰏��'0���w��^��IJz�"��A����	�>�:z
?B�z��f�WO8�lD<�`�\�4x6��2�8�5��K���C�C;��\�����5��Q�������V��9�Z{o�U\k�� �b�{�&BuI`ĕe�M�Vڧn����z�bdC(�����BŘ����SE��h�":^�}�xg���נԿ��_�ã��g8��l���4���L�\5/i�F��2GG�~7�*���Q��R��`��)e59�̲!7>����4t��i�J��s_���:��k+}����t*e��Q�uvY�����J^J^�	߷��v0K�Y���k�1Ǥ�ؕ�w��BJ��^��gӦ��c����qh��/�6]a؋�T|ɝőY���9���U��ɚ�Z�"���I�����I9y��a��yB�=����MI\y@f��/f�7�Gd ��w�g����������$+D�<黸�����}�q��*�f���"��o6���4�ե�|��^�Z�\�o�p�L��r�$�Ұ�WszQ�}�q誣?�ͷV��?�2����?�[�Y51����j��)MU���w��3
���q��e{���c��t9ۗ�e����څ��o4LN|�[ZǮ�s]�{𓾚�N��.���mX��h�׷B��Wdt��'��u,9!k1q-����دޱ1�\�u���Iƙ�锥sʔE�D���bh��O���xV�>�l��k��m
-n�3�������m�m�cO?
(����^�[z>&����*�9I������!����Ů���ن[J����ƺܴk����˷�af��N�x�JS�����.�'W�~$�Sk�0'{]�'_�_�|j�Z*������ M�PgC��e�˶b�-�(��e�8g?d�b���A�m/��x����������G\{	wz�7i�?�\W�,:''k��,*�%��Z5��옊�������x�w;��x'e�f�$(���#��ykW���K������|��WK���Y�/oG���#��x���שlk;�T�*Q��I���p0� �#�`: ��ﻪ�����G�� �/ ��p��'��:�q���w��^��p%��u����?i� ��� ����^h�A�P,w�Khߕ# ���Y�X����j�[ڝ@=!�^łX{TT��ED,(�(�("� ł" ��bWT,(�Б��Rp'�}�x9z��u�5k�w��3��y�++��;(�x<��� ���ȧb�#�����w����l
��K���k V�����5��} h��E�!�����S����`\��^ `�`y ������|��i����K0�\X� f �V�a�xG+�cl� Ҫ� ���&�zC�1�m9�5v��Y ��'�,��=��c�A����.K8i��F��~����}`��"J������?�t:� T�.� ��
`QaC���>:��?���p�;���B��H��w��Z��>����u�OA����h���Bߴ''A�p�o�n��� 9>��z��J�0���SPԮ�ed��{�ѯ���+E�|;I����C��@��
��� �qLO��l���D��H�yg�~���f�������/f��+����3�Y���B?���K�Z[�Ӟӆ�P�m!�B���x�}���z^r��>�Yb%\Y��5� �"+ى�d6'��	Ǣ���`	>n���}� t�:>�K��_�Xe ��B�>H�e^����d��_C�a�-2��f} �>>F[����5�En)([r��-|�r��-$�*ǯ�GFpYB F�!g>�?���{��ajL'�H'ê�>(��
�ԛ!U�*�i��N 8|����`)�Ǵծp*��{G[��RB��a�`���/`}c-����a�=��� u��M��Z���6 [�w�,�`�_�gh��{��D��� �[��Z`��b�t�a/bL[�w�?�0�9��ꂵ�	�`�v��9��c��P��(	`�q ��6���w�={��
��{`�LE���+���7�`�`�]{p_
�&��~o>�~�{*G��m�G�m3��|�O�;�8�~NZ� �V2�a��Ht�����:{>|D?uuj��������a���S�m�,��yD���{����DNA�5A��sܬ��P%ڽD.�9��Ră1��Q_���~�c��D�b�!�b������^fD:��i:�G�44�F��:��<HM�D̳6��W��&=�5���Y��{D��87���	�`YL�UƼ�OL5�w�:��9p�ش��Q��j#�����S]�`f�S'��\��^�}q"��+$��C��?S��m�?������3\fv��6Q3;cݱ�}_K�UW����hC���ߍ�rx��sX��t	Gf�(��-��'[��X�5A�~f[�#��l���;==�+Z'~�d��4u�%O���ˤ
�=,Zq��͐˚իG\]���Ε�
_ܶ��ܲ��Ơ	�%V�+{��+J�|���$���M�b��ڏ�e�Lq�{3U�(��:���c�̺U����.;�'�m�%�a��ԙ)4c����T��Ƹ��	�R8&�.q�q`�u�]+�\�<�ጧy'���q³��l^�ٽjiXQ��Hg�Y���z^P���񹣍7IL�:?7-Hr�K���W����O��eo���%$7}Z�����-C�K��9��g%d*[e����*�u*	�)��Ik�I%���[��ql��z��|R��}��Ǯ�y�p)xx����9f���׳>>".	2:q�e���gN���~��/����|�7�rH��	�T�W$���W���'�'�N��M�?m��Q��1��<�5?A����C�*�%�)Ւ�/֧X��{�����὚���o='��nZڍ�%�>��Z��Y�5c��
8Y���j삌��£s��K_g5n;d�Ь�zL����'�>_d�aQ��3#��ZǄ3���Ͻ�M^.�Ƚm1����͇F���������������"��ۏ\__�����~oWE���.�u�.O�I����^�&��T���ŵ���9�|$���_a�u��yh�(5�6U×���ΛL��s˅5�������6�G��r>�l�q�p��_úOj��Rz�Q�]Ԙ��@�0�ƹ�
*��T�C���|S}�,����N���Q��窟�-7ˎ��a��1��CjzָH|�n}y�ۘ���p�E�� S��n�Yf���.~�	�\���׭��-�u6|���bP���]�G��,Q�Ԇ���{�nW.ܡ��;4ˌ�O���D��z6��s�F��Y�QR��B?<_9qٔ��}oЗ�^���������O�d[�i�2j��T�εs�M��T�O%F�ֲ���q�TҜTI�1_K���z#��U-:*�ԇ�Ky���6Μ�fCZs�˅�O'M<�">?u��Iæ�&V���q�&�Oy2��<���K��s��.
}�C!3�I�B��eǢ���'x	_߾���oʈ�κ�jE��/c��O�����.�0�˽�ݻ)}��Y���m.�Z����i���#���̫�OP��H�2��dZ�ҹ��NG���A
N�'���X��ޜ��i����e�jI�w)��"�%Jbq¹�ѕ��Ek���y��lU���`�|��s����vz��kZh���K���i��s}R��F�ޘuM��_
�2�{:���?��S�m;���O�b�!�b�!�b�!�b�!��;��e�rR�lI:7��m4+q��q�����ʽP����DO��3T䍄z�IV�%cn�׋.�_s`X����'�k3.�W�]j�sxvȼ��W_t�w9�byTs�g����,�_L<|��e�˜�#����|�B߆
�5>�z\V���zӦ�ꖲ��)�>���g�u��pc��޶�
�_���.�D��3�$w���~�
���s����;��I�M�EĳM���_�y�eda�"g���A�2�`������z�`?!*��"�������Ϲ��5�?������Z�cc���݌�BİT����>��T4$ᜑ�~��l�SJ�}~�<n�����]R������}xL��f��;����n3�)��x���Y2�OK��Q+���l�ii�n��aɶQ#�7�0>Ҝ 3��>��3�Tpa-G�@��5�7χO2O���Y����[{N�^��Ҵ-22:�K\M�$4w�&���t��y�y����Vi{�����
O;Yq�3�H�\Iϕ���(���xwʑCi��;���S��	<�J�Ձ�����]�d�T�ҝ.OV�X�i�_EYM���n~�C����D}: �b�l��iD�����7���۵K+���K)&5���~�1�L�{:�B�5=��Y��]�ő��w֟�m�|]��w��d��&d�W_��|+lL���le�@;�^ۧ��I��Y�S0%ny��en�t�s+.a�p{���R�3AC.�z��4]o�ls׵��c�-�3�z��[����=�RV��fkM�=}ٸuK���;�O����l��c�`���ݎ+��pS���m��u���m??�;MP�;=l�fE���QtYģ�gkg�>j�rK�g�];֎��w��������YQ}%du�o���&���q�p����q�����W�{۽l���-��-��eN�P��*v�K�dv��[��.�^��q�綹O����\�r���퉫I,}�ؕ��9.v�nTs��c�o�lRq=y���׆���2Y����]�~�Y��ϪT��Y:t�AᨳU�o��w�����7aχwQw��m}fָ�%qv�������r�GmyC��A���ص���G��d�:5-'i�i�}оs�M8j�Gv�I�.�V�'o��R�?�oxp�\��i���%�
����=�����X�fU��t��������n8s;�[݉��R�?*ؔ>�W��3��YϚI^��o��6K�����.�Gλ+�!�\�#����q����kTm�"{F���t�[���J��ʛ�^}>V�^ǫ���Ǭ���^�XV�`E���9l�Kǈ����<9�9dAn�l����Ao_6���2���0���[��ڡa�g�ͻ���{�l���q7�,��-zz%^䃛_c'�\�~V������n��[,[�I�W�#�9y����ifj��笔\��{�L6v�Zc�t�ȫ��_-�\v5����C� e������
r��ƞ����%���S/���W�c�����n�N�3/���r���'}=�'��5��ZH���b�!�b�ƛ�}v ����
��"��@�|�`�
p���o�T�T&�\��b�) ʸ����~�&T<; ����h0	B�� >� �E �����~�2�q)�?�C<'�0�@�<[c�[���跻�W (b��r �71^��G A >� t�x!�Nv�c�|7�~$�����ptƽ���UG؂�ژӇ� ��Ύ�����8$�-�]&�<�x0��� �͘���N �y �#̏�g���<������u4g�����-�3��0���V ����wa2O��~��5 �����pn_(8ԴA\��L�l��pK
̄0d�!��B�	V��@�N�����6IP;�b�a���0�5���c�9�_���m�����^���,sCMEʃ���� !�����T�-��׹;�\l�瀅̍�9��:�\T��MgmrR�'C�gd���n�� ��.��PX�96�Oȩ�Uw�s㸅�ٍ��M�N�,�@kehK�5"�4zq��Z0zcqc�Ss��\ѳ8_W��vO�4����n�.�0��,՚w3��w6�Q�	��"�=�l�>0_���}�	�lѺy̢�H��f�P�v/�iE6d����K�\�J�je��k�w�BKv4���vl�4�W9p7�$/���p��V0q� &Vv`�5^ڐ��i#�vN��3� ��x�`xVN�� �JHΟ5x�x~��_8�k�R(hzVBۗ�1��Mn���*�����	�3 �&l��A���a�b��_peܻ���D��Ş��`��Z~�w ��`�#��2�qu EX��� ���=���O8x��- cO`�,�Zn��D�M��n������@���Fb?W ,18���pF�����؁�,���Z��9��cr`"���k����. ��x�_ 6��bo�>� �y�7����+�#���dp�#D���&��s{h��I��[r����4\p���D��}���װ	{6�� �
ػ����� �SѽT����'�y��qN�3� O1>����ž~]p��̐S�#�!��9�/�����T��p:"ĤLQ�W�D?�1�Ǣu1�C1�]�Q�@�	gp)�'�m��37d�ח��ҕv!����7�2��n��:A��<í�z.|o�0�S`�JO��i�E�2�"�L�����o+��(q{t��D��=ۢޞlfL]��ā�������$����D��d�΅����no���{�"Gx*%$������Y�A'*���Y�L�'_w����S_˕/������̠�����m$�{�Zꥷ�b�/PЛD�W�+c��[��c�/7N���1d�ʌYY������*7w�Տ�D'ý/�'��k��	kM��0=��j�1=�]qt�=�<V�W:tCŕ�QKV*�7���2�0���	�p�|�����j�������_J.�39e�BҢ�FJ1gzo�ߡ�}�w�Ƀ'G�_md��eƋr�3���ʫ��p�$�X���X���ʧ�*�__���y<oء��F�Q��JW� ����o����:.X"��H��VY��OO�fN
�E5"-�4l�F�%s9C��z��a�iJ��;S�uk-�U�GE.l}�L���J�0�%ea��Z'ٯ����3��yB�VI���s<��w�M�~��R�q�����b*}gz'�]ry�kz����[?����v%���;d}�r!d��(��-��F�$ߺ��S�]�꫖��+k>+}U�3���>i�mϗ�]ՠ_۸x[�9-��3A�:��-��^%Y��̈2?OUlx 4��(�%���V�3�����a?�}n��-����5�%i�*��V����7�I)V}��d+�%��U���{��N���1vɪ�Q�o���>Z��w��Y��j��d&��v�|Pฑ��-�fYƼ�[gH�N�/�x�d�5�����*m�?��2�<���p�1��Չ�6O��d�,h����qC,���;�A���w�a�8s��A��F�q	�Ҹ'��]c���V�^��������j���w�)��M1J�'��zGQ�K�bw�d�
�n=���V�����V:�X��=;ܺs�Ј��2Ӣ��Z5������ڒ�S}�P|����~�'�����YR��>O�*�=~{��4��y��4�L�]c^�W�x/#��D�6��Hk[h�Gi�m:so}3
-�:yA����u������#Cl|R�R>�����c�^N��QƲ�&.V7�ǒ�������	�'n6�	W�H�=m��6��t a��nӮ*N��t5t�:��ٓ֎�-怖�Ҹq�	����o���Z��}��}Iy���G{����H;���&�nĝm�6�w��}}��/'�p�zs�K�qE�ƞ9q9��Z�>�7�bt��Ws+��F=_E���:ˋ�y�=%��i�C�����e��Q�Sw��ڇ8����f��ɻjP�P��zc���u�]�@^0v�Z�U�|+maaȅ�
����Y�a����A�EF��R��e�Ӛ��Ft�w����r�����zNSw�1�J�۴��&��tE����2&ŁG��j�
(�1?_��o�B���M^��-ߩy��6���o�?*9�F.g;({l��b�!�b�!�b�!�b�!����e��gKű6+�֕%K��N�z�G�a�]mC��{#�ye
�Y
9�gR��z�vR�p�f]��E�{^���^��+Ι�b�����G_����2��h�Ңn]��g��7w�1z�y#��܆��O����\���2_�X��ߪ�z��$3�I�U�N��wc�=Ș'U�n软j��"}fD��kC�ܑ{&<ty�e�����w\��7�p^E�˯�/�{\=$�B���Q���)�ۣ��E:�y�֝����YePb�ݱ��c>wZ�k����Ys���Cg�aM��g��8����g�c)��wnH����xo��tV!F)A�����Y����݃��l�\3=z��a)�"�7�{��+)�����_j�J� �c�Uý�E/�_r�bd��?���;��d�Ѳ�7���"}?k]��a���M��P-9��N�
�|_�=���ӃX�G�	I��>��}�2����v7���3ފ��mX�3C����+�y�1�>K���YՔϥ8:9MO�i>���]�R���L�R�����'׌��~rCa��T�w��X�-��S�-���u�5AkVF�%���fյ^2��065��J�7�+?6�}6p�ck��&�=Xy\u��wf����fN8e�j�4�A_暒i�2�F;�}3c逩aǷu6G��4�g�ٞ�7���7���k�F˂�(���u�!����W5�s�o�w
����\�� ��9�T���s�mE���Q�v�.��"v%���<3�=�9e�g;\x;�ދsO\��EV?bw�١�oq:���]=����Oר�6[꯯�]�T%Z�a�t7��X�zucKXD��Λ�rR8Dg��5�ױ$Ȩ�t���ҋV���|�l<x�{�nn����o�MϺ~1b�U��꛷iLݷo�#/R�x���s��6�'ob��Q~r��d�їH˗��'�;�6G��\��v��Kϻ3��:����SP���=L͝;�$y��3��
̉RͼTIG��Z[t~-m�E�޼�_�\���g�=��Qqj��Q�$��5;��L�i�nV�<zϻ������>���Q���\��}Z�/4Z2o��
2�l�|�̭�6���ʙ�'��]��|n}<�����#=�F�~�=�tk��s�[l�ѫ�v�Ξ
a,��Q��XvvWC⋗)}�y�W�O��l�1Kx�#sY?cߑ�c�mw<��Yҽ�Ĩ��䚱�f��U��K�ӵ�!��������X�CJ޹�u$��6�V���ZפĜ-G������10~��H��r�=\�����>���'L�N���-�m2�b��]�WGl��a�WQ|��r�pFr��U�u�T	�&���of�Z�����1\��I_���H锚�N1�6_y��kQc���!:A����v�[\u+���ԊudMr�e�	���*l��J�%{[���.�Z[H6v�6�c�I5���c�Ʒ�J�IҬ|�Mɾp����]�_��h��Q���Ը�J�˜T�vT�t���u ��!�b��?g��� 8|�D\�8�����*@����� �P��e��+����	p1��|��KQ�m��xG�w��:@0�Gƣy��8���-܋���c���ث� [q�ؿs�L����n����w�}D�}|2���E��m���Ϸq���6�9����z�'�.J"�E��ykr:����c���Bp�^&����K}�s\���Q��s2���q$d�>��?��C2s R�w擂>RQ7+ ;� <�H�r�1����`������l/���i���+���]����q�W ���`��B�#_x���gf>v�;)�?�-(�)xO�O�Hѓøv
�Aa�d���P���xO���� 3k��σ �M��������=�ڳ-;\f�G򳠭E%�\
a�{�均����<�����vC^�.HN�i�$�okɳ��O�{<�;����w|��mn9y~ۋ���^PI�;
�"<��bn�<�<=��]^�<��ū��_F����g�÷�<	�伓��.@\Iޱ?�眀����9y���O;�d���Cq�c}��>������0�'�΅%g �I�m�G�aPTr��'Y�PR|�<��b(y��Ӑ����N�e|o��;�.�~�BɣC�t�n�{(y�~anG���'����{�o~�/��AN�'��Bf�|�{!�ǜ���x��\wH�����JJ����.c�f�ڝ<w�������z�~���r�k-k=&��]��C�֛ȟ�VD�!��$ԋ��J�1�a����>��H��	X��I��I�#
��a������!�>'aO�ƾ���;{]t�Pܰ/ ��a��D��(a�׷P?{:����$�/r�����؏�0�kq������sE4�o����=����gp~�s�U���'y*�,����8��%ܿ��G���{�gq���"]�v������#h{*�?6W�oG~
G}��C�O��}�;�A:�~��b�@�<��0���УȣǑwp� ����.�?�	E�0Ѻb�!��.�)ʑ�h�D6]��F�#s鲤N�<Y��@��pS�&CT���4���G�2]�W�.Jt�MZBYI�'�àQ�QDcC�ګ(C*�S�yR�h�KK�Ө���	.�&OTR�B=�L�&0�)B��V�'u+�b<rD.�J�f�Qze$�1�VU�Y�D`ɑ��F�������}�D3M�"��K�"�2h�$%TP�˃�4��&K��B�.�4�׺hd�6�,�s�t)ʐ�ti��H�Ht�Ȓm��W��
i$�V�I�(M�z���D�,�P/O�h�'�d%�^��W#P+��[M��e�zzX�I�<U��&ED���C��hDB�<Y�S�(�]zYT"�F��Ǣv��$��,b��)�%`xVo=�Eh�$�,	~_�To_�T��^
���2�[#K�hƘ��H5��$vX<��`���,�Ԓ�&��QY[�g�0y�:����c�Bp��D�a��:XmU<V�w.�k��Ů�Z����.fk�ŮⲪ�y��:����j��WV��*��Y���,&��l��b�˹Lf+���īlh�drж�-`V7񙬯��ڲ�o�u]��yLfY�{�YW�Ū��e5V�}+�5t�*k���>�Y�#���ȫ�(�U�*y�Q,|fuE�bְx�-5]��5<���.fc-��|f�u�ߪE��y̪V>���ǬG���Ǭ��90����vVU�U�e�~�Z*x,��ʪ�����\V}%���}�,�>���W��騬o�b�T᝖	X�.����j���2��.0��*�
���֡�j^e����Z�j`r1�w���c���:��7.�������7�b̍��66�����9��Ƽj[x���.V3�74�.��|gM�<�E���e�����c66bl�]��Y�u8b�̏���dq1>�vkG���s���J�&���aI�d���բ��~�c��I��$�%#��"	{YD~w���ϔ��XЎ�����@&�0EB��(�=UrҤv"��AV*�%�)C!�d�(���d	�<E�M��ǒ��9�J��X�U�/#	,9ib��,I�a<:��?����/�D��,�{�J�JhV��h�� �֨�l�Ф@�~�!!�Q{�(�K2��I�Cy��W�'�i�?9�B��cN��P�I�2�r$�J�!!���49R��<�R�*iI�W]��ϳ2D�II�&��SqD�������P #_H��奄H�|���Ɓ.�b�!�b�!�b�!�b��	}-%��&�4p�R&�k*����tT(�*2���C=� =-� %�A�zʃ������q�f��Nd��4H_C�@OUE�@WU�@[U�@CYGim%It!�����Q�	�U�d]-��������ȇ� =u��L���������ʐ6�R���@{F��*]��Dk�R�	uU%q����"%��S�u5T�џ�����������(m��:CROSE䗄v$=u<C�A�U��5U�D����5�0u)�����u�%P��:ҺJ�^]5%}ue=e�^-�����L�i1h]��
\�\���B���\���,G	E]E�O[�.��Ɛ�UR��QR��SW��e�	�ʊDm]�� �QU�wh��9�ҲE�4�A�a+���4�G�K��x�+�{�B599���WMA^�g�оCS�.Ę��Џ:M�͐��P�N���Gm��Ju�H���6Ivg'��ɦp�8d�����9�*�� ��9��P@�4�J��uJ��t�ٝB�����k#sڹ�K��C��f*��Cb��%8B.��n�pz�Ih$�9��Vv7���&r
��O��!��ۚ���RKk�����f�9̯����֓9�V<��xDN+��ãr��T�Ǳ���Ĥ��Z�Q,Mx~�$����������Aa:Il~'�l*���y���#��	h�Ke��r�R�-x~G����lINO��o's:[��f
��G��d�8_K��~�n�-�l.���h�r:j�8l���K�x6�Mf��]�0��v)N��S8�Emm렴v�I���d��q(����[�о��O�H���`�|�VPZ	B2���^���p��I!Ot�6����;��D�)A�.�R�n!���cl�wӅw�E��a����V�9�����uP�v�8$<WϢwKq���5�<G�A�b����NGMIZ�\O��G�WIF�àJ���lE2�� A�а�@���~P�ɲE�*/�Q��m�RW�@[Q��4�
luE[C})�8�J4��2�O[�A�f��t�-��B;�{��h���>D�/2�/�����A��*���� ��۴D�j�=�h"/�*r@��
��+��Q�1�RE�P0�US04Ф�R���)��k?8��i���q�E>D2=�s���i!�j1�t�0Nu�2$���x�hyRC�UIĩ���ȱڊ���sU���/	��jȡ�T}Y�Ɓ.�b�!��`L��w���z(���:���7���������J����O�D���_��>~��W}�_z"��~V���O����@�������3~���(��g<��3����_��J��������������N����_��'���+��O1�C1�m0m���%�ï�����i�3��gD���b��@�Wt���?�?��&���+�S�'��D��k���>����6��.����c �^���k?��J~����?����Y~���_��<�W�w����p1�C1�C1�C1�C��M����g���q�
?��_��g�+_?����a��?�������cmৌ?��x�����w��>�w˿�������;(�,���+�Y�w����#������7����g������O��_��?��N�Wk�U����W;��TREE  ����������������[                               <�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    0L
     S       l        DIMENSION_LIST                              >�     N      >�     O      >�     P       �j��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       (X            K眹OHDR�$    �             �                 �K
     S          +         �                   UX	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�     F      >�     G       $��OHDR     �      �          ?      @ 4 4�     +         �                   m�
     s            ������������������������A         _Netcdf4Coordinates                               &�     �             u�$*  >�.OHDR�$                                    �K
     S          +         �                   5=
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�     I      >�     J       N��OHDR�4                                                  <�     �          +         �                   (P
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               d3w3OCHK    Ay           +        _Netcdf4Dimid                ��5�           x^��1    �Om�                                                                   �w� TREE  �����������������a                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��wbչ�O)M)�#"fcD#�1RDDĘa#bFJ)"�f1b�)eЈ1EDdbd2�04b&SJ�"��""�#�S��"FDD�d"�c���}?���o]�������������>k$��x��~}���w���)|�k(2��?u�Cc�������������'�>o���D$�0���P�v��d�.b�a���$y�1�*�[���U�����O^���r��a�����z��K'g��畁;��y�L��b����=S'��\e�����o_F�uc#��
�ay�y>���[$v�m��K�o�=B�]�;��,�!�Ef�k˱�s#����Ծz���0h��4��zAy���yo}��J<#��!�a�|M������:x��05p|��u~�-t�����W볈��`O�����ƇN�FW�؃������*)�MG����$�*z��Yr�e���2q�aؾ���Ph�0�毷�ȭ-F䴖o�� \;s�<S�O���ݑ�~<��!%;��'\���.����˶��o��*d1G���Քw����+=]/����T�3�L��_+^�9��w_z~󯧎3pw�y���EE[�G�m��ڲ��V���6���Z�n)_�~���[!����#[�;����)�"ŭ�[�7���ܚ:������V(tp���yV)�:�%z�W/۴]�d�e�7'qv�^�ܼk�b���'�C����B�����C�ʭ�;`�/�����[�zr'y.�f��5nM�i�g�{���W^�`�߲�������C��8mr��P������H�_�:N,[���V��m[C?x��;�5�=$>zۡ��-��Zn?�݊L�>Ѽ��w�}�|�F4�ѽ[�m[mm�r��<`�xȹ��2��S[&�ڙK���_��=��8���Ƿ"��E�5�J˖Y?�.o~s����ؖQ����a[��\����C+�_o�.�Z��@9�@�_�,�ُ�4�Eqw��C�/�?��ʯ>��"���2v��s��CJ\�샢������28t������!�k��V�هE��?}�&�u]v(u�[[�9�䒭拷n�:����-�%�[���C���eN�����C��,�]/Zk��<c}C4T>�5d�meN�\zlK��k��?��Ц��z�tw��[��/GL�m�8��X1.9-���:�)���!Bh>ڢ��P��%�,^�]:�5��S��Jkޟ�=;��s�����S��Ct���=B��eT�ݭ��}[��D�Q
��e�=�9���y���B�-�z��W�;�=Y�d&����E���Jeo5�ߢ���:-77͓��<bY�;��g�m�v��Wa�4DR�]W6�����`�x�k�ä�#OȨF��lY��{����GR�F�fK��_{�L� tQV�%S���.�������9|wIH=��~2����5rXy�A��ك(�Ɉ�qG�ԅ��W��'���쟼�~����Ȕ�j�=}���>�%�<�,��K�Gj���}ho�ߺ�?�v�y|_$0��e�7ϋ����{�'���sμ�<h�u��?� m�>�)�+x�x�=�5��������p�q�K��o�ӧ�c�m]=j��ڱ��~|��@���mO�I���c���3���;�<r���h��ߊj�(��7�Y�{��i�o�H��r�@'�E��K'�=��s�����s���Ό5�G%���4t��Ɵ�ڎ~���ҷ	�C���W�C�Gra�V��g᧻�T��M���˰?t��w��&z���ZO=�8����e�M��3���J߱�&?�s�r8��Lr�s��S�����So�>����'~�[���G���]���#y[b��m�s/��
7o\B�������>ݛ;{�t���n}�/��}��"7�������\�B�T�<��Ǿ>��l}�ۤ�|����M����'�����ǥ�g�;nx�:�-��f���;�����Ov~㸫�M�,�՟�.��C�4p�s�'mWꇀ*�~w���7^$����%���x���o�O�忽������/����ނ�Ys �@�Tz�z��O����X��������^>?���?t?����̞�='N.��S��[~ y���R"���g�|y�_��s�b�뛾�y��7�1�����'���?�y���9M��Ӹ�D!<��8V���Ā�c���D����P�@����4��
��?\��M��e����w�L�uck�Y�A�a�� ���}����׫�S ������h�g>� ���r��1��և>�����ѳs����)����7>~{�k�����M�����Wy,e�?��_����7�o��#�Ċ,���#ًm��_ܰuy_����>�y�/N���������:���Z�;�[�~{�3�р����?>�_��[��
|;/Đ?t⮓���ޘ�%�^������|hf�(�'��96��p���_��w�����w�G/��y�n��(��=������?��;㋺w��G��|����K?��Zuo�4�y��i��;���.�'�f^w����|�-��������C�?�$|�y8�<z�z�T��7��")�1x�Gc���{���Wg��{��'O���S���ܨ����Ļ]w}Z:�����HӮ�e�g�c�B�	���c��J/~��ܭ�����?�;	_zO�j��񮎧�?�?�z���Q��O�	��~�u�������}��e���8БD���W�|�O~�?�O��w΢W~>~����gl_�8cS��Qz�������9�T�<�_Fg�+�k����uí�~�5n|���=�����S����x���K������b�3�բ����ձz��bk��/˚ƿEe.���t��˫O˞h�EW�GPV�t_*z�r��C�6Q���w6d���~a���"7>�y	���ԟ��������+�|��N>��G�oO]����~%p��;���_�n�����ٸߍ�'�y�ϊO�oo�Q�]އ��UO�c����1�v婾gǂ�ߞ���E��������}�S�*�C�G9�G���_O�ݏ��<��#��\��#�W������#-�qp�r�S�ג1����\��oCuY��}��߆�}q$F��y)��ğ<���t��R����n��|�Ø�W��}�������|J���s�T�qœO����x/r����oI�'|%%���7	E��Oǳ4�e'��}��R\���\K$��џ�~F�����U���C7��bO$�=���,��7o<�5�����x�_���׾9h�t�z��m!�1�s�\���wL=�i�i�}ؔl��W�o\�K���썫~�2��,�x���(�����p�u�����o/�8�\�ۿ�\>yj�����nAE_��6ܟ��?0��#��KW�(^}��O�w?��D���O�Ջ*'�'��n�����8�F��?��:�k�+��&2.~��k΍����%�3?���"�����?�<{��_��(ݶ���G�<��u�p:4�[��*'��>i�n�<���㗿{ӳ�R�ӳ���`�ǯ���ͱ�Y�������6G�L�RY������.z�'��G���U+��)�M]��廀_���:k��[��$���o��z33����|�'�D��g�|����ǁ�=�pq����]u�g�CCO,���#���w�_�~����kӟ���yg���~��O���O��q�Ӊ�14������p-����	�����@ ��q���y��/��=�c��f={Ͼ��z�{�������≾��_��~��o�Y���U��}}�ܾ�g�7�~�V��[��qN_���/�o?����>����qK篝��ؔ�n��?�}
�`J��d૧��/�������+s�ێ��ŲMd��u�Kg�Ͽ�����%n}�u��q������Wt�v����b�����|���G�.[��:~�����[J��?��X��x�ș��'�"ߑ����{.IĜ�O���k'�,2�=�8y��S���|q�}�'��>���c���^����2����Ҍ���k�%�F��<xAЄs����Y'�V��'���{UO���&0��"�d�Պ�MJ�%���9{_+�3�g�rx�	a�2�磌��mW9�4����-�����eWO��+�ho���n!��,�T&�;Z�1c/b��=-�an�8;^iѥ�-
�ך�)ʱ�8B���Ԩ������@��&ҧ[�n~�4��RK��L���>c{)'#8�����kk���V�a+���-[*7*l�����/��̦}�.L�8��.V��ev������E�'PE��HƱ�jGԘy�&�-lP�uJA�U�Z:e6�R�c�n�f�S@�<�[Y=a+�X�ro�*w��5�^\����z�0�j�'����;�,4�{�G���W\��$�X?�?������k5���$1�M�U�-�D�h�z�5����2l��ɡ�M�e�C�^H+,Yr2݂��"$�,@n	mB�!n~����C_�v�1&;��jҕ�Ɔrki|p���Jt��gE��5եS���ESn2�u�T��N�S�D�WT�Z�Ώ��e��is�C�Q�BH�1	�>���j>YB&����]-q
rF'�:� s�Pg�F�|�K�H� D�R�A��A�@-i��<���R�L�F�4)e\��7��P+!_��hh�	�*D��Z�"����w3�	n��Ըt|qqj�[b�m>G11�DK4V�7�V�9\����#�:���P& �J�_��8�i>���\��@H8�W�u��t1���*ih9U��(L��f��5����n�s������p���,��cm�ޚf� N�#8"T#�!>��5�]�f/: �g�
^��7'9�r.:���3˼.^��Z�I�����.CC؅M&�W�o�|�ǏqH舯	EpNH��s:� �b�	�,0w9����t�AH�1�m@���|t��GE���_o����c�!Y��4�|$�Ϯ �Vct������B!�,z����I�A&����j]��a�d�������;VB�n�H�XoN�B�A'��_m��f�_�Qfw��\3�b��!����s�*w��s��ĦP�bW�c��;���p%	�n7�b��E���x[�j	��;�i�@砵
	�����.5��I�ZAz�EW�d�F��[�����=�r��pn��ŎT�T-bL�#9o��V��e|6�o��|�>YD��)lqdV����RL�Ȗ������L�������ߩ��vI����:�˗kL�����1�"�v��<<�����ld���eY$Fm�p��F5��ͱ�v���������є�$P-Nz7�ڹ�`�+��.�tϚ>���ڜN!�?_�O�����X��Ԫ�kH��J�ю%ПI�a]�`pU��Q�s��u���"D4��xo[���b�ǊK��樱�٦��h�i�f�k���_%؞Bį��cc4E���p(V��~s�B�t���NtfțŴǚ���ڴI��5�0�ݹk�����R�xR-�~J��C3��`7E�V��a�� (N�Yu�Me���+�l�m�������%��4}h�2ݩ��U]e��b�h����m�|�4�9���Ye$�
�(��CH���-�v
�kc��x`���yT%1�'2&���T)�Ԇ֍���"���ҝ>���	z8�	�j��g#!����g/a>�З�@�ki���p��P�����I�y#7�j���zyQ\�:$ ߝV����o���e�����{����9���G��.D���R"��̞���2��h��,.3��
nI4����6�y��vbjG��vHa��9�@�' h�hl����J��M�0��� 5��5���A�����X74�X	6@, �� A���� &σ��S^�&�[u�Ũ������0`R��D�0�Q;��B��n��ȁ�E��LF��Q�YR���Ռ;)l��E#���X^PԽA�n���vNi�0�i����H�T�����ʬr|��2�FwDt
hM����\��#<G6����ŧ��w�""��;�i�<J�_ͬ�|�np�œ|�hnn�ߞo�L?1e�����Yk�UL�.���cwf����(���ߢJ
�l��9��#4n�ѹ+�1/����do.��np�s���Ncw����˔�����*�v��z{�Y�wtoR����vFr$�CyO)�?'�h*W��k�y���ԝ��&q�1z�`��Y�1�!��������6��ar�Aj�������059v/��|@�M��͔��̹�c $�%�nav�"^w�ǝ�v6Ra��^��2����zD�JwY��2�sN^3Q�e���6���ϛ�;+�^/�7�dwC�L����#�v������I17E��C6��ߥ������ݖ�C��1���5mǜq�U?�j�b�>,�u̯}B)'��>Z{�B];�c}�Y�XA���K�aլ`7��YT"�3�i�E���Z��Kh�qКTz�h#�HĿ,�����Wjʯ�q�9tb4ø�a�v���	+�+�8��X�6B�@�ъ��~�W�[��>��W��`nj3��4�������]j��h���r�l�0�Qt2�����U��[5��a�+�j��VY}n�_6
9��h��?!��5�6F���Y�U�+2���u�����+)s�Ȣh��&V��x&��)� nS9�P f�s�
�_BP�
ǩ_k�[�bV>hCe�3���d|��b22A/��������߿A~͐_E��;�)����vZ��N^���̼�-�h�!�wa�+��F;��b�	E�đ$�vq$%�,���9���Zt�4�YLa����!m0��y��S{�-bz�4��뉝+]���	��9�t�i�Z=�(o|� �#��A�p�h�Kڏ�<������-ٽ�葬��F����א������¦��b\ 0O0W<��*��S��*ʯS�{ؠ���|悆���s#�Ey��]�0#�	Fv��#&���VMJ��?�0�����S�W;�	�X�3����Ȩ���@Ng��r�s�jjBR��EnLcr#|J�h^��Oa->��XY�kL2
��ML��kk��Uvq��͡�\�A=�����mt?��T'�3�X�2|�oe퀭6װ��^��g[;�����+�$)��ow��I 8��Y&�s��l�
O��*����*���
�%��R�Q������k�/4&�_r�4aCbu!,�?�(�BOۡۙ<08��Q;\Y$�� �b�w�x:��l���x{��Y�h���zsw�%������ϊv�s#NE;R�-�����n�b��.�LxhJ�+�vTHdA��崞��P�P�����+Y&S��;;=B�����[ϭv��x������yS�E��{is�.���[��(�HAa����Ќs>�&�O�E�5�TZ�x�L�Q��4ũ�w̭}���	�;�Q¿��������-�Z����mˉJ�1hpP#
�����𴝪4���Z� �ۚ�B��C_N�$�#�?�܀2uu�;��X_�{�>?u�%�VM���V�� CA; 2!�-�.m�+KԡԨB���?|��B�M��V&�
 H���ت���Y�,�qH*CA3���%mbz�h!7dEgx\^͸f����_������=(ն���m��p��.b(vZ4��D�P�I^�����*�\}�:6�;�Вn>!�������M�}l�_�>�(*�CA�T��{9�����n]_�@&އ���υ����*���+�_�+�Ù�}s�����[��<f����ӇFz|m8��^sAy!q/.Q{�%�]�,m�T� 1���<�f��4�K�i�a$¸�	D�n��L!j����a�RT��j�j,^��&���0�Y�p��k�LΠ2��<5U���#�iP�d��y�?AeJ ���`#���1�4?B��}H���b��86Q���A�+����Pq��n��T�HDs�dm*����;bE����Z�P+�kz��J�#jc�A
��\	J����䁜�s��>� =��BW4���U�� ��=�(.����V��/I�`�jt=��.��A��?�-4��dtPH�)����Z�E�n�Z� �l�l�˨j�~��3S�u���GP��7lI�*bSq:C���s]��t9f�Y�5�V@�4U//��
=���	P*�i4}�N�;|�9���JM�E =�c7�eN�z�v�4+eԊ~��uJ���]�t�I����p)�5Dj�4Vt��dI�;Q���:�/��魀3`��BS��i*wQ����ޜ���p��g�]���@Q���f�j)�޻C���bеF�d�a$�~�<Hm�r`+�㩬Q>���MoQ4�..b��់������Da7��Kp�O�f�Uj�G�������F*��F}΢�֦�a���}]=:!��텮�q������,�yp��c��3�^a�j`Nf��6� �AG+����?��U�kB�
6�G(�9^b�wШ��[��.\���J����GKQ$���i]��i^ͬm��x�Ȑ� b�E��D���!�����A�>�s�vv�%�@�4{*��CQ+���(dqh\QѓD���m�5��I5�QI��h<�����7Z�C�A4�/� ��27��t�+��n)�n���h�i�Ѷ3}���k)5������\Q>���e28�ֻ�eA�\�5�d�!&�e(�~J�X�M >x�����}Ö�/ښ���&�"٢[��n����w|�w|�w��Ɛ�3�r{�C��E���/��,�S��~r5csj4K�Ǎ蚬�tm:��C�z�XN��ҕ��i"K}��<�[���;UwO�L����|��5���b���mQT��(�X ���L�º)��|)�vj�;%���K��1�MLl�\Rtu���Y����#�A�5T]d�+6m��9r�چ�s�Ѹ�L[_�7�����jG3fc�+Kۭ�?���vHU1%�V�G�@P�"�����OlW�41��Ў������ɹ����s]�ȵ8��>���B��y�����z{�qn|P--�v�~L2f�/�U2�,�T���Nd���C�53[�Z���l�1��9�{��@J7KR!dѸ�D�:0`%�53u��6��6�n������0Wp��@{��+��3���Ū�:ga����Y����-�E�`�\����o�fX2�॑I �ׯ�9�giO<
Xe�EP�w��K�|��Vt{J�_��w�'sZ@]QMk�+w�]�����͞��kv��3��*WxM^�$F s.4@e� ��$��K�{c(׌��sf耪bB�a�.��<<�Q����� � 2K$�`���-с�`�+�G�|��P���i�a�+3iq����m�(J�����F�i��vKF[p���+��a�N��8�^s�����t�y-bW{s޶f3i5�Yd�CS��*�6u�����}��"����ڠ��JL���E��&K=s�W�3q�2�)5g�����$�)���;��5�[Y�fx��M2��v��A�%$gI0�Ai}�n���[����5�d�1��A�=#�U"�D�8�}���w����"���%�f�-��_�A�d*��R'�;�,,���%�ΰ����;�)��YnQ)L��8ٱ�!?�0�������������rE�AΎ��jgq�����f��h&\�ιM8�<��C�,�W��\,��uDC�>�T���Hmv�>K�R�9�0+i��M=8:���*���t>b��)�R��]\��շ��_��ě#�E����n�k�p�p»�3ܽ��:~Gc��i�FY���+��-�ZD�A_^_�-�k�ڄ��T�6��{����m����&�e�k�ϱ��!�/Tc��EH?Q����C+g-a�'DHC������]�d��͝F�F��=^ۢn��E����MH��ϱJM�"�ul���~�n�ߒJ�M��:�\��0"M.���Y�.�u�i��$�] �}X�*��+`������]�@�.�0z��a��t1��vM7Һ���w�S�I�Qr[5������X��m��Y/Js�/-��z��,v��V�=�r�ڎHA�]�$�n��̾��33G��l�hVƱ	<�4۸��D\>�FJx%H)V�����Q�l�T�*����?7��\C!F�0���X����>dx+V'���!7��QV�{ź�����.̂��.Y�5\�2���b�G2ב:��X�S���Q�=��&��������{Q���Vx����P�>A_X-�2�����t	7W啹�i!o�P7IfZ��	u����a�r�6�t�����J�W�Z��Z����\�ɍC���^kP���V���:eG�	�)�m^lB�����Q2?ۇ��qq0�x�wI@��v��G�<��)��{U���krv=�*Ō��T���4i�M�3͊�h��eh&��J%��;e)�*p�<�R�}�.�m�+K%kgu:�p�FW���6|�<�pf�43*�%��M���w)�y��Y��9.W�!w���K�d�2aL M�R�S�s�c�~X�Ni��=����3S��'��	�p�yț�²�dw�P��~������{��C��{�ԷKF-ⅻ! �����,s�7#�G)IL�u�q����ۗ��c6��j�ucǪ��a.��{t,�����J�	����H�v���{ՔYk�C:.Lz�0&�_�V6�Hl/QV�U1vz(;����֐��zp�$9���cj�F�]����0��g)�F��c5հ�4����X�J�٠E��K���3KB	���N�L�n�D;s�!�V<�YI��J0���l�t?Q.A�;ov��j���m��%����m��H��G�6�TAbd�&�RMu����ޘ� ��2��>����?�2��y�g����&�0� ��V,z����K΀p�H���+VU���4CYA�Qװ�� ��+��A7�c-��tc����1ԝ��.��I/ӕc��+ �I ��A�]d�XJC(���y�t+�qi����N�`m� ��,Hs�2�$Y�=
�3b�Lz�C�wQ��pd��C�@Q�.���Nλ�B����:އ�+J��oÈcF ٖ�s,�u�F�d��K1�j�zװq�==���O��78?DO�.��ό+��U���hG/Ї���7�}:c��j�Q�LZrZ�v��`�M�?*�rH��'wW�E���q�^�]�x5.j�i�I�L�k���ս���M��&��i��PH9��=�P`J���1�^V�ҫ#a���Nˌ�B�e���_��l�%Ú@�ͰbǦ���Qը��DZW���y�3�x�g�[W��!KK۩wt���o���^I���~��ňz�x�2�<j�6�BΈ��9#p�=���+������T;�zP�-��!+�N6/�yğY*��Z,f�lB�%UԂ�.֠�C+u˒m���z�T�@CB�(�|����|��_J������]�A=��x����-hBYK�0��n��m�-UꆥB������!�/�藂>A�,Ĕ�֣���RVz?+$<�P,V��P��ҤQ��xF�wX2a��F�IK����	��&��"��>C�{A�yl�NZ��U+˂�f˼�ci�z���թ���@_�[n�`E��ϣ�]���Ķ��Y�dG�	e4��.�R���"�^+��3����+	m�'y�R���!��O��㖞M�`�x�qG�K���Z!�I�k���P��hM}fo�6�|�����>$p�jz�i]n
bv�e��'��m�l�}f��a��6�������cWf���ܐ =h4�
���'���~�3�W�ԡ/�%x�h	�L=�J�)�:�f�!IbR�si1��2�{öu��?ñ�����Aڒ(�	Yk4�k�Z����o�ټy�e�D[/�
��Q\Ȱ�iK�2��_o�N��|P���Y���V� 2���e!S���z8!E��6m�a���������v�v��%vtdJ�j�G�<
j�N��huOt&#�L=q�cA�7�b�Ȓ�	-�����9?9�'R<�?Ӓ��nJ���]�B~mX�
��uCy	�� E�P��q��"�t�p�?���5��o���0dM����3�7%G\	�ݮ�o�B�E.������Bj\}o�s N�)EZ�>��x. ������3��K�]t���]
�.4���yyڀ2�w��Y�;��;��;�G��m���~�`dq�阛�22g��^Gzt	֦��:na��F�#�N�n�lj���O������z�z��]	�$����F�������;��Tm2���m���c���M�7+������]]���ֱ�-�I�]0Y�	�L`�ٙ�h�N��0�W��m�[\&��Il(ފ1Ի�u�\a=��떆KL&![m�}�%k�eKRÃa�}]݀�/�UM�JXO�)�q ��'�N��NTf�{��R�1ġ����z'M��kH[.�Bƶ}}��,q�5��!�J`4�hJc�Z28=ml�Jk��C����	��kcM��J�����e"`J�t�d�X�hf����q�aGc���s��������*00�W��@���{-W��$ � @�^�RZ&Ѓ�L�p�Uա�iq
٣^��v(J	ǰ�บD�N��,q`��߮)Ѕ����Y�����S��aO8�����~�����������;�������a[��� W.��S�Vy5"���y,��\/,�����z2��\�
��x@?7�C���J2�Z�p�q wP$��$1�wa�cC��;�����W������� -�L�1C�F����Y��{ؔn�S/�(
�5/aC�7�UyMPT�֨�|�7'4v"۪���%Z9�Pk$�2�;�NvD���I�Xa˱6�	q��G��_�L��E�*�;R�^,S9��&E"0��ө����g.7a��K:r`c�^�]��z=���
�bj=c��H�*ms��5,��2�Ѡ�`����	*�̑3�i�X�v�>ۄ��tBY�#-�wÔY�0.��$D�B�t�h�"����������� XN7��u�k0���@W��#D�X���6��䢛=?��.��Fe����f��+�ɂ�5ѹ������Ng.���2��\CXE��܋���c���	�x;.�e-�J��C��68�LG�;��ٱ����nUϜ�ܹ#��9��!IW�����n���م���v7���7�'����K3C5���6�êo���";73�����~�� ��9�	H��E=���N�æڅ3���qN:��-�l����:E9��f�q����dFcb��	t^(q�DQ�����T��M�t~|7�J��3[c��C�f�\E1�5R���mW}g3��ic��z�SkT9|��B�N�Z�W�L�^��Z0�!o1���Q�|��+���U-%��hfV���Ɏ��Il��ʑ0鏩��3��ȏ-:���u"i|\04�ئ�Qc��e]�Xm&��'^ͤ�v�0�C�l���)F׊��R �b$.eW���X;�%��
��58����F'���j��'�C�y�ّ�XL$(f��d8h�.*�:��h����d���!^2�lO���l��ژ�w�w���� b�yN��G�ӧ�i܆����;ڥPf�CwW�UTpۘ�;V7�ֱ0׆��C�lG���D]-Y�Ϛ��X�P�<=�sqa��F&Vaz��a(���O-��T��X�K����&d8��c����,�~|���_�
>�4F��MV���J��Ū0t�BhJ��;CZ�q""��1�ԝZ������@AM��0��dӋ`��3w�ng�$5�{���.�lhz��ʴ�T�@/X�3�U)��(LWhn���]�����z�"����§˭�؉=��3C�6qp-)]�/%�k"z%�K;\��>�)1��(��x�Ok���r�ߦ-��Ⱦ��̥i	 V�cĔ�[Wb�k<�������+Z��z5�Bߦ��H����*���4�'#8}+�xc/"+P.�;���6�Y��y�$ZEH�A��؏�F��3��X�5�K�n@�-U��<��6�C�`ʠN����zi����0�-�}UH ���;�XbAQ�ot07IDyW�}j�ZY�d�	�ZGεi�x��^�˴�Y�_�+�wd)#ҕ�����L�0;��#\v�/�&�jۖ��b5d
���_�w"�������(�hQ�P�������LvT�=M�c�]�h#�8�`���n�czR��b��#�s�G�$�d���@���Ω��~T��o�0յ��N�ioFV�(J��q�2vp�CwI�Q6�w�I�c{��s��Fw'CW/ከ������nM��Kz�� ������(���]�ؘ����y
>�C�(Z�OD��uf ��.���xJ�|D��~a�P:���D�����o>G���$�Rr��?�ʢ��Rq�#z�6@�#�RhA'A��n�����q��1`_JeyX/Y��K�<j�y�������lj����o#�I^��g���o�$h���hR�6Cq�A���_�U��I����Hj����AT	M���aP�ljF\�W���]�8�f���?�a�豅jJ����������VC?���pJ�y�"QQk_�U�$5m�T���F�ȶ�c���w�K3v|�uZRM�X�)�L��^�I��4��*�U�����C�Th~9�FsAu��x�7{qaRՋ�׫]�4����P�9K65V�nJ�Q�keh���r�Ļ9�q�����wt��6�J���w	�To(��/��/8��3x���y�O�Il��֫��@3 n�[�Ue�Y-�ѫ��=!���X>^s��Z����r5����-�j�]+���t5]?�陬T�h���_u����痄���6�m#OLp�`����;�62x�;�b�t9)��&k�6l0_�U+�͏l����|��EB�*y��B}F[5���r��S�l9����1�*��jZz����IDU�]g�`�!=�S�Ҟ��ۄ��*54ə��V�C�v��sOL�հ��k�]�^8S����u�!�3hK	���ª>~���u���Nb҇>�iF�U}�w���V��3� pr��j2	�F�!�����Z���6��V���qj�Gl�YJ�G�G�pQ5��ɿ(rؤ�LoҒBA��s�p�U	�Qwwr����&���쭶n����]�mEr,1�]*QU��s�aOs�m(m*u��ۛ��Q�WǭGm�^a��^��w���d/��f�M��T�L:E�|/��5�$)�`�\%?���Uu�ժ��N�����_ɆF�&����%w\��`Q��������h(���;�1I��1�6�;��4$4�4Ƙ�i����$�vVVk�d�4+I��IhҰ�de%�$Y��f[M�JV�}ߤ�}���~��~��<�s������u]��}u�3gPX�|Q[�B��]ƌLYgVHK������fP���8�"r~�OP�;34�j����x]3��I�JP�=�Us������q-LY�=8MO6�D�:�C[
��JSx��q�z|]~oJJ�k���x/i7��9��^&�,z�i)�ky�����W��[;��C���"#,�֧��f⺬1�V �_���cp���n�2;T�J�9�O����^�6n
�M%��ݴ�S���T8�����Ԗn��m�~�&O����"&�=��՜�C"KR��Z���	�M�9�a㏛��5Odx�kU�7�i�Yk���G�������Eɰ6�V�67$�׈CK�-�\,HE��Z�/��"����k�5�I�`�f͢ �J�u�h��>��<��<�ӿ5�7���0Ҵ�Qj�H.I�^�'L��(��nh�N⒒$AL,ݦ�ˈ��e�b�Dө���ZM�X9��O
�Fs��}Y��%��/;�\C<?���к٭��E*[U��?��]XW���{%W"���I��� ��T��%u�aݢl�@!��7ɬY��v���B5�����������*yip<=w�#:°�7@�ս��+������ִ��I`��U�Ҭ����s�XAl���Z���*�$5z�W]�}~a�L��	�k�-.��	M�F���>v�#���81���+#�3E$2��q���<�AE��Y��!�Qlq�Hm@�ȬNz����R�����iS-��rv�H	?�e�o2�W
�`�H�
���LRe@%r���P��;e�!�: Y�GBacC�	X�A%�g�X�;�R
�m��F��=e�� )��1 1[
�Ah������\տi�)���6`<`�T��u) �ĺ9-2O�������jtE���
΂��ѐǰ�2����l���XFP��&6i0�M���:���WCQU�P.,��[U!E.��O�vIHJåA�Lh�*��Q��8�*�V�Oi�&Ҵ;Js�ZP�r���2!��	MIIqUN���c����`��5E;	n`	�'<�PzS�mE���N�b�us�x8y�M�l�_�؆k
�����Ô��6yh	Y�[�$��)�/�>��DN+��I���#�k��
�Ѻ1�=�^ؾ���2:ޫX&lB&E�xLn��%pD��\�C5�����f�Z���Ŧ����bx �<�Cl�
��̼�sGE���Yt��!
��:��w�º'�s�b��?�'U�%Ƴ����R����"�(�P<�K!�0F;`Q@c�$(�+B3��,��
������D|��qi�b^�jp|��aA9Y]A���� uq[�ww~�W�T��U�$	��i_Ka��+O�^��i��L��٫h	�:]��#^<�U�'4b�5sK��A��\����ѕ�n��������� ���ڴ��4a��H{�<������.E��������v'{*m4�i��F9��0��(��ySm�'�M��E��&#�uc��I�Z��R��!���9��[��\���^�X��'f-�hg�9E�pqv�Ƞ�K���+��T�����P���<�t§�4gh�jpG`=)?���(g�%������h�(Z*�P���	c�U(7��+�ĢC��,����c�S�DLuDWA�W*��U=���b����|���|����������P#�T���f�0F��Q6����g{�3p�/R$�m���Bz�U]��Ē���wH��˓Z1�����V\�xRb���HF�#���L܂/9�ԥ��e��%���piX3��U,/�)<�g�0����WWI�C1N�}���zI��%n����$+�܉N�%H�aw�Tje��7��{�p�S_Ta�CQS�Hl�h�x��@ZNk���h�W��}@xj�jji��� ͞ƫ�L���b���:�K��)(R�3虂���
4#�Z�2��'��r���ab���X�����+�������W�Ԏ$�fZƟ6՚��c2;2�y�n�K4/��v��=��#4)-6�s��j��E=���;���^��`y^�GT[]K��21�,41�*+Sj��|�"K?��K�)&����}��6�ш�E'358G����{� lw�Ͱ� G��7��?�1���$67���b�L��i�(MMXs��Pe��DZWM�x5 �����������.5�f��:��2'~��d�Y�^!b��5���<����AEU�X5�:q��, �:��^DO�j��U6e$6���}�am��M}:�?Hc1���%�V�4�D��/�R�E��victK ���)$ɋZ�6�fP�d������6N8�?)�4Wv�#��{ڕ�\�����r��"��1������z��N�j3Gɳj,
��6�~U�1��Hf`ʐ�����(��y�?eT	),�(���6an����O�C���݋��q��q�` �Ͼ�ɳ�J��`�����mF�q��ā�ʀ���!����_�F��ܐ7�y$�ĥ4�jM(��ϲ3V��n�)\����ɯj���^X��fY^8h�%�Jj6��&/�^��J�ʔ�ǾI��}T	'%BZn�#��Q��a��G:��A
B�]�>hpo�PZ�9g��!HVT�b�sr�	�v�Y��F�S8mVϹ��s�,�:�����İ[�Y�ސ�j�ƞΗ*�	��ҟ��i�R#��A)��Ԧ$��܉���.n��[�B3���¤���q��q&�@&�u�,��*�w@�EO�m�+���11Vp��?d��ĪW���pf�u���|� p��8�f��;l���zK+,R.���%�D?_�|���2NK�u�kY��1���1�7�X*�Ŋ���z���!p�ec�hW]ǯ������5lE�tw뗊��7+b�+n���Uk��1�?"y�g�eN9������ۗ%�,V�u��\��XeJ�7RY��$�e���b�{���������r�f���m��!p&=���|�8fW�,fj��~lAefm+\���J�����Wd�zAƻ|���~���4�W�.�hs�ի���?��˭tB�dU���Ŝ���w�YX�C��G��5Ɛ�B�(����T,�ث��`A]>��w�)�~����+���$�ט#�="����DOU]:L��	��'�Pk-��J,��!Y�l�?vZY�)�����(2������R�<sߦ�I�-���B���Z��bZ��z����Ɖ��o|��"b���⼅Y�7�nC�����L%"�y�����\x.��yQJj少H��,����JH}�,�X���b�ZD2�)t��V�'.Q^og%���!ȸ��4�y2|&�3Y�H��zL��,�T~S]a��7��v��P��QX���'�cҟ��9�O�@?$��+<g�,��<��7ǐ�F_V�Ԅ��K����R�G��̈ �]$Av�~�`bu@������L�Rr��$��!�������O��mϕ��΂�:����*�^��zg�� ܠ�S1�<G�^����i�R��ë�x�?�#�_�n�B-�,4Y�H�NiE�V#2��3��ȹ�������ɣʾ�!>i\�<�`��Z��s̍���?#�{����vqp�ݳ�ʊ��K�/�	��^����
_���d}���WV�מ��R��Ju�� fؙ%��y1��Tz<E����2�p�1I�꬚�DX	�?S�Q}��+3��o����W���{��wKe�;J��/�T�_��8���v����O+[�~gR��y��S^*����,i6�QXO$�K��Lu�e���"�Kq�!�H+��ں��f�H�z��!��+�T���'��cH�kJ�]�ʬCׅF���2������軍����~�$fGE�E�=�W)��#YV�J��U%�K�Ŗۨ���'*��e�]���`�Nܰ���4��:EV@A%��W��C�;}^��G��*�Yя+�_U�m�8�=E�R�KT�|��"+�32+UV��]Z2.?�ϴ���ȅ2K�6׼�a�yU\w�����.7�V�9�.��PMթ�L�-~T�ʌ�V��O���,����9pN�S�1�0��!Y��Ń�8q��?�}=�X)��Ea��t����"�%X0qY�Y[dqan=�3tVy�Z���F�Y'�4�b�u����i��i���?��_�s�4�Z��'��5hH�t���~�G��ߚ}�#-<~���Y��o�Ǜ;~q�������������W9>-sL.pxs���9غ�������l�-�ۺ_�=��Ci�ͽ�cq0����ۉj�|�m�]i���M�gϯ��WF�<�v�d}v��ɀ�G�_9m�*��Q���}?��7����Dxp2#S��9�EOٸ��f��%�VO7�če�Nf��,��Su��|q̴q��F3��-,F��_�Ҳ,L��	�?w�ҷ|� q�lؗ��xC��3�V&�)�N
L��쩊���]�1}�t�L�HX�]�������D7��/�u�$]Ŵf�q��-[7H�?�;yq�p�{ڢ3�O>�X��T<�{�J�\(k�+(o�oĝj�aύ���^Ix����������O���-g�y���-�J߯T�j:T���rbc���Y�#M3H�
�D��V�xAk�9A�~�ζ��/��T�g�{���0�����)dm��7D���i���v`�p�}���k�_��� @3R�r-tk�6dqj "���i�y�o%��mпy��{�O�G��ِ˞`(�T��~����\��	6>����cC�ϡ�Cc�[�]h�2�xy����t)���}�^�;���8t���t� 2c8��=�O������d�✅V%s!���P�	:��	���g�%�[�R�V�ݨ�0y)֕U��xÒz�ժw5��j���jo�?�������5���*�5"ȿ�������6�g��l�8��u�ݞ�{�W�l{��AJ���Ȩ+�Z/�])=1�h�ߑ�q-��/��X��RQ^ݶ�{�A�Ѹ�a���e���_��k}�y5�y�gel!�=��E�q@��/��,�^���~k�����������\�n=��f�/O���REk�6�nyzx4��/�m��~*7�
����Z�G�}���I�8���i[|f]cz���ۑ;i~�~:ЗMx��0�w�A��������ڸ䐶�e��;M��)�j�h�p���wy���}�����azH=g��[m�=���r3�P�7�џh�/y����!Ue�A5G%7��dיJ�:_�Oe����Io֔�'9��i!�_m1���G�i���Au򋞾}�wxv�vY�����w�S��Q�]$��,/k�/�z@8�J��3����_Z�.�PyƬ^1EJi�8�:�v{ѷ�ۼI��WZ{��^��x��pmR�(��T�5�T�P��y��Uέ[�YO�P�|;�|�Q|µ&����=__�\vR��R���c��z��/5�ʮJ�,�E�$O�=x&�Q�P�h�IHLI�0(72�7%���!��wotO�;�� ��������Q�f���^S>��,��{�cۅ*��YA���n;���c����,�J�%\z�����_\�Ȏ���V�����y���9;�=�X]Y\^Y��ژ�j�o<y����{�
^D��szɎ��>�{�������*��a���"���<:koskd듍>+��	_'\��>y��I�֒.'����[�5����pM�U�w��\���e���1��H]&f��,���bC�m�N����u��K�<z1�W��ܮ��薠P�R1��'��X�Y�j��"<�5�Fv�Y�0oF�p�/�����9씲����3-��΄F�#�r�}v��Zӟ6c�,ʩ7J�: �q���ܫ���!n0�����S�pmХ.��|)~�����dtۉ>�O�g�8�nCS�s:K����Џl6By�$����O<c��jH����ׯ5�&���eT�L�$|�
CqK��5Y��Zt~Rf�0ߴ����%!Ü�PWwb��4�z��Z��=N��8������G����-�+"�˨�<����&������@���-��ѫJ75~P�\�;���i��M�Plp��������_=����7�I�����Pr�%.�<9Q /�͊)�<r�V���,��av_�]�LiV�f�7$��ke/={�.}?�nd�����*v�#Zt��.ܞprE�b�0��%W�z�����8����u��f�2��{l=���A��ұ���$��\����mr�"�͊nh=�[���曐��)9X�"�`�J��۞��zl@�3�ThTU��㠃���=f�]�1����xȱ|E�ņ���[�A�C̖M7J�Nv��~w���d�y�p�{�������s�ԑn�x�������Z�>����qS;�Z���]}��Wc�]-N�)?��΄�͍/�_�c�u�'���%��?���s�RȢ���8�Q?��v����#�D���|����nvM�to���sr�f���������}�A\��&��5{�c/�EĊ;���,��y�u�q�p�)��|i�e+\Dg̊��L��j�qк��z\w�[ܛ�r�#��O��%O�
�_[���K$�4��M�4zT�����>�A"R�$2��S�>���K�N��dS,� ��j�M5Ȩ�K�3� ��X2��A$Q4��/��z4��$cTO�H0���{"�����J&cp��.��a2���&X=�� V2	�葀�4�b��Q?�<�Q��Y���C��vC����3���y`���G�D}���M4H$*���>j|��{2����Ԁl��y�UC���3�I"�]*���@L��1�����GD����>��3Uǡ�`����3���i��I� _*F��Tu<��A�{=�� �!��t� �h�!���T��t�!��)FW���
|�xQ[==T�D]O���1��=����Ӧ���a^V�6��M]��% \ 8S���4����0D�����b�z�O���C {�.�z�����.��btA��& +������Q���ڂ�К�N� �� r}�/���T�KDk����(�x��8x;������F�@���@�P� /�]=���0퇀�gj����5��H�nd�6��#�e��T���:����SԍH�f΀�bA���������>Z[�� ��tPh����`%���2��!Zs�C=����L��h���AD}��Z����}�E���� ��9���h��n �h_��:�?���>�>&�~$�x	h�4D��O@n ��ITu��!����z����@s$胚 {}"������7x<:3(�C��h_�X� ��=�G� �U �����"R�g�?p_��3��2=��ܙ�f�KP#0���s�ڃC0D�:�9if�1���3U�o��}s�h�x��Xp���G2��郸�hp��sGDg��[�����}�%��,3�	���y��[������<��<��<�[�-�s��/�v��Fۏ|��~�����k�|v~ގ�������*��
�7�	�y�͞<�/���w��f>�e��x�&�c;m�e9n�ua���������{89n�f:l�v\���`�뾆�ͱ!ys����;.��>,&����w����|�������֯�{����:�{���y �m�>\Co�u��+c��5����������r��}<��7��~<{�f_77ߍ#�sw�ģ��{:;l�t\�˵����<V�rV� 9�\\��6�]�������`���n6V@n���̓ﺚ��]���ّ�fM�fY�x�,{����,KO�J���rh#�l�iٸ�ZCȅn�\W/���Z���;�9vk}���<�}]W���ج�a�2��d��,��b�����C.64���X�$�	yف[o��_C,:�X�B��D��֯ y�X�x0�7lK��K��"�3bZL@��q��C�)Z��N�!ط���6Ig�9�	����i�y�o����B3��_�� b[Ð��Xhy�W���XF�vwt�{8��a�܇e�0Ĳ!B�@��u��f�(�����B�t�er�7�\��!W;Z����J��^����1�܁�;��m ��XWѼ�����x�zD��e�/<�g7��كmѲ����ڮ�b�c��k��&�5v|7�5�\[��m��&Gk_��CO7�����w��J_��V>n ��*c�Vz>�t0K����L3�)�ss��u��{�9��s��想?����e��ldm������2�Z?�u�}yt���ޚ��̬����~��{=��v5��������`�zr��`�F0k�h���|�}�ט��L�f�������C3� 6ZJ3��Ҍ�V#�i �6���C֘�Q����M��������O��h�Y�Y�k�ꢶ3x��f�s�/���f}���✕��n��;���pμ����Ǜ����h�n����M�z�&�\�Y]t�eT�dK���?ś+��[B3���cLaC5S����PVg7��s��ܩ첹���6�eڟ��ij`�x�a�w��퍱�d�)������`�w6�x�b�0�9�|�����U�?���yO�J�,������f��8P�i�srGy�~(�P���f3uCW��L����i���ϩ������O��u�ŏ��2�L�l+����t:��i���l�Ns{f��f㿋9]w���������:��{��o�an�f�����l?�7{���Y�P���,4G�y��By����������<�K�~n͝����ߋ�����Y~?���|�sv��9ͨ�q��i��i��ch�'�y��y��y�7�g����CB1B�����ƿ����ƙ�y���aM��v(���nz����}�{�;�鿚?��=2�(}�o(A��g�w��>����>�Y��E׹�*�_��X���*�<��<��<�������TREE  ������������������                              �b	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]xW]����[p
����)�ťh���Np�@q-��������y��|_��!yo�޹3gf��Z�eE=oY=-|LkY�q���)�O5��ed�|�oA����Wq��e�0��/�Z�(j9'�ee�(�Ų��U�oY�p8�Ȇ�,ky�\hYe� >~������a����r����l3��`�_�:'��Ⱦ��K,k�Y��e̓‑e�[V'(�QZV8_E�>�aF�)����U�'	�[VL_E����0��QGY�O(�����P ��!l�(�\)&m�	���l�Բ&���U��e��U���8�`d遖�������
 n~˚�HSٲ��66�P�5�_�����7T.�ۃ��1�ɲbA�y���CP ��Z�C_E�L�.F��?�#Y��uڲ�BT(`Ym}��30,'�3]E_##׳��P ��;�������tFnK��g�)��
���eM�U�NƯ�u~?eYk}~��l[~|_�{�W�U4�����b�m�UpX��m�9���Ֆ��W1)�>[_�_�gl��#Ƶ�&>�`��Ns �����m������mYˠ Z�S�Qb(Ǵ��
q�'7rk3{�A�JhY�}���Z�ò��e�E##Gv���P ߎ�E��^�g}Y�Ӊ6�]9�Y�?����.���������%�k�e-�U�Xd�+�/f���Ȧ����gi^_E�T5��.�?(����,@�!�pcͶ�,��c�g5��F���vF(���|=�U�=Rb�6ri�=&P��K��R��������<^�U�L��5wi=�1��~v��㫘c����������"]_/���t���Zs���F��E]K{���*���x�0���φ����\\������h�!�iD�RC1��J��@@�;\��C���0��m7<�`m3rM���36����(4�ܡ��i����FF��A(���	��U���K8�Tn��y(��l�e=�XZMԓ�,�W9¾��P<2r�i�]�ؿċE.R�F:�W��en#S�_����+-k���!/�����@�a�Y9�o9,k��"i_	�ً���ԉ[�C��[��z:A9��A�`�N�Z9o�]L?gYE}�$�ڄ#�}�`1Q�R(׷�&5i|�N�p�`��{bp�����ܠ F~�9 �mkY�CО<�MS�XQ��Q=;p11�cp8��Cmlk�]勺���7�⫘���c��6���g�%�r��2�k/7�Jb���9c7����f��KoI�b�8<g�Ì/��)ls�
0Ħ�|��>���v9s� cx�I������&V�l���%F~ϬB��;�L${F*����
,�^7�؀|ŕS�f���8O�i�I(�^��#q����W�-�Ǉ��~���ɸ��o�
�g�Y�N_�3���!��r�B�B� �c�JW٦��W��v��|��.�#Fv��Y��М��Ve�g� �s�q��~Z��h��B����W1�*�)BR� �J�X!{�C�������Q\Q��lܐ�F���}��Om�r�?���-�%B�3&�@����*F���/gd��ј�13THZ=�f)��Tv|i�C���8���\�أj.������yy�C��s���C�k�0�ܲc�I_�����,�~���xِ�H3<
�"��AⰠ�U�P�;-�<�S����'�U���|w�����^_��w�r��ƻx�ò�q�H������*��[��.�w�c����4���g+�P�h�"h7�Z�)��k.	9�LՕ#,������G����2�
-���a�B�Zʡ�-�%Pn�];�,����?2�s�GԚK���|�r~���e�b�>����!=e)]�#�n���+� ���g�.�n���ҌU'�]�x�!�Ԛ���,�hbN�O#?�U4p\uEjṚ�ed�e�*pq���߁�x��@�h��������U	ܪ�� �.�೟7੃���xn�_\_Ŕ��t3���<�pb������W��_����������ev.6dzd�g�?A{.�+�ˍ�7M�		m�s�W�l�ǩ�BFn�ƹ���iË��8���әgcXz�fr���>��$�xߓ��؋�,*I�ײL����$�k��P�Մ�t��
y�K�ڿ1
`z/����<��"�h4��|~���i���aU���R�c�<( 9�*�{�E�UԍR�I����ǣ��-U��n}�����G(e#F�h��+;՚K��W���ؔ`�a{X�C4��#��" &N���Bx@ճ��N��T���qc=��)�w{b�C�
s!6.<���ld�z,�!�Hd��vP ���#^��Y8D�	H�/��Zb�~*��f3�ֶY� WE�xn�E�^��"�l�n�c:�>tdVFB`��Xn�*�f5p��CYD��%���,ˈD��a{�o���4r�zV����_�X��ׂ:L�|�N�y����Ԃ4{�z!f�~V��?�����9{��U�>��f��@��bd3[��sF�,UܡvK�.�:����r`���3	 �U�^)��n�ןA���/'[�W(�&�}��t /����� ��z��tQDf�@��t㗌�/)f���J0>���[�F7#���	VZ�}!P�0E:eư��>ԑ�����5U_���'���Zߎ�QGm�}cr�]o����5���SXt��j��z2��0$�F��4��F։ŚJ�᪞�,{��{9 ����"ڿ��8 m?��,"�}��đ�!���K�����&�n�)|S�A�����e�az�.ӴQ2�#R�T�9�����^����*�F���f�&�M���A'�?9�xJ#�eb�h�������PU&�eV��Xo�w<(�����IT�Ĵ籪���t�TM)k>�l,�uV3f/a)��#>�x3�qn�NT/9v-+�8�)ƴcZE��n���od���F�&��SR�&�������n^��x=�:�S�*[r����	��A��S���3(�V�3϶F>&��`d˔^���7��<�!(��kvP��)�.1����n%�P`&�$���p��6̤�8ڄw�����!��v)���^���6�a Nod�ǼST�ȅ�x� ���K�+$�p9��D����)U��S�C(v�&�R#ǧ�E�6�o@����V��9޾q+%�3���i����p�Q�=ul�ڸ�4nfF�n����|2r�K�-o�7֣�K��ecj+5p���0��Sjo����_	Zvx�aΏM qƉ�"L�Ǫ�^#�����UZ\�0$�ƣ�*`z.4eE���+[2��Oއ����H'�n2	@lX?S�)c��������F>q���VWb�8��%�N�\���AIM@�ȟ�1�Z�l#F�A#O�vmy�ѧ��RA�����
�����	�÷; ���ژ�N,�[�/|r�OT )J(�v7�[��Np��3��e�@[�4@g׉Y��W<L��6�na
9$�-.�f̖�*?jB�0 ���p!*U�Ρ�$x?p��Z��E�?��0���u���P�����dO{M����/���/��M"S�p��ͺ-��~�Y�0��94���5,���	��c��)�裡T42�������B>�l˛��E���<u����.9��{�: *&�uԥI6@�/IT�f䂇T�k+J�k���Ԗ7KZP_�F8�j(�W�g� 净�T���MA���}�9����FƐS�B�*�(�涨X2��&aX��e5 �]�ky��V�6=P�*�E8qX0�P�7�Q�R���S��@6��Oe�<���b���ŒqY�9;~��}#oբ⇑W��l�ۥY�Z��%���2�T������ʊ�F*�G���4/X����a=�OEI#g!�t�I�"�Z*`�1pB�|ǟ�$%��t!t��hb����w� .��/T`�F��Z��CsLb<��bt��%	/�]�~↰|���T�>�ʚC�#E��⵱� Wt��h�x)(vH�	�E,���\�PF�;��!V�E��)0�(.}�<��
�<���7؞�@vD70��w��d��ށ^��r�}˛��ɩ�7���M*-/]��� �wJ�=@!$m���+�X�?�lh�>��*��0�š|12[*@��/�H �i�s�������cBL�Y�9|Zb1\|Z^ �(r���6��a��e�AH2���nNmy.�����q�1�ͷ�F��R<�(8@8	bT���
��;� �K9#��ď�vv�N��U	I��²��9L�`c�0z��n�K��Ï�v+n����9�ȂnY���#M/*P��+_k;$Q��DV�H�'>��p)8�tn
my7�b�?��0���$��Rbv���6n���%�ot.1�l���Ғ�1� z��c��,���B����+�+�Ypqυ�#��D����+��-�0����o6��\8��f��|T���F���� n��K�*���\>|�C��BD���`ݽ��2�|@�T�5�� �@�wK��+�&�)���dј�jr�����PP�#\�k�C��9l���Q�����Z���\�<9��*h��S���$k��|3p�΃�.0!�;R���*^
�(��r��ɨ Oځ
����wB`K��9"ޮv�#�-�ﴒ߂%�Lnki�ʟ�� �`Ki�)�u�V_l�'������:Ԥ�E�9pZ,詑��g�����jB*���
yp���B�oo	U f�q.!�-`�C��%�P d�!�� �b��Kōw3r�5*���_:Jn��\>��������09���k"�N��|]�$gP�7b�(DTo��$V{�x�`]k(@~�A�e&Qܒ���"��m�Ae�����\-��ZQ*`c�%�r��]2"�8ip��#�@M�c 0��� M%�´?,L�_\���F&��Q��p�~*P���V�-�9���\�["�~s��9\�T���Kf���"+%���-1��vP�H�&�*�
,���	�����������9�����䠼�S�� 2JRt�ȑ!T Hn� ����?T ���3*����H�d�591଄W �|�^#K��� ��Lsܧb���V�V��c�\>P��$����?}��8�}d��P� �c/��c��?��͕���[\fN!Wȑ���86�
�4����X����Mc��7*'��%�sx$_J�N�0ܵS� 6"kq�lm���NF�f��-��F� �%	���\-��x�
�f!�9���)��3����`9~
"�P
�H��"#��Y9@�/ܻXadMz�#�p���-D�FZ��6bA��,���e�a0md�# GZJPN,�k�T��^��/�$^h-�+'�,1Će� ���� ��0�uR=�3h��i�J�V���F~�r�X=��"
�	e�	_CM��ߺ��8T)�#�8�j8/Td���	@/I���R��pK��j�n����!K/�
�N2��cbt@]��Q����B�)�����c���߽!��(dh(t%�bG� ݻ��(�*.�/T�\w 0�:fC�+�.\
��|(��x!F�f)���;�0r�,d�sq� �j�{g!A�&���o�ԗ���.%W�Q,��~T ���{�=9����ſW05���&��*n��r;�L��
��P[g����r-�c��P|��x%�_[&� !:�ԃ���A�X8�Y�����(JQ����$��d���T 1$�nK��ʾ%�Rs�8�,��KG�^&�᫹�[ �\-�.����Q��7xF�
�/�x��)��
LY}����TC�
`�K�QG�."�q���Iy�����࿧S�Jm,,g���J�A+�0G`��c����z��L�0���T q�[U:pG��W�7��֔
����*y��>��D0��qzL�lc��ׅ��Pj"�����-�_t��`��q�$����jOb�:�?9�I��z��:7:b�
�R�\�!0
��*�./|���J�7^W]5Ja-
*&�S�F�����u���d�`b>>��q�'w��d�����?��G��;ܑX�'��k��Smz$Q��N���Z�}�W�`=���j�qS'W�����ϯ#���͌��Su;if�Dq�x{Cܽ5�_��X���Ǐ*�Yڙ���?�֙�|�z�3���x���:���M�Bˊ�����:6T�ʍ(��\�փU��S{E[���F�R�)����{#yj�G�\d��|���SH���Â(Ut��4*��`�>�ؼ��X�O=J<)���Z!�o���������[=N�Ǭ���?6�]Ŗw���.��tx5�#�a9�����<o�w���q�\����&.ը�Zs�eM,���X��;pG;��A�q
n*n�d�$\��M�B�3�{���}�{���]6`��Nx��%W3���~9}�Q�4����	��vn�f@��jS��߹Sv�
�3`��I���_�z���D-'�d.B$����Q���E�0���Y��Ə��U,ի��Jui���9�6��Mcd�@��c���:s['bFܶ�8¾A*6� ��Z�]��Ks7iV#��V�o˺�J�R�v��/֙1�*�-�'���O6
�s%7#7�͝��$��q(��U��p�wq"];��F^��z3̬̭n��	����$�Ah�Dmb�݂�[�Ȅw�?P�JԄ����րqx���B��?(�ȄG��Q5�较;y�?�L�1�>iC~��F'Êﳛ}7࿣]P�f-�NWq�>�3~<G�?���wv�"�y�[մ�V3�9�y����Ϝ�*x>���Jܵ�W8u�V�*�����S�]�����՞5�LL�6 �%�Y2mv��*ٓ�%��vx�w\��Sy�Hv	����-�X7�}���^7'w���Ȕl,���GG5��1Mp+���� ҁa�@�y��g���D����}�MCn�S��C�zY�4+��n���nU�~?�U�r2�d8���=x��!1U����#z?�@H)޷ q�EC�,j��Ҕ��R��䧸��E�ON�V����Z�񐑜���p���9�Ј��u�i��#�t��R[�b��&4��]��64+�%��Z�T+���;G�R�������[E��E���ܖ{4��jve|�Sz���
��%�'��Z��e�`�w��|3:�����&�{~��G]���0��sZ2��jV�-������wo���[O����y`|:دFިF�k9:G�}��\�X�^���ן�Qg��3��u2G`�^��0����Q0;�]q�-Y�F�?f�q�FfkLo	_Xu(~">�RMf�������3��`�;�(�)���[�s�0��r���1�O�+����_��d� ����[���Փ����F�Fw�V�и��P�8��}�Qn0����S�y?���X�A���g*z�=/��w�x��#�F�>Oė�ֳ�0��rlNcw�0��y+����UO�%)U?�MMA �%�-<�z.�M����S�	���x�C�oQCx�w����]q-M҂`0ג����wet�KqL1,��}����Q.�,����������IXᚫ��mv����ܕXe�gt�Db��[��NNs$\�����'� $!9?bW���ԟ>Q�n}R�+���[���j�S������؝�6v�Ț�ؔ�-���T2����+����'������Ru���Su\
���fr��+���U�cZ��������	� ҵP}�NVg�˦r]Zr#�~&�z�g�!�g���Fv��@/#/��Z�Ī��m�,3�y��!1B��9H9�^�T�2GmN�2�qn��zΚ_�/6U�~�k��Ad��j��R�������?#��#���h
�﬚3���惜�� �$&#!P�j�?5�$����AF�N��볋��X��l�����޳�>�k�*�n=�H^�[4��ӳ��RSq�j�m��6?��+�M��5�f[�ǚV�ĺp�ɮOQY5�umL��&�����l� �:�nv� K�-���,	��Q%�m�0�>d�үl�?�p�j�Z��zq�������}�ϱ��	'�y8Pq�
�����ɿ�ه�#"��N���u���c#-Ej+Y�+���j�:�*y2X���|��WY���3*Y]ܜ9!*'���!�����'�Ej�TQ�eă�M�Z/����?�Ye�`��L5٩��M�s�
��e^��l�(*V�{�����Y�w�z�H����%U*����My*��u�)>&��Zժ4_k�,���`*�<��Bl��@�,_T���U˗��
�t6�c#��T�t�ZՏ-�s�!����˅�yY�N�r��n��e��
mb'��������
��[�d�Az##�d��md�L��#}�x� �,|K������10���X�x9o> �lboD��gTzߩ��y���"hCN�� ���PM�_9�h�Pm�z∁��z��Ƅ[*7=6�U�tF����)֫����4 uƴ��������8��KX0rT���.���y܊�-1r�4o˒�wە�>�����*�eK��Y��Eإ��|%�+���\_�ɪX�w*��X���p5���J��Ź�K۳L��rrw#_��>U��94O�~ݑ��`��ӑ|0҉/�H.��S����q�y��u\��GT�-��Qh�E5�N���4��T��M�tg���QE�N]ؤ	��Z���R�Y��"l�u���]T�r�gh�Ӝ[\��>\Q���@eIc��w��_ʉ�2��}{&y�����ߪ�c7�b9o��#���Lj�Hu3e8�s\hd�'���5"����*f7��[%0�9�
�Z�OeH�E5�u:긞���I��	㳭�ԫ8j��B��w���{�|��qj���-+�f���g:�X9l5=hw7��u`XzT��e�8���?�] oS��h*��}���G�ίz0�k�j(����0_��(b�ږV��j/Q��f��҆��>�������\��h����;���	E#wT5�
ET�/���%~����{$��|�:Ej��f�r�ȵ���w�1���x7�Y�>�BM�o���?��Sq����s���Gt#�MP!z�8e�_�&C���M"�(��R-�n_��N?R%F.>�s���5P.R����9�.����T�_����r�kYD ��y�wx[��Z�7*����Bʂ��.5S@,�nO�}�x���?&p^����LA�|^^����C=��~S@���Mtl��ҙ��Dܧ���}�;N�U��ѩTH��*�n��Bұ����\�J&碩:��O���F��Ø����W��\T�mpz�v���]

�n����S7�J\d(�Op��� ^�p�A8/�BN�jR\N꽌b[��[ݞ�_�S	L��"ƣ@yVYp-)˫�b~��㫈|�i5�%�]^-���1�݂�3����^<S��b���B3�2ïӕ�o>�~��ӯ?y�钑Ϋ��|S�9[�݊ ���=��0/u�*�խ�z�`���m�4�1*N:u�de�Βt3�9F֮FJ���w9Un�(���3�g��s:�9b���W~}LxUOv�`�e=�\�#O�U�s�5Q?p�#��p�L	��`J�Z��A�����Ș
��a�B�+�V��^6X�i"©/��Ͼ�V��3�Ru;.�XN�`� :0��	��SJ��_0̃���'�K��ܧ���{<��%I��+6��4��K��G���>�֔`R��m!"T|�R��Un��oQ@�$>��ӯ�����~�ʈ������5����7�����>.egxE��h�J�ߜP�[ݗt����?�; ���D�Z��e��S֩l���R�ht}�)�
I�ި�����p#N+J�["ڏ>�R���4p��#��I���L�=��b�
U�\����F�'ev�[V(��P���_��(�Hǖ��;�L^E�����
��׺�D)Y�ln��$����Q����)Ē<��znecʲT�\@Å�S���pa[��X솪Н�0����S'9s#20����m�7��'�|�<{�������T7g"R��'�v{9M�Ԋk;�}�?K0m�i�Eׇ�:��(s\��܎��~2�bFnۧ�38m$g�*�V䟀;l8ϩhdҘ�Y�J~j!g�I���Lo���'�g�ʕPknz2>l�h�m+��A-c+ο�&3`d0��{nd�s���DwT��Yw��v�2�º։7�A�^nP�}2�Rw�*�[�b��,�yk%+��1V������΢tJ��̶X�;	����f�R��$I�#�R�,��� �36`�*I�;�D�������yw�;_j�h����U���rs"ZV�қ9Yʂ��׉�!������胰�7����_^������dc�B�|��� �B��d���WðU�ZsĢy�7��g#'�g��I.X֐��
6g�󅘞��T���i&8���AF����g���	���[���X�<�ţ_�zu��_0]nN8��]����FuXu�Z4��mah�>�O�ؿ�1p�ܠw�l�U<8�Y�TYat�C&#��c>��ª=|�枑3>p��ݟs��.�-,�N�y��Qw�J��&���XY�Y��71Y��9�O��D�y�}��_�b���N� ��;V����
?�fa>��`�2��	�a�i�i$h[�������<0���vN�P��7�Rs�L؝�x��j��RtU�0�P�r�9.%s��Fh�j�o_��P��d[�,7�A��q����k�D�1>Ӌj6��l�rc)afC���F�K�p�k���W���
�xm|��GF�3�g�_���a=��������;&9�%�ޕ�!���9|/��4=� B�xo�p{�z���\@]��Ԑ�VF��'�JQ����.�픑g�� t�us7��<.�F�G�v�ř'��]oB��M.\���\���7�)��m��	O ��,�D �?��#ހ ;N��5�P#k�%/ĉ�ۏ����yG󧑳2��4."�t�<���._!E�s9(=&mhd��,��'��|�K
��z{22XR迊������Bv?7�՗��g3r�*�8a�ڽ��0,#���/�x)��,�]=�笜&��O�G���T�ZN$�"����c�Jp��Y��W�l���(��#���;��g&�ܤ��|aF��� ƺ���J)q�Pq��z��$��T
��s��d�1�]�5�����"l&g��< ���$���k��@�뼫�E#� r`d1��%)�A�Wl��ȍ����!<��tӌ� q�}�����OJ���ß
�7�[^���ex���Cdr���7��!,/��iH>� ���7�=TrYLH@{*p���d 6jI����'�ϲ�⟿�-�k�IB�k��R-��M�	]Kf��*X���O���y�Nޛ
�m7˴� |��DI�@u��P/?1�I�0������S]v�Ȓp���y;��)�{da!���.F����#$�����~2���I�6re�g�Fs���G�w {��
�z81) ����F�JB�� �W8MA^!y�L#i��kD	��s��U��[<?�G.7˴��:����?=�(z~M��_^qJ�y�����c�K�,/5(S��ޥ�����o }�C���2��UT`��bX�Z���kk� *pU�@�<6��˼�.�y��Ȫ��1�I2�>�H�A��p�
��b�p`Ow�O�JEQ\�D���@Z珼���h*���`��(T����y�m�|�7Axb��`�P,�MAT��à`���ǽ`䃡T��9}7\��I�Cg]��q F4L��#3�I�m$;�C��#�h���š`�s��QXV��4xsp����K�ڋ�C�� y�0�%�����Y9�����G\M&i�1�ůø΢�� k��P���p-�Ē���B�!���f*@%�J�kk�q`�[ڰ�g�tT �,���8i���T�32Q7*�����5��������O�9R��u�IT �%	�fd�T��~Bf9��B�G
q�U�L,g
��_��d�^�I��9 ��4�
L�]!W���O�e�j��˽p�W�o�j�W��R���A2���{*0��$��t��sb��c��C�1�0�5�R��_@����%@S�}���+�� �xYb6n-�E&�Dky�[��رT`^^�B�y\�ƚ���
��t���i�7a}��	r��a��pқ��j�eT Idnat�%Fa��E�\#��UL"8�RD��\��[��ػi�\m��T �!̡�,S��ŀZn}����x@�����Gz\V���T`nK����2���'#zD_���)�<l}X(�}u�!�����|R���6��F��s8P�-���c{K���D0�$��T0WAoIW��~�b���d��ט;?��ey�*B�V����C|�`1K��MB�.���lw��_�z���%�!����(&�ܭ�\-�wq�8��rq@+L�p�Ra�R�.����aگ��CUq}�Q�Q6t��<�m���^䷟ZSJP��.�8%��D��FnZ�B��,`�3�Q8[�]��I��LHHe&a���j<D�w�
����ia�đ�pY���{)݀��0�ܭ��I���yɃ���O� o� v���F_WP��}#�+��=�l$���z*	��D �0Xغ��<�Or7����������\��U�����8%��W1\,�n���� "�)%$d�E�9f�́�YNm$�ǋAS�72�T oȝ�
`������Z.���'8����q��x\�]��(�w��h+��Y��`"���E<��Qǽ�G�>�i���u���L.��_YQ���
��; �F'hxE)��?E�,�|-�[V*�-��J����/��aʞJ�NU�X-.�?�*�o$haĖ�P�[G��1�����*��_J�,��w���86���`.������� E��4��`J4�H.n�|Q|�B#��9�<jJ� r��!������6��Z��Ca�_$>n��=ٟ
 ��5�����+W�`j	I�4��"]�$��1R
�gPl��	�yY�Ć��聂�����?�ضKI�2P�W �ܑ �J�5�w�nk9����K�\~')f����l �d���<�j�e��T�/���~3�_����,#K�8'Dm�yo��Z�Zj"�s�	-~�n @a�@�<��.,��wP����q������Y���A1)��8,z�&����!��I߀f:������u �`�#��qP ������S+����ǜ~.0ٽ��w�%F!�h!�!���R �J*
I�(��1Bw�]n/ �%+ bcq:�}�4(v́u
2kZZ��Fv�Z��<=�����/`0[���BهL��t�U94���}�����pJ�� y'Kֈ�����%��I���%umy�T +���uj��Ik�P4
R�� �^Y���g)�)&)Ex� q Z�l"q���h
�`�Զ�>���� 3���v�I?��X��\�8}���a��@^JD�k&+�"�3�����@�3�N$���4�6>����'R���~�(/T����ݟ,���C����1���ט��y$� E��&w�]�c��#���Ԯ���i����+���j�!Ғ�j��rm�����	�#_!nE�,��B��{��	ܡ��(w�#&���y���گ~:/���T�(�˟od��j�����3�S�x�4n� ��VPmSk�S�Y�ύ#I�_��H�I�Wm�U��E���;w����L�+�]H5��։0������J�²�O��s�'��=~�i}���6����������8���|5RmAL��'��Ϧ ��b�96�XPK�
�%t�p���
���FFڭ��G�	<��Le�m|��p��j��0ge��kn�FJѾ	OՔ�'=��)Jm�������dɹe�.��zv��,@���`���Z���Og�1����Ѵ�˻�es�y�E^8w�@_K�,|��v�m��z����󚠥���@���O>ֈ�>���#q0�·q�{��/+o�w��+��E�R"2��7�#�-8�����[��ܕ�R0v1+qm��U��V#⅔����8��ޓ#�N} �Q�A��n���������0>{�k!\��|(X�/G8�ͻ��`���/� ��_�������+���"6ܩ�~�{Kx���p�q��ᶛoFv��C����k#6b��q��ͽ\�Hx���`��^��)�����8�qp�*�T7ϴ�3�OVO�7	�n!��+��2��AM�r�hE�9����1�v�K'վ�ၤ
���i�U�O��p7�{��0�}s>8��I�����6�h�ܠ!�O�,���W���ʨ�E`+67Ap?��۱�(��S}{:�U��v���FvIɭ�X�����/��v�;q���.�F���479�qL���C�[�(�K)���j���?�Ҧ�?ٔѾ�A.d���zs��z�U��[wt��x�ǌ�����΀4޹����%?_N��6l�k�=�c���7��r�Z/S^�>$��p^`�CJ���K/�����������q�%{�b$����s�c�rJW+���ݴVl���[+�jY��et9Kr�8n�jޮ�R�m���}�z�͞��3���8�� �P���ssb����E�9K�R6�Am`�_�[6ZO��S��/'��}M��a�Y�Q�z ;���o*��p��+Z��m��a�T�c���3�>F�M�Bc�媧��~�kә��@��ȳ�T_�.=U(p�����1����2r���
�ר6_/�ђ��5��Sj=M}F��*��ά��"��#��~�ǁ�w��?��W�mR�ɝ�P\7����fh]nU�/��a��p���
�a������3F%[�1o@hL��0p-��-wՇ� >�?~vDw�1x��cTN�}�j����y2aRm��bz�k��&.���54��u��p	�Ԁa�~R��\Tcŗ�=0���r�;B�PՇ��0�F�wn�b`B&���/*%�/�P��� �|��-�_�t��2(���T�ΟWu(��Ey��[U/�M�ԇ���F�e--X���I|��2��R��&W}i$T6v�";�!T=.�~�p������~�F�o��1��!���(I&��GP�ʿ�,���jse���`�k`B��T��j�c<�:���A���uh-�%�ZfM`�f�����&�?�X��{#�O�d�Og�Ul�8k�e�������Z�,�@��t�������8k��v��v��yj�u몽�����>�l�._���U�q^ϣ��&4�+Q�0x2�l�ϭ�|�wUG�+,�V-fgQ�ÙG|�����u�+�}>��e�2�h�J|�z�]�~�m�^�E`SU��3ǘH�[������q��y/
�7�fр�L=̙�8����c��ҹ��a,գ{�q��F^�6�3���u����1�0k�YFźe#�&V�#C<���Nc.LO���X/������w�� ��~� �*3�aݞ.�l���ڿ��P�n�4#��{�>�/H9��{Y�C�,̂;��~mu�i˪�_Z1����]�ׂ�|u�:���L��7�	l�FMVY@j�2(��.�g~.�GR�|;�`h���E�����-B��[Y�D�|���eMd��_�(�Y�lvZ{��0ry]�'����}w��p�2Հ_9�Jq��A*���4s~�
��t0�P1՗v\j���U��'��1�P0/��*��h�j0��7�2��=���"9�KEӫ�X�^Lb�)kdP� ,�/���nE�G�Y�H�
��7��VY�+��Q����Io�	V&��Q�;���E"��X��bU�ȝ�e�q�-v�mY;id���
P8�qAD��^Ӕ�9?c��G�3��*y_O]���>L>wa��t0����ͱ�j�>f;>�+���f�K��9V���cԍ�3�X��۾�#n���E��|�ݒ�i�x�\�4d���}��b���>/bq
C�]>ky%���$�H���P�������!I�J��&�z#/SԺC��@������8�U,�EUm���?]�-�]�1l7��q#3�T�=J����,i�zc���6����������)ʪ��}�u�p#}���Ɏ��Ld�I6�̧��>x�w�U/�	}�Θ�y�C�xR��NA�8��Lg���Y,3��5�%���(��?��q�밪�<��n�$����{�@���]���m㌇i0@��w���U.8t�[0��'�wOv(�^���\����!H�*�?��&�#���*~]##�! �}��p�S=��w�=�4F6*EN7�ȢU�]�N�.�.S!��O��ȑL�-r�m��W�"�z	��6��ڪ6~������d��;vH���I�@\�C�~�wL�`���.6Y�)3O�p#]����s�����պ�/#!к����_8ss�j��V����m�ݷ*���²mF#+�f�'��qU���c��fM���"�튥���E��dNɛ)}�ܾ��h�F���-�Q�7�U��K_�O��]9�^���j �z3G.8�#P��ϗ��7�?�"��^�.�kO��m�����S�(*Y6\U�^���$E�G��	/�2R���F�~�|�Y=v�y�*��Ϸ��]�?Ȥ��o�?n����}��f
R�U�ـ�V�U^���J�j����dc8/Xi�+����r9Y���u����鼤k.@�!�Z2�a�g�|��R�N�0
 � 5Q3J�}������P#�,��9s��n�f|���x�5��5TxM�E��}���7���UNT�0�_uO��rvj�Ynϛ��2_�Ӭ�}���Xv��9�!|�J?ŵ[�Q��s��0��ng�T�<Um��i���Jx�E���%%_D�F�������O�6�d|=f]�b��+ջI���e�6n��K�e(��e3��u;���5:�%BR�D�(b$���K��7������,�"�,����W�T~,�VVІ9g6W�{U�-�K��'uY@D�g.��C�K�\�;rB��8Ø6ah��Y���GU�ڀ,� �*�CόLW�L	�R�*34�r���\�˯��Ƚ��3h�׫ך���5�gd��|>s��z4�G9�����<�|�W�����J�gUV�n��ª5����� ]#��ܣZ���a3��D#S-���Y4Q������:z���w��i�9�^�S ��;�4I^D#���+@�J7}Q�)�P/	��d���#����ʥ�;��0������#�����u��dJoa4�e�N�Nm��g��vk�
�Gg���q#��g~� �i�*���n
',�[�0���<��r΃� �Q�\�u�C��$^B���\�W�J.�Q���i��D�"d�fi����uTܹ��qaH�q����Re�t��}�?8b��<_�Nq{Dz`N��Qv4����X�g�Ül��ڪ������e��##?`"�ά���g����q!���&V��w�͔d%Y�Jc䛨̢c�=�J����W�r??}z�}��N���9H�m߁�JX��v��R�{��Ku}��v2��F��C�!�(�n�2��s
z�lk�Y�U�\�j9o�q!�,�ux�����@�*�Y���Z��灑l�^���IT^��l;l�� �}C|i;N=�Ta$C4P�"�L7�`		Xp������z�Sh��X�5n0���'*.u%Y��߇,Wq*�_���ƴ�Cߟlܟ϶�0�!䅩��t�O� ���ԐX�cH.�b��F��U�}�C7��$��GP�"H&��_Wa�A�r���1�jld�� ���V�nN?���)�4p93dK���z����鼾�Mg���z0euj�2��8��➑Cr�$���aUU�+:[� �@QVj�nS�g������y^�ux72�u�/6��#t�.6�au���T�X�g���|5�̻�_�b(7��J�#
�˴|x�0�K����Q��OO'�Kod�y�<�?�w�~3�6�c� �ky�[��b�b#��&��q"���$Ym�	�Dƃ�\���O6z7�C�p��ñ@�$�c$V��)�q-!�%��_F�Y�F֋�������߂E��3��Ϊ��������25�x�B$�3�S��C�0��3��~KQ���8�o�x�q���Z�w�@⚃��N���p��$@6b,$�FmӅ��w#���÷�.��K������ȹWi0���a=K��מڒw�Z�d �%!%�y�1�1�[�V
vx�����)>���|(��������G���i_�J|P����S�K>�]8X���8���F4)�I�L�L`L;�V�[6��[��tnp���jzZ:�ؙ��)����c�� �%�c��o�`Uw����d\�w�54rz)ť��S�����`�3�JF2���\�0�a"��{�Y�@���5=�C�m�-N|?��s�zBv�!�H&�h&���x�>+{���y� ;���66��ba&���?�4F��R���|�qb2��772RE�B\~Ϧ�0�k�����D|�I���H�0ũ����v�6I�MĈ�@�U�58E��T,02���uM>��Px��b/(��z�0d�Ɗj�^]�=:�����Y�"L��m�G2����A"#������T Gqbv�$$�H|"�M��|��c�gS7��rp[���?��v���4��f��c&E_�iϴ��'���~<h��1�F�^�Gxk���`x�i�����6,�R�/��qd�V�C�\\1���VX�B�&c��^�AD#+A��w�8�߄��^ݦ"�Ȃ��hb�Jw�-���J�ӝ�[�jP��on�I,ˡ�`�g\���t��%�8�����E�o^�֥�D��J��g���n���l4Y���u]��<G��	���T��U�_:@��U&
V? �
8�u�ǐ������vT��=� �#ܬ�������B7��<��Z�
~r��,.#ָ���9�jb��݉�@�k�z�㋛�>p'��"RI����[S�i=�
\˫"T��N�y^�YT�~�I*m<�Q��)��v#�g�k�  8��,?JE##�ʵ`t�����g˘�\Rhyĭ�, ��fR��e�!T �\�dy1t��L{mx/AMp��R��a�17�[�)��"����wȟ,�����+��%�%]��"��!<m�t1�F��p� �V�:�2��IO�S��漄,��{���R<�h䊚T�
T�ͺ��2�Bq҈bO�; ����%�OL�\Xi_X�X�u���Fɇb��E��W7����]�� ��e����`c��$���=0(����2E:��t���q*��WG�w��.����ʇ�FF�A���Z����:Fu�G9Xbdu�0��e��>~�C��O!q�k�P*���)��e�R�)���{Xlo���6�ؘ�b�Y��偵�M-oU>@�C��MM,9��bڧ
1�9�jN&{N��m���@I0��d��o�S��@8.���/I���L�Y�(đ�bc��|.�����q��*�+>��|��Nm<fH�A��>��*	{%����P~5��8رFN�4��?T`��t�{~i�[�����M�,���:�
�=Rt�g�����"BY`��e!�%)�#]݋�P#_H��j�-�6�Z*; �%;A��&) N1��O,��0��i�Q�@��T�1� ��ತ���B����K�x�c8�����2'����f,����K@T�I��A�(ֆ
d|q$� ���Ӟ�����9�`��Q4����h� �[#� S����'de/3�ٻ⢎��t�b�n����6ҭ����,B��vb�8��2١F������-Fw(���M��o�DB�K9S�Gn��ayk.��X[��T��F� _�ɣ 1����.��1�{�p�xౄ5]@9*P��?�
$4qт�2@�4<ĩ���7yS��|F��JI�q����M#G!�4�A�l#����ׄ�c�o�m"<�YJ�+hgq�AF��1�ڊ��
|F����F�F���1X�� ��d��?|X<�|(V%ܛB���zݗ��b�Dp=p[�Q��s����Y��� ��6񅀳%�bbc�JL�ǿ��g��D��-.%5��^��
�u=�w������; ]|.��v����:qx����|-��T�A8��px�\򡘆EBY�{�r���#@I0X(�a��Jʃ��#ܑT�]xP:#�v���@�Q_��"_*��݉�}��(�>0Y�x����0e��Jb������C������� +�&;���u�Mp��p7�ȩ:��aD�1�b[$���2�md���9`�ww���w�0X(>�+vQ*���)�����u�V*5�S	I�nY��A�<�SG����<���!C�{�=����Q����p�>���X"2pKPM8xh	ql�;l���)%�����o�<��9|)1
���2P\L��<�̎b�Q����}^F�R\�8X�"Ə�^�+#�%����t舁s�i�J�#Gȷ`R��r�V��K-I$�?�� �wU��8a��5�Z G�*����T ��������V�7r� �^�Ȉ��P*I�3tK�t�$B�x���y�<��T��4�$��C��U^PZ�O�2���ֿ�3�}��E`�~���j[���$�
�@>P��?�&�M*$(�V�OE#?Ɉ��\��	4�,�R%�t22�0�m$)��ġ оNbsP]0�˒�ϤNjdIY@H�rJ��/�o:���.��].9`ME�8&�t�x�#��)w���Bj��3@���)*��[�S�3�^���d�q��J�LA'�D���I�W�N�����+Yfn�\�gI�z����u2�8�lC���g�Q��>�e
Lh�CT12_��V*�(���Հ��Y/`D��Q�L�����Rq�H�I������ �eO�O#_D���������x���bK� Ĺ��[B��_w6ԅA��(-!���BH��P���;�V�y`�d1Kđu�M���'ߑH��Z'!i�s!���?�Ha���x��F�G�BV%p�5��S	��Gk��%�!�3��**��@S���N�!`�e~P��8��a���� ��+�H��e	T�5r�>P��*Y�V������NO&pl��C�E�� ��<D:�DB4h��F*�`�Z��T�1��i� Q<�u$+�e�!�zlq9��U���i��_��D,��K��s�R섟u _�[����>���E)�ǒ���Y5r��?���YS�'&u��N˥@��ōg��^��;)���R�Z˧`~�%}CԼ����(.~���P�Ve�;|��գ��z���u�&����n��� �KYȑ��8Y<�E�U[�[$���ƺY<S��7�#�dpy7��y�r��D��|J_{�zA���ãE�Z��bn��
�ac#�k=Z��yPX
6�,`	p��ٸ������Ӧ���P�:7+ Xw�����JWP{ߺW{x���#�I�m\@ /��q�"�F�C���������=��c�&�n�������ܬ`/{��12�Pn�o���Ƨ/|���@>�
w=���&��O6r_䃱��/����?Z�Q&�qG0"[쀈`{>L���|ȭy��x��%%��v��3*+s�������$5bC��| ���Y�{��Ex�A�ܢ�*F'	ZՍt,�AM��=O��- �W��Ar8�ݟt�c��V�庅n8����K%j���B��N�(UT͇|A��5S[��JE(��8�5��6��=�t�����h��M��#���.,��:k�~�B����� �1u+n/�u�)��wqs��?7wP��Ҥ�B�����۴o �� �����GF����ơF���]G��sܩt^ˍ�X�'rK&ң�Ծ�m�ä��>`�qs1�b�'�`���O6�q��Ru����s_Ũ(�Ld�ϐ���C��+��pW��,*i5�i:g��D^�Q<i��k�9��af�F��|�u�cwn!"�6߇2m\w�1��#f�V�M4pI�T�o��T�D��G�ac�d�7�[:6�i>�L��d��s*��|Q�ad:��,M=�c��g�Ύ�Ra��|��E.z)P��}gpG��"OQլ!p^�1rCB��c���ҋXjLg��P|'�v��F.|�z��n���F��vs�ʆ �^3���M��V��Jna[�F����/({͜�ƣ�kO����p��=I7����XRK��γ��0�}���B�m��ab8��<�2�N���1)-����[�QK�%v`8���1r�0�)r��7�.����;t���H�<��,�U���U��֌���yV��-h�궖`�ڿ��!C#\\Շ<18���U��#U��J8/X�K�0���uS}&�dQ�d]v�f �����+��z�"�7Q�zc�������4.��;j�MW0�c�?`�g��a���"���Tt(qz)в�s٤	���uk�_�&$����P|��nI@��l�?YW���_Ye������꧴<�2��͹�N�d|�W^���fI�nI�'��m�����U��[�{}�{�q�;2qn��W�= ���?22��燰��/Ff^�Z��ݪ�t?.�#���ݸ�ʥ�i�E9[f�?A�^��K\���w���uP�~�;��K��H���:J��H�@7�NfZR3�
'���A~�ϋ�zYu�{�`0k֪����p�>�%�j����~3��C2H�7�y"��C|����2�2��j�m";� �&+3�ؠ�~����Tr8��祑�+q�
�Z�w��VN5j�Wm�����'ٛ�ޔ�>)���O�:�Ͽ.G�ec�e(v_�p�]�//A{��������]տ�Xcr)Xg��$5p#��VK}�vet钩��3�~�C/Df'N��4�&�N���J��`0���ذu�j�q&g�(i�1\��U*$�>��*����#�BG~�b�*@�L*��Վ����Ӹ�C[~����U���}|eO,���{��S����{�8��q�fY#3LS1�y�Q�u���jHv�:���W�V�N�.�L��UW��5���I�^T��
�SU�r9�2*o�j��p��Ԟ�)�i�ύ,Q����ub&g��o��b
�!�����0��v���o.���
�g`�U�k��#�
��W>��>�8������:�����T�����>�_����k+���>Pb9녠��f0�a�d��ڰ����9�b��lDْ����nsFR������9��^aj�Ғ1�Y��2��8�������]bw>1�Cߺ��>6�������,3�iB<
d>��kw�>�����m���B�t^��<��R�����n1��@��WTo3�pV���Hk9+3��K���L =���S��r�:�%�vW��ݝl�\ե����ը-�&X֠��o��Q�jXȌ����4K�F�W��4e��8���쏽\�!Fn_�(˫��:�\,��y���P�ȅ�ԫ3�Wd�|V`�3���#�Ι��~����������soY��g���*�g;�^�`�r��;3"���#�P�u~.�M��<�FV�ƗS ����@-^z5N�:��ǋx�b^u��p)�4&c2�9����Y)�� UJ�\�������Y1#��Q}z{Vq�m\V�<J.d
����Wj�O���W���OH3������ά�6�y���{�hnd�Gl�y�<K�ϾاɽM֬
;�o���y:��<\�l�[��b��]�k|�D����i�RO�֧��s>����v`( �QY���2���g�FD�AD#�EQu��M�}L,�F�ps���hd�=*���C%����ƽI"�y�`�<��r�<u��f�|D(�٘���7��vz��~p�t�xyD�m>��r+
���j��T��0�������m���Oj�T�x>\ψ	Ո�͢Z/n��ŭ��#q T�u'�T������ |-����Y�md���}���� ������$g㎪���R�gy�*lI�+�w�kn������5T��v%�}�ٽ4�̓0�UY�֛�\�V�h�L��rx;傳-V9���|˜w*éVJ�C�� ��*�T)�vc�*}�������
<��=�l��J>0rB�ޤ��Լ����iɼt}�����=��*�����$�.��*�I	R�K/ґ. "% B�^�7�w�E�z���Ys׾w�����[���fHΝ3������yȠ��Q���c!N���(Ķg�H�=U]j�?tJ��ɺ��rZ9���p����u���g��y�������ի�?X�\_�OY���ʬ_��R*+W�J�������=2Q?P����R�!m�A�eb��#V�(ƻ�ae���F_s����x@s�Y�c
'Q��zV�)�*�Ů�N��Ly­�\IQ�A*�ZZ�tv��OV{0Q��U9}�6u��������^���P1����[�C�
�XN��MNŅV�˯�cQE�ƌ�c�V���~ࢍ^)Nw,�*"4
c%/�����Y�w���OҪ�A�b�3�0���0�;�g�<��!� �T�J�i�k��6Xy~�J�k�TSƞ`ֈ@��o�\f+g�U/�mwB�)�W��؜�s��~��Ny�����B��`����3����I��l��ut��;����K�"�n>R]�p���az�`������<��d�@��,�"���{9me�;�����3���qK�6�@;+NPG͈���j�AM��|9��e��1,�����I��>h�o���L��"�70���O��h��w�z�\$�γ;��P����NeSe�9�����=y�F�41�G�矔E��6���X]`�x�9�Tq�(�#�^�&v�'6�^R/T��dS4},Kj��&���Y���z�~X=�j�%F�e��,��'��������,�C���Sg��a)��:�0�h�ܣ_	�L=Vz.~B,O=]�����E��X�OP���,!e�rQ_���l���u?'A�le�Jz~�7ҏ������=�3����>���K<�G�a�7�4O �������F�/�˫g�k�*g�)�Oh`i'�S�`g�?�XZ��;��N���;�\��֕Sgt�sc���\�녵��Ԑ�����`�����@�ڵ�y��-��>D3��:�ȑL�˕Pu��O���ħ+��|�5��V��Y��5�Lߏ��@���J���)������s��1V�x�5$Лg#Xzˈ)'����G��$�2��Zb���"��b3��f���+a��)?v|�z1͂�Lh��-Cy"9�̞ʍo���R�y�@~�4�U��U�4G&�T����d��u(��|�I�.j6R�1�,u��Z>A�
�I���p��Fl����<�t�@��*��ڐ*�/[�����D�T�P~��G��|<���,5������z�u}����&@�6$s��:�����R*��^��ZәUZ�t�U$F�%t�����_j�M�v�Xm�YĶr�]ŵwQ�'�`����.�%� yk��㗈;�7�- {z�^�X���z>���ZĊS|C+{ס��e�s��74Qc:�%��J�\n
���Ce/)�ԋ�V矀��:ǘ]�ʬ�U����)�*ªB+×��S�{Ɋ`�us�W2kt��y2:|<���/������qí�=.���H���do��.f4�e��9x�=�� xs�i5�s#Wۢ�K�0���F��i���|�����#�]��|�*�q<�Z�r4\-6.�/�h��v1Y��xL�����3��EH��'�/�65}���U/A(\�������OQM�\դ��y6 �:�L2��	�ٞ�\>�
N�����ב�p���q��	V~�S�.����S4:�dLp��F����
���9wK��<
�?s'*�~�$�V�����?��Q�uZ��83���ϱ|�Ʋ�LΠRy�&ݵ2D��m�l ���������*h�ɧo�X3�V�%�S���>(�*막�\�?W�0��r�\�gu)�2+[LW�'���ѹ$$�!�ΐ�#��=��5��s�~c�e�AD�ـ;�0+֩ ��O>� �v�uh[�\���J���9� `҆;�j��T�sg؋�Ţ ��
��<�,=��V�|��1���x�Yc���}Au�_�6��ZX��w��_d�F������le���LeGng���G6x��lY�d�XB����:6$I�ěZY��f�'�+F��#�B�K�-|���{�f��ੇC8�y5��G�}|~u�H|!�-��Nn��c�Wـ줢�ƪ�ܥ��S�mV��j('0��}ix��8�$e�����p��r��*�x����[C_e<U�j	��$8:�w��N���Z�Wx,~��8���|y	�������缚��Fƻ0H���%Z��n��?V����m�_��a\��5�e���o�i ���<Q�%	�|+��2D�-p��at�2����>8�iq����g6ւ�5K�������&�ʨ¬�GY�� �Y[�D̛Lu����D ��f.^ �����G��Y��
+G�l�+$�[�UA��8����y�
��]H@M�3b�ۣc�IM7b �h�3b�dC+�|�Z�ȩ��۱�~YD4����Ṹ��V�� �9�:� �i�?���.2�P�^�C�3`��m-r�������X*��S�E�QS��Qq�7�$�=��yΆVV����0\.�ص�@Cv`\sx ��҉�C�v�����=al@̞�j�ʒ~	r4Ξ�Gx�L;����cp�C�`��4�[�dl�����=�Ry�7���J=o����g�7�&S	M���;S�����9u���6��%}�[�Ӟ2�@	��v)���:*#2�k�Wf�x��	b���z�]�)�����}���[��� �ծ`˴�8$�)���l���'� ����-,�҄ڎ�x��i�s�ė�-q�bKـ	�L�6�N^���V�ұ2�~D�/�a�%�<6 h}#J���@�H<?(w<��0��(	��`c����bQ�s�� 	��$ΊE��9"�6_�x�Ȋl��5�ǆ�Vք�@�v����%���[��#�$���u,�㝗���G6d`��DB�~g�z��T80�7�,r���-� ��sd(�q6�^�
Ƀb��3�s,%��_G1 �P|~�[X ��\m9��kC�:��ps������K��~3P\���0�_D��-���ࢷ�ӹkHe>�S�0��� ��[4��~����`�_ɟ@���wK��C-G�c�sOq؀��"か�es���)y��)��G�i�Y��Z)L���[�K!W�-5%����q���ڏ�����"U>!ur�?)��%�q�vY	'��s���C(��S����^���H��&Vf��f�V�J0�*�>]�&,=j�7�"n��b��d��~�me\�=���D�a+��.���`��\��]@��n &�%`ȝ\z�񺜟�g���Ph�w� Ņ���0��@^c�߭-t���(����<^Ƕ/#�_��FI&�Q�t�h�|+g���?"�nu5(����)�	�2����c��M��p��ʃ2Q�����H[�O�jeR���������$:0�����W�)l1	�X\I����V$���n�.6
�������4�#0/u�nя�"� �;%V	j�_��+	��/���	҈s�K��#L��Jb6��9|���V^J�ܴ�'���R��*)L	l�Ml�K&V	;��ȴl@a��L6p]���T)f��Y\����6 x�y���0����Bz+o��"�Ȉ�a�k�����2@�2U8h��z��ri�O�T8?��"�����H�l�}O� ^��D�w ж�yAB�R+��WPL�h��xV���2@�)��U��h0@�O��h�f�.���%�`"�D-�b�5�+�l)S�;�"6@V6OB4��G��AT
ԩ��$8��`p��dĀr2��|.�0��9�ԉ8���dkP�gH�
Z!���RTX*c���3�(D\�������G��YN!N�d��� +7Ju8/�	�_�~�w��~.6T���%���y��9ߩ�?�#����Xv+��Zf����@ /�HTKSt}*b���qQ\��D p�O���]*v���F�)�٤���x:�償�����>Gf��?�NA�<9D�8PN�5,�B��0�T�����R݀{���a��-�k�l J|͏��5d*���Os6���h�\O
pƍ%+���*	�l>�t�%���M��n"��#T�BY0s+v�v�O&
�#�6 O$y�44ƥ@�fA��Ou�x���`#���DDHA�TÔ����(��a� s�A��j`�HK.�g�~#D>�WL( J�9<,i�U��l���5�~�)q���$�$��'����:B�@��~W����}���q[��aJ�c��)%$��(~i�%.��f?Z9��R3�w�t���uB�Q�x��G%Q\Ԟ�@!� ��
�/��V�ڮy?bԻ-g<������l H�����L ì)�w�@j�@�x8�D��������	sA.&��+3J�,��G%5�H����x)�~x�P	��`N����*Jd�p�������$+��?��۳����+�"�zQ\��DS`(��Rʷ�^FH���Mz@p/�Đ�V���_0�z���UU��sR� niNף;?6�r��:��l j��Zx!܂d�n�%1 ���	���iX��ӯ�8 �'�P(��Vn���Տ�� 4�Q5�������B��Go� ��G_�PĢ⢧�ou��dB�A,��V�0@Y�j���q��O2��J��HT:I�a���]��rmc��8�V����0
��*���O�"� �-!�9tܣ`��]�CB%��U��5Q,�A��@����y^��*+���"�F^��!~%����uk��H�|^I��ۋ�����T7�R1��9"j>O�o/� @mVЦ?�}V�1�ۮ��`Ix�~�����(�Y����qRʊ��>��)i����c���H�s	��RK� e����*h��BH���?"4Xւk��I[!C7@��,��<�f�F���bs�X^M�&k��~��Q2	n���۔Y�6��ڀ9�U^�O?���n��P�	�.��)~�Z'����p	l�w^7�F�:pr
���$��]��ɇdV�L���H��ݹ]�q�aH���\�t9��iҋ�=��s5���iOu�����0�T_q[g��3�rA*��&�u�����..�3��Dv�{RD�U�������_4?��`4w� =bq�)�G��<d��q����N� C;�p��X+��U�3�J��vw�!6�KJ#��4=�����S�hL���ڨ'�
	C~;���:��
�n�L���J@�P���b|�6|�c�Y<���+��s&6�\��ϸ���q��� I����^�/
�� �|�7�-��Anȉ��F��]h�~e��c
�~��:��(����ހ�s�M��������%�W7|�Ɨ�rG�,+Y7 qns�_%]����V�xF_ae�W���C}�F�\jeL3�_���������pu�G!��(�M��Mi�s��I#�����T���p���/����W^���L�5�������]� �:D���Q巘�yA{����x�ʭC�9$�Ω��S��?Ćj[�OA*۬PG���܎�\թv��"a��]%@
A�U�J�p�d(�A���/�`.K5Ⱥ�|e��)�y,sg\.����
;��Oofq�)�}��<�]n�޹�W�2���a7ߗ�b���Pul�s��б�;���s,�7 gߪ}�^q��fa-����ʵ�sYr��s%{Fp��a+�s=�so97nG�����k�Z�Os�'ft�Zu�J��ꌈ�E��a>9@���R�S������6�� �?=+τ�ҵ���0��J�3�i��I�h2�	����<E����\8c/���*�(O��xF�����`�|�N�\}ǽM��_�U�]4�P���܁,f���"���ߏzݤ��x�,�#	�|bF��EqK�{z)���Hu���-�!��'���{+�gRǰ��Ҝw �_&-����JЛv�-����ֲ��A�
Q�@�E���2�T�4��}8QV����aȯ�%W�~��Sp�[μ�Ԥ>wA;�V��+�U�#����N��� ^�w�:(�A>��tUku(@��L5���z@���uo� -Y�En|ij<���vۃ�a���c�����<���Z#�:��&���YVN�������Q������V"������"�����f7�_�K�oc��''�r�G���gu�D���l<���J���L�n�(՞YQ�O��c���OS?`X��-fa�U�z��)�Z�����(ZQ���� �,��3�l݂�^���1꼋�o�D�'%Ǌ�����1�f_�3��-R��m��@�ju&S�y�G���[,j��ܱ�f����F���E*���xF���ʾ����VV6{��e�SjO���T����y����u����_�t1ė���o0�GGԼL��9UE�:��J&ُ)���
7���3����\|�Q��Z�K��*Y�vI����C�ޟ/� �UD�D�[��/7�"���ݍ��Wuu���j<�0��w����j�:�+CY�H�aD�ee�y���V~K���x�p�V�B�)�3R�i����-Mq/ɤb��5�'��֨3e+g��i��o[3�C�bao�t}޿��pV���[̬}�����mXy����b7�DhV��ꌻ�s|؊���f�? �W���ە*T��ҕ���#�k��M�48��}Fm�6�y�n��pC��fk�nIu�W���Z��ҭ����:�g^��������*�MF�o�+�z����le�Z�����T_[)�J4��e"`e�Ǭ���2�,u|R�����#X�8g��o�_m�ߪ���_u8ҙ޼���<4�&�u�G����OC�Z�=�i@��{�:�}�%f�@���lP�}��a/GV��,���f
Gc����35��Nةj9�F���@�2\ur#���G+�h��'���y�0l������N�N�~���jO�[¯|P�y%��g�Tn���q�P2�i���,�A�ae�?Ի�j�V���^��y�w�_�_]��v��JE{\���2�3�`�ˣH5/��x�	0� }��a>�oZ9j�*��k��6o
�5��n����^�V�>��jHx�_b���X�[ke�̪�^��*d^��3D�7��ņV>{���F���m}���Įe�o�4{������*I��=H���<s�/p�:iBz��m�	! ��ӱe��cuD�ɀ�ʰS۪����ϭ����`�nUT��Riлq<�/�i�J�3�A�E/;2��3@C��8��Լ�C#�ވ�V�vF�4p�z9���x�	P2�߂ɎڣҷΥY1��d����R�#���	T�n@�-'�y ��F�d�W���G�<��߂�n��r�7�)���Yu�+�������z�!�J{�������R��h�ͅ=H�k	�ß���6���}Ձ/|
̦>�u-+ߚ4����� ��D��\�;+/'� ��RK����T ��C�X�{NVj0�G���sO�U͠�Fu���r<x���)E�WW�?M���؅��~�W���&��fL�%��OQ����O�+����zPf�s���]�0�fe����o��ԁS�9�7�����^)�^v|��:deBE�|�x�)d���q�m���F�����J5"O*��t�.��*Z�Uw0� C���Ff����p�]�b������J��_�� ���Yc���'L=�?�JD�t�*�Wj�G��q��r��**�U
f}\�*��(s�+�f�R$����{y�\ՂNT���9�z
]��;}!<q���^�hn4��f����E�Uǋ�ߤ�YrK�ף��Rǭ���zW���|\,n�H�~~,?��r�u/�g*���#�q����BO�TT!��z�E�dL��.��b��$�.���*�_%E��nѝE!*]ysۛs94o��(L/|>�
�c�bW�ZuP����J�d���[��	�ï!�v��o�>�$�/��^M���7.�SB�K[��խ�z��:�Z�W�:	쨷������jU/<s��J���y��� �O�u�2ʟ���j}�0�B��щ!	�4Wj,y�n��8�"�/4����-gs�Z�G�1ZV���k����	����b�Ė�J���A��0p�_��E���3��[X�E�y��K�R��$Q��WRra+3mWu�E����K��3�����7��V�N*i��=s1Č��;�!3�����6�q��3y�AV>-�or�Qu�&3H�[�h2-�W+�����,��:41������!���-C9�Z����	:�/�?3%�ae�V���8\Ujt�L����x~!�����bd7�N����-1���s<��]V\{�(5Qߝf����3�$�Ⴭ��fvW�k�w��~�Y8�����!�^�g���wp�(l�f�Ǡ����H�@9���A�fu���^���޻�S;u�j�4�K�����V�N�����V�G�@c�+��漴��Uœ���w
��<�>����ЏA�+?V+UZd�E`�7L$`���ذ��z����Jy��%�D|�75(���K�㸯۪����<RhF�{)�C�>/�r}�������8���K�+�j[eϰ����:��M˘8ܭ	�mS>��>�L�Vv���P����Gն������w��T;�S�;<M=8�Z�k��.-c�nd�
n�P�3'����`�v��+����r�A�І�t	�|:LE���Ի8���Uj�E6��ϗ1�ߛ���~���������͚N{a��J=4ous^
�=�I �:� >k1j6Q=�ːT�i��c�V��!�vM%���)�4�#��XMQ%So����u�����<�<3�گmS�'yvU������
Z�gV>��jӇ�kA�X�o9����N�W9P�ͪS%�Sؖ�b���=?��֏������,�}�O�A�7+���7��9��jr(+���6�Y-�v��)�9���ټ��bSsEQkBʐJ"T]�H� =]?O�m�J�Όc�oY���9Ĩ��Ԛ�EuՂ�ZM����s�0Њ4���
~n��]���Δ�5���\����S�?Ec�>�ie��|�zi��+��p4�瘂n�NA1����|1R��=%�AC�^��'o�Y-;I�T=�*=�5z�ȷ��N(��t��N�����_��1k�`a�O�k4n����}��Ïp'ln�xU�?�J9���X���XU�L�Uio������;��!\�~41�Jg��V��­��6w�.o��dtҰ�^���і���J������5S�b�9�<��z��V�e?0Q�+���8nN����/�!3��6��q��ѻ����g�S ЏvW�)�`��P&6�D�v��\���x~"�D�~=�����"0>�Z���ߟ���� m*0��rĹ�3���9$ֆs�"f�]�]��g�°�[z�?��2�P�$�E�/�/TkІ-��)Q��Y���Ĩ&g؀�.pCN��$6���7LT���B��s=�isR����⫿�L$���n�|	^נ�hke����� X�9��&����Ў��F�-���j.o�~��(^��{^��VŨg
�r�/�ۂ�i�Ox�^��{�J�g�#v(��>t,�5fⰗN�T�-v]�Y綖���M0��.RO1�k�u[�F��ny�[�)�צOX�Ƿ�m�~���~z:\��R�˦Ϙ� k��5�%gsb+�_b���������
[���?$+���LF���MJ4cB��%k}�3�i����~l$��Y����/3p���K���)��*g=��F�6���?���Qn�@'.��D��xrՍ�?EcN�N;�sS�~��*����@�&v5&h�s��0��w�Y�8n�:ql���\M	J���g�W��d������A|����)��	q����p?�����'��b�:`���юF�\�!-��P�tՏ8D�j�6�=��<�J����x������R'U���;��C?�ƣ���X����p�ٲ��������:a�''���g������	̀8��\o��S4Z�P W����w<�b<�TG_�Zu��� `�m�x�l�KĢ�օR�W�N9c�xUꉛ6��'�r1��U�2QpeD?0��p�.����:�"��;@G�8�Qp+?��̮������<��(Qh Jـ�����s4��U�����Z�E! ��!�m��2�&Ɔ��1�P�1Nk=�8W_~�>��N�7f��<v[L�:vl0�K������_~7��#L��Wl�e���P˻.��#saz6��s�d���E_�7x~�l����������p�w�ʺ��������?۰�c�B6��G�=]Y�@��]�.���z����~m�cxｴ��]�(� >rU6d�r��A�v�#���'6�0��C�3W`0�n oy*0�e����������'l��_F�]��1�h'?bg�e�ݗ�� �����I$�:~��;�;"��2��0#�x	�h� �@�)���c����d�^���S��DeMj���2�#�AĬ���6��=]��X�R6��G�f,�f8������r���U��P�nV��� ���W?�`���>��D2���+�a���!��M�� Km����E��\ߗl��~%�	�x,�w&&��\��L0�n ��W��b�!��\U6@?B�m�e�eq�h(�l�W��I$�Iw��LT�����
��C�����Kk�����#~��6�^f��:T��Rw:Gnedf8�� ��@<.��60�EA^~�A�҅efP/��~9�(ng	��3b��G�kl@T]�p���x{Z�g6 Q�0��o	u�d��g�7ـ�%6]O�0o���S6��ƥ0�=d���>�l�q�P8T8���z�ߤ$��0+�0W%��:�4��^@�4���l���D�ȷ��gB�N��0 �ٛ��_�O���/D���*����
4��*�BJ
�hW�n�QЏ�$�U0��Gbql���$����b[NT���c*ɷ �f�#�м ��&��h�~�N�O�R���XTmW��x�2�- ��/D�Ⱦl�C)#]�5�}��=�t�9b��'7�T���50�m$�� %���͵�T��X��a�|6�]$�ōc��	��;W�����h���� \L],*N	���$g@>�[w߬l���N�����X��vI~�Ew�e������d|����>��x)̲��R ��l�&]�ʵb/��Ʃ� �E�	Ffɿl������CX0��I#q�e��c?J=��Y�:&j���.�QL<�_��l�U�#N	�Ï��H�]�ʑ�ـQϷ��d1u��c� �pj`�3�Z���a^~�>�I�����t5(�W�6�!ã�<�"����@Sd��Ԡ㋲�U�9��B{`�O$k�:���~����-,<9�p~��4�����l |��gCO�.�8�Hǆ���_����J�#TF�*���C�j��2�-)�m��0�*RU��O�O�����'�$�@8i-�-l���cIgя-
��wbp]^��8X|���f��������)[���M6 �m�D¢��C/��%�2T���� �2���q2bp�tQ%^B6 �a���ӄ~���`<L*\J0,6?�^����d�g �PiE�`�3��1;��J��l �J�GTo5���?d쥎d8�y'��嵔~я@ý����@U |m+a�p�u���~t���<	?����Tגl�X��|&�Ӱ�b�k�����l��kCǮ�d�
�گ$� 5�.�/���Z�^�!{��X	�'F�38���1��Za��1b��� tF���*%hD/=�]�X��q���<��Ec64�2��@`�;~��+�z)�좐��������BF*v�~ܓj 0\T���90@��`��'��ȨÁ��G�=ܞ�۷�� L�Ckw1
��u�ـ<���l ^K
]&,����Gd�� ��Q�_��"�Da��� �0K�D��g� �mŤ��8(Vx�������?d�Mt�9*f`.�M<.�U�5�S&�0C�"��Y�� đ��#d_;� (��������a��%�Fǚ�d�4Z�P|�*+OJ�q���l ��|^+� �i?0C� �����s~Dͦ�����T&�&�vQ�~�`ePm6 M�ղ���1I4ѣ%� A+U�@e���l�9�q���x�)��:�}#���/���X�����	��Fw�.�F�Y���5��"=Ь�R� �j�q�<?�m���1UJj�*q�@V�, �+�\�}*�����t�R� �M�1��<�0��)�=\���������A��Z� �4�p_�+6"D��|���`��0i�����h9TS�5��v��w��y�fPY7$�G�� P�h!��,� d����ǝtl �I��Vn�P���%�-w�1]w�_]C)�5@�o2�p�G+�ث�ؕ�\X���F<P�z�� cʨ��#��v�]��0m'6 e�������a>�n��j�v[��� �ZI�D��7��w�P��$��q�
T���\p��=W�-�+� <���M1���rOh�'<��/OF��Uy�)�脔�v�����:�k��Q+��'���c�-���lu��'����Q� �,�Wa.�ޘE%~�W�AO�Fru)\߼�<���X�mڞL{�*W#�S��w�rp+�jQ�;\��Cw��"�xG�P�x�,׶G�5�^�T���p��w�Ծ�z��D-��Nι��������6�1j��\aG�t w@ar���W�,	H��ۡP9�w�'��_���NL��S4�M��l���ԃ~9�T���,E#�����:Tx��,jk�`��w8�(����탰Š$<8�����h�����5�K{ɋ���m��B�d	�M_���.�BS��ߪ��Ϲ�C��Z�-�n�j�~eMj�iI.���?���c�+���Q�}�F���cP��qm1�s�܁	4�� p�<���۹���e�ږ�>��O�X���G��r�>Wɿ��q=u�Fj]Ty=�#���*_��y����ܯ���v����0WRqS�>X��^p]�w�}w
��:��(0QyV�}Z�r������� �=��vu>��~���+��K����s������8*���Ws"���߲�3���&�<�~d���0n�A�&��N;��tm�]Ip� \���j��KMH*��֎v���[�Q�zc��~4r���Z�ͩ�]�uS�i����x��A�Vd�.,�i�o�����(�5G7�?u�.����u�A��j����<I��o�FG��S�)��a@U�sY4���<����z���`ՏRM�O��2D����Fz��u�M����7^�6c|r�c�)�I�����E܍������,�^<b*5A�w��"����|_B���_Ċ���s�<q��F�$=}9��6IJu�s�%ܧ7��*O�9[_٭ٿ笠?6���+�#!A���[
p����M�%�����l�jb��(x�:Wa�Fn�AJl^�ǭ���:f#gr��tX���n@^P[DPGt��L��Yv�i8nㆼ8Ǒ���xԔ����C�d40�0������P�j7w�&�t� \�U]u^Κ-�Z �H���|��ps����җn%>���p�f5v0�%2sԁ_���ˤ&��zښ� ���_�D��I�)�o�$����J�C�q'(P�==��]Y:6(nHE��I.p�<�69��W�	�l��j�:���b���d]���Ǚ0�^p�۪��O�U��=HK�x,OB'�������C��q��ټ��L/�P���_
� ^.��tc���.�L���������<�zS#�΂u��G���#�AO��k;�Z˃|�?�SG�l�6(O�Fw�/U��v��r(������#�k�x�'�ȣoUy��:P��e�q_Q�l��긏q�Q��Sė���o'�Vg��l���ht��N+��C��Y���x��:�=�n�B�;#�M�����F�Tyu�V�&�4���,���ì�꬛����Y];3�B?���~rx8C9Ǣ#�t�����K����j(=�)r�����-��u�.Y>S��ť�S�_VLr�>�{Qz)�:0�a��%SY:%�����ks�VAkbC)��]�-�pMan��G�O�S˙y"�.+G~�,U��L�D/��'�J�����k�����O�l�G�}�F�+}]�K�S|�r%u��e�Mq�7���.�p4I�OKj��#�#�z�p�O���=�@j�����j8t^%￼W��T#������I��x<G|�P���v�	L��2�ؑ^uT�+�+p�E�����+�j�Q�����o��2u�'�]�5����S�*�~���f+˟b��8��c�ʺ�������ƣ�2�^���~��V����Wp�!-Y��x�1����|�"04�k�=�:̰�L�a��mRe���TZ��93O|�SI�|��z�B�I�,�{�Hf�˃Ip/qΫlm�zU�|�����~�����rZf���vVg�L���t��I�F��7褁���I�(�[|6	<�U�;�Uqf�Z߆�P�����'a�^��P.��
u���3����O��0������QE�S�yF4�eV��Ǣ�yY<u���+|�̣�����if����+*��8�O5�7������y���(���)���%+[�L�T�Q�^��Sq��K+�aU�)�����s�J��*ílq�.�/l0O^NT\�������y�z�bf\���N�YhX��!���X�7�!z�)����j��-��wv>�@C� udY���<�gx|4XǷMi/��qR���E�!M�Ϩ�R���X+��V�zyEu��/xj$�EsZCm+��T4p�U���?��-�V�����-++]T����D��L�����2�yi:�4���>>Z�=/�pKKW�}f�����5<�}|�q����o������ee�����+}�J�F�,)s�2V��S�}���������C�dam+��%�����T�����֦5C�qS
��q�\P��sE5����<�7b�	4+�&��	Rk��﷒Z�����A��8>/�4c�� �=�Jce߼Z?�i��Q�����p���_U�4[/%ph�_���*k,�X�Ծz�
`�41׷!�8�ܣ�cU2�6ID��f�	k��f|�����!o@� �xc\N�j�)hH�e^v(�M��L@վo�w�'�LwZ�=��@��g�X���;|- f��t>Yr�U��5��^����.����W���Δ/����(�sB�_܏�C�E7Tbus;���m"�^����C�R�HY�M�A`q�l�@�3��Ί�gMAS���X��p���ׇ�X��wX.�M��%S�z�)�2�*�t�C�o�5�3��I,�KTV�b�����dm��x0lR�ݱ/���ӑ��r������
�iUu"h���;�ke���Q��;��{�� V�{������e{��R����ѯ-�a��̱[�]R|�rP�b�]�S�a�T!�D*�4�C.�5��5����=*%~r\-<(u��\A-[G2Y��%�����*���N~��ʊ�j���z�;�I��W;37Mge�r��Z�iu&����]%�hG��r�b�����*ɟO˧�@�%�t�0�©cˬ�Ç)��n��Q��'�L�����t���3�xl"���T$�~���.|�r��#Ԋ�OK�V+/mP�F{=Y�����RP�����Y�(��U���n���P��Y��|=Uyo��P����]�sA�L|rD ���iԳ�����5���߷�R9a�n|���U�\(��z�At�б;���N�*�����Z+;��Dm�2�z��ۢ�3��~���'�ħ�T���-5@��1m�oe��XvA�K��[�tX�M�}�A�͑T.�� 7���Pw��e�L��o�lw�%W��55�?��[�0#^3�B=br�鉕f[g4 E�����"�?`��N�) �% ��Q&,���*c�'��.u��¹�~�8��/߰���ݟ<�v�����|?p�Z Q ��p�
-XCq�qQU����R�0偩?|�'�pxY˪WF��ۖ��q�(@ގ\>w�����H��trV��!��b�iȗ�|Z��$�jAj�#\4�����r�.�[ѽ���(�l�[!:G��qo8��_��Q�:k׮�-�)(U� ���Q�tVq���㮲��T�Ԫ[�U�+�yy���,�YY2p�J�s�UU*)��/V�����ޛ)�:Q[-~*t����U)�z�+_�Q�2S}��3<�D�e�/���X���x�G��E�~����i>n��wU���n��Ec�)��g�z�s���p��չ�y�17��g~������Z�&!�d�OW4 �FHz<�*��:X���U��MS��@((r���5�l�(\��jAH�%$��zѿ�-�|�V��y9R֬CH�A��|̠��{��z}��\*7���A
�d����]u/')>�e:Kj��,�\O�)Z|n�z��k=,�F���uhx� �� ��"?]�s�TVn���}�U!:N���Tu���N˚lѼ=��Aj)O��dP�t9p�g������|~Sqvʏ0ҏ
��q ao(�HR��-�6~�ć�\�TQ�*~l5�;1��O3�Etx�T��߉~��Mȶ>��^*���V&���i�o����X݀7�����N���)��ST5/���2��-V�I��5�z��~���̢/�rԫY�`���e.�u9�xs0���Ȃ�{dH��*t���\֡jI�"@n��
�9���ʣr]T��\��8�B�XN�_~L妉�+�^�*������ə"��x����\RL�C~�0�����[i�c���g\�専�~��\s��I��Ews��Hكy̴l>�k���j��R�1�>��ɶ�E�mV��h��h��'3 ;N������˳�U�}�'�Ei��E� ��ᶊ��l��,�>Ts��j,��&+gգ��ʊ�6��;NPZFB��=�w���~9�k��2&��7�	�/	Ϫul���G4.�2W�a�.x|"|e�����0EYG��Z�(����ʕ?�q�c����t���ϸX>hR#ZίV��K��'��S8����孼6�YR�e��5�����4�l�)�BDI+'R5���y�VNN����SיGa<R��@�X|�Q�y�NcZe_������e,ȥopE��3)�m��O���^.�S�}K��#�er�a�S�|�;8�SDrF�"�����w����~�r����q�ES��!��ͨ^Ezh����7пR��1��n��3���S�?��4+�V u���K{HVW��H��F�w��s}�C�@V7�5�p�C�
` �_^��%��h���c		Qe��/c�.y�e���F���<��/NR�.�X9u���:���)/��2���w�9s����� ~�!W�i�3<�2G�`(���|T��ʎ��C$;�?A��Ǜ=5q���得���a~������f������S�hnB�b��<��L�&l�ݚ���q�Dn��$���V6��ĝ{� \J��ie�u|�Q��)���c�&��S/��d��{��/b�A���ĥ�\N8�ʀ��VY�4R��[~D*m��9����Q��s5U	:����[	���&��tݍ�Ǜ���h�pE�ע>rɋ�����'DY�Ѕ��?�7B�s��f���`���7��[��P��H�0_�E����� 1Vb����b�k���i4r�l��5��B�5���u!��%��N52�cs+�Ke`�?'b0ٯ�d Yf+׍a���l�ke�������9B�w�X�lu���g�Z��K��9B��QSC�бǒ`�k�`���p�g;��#<n��� ��B,��1<b�d�pl���=̞����8{7��,��$m;��pW������ ��S<�m+�IDF�����S:�!d3����E���#y�_��6�^��0�������|2꘹;� T<ʏ���l8c�Q�lhJ��N4*E�#��������؀A�r0�e]�xCwaP�p�(�Ti��[%��0K���d��� ���~�/l Vj O�EB4�=�t,.e�rL|�H��=��@Zd��������W��FEq(�N$)��U3���.�\E����	6�ce@6�j{�xG}�L6(�d3�c}@C��}z
�T~	���<�Xt�e�/�����.��x�f�J|��/vzX9����B���.l��d�P�	�n ��D,
��lP�J����\�Q-�b��h��a��lHce7��t�����p$����L�OyـQO������씄$�����f=��R�ϔ��m��=.����1ܥ\�����D�\��g��}$1-+A�i=�#=^F"�4|���-�ON�r���[w�n �ߓ�Gm!�V�����s'I�d^�j	�+ceT��{��P�L`�x��H�
D�	�´W���5���|�9�w�~�M �-j��wUL���ڃ���l�7ꏔL���*]]���-���(+}����N�d�Jev��O�Nf��L6��:���H�8�O�	�Ib6��:��h�f�bp�ץj�~����ǛL�&6���*=ŤN�P ���&��� �JOh#]�H$qv�L��q���4 �m)�'߂i螃H5f��b^�6gpR���(.�z+���ݗ�|��rb�Lp����dtlB(0�K]R��փ�``9�$�����4����%B(��W�6�f%�D�:B�!���H���Ώ�g�E��[�C����=��3� �v��ǫ1^U4P5��� ��`[k�[b�k���+ly��]R�ʽ��Pe?��d��#(ԗh
W�Fn	^b�A����c*C�
_����)���y��KW��x�+�E�Qa9�Y��aN��*�j�M"�(ge���V��4Z��xm -�� 	vd`Hh�!�<���d�@Rԫ`J��k��dna��q�Hh�r�h�u++#d@�h��&�@��*����06 �~-�ԁ�tE$���?��60Q�*lލ�p��-�`���"V6A
b���ĲaQ3����>����t+��JA?֠�!��-?"�m(�\M�Pƾ�� l�X	=��˭�A������7�����2�Q�C=� ��A���gs��hX���'E~h$��?FYY�����k8ؑ� ,�聠PAz
�0��ZyB��	!5P��qF�ap�P�?�D��M1Z�1 �,�	�"��^G��	Mw̗l�<l �H,j�t��J0P_�  �x���Qw�+���H�Kl �H�#+�%�������.b��
q�K�����$.��D1ಸ�h�$4Д.��Ǉ�W	�#p��>	|p��`z�%����1?IN�TC��G�|l �ɷ D�H��G� J���زZ�� �$�2���� ������m!X���ܯ�`��]��G�:[w<02�$:
݀��,\
���6��EH��'� F�X"2t�4�� y�V!�@M��!mZ#�0�T=���b��~~D��]
D���l@?����P�Fb��ͤc�;mD��c�j��ƣOd�>�H���"l�Q�ab[1���|&�c�z�l ��Ja�l`&�������-�<��Q)��6�`�06`��<Ȇ��5�m嗸%�V]��%n�W�(6�[�G*���%��B�c��
�ķ�ǀ�B����1{{����v9�2��V�O���c ����dԑX����vS�	8@*�՛[yK�Rp�)��Y�)E7P�_��~b���)�� q�c���"ِ��?����-@-xQL�H�0�m2�@m���K��>	��(
o..th��A�ʋ~�]���
�-*��G��tR�ý�S������2��9�䃒� 3�Q��H#[He&�S,�/�� 
�QSJ�Y(��+u:`~~�}����v�YP[�ܳ�����ـxv^������2@I��l�`eUMႥrtѕ�B�@��4�)O�&���3+�b�\��s�*:HCj^\<&*���0͓�m�Gd�dn��Z�h,>A5d� R�Q�#�c�p�����\$����v[S��q��7��dT�4-�9rX&��'du���M��s�O��Mx^Nq+�HX��N��@|�����ɨ���u@����/p�>�z	8���K�Ss��ҷ�1���1P��:�O��#�V�˳a�Kbs5%�����4��wa�@�\^	����lN��@O�^{��ä��2��l��H�y�:Cd�vJ����YtC?�歯�L���
2�Ľ<�O�rg+�P��W�S�K%�5���$E��e��v}��N@�j_㪽\q�j[�w\��o������0���CS�#ai+�����=�^Q��+���{��@#Kr��EI��u�^��j?r��<�7���sW<���.j~���S4瘂EdZL��`��Uj���N��'������oS�q�:$��<ߟ�q��9��ڀ�<�dn�zu��#�?E�Fw��'O/����]��>��� �Oq�sE+��ĕè�إ����i�%x�Gsx,���j�j"�N�y����V�}:le_�?�������`T>�����S�c����F�)ܐ��|�� 4��~�Ηʆ�F��/�sD�"�}o����<l�����h4)�#eP�Y���^a�Gʫ�/-4A{r�o4�d��\j~͛�I����L��L��'��J|���^�L��/���q�UB���2���<��ZHW�Z�Ȳ#���_�~ӽ]�毬]�a*��2���n�Y"u$�z*X$��!Dl��=#���M����S�=/r&�}�nnfAA��6^h\���hd�ɭ]����y�8��L@u�`#� ���YY� ���w���S4҄�M��p*�q���6P�#]�~:ce����`�|�����?rf�q�X�.$�_�j_���p����r��$lD����g���V��jW����ޟ?a�3�����)g��'��m���n�F�S3B�ş=FMv��_��9��MV�i�����,���ˁ[(�#�>
��?��J�U�	?��m�@�@n� �:VH�מtJm�N���ʌ������7�M;��S4�����c��V7��Yj��� ~p$����_w
�H��R�j��Yu7�P��O�r;�w}uNM�c���[ޅ�E��T~�i�6ps1`�"��-��)q�{����I���W�S�0	k+���Ee�2n��>��-(|��6��e�qZY+�P{��V/����bX*���>$q��z#��j�C��gH�K��y�:�:��:4����A@��^��n�B=�7r�	u���������"�|sܫ)Tg��Z˭� �f׳K�|�F���%x�P6�[|uh��
�������J4�4����&�R���Ğ���79�V�9Ļ�(��t4���&��v��:�}�Qjb}�^����:J��mo5�-K��E+q�JFJ5�1=g�l݋'NC�3�*3MwJ���ӛ���{����T�VcJ|�[����xh7��է$$����ڞ�v��ɝ�0�A�z�����V��r���U����eiie��9�ྟ�V�K�̧�s|~�fz�ʊ�I&6XY'5	<0��Xߖ��6+�N[3��OO��s(_�'p�'t�NS���?�ɀ�z�^�nR�YS�R|���ʛx�еc�$+��I%Hȫ�U[��]WoVh>^MԐ����gT|�4]�ٱ*�b\/����R��z���ݬ ':�nZ�Q(��+?ϩ�ؕ���O��3ݠ��/0h!YzI��EX;]Tm`�.��dJ�T�w�̃|p/�ncf�i8��0�[T���
0�w�Ъ<V~�_�y/���~�:�����t��=S���⨔'�U ��-Y"u�`�ike�/�[3L�/9[�3��q=>�&0^]&4��־?E��l���0S�c��Y����Q�8C4�}9�����S�v�g��*�
f���k#��|D�4�:�'O��]Rai��~���.hų�I��>9�
�#��;u6v�?y��=+{>c1�"g�:�hb�-׶b&�ʷ����飔E��T/��k(��e�ER�O��
�U���T�N��wY����J��T�ؘX�N���y@
��lo��a�u����F���_���%T)�m��ꨰ���9$��k��D�`�	�R��:B6r�:�iHg�o���?$�ý�z��1��Au��y�)���>�#0�ʊ��E�/�ΣX��t��kV�Aj"g+jm��n�mhx]��} ���L�(��\�l��������U�7����y}�������=��� )2;윓
�P��s������(o~,�Quc�C*f7��!���ӄN)��E��:���w-���
������"�Ulx�Z9�ad��d!t҈;�Aꘞ7OԳ��IY�_fe�$��9?W�u�H%�>��-�$f��ʰx��O�r��a�������2,H��J=2�p��ʐ$��V�~8/�P/���8$��?�o� �LFZ��`��b%����{4 1�6�2�dҏ?������{Ր2ϙ�x$K�A�x�B�r���5R��v+Cd��X�X�cd��pR��5ܼ� �y	Q��ws��.+�aeHr��jX�z���^s��t=$�N�B�+�|��7��ɢ1!2�Y�T��6��h
��daS�h�	�l���?��[�\��-��H��23�\�̋���[�`��X�c>�p��{9beX"}��>Ss��E.
�e��2`��OaR�☮��܋3B�b܋G�Q)������a�z^�)�K��_��Fh�#��}��`��n��sC��;��%��ʽ���� \#,�R��5'Ư;ss��$0��j����l�E
�\��I�~����5p��!�*t�����U_��:�5��O������V��Q!��m���2(�$K@Ow�ʐX�\�T���Џ����I+��V��R]�Gǜ��������|b�'b��p��cFO��X�~���^� �_#P��r:&�@:`�����k�ß���M�n�\��ʽ`*s��~�����K$�E2v����w��>��t�؋���_����匕1l? ����M���ù�5Vư��z*�p�̈�������~5>ٍi�yA�i|r�x��e<�Y�L|!r c�~40����ko�҇'���x� �!���\I��x@ǌ�?B�@���pT*�p��A�X�\Q�N�ؖ�5PYK�ܧ��y�s/~j������Q���>pJ�4�ʰ$j^B���y�.�3��A�k�� c����-O��5\?�����^�L�ً���d�QV��}��?��釋����4��̎�ğ�ye��=��ȼ@B2V����ad�����ÃP�����Pb��\�u:f&��:�!���/��4��/-��Dǜ�	w����������fn�~�^|t���z�}����y�E���b��2bn�~�Q���rJ�nݽ8S��beh<�ï��)�V�D�u\��.��$@���^ܘq�1�1l.�	_E
�ح��I�`��4�⇘<Hl��[�l��c����c.�EYit��lL|�93���!~l���8�l��S�������V&���c1���	8���\�O���}x�+��:w!s�w���T��9��O��]�����}:� ~ݍ��u=�Gף���17������r/���xT��V���7��'��݋�[��pQc�~<�ԥ���^p�fn��a����?����?qc�k$��c�CͥB8��q.��x�Ap[���R�'ܸ��Sm��R�׸��g����ͽ�y� ǘ��;�T>������5+M?�x}K=HM!�D����K�zH�������0
��� ���a������@2|{���k�����C�5��=e0]��8��pƚ�O�C�x��(+�5�D���=�qs/��=����`c��7��dH���0DK��d���\���Bg���d�{�xOǗ��[�0��O�?���{��1�롼�\��F�p�~x�
��C|&��d#F�_w���r�Jcs1b\���[7/nŏa�|�ߛ����-�a¼��Џ����s������ԼJ��������s��̼8_��Elv0����V�r�kc�~��?�����w� �����d�k��C�ş���4@?��S{b^C��w�͜�A��fZ��%0�pC�i{�!ĥB޲<����b\#�]{M����>���$$��$BqН�b_Ӭ�9��R�z�;\&��5��`<b^#.]f#�m�_�J���2���H)c��]����
S�|�u�)2�p����\?DOя�wբ���8���5ps!�J���z�l���z&q�]C������O�vq�l΅g/�5J�S/����pJ��ʀ���g�K�kDYi���c�ǜ�k<PkX}������l��@�M�n˧���ا�e���_h|}]���gn1�><�� ��XL�u�����d������yׅh]O�
m���nl�1���lN���[�����]�)n��!����q�7j;e�5>ȩ6��� 7�����a��&��D�2>)�aL�]�]#��	׈�cQ�p�0�3>���/c\�&-:�"1c�D�e1�c<n��>}��ۥ�_�k��M���nn%�_��Ÿ�F �r2��]�~lG�j+c�mJ����b�t��=���c\��SD�G�cVG%F9����6�\���A��EYi�����C:�~��S\яeVƸ��B��C��;�,��S�|���Y�I� ��\c��)�؀Q��ڻ�9�*:��N��̮׻˿q�I@<����A "`��	��B�8���s��{�o�g{���J��Ug�꾪j�+�6Zt`�޳8M��rdK`4�5[g�3�r�X�a�hr�X�������ȑ5A��)fw�9�_p|�V��/ױ�6�.�u7L����>h0��b-����bq���x���>�k�ص5se�gZ4����4�8&����Ȏ��^��kq����c�1�s�������[�n�5�bN�b���}n׼r,��Ia"�:�k~�}�J�1�%�W�a~��P����~���6p��^K�0;��c�`�85����w�p@�n,���9��>�r�ky` �v�|�d���Zj�5�2\���d��;n>���8`��N�b�}���OK��Z��X�A��M������=�vю6v�cy�PȞ�R��������Yڶ��a6;�i���^3R���[�J��O���̒)	+�">n-�U��� �����d��2�D�ZzE<-�[
�O��q Y��J]�<w���u���t\n�|`.~|���a[$��mֹ.4��PK]K��c��o �����b�c�t��9;:�[kC��_�}v�n�-G=]K]KY�Oj�k�;:�>QK���S6�	'=@�~�2���(Ҏ6�8O]?`+�,�A8�x���I��~��[��%ߺu29�Ƙ���p6�Q�l-�u�٩p����Nz s�}$~�E:(����ZJ\w�� ��a�n}
�Әl�3����o]nx����FlN��k1ᔃL
b�;���b\��a.���:O���X��5���,���2��[�`#�8�+����ђ���Z:��A�c�Zi�ۗjy�j|��2�G-�s�b6�t�����������{;������f�����-���tqK�4��Y��}��ǁ�q_�e\k;� )G̕�s�8 n]��$���oa\�����C�q`=��ՠ}X��6�4�=�q ��:���ǁ~��>$�B��n]�}9��H����s�o��љ�`N����a3�A�\���.�`"\n �������)4�9����Z�Z��_������z̦u�m���gc�q���܃{S�S��Ƃ��f�L'���E���+���u�u�S吽�z̝~[S[��ͭ?h�6��k)>w��+��Z��F�ٻ�s�5�~L+�'�G�b1���69�������5���⷇�,~`�����alK#w�ܫb�rع���D���9��֌�����S�0���V\l:���b�;�)�'ݛ�n�����_�~8ݢ�ۘ\������f�P�
��"�A��1��%�ɝ��~r3�ŭa��0㇢\��o]����p��u����e,�>�~H�}�#�O��u�S�E�a�X�	rk��j�gl��_���_p~�q���@0\��_�z���xX�|�Z*G<�r�w�d��Xl>8��%�C9L/���1�B,�u�;��m-fw��ݿ>ɚ�� n͏��4R�u�xV�� בo���W�t���x��׬c�ٜBt>�	Í�s:�ai�(�/�'��1ݚ��ֱ��ҭa(�������Oj)����o|t1sB�JL�\iM������dȭ8G����s�ζ �X�/�̑c����u؇�[�|(G�s�y
�0�����i���F?l>0�]�ud	�X���s���֭h��}R����9n�rg��0��>��u�>4ߚ*�o͑���>���8Nj�|u�:��d��m,r������.�n�Qk��Z:��.Dt��外�l=2�a��03kp��?J�}rD[W;}���~D��~����0ݢG��������Õx������ ��N����D������QЗ�>�1�e�T�G�g��/���	±�Dzu�j`�������M�{g>瞕���3���Hy��[(�x�q�cЅ`�}��r��8}�>W�	��0�}��T�}1����ޭ�C-��|x�wD\�9Nj�ޡ�X.���.�+�#��?�ey�� �0�^�}����� ��S6v�`0��"�"�Ha~��$ǭ~������1�Tѵ��^s�ڒ�P j�1�A���ǒ����{�5$�AO�~�=j�����%} D��b�
 ����Nj)�r���/ղ��ʣ[Ka�N�~��)��e18��a��n�!�p8�x��%��?�e�hZ�^��/ײ<��U�t� D�R�.��Z�='����-�R��%Mjqz�p�/�p�u��pQ���Ky��*���R�(w3X2�#�]���ҽ�����俄˲ݳ���0򾩾Ƿ�C9v���~\��~��{��`��'�-q�/����>��X˒,,�/�t��c!N��{���j-�h��)s�腆K߿^�R�G{���^����؏��$;��e-�;�Jzwǿ�&�����g_6v��)Aȡ�]���_G?T��S��Q܃� ǥ���pBEqy����X�� ������4����}��&Y�0o�>�L��!�������b?.�� �%Ωژ���b�ӵ�(��5��������(襬��4u��>5B�Z�G�t?�e�䆣ܣ�t̽	�qwe�,G�Y�_y����I��.n� ���s:�s�1�S�?�օ��r�>v���#\�����Z� �^�ҏf,��9r>0wO:V�i�������aVޛ�rp;�I�'<�|�a��~,ǵ,�Ҍe�� ��+�,w��	��i���������y�݅D�ү� ���{�oֲ܉�9�jP��߁�Zgc�������j��a-�{0��>$W��{�����8ɱ�S�[������}Y� R�7;}���>6��׷��m]��C}���D���P���~p,�x"SX/�.5r�ײ����{��t��ky��N�v��Az/�a?��RJ�Dc����ӯղ���;DD�䀔���B�~KՋ��Z���0E/W @����^/w���/��%�/��nsJ�_���.Ң[r���=�X��Ew7֖����E�*�/�3�q���{r��Z:��`�UҐ�~�"�x:���Ou{)��|�������C�w���t���\�c�+��R���u.XOK�mrԭ�����t�k��%�܌9[|N�r%���=���|K���m����J~a�!��k��a�{�9|�/���ߎ�����Z��X��em)���;�r,����:�ы؇���3Gf6���zL��:�����"o������Z�8F�������w2�r\�o�.�|�k:�c���J�'��r\�rG7'�Z�f�p�r� �o������۵,1�i"9����ֲ��H�`S�  E�����J'd@��Vק�/��9�KY[6>WΤ���S�ƏG�������[� ���&1����q��Q�W�9u����D/{��ܸq��A�tݝ���Ɓ���9s���H8@6�h�dz`��  M�d�4 � �N�D ȶp܈@�D ���?Q��4�]pH ��f�4 R���t�|n] ӭt] HH�k��qm�d>��C��� M����H?2�G6�s�  � i" D;֍7 ��D ��g�&@2�0/G�$ᐯ�r�}� �n#���r/p�Ǻ��P��s�1�����$ �4�ǆ>G�p�&@2@� � i22ݍtM�J�9|n�9Ʋ!��v�M�d�4�w,M��B��f����  ِ�i2�^6�  �c,s�M6���! d���;��� M���"��e,[�1t��6��8�̡��8���2�F9��~ �h�����a �l�S���\y@
�� e�rL�l0�pt���b�l�s�ds���>���1�^���G6�oI�F�@��9�r���ƛL�5��zz�� �!_�d d�9��F�T�Јhn�I�^�؏.r@X8��]�d5�HV� Y  MF���p�&�5 �jL��ƺ���H�i`@���a�g� �Ԙ'5��6�m� ���0�Ԙ��cf ���? ��Ng Y���d5��C/sp8 ���r`[�e�~@��4��#5����"52�pRc ���p6�I�u�-�H�� Y�i �՘ Y�i �՘ Y�`���� HVc�d5�HVc�d5�HVc8�^G k2@�� $�1@�� $�1@��@�d��C:�՘ Y�i �՘ Y�i ���p�&#��p8 ������-pp�@�D �Ț� g� ��� �#�5�p�&#��8  M�d�4�p�&�@�D HH  M�d�4 ��D HHG k" �dM�d�4 ��D �Ț@8Y  M ��� �#�5 ��D HH � 1i" d�p���� � R}�G8������@8Z�h"��X�^�9��c��p.�6�n9��3r@x�c�� ��8:|�&@
���X��" D�n�c�rt��&]�0 2�z�΃��9�EI��a��p��#��Q���`��`���GtM��c�\�^�C���r�l�!M��F9hZ͡�98�X��1t��6����9��q0�1�XΛC�8��Ǻ�^>J�9Ʋ!��v�M����H8@2@�@8YG@j�l���I�1�� d.`l,��@�D �Ț �+ �8�|d�4 ��Ā��7"�4�i2G<��#� ��a��s�Ǻs�e�A��Ǆ� $�� �(u�&@2@� � i" �dM ��� ���V �h�܈@7�D�98@6䘽g����XTREE  �����������������                               mO
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            9            <?            
>            �a            ``            �ɚ2OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �ш�OHDR�$                                    �L
     S          +         �                   y]
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�     R      >�     S       �O�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       >�     T      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  vKOHDR                                     *       >�     ]       �6     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �]�                            x^cpe� �@i&Qt��B���H�Pn/V�c�#����HP��(:Xc�C������4�u؁�Q�,��A ��үPDс���,�H������ ȅ1�!���~@ ��@��Sb�y]E�O�Q���`��?��@�P	{t	�0	{<F�H  ��TREE  ����������������                                      h\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���jAE��JR��!_Lz,�L�H��fM�F�� ��?�*���J�`�2͖vf��ߕ���a���nv�ܳH��V�3���捅�b����r�]*��֕��BxgA��p�"	��Oe=죲������EFؾ��'엲�4Y[TYCI�`O��~�ٍ����f,"�d!4X$၅p�}V6�B�Ey�����p���T�c_9l�k�Q*L����y��f�g���n���(��Q*�5�����7���TREE  ����������������b                               �g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ۻ�������ט���|Q/�lW��Lf�$D���a`�����$�ƃ���P����^|���ʇ[�|�`o__� �c�   >�     \      >�     [      >�     Y      >�     Z      >�     �      >�     �      >�     �      >�           >�     �      >�     z      >�     {      >�     |      >�     }      >�     ~      >�     q      >�     r      >�     s      >�     t      >�     u      >�     v      >�     w      >�     x      >�     y      >�     �      >�     �      >�     �      >�     �      >�     �      >�     �      >�     �      >�     �   OCHK    r
     �       +        _Netcdf4Dimid                �WT�OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �7tOCHK    S�
     �       +        _Netcdf4Dimid                `�OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   j��OCHK    s�
     @       +        _Netcdf4Dimid                �zY�OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    Ä
     @       +        _Netcdf4Dimid                �(�OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �z�OCHK    Ӆ
     @       B        NAME    (      loc_techs_balance_conversion_constraint l��OCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �Y�OCHK    #�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �QY�OCHK    c�
     @       +        _Netcdf4Dimid             #   Ȍ��OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint �L��OCHK    Ö
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    �     �       +        _Netcdf4Dimid             &     ��oPBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            >�     �      �r
           �r
           �r
        &   �r
        1   �r
           �r
        (   �r
        #   �r
        GCOL                 1       B162436::geothermal_boreholes::geothermal_storage                     B162436::DHW_storage::DHW              (       B162436::demand_electricity::electricity       #       B162436::demand_space_heating::heat                   B162436::demand_hot_water::DHW         &       B162436::demand_space_cooling::cooling                B162436::battery::electricity                 B162436::heat_storage::heat     	               
                                                                                                                                                                                                  B162436::wood_supply::wood             1       B162436::geothermal_boreholes::geothermal_storage                     B162436::wood_boiler_DHW::DHW                 B162436::DHW_storage::DHW                     B162436::PV::electricity              B162436::wood_boiler_heat::heat               B162436::grid::electricity                    B162436::battery::electricity                 B162436::SCFP::DHW                    B162436::ASHP_DHW::DHW                 B162436::heat_storage::heat     !              B162436::DHW_to_heat::heat      "               #               $               %               &               '               (               )               *               +               ,              B162436::ASHP::heat     -              B162436::GSHP_cooling::cooling  .              B162436::wood_boiler_DHW::DHW   /              B162436::wood_boiler_heat::heat 0              B162436::ASHP_DHW::DHW  1       )       B162436::GSHP_cooling::geothermal_storage       2              B162436::ASHP::cooling  3              B162436::GSHP_heat::heat4              B162436::DHW_to_heat::heat      5               6               7               8               9               :               ;               <               =               >               ?              B162436::ASHP::heat     @              B162436::GSHP_cooling::cooling  A       "       B162436::GSHP_cooling::electricity      B              B162436::GSHP_heat::electricity C              B162436::ASHP::cooling  D       )       B162436::GSHP_cooling::geothermal_storage       E              B162436::GSHP_heat::heatF              B162436::ASHP::electricity      G       &       B162436::GSHP_heat::geothermal_storage  H               I               J               K               L               M       (       B162436::demand_electricity::electricityN       #       B162436::demand_space_heating::heat     O       &       B162436::demand_space_cooling::cooling  P              B162436::demand_hot_water::DHW  Q               R               S              B162436::PV::electricityT               U               V               W               X               Y              B162436::PV::electricityZ              B162436::wood_supply::wood      [              B162436::SCFP::DHW      \              B162436::grid::electricity      ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162436::ASHP::heat     l              B162436::GSHP_cooling::cooling  m              B162436::wood_supply::wood      n              B162436::wood_boiler_DHW::DHW   o              B162436::PV::electricityp              B162436::wood_boiler_heat::heat q              B162436::ASHP_DHW::DHW  r              B162436::SCFP::DHW      s       )       B162436::GSHP_cooling::geothermal_storage       t              B162436::ASHP::cooling  u              B162436::grid::electricity      v              B162436::GSHP_heat::heatw              B162436::DHW_to_heat::heat      x               y               z               {               |               }              B162436::ASHP_DHW       ~              B162436::wood_boiler_DHW              B162436::wood_boiler_heat       �              B162436::DHW_to_heat       �r
     !      �r
            �r
           �r
           �r
           �r
           �r
        1   �r
           �r
           �r
           �r
           �r
           �r
     4      �r
     3      �r
     2      �r
     0   )   �r
     1      �r
     ,      �r
     -      �r
     .      �r
     /   &   �r
     G      �r
     F      �r
     E      �r
     C   )   �r
     D      �r
     ?      �r
     @   "   �r
     A      �r
     B      �r
     P   &   �r
     O   (   �r
     M   #   �r
     N      �r
     S      �r
     \      �r
     [      �r
     Y      �r
     Z      �r
     w      �r
     v      �r
     t      �r
     u      �r
     q      �r
     r   )   �r
     s      �r
     k      �r
     l      �r
     m      �r
     n      �r
     o      �r
     p      �r
     �      �r
           �r
     }      �r
     ~      #�
        GCOL                        B162436::GSHP_heat                                                  B162436::GSHP_cooling                                                               	              B162436::ASHP   
              B162436::GSHP_cooling                 B162436::GSHP_heat                                                                                               B162436::DHW_storage                  B162436::geothermal_boreholes                 B162436::battery              B162436::heat_storage                                                              B162436::PV                   B162436::SCFP                                                                             B162436::ASHP                 B162436::GSHP_cooling                  B162436::GSHP_heat      !               "               #               $               %               &              B162436::ASHP_DHW       '              B162436::wood_boiler_DHW(              B162436::wood_boiler_heat       )              B162436::DHW_to_heat    *               +               ,               -               .               /               0               1               2              B162436::ASHP_DHW       3              B162436::wood_boiler_heat       4              B162436::wood_boiler_DHW5              B162436::ASHP   6              B162436::DHW_to_heat    7              B162436::GSHP_cooling   8              B162436::GSHP_heat      9               :               ;               <               =              B162436::ASHP   >              B162436::GSHP_cooling   ?              B162436::GSHP_heat      @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B162436::wood_supply    P              B162436::SCFP   Q              B162436::wood_boiler_heat       R              B162436::heat_storage   S              B162436::ASHP_DHW       T              B162436::batteryU              B162436::grid   V              B162436::wood_boiler_DHWW              B162436::PV     X              B162436::geothermal_boreholes   Y              B162436::ASHP   Z              B162436::DHW_storage    [              B162436::GSHP_cooling   \              B162436::GSHP_heat      ]               ^               _               `               a               b              B162436::wood_supply    c              B162436::grid   d              B162436::PV     e              B162436::SCFP   f               g               h              B162436::PV     i               j               k               l               m               n              B162436::demand_space_heating   o              B162436::demand_hot_water       p              B162436::demand_space_cooling   q              B162436::demand_electricity     r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              B162436::grid   �              B162436::demand_space_cooling   �              B162436::geothermal_boreholes   �              B162436::demand_hot_water       �              B162436::SCFP   �              B162436::demand_electricity     �              B162436::heat_storage   �              B162436::DHW_storage    �              B162436::battery�              B162436::wood_supply    �              B162436::DHW_to_heat    �              B162436::demand_space_heating   �              B162436::PV     �               �               �               �              B162436::wood_boiler_DHW�              B162436::wood_boiler_heat       �               �               �               �               �               �               �               �              B162436::wood_boiler_heat       �              B162436::ASHP_DHW                         #�
           #�
           #�
     
      #�
     	      #�
           #�
           #�
           #�
           #�
           #�
           #�
            #�
           #�
           #�
     )      #�
     (      #�
     &      #�
     '      #�
     8      #�
     7      #�
     5      #�
     6      #�
     2      #�
     3      #�
     4      #�
     ?      #�
     >      #�
     =      #�
     \      #�
     [      #�
     Y      #�
     Z      #�
     V      #�
     W      #�
     X      #�
     O      #�
     P      #�
     Q      #�
     R      #�
     S      #�
     T      #�
     U      #�
     e      #�
     d      #�
     b      #�
     c      #�
     h      #�
     q      #�
     p      #�
     n      #�
     o      #�
     �      #�
     �      #�
     �      #�
     �      #�
     �      #�
     �      #�
     �      #�
     �      #�
     �      #�
     �      #�
     �      #�
     �      #�
     �      #�
     �      #�
     �      ��
           ��
           ��
           #�
     �      #�
     �      ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
           ��
           ��
           ��
     %      ��
     $      ��
     (      ��
     A      ��
     @      ��
     ?      ��
     <      ��
     =      ��
     >      ��
     6      ��
     7      ��
     8      ��
     9      ��
     :      ��
     ;      ��
     h      ��
     g      ��
     f      ��
     d      ��
     e      ��
     _      ��
     `      ��
     a      ��
     b      ��
     c      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     [      ��
     \      ��
     ]      ��
     ^      ��
     q      ��
     p      ��
     n      ��
     o      ��
     t      ��
     y      ��
     x      ��
     ~      ��
     }      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   OCHK    3�
     p       +        _Netcdf4Dimid             '   d6��OCHK   �.     �       +        _Netcdf4Dimid             (     �;�OCHK    ��
            +        _Netcdf4Dimid             0   𺸪OCHK   ��     �       +        _Netcdf4Dimid             1     �&�OCHK   f�     �       +        _Netcdf4Dimid             2     ��gOCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand w?�HOCHK    S�
             ;        NAME    !      loc_techs_finite_resource_supply �4�OCHK    s�
            +        _Netcdf4Dimid             5   ��<�OCHK    ��     �       +        _Netcdf4Dimid             6       ��OCHK    C�
     0      +        _Netcdf4Dimid             7   BE�OCHK    s�
     @       +        _Netcdf4Dimid             8   ���sOCHK    ��
            +        _Netcdf4Dimid             9   ԚWOCHK    Ý
             +        _Netcdf4Dimid             :   D ��OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint @՗�OCHK    �
     @       +        _Netcdf4Dimid             <   �J�NOCHK    C�
     @       +        _Netcdf4Dimid             =   ���OCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint ����OCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint  S�OCHK    ��
     @       +        _Netcdf4Dimid             @   -P��OCHK    �
     @       +        _Netcdf4Dimid             A   %��4OCHK    U�
     �       +        _Netcdf4Dimid             B   w!V.OCHK    �
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   .�icOCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint x��OCHK    e�
     p       +        _Netcdf4Dimid             G   r$F+ �   !��                          GCOL                         B162436::wood_boiler_DHW              B162436::ASHP                 B162436::GSHP_cooling                 B162436::GSHP_heat                                                  B162436::battery               	               
              B162436::PV                                                                                                                            B162436::demand_space_heating                 B162436::SCFP                 B162436::demand_electricity                   B162436::demand_hot_water                     B162436::PV                   B162436::demand_space_cooling                                                                                            B162436::demand_space_heating                 B162436::demand_hot_water                     B162436::demand_space_cooling                  B162436::demand_electricity     !               "               #               $              B162436::PV     %              B162436::SCFP   &               '               (              B162436::GSHP_heat      )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162436::wood_supply    7              B162436::SCFP   8              B162436::demand_electricity     9              B162436::heat_storage   :              B162436::battery;              B162436::grid   <              B162436::geothermal_boreholes   =              B162436::demand_hot_water       >              B162436::demand_space_heating   ?              B162436::PV     @              B162436::DHW_storage    A              B162436::demand_space_cooling   B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162436::PV     W              B162436::demand_space_heating   X              B162436::DHW_to_heat    Y              B162436::DHW_storage    Z              B162436::ASHP_DHW       [              B162436::battery\              B162436::ASHP   ]              B162436::geothermal_boreholes   ^              B162436::wood_boiler_DHW_              B162436::demand_space_cooling   `              B162436::demand_hot_water       a              B162436::SCFP   b              B162436::demand_electricity     c              B162436::GSHP_heat      d              B162436::heat_storage   e              B162436::grid   f              B162436::wood_boiler_heat       g              B162436::wood_supply    h              B162436::GSHP_cooling   i               j               k               l               m               n              B162436::wood_supply    o              B162436::grid   p              B162436::PV     q              B162436::SCFP   r               s               t              B162436::GSHP_cooling   u               v               w               x              B162436::PV     y              B162436::SCFP   z               {               |               }              B162436::PV     ~              B162436::SCFP                  �               �               �               �               �              B162436::DHW_storage    �              B162436::geothermal_boreholes   �              B162436::battery�              B162436::heat_storage   �               �               �               �               �               �              B162436::DHW_storage    �              B162436::geothermal_boreholes   �              B162436::battery�              B162436::heat_storage   �               �               �               �               �               �              B162436::DHW_storage    �              B162436::geothermal_boreholes   �              B162436::battery�              B162436::heat_storage   �               �               �               �               �               �              B162436::DHW_storage    �              B162436::geothermal_boreholes   �              B162436::battery�              B162436::heat_storage   �               �               �               �               �               �              B162436::wood_supply    �              B162436::grid   �              B162436::PV     �              B162436::SCFP   �               �               �               �               �               �              B162436::wood_supply    �              B162436::grid   �              B162436::PV     �              B162436::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �              B162436::SCFP   �              B162436::DHW_to_heat    �              B162436::ASHP_DHW       �              B162436::wood_boiler_heat       �              B162436::grid   �              B162436::wood_boiler_DHW�              B162436::PV     �              B162436::wood_supply    �              B162436::ASHP   �              B162436::GSHP_cooling   �              B162436::GSHP_heat      �               �               �               �               �               �               �               �              B162436::wood_boiler_heat       �              B162436::ASHP_DHW       �              B162436::wood_boiler_DHW�              B162436::ASHP   �              B162436::GSHP_cooling   �              B162436::GSHP_heat      �               �               �              B162436::PV     �               �               �              B162436 �               �               �              B162436 �               �               �               �               �               �               �               �               �              wood    �              electricity     �              heat    �              DHW     �              geothermal_storage      �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �               �               �               �               �       	       GSHP_heat       �              GSHP_cooling                  ASHP                                                                                       demand_space_cooling                 demand_hot_water             demand_space_heating    	             demand_electricity      
                                                                                                                                                                                                                                                                                                                                   !              "              #              $             DHDC_medium_heat%             PV      &             grid    '             demand_hot_water(             DHDC_small_heat )             geothermal_boreholes    *             DHDC_large_cooling      +             DHW_storage     ,             DHW_to_heat     -             ASHP_DHW.             wood_boiler_DHW /             DHDC_small_cooling      0             battery 1      	       GSHP_heat       2             SCFP    3             ASHP    4             GSHP_cooling    5             wood_boiler_heat6             demand_electricity      7             heat_storage    8             demand_space_cooling    9             DHDC_large_heat :             wood_supply     ;             demand_space_heating    <             DHDC_medium_cooling     =              >              ?              @              A              B             DHW_storage                ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   OCHK    ��
     @       +        _Netcdf4Dimid             H   ���BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �    �        �  ! �        �   �           �        6  1 ��W�                                                                                                                                                                                                                                                                      OCHK    �
     0       +        _Netcdf4Dimid             I   d�OCHK    E�
     @       +        _Netcdf4Dimid             J   Ͱ�YOHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              U�
           U�
        ���OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             X�             r�                          ��             ��             6lt6	  �     �     �   �     �	     �    �   `�d]M[OCHK    ��     �     L        DIMENSION_LIST                              U�
        1(�AOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �!            X�            �            Ş            6<            �S            (X            >�             X�
            1�             ܌             ���                                                                      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
     �   	   ��
     �      ��
     	     ��
          ��
          ��
          ��
     <     ��
     ;     ��
     9     ��
     :     ��
     6     ��
     7     ��
     8     ��
     0  	   ��
     1     ��
     2     ��
     3     ��
     4     ��
     5     ��
     $     ��
     %     ��
     &     ��
     '     ��
     (     ��
     )     ��
     *     ��
     +     ��
     ,     ��
     -     ��
     .     ��
     /     U�
           U�
           ��
     B     >�     �   GCOL                        geothermal_boreholes                  heat_storage                                                                                              	               
                                                                          DHDC_large_heat               DHDC_small_heat               wood_supply                   DHDC_large_cooling                    DHDC_small_cooling                    PV                    grid                  DHDC_medium_heat              DHDC_medium_cooling                   SCFP                  h                   h                   �4                   �4                   �4                   �$                   Y3                                   �f     !               "              electricity     #              Y3     $               %              h     &               '               (               )               *               +               ,              energy  -              energy_per_area .              energy  /              energy  0              energy_per_area 1              energy  2              �$     3              Y3     4              �$     5              Y3     6              h     7              �$     8              �$     9              �$     :              �%     ;              j�     <              j�     =              �/     >              j�     ?              j�     @              �/     A              j�     B              j�     C              �0     D              j�     E              j�     F              �0     G              j�     H              j�     I              �/     J              j�     K              j�     L              �/     M              j�     N              j�     O              �/     P              j�     Q              j�     R              �/     S              +�     T               U              Μ     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              #ff6728 p              #6c9e3b q              #aeff60 r              #ff6728 s              #12cdd4 t              #fac710 u              #F9CF22 v              #8fd14f w              #ad8a0b x              #f24726 y              #fac710 z              #E37A72 {              #E37A72 |              #a53019 }              #c69e0c ~              #F9CF22               #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              Μ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion                        U�
           U�
           U�
           U�
           U�
           U�
           U�
           U�
           U�
           U�
        TREE  �����������������                              -�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qTW��?�)Ŕ�H�"�H1�FDLc1"BĈ��4�S�1"""EJ��)""""ň �Hӈ�""BL��F�4"""bq�oR}���9�9���|�s���;wf���~� �䕼�W�J��S ���=|q`o��� #7��Nk�� s��\2��* � TWl��m�_��NL*����� n^ ����'6�lx4/{`G$ �� �7��Ǫ�=�)��{M-������z�X% �$ ��z�q�~�@S� w��5w ���P6  ���:�J<.z`���/ 1������C�i��Z�;� �� . 
��� �S\�xZa�`�F �b��� �:�S���C@�tc�m�5`�`�� �E �_>�����F��� �u�1f�q������ �v��Bi�3���!�[��I�j|�������N��?ރ7>� ���,ȶA��lH���8��a�l��E�!h�6���QH�y~������n:<�V�\�gp�P?V-8����m�P{sB�%���)���L���3����9NSz�4�e�}
�P�͍���棵�2N_[��$��Y�z���b�����=g7;���N�m����f'�~=��&;v�����Ҏ�#��wz�Ov���z�Ӊk���;�Ϲ�Kgw�$����'��8>�V�`֍	�����_���Đ%��5��H>}b^�1�;�G �＝���Hp�I���'�/�;���8ְΧM �7ׁ�i X�h�{!��n���m`]�
��'���7�Z�����s��{�`�r��
����M͆� >{k|1s!,;�N!��*H��V��G�05�©����	09���?���iK��;`�T1dղa�E�̗�[�A`� 9��n��6�Z%�O��Ǔ ������ �?�	�Zľ,Ŝ�\b�GbM�ab.7<��J�� 眱~6�S8��1�+���ѥ�j�p�������lZ�����b	��I�Q���r�7�¼+pO�:�	�}��I��C[�bͭ��kb��u�e�} �n��n���7T\�`��c���t\W���F�U �xl���b�v<�<�����)ƾן)&�� ~�w
ƭ� w<�8�m��f�I%֬����(��;���:���t���}������+�� �}|��Ky����;H�m�kf`Z�Z�@�s��X���?��X�c��0�c^q-�z`?�'���)8P�`0����ȱ��ռ�����ɢ�Y'?Zjg��8�W_����]�{�V����.�t�F���5�e����V4%v�����O;����֒&�\{��ݛ����+�_��$��������OV�f1ҵ=;��7�>�s���eۿ]>_>�k���Zٜ�k�Ζ���U��l�qD�s}����YύS�r6O�����#��cs�T[6��������t��ftZĪˣ���c�O�[��N�y��4��>=�� s��@��+K&�YL_U���NÆ]6��|R���.Yx�￷�0x�质*���2������h��fv5T����R�{@+98�q��� ˴��>fJ�s+��i�p�Z�e��\�i����������]�9���[Ө�����𩤂��7�V,��n��n���)���l��8*���ѣU���-_m^J�.YjU�zo��ǟ��IV�����c�m,5u�ѓ���t�孙��3�IvOL��ͱ7�ج����ؔ-���C�cd��ꏾʾ�e��x��v�v6�h˓�A����ʣۖo_w+�I�>������^э^�U��@�{��a���[�{w=����;�޲�����zW�ȢC�6��i�@�*eC���oovO<T=7)Z��'�z~W^���ݢ:��%��]G�ڣ�=}�b/����K��c����_7F��s�1H3��\^��D1%b��N_�h�;��͗l��2��gׇi����v�������Ҕ�ݰ�u�uA��瞅&�J�_"0e:��'��\e�L�m����Ezxג'ϊbRN-aRfo�a�g[���~M�΢��#Y������a��kU�j�z�7=��aW�����T���K�뎦>�{j�=����"M���-���wsVo#+�꼻��O�=�v���飣7~�:�B�	~��'��?����ޢ{���w�#/���|<��ĥx� �������O�`�,7v�D>:�)����OX�|Bsc��_=Q�=TR���f6]��1�ʢ}���3z~V�坳_VM�9�<Z%�B�K��������+�kB��҆�]���x�
��:����w�Iad��E�1�;�/�ś��#�,��T��bY���lř�c�~y� _<t鍮s~w��ڲE7v��$K�ۮ��Y{{�-E�����$�`��[�u�2}t�@�����Y����l�Sw/>=�F������x���Ț��umє ��O�͓��|p���˳F�N�rz�����n�}lWq��y�9���^[���M�K��[��O�%_�=���w����+'v^�t��G�(�vo�����/5d�U`��(m���������yw���	��O���q����<������e�N=���`���,S!7<4N�
�S�����iYT��B����ό��4E�[g���[.��AW��'fˍ��6V��(w�H�M]�����k�7������8~QǞ7��<~��g�������;>��ڴ���g����nFX�����y�Ƿ/a�:�%�-߰���z��d�2�Z��;�X5�Wd�yPҢɽ;�#�t�E��o���t�3�N��@��W<��������w]��Z��Q�j{�c�wj��8��F��������~�f�"�<����b~�}�F��;=��6\K>K����9�6*�sg�t��C����+3l��\y����_~T����U�9���M���W�9)�����˲K��#;&��r�MS��J�׿=��~��l�������e��v-v�O8�p�zG����Z��������է�.��W����(CvoҲ�g�ʚ���s�b��7i��,����j�.~�t�Ix���rᶛ�G����^+��yoE�0e�\�;����T�]��*�ei�ԠiK�*e�&.zV=J;�o�~ݛV0wî��$�K�	�z	|��|�p&4�=�o`��
׹�@��Y١y�������G����ͥ�����6�*[����ޛ3�~��	Zk�Ѕ�=�m����`I�ף?����ㆷ"���*ឱ
ȳ���)x%�O�֙ooo�` �*߇����3仯�ѢoW�~��S�4�p�ǚ�]�1�Η��M�Fm#���$�̦�?���|��}�r�r�%\`���gP=��;Y=�_���Ǒ��Y���}�)m+TM��{�=�d�J�GM� �9�V9��(��΍+�����ܖm��쇈ܫS r�}��-G�5l�����p���s�<�}-?�bt���sD���|x�P�����V+�g�u�o�U�����t�;۹������Ӹ�������Q�����cO��.���>_��Udu��C��i��U߲�g��g��jX��G�8޾�}�f����K�;S�/�?�vL��$a���V7S'�'=]eUU���|r7���t��O�<�.�kڞc�ݛ]�}}9�"�r�d��Z���J���s$��V������r�o���9�蟯-��<@.��oy)�/�� ���gH��
�;���,������!W��|`���j�Ꟁ	��f��=��[�KQ��2\&;� 0�Q��zx���e�!��. �� 7A�� )S�ǐ�W�'��c� � &߬7��y/�l���~���"<��5���|�#{��"�����1��5ͅ���pȫ�f�-���c�T��/d������!��`Tc]#K� ��p�l�2�-�_���y���T��x�@��C滌o(�����>�اm���-{�q��ȼxlu��9W<����A<��c�1������ ���gd�pl�GN}}	G}QA؎1�B�3+:��W��v:�|}�}��*��sh�z;���B��� Qw8�l7Ϋ���H5�/J���d�� �_��h��s�s�� �� �=�5��8�W ����k���qnb�R|}sk �x�~��|���sp��K�(71^1?��x�x-�&:v�o$2�P�9�S��J��J�i�e<W��A�5����<�����0�8w�����65���틝��?�/^�p������r�Ž�Y�_�Ǽ7��zـB�b�ľ8����-sޚ����
�cv���-�E��@\�,�φ�"�5����R��P0L��+�/;Pu���~�����o���V�o��6�䇚��z�T�N�b3�r�F�X�{|�'+��T;r(+���s������#Y;�i��;.��q�N�P4�|�A���/�=�7�W�����c����x�kkC��������Ӓ�02_�x^l��I�n)x35�ί����C��?�������Y�{>�n��S���W��h�ֆ6O�����
�۟��O?�?f��s������؁%�������[:L��X��Z�NN��:�?�5�a�w����q}噈��|+eT�ށ��W�<gġ��9���
�
����I�]ͤD���u���L��Q��xXwQ����4�a��55�Iy�2��F��Z/mE()./����O��{�����*j����$�p�m_����N[C=nܚ�i��ĨU��
��E�ܪ�?��|�L�����>��f��iĩ���:�v���OWf٭���Q_�7���Yq���Q�`ɼa/����*���|�ӮGƚ�|��6c5�rk�-fk3}%?bY��oq�i�Ecz�%�5ƚ��Vb6Ө�'�6�1�5;���2�ߚ�����������9��o������_�ך>_��/6���Xt�q�j㼒�#kJ��m��K6��;��\��3����!c��V��9k�����ڶ�U�f������V��Hk术����F�7��PpZ��E�k��1I�ޘ�j�ikT����\��M���PW���o�3�ЗMq�5�&�f[SP~��f~�Q����7]Ӛt�(�ڼCA:�����FE��|"����%���Uk߳w�#����7Z�fZ3�8����5m._��[�%��&n��Z�&c$�>,�V��k��6�9��]�����0*s��%��ֈ����ط��\�}MɺG�j��k��Z��������}[����!6X��g�i���Q�cv��ǖ�-�ׄ�z��0�ݨ�\c�k���cmXӬ���c>�U�kk^�����藜mT�ٛ��A��ٹ5oN_�4�Z��g��O��Ƈ;��=�v;}�Z��������|��z���bn�+֘�No���"�dcR��l�����qi��v�b�������9���Y�ѷ������Z7\1nM�f��,�Wg-�7���JZ�lo��C#5?�m�[���Իg��|�>����W�e�͸�|���ͪe�a�sJu�|�j����i���&�d�<�l�d���ή�ٕ�h��>�[砽&S�f�Slu�E�,��R�����[�N���mͧ3(��E o��W�gL�9l��Ri�+��)j��;Tغ�'��y������߳[œC%�B�Î+��V�+�[�/��I��:3g�ȵ�TږИu�B��+��3C��s����drܷ�Z�f��e���K�������fD]��h�?spw����w����:t�7)�ᷞRI>���t�?p�9z���䕼�W�J�K�y�K��Y�����D^
���F�)Ⱦ����-��	�o���v3�!�@��A,��K��Q7r�� �'�	�ˆ[ȿ���ؿ�J����:2ꅫ8��������<En��0� ��{�mL�#Ϛy��9�
���\�
��h�����Y9�/@~mX؁Lk>&� �3� �[��jp�8F���ݑoW�ġO�J�W| ����h��JA����� a7 ����Ь�1^K��c��O��m��k�x�`>�>�m0?_�H����_�¾8�~��y�a�;ȽS"���8���1�5P�)�)Y[�a���D�����Q�l(�m�/a�� [v s>1�{v���g�b�����y���v��w2a�8FO������8����Ɂ�_L����Lq[ǃ���i�7��*9��a1@�2����+�랆�v>�~�*w>Mv�˷������<{U>���|�v#��C��X�a芸Ŵ~���	��Af(8�ؒ����9]9r}������Z�ɍ`J�ᔛ��������Y;���&Z��Nl���@p��U#d�7A��(0>����<����6sb�0e��W-�n ��q �7�!�$��y��s.N�i��T#8�l���pe�z�=Z�X��SX�տsn�u;����8X3�K���H;
���qF",X5nR������Qc ?�_J!k�[@�ø��ɕ8��T�hpg�xw��Z��)�9�!l�;?����p�؍�᠚��9Ɯs�ci�c��s�ۘ{��C��hP�5T��5 l�0��Z�p�0����1�<�r
���D��Ob}�8�����@ ���2�7�X�m��k���̳�h�=֜{	�~
���!�`��
�A'���v6c���]�q<�eǰ���;6�q}	��a���;ke�3�7�pA_��k����nµ�-/���؎u�(��z_�'�؎1��a�p�ي�ipx�}��.��m#���t�"@0�m����f].t����\�~���{������A��^�ϡ~�d �<<F��:�D��
��9���mh���&�=��)���q��µ�o��NL���x1�1��.�����P�[���n�)N.
gO�u���(Q-��E7���թ�����a�"x��������[�2�f�UPF"tU��}�����ұ�N�\�ڞ�ĉ��aq�ε��,j�#5���a�ȡȅA�7�嬐���S���:��E}�I_�QvReUO�Rg՘x#=5z�#sxc�m�m[����x�7ZM��7���d������y�禎k����R�h��u�t���h����-�Y�wXe�)1�������s]�R���6���|ks��>g��t�RT�z	���[��u����j��q��Կ�\\6�پf8�)��3c�-L���^Ś�Q�ޖ�}�*.rgP_��dY%����;&Zx?��l�T����kѯ
W�ݯ�ϵ�%~�60��%]�i=R�oV�����\�U`����-��s����U1�.����dm���Z3���e��c�6�6��F�v�=�>+��oq��lwaA��o_���3êH�c(��\/��C��|+_���Dس��i�ñ��-c����Mp�K�Ƨ��}`�>9�'�#%�'rAC|a���8�n*#�O]C��=y��������4��7-&��g+t�+Iu4s���đ���������� �0ǈ퐍OAb��1�0�S�|��U�Jo����X?�S�(Ã���-�C=��6������h6=��վ�Y�뭌��e�G��R��u���z?Niy�E@O���5f�����u����FA�@�,
̬�����Ե���T4�r�{2��Qn.ݬq�xPl3����Nr�-mq$����ۜ/�u ɇ�2�ήN0��Y[�櫕Ve
+/_R�+��Y�iS��HGS]��@vot�hit�������ЋC,�u�E��}��!���n+�b�$��$���.ZDVH�<)�L��c�m-�:C�"��m;ab�g��K�r�RE6�!U�pӇE��t�S�%�jm�Ҝz?U*K>ֱ��ՖS[T��rl�������*�茎I)����"5�HQ�m�T�6Y��l��C߈Sc6��$Kgp���(�|T�f��]�X�r�����k��NpNz�1�r { �!�;�U��w��h�I��wS��k�:����@�������t&@ܬ�`)��$ժ2ap`X��Ѵ�������1)�?wV�8v�eYe
����r�҃6��+'����Re�5-E@�[bY���=�+���H[�O�M~��4W��=i�����u9���B
"L
�`032��U��:��"i��	���Ξ�1	�����1�!�	�M�����.��Lm���TE������]�J���Ԇ��� �u�m�:F�ɹJF�1t���wkS\d��b�*>&��V]uwB�.�fH��du��4�l]?�B+H�Yv<��pw�K��"��,tv�o��;��U��RK�D�q������Lu&e�u$�m˲�
��xe��\C�{ct?��0(�(t����L�����."CR�p��=��_nY^^���"YH�11���po��1>P )ɲkL�(ّ�C�&�Z���Q��&�UU�`��hUQ�ai��)��hٝ��aE�L��y(J�R��)zX2Xؑ��)�K��؏g�DW�K�t�B� 5J0�;�I��ɋo��������@֘/t�ރ�FP���k�-�cAI����]��z���ذ��K�e�ǍW3%��������j#�v|$��Y�la��WV���B�k'�"r�L���"y`�A�n5���q���R�k�{}�X�~�a��=��q5]�C��\�g	�Y ͭ��/����\�1A.���]��!�� ���K$��A[�9L-S��\�"�����T��N�j۸a^�S?n���^���:5n��#��G�D0���A��y-��9�h�9/n
^��ӂ���.�ޛ���A�(*|+ O��kW���/INք���Ƨ�%V�@eRA��'J�@�Qh	C}�A��AH�N9�DL�7w�p@T�R�g],�v�̈v%����NZ/��`���m4$�SzixL����J`�Y �[2%M6M�$`�d������Y�V��e��^!��<e�m6�j0ߥ�W"Hk�5��$�)�j�њ�ޠ�RYAB�w�kA�_��"(%��Z�}����+,���vU�H"��L�:�����/l�:�&U�3+�p+⫋�|ǜ�1�F�u�]�f���$��Z�:�H�s";��L��~
�ʩ9��ӸR�L���P��",b��\P�c�X��y�4�EtUE4�2%��Zր�Wn_����s��V̟���⿈������_ s���S���_��EV������Gi"��K���/ȗ���.�h�W {�{ �En}�S�#ȉ��k)�� � ��x9�q8`�e1�2� �[ |p�m�g���z�!��o"r�@�c�X	^gf4d�o��Pc_�b�C}��qG��]��C��u\HB�<�<�R�u
��K_� ������ȳ�+܊o���d���}/f��L��w�#υ�X��\ ~@�{]�,��9/��'�{���o3a;2�w��qnס��_�ل��>�����9^������7:r�R���� =���� ��j��ͼ|ߔ6=�����t_2�#��%�B�`V�q��@=��k��Q5�?�ϐ���_bN4b��"Ӳ� *1��a^�>#_�_�¦*��,����q>�_�3��66����{����U�|�O�?<̣SدY��h �u���%�'�zj�q�MG����7ٗ2��`>�}Ds�~*	c��[����e>~c�}x�1�S*����}k+��3 �#_��\F��Ń�Oo���w ���~��SӋm5���"�������
��e�ם^��n��ϓ��(�i�/�^�K�,�����"�ϾxƩ�<���`.U}p��?���ט���E�C��a� �6h��M�2���tu��*�!�ӞHK�S�2R~]���i�`h��iC�p��3�� �KI̯����$���ފ�!�E$���-b�$�n��E$��J!vnq�)��\J��P�j �
[�V��bi��Nv�Je�h��z(͐�K�4���2�`�����	45�^F.�����ri|�5��+O��B����BE���4�T��K�+8��$y� I�sՠ���wj�ٽ�~8בn�5��EkH�R���j�;��}�'�륤p��ŊF*nQe�5�t>5C��1��������|m7=n��M�wĪNy?Mm_\���AtjBnPI���z�w�^됤���4�'�6�ˠ�r	:N{	r���l�P��"8�鄩T0Xeƫ�����=�c������-va����e%p�|S�eW��wH^M����� �c�N�e�x~.�D\pOf�����b �E:"̧�(�s��XE\��>H�s����0ۉ�z6�%���tw�q��;�08�)C%��+�NwN��|*٢�^B���1xl���R�&��rx
1A�ugg��uD�cK4ۑ��#{�����ˠ�+�� h&
��y	b/��v�=�H㩹N�KN5AM���|G��Ua�	�������lVL;EN��ݼ��4��(�M`PRR���:[ʀk.�X#'R��y�,A#WWĎ)J�	t��A�5�^;���#XV�F?z0�k�0�XP�>\^��5�LO��W�4Z<���ym­�O{ϖ^�nK�!�$�'�f��j��ǪyN؊=�W�Mcs��iΑ�
��A$TQiQl�§������]�v�5��Z�mV�y
;'b�ED�84P����>wJu�'�E[J�pLj���,b��*�>�� i3CV*;����A!l���.�^^�N�cy��}\(
�0��+ ��},	V��MJղ�#:y�m�j��\��X5�MT���x�6��Wǡt�I�,)U��D�>�������9����L^ɰU�C�p�v�N��;'+,x.�26�֎������<_*��K'�=ntť���W��Z��g���8������u8pm�J	���#\��N���Sp�|�:��9��Ѿ]c�]��&u��0[�#6�xZJ9� �)��$�1pdJC��rmc�Ԧ���#,�r1���}�2f��)񕆓�����4�p�%��j(�����N]���<�Hn)Vt�68�.}����"��P_^+�W��5-4�@�/��%�zj�6z�\�^6�iH���s�I��]�J�
S�띩`z;K;��\_{��0�Ԍ�<{H�����L=���w2A���k�H���$n]Lbz������W�J^���C�}��Y
�� V �m@^dgA92�t K<�)��,���E�`�) 6Ȼ������yk��t�s<q�e����4���~��px�43!j��ߦ�W��qf {#�5 �m@+��@���o�9U��.F=�șd@6��YT��+�w���A�6�8��+@^b#��� >f X �k���hW��v�铐W!�?Q2`��v�Ս���&?B�� D #�=��R%�jA&��}p9y�/��_��g��g����ud��w*a`�p�l�2/�-��KX�r�(�g`V���-�bRh~�Bt�6�}nGI��'+��K��y�0.h�og���?	���9o=��?8yl������N\<h�����C/��6pC�p�a¯+��oF �u��>L�y1�s*�:�;��Gs�g
�$��3�̘�:�$��\?9c�¯��E� t���?[�@�:�K�o* C0k����'�Y�ڛ)��$���Ƀr���^�=L��"�%��_��5A����bx��b�H�Lx�5u�"�|���I'_�R�Z&}T@�^�H_�ϐ��=�T�`��� ���ΐ�S*��s+�+U�'˦�a�|�CC��2g�%��k���K�1��'��� 6�+����@����7s,~4j�g��&�U,��3R��|k8�b�q�O�cA�n�Bm+z��0��κi`�9>P9�W�L�y��31�8�	���~̞�NR ���YW£�XX�,���M�߄���pl@?�y3
�����_���u�
�k�.b�\��s�>��|uyk o��#�xXc�pc��-�����T���7�{(������P	�0��k��F��sk-���� �hӏQXx>�������$@����) K�Nu8N�J���	׀�1p=I(}p�(��{m<�k�כ;�ϝ�,Ě)���ຂv�G�$�τ��0���������sg�=��q��GߒP_���9)�uۼ�`ϣn�M��K֬�9x\��k��i�?s�y�B��^앮/����j����>�ױ���#�h��7�m�'/����k
��\N�8�V\���&����3���ڼ�����֣�Hp��`;Tˉ�Ȯ�M��O�v,=��v��gp���\C-?!�]�H��ƪ҉4{��Nc�9�Z��,��G���X��I���W�;�mA�TUl���h�]�"v9{I��|]�R�w�+,N�~/�\�y���ITsa}}�MZ�SR#3U,�R�+���zdv~ ISE��z���g�%�#�G.���fhZj���.���4�q;ל"�>2��p@�"��:2oC��~�<60&�d�_����o��҃U8��A�[g97E��E�jM�z��8)�����]8 �+.K��h��҇bm,}Ɩwڏ̈��m�mS9��Ɯ��Eٴ\N㓫�$���q~���? �JXC]��N�OJ�ӹ�׬"Y�n��	!��H���[��G������|NV�H.7c�`J��Y�l�W����l�p��P{��t;A�t� �Em����-b�A��M�Zl�����o��~�����b� #'ƕ�5.Ip��j.k"�z��b*jz��sk}{�A&o�ަK^�+���~�������m2�2�c��$�Q+���b{hbJ�
���!N ??�';��&<����j5��å�4�,������r<"�-Y.=^��b�2ϦʗW���밶���	6�D1�T�#�H*��*�(�N w�"��P*H��N&�Q�x�6�I�~���֊.�}TS[��+�%m�� ���z���*�kt���4�K��Xw���<ĽtXZm���!�E�XM,�Ko��sp_���06#8`,I/vIc%�Ը�{�\�%�X�:rH:D�=���y��c�ú���^YQ��|�ש+�6����޾�	U��*�,~�%�==�J�x�F	�/#��5�*�H*O�a[,�Z;��j�~w�b���WuE�dS�^�y�6Gf�u��@��SC)k�D뛔v6�S�bKNso�+�{��icj��ȓ���57U�������9�^��H^#��J�;�Mi�zaX�hB�� �[�s��W:$-�x;>sɋvw��>ۨ��"q5�L��H�)*jA4y���Z��ia��L�ct�.mU���xZ���.��[^-�ַ��Zx6�f����MP�/�%s,֥]�4���mà�g�_��8��c�j]�<^j>)8������$�R%��Z�i#7LI�����FD�n��(!�GPmrl��d�\��kdts�O����w�1e�X�@�Y	gS��Z�_�B����Ԗ�5m}�Gjim��v�m����q�e��Ʊ��VP��Kc�b0��}�WR��.Y��o.�� �~@����јls%"�R�Qg
Z���XZ�O��upAS�}�Hݜ� 6���Y��2��%m���=vi%G�S68ũk����}]M+eq�bSi����0��֐������ˮJ׆%s,�+x�i��Ԝ��)�\.���]�Nr��&)=�"�nA�~���xu��ё��η���+�b�bbj�c�&S��d����{�{�SsH��67yJ����#��cמS7�_즴`��Z��k�݋�=��*Vm�߫ʋ`�:FW�	:6��+�&��Qx�}��X��.��)����dp���l��/R�S]mں��V��6���!�z�¯T��י�\H��ʶRwr#"�]>�>�o�"(+��ʯg��Ԏ��X}q�BI�غ_!�ʄ��~rr�><;@����fl�q������OZ*	�,�j��]�
nfnz�TB����i����w�AE,��7J�S{�4է�z�*#T�X2PUQ@nb������e���0y�b(�` I�))n画���k2c�����+�Q�7���}u���s����f�)�EB�L~>���De��ܦȻ?�>ߢ�5Ћ�&�dz{fJ+����#�9���o�qK��AmR��P�j~�q�͌L�thgwB�:�\/n
^��ӂ��`��Ӽ7e��Q�Q0�5��jg�"�ˏ����ƌ����s�P�R
.+(,� ����T(������#��A�d��7j\!'��)*��b���#о�R�K��a&/����G-A�\A�5_6�Wg;R46�Ĳ�)R�f�R�G#|�	�zU%��1q*�!�Q^�����8$ئ��}e#�E����YqC�����W�ݑ��ӐOn��PHzݳ���	����;gGl��ػݩ9*�B�&F�8�z�
]ʋ<~��9�g���q��[=�x!��̱�6�(R֐��F�q�؁��N)�,%J��R�TfI1<1�{
;�jwۿ41�M���
�2�$Ħ��ƅ铫�0Ƀݽ�틜��1G�k�	/���Z�?_[��w��f���[^���%����d���h�<��6�ſ}��|����kdӅ����1�} �� p"�E�xi𿵿������e��m �Cvl@>{��0�Y�v��o Yԣo"���G^���)��tCw��N?Xi�����]~/��h�ŀ��q'��Z�׌��Y��<į� Sp��q�S�}����O����A^}�A�ŢujC�[��9�� 2-ƅ���7/�7<��C-�%�0Y�
�r���������"�"3#VCrh[�3��ʻ ��<d�0��x�,C&<�߳���AC���ߌ�c��Ug�_f�.̇��ݳ�������Y- �`X?E���� ��fE��_%�0���9���e �p><Xȥ?��ȸ�G�& 2��3��@�lqL�A��)��Wo�?�k̂�}�|�%2x8�?���#h�"�ߏ� @��~������ˁ��������r���q�K1��_�F�8����R������~A���)_�va^�l�+�G�v���v<�27�!��_����ea�7@�r�?�ù{'�2���^v��b����?���s��y���/�~e~�%����y3?g�R"�G�K��<wƬ������L8����y��-�E�/�v����Ὲy���!RS�kD����i9�7ew�{�	_�~p�G�<���c�_ؠ�F%��}����`�(�)��"�N8���	euT�/�L������.�Vѻ��}��)����Yv��j*!�~�U�A��#	������'4�q<_xM*�EU}����p�0� �	�d��(� 2sb	a�5�o#�/w2��ĀHm�_E�%H�ʢ<����Q*�U#�~�P���IE����<���1#�5�R�W6�&L�I���v��C-���q�*7�v�~5���Wԙ.�r�N7�K��u"BV%��J}�e5��0�F�ܬ�o�88���k�$Yhj���7�K�n����q7R�AX�V+����)�\"5����"B�q	��N&}o�,��.�rj��L�jFV���>�N�c%;Yp��VC�dM^�ՀwzO����^�X&��H�z�֔����@"�\ɭ��'>єg�T/��J�
Y�ZR���ep��n���A�HQ�z�ZF���W���0�o2e��tA昺":^7�kPږ��:���0]}�IL.W�})\fy ��F�{�z����up\83Ɲ��5ܢ��2�����X-t��4{�}�>U:�SC�Vթ����v�t�墎	�c6��t�d]�������5q�ځxf"Ń)�rP��P(��g��]�tr[]��Xͧ�2��ՄJIMk�GE%�������j���(�+sH�R�5�l����5���|bz�)�)T˫rUE���^�&&R艢搬���i`V7���<5#��lˡ�Ec<fZ�k���Z�W3�n9�_�5�3������4q8�71��-��[Ɠ��lj"�D��4�b���z]�AD�"����<�d�G�tmULCu�:X�T�H%�����:7�J'3���8�6�:�9S���K'�NW�M�j":_%�f����i-�:YQ�5Hɔ�����dtCQ��P�nhV%�R���R?ߤ��	d��qS�Pk�⨜�]�\���*&]i�+�������d�S���NZ��b���Ʀ��n�L�ΪH)�� ��t�t���~�K�VG��%�i�L�`��Q=��O���%�e�!&E<�ܙ��ڔ�b5��5:2�n�Bߏ���n~.�n*W�e���"��v���]������6ԗ�>e8�]�1����K@Ȭ"��l~J��Dv���@4x$@àaR�	J�vFNs��誩˲#�en'2sc����ʝ�^�r��R�!��'8�`����6pxC�@����]ZWN���������b�XS�2Xߜ\+a���)�-M�!�G ƥ��IJm�#7�������i�$K�����z��=!+�ͷ���ǓYR��#ehʤ��zi�!����W~���	�����5����W�J^��b)COA���_ ���ʐ7����Y���&�� {]�C���g~�����w�'��]����X���>�oК9f����J䩣t���������5؆�퇌��_x���B[�!�!s��cp��e���qLX��8~8�Y�z��d�<����h�u������|�:�#��AN?J�� �|�m9�v�a�
}}�CF��-��#_OF
 >��q���2^<�r�]��	��Ȓ���o.�v�QY3�Sd�2#�t���v�}WG�ѮRd��-������j���1E��"bJiJ�)"�H1��1F�#ED�S�QD��i���b���1F�)ƈ1RD�"""R�H)�}wĻ�ӻ��<��^+93s�����3�����h��h�O��~xH�+X��3��\7
^������/�a�PD�q(}~�=qR�5�lW
�>�S�>?�;�P����݀5����؅�;{c|�'-���2س�}Nm��c��m��ف ���K2L-�&���0��ݍ
��8�h���'��٢k����% ۳���h�����{�ƶ�K����T�lY�;݆�}�a�k��6��fI�>�t�y�d�.����G~2`С^�!�?Ѭ6~s~���F�Ɍ��C5,��݀�"kQu�x����"+<�L&�_��&���.��O"P|��5�`�s(N?�-�_Hڜ/#��f፭G~�{O@D�~���	����o�������t���	��/���+7s�j����P�����;��A���9� l�~�1N�j�_gF�
1:Q��hk�E�ڵ�L�|�~�4��{@"A�c���'p~��2$0s�5x�Q��=p�Ap'B��|]xpe�5��	0�#���n�C�����bS�|#�Sk�8����X�������� ��a��#�[2�W��#υYby:��%�������� ����<��c�>��#�^#��P�f􋱨��ͨO�'���3�]/@�O#�QF_�¼��ߧ����c���ǚ+hC��X��c�	�6� va{?�����n`ݸM�� �6�_c��ӯ��]��	�~��S��y�Ǵ=h7K'��I�Xw'������:a��q���$����b^��ԥ1�Ba.	wa�֟c[��y+k��'��6��]�����E�/F��E�y�؃�а�u�~	��9J��Ѩ�(�<�qbL߃�0��lk�}�,q������tvn�7���*�)�-��^���mr	R��2���Hg����I�j/���(����ڋ�d�l�/��HƮd4�:�E��+�o�iu7�jB��b���^N�2޶�@RjS�SE)(M�Pǐ��|�ȹ��4\�B�U18��B�����a#���� +���,����==-(�.���J�mn�-F��lJ|B}�;e�]@��**�Q���b�YueP�[*V�V8t�,�J��?gBF�K5�������r�	�"�y�Il�Lrl^MWI� �)krg�ɋ339�>V��]�*:tz5�1"F�:NlKc�u�T[e�P���Ә\J�7���N���'�x1�}�v��?��φ�6Tvv��r�Ob�{w�CJ:Ǚ�_���T�;P��{�dҚ�Hq�V��Lz�洇KUHpcB?�&ͯOWKX��N�5Vc��(��^�#+)'��I{���R��+�ə�<`(I�-��J��vɭ��
x6���:]M�07��>ݷ==���O��R�����dS�v�.�R�����;�%>�AAU�Z�St��O඄�2Q�k���(��RK�5ֶ��A�i����V�c�s�o��ﰫE�K��W��aOm6�����$���ѭx�ߦ,~�q`T��7+��ܒ�G**�j����K\zO��V�7�Eu��M��-�y3B�V
Z������ȱ 8�t�9���`c��E���/��4U�۱��Ã�J�Hr�_CE5��̒X�Z�X��4"��O�XB����m!:��u�]�*�D�т���Oj��K=r,lr�j� ��w"�.�6إ)��<��n��l���e�Y�7��d+�� ���Iɝ����\�/pӊ���ᵞ<���	-yP�Y<�-�&�|�ᡙ��9��bnC}a`u$�Wlp�1���zMlm�R3T�ۡ�c�
�������{�x�j�g�@�,+tȗQR�+��Y��̉���LU���ܚ̶o���fi����i>�U_�Do���
)Ԝy]���*�a��V���I\\���a�g+����HR;e6�d�,uֱ���Li���Q!���W��6[�Y*K%@���F7V��,`pI�
n���X���и����G�"���5Gf��K��|[��;)�,��%�7ܓ�^�!�O�P8\׆!���C�]9���zFR;����=2�ֳc�/�A�K��pG�G����� �b�h��W�j]�T��.XN��;�CTi�(�\��-��2]E*�Cp�Bw��D�YAʤ��&;'��0Ef�� �Z}�8ͣ�ک�����@D�"��Z�S\�<�c�M���}H*tBC��W�L�������S���{����m�Vۖڂ�(/�\2�����%R����
��p�+=���d�L�Vt&�ۻ���J��p(�bfE�+-5Q��Z/'�H~�'�>�|P��I���z������(9ڮSffQ�KH#���Ѯ�۳3�H�T�����q$�����&���4m����b���bR���y�UZ!��o�]��<T�w����7j���~Ï3�X�ܤ�q�am�R�jf]�x�-W�/H��*�R+c׹��H���'dE�l��NמHA�1PS\%���yֶ2����� kZQ/DQ�Hio��Ӈ�Mu��6zwWh�(6:���P���Uti*rr��ڤ�*a�m$a=��Iwi���آ群�fd%) ����Z�H�����'E���D��>5�i�2O	�^�Sމ������ˁt��R��J�R<n�]�6��d���� #�6�&ZkC�4y��۪Ea|kza��`�:��%�7�3�#Rm.dGKa����7��7_�Kß�o��A�Vf��G�5��oC<���Pի�!�,٥��Y���:E��OrH�}dA�cD;��*�ʠ@Ky�#�PS*�*	�k %A
��z:H*�@���Q�Zz��[��5g�Q�XĄx�7��ZA��ym~����EH��6�$��#�^�ͧw77���ۑ \�P_���j�P�3U1k�82��m��:�:I�����ڭU��WTsRz����,�p��U�H��5R2�#�E�9bU�M�����n����˶����[�it���=&<ͫ��F���Py��^А����V�u-o�m�h�
��#յ��4�&�:*E�6�WP�ɭ���t1�Ii��y�I�35G�ꈜ̿��)���}�퍾N�у1�|VwQO���N/m��8�����
F�⿈�翯��v��_�D���ކS���gNU�-^����Y����<W��|����2r��Ǚ�ӛ�n�� � '�H7_��	�0���r:�Ȏ�� .Ao g�*؋��v�+��`��y��ȗ/�}�xdN-��� sP�w������"��F�ȓ���&!6�#g]�٬z�3�s3��z�y� �G��j�c2�g=r�B,�����0�S�C��v��(�}�|W�q���q���оgQ_d�{��} 7/�_:%����Ĳ� ��32�8���e���f����� 'b�=�l󞎜N�� C��
p���_��X���Q��!��K� n��L�%B۬�zl����5���x�8��J�c؎Y~ y��u t�M�����/��&���I؟��=LWxdD';ԓz	��<fߖ�|�6G�B[}m �`"�/�s�����5���o����% �h��8���`Y�������I�����x��6���"��s,����FnG6�	�l�8�`�˨�%+��޼O�ǆ@����2�m�i'c>�L��� ��70�m"����!xs��0�_c����ϫ.���,�1k��77���J�	|����f��������������8��1�E��q�V�g�����~)�Q&B����2��x�0RZD�!7מ�Pc�,��T��i�ʘ@ʵm3�+��a�K�7n���VQsے��ߒ�9~��r7�pXI�P����Ii���8e��7Jh
`��&C�OY�}�\����28�88U����c���#J'1�\tM�AXeap̋.̫�3	MC�7m����4�m�!���:��6�d�
S""$B����o
	���p�q!-�J�H��)I܁t/}ga\�!ɕ(K��xט�ûHB�� c�jú�
}�J�
����,$��2X��	m��yz��c{@��7)Ź�n��<�	v���͈�z	5�u%%�^Q�D\2Ap+��EI���yQ�&��g���O�O4����I�����d"�y5�3љ`�fEe`��7���)��d�]e6]i�eZ}8;E��uJ�
-h���8Cv��b�A��G����3��$�?Ł��Yq�&O�o����P�$8E�rN%Ғ��y����,�=�����J	��Z��U	Q"2��V,�Ŗ+ky.��}cD�4�)���%�^��K;M�2��o��^o�,/���+|S�f9�'Ql�\[�ղnrxɛ/k&�ڐ")7%�~Э�PYA��:�l��>^`x�I�7��)m�P�X�����p�$/�&��"C�PV��2��U���f�W)����is��J�R�x��reF:�һ�P5Z�Kt�EiJx&Eʯdn8�*��@蜻��Ɂ��°�Hn�H㗤|ɗI���=!:�n�VNtD��%���?BF"�\/M����H���z���*y�M~[�0\Z(�jm6�>��Ҿ ��1�ajx����,�Q.M:ޒ��O���u^�7�ʔ�DJ��\Z#�2�:�����Sx
B�uپK�Q�,hcx�EA�5�Πp�Ђ��/'�CK�S��|+�S��т�#En҆�`{BJ�ؑ_@�� ^x_t�D�8�-��=�)�QZm����|9�G���2��Ze~�<�:�)L
W1y|���-C^yt�g��!�Δ��(��v����)���o�&:ӼCd\~��!�A�U��i�dyJ[	��n���%��p�B)%zO&�K)�55G�E�?�f�y5�D��.�ӺJ�Z����θ���W�p��Ճ\Wwc����ʎm���SZ�LL�P��Fa`&��5H�^�B��4������$!�冃�qzw�6���&F+�4�R�
CIc-)M9���-�NkW�||KLq�Y&{�0�&�0�u�!/4K��Ė��
���\ͪ2!5����,�N_Yx0��!�vj!3���?�ֽ��!w���M��1ڸ�CZ⓲<�{����2������¨��B�,�0��^a�)O�K
i�!��fR#J���#��?��#�'����Q?���rr���w/B ���O���lA~K�E6�w@v4?G�S)r�dD��q��	d�wV#�!#�"s��-x#�ld�Wg l���� ��ǐ��-\��O�C>ڊ�<m�� l*�E�[�:�B��z�O�=A~+E}���B}���#��@^�b ����E������� kw`:@n9r���� � �nE�)��b��d��#�I1_g���w�j�39�h�&��%��@,�_���ȅW�<��U#������!�{ �#��C{�DּX�����<<��$��F�Ub�=K����ǭ�p��8��lٕ�r�A��
�C�����B2�̟�^�×?����7��NEn.[
�«�u�w�ƣ�ʯ~
Q�W�~��͆.�~X�r��p�`��.�I�)�����϶+�<��ܔߎE;O��t�ü�_,���z ��.��@�ҫ6�W ���S	�[�ϋ�b5d���{�=����m��W��y���`�M�6��|�rA��ҝ��!����������m��ً�u���)��19���[��t�K�ϖ��]-��N-(��D~u�a��H�����D�S�@�dKpv���;��:1�� 2����u5�*.;��3a 1��@�=W���O��__��=��r>폃 �_��;|v�>��+W�j�;�iswMƎ�k�	`�/�M�����S&��aC��7�[����YS����Kpk�X5���B�c�mógm�x�J���a�z<<F���1��ps����E��E�RXk������ �_��E�"-�qӕz��z���������?��?����|�&��� �/ ��x����-� ��M�>&�m@�b��[Z1n�y̻�4u�C� �i�~ď�|p�Y��v��� T\������0��迨KX%���8� ;��/! �@�����%8��=/�`4�ipLop�v����P��8�����q}���6��5��T >�^��O�-}��m� ����y�ɟ���x�&�l-n^����[q~����-fi�3���ݠ��nP�������.|�I��]�y��q�0߫b>7e��8��\[����9�s���|_�|�.oG�0σ��g���,�˹��Z�5Y�̆$[����U�b�X��0�\�>-�(m��K7d=��G~X%e׵ǌ%�u�ax�8>(��ww�c���B��9����|���8v�8�a�7Ӎ����Sxh�̤0�[5�0ö�D��BV�U_c��Ԋ��ym~[���E� vw��2���+nv��1A%p}/Ӯ&���jlu�]�!xє�{���{9W�!�/8c��V*��>�(+Wkz��������&qm�2SIՖ.���v��ln��
&6�4-�ztv��D��+O�Y���S�C�~tX,�Sj���%����B�#56=��W��b/:J
�}�U�̌��ܽ�~���4�;���3�,��\7���妦w�cپ�� IZ�!�VS���"�AZ��E��xe��^)r[����\BcvǦ�5���9��?5��y0ѽօ�_-"��$�p)wZ��������m2���Fre�֘Q�٘4�q�ѹ�L���v]�F�ξi 3C���-�����p'j�%3z���g%�rŜFz�� 74Q�׸��/�O/��Tf�&X�5�?���^̪���~/9�Ӳ`��Zôx������u��wQ���)E
�����ק(�hm��ץ������jK��D~�%���ù��υZY��5D�E>b�k�}��Q*�*tom4A��Rj��C��;��B��+i�3x7%\�-�Y%/-R�ʤ݃îu�Z7�_�
ۢ�~��S��T��k��Qn�d�;(´mT7�7����s�R\�;�\J#�]l�\,��+�R�U5��ye	\O��ܸ���ey�\p�)���f�����0�xw�R=h�t~��>͉(��q�hL�Jcl1ޝ��|ydĀse�!�P�E^ �ᑜ��(k�3ܪ�\4���	�58d��u1��b�$y�w���������+PZ��Dj�����~�h&]�[-�;���\�>�vce!a�Ud�W���ke.<W��zn�F��ͥ�4��,��7O�J[~s�/t����mIrc����V�x�+�N������ؙ�J}���ò�e^�O�ϰg���mE�N��"߲���
�8rh���I��֖�9eE��.�?
w�w)���1���2aw]J�S�u�?I]Қ��7�����FɅjձ�UPޣP�Vy�S&�q�}���6Yѭ�_��j)=��C~?W��ڥ��2Z�+b:�E������/V&��TJo���a<f�4-GsK�+>��;���t�wQ���ږ����~n��|��E���?��;yf���OG�Ud��������X �Wvە��''s�?��'v��ɕ��ydf����{����lc�t���=�`L?K�6׳��/����|R�:/2~Nص������ �jbs�Ս�/-by��Ŀj������<f�c_��u8�`��������1�nD�����j���4kqn�kCw��1FP��ʍ�Օy��6����YL����2$0U��(���J�qu�2@j��ZsU��df�kjp�@��ݫ�Z���[�L�L�p�D����,[͕a�KoncUI���AU/��Z�m]fu;�I	�*�ӳ�U�p�yѭE��!��+(#Я�*��\d�WQ,ȔHM��JUi\�O�P]j���%.��)Z_5��QX��H1�;��<�p\V��`I��RQ��;���ō�w�@�����$Yp��}jë*�$E"�29#�cۯU$�Q$�<M�`wC+=�W�-�kN#B���T����@�M�Sb��Т�X�瞧
�rsUG3v�2��^�^E�.�~�T�43:������V{e9#��$���F�8���2)������R�iC%*İ�>JB@�����tB+x�'��#�gCU[$��Q�Tu�9Ev�i��8zcK�#����F
x���}���-�4� �	x���{�\~��G@dx4�! ���?�����8m!(N����Q��.��x�_�d��d��-��^i4P��R�9Ht�`,��>ɛ�F��} �>�t�veAo���ƧZD�Ըf��Օ�I cT�?����E��1�2����W��V�R�k�u9v�u+}(,�26��ȕ��l��18���P{U�wa�7JZ�����$&�6�S\��)zUB���!��S�Ԝ��/�tʕU�g*MݮI���4�C���Z�8nӜ�n���HM/��4���xٺ %�����e����,�j��
7w~qN]�M��]ZKPZ�:��J�{�]A_�*Q'��r��S���|I�!�cJ-h���z�Yទ�U,�{�E����;�n���w`_%>�o}��V�7����s�����b�Uy��ʙ��hd>΁�-����u�$������x��o�W :7�;���ȟV� �� x�Y����+w�;����N�|܎��.X������p�\��@���d$w
r� ϧ�bؾb�G�ud��u5��]��<e�H1���P���"�G�Xy@���4l��`�^�0dś�<C#y�Q����7P�r�g�h[�3�y���_D���B�ͅ�M�O�} ��<��~~Y��kFf-�t�X^��g���c���؋�.d���;8�-V��#��������E&]7�-��9�����V�����ɸ����;�Fd`���b�y�O�!�"�7 �Dm6���6�?��~����{ �z:�=����e>A���3�D�NFdܹ�~B��N� �_ ،��d�l3�㻌u\G�'Ўh��L���X?گˋ�8�>�F�9��򯱏�8a2q�$K >\�e�`�>����-eE(�Ƌ ����' X�e˰ߚ���`y�8Vұ���˘&���h�(���~�K� n�농��m�o2;V�c�>j�р눽�Ȩ���FxsV8����8��c~���I�����8��Ϟ����[Y�6�0md����l���_)�.��A����?c���P��j�?#�������T(	�������4NR��&3i.��Z���DTU���)J�J�-���.�yH��J�����ܭu[�WbZ�Vݹ�Fu���H�(�R/U�+>�3�Fn�K$ M�0�#�$���M����kDr���D��M�o&bJ�M1�!4�x"A-"�݁�*�f�5`ChB<KG?�c�����Ԣ���)W[�$/5Œ��H�ߤMP^��$M#Զl�H�j���[ M�n��tM��BS�Ip���D��Fm\`t��w�AS�����%�|J\D���9��QK����	1Z_��p��,c����P�cQ�KR⡌��>���l�6'��Nm�(���&9}g�0���t�^+�]�rH�N�y"��O��?�S���^MHZ'a{��LW
8�ƪ�cU8Ũ�����L�;:����-#���d�������I��v"k=�*��H;bJ�:��h�����#������^A7%4���;�-��2#�Bll��5ִ%HRc��b�c�!zBI����nlv��.+j�32j�5�?ЩF�Ė��%��I�L�2��/�^�&pMM�;�.�z�Ð��𡤦6��"v�Hl���I`_�hL�0v��=�Ѽ�ɲ6�Ŗ�N�q�A�R���t'�����#h0ѩdc�{���<M�����1QFb�s�A>�A�Ѝ.)��j?A*{��&Ϡ��	FԐ�)D��J��X�%.��F����TY���c����
'�N<�H��vl�\���}j�Ƥ3����P#ѷ@B�'�k.Г{��aEF���X�.���5ַ����i�Ze�1�f���|���F*�O:�d�Q���.m���k��}>���!*�B�%ntʌ��i�w�C�$���~��-��k�/��YG7��]��	$O�Sho��I���,H���X'�b�Ѯ�eL�= �zDi�:#1�+H�x���޷O�@i�g���\�}[}��@�3�2�N|�
��0����4���k\@�D3&/g2�]2�i���1t���%1YTI"�)M.A>�x}��Vk/H��Гs>w/r˴vd�[�bZ�h:CBI�$I�`���~�f&[��&���<cU��R.!��K�j�rv�O\�FNg���y�PS�RE�v�$6��Ocӫ$�P�1��%��<�%�����a;Ƈ�=�5����0}��9��8�_����Hp�L�JN����I�D�HJ8�I�)����TzN����K {m;��!�}��>�bK�O���,�;�~!jd7id�	D�Ep:����ɯ1���&�ؑZ�P��!|���E���k`'��5U:C��dg�W�3g��V�T;$\L(-vi�Hi�8RP�����t�w��%˦؅*	r�����,"�d,͹y�Q�Ӓ^j���v�YZ[�co\��f+c���^ʾ��������G����R�|�F��o����j����އ��|�1���ǽyd�?("����+W"�.9����r�`,����0̜���d���;��]��W�G?���6#F�{�cX�t_��E�������x�����#���s� ��#ǚDȋȃ3
���?G6�wO�˨Sd�C��[ � P�C��C���^s�I��#��m�G.!���؆u2&"v]A�QQe����B�sE�l�p9���E}�:1��#d�"�E�7�z�9��� t���͋a:��� =�w ��;�l���A���!��������ɳ�X8�	{�Lۊ�0f��'������[l�1 �ݏ����Ћ������������{X�r,Z�×����a��X=�'x"��/Xc��~�߱
� �rϾ�MU�G�oި�P5��V���V�������~��v��nh\]	s�;V�_U���0�.�7�����.;}J�����qiU������䃵��2n��7���1�5��U�u�嫶���i��ϩᇏ�N�n��8��>�$�`�މ��^�^O��D��"D�ٰ���S�ӗ-_�Qvz<�b�~�م�8��ߢ�S^A�	>x|g4�W&��\������r��*�w&V�����Ԇ`1M���f,�k���
W��;?C�y��O�.j�<�w����t��oxV[��;��S	f�!������7@|� G〽����E�ݡq���n�p�ZC$����SF;�V���?\�������}��q�`_g|	p� =��/Y�X	p5�`�)�	����q\Z���>A	�3���D0=AC��ü�栯��c\e�>�,��9�!�i�O���7�8ޱ>>����nG}. �D�D���G�Y��|{ �j��b�h��� 5�,G�� -�џq��l�"���`y3�㼂z�<п�G_7�o����ꃾ6�S�sϥ f��p�¶�E{�;�i��n���s8'��`��޸@�>+X���[�w��7G�>�����H8��H��?n E�!�o`�hK%�׎�H�
���ɳ�2�k2Е
�.���>�]܊u�2}��<
 �1}�'���~is@?���Ղ����Q�����6�M��O��8�\XT�_�:�����'���a����o�Ixjª����^�QE��_����}��GY��ڎZ��~�Ա����_��$'�?R�-ZՖ�ٕmYNT�W��U�I��+v�cV��p0�a.[��l�"����[u���M����yg��P���ݰnm�g�]������e�]�����gZ�~F����Wx�d��3��c�c��1z�;cvl�/v��벮Qd��CO���W�'�;�����Q����L��g��[M���.>v�f_~�λ���+�7n�\��Q��w���6���m�|rF����J~r�<y�������qb�:~�,���Y��$'7t�>���n������iJ�Sw�ک{����iO�r��y�pi��}u��V�o�Z�q-�=X˘����	oFJt��	1��Lw��:ۯ�*��e��ua�Zv~�*q���ow����ZQ�\�HI�Pd�%T��ܲ$�iz������&�̟+(�v�Y߭]�ͯ?�Q}����Ij�N�o�Ȣ�d�m��u]#����/板@Qv=����ք� h���kW�Ъ�mK{Z*�U1��w}�0fck�]�jǆ���xǭ,��P��pL0-j�o��&�K}�s�g��R��\���V��I��[2��˜�eX�ސ���?�i�=�6oj�f���:��{�9�z��JN�d�:���줚�q��ܱ+�_�����_����M�:�qK���4��)MQ҂O[%}�����ln�K�I��vY}��4�׸(k݇������׃�K&p���n�.�J�ݙ��B�r�&݊Z�����ݯ^���y����F�y7�|�cg{�e9tz9ſ�*�̰�o������n��xB�Ʊc�/��_�RX����i�_0���yMI�66��'I�j�0�k�T�&�X�u9�Z���F�SY���im���U�����_�p�R7����b�N��~u��������}��gYO�.�E��J��˧�U���
D��C�?��&�Q�	n^��x��U�n���Q7����g���獏��s�.�\�����*���tfq��Zü�٣���~�d���������?谦��\~.hŊ�Z۲(����YʶM�J�c�ef}�bW��ADΙȃ�9���>��^�%ү����r�e�-�f�i��_�)���*_�s,!�RM,g�4llt_w�F緕�؇$Ƅ���M�[E��}��on���w_��1�ڣ�>����r�iˋ�!ן?7�dp�|:e�����%�}[�\�Z7W�|��Վ�\��^�R���U��s��wF[�"���{�^����T���}ϟ�=�Њ]��~Rx�4G���GƟ�P���Q������`�D��Y��'l�;E}�T��ݵ�G�����;����1{�����߲߶)�{�$�0�-��y[%���E:6����2�w8�<��7}�x�n�3����a��Z���Ts��p�_�&tYI�{E�~������p[���qÂ�qn�X���n} ����}�Dqi���w?�z�~Հ���W��~��:�f�΀wZ*����ɖ��q�YKo��<��"Q8�1�o��Τ8m�w]tO�ԍ�����=�T�1��O\��׻,8b�o�{?�H��cS!Zw��ᘏS>�|�oP��/~����o�&;_�\���vT�G>	��J��&��_����`���R���p�Qᴂ�����V�&��yq����Gi��&z`�+�}0�,:{�|�{3�����P�ܳ�ɗ���84=#�%6�h��a:U��r��֣#
'Q��vs6�����:�+#��|����:�X|p���痭�RL��s����+�9_<�6�Dv�����]ݗ��������y��j�u碅���^�>^|����s�MGz>|�#��s���-�����\��S_@>w��@�m����;p�;sb8|v5 T-���KOO��w��a��9��3�7�3���vPZ�Lj߰&�B��|��|��O��Q$��P����P��C� �%%ܚ`�c����w��?bFo<|��"t�uÙ�<��%���v�Wr�~���Nܴ�kΏ�:���!s_?�O�C8���)ȅƆ�7߼y�ǄZ���6�0�_��;���1�chOTf�m+���AǂO����>	.��]�-�}��<׽�b��s�����W�P�u���3\o�<�>���.��Y�N|r�dT�ۉ�Ϻ�ni�p\���ӗ�q[�wu诊,�)O����}����5����k{].�>U��r�������#���~�������wF?����s�/�
�Vo��O���B��ԅ�ׯ?�����+��Q�� �2�׻#ֹ��Z��vv����{��*�<�96�����%?Λz��_��<��%{wJ�k�g=ڦe=��bV~����۳�����Jhj��x���/��CY��'�=m���E�|�_d\�����]0�;q�Ƽ�MKf��	Ye��b�o����2m志�����X������R��z`�6���#c�<��?���Ed�F��?s��@�\9�_���퐥�� �v�� ���u	�N\�3�ܾ�
���W<����|~i���b��F��4����^���,瀬��̶h�I�þA�^���6��p��Nȫ��Yd�P?�8��G��'��h���	xç�dC���Y��|�z.�|'p��E�晤SFꠣ^YȄ��2i ��.���ȼk���IW���|�]�o�gH<=���_� wf�22xq�{p��.r�#ԧ�̜���-d�>4O2��`9�M�7� �?�9��)���k؎� ���P?��_�<���>0���6�i;��c�Ԣ�����F��h��o����͟�L�|�u��a|3��ʀ���d$�j��u����W� s^b?��a!�Ω�J8s����e����k`?��y��c�.�������N��6�3�É_�C֞�m�����;�]�Yηd�>�ٸ_���q��ٿ�6�۱�$�7�Y���Ƒ�onJ;�o�<�	/�7/���޿��~�y��d���|.������6��v�?c���}��y��g��i��R�_�#�M�����3�;����@����C�Xo�<E���N�鱏�^1W,���t�h1ZB��e��v˺s�ʴ-G�^�t���Q�6dY�>�E��M>#�d�&O��O<V^�mz��=��"a���x��"�s�"�4������Z����F�sc՟>���_jܴ{���,��9=���'��=��=&�4��f-��s)�(
����.�d�6N�0i�U/���>r�_1��-��yE.��ݨ�YJ��k�q����'����9b��|��[���Q{�:J�OKJ����(���<�ҙ�ǻ�*��Ԗ��3Ϙ걸��ʩ,�o�/��Ѐ�s"���{c���Mǽ"C�7��<wR��R�ƫ��GS�&�QT'W���ƋY6h��r�_��˧�"����glb/nf�U�<�![�!���&��~7�eL3뇋��v匞���b�H-Λ��Z��I������=���M��go���s��l���M�Y_�H�?�]��{�p�x�"���$�#ר����M�aSȲ�_�}u�w~�j�ǖ���^j����������N�/��=I��:G��Ϛ���<U��r}�-^>���ǟQ��mYs��7%��kYYIάW46u �$�|.�v�`�gǈ�?�g<K�fUlW��6����J��eu�	֩�gĿ�9$���b����:1�k*�e���l�k�"�ڛ��WS�W���P��\� U<�qU>u2kҘ,����y�{����۠�s��7�5��~�g�Y��\EyO�X����2Ɏ�V�c}ٜ(�k���E�V�Z��}�/u�������u�Ϭ��zY�>�B�E��ªu���Z|���G�ŵ.:j��T��̝y�șz�c닯���?���\/d�3���{����N��~Q~�zj���h�"�w�dr����g�v�^�Ư`��c%5K��:�dK�s����^r�=��9�_`����ϋ����T�Է�L<i`,k��}~�x��!V~�'�gcYe���*�P_�1�z�����&��6����Zͺ>f��<~5�X��?k2�<��9��+����������n��C��.S-(A⼐9���c�g�*�져������%{�~��z�K�m�x�4ji�t��E)��(���!��W{gl�+�w�5�qsObU���)�^�Qt=�-�aY֦oO�h��ŗCzU��T�gqo�̙%3&�3V��F���H���n�o���O�������{�s�(FZrq�<��O���3Ɛ�b���N��sب��C����C��8���%[V�;��k�TX|��{a&{@u�=�g*C�G�gd�6�x��s���t��k�`a@�8w��4�ђ?�bO���ů�BD��1��GǨ�ߧ�S�5=�C�(!'�����>.0�H���{��laE���[��Xz~m���c�.�-��(�rцr�c��eɞ]���U�6և�'�����G���+�9*s7��uM�����!#G�Od���0,�0E8�N�B�����)�Ȼ(�#_e��6j��Ȇ�c�a3'�ӛ��Gf;p�7#WKq������Nbh>�z�!k&a}GO�l?Z���;\.�e81W1R�!�\>R�������1��,�1/��̎\}�O!SV�㎜��PW�`��Ecy"�����#qgU���q�z�����Q���0�+��/��.a>�����q����]��xL���s�|jn�e)��
��I�_���.o�s�wUu2\��ګ\�|i=hq���/.\I�sW����V�B�Nc{T���S�uo�r5Π�׮g����;p�6��m���p��N8W��X�Y_���+|����ok�v�Y���v3\9�zT}�^]#L��K��j5�S� ������^��r%uޒt�r(���T-$�z8�j.�� ?��a���I��}�k�$�^޾����z\����]��-��~o�?���S�\>�����M��ڽPvj=�����|��$���_M�r͏�W��k�h�LP^ڍ�ەt���Zݞ���[���tG���q}�� tg ����ku���5z\�~ t�׃Z��v��z���t?���<��Cꅠ�������p��Zu*�2t�s��z;��\���j����P}>j0��3�2�W����>;we\��]�s[���ZX-�-Z,=-I��8��X�dɲe˒�Y�?�!�L��)���B�R��B!�B6����$,��BIH��(�Ж���w���9����3��{����{�+���l��c�=����E;sx-��s+����mE�� ��?w{��7��i�a`}���&�C/�����Wx�=�\�B���}��2�w#��ߋ�</)_�7����/s�<��%���[��O�m����f���ۉ��:ȶ�y;����n�~?���X� �}������w�}���)�oř~���Qon�1�9�ă������9��i=��׊G1��G���8?�T�6S����v���c���=�S���;~����kw������r/����tAk�&�֕���=wc-TߐK7�E}B=]��G��[�C����o^�u6B�+��9������.�Q��_���?�����]?����C��{��ׇ<���F��6*$�@vC��od�*Ԓ)\��)7�o�>��G��XoG�d��x*2�Y�U�ژ�S��pj���t6enW���4��Χ��7jv_W����1���NӥVc�� �V��|��e�ݵ!���7�UA���WeĦ�����C�{�k]���n�Ǣ���k�n�՜����}֠��{5�+$S�e��q}�x������]��y*�Y.���첨c� ;�n��<~�E�g%f<n�bm|�q��n�h�Ś��x��O�?��,��P�����|Au^�_�9+fZ��9��6yN5�XC#�]����r����󠏝f��e�[�?mo5��F��F�Bk���|�ϴ���Y�[gճ��R��uP���*��j\����g٧V+s�L��B�{E>չ8?ֹ<?�(fz[�hw1�*f��R~xx*��*�M�ƒS����d&5��GK���d!���1��*&�&���D>)��R6�_J��'�����|��9?�.d����pK{�02<��EK�� |L��k <�XS�Fz&����5m����R6�_L�Xg 7���&ZfӃ;�pgK!��Y�F{�����r��d.)�z"��dr���*��&R��h�D&ܚik+�½�tok~�u֌�L�u�3��Ra����d[3�+r��NZGa�5����DÅdK oj�7]�I�8��U����tt)�ܸ(շ����hd��֥�����hO�0�՝O����pO~�uYn��5�X��kd�x����X���bm!oe,�Jf}K�b]���ﶰ!�+�(��e�T_���_&gb��%�I'Vy�WY҉�+S�h���?����ώ�~�uW��-��7S?��s�}V�"k��>��,�]�Cd��Ӵ���?�ӫ���E,Ѣ�d�F��5]�I���Xd����Q�����xK(,�&2^�vek����h�)_�h���քX��φz�l�+�Lf�sev��4>Ԋ�d�0M��� 8���Pv�s9�ۧc�K���VO�V}96���t�i�Xd)K�t��^��k:���}��]�dg{~�S�&ۻ&���H�\&���&;������tws.	�C�}��f)���@-	�#Q�I�qS�d���u�Qgrqԉ��C�T���8jc|��LQk��"���5��Tǒ|���0�&��5�����B�����n-�z�J���Tau53?�Sc��	��"׻"7�~c!����tO�b�����2 ���'���~K���ͻʝ����1z*�Q�=O⎸�^���#�����W��~w��1X�3���2��y� x?�����ez�C��=�����)qw|��-+�f+�߇�}(���΋;����S�}t��C���I��;П![�鋠��wC������n5�)�?f��_;
��?~w��������(t軁v��twc���9q�~w�=X�)�e�[����c�sX�a-�`�G�����i�{��A�ͷ���>��c��>c�������ޛX��Ә�#�� 0����M�9��>��%|�n�a�����
_�O����e�������{y,N����9������O ��k��I�Ϟ��y
cs؇9�����),��_�o/b��pLsxǉi>�p�>]ƶ��c���</a�'��i�s���3\�}@~0v� �p�(S�xw�۩��w�m��{pd�!�;��B�؃�!ۍܡeyc3S_�;<�qR��޶���v ob���������幫� �I����'p�kأ7?���[��z��*�r�rA/a?6�A m,�=���vM�l��*��G:���M��axoYM"̗YE9d��Ap�"H�C�[�N�"���LXw��t,v9�>;\A�속'hip-.���V����bu��({-��A�B��V���E|=�����K��m��"@&B�]ɥX\�g&�o��A@��$C&s�2斝���<�}g�*�?�{B�m�C��u
�U����I�	��o�倕�!9����f�]��S"|��+hn�:��,�'�`��>�E�lw̲v��&��~1�  �HqA~D'l���F�n�,fIr�%G}�,�A�7`v:�M�b�L�ƳE�8����e�躀I�f�4	� �U�!�4�%/����%[I"�I�s��3;1.�S�3���p*f���$ؐq3���. �aO�����!`B.�E�	d��E�|b]�yd�,�r�4��^������Vā0�4/�'aw�-b`���9d�ք<�=|ab�DxE��~h=��dw��y�v�m��A_���������?�:l�]�����h��1�8�=h�Ɉ�K�o�G�2�M�%Z��� �L4�qC���@ ,�_������79�[�'pH��A��q;Z�N���C&���C�9t\�;�$���Iq��s��1@,�wj�81�~�0c0��֎�ܔ8���)�q��2�Q ��r�Cy�X;����a.��0ɲ��"��<����c�5
N��N�SN�'���j��l�B�)/�x('�:��VaK�X�_�W�	�?�WڿF�6�Z\Tw�yQ������%ꢃ�Qc��	T'���>�C�,tސ8Ϩcb�
�V���=V�MZ%'�Eh�Zgl"�"��U����}�gE���ÍZ��ՠ�B��b��5�Nu�S��t	S$Rez�������7�8V�oEW�+����_������Qk�/�zz��q��ч��j���"��4���q\������t�l$�@��� ��/��/$���ܘ����:�����Fv�^��_Z=3�,�����S��T�:��[�i��%H����B�͜m��i6���~m2ƄU숧+v�󴎹nŷ�;A���4c�J��Ld�7"V�����e`�3�F�.�zf��d��ۢ�ռ�ݹĩ|O�E����|6:y��#�q��]E'<W6�?��}�n�ښ5?���pŶ�l>�P݊�⪅���E����Ep-L|����Z9kԙW!���zF�JU]Տή����A�"(�U�1�����q>����	kx��T�:��ҥ�V�#TREE  ����������������(                       ܔ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U�
        0��KOHDR�                      ?      @ 4 4�     +         �                   \�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U�
        �vOHDR�                      ?      @ 4 4�     +         �                   ӥ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U�
        k4OHDRy                                     +       U�
                         �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              U�
         -���OHDR                               
   +     �                   J�     s            ������������������������A         _Netcdf4Coordinates                               d�     E                         ���              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       4�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������G                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �Yi������@�a�ɐ6,t��BB>����ǳ�̯����Ǉ���������@�=�	 �)�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?0|xm�`o *F�TREE  ����������������                      J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ^�           L        DIMENSION_LIST                              U�
     #   �w�(OHDRy                                     +       U�
     $                    ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              U�
     %   s�m�OCHK    �           L        DIMENSION_LIST                              U�
     8   ���          X�
             ��             ��oOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U�
     2   �@OHDR�                      ?      @ 4 4�     +         �                   O�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U�
     3   o/�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U�
     4   V�Ԟ     x^�f``��� J@ �aTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kya���������� #��TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��� �@̏�7 b6$�>_M�.�� ���TREE  ����������������#                       ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7PQ�����"��� l�� ���TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������+                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U�
     5   ���OHDR�                      ?      @ 4 4�     +         �                   ?�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U�
     6   :��OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         X�
             ��             ��             �J4OHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U�
     7   &��3OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              U�
     E      U�
     F   �V��             ��OHDR                       ?      @ 4 4�     +         �                   B�     s            ������������������������A         _Netcdf4Coordinates                               ��     �             3\Ok               x^c`�7������$���R���&��PB� ��TREE  ����������������                       +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������                       o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^c` >�� D���@ =#�TREE  ����������������F                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              U�
     H      U�
     I    a�~          ��             �             z�             �             ��             ��rYOHDR�                      ?      @ 4 4�     +         �                   M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U�
     9   d	�OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         =�             ��             �             z�             �             ��             �	             ��4OHDRi                              
   +     �                   �%                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              U�
     :   ��OHDR�$                                    ?      @ 4 4�     +         �                   �.                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              U�
     <      U�
     =   HM��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              U�
     K      U�
     L   �OwOCHK    �-     �       D        _FillValue  ?      @ 4 4�                      �    ��3         x^c```Hc��0�_��+�! �12�B�`�8��%����: �?���|	@<��@$� ��TREE  ����������������#                       *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���ÏP��~|�������z�� >��TREE  ����������������                       }!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��������@`
H  B��FHDB ��        ����       resource_area_per_energy_capS     �       "cost_om_annual_investment_fraction�     �       cost_storage_cap9     �       cost_om_prod<     �       cost_export;     �       cost_depreciation_rate<?     �       cost_om_annual
>     �       cost_energy_cap�a     �       cost_purchase``     �       available_areae     �       inheritanceI�     �       namesΝ     �       carrier_ratiosS�     �       group_cost_maxB�     �       lookup_loc_carriers��     �       lookup_loc_techs<�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_ina�     �       $lookup_primary_loc_tech_carriers_outx�     �        lookup_loc_techs_conversion_plus9-     �       lookup_loc_techs_export�/     �       lookup_loc_techs_area1     �       max_demand_timesteps�2                                                                                                                       TREE  ����������������                       �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              U�
     Q      U�
     R   ��OCHK    _�     _       D        _FillValue  ?      @ 4 4�                      �    �w�             ���x^cbg   I 
TREE  ����������������G                               A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   YA                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              U�
     ?      U�
     @   ��ۀOHDR $                                    i�     l          +         �                   (V                   ������������������������E         _Netcdf4Coordinates                                    z"  ^P�OHDR�$                                    ?      @ 4 4�     +         �                   �K                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              U�
     B      U�
     C   :��(OHDR $                                     �     �          +         �                   8s                   ������������������������E         _Netcdf4Coordinates                                    �I�]  <             ;             E��OHDR�$                                    �     �          +         �                   ~h                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                C�Mp                                                                     x^eɱ 1AA?���'������K)���ؕT�>����t�>@H����>@J&ݧ#�����N?�6TREE  ����������������                               �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`
`��%��c (�P :�'oTREE  ����������������B                               �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!����d��~
�.�k�k�m[_���\���������@z񎾥���q��=���� wTzTREE  ����������������                               `h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ?     l          +         �                   )�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            L�s%           ����OHDR�$                                    ?      @ 4 4�     +         �                   �}                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              U�
     N      U�
     O   V�4�OCHK    �i
            l     0   REFERENCE_LIST 6     dataset        dimension                         B�            8K�5OCHK    �i
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��              N�          <?             
>             �a             ``             +�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U�
     S   �zN�OCHK    Ӟ
            l     0   REFERENCE_LIST 6     dataset        dimension                         e             �<QiOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     7      ��     8   t,iFSSE '       �   �     �   	  �     �     �   �     �	     �   r  �   �5�     x^c` �Y f����?�A`}= �lATREE  �����������������                               �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U̻� �᳎J�`K�����"�p
ZKbA|T�?9�ŗ\�߲L�ZOB�8h(��Q�Q2�MFj���ޟ�9��������ҙ�u��`�ꌪ$k��C���=���9�ݧ��K&TREE  ����������������M                               p}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0��bX��bP��( *����bP9_ ��%� �T. X�����# � �(��������� .vT�TREE  ����������������4                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�M �	?P���?~���+��Ԭ�z��� $��� %�$9TREE  ����������������3                               a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`Hp��Ƅ3`��a%��dt�@�.B�\�q�808@  W�*GTREE  ����������������                       Ģ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       U�
     T                    Ԣ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              U�
     U   $�bOHDRy                                     +       U�
     �                    T�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              U�
     �   �^R�OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        +��OHDR $           	              	           P.     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    DR�BTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    tg     �       7    
    is_result                                 `�P      x^��uJ�`� Z�TREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�?�P���Aod&��S"b^-O^��������'x�x�+��-��n���a���7*�TREE  ����������������j                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        conversion_plus                              Μ                                                                                	               
                                                                                                                                                                                                                                                                                                           Solar collector flat plate                    Battery               Appliance electricity demand            
       DHW demand      !              Space cooling demand    "              Space heating demand    #              Geothermal Boreholes    $              Grid supply     %              heat storage tank       &              Wood boiler DHW '              Wood boiler SH  (              Wood    )              DH small*              DHW storage tank+              DHW to heat     ,              GSHP cooling    -              GSHP heating    .              PV      /       	       DC medium       0       	       DH medium       1              DC small2              DC large3              DH large4              ASHP DHW5       
       ASHP SH/SC      6              �L
     7              �L
     8              TA     9              j�     :              j�     ;              �8     <               =              l:     >               ?               @               A               B               C               D       �       B162436::ASHP::electricity,B162436::ASHP_DHW::electricity,B162436::grid::electricity,B162436::battery::electricity,B162436::GSHP_cooling::electricity,B162436::GSHP_heat::electricity,B162436::PV::electricity,B162436::demand_electricity::electricity E       \       B162436::demand_space_cooling::cooling,B162436::GSHP_cooling::cooling,B162436::ASHP::cooling    F       Y       B162436::wood_boiler_DHW::wood,B162436::wood_boiler_heat::wood,B162436::wood_supply::wood       G       �       B162436::DHW_to_heat::heat,B162436::GSHP_heat::heat,B162436::heat_storage::heat,B162436::ASHP::heat,B162436::wood_boiler_heat::heat,B162436::demand_space_heating::heat H       �       B162436::ASHP_DHW::DHW,B162436::SCFP::DHW,B162436::demand_hot_water::DHW,B162436::DHW_to_heat::DHW,B162436::wood_boiler_DHW::DHW,B162436::DHW_storage::DHW      I       �       B162436::geothermal_boreholes::geothermal_storage,B162436::GSHP_cooling::geothermal_storage,B162436::GSHP_heat::geothermal_storage      J               K              m     L               M               N               O               P               Q               R               S               T               U               V               W               X              B162436::wood_supply::wood      Y              B162436::SCFP::DHW      Z       (       B162436::demand_electricity::electricity[              B162436::heat_storage::heat     \              B162436::battery::electricity   ]              B162436::grid::electricity      ^       1       B162436::geothermal_boreholes::geothermal_storage       _              B162436::demand_hot_water::DHW  `       #       B162436::demand_space_heating::heat     a              B162436::PV::electricityb              B162436::DHW_storage::DHW       c       &       B162436::demand_space_cooling::cooling  d               e              �L
     f              �L
     g              �T     h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162436::DHW_to_heat::DHW       y              B162436::wood_boiler_heat::wood z              B162436::ASHP_DHW::electricity  {              B162436::wood_boiler_DHW::wood  |               }               ~                              �               �               �               �                                      x^]��	�0��GA�TgGv�}�Â��e'0�ǐ]b d6�;�$�����Wz��� ��<K"���Ub<od=o'����KrE���������?y�~?I~�Y/.TREE  ����������������u                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �9�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         S�            J��fOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     :      ��     ;   �� OCHK    .�             \    0   REFERENCE_LIST 6     dataset        dimension                         �$             Ş             ��             �9             6<             6�            �H
            �             9             <             ;             <?             
>             �a             ``             B�             LJ��OHDRy                                     +       ��     <                    P�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     =   z���OHDRy                                     +       ��     J                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     K   ���h                                                                                             x^]��
� F�Aˢ\�V����o������f1��}�����D�9���4ߝ���|�D\�L|�q��q�Q n)�ה�7����K������h%>�R|���D��L_E$�TREE  ����������������6                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c``��@�D���>�~�� "

x`{{{{{0�RP � �3)�TREE  ����������������                               9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cd��0�s1,��P -s1TREE  ����������������/                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         <�             {���OHDR�$                                                   +       ��     d                    -                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     f      ��     g   <iOCHK    Ӟ
            |     0   REFERENCE_LIST 6     dataset        dimension                         e             1             �xOHDRy                                     +       e                         �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              e        �g8eOCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         a�             �~FOHDRy                                     +       e                         	%                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              e        ��C�OCHK    ��
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         a�             x�             FΙ�OCHK    h
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         S�             �             9-             �e��                                               x^kb``h��� �@<���ˑ��@����1H|W �D�1 ���TREE  ����������������N                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sc``h��� �@,��Ob	$~""��X���H� �B�G �?�5��Q@,�ďbY$~�y�@ ��TREE  ����������������V                              e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162436::ASHP_DHW::DHW                B162436::wood_boiler_DHW::DHW                 B162436::wood_boiler_heat::heat               B162436::DHW_to_heat::heat                                   )W                                   	               
              B162436::ASHP::electricity             "       B162436::GSHP_cooling::electricity                    B162436::GSHP_heat::electricity                              )W                                                                B162436::ASHP::heat                   B162436::GSHP_cooling::cooling                B162436::GSHP_heat::heat                             �L
                   �L
                   )W                                                                                                                              !               "               #               $               %              B162436::GSHP_heat::electricity &       "       B162436::GSHP_cooling::electricity      '              B162436::ASHP::electricity      (       &       B162436::GSHP_heat::geothermal_storage  )               *               +               ,       )       B162436::GSHP_cooling::geothermal_storage       -               .       *       B162436::ASHP::heat,B162436::ASHP::cooling      /              B162436::GSHP_cooling::cooling  0              B162436::GSHP_heat::heat1               2              �f     3               4              B162436::PV::electricity5               6              +�     7               8              B162436::SCFP,B162436::PV       9              3�             �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�b``H��e  �G�3���e��L`���e3�n@�7�����@,�į`���W��
�_&�4~-��_� \�TREE  ����������������                      �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``H��e  VB�s���7z�TREE  ����������������                      95                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       e                         V5                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              e           e        �}��OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         a�             x�             9-            eZ^OHDRy                                     +       e     1                    �?                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              e     2   Dm��OHDRy                                     +       e     5                    H                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              e     6   �GOHDR�                            @    +         �                   ^P                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              e     9   �(�                                                                                                                                                                       x^�```H��e  �C�C1�/� 7�TREE  ����������������H                              �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�```H��e  �C���_L"��@����A��by$�*+!�ՀX
����5�$���r ���TREE  ����������������                      H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```H��e   " �TREE  ����������������                      JP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``H��e   B �TREE  ����������������                       �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8t�ЅC�>}����?�'��&�