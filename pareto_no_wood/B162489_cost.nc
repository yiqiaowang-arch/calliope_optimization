�HDF

         ��������-�     0       �wQ2OHDR�"     �       j�     ��     �#     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   9]s�FRHP                    �n      �       �              P             ��                                           (  �      ���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �     D       D       [�hQBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(9�             g+H     _model_run    �    scenario:
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
  B162489:
    available_area: 143.81660234240374
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
          resource: df=supply_PV:B162489
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
          resource: df=supply_SCFP:B162489
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
          resource: df=demand_el:B162489
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162489
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162489
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162489
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 54.38166023424037
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
          energy_cap_max: 0.27190830117120185
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
  - B162489
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
  - B162489::cooling
  - B162489::electricity
  - B162489::geothermal_storage
  - B162489::heat
  - B162489::DHW
  - B162489::wood
  loc_tech_carriers_con:
  - B162489::heat_storage::heat
  - B162489::ASHP_DHW::electricity
  - B162489::demand_electricity::electricity
  - B162489::ASHP::electricity
  - B162489::GSHP_heat::geothermal_storage
  - B162489::wood_boiler_DHW::wood
  - B162489::geothermal_boreholes::geothermal_storage
  - B162489::DHW_storage::DHW
  - B162489::battery::electricity
  - B162489::wood_boiler_heat::wood
  - B162489::GSHP_heat::electricity
  - B162489::DHW_to_heat::DHW
  - B162489::GSHP_cooling::electricity
  - B162489::demand_space_heating::heat
  - B162489::demand_space_cooling::cooling
  - B162489::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162489::GSHP_heat::heat
  - B162489::ASHP_DHW::DHW
  - B162489::ASHP::heat
  - B162489::ASHP::cooling
  - B162489::wood_boiler_DHW::DHW
  - B162489::DHW_to_heat::heat
  - B162489::wood_boiler_heat::heat
  - B162489::GSHP_cooling::cooling
  - B162489::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B162489::GSHP_heat::heat
  - B162489::GSHP_cooling::cooling
  - B162489::ASHP::electricity
  - B162489::ASHP::heat
  - B162489::ASHP::cooling
  - B162489::GSHP_heat::electricity
  - B162489::GSHP_cooling::electricity
  - B162489::GSHP_heat::geothermal_storage
  - B162489::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B162489::demand_electricity::electricity
  - B162489::demand_space_heating::heat
  - B162489::demand_space_cooling::cooling
  - B162489::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162489::PV::electricity
  loc_tech_carriers_prod:
  - B162489::heat_storage::heat
  - B162489::GSHP_heat::heat
  - B162489::SCFP::DHW
  - B162489::GSHP_cooling::cooling
  - B162489::grid::electricity
  - B162489::ASHP::heat
  - B162489::geothermal_boreholes::geothermal_storage
  - B162489::DHW_storage::DHW
  - B162489::ASHP::cooling
  - B162489::battery::electricity
  - B162489::wood_supply::wood
  - B162489::wood_boiler_DHW::DHW
  - B162489::PV::electricity
  - B162489::DHW_to_heat::heat
  - B162489::wood_boiler_heat::heat
  - B162489::ASHP_DHW::DHW
  - B162489::GSHP_cooling::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162489::grid::electricity
  - B162489::wood_supply::wood
  - B162489::SCFP::DHW
  - B162489::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162489::GSHP_heat::heat
  - B162489::SCFP::DHW
  - B162489::GSHP_cooling::cooling
  - B162489::grid::electricity
  - B162489::ASHP::heat
  - B162489::ASHP::cooling
  - B162489::wood_boiler_DHW::DHW
  - B162489::PV::electricity
  - B162489::DHW_to_heat::heat
  - B162489::wood_boiler_heat::heat
  - B162489::wood_supply::wood
  - B162489::ASHP_DHW::DHW
  - B162489::GSHP_cooling::geothermal_storage
  loc_techs:
  - B162489::ASHP
  - B162489::SCFP
  - B162489::heat_storage
  - B162489::ASHP_DHW
  - B162489::demand_space_cooling
  - B162489::demand_space_heating
  - B162489::battery
  - B162489::demand_electricity
  - B162489::demand_hot_water
  - B162489::GSHP_heat
  - B162489::wood_boiler_DHW
  - B162489::geothermal_boreholes
  - B162489::wood_boiler_heat
  - B162489::DHW_to_heat
  - B162489::DHW_storage
  - B162489::GSHP_cooling
  - B162489::wood_supply
  - B162489::grid
  - B162489::PV
  loc_techs_area:
  - B162489::PV
  - B162489::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162489::wood_boiler_heat
  - B162489::DHW_to_heat
  - B162489::wood_boiler_DHW
  - B162489::ASHP_DHW
  loc_techs_conversion_all:
  - B162489::wood_boiler_DHW
  - B162489::ASHP
  - B162489::GSHP_cooling
  - B162489::wood_boiler_heat
  - B162489::GSHP_heat
  - B162489::ASHP_DHW
  - B162489::DHW_to_heat
  loc_techs_conversion_plus:
  - B162489::ASHP
  - B162489::GSHP_heat
  - B162489::GSHP_cooling
  loc_techs_cost:
  - B162489::wood_boiler_DHW
  - B162489::ASHP
  - B162489::geothermal_boreholes
  - B162489::wood_boiler_heat
  - B162489::SCFP
  - B162489::heat_storage
  - B162489::ASHP_DHW
  - B162489::DHW_storage
  - B162489::GSHP_cooling
  - B162489::wood_supply
  - B162489::grid
  - B162489::battery
  - B162489::PV
  - B162489::GSHP_heat
  loc_techs_costs_export:
  - B162489::PV
  loc_techs_demand:
  - B162489::demand_space_cooling
  - B162489::demand_space_heating
  - B162489::demand_hot_water
  - B162489::demand_electricity
  loc_techs_export:
  - B162489::PV
  loc_techs_finite_resource:
  - B162489::SCFP
  - B162489::demand_space_cooling
  - B162489::demand_space_heating
  - B162489::demand_electricity
  - B162489::PV
  - B162489::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162489::demand_space_cooling
  - B162489::demand_space_heating
  - B162489::demand_hot_water
  - B162489::demand_electricity
  loc_techs_finite_resource_supply:
  - B162489::PV
  - B162489::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162489::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162489::wood_boiler_DHW
  - B162489::ASHP
  - B162489::geothermal_boreholes
  - B162489::wood_boiler_heat
  - B162489::SCFP
  - B162489::heat_storage
  - B162489::ASHP_DHW
  - B162489::DHW_storage
  - B162489::GSHP_cooling
  - B162489::wood_supply
  - B162489::grid
  - B162489::battery
  - B162489::PV
  - B162489::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162489::geothermal_boreholes
  - B162489::SCFP
  - B162489::heat_storage
  - B162489::DHW_storage
  - B162489::demand_space_cooling
  - B162489::demand_space_heating
  - B162489::wood_supply
  - B162489::battery
  - B162489::demand_electricity
  - B162489::PV
  - B162489::grid
  - B162489::demand_hot_water
  loc_techs_non_transmission:
  - B162489::ASHP
  - B162489::heat_storage
  - B162489::ASHP_DHW
  - B162489::demand_space_cooling
  - B162489::demand_space_heating
  - B162489::battery
  - B162489::demand_electricity
  - B162489::demand_hot_water
  - B162489::geothermal_boreholes
  - B162489::wood_boiler_heat
  - B162489::DHW_to_heat
  - B162489::DHW_storage
  - B162489::PV
  - B162489::SCFP
  - B162489::GSHP_heat
  - B162489::wood_boiler_DHW
  - B162489::GSHP_cooling
  - B162489::wood_supply
  - B162489::grid
  loc_techs_om_cost:
  - B162489::SCFP
  - B162489::PV
  - B162489::wood_supply
  - B162489::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162489::PV
  - B162489::wood_supply
  - B162489::grid
  - B162489::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162489::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162489::wood_boiler_DHW
  - B162489::ASHP
  - B162489::GSHP_cooling
  - B162489::wood_boiler_heat
  - B162489::GSHP_heat
  - B162489::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162489::DHW_storage
  - B162489::heat_storage
  - B162489::geothermal_boreholes
  - B162489::battery
  loc_techs_store:
  - B162489::DHW_storage
  - B162489::heat_storage
  - B162489::geothermal_boreholes
  - B162489::battery
  loc_techs_supply:
  - B162489::PV
  - B162489::wood_supply
  - B162489::grid
  - B162489::SCFP
  loc_techs_supply_all:
  - B162489::PV
  - B162489::wood_supply
  - B162489::grid
  - B162489::SCFP
  loc_techs_supply_conversion_all:
  - B162489::wood_boiler_DHW
  - B162489::ASHP
  - B162489::SCFP
  - B162489::wood_boiler_heat
  - B162489::ASHP_DHW
  - B162489::DHW_to_heat
  - B162489::GSHP_cooling
  - B162489::wood_supply
  - B162489::grid
  - B162489::PV
  - B162489::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162489::cooling
  - B162489::electricity
  - B162489::geothermal_storage
  - B162489::heat
  - B162489::DHW
  - B162489::wood
  loc_techs_balance_supply_constraint:
  - B162489::PV
  - B162489::SCFP
  loc_techs_balance_demand_constraint:
  - B162489::demand_space_cooling
  - B162489::demand_space_heating
  - B162489::demand_hot_water
  - B162489::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162489::DHW_storage
  - B162489::heat_storage
  - B162489::geothermal_boreholes
  - B162489::battery
  loc_techs_storage_initial_constraint:
  - B162489::DHW_storage
  - B162489::heat_storage
  - B162489::geothermal_boreholes
  - B162489::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162489::wood_boiler_DHW
  - B162489::ASHP
  - B162489::geothermal_boreholes
  - B162489::wood_boiler_heat
  - B162489::SCFP
  - B162489::heat_storage
  - B162489::ASHP_DHW
  - B162489::DHW_storage
  - B162489::GSHP_cooling
  - B162489::wood_supply
  - B162489::grid
  - B162489::battery
  - B162489::PV
  - B162489::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B162489::wood_boiler_DHW
  - B162489::ASHP
  - B162489::geothermal_boreholes
  - B162489::wood_boiler_heat
  - B162489::SCFP
  - B162489::heat_storage
  - B162489::ASHP_DHW
  - B162489::DHW_storage
  - B162489::GSHP_cooling
  - B162489::wood_supply
  - B162489::grid
  - B162489::battery
  - B162489::PV
  - B162489::GSHP_heat
  loc_techs_cost_var_constraint:
  - B162489::SCFP
  - B162489::PV
  - B162489::wood_supply
  - B162489::grid
  loc_carriers_update_system_balance_constraint:
  - B162489::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162489::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162489::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162489::DHW_storage
  - B162489::heat_storage
  - B162489::geothermal_boreholes
  - B162489::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162489::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162489::PV
  - B162489::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162489::PV
  - B162489::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162489
  loc_techs_energy_capacity_constraint:
  - B162489::SCFP
  - B162489::heat_storage
  - B162489::demand_space_cooling
  - B162489::demand_space_heating
  - B162489::battery
  - B162489::demand_electricity
  - B162489::demand_hot_water
  - B162489::geothermal_boreholes
  - B162489::DHW_to_heat
  - B162489::DHW_storage
  - B162489::wood_supply
  - B162489::grid
  - B162489::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162489::heat_storage::heat
  - B162489::SCFP::DHW
  - B162489::grid::electricity
  - B162489::geothermal_boreholes::geothermal_storage
  - B162489::DHW_storage::DHW
  - B162489::battery::electricity
  - B162489::wood_supply::wood
  - B162489::wood_boiler_DHW::DHW
  - B162489::PV::electricity
  - B162489::DHW_to_heat::heat
  - B162489::wood_boiler_heat::heat
  - B162489::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162489::heat_storage::heat
  - B162489::demand_electricity::electricity
  - B162489::geothermal_boreholes::geothermal_storage
  - B162489::DHW_storage::DHW
  - B162489::battery::electricity
  - B162489::demand_space_heating::heat
  - B162489::demand_space_cooling::cooling
  - B162489::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162489::DHW_storage
  - B162489::heat_storage
  - B162489::geothermal_boreholes
  - B162489::battery
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
  - B162489::wood_boiler_DHW
  - B162489::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162489::wood_boiler_DHW
  - B162489::ASHP
  - B162489::GSHP_cooling
  - B162489::wood_boiler_heat
  - B162489::GSHP_heat
  - B162489::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162489::wood_boiler_DHW
  - B162489::ASHP
  - B162489::GSHP_cooling
  - B162489::wood_boiler_heat
  - B162489::GSHP_heat
  - B162489::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162489::wood_boiler_heat
  - B162489::DHW_to_heat
  - B162489::wood_boiler_DHW
  - B162489::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162489::ASHP
  - B162489::GSHP_heat
  - B162489::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162489::ASHP
  - B162489::GSHP_heat
  - B162489::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162489::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162489::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            9�     �m             *�o                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           *�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �0:2OHDR+                                     *       �     4       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��> OHDR(                                     *       �     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   i��OHDRI                                     *       �     F       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���)      d��?FRHP               ��������)       $      @                    �                                                         v      �[r�BTHD      d(�[      �       ��$w                            _debug_data    �m     comments:
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
    B162489:
      available_area: 143.81660234240374
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
            energy_cap_max: 54.38166023424037
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.27190830117120185
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162489::heat   N              B162489::DHW    O              B162489::wood   P              B162489::geothermal_storage     Q              B162489::electricity    R              B162489::coolingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162489::battery::electricity   e              B162489::wood_boiler_heat::wood f              B162489::GSHP_heat::electricity g              B162489::DHW_to_heat::DHW       h       "       B162489::GSHP_cooling::electricity      i       #       B162489::demand_space_heating::heat     j       &       B162489::demand_space_cooling::cooling  k              B162489::demand_hot_water::DHW  l       &       B162489::GSHP_heat::geothermal_storage  m              B162489::wood_boiler_DHW::wood  n       1       B162489::geothermal_boreholes::geothermal_storage       o              B162489::DHW_storage::DHW       p       (       B162489::demand_electricity::electricityq              B162489::ASHP::electricity      r              B162489::ASHP_DHW::electricity  s              B162489::heat_storage::heat     t               u               v              B162489::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162489::battery::electricity   �              B162489::wood_supply::wood      �              B162489::wood_boiler_DHW::DHW   �              B162489::PV::electricity�              B162489::DHW_to_heat::heat      �              B162489::wood_boiler_heat::heat �              B162489::ASHP_DHW::DHW  �       )       B162489::GSHP_cooling::geothermal_storage       �              B162489::ASHP::heat     �       1       B162489::geothermal_boreholes::geothermal_storage       �              B162489::DHW_storage::DHW       �              B162489::ASHP::cooling  �              B162489::GSHP_cooling::cooling  �              B162489::grid::electricity              OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z
4OHDR9                                     *       �     w       R�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �R2�OHDR                                     *       �     +       r(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   .�i            ��3BTHD      d(FH      �       Ϋ�dFSHD        	       	                P x          �     ^       ^       d��VBTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  \  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= h   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV �   ��d                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   T�OHDRF                                     *       �     0       E�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   F͋�OHDR1                                     *       �     9       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   9�B�OHDRG                                     *       �     V       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ܿJIOHDR1                                     *       �     s       8�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �8\�OHDR4                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �1�0OHDR5                                     *       v�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   E95�OHDR2                                     *       v�            4�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   LH]OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �r��OCHK    l�           +        _Netcdf4Dimid                J��YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       v�     \            �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��UOHDRP                                     *       v�     i       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   A�OHDR1                                     *       v�     l       3�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��m�OHDR1                                     *       v�     }       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                njY�OHDRC    	       	                          *       v�     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��M�OHDRD    	       	                          *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   `cOHDR;                                     *       ��
     !       Y�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��*OHDR1                                     *       ��
     *       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �}OHDR?                                     *       ��
     -       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��bdOHDR1                                     *       ��
     6       g�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �(OHDR1                                     *       ��
     Q       Ϟ
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                5��mOHDR1                                     *       ��
     Z       7�
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	�OHDR1                                     *       ��
     ]       ��
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K�#OHDR1                                     *       ��
     `       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���POHDRG                                     *       ��
     g       ��
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   髰�OHDR                                     *       ��
     p       FL     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   `EY�                �i��BTIN W        A  $ e        �   �        a  7 �        \  & �        �  # r&     �{     *	     !FJ     !      I     "�i
                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �
     Q       >        NAME    $      loc_techs_balance_supply_constraint   %@�AOHDR1                                     *       ��
     u       3�
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��6OHDR7                                     *       ��
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��~OHDR;                                     *       ��
     �        �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �Y�OHDR<                                     *       X�
            Q�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �!�OHDR<                                     *       X�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   d@F�OHDR1                                     *       X�
     *       �
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ks�OHDR9                                     *       X�
     3       Q�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   !COHDR3                                     *       X�
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���#OCHK    ��
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ���JOHDR�                                     *       X�
     Z       ��
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   S�-OHDR�                                     *       X�
     _       ��
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �p-_OHDR                                     *       X�
     l       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   :�J                m��yBTIN &�V �  ! ��_� �   r$     ,�]     *(	     -E~��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 P��                                        OHDRd                                     *       X�
     o      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��;OHDRm                                     *       X�
     r      <�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     /�B�OHDR1                                     *       X�
            ��
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   &xP=OHDRC                                     *       X�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   T��OHDR1                                     *       X�
     �       <�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �IzOHDR;                                     *       X�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   %3uOHDR=                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   (�OHDR1                                     *       ��
     6       /�
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �R�OHDR2                                     *       ��
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   %�y;OHDRE                                     *       ��
     B       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       ��
     G       *�
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ���nOHDR4                                     *       ��
     L       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   r]��OHDR1                                     *       ��
     U       ��
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   鹥�OHDRG                                     *       ��
     ^       X�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �Z��OHDR1                                     *       ��
     g       ��
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �P[OHDR3                                     *       ��
     p       
�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �wOHDR7                                     *       ��
     y       [�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �GudOHDRB                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   xQ�OHDR1                                     *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��.�OHDR1                                     *       ��
            x�
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ���OHDR'                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ����OHDR                                     *       ��
            /�
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   x��          C                    �b!BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��
            x     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   onGDOHDRd                                     *       ��
     '       �     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ?�JGOHDR8                                     *       ��
     0       x�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   	���OHDR/                                     *       ��
     7       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �q�
OHDR9                                     *       ��
     @       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �KOHDR0                                     *       ��
     s       k�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �0�OHDR/    
       
                          *       ��
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��
~      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   M�     �       +        _Netcdf4Dimid                  k�o�ll(FHDB j�        X\;�       techs_conversion_plus��     �       techs_non_transmission�     �       techs_storageK�     �       techs_supply��     [       
energy_capq�     \       carrier_prod�     ]       carrier_con�     ^       cost$     _       resource_area�     `       storage_capk�     a       storage��     b       carrier_export��     c       cost_var��     d       cost_investment+     e       	purchased     �       names��     FHDB j�        \�L�        loc_techs_storage_max_constraint�q     �       loc_techs_supply�r     �       loc_techs_supply_all=t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraint�v     �       %loc_techs_update_costs_var_constraintx     �       locsHy     �       .locs_resource_area_capacity_per_loc_constraint{z     �       	resources�}     �       techs_conversion     �       techs_demandˁ      FHDB j�      
  u�#�        loc_techs_finite_resource_supply�c     �       loc_techs_non_conversionXf     �       loc_techs_non_transmission�g     �       loc_techs_om_cost_supply�h     �       loc_techs_out_2%j     �       "loc_techs_resource_area_constraintck     �       6loc_techs_resource_area_per_energy_capacity_constraint�l     �       loc_techs_storage�m     �       %loc_techs_storage_capacity_constraint1o     �       $loc_techs_storage_initial_constraintnp       FHDB j�        �*���       loc_techs_costs_export>T     �       loc_techs_demand�U     �       $loc_techs_energy_capacity_constraint�
     �       6loc_techs_energy_capacity_max_purchase_milp_constraintXW     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�X     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export�_     �       loc_techs_finite_resourcea     �        loc_techs_finite_resource_demand�b                      FHDB j�        �/\+|       4loc_techs_balance_conversion_plus_primary_constraint�D     }       $loc_techs_balance_storage_constraint�E     ~       #loc_techs_balance_supply_constraint$G            ;loc_techs_carrier_production_max_conversion_plus_constraint�L     �       loc_techs_conversion�M     �       loc_techs_conversion_all*O     �       loc_techs_conversion_plusqP     �       loc_techs_cost_constraint�Q     �       loc_techs_cost_var_constraintS                    FHDB j�        B �t       !loc_tech_carriers_conversion_plus�:     u       loc_tech_carriers_demand�;     v       +loc_tech_carriers_export_balance_constraint=     w       loc_tech_carriers_supply_allU>     x       'loc_tech_carriers_supply_conversion_all�?     y       'loc_techs_balance_conversion_constraint�@     z       1loc_techs_balance_conversion_plus_in_2_constraintB     {       2loc_techs_balance_conversion_plus_out_2_constraintWC     �       loc_techs_in_2e      FHDB j�        �H��V       loc_techs_investment_cost�,     W       loc_techs_om_cost�-     X       loc_techs_purchase /     Y       loc_techs_storea0     n       carrier_tiersu�
     o       loc_carriers�3     p       -loc_carriers_update_system_balance_constraint\5     q       4loc_tech_carriers_carrier_consumption_max_constraint�6     r       3loc_tech_carriers_carrier_production_max_constraint�7     s        loc_tech_carriers_conversion_all29                          FHDB j�         -<H        techs9�     K       carriers��     L       costs՜     M       &loc_carriers_system_balance_constraint	�     N       loc_tech_carriers_con�     O       loc_tech_carriers_export"     P       loc_tech_carriers_prod_      Q       	loc_techs�!     R       loc_techs_area�"     S       #loc_techs_balance_demand_constraint�(     T       loc_techs_cost*     U       $loc_techs_cost_investment_constraintP+     Z       	timesteps�1         OCHK    �           +        _Netcdf4Dimid                ��/�&<FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           qjf     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ɐ�pb��@     solution_time  ?      @ 4 4�                ��(#.�"@     time_finished          2023-12-18 06:28:19     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     ��     ����������������������������������������������������������������������������������     ��������������������������^�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   _�     r      +        _Netcdf4Dimid                  W<�.OCHK    ��     �       +        _Netcdf4Dimid                  �3�OCHK    �     �       +        _Netcdf4Dimid                  4�OCHK    6�     �       3        NAME          loc_tech_carriers_export   �.��OCHK   ��     �       +        _Netcdf4Dimid                  ��9�OCHK  	 7E     �       +        _Netcdf4Dimid                  ��[OCHK   ��     �       +        _Netcdf4Dimid                  W��EOCHK    ��     �       +        _Netcdf4Dimid             	     ^e-�OCHK    |�     �       +        _Netcdf4Dimid             
     ?��OCHK    >�     �       +        _Netcdf4Dimid                  �$�OCHK  	 |�     �       4        NAME          loc_techs_investment_cost   ȸmOCHK   �     �       +        _Netcdf4Dimid                  �mp�OCHK    ��     �       +        _Netcdf4Dimid                  ��OCHK   �
     �       +        _Netcdf4Dimid                  <FϸOCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�           ��MOCHK    h�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         k�
             \�             �             P��                           �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r   (   �     p      �     q   &   �     l      �     m   1   �     n      �     o      �     d      �     e      �     f      �     g   "   �     h   #   �     i   &   �     j      �     k      �     v      �           �           �           �     �      �     �      �     �   1   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   )   �     �   GCOL                        B162489::SCFP::DHW                    B162489::GSHP_heat::heat              B162489::heat_storage::heat                                                                                	               
                                                                                                                                                                                                                                B162489::wood_boiler_DHW              B162489::geothermal_boreholes                 B162489::wood_boiler_heat                     B162489::DHW_to_heat                  B162489::DHW_storage                  B162489::GSHP_cooling                 B162489::wood_supply                  B162489::grid                  B162489::PV     !              B162489::demand_space_heating   "              B162489::battery#              B162489::demand_electricity     $              B162489::demand_hot_water       %              B162489::GSHP_heat      &              B162489::ASHP_DHW       '              B162489::demand_space_cooling   (              B162489::heat_storage   )              B162489::SCFP   *              B162489::ASHP   +               ,               -               .              B162489::SCFP   /              B162489::PV     0               1               2               3               4               5              B162489::demand_hot_water       6              B162489::demand_electricity     7              B162489::demand_space_heating   8              B162489::demand_space_cooling   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162489::DHW_storage    I              B162489::GSHP_cooling   J              B162489::wood_supply    K              B162489::grid   L              B162489::batteryM              B162489::PV     N              B162489::GSHP_heat      O              B162489::SCFP   P              B162489::heat_storage   Q              B162489::ASHP_DHW       R              B162489::geothermal_boreholes   S              B162489::wood_boiler_heat       T              B162489::ASHP   U              B162489::wood_boiler_DHWV               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162489::DHW_storage    f              B162489::GSHP_cooling   g              B162489::wood_supply    h              B162489::grid   i              B162489::batteryj              B162489::PV     k              B162489::GSHP_heat      l              B162489::SCFP   m              B162489::heat_storage   n              B162489::ASHP_DHW       o              B162489::geothermal_boreholes   p              B162489::wood_boiler_heat       q              B162489::ASHP   r              B162489::wood_boiler_DHWs               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162489::DHW_storage    �              B162489::GSHP_cooling   �              B162489::wood_supply    �              B162489::grid   �              B162489::battery�              B162489::PV     �              B162489::GSHP_heat      �              B162489::SCFP   �              B162489::heat_storage   �              B162489::ASHP_DHW       �              B162489::geothermal_boreholes   �              B162489::wood_boiler_heat       �              B162489::ASHP   �              B162489::wood_boiler_DHW�               �               �               �               �               �              B162489::wood_supply    �              B162489::grid      �     *      �     )      �     (      �     &      �     '      �     !      �     "      �     #      �     $      �     %      �           �           �           �           �           �           �           �           �            �     /      �     .      �     8      �     7      �     5      �     6      �     U      �     T      �     R      �     S      �     O      �     P      �     Q      �     H      �     I      �     J      �     K      �     L      �     M      �     N      �     r      �     q      �     o      �     p      �     l      �     m      �     n      �     e      �     f      �     g      �     h      �     i      �     j      �     k      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      v�           v�           �     �      �     �   GCOL                        B162489::PV                   B162489::SCFP                                                                                             	               
              B162489::wood_boiler_heat                     B162489::GSHP_heat                    B162489::ASHP_DHW                     B162489::GSHP_cooling                 B162489::ASHP                 B162489::wood_boiler_DHW                                                                                         B162489::geothermal_boreholes                 B162489::battery              B162489::heat_storage                 B162489::DHW_storage                  �!                   _                    _                    �1                   �                   �                   �1                    ՜     !              ՜     "              *     #              �"     $              a0     %              a0     &              a0     '              �1     (              "     )              "     *              �1     +              ՜     ,              ՜     -              �-     .              ՜     /              �-     0              �1     1              ՜     2              ՜     3              �,     4               /     5              ՜     6              ՜     7              P+     8              ՜     9              ՜     :              �-     ;              ՜     <              �-     =              �1     >              	�     ?              	�     @              �1     A              �(     B              �(     C              �1     D              �1     E              �1     F              _      G              ��     H              ��     I              9�     J              ��     K              ��     L              ՜     M              ��     N              ՜     O              9�     P              ��     Q              ��     R              ՜     S               T               U               V               W               X              in      Y              in_2    Z              out_2   [              out     \               ]               ^               _               `               a               b               c              B162489::heat   d              B162489::DHW    e              B162489::wood   f              B162489::geothermal_storage     g              B162489::electricity    h              B162489::coolingi               j               k              B162489::electricity    l               m               n               o               p               q               r               s               t               u              B162489::battery::electricity   v       #       B162489::demand_space_heating::heat     w       &       B162489::demand_space_cooling::cooling  x              B162489::demand_hot_water::DHW  y       1       B162489::geothermal_boreholes::geothermal_storage       z              B162489::DHW_storage::DHW       {       (       B162489::demand_electricity::electricity|              B162489::heat_storage::heat     }               ~                              �               �               �               �               �               �               �               �               �               �               �              B162489::wood_supply::wood      �              B162489::wood_boiler_DHW::DHW   �              B162489::PV::electricity�              B162489::DHW_to_heat::heat      �              B162489::wood_boiler_heat::heat �              B162489::ASHP_DHW::DHW  �       1       B162489::geothermal_boreholes::geothermal_storage       �              B162489::DHW_storage::DHW       �              B162489::battery::electricity   �              B162489::grid::electricity      �              B162489::SCFP::DHW      �              B162489::heat_storage::heat     �               �               �               �               �               �                  v�           v�           v�           v�     
      v�           v�           v�           v�           v�           v�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �     S          +         �                   w         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�           v�            @2��OCHK    h�     �       7    
    is_result                           +        _Netcdf4Dimid                �BPY  f�#�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              v�     !      v�     "   d>��         T_�OHDR�$           �             �          (	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�           v�            9ڡOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��bCOCHK    �     �       7    
    is_result                                ��)�                        +            +i            �;?OHDR�$                                    k     �          +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                -�b    x^%̡a��o��$AUn�N�H��ѯ��_��W��)6��|U���+
�&h~����'<)�o���3�L��X�����l��-�J�z��GN>$QZ��Μ�Z< odl�
O���D# Iċ�������o�?7$�TREE  �����������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<����^�ړ�t��=�J��dO��IB����Z;k��t�de5���$��th�$){�Zk�Z+M����Zk%I�IHH}�2���������������x�͜k��ü�u]��uppppp�23b̗���-f�8c��d�]��3�w
��M f�[?�:�f��M���@Yp���dl5cJ�N0Ɯ%�1��9�o,`� c:�y�`h��]����~�Ʒ�)�TFc���ˀ�Sc��g�}����)`�B��mѽ�sQ~t��� �e�?�t��	ˀ�W�}Y�W�;��3�� �Ue�>�h���q�/��e����IC���f��ر~恽�_d,߈�q���໖-'Ȉ=�Lt�������������G2f�~����7��k��6cA�1.v�Wrpppppp���7`ŗ1�c;\��4}V�*�.��Yɋv�Ĭ�.8qv�ۭ�V���@T��h�����]佇������:��Q�Jͧ��8��?��H��Kg�;M������i��:4�`h��Z0�5�f1V���g�E��֧��Bx���]���~v:������X�A��Jx��$��e�.�QE��/���S�v����-ٿ�n����-óV&�}�pW�O���t��C�`�,s��E��?��a��w�Φsm'�{%�q�}�]0�C �Ɯrb�KvQ��-���nJ㊠�'xV<^�/�Ζ>r,Il�f����p�yko�:�4���gW�Ӿ{�jM�{~W�0��Ʈ~X���cx��$�ŖZ�7żڝ��;������m�r�z��q��q�7M�l�<0�(�jڰ�w�h�y 7H��(?eGO�&��������O�ev�WB�|n%tﲞ�2E+�3�J�Ƒ�6/ǫ���ݲ#Q����,|��E�$�����͎G���V��S��i�V�o,���)^�����ϟ����B��c�����T׳��J�C<��;�V��BǠP\;��ؔ3u���.�5��+{z+�}���C���#ݫ�����S�۽����9������_j��ުw����!#�Di]�]�I���_5�E��_V��<�+^U��*_�� gf��.ɋg��������tG�D���~톸���������,�R]���}�M�s��:������{��,���s�@`�o�Cg����o�?��4`GM㾠E7VU�~�Ӻ��>�GV&o�
�Y�7��}��G��o�������ق��o/6�9��-�Q�����]��"����3�}G�PؽIUT�Ǔ�p�ru�zu��'��"��Z��\���_�߶��߼O�h�W����;[k�.)�Y�f���[5��N<C}�� �y��ϒ�f�6~���ޚǓ?����;6�FsdQ�n�ڹ9~��K�N=׍�T3�a԰����5���r��8ʑ�pz��� iq�'gVE��u��˩��+�\V�jpə��u�����ߌ���V�Xk|�v��g~�B���?_>�V눅gޛA�F.�n�ڠBv�6��V��Y��=4�{���s�u<0�{�d⵺>q���Ҭmץ���|����=�#�/q\�\P2�z�C����s��GږL��h�����Mf�(4X�^�B���v^��I�ۋ�|�z�/N��M2��E��[����e�o��)�[���N����֜Y��{w]�A��_b��Ot1}�3����·��%ω�o�m�-����>��U]z�w+C?ٗxf����J���,1ոu�&����[=S��<P��=5�ų�����ɚ��Zv���v�����Li�&8>a�����_��OG�ދe�~�p�������&�j�N���"?���_'6�,�z�����ʾ�/��V}^��o��yh+j/��qB���� �~}�q���O�"b�,�SW;m-8�mޡ��ҫ�vȀ���/�h��f���4��h�bUND����dгj�u��+�h)�i6k�\��|�s;K�K3����\ܹ0����k��{�vHע�s��ih�_wf���W�M��;�w[��2M�H��j����n%Y�Bo��)��Z�0sm�J�ݕZ�Gg��������?�J�>ox���`������ȩ�W�~�X��ғ'���t�A�3�����������g�}A9�����?�uj(������`S�t߻���6V/J/����x/�s���g?N��:�>�h��N��yf�����=�ؒ�l�k�D�Nznػr��9�g����'�Jn�������C�}u�z��|k�_��c�Iמ%�#V$�[2��kSն�.���Rs�7�}eP��O�Ƌx�ϳ�c-jza��t���\u��o����3������N:{T��t����fyU�-7��T����t݆�;�t�aW6��u�[�f�?�~���C��L�u�C�@�/8h��7V�I�
�է����q�k�����[?|�ų8�4�5o��;�8>�����qC5����N��W����8~1Ǯ��E�p7�}�0��>�e�<���O:_<{
������j��'��m}��_����϶k�i�������W���k� ��vU~��*ܱJ�'O��؎�^��v���pe�yܗ�������b��3>ǝO���9?�����O��I��[���j��� �x[�����j��q�nH5�Ӑ����q��P�����=�%��^:�]� ����ɒ|�)��K���!���94N���Zs��a��kp��j~�B_�����r)~�S���-��ÿ＊�>>�i~5.��.�����������V��d)<���������Ղg�J�W�H��JO
�T�aN�>�m9�O:h���Gz��GV���9�`�1/_0��,�U��5����|�
K~`����(����w�>����+bl����������m`��'ܸ�V����e�~��(86R��h�H�4ț��f��]�>�9L��3y`�y9DF��x��^
�uK 5 �j�\]����N8��-ڑ`�!brPz����i��zЩ�w�C�� `{�u�:X��d.6��Ǟ���\s�i܎Oyh��>K�9�i>��2wM�I�f����L/=����m��e+~7Kx�V�ڏ��g��[r��Z}~��'O�g|�>^��m���;߷l��~_ߎ�k�x�)w�Ë3��sx�]-��v�_P��U��7f��/�:����a�~3o����?����'8����@�v?�i'�^څx�����oy�z��� ����e,�>�`���fl���OL�tL]0�I+{���L��}��/V|��W��C��~�ƞ0����1{`�/PG�mf[��O��~��ˌ1�Zplֿa�yL��0�9c�c~�`��O 6� ��w�dy%d��Q~��x4�u|q@6��a,�1�va�x�a�����b��L4Ɗ��W��{���M��3���؃cY���5���%R`��C�ؘ`}I�� �3 �1����I 4��ݖ���D�Z���l�d̓�.`{���JeqfL��N`�\`lc��12	9&�X��ʧ[l]o�����������jt����g��9���[_`�i����n���ٖ�ؤx#������yW0��?���4�?v�{���O{�mt8�|{<��-�D�F�����۲���%�`�S6~����Ȍ��1����O�&y,�m�3m����|�-�l|��{����e7���nnß~�h<�����x�K|���i����nΑ_�`��E�o2�(�������(cN^���Cy���,y�篔��$���n`��ز��=V�F���������3���BL�svs�VL��{ү�񫬱acSl��vk�'��GÖYb���5�c�Q?���~֔�a����6�a[�a�5��ɷOcO�c�短Ŗ�݆mW���\��6���f:��+�s���{/�Kl�s
���~,��3s���Zn�u��c�Fm�{�����غ9�؃�˘ζ��Q��ygH�2�g3��vy}\�k_�#���3,�-}L�(���]�5��M�U��z��&�aX�l��I�s�c�"&������S3	��6:b��;�b�!�G�9�8�X�ZUR|�>����#�0I�9}�Q#�0�>�{c�.��z���(H�.�a���)O>���Z���7�Vhn(w�V�:l����%%i�ګ�?�1f�&;��ÉӉ?n_���ؙ'���{�����I�U�,���x^�|�I����a7K�Z��%X��(������2����]O��.{'��_?��f�8��ْ��/h�*���چ�ӾH��s�5�|=�m+�KC����}w�e���zt�Oo���N��@hl��ƿ�s�_���U��~�����M��+��}q5��2L����h����#��V�7�<��DǙb���5�:��pG�clx��>����v��,ݺ)/e��Ȱx��H����ٗ�k�����g�g�:��s{��e7��l�;]ƫ���>��#^���CW�f�=m�,=m3�v澎z��A�Y��bt5֧^1/]���$c峄���鲝�<��S�#��(�����y���I�Nzt�=ת뙓������[�#�D��e��9���Hv�||��T����,����r�	�&����.��_������W��z�����Z��[/�����]C�\��@���u��޼���7>>oN���mg���>��S�y��ei�QZ{C�ڍ16o�u�D?���y�i�g[�oвxN�ӟk�����읯Μ�[y�U�[S8R��CStP3��䝓��X]z�n�l�uK�^�ϋ������ϊ����0����^���_�1ӿg�o�Ix�U��;R�㆏m��]sh�Ŷ]3��N�Y�v"�~¶��O݋�N.Z��K����AϘ��ɕ�.����ಮ���ϯ�L�\jp�Y3xN�7��2zyY����>�Mh��$p�2��~ޮf>w��٦~q���ڞ��x�sM���yw���tHl�v�uQ�J��m7�н�g�<���A^���V-�	��+6�M�K��Zf�Ugۋͬ�>~�:0�H����O��姹��6���j����������z�q�ql�5ϭ�>����+�o�IA��,�,����s��5;���-ǐ[�{�|��;�K�~]�+�s�:�܌a��0�"���;��[R�a.���4�^'�kc��1~QV�=k<�Y�9��mŖ��~b����o���yX��?��*SL��,Vy�G��.l��%�o�a=ð-�1l�+�RK�[�;m�a���}�;�c��X���p�1d�5mt����E � `KǛ~���U���.�r����A$��ڠnK[G��ͣ�+ "����i��eO��iӨm�����<�����L6>c<��$���N~�;2�$>s}�����-$?���a��@�W�3g6��	�D� ��'T�J� R���ee����%������f�ٯ}�d��3��_27m����ĺR<*�5R �Й�Dw�f�!�'�ꊤ� ��X7����4𞦊l#(�<�/��Lš3�>٫�m&��{VvA$R�D�]��I욦R*��ɝu�T�|Yș�l�{��D.����L\9���l�'���`�\P��/�w��+
y�`��3�V6�����I6=�F�l�����N�B�{!BRZ7����2���!?�\I�}O3V'9+#�ߠ�ۓ�Ɔi�u�I��H^�������������h��U��mGz�^㟳��s��@���kZ�w�P&m�0���l_�۵ �Y	Mti����S�� A�h>�$	�2�l�&��0e��#���G!���O������<�[
� �ҷy��t&S�����k�T�salc���c~�Tn�� 0ow�Kc��}�9����3/��cN����?�~���d�����;�[���TqQ��l<�,c��>� X?�4I�
Z��X�=c�wޒ�~��0��H�F�z�ϯ��~�Ɖ2-�1���mT.j��Uwi1.s�z�6믎�8�8�y���c�[кHw� _�.��rpppppp��TG@Qi
t&C�;��)���#�ƿ��c'N)J���ky�>	� ʨ˷�L��%=�QY�ăܦ@������yd��	ƣBQ�~s0a�h=��Zv��rh1�!��x'�x��	jj�3�ʼwX�������{����å��Y�����c�K�i�o+���(b��@�Y�)�[7 N�.��+�xm�IDDaP�e~���(iv��,�p���S���:��[����,����n�"�<�[!;!6
$�� gN)��J�K)�������AM���ni_zXNBXj��F* :��G� �%���M��L?=M�Tk3�h ��(��C4Q�B��c�?j��5�����U8�D�5>�<���P����_�_],����q�H.��i˝�Jߠ,U^ӚWg-�[Y��#|�-L����2w/5�i�QeL�.R��xE�qn��|;�B��*����w��Bxp�����KQW�W��l��m�����>�����{̣��H����ܠ�q�|�̱i��8o���F��Í�+ڳ�W��,�`�ۦZ�yG3�.$���f��k�܏7�����w�_�8�1��+g��-{-|�����#��$h�u�L�.Y�������31����b�hî�?�|e�������>�gi�r��=�m�_���X���Y�ޚҲ�e��;M'��8t�Ҿr^��c�}�d���Vǉ?v_�6��95M��f�C���U��7̊ؽ���E>�suG������̷��vu���4Q�fh%�x���U�$�x:�*��������R���1wd�r�j��_���ӥ9��_��h�uxr�4E���w���O�?��ͣ�t�`��qY\�~a�t�
\s����n�l�d�#��L>q�!��O[�y��o���Zb��
��6�,�Cw�������^�JQ����U�7�޻�0T=�ѱ ����aw�Ц�]�ΞQj3�|ۡ�aEW�+6��&X�oب�83PW��S���%��W�?�u��>���U�33�#�����a��	���Ӯ�~Д���,!Ӈ�S����Su}�t�[�tWG���?��ѷTK��>��ym�i�#����q�WA)Ջ�V�ܚ�g9{�r�Q��3��n�E��Z_R�<�xB�����3{��_P��MpL�J����n~�GL����>�T~�a�W�G����2��ōd~\M��������by�ƈ��^H�z����O|�P����Q<L�1���/�&n7~|E���@g�8�5O�D�@�6�)f������4K̫eO-6|�!M�1X��d��̭����󖽸�z�AXDes�������Q
��~��4�p�75�@=��x���L?/�:����	E�m�˂C��]�:_gt[�	ǟ|�T=��뗦�4�Y�G/�_'Ly��e�i��/G�k*S��ɷ�%����LO�i-����������j[���Ou�����ȕ����EFw����Sq��_ol�p�ŢwZy�=G�n��}0X�|�r�W��O_t*w���<�r����\��MV���B��'����NXHƾ����o6'N�:�^#��e��Ybw&�}�ݎ����S\F�\ם�A+w�uj�h�����F�U�Lߝ�4�֕��\$V��k}ዞ��t���D����z/�9�+�:�j=�#?����{m^�"I�n��Ԫ�+�4+�*��?������ɍ{���=�/�I޾�QcGK�a̲z���q�ϊۇ��/�����p�B?�p��9��ʚN�O�\��R����C~�;n���~��QZ�Q��/^%���K��͙�Ц�i��Éb��%5:6;���UCm*\��q|����n#�c�t�^��u69�W����Gi�;w�$���^͎��ݧ�����R�U���,���S�YԲfr��E�]a���7�{��$��Ŕ���it�;Զ��یyV=�WϙA4~S����ڎ���&ޝ���@d���(:�s��h�>��d��A/��J�f�����%�C�e�3���t�M7yӴЙ���io3���ө���~+M�tU*MdV�>|�穢��teK=�Ro����h*s=@�Y�@ӕft����3W��mU4����j���tv�CF��оLZ&ΠI�*ڡ�����Ԋm�?(":um4�$4i]E�{��j;��͋�*��-���V'O���_����+��h
ˤM�p�DQM�z[��<:����2��t��-��s��hZ�L�􂓳s1�`!�k�Z�2��J34�2�)mѤI[B	���a�C���P��
�R-������LH�ԁ���[�I�Jhcm5�ϖ�5y*��4�6��s"b,;�A��d��3o���� �n��ғ��Pԧ[}Kr�7<��)�J(�l,��LX��`$�=	jU��]W�>��[1�j�Z�@<h���������	��� -G���������tc�j J�)$$耉g!D{hC��<����U�zM<����#��`�_~���y��ԛ��������SZ �΃��0H閴`�$ ����t�ݜ2�NH�p����Q�,��p���5 �-r
jĔ(��<���t�КV�K�Sj�i��|�&_������Z3���J5g�%�i'�Fz�,�Ζ�����r��m�C����.�����(�i�Qƿ�ӮL�-�<�a|����c�i+�Z�N��i�M[��.�tCE]��F7��}s��Ĉ|���VS�\��a]*=L��O�h�\H���������!��C��*9]ӨM7F�Q�c}��1���5�L�Q`� @k�>��92M��# �j�7��L���ej4��� w�v݃2ƪ��kG��4ԏ>����#�}��%��.����G�T�3�96���XP���O�@��v��}Nv4����ObϩV�陣�P{����w�<�Fz���,�S�}k�N*�����
\���9
�B��:�����A�_�f̌1[`�P\����x	�Eȧ����r�X����e�F����5YҘWCcƯ�c��WX��k�O�g����:P��i/��z(�c�u��8d��� �0�SV���U����<(������������?�p\c��H���]988888888888888888888888�È�j ����\��RC�*O�����
���{ B��t�8i ����i����=�l|�����9G��Db0��*�-�Ԃ�A����^ ʏb:QL��	bl�x޿�bG�������!H�d��>�L��)guTPl���A���-�/te
z>~��?�= PLS���Et:���,TW�]����c��x�A���L�+Q��K���K���<�b�_��
��{y�%J`uHP�0�'UL��l�������s�	Yݢ61�c	��n�W"_��G3��_z�E�s��_��Q.�L
�d��=Ʃ�1>�X��2&�,�8ꦱR88888^\	�\���"�|u	UK<!�#��Dt����H��i��F���$NY���C�x��E����AB7��z����v"�=�N{"ዉ�d���؜(��#dE��Va�u6�qD����hu ���	�V;A$dR_M7B�Է�	D^e��l'L;/q"�Oզ��%���2G�,��"��ׅ(n�%��ꄨ��P%����v�L�B�x�	�3� \�DtE���@�D���-ї�C8ةMb7��;� D��ktQf�ܛ}7a�k�V����3�#��ro*�p�����N&"J㈼|�k����qmYd��kg34��+����i�W[^��a�k�kF~����-=5�Z���Z��[}"ί��QpJuI�*�(����i�����.VK�l�k^�+�hq����$�Y�Od�&��z�y�F'�4X�!k���/62����A|�A?�c�j�COK�F�E����'��h�Ƅ5j�sF3�z�%��1
�TAT���ሖ�[:���{��Q3���ܟ�Jsm-�*b[����թ�a��mx�h��m-^	���$Af�b�b/���:G�h�����F�D��Æ���h��)���*=<}@�܂���uR��z���
�ܥ���QM1�&���b��m���C�7=j�8Fo�2�ړ��L��i6*�(2����[��VW�%4hU�$wfwe'�f��kK�c=r�k{}�r���I�V�v'6�@���:C��*�˺Cܚ�Zq��<�C)��n{����>C<��q��q����ȧ�U.���h�[x�6�x�{���6F%�3HnV�tU���7d������X&�e��5��Fy�eVk�ZɏX��ǲR
����K#j�b��\]a��Zs}���>�S�>�d�T>`-j���
������̓˭3F��4l�-ᙡ�z��N�����bbaQ�S6X���q���8�Z\����t��c�&�`_�h[�2ajJs��D�ސP�j&/�G��k�=]�����Ҫ��C;ź���pU@�Y���$(�?-��kO�E�<]�I>���|����:�O���k܅zZ��0���I.��Z���H�f�O��
7:�m]�jk��7�y����}Z�O�
����]}�5����zÔ�:w��o\dE{�PYe���]���Z���>����w1J�l�(�_ea�X��Ƿ�&,t-�6#D���F�)'�����]�SM���<�+�"ͽa��D��q?L䵺'�M;Fs�/D��N�[b=ad�E���D�A�&,$:�}�A����?A�)��FS��6'��0~QeL��8>��D�}=����7�v�W3�U�l j�L"/#�v!2�$D�M�oZ�&� :4"א��d�		��N��#�8Q��%F��9�Q�D!��YL�0+�i��P����D5���e�p@|��YΘX��*V� �K� �"@�j���+�̾�/97T3�����XY�AJ %�5(P�M4 ��|~!V0�Ù�9�e�!�2P� K$a�JL)������Z �jE�l���XH���@��^H�^&/�:c2B"h��|8�e @w�f�!�'�H���Lb��*
	� HP�a@�L��	�s��a �V	�QUѽ(B(�D!8�A�+A��E%��W�Eb>O�$x�B�Ș� U214` 9�/����Db�e�*���f)�z5*uy�\�3�$�r���S���4 �䬱��/@,hU������2Q5�*�W7xs�Y
�:$D(n�7d�y9888888�WA��h=҂Y	l�7�+����� H��9��
`� s�v�: Ro���yK`�c�8��t��1����~���}�_���^��8*c��L v=�TƐ2&�Cz#h�S��(��� V;�������cL���,ۯ��G( Vs��%8 �u�8c�/�,����U^��;����@�@��*_1v�1;`�+������9�w���!��"wȷ�5�v��x�KPc	��U��bP�A�9%O2�L`���e
����/(vB7���x��j��l���B`�{	�c�L�����:tNb.p����#&���#��j�rpppppp��TwB_���Ci"ŴZ�7�R�N���V<�>}�Q��?��8z� Dn����g��2��.��w���NF��qö~PS=&�P7ѥ
m�����	�^l�ܛ ��}Y{���dF��N�Ķ�t408[�q�0�^ZXR�YmOA"!$�j,��q��qN�����Ƣ���7�d�f���x��v�����w��Jғ%qA�XnT�������)���Pa�R"�m��vM7� [҃�z�T��ԟ��6�W+u c�J4�Ga0z��#�n�hyrEPrp�3�庂Tʯ��E�n �a��H^A�S�Nc�Wp|��
Rm�%��^ R�z0��H��V�4G-��-���\���MSZ���u?6	S�~�͡��X	(��y�����E��nQ,����1��Om>����Y�î�^�hc����O��Md�r�
�^3C���nL��?bUQ+�(�����o-���t��V��la��/J��#)DU���M/&}����бrX|�q@�1s�2�e�#����#�7�4�74�]�2���\-��p��:��{U_��^��j����&٤[��:��(W�d�N\k%��u����V�h��U�{��U����'|�{G���1�ߩ�����'zw��X5d���<���E�H�ȮչO8�Ӵ5�e%o�������b�����%��%�F+M����ݬ�*�_�L�l�����l�Y5���޷u�3�$���&�:���ׂɃ�%D��~ӕϧ���]0j�x2���%ar����.���K�~-�\;��Cv�ƛ���&U�x�;c����1>���-�g�}�A�h�>���{M �'�xC��z�_r�G�U��-�E�w��lң=��wG�������;���jҙ�6�4Iጞ���6�т�������|=y����ݞw����L����?c��,2�|�cd�|�[���n�\^����1s�G��eߏY�~SZ��c���$������M�՞}2o�X���(^sS��!��g��V�l�zv��+��Q��ڟ��X_���l���,1�H���e��������Z��_���yq[]�u�[sEQ�7};/^��h��D��q��Һoλ��Od���wO�`�]��D/��]���iZ�]YO���_>����{?����c�7x��|�`׋k��5�k:�n_�B�0(���I�R���е[fuϺk���[�~�^��F����^ywB�N�^���0��Nњ%����<T�a^��3Ա���j�r�nɍ����c���k�P��Y$/����ʈ�s��ι+z�֑�������Es�͊��û�����k1dރ�&�U�_O?���?�����h~�*3�W���_4IgSA��)�~�����(K���������'�V����i��.5�J���vѾ��7̞�-�n�}�dI��mCZ�G�h��+�A��[G.��[���r�Gϊ��U���Τ9��-.O(1��AZXk����������a�y�"pS�I�^+�U>Ӥy�A'>Y.W|h������I��f��{_ۜOܯ,�t�q\�e��b�Z�F���!��mo���G�/1�q����V?p�%b���r�<��:�[7�x&�&ƸFv}>}��Żu�u_<����ㅫe�]�j:oސS�"��xp潴�)k���8�~U25#�y���'���#�4�5��۳r�W}���[�i���b&h_�;����V��Y�䏦�G�o\U<������f��-F��St_�~�q��������ޝʛV{|i�������/~�/��sfl}���Ƴ[��>��l-��h������!��>���y���֚�����ly���=a��v2ټ��?�E�ϸ7��l��\�֤�Ls���)a߉���&�渙E�"�*����?rȤ��<=K�Ok�n��]�֝����vd��	Rҷ3��S��u��Y ��K���=^d�A9I��I�0�$��Ik%�+rH�?�$U�dp����d��$3�I�ɕ,V�Hm	)*�p�R�Ef��b8��y&���#+�*R����m���A���r�bҴ��疒��N��g@��e�	Qadq��ZY�X�@e[��${�3I�oY[mE��ِ>Ud�]�i�T�+I洓�N3nTEN���s�&���ɀ�R�؅�+P����Ϋ&+B:H��O�AQk���,#����*��2bȪK�y(����6gh4�C}Z<"`0��K�@���r� 8�<<���׬^U�F6����-�� !G-KIM�"*���U2����ȖyS���� ������5��Q�շ̠�y�s���>g��p�	�@'g�Ԑ@�S;8���fzB�[�7Cc����&���R��V�c���U�zZ� ��J�|�q���
���@��:��-~��v3 �����@C��m���$7 �rLIɀ砽���6bRug�� U������j����+�th4CObԕ%�n�C�ҝ��
�L�����j1�V?�T�"Wy���4ҳ�PQ	0HI %L :�Pd�L�b�N0�0�O�؅���f�M�Vt�y��Z0��j@,U�K֐U�d�J�����+�biA),�!G�HO��L�	���$����H2��}>�$�RJ���d�I*,H2��Բ�$�\SH�t3�Ƙ"}M�I�6�v�B�a"��-%�����#dFI7���?�#I#�$-hC�NbҢۊ�6P��b28SN֘�5��]����Cc���]��`�����8Z�sBs�ٟ �����_ ��2���3y>H v>%�/_�9�}�1I�6���4'	��A��=Į#��0��j��uP���yб��� ��2�@k%�{@c�2��qv�1�x_8�s$�:h(/Echn�ڽ��(��{�O�r��:�Dc�_����@������",�X�~������LG�3�� z�Q�(Z���F Z� ��}��������!�x"�y/}ű� EK��Cc����� �v��[�"��Kgcn�^�vƞ
��T'�o���>`}�VY��@?�rY��
��@>�3�SѼLT_��8"��|�aG1988888888888888888888888���ߢ�<[����	����5��ɜ&�A�kh�0�X�k ��� ܻ�c���42Vl�yA�}/�t�vF*ò��A�4ȑ�7ʏb��1�vAcj�y�
�%D18��Hg������3��3b�A�n����E�@������,8tN����
��#�����F:������P�+�҉G�8pp�� � �&�@�(�?H�7#%�!����}	z��o{y�%H;�	_�d2�d��|U�9G3�m6S6���l�b�/_Ŗ�|	ʏ�Q��ج�qг��LP9e��1�<�,�a�_����D~	���c�O�-��������*�Q��*�=����SX�!��dOI�b(5�J�ќ*q��(�<�R�)*Ę�Խ(��EEPT@=���HQX E��R6UT���$P^��T;����R���*,ފR�ը�$�X��Q��jO�B�|)�Z-E9Q%�y�eC.U�NP�ᆔ@���R6�TJ}�8ϒ��^۫:YR�a��G�kQ.5���Ɠ�Q�T5�QKŕhQm<��֣(-����P^�	�a���/l�Fӽ�+Oj��G��Q�(����QU�̽�FQ���]ɲ"��B�J����R(k9�j�Ouf�Q��%SM}kN�e�x�t4�45��_g�z�����W;�Y�ֆS�u����5���ܩ�Tcʸ�u[JOǈ��/
��׉�R]�ik4(m*S�y�6�����{kT�N�,5;�g*D�I�S��M�[�Ua��lSՖm��7�Y�<���T8�̕ԏ4�yƺ�u��G��
�<��)�5y<E���? �?=E�,�++(��t���j��RF�b|�]r��r�r{��f4�h��RR���å��nJ⭿P�Rz����O�!��\�8��u(;h�����	�\7J��V_�Yc��a�� q�6��&X����=�����"�U�yP���XRm_n7���w�Qp���B��<�4:T��Xx��R��8�fy�vǹ�N����,%[7�4�+0�,���x���L��,��Q}�t���T��^��qXyY[��q]�]o�}D��6��ܔ���ōx�Ml\=���~&
5�2������N��Q��膄��-�iSS����x�����f+�����|�ĀV�q�D�c�o��d-荵�2(�t���<�o�^>jb[g�f��Tm^^�#�f��3�;5��ҿ�)�3�s0;�L.���Z�L"r�F�ڪZ�!oqQU�0^T�.���:yFV�F��M�1��R�@�F{��Ёs���Z����9Un6MM���<���՚f�3���(Mhi�rv09ܬTyf[%ˍ�q<c϶T��{�>#��A��f�_��wgTƹ��(;�l�l�4���j>(.(}^��ڨ� �� Z>�����̙+,�0N�'	w����e^Nq:6P���a�a�����i�6�jۏ������o������3��F4{;��'ZuȴT}�!Zѓ��/O�ir*7�ҳ��Е����s3�}N�S��x)��L�(̥���R��PC�T��y�����.ũ������_��R�R+���MY�A<ˑ��Pu�7�(+��K����(K�0�ҋ�(�n�Y�E�&�S��E��R��3UZcIQ���%MT�`U��Ke2���͙j�j�l-�gښY6z�gQ�E�T�SehPN��jQzJ��0��7�U�KQ#1��ME�1�0�Hϔ�_�Tn-�r�S�����cH@��� !"����$Ɩ!�+2>U�(A5&t��i%xr�@�,@�"�A 
�@��9@�j	V͗;y̾L��fU3� ��$����Ȓ��?.:ɗ�����I�ʲ�&/O�S<g�~|�z�
U�8 W�D!"��h9(Z%�8^-Y�sր �]@5bq��0��Q��N�ɒVBE)E�,���PA+Oh遱Yj���JE� P�LJ�
L�)g�� �)Q�"�b%iQe		1�JP���{q`Jg��U_ 2�.�x,�B"�*� �;�2�p��IT<�"@&j�BT]�KD<�e����u��B�8(�w�%J\(�ȀG^�PKP�>d�;��,��p��U%��e��,!��bn]�<P-c<\��z8888888���l�<z;@cbh�;zYB}�H���5�: ��hZ
PZƮ4`���}L��`/���X�C�N �~ڿ �~�KP�?S�X��06������X�s���8� E}��ß �3��|�:`�ޖ���w��27�ZHsi� =�7�t�Q�>�����>A��N9C����$`׀@D{��*H'���/�� �u�0>v
X�X$�/��]�f`�~^��+P����+h]4V�|�%��`�[�_���Q��O>g�]$�R�k�X��l�
4v8�j�E �[���9HO�c%��/5g���[��	�A�(������rpppppp��T�¨AX�CF*����@�G��ŧ!aT]�odf��v逺F ��_`����)�h�Ct�Ew�Z�T"}�w�8A�1A�\=5b*[��P��&��D���@j¾�����05E�7�k�˨?��.� �R�.�;.6Ү��T
��5�j�P�S��P��xM_�mYG����u}x�Ķ����#ي@���Va��J��(�׮�uàĈ��%�?�<T���%I��I~5+I�$i���f%1)�N��$I:+M��N�4i�&�j���I�&!+#k'I6+k5+a$I'I�{��������������^��}�}oό��y�g�\{���q]�6�8ˬ> ̮�`�P�Y� }L(�q�ޞ
\,M��*Rk�xQ]#�@R���5�xt�U)���JK���m�k^���7b�YU��Wgb��O�i�X�1��	�D4�9��z�x䔮�.�T3F7�.\���P�Gi�p91.Oı۠��a!��J�Z$u� _/�p�m���0���\�����&w3��a[<��^���̎*wu������(�Y�%�X��\�~W��q5���5�)�ur�&n���A����4np5S37|���}ڈ�X�������e�y�9��)�>v�~aï�I�+�J�%Cw��ܢ+O�ܻdO��N�K-��O�������)�=�'��",�7����ܡ�斡�AV�֚}�n�ܱ-_���q�'yڝ�?=�I����/NL��_Aq����}��M�[yG��7��;��H���)���[J��6���eM}.k�<��w������h��o\���.� �2�ͅ��/mޛ�p��ŒlS�*���<�7�!���x�X<Nr	sc�����3�j6P�;塱����=Y?��̊�9;oq�O�h��^nw�؟c~�S����6�+�������R쵻��iJF�hQψ�O���	K�7H��
�����j����p���Q��ϮqvkS6�8prjC��$����K4�N�Ӗ�5r���%	X^?��l�݄�7>��d��e����Mu*>�y��W!_����G&�>������yF������<:E�6�w�`�@FQ�sѵ�զϮj�4���ps{�uO���fV�����ъGq��X�;��^vu4ػ%��˭.?�s��ı�y#RKAb��|�iښ��|�l��q�Ɋ�'�O���:��Չ�-\�)O�>�v����H�]P5���t�v�-ω�?4��,S�l�<�q��c�{�x쪕2�s��[���z-R�zMb����~�un�9�b��g�\jQ+Z��r�{���O��c^/j#����c��N�-��yy��ٝ�V�-�߶�kzz�]}�^�z�^O�O��{�I�~{���N�܆U&�ruK`~�[�9�x=i4Z�ԯ�V�vH킉���&��&_5��u���&����U�~=u�F�M�^v���+���˶}���},��1K�Nw��1-���:'a���4��[^���H3w+�{��0j���X-��2k��}��a:g��+�6Yx��\�*�F��Ղ�l!��.���CM�;�ZҾa��ֽ񩬴�*���L�����"~��q�CV[5vH�8���\�ո!�Y^����_S;��j�~3{g-�Q�<�Z:O#"�z��Lw�0Y����@��)�fo=�㫬�=�w���)V���³'���?�c��|yװ4bc���9��5?�m���ޫ���:P�<�o��É�V�8�&��sj�w�;
%�[�mSc��_�2eyr��|Mk�~𫻪���7Ov�b߸�.l��5�'�Z�o�.���\"��f��*SfP���mmJcv�v��g�c\��a�5`W��,^��Ӧ��`Y�6���|ޖ��g܉�c#�^�͊8�2����5���N�ݝr�iqy�ɸݻ�	em'#���;71O��>cg���'��=,��tn��Q;P������E��"~JWҙpsSᖁ���V��=/���0z|��Q�ѤzV�~�%��)��G����u��ɜ�.�cE��d�C��%�M[հM�
2KU.*L��ri�TY'�����U!���\{U���J�#V���T�8�J�WUyT�T�*WG�gZ@~f�T#<��MOE۩�9,���LU���S�U2�H��v�
ӂކ0ѐ��T��*a��/SGe�%S��+U�-�*���ʆ?����R�6��M֪\K7U��H�^ncY	խ~0B�TԘ�2U�.n��O��"@e�[�*��V��v�V*��N���W���U��*��X�i+U��
U���*$]�Ro�V�frU*�"UU�B��8�R5��j<a���V����Z�ST���Y���%�*�8�0%��QB]�br����|"�@���/��/={hoAP��o6%R&����D�j��R�����fps��6�M��C A�Ԫ�A��F�b��|�S�A���H�A�R���/���zPVw&ڹ�SP7���C��݇55g`���`	�5~�+9b��@�f ��K��w�~G�!��r��'����i�V�P�SCbkUN��J���r �������W	����ǭ\7�CM�x�`p���
$s�M��g�$�$;1S*�W@@�F ���Cz&�^6�lǇ���G17��EYiP�Q
� >�\E�˴���P�*A�J��S%����lCU>���"O0���P�d�,� ��`�j�fP՞m���JF����M��fz�x�~�<O5U�We�m�R�ǐ�MG�D���*Q��I�W�T�\�T%-*UD�J�iU�\�Tj���H;W�]U�j��Puh�dVa
����*��L�����<���ҞڪTB��5���E*U���56@ee�T�j����*��BՠE��6���q٪����ڿU�}�hm��,�����A�k����|>@\9�/��/� ���|z�@�
��o��D�M�'$����9��/@~Ht\�w ���1@��U�3@q��ȶ�Ù�
Z�G��Ǔm2P~D{�b(��5�u�S�P�Dl*&	Y��,:Cł�%��T�r�-#�*�"Ճ�?���^�}"�/�������4S���? ���X�@>ƙ���F	����c��W>ʦ��f���Aۜ��o�M��� 8z��3�����' u@�d�B�GȞ}"�g��k#�cdpU +� �x��H��#�m����!���%g�v�}�?4�������������������������/iYH����H�7�8}�����d�;�� �TRq�j~ �R��?� D:R�����L��@�ɣ�~�o�D�JÂrw�>4ͩ2�CF1��|��b��Ȇt�(���A�Q�-Dc~��*P9�Q��@r�Y ׀��1�{CZ=�	D� �A�܌�3���!/H���V���9�>P�(Wɡ����X���X��Q����A�p��7�@z\dP�.��D�?i��>����+���]h
�F�({�Fv�fD��P���0�� �R�Y2��� S�([�l	:i�Q�d�>��}T���г�F�qk fl'���^ �oFv	��Dqq�������G�D�7��BV_A�R	a�?�,$J��K�A"�����	�Ą �R�pl!_{B��� �0��!�M�BB�u{6Q�0@��	{�����P�w%�2	�K ��-1Ք7"���'-;��Atx�	�)�'<�S��Nk¿ܟ��y<��)���Z��ML{����#>�-j�h�W#�Π�����nF��jD|NAX5���(��&��^�p��"��� "�I��r�$V9�TjKd����DtԻ4� Z��t}�s%�Č��Bu�¨���e6���y��C%6gԡ���:�j&f��:t�%�ˢ��.��V&A)�[DѢ �˷�h�+ �uz�����Dy�܂���9���B��Z6E$��xf�5�S�NN~&=.�	Gn���� �*���C3���5�ym��QCnI�yCZ�9�y����:K����&����F1ӣ�į��}Ф)6ƺ��!D�P��SV����f�Z�(���B�<QZ��vu�~x�e�Go��h�|�P�Fs]oV�����obye��i�q���~+,��;�əZ��M�U�6�AD�ePL���`@D�uElp�L��T��5�k��f��t2�	�<�e&���s دO7W��ƹ2�\R�-C�s�)�1��
��i�D����/J3�n��*$׺f$D�Y�d
[�.�
���HKEc��M�MTUD�#�y0�EdZ��Q���n�0؝+ks*��l���Y�y�ZEv:�NZ���ZmɐEr}%ށ�<��$��ijM6CCf�E,�8�o�����[Ikڤ��!|A���ǯU]C�8I�P�i����ٟ߫Peڨ��i��8R�(4�.ۚ�Į��!���C:F>��bqC���+Q��Z\��o�5ko����⹰���Kݴl�Y��M���.��Ci5������@��P,�0)�\-��¼�:�=�h�Pw�C�N�&f6#F1�iq�	�u��^��z���L�Ndg�^����c��Ԣ���U2�܊�Y���dE5#�-$Z_;��9l��-�+�6�������=3k�{h7�דC(B8DF2+�']�a�_����nqU��Ki����2M�ݫ�XVT�p��Q�W�TgPR*1��
l4`��:ن�W78(j�F�"�̓������Mո#ñ���+NO�Wlڢ���֝PZW���ff��f^2$�(�q)%�+̉�5�D�.� �@�b{�� �%�������"+����������&ͼ��d[� b 2�Ѝ�&��-	�DA4�DR,aδ':�"E� ,��_IdjDi&�fO�E���N�W%n�-��Qu��Mӥ�-Qs�Ny$�5�CD��֦DV�a��$�j�H{�B5��F�D��	y��h�!�)�o&%��D������S�LpY�3��|(C�Wz��B�(�a�@!�)������Mb�"�V*�&ңS!*�b%��������
���d�C��H�H�TB`��X�JT� -G�D45q8ZD�������k�0� c�#K̪�*b��e
C�=
e$&���C�ZZu�<��:-Ǻ�Jqί�L/�'�r��o�*=�߇�L&G���$x| �L(� B���x\>��D����H^�0��ACE���L%��/�T =�XdM(�' G&f5q$\!�I�\N��!�N(�6Ad%�����8C�jb�_C� ��ppxu>2��X&�Ę�X�c=�T)x���눖����#���!hL,�,���("y�4��u^��Shi	���ICCCCCC����<����¬� UC �L�*~�= � 	;fwl"�����K���� ع��)�}��r��u�K?��h�'�F��G�>�OSێ���%�*K'��`�d���Ak��� �5�1�$[4�NopcQ��@���8���0G��#�h��	Pc|�N�7A ����"��>3���e���@����n�$(z���ēM�l�ɶ�|#�?�C!���	�+=����@��P#d�P�6���)��|�s�NФs�eߎ��1_���8�g{9��e�>�r��L�S��"�A�wV ?�%�9��e c��E���@iD�&�C�4
h�M_0� �(�i����:�%��F_YTAb'C{<�șH�n�	�o5�#�
Ђ�H����
�b,uip�V8g8���e�_�E���Ja)@�z�6H�qP���;CV������ņ��xy��&T�=�9�L�D��ZV�"!a�`&�~��c1�0Gb�j��-�I1�s�r�̝[�7wf��3Ao��T��<�T�`k�	"�������h�����Z�JJ�L���K
��ٞ�+ \���!F&Ą���f��c�]<QF94\�u�a�S>�5$�s�:�P�7r�h�U�7��g:�m?�_��L��d؈�!�pL<;+�_��q������cA~��nR��܆�2F���~X��2�w+�H-�A�� ���i���T<�:�n	�vip�n`��ݽ%Tb�ݢ�� �E��+��B��mk�Zq�濜x��"�s�.㵿g=����6�k�9S�}s���=w}��`�,�rM��6� �䋺'�o�i�{���@�޲'��S�}+��E�=�N`6����H���TVd�2l�ۺ���3�Ħi}�ѯ!�Ǔ_4Wu�M
|�>�/����'6������0æL����ű3�{���g�����þAI�����X5�K<}�����F8�zV0���������*�R������;�]gO�I_���d�2�H~�t��;�b�)[���y�i�O�m��Nz��F�=�\���?�0��=Wy�[n�챧�6�����T�ܒ�o3��ώ�	I��5�MC�7q���-����ߜ3r�s�D��ם��N<��x�����>��y�{�����N떞���ms�>�~���5Ӫ�8�z�|K��.�C�c&�uMU���E�)9n�����]z�pJ�3���O<�;���]Q.���Y��2�?[=�ڰժƥ��x�l4���1�vcݎ%��_�ި_-?n;�qѱ{�����G��1i�������_�5=�R_6i�)�u��J��HU�k������/fG�\I�1��O:���Bk���sn��Mv������_?�2��9�x��N�E�?�%^ܱ��˺}����Cb�~�����o�یyY1�e�+F�]�uq�I���w
eq[�l��}o�bZ����(Ӹ���17NyI����������y�ܗ57����\���Xz]�$w5�-�7�
�eb��7�'�W?�k�R��֑��b'&;R�c����{���Z�y���^���v
�p�,��5������6��?u7����E/$��kO��qGI,'��H׬�2��m��⊾S~3��V�觧V�[��kf�T���g��K[�o�6���5������f�Lg�H��׶�+��H`�@T�%�z�G��Ĳ�cVW�N�.�f=�^��7ۋ��]������������k���I��ݶ�^���F��uO��Ơ93t˶�%�|���YҨ�v�g���Q[)���Y���ajsw���f�?����K��H������U���;m��a�(x�Zw��2kfۡm�{~{M��z�<+��˳���}�;n�;�:����fE�M�Q{�����9V�C�m����d�����[�Z����2���a���O��݅�Y1Gj�-&M�	�v�����@�t��Wu�eG���ˍ/����Q��#���ֽ�\�	.��k�l���ٙ��1�y��	��;Ê�;ff	�ܺb������Z�p�.iw����+^�;�2�Q���c��r�k]����?�*v3^�yrW��T͵�1na+C�.yh(y�6�ŕ_'��.��z�}���^iz�=?��Sb���M5�<;v��IO��Eu����A����h�K&Rڎ��l{���W��0}�e������^�Y2p�H�����]q1�&=;1�6W-�`���ٳ�|�5� '����N��=����;�>0ٚw?����N>�d�O�N#[Y�ƴ�>�����X�����^���z��=�������}7) �������mq��4�[�{�<�W7�.�[p<C����8ֆ�����ۚq\f�'D���8�(���Hµ�,ܾ���B%��n�3��b�0���������fܮ����[R�c��`H'i㚌�����e�V�:��5���4����1��h?^X�s��E	��W���Y��t�Ǵ�p����5�(7�G��܀����4�H�wH��Zn*Q�vZy8.�ţ�`��P�;5��P]:�Fޟu�+���k����X��Н!��hwt_Q"�D��[� $�AN��J4t�D�x\�>�����L<&�77���5�uPܖ�Q^�j=tj�@�_-Xz�B~K+4��?���'���u�F~�|�w�&iLh0�ǰ~R���Z���%}�oBk�jv��P�����R�!�j�?��w�(
E�������]�ߑ/	��ǐ�L�G���E�VXxF&�ĉ[�M�ɳj�PB'^�������!��e ����Ikr���PP*M!�G�#"!([*B�m���`P_�EѧY�&�'1 +v�;CK,sVA��+�V�`WЎ1!٠��l`�#��WT���	xx�/^������5A�lg��Y�	��H�Z̧���s��qS˽Q�.�S�x�.,����,�+�����ݤ}��]Ⱦ�{#q���}�|O6���p\OǕ�88�[����I�x��>�3�����8��lR!(�ƥ�L�W�R�~�Z��;�S�� ���q�����@n�T��
��&<�X���d�>6�x@7XÄ|�O?�D��Q-4��Ժ��wf=��� 
oR���Y�U�`F9��X�>�%"ߠ7�B���Dj�����.���x��Z�7�G�|�h֊j3TS���v�	"#����.���u��r)�(�of�md[	�� ]�Gҩt��d�fS�I�wd��V���T\Կ�u��*�nn���44�HP����M?~F�>C����?�_��-�|�(N�� �3��P��ˍ�� 灪�%i��j��/R��m� �ȟ���x��Av�,@�֟@1��G��������"p y��.��!��H��l1�G������������M���ʱ�o���������������������������^���'��o�@iw�&�ڒ��ȍ+� �Jwbi`gN�`�n����Ij���z��@�XG��ڶ �?� �G�A��Nu>�?���(79��w�vifИ��&�㶭dK![�C-��A��5hLH뇮����(_*:&��r� �⒏��@zH�+�k����q���a,(�9@C�Oij'�}�� ��OP�>�d�_�!��'�]A�L>����~T}dO��]�)]�F�IK�綊�Q���%�� �'?�dK�JdK��HÇt��.}=�_��2�q�I�4xCڿ��!&m�6Pv	�jByF����%���������i{���L&VjV�1�;���`�?Ё�a�X���6����|0���d��0�"����Jyҍ��bXe��zb�s�0���ң+j���	�ۜ����a�%���G�]�gGtVvCl��K;1��zL�؂a����ˏl��,ұ��V,8+�1i����X�D��M̗Ʒx�6hk�6z�6bCf����'����X�S����`�"K,-C�a�ufY��IX�W'�bam�)X�i�Yb��I����acea.x �fB�[�-Vo�]�;����c�vX/sK�R3}1�:,8U��f�φ�����yq�i�C�u=�^�c;6�CyR@۬��C��G}M
�uӱb�!lHX��Vg�yXq�I���/5�w�Em.�����(uav�dk�FHP_�gek:���ޟ�W�Ӓ�c�}�[�4��.�B�!k	�����Mp	��b�I޿���?�X]�.)��7�����c�7��KNv�J�B�L����n@v߈�M��UQ��2�����Mͣ���#���hl���)&~]�zR�`��`�.c:��c���자i03Wn�Շ�5��ewH�L	�]O��.���)�Kk�ur�d�y③0��|���U���4��yd�8���E�aɂ��t��5��F�܂���GCB)��55ԜV/�O��̞��䪊���ƾ�Js�g^T`T���d�1Qc�i�j��Ū�q2(�ΰ�
��l차fzi�fj9��fVs�CS|M���m�_�2�.[-2�P���	�Gi�Fvj5�ZJ4��Z�4jX�aR��S3�J�Qȉ��F�0z���\{s�x���Z/�־�vݠ�X�ӂ�x�����EfA����K����^Hxy�O����M{�c�X�Y[��o�!��.���ԅ94��	Y-9Yxq�f0+/X�W����W�ݓn4��0��;�ʫ�t��`�m���ᖣ[�0��dQ����MK�n�5�af�xg������X���q8*�D]��i�Ye�Y�<:����Ȍ��@��ԩ8��Y-�]��5q �Z5��ך<��3���j�r30E��
g�n���Uh�L�g1��Kا�9uGV�=�M+yF�Ny���.)+�H<�_��#�Ki�ӑ���s�m����SzẺ�%yc-e��K|�����i�ׅC�u1^�*��3���|Y����b=�7e �i�j`��0?��>X�]�=�y��H��I��H�ÑF���z�Q�;��q�̃�Ò��n��[ɺ؈c'�g��:$b��V׌a.N����WŰtKK�°`>f䓏ax������8̳��6���I[h����"1��������rČFڱ�W,�� 3���Z�XCt1io�1,���]1��+m�'ϫ�F�4I�U�5�p0�3����6���L�% ��@+ ��P��p9����"�a=�J!�(����{x����P� �^�"��Y����B	������
�9�P�ϑ�Ñ	= �	8L�#����)�#�D�T6a>9>9<�R�h
�ʀ�-��E0z�1(L�T��W�w��8�)C�8��iP_�>8ؤ5�N�sEB�	XBG����C"Tz�C�5���2�2�(.9�e^�c2�d�B�	�P���{�7�*|�!�JNpɱ0%(䗜3�,�2RփE
9|��+#�PɔI�� .�J%K!�2Y�eH�
�:R��p��i%�3#�x�P�#�qAB��g��>@�E�>|� ~���G<1��!c)xR�R�(�8��C��<ESS�D�t�{6R��К8��!����xv��C�B�'�D@y:n��o=7 T� ����y��cR1�9 vQ ����N�a����|(����D!P�7\��?�|"u�Pu�Q.��@�.Uۧ �% � z;B�B�	����m�]�6P�Lt��@��j��:Ǩ�Q�Q�I����'�?�8�?��e<P~��J~��NC�Oƙl�� e7C���3�r!�Ώ������ᑯ�43�+�H���(��HC(*��[dZ� �ے�`+��g�T~&Q��x Գ�򘠼"�Q�Av
�TO�:�l�z��<^`4������Ȗ	�X�UK���������JM���	�:`���q$g-�H�/X��Gv��9�塞R˃�A�]�Y-�:���ǋ��MP�A��)ޯy,�����r��UO�+���ޖG3����fuH=�}L�T��S/(PTόvE���[<�x�t�;L����4�\2�ݸ�E�B��C+1Φ3�[8�nw����;χ��k�Ǻ�����>�t��M��l6UYx�>��{r���iĝ���`��P��|�f`���t�5ԒT�2��~H�@A�[T��(ߋ�Յv�GuwVgǺ�R��9 e�C�m�{������Hz��H�ԭOAi#��yDʹK�c�����Ttԑoi U� "D<?�ʏ|&�$��4|���<�s�+�MK�L��aGyU]��[A��EU� ��� 4��78�F��(�o��q����������Cj{�]mJ���ٯ��(�l��¼�Ai���O-�4gչ}#V��_Z7�ك��:|k��n{R��W���|w!�qNT_�ƈ�,��ic͟.\�6���Ź�g�|�/U{z#�����1�!W�5�f���o�\ko�?�x��β���ܗ⇙M�]G�[�`O���p2|V��x���Ǽ��~��s2��^G�����c-�I����ck_̟7?*1ϢI�x:�_]x���W�?g�1�7��N�UN�4�XZ�q�w��Q������Ҳy�/m=V����+�x�韛���g���,O�y�;;~��Z�ωAj�;2jl�%�}�ta��эN���ES S]��,��`�2׋�����{���\r��Zw�cpη�~k)z��u�^�yq�l�ǡ�V[���=��w��}a�ݳ�����/]<p�>M^��ԭ�kܺ�S����u���M��U�4�9��S��#,B_>�!bY����h�u����X��-/��#B��=�/-��|��2���o,2ڵO�x����n�J�|33��L�nk���/�,�/���ǟ�U����#�w���y6���_hP5�T'���fN�j�㽛��B/��c�?S����Pv��,�_E�|~�\�ڸ�Ė3[�/�O�����_�o|%�]��˯
��d']�4�ί��з��[���ط���_�i���uV��4=Z߸�k�����=5����28w>t�fvϢ��額����vNٺ�P��E��U:o��:X�?;�/��l��e�ݝ�w{>��o���ym�ϛ�9�����uS�<�rkf������'���vq�7�oZ���8xh����.���7:�vr�x������U&�����,;"��6��a���Q�0�9{�:=���=�Ձ���S.�x.mks룦�V���i<X���H�wm��C�߮={>���	e5W��M9�=oc��+���%+�]<�v�VK�;_:X�Rw?�f6GCc��_�S���R>�J��0=��;��[k8M��q��)��/����7�Q�:����cr�JSV�~uF���I���ڻ���G�V{[����5^���r�7��ծ^���G2Vl��Y�ǭG4�R�jU���j�<w�4�*��SscG����������u�ou$h{���Nsߤ8�:~�~��w�uڷ�����Y�~�������[SsE�u�v�ڽ�Qq��w��p���oꜧ5��aaqޅ-�/��������4*��q"k�t��ݍ�M2Y�(3���[����Q"Os�M5>���5��0���5��3Ss[`>o�%v�,��p~9t2�XίJz��v´�W7�[�a0}��-�bCӂ�>x9�+߸�]��۞ɏެ{U^�sW܇_3>�p�b~�Ni�J���=�{�۾�7�����d�LDuc<BN�R~�I�wϪ�����:�<6xvF���qV��7����g�V�m|���S�����/Y������?>��0�t�x[�iΜ�/�fk5H��=�<�����f��2��ǩ;���0_��s���E���$�}ދV���������Z�L�{W�U�\��8:o�T䴠D>��!/�%�}�!������z��8�<�,E�G�&�ѕH�O��\λ.�O~)�W%��e�?o�˳V�����z���������r�~y��N��îrG�<��\c�N�� -���R��r�9̽�� �2�#n�S���c���嚟���G�ɟ=!gM���9ʫ�����K�7��ˏ�/�T��gx��|��������^�<�L��p}����P�/�d쓫?%���%������~%��*��Y�-g�і�g���.�'�Yb)׺]'�;T˿wV�g����G���oD�<�F&�0���k3y��d�o���$uyڳ���k ��������z��)_(d��}# {�	�_V�����8O�V���Y�s��|��y<o�\��O�۷��ÍK�P��ρ(=�N���n��2>�]� 0hܐ1"p/(��-�;2���fHI� ��I�܁(���X��
6y��a]i��-������V���W��A�L��X�,�����W���k@yߑ��X\6�L`��.���l[ho��+�zD�֫pO�C�,�Ϗ�h;.���B��\���Rq��&~υ?χ����0���|V��E(����ݜ�!̲rNü��0�&��Xhs�� '�ɠ{�
�	p��Θ��k5`�;m�\o�f���~y��Ur_~���Q,_�e�͇�'�� �	�����(�L��l�W?����+�N(�R�TwyH%C^�<]ny�|k�r�|�����oWs�&w�rA�\^�P._�'�5#�����A.w���8;G���Tn(������M�탄����yr�3�Q�/�n���vU�0k�\�u�\�|�\^�Z.�%������qr�5=���Ɍf�z���[���u'?�k�x 4;E9�����F�(}�(vOCNN�x�S����w���?�[\�`�Iن>�b��j
�FU ?�����'�ߑ�� +w�f�h9��y$C�P�{|�k��O�5�H�)�+�>�8N	٪� ��q���M�_ �Ώ�����(��.� �@�{E�G�K�#�j.���j�H����w��hh�������w�V�P=�_��"�����>!۾�lC�U� �n�E��IC�؂��`D����>�V�]@�Uپ���~QF�/d����IAZO�	dG�ϐ�s�꾐�n���ZI�í [�����cHǁl�@�����������ׁ��!1(s�SA�ohhhhhhhhhhhhhhhhhhhhhhhh������~J�� (���!`	ٲ � �+��Sy;� �5 ���z1 Y�99���8�C@�V���Oб�����Π�&h�I<A�r}�|%�|��A��Q��i�� C�=4f��A��y@����zr܁]T�>9�cB��(�N	T����4|�����<��C�����
AcE#4�]d��_w���#��v�d���A�������!�	dWP��O�?�r!�_P�d��0��)P9�b_�ϭ)���t|�� ����A]�t�(��_����d+���!6 �t���F���&�icՀ�K���L6c�t�H�HCCCC�!��Ԍ��k=���e:��7���{͈7��m2�wa;�����g��f�|�f(��u����_�7yհٸ�Ͷ���7��f��͞�4.f��jd_ݽ���P۸+��J'��Z5���Ý�|���J����N�f�\��^=v/{��9�z�!6{��ԗ�lވ'۽?���ۜ��Ё=������=4����&=C�Ί���'܋a/1Nd_��^ܾ�=���v}���x[緱�o#���A6��5{�Ov�/&�e;����ٳ�װ��/`�-�g����f�N�M�/f/zH�[P ;ȸ㢾l{\�B�^]�kb8���󃕵�І���ҟ�k~א6�����4(m������!��X3�'�ݯ�:����ȘY��jn����~��Ϟڛ¶{�,��{FEb�˗�_�������;���F�����]��y���G���L7�=�`���2m5I&�/V1��M���>��pF��Ɖ7��1Djʧ?+��wnwм�)|�$�y��'Z�ߍ�d|�7n���5+�k֭��_����]K�G�w?��x����ԇ���������8%`���1�5�R�ş��e����Tt�uv�w&��nٕ����'B��jn�9��q����|�N����iGY��\0kԙ�����\��;������N)�-(a?���c�n�'��'�ݗE��~�+R/��bdM.hO����������-ns�;��,��������v�.���G���}�t��[�M�f���Z �Jꊫ�\��{���N�o}OC�WL\��i�(Y[�R��&�_�����O��%v�`i��K_:�m�3>q~��9�^?-bx�i>��ܟ�{���ջ����B�q߅�����^8>�g��-�\��c��W�`�ڔ���ֿާݷ`����x��um�/�����p�f�w�ǈ�)�>��y���͡�����Ŷ�7��t�cמ/��x�p���硝?���r�{��R~Oj=�n��^��q�/;L��$��ڮ����k���]����xO�/�.��/m�m�/rH�X�йs�M���B���
��]|ͺ�qQU�o��9�;�8~k�9s��m�]Y��}�my�$egYl����%g?<��{)�r�͛��W����ُrY�ǿ����Ϋr�͒�UաE�A�'e�X��S����Kܫ6}�[�nTF��_��Z�5��ޫ��%�)T��-l���3>��7�����=�-�Oe�YÆ�ˢ���w��h�B��?:�%�?ۜ �]�!b�L�g�ē���~S������1e}ٓj������8C�8S�l4��gm��Җ�q������Ÿ�닟���h�eۏ���~v��3Tg�wױف�l��/�A��l��D6[?��v`�wl2a�E�샚ql���4s/{��l�2�m��`��pd{��qv���wj��g��#�l�(����`������<c����f�O~nc��lƵ�l޴(���Wl�I-�����N �/#�g� �� ho@�%��t��]j��D��
b)��l�ۮ.�����~{@,�\	=���".6�*G��TC<*�0p|?��3���\�P���w��~X�\%L�1>�є%���";�䟖�^���\A���Y�^_���iW�Z�u�_\�&W|����p`�N
���;����;�Knܐ��Xsլk��5÷^<,��rnH1� T��C̓���i?����c��x�d>�X�����T̛8#��1����I�3�h��^��˪���L�`�y��r�1�@�7:ia�R嚳|Y�R�� ������%�#G.���E~\!LLϲ�Zzc��'3��Y+��ٮD���ƽ2��9��+he�����Ɛ��Q���{4_h��V��
g���TU�g�(�b�U�=n;�1���-�F(ڏ��������D���'6���������=��e�u&_t��Lms�R��r��ۭ(_&�a�b�Q�q���h��5�O�cQh:Νl�s�롵yg��C�9�?��T�����qj���~��_��C��1u>ʗ���>��Q~��Ч����m�%P���(/�g�q������7����ƭ���ih��XeG�� ���+�=��y�8)6�k�#4^S�������'�v���4$�Q��_ANK�xO��AٰUe�VXSv�3dWе��@yE>��j�;CǢs���I��j1����o�M�@��O�hhhhhhh��L
�z=pFF1::ș��ѫ��dBc*f�P33�~h`x�cgX͚=�j��܅�3��Oum�d`��L͆[���f-��?���D����g�}����'���d�"�A�#S�7���S�&�&�5��g͙�cE��/�α�=�Ь�`s�̘��og3L�ށ��LLY:-1c:9���9�����Y��v�R'�,������O����F�!/�~:8ژ��6�T{���׃��0Ā���J��	���ݖ6��g�	��B R����3&�]`cn=g���BCU��U��!�B[=̜k�`��P̈́��T��|XϮx:E*���1��7C�y�ԉ���i�vͰ����-vsZ�t�������/�_`�����U�HaHD��;�|�3�ͱ?��>m�d#�{�M�_M0�l���4'���.\��n��Y���i��2������p6�vG����c�%w��w��5�s�\�J�>^˝}V�-���8�Y��ه������g�������|���}V-[L�[�"�٬�^�p�*W�՞�O��w�R�?so�_8�Z�h�ҕ=g��r'�Ǒ�������K���'ϙ��X:�<g��rg��KY䥧�c�����s����+����d��e�?y<y�%�����q9.�ի��'���~�<��s�,�ݜgys\�}Z�瘑�l?\��Y���}X{�;{�9��^�dFv1����{�#ӛ㼀<fy������ʥ&+�-1�tq0�pYl���sw��&�?��;��6�+�,%�u#E�4�I7b0�;w��A�q!E��E�*?�) ���?a�w_S��V�WWR��q��<�"o�N*��{��zϙ0R��ʖ���TG3}����=Ӈ�0�2���q���b��A�^�{S�~z�Jd�iƺ�r�]����i��l&X�f�u==W׍���s�4�4WK��z6��)��bv�]�s`�Y�m���Y+s�r`}5�ft.��!��JJ�LH��ba�LisbJ儤Ήb��D-X7�ܪbj�\X�eIЖ�bzAL�Y�jR�K�j@��`*��>R���KyE�QQ��E1+�j�ה\JS�	�ז�T:"K��(+�^5+�����`J2�%	bՠ�k!�φR���)u�IN����>�GE��z�W�tbYN�9^W���L�E!O+�J�aE6��T.�����+G�\�Ϛ�R2�y�������"��M�JnY䍠,�s)�(j�W8A��r2�ԤLL�����/ʼ�}IJ�9��%EL�e>���\LԐ,h��iR�)z!���K��$��0�*���'����^�J�� s��\Q9�I	%(	�\�©B~I1��RB[L�	])
����a�z:ϧ�%A5BbJ��
�Im^H�O!.�!Q��d9s���r..����1Q��`�`�U58%���A���G��81�q:���2I}�u5h�V�׫p����ねVU�5k���z8����rU=�_z����KJ����I}�����+ٹF�6sYn�Uo����u�h7J\��Ta-�a�5���R>�������"ש���"�^�7��8����|�4S����*i@�Wa��ڰʐ'�f�^ꗺ��<�e����}f������v-7��a�C~��1Od!?d�fa�m�!���c �{�u�jR�S����E�_�O�\w��m��<�ܖ�c���Y��(0�n��K��MnUC�2�۬��S@\�5z�~��m~H���QK���0=� :��Y��ߧ�ףtd�ooSzg��ܪQ�mB]�ҭ��ք�2�V]��lT�V��l����xm�ީ��m���$Jw�P�n��H�M��%�e��=��@w%z|ˤw�C�ߥ{��W$��{tPу5b���I���=h7��*�kV�'�5��w��~c�v�����5���ӻ�ݩܤ���ߢ��8�E����6Ct�:Io��O�v��^�B�vJt��{[yr�mWȽ.�o��AM!�M����DH�&�;�����ؖh���A�@�g�4Ew�(�W�~5Iv�r�V����x�[�Bz�s��d]�Z'P&#�B��U��/�v2�%��~�ǽ9��~K'�I��^����{d�wk�u���w�}�t����Lz���R�����2�
��+�_�#�v��9��9f
�d���e�U�|��v��(�LM���@6�7Hu�ϖ}���#[�z���Sd�/�AQ Gw��'p�`�`ݴur�ể<���!w��On7&��-�p����F���U�A/k��w�+��D+�W�NM��5�.9٭tm����v�`�O�Z���ꋴW��I�L,ۓ�z���biA�[�t3M���Su�'���n{��펝�v ����^��k�W� �D���&9�k|DA�U
�G�ȕ�-��;�W�!��B�>6���	䠛�r�I'c�6���x]�������z;
������x�� b��m]�B�7�����v|t/��|�8^������a��}J���m�z���v�=�}b<��H?���c=��ľ��cC� ���A��	|�8���^%�����κ���������ܱ�;���~Ƨ��H���G��#�y?�y��3��Ǉ��0��G�䲳�`��Y�k�y����$��G���q�7 �+l�\Պ�y��Ɓ}c��X\0��G�9ö��:�a��:��v>4���i�,�C̥�c0��x��Y��|�s^�Pd0��`0��`0��xF��&x��<�ێ�7�~A��"�o�}cږo�|}��ط�#䵛�g:_ݷA޼H��w�y����������o���/�� ö�?n1.�{�����~0����q��~��sv�XƱa<�ǎ>��7m��6.��B;��8����1^��IA[wL��Y�a0�x^��������0��]�n�]pעb@�5�k�g�����a�x�����m�_��ׯ�z̕��1ס�`��ü��GvN}���_1�`�D?nnB�}���`0�s��"�\W������K�*ʘLZuJ�.{��>���3~M�3r�)�֖	E�۝?#�Ĭ��<^7��ߡO���űsm�mx7��QIl;!�O�ΊÎ�R2~]b��+�S���uh����6��Pw�n��ط�_����sȩ��I���?���Ok��K8��3v8�h��|�L;rULƯ@nyZ��֖+"�:���5ǧ=/����t��yY⣸?%e��S|�E�������ǯ������b͙�-V�;>�\:s�����g2j�{��[���b�A��μ��l4w��s���sb��>~�cw��|���s^��;c�̧{\ݺ�ϳ������c�Q�x_�;����K�u=\G�~,/MZ� s�[7���"������,Oc�5��9ʃ3�>�-��s8����'f�'�t�|.�B~5EH8�կ�~X���W�?]\�!y�&4QNkᐖ���,y��B@���+~�kJ�X6�j1����Z��[��_�;��������	?G��B����$~u�w ���՝�T,��/��e�����)�P�O$ M^�%!��|�Bby~y�Mbh�Ѣ�T��D��\��hv:�֩Z�����pLK/Ǖy�wr��}�8�y��|��忽V�7b�_ȟfɗ=��	��_�a_��ҕ����Ň�!(��K��y��}�m"1�f^Wf�;�����{Kx�������ۗUϔR�65����_�~a����$�> �/��켔�l���+������m"#)�٩����r��ȧ�f�h�f��{�~����-��k���d��7/����B���8����J䅙����x��P>�/�iQ���~#��`0���ӊ��ο�q�����|�����~1O�#��稸u����3��8|֘�o��[��W7�oyգ�o��~(�O��a0�q������}xE[{ghb��b����c(�s��f�;��c�v����^�}��e�s@~�c��;�����5؟�u���۸�AO(�X��0�>,k�Z�\�b��Y��vnp�L�xyb�~���m���c0Ƴ�'�	��CyZ0V��Yq��{Z�_�����q��
����Y� ��i�e/�,{G�_:zm�?q^�1��=�F�����=b����>�:���گ�ʣ �}�p�����O9uL%�OP��ֻ�?A\��'�w1}b�3���_���>�[�OW��?	��`�wLG>k�G����-{u��
�g�:�nٻ=C\����>q��ra0��x1���y��+��`0��`0��`0�=�om=VL�xu�z��O\N���!~����tį�������j�'�o�4>�g�g�\��-o\���g�-1�]��|�������|���x��`0���`0�g0�z��KÍ�n���	��im�>�Q�u�b	�=+�n7zq�v�~�c���Tψ��u�+�ڸ�AO(�X��0�>,k�i���dum�xC��qNc�2���c�TREE  ����������������Q�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         u�             L	L�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $            ���OHDR�                      ?      @ 4 4�     +         �                   w	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�     #      �u@OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    "j��              �             ֫�6OHDR�                      ?      @ 4 4�     +         �                   �2     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              v�     $      L���OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �`�OHDR�$           �             �          J3     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     &      v�     '       ���                                               x^�}8T����X�	��vH�����"�ub';+;iFB��������$44!��jVVv�E��&+�V��sB�_����}>��>��纾��y�y�����}�����}������`+X��Fȣ�Jd/y�^� _�A�ϭB�M� �.���2�C�2du�p��� F���R��@�
�B��"�C�Ue/)���Fb)ˈ��m$=v3b-ބ��F~T�Dr���u%��d�#'���~�%d�|�`����A�� ��d&�r�F�0�
qv7B"6�G�=�D��=��O:���ĤP��b;��0�5V��d6"?�A��Jw*I�B>^، ���Y�!�s��j ��=��|)R��y��BNh#�_�ixB�r��IoB\��F��; ϒ\��MH��jZf$ȵ}�HuKh���Kg�rc��ӈ�?o��'9�/}���>Վ8oX��3�>i��pO�����F��o� !�fȏ�����ɑ��i�>Z�L.n��і���t����3���V1���M�"�k\�;���{N!�.�=���5���Şr�⩛��@��æؼ�M:ۖ�V_#�O�	����?�����L��
u���1�w�^=�i+��Ԫj_z�o�=�z�KnN��'�ϩ��阸���5�.i�^8�u��kk}��Dن9���=i<#Ղ`��3�_��I���m'�c���+R��.����H�K�%#R�t�R.�M���p��=}���3�|7�G&�8M `�6��;����?�_h�Gp�egZ���eW�e>��'级�_V��C&G�w�G�Y��g1ʢ�����mʏρۛ����u��g�m�j⯾��y����<����ppt�l,���S����@�>�Pa���K�q/��4�䋧�󮡱��f֩e��Ï���F�u���z��呧�Us(�Qs�G��3��,$ׁ%)����V�v4�����s׭��WG,�+�,\瘀� � 0	��i�?8�43���W�F> e���7�����*9$޼��lڪ��� ��aC������I?�g>�6oj���pԶܯ��2GZ�<�>���fxX�����'�QԾ=r�J��7���)�'�flL$-Fe%ᓯw,�t^����m��bP����k��s���=;@�'or�Q�T��ũ���\=��'.���pC��:G}��Gx�yB56����D��q֟����1	�d�밪��x�D&��~�҂�0&0��e�xZ)1B��)fPś��Of.��ps����'F&ۏ�ٮ�h��h��6B��?���&^=\,�$�����$uꞎqw�>�/�g��?@rV�@*ڳW@T��!ӗz��U�K 9�S�L�b�Vq���h"�ۂ�S����jU��㵛
y-�w�u��IK+��9��~BOs1<�Lr}7T�A��^v ��py Avx7"�S R�[F��=HAub婊���"�Û�
��ni�|�,��E�M�!�mA�R�]�}>��-D��T��A�M�d��j3A��GVy�"�r5H���KG�6��rz��t�e�	�VR�c�My]�B��"4����7w�((;�O���:�A�
m��lhNB���}�v� ���m�ԥ�y���^��)����?d�F5�d�l�dS�����~��"L���{���ǂ�k�*��"}60�U\�l�ձ�2��(�[��%W��,hP�+��5�x\�s���F"m�Ʇ�Q�B��1��^P�:UwR�0}�|�B����@�#K�����8��������&�����&�����+<c���m��F�׷�ɾ���<%����m	��HZ�y��u���,�RU������ܗ6D>��:"����������C�
���	�4��fs+���&�e[�+8W�w���yd�\0��p�S��XK���DA�ѣG:5�|��_Q�9��V�G�G�(E����@�/�C�M��9΄૯_��o�pC�ΞI��%�07��mN9!��N8����>��f��� 򠒅o�W����5.�6�W��I��J�'�W��Y'~
�&�k���<����u���W>V��p�b���"�W*����:����/t~�vM��c6YC��򏑑��l���Rq�-�s��r}��;~�vC��ٛ�t�EM˘JՇ
��w��/���
��V	�W�-=������o>��\���2]�Y�	�I�s����M��� �b��a��L䞅�%�u�R���-3��������g$��|^��SUf�UA �xqRO_=�>�1���N�g���{d��*z;�e���zɒ�����~��4C%"�nUl�o��ZW���1gN|����a���G���7������;�\�R��ટ�v^/��,W@��M�����*t/�x��佻���p1AŇ^�ɤ^�����j�m��Z=\��)�V5K�]���.���>��׷o����=~��*�p3�=�R'X7z,`�z-[�/����.�SX)��=�����������ef^e��sk&����(����i��YT֔��5*7�w%Ԑ.�@f�o��c֝?��}L����#�����q���T]����~)���=�^#uT�~��0��+�z.ֿͯ�� �r�����X33�BRs�$Q������p��io�v���vs��*Á�Շd��6���~�.��X�};��z�����}���~z�6�N����z�o�q�TM�=ߥMqG�%c�u\u���?	��8�lʛ�cK���-��gݰx�+G�����-i��	�yWptݏ�J�R��Qg� �_v12��O9��V	>�:m�EU������<�q�v�٭Iޠ|u����3�O}��~UԨW޶��aM�ÐN��j���5$vګ��m�OU��Wqv酔�5�P�����y,��!�_�|�<�p�6��f��씟k�_�l�{����O���N�PO?<�ɒ���ZڲdQ��ޥ�l�N1�~��&���I�ˮ�|>�����M��{�Ғ{��^i��>W2z��}�u�@�a�f��^0S���_ �n	���<D<�z5Y�0�j|� 7}d A�: ����*�@Pw0�Ш���@�R����_-Ҡ�W^@*2Th�)�}�}\��e}.x��1Y%�Q	������@=�?BP2��b��Z �Cj����vZ�i7$�%�������!�p�����>�@z��ЯLh<u	J;Sm��bg�����_�7C�Q%��C��#��|i#�4"�S�`�vL�f~ꂠP��}Ы�k�?[��� �7�"���3S��&H�3D��]|0��E�:(|�vl�#����7�9��L���f��f
�c"d�8C�-� ��c��
���:��� >vm]�l�/��΂u�߀�é�ƙW�M|"8c�>���Ё�*P
b xmL^d������k��s_'%S�̓$�C�e�[d�Q������n�x�D��o�R�hp�Y�xy������Cpeʨ����P�ׄ��8����Qz�܎r'ʇ�����O��o�`L�,���C����b�˟��~��Wz�$/\Y��'����7�2�����$��r���$�uk?px�$���2�{i��������W�xV1�[��&-^�D��\|�rn/��n`w����$��h��촀��3 ����Э=P�I*��:��}T�T�W[�A����P(�0�����X���I�W��-�ǡ��O�6� ��-@�T	У7�P��@�	�XP��t� ���@�R5��C?7S���݀"YЏ��З��Q�$`�|g}&��
��2l�B��\�&g7M�BP�N:~��5$H�N���ts ǖo!��P�m��P�q��q-�oQƠ�ta��-(�|��1� �� ��C�n)п +4�{}< �F�4�2(9�˻�2�k�h��0�(��4��, �a7�}(�|����'(�r�+>���@z�(�Pڡ4D�0@�; gѸ��Q��s��m,�G(��@ʦ5 � )<���EO�ߴ��O���3@�}w>X�GQf�����o�*��M�/��(y(w�D�w�ٟ�9L{���1R=�t蟁�ڷ�H���g �*հ�(5| �G�(Y���C��l)�$Ƣ����Q�`������D �S��e�O�~�������+��V~J_ ղAi1+X�
V����o�\sL���G$ ��n��)��S�H�ȇ~�,����p�GG[@�7>����	��m�&� ~�,�O��Ys���F�7�	��q��:Ln���(q��,�� ,	<e�V����	V�":tg��S#��4�0���x]~1�U�&1���1���;��O��\;n���>�w�ѩ]&%ũʷ�SS��n5����u����8a�$� ���@���$�\������gՄ�cB���\�f"P@0�u{P���_|��o����&��u��hjM��דk&�\0����,����m�ff�6]���	��u�����`��{�6��m���[�s	 �kDg���}n�����>�em����۹>'�� L�?HTi�b�Mڅ���7\}��,��_w�謋 ^����d5�XW����/*�c����
V���`+X�
V���`+X�
V���Q� ��f��ͻ6��Q&���<Z��w� ݎ@�C ���(��ea��m@Y�����y+�9�X� ���lK<+ ��_1{
�kv���<C��V.6��X9�|/6��e=�^?����s�XY�=��{b��X���X}X�7m�F ��?��+;��,�bߵ+k�����q�����ğv�'��Y���/b�~f���>L/����E���~*,w�:���>4�*t��E�_g�4|�^�0{7L�0;3LW���!X9��ک0PћE3Q�F�j'�V��ݘ&bZu�w%I�C�j6b�;�$��1C5c���I��yw��+������w������Ҡ H�}����'�Ӱ8b�;X\;�/��������?��K�(����>�>l���l�D�f{��.���4,lz�� H�iz���=+X��'���������{�V�>|�>�O��?�ahz��sL�b��a�hG����z�ĎC�4�ۿ�����|	������0aN�l������qOއA@Z&���?���`gL8v�=A�M;� ������L��̤�G	�|�䵥X2��0���书S�$�,��`i�j��kR����ɧN���H�yb�W�5��A
f���2�"l} ����iMP��m�P�����Zk��ߝ{	�Ԁ�O�NT�>����*4ש?��
��_¯�_}��\>�s�s� h��g��_���mτ/�se�^�O�rZ�)dn��2��X��Vse<V��cKⓤ���ˆ.�A�+xꤶ�'��1�Զ�"�VR��Yx�ډ�CSjA�/`��}scj�4�t�OZL�����: �^���P�\�R�����,=S>���>x������Ve�@�KYs��w
�!蓟����U�tY�������ە�Ɨ�מZ�����+�b&�y �r/�����}.�NCsq�ۃ�0{,���_���TU�O�S#.b���o��]�C@y� �!�w��p*�iT��|o���*oG��h���+����`+�����:?Rf�~C//u���x�j~_��n�����wޮ�oL���+���'	<�N�,�j�ޮgi���)g����7��x:�C�'��sɛ=�5͂�Y1��,_Q,�-�����ⱶ3U��f��O_4�d��[��B.x���c�(ݓVCM<AZEx��ǲC����w\.�}G�,�c{i���ڢ��ɒ���%�ċ�^�h=f<!���2`e]�H�
k�)�C��3�G�T�B>?�$[Kp����O��)|�`؟������M�s[��o����\����|zW�GO|6P���c���4��k(�aj�ONl=��_���`j�Ŷ�~o+(0��L��
�����h� 67~����}ܼ� �� �k���)�%T-��a'^5�,hW���`��i0vo�_rT,��	�M�{,�@jE�R�}���`�$�S�m�3����|�����F�+�߈���6���7(kQ�P�Gw89��c9���<|���f�R�^G�wK�^l��
`1s�\�x�^'�߼��t����k��C����lj� ���1��D�P�)�8��@���@o,H*僚�{��<�%� �TZ������G��
��ʿ��-z���9�Q��{nR��4UX��h��q�
������}���=����zڥB�����cC���w>2e/���o_�<^^w�S�`_�˩�W�::��-s�v��:ڣ�D��k6جj�Oqw�5��_�7qO���`�+�*Vi�P�i��?�V�z�T1qb�<?���^.���Q	��̽��D�ܵ]���x�Txu����ǅr�����[ӛ��4�)����/)+X�����~���f���Կq?���~��r�u�Z�,P�?���;���Z�{� �o�_�7
��K=�q������{��S�o����4��Oim��g�����`�:�5K7�vhI��#Y�ҧ�-�x����E�arX兀���ʔ��cu�5�o�Ww��ƴN-7��d9>rK��u��i�{K'vX@�����vϜ�>�Q���t�y���*�w�x�3�v�9i��;o)>A��y羑7K��/�'hh�zC-�ݵ���נ�'�d�9��؇��usG�.��dS��HƄ=���ô�Y�5m�]'��8�(��7��øS���/wN���D}���O�'�4�9+�~7��[=���h�ȏ֝>���`�;�X�~@8F���=�3ϝ&Z+�e/>=Ԣ���cM�A�bzk��{�ֈD��꾩g^�%�/��<��w0,Y������mz�Ծ8L��ͨP6_�k�������b��GE޴\���_�|C:q;�l`󃂻
a�-�|\R���3a�_���c�]Pr��N"�{F���-��j`�|J�t����C�75��n��I�V><�(���K�d�/}1�����`�n ���Mʑ����YTV��F����^-�*��|����]�r�ǟX3k����NS����9���q����:��@>����|��֒�k����a�xe]ޗN�+=̺O��r��z�I}h+��^p�eAP�}[���7#�C/�,����˝	]zX�&�;�y�Ne��|�%�E(��~�q'�����h����]-��7��|z���G�-'�����f<���I�#C� ���3�2�S�Jz>������mjN�0	L;q;��e?9��1�:f܃�|����R�5��ұ���ڲJ���	�G�y��3?j�f�]�� \�����6D=>t�gb@�Fѹ���[���ڤ�q�.F�ͧ�5���Ʃ�r��V�W$��q��*���j��j��o[o���:j�J�)��(0/~|������݆��m��*S��\^w�ڿ�j���=��_:�9�r��M5��|k��2�h�9)���=�?E<�=���|������{d��}�Uw�����S�m������\ܢ���}m?y�E��{��*"6Z)����{[��LDOH�K"��>����;+T~;"en�igz�����E����[�|��}7���Z�m�d�]Z��*��5�	��\��\���Ve����`"�U���`�ݥ�VsF�!���H��u�Wos�&�L\P�-�Ik{U�ׂR���s�C:������^�ի��.d~r����7�����&�D>v��"��ޮ����$!�>ry��|�
��WMO_�em���6���-p\���evi��hk?�)}�˝=�[�j?v��њ�6��,��oFֿdu]X��N�|z����r��k��T9��q���|�f���r_us��5��+�n�7N�_��ڹ;�Nd�g�s2�����Ղ�ۀ���˦��T���cAO�N��u����`+��F�H�����q��0̙���m��i/!�5K8��lS��°X���0L���F&L*P��NWt���s0,�a[%��Y �
��i,h��cHpgQ6l?�	����\��F3	�طt>�۫���p�0�&S��l�̾6��`[o[�)�.�և��a�>ߴ �)� �ɦ�$[����qdX�F	���f�0\P�=�l'u���L>7v�`�1�x�O�ݫ+�yة�5�6�[�4��gi0l��)�H`��/�5<%�{L6��S�=ǎ�������dӰ��h�e�P��?�6��~�O.I?Ǎ�7'i/�<랾�������O�'���y�E։`k|�p)�g��-Z��?�cB����R?���~�-]��Du* �����p)��o��%I�<�Ϗ������s�]x���ji�Enw���7<Lr�ffXP����_۳k��Vݬ���tA���>l�D��x��k@?۞�'���Ѧ�.	�$Ͷ)Q'���U��!s�N07��[�kJ��c���U�F�7mN�RC�w�����M�����홶{q�SC	֦5�(l%Z���N�H��T$o�ơr]$Q�F{!L�Ǭ&�lY���N��"w+�S�����7~;��&�LÔ�S�`o{�<��)MЕ��d�p�5��fwj����<ݏ�룸���V��y2Mc���ac�D�`�^8���);�$M��5��wR]�����Kdc���;S�HK,�@8ϥѽ�PQľ�'Kӈ#�.M��3V���s)0�t"NIV�w�����R�NN\@K���$��Y����7��N/�(�p��cS���c$ �l���fJT(���`�<S"L�uW��|i�Ҁp����?��u�S�K.�>����W��t�09F�� n�E�,-M��i��?�×�y/��]�b�S��5*Q�
��KifK�?5����t�g*��t'�L��t!$ʗ�Tm+o>pQ�����d2���1�߮Y���J	�a�qMQ�@˓|M5�˄�*n�c�@h&�?2���oH���<Sj��L�s�<O��>�N�-Kh�׸ɯIœ��\�[�"�9?�oi7��Yyoob�����W#l�YQ�Y,�$Y2�W�H�����`M\L,M����A���l��
�,� ��t̶����%{�h 6܄�I1�m��`��;LÙ��������0j�=����9{�!���*|Gc/<k���<�y��7W KP]@|�%�z)B�(��q����NӰ�������a%�S[�����I�?S�`�m|�J���f0M�L�Å�Yݨ�p`�%��l���N"�'�m��a}^��H�Y\Cؘ��^L��TE�3q�i8�*�J�v��:NiX"��=�Ҝ-R�-ڼN���S�"7��W�J�B��Gc5S]�R/��!DԲ�;u	�?L��E�\~H�zR�U��f�ۜ���GR��Znr]:D�.�P�Ye�%7P)_�ڻ%!��r���W������v���#Dy�85r�$�A�$6�7�P�ŉH��t5����5G+GbcC�X�	�V��,|R�EI�%yv�CE<8�\jtG^���ШNMUy�|an�i+�.�3/�aE&f�������rlD�QX<��\Y�`]nb`���_%����A:cxS�3��z9j��=�6#�:��U��z=��E�YZ]Z��q2�]���_][M���̌eϊ�8T�<��qvP���� �K&s����`"��K�����Z���obg�o�W�]��$({5�K�mBg��f���X�)v��� ���:�'�i�LD�h�A��&�J/��Dhp%o475cD�Kd]J��U%�y�2I�������)����!g^N�/�<B?@��Loѧw%P�6�#��I���SG��nd�K��p�*��$��}S��r�:���J�]P�����׫3�^-�2jiޡ��]֋PL�.��ί���NwjB�i�xBl�"�6e&4+�*L�&����w���=X6�ʁ���^)������\X-Ŵ\�SI0�H����"���jk:'��
q�Z-JUP��e	cGGۙ�'&'�����&����IhZ�9M����=�tJPmhS�R��?�*�{!q��Z[�EΔԶ2�k��2���hD]�u�Gy�^Th������a$�H-��T]�R,����Q
R�J`Fg��%PR�����%���6"�x������aj���=G�-�/vիպ�ǃyra�3��������9.L/�]hm���T�Zp/䴼q-A�vj5�)-�I���.��>��#a���k�S{��4'2�!ыɱ4bi����P�1�g�#���:�G,��:,�&�s}�G��y��Q=Zn���,�]l���9d*���Z呖Wퟐ��7Ϯ��T���4��������L��-�*��[KX8`�/߯\]��㻢y=ɉ�,��4�z�Û]�Ԫ���������� 	p�%M)d{$T��6�:��$=\b��#Aa��s�P/4�-���v#�SB����,�Y��Z�`JTz�fz�(�؅fLL��s(`�aT�?-0T�v��,�u��3�r��JX�ez��qv�A����d^MIlp+)�a��\��QO��?2'�*�e��|��u*�vQ�%��V7�t�K��f�H� z��Lk2y&��C�̦�����q���q�	�y���\��1,�W�2Ǧ�W�� �u�Y��Q�������:8�4�`����E�@XR8��q�1�W¨����m�WF��;��tdx�{1`H�1�p�Ѻр��#b0�z0��v��C���aC�*C�s4n�`�N3u��~bG������J����W�E��l�$]��<��3��3�	2,в���e%#�h�x��e��3
�2���2((3�[K�kw��m��������k#�q ��os��=���2:f�/f��je0d0�?d0��3��~`�ɷ���%�T���v���X�~�Xn�g0<�Kt�!"���^���V��)b�'2n}��05�g$�Q`�+b�n�bX���7�����C���d�٦���U��N.����da������1#��JF�<��4�x�v������?����
N|��~	~�Hn�k���P�8�� ���iV���N�cc#�f�`�qP(њ�ln�ί�|{C\��.t�7&�h�_PF������	B�u�N܉��\�k�[����0���(���o���&���_�l66H׽a��ϯ���k$PM᭱��P(�,&���<�t��U`���FF��d��L^{��r������z`2o��.���I�G�
{ƀ�;�h��}�|�U ��y@�XX��|�X"J�-����2��] �5&���d��1��$���#]��fE�Q�猆�z;���w��*7�J;� wh6FW2>{��Q�T�EW�Gv-tp�<c��f�@
i��5�OF/��r}�S�b��Vb0�Σ:�jUe1c��	�Q��P�`0�[4T?	�0�2�u��/ӭ@�0�=1�fd�x���1�mf��f���1lo�\�`�e0��2�	���0>m2�~�`���g?a�+�e\y��׬#� ��(�<��=�ퟁtݍ�� �D dyH}?����}gZ��g��f .�Z�&��(��I,m/�zo�f@�N�4���9<,��������B��n��[��� �r�ؔ9 ]@��%��w�_��_�^zL'�>���'�,K �Q�]�7R�n���J��Z`�� �l����j{�� sR�%f�_���_��`Ox������T����6R����{$��O�?�i�)�7�e@�W[	Hu�< ��{H�6�/}T�ԥ>�#�H5��G�N`��Z ���! մ?��a3��7��p`~��~@�$�˯
I��������ޙ���+X�
V�����	��'o��=�": ���8��"}V���g� �9�.r�����@�`QE����B:�O�oф�(�˟%�q�Er��:��:>�\o�� �8�7A�	�� �}2�gr�|�}qh�\�,&]�$PD⒨.���."�DD _,���t�>��T���RWg�R�ա.TǛ4+����Y�����#���/V&g��M���Co���Y���I�L��ĳT&�x<�T�\�L��7ߛ���q@@�2A�.Y�OpId<�%��f��,<���- �	���@rx<I*� �I�Ő�Eh=�"~V�cB�˝���%�\A�� �T�$�P sTQ���b@&Hd �N��H"����g9qb��g�E|���4&K��"i��`+X�
V���`+X�
V����90��GH��u��.0������U ����C ب@�s���/# �`��� ��C�v4��w�1{ ��06w����?� �s���*Vǖ��g1��) ��9�c���J	JYi�V'��S��M0;l~+7��{ 諠��Հ�.H�����b>��������f�W���	�u;�-l~��G�Si�&�k���
V����h�5����z�;����m��ܜ���>����O��}:*s�J��h� �]ü��8��wIR;[�TT�Z���a�0{3l?���S����c��i����$*4��H~2�ε�;ژ."�ڢ`~�1��t��m�ڹ`����ՏՍ�!�kl��̢O���� ��%��ʹ�WC�}Y@z���� �����0������`e�>�1;=���X~��c6qع�����{'`>�6cZ�� �����`�������R R�>�M�M6k�>����hAo�c,�0��a6��y`3U��_mY�o���H�r�÷�
V�w�l`��50��������:��>̶�O`�������O`}:���czҎ(� �����bT<P���XڟB;���h_��T+1-��'����.Öi8H�}�� ��hEE�**����.�i���,cv�X�w+� ��Y`<D{��N-}�Ec��f�vrVm&�9O1 �7���. )��ʂj$���F:�@?�����R��ҷ(+���lL*����P���@�QP�Mq��>�'����X���^���+<�<z&2g�� �V�_YS�''J� /�,խ�(!Hʷ#�$Kq;�tQw	P��FB[fjb?x=[kQ%�~ 2!�$j�a����䄂�<���#��-//
%�m�o)i�P�N.�� q<@j[�l��7�U��jP�>:�@96�Ě�0�Uʎ�)ე���7��-O���c����yIa M]A%�������A"��;�׍��gQ9�R�-{t�8���_tY��G|)�?Z�oI��Īy��b&c��Xr�A��VS�CR��em����#���B�X^�Q�^k�5/i���@]��b����Lk���|�HĮpї�ζ������b}�ra�����Hc�R�C`J+a����5[H,kgu��s�9�-]�x��?ѐ8�g���Oȉ���m�LR�&E2��ɥ�M$��\ʈ�DC�
�'�S���h>��l�\���)d���<��X��.����b�h�@-g\�F��۟gݎ�FGD��-y˦bB����?��\�%(Ј���MqBj��QB�|=_Լ@4�{�H��u�s�Jge��,�/-
+"g��Lg�:�#�@�LLn��]nȗ�o����
�ƃ�_>P��e_2�{�:�� 3TX�؁��B���^��]d�fS�^�����Ԍ�E7a1c��e���I"f����s_�����p,��5�����|P;�7.��Z�ATP-�R/��� ��,&�ba�#l��v9���T�V5b���JAPەm��w���r�E����fl��
�7�����S����A2h?�e�l`�_}�A�>7�����u��cb;����|�S�h,�z��30u@����K N@</�J���ރT"����� �Rx���nd���֐�e�".KgvP��A�P"(���3���f�Ӫ����2�nVG�%�j��Jf;e
�T��*D7�*� ���u@�mz_7E-��H��E)a�\�h^Z?�G�N�ͼ�cY��E5�9.��5�[[F����(͒oQ�M�t贮M�Jo�k�P��=ܴ,�▤��Qo'��a *`���V��*{Bb41�Y��:����4��7N�m6�kyY"*ĭ�Y���}�?��5]����M��U���OX����
V��3��_���h?��7�g;�����ý6��D�T�8=�vfb0m��r��0�jb���"�w�@]�;�����R�^V\IQQ�SS���-?/�̠/b��~�ј��V����	pV0F�����Q�I�����[og��jZF�vٴ��%sZF%��E��pG�؅�A
�F�E�Ҟ����|���ʏ#!F��Cr����3׈�m4R�r
,
�#X�V�3�-����*�W�$���`"����zd�i����/Yq�?�z7��[�J��_��`c7;S��].����.��Y%���{b��B����E�C��F�9{���˴T?@���Ε4U)gz�6��VV�~0���24Z��w �|ڬ�ki2;Z�q��@����:��_�k0�=��l�|f�|.��|�#|��I��mb5���^Ī�Ɋ�"}ʼ��8����!}�ږS��p�6�]��5�R�o_�H�lpj�����Q�4�V>k4ubyT]Q�Fm��!4��.�R��$E�*�K���������Y�Z!!��9#vP�X�Nd�4Z/�P�,�:"��忄�4��Yx�$�K��C��+�&8:��Hvѱ���Oq�<�D��l�C�93� 9��ZB_��$*v-׼��ݞn�����8QW���/w4�̋Λ�3'r�F����,D���C���
��%�'y�["��: |a�H�ˉ���ݷs��sM�A�"E'�?�Ty,SY���4�W�_k�l�%)k�n��og�E3Z��%�z%��E��^����d���Ω���ڴ�DpQ��8��XhJ2�aPZ�^0=��)�u8�ﳂ�'BgW5���������#D
)�_�-o���l����.�Τ	M+s@��]P�,�7���Z���^�73<��+S[(RΫ��#���E:�����^�(��؎!q2�[�f<e'3Ѓp�{*�Y#�S�u��Mѳ֤�׭����JRX%��|�yf�u������`0�0RG=-ӹJ�Sv�tr3��%�"M��(��{,��u�)�������׉ROt�j2��!z������Q�f|�)�S�7�M��I���H8_�,k"�h�ט��Zz�%��SN���W�Y�4�>XՃ�%�V���UCY$�/�/�-��Y�Τ�j*m0%c��V@K���za���v:qr��D�B���w���z������o�{�:Y]]�^�î��jOe��R^��O\/��y�n)i3�=�fT�&o$�&��h����8��N4"���Y�{ _|}��҈�Ʌʏ*"��h	�'��\��mTa�G��-�3�2kUJ��d���Ҫ��.8��<�{��tO���(����3f��*�Qz��0W�W�ϊ�5r�$��pP�,,���.�p�X�ծV��wSW�]6�v�1*�k��v�اW(Y����v=?�;�٦�;�0�c�MyI証��\Gk>_!.��x�9e|/�?�ő8�.AP�r�_5|+X�
V���U�wra|�ٰ>5��a���l8�&���Nxz���l�����0����`� �?[�������?��5�vL�Í1$� s	.e�%.f0�=�2'�����w�����m���b
m�i<6N����0�e��a�k�{I&$�|}��ݩN�eۜz�$��<� v��౤(�n6W̳a��.���ڼp�9��0�7���	�6� ���66����<����p"��h�,e/l|��;�`��i�8X�K�`w�881f	���n�k��5��`�����;Žc5K������:���4}�9-���;|M�N>E�n�vs�^�=<!�廧a�~�LV�KxNS�Խ�4�Ui"���&&7A���]<��Q�c5�����cdǩ�rE�IVb�ٳ����m��|����1�|ᒇ(}���t�+�T#n��� I���+������Ҍ$N�V��\��;�TDנ:�
�B�p�5��J���Ǭ��6����Ә��s��di��bM�9�0�	���o8*�J�O"�ꤨZ��I���$��c�b{j)9�L�͚j�G�cmҴaT[w��9O�[Id[J����>���R:;�E5��\C��*��\���l>\$ո��9�o�K)_��ı��4R;a�{)Ζ̷/8'�G�3yL1���̀��w�l\R7��G�OK���:�ز������.��@��l{@���D���$�6z�X��Tɐ ��K/fם;R�H�	�@�����Ī`��㵹�q�4�M{�����;�s���Q<[>��!�j����f)Q=��E�m��j�y�r���Ҽ�� �E�tW(y'�YN�iՐ��
����Gq� �n���fS��D<���D��jTL���F3��;��4	�^�FE���e�5p1�NYq2�/[H�����ğ�l���\x������C��^J�=DUj���N.�}Ly�!Ц�S]\ȉ��䦄u�V	��u
\�DU[�oI�L��N�P?�$*N(�>�R_0�����%v�i�gK)u,c�c��R��%�:���u,����j������Q��ıԲ��u,��1j��hY�:�T)5�!hêe)�cK�%�:���k�X��y��߶���������ͮ�|�ý��s��|/��>�s���\1���g;N�/���O�pQmYo��q���n�������p.D��]Sċ�ZI���@s�ƽ}�BT=%�(Z.7:?�v�z����,w
�U無x�� ̹	H�]�_ƿ|�����pkA��-��T˩����/�52m��N��n'z}B��� =�ӠE�rt�\���5�.Sn�N��;y�YU�F�B)�ܙs����fD}��l���*��G�	ϣ�Ƌwnb�wu(�
���hh�K?V�-=EB�)wQ��U��Л�rwV�v�9�:(WQ魻�����]g]뾄^�O�g'R�Z�et���8���)(z/��k�hǄ;ΏvߙFi.�2���Q�~W�5�B:\tYǤ��ꐽw���S�y|���Ni5����::�d�DD0�k�\��h}VS�&�GYED�c�Rs$KZkDK4J]%��!�m���p4/\m]e���Ɔ�v������Ei�/�b�4��#Ѡ��'H�()�h[m��68���)2cj���x��~E�*~^���=�զa.�>k��w��MF�'o�}� �5��	ɳ��t���h]�K�ԇ������z[L�Go�y���}D�%Y^+Q��V{4u�V��{���}j5��Y���h�ކ�.k�.�h�`�W����~����6Ų��V��=��:�*��c�ՙ}�qR��rȇYx���԰El"�A�*�RDR�C�v���`��i�x�oq�kw&ǜ�).�5�+�� oL9�ӷv�4���vt�Һ�����9�&���5B5O�tF���c:�[K(qj�v�Z�)���=����O%vs��]W�z3yD��g�]�tu�>vܲ����D����)��k/W�U����~d��3L�,�����ښT�pK.��{�� �44>�4��{̢R�tG�{��U�iZ-˸�/ϣ6-�����ȑ�]w)}��j��+���-�#��˰1��U����G�#vy�T_���%�{���<<į��
�s��x�X�KKHFY�!;d-e�J�G����hܞ�;,Jly�ڡ�JWo*�#�B��*M\�]*;d����Z�ʬK�.�{۞�\YqI4�mtG�8��RXݤ"�����4�0���,�=t��Z4�-K�y~@U��Jo�O��gss�s�9F�5��@�%���\�����)����
7�ͪ���?lٕ�U����!NeY�:uثUNզ�\��Q�������6&KVB�� �)s��YF��AS,��t�!o�&��#9�H07�}Bw^Rh$Ω�@�W5�Bָ�#���ʴ=�xwqu8��p�ԛ-�o���gW���#.����M��c�ޡ�a�7���HZg�VԆ�i���nȨc��b^e�j{��tv�0������^Y�ט[Y�9��;na�����K��eSu��!cg>��"ًC]�d-�ҤX��.J�&r��t�Ɲ�j��z��J���7�Z[E��y�l�MՖCG��+d�d��+ϱ��Hp�C�)�N;�a�E�µ8fm�w�"'Ya�D�񬒍s��p��llr?{��deۮ}��z�S��p�zɕ���R,���<�(X�#Y��Ł1{h�pW���o���N�U�qc�M�!��`.�j����X4yǡ>d�p6lh��F�(�P�����\O�</|ܷB8^2���8
�����1��Cj"1����b������@�k�tfR��[67����լ:Q���GCl��K���~Jr�V<��r��[������G�K�w�/��u�FxA_�*B�|��$�G�o�"����� ��Kd�Aʿ�<�z{�B��u�|rj�=��(���A>�S"u߱ ��;�<���t<?�͹`G��w!�k�ȣ�U��ʳ�N@^:KF�D����D��R{���i�9"O!/��t��'	������~�i�S_�6r��Q�7W���L0��9�!��א��s�)��lsd�E$U��LD~�w7�)�U�o�w��5��+��+G��'�#�O �����<��1�A�22$��t>2��*�<,�E����y�Z*�r0��x��oݿ_��̿����#��'�-}��d4�~��f��##�Uې]�i�;F�����^�����W�~= h�o�g�WA���Q��g�E���yGd W ��CG������V� ����sv��sX���m�4���E��﹯��c9l���'z����O���Ԕ��_�����&%@�᷊#�N�IY�?���/�\48�5�O}�0o����_x�A�x||�~Ņ�rӋ�.}�S�`����k|?� FkҀp{�Y���%����>�@a>�į��e���O��eXT���� ��{��gOQ��C^��h�?��a��wG���5���hy��ۢ��O0�R�uM��Q}�}�a�e��|���SM/r�>�<�g�Ez@$w@o�K [��B����� t���O')�B9�Cb�DE��%"�-�����>i�!�S��/�-"<�D��� ��!A~�<�(_�����>��G@�C�H�~�K����!����wk@��e#r��W����[�,uȣ�܈ E�#ȣ*y҅ T��d�'���I"'F�����B:���ύ�_��B}9dr7��a����c��CD	�?>@��o�[�@֕�5"�;�� �@&7���'B������\C����v��y���2���ހ�.���i��+��p��/����$�k�]�gX��k�&��,̷�9J0�ΘC=�s���=>�/R���}o_}>̅����������p�*��3z���������_ �?'��	2� @������կ���u�y��9�M��x
�Ň3���1l�_k �����0�h��2�4����@&��3�	�&�7���܆\ϵ���M P5��鷃B>��
s|�Oy�'8�	Np����1p
�I6 � O�/-��')(rf�C�K�`�b�*�z���4k����r`s&�Z�� �~��O2����F�~�z�x����_f1��2&8�$�0ej��X�B �l|A����5/j�G�rU��@�5p�Q��b ��دR��@����M������b�X8�W����+��{�\��i �� J�hc}?
���t��I��uz�Q�5�#pڀG�N^hxM�	qT73�|�rl*�?)u
�ڨHI���"&@� lb�`�)��$�۴q��HM*��Y��(�ٸ~�J�%p�C%�c�Q)(6f�H�d�3�C��S�4P\I- �)�s�p7W`�g��A��@� �F�\R����LɌ]:S�$�|������cOp���'8�	Np���'8�	Np����̼�o�R2�Po=�&��s��v�?�1 Om  �_�1��� �d|N�/��c�+ �zd�Pk�*2�[�i�X��Up��&ʙ��/����Vb ㍚��g�s�p��<���@ƛ:A�ҧ �O�2�*��!C=
�>�a�|���Eخ���w�[��qC}􄅀���+���E��$?2s�p��'x�j����7�82�� �h9��t��`����7�2:��?yrԝ@]4�)�:kp4���VX �c$�˲�?�
2�x#�/�Q�_�w@��7'4��7F��5sPg@�� ��.���^;p���+�����{\�Ê@�=P[�����?����� 2zF��X�L�����!b��3~�]��H�q�+�m5 ���m�
��y��| M 3���D2^��O,<�n�>ؐ���8�O��P�����9_Wc�Χf��!��6����@���|�"��8*2uA���o��9��_��.8���@-,��Op��; ����/�G!�@�{J�� on�z�7�?�7��	�A�d8`�Pcʌ0GB�����[��Kv���1����yƈ�����pm X�
����� |L0�Sb�@ff8������)�Aa�'8���=ph����n�Cl�,u�q�ϐ�TB�9,�S�Ym���.��B n����4ue;��JH�@"5J�@����!ummH��lz��Q&H�AF��"P�ԑ�� V��p�k���t |E�}��c1X�PHM�]��
o���F�L}N�S����`��<����Ѷ�_�k����U���1�j5��]���X{�kjL<Ե/��S=.Љ8�G�����H(\��n�Z8E��
��ZI �t2�2�u8�{\cl_q��cp4�6�t��u��L	@��tv���
���u\�G�]Ȝ}�v�������;{�Po�H褶�������!;l�r6d"�N���u&�/���bq*��	�Ҕ"�j9F ��a��*�"��f���T�|Ѱ����'�-#�X��:>RVl����f�O�@�<�h��Nv��poR/f#��������y�d�@"z��vM1�Z[�jkwH��)�U�j"Nś�z����6���<>����
EK6���+6u2m]}��)q�7S�r$�`4���b���oh�']��M��m��*��{i�B�p�Έ.����X�qm<N(�d����ѥ>F֊X�Dp�a:�d�܃���I�%]BY��e���W-��<KU�n�1R�G]'%��;�J�Z)�S7�"8�H�[@��W��Z]�x����)b1�`ҁ��h�N��h	�����C憩P�^q�"�9���ݳ# a�l��vC?82��W�;���l-虓��%"��y�x�U�o{�s!1���f��E�xd?����;��Z��^+�)� O6r���,�ǂ��}16R� ��
ʔIPP��Z���`�v�]�&0 �KF������J�·��Y�����?EɎD�� ����o�z��)x�}�cC8"@���b,��s@W��rWA��m
wv��:q���t�3@�&��lh��ĸ�d;��f��A�d�lS D����@V�@��f�Y��ȧ� /YF�6�f�a��n�(�f���5`��	|�X��q%�{`��W��'.,&�j�
Z�*{�G��%e�}{�sn�/�Gq`�h�.:��c�Sqnˡ"?�0��N�O���i$縡)�"�[��m��5��J�[��Cm�Y���E�_w[ZiÇ���;��r�x�Y8N�4���>�&��{� �w�Uq������!�k���V��aUz0�i�Jʬ9�|{���[�l����C�Q�����W���?�g��,�~'g7����֓8�8J�\-�%��zw����՟�n�����Δ&�E�qa�yW]�G���8�=
�"?[�I�u��/ߘ�υ�I峡�D��a=`m[��Zu�$���v����g���1�p	#~�n�8��+7��M+�Z'Y�,QWmµ;��f�믿D�*����L�G9i���0�@v�6�!8�L���p�*�%��o] �����=R��I���_r��vY����+s�7;�֐�B��(��B�c�y<%!�J���W�ۺ�dn�Nigeh/I-�����2�]l*aG�|/�%ǳJ��^V�lϔ�0���^Fk����� ��~�L�"3{@K�.�����K��'
���s����Iگh~ps;���k��s�=9D�2��ޔv�ޭ�,�$/"G�Ƅ��>:0@��NZ��ɣ�w����D��Z����܉]̊��o�J��ת��o�j�o��Y�`=!7�x�����爣���l��p�\�65��h+W��{��Rɶ_:�VjZ��C:k�lbh����˸㓪��;L�=�悏q��/n$6dY!e��i�aW���ί��T���Y��3K��:�(���7��u�ΐ+��qZ�n/���l��E�=neu-6�����[�w���Y�:�ptj�=nuo�������_�g�>>��Qb�ϢԬ�[�捅�v���JĨ��v�LI�9��.`L1�&K��@3M�]��Qi�Reⰺ�@\���sr�;�n��˄M�|ݖ��Rں^���f���$uI�)f59��V�-R�]J��Ch�ErI�
R�<J����Dv������0ڑ#2�-(���+�ʝ��Z?˻�b ��I�<)�Yml�5���,��!1(E����V���6䧚���n�07���9�g��12�j/�P�g�,��]���.X�M�J���s�E�������~|Q~��\��0m,]Ѥ��vÝ�����=5�ш3�d�������!�ig2'i�VU�fjk��VͰߪڟ�����8c�s���F�2� ��Kv��z�mL��/�=i��~�hD��r��1������X���:p�Y���I��~�5l*�n&5B�������ϩ��W��:m~��k��d��F$Z)�is�?�j�����aD�U���WW��u>�Of�������|�0ٹk��D#��;f)��M�~ʗW�R�Z�H��[e�%ً�s��j'��%-�I��l�j���Io�z�+�E�E��1�dt�9뛜be�\��d�t�qJZZ��c��9{VEv�,�q8:O��k��'�:�8ҽ�4����`½�#�	KB�
���+�9�>�܋G��մ��lw^�Va��T��iKk������ҚU���.��W���-�3�ٓ�}�l�����;���V?�	Np����]��y��0�6�E�E(M?�����=�Қ�u�:G
E�o�g_@ѻ���D�S�?�-����gOo���	�+ElT{W�J�p�S|z�����P���ݛ$�g�k���4V��ϰш��(:э�lTzu]>+D/ĭ�4e�x�.���Љ�*�E߇�z��Ⱦx��^�c9���PǥMT�ҡ�o�(�:��#@�\8�V]�hE�_A�
�Z=U �J�ݨ4��nb�,_u�g&P�q5�=�Jo�Q�Á.KtS$4��O+Q��pE�
ϼ���N\F��/x��C�F���|U�m�X>�F�{yJ�:��M�{RpW��X��d�V^tV�D�q:4���#����PՅ�O��K�l��>�m&�$�j����{��q�QK�N��5�E\(�B�\����Y��Lm�p݆�A�J���{IY N?rF)���\�1��B!Wu��w��q�{Mq:���s��Hh��w�_.�_ݲ%�L���Y@��ZIRGP�g�ִO��N�<��uz����P��E�p딥����Z}�%n��:�����e��K�P��3����٪?M�N�qqq�zu��ru˛l����s�8����DR.1�HUI5��i�)4N��d�����i��	PE���<�r�60}��%B� ����jJQ�u�[�H~�|�ʿ�7��*�R�)��I���	f�N������b���F��ȥe敢���v�ٜ8uAJ�:��K�[����)6ڻI�<z�ک���5q(r+�����_�/�h��V�Bg֊nX�g��F�A�DJ�m�B����_�J���ŕ�s��f�}�Js���o�n6�Q@���[��J�B*���*4\5 �Ӵ*��MO�=�ATp�@b^�^��_ �kʻk���>%)۩k�{k���lHnn���l�ЕF�BU��kkE8�u��`���/G/�笀���r��x���v��ǆ[�+�7�ЋѫU�r�2�#O޹�BW�T7T���Jp��A�ՙ;卲;�9�X������X�&�3|�'t����F	n2iO��4����r�p�v$j��i4�e�x�B�n��F��U�,.�Zؓ'���)6��o(��n��r�zGmOi�^��t�	���⁳�.�A�m�Y�_���m������s��(dˣFtm��^����� =St	]��Fou�>}�P��J�^yv�y����m���9s=-<ì�,��;��?-F�\6��y���*�����ywP�A��0^�:>��oc|������цhu(z��T��k�n�\���r�A5ګ��{����%%���ϡ�=�PὛ(��<z�]�c|�DQ�Eefe�BO��`���i�-�<��ݕ�b��{�]�ĺ��nE�3l���fc{os��<���]t�pk�1�X�;��fj�,T�7~�����g�>�̷�o 2}+:Yݖ6���z>A�������H{+�_a�/1�l���|av,��+k���V�ڹP�He3s*�F��w(�%&o3�;c=�������ݾ�޸���O���Vs�F�+�1�y��@�\���R���M�ͳ�~�8��u�yu���9o�RHڙ���I�a�cj�	�v�O�!%�}��V�z�o�2��2�-�^��O<�����[���ܘ�����ns�����ܾfI��j�M75��|[�Ud�0��z
�}�������|l="��q]D�4sB��b>]}p|/���fĤ���O�Ă�Y
�fr(;q .!ρ��1�Ƴ��g��U�_�k���Ai.��J��
oW���R�JK)��-Z�|��9�4O��I����&9M\I ��ʹ5O�v�r��:�j�l,=��]�=P�{�D�q�flp�D�s��w���S�ּ=��8��ȍ��KSrY�'�� ���5�u��|qR!��-rV��>ȏl���KX>8�[Wؖ�`4�냦aܡq�0�5:���]26DJC�`q���]�;�F�ck�S�މ�G8%ͧ��'���ٳd�q͎��ښ����Uⱽ�I=<2>����Ʀ���#I%���%�v��lAHc�ˎ�����E��8�h�/8|u��ToT��וe�C�Ց�{�ݚK�D��ff5�b����<V����%�)����4�L�VW׏nx�݄�cV� ˗u`�R;�Dd��@�8��[�(�1�+%����fiR]���
��LG��Gxf���.�*W�N+io���;����iY7��B�>![9Ί���57�j(�藏�И�mq��Y�A��8w�i�Yz є�+s#si��~�o<\j��J:e��p��#���þ�p������9�+�7%�zW��W/2�#�Qj��9�����G����N�ˢ�= P���{�,�`��T�`'zC�"���Q�[���lWog,gc�^Q0�;�:pxs:�+�����m�^j�E��8�z\m?h�i��d�[w-�)���1_%�̸{w���2C�זPW�*�$5"��6�����Z�8���RG���~ˬj,j������,涯G�����Rr�q����g�i�*�DG�r��l�I: nw6�n�S2c]A�ԑy��6�ɞ�˱My�;CGFs=;1R��>/c��M������2+Q������L�n�ݢ�q"�;��K������m�F!����6�롍���a�a��M�][����:�;%�!�v�{�z��V���]�Q�¶TJu��t}�Ӟ#۝iH�Kv��z�qnO��.:{���S_�]�&�)n1�܊��k�#���.�r`����+O��kx�!?���<�!��9.���o�k<^��x/<���&���"o0�g�������ֿ��1�6y?��M�K���,�<����<�1����,�c�}�7X"��fB��5�П����x�x��輳J%�&�����^���/ʞ��� L�������;yƧ�����L?��<�q�����3>S�����ַx�o����?p��]���<��l�;b7x��n�X�\��>z��㕿�������U^�6���3���k<���<�f3���y?{>�3�r���ye
�Nσ�|���.�G?N/|������LP8���S��~��f��v
x��"��;6x�^�ӂ쭴�	������4忀'�WA���Z����up�;?����+`�����n�),~RV��`�X&~vѡ����|�^�>����z9܈�b�O��T��#xr�
��K��߃Wǡ��!`�t����oW|�o����P����b�o��w5�Y8x:~��z�|��,�����ν�f��9^���7o����U��Y<x�я�_��I�F ^Z��;_e�G����賳�3p�`O��~���Z}�
��K�C׾n����}��@.�%����@B#O|p�p\��e�~��)����Y�W?�^������y����Gxe���MwM��ݟ��*����L}�� _�V��^��^q���}<^E���`;o���wo�x�?��.��5?�q���&x����n���/�˟��ާwy���W�;p�e�>$9��A�O썼�?�[�#S�Ǵ�<��'x��H<ދJ﨟�����b���:�w��N^wX�+�<�������g�� ^�e�_��s���V�wy7 /��x�3_�̚�| ��_`��X�o�������@m;Ԥ�ܑr��Mz�;`.�?b��o짞��D�d|h������76���9N���
��`�+���,8�uJ�'��>�������2&xM�L������"�������Bp@&�+Ͽ���>w�	��Lx-�:a�&�:�	�|���Ҁ ��cd�����V��8��c�;�����|���vz�*��?aE�����~����� 83(�]&�r�@8�A>�|�&A��W�̹a>ϗ��b@�{ >�a ~�bf� �~��*� ��Np���'8��N@�� E|. |9�Ta�oi���ے~_+�2�Z�^n�U��A�T��N��(r �0��� (~��o3D�!�u\ �~����*V`)�@k���lN�"���~�q\��5!���E��ٰ�bAN'��G��h@�r�I$��QS�
�ɔ�@I?0�1(Uq�*��@T!1�6�����S$�P~&H�:�R�	� �Q� $� N�? hx�bBI��/VH=@� l*��(���D)q��mZ�����j, s�!�Y�M����XK�Gqz�8窀@��+INn��}��;��H�\��4��ԠU2� �Ѿ�}㩏--��^W�P�����W��~&).�+�I��t��e�	}�$Pdl�Op���'8�	Np���'8�	Np���X ���?��O��O+�|	d<\��3���	 ?�
 �¿௱��*��Od�8k�����_�m�YO�	�^����Bk�7�e!�F��v�����p�G�k 3�2s�Ѝ�5�<+�'|+���:=@�Txn��o ��X����9^��ݧ@�p�jW�d������c[����B`%����:�Г���W@8���]����?�|��-uWW���_ �����A�fjH �d�3o�����m���Oq2�C�乇� �����< ��|�3^�[�l緙�jݾ����z �+���&��χAƏNu���w��@}����O@fm����&�ԾA-��}d8���� w�6B��_c|f�6~A
�Þ�7u��/cdv{��c ���Ng�mP9�	�AƓr/��7�@F�2 2u���nA����?�Bn�<�V�@F[�����dx~^�X�M���p`���Y�	�� +<ZfL���ng|� �����1�:`�����Ga[a�`[���Q��ow�>���	�� ������$��Uoj��6Ȼo�
䛷j � ��2|R�U8^���=�k'�o������),||�*3\	��A�A^z��C�|�¾=7��9 6���/��,��!/A����¬	����o���u��L���v���&��Mu-!�q�x�Z\a��� �� \��}΃ύ5Q|[%|�6D���œ�R�����R�z��	7�\uD՝  #��Ċ� FR���YxHZ�Za�f 0���6F�>��j�I9�ǧ��[�`�#�d�K�$����5K�ZФ
�W���q�k�}�w���b�K[l���C�%Jo�3?6�OT�o��� �Ƈ�r��K�t�z��`���uP��S��l櫋�����u�f,�
 ��Fs7��XA�7
R�r�D�۰�a�z,��.�l�.�I䲼���=��P��#p%e ��^�Mŷ�F
*��(+���?eQţ���!�옠�K�M���)��h @"��9{t&AmSd&��@j˪���%Zo�QG�k�%�V�cH���u�T�@v;��%�4g����.���IgWGD�Q_�b�"��Yˢ6��a1䦛;�#��U�������|�W���G��� i���m5�y��b��N��KX�B�Ts�쩝�
Mm�z�I ���q�.��;]���J��aZ��p�̳G�*5��9��9B�X�Cl�����U9��ss������$ge�L���յ���h��o���K3{s���^�!+��+���K���{~���,Z�%�α������O���[9���l+����,!?�懲{VE�P���t�㡭���̱���=�9c���j�Q?2��DA`� �-!P��� [Y�V��Lb��������M3��1g�>$ڨO���ι�)��&k��06�[ {~c�]�ŗ�A�
��������C�(n QP<�:Ƙ`�h�.F���	�A�ņJksA�ll��A@Tz|��5=GZ�'�����Fڛh��UE+�V���}���O�[��7�>� Њ� +VpY쀑2�-'���mh�.W-��6WS������D��=�T�����Z:�N��h� �u����&A���e`�( �zЕ��{���7�ۤS�a�)�a��I'����[ۣ��j��$Ϡk��u���ڇZ"@k2ɦBaqRi�J�h�w�z�ؙ)Hx�ܥc~8�@��(�R%�YQ��N�x�4�`�����"wfX_�42j��'|�֥�\_�I���U}�#�DT�� 1+2�Q���J�C���$WP�d�F;�{bN�9���m�������G�%��y��'2��+s��	��@��Ŧ���S^�!�pd_=bD8%�����o�g���X����[o�8{�$�����:�o�;��\19GZ������bk�K=>[,9����(s�^^]"�z$�}��ߺAh*;"T���;�9���9r`�K/ͼ���vf�|�d��k����'���_�:�2>8V��5-����������z~�n���V,�-"� yoNЅ{#�[1vu��yC;G���J����&����1���|p���l+�E�9B�G�Jn�؂���p�͘����XB�	V�ձ,}����R�vח���W��K7�e���ܗ�!��WĞk�7�]%/�̕�w+kv��_?�i�H����W0kZ���v{6�Q�lnW:9�G���l�5�Z����p7*�6URq�C�Ғ�]�p��WVgϱȲ��ڞ��l�Ac}�vIX2�����%�c�3��Ʋ#�)���#�š�A�\d<@��Ue���V�/�9%�k�Z&�R,b�R�=�ӛ�n��R�<R'�͎:�g�e�+#!��Pp�@FȒ���#rh��
T��*�5��J^�d�x8�������ٱ�݊_~��8��7
O���kzH���)�,s&�m�_�֛>ߏ����^����xWg$�4�!���IȒ�bY_%㨥G�^h�r� .�R�tᗨ&�4�HO�ϊ�F��;l�'��Vj�������s �r���:�K-[��a��<!�/`���`���k�{��F�>BB�����ږ��ؿ��x9�ޞa>7|Զ5F]��Du%�q�չ͗�9�3��?�F�9Jsg*	D��8��cN1tA�rW)��u�����'��U��:5ɠD8�S:˶�mcO�Uڭg\���.k��m�(j��s��-^�n[Tb:^�۩}K�:�P�o���*�R����)ź����E�C�=�a~��%���m�����K�q�j	�fn�94ol1f�W����U�iq�-К}�δڇG�Y�U��ّ9>�ڛ��n�L�q�����m�����>8������)�\El>���0/`䇶r-=YL_+���vQ�5[�j��4P+��ϱ,Q�%��E�#ͦ���W�Xg4���}O �[�r�hJ�o����|�R��VM��G2�7[)d_�W�4���Յ��m��#��L�a�n`#�@e���C*��$j�՞=z�N&��lIS�����9`���&�?�H��
�nl��f�K4v�h-})e�q�CP���W��W�j"��`�(����Lm��i"	�ff��1���=����ۀ;�L������v]I�l�PѵJ���io[�?46D��ЇF蔲�݂�G����m��9�3Ồ.�q�l+&t��A����;�Z�����hV�̜���^��u+~b:l �.��6���`�G�aʕ��ڏN펀�*�%�츅��E:�䗷�z�a��WIՙ��2m��f���'8�	�&С����STpW���e�湅�H.�Q�=�V��̧�"�M�O��DQ]�W���gw���T�?�V��(G;����	4�ӣw�pQ#aU.Q��&jX8��fS�O�ϣ�F+�<3�F�P�С�i�H�D�W٨D�F����-�-��YZ�FC�En�Q���W/_��H#p���U	̨�\*�Y�^������Q�#�:�F�z����!M]Au�4�@� ���Ө�fZ�#�JA���h#��K���(zJ�J�=hC��B��.8l��+kh���R��wU���]8��i.���dڅx�{�3l����qҝr���ע:u��}�5��{Y�d���E�
;2zm^FI��3�<��lA���w�P�3~���ȷ�����ӷ�;y�ܬ:�E.��M������*[���!����lH���(s�+@y|fs�YC��%��i��K^�[~�pJ9��+t.y���Έ�v�r�9�_��\4�L�-5�U	mM�qڦ�tx�7������=�<K�T�>S{��̔]D8�;�U��{Z�q��O����]�l��j�-��Z��]�*N{��[7�b'ӱP�j&t�"I�D9���;�`��Zy�)�k ٬��N)-��K�(I��q�����(�﮺�z⼊��[J�;#�{?�-˚��WO���y:=�3��y�iB�� �5r�׌
��\yT�R�."�e�S��ŗ��B�9'�^Y���R��g�C\ʄ��w�*ɧ�zl�+O_�l�Z�e;�\Iw{S|� ���X�ϰ�o���9��(7QP�&EP�������ě�;F��_>q�z��iH��]k�ւF�U\��M���"���� @�-�5y�*��[h�r�&�z�v�?��7u�T}݉}�wo
���dl����������Z��W��.(��l�1���r��{�c����໅Q�?X�	��.)H骒�r�gs����j%t+$�!g:��T���+ˤ$���MpUsJ��3���5G(t������Խ&������$�/:��3W���ٗ6���Ii�-w��B���/\ټr������F�8OpJ�b���չ�Q����t[(g��F�;'ʯ�n���i�Vvڱ�p>xɰ�t>[t6Tp}��cᝠ9�Q~6)�N�����g�nޑ6���.��[Z�����( =�|���FqӶ.N �n���^��-��a��mtBqu�q�J��5r{��T��R:Q&w��'��7Q�5�5�1�s�ZC�a��u|U���ҏ�Q����"���V�'�ˊi�[]�5g�K񫨧�H�}G��A'n�A�'e�Zv��N�����n�o�(ꌣ�E'p�Q�Ď�48��qe���p�$i�42#��Y���]��h{��bsA�tV����m;H��|H�EIn�w�lF��[�>09�R�$8q��(���H���.bN*���}=�"iVd`�hW規�g��S�-���Yo�0IӋY�
\q},N6;d$���ޯ�h�[
�mxj��z�l`&d��A7�]<�-�3�nV+�<9T�M;��l+��2�?�T<�T�sm�mg ˙��LdjWT�E��֙�.fR(a���ATj��%m�N��(��<$(���>���~@u;��M\\g�l��J+bR�~=�h��l���H)�(k6w'��8��د(`%���ʲ~i26�k��5H�Fℚ.:�^ֆ7����N�U�����I��^frn>��-���=�M����L+���dP��n8GHS-���ܾ�Ѷ��cO/��Y����Y�v$�w�F���4EO~���y��W�l�Bn�m,][��#�)c�m�ĮB��_GK�(�8���H��u+��y7�!�0[ۼǾAƔ�`E��R�ʇ�rbKR�ǑTn�a]8g�v2���9ϔܾC��)��h�
�WzY9��*�7B+��=������D��3쵯�N҆r���s _MU'[f\sa��C��[á�^c$�,��Y(I{*�X%�>Ɇ1'��z�'��( 9rY��a���&W���v6$���9�;E��*V7諣4k�.{U�3�.,9�T�̌9j�5}�:���e�������xd��p��6�BCu5ej���^b�f���#���Shq�^\i[�GjK�D�ߞ=vX���೷8������f�}������;I�v��7�c�B�/M�$I�$I*GRI�ɑ$9%I�JN��$ё$�$II�$	���$��Zv��9����~����}�s]�=�׿{�Y�׶������y낤���Bq�Fe��\��Z�P�|7��,O�I����r%��l�t�J2C��S+�e7�܂�%]�r
����^�4{[�IJz�K�$vGe�)�{�e[�㇘pbB���	7�8�ƥ�w�26��n�y�&�W|k��-��$�iS��\�il!�n�x�&���3%�U~ӫ�,�yS�@yw�{]}SfijXZ�ݘ��*���Y���%���fE�	22���<;�|<�K��6;�����Tг�Yb�U7���\Uc�z
�%�B�8�}Q��ҳ��z\�d����a}�1�����!ǌ���uu2������ּV=�x?/WO�(���4KI���� N��WwjA�|�@߁�>��@W=oWg��wqlIwpz��GC�k�8͆pD����Y��l�dv�x�UGuH'{u�{*�CT{-�Iz8F�	*Y�'���!	-�?c��uUWXƮ&9u�'��re��\�^EӒl�J*�7�d�������C#*�\�7��Mx���32�6Kg��UW�J)[�	xLcIfS��������{�Stxv�Tg]�{���).�ګ>S��$�4]L�α��`Q�ZS�ի���f�1i96�H��k�/6�'/mɮ�Z��$׿��XG�>ZDn�yCfD �;5$3D���I2J�|QB�6$y�I�m��>�'��%�-b�����˶��L���-�;�����Nn9;����h��]�K�5�;�rn�sr���1�d��'7I�$�����W�}�.��d��+�<<�E4x6ރ��[!��B��m�ٴ�����%i��\>݈�mBJv�����ɩ+�Ire4If�A�Ǔ�Y�I��������6������!1�;�Iz��� 2¯�$�V��0|]�,�*�H��I6M[F���"l�ȼYI���V�i��u  fE(��k�`O��/����`��y���5�p�#)W���J�s�?����d��J���L�Y�6� '�juV��Cf�N^�@o�1<+I��]��<8��q�	>��b¼����|�σ2�{z�����%�7�f����ɇ�G�9�g��b�q��>:bO�-���;U6Q}��u��@��I�����v��/�_��	����#y��*�;Ht��ذ¾\"����M���|��.f��������OD+�V畠�1b���o����xhlT���<8�� <�{��H��`�Y��FC�!�ED�ʇt	P8u<�S\�)/���<�����6y�[_��g��y�^���@����˻J�/�`�Q�A2�V�,\�BB��W�J�8]'�y�%��k����K���.6�H��sI��jgry�8�l}C�/�H=�����-I��L���H��wՍ$H�vI�� -���n��H�����x��c��=�=/��f���[M��������T��%����$��ds2I6B�$�u��C]���z&��6��?�&����m�� ��	������}nN}��v �B"�pd1��} �R�'��8\*6�f@�9嫃c_?B��/Q PK |뇲���?��HHPeN��8HT��ʌ ������	؟�4�e����a_ʱHl�lF���B����	[��E2	�v��&~+6�?�y���(C�#o����8�7���wq	��|��К?'� ��8�<�/�O��g}����c��ߟ��P���>�������|���f):��~U"Y�H��&*��lU��gi�G`o�?���~	�����u�-�~�0���PD�>���.��O!�C쏎��b�ADA��`BLD��@���K�[%^��_3�	x5���Do^OMEb�a�~)����ok� fq�@[�w�[D@*��0+j��Y�[[���uj�G\�^���5zT0M�#�6ߢ�Yde��5�"�~��|[�|c@^10M@�$դ_���'��5yy5n�Va��c�n�m�ol�'�4J���f'���bL�Sm� �U8���۴��5�Ĵ�x��K��2/"�x���� x-�ݘ�c�K['�7B^�aUq_"�+b"b��S�B�nHf��D7��T�����^H� ��ͭ����Y����f"mm&5�yL�,4y5��<���āv�A�q*3��;&/1�'����{���(���~�B�k�r����Tf�|�I�w�[[�u"O`��� �]��X���f�w�g�"� �"� �"� �"� ����c����H^ e7��°�G��<둤N�k ���M��=|��+�{�[uݥ�ⸯ����lN��t��S��ӎۧ�8�8-.se>�K��wo$&�)PvX'�y�H�?#�P�Mq�Y��c�&���+q6H�9 ���d|����92~~��ר���h���YT<q����3��s������b�☾�f?�A��;�Ᏽ��a��&ǱL���l�0�Y���.@��o���w$���1�@eS����@ 1D4����}F$��4*^*�lk��8�+�
�5ǐ���0�X���QZ& )�s��3��\�.ˀ��l�7j����p~�ϘK0wb�l����⋐����D �~��D���C�n�� �C��T���,.P1��ǣh]���灪#W���y�"��CbTl�7w����l3�u�v6����H�t��P����	���vp4 �s�f*~��J�b�J���ep?�u��X��.�^��#����?'� ��ئ�����07c�����4l�<
�+86�h�(���N�b�c>)B:�)�\̟y���f�P�n��,�{��U3�+1���؆�c^^������2l��+�І6���ED�H����9���c�?�;ؖP�j������]�B ����O �K��<�C�c[i�C��� &-2I���CD����KPd����D<�?M*X0����Ĝ�*�WG�� ����M�TH��h��,:���K+������(o~]��M�RN~uE*ߠ�������s}�y�R��d]���pd�͠Z�攸�W�i'���_���J�S�y��g6�Tԛq��a��P(0�t�J6if��ƱBs�5XC�.�a���mI�ol���웯2�06C�8��;(�.s����x4+j�� ,L����l����@��e�I[xF�6���4��nH�0��tV�m$���&":�X��v{��u2�뷗ɗG��J"mq� �TЃw�����1K�0����<�Zߊ6'���,c�f�9>����m����f7�p�"�-��#y��a�:c�$o�b_��M��sB_}Z�+ڐjUa�@K~�qZ�A��[JP��
�t���g^k���@,:?�7�5�SC�e|Qt:�/NF���͢��Kl�H�1���{7B�KxE1;k�M���&���	L~ha?7��'�+)?��X���js_qqVˁ��"�N3��t�dl�58s,��'y3��3��ʷ�٭Ώl�)��vpr�J�p�rx�q�W��>^}������\A)#�&��U�@���A� ����A�j&+���\*'G*˃����b��nY��)������Rǐ�!� �ފ�W��L��,H8Ʌvk;�H���p��h�B8y�2Y�cr ��=��9���Tݜ������%l�k��<ZB]��A�T �{�=��mn���#�J��."@��Q���>w�� �L��cC��=�� �d��*-~q#v�h!���9t@,����|�%i�P%�7s; 9��w�"�o�_��������>�M�)΅��B8Pp����x{jKZ����۠��:Ê@��0",��`Q�ɞi#�q-��0��X�#U�B�/S���bR�!���Q%��_�z۠8A���!#��;M*��2����U�W �yL�g�E�1w$EؔW���-�S��=�}��ړ�%�~��on���7������s�sw�?�(^�*6qj���qI�^sFb��7駷��A�S���cBg���VG�
_��W!���5N�W�-��}h2��6�|�G��:.�9�E�q�I�E��2�f�~��C̼\&�!m��d?�&��2#*||�C+�h�uN΅��z}����Ă������E��������I�D�'���gOC�l%��.���D����k�v1q�Og��o~�L�Q��5���QX�k�NH/Ls�w�
t/̗��j$
�[�J��t۪z�wVt��t�R>����:�U��y���&���:��oEn�]��-�,np'���ׇgԪg��ȼ�gR�u���ͱ2C}.�l�ٹ!�K͹)��Z.�g���Qm��%+��h���ɹY1�]��JK%/sl(d�勹�<js7xa��xǤ��j?�<�)Y��@ZVl}Am C�beX��V�k�l��������ͬBAg����,ϭ	�Cf�&���|�U������ؾk�݆��p,~X�d���;��.5�1)��Ә_��?)y�d����JruU��c�Qį��H$��Gu�g���j7��o�����Z�%�]D<:X+���˝ܖG�yX�2H��Е��ig[��L3c�V�K��f�T��ț�Yx��*}_򤊏3-���،/4�-�I+nNNt�)�}��?)��Y�L�dv����7S�
���ͩ1�/����^Y�[�Z���Ĉ��n>���6�)5�j*�I�C]��swS�sl�������	��]�āH�&�i�q�$Ay_�K����VzXۚ�������Y�~�z^X�L�3c�ځ��6��L1���� ��\�|��D�^	^�7�[�>4li���.��#�'(>&�7�96@������K���&��	��Շ�r�Ÿ1�'83��<0���7���������d�:�f3�C�%Ȣ�I�Ժ[2�3��C��}\:�ULW)�t�����M&M�ecTu���Y�gT[lm�X������/�/�J��tJ�;�eIn���*Qm"����"W�&Q w�����g�Yp<���z\n�Z������իFz���7G������j��8�^�0I}*eI���]܀o�^i����r��/��uN��7���lvTN�5i>�V�(�o���[����R���!�'E���@��p�wU�ݫ�z%2�O�T�n�N�5<��,���^�dY��L`;jDGEJ�X�F�����7e�����;�:�E}�&!i���5�y6EW��Ҝbr|\'�UC���6���ϥ{����m�ni�5m�*�M����.Pu��������H������r�fUx+�����,�!a!^����K��m��dwi�����?D�JX��H�+��W� 6Pz��(P-u��i_��^m�fWnyؼ~oB�����"	������m�a�7%꿄��y��6��� ����}��{
krK���2B�7x)����(�8i�l�s���e���I�|�e>[w���q��}�Kgнj�hv6�%b
?׉.�K�[��z-�?"X�=���;��pp�9s{�K{�ViV����.����G����\�g2��*���sx�ߒ�Q.�3m���!4��ʺ����.�I��<KNi��)�܊��k%��o�o���������"� �"���qQ�K<߶������{���]D��C��l'�ڣ�`ש�4�x!G��ѧC�4�{k�	��� n>!�U�#i���&ꮮ%��
	��R"�d�&�<q��9��pb��4"�ӵ��U�z\"��'���DzYq��$A�x���y�8~� �����;F��E�ǟ$n�?N<ݶ���qa�������/r_��7z:QhB���]� �,�$��}A�r��XWD�J5!����q�XM$](%v�A����d��̂���ŧq�C�I���kl�W�;B,��A�G� RP?�'���6�<~�p[��}�R����ݖ�vX<��~�Mvꏎ3��ZjXLU�2�y�E�����&�$�J,�QN�ED�%�޹<`��p��ʛ,m��j.�a�<��֢ʳ�Ϙ(��g�����@�WoT���i�ჾ�g�Lm���J�^�;�a���t+���^��|�s��ۺ��;�{9��_z־hjQ�K=R��͞e�T��Fϳ���>�{f]�U�1\�r#mf��d�a���5��6�~�c���}��1�DlJ*H�ep�j�Lb�]�tFlL���s۶������k�z�wn�i��~淋%�~��+zׂmk���~�2���O�7�Pk�{�໹:�@_N��{��-��"+�tN�a��_�Z�7կ���4����^�w�f;;�_���2�����*O'��?-}}���Q�棆�So�|�Hg�6[3������q����(�;��}���T����ùF�8���;��]���;��r]*����o�{���=��Zǚ�q�p|�Emi�p������h�Ƥ{��b��:�'2��5�����W�~�Wɷ��o�K�w���n"ô�Ó���-e����:�|�ݝ�'�_�P��K��>�R�b���0hɆ�;�c�\f/��]�b^����Į]�V���>����zc�+�}y=4��.�@�o�u��v�G�]Ҿ�9-o�)��������ӧ�L̼�L��fL��}��"_�В��ǝ�s.��f�������ce�W��>�'_��8�a���Η�J�^��m̓�svc���P�7aZ?u�a������m�rYs��w/.�"��LX���q}:u+O��wz�dz�"��c֨-�5�������P�iZ�KӮ@���V6�s�c��m��$h�)�d��5��*�>��d�3���m���Y�8h��4�������O�|Ե�+3{�ϸ�ζ���?.���|�h��E�A"�d9��4�`[2�A����8�fI�rpX?�sՆED�eDTR���칵j��ǖ:��>J9_JĜ�"R+��
	bo.A��"�S���Z��{� �n��5���^D]�&�� �1�웥Ğ�dbG�6q�P�J��8�`��w�ؒ�����N��i�{�u"�I���1� �U	�1���2��,!�9�Q��D�����B���S��K������ݓۦ�g2�SW�y��/�4H���{&�Fu���v3�컜�S�|���%r�/�f3�X�w�Ź��Gu���tk�a�;�WN<y��\cC��]��}_���Sp�W)����v��k]Ż�[�M2>&�ɜ��+v
�5*��y���7?�f��Q��?�����������v�%�P��]�����m�X�K�G���49lH�!���YU��?��Z���X.H����9�s����7�s�x埕�_�N���K���^��d��P�B�x�Ҍ�ǯ��ڦX�$�j�d��\��7�>��{�쬶�;�� Ǽu��_d�����.?���m�InO_J�:�Ӻi����}��m6���ZM��uO>mi��j�a�Kr�n);%��]�����e�kڬi��dΏROTO������Y�+��`� u��.f��a���o����&�~`����x���4�5�K5�K�/���r��+��?�Q<���Oצ׮IK�hJϞȩf��,S?n��w�*�r�2,iꚽ1�K�����{��I;���=&/�j�+����N�\q���C���S\��2��[��ⷲw��Z������Jx�3~�ظ��t��Z�����xK:yaf@���E��UW��fpww��4c^�OiQ�i�|�/�f�����Q��~���D�g*7i7}���i�'�,��r�1.L�x�r�O/��^�W3��?A���v�t��zy�����->�\�z��|s}�yLm�)������P�<m��鞯>��Ӎ��n^v���������kU$����(�}�9��Or��M������}]n�'��ƛ��Z
E��N���G��/�p�&�cϭw�;<��֑����V�o6+g����1}Ӎ*���/*�/�E�y0����V�^zIrQ��W{�[-o
���8�{w֒�Dd�����=�����+�~�/[0��s�R�X!y���Y��)�k��	�&y���;��%7!a���ӵ��>`�n����c����yZ���Nb�,S�tk�P�3�WӆR2[�7٭�RwH�l���Ŷ7��L2V^�Qx��t��q��؜sq�6s�|EZͧm���?ԖZ��c�Kq?ew�W��.��^"���%��P"��fɪ)�������ȴyy�>dpi~���y�w�r�����y0��Ż���{71s�.��G�3I�%��Z�T�Vp�4ъ_�*���G��q���Q=��3�͵����+�U�8�w(��[��՝�;�������������~&IerV����JU6쐳���yo�no�_�q}����^o��v��SDo4x���ѥ��������]��������rͱl�{���p�2�����zmǌ|�(�8ع-�ْ�e$79�M\�/y����ǟ����{�1�Udy�ٍW{2q��2�}�ŷ�]\1-�bW���	�9-�T'?���9c�#�KKza�ԉ�)�s�m���/�>�]X�_��gv��n50c��E[�jڷ�Δ�:��K�����;���{��:1�}��왶����MY�X����-t�𦙴Pv�ka�r��
��K�
u�ф3N��>l+T~-��
+��㤄��<���8�Pa�P�!W��Ba�B�C(d��N��'ܨ�-\u�S��zL��Ph�wH8s=ܹ���Dk���	O5-�z+�B���N�i�ea�U�l��M�Յ���}�!���w����E΂��'������c�����,�#
����
,^
kf���,��
�#�
s����o����CB$����IX��L(�HN(</T���vK(d�	����Ю���/���������r���j�����g�jn�O��Sp�y"�ǳ�[ �V5h��@�p�����`�^�ի3Qg��,�vaB�lO��na��F��)���+A��',a�4C�����
G��|`-��_�	�
v�	�`i}���c+��*@O�|VѠ�˒�3�t�T�f< {�E#><�.��x�d��7bG�-��7A}��-{tgl]�?ǀ2�M����p���B`;�o��o
���OfKk��[��-B|��i�p�x��p���4Ӛ��IpQ�8�8�}!��*noEs��Y η��`�^���
 ��Opa�14���)�-�f��i7�!i�,�����]���se�Oͯ��c��� �ְa���c/C����_(���"�x�P������̬Raz���i,HԸ ��y��(W�C��h��&a��^�F^��Gb�*�S����H�8*D��&�A�,4��
{S�B�W�}[����V	��B�6ąi��ѭB��#�0�E(�4]x�� �\�Ox����)YK�x�Z�p,>�
t�L��o+������ׄ��Z���·c��c�B�ğk�B���~�0%!Q�pa�p��săA��󫅁�G|k�m9��8>,���nc_�4���O��6<0��#*^�J�/*Nm`�Iٔ�e�����}9P�(8�-��G��_#���y�;R��x�ำ����#O�?�L����[`���6���}�7�}���TJ�yQ���	��a���@����g
��{L}�����?����sO���w����%���c�m�E��y@������f�Ȋ�O�ͯi�n[���������Ǽ~�D�iD�ϸT,ne$��P⪣S(�ʵ)��3�a�:��q�|sF�y�x�4��!��n b㣋��� �oQma��<��p0�`[Iܞ"� �"��Ʊ�{=���n�vDzi�_skx�i3O���*�鷗��~t�d^�y�0�����!s��D���)�J����IJa��J�7G�]~-�r�xxg��{�����nm�f�ƹ�n�����'�]�q8������	��>�����(��y�}��s{��[*D䍳�n.����A���ޟ���w���˗�Z/O�|��5��p�е��J��7��'L�a�������Qc����ӑ�y�	���#@��=x��P�c8Y3��q�)G��<�@0"���/�ɽ	z���w-��67(.������M`L�I�ԫ�8�2���G#�}Э.ڤ���ԁ���ADI֞=���n@�!�I��Mɰ����z�s�#[��9��!V9)�ak1Ms��<����O� Rh˛�L
�>�>1JTZi��L�L�,���"8sΕ.&���Y�羕�Wy)�ݤ"� �"� �"� �"� �"�����T����5�;�̀z�cb[�<����b^g�(��@�kl�hЧ�F�X؟��'��� *��F�@���b�X��t);K׃�38�����X�_���K�b&�X��@����fq�
����Y��7�vǜ�v-8~�5�M@٣|1����X*�#~���/c;�_��X��9�ܶ��/��(��܀�v#�L([8{�������Ϳ~��68^j�7�0X@��$��@J��4g۝�>E\P�ώ��UE�8$Ö�������<<6����@٪`۔�@�C��r�y- �*�R�q�m�9n@��T{�K1�~�����ׇ��]�$��7 � �4ű�� W$���4D����ש�N��1�P��m^pj�w;�(��7>��
���8v8.��wPq�1�c�ÿ���a����{��c������RC��z#:a���mNqkl�78H���<W(�����ӿ���؋Ӂ������b#����NA��%�����\���-�����q�G�0G���.�#}������O�P��-���q#ߡu�����X! ?�ʾ<���\��'e7�m�x���������G�s����j0�HX"���� _ST��S�v�"��/0W6/�\�4tiیnG���=ן` ����8Jwm��?���yh0��Ȕ�g|����J��%���mB?$�(�M�����}�.�)��� {e�K�E�Ca3�_Z���$���sݑ�j2���P���l�ۂo�X��82�Y ~N�?�ܳ�^��/s�p^�ypxy�����W��0^Qi0��#�Þ2���9����w0 ߙ�U��{!.ׯ��`s\���i����U=���Jٖv�C�;�2#���������nK�[z��;B�a�����d���"q�����8�����W�wԎ��JI�)X��ޞ�7t!"�mP�K�C	w��#ϷZn)�br���疠=J�������@�AX�� &t�*�����3�(ڡtR`9�ٱ������ĶD9�0�)EX�w{�ҧmUV��J~�M���N.Q�ֱ�׸���𺕒��2�N?�\1�|>��̾4��Һ$�w�*cMw����m�΢�y�b?��~Z��ƲN���ț�W9�}���!����Gk%�}����ԙ=����a��_p���S�lv�Xv�s�ܸ��:���n|VR����r��^&j|���*��&ҳ�\~-~t��܂���Z�gJ�_:cmiv��!Z��#qJJ��U�WzA&t�o�/�h�o�]�=a'����쮲gG�g�_(]I�#�a�m1C�ԍ�=ʖUݧmk�tR�����Ɵz�u=�⍋����{������u	��ǩ�gx��!D?�"�/��� �y@sۆ���$�/��7�W��j촞��$��"�$��q�Q��w�}���)JgW
\>'��kA��8$�����o�@��	�Z-?��K��� q�X~]�+���	���p�}%$$��K\�[_(�N��Ê�WG�������@�s̑�_|��T���1�u�o3�/�"�o���XԻ�.���ZƆ������� kL��Ij���`�=g�s-ؒ���`��!H^+����i՗*G��f����n�t��u����a�)��fi��s�׮��������0*���:�80̕(1S�^51d���-hOz����~��AUFm�Ma�4%�d�y�="��Ϧ.�:���~Z��K�O�@&}�F�υ+�U=X��c\�h`R��3Qt:P!��MJ����'V7�
�u�s�%�\yx��C���薘�g'JMץ��B$�������S���z
�����|�a�z���{ขG��6�6��_f�l��������W�=���4c�]�X����V�ܕ;���Z�rVs���	R�{������e��d�k�P�w�"��O����.B��h�m�7�g���������mR��?�ȴY�����f�-kϯw�O�0m�]K���k�m��L.˧mrʢ�JYkg�X�Z=�VX��F�A/�=���%�i���W)���� ~a��g��W�
y<�n_�B�������g���~>�i|��/�o�^D?>��>�qh��ء%���.���u�fts.Z>��,�h��{Aœp��g�|����?�,�¸2��f�*�oϬ��>嗾��WǞ�ReK	�p���!���r;��j~s���������|%ELǨ�m�Ӕ�O�M΁�&���M�9�Q���~>�~*g���L�2ͣ��u�N�z�*xo�'Z�)�,#�����c�&
_}y J[�ʇ��zs_S�Ո;/�Z.��s�V�W���|����kv���*���]`�@����屵�މ/x�8�ɬ�c�֯�t�#仛Q�g�m<���|\�lZ4k�wGu�1��0�,�:Nu��J��ؤĞ���l�?"sJ������N�'?����:?]*U�[ḯ]�B���Y�ob������\!��?:v6�U��\�h�Y����w��O�����/�K��'��,��_���'_>c5.��lP<W�}ʭ�������X�����l�W�F9�+����rG%W���,�e�?��CVǷzK���VL�sDq�����>{s~V7�u�v�fߔ��k>un�?��1�g�����w��ůTT�g��'����ɝ�gg�w[�lw��qv�Y��8�2���N�s�{rv�o^�]c5�]�l�\9�ze\�����~��|�v��ޗ�*s&�3!�e}WdW�x�����qg����^�:ΰ�;m��zk�퉱F����W����I�t���c�Z�N�8Ax��9ر8lּo���e/�$�ɞ��o�ח���|�P7}��ۤ{�,�V�e�4cQ��S��Y�<(X*�ql��T��m�-j�N��)P���g��<������;6lY�ȽO��y��7���i��'\^<�u�nت�}�<���o�g}r�u�2;�y�����/�t�b��e϶��R;%�=���f�d˔�����
�ڝaH�t�;=Pꊐ�5�Z9�F�y��ni�u�y��N��7�6p3��)�',I��,2|糨}�C��~�>^������ʪ=ǟd��w�߸���ܵb���yU��yf��n�03�8����ޕ-����B۷�+�wh�[xc���ϕ�&֤�/h	��}TF�C�L�>f���;�w��N</{T�~⦲����������<����'�):9{zG���F��f�ܲ�Q�rE����+�͔��Q5�J����?K������M�Ь�,WⲠ����~�W����l\(���b�����J�Ol�{�׬ܮg�C?z��m��ݫ�	��,�ׯPU�=9�����Oq�/����>�3�ΤͯWE\�F�l�z��;�NJ=rl�#����[n��,9�U������H��c�{-�i��ɇL���*Q�����{����M�j��.�˟x�6���'z"� �"�7�G�ܠ
�&�BS��Pi�����X�o�>4���ʩ����p��
���Z�h��Q{�������4���._�p�o�����F���in�<��eDϿ�S���2���F��U�|��8�_�o4����-��IP�i��T����������7�P�P����p��?�����dG�[�GeE4�hN���F~��:�`(��+)Ȏ~��@�M��7iXF������|�*����7}���{��l?��1�%r�ѱ�!�V�o�����2�������<�ߦ�r_�G���_#�߿���1��Gh�����1�v.��o���o��}���Q}��ad�1O������m���u<��oҾ���������h�^�_围��vM�n�R���u��0OPBՉ�#���g��'�E�X�?�+�����Z:�����2�����������Wˀ�a�*ii�45�XZF�Z\$ZFJ�\�2�����(q4��9e-��G�G�tP�����>�G_��>kh��Q=t����1��D�ki�p[��2W�P��棲�Je�CSK�������.����Gz��ki�4�䴴��Z�^6�@����S������55yH'��/���������Ubs�q�.J��G��
Z=e�WS��gp�|��>�uF���2P
\M\�a����ii�ʡ���4$l�nr���G���@���5��8��\}�W��G�3T�r��\C9M�M��y�/h���4T���@u�64���hQ�����E����G퍜��pt���4Y(?[���D�؆#隨��MUC��Bu�8��h�i���CBWg�)h���5�P>}%cM������XlCSS�7R��M��r��9l#� �S�h���JUSӈ�f�|�h~������ ݔ�lT?�ե���CG]yy6�P���A�x4��"*#���k��Xi�Q~m����WVg�(2ՌT8�����n$Z�.u����ǧ������"�o���kD�60`pu��h�)�4�<��˱X��hl�Ց�訪�ESc�(h���X3�xȫ�~��䔑�L����<*C�P�WFk���E�u���SC���m���m���'�:rJ]4�<�
��4�:�*�1fi�ʩ����ёg�k�ih�i�j<����&W����'������0bh)k�q�)�Qy�._��~3�Cc�Fu35�FƋ��S�2TfqИj�19F�Z�*h�(�k�q�h]��a�9�ԥ��h��8hh�ҘH'K�62oX�4-&Z,C4�ui\-C9�'</�B��h͡���Ɗ�92�P~</�PH45qy�64�eѺ�sP�m�����:CG�!�/<�G���#y�ZC��4^[Z\���j�i�<hM�ߒZ�h�(s����:G�h�s�w�z`��+���O��Y�Ho�nP>4wQ_���*�:g`.Ü�yJ���F���G:(�98��C��h.`�R�@\���u��j_���M6W�gā\=jq���2.;��)�Kq�6��H4u��#��C<��8������|�=���XU0�X9�Y�����@`1U ��>[Ol-�Lx輾@0�H 05F�	�\�YS @i��t�S��|tDb$&�i�I`�G-�i�!/XN̚���2�25�k�1�SG�Yc҉&���)�i���F���h��T6؛�ߝ5�'!�7�#]Q~#Y��P`o������k#��^Ӑ�[��N6�'%�����,���t�GԮj���'�X�P�T�:0�JKB0��^`�SAe5f��=���3���h�����4����<��W[-y�aN 3����~9�Zg�H_�yJ�i�;#5�4��,�g�s�N[f�k�Lc:X�>����M~f z_�ą4���LC����<�qeQ[��`��|4&�+3�"=�i�-_	������Q���]0D�y0�����S�J'a�����Є��$���7��!.��;�Uƾ2�V���JJ�����yo�Fs��f��b?ES`�!�z�5F�Vc"���Xq,L���?>)�+��I4�d�\G,d��46l��G��4�xh�)�-��v�X`g�����t���U�l94�5�f��M倽�:���`o�?Y`o(7���,y�t�,Z��֞���@s���68���&@m��b+�7���w�4}W@|����	f��!�#�Cg�,�iDG<�����:ZLA��,�G8O0q�TT^�#%���8N���q���Y�����L�h
fM5E�-"���}7G|�����9�!�#�TGc��s�LF�.�=�@�c�#����8 ��d6�0g:3$�9�! GY�g�-�����}g�o���1k���7ĜÂ?`T=8�H;�>�}Xp9�ς��:�>��Mp��c�6�/���q�p}��H*�H��x��^�_l��d�,���َ�|"1p��O���>�ϸ�x�3��Q��~��A��50c�O�g�&@�c���u��a�Q`}H&}s���K�?��)_C��g����Ȥ�J�I��L�|���mc�����^�X�Ἐ�����Fl�m�����1��s"� �"� ��Z$����I�8�W /�m�����'��^+��J�ud�0��?�˛b�7��fM���Y��a�,�)���q�Ǵ�L12��6�5�d+ju�[��c�>�C읋#'+���z��LKT�I/�g$e����� ��ި��g4ň����������O����4�5���l���X��^[��a�����s��1���0] p�b>�L��5�T�k�	o��`]-j&
��Ͼ��/���ۘ#��3 �t��#׀�-����"�\�HSU����L�Ȅ�	w�:_�d2�aln�cb� �7��uo��'S��ϴ��36�j����&���đh���<�h�uR��P�'3�JM�B��L�k�TC#kk�9�YN�֖3fZ��ۚ�9�����x3z�v�ؐG[Ge�;0Y��X-�$K����M[SRA�Mи�	,+[S�)\��� �"� �"� �"� �"� �`�S?�TLilӀc�a��ئBe0TC� 0P��q[x}���!呢��b�6(X����رb�p���#i竭>�c�������p��f��H�??�����g��o�>^��U�Jẑ�#ϓqq�DSQ���˱_P�H��m^�?�����^�.���	�T���9Y���k��Kl��������G����C0���g:
�/�1���[`�k}�ð�+�	e/��k�J���q�U��iKSG\�ʨY��4�w�~X�a��\e�*�G���
����S�N�7�K�9���W��l��
6c�OY�C�j|���
�U9*�t"�Zԑ;�s:���� @Ű�Ob�}��(��M4����]��x:�z΋��G�.���;~Z�W`=q<r\��~�zp��H*�(��w�7�·���l�z�U��>���p9�������X���h�p;��?"��w��xm����g�ðN�kw4����_� � ,x��5߆yI���D-≻���:�Q�i�<�J���\���ϣ��a�0��4�[7�)N�!O�+�̟��Qn�u�㳯�� �_0���ނ�.h{w��k�#���؟P���݀�ػ�b�/K>
��;i��I�C���ceHx�濓��b͗ŉ	rtE�q>��sM��$oh�=8_T�F�6��A�I�$�@9�x�o�R �|'S�$ƌ��^��oԟ��4a��]x'�≤���q�`��c��}82�'�OTg�}VW�cj�4�����ZL6[}MNv��1�����psL!�>ԛ0�p����C�����z���_�͇�w0ۻ�z�FRǫ��Z�(+1a�
8�l���5�O�&+>Y����0{�����p�`����'�'��M�_�>�ن��!�c5�o����q	�ގ}���ʋ���++)������fs4,y�MVC�-ڰ��|��1�5�sD��?x�:3[�w�}|&|C^�}i'�w��g�����2�%'��Ǜ\D�`����~^����8NZ�T�_�-`���1[�;�d�96�����^>��������=(�s�j_�@?W����ϛ��s�j7� �y��]�W-wuX��l�)��;���
�Y
+<�������we�mg�scö,Y�D[V$��xH�D��K�H��(+I]��Ӣ����O}������>��4q�h�h�8ic7Eu��|s,��ed�9�f~�O3�ݳ;;ޥ��'&zofV��"�{a�Ę��M��b���������݅���\wv=2ys�V�4�����4��Wa;1z?��s۳R�X~wޗ]���َE
��Pn#"�'�$�u6�qdw��wb��z�č��朙ՠ-��.ds�ͨ'�?�,c��{f%Ԑ^�w�2�S'��`~ka2��xivI-�+A�_&��1�`3��3��1��`l��N�ׯ�g6"��Dx0��6�ۚ�$'ӫ3�t"�!�'&`/�����<�x�9�;.C�u��?O.�8|�	���P��%��aga���`'q��{�	�IN��� \j����;���pf��zx b�Bx��Ӱ<`����G�[	�Fཥ|η�}Xa��'�E��^��Yc3ݐڈ�e��Oe��5)"ߌu���Ş&����"~W���������tA�Z$�H^��цY��Ir��u�do%�akin$���"�{�aX��'k}6���V<��Q��wnD;����� ��έ��+aof��9��������쮅p|/�m �^kf-t6��kjy
Ҹ���ϐk=r��!��ܭ��|!�8�ۛ��K�
���Af)RȮ\?H��޸PȐ�0��${�,���;���Ƶ��9gn��3���Of;Җ�_�vf]����_*dV�dO]!y���Kd$1C����r��)��ܤ�E��hh8>���?8'l���� m�W�_�_�޷5wuؾ��}�r��"�N�7�oo�r9G�d-�h��Ǉ����v�zGF����.ǽ�����'��O~x�񅿃�	~�krk�	�l���~����>!�y�����9 η��4?����u�t|�������7��;[mmͯA���>��2�2==�̈́�Ѩ/������~�Go������ο�?���O=���;�=�Z��!|�?y��.|j��K�ا�?>Uw����~w����}~� ���d�g���� o�s
��^>k``H��Ow���70������GN��y���b��P8�&��53#��C�$O�5?z������M�Ñ�����P``|�?4������� W�4����
�9��cG���O�����Q]�w���l?S�a?�2444:���;������1A}ow���nϥ>�We}��.��l�>2F
�~�X(g1{�=u$��>�W�Z�����H馭���qE=d�u֋9���~�>�N�(��q�����j�����!~n&�I�.��d}��s��V�y��%:�"g��|4f阰V�,���u��.UW'�3k����i����rnѯ��$l���<�H>1n�H�x��u�N؋z�u<&;.��)u�|�1kz�.�7�Mvb[��u��{]�g���j�^�9�X���z�D��T/�'K~le?�P�ZZ����]�)��F66i(��M9f�9�u,���/s/��ͽ��s�~e1�y�׵��s���8�BW�iun��'׏6%]y.z�U�l�J:i-�(�#./ۗ���RG�!��ioUsJ�/�[���w��=\CCCC��h�
Zg�����䱪��Ꞅ2�dߴN�[�+���Y�8�44444�ľ�u��8��Nപ�Jv�� oe�ڇ'd�B�,V���� l��ZnE.���/�(���b��K�E�W����ʲ�eR�r퉖�=`m�?��z����T(}����c�P��j{@5�5
�6n�~2
QV����
���0U����U�}�rL!���aA����Q��N@�eB�L�t�S�؊��ZP@��4ry�^v�6��TCCCCCC㘂JR��"�W5�N9��s[��Ѯd��x��"�F�ʋ4/�d́+1?�C����'nѭ�
��TM��K�,���^�,�嚠<Y8��̇�>����9�	�1, -��&a�9`��,���`�G�>��~U���q
���
��'�g��PX1�N�/��>B=>��4q�VC�À������X@\�j݆J�locl�Xn-( �#e4r���\��P(�T��P��VW�
U_A�S���mxQa'�i��?K�������kK�K�Q�[�)Nu,d�؂�����@�654,`��;tEQV�|����@��Π�޷��܆Ʉ��1�z��,M@�J�Q�ˇ�EIE��{�V�:��FٕAC�̀��Y/7���N�9�=���U�r>;�j��
fo:M����ԇ��ؚ��� xc�q\ �������Z�Ӫn+ٳT����x�P�	��[l�rWʩa��V�� �p��Ʒ|�7a���U�2�L�߃D�2��V�2��>R�'�u�U 8՜�~f44ʀ7�����S�VҠ���d�2~_��+��t��Ԟ�v���b0;s\�~6~5�g�V�Ku�6�\	I��#�i�ԇvЖ�@���
`�ab���gc<6�6�czT��j��NCCCC���w]�TREE  �����������������                               s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�/kBq�����.�p�P/���,��z��E�?[dX2��o`zY�/��q�Ç'<	=���J����������KU�e���B��_��AU��ʼ%Eq��5x�Au!F�[Q��1 ��*`�zd^E�?.�9�v�,L|Q����|�<Rl��1"#a5�����~0TREE  ����������������                       a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    X�
            |     0   REFERENCE_LIST 6     dataset        dimension                         b�             �K             ���OCHK    v�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         *            Ju�,            +             �q� OHDR�$           �             �          �3     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     )      v�     *       a�OCHK    1�
     R       7    
    is_result                           L        DIMENSION_LIST                              v�     4      XP�8            ���OHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              v�     .      v�     /      v�     0       �K�FOCHK    V�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Z�             �|w           ��            ��            ��            Hk�OCHK    v�     `       l     0   REFERENCE_LIST 6     dataset        dimension                                      CzoOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �I�{            x^c`�a``Pb ��3@��� � )0qTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��{<�i�pɩ#IE���1�$D1I)%�(tD�P"!5��R��J�$�H%$��hr�RH��ׯa��~���i����t�Y�Y�Y�z�}�����0�0�0��v�$��br��!��`��X���_JJJ]CCC966����gQ����ر�ebb�v����ā��bq���9�DDo7?�]�yC�۷o&D���-d$������ �ֳs	λ��$�<�|ee�"��<�yཇ���$Gz�e���8�ychh��ӏ�bd~��$�+�"�#I�k��mj6LO98ض�4ƚ��t5w���V'���Qk_̄%��T���+,,<nU9��+�w]�����q�fK�/�	y� $_}�앞�A��~�)�D7��e��)���?�=����A� (��Āಕ��뇤4x��i����hA�ʅO��M,/���"Q��lڳ��w�]����8&&O9g4t��:)���zE.~xI�])_�a��ܼ��V5��4L�F��/��׷�q"^pIm��{�y}2DKETU�v��{��**ޓ���hx�[t�hd��IK]7mn^�^{��������Z�ۧ�������\���J����u���
�K%/��������\���6������´���M����i���ml���&��e�q�'�V>�Q�{&���525��X��΁ik���V@#�7�'��+�\γ�ܥ�[��2��\���|���A��F�Z9��M�U�^���/�%�s7�Τ�T���I�n0�i�b�u���o��c�F��t��č�.))9///�NYY��aZ�\I:�X��S}�4a��l ��-�Er�)�@Z�����o&''c�Af�C���b��ܹ�{g�a�a�a���HO%�ؐ;ǓO��r�,%Ȓ����}��y�֭[�
aZZZaOI�իWM|}}��+��Z�H���� k�׍q!ȩ�	z�dۃH)$4�wr�'Z	��H�A} ��o�T__�Trr�%�I���PRG��4�f͚��u�=���ᜲ��N�����ApN!�zɷ����~�ѣ���ۣ�j)��s�~��EP��B��7e�.�8~܎���ޜ(��GO=��?:F��r��^�:�5�"�����k{�����=*��%�{�?;l�^&�����/ky{o��͐9N�♽��i��?���iΐ<.��>:=}�˒�!���}K��#VL�n��^�,-�W��Ǝ��F���w�L�P��R3���Fs!�й���9�?�ݕ����os�ܶ+Wf!	�H���xHmw���1=�]p�
Vfe�d�:tGE�c2�T��p�	E9V�c�m�|�:&fIQ������^���
;f����XY=u�����⑂�S÷�5�yqJn��#�tɽ��#sǩ��-*����?�6�\��ŧ��c��}��؛x)����>��~�w\�s	9����k��n�����A����;��G*�Y�j+K���&��cH��faUzJ�K�9e�!Q�׹,�C���`~`��ݰ?��k�d����0�v�}-<n�r�� '-������ұ1:�-+���<}������Hk�6E���-���IC�ڈy��:�`ok���
�E�ih�Ο?����'��v�v2�D����S�5�a�a�a�a�{ҊT΃ F��<�5Am42�#"S�ٻw����/=�"t&rRRR<����i\���[[[�e����ȏP��:C�*�ֻ��U$� �D�y���	�$�A��YK�3%�6sC�#�y�ld@��J�$=�������'!GG���\��������l{bA�[�	���\#Ȣ���W@=(�YԬ�0�A�99Y<w�Ϛ�������O�>�(�^��t�'D:�9r�_Q�?:�?��ŏM�k�nV6U����ׯ��oq�`4p���ᶕ~���7?�3�L~�}�p�^ϋ�11r��ϗ^�z�hi��G��j=>.��O(���޽�l��vH�}w҆���[ll</T;sqb4�_O�ul�X�Ǉ#W�4��X�v����a� �Ï��${�O�UW��{pK��Y~��V@�4�Y�|�&)mJ��~������ص���IIד�O�*_U�����䬡�f�Vwjz�[^^��FRO�D>����g�ji𺹉siǋ���j��`�Ǔ����b���b�ҥK���|����ih$��j��Y7S䣱�������#��!������/qt���`�#���FKG�ݯV
�k~���Q�Dh&V�,.^[Gxz������nX)�jg|5�Ƕ��T\��k�G۽[h����_�y��7�����0�1ǱA	�{u�������P[��Y922r#���%�bbbl����XZZb/���X�fgg#7��F�#�=,�u�z���j`��}.����n�xpp�`AAAA��컍�2[jCh��^��a�a�a�a�'��/�KIm'd?KH�G������=�������O����u�֬Yc�����s���󴵵QC�:f��@ƅ�}K6d4�Av�Z��Y�Ұ�0�s�=Q��ȓp��ȕ�#��1�3�M�|u��7�^���̪���m�|F�#j#QǍ\��ɫV��#�0-= �ZJ[��� �樟���>�.����o�kF��sh葸8#����ֈ����E���c��x��N��
ʽ����d����j�� w��3&$BBDSR�˂�f�('��^�؈#v&�zs����k�Z9�~��+_�g��64H����/�Q����+Z-\%�����;�������uy��ҘE�"|������~�����0$$���ڬL��@*GG�ӡ��	^����=#���߻Mb���<#����^M�.�P( ��� ���3�Ј*�zR��6����������rr*+www�hr�k221��GӉZ�<RR&&H<1;�7��9���5fH%&�铯(����6����n�M��kۮ&����(..����K����gb����m[�"q9-Q��F��DH����53�g>��}�ţ�C��DR�d>�o64�msk��ߝ81h� ��w23���E]��\_Y�V��V�K���
����Hz\�,<�x�ϯ<.LB�����|���7C����G�w�gcMC&�}��.�ޔ�߅<�iػ�8t��4999�aO��ցt<���@�!J�ΝCvm<g�����\��a=��f>C������'
�!�~���`"M<;�'N`�k2z�Tv��Q"++˽�3�0�0�0�|O�!#A�������=po<2ad6������ٰa�eGG�1r��ɓ6mmmȳ�-,,L�<y��"��1��y2z��!���L�rj�)"D�����K$��獺IdGh~����=j��	���idO��"��4!��6%%%udZ8N?��qT�v�>��n��"[�9YHKKkv�uA-9��te�ED�+�����A�7h���Þ����om���"����/�M�����ĥ��O���{��-��[[[kJ~4�y�3eg1�}�����u�'��3޿Yʛ3e��RϘj�~Ye�D絨��U��&�z3g��5���G���*G͔�1qN�["#���cZZ�̜��i���-����<���2�,l���s����ղ�*
2JSs>J�N�m��޻�N��bKgĸZG��~�(['t�6�9sr����tU�~n�.1h�גaz�c>����O`�z�������շ�_$dfh�M��^�6v�åK�&MB���!�],��Xj�t�lR��_�ª�=Q����_�S��f�ɞ�%   ...w4�����B��S�"��O���r�4�E+E����-<�pTύ��?+�q�����͞���4�?��d��o?+}�����[F��T�޺�Z��m��]r�\��o���)�
]����Ɯ��a7�DȔq���~B�!�}��7ٽ���y��8��Ǿx��>����=';�o�h8A��Zy������>}k2k܇���jĻ #Ǯ	�j�^���u��WTT��y��(��8�KQ&�{}�k8�0�0�0�0��$Y1~ 0���9I"�����?�����8??�����+gΜ����x{{;���#7F���޽�}�Ȅ�z��@��[D�5j�Q��9rdd;Ȑ�����%��������=�q���|jD�#��@�n�����ڇׯ_���y>+r(�K���'ȭ���3�����>V�u�zO���H���w#	E}z�A�..��=<<6o���	��=н��gQ���ӗr

�644�E����S|��T3K[��������7�hzד_�����%A��roW��	�5JQs	]��Z�zz�����.^j��_4�X���Bߒ�ν�g�32�rss��޻W���GlȰa�T54��[�]6�E>r���;e-=�M,l��.W
I*M���+�xڵ�<B��ʍU�c4k�B++��;-q`���z��&o����4Rv�B�sĝI�������a���N%��5���%��> .>�S���!�6��٦�f���/���bkkT/���Y�r��0b8��qI�n�?��?Z{��޻bO�˼]V�F�w�~�Ku�uF��Ç���,����2n���S���0�gnae���i����;#�$gd��+-��3�롗zg��П�h`��?�Jz�o�b�v����=\�qc=��="���hM�^�k+++����O�>�{F|����Θt��$z5u�>�%��{~��6�׸��\M�e�ddd𛸸w��� �G����l�5�a�a�a�a�{�R�?���%����;ȡ����+�W�g�v���W��_IF���������_V��������C��/�S�����;����X�Ľ�3�0�0�0�|O�N�a����{g�a�]� ���wTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������P                                      +                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ވ
     S          +         �                   �^                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     2      v�     3       ��#�OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               �     R             4[�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��
     S          +         �                   �v                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     6      v�     7       H*ީOHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �AV}  x^���B� �l۶m�v-�̵�VOv-.۶���r-����;����             ��R�R
K��8
����ԋ���nD���}�#��(���]ES ��-��d��P���"\���f�r�@��gFBj��ϿM��A���V!F�A��:�Rhj�<Ŵܙ��T����X��v\:�z���`�V����z�O�bT���|훝����S�q�GFk7��G�XV�S���k�7���V��!��t5a�#Q�VJڧ���f��9G�fd�t�x�E�+�.0g�R>rwiZ�e�8;�<�S&��q���(L�pYǿ���X�8�CK��9[bq�n�
�y��ٟ6sX���=�����0��{��;��zK�%�l��@��#��+�}�8K?��A䥘�G��͉`��P�5�jH�.����צ���Ȕ"�� qb`H�a�îM��dZi7��)�W�}�I8j|a�r&�r�ok#/eFo��{����/\]�P����L�F���tр�mC�ڨ:u����T���C�5���$��	�9�2Z���v���~��`���A����!,jЀTNe��*��]�ܗ���S?SI��<kԱy��e�R�?"'h\<�K!e�3Rs��}l8o��n���>$�琒Xu�����5��ɭ�\r��^�d(�ƄL�c��h|��d�P�4�?$P�)-�ʨ��f�������eh`]�R��"$�����rz�}Zȶug_H���+���A�U��}KE*�D� ��Y��0ǰ"I�A�[󹓆%�����"�y��{s�eo`��l�T�u�.���ϭ���L���I�����ƺy�����$�O�K��&⻷d� ��m*�މ֟�
g8�Amn|�E|V:ZL�"!s�]40�q3G�1����֣:x8 8{K���Z,�T�L؏��H�&�������2I�!��di��4ft��{�
����"�U�Q� ܤ1�ͼO&#�霈�ݢ��(t��%>w<=z�$��4Qj����!f,I�H�2)�^�$x��p�@A�$�2�V��L����q�]B����1j���(�z}���qx����soa�jz�g$�'{���*���ɥ0G)���rh�
bS�Ǩ�v9��,���a�(�k2�wP!�'�~�	���4 G� �ʭ�&��4��%`�M��$g�$�tzEP��F�]p��Pl���PAt�W���wDq@�s[��ZjF[�W����L������GO3�%]O��ۀxÐ�ܘ	ꨧ�Y޳�H��_'�p&��&~�ϞJ:^��"���9ϷN|u�t-��*���2�mӹ(���7�]η_:V?���C Ell\��}�ӡ.|�)�VlT]�L1�{��S���9nj��B����d�X��1!�1x�� ��_��9�u�|}�0C��82�i�O�`���$z2z�-`'��U�ll�#���B��~�[W�%Ii�e������������֣a5���f4l��7���#7��#]+H�7.����             �_�B�a�>�b�>��3I݀4�G��lìZ�'�����e_i������=�ʒC3ա×�i��lkK���kz뼯"�j����e/�@mO����ҭ�pky�m���Ŋ��ӻo-Ճ"�g8�-\{{m��/>� @�ڛu�P�&Ͳ�_^7߰TN�A��"�9a�Rf��zڐ��!��^N�8���dA��T���C��Ͱ�2��������c�-�PgT�"�Y���9��#h�� !%��1r��-��Æ@��HG���1t#�ҭ�u^�Oڧ�ٕH�o ?9.��ձ�O{7������XW�����)1?ۯX��	� q�[��b'�`%�xa�oP�%���`F���Hz��LodĎX���]ηO��^$|��4���Zʤ�uk��N��SOnT�΁��݊�ͭNJ�a�E�"�Y^4�A3p�����=���63ȓ���.�㯃�ť�w���x�F(��N��c~E�� �(X����[,�Mg��R�Ո��ѕ}C�#�5}�D�ߔ�kQ^M����;<�k_=�6Ͷ�-Ɉ	[����\�N��D�Wؚ:��p�e������
9�c���{�3�.���?B4��QP'�Ϊ͢$A����i-.�	?,�P��'7���fq0��"֏���r��(�9�s�_Q��_�>�&���,����z�˓�9�6�i���ӡ�tF�\��_z��{]z�1Q�.R�����I��I>�x�*��R�ס�\B���V�[ݛ�Ʊ�
4�a��W:	r7�y�Q.GD��t�چ8�iۄ�p��w9n»ŏB�����i�	����Wg'�� �b~� �/4_۽QnE��L�Bp���p2,陛�����Ɏ�+}�n,�#"G� �y�`zlh�/|����v����,�܇:O��Z�R،���\Z�`�����w�O� ���:�wL�p�
$�Da�b����8{G��E�"cOF,MBT	�{ˉ���y���S!%�������J�P�ܑEd�T]0
Y�QH�_Ԋ�=ݦW�W�w��Y�ζ�5�A��3�C�~	w�qi�qK��U�hnK"{ �)�(�Q�Y�s��!�G���y� �{qw���:Yߖ,�>'��nM�C�G�/}�G}��l�/~
�X�i7��Ow�2���qߏ�S��Y�eRy>T�S����{��4�k���q�
�N�fr���ⰍH3J
���埈�G^m]�V�cE��8~�����)��7rE^�A|c�i���u�a��讀$�?s}w�[������������栮LmxZ*�s��(���q�ӑ`�bG�yj`��JN?`h	=yGL��y)mY�����*?2�p��C�:8�ݶ�9P�\��"B�|�����O�F��i�sۮ��Z��^��u9�^��������zL|�)�V<�����Ђw�r�
��j�/]E�PBPڄ�p{����w+�!�!�x���              �%�e*�,�M�fcH-�������IM�A��~ÿ'�e�?�e�ӛ3��).��C����h?3�o-Τ�YNä��	A$�R0	���-�_Q���(�����m�b�s3+����bG�h�"��sL0}�&�Ʌ���.R3�s� ը���L�R��S�e��]]W9�zd��,|���}9p�lp�"?��"KUK<t��W�.�����!�(̴s�m�ر,�?�0|\R�B���A��0q�ng)���A�S{�y�5h{e��܊C+r� 뾿<����J�^�,_�@E,�^����O�P3�rF7/�*)s�t�hj�L�=fo{������c��5�F��r�ە�E�"�"�&�Fb׬�����G&=[�j��@��ɧ���#�
��d|�P_���_�D��(���e*YC�KE��l�+҉Ϻ�o�%hb����mH�)�qz�RT�^DZ�Tr�AŮH5x5�\��?ۺz���,�A�{�BmyqO�1��G�A�ZY����YH��|�R��˺��K�ݟWx$ ͅ�ERK+�D0*'�t<@��:YK�z���ՅCO#.G���d����(%_�:jqx+����x�3�O�ueG�N�P�:�3>a��`�N�!���W�s�t�E�����1TL�kt�IlIz�Z�ְ%�J�1��φк������ӈsK^S��)�߲���aT��E��:��|��A���X��P��/��O����lH�x3ɮN-h�Ջh'��U��o%���+��Hwh�����:\^��6>�����R�&��+�p]�SaO�V�V���NvUtE���w(b���u�^c�"=M��~5���p�>z�p�`PUw����i,�Ej�f�4A�,Yyd�9�I�W:�����eKu��O|�e�ͮEg��3�����F��y����̦M����?4�v٢����p"�A�6�z�A��aIU�L	�7�`*�j�=�����Aq��1����Ϩ�Y�~�Uc�<r��AH�y'���z�~��N����+ǔ���t#��.�rc?��Ek�d�Q���䆟����oĢ��U�Ψo��1��hs-
���;,?*�O���8��B*����y_0�Wu^�Ŝ@�aBw��ߑ˔W��hE����h�M�W)+J]m a���0F���+4�]6Z�G�'i�焖��H��X��I�a���ꊡf7��g�:�����L������p���v\���/�eR_�-�9��j ���m�ZY$��g��P����1���;��c�_X��D����1Z������Xa�}��J{I��0�`�(���&t�ddi1�h{�wÖ��9�8C������_����LiƋ���MT���;
�>�ɧ�5i�t��TPo%Y7��Τ?�따��w����P�@8~���e�,P�%�_�o��e��~'��cH���u���Q���             �K1��ٶQ�p��uhV��V�$
�����U�4U��4Md�~pW3)����Tঝ��Õv��~^�pmlXw�s@���BQ�Z���ؓ'2\qˡu�;��Y�%���!��������u�w��0):��h�U�n�o��e� ���>�rOn��НK&�rm|XK���{�Ϻ4�#KS�H�)��Bຖ�eE���h[RL5`�1y�r&�����ܘ��:���./���@H��6��E.+�C�����W7��=�r#�U�xY�N��:W�F"�ǝr��pNO�y�8O]��_ꂲ�2<<����p)x#[Ė�����������My�wA�{����-dr^�ʦ��B�e V��s�A��y0(���J.������[�:XV%�뢡Qb�1E��Z�w���@�V��pR�F�g�l7V���Uz.�ydn�ڿ�����	I���$�����"�5D��"��{1�5�1n�%�
�䈡c��՜��5o"S�e6D2*L�]vd�KO�����1+mD�+��(�
��������^��wh���
3��x��T��w�ѕ-t53��������,��q�.Iڷ�b��Gf���-�n�^����A������Xs��CMd$=���� .���WZnz�^�lv��C�)R�n��y[ܡ�k��W9�h����I�?�pe��#
	�YBN23"�s��mAǒM�J��kV�)�|`
��{E�½��;�-<��v~{��|��U��YV�
�DL�)Y�S,T��j�ӆH�[)AW�6D������%��
��_���<�?��V�u������|�z%G�ȝ,�������طm�P.���3~sWk���qW���5<B�4O���O+α��'���}z�qe�`��@+�L�M9?��w��EېA-��>�r�g��mK�ԉK
��7S��]����`-�]��^��җȣG*�i<հ�ߒ��^C���x8��lvo}��IߺAT�gȕ�\�7|���&��Ԏ/�w�b^#�E>�KF?J�KZ�C������.�7/OUH�h'��<���#�+�1�ن���_�c�	��2��vY`Vhg8+gŠG�� ={� �V��ѩw����(��|ևuwsVT�2��I�	aJ�"�6�d]�:�\DD�%�q}c�@I0Vk�s�ۡ;��)uA�&���tb�("�r��(�TK���)^IB4�=�y�[g��z܎e��5tu��L�˝vo�W�ɝ>�m�Ir�ʜᤣEx�;0�ڲv��l�j�5��'��(�`���&$/�q�u#\>���D�0�dS����?#DF��;a��u���Kx�tP���v�]�R��v\�փ�����ұ]������=3K�'z�A��p�b.b�����&�D�'���D�.��ܮKū!��7gU���9�
�|��9/��             �/9��!T�������i4��'�4`�X2���� ��v��[L�A���2.zU3��!����L�%D�Hj�E�H��:�>�XL�w�W���l˿ⱼ���?A�m���0�DH�F} У%s�$��st���I0wܒ�&��Z|-����}V�]Am%C�D>�X�>�v
���W���%�`�J�����B��7T�r~�D��/�������yU�8���=�16PN���f�o����]��cT~5�s,����c,��	f���	V0�l���&K/�ί�	T_U�g�x��y��=��P��y�ֆ-03/����em~����G��פ��J�	U�i�Q{�l/��A����0ҹ~��R/;clLB���x��xW?7'�i�#+��$,���*����<yKs�;��q<�����*�fl�]|�FBU��QE��b��.�z���>?/	'�ŝ:���B��e-����%���0d-%�ΨQ8#k>���+jnX_�w���꿲��t)d!-�G�J�k�Ci��DΥk����NC�5�0���!��G��N�?Kf�90*\ZM��_��\u�u���Z�
a|�� a��lA1xb?����!�ȉ;���c=��63��:�����ӯ|���w���=�,k-�@�SPd�Q�B5GU�!�m/	�C5���yA)V��LU�g!I�������`�(����'��%#�c�oKq'�^5,��匙c���mя�(��9��D���b��g�i�Q~,�?���V Z�t�z��u�&��q'bm�kQz�`���	�bh�,H���h#��Z��7�O�oa�����edMf�ޘ���׻!*{��T2�q�jC]l���%eAl�&{Ω:���8Ũ�O��\�[x���b�5����P����f۰����]F�ӏ]ګ.*������/w�:�n5�3�1���}���HxƧw"2���k*� t�g���iՉa�Gc�f� ��L;���ƜB��q-�o�A�.�a�L����8ڈ�?��t]556�T*��8
�֙vU6�_$2jt)�V�	� P���S�<�寈�h��/��R��Ы�1��5euKZ�{��.�u���Q�v�,L�D��{=O���ɼ��lÅ�����V�=��W��ݛ���v�B�I�T���{bǡ�y�t�3w���)� ��*U���e�@v\3��p������KR%H��|3��{a��X��V|�il���`H��=����������W�յ�;�񚘴o�>0�-�4�Fӷ5��F�BS'u�ϔY�?���E-�G�I��m�S-�%t�(������26��d��!\.רp��
2��]��κ��+й�(1b�$�*���1��Jx��Ad4؂來"�CU���,|�T˟����é`L0���q%�? R���Yi0(�3����!����X���             �Kb�(r���~F\�h���7�4��ہ�����S`hjV:\-��f��k�c���H�,���BX�'��W�%@V�{�&4]����Ϯk����rE����%��.5����3��@��jd��E+�sU�	�I�.�;��q��}���ݴ����;�qλ��f��$Ⴑ�iyV��/X��%�d��y��/KR�zg-��T�������ؤ��J���=֙���č����A3��U�a��	�^w����<v�W����b���Pwe���Φ�9$�1rr�$�y5��ؿh�e�W#�b�l��{0�E	�'cX"/����S'%P,�qe|
���-?�5���a׷%y���ʗ��K�L��6�d��mK8Rb<�*U0\M�"�
Dv����x�DV[���ؗ�A�4X��b�	���|���k����yr����ceD]��Uʹd�#E)�>�9���J���a��mF�i3�����4����KBy5b���݈�3v��ߩmg�`C�מ�Q6^��\ZV��X�9qQ�?n�\R&5���-	�� C���aB�fx��$��Ø��JI��[y��̿��� �����WA޴b97��H�Upw�Lh�$��bcoj��t��?[ԓB����G��-f4�h���������Z�����e8e���ۚq cIi^'��%�^aE����msEM��ԥ�i�5�ŵ�|���IKc^���h.u�y����\/Y[XR�Ƒ�sE]n3?K��/�	��:X��XSx껅��S�~���ӘE�%-��/���lw�W��8��E����X� �O�?<�>C\�ї&����w���aHMX��o�����Āj�Fy��~i����j\oF�|�gAq�~E�����<���2�MU/����[���u��Ɏ�뮰M�u��
;'G�~����0釡��jﴜ�O���
�]�O��YS0{K̊ɷ���yO������_�4�tA�Lz��olt$\�]lǽ�[o����i�k}&��~���埏��pQ�p:$T͎�/㞰�V�FN�WR�4�Fi<���w���CLR��9ۄR�~]�P�࿷f*`����HEp���pR��7K	k{��N�t�Y-%��x�P�=�ҹ~7
�����02H��T�Eii2�y):x�$8�(�[hε�:j/���4�1��{��>.�E$���s��"�z�ϔx���M?�:�ܜ��� H��ݸ�T�jn�}�uY���1A-T������|�\p]Q�׍b��Vf�N������ �a���YR���@�v2���*:vss�D:��gnC "ڞ.q��U*N�K]"��!��*7���/9����-�6��a(�@�l�?���^�4R��e�/��g�x9������FF4�x���C�̗}D%�3
�~Y>���@� 3�m�Q�`����<���             �K�4E��\��U��@�9�M����򈭴?T�58�T��ʟ��[�?21p���|1C��'~�k��f}���1��~ځ�0=�5��lPh��)|�ͯ�F�d���gue할�Au�
6ֹ2t��j8]Hc�v��2�uֻ����C��/�s��¸�K	��T�-��_Fi��KA�2k�;	'���(@u�0�	���zΣK�ڎ/�]N-2��́�b�IU��^������R!��@}�ڀ�;Q��j̜*��j�K7HbŷxUA�F$��*��=���E��F���^��)t�ԁ��� �R�Jb)�*!��Z�wn�&u�J����k:L�ov�?�I�ĈA_E�7?3��;���ߦ|y��E����xN�!���"⻦��.ݙ�I裕�������#ҏ�ɛ²w��b&���G�2�%�O�Z�q�^mt7E�q�VS����"{���ȨH��N�>㊶$崧�6�@�}mĠ{��&a�+������a�bE���f5�^%�>k�]4��SD��n��1�	�P����U�� ����9�ņ������K�L�W�e���{QaA��5�a���U��Hp4�l(����S�i���"�Uz)�k��g�|��h�Г��ꆞyX3:���Q�+.c�vN͍M��|�a���n�$b|z;%]�Z0�jj��@�P����b+�QkT���z254��4�J��$ԙg̯^O<[�A��{�Xܥ��5�^w��\�*�UN@�U���z�g��P��Te��kT�n	�	�z��s��-��h�\IDB��9�㱛�M�D�����6�T6��	T��6�w�" J�p��W�n�ثN^�m��`�kZ�4�Tx���2�Cۻ�B��vX���ˎ����u��r��&����=E�Z��y�J8s˒�ܰ�e��YQX���$������M�Z�(��O<t^�h�-��sf~�I+�y^�s�����Le��ș�{¬�Q��n�����
!�?�`���w.t��KT�� �7^� E�ZL<��� ��C`OP6�`�q�lo��9O"/�#����MH�X�<��|������n��.�k�(���6|�Z�d�����@�4Va6f��0=�-c���,�B��w*|)n$ ;!�p�s(�P8b+C`��!�G#�.V&���
���3�l�dFb����$��b�J��ꞇV���C�ЄĪ�k��Q�JN��hoK;v!? ɍ���N=�Y/
�������C@�Jԕ}�O�T$��J|B�z,�V�E�r@�w?��
Z��%�$TǊ��������VQ�� �o��m[iNs�3É�$)�_G���-��Қi{���M�L�ռ���fxz��}b�"��`��o�W�W���%�:	����Aq�s��A�"Ǳ��1���(��9���
�d"�t�a��U���8             �	]�v�Y�7��yͤk����i��'����5O>�tBB��vax�m+w�W�$A'��-������c{�����o�c�Kf,�Ta4���V�p��Ɵ�Z0�e2A��/B%��v����Y�T���!ajY/�v��t�vH�;�
k;�_�E����`G1���}fs�X���ALx�O}!��		�$=�}O��D�\#��)��^|R�tQ��h���5�*K�g�/-�#�����sCw��|�i�5@�_+�d/}з��ٿ
=]{5�-́Јr��/e�D@�9�Y2O�/���|(T8���4���98�#����V��z��'��Ɲ0���P��37���1�y|�b��#m��bI�����lR �o��7�:��PFӭ�<�Ʌ�Z:k�(�o���/x�yMg����7Z_'{`A��'(������ ���[�����T"f�����PD`G�"tS�\��N��4�� ~W�~�E��۹:���g��2b�3)g�؏7��g��ӫ؎��0E�?�\
$<�H=c.IW�Wt}�����?k�
<5t>�-�s� �z�3"�;mse�|��ޖ*�R,3����b����\g�{��ʭ�~u^s�p �֔��2�㣆+0��B��;0l:��M�.7ʸ/oģ���J���*��:?�3�����Ƣ����+�0wk��x��rF�NbR�d�KP�*q=�L�����m��[�m7�
��!��Բ�S�>���mr�-�w�K �wN; Q���`�e#�[��.���bi��'x��5�4�&�;��)V8tf�O2S!��{G\��-�
���gv�p������A�A�7�������I8����(���i��ȼ͑]��CH�P���D�K�Iin�R��.Pk�-
�������+7ì���F����#��
��
~�<��a�(�O�5���쵩�g:ʲ��L���g�u��%5n�JP���]���+�.@��<�Wh���C�5�?��{�/U�/jA�nQ��4��=�W�B����,D[e�q�.���g�;+"$��JC��x���e�4U�R�\LA:�$�������O3J���V�3�9��z~~�I��}!E�Ś#�#�T���H��IrT� G�>$��}�J�Vtf�u���RiTn�'�̆�S�t��R���]R�0	bh��_��=V�2�7L��_��f(F��@���OJ��&�n�(�M㐲��'A�}��ƌ�e> *�	����+�)�<�l�0�ަ�w��#�Ce�:���ʖ,N0桠g�B�DG�9R�KC]��%\��Fԅ���U���m���m=F߾r��6x��#Z��P���T��f�zԴ��@[e/A��_���qH9����']Y����Z�S�ݾ[�>Ӗ7*3�aUpJ�ǡ!��l�Ϻ�?���vZ�Hę�gT"�q���턑�����             �K����H�:�j����:^r�2�m�g�����~z���;c�`�"mq;������_��j
"�vaH�ybK���ޤIU�7�� c�}�K�u	ر��%�[�M�%�l<���{];L©짢�.�WY�G4o8�/2�N��g�w�x_|�I�~:�k��MjU��cI���Ƽ��}��>�y+�~Q��4�q��,�I��=0P���8p=�)IO\���DK�꠰�"�@~�0��ֻmΨ�8�����3M����@Y��8�4�[rx�zP�Q6]b�ݴ�k/�uy;����1��ݮ��^�{����5|~��d`� C��٤]̺-��@@�Yb��l�t�<�i�w�JTW"�Gs�^�sN"���l(+�uN��Q��,b ����E��R/$�X�̣�9�vo��B��-܁b���y��#7�z1N�r찬R���1�S΅8
H�$	�c^X�H�*)����$�[���9X���8T��ב�%�O��W��s���d>���n��C���x�uBn�k��b����"�7���W����9S�vOgد+.-���M-��A���{w3���8ׄ`�S'����*v�dU��R�r�)�7}[�4����醶 k�W�2��	<<7�����t��\���ҟR���ߘ��z��i�Me��_~�\��C�[w΄6���vϾ�~��\��66(o�F�8�z�dh�\=|��""4�#ͩҭ��3~5FN�pHh�w@����*}���tS8؎�:}����';�~D��=L4����w�]a��6ؗ��<`-@����[��~A� �Q�p�f��'�+�Q�`�Z��,�q�*K������m��p�}�;��/���X��sI�{�c���
����&���qÑ-�+za�'wխ��=&A��̙Y �J����sx��`㣓"\�w�?���v*vʫ�v�h�b�ɵ�W���|�Yl�0|+t��e2T圳az���
�'��D[k���d+�R@�Gkr�N��pn�Ƒr�̊���;���[JF�:ES��o�.>U0�K�X��f�:�J�N��r����m���
���ռ��M՞||�W�:���}�$�r0��W܇����nH��0kXf�E�([�	udq��֝|vG�W�EH:V����5W��g���E��4�ݺt��$�HO��+��:��]Q"�9�+����֣�j��"R�iB�ôo݌�p��^�vJ6"�����7��Si����K�ڋp��E�/�����O52���s�߂��Zk'�g�W��>yՄF���[1!jV�!��y�����oe�1�t�!�.�_oK��\��6��>�/Rn�� ��d
���E�rQ�6�$�{�}��iX"�-��Gs=3���؏#�n�	���O��&]�43�%f,������CaFQ�G��             �_r��:���痩?Kv����}q��'�?�<�L�QR
o䗲�I��A?CBV]H���}II�+�9*���$%��K���er�<��$q3�<�	�pwX��ݻ�2��,f���,2������b�^��Ͼh�is�W�K]ϱ�#��BA�$#�I{U�R��f�c����ݧ��gY|6������@�Re�Ae)xs(����mE��.��6��t��j���OQl{A',�4�̵�����j�p �Jj�Rh�*n�Gg��,V��E�޵�koD垆�'�� _�i!`߿nc;�uǭȑ�9x��N
l	��j���~+�BZz��v�kX�ίy�;��C�LX�O�ʫ��@^Q��X�+��ou��6�T��������Ev_C_�"w�Na+\Um�&o��N��(\��E�Q��D|��x��M���5��.1����d�9�|��l(s���[2N "��16ߐ)�0ތ��S�U�U(��|�2��x���M�\챁ˣ��5�]{�8͘�r���5B��Bd�Ҏ�,fݟz�kԵ�IOU`19G�)>N�2��#|x�SZ
��;�5����2h�j�+ 1���!��-�Cp��VUYg+�>�	~@�30��C�>-�5�X{���ԫm��g�1$Q���@�&>�$�\�D���l�l�r��g�3��beN�Q�]���1ء����%�ğ��Z圽	#p��9�N�\�d܍ے«$�K�l�-�	�B��NxxJ*���ߴ��N�l�0A�F�f�E�`BKp�l3���I��y�%���������Ui�R�����5@�v�3��ߡr��K�cy6%&�/�� ՗Sݹ<�*>3"�mS���la�륃p}���w[�1�^��|qhz���A���̢��X%��h�dM�yM?sR^h߷ԗ��1�H�dxt��SY�\"x+�H_<���*=˳��m��u��6��.
t���1f��$��ٲ~�ĢÖ�<�S���nf��tarq��p��;�O�$���9_:����Dqw�v��^�+_�~�n)�xj<��1��Af��v��j%��=���o��5+(I#��,�wa,��"פ}�����ᬣKM���sfI�\%�9�2��祖~A�i�~��>z+��<l!	�pv|O�;۩[��� �.6��7��o��2��"<�k��{��^s�5��|_z)
�j�3��7�\$�c\��S�&cDKOgj�<��Ua�a�@��	D��[>�f�@~Tsl[�܀BzT9n>�w/ktr�?��ܱ��8�/m���B�U���mz�q�L��.z8�,�O6�E�6�`� F*�yo�ny�C��:�	<1h�(zR��k���]P�u�P���Y��-�a��>��!%��H�o�'���i�B2_W�� %�m�}T}�R���>�͛�b��&*_����S�#d�����              �%,A����͎�\�*�&N�s��ϤK��uƪf-`�p`%�4���pa	3�]Ι8�s
����R�qIA0H2�����й*��8��J#%}���b%$���C�e�uw�:mO�ȵ;n��0c5g�I��gu͛�2]�|̧�N���	��97Q]NIkVu�f�󉂴��;����u�;q����*�Y�czW��h��]4�"�����;I��!��cd��H_p��H
���f���MJ���Q k�$�g5ϻ�K����%��9��.��;��8��b�9k��4#w�e�rA4¡*�,j�@Xʔ�_J��::wN�R+~�V��H7����GE��y ����Jz�=?f�MdG��<2�K;����%KT��M���B�qm�Ƥ�Ա�e@}6#��Z�z�K2p���~���ܝU8I�=NM�Y��i���;X�Y�8و��>׊��W���ɇ�w�|�GK�~Z��=/,�v�ˎ�d�i���������Um���2��������QK��'o��%�d��!@�D�w�|��`K�xK����KD�-F���ݛ�(B+�h-�Vu�,���iq���Ma�άA^$?Ҽ1?l!�j�,�G�qM��?�ꁎQ���w�^����#�?OE{��l�\���d��L�[)~���E��x�b�ZE��\~O>QAy�Cգ�`^�C�����w%g�w��M����/��=n1�.nR�6��dh��UY�%ٵ�~�G�HZ�H�K#�An!B~�^IvD�������J�S���HyB �Q*���Gi����`��&����˶|�C��;�Ǥ �vec{��y~�r�4{!|̙7�Imb�>B�M�W���8r�X�m�z���c,_�F��#��ʘ�o���ӆ��*P�QZ��00Ș�ǉ�r�=�C5 �)�����A-��߁Ҕ9�:�7UɁ_����?�����2õu�l��K��H��ש�=���y�Pcf��%T�a��4�Li>:��A�n��K���%��wF<q�cc �j$o�*<D�[���'�o\i+�]��%b?I5�f�Xqy*�$���D�G��h���y ��vF�����Fbir�� OO��5;B�r�B0�k�r��C�A����ng��������Y={ Nr�+υ���D�mx��h��?����p,�4f��`f�	܊��]����M��L�u��2RM�NF�����E>=M c�7����#���V�I��^��U6���"����~�}�ќ͸to%̜�C�v�Zs���q|��{����#ұv�-�(yZ�&��p�@t��[e7�R?b�{�"���07t�Ev��O�������j�u)�'��z�R���P�8[��P	z� "7#��l�!���|˒��x��՗���54���Ojr�
�����M맧��u����5�1� ɇx���uF�Rd�JM�(��             �_�<���$^�NT�|eQ��σ?Z<g� ]BŅ�+����g�:ۺ�	!I�$0�<����6��a r��ʯnn�'������s]��9H�zW�R2 �V��T�����y��T��+I-I*��R���zo����Q\P�E6T��,*�0�ƈ2�7��� ��.OAE�Qp�����*�T�/��ic��o�{�_�����o�7�~t`̳��5���|h�Cڷ~î����[]X�~�}�zXZ��OȇƏٷ�͔��/���nNmöE{>�^�J�{�{�ӑc�� �ы��d#��s7{>����*�{�WC��gH�>*������-���c_����K���<�Q�fg����y�ѯ<��o'������4̝0~Ё�Op�m[r��������������΋�}���K/����o�;*vo���*�{\\��9S?9�y���/�s�k�&����ݲpx��h߹�g������e6T$�L&�t{(;��eS._9�?��v���{WM;���2���o܊-#/�^���n�0zi$sd��_G�������.{IZ3�⢁wO�o<�9���6-O�q�ӗN{|e�ؘKn�7h�/n�O>z������+�?]�0�Xq��枟����io,��}A�%�6>1��b�[o����Z��*��q���У݉)�,��{���Yvܚ��7*9�3n̆;V�}�mS~��O��7~򅏗Lj�¥%__5����.�U��A�<q���?�~$#�����������~=|n�����U{oƶ^�ܓ$���;�=�Ժn�}{}����ƫ�%����s��|��}�w�?<�gr��G��oϛ���H��w��`[�V�����Gv�}�\C�^����Cfϱ�����p7{�I�{4�L? �,��>�c�mwUE���ʞkbG*�lf�<r�9Ͻ�n�ؔ�/���;S}�.)�p��^އ�C��W6x�!3�D7D�?�Ay�U�gl��g�ћ?�>��/�������rԛ\���Q�.�a�anb��jh�����x޺lYt�c��P��9�����x�Ɇ�ĲG��[�[����YW-�r]�Jϓ��t�(i�_�����g����[��ۖ�����I�<4��������_6�;C=G��x��珓�J�ݡL^؊�m�͜�=㶱����k|�u�b�UK_4�Ҿ��ĳQ�t�;Lyks�g{W�{L��<����U_�׳���O���}��9���_�g3q�ճ_��갹�'�kٿgQ��ދ%�L����L��[���������^�>z��e�d�9ê��>��%Ⱥ7n�>|i�c�p�wC������BjA���+�X6���[r?����7����ɷ*���6o��~�׆]���R��CL�����=�/N�n�ވ�K?X��3�=O��t�K�����ߝ���g��~�ו�Uܧ���q&}�~�R���Fsjំϯ�m|�M��8��q�zl�����Gf�R�����Y�8�L͘m+��y��ԾRzHÊ�=�������D�of{l�o�|ń�sԚG��ޝei\�|r�^w��x���+}|��m�73���tކ9����5�ks��/�-SC��G�[H>4�!Ѿ��O��u$�	۽��}{ہ����g�=u�w��v?q�����ȋA�Y�k¶ANl��b�ˋ!�E=L,�v���D
01��Ƥ ��fIp�b���E\�?�\�I��R��HaxzYDq�k����LE\t&�S��8c'� �&��B
�&�1�A.>9�� R�� �q����qf��	�Tc�w�
V��`�.�1[��D/�I��~��c� &
�.���˚ f;����r2��� �	�Q��t��l\�Q�<*pt��eP�A��9���gτ\�t����,�
�x�O�?�g�Vk�'���l�z�'4_�gT�� Z�w���������S`�Q�Cf�6k���2<fN�%���4-�F1�9��6�1@�~�-�w� ���tQ�B��t�ω׳V,m�ai��4��X�Q,��L1y4�摴"ciU5�*��-��d��(�EU��m�U�1U�NBAd$�W�z��e�y��f%X�0!��UU�U�)��P�GM��)�6�y�b�ڢ,F�Ħ ���`#3����P�ZT$Sȡ�Ŝ�9���bi��Bќ1��B;�[UŢ�1"gʙ[������LX�*��U��n6Y�yk1-M�<�n*m&�>a©��q �i%{�n��1?a*ز�	?��,�����FUE�J�)�(hKQ��h�ڦ氦|k,�朂5��4�K�I5�s�,��mi.*hCA�Sk3a���mM�"V_���L�7����)��Ì��;{�(w i�m.dM��bI�hK�$�LsC!�6�;,Y�dW���I�l�PY�L��$դ �f5�i��)�h�������(��բ��X����"�^D��&�Ҧ�;X(�;�	��MY��`����д�E�|$���2��`�[Md|,�S�N���x�"�9����ù��iK��Ο9Ś��dNC���5p8�k
�����lɸq[:�e["�ه{��kC��]T�9,�%9��z/A�2�e�� Ge��=�s���i���QD�_��<���v��D����1�	?�}�曢ՠ凱"�y��R�e���-&zpI���C��Z��A�J����.���,\�X��\Apm��i����MG=�t�{�϶Bo���6x�^�cQ���cc����Z^�f�!�	!�c�(A]Zo4000000000000000�cOT	�xED@�U"��-�j�Q�M��U�l��4��)	'�e��u���uB��JL�H|2�$�%>��ks�D	W��u�_WsA��\d�%����%�D$^�)	)�R����bK`q4��x�������q���Q��J� �	j��K�r7)�TIA�6����&2'mc�|�Rt'!w�L��ZpH&�<u�Q3ذ�/�Zaޑ�,��0
z����\�&* w<s�n��"l5�q1���ja�p����ŀR��B��J�wT�JEȯT��J��-K>�\QVk�"���"T<e �#�kJ"PC0[~eZ��_)�e��U$�աI����)��"�+�ǫV�}ي���"䓫��2�X0_-��*)�-{����=8'�H6��99J�����#j�:�vV&	N�S�LQ�"�x9�peŠ�H�D�\���<Ep(M�H�`;���(^_л��9��dIFQ\��{H���,�s΀͉�*e�1�F)�eex?�b<$C�P��W�;GSl����٢���$+;�L�(����Qi�C!?F�.��|��1;�"v܋�Nx'xE�-<���8�e�Z����Q�#��P0��� �-�Ŝ���:�&
w���``��LZ�2I���p�6S8��i�`�8�m�=#�����L����L�ovr~��=��ei�Qp'�#	F&�;����s~���<mgU�
�%`�mN�&]2a���}���h䶺l���;b��0�rm��y�@2�Z9m�XC��CL����v���p�v�c�h����1�2S���
��A�3����}IN�:rv��)'��-��]�jg�u�ep��8�p���gk�{T	�Z�j@_�ʒ�#���!�|.��eȖ|N�z�XЛ��<%�K)�z�2��RU,,k�<��VĂ�I�r�6u+����l�ϗ����2! W�A�J����/,P�����%J�v[�$"w+�Rp��D܍Rm�k=�?/�j�`N�_[!��8����'�(�&����cM�}z��,���B�K����1<����:�͉�h��
j���Y�e���`L@�f��B�%kˠ�V
�I&ʃ�G�I��v�Zπ~���֓��I��~M��ӧϙ�߉>�����������z������]�8�~�lD�����ϝI���z뤳�~��|W��:���8z��O�G/�b�����\���>����I}����S����t�T�t:��|~$:�ӭA���)�����)?��rw��'9N��������V��Lsz��N'?Gg�SO}7000000000000000�5�������|?�?��t���bu��k�99z��O9���]�j��]�N��u��t�gCg�}z�\W6z���L��]�u�>�޿��t�}�U�~�lEC��ϟ������I���T�_�+���Y�[TREE  �����������������                               -i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�;�q���h�Y��S�'�R��`0)�� eP6l�3P.er�d��X���`��9�:���p�@���	OZ_v�Y��
E�ܨje8���]3�% ?�Z9���)%�(��Y|Zo"��i[B���1�ZWV�H��ic^Z!κ���B��݇K�I��#�(��#��+w+�TREE  ����������������                       r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 FHDB j�        S�@�f       cost_investment_rhs*     g       cost_var_rhs�     h       system_balanceu�     i       required_resourceZ�     j       capacity_factorO�     k       systemwide_capacity_factor 	     l       systemwide_levelised_cost�	     m       total_levelised_cost��
     �       resourcek�
     �       timestep_resolution
�     �       timestep_weights�     �       
energy_eff�     �       storage_initialP     �       export_carrierb�     �       storage_cap_max��     �       resource_unit\�     �       energy_cap_min��     �       storage_lossN�     �       lifetime\     �       energy_cap_per_storage_cap_max'	     �       force_resource�     �       energy_cap_max�?     �       energy_prod�A     �       
energy_conlC     �       resource_area_per_energy_cap)F     �       "cost_om_annual_investment_fraction+i     �       cost_storage_capk     �       cost_om_prod               FHIB j�         ��     ��     ��     ��     ��     ��     ��     ��     r     |�     ������������������������������������������������|�\�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ։
     S          +         �                   5�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              v�     ;      v�     <      v�     =       #Y��OCHK    &p     �       D        _FillValue  ?      @ 4 4�                      �    [Q�              ��            �            �`��OCHK    ��           |     0   REFERENCE_LIST 6     dataset        dimension                         �             O�            ��l�           ��            ��            �            �m�)x^�;�q���h�Y��S�'�R��`0)�� eP6l�3P.er�d��X���`�7�9�:���p�@���	OZ_v�Y��
E�ܨje8���]3�% ?�Z9���)%�(��Y|Zo"��i[B���1�ZWV�H��ic^Z!κ���B��݇K�I��#�(��#��*�+�TREE  �����������������P                                      u�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          )�
     S          +         �                   ?�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     ?      v�     @       WQ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              v�     H      v�     I   �0L�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ���           ��H"OHDR�$           �             �          |�
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     B      v�     C       ?�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                          	             �	             ��
             ̂              l!�     �     �     �	     �     �   �    ���G�OHDR$    �             �                 ?      @ 4 4�     +         �                   su	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     E      v�     F   +        _Netcdf4Dimid                �6�m  x^���B� �l۶m�v-�̵�VOv-.۶���r-����;����             ��R�R
K��8
����ԋ���nD���}�#��(���]ES ��-��d��P���"\���f�r�@��gFBj��ϿM��A���V!F�A��:�Rhj�<Ŵܙ��T����X��v\:�z���`�V����z�O�bT���|훝����S�q�GFk7��G�XV�S���k�7���V��!��t5a�#Q�VJڧ���f��9G�fd�t�x�E�+�.0g�R>rwiZ�e�8;�<�S&��q���(L�pYǿ���X�8�CK��9[bq�n�
�y��ٟ6sX���=�����0��{��;��zK�%�l��@��#��+�}�8K?��A䥘�G��͉`��P�5�jH�.����צ���Ȕ"�� qb`H�a�îM��dZi7��)�W�}�I8j|a�r&�r�ok#/eFo��{����/\]�P����L�F���tр�mC�ڨ:u����T���C�5���$��	�9�2Z���v���~��`���A����!,jЀTNe��*��]�ܗ���S?SI��<kԱy��e�R�?"'h\<�K!e�3Rs��}l8o��n���>$�琒Xu�����5��ɭ�\r��^�d(�ƄL�c��h|��d�P�4�?$P�)-�ʨ��f�������eh`]�R��"$�����rz�}Zȶug_H���+���A�U��}KE*�D� ��Y��0ǰ"I�A�[󹓆%�����"�y��{s�eo`��l�T�u�.���ϭ���L���I�����ƺy�����$�O�K��&⻷d� ��m*�މ֟�
g8�Amn|�E|V:ZL�"!s�]40�q3G�1����֣:x8 8{K���Z,�T�L؏��H�&�������2I�!��di��4ft��{�
����"�U�Q� ܤ1�ͼO&#�霈�ݢ��(t��%>w<=z�$��4Qj����!f,I�H�2)�^�$x��p�@A�$�2�V��L����q�]B����1j���(�z}���qx����soa�jz�g$�'{���*���ɥ0G)���rh�
bS�Ǩ�v9��,���a�(�k2�wP!�'�~�	���4 G� �ʭ�&��4��%`�M��$g�$�tzEP��F�]p��Pl���PAt�W���wDq@�s[��ZjF[�W����L������GO3�%]O��ۀxÐ�ܘ	ꨧ�Y޳�H��_'�p&��&~�ϞJ:^��"���9ϷN|u�t-��*���2�mӹ(���7�]η_:V?���C Ell\��}�ӡ.|�)�VlT]�L1�{��S���9nj��B����d�X��1!�1x�� ��_��9�u�|}�0C��82�i�O�`���$z2z�-`'��U�ll�#���B��~�[W�%Ii�e������������֣a5���f4l��7���#7��#]+H�7.����             �_�B�a�>�b�>��3I݀4�G��lìZ�'�����e_i������=�ʒC3ա×�i��lkK���kz뼯"�j����e/�@mO����ҭ�pky�m���Ŋ��ӻo-Ճ"�g8�-\{{m��/>� @�ڛu�P�&Ͳ�_^7߰TN�A��"�9a�Rf��zڐ��!��^N�8���dA��T���C��Ͱ�2��������c�-�PgT�"�Y���9��#h�� !%��1r��-��Æ@��HG���1t#�ҭ�u^�Oڧ�ٕH�o ?9.��ձ�O{7������XW�����)1?ۯX��	� q�[��b'�`%�xa�oP�%���`F���Hz��LodĎX���]ηO��^$|��4���Zʤ�uk��N��SOnT�΁��݊�ͭNJ�a�E�"�Y^4�A3p�����=���63ȓ���.�㯃�ť�w���x�F(��N��c~E�� �(X����[,�Mg��R�Ո��ѕ}C�#�5}�D�ߔ�kQ^M����;<�k_=�6Ͷ�-Ɉ	[����\�N��D�Wؚ:��p�e������
9�c���{�3�.���?B4��QP'�Ϊ͢$A����i-.�	?,�P��'7���fq0��"֏���r��(�9�s�_Q��_�>�&���,����z�˓�9�6�i���ӡ�tF�\��_z��{]z�1Q�.R�����I��I>�x�*��R�ס�\B���V�[ݛ�Ʊ�
4�a��W:	r7�y�Q.GD��t�چ8�iۄ�p��w9n»ŏB�����i�	����Wg'�� �b~� �/4_۽QnE��L�Bp���p2,陛�����Ɏ�+}�n,�#"G� �y�`zlh�/|����v����,�܇:O��Z�R،���\Z�`�����w�O� ���:�wL�p�
$�Da�b����8{G��E�"cOF,MBT	�{ˉ���y���S!%�������J�P�ܑEd�T]0
Y�QH�_Ԋ�=ݦW�W�w��Y�ζ�5�A��3�C�~	w�qi�qK��U�hnK"{ �)�(�Q�Y�s��!�G���y� �{qw���:Yߖ,�>'��nM�C�G�/}�G}��l�/~
�X�i7��Ow�2���qߏ�S��Y�eRy>T�S����{��4�k���q�
�N�fr���ⰍH3J
���埈�G^m]�V�cE��8~�����)��7rE^�A|c�i���u�a��讀$�?s}w�[������������栮LmxZ*�s��(���q�ӑ`�bG�yj`��JN?`h	=yGL��y)mY�����*?2�p��C�:8�ݶ�9P�\��"B�|�����O�F��i�sۮ��Z��^��u9�^��������zL|�)�V<�����Ђw�r�
��j�/]E�PBPڄ�p{����w+�!�!�x���              �%�e*�,�M�fcH-�������IM�A��~ÿ'�e�?�e�ӛ3��).��C����h?3�o-Τ�YNä��	A$�R0	���-�_Q���(�����m�b�s3+����bG�h�"��sL0}�&�Ʌ���.R3�s� ը���L�R��S�e��]]W9�zd��,|���}9p�lp�"?��"KUK<t��W�.�����!�(̴s�m�ر,�?�0|\R�B���A��0q�ng)���A�S{�y�5h{e��܊C+r� 뾿<����J�^�,_�@E,�^����O�P3�rF7/�*)s�t�hj�L�=fo{������c��5�F��r�ە�E�"�"�&�Fb׬�����G&=[�j��@��ɧ���#�
��d|�P_���_�D��(���e*YC�KE��l�+҉Ϻ�o�%hb����mH�)�qz�RT�^DZ�Tr�AŮH5x5�\��?ۺz���,�A�{�BmyqO�1��G�A�ZY����YH��|�R��˺��K�ݟWx$ ͅ�ERK+�D0*'�t<@��:YK�z���ՅCO#.G���d����(%_�:jqx+����x�3�O�ueG�N�P�:�3>a��`�N�!���W�s�t�E�����1TL�kt�IlIz�Z�ְ%�J�1��φк������ӈsK^S��)�߲���aT��E��:��|��A���X��P��/��O����lH�x3ɮN-h�Ջh'��U��o%���+��Hwh�����:\^��6>�����R�&��+�p]�SaO�V�V���NvUtE���w(b���u�^c�"=M��~5���p�>z�p�`PUw����i,�Ej�f�4A�,Yyd�9�I�W:�����eKu��O|�e�ͮEg��3�����F��y����̦M����?4�v٢����p"�A�6�z�A��aIU�L	�7�`*�j�=�����Aq��1����Ϩ�Y�~�Uc�<r��AH�y'���z�~��N����+ǔ���t#��.�rc?��Ek�d�Q���䆟����oĢ��U�Ψo��1��hs-
���;,?*�O���8��B*����y_0�Wu^�Ŝ@�aBw��ߑ˔W��hE����h�M�W)+J]m a���0F���+4�]6Z�G�'i�焖��H��X��I�a���ꊡf7��g�:�����L������p���v\���/�eR_�-�9��j ���m�ZY$��g��P����1���;��c�_X��D����1Z������Xa�}��J{I��0�`�(���&t�ddi1�h{�wÖ��9�8C������_����LiƋ���MT���;
�>�ɧ�5i�t��TPo%Y7��Τ?�따��w����P�@8~���e�,P�%�_�o��e��~'��cH���u���Q���             �K1��ٶQ�p��uhV��V�$
�����U�4U��4Md�~pW3)����Tঝ��Õv��~^�pmlXw�s@���BQ�Z���ؓ'2\qˡu�;��Y�%���!��������u�w��0):��h�U�n�o��e� ���>�rOn��НK&�rm|XK���{�Ϻ4�#KS�H�)��Bຖ�eE���h[RL5`�1y�r&�����ܘ��:���./���@H��6��E.+�C�����W7��=�r#�U�xY�N��:W�F"�ǝr��pNO�y�8O]��_ꂲ�2<<����p)x#[Ė�����������My�wA�{����-dr^�ʦ��B�e V��s�A��y0(���J.������[�:XV%�뢡Qb�1E��Z�w���@�V��pR�F�g�l7V���Uz.�ydn�ڿ�����	I���$�����"�5D��"��{1�5�1n�%�
�䈡c��՜��5o"S�e6D2*L�]vd�KO�����1+mD�+��(�
��������^��wh���
3��x��T��w�ѕ-t53��������,��q�.Iڷ�b��Gf���-�n�^����A������Xs��CMd$=���� .���WZnz�^�lv��C�)R�n��y[ܡ�k��W9�h����I�?�pe��#
	�YBN23"�s��mAǒM�J��kV�)�|`
��{E�½��;�-<��v~{��|��U��YV�
�DL�)Y�S,T��j�ӆH�[)AW�6D������%��
��_���<�?��V�u������|�z%G�ȝ,�������طm�P.���3~sWk���qW���5<B�4O���O+α��'���}z�qe�`��@+�L�M9?��w��EېA-��>�r�g��mK�ԉK
��7S��]����`-�]��^��җȣG*�i<հ�ߒ��^C���x8��lvo}��IߺAT�gȕ�\�7|���&��Ԏ/�w�b^#�E>�KF?J�KZ�C������.�7/OUH�h'��<���#�+�1�ن���_�c�	��2��vY`Vhg8+gŠG�� ={� �V��ѩw����(��|ևuwsVT�2��I�	aJ�"�6�d]�:�\DD�%�q}c�@I0Vk�s�ۡ;��)uA�&���tb�("�r��(�TK���)^IB4�=�y�[g��z܎e��5tu��L�˝vo�W�ɝ>�m�Ir�ʜᤣEx�;0�ڲv��l�j�5��'��(�`���&$/�q�u#\>���D�0�dS����?#DF��;a��u���Kx�tP���v�]�R��v\�փ�����ұ]������=3K�'z�A��p�b.b�����&�D�'���D�.��ܮKū!��7gU���9�
�|��9/��             �/9��!T�������i4��'�4`�X2���� ��v��[L�A���2.zU3��!����L�%D�Hj�E�H��:�>�XL�w�W���l˿ⱼ���?A�m���0�DH�F} У%s�$��st���I0wܒ�&��Z|-����}V�]Am%C�D>�X�>�v
���W���%�`�J�����B��7T�r~�D��/�������yU�8���=�16PN���f�o����]��cT~5�s,����c,��	f���	V0�l���&K/�ί�	T_U�g�x��y��=��P��y�ֆ-03/����em~����G��פ��J�	U�i�Q{�l/��A����0ҹ~��R/;clLB���x��xW?7'�i�#+��$,���*����<yKs�;��q<�����*�fl�]|�FBU��QE��b��.�z���>?/	'�ŝ:���B��e-����%���0d-%�ΨQ8#k>���+jnX_�w���꿲��t)d!-�G�J�k�Ci��DΥk����NC�5�0���!��G��N�?Kf�90*\ZM��_��\u�u���Z�
a|�� a��lA1xb?����!�ȉ;���c=��63��:�����ӯ|���w���=�,k-�@�SPd�Q�B5GU�!�m/	�C5���yA)V��LU�g!I�������`�(����'��%#�c�oKq'�^5,��匙c���mя�(��9��D���b��g�i�Q~,�?���V Z�t�z��u�&��q'bm�kQz�`���	�bh�,H���h#��Z��7�O�oa�����edMf�ޘ���׻!*{��T2�q�jC]l���%eAl�&{Ω:���8Ũ�O��\�[x���b�5����P����f۰����]F�ӏ]ګ.*������/w�:�n5�3�1���}���HxƧw"2���k*� t�g���iՉa�Gc�f� ��L;���ƜB��q-�o�A�.�a�L����8ڈ�?��t]556�T*��8
�֙vU6�_$2jt)�V�	� P���S�<�寈�h��/��R��Ы�1��5euKZ�{��.�u���Q�v�,L�D��{=O���ɼ��lÅ�����V�=��W��ݛ���v�B�I�T���{bǡ�y�t�3w���)� ��*U���e�@v\3��p������KR%H��|3��{a��X��V|�il���`H��=����������W�յ�;�񚘴o�>0�-�4�Fӷ5��F�BS'u�ϔY�?���E-�G�I��m�S-�%t�(������26��d��!\.רp��
2��]��κ��+й�(1b�$�*���1��Jx��Ad4؂來"�CU���,|�T˟����é`L0���q%�? R���Yi0(�3����!����X���             �Kb�(r���~F\�h���7�4��ہ�����S`hjV:\-��f��k�c���H�,���BX�'��W�%@V�{�&4]����Ϯk����rE����%��.5����3��@��jd��E+�sU�	�I�.�;��q��}���ݴ����;�qλ��f��$Ⴑ�iyV��/X��%�d��y��/KR�zg-��T�������ؤ��J���=֙���č����A3��U�a��	�^w����<v�W����b���Pwe���Φ�9$�1rr�$�y5��ؿh�e�W#�b�l��{0�E	�'cX"/����S'%P,�qe|
���-?�5���a׷%y���ʗ��K�L��6�d��mK8Rb<�*U0\M�"�
Dv����x�DV[���ؗ�A�4X��b�	���|���k����yr����ceD]��Uʹd�#E)�>�9���J���a��mF�i3�����4����KBy5b���݈�3v��ߩmg�`C�מ�Q6^��\ZV��X�9qQ�?n�\R&5���-	�� C���aB�fx��$��Ø��JI��[y��̿��� �����WA޴b97��H�Upw�Lh�$��bcoj��t��?[ԓB����G��-f4�h���������Z�����e8e���ۚq cIi^'��%�^aE����msEM��ԥ�i�5�ŵ�|���IKc^���h.u�y����\/Y[XR�Ƒ�sE]n3?K��/�	��:X��XSx껅��S�~���ӘE�%-��/���lw�W��8��E����X� �O�?<�>C\�ї&����w���aHMX��o�����Āj�Fy��~i����j\oF�|�gAq�~E�����<���2�MU/����[���u��Ɏ�뮰M�u��
;'G�~����0釡��jﴜ�O���
�]�O��YS0{K̊ɷ���yO������_�4�tA�Lz��olt$\�]lǽ�[o����i�k}&��~���埏��pQ�p:$T͎�/㞰�V�FN�WR�4�Fi<���w���CLR��9ۄR�~]�P�࿷f*`����HEp���pR��7K	k{��N�t�Y-%��x�P�=�ҹ~7
�����02H��T�Eii2�y):x�$8�(�[hε�:j/���4�1��{��>.�E$���s��"�z�ϔx���M?�:�ܜ��� H��ݸ�T�jn�}�uY���1A-T������|�\p]Q�׍b��Vf�N������ �a���YR���@�v2���*:vss�D:��gnC "ڞ.q��U*N�K]"��!��*7���/9����-�6��a(�@�l�?���^�4R��e�/��g�x9������FF4�x���C�̗}D%�3
�~Y>���@� 3�m�Q�`����<���             �K�4E��\��U��@�9�M����򈭴?T�58�T��ʟ��[�?21p���|1C��'~�k��f}���1��~ځ�0=�5��lPh��)|�ͯ�F�d���gue할�Au�
6ֹ2t��j8]Hc�v��2�uֻ����C��/�s��¸�K	��T�-��_Fi��KA�2k�;	'���(@u�0�	���zΣK�ڎ/�]N-2��́�b�IU��^������R!��@}�ڀ�;Q��j̜*��j�K7HbŷxUA�F$��*��=���E��F���^��)t�ԁ��� �R�Jb)�*!��Z�wn�&u�J����k:L�ov�?�I�ĈA_E�7?3��;���ߦ|y��E����xN�!���"⻦��.ݙ�I裕�������#ҏ�ɛ²w��b&���G�2�%�O�Z�q�^mt7E�q�VS����"{���ȨH��N�>㊶$崧�6�@�}mĠ{��&a�+������a�bE���f5�^%�>k�]4��SD��n��1�	�P����U�� ����9�ņ������K�L�W�e���{QaA��5�a���U��Hp4�l(����S�i���"�Uz)�k��g�|��h�Г��ꆞyX3:���Q�+.c�vN͍M��|�a���n�$b|z;%]�Z0�jj��@�P����b+�QkT���z254��4�J��$ԙg̯^O<[�A��{�Xܥ��5�^w��\�*�UN@�U���z�g��P��Te��kT�n	�	�z��s��-��h�\IDB��9�㱛�M�D�����6�T6��	T��6�w�" J�p��W�n�ثN^�m��`�kZ�4�Tx���2�Cۻ�B��vX���ˎ����u��r��&����=E�Z��y�J8s˒�ܰ�e��YQX���$������M�Z�(��O<t^�h�-��sf~�I+�y^�s�����Le��ș�{¬�Q��n�����
!�?�`���w.t��KT�� �7^� E�ZL<��� ��C`OP6�`�q�lo��9O"/�#����MH�X�<��|������n��.�k�(���6|�Z�d�����@�4Va6f��0=�-c���,�B��w*|)n$ ;!�p�s(�P8b+C`��!�G#�.V&���
���3�l�dFb����$��b�J��ꞇV���C�ЄĪ�k��Q�JN��hoK;v!? ɍ���N=�Y/
�������C@�Jԕ}�O�T$��J|B�z,�V�E�r@�w?��
Z��%�$TǊ��������VQ�� �o��m[iNs�3É�$)�_G���-��Қi{���M�L�ռ���fxz��}b�"��`��o�W�W���%�:	����Aq�s��A�"Ǳ��1���(��9���
�d"�t�a��U���8             �	]�v�Y�7��yͤk����i��'����5O>�tBB��vax�m+w�W�$A'��-������c{�����o�c�Kf,�Ta4���V�p��Ɵ�Z0�e2A��/B%��v����Y�T���!ajY/�v��t�vH�;�
k;�_�E����`G1���}fs�X���ALx�O}!��		�$=�}O��D�\#��)��^|R�tQ��h���5�*K�g�/-�#�����sCw��|�i�5@�_+�d/}з��ٿ
=]{5�-́Јr��/e�D@�9�Y2O�/���|(T8���4���98�#����V��z��'��Ɲ0���P��37���1�y|�b��#m��bI�����lR �o��7�:��PFӭ�<�Ʌ�Z:k�(�o���/x�yMg����7Z_'{`A��'(������ ���[�����T"f�����PD`G�"tS�\��N��4�� ~W�~�E��۹:���g��2b�3)g�؏7��g��ӫ؎��0E�?�\
$<�H=c.IW�Wt}�����?k�
<5t>�-�s� �z�3"�;mse�|��ޖ*�R,3����b����\g�{��ʭ�~u^s�p �֔��2�㣆+0��B��;0l:��M�.7ʸ/oģ���J���*��:?�3�����Ƣ����+�0wk��x��rF�NbR�d�KP�*q=�L�����m��[�m7�
��!��Բ�S�>���mr�-�w�K �wN; Q���`�e#�[��.���bi��'x��5�4�&�;��)V8tf�O2S!��{G\��-�
���gv�p������A�A�7�������I8����(���i��ȼ͑]��CH�P���D�K�Iin�R��.Pk�-
�������+7ì���F����#��
��
~�<��a�(�O�5���쵩�g:ʲ��L���g�u��%5n�JP���]���+�.@��<�Wh���C�5�?��{�/U�/jA�nQ��4��=�W�B����,D[e�q�.���g�;+"$��JC��x���e�4U�R�\LA:�$�������O3J���V�3�9��z~~�I��}!E�Ś#�#�T���H��IrT� G�>$��}�J�Vtf�u���RiTn�'�̆�S�t��R���]R�0	bh��_��=V�2�7L��_��f(F��@���OJ��&�n�(�M㐲��'A�}��ƌ�e> *�	����+�)�<�l�0�ަ�w��#�Ce�:���ʖ,N0桠g�B�DG�9R�KC]��%\��Fԅ���U���m���m=F߾r��6x��#Z��P���T��f�zԴ��@[e/A��_���qH9����']Y����Z�S�ݾ[�>Ӗ7*3�aUpJ�ǡ!��l�Ϻ�?���vZ�Hę�gT"�q���턑�����             �K����H�:�j����:^r�2�m�g�����~z���;c�`�"mq;������_��j
"�vaH�ybK���ޤIU�7�� c�}�K�u	ر��%�[�M�%�l<���{];L©짢�.�WY�G4o8�/2�N��g�w�x_|�I�~:�k��MjU��cI���Ƽ��}��>�y+�~Q��4�q��,�I��=0P���8p=�)IO\���DK�꠰�"�@~�0��ֻmΨ�8�����3M����@Y��8�4�[rx�zP�Q6]b�ݴ�k/�uy;����1��ݮ��^�{����5|~��d`� C��٤]̺-��@@�Yb��l�t�<�i�w�JTW"�Gs�^�sN"���l(+�uN��Q��,b ����E��R/$�X�̣�9�vo��B��-܁b���y��#7�z1N�r찬R���1�S΅8
H�$	�c^X�H�*)����$�[���9X���8T��ב�%�O��W��s���d>���n��C���x�uBn�k��b����"�7���W����9S�vOgد+.-���M-��A���{w3���8ׄ`�S'����*v�dU��R�r�)�7}[�4����醶 k�W�2��	<<7�����t��\���ҟR���ߘ��z��i�Me��_~�\��C�[w΄6���vϾ�~��\��66(o�F�8�z�dh�\=|��""4�#ͩҭ��3~5FN�pHh�w@����*}���tS8؎�:}����';�~D��=L4����w�]a��6ؗ��<`-@����[��~A� �Q�p�f��'�+�Q�`�Z��,�q�*K������m��p�}�;��/���X��sI�{�c���
����&���qÑ-�+za�'wխ��=&A��̙Y �J����sx��`㣓"\�w�?���v*vʫ�v�h�b�ɵ�W���|�Yl�0|+t��e2T圳az���
�'��D[k���d+�R@�Gkr�N��pn�Ƒr�̊���;���[JF�:ES��o�.>U0�K�X��f�:�J�N��r����m���
���ռ��M՞||�W�:���}�$�r0��W܇����nH��0kXf�E�([�	udq��֝|vG�W�EH:V����5W��g���E��4�ݺt��$�HO��+��:��]Q"�9�+����֣�j��"R�iB�ôo݌�p��^�vJ6"�����7��Si����K�ڋp��E�/�����O52���s�߂��Zk'�g�W��>yՄF���[1!jV�!��y�����oe�1�t�!�.�_oK��\��6��>�/Rn�� ��d
���E�rQ�6�$�{�}��iX"�-��Gs=3���؏#�n�	���O��&]�43�%f,������CaFQ�G��             �_r��:���痩?Kv����}q��'�?�<�L�QR
o䗲�I��A?CBV]H���}II�+�9*���$%��K���er�<��$q3�<�	�pwX��ݻ�2��,f���,2������b�^��Ͼh�is�W�K]ϱ�#��BA�$#�I{U�R��f�c����ݧ��gY|6������@�Re�Ae)xs(����mE��.��6��t��j���OQl{A',�4�̵�����j�p �Jj�Rh�*n�Gg��,V��E�޵�koD垆�'�� _�i!`߿nc;�uǭȑ�9x��N
l	��j���~+�BZz��v�kX�ίy�;��C�LX�O�ʫ��@^Q��X�+��ou��6�T��������Ev_C_�"w�Na+\Um�&o��N��(\��E�Q��D|��x��M���5��.1����d�9�|��l(s���[2N "��16ߐ)�0ތ��S�U�U(��|�2��x���M�\챁ˣ��5�]{�8͘�r���5B��Bd�Ҏ�,fݟz�kԵ�IOU`19G�)>N�2��#|x�SZ
��;�5����2h�j�+ 1���!��-�Cp��VUYg+�>�	~@�30��C�>-�5�X{���ԫm��g�1$Q���@�&>�$�\�D���l�l�r��g�3��beN�Q�]���1ء����%�ğ��Z圽	#p��9�N�\�d܍ے«$�K�l�-�	�B��NxxJ*���ߴ��N�l�0A�F�f�E�`BKp�l3���I��y�%���������Ui�R�����5@�v�3��ߡr��K�cy6%&�/�� ՗Sݹ<�*>3"�mS���la�륃p}���w[�1�^��|qhz���A���̢��X%��h�dM�yM?sR^h߷ԗ��1�H�dxt��SY�\"x+�H_<���*=˳��m��u��6��.
t���1f��$��ٲ~�ĢÖ�<�S���nf��tarq��p��;�O�$���9_:����Dqw�v��^�+_�~�n)�xj<��1��Af��v��j%��=���o��5+(I#��,�wa,��"פ}�����ᬣKM���sfI�\%�9�2��祖~A�i�~��>z+��<l!	�pv|O�;۩[��� �.6��7��o��2��"<�k��{��^s�5��|_z)
�j�3��7�\$�c\��S�&cDKOgj�<��Ua�a�@��	D��[>�f�@~Tsl[�܀BzT9n>�w/ktr�?��ܱ��8�/m���B�U���mz�q�L��.z8�,�O6�E�6�`� F*�yo�ny�C��:�	<1h�(zR��k���]P�u�P���Y��-�a��>��!%��H�o�'���i�B2_W�� %�m�}T}�R���>�͛�b��&*_����S�#d�����              �%,A����͎�\�*�&N�s��ϤK��uƪf-`�p`%�4���pa	3�]Ι8�s
����R�qIA0H2�����й*��8��J#%}���b%$���C�e�uw�:mO�ȵ;n��0c5g�I��gu͛�2]�|̧�N���	��97Q]NIkVu�f�󉂴��;����u�;q����*�Y�czW��h��]4�"�����;I��!��cd��H_p��H
���f���MJ���Q k�$�g5ϻ�K����%��9��.��;��8��b�9k��4#w�e�rA4¡*�,j�@Xʔ�_J��::wN�R+~�V��H7����GE��y ����Jz�=?f�MdG��<2�K;����%KT��M���B�qm�Ƥ�Ա�e@}6#��Z�z�K2p���~���ܝU8I�=NM�Y��i���;X�Y�8و��>׊��W���ɇ�w�|�GK�~Z��=/,�v�ˎ�d�i���������Um���2��������QK��'o��%�d��!@�D�w�|��`K�xK����KD�-F���ݛ�(B+�h-�Vu�,���iq���Ma�άA^$?Ҽ1?l!�j�,�G�qM��?�ꁎQ���w�^����#�?OE{��l�\���d��L�[)~���E��x�b�ZE��\~O>QAy�Cգ�`^�C�����w%g�w��M����/��=n1�.nR�6��dh��UY�%ٵ�~�G�HZ�H�K#�An!B~�^IvD�������J�S���HyB �Q*���Gi����`��&����˶|�C��;�Ǥ �vec{��y~�r�4{!|̙7�Imb�>B�M�W���8r�X�m�z���c,_�F��#��ʘ�o���ӆ��*P�QZ��00Ș�ǉ�r�=�C5 �)�����A-��߁Ҕ9�:�7UɁ_����?�����2õu�l��K��H��ש�=���y�Pcf��%T�a��4�Li>:��A�n��K���%��wF<q�cc �j$o�*<D�[���'�o\i+�]��%b?I5�f�Xqy*�$���D�G��h���y ��vF�����Fbir�� OO��5;B�r�B0�k�r��C�A����ng��������Y={ Nr�+υ���D�mx��h��?����p,�4f��`f�	܊��]����M��L�u��2RM�NF�����E>=M c�7����#���V�I��^��U6���"����~�}�ќ͸to%̜�C�v�Zs���q|��{����#ұv�-�(yZ�&��p�@t��[e7�R?b�{�"���07t�Ev��O�������j�u)�'��z�R���P�8[��P	z� "7#��l�!���|˒��x��՗���54���Ojr�
�����M맧��u����5�1� ɇx���uF�Rd�JM�(��             �_�<���$^�NT�|eQ��σ?Z<g� ]BŅ�+����g�:ۺ�	!I�$0�<����6��a r��ʯnn�'������s]��9H�zW�R2 �V��T�����y��T��+I-I*��R���zo����Q\P�E6T��,*�0�ƈ2�7��� ��.OAE�Qp�����*�T�/��ic��o�{�_�����o�7�~t`̳��5���|h�Cڷ~î����[]X�~�}�zXZ��OȇƏٷ�͔��/���nNmöE{>�^�J�{�{�ӑc�� �ы��d#��s7{>����*�{�WC��gH�>*������-���c_����K���<�Q�fg����y�ѯ<��o'������4̝0~Ё�Op�m[r��������������΋�}���K/����o�;*vo���*�{\\��9S?9�y���/�s�k�&����ݲpx��h߹�g������e6T$�L&�t{(;��eS._9�?��v���{WM;���2���o܊-#/�^���n�0zi$sd��_G�������.{IZ3�⢁wO�o<�9���6-O�q�ӗN{|e�ؘKn�7h�/n�O>z������+�?]�0�Xq��枟����io,��}A�%�6>1��b�[o����Z��*��q���У݉)�,��{���Yvܚ��7*9�3n̆;V�}�mS~��O��7~򅏗Lj�¥%__5����.�U��A�<q���?�~$#�����������~=|n�����U{oƶ^�ܓ$���;�=�Ժn�}{}����ƫ�%����s��|��}�w�?<�gr��G��oϛ���H��w��`[�V�����Gv�}�\C�^����Cfϱ�����p7{�I�{4�L? �,��>�c�mwUE���ʞkbG*�lf�<r�9Ͻ�n�ؔ�/���;S}�.)�p��^އ�C��W6x�!3�D7D�?�Ay�U�gl��g�ћ?�>��/�������rԛ\���Q�.�a�anb��jh�����x޺lYt�c��P��9�����x�Ɇ�ĲG��[�[����YW-�r]�Jϓ��t�(i�_�����g����[��ۖ�����I�<4��������_6�;C=G��x��珓�J�ݡL^؊�m�͜�=㶱����k|�u�b�UK_4�Ҿ��ĳQ�t�;Lyks�g{W�{L��<����U_�׳���O���}��9���_�g3q�ճ_��갹�'�kٿgQ��ދ%�L����L��[���������^�>z��e�d�9ê��>��%Ⱥ7n�>|i�c�p�wC������BjA���+�X6���[r?����7����ɷ*���6o��~�׆]���R��CL�����=�/N�n�ވ�K?X��3�=O��t�K�����ߝ���g��~�ו�Uܧ���q&}�~�R���Fsjំϯ�m|�M��8��q�zl�����Gf�R�����Y�8�L͘m+��y��ԾRzHÊ�=�������D�of{l�o�|ń�sԚG��ޝei\�|r�^w��x���+}|��m�73���tކ9����5�ks��/�-SC��G�[H>4�!Ѿ��O��u$�	۽��}{ہ����g�=u�w��v?q�����ȋA�Y�k¶ANl��b�ˋ!�E=L,�v���D
01��Ƥ ��fIp�b���E\�?�\�I��R��HaxzYDq�k����LE\t&�S��8c'� �&��B
�&�1�A.>9�� R�� �q����qf��	�Tc�w�
V��`�.�1[��D/�I��~��c� &
�.���˚ f;����r2��� �	�Q��t��l\�Q�<*pt��eP�A��9���gτ\�t����,�
�x�O�?�g�Vk�'���l�z�'4_�gT�� Z�w���������S`�Q�Cf�6k���2<fN�%���4-�F1�9��6�1@�~�-�w� ���tQ�B��t�ω׳V,m�ai��4��X�Q,��L1y4�摴"ciU5�*��-��d��(�EU��m�U�1U�NBAd$�W�z��e�y��f%X�0!��UU�U�)��P�GM��)�6�y�b�ڢ,F�Ħ ���`#3����P�ZT$Sȡ�Ŝ�9���bi��Bќ1��B;�[UŢ�1"gʙ[������LX�*��U��n6Y�yk1-M�<�n*m&�>a©��q �i%{�n��1?a*ز�	?��,�����FUE�J�)�(hKQ��h�ڦ氦|k,�朂5��4�K�I5�s�,��mi.*hCA�Sk3a���mM�"V_���L�7����)��Ì��;{�(w i�m.dM��bI�hK�$�LsC!�6�;,Y�dW���I�l�PY�L��$դ �f5�i��)�h�������(��բ��X����"�^D��&�Ҧ�;X(�;�	��MY��`����д�E�|$���2��`�[Md|,�S�N���x�"�9����ù��iK��Ο9Ś��dNC���5p8�k
�����lɸq[:�e["�ه{��kC��]T�9,�%9��z/A�2�e�� Ge��=�s���i���QD�_��<���v��D����1�	?�}�曢ՠ凱"�y��R�e���-&zpI���C��Z��A�J����.���,\�X��\Apm��i����MG=�t�{�϶Bo���6x�^�cQ���cc����Z^�f�!�	!�c�(A]Zo4000000000000000�cOT	�xED@�U"��-�j�Q�M��U�l��4��)	'�e��u���uB��JL�H|2�$�%>��ks�D	W��u�_WsA��\d�%����%�D$^�)	)�R����bK`q4��x�������q���Q��J� �	j��K�r7)�TIA�6����&2'mc�|�Rt'!w�L��ZpH&�<u�Q3ذ�/�Zaޑ�,��0
z����\�&* w<s�n��"l5�q1���ja�p����ŀR��B��J�wT�JEȯT��J��-K>�\QVk�"���"T<e �#�kJ"PC0[~eZ��_)�e��U$�աI����)��"�+�ǫV�}ي���"䓫��2�X0_-��*)�-{����=8'�H6��99J�����#j�:�vV&	N�S�LQ�"�x9�peŠ�H�D�\���<Ep(M�H�`;���(^_л��9��dIFQ\��{H���,�s΀͉�*e�1�F)�eex?�b<$C�P��W�;GSl����٢���$+;�L�(����Qi�C!?F�.��|��1;�"v܋�Nx'xE�-<���8�e�Z����Q�#��P0��� �-�Ŝ���:�&
w���``��LZ�2I���p�6S8��i�`�8�m�=#�����L����L�ovr~��=��ei�Qp'�#	F&�;����s~���<mgU�
�%`�mN�&]2a���}���h䶺l���;b��0�rm��y�@2�Z9m�XC��CL����v���p�v�c�h����1�2S���
��A�3����}IN�:rv��)'��-��]�jg�u�ep��8�p���gk�{T	�Z�j@_�ʒ�#���!�|.��eȖ|N�z�XЛ��<%�K)�z�2��RU,,k�<��VĂ�I�r�6u+����l�ϗ����2! W�A�J����/,P�����%J�v[�$"w+�Rp��D܍Rm�k=�?/�j�`N�_[!��8����'�(�&����cM�}z��,���B�K����1<����:�͉�h��
j���Y�e���`L@�f��B�%kˠ�V
�I&ʃ�G�I��v�Zπ~���֓��I��~M��ӧϙ�߉>�����������z������]�8�~�lD�����ϝI���z뤳�~��|W��:���8z��O�G/�b�����\���>����I}����S����t�T�t:��|~$:�ӭA���)�����)?��rw��'9N��������V��Lsz��N'?Gg�SO}7000000000000000�5�������|?�?��t���bu��k�99z��O9���]�j��]�N��u��t�gCg�}z�\W6z���L��]�u�>�޿��t�}�U�~�lEC��ϟ������I���T�_�+���Y�[TREE  ����������������[                               w�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������in                              
	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                        ^            ������������������������A         _Netcdf4Coordinates                               �
     R             �B��  q�JOHDR $                                    $�     l          +         �                   o
                   ������������������������E         _Netcdf4Coordinates                                     ���BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� y  ( + �� O  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 8  & �� �  E yI� �  ! Da�� ^  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� }  " v� I   ����    dBt� �  ! f^�� �    ���� `  A ���	       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                          	            �%�OHDR4                                                  ϊ
     S          +         �                   Xz
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              v�     M      v�     N      v�     O       h��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�           |�        ����         �	            �͞OCHK    1�           +        _Netcdf4Dimid                ���I                                                                 x^�������,C.d�1"�4�!c���R�1ňq�1��c��#52Dd#��RJc���1cY�f�Hc���Cd�e���"E���D��k���]�o�����<���zq���9/^ |˷��y�$���q��#��?� �� y���,e����=�q��W�o2���d �ӄ��>�����T����;�[rl��������'��g�3���韉Q������P�:v ���]������xm;?�z[ɿ�Sr><wρC ;
��nz�����(�]��������ڿw���8g~�a��+����G�x�ϻ��n��3箾�z������4d��L���}�ܑ�4�m�����̓t��'rG�@r;(�A������: 8�]���^Ox��� z����0�����������>��(\
ȟ����Sr�7���ZzFr��ȏ�f�i�A1��; ����}_������48?u��X���U ~~��/N�>���g'�[��s)���:��񣃗�pW������. nw�^<l�8�Aυ��{ό��-sx�!�}h��Ǽ*1����P�C��~��N>�� ��[N�%<�㑽���^G)����!��E�3�y����Ya���;�7�~\��Љ���GWae�y�}�+o�{�mo��^�I�>z�G���Ч=�b�Ä��-Ȉ��_�?hԧ�/#� A~���;����Jӣ��u���8���cs/�|���������ᎅ��/�����@����w�ۤ�=(�������y˱��񎮢������+N}�f���g���?�����n���A���׾}�|j����/9���>��?8t�ǲ_�B^�(�P�����Ռ���?��K|����v���?�1��K~s[�]욜�O�\���37�g��� _���|	���xd�`�X	~����9�,���a܋FCB��{"ı?*�Gi�<����w�~YچS�z-��g��%���?�g~�O<�|(>�e���@���!���ѢD���_�~,b�����`������w��C<�ѿb��/�O8�̱��m�o�#�+d���� c�w�8{ �h`�S&��|�?�~����]|m���/���n w_U{x
�!�Ν������:���Ɇ��8�7��`�i�����:��8vn�����_%�� �n��pӃ㓕�w�����L}�)@�8 ܫ��9y�������{ *u��s�z H���܉����Ю�f�����c<����S��W#�@��}���oH�>� �5���ˡ1���1�I��z��d���q���o���|��V�����)��a<kL�����E����Kw��w\p���ǿ�t����v�����]�mr�G��ˊҌ��+w��{x�SϧO?��x��� z���З�ٸc�����r�oq�
劼�J��}Oġ������Xp\��e"1�o���o�t���0�ӿ�����nf>r��}���9"�;�1����O�y@|+��e���-SD���ʕ���䞿��/�;iϜ�j������F̡+_��q���wIw�z������C��<����}�;���I�Ax<�3�{����~y�i�������-s>���Ŏ}�'v݅!���w��T��=����݋�����n���j���'�Y�_w������.���Y5�7w�p6��|�}ȇg���ϩ#g>w��W��҇�����*�}����؛:������I��%�[��Ou����/�=�{o%y�h8|'���|��6�[��CiO���#^�O��s�{4Ԡ���Ǩ`�΂�3a�i*q��ƕ�ɓ�{�K��jwBi�o���-.��?{�|�3|���/O���;?�_c����
��{b�	��w<D}�_CRΝ���^������f�3	�9OCU&E���gg;��ސ</K�w�-�Fz���������y��OdC_��v|V=|Ý#m��C�6_9�������ğ�h���������wm�I�+e����?tG�������t��u�Y�����6IM�G^��{��/�_��s?\tntb�Uώ#_y��K�á��+�����t����0O��=��}���e�s�'�ͩO���<o\��B���iG^��ɞ������'߹��Ǝ�ψ{ov�1����s���6�-��~�u���'(h�[��������m�L�I�݆�q�~�zp�3���{�K�Ï�?z,��]���^��X}䒭�}����_M��k?yl�2��G㟽u�����G� _"���S�w�,�ްd�8����5�������W�� �~`��ǎ�����%���׿�L�w��?�.�uwkH��ǲ��}�s�'
G�H�;u�_|Gt�[�s�@1����+/{/�՝��8������c�"�_��/aЫ��w���˿I���._5<��迅�������'�{��}��~3�ᗯ~>(J�"��I�k��Z������&�1���S�c����Ms�����5���Sԇ��������==p���*]~�?����~�񷟢߲)��Ρ�����M�_l���o7$_��y��1ܱ5��Ι]t�)���ߘ?{����������Q]���|�e�MK�u'�|��৴�?*�y.���Yѝ����^~�-[�]�e����T��u�f�;��#���+���iF�`5E���~�{O���k\�G�23��/�������M�\w�@�����>��A��_�K�;N��������염-z��_��i���c�<�y�O{4��]Sǟ�Upߺ����|�g����䧾w����O���h��++_t?�k!wᒪ+��Tqѳy�7G����o�������r�����M��g��|���`�����~F�y�g�ħ�`C��������bG�^����k?k;(��m�<�^"������9��|��1�M�ʙ��d�)�s�'��uz`w�/���1���1������y�����e?��zw��aH�;��'�w�v(jÏ���Ы���w\~��w�t�v�.ug���5�d�Q�[�A��W�J<���7�x�u������<{�G�3������������kjC��w��ث���7:�+���R�+��ˤ�Ob����Ӈ��w�;Yؽ��7�M��w��~�R���<��<y�5���EL�q�䈬�g¾��0>��sR�x�C�tס�E��]����I������D�|1�c1�8����\2,%����������q���^�;䟲�H3�/�X������W�P��V��<֡�I��x��jlW��_Uw���]����)�Ĝ0�{�����5����ړ������F��>��#'�$��k?=r��c���\x�����H�	�S��`�/��,��_c�w(_��pݻ�;��~{t��)Q�	/L����š��+�>����Sڜ.'m��3$���t����I���ǉW_������ar��p��k�[{ps]��!O�>�M�_r���c�w�{a��'��~���+/��9x��_�>��R��	�\�(��X�B���O'�g6��ݻ�o��4/��쵃��Xƣ~��'aWܻ�x����-�|1�b�4�"��K�|�x������v.��y� ���S��>���;�|���:����v����i���ׯ?q��_İ�x������92ׁ|k��bH�=)l��'	D�Pt�CΧ��X�bʷ9����)��\|�a�s�����%�}�k.�S����C1��|��O��a�W�U�]���{��;n��Ε{��_o�p�[���߻W�c��^�+�z��ץ���ޅ�8��7cO��փo*���Of� @�y�B�����Q��gv+��^I���OO]|����#�ꏖ4/���;��n���/������������P��8S:�~�'2u�1I)x���.��`�-����(���c�ߨS_;z|�������q^���g��}�����!{�6%5ՠ��/E���;B��Y{�c|�}���VYx���;q���X~g�۶���@��9������˞)A.�9Ν=���r�Ճ�/�Q�K����d�O�#��C��2N0�P��������E�[����`�APP�r�!�-��^ـ�oW��w��E�;H;D��yw���×�Ŏ�޸Q�>��g��O��>k�9J��Ov�o�G��|7�$'N���=��g����a�sD�ԟh_�r�>0/}�OB�g��%<f���/���>D���]��?��_(�@)�T��f�KQ������d���Ͻ�,g'���c�+���G�w�E����^z�jm	�
'%!������ǿS����]����Η·�|\�'f�e��8�����3�K��uG~(�rp���!�C����}�e�����/˺�铏aM�������iG�[��$n�S��OY�.����z��O.�5��AN�Ř�^�o��s憋H_�m�h�7��������[�͒�cS�l�~���@��񟥰�n�T�nJ8����� ��� MJ�Z�����,���/��W�:lt��`vj�Jluѽص!K<�����`�m�k�'�-* ��(,&q�v~�V� �ҧ��LU@N��G�	�:�K�6��YҘ|���s��"��`�*	z��QT'�;��y����D�?�62��h+d�dWscx�����NS�V��ɽe߬�^�wo%=	P����A!0�% 8��$�g}*�1�;��:X�_￫�;�^�v�3��$0Fk��7���um��♑)00�4������`������~u�ءlL��d��� ��E������+Eۓ�@����/~ }�u,bqӎ�u�9��jg0��^V�vj��S��NZ ��7��������jʛ@1�zf .0ٙ�ڤ2Re�4G&�4j�v��ƿՑ�IFX]=H��*X��42�L0��NF��_�F�f�iY;�C!���vk*���@3���+>T� [�� )��۵@WP��"�K����Hґ�Q�=|�pS��ϘLw����mD{d�2U��me4&�\��j�V*.u[�qca�F[%��E�,�U�c0u&�X�KgHc�[ѹ�DKB����+��1�	�W<�%�wV����'X5���Hy�Ί9o\7Z1w���d��`����m``V�5���U���v5�Xl�М�0�܌�4��]P�"R��mI�B��t8-ͷ�S'{�`Q2 �	������A0$@�ު��n��}sJ���bh��9q4f�Q023h�М�����\����*Pʨ SK��m���/� �F����;���4��	�\���+�g����m����-9�y	X�(�)
� ���@��ġ˖v�3,�t��9����
Ԃ@����	� ��= >O�~8��`hpjC��ռ�׺�ӏ��v`b��T��T3��Y�	�( ��x
��l����<PP�o	�Mu1�Ŵcj���֖�nq�^�L�"����mYn���67�M���Ϛ5>�(�hé��j��M����hؼV]"�.�u1���ڬ.Ys�иN��0���v\�����h�Lr���@��+�Y�VR�	} �TRke�T)�#�}_"�ԓ�Ƙ�D�k�Ϩ���ޙa/n��!r7�ú�E�y9�de���X�/,��;����[r�o+y�O�Z��܌�UC���PdK��P�.��_fM���ٕ�0���tm[����%4�5^�`7�s�6�U	�U�݋*N�X.��������U��]6��X�6�f����di�'�Ep/q ���uƧ��Z$xs�w5��-���ӊ*R�Qs&.��W�8BR�g�#�U�$�Q+�^g$�{�=}����L��7����^r� �����ސ��PJޏUt:Q�b7��(�:��~��X���S��\4T����ʙ�i;���q
O?�K����}��� �.������=�Bi֥!���@.ƝS4��_�@v'�$?)���CP���i��`�������+K�z6V��Y��S��,�׮؊�L��Qف�x͈��Qk���˝���P�:&
̛l���V�gӢ�ߣ��!ဩ�n(������~l�iۧJ�TZ%�B�9�!���zq0�j\��q�-7#�J<�9�tǘ���>D����K�6�$Rm�yUD��U=�c����aT:�?]�U����l���k�������[M�)��T���Iy��f�f@�[�}�{�Ӎ���*����x$�S�l@)T�T��QLU���W��%�s,7.�1�U�`�7X��n+�����S������i��金�S���!�S�]�u�&�L�,-v[3��:�^��	���Y�9�_�:���JM6�[V]�lY�nf�d:��^'�Â�v������K���Kȶ��f[/�L$%T1]�[w�}�d��*e)G���=�+�ξ�����7����5i*{��Y_S�� �%�3�p�@�;���'�B�,Q�����Cw�ؐ�ժ#������~���k0��͔aq��k����bO0�Mb��5��͌�1;?w!�F��v���Tua3-~��J{�]��K���gm9��c��]�Sk*���X��ZG�]O�@&z�U˺%�83E� ��K�����92�jƔfr���ڧ~4��d�Ӳ�j{�c �4����������L���2nJy�d�ª2OW\G�� ��>6~���	�������w}���֝�_N�R�S鴬�[��^S��I��u-���o{mƹ�k�ԕ�C��q���=�He��0�ۙMm~�j.�`�=��1���8�|�D�ҭ����W�a�o�3�]�������V������x�%~��/�X���G<I�D!03y��7٠
Q)����L��O�����sS�,�g3PvsQ+3�
Q�[��@��_D�t�^
�����SBH>h*󼎿�+�Lۈ����z_s���k�Q��gf�<�R�����r�F�������/l"�w��ы����֐�gmG�2��ꨏ�$8%@�caшͫ1P�,~�u	�j�64����Vۂt/A�G@m%�|���֫ѶeA���J�V�#c�����M+ԭ�X�!\`Z�!Kc��RS�V�n+���S��h�<������˒�H[`S��y�eς+�1dm�ڤ��::��%-e�iy��jb��`�6dQ�{��i� ��/I�zU�d�@S4�T�x��	08�-��*��4�ny�=�tV�u[.�l�ff��K�ԽD�xB���Nͭ(�Pkϋ�F�e���2}4U'�gE�j���PuE��!�pU*��C���z\�K�H��++���gۦpi��_�X���\0����v���)ؤ$'d�l�/�fD��~��4��h`H�tJ�^[<lb��U�4�������?���xA��!�4�ln��)af�J9�+`l�>�^���ں�����ȊZ�w�,�5m�!��Vj�'�	x('2R�;C��{�������e�(��%�����t��L�1�8Y�h#�l�t�k`P��Ö��V::����P*���b��ʖ������e$���K�2��v�C� �	�����A�J�t̸E"��c�t��a���Hw	V�oV�����hP`b	�H6ח�7�K
U����j�b��h�w�'�ԁ\���t�I�ph��f���a�8 �ZqU���tlJ�`4�Qm�+?^N����M/�:��iB,�U�F��XHe�}6b��d��=���bX�;)��uUq�/����>4����� ��g��s��ULA�Ҏ�&�dҘؼ�`:;���Ґ���([�WW���Irgk���4���f:��v�ee�Ո�c���H���;�+��x��h�����x2��L��P������P�9���*ۓ�yN�1�nJ��!�Y������$�]�k�
�2�������'y��x�\�P+��6��-�a��v�	�*�W146��ֻ����6�JI������-k��@J�C�|$(�D�\hrР�!"�(=5	���3k���2�����:ת�0c6,�huYh�-��.7�hF�9ɺ�W1^�M*c���u�5�/���!��u�Z�g3�٘�;	�޸�:Q��ݭ)df��b��$va�lxb�z�R�L��`�[��,2u�ʓ��p�_�/LGF�&$����n�\M?I4r]!�^��k��M��LJ�`����D`2�]h��S5y���f;؍`B��ZW:�1'�&��SFN]\^�[�.Ҭ.��U�eh���P�B>X����Ӭ�k��]��2���Sk�]�k[�H���lkSp�K]0
mu>Lh&��:�[���,�A��$,�MķW� �1���Fp^[!$ ��BDj �8��Fi��^b�0�ʀ��d;m������0�]�[�ғ�Nt<���2���v0ֶ�i��� ����V�v~0�-f �k��</0���3U���%nLغl�eZwq�ޞ)����gÓJ�I�i���J�4:���FS%��#��U�Q�]h�lH}cz���כ�m�}�<I�G�+E���I(�(pjj�5�$���	H��sU�6m�6����wuݭ�=��9{ �����4�=�u`P�ƥ�7�:�T�/��PP(GWA��P�J�Z͜�ݵ 5;���*}V��t����$�g䭦v��W"(X1v�|, 	 e/ ��0��R���x��"���V�rde����V&X�9�b@75f��6�����{�Dp���*/[F�
�BMo��*o��+��5���'�K����7������t��Lz�J3�Y�%�~�h���%�����}��݄B
��9��_�%Ͷ��n�0Y+ �кD֙��E:*(¬�n�ئO�}��H���q|���ůTึ*d�lӮGt$��,�RQ�'C~�<�j������Cӧ`�����n}`4�,�#}씷��G��u�����_�u��=K�U�Z��D��%�v+bb/K�/!�å�0;J���z�ͺf�1����U7nܰ��iֶ�Ai�*^�Y��� ?���L��B ,��>>�����k��h@+�Q��V>���a-Z�J�	�񩵍u�Q ������:<�
#@xq����V�7�tdP�-z��X�ai���*~��	��_=^�oF�z����l�Lm�mwd�֛\ J����(8@u��4.���q�[�����k����g�ֶ�d :*4�шA2�
(��B�K�6D��9`U� A�� �T����m��q$@)��9'�t���D�� =��ﷁɎ8�t2@/�9Pɓ �o�&���aGE����8pz� �`3.S��
�A�;ҳ��ZpdԐ������G:7G�V���e�?�NB� y���ro8��X�����>�)� �&�]	T��F�DY_�}1o]m)��E��"�We�k>�W�KM�P29�R�L��Q�m��A��f��V���eb|X�iW
�`�<ғ6�p�&lb{��A�4��j�,�H�-Q��:M��y�,/��IR7]H��� ��q`6�)��2�ԽʬGjt�"��P4��s�JW�>���oBP�Ͷ,�h��!��7˕���p��e�R74����a�쯭�A_�X����ʰ_��)^�>S���� �\���0H��2Tf_f�t҂�Mo�ZC����@ïE��(-�;����I������w�V&i�.>})�A�����*�"��;P��D�r�:�,z���=%���ds`�asan+�!>$�7Z��Mu�7#f[�L��o(C���S�ne��o���!��+0�ݙE�x+,��-��Ma��2N��o(S�ctq��U�ݘ[�#�KH��COS\-�"u�-���3ur��u+�^a�/	�z�,���LO���y(`P�Wd�'<�����b��x����Fr��6��jR\����o��XފW�����&q���/TV�]�]�����o��R��5w	W�Y�8d�#��b�1���Q�S�/��s�8xV9�U:��z�C��`x�ܿ�痤SM��\��]5[�_�<�rg�0}jz����e�a\(�������Z[U@2�E=���"�9��.\紑|��"XM����m8��*쭩3ѭ��&K�]��Z<�L�{�/E��\���7ѽ55�e��B{Ac,�6%�b�D��u4�R���vۑ���2���[��.\=H�RGk%���Z�ahf!K-*��$���a:fYB�&
I1�չ���=,��l�3�ܔp:Y}��1��s�Y����'�Ѯ	C�:�G�I�܊r�E�l�:�5R�gn�b��&�;�SB����5#{Lo
�>�$��L�:�����_�$R2X�;DÒ�A^J������M���Q3J�yr��� ����� fK�	/ƺ,���z�C��Kx8!�b	�/�u���*I���4����-T^�y�\N�#"����B��ȣ�[t1��拋{�x��k�Ѭ�0İ;se3�(*L#^�(�=���3
ϲ�ݘL�{��R7���bŭ�Yx#��H0�edD?�e*���^���7'�W#a�]]A=q
벡�1����qJ��F�bq3�v�rF��O#��{F��t��)��G���5	O �L0J&D�~t�3��cb<�On��G����
.�kfMv�1�.�YԴ5�𢡄/�� o�i�n%��>%�!^�b�s�L���O��ӯ��=�L*~tB�5W�#��)�xx���bZ��@����d?�<���@�͋er{���GЂ64���Ŗiָ:��\L�$���j���#N�#3�Z�X�Ad�*�f��M�eE�ٓ��� \��%�14"��������#���}?�/��$T��M�*��;qd��J������*�h����c��h���Lp$�������dI�V`r�A�R���a��X w��]�d`�"R�7������j�7��'�;z��_�9s>�7��r�)���dVݙ^vɣ�bp*B$�����\�^oϐ�)����|_w̉'9���z9�Lo��)X��fW,�a)��뇌�5�P��v	���$5�e�M|SY.O�V4B����M�#2x�!n�*�1��l�kP^�m4���[��ǡ
��K��3UQ����-"jd@��J����M�.�]rK6�&['"GD%�&�%�;�iJ+3������հY�R4|�����;��yT�'�5L��ږ��2ٱXlY�5��h	2��)� f�m�d��U��� ڮu���j�x�^ɯ��y�����vo7e�0�Z]�h��5��3:*L�A`3d�'f�$�Qa�����E	~B!�P�Q6���f:�-YіWk�֝��gP����h�h"%ԧ�q���� :���r��n[O���X���S��L�\��
�4ia���/S�&�U��	��[bf��k�b���D���e5e�M�/�X�!�X��7��A�i�^0��5RwY�❵�9�
��Oק�6$����RTB�:%�b�O`�M��z%��,s-Ǜ��ё��ޖ�	�)���gXu*k��2��,o������-��BT<NVv���H:�+EQ	��fB�W�Y�zt����r�l`l��5-�����83u$b�E�b�ln ����(�i�g�+�ac��9+�ώNlE����(�wsb�fZ7�H�$LZ'�����$�^�6$�0��N32�C�h�u�i�Gb���r��ZT��4���Ԙ"պV;u}1t�υj�sg�D��L_�7��1}�)k\�=�czX��ъ�NY0=���
7�s�1�B��I�X��7�%U¬���I�<�^�Z����� m�8�U���"P�n�h��c���t�Ng��(�	��4�-EiG��d��k��.5�����2j��ٶ5�Eq�h:js�XU���W滸!�ws^S[�r��������Jj*��`+��t� !�职z�j5�W���f�����&lD��N7*�*������l�}z���
Ɯ
V>�!r��,�)of���hCc-vx�3��d��]�m�8+�e{0��{��܂��r��:zI�: ��i��������cx�ѭ�.]����eS��E�$֥��D˝�Ǖ��lK� oE\�Ka�J������2I$4P�Z��ﳖ������:l�/-[g�e}	�߷�&et(���f|%g/I�A������K�c�-��o�H�����۫�Y ,��?��2�T ��s��Hg�S*�,�:�9fAڰa�*:�]��X�J[z�O�fl�B�5X.lmkA� [@���W��X.�o��mYH ��i��$��HLn���C@.�`:.�C6a��v��%�y�a>�.�7��l�x���{���,{t�s����I�6��ǔ�l��2H�� J�N��i=_'9Z:qE�f&M�o��bT;@����~v�K&�Z����q��*��4���ŭ�}%,:��5&�F����ׁA�ްm�ޕ����,4@ I�.m(@Zc�9�۪�c �-`z�������V�)�ߛ>{��H�T�M�oB�E�����Q|���1�.�*���H�8�!�;Ǜ�\82��fFb��m���
�MZ!\ѵ"���B	��5��<���<��C%����L%��<dS��Lؓ)�h0їD��1��@�	v�x�%U���`#�T���+b�<.*�)�&ʆy��8aHu��F��m�%s��g���]�,�`�˄���`��h�u?��nN����u�K�4������8�kb�j�RxT���'+E���$+1Q���L���(���)�F/3�K�0���p,03�{`�9�}})�gw�N�ҡ9� �%d���Df���i69�PJ ꣣������e'gZR=�:�����:x�mb��Y�9�{2��P� Ւ�?�fja�Ƴ@�`�L�hF;b��
���&~v޿
s�����sl4�l��ۣ^h8���Z �$��T�Z]����ۣ�:����C�.޴���:��σZx�'Kf&	�e����&�m�mwdЉ�r@�`���#�8�w`r��������l_��m}=#�nk��I��St �	Җ���$i��.䀼h�|��I@T���2�@��|��q��Y#��'fM��;=�X`�vwL�����m2@������i�������q�R'��@�}: �g7���r����ƥ��h�u Z1Tm*�,$ DI)�w���h`��b��ڬf����iq�ʹ�F]}v)A��@VHa�����k��l6r�b�F&&gٝ��<������H1�m)��=k�q�2
��3yDf¼��kp�mX�<�T@�/ͷ��}P�Q+}�v,*V��u��ؼCkӑ$+����}kc2)��Q��h�#;�Lm��h��՛�W$���+��	�Ʀ���rt�0�#�7}���?j��"��7�s?�pr��X�p6�=��B���~��~�m���BZ�.�l&�u�-��f�~��D��ܷ����+�	[��vӞ�e����|�~��w��dE)�֮�}��Zg_yb:W�r%1ɪ�O܀���Pf� ��	a�1-���h�i�r+b3���Dj�����o(]-3�ɐk���v���Qf�}V^��:�Zv�_��`�id����٥�H�,Q��3~��^��W�Oc+u�lMܘ��]����-��U�"���v�V���:}C��V����X*�&���.&�]$Z$�#��>.�O�+&���ܫ�%��~Q��8Id[GC�b��7#���鹀�V]�H�;�j�F����+CN��09/`�1�f���Zi~1�ŷH|?����X}��z�2��Z��P��UGG�^�����g����2{��N���
c�U#M,�X�K6��>Ud#�z�&I���6Vq��Q*�P{vyý,Q�7��_���?ѧ�|���`�g�$,Z]p���<K�i5E#JV�uݤM��8uaL��G���ZCZ��)�����	��.a2X�+�UԴvIN`x�D�<� ]ݩh��v�ULONڬ���k�),��L��A�u��4�T�-Wж֞n���%��4L^Z]����Đ�C�n*sv¢�/��2�-y�;��(��xa�C����9�G�������-�u%�-j��@�zVéMA2��-"�3D�5�;�i���I�K��Ӄ��o�"^��!�Sz!?Lu	��*KV�����
/	����Iw�8ʡA�����E�H��E�#�`����IG�,����A	�ϸ�\:����4	�)�\24��ֶ�S)ӄ;<�\�C�.o�2�	O�:cə�"t�V���"s≴N�[�2(�+�QM����ڶ��!D�h��!a29�gҕ���q���>�	Z�K��1����D:���0l5����d���^���^U�GZ�T�{N+}j`�V����RW9ǃV���~�ہO�&l]f����+琛��Y�E�����fƒi��b;��P�SiU(z�eMD�j����?�uLO]&� Y�j�l�.ǻD���I~gd�1�n7
�\�}���(��斡�[�L�%������B�[����U�,�067[��O�20��Oee���aM
5T�݈�����f|3�i���`U�ؑ�' 9o���[ݛ0M#�rY�R�������&�)�Bڽ�Y�,�f�y7�7�.@Ɔ_u�P#�I	���6B��f;��78� �J�\�򴧕kj*��<�6\�ҾӠ�kĹ�´��W4���\�wA�t�����Y�jD������f��c�K\��eo-U��%�"�+OU�}#ddt�G2���j�>5��J.X�9�A�
突���<�[S�)M�`�"�M�=���� H��sJ��5�3,���,����R:�wBBK�x���͆O0�/��#�q,j���!�t���^�fWqUEø8��h1S��A�O�c�Hai�'�=<�?��d��F<�j���{`��+HH����N�Ωaά�1�"-ɖF\	�p2
�wrbUYJ*5]��<myQR-r�����h��B6E%]2Gj�
���vd;�㏉W���&iy7Q��&ΔuM�&��2%��i���,
%����FF0i�>d�2�1m�֪B��X{b<^�j��Z��Q#���GZ�	n.�N�M5��R�Ҏ���$d�����i3޹�p�.)c��n�xyE[�QJ�QJxp^��x}��6�jd%�-u�&�ê�Ep�yvc����/���Y����˸�F��[�
F|=EB��8��o`��a�f�RF�W8k�J%X�d�d/N�	�$��+nK[�UtL�&��/�X�i�#Y����@�0��,qƢ�I�$19���� Շ�x��8%�[����)T+�+2X&��-�xcT�!��&�ՐT0c�ʰ��f�ga��.7O�φZk!�J����͒���2D�����������טc�9���cN�8q�1f�8�'��H�"-BDDD�}BD"BDB""B��"$��8		��=�2?������s��=__�����}�ן�����a����y��[����&���.֧pXU���j�tܰ�.7l��A���d�O�}}�9���6��l�$v��HQK�d8ʘ����d4j�4x
û�S��P�k0yɁ=�/��MQ��Y�]\�K�5��S�Z��
�� =��MI����tɄ�٣J]��P�(�4Zf7Ŗ�;�r�(�1������e	���T&$,��/��%�������n~�_�x-|Q��Bc$��x���A��M.mc�Ѥ<Y{r�5�C��t5��	��ض����l��)U��
K��Ĉ��Qmװ����)N�R�F؞�zm�ٶ��J�K�fe��T7�F�5bG�M�,�4/�_b�e�X�$�&W���i� eQ�`[}��(S��Z�D���AۏP�j+F��U����dBy�[k̩��*���-�O�"$�K�5)�Ik�b�ZbEL	K��Y%# ���j\lRh1��fT�8.��V;^��Ɋ�8�9ƐV0QR^���"�Ѷ͒��	\a��c�1�&������@B�]�,#�sб�$�� 7���Ad��h��F*�{��1&R'��D�vt6�uu�H����eH�"�@�x-�kW��3�	����	m�u��;f�}"FSQ�'UF�h�r��*[�@�t<7l�ԞM(,Lc6������x���v.��� d(��2�_� |�o���l�Jb:Ck��馀�) � �׋�!�����҄�r���!�R��!*T61SɃM<�]J#3�51�L�Be��ڔ� /�[�>��j[s�}`� �/ �X�ONm���"M��l*��L;�=Β��)@T'L���v���$S[t��'/#�a%����[����S�4mX�#!��S>MFO ��@��Mt�i}�|��F����g��z � ��b(KqH����ZEzeBLY�p�.7� �@�z�.'���B��A�1��(�虸�p�&���Ҙ��Dxu���8 
��A�7�( 27��M���} �MxW���2�8�1��1���Kl�(�/���Ω��Q��  ����iPcG�O��Pu�M}��=��m�u�^���m������2=�f�f���G鑥$0G3p9���PM�Ӌf����S���ĉ�J5� ��W�K�M��M�B_Va��"ղ�R+��<SEn`g� �&��9�����I�����쾩�<F4��[c/�I��B4�c����M�<�vGO���gTNb3�3lG��iB��N��-��mI��=q�"dz�7Ҽ@'��Vբ�J�ў�����V�@�Z�PWLW陶�!E�e=V��������q���A�unT��:i%����j%�Jګ�6z�MI(:^	�1�q���d�#�ؿ3{���W�)���i�f$���|0XP�J������!>��@jx5(-�T����N�#&b�	Y̌p��P����if���Ԙ
@�V���m�@cX`	{AyO/�LH��_:,�n����V��Iq`x,r��8F��)lFx�@lk&� ��B�V|0 �A]a���Ө+�-�p�V> t�'��x��qx6/,�"H�W�H, C��`j��V5���B�M��-("��2v�@0�� Ԩ
��%Ax�
�.�`�Kr��T�}}$��-��,F�ƨϴ�q�4�)u�RUbG�@m�d`@Q��`�M~� ���� �9� �gA&nx�p��@N�Oc��땚�jh����`�Z��G�玅�9��T���6�� ���K�FR-/�ӦC/��q#|\v��lT�J(e�fX!��̃	&�߷I�7�1Y������L�W�aRщF�k�h�q�D�F����� aۥ�LC
�D�hnP&�O+ʉ��V��^0�����y	@qb�\��6��i����V!k��O�ˮ�M+�*�§��w�K�\R>��i+�IT�D�zJ�ļ�5M��ˉc���Fӽ�����:+�@|`�ZZlc3i�eW-�2U���e�|���'榨AM�h5��_*4M�7	�_W��_������\=�<���C�vJ����:��sn�V�oؤ�������D:J��r�q�����T��"��C���������#;���=���6��bug�$�Ui%]듲o��q��h�w��=�u��܂�tcU��j���ҫ�旓x�_M�Y�	�� s�LtI��,Ӕ��W�'���������5�d��:��۱��_M��վ��9��a\N���^�A���ytO�>�$2Ds�^�v��S�2�&�_�^�W�aE(�*��Z��<1�"��ğwxiw	ْ�ө�P�zܨ�6�ZZp����8�dO�u�r�L�ԛ����
���w�6���^���*�����ƴ��]�x��:y��j��(ZD_��z���Dzu|[^IU#����Ƨ�{%eFH�K>�-�0E�L���ĶT��xdڇ��~�:��)s�g0Y	���t��pR�l!�V&�"{"	?�B�DA�U^�Ƞhpa�G/��{u��3��[<PRDGQ̸t�`�'WZ���m���V�8�.Zd.��Wf�G��Y���đZa�Դ��,,V�>P)��L�V�	ӣ���3>NR���Ϲ^0���^�2�CT遈�U8S��ܨ.��)l�U��Z�v���n�;�=��$!�$���C*��U�J[��s��B۠
��޲n^���+�5�����җ�Ql�I~?�2~۠˾���טm�~�drr�ɺ�g]��!3��������Q���L�ċ������{G��(���ZG�LH+��α��ʆ��ϭy����Q1&i2����7{��ښ�Y��0_�PU���vD�����
^OiQ\MR�ӫJ�#u#�ZE�1��/~(?6,��Α���`��s������������$�3h��/Z�H��3gQ�ɩ1)I�i�l�)mj"_���.�d�Y2�@� �f,��)(�Q�+|j���
��r��V�k�<�j#ܴ����0��%e�Q}�cx��c������#���вq���AMKZ�Ж�$ë}�
�o� �-��i��U	�+T>ȣ�N�L�**9G�kA
e[��Ϫ�>������X��c�����1�1.h\fG��mX_c�c>:��>E\�u���q����?F���~6T�^^���+�ȮMw�; ������>>�i��ة���A~�W�Lԃio�04�[� �v9���F[���n�V����9���5�.�J�J��K��̸����>1�Z�o�oKj�R�&�S
Y՚k�r�I1��,���~���z�oX�[I�7���v�������ِw�#^��+�	h���g��MMw �eVU�5����(����8�ӶM'�O(2hFrԪ��p�����.�P�L�O��K���jT	��W�㫓���q~�ܡ%J� ����Ʉm1(��!+9�qwW�q�ݛ�81 l��V�MZ��J�o�	;z�h,6J`�j�J��� ��0�S��!ǓTH�K�D��9��jI."��Ih`+x��tO�Tm�&�S�b6'��t�~��(�Qը��M���"�����L+)'�$��9.c��	����>Ya��k��ݐ#�����4��s����#����P�u��WN){J(0�D�b�D��̠�r1�U9l�]�T�p��Ң,L�$���MC��W�lܜ�P��l��Md����P4/�d�7��:���L��Ne{73��+���)J˻*7)j,���@#G�7ę�d��Y��0�PEPwr�T� ��0V�M2���u�U��,C�P��#K�S4����	戦]PTA��&(�)�*6L�UHԉU-��DB e<+n�C*��!��U�`3q���"C�U�T���[R-#��&v�6*#9
%O����r�3�mk�ݵLo�oySATU?&�bC��H
�
:��l[������΢�}S�G���ø������~�Q�?�nL( �θ���ؑ��I�qyq}y�)�z�ފ�.���w4\ٙYJ��M(���,����͋���J�Ԏر���ݢd�J��#��DKG%��rTg�$�7kL��Ik͡�u"Z���)<>k$:��XW�5���e"��{�^4-'�4�7��Q�n�t꒺�������՞���Q�"k8��Y�U�Y������RU�hX�Ѝ�����9=\�6yN��@�]m;ɘh�T#�]xiw����_����Hc�����|�@�a�j���D�kJ���MF���%�6"�������05��#�H�'��L�({0�(�(�(����h<ٴ4ME����בQ�if�zGb�$����7ݠ�e�"89vDC_�X�����e��G�����Õ�Ú��0�8-5�����
�F˺*ô���(�������%Iʀ��q]N�@eY�<4N]?e�XhB4��e�$�����81!�j��k������Rr����r��D}(|�8n�6-{ '�O���K�T�Q`�6U�X^��pq�\��=�_ @�xjM\4�,	̯�`�'�r��B+�b�L,D+e��u�1��ᡝ��V���f�')�5K�C$��� �0:=`��M�)C�RaD��O�
h&Ֆb��MV/%Q��I.6�4���"��0X��w��Z�E�é����f��M���i�J%Y�eڤ�Φ
qe���4E5N$�$ؖ��OO�����L"�&v�{y�D�f=Z�L�/k�1ڥf�����pc�uS]J}�������2�ۛ�G�!i����<�g�s<�6#A�3(���U��u��4��U�����Z��5[�r�7i?�W�:�l����.P����%Y�d<��)�ֲ>��7�?{����!�(H-�[��H>p��Rfq�b���� -$���Z���` u�A�1P_y��s�U�(�P���8��' (�����v�bv��­	�ӻ2�֜�Q��5�'޽��X��y�]rǯ�8*����Mt�i���ʮ��ɞ�j_�OFAV ���+A�Е�g��V`����$�W�AP�P�?q�W�6c���h0`B�t�>�!+u&nJ�l<��9��#�V�RUk�@ : ���3 ��da@9�y���ZQ�' �R��o�%@T-��?���Qfl���!���$�3��?0����	���5�8�&��>�����y��?n�p���1q�}ɵ;�Y���M��W:���+��2�W���H�K���KY���1��LC��P.l�]�ͱ�������.�Y������(�����k���8��N��w>��{���7�W����\
���f��Gt�ͧC����`{�}�/x�RE����y�b?��j��+U:.�&+�9�Q8o	ǳZ�]Ӳ���%\�q��C�U���w�Sl�����GњS�3��;u������h�s�Gĵ����U������s�n]�q|U�;�-��آ�C��m����曎����Oֶ��q3+g��p��CG3����8������ә�Ь_�3���ߓn���ԟ&A�
��<z���PPE��L��H����U\f/[K~�{����VB����u)��U<C��(��`�x��^N���./
�:��x���`�Qx`�8��X����K?�ʽ1��4de ��nɘt��
�!�@D�e��BJae�F�����3�؜*�� �$<�|�s��ó���>�}�~��S~#���[� ��������f�{�1|�����k�^7V~8t�a��,.XN���`���}"�� g%)��8�O���|���փ�K�Ѭ[�Z�1��������4�6������3��g�/����� �/Z�d�b��ȕ��wF͟M��?��cE0���~������}F��@T�J9gqu��=ar^L�։�Uo�
�C�ɨ&�7Mw�rX��<��g���7or��[����?3WR{��n��_[�|$Q:$��N��hެ�O��gU|���?��.�8�8�� �z,ko��O[uXB�s�M�?�sy�;W�ަH�]z�}C�{��6��;K��=�%�!���%/�ݏ�I�~� :>V<XG����̫Y�C���{p��MAǖ�`��Q&:ty?�+݈M�����}��oQ��?K^�!n]�]\��^ƙ�p���{o"����;�P��;���c�d�/N�4�����vnX?x�����fl���7?m[�����bOMn�N��3mut�j@6-�!p4�ƚA��k��/_����4]��x�,��?�*�
&O��Y��^M@�qJ����qU����".���ً�No���<?(�=�J��{{����o۸p�/>c�O5�Y�x���\V����筋�`?��U���V\k]��R^�t�[��ᥖ�莌[�E1%���9v����W9u�w�T�n�1w���'�����0qVÿ��x�;�r��{/([��}T@���b��K����w�t�j��S�'�V~�iL�wr�W��Ȓ�7^m�ס�W�R���6(���� �Z}ce*)��[O�-?����3�5�p��f�[8���C9�^�o<�:c���2c��3F�O���+m�_}� ��'fK��n����E����&�.P�������9�u�f��D�o߳�gO��I�,x��q���c�����ţi�����t8����т��h���qPN1��ͩ�w�[�W�~��Ut�m�ߍ�ϗ
�>UJ/]}j��V���i���B�;��ɿ��t����G�խ����}؛�wɓ�վù7�C445c��+��������X�d����C9֪ڲϖ�S��H���on�~�?h�v���_��ƾ���l^�usƭdC�*��7�__��y��iӢ ��qg�+5�U�Fx��;1����˶3�O��)?Yw�{ו�宮^��+x�>
�>����}{w��E>���]�g�m܆��?��_��ZhC+.�Y���K��\^�2�Z���ۑe;m7���l5�xƹH\򯟪v N���x�oݯ��׭>��W>��O2�w�?����om�&��|v~�]��[g;f�i����5\��L�6I��0g}�:�4ݯac�1~����_�~�ک/��;o�U�ݒ3Ve�Mm=?�y+��5/���Sb���Vc�O���������;Ƽ͟y��1�7O|��&�(���lY��޸��ލ�#�S��>�*;���ẕ�-D%��^�+�p���p��i7wMyP���b����X��V{��|���U8������ʯװG����+W��g��ݞ7��W��)E���y鍴�'�'.}�g/�p4.�wI����a0�k����}����챔��Sue�t_rʕ�׈�[=�N����G�n*�wi����v�rN@]�t������K/^�|k[���Yn}1�8x��!����um��o�z��C�ҏo��N��x�³�wh��JlΟ��wc�&0ίG�~ѕ=T"�e�߶Q������&�O9��|���m�2pba��ˮ�|��'��|$�i[^ߔ>��٪׌�N*�ݷ�EGC�OW���U*����/ܺeK�]��]��^�q���sqp���u�8~���pq�%3;G`?v�*�7����X�o�}w%y����荸����2$oW`��L#RbB�������|�n�՟WY�E<�Nico�b�Avc��1��*o�B�I�>>M0}Δ��+>z����Q���n�/]�yv����8����;h�� ��_Q���|1����U��c��_�����~��������q��K7�C!�H���	�����u~X�ix�Y��{�O��@8�x��K�����W3���Ξj����å���� �7K�w���u��|W'�;��J�7�+�������ߎ�|e�\��vt�Toڗ��1�G�Q��钉�yop�'�"������]��fk��{��^�v��>�r�ʏ��!���\'|B��r�oK�Y���$:HLT[{(q�+��~j��1����c��$+��
v��u�����?��sӎ�w_u8��D~k_�����Ў7���.���ϟ��g��NG�5E��R�H.K �0�ҏ�{�>q��PQ�rh��<�5;�#l����w���vY�E�G߭�"�+;�/q���˷o�cbּ��-Ύ�;��~9,��=�����K�߷
�ZV�rZ�O0ݪzwGQP��)�?n)���LZO6�7~�L��
�g��y��b���s{�sT|�If�8��owV��������D&�4ZeH�)����#��2y"����גH��O0VYAt-㮌R�&\\yx練�G�F��ߴ�焝_�λ4}��:�5'�BWtY��?�q�����y+7
�'ǖ�_��
���������i,�{"���G}JB?��޿N�tU��x�1r�a���|�g
������3a�/���I�P��ɾ�[����ڷj���$h����5oHI���)�d�3"H�������? */�l
��ݱ�H���ˍ�<;����y{4����°���W��ge-��B��=g�VǾ%�bz�B����ߚnz��l�Nٰ�Ϸ�[�����r�T^�I�����)¼�K<�m�_���5^gQ��?�����y����9'�o]�B�gM�d{��}T�Q���D��0��u̫v�"��K��\`���N�n���MR��"�����(�B��`a]��j��S�8���������˺��8�}�5�9�)���-�O/�{�`5�eX/9�����f�}��.x�OU���_u�:�<�ER,Z�}������Ư�U'�q��M2����\�_m}q��L��i�{��=��J@��W(񯡁�����H���Խ���qNx\X�ut��y�e5�������VG�zA�Փ����;�n��e����ow���| ����PȽ���;+�W���8u�@��������S�������\
?�S{�/"V�5���烽YZ}��M¢�6��ciz��t�-�y#�(}���w��:�^\��tꆯ`��I;Xsp���������m/kW�����6��9Ny�NXG���y�9��D|�Rڋ���rx���7��)�8�/`� �@��v�ͅ�0L
ƊB���s�
p-�����^�䶜F�{��@�a�!Q�zh�.�|:˓�f���W�'����� M�<h�೯8o1p�d��������v`��]� �@�m�?�we�P)� ôLWW*�hQ�0�+�Ý@Z�r�YC!���������w]��s�:�2�N$�{8�]��6��-ψ[>�����/:�w,q#ْi�Q4�Xd ��NZ0���y��ǃ,.Å����|;$$��m��q}���շo�^j�(�3&��q��`L�.\t��� ����bh���u�`4�f�
�E�) \�)�E�2]��U�>�֭��{�\��c��2��7�H��mΨ5� �| ;���ˏ�K���W���/�,}�e��B
	�|�r�*g&���D��}��X��m\�����0bG 'R@Q)6yF*6�"wn�ٽK"ٳ+8xO�48:j�$:�itTؖ=
�:�R쯎T�
��;,d�J�6J��K�n�.��n��7*,`U�b3�@B�|�∰u@!]vJV�G)�HԊ�p�hԱaO�$p�<p�n�f~�΍+�vlb�v�"Bׯ����F���}mߵ�(�`��?�+dI�}��ue䎍�R������]b_�V_��Z�߲!r�zr�l� RHU���z��"���-k0�M�����m��v��J����]��%)���]��[�c��R��®���D�oZ!]3�3�쀾쐮;��z�J�}�����ֺ��+�@���m�+�o�r����u<e��*U��ʐ��][��vIրm�� T�
�=�++�*� �q`=,�Ҹ�{��r�c�/�p��<�l�
�=�d�O��U@�l��rX��!��(�nx��1�7��2p�����p��
��f~�i$1�
^�����[����+#���Aklp~[ �'lv���%`3�e�kF~�a�z^�?7�B!��R����`��@�9�V�0��c�+���{�P��*\׀����\���;��Ŷ�Վ@Ֆu�"��\������3r�b�ֵ`�+���~�6�{N�W|_��mV���.K/Q��Z_�{�x=�c{Tҍj���*�F��]A~ꈐ��A��R��]��`oܤV�~��{���x��Ԉ�~/(eT�� �+t-�o]?�ܾ��ڹ�C%�@������Ji�RhG�'24�A�c��n�&�[�Q)��a?^53�y�;�َ�b`9�gi�< σ��,��xxo�9��K�o]��Y��,�Bho1��2�~����?}y����ό���s��{������/��S�iޜ��e�=8/�K��Ǭ/�q��+��g瞦��?m�	�^�ʹ�����dy���yf~֗{3:��������C���;��,o�S����c.�n��be!�:�/�l-r���쟐-ە� ڛ��g��8K�.ton��?Z�D�l\���3~>��O�6�.4�5��9[F7�Kl��z֟��l�.���zF�_fb6��,�����t,���i���`F�v�OW�����Bs~�ݣg�2���{��?��31�{sy<�9�O���8����_{"�����t^?�����9w�s��u�������������O[35�o�`6��=�K�\=��G_z���G�L��{��<�[�����[�d��]�=��4,�涘Bgc)t�Be;���:G��:ҝ9�T��#�3 �=��Asu��؎4��eO��;���p��y,G*��qs��k2���z�4:͠���P?��t�؂�x�O�p���#���ӠT�+���G7��9�OW��&���t:C�z)4��ߑBg9�in�}*�	}�{���h�,a�WG
�����ƀ|���,��Xx���upp4ǉ�솆~Z|����㠍��E�b�����S]�a��������ؓi,�5��ꆥ�-q��7��}����;0n���=��F��Ƞ�뙽�x1��P� C]d7{�?�!�M��i,�[�ҝݠ��y{�M%��4�
�Q�g�T��Df�	d74	� ќ10�hx����KI��d
�Oe�un�d2�J#���&�DqG�.p�Á�\Fgи�4���¶�-�Qݝ�Y�T��Qa~Qܱpt �9N�7G
�g�C]n���2�C!�c�8�D�I�PC��d�������L��_Jqq .�p�Q]���nHt�k)�m1���`Ḙ����@�x�]]=��l6��⁅y��D�yF�ؓHp�0�K�B�Hp���P\�I�K`�q0���},a���d"��솁2X�R7<�	�޻���$�pdg'���b��0/\�i�0�L�<�%TX'4wK�IdW{'����ٞL�	K���.�*��&/e�/%�hd�����N�p�@y�+ǞόD��`�)P7�̚�����'�`L�K�4��d���ǥT�%4��%G��h�ƁLvE�O$=�7$W4�k����͠��[�d�KXCp�G�5k1��:�{p�%/�P$*�"k���2�K��ڶ�`����hX_�\��g�%�gָ�Z��9m�-:�e�w�l�Q�XS�,g������2X��2��}��R��]���nX:u���߰n�:��p/n���:B�gXz���Y�����`�C������	G���'�^�`X���O��?�Ia�`=��`�]س`�a��-�3�,}
�"�a�r����xf?TW�o�`�a�>iy
�9�����%�r�@#,���?�4��K��/-��x,�'�4,����7����,�0-���1��{��X�=;�_bv��1c�i�gba��d��w���5s���&�����m�٘������Q5�/�	���Y�P�%L�����o;I�fe�����s���<��SX|O�?�����O��xO��_��_���f��t���������������aiCO�<��L<����Yz:����17�Yr����������4W���?M�+�g�-�l����� O�Y���������������?^2+TREE  ����������������p�                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\]y�M��=�HB��$�oT"�G�A+D�Ȕ�T*���B�R<�P"�H�
%)Q"���I�w�^����o�����}���������{%I�<R6	�4Ir���uש�?$�J�c/��Jb5��2I�'I�N������b���i�dC����}���d����D�B�#>��3��k�| �����&b����f׎��I�?I�&��Y��ax��K��ѱ��6p[���$�a�\u�l��۠Btt�e��h/�]
�Y�z�� ��b���,v}��؛$'%�j`��{׏����>7:�Ş~ft,H�;��wD��� �(v��i5��_��ʲ�Ma<��?re�����Mt��5x9�G6L-�4�r�O��;
�/�n[�IbOI�EO������ᙫ��_O;����-�]4�cφIs�
@_*���V�=���bw���2Y���/R���᷺��G��$y/I�ӓL2��B�Y0�tt|-�����)I>I���|��+I*&��q�>o��C���DG�$��tf��I�M0�}޾��$�Nl�e�1��+�0[�7��l����X'�>{�����4�4É?���H}�~���v��7:ޒ�y(�W͆���[��>���Cت�,�$ͭI�W�̖����d��ٟD�e��V�=S�9|���M��$i+�����5�hǓ�Fl�M|�����?)��l��`����%��
|�����C��'��E�q��^V_�&8���i|����P
J�yb��΀�I�&�0yS�<��G�R�e���tc_C:�ƇY��Px�6�s{����].:ҵ�<IJ�x�naɐja\���t<:�D�����E!��d���]������b�����η4�;�`t�Gքo���FQ{�mb������kt��U=IٴF�ʄ��%������1s��W'I�$����)�G�˹ Kl�_�#}F���|��/��磃��7�� "L�� ��.��?�~mN������h!t�ȃ�E�:BV�;F��B^t$R��kDG��#����w~t�;�r.M�=`?-��>�zx�Z�C��@��]F���B���߿��걱V�H������'�㚾�=<A5��/��/�S|��J)wk�s�nDx�6�DKd��I�Y�6ɡ��52�=�(�?1�3Sl��TˎE����f�>�|�MwV�� ��PLw�a�V�lu��=<!�BL0a�rV^�2�8�B� ���Px�2m��� Mc.YbK���{��ro�P4���7>N��-2�*˹���F�b���*j�ثv�����y�F%�'�t<�'D��ݙ��bW���w��C�/R�. ��֝�.�4^g;P�*rM�F���L���n*?�@}��Ŷ�,:Ҝ�՟�=�F���OŎ�p`��M���D��h�e��Vj���j��$���Pr$o�y���&io;�����*�D�cz����5i͟�mo�j�L�v�ө���s]�$����$��mb]Rs!�'�e�{�e63�ތ�`,����%�d�`"΃��%�T߽����o���x~��ͪJ��1>�4���<.�Q��i��3�Ǉ9���Sx�vG{���a޳:'I>�z|·��>�;
0RZ΍�˭��2M�c5f�{�����>e�\��M��d=��x��b��c���?^�$1q����db��f�����z�+�����\u�7EO�8dK�?�ct�A�.ge��-,,y��l�ż�`t\)mS��>�P��7I��k�c���YѱL�u�0q�w�R���z@>��,p�J���MZ��ߩ��X_3�sO�KnRb{Y�!���̭�	��O��2�����}B�{C�e�\��U�bq��c ���.��J>�T�v>��Q���X�݈��V�jV���(`kJ<�Q� ɓc`3���]vExB���j��b/z$:�H�s4��uߛ�?��I���� �/�6!�P2.��<u��������1���x_��ىz2ս[_3	/;����;Ɋ'egn|�D2;tpe�gz����u��O4�2�=�T0�M��G���ɑ@*Y���_Ǉ���[x�v�C�8�U6��ibW,�u��
`��h�=�41�J�2�z���(,v��iS#@�z�v���s�f�����`����%�Y+'��d��sYd��v��ʛsit|,v��N����I���� �b�蠶$�	H�L�3��p5`�t���������z�qve��Jɉ&G���N�$x�iPͼ+�U �lk��)����v��U���!O<j3��+m�8�e���KYcE�:$/:�!wX�;���`ԯ�$:��^ha��:�࡯��~T�Qf�@��/�̦0�g���1Ŋ�ty���5��]uwx��l�I��k-��>=�4W�z�'h������4bk%��AR��Խ�ƶ�ӟ�
 ۦ:�KD)�:קd�����	����E��&T10��~$�6���J�� ����y�昶�I`�:������֣��z�e���H�rlʆ����)l�W��}㹼g{���}{Ll��X�v��\I��	 �L{�}bm����+I���R �{�=��ħN��4���T��?ɧ��k\c�Mi��F&��Ÿ �b}T�C�i%v��W�=Li����u5�lXo�����8��
ʋ}�J��b����-�OD:%R���`�L�9J
�����!���ʅ7X�Q�Z��U����M��c̤S4e1���
f��i<μ�Բ����)iF� �)q	O1bc2WvfҚ�������E�T{W|�[y7��6����� ��
	k١u�԰��(`���Xh�Y)`̎��@�YK�F��_�#O�� ��T�N�0��Z�|k�A��c��i)�c��ɱMnt�m�E����p=�C�>]i�˙���xŪ��Г���j��u� rn��E?O?�������� �YﮗX/����m�X�LcMПMә0U0�����9��;R�/�9̗V��H���%��Lu�0Z�N��~�����Kt0��2 �-5�5e����5�C���q�B��֬i��P׶�1.����x@���گi+�ּ�"������k8yN=�W0�]�����|Nt����(�QX��<����^s�o҉ũ������A��Q_c�IF������V���dDWb��	�$+����3�C���%eR+�ѝ�F����<�6�.ց���h+�vvj�gPz�0�p����A}���Bv���V�?A~6��|���ߙ�Wa�Y��p�-Z�;9�L`���QO�A�:�2z��`FY�B���m�P�C�4Gu)>.N)xZ��5`�9�;+��`{d$�]������#Lh�l��C�ߙLV�lk���N2�L������%�AV��tɩ�y�7�j�����:�xɰ�SӅ�+�%�)Ҋ ���`�L��X�s4 �^Ma+����Yp���u�o
��Y�i$_CV�G�T��|�����z�(	�NY ��ƸII���G$�e�����RLz��։&���\�k�޷ ���3��|��uX�]е�:5�[畼�t�`� ��s�ׅԃx���ޡ��M2��-w���ӍԠ���.��F�.��,i�c�D�#�$)�Wh���/-��/c&x�������m����B�F{�X��`�F�6$�'�f�@sGsZ�E�����G���g:~C�e�l��h�>F�+�D�w��ZT�,���B�q�#X9��c�Q�v�R�5$[��/�Ǜ8�U �L�Y�8"�6�;p��3��y\�؈?���{����v��
b���i`�G��T�ҕ6/K^�>5�sL$���tt�[d�Ǹ/����e�IM%k^��R���J
7u��;4�}ΑS��L@��"Y�m�c�U\6앷q�O����!u/�w��p��+��%�\%\��B��"�=N:	�tu�>�������l���E%Ӽ��X�Ҏ��ȳ]�_.֕��U������TP�>m��[1.��@vuQs����kO2Q8����J�c�����h��`ض�8�H�3�+T}�P�`r]��v�Q��7����ҭ���r���/5�]z4��h���麛C��+��B8�g�g��ynd����A���f��A��j�m��̳������3S�K���Ss7�H���wsH���0;��}�h��%]�Ms�|g�g�_��>s��*�hk�I���N�9���`�F.���Ԟ!E�؏L>䮘��7ؕ�|�~p��Z ��R��[d�2�Q
��5�,ȍN(���Nt|Z����N]!�Z8�5�%p�b���!����)lL�|E�i�9�^�T���q���hE�bL��b*I9�a�^ԫ>Y��!1`�::ep��Lr}�e����=Y,'D��;�����@�<�r� V�v�%_��]��#Ѷߎ&F����E�C(Im\��@���$�|P]I�nb!�c��x�]�N�Ǳv/d�w���\)��ᬫ&o�ù��fX�2�����s'�s� �A�#����G�����*��~i��I$�7ĉ�]�-N�����qPr)�;��H��kͱ	%h���͠�16�J�Ahu�tG��,��S��_V+m��b������.֛!	W:)�u�#��H�7mj�l��A���'�ix�9*���pm�L \J@�rϘ	���ը9������o��!��!����{'�9�I�8!��ܿ� \�	�ą�0��0�u�'O�SJ�`/:E�q�w�X�'�ý&���<�W�������]�t�8�y<E���Q�]���-��KK�l��w�c2�j?�;Ȍ�eN�p�:w1��ȧ����x���;��x��=I�9B�)���9�[�:a��p�U�~���DC7p�ZiuY��`�e,�[���<'�`	}��}ɫ،%<i� �rA�P��.z3�t�0;��9H)��X �rB���d�Zy`	�}��0��U�M�+��Tu|�	�bSss܄+#K�ߌra9����9�n���Q�?���:-�J����؂3�ݍ*^����i��d���x�;�O0�]�6�#5\�+��d��5�*��L�r�;S3�-a�wn�D�^}'�Yn���D�;t�,��N����.��w�u��߁�?�u%[�ڵM�@�;��>�n�%W
�J�vM�A�ģP�"���GL�����E�.MMG������	��B��ձ��� ��^;QT���Jc�1���m�âf�*)�q�$\;�ܐ��
�YN��o����_�mI�dlMM-�Agc�`���\Z`���(Տ�6��AnS}��B
���sa�1�S��t%'���㖧�c����Z>�����o(5��;m�4�u��\��935�%k�FP<ǫ�Cxr�5�0c�݉+Z�:�z��wW���pE�\4�7��O8�l�������U���ro�psJZn@�8�0�C�@I��Vː�l�?v��;:9Z����vd�J��.7�Ʉ��n"P�q���d\�&C\"á�q�1�A��8M�ٍ:eH1�qP�Xw�/�_�m�%��Rטc�Ey��k#�w9B9��9~z85G]S�6$��n=:�5�^e���=��&Ul��"� ,2�yuZ�ƍ��6��}��ٌԼ�r�B����Nş/�!1zc��܁�l뚀X�
NK��U�X]p�t�뙅R�ѫ�\�7�݊�5;|�9���V9��~�S��Q���%�GcS���eh�t���Ss��c������b��H�#lI��ár�q���Un�f��qi���\)�tZG�׈�or��.�rkJ��T�4;ϸR0��7���B�Urm�4x�u�=ERS�5�;��D��/�k�sq%���5P0 ݁�-s��6U���(_�dZś�NV��T��N�ͥx�Ν����N�-��� �kDW���Lq,%ӂ�=�|j.`��|QmX7wȂ���ʓP����e�=��_A�ItB�%j�(	9�ZQ�wT��^��@�.��Y�������:]�:pF�*���r�\��N8WF��px(d�P�.�٩Y�m�#��n�/E|n�9@Uv�r ~�l�9� nrS���ٛe��Fh�69�����i��P��VAM������Ҹ
)V���,�7n��C*5p]A���*�W�.��]�����;�i�ṟ���qac����ch�I�d��(�ゾ����G��(@�v�� �P��}G�P�'\<��t&�#�Lr�O�n�;�#���~栾9���`��
��Q'4�	�`��N|,�E�+��:��u�K�q��Z��9�rv�zs���$N���ZW��6a?�������H�uZ-�[@N�0�7�nB�%9��n�@Ħ�/8O�MG=�Jl��4]؞ �b�˳p�zϥ)w��.��5�|���Y�����<��F�<�wG���-*e��cԿ�M+0�Ŷ4�Ee��t�ؾ�D���%�0�[�Ts���]�Y�y�r&4��-n3vN�0�?�����";�V%xr�/��Z����s�M;1>���6<m���l}���y�f}�6���!��dވ�8 �e���z��.��<��K��b�_b��|��St���ٚv먏�i��:���V=YH
K��c�k��0�#=���Z���X2��A^ф�H��Ai�zy�A�v��>ƶ����<��N��dֻn��ֺ3j��F��[�2�M�9�~Pi(W@ovB��1Jd�s< wC��i�D�b+���)c)�T/ېwM\Ra�$���1�٤/X%�n���m8+:�B�py���`�-����݃��Ԃ�-�i^b3W���
������5U�!v��yb�-��#v���\��1���� ~5@��m�Fz�m��K�,� ϶�50C�:� ��d��O�����X/�p���c��&/x C��Pw�p$:X�\[͗ϰUg;���/.�Y$	��������}�6��d{�x���,��q��\��0�%�0� ��jk��V�Yo���t�\ft��r|�1n�oYD�;�B9[��cT@�d����	�#ϔ3��>����o��dQ���A��`�O�HfIt����\K�n��/�V�1��;����d>ٲ�:c8+5@�aAǼȉ�uM+���6�0Bk�қ�)�p|�1�k��@�6�ã#C���ڌ�!��63��<���H��Edb�z��)����,:X	7ً�*�����Y��k�a���	��!)kY)���A�!��H��cU-f��������Nt�߼��]H��OP=��ޖ�bC����^'��A�c�r�M��LuQ�ڤ7e��+I�F��4�P]�V}B�+��a��/-E���7٥t�� ��]<ܨ����� ��j��&�
r�N�h��(��Q?@3���pe�+HNi���"�%�[�����
�������/뗅'h��*�0/>Vy���o��M�3R���f���nTe�P����x�8�D��k�&;`��F��8��}�h��kXnt�{'��EyW��������D�?����h�_X>vV"ȫlu��-<A���6���{�/�32:Hl��@o��Y9������?��F������?`�*O��sܨ��c��LkΨ�������p�����O_�ɺ��6���/�({4��0hg�YP`2�`ԯ�D�Rmk��,k����lu��v�����b��Ǭ;Y/73����ZVoY�[["���c�F������|�A�jY}ޙ��Iws,��y�����AM��sȊ�m	ٵ�6AVXb�U���uW1�Na�%;A�=�D� �R-|c���<3<A�̣��-k�[���s�B˛s.�h�s������n���|�y�~���(nT2z���CH���%�!�>߹#؇��ǟC����8��¦ȑ���ہ��� �!�'�D��5g�R��ߗ��T*ez|�ɜ ����k��*wq>�UwԚ���[��h�M\MA>BU9�t2�	M���y������'v���G?�>���*�鏶b�5G��wV�f��}��bڔ��;�"��������?3<A�������>K�~�v<�"��#��<¿����Z+���	7ҳ�9�҆|�΋��]Y����.jal��-K���8p��k��k$���X�d��N.�9"��x���f�RN�����`,�;%:ؼ��F���U��R����q���s��g�pAtt[;����:hK��\uW4�I^��D_�Jvt��X$�Xa�A�zFl|��FJ�HL�
��ܶ���8�\�zPt���&K�=M�WU���W���.��]{�@��Z� [t:.�#m-}�Sa~*�K����uR�fT9�ceeo�7 �Z��:M��u�<��Jt�|����5�aDG�"&l�1��|�5K������>?�F}�?rź/�ϖ�"���`��+��6��v�˴kJ$u��8��a��?�4<A�v�d �J��D�p��&Q���*��Y����/�8Ɉm�Ծ��'Ns՝g��jU�������8YvD��T��oo�����O3�Wt�O���`����'$���c��&Y��pl���=y�Hx �k�2���0�B�zT**�x��O&�8�:�R��e�5��e�>@��_��?2��nG�����D����|�  �=�Rt<%���N��6��a;rR �O�8�<V���Y`I��U�ɏ] �|mV��7߲�%ٚ׃��JS<�,�d�v*.9�"�1M�@��m�=\�1:�avW��U�4v�|B|�5���޲ _bS�R9{��κ����Mbۙ��^�yVp���7|0��Ͱ����m�F�����E~��KJ�4Vd��)���A\�C֜q�X���f3�>��g���ľi�\�کW�x��l:�
����ƃ�,N/I{v��R�� �������G�����4)��Д4�� ���k��K%e2\1���wb����HO�mkW���F�.��0=p�ȟߐ�zr��M�D�!213:���p���w�}����b�ю���$%�� Ѥ�����I��*�!|/�6D�,���� ��C��tɐm��s��4��j���/���{H(	��jȉ\Y�(Q�{�og|c�f�����˄�()ī�� �c�����X��)�a�4qH��VM�=�B�un����w��e���c�N7�ɱ�c�ٵ�����{�)e`M�-ʚ)Z�:��+�օ}��zS��w���a�`s dI ��Ѩ��RǗ ���S�c������� ���m�~"4T�n�yJ�V��I��i��m�����b'^�v{M�%a��������YJ�ML�9�?���\�Qj��w��S�Ɏ��h�7�MRC��r_����\�2���R
�
� T��r���"�m|E;T�!��F���N��!r�k���c?���!�d�>D)W��+$�P��d0��}�(+����%��?�I�~��*�D.��D�Z2����0>f�L
�ⵡ�1U����]�W���i\v����@���GG��i����?N7��8(�_t0_�A�|XUU�aR�*�\k�Y�KX��$��)h�W�}�j%W��z�q�X��d.u(̥�/���� �JWwW��xOj�|-<�rPR�� %'`��b}�3�q��!��v�����q �L7�`ej��P��=�$|�۷Awj+p,:�{r|��@�:�X�a�A�x��E�XK/]~kL�"�UusN�d�u�lI�P��wdfE��֠;��^�9::�-��D��ݵ���
o([���[�ˍ��2v�f�A:)��)F�Z��׸���ҿ7wK�?�&�����Z���{Q��0@�=ZTwk��g9/dUl��x�k�/;4��_*���-+Mm��o�/W�Oj�(������FJ�AO��˄B*� ��N1��W�ֿ��+�qPz�s��7�^igK�)d��@l7�/�%����Y��m�[��AJ�I��S�tt�,3�fa~*q� 8SY ԙ)����'��L�� a;�����[#%
�cVėȹ4��Z���=��0XYc��%�)���5����R�-�}h�b�ko��d���
ڂ${ ۷񶕍�n0�[Zsus�6I1N���UF�ߊ-mB��\��.\�	�`�{�
 _��|Q�񉰘�8��|a�<��|:���&qu���?�1�����*�@�RsVt̕C�f["S?��R����5�C�J�-�nI�8�*�r;[�T�1�����Vp�X/b=�����䱮�٬����� j���kϢ5���:�E�^W0���#���C(m�hQ�o�%dg�����R�j���`��m���:͘���Q�Ћ�D��!	��ܗ�p�g����.Dv��+��`F�ܗ#!��qm~!�<���b<-dA��ѹut4�5��4��Q�.l��m3�v�� |�x�g��:&(M�Xs�J�	A�	/=a�Ž�IC5�X�'n��U2�:=�ʽw|�c6#�%�']>b����"�)�)vEZ_�����������������n�צ>)on����w7re�4h��aC*�*,� ���磃	K�.��:���`�n0�����,���c���k- �H�8��n�h�"n{�M7��s-MY�^��c��������b�?g���������NjN�>X��Y�B��nt| ���XEܽ�\�:��T �Z9��	�)	����c��}� T��-�(�.5a�a9=:�S� C��������Q˭	U­	�$���g �5���R�X��������l��l4��JF�*�^G�ݳZ�B��A�jRl�	�nb`� =E�n�	L��|���s��_���DG7��Çwr����u2m�%������	;0h�p��GK�L�Ol���}&�(�
X��z�M����F�����9 PE�WV^����M/��jI�$w�=liI�D90�L\h��9::8"XfE�T��փ0���{5�>����qDl����$H��Y5�VYfz�����A�ό��"�a�dV�V����d2GPI�^��q��@� ��D[C>c`�ڴή&P��j:��܇��ka��gem+���v**7ט���t/�B��pt0ay�F�A�[����?��Vv*��2���ˢ"X/v��M������a�@��6��k*ǒP�i����GɗLB*O?��>������rOՆ/	U!3>��r����S�r�p�:Z%dw���mk�l �XDq;��9U�u��[�s1���`���r�Qh� �ޖ��֮��[}�L�E�MyH��c���XMߴ^��E�&��q����5�O��i>�G)�5i`|4�C���ْ++`�r���Ӎ����o#%����J�� Y�*D�A��G�aʞ�R ����X˸�-�.oI���X[M�Ya��J�u0��P�:�s��������h��0%͝�tZtp_�Z�-���X�e�ɞ���Nj�s�dc���[ǣ����h�����U-�;�t�9�jf�{��U�'�(�;��	L�]�A��R}�ء�9l�-�� ke<����J2��;�<��3�k|fu�Զ��`��� �kl�:�����J�?�����-K�"�ֻlH��+�a$őj�h�K���*bv+����4�l�rF��*İ����d�jM��ˍ
��(M\��6^�V��_=aݹ0�)�����L܌=k�RT��6:�\b���V�7 q���u��h%;e;�����x@�	%��X���J��,T���QJ�;t��N���V����)��u�z��17����Q�,�x.QB�i]dR]�7n�N��#����d^	��z�e+����%�R���dF���3���4�c�SQ>nu)�e^j~t|:6#5��UFL�ni�p����,4��E��is�$W��-��Q�tף|��(��tJ�#`��T�ȯ|n�z�OMe*nAC�\^�nT����cp�ps|Z:5��q�N8���}�I��@
UK�3NJB�*�E��r�2���s܏g��$��8ߕ���[3ݚ~&j��e�����R�~����-2'7���r�9�a�v5j^�OS����xOrLWe"�z��v����\����J.�:�=�	U/"����AX�J�CH=�D<�����I(?�jz4K��������κ� I��=�1��#�Rࣳ�O�y=�V��2���^s\
��-aa��}:� ��D�r�"x	���۹'NK��֪'��NMsW�j"��5�.�N���;�#(�D׼��,� %Τ�&�1���S>5�<$�(r���u�MbۘC��z�xC��K��ź��!I�����+��PѦ8�����J�/���d�+8s��v$��8,�	�픋��X�]|��t�A�dR�w��v��S�ɭ)��mJ'kT�v6�菖�P���~ҽKu�iN���x���я����6k\|L��Y���h�9�ź�m^B�.xC˅;�T����ڗ�J3l|+A�� ��L���!:���N�������v��� �ς�g��%w.3@�#�R�"��{�~��A'7����{��p	o���w�:N�C?�U��S���ծxJ|�)��๙�AMh�j�8�K\#�1��Ϟc���:.=� m�!R�؈��_'��mp��W8�En��@_��S�/�H�H�#d[]'��M�#�Cvm`�$X�c�;��-H%�D�m�s���K��7"��+н�v�"��K�`'�:�wI���űv�ʰN�K���I'��?9�ѿ�MQU�CW,�����U����9n�o�q��6�l���n�����Q@�$��2G&8����9�\��1:5������-q\x���.�Ei+�M��ng�˹!8�k��c�e��_ �9�P�ǚ�搯Ez�	��!^������ZL$��cِ��V��� ����Wĉ~�a�BRO�#���n���q���o��蘮��:A�#Rᆸ6�&�\G9� �{^f�qh$�pu_�wtE�9*�HMW
!f�w}�爱i>�V����X��/�Ss��_O�5��c��zW֮G4}�)� �\����g��J�vv+$�d�v�Dp�(׋o�2��>�� ރ�Zx�9fȼڱe�d���>Z��.,�6k��	��ĲB
k���1͈����=�.�:s���s:��U�v�I�c��wu2��9DL�p���r�m��H�8I�)�����.F���AnH��-PF��b/��D��%r-�FcW�N����[¾x�E���ޣ���975O!��0�X�T�B��'�"���
�97�ZsT�+�N�]�e��P����~Sms����r�9:	�:��Y�9�l��]�$q���?ѝ��8-��9�΍]O�Ns�|��8Y��9���x�L�aH���YY���E[�NCW_v�"�P���l)�K<��<�1Ɍ�Lr1�u�kW*�O�p��X�,��/���N�~�c��z�j��S\E��2��ؖ"�f���u��c^}X�B}qht�)P�ǜ �(%jQ!���՗=�&�������`؃�T�`����1���7N�U��A��ƛ���r۰b����w��r�+��P�-�]�c�����ģUS�˩���/"WR��`p��'o��T��ox�䠋��x�t���5\�\���*��dt��p��b��Hف�*F�J�3n��Fz1ל���x�96��j��[] �}B[M9#�Lvqmd9�X=�m�ߠ����2uR����h�T��2��߷y�x��9B���Aǧ/"nh�r��8�΃>��z�֠��s�Q��$�~$�f�Ɵ�| ��lqj�r5U��������nM�Gg�{FIi~qt��b]�K�u_=���Hp���Z!�wn4��H���-���a7�<�<5�8r�%r߭i~���.A�-�:�K%˝ʑ]���9���?�[)�D��q��R��.�׺�#-�����w��{�2��h��v�q5
鳮����#���@߻ꂭ���kC�t�}u���EPM��,Md�\9�`ƽh[�k0�S�@K�>����r�]��v,�VҬ`.�m��FH���E��mj�о$�:�K��Ii#aU��ө�����8�nt�j,� �D�$�Y,>!Y�C�g�92�g9)yAVj�b/- G���'�����1�Q��x?ȹJNlB��T�Bp�L���MMw�� �>�3ǲ�s�9��X��c ::^o�}��sB��smd;��Enq�H6�τ��[���C�.Wt@mw�}+d�s����)���L�Nrj|׽�no�4+�˨�b�%�Y�X��U���f��sg�92$�X��j�v�e���0��R�p(�H��%��i��ħ.Տ� ۻ�����)�%�N!I^���C��3"z�Y����o������E��,����ajg�����;5����p�'h��rR��=�[/r'����E���E �v0�9�1�YQ���4s����F�t_�5%�E�u��̞B����W�^U��؄���9� ���%�Cs6+����#�x�%.�ǀ�����&��
aJ�;��x��8CE$�Y��(��w�9�靚�;�D����(`�4G5CEVAg��7QS�cÜ����9�c߲�EP��r|��A���
��c�����b��b���'WC
��;9�s)�3��`b�7�e�:i��XW�[�ud0A��=�H.`�>n�������'��<}'HH�n|L��v�ݠ[S>�2��N���O��'��E����Lr� s���4k�;�n>�b
C����-�C�s����4Rܻ|�t�z|�Fd\uЌ������M�Z;].�L;]���������
k�[��`UX��.o���+Bw�2
��'�>T�)�'������'����.f�p��M�d^Q.��M�J!״:�	`��H����11:��[GC!�e�`����ku��e�'��(S��蔼���#v�1ʃ"{C`�w+�q|ڗ4o��q�?`b�U��I^֕S�z�lT����0$am��1�g��ظ�9�&�Ir��%O�+���q9��%�a# ]c�LF�m�@��1:P��S�I`���FG=�9�R;U���\��C�nt�?.��@�.C�����-M�1�3� v�]�� U�K��_B�G@:�p͓o�$K5�v��� v���
���4�T�
DJs�I��'|��P�	RZ{�~V1��c[�	���c��q�Sm�X᜴�̪��6��;��Z��R�/kJ�8æ�V�n�X�2����v
r�6���� +��c64��0Z\�K-bط�&:X��ɋJաF㌠s,�9��h2�y���Oӑ�wٝ���!�7$!�$�mե��3�����s�6�'p!.a ,knM��<
.ew�[,k�L9Sv�:GA�?/:���@�$܎|��<�N�zq_�[�J�����W�����7c�$�n�����vk��=�X�Z����Ii�kF�,p�hQgl'����rؖ5Ή.w��\�nF9���ʼP6�����LN �@V���Oa�I�׿B�Hp�~���,Vf�鹚�r����{},N��A�ط-,Y,
Y:�(T` <tV]�t��M93
o�p�F߳�|����M����$Sެ��z̴�~�`��[����mb?ˍ��_2�>k��j�BL���������QS2dq�8��+�̜^��@���M9?*������
�Y��a^���F<}g+IS�^��ᆀx�F}\�!l�2bW�3FJ��
�>h�*,� �ymtd�}���U�~2|8�i����ʓ-�9-�?*:���X�
�{����b@��r����1��gI�D.j3�l��ڋ�!�O7��ݼ0>��� �<��Q���p;:�-=? @e�5b)��ľo���\2Şn��Z�z"��O�+�# ,h��k��c�Ny�/���'Q�d.����ͯ��v"��/�a�9�n�Fb[�'An4�wi$�9,|�X���6�!mM�F�U��)6�a�.������2�Mz<:��=Ŗ0GlG{��rY6[5�b��ME^e{[���)v �;M�~�9��B��p�1�F�����U�;a�$pO�5|ʰ8*�J��]JJ.��e�UR�r�g1J��W�G���_��c^�氃��CM�0�{8a[t� O������Y��v��C�6s1��"���	ߏ{��:B����K���?�M��ΈЬ��Ct�NG�e1��=�Gc�:���N�-	���L
����1���.7 G�!ȟM��d���'�r������)�(%���y���'aܱ�ⴧ|��'�X<��1l�
t����C���G[ӥr��2��;|#T�6�Q([���e�u5u<�J>�[M?��Co�5"��/m^=ܯ�����L��ѱX�"v��U'�ea��ۧnt4�u~;���`���ӓ�uJfh %����X,��;|T:H�R������%Q��rB��A��_����IH�;���؊�4�)��n
�q���躂�P�.�B7@no/�q,�9W�Ӧvr$��(܀�D���g���4
f��ƴ�]�(.�<.���li�`��M�r�m[t���JK�(�5ٳ|y��J)��Zd����J#;��FJ?�����"�
u�b��f�T������
�'��MDTnI�������p��Ǚb6��U�f[�5rսOy-	���e��J��&��F
���xJ��(� ��B+8<��$�9�(=�-]��&	4���r�4����Ґ��i>��U���ڬ7)�+:�Ѡ���E�=OX�~�a"��Kr�{�IH^?�Ҥ9r�?m
�p�_�A��ơ�sJ��c�`��!3�c���ۇ�哴���/zH�7>�B�H�|~t�#�z�*{��)f1�|�m�'7�M$C�S��g�=�H|�sX���q�uh[H��{��Z"g��g��I�<�:č�i�}ۊ)���j�����2���K�0mioLj{݄ ����ѱ]��?�Q�V��m� ��Z;��/����$&N�.������'c�����m�V��L��{�3(^�R���4b�[$\�@}KSǄ����M���A�9�����}K됕W*�C�3ĺ�Eu�|��Qpz����%� R�_�cb���p�@�eս�v�<������2N"���ٔ�bz�	.�n��X=n$� }%�^w���r��MW��������V�D�����	��լ�J�J���P�O��'W����Z������@Udxt�X��mDkO
Z;����t̹��T[O'����1��0� T+�~NV������-	�_x(��u����x�����+lʲW�T�[� /�E��Q'
0\jfI���ح��J�p^�2:9'%<���X�M�#| ���3�F;��ֽ��^a	p*L�PAcV�}�ج�K�P�m��ح ��P��T8&A(�6�8C�Q���F�R����3x�-L;��O���BTg�Y�l�v�b������Q-��(��h���lq=\��GG;}^%���m�>:��1}s���;�"[�����D/��i��e���^{[��)Oj�����6��%�[!s��6Q,'�P�p)�-��4Vo!���à~��ZI&�aښu�'�E`��ǻa=�@��?>�ې�4?C�;���v��#\��ʱx�,g���h_��JrnHȹ�/ӭ����gD�J>rMd	/}�� ��jlR �Ta���n	�)�4�N�#��V�Z���Ǯ�X���P �Ğ�p�`w*��aE��7�����Q�yth��8,�r�.Y��Ck��X�S
`h��,xt�ZeIt�Q3�P�J� �˿��¹T'5J��0�3���������k&y,	�Ȉ��p�P�9 �e����a�R�Ds
�C֣j�֗o�y���Ћ��0fJ͞jv�Dl��-[`��t�Ҕ��rezd�<
�P�c|�f����.�F��ԃ���?A[n0��b6�6:�����Ǽ�4׺!�?�l`m����I<�PJJ�pA�Υ0���p9�T�
��GDGY��a1���2-���c	TH�J��� �5?�"$ˌO��,����v3}�H�����ڲ'���짻۟��></:��7N���N��>aGt���L¥�E��4�}r�4끲ľ��m�@t���d�:#:�l��c�O�u�*`;�S���ʬ�aPeZ"Sv�':��v*�&�h]�Ct�&���>VVx���:b+ۈ���"�9��QT���n�M*�
GGs�oY�_!u��P�濘�$�1F�����C�,4s8pM(oB�z|��� }�Z��H{	6�ΐ��60s��4��B��ܜQ:|�kPn�CCZ�^T �� �4��y2���|r��j�$\@�A�M��]n}�kNڿ�s�d��r�kł��W5���w8^=29�^p��#$Aa+�l�[3r��r��WJA�k1��Wî�~�y��$2��)�{��L_�	�nO�.o�?O��5�J�d�Q0�c1��,v��2��/�*4�T�R�@,Ԃ���-���r��I�vN���\�6wh(v���((�/��	�~�)Ƙ#%��t��[�(�~���jȀ>;�`|\n����]�P��k̰:G�P�Otd��ʪ4�S��!_�V
����ز��]�������))#��b�H�a��6��5� 7�����3ʋ�����I|�;:��M3���3���V�S��Tl%���K���eWh\d���"P�E2X`�u���V���x�@�q�𬪯����9I�bAe$���g�o\{`t�?�W�R�DS���nԫ�-�a�7NqP���(ʝ�,�'��n��'��G]�n�E���z���sn]��.��V,ڈ=O�.�>�'�y�(�hK�"	��K7��:b��͎��Z��Ș�ы��L�d��et���A�b��JRQ���E�B��ˌ��$��d���B������D4�#ˣ��c0%���)�]b�z0�/4��D�����`�׺":X�0,lgZ?G��`���\��0= C[>�C<,�}���R����X�W�6������Ul�������׾ec؏��;5��N/�e�v���aK^��rot��P|Ⱥh�Z��X�z�V���	V�\�5���X���<&�XokKF�v��$�G�V|�W��6�O0����}Y5-n5�Zwª�\KC.AT�b��W#%�V��27[�f��g� 䠣ǣ��p���Ɂ�=)>���j%��j��ri� -���?��0��Yi�j֡,�'�)6�{��:��9�����$�j�b��?n���g;�GĎL������b���c��V[1��DӅb&H�畍�)f��g-���V���3WGǽb�b��u-+F0:��Ř��حaqC	~BPU3�c��W�
����\�}��u�Z��[s��Z3:��=����\�5����n��c�_K��ਕ�\���kQHʩJ�8vy�>���'��~A��Qx����D�_!:�Uq�8&��a5�e�����h������2ˆ,��;N{�U����8]aM	V��CO@!`����m�!Ye�O�ͱ�B�f�u�P��ai[���:�d�9��Q/+:xD�M(v{��I�9����v}2:X��[���z����n�(�;�<����}T9n�8py�Bli;tfTG*9���2�@牵�R{��l1Z��g����hP�{Vt���Z��#ZeA�sq���U��jf��"IȗG�α��0!�?�U$:X����c �|zOQ \�;M�q�;X���	(�� �;�!pC����Э�iw�2�o��:Ϫ���)�J���a��1��Z+��(;��bƍʅ�̑!���2�u��B�pH9[���h�N�2+\�|�sTU�ؚ^-��I�o���L���2P�G��no��ϺW渱���&�5խ7��c�
�Ȗ?zr���黾������?c0K�K������t���Tr�vB����1]x�&�Q��K��Ć�B�~�U���D���� �?_����`�� 6V�X��K=-����d1���F��Ȓ@ӬiL~���.A��3�@:�s]hg�O�*L��J�Yaّ�,{�c@N��YHw4��ԖC�R�<���_��Jf�c6ړRV哅�Й��6������6G!�R���QQ�� X���a3�AIpܰU�ٽ��!(�6�K ʛ��|��	L�)ךN�*����NK�-ura�`<-���2�5IZ��2ה͵��X�����9s/�&��9e��	���WLVc�.h�<�D�솆���9�/I�+n=俟�̪I�Hh�Qa����V��8�<�۱ í�Iv�K�kͱ�͚�d.视ͨ�GSs�K�;*�f�H�Ih�e��S�C$o�>g#�HĽk��r�[�9�Rs�x-�v��=�|Ij���Ig�����1f��9V`=J�\O����35�TC�-/o��ȹ�\����@�(h��Y�R�]��\�a�����5G)l����;֭�$��.���gݡ?&i��DW�EAIl���W%G�3r�qv05��T�i��{�('2'�b��ws�e8�oV��N�IMS�Ɍ�SS7�S\}cjֻ�-�#m��A ۑ��1}j>�8�߅�J %���o��̇�oJA������%܋l袰�sSW��`�2�JFP��|��~��F�i$c�+�U�?���Mͱ+���L�z��|W�Cuޘe�g��g �u�^���v]�H��8~�rIjjP%~	sP�q�)�%�E�8&��z1����jY��5v�\�e�2���!W�kj���0Aqަ �+A7)ק�C���3��X���6R�t�`W����'}�{�}6�{k��s��d)�H��}�m�i����`�N8ۅ�x>��)iMR���wԱ��%>\U�BdpG2�!��k�`G�.�1G�����J�;t�ٽ�Gx��R�-�y��c�tq*丂���%���樉���N�4���o�~y�q��)N�I��tz�42����z�?�o��|s|$$�XJ�z�E�1l�B�I:����<l��$?h�j�K�z';r|'w����B-��S�F��U�h��.㺤����:-uB��s��g4cN&@6,w5j?�;��WH�9](Âj���0�9,吘�V�5*���+Rs7�&�LQ��ǖ�0���(�_ش� E�)n �����Z�\^3�c뫒�c������K�u��0`�;樋2��U�����}逃܌B��u����9����!t�p�k�s�P	3�r,!��ۆ��Y.�Z���G��}�R��-�����o���]0�u��1�[]!f�2x`��g14X`c��",E)�A=��f8�E���XX��H����*���&�-X��NZ�'z�AC���fK���t���twӞ_����X�D{�Z���4��K��P�]no���.讆�sC��N��w�����=���ɨy�����nB1	�8��W�߶vdp1�}��1D6�)��קfL_s��fwp�����c��������-�����N(�^�ћ�GP�ZGU�G�-ӊUR�]W =�87A[)��-ri�m���G�'�D��	�Mp�b����IN*P����#9�xU�Ӆ%�Ѝ*Xj\�Bڞp���x���eX�	��c-�����W�5Fj*^��5�3��c��A�f�JH�o�rl��CEc��89*W��(�g��5#�1�x�<s:95�8DīKB)�����r���m2�sm������x�5��栴�	)N���ִ�hW�@������#���Nô�5u�!�1�U��q�((�`��(��}v��n�/�o��&S�߹�y�~s�D%7:����eas|]8;��۽���5��
W��)��1�¬�tmd��t/�j�sFj�V7G]�J5L�e�u�o\��&����p�U���:�{d�s�qL#�/uP��p5�*i�y
!�.�~E��uUXd�c&�Xs��rm��~��)O.+'�lg��B^_�iV���������a������:��QJ���h���̓n�7z�'��|��sQ���6GC	@�GR؉�G�B�\��@��p�m5�]�)5�I�Yȹq8~��pls:�
�w����ǻ1�rtޥ����^I�	p�LX����Sl��&����.�8��D"vp�b�wr-��|�J�4�.3G�ͮ
]���؏�4��!熸눓��v�V�7��:5-Y'}��K\��欙�
�>OMU��5+��l���S���1�S�i��أ�N��뭔� n�{���ud��8��I%AG��!�b)����b�wz,��o鶉�(��:�c�A�@���^���F=n��������������p*���Tn=Fg�f�C��A�ě8�[�,�w����F�E�qE6����4q���#���[��)F`��C@(�D�;�y
M�*��/��ˏ�RQZ�Q��s��rG:%��Ls��Y�2j/�p�˒��璪���}�@����m�H�l8��ʟ:�7�۫����S���g99�;ѹ�|W
�/p)�1��=�hB�"b>TS/�*b"J�1���`�:=�?ԉg]Y�}�L��à�O�+��M��;AY�X�=N.K���#������@m�
��x̿W���r�M�M�"��ߖts���ʒo��(�r����CSs�K�[0�؂�R�G��ۭ�
d׬U��#"ɍ��NI�k]X�uB��帐׋	��
��� ��y�W"o�>u�X�w"�;bۆm����$3\�+�iB������YN[6}?5�\��4��m���c!��'{&b9K�΢)2�o'jf�q�:r��k��6�x��!����s��P��]��	5�JG[GP��9��<ݷ��@���H��hz�5� 7V��w3Bt���Aة��Qs�o㎃�}م�0G�s�/�����W܋��+�C�1\�e�����p��x�^��X㺓P���z<�i�k�V�n�&[NL�v:ͭz��G(���9�l�
t�S�}��?�D.u05�	�ݪ����{��<� ����!1��b��݂����z>Y�\s0�e�	���L�%��ĺ����yK��N����S�0��b)��$�V��=�T�]�-.(DA�
�.0�V�'����zd
@��9b�q�*�1�
�����91A�|��r���)x�U���b?��jUp%\) ���C�ƕp������S�����Ho	P���Cꇯvp�:rpP#u����]�A}�E@)��d��������J�����S9���Z���V��<����gC��.|���~�O��8�XgsJ���i��d�ד�&�م}�;:Hi�W(@ɩް��#��$rA�����L��V�٨l�n ,y�[�8U�� /b����p�E����Py�s!�	��G��ߐ*���0�RBm�A~�`4ݙF�mL��qm��?�V���͂�
��/���͓z�C;�����4sYI�kd�Ϣ�� ��A��D�pG��1;�Yb듚f�n&0R��q��Cr��ͿGIQ�9�{'�ǚs���se���'��o����Q�YbK�F ������A��V�����{�2��G��9�F.��
�G��3�Z-`t�
�J[i����?���΅��^���V���쫭q����$[�Xja�� ��Y54�V�����:�����1,y󽋣��4S��^!>֏���l��2(��X��eºf�����5��_vrL���\2žĐ�.��ef?a�	�t�]9dX���f� :1�i���JBj�p������%�fU�+�	麭Inԍ,�_b�[����)
X6�eA�������7��s���_x\t���6��}�[i�n�Y>�������	v�������uMO�,:����	.Dm�yb���$vi��`�=b"����i����&��Ȳ�H��qp��<��]��]��k�63�����蠄�"��%Dci8��E�gm=о�0RcX�g
�D�-27�������┛}��\�-)� �\�����7>�a3�@5S�FW̆{lbF�b�C�;�L)�[Xf .��m���X�#��[��[�{P)u1�`��P7:&˵�2�[�Bmz��u�/�j#y8@��J��eԍ��`�,�X<��߲%�&||(�!���0��@�V2j����$ ڄτ����ޅ
�=�1 ����������Au�nҚ��O�* k�&G�K�}K�l�����)�I5뽸�$s�����AX���Ax��L���&�ZI�R;|T:��32�0����L���t�����w��j���M8爵�����؁{�?R@�{htt���������	l�ɞ��n`�
�����1_��n
����	Ev�e��:�=Ě�$b��&�����o���@��Jn�"Q#��$	�q�m#�S���+m��<���z\f�Ul��蠼�Һ$��&��!+���Y�k�����cm�[=̋K�- �A�l��$\km�%r~�jⱰA�b}gF'@�իkt|()�/|�ɿ�.���V͝��U<%��ǐp!�&����۪�X�Y��)
��x=�u�}��`w�i����Q��+G��q�#�@�������k�����'>�d��{X5a�2����2(n�b�P�/���B���rH�G�E���,Ꮢ�?���SdU�'^�]_����9��G��̞�Bz_m�!�����H���=)&����`O�n����b�<�%T��aRn���[�ys�r�jf���r�K���=N���5�^D�V7�������E�\��_�z���U:[S������tN_���C���p\�߄`��j�it����U)�'A�DGh8;R�dŷ�q���h,��B��'/��`a�a��E��^���n�>��R��=��_�?����vL�Y��Lk5��u#����f��t߇���ȳz���`����g�Xhyg�����Τчv���o-��ɹ�΅}E��A\"w?O�T�~��FҬoP� dڂ��p׳�cm���tmk:��v]tP�5���H|T���'Ij�[ X��������̗H�X/]��R�g����ۊ�+H����%�X���w��N4	}�eKDn/�H���ar��S�=�?�'i�օ/>;(׾6rg��l��k�Fǯr�۳���@"���Y��<<J3�9[%�L���<S�H֌����_���rN���F�Y����	k��4=����Y�8*��?%�'i�Y�Yt��?I�P�����j�b� ���)l�}m���\�ϻa�������1ND���c���E�H��&�Qr+q�|������5M3o70o��[�=-����%;N���D(�I��26x)|�4����,4��]�oS��B�Dn�ۑ")J7]�I(Q�Dn��5���k� �"�C.)I$"B�J�"�"�����������7�=�^{�wf�yf��k3��o���A�mt���N`.��P��_���7�X���=ӂ�>>�}qT�~�8�OE�r���k߆������j�D��%-�{�ـD�*.�-�[���O�3��Z�2,`tb�av��$>��K��b�v{�^�!Ʌ��GT��� �AI��
��'����N��D�ځ��f�O����~bk�$�폎���n��+^>�I�*|�!��u��ѰYmO[c�\�
g RS��t�CT&�3u�SĞ�l|l>�)N�z���n݊k�s�}��`>�Y�H���M��F�1��2Ǿ�^7���-�z'�9ג�b�6J��1	�P��~�B���I�OW�$���M�"i���P9 Mtv���#�ϓ�����$��di[�5�mgi�pA�N�A#l���;%�B��$lwb~��z�1d���n���nf�}�EY�^*Y��6���܏�==-��%�B�t�n${ ����Ht���6����~ ���b�[���(�b�x���xjg�-�~�0]�h;#di���o%�B��)�Jб��ؕ�j�gY����7u��(8��а]�pn�}���5����~�'(]Z�_Kc�vU����P\'ËE��o�0��P��R$Ku�T��t��H�x��p)���<����v��-zqu��Rf\�~���$�P�o�]���Y�r��g��q��$���w[Fk��Ijv'��n�:���q�i	Zg�;������&Z"�{x���}F˕{�[��!�턋����(�z���R��簍��#�ԏ�`���HS�\�"����JZ���W��0���o8�� ��,�X�嬄k�a���x�sܠ\��%��`=�-��G?��b+��+��ܮD4l����=�Z���p�m�W2���׈�S���q\à���˝�;��{8-ێ���ދI3��f�?�A�7L�!��,E�>L~4�_=7n��7Y<�Z�����ⵂQ`P"����CɃF��>�o�m����Cg����]};�������3eP���K�_|I�{���[؜�"�5K`[��oE��%�5���2�YNƆ��f�b�z6#-�P��Է�E�B��������A��f��{4�wO�[ ��'��}�E�E�~���ڝ��j�Ԇ����%��p��nn>��qm4W}gN4 B�A����h Lޤ@���܁T*\k��"��rY0���v��6�������" ��q��	Ҡ�7��h�$c��9F�j�S�g{DҡC4��z���[�Ng0�R�.�H�%�э6�5>��������)ڣ+��ܟ�Or���E��
�s����(�"��wzQ�H�`HL��D�A8&!ɫ�i��vde6����g� U^������>���F����J�#�D"���8��+9^�`��`�B�G���o��5=w��X��&���ZHi�x�7d<�y��;���ֆ�V���*W�����=�|A�aF��A����M+M3la,tېZ߮��YѰZ���N�U�}�=�t�0��To�_��t�]�2Nw)>Vd�wр��FѰD��>�奂��[ iG���*ǵ��l�-�E�V$�]���$pE����9֫+���l�6Ɨ"�c9�G�	ŏJ�Ã���qP���鋬��*;�cmm0�%8����J4� }d.T�ȑKi9x��ؓ^�{m��D�����0 ��*�6�*�v @�:��R��c�aX7�qSL@���|}4|�����g��A)u`�<�3z����p�����Njp~�ܸ`z�80�E|X�:��X�V���{ACDګ��U�7�Y��q6�6���U�b'6c�B4<������`�X�6��-�l�v������ް��e�0QI2 ��m�v
��f4�#(���I�Q�;�%v�N��%!���@�A�Ez�άgih�f�m�c!��E�PiJeD�Z�����b0ᡣ��xG4�������rG���Q�D���H6۩�f �̾1t	���-$������jr���m�FC��"ݣ�e,q��tKaf#q��D)�K?c&v=�.Nn��D��Z��(��ΌC�����2p��<6[3:�&Io!��u����D�8���Ʒ�(,���P�N�5��p�"X��\d����u���p��{����t>"�TW��Cmz�n���3<�gʖ�ܤ��0\�h�Ǿv>�M4 f��l[�lU��`�r ؠ@�� J���h�Ri�z��N�f�4D���kD��[jG��
2?ڵ5���.��E�� ������`��mPf7��m�͝
1��S�kg h�^��q����a���	N!�Z	y����׊��t]x. �k���M���]�1�����}�"P���`S�P�E 3��"�T�8�b�b�"
��{u�_�I�X�o��k��gL&�ݩ�E=�+<T�f;��ܿ<���CqA*=N2QK�v(��B���g��a �� ݨd4�U݃����� ��0���x���!�jN�6-����:�����B�7` ������wc4���9`p�A�vz?)-�H��"�_�i�����lC�������Sh�m�O��2M�Q��p��rtO"XdT; �p���`W4���=3
Q��2��~-��Zď魺)*���9����Y��z �	Rv���Y��z7����<t��ﳢ^%�C�M�`�a�pٿ��x��"����E�'5@�Ѳ�`���q,���I�\��9@*� �b�� �&�Ku;q���d.ܥ��$C��ևр�wU�Ŷ!C�%��[��}�W1��@l
�ɵ��r��ۢ�~�grMO�S`��0?�����`���)
l��	9n���Ia��a�~R��G�qX1� g�'��j��
B*"\��<���h@"#(T��^M�+�2MQ%�!�B�f="�,:��4��qV|�{#��J2�@��vh�O�D��j6�L�����@C�fb��Q(**H�<4 |Y����z�y�(Fz�3����р��_��)�y �T�KG�����DЧ-�>>h��7� �ӥ䅈B�A��`D0$C����Р;ƚ�<$8�e��#ם�d���6�Z�D��Owג���7i�ؙ�ң��CE�e��8��,�� �8�*�S�\39�mѮx�Z�S�=A�2B��V}�^Ez�K��p��Be����D��Hw`(y��*�|�ꠝ�S��&����[�e��M��4 
A���-\cAV:|A�4q-z68O�0\@��:`7�M��R����*�K۾fc���Ov��w���,��l���D�:�=K\R������������'Mߩ b��:�$5$q�h<Y*A������$� �K+����Z耻*z�[ܨ�Sn�f[������58
�L帨��ߓQR���x$��F7�FÍ�R�#KR^w�K�Q������!pY��RLJ�Wo��V�V.��\�K4���"{r�t%�LY�
$��jqI�/i�%h��y���\|hWvDN�)�w��}�юn�[�\@�&q���A��f.�n?\���-��j����r��g�1ρt��������\"@�V��7U����������2� ��.2��Ez�\&��B������Bd���~,@I3iܾvS����j�[��B���$�1+��������+��F$����Ν���W�0eu�~v ;AZ��mh�.^��y� ����ZY�ܮ�_�=U˛�PR��\L�T�P>�I�r��A~T�JfOuԩ�.�d*jt�*Ha�c%߿�j'G5w\F}� TPІӠ������YN�I�Oo��aцi��m;AN}(l��4��Ҡ�d�K���b9�L����:�:ve�:�]�t�=��.��+'��wӠ��
&�*�2H?-Դ�����a�p�p�,��n �^�䳎����D_�,#x��Ҫ'�ѰO�͡�����+sDr<Y�"�=I-nʂw;PR�;�R���RU��3����S�*X8�uW�j�4�'U�:�y@Y]��,��0���[Rk�5�ᨐ�4�*uG�>�m�Kd�� e5��j�v�.(9��v���,�@Y��j:{椊��y�����2�a��r�@�K�A����W�09�)��������.��˂o�CCE1<���z:לiH]�bl���l�̘�x�ߠ�4�&��-8�ʓ����$b^���%���ǝ&�y��B��2��>��x�����OK���+�!�?g
�[ہ�)2M��E�VY�3��#��C6Z���*M�T� �A9R{��v����_���@z=�Q��H�8��A���ޗ:�b��?�+�@]�r����U����:�m"~~����j-�A�~�ő���,]�&̮Uf8�؀e�����*�S5�U�b-R�Ƶ��>�ĩ>�arQ��AW�'��j)�A��QoJ�C�u�Sĵr��4F����n�$r��i,�8��m�@�\V~(I=�fJT_(�d��@���F��]����4L`��Igr�D��L�HO��r���w\�>!8~x/��]�r1#��tr�������VI�6�Uz-JU�y4ܯ��S[4�_;�u 3U=��y^|"(y��"v��@�'|OC;-�n�ܧ(��E
��WG	�ÒbIH?�J��#�:��SF�� Q�k&8L>_�t�K��+�$������^�Q�Hq�C��9�z�������[u}&��R�<#�]�yY��(M�V��à%t�*��1W���H��zZ�� 
P.w@�Fk��M�~-�0
��j��8t�F��GYn����¡���G���e4tp��p�2@I� ���Hßb�p:�z�4`� �:\�W����0��P2i�G\7/��I�ԫG�k4�t��y9V"Uw��|!|�����l�S�/ �����\���P)'a��g�&���9���|8�[F��BY!|7�3 �r>��tԭ���Q�g�~w@�C ������c�?\��鮏�'�Џ�����Zw	��4�SDq!��j�J-'�nŧC�n��M\��VS��hPP�RC2\j���s�M�n��NNt[6�H}���H~I��J�#�l��}��y���<Yκ���cZ6]�v�B�+�'������.�VJ�����)�v�S�o�+��d��q��b�1��U���� %�H�J�%͓m���U��!���V.2~ҁ��J� ��i�lq��N��n��	�p�y*M>I�W����,<(��b�j꺓d��K-���E�?n��.�7��!G�n�IF�ܦ�
r�������TLe�dh7�yTB�F��*-e}�s��&��fWаEZ��з7�v'�I&W�7tŵv�NE�km� �2E���Z RE�&׌�.K�?����R���KA)�ʄ8�=7w�YQ�s�rR���j�sݚv�_��Z23U;�=)���ў�
� *���@U$Ɗ9��-��z4�,)x5���u��6I��4<!め�|��nDC���+� ��RٷӰt��̦a�:���ȅ�|j��:���T�/��}q�7�D{�nm���oEJ��{��+�m&��K��@��R���A��A��H���Ȓ�#� l���Ar��}�Cܗ%U�{F�~oG��KO��%r'9�zB��Ǖ�Âiڑ�N��3���tvĹ�,�cO�|�i>�i#�� �d��xM�n��%��P�������_&��k��k<dҠ~�"�)�ź�z(9�Mɠ�������%���9)�D~XK���ʂ�T熨vu��� ����!����A)T�L�\�>����Ա穖X�tI�Ki��7UW�	A�vԩ�j��:��A����\CCa	�n�hh��ڱ>e�O:L�[��K��v��{&�If�����T�ɡa����Bc�d
~�/�Y �}52)&�d�;�}��Mn�b��ֺ��s�Q��a� [~GX{���qM���G�C!%嘺�R��&���C���S���D��秪���+�q�4���$ՋI|yL�ج%gKD�F���_��"h�`ZUG6+�x����Ҿ6�S�I����� �OIUE׊����G��SU��GeqGaN�Vб�-R�2�����5�!}�Q+�9�%�f��� ׉��4��8��������9.�q�kO(b�����Q���Ѐ��~���4�'��
6v�E�u�xwY{�TҀEG&�V���V-��Q���XeJ�G����q�Z� X^��
��X0؋KS��zu���}#���H|������Ҁ���{�ЃO�A��F�;`5s���j"
R�~|�u`��q�������q�>�ˁ�]?���rG4H�K��/�y�[R �S�AH�?E��n�I�2�h��z\��0(�E~�}$:�O+Dj��PXw/���7��  ���\��S�d��E���p��B��$#X_iF��U�m���/Dõz��x{��h3�sԍ5C�+���5|δ�8�L���!�f4;��5�*#�E�EM�\�="�ݙ�u���b��K�TՈ�Xn�
ڡ�S <؍�3�pk�8��N���\Q�ZX�18�|��] �yI���p�u� ���"��"�q���$�BPN���v��cž�?����AUp��4݃|�>�;C�9�W�﹊�^5,�ǝdhH�Y�p��6�4b�����h HO y�r��z���ץI�ή�6����\�$[��/G����6���
�n�~6�H�#�J@��|H�b�u���)�t3�mh�Ɯv���V}`Uo������P��e"?��?��������6�v��Y�������~n�����G�dDl3�2\�����C<	�|7bw��l47A1��^��jV��:�Έ���-� �:�Ϊ�^�۔'�}I��рR|V|�7�Y�\�ede)]��t�g�Y�Я]e�+v)�s�{�e�Bf�S�6R�r��Á"��o9H�k9#�i6aZ�1A��@�D���i�R�#�P��&���� �ċ_Gr
(g;B��0��7����2�:�lbu��S��p���{E@���!�DP����{�>�9L�D�� g"�ve"0�d�Juf|��=e\�5)���R.�i��uv��(�}50�����@CD���HNb�ϟœۭ���f���K+&�`a!��B��������͂y��k#P�j཈4���"��ԯ�>���-�||z4���=�k:�Yd_F�N�'Ij@O0ŀI&��Ţ���	�/<�y��JN��?d��ؕ��(�fG�0� �2�J0
�7-̷M�R��4�(��J��`�B+��zA/�u��"(���+��5EU���lT��h�)Cz.;�tcN|�� �J�LK�s���-�k�������]
_�y�-�+Vf��h��v�����a�=8��`��B� 8��F�� Jݮ�O�y�r��(b]�)*�%��2�uJF��q� +�1ճU�C� Qw���?�nALzc����Qv;MP�Wq|"�AUX,�U�c�[U{�kmx�̗� c	˱� �p��Eg�@����)� ��������}�̾��Ç��m�ƪPCd��!̨�b����s�Q��؜��܇p9]9�u�f��d�~�<�p��ZE��ڰ]n?����o���yh��X·(�"�+wnt|^�ml`�>��\��r>לk9��Jy!���ٯ�Z�@b�U����MU]�H��hynN�Ƨ�35u��pO��	��>�V�nO������t���m���(�����}�V��b��I[����n��i��n&�}���D�W�ެ�s�4O�0����+�	���a�~��c{���%]v�vrNi���ǖ�b���N���˗���b��� }���p���7�X#SLd�0~��h �y��-���l��
�N�y��K���'��:���i,6�x�em��y`(��9�|]gD��x++��� ����Q�D�U��V	��<d���N`�/O�������K�(
w���`�F��c����#��#E��μ�A[6��h�!F��z�F����u`\־%�:�"]�����ϰ�F����lE�����1��7�d�T�5�m�ވ�2��$����ݬ~d~1
�p-�ܟH��|=�82u�^������VS�5�p{(���:z8b0@��N��`��y����$����ޣ̵�g�F����y�����G��#�p���2$D��;��d߀�X�#RB��<�&��G�3���7aOG�{>�h\=n��4l���4���&��f]�AD~���[�7�Q��I��a��͢�>=�+�����I�F�,������_����~ ���1[K�ڳ@�Dp�\�hh�Mp=�Vd@��qz���s�a����EC.���E�܎�������M�	���]�"������i�f+�ޔ�#���DC=�+�\�`)�c���h��GdG�q��3H�%p��U�z�-�CG����:��v�{���h@sv�3Q��A��hDS~�H���!#p�]���A\(.�`���Ƹ��^Ϊe�h�����}����0��A���Qß�����5�o��\��k4��{حMV���q����F��
B�|PL����
��uv �R%��1��fhmu�I�0E����}!��a,��@���8����"���<o?c[>ʳ�/ei�>��)�]/Ж�;��䟑�n]���)��K-c9ѓ���K�a�E�b[��x�%�{K�\.�C�4�j,����{{�?���Ć�]�:a���W@���a�Fv���`S����0�G@.Gd�,Q��h@�.����7L�O�C\x�U�.$�H�n$�k�-O�[ttPY�@\��O��#�r��|ϱ����DV�T]*�İ�=��E=�K�\�[��gw�o]خ�����>E��X﮾���|^�%�S�hJi9���P�6��U���2Tjޫ�Fhd���J�j�^2�W���5�b�
�&�z�O4���XI���JFd�k6^��\
D�)�W$��r������N��(���,n[6�s���/P�{�nM	��� n��	�H�u6	Гk/#�p�d�$w�gƇb��_f�f��ԫu�쒝�����&V�j�DoT�~�hh�s���8����z��u�/�;���雾��/�5���m�P���`0����
%;��.p������ ,kW���t�C�E���]�����k��id_��e�I&���D4ܯ�t�,J�E0���8a�ҍd��^L�"\Q�w���Ŕ��F"Qv�*�h�N�B���e���wр}��>�JxLX�1�T��OJy?��6���\�F�4�;O�ۏ���F�A���5���aF~��9�M[v��[�e=FB�[[&Zjݺ�.-Mve�a���Ta���GÛ��b�I2?^�u����A=T���Z�~�m���	���,Ʋ�9��Y��󭥐N]F2>�aH��y'9�@�e�cmszu"��ӄ-@o3ώ'?��gpŐ�/r��#j�d(��6<5�T#p�ĞI�,��z�X�)K;E������,��碇��خ<�z �<���h@y�_�!���DЃ���Ug�;��2�Dé��� |{����(RIVӋu|��fz?s�w�H`�~
��[��/�b�-�:�'O�|�V.,g����:���f����-To��V�]����!{�`�e���mmBb'v.	Jە�u�a�`�
�,r@u�Ј'֦�%٬�A��=�ִ*����)� �ݺW�D�f�X0��҈��,�����0U�ng�m�D$ b���d,�H�}�t��I��-r����Q5��v����yC{��IV�8��]����|6H���1B�A~�2*�nTW�j��Y̎o�B�9�DBeJ��W��m�E����ˀ�8]m�:��[���g��,�G[YS�T0�H�S�3�gwe�"��I������-���U=4��by�Ŀ�7�[�hx�dy���=�Ngh�2��
T��x�e0/5Bd��Wq�S�x������v��Z���q�����S�xN7�(W�f�n���`�$��:@�{�������]����b4 �ː�$
�lnm1�=��5p��$Ψ���tW�]#g۷�,!s�0 1��>$�o���������N�Z��Ή[@V�P��iM�FPP_��@����a��*�E���)O�`�}5N������GT��"wӤ�`��-�4W�@;1��,���-���-sng���B[�� `��E������fkl�b���t z����a�m�[�hq"�~i4�"�4����E�/O��c��?��O�����������z��pQ6^a�C��u�0J��}D���+O���B2|�$@�:LTn�b�Xp��.��T����>P��'�w2`nW}?9���R�f�<�۴:<����%B�'��Qu�M� �5�h��n���egb��tC���9U���	�@���:���= _bO�?���*�}`�"�s��p�U�" f�q�g���Y4���_7&A~��""���~�j�� ��� >�E�ơ�����
�u���[�IU�� ?Ƃɉ�W=�Їlx�S�V,���4��b�u)u*j��JRg�v:���{;T�D�;�^�����u@TD�w�1� �v3+{蠥�=ظ�;ď�������Awi3��.;)��!A ��~>)�$��ݜ``=�zܢ���>���Ǣ�U��р�{��f�(�lb���J�c&�#��t�6��G�z�d�Z<��{���,� Qx:�v
�S�\��,X�¡�%v�U	�o���R����o��|W4�R=�H����	��_d�(ޥfF���/D�Ӫ�[J�7wSiK�GUoI�����р&��5}�Їk�3��=�a&C��p���@OC�ߌ X��/�jbt@���H��4��`#�3^B�`#˸�q
�9g@GU �+j�
\s������prOU�p7W�0N��mv
hR����S���'P�E������E
��4[�i}�h��{��O�L��b����*s����9JˁQ���'X,x	a<C�@Q�lծ� /�m�s���K�LNwB���:@�(�r����R��'>UMH<h�:HeSr~������ث�U]k-�c΃SAE�����_��h�]�����Wr�1�q.@	�àD�>��Dβ��*�t�u�;>��Ո_���
r�,�#V�&���&��]ނ�OC�'�xd��0�Ya�K�JR2�O�Ƀ 9��(��P3���ؿ��[�h@�C����.&�a���hh���n��Q̨V��	��%*@��i��Ҁ(tk
J���O_�z�T�4�M�C�N�l,B/�.�8F�#%ǑC�c3sk�+_4����@g��
Fx3ձ��	S��}�,nP�Q�>�p �3�j��e- Wq~A�.NdCś�AQ<�u^C�k@�����]#1G�	�ZEq8���R՝�T��p�򖜪�A>�En�"�ܕ���0J����3��O�1����B(�4���g�	�3�k ��JMQw�v����Ҍ���obE
Ճ<���w����^�D<�j����5������*MU���/�i��$6VA#��Df������
�M�s��4 ����6�N|Yo�u��&8G���{�8	ّ-hX)�^���qBr�g�� ��K�~҃/fb'���u��v��Jí��aUK
e�j$iP�F�o�ܢRior~)*˹���.QX�Q��&�r��5��]hO���Ms*�'�[%��uq�Mr`wiPv�y4�*݃�p9�OH.��g���!��Rp��� ���˓k&I?��;�%�j�K�n�g�I�I�Op�%}�.W��Yy�|$�$=�z��f�j�+/�[�`�ӷ;�V�R��92qz����vtC�r�@D���-.o��>��UY&��6�)�u�ӠP2�\.�1�`V��A�-q�(��c����/t�1IJak�e���;]��Vv��!�dS��%5��e��W�ʓ�%�8�E�U��E��q\��$�:�.����3]F��C�υCa[�X$�O+˞�t��݇��R��1��t���i�-`�~Y?����]|�,�������T+��U9��h�� ����s+M��,�݇�C�l�䉈��$IO�1ߋO���˱��E}�Jt1A�.,/�Ty��:�TL�����PH��]�rU.R�����n�PMV칑4l�"���.�AOn�C�,eQ-].�z�X�|�=릲��T}�*�ir��0Q)-���Ur� �Z�Ĥ��h��/��9Z�Do�k�u��UJ�A	*��� �I:ꊖN j��ታR5��t�Ɣ#$p@e4�Z��R�.lb_'��C���,\�P�I�9�H�
����zc��u�S�B��3Iq!_�UjHh���,ʝ��i9{�m�R5̇���;R-�[\�q��'��Sܰȑ��rr==��"��U)O�l����%��V�:�������[J�u8�?����)�%;-Л��4���,�Dj}��R�B�W��m�)�\ߡeq�KktB*}�_̤�9�mP�;=U�M�a�Ԛ�L$E�<���-~_���DMu�a����7�T뵎;�����@��,����d�T���D'#$ZrȒ4Ԯ����(AE����\,�q�[ӌ�R���4T�H��a�U�Su�+J��S���s0�Q�(o���!RM�w�1�ev�@�~����4l�tN���Tu�Z�s���?Ζ����O������r���j�8�W�ޕ��ݶJ�oDKI�EN�����9������m:[K�At�q�ʸA2H2t�K���^疰����]�R[���g}|W�k�����󴇃��s���0��m�E!�5�*�zЍLz�A�v{tg�&8���W�Z������]���P�7\"�/em�c32R��1�Q�����1~�iq�zW����qUߛt5����eih  �`%���;�D@�UT��*RC�#�8�H�)9q����A�����"z��4��vP�apy�)H�4H/r�O�J'o�N\��ѫ4l�#��*�!���.�?�?U������i�.q}�Y���.�Dn�bc��%|�-8p����\��,M�x�M��C)]<U���PI�ؤ�%U�yJ*N#Cu��n*��^ro)/|��s��S��E�޴2��\=YB_�t�斢ᐬ�<G��qH{D0)9^��%Nm���x��hh��֞�i��kS��#��'�gC��4I ��Dk�\w�Ȓ��V�a%��͖Nb�1�R)|]�<O�x�;��?�SwA��ph�rn�,��ը-����t����~E�<��ڮ��G`+���zu�Ѓ Wf��g7�zA�k���O�s�YL���kF6([y��,QS]��(�>ug�?���?�ќ(�h�I�vt�i�h�?*��izxP�j=��}R��ôN�H�T���#d|F��6a���Vw��c�8~Z��T}��?=$x�>O���_n�a�Td��T�$���s��f�ܕ��\8�!D|G&h:��4⸃���X��"��!�A^����\Y,��%zH�4w��QI�NB���C��t ����G|9Ak�����b���S�pCr�i���f��]+��4Q�EaC�A�qm���nȡ���J!�A��9G�$�8��U:X��N�7j.1��B��NU)���QK]?�����8>���Sk��Y����K��Ҏ�|%�'�fd� �wci(�_�� ��6��wTr�f��  �i�ÿn�ql�]��O�u�Y�4US��5&����Y�-�y��m-�W���G`���C�в�#ea�f��2��:QS�"�{�%�݇RUVJ{�vSSu�-��ݑ.��v�R�Err�����.���8��QI�Ѳj��10U���M�Y4d��3�(�}�E⴮�$,�k6'U�Il9U��������X�NR�>4�+}�l�<��5���eTUa�=]V�( ��#$�j�&Χ���.�Hv]���&�_����p5��������[���XjM/A��8��XhO]W����F����r���I��*�헪M��Km�z��O��e�a]E��C ����s�{�ڂ�f��kkdHM	�^ �YP,�f�4*�6�|쑖4�/U/�5�Kw]Џ|D�� ���scU��E ��mA��V��9E��́���O&+A��߉�*:�ѨȩX�QQ^4ȵ	I��˵���sm�M	�������Xa`c�������[;v!���r�+}X�����p�P�k5z�_�,���\�Z��{=*{2H��h7�m���9�ixCڟ�;�JN�	7��#����M��`w�K�ǵ�K�-s��Ij,9��4]]�})<��+�Y9��2�YiK��B�'RpzH�yQ��kh��L�ݮ��/]s��4,�|��2Fb�Y�A����<�\����q�����4��x�Q��K$�b�xy�u��V���\1�$���I�s�{.��.�KSu���?��
;��
�?3dwN�>u{����.��խ�� � =K�Ku0�[`K;=O`wr�4d��C>�w*��lxe%��b�n�/�@w`(�n�~�+=�bD褛1�p���vM3N�2��T���t7ԟ��X	׫��"UJ�vy"���r�d�Ik�|t�,���@4r��B�	���_dtخ)�Sw�'�_����W�%R.�P��>I
{��]��p�b�u8�]S��qի�A� �i �J��zaw4�c7K�B�K�l�-Z�N��a�aM���"H��1��!��6����6Ri��>"l_�U�<FK��F�Ӣ���c�NAY�r@��^b�8�8�/�hf��рBRW���{��ylH��2ե��w�E�,՟I�A=�MW"�Z����~�3sEF��EC�=IP3T��@�ud� O��/(�e�%ޯ�Q�}��p
�"p*	*��\�q3e�ə����럏)�I�r�o�����N��l�Z�F���?�N�Q�
����Y�l{�ׁx�"���:
��U��:��;�HR����o���
����ŭ����xm�될G��P&�rBpޣc(ISIQp�ݱ�"`��a�u&K!�Cy� ��XŅ8��d_gav�y6���W��6|�xU����8��_�,�W-�A�A'�)>e90Ry{��K�:�횒=�йa�"p
�}-;+i���*��>��Xab2�dAVS�����wDj�1�'��Sr,�'(���;��D�H��-8�Ë��]�=��#�ߥ:�56(�<��s�a=V��¡�$��J�;*;U�呢ޮ &#��eE�4��᪣����?�'��?5tۈ(��A4���Q	/%UQ=��:���h@�5em Gr�	��q������E�l�IPoU��Q�WuA�H]�/2���YA�.��Í�M�Z��e1�֩����'� ���`��j��d���/��C�r��x�0$�o{9� ゅ��;�k�%6����Ep�`=f2�Q%nîDZ���:�L������l
�P0W��@��$�F<���>3c�=3�R�.B.���6:��tnK�Rus�e�6v�d���!�=1z�͡��FqCɿ؛�����E����RP[��+��$��ݓ�ժ��N������7�XDI�U�[�x�@>�(�����Xo�����-էl� qù��4SgX�d��0n�c��� �*���-����`�x0G�)r@�-�d��hx� ����H"��fЁ�:���{�����5���dk��%Ci���6�֏'&OSݒ��Cv4�ׯi^���;�-	<"�@�Ċo��ZM�v+����g��l�/C	Bߩ~���~�`h3���rҙ�%o*�P�#B�rK+��gGX�f%h�/ ]��Ld�G{X�j73�Z;�jıT����[�ʐ���<��`��q�Ӂ��Y��h u���q���j��Zx�o��=���>��)=kd+��M��(�lw1�|-����(|��:	�A��Ƣ^�N�땶��r��㏄�~��Y��?� H���(e�a�5�Gd��O�o����Md�~��u�A@$z�C�Hr0o�Y"�j��kϣWfRGvZ+�cW�?�;.6H����B���i�0�a�.�݁r'�Q��}�vfլ=S>TH>+0E�k�a����h�O�W���P"��$F��+{�>�&�4��5���顷��X��%�ɓ7��;0��B6خX"�ck��f	L����Έ��"�%�	>�;�p&������m_{�Z�tרn"H奕����Lgu�P{~�G*7�� ~�E]��z4��!��B��c20J�+����P]Q咚�c!~;%"8�]h/Eе_��H�s��S,>~
��lq�/��U��3s��bP'� ��﹑���'�Y�o��C}�Q�H)շ���T�CO�7�3L�8E�a�?Z��`��z�*��`m��>6q
�t�&Շ�� p�������� .+t��Ɇе�y{d����h �~�v���z��y�e��p ;QvE�Q���hX�7V�/v�#Lc������ �џ�w��¾���S	4�o���?`�sB��MV��ɼ7�L��Ng�?�Y-��F����#����e7(�����㖩�PV���X=Q��xBmD������s�86�q��>��{�E��$}X����A�E��W[����X�1�����>*�~�d�}Ѥe0��p��a��v�M�͡)v^h�&l���H��9�'|D�R�}�$����1uUr7k��E�x���O��w��͚h��b���.��}�u,'H��������kt��>�ww��@� ��s� �eHX/u)'�.��!���w�l�N��{�G�+t"-���{��Pp��0(���2��%o|�θB�ݗ�p�Cv�N�s�>����q�u<�i![e5�����`����K먗>����6zeJܢ��_�L׮ �yN?{��%t�'�}T��F��
G}͗{,_���2`�l�����c����"��i���(�"X��E����:/�]}�4e�㈚��M���R�_�,�����B���غ7��=}Hե�
)e��k(ȉ]�X��e�r�v7���H�!�"O>a��]���"N(��kF!�������b��T�6čHQ���
��x�yOt"�	�N��=��h�V_e��w&�g���>�b���=s���h����,���croO@V�sW��� ����'�7��� �ە�Z�T���@���d{6x[���7��ð�����M�%��+�O�6�*�?g����'%�B�a,�ƀ5!l����ԕr�!r��w�_.�T!u�i�At�t�ڷ-��ۻ��?�J���h�o�3	Wj�kn���`���3�����~=w4�Ӿ�B��Q�`�ƪNṠε"�yG��:�Z�Xb0�����'�Q>����Y���&��6K3�G�ؠ�=���2�l���Y墡��flZh���8��|����I#������o�䶯�X���]�=#;@H�;H�z�saԗXi\CV;�'�P5VV[c#�n�3
���v�ꏌfh�dK���K++�S��߸ ��΋��:w+a_W0jݔ�>����փð'�8�#X���(ԛ����X�nW}�#2_��:{8���L���0h*��x�X4LPl�h��"oi�����{�)���ilO��4Y��{���M�6dy\��7�(}�e~��c�?)T���p	ɳ�>c��`��)�o�T��н%�O�r}$/?v��)˲�rn����w�*�+PG[쭤��XC�sT�kY�;j=�5\!����e��`|'r@�l��@CD&(=��8���ހ����5���8]d�Ggy�eT�����Bq��� �4��{-�ߧ�}�Ј|	��x�kv�i4 ��e1��;�h<p40� ��L!����?EC���S.��|JA	D����=�S7�{Uoe$wW�>'hX�?�(,�9�$:@�"�^Z"mj�@Q��O)��kf�0���ur���D6m�k���4_β|1��(���ɲ�7���=�
v.F��7�J�h���K4ƾ��kho�C6�:w���fJ�2p����W��q�°��=L�����W�ط4�Z�xPg��Gs�n*�c㞲gǍ�(�"���x��)U׾���zJ=dF�c;Ǭj��j��-�}��\Qg�a�d�mIN�òr�?����=���l������KK8�i���͎yY0�M��b�����_%q�}�M�7���+\�ò�W��jr/�F��`޿&n�ѼnÌz�F��z�i��ܓ������� ���zCeI���m�|`�mj�<�	p��ȏ(}hn��6��&jg���� Oݗ�;h8�Z@ώ�O�UI�1%B$[睟��Sql�\�8n��3�Į��?#fkL,���	�- �"ಝgE�
�C�@�LY���j
yOX���m����R��oX(j��z B_���9lx����N�-��IqԨ=�(%�p-q.a�Q��5be~�<r��1��-��v�SJ��PP�\��~���1�˯����M,H����р�/�y4��\�.#��s5x�T��b,�ʈ�Q���0�6���#+O4�Qݞ|�<��i!����CGHb�Å�����X����T�`�D�C� Z�k�[ʯ��[�h�E�A���y9��}�a�}l�� ����biQ��aQX�����t��L�C��"� ��I��U}9J�0�P|��4W}*߂s9�b�K5?$HN��$���:�����Wp��7�㠛�l����:\Sk�#��C� ��y#~Q}[|��%��<��'�K�k��0a���ِ��~�):�1����_��~��[8� ;�X�g��ֺ:(""��q=R�����sh��@��Sڳ��T^`7����Ƨ��XV�Na}f2�����t4d�u�|v��<x&�8:��Vy�8֭���z���֑������T�{R=�G��
v�#�DP��PPNZ#E��ln���|x����Xt!yyr����E �)C
\���h 3�\bL��MV�����	�F���s8�OZD��G�H�gx.���:<��@a���!uB����zP5X�
�Gg8P����JE@G7����Hx�T��!1<`t4�Lff�d�#]X0�wF�;�iG��Iu�k"(���)��Lϝ�� ���3����`F%�Bq�����ľaG>j�LV��a�O��8w��ɭ�M�_�� a��atב4��Ρ�_K2��t����������3�3X��T l��D>������L�A�D��>ɷ����F`a);�Ҫ�g�mU����J���,�}@�	(�Q�\��u�p�Z���T���u8�8� ��	���&F�A�E ��B��;���h ��`�C�A�R���t�"���pT4 �!~EL�p���{eG4��|ķ���b"����ȏ��B���z���E!j� P�W1���w�Wߠ���:t8|�������9+PP1U��:ρ}:�E
��a��zx���K��>}�V�:pA���q��Y�#Ř��:\gpO&#{Up`�ACD0��P,~�,Dp�%8�����K5����Hg�$�d�Ɖk�c��e�"��΀�w�u�,j�e�,�ND�mp̢��HS���S���9A�}) O�x�r?����/�-�>f`��>�IF6�}���9Uu-�nt8.N��:���/�ۈ�$�L��͢sQ8T"�+iPRTC��,Q߹$�"oy5U��%��O������5-,%���rZ�ݧ��C	SѾ�v�3I�l6��оk��z�@D���I���K����FΤ��բIBb �T�K�r
2S��ըR�rC���"飚=QHu6�s�@ɭc$8�q4����
.���&?��0 ����p�۩ &]H��Ҡ�����\¡6�����na&������@���hh(N;u-y�~�`�OjI$��Ѩ��U~�:i+o���R�dN�^v��f�\�aģ���gI�R��+�ْ�E\6�\X��V٠ALF�I{+0;��GS���J%+�4`���A[��ț�xM^��/���.=�	���B�G҅]M\K�T_��R*�5�� Y*�;�!�����ɵ�s�큮�C�[�S������u���i�������('��&;
�p]�Ap^��f �U2�mg��o�sh�$n�	���V�Q(�}�{}����]��]Pw��$���8�u���4�/��=}}_v�v�йM�rHe	�
�sT�J���˲��'W�1�U���T�Y��'�-����\��QvT�Jx�p��T�fv��j�CfHx���M�]2�� ���uu�T��6��j����j������9��ҭ]U�J�����Q���.��P^�
�32i�%����e�ci CRQw��$�j�*��A
 ��H�A)Tt�0�;*��f�A�Ԓ�zK� d�d�P�F�$W�n�=� �w�4%����.>ޓ+;���F��� ܪ+{�1���Dc���La�h��z@W�4cb�����[��%�%��nA��R5�u�Mu���3�$K�*::�h1(#9��.N���z����i@?�>E{��.MK:f+�<-%�?{�����߹���'hh'	�*��ʂ�#8J~�1�l��y�i�f�<$u�>44,l@z��j�o1�ėU9�J�*�p�H#���Շ���О��!�R���u� >��.*�2�-���r������7_FqȒl�����#���M���D��$++U7�P��(w/I<<3�����+C.�f[wKZ>� 刀c>W�&J�֟�	rH���ؾ$���q;�&}�f熞��|�o���!!��X<O��1E�Vh�T~�.lC�_ߧj��֧J2pg�,�ӲlA���VY#��q��Tj��b�NE��4�东P��R��t$A.V�%ǅI}�Q������*�[�j�6ICs����R5�Mj��*�+'�K}���_��tn�$��c[3��yK�<��\���`<[�;��'��Qڕ���4ǥޗUo�4��Qw0~�1�rʡ���R�Ӟ�>�ђ�<�>�0��P���;3%>wv�T����"o]ꐮ�Tmua�Z��GY~�X�q<9C�k�#y{/H�E�Z��x�k#oGmp̱��y�Ï�Y��㼯��[.�[�HU�}*�
(qH�B��G%sK���;�_��V��_��-���,J���S5ĵo�j/�,��F�aӍ���,��2._�o�Ap�%�RT��ihx��4�nx<U�����.,�*�K�n���6LU�<\c%��|���mR�KN���i��"G�nu�3X��a�A:l�taY��T�t.�$r6k*�KT��)9"8��1���g�6rɚT�qLI�����b��51:���NNi���q�R�߽�-O�4��q��}�oI��AR ��_���2_�ˆ��(k�4������rf�b��p����iI熇�s�ؤ�$���<�ʼ�ܢ�Π��rL�KP�q��_t �R,���!���	򛐂���,�Cj}����� �\��0��_��O� �ղc��q�J��$X�� ��>4t�NՅn�K�v57S�U@�o��G^��NՎ�4t�"�PJ��Va�J�����f�C��k#QG%��h
�0���'Ӏ̡c�0�;]��-�/"�0�@)�\9Q��$9�B�RD�(��AoR�C�J��+'U�|�$E�=)TA�
��āҟ���K���B^���'\��2:apk��5�ZI΍p쳳*�\\ڕ�n�;��ot�2a(�\U�/8���� ���i��"��O�9�kn�B,m_]�V�4�G}�<��-U��8�
���n�R+S��k	5�-<H+��Rn������[�"�tCjI��@	�J	�U�h؛��"�6�&ޟ�r�	���)*7<UcQdU�Ky���		�S]�Z]�E	��wH~<�"9�R��*�Y�OF8��,��n>�?��C��|�R��E���+'Ņ�L�Av�q|(=K�����=�]9�O��J�/������k��qT�� Vg�s��](�r��Qb�N���J�y�i�/8���@��K]\)xG�?�����]��/�{�#�gݜ��U����`y���n"0D�s�:��+IE%_��ae�T����J�S�	ɪ�N��)brDڷ����#�����mҜmp��W��Fһ��,�X��>���39 �7}�1�TƤ�[䏄��q{M�T�Ⲳ���7��/��V6�|J7�X�x)U/=C��3m���T�*�D��!��������H?�1���]oӰ@���Y4�fΕ�J՛.�^흪����Qn�AC1E�4���'�\A~���Q���g"[������_���DZ�Z.���A�!�ծ+@;�����r8����(}����d��?�,ު�8⬸pL�� �K
e�0JS��}�J�� :݆�r���%��0ot�~����E�����>�:�{�5-�F7-%�W�
RH��׌�pi�@i���\�\J��ٕ��S �����y�nvw��G��皀�e ��[����i#���$��'T�Hk[�5�u%�s�X ȩ�2�M]#��mKd�i�$m�6D�Uj�K���,�۝\I	Q��"[?�
�~)|�$G�<�=UC����\M����tO��s%iF�T���'��n��v��O��Q��Ï�R�~v�z���:�',#;�v��z�w�s5A:��>���̓��[���O�.��A�P���[nT�v��Z��G�[d)'�oRO��P"��XMW�����Fd�O�KMx�I,G�¾X.����>f�.� %���vh��ڕ��DM�j�`����ޡ�� �����g\��C�,*��lL
�іN�����"�E��F��N��[x΁����uX�ٮD6`>�������,D&��4�0|A@6'gA��IV4�)� vj��#p�ԮV���((����Q݀i�}x-�%��.� �]�\^u5B��v�`c7E{�w�!�%D�QH[��h�*�9�J�+�0i�mDн�5ő�"��_̊�@������h3�r3՗a�D���F��d�kc(y�,�؄���8�0D>���B���w���%2���/2U�O����B�%��8ۢ�Fj�Ri��Q�f-*��U�b�zs:���B�ߍ~�^:�*��u lcD�����C�� |�c@��xEmdF�p���2y��߈}f��������X=1w�1xN[E��G�M����;' 8M���HG�R���,��H{x`���
�Ū]i�d���`�D���J&�m?E9��n��(屰� ɏ�D�m� X�",�������ՈE�剎�=_�ڋ`�� �H�:����OрJ����Q�PV`dT.�H����"w���}ִql����0�,���D�1T���fG�����L!��Ѥl���@eD��)��ё� 9�''fȹ�::pW_�+��С�I�$��&�tC|@xWQ?��z��
�̊�8.A,5��у_M�du���%w��zk4`�dF�	�7�� ���6���%������)%ȭQo�Ԏ��B( "� /�.�6i����? �'Xq�$!M�c�Q��wр���+��uR��$l�j_��@|\FF�8J�
t>L�|ȟ���^b�_���rXu�I� t>�)���|F���� S ľE�23Yp �=H" 6��ǎFC�2�QI0�/���~c�}��ڔ�y`�i�E��|��A������X�4Xp�@����Hp�g�y�0�m���40̸�ӌ�m��f����� �=�`�iTj��Z9[X���R�o�T=	.A��\yZi��R�`:9n��v;��� �Wq��R��$� ���=��$����f�����A���5ط�0􉆖��^`����\��q��%�2U�C�;�l��(����_g ��s�EW1=�W�b�17�Ú��t�� ���I*���d�-�λ���L���`��\A��^o���q�O�	��GAb!��:�`�&O_.%��O�������Ds�p�*рRP�|j~9��h -��]�1 �^N4<���*`�5�jE@7� 3诹�iw�o�� �6�l"���	��l&`ṍ���7:E|)�2�������*��$����&1U=/��LM�z6ΰ��"p�x2XԹ��P>P�zK �����
l {1Y.5���6�i_4�fJ��I���a��:
e��~������7��qyI�c��F�Ū�0����d�h��`^� s\ɾ@Z�Ξ�W꿷��:@j |���o���!�r�'���3��-���]��Ca��,�8�,֨���`�=���q���}�e|S �e:f;����³wl����\�v�h8��;��y¡��P�.ב;�C���Ej��� [�XĆ�d�a��'~di�|�j���bM�`�E���[��f���~��R�JX��ǫ��2X �yD�8���R���- J��)Bc5�hxZ��.T~tE��'�܉ �g�]T�yk���gX=�N��c��yr7�>��>����s�XZ�3�<~N4tV��p��=��1�`rȄʈ����3R��K�PO��z�5���e�W�P}�"�4PvEp��ޡ����ano��x�\����dH�m�Q���W �"����}��6v8����h�Y����H��EF�6�}5e��1�^��.����O4 H3��uY{�S����|$�q��!�[�����_K�:����+��q�(%����ȇO��*�\*���JBү>�G/$Z�z	���K��&ɺL�ᔰ]c�<G��%$ZP�J5��������Ǒ���6+Ü���,O�g��R���,p�%a��9��ɢ=���b�P �w���  �|�Mu�m�����E���z����_D�v{� y1p�O��v?���.�Z1������N�F{�?w��W!Fj|nA�\H����`y4���C�����7l8o�rP�
"���h���W(@�V�Ѳ*���F�ό[ܢz?� �?Dvj|R�4������\��8o��yW�R�����a����G�������&;d`���}�-��⎥ѐ(~+��{;v��G�����hH4f��
��>�������]��D�P�T8T�G��q������P�S�/?ׅ}�IL�`�a����o�>v����o~���o�&�R[�R���K�>��q�����rѐ�F%Ka��+�\�>{K~t�"8�SX=���(���q�EF��o�N��m�i��򒥰%��O(���K��+4$Z�K�±�_.o�-�@��}�������������q���ay�}�GS�5�����r*9\x��h8ٷ���
IBԆ���N��8�#L�D��D����-[d ����>��o���"Ee!׿���>6��8��MNZӴ����3�K���~9��i�|[R�b�Ky����J�,;�r�[=J����.`�?�o���^�a�,`�#�v���	`[��aB�e[r�۲%K���A�Փ����W�]��<C~���}��
Lp��޼�����s2O��C�&��M�Q9N�����!��ϭ��.J�e>P[a���ln�9�*�5�H���m�H����N�r/m{[�q[$�c���c���6 �u)ή�����}����Z�!^��S��3��r�AJ8n�Sγk�˺X_�7.����p��%��a��O��5������َ$S�Oi�-ڡ��QOH���qOr��1�s�@�̡�3�>�+#�o����~j�����Ƥ��OJ�w*�-��ذB}�Gh玗��}ǀ�5�[�O�mK��v��B>Ι��q7qlg>����b@�,�����L�����FW��j]R����pּ�<@m]� m�.��~��n�|H����9;��qB�~kr�X��sop$)�]�/�,.�}���r�-���0�~{Zڋ��#;�ǆ�ͯ_�r�]R;�X*����ήq2��d�qY�+:Ӌ�ejR�cr�c�1<X]���uɌ�6�8u:�=���Eٹl��a�t���)��&[L��}P0��,9������Ө.uI�B���lgm��do��SV�i�<�b��SE+�ul#�/m1?�Ť�۹��un��������P��{�C�����X�Qn.���ԁBәs1?��1L��<W���Z��Vam��	')�؎�ԟ�OY�a��J�m1�v�7Ɩϑ����'�(9�{�Bl�W�rW���t9V��e�����n��~��W^4 �[S+k������tzo96���q��kg��l�~�!�&X;=��MR�����׷3����i�W�-�Q�8�?+�}���'*i|a�^���c�����p�H���i w�k�~P�S��5���T������8����	&����A���tmk>�>ч����k�N^����1�?�1j=��1�9'1�8���R]�e@c)������0`��umc�_X�06�O�v�l�8uRb�`�Mü��4��l�6?��z����s\K7C|ody�1iu95��ܒ'i�a��8��R����4�{��kr�p�[N#a!��b WS�������si8a�n&�I�Z�qPe����&�a������ۗ�	�n.�7�Ѣ�r���Rr���b�i]�l;��	�1�.^W�m������B��宅�cmR�c� ��cA��X���c7�_�1�s٠9��-������Su&Ǟtu��MS�
��,A9��^㸓n;���s,u1�CLi;39TV��2F�=�������m9��Σ���#ɟ���=c�$��`�k�Tc����s��ݤ~�w�mN��]8_�=B���ڈP���G��0��H�?ą�V��MY,��b.^_O��C6D�_��z�>���<��MCZg�`uI��x5=��\�t*�)�&M���>'M�8v�t�9Fv.��sss��y?&>��q�
���p�V�H�$s�k����u\��~�8D����a&GP��T�8��q������4��m'/�v���L
cߓܧ�!-�8&�0��"�`j̑6y%1MMk�Л,�7������Bg�c�<d@Eg���p�wd�b���i�t�ʱ��{����:�vZvu�sFZ�*�;�Oޓ�
���ܪ����O��)oN����n���c�P�nz_*��w��b)��B������ڕ��S���mAb[y�k��K:�7}ܑY�qLd�a���MEX�o�������%R2�o��"0�d������2��,�V�=��`�I7�+��v�?F�mnl�����W��ۣiHb}��\���I��uEr�-�+���gP��������T8n�M�d�1������.�~[�>�ؖ�.���t1�����8\�p��o�^�+LG��k�mQ���X�H�oQ9�����X|�9^��sS���jǡu��X���x	�LG������.����mi���(��Q����(����HA�h����A����8�Ya����������$%J9������q=�Rrd9@<l$�.s�*G��7�r�}�%�pH�3����(�a���è�m#�k�B��mt�o6���ƈ������M7����h�~�܀"��Ylc4�݄;�+Td"cx� ÿ�rP�����7��t:� q)��o$`��Ძ1V�D����;��Wu�j��c����%rl�K�/@;ݧ	�]�J���pI�p�?,Gg�#�X8Ơ�U�͛���A��"'@�=ᶑ�rO�����,#�Rs<���`W�P��C�86��1?�җ���^���¨��`�w���A�
�?���"���p��o�B�:��%����M2ړ�>��~9��'z�Ad_�4��N{��U
͎����)�/ˤ��Z�fۍJN77�*͎��.�U��&�2͘NBۥ���q��@R߅�D?fcT�ҏ_B}�䏛3��xUeΐ�G	�}�9~\/K�j�o�5�	����;��6�x�4�����?��g�;,}���GK�%�����Rb$@�W�@�^������Ts���Ō��N�M��c�~��q]c�؋�zY��_�������_)��1�я�H�K	++�:�}��}���1��Js\�8�:��P��'ж��+��`�*��([�����B˘�D�G�QN��X�s�X���`�bC��q�s矢W�Q��*�Q��}*:q|�9�ǹ�l�7��.S�;����� ����wpX����6�rq̾�:}���2\e��:�<�պi��[����u�v����(����yzk���_V>��C�X��a��X�w�)G��],R��!�2���vi�}�Ƿ@��x���dcq�;zK��h��9rP[��] %�/\�"{p[{�D߃�ĺl��@��6�u꧟վ� �IB7o�.4���q�F������7A��H� �!z�c%��&���j�ǰ��؀��.f�m�`�>1���4��w�Ar؃f*B���(�������XI��0$��8q|���֣�n!y�����qpZ�����u���<�Q�8~#H���a�
8��k����d�	�"�~�9��A?.���L�gX�"g .\�'�ϭSlyN���W��Y-�l+�@Ad�/�����o)t:��i#�ej��'ǉ����<$zl���3Ԥ��c�]"�x���6�t�8`1������E��	���:x�r}�o)��Qx5�l�wb�����Qo�2��V� �b�{��ߥ�l "���L	������P�8V~��|���r�as|;�A�h�ϣ>($|⏸��wq�{"���9�1��X�X_��*��?��m���� �n�ڏA/�p�qJ��Էp���*̣��������X�}��a�4~�~86I7�@�L�+ƧѶ?������cn(���B��]Xjc?G��1��R��o��kc�>ܘ�n����A��ЯS�~mK���}�9~r�OşF�|s�ږ��}�����In��V�v� �
��{�-�ۅ6�I�B6��*%�.Ѷ��n����r��)�S(G��>�{��~��y�X�~i���]>I	ww,gmKt�	r�Y'��HY��.Լ��Z���`�{�@G��]�ql��lo��!qc�	�2�?���<��t鿚�'�'o�nZ�坠��s�$	F�7F4�>�@_�~������t���mI�B���_/m��@޶����v�6�g(�_4ǇF4��K��A��3��"�c�b*|�r9���=�����z$���Ŗ���܁yC�����n�9�=B�L��H�f۠x���>~��+d�g�.�U�c{�F�S��I�]��c��)�m���!�?������D���]j^/c]����э������s�m�G�u�Ǘ��sd���Y��C�/��6_h�}�)ks���?3��N�S����=�'�nt�2v��X�?�mh�� ��i_��ʨ��.�~�c�d�s���_6�G�},���>�P����Ro؁�J������~r�����?*�m�� R:G�!NWptF�S�\�;e'N5�k��T#�,�Zs��)d�ߴ���Ar��ڞ#އ!�����E2�q��d9})+�AC�15e���pr?���r�1��Np�р�Mj�D'iu;s��]�6��BPrl��.h�[Gے�א����qʱJ.�% b���ֶٖ).��?�=%?6��m�u:�ǆPB�z�/�[t�(�C�$�uY�^y	��ֈ�P�@�d���UԞG5[|���X
��Go��m�͇���?�q��渁�
��c�����KP���9^����o�XI?��r��}�gk? %/����q��p/'ޠ�r<�GX�[��B���S��@�U��]�B5߂�,��E��	څ������tS�K�-�:�*�<ꔂ�ו��)}B�R�-��p��N��Y%�t�8���25v�|�=k��00�Al�ؽ�f�#ܳ�u���Wd[�6����>T?�������3���G����`���
:*�[�����8?��R7Һ��:���-� �~_x�����Ov��񙓃�GL89p��wd�l� ���¶u���s�_�{7�p�mR<� �}��Т�8M�9 ��6A���1�s�O���w26��������=���(2�~�s���7g[���LN��@�o�z�w|�%�o�� >"a����G#qk��u��ۦR���+���G>*f�.�Tl��_�Pi�u-s��A9���q/�~��D�kV�mz�ƛ�-�%��#L���m?c �:��r��B� }�]� Ο�7��1�z��9��mN3�������0��cZ���_��tuŭ�͒9vR�۾h@�}����؉9vG0�(�6�'|"¶�Gb���4�gR�O��.&Ƕ���q;Յ9Fv.u9)����g�S}?�ؖ7���[��}���d��.��9*r�w�����9�>|D��}��l��e��zO��~��+�u~�D��T3�`����_�>�t�Nځ�C�M���@Y�>��˕/����R�%69�:$W�c o�}���̡�j��m�M���mwS�����q�o5���4������q���)�u����ᾝ� �b[�	|�#r�H��!�T.fu�q/�%����.�}ЫI��x͕5��X�R���PAc�ד�'��;���f[XW��L
s9��k�"�!��C�YYG�b:�]cM�#��s����y���f�\��3G��J3�,��d�h�~[��ک��������v��͖T���*�M����L�|geM����}A��:�R�R��}K�C�G���t�߶+di��J�s������I�r;�Mm�9�u�.�2峵D�l[���o�?�:��挋����3�M��G(�X�m����ֆ���E����Ǩ��uǶvX26s�u&��8���_((Gɑ�A�����5"�f��s��["���1{����n�7�W����V�5:֡�erZ�R�~bL"fku����F']���c���?]���O�ON�m���.�N��G"���8��:5qͿ1�e�?�:5)�g�|�>�����PI�u��Uר�uGo�Ѷ&өR���足5�'�"	�]�N�^��L���c�q�ű��/u:���9B��֨Ҷn��/k1�XG��2!9ر�ר���ź�_�w�rŉ�Y]w�\�s\�x�?�Ul]'���`m=5)��t�n;����:�
ٶ���$[/'��$��ǘ>__
b��Z�nD���:F�kP�.�����ŧn���q���S������=>����-�Hc�v�2���v��Kj�l�W�w�~���ce� ٶ@}��[7pvA/1���U��{R��&��5m��&58����3�U��q~�X'�3�>٭ѝ��ce\�:r����؎�?��Ƶ��$ǘ��:���^>ަ��%��m�x��}� q����dܻu�^�����n��D���,($}�������о���Í�y;=Af��1]�ϭ�#�к����������.A���a�p���o0`dz!bb���l��HE �A�1<�0/�i�y9��Q��Q�]Ãs8�L�9@5J��Onc��Ak�_��apL���  ��aJ�U�r� ��r�h��82��2�弣�f �e �a���� X�{q��%�q@�c��1���t:�Ɂ͡�$�"��˜v.I_D�a��� ��2e]��s����@9(�T9�sq�aK9�ؽ|a�1��9�sJ��79P�u��v��1�Ñ�e����m���.ssОë��j:tj璬r$�q��/′Hn�i�m�9T�pmlZ���tpt�e�q��p�6�Z��9��t�Q"Hr8J��8@�9�9�*�<:��Ǡ۶I�P2�瑣�rtإ�.�9R]�9T��KǠ[J�7���0�]\kN�ϑ��YJ9�&G�8J򾃃�l ��_.t딒�wr�y�����c0w]2���LG[/���ՅSZ�C�n��:�Q�\|�E�y�� ��e�s$`~�i98Y��U��Ê���`��!Yz����C�8 ��0@���'�Êx�q$ ����}7�*"H��z�1�8���1-98�{s898G0G��烷-%y/E�-��rX/����d1R'ztp0P�%㾿�0<8��LJ2\�H ��dU�a��T��"�4��HE�g�m& ��J*����S�ʑ��AI�S�p�A�*�+� >OI_W�|��N5�]�`�s�!��ƀ�p���aE<P#��xχ.�,R�����d�H������rtq�|������ �ϑ$��ʡ*�$�8R>����.� ;W9�I�{����@hfp��C�$� �:��)�:u ����]�q9�<%Uˡ���~+�9m q�4���2G��.�qP˦@+G��J�Er�]�r�=^6�#�JZ砫��H�"�rԯb�j�i	� �-9�2�K��"u3K��p�+�l�Ag�~�E�8ڀ�v9��:��鲈D�˫�x��c�� ������
X��Ãsh� �A@vK�U*@Y�Iڳ.u@���T�n}`9@��.G]0��8��d���*�����qLK���UGP���ʡ �$^�8 G��A �Q���8 �T���KR�Q���%G����� �x^�1[u�qL5�9b��8R'�+� �K����굝�U2�h-�rd�#U�.z[��.�OWۘ��hA����Bd�д�a�#����H�mr��f� Jg��1�t�i ��"3��r�4�r8���4[O�Z�1��� ��N��/�8�*���]�@�a�	�A;ڲ"��]��.1GU\'GW�\�r[r����ɑ�A�NI��G�CMc�x���&���7�$ɀP�������AW� GJRM;I h��cZ�B��hU��r8}��8@h�.���*G]%������rX�,� ���K�98\A+�[�6F9�H292@9L��Ȯbi�JBCE��'�HP�x^��C���R�A� �N�l�:�S)��u@�S�H� ���ƫ$4�q���9f��׀�p��Q��4]��8� q'ی�82��drd��,�v��s�,��a9�"���"�,9\��Es�I�V�r$4��� KW/��UZ9\�� �6� Ӳ��p�.P���uE0I��� �V �8��ӎ@㠝l38�eIV�1��a �d�igۨ>�	CQ�q8�ׁ�B"��688�sL��R^vϑ#ˡ�E\��u���q�r̶K]Wđ���/�#��+�HC�s�"-�� @�)0(�C�A����� uq@P>�}��C�iK���!�!g�!ǰ%�l@8yKr��p@hf�q �A��~�	���HS�ơ��A�
����/ sx�`��b��r$�B�H�a���$�d��uqp�w���/"@G]�|�>p����8���iY��ҟ���"��YN�P�p9��HE�g����*����Y�� ��j���`����tp��lc�8pp%�E�
X�<��W/+@"=8ǁ��I���8����/pL���	p%��`r��!9L���h�����9��#��`�Q`X
Fɸ��A�v�K��#]��sP�8�\��@��a.0�d���>��r�@�rtpt����[�.9:8�*� 	 !����$�9�.N�:��K�_V�^T9z�c�]J�7�k뜃��9擃S�����9�Z��#�O�t��N�N0J�}��0䘏�B����0��pP�H@��� �P�8ܺZ� X�)�T9X��V��Ї��9����t�E�s��>��K���>�r� �	�u!�1�T�p:�%y�	ǅ����1���2��jtpp�q��Ȁ��p8�L���]r'%y��1�?)�!G7@�8�� `
���Ї��	EJ9��m���e�rYNUm����@���m8\]8Gп.Ӄst���ڥ'�Ӧ�`TREE  ����������������                              Sy
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���nA�7�����}L5kx���+Q�>@%/p��� π&�@ 	
�;���s;K7��������3��Ϗ��iu\B4ˈ3s�F��sK�6@K���-b��8�`�/���: �U�!q����]�6�N��f�8=�`��jy�C�5dOs���"N�/����ix?��Ns�X�"����L��&q��9sf����Ѝ�Ip��)��C"�i�ޕ�X���#��xa�Bn��OY:H7�R�q��TREE  �����������������                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    "�
     S          +         �                   x�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              v�     Q      v�     R       Jΰ0OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �i           +        _Netcdf4Dimid                'I&�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       v�     S      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  7��OCHK    ��
            +        _Netcdf4Dimid                �pH�OCHK    ț
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint z��|OCHK    H�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint Pۍ�OCHK    �
     �       +        _Netcdf4Dimid                2�ؽ� A   ���                              x^���+�Q�o�XXY�R�N�%i^,���,�V>�z�a'�Q�Rj�Ll�1��X������Y����s�9���,������J̡�ö�*�"��QJ��*:`m�q.�Ven-'|�A�y�2�x��h�y�ا4ì�R��>X�U5�r���2���T��s!>���7-�-�Jyf-͔J�*^a���)G�$k�Z�0�b�
������-�-�%J��Zr��Ut�z!,�]�gF��T0��
�s>ă�q�r��H����q�YE�u?�w1�?
��P|R�v^�xb:z�@z� �!M��?�3��-4���0�sk9���!*�N������x�
�q����B�	�w�D���<A����M�0*~��c�?�\Q-�Ky�OUE	ß�'x!B.�s�܏�MV�P��x[d�a*"y��Tcļ++�a�Ȅk�����Fr�D�PK�Q�)���]!N���uTREE  ����������������h                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���9�M�S��K��{_���ep��������DA5���s���Y�3�00��б�7�#����Xn^�X��p���W>sl=�ჽ���� �a)�   v�     [      v�     Z      v�     X      v�     Y      v�     h      v�     g      v�     f      v�     c      v�     d      v�     e      v�     k      v�     |   (   v�     {   1   v�     y      v�     z      v�     u   #   v�     v   &   v�     w      v�     x      v�     �      v�     �      v�     �   1   v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     �      v�     �   OCHK    ��     �       +        _Netcdf4Dimid                  � �OCHK    (�
     @       +        _Netcdf4Dimid                @	5�OCHK    h�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��rOCHK    x�
     @       +        _Netcdf4Dimid                &ڧOCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all Rs'�OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    ȷ
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��.?OCHK    ط
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint "镩OCHK    �
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �jOCHK    �
     @       +        _Netcdf4Dimid                 +V�5OCHK    X�
             +        _Netcdf4Dimid             !   jv�OCHK    x�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 7ź�OCHK    �'     �       +        _Netcdf4Dimid             #     ��J�OCHK    �
     p       +        _Netcdf4Dimid             $   ���OCHK   K     �       +        _Netcdf4Dimid             %     k8m"OCHK    ��
     �       +        _Netcdf4Dimid             &   Y���OCHK    h�
     @       8        NAME          loc_techs_cost_var_constraint  >�OCHK    ��
            +        _Netcdf4Dimid             (   :�pKOCHK    ��
     @       +        _Netcdf4Dimid             )   V|xOHDR                                     *       X�
     ?       �V     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �!3k          ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
        )   ��
        GCOL                                                                                    B162489::DHW_to_heat::heat                    B162489::wood_boiler_heat::heat               B162489::GSHP_cooling::cooling         )       B162489::GSHP_cooling::geothermal_storage       	              B162489::ASHP::cooling  
              B162489::wood_boiler_DHW::DHW                 B162489::ASHP::heat                   B162489::ASHP_DHW::DHW                B162489::GSHP_heat::heat                                                                                                                                                                    B162489::GSHP_heat::electricity        "       B162489::GSHP_cooling::electricity             &       B162489::GSHP_heat::geothermal_storage         )       B162489::GSHP_cooling::geothermal_storage                     B162489::ASHP::heat                   B162489::ASHP::cooling                B162489::ASHP::electricity                    B162489::GSHP_cooling::cooling                 B162489::GSHP_heat::heat!               "               #               $               %               &       &       B162489::demand_space_cooling::cooling  '              B162489::demand_hot_water::DHW  (       #       B162489::demand_space_heating::heat     )       (       B162489::demand_electricity::electricity*               +               ,              B162489::PV::electricity-               .               /               0               1               2              B162489::SCFP::DHW      3              B162489::PV::electricity4              B162489::wood_supply::wood      5              B162489::grid::electricity      6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162489::PV::electricityE              B162489::DHW_to_heat::heat      F              B162489::wood_boiler_heat::heat G              B162489::wood_supply::wood      H              B162489::ASHP_DHW::DHW  I       )       B162489::GSHP_cooling::geothermal_storage       J              B162489::ASHP::heat     K              B162489::ASHP::cooling  L              B162489::wood_boiler_DHW::DHW   M              B162489::GSHP_cooling::cooling  N              B162489::grid::electricity      O              B162489::SCFP::DHW      P              B162489::GSHP_heat::heatQ               R               S               T               U               V              B162489::wood_boiler_DHWW              B162489::ASHP_DHW       X              B162489::DHW_to_heat    Y              B162489::wood_boiler_heat       Z               [               \              B162489::GSHP_heat      ]               ^               _              B162489::GSHP_cooling   `               a               b               c               d              B162489::GSHP_cooling   e              B162489::GSHP_heat      f              B162489::ASHP   g               h               i               j               k               l              B162489::geothermal_boreholes   m              B162489::batteryn              B162489::heat_storage   o              B162489::DHW_storage    p               q               r               s              B162489::SCFP   t              B162489::PV     u               v               w               x               y              B162489::GSHP_cooling   z              B162489::GSHP_heat      {              B162489::ASHP   |               }               ~                              �               �              B162489::wood_boiler_DHW�              B162489::ASHP_DHW       �              B162489::DHW_to_heat    �              B162489::wood_boiler_heat       �               �               �               �               �               �               �               �               �              B162489::GSHP_heat      �              B162489::ASHP_DHW                  ��
            ��
           ��
           ��
           ��
           ��
        "   ��
        &   ��
        )   ��
        (   ��
     )   #   ��
     (   &   ��
     &      ��
     '      ��
     ,      ��
     5      ��
     4      ��
     2      ��
     3      ��
     P      ��
     O      ��
     M      ��
     N      ��
     J      ��
     K      ��
     L      ��
     D      ��
     E      ��
     F      ��
     G      ��
     H   )   ��
     I      ��
     Y      ��
     X      ��
     V      ��
     W      ��
     \      ��
     _      ��
     f      ��
     e      ��
     d      ��
     o      ��
     n      ��
     l      ��
     m      ��
     t      ��
     s      ��
     {      ��
     z      ��
     y      ��
     �      ��
     �      ��
     �      ��
     �      X�
           X�
           X�
           X�
           ��
     �      ��
     �      X�
        GCOL                        B162489::DHW_to_heat                  B162489::GSHP_cooling                 B162489::wood_boiler_heat                     B162489::ASHP                 B162489::wood_boiler_DHW                                             	               
              B162489::GSHP_cooling                 B162489::GSHP_heat                    B162489::ASHP                                                                                                                                                                                                                                                  B162489::DHW_storage                  B162489::GSHP_cooling                 B162489::wood_supply                  B162489::grid                  B162489::battery!              B162489::PV     "              B162489::GSHP_heat      #              B162489::SCFP   $              B162489::heat_storage   %              B162489::ASHP_DHW       &              B162489::geothermal_boreholes   '              B162489::wood_boiler_heat       (              B162489::ASHP   )              B162489::wood_boiler_DHW*               +               ,               -               .               /              B162489::wood_supply    0              B162489::grid   1              B162489::PV     2              B162489::SCFP   3               4               5              B162489::PV     6               7               8               9               :               ;              B162489::demand_hot_water       <              B162489::demand_electricity     =              B162489::demand_space_heating   >              B162489::demand_space_cooling   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              B162489::geothermal_boreholes   N              B162489::DHW_to_heat    O              B162489::DHW_storage    P              B162489::wood_supply    Q              B162489::grid   R              B162489::PV     S              B162489::batteryT              B162489::demand_electricity     U              B162489::demand_hot_water       V              B162489::demand_space_cooling   W              B162489::demand_space_heating   X              B162489::heat_storage   Y              B162489::SCFP   Z               [               \               ]              B162489::wood_boiler_heat       ^              B162489::wood_boiler_DHW_               `               a               b               c               d               e               f              B162489::wood_boiler_heat       g              B162489::GSHP_heat      h              B162489::ASHP_DHW       i              B162489::GSHP_cooling   j              B162489::ASHP   k              B162489::wood_boiler_DHWl               m               n              B162489::batteryo               p               q              B162489::PV     r               s               t               u               v               w               x               y              B162489::demand_electricity     z              B162489::PV     {              B162489::demand_hot_water       |              B162489::demand_space_heating   }              B162489::demand_space_cooling   ~              B162489::SCFP                  �               �               �               �               �              B162489::demand_hot_water       �              B162489::demand_electricity     �              B162489::demand_space_heating   �              B162489::demand_space_cooling   �               �               �               �              B162489::SCFP   �              B162489::PV     �               �               �              B162489::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �                          X�
           X�
           X�
     
      X�
     )      X�
     (      X�
     &      X�
     '      X�
     #      X�
     $      X�
     %      X�
           X�
           X�
           X�
           X�
            X�
     !      X�
     "      X�
     2      X�
     1      X�
     /      X�
     0      X�
     5      X�
     >      X�
     =      X�
     ;      X�
     <      X�
     Y      X�
     X      X�
     V      X�
     W      X�
     S      X�
     T      X�
     U      X�
     M      X�
     N      X�
     O      X�
     P      X�
     Q      X�
     R      X�
     ^      X�
     ]   OCHK    H�
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �\s�OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand �M5�OCHK    �
             +        _Netcdf4Dimid             1   w�.OCHK    (�
            +        _Netcdf4Dimid             2   lTaOCHK    �%     �       +        _Netcdf4Dimid             3     l�OCHK    ��
     0      +        _Netcdf4Dimid             4   ���OCHK    (�
     @       3        NAME          loc_techs_om_cost_supply ��V>OCHK    h�
            +        _Netcdf4Dimid             6   J�d�OCHK    x�
             +        _Netcdf4Dimid             7   'T�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��57OCHK    ��
     @       +        _Netcdf4Dimid             9   �yt7OCHK    ��
     @       @        NAME    &      loc_techs_storage_capacity_constraint ��OCHK    8�
     @       +        _Netcdf4Dimid             ;   �7Z�OCHK    x�
     @       ;        NAME    !      loc_techs_storage_max_constraint oW�OCHK    ��
     @       +        _Netcdf4Dimid             =   ��OCHK    ��
     @       +        _Netcdf4Dimid             >   ̢)OCHK    8�
     �       +        _Netcdf4Dimid             ?   ��x4OCHK    ��
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ڈ�OCHK    H�
            @        NAME    &      loc_techs_update_costs_var_constraint �E�OCHK   fG     �       +        _Netcdf4Dimid             B     �#@OCHK    h�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   LWI�                            X�
     k      X�
     j      X�
     i      X�
     f      X�
     g      X�
     h      X�
     n      X�
     q      X�
     ~      X�
     }      X�
     |      X�
     y      X�
     z      X�
     {      X�
     �      X�
     �      X�
     �      X�
     �      X�
     �      X�
     �      X�
     �      ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                      B162489::wood_supply                  B162489::battery              B162489::demand_electricity                   B162489::PV                   B162489::grid                 B162489::demand_hot_water       	              B162489::DHW_storage    
              B162489::demand_space_cooling                 B162489::demand_space_heating                 B162489::heat_storage                 B162489::SCFP                 B162489::geothermal_boreholes                                                                                                                                                                                                                                                                                  !               "               #              B162489::DHW_to_heat    $              B162489::DHW_storage    %              B162489::PV     &              B162489::SCFP   '              B162489::GSHP_heat      (              B162489::wood_boiler_DHW)              B162489::GSHP_cooling   *              B162489::wood_supply    +              B162489::grid   ,              B162489::battery-              B162489::demand_electricity     .              B162489::demand_hot_water       /              B162489::geothermal_boreholes   0              B162489::wood_boiler_heat       1              B162489::demand_space_cooling   2              B162489::demand_space_heating   3              B162489::ASHP_DHW       4              B162489::heat_storage   5              B162489::ASHP   6               7               8               9               :               ;              B162489::grid   <              B162489::SCFP   =              B162489::wood_supply    >              B162489::PV     ?               @               A              B162489::GSHP_cooling   B               C               D               E              B162489::SCFP   F              B162489::PV     G               H               I               J              B162489::SCFP   K              B162489::PV     L               M               N               O               P               Q              B162489::geothermal_boreholes   R              B162489::batteryS              B162489::heat_storage   T              B162489::DHW_storage    U               V               W               X               Y               Z              B162489::geothermal_boreholes   [              B162489::battery\              B162489::heat_storage   ]              B162489::DHW_storage    ^               _               `               a               b               c              B162489::geothermal_boreholes   d              B162489::batterye              B162489::heat_storage   f              B162489::DHW_storage    g               h               i               j               k               l              B162489::geothermal_boreholes   m              B162489::batteryn              B162489::heat_storage   o              B162489::DHW_storage    p               q               r               s               t               u              B162489::grid   v              B162489::SCFP   w              B162489::wood_supply    x              B162489::PV     y               z               {               |               }               ~              B162489::grid                 B162489::SCFP   �              B162489::wood_supply    �              B162489::PV     �               �               �               �               �               �               �               �               �               �               �               �               �              B162489::GSHP_cooling   �              B162489::wood_supply    �              B162489::grid   �              B162489::PV     �              B162489::GSHP_heat      �              B162489::wood_boiler_heat       �              B162489::ASHP_DHW       �              B162489::DHW_to_heat    �              B162489::SCFP   �              B162489::ASHP      ��
     5      ��
     4      ��
     3      ��
     1      ��
     2      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     #      ��
     $      ��
     %      ��
     &      ��
     '      ��
     (      ��
     )      ��
     *      ��
     +      ��
     >      ��
     =      ��
     ;      ��
     <      ��
     A      ��
     F      ��
     E      ��
     K      ��
     J      ��
     T      ��
     S      ��
     Q      ��
     R      ��
     ]      ��
     \      ��
     Z      ��
     [      ��
     f      ��
     e      ��
     c      ��
     d      ��
     o      ��
     n      ��
     l      ��
     m      ��
     x      ��
     w      ��
     u      ��
     v      ��
     �      ��
     �      ��
     ~      ��
           ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   GCOL                        B162489::wood_boiler_DHW                                                                                                         	              B162489::wood_boiler_heat       
              B162489::GSHP_heat                    B162489::ASHP_DHW                     B162489::GSHP_cooling                 B162489::ASHP                 B162489::wood_boiler_DHW                                            B162489::PV                                                 B162489                                             B162489                                                                                                                                        wood    !              electricity     "              heat    #              DHW     $              geothermal_storage      %              resource&              cooling '               (               )               *               +               ,              wood_boiler_heat-              wood_boiler_DHW .              ASHP_DHW/              DHW_to_heat     0               1               2               3               4       	       GSHP_heat       5              GSHP_cooling    6              ASHP    7               8               9               :               ;               <              demand_space_cooling    =              demand_hot_water>              demand_space_heating    ?              demand_electricity      @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              DHDC_medium_heat[              PV      \              grid    ]              demand_hot_water^              DHDC_small_heat _              geothermal_boreholes    `              DHDC_large_cooling      a              DHW_storage     b              DHW_to_heat     c              ASHP_DHWd              wood_boiler_DHW e              DHDC_small_cooling      f              battery g       	       GSHP_heat       h              SCFP    i              ASHP    j              GSHP_cooling    k              wood_boiler_heatl              demand_electricity      m              heat_storage    n              demand_space_cooling    o              DHDC_large_heat p              wood_supply     q              demand_space_heating    r              DHDC_medium_cooling     s               t               u               v               w               x              DHW_storage     y              battery z              geothermal_boreholes    {              heat_storage    |               }               ~                              �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              a     �              a     �              �1     �              �1     �              �1     �              �!     �              a0     �               �              �_     �               �              electricity     �              a0     �               �              a     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �              �!     �              a0     �              �!     �              a0                ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
        OCHK    (     0       +        _Netcdf4Dimid             F   HP��OCHK    X     @       +        _Netcdf4Dimid             G   �o�OCHK    �     �      +        _Netcdf4Dimid             H   zF
�OCHK    (     @       +        _Netcdf4Dimid             I   ��bOCHK    h     �       +        _Netcdf4Dimid             J   ��ҬOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   q30�OHDR�$           �             �          ?      @ 4 4�     +         �                           �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   �E�OCHK    �           L        DIMENSION_LIST                              ��
     �   ?4_?          k�
             �x()OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��.�            Z�            O�             k�
            a��@BTLF �        �  # �        �   �        �  " �        �  ! �          " �        '    �        G  ! �        h   �        �   �        �  1 �        �  ! �        �  ! �           �        3   �        P  / �          5 1D�                                                                                                                                                                                                                                                                      OCHK    @     s       7    
    is_result                               z��$           ��
     &      ��
     %      ��
     #      ��
     $      ��
            ��
     !      ��
     "      ��
     /      ��
     .      ��
     ,      ��
     -      ��
     6      ��
     5   	   ��
     4      ��
     ?      ��
     >      ��
     <      ��
     =      ��
     r      ��
     q      ��
     o      ��
     p      ��
     l      ��
     m      ��
     n      ��
     f   	   ��
     g      ��
     h      ��
     i      ��
     j      ��
     k      ��
     Z      ��
     [      ��
     \      ��
     ]      ��
     ^      ��
     _      ��
     `      ��
     a      ��
     b      ��
     c      ��
     d      ��
     e      ��
     {      ��
     z      ��
     x      ��
     y      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ����������������̣                              @                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     L        DIMENSION_LIST                              ��
     �   e<��OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               ��
     �           |F��  k�
            
�             ���OHDR�    �      �          ?      @ 4 4�     +         �                   d�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �l�OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            ��            ��            �            u�            Z�            O�             k�
            
�             �             �� �OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� h   Z�vOHDR�                      ?      @ 4 4�     +         �                   2�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �\OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �'           �'        �
B�         +i            k            m            X~��OCHK    ^�
     s       7    
    is_result                               �,~     x^�}TSW�7<Ҕ��1E����b�)EDDDDD�4�i�Hi���)���S���1""b#�)�1bL)"��"��1"FDD�����}_W�g�g��<���Y�䜳?fϞ=3�7� ����/���9�^���Ώ�^~��ŹV�/��d�G���� �U�(������8�?��}o�[f�y͋�৯ �R<}0bz��1^��k�;8D,^�/.����� j��@�-@�A �k�۸�x���z��c 7��DU�b�R�%8��4��V �-��P���
 X�|��|�<���PI�Lڣ �Q��8���X���u��:@��>'�<�\{�]���cj����J�(� �]�m>�	{�ʶ�9@�-��8���1@���s<�������y��4��b���v˂ fI j�qm�d���z���ԡ��[�c�� �(�glu�m!h5@�,;��u�0�l_�)��Z�q(K�78�������A[Pf��P��}x:�c�ʼuQ�r���t�`����X��d
~�'��v���X�׮h�kpM��@���4��	p uk��WЈ�rC����v��� ���D���Z���4�#ʿ�bl<	�����]Hŵ���O�P_��:�_���n7��ǹnA���z!� ?`�u��x�y��>j�.v�y4������xO �q,X?���%��@U�|,�mpo�WSE���s�"������
��8��ǮO;�������}���׼� ���VI��=R�*�y���%���{��h ��/�����1t�&,Gw߶���g9F��+K��*��qi˷:=�rjǀ�2q`�8͚��~Y�Ü{��a���ز�}��3�v�y�ο�5<}�0��^ˢL��
��`��bO�Eסu
�+��v|�Ͳ[��B5��Y쑚��}��2��yeG���''_�����n��=+`d{��[K޾K�Ƿ�65̩��N���Y�o�q~�gh�
����vt��m�,���(�ݷ�,6nD��e���F�w2xK����<*�
�\f;�0�#�lrtUHayڼ�R����rF*_��u�I��e���I�~��uڛ����F��g�+��w�z�K���Wa�����Oa�8O`$��7/76T���;�C:���'�m؛q��d�$�a�	.7|s*z�Ap������5�F�9��ǡ��1q��߃ǻ?Y�,y�?�׸&/��y��i���|c�Zf} �}��?�?�E�M���C�d7W9���uձ�1lJsW�?__��#�nυ��n>?���O�f�~`��|��8��
�U��i��}��Pߩ+��_~Im}!�ɹz���0*���ҧ,+�}1CbOj��:����-#���c��z��l?/'���	$_�b���.��#����Vr|։�W�+-����k�qeUӡ���m+mI�{,�s�mby�x��fUUN���F޵��SM��K�/fMy����ㄽ�S�.�]�p~�������s�>7=��c�]��)��Η�1�q�|D����R$w���f�w�7'�f������C��/���r��D��V��˦�x��lQ)��w�>���/���˰u�J�������>O>��&��8���T�p�u����S��w���t��1�'�9�1g��ũ���Q6,��5	�76�/�:x�NA�v�60��������Z��������p��R���9u����O�`��S`��Бa
�1|+!��zu����ДxB�oء��������]X�G���r<��`�0���p��Cϙp�����ܤ�%
��S��p<�H���I���¦��a�o;����N�[� �?�i[-dG�et/��k8��N��N���'AZQ	��_}�������f&��h̈��|o	�@8���ds�٪��)�Z���}��q{��v�iXG||�����ǡ��vI�r���|���X{�sڂ%�o��G�����K'��o,�<�`����.A��r�^\�l���~�)��:�%�f��u%l��+4h����o����6V�͚M:e�+�kS�^�Y��v�X}s:��2{�$���	��7�7Z%�����vҳ��;T�ή�k_��%���	󱯶�	���E3OԤW)����E�u,�Q�Ҭe�l�Z��#GY�QF�^L�n J��B�g��C�/H$^�j�~�E<���zt&�a6l�]9y�e��5O����#ti��ȉ���յ���x�Ɖc���-���������ޘ���#?�ZyԆ�9��c�L�UO����fV���t,N�-,uqn�>���.q[�XC����x�+�l����;ڦk�Y>����f,���+����9l[�%�r�3�yPD9޼�u�؟�ՙ�l��k����V����Z�ٵ-�̓9an��9�8�t�Ψm��:r�ӛu�u�݅�g�3�EL�mr`�:K1R��&�O���̊���L�i�<�v�On�M����?-�"�w�.�����هN}����ސ�_s�E|�7/��m��f�y�=*�[�n���@���yprB����+ǿѶ��		���y΂����;�eC�f*�gzr��zs�ay�C������*Rg�!:k���W߽~��5�G�
*v�_��(�Z��5uY��
#bO��@����3'���l�"o?m���9��e%w獟~�|��;6��C�'}$/O~�"~��I1�y�p��ɓTѧ�����I��B�k+k+�*��4�I���@4����Ko�����9���h�Q{���V��$NY��J���wd���Ra�7E���r̸��S����Ǖ,j9�[;9�r�z�����F�zn=�<�����~�y���M2�po�]Ǽ�X7��^�3./��=hCx|�#���|��V��9�
�/{v:9Sc��w��.��'�	��Q��8-�[��7�K���y��D���h,߷�ʢtޓW�;��w�6�х0_:�~wiЎ-'V.���яo�z`�e���V	J�\~��� ��+B�/sk��#���W�Ϋ�7��'}ͻټ���jϙ��|��bO�R��щ�{��ޝ+>��d��n����O�)�}��ŋ)鲯w������f�Y���D�)��b�qۨ�,'��X�4�ԗ��WWL�J��ֶ�K}�N]��jnD۩D���=\|j�x���3݋>���Hz	_�O���o�c�Ϫ�^/��_O?�;F�͖���7�n3.�_�qUq���ғ���qw[��������V���g"���O��j_�i�?������}C\�鎲s�S�nx��%�ں��r&M{���̆N��m�l���g�p�����Zxl_�ǝ�3���kF�{����v����Y�����*3�ִW֫4:�Ϡ��UFXϏa�xD� -;�z��6���x�9/�gϧG~%�K���n-4�Q�s"O+��n���~�� +6���/3�z�tޠv�Hv{Gp(�lÞ�^;�����o�L�����E�u���=-y�z]���7cle�Λ�2�\��~�q�^cxF�b�SL��(���ˊ��Ksޫ��G��=[�>Y�xrgj�!�Oe���-��\;H���횷e��7��K�Z�"F>�<uH��jX�΢kng����"u,9u�2��D����2?[83#d�k��Op}�Fq��ۈ�� �������>`z�E<�g�Ŭ�g�Rf� \!��M�4�]x�6�� �N�����N���yŧ _~��m�
 .� ��|61#�@�i���3�B~��93�l1�}pf" ; ����J�;�w��z.�Ʋ�(K���� �o�A,�Fy�� ��O���Q�$�>/ ����,O8X�S�a_LK��(�/_���|��6�� �
yh�q�X���\{����q����;)P��Zv`�<����B=�|�O}��Q>{�s�w [7d�u?�=0�'�_^���"<����%{�(��x2�'���*.Ļm�Q78�f��&Vv��_Ha�R�N)�>G�5'`�o �UF؍<�dX3*����И���N��BH�~����sھ��:}&�o8{�� �x �=��� ~�<3D�7�|���7Lxqg���YN����������Ɍ�}ۘ�!�~�3=!��y%���H�В��ŧ.�~'�GW~�ք+�pb�(&e����޳D�=�}��M̝�+�E
�KA�ˋ��]1 ߠ{1��ŞI�"��	�����qr���B�c;�����]���8Y�|v<���]�s�^��ߺ.�=(w�@k�0�݆��6g�6Pκ��?L ��м�s�V�so/�7�`��@ؘ�,l�	83@}��{�}�dA$2ױ oB�� ���6�挷!�
̚�vD���h=Lᝇ�� ��@��!�q-0����K��0�U��~�����L.\�N��h;��X���H��3���+v?x�~�>�"�� @�;@�6��h��hÿ��; �<D�F���X҇}�-;��}~`�Y;�Zl��X���n!�H���'f��fѶч�n��>4~�&Ɔ?�\�2��*.�����@4ƂQV	@�\�_�ǋ�>�}�=o��  ��#O��X��}�^�����g �lc�OPγ o�� ��M�_OŹ�/2Џb?�IO�8��&�
�-1�I�x���Q'��i�'��1}�9��Ƶ�1 �1Vc��7��'��9��H��|"�������e�i	ʋ<��4Q���6�!�
lo�c�/�1�9�Y�1uV�k�1����B�S��ĵ8.��H=\�`dA����?�n:%Y���S��]���!g׍+#��;{��wp�YK<��s�Kq�����A>��T�������q��'Y�ѳo�^�Ss��|�sH�ź՜��7;m�����:��!l{Ҵ ���Zj�'eG����Y��C��8�n���#;�z�2��|<꫻�L7w|�КY�-D�>�l^��AE�S��%��i�^�;Xk˿�Z�K��ԑ�)��s-B�oW/(h����ƎJ�;�7��������ٖ�S��/؇8[7�O�sw�em�_�׸c=mY5�q�P=�������{X�]��[[y�+�X���Ϧ���^V��։�p�)�=~���m2��܏D�u�m0#QF7d���m��T�ԯx�����I��f<�,J�Gv]쪃x������U��?=������7��ӎn�S����k�r���)_�&Ӈ��|Kd�yV��Z��4OK���V=!�H�f���y;.��s׏]&�8F�KN۸w�h�J���|��'�+�������zn^�T'�-�z��Kv��6ے�usѵL��k�������ܧV�rW�F~�R����`�z�s�+��O$�z���+�?=��o�9���l��4�]w&zǕ�u�f|�Z���g�-���?t��Rg����t�z�����d��@t:ߎ<-�e��as�w^��d��Ϋ嬌��`U��:]�����P�����p�fsM���Gٿ�u���gy+F�GW�J�Um_F
�+?�5��6�������LR���8��hW��Ñ �	�v�'�fדV�q"u�<�)�]
��%�t��]|�l���\َK��^�~�nݟY�|����Slx9�8�cd۩����F��q��/�첖T��%�o_{y�h,�t��-ONߛ�u{�ɟ<ا=�	���<�pɑkSG��ի�L���u�}���?"�Q�l�?����E�R��H����}ƙǿ����՗Wn#2�#�}g�;[����o�h&k͢+WK�R�-ǧ��0�K+����ù�]����/g�����KrI|��:��� �С���}�<6Oy8m2)����#G�izc�q��������k��]��̴U�rW|u1z���K~��~q���:��m��Y�L������7�*�ϭ�N�}��x��γ�7f��ד_tY'�g�����O������������xY��k�{��<W��]�ZA����˲�Î�z�O~}r�Kuړ'^��rI��b��`�ECƑ��9�'�*ݽ�׾�����$�tU��G"�&��=���v�%��2�D|��Z��{8s�U�5�=h��"�G����A�_k��κ�}I�W1����,��Ƨf'ޣ��<9N������u�4a���9V��c�Ly��������.�,'��[<~R��)�3D��X�xx��P��_���6�^Y2`����Ƶ�U�l�ٗ��j���1Ժ�%�N�9�K΅9���..�h�o���#��g>>s�w��Bv�3�q��#B�����.?�Zj���X��?M,�����}0�N+/�g���3���G�Y�<ܧ!�-���3 俫O_�����w�c��!V��1����6���_7$ ̨��,^�{+�.��bzf�p��b���3b��WD�۬A̱��=��ӏ} �q��EE�p�D�Op.M��D�/ �f����������� �Q��w,Elu��|<+������&����$˫8�<C�a��p�8�_\ ^�/��F �:��ȄQl�r��E�8���1��Zl�y̥��!�C>!���l�9i�7&a�����O�,�P湖��6 �{��g ��z}:07����������e��<Bp>I����}sb���X<D�!o+#�X�Ԣ�W0��F<ӎy�����(̉0�2��
ў2Qfkċ��Om6�RmE>��4'u��#���a���_h��&۱l:�:�yX^c�Wm�`=���w!��,��A�ģ(_"�sW�n� �9�il<�E�1��@��6�ض� l�X�t3ڄ�W�?��2��9��%���G,�����ym�b��$�ǉ�9�c����Ӿ׃�s�����f[��@[F����W"���;��<�$�c�d�)X�(���\���K��ϐ\������8��=�I��7���^�B�Bއ�.������8l�{�?�����$(�e�)# �݆&z���=��/�<SbPٰ���r(����k,�����憔h%AqkL���Q�H�PGd%˝G�E�m�
VI� P-ZaP�^%�;à����/��\p�W��bh�'��gw*��^�������N��N?'��5�����4��Z��Űm���]�꾲���}�T&�x�v�k�O&t��3܆{��0[����������.��`u�A�(���A	�&�X�k�Q�eil��B-���� ,���T	E����WCjjr�L`����V�!��|*���Q(7�$�(��!U�ŁnvӍΎ�~����*�Ѱ��@m�]��C%��O�Z�Z��={�(��x�A�0�'�nҡ�Z{��le}�Z���f��������p�e����k�SMZ���`��O��h�i��Iޥ�0I��CoF�U��78*:>]�C)�橜����zб����L.,2�u����Be������p�*痢�f��Ս\;�#�٭K���״7�v�]j+[}�qSĶ��:�wq�[�O'H�|�u
�I�`U����M�A�qÉ���|��/�%Ǧ6)�G̭1و�����r��և���5;������a,k��&O��&�� �H����y)D�G~��*Y�ɏrMIԖ�F�.�$FfCet
]Bi�du��1�
D���t�^
��z8�5H��U����<��*��ܣ�Hwk�WD� �A	�Q~�;��͡�)�O_�·l"����a_%t�v;��z�|�DR�g�k���gc�"�##X
��(�30�@`A4Ć�B�9\�򠼯���pVP�Ѣx�%,��[��_�.�0�σ�ܪ�� =�M �z �����ő���d`�d�W��N�QJ�	&���������C������r��,;����B�
r9\�e�E�$ge^T��T٭'��� 0��jH�/Zi�%f�EY�6p����vv�@����� 6:�'��1
����JM��H|M�U51��QJ	��X��Pؙ
Ee ��nH�V ��A�Ғ�X7�<+~�2�>3��R�V_j���.uQR>1QWd�V�.`�h	0��T%J^�RQ����"m���7���$^Օ	U���}l6�*��۫=���6�ɼJ<���^����v�ojX��'��:���Ъ��AQЖ��fBzR)��p������J���uT>�%n)�B�[N�C����2���9d��3�"��q�ٵJi}٧%���2����˹�B��/��-#�K���Z��RQ$J��
����:jΰ�@��ZEi��5YkEN1�6�TkcREYo��Ϭ��ӛm���)���qv�rB^L,Uf.s(�f���Q�R�@ԩ5K��!�F��u����ӏ��L2���K"�Sզª5�Ea���y:9�$��)<���v��\�C��i�������u6)�ި6���b*%�nB�ga�]Z�ga��_���cS$*=9���vz����t(Z�J�[�H��x��:�:'za�$>5�����/ �ʹ@}q��D�5�Ş1.^��R�Ⱦ^^fnHj��%��b�N��6�ߧ�V����sZ¨��Y�|��OjS�Ѫ)�8&dff&���;W�U�IΫif��DXek$)DO���.���@k}��78*�����t*O�T��)�Csa`��G���G��WHR_�A�#EX;�
:��V�ѝ��SyByMF�#w���Ԗ�������=�5ͥ��0�*M+�P�u7��(�՝A9�MQ9�Xg6��]�ݘ�)�I
��"���ܹ�
w���1��-*�Y��+phpt$k��ѱWGsg%�=|y��mA� eDC��V�2z�����Q�XY���DУY���{�)%�������b ����i�f��$Y&�	+'s�[C�#��F~L��nO��܋�jG��aik�1�υ��X^�Н�Ob�;�Jyw���+�'&��[S�b!�ڊ��Ӟf��̓:�]v��%φ�$Ig�ʅ1q6^�|�Κf���P�����7����&�����4�h�T�uXq�S�0?�։Ҭ�J*�M)u�����܆&j'��������V�U���|c�ЧNi�u45ydd������I~�EJ��F�my�c�I0�C1�u}����]� ��G�I�f*�m��N��Wk�.�:R�!�T�S�ږYK��i���Ff�����!�a�yK�My	�R�� ���aqߣ��?Pך�kū��I~�E����֖�aw�25�ͨ�S���B��)Y�Iy��N~1��55ai�L�a�d�:�+����X�v7+��r0��]�*𴩬�$yT����6�V�V��T^Qlט��$N͗D��|���HyqU��@X@@�r�)y������3a)�fy�O�T�p"��::G�LRp=5ߥ??S�$���z���h���Y�.`%�g�W����|��ݲt���VW���*:[H�tZ�)�*�2��P2`Ւ@'���Jz�2��9e�I��(`t����ژC,n��N/ͨ�ﴎ�#���ʇ��G�~�!��ܭC��ө
vt,��F�������Y9���Ɋ�$��}��/.+&V��[���}49�u-���^�*qX����6H�l��WX�unD�gS��0�;]� ��������qOe L�<�� ��� �x?t��9�8by~dyN�`���w (���zM�1�^��{6c�A,pz]�9@�3fo�>N���8��G��w���#o ?������� 5�}�o�`*=s�zlyV���4���. 	���� �& 9f������� �8l�+�+�_'{�օ��_�F9���� �cz,�{�wϠ(� v�9�D���>���f=�ʂ��ı瘶�E>B��Y��ǽ��Y�s?�mP��x�!@����ʶ!�� 6���� ^����Z�	�� ���n8� �o����$�CW�<|%���C����i�{L��~������&@�������� �t�x���b833Fx�!&"T����2o��-���s��Ⱦp��3P��/����2'�!��]��`G��&�����f�/j�+N�6��w��q���K�r�����r���X���*6<���{�����k��Fp�u��t�O�y��{�t�|Ěo/S������|s� ��}Dr��mzп���NkڵH�4��w�">_�4�n���n�	Q�W*N��?8��%C��XO��r��E^ޏ���&<�B�t/���x(4�y�/s/�*�CW�|9 �8`�
�K���i.f���P�!FF@��G 8��^!���c+!e�J�����3��`��;�/����EH?S�O��B�D[|�s+��� ,��3>9
{���˾����N^����C0��ypE{���>�y#Ģ�NS���^���+@�Z�]�#9�����9�v5`m��l.ڶ�ݤ5x�������a,X1�>�EG�uF��mW�6,E�>"G�����k,sE{�]0f��0���[b���=�mB�]��џ�О����.�Jt[���(��A.Ɲ�� \�k6�g3�W����LC���/th(� �A���c�3�UV���U Nc��QGV�����o�a�����kK�B�:oD^��p���x���s1��G96��iX7#���K�B���d˻$o��u�sw�%$�z`�{�0^�PF���8�`��#��M�{�f�yu�p��y�+���*��Q߃�x�sQ�/���o�9�6!��[�pT��w�l��n�}�6��-ɗ�Im�6��[�.Tr�����ǋ��E�\XP��gOi�cS��ѣ=��s�n��$��ā�3;��f\O�J�����tO�3:�_j��M��{���F��\�RWm��,�	����i��y�QW�𲢦���0u�z|�gW������>�^�p��/ҵ�X��[ |)p*�4�BT�-�g�Z;�Z��tFT�@�Rwa��K���0S�N�6/�ڜC~�`8�}|��
)Ɂ���V���}��yjFͽ�Ԕ�*OJkP@OZ ���ǠC����"g�>-/T�QUJ�K�I�P�
ǙZ�I;�9"�PS��J���=g�dVK�S؟t���9�K�{gz2���ٵ���`������o��Lp������$�y��(Tb�9��_A�Gt/]S�����':�wz/TH�����Eu�R�%���T:9��6~,�vH��2��5Rm(>��~�X+^�2�ȁȏIKh!����Q��ZvaZ�m�c�����^w��[�f�Z�+ͣ�f����1}�b_ϰ���1�Tuc������ᛘ4Z<��I�CN��L.	Ȣ�e��e~5��p�"զq��'��?�%�6��]Y�J��z�U������TB���� _!���RZ�"[���6ѕ���IuTe'���п+�,uC�0����*N�#Wd��:c�4y�t��CG���m�����7���9d�
MN��i�A�Gz�)�岦�nAA#��hֻ3܍��6V5��'.���F*�$9���qv��2pI���!~&g�.���m�P
�M՝v�dAr^DtpECZ�#�!���ZQl+hΣ��7�{�d�����)QV��udU���Cy����U�nqN ��;��Je��[��U[�YihR3%]�VZ\PUb�7�k�&�6Τf��~�?=���7��i�Sў�O��2�J�9���e!.>I5檁F�9�&�MRBC2��T�宵n��򨩁��*�쬶�H	�Yn��OP���Q�!z��C����b���Y�u掌��2��(�HQ��H~+kW�G�����\z�nni�]�c��.���,�>����yO?��!-S��K3FI9�D3��M��!"{�B}iɄR*��Δ���Pg��]�f1��p�J�.�Ƀ���ȍ�����ʀ���Z�����U!RY��)6u.Go�ӕW�����Cezj��w������K���0��Ӷ|�Z{G�O�]A�sL찫!����M�O���喑�q�A�!�s5��~���x8�90",��w'��NW+�Q�����I�	Hpz���3�F�=I]�����H�/�4�u;G���-����-N�E��P)�3W�P��k1��ybP�N����<�Cblȹ<i���S��h�A�S\(4ZGu���W��AR��
�j�pW����ر�����^�!b��+�7v:7�?���{}��v�?�����;p�v�G'��k�ׄ��?����z-�d��u� ��{��r��dK�b�J�'૧������a����p�~��3��D���=��\B�|�ZZ(`�O���� 
�8b�Uܓ� l�}7���U ��,�Q�q��܏�癱s�	
�MC4��� V��u,��S�q�O�/�{�������w��a_��(���B��-@� '�㽏��� l��~��<B��zP�2���#&	���F��#�x��(0E&��r:.�9��q�q���u��`LG��#�X(�1m�����b�% �q=K;:!��%�To� �@�/e�  C�Ƶ��IAl�pܫ����.a���?AL����y�7D�ͻzP�F��F̗�|�2�E�׋<���K��At�i��
�`J��7/���=N���S����G��l�sqDe�k�me�	��j����a>����}��{�1����,t��fq�W ��ۃ�f�����@��m��-��(+e��?�,!F,�z桝�~m�r�ý' Axf�?|V�v�m��6�?�~��o0t���}],�o���V&v��ծ'cg�PN�{]�4��8v��돖��Wү���	�2�������ςo����G2�����|]�/?�_�ҫh��C�3��}y��j�t=@FBo��k$Tz��컝V��J�Rqgq�'*<�"BE��6C�`��o�D��L�u�ډZ�8�j�����'x0Z��&� nTBD+���~�F	�����!o�D�^�hLl����0��icj�̺ =�+�6���]���U��-�BGKy�@|�*ip��T����#�^|����*3R*���$�*VBc	�%���]{㴌�.��P��|�A%�ꅜ
�
ƾq�YFs�1UZ넖QȄ^K����7jȬeƪ��Z
B�]c������='�֨�*)-jV�L
 ��äm��a�+甌�J|�p�h)0x6��B�	�'��v��m׺'��~�$@[|j�c�+�P�Me���O�U$Өa2N	��PJ2U6�Y����>�%����Y)��Y����mt�R�F��3������2����������l��
nq0��:�L#-U1(�)�t�U�E�d����f���d�dkn�;+?��
�,aH(��<�[�(1"i0�Y`�2X�����v��׹'J��9���Imh��sb)�����J�kG9ѯXg���&9X���M򔄎�DW��(B@ѧw���d�,�H�kn����}Ҹ�I�6����r�Q_�[S�實�%:���+�:=��R�뜚m����{�hM7�9�'RE�#W��q$��F(��Q��$$gjDUm�[S�CZjm���mP��D��;���Y	M�$h�J��o��Z��j�� V͂��#�j��	��t���v}��9�8��� ����z:��/�'_�z<��E�-_6E��� }�����sG���`����I臠��	
�u$uAp��=4�	)aI�[�-���O�-�m!� V�E/{u���թs�Ğ�u��������n�{L���#��хXر�D"X�k@�IS�ҡ���5$��9Pra>��@Hv|P��@���E��c��U
%%*hvlsz34Ve�mt`JE�2�@u����nw���H�j�Sv��
�G��B!Tc.5����G�hLP�cˑ9�Sb���<�x��xw/�Fh�U��Ժ�j�Xp����WT^V_U�Y��fp���^%T
5�	nJ�p��h���Y�.o���7"�Y�V\T�&�d�(\���/;,;�ģC!k��x�Y�*��zg}�%SI�lS<4f(D�ɞ���!P����i{�6Ts�eZ'�9�#�[��)�	����r#;TDE��t��J�@=��������%W��U��E�Q�DA@�&��֒�N�W�m��4����\\%$��0R^RZ��4#)L69�4��%����āa�Ύ!���R��b�!ö%���#>�l�
:���C|��	ET��3�ݖ&�:I���fWAMLZ|TE��NEsU՚sZ�����_^�Tb�ɯ�k�21�*�!�.k��	��V�d��h�i��фaڰ�d��E2������*�KrK�+��z����ؕ��EE�~�&��9u0(��PSf��+ըj�c����AgJ|STĖ������T�rx�^b�5�Ù�4D5E�&s#}�9#���l���+�5��>s=���1.-�#̃Bs%�����s�r$����&�[A�^�ip�uu����3���s���D��LPY+xByZ_w{G�Q;�L,�3U������N*�<�L�F6�U�������N�]������������cPZ���Z6-����Gj}i��f��Qn��](j�P�ī4|��=+��7�P������
�ͱI�f�m�����.3�{�y�,ie�^ڭ/���tF�:ڻ�<�%zN'5�։Y�ǖ��hm�]:o�rO��� ��j<��ʦR[��N���G�k�}���U���^WSXCQ�L���DwV7�eEE*����v9��2~��0��N��dttkLc����UO�H{����Ù$�fϰ��H���f�>���)7ӧ��(���5�ª*-+�]�R��X��L�x8���[;Xѓ��}���~V�4JkabAiJ���uX&k�U�%����mz�E69����(�7�4S�-.e�5������6� 9}��9�������멗z��Pk�dI�*h�V[V�tHNJj���H������In�JNqX���F2X��[lf�y�M�1��lI��k�k�[�Kb�ζ?4�b�ל���h����kҨ��,�>2��C���&w'2�kd��$�̼xBd�$CW\e��0ܢ������4������Zl��y�ҪT���3��gh�;e&y�Pl���M�ť��F��D�6�`�!��KSE!�\� Ӷ4���
I5��9B_�U�#���,��r�L��ċ{K�t�*aPw�[@YB�@���6�4���)�K��JV��Ǘ�Os)ٖu�]{���A�Dݤ$7w�Y��J}m�}��������nj�>��Ofv�� E��i��DFd�}��7�2P��ɻ뛉v��}ml�]��;ʽ>S�����h�i��kT&�D�����I=����������P��4����Ʈ�▢zI�[�S�s'��0�g`�Ѷ-��U��ʜ��r���3NW���G�\���T
���W*7fחrc�r�qr^]����j�QW�q�\R�!a��}��[�Qk�I�����lcLy�k2��͸	: 켍��<�R-ϫpcO�$Sƌ!��xd ���,Ϗ���p/�� ����;L.8�6�-��oymik�� ��L�[°�&�Bܻ/[����c!�Wϕ��:LQb������.�w� ~�J�j,�e9�嫧 1�ޏ��8���%9���K�uɘ���2��؁�d�p �[�r}u v����$��� ���c��8�yL���|{Q&_ &Gqlw��e �7`ٗo��N|�:3�Pn�A�R��߰|�xw���V"�� �|�9����@��ː���k�>L���['`�[�=��.�g�0�n��+/�� 3q�a�\=���F�_� g��1<�WKV����AY\9����b �WC���� �þ_kl2���?�G��I ǉ��k}m���ǝ��~O	;哞�����p��m��e�\N��~�s�p�X0�����{@o��#"%������A�?�a�7��k.(i �X���;�ph�p�Ģx2.~Uv�.?���f��=��p8�fΉ���]�5N@����6?g�+����7߽�����5�����^��'�؟ya��p/["�`����|�@�^�t�L� �L�*1Яw������]%7��(7��܆�5C���U}����bp�߂�� �7C�h3�p�.���ˇ�;��2�a�St�N���4h=rBߜj��?�o�c�Ax#�m��f��o�& �<���a��#8Û�`D��m*�����T�=�����x5X���c��{S>��W �q=���D[�ۉ�mh��� ��o4ǡ�����x�G<p���
.��@w�}m��Vc�� @�A�]�S�!��X��>iG?F�&����{t��!�?�}��o�s9�}�x<ʂ��Xb�|���sg,��{�}���/�Я���b�.���Ͼ��r}��|�Ɖ�8�X������/}�&�����k,����_��pS�|�X�l�q�3��jʐ��.e�F��u�;W[���x_��0��f��b�sז���Y�����}�f�}y��|0F`������x{u�}���Yx�\~Ų4# c�f���0x�U�2$4z��.�Ȉ�U�&ZepP��p0m؊R?l�B����T�U[�m�N\��2?��O�ҥ���z���-_�9����^+]Tm}��\�)�����u)H��YVíc��˵����ͬ�*K��V)����cqV�CJ��0QP��K��l.έN�w9��%�.82<��
}Hٓ��jOR������8�ѷ����ec���(�gng$<��f|2հE���Zw�����ol8�
C��Y��g�%AY�ۨ�e'�b������H#��[��\Kd��R�x]����r��E�.��$�ϲ�V&������<�bZ�v�+�>�Z8�2�?�qX�U�?���ș�qF�Ș1b1b挙33�aD�qĜ#��̙�033�9g̘9cFd�EFdF�ȌȌ�#�1c�̑�92ƌ�>����s]������}�o�뺹��}�s��}������}n��uL,�9$�����������T�
)�II!������I��K��D�v4n�+������Y��b甛j�����{�]f���*���%ۻ��U�>("�6#�j۹���M�iB�J��,�<ޓZ#��Ľ�����b�I�m�;�1=c���X!�hc�4�7f���f��T��Q�R�K��cM��QSkX��e��������	DC"	e�k=>��E�+�٥=���J���Yу�1U-L�`�4J06\;�Li��6�I�E����E3��f��
̞!o�՗c��f��IHZ�j��i�Xl�,*��QŹ��-m��[�*c��XG��K?O7�ݡ���Ϥ��ۺ�MZꂙ]ȩ���Jz��3�L�s(����=��GvJ���);=�՟�_Ȭ��+lfK�>��k
I�iy#��2FOy0w|⵬�'�����u�������Ĩܓ��_����y]=���^~UU<���&j$q(����D_O5�����JI鰅|W�T�B��m.Ҁ��)���g˝��L�K?���
]�dFu��^M���'/J��F�,%o4���3�I��h1ts��BWR]���Bkv�ĝI�̳SK^����Tu���&&����I�G�����G�%����f��ȝ�Y�V�e�@_F/OQk�=3M1IS����̚L]gvo|���tt��u7�NY||c�b��ǕFk ~�o���_Y��j��:�{�����T��#v�a����(���<76>o1v�w��9[�K�J
�������������U�����|{�G�%��R|���G栮g��dҨ�'�mI���0�:��PK�0>J^��)zQ�^:ݣ,�z<��{��2��G�|q��:���K;�u֚��� �o���:��kJѝs	s�Z��,��W2��}��ݲ��I�$�	n�"�Hnj��Α<q�Tm�ec��(>a���eur��J������v��M�`�����ݝ~��TN�[<��s����*�	k_�zSv}	�j�X�c'�d˛���+���3�^��P�T�_©��s�}d污8�
�h�C��鶱�����[��9��"�6��1Id~%J����?��s O�o��D
K#�M�qi��ȷc����u���uP.��"1�)���o��]���b� �2��1αi��v���EA�H��G�Ͻ�x�bb'��q� Ǐ���غ�r�*? .�'�87|�&����*��^�D��l#^��81���#0�w��'�s �jC==����Ջ�-�#�A<6�!��� �{�],�+r-�h���/�<_@Ղf7b'�o��t8�ߦŸe ��-��7����%���x��&Ā%���c3|����2�qsn(E{�������@|����o��0���-�M�^�v��*�n� ��#NJ�hF�wj3��P �D���c�o�1�Q\��ϒ��� ��0��\Ĭ� �!^Z} `�%Ĉ��6Y ~���}/A�ň��!�qa�l�o�K:��4B�!�¼����G8#���:�� bڒ� ���ly����il?!�~ 9�G������܏Պ�Ɏ�"#�C�hK�E� 괡`3��m�b��}F�b��;b����mգ�� u�7��D�ˏ`^����m<�<��eǶw����+#V��������"��������
Ĕ7���|���,"B�ai��6�'p;u�ʿ"xs���?X���6��� ć�qۂ�6�?����1��c�㈙#F�?�����4�_�?RLS��K ];zh��R�4��ܢ��0Ad�'�{�r}��^�Ǒ���q��D�DJ:���U7���x�IWzs�o����W�+�,M�h@�����KE���{#P2��{]������V����U��8�4 �C�CQAb�h���Y��PP�\���ܳI�RǪ�]6u��U���$᧦���b!�j[�3`�W� .,�u�e1�����Ѣ�T�)���F\0�\�ҼSf2}�y~�uDQ�v�A>\Ǐ�K�S�|�x�$���00�#�z�#	�Kh��д��\����I��1�.��TZ��U֒sΰ8�-�Q�㬠�I��2��u�]5��솷����mq�()-nL��4�D�Q2��L�,@v��3^�� q�2[r���*Ǚ�I��P�B*j�m�!vVZ�2��e�����R�N�@;��ff��H"B�GP�ij���]ŭ�>cwڤ�C�dvi�B��YU�u���l˳��d�MO7e��	���ByVv�9З*���͊��@a�Ϫ����U�g���b`���hK���J�k�䉵q�$��jJ��O4�jRs�ܚc�_j���9����̲uM���<Rv����0�����̶�NI�"_*����s��H��LX`����*�h
M�賚:{XC}]Ĕ�R���T�g���y�����(m"��bw���C��qB�� jjb����n�Hg����i+��}�:��E������A85�J (��8,�N���`jJ�qFA��RmY47	Ƅ�T��b#�<�l!�Ũ�qC6�8&/�z�P�^�A��s��ā����pM���b(���^5��jh�c��}�0i�5�f�A�l��p
R#ӽ/̇f��!�H�"������.t��`�(�i�Og���W���"r삥5��pE��("�ϗ��*�2sQ���sc-��|i�d�� ���I��̀Xd���Z��1r�UBN���n׃`�����!�k�;��4h��Hȅ�����Uw�kD���յ��c �[�,��n��	Ғ�چ�LN�8^ӜO��M)��/i*�@�$��G�Q�㡩��i��p�?�I��D��p�;��@�6O]H�����8Qj,�SXV=���u*[2�U�z>�owH�'�UY:q��Df�\V����t��<ơ�Ԭ�T[�#8H����-l(g��`n�gI Z�X�)��TE�X#�-)�
SKw���ߞ�k������9�S��]|�Ɲ4�nJ�h��?��T�5c=V�T�-��8�i��@^h�ѥ�J�>���?<5`���d�ԙ�y^^�*9n���l���cvu[>�el��N4Ʀ�~'���}q����^�)�g���.S�>��P���'*N&g�����4AM��˯jm+�JLM��$\[g��s 0j��U���z
�0V�e���O4����#�s�(�-^_\`��L�\��g��m�9Y�F[I�xai`�N
�4�!]~O�L���uU%��Һ�t}��u��(rTjmU���Q7!.�����e,W�����Og��s��5쒸PA���>������s�!��*�V<�*K�"J��A�Sؘ���y��O��Ψ���R�WX�"қ����
v�\{�?/J������M����"aMW�]hd+��D	�Ǟbn7U������Pa�p��QdrY&慨����h��5��㉝�
_�\�N�ǘ-
��� �GS��G��>F�m��Ħ%ѵMY�o��2#N2%��3]�چE~ܤ�8u�X�249�$�&���,rnv�,
TȔĖ�bv~�p4�31;k��r7��r�rr/S�����iM�D�zP�k���{�
MueC��j��S����	�P�H)���0eI��LrL���1��)�{�0�3O���܂:���6��jDڂ�P���ZHfɵ)�����2^�'��U��O�����Γ�)��ܐO�j�FFimM��aU�����%�=&j|����l�����s1��m��kEeF�2�h������֘�0;��m���ٝ�S������SV�UP���)%d�\R��^�;1��M����j�dbJ��ӔI�U���a��+M��a�Oג�ˋF��y��L=����s���;�:V]ܪJb-�g\V�UXmM�5�R����T}F�'Q�:*V��S�Ye��]�읍OYyU����ZR`��Ι��G�bF>�p�Q��"�B�tr�~ܖG�v6T����R�@W�a>�^M2Qf<Q↔�!���W��	z��!E	IJ�g�*K}�c�f>��R��4�k�-�$�x�ɱ�iLF���a�E�׵ՙ�K|����{fd�O�X(V��}�Nk�izZ��W����	�(q��V�%�H�+|�]r��W����Ҫ5l}M������@��F���rK�\T�l.��do/����[A���+T�Z,��@/DO�u�\�W6�����v.�3>���&�j
R�z!gtR��]�1�V^h�z*NG&ʺi������Ԣ���1�U0�;��Ya�in"ܒॏQ� ���9f˝�w,�z��麊鞀�ɍ��K�bW���Z*V���w��M;�e=���^���R]j��Mw����^GMk�id��,�Z`.�|	��������0��_e �<��� �"W=t�kVn��?����g�����?Fg�/��:�e��*���p���uJ�g0��~ 8�	�E��� 󋼖`�����p|o�{3�q_ ؙ�3nŰ�Pڍ ��lZ�]���g��) �� x��*����^&�O�4���+ ��a��B�e���c^��� :$��ރe\ط�1� �y��� �|��|�������1��*�Ǵ?�|1���q�a>/���߆qW9��xL�Y�L��w	�+ �t��9�]�x)V��'a�/E���'U�:�`<�>�-��6\v�f�S��#�g��g��a�Z�W
ow�~�à��I�����
��[��8(��p#��h<"��]�̝�kW���?�9�
ނ�_`=�)s����g��T��d�0��\5�%�DI�^�*ְ��l����R18�w����p��Up�?�~7�xH��n=�x�w��DO3%�7~/T�6*�z�;^��~��N��d�G7%������W��w��~⭤�׎m:��̹��kW-��W����-���,�Z���A?s=0s��^���ԭwu����h {4���n��+��Np�2�i�or�x�FȎ�@���;�#إl����x�9�H���tÙ�?��+�p��>8�o<�
���E[��;����hH8�U����@��
_���L�ʼ	�z�f�r����:x	\������~��jp��r8��~	jJ��荰�`Np��ނ��G������&#�J�� $B���v�~{��}��E@�сX��I ����rl��	 d��Sx�"�����G�.��{���V��a{�ON<p��K��c��&�o�d/_�����F�}d �ْ���C�������0�o g5y#�ڵ�>3���s���zo�x3\������x`�w5��|�}�'�S��s��xZ�wQ���/=�ࡍ�6a?���r��r��� 1��/�n(��y,�]�_���#6^���퓍ie��O_|��	/�s�K�����%��7�,i;��~ p��i���V�S�;;̛�Ŵi��n܃����C���~�c�z'���lǴў�gh��ؿb���Y�6MX�p��7+1[�(�YTҲ�jI�d�4~��͐,��w��S����AQ϶���c
҂1�4][)+�����Hs,k)>�tIuS�A;��b/kOK*�6:4�O gI�ڵ��"�(,���V��#j�!�L��<]�INJ���\�Q����3�fT�>N��*k4&�����S�	q<1-�%b�+�z+�i�Q�ؠ+>'���߲��nϟJҒQ����d?�}V��ρT�Wi޲ms<ލ�aa�-���(�T�8�k!�wT³�T�|�iL�[��Ț��G�]�*�����,�R��Yb&��Tw��Da�N�Cywh��u��IqaA=ZڤMM�O')%�J�d^&�Ȧ�T���oL8���o�[lJ���R��R��Sd�gZ��R�������F�@;�j�j22Ĵ���=�t��"PF����]�$E��5�r1[)1l�{rs���j�39mxP5�nh�$�yh⹬� m���3����������ٔ�B-S尦	-Yu�4?�^M.�'�]ysc�K�FRIVy��9�sJd��EN���T�������95>�t�6��~D:n�q���@���*�,*�����,�����UF���qZF@h,LjEv�oA.�'�+RzJ]Vb]�ʞ\���Yz���$�k�0�P5pS������\�sc�HVGC�<'�5�x\!S��Ց]�Hv�y\��V�L繃�	5}�+�4!�Mq��3�o�����`�yd�<&�75�3#������/2�G�ӊB�)�T_��o��..&���ܺ���M��a�{��=���Ɖ,ˬ�C���S6��� _&��E6�X�W����s��U��O��.//n��)qTf~GňF�l��g�ӌ�-J�r��c:u����)�@vW�I�M�"-����/v�7�t}�r���P��6+[Q��L���9%�yq��w�M��%q���܅�:yès�L8�9�=�H�U�L�E�)�I���*�b٥	Rjv_3O�en�t�j���ȱ]�������7�af$�ƭ�Z��%39��]��AG3�-��e�m��jg&��Cb���ZߝH���ZX��ڐ9���{��=��-�$Hj3R��v�1�@�>]>Ð7�d��E!z�(�в��;��[��vs}"�-��48�X_%q�Z������r2��A���a��_樃�uy֑>3�1�A,�%�X����0�)J_���������$��Ɖ�꼒�,��BE�0�|��Jy��ؤn����e����6?M�\ۧ�J�&{����f]�X�j��&|y��w]�e_����]�Ѯ�(g�>�K���6/��V��[�'U���J8t��!�f�;�Q�p�-�*p��)m]	.���C;�%�T,����t�?��/kͪnX����%rc�����xz���%K��������?�a������y��-n�g����;��>�qQ�"8���<�H�1��f��۷ X�KkQ����H���p���+�����W ��#�����ƽ! .�����\�]_+|���q_�0�7�;H�\�c�Y��.�JOc�+G���� ��/�،��$��1azGʇ��Y��c�3��� 9�{>E�]�J���f���� �{��Ų�A<�V����s.��#�y���uV^Aܔ�|l&r��ŭ_�y'� :�O��M!�C���O ��E�Fl�y�~�dq�>���F���ɗ��X�G��C�tG����ݨ��A��X
##��9�s�k-���sN�qh^gò+ѾFĔEXE��F�wb���.���.|2��� ���A�\q��|7�G�(�C�Iq_:관:B�D=��݁�$�X�'��+ꔁ�>�q�B{l���ۡ��Z�Ik�"&�c����q�����TĠd�\�!�߃�Ӯ��r�n�Up���B��+u)��'���a�g�=������]��䒿j0�j��2�x�����Gx� �m��q�xZ���m�lGZ��ߞ@\���XYTL�Vą9���[J/"�j�0�"2���o,};6����Ks<"��ť�WhS�4"����������K{��ÿ�]"SI>9���k��]:���1�C�Ϳ��b�~�_IDٯ����%�c���1N�Z��^;�z��O���ח�X*MMޜ�����yH�����k�[,���
���
e"��#�)�	���R��YU�5����"�̈L�u0��d�M[��0�o$db�F
��s6M�uPJ���1&�c�偖@r��(��y5͹�}��zGJ���ve�u}|׋+o�V��\�8W��ݡ�!W
�jPD&�`
���S��5o"�@I�4���Nt7���]�7R)m2U�u��u��(�j�"� ����j!5Dh�׀ӥ�"G6��.���H���iAIoCd�0�)\��σ�E�ohr��N$l��)�n2ΈIJe�Uw4a��<���O�T~͎��ց�ىICgd�'n@�&}q���T��I�M��N�蹱�m�"���|�<i�.�5��\t���	RTl v�a^��J[Ŗ)C��!��\�s�!���&�1�p;4l�|@�^ꝫJ��S��=^w�j0UJ۽=m�c-��-kAI����̉E�dH��,Md���E�V�C��$��>Y��L��ͳ��DNeo�iZ$+5��ybB�6��,��������PbuĦ�t�c���8R%7��Ҿ<Ѩ�?��)��Y��LZt��'l6�b�Bk^R�$-zAW��SX�0�Pj�3����
^�bTqѼ�w1j8��w�Sc�}A|��		Q_�H��l��k��x��+���R��P�������Ѓ��	S�P�nZ�
�]� 酮.
���q��Jb��,�V����DZ���`�HaVstF����b�7
��b�@r�����0��-j��4V3L)��|
�-� �-\IP�"+�ؐBb�06�2%4Å%� :*��	��U��]�;4`O���qԕ�:����"n�cn���$�ʳ#�B��f���C�:���#��XȞ����H~9(�j��ʄ4K���y�6�oo	LNҡb6�� �$�`qYJc{ jgY������'��"B�2t�31����,���j�b%B3e���n���z�i���������Vr��&��	���� �6a�慫�]]�����q�U̧RZLi�~Yruے��"d�|3�^/;;sH��>W�v�9�skh�fjZ��t,��7�HH��d-��l�P�Ɏ�EV�h=��h�xn+�j��c�� 
&�~7G��H�Cg�P�T]9d�g�����%/��22�[̞Ʈb�8��O���V�sĢ�$_�ՙ3;���T����%�`���J5(�;2���!G���R��^�����楖Զ7�Y~�UFʫΣdM��F�H���QE���㓮�S;�γ2Z������"Jh�Q�#�M�Gg�FԳ4}�,!����e�v5*��t9��m�*�Y~Y�p�J+���ʖ�h�M)�������Mbv��$��Y�q~�����FYB�l�^6�E����[X�<1����S9��ZS^Z��Ujm,�.�T�4sU\G��d�n��)
xѥ�i�]�P�W(�����Q��Vۖ��hne�BּEn�]�������
k_FZua����c�|qP5�U� 1��D}(�)&��{�[D(((��Z�m���D$������m���W��HB�A��U��
�,����<�L+�6�99yE���t���]�n1ZU����J���R�TQN�؂��
_דH��ԡl��\��&��r����P��P)B�	���V���4On�
{L�D�L�Œ�ma{��>?X�e�T+�IE��*�8cB�q7�c�Xn+��i�(6O%��b�"����Y<XɎ����\y�*��Y�Ք/�QF�����S�Z3S2�4�	c��pW�|��bf��s�������t�{��R��Kdc�]��&�[l��ic�J3�˝c����|�06�Ա�"wF���4�OзUIc��D�j�bx�1ܚ���%��BT�j�T�٩��"{�ڛ�:�g�ݓƨ�4d��<MZ�%~8iL];ޔ��Vgӥ���d���R�j��>��3'g�󒻩y��.�X0WBP/d����s&�1#E�� _��S^��ڒz	E�Ԍ|��hؙ])5�(����ʡ!N�0������
}K�f�E���%�J]D���6��8�3�s��a�(z�X�L������BewZ��S��f4V(��k�S�m��I�gͰ��ǢㅭRg,�C��%f�N�R]�ܴ�)^K��t�P�n�3��*��T�hpp�4����(:����q%��HN,*�Qq=��}�,G��[�ӦnsQ��d U���Kڇ��������[!�5E��r��!F�B}[iV���54+�$Q��Nł��e���7�d�J�ģ�$��$�U���&�5�$Bq��>=4X��'
x%�R�O$�ј+��m-�ar�0/^Vhi�)ӶH
���aB|F\6���xX��HL��gC��?X:�.��fm��y~9� �!*�F�t��	�*OR���Q�9j�ҹB�0:�Ŧ��$�DP:�ߚ��eVW�dIc�`^�H��]Y�86�#4UsL<��x0X���W�vO9¡a�1��>��J�ى4�U Q���%�U��ߨ#ߗ���4K\��C���(�h�++mT���Ә����xC� v0H��=���ݗ �ܯ�@����X��-`K?R������;��=p�� ?�X�#r��	2�=8nċ'� ���	����8��x훑���`^�^��7�=��W�{
��A�{��U �$�����qR �v�Ű�{ >����һ[!d�	�~c ���w!N�!s�|{���v7扺�@=G���6�c�x���RL��
���XƳ "d� +
 �P�R5��^�^p?Rz:��>��_�M��C;nƼ?A��Yz��%���.�j,s	����?�<܅�: ���7���wp� �B�3q��?��Ϋ��ߙk��c+��5�[�Y��$��m��Ps�}pʚ �Y��(�+�~I��`,��"���왵��K�u����B�Um��v~C����r�t�h�7 �_YY��K�=p:����.��&���$���8;��ާo�jT�M��
��Ws�^���C+�pP��|�{_����$����}�Az+�|�V� ѻ�N�~���fG����(��F����
����Zx�g��u3^qw�6�N�\Ƈ��Ի��Xn��{G�������k�l?�bR\�������زZh_?�x�⇗o�{��`��X�����$�Ӄg I	��y߁g���ų���᡼�q�w�Y��;��Sw�5;�}���さ�'�x{�[Ћ.�ux{��_R���S��5�_�~�C�I�k�����V�}�<�.�Qz	�, �w��˿�u��Ǟ�q3����4?����0��
zr?pw ��͕\z)�mF�У���"Af�Y;��	�u' �	�{��}�����̉8�>�m��+ ���>��q��9 
���co l@_��գ�0�����	������G ^��������71~���H�^@=���Lx�'����}�7���#����c���<��N����G��s�n�~}���S���]�ۛ0O������a�j�q�^}��	��@?n��:�x���o��_���Gߥ��n�� �Vp���"�HE���]b�N�v��?⹈�]���K��A�v�=�� � ������^�Ya}�K��㖮��9��w��j����>6����q3��!�a�g����X�˰N��>o?52�b<�\�x�@��#��ӷ��?�Y�>�(��7���ۂ�^uT�tU��$ߒsOL�b�x\o�����5Px_F��F�$H��T�6P����a�P���މ��%�/��7���S��D�X~\.!��*��N�;��ۘ�э���&RhA�N���X�ږ�l�x1�yW��>K��5�[l���_�
����&�m�1����ŤdST���d>�{����x�gS]w����}���,�$�T(�V�
}���Ny�T-���_?��R��q�7�"����T�Φ���GS�G�����7���'�ݩ����25=٭�1��|Fު�M������^&�C)g�&�%.���i�]�"����%i5�4�������Ңv���8�*��c�����(�lK�����7<��u�M���e�݂!O{BJJ�Do��������&ۊ0���T�`c�eB�"�3����L��o�Ō�e�;g���ު�v�y��T�iLeH�j�w�K�g<�����7�Ԍ4��:���vǹ^�c��O��F�͸}yM.���j�*�������`-5('%���y*�3��+�*(���ɇB�Ѳ���i�� �H,Eiƚ���o�d�}�QE��T�3暨��|4K嗅k�-y�P���-.W;�ME�͍������((L�R�Lԁ���-�*�w"� ��kg�:�m�%ݞ�y��G`��V�9��C�M�jF�N,��g����E���#�rQ[$�f��1$-1Е^������a%;;e\\?��쌪�{�,)������؁
_�++YO����F�bK{4jQi��6�T	s<��	��͉�4FA={!sV0"L��˦H2����n��ʊ:�c�ɚ�y'���&�_\f�����-�S���T�zf���)7[&�����p6�Eʛ��)�Ɖr�A����/��z\u����v��?8]n-�k3�%�Uq�uy�]��uuLڭN�⫒	b2g&vsV)0)�𩒲W5���F7Z��ʆ~��r���/�;��{�9}e��m�ԑד�WluGu�6���J��-{B>B;;O�9��9�"��vO�g+��*��L˻�e���\�Hkwf�T�%y���BjI�A+�d��9��
E�$�<]��G��LQ����q���y!��/#�b���'[� ��J�Քg�[0-&;����AŦ@a��	��ξ���x�W�R�1z$��{�+�T�LR�O����\о=��0P{&u�'�c��	�S�sWe�d�c�{�Cz�&����f��p��8��i	��{#�B�8��љ?F7��6J(پО|�|��
yM5��c)���]�75��W0�{<�>x�oD@M�I�V��/��7غ����7K����:����l|����S�h���*�=jVG����H^��;�O�̦ݮ��5�٤������[.�s��E�7�����K��.�s�C:�\�����ȸ�gA ���^��?�n���6������4�O���蟖�����҉�9�[.FD�B5��z�oF<2����?R�(8^>L��-q�� �����z�b+��8Ư�b�/�/ +E|�[�& �C����a��19�^B-�ӗnXJF,[ڏ�u�.,�����b~���_���b�k��4 �X����� ���#~R�.��i�h����1��}��g�)����X֓�.Eq1�L�q�&_cZtb%�c�}��Kzᓢ��)Ā���,�3�cYN�m�D�-�w[�*��E�G��-�{�Ka͈[�c>���]�;9�k� ��_e"����*r�.�v�X��n��~u��-j.�-����y)��`���:�u�OB��e�a����D�Pg+��vĆ�h�o��iS(�Ɛ�����y��mr�߰N|�5W!�	����~�QbL��������m�z���p������e���e�����X�/"�XGWbۘ]��u�+B��e�9edm��/�F�V���a���i�͑�n�!�������.�q����W � F����G%b��^D���n[��bK \���߮A�yc�^Ÿ +nZ�7�M!2�%��	�;g���_�|i�������.��Ӣ>�{�t���c�-X�E�������J"���s�_�����z��q��G�Y���)�K����r+|��^*�$'mQ��wc|ž��o�y��`�d�A6�Hu��B��aK����޾��V���*�W�G&aU����n��KKv@�hbU�a*�i�N�do��ݝ
�C0`z�R�}�Of��+b��x���>��3�`������Uy[���+��;̿���gc�:�ᐘt�k��^zL{(��t�H��&���(��8���\{��0�e`��Q�4o�d�\9�w�fS>"����/A�tQ]��'����{* (��z�4�j�`7�0�z�M��φ�z��Ã�8��lDʫP��B1�B��T�Tj!ÏΏ�|��c/��'����s���>���e;�Y��يb�Ⅴ!;�{S#���`�ݷgeW?(���Kl�{�OG=V������d�[Y����E��.]���O����F��~����>P���]5��xE�^wTu�T�0��
F~Y�{�(|��u����5���(��OX�E�i��eԓ�޶����{��<���[���[�gUP��t�O�����e1����|�z/nz'�~�9q2���߽+.{7{M/q�1�o+�����Á�%�k9)���>���_,#�y�G�K��7�����?&�ٲ��h�{���S�~����W�/*W���ꚱ/�ϭ�ޯ�%<q�p�O��|d�x���:�����߾x[瞄ͱ6��w<�@��ɿ�|�|�ʷ���h]��]�l:���i��Ͼ�̵�~��'ΜO�E{�y�@�u@I#t��X��|34|�}r|��x�Gր+ s��D,��y��J?d߲q���[�n�#[h�7�/������=��	{�_���� 6�.�f�P�Í+WA�(K;�=� /@k�`%$@����r��~���	�J�NP�:���-Z�������~�qχ�ex�:�ꓕ0��x囉�gڒk� �G��F���?��K�_�?������H�"��k4����k���xZǁ_c��k+�����)4?f:	+�����w%��*.�KL���l^��T��GD��������\ax�� Jﺡ(�Y��yקP����97_]7p��`���21����f =�6<���-^�=�w��F�v�U�W�\�����{gӡ�Uk�Ͷ[��w=���W+����Io*�vٿ|P\�+�������}�x(ᓡ���ɯ�v����*?����7o�~�N�WLڱOc���֕w����$���e��ԚW+���W��ҍ{�:X�&ռ<usa�
��O@�������������wr\C)_��}�n�q�=�Szv��
�{_'ݵ����l�"��yvE���Ki׻�/���'�����3WfO������ypR"�稏��_��-�!���g�y�����g�궮8�~��)g���۷�=�C��ovE^%57ն��=a�(Q�O�e��M;~̇?�Y1���}�A�[N!��ғ��Lx4�a��t�[�L�|����O�n����u�����������Ξ�l�
�Z��;�d�%������d���w�f�N�~�p�]Z��O�5Q�y�G���˿��H̘}���O�Cgo������F�=C?ӎ���͕��<�5ٿ����^���7^���ቫ���l�������w�������u?���lH�>.�ժnZ���'[�͡��bo�����u���O4?�1<�A0�|y��K�yf�~���?�l�{+�E��|є}?��ٙ������ߵ����8�ᩘӴ#�J���[�b��ʸW�I�/�F~h���ُX��e���7~y��C����ć��V��?|o�������}5����CW���Gۅ�]��h��oO��uul�^~��o����>?>����)*~�s�=Q�����3��������+}+���c�Wn��g��Z��}��m�>����м�u���ϼ��J���ݏq�m��y����
c^x���;����q�n]o���2�g~j�nS���Ww�)=��;I�����U��\�ܰ:Z%�0[����;س^�5������/�j.S���ᶧ�z/u���װ8����e�Z]	��/ե��<�����s�ծ�zo��]_�I�=���v�&��u�E^�.��z�����G��,�U�����L���Q���\���+>�l���V�\UWn4�<-��|��}�m�>�G���K綞!C_��g?��򡻏}B�Եs��3g�����k�vk���	�x��ߓՊ
(�'�6��{�-������Gr�x��G��[���F?��cS�m�=W�����{���Xi|��-�����8�^��mL_;t��+�{W�oZ�A`T����v��_-�P��p���%֛�7=��Й�C���[��Z���M/��~=�ÎP{�7��̇�!�e/\����s���$���v���[���v�q�;��g�)�^wI��C�_�hI�����9��v�rSR~�W�+�e�+�	�]�z��
ފn����v�\zLt6�4)�y���=������+��y����w������z6��e����P�$���wb�����᫲~]��c�3�^�����۸"���;���!���z���Wd/h��:>o������=��?q���:��&����ﯗ���6|���zb�O�c9-�R?"	O�2ox��o�՛���e�n��)�_Z�ޭ�/>�l��¾=m�<�ņ{�^��_�J?��Ӂs�'_^[�u厃�'ڿ��<���4[�l��x�$�W�tT>|�Eʲò��o�������~���	˱/�ݱ�}h�w��ߝ��4x*�E[~&f��P�ZCԾձ��.���ߝ4I����o�Y�+��m&����n߷l��2����;c?�����1s��m?��L��[M[�H:�H���["�٣�����`��O���#/���^����U�X��#R��M ����= �2�ȀL��jd�He?C6Fz�?�g8��h-�[2�g0@u�� �>���#�V7�� �-pa�1��}6`�3 �q =/� ���� ����������b�@Z�����F��9�U ]|�4L�	�M_�`�ǘ�y��KP5+����/��>_����*��W� �}��X,�i r2�����z��Ec��J���m�'����O䥭�L �)��R�{�f��I7��I���O\�`q��܊�>�x8
����>0�Ș�v��UCp�����!�xd�2�ҏ��K��Ǻ�;�N���`�J-l��4���Y2p����{�G��w��>y�;���$�C~�_�]	\�U�?��n(:�*��3#�((
�)��� �i��e⒙��傈�k�������Veiڛi���΂Ä��������;��9�=��s�<�a��g}�Ň�������@��'r=O�ܣ��33�_L%�x��UNSeT�Z���YSqg��4�6��U���R>E[8���Xx�¡�1t���ѕc�۞~��I��3�͞D��[��g|x�E����m�s�m[�B��-���][�:a�-R�7|@NK�U+)����%T�����7�O���9�Ҍ���{����=�i���ui-�����&�)��{�#.6f��)qasU��<�k{�H�9�;����QT��2}Jd>,��[M��r�Z�C���4�� :���;?��K=(�\����t����YI�5uE�d�Fjב��u�>	gЧ�y�;�HjGcwY�&ǡzК�G{�W�����4mh��miVI�v�k}6}z$����'A�8�9�+�]x�xm�)�<dt&YS��������Zqy69?�h���#"��Dm-����Gtg@�l�=���yXF$Fm�jQJ��
"�ED�Q�AD� [Ltb�$�_�n�O�w�F�(�c���DoX#%�����oG�-F�ڠ��P���c�O��G�F���a�,ы�P��G��c��§��3���})zH'���D�����S���O�;u��h�ω�k5�6��<�-ZG��9z�7��g�^T=F_�^0�j�k�v	QWħ9��x�M.j>>���t��Eq��:L��R�;�CO�Pg�Q�^�k��D?`?~����`:lE�����>f?��>�ڣ��G@��	��� gQlg�n��؇!�)�Wa�U��]���8�y��؀�'�����r�s8�~���뜩�np��_�\��ڷ�&%�k-�ޙ�|�t��!�S��'�l��@s}��n���o�횜q��n���n����.jC�9�z}k?��%�1�Ŭ؋/�Zd܉��<��=�l��&ˆ&�{��T�O�o����9糿ù'��E�\��n�����;��哜UYM��l{�ݖ��nNҜ����ѺfŁMw6Mq���ݙa3f��U�|̝<��ث�oی�u�����&nj�Ռ��϶w?c��2:q�ʻ��9m�E��-��ͼ�[�u��96�v�娵W���j������j��^�����'��qwս�t��5�w��piַξW���{|bN���Kɱ!Ŷ��&���������0�����u�ʪh���n�˥�[�-;1���G�X���!H31w�6�K�7���\�*dV��gVz���q�ds���&m����GW2N�h����n89����Y�i
~ܾ��r�;v#[}$��5j����o��ZJ�;��*�
����S;��(mL?�-Q��^;.�Z��o������Ƹ+6线Pn�B��٬�W�O���LzMZ�+lV�:���N��֭�f4�y`?������KlSW�j�T1�ύ5��}fm�D.둓1�b��a���+l�"��!~��������,;��c_�{#��*'�nʧY�O=U0~�����,)�Z��~}ޤ���?���vLdZ�"����H.�p߳,8����g�&��	�}��v��:��O?�#��{�Ǒ�9��֔xk~�����g��Kw������w��M����ۧ���7pwȆ��o���k����g���6��[d����];O|v�5Eq�S������rR��}T`�;Aa���rB�ض�xC�:�m�����v���j�b����p�~���|c.7]�:|�����Z�f�|�]�Չb��1�l�����O�{���7�|=�v������ܑ� �V�K;�u���^�:xb��y���aV[-���E��s�o�^��L�swܹ�=��1eKU��M6�9p����,��_v�����!��Ny�7�.
����{-����/mZ>߫&�&�Q�[;{�Tݒ�{\�9A�:l�L��}���?i��3~[snQ�_O*y��S�n�e����seC畵�O�xq�WxIZ'�-ae���{�,���z5QO��:rW��)l�_��S��}.֌H/�ص�����k�.m�wq��q��o�<=�ոY-V�;��ޙ�fg�Uv'�L.?u���;�:��J�=�'OrW�����ggdm��r�dV�ۿ�Ǔi%OK�<��Ҽ���ڣ�]T���<���U����¦�U��W=��c��;?���a������Ψ��t��H�%w��5�͝|�iq�g���}�hx�@9�Noޓ|�\�$9:\���T�r�9�w[k$g���t�����̪<�oϓ�/Ԯj�|E�ǹ�;U�H�"��}�#_6&t��d��-�}�fk~���{�rYT��ٚ���ON����?WX�Q��q���O��p^���0��s�k`-��s�h���C��#v.��_Q����#|��ߩ���*x�`?�1B�L5�ۅ�8�9��g�~��q<�}/��g��<��%��'�� O�3Z1 �r�">�q6���7�ɇχ1�b�aa���5x��Z<k�:�s	�<v���u��8}�爳x��vN2>���{�|޺Oo&��~��=�o`m���z���ܿx��8k�)':Ǟk k�l�Çkw�ṉ>���\���/������,f�|;9-�珃�/��H/{k���N�.�WO��</�v��[���T"�G�{	�{E��7нv�h���@������M��x�����:�7���r��㘿�NbN���}�RÛ{�n+�wHo�*�:�y��k�?�3��n��kX�Z�ϵ��n`�È��z��}��[Ǖ"�L6������8���m��y`]W��<�{��^�s_�,����\���S��R�<֒Ͼ�a�o�_;�sϠ�0߷ȝ2��&���rd�K�� �D�"G�B�lR�����b�f���܉x�`O���������pv�⬨�#?�E���9��t�\Ͼ���X��0��:���,�XN.10 �ךM��e���ͅ�gG�H�2͇�;ac���Cu`��0�+�ϱ��/������>6'6B#�m@p�~�|O+Z�V�*���1��������Ъ�Plq���%@V���v���"y�;P3k���>_��y�ҭsW/�D���q\�ٕ�9��)4vP��~ 1W�t5{���)�S]���+pO��T�"�s���6����Dv�ʵ5��d"�Y�L�`�hSMj�#��ܮ��ЩW�ξ!��e�!������=:w�8	�j�̉�
��t4Q���t)��?Mh���c|��!�ġ�Z�zbE����N����^ܑw���ܮQU{J�1���R�Uxt�d�ԵJO�{öU3L	�/אD���*}�mk���7��T�zϺ=�\���g)�#jݻ��e!�Ӊ�n�:�ʼ��Cz���yyv��E��ݣ�_O��ܻOu��<�Ѿ����Z�(~!�؂k��į|�_�
��vul�V�ofץK/o�����#_��m��x$��F3$�fh`ۤ�`Uʰ`arB�gJBh�᡽�##G$FD�H��x+5&򭔁�o�0"���&<0=)"$=1,����Q#�#{�j�z�&��OK�_��`�Ԅ~�Ǥ� ����ݛ�Gz+S5"��A�l�H�I�鑖��+ex�n�q���`yҠ����{�	h_�&�����u'1ʟ�<4H_�����%E�:��������5Q�@PJl� iX�Oʰ�f�?�vO,��J��OO�N��&잦	�d�&���D��O��%%.��&���1�)CB{$E�>֝��K\�/�u�n4�_M���(���b��(�WH���'��Q�#)ҿ�&��w�]5Q=8�z�#})�OF�"�)>DM�YS��E����-���~Z_�==�o�á~*�ᆹ<iXhW��a�>��GxӰ�ܙ���^��t%���
�� ӯ�����aE�v�)"�݌��_�ٽ�t���yU��p
�h` �;��E"�z�)!&�[��7{j�|['���S?�B:u�~����E��_s��P��GAQn��S����	�۸(ԁ?�&�3F��NCº��Ȟ/X�x� w�zw�y�+��^�\68��˝��丐^��=����4�s�{��9%�����~���&6�=���f�_�Ĉ���{R"�%	o�F��@��7]ӯKr|_uJbX�����4MX@zR��i��荡����Q�A�{�S���b���,JL��zS|L�s�� �����aA�����K�DG��Fc��)���a��_ZB(i�[%'��D?������xB��Z(q�	%*[���F"Q�I%�b��N⢲��v|��^"J�v"��^*�ى��vb����%b��X��A���'�I����Z ��`�'��s�bw��%W;6t��"��X����N v���Df+rQ`T�JaC,Q�O��D��$�\�De%�]�����	%r�Xa���\�� �b�Tΐ'���R��/��/R@_e-���X�T����X�r�(8���b�-氖������r$"���
� (��|�B�+��5�
�H��}��V"U�7֧��J\�T�	�9�R1�ukA��
t9Rl�9
.�G1��b9C.���(0����e@9Gć�Ѝ�AN���E���9��|��b���s�<g��Z �s�Er�)��N"����$t���J���t����C"wr�|�;�9�EJ앣H���!'B~	�<�6N�|�
a�U	[
�'�(�ܬ�|����4W��/����t���C^����
{g���SG��X$�q�6P[�B�5|�=���MTوUj{�L�sqw����y�3k� y&Rq�|��uv��$��B7k_���E<���::�r���	�V��	���	[��{���m.x�wQZ#?�n\;��v�8`;�P'b��1_ �:8�"ܬ��.\�H�q��j�䦴I������(�Զ"�����F}�L�u�C����$���%���=_��
���jg�D�ڱs�;����G�r�I��;!v��@ �8�'>_���_Ƒ8��J䱌#�(�lM,/QC�)mE�9Ծ5b��r�,/%���>jC�耺a9�Em3j�Xg�J��.�,�u2J�⍜f�%��/��b}� ���^���c/��^�:�/��wlX=u>˸O"��7�F�@���(�dv����z�i�O)l�.���ჽP�xJȡGbD.�e/@��JY]#�0���?�J�g�@���g��H��LW7�S��/A�rQ���Y��#���*�s��
Z��h�g@����/r��eM�N��_��/2�̀��l�e�C\��GM��Z��� ��}1Y���z3T��lŸ	l��ᯈr������A��x�\�uׁ��/����+��l��6z���ʦ|��|������;��c܊��Fv�97Cw�.�l�����h-���ߝ����߰���]8��(����5l�
, o'�l�[�ھb��,,!ʇO���6vC�G��2�!_t��I�0��}�,c����a����#�i/�>P<�J����*-y�$*-�H���&�^�T�?�!�y��`�8ڑ�F���#��)>V��Cm�*�N��L*�fґ��TP<��J&�Nĩ�b:m-�M�Ec��X��~��w�18p`��E����2�..��C���cs��V~TV6>�Z^����K۫)��kz�h
�|��w����j���՟�*?�d����A�k�UVgQ�o��f��8�pt�v��7��tIZ��)���U���ゎ�,.aHG�?zlш��������#ڥ��rb<���̣�ҏG��NM:R1?�x���#��b=U�@~-��]�5~���<��j�T-��ұTT��8ͧ]�ReѻTQ9���-Dlf ���3*ڃ�(����s��Y�}DE�)o�8ڎ����A���T��#*�d��N��{��/RA�4���Uf`3��t��=��:�=?��-�?��;�ȿ<̙�:�FN�.E%���5�*<���E��:��������"ߘ=�+�ȏ<���n��|���K��~�Q��}��!�	5��:ȃ͵��5��W_3�y;����|ڈ�ݎ}�ǀ��.A���j�KP�� �	}`�/��o���D|7�sp����G�B�z}O����iDS!�5�%�E|�!��qy6�����_��h){���fa �Wg	�B�2����@v�b��x�3��gCw!|\��ػ�q��/����3`g	l��I���:̀��3`2����B�.���l�砏�gᚽc���Н	;�p�4�,�r�v*��������
<5xj���y*�34�p]�����m*�Ҷ��Z%q3�������֡D7��x̮��3?-�k0��N���)�8�K]	[��e��C�-�2)�$z�)��n:���z=����^b;�,��2��}�ͧ��2&��Tψ�l*<��՜��d�:_��x*�6&�b��/�[�窳	���]&m����\w1F=�qw�0�Q��ö����\�������l�t�k�{�����M���M̮���Գpw��1��ξ�]̌>�Q�7��4��ؚ��N�B�L�_�K?�4�s�kѯ����7���\�1��13�os7��_{�=�[�A��M����)߰v�x���{i����ן��L�%��\��C/��	�$�^����z}ɤ�5���#ʹ���V�9Mx���u�z[����wC/s�k ��u������t0�_'c"g~oN3꘣��G�|h����뭉ݚ����6�{�;�:��~5�C���:C���ʧ�,����Us6(�~�56Mu��:;&zuv�"�����8���t�l=�9�\��:xŜ��(:D�tHEب��)2�!�?t�������m��7L�M���	�l��6�ru�L� ̞9���_n���M}�ł�g���x�e�����P�V�e�2�s�ttLVg��Q7GC@E,Lz�0��T��/��<u �n#���g�b;�Ӂ�W��Jl��hȜ`���_�Zd��O׍^5��:= ځN�@3ֆLu��':��i^�DS0�̐��s��:�4S4ֵ9�_dv�мO��Ȁ�s6B#4B#4��m����亡{s4���{#F6�y�1�y�݆����=�׿�����uhj�T��ڨ'��܆	���Lu|��6���nzoj�^%c���|`��3�_�W��U���B��x���-|]����*�K��70�[�~f��:|�M�������{�? 9ǃ�TREE  ����������������(                       <�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������F                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H3f` "����f1�\��L���������z��受~��`oo�P_o__� d�Q�= "�)�TREE  ����������������                       b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     �                    y�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �^�OHDRy                                     +       ��
     �                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �4�OCHK    6�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             )F             ��Y�OHDR�                      ?      @ 4 4�     +         �                   Z�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �j�OHDR                       ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               �     R             ���v        x^c`0f`��?|x�`oo�  -��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x�f1 s�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3JY��������� "��TREE  ����������������(                      2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``x�V1%)�#��/b �lFTREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �'           �'        �J��OCHK7    
    is_result                            z]�x     "�/�OHDR�                      ?      @ 4 4�     +         �                   
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   rX>BOHDR�                      ?      @ 4 4�     +         �                   b                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   H���OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         k�             ��             P             ��             N�             '	             �&`?OHDR�                      ?      @ 4 4�     +         �                   �7                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'        D���OCHK    6�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �                        3n            i�I�            �A             0�p         x^c`�7������ 	d���88�;ԃP= .�TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������(                       :                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��3���C��;;�H�vz@P_B �'P�TREE  ����������������                       �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        a                   �!                   �!                   �!                   �"                   ՜                   ՜                   �,     	              ՜     
              ՜                   �,                   ՜                   ՜                   �-                   ՜                   ՜                   �-                   ՜                   ՜                   �,                   ՜                   ՜                   �,                   ՜                   ՜                   �,                   ՜                   ՜                   �,                   Hy                                   9�     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              #ff6728 ;              #6c9e3b <              #aeff60 =              #ff6728 >              #12cdd4 ?              #fac710 @              #F9CF22 A              #8fd14f B              #ad8a0b C              #f24726 D              #fac710 E              #E37A72 F              #E37A72 G              #a53019 H              #c69e0c I              #F9CF22 J              #ffda10 K              #8fd14f L              #E37A72 M              #E37A72 N              #E37A72 O              #E37A72 P              #E37A72 Q              #f24726 R              #676767 S               T              9�     U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n              supply  o              storage p              demand  q              demand  r              demand  s              demand  t              storage u              supply  v              storage w       
       conversion      x       
       conversion      y              supply  z              supply  {              storage |       
       conversion      }              conversion_plus ~              conversion_plus               supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              9�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW               x^c`�~��q���� >uTREE  ����������������                       �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'        °�&OHDR�                      ?      @ 4 4�     +         �                   dP                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'        y�9OHDR�                      ?      @ 4 4�     +         �                   �X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'        �q�OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         q�             �             ��             \             �?             �A             lC             ���OHDRi                              
   +     �                   �`                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �'        ��n"                                                        x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������F                       P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��ъ��<�X�"$"�P��@�0��-�	Y���H�10��������?�����H��� 	m�TREE  ����������������                       �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?~��A}=� E�TREE  ����������������                       �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���
���}�=
��� =(�TREE  ����������������                       +q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   7q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �'           �'        
��&OHDR�$                                    ?      @ 4 4�     +         �                   �{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �'     
      �'        p
�MOHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �fza               )��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �'           �'        bY��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �'           �'        ��S�                                                                    x^cgb   N 
TREE  ����������������I                               o{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���@�~�����H�<��)cS�:�tΟ���&4�6�a7�	ݹM8�mB���B�*�=�r�H�6TREE  ����������������"                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�L��?~���Q�	�D� 9i'oTREE  ����������������B                               J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �'           �'        q[X�OCHK         �       D        _FillValue  ?      @ 4 4�                      �    �)N� y0#FHDB j�        G�c�       cost_export3n     �       cost_depreciation_ratem     �       cost_om_annual��     �       cost_energy_capl�     �       cost_purchase�     �       available_area8�     �       colors'�     �       inheritance^�     �       carrier_ratios��     �       lookup_loc_carriers�     �       lookup_loc_techs$     �       lookup_loc_techs_conversion&     �       #lookup_primary_loc_tech_carriers_inZ(     �       $lookup_primary_loc_tech_carriers_outq*     �        lookup_loc_techs_conversion_plusH     �       lookup_loc_techs_export�K     �       lookup_loc_techs_areaKM     �       max_demand_timestepŝ                                                                                                                                                                                                                                                                                                                             OCHK    V�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         +            +i            k            m            ��            l�            �            ���     �   
  �     �     �	     �     �   � }   n�\�     �3�OHDRH$                                    J�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �3��                                                        x^�!����d��~
�.�k�k�m[_���\���������@z񎾥���q��=���� wTzTREE  ����������������                               Ģ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y f����?�A`}= �lATREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �L`z           U��cOHDR�$                                    ?      @ 4 4�     +         �                   !�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �'           �'        M�BoOCHK    f�             L    0   REFERENCE_LIST 6     dataset        dimension                         $             ��             +             *             �             �	            ��
            +i             k                          3n             m             ��             l�             �             2��qOCHK    �	     �       7    
    is_result                                �+}<   ��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'        W�(�FSSE  $       �   �     �     �   
  �     �     �	     �   8 �   X�	
                        8�             5P�6OCHK    ѱ     _       D        _FillValue  ?      @ 4 4�                      �    
�                         x^U̱� �᷎J�`K�������p
ZKbA����K��v�Uv���B�B+�j(ER���[�Gj�W��O��PK7RNwb@Ό�`��
8�V�?���{�!�3I�o�~���K&TREE  ����������������N                               ӿ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��00 �D@>��G �#�]B@>��/
 ��P ��$�~����C���ai�������D I�T�TREE  ����������������2                               Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`����a�``Hp`��2�����1�P8k>C=
pp �z� ��"�TREE  ����������������4                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`P� '0@�J���P�p���?~\�f�G�@�,�  �7'�TREE  ����������������                       '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �'                         7�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �'         6���OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             &             H             �B�OHDRy                                     +       �'     S                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �'     T   J�0pOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��	           '�             ^�             �M�OHDRy                                     +       �'     �                    L�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �'     �   �v�LOCHK    v�     �      �     0   REFERENCE_LIST 6     dataset        dimension                          	            �	            '�             ^�             ��             ��8OHDR $           	              	           ��     l          +         �                   T        	           ������������������������E         _Netcdf4Coordinates                                    H�t                               x^;�g3[�W� �TREE  ����������������P                      g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��=(���Q���;��S"�-O^��������'x�x�+��-��n���a��X(�TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�1���u��xb���S���R�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����Sd�TREE  ����������������z                      |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 
       ASHP SH/SC                    u�
                   u�
                   �:                                  �3                                   	               
                                                    �       B162489::heat_storage::heat,B162489::GSHP_heat::heat,B162489::ASHP::heat,B162489::DHW_to_heat::heat,B162489::demand_space_heating::heat,B162489::wood_boiler_heat::heat        �       B162489::demand_hot_water::DHW,B162489::SCFP::DHW,B162489::DHW_storage::DHW,B162489::wood_boiler_DHW::DHW,B162489::DHW_to_heat::DHW,B162489::ASHP_DHW::DHW             Y       B162489::wood_boiler_DHW::wood,B162489::wood_supply::wood,B162489::wood_boiler_heat::wood              �       B162489::geothermal_boreholes::geothermal_storage,B162489::GSHP_heat::geothermal_storage,B162489::GSHP_cooling::geothermal_storage             �       B162489::ASHP_DHW::electricity,B162489::demand_electricity::electricity,B162489::grid::electricity,B162489::ASHP::electricity,B162489::battery::electricity,B162489::GSHP_heat::electricity,B162489::PV::electricity,B162489::GSHP_cooling::electricity        \       B162489::demand_space_cooling::cooling,B162489::GSHP_cooling::cooling,B162489::ASHP::cooling                                 Xf                                                                                                                                                                                          !              B162489::wood_supply::wood      "              B162489::battery::electricity   #       (       B162489::demand_electricity::electricity$              B162489::PV::electricity%              B162489::grid::electricity      &              B162489::demand_hot_water::DHW  '              B162489::DHW_storage::DHW       (       &       B162489::demand_space_cooling::cooling  )       #       B162489::demand_space_heating::heat     *              B162489::heat_storage::heat     +              B162489::SCFP::DHW      ,       1       B162489::geothermal_boreholes::geothermal_storage       -               .              u�
     /              u�
     0              �M     1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162489::wood_boiler_heat::wood B              B162489::DHW_to_heat::DHW       C              B162489::wood_boiler_DHW::wood  D              B162489::ASHP_DHW::electricity  E               F               G               H               I               J               K               L               M              B162489::wood_boiler_DHW::DHW   N              B162489::ASHP_DHW::DHW  O              B162489::DHW_to_heat::heat      P              B162489::wood_boiler_heat::heat Q               R              qP     S               T               U               V       "       B162489::GSHP_cooling::electricity      W              B162489::GSHP_heat::electricity X              B162489::ASHP::electricity      Y               Z              qP     [               \               ]               ^              B162489::GSHP_cooling::cooling  _              B162489::GSHP_heat::heat`              B162489::ASHP::heat     a               b              u�
     c              u�
     d              qP     e               f               g               h               i               j               k               l               m               n               o               p               q              B162489::ASHP::electricity      r              B162489::GSHP_heat::electricity s       "       B162489::GSHP_cooling::electricity      t               u       &       B162489::GSHP_heat::geothermal_storage  v               w               x               y       )       B162489::GSHP_cooling::geothermal_storage       z              B162489::GSHP_cooling::cooling                                  x^]�[
� F�QӢz���d�h	���f�m.:����a3[~��N@}Z-~~;�������W����4ߨ�:ߝ�K����3��7��s����;���{�T|���D#�z₾��%}OCHKE         _Netcdf4Coordinates                           %   ���    P}�cTREE  ����������������1                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       |�                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |�        b�WOCHK    X�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             =F��x^c```��@�D���8X? d�|�w�wp�G(�  ��)�TREE  ����������������/                      ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |�                         3,                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              |�        �q�OCHK    8�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $             ͗P�OHDR�$                                                   +       |�     -                    �4                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              |�     /      |�     0   <���OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         &            s�;OHDRy                                     +       |�     Q                    6?                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              |�     R   �xmOCHK\        DIMENSION_LIST                              |�     c      |�     d   j�              Z(             1�'HOHDRy                                     +       |�     Y                    �O                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              |�     Z   ���d              x^�a``���� B@��/�MH| ^����YH|> �D��1 �n�TREE  ����������������L                      c4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3d``���� :@,���bi$�K"�ՁX����H|M �B�+�,_	���@�0��Wb9$>�n ]��TREE  ����������������O                              �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�Y
�0Cѷ�~�k��SuA�]��iH�N0��u��F�|��|������M�������^<�/œx/�T��TREE  ����������������                      fO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    X�
            |     0   REFERENCE_LIST 6     dataset        dimension                         8�             KM             +�7OHDR $                                                   +       |�     a                    �W                   ������������������������    �     S                E           �)     j             ���fBTLF �        �   �           �        3  ) �        \  ! �        }  " �        �    �        �  ! �        �   �        �   �        �   �          ! �        8  & �        ^  # �        �  . �        �  6 �        �  7 �          3 �        O  * �        y  ( �        �  ' ���                                                                                                                                                                                                          OCHK    X�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         Z(             q*             H            _&�OHDRy                                     +       b                         Xr                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              b        ncOHDRy                                     +       b                         �z                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              b        ���{                                                                                                                                                      x^�b``���� @,��b%$~ �J�TREE  ����������������                      �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``���� 	@,�ďb9$~ ���TREE  ����������������L                              r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162489::GSHP_heat::heat       *       B162489::ASHP::heat,B162489::ASHP::cooling                                   �_                                  B162489::PV::electricity                             Hy     	               
              B162489::PV,B162489::SCFP                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�b``�I�e & �@�3������$�_�Ư bM$~%K!��X�_�JH�b0��� ��M��x��TREE  ����������������                      �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�I�e 6  � �TREE  ����������������                      ̊                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              b        y 4_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``�I�e .   �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9t�çϟ����� "��