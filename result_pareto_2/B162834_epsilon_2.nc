�HDF

         ��������J$     0       M+v�OHDR�"     �       �     ��     �-     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   u�FRHP                    �n      �       �              P             v�                                           (  r�      �̴BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       ��N0BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(Ф             ��bu     _model_run    ��    scenario:
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
  B162834:
    available_area: 84.9548537446874
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
          resource: df=supply_PV:B162834
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
          resource: df=supply_SCFP:B162834
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
          resource: df=demand_el:B162834
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162834
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162834
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162834
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 48.49548537446874
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
      co2: 2319.826059866964
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
  - B162834
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
  - B162834::cooling
  - B162834::heat
  - B162834::geothermal_storage
  - B162834::wood
  - B162834::DHW
  - B162834::electricity
  loc_tech_carriers_con:
  - B162834::demand_space_cooling::cooling
  - B162834::heat_storage::heat
  - B162834::geothermal_boreholes::geothermal_storage
  - B162834::demand_hot_water::DHW
  - B162834::wood_boiler_DHW::wood
  - B162834::demand_space_heating::heat
  - B162834::DHW_to_heat::DHW
  - B162834::DHW_storage::DHW
  - B162834::GSHP_heat::geothermal_storage
  - B162834::demand_electricity::electricity
  - B162834::wood_boiler_heat::wood
  - B162834::GSHP_heat::electricity
  - B162834::GSHP_cooling::electricity
  - B162834::ASHP::electricity
  - B162834::ASHP_DHW::electricity
  - B162834::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162834::DHW_to_heat::heat
  - B162834::ASHP_DHW::DHW
  - B162834::GSHP_cooling::geothermal_storage
  - B162834::ASHP::heat
  - B162834::GSHP_cooling::cooling
  - B162834::wood_boiler_heat::heat
  - B162834::ASHP::cooling
  - B162834::GSHP_heat::heat
  - B162834::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162834::GSHP_heat::geothermal_storage
  - B162834::GSHP_cooling::geothermal_storage
  - B162834::ASHP::heat
  - B162834::GSHP_cooling::cooling
  - B162834::ASHP::cooling
  - B162834::GSHP_heat::electricity
  - B162834::ASHP::electricity
  - B162834::GSHP_cooling::electricity
  - B162834::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B162834::demand_electricity::electricity
  - B162834::demand_space_cooling::cooling
  - B162834::demand_space_heating::heat
  - B162834::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162834::PV::electricity
  loc_tech_carriers_prod:
  - B162834::DHW_to_heat::heat
  - B162834::DHDC_medium_heat::DHW
  - B162834::GSHP_cooling::cooling
  - B162834::GSHP_heat::heat
  - B162834::wood_boiler_DHW::DHW
  - B162834::wood_boiler_heat::heat
  - B162834::DHDC_large_heat::DHW
  - B162834::SCFP::DHW
  - B162834::wood_supply::wood
  - B162834::heat_storage::heat
  - B162834::geothermal_boreholes::geothermal_storage
  - B162834::ASHP::heat
  - B162834::battery::electricity
  - B162834::DHDC_small_heat::DHW
  - B162834::PV::electricity
  - B162834::DHW_storage::DHW
  - B162834::GSHP_cooling::geothermal_storage
  - B162834::ASHP::cooling
  - B162834::ASHP_DHW::DHW
  - B162834::grid::electricity
  loc_tech_carriers_supply_all:
  - B162834::DHDC_small_heat::DHW
  - B162834::DHDC_medium_heat::DHW
  - B162834::PV::electricity
  - B162834::DHDC_large_heat::DHW
  - B162834::wood_supply::wood
  - B162834::SCFP::DHW
  - B162834::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162834::DHW_to_heat::heat
  - B162834::ASHP_DHW::DHW
  - B162834::DHDC_medium_heat::DHW
  - B162834::ASHP::heat
  - B162834::GSHP_cooling::cooling
  - B162834::wood_supply::wood
  - B162834::GSHP_heat::heat
  - B162834::wood_boiler_DHW::DHW
  - B162834::DHDC_small_heat::DHW
  - B162834::PV::electricity
  - B162834::GSHP_cooling::geothermal_storage
  - B162834::wood_boiler_heat::heat
  - B162834::ASHP::cooling
  - B162834::DHDC_large_heat::DHW
  - B162834::SCFP::DHW
  - B162834::grid::electricity
  loc_techs:
  - B162834::GSHP_heat
  - B162834::PV
  - B162834::geothermal_boreholes
  - B162834::wood_boiler_DHW
  - B162834::wood_boiler_heat
  - B162834::wood_supply
  - B162834::DHW_storage
  - B162834::ASHP_DHW
  - B162834::demand_space_heating
  - B162834::DHDC_large_heat
  - B162834::DHW_to_heat
  - B162834::grid
  - B162834::demand_electricity
  - B162834::DHDC_medium_heat
  - B162834::GSHP_cooling
  - B162834::demand_space_cooling
  - B162834::battery
  - B162834::demand_hot_water
  - B162834::heat_storage
  - B162834::SCFP
  - B162834::ASHP
  - B162834::DHDC_small_heat
  loc_techs_area:
  - B162834::SCFP
  - B162834::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162834::wood_boiler_DHW
  - B162834::wood_boiler_heat
  - B162834::DHW_to_heat
  - B162834::ASHP_DHW
  loc_techs_conversion_all:
  - B162834::GSHP_heat
  - B162834::wood_boiler_DHW
  - B162834::wood_boiler_heat
  - B162834::DHW_to_heat
  - B162834::ASHP
  - B162834::GSHP_cooling
  - B162834::ASHP_DHW
  loc_techs_conversion_plus:
  - B162834::GSHP_heat
  - B162834::ASHP
  - B162834::GSHP_cooling
  loc_techs_cost:
  - B162834::GSHP_heat
  - B162834::PV
  - B162834::wood_boiler_DHW
  - B162834::wood_boiler_heat
  - B162834::wood_supply
  - B162834::DHW_storage
  - B162834::ASHP_DHW
  - B162834::DHDC_large_heat
  - B162834::grid
  - B162834::DHDC_medium_heat
  - B162834::GSHP_cooling
  - B162834::battery
  - B162834::heat_storage
  - B162834::SCFP
  - B162834::ASHP
  - B162834::DHDC_small_heat
  loc_techs_costs_export:
  - B162834::PV
  loc_techs_demand:
  - B162834::demand_electricity
  - B162834::demand_space_cooling
  - B162834::demand_hot_water
  - B162834::demand_space_heating
  loc_techs_export:
  - B162834::PV
  loc_techs_finite_resource:
  - B162834::demand_electricity
  - B162834::PV
  - B162834::demand_space_cooling
  - B162834::demand_hot_water
  - B162834::SCFP
  - B162834::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162834::demand_electricity
  - B162834::demand_space_cooling
  - B162834::demand_hot_water
  - B162834::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162834::PV
  - B162834::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162834::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162834::GSHP_heat
  - B162834::DHDC_large_heat
  - B162834::PV
  - B162834::DHDC_medium_heat
  - B162834::GSHP_cooling
  - B162834::wood_boiler_DHW
  - B162834::wood_boiler_heat
  - B162834::battery
  - B162834::heat_storage
  - B162834::DHW_storage
  - B162834::SCFP
  - B162834::ASHP
  - B162834::DHDC_small_heat
  - B162834::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162834::DHDC_large_heat
  - B162834::grid
  - B162834::demand_electricity
  - B162834::PV
  - B162834::geothermal_boreholes
  - B162834::DHDC_medium_heat
  - B162834::demand_space_cooling
  - B162834::battery
  - B162834::demand_hot_water
  - B162834::wood_supply
  - B162834::heat_storage
  - B162834::DHW_storage
  - B162834::SCFP
  - B162834::DHDC_small_heat
  - B162834::demand_space_heating
  loc_techs_non_transmission:
  - B162834::GSHP_heat
  - B162834::ASHP_DHW
  - B162834::DHDC_medium_heat
  - B162834::demand_hot_water
  - B162834::SCFP
  - B162834::PV
  - B162834::geothermal_boreholes
  - B162834::wood_boiler_DHW
  - B162834::wood_boiler_heat
  - B162834::wood_supply
  - B162834::DHW_storage
  - B162834::demand_space_heating
  - B162834::DHDC_large_heat
  - B162834::DHW_to_heat
  - B162834::grid
  - B162834::demand_electricity
  - B162834::GSHP_cooling
  - B162834::battery
  - B162834::heat_storage
  - B162834::demand_space_cooling
  - B162834::ASHP
  - B162834::DHDC_small_heat
  loc_techs_om_cost:
  - B162834::DHDC_large_heat
  - B162834::wood_supply
  - B162834::grid
  - B162834::PV
  - B162834::DHDC_medium_heat
  - B162834::DHDC_small_heat
  - B162834::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162834::DHDC_large_heat
  - B162834::grid
  - B162834::PV
  - B162834::DHDC_medium_heat
  - B162834::wood_supply
  - B162834::SCFP
  - B162834::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162834::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162834::GSHP_heat
  - B162834::DHDC_large_heat
  - B162834::DHDC_medium_heat
  - B162834::GSHP_cooling
  - B162834::wood_boiler_DHW
  - B162834::wood_boiler_heat
  - B162834::ASHP
  - B162834::DHDC_small_heat
  - B162834::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162834::DHW_storage
  - B162834::geothermal_boreholes
  - B162834::battery
  - B162834::heat_storage
  loc_techs_store:
  - B162834::DHW_storage
  - B162834::geothermal_boreholes
  - B162834::battery
  - B162834::heat_storage
  loc_techs_supply:
  - B162834::DHDC_large_heat
  - B162834::grid
  - B162834::PV
  - B162834::DHDC_medium_heat
  - B162834::wood_supply
  - B162834::SCFP
  - B162834::DHDC_small_heat
  loc_techs_supply_all:
  - B162834::DHDC_large_heat
  - B162834::wood_supply
  - B162834::grid
  - B162834::PV
  - B162834::DHDC_medium_heat
  - B162834::DHDC_small_heat
  - B162834::SCFP
  loc_techs_supply_conversion_all:
  - B162834::GSHP_heat
  - B162834::DHDC_large_heat
  - B162834::grid
  - B162834::DHW_to_heat
  - B162834::PV
  - B162834::DHDC_medium_heat
  - B162834::GSHP_cooling
  - B162834::wood_boiler_DHW
  - B162834::wood_boiler_heat
  - B162834::wood_supply
  - B162834::SCFP
  - B162834::ASHP
  - B162834::DHDC_small_heat
  - B162834::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162834::cooling
  - B162834::heat
  - B162834::geothermal_storage
  - B162834::wood
  - B162834::DHW
  - B162834::electricity
  loc_techs_balance_supply_constraint:
  - B162834::PV
  - B162834::SCFP
  loc_techs_balance_demand_constraint:
  - B162834::demand_electricity
  - B162834::demand_space_cooling
  - B162834::demand_hot_water
  - B162834::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162834::DHW_storage
  - B162834::geothermal_boreholes
  - B162834::battery
  - B162834::heat_storage
  loc_techs_storage_initial_constraint:
  - B162834::DHW_storage
  - B162834::geothermal_boreholes
  - B162834::battery
  - B162834::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162834::GSHP_heat
  - B162834::PV
  - B162834::wood_boiler_DHW
  - B162834::wood_boiler_heat
  - B162834::wood_supply
  - B162834::DHW_storage
  - B162834::ASHP_DHW
  - B162834::DHDC_large_heat
  - B162834::grid
  - B162834::DHDC_medium_heat
  - B162834::GSHP_cooling
  - B162834::battery
  - B162834::heat_storage
  - B162834::SCFP
  - B162834::ASHP
  - B162834::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B162834::GSHP_heat
  - B162834::DHDC_large_heat
  - B162834::PV
  - B162834::DHDC_medium_heat
  - B162834::GSHP_cooling
  - B162834::wood_boiler_DHW
  - B162834::wood_boiler_heat
  - B162834::battery
  - B162834::heat_storage
  - B162834::DHW_storage
  - B162834::SCFP
  - B162834::ASHP
  - B162834::DHDC_small_heat
  - B162834::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162834::DHDC_large_heat
  - B162834::wood_supply
  - B162834::grid
  - B162834::PV
  - B162834::DHDC_medium_heat
  - B162834::DHDC_small_heat
  - B162834::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162834::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162834::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162834::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162834::DHW_storage
  - B162834::geothermal_boreholes
  - B162834::battery
  - B162834::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162834::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162834::SCFP
  - B162834::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162834::SCFP
  - B162834::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162834
  loc_techs_energy_capacity_constraint:
  - B162834::PV
  - B162834::geothermal_boreholes
  - B162834::wood_supply
  - B162834::DHW_storage
  - B162834::demand_space_heating
  - B162834::DHW_to_heat
  - B162834::grid
  - B162834::demand_electricity
  - B162834::demand_space_cooling
  - B162834::battery
  - B162834::demand_hot_water
  - B162834::heat_storage
  - B162834::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162834::DHW_to_heat::heat
  - B162834::DHDC_medium_heat::DHW
  - B162834::wood_boiler_DHW::DHW
  - B162834::wood_boiler_heat::heat
  - B162834::DHDC_large_heat::DHW
  - B162834::SCFP::DHW
  - B162834::wood_supply::wood
  - B162834::heat_storage::heat
  - B162834::geothermal_boreholes::geothermal_storage
  - B162834::battery::electricity
  - B162834::DHDC_small_heat::DHW
  - B162834::PV::electricity
  - B162834::DHW_storage::DHW
  - B162834::ASHP_DHW::DHW
  - B162834::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162834::demand_space_cooling::cooling
  - B162834::heat_storage::heat
  - B162834::geothermal_boreholes::geothermal_storage
  - B162834::demand_hot_water::DHW
  - B162834::demand_space_heating::heat
  - B162834::DHW_storage::DHW
  - B162834::demand_electricity::electricity
  - B162834::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162834::DHW_storage
  - B162834::geothermal_boreholes
  - B162834::battery
  - B162834::heat_storage
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
  - B162834::DHDC_large_heat
  - B162834::DHDC_medium_heat
  - B162834::wood_boiler_DHW
  - B162834::wood_boiler_heat
  - B162834::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162834::GSHP_heat
  - B162834::DHDC_large_heat
  - B162834::DHDC_medium_heat
  - B162834::GSHP_cooling
  - B162834::wood_boiler_DHW
  - B162834::wood_boiler_heat
  - B162834::ASHP
  - B162834::DHDC_small_heat
  - B162834::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162834::GSHP_heat
  - B162834::DHDC_large_heat
  - B162834::DHDC_medium_heat
  - B162834::GSHP_cooling
  - B162834::wood_boiler_DHW
  - B162834::wood_boiler_heat
  - B162834::ASHP
  - B162834::DHDC_small_heat
  - B162834::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162834::wood_boiler_DHW
  - B162834::wood_boiler_heat
  - B162834::DHW_to_heat
  - B162834::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162834::GSHP_heat
  - B162834::ASHP
  - B162834::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162834::GSHP_heat
  - B162834::ASHP
  - B162834::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162834::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162834::GSHP_cooling
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
  - B162834::GSHP_heat
  - B162834::ASHP_DHW
  - B162834::DHDC_medium_heat
  - B162834::demand_hot_water
  - B162834::SCFP
  - B162834::PV
  - B162834::geothermal_boreholes
  - B162834::wood_boiler_DHW
  - B162834::wood_boiler_heat
  - B162834::wood_supply
  - B162834::DHW_storage
  - B162834::demand_space_heating
  - B162834::DHDC_large_heat
  - B162834::DHW_to_heat
  - B162834::grid
  - B162834::demand_electricity
  - B162834::GSHP_cooling
  - B162834::battery
  - B162834::heat_storage
  - B162834::demand_space_cooling
  - B162834::ASHP
  - B162834::DHDC_small_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ь     �j             �5��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           Û     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �!��OHDR+                                     *       �     4       Ĕ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �.OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   � ��OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ����      d��?FRHP               ��������U(      �-      @                    �                                                         �+      H1��BTHD      d(he      �       ���!                            _debug_data    �j     comments:
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
    B162834:
      available_area: 84.9548537446874
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
            energy_cap_max: 48.49548537446874
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2319.826059866964
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162834::wood   N              B162834::DHW    O              B162834::electricity    P              B162834::geothermal_storage     Q              B162834::heat   R              B162834::coolingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B162834::GSHP_heat::geothermal_storage  e       (       B162834::demand_electricity::electricityf              B162834::wood_boiler_heat::wood g              B162834::GSHP_heat::electricity h       "       B162834::GSHP_cooling::electricity      i              B162834::ASHP::electricity      j              B162834::ASHP_DHW::electricity  k              B162834::battery::electricity   l              B162834::wood_boiler_DHW::wood  m       #       B162834::demand_space_heating::heat     n              B162834::DHW_to_heat::DHW       o              B162834::DHW_storage::DHW       p       1       B162834::geothermal_boreholes::geothermal_storage       q              B162834::demand_hot_water::DHW  r              B162834::heat_storage::heat     s       &       B162834::demand_space_cooling::cooling  t               u               v              B162834::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �       1       B162834::geothermal_boreholes::geothermal_storage       �              B162834::ASHP::heat     �              B162834::battery::electricity   �              B162834::DHDC_small_heat::DHW   �              B162834::PV::electricity�              B162834::DHW_storage::DHW       �       )       B162834::GSHP_cooling::geothermal_storage       �              B162834::ASHP::cooling  �              B162834::ASHP_DHW::DHW  �              B162834::grid::electricity      �              B162834::wood_boiler_heat::heat �              B162834::DHDC_large_heat::DHW   �              B162834::SCFP::DHW                     OHDR8                                     *       �     S       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �x5lOHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �n��OHDR9                                     *       �     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   )l�=OHDR,                                     *       ��            5�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       ��     5       42     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            (���BTHD      d(R      �       f�g�FSHD  �       
       
                P x          k\     g       g       �|SBTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   Uk7OHDR1                                     *       ��     C       (�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �\оOHDRG                                     *       ��     d       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   g�`�OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �$V�OHDR4                                     *       H�     
       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   [6�0OHDR5    	       	                          *       H�            u�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �6OHDR2                                     *       H�     ,       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   lilOHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �?n�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    }�     	      +        _Netcdf4Dimid                ��NOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    `!     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                K�))OHDRe                                     *       �"            �2                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �COHDRh                                     *       �"            �P     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  im�OHDR`                                     *       �"            SQ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �v��OHDR�                                     *       �"            @;                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��9OHDRW                                     *       �"            @3     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   X��COHDR1                                     *       �"     /       �3     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �;:�OHDRC    	       	                          *       �"     N       4     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   \D�OHDR1    	       	                          *       �"     a       V4     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 j"OHDR;                                     *       �"     t       �4     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �a�OHDR1                                     *       �"     }       	5     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8�T�OHDR?                                     *       �"     �       u5     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   uD!�OHDR1                                     *       �>            �5     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Pi�OHDR1                                     *       �>     (       .6     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                PV'�OHDR1                                     *       �>     1       �6     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ;lo�OHDR                                     *       �>     4       7     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �TI�                    ��]BTIN e        /  ! �        �  + �        �  ( �        d   40     ��     !.9     !�q     �r     �¬                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �Q            +        _Netcdf4Dimid             )   FOCHK    �R     p       +        _Netcdf4Dimid             *   ��f�OCHK    S            +        _Netcdf4Dimid             +   ���IOHDR                                      *       bY            c     Q            ������������������������A         _Netcdf4Coordinates                        ,       �     9           ��     9            dqe OHDR�                                     *       �>     7        P     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   Č��OHDRG                                     *       �>     >       �7     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��4�OHDR1                                     *       �>     G       �7     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �z7�OHDR1                                     *       �>     L       a8     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ����OHDR7                                     *       �>     S       �8     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   F�OHDR;                                     *       �>     \       �X     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   \��nOHDR<                                     *       �>     k       Y     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   v��OHDR<                                     *       �>     r       T     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �_��OHDR@                                     *       bY            YT     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���OHDR9                                     *       bY            �T     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��OCHK     S     @       +        _Netcdf4Dimid             ,   Jx|0OHDRx                                     *       bY            `S     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ����OCHK    �T     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��}�    ��i`BTIN &�V �  ! i�Ӷ �  > 4.     -hg     -�     -�B                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       bY     8       0T     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   餕!OHDR1    	       	                          *       bY     C       �d     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��c_OHDRS                                     *       bY     V       bi     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   
Q�OHDR3                                     *       bY     Y       �i     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   gwsOHDR<                                     *       bY     \       j     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ů 
OHDR1                                     *       bY     i       Uj     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   '�pOHDR1                                     *       bY     r       �j     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   7p^yOHDR1                                     *       bY     w       k     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   l��OHDR;                                     *       bY     z       hk     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �Ƒ�OHDR=                                     *       �s            �k     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��1�OHDR;                                     *       �s     1       
l     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �l��OHDR2                                     *       �s     @       [l     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �Qe�OHDRE                                     *       �s     C       �l     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   MAF�OHDR1                                     *       �s     H       �l     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �
O�OHDR4                                     *       �s     M       tm     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   %!OOHDRH                                     *       �s     V       �m     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   GL�4OHDR1                                     *       �s     _       n     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   4=q�OHDR1                                     *       �s     h       {n     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   |�,OHDR3                                     *       �s     q       �n     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���[OHDR7                                     *       �s     �       -o     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��	OHDRB                                     *       �s     �       ~o     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   
T�fOHDR    	       	                          *       Ɇ            �o     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��4OCHK    ��     �      +        _Netcdf4Dimid             K   W��OCHK    9�     @       +        _Netcdf4Dimid             L   ;�]�OHDR/    
       
                          *       Ɇ     �       �     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   � �|                                            OHDRy                                     *       Ɇ     !       Y�                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ��$OHDRX                                     *       Ɇ     $      �7     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     י��OHDR1                                     *       Ɇ     '       {p     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   <;p�OHDR,                                     *       Ɇ     *       �p     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   "+]iOHDR3                                     *       Ɇ     9       ;q     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ~KjOHDR8                                     *       Ɇ     B       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   X�zOHDR/                                     *       Ɇ     I       J�     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ?��5OHDR9                                     *       Ɇ     R       g�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �z��OHDR0                                     *       Ɇ     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   c`��OCHK    y�     �       +        _Netcdf4Dimid             M   !S�_OCHK     U            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���WOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   w�     �       +        _Netcdf4Dimid                  ��	?   "̙FHDB �        �[9~�       .locs_resource_area_capacity_per_loc_constraintY�     �       	resources��     �       techs_conversionΌ     �       techs_conversion_plus�     �       techs_demandQ�     �       techs_non_transmission��     �       techs_storageё     �       techs_supply	�     ^       
energy_cap�     _       carrier_prodX&     `       carrier_cono)     a       cost�,     b       resource_area��     c       storage_cap��                  FHDB �        U���       loc_techs_storage{{     �       %loc_techs_storage_capacity_constraint�|     �       $loc_techs_storage_initial_constraint~     �        loc_techs_storage_max_constraintL     �       loc_techs_supply��     �       loc_techs_supply_allȁ     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraintY�     �       %loc_techs_update_costs_var_constraintp�     �       locs��                  FHDB �      
  ��p��       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demand!p     �        loc_techs_finite_resource_supply^q     �       loc_techs_in_2�r     �       loc_techs_non_conversion�s     �       loc_techs_non_transmissionu     �       loc_techs_om_cost_supplyhv     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint�x     �       6loc_techs_resource_area_per_energy_capacity_constraint>z                          FHDB �        Vh��       loc_techs_cost_constraint;_     �       loc_techs_cost_var_constraint�`     �       loc_techs_costs_export�a     �       loc_techs_demand�T     �       $loc_techs_energy_capacity_constraintec     �       6loc_techs_energy_capacity_max_purchase_milp_constrainthi     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�j     �       0loc_techs_energy_capacity_storage_max_constraint;l     �       loc_techs_export�m                         FHDB �        c�eM�       1loc_techs_balance_conversion_plus_in_2_constraint�O     �       2loc_techs_balance_conversion_plus_out_2_constraint�P     �       4loc_techs_balance_conversion_plus_primary_constraintV     �       $loc_techs_balance_storage_constraint�W     �       #loc_techs_balance_supply_constraint�X     �       ;loc_techs_carrier_production_max_conversion_plus_constraint,Z     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plus�]              FHDB �        �X�7x       3loc_tech_carriers_carrier_production_max_constraint�E     y        loc_tech_carriers_conversion_all�F     z       !loc_tech_carriers_conversion_plusH     {       loc_tech_carriers_demand[I     |       +loc_tech_carriers_export_balance_constraint�J     }       loc_tech_carriers_supply_all�K     ~       'loc_tech_carriers_supply_conversion_all*M            'loc_techs_balance_conversion_constraintgN     �       loc_techs_conversioni[                FHDB �        ��/Y       loc_techs_investment_coste6     Z       loc_techs_om_cost�7     [       loc_techs_purchase�8     \       loc_techs_store#:     q       carrier_tiers�     r       -group_constraint_loc_techs_systemwide_co2_cap!     s       group_constraintsQ>     t       group_names_cost_max�?     u       loc_carriers6A     v       -loc_carriers_update_system_balance_constraint�B     w       4loc_tech_carriers_carrier_consumption_max_constraint/D        FHDB �         {��i        techsЦ     N       carriers5�     O       costsl�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�'     R       loc_tech_carriers_export�(     S       loc_tech_carriers_prod!*     T       	loc_techsf+     U       loc_techs_area�,     V       #loc_techs_balance_demand_constraint�2     W       loc_techs_cost�3     X       $loc_techs_cost_investment_constraint5     ]       	timestepsa;         OCHK    (           +        _Netcdf4Dimid                9�~�3cFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��7�^�@     solution_time  ?      @ 4 4�                b�7�W8@     time_finished          2023-12-17 04:52:35     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           r�     r�     ��������������������������������������������������������������������������������r�     ������������������������S��   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   N�     �      +        _Netcdf4Dimid                  7`�wOCHK    �     �       +        _Netcdf4Dimid                  Q��OCHK    b+     �       +        _Netcdf4Dimid                  ��:OCHK    ��     �       3        NAME          loc_tech_carriers_export   s� �OCHK   ��     �       +        _Netcdf4Dimid                  J�9WOCHK  	 ��     �       +        _Netcdf4Dimid                  [)ɱOCHK   ��     �       +        _Netcdf4Dimid                  a��#OCHK    \�     �       +        _Netcdf4Dimid             	     w*BOCHK    ��     �       +        _Netcdf4Dimid             
     ��=eOCHK    8�     �       +        _Netcdf4Dimid                  ��hOCHK  	 O     �       4        NAME          loc_techs_investment_cost   gϿ�OCHK   �     �       +        _Netcdf4Dimid                  H�nqOCHK    ��     �       +        _Netcdf4Dimid                  �`�dOCHK   ��     �       +        _Netcdf4Dimid                  ܐ�`OCHK    �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �/�ROCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN}���\:OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     5      �/�OCHK    0U     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             .�             ��             �N8            S=3�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   &   �     s      �     r   1   �     p      �     q      �     l   #   �     m      �     n      �     o   &   �     d   (   �     e      �     f      �     g   "   �     h      �     i      �     j      �     k      �     v      ��           ��           ��           ��           ��           �     �      �     �      �     �      ��           ��        1   �     �      �     �      �     �      �     �      �     �      �     �   )   �     �      �     �      �     �      �     �   GCOL                        B162834::wood_supply::wood                    B162834::heat_storage::heat                   B162834::GSHP_heat::heat              B162834::wood_boiler_DHW::DHW                 B162834::GSHP_cooling::cooling                B162834::DHDC_medium_heat::DHW                B162834::DHW_to_heat::heat                     	               
                                                                                                                                                                                                                                                                                                                                         B162834::grid                  B162834::demand_electricity     !              B162834::DHDC_medium_heat       "              B162834::GSHP_cooling   #              B162834::demand_space_cooling   $              B162834::battery%              B162834::demand_hot_water       &              B162834::heat_storage   '              B162834::SCFP   (              B162834::ASHP   )              B162834::DHDC_small_heat*              B162834::DHW_storage    +              B162834::ASHP_DHW       ,              B162834::demand_space_heating   -              B162834::DHDC_large_heat.              B162834::DHW_to_heat    /              B162834::wood_boiler_DHW0              B162834::wood_boiler_heat       1              B162834::wood_supply    2              B162834::geothermal_boreholes   3              B162834::PV     4              B162834::GSHP_heat      5               6               7               8              B162834::PV     9              B162834::SCFP   :               ;               <               =               >               ?              B162834::demand_hot_water       @              B162834::demand_space_heating   A              B162834::demand_space_cooling   B              B162834::demand_electricity     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162834::grid   U              B162834::DHDC_medium_heat       V              B162834::GSHP_cooling   W              B162834::batteryX              B162834::heat_storage   Y              B162834::SCFP   Z              B162834::ASHP   [              B162834::DHDC_small_heat\              B162834::wood_supply    ]              B162834::DHW_storage    ^              B162834::ASHP_DHW       _              B162834::DHDC_large_heat`              B162834::wood_boiler_DHWa              B162834::wood_boiler_heat       b              B162834::PV     c              B162834::GSHP_heat      d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162834::batteryt              B162834::heat_storage   u              B162834::DHW_storage    v              B162834::SCFP   w              B162834::ASHP   x              B162834::DHDC_small_heaty              B162834::ASHP_DHW       z              B162834::GSHP_cooling   {              B162834::wood_boiler_DHW|              B162834::wood_boiler_heat       }              B162834::PV     ~              B162834::DHDC_medium_heat                     B162834::DHDC_large_heat�              B162834::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162834::battery�              B162834::heat_storage   �              B162834::DHW_storage    �              B162834::SCFP   �              B162834::ASHP                     ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      H�     	      H�           H�           H�           H�           H�           H�           ��     �      ��     �      ��     �      ��     �      ��     �      H�           H�        GCOL                        B162834::DHDC_small_heat              B162834::ASHP_DHW                     B162834::GSHP_cooling                 B162834::wood_boiler_DHW              B162834::wood_boiler_heat                     B162834::PV                   B162834::DHDC_medium_heat                     B162834::DHDC_large_heat	              B162834::GSHP_heat      
                                                                                                                                      B162834::DHDC_medium_heat                     B162834::DHDC_small_heat              B162834::SCFP                 B162834::grid                 B162834::PV                   B162834::wood_supply                  B162834::DHDC_large_heat                                                                                                                         !               "               #              B162834::wood_boiler_heat       $              B162834::ASHP   %              B162834::DHDC_small_heat&              B162834::ASHP_DHW       '              B162834::GSHP_cooling   (              B162834::wood_boiler_DHW)              B162834::DHDC_medium_heat       *              B162834::DHDC_large_heat+              B162834::GSHP_heat      ,               -               .               /               0               1              B162834::battery2              B162834::heat_storage   3              B162834::geothermal_boreholes   4              B162834::DHW_storage    5              f+     6              !*     7              !*     8              a;     9              �'     :              �'     ;              a;     <              l�     =              l�     >              �3     ?              �,     @              #:     A              #:     B              #:     C              a;     D              �(     E              �(     F              a;     G              l�     H              l�     I              �7     J              l�     K              �7     L              a;     M              l�     N              l�     O              e6     P              �8     Q              l�     R              l�     S              5     T              l�     U              l�     V              �7     W              l�     X              �7     Y              a;     Z              ��     [              ��     \              a;     ]              �2     ^              �2     _              a;     `              a;     a              a;     b              !*     c              5�     d              5�     e              Ц     f              5�     g              5�     h              l�     i              5�     j              l�     k              Ц     l              5�     m              5�     n              l�     o               p               q               r               s               t              in_2    u              out     v              out_2   w              in      x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162834::demand_space_heating   �              B162834::DHDC_large_heat�              B162834::DHW_to_heat    �              B162834::grid   �              B162834::demand_electricity     �              B162834::GSHP_cooling   �              B162834::battery�              B162834::heat_storage   �              B162834::demand_space_cooling   �              B162834::ASHP   �              B162834::DHDC_small_heat�              B162834::geothermal_boreholes   �              B162834::wood_boiler_DHW�              B162834::wood_boiler_heat       �              B162834::wood_supply       H�           H�           H�           H�           H�           H�           H�           H�     +      H�     *      H�     )      H�     '      H�     (      H�     #      H�     $      H�     %      H�     &      H�     4      H�     3      H�     1      H�     2                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       X.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �.        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     7      H�     8   +        _Netcdf4Dimid                �PiOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              H�     =      H�     >   $q�{         l�9*OHDR�$           �             �          ��     S          +         �                   '�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     :      H�     ;       ���OCHK    x�            l     0   REFERENCE_LIST 6     dataset        dimension                         o)             ���FHIB �         �     �     �     �     �     �     �     �     �     h�     ������������������������������������������������m�R        ��;OHDR�$                                    �(     �          +         �                   P�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �Ld    x^chX�`��������53X��Uu�����@_,�n2C1C�; s�_e`��� ~Ȕ����9*�� �?X�Þa6îCPۮ�E<����8������pd�	 �P0TREE  �����������������                              9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{4����?�$	i��$!�$�"�v.%�Hl���I*�T�C�_��V!�B�$G�6�Ñ$"����[�����s�3�����}�3���c��~��\s�5���{�-9�p�����_r]&�Zj�Ѭ�s�~����*��9K5="#�������m~VG2g��q��49f�)�y�/ǟ��]��m鷭^��w�9�x3���d��6�H(G����k��[3�D�O�^�a���Y�q^�Ѫ3Q���f}[b �Mz#�Pp��Jd�
9o5�m~�	�G[^}�5����^�����*Si6��N�%!L���$9��~�G@Hʴ��nM�� �ߖI-i���?���{N��{2r�v<�.�Jw��sY�Dj�:�%�������ˊ[��Zl�{�"��ƨ��u���E���*_|�S�z=_��������
.74o�i��'�E͞������_���g����4�>�u��ɫ��A��7��شl��si���1ڼF���t��N���͝�{�ˋ��oP�j
�"�Y��L�;(*����]���ʃ#��Z��[�F�,�>/9nh�a��Ӑ��C!GLa�����6l[���[~`|�)�4$ y��]Plҷ��מx��[��z��*��K�4$�{ӆ��ߏ(wP^��AI}���� ?��g=>GYۺ?_�fx��\�;?be�՝Q���O6��ly�9[�b��f����5�p���E��9�c;���"���8j�L�~w�u��R�z�*�V����ʐ��k{�xN>�:�ܴ�=}ٲx˃��O��"y���ۢs	���.j�N���^�nE��ʎm�G�˘���:���X��;��}?O�i~���I��֪��GW���Ӹ0WD���V����m5�;����s��31��U�O���:�Lx�[�Y�G}ص|���v�OwZ˾��q�<j���k~���f��R�,��t谣h�&ԟv��s�dD�LU�
�eEK߷w�]�p"��Jy�1�k�O���:MU�DL��7`�n�ge����y�ǣ¤��s�|��:`׈�졭O���3>x}�����o%�a���]6��;�$�:�E��H�
~�����Ms�@u������dϫ�W�����X����V�wγ����U���y�!��R-�/V��IF�Rq�N�kIY���;D��<�?	���@w{��v:������Dj�-h�L#՟��m]�ܦ"����h���/W��[%��N�ʍb?<�`�} ��l 5��� 1M�W�UVR��Q �x8D���6��|:͢�E#���N�UvƗY�Z��QTQt޵~|\E3����Ɲ��5Vt[�ϭx�@�7���(��w�lh���(��%S����w�״2�w�&`��pG]�+j�:A�#� <� �qa�K	|� �)�tíy��ͼn��7�:��ľ/��#^�xy ���� 8y� ؉��d�N��((���C ��< Z6�[;@E'���d��� ;Jq���f�@y����y���p�R!�h$������כQ� f�f����NBT ^	�]��T0���X�����t�����4���i �(�X��q����� .���5���,��	�;�@Ư�ү����u�p��Y�h�) �-�p��8���P��������d?7��ܹ�f���� �9��L�(��8���W�=��g&�E�E�{��8��V���֡�:Y�|oN;{Ţ�l[��֜I�n*�Ǿ�橄�]rRq�ߞ�-"��)��|r���O��-cMڀb�e��@͢�2հc'I�,��q%���:�q�7,b��:��-��J���a�m��M��W��M}����XN�z�h-��	���j�%m��V���^�K�k��+��[�^9�$ɴM�:�����p����e�|���GW{�	-���iK>E�wP[�s�Q�r��j];/�c3�E�V�J��7�?���G����"͆�\���ڟ?KlI�\}��qi�&�߳{�|��%-����ʶ�i�f�h���Z��R�x���'�o���`���Q뢅�;��r�����?i4U��-iC`��U�\Ϳ�1Jj�s�{S�i�(����"ַ3��a��z�Z�[!b��m��Bn����#��r���U�j�d��_�,r�V�j8t��3u3=GĬ�,�8��j�.u?�"�����]��0p�
�͟���~���b=��W�+���T� 
��&,5�gC+���Z�OU����*(o�2�vJ�f��ϥ��*.�ȷ�R bo%A� �%S��� �� ��9�nV'��M�>��s��� T��y���K�N3p���׆�����8vQ�s��Q�Q_��AE!�JX��G#��-���R���j F `#�^"K 6����Z��ɋz��TQd5@�%) @��D��F2�2���y���;
��[o��{"F���o��c7@n�<�	��ձ;��ݷ^	�g| jn���j��*HM�bRGo�>	9Jը5���٤zC�d��b(#m��,I1S����[<�y
r���ҷ�П�'���y1�s���Qͻ��F�\Ҕ�ح�������v�����X�_k�<Y;���?%lO��&�������ס����ޚ2!��{����W�6�����ge� �`K�����lR�w�X�LQ���\�_x�y$��)�����E}������Y�@���c~e��e�l���S�ϝ!                           ��@/�����7) ym z� ��/��}#�F )~ �� �y �� ~�0�2C2���mt���U߃� 6\���lh��� kp>#' 	 n���J�H��c�%~�[�Y��% ��������s���3Z���A 2^��C{+ &$4Q��v=	0)���u �����>�\sl�`�vlC_W7 N��p햜 �(<pI�0���>� q� � "p^Ի�� �A�<n`��^o�[ ǐ�-6��y +�dU��ؼ@i?��/ W�N�7 � �� �k����+���5�R �}��C�~b������9��p~(q@����� ����
Yh���y�'p�J.?pY���h~���[���"5X� �b?���v\�# e��x���5� �ٍ�}�4T��鸦��0�� \W�Af��HKȃJ\�ܿݞ�p��j�	I\��{3y54D�*���>�
�A�9�d� bG�3��3L���^V��F`o��.	��Q����Z &���J��K6�!�h ��f����zZ��Aͦ.��A�{ �]7���թ fp}� T�;�(���LDݘ2�-`_�����1��0���<����`g�<K7��B����@n��;�>�`�Y���7��w0?���Q��X�c1�vM��2g�e��o�<|g/ȹ�1s ��1����K��qo7 ��<r�hE=N� ޘǲJ+��1���O)�p��l?��DƜQ��ڍ����k�} 5�1׊�6ԗ<�9���0�,1�?��nv �0�. �,C��П8ԉ�����.S��(���\�O�o����Ƨ3��6�@�����cw`-��P3@_'�����5ǁ�?�[}�K��,mǜ�}�7��ǳpm�1����|KA�������*�G}x��om��:27�~s}��~���XE�l ���b�G�Qk��+Dm��*d��"���a8v�욏sc�P��.̭�ގh����f_�I���$�����A����c3Ə	��*�o����/yUb��X�õ���Θ�C@@@@@@@@@@@@@@@�o
�OZ��@��v���(���op e5��M��g#�_k�?+���]?d���Rř����f�j���l6[ѐͶDWil�(�3�6��l1�-�/���Bl�B�������1���-�xe�_.�z�8���͎_�f�`�t�[�fW.��:l�M3,q^�mlv���:�ݵ�ܒ�E<{mm<�m����K?y��SAģ[<w���Z;�ͮ7ck&���e�[Z��M����op]�u�Y��U~.^?���dE��>ݹ��ctB��E��?�q��',�jѾ^&Q!��^�\�����m<�d�3'΋�9�ts�ڲXky'�W��p[C�
��]jy��w���+Z���"�k���-?]�С���9j��u������E����G�L�>p�|�W���;����)��t}�<��}����b���~n]-��Q��N	�]���Tν�g](9n&o%8�-�`P�	m(�M%�ǡ��k�6�O���egrQM{M�_��F�=Ij:�60T�n|��[�-�T.�V�r5���������c�{��ۻ�B��L����<R���/F3�[���D������ĝ�/�y}���36�)�E�y�X�^�hϞ>Uni�����D�էE�<�-+_*����{�:p����-ؒ�\�NJ|oR�dS�y����s5Hٽ���w�G�ꗹ��x�ǻy�v��n:��ϧf��0��^�l椆�`$���j�@���:|U��������y.n���k�r�l��>Y���[�þs�]tl3�̍1����<6�8<�� ��8�f�d���b���l�vQ�Y��*�zs{�o!��
���2�}��E���Ss�ES�����0�c�@��f��>6�\I��o^l��7��	+�p��1̝k�/i����u(����z��ۿ��+��g�%E�om�S�������x��G��Õ^"���]�'������a2=}�9�7�vK�w�����q�b�8�ut�&�p���l��ex��8�KMz�����r�P�ˎb�k��&�㌅|�\�y���	��5;�F�ڱ[��v�{s�[N*�ғ
6��alm�Aw�w�;����Eg]�'��2���I��D˭C\��s��W�/gͻ�S�nMg^�f�|+v=� ω1��m'��#��-sĭ:�y-����!�:L�w��!��A7�[So��CJ��3_��<^v���X6�]�7�W�?{�U�v�ѥ���;|��a�.�a�t�g�q�ˎ�Ӿ<\�&sv�/�vN]�̦z��\��v8�w���� �wW�K���))���?�wtT�*ӗx�Ӄ����k6td�}^"�C������Ђ���xv��oZzz�M7z���=;R���r̷aobиВv~M
�`��Oǂw������E��Z�O��,��J�P[�KХ[c&�>��m��%��~_˭9RMm��QQ�z!a��#��f��]�v-8]�������ɽi��}@��y�G��f�͢��W�WO)�vU_6M�<j�s���z��[;Jć�r�]}�y|��޾�U̡�V����?z�	r�[`vW��b+)���eςobC�On�)���7}b��x����Y�����r�#2��w�h�V�uif_�mv�J�O(�@�e��6��<b�!��?���){�ʆD�Pߥ�DCi^��)߄&S��އ���_��������]3��y��֊/�<TO���E����i�^����P�^�\�~�VQf�ތ��<��geӖ�oW���d�Cn��O���#+ێ}krQ؞���K���MQ��L��_첓O�6|��{��o&ɗ׆�&����U���jU�qH�s���
�Ϯ����h��t]{�@��Dp:�~k��ǧ,�@'��M�5��6[��\�j��l9���yls����=/���un��H*7y��jWM����`�����k������;x�;_T9�s�>�����5��t�k�6.��v���Y�.��S��lu�Q��A�%,�U�So�Z�#�Z�M�&��N�,����J�k���"�7|vS�J�� �_��eɋ;U��_^�ƴ���V(z���Mt�{���/���Ziu�z�GU-�ビ:�ΏԤfjt|�V'����}�]v�K����QP��v�T��K�+9s�ɣ�|�=P�X����'Q���g�J�|�.�o��떍k��OX����Y;n�������Q���&ۏ����Z;5���=ܩ_֑wӵ�ڏ�\�pӰ��kI�ʋ5�;��,�إ��]������n�o����#o��5Ǐ7X����Fw�0vť����gǎ2��������?��m���p���ѯ��߶n�:�*m�~�|��t��Վl��Nl�,��8��C����j��A�հ����aV��Au-�p̽6>�z;��e7=��@G�X�KW�̷�e�"A�1]���TZ�Dɳ�8�oB���ݬʢ�1]���j��y��Up��S�&�ǵ��v���/E����]��p$�l��zm>���s���-�\ҷsh[�>v�}n���*������ά@�bʐܺ�O�9�}߮SY�,��!�&���Ҥ3Ѳ����-��ϋF>����
d��u��XZ����ý���U�	G�ĎW�v�?�6<����q_����M׺i���*-�Hˮ�Av���/0�r���	\�jd��ǫ~��b�]Y����R�w�J�%=��7/���ONfI����ӭ_�V�Z�;)ؠ,h��r�QB.�5���"�z�Ɏrf��`o����c�K,�7�8�Y�	������ά�?�|�.\��VK|*R���I㵍$���U���5Z\Be��N�t���RT���3����X�������[�{w�SZ�{Ȧ{:T�g쩦}]y����\T<���/f���.��m�|���	�r��(�Ts�$���UX��	/RK���4����w$e��k<Q&Q��hX�B|ШC�I���Z�ܘz�ܟ��d�s��ɮ�N��n�wB�@��n�PZ\� n��3o`��:�l�:� C��n,��ż2�B���|���}��&a]�̼�NϘ��r�Z'�JJ��Ei�Nន���9��I%��1��Rg��<�ƅ�f�ͬx��Ǔn{/J��.,�����k�u���k�tx��Y]�E��r�����M���yG�8y�w�M<_Js�T\���(j��ո0�/�B~�I*�~���e�f��w�GAL�ƍ*�̘����V���2v�mK%�FK�o����=��O�qE��]��eа�4��k*��Olo���g�v��O�U�d����WN��ԥ6�_)2�&o�7|j���6��r�3�^L�����.1{�ܘ��U�����������������������5�z�+]��
��*#��+�-�ȊW��d���n�7%�W~ǂ��Ѷ�I�)R,�+f�Xt#�c�w�V����k��,W���jW�����	��	
��T�T$e����BJ��CtC�Ǽ,.��r '�op�-q�Y|٦߭K%x�Β�B�2���[�UPn�����˼�2�ߦz�=�?�
Ie����������]�L��?�k��'��f����}|���o���!O,�_��J�.3�(&2�k��@��Q��y�~.�����}"��LɛK�O�siT�)g�A����@���^���&�=v��j�v��՘ZӤʅ���p���*׀�.@��I@2^[�FS �] �	-�%�H�"#Suޱ�6���S2�y��\{�ᥑ@ sY��hI`JHj<;��(V���JC9�r
%�>0x�@��sb����̏�����D 2�z���?7�%����1���`Ku�_��s�稁�� i�{'v�$�7༲X��"�ټ���|�M �<�{	a�7f?�-��Y�`�$@? �Q�E/�"�M��s[��+�>1 �^u�C���s�c~�) x8 D�[jn �8��;�1GO�ץ�v�㕚^�QA}D��r>�F��s�gK�^�0�\�>9�n&��J��g>-��ԵM�Z�O�8������FL�p����Bn�������2t��RJ�u���ΚWx�i��獻<������
���E��c�X�����=$�0]	���_0Y�Z���\ՠA�>w���F-�j=��ھ&Z_��;���I^7�k����9=�b� �d��(C�A��k�����+�y�7i���H
dxl�SH^�EY�J�>s�A����&R�	�8R�E;�ޕ�$'�>����ڛ}�Mߋ���Hql?-�i	R�?'�+�k��)�-��c^˒�3_�h�T䕒^'�l^�	Z] �Ք�U$C�+�(�+ǫI��|lh��A���"���(kƽK�+����=�Vͼo��SL'�� ̽RDj��4u��}�1��b��-?��1?s/��âE�;N��YA�>�"M�Zs�.e%}�ڙ�mE3�=]caa]My^E��ھ>۔�%�ڸ��2]),;x@��3�d�)��Ԋv��d����G+�vј���}y���#���R �f �>���s���ր���<�H���Vil)�i�Pg��pS��-�> ����xP�ϋ8N�1��Q<�7+��"��C� Hq �8׃��9��
��e9�@����=>�?7�����y�oQ�^������  ���l����c�)���czf;�� �fH��eDSl�V�s�C��Hc���B�R�~kt6�I�(��070na���d*��)JTX����p�H�*��)��Ěa�b�旹
�W�G0@�Dg�mmWz5"�7����6�vj����њ�Sy��b���1�M𙤄>�Bg���D�i��"�Y�ڠ��՗�eN�y)��yƔ��I���ڕx8��3�����D�e�mgh9v��1VMT�LΌ�R�P\_����X8�ɽ��W�O�!���Ԋ˽:Y3`K-3(�U�U�<ˊK���(��>��M[�i�ܫ���ljZ���ol�����dԲ�fH,��R���n����7�
��P�"�
0: i0��#x�`�c�'% %� � e�Gf��l�`����r�����m��pL�����,,��� �B����9����߀�r)�8?���������� ����s�Y�N�%��@i8ڋ���|8��	�@�(��D|�1�h�� ��Y�H���� ��W+�K
�_��h����mè;�	��W�u���q��6d��(�'�����~o2m�F	�P�����G娣���a;�n�s��a�
��o}ه�$�|�!������p�H�m?��>��^c�A�EE��8y�H	H�V���c)��F�A�+S����1,��J�\�֣Ȏ�� [X�/q���փM�8���/�Y9�__,��	�Ѻ���t��`�����Xz���!�{���-d6~֕`YA��pOBqmGG�`l֯
*|�>a�r��	i�q[���r���WJF�aT�	H�J���wv�p\��z����1�/�c�GY��\
F%B@�b�d�p���}��P�Ƙe�:J�|Op}Cg����Od�
��	Ƒ5�h��(��%���=�>cT+��~e���R(Ø�}T
嶑����5�p~k�� �5���+�0�#P�z�}�G��h�G.>a���6�2�qo5��?Op|)����X�>|�:���X
��!*�i�D�}�ƒ�2����g��\�=�1�2s1��4�Em������X���XX�����{i��Q�=�vX�/O�~c4�	�I�.��9C�����l̠�𹜦b,�b쏠-_1��qnk\C*��(Ǝ4^���n�,�~�ePjNfϢ�k�L�@߂���Se��W�\���Jځ!0�c�k�cu��$�8'�O��,E�#��q�q"b��B������9�p,��_������p*����r�o�K��3�un�l�!��3��왁vI��%�'�����!�a����}��D�Jq��f�I�_(R�����P>���A1
%�B����F���$������N
E(�,O�R(R<J���M�@Wi���G�m�A/���
�M�7�P��)S�ٛH1�У��Q,6P�����|
%��BQž	8��6b�xU
e0K��m�Q$�E(^o���q���8
�1�R:��=қOe���xQRTY�x(�C�Vw�2��o�V�oi��%zL����JHY�ʁ"d�ש��mS䊟�4�a�f�����u�b�Hv�b��ƍ�Y�'Dx��x�\+u-�����$����j7�+}����Q�ص%��7�DenZp��T('5�_$��=E�Su��L����!�p�ƔS�}�I[g�ܱ@T�U�����
Ҫ�4n��w$2OXժ�	��V�I�O��~�/�C�ԶzӬ�[6�L�2���z��7�'惮�#-�rRY��È�9ED�ڷ4&�\/�q<P��y�W�ۍE�<�������O\aY�1<b����-�1mu]����P�~3�4�M���vqd������ӕ�����������}��o��'�e��-F����Y̱nǩ�Fn-aej����n#ce��P-�d3�d��k��U���r���9�����"���\�>�*�삾�l�����i�;W�䷬�l��b��T����7.dۿs�i���Kl)(�R�>�Я��Q+����8���de>!��a��N9�9�*��M�"*hO��fcLc����1�x"�?Ǳ5�B��PB�<'&�b_A��p��S*RX��e#���(JE7��S(,��Xw�9����%k�>�Q�箹p>��1��SX�g�̙.�������]s�p�������R�ou�
��YV�Ġl�[���*���У�%y+���0�v�/!�l��#�z\�{9w�*[@�b�ܘ�u��'����-��Hm`��ҁu���Z�ˏ������>g�~��6~�Q����N�!ꩠJ�G�aV�UK88�e�v%V1_,��^F5LPZ��}k��B~���U��>X��}`E�#�-k����M�aK���2<�v0�߻F�M��~38�^`ޡ.������XU�
	qŇ��r*�h��@ƾ*���=���q��wFå*�� ��F`�����_�9�]d�Z.Z~�c?����+y~�c��biSFo�A��؃�~��ga���/2N+|]�u�i÷��57��ֈ�Qrq{�WN{��r��K�i<=Ÿr�!����U��SG�>1�<4�9Iz`�������g��3b�b:*�^]UV�����w���N9�0�%��[���*�=+����<�78V�ߘ��2��D�J#�'�ۤÔOn�:my�hY�c������w���x�lP�T�(���L�|(�R�����z�]������)�؞L�]���bǒȽ����*Q�v�����CwO>ڭ/n�NZq'N���bO�#\rd<�(����؄�ĭn��6jȉ�"%.���mJR�'�G⩁��S����绰?��l;�q}âi��W�V�k�P:�k�������Q�?�^��᩷�Oo*��.`���[#o1��X&]{l������'�Z>E�k���_��e�j��-�N,q<�����%����:n�>�y�=�N_��ͷu2Y��] �nr�I� ��,��s�������S|�=J/V={&W)x�dM�-���#:t�[�ZFR���/����$������z�[t�j�3[r�L�/G'�(��|����M�����s��Ȱ̟���?��n�Z��Ⱥ㕜�c���x����إ�)�U��%'�ɯL|?/[�$��]�x�ʱ���RY�� k�0�ߥ_���Ƒ���j��t���]�k�����P���\8ژ��"���݅]�R�����k�˳��^�p��̗�ɿ~Q
`��H;t�����ם�(F����~��{x<�EJ�D�������~���Guj��@��`���O�Wd6���Hh�ӈ$�J�����-Z;Nnlغ<�م�8��q?['�'����2�~�Z�u	���g�x_������5�<��SzM./Ͼ�o^��/�ʑ<�������o�+�:��p�v�l�.����i���W�ԁ�����h��l��.=гb���^���������s?�o3<�vR?�5�Zd~�!umT���/T��e�$�s�b�-�׻ߊU{wd ����o��A�<_^u��[��.8�ny��[T���+$��9xu�j�����@��=.>�إ�.I��4#(E��鹲*���~fĔDTE�nx'���v����
�\�������&���5&u���֌��TE<=ʰ�]�<��c��m�5���ST�V�o��|o��J{'*��ZG����S2��8���r��|'w�.w=��{n\�Ԥ��|J���o�N�KwUN�q6��:Q�\U]O�㼿��4y鬫�j탉��}��둺�v��l��f���l4z������7v&=��S��O�W�;)$��m���"Yc���uF�~1w�1��y�PJp1��s��M9Z�&N��:�Ҩz�D����F� ����@�X��o^�ˉF:�Y�y�7���G �4���4�f+�;6t�WF�X�S1��|v���дR�4c۶	��RB4��w�-��
�n��)x�+��{{?s���O���uܦ1�dP��lnLaVǵץ�_9��qS�>S��:�7%�ƽ16�:j�Z Xϙ%W�3U�ei�ܯi���eT�LM5vR7*2��SD�BK�C�J���dxm�o(�*��Qo*l6�\�^�a�G��Ǆ�^0�pQ A���U��ĆmiR�R�<w؜�����j�PZЉ�lg�/�9�ѹ�ƫ���`'��C�Ux3k����o~�ɳ��ǅ"�R�BW�%�Dx�(-����0F��+̽�Ћ⍲F�4�w1��A�O�<mhN�q�|���[r�K/띿��i��������l.���d]�R������ÄN!h:,pm!q�4������W�W��=]����.��v;K��P�t"�et�<1�/��8\����YC�w������"��~4�։{��O�q�qca����X�������b���F�R������w��6d�'��U�����D��9��^pI�8���Ȥ����c��^�Z�~�M���r�eO
����՝��<ݽ�x���z���NΗ9��fZ�#�^H �S�S�����������1��V�(�ݙ�%*����p��+V��:tY�H"��,��d�V�@�R��*��ww�#%5�K��V��PIl{��6%w>Y���^_�då����g�u�����������������������=��$Xm������2���y���!;��Hƺ�馱o��G�x�ؓ��;sT�Q��Ι52�8�7+XV�l���I{��Kc��-?
��u}z����"��]_$�8�Rϕ4�Uֺ:�y .񟨇��˭�������	�OɤՏ�.�/�Z�I��Kd�z�ܪ@}��q�j�mz��=17g����o���qֱ���#���[��vlX�ٰ���I��V?�A�T>�����n2�3�������=I���7:�K�^�jۛ��-ˮ((��m��s_����~������ǽn͖��O%�3�N��ި�z�c��c}|��c�C�u�ܗ��5��s�m(r��-�X|>��
@��e6 �@`@���uy\M߮���W������$2�+=>k���tV@�@�7p������]�]�����><C��r��e$mP�p�p�`�I,���hh�P���~�o�7(Wtq��q�횹��.�G#��-���Dy��%�`]�4'��D%P1p�Mr~���+�zPֲ`"���������W�#�xQ��P0��I &��Ous���D��� � ���-j;��8�%���AT��&�W�+�@y�-�� h�x�%5�%������us���=���M��w�m����6�����[pVX��W=-�OV�����O��0�c?n|f6�rúb��0�~�N��-���o���3s/����zoB�X�mt{�U��6�|�;��]�����]�Y���N�+�K|->O�|}+��� XS ѿ�>8�]����}�����w��U�\����0��}���m���k��#\�K�����^�\�x�ZUx����/���.�*]l��w!*0ț���%X�^�^/���O��_xz��{6�3��~,���io�W�K6��^υ�1�e�A�{�ŧ=����w2�a�4�qG0�z?��G�����-e�̌
������ڪ'��l	5U��d���J��^9Zy��)_��}����ѣsj䶩��АJ~Ũ-=`(
#��M@M1(�{��>F��Ku��r����پ�C{�۠ϥ#�7®2��(qZHy7��&�����q�����{^WP<��3)2}I^^OʻmqL���[���Ӌ!��=b��%�34z�ބ�@c��L�(���m�Y���_�>�IL��gCI �>���w�`J/�k{3���M%Χ8M{�o����ozؐ�@7
��:��qܻ� e��{��W������8��  T�A�X��d�7Hb)<=�X�]�{{��߃�������V�F�����H������?�g6��Q���x�Ø���� �V'ʍ-mS��Oeyb,aN4������_��{޳�}�8G�`�����0�/$~�wfc���j;O*d܏#Ž .8��}W���E~�+] ���'>ӿ�q(��9}ħ/��x�FmZܳQ�[���(螃��GGœ�����þ����qp�A�D�{އa�����ފ��?�9��:���M&;�<U���0c�z��]$�w�aD��w_D�~����;��nܟn靾�!o�l�k�!�?���eУ���
f�A�,�Ի���p��^b_ϗz)�|���3�AK=>�O�hY�ms��������"�w8�3�T�~ߩ^D�wR�}k����7�
~�d�d��C�@�9�I}��+�~!އx�h��v��(� X��>�a��l����������W`���Ņ� k, �Ա4 �[pv a�E���X�~�D `������þ�� �8����/�/��R�d���ho5��2�f�)W����p
}��<�X�v�þ	# B����{U�J����(� Xt����}���� _2Е3 Uh�&W ��8�$΋k�|��" �.���x}��?g�����;4{@+^3� pg�/ �7pd���C`F��xz`ڱ���kj�6|(0������ �P'mX+��(�~��n HF�Tk ��ћ �����B�5��½^�\��)@և��+�7#����j\���a\�%;y�	�� �˔M������C^87��4��揓P�s�o�-\oqN �g�� N��e��=	A�v��A����P������ʰ��	J�aS�eX�N�������`�����P�1�cc�.�ch�^��sn���}s+�3A�2h�m���:`�D����Kq�r�a���A�2T�-�1�I!6��4�! �� ���������ݰ"�����p������4���^	Y��R����4m@����8�Ӯ?g0��Q���
�+�"�c<��_��/Z�o�8�U��u	� Y�[��-9��%s���k-t �H*c�� �0�c��E���1�Ч�)�9�~da.ucL�m-hyV�1�5��3_0�0_���A\�%���c0֕r1�C�a,E`a���y��`�q����؎�q� `$ �m�x��}q�))3�7s^��yp�����;�������%�������h`�-��M�lY����O�S͘;�xv��Ջ>(��/�9zP���s���U�8������<W�\��
�\�a��]:�:�!K�̭O�Y�T���g�)�؜���+]�J�rױ�Ǣ�Іs��9q�1��1�M��h#�̞��(�:=�ᙇ�U�6���/(A�w��a\$��Ǹ������ݰ�A��c��~��!               �7��']�?@�����v�8��`2��وl�g�����@,�v��d��ci���3�������2��^hj%�Jc2��`;�o���P�^3��u8ޑ�*a2CQ��0sKw!�n��;��YЇ��`2㬘L{�[�c���-�8ޞ�̈��MC[6Ҙ\T&IR4-�M�Dm�)p��hQ�:-uÉ�p�ˎ�t�c2��0M7��:Xťm���o��1-VH�Ѷ�Q�;,��K��,�=����,N�箴���)������4L؋� �G�4��S}�[ؙڜ����ȡ[���c�w����d����2�y����.ƘC��� �5���9+���h���|�^cS��T�=�#4��8�����bc� ۟g����R8?Գ�7u��V����j|��]�'�
,
J'���s�U�&S�9��Hʹ�B2�L��e��n���J#o喔�鮢`j���D7��B����}�WsR��[э���7(���,g���8rWts����o]���j�Oe�h��y� ��������879$��i4�(�(N��J�:���M�żW�"�|Â�ZʵnKY����a�L�@��g6�Fe�ľ|2o�Ge����?ng��Z6a���1ؘ �,��E�l�O��7�nr� �#S"ls�)v	)�$���Lߨ�ad�,uW��p�HV�6��8r������:�P��-:-��m|�^d��R�^;���r߆����f$�fÞy^����[�d~�������c�qa��c�\&��<���<�Af2�Ř�L)f��b����m�4�2��"���}L�ynl�󏜪D��؏9��dƠ>f�\�׍sD{csV�P�9��5��_���k9�����/,��V��@��2���om�S:�M'�嫌��u��e��U��/m�4\��dCӲNץ��FKC�P�y'O��y4Vo��7݆�7B�$Id2K�C2!d&IH"	C$I��y�B%���yH$"$C量���>�������[�9�����9״���>�����k�ji{��|'~6~�|�b��a�J@�ڪѣY<�`5�d^���T�ʯ�r��K�*&D�?�3�013#���v~��:��ꝥ)[�>��ˆ��Ƿ��5��]��!��/\Iůլ��-����4�K?r�K�=?dlsH��~�o?N>�����o����́aR׸S��ۈ�V�5ϩ��j�?�ܪ�^�
?wɗ���Y~;�{��
<xOi]�;9g��:��f�m
���{�T�k�����o����s�O�W�������0��Z?�n5E�?y�ݫ�&�b^;���|��I�s�ֵ|[7�Kgl᫧���_W+'�O�>�Z����*݉oml�����,�ƍ��=�J��#���7.]ظ\�s������;"!C;�!ͪ)IX��N����퓏�-����W���;�(~��%�P嶽�ܓ�7|�k�W�7�7.�**uڗ�\��e��>��klPI�[A��j$�usMJ��rް����'8��Tϳ��d�� ��,Х��i�v����do�l�������%��3��7/�vd.йm|���S=�d�;��De��ܷf�d�����b^�w�l�5#��6��n�jO�����7��5��%�U�g�(��m����J}F:���W�s��@����eߪ�>2�Ca_��n���$?^�ӿ�����S�`��0��!�s�6m������>U~^��sI7T�p��F��}��f^u�w�ꕻ��ڴ3�/u+	���V�k�6�v��ޫ�*>�`u�Ĭ��\�����H7��&T:�ٖ��� �E���S���ؕ���z]�0��JG}�^ʄ���Vʹ���=N��=�<��xz��n!����#�8O�>ջfN�iw�B��dp��H�e�O���U#Q��ĥ�G�=˭Uܲ�{�s�v���fF��\ï����J�P0�X�3j�ԝ��Vˣ�/:_�r�G-(|�p����Q]�nY�������uĝ��~��Y�\�8��M-w!��r�J��alq�)�2ΓZ���~�4���|�K��ˆ~_���Q�|��wmq��S�z��M�vC�/.x�g��>��|�FXst��J/���%~���&I6nA�7�:��Z^����\ҿh�t�_j��z�;�+�8T� |�]���Y>q�����<�)e��r�'Xx�l��d���� ��?v?'"Z�L�O�(^�PQ����=���3meכq5_ɳ�*JϬ�����s�~U�'���/1~����]�&WӮ��>�ɦ�;�p��o�S�3or���G�A��r^�����U�)z�}���/����d����;ľ��h%W'���Q{��O&?$��;���Z���/��M�����09n/#Ӛ^�3��U�����,�«~Kɟy�&>���hDh�ӕ���'þg}���Ϊ���k	��� Ͽs�o5�9}�a�/l¯\>���z����6�K�=-)�(D^7�����|��S�� ��xyy�[�|�J�8�MW
E?��_2�M�ަ{��9�h�W=��P�9��evc>V��沤'Bf+]R"�a�re��Z��!}�����gi4��'+|�/v�uN&:��I*�k�v3��:̯��]P���I��9]��e�>�vG�����;]��y&	lC_�ۺsg�0>	��|mw3|��Î5�E��������4�R IK9?(c����������~��vZ�4m7�@�qTD`:aϧ#��*�k1��_s-���PV��q�_�O����~��!yPN����j���z�R�q�_�W-e7h:V�H����T1P=Y��Ѡ��r�~C���*w�~�z��Q��s�����v<�h{#^|�)	Ӝ8}�EG`\�p�Nq���	J���5I^�����~]:?3�"��d�'�l=���+F�d���Mm#��
���|�`w3���!z��kH_��>��� �E��DH�2(v��T�N���1���~
���^$�H`DP97�t`g���nmzSM��sMk����mY]7Knw�Η�ٝ'ΫV��ː��%X��#"i����PU��)�&08oQ�k��U�4K��D��傞|�L���;���o⚛�}�L�b=T��_��>VW���l՜N񜉺�[ϣ}2�:\v�+\`��x�s}e��A��t�.���Ck�D����iI*�)�ʮ�#��۞�_/�ay�ʣ��y�hv)�����W���"I���OW�$��<ٙt�|�br{� ~��,�c-��b7M�ie�������/m�_<�1���ģ��fl"�r̦qoW�S�"(|�h�o�ۥ��o{�����`.���wӷ����^�W��N�<x�>���f=}�~;}ڴ�+�\ՇJ�3|@��֪��������|�e]&2�'�Ӛa`````````````````````��������J�ry���e�J��s)�&>������ظK�L��3�_�ћ6L)���J�u��������x�<E��ʡ��R�Ɣ�E(�9'����Ž�A��aQ�S�q��#q���l�
á�iPkl$ަc�q(�����K�����wDjO�^:�f�sG����w��p̼�N���w���QV�ᰣ� ����UC�yշ�JM��	�&I���Ӟ�w��W���~���ǣ�������������G���kS.*!vWv���̼a2�.a�׶�̔�d�ݹ#ZUkX{[��Ż�J���@�F�a>�-�O�n{�� 
}�2<-�.����t0���lxp��%@�=�{��r �.ܴp�7��̾�$����D��=����<p���E�{��$�0�#L����� ����L����d���lT����o�6 �8@b�3Ez|yN�I � �P��_~	��W �����֞
N� L�����I����2����P��� � �S ����Ç����=���IO8��� $]A7��ߟ� &�r�lDb���֨"��g �-40Z(h|(���0��'@B�� (�K?Ds���U���v6�s\D}��.�f���N=�D�,*�w�ʚ*P�C3D�")�K0�Fڳp�S
U�#o�Q��� Nd�)�mP�
]-n��?�խع�x�fw��{y�5+{yJ����a9Q�m$��S��'4����>\�l���g��3�:�-�1x�����(20���ih�x-h�w� �0�+�.�<�C!��4c�\���y�e��Z�jHT��T>G��-���v���d�f�Z�F�@�th[������������������4��Y�W�(��"^O��^iÕ�[�k����O��U��b�s��r�iL4�ܥҘ��o����)�*�6"%���@�G2s/�6B�cC��]�#��S-�����E��.���|������!2��(p�h�VmJ_ʓ���!���U���'�e��<�Sӯ�9�����H$My�B�	|1�|�~��ˠ�m��=��p�6�MxJl��(�O���k��j�<v��:0@�b��Q�G@�KPm�~���C�;�*_��mfl�{����r�8�"��z��.�pI�.y��"� �5������5�������Jhly�-���+�gA�̘����c��-�olv�k�Zl)�Nou�+}��I�ߦ�=+R�ϩ£�����`�#�(B�u��'Ķ�3�ߢ��� S h�G��:*�c�<*��a
������{�t�D����a$-~h.TV=��J��XP����O٥ �q�B. ŴR8P��~z ^D�n�`!����-� ��=�[��7�k��HB A�\���٠8�8���P>
r3�NhD�� �(����*�`}�_QmAST��B@��u�'���B��4��@�6G��.S�E���ZN�O%�FX�Sx�x��lg`��"�L���� .�[{\���m�ٳ�T���n^���Z���#OBoo�O���S��u��e��UZ�=�8��@kGލݎ�l�Jnn}2�z�p3���/֒!����{\\��no�
Wɤ�����6����݄�,
J%��m.��E݅2�))J˪����\��R�z�?l؏KIY��)ƿ��T M�c��$ 3��`j��F�o�Tf���Te$\��
�o��έP]���}rj��sx ;S����o�U`D	 $�J4_-��1@�GT�@��?/�T�n���� ���[��ߚ��~� Br�- E� 4H��/ �� ��'P�稔  8���Gz钠9-\B� x sd�@�( ���=��> ���	�{3 &O�)�~��*�?��{4/�ů��/ (d�����r�;�]���ހ�:����O$ �ՠ�| Y�^C��9H�� ��o�:^�� TV ��c?�ϑq��F�v��_+����� ҁ����@sq4�O���y��J_�?�)�2�C�p}8,)�n�:5F���'%؉^Zd�i��s�/�e�C�`8�y`�:<���ّ�n��w�>Sn8��Qet��	W�<v�[�.Can_���hM� ߦ�� Gcs���/8q���:�L��;
�g+@!�B_%¶��!h��oV��/�n�� =��#��w ��g�b��� <꬀��:(���Q����	�'���@=��D� ��[���t.$�Z�[ȧ�W�8�1��*ː���܉�v�$�cF�ʴ���t�>?hxp�#�+�3rS�4�S� �U@>z����(ڂ D�^�]�:	�*4/Ŏn��b��SD93���t�4�!���� <Ayԡ��|.ʕ�(��/�Q�<C�� �rQl�����}]����=��՝vC�c�ڠ<w@�(�ag4���4�=ʱq�����Pn_A6X Ll�V";�����dC��cH/=U��D�F��[jψ�?�b��"�>�D#�hJ����|��dh�V4�� ��î(�+���~��wС\k(0������w��cH�ъ?�[Q���9P}$�
��־�B[/!?D�����K>m�(ѽA�CN�ܣC�١���t�B�h" ;�=���s�Sҡ52G1 ���?�hNd���$�^��t�G:�~�(�O�
�)��:h�䑎j� ���!���A>�����)t����[/���O�����?�````````````````��B����	��^�?��,{"q$�_+��z�������1)����$�� )Ӊ�X"���J@���:,�>�o��D�Xs����H�[A���^"1�)*L�X$F��3R|��:�v�9"�.�X��r��!��PԿ�HlqE%�7�2`Kh�!��HVY�K�u�H4�#��5����5��D��V����Ĉ�ۉ1���E�=�)���[�
qO\%*��bջL�-m��4���d�m�F鮲��U0��[Q�Fkwp58���]��6�nkR�kG��O{���^�2�v��	`X[q����i��Dב�͕NVG�f�P�7g��!Jޒ�V
��5[�ݥc���7���L_��tr{6�Qjg��Dpm�_�6��{�L��������H������U�}�W��53g�q�-j'�3rO$���;ܸ�}8�mZ���bd�/.�YV�ȕ姑����H��i�OY���˸��QIw���[Q7�4o��!��p�P��d~ǼF����T�Zgժ��X����o�.�<��U���2ނ0r��1�4�O+����4�]8�d�o���{�ew��H�C����↨o�JCd��y��������&#��Ps�،�zI����"�ژ2�,31)r�lr�izE*�=��}�ŭ�h�+㐚�J��F������E��ݽ�T�V
&�=��wYb�J�u�|:4��YR"�
�B�6q�N�H\3A1��Ow+�Q���s��
D�J�~G$jg�D��,Ă�|D��n��D���dT�C$����ա"��)�
�#v!q&]�xD�?m��2�*�������(g�}������q�;H��v�56�ʀ�]�w@�W���I����o��{�i1���e�E��$�ǻ�E���
G[J�G8i���|�D|�����na��Q�_q�߶%�G�E��l���<{�kGU�xRd|�UQ� �y��Ƥ����=�sD��K�>��$�b��b$�D���>�n��t�R�&�s�2�'�?���������OO'U'�WU�&�FƓ��I�ߘ��pL�y��,��fm�I)�f�$ᡰxi���m�.����������GǆU���+N���/�8�x�t�}I��}�;�{./'���I�*�=�M��c�б��_?(L�~%��$��0�Tґ/��H�f���8xVt �9�1�m�#&�3qi�/*�6�&O�FL	������$�� ��{�
�le��zI��S����IB5��^��U7��)m��]H���x�u�^oP���Ӣ������e/��*H�^�
g��'�g�윎��XZ��������7����R9���{�۞��+�l�g���9���fY&�s�|R�Ψ��.�	]�"7�D�e���Do���Ј�/a:���ل��)���n¦�0�;?���y���=T�/Wk��3��,E����g=�=�W���x�{?߱t�CYբ!���D8q�u-	�
��R�#ZT�f�?�����S3z����z�����_v�\g=�]F~ԙ��oR�O(X8xi�C�����F�qێL��_iY��K6���x<㘞�/є�����y���P��*Ǔ[:ڼ��U$�f���B����s�v��ld�GO��.�
ގ���=�+8E�!�x���nJEK����T'�Oōt����=�fi-8؋��E�H(ZE\��<gXT(�g�9Uyi���,�iJ��
<�W��׼N$�2�9�Q)=��UhŠȿ���s{�3:g�=��N4��}Q��E���f�b��/���f6	�w�v�i�0�����������}(��~�u=Vք�ˣB���QN��墈γ!�n���vS\x�:6���Y�k��{zn���W��a�{�m�NN����q��que��I�c�H;�?k�����Էi�,yR#�8Zh�<|��s����Z�8��]�X��(�E���iɪ�	P3U�������5�.����i��j�/��1��=�7y^&5��&�RK؟��8���N!�|���É�_{Hg��r�KY}��p�X@�kل�6����v⾻k��ܕJ*j'�ϳ~�E_��k�dkYo��D�/�L��?䌋�вm����Ot�=n��k*1�ʌV��������ӃI���4_#N�K�.`�:A}�k�5�"���*M}��j<5�.���NyA��1�/��.���8�7���>�q!~8�R<_����d����q�����gܑo��s��<���⤇�ҝ�I�\I��'#�a��eu�#�DO�6�<�p�.�:����>IH
[ԋW��<:]�O�t}^8���6������%	�L�<���z>:+1(��]9�:�y�C��������˞�o�!uӄZ--�Z�������K2^�������)�*P����"9].�pi�}��iΗ�y�#nM�����?C����ReG�8�y�yA�o�i8-Y�p*�F�TUn���y��ϕM��Tt8/����ʢ��Q'��h���s����2�{<I|�6�pRҘU�Lt��r<�����tŷ�N�̎붺�:*]g�D�h���DB}�W?YK��U��d�+���&o3{?�=V�ëV.�"�_v�0����v�|��F��'�;�&5Sp����6�O�����s"J���Z^!��tۼ����ө�Z�9.2����-���?�u&�Z����+l
acJI�N4ꡈ��?��BӰX ~�M�2�v��<�(��%W%��/��9��}:��}�{{�@�z���A��'�����Uv������ߐY����:&�9�2K�DI!�K7��s���0:�>�z}*:K�vN�==��N�1�=��E�|�f�]�Jpɍ/��'�D�S�:����|��S\�	ê�.�p]��0�3XC"�D~�lx��P� 3�eк��a��u�X��-z��Ε��#}���|����߹��\���{ ��tW��f�<e�A]��_s��5�rb��#	�k�
���Rbi��G�j��Ճ�y:�ܣ����3gR��b��Vo*M3M|n-Zu��Bp��͈��m�R�����h.�n�lΰ/�K�=�؞N��Ӈjl߰�6���W�M`�Z��i���dao�T�W�+���-��=Y=�4`�v�Ӈ��=�b~=o��4:��T����a�D)_.�Ǐ[���O)+�{J���%�K-��Li
n����\ڷ��|��n>T�s���=#ÿ�euNN�P��5�C�u����Ѿ��s�K��e������o?"G�^7�N�3�quT;�\�R��c�e�di�u�w������]�ϫ�vo�������������������������*�7�� ���o@�:n����Yڽ��Ϧ)������>�N�s$<�&l�{��4mT��}���������3���1^b��D�@�ل����x��������2Q�U���͂�(-P�X�������B'��(����jΔVʓ����<��,�5�.��_!I���Z����:�Oh(E��ԒW6Y_C?�D�t�=��Q�3f�۠3d�"�2�w���=K�64��|<z�	���"�_��֞YI��z�f�����t�/���4��a;o��Ê��v;��%�W�(�l@E�����|B*}a�{�:4����רuE�|B:�������� O �9������0�D��ZS��Y
��S�W�N��8�+v�,��!� �����@����s ��"�bM qGb��1��:W�n0��J@�?!=��b����| ��-�ֱ��֧
��n$dH߭O��K%�,($�.��H�^#g/��`E�6:wr�y��VÄ��j���t������鸊� �x'$(���Л �ˣ�ݍ���A�FF �Zw|�U��PA `�~7<�_�AsϠ��=�C����cHH(C}L�B�_�_�WP��D�p�00(Qr�Xޚ��W`<�c�Uq��F`�%<���d����A$��,Q�fd���?��֧i��Do]�B��3ގ[L]wם^��o�4}NZ��O�3j���:���`[���`��ꯑʄ�����x82w�q9��3^��i} Ĵ����&������xG�$D������j�N0a�H�!����Q=�n<R�5&�p�vǫ��i�?�d%�ݙ�������������������Qr%����~ �;�>1'F�up��h?w�X2>�hY}/�be�a�<����Ѵ�F��Qr�q��l�t�؎�9��s��d�=��!�	�}�<��T�VH�r'<:Z6�Vp����{!:�*<�Ω��-� + xp�s�II�;�nl�۝a�6��_�o.���*,��.�yS]��*a4c�ݻ�6:��h��>�Hr���,��0P�,� i�
������zY�;�;�H�b;0�VX�rs�lT��}���9��v�14GW�W�@����'P� ��TPcAr���U�
�8��1�Yv�B�ƆP	��3�Dc�{��tHX��.P��F�|���O��+@`�T� Q|���׵�I=�e�=P5'�Ϟ��J��a�մ
������- ���g&zn@���>�CH�#!�FϤ� � 2м��:*]cS���
ЁJ� �����Զ�������~�
I+��s[?���@�0�?�8"a� Hc�%�������٪,�u��5��p �('Z*��ƻh��^�[�A�!YDRE���!��X�=z��	
�E�7`���n}'���2�=
����QrM]�(p�F���DĠ6(_М"��VQ�o;X؂��q-�A6l+�z9����n�>��7�(:@�9$�0�|~c#`�Ȟ�~_`}7mY�'AWen�Kw��J�ɞ��Q���be�Ɣ�$��܉�}�cRd��RG>�����ͽ���>K�Ƣ�HX,�q���:i�
JPk�		%0�G)��K�\�eS�2��j�U��T�g~8$ڃ�b�/J�������>s��@g%�~}%٬^�cc��?��߂I+@�*���x�$�����Ht� 0C����8 c��(�W��{2fТ: ���=��<;@T�Ct��_� 'l(�P�`���Џ�X �m���	 �T�1��#=�<��[sn퇸�O܌���o��!}S >6�� �XL��is���$Vg@&��|-��3�� ��`7�@��j�a�l�hDv��8�p�2@'2�1�Ji4��@�!4/�E�!@7�K:�C������>һ�A��2�hx�l���r����0���� �@b �OT�! ;�6
���{J��u�@K���CȮ��f��� ��>e�L����>H���P��G�����p��!��la��v ;��C����m�FH�G��p~�� �F�����՚4�S�'��7��.΢�6] ^�a�;�|��Z�ȷ߻r��@U�+* �
ba�3h\�Y�� ��w��ڂ��t��#�"�>�{P��^ (���?��3[�Th�+A;�9������5>�F� �������(����@3��@�ef�B�����"�� ��gm+ȷKQ��~��"�rCf�s�Ps��]gnrX���5��pK�	Ά�� �g[�63�E�P	�&�(F�XW��5�����uTFW@ۻO`A4�:˲%�� G1x�B.ʁ��7�/��+��E�q�<�@k��o�2��ǽ�����M�s���[����7 ��D
�ŻZ�$��(��њ4��L���;�r����>�tL#�œ�	��v���Q��Dq���)� �,��\����r
śj߄ƮށtuC㠵t��B��� 2(����z��@9M�|e]�r�5�c���x+@��AqL��)m͋�-`�	H�('ș���B���F�"�Ez��\���Q�O�>t��!R�Ł8���|G��F��A���t�5 PE:�]�ߐ��)�����hm9P_�ۀr�Y͉r�M
�$�	U��8�q뾶uo݂��7���zi!�Z���*۲����h����d��B�UP��l���'w�$��\p1����D"��׋��"B�����k%B�_/�?0�;��VP����!8\��&���#U����8\Y/�w�[��J4V�::`��uQ#�#�sEcR���7pJc��9f�g�} ��+��i���/�[)������D�6!]xlqw<eq�3Ma~wqѯ��p�Y8��
oʬ!�h�u���ǈK�A����۔BHg����D0s�0hg4�x��6�i#>!+E+�e%��E�^�f+[q4�%�O����jL����UR�x[5�feݎ��,e�v&WufKU��j�K�<;"8E� ���Q�.#C��l�����[���m�,�eSק^�\��o�&Y�6���w�t&��+"?ߐ��I7S�@GG��k�Jr#Z|�
�f�^yr���0w�D������XV�6�PQ�xT#D�K]|D�#���ؑ�&����*m+Z%�r�ߛ��'Y�VO� �>i�	��2Nu� ��	�,g���l�Y�]�07{�	�vݑȆ
��t)�c��
Wŷ�T�t<��>%�~�C3<ChJ�D]��%�B��Y�9EݝJ�2��(�t��>���4�l��Z�5I�.�3hR2w�J�԰�N󊴱P:�t.��
�ّ�U�\���ᴱI9Z��u�����w�.�
�h:U+�p�vIEg�Qw*M�vo��ƀn͌w[O���ͷt��~�l����e)�+4RV8_�^��D]N���˶A1��ol+�Q���S�ZGp�d	.l�m��Ѹ�tp�8�^�;��\��8��Ľ	՗�pf����~����i"���1��pG��QA�%�9ªPu����(g�����P���
��]Cvet���߮�;��,A���ou��l�詐�?���e����-�~�M�Ĥ��I��Ť��'~s(*�:�Vo0�Z/&�� ������P9��-}2��כ�?���q{s:z����e���z��q0�����~�a�R̓���{�G�Q�5brȡ�aңR&n���qY8���*^����z�ts68����m����8d8(k���������y�o	���_�\�������Ws����0�<6x�S�3ռ��+�o�}��	�'�sX��s��=���7�7�����J��k�o5߁�<ܩO�/'6ݻU)8����+�a(�g�0�P\~Q��uٞlvY��-u����%e���;�5m�3�����.��V��z!����ݜS�ۛ��<G��VO��4p�}'�tO�{����w*�����u�n6�;8ht�ݺfqLޯ�|��ߏ������wW�!�9&u�}0�Y@��}Ʌȇӭ7����6h'��߸��ET��@yA�A�J*n��ia�Y��]]���r���g���.d��7�{�:�R9n�A�'��<H.oc<�X&k�b4��y/��nNQ�ƣ�����W��ݶ�w��\��M�+��l�ͳm�\��r�!Q1g��%I��ᚩɧ�m��ҬJ���$�#8��kǅCwk���(��Jƙ��Dּ9<����.rl��J���)���H]�*9z�Jً����Cc��p�=���d7�N�} ?��ˉ0k��jJ�]�F߹��T��O�0�;Zk�����;�����^�|��FIO>ӽ�	��Hk^0��o�g��$�U¶]��|�������f�M�
�?��zֶ$Vo'MN}zX��G���9�t����/d}�7�.˩�ը{���E3�в�mk_SI����{'��#���9~��ETK$8_��Wtxq>��f��|�����b�����=q��<<�{�L�I#��)��,y*�:u"Ya��2(�ڳ�w�0Yj*q����H�G:,�j�D߼r�X���m��rI��C����� ��˩��G�+�d'�?x�|�I��t4	��S��̈ڭ�lU(Jx�`�U�[?]�K��e�*i�k��=�PPO��&�]�_?T�th��ɹ�b��� �%�y
&X�93] �h����J���\	K��ǁɨ�O��܉��̷hR
��}?��+xgv���̃�@@tfQ��	wG�m��(������,NiQ8៓p\q���������nj�1׌�8��]�x=�����⻫s�!�V��귱M�� ��k�%�8��DE���ժ���c_��e,����mWt2e����\�h���x��V�U��ﲟ9o��H͹�7��O@���3��4��>��y˽0(&�rA�5*t��H�yԢ6G���6l��N\��`J�����`]��u�>�>�c���ӞNO�<�h�nf���W4��_�0�p��.��г���S���ҮQ��Kd�S/Ӝ�Jj»B~�w��ɾ�5\�����CO6GG���z��XҢ���]n�����թ�9��S�ĉ����_�)�z=e����_ކ:�k�kuwά��$'�����`�$��,�������/,8c�%m}��}bI�e�&���fj��6���^3���;�ɭ�iψP��p��^���Ycl���cQ�uhR�Y�L�O��A)�f�o��B��_X���	��]QZ����O��9���[O�z�9�̂.�_�4�Iï�]���X(��3�36r��AM�mg��i7���I�l�qHSr	1��9B�x���7}>Q��@��mگ��v�/Wۻ�xl���1�}�J{�'?�{�����0�eicRcywp�R��8���k�I��$+�iaJ�S�7dws��R��e?$U?��\\�A@Wq�+���8��7���﷏o(�Z�/\�p��(r'͘���=%����2/�p�f��6����j>
���64��_>� �LuH�5������Q3�[�M�<Wѹ
/$�H��Q��� �SÛ��z��� �|�f��4H����7Tu`8�˯��T����~�S;�+�1��d�9�.�Y�s�UW� �������!pA�.���X�$\2��y+�p>�(X�W���<w���4V�R�r��wr+Mށ!5<w��L0wS��q��t:xa�Sn8-:�:erC9����P1�k�>V<��'w�hp����-�@Nz��a�]o��oq���Ν�"l;Le���Y7|}�q|���ԩ8o+o�M*�����v�#��Y�m~^�[�f�5�]w���4�S�,ó+�G�ׄ^Y��L�|զz5���������^���{
N�,�R��U����#5�Y��H�L�:���u������?���M��y��מ3�u����{?(|-kTX������������m��?��+S���3<��5�n�{t~��R���(�db�r
{��^�C#��
��1�>�;��C"�PL����S�#�WH[xq �d����{{i����o�ՇΎ���}�"홺5yw����팰�O���9��^G�~�(�z��$7��[fACq {J !���IFus��^oE���h���
~s�)��&�J����ˑN�e���n������������X�@�v
̷��Nk��Q
�/���q凚�h/]���c�x��nj��2$�a�Qq��#v��1t�vу�|!�Ƃ��pyF���j���[����	��"�H�TnMTzIV�<?>=�Xjz�$�_b�7!	��B��#kGf�t:�d�(��f�b G �[ � �� �%"(�ס������mM�d�y�v&��P�����:F62��
�Xz��|��ˍ�3d�0�ߟ�]V#i��L 8S�5 ���@�C�_@:��y c ���o���� ��u��H��а@������uP��>�ΧX{P|���d���:�[�{>�)��a(Dq������l}GT �i�8{��=r��(nq�eN _,h@����������B2=��:��n!�$�����Ԓ��ҿO�E��� �i�����U3�E޷��Y������#_O�� \�nȽ��N�X}?�,��(c��ǒ	%矴��7�$6lq�.qw�cM���Wrf>]�: �/�<����gfk��qn���=�b����$��yO���0���+���)'̶���W<�'Ӽ~��}:̻�-�'�Ҿ�;l7�+�P�v���*{,��7���e۱�$�����
����r����```````````��1h�ڡ?�
�+����x<Ńo'��;�7^�*��e�+�YWr����H��a�.:�CyB����7ǟ9]��'�Yt��YZ���p�{��ɣCF�G�=C%��*�a3���D�
����:8F�2���{Oz�_��&E�u,��+��r����@7���G!V�͙���ho�j�8"���v�C�2\9
�U ��r|�˸r;�J���r_�v�ց[Z��+[�*�_���2y ��L6�l�t�]֙��Rf;Y]m)���˯'����l���y�9�Hč�r����CE�՞彖�wQ]�L�y�_x��6�u4��9�v4 �_��K� ��@�b�a��`�:�3: ��u����m��M�f�}����W��Nz>���b�����ȣ�Rz&Eϊ�w�ѳ#Z�gH��_A��rx��P�gE� 6T��e��E<eGύ�=�_���c����l�!��g?��M�00��Oll�]d�o�' �� Μ���LZ��RM�����S����� ~�}�- J�߿�V@���A �t �(�h.��4�[+b�d@V��|����|���4�4@���ɶ���Cͱ�t傢2��PG�r���#6颗N��w�z~��EX"A�GuN��|�q��;�rZp��s��,Jל�M(�+����'!�l�W�ς�=U8?����/��Y��,״���u���oT4`NRے���4��7Vz��%�g��L�T��<շt��r�n�����H��I'��e��,��Q�j����ڂ ᾤoԢv�jDI�<َ�}��:�5b�@��{�LzN�}��Q�O^T��F�x(�����Z��d� k.t����@�vk�E^t~�O�����N/�2s �T�I:�CuD��[����T9��� �Ѕ�U�L%TԣR`�	�f`��l�����P���fZ���i
���!:4g�%�~1���� X�^#}�p\H�A:BM��w "q ]� Qs ��k������hB�~6�nH�)����B�v����8�Li�����\���E�xf�W{`G�I�62 FT������	����� R�w;?�� ����j�J�������lm�&ݗ���ekڦ���i��I[P�GA�PQ�PGd�QTdF�}iq��D*�})[�B�;7�����=���;�{�=��s�=�藤	A;�V��|7�_ųJ��8�o����ٙX �����(��pK�,0���f� �v3�sx�yhg�Qϕ <��j�������+�逼�3�yFxG�WE����֧���,�E���qp�� 7���1���u��0��`���������ç �c�ϛ�`KL$�������lg�? ���u�l��q O�C� �ut�񚱰u�88� �3���V�C	P�����f>���x�O�5_;�W�°�ٰc�hO��� �*��r�ː˵�c�B���k����U �k�����<�v�;��`Q&�ã06q���Ig��і�&uL�X���
�{� l��ړ�^�#����6��R,��"|2J R�������>�����Z��I����r�w#ka��p�O� �e������u�Z���1�Џ%(�y�}�P�w��F̣Y��)<[��&�c�h�co9�s��6��y`��MѾ�[LA���b�	�i���%�׹�P���M̽)�c6��	 �uancLf`�s�S��2̱�*�6܈1����������5��h�U����޼cc�����z0c��%��H�����d���.��'1�<��x{Ϸc�-�M�۵���@>���7��>	|�b������ _��Ex�/b�-E?ɇ`����#2�K_�\�g��s�~<�V!����}G�/�D��k������n���֤� �Op�|�1V�V��W����Bj+� �It k��C����F>�[@���3���֊�Dx?`ŘB�%غqO#�>H}z((((((((((((((((~����t���2����]H�pܠ�N"��7�g ��G��5!��q/%r��r�{l(��Gq��uw�����Zw<5��&wb'��v�港�9n,��Q�a%g���o�k\�>W������O����6��owq�̀��q�:l�8F_"o�+��n���6����!��q��sߥ��Ǻ[�;\1�1��䒄�8N�(��zǭ}�j��c��}�n����#Ŭ|�D�z�c�_-�۔��1y��2��8r"�7yb?��ãv�K�7��,��S�̘���Ͻ�}9���yǫ��:s7o���%YG�_y����k`tHu�ݻݚ�"Y���/�E�溪g��6����(��?��|�Ǹn���Dʎ�n���m�^)=���)�C�'��Ͻ��ޗ�$���s��/7V���y�]���V�X��峜+�����/����ƅ����v�X�|�L��^՘�m�sL�J�_y�u߭^}�W�/�f�S���:Kn�t����z4;&��m�c:\���=�M�kO�U0�y�-a��o��3�e2s�v�12d���u	��!i���fFg�`R3��Q%��7���#����`����uL������Ͷ4=��ߏ����ݬ7b���a�C����O=<����Oj^�2�i����E������b^����}J�i˱�����I˖�w�������ȁ���K�S��yt�Ut�w8b}񸙡��9����镖c���:DX�:�������._�w2�ػm���\e��6��R�<7N���r����8�9���׃�qU/ǵ��m�M1��#����B��WO�Bzp\fǍC�7cm�����Κ��L�����&p����|2oc>ٗbN�B�S9o^���q#���_W�1�9=�� ֤e6l��x����V#������û�]��⑧:�D\��;�;=G_�����|��;φ�{nj�M9��{ނ��CGפ͉��P�%���tZL�W7��N��%sD<U�g����{d�Ӧ~��{krD���BϜy��oؼa���r��i:���(H+����G�s�2:�sH�\�]�g̍sE_�y֟�!r�o�ؙ��/��!��x�v�xmeL���%C>|-c��־T�zX�(�Su�5�E̗��D9��{U��;�]s�_ӊ�Y=����hI�ї�K;!��m��D�B�x�z�jOk�3��ƅ"Av{ZxZ�h�crϩ��'6��Tt(���y������Q!�������:��Zq���Ao	:���?Go̫O��N�%�ί6m�Ү�ʄ�۫&*l�t�肽�ݙf�fM1z��z�'�l�g
s{�[ֈ�Oh:��X�`
�]��Ԭ�R�J�c�_LC&?���[��6L�L_��|x�I�����>{`�1�1��ŋ6��>_�������3��l�谈?T���ؿ�X����m]����KK�v��MwUf߼���������)?�z�̡��}=$�[�<!CM+
��U���t�˟�5�8?��U�ߢuN�v�짦��"��-����3�-�?���S�>x۫��:�I5�Ǉ�Ë.��fB���7ϸ���3o�xT��}������Q��Ef��'����zō/���-����{wI���#���W�k]}G��ҵ�����RCq��m�{ӛ׌�,�Z��0����\��5��Ďo���C�*g�)=���;�����G��U�U�W=�4���LU��s66.�t�:���g�����F.�t��I��7U.Y��ˉ]��3�������TNQQ3�`���r&N������|��x��I_m�n����'-���o�7/v\��Ǣ�ꔗ4�T���b���q7��u���<���5���%�g��u���3�6=��7�N�Ԕ'��u����#�R{�[�?S���QSˆO2��҅�=�-ǃ�36,�YS4�O�*�u���ڑg���=��c��b;��xi�Y~� 
�����T���o��6�p��s���V=�yx�\qYw��w����z~����,��T��1'��S���\����j����]8�,��r��MAޱ�~��̘?O�O��gt_g�I>�2ҵG�T��C��V,�|&V�4%o.�{Sܬ������p'�e��ΟhR��N*=]���g�޼��6o�m��既��ErcDm���fx�䷟�OX|�3�ސ=����#���[o�Wz^����.f?��vl����Mj�~��c�g�-}����:k���{ׇ�v��wْۙ;BT�]���׺k?x������/k�*���q�< ����ֺ�؍}�eּ���yi�vvo��������B��#&�l��,����I����,��u������D���حS;���^��)����i���/�����{z����ί��Kݽ����	c+EO��?��swhI7W�����ɝ7l�,J�ݚ����"˫6QTǝ"ռ���.�tG�}�Sp�D���\Vo$df���K�'D�9ZB8H�9��%��9S@�W7ѩAb/񃨟� �,�{�&됤�IOZ���9"k��Ͽ.��~6��������E��7oZ���*l�H�G���H�֤�dML
k�֔	~���]��E��e�/gM�^\���5��`����c����jcĬ��8kR�m���g(�&���P��|�+�%|`�	��߅kq���)�/��8)����ʣ�O)ډ�5�~c��!e"�@:�cc]޸a�c$���XS�Q֤`����a���ǵ>yK��b�%$]<��Q�<��0����^V�~�b_�2_)�X�6u�p�G[!޼��WK1�Vo�X�b~�p�}���-��[���֛Ӧ$��4��XR�.տK�!??��j�W����֑��|���jk��+�V�o����3




















��Pd�����$��*�:m���*��Ξ���s��f��,/sז��������&�����r;�L�΢����r ��]_�ot�y���"s�=/��*�m�[4��Hg{��2j���^$�5;��ݵ��&GQ��Q��/��jr�&G�����j�6�8mڤ�2F�l��7T1{�,p���ݲl� �B��iS�7�sU�6]���$�%'��(ή/W�\��rw}e���fi��b�U��F�!��$#�ުW7T�	���κ�<��Y��hUJ�m�����qV���q1�E�=5�)���|�.�[����m9:g��� ��Au�i���6����T �r K
@UaԔ���V�uuE���X��WU΂�5E҄ʠ|Y�&�6�� �y ' 
#xYJ$��H���A
\���;֖���Ö��: t��{�2����B�
�� N!��j _1`��7��~��?��06�CX�y_����ȉy��l�� ��`-�ɛv�Z��&y?�İY�1F�B��Pq)懭R�ͥ|Ta\WbXw@��4T�k~(Ԕ�{���'�1n%1�wl$w�H$w�)uUlf�ͬk(c��y��$sO�4V�Ί0�.�����<�L�UY["֒��=���Y��\RCr����F���ȝ6}z}M��UW�����\WY�r�������lW����,�m��)���9+%P�m]�텂�\��UQuզTg�ZTg��kK���U�n��ꭱM�bwC9��74���)������K�� LAAAAAAAAAA�+�q;���h���fG����Iu�h�u�
w����l��Te쮩��n��nk���kk�(hk�*nk�(�V_=�]���Xfhi,�mm�������[늍-�A���i�@�5�*�m�۠�RKkCEa[��`��V�V_���P�k��ӵ��g5;L.���ZW��R�9�hW@CU$�w����\%q9�B��֜�\~�j���+��6}n[s�m���jp���Ů��gS�#'��ʤ��9�����Ɗ�.�������u�nG���e�4W�21��2�|�U�nq�f�J���j��őovU�>
 j�v����� N|���g�|>���Z�
�X����[�o���J��eŶ&W�\�;[_��Ԁ{q��k(_yu�p]I,@Y>�
}�q�gK�FR9>O����S����֖�g�%�^~>>���F|��F�{}%�Hea��NJ�w�QP ��d~@B�Ğ5cӄ1�g�6�����<r9�]�q[��1�1X�0�0 w�o�C^w#1����G�B�{�Κ��Z����'q
5�՘�2���^�-{i$4XU���\���/�u�t��4�Ô�13�5��Z㶪����P_�R�:r%Ͷh���@���<M_S�^�dM�FL����`7+Z�sZj�IMjm,/�b/nk.V�jsw})��mM��V��5[Kq�lPSy^��n�\U�Z_�iqdK��Q/�n�k^$�bR7��B�3O�r��]v�����r���z�������8��5����no�������-�<�enm LAAAAAAAAAAAAAAAAAAAAAAAAAAA��s��� _|��� ]��l���q|e ��v�7(�5��C {���a$������/�?���H]�Q�_���v��8t�ҡ�8M>�p
����#��6 ��n��9��`{�H���q�$�����u�����!z��	���=��O�B.E�8����'`+��c�0�ۉ���0�\(ס�0lC��\�>��z�|�@��G�b߶��u��� @�r(Ϗ�5<���>�w.m!?�E��G�yE�^� N��}Ho�zb�"��$KQhD�}��%���fH�]��H�|�����U/Y	Hq�k \���#�O�t��[Q�+1��#��x^����5 �!�GG���U ������	�B�!�^���w,��J������O"��4i�׏D�zHN%�� ��1�N�؁�}�g=}ZI���Ǩ5���g{�A2����01�'/)���~b��TB�>ƻ�D⏐ցy|<Ӹ�� ��J�p�IB|{�$��}��}A<���Z�����o-�Hx�Pv%Hq?t���`ƸD��s��|y�Ї{��t)�ȹ~��3���(r/�~��-�9<��e�'�=��;�?����xp|r����S��;K�	�;�T�@^O�/�Bч�$&���IL�}�փk�ȇBB}��A��3�1�IBa��#��>Nc������������-�Ce{0����t����E�u��$1g�b=؆9F̝C]?tb���1Vzp��m t�W���I��3~B}�Xw��9 ��q��� >ƶ�ۧ��FG��`�:H��i�.�=@�_l�<G���ߋ��y/ֱ�(��w�y��5m�E� 5��?ތ5o�\��H���eq�.RS��u.G�@j�^ߚ�Q�J�i�Qf���Z��>�3(���X_�܊�C�u_��l7��m�;��PPPPPPPPPPPPPPPP�Fa�?��<���k��ہ���7`�@��ї<�z�O�9H�*�Rc�@I��J����jQG��z3��:��Y���e�� �Cq���m��X���\�!Gi�	�9��gIJǵ��e�Ȓ�%��,�I�ʴD�����Ũ@?�|���5���S���T�,)-@Q���(yF��?���&���HY:Y��EH��Ĕ�L����H��K�̔&"����D2X���t�3�g�g��䵗������A=h��N�B���IJ�[����lC2R�!�)R�?RPƻ���O���'�OĞ�O�=/��'mX���#��s���t{d�aY��~0�f�x����Cjb��#��W7��f�s���_�}g�=��p�!���qy�|7w������`\��Kø'1��>��`�c�b,�H*�%%!�����2�yXHN _��X1�3}K�P�#s"�1�%)�A��#CB�<��,�y�&���O\���I0�r���A�V[���ZkR��J�5��:���m���e#ϠRk�U/��:�kY��>�rd�c���&�,K֙�z=�j�ZǢ�uh�(�kuhK�-���ѣ�J�6�Y5����i�^[���jVI~<ˤ֨��6��[�V�ͨզdVed4�cɼ�TD_�B�k�Jԥ�Vk�&5��;V�Pʩp�j��;V�P���a��k�f�!����+�^�
u(�f���R�ZE�R�0��
�m�5�Q�PeJ�.M���Tr]�2K#T+��<%�R��jFfR�d٨ì�3&l��
���V�՚2X�.N%��(TZ�P�02���h��IQIe�X���L�ȴ�
����2�L��P�J&;���(t|�Z!@ia�~�P�ʈ�������r�di#L��j�R��3U|�J���	.d	�"���S�@.J8���I�I�\"�%���P��R�0���_ ra|�R����Kv(���q2^X,#H��$q
�'^��pH&;��B�e��#r�٣�@$����'�2B�O��"�"�d���B�$U���y��N�R#��2A�_�{�&:)L΋��ዢѧP�k(#�`�|�,:,T���Ò�|�/}����������y�PF��ar!��\��~�
��Ӏ~�Q#�Ʌ��Ʌa;Al�Lȏdx)�2�!#�;�FS�bq�2A�$��8�=!��)��[a���0����#���y��,AL�\zZ&��	�O��/4Z��3��>� ��\������|���Ke�I�,~B�B����a�c�
A|#L�V��CdBI�R��%��D���%�	W
�A\4#HDyI�K�0<E�B #��x�s��+�_���S)X�Ve��T�2̵t�R��b�b>b�I>Iu*V�԰B�J��	�]�P���x&�թ5B�V�ױ�X��Ī�:�sT�1�c�˵j]�F��c5F��5Htjc<�1y�FcH�h��j�1E�%C*��ZmH 5�%�CkP���������e�$���s�>k���:ԩeI����h�&FG�����������C��E���֪Y�S�V�H���j���⭣X�&%�M&�Y��D��G�z��.\�6xk�Ϋ�H�y�[sI��y��_f+��8` �gP�x	*IKX��R%�Ç�~��8��~����|�@Z_�7��{�x�g���E���꣸�KFAAAAAAAAAAAAAAAAAAAAA��v�=��������b\z?Ϋ÷���o��������@�@�JtQ�@�u����0��e�Q�O��x�~^0��9[�%�PP��عH�`�IV��'�
�`��D�3пh�P�?��"`@?@���K�~U@P�_�˽G�:��k��6��{m$�����k#~>i)(��L?��_�k��6�` ů���KD><�s�����@�e�^��N�t.Xf������'c��6����[�~����k���d*ʻ��o�_Z�}���Zy����[��������~�~݁����� _.ӯ��dw຀��� �<��=�`]�2y���,�Ot�;�~���_n���E|^���s9�����1���ip�_�ՠus'@��rs?C��/C�l�J��h�L���"s^��ѕtRPPPPPPPPPPPPPPP��a�������������/�ױ������^A�]n��� �`;W����<�)h�e���؏�/W�A�݋?��|0?�7pm�����|

��� ٹ;*TREE  �����������������                              _�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    J`�8              ��            ���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �,            �B�OHDR�                      ?      @ 4 4�     +         �                   {v	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     ?      ��OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��              ��             ��ҽOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     @      ,}�lOCHK    x�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �^kOHDR�$           �             �          |(     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     B      H�     C       !��n                                               x^�TRY���3���ȈȌ5���G� 352SC�1b��23S3#�H��Ԕ��L��4d�!cǌ����LS3"s�����u�Ϛk�������k���Z�����?����O�t@�:t�СC�:t�С�\�a,�i+k���O�2�8s}1�#Û%��������k��g��B˪���;x?u����yv�uEf���3 >XQݲ���I�����%��j���'��S���?y�x�s����*ԏ�/�]<㻄.��m�=d5*�q9|�"��%x;���u����6��;@�1�ؚ�'�\r�(;PP�Z)�ΞR_�|5��Ү*8k���ֻq�x����c��]��7b|�dä��ĘMl����W�U^��uϽx�y�$�����ˑ0d�>#r(�\!��z]y}}VDD_�����p�/�ɰ9�p	1���&��s���}��l������ӮG=|�.n������%�}a���Ƭh[ v	&�S]�6'|>�͉_u�f��J\�p�k��:��F�$(:�9�}�����!����-O¾����K�����S���l;]aپ2�W��{����܉�׿�&�jF�׷߽z�a�<��"�������bFYK�(�A��ѽA�>vj���v���+�.�t[�FT�i�so��:t��ҲV������#}����y��W�l�_�$igN��?�껙E��έp�s��؜�I0F������r�>�<Fr�����/w+���7�L-I�7>�:�_p���ڋ�By/��F���.�:�ym��[�w�dj�V���eB��m}��3�/��q�q��b�.픊����?k��Df$����d����P��e��7�T��xw�����L��4�-�e�7C�ߜا�>�b��X�����ץ�>�ƛ5x��iDP��.w��ƞM�r��}|���$U"�ȷ`��uD�&�g�bE��!�Z�p-�����G�w�����z&��AwB�1�G¥����_�}��4`��=��XQf��ӳ~����\R���I�E�6L������)����KcqȘ�m�ϭ���ξG�؊�S�	��%����w޵s���1MR���=h���v�u��p�Sp�?��H7b��jk%shy����c:�ޱY���7Jl�iS(na�"�;�a�:����������K36E�h�\�/����|]�'������pj�*���7m	n���<(��C�h�#�~uH3������WU�f�_��L��<ӛKv�>���������rE��^x[�n�	�É`�]dw���6ڙc9Qe���Kg�~��,�ڟT���~�Gz��1��9x�����=��D�k�f��+6l��Ⱥ��S��sM��1�ˮ||2G���<��B�"|J�Am�r���fW��:��~#�Ͽ�r_}�ayg�JX×�i>�%حΒ��71}��7���������gv�%GN�a�1i�Ѹ���GͶm<p�2R,]��jq{�L���qk�e5F�M�[:�W�K77�w��=�},K���l�"K�[Ï��g6�`�E�>x�1m�H����_�Ei��8��Ӄ\>Z
�D�ipK0N��p:t����Yon�~^�a⼗�t���ۭX�B_��H��C�? ��ާ��-S߁ԩL�t*����BI���T���G�5��]VrrDh�B���폨���CA�AO��|H|/�'z#�7��$FO�.LsY
R�k�r��*�ϯ\*�}���SU�{�U[�Q�]�j�6��*r�����B�=�6���c/O�4Ț=���0iV���Ư���J.fv8��/5�0">x4?��K��Ő曭��`���ܭ��|��/oϱ���{�n�$x__+�"8�^��5���L��%�s?&9�w��G-ף�}���=���m%mb���{��׏�my��b������_avϮEl�D��oo(k�f`p1He``�_dI�̂}s'��сO,UQU��WT�+r�ee�_�[�s�W]�%RPƢ�SN5zaV	��3j����G�� ��@T�HO;v��v�u�mG�o�>X�+�Z�o�\�<��d��d�o�`�#�}��-� ��	|b����+�L�ł/���]��� Y~�tɺ0����������$:�;p�t�H��
�F�j?_p�-���Į#��dg]�D���*��x����_g<��u����=/���T��v $~
|�# �jP~���`��:�,l6Hd~�َg�w���ԠA�������]Kϵ(H1"� �*���5(c�#߅��H�f��I��m�\nx<��H,��@|h����/��lp�x�T����l���)e�Z|��g_ȯ�۪C�z?��N@Q�bw��.��sMUm5̽���~�|�.��z�-$��-<��TR��8t�]LJ����%���Zi����o�4p�ǯ~̑��k�
�I.�~�G�5���)]~�ӌu7�뀕o�u_���o!���Je�8���%�a:rތɨ
:@ٴ����ҩn3Woe:��*���O-g�>�-��N#?��oL�zJSce��|p���m}?
?���Zu�vz�{X����G몏o��(�쳗@H����5�D���ޘ�k�
����S�������S������W�8p�oO��4(���(;��wy�S���Aօ5?��5^���[�:=6�e��K�G�m�(�2�+��9�i�ZR��:��"˄���%�j�b����ޖ�gp폮�~�������X;~�"�� $7���/�.��s�lѤ��'ƺ7gPy_X�m������ч�_B;�����qC�~�Pv}ߛ�}��Z2f�V��������Sk�G7�9�|�/e�ώ�����=�}S����9���+�.]l�T�z_�S��['��=��]�n��g�n����}�o��>_�9e`�6��Y���㕄�;:No��=�}�E-kF�U�iXP��t�훪���Us/)�g�-� �~d�p��57�����/�*ȳ�B�=	y�ȳ����ʹ�ভ�[�7�^Z�\]n���ֆ��(��i��5��A�] ���3�g<�p/��gχ<{�S,ȇ<��b�g�7�<�1Ծ�<{�ُ ��/[׽�}օMe�G�o�[�8���BI���֤r���ߋ׽9P��ځiȳo?N� Ͼ y�Qȳ��g�N�����,ǳ�����EA�N���w0�M�?[�ra�	"��Q���O�օ��,��m�|M�^Kg��1l�����*X���5.��~�����n�����d�����]>�ڲ�?L��z�
=������Ï	��]o�����ήo�%2��O�����ݏ��d���X�G��c�ɾ��ؾ=Vo^y\o-��yv��[�m_����Q�e�o��� �=/�5�[x�c�|yQ�¸�{~
�)��"vߴ��sg	�/ڸ@��������F˳�Z=m"{���X������-?|����\������3V<�n��mx��/Oo�\���g�%n����>2:t�СC�:t�{`}�p�:X�~)��>�X���-����w0��{�T�My7���%�eΎ�ϝq�k��|&N 	wW"�]w\p>S��G+�ܕ�߫U��E�~P�]�y�������^�����˚��e��y��H�Ͱs��.�̻�y�	��V�=2��ad������F$y
��~I@޽�PE�f��b�^�}�ɞ}�A��b2�ޠ������٪;��M�Q�R�j��I�eO�%�T�~�X"��	�ČW=˚R�N�gV"/�Um;7�|����������y�$k����E�>׊LSM�?R�'zU��W�e�%/�9~�
P=;'E.8g���*ڬAu�|ׅː�W�Dw���g_�Q�-�	�U�����O����H��X�-�Z��;H��w��:TK�9�?�p�T��N�b�;~hާ�sӧ���k�0�t,�ˆ=[������ݾV��#kTψ�:aD�t�����[O�U���К�$敆't������6l�<��i����Mf@5�}��4����?�`�;������Ow������1��Hz,��o�,gsߕ�w�0�L���2��+a�����Ў��nX{l�&|&��t��wpx屎�F��Mk�)�o�����w�/�'����{��Ϲ;u��:���x������@�f~�#�s�=��H��4�NE����?r�������#H�Dr೵SV�nu/ye������:"֠�OYǤǆm�����=��t��>a��I��te�8����ŚItn�!��0N�|õݘ5�a�I�L��?(�X�Wu<Xs���w#�9�ښ��p����A�%�S
�$�F�4[���8ל��˯X���2�.�U�:�<j=��s
����up&�$��Uȟ�!��)ˉ�/�mߞ �S���O����ݭ��֒��Ȧ;�n���R�����A�����:V�z˧�b���#r~p�䩿��r!�[f��i_�"�J$�u���SCG��\�lS�p�ʗ�gw6=�u:��ü΅����u�bq���^�\���2��;��A���ݯ��Ww������csۢ��F�&���7Ւ?{����l
'�<����!���8����λ�?v�:���P��J�� 6q)�#�6{w)�H<kz�x���r�}���]�Q��T�ԕ���=E�;������M��vQ:����a���*��ȭO�~!.��?��Q�m߄�^$��t|bޥ���ex��)��쉭�fSv����e��9��p<�����xt�6�ݫ�"'�6#�G8FC^��|��:R�J��&�U�aI4����� Gd��r��d��,䂠Ǧ5}�[O�����d��kU�ϻT�ϝe��_TZ�VE�^ʶ5{��|O��֙������>�����e�dɂuɪ�K�=�cH򚋎�O��VT��2��D[	U�Mն�UM����q��p��d�ٕϪ�[��^M'I������>s��k�#�K<���/؈|ψۿ��D�~l��{��1h��s���ڥ.LN�i���Ý��^#-3�OMRw,�:5�yWvȧ��w�C��,m��J��D���� s.S^�|�:�c���G�Zy��^�9����,�gX�8�s�t�<�$��r�� �ϱ�X�-�A���FXۓ�ς�77O^�l��9.�On�����,��S�/�����﬍[-��\8|�B��dd]�؟��1;(�ʢ���=}��۰r��/W2"8@�$�4?2�?[���8y:�uL��?�2��N�� ��q���0! � X� �@x �� l��@-����}��a�j�saYQ���}����u'w��H��&W .^- �� ���� (l �} <�^�o }�t��S ^��a@�6�B�P�f+��,� �K���%m�Z������
j#�����Z���j!%Az1@
 �{�2 �  �����V�*�f��R TP]�O@��gA�
�ZH#�� 9]��ʳ���z�J ������M x��ڃ@T�w�W�g(Y/����
+h|� �����Y�b�D���V��;���(ߪ��3�y��H�4<o�P�� Ծ�.ںL�".��8�M�#�X�Ր�t?���@�~��V�����ϸ�Ý'�,��X�M��_#ބ?�����[������+J���s�)��O��=�߼Op"�ݥI����	�b��X�`I�@m�IP@��da��R�n��\$���C�E�[���Eo�R��Y0��)�=S��Z��Ä��jm#W�HV�~����'�C�:t�СC�:t���_	��O��/��/xi���|�t
�-?���[�>����@�����/9	�� �����x<�4?�?^��_���Џ�F��_�˼�9�~�C�Cx|�/���b��5��7���)n㯜�	ߨ|���y����x|%tm47�(��͇���������Ou�xϚح�ħ������P�����am�V���+�Aqc������3���y�����3o����96r�˺��e��W,j���Z<���Y�-[�ӗ��U�Lj�0xᮗ�7],�.�� '}�=)��k�Qm�b��\�3��A6.8��8�M�����\R#���X�ꝫ�[:�>z�%�8w��'�<�#��1�8t��e�Y����ݞ��]�����aާ�#���4E����+�~r�5�-����p���ג���1~��W�w��Y����7�U|���5�xS�e���9��W���S��:B�<w���Yq.+�w�������2p�1G��p�=3��ɺ���~���4���P�OqO�&��Kk��� �z��?�?�XW=���~aD[��b���c�����A�'?���F��j|�D�5�g�Ի��۲�5�9�R��v���Dĥs']xO��G�w@�.�A�H�NT�,���8�Ԃf9`�/��s����ï��S��\�U�-����H�F�-��r��~N��R�2��܈��U��o3;^_8���/�����iI���9O���}V����G)_`�۷:6�����Đw������ 
__x�_Ն�����*<�҄���ٍМK7�<|�����P��B���S�ն/$?<�Z���k����Ă�Tx��h���Ӹ��������=H� m��T�m=P��/c�����~H y����[���:t�СC�:t�СC�:t�СC�"<���2��9�5�l�
=W�{.;>�#�v�@vV�x�njʘp�9��d���g�M����X� 8�����#]Ɔ��Rc�M���ŏ�W+owɯ-�K'c����,bm��#\�HR-�u�/��i}�z	_�������d�D�<$ͱ�,#睻�߇9
��C�FQ,�\[l�n�k��BT�Oh�e=&���s���#�o����z��)]	�Z�*��D����<.@s�z����ؠ�#r�F�$�CPU6l	������KZQ.��p|8{�b>/Wp\H]/h�������[����"��pLgEs��n�fRWu�+�QI��]��)9U�;#��X\��Y1�Ya�[�F���D����A�����JqC�ƴʢ�>M���=����r�k����Y��&�|GL�;���tM��Hƴ��j���dats}L2�o�gS�����c�5���9����"Q�K8]RYqmnw�����ͭqVG0���4'L%�U�'�5G�1��*G��Hj�K����:w>3-���jt���b\��4>Կn[7��
�ɹ�b״=�N4�dSg���0~߫%��/?�ц1`�׻�93\�K��F����dGM\"��̽��ӚR��Eũ���x�>��g���w��	��+��mW����A�y�y�$=X���jK<�^6�GR�h�'�)s+�Q�r�bC����Xan?j��C!Й���m6��
:.Y�CMKF&� rz\|�Y%�cL[�0��jl�X��s�=#x$ņ�Té�"I�Rl��@р���,��i\��(E߰�%8ۻPK�i.�z[������L֨>J��`:Y?jo�ȋ�TC�n�4��ek�겻ţ�Zuj�g�+�*����W���FF���������:�:���$h���0�Ȩ8�Q�����"c�"$(�B�F(D���ۢ�������`m�Ei��Fg�F�U��64�% �=�]"N��k�
�%Ҷx��ʰ�0�����L��t��e���g�]�OM������F�ȳ��*?B$�Q���i<��qQA��Ia��e�?�2^�Q'����du���`r ��8�BJ,EaS��G��mT.�_K�C�6��07Y�A1��k�l�Z��8����E&4�(mR�4ӄ5���䬨 �ecX�M���%�ydm�ՃPBF�F�
#՚#m��������a�?5��h.o�E%�{����E�z�X�8��ⅽ�J5Y����(α�*���E��2k�-z�"i�t�(�-��j���4O�Z�,���=�8�6\�@Z��_��'tZ$K���~��ń��{GĞ�!�4��Ɂ�i��+{<��"v��X6�X_�ܒ������0���ʠ���?��v���=\�:t����߫q�3�%�R�R����8�P�nIM�$Z2퍐����:TZ��c��8luۤ~��M�ף���;�R^}6�G�t7�03<�=�=�΢��� �ߕL�������*'�m��n��H�Mm�Ɍ������J�Q���d;� �y����;��W�ю��FAF�&��9.1&\P���4\�JlL��xvCDMF�҄QᚓGE��y����&0
���@�7�b�y�6I}JEjqj�p|�����y������.ɦ.�Vi�$�Sa���f��Q���T��8z578z��r��|̽੮�aT?f7�4�Р��DzyE��E�p��-ѹ@���DI�J�y2�J�̡z��2�Q��u��!�?{c�<=��k����a[���Ք0Wc�নp5:���$� ��I�mB"2����j=��$�m��>2�
�#�ԣ	��jZ�W	S�@3������Dd�#��
�\�csHɐ�!	(q ԫ�bAPD�?%���R!}�B�1HF��H��aUjDq�k�+��-�qϣ�
�Ya@^2��RjQ�My���KR ʹ�)jH���d@	�.L���6�`3��y�	�"DO	<ֿ�U�/�UG�ԑ�\H����(~��Pf/��:��Mij��dǍ���QB4��%1tv�i�������W���0K8C�����QJP
��ȉ�G��bPC�z��b� J�eM�K �j2ߣ1�[96��J̏�#\Y�p;���ڋ��l�c8����
N�%$S\\m���*R|BwA���t�l��H����u�`ُ�E�u�"x-���*W���ioF��� }4y|�N��������1���H%R-���2$��UFq��X(�F�-+.ĺ��K�r�h�8���y��]7j��1������F��*F��	�}��8x����82"=�F�6x*����_��^1B[����ቮ恉����C��#�+��a��O�DK�W��e�,;M����;����S=ޟ��e)[�\-��z���N�Zn��_s������њ���+����+[�d��J�{�,_5��
�����e���1�{lXQ�~�|�L浉
�#f��^"��t��FvEÖOb7M=�b2���&�0�ᳪ��ö./OY*kᢥ܃��W�j��ۼJ�䪨�꿦�zE�AEljJ�_����5�z���r�����1TJ3�0��~�[��L��Ir5�8�t=��t�A3���t�+�,�'O�(����ݝ�%���)>r��ci� �6��!�8�/nA��[�И#Z���b�c*S���u��q�\,̨p��q`����g��<{��s�t�O��^����*m��>U���/�cv%@�/�hU�K o�
@��z6�l�j�F}�Ϟ���g�j��l��γ��W�͂�ȳ?A��y�I��H��jT�����T��+:��&F�������!�m ���g��j�qȳ�g�C�-�<{y���4�����YB���,��{V�/A���<~�����n�I�.���؍c]�fč�(p֗t���,�ֻ�����p��U���Vg�kpt���x���������]#	�X|FZ�����T{K�ga ��ս��%M��|$?���Zw��9��.9ӊQϬ��)t�i_-{);��=!�Q�H֕����c�k�)��䪍�j�g=�ZE'��X�����` �+�brh��}`��'3L�c�i�]���a�f;���Z�f�W&�F>wa�\O���X;�����S&���S�l�{N۶�#*�@F�(��_�:t�СC�:�=d��ʴ�!e�����R��5&��g��>�����!���9�p��#sQ�K���R"3�I���*�����21�IL�������"0o �)�b�2�'�(�5���r��ĺ�"HQ��7	D�2@ɋ��b��E5D�D�1-�$�[�8�"&1@�af�8i���°�La],-1b��n,�x��K���D{d�\�ά�RA��'�i�̨�Gh�fbm�c�����3�%�ĈF�[�B4��K]�u�P̥�9���Q,�#�ȹ�RI,^:�I�d&�HE���{��GL��8%j�3���5w�!b΀��/Fe�&d�K�����yO��|�X�������Qm)ĺ�ab`I��8��!u�+Kz]$�]Q��ځ���Ol���i����kLm��7��2���UF=�`�)�S��☊cǸ�Pb}� �t u,j�aKL�5ە�+c V.�����AvM%�PO"Su��OmQ'�� U\�0����RM]���)��:�0ќ�ï�����V���\�����|(Ǔ���Pz���z�JilZX�Ԩ먓L�&�~cS����!xĩ��`�HWK�BR�5U���긚p	�w���5O嘒�T�	m�㊫�\SCÜu,WcX�AZ���!uY�%�OR���=�JD&��_�LGc�%M�]"�����gvsŽ�Lg��T�]6EՌ�c(��9Mp�%4�D9d���f���E\XPd��˂��TIWW'��~0-�ɤ��uN���Ƌ)��d��jI�7iF�M��a.\mJk;�j�H���p FH���c�a8KJ/�@)��P���q�9Ф���y\�83�=(G�ܯ�V�R��)�jlShs+�+�����èT���"�21&�7���0�>�_��`���`LE5 Ք7��R��E0!���)�F�'2��8��&�2��)76UɌa�"�鰪�
��%LrE�u\�~1���
k��5Ps��(=Ü�*�<��\����R��AQ{,��/��-qF�R"'�0G�k��&D\1�SjZ�ɯ���P��h�L%\�}>r G*��
0M�JaO}F.�J����SxR"ͩ�c�2r89�䱺�Q"Q6�𪐩��M���
���6Z���yH���'�jK��i�ycl�(����V�!ڈ�"e�L�l��t��Q���9�|o�T�k�D�)�j��mڭ�'K���BC%�6N��Bqhy*e�x�����T���=J�W` �:LC4-d{Jy�81J.&��<m}I
�;Y����3;s"8U�=����YL�l,�t��*�����qa)چÃcN>����;�]��'?�#3�'Z����|)�#/�p��J^]���!�Lr�����%Mg��g-�����Y����vZ�4t�n�T�ъD!h�q&]�8�O�r߭�_��[�J�24h�!�J�4C�����U�-Z�]N��I�ٳ��RNQQF��@M��� U���"�����0[�*�8t���H�%^�vv��4��MG��"M�<�h�Z�f�Z^k����С =�� ���<nUɓ�Nӧ9��Ӹ�D�j�q�$:�#�	'�p;�������l'��NWQ�6����_I����Ҧ��Z+8RV�\��Y�ZdE��[�"��Ao|#�9qiL+z���qpд�P;gk-@�M�-�2: �" �� ̆��$ r d��Ν�NKc�ҋ�Tٝ�V������=o2܍Z;�Fj `i�Ao�;R Z�yN��z���c����[}�!Y=`� � x�^w��ܓ�$t�]P��o��?�_���K��Hh���÷�)}��7�i�>��C���;��ܷo`�� �$��i'���  s=;��+کZ�Kd �P�I�܄���	j����f���苐�d�-�j��=PkEm�!@'��`6t�T�=��T5�J�;Ep�*�n�A�IP}�9��:��\+�[��Ŝ�=�Vyyy�tg���(��
�P����IK�T2x�����"x#��d+Fy�N ��m]g`ժҔS�h�
=��Z%E�Y��I�!s��L���,�I��f�3e�4�����ӑV�M1}z�6����z�#�t�c�d�J�F6v�p�4�N+9�����EGP"~��&���_�Ӭŭ�V[���,�L_�s��e�i��E����nI��?�F�:t�СC�:t�С㿐���:�? �D������4�!!�=�~"�����> ��/��!!}�P� �($!�B;�'	y�[HH$�]�Gv��O�e޿@��^hNHGHȢ]!!s�Ck���5��BRB���.g���8!!�>���p�kgBsg��[� ͇��
�v;��,�I�
(.��B��A�Cy�q��z*$Y����
0����i�B�x{�>��.O��༅��K��UvZ�����n�zYM�[�S&�)9�ٲ>q�{�#Ѫ�%e%wI$��r,&x	iע�]YyG� �i�a����Ӆ��x����-��5s��˓����%��d��֊
,���{�J(��u�g݁^t	,�L݂�?G,|�6����Ú�,���4z����Z�L��C�L���1��U	}�:�;��n�]����d{������:Dޥ��T-��z~7UV��V���G�[0���1�1		��K�V��p�_����S[��	oV�L�i�`�����U�i3IX������\H]�vj�.��N��}���o�޼�E$	��������r�]5����.}~����#��(xn�t�ryVII �٥��I���p����@�X�@�]���ݨ���)�v�g]@x?���"�{�ς�X�=)� Xv�݅��2R�D�w�޷k;u��^��#��[
� �<!�q�۶hb��9��+��I4����8�Hn��.ۏ��c��)`emY}ީ��6�w�GR[�歐��"(q!!���|�V��CBvm��4yĂ���wԐ��P}��T�Bny���Q�!�PͺAse�9(���=��Ϲ�B���[mK��zh���?����
�c=4w	=���]�N��������>T3!HK�2�g�"����ؿ�o��[�%!�o����СC�:t�СC�:t�СC���hH���V�5�^��q��=��~wuv<��eVʈcQ�.v:;C�)����5(���~ZU'6<#��a(s�¶��L��9#�<F6��
�%��u��l�?
2j\h'�-j�T&6��5�&��A��p�qMq�	a7��q��v��2v��z��3��U�Z�L]`c��Y��5'�ج�{������������#i��ɞ�u��H�6C��[��S
K��y������ �!��D�3-	�J���\q���%�L�&��GZa��m�y�.;1�tҵ�짩��V!��,���gŗ��-�M�
=�\wa��(/�E�J�S&{��\X��ȼ������x�+[NF/��fD%��D���U��#�*���s�b�"3�Ӄ�(�V�`-�7
i��L�dwx��Bb*B��톕p���>���4����a�$m����>_�]r�n�hiu|��{�މ�x�  �f����j�0���8mn�j�8�}���(7߯.�f��0��Q1���v���EMm���F䈽sSK&M*�gr��cDC�F�~������J�M����w����;�Lhͣ�& �����b��쇺�،��v��^Ϡn�Р����!��P�Q�յ ��m���sa{�r�s���Js�C�k�sť�Ɂ�d������a36y�@���Y�"E5���z�W�ߣh�-$+h��a,)��&�6��
�`?I͘&�M�o�+
�k,ESDj�����k��"Ai(V�g��H1���2$���GDV�Pf.��Ott�y��ؖ�ZE+1��m� ��n����'6�LI���oy�2�f�M�s�@��ɦ��u�x�I��
5�����z>�%��t���ya��~�Ex�]mj�G��P�*5�"H��|�kPlL�&�8����&�٦v�S����rQ��B;��!r7�1ȑD04<n�@76&�1s�Br�ӓyM'�%E�#�sJ"m��y�ñU�#��]+��p��j�W|��1�W�,H�$z�c4DUb��"� 9V�ߢ��K��.5|���x��YD�'��,�t3�<eCD�#a<�c���[����A��ɠRa�"�ϥ�f2�5Q�N��U�\F5��v(@��;�`T4�dsd(�9$P[n\�kɧ�V:7�q��r�t�l�ָ����8j�2ο�:��c���HЯ|�eѴҐ: 'ȲS��37��S���"L���*����6b|���_��,y���1��!�l���P�f����W$�r��E�Ż�B������q�p���k'�}U���x�=�X�pb/���������La^�#g��ƨKo��i 	���{���$�6[����Cΰ�1�����<��[�X-��v�ӡk�QqagM7R�[�W=������(I�-�j�!���u�СC�.�(��q�R�hG!�8��X��#'LF8�؉��$$��D��I@�:	z��y�1E-���X|��Rjio��;��x�2\����k��>C)��*
�Ȝ�X�@�4�E������̸v�GDO(���Oy��lQg�>&t��ox򈏁y�������-ɸ�P�E]�H��.�b�|u-�WP�2����ӳ+������R�X�|�h �"4*�k !"e
�s[+�z�PMSjӨB�7no6@�5x�D��7��F������pJo�h���C��#��/������(��b�vy	u�F�i�`axjg5�;#,ۥ����e�O$�5S--hK˪dQ Ћ�p&C�<�C�A#Ƈ2&�;M�͖�n	#e��`�j�G�U����%�P�SAd�(��B�R=6hh`a:��%��d���|�'�O�K0�iZ��<e{����pcTa���ڂ�Xp���F�LjH�v�N-4��a�0�����g��cp>��ր��������!1 �!%@"�a��J{h�z]�c�m�E���D;�<�r �u�gU y}KǇ�hӘ��`�M���>t�0��:c�A������L������dQ�٠��F��IA]¨�R6kb��?.΍��l/��zI#\�	�Ze�����jH�Q�{%�G�;�4�*��f�I�������O4�P˩�H~@si�eLf��=�19_T��bdP��Nh1e�9O��RYv���R>���5H	U�0�D�ū0%�JPj ����V,c�߹T����Fն4Mv�5&��Ԅ1��&�WO�y��B��iME���4b} Kc�<ǘ�c2GE"����1�jYCo^sI�0�ud�k�����A��8�<���^J1O�>Zߺ��c��5,�"̸�>�a'��)QE��$�D|^�v�זz��p��.������F�9l�Ө���Q��e�ء�;y$��F~gtZ�CX��L�1f�`�L�����$�w/���2���y��AZ�����FFc%��^�e���&�˨z�4-�v�������A��ԓ�Q�.�!-6e�>�M�I7���6�į٩|��sd6���C��@�d"��W;����3����H���11��C2�a�i�5�^;_��ߙTZ`X�%o�v'�c�����4<��|�.��DG>_St�ǭ�-��gj�l��+�Q�8~�LE0�?���QЄ�ީ��!�|��/�3T�ZV!��@fm��%k�������Ẇ���X�+N�Yے��Q��%�ḷ�2�lW*|��P�WX�c�ٽ�Mj@�<yv��!�^����Eq�A?�aW`0�14�u&*��6�0�]oa�vp���3x@�����+ ����Z������0ȳ�N䃗�gS#t���ȿ��X��ʼ��g@����-�mw|��L;2�=Ps�=��u�g��̝f��r�@[�/��u��g��6��Րg��<�;ȳ1���̘�S��k�]X�"CE�bu�\X�l�?�qK
�n�*�y������Ƥ5_��鳵Y�pz�����Ƣ�$V5����Q����'�fe��MrM��8.k�g��4�O�ВK=��a��\�cG�|��K�4wU�QlzM��܌V����ϱ�TN$�F��U�� �Z�^�z���g�i-�v��;���q�*m�{�gb��>���aP�o��8�֠�[����7rf�.=��g��RJf������zhu���6m�UjV~*���x�0��/eUM��L�z�#��nZX���3ˇ�h��_=p/��/�y�����X���1�?$|��:t�СC�:����~>9��>����8w��S_��*6>YW��I��c�)���j}ڵA>F�ؖ�!q�Q�X������*dB�Z�qmݙ�"�6��� +�'��I}��b����n�Tt�fT,61���&�X� L���Ѱ�ę���̆tg��XW�Ό�����ZtN�Q�q��bҾ���w�g�QJ�3�:����%�������ʨ�Xj,eT�:��2�J�5�Rb,�������L�ʈ�Ʃ��F1�T	�T�ZK�q�K��ߏ���v=�瞻s�=g<�y������~�_?���s����`'�S�Y[�Ʌ�lo���X̔�4�)�0Af��f�{�:��Zĥw��,��	c��.v���mhc�uقT�mä�Z��7ȝ����i�A�5[�G�٘��mb��]��!SgHR��w�1�X�m*¸2���&?���v+>��ӂbg�F�Z�!$�|n�m`E;���5��m�۶1W?ۦ(Ƅ^�k�i&��9��V��y6�����e/4�zɞ�zqD��}��Q_	��/��	��ؘ�m�ڪh�bzg��9�lP�Nx
H�p�>�����(���B� P&o�}��2}`����HS���P~uH��)�=o�0�"o�S�V�l;�g�p4��VH7��l�H[�8��$�dUAz!��/�����J�)�u�(~�^Wn�jz�t\iL���ͅz��i�+�o�Z1��%��QX�zH��U��v�����cJ��օI5���J�z�Ob˷|��@dH'��;J�X3�"�C�kϋX��V}���يS�H2V�J� m���C�E��bϦD[�iz� C�\��1���[�M$���K��J&>\�ʫ�|7�*D�p��e����P��-��6��C� 	"$�xb��@�*���v^Z�����5�'��L}}��-dd�E�q<�����PĀ��܎g��i��V邝đ��)��~N)���HQT�ͳ]ߚ�3Cb7�����Q��#��1�4���R��gT�ǣ�R�����Pb��Hq�#��N�l��b�ƞ�o�z��X�R'��e�ڹ-=���3P�z��Tϋ�)JV�Qܙ�N�%��1�Z��݇��m7i���mO�x'����l��k��ݰa�v�z�z�/ft�z�Fp ��+�8��`�g�l{~������0��{7�>�sZ_��OZ���ĸ��k�ag;�=��(4qm��'�ɼy�p���X(�5�;3ٽ��<��"�#�j�jT�;õ�z;{e���(a;��m�.'&�c7�v|>f�d�m��p�2��O��-l$�m��<t��P�;PT�	Ge�\�����e�
[��m��٤�[�.�M�plOѠ���z�u�U���k1s��H�����az!ad,�o���B�6l��A�܈Y��
�a�.n��6T�fO�s0�͙�Oa���"���x\$̐�^/�balA�#h�=���̑>���U�K�}�v���+ir5��uY��ؤj����.H�1YRݺZg�Yr��2�ֵK-5����/]S�	�H��9�B�-�p��zm��jϫ���]���S�>�4X�3�]u'�jY�>�sAG�����3��k�U���3B���y�{����ݟwu��]ڗ]{�J�X�\p��*�J��/�����1�|�3n��]�P��c}�v��隩=�����iu߹�q�.5�k{с��wY�g�+q����W_���Ϯ=��n/)��W�0Xo���\w�'/	����O�,�@Ѷ�r���_���E��̦Ӯe�ǐ��h��d; �x ��0� ����� l��M�,�����K[�4��������=���@�� 4�_/�؃��D��i � _��"�3$hH��& �� �o�����6ҏ�E&(B���m�F����~���˗�Dơ�����#��"k!�a�E�I�  2��~v4w�{�x�IDOtD���� ��4�L��u���B���	�Wu�7�ϛH������{�>�"f2��kD�/0���y��5*�!' `=o �u ���%|��{�d�w=@��:�O��,-2/��󸭧wE�<���ܿ�����_�b�۫�g���6����E���1߳��I���O�r?��&0�8���v!6�&|ɖ�f�b/H�e���Y��+�֢M��>�y,N|����so��o�o�m���p���� �MŞϢ�  �����n�'���}π��+A�f]��'�c�mY��c��r����X类G^</eW�������{{�'��k�>l�Z�~�ҵ��6I�$I�$I�$I�$I�$I�$��X�B��x�����~$8H�X,9�o��a��ֿف�����b߇�mHH,��I��r0f���`�T��X�?r�E��k��1�~R�1�C��b�Z�9H
Ȝg�-#��,�R[|�"���bQ"�Yw�b9�\!c!��[�xdL�
��!鑐|�Z��c�%c˭�Y��Y$������|8p���hQ��˱�n␼�y3�e��}ސ�壒K���a�+2�!�sN9�洯��m��tG��������k=XڗCd$$�gwן>�Lr*�/��.a�xad�
�!_K�UsˎZZ�Z��ˬ	�o�.Q�.�����ʛGO�#0�d���/1re~����`�u0y�p5ϡP�-T��z��1���|���d���O�A��6s������rd#v�}�
��\
]�X��08Q���X�,���1}!T����:_KK���z%���C�����޶c�)5Ԛ�+��op4�P�`�� ��	T�N�.XO�r�Q):�	��H���[�W��'J��7�R�W��ԃ�+���0�fo��sꑒ���	���}�T��O83��g^�VH'=Gw�Y�q�70�Q�zH.���}�9OMF�sK��ѭ�>������gD���.��{o����b+9�HI]Ơ"Uyϡ�'~K��jd��ԛ����F�uݻ��J���)Ms����݀�u��m�<{�'����m1g��8m���,7���w[,(;���}�c������-D��S��2,GQ���(�eL�Ҿ���$��qٳ5��Y��c	��c�_�5"ǖDHv�v�WaE泄��fg=�������}z,���׎�=c	 �����HL�����N�;�����ozx�$I�$I�$I�$I�$I�$I�$I�$I�NȝOҶ����b���̅k���k���h=��)�����D�2�f�E�F��[)�&�V��!4��X�;�H��N����M�G�,�zL�����<�g��ٮ�S�S�����r]Q7�ӿ��Z���u\�����6'��l�)G���J�x\�6jgYS�^��uɚ�k�k��� ��zʰ �%{)�������!�U/9��ïE�C�4�����KS#���Q�?�X�~T���!�+�����\p=L��u
��Å����f#�)4Z��QҳK��z���n)+��;�gZG�ާ��4�fq]�p�-��t��(y�	�����7f�h�txzZ�l���g0�'k��S�2�����p��&p��Df���KY_Z���=g�Ӳ2��J�:(D�W�9����ýsEs޸!��W����!��,�������Tw�h~�_B��sO�"*b��L�M������b5=\}�ba~��LEI����`)&L�&ϵ2�V��"��o	�C��VםÛi����b�>�l�I��In��S��'WDRv�$����[��,��p��m��&Ҳ��b��,�;��˖F��S��:�骙9���"e�V�]P��KO�Lgy��YG+��h�[HǏ��D�颴\�1��D52�
�;�39��|��iz:��h��zK=3�S�N�2�Y9�83��T���R�d�ش��9~c^�}��f�ѸeC��I���_V�*���:��ٌ�ӛ�88`��;�4f�jjî �#X�i2��#ܔ5g�u�3����}���|�t��q��i�Ƚa�o<�E^�)��s���eԷ����{4��E�.�Le+q���"s`6��_�\�B$J>JK�Wg��|x��L>As��n.���C�����1mq]����U60�����hh�I
u�ٴ'�A4�׻$�*{���z#��ޞ��^@��5��xg��/C,��54�ݒrc.f�<:Ǳɦj�X��܉���\j[�V=�vqUKՙ¥�*-D������.c�݉~L-�V+�{}jW�K]����7������Ŧ��0�0,���Ւ��RR�{����6���V�r#w6�L�� ]��wTP6�M��n~��l����˄�O\����@֐T���q���/�m>%(��T�!~�֚�c�+L*��hF;�s��9 ���\~����T�X��0}��xC�u��>�Ћ���țX���T�tj0B=��Y�f�-ꕛ���XwT��y���U�F}�b��{jk.�~��X^Z����F�3�s�bQ�"}��YT#kkܚO�a�g�Y^�l��Bc�u��n�ԮQ z'�����%�aBկ�s�9�R�+��.f�Z_���5�.�ŵ�ozx�$I�$���V��:�`�&�j6 ug�nM������B�ʥ̈́lS�pE;>P
�Ԇ�@��+��`n���s"[�@7���	����~����d��i8:Σ�jwOt�(w=Ԭ�R��5�,�� �7_���4Fb�7G�n,n��MYL���K������~+%[Va��4�16��klĻ�LQ�ݲnw�:��m^�x�fB���:(ͭ}� #�Z�M�����(�x븎؁�k�V8K�Inj^�^15llTA��Nk�J��AEQ�Ɔ�M�t�Pi@�k����z�3���L��Qq���mPfcWZҀ�9NkJdLP<�M�����Q�����\F!�;��óCV�P$�3Rg����İ���ɳ���=����(�N�y�kZbnI�*\N���n�1𠠸t��Yz>�f������d�3��e��Qus��M��ڀy@�'�fiDC�y�YNs�@��ZZ���g%sH��N�l<X��v� �#�$������9	1!�8H+ �����2󴤕�Z0�fx�7��(U$Mf�8F˯`s�fN0lv6���5`	� h�B�(�z�}� �\�e����f;P*i%�v��2��C��"l�d��4m��%���
��~WP����zwc�����uN5����f�`�v�6^��s2a�[$6-�|MC�� ���ʫ`mt��E��$Sn>n����EL��Ѷ�]�^7���1����j#Dr�z�+&R�)l��VԖ�~�*�s��H˭c���̢�����q�iS�ϘP5��:%~����u}�X!Rq�֙����n�`�!.i�5�l�5-���
O[H�M�0��MK	���9)>ֹe��wZ���|B?a�?�[^�v�y�H��$��s�3w=��Llw���0����O����'o��&���/l�����l���
>}<>R��'K�zoz��T�o���e����f=���X��s�#�����x�ܽ���Y�����\{��}������z����{��d��������W}����_�o���ڄ�ΥD��q�[�Ҟ��{�ނOG��<���/�zW�����|���O��3�>{Aԁ��g?���˻.|��?o�>���Ʋ�.��a��~��&t���O�U�f^�)�?��%��ם�ܫu���t�����#'���̻W��{y�ϟҾ����|p���~�}���e�~����������k����_��G����̫ٔ���/��f�z[�൏m��/�3�m�p�zj3����+}4{�!�^�_^A+��˖���O⏺s�e��sHw��)��%�1�UK��6I��-���r���<�"�G<[�x������e�>����3�>6���b0^k�.����0��OSe�����@<�1�g��~�V�G�o=�^ĳ-���!ĳ�/$=�������v	�콈g�l�yz�8�ubF�h�/�:{b��������z�'�k�׌��s*S�=�g?�x��L�Eĳ�#���ٛ�g3Y���p�7�-��<3�c�_;��~���p�N4�3�|��f�Ӄ'�.^�Xnz|�OZsg���+���$^��Dc֡70hO�:��+�m���g���>Yp+#��=�����{��|^n>�Eߧ3$��������Է_9��(�et�W����ڂ�ω�K^o�}���O�Ɨ����U��w��,�:^�ni?��g���ܺ���c��R���S�w�^�z���;����^I|���dŊ�Ou��6�ԥ~�ְ�n�O�Y��n�S�;�?�oҢ�3Wg�i�%o�q�b������F����v�F���Z���|�9g��z��<�$I�$I�$I�$I��C�3<��v&K�6F��Q�C�c��5�hgbE����!t���3�����Ρ���,�$:!�P��&p1�֭qB��t81��Rf`(' fH�-�qn�a0!��Z�v��Qh��Ƴ& �8�ڵ�^�C'�ʇ"��p��a�$p��	]aة!��qbk�4&o��U,(Bg�)�1�Im��36��;"'�fx�h�r<y]�L8�8:!3
 S�'�kp�V����Tt�OX��h��
�#9Ϫ'��f�3BQB{h�l� ��݀��|K�(�j�v���	�:�&�̔28���<e+� ��LF�Vh�Ȭ��6K!)q�lX�(Ԛ���C��&hx��2����.Rĵ���N"�W1��pii�@Ճ^�*�����.�GNK�3C8O�&��ϖ��Dt@L�.@�v4�Z�.��Hg2g\P1׀���f���j.�� �t��A:ue�l7f���~����܉e.��$}�n���=��@�-��p���u������s��0�$���|���d��ZG�p�����gѹV�i��K��Uq�~[knc�h�F�%ʨ�
�0ͱ�I\��+pb�;�v܂�B��ii��)4�l���m�e.v��4�*�B6*�"i��8̶Y�uRGlB���;�
��4t�����7.�V��F������,4밐ڙZV�uE"���6�4�/F���ۤh_3�e[���0�Š66!�n�ʣ���!mwzv ��u,ڸж��-K��|�,���叺��&:�'ԯ��:s�L�����m�<��[��L�rh���Y݇.P�����>�����.�4��
�M'Y�Ð�_����$�QBhz��Qa��˲Hi�0�k�Z�� 7`��Zm�)�P�7������"�vB4|O�pmaC�UP���t]��r�̚&UdY�z�<�3@�X$��e�<h�2J�M$��[;S\���zXi�>�0��Sh-g�#�OТ�l"&��bb,�c�g��N�v�hs����Y���n��c���h��I�	�/�������Gd14�6ω��D�
f70�4�-i�eJd)��!�F�%���33�˭�H�"�OD0R�2Vic�!�k-+<��ބB�.#���vpJ�@������H�_���C��ŐgtJA����ךQ�̊��E�&"�q-F*�"8-�][�IPbT�qA���z�P$�ᓙM0�+���
�
Μ���(E^�����p��U�ndCD�F�,c�`�n�&R�P�aQ*�퀉�)�vğd��	��B|){�$Sj9Ã�a,%\]pvo�*zS�<~�l5�\���`5:��Ki��#MCK�]_ܑ�Z�ݚ�U���)����Gv��η]8�eS엒^�?|3�r�����qܛ���Uo�����qp��rxryY��*��y��y9�m���K ����`�?,�<��}x��΍�u�@�Y�
Ԕ���Np�r�sS���/��n�Q�������<�� |�K��s��?(�4��.�r�.��NB__����eY����~�du�!ݧ~x�{����7��K����&O��6<�p�.ޱ����H�9S�m�y:p~��SK�M�r߻㡶ן}C�Vj �7����L;x,��>�g�H_\ ﻮ��� 8� �W�� � ��G ON�^��O_��K$N��h�{jIN��|u2x��� �Z ��hx��Id�]� �� q ���y727W �^`�; �D�}��#�}g��H�4�XEڦ �����������q������p)���v��o�L�O"�?��{H@H�U��C d�!��~d���Ψ�w�@�T�w���� �A��� 5r=iw�ud�=�;��	�$1�#c/	�G��X#"�K}�}���< ڪ��5^8����_����T�H�M �QD��>� w����d���/���m����q��G9�D״O��� �(��}7����J��3�T94�p��\����Y=~�ãH�5��tX�N�ٖ�ϩ�-��,q�������S�w~�y�dZ���?%�o��;]-9ÔJ�+�<:y&m����h����p%
X��rw[;x��.�@xW���������K���\�g�Y�v�WWӥ����8���B7��?ՈϿ�r��	�\����it�>�$I�$I�$I�$I�$I�$I�F�p��x��}���$$Ra8g�'����߀����_;��a�*ҞA�
�͇��N��� �G/�p��M�\s
9�k���~ dl�aE��w#s�����4y>�[�E�r�a�>�40��� 2� �ur#C!m�	��,|����Y��,��)|zU�όR@#��K.�r����=��\VG��e64�:� �~�z��H���,�h��rS����q��f�����O�L������_����޼u�T�h;D��J(N�J�+�9ji������/PV��d�a*�B�	n%Fn%��Q�ÇkJN��è��ʱ?*���P��
8�X���S/ \��++Ϳ�����Ɖc���Qz�Q�N��΃��3Bj����9�%�i몵{���p*�����(���dK`B#EK���$AZג�Z�$A���+�CŇ��f����w�&�&e��p엄�K�"��T�9w��a�	L����âc3C����I��Ë��fsA�F�e���!_%���a���y�霣�M���/^�qf����f�����
�|F�|��D*մ9C�����!�0v�U�$Fª����W$�7�9"�y�r_�Ms��+������	�27���P�X��wu�;G�����k�uTc���QsS��t�S�s�Kc��#���|+c_lw��CYw��Lm;{�E�\�\�%�U��-	lw�o�#��p����>΁�D�����E�n�"��%���8U1
x��)���=[��1�E�!�W!=V��X#r�!a����_�nd>xG��W�a�5����?��Md������E��cd��f$�_�C�R ��k}�v��a'O)���ozx�$I�$I�$I�$I�$I�$I�$I�$I�G��H2�ET��'>����V���[�"�|� �{3��#
łU+H�GX�UX�l=U���m���)Pm��n�x������#�(���!+�ߝK�|!���S8�ZKsm����ڎ�)�8j]�wL���u�^M�(\�n,6���/;��1X�gLi���,��("�er��ykkޕ���b{���M�SǇm����8V?W�ƃ��1�4J��TR5�l��k�a�F��*�	.Т�hQ��tDp]s`P6:����d��{��uvH�6��3�:cUnC��t�|v�?��+k���o6ĩ��)���掔�4� �.e����ۖU)!q`�Q�i<Co!-���`U����L�ˑN��+��A�_>�)C��/1y�\Ac��������[�Q���m^i�S�Xg��,�{�\l�z�m��"~_����4n��gvW/��}�&�&�_U�0�͒\n�% Q��:���OK�魹�4�e�8֕>��+�b��>X��������� �oQ�!���0��<7���Cz^�%$-S�Y}�YAy�lV�Ė��2V5��Qp]2�bmG3����x��V(B�T�{b�j_�؂o�<.bN�Nuz�e&`F������ZV�UX�̢KD
�izve��=T���ِm�E��t#����ֺ+&8f>�\�Ue���CZ��a��"6Og�;1����;-��b�]����U�=�Y)\�Ս���^�D�����
Y=N�W�0�+�ΙN�JU�M�.�:��^�\+��fʘ�(!���y��Y�\��uαN���\G��si��cc�1cV�:"�IkjKgO樣���)����ւ��V�ՒEO��V�V�)�,�n�b6�o0���(�x��������M�Y�8fZTg�̲�QD�c<��L�(C`����vV9=ŋ]V.�Ƭ2g̠�*�蘦�Z��<�V�gZ�C܉�.o^`<��V(4�׫�s�[��u@w&V�,/���Ε�i��M^
sqJєBQlf8*��!_�v�w8�	�J5e�ߤ�Dp��5aY�������v4��ҥ��LY�"�3�U��$R�H(˞�l.��BUz�7�˒�����>������H/�]�;�9i�����̡B�b��Z�^Lׄ��^�N�&�.���Y)v�7��)��f`
�����p_���%�ʷ�I�ag�/�1M��m��A	e����[��p�UU�a��6@i��^8��m`/GQg�Q���h��������~���<0���|_V�l����{Ԏ�G<� ���(xL�"
;���FA|�ը��'zC�V'6��#ߪ��\�ѕx����o�R=}~��e1�(L7�{�5}�Ó$I�$��^+Z�7
�ez4�e���n���e�sf�rut��"蜻 �Î.C�� �\�A�U���ea��`nw��A����P�:)�����ƙ��P��=��i`��)M�^ZC�U��cRT�d�ж�2i�,�k�������2��6�f����C�Ӯ���ayXKь	icce��A#Y$����h�)JV�tn�u`�HX���zWz\�p���5	NE�i=�wE�5ӄqA��(��P/�nnх��ш=8��J�U�˕�ڎF�aȀ��is��l�n��µ�Y����m�u|�/T߮�o�ZQ���cRͲ"���VfAP��>��;d��f΅���`Zl_�`a]F�<��e��7X�.�_�!�	r��;)M�\]�J��4�������\�o���X����@wO�HO,��t���0��5�fV��v)���ӻ�ί�j�b$��<�����a�-
�a��$�������	/����Ie�]O3�|��"��H��s���2$Ƒ(~�@�l���*!�KI�V���t�����L�,�yM
tv��K�H��e`Ã� t�dy
HAӖ(�N�YTà�KJ�I��|[�
�6���:�E>TCo�l����P7��y���4i1�[�Z6N3��j�°�(�p�i����ީ�z��[�����.�%�l!ᖱD(�*��iv��Zn��pl�D�#}�)k���4�|-1��<�QuC�1J2mm�Տ�����n�r��BZ��2g�$�J-������g���ۆ�S������~��\9���x���2�����έFډ�P{��W$a�bg���.�I��dX@��9o_ab�*�^T6����N"��ٵ���*_�yjI��Y���t���_v<�!���\�O�h��n����7|���w��<����[X�;�ɇ>���^A�쳃���`˿n��]�3*�N��մ-�U�Q�/,�������}q	<q���ן�����c�f@����KE�q��r����֋w��{���O�^���;�/]ӻ/[����eo���ʏ��M�s'T�~���s��C�;>��wK�>����c���*�zAĕ�sh�O��w���P�K���-��nz%���k٨�k?��������&x��y�A�ǅ�Ͻ�¦�r�QK�/>w�[��������{������<����'������<�x��>���U�$.Z��v;��W�\��=W�݇V��^���|�����	A����NOK�����a�0O�+O����{�5b{j���ۿ���g_ƺ?}�]�]n]�4�Jڸ����j��!��u�7� 2��+rĳ?C<�ĳ�ώ�N��`���ɬ�����3�_X��VNF�?�$�|�<�6l�A*�ٳ�+�~��۸+�O����Nĳ�A��^Hz�?#ϳMHۂx6�x���ާ$�/)_yiOu�����,�A��C����L�}G\lW1(|l��f���mĳ_E<�ĳO#�����g�����NK����d�Lt}b�`,1T�Ǌ|�v�V���<oi�N�5Ba��͘~���k�*r�Xi�Ka��+����"~r��[x[��`���b?�I	������g���[�M��������O�x�D������;���<���{�����s�?jl1=����wZ�?x���3?�}��v�.��:x��CϽ{:g�)����C����{N��r�v�>P���w���³Q��{F�Ub˝'�8N�%��_���[m���6���}�}i���O�O����;���]1���gϷ��yǭ��V��z��?a��.���7�y��w.<���w[�y�w^F�����T�O�$I�$I�$I�$�?j�c1����(���Ǩ���m��@�����&:ڣp�:���hp��|�!4�X����P,�LY�� ��`j�EM�C�{9�)�dD�~ J.2�݆P�n(���ڱ�v(�`ِ�-��Q�a���Б&��bT>1�P���|C����2F���@sC+�>Uؑ�1M	��Q2�XU%��N��Y�Sՠ��2�O��!�a�l`��Q:!�P����t����u2������ �]�vL#9��T�^�(���ˢ*�����g4�f&��m@e����5�Qrq:C.�g���+�,���阐�ު��,J���@�����b���;���F�����h&���e��\y�7RF�r:s9���S�*|���ct�[�Yt�R5
nJQ�S�\'1X�J�?����j43�bn�G,C>ь��5 %���Y'��6�״H�b��qX`�|�.�B�F��Ԙ
t$�·�Z��<�I�T�����Z;���$�\��V/ز��5�2icS��+P�`8@Qlv
�;�k��EZ�� ���e���.hen����Ez9�^ա)� mXD��C�]7��L��ݯ��4
�[�J���7�P:S��!��Q���6���A�/�6��7Ǻ!JV���RF* �T<�ƺa���[��V��	Z�fH��ņ�~M6z\[U�,M��LC��2�fc�O���F� K?M�XlV�5c�H�~��Jb[����z��a��-F�]��tɪkҋ�9�&��\֨J�(4�i��I"[��=ϐ7+3gQ���^�ա�X�hdu�*=�ܐ�g���v�
��ً�8-#X�9Dr�;��.�V��I�l�Dg��.-����d0��}��Xb�<c_tY ��D��hB��K��ٹ�XTS���5�/n@��Sh�����L�oh��5�LߡI��쥮E6-�*�0���`#�����z�f��Nr@�Ξn����xQ|Y��e��*����Ie���R!z�x���u���	��31U�F�_���A5aX�bM�x<
���[��[T)erA�PI����h�������\�"FU�[ԑ�R�(6�A{���VZ���"D7������; ��$UQc����F���ؓi�(�TUz��XS27܆�
gХc�rŴ!h�FY=QϦ� G� �Uf�(��6x�kr�� ��G�AC�>33��WUl���`��Q�F#kTnu���e�f-��RŪ)F�7Ȑ[�������&cz|ŀ6j�!��e8�&I�Z Gc����*`�"�T4�Otl� �D`x�$FAoptl:Qs�Q)��e������1p��V��i\���|�M�7�]���=��oӟ;�'s��we>��f��Ù��{p.+����X~5����������K?���cd���ɔz]��������_�:ƾz����N��{ofJq͸<ry�������,<��%8Z�X��N���8{~zj蓎��fGװl{�-6K8�~���_��`�it��W�V�L�D�*�K���V�s�-/z;|O���y��Mk��
���c�����'��z��,��\5�:3�x�z�����S��?�q�������5Jt�T(d^ �^��'z�������	.8��& z��p���v ��  Op�r��ݿ/�r���ʿ7-bi7Px���t�G�ȗ(N
�. �ȸ��!$��U]�$� q��+ `c�>�Y��C����o �#��G^�m�! ���ӿ���#1����� �ڋ���ѝ5�$A@d�g�����yG$�( &4 �ˈ��u�b `12����ҩkꉒ�4 ";��/|���-�U�����YHl"1�Bs[[���0 ��ͣ��of�A.�S0���٠��� _;�<鷌ЁC����Y��D����!����+��<U�9�%.V	���[�=��?���oB޻���Z0����=k��r?��`����6�ϗg�76ʳJ�ǫ��=���c�?��(��Qk9�F��o^$�.O!��Qn0�eE?���wD.��Vo2�7��=m`�;UAK���P;
�=�~p{���X��^۳\�h,�m�>�h�}=��{�"�'�������qp��<r���Z]+��VS�s���[}4I�$I�$I�$I�$I�$I�$����&�N!��)v��:���_`���N=Z�s�^=ڽ���o�S�������+7a��N�+Hd��d��	n��p� �jv�g���%~m�߁������ٻax�"�"sȐ�9Qxo����U8���0��Ϻ�0��\�C���ȭ���F�`*�?�ϾIB�9��a�i#t	s��S?�h�e�Z�T�\��%�\?{?�{	�V�\�K�p*!�y.�n�a�°.�Oe�09%0)H���9�Kݚ�Sֳ2ǾK2i��iϹ%;��<;�ěg�����#'B	�g7.�,��N�r����1f�b�.D�^\\\��T��Y��O���d�_Q�~x������J+�������<��j���In���7N+�O8��'�7J/:u1���J�x8$V٥x��[�����kN�.�8�z�JR�-��]	����Hj�MSϟ�K���ä��97����}ֽ{9W���j9UC�ɩT��(��
$�E->�#	�J�t�'����>�1�����ze��S���t�o��VJ.8[�*3�0���VNI��+-�S�W���m��eݧ9}(�~�'1?��L,TP�d��`0a�Y�q��ȷ�x<5拨*H�;GtIbo[=��ܴ�@���D�%R*8�w(.�P�C�cO�\�3���[��r��Sy�m��pA��j�xt�����
��%�!� �J��Ro��U(�3go����9p���T����A4���p�aDo��}���o�ݖ �3É6d̀��̴���<p����W?�(�㌝��7�����fDHHv���W!E��k��?���!E�*w�S#��8���w��K࿭���ό�z݇����`'�v��1��MO�$I�$I�$I�$I�$I�$I�$I�$I�7R��?AjW�ʟz(�+�Q���j\ǳOWj�����O��
���b1�l8�{�if���ξ����_]{{�嗅�g�U��&��鏚~�_p����s�L+��<�+�5����x^��;�%f6�~���v٩���+����G��Z�F�����kV�����'���[X{��鼽�{'M/�E���g�=�_�?�X{d�Lc3zwyV5�C7���w���<M̭��}�Stםփ�����%f�g���_�����ϱʄ�����Z_|A)|�ʻZ�W^���O	{:~����db�<��6�4��I��vƜ��_l��>���<��j�鉦�%�"s���rrV�y����|'������MW���)E%�?z�B�?He2ד)�r7�,Hh���v���Ч�؃�_�5Ysُ-�j?4ul�dzp�{�:�����W�������Uy|�1�"�����?�ҽ�N�����i��[�ͻFd;�{8�Z�8�yշ�E��$-|�ɻ8{��K��qkW�,w��u�j[�2�Y��{c�߾����c�<��}2����3�G?WY�=�Ej~4kBU�95���
�w��4��'_d�6˿=O^����L�x�*&�Ǚ��ྷ64Y�gU��IP�歅��+��ڨ�Mײq�~K*C�sw�?��n?A��h�.�>����X���a�$d��@�#�	!@�� HB�n�V1���8���hmk��*8��G[��IT[�jmq��ną����'�Fn{�w�w�ާ�������s�{�{�>�V�ylٰ%�t��MV͐"٪���(T�y��V��O�`�X���qҳ�!��n�M.[�T57�f���s��[&��V{�����g+�2�V�Z�)���{?�ؼ�F�g����n2e��a_Ls鐩���w�rMo��L�Y����y=榸e更^9U����<��6�J�������C�k������bn�3��~8�������2W��>��3��T�G���0�ɮ���@VI�7Ë4��;(fp�RCIj�_�̻6z��G�I�.=���O7��V%���ld�[_h.�isW�J0��b��^ȹ����#9u���e�;�m���P��-Ӻfx��hn�5|J�]�sv�j#>1��^\��7�7^*p�N^����iR�}�[��)S�����~�BF��OvX[~z0E,.�ґw~x����:xm��@gH��q�*)��-��JG���oW>mQt5�tN?�Iv.pΞ�vʲچ~[�{_9�#�ܴ�a���yk��Ƭ9Zr�z�GZ�Gq袈M��Ͼ!�k�@Py��p��[D�?&U�r[��)79�>ر��a��MN9�_�~��uS�;�],ݾb�º_��ň/�ݡ~v�J�����N�_���ȊJ_�;��Ueҷ%]]kG#�9��}}H���1���r��z�>N-v��q{�cj	��������ъ��r)�z��_*_�cL�rۖ'��,цWN��7-\6��rz��K�����}��c�zb��k�X>qd�d]��	��;�4�ɵ��'f������/�;}D*]����,��a#�L�}�j�ԡM�5jþCW,���ݶdk�⚝5W+��|zs��b�s��ꊱ��`�[=k8���ײ��p��Iޭ������q�3n�l��eG���'=�2����ڬ��U����.����(�9m��wM���䱈��\=#�#z��lࢡqr�Ɋ��cgO�z�o�r`'i����ɷ������/�����桕Q�3=�B�$���ob�9����7s�w��|a϶v�坻O�Rk&?�|�+ڷ��ߗ��#S�9^��]��M��6qCs�'z�c���"OozeA��@G��i�f���pH��-c"�Τ�Z<1d�������k���:�Bյ3��ԅ�4����w�c*J�����IIN*X�1�o��m���;�g�R�Όh&u�[>�Uʌ8�Zs૏�?-I�:Qq�+��n�mn����J���ٟT�s<Z3'`w?�Kk��.o9���n8s��1eO�_��å�rHݟ�P�slk٤��!��M��MI�臭����.���
�L��Q���Tז�6��h�Wى���M�I�|[�a��ۍ��β����q6�`��O�}0j J���>����o���������2���ZȾ���Ţ�%U/%	�_�����sP���j�wtH�x(p�n���l!�?��ŝ���Rk���m�6zhԇa��o��{E�������G��ïI(`v4dc�-F�6��O�܅�v�CӅ�v�����ӧV9<���BKF⥆�O�
�sye�Z�WǅÍe����?~����W�DS��ZW��}�S��|�^o��uV��^_����{��e��E5[�Q.����(vyKّ>z�����H��޺ܬ5�My�O����C3�=<ؑ=<Kw��Fs�o\?�Uxf��1�K��ڵ{���ku%�>(�%�z��i��^�l[t�T^�Y�@����i5�)U�O���k�ɏ�M=W�L�9!��;�Ƃ�E?�]�5�C��c��<������"�u���a���'|&>zt墆���鷙U3��Zp@L��p�˻�8��\�M|D}�4 ��iP��'�/?u�=f�Q�%����4}�y[���o�no�s��p�����ۉ+y��+�w��>?z�/���ϧ��=z��OϾ���������>���bo;�~X5kf�k��ʽc�����\�<�{]��O5�y\���ޕ�}_�ŧ�n���N������(�ǌ�t0�_���y$�!�+�uUᑽ#��p��l�rI=�7��ːT�^��w:r�����Siô�W.�����),ƍ38��==���1�KZ��F��!R��"�Kw�\���bO��5V� Ōl�Kq����{Jvcj�~i�-������m��&L��*'�i��],w��	5{����;����}R���g�Gc�vg=g���kx<�>ɛU�B҆?��#���\�kH�ak�zz�^j�+�����*���fA͞5{,���P��F��&y��n�{�)��A�&�vc�[���=�KŌ���*4c�-���6���P�5!��g��k�L��CD�L����5�����l��ħC;5{2��i{�hC?ղ/�{D�����3qP��a�$<b�,T�>��\�Z�q4j���$4j��P�gC�~j��^���~��KC{���¡IS�D���]h�a5H}+���qd�'4#V��+s(�5Ȝ�#���<8q�*A2K<mxȺ�<v�*�㰨�S��9��O�/va@��g��lv�8ρ�L�KR7ﮊ���Gd��2W.)��+�G����~��#����tW�}����t�R�^�x]��10=��Ә�!�m�/�ѐ�L:�3w�Ԧ�&Tܾ�%�r�ޭ�iׅ+��6����e��P�t�mm&-�)yLIH|�>,���ESG?����v��ٙӒ;;H�?-{����Q���#}��)�2����7��k��r[�>-��tg��Ӛ���UtC["l��n���QE��1d��ao��pF1Ө(���p��s��bл�1�Ԟ��[�!�5���6.�t]6��x��
S�j��tn�)|�Nx��A,k�<d�.yj�]j/���:n ]J���Yƻw&j*�	��FI�����TR5�x9~�I�a��a��n�})���P\�yӡo�1J&T��]�2��&l��fκmje'j�~�}jj�N�lb�6n+�f*o�V/W]7~;a�i�{��$���:�uc񪽦�֋��K�L��>46��364�2��n6]n�7��v\���l>b��k*q�a<�ngr�[o��ŚB�������ۣ6�ȕ��,.����RڪdunK1eq[�i�&I��Ɗ�Zcq�#�*�^~�T�6�PUT��B(ٶ�x'm-�t�����7\��WWsFXZr�S�Φ�S�:���~��D[^*�3�E�����
n�IR� �#h�y��&��a�����^�s�^8����rE2!ߟ7�׳:)m��=c&��#*	��r\�w�x�@�rm���J:�:c��z��t��yDl��BW�ɮeu�3
Epˍ�k���u����ujG����\����1�>=���Ѷ��F��-���J�k'�WKO�`�q�DY��I�O,mt0��X��P[�z��U�zѲ�y�@z}��m[�qg��0��S1%]82��.��W[�O�֝\��Q@k�	W�6�֜�0��/����	N&4ԍ�sP�p����T�a����QG�/�>���c�o���)�F�q�um��o�c,yRzRu�}\�pg�`!w�A��Uٱʑu�ܶ:�1�#�o���F9���UOԖ6$D�T�(��<QP���T�|��pԣ,Z(���4�n�6
g�D�l�:=��px�ò��Ct��ӡ��꾝.]���kƦ1����K-�-G���J���.�)z��#fԕMR֩��
--���j�a���RN����LX���溓my-7�-���c]����'��z(.��'P&|W������3�2�]�9��91���@ci��$AM�	�ޥ͗6k�h�M�����9�[�M�W7j�k6�-�����ZK�B�.)���j�޺��RCFȫ"����V�u�)��̢{��ʣJ��n�J.��պ���<ɦ"��!}ry񄏌��a3Rn�+.��65̿�T��)y�� �2��ȴ��j���OųS��Z�Qri�D�Ng7�j��L���0T��6ԇ�j�nH'W�54� ��:�,ck���iz�A��r�<C��æM�}c萯�H�X�O�Q�yǘBz���3�X2}��P�CӒ|cE��(���ϬҚJ�"Mz�ׄ��5}�1�$�k���8c؄.Ӫ���eƐ�|q����?p��M!�*��G���|k8�0�R1W8��i�}�4��K�MMU��,CMq����0c��u�����}�<{�܄��w�m��5A��<�2�Ǚ�O����޺��c���z��5+�r�7Ď�~3�gO��vp����ڶ"�z��è'��.�>_9�jzK��ɽ'ݯ���n���|٧	���;�6 9U�R�����y��M]��ޕ1�K���M=wwʍ�S,Q���ï����j"�m����)hAe�X�L�-�Ew�����{N�QU���ѓw�W.^Qy��9|a~����7���ʹ�r�|�J^�Q��xq�lk֏�A7~��1Z�׈r��Ǳ��*J(^b��~�ǼV���~�w�����G�CϏ�'�[���gJd_q�Y˱CM�r4��Ъ)GQ��h�s���"��E(aB��z�&B_�R-x�F^q�8���u;2�T�Z������M�t���}*��'��F���P�X��?D�})B��`� ��d�ݛ�P�j��c"�!���H�"t�b�⏢!��!G��wX-�@�E�Lw�
����o��?rL@ |�,��
���Eh�h��!Ty���Gh5lOt�g��.��<���yB�,̿�K@A����E�ъP|=Bm7 o����j#B��ߠu�!o"4���ov>*<�Pi��0����
�х��A��2���)���M�6~b��^�O�������Ժiٝ(���-J��щ����!5x��i�� gW��мO�h��KҳCx�kc7m����n����C��=\��䲎�m��lK�=�[����S�_�>1컠�}������1���봊�2�E��y����������F�0Dz��������Tƞ]��?�T����vՓ|�g���ɻ��-|!�#66�5�i�����:!��{��Q�f~���n��`�l�~������@!�+ �0����$�s��`o��ͷ��VB�d�EcX�<����İL��!��9�F�w��aw���a��0���>��a���[����ʱaX��	�"����������T���V��C��_`؜^��Eغ����|���gaحi��L�Ǟ�#�Y�����k����aX�7v4w?���y�s+E~�I�+f�lvmٖ!���y��"t�je���O���[�<-������ʱOߛ���.�d�+GT���9��V�\O^v4gς�a�Lݳ�/qPһg}ڸC���x�?^������z�􍣊Ϝ����S�9g�t��ݬ��6n��Wyo�＼~Vu�"���aC��Q]t��i^��C?��|R��tm�U����?:�$�y:�T,C�ݹ5*��{���+wE���̟>gl�g�����).4raЪ+��я��<�_�3�RP��j�ީC�n��v��q����?H��r���I����{���]�9qgL��u����F0w6{����߮=y�IWdٝ��ݸg���wf�ڸ��ڦ/~ֹ�D��I'{�ڥyf�n�懤T�А4�F��I%��A9��e��3�y��%��"�����(M�
S�Iu�u��W}�C]zu坝Wx�jj�/V6<sOi����A��Ϋ-�}�MomqTbּ��ܞ4�Z�3�!�|���sC'F$K}y���)��Z��<���;����_�����Qܯv`�Tb���cǮ��ђ�1l���ð� ��1�s�ƹ�aS;����1��;>\Y�����"���d�����ðɐ�"7�n���0,v��uػ ���Q˚�1�F[��6���U�1�/����j��d%�&��zS��k3��@���5I�������F�|}@����=�:G���l�g;n��Ӟy���9�U����:�3�^r����^���9w����j�F���b�c��b�eKL��\��4G��j����c��yY�dձ��v�9���X`��X,�xk�g���?����{�ߋmk�eޜ��ݏ���C}q^��z�|q=��?.�>�f�b;�,��qc;�<}p���y��X�z��8��u߻M����mg�K� ���՗���Z;?����	cxlXc�����^:ksL�?s�f�1�8�����p=�;������{���8���
ɏmރ�oًu/;��=G8����E�Z��zO��X�[��|��8�[���}X���\,w���vM�ܵ���\����B��B���x�[6yֽ?[?�k~�X�n��=�����6��zfS#mu~G����پ/\z���׳��yIѪR��q���Uz�V���UKRAR@2��\�����rL���
U*L���k������BM�L���cJ�.[�+����3��YR�Z*�)%���4�Z�X�J�����Yq�ܬ��B�R�/���`'�hs��y��k��b]n�tD�Qz�Z&�*�����^��hO�,�W~VR�F�
�J��\�� +&*_)�ԃ�<bT(�Z�\�S�t�$a�J���=��EZEZ�V!N�ϊ���J����N���U��j����uv�� +!!/;1U����Ȣ���b�N%��d���J������,&<732L��L�S����)Al��I�<��J���&��fh�DbMvJ�V�&.��%��Iy�ё���Ҩ@Uzؓ��)iB�'�q��dq^(5��D�$�D��ف]��Đejh/��/X��WI"B�i!�#�Vʢ��0��B1��.;��Y��=2�OB��FF��2�=Qz���B_J��] <�� m a���Ǣ�(	�%d�x�;9�`7�4"D��H	
U���5Jx��x�$�]���$�t�EG�^L������()��'��LI���d'�����U�d�Z�P�b��!���\�Ȍ!�/;�,../;)A��	��+���%lef,W�ɧ+҂���d�V���Q�����Q�6;IT�-�T�$�u�����xo�s�c���|erb~� >?3:J���S�S�y�]�4�R�d2�N�U��Lը�n��P���i��P�aZ|j���PC�
䂸|�X��M�Qg����I�Pg5��c�P#O�(,�ڪU*-�S)������������9		�<Y��Ts\y�	��h\���Q�/$|<>���\���=�b��̶q�� ��6�M�x���y.*��@<�1�xk��{_���n=�^�i���Ŏ�\"�}�X��l� ~(�! �O?2$؏�����1���C�6_�{a�K$?2� |�c��)���c���P��P��P��P��1!�;�?�/|�yF@!KL������B|��|d��|��`ߣz�f�f�c<���5�����l<o�P���7�l~��~L�������/�u�;�A.�@��!�@�f�f�f�f��&"���#}o@�ny�� �;
q�GF���+����������<!����Q��𾢸�G�����Kw-��m�in�o:ƻ�ӣ�D�����������,}K4۵�U�^�|^�4Km���ǵ�;����tg�Hd�D��HT:�Dez�L;7��d�7���G��÷;מI�#�3�HL:Ǟ��&�\|=���g�N�"ѡO{,��EaCkYGe����$:՗D����=��#��x�,:�^$��3a�
-��l���up}�i;*�Q�qC�3@��7��]Xc�_{ֱ���/���G�R<`-���Xth��`oT����c���=���>$W��=b��0(^��̶s�tg��C��\��T��7���!Qa�t����	�u���3~L�?#���;�`1��L_;�;׎c�;͇���ع��v���3ߋ�>�`��:p�p^^v�n~�6�7���Fg#:�kǢ�؁�݃m��n���A�4Da��(t_�
6�d.�B�Ae�Q��9�q�\A�p/pvL*�?;w�/�q�2�>ȝ���y�ŀ9�� 6���(L6�0�����F.t|�;�ێ���q|�q2!�Qq�<�#��7b����zw&���Ε�A4����p�w�n�׼g��7��{�{�o<>���|�>)�7�ώ̄}��w�����v4�#:�Xv]<�=���9������q��(;|��~�>X`�r/>�3%ӽ����������z�^�����9�o�;��zٱ<�x���=0h<��+�
���{s��-�M�[�s7O��Anq���Y0�wen!�y��`#��t�����7�����1��~���m2��w�y��X����m�q�i�p�^滤Al,��ϐ
�ˢ�����;�T���&�Fh�[��.�<�\#�tx{0G�s�t�Vx���}��a�;�.����s���q�3X/��f{t�&�o�;�=���3�#*�����u��R7a.����E_�3���@�nx�1��\��~ܼ�:e��ux'�VἨx]�y7���ko^{�����ÙCd��=?�܃��(S^�����Z j���*)\�kU�q�Y&��)�����W�z*�{��9�&C�/�H�d������ܬ���x]^Z�./9�0?#�P%��
U)�:e�[�<�׼,7�+%!U#D�ɑay��Bu�H��&aZY�>W[��ҩ�t
��<�O#�.T��u9�򲃑:�	妘�<���P�<*P���*�x�(?G(��IZYd�� K�i�2{��)��Pf�\���{�I�|���Q��X����29Q��%�{q����B�4� ��J����ji@�N)�դ�����8�\�ɀ}$!�H����'H)BH� �8�r�ʎD(+�� ��A��|YT�V��B��Ы@��87�㭆��{!�):e�!�Tw��!�NA(�+"������'|D�m�L}h�H�m��<.t@��[�NɁ���}+O@����9����$�����sO��9e�Y�I��H#�jČ�\!�<$k$<�p͢�ہt4簐������0������I%��r ���d�A�<1��;!�4�Y� �c���e�9�܅��9�S.�s��MN\�V!����µ�P����+�'x�\�B�F*)^�»�s")�Rʃ��z���u��x�B$�kRa^z��N���i�A�\1^'D�|	�Yb}�T�iX~�@�͖a�����p�<ֳ �B�UFC�sB
x�yّ�R��G25�qq���L���Sg��A�-T@_���KM(�M8���x�U��锂p�+�P��`��,��X?���pz���pA�6��į�����@�ſ�w�7�^������a���a��`�d��G�^�:�� p1>�Ati�����@���@�ӣ@?�k�7�+0�|��9z�z_�����/�h�od<�w]Ǉ~t��@?�>9�ɾ��Dz�����/�G�\w���ss&=t�wz�a#��\�S\S,}|�*����g��Lr|`��q���d��D�����o�ϵÜUo�Y��ۦ���$�zn�������Hjsu"���z�mG�mWG;�ۺ�K�����=9�92ˋ8{�u6cN��X�l���o����	s����,m�����Xo��0�����?3ۻy��^���nw{�{�8��Q!� ��9o ����4;��g�N�ox�� G�ֆ {�	\��@z�-�|�0��sސǞO��ڭ��w�'G��~�k���ú �u<��\����k�M�����
n��z��`��x�p���7��n�?3�3���^z�p��<����a�Mk+�,h��C�u�d�}�g�l=�o+ֵ�B��c���Z����ܚsϚ�����[�g��7A=�D�&��Q��'xqavf�����w����^���]��o��w��㿍!����|�%�h層���>�Ā�Y��#��=w۶��ag_w�z�횗Īoc�[���=f�����q�% �i�)��7op�K��z<m�q�]���[�1�w������[���m�F/l�GA6�U�~��~D@@@@@@@@@@@@@@@���O%���{���v�����b��g����'��?k���������g'    ��� �1TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�g`�```8� /T�l*a|1��@��ogy��Ơ�W10lR	0�F�lg� ���AHE��on�0�1|���30�n_��ދa3�C_���-�Z�73|��p��5��0~��U�+`|0c(��D@� c��TREE  ����������������                       N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHdXŠ���������� �mTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    (�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             N�             r��7OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �0z            ��             >@ݘFHDB �        ��!�d       storage=�     e       carrier_export�     f       cost_var��     g       cost_investment��     h       	purchased(�     i       cost_investment_rhs�     j       cost_var_rhs��     k       system_balanceٰ     l       required_resourcei�     m       capacity_factor�o	     n       systemwide_capacity_factor�r	     o       systemwide_levelised_cost�t	     p       total_levelised_cost�     �       resource��     �       timestep_resolution�q	     �       timestep_weightsU�     �       
energy_eff#�     �       energy_cap_minko     �       energy_prodfy     �       lifetimea�     �       force_resource.�     �       energy_cap_max)�     �       energy_cap_per_storage_cap_max�     �       storage_loss�     �       storage_initial��     �       
energy_con��     �       export_carrier��     �       resource_unit��     �       resource_area_per_energy_capN�                    OHDR�$           �             �          lo	     S          +         �                   B�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     E      H�     F       `Y�OCHK    K      �       7    
    is_result                                `��                        ��            ��            �            rGu�       x^c`����;00  6�TREE  ����������������`                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         (�             �'��           =�            �            ۔�IOHDR4                  �                    �          =     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              H�     J      H�     K      H�     L       (�*�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              H�     [      H�     \   '�ر         o)            =�            �            ��            �xffOHDR�$                                    �<     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     N      H�     O       �)9OCHK    f�           +        _Netcdf4Dimid                ���+ �   ���x^��1  0�!i�B {7�鯉��                       �n�   �� F=   ��@�z8   @'��p  ����TTREE  ����������������"                               z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8���6~C۰�Hd�CHB!E�T��ʜ)d�L�3$)CH����J�H�L�2&C2E�{��|��{|�~�x�w�Ǳ���Z�Z׺�y�u�c�� �2� ��/�:Jt��.0t(���Ե�������Uh,j�'��,S}xB�u�~�˰�-�6�,3e��{�����{�Y#��C���Vlp �ñ����ҫ7��;��w�Q�}�@C� ́s{����5���k�pN)��1_Ѷ�!{�B�Qɩ��݆K������n�r��(f���M\.�>�����ٖ0�X�RύA����8h�-�e��@��w��ح��v�p����#�e5.��=W�gN�rH��WH���W���{m�=c9��-/-��M�g�����wޑ�o�B/��V�o]?x0���cՏ���o[����n��:.��������_�>��p��\�	`�z��f�A* 6 :��-��a&Ą}���c��6_n�Nɠ���ī;t�� ���&�Á
 �� z� Z��� ��`�c��Ą)o���b�,P�mf �V�~z�~��	���|׿����8@Ϳ��kLJ�խ�W&�ca�IR�1� �N"7������t�������Bm��2��] �X�'��/1�aZ�D��x�!��0�� ��h�� 7��K۽��?��<�i/@g#tu���R�<�U�c���>: \���Pxq��T���;O�z��`6�T;���m�??���
Y����{$X\�=�����)pm�>���O-K,Lt���y1�F��RM�]<��>��ly���_k�;���% U׬�E���~g*���0!;+�GR|'r�VŗϿ�ۮ���c��!���Hγ"��SJvk;�xx�����:���Oc�^A#�o)���$�Q��:�_�Q����Ձ�6���$���O<~�\>oEbP%�:�	���t��E��Z@b_�t�8����mи�b�2c��2��K�[���*�΅<��9J��՗);T���Ŝ|�̑�1��&ѸY��2i�2�l���`I�sq�~��r˪����G�/�%�ȧ;��,�9����;[=�q���?�E]�Y}<g(�VŹ�[n�l�ې� ���bO�������mN�ۆ�����HU%���OY{.)��t\�q3�0��C06kLqֈ�2(�:;�HɡtևC?�3���>;[�^t�����g0�v�3�|�s�@C�"K������-C�g����7�K_~��14u.���5k%Wg����j��9~�Iq�{O_y+��"HN?�M��\J#"¢�v0p����P��3����$��b�e���C�"�f��
�����y?j�p���=������Ċ3/���܏\�`dV��,ث<D3zR�=�����{]�+����"�uo%�K_"/=Xҿ��a���e���^b^m�S�E'���n�.��~��I�~��!NGG��\5�}y�C;��cz'#"���{��)n�W�����v�)n7�M�=��k�D��R��f�����rI�#ӯn��f?V�jk�*x�6��aocR`�dgyPߦ�p�?���'ݚ�����'�^��W�T{pUm��iNb��uu��蔚]z��d���>���0�5�h��M�(�7�+f4ML$�b�c�R�������"!����.�.�w|}��BO�Ï�:�E�����d�;�wz��%�w<�e|ţP�i�t�g�_F@����6Cg�G=�	���ҟY�/])��˷
N��}ة�����n�})��:���v�;<��+�b����Nw�(�Jwߗ,����ךSF)i�%��̴h�����Q���@�QCܱ<����;j���W369?X�Z��2�bg���U5�Oш w�D����5������軣���{?FlՊHy�߿/n�)A����UG{� n��{���������Ώ�8��Yt��]iK��P"����VC�P�����('��$;�\l�Sa���f�I���í�����Y�U2�9VY*���Sݖ�8�?k�����1G���
gI	��z��q�a�`D�&]�?��ḳ��]���U���/�w*%My��;�R�ݼ6;��QZ�3�iM����,q_<�?T��yv�R,un�m�s_qĤĩB��]�&y��>�g*���wI�gJna[V	~��i�5�5ο|x��43L;TCY�yr�����$��v��n�(]�aN]g5���[/Qz���W�2��mZ������e����U�jg��}��|��9�;��$/�s;w\��<^���қ��ӡ�3���!ּ/C3���m.�R]F��o�˭}ʴ>���ꨶr9���ʩ�欞4�\q�k���@15���n�BB�xJkmȰ�{�µb�&/q�w����]�{,C�K�p�@�@��r;m�d@��p�KC-�Z@7	 	�]@�����A&�d��w�Y&�oؤ��\��_ �@ԉ��o��|��o wcQ��|�"���� 9��O��p�;�WjBS\Sq�V�����ɲ�W�g�ū �;ԣ��h��5 ��M�v� �8�^X�؂vu��r� �q��O(�~�b_�q�O���}�0�:��u�Eݠ��b#�3@ ��Z�[@�O�� �$�i^ 
V��� �4��v��x�m`?�8���e8i����3T�B]�:��0D�����^����:�v�p� P�	p�Z�(���$@1�}`�:�ss��N ͣP���������)-	�n&�Y�$��Yg#�mІ�h �|�K�����(L����UIp>��`坂��)X=������I�:��7Kʐ�{�f�4`��>x��v,u�C�T:Ʊ�G���h�:^�cm�0�pKY�6��2�8�J����`A�߫�U0
�M���4��
4b_�Z�AT�%h���e���t`��	��C6v���[�@�"��c_	� �c3����L�O�,��$�ZEA:�նz�& E
xy�f�ѯ&���.��v�F�ֆ^ʗP��(�Paw���^���H�-S�?�F��-�/��-;��x�F�0�,�� k�#��/�;j��ȗ�9�?�e0�ڑ�w1&��^�c'��5[��F��%���b���8&��F�}h{�I7M�^cۨA[0Vz�1T��N;���0��Q@�!_�q_8���a�I#��ރh�7�^"�Q�{���X�"j�I�u��j!�pؐ���y�F �s� ,OD�`�}8�k�X��uD�*�8�%�Y�I��j�=���l�W���J��ؗh%��E�c|��x��8����ǹ�K͸��N�[��M�?Î�`�	� ���Y���l�q�@�� ���;�7�2?��@�:��������F����'S�^�ql���?����Mk9����ch3I�ol��L����z��%�6>�=����w���ouX��W������:������2� �2� �2� �2� �2� �2���>5���"���'_4���\:8��t����׋[LCz/UYqvMO����-������7Y�Wp��g�KN���7&�hf:����`k��	����6J<�� ��#��̃�W��G/�d
04٘G������^}Hc�󶌦W?FɄ�M�����1e.a��\;l:��uZ�d�O ��&��g. 2�]�'H�+S>��WS�-�F���N��v�ͬ;S�	����-\�Vdg(r�uX&aP������/a�B�e7��\Ѭ��Y�"-e5�r9mr"D����2�s�Mq���Ӫ1e,Y��O��|�N�xE��i��m�D!��H��� �� og��Ԝ� �QQX�N^�W�t?QFj#��n����O�|?<��$�<g!w�Vq�� $�0���|�����cb�����ن�K�������lL�CM��X������&���� ��_�^u��+�����^�-��0	[8o �����x�#oTTwp��یֲ%-h�����F>�ϝx������=4� ���
���ܵ�@W^(nأ
��9'4���5�)W1���i&���9��5��@�$
�[���C��\�Z�k;=�m�2�qK��A_v�#L��$�Z���|f�?���|kk𮙓�����x�<�k�����-��sz���QB}���G�����ڃ�#���#y�]��U$yvr�>➉xu�鋐¡�ь���&�x]3q�"8d\�˧��M�$ '���S_��.a��{M�N������_�4���m��Ͻ-��31!N��z����S�SV�4�|����3OF��o�o�k�}��k����&#��:��)��{��j��C��c�]�����SGs��`��|���Nt�I���:~�9N������~�:����� ����镑WƆ#es<�ݵv���\���Ě�쑤S��è�֤9:�est�	�i����	��,W������eOѫ׋3o���ptC�����b����o꼧'F��Foۿɋ��{*��;-�|����SK�Ȧ�/jA�7�4��W����L���^)R��UTnstsC�����bZy��V*ߚ��)�F��_^��7��"��%�~j{{.F�� }{M�DKN�Ng�"y�Z9>�]�qB!��3g�ޞ��l?���f!x���`Lm�����;��-錛��;�Ĝo��T$3�����,��I���$-�W?���)�JB�?QTq�)V�
�G�i;�+ٖGwZ8_u�j�N/��VM1W}ҳ8G�t��r�#�A[����'��z�<"���]5{Y*<���l���ai��#ϊ�i7��Zb�pʵ��z����a�w�s�����V"
��1������|����'�z��&o==gOy\���Q�}N��)��푠���R}�����7��Y�\tg���#�<�(� ��5��w�#E\�,}�l�H���'7py���zn�J<{��
$d6|�:F��p2�q�{/�<��,ᡡ�����Ⱥ?�=Xa�nv�'HWn��2=�8'�=���ǐ_�������f������F/���)�og(͵�kKF�gMHf�%��p��e��qf_��6S�����v_X�;�C��"���1�q�l#�)�}��^N�`��MMd�l<�9��n���Xy�-z�u��~��f��&�믧wp�t��瓆'���>�˻��}�e��'�����C�yU�ze\w=��h�*��e��k<����n��;\�~:���\^�p�����_�W�X���?��:zawC��-��������o�-��tf�@��L�`UMV��Y˥�4�����SGQf�
����s0��}x9����^}c��T�;���6�1�2��q�*J�r�����oq�:����]N�¦�C�U�1�3�����<�O�#h.��wq?�A��	���UӁt�C%��v�u�F�H�h�[�+yM=�����[�(�zSy�P������GSd�j�%e�ߦ����1"�O:�������G}�.{_�ܭ�,vB��y��9���QqB3�C�0���h˼��o����ĸ���<�'OUH-F���HͿ���c�UD�5泄]Li/Ӯ�0Z��mA���_c3
�?<�_W���`̜T�VKCf�:ɽ�ί�y*�Ps,�j����غ�Ǿ�͍q9ͱ?�{_r�?V�@ooh�%�B?xx3}�w�Ѧ��f�'�Un��1��eu�JA�&UZ�چ�%y����5}Z󵤙>�2��nw}/�V����G��qXҷP���_����h�⥏�����2� �2� �2� �2� �2� �2� �2� ���7gN�[,m���ئ����(V;`��b[��Q�5S����cu\��o�\��:�td}�N]Z�ٞ��C����sɮ�����܏ɡ����	5�����s���>��~�yz����.��CqD�s4p�	2z�w��j�#�G�C,�<5x�.?< ��x��y���=������ߝ�p�ӾQ��Rq;���*(�{ �g���k,g�|}9��Q��.m���Pڱ�â��%�ͪ��jl�u����\��j����Ȳ=͝c�U�d~�b8�9,yRqxC��V�O��O���f`O�_w��[�V����\S-
(/}B��x��
� ��@�_07��`jP��T�S���`=����*���^��Ћ^B�J��-���/� �����q.��t� (������&Ln��k :�(��~X�:N���� �V�`���s�b���N=`���`�i�@����W&�cQ����bLz���M���������S���<�C�	 ���m��7��c�Ǆ!b�i�(� ��i/@ƈ��i{]��gӰ���>��h^zv�<�[�V)4_c � n��9��aŖ������S;2t���'�n�2��8)�x� �
\�� x���׭�r� Bׅ@/���qU��� ��[�ӟ�C�|N�����J��1�W�ߔf;�y�s7��6�{�����65͢}�������AMۥ�f���Zn�\��:��x�+&8@���W��px�:h�޵�cW릚0;]�/)!��sY�T�mᣴ����je��{S��4��?p���%���m��o5S�m�=e�������u�

$�C��~o�}�aqVr��3o���z�YUMSv=B����J��{��e^)��g�_�[��`w�;m�pq6�t������� R�f�a�y��Z���g��~�c����й_w���E6����؇/>�m��l!��M���W�����nNE:^�w��[}R�u⬞�2��~��-��;d[0�޻���J���"RD`��o%�����n2m�-%�~����0{�uұ�
�&���yZgH�ޒ>�\겪N�&۟']~;�,d6�e�z��=��gL��Ny��'3k*Ŭ��,Hz)j@��&}]*��qz�p��b�s��"/�HPM���R�m�<Z�m},���z���V�Kxv�w��I����y�`$w��Y�o)���^���SDg�Jώ�*Z4$��n���fꊓ�}'����oŽ��7�{R�5���;��಴�V)��^1��H�#�{@p����ʀ������&��ݶi[z+j���u��+g8�D����z���.���^�n��97��t��t�q��z������&��'/�4����x�4�y����y]-��M�ߒn��x!ԉ�%W���i͝o��ͯ1����7?o�&" x���O!���`�m��?O�:Y,?s�������t���E://��L��;E82F]`A�g��ȹ�]��@j�=y���XLU�L���~���P[���Ⱈx����I���s$2{@�	A�<'ez�~g�	�K�x����o�A�+��k�Ҝ���~�[I���)�з�氈��Ö��9_:�iwnh\�O�e�q�w����>^M���3�ԝ��~MK\�L%��e�~��⓫wyJ/�sJ2Z�O�J��/N��xfE�ӮgP�C�D�˸U��H�z$�Nr�W8~13�׮,q����Z걤�.�ݙ����(�H�z���I�٥�_N�䉶��-����"Y�$�����ފ�{0��2�Ƌ�����k���������Z*;����~�̳9d�Ag��R_�%]sܫs&р=�B����=�/��O��E�(��zR]��cG�y�u7Uv����^1��-2��O'w��nL�Pe��=׷�5��}Yl����[*��BD(������A���L�2{F����>ҋ��񜦃>l�3���-�C4d��!t�lz&p���+C�<Q2?�dE��-A>�!���˙<����U�SY�9V��MMt���ҩ��@}�]����c�LǾ&D��I\��r����f
�sS��Zk/,��Ϯ9f���YL���yNI�&iM�b��#�E�����Z�m��F�f�I_,>M��6�!�v�S�ﰠqeo�y`A��cv������q�qIR���ó�]MG�g�TguT�S�DI�i�G��2�I�,>�n�����*Ύr(���R[����G�ŕ&��ϲ�'��6�S��$[\]3#�}QSs�d,AdO��'�Hf����b},�N�Z��k�e�_ �)���%�̋������k�%@�0��3�P/ƣ�c] h� �˸ǣv<������W���u�<���?+�_��P�᚛��\��3
��P��h��������G���0�9����Y� IO��p��ﺞ��o��^�O����d|mZ�C��^�xQ�#Xt@3��c�w�o�D�N�a����U̿����ž�"�< �B�*]
Њ�{��4��f�;Ǳ+� ���t�6p��c�v�.�Y��)��"@���O ��v�G[<�[� Jh�� v|X��
��U����v�~6@�~r�;�z� ��+j������?*�K�=�u�}�@10M� Ű_r�P��p~sྰ#�JG�Dz���.o������xsWD�A�l��~�+i��s��dF�v��&k6�9���P�-��I
�����_��i�8X��:�L�o�F� Ѳ���x�c���e�a��S v6 ��L�_;��AQr<����[K`n�Z5����k�J}J��Y��~�١��?��,v�w�r.��l/���W��X$i���m< ]�[��@� ʩ%P���B�*����a�z�~�D�� �/�)�B�!n���Bx��~�6�6�]0υ{�I�c�:�¿~�gz�BIK0!Y���ȃ�y1���~{j+8~fЊ|{��w�^�{1�W�>-��[h��"�'�Uw� �tF~W�q���1��}?�q$��ލ�:e�#Ʊ#�.�x�9�}R��ϱ�d���Xr�`B;���nE.9�Fƽ�ړ�1܊���=V��\D;J��a�jlk��AN��\0����Z���QG~@n����cc��F��?�x[b�V6`=����/���o��Gs���$�"\�c�;��;�����hw�(�����[Rq����ƹ�K�oI%��b�)`�i؎%��q���J��ˍh7�7༔�}�G�N�sȟsL������e�g^D���-��3%�Aϟs��8����r���K��i�/|>�s�G���[���}��18^�h���[�y*�?�>ۇ�H�����A���}q��`���?�D��Cd�Ad�Ad�Ad�Ad�A���ν�*���Ak�`6�#�i���qO���-VS|Y.�lJ8-\��u��#���|����®y�-㢧���$�tҎ�b86��4���b���S}��qt�o�g=�����'�i�'xn������ u#����t���*��F�Co��l�u�o>��i7�¬dr&m��;����	��hn��� ��:��x�ҭ����,�H8#0�v����:����{�W�n��pG,��7�gW��aq���۔bJ�[Y��|OT7Ǚ�2��frX���a'�R���@���J6|OtLn�ۨ�}&Z�
���k48�0���8�R� ����q@���{� ��l�о�����5,��Tx�T�??'Q]�w���Ŧ�k���~�3��� ��^�X�
��@�!@�"�,A�����)�@�],#p�=o��p�����ΗC�|v@ �����|�ɿ��fL�)�|�:^��I��Xt�����Ǥ�I���:�A)���u��`}pd�B<nwSU�7��2�4�W`��ߟ�R��gF�b�2y� �� [� �� F=�%��̬�M ����󂄤L�6Sl�� ��bz�8���#��,f�8���w����Nܢ�uM�������I�2��w�#���fu{�o�Ց�
i��͍�k����	]������:��e�g�V��xԟw�j�yE�A���b����²��E�]t��.�����Y�g��_�<�����<��x�B+���6�&z�~}x@<}�.Ù8pҝ��v�sR�����o�9�<�8��7�fm1�=%>�}!�=&u���2Q��(Qq8�n8��Ok�»#��D?�ٗ��e(�|��z1�'�F�_���Vq���X��u��>����gt5�������FT��X�M/(~�r���^V������=��)�:z8��<�N�N	[T��K�&y���#֬�nz�#�M�u�M��L�~Q�-��x�J�P@�KQ�]U�"?w!��
aFp��}�{��xZ>��
�Ǫ���*�i�"���E���^1h'�]�޾Wv��ABK�ֈ�ϝ��e	go8:$^F5�^Rd��$�msRԝcT4�گ�}o��o���4=� E>>�>.	o������4aJ\-*�� CW���O�¨Q�q�5��Nͪ.�x(r����ӂ.���#b
4�wI��>O,-�[�-�6�?R�K�Utu�U��8h���������m/B�v��)��oঋ��N%��f��A���$#����%g��wkĐ����a�Wi��nq�&a�����F��YPc�j����S!bJ�Z�05�9���3�[�K�h)#�ϋ�����d�d;�)��u������������2�s
c.I��΄���9��X��{��gR�z
qA���VlJfs7��;��Up�ݰ��u�ڙ�W�78�Q%(g��e^ߗn�~(z5��A�ܦվ:�^腥�Җ�Qb�y�iE�8��qJ�K��V�z�T���I#�:�7#���ۛg/[��@U$y�9tbL����S�e�K�L}W�()_�x3���J����#?��/��X���-�`�l�a��S�ݻ;�(��U6���.�KsJ�?���k���m�^'h}����/棯����Vu��~����٫����)��'C7ۥ$�-'|�D����W���7Z����y� �F��w�O!�^���9|I�D�'�.���;]�k屎	j��G Dp��ur���oOm�Nŵ��ZƑ��SRYo�U[);�����ߧb�w��l�=�o�~���m@�]��ˮ��$��?�h.8�i���U���YH��UPpj���5͎��"�;��!�0vW�Y��J����穲��e}(�����ֳ�ۋ�U�i~�zh�e*mYґww��%�9�����2e�_5<�g7�M�3Mxѷݏ٧��S[v6Rs�F�Ȼ�ʽ�.���h�*Z�ٛ=S�:߫���i� t:�,w>W��r;��r{��͐�@xK;Uˁ�]4�����Q����E���e��
�͛�34���t/q��m`��T�ؼ������:h�]1dk�z{����5�����ٟ�=�JYke��(��um��&5Z5��k֖�fƷN��?���Jɦ�<��u�d_��J�ӣ�4߬��=Gz|.[?�V$��*�0ڠ8��M1�h��<k��E1�������yE��ڨ�W��dB��KT�P��βa��3��G�/�k]o�e�;5B-0FH�먘g���'��:/;�p9�fT��e�ꭵ���	Kɖ��)DϤ�u��!�R�<E�|B[ ��^O� �2� �2� �2� �2� �2� �2� �2�/`v���+S�(���8��G+붱��Յ����v��K���ͱ�O�k[����m��EJ���n_������	�6~{�ػ�NZ�I�%v��3l(O��L���S�כؿ�T�AY��<����w���W3Ce�>�)� ��.cL?�*(^�c/�C��g�=�]%g�3DV��
���k)��5�~��� ��W�8q�����n�B�)���zDʭ�����yIѷ'��`�ٱ^�/A��X�p/����{��(4���ʵ�_�EN���`������l����;\7zi{^(w��~��q���d���k�-��;@{���Vy� � B_X� �WR� �**;� w�I9ΑV@e�{�W�ZAk������6�U;/}��P��r���e�'�~(��3��`����@?4M�� �,���+� ]��p�u*����9
F� ��s��O��b�.�����$�,�0a��T������ ��D�_q�.��-�v9�� ����R��q�����U��w�3.'0#�o�� �Uj|(��� ~M /Y�|
�G(du &��Q5��) ��s�y�g;�M�	myI�������m��oY|7}��O�H�^Q���ߙ�s����UpoK��7.�0�UӆǇD1�����gn}�N����:�w��}J��d�k�;˕�wm�\��g��L|ά��z�d�g��|���l����o4��fƊ_-Iu����7/.{�Κh̏��#l�%4+o�}h� )��C{����R��R����iY6ڼi��q�	�nt��<*��1�o�.^`5X�(U��q�mX#�^b�������譏Wڻن�]��·�׬�4�	�+�f�W��4�>�%�$�o+mX�<�I���b�>C�|%7^K4��-1yYL�7�����I����o~����I�r=�Hsm��J�Ҥ��\Q��j�����=z���%��ez�����?˿K\�:C��8$Q�OB~��)�p;)�Pa��UI���Ǜ:��?�K��f�t�7��z�b_3�i��(q�v��v~3q�'@�_�Z���J5!��F	��ĳf-��b�����=���T���FfF�a1����$���$|�"�e���&i+w����9��k!��I�4c*t�Ҹ��������9xl�9��fϝ�O�X:>X�=i��}%1�_"pw��M-�p{���ו����ntk=;2�͋�}�>�r3�hK4<4�sJ��N��K(Ru�mO�z��7P���Œ�p���_�ϫ<м����f�������E���k�9G|��a����:�ܴtÂ��^N��Kok���Z���^���u����aQ�EF�.�h�U��Т��B���J����yq�*Kl-'����\wޔ�����=�4�\�,w��	D�L�(�K�[v��k2?<ϥL�9-}�za,�������ю�Vw�7CGnQl)%�2���D��*���*� M�����Gd��Vv��P�=����|@����i�5eV�v��)(��6۷��5Э��r��(��N�)�vL}��K����5"�f]��K��{�Y��:Ն$���
r�޿��8��x��,1���H��>���f�_w:��>�5ܝ�0(p����[�ǧ����꫍�·^=;&QϴQ���O��62O�唊\�6,(~-�����3��2��P���y��8�$S�i��M���C�پ�������F��b�Y{���TRܽ��v,�D<���96���z�d������}fU�F�7�2">s/�k�s $��a`io4���yU�,��1�u�)~>%ON�{���o��vF�{J��P�']�/�k�Н���j���'$CŽ�gHcg�M�Re��̊�3�/�.Hu~bYy*Š����L����k��2�J�î��^9���|D����Yϖ��v!-OD�|��^2�.�xY������o���B�N꥓LpW���YY1y��ǅ<�,�8~��tX�TN�f�A�?�_�>��r��|R�Һ���f�nf���O�s��/����{Ytb��,b�u�D�T�������r�q��l_I��\y2��aN���Bg�0��1"w|��MH�E�ӷ�x�Խ�ѕ��̚��V��[$�2�#�g]"^�:Ml��B�aT\�$�G��ћ��{�ɥw���%������XP���:zl���+QY�>��gze��^����t*>�!j*t�Id�FI[+��#�+�-�m���$:^�hR>�.!W.�^m�׌�J�k�J�����e�}%�����?��6~�u��q�(�������c��c� �# �������%�?�9���Ռy� �)V��� P+
��z����f�f��S��{�خ�&�� Ys��`��@Ԧ�	 �g�vD�����������<
��k��Y >\����^Ԝ[ $p����EW >V��\qAp��2v�6�o�q���W�|~�e���l�5_�A�.
܍h߶c�P��]��P�г�ZE����p�ϙw�KM�O	 ���^��B�5�g-���' ^$�P/أ�N|����ϖ�� �Q�`���ʅvc}�*��U1���zmRN��w� L�����E00�~�����J|`��K�Q��@��P�|\������"t���3f`�-A0�ƶi`�F(c�*��ޣ���/B8���g;*@��q���y���`�/	|���I�FP����|��E)ͅЊph�1YF�v���) ��U؎�+��R��a4�ؽ�R!q(��h`F�D�U�+Q�8�C�ɉcc��Jo��N-	�%�\���/<���y��9�W���p?���h�n�ۗ�pH@��D(,+�`��c>�cK�<��z��;�l��k�,yDkr�c��C��nA�7�QVo���"|��4?1���!}�u*��?g_�6�@� 9�\�q���h5[�D~W�݂�	��� Fpߓ0���aQ8[���� �c��D�}��P�XqLĘñ��B�a�V�_|��r�1�����l�c�j[
,�q3��tE� �0�Ǆ���{�x��CB���8[Q���9�m��O�x7ڢ�zZ�>�z�&r#�cχ1�|s��p���F���zPKr=�*��!ܗ�� ؃���� v{ �Xbl`�A�Kby��y�/'�C� ~a�o��$��D�C���gÊ}�[��m�������;a��������?����ɋ��}���w�����h{3r��(a�@���U����z�j=>�z��Als������/h� ��?s����q��#m�v�#�%����9��8�.G����;� �+�U�D��ɍ�[d�Ad�Ad�Ad�Ad�Ad�?mC	���u� ���c���;}po�c��|p/�nMV���7�r���(�Ⱥs	���ƭo�<�r�e��Sg'�Rb+�e��j^m̌=(�Z�Gr�5���U��ѕ)���	z̛z�`����?�O�E�"[��-�v֕[fU�ˮE-P=���O��q �+��)�j�H+|��w_Έ��5��F�����8��*�i�{��ġ��=6u���	ʊ�g|w������>^'�r(g�+���^3^j��d��D�G.��:�7�[h�1V���7�=���������Wj�3����o|�4�n	O.>��1�S
t��_���jث����X�������2��~[}�\[�j�`�(u�cjed�vʛcyA�.� ,� ���@z=�OV�����k��i"�����y_/�֟	�� p�}���%�� -P���}�2� Tc9,_���9a�������O�cr�x���3��I��X�bR�d�Yd �9���>0w \˿����v�Y��; �G ����D`'%r����$�}gP�> ��o@/r7�&����� NnS�(�УD)bg�]`�qn���9��*,! �Q���qp����q❉C�y/l�%e��o�I��<�t�I&�x׭�3��V	�|�����Ͼ/5�>K��b�غ�J�1���axьb���s�M�߼3&����idӻ���p����gm����X�����j�Y�����cS�Uo+:�I@+Hl��]��p��0�Sj�>�Wn�7�[��t��r���<�h�T�?q�����h��9[L�6�>$�U�ܘ�|\,�oT�j��z���E��N�ݛ�t��q������|wi�e׈�gF�ӿ�-�;A�xt/�c��X��{����/c�����%��-���6<����Py��
�/� Z�ޒ�շ3�ި<�>wA ��2{��{��df����]�6�,�M�#����m�ax��M,�.&�v�Od����ɇ�"�9"�eD~k�dO��F�)]..��F�!����w�ڼ�o)y��%�%=���Ԙ&J[~����-�'q�A_�^���d�[��2��+t�#GmsD�i����2O�j��'�{�=�<(�$_��T��k�|�Q��{1s�#s����z�r�r1Vm�\?���)�+)�M���9�]��n��hV���D���exy9ʮyr�S�U~�ܚ�{~�������Z��u'.��K�[mÉ���v�]{9�V;^k����\uں�%�']���Ɠ�BsGm�顽�Je���R{;������G�L�s�-?�]������LQ�c��/���"v�3�}�t�",I�	|b�q�^�M���J�0�X�b�#*��ڊs�y4�T)�β�[���w����[L�K�#A��һ�Gv�5�m�Iom���T�9 ��DC�L9+��"x�a[��[�p��g�N$h�5F�fdԞ�A_;q���_�j�"���i;����`Y�C9�_�;~����I�t鯜�	��˼�%��yWc|A���P�ʇN��
�q������7A
�6�}�$n*��y���+��W�����9��u�����f�h�c�|f��S�2�5�Չ?�w�=f��I���-La��ʷ�72~"D�I$lm�±-1؏��:Ҕ�Lq�ŗtWUd�?R���B�BR��W�(�P_�z����wK�b�F�9��rLN��^�>|��Z7�񽋐����ֱ킷��".�����)*;��1��8�*]�Z<���RP�b��w����n�Y�e�ԏ��������Sڃ��}�v��$��	#�6Z���g.b��7Ouyo�}ҷ�2;Z�Gy��y�HyZ��7_��������h*���K�e�"�<�8f2eJ�<K��2DIH��ǐ$�9�D"�I�P��IJ��nO���������]�=�����g�{�k�\{_{�c�q4v�C���Er��s[x2�l��m�_��nv}�,��z� 9�*!\��];oo'Z���|D��l3�䮞�=�^-�M���T�a�����W�Yv<o��������h���NHҸ��6�Iuu�F@�S>��w�#��E,��v_�n�=���Cߛ��S� ql��ȸ�cdǻ�kn�ϋ.�c��� ?�K��r�����~��1�F���)�꛴c�O} _�}��nw^�C�T�����(6���˘[����`U�W�V��M+�bx��]�d�4��db��bp��4'fF�b���9�7E{��[�O<Ł�sƲo4V�RC��I|�{Z�U���[������|���Ɲ����S���u5d��]�(Ơ���X��Ӌ_>����t%J;`�;G�jm��nlYl��h��S^��6�1��띿*?��锱��L���f| s9rn%���ʵ�&�&Ez���� �  �  �  �  �  �  � ���a�#D����Xe�3��i�y"#��������
-X�LqUV�J�d�t	�"z���B��+�!g��G�-�œ���J�ng*�F����e>r;���\���W��i���̰��������L�85_s޶f��W���5�VJ���!!�5V�O\U�Zd�ٵ��f1<m��]d��͢}d���y��@��vT j��8Q������Wѵ��Ъx6M�^w�x�d+��&��}�b��t���,꒤��O�|�m��N(�������/�g7�I��*��JU��u�C��_Z?*�,G7V����z�eʚ8�×de��b��d@/��]����
�G���	�����5T���/*���"�*���lr���Շ�D��G?��`n�w��S����|{�G���������(T�EBQ��A�lT���% �E�AN��l3��;0������{�ʠ�>�{�GE���1(�=_� p�\����B%�5�h  �5@�8��z��cR��6�g>!���}��~ 9tEQ��p������� ���m���a�;؟ ��s����@ �0�m���>�7<�P�|l�=ツ�i������p� Eh�﵁NO�{�O�E~��.�;0��+�����t���ÌU-� ���bE��>��W�8P�F�\R��禧���I:Ҹ�����b���b��=y�
�����A~.d����g�V���2��*^$KR^~-Q�P��-n�T�^G�t�rߕ�e��/���	�A
]�TR�}=e�gL�}Z��U�S������=^��`��m�3�[i�#s�۳�z���Q��.�5��9��o;_0����|'�=�5���:n4Q"�N�!�Ux�4��",��=�x�8��#k��x�(f���u<&=��P�.Jc�?t0�f�3ӏ�=>��a�I�$\K�hL�F���$�@2sp�4��nz&��8�M���G!1�"�q��p�g��kS�p�k.��l���r�K�7����Tl�#�D5���'��b�.1�SpI�O��������Cz����ĨW�;�+��d����.�<�δ�7}G�1f��n0�W�)?/�6%n���������>�ﲞ����h*љF�I�_�M?:*�~��8����M{�/�n1����2��N�}��VSF���ѻp3f6L�r\�
�#P v�#�4K5wD�++�J���sR���dp*�6���8�t��ik�,�ڗ�G���J˳�u~�S�W���-�߿FMĉ��Y�d�!�hx�wZ�F���س�^kq���.�#��,����{#���U������r9�.���vQ�G����\�45j<<2�vW�����������t�Lh�q-��ŋ��y�p�0l3Z���t��ܬ3�~r)�����WC��(҃ū��ʽG�N�ͫ����q���)��ԫ����V�������|u_o��7�����\<"T��iXEz�m_�Ќ���-�[?y}�ZL��ۉ�����*��<��ʝ��M�V|~IE�WT��c���{h�nW�+~��e���\����GֲҝT.žd&�=~6)���ؽ��=�z�b�D��J?�u<wx������S��W*ŘɕW��>�[��eg�P[��@F�!���'��g���s5~��=�S�'�y��^h�2�����gl0F֧jVz��9Щ���oQ?�q���?ݨ���s~�7��֟,��
>�{�^�ŝ�o�7��F�������5=�d�e��ܗ'� <Qɂ�����m֯l��cz�#�"t��jkϵ&�J����t�X�)�q�6���X���7��[?��j���?�E���T��tC�⤔XK������{��vt�]VڧS��Cg�Aq�6K��J�ډxA���Z�jBOXjǆ�]��=ol�~������P�ܠ�>����x�����t&*gOg����U��U��g��_,�[0�f�x�y���%�BTq�j��~G/ɥ�K�`�|��4����%�Y���=Cv?/:�6���LI�+fG�$�9�pѯE.v�G��3�|p?�c������CJ+j5ϋ���qu����.��cN�8���R���i��k�L�'��Il�lhHu��Q���s<rUE�9;A��(�cU<�k�I��xkv/�x��Pq�υ�޾�KRˈO�<�g�8A�e���JEz�hq�B�jz�
W�}�aN:� �l���iV��.��R!�'�
�9���������u5�R�2=|U"������L����b���3:����y�a��j�^��~J�Ee��Z ֽ-�c(�D�bF'��c��U���QP���xȉ�[�.�"(�SY��gi��(Ġ5YG	����+6�z����x�<�|��з �ɨ��m��u��/O�ν�3P^���(w��Fk��?��1M���8���uZ����0G��s4F�Y��@
�#H��1 o; z�\B'И(�E:H��Vp@���L��9��u��$�/�)@��79R�	�����P�dC�( Q���?yB�8Rc`�B���ܾ����~�d�(C����#9���G� hP��0���+	�ټ��� &� t� �� (�����j'��W+�;i
?U`%��(������cۮ��d�F�A��F�+�@�~XUU�pX�q�X�N��;�-hmˁ=���rd��F��l�a�[����	�C��
���$%�_ ���mc��=��r.�Rv�s��|�l�%�hq�Z(���0gW'aޣ�.�A �P|��{��!�������S��j�/���?�T�Pl eB0_��sC��@_t�T*@��O����c���Bu�D� T#�r�'����Ě�C���|d{M^�Yl�BU�my����4�I�ֈ{���8(|�?�eB�[H�ȇ}��a$��M��������l����cgP��0�Y�
��j
�(�e`�[�U��-�G$�%�oEdC���eg�w��82MPgF:��}�d�@	�)�L�5�9�S�8z奲](�Q,ՠ�w�Ê?H�D�#�u�ѽ�Ck(�IP��Q�%�;��>{�jׁ�H�x:Pه�G�����'�h�A1�����b8�Y9@����7C�~���܎�����h>��P�B~G\YCW#4��}!��2��Ǔh��;�ٷ�O�ڙ�6%h/�t�%V�_�����(�B��H�W"�3�^@�+^�9@��B}l�����h�;p�Y�M �ށ8��~٫�X�
����JW��*�|���P�{�Ɂ�#&P��"�7������Fa�)���9���[�h�@rK"�]G�v��2���q
��BW:�/�{��~ �  �  �  �  �  �9x��;�4��w?��)9[�a���֖�+�0=19"#����DN(�tz������2s�l\2K�����vh���l�R'�Db�
�w-ߨ�����{w������p80��W�-����U�n1�� �[~�Z��3��~:�e�Ϭ+�n�d�������Px`X�Y���3Q�sTL�i��-�~�0`����`$p�$,�������2��ä� ��Q�t$�����ۈ�?[�k�;�S�]H��@���T.E�<߮N�釯�N��F��2������Lu�%��?��HPd������k�醞ɥY��`A�s��3���Dd"ZΟ����pj ; e`V�"����k{��Ϧbx�״�gS�͟W���]���'_�/i=
���n��� e� m� W���c���c7�v S2��p�4.���#$K�, ��V�v
@ @	����,����?�{��j%�t����*	�?�S�����D�r_ ���m?�sn M�%?�5%�ܞģx�N`������Q ��5^ 	�����k��`��� QĐ���֩<����*oD��� ��PD��L[۫P\��F�r����g�Pp@r�oX�(/�'�!�^�o �����6}_m�7�\��P����W��)�	7B� C��\M�]��c��>P+��#��c�<+q�Nf��F�3FK71s��B��\������jg����^������o�(�_KUi����s��@�R���;4l�}����#Pf�?����}����1a}I�㎵�p[��twVx`�kT$P�;O�cf�%4�sb��V9��B�w#�W�Թ�Ӫ�Z���^�yt��-�[0�)>.��ܬ��Y���G�h��r�Z�E��f�Df�'W�䂯��*��ϟ4{Τ�w�b5�3u��'z�-ݮ8.�͡�O5`�p[��{Av\��w��������3�;?H5+nd��e��Y�]03^b�>��*���F�-��T�N�V[��8"m��-�kmg߈���	jF̰݋t��v��e�H�]ޯ��mx����j�I���t�fl����쮶�;��wױq�����g�m�R��$�����)m�1GO�ם&�Y,�--j�8�&t�s�t���.������sYm����}_�ou����i��	�H���:��g,y��q�H�9�}3�s_C��t�?o��k:Y�/
�E�)�~i�^;���8.�nb�\��Y�HQ[|����\ɺ�LAm���7bn�|viY�lh��Ѷ-xh����g��?��g�v8���<<V�g{���&�Jշ�����P�R
�a�oi<KW$����m��6���K��]FyN�S��ƇO��ǒ�A]_46�k�O�/z�{yѓ����'[�gG��)���w�~��ۣ=jw��YWO.w�שGv?�8,I�s�i�_kv�i�p����ܕOT����)��N���jK�4p�le�S�����R3��n�ma�{�mz��Jp�a)���x��7���G�;.�{UK�8^a�Vwg� �1���&:�c~��o��e��α�w��el�?eX*O����5���E]����e�6j�\�4��E �ǹ�!;�䃰��h>�Q��\��,R`�Փ�(�Q�FN��E�"�y�K����W�����m�5����Ծ�-`Y�maR��*�Q������ʘ�H��{�J�t���0�yjlYL��lL�<�@!�p��3�r�����[��v�u�6�KsZ�"n����WgFʹ�\ּ�f���I��c�[�s�g��^�3���`�$G�Q���E�!^�c��{�LtٕeM5�9���W�,��>;]t�'Tcx�;3�ƅ�Ef\���ֶ�-�y�c64]LU���E�-�".z._���}T�A��3���U7BO�]�v�.4,��Oޚ�<�jGa�aj�'q��鵭ǵ�H�+7;����m�N��v��m��'���l�χ.���z�T_N?a�F,�K���^�kB��z�T���s��W�}ҙ��^0>� ˓[iW��2el���c�����k��îT6a�q"_���Ƶ9�5����Ǧ�j��b1�Nrxe�07�|�m�L��	W�8�x[�sP)�լ����-��eR���N(K��w��q�y�ҹ��M����i_�לAx�B3���8Z�8��sqxϟq��ݻXav�ݱ�9Qq���=�")n�=��6i��-fz��� G�B�W��|q
��M���

����o8t��N��}�6�9�8����0�6������v�j�m����݋m2��m"7�ۘ%�)��5��ވ��=���go�$�  �  �  �  �  �  � �C݃�<�;��`0�r+�mB�l�w����W�Z�������Y���Vib��째o;�n�k��)�w4�<5&�>��_s��(�>��O��AZ���,�ؔ(�����j4%G�]��< �ϓ ;�4L�!	�d��$���$4'ٖ�:Օ�K�I��yΦ�~�jT�/9O��[Z�"��*�*k���暉a��
�� L�~>}�������|�����׾$/�b���(�8�W�e�O��sDFOм�l�n�O�&r����$Ɯ��#3#go*��r�Y��d�����:�``��R�ʸ>v��˔ݯ�/#�u��v��ʊݻA#(fh"��e2i(��A�� w@2�(@�@��9�����d�H	���K|B��v���.�P���9�R }e 7�A1 �+���`9��]��L�����
@�"@��� �o(O�®Ӂ<� �Nh���u�ޑ}� N���m��, ����w  �F%���y�|��U �L^ ��':��L��|"O(y9Y�=1�:`Ph����A��,��=ю�P��>H� (�
���Θ2� uLѠ�/�����Pb-B��vr �� ̍�x@W�yUp(�>���ZczB�{�Y�c�$ŮR+mP���� ��G��h��eF�_��1��~���s�lnIc$��
X�V�}���([�)eg��N�a����ʈٮ�©7����
�rr:/Sߙ+����fT��)WQ���߹4&"�"��h��]�XFQ�6�Y�(7�T��P3�c����o�,�S�G�	{\�h�Q�sY<��XӤ5�'�UXSgUL��@�)��ѝ|�a���5�1��T.lx#�Pc�}���������!^��u�pzF�X�B�#}���O!Y����>�чT�	kMb�},.�t%5��.nB+>b��*\�O�I܅�C� �hR���x糼1����H�e���쪟uY_Hj=M�_�S�~5cp)$�c0������S�v�н+�}=R8B��i�w8�t�
�)�"���LG��B�5�i�N��;��; ũ����G0k��]����J�I�	m�7�4�,�m��Xs|Z�k��a,HOkW)dx�]�dl��M��k��yP��!G��u������`�x�ݯEƮe��j���f�p4�iyM��`�Y`k���M��ʪUﷇ���W�(���-����zƑ�/�5���������B��7�����6l��',C������QS�l\��_��o7�9)<j&�q[�"�d7M���̤�ü/uO]�N,�T�;�=�&zJO��Zl�|{DG�٣�����ۿK*��V�%
��P汩��`\Ҏd�%��Q���jm6��땧5���Qk�Ad͔s���.1�/Q����ժ�,�o�M�d��d吴l:��A��Q����R��M�6�>'������)I���QI)7��������E�y{�w`S���'*%�Ñ��͔��;�s��FR�l��Mkl�{�%.�c'}�H�Y����\�=��Z��׽F�g༣����0=ʥ����,�S�e�L��x�\u�,
<,��#���uS���M04\��0�6�>�p��㿄	/oqZnk����~������ezd��N�%&�;y���L�Kg~Ӕו|�"�i�V������Mkj-ž�K�e>���#5��H�;7/������lQʂB�CͿ�\D�P[�����L�͕�~�֜]����UV\f�zj�'�V&�-����K�g���B�:'�y2���.�K�߮R�hb39Cb�D�jT,/���19�����6��͕حB\��B�Z���F�d����oel��W)"�B����� �����\�J�i�O�����`�,"�4��Ǳ���LR�H�.�R�a�"aH�:��AeGIc��BJYþ��a�H�XU��U+W�7�;��&�����$�M3ųK3x}��Vf>48.'߳�3u�Ӆ���z���k�d�x���!�[F5�I�K�U0���<T߂������0�����:�T<h�
=R���ƺ��1�s���o��qh����Q�<,��_[xӠ	�k}������X����$��T5�6�Z�t6��.���n'S��Z����x�7��F��5�fr1�T�UP�UطUQX��a�]��Qc+����C�
k2)Ϯ�qè�+���4i�|7(qf�۾)���?~�9�X���:v�TΏ��\F�M��C���Bg���#�4�rU �@���	�A�&�&c����:��h��"h�YP��=���
W� �Ѻ�r,��lл��w�2ZǘQ.[������ 99 �S�o�7���:�W����EU g�����>����	�WZ�Q����� �q ��Cv�����,��TF��#�ZC ��uTP��h��19
��s�lPnc ��b$�c�/hAW�E2p���������/�$���
�k�!��1y�����c(E���e�P ���:����H`��o���W����!��Ѹ�M�����	��� ��=`���F9�� RK��`���Hg�X �%��ܷ�����R��lt�G9{��w=��Ҟ� (�8Q��A��fDvF}�!I�É�J�C�&�(oVC��A����������H^䳑�J�<Q	����*����r9<PH�������TC���^6���	���^����X�8_@4�hxV	ª�`���q^*PD6�S����� �J���e�	�$�V#j�+��܅��3M��e����20ó[�'Ni �$���0���f�B��0�G���O4�@&e0�nC���P��e>�g�T@Tf0��b�� qzMPEyܒ���,T#�+ nGz·pPG��5���V oo��&�T	ܾMಉ�l'V�;����)
tTY`;`��$�=!� %1X~�n >p���Ӽ ���`r啹 � n��!��
����Ԗ��� �3��v��"}*P|Y �?�A�E�m#ػ���;�{V�8�B1�����AG:�E�U!����q��a�~� ���o~d�E��(�n���Q�+(�֑�!��P������/ ���](?�C���yf� .�	�hO�������oC�{�8���F��+��d�p<ʩ�#��>_���4@qK���b�"ⱬ��xoE�F�@����#�+t����?���O�x�����le���Bc�!�|Bs �Z�ih���мtm zϢ�CsH�=*d���h<$���+HF������^=#�^��Q�"=5��+�^4&zF��hnG2�"�eon݃,����������"H�@$��1�k�o��/-4g�2�j����H'ğ��@ @ @ @ @ @��r���,�XH`�J���o�u�᭪O/�]�0-r=�5����؃�^}���_:_s�g��nv�ujAKL(v�s�k�i��q����i��jeLp�c�U��X;,(#0�'���w�7҃G� ��iO�V�DIe)��>�"��>&��Vt�w6���s���Ws�)D֨�r�>ﲾ.�=S�-� ����[��@C;����)���䵇��-I;�Η9됐[ⰧۮOg�c�ז�hc/�w�TbL�?4�]�?�@y�T��g�p�$�AR��ߑ����㎲�?j���Q
�d���U��q>+aY�̺�V>�vlNC�Њd��h^�G�8@�o���.��� ,8�|q>	�q}�̅�e�c��ݥD��s_�l���]�8 p$���`	��Y���t`�+zT����
�_j�о0��%E��o6���J�������C�W���/{hD�J�?_��@���߫o��$��,�P����
����XV� vE�dA���)k)k)����˴3��� ��~R ��h{_;��犊!*� ���o_�w+�j+�S�L���� ^� F��B|��!��_��ܟ� �(�@8�X(�Q2 
7�m�Nwb������u&�l=��B�Xd̸�T'�����~f���pT`^ ���Sub\l�����:dJRE2_i~~�U�yl3���__��g]�9{�kG�E�חvD%�_�eIbnn7�q��V��qT��Oi���֩B��˺�&�:��Sf�q~����h&1\Y�2c�d��x]k��h��⽻��8��k��
_G�vw�g�����Y�&�sс�lFb�2���d�����uI��գٷ�����0�u�ăi����%�Ik�F��_?�c�?w�*8�]b;Yr�^ǯ�r���y�Uc_I�T���$JZ��B2z��8��)����__]*!c5+y�1�U=?_ќ1Q��"Y���w�ג��翲O���I��X9��G컍m���l}�)�-8�Y��(wc�wp�{�o�so��NnګIa��)\�${��3�6��¼��,aXH�%�(��j7�UU(�M�d��vc<���&���21%m����X��XS�p�_��_���aV�ıTV�-t�㘋��Fc͆����'��CuJ^��cJ���Hl����[���]I�*��S���%]�uS��F��4�\r3c��V�m:����
�K-Ur��s���SC�G�����A�`c��ۭ����K��XY��J�m�C��[��T7�q�w0���<,����o������dmN\v�L�g����a5[��䶓�����V��5�0��v�C��g��f�?f�*%�ߩ�����Ib5��g�PR~�Oӹ>�e�mQHZ_�V��h��2��yV��S�uf��zU���K��FU~�zw�9�ڞ����~�3s���"��,�[:�+�6�!,��fU��ӸOKe�8��%��;'�BjR���/�d�S��=��!�$����ԉ3"�4���
�Rs1��%Ϩ�dd̖��u��~_r"�9g2�pХ:
)���F��2I��\�v5	U߼[����9���u��[2Wy�k����w-�m0��{��|{��0.��z��m�ʭ ���Q��_���9�?��Q�^j)q:`Λ�B75�q��c�1�o��P\�S8=I$�&��̯��ٙ�I
�%h2�o�JK�S/cAi'=d�&/h�a����y��+�R9�W꡹þ���B_�6Ͼ?�[j;f�/�,-󚧣����K�SM�}��A�oO�Ij)>k���H�� �f;����ҫ٫���S�2,)�Lo��p�^��yP��d�b��
��6K����[�JA�iy�Ȕ�N6?�ޜh��A�QDG�B�2C4�����n_�S=*f%S{���޺����RF^U{�_��F�tJ���`���c��6��5��31
a��n���j�\a(� ;ei}&I�&o�&8i_��T.ͧ��p��h8/݋�$�e�'Pz:���e熇��[���ݯ?�AB�AwY]e` ;Ć�-s�վ�M8inO�~�j��4�"m�>pC��+���2摶P�kҼy�ⷘWm��Q��K�Ŗ�˕�H�9�t|�:���,	g��\!�/�k�c��R���R�׏�3%�c�����c%W��L����I�����v&l��}�?R��I�q�0����e>P�2��+F!un~�} k2R�v�ڵ��o���:O�c~�V-`�Sb��t����%�r���y������_K:��ȗO0�i�2��Q����cXM�a̹G��]M	 �  �  �  �  �  �  � �Gp�@s3�p�2Ep��rf�����w���:o0%�ɉY��("���cN���)���MÛZ�����֛�U�����i0):Cf�����5��f5�#����B��[zE�
�M��>��ɣ�t����U���zX�۴�t;�.��+����&hIW-g�V
N��^Y�`bz�n
�*�O�i���\4���9ߋt�|�2�;�����G7"��eÙ\����z�O��$v���T��O�6c��_p��4voK�|�)h05�3��SHu�����/�I�A��"�����U�g����%��zN:S� ���cR�(}Bd�A���(Wp�_���A� �i��J �*@� �b�� �7�@�>&��Qy����;9��e���<���	!�2 a/����@4z�]Y�Z��=�o�Q��.�IT�� `Cm�� ��gm� �逩�!HD� �.��D�:|���賐��T ��b���*	�?�9T���Q�3@o��@a��<�P��fA�;"�v��k���F�_��%�{.��x�����0(E��oo׶ґ�<�Q��-��S����:�&r�׭�9*=(P�a@� v��_8{ ���#r�A������̩ew1f�������XB�R��$� ��"�����yd� _Q_����d��R'�bL���w��_/�/YӖ�dm�L�ܯo�xUy�[(bm����H4G٥[ן�K�'�/�Z*\�'�z!6l},��SL�)߿^��c����8?�9M� n��v��=v�΀������	Nj��˻��o�-U���|���U'5�J�J��	��zgV�D�T2˘��J7-���>���@�5�S���~���j3|�Ȑ���N{�w<�g�\^�/cX]Xn`͡9�����	w�*�Ұ�[���Q	�_��PS�������d�\��L�z�L�s�b�Һ��{����1VJ�UY�e��Ň@�*�Ąm.�WD�k�K-����3����^�g����gj\�%��FU��/m��W�Q�a��IQӿ�0����;�I-�deu��7�)���<Y����B�_�,Q�=94dxW�X��DK��hS�Y��k���TͬĬ$ԙ�����wz��R�;L����z�-m��9�s`VX�*N�p̰ve!�׸����-,��=�4����K�����~�R�-n���E|_.�i^娖�Ό�?{����M���q[�:�@��&tR�����q"�Z���	���'���mn�Lp���5��
W�����C̺��3�Q�6��|eE��[1?�����q�b�[G�[���]���%��LK�,��ye��J��S}OU	�ٟ�4^���e�-Ok�۞}������D����]�����-�+�N�ƣ��|QHg�ɽC2PFڮ�ZzS����/bl��fG$���m((!�A��k�A�\�8�4��t���Ag�r�ʶ�[�>p�ݝ�^4ޮ��O�j�|N����O_���;�x�>�r�ޝ5W��cW�9CWa_���[�fW�SM�6���Y�0��ua�n��U�_�5��/
Y�Y������}��Ջ�o��?m����1�^EϚZn�-�[�}�w~���͠G�5QSY_��͒b�t	i�g�%��(e���O�$�c����ugdh)����?l��V�-wD�V�7߁�-V7����
�4��Y8�����p��Z���#I����_���5���d����«1/7vB���c�-4���-U�l��p�U��e� �N���)�A���Һ_;	��P�ˎ��gk;�Nhf�Xq�9J�"�S��{���Qj⬃a��T��86�8�x�7�ϿU���x'�NyUEÜ���'h^fT��k�
6-��j}V���W���� �����ܩ�u�*̊��W�-�߸H��)���8w����P4�mV�Xj����v'x��{�y��g��>,m���Î���2X��%�I�|�X�i:��RVc�zM�J���c�._�D�CK��80�*J�
��Lh��Jj�<p{� �s�O.��r�����t�mm+u�;�Vw}Sxb_��zJm5{_(��j�(�ruiPj������)���ǫ�U7W[C<���%:ah���^-�t�D�=ɎZM���OU����-oFW?ik��|�ħ����¿gߏ�!i5"���R ~܃���u&�<��	��W�O.�P_.��[�7��\��]őg�^��Sw�2����J}�&_���ڧ�ڥ�B�5�<a��K�"��Z��F-��AM��A͟����J�x/��H]�]��BQre���dl���@*soAD�<(�C��Ks �1��>N\ м��QA���T������ѭ0��S^a N�ƿ� �� ?�����@�����{���A�|�7�U
�h�^aGr��������pt��h�T5�;�K���` +7$�
j���@�7�<�B9��l �y��|� v���H�J �$�|��� ���HWԷ,�5�!EH���(Wh<	���E�7�L�H��v�oK��$#���z (_0`��@m���H��K �Q���rc��_0Er��c�"}cP����8&QN��k:4�- 22 a$��W�] ��Ix��TQ;j>T���=׋�pH��� Y��\�l�(z��9�"��2��|���#i�@{��8��1B0�����u��9\�`�H;�b,���|��	 �gB]�*|�D{`���c��������9l.��sF!�D>iA�%���N��D���S,V����;�ß"o�	�\q>$*D�(1#Ի���E!�F>�up�P?������.W��
q���;07�pr$S�����+�o�6u����iQ�rvB��{q�~��� �!�x.�~�!Z��-́��q�j�p2
(�[����c&����&d�hh\]?V�_�/�KBɈ8Q�la;	�e ���@�d���A�U�7��T�ă]=���G>E	j���oSuB6D~ޏ�Kj:�"G��P���Ǒ�8�Bm[>�g��ND��s�W2�(�Q,����/kP��)�/ S��?J~3Q����8��áSD\o���bq��~%��Ho4_$T � 99��(�����QQ���������!o#�Ӑ�6�Ȁv ��|Pw� z��S��t� t��@1��x,���R�}7P�6ʩ� ܐ>V� 
{C�%^�����:(ވP��G�]��Rh�*Gr�Ds�ޡ��h���+@�]C1I����ȱ�Ql� �l���-��	��-$�����ٿץ�!����89篌Bh�hGqkō�*4�-$3%��]���B�J��9�+����)��[��6P_Rh��;���D�%�S�OK��~ �  �  �  �  �  �9N�<3k�����f�Ã^�bFa�,d�o�?U�9����bi져�l�#
:�r��&��"l5J�|��H�Ʋ_�y�MF��\h��OJ3{�t���G�d�A�F+���^�kP��^��0���Q�����R�����Xe@����Wן;�N�0q�1�O���l�|3�p��9m蝛�e�|PI�K���<-o0�uIg�k�s=���/x�}� h�F�l�\��Ջ���_??�0���Y�1D�K�R�x}��Ҋ�V/�I�(Xs�������%�H�k����t�u�1U���f��RsK�b�n�ՂB\Un���w���R����O��� ?��p )� �v ����H��ᄃ�*.�|�1��O�V�|Hr��;�ڋ��3@��<ȉ �� � �4��=����G��R�~�� 4?��t��,��e$Cd7���������u�1*g� ~�{�Т�W���`��w-��
��?�����M �L 9I����p�-�ˑ�q֜��A��c %� 7X <Q�T;�t턿?Y�E��+#^��H�HE��z�� ��6�d�`� �m8������4��Y��_HP���� �r ٔs��.Y��{�8T���@}�������M0��=�b�!�rK���`\s���M�H���ME$�kQx��}ұ�?�-�{��kW�ݠ,�^����麶�������H�@~���׾����z+߽�IdV|��ࠧk�Bǵ[��@���[F@���a�ó�J�#X{|��s�	���G9�ݏuVg-
f�m3&|�(�����X����mm�r�rG���7�D��EiiW��=����D��>�4���}:�������ũ��<,�υzy��$��ϴ����0���gg̠ռ�'��1���j��L�E�'��+����A��hWxi�H7��<�J�y�o�T�l�bt�=��-/S��xȕ����ȓ׎�S�����NT��W,؉��dד���/Mo�0��~�ܛ�,��̱�ˢ��>�K\"eY "�=�i�C4NT�������2��O�y��C�d9�ʹ�DןOq*��i�����bY��nnm���h�(��y�&������=��O�w�*��Q'Jjp��h�u��4m�\�h��!�<�Yj�"�?���<4|��%�q�	C]y���c؏���+�]��N��4���0������/��D��\dh��=Fu���`E��~"�����Eg�S���6���'_����I�~���j��s~Q��1��$���Ϳ�*ӈ(
�㈎��ٜ�U<��vWs��A�V���j�J�������|�����f�jc���R�'v�Q�{���P���Ҫu@�8Pl��Z+ֱ@�TPE�0%d!�C�;%�C��������p����V�����9����}��`�l�r���եw�^yv�b�����=~�M�W]s�w^����bg�o�xgUӟ�}��se��?��9/Zqe0O��ol����7.ݵ���>��5��σ�7�{Z=��;C�.����~����{��w���޲�5U��5��fox�����tu���ȅ�z�_��=>:��hǮR�\�7��1�#���{�_��+��膞{^���	|�7Z���7���Ϯ1�=9��x��x_�e���_^w^f�u��N�Wڗ�S.���?ϛ���+��ك��H�����bc�������߿�Z��ս�w����_ʽ�jS�M�y~z��W��(��������ҁ�s�X&W�Z{�����EO_�8��y����������Vs���7]T&�w�[���}�➕�~����v�&�#����z5Ϗ�x-��`�5W�}����x�d�?�V��oR�]�-�엚V�س�{���]�ͪ/�ǭ/���.���_�]��%wlz~���[nm��%_����`��Kj�7�Ê/��g{qP���ݹ��.Y�7��wUV��G��go��G|���v���+so�(����O������ẻ��o��.�O������WgZ�v^:t�v��^���y,����;^���{j:Uc���ߗU�\7�j+��E�֯s�|Ow�0�7��sb��G��_X?X��6�U>��֒��?G�/����w?Y����k�_��Ç7�����؆/{��7���־��v��'ǎ�u5���_��\r��u��Z�p/�^����k%�[7.�t�L_?tcݾU�n]��{�?r�{����/\��ې��d�!�g����y9����K��~A��nq�Ϗ/�kZ�pÆK�.�����y.4,�ޝw�9��K��vCݲgV��λ��7����s����-O����P~�	��ه;� �e{�/^m��:0��-{k_������RW-�]����Y{��[���6~��K��my/�y�-������<x��y/��v�}?14,�5�3#�w⛷����S���R�w��6>��^�EQ�m���t��y�}my�����P��pe��T�2dȐ!C�2dȐ!C�2dȐ!C�2>��龕��q&{�����O�%���g��~v�?"z=Q��|�X���B�d,����%,�Zâ��G�����Ơ0�즐0:dm� =�d�'�q�H�o�� 7�6��v�E�v��Q[�wY#~�=������7�Zz�p�H�:.y�N�X�1��~��h޽8�J� �Hg�H��X[���oG6�Y��a�����#�7*�{b��8q@�m����jk�O�������$�6=��do����Ic���.���q��&~��+�:�%�
�O��u@�sX���87kù����L�Lt؛p=҈q7��}�hW�4���ͽ�s��h�Q�B��Ƕ,n�{��`d=� �$t�7W#�P�$�@��1�	��c�v���� ��؅���[�؜�u
�	�w�ttgl���E;����"�vbn���k��0�8�#������Op�@F�%L:,0�J�;�����#u�9��B�X�x��J�w�0�Ǳ&F��}c�ׄk�չ��`Σ!Rk�$�m��Ƥ��O����O5I��6?3<�tu�]�M��1�ܝ]A�|H����]��&���}{��z ��9^~r�=�ٍ�6�Ǭ!~�N�â�Kd��~�9�<��0:�Ɲ��&F"��`�?鍊[��u����x=8J�I��o'���+1�f�Y�������J�D,�Ob��DC�X�ﱆ�)ș�ȹ��ؑ� ;؅q�x� ��B@���`D$��	�`yaA�b���D�?��8�Y��l @��b(�����ІPu��K�Ѩ��� AA�$���"q_�����!	��O?�đ��1V���a%�Ⱦ�b/�	���і%>*��kA@[('�yE>_���m�9�qy?(CbFP��8_@�Hlq���x���"��#��"4��<�
L���$�������xD��
4C 0lǘȱ�2l`��N��M��!N���0�Ғ	�,� ga������0���I���:���ϳ1�}��&I��(m����pv�7*NLLFF�����6�4�W#ca&DϋfR0����C��>�u�l\�Yl]̠��3�:y�s��;��A� k���A�*���ƚ�]��>�[N�qfkkrn��-��f���ì�ec�Ng:a�L��G��5v�ƽu���k43f[c�?�Z���Ҧ�����$3�B�}oq����&��6`��8��I�Ҵ�6w�bMV<ө.v`��1t�������Ú-�X��D��0�.��;ƛ\�h�fny�g��ǚ�͌���Z�zY��������j53��]wg9��XN��Xz���a;m1�b�nml����r�0g��s�i��9aj9�v�1�!g�ۊ/#ﱖჼ�1�����<�͘{���V��WO�Mݴ�g�3Z�Xsm��3f�g�0&� k��F|&��3���&��k���p>d���n�2:�ڻi������f�4jeL�n�e��7��X�m�5�����=N�ȹ8��&���cΙk⬬I�m����Sb4�ڸ�}�_�G������0�R�"	�	70wy��c-"�	��d��AS0�J�4,��� ֨ EǱ���Kb��"N ��{@����$�G%)4.J����ǈ(���H���E{��}��- Ƒ:%�s)��^���A>�6�R�dV�G� ���/���� R�/^0�+�O�^Eb#�.���%�G�/��<�u��D��G���.����ۋ{q��\�k�q�"�V׫��z`�K��`� ���p�כQf�Z?��s �Pf�&H|���mA�
��/�i�G�?���7��Ȓ9�� ^܊j���MHo���F���m [�K�v$�G���G��8nI��k����ȏ?�EF俁:�FU|7]�����m��s/�g��އ������:|�8����	�1�=� ^��V����^B;����{P~?�w��C|�݇�!Y@{���É���Q��#������>�� ������G����Xb<ր>1�?��\7`,G�F=�|'1'��njñ!16��q�C�K����b�����#hw�y�~"���1�u&��q�[Cs�bhAj:��?
-��`/괴/�����a�q߅>��7�,���ݲ:�-�z�?r�k1��/�����h�o�	�;���D�.�󎣋���C�g�8��;�n;:���D����;�c�@C�����4�.ǻ^ ��K���#x6����ع ����}؈�]��R���A#������ޖ�X���CZ
��[��eЎ���W��׶/qƶ<_�#P�/��M�xOx�}H��C;��h?�t����Ep��AX���V�`�N��{���Y�w�����������?L�����~<��܁w�� ƉϞ<W|����X#�;�g�ȳ���h�����X�v6$r���^�ېȵ��V�s�݁�DN!�pM���ho7������?@��	"yNr|��Dnz�c�� Q�0�0������~�qϮ��Zݍ�{��N�_�D^�����
kl���}�5Q�d}�Ez����1&r�omKķ	i3�ۂ}g+>G�\ڊ��h�r�k�$�o�;z�h�j�U�`}��
��&�+�º3!��O��>�"��+�1.�i�Y�"�O&�Oc��˟Q��E���?��G=��khs�� �Y�;���h�!�i/b�]�1�o�����������\�ފ�gQ~5�O��U��/mHؑ!C�2dȐ!C�2dȐ!C�2���U�Dv�'��8�Y^�b+KފYZ�,_9K5���̭�Q����韫�Y���93�V䩪+�5�Y5s�!�hne��ʐ�2��e���Y:U�T�ʊV�*,�%�YVd����0+��WW̘>�,G]='OWc(��T[:������
U����%�ɊB)Z=+����3�0�����	%� �<q��V�҅*g��<�Ϣ���U���ʚ��s+�
�V�dU	��]��D�*+�&*����6�9߯(իk*
�U�!oE	��l��"�:�(�w��ɧ������eE@U�h��������	�9mP�ù�/vF�8P$dѸ����B�\6=BU�K���T�P�ʧ�Zf�y]s�,%!�B�f(E��lk��>�P@��P�ӯ)׃���#��q]�J�����z���̠ 4}�'($xV2���:�ݵi}�o f�36e�ۂG���$�
���1�!\���L��ET��D9�7gca�Nä�r �����GrX3��G���@B���Y��Rv/���.�(��3��⾊s���Ŏ٘��h��Z1�*џ�Lj��%Ӄ�%1�bp�3�TU��,��|7�.���H�t#������I0�;ˊÃe�^0`A����S������:M͜|m�!W;��8��<K��I���sH��Ք��X4���`��*�sU5�����g���%0Z^�2+Jc�fN�P�(U2%aGEEU��ϭ�Q�����ع�3��V��E�l��9�#M�r��R�D⪞��Vk��u�<�V�����8�4�\�N���l�Z����i�Z�|�	�:�ף�^��࡬N�|=�P_��d�A�G�Z}�s�)�&m���<�%�����/��#�*aC�J��"G�V�K���$ܧ4D��񫈽\���R�-5ƭ�?Y�q�A9���,�����&���D7e�I,��}�"im(��J2��VLS*��bjEvTMd���B�S*�A!����W��2�%ƪ��X�b�� E���<
�q<GXzZ�L(TZ/�PMP1�[�Vx�cJ�¯�S�@�WB$�RĴaE,�� ;���Q*�Q<{�R�����P����#9B�n�<�I�W:	^��J���[�Һ�6𰦨��U��ܦ��V�n;��p0>��Q���(��C���Sn��r{��ˌ)=#���Rn�C�g�����쓔G����
� �p�[�c�\ֱ���<�
�������5L��>p;��k�4^�J��+���rc[p��*����:�1�M�<#�Ԙh���ØlxV��vSn�;6f�QcV	�"*���Mx6E=C���Տd��;��!�{������}��)�wd �#)�� �db^����e�Rˀ�����x<vt+ܮn�L�
��}�k?��N�)�x�.�	\�3���Ļ@#x�=�q[�eS�|�3j�y3x�
7=nz�r��ؘ�G�,��v����}	������
7c���k/�(��Q�8�Q��m�C�0fL9�r8�K!)<����nʣ�0���r+}
�ZR�*�ΧUesX1��Z���>p��������*�G��y5*�70w�M���N4�W��x5Z�[���4*ͤJ��I��49!�3�U��:��ir8�.��k��f�%�OM���d�Ԛ�&N���Z������k[Kb"�d�O
R�j�9ZM���J�����^\FEd�>����!}@C(/�ے6�q��/���U��>s�z:}^�j_����/j�)Ѯ�'=��@����:��H�B=5���Sb��$l�{�6�C�0�䯟2dȐ!C�2dȐ!C�2dȐ!C�2d|&���������_J���0��b*[�Ti񜋦���t�L]$��)s�#�iv�:���M�SH�Q��TTN�i�L�O���Ӷ����V��ɜ��acJ���M���̐�7��Wg2>S�N�Kǹ�	�\{��k��R��c����\��Q��f �OH��)����T��9�L&>+�L��_g~�?��Τ��Y�$���o|t/]&��T�{S��{R�{I&M�?��?C*[����s٘j?�^���̸2�2y�{�1�뜯����8�S������^?I����%�w��)���g�:�D�)C�2dȐ!C�2dȐ!C�2d�`��W�'���L�4�J/�f����RH�OR����dL���O!��Yr��d �>+H��dI"�$�Ϡ3��^rL?_����aAb��Y��)=��>�K���i��:���$��2d�r�ts��T�%�PZ.�1�:�2�n�fr���3�OSzݝ�Ȑ�����NQ�~��G�F
iv?i����sΉt���g�?�ҟej~�ȟ�X?�Ia*�3��?g��^%pF7)1?�GƩ(i����|T��A&�|��A��L~����?��� ���쟏�T�)d�χ2y	Jϑ)�d�֙�K!s�L^}���1�R��O%�q8_����_�!C�2dȐ!C�2dȐ!C�2�����rTREE  ����������������U                               (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   =     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     P      J)��OHDR�$                                    _=     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     R      H�     S       ��JMOCHK    H�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �            �N            ����OHDR4                  �                    �          �     S          +         �                   L�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              H�     W      H�     X      H�     Y       ;�FOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �r	            �t	            e             �n             <p             y�3OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                VF�       x^c`@/�X´A� �v �0�P$�`#3C��(@��o@�u(@����f	 h��	 � ��f0�8@1� ��+TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |���@ ��TREE  ����������������U                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         X&             �o	            <J�OCHK+        NAME          loc_techs_demand ��   Te��OHDR $           �             �          _�     l          +         �                   �d	        �          ������������������������E         _Netcdf4Coordinates                                    ]a:BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ٰ             ��,!OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �r	             �t	             �             ��             Q6��           ��            ٰ            ��)�OHDR�$           �             �               S          +         �                   3w	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     ^      H�     _       ��u�OCHK    H�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         i�             S���         x^c`@/�X´A� �v �0�P$�`#3C��(@��o@�u(@����f	 h��	 � ��f0�8@1� ��+TREE  �����������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8���6~C۰�Hd�CHB!E�T��ʜ)d�L�3$)CH����J�H�L�2&C2E�{��|��{|�~�x�w�Ǳ���Z�Z׺�y�u�c�� �2� ��/�:Jt��.0t(���Ե�������Uh,j�'��,S}xB�u�~�˰�-�6�,3e��{�����{�Y#��C���Vlp �ñ����ҫ7��;��w�Q�}�@C� ́s{����5���k�pN)��1_Ѷ�!{�B�Qɩ��݆K������n�r��(f���M\.�>�����ٖ0�X�RύA����8h�-�e��@��w��ح��v�p����#�e5.��=W�gN�rH��WH���W���{m�=c9��-/-��M�g�����wޑ�o�B/��V�o]?x0���cՏ���o[����n��:.��������_�>��p��\�	`�z��f�A* 6 :��-��a&Ą}���c��6_n�Nɠ���ī;t�� ���&�Á
 �� z� Z��� ��`�c��Ą)o���b�,P�mf �V�~z�~��	���|׿����8@Ϳ��kLJ�խ�W&�ca�IR�1� �N"7������t�������Bm��2��] �X�'��/1�aZ�D��x�!��0�� ��h�� 7��K۽��?��<�i/@g#tu���R�<�U�c���>: \���Pxq��T���;O�z��`6�T;���m�??���
Y����{$X\�=�����)pm�>���O-K,Lt���y1�F��RM�]<��>��ly���_k�;���% U׬�E���~g*���0!;+�GR|'r�VŗϿ�ۮ���c��!���Hγ"��SJvk;�xx�����:���Oc�^A#�o)���$�Q��:�_�Q����Ձ�6���$���O<~�\>oEbP%�:�	���t��E��Z@b_�t�8����mи�b�2c��2��K�[���*�΅<��9J��՗);T���Ŝ|�̑�1��&ѸY��2i�2�l���`I�sq�~��r˪����G�/�%�ȧ;��,�9����;[=�q���?�E]�Y}<g(�VŹ�[n�l�ې� ���bO�������mN�ۆ�����HU%���OY{.)��t\�q3�0��C06kLqֈ�2(�:;�HɡtևC?�3���>;[�^t�����g0�v�3�|�s�@C�"K������-C�g����7�K_~��14u.���5k%Wg����j��9~�Iq�{O_y+��"HN?�M��\J#"¢�v0p����P��3����$��b�e���C�"�f��
�����y?j�p���=������Ċ3/���܏\�`dV��,ث<D3zR�=�����{]�+����"�uo%�K_"/=Xҿ��a���e���^b^m�S�E'���n�.��~��I�~��!NGG��\5�}y�C;��cz'#"���{��)n�W�����v�)n7�M�=��k�D��R��f�����rI�#ӯn��f?V�jk�*x�6��aocR`�dgyPߦ�p�?���'ݚ�����'�^��W�T{pUm��iNb��uu��蔚]z��d���>���0�5�h��M�(�7�+f4ML$�b�c�R�������"!����.�.�w|}��BO�Ï�:�E�����d�;�wz��%�w<�e|ţP�i�t�g�_F@����6Cg�G=�	���ҟY�/])��˷
N��}ة�����n�})��:���v�;<��+�b����Nw�(�Jwߗ,����ךSF)i�%��̴h�����Q���@�QCܱ<����;j���W369?X�Z��2�bg���U5�Oш w�D����5������軣���{?FlՊHy�߿/n�)A����UG{� n��{���������Ώ�8��Yt��]iK��P"����VC�P�����('��$;�\l�Sa���f�I���í�����Y�U2�9VY*���Sݖ�8�?k�����1G���
gI	��z��q�a�`D�&]�?��ḳ��]���U���/�w*%My��;�R�ݼ6;��QZ�3�iM����,q_<�?T��yv�R,un�m�s_qĤĩB��]�&y��>�g*���wI�gJna[V	~��i�5�5ο|x��43L;TCY�yr�����$��v��n�(]�aN]g5���[/Qz���W�2��mZ������e����U�jg��}��|��9�;��$/�s;w\��<^���қ��ӡ�3���!ּ/C3���m.�R]F��o�˭}ʴ>���ꨶr9���ʩ�欞4�\q�k���@15���n�BB�xJkmȰ�{�µb�&/q�w����]�{,C�K�p�@�@��r;m�d@��p�KC-�Z@7	 	�]@�����A&�d��w�Y&�oؤ��\��_ �@ԉ��o��|��o wcQ��|�"���� 9��O��p�;�WjBS\Sq�V�����ɲ�W�g�ū �;ԣ��h��5 ��M�v� �8�^X�؂vu��r� �q��O(�~�b_�q�O���}�0�:��u�Eݠ��b#�3@ ��Z�[@�O�� �$�i^ 
V��� �4��v��x�m`?�8���e8i����3T�B]�:��0D�����^����:�v�p� P�	p�Z�(���$@1�}`�:�ss��N ͣP���������)-	�n&�Y�$��Yg#�mІ�h �|�K�����(L����UIp>��`坂��)X=������I�:��7Kʐ�{�f�4`��>x��v,u�C�T:Ʊ�G���h�:^�cm�0�pKY�6��2�8�J����`A�߫�U0
�M���4��
4b_�Z�AT�%h���e���t`��	��C6v���[�@�"��c_	� �c3����L�O�,��$�ZEA:�նz�& E
xy�f�ѯ&���.��v�F�ֆ^ʗP��(�Paw���^���H�-S�?�F��-�/��-;��x�F�0�,�� k�#��/�;j��ȗ�9�?�e0�ڑ�w1&��^�c'��5[��F��%���b���8&��F�}h{�I7M�^cۨA[0Vz�1T��N;���0��Q@�!_�q_8���a�I#��ރh�7�^"�Q�{���X�"j�I�u��j!�pؐ���y�F �s� ,OD�`�}8�k�X��uD�*�8�%�Y�I��j�=���l�W���J��ؗh%��E�c|��x��8����ǹ�K͸��N�[��M�?Î�`�	� ���Y���l�q�@�� ���;�7�2?��@�:��������F����'S�^�ql���?����Mk9����ch3I�ol��L����z��%�6>�=����w���ouX��W������:������2� �2� �2� �2� �2� �2���>5���"���'_4���\:8��t����׋[LCz/UYqvMO����-������7Y�Wp��g�KN���7&�hf:����`k��	����6J<�� ��#��̃�W��G/�d
04٘G������^}Hc�󶌦W?FɄ�M�����1e.a��\;l:��uZ�d�O ��&��g. 2�]�'H�+S>��WS�-�F���N��v�ͬ;S�	����-\�Vdg(r�uX&aP������/a�B�e7��\Ѭ��Y�"-e5�r9mr"D����2�s�Mq���Ӫ1e,Y��O��|�N�xE��i��m�D!��H��� �� og��Ԝ� �QQX�N^�W�t?QFj#��n����O�|?<��$�<g!w�Vq�� $�0���|�����cb�����ن�K�������lL�CM��X������&���� ��_�^u��+�����^�-��0	[8o �����x�#oTTwp��یֲ%-h�����F>�ϝx������=4� ���
���ܵ�@W^(nأ
��9'4���5�)W1���i&���9��5��@�$
�[���C��\�Z�k;=�m�2�qK��A_v�#L��$�Z���|f�?���|kk𮙓�����x�<�k�����-��sz���QB}���G�����ڃ�#���#y�]��U$yvr�>➉xu�鋐¡�ь���&�x]3q�"8d\�˧��M�$ '���S_��.a��{M�N������_�4���m��Ͻ-��31!N��z����S�SV�4�|����3OF��o�o�k�}��k����&#��:��)��{��j��C��c�]�����SGs��`��|���Nt�I���:~�9N������~�:����� ����镑WƆ#es<�ݵv���\���Ě�쑤S��è�֤9:�est�	�i����	��,W������eOѫ׋3o���ptC�����b����o꼧'F��Foۿɋ��{*��;-�|����SK�Ȧ�/jA�7�4��W����L���^)R��UTnstsC�����bZy��V*ߚ��)�F��_^��7��"��%�~j{{.F�� }{M�DKN�Ng�"y�Z9>�]�qB!��3g�ޞ��l?���f!x���`Lm�����;��-錛��;�Ĝo��T$3�����,��I���$-�W?���)�JB�?QTq�)V�
�G�i;�+ٖGwZ8_u�j�N/��VM1W}ҳ8G�t��r�#�A[����'��z�<"���]5{Y*<���l���ai��#ϊ�i7��Zb�pʵ��z����a�w�s�����V"
��1������|����'�z��&o==gOy\���Q�}N��)��푠���R}�����7��Y�\tg���#�<�(� ��5��w�#E\�,}�l�H���'7py���zn�J<{��
$d6|�:F��p2�q�{/�<��,ᡡ�����Ⱥ?�=Xa�nv�'HWn��2=�8'�=���ǐ_�������f������F/���)�og(͵�kKF�gMHf�%��p��e��qf_��6S�����v_X�;�C��"���1�q�l#�)�}��^N�`��MMd�l<�9��n���Xy�-z�u��~��f��&�믧wp�t��瓆'���>�˻��}�e��'�����C�yU�ze\w=��h�*��e��k<����n��;\�~:���\^�p�����_�W�X���?��:zawC��-��������o�-��tf�@��L�`UMV��Y˥�4�����SGQf�
����s0��}x9����^}c��T�;���6�1�2��q�*J�r�����oq�:����]N�¦�C�U�1�3�����<�O�#h.��wq?�A��	���UӁt�C%��v�u�F�H�h�[�+yM=�����[�(�zSy�P������GSd�j�%e�ߦ����1"�O:�������G}�.{_�ܭ�,vB��y��9���QqB3�C�0���h˼��o����ĸ���<�'OUH-F���HͿ���c�UD�5泄]Li/Ӯ�0Z��mA���_c3
�?<�_W���`̜T�VKCf�:ɽ�ί�y*�Ps,�j����غ�Ǿ�͍q9ͱ?�{_r�?V�@ooh�%�B?xx3}�w�Ѧ��f�'�Un��1��eu�JA�&UZ�چ�%y����5}Z󵤙>�2��nw}/�V����G��qXҷP���_����h�⥏�����2� �2� �2� �2� �2� �2� �2� ���7gN�[,m���ئ����(V;`��b[��Q�5S����cu\��o�\��:�td}�N]Z�ٞ��C����sɮ�����܏ɡ����	5�����s���>��~�yz����.��CqD�s4p�	2z�w��j�#�G�C,�<5x�.?< ��x��y���=������ߝ�p�ӾQ��Rq;���*(�{ �g���k,g�|}9��Q��.m���Pڱ�â��%�ͪ��jl�u����\��j����Ȳ=͝c�U�d~�b8�9,yRqxC��V�O��O���f`O�_w��[�V����\S-
(/}B��x��
� ��@�_07��`jP��T�S���`=����*���^��Ћ^B�J��-���/� �����q.��t� (������&Ln��k :�(��~X�:N���� �V�`���s�b���N=`���`�i�@����W&�cQ����bLz���M���������S���<�C�	 ���m��7��c�Ǆ!b�i�(� ��i/@ƈ��i{]��gӰ���>��h^zv�<�[�V)4_c � n��9��aŖ������S;2t���'�n�2��8)�x� �
\�� x���׭�r� Bׅ@/���qU��� ��[�ӟ�C�|N�����J��1�W�ߔf;�y�s7��6�{�����65͢}�������AMۥ�f���Zn�\��:��x�+&8@���W��px�:h�޵�cW릚0;]�/)!��sY�T�mᣴ����je��{S��4��?p���%���m��o5S�m�=e�������u�

$�C��~o�}�aqVr��3o���z�YUMSv=B����J��{��e^)��g�_�[��`w�;m�pq6�t������� R�f�a�y��Z���g��~�c����й_w���E6����؇/>�m��l!��M���W�����nNE:^�w��[}R�u⬞�2��~��-��;d[0�޻���J���"RD`��o%�����n2m�-%�~����0{�uұ�
�&���yZgH�ޒ>�\겪N�&۟']~;�,d6�e�z��=��gL��Ny��'3k*Ŭ��,Hz)j@��&}]*��qz�p��b�s��"/�HPM���R�m�<Z�m},���z���V�Kxv�w��I����y�`$w��Y�o)���^���SDg�Jώ�*Z4$��n���fꊓ�}'����oŽ��7�{R�5���;��಴�V)��^1��H�#�{@p����ʀ������&��ݶi[z+j���u��+g8�D����z���.���^�n��97��t��t�q��z������&��'/�4����x�4�y����y]-��M�ߒn��x!ԉ�%W���i͝o��ͯ1����7?o�&" x���O!���`�m��?O�:Y,?s�������t���E://��L��;E82F]`A�g��ȹ�]��@j�=y���XLU�L���~���P[���Ⱈx����I���s$2{@�	A�<'ez�~g�	�K�x����o�A�+��k�Ҝ���~�[I���)�з�氈��Ö��9_:�iwnh\�O�e�q�w����>^M���3�ԝ��~MK\�L%��e�~��⓫wyJ/�sJ2Z�O�J��/N��xfE�ӮgP�C�D�˸U��H�z$�Nr�W8~13�׮,q����Z걤�.�ݙ����(�H�z���I�٥�_N�䉶��-����"Y�$�����ފ�{0��2�Ƌ�����k���������Z*;����~�̳9d�Ag��R_�%]sܫs&р=�B����=�/��O��E�(��zR]��cG�y�u7Uv����^1��-2��O'w��nL�Pe��=׷�5��}Yl����[*��BD(������A���L�2{F����>ҋ��񜦃>l�3���-�C4d��!t�lz&p���+C�<Q2?�dE��-A>�!���˙<����U�SY�9V��MMt���ҩ��@}�]����c�LǾ&D��I\��r����f
�sS��Zk/,��Ϯ9f���YL���yNI�&iM�b��#�E�����Z�m��F�f�I_,>M��6�!�v�S�ﰠqeo�y`A��cv������q�qIR���ó�]MG�g�TguT�S�DI�i�G��2�I�,>�n�����*Ύr(���R[����G�ŕ&��ϲ�'��6�S��$[\]3#�}QSs�d,AdO��'�Hf����b},�N�Z��k�e�_ �)���%�̋������k�%@�0��3�P/ƣ�c] h� �˸ǣv<������W���u�<���?+�_��P�᚛��\��3
��P��h��������G���0�9����Y� IO��p��ﺞ��o��^�O����d|mZ�C��^�xQ�#Xt@3��c�w�o�D�N�a����U̿����ž�"�< �B�*]
Њ�{��4��f�;Ǳ+� ���t�6p��c�v�.�Y��)��"@���O ��v�G[<�[� Jh�� v|X��
��U����v�~6@�~r�;�z� ��+j������?*�K�=�u�}�@10M� Ű_r�P��p~sྰ#�JG�Dz���.o������xsWD�A�l��~�+i��s��dF�v��&k6�9���P�-��I
�����_��i�8X��:�L�o�F� Ѳ���x�c���e�a��S v6 ��L�_;��AQr<����[K`n�Z5����k�J}J��Y��~�١��?��,v�w�r.��l/���W��X$i���m< ]�[��@� ʩ%P���B�*����a�z�~�D�� �/�)�B�!n���Bx��~�6�6�]0υ{�I�c�:�¿~�gz�BIK0!Y���ȃ�y1���~{j+8~fЊ|{��w�^�{1�W�>-��[h��"�'�Uw� �tF~W�q���1��}?�q$��ލ�:e�#Ʊ#�.�x�9�}R��ϱ�d���Xr�`B;���nE.9�Fƽ�ړ�1܊���=V��\D;J��a�jlk��AN��\0����Z���QG~@n����cc��F��?�x[b�V6`=����/���o��Gs���$�"\�c�;��;�����hw�(�����[Rq����ƹ�K�oI%��b�)`�i؎%��q���J��ˍh7�7༔�}�G�N�sȟsL������e�g^D���-��3%�Aϟs��8����r���K��i�/|>�s�G���[���}��18^�h���[�y*�?�>ۇ�H�����A���}q��`���?�D��Cd�Ad�Ad�Ad�Ad�A���ν�*���Ak�`6�#�i���qO���-VS|Y.�lJ8-\��u��#���|����®y�-㢧���$�tҎ�b86��4���b���S}��qt�o�g=�����'�i�'xn������ u#����t���*��F�Co��l�u�o>��i7�¬dr&m��;����	��hn��� ��:��x�ҭ����,�H8#0�v����:����{�W�n��pG,��7�gW��aq���۔bJ�[Y��|OT7Ǚ�2��frX���a'�R���@���J6|OtLn�ۨ�}&Z�
���k48�0���8�R� ����q@���{� ��l�о�����5,��Tx�T�??'Q]�w���Ŧ�k���~�3��� ��^�X�
��@�!@�"�,A�����)�@�],#p�=o��p�����ΗC�|v@ �����|�ɿ��fL�)�|�:^��I��Xt�����Ǥ�I���:�A)���u��`}pd�B<nwSU�7��2�4�W`��ߟ�R��gF�b�2y� �� [� �� F=�%��̬�M ����󂄤L�6Sl�� ��bz�8���#��,f�8���w����Nܢ�uM�������I�2��w�#���fu{�o�Ց�
i��͍�k����	]������:��e�g�V��xԟw�j�yE�A���b����²��E�]t��.�����Y�g��_�<�����<��x�B+���6�&z�~}x@<}�.Ù8pҝ��v�sR�����o�9�<�8��7�fm1�=%>�}!�=&u���2Q��(Qq8�n8��Ok�»#��D?�ٗ��e(�|��z1�'�F�_���Vq���X��u��>����gt5�������FT��X�M/(~�r���^V������=��)�:z8��<�N�N	[T��K�&y���#֬�nz�#�M�u�M��L�~Q�-��x�J�P@�KQ�]U�"?w!��
aFp��}�{��xZ>��
�Ǫ���*�i�"���E���^1h'�]�޾Wv��ABK�ֈ�ϝ��e	go8:$^F5�^Rd��$�msRԝcT4�گ�}o��o���4=� E>>�>.	o������4aJ\-*�� CW���O�¨Q�q�5��Nͪ.�x(r����ӂ.���#b
4�wI��>O,-�[�-�6�?R�K�Utu�U��8h���������m/B�v��)��oঋ��N%��f��A���$#����%g��wkĐ����a�Wi��nq�&a�����F��YPc�j����S!bJ�Z�05�9���3�[�K�h)#�ϋ�����d�d;�)��u������������2�s
c.I��΄���9��X��{��gR�z
qA���VlJfs7��;��Up�ݰ��u�ڙ�W�78�Q%(g��e^ߗn�~(z5��A�ܦվ:�^腥�Җ�Qb�y�iE�8��qJ�K��V�z�T���I#�:�7#���ۛg/[��@U$y�9tbL����S�e�K�L}W�()_�x3���J����#?��/��X���-�`�l�a��S�ݻ;�(��U6���.�KsJ�?���k���m�^'h}����/棯����Vu��~����٫����)��'C7ۥ$�-'|�D����W���7Z����y� �F��w�O!�^���9|I�D�'�.���;]�k屎	j��G Dp��ur���oOm�Nŵ��ZƑ��SRYo�U[);�����ߧb�w��l�=�o�~���m@�]��ˮ��$��?�h.8�i���U���YH��UPpj���5͎��"�;��!�0vW�Y��J����穲��e}(�����ֳ�ۋ�U�i~�zh�e*mYґww��%�9�����2e�_5<�g7�M�3Mxѷݏ٧��S[v6Rs�F�Ȼ�ʽ�.���h�*Z�ٛ=S�:߫���i� t:�,w>W��r;��r{��͐�@xK;Uˁ�]4�����Q����E���e��
�͛�34���t/q��m`��T�ؼ������:h�]1dk�z{����5�����ٟ�=�JYke��(��um��&5Z5��k֖�fƷN��?���Jɦ�<��u�d_��J�ӣ�4߬��=Gz|.[?�V$��*�0ڠ8��M1�h��<k��E1�������yE��ڨ�W��dB��KT�P��βa��3��G�/�k]o�e�;5B-0FH�먘g���'��:/;�p9�fT��e�ꭵ���	Kɖ��)DϤ�u��!�R�<E�|B[ ��^O� �2� �2� �2� �2� �2� �2� �2�/`v���+S�(���8��G+붱��Յ����v��K���ͱ�O�k[����m��EJ���n_������	�6~{�ػ�NZ�I�%v��3l(O��L���S�כؿ�T�AY��<����w���W3Ce�>�)� ��.cL?�*(^�c/�C��g�=�]%g�3DV��
���k)��5�~��� ��W�8q�����n�B�)���zDʭ�����yIѷ'��`�ٱ^�/A��X�p/����{��(4���ʵ�_�EN���`������l����;\7zi{^(w��~��q���d���k�-��;@{���Vy� � B_X� �WR� �**;� w�I9ΑV@e�{�W�ZAk������6�U;/}��P��r���e�'�~(��3��`����@?4M�� �,���+� ]��p�u*����9
F� ��s��O��b�.�����$�,�0a��T������ ��D�_q�.��-�v9�� ����R��q�����U��w�3.'0#�o�� �Uj|(��� ~M /Y�|
�G(du &��Q5��) ��s�y�g;�M�	myI�������m��oY|7}��O�H�^Q���ߙ�s����UpoK��7.�0�UӆǇD1�����gn}�N����:�w��}J��d�k�;˕�wm�\��g��L|ά��z�d�g��|���l����o4��fƊ_-Iu����7/.{�Κh̏��#l�%4+o�}h� )��C{����R��R����iY6ڼi��q�	�nt��<*��1�o�.^`5X�(U��q�mX#�^b�������譏Wڻن�]��·�׬�4�	�+�f�W��4�>�%�$�o+mX�<�I���b�>C�|%7^K4��-1yYL�7�����I����o~����I�r=�Hsm��J�Ҥ��\Q��j�����=z���%��ez�����?˿K\�:C��8$Q�OB~��)�p;)�Pa��UI���Ǜ:��?�K��f�t�7��z�b_3�i��(q�v��v~3q�'@�_�Z���J5!��F	��ĳf-��b�����=���T���FfF�a1����$���$|�"�e���&i+w����9��k!��I�4c*t�Ҹ��������9xl�9��fϝ�O�X:>X�=i��}%1�_"pw��M-�p{���ו����ntk=;2�͋�}�>�r3�hK4<4�sJ��N��K(Ru�mO�z��7P���Œ�p���_�ϫ<м����f�������E���k�9G|��a����:�ܴtÂ��^N��Kok���Z���^���u����aQ�EF�.�h�U��Т��B���J����yq�*Kl-'����\wޔ�����=�4�\�,w��	D�L�(�K�[v��k2?<ϥL�9-}�za,�������ю�Vw�7CGnQl)%�2���D��*���*� M�����Gd��Vv��P�=����|@����i�5eV�v��)(��6۷��5Э��r��(��N�)�vL}��K����5"�f]��K��{�Y��:Ն$���
r�޿��8��x��,1���H��>���f�_w:��>�5ܝ�0(p����[�ǧ����꫍�·^=;&QϴQ���O��62O�唊\�6,(~-�����3��2��P���y��8�$S�i��M���C�پ�������F��b�Y{���TRܽ��v,�D<���96���z�d������}fU�F�7�2">s/�k�s $��a`io4���yU�,��1�u�)~>%ON�{���o��vF�{J��P�']�/�k�Н���j���'$CŽ�gHcg�M�Re��̊�3�/�.Hu~bYy*Š����L����k��2�J�î��^9���|D����Yϖ��v!-OD�|��^2�.�xY������o���B�N꥓LpW���YY1y��ǅ<�,�8~��tX�TN�f�A�?�_�>��r��|R�Һ���f�nf���O�s��/����{Ytb��,b�u�D�T�������r�q��l_I��\y2��aN���Bg�0��1"w|��MH�E�ӷ�x�Խ�ѕ��̚��V��[$�2�#�g]"^�:Ml��B�aT\�$�G��ћ��{�ɥw���%������XP���:zl���+QY�>��gze��^����t*>�!j*t�Id�FI[+��#�+�-�m���$:^�hR>�.!W.�^m�׌�J�k�J�����e�}%�����?��6~�u��q�(�������c��c� �# �������%�?�9���Ռy� �)V��� P+
��z����f�f��S��{�خ�&�� Ys��`��@Ԧ�	 �g�vD�����������<
��k��Y >\����^Ԝ[ $p����EW >V��\qAp��2v�6�o�q���W�|~�e���l�5_�A�.
܍h߶c�P��]��P�г�ZE����p�ϙw�KM�O	 ���^��B�5�g-���' ^$�P/أ�N|����ϖ�� �Q�`���ʅvc}�*��U1���zmRN��w� L�����E00�~�����J|`��K�Q��@��P�|\������"t���3f`�-A0�ƶi`�F(c�*��ޣ���/B8���g;*@��q���y���`�/	|���I�FP����|��E)ͅЊph�1YF�v���) ��U؎�+��R��a4�ؽ�R!q(��h`F�D�U�+Q�8�C�ɉcc��Jo��N-	�%�\���/<���y��9�W���p?���h�n�ۗ�pH@��D(,+�`��c>�cK�<��z��;�l��k�,yDkr�c��C��nA�7�QVo���"|��4?1���!}�u*��?g_�6�@� 9�\�q���h5[�D~W�݂�	��� Fpߓ0���aQ8[���� �c��D�}��P�XqLĘñ��B�a�V�_|��r�1�����l�c�j[
,�q3��tE� �0�Ǆ���{�x��CB���8[Q���9�m��O�x7ڢ�zZ�>�z�&r#�cχ1�|s��p���F���zPKr=�*��!ܗ�� ؃���� v{ �Xbl`�A�Kby��y�/'�C� ~a�o��$��D�C���gÊ}�[��m�������;a��������?����ɋ��}���w�����h{3r��(a�@���U����z�j=>�z��Als������/h� ��?s����q��#m�v�#�%����9��8�.G����;� �+�U�D��ɍ�[d�Ad�Ad�Ad�Ad�Ad�?mC	���u� ���c���;}po�c��|p/�nMV���7�r���(�Ⱥs	���ƭo�<�r�e��Sg'�Rb+�e��j^m̌=(�Z�Gr�5���U��ѕ)���	z̛z�`����?�O�E�"[��-�v֕[fU�ˮE-P=���O��q �+��)�j�H+|��w_Έ��5��F�����8��*�i�{��ġ��=6u���	ʊ�g|w������>^'�r(g�+���^3^j��d��D�G.��:�7�[h�1V���7�=���������Wj�3����o|�4�n	O.>��1�S
t��_���jث����X�������2��~[}�\[�j�`�(u�cjed�vʛcyA�.� ,� ���@z=�OV�����k��i"�����y_/�֟	�� p�}���%�� -P���}�2� Tc9,_���9a�������O�cr�x���3��I��X�bR�d�Yd �9���>0w \˿����v�Y��; �G ����D`'%r����$�}gP�> ��o@/r7�&����� NnS�(�УD)bg�]`�qn���9��*,! �Q���qp����q❉C�y/l�%e��o�I��<�t�I&�x׭�3��V	�|�����Ͼ/5�>K��b�غ�J�1���axьb���s�M�߼3&����idӻ���p����gm����X�����j�Y�����cS�Uo+:�I@+Hl��]��p��0�Sj�>�Wn�7�[��t��r���<�h�T�?q�����h��9[L�6�>$�U�ܘ�|\,�oT�j��z���E��N�ݛ�t��q������|wi�e׈�gF�ӿ�-�;A�xt/�c��X��{����/c�����%��-���6<����Py��
�/� Z�ޒ�շ3�ި<�>wA ��2{��{��df����]�6�,�M�#����m�ax��M,�.&�v�Od����ɇ�"�9"�eD~k�dO��F�)]..��F�!����w�ڼ�o)y��%�%=���Ԙ&J[~����-�'q�A_�^���d�[��2��+t�#GmsD�i����2O�j��'�{�=�<(�$_��T��k�|�Q��{1s�#s����z�r�r1Vm�\?���)�+)�M���9�]��n��hV���D���exy9ʮyr�S�U~�ܚ�{~�������Z��u'.��K�[mÉ���v�]{9�V;^k����\uں�%�']���Ɠ�BsGm�顽�Je���R{;������G�L�s�-?�]������LQ�c��/���"v�3�}�t�",I�	|b�q�^�M���J�0�X�b�#*��ڊs�y4�T)�β�[���w����[L�K�#A��һ�Gv�5�m�Iom���T�9 ��DC�L9+��"x�a[��[�p��g�N$h�5F�fdԞ�A_;q���_�j�"���i;����`Y�C9�_�;~����I�t鯜�	��˼�%��yWc|A���P�ʇN��
�q������7A
�6�}�$n*��y���+��W�����9��u�����f�h�c�|f��S�2�5�Չ?�w�=f��I���-La��ʷ�72~"D�I$lm�±-1؏��:Ҕ�Lq�ŗtWUd�?R���B�BR��W�(�P_�z����wK�b�F�9��rLN��^�>|��Z7�񽋐����ֱ킷��".�����)*;��1��8�*]�Z<���RP�b��w����n�Y�e�ԏ��������Sڃ��}�v��$��	#�6Z���g.b��7Ouyo�}ҷ�2;Z�Gy��y�HyZ��7_��������h*���K�e�"�<�8f2eJ�<K��2DIH��ǐ$�9�D"�I�P��IJ��nO���������]�=�����g�{�k�\{_{�c�q4v�C���Er��s[x2�l��m�_��nv}�,��z� 9�*!\��];oo'Z���|D��l3�䮞�=�^-�M���T�a�����W�Yv<o��������h���NHҸ��6�Iuu�F@�S>��w�#��E,��v_�n�=���Cߛ��S� ql��ȸ�cdǻ�kn�ϋ.�c��� ?�K��r�����~��1�F���)�꛴c�O} _�}��nw^�C�T�����(6���˘[����`U�W�V��M+�bx��]�d�4��db��bp��4'fF�b���9�7E{��[�O<Ł�sƲo4V�RC��I|�{Z�U���[������|���Ɲ����S���u5d��]�(Ơ���X��Ӌ_>����t%J;`�;G�jm��nlYl��h��S^��6�1��띿*?��锱��L���f| s9rn%���ʵ�&�&Ez���� �  �  �  �  �  �  � ���a�#D����Xe�3��i�y"#��������
-X�LqUV�J�d�t	�"z���B��+�!g��G�-�œ���J�ng*�F����e>r;���\���W��i���̰��������L�85_s޶f��W���5�VJ���!!�5V�O\U�Zd�ٵ��f1<m��]d��͢}d���y��@��vT j��8Q������Wѵ��Ъx6M�^w�x�d+��&��}�b��t���,꒤��O�|�m��N(�������/�g7�I��*��JU��u�C��_Z?*�,G7V����z�eʚ8�×de��b��d@/��]����
�G���	�����5T���/*���"�*���lr���Շ�D��G?��`n�w��S����|{�G���������(T�EBQ��A�lT���% �E�AN��l3��;0������{�ʠ�>�{�GE���1(�=_� p�\����B%�5�h  �5@�8��z��cR��6�g>!���}��~ 9tEQ��p������� ���m���a�;؟ ��s����@ �0�m���>�7<�P�|l�=ツ�i������p� Eh�﵁NO�{�O�E~��.�;0��+�����t���ÌU-� ���bE��>��W�8P�F�\R��禧���I:Ҹ�����b���b��=y�
�����A~.d����g�V���2��*^$KR^~-Q�P��-n�T�^G�t�rߕ�e��/���	�A
]�TR�}=e�gL�}Z��U�S������=^��`��m�3�[i�#s�۳�z���Q��.�5��9��o;_0����|'�=�5���:n4Q"�N�!�Ux�4��",��=�x�8��#k��x�(f���u<&=��P�.Jc�?t0�f�3ӏ�=>��a�I�$\K�hL�F���$�@2sp�4��nz&��8�M���G!1�"�q��p�g��kS�p�k.��l���r�K�7����Tl�#�D5���'��b�.1�SpI�O��������Cz����ĨW�;�+��d����.�<�δ�7}G�1f��n0�W�)?/�6%n���������>�ﲞ����h*љF�I�_�M?:*�~��8����M{�/�n1����2��N�}��VSF���ѻp3f6L�r\�
�#P v�#�4K5wD�++�J���sR���dp*�6���8�t��ik�,�ڗ�G���J˳�u~�S�W���-�߿FMĉ��Y�d�!�hx�wZ�F���س�^kq���.�#��,����{#���U������r9�.���vQ�G����\�45j<<2�vW�����������t�Lh�q-��ŋ��y�p�0l3Z���t��ܬ3�~r)�����WC��(҃ū��ʽG�N�ͫ����q���)��ԫ����V�������|u_o��7�����\<"T��iXEz�m_�Ќ���-�[?y}�ZL��ۉ�����*��<��ʝ��M�V|~IE�WT��c���{h�nW�+~��e���\����GֲҝT.žd&�=~6)���ؽ��=�z�b�D��J?�u<wx������S��W*ŘɕW��>�[��eg�P[��@F�!���'��g���s5~��=�S�'�y��^h�2�����gl0F֧jVz��9Щ���oQ?�q���?ݨ���s~�7��֟,��
>�{�^�ŝ�o�7��F�������5=�d�e��ܗ'� <Qɂ�����m֯l��cz�#�"t��jkϵ&�J����t�X�)�q�6���X���7��[?��j���?�E���T��tC�⤔XK������{��vt�]VڧS��Cg�Aq�6K��J�ډxA���Z�jBOXjǆ�]��=ol�~������P�ܠ�>����x�����t&*gOg����U��U��g��_,�[0�f�x�y���%�BTq�j��~G/ɥ�K�`�|��4����%�Y���=Cv?/:�6���LI�+fG�$�9�pѯE.v�G��3�|p?�c������CJ+j5ϋ���qu����.��cN�8���R���i��k�L�'��Il�lhHu��Q���s<rUE�9;A��(�cU<�k�I��xkv/�x��Pq�υ�޾�KRˈO�<�g�8A�e���JEz�hq�B�jz�
W�}�aN:� �l���iV��.��R!�'�
�9���������u5�R�2=|U"������L����b���3:����y�a��j�^��~J�Ee��Z ֽ-�c(�D�bF'��c��U���QP���xȉ�[�.�"(�SY��gi��(Ġ5YG	����+6�z����x�<�|��з �ɨ��m��u��/O�ν�3P^���(w��Fk��?��1M���8���uZ����0G��s4F�Y��@
�#H��1 o; z�\B'И(�E:H��Vp@���L��9��u��$�/�)@��79R�	�����P�dC�( Q���?yB�8Rc`�B���ܾ����~�d�(C����#9���G� hP��0���+	�ټ��� &� t� �� (�����j'��W+�;i
?U`%��(������cۮ��d�F�A��F�+�@�~XUU�pX�q�X�N��;�-hmˁ=���rd��F��l�a�[����	�C��
���$%�_ ���mc��=��r.�Rv�s��|�l�%�hq�Z(���0gW'aޣ�.�A �P|��{��!�������S��j�/���?�T�Pl eB0_��sC��@_t�T*@��O����c���Bu�D� T#�r�'����Ě�C���|d{M^�Yl�BU�my����4�I�ֈ{���8(|�?�eB�[H�ȇ}��a$��M��������l����cgP��0�Y�
��j
�(�e`�[�U��-�G$�%�oEdC���eg�w��82MPgF:��}�d�@	�)�L�5�9�S�8z奲](�Q,ՠ�w�Ê?H�D�#�u�ѽ�Ck(�IP��Q�%�;��>{�jׁ�H�x:Pه�G�����'�h�A1�����b8�Y9@����7C�~���܎�����h>��P�B~G\YCW#4��}!��2��Ǔh��;�ٷ�O�ڙ�6%h/�t�%V�_�����(�B��H�W"�3�^@�+^�9@��B}l�����h�;p�Y�M �ށ8��~٫�X�
����JW��*�|���P�{�Ɂ�#&P��"�7������Fa�)���9���[�h�@rK"�]G�v��2���q
��BW:�/�{��~ �  �  �  �  �  �9x��;�4��w?��)9[�a���֖�+�0=19"#����DN(�tz������2s�l\2K�����vh���l�R'�Db�
�w-ߨ�����{w������p80��W�-����U�n1�� �[~�Z��3��~:�e�Ϭ+�n�d�������Px`X�Y���3Q�sTL�i��-�~�0`����`$p�$,�������2��ä� ��Q�t$�����ۈ�?[�k�;�S�]H��@���T.E�<߮N�釯�N��F��2������Lu�%��?��HPd������k�醞ɥY��`A�s��3���Dd"ZΟ����pj ; e`V�"����k{��Ϧbx�״�gS�͟W���]���'_�/i=
���n��� e� m� W���c���c7�v S2��p�4.���#$K�, ��V�v
@ @	����,����?�{��j%�t����*	�?�S�����D�r_ ���m?�sn M�%?�5%�ܞģx�N`������Q ��5^ 	�����k��`��� QĐ���֩<����*oD��� ��PD��L[۫P\��F�r����g�Pp@r�oX�(/�'�!�^�o �����6}_m�7�\��P����W��)�	7B� C��\M�]��c��>P+��#��c�<+q�Nf��F�3FK71s��B��\������jg����^������o�(�_KUi����s��@�R���;4l�}����#Pf�?����}����1a}I�㎵�p[��twVx`�kT$P�;O�cf�%4�sb��V9��B�w#�W�Թ�Ӫ�Z���^�yt��-�[0�)>.��ܬ��Y���G�h��r�Z�E��f�Df�'W�䂯��*��ϟ4{Τ�w�b5�3u��'z�-ݮ8.�͡�O5`�p[��{Av\��w��������3�;?H5+nd��e��Y�]03^b�>��*���F�-��T�N�V[��8"m��-�kmg߈���	jF̰݋t��v��e�H�]ޯ��mx����j�I���t�fl����쮶�;��wױq�����g�m�R��$�����)m�1GO�ם&�Y,�--j�8�&t�s�t���.������sYm����}_�ou����i��	�H���:��g,y��q�H�9�}3�s_C��t�?o��k:Y�/
�E�)�~i�^;���8.�nb�\��Y�HQ[|����\ɺ�LAm���7bn�|viY�lh��Ѷ-xh����g��?��g�v8���<<V�g{���&�Jշ�����P�R
�a�oi<KW$����m��6���K��]FyN�S��ƇO��ǒ�A]_46�k�O�/z�{yѓ����'[�gG��)���w�~��ۣ=jw��YWO.w�שGv?�8,I�s�i�_kv�i�p����ܕOT����)��N���jK�4p�le�S�����R3��n�ma�{�mz��Jp�a)���x��7���G�;.�{UK�8^a�Vwg� �1���&:�c~��o��e��α�w��el�?eX*O����5���E]����e�6j�\�4��E �ǹ�!;�䃰��h>�Q��\��,R`�Փ�(�Q�FN��E�"�y�K����W�����m�5����Ծ�-`Y�maR��*�Q������ʘ�H��{�J�t���0�yjlYL��lL�<�@!�p��3�r�����[��v�u�6�KsZ�"n����WgFʹ�\ּ�f���I��c�[�s�g��^�3���`�$G�Q���E�!^�c��{�LtٕeM5�9���W�,��>;]t�'Tcx�;3�ƅ�Ef\���ֶ�-�y�c64]LU���E�-�".z._���}T�A��3���U7BO�]�v�.4,��Oޚ�<�jGa�aj�'q��鵭ǵ�H�+7;����m�N��v��m��'���l�χ.���z�T_N?a�F,�K���^�kB��z�T���s��W�}ҙ��^0>� ˓[iW��2el���c�����k��îT6a�q"_���Ƶ9�5����Ǧ�j��b1�Nrxe�07�|�m�L��	W�8�x[�sP)�լ����-��eR���N(K��w��q�y�ҹ��M����i_�לAx�B3���8Z�8��sqxϟq��ݻXav�ݱ�9Qq���=�")n�=��6i��-fz��� G�B�W��|q
��M���

����o8t��N��}�6�9�8����0�6������v�j�m����݋m2��m"7�ۘ%�)��5��ވ��=���go�$�  �  �  �  �  �  � �C݃�<�;��`0�r+�mB�l�w����W�Z�������Y���Vib��째o;�n�k��)�w4�<5&�>��_s��(�>��O��AZ���,�ؔ(�����j4%G�]��< �ϓ ;�4L�!	�d��$���$4'ٖ�:Օ�K�I��yΦ�~�jT�/9O��[Z�"��*�*k���暉a��
�� L�~>}�������|�����׾$/�b���(�8�W�e�O��sDFOм�l�n�O�&r����$Ɯ��#3#go*��r�Y��d�����:�``��R�ʸ>v��˔ݯ�/#�u��v��ʊݻA#(fh"��e2i(��A�� w@2�(@�@��9�����d�H	���K|B��v���.�P���9�R }e 7�A1 �+���`9��]��L�����
@�"@��� �o(O�®Ӂ<� �Nh���u�ޑ}� N���m��, ����w  �F%���y�|��U �L^ ��':��L��|"O(y9Y�=1�:`Ph����A��,��=ю�P��>H� (�
���Θ2� uLѠ�/�����Pb-B��vr �� ̍�x@W�yUp(�>���ZczB�{�Y�c�$ŮR+mP���� ��G��h��eF�_��1��~���s�lnIc$��
X�V�}���([�)eg��N�a����ʈٮ�©7����
�rr:/Sߙ+����fT��)WQ���߹4&"�"��h��]�XFQ�6�Y�(7�T��P3�c����o�,�S�G�	{\�h�Q�sY<��XӤ5�'�UXSgUL��@�)��ѝ|�a���5�1��T.lx#�Pc�}���������!^��u�pzF�X�B�#}���O!Y����>�чT�	kMb�},.�t%5��.nB+>b��*\�O�I܅�C� �hR���x糼1����H�e���쪟uY_Hj=M�_�S�~5cp)$�c0������S�v�н+�}=R8B��i�w8�t�
�)�"���LG��B�5�i�N��;��; ũ����G0k��]����J�I�	m�7�4�,�m��Xs|Z�k��a,HOkW)dx�]�dl��M��k��yP��!G��u������`�x�ݯEƮe��j���f�p4�iyM��`�Y`k���M��ʪUﷇ���W�(���-����zƑ�/�5���������B��7�����6l��',C������QS�l\��_��o7�9)<j&�q[�"�d7M���̤�ü/uO]�N,�T�;�=�&zJO��Zl�|{DG�٣�����ۿK*��V�%
��P汩��`\Ҏd�%��Q���jm6��땧5���Qk�Ad͔s���.1�/Q����ժ�,�o�M�d��d吴l:��A��Q����R��M�6�>'������)I���QI)7��������E�y{�w`S���'*%�Ñ��͔��;�s��FR�l��Mkl�{�%.�c'}�H�Y����\�=��Z��׽F�g༣����0=ʥ����,�S�e�L��x�\u�,
<,��#���uS���M04\��0�6�>�p��㿄	/oqZnk����~������ezd��N�%&�;y���L�Kg~Ӕו|�"�i�V������Mkj-ž�K�e>���#5��H�;7/������lQʂB�CͿ�\D�P[�����L�͕�~�֜]����UV\f�zj�'�V&�-����K�g���B�:'�y2���.�K�߮R�hb39Cb�D�jT,/���19�����6��͕حB\��B�Z���F�d����oel��W)"�B����� �����\�J�i�O�����`�,"�4��Ǳ���LR�H�.�R�a�"aH�:��AeGIc��BJYþ��a�H�XU��U+W�7�;��&�����$�M3ųK3x}��Vf>48.'߳�3u�Ӆ���z���k�d�x���!�[F5�I�K�U0���<T߂������0�����:�T<h�
=R���ƺ��1�s���o��qh����Q�<,��_[xӠ	�k}������X����$��T5�6�Z�t6��.���n'S��Z����x�7��F��5�fr1�T�UP�UطUQX��a�]��Qc+����C�
k2)Ϯ�qè�+���4i�|7(qf�۾)���?~�9�X���:v�TΏ��\F�M��C���Bg���#�4�rU �@���	�A�&�&c����:��h��"h�YP��=���
W� �Ѻ�r,��lл��w�2ZǘQ.[������ 99 �S�o�7���:�W����EU g�����>����	�WZ�Q����� �q ��Cv�����,��TF��#�ZC ��uTP��h��19
��s�lPnc ��b$�c�/hAW�E2p���������/�$���
�k�!��1y�����c(E���e�P ���:����H`��o���W����!��Ѹ�M�����	��� ��=`���F9�� RK��`���Hg�X �%��ܷ�����R��lt�G9{��w=��Ҟ� (�8Q��A��fDvF}�!I�É�J�C�&�(oVC��A����������H^䳑�J�<Q	����*����r9<PH�������TC���^6���	���^����X�8_@4�hxV	ª�`���q^*PD6�S����� �J���e�	�$�V#j�+��܅��3M��e����20ó[�'Ni �$���0���f�B��0�G���O4�@&e0�nC���P��e>�g�T@Tf0��b�� qzMPEyܒ���,T#�+ nGz·pPG��5���V oo��&�T	ܾMಉ�l'V�;����)
tTY`;`��$�=!� %1X~�n >p���Ӽ ���`r啹 � n��!��
����Ԗ��� �3��v��"}*P|Y �?�A�E�m#ػ���;�{V�8�B1�����AG:�E�U!����q��a�~� ���o~d�E��(�n���Q�+(�֑�!��P������/ ���](?�C���yf� .�	�hO�������oC�{�8���F��+��d�p<ʩ�#��>_���4@qK���b�"ⱬ��xoE�F�@����#�+t����?���O�x�����le���Bc�!�|Bs �Z�ih���мtm zϢ�CsH�=*d���h<$���+HF������^=#�^��Q�"=5��+�^4&zF��hnG2�"�eon݃,����������"H�@$��1�k�o��/-4g�2�j����H'ğ��@ @ @ @ @ @��r���,�XH`�J���o�u�᭪O/�]�0-r=�5����؃�^}���_:_s�g��nv�ujAKL(v�s�k�i��q����i��jeLp�c�U��X;,(#0�'���w�7҃G� ��iO�V�DIe)��>�"��>&��Vt�w6���s���Ws�)D֨�r�>ﲾ.�=S�-� ����[��@C;����)���䵇��-I;�Η9됐[ⰧۮOg�c�ז�hc/�w�TbL�?4�]�?�@y�T��g�p�$�AR��ߑ����㎲�?j���Q
�d���U��q>+aY�̺�V>�vlNC�Њd��h^�G�8@�o���.��� ,8�|q>	�q}�̅�e�c��ݥD��s_�l���]�8 p$���`	��Y���t`�+zT����
�_j�о0��%E��o6���J�������C�W���/{hD�J�?_��@���߫o��$��,�P����
����XV� vE�dA���)k)k)����˴3��� ��~R ��h{_;��犊!*� ���o_�w+�j+�S�L���� ^� F��B|��!��_��ܟ� �(�@8�X(�Q2 
7�m�Nwb������u&�l=��B�Xd̸�T'�����~f���pT`^ ���Sub\l�����:dJRE2_i~~�U�yl3���__��g]�9{�kG�E�חvD%�_�eIbnn7�q��V��qT��Oi���֩B��˺�&�:��Sf�q~����h&1\Y�2c�d��x]k��h��⽻��8��k��
_G�vw�g�����Y�&�sс�lFb�2���d�����uI��գٷ�����0�u�ăi����%�Ik�F��_?�c�?w�*8�]b;Yr�^ǯ�r���y�Uc_I�T���$JZ��B2z��8��)����__]*!c5+y�1�U=?_ќ1Q��"Y���w�ג��翲O���I��X9��G컍m���l}�)�-8�Y��(wc�wp�{�o�so��NnګIa��)\�${��3�6��¼��,aXH�%�(��j7�UU(�M�d��vc<���&���21%m����X��XS�p�_��_���aV�ıTV�-t�㘋��Fc͆����'��CuJ^��cJ���Hl����[���]I�*��S���%]�uS��F��4�\r3c��V�m:����
�K-Ur��s���SC�G�����A�`c��ۭ����K��XY��J�m�C��[��T7�q�w0���<,����o������dmN\v�L�g����a5[��䶓�����V��5�0��v�C��g��f�?f�*%�ߩ�����Ib5��g�PR~�Oӹ>�e�mQHZ_�V��h��2��yV��S�uf��zU���K��FU~�zw�9�ڞ����~�3s���"��,�[:�+�6�!,��fU��ӸOKe�8��%��;'�BjR���/�d�S��=��!�$����ԉ3"�4���
�Rs1��%Ϩ�dd̖��u��~_r"�9g2�pХ:
)���F��2I��\�v5	U߼[����9���u��[2Wy�k����w-�m0��{��|{��0.��z��m�ʭ ���Q��_���9�?��Q�^j)q:`Λ�B75�q��c�1�o��P\�S8=I$�&��̯��ٙ�I
�%h2�o�JK�S/cAi'=d�&/h�a����y��+�R9�W꡹þ���B_�6Ͼ?�[j;f�/�,-󚧣����K�SM�}��A�oO�Ij)>k���H�� �f;����ҫ٫���S�2,)�Lo��p�^��yP��d�b��
��6K����[�JA�iy�Ȕ�N6?�ޜh��A�QDG�B�2C4�����n_�S=*f%S{���޺����RF^U{�_��F�tJ���`���c��6��5��31
a��n���j�\a(� ;ei}&I�&o�&8i_��T.ͧ��p��h8/݋�$�e�'Pz:���e熇��[���ݯ?�AB�AwY]e` ;Ć�-s�վ�M8inO�~�j��4�"m�>pC��+���2摶P�kҼy�ⷘWm��Q��K�Ŗ�˕�H�9�t|�:���,	g��\!�/�k�c��R���R�׏�3%�c�����c%W��L����I�����v&l��}�?R��I�q�0����e>P�2��+F!un~�} k2R�v�ڵ��o���:O�c~�V-`�Sb��t����%�r���y������_K:��ȗO0�i�2��Q����cXM�a̹G��]M	 �  �  �  �  �  �  � �Gp�@s3�p�2Ep��rf�����w���:o0%�ɉY��("���cN���)���MÛZ�����֛�U�����i0):Cf�����5��f5�#����B��[zE�
�M��>��ɣ�t����U���zX�۴�t;�.��+����&hIW-g�V
N��^Y�`bz�n
�*�O�i���\4���9ߋt�|�2�;�����G7"��eÙ\����z�O��$v���T��O�6c��_p��4voK�|�)h05�3��SHu�����/�I�A��"�����U�g����%��zN:S� ���cR�(}Bd�A���(Wp�_���A� �i��J �*@� �b�� �7�@�>&��Qy����;9��e���<���	!�2 a/����@4z�]Y�Z��=�o�Q��.�IT�� `Cm�� ��gm� �逩�!HD� �.��D�:|���賐��T ��b���*	�?�9T���Q�3@o��@a��<�P��fA�;"�v��k���F�_��%�{.��x�����0(E��oo׶ґ�<�Q��-��S����:�&r�׭�9*=(P�a@� v��_8{ ���#r�A������̩ew1f�������XB�R��$� ��"�����yd� _Q_����d��R'�bL���w��_/�/YӖ�dm�L�ܯo�xUy�[(bm����H4G٥[ן�K�'�/�Z*\�'�z!6l},��SL�)߿^��c����8?�9M� n��v��=v�΀������	Nj��˻��o�-U���|���U'5�J�J��	��zgV�D�T2˘��J7-���>���@�5�S���~���j3|�Ȑ���N{�w<�g�\^�/cX]Xn`͡9�����	w�*�Ұ�[���Q	�_��PS�������d�\��L�z�L�s�b�Һ��{����1VJ�UY�e��Ň@�*�Ąm.�WD�k�K-����3����^�g����gj\�%��FU��/m��W�Q�a��IQӿ�0����;�I-�deu��7�)���<Y����B�_�,Q�=94dxW�X��DK��hS�Y��k���TͬĬ$ԙ�����wz��R�;L����z�-m��9�s`VX�*N�p̰ve!�׸����-,��=�4����K�����~�R�-n���E|_.�i^娖�Ό�?{����M���q[�:�@��&tR�����q"�Z���	���'���mn�Lp���5��
W�����C̺��3�Q�6��|eE��[1?�����q�b�[G�[���]���%��LK�,��ye��J��S}OU	�ٟ�4^���e�-Ok�۞}������D����]�����-�+�N�ƣ��|QHg�ɽC2PFڮ�ZzS����/bl��fG$���m((!�A��k�A�\�8�4��t���Ag�r�ʶ�[�>p�ݝ�^4ޮ��O�j�|N����O_���;�x�>�r�ޝ5W��cW�9CWa_���[�fW�SM�6���Y�0��ua�n��U�_�5��/
Y�Y������}��Ջ�o��?m����1�^EϚZn�-�[�}�w~���͠G�5QSY_��͒b�t	i�g�%��(e���O�$�c����ugdh)����?l��V�-wD�V�7߁�-V7����
�4��Y8�����p��Z���#I����_���5���d����«1/7vB���c�-4���-U�l��p�U��e� �N���)�A���Һ_;	��P�ˎ��gk;�Nhf�Xq�9J�"�S��{���Qj⬃a��T��86�8�x�7�ϿU���x'�NyUEÜ���'h^fT��k�
6-��j}V���W���� �����ܩ�u�*̊��W�-�߸H��)���8w����P4�mV�Xj����v'x��{�y��g��>,m���Î���2X��%�I�|�X�i:��RVc�zM�J���c�._�D�CK��80�*J�
��Lh��Jj�<p{� �s�O.��r�����t�mm+u�;�Vw}Sxb_��zJm5{_(��j�(�ruiPj������)���ǫ�U7W[C<���%:ah���^-�t�D�=ɎZM���OU����-oFW?ik��|�ħ����¿gߏ�!i5"���R ~܃���u&�<��	��W�O.�P_.��[�7��\��]őg�^��Sw�2����J}�&_���ڧ�ڥ�B�5�<a��K�"��Z��F-��AM��A͟����J�x/��H]�]��BQre���dl���@*soAD�<(�C��Ks �1��>N\ м��QA���T������ѭ0��S^a N�ƿ� �� ?�����@�����{���A�|�7�U
�h�^aGr��������pt��h�T5�;�K���` +7$�
j���@�7�<�B9��l �y��|� v���H�J �$�|��� ���HWԷ,�5�!EH���(Wh<	���E�7�L�H��v�oK��$#���z (_0`��@m���H��K �Q���rc��_0Er��c�"}cP����8&QN��k:4�- 22 a$��W�] ��Ix��TQ;j>T���=׋�pH��� Y��\�l�(z��9�"��2��|���#i�@{��8��1B0�����u��9\�`�H;�b,���|��	 �gB]�*|�D{`���c��������9l.��sF!�D>iA�%���N��D���S,V����;�ß"o�	�\q>$*D�(1#Ի���E!�F>�up�P?������.W��
q���;07�pr$S�����+�o�6u����iQ�rvB��{q�~��� �!�x.�~�!Z��-́��q�j�p2
(�[����c&����&d�hh\]?V�_�/�KBɈ8Q�la;	�e ���@�d���A�U�7��T�ă]=���G>E	j���oSuB6D~ޏ�Kj:�"G��P���Ǒ�8�Bm[>�g��ND��s�W2�(�Q,����/kP��)�/ S��?J~3Q����8��áSD\o���bq��~%��Ho4_$T � 99��(�����QQ���������!o#�Ӑ�6�Ȁv ��|Pw� z��S��t� t��@1��x,���R�}7P�6ʩ� ܐ>V� 
{C�%^�����:(ވP��G�]��Rh�*Gr�Ds�ޡ��h���+@�]C1I����ȱ�Ql� �l���-��	��-$�����ٿץ�!����89篌Bh�hGqkō�*4�-$3%��]���B�J��9�+����)��[��6P_Rh��;���D�%�S�OK��~ �  �  �  �  �  �9N�<3k�����f�Ã^�bFa�,d�o�?U�9����bi져�l�#
:�r��&��"l5J�|��H�Ʋ_�y�MF��\h��OJ3{�t���G�d�A�F+���^�kP��^��0���Q�����R�����Xe@����Wן;�N�0q�1�O���l�|3�p��9m蝛�e�|PI�K���<-o0�uIg�k�s=���/x�}� h�F�l�\��Ջ���_??�0���Y�1D�K�R�x}��Ҋ�V/�I�(Xs�������%�H�k����t�u�1U���f��RsK�b�n�ՂB\Un���w���R����O��� ?��p )� �v ����H��ᄃ�*.�|�1��O�V�|Hr��;�ڋ��3@��<ȉ �� � �4��=����G��R�~�� 4?��t��,��e$Cd7���������u�1*g� ~�{�Т�W���`��w-��
��?�����M �L 9I����p�-�ˑ�q֜��A��c %� 7X <Q�T;�t턿?Y�E��+#^��H�HE��z�� ��6�d�`� �m8������4��Y��_HP���� �r ٔs��.Y��{�8T���@}�������M0��=�b�!�rK���`\s���M�H���ME$�kQx��}ұ�?�-�{��kW�ݠ,�^����麶�������H�@~���׾����z+߽�IdV|��ࠧk�Bǵ[��@���[F@���a�ó�J�#X{|��s�	���G9�ݏuVg-
f�m3&|�(�����X����mm�r�rG���7�D��EiiW��=����D��>�4���}:�������ũ��<,�υzy��$��ϴ����0���gg̠ռ�'��1���j��L�E�'��+����A��hWxi�H7��<�J�y�o�T�l�bt�=��-/S��xȕ����ȓ׎�S�����NT��W,؉��dד���/Mo�0��~�ܛ�,��̱�ˢ��>�K\"eY "�=�i�C4NT�������2��O�y��C�d9�ʹ�DןOq*��i�����bY��nnm���h�(��y�&������=��O�w�*��Q'Jjp��h�u��4m�\�h��!�<�Yj�"�?���<4|��%�q�	C]y���c؏���+�]��N��4���0������/��D��\dh��=Fu���`E��~"�����Eg�S���6���'_����I�~���j��s~Q��1��$���Ϳ�*ӈ(
�㈎��ٜ�U<��vWs��A�V���j�J�������|�����f�jc���R�'v�Q�{���P���Ҫu@�8Pl��Z+ֱ@�TPE�0%d!�C�;%�C��������p����V�����9����}��`�l�r���եw�^yv�b�����=~�M�W]s�w^����bg�o�xgUӟ�}��se��?��9/Zqe0O��ol����7.ݵ���>��5��σ�7�{Z=��;C�.����~����{��w���޲�5U��5��fox�����tu���ȅ�z�_��=>:��hǮR�\�7��1�#���{�_��+��膞{^���	|�7Z���7���Ϯ1�=9��x��x_�e���_^w^f�u��N�Wڗ�S.���?ϛ���+��ك��H�����bc�������߿�Z��ս�w����_ʽ�jS�M�y~z��W��(��������ҁ�s�X&W�Z{�����EO_�8��y����������Vs���7]T&�w�[���}�➕�~����v�&�#����z5Ϗ�x-��`�5W�}����x�d�?�V��oR�]�-�엚V�س�{���]�ͪ/�ǭ/���.���_�]��%wlz~���[nm��%_����`��Kj�7�Ê/��g{qP���ݹ��.Y�7��wUV��G��go��G|���v���+so�(����O������ẻ��o��.�O������WgZ�v^:t�v��^���y,����;^���{j:Uc���ߗU�\7�j+��E�֯s�|Ow�0�7��sb��G��_X?X��6�U>��֒��?G�/����w?Y����k�_��Ç7�����؆/{��7���־��v��'ǎ�u5���_��\r��u��Z�p/�^����k%�[7.�t�L_?tcݾU�n]��{�?r�{����/\��ې��d�!�g����y9����K��~A��nq�Ϗ/�kZ�pÆK�.�����y.4,�ޝw�9��K��vCݲgV��λ��7����s����-O����P~�	��ه;� �e{�/^m��:0��-{k_������RW-�]����Y{��[���6~��K��my/�y�-������<x��y/��v�}?14,�5�3#�w⛷����S���R�w��6>��^�EQ�m���t��y�}my�����P��pe��T�2dȐ!C�2dȐ!C�2dȐ!C�2>��龕��q&{�����O�%���g��~v�?"z=Q��|�X���B�d,����%,�Zâ��G�����Ơ0�즐0:dm� =�d�'�q�H�o�� 7�6��v�E�v��Q[�wY#~�=������7�Zz�p�H�:.y�N�X�1��~��h޽8�J� �Hg�H��X[���oG6�Y��a�����#�7*�{b��8q@�m����jk�O�������$�6=��do����Ic���.���q��&~��+�:�%�
�O��u@�sX���87kù����L�Lt؛p=҈q7��}�hW�4���ͽ�s��h�Q�B��Ƕ,n�{��`d=� �$t�7W#�P�$�@��1�	��c�v���� ��؅���[�؜�u
�	�w�ttgl���E;����"�vbn���k��0�8�#������Op�@F�%L:,0�J�;�����#u�9��B�X�x��J�w�0�Ǳ&F��}c�ׄk�չ��`Σ!Rk�$�m��Ƥ��O����O5I��6?3<�tu�]�M��1�ܝ]A�|H����]��&���}{��z ��9^~r�=�ٍ�6�Ǭ!~�N�â�Kd��~�9�<��0:�Ɲ��&F"��`�?鍊[��u����x=8J�I��o'���+1�f�Y�������J�D,�Ob��DC�X�ﱆ�)ș�ȹ��ؑ� ;؅q�x� ��B@���`D$��	�`yaA�b���D�?��8�Y��l @��b(�����ІPu��K�Ѩ��� AA�$���"q_�����!	��O?�đ��1V���a%�Ⱦ�b/�	���і%>*��kA@[('�yE>_���m�9�qy?(CbFP��8_@�Hlq���x���"��#��"4��<�
L���$�������xD��
4C 0lǘȱ�2l`��N��M��!N���0�Ғ	�,� ga������0���I���:���ϳ1�}��&I��(m����pv�7*NLLFF�����6�4�W#ca&DϋfR0����C��>�u�l\�Yl]̠��3�:y�s��;��A� k���A�*���ƚ�]��>�[N�qfkkrn��-��f���ì�ec�Ng:a�L��G��5v�ƽu���k43f[c�?�Z���Ҧ�����$3�B�}oq����&��6`��8��I�Ҵ�6w�bMV<ө.v`��1t�������Ú-�X��D��0�.��;ƛ\�h�fny�g��ǚ�͌���Z�zY��������j53��]wg9��XN��Xz���a;m1�b�nml����r�0g��s�i��9aj9�v�1�!g�ۊ/#ﱖჼ�1�����<�͘{���V��WO�Mݴ�g�3Z�Xsm��3f�g�0&� k��F|&��3���&��k���p>d���n�2:�ڻi������f�4jeL�n�e��7��X�m�5�����=N�ȹ8��&���cΙk⬬I�m����Sb4�ڸ�}�_�G������0�R�"	�	70wy��c-"�	��d��AS0�J�4,��� ֨ EǱ���Kb��"N ��{@����$�G%)4.J����ǈ(���H���E{��}��- Ƒ:%�s)��^���A>�6�R�dV�G� ���/���� R�/^0�+�O�^Eb#�.���%�G�/��<�u��D��G���.����ۋ{q��\�k�q�"�V׫��z`�K��`� ���p�כQf�Z?��s �Pf�&H|���mA�
��/�i�G�?���7��Ȓ9�� ^܊j���MHo���F���m [�K�v$�G���G��8nI��k����ȏ?�EF俁:�FU|7]�����m��s/�g��އ������:|�8����	�1�=� ^��V����^B;����{P~?�w��C|�݇�!Y@{���É���Q��#������>�� ������G����Xb<ր>1�?��\7`,G�F=�|'1'��njñ!16��q�C�K����b�����#hw�y�~"���1�u&��q�[Cs�bhAj:��?
-��`/괴/�����a�q߅>��7�,���ݲ:�-�z�?r�k1��/�����h�o�	�;���D�.�󎣋���C�g�8��;�n;:���D����;�c�@C�����4�.ǻ^ ��K���#x6����ع ����}؈�]��R���A#������ޖ�X���CZ
��[��eЎ���W��׶/qƶ<_�#P�/��M�xOx�}H��C;��h?�t����Ep��AX���V�`�N��{���Y�w�����������?L�����~<��܁w�� ƉϞ<W|����X#�;�g�ȳ���h�����X�v6$r���^�ېȵ��V�s�݁�DN!�pM���ho7������?@��	"yNr|��Dnz�c�� Q�0�0������~�qϮ��Zݍ�{��N�_�D^�����
kl���}�5Q�d}�Ez����1&r�omKķ	i3�ۂ}g+>G�\ڊ��h�r�k�$�o�;z�h�j�U�`}��
��&�+�º3!��O��>�"��+�1.�i�Y�"�O&�Oc��˟Q��E���?��G=��khs�� �Y�;���h�!�i/b�]�1�o�����������\�ފ�gQ~5�O��U��/mHؑ!C�2dȐ!C�2dȐ!C�2���U�Dv�'��8�Y^�b+KފYZ�,_9K5���̭�Q����韫�Y���93�V䩪+�5�Y5s�!�hne��ʐ�2��e���Y:U�T�ʊV�*,�%�YVd����0+��WW̘>�,G]='OWc(��T[:������
U����%�ɊB)Z=+����3�0�����	%� �<q��V�҅*g��<�Ϣ���U���ʚ��s+�
�V�dU	��]��D�*+�&*����6�9߯(իk*
�U�!oE	��l��"�:�(�w��ɧ������eE@U�h��������	�9mP�ù�/vF�8P$dѸ����B�\6=BU�K���T�P�ʧ�Zf�y]s�,%!�B�f(E��lk��>�P@��P�ӯ)׃���#��q]�J�����z���̠ 4}�'($xV2���:�ݵi}�o f�36e�ۂG���$�
���1�!\���L��ET��D9�7gca�Nä�r �����GrX3��G���@B���Y��Rv/���.�(��3��⾊s���Ŏ٘��h��Z1�*џ�Lj��%Ӄ�%1�bp�3�TU��,��|7�.���H�t#������I0�;ˊÃe�^0`A����S������:M͜|m�!W;��8��<K��I���sH��Ք��X4���`��*�sU5�����g���%0Z^�2+Jc�fN�P�(U2%aGEEU��ϭ�Q�����ع�3��V��E�l��9�#M�r��R�D⪞��Vk��u�<�V�����8�4�\�N���l�Z����i�Z�|�	�:�ף�^��࡬N�|=�P_��d�A�G�Z}�s�)�&m���<�%�����/��#�*aC�J��"G�V�K���$ܧ4D��񫈽\���R�-5ƭ�?Y�q�A9���,�����&���D7e�I,��}�"im(��J2��VLS*��bjEvTMd���B�S*�A!����W��2�%ƪ��X�b�� E���<
�q<GXzZ�L(TZ/�PMP1�[�Vx�cJ�¯�S�@�WB$�RĴaE,�� ;���Q*�Q<{�R�����P����#9B�n�<�I�W:	^��J���[�Һ�6𰦨��U��ܦ��V�n;��p0>��Q���(��C���Sn��r{��ˌ)=#���Rn�C�g�����쓔G����
� �p�[�c�\ֱ���<�
�������5L��>p;��k�4^�J��+���rc[p��*����:�1�M�<#�Ԙh���ØlxV��vSn�;6f�QcV	�"*���Mx6E=C���Տd��;��!�{������}��)�wd �#)�� �db^����e�Rˀ�����x<vt+ܮn�L�
��}�k?��N�)�x�.�	\�3���Ļ@#x�=�q[�eS�|�3j�y3x�
7=nz�r��ؘ�G�,��v����}	������
7c���k/�(��Q�8�Q��m�C�0fL9�r8�K!)<����nʣ�0���r+}
�ZR�*�ΧUesX1��Z���>p��������*�G��y5*�70w�M���N4�W��x5Z�[���4*ͤJ��I��49!�3�U��:��ir8�.��k��f�%�OM���d�Ԛ�&N���Z������k[Kb"�d�O
R�j�9ZM���J�����^\FEd�>����!}@C(/�ے6�q��/���U��>s�z:}^�j_����/j�)Ѯ�'=��@����:��H�B=5���Sb��$l�{�6�C�0�䯟2dȐ!C�2dȐ!C�2dȐ!C�2d|&���������_J���0��b*[�Ti񜋦���t�L]$��)s�#�iv�:���M�SH�Q��TTN�i�L�O���Ӷ����V��ɜ��acJ���M���̐�7��Wg2>S�N�Kǹ�	�\{��k��R��c����\��Q��f �OH��)����T��9�L&>+�L��_g~�?��Τ��Y�$���o|t/]&��T�{S��{R�{I&M�?��?C*[����s٘j?�^���̸2�2y�{�1�뜯����8�S������^?I����%�w��)���g�:�D�)C�2dȐ!C�2dȐ!C�2d�`��W�'���L�4�J/�f����RH�OR����dL���O!��Yr��d �>+H��dI"�$�Ϡ3��^rL?_����aAb��Y��)=��>�K���i��:���$��2d�r�ts��T�%�PZ.�1�:�2�n�fr���3�OSzݝ�Ȑ�����NQ�~��G�F
iv?i����sΉt���g�?�ҟej~�ȟ�X?�Ia*�3��?g��^%pF7)1?�GƩ(i����|T��A&�|��A��L~����?��� ���쟏�T�)d�χ2y	Jϑ)�d�֙�K!s�L^}���1�R��O%�q8_����_�!C�2dȐ!C�2dȐ!C�2�����rTREE  ����������������[                               �v	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK         S       l        DIMENSION_LIST                              H�     i      H�     j      H�     k       �U�3OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       i�            ˴F�OHDR�$    �             �                 h     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     a      H�     b       A5�OHDR     �      �          ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                               �     �             ~��  ҽWOHDR�$                                    �     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     d      H�     e       �φ�OHDR�4                                                  �n	     �          +         �                   	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ����OCHK    �           +        _Netcdf4Dimid                A�h           x^��1    �Om�                                                                   �w� TREE  ����������������}a                              k�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w�����^���e��H#2ߍ1҈�F���,�f,E�0F�idHe��"�H�#���7c,2��Hc�H��1��(2�4�H�t��|�����{n�<����ẞ?=_׋�Ar���s������aa��sw`Ԉ�����u������zq�����N{��Wi'n�^ _FOތ�9�.m�&����Nۡ���J���w"�+\�ל�Ѯ"��vr��UO��|}������c�y��V?������xfOm�o^��0�8��/
��݇�^�|FD�|���Xxs�ͫ^H�:q�8����
8t���
;~���H���GI��њ��O��[?���:z�@Y8}�J�*�BrչUđZ�G^��8��q�3��#۞/��{�/| XD�����CA��R�^.v�<'���^���W�
�_�!v��+���s��"��o����3�!�%w�$�ԧ/	f.;�^�=�_����?v���E)�
���Nı��#�8��lg�]���=��]')n��[��e�g�9��CW0��c���?tf����k�K�?z���n/\~��i�_�P2�x�-����|�+o���}�"x+�g���߁���3����|�������·�4������{~̄�߂�Оڽ#����;����Q�xH�<��a:T��[�G�����}s�������(T�Թ�Ҙ�̩�O�����t�؞��g6n~�̍�����݂���T�>s���7!*·���&��{Ǡ/�v�ni|*����O�=C ����<�zzZzȨ�@_��>�}��[|�����;��i�����{K��0���|�����s��]g���v��{��l�(�ǞxaN���Ћ�G���S���-���U��n������_�CgQ��=�}ۗP��vS��Al�8�5�T�̟n;�����{TP�u� A��ȗ}r���	�sJU$wSN�*�>�r*���5��獿��-��v7'�"�䞩��g�'�g��ݔ(�2��s���R�?�g����>����?#8�����?�}�ۛ;���/�;���v�)!'��?=�ި��nY���<煯	7��L_t��1o�ӻ�D`�';��?)�u3���� �D�Hy1�����o�q���?��+SP��P�������E?���?����̡���-z���;���d���i�������F��>{�#ǳ�\I-]uQxXj���������Bɏ.'兓S�������Μ�Ξ��G�:�oz�����U�;TH~�(��i�г��٧3��
�o���c�5�_(�n0ޏ�e\��7,��]�����@<�������8uN{�+O��@q�Z���/����g4�Λ�
�>����$^r蹓��N��xJJ;h��v�9�@���[/!.[@�?��lg�uo|J��"*�~{?����������4D�>ē/��?�@�/�ⷝE��#2���;��sw�~Vx���$�)I�n�^rǮ/>��Zh}q��Y���vRu�w�
'�?�(Q�GPo;B�q���I�_��`��0�[P������9�@��������8�օB�7?�������7t����{�x���^N	�?<��?T�h�w����v�����q���QO�����ç�&A��~��#S���
��u����3�(Χ�O
.;��+�+�v�2�׹��T�?����k?z���ܕ�Џ�=���8���G����
�86u��声L�;��,t��<�.��>4�qG}��g~�z����=��{�f��+��c�1�W����?��%'^^��9�}~�2�!'ԝ��7�ܠ\Bhf������գJh��#��Zޢ~��~܍(��'�T1p��[� :~�����_�D��]����/�_��~���ƾg�:
��ğ㘫_/���_hԟ{���_����ٟ�F���	��:�䴭��<�I�����Z~ds�4v��N��x�t��C
�-O��߼�[{poe��}��YR���_����g;�{��z��!�/�_����L@H����M1�y����Y�����~�����_�����FW����3'�y�u�{1�ȳp��GE��}5�5q�{��\��1�uAm�|�Wgz��w�\���I�������;q�Í����O��'�>�CM����
=�γ��kw_�ғ��0��y�'���0�l^t3a�����%h�Y��#C?z��Y�����_�t;���z�\K�{U.�|���n�E��d��o�׮}�������_`t�g�����)8���7;��W>�𩟜8O��vԏ���e����Շ�zڨ��a�����|���b�v�޽o�������9�߯{rc�Ew��<�������|~홇o�!��}h���xh�܉��~>����z�����e�|G��w�w�_*h(�}o�y��du�Z�F��ѡ��uAC?����O]T����u�ï�:�uU��_�^:�F�t������Ox2�iid��Z��O��)�[�o���{md�"ad��S�<��ҕ۟Y�}��1�$��ہ'���='�Bt��
����8�Z����԰r6�s���rV>{�t�a/�`<����1�ëd��7Z�g�]u�����������w@��+]j���wq�'M?�8L���9�^;����'���<��~���oUtO����|��[vY?;r��B���tϟ�6��\f���ߋ�2t������=hڀ}�i�����E*c��K����X��EWyu��;v�/��!/������S��G��>o�<��S�/���� �>v�;��޾g�)�E���K��P^yv�/��gJ�4\W����E��}g���y9Z`9�)(������_ZF�_Lj�o!�W�u�������{�����nʗ��aKo͝���Ƭ��\����|�A��I}����s���/��!�M�K��z�q�}_�����S�y��G�{�5�tp��V랹O	��H%�����������_���&9|�W\����?~��_��+^�*'�����S���ߚ�;��ӗ����P�r����kb�`�?~��������|K���}z��k�?���\���g̇��}���`�����?#:�ǖ�[�=o=���@��]��_����WIxJ�����y�]W��������]����W]?�ώ�?ڕf���;zBA>����v���W~-4]�ZG��	=���q��������n�?���[�t���:+�G<����wg������Q��'�?ꏞ����_��/}7��_kw���#��������y���������<���v_߃6_�x24�G��W_���~o�ĝ7�-�}	v���h|��W����A����Y��=_�	2sc����ߟ�@��g����w>�l���9��'S�ȥng�O��L�G�����K8O��=y/y����x��sw�r���.Ѿ��7�v�H��S�?Z'{��u�}=�|�s�)���d������g�c�v���j塌���~TpM� <W�`n<���-x�7Y{����D�'9F�>���{n}\���ep�_z�t]J�T����7���AA���_G[o~pl{���?�o������@����#��Gc�����֯��ɶ����������y`��vu�?w�������{��oV�ჱ_��&|x��/��[�/\��v��?�ܽ��޹�xLy��� `��~���K��{�NO^h�7$��<�_z58~�����ͯC�����-ޞ�R{�g�ߙ]�|O2��b�~B�����C�T�F���誃ew=���ge7�J�W������\�������;?��&};~Sz����:��)��@M��gsw\�����t8{��'�Z��n��÷?�� �{�t'�x��A��>��W�t�Ez����sf:���.q_z�N۞��{�� /��o�:�a��x<�k�H����o�'|w\������/yf��5�:����.�?�4x�����\�[{�}��
������۟x��ȿ���1Fߏ���}}�l�0=ޚ7�b�����[$&Kʦ�Fuva�L^F�F�)b��0��.G`ھ<:8�_�R#[Y�$ kK�y&)ay�Y@ָ	
<r��P���َ�;=��RICv��&n��0h�dr(!sya!/�ȃ���v&���K�,��%^�o_%�Ri�dY@^��sPa�,1��F�3$cj��$jW�X����S�@�b>�)���@^��l�
O�a.$�#J���Ω��i� K�DE1�"�U�#� ��۞��%�VD�dOPN���
�W��96�ݤ�E#�ez~+5���ɚ Ea�($Y�b	�� dK��\�t��*�ā�W;�`o)0��m���lN!QB�3�9rȱA�W��v�������!�Rn�$	��J��yrR�aIAx��>Êŵ&5>�ǖb��T8*9�#k�=br�P';���L��x{���䁜�.��@��Ύ����ֻ�.d@��SU�QP�7�jM�	j�Cq�Ҝ	XS�4�D��jhD\�S����\�"U�ކ�#���e;X����j,�qx[(_����8�[P\%��+�q��A�l	DP���p]鐺:�˭	u�W��S}�P`�$Nr՞���DZ,����)�J����J�����-0_+�
�pLP��9&鍗s.�
�[�ME���e���~3XHv�<�1���aU.(6��N�>�è+�.5t|������*�Ys��-.�����P�2}n��Z���5�#��(�x����W7԰
�4��
v:Oj��P�����$�#��VX�յ�_�tbL�x��=Z��c2l�>n�$ky�Z�~�6 V�0qq2�FC�Kr���ȱ�.=��]�ye3��eUC+pަP`�\� �[[�!�p.�S5u�bk]����wl��yY������ *X&�7
6?���Ԯސ:Y� ָ�4�:"�l,m(J~b�R����P���:�32>e�k̓Sr��AV���6�en�\��K���+����1Q�7�x�:?���[|j�:.Yu���E��SQ�bx6>���,~��i�(,p];m����Ĩ;X��Ǚ��Z󧙑��d;C1:��
�v�Ӡ��%�Y��H
��4ya9o�R�[)�"�g�Y�����n���22�����S�/�K��$�lȼd;(y��R0���γ�U��d�,)�ɣB!ym�J��&ȚR"�m�gb�ģm��s
��_�N���¯+)$�I�]!oEm�b��7,��K�M�է����X���	��I�KU�43b2l�� �(P��\2*bvP3�浡r>S���-�����o��o��o�-V�����N�}e�������f����nɰ�u/ϱ����/��o4����Z��^�K���j2�Xx��_[�/�pH�с���<)��#�-�f�VȎ�ٳ���A�ڔ���������m������g�<��L�#ޤL�'�4�zn��I�B��@bg&'��)�Vh�4cy�#]��l��F/�i-����M����[�h��T��|���/�F�/,���i3���y:K|(YMƮQ`B3�m���]�)� �x��ZT#���M����/���,�;��b�C�M��ɸz:����Yw��Dw��	���=��OU��r&Ȝ��ev��'eB#(N�@nd�!B�<o	�ҳ�
n�W����HI����3��;��D�,���\�
�7����hh�0��w���:t�ଯ
�Ub����>6��p��X�ӓ5���Ν�b�kޑ�NP ή���+�̫�*4h�C�[��􍊔?��c�Wp5�3$�����j+�PD�5h �¨_��}��Npg�L��l���Ą��'&NOܞ �!W#��D�)�|d~45��.���it�`*<ĥ��m��uG�:ZU�)��SC�sn&�Zѯ@��M������&��'&�m�}I��ŉy�`����J�g�#�v���*�/yW��ե�/����b+Ȅ�9u��dYme������D�uM��A�����[4a�At����0pc�u��԰Qtq�O�qU�Q|ع>��,t�d�.�]�g��=�92�j�C����0T�x�c�N�G��6<㊎��[��@�0��]g�����a�<d�E=-L��=Fi]~�c�Ym&R�A,�_ג�G��Q0��|SD- V�tM<����+�h�E�ou�P��GXF �U��:���"q%}`%6��Of'���-�`q���zFW#��ŖԘyx)��m�֦��Z��9h����2l�iL���葌�"��>Rm��J��~^�K���㞲-k���5%�X���i^�!���vό�j[N9�6�1�1����VT�9�+���"�\�M���37�r���~�0D��4�q"d�d��z��?�`�|�b��C���Pй�NX�CI�s�k��ό��lc��OV2�I��ԦQ�!ک]��f��=�V}.�'�c��8���{���}��
�����$�'�%Ldhs�K߳�\�~��v�����S`�P��\sdʽD��ͽ��V�ԉ�W�S�Ap���~0$�>B�yv��^X�D��t^�}}m�qDe]�8@�?�l��eoWV�&���X�ـ�k%z�'�o�=��(��*�\����I�5�7?�܁�#��S2y��\+Wir\���$� ���"v�`�A��L`��j2�e�cx����Ƭ�� aWE-Oup:� ��,Ƨ��8���-&7�c��5_��b�e�&�[@�r���<��鷌�)��0!ըQ�>��o�l�n��i�Q]?o�׫� ��V���(A�p��1R����٩��s��=VU��r��Yi����}���a�����CĊ�����CE\�)�:э�UI{�sn��>���\&�t���Q}�)B�r|J_H��T� �_Kv7�U�U/(8�h����i/N.��{Gaz~r�+P������d�@���Ғ��CHB-�j1��9�����)G��F�*>�m6:f��~kGs��c|&Z��/���In� ��LUPr��9l
���C��8n,V0���0�a��}�:>;�r{hh���e�5�j�LV
@r�
��4D 7r�X��ˈ������m+��P�Gׁ1����Gc���跅ۖ|[�ma�U@��&�ޮ(�줿_I3j����[������o�
�f-n�k#��w袧 n"  �Y ��@��� ~�	�I c�OY7T&�d��xiF��e�M[BT��No���CS����F�x�c1��PB�r���^$���l�����Ue>#.	�f��Z�k��s�uD�"�MS�g��[k�� ����|���HtV���J�h��18c��_ �}>�����i�'���������t��Am�)JU�H���Hݚ-oz���1���ng'��T���}��,;�vΰ��v�:��N0�Y"&k���`�����1������S��-X�ך�����bжa��k��Xزm�9v��-�$[�`�I�è���,���s5|����ay�3�2gU��4���L��6<F��SM��HS�:��������!��Ӌ� P�'La�>66��6��b�e��<��^�b��<�ga�g���趇��4��1E"�lx��/�L�F��DM�%���ւ5\�z!�LzL�0�S*�8T�K�źM50�j,D��ؼ,AY�ò�¨'t��J9
W&�p�-�&@�4�,��i�����mύ~�4>��<�f�#��Q��:��p��p���r�}�܋�6��@3�
wP��:
��x�#�
X�#;45�s��&�"��g�۽�y�y$�C��Ɩ�^d{T$T�g�7�#�^I��%08�gI��yo�m*�kUI5s6>BIĺV� �A�Ee��*���aY잆}J%�Q��{��8���cݠԅ0�Ks�0�6Q�,�m P�Sr�dBHV��[s�C��;Tf'�P����IS
ʹY{B��63u}����ʹ�0�9�o9,P��g�{�B<e�k�y�V]!iAg�0�Ro���>�0��4g	J��r��S����	�&t
��u���@�6Z4[g��F#����0�L%��1P�$�<��CO�l�fB���9���>���6{� �H1��us��7���1@Ũ6a���<i��)�4K���O-�!f��iV��^�y��Zgg<)2��&�Z�^�y�oh�F��4.��M�u9g��%�<[f'!Z�m3�2����j��Yʃ��Z���a.�<66˞u0ᐚ�E�΀֪�l�Y�o/I	�J6dvlj6�9��m�eΨ��a*X��xb[cS]d����EG�=V7�	<3�BA,kE�߂������|�gV�H���X<`��+�T��^om�c����W�=�-��Hf�L��Lh��[�x�M=Zc�dp)%	&�P�AL��Zͪ�(X%w����uqӈ%1y��kxP��]�W�I��lC5�K(lT���0���F�l/�l�v/���i�`C�+��eQYg	��4�ґ�����i�����x�)�h���cZ���gvd� �d��3��s�j?1<����*S��1�e&�Zzٳ0�Va��<�j��lI�]���j*��oj�.i�M$�p��
;a��4z:<�a۴�9H���C�
6ښ����lŚ�cJ�="��3���d�'<���ux$1��d�Y�!�95��4˵��A'P&���o/zR�aԊJ϶,�=ذ�p	QUgFHgPXq؃w�y��Hv@��~_v�,��T�e(Wr;���XD9�Pv�g���Dy��J$���m������ߦJ	,�l�D�8�#���Y�?2�_LhM�Ar{fz���lV|<���A���ݸZc���)�r��[���s�SJSpW/_���`��.R��⫤h�/����c��n��/�j�꺰ǁ9�Mܬ�8^t����<g�,�Z�UY�=�*Y�yjt��:ݠxG_/�Wk�v#��H&�h���TO�z����sLy�@��X�����g_��
�M��y9A"���D1��_�Gt�_p��MB��;�t$�j��C��9�z$���_1m嫌��DfȬ�8�*�Zx��߶�L�m�wX�	�8���zؙ�03:r�k��ew��fkB�=i�s��8Cґڃ+��r�u���8��lt�\�/�a��*��h�ԑDv�,aZʎP��f1��}NfקRtt�8��AL �n16�A���֓L	�g�L���nJ�4�|P������h?���^���5�����0O��ŉ\�Q����Rake2s+��R/qCK}[���.Pk
fs��������.ka���p��E�}�g�.��u5p�?Y�ȑT~���xjbm�2���	���L��=n�RVcd�|�Q�J���L���/����a��b��ؐ^t�S	 �TT�[F;�$,���"/�vXx⧪���+�NH�V�7���n���n]j���nK��"Zx3�ܮ�!�Dd�F�יUvh#Aļ�|�0n��z���vu,���!����*hb�<܂&�iib��5f���rb����X�Jϭ�v	��9�ho��2$L[~��	J����`N��C<M�E�y��a{�e\Iz�����>ݸ ��$L[i2�bq�~[���RA�f;k'18�F��ʅD	�cT@?6���W�x�N�KU�s�_�a7�&3z_�ł��L�b������p�|�0�ɧN����&.�����!���c���oY�/���ߟ�إ4[��cm���Ҥ��*6��B��F�B�^�/��0�J.h����ԩ��Ƅ:e*�/�Cﷷ��ύ�?��^KQ�Nϯ(��Am>"=��Wm�A���K��U2��-�ָ��Y�'Lr��̞V�������E��4� C��k����}�5L�Ǆ>ٯqk��gL�J�R���NA{l�Wm����N]������)F}VR�{QY��(!~3r�#��NA��cQ��Ã?f9_,���[���[i�rj�.n��u#�+��g"��6�j��Bd�"ȹ�)���(��*�m(�%�{$��"u3�wȓ�/A�N~f��Û��:\�M�g���+���VU���*V��hS�@��r!��d}i�7�����|�A���QN���yl#��00�2M�i�[|[��K>Y�W���`��&��/v����5�}�\�M)w1���|��L7��n�pYV�ј�N�6���]�Rȏj8�=c��P>��i�.�x,���,�|��ݦr�@w����_det�>`��1	["֞�d�.Do��3�v*�&y�0"-��rv�- fWVA�����s�N.�nC�!��t�{�.�tB&W�o�-e����J`�������߻���92�R�%$��3�\��ȋ�O��P\��'Xwb�I��(�r�543�8�9��X"RM�].e�8'�G�T6W�ҳ�Z���U�2*CyѨ,�oU�ְ"T��g��E�y(;��텐��I� ��L�H$������XwOV_��Fbh�s�a������I�|�˟�����+8 .dr6V7����Ԯ��LpU _�H(��o���9\!@V��, b��	E^���쟱�3��H��g��0�FP �0�k�A��I)����=t[�mŁ�|�]h�%`@�������������Ve[�mQ������@f����k#���^��i�]���:\=��X�b�Ԥ�M˷��*�X�c}r����e�C�@���@vD�� ��.׷&k�t"�\G,뛈HavP����3�	�CJ�6=��!Vfl�����J����p.��DDӗ_U-� 7Etv�k5a���� ;�KC�%2^Z�¦�ǒ�iִ�7 FuK�q�x$���͛7T)�$��o����~�܂LmfX趬sN�?]�-ouM*h� ��0�H�>�p�Ze�2(C�R��b;�SjՃ���*׆��P�xs�_�IK��S�P�V[ ii�	�?Nf� S:�Z%)[�)J%R��i���Jsxk2>���Ą w����X� e��5%����gX#-��t"�^e�m����V�ı���qb�@�9����5H	Z9�C�G\�7q��>h�J`�v`��舸��z�����n��m�
t�%�p�V7t�
�FZ�u�5m�8&۶��6���d2W��e�U�]����.��z�KڢL�g�J�{IՌZk�,W�oe���hģ�ik�~@�J.��f]��tՋ�����d��􊋿IU�Y)�f��Z$V��>�59<eu/n{Nέ#[�ps�Z'��Õ�-�pɆ+�a)3����A�A^���Ī5J�u�:���j�Eᩧ����*(�}{�YK��I��ۺ\�ذ����g5M�[�ɔu�2X'u�^U��r�d�IY����>�*��9�.��b\�N�h�:s���^��T��]_�d���~iؚ�'ME��&��>�e ���RL"�d�*1�e����$J� �\����c9edD}0�.qq�q%0��U��-wG��g���xTj�Q@�����r=���;X�c����A
.n��>�;-
�f�0׎Z�>c�:�5�<Sh�t5�!2�T�x`���m�@Gq��P�]m�6m���h�Q�70ځ I]b��.�f�b``�ʵzlk�4�x�ֲ��
�=b�H�u@�� !�EF�1�����D���:�:H.η�,�(�^���F�aN��(���n��y�U�)��.���pǷ�n1�}u0_t���4���=\�V������@Š���`5l6�3���\E��d���F!�S��Ԣ�s��R�}{I�����<;��yܼ�ˈ��UhW����@������jpg�3BV].�tv��r�����2�X\0�f�N�hE�VA'�ZK\�'&n��bsp��N�V;�F�(g�nFvn�,Rt�idnħ\�Nc�W��)��h�`k��I�F!�
!�OZ]� ���p��:�>�J��.��>Iif�,A�ۖ1�'��.0�qnm���o�0:�TF,�v�q	�\F,";	5E�B.g&��E��(�vI����@NKr���i�z����!Ҙ��R7�X�|i�}�&+Zk��jvyں0hhr�Vy��R�F��J��R\y�0��ȄA@u�k�E��fM�I��j�P�΂^��p)�(C�._�5���Iko�v��X�g}���5��bІ��[ku���5�b�;]q�R�Ը:3xW�NS��BV��kqr� ]`[)�?���8��zt9��X�,Nh�A5�(ҷ���PJ��I!����۹�t�X��T8n���sY�a��˄�}����������bA�tByF@���љ�{�����<q�Z�hzT���9e�M;���ps��U+#mH9H_[�8`���>����/�7��^V���Jg���D�a�b���r����	��w74�G{�����F
�"���a�~a,�֍u��W�j��DKch8�&���k��`H�r�����tE%w�CS���:�-y%�?�C�#��ʒ[�N�����G�:�t�j����\"}�ܡZY`2�:���
�3�f�2���^\�6�!��Y�D�=�z�@#�o�𜞅�H��0���\�cz�B�nfH��U\��Q'��Azt�ݹɨ�Qڵ��	U�Ƒ�X|q�;���\��9(	8�cLf����0�*��z������:��mw�l��V�Ct�=����Ȍm�J9d%O�334
;��p\B�����[���R�刳�j�v�����RB��h�*������˺��D�((f��Zb(�ر���u\3�؃��$�Q]��q�?#�'i��[���E�o�Rk,4��ހ�J��o��I>8.f�f�h���{yb�-���lO vwa��w� c�M3d�U�&W(&��t���/�i�M�$3�I�5��G��^u�fK*"����r_nH4Gܼe�1���a�UG仢����[hVYH��)��U�D�c���%��0�m/p=[9	�2EiX��#K*��2S)$���$[�2	���f<Q�2_��M��'��4>��G���"���h���9{|.�W��/��#�p��4e�+cy�0����0RJ��Zi��{Q���}�^��TN�����id�C�%VA�5����N�#����z�g�n�Qѩ�Υ$D�8��Vp�H�r���Ź.P��Z�r�4���Qn?Ϝ.�Bc�:ܜR����ق6��[g�2���1���X�ݩz+eO��� ��B��޵�>��GV��JK�Me��"���O���}hT�5��(#�љZz�{�����s��;��|1�)�bu����=�>�"j���e�ω'�����.���R
�*5ܸ��V)��D���s��!�,�M���!��2=�*	��ڨ�߽�2�*��h}��_+�0R���u�?-���a�<7[)�؟�U��M���$o�1����NA�1�ad�l���*\
�����o��&©e�<�]��|
�Z�/~.�;��4Oκ��z������C�Z!֑�Ǔt�w=�Ii�l\t��7�]�͖~wՑ����ŭ�f&�7���Z"8qu��S���PzI*XFL��F7����{9�77'��*�j�:n��υW���k�ψ��1mб����B����ٳ�t2nH�9�� ����2�6��t��M۬�ɴU�X�\' �-�Ώ�YьHγ���RB�l���jz~Z��/�3��M]����ڦ*����b3�[�(J�y���?�����u����Y%f�^������l���D̶����ŭԟE�}83D�j�}:�v�N��Q{jL��1��\�a�BB�����{W�^cF��a�������=34�Լ=���p��=!��3	�qZSkF�Ï�f�.Ĵ�\R�m�Fc�j���]e�`�I��z��>�fp��f��*����ATr��%Zg��'{f)]u�<՞M���mx�$��<���.�N���t�4��UZw�i_p�:cW�Ñ���n�`T�Y����:Aǔ�zi�x�b�����)q	6�5mR���d��f����Yn.Ry��t?���9�]��B�����vG�,/��k],`��DN`l�A#���nMneuejؽ�W��o�[���& �.,�5/	�4�o��Ay[�m�5	���h� ��*�@|��ͪf;�ˡ�)�Tw`��n���U��lc��P� �k_�d;��80 � +Y H1���z�5`�������)xJæ=��,,�Y�%���,S�Ñng�ԋ�L7Ld�[7�tXC�=��E�+�F�	����3��	Y@�Ɗ&���k�����Y�Q^�Y���ĸ��"	1�s30ڐ��k!�������SN��0�&�YS�җ�-OM���`���߯Z���Y������]�	{3`i��q;{���F���C
���D��Ԋ�v4�j�O�&4�J�j;{�4�Қ�,X���Cr�	E���S5�� ���<Z(�3���l�>z4G��+�K\$��Vy�2]����j�Z�؊�/�h�ta��[��wr��9�d�������kL�%�o��$,�u�R�>Zo�u_�m�!KY"�b�j�m&'S-��$�������]k�emuqCE_T��H_�^�Q/Ձ���K^�/�֗-��6��a���S���u��?U��Jx��c)��)�͕��D�x��Du�j?�������6���*�s��9�0l�� KbӾ���Z�LU�)v���~y=�d���J�]]-�gB۞G��4\s��P��uML�]�2��I���O��W��p��B�1UN�&�2�I0�r��!�e`YTװ`���;��%*Gi���<h��1�+4����?�zm�T���;�{,�54:ɵ�7�9u��f��<1��@kd�lfu�;+��t���ћ�le� s�f���5��]�C�꣬͵ڊ��\�l�ɵ j"����G?�/�#����5�$��}��lv���O˃z[���E~�D0�6sP�K͐�}#z6��uɧ��Lw�`mڛX=��66Ec��r�i��K7lf�����bص���$*^dȭ��Ѷ
�*X�;8��v����	}ü�T�� �ew-���^�j40��;���:a,�.FE�b�:��+����um�f߆_k�!�֋��y=��7�t����]]��dM�߽����.�9HC�aI���Ogj��QL�v��^��,2�̢D]�7��m�)=[h�+8K�9�����+�b=%��a*�n���zӖ�q����2���d�?����^��T,#�"l��}z���ܾ��u�Y�&� �1�"���o1�Y��g�1�w�Yj	�ޓ,J�a=FyL&9��h���o1��2 ��`��:��x��f]OEW�u�ذ�h*���h��*�k���г���<�o�{@/9\d3��
����i��پ��?IU��H҈�T5�t�F)A���4333Ͳ�TU-����j暙��Y���:W]5�T�,�5�Y���j��������h{�������y�u��<���}���9�}·vOWB�`M�&�}��cyOA��a�6�� [���d�I˔�D����.za.�P_n�I��DS1�)�}�S�?]�[^�?� )��+�֭Lk�2'u��r�ѩ�l.��&��*%H���(����vl6�=�J٦H�&��h�$$����Ղ�3w[�Bt%��K���lZ�^�V�óաj]��!R�ѵE*~�Ӕ�k���8Tk-�t�dj��k'�y6in�ͼ4T���ì�)��j��sz-#����Ǧ������6R5�V��ek��ך�Gmf�Mk��qfD�sHъ���*1��Ó"���G�|ls�K����Z\]�m�3�)��E]�+���є�c��v�R�M�M%T��?���Y3�\b���(�QSە�X��*�I�D)��}g7i�6i�6�ߚ�hMA�Z\�XY�2�����F���i2T�\��hPU�fEEcE�����PØ��_�.J^]f���TS��cfk��ܡ~C�u����C�3cd*����/�sX�Xh%�sGM#=��c]��������ž���iۚ~:{|�A�_�%��&�-t7�+�j�C���e��G'���Ϣ
:�;�B��nI;?^��+}��R3��K�$Vv��b���,�o��J\~v"�*���l�"���h$��4(w��`j)�l)[V�k*�ˇ�Fԣ����:��\Y�#�
́����z�REavY~�R�
�
�����d�".7N���I���|�L	rJ5�/
t�*7���}��UC��P��X�����+5���ɢ1�~RT�l�)��@J&f���*J�c���>��Y燳-S+�5J_ഥpa�cxEAq��"j�h����&p���^R*���f7�����<����9����r�`q9��y��/Aٟ��&N��A�N&K��0�OT�V����=�ԘAW�� i��
}f%�ܵ�!\����U�ɚ�r0՜�v�(&�w5����k%�� r3�Ź�P(�E��ON�J��9�����H}�e���c�Iz�:M��Tf��X�Ң�a�ft�>�>�+9��@KV���?:;!��2��S�Ʊ̬�	�:�|���]9W�+oV�p���;����Z1P�U�>��pޜ�3d�%�tV���ɪ��+����'.������n�f�pC'�drD�����Vx���Yn�`~PI	s��9#�ꢊb��i3��](������dByNv�L���Z�ם?�̑��F�D!ѧ{�[��\���
;}��t��2tgSD`/���Tf����h��8�_��f;�dire訝��LcY��l�������;����}Դ�iF�\H�	�7�;� �Z���VT$��ff6���|x}>f����.��Q���Ygw9՘2�G� +��צ��ä�,[���̙��M�閆�ChJF��B_�!�`�U���\ɴ�(	~�Bu���#i�m�}��ޒY�g,�F��ke�e2W�#�#����Ny�ta�2�0ZJA�|��,�&if�هR9ūi鮒j3�ĥ���j�\�ò�C�W��9���J�#�L���G6m�2��ժao:��6�uR�M��JF��g�#�$[Z7A$�#ox�Z����4�WgX��.y�X/�&i�lͭ�T��S�H
�ٱ��W�գ�%b���Nmp�-�c|Z+Re36GCߊȧ�
����[UfU���7O@���z���ӗj��#qe��)�2U�p/r[��p�@Pf~E--ceQ�Vӡ���p��c���e֮
���,�1š�������6.��z��,5���鹒!n��QQKk	U��Ln�%m��.�虁���ԉfٌ�6q;�����ہc��C-8v�G���
�V�b��8�mQ��t�>��Y�ۏ-H\�`�';'�*�I?_g=_�j����Z�
Y�k�ZB�֌��rk�3l5���7�t����I#���X�S�ڵ�
nygCOu��f69��q�2����ln��!obT�71��ٖ�ٲ�f+M�:p���d���,]�ټ���I�̕��(�׫��Z�Y��E�:&{RV�*C��b��87-����r�Y8�C��+;����mҙ���B`�i��J�Ԥ���U7�/����a�1���q"�4)"��v��گ�ϕR�(Z�yX��(].�+�UUf����J��\#k�BXi��NM�Xճܑ���'+*-[�� �d�VN7�0��0��:�ɣ�S�-���X�R�/m�r�B!/�U;�A�,

>Ё�9�R�~�~�3��@w��l�y6��A�B2�k���aߤ�Z�������V,4��'G����Ûeϖ	�栵�f�;��2s���j+;*�r����Z���M���1�s���a�ʃ�Ws�"R&��B~m�@A�0g��J>ϛU��%��Kr)���*�����\b��Cj׭�����%jf���;��#����;�]��	�2-����*B�&�9�L�05c`��P��%L�8�Б1:G$i}�Y1A�#hrnʿӡ|�gξ�4�V`Ι�����XM��+�D��?�R�)(n)�c�%�ì�YqŀtL��g�Qw̬վ1�7U5���
�U�l�p�G�e��9�yd��e�A��e.h�4�@2M�EЩ�0*��r��f��Pk�A���LFo�1�4f� ](�R�+�
�0#���d��eXek؅f/M��1y��&�Ik��rz�H;�MӫD���qFQ��F�B�F#Z�p{KC�E��^72h��?j��WI�+oh�<����VUS�Q]a�;u��s�pc����W��$��f�ZҸ�藽��wjD��&�y�?|��i�v�#�z#|����*]���?�0�.���ܬ%ӴU.�k67���+C��Gu�m��F紋�+�6�Y~�-8�`���i4I�+ߵx�$�y^3v*��4���l+���3=f=��4�¶�}Θ}���w�[�i�뒲�8�v�h2g���z��z�Q�^�q�\<����쵪ܺ�W�V�V+?<�J�B?�b���F���UU+��-O���XB{g�U�e��·[�a��3���뇍H�>�_ބ�8�	�.�WO�Ѳ��F옋�k'L����쥖�o��l�j�]G�y��]β^o���b��Ա�F�����=yZ/���w6��@5_s�7�Y��u������F}]�(�B�oZ��x;�&Rt���Ji���p�6��b./�07�*�Ϊ+8v��Ԅ�����ؖXF��"ə5�Vk��*`�D�,��nj��f��ʃ��U�u�̩u�P~���x�Z��R}��Kܙ�ꭋz֨�_գ�[����<��T���Z�z�A��մ�djRom:i=Bi�Ծ�ډm5m�jc7��IK��
x�L�7k⧏X���5����0&��z i�-~�떢�Y��Z�}ཟY��&Cfi?���Y�}M�r���W_U�O6�	5���ր�3Ʒm���}V�{�m��x��E]�=���J��)�.�4l����ՙ��X}�� �]��5N��D�)8�Rޕ��q����X����*!'��1x=��~�`�XՇL��4��-������k�Պ��Nk���M��p\K�����bl�jp��L]��¬Y��%���3�9�q���N��B(���l�C�tèv���߿o��[n��,�q�â5Ũ��]M���.
�Ǌ��PQ��~u���e�[����M����!�F����Ƨߗ!0�ͯ`�������%M&M#���^M �c��U�Zi�iy4�v]_�A�Wk"hG8��:�u�/��]��Q�nl��l�eU�8�����M��)#�&����F?7zQ肛hch3�Yp�vx�Fަ�Rb���?�٧{�[&��뽌��7�"��9�Q6��L�����F��a�Zi�F�-r�ISh:��kM��U>{,�x=�h4�ܩ�YP��i�f����'��ط�|%^#"������R��d��Hc����X#?��O�K����V�۳�Ӑ�ݕV~����g�]���[Քx�i:)�z�Yk�/�Wx
+M�3���x�fHs�T
~�,c�(o[۶0���W�\��jֱ�7�BMcv�&���FՅ����������I��I��oMTǘGY��,�QD�*ɿ�Y�o�O�U�e��Gz�I�S�d͵�$���Y��/���?�T/�������g3�3Og�Z���|�汦�/*3v�ms����GB�'|i�����'3��������Ζ��#>�i<'}93��8;i��ZQ�5��0T59Pv,%��(a�,S�=�)�G�ތW�^�f1;�b>N�Ipu|.q�`Z6Ε�(r+����;2��+�J!�T�x�/k;���'����in(�9�y[}䑃}'��L%�.s�S_z�8�a覶�p��G�2�r�Dr������RҨ?�vC�<扚(N�?���U�C��ӯV�֛�vC��p�_~{�(w���݀�������������'�|qV��M��\;�2�
G:eS,9��-J��%�Ο��O	���-3�}�ƫ����-�~Yǫ�������X�!�U����iΗ���]�v�|}^�VH��9q�h���I\�"&���������B�²8?�]��~�-�\�B<;ap��ʝnE�0�+{���O^�<���Rs���_�u�l�Pb|v�*�5�ALoI���b�[\��] �W_I{I����W�V�����v�I�>��Y�o��&�3���7��E�o�X���s^��G���n=� ���N�\#&j�����/x�%�2a�cʨs��a�+��ɤ��؂׳0�:ϯ����J���Ow��T�������N���G��������5�G�k�U���������{�>*d�݃B��)}��B��(qrΖ�g��/n�� �C�>�w�k��?4e2=9��H9K�Z;��Ѽ�Y$�������:���x�&������eq�o�3G����	�#��A���ͨtDh	K��*:�+��<Ju
ztoZ�kU�#���o>Us4�>0��e:��s�ﾟ��:�_Z�Af�Kʦ���s�a��s6Z��&��riا1A`yΫ��:�>��.��wY
׊�7�m�2
��/�xц:l���e/�L'�\@U<�sIa���w[B�@z�����Ҟ���;4�]KCs�9:9��n�����Pmm;_Hź����C'��]����J�Ðh�]�hm�*w������}���VoJ�֒�������4���
�[�1�ߺ�M���_��$d�d�I���k��uV�냁#?�s���J��^��MBϓy_�z{j�����X��}���.1~^�7���_}S�r�س=+��M�$��ޘ�Z�����$�(����c�#q!C���� ��4�
�a2ߋs�w$m�H�׏ԇ(���:r2�(ُ��D�Zh�����O���:���?/6]��6[|$�����7Gk3U�~��֊�gƋO&M�y��ǧ�i���P�����o�N}�X��q��Q�� �S��O�K��&�?�J���=�U�:�?�Yp�dTWp"��䩬�K-�oV>/�w�t0����Z%�����C���4i���Ҽ�l�ǯ��e7��+�O�͕����*:>x󛜫�X��ִ����\��Dan��&��i'ܛo�|����¾*�Ź/	��f\S�Ε�K��C���Z��M��':�{X�j������対������>U�~zq�C��g�
��O��b��ڃL�j�����G��.o�{>?'��	}>� �R�
���OO��s�}:$��~쬻l�����B����'�U�\m��*�����c>���V��\V�5���2Q]�E��˱��\׊�Y���l�a�ʡ������8TH�وB�v���ѿt�	�̓��t�=���Kj�_�����UՁD���#��;�|ݰ`{��n�%>�:�h�Н�U�ӓ"w���g'ްL\p���Wp��s{����^�c�cW$� E�ӎ�NK��ϟkh	/�H�|_�X�v1��	�M9BVa8�El���֫&b����p�m�#���)nm�z���%/��'<��U���
���wx��μ�2���w���q�O ���	�𜂒]��U���&�gP``'�y�_�
�F����!D�v����~Ԏ⦭>���ߝ�$>����S�ut�_��<<#�EPˠ�tZǄ~�|J����[�>���+-<�O/^�BzR��l͢�\5���:��>��������|�/>�jPOa��2��0�8�A�0m���?����'`N�p�ѷ��P���Ǧ�I=����w�����}W�������՞q����4z:կ�q�j�g�%��d��O�H�g/�W�p���ʕ�ۺ�����w/����!��zk�!�'�\4�ȼ��we���%ߋ=ϟYm���_Wv#O�Jm;t�ޓ��_Y��4Ra):����Q^�[����Ͼ�����I%���~����c�	M���ڣ]{�N�ᅠO/�=�����)��V�^35�|���p�^m�4�N�9���-�}w�2�U����D���X4��D��<��8����)`��r�Fb��������F��-xw$��>�����a�H,x�{x�7���s��@��{"��$θo߂�S�.�<������`�R�m�p�uX��1d�+�������;�w���;��`���Nقǀsx��h�/�I�F��	�,80��@bs�x#�ױ�s�}8f��t�{o����� |�M�} q(O����88?� ���ݕ����IHW3`C�9v]�|�1ù�y!pp�p7��#"\q����@<<��ts'#������bv�c!!Q�؅m� �g�/"b��7�6�o���3�	a�^<�� :,���]�	�3�m� 4��@c)�3���\����'l��=2�0���s��7�Kzd�cI����r����]) `t�-4�B�{L�r��1�x�����a��<��
ۥ�A>��0^ 3���p�h
�ٝa�O7`�v����)�1��x@�p,���7�`���t�u�h��@�@\��Z�`�XO������N���:�� ������F�A|h2�����w�BZ�)
��1p^� ��<��A�p���sۀo�8�JD�	0&�z�]A�1�u=gW+���� �+����l2*�[^,���Z�����gwOh�>w}�~�����p��p���q�z�������r�^�6�p`1����Zb 6<Їs�
�/z~���t����~s��5x�����3��d���s ϊ��m��Pn�����e���n$�ts��d��n���A��;������#W4�_��6��;s������HAn�G : �<��;��>�pp<.���:�Ы _��\r��w�"e��9+����A�`���}��MڤMڤM��&G
	������������6�m�ߨ�{{���������u���ɨ�6��˶ݍ��{66��OX6�����u��`ں�ȼ�`��}�ֱ��#މ��6=�����ױ ��X����F�{|Oo���Î��Dύ����A���ޞ�vz�\�����z>pX��i��I�֙��@���{����$���-T2�.�u��X�9gw�'�� �m�6`	l�?���H%������A���`��̺.��8��p_��1���q��[�[߇�-Ի��{�޽�;������c߲��##�=�c��~'�{1�� ۘG�����w�N��	����;9[��:N8�;��?�{�ޘ�;���~�x��w�^N6����{/ܭ-�I�߱��ݍo���g��,��=��|ܓ���{��4�6�ȍ:�Bo߿�m�/���{�����x��}Rс�1�@�8<$Q�
8B!��UȢc��E&��*��
�02I&$ɢ�R���)��|yBO.D&%#��Hy?B/�K���a,i,�O"ܷ砐��'R$��R`G
�$��@��(�q�#8@�#���$Q�ĸ�R{o|̾$���qQ�H�!!��0�5��x��I����
�?16`���X�\%��đ<9�Q��$��y�"n�T�d�FF&%�D���$����	�L�$:�� ���&�"dQ���\�\!�=�g�XHG��;(������]ޢ0?jl��g,gɦB"�~f|4{�4&,"Q��ʢC#�¹	Q��%BVH� �?����Ȁ�b�vg�Xd���������1��6z��b�~�޸���r�w���{�|��p��p슋
�%�ҡ� <�w�[�>л���۾�'�;����<��	��!�����þI�����k�6�wGf��$�B�3������}w��(�A|D���%��<Y�(&S��w�����D���X(< ��A�)�P(��s�ۿp�PdȎ��!�[B��8� K��G�'
�m�g c��:�{Q�"6j߾��`I};���#ȱ|�g� �+N�+
��{��v@�=�x0"B�	K��$D��%1!\y/$!��!���8�Ҹ���,�T 퉏�&��򃑂;s)*J!	�d�0�؍����{`�%�F���`�����Y|d�!!	��}�8.;�`�^I�>�86�	��~�A�ʖņG$%�ٚwg~��*���=�˗Ǉ3%1�����0��q�L��I��I���m��n�&m�&mҿ7�~�o�&m�&m�&�'�����.mX72���%x�����Z�K@o��A~������M�ϣKН� �w��ޛ�u��ݻ��A��������6��� D�BTREE  �����������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	���	QHD�!�hQ���BhQ)�"�(�S!\�B\��l�,�dO
�B�dIR�!�y���������73�{��|߻<�;s�)�8�yk�&��g�Z�y��?
Y���l�y�(���a�a�+@����͞�CT��\Dv��; +�+6'x�ʊB6�)6�y^e�?���m��N���>�[��Y������x� �N@�Q[l.��l�~�?X��yã���c�G��l�>�6ɹ|����.�\��&a���Տ���j��m�~��U�fO�{������7��+��Q��s'����j{޻�?����c��y)����;�/����y?GeG������]��eߗ�*����*b���u��3����q�,���=�?~_Ь�>��o�
�g�_�w[Zb���vFe�;`\�O�g�u���=�<e�E�wnW��~���
.旨��X]����6dC�bs����	d])[Lq~C�ӣ�7.*;J�:j����!���
�~]�͜�W�2�����rTֱV<� ��ف��`�R6��j`�fu.x~�e,)K{�`���>4޿�}��-��}Za66���O�}��pf�8���=�}����f�C�P+�Gp�^�����;�c����:���&�� � �˾o'�B�Rn76�*{+���_�B�}�u��&*۱��c���3���q��;�wei�c�7FdG�aU��*�m�����l4��Ï�����p���j���}�_����.5�4�F�3=��O�j��3eigY9L^D_n��=ݑ">{|cl~�t��(莿����X����\���/b3���8d??���K)��=��A��o����YX���Q�v~f��$e��`�Dŀ�cXݡ�В��(}@�X��?j,����*�<���(�}h�����g��	Y9�˷�\F���}�d�s��S�����0l;��E��NߴB/�=X�V���J�^qQ1r~l�f-��� [�~��������,�;�nŪ�����I6?`x�\��_���X��˪|v�0pt'��>V� ��;���1}����}>�"�;�.ZdE��(��0��w��(�%���*�5�����ؗ��&?a�_�����=�1A�Dƙ+��1@x���� ��QȞ���"4���Q��4�~<C�L���}Ig :����*1
��������t�������%�&�	�����	�/�}����h��<�}��U��t�� [�����-<���u��.����g�A��ߠ��I������:�O[�UʎRO��?/2�msG�w��,g��7�E��TT��F���)QٶRXƔ��?B�76_Q��W~��I\��1���� |���KsW�y�h�{�m���Ҷ%*;J���U'Kf�8 v��U�3I"�Ǐ��s��Ȏ2�4T1 ��c��+��R������ݽ�*��#���9ݱ���o�=�e�
~#��ᘀ?��e��ߣ�C��D��(��{h�_�z�J]ۆ۰J MY�MX�&�����9�`G�)�G���H�wP_�����V%�`���OI�bL��M�
�o1��`�"�Dƭ'�x�x~Y���/�!�E��K�V�ZX��8���A�}�}D^� uc��:������x�㫰3u>Vۅ�~������}�Ӽ��<�D�n$c�w�/�8S3X�������gbs��l���Z�`�?/`Տ)R~��ѫ��9��0�O�K��k�����}���ؼ"��;d=_�fs��m�.(��8����d���ע�`�~2�՝��n��Ա`po�>��� >���;�M���#z �]�_J��Q��>j/���җ��U�fdݺb�w��*�w�W\�1�|��Z�؜�<i$��s�u�8��E���O�L�'�u��e��m���ˊ�m'��l:�~h��_�v�Ȝ�cM�49\�,�:쟡_�"q���4�n���"|�-u�_�H<��=/��0�e�:2^5�F��\h����=�&8��~U����7�.�X��\&�[�_�^��:`��[�J�d������jԵ@uZRƘ�m���$��������\D	�#j��0++��d�bs�������MY"��F�QL�l5�2�s���w�_�S\���M��&r��I_]�l<��y��\{�a���秿�j����c5_���z�:�]�ٜ�06{���3^��jFG�نT7/n���S0������N�O�k��U=�ţ�L�=*��Ϥ�@��E�AwX�������͢��Qr�]�$��86��/@�����M�,SvtVA,c?��G}j,���������y�?���gRw��(u���u�����;D�M���Z�A����Rg�,��F�.m�=��l,�x��'���dWp��ߟT���!�2m���1�v=]��I<�E�����+�I��:#�=���X꧰?��u~O�/oP5g��$���1�S(CU)�3ݢ�K�����;�����}{-�3Y�&H>Y�v�����N�7��(q/V��������/ʘ#��1*�!}q��U��ʊ�	Y.��R�@�/�u��lu�袮o0?
N��1z~#��Ro����w�+>ަV9�97�UV�W^�t��_��䇐��x�U}��˩�(����J0v��]�xT
�b8*�����_�ܣ���i�x0^�� �s6���<7��2��
�#�
N��o"}�\�=�Uy�w�3����s�{KU~���Pȕ{!V�]ds��|*6��������0��ފ������.b>���_������իk�����N�r-��O�/J^A~�*���8��_��t���c�����9�#��+^��.�q;�Z]��5�M~�Ejs�
��2���5��c�ގV������4��ł�/���Hr���49�]�N��rj���$5�_������c���{�B�S����,9@Y��^�_�f? �ƿ�|K��<�e
͋!�zU��x��_��&ږBeG�
�@�i�`�~[��B��=��j�k�(���y˲��U�p`0�l~.�;�<�8�K~ʕ�m��[R�Z%vw0��=�$?g�]�8sT���?�*��F�?"��J����O�*�7��R�j"��!e3�w`u^80�y1cE%�Ѯ��,��:�m��՝���kX�e��E|��oG�^��I�M�������O���U�i[-�w��O��Ll����>�7N�����BN]C�U*d��Bw�,6���</�՝*��xM%�B��?��Ւ����B���C][�/�*�b@"}Ŀ³���aܜ����_0&+侅�S81��ܱ�H��:c�_�Y�B�?�y7F�RP�f��r�fN���wcs�p��B��u*�o48s[��S9�
�Q_�����$���>�y��G����O�@(Z�����7���!��a���k
o$8F��yE�w�����1P_7n� �ͿS(V���0�/�՗bG``� r�q?���.w#_GǹØ���X�-�sL���/��Ȝ����Xw��|��p=0+�q��?��=�n�ZI@\ƾ��.��;�	���9�o#�a+��ɬ�L��^�_}<�'�轪�+�Y��yu�3���2i2�_�m�ܻS���r�ê�q��A�Өk�3 ���݀ʛ�u��
Hn �ߠ� 6�Y/xi�,�:YQ���<-��˟DN�M��aL�MWhS�q�0N:>�]�%uwW:6����>{2��H�iN�GA~M������2�3���4eĞ_Q��0[j�z�u�ͫ�Y��	�\,n�g�'?8/�v8�+��\t��=�$/��c��bN�g��+��$��"��#��bm��sx2��9�Q����E=)%�������J��7��-��	���G�Y�nͰyE�%"���?a|-dⱞ��J�Rϯ�������Y��
�h3'�����r����B�	�_����
�'[��V1�9���,�;�L�K�hX#�f_�e@ra�s��-�����E5�����y��2�$I��X�Ss�e�R#K�������>5�%�Đ�WY�&���?���3�k��V�Mb�%��R���u��Lϡe�������Go��޵�>
�ێT-��L��	h��/��Q��S�L�x���?�^�����p8?�0p��7a��7 #B8��̅��<*p\��ɟ3�,�w)�B���儳���$��V� x
�9&�K.�+$Nd�� ��o�x� }:t��0��%����
��vv�g��S����,-ֿ���J��m��q���o ��a��o�-��Dn�
���ZZ�[���[��}0�q��Q���CaW/+��t�Q�+os� Ȍ��+<T�J�2:�V�t="�q��t�{�J��g���`Y�~'���)�އe|�D���G6�K��)�z��CQ�i
m�벽��}D�u�l��t-Ð�v��t�
��]<�e����F��K������[��;�" 
�Ge�Ͷ�;�G�c�_"]��p����ܷ]��4N97�����Q_Z7� @fC ��C
���F�l����������=��eP���`.gL���4C%|��8��	��-Ɨ /�1�o�f�.Ʒ.C�Fw�i�W���`9�hx&�ǃh�� X>�A/�|C�PaxԜ3X��qZ�Yc%��kz�������`�� b0�+	��qA"3��I
]�2�߳�鹤��@~tХE�����R���lt�{T��ގ��e����hټ`Y��y]������0並e�lt�A�k�˷&V�P5���'�O9���{�9Yː��0����6�2x�Q�η�jY�xy{:�\2߁������ISJC�~lI�;���G�� �}�a-� �,0
��w�q~a�.2�,ƶ�oG����Z�:X����7>��XA�?,�R�5�9�lH���.��"!X�_$��G��	���9MY����+�f��dl��x���̹ ����	�n��+���#�>��[�/�������1e`p�e�����[x=X�O�2`��!ĭ��![��pt��2hށr���Q�	���+��w���zQ�<g��sM�B�x�6z�5���<a�
|#N9�{+�J�d|,��]/�>�Q]oI��{����u��{�%co�y�#�r(`��Zxm�'�Dc���ɮZ�߄�?��40�m��!�Gsm�G&nA_�1�
*��E�������$�H�w��2�Y��Z�r��S�'�O�;�(Q�`)h|P�� ��-�ך��bJ�T-�?]b�<��>�~𭻕�	����C����a�~7��L�V+p�!�;o�3�����>hl��e�7�3�A04������&����e�!-�����W��<�i�\6�
�R"����'z��?s���8���8�����:Sm�����	�j������7u��S�ޖK9��5>�e.b�a��͋���
L4��i���C	Z�.X�}���$p��C��e�Zv)X�A����� ��>��.0�_�� �F�����z��ob
Lw��/����s�:'�2�=���glct�d���އn<�]�P��%N-��a���L���OѲ���x��ͨ5Vpo�K"e\l�U�`�6�������q��,���&"}���=p���G�^���-FOq��q죛�Sď�f����[5�@�;-N<��9��ý�Cי:&��F���W&&?,���e��uj�e{kl��^���0���R|��A��Fa��=�b�bS+�&X^H�2䫽���kF�p���Q�C��S�$�5���\����I��`��ũo$�[����F%�����k-��2���l�(](�A1��o��`ٿF��17����U�Çj��W5|ݹ���鳦N\0��Fƶ�>�c�Mn�2� �{��\��5Z�?X���5~���/���5��p��{`����	�;���K��U��U��$�3�Jwk-C�>(N��c�0���(��EA�B�M�2��W���N�T�HQ������Ƹ��{�u ?��\/�f$?�M�O�u39IJ��N�2`a�|���Ϡi(r��9X>2<��F"��KXl�:9*N�����z^K�/�oqB!�V�l�e迶F�����@��%h��`)bb
�������_!,�A,����f���������v�9s.��Nqt�c��2��pW�0�1�C�'�k�_{��+�ƛs��
�j���4ґ`�p1XV�� ��L����%%L�4���Zԍ/��<q��a-C�=;���{�o�a�C@=���P��qb���V�
��kkM���o�^Z����⁃��b���b����L8K�m�;P:p?ŋ:~����8��6���U��_��fK�k+�$�&gB������� �d��x��&�pk|��y���Q����R������	.��zG>=����-2�T3Xi8׀`yMP�_R��b� ��|��p�! �wL�2`��=@;ӧ�/��5X>�+*��2���O�a��!�dj���86}e��G^���3h^(�A�81�'s��/TG�%��@�8���#��ݦ�Xq����u	V�yy�x�y��&��\:���'���O��}���/�3"��$\o���|��<�AS����GL
ĉ��L_��?�C	�<2���bbP�އ��>T��˖8���8��Dk��K9X�p���B�8:4���ʷ�x��y�ԛ��q򅏖�}�671��	oZh�z�J<�U$�!�nK�2���8�[r��\��G�=��+�PY����8�f]+}�
a"���Ʃ��0h~F���`�7Y��<C���@�8c�g�NT���x�I�{1�������q܋���7��p�o��G�/�S��ǯDULc���Ԥ�e��k��}��H7�ű�Zq8W�KT�f�8���M����5�� Ɖ�_�'��#ϭ#D��n��!�M6��<���ո�<����/�?a�Z��qljEޏC�����֣�� *�I��l'X�Ɛ	�
8�*~��Opj���Sߘ �2�R�NT�4�}o���������P���:]��E��k��5���%I��8���p�~�dl^�ߜM����T�گ����tc���!���JE]"��D��4N1��j�}��vd0�<�z���c��O~���a�YG�ǳ�7����$�G�2�~�T�#ϔC��{��v�9 ��n���9�I s�h�:��6皌/b�߈O.Q��&��۵�4�O�<���+P_^�߈�Z�����C�bu����*�����?�ID�\�Ț�2�q�p��I��.2�ƌ`�?�u��E<��&\_q(56����d��m��;�?a����̓Kڛ\��_�ճ��\��mu���)�#���@YA�fٛa5X�� M��?�>�6|H�s���Na�Ӵ���_�E����L��ݝ�Q�zT�2q�mz��v�ci���`Y����S�f�����E�������=���Z��S�J4��UE�����`UHd(����0<�J��{������σ�Ѷf��k�Q�q
�a0�ND4�vs����*;6ߗ߿!M���5��[���ϫX=*�� 7��@o�9��=����x��!�Z֡�5���?f!�[q>�;?=��a\��q�0J=Ǣ�u2	F� wx�L��G=ѿL��:+���s㷇�(Kd�r�]i�Ώ��^P�sg�v�ڧ��/�8�P���ߍױOln�_N%��
�ad涠�eƍ�2�CJ��E9n�
���oK��L��k� E��~�~5,X���ߟ�o��p��	�������y��,w��y=?'۾P�����E��(���0�6�y��D�y#����H����KC�g��}4�1o����c���#��:�������"og��q�_`Z��K)�[�����zQ��Z�؄5Gu�ǉ2G�=��������c�!oz[q��x�����Q��YbH[���(��<�(9���B�+[lB��axs�Ǉ�ͪ��f�^0W?Ώo������<�T�2��-�tn�y%����XZta,�[X�v�]��
��>Z��vɜ��"hl���D��Fs����,���i�K�Bv��;��K���0b��Q���'�u�b��`~j�g�5B5X�BN�C9�^D��7��9�}c�����9X���U�E����댗��7������7*~�9�+�q\T��>�$��ϖ���U�sh���]���@3Q�X���<&?�_�?��ܢC�*mz���n$c�|�ٔ%~��;b[Ȍ���H�K��/9�\5WS�XuVs����U�L�_�|���3`V�}�����/�j��ߢq_���x9�ѣ�YV��$�*�6/��6^��#��ڢ�H���=E�;���\/�[�1��Us��D6�15���vh���6_aW{��wG}n)����ˊ�9��`��@��:�WǤO���W�\fS��bJmz�{�>"k֋҄�W�J�w`�����{��X5���&�����llV��|ó��P����Q��.��g	 �8B[)(5
X����i�ҍB��h�?�zD75�_a�^�טsvK����ܽC�#~W��%w�d�ӣ��E��R枅���ү���'�K������j��]��;y��Eװ�7�NLN���:0�TVߊ�e�M�?%|#�!Qx�G���'�OXe����V��89�_����蛎�� FE��`_�·\����5��B2�z�?�s��K�V��)Kc<&���K�ow˘?�xr����ڒ��(�BY�G��+��V�����2?���N}OR��K�j��7����e�>~%�)�Y����i��ÿ��_%?���Lr7b�˻/kg����|����,�����X���O<z�[d>Fr���/e���1�C��t��7V9TL9
65&�t����Ed_�Ss֥o�U��t����W��j��L���P��e��}+Ի�>�U}���2�������{��_Z�+��U3����4����&@�.��%��`"~�Tl�Q�x�I�v������
�/�Wc���/�Ge}�`u��%en^�R���դN�"����7�f��w[K���������(���m�/.���׸	6KH����W��'Rw���R�W����(�怵�u���).��H�X���k�����-*��d��~>W�5O�?8��7kL��M�1~.��&C�]�~�O5�?��2��,�}y��j.>����1�)��!e��V�����V���S���9L���]]�_w���27e��;+J_퀬Ǽ���Q���B\*/?�Y��O$ߢ���1j �c>���Yu.�Q'���y��V��о����/��f�����'��T��Ӡ���1F_�[΅�<��;��'
fnf=�b��Q�y�������n2����w(s[��:���υ�+�Qs���9!�Lٽ���Bw�vH=��}eal_���]�͝���%_�-������%F�1���r��U�S����I�*��
�/��~�5�&C����QjҰ �I6��s)���)n>�;]��y��-���s�7�[��&*��M%�+uʎ��5J�,�=6�I�W�f�<ɜ��̻JY9�YU�M������ͪ�S��x�Ԃ(Kd��*�b�������xt�����,<�U�w�?��LG걣Yk�&��M������,��?= ��:�$߽W��$�F�[���`��ĸ���;zcu&<{�ߑ��W�`'���1Z.9,�wZ�w���_e��U�/�Vۥ>N}�X�M���Խ���z�IU�5���%26�V�e��X����?�QN�)?0TTs &�Ī�p���d�u^|	�w#��e�y�`��|N���́l.���pj�_ߎ�̩r�1�=�?�seWe��s��RS�����vU�ۊz����C�Q��W���cb%�������z�G��X���(��Q^8}ӱ��M��W ����O?�¾o히��ǭ�̭~�m�v���<	�.zF���G���������t��D��2�ϡ}�YK�Gu[�¾aX%���#L/�ۥ~E�ҍ�W2��/�	��^��h+�����A;T|	3��, >�[~D[%��Ɣ�2�<��׬������zm1w�.���ʽ�Z^����M�h{�ѓ]ۈ����߼.<����+/����e��̾_%�Bm�J�5�Wx/2�̑w�[��Ԙ����sw�"#Й�o�_z?���2�7ь�|��N�_7X�ԝ���Ɔ�w�y/����p��%��c ]�����t���|)�-v�~�` 9�q�IԿ9�WȮ��]&�fވD�E�y���'�� ����"��=?{�cXVl?MR�����?�_o�+�����Ԇ��o��i�^�O����9���6�-�z�Vǋ��2n���`&s���]��yMU���W��������ƾ?.<�W��q��<b;<7H	�XI����!���O�{�#y�#�G'ܥ�	Ϲ�%݃6CޯA��O|L�ʑ/˾|*�_z	��=d�{b+m���b��z��2'tV4;y�l�2bu��p=�(u���N��_����������J7>$O[z4(8��hs�|��u��Nq��E*=����9\+�A[)�|����[ܝ��񨟻_�D�}Ķ0_�f�fN(�Πo�xa�'Ϡ=�&� �c���Epm��������@-��)ڋ�>RF�)��VW�7w/�U�hd�3��ZUj��h+�_�F�Kƫ���w�1�p}�+���&�p��S�s���"/TF��݁� ����9���گ�S[�#L��.O���<5̽�E�2�w�y[ٿy�uBo3�����e�ۏH��hG���l5i*����.��h�J�x�?����N�|��p~�5�ϩ�E�Gꘌ���LV�"K��vϼ�8�ܷg��f(�G�;XM��4ڷ�S9���nG0�}�nf����q��c��@�X~�w�̦{ģ9%��W|���h�|�{4��C{����m����K���<�۩K蛆����ݶR�څ�zx~e��e<xM��H�t�W�eZՐ�̐.X˘���zI�=/�����7��\�Y�b�^ԖB\�F�Ʉ�U9le�;�!X�����9#Q�Qk�����=�j�Lιw�-�IG�I���h��<���1�D�o��:E�V#]e(�s���R�֗xP��$�������%���c���d�ǟ�wz�i��*N�A��%���	�-$�cTjB_���/��0M�K5nq�}�^m����r֡�Q9%�C��7��/���k�ݎ�M�ػR�����O�-�A8�!�H��/)��#� �_�t,�4u{P��}�co�s��`�j ǫ��2}�ߢ/�:��ѯW|hO���$� ڼ�/�����'�#�o��}��:��ܞ�U%^�`1}׏nv�z�6=Y���]������k��+ꁦ���ܯ%��Aο7\��Vs,fe����M�#o�X�
=d���k�DmP�x���Wy�%��Od{�.@M��X�T��6r��ᚪ��2ځ½���E�ȦRw���x�1��P.���a�_�l�Az�|b�<�E~�>�)=�_:��^�uU�̠FQO:��4<�k��S�����34c��"u��݈v�|��Ժ=���i��A����Um�*�N��WC�l�F���@�~�Ü�ae����K~D����f�w2���틒���#���*�;�S�>Y�������C[ɮ��*��6��VE����El�=�{rϐ�|)�;K��奲gs�#2��ݒ�vAӕ~���^��x�3�~]������g+���q%�����-.@�L�P�n7Y���;&���sw�\}�Kb�zEƜ�3���p=̛��۩l&�ځ���u��:���giF�6K�y���b�f�eP����_l��.5_�����*~�c�h5I�]h�|�� �RN9?fMx��*v�`�|N�g~v�{j?J����4�ཟ�Wٕ�?E�;��W�G�%^VD�"my�����õf� �����E���J݂�׆cs�|/Gg{���Y�Q���{�^�Ohg�Ͱ�Ө�W�zyf��A�?��5����bJ�v�$W[�&�~���A��秣ݯjUs�G���]2�C[E��BF�GD�ʿ�gw��`���������^���y4��B{�<�������,�D��-߃�2�ۏ�kh��9E=��ܓc�(���zݘ/�W��L��+��G�BN�����C���6�І���(��G�)��q��N�����U��V\�+ƿ���}d����㐝�`��,ψ$��H.U!�쇷�����.DF]�7����G�.�Us�����W�ݯ�"H>�v���1�VYj(�?韟��ӫ{�U�����O�C�.�]*����}�Kjd�}{��]�^r��'��~��rH�6��@�JL!s]E��Kq�ƌ{TMz+�?�<���\h��~-��k3�(�\���C��E�w��LY��Cɣ��gJ�{n�iN'���,����_`o��o�M�$��#}���B~4�Ջhg9�������g��A�y���Ž�B�A����J�F~�&�o�<�I�C��x����{<��E|�4�+&��oFsWh#8�:V_f������oB9�����ދ�z�����hCޔ*�Ko�������/ǎ���;Z��j"G����6���z9毑�*�=�2����pD�˹�#W!�}���-����vY�xF�Sy.M##�_��ho���]
��1m�X�&D�K��>�����hj�ʕ	����_��X�k��/F;@���Мd��'ϰɎ��Fۚ-��]/cOa�4V�,/1�ܯf����҅��V�'y�h�����N�Jى��+�#���-�A��.���v��|Zr+�`m��r*�@�PM��p��i�N{��&G���:��Ǿ���mlOH�B$�F����+�i�"�<#��1�c�3���ޘEhw(��D6�Jj7����E�}�<��?jB�R�Ϩ�V�7F�\%�N�Zn64���<M_RLq�2���O��\�K��Y��[���V�U���n��{)���^D��}�0�(�\az.��py?]4[wG��R�K�.�T\�5�Wa}�5X}*��{�1���3��G�+#46|T�q������X5�G坧d@w�^[��CzA��z`��}NfS]q��=��h���vCVPwF�z�B��<Z������K��YЙ�al�?+�N�{r]��OF��6�N�<���!���mV� �����u:6��y+����p��g�q"L�1f�3M�<����Tȭ���3Vc%wy�C!�k�>��89�>[a��Se��4��	m[`��;�o�a��B��h�5����۶�}H�=^��x��E~���-�1+�K����4��a�Oaܲ���0Y��`��/z����oʳc���
�f;�ư1���d��h�M��Nߚ���������kX�"�3��6��Em�G;Rhs9���v���05w���v�F2�p[�z����P���kr���[�}pY�f�P�f$��aW��'�݀�MR[���%���2������0�P.˻�����J	��_���5S���Y+$�g�WK��G���y>b5���^Fo&�g_�6d��%#�^�d�%��y�c�����:��\e��S?���B�������M������.���hi!� @�8�	����r�+��A�U{��{��*-���8��^��	RX����?����g�rd*�����+̦l���W�i�'i�݄0^��>�Ɋ��o���Nz�E�1}Tpꐖh��i��TJ���5E�u:�e�K+���`��L�9z����8^�Xw�-���=�����D�,�O�p��.���V��^B�Z��
�ȒC:���Z��DD��Y�zE��!?X9mi���\�mt�g�1��$s�����{2aF 
D��꼩d��N%f�`�~'�&f��0���Q����~���F��G���U����h��0ɝF�P:��d�О	Xn��lpۣZTu)F&P9�e\���p�uq)�B}c[�g�#`��:w���x^�c�����3����D(M�H��q�	B����J&��j��2�ǽ��Żl���0� ����q©�B�P� ��w�$p#uf4v�� �e�!
dIC�+���{\ˠ/�M?CW�,E\j�	d���Q�x�i8S��}d���i��fL�4\�W��Tj��d	Y�4�MI�����#���pR�(�/��h����g���pK��C�>�e@n��!~�l�bԅ�Z��w_:�����5��`��t6Ȧ
��-X���i��u`8�)L�5>f*E@����Q���L���Q~W�Q��T9
��\�����^�2���Vp��z�'��-
���	Z�}�J�%=���&����� ��6�Ϲե����_k����2u�����;D�x�*����{Q�h[.�.���`�M���8�}S!��t���0��r��I�6q���8��i2�z,�E����f�g�;�w���zOƖ���q�U_��Q��縴2p�3���,e����?�4Ҳo��{-r<h%w2\9!X*�2Th*=�eu�e�>-����{��Jơ��R�o������o�,��՘n��Qx���
?6?X�5�����.���xz�އ*'����,�"e0�uq�A;��(�������J�ӧ�"}��b\��w��E�vF���9Z�i�T��I��f��G����b ��`j�u
F}�`�� ���o�����u5�)\�*?����p�O�%������(0�b�%^'#C�L��(Н���n�#����;���1-��'*2�N��B�K�,��C@�:b�H�-Gx��w��8���0���j�s����@m��eȸ�5�6�/?=`�)hm�d�"�7!.4��ʳ��U��Z�x���Pۯ�d�O7�@�W��e�)#����J<����Hi�OK�@y�8��O�Ǧ��c�fR� i��Ic3��GMnL4<]��/-C�}��3����H +���gG^���NV-����~�9F70�/��	��[��f!Y�N�w�g���5�ע_V��?v]�+�i��z�rS�ܴ��@��7�������`��J@
�= �V�'h�L�t-fV����X��j�_�ؓ��zoD��q�+��e�闢��)[Q@�7�2`�9痃���@w�������V��p�q��M��e`�)�K35�W�e9��&_@�I���2����s��L�1l|"�7ЀsF�t���Z��Soތ[�`�j����qr�rq��r�zns��!՟�ڞ6�3���0�
��.�����= Ι��ny-C�>�)-�ߍ����D�#~,�A��.n�&俧h���������R��2���8|��4���=�bu�]�B�A%�K�<��>N7��_��=�e���(��0��,I�Z������&�v����9S�F�n!����$��Fp��q�!����C@l~��|��w�8-�:�41|�S^5�
���i-�uQ2H��oM��Ѝ���%X�䍇(p~��y01T(+���7�25��K&���{@3��w��,M�_��ɷ&=@.4����x|bj��}��ɀ�����j-�?}�Ԑ/So�2���RH�+�^57{�ԕ��O�}�F��l���p�/���<�]�TB�l���CA��6�����Ԯ�_1ue�������z1zJ5|�H��S�j9A��,		Z���$]�L�8`�uе��AǛı���f<�L�1׋ؓ5Nn�:���e�Wp9iN튉����Գg.��0�:��Una���vf�����sOhYB�|j�)����؆IH�ܢe���KMm������g�J��I�p�����p�mM] a�ndl2�hg������9?��SDy�ԩ���25 ��8�쒉@mc3pA�� |��H�*��k7�F�-09�$��W�Y�}��F@qF���p-..
�C�/���hҠ��_����P����@�l��9�z�i���>҂��܇}��(�Φ����'K���_]gj��zS�M]&��pe��E����7xɿ&�CM���p@�8����t���w�z��|/P�)���L?��$��g�5N��l�>_�p=��&&�ְ�kcj-8�;&��3�����8��3SF�����H-g%k�V���ܳA
��`+����q��?� �c�p8����it�b|�KeS#��me�hm�*���+��Np2!�K㳁�M�A�sB��<b�K����}!`m���G��S�e��M�}�dx105�8g�0��G�U1���;�� 6���?4>���Q�28`� {M�A:���2����=�h��<���E�e8����$��85��&'](i��eY�{��u �L��a��K���8�\���x�8s�P�#�\��4<�a����p�Әhrď3��b�
8�E�vK>��F�75��85М�t��o�K�J���P��?�ڇ<g�*ʸ��/Kŉ�S҉2�aI�c�O��U��q8�k)$�U� Le����~���9�w/~��$���%@�k�
N#�k�K;l%�w�`*� yB�5Bӣ0���ܝZՈ��1P7��J�M��YC�oϺ_ɀC�m�ȫ�-�[d�Oҙ�,�����}�؄��2��P��;J������h��C�������-�+_�k�F#��:i��؄��ͱN"�z*�A����ޣq�߰�vR�*��>:5�Cw5�e~��%ًd�<ҏ[M�5@�'b���Ǽa���6������6��қ��+{�I2�P�,��W���� Ke~��&�h<.J���8��|����s����!�Km|�Dq����n�����e���D~��f��L}*sY�X-��/����w�8��e,K��� �B������c��Vh�>&_�o��#�+��'�����&)	�=���;�W�Q~G����U;"��n?"k�h`�E�O�����*C�J�ĳ�Q�o�5�cg�0�/�
J@��~G&0*o<f�D�u�X�������BYk��U���C,��Yj���~���'K��m�H���� iq�u��	p�S�_YD;^X�q~Or.�=�_��7j�~s�	B��%��UCtT��J���L��A~/D��L�*/���$�B\��q���`�[�W��V�Y�)!�y����:�F]L1(��J��2/���O�
.���ZŎG�ڣ�Ȼ��D{��V�W�*i���,�ǹƽ��>p��Ե["��w�8/s+ڕ��H]N�f~U�n]
%w��*��x�U��'d�"ԇ�l`���,�"od��89?�2O��_o1%��v�����X�V�2���2�G�!��w' ��j��+ƹ���+�߶23Gb���%n�%��9��p��L����w�qa�����W�1t��=��D�#�������[){Z��r����2����]&��ռe{�5�˼�+Ѵ��>���&�SWQ�_�}�������H�~ǷY��g^��e��tw��!�ޤ�֗��p��{�<b��F��mS��Hb��$��V?���g�=bA4�c	�_�tn 4��V�?u�0mK���tc,�n���Ka,��6�N΅�]�~yB�c��X��*��mN?�O��a��1�M�F�V�b�*L�c��+^�ʗ��f�i����-�*m�>5��X�
L��������~o����(��~��W�6��>��q�O��:�����=�!���ojl��m�����7�2A�g��&7*�
^o��֨9ķ�ON����K/sD�����u�-2��OI$9eb^UC&���|,���MwRs�e,��tr��=.�dt8C�TX����/�0����7�y������:h[C�OI��ORVB�K%��4=�V�-dn/�mj�h��r/4�8�2���&�n��,��7F��]�k���-�χ�ܸ3Ȏ�+�U��Q�Y�2_$��Vƺ�j~�z�����u[��Յ�~��=H{�����=`�6!*��ԃ�j���R��w�����(R���d�]ެX�ؿ���p<�$��J8�b/��=*�Uq�%������`�F+9.?^��1���2�Q�1E���׺��k�v�v�2缛9qW5w�$z�45���{��̕�sI��&Ff�q3S��9'�����zoRsB��T�����'ƅ�2w#�{��<��2�Tؙ�1��_�MM��A���^��Tn�Q�w��;���g�?��|9�����^4�S�>��c]����0��Q��4�K���ahjQ��R����
�C���mW����_f| z��c��Z2'*Q�����,E��>��Ah�y�#>�9��E��)s\k�y^V��V���?đ� �)�>�6�&��o󓯅I�{���XK��sv����������<�՜�I<�~�n1z����2����g9Br:�9c�U�LJA��z��R�{M���hE�󦊍վB�C�'���X�	d�us�����x�y��eN�%k(y�\�I���\��8w��d���|��yM��'�"��qM����7���[�obe�]Z� �a�S�}~�Sd|_V�����\��ا{$&�x.d�7|s���h������vVsa�c.TF��ԙhso_��}��b�d6=�kWB�2�!��y�_\�͔��Uv~�G2
-r�Y����]~�I��*�-E�X�q]!s^P��>�v���{9�Aw��D3�2�	�k(�ߗb3����k�y�_�}�)���&��v:�/]�[�����5�Q���j����?E�i�_2�4=��������+I,��PMPҌ��]���p̏_KE������G�ȵ��w�$�w�#���&����SgG��z�L��_�`/��,��}}�����xΗ���\�Y#�*;�J_}H���/���Q�:�Ӫ�ۈ�����A>��fF�#2�/{�0��@�B����/a�]��&I��};Ϲ�����C�SDj
Ĝ�����pF�jͨ�h�˜]�֊7�]���<�oV6S��+��]Io��6�J�㙍�"�����t
�~�H�qȠ-W�Lm��k�+΂�z7=m�O{P��P6�D_���h�p�kH�b>Sqڂ2�-ј��_Ŋ$^��2�-�m��7e�r~Sk��Kj���g[�;��2��$�������������f���D����I�����B� {q��b2����%�����r�|��ǽP���M
���ýϿ��=�l�u<������_t���;�0��T��j~���hg˽,�(�i��c!�[C{�Sb �}����ĉ�ЎR�*�(�̟M}>�X�R满.FMzVͧ�~\�Vϯ�����%O,��n.y ���ջ�R
��F���,�9f�o3�j)1����z�W��%�t5_�Vz�'d.eZ�]�4y/(����Q��1�_��E8>�&�IZ�G����z�4p�W*~���{�OJ@�Nb25t1�d[�-E�>��[��5���Qc�A?UL�r�o���M����5�_�O�z�����W�n���%�S�?��H���M��h�U��"���-��we�hz������D�u�.U�\�>P�x�z�$s�VG�(�S�"F�G?B;R��a
�w��\��=nVs���?v���ޭ+�jiy��9x}eoU���d��;єJE�����L_����@�<�]��㭖�0���xU��M��2�o����J��Ր+�ӌ}��Ԍ�W��6Y��ݽ�'կ���?�!��Gh�g�{�ê���TOX�f���ݟ��+}�����/$�vͤlh{ʘ�p������̒�^Cs3��I]C�,�z����h�).Վ��W�\��=��[ɏh��>���Q0mk��Rw�V�]LY5�d�9ȲF�<c��<�U*��F��TrDz����"�b��m�O�R�nU�l��3��<�6r�k�y���]�ߐ��P5��6b�γ��O	�'�hO}�+s>�h���.E������9��h�����';���^�e�;c�1�~���>���_�MO��>������IO�oxR����~4�x��T}�9��������e�d��gӅ�J�i�v�ҍY��ߨ�1���g��?�'׻&y(�C�Kh��߭��#��.u�16NT:��c�P��K�Iվz��_R|�
c�k*���s�Uճ3�9F��3;� Z{�ܷ"�Q??{#s��m%��Nw_S�5^c,�\��DF���l
�~f4��uF��5��S��6��U?�J�EfĘ��c�4��Ԥ��!K��(��~���i���d���WC;B�3����mu��<��J�w�q|s��w0��/\��Q�yŷ�OS���B��mɅ�b���� ��Ӫ����Y��!�Ɏ���GKƵ?�	z��h%�*:�qSX���%�GУl��ϕ�P��%�M�;�m��FЧd:Vu�6��b��c]�Ж?U�l�Mh�ɻ\����3�^�o�}h�x�M>r���}xC�M���W���~���g�LN[F�J+��R��ee��#y-=�D��UR͋�9�	��L������ڑA~-5��h�y�G����nb����u�SЦ	 ���;���`�Z+���r����[ً���~7���2F���x����f�� U׻�z�����_��r�)��;�F����r����� Um��x��HL���<�*7�>������5*�V��*���Ф��9�>�K���ن�O�L;r�gT��!c�PU������?�s�(� ��gnP�%����KVY������ϥ�=�t�c��w�
��w��w�sD�;܆)}��6:Rx	Q�q�>9���|���H4��i���m��5U�Vi��_�S��L��A�I �{�:;S�	�C�.�]g�}S#OJ9�o�^j��roѦ��N����u 9���d����%�WM>r�z��l�E�#(Q�qm��)Yо-�B�����(�^	��Vc<J������7ߖ:=��!hkF��:dc��W�Ϻ�T�����~��v��j��E�Z�=\�gr����}��~d�ٗ�DO/���߻Sq���7ATIF{Q�^Mo��r��dC��_�3w���~�y�n��i�������5������3JDd����0��nXu���U�
��zK��g�H*��U�������{�������sN��dZ�|^$�ǿ�ʝ�3��?IL�֊���o�*�*�qvz�]�V������>Y�Ӆ�Ӷ�o.Z
���"���z�r��!y�Q�~c��^�
���"�G����[�����܈���V�K��n��~E
����T}h�b���}�[���܇��7�؛$��j�b�]�_�j��BN�gv���8�U�N=͝���~�)��Ȭ�Uȗ��k����̓g��z�A�U����hW�{ǻG��^숖x�b��5~.ur��݅/������$cΈ6�\e�܏o�f�j���L������GK���[�og�[�Bs��T=ws���Z|	ю=�O�ۤ���u���&Əz�.��K.�~&�ѯ|/�{��\��1r��{�:�W�IH�e<���T;��E�x����M�(#�.�e6���k<�|�}�����_��Ƚ@^��yh��=9"���X���G�,��~���C�����s>�'y�=*�V������x�#$^��&eO+>9��I�wg��k���̾�o8 �����6SLʹ����0�?�o����Tz���C��h���f(�X
�U��B��,zO+�ƾ�MrqZN��hT�8�c�\ݟ��7ڗ��S����Z,�F�ٖ6�D=Ox��n�jU��I���ԥ� �`	�Vk�.R|<yl�w��ӥ����Z��..MA��G��f�o(<��s��Aj��<���&����Y��&�-�|�4�B���M����/;��^�ﯽ����QT!/�%��
��3��F�yy;�A���"��s7W�j��,%��,��V���0Z|�ߊ������ٷ��c,�K�C�Z?��-Q�i���������O�������|	�~���1�|XF���E.�]��h���r��8�!d^
��՗S���}����%7(}��Z6��=�4V6���Cb[��y��w���;�͊�xF�?`�H�#����6�g�؋��>�1�"uH�{��f᧼ރêb���:.օ�c�V��Y�F��Jm������#O�8ˮ��mvnW��W��HN�<��k��hܐ���z������r�M��)��!�_jO_F�M�^oU��X7���K���6ƞBrg��g>�gԉ�<�r�i����!�L�K{���3�L�S�)��<v��T�c�IΏ��^SIyY2��'��\��VK�i\��y��Q4K�w��'�J]�B����v�fَG�,��#���v��BT���-sԳ��;vP5�v����\ha_��~,�I���D��ԏ��3�5�xa�i<�J��қw:�v����8���gճ$��l�FeUv�-#���v��G���+#8�k�.�wͩ���uP��a,�)�K{;#�B���"obF���~u���VȽ�Ah��.K��7~�ݎ`ޝd�7JM�{���*�V~4�ܱØ|�߫P���X����_gy��a4b���%�
ҘC���<��)^m�pj��n��r��VaZE����=Zs�Yv�yԐ�.^����P���a���.u32�$���r�>�r(���'UM���!�rϟ��M�FX��-���d�F
��N�,'�j C-����QV�E���V�ǹ[r�ih����{����y
�0:(_F��<N+}@������~.6��/G�3D�}�i�-D�סY�F��H�p���P��9����~�F&w���²!ۋ�����G~	��?��Y��Sk�8���:�ag�ٟ��J�-��Zy��}0/��E��^,���<ǡ�������ZJ���/����[cϯ�|F�e�\�4���m/9{4�By��,��X����}����=�>�%u3z�ⴏ�R)�fX��� �$$&3hE~�F���2��Z�l[�o�1V��o�z��������	���ݠ�o5�xŰg_���<��M]柳��x^��o���XJ轴�2V��ٷ�h����HF�J��N��gc[$q���L�4:��qS8
ł7Rw�{��ϡ�eT�3(cݽ��n�sp�u�&�sT�X���MD�s�Qa���gl2���S3TÈ���G����c�����"o�"1�$�V�i(<��W����y�a��ơ?�ܓc��2������^�YmxC��#&Q����o�e@��L�K�y_�㏥j�׎��F�c�ș@�����s��R�L�x_�2�ت6XM�{	�瑚� ƿ4F�sh��)�t�O��_�F*ڑ³��ow�_ ��E��W�1�U�_S4�iř�7Xi��_�S�K"���'�@ed~�ӕ�ў�B�}.ֿ�I�������A��=e�
�u4�"
��@G�:1U�g;A_.ջ'�H���^!��x1U�}�sTKaC)+	�5�Exc]��2�F��%�������^M�YD��ƕ ��r�B��,��	y���L��]n(M�����x�P0�Z.�f�D��K�����kJ����2�\�:����t�����d�6�̌9�����n�.�~�b-�i�f��;���xG�2�𫡱覍����]'1����s�9��#)�F�X:�=nb��2�!/
���f|�/��S�K�E@<���jY�`�å��#X��?ƛ�"~��Cc�m�쩴�@��z�$��>
��Fw�KU�2��f�M��iٛ�Rӹ[���$���_��<�z�UN���oT-��'X��E�>3���7�J��ҢL l���!o|�56e��\2��R��.b�35��^�ɀF�}@!^2~�|�I�`jǌO�?�b���p$��ԝZ�a�����Z�(<݅{�J�)��S�~�G�3�ݬ0l���W(e�������,�@����/�?���nl��L�5��>������F�p9��2����Z��Qՙo�R?���xϕ�v����KI`Ƞj�s�$XJ.�2`���Q�]d�=���f̡]�]���EW5
o����]e>�1U�M�BF{��5��ܱ�S���}Tb�΅1��eȾ�d⤱��y�-`���ù�q�q&n���5�����Q��G�����z?=X~ui~&@+ֱ|�L
݊$����eЗ��[@.]>4>�y�u-�
$��2��gY�ոΤ���dS���u2\��_��d�U��AB�穧�3���k����n�WR��A/r�`M�?�p.��Y���W���Z��2:�%X��ٟ����^���+�2?Y˖˟Ǝ�m���!�	Ɵ"�Ι�e��]��	Ā#�� ��������d-��VK�2�@m�����p��8}��\z��c1����VL�2t]��S �����|f|�K6�k��x�Fq��`V�F
5���w��&E���x��:��q���ij�@��ޣ�1��B�y��kЗ�	Z2���k+-C��o�F�K#������.�[�~��qj
���͏�}�ݦ��˞�-Y��`��ڠ��Ŗ	�V���2��� �x�C�xg�����3�=s��#Q�2(�!P�[�B������$N��9?,kj�^q�^�*���>xmK�@/}$�#��?���c�b� ��nײi�r/ϠˉQ�������効�Q�8��f��P��\����7`w~�b�T��A@��q��q��� �!�����߫��mp��š�$��G:����H�v���H�Zئ��*�wL�!&�����0��c��!p��&� �m��0ha��E~�K�p�k�p8�N�m�Q�Ԑqg�S��N˥8��q�O1��5���O����Z}�`l�e���pV���&F���id@ϻ�~]4�>���rt�Ȣ�`s.���/���L@w~i�x����Z�}��)�k��6��|���A�&��/P���@�r�2��c�8�Ə�L���t��<�Դ0���=`c1��pw��B����u�Q]tiREZ$J~z/
D��k(R��j�)�)R�� UzQ�TQ�R���{��M޽����nv��}o�s�7�E��_҅��wL��� � ��!���!�|�#cG�Cԛ:��ۀ8�=@�l�	��T2�/��a𱩇��S�d����~�5�>�^�?#mYjj7��٦v��8ӧ@i�p�I�?Ei����˶��GÛ��f����F�dy���L!�lZ��{p���f�r��u��_��&WZ���mj}��K!j�9Bԛ�v� ]m�2�	�1�'Qd3k���̉�:�3��WFl0�BoZ�,@��7~��#c3@S3	*���)��� �@�
��m�$ㇾ�^4�8T������|���=�k{ɜ��qg��r��i�+�?_�֘���9�tp�p�=S�E�"��k��_B��O�->��Ϩ��B�����+�X��GF�7]�{��C��;���g��)@��V��2�Hb�T ��ԯj�x	7\�g�sm�+��_�����WL�n����S��L�� ����a����*�gUۚ�D�`�X�9���?H��_e�o��ϟ��{ ;�e���R��\"�mle�0�0�!l�����I��H�6>Z�P�r�l��֟v�N�2#?��a�����s�J�1ҘZ)�f������b���d�؝��L�S�O�Z��F��z��lb�]��&��n�ZR�+f��ݦ��6�9Bj\�w������o�e�_�0y�����@������_!�N55-�(��6�%����If5y20Ϝ𧙋��QEg�2����j��O�����s�G@E���4�/�2<�䉩3�]G�Ѝ�M��b|'��=S3����x�M�<5<!5������1�a�K�}����5�y8�:!���[��o�F��?�xL9�ۀ<����9#�^vJ�!�����n|�['�4�*���C��?�i[|�\�:��-�ڢ���C��6q����p�J ���\��C�G�����t5��k��t�-D<���.�!U�ˌ[��5|1�Xg�m�Ϸ�
Iu^y�nxV¯	��+��m�v�W 9�3^���9]c�D�.6և&Zef1��ܿ����������E�)�d *$pq��1����\���'L�ÏM/�{,߉��liOf�첦S�߂��k�|z<�׹d���,V�5�>��Ϩ��<ST���/����^�[#��K`���e��wwщ�Y��*�7���D��Z�"|�#�p����BL^�QX`�,�*^�a�;��-���fRɏ�͂��q�x�]��Wao�T����.�Suiؗ�bu�z�y&ٟȳ}����}5Q�r�IP�������qAY�N�l8Ӿ�!�d|�n�����:��ê�_y�����<��Q\E}�'���q$��k����U9O�~o�EI���6���&�M��Z���+#�Jo�(��Y��Ze����!�0~XH��K��g� �vDHKï;�e!8�ڽ��F���Q�g�I���s"8�*��ן�o3d����ɓ���gs��#:D����>�����N���D�@��������˸sxk#��ߛ|���i�^�"��CRQ��.�c<�R��u�K���h^G���0�璲�@;��9��;���k���_Ɨ�(%���������X�^|+��$U>Y+6D�]��E�3j� ���ϯ�ڒ�z}�"�٧�d-=�|����o�&�_wq�ȳ2����ߎ�3g��׃��3{y
�Ge��BY��r���tJ�Q������Η�?H�&ʒ8m�u��@�\
y^�b9&7�,�m�/�z��'���{ Y5p��ɮY��j-���lU��_ʳ�[ v�_�b����a��U�l��t�oOY��i�i�68G�YJ�ӝ?{���`]t>5$�썰b=�P6Y5�\���.6ёס���SN֍��`�N�Gt5�����+�ߚs��^jo�\<�&Y7�i_�`���<3q�ǝX��+���T�\L���Ԛ�9j��0ü���$��<DGU���O���V�<��Z��;��4uwo� � ��}�L�x Z'/s��� x����\{�Y�̲�-�v0��5�����ۧ�6C�0fLK�Iz�����h�`�7�_s����0T�A�\Q����^p��*�s7W���h}o���5�>�8F2/�C��o��D#kA���� 1�~��p.zȨ����U��d�-,�)��O`!��p����/
�]�s������r�k���s
�d��I�[�e�
5G՞��G՗�=�w��\�qZ�G��ebW8d/y��L�l&���K�!J�先���Wk�-�75R믹��6�Sè����#U���\�%�{M�D p��:1�[��<�#Ħ��eckN?�e�>�N���d��y����V�J�+<*{Ap����S����oڠ�/[����m5��d�x�QE�s�6djڂ©�Ѷ�<bZ���(yf��S������j���g�����.��A���^KA�7���zƏ{jm���R�j�Z���cY���e��'j����>�q2���6��7$b?Q�����[�Q���?Ь.�J���.s�!�8!����V�p�걋 �싷j]�M���9��WT����Uk�������ϥ	�7�<#���ݬ�D��3U���=��#�[�[��ݥƭ��#U6�q��Ub��B��~�5�CDq��ɚI�����xqc
-Qa�f�o�:w�"�3��,1o���!�Z:���m���F�L�/�d�F��Կj���jύ��S�%7%?x���Y�[b$����Oh�k����Z���ŗ�V?o %k�q��҇�T�)��6�T��l��Y��+Dr�ݲ&�N�����j��)�U��{@V=e�MǸ�Xj�Ԑ�ԝ��ޔ��vX�(:S���|�gy�c�B�/c�@?4Y�5���������~��{������s��qD�|
�Q�Xљ`�|/�oI�[��_�YE�u?������� ��}=�R��������'-r��lp6�Y�3�Z��:�nwG�N����O^pV֒"���P��=cl�C�-��}ZOb2�xqW�K­�OƜ���<��ӵgɕ���a#c��@�;T���?zߥ�5ׅ�5�(}2g��043dO�~gY����-��]�b��,i����mj�'fO�fWY����U����;�z�$�k*?ثn�<���}B�\�����'鳷��,��s�IO1^�� ʾ�K� ���wZ�Ԩ��	��	����ړ�,m�w�i8���ܯ��3��K�uj<�l���'��n��P{��L#q���\����G�X�V��Й�)��*�/��SI�λr��Eɕ��J}�"1�}���U�<�����fD���&ub�a��j�Y���I�Nˎg�T�J��p� �Dm��v��k��xYϗ�:/�Rj5��N�Y��+Z��M�!kIK���ɤ֓|�l��:I�B}~������A�X[U]G*2�������I��ߦ���/�;���I����Z��,�����;�;d�&jz�h���r��Wu|��u�<�ڵ����������ފ��i��X�yd����,2�_+YO��p0� ��ĞN�C��D��WH��-L���+{,M�����LŞ����m;���m�1��n+\�V��ߴT�jn�/�:�n=�e?CF����"R�7<��ۦ��Zȶ��'	�>�
YW�Gr�N�^33��˃���wy5�T>�<u�]ٿ���9����9��j�ҿԓG�Kn=˶*�f�x]tm�P��	���ȯ��5�˒�eV>�
�!F֔呎�'�R|#?s�&ʇ����R;��l`��Xj��MM��m�/T6��pgӛϕE�h�hi���������w;��Fp���_�xγ(��}��Q+>:9J]o����e��3����z���ka��"�=!+ɘk�'k��hXQ֋�_'���5əI<`�m��?/��q��;�ߑ@��]a6F�1�/�t%s�,j�rm����z�.Bb2m��n��%�P~f�Z�<z��/w���� ��-2���A�L���/p;�w��D;���3�$���[3 s�'���<)~��a�~ >��M��9���"����o"������ĳ<�Y<b?��QYK�YW/��u��C�_Gş��@�~Ϩ8�}?Zr?z���C�� �K{����F��)b��\Y�=D�x5p������}��u�˴�Y:@l�9HƜ�p�#�i�s��*���&�]rt^d�vYG�(�<a�ҡ0�_U�-Q��ӯ���ZK�2C�`)����q�{�����oP��F�y�Y��kj���<��j?�m�V���-��8#k\�O��7dWז��e�N~8D�+�A_X]����ː��^���f�;%��S��'�Ⱦ/&k�����������Ke��ϱ*�� ��B�ʒ��u+Z��c�	�zÒA�W����O�/�ϳhB����F���Rk�o#/�!���aZlz���<^���I�ݑ��e��,���2�׻G����9\'�o�kmU5�m�!�2�U��Cn���8b�ț������B�V�/��#Tmd�PWq��=U���
�/*��T�,/�K�D9+�ҵC��L����u�C�VE�1:,����{�?��d��?Q?�@�l
9\j�Dmk��/Y[����׍���> 9;�.#_���m�;$6�x�XQ\b(��}*�3*w�D�J��m� ��q32��A���KjA�J?pU���g��
d��8�ߪ���������Q�CvS�t+��x��V�z�Z��09Y��YM,���ڻ�'�ɇʇ�#/���j}�� ��`T�GpCͯ�t9��1δ�܅+5s�Mr������~�����D����;��?�+IN�%�<�r�/�>�~���9���Vl��W�����:z���AVP�g"�Tz5絍l��ƳME�/���7/1tT�$���W��Q��7RC��J�d��1�F�{kI�H�8 �	�Ձ�.�Q�'2=�]��Qkd=�Xm���2�Kl���Vu�1���e�U2҂�S��գ���};�̂b���<^G�+�V��tW��N�����>�����Cz;��f���1�ު�q��m��	�U�<���v�� �]�p�G��N''��jn1��τ��
�ҏW�N6���e���W�_�*�F>�^͑�	�T��Ȋ�C�Rs'ׇ��|NLȪV@��d/�ſA�bd�,5 ����
�0��/R���?G�WXb=c�2oE|�xyJq�ƭYr<2�^�aSD_��_���Q������jN$�d���Q����i���}?�s
�x�E���VΨT�0�����oi�o(=��oWx�[�� �{ ^�=f�=�5� � s��"���]�yQN��:Z��#�L8����p� ������]%.0�6m 9H�^�y�p�I�K��Y�1�Z½���xwe������j��� ��x�r��{F�C�!�	G�*�ޅ�~8���+�;Ĵ�L%{�ѫ6`�u��ȶ��6Rsc�h�#�l�~'5(��8^a��02�ad��v]�O~۶o1�A��f_���/�<��H����{j��1��X�u��I�w���u�+��>j/�z����^���xU�ay��$��_|�6�a5�{�=�J��e,�%\���!#�J������c�����y��(�����^C��RȾ����!˫�|���k�,��`.�u���y��A��Q\�� �uK�SȎ���m���P�_NJM�(�عW�_���zq,�I횣����Q�V�8��T�!��ZG�Cj�x��$�/�|�P�	����puOG;���| �$6�b9?z�稓�T�nK��T�o���.~�|�'��t�߲C̦^���Cm���j�Y��Im�l�'5x��"�=ΐ�P��t���T�:l0d����ͅ<%��	"�LQUoo�q�@�Pug����2�n�\/��:��	2�ET�e?T� �����,�8�b�ϒZvo �Hu�Y��_���>�����:F��_����b�ߨ����WSy��p���U����e���1���x�սt�y���������YD�3Y�z�dl+���z@�T>,�����qF��Ԛʒ'3k~��[��U�P��l�2o]��������I�~�XϾ�l�<m�-�gb���<�B9�}���vF���!�Q��"��)�_�@FʜY�X����:�?m����jeECc�-��Oy����=����e��F��KE {�9�v�������3��t�9%2�,�C���j��s ����I_����O�nj�dF�1*VL ��Xդ���J��'���Or�,���&I��p���W�)1�9��2��Q/�3�(�0��]�̫Q8��qh��]�O-9��OR���k)����t/�>�����.����|��r�g/��W�!�0�(L�ø�Cj��W��e�Xz��ԃ��/
>�2iț?�{�蹋3V��{��em���֗��Qr�_
��<d^�CE!F�u(�]��`y�h�� ���d�h9��e\|J��4�����,�n��f��>��\�����?��._|W�������$�c��݋v�k�&��X����WP>c]��f��^<Ow���`�����M�۩�s��W���OThъ\&Z�/��]��<%�����Ꚋ��;
g�Ӷ�H�%{����X�xԉ��mr)q�1���c}��[�o��q���ܫ��W������wr��l"&�Z������~Y"��!>��L��s,{�V`\��'�/�ǋ�.V��̳��>����cG�*"�O��r���y!OH�;M���w�9l��������0�w�XC.�B�I1N���ߢ�ANR5�m<�:�]F�Q<Nz��+�u~�z��?�a�g�y���7xU�x.مS�1 �P���3����I���%cYї�o�Y+�b���r�
��W�YMr���eQ5��-u\a���x�$��Z���������/�{/�d��V����U�s�ǋ�
YK��m_�G\����c�vOt|-D�C��$֒u|�щ ��bf�3/޲K���cXw�U��k�������)�8���!�b��J�T)[S�V�_�5�x{"s���y:6���<|~��h|���Rj�ԗ۞?��S}�Ӎ~lv�F�K����H抚@�=��w�Ѓ��!S�}�����gAy�Xm[К�����M��x����k�&��'���B���6�Q���x^Hr?��_�k�ˎy���W��ʌ�S��W���\�c����Փ�p��d����j��KnQ��Nr�����m��<Xg~�>:&�)Բ0���d.�D�
�ً�ς�o�S��VΏ^���/K=;?D���Y o��X�O\�1G`��v~��>�-�
�s�<�A�A4�ϑ��۴���Q}?�c᧌,��@08�u���c�Ōc�5�nb��I���|�>��qF/���/��K2j=��̗�'��(�vOa�5�ݾ�ihAn��7��D���(�p ���65ac>��9qŝ� |(��%���ݶ��h,��� �q�.�ꠍ}��'Q�)àFTG�su>��×|���t\�Xfj�6���1U���@��q��rV�'O�*d�ű+|���;�f��+1)8Lw��m��#������&���s�
�C��B���% �b���8��$����͢2h<������Ę9�{�|݆�m��n3�% ̯@"^�ƙ��{o�n�*^o��~^BS�U>������ߡ����/�`�yU�'�td�&����c��B�ϑ�h��[���Q�n�]�
��oA֖�M���U���<���@��������$T� �h\�(�k�s��tr��T�Y
����Y�ZvХ
�� ��U"��8���$����:𤻌���m�bO�!H��o
���#�f�O��Kr9��0��_�S���s����P�0L��bm��g��>�+��J�״�r,����?FU�S�PMx/���
0]�ػB�����/���,l%��͹[�9y�g0�ietl����<�q(��e(�%���&�#�K�B�U�ş���G7uܩ��_�����21>����nC��7�}ib�~d��ƹc�L���6��zG�Ff֟?b.�S��ʿ	 ���B��`WJ�]���W�W�^`8�w!��S�������A!Ʒ�K`�v�<޷	���u����oP��FO�8c1��F$w��B����S+�y����SB�����P�d0��@"�%�5O 2��Z�6��#MÈ��g�����h�$)�H�!��C���.����ӔF��<c�F�?(���.siQC{��m��L5ܣ҉@f4��%��a$"[<�T�"���V��'"�����迚!�<����k&OAX\i�L�}�M,�%�a��h��r������V& ��)#M���{���6�||Y�n{����R��K^��m@kS�_+��6����U��A���3�'W��'�n��>P�s��v/X�BSGBF;��=�Ւ1�U�0����j��tˠg�K������@0��Ð_5��/��*�6S2�x��%��b�Y�a�"���?���N�-��E�_{M����o�n��l�O��j�r�Bk�F�0	I\�vSB���D�ې,{�0����n�x�=P����P��å6	��!NY\�E�n|,�j�=݆ʩqC�A㋁��F�jB�(݆k�5qX`��nl���Ԫ0��e�D@�.��{�?�L46���k�n��og�Ac��P�f�b���x��p"D��3~�ꃛ�-�����7��������~H?4�>��.��Xx�8f�*�=0N@+2ۇ?�I��U�o��x����t�^�Ag�a�\�4His��i�~�����J�	@���ڣD�X�|�ik�gt�+2�_���mЗ7;�6�+�pKG�@�(o�����"RH�?� ���mJ����D�h���~������W^�W ����m�]�anՉ��D ?��U�Q�n�15<�۫��Ҍ/�Ғ�"�'�>�}��`k��>O
Q��ݜ3�*�:@7�V�m��i���[1VFu��y݆�lhۚdx;���pH�⍮���45�&��'!��CS+@�`�=jd��tA0F�tP��$R�r�.Ak��E�L&�N��	���_EB��!�˫ ,���{C,Ki��ꏶ�Ͻ���\�m�������m�&V����/g�rrp���H@����^����F��m��65��-���T����0���{�1_bj��Gn��D ]O��f�������.�I����J�۠��g�6 �9?��	��P�d��6�C�w���pㇶ�_�Bp�� �IM��%��B����;G�_n�
����$�K�G59	>�Ǣ5Rr:*�M#�?��i�W�͹ [͘���1����JSc��Ua�Qp���6��{����O�L��6��{�ԆQn�"w>"���]��:h�:@���)h�z�7������k�]��ԯ/k�\Hn�UĲeH�=@��Qӏ5��V�9�-��ue���y@+����L��^��0G��<�#���+�l�mp�C�ϼ"?������&v��ڛkü�~g�|f-���g���s�ܯ�1���UL���_v��BwS������~�9?�h����f[|��F��0S��H"��_o���Ofj�{d>�G�5qtf��8�Zc��(6x���iC�u�,&�7�p�oc[��Ll���q�C�3A�< �������^�O�6OП����m0��Su��p�9�� -�h���!r��m��w	�����Pt����L� :�B���/r�&'��T7�|�s���F:��C?�L2��g:�6��V���s!�/5�@=�|J�Q���U"�o�h��i������G��u0-DMk^��ſ�ODI���{���S_�c���W!t���,A�� v>��U�����c8&���!"��$�wLx��m��H(=��0i��z��Az3������p��FǁR�� E�ӟf���<wr�'��f,�YƯa��_c��_6u�C���Kk|"�ۗUt[C����@�t�����O�7�$�ɓ��o�->_�(91<Ý?���4~�6��e�ɓ�_���6 i����_!�f5�{��� g𖩍 e���Wy�O�_���6�y��B3SKC��2�S��|�ۀ���4H�?��g��@	����C�cPD����b"`.EB\�@�C n��D�P}M^��ڿ�u���Q��Y�g�٢�ur؃(��er0�y��>T56�vDۏ��-~j�Ы�Ww��0e����}m�y��'S�_7� V��Q���"2�%�Ըq�!�����`�}�8�f�
��F!��� U�&�����2P�F!|���q��N�a�LE��I�A����ºX��a�jb�O��L��q����C4���C�I���A���C�v\�[^y��鈩�c�bQ�`���m�����8�<�K�5y(���ڛm���:	�)L���"��������M�ӏ��z�&�����zɳi,�����v���6�?{q�����|X�.	d(?r�<s�૆LG�b�� �w"�瓵�b2�|U��`����gl�nȨ�;G�-L����G� 7�f�aux8ϓ��1��Ǌ+���$k���y��0�<s���.�<����עb eK	����ZH�-`��uK�s��f:����tN���xm�O o��><�_�AR�~�+d{��\�J[Y��n3)�n+q�˫*�s9%k��h���#=�a��xr�=��*��?Yg���&���b�u��(^S9gj�}�rm��I��B���,���4l���c{YK���l�������vB�$�٥<�W��'����˂]���t������yb���� \�m��FW��d�.jm7О����%k�'K�ȗ�`	n��Y��~�8�P����EY7�^��2XF����{X�zIL��y>�V�N�xh��`]��3d����X=s���(�pd��3��/ZϤm���?��fӶF˚�L[� �PjLk0oCdԟ}���Vp�>{4����
G������"��5c�����
C���o�"���@�o�)7�D����)G�"��J��Ro��Y7g�S ��4{g3�d�n"���Z�/����.;5e
=rN�)�p��N߽��|p���4���
rQ�*}�;�O͠X��纷����9�����@�؂�)kϒ-,�<�:�m�z��{]|	im��iy��)c�`�ye��Y/6f� 7p��V�ż/��Q�9�жjm���'�@�z�:��(ӯbl�^��8�L�!۫��&�_��'�˳2�2���S�O�s��'�&_�R���2���J��%����������
.�$]�ot� �Ua�n�)��8^���g[U�\����9_�3Km��JȚ���y�$4���s`�{�a���L�W��Y�W�6�|�d&b�h�2o�e�HZ�qz�#��ӑ�����4����ժx&��0�wf�=A�7ą��ً���o㋨�A1*�3rS���Bv�u{�q��AZ+���ߤ�%*Bp��w��(��4����K�`�dc�K~DO�YByޞe�>�"
��`��;��0YK�W�MKȧ��h�o����,��S�g��m�����k�o9�����wG~�Z�a)}�C��F�^SYG��4?}�\��9�x��0�6x�? ��5���p�%vst�0�>'k���<�{�~�Er�/��5n}�=�.6j_�������k˶m�\j2�Sk���q�˵�hM^pE��gl�2�Z��c��Ԛb1�a%��u��!z����@�<��F�zÜ��bHƀ:¯�K5�ϕe�oz�4�!卑�Rl�\�֏��#4}f涀�ꚬ1���}��=j?�6�?[՘oc���փo���A/��|����F$�a�W5�5e9Q�ω��7YJNN:�V{,̜�s g���'��=1��Ų~Ić��F�9ь�\ap�ę���_�(�0�����U}�!dr�Vv�M�JSx.+i�dMjYq������}!I���چ�YDI�L}YG��y(}��_j:2��s�[�O����W���z�*L=�lԋ�N�SԖ�M�γ2�6���P���*�-\��Q��m���Ԁ��/S��ܤ�MU�.�v�zjO�mԉV�7�AcƷ�^��9����t������-�0�Vw�1Vb(��6�{i��ߋ��*��c�h�c,�������6�eϲ>_��j��0r�q�w��:�HeYÊ�����Q�C����uXz�pY����<�<����X���j�2� ����?����a4��Y���1���q@rjk]��]ma���o2���%=�N֑#�bn�:0�a���-�u���*�>N_|R��ܞ��[�a&�����>x�ּ�o��3"���Z����5J���ޖ�#�팍EU�X�>-�����9G��փ�F�l�ƽ���V"N�oQ멎a&�Z������S��W'����SA,��P��Dƀ�j�x���z�����B�!k<���﫡�w�9yX��C{��� 3Ge����+Ǻ��W����GZ;ZS2Ʌx�s����12-d}�w�}fN����1��We�F�Ar~��6�=�C��n��Qj���f���~۝��.����F�Bg�@�����v�r�Oɺ/p�g��Q�>��<��=�b�Zl&�<'c`��vP����ד�5T�j�
oEp���H�r����ԧ��Mr�9�Glc�'W{�E_<Brvf9�)e��ğx8s��~��.���ro�.���N�MN�9��ȹƩ1_O����ڍ�٫�[|�׶�����ٛI�RK��1�3�hYG�hCm]��`�)�fZ_#��C�I��;n(�x�5���x1�qJ��H$�n������&�� q�p�_^VkL�ї|*m!��ޞH�%�*��aY���0���F�8"�FDv���d�:Z]a���j}�wgA������ey�ぽ����|�r��A}^���IN����y�uȟe�4F��!ۈ/Q��qE�ќ� ���u�q��ī���/�{3���{U�eu�� �F�[�k�U��������ᐧU}��y?�_�Q��5_z�.���$.��ߢ��bO����eފ�al����c�9YC��,嗐�z��ȯbT--���~�8\��2�����Q��)V���U���f�
��d�}�z_Q�߻���ԾP�ȇ|R��
ѕ:yZx1�o}���o��H��K���t|<����݂�B�u��9�Vů�BƩ�c�͖�*i�n-���B|���_�t�U�P��� ���[G|1ZxI����rl)I=�D���W�^��}\��%�;���*��ߥ������i��;�2�TTb�*4~�1g���O9�yd-��2��T\��ߎb�D$�K��a%�B��Xqb�}U?�f�K��x�c5Y�}E^�T��=���U���`��Ϟ�x$����:TEr�{g���ޛ<�27KđL�y��(���D���y�SR7#��B����;�b�Y����nC�I{K"���)�j�&ydd�@���ԡ��J�� ��Yj���B�P�����K��gV�1���%��d[5���r��*��Q���
uc����/ϯ6�O��]�Ǘ)��}�OY���;��<G8!��s������<�9j��hƅ,���n)g�="��O����ޞ���*>�x䓵��W���"��S'���\U�w������O!7K�g�Jb�����엊�'^�	���,�c_6Q�����$1��v��R{_d���x���L��ޔ�uZx���<��H,㹮�uu��'��w���~����'��񎩜����O�VO�f�G`�l�W-x�7���!��/oS��� ��j��y��d�u��=�ߗ�>��۟�����t2�������x��T.�-�'F� �R��h��W�ϐ�Ԛ�3�A�U�"�2�ZI�ё���D��p�ǈ5�τ{�z{��,���� �����i��D�ٵ?dF�<���~��y�)d,���!����7+�I�U�K��N�ZR7*rzGM�QC������%���'�V�I�w����9���zNƋ�w���;ZN�|S�G���+G}/���HF��X�»��Ty�L�eT9�O����U��+S�_�?H"s�Df�)��8�M�/��Gᐗ��EM~JV^G���n��Xv����pwՍ�ϋd��~>�Z��G�#S���!p��L���ۺr��#�#�"����߅�&����Xn�XK���>$���y�>��}���h��m�2���x�ט���b9ח�j�Cu�SR��~��s�wy~�w@n��C��Ѿ3����0�j���UR5ߦ�+I>���.=仪>^��@��H����.i%9x���7���Af�@4YH��G��L��#�!��(>��7�<�u��bᜐ35��Tu�w��/��ӿ��-���������6Lēϝ���G��I��qO�g4S5���/���F�1�/Q1�jA��r��#9cTW�_g�nV}����b^[�͐�^!�C�q�?�/{�q�g��������,9-,?��=�}f�O�-�O�s�[���Ї�}a�}x�}���X���粿cO��=e�iF�V�z��f�M��qq�хʯ%�o_+�q�zw��i�'���n��O�'�L���2d���r<��w��>q�O<`B�m*U�F^0K����K��'>�M�	oI<�otG���Mɝ٧�ȡZ�83�)d-5����	�&N1��(z��MJ���W��z*nW �h�
�t�̯��d�ا������u��,j��x�y&�r��vSj��0~���H���*ߏd,�(� u�x�r�J)�'�)�> �.���;�G�doOe_�?���>=���[��T�"���+�ۃ�w$�\��,M?�S�Z4���d.�Y}ӻR��
Q��J�'z� �[ŷ݌eO������̀�8�p�8��@�s�E��Ǘ~#��.��2�_iK��J�Վ*_��o���,�M��&+��~A]�"����
ev��X���j�0���R`��/��c	?��6�yBq�O���UM&>d'�	�zwr,c%�s�.�~�(��������!b�wj8dU�-����c���Z��%���4��u��j9?f#驓�T��x9��P��- �5�<}�o��Q�2Q��s���7����Q&�i�x�h+��^��0�����A�������w��ǣG
�9��QS&0~<R���� ��9�8Ƽ��)�~-�G����}�l���"q�#ew����A�!{��;*��+5�6u����*~0dG�����q�Id�Bj��&���J�%������͸UJ�ޣ�>�
yWrN��M<�T�޲�<�(5O[�'�F���6�W��<�mI��C�K_qc!����/�I� �=Ƿ{8dU+������;o٤��s��rR`v�o�
���������!�~��p��q���2E����������b[D<c�����867Ň�7IȯN���ד'�S��x���r�$=w&��-�w *0?o���0~�	UO�|�Q��rTjK�ȫ��\���� E�Q��Ϙ����=�!�q�>���Ο���-ԕ�p�[��~Ԑ��k�U�s�>����x��X��boHٝ���j�c\�-5n���O/FU��=���ߊ�\)cN}�w�?{q�4mKa���%��v���X�VƗ��-��L�$>�u*|���n��-2^�a�m���1����'9	b?_O��Y�*�P�+�J���y��b/~�/O݂7o�{lu���N�<���=�֭y�*��z˲�^<���#�c����#/.NM��dx�3�K�I\�U����>�m��x�\y���<^+��=�Kq�sd��^��8�m�}�v�K��� ^uz�/���/��OG��~r���?�o��"�_ȁ#9�
��y�n +�S/E�|�ܷ�p�^��
/&�Qwv$��[}�%��(ƞ�2�IK��Z��ř����M��)>��҂�rI8\	��l+@:*�G��Z��#�9z�����(�Xq^��i}��g+�\h��b�l�ꝳ��Ʒ�R����~/��� Ƚ݄�@��[�?`�*B֕��Q���/e^����_��l��>�jYfr�B2��hD?�Ij � Ƽ*D�x���� KHl�wT�wdQs�}���}�[,�ᬷ ��\Im���i��F�zq�k�}�\�w%�a�\����/^�MBMRx�=�.�I�����JE���:VY͛nw:�E���sRK��N`,�&}�	����y1��Y����>_)��Կ�9�a꙳v��V$���۷��Y�%���v�W�]�\J�T�����p�b6�5�<���AQȼR?�
Eϣ�	s:��
���ܞ���Y��O��P�?{�?D����gx�"�K2v�ұzzW��u�����9�凒��zM���}uR{�"�9��7v1��G�o����>�O��p�ދ2�<�5�$M�W��{g&A�׶������㝋��]2�_�7��O��?I-�c�!8����W���oi��!��-�F����	/6OgT87��A�d�' �3�~,ϫM�����|}Z�§Y��C�����@�&�5skF
�Fs���x�O�n�(�u��%p���Ɵ�(�*��������k�3�� �\2����� ~w@�`��O6��Q�8�a�R7�?�IϘI���������ޒ��+N�_�)c@Y��P���'/*&e6G�3um-�����c�T���{�ts��Ȧ��O?%�O���	x�e�KS�����BƵ\�����*d�k�[N�2^�\�u��z���`'v3�*�XŶ��P_�n~�_��=L�=��-�I���o��m�����AooȪ���?ك�r�8W��^?F��z@�ؒ�>Ǉ�v'�TH9�8^?��ȹ�22G!�FB��=�8򷃝qXN��¶�vx�M�;D_y����(�͎�(���9�ߑr%���5�����`���;����o{��X1�j�n���])���}� ����&����ǫ���X���8K�>w�\���{:�C���D߸B�x���K�j�o�|���[�5B[���j#M\, �׽O�� �G3��F��t#�{q��gW���1�h��w�E�kO��G�c����	���t�eM�B߇��L@)��U�#p�V������[=`B7�`����w��m� �P"�Aͷe�n��DyR��\��Ϫ��k{����d�p���R�F&�`����6|GѾ�z�'��s4<����}t"�#ϴ�`�sI
��s0�2�%��B�+��a[|����g��ϙ�&����})�T��H->���n�w,���p�/�w �I&�w��&b�����s
I�_��-�K;�� p�������j����3|S��u\}kS�����J���r�����c^[�^0FWq1��%�3��Q�\�L tr��+``�}��n�}g�#�o{�|��g�V?�:�Y�71ȕǶ�|�X�I����M�X�L�7��4j~�?���3i2��bp����{��:i�n��*0e�� �m�gm/�ψ�����n��Ř�6�4?���6�\G���}��Fw�"��ֺ0� �FjO�
@tN�|��?/=�۠�C��z�V��.�' &^DS.~G���'H�F���Κ�����d�_�]�P�e�D��_7~1����
Bģ���� ���`	�{}ߌ/b����8l�n���u�X�k� ���/��9�I�t�28��it�*�bt�u���m#]K��Ô���Ap��7��g�����"�Xbt�%�+�(�ol�|S�D@�'�؃��ۀ�&O��v7<]r�� \��!쭊T,>�tw"`�������b���(���85�~6|�3�@!�����r{C�v`G����=3�\~���K�Z���p3`�+% ������V�x�b&����g�s��gĨw=e w�3�-�k�������g���J�?Oq���"V�61�gRb☉@��3ί���oW��6���M���g\jr�W����ˮ�0��͹ +��N����_��+�'���3�t���{f���ǌ9�㼉�����g���&o,��>��Og�^�����3��'+���ƶ�|�L
z�!�nõ�69,�.���`� ��H�Y�1cM��>η�m@24�x+D"����p�]�A���]�oy�;�O2�̕�G�����J�3�7p[D0F�/A�^2���?#��6��p7ݒ ����3��m!_�4���p�O`t3M@|�n��V�_���
�c�ۺȄ��l+;1��%	��D�7\`8?�%��+��5�m@Et�Ak=U��t��M�/���g�2�ɜ3�r����S����!8�HS���z{�n�	���Q���;����~Ə���1��tj��D��29;8f�� ��d!�}cS$Wyl� �{9D=���I���\��&vc<���5C�5�oGl���#J�_���n�->_�y�s]��W�Ϡy}YM�/��h�׶��nC�0\�[�ޞ��}^���8s.8�E!�}Ƭ�3�������<��m21 8xL��-66���"�Km|,08�����l�hӦ���a|p����WM��%wO��|���{�ߣ�ژZ8�d��cG�4S'w�������t\x������ju*�n�N�4��V��n��8S�Ծp.sC�7M.	l|EƵ��:�WJ�ί�9g�=�P�68I�C��φ?}-D(kr�K㛎�_�B���h+e8�D�� .����&�A�ǚ> vrz5�Wa�c|���6�˜Ư{��C�g���2	�m���y��&�A��3�T�����{��q��L�U`����T	�uH�� ��d"�W������16L45#��[���TZ��t�.��e�!�S[�go�,��7�4�����Y�3t��_�Q9(������/^����/��?}�n�_,2~���U��!�,6��/���@���~w3�P������6���7-1}J�����������@���l���!j�CķCf>~c����P��B��L��ϸ������_�L�2��b�g@]F�=�0�	1����0p���x5��6�s�[�ܶ�M�F�/b�/r�Rf�8o�#���q�מ��m���uP�p���G���t��>�s�ۀ<�����Ϡ��<�=��m��|#��Ĳ�f�mM~�m�������V��� ���p�<�/��ԟa�-���/SL��L�T^�?�xE��e���n�����!����s��P$��P$��&^�x�-L���� �ȷ�7]�[[�A_��З.��g�o�m�}�Z�{�Ƈ������0�+����-�����o��������۠R��6��u���݂�3��%S�DL�'c�����pjp�RF���L�b���o����/�A�<@�<��nZ��`!�I�0��8i�%���F�&o��k \���������3����`���T�k!�o΅��`�\��C��B!�L�����4Tꙉ���!��g8��զ��]�#gB����ן����z� ��/���/p�ԥ`[��6�F�M�x3���v^���m��m����΁�9�_0\��d)��6��:Z'H�M��X�"�C2o��]�e�n��a�f�$ć��z<Y:�-�W����!D�3e���]�[��_�~��φ�eC��ɹ��Ɵ�hr{���c�яd&� /����z��ԹS���L�5ue��*�lPS���LN���?m����
��Ʉf����g�Fb��U�M3	�G��w�C�dr�8�x�6~�O�r��6`U�	��7'�F3Bֵ��.����l�{ʢ�QJ?�n�|���)����,�fA�o���\-��F�l���x��zII��B��G�}�{\��̟��uRp .7����V,�4a����M�x��H�g$<7*�7k~�~���!g��{k��f���)ly�,�^�� _%& ��>s2i�M��g��yE>9�a?�zp75ce^[z�\�P����bQ5��2�u�Z�4��-E7�K|gl����J[��F�S"��w�y��Y<��|�R�%S�H��b�}�&m�Nn��bn*Y��WО$)\��g^-�ّ	!jZ�����S�og����n����ɧÞK���~���;H�PV;"��!�~�|l[��Uo���4��/�5�y�R�j�ًm�_�F19���7x~�f����m��`2�]NS�
�n�<����%�_8�i�Ip��,�|}�Z��풬C�X0�����'S"��u��1���E}i�>l潪���'-���z�v/�wY=CY98�vA�bP�g�����*�iv��Dy����<��f�������ǡ|���G�J?M3�?{q��R���J<�ӿ���?��np8_����vp�-�1~{_y�����V���-�H���ًqe�d����{�zU�!���K�`�e�LMYÏ��$�e�fp<}�)yF��׃�S?�t��#��
��&��R��[���p��ɚ0�Ӫ����I�9�?��[��jԗq�Ww�y0�pr�(��uW�t�o]�Ã�W���x�L��G۩f�ԏ1kgZ�I_���2Ɨ��>}�1�{Y��x�~���v��[e-�[��l���Q׌����P'X���0&F��u{v֔uWyο�'�>��G��&_�����\�.��v���������C�]�WPhG���^F�[#��_�����A�ΐG����[<���D��n�K�s,s2nT�5������k�o0~�`K�-��uy���@�&�o����<����/��4<^Rbe�oO�?�^;8��y�o�dM|�~�]�%�ɞzl��-�bo�`����c��%o��� �Z���F/yf����X��:����*�N<��=ړ����`��9o������ ���x�s�g/��"WQ�����j=�A�������Y�WO�Z�r�j��!�����5�&-���!�_4���Z��j�[j��8���+���cK����MT�fҞ>`�n}�k����H_�����k���F;��n����/��I������϶2�J�s�I~2�k�C$~�d�７r���O!Ǫu97EAޑ��x�n�:Y��,��>ދ���CΙ��b��^c?W���G���&B��� ����W��ѳ�5t������_��j/��>b/��u./,8�k���ǌ�_~O�}��'k8�x�RA��0��?؇5?Ř��)�/p~�����6����;Le��ۋ�h?�d�)��ɫ ӻ���������8�)4�1�C�'��%q�������1?� �u�V�?�!��;d��߻)k��\.�~��:�lskj�Vkk�bO�u�	��-�5����*�����uxr��0�Ao��o��b9kj�1�8����I���m����x�.k��x��Ha���J�=M���j���|�޲�:���e�/%^�;�Q��r�A#���_[4��z��3�[.Y/�:���8[���
#}Quλk{�y���k ��5�X�ʦ�����ʅ��O�g�<`���4�gd�Kby�2��-����<�<�qYW�G�K�R�_1��f�Z�����Hxϯ����L����CT�q�,��>��xY�sC�����>���Dc����M�1~<�=�k+ǫ
�`[v~�	��|E^�^�/�~�ϳ�����+��!��_wr��ʇE3_M&������a`�T��G@�Skq}�c�����ͫjZ˨� ���>P���Y�#T�խ_Sl��r�>i���:�+OQ{�4���5"��2F��I����(h�̷2+�ӑ�u�Z�3��;It��;��u\����ܜYA�!��y�,jͮx�~��ߌr#>������%�?�����]�%91��)��g\z�������È�������J�����/��>�s���_�}�M��O[�����G2B����Y6�ܢ���D��֏��X�#o>��s�><�JK!�����\�;��s�J����I�� ��P��{?S����� -��t��e�W�>�Q|�cr�W��:d�y]��h��U��<jo9g��0������w/^q�NS{�d�YE�ĩ�BP{��s�ы������ĸ�^��6}�M��X���/C��L��Z[����dmM^�q��;�#��M_*��|a��2��MƷ��������jmҟ����v_r��
�_J���(�x_PxQ���c�f\mo����R���©y��B6��X9��Zp,�?d.�/=�_Z�<���������-�?l4��]�z�<l�%{2P_�ϟKL!���,���������?jL��-v�s�@~-k��x~��#n=���W]�@�+v��m���֗��"�lڭ|T�AjRvr�g��x~�քL/q��E�@�m!vS�r�Zf<�A�92'G�M�F��$r��j��!���Ў�2V4���.�5MT�[��j�^��}�R��&��8aj����ޞE9�ET����,y ���#��x~]����7��1^�gM>�RƜ���G��j�	���z�N��wj=i��[�~��œ��>��e[&~o��W_��=Il��y��~�?�Wr��샌�SQj��W�����M��|$<�������&+���j_�!��'j½�8ȁ?A��y@j�� f�_�)_9dC�8[D~�TRK���>�l���^�o*ט���doC}iô���y9�R?�Q�����������ƅ
A���m����P�Z%�<-57��,�?mg���x���ߔ��~Eۺ���<s�����x��z�C�Nr<jf�ǐW����]�x"��;��������� 6SgW����/�R�A?�q�~�n|-����Q�T��,5����B���%wa��-�FV��w�ǳ�[�`���d��G�z��6���Xq	�S��W����yQ�Q$��W�����~�7%7-�� �@w�w �*C�Q��Xz��dmH��2��Sb����g�x���CA�O��\�h����/ �4��G��.<T�K%"�@�0��7P�6����9b�.c`�X�X�ER����q]"}�H��9P�����_*�p��f���"�T:�f��M��.~G��G�G�'�T�C����Yv]�\���8G�����4��i���/��m��#"%����o�6�תf�{&�A}��)��>�"�b�ڛ�H��E�Γ�K��< �J�� V��O�'w5�ܬr�Hƭ��^��9FI��|A��X�K'�KvUh��w$P/tx�ߛOj�DV�j/�H����z$��������1e��7:�Ǜ!(�z	yE�"&�2�m��b�u����r�-�9����A��K2Sr+�Q
ƊCC`��B�3�i[�����ߋE���:f���td�?��)�2N�r�A�o��L�G�'�>~��U놛[���+��MeU�љ>���M����h��<�T���������# K�rd dgu~e<����F�Ur+�Xl7�B�ރ�`�ۨ��׋�٫�m��dz����$�6����m�|�D��n�Fm,y�N��߸k7�7rm����;��b�Q~��F�>���]���[Y#���C���<�:��2��F4��dG���T�~���܈����@�u��X?'m�!��N�{���y�*�M��xT}G��>ų;W��)�WZ���6r_ы6���[��3�?3����}Q�M��&*.��~-��%��e�Z=��yȡR ㋣�,^L�&-���_L'��=�����h�N���Gd�I�j2��-��3:ȸ�N�Xh?ч%Q{��5=U5����U���T�/�W�z�\ţ��������I�M��b*�nr�a,D9F�Q�Vz��2U�����(}E�P�������Tȣ�wN�8Rsm'+&#����Cy
�0�z��GA���M�t�-s�W����uc��@�mfd��$s"��������T\�L�>P��g�u������(H�WxP�<�[�������o/uy^�|��0���;�B[�N�7j�����ե�r��g�}ȓ;��,u���Z�A�E���<Ru�[v�kh���C[ƞo�ޗg,�\�M���Ks���F����H��j�/(=T���u�1�c9PݻЛ���D�-���\-1�-Zb(Y�K��hsb8�����x.	~������-�o������ug�^BG+~r)DV��#r�<�ݴ��2G@|�.d�J�����L�i�7wJ�8��5Wt�����k�(yJb��2��Ҳ/-}b�ЧrOQ���99?bɑʜe/�r�u�C�mU�������hK�#��؛�s�i8�U����HC���A,c�9���¼�kN7�!�wR�����_Im��,�ĭ�еR��?
?eְ�gy@͕���E��hK[)/�B��X��#�BRz�O��]�or5�Җ|����"���*���g�Oe�%����̕�h{-D�h��9��d^�>{ǫ���������������G��
�?�"���ϴ౓K݇p�h�ԕ?��ȸ�Y��b�$9	�]�wy�CT=,22���D��^L��Jn�8����<�}�ڟ32'dZ��<��䓝d.�Qb	9H[u�Kj�w��3>�<�ѩ��12����9�C��>e�:��msC��|�=��5J�5��L9Q��:�}�]�K���E￁H�#�#��*�s�W�34e�����i�㴔}Z��2�^�<�#Մmj��#��#��p��P�!ýŘ�Or!Z�Y�LK�w�ǌ
G[��[5���[���H,c���v��;Co^/`�my~���D��,����'1RŨ�����h5����˲o�l�"�Wo
i�G�M~U@�FЏw��(і)�o��J�ß�9%���쿍��7�.o�}�D!Zӏ2?�-D�����Mc��^�-�`�)��:o��y�z�!�K]�'�>r�Nj����7�=;����i�pe��CT%/]�������u�[��;y6��"cbn�[�l�����ǞU������c!��@�d����
g|b�|������r�\~���J�K̓�����9�'�@�6<^W�UjmӴ�i�OR'+ҟ�V��;������Gr�%�\G^o!�_ ���(�	�@Hɩ�åh^�@au���G ���(<Σ����(�܏�H��v[Q��c��|ğ�(r�}��(+m�9n5�<�q��3�����= ���cm�����x,��O����M�sC������5翽������،�����3����(�[a[�&s��>��%���~�5��5w?{�|��B�w���ޕ��QU���I'�t'y�:QD$���
R"

n�2��D��YaQ6�"����(DHXd����-����tg�y���W�����n%3����u��=u�s�VU��P���[����<���P����VO���q�'(���-���/ڍ��Y쓱[�V�]���x��{�q�/��:s��}R�*��K���,���^�w���~���$_w��|����ab�wВ�V'� ��!��[�{l{�MԸb�e��m)�i܄F_�n��F��I;y��3uv3h'[�u��-��0��j��:�v�/z��3���ޅ�y�� ���v�~W���o}�=��n
�֗�yz���0����/=os<�ƾ[sn�������
��f�u�O�f��_w�Ϟj�i5� ����7��a��q���Ӌ�xe��*/�;���0͋^��!��k�|�h�Eܱ_����O�컐��Q�Fk8�������N*⥅����K��ɱ������]n�9�����e�|�q��V�`%�V�������o�c��gc�]6��.΋S4����C�wΣ�d�x��,�%?�n�;�_�q#g�ݒ_(�{QTL=�p���o�]�]�j�E�m����{Q\
�;��5����+���lV����X��e��2{0����B�?R�:qѯ�<��1���9o��o�7��sk�ڶ��2��/��K��3~��}{zy=��5�Μ}��<�þ�����{����، O��>D�g�''��"�����;�.���1g�X�;��TrO�UZf�������v���v�nOڍ�h,I-3d4�.b���>���|?�{� N�?��W9>#�����M6���<�z?���8ڔ�4O�[�>��+p���b�[|C"h�U8�?a|t��<ا݌$>��9P]Ni5��z�쏪>���q"m��)k����wg�-Ć9�h�.I�$-���nM�} ��X��L�?�=a0�픍}.���˱��9#��qG�$3��Μg?��1B8�<�o��1��m٧D%|���=}Us7�?G-��U��H�`�B(�xhe�A���v4�u܃�F��9o��c���֏�l9�gb��B�x�^���}
~A�λ��.�w�>��Z��Q�Gۜp�>?2�ns9?�����l�Ү^���:q���w<W�@_݄���z����ѩ����in�����W�ϊH������Cmp�=�KKf|W�U�%�6p�YN6�o\��S�;{7s�t��k�G��%u��+t�-���9P}��ݜo	�tn>��s��r19�=��L��l�A�FǨ>�&X��������)Ny'�w��<�Ke�	�`�Ml�����8��U���~�6O�����;c�����El�>O�y�L�ԁH�:�u�������ێ�4`��d�ai�9��Xm;�EK���#�Օ �q]�ݭ�[\d�-��.�_ߩm�ҽG�Sj���tm�֙Z���ڵ�KL�����K~�A\5g��c��ABg[5IT��&̨m��K��H����G�`��aQ�{��A3��m���R6��Y�x�Ý����~��A^��e�.e	�oU"�����~��,8kg{57���𙙥���Ze�Bz@�>t���\��!��`��T*��撹�^g����j��rH0�6���_8>�I�:p��:�����BW�� Q�	��S	�=�~�v�����l#280}U��3a�
����Knq92���D�/�{e��r�_<�6� �[6xsK��5�aJ�3w�oi�
7�o�m#�~9���0Qa1����1�^'\Sۆ���^Է�y�u����
@l��,6��������1��:`߾���]W�u�=��,7���Na(֤�V����
L8����y���Q�S�Z�d��/���S*��W�c��	N��O���?����Nߣ�y�&@�ru����l-�o�ԁy�W�����v>&�`�_}\B�Dq���Psd*G�ni����Ņ��c�9��I���9̖����n~����J�L��%Tչ[[p��3��t�\��?oi��;�&ϰ���ai߯m=��O�4`G�\ �a7Hh� {�V"R_��@��l2׿ji��o㍑:���g�c���,�����F�]��8�{���ӥE1�9~��z,hq2���h�"�X��%�����r'��k9��2��l�au����Ϯm���Q������㾿�c��W�x@���T �c��áO�c��'�6E�憈8��è��1D`S�j��'w�,F�S���]]�E��z��L΍��@�1�R��P�벗KݠO�D�P �� 7W�6������3h�pe�"� )p�C�>�����GG|���`^��wx�{}���N̅������9��u�E���-�doX�se��ϵ����D���34��`��R<��8��v�mW:ۍ�1���咆H��}��K�ǯr>&����}۔��:p�몥��:�_��")4����a���N�}���� /�8�,i�������7؏�.g�~��]��bNL]yU��{k��^v
�M�\���3�
@�Yg�^�Fζ4`ݳ�1b+g*��}�����g��|�7�;0�oW�4�� �t��W�M�4X�:��7��|{���|8��k�Op38�s�p���r��v����n� +]; k�x��H(�s~B�0�� }s�$�Z�q�c4rX���@�j���kۄ�ʦ.V�~�=���r�C�kW$���i��1��s��bx�w1���Ks�mطֶ�d:|e�=Fj򜥖�	G� �ʙN���W:���[l9��q����k�2�,�;!xt��k�A�m�y���q�~s�,�v�$�yw���:.�
���7�k�0�w<��!����=]�zxm���Q`���-�T��t��G�k���	���S���dGCu�`KCߏq�;��0,�϶����\E��}�� R�aD��3��G�>��}��S�� ����+��k:1���X�w��#�����}��:��?	������]�_�X���v+�������c�Y�~�d�����ֶ��q��[���`���u�X���������3j�t�/�J{��Y�j`�L�Ǹ�8��Ű)��<0$�A�q�=F�9}K���c����v����=9���ji���	ʮ�|3`��]0��Y, ��ai�~	�k�8�n�Mn� f���;���c��+]���#`~�l�r�E?��*rˠ���|)�c�1���/���6���&9�N�pۮ��-1�M�,�L����Co��:Pl2*Y �o�@���T������dh��[���s9A����,|�WܘCN�����\����⨽j���Z���o����~��.���� ���a�Nr���iH"8|��=��`�/r��p�4w�
�bS`!�[H!���������l`g��p��)�>KC�[��&9_������]U�
I"�9A~c����wܽ��j�JC -A��;&k��[RH�vu�q�0���y�mܝ��j��S����R�'�?�<?BX�ݵ�[�����v�n�AU�|.��[��Ҁ�m#�7O��r�[ֶ[�`8���x��g�	9{V��|	�38Y��0��>�^⒯��w�zJ9����w!R�����.��s>+/��r삾?3��o�x.ӧ��|�^�Zp]�����d{�Bm��|
 �뜏,��\������Pi�_�)L�aN�`e��:�/>�婁{�kl �[ Rou�d� �x{��r�����s��/��}�H`�b�FWֶ��oi��)5�eg{��J�#p������ă�H0�����s��P���.߄x�=Ng�\۶@���.��� U��',����-���a�)N��J��|�sk�Ng�蜍��c���t"D��Ҁ�0��O��n��0��~�f������}�QL����- ����2���=0��V١jۻ� 7���]̏�7��WX]�b!���vQ`�����4��_p�Q�^��p�.�Z<D~���Ǒ_+.'�Z�W�,F�v 7�ME>S���;��+ ��n,ۇ],|�@:�i��
N*�P�7�O��< ۹���yF:#u��������˙��&P�_SN��f_*�����E؝���2:�3��5��|�Q�'~I��]�d$v�X�����Э��`=��S�5������a��/�E�4v�.�]D���a։�����1U�A�d`8���?�1��ρ��8q��g���A�o�����"���C��;dZy̯N	^O�S����	����6���v���P�gq'ýx�?a�����-bй��U�^�d0t�Y/m-x�x��f��t<O��}��*���ƣ�2������%B�c��)���;u3�\����Q^��ڋ[`�c���H��ߢ<�k!�\�Q�`���
���+l��>�b��ߕ����wo]{���k�c\C��];���-Q��6�c��QVX'9��z:����������:[ה`OL��)bb���{o:У�� J��#g��k_��95\�\3f����Z���cs�"�Z�<��k��ˋ�+Y���.�L�N,�P�{�]�5�>�S*���3�шr�|���H���]E��x�.:�C�}vB��z���qv'��sfxJ���|J�,}��~e:���^=���2�'����n���%��{���5*�y��WĂ9<�`�{8N��G�:}��E��ݔ���q�`��E��lg�L���rΤ����9s��<2��$;����>;T�zG��������̡��d^�^�����11�r�_κ�l�@מ���(/�)'L��,�ﾊSO�>k���C�kl��n��kg���q�z,G���&K}u�~+��//G��k<~+��[�����q��e˞�qI��D�oг���~�Yvg]S���w=�y�69�\N2>z��uu��3�ۍ�7_�хحGY�٬�����w��6ߙ����~Ɏ�ov_v�oۥ���x�/�W���W�y��_��Г�]ʾ?լ}r����9>}�����)��jp������|��N�����٦��ߥ��}��ӵ!y;�� w9v�,�����Y�^>=�KY�+t}L�hvy�.\�����~�Stm%꒝�~}��=�*�U�����a��>J�ã�܎�`���J����w/��t�J�f+]��R;�3� }Qo!vk�o���|YG̻���#f�e��ut=��w�˞1�<7��v���-��L���5�G��t�����?Q6>��KMˋ�Uu{�!��oHP�ׂ�=F�e�b�~_�e'�ʝ���p��^�!q
1���]��R��/ ק���W���|�߆f�ċس�k��>�X��^�nmj��똋�]���f���(���ZuD6��5>��ۘ�� Z��I;��坜��5�| ���~����B-s��3�3fq��n�ñ9}�v�SڊO��K/y]:�{�?���~�ҬO���"Z����.g�7Ga�E]+�R6���c����+�_j���('Ӵ~Ԇ�'mW�Wi�g�����_�~^�~����V]+�8�R�)���E:[�?ڬ=�5�?�8`�P�k���'����W��kP�`֛��Kn�p�Fl����c��2V�]���g�1k�?��f�����5�xI�5^�Zc��ɘ�!_n�;�ݺN%�-m���0���ߧk���]�:���"ڈk�zd�F�OS_����)��o��;Y#��ƾ}���sL����i�5y9*k\���:���7�غ���(�3�s�P{��x�^��Km���_��!�̇�:��ҿEܰ#mއ��ލ�U�/hLG�t�o��cH���8N� D6���oE����~���Ŷ�4�㛶-������]��s�R����@"^���U�?i����a�S��P�l!�YƗ�o�Q܌���/�V����/&��:R�]���p��uHi?���<��b��2olK	�Mm��8�[���&]E;8Y�8'���_m�e �H�%Ƭ�������د����	�͚I�r��R�B�,~�Vi���P��\ר%v`ۦk�G���#�:�k�6�i�m�8mΉ�/n�x<j�ߘQ�M�x��_ضN�өصз<S�\�6��R�)d|�W�Z�'�w�a�~a�_�/�y��)��|����$��	]o�R��دo|�}(��c؁�OչJ)\�~�O�~}�a��h�Ϲ-e��01���uMJr���9�����q	�s��ٟ�/���$���E7����=��O1뗌�>���Sh�?���h��������W�7���ɰ�舩���i{9�oa����a�FIC�bGW�~���J'c�ey**����l��ѡ%�F�8]��ϱ�����y�ꆣT?S��I�q��Uw<v-�����[R��0vl�y;B�k�L9��T�������Yo}�B;s��m2~�R��}���Am��u��Uf}��L71qF�d3��1����ݧ�B9x����(�'��O;�|#�Tƿ����L'���(�J�}�s�y�Y�H����n��]��7�]K�U7�������<Oa;�Ԙ������?dt�v�~#����5�g�^A��e�����k\lr���m�i��Tz|)��mec_�_�#諒O6��ʹ������穜R�?N9xHc�`%eg����~�c�ߖc����i���?��󃵸���'$��7����ɺF2���Q���bm��&��&�d�5��W�z�����|��ˣ����fq���o]��)l�_�I���V���h΃~6뷝Y�\r7�c*e��Kn��[����M��F����Ȉ��ٝ�Ѻ~Fׅem��짨���$uı�{�{P��6ktO���r];��<�c���oK-�7gɏ�z��S�N�o�S���:]_��m�s�>+=�#9O4����w�o����Su��ߗ>ȭ��E�l�~C�[ts&nc�F���R{�v�ua���_X������ƪ�`�~ˏ�&c������O���O�]�O�����L���ƚ5y�e�}V�L��=u�n�[��W��6������a���M����U���n!�v��cϠ~�_�&W��q�xՓׂ6��b����j;m��\F����)~�;�׮2	���N~�tm�KAK~]�oT'���F[~,+u����V�)�צ�v�M��wt�&�W��r~�����q��J�ᄜ���m���g�?�簚y�^*���{��F|���Z0�Ѻ�>�vާ���T;Yf����I�:��Š�S~���ϫ���2ˏ�����EZ�W��y]R�n"��x��}���/s2�6��D�7���Kcti�7�OW'���	�I���<K���=ܛI�5Zu]b �עkˑ���~�/�������n���^��;4�	����tT�[y������!����S�����wd1���K�4�WU~��LcDy���Q���;���s./�~��y]���5��ȋ��R��W�9~�����9#��h��l�'�7��ߊ��u~�W���~;���ζ~2��o4�t�KI�C��P^.M�%�.l����a��$k�I�%�-4�����-66%�/�Y���k�(��y��\�xy�ܗ�%}���ȋ��R]�4�ދAs�T�//~�>o�R+ϖ��8�3钹���Z��S��v�Dw�i��&���+������+��׈웴��b����t��_�6�G�=�dm����<�װu�P��s��7'�t����*��xo��ɲ㇓��Jt	�dmhcx�{��iu<��)��%i��$�]���~�Xg��C{��Yt	eC�*�)�����M���`~LP����_���&6>��=E���g�5�V���n��1?i/i"/�����F��_?�vg����z�>��k8Is���������~��O	��K�J�u��I귨��ϯ0���@x��Q�������x1���/#�W��4�[��,�y¯������r�ƒ�M~�_9٣��K���]�?dJ��]e�G��2�_�_�������|v>��s�^���f١�׉���Z_���3F�_�5 �W��<������zuB�WU���M�Jd��V�<B���dg]�(��%� r{��29��r�"&u���!�K�G[1F���{d�s��L��g��c8�xO��i�_R������6���F�y���/j�T���ΤJ�7�[@��)6����I�A��K�.�[���"����gv��яEt�C��&V����ch��~�>���2��/�9���(����+�k��(k"/CT��>`�^(���{%���ǹ%�#�)�[u���@�ކ��U�Kuf������w�*��&�����g�e����sA�������6�M�{_��^���X��O��h~,16�Տ���_j����������s���*n��6��}�����c���?�e�K�?x��Ѭs�[���+��ڣ?���*�}{e<�w�["/l�<3���^��z#͵�М����Xgo��F�d�!��ٹ%��<��䯉�`{��b���.4���{������h)>�c�	������%�e.h"/�����5��L����m��\Hy��w��3��A1n��Q_��
ʲ���~}���)��_����ܒ���,h#���U�Y��=i�/�CyN}%����(~�=�g��D��Fy�2JcD��i��/	�U�e�ʲ�R���D�o�8J�O����_d|y�������/�w�����%y^ ��s�g巤Ns����|K�����ϥMEL���V_Jt�Kua��_l0��n;�Cx�H�M�O�/�x�y����Վz�N1V�%]'�3��X\�9�]�?�ET;���|�%Y�}yN��:\���I�\�"oo����&?��;�\��o~�-̅d{�ݪ#�zY1~\=�Ro!?k�d|�~徚0���T�~V��&��w�oX݇R�W�M���o�vCSTeq�k �_��vQq�^$�[ї�K���Q嶵�wyR�{�������O�"��.��>0�$�w��Ӯ
���M�%��Ŀ�{m�oN��ġ�yI���M����>������V����P��� ������l���~@[���o�D�
��p�w9�^6�p�0��>}�aV�P���~�{.�Y|>,�7F�����?�����L�M|0�'����s��d���2YǤ	e��#Fh_�V�yi�b�m����xRe�K<1�����)֘C�{r�e�jg��R�j%��O/�$~i,E^ʺ�s���K�g�֏�H�U���C#��ߞTY�2��T�B����Jt����@���I���*z_��+��J�����z\�<�nO�,��UT7��ز;��S��!���bd�O�YB~/�O#���=l���Uk�P��B�D��ս�2K��7�H�/��UGX?R�Y|%���u�M1h�%]L~C��ª�/�Ǥ�֑�/�b�Cd����>���VG�}�����Z�X?�W�5o��V�}�������0�������9߆�}�1�e�m0�%{)���/}�ߎ�e���/��-i�R�k��c�	�>������'�T?��P;�V0��W1l��⿤��2.�G����#_�G�X��<�����	����I�?��-�?���M��&�%��ط`|�d��%��˓ߍ�nPhmu;�Ѱ��K��]��y�3ģ�Y:�Јr��_��5�-�Y�����k۪�t�񳅻*���� }0lP=�W�G6�b���@7U��l+��;W��%�S�������K~����;�_up��:;$�)�E:!�R�[�4�_o��M�)_���{"zn���\�W�+�;���z> ��zʁ@�����U�����%����J;lD.W��=BS�[1�@T=��j|�ƃ�\��4��3����OR���}U�CP��~������V}�t�C��?��%�+�����Ǩ_�s�0���0�@�E����q-.��%{�<Ϩm��&�6����*�iOY�Uz�&���c�J��5H���-��+��ek=EE����|z�����M�A�-����Go0ߞƷU�$6��Z�be�Ϲ�@�VQ�	h꠲��,�o/����Ⓘ�fT��?�J+X�E\���������H�ʮr���rU^��]�w�se-��
��s��Q?��u��-�$��n��+Z�?��6�������ȋ�/��k��O��x�~+���|P��z
�`��� X�7���Ņ��Z�k�jۊ����C���7��e�Y�"h���ʫ�u��Gw9�ߧ]?C69���:������	�`�z��8��u���{��GWm�v���J�^��r�ӝP͞��_����{j۲`<$�����mi��x,p��� g? ��$T7���)W?����|��̏��KS�w�1TAj��zщ���z���k�4Թۅ3*�>��j���l4�۝G�����)�/n�����z�
Ӫť	�=������>uc���8�|A%�G�?����l2�oy���UҺ	<tcԗ���̭V'�p5z�MA�Ќ�}�`��������!g� >=�Z�o���h��]ħ�ň�����8g�i�{ʋ_�ss������?��G~�����;h����-�V篓I��ʠ���ү����Ґ����W�pH�-s��_E���#�Z�����X���y�mE���E_r�k\r���@T�'�n���e���Z�l�_�/��0�9���x������4��i��2w�Ө���
�t��P����[��%/�e}{q�*O�f�����>]�h@�����" ��ҵ����57��V4e!��-|{Q�A����-`3�)�9>+J���A����<?��"Y�ϑ����������^di@3�����&�Q��*L�Q����O9�~�]�� ��q�B�/���c	=A���������8�_Ϗ���胐_�^Ϗ����z�M�~Yȋ�_ k>?�|��w�?���/���Ә~޿g�%h��7ȯ�D���=���/_g{0?z�� t�|{9ηe�uY�9������1ނ�* �j�{~l���?���<�X��堐�_�����3�?�O�����m�Sз׶^��+q<���������v�~���ۋC����2��E���NP^����@x}��:݄�o1>jB���8[���t�`<�?���%U�j[w ��c��������@x~}��^�Q^����e���=�'ʯ5�������Y���J��	ya<�gK��9y�>p��>��Ҁh~<�������5w ҧ^��可r>�/�_<?���q�*7�O�m݁>���!�6�Sg/��Q?��g�����\I_?�����f�Gyq�L}��!�~0;~��n� �']Y����/�1Z��X �7|<���｣����3�=�����{�l��Q��&����E��������U��ܷe����72�u�8�[�����7��|��2�#�(����-�m�3pw׶UA �����6�źwնU.?	,�?��Q��{8���`<��2�vm�%��ъ�~��斟p���y�|�� �/o�m��������N^0�{�xuU�^/�>��w} ,�������K�/��}��Ս/�̷�?��0��Az��E����]��'򯚨������/Ly��g��y�c�̷���@^����x7L�8�������3�Io0=�~���"��Ű@3��@�|{���������i����U)�2��G��:~�?�s��H_=��>�#�8!��:��⣧�XEygm�q���JO��?�����l\ɰ���>�"jTdc��+�^��{ ��E�t��Lt�i�~)����?����L�m.���/��H_�ϋީ�<��{Β�[r�%�=�?��@��]_?�O�+��F�`ί&�b�ȯ�N~�-+��#�Aɫ��_k%���<��~g ��#�V�8���%y_c�ޕ�W������wC�k���;�Nz�L���<5|��}�n}�ϸ�:;�
��>���~+ح��~�����T;ӟ	#���R�[(�O��Y��YvP�����o��|-����	$=��%�F�g�OQ�����P���?�L������F���E�[SQ"#l���wO�[8����J�/���l��¿����F����x\`�CO���W���I}�]m�C�d��DO��<�}��#�����"~�wŷ��K��
 ����
K^�����+�]YOF��B����o���d��4F��*,�Ѥ���5�<D�O�T���;�$舶!�D,d�}�|<^̽nY��v�ط�l��������h9�ORu�u`δ.��*�E�oY�a���Q}WU�l������"���}�g4�@���^��9�,��M���
�ǁ{Z��ů���7��d�����|����g��u�6�P����S�K��e���{�.:�\��qe��G��o]WA{)0C���kA��I4"���-�o����M�{(�/�NΙ�e�؏�}ݑf}�4��R�?�+��g���`K�k̔mcǸrP���?T�
^J>�/�Cp"���:a<f��R�7��~����P�!2|h��5��u<��V�������\I�]��t����w�Yߢ��#�r��|�v�Nd��	��ᒴ�b�I{o�$~i|9�߰��Y6 ���c�^º��#�h&�:V����|.ϳ��i�<s��-U�"s��<;;�I�qZ�i��QAY�N���_�_���M���h��X?Y�s��P��a0��z���i��]���W5)$�h|�I���o�η�T?�<���.~��:�$����
��y��3n�T��<���}�$Ϭ��K�s������(VH>�ޱק�ZZO_|` _��F둝�[��,�i�!���������1�5����%_�4�ס�#?Y[$����F�Y��ot��];��b&���gՆ��]`h��`Q�>�1�S4�?�?~2��w)�v��|=����z��K6�u����)&R�x���ԯS׃bYψ�%�������m�X&y�:�V��^u|9i4D�x��e��f��_G��:R����q��D��D������>���d�9梯^��e��a���~Υ���J:���o��1��r-�%~R��@s�Q��~��Ŕ������
�¾L���>0��/�����?d�I\T��]������4�U��!�':�׳���S���B~n�v�I��|$��^Z���̭$�2F��F �gs
�o��'84�� P�/�9��S{�7A��\�� �u�7���_G����M�t�!}������iZ߻���}�t�%O���Y���*��d�.-��7߬��i�/ɸ�X��!M�--�L��+s����b�	�d�fƗ4�=Ң�a�x$��4Ǐ�í�)u&��j�|��>H��cD�=J�� �\#�gǏc���J�f}���F��_E�(�\�HK�K��DZ�����ד���=4��;殽2W�x�`��@3�24io��?� 2?������yN�Q6���R?�[b�S�y@��H������d�vФ�־E�m:�ƾO��ԏu�>��y~���*�KcI�����`�kN��E�c�������4
�n1�oG9���+��*ſ%� �?��;�����E{)��/w�K���t��zÿM�(�m�\^��<i���Ŏ/�Yd�S?�o��o�8~⏫�I{����]��/�L�o2�X6���$�F����~Vg;}@}��GA_����Y���]��K:���g r}`u��w=h���HZ?��f��l�D�&���{Ф���9?kSd<&i�hߜ��=y�u��u�������.i|o#������1��/�R�%�,�FA?۲��L�U9M�%_�r�D�$Y��oc?�we���^�����g[������}�Hh�gm�D����O���~"��{������4�"�i.�B�v�2�l����2�2���lD��F�,(Ѣ��F��_D˴lD�������/����k�/�x�-*�x�-*�x�-*�x�-*�x�-*�x�-*�x ����V'~Qوƃ�����lD����i������h�����x�~Qو�e#ZT6�eAو��h���hͯ@��F�,(�h�Q?�e#�?�_D˂�i<h������/���_T�@��F�,�n��N�V��t���3�e#Z�Ee#�e��봌?A�"~hYP�,��7�eA��?�l�J��lD˂�-*Ѳ�l��?���J��_D˂�i<�?��lD˂�i<h���h<h���h<Z���hYP6�Ee#Z��hQو�e#ZT6�eAو��hYP6�Ee#Z��hQو�e#ZT6�eAن4��_T6�eAو��hYP�!����5hP6�E�"Z��hQو�e#ZT6�eAو��hY���i�E��_D˂�-*Ѳ�lD��4S�@3h@˚�7��h~h������:-���~~QYO���iƟ�.M�+�r~YP���5xBP��h���e#ZT6�eAو��hYP6�Ee#Z��hQو�5*р�,�Ѣ�-kT�@3h@��6~�z)̏�_�6�7�~��y�B�A~YP�?���6~������%��_�����e~R�"�GZB��h}�KiA�"~͏ihYP��3�r���O�������}�5�/��N~hY�� ~���u�z���eq�����_i�i��9��q%���-�i	��
��R�e�W1�^���SW���J��G���m��#-�4��/3���/㏜��HK�k_h�����/a��E4�����
i�y�x������ď��Ҁ輈�����ՙ����ʴ輦�5I[��E�$?` ������@��u��ʴ輦�4�:�[�����~o�D�E�7�Ffi@ȯIZ�E�5�/+Ӣ��Т�V+~�D�V��ɏ��Ҁ�7�����@��M~��7�0���]��Ҁ������Y���4����Vg~�����4�?��y��̏��Ҁ�7�����@�o���o�����eeZX6�>���ՙ0���~��_V����40��^W{�?H~�{��ՙi���y���ou��&��y~Y�������y��/+��y@���?x�_�����<X�����3��2͟4�/������4�?��y�����~����߇��!-�7�����W�ho�П��;��_i�F�k�_���ϖ%-�����W�7�ǿ^�h���/b���I˚�h� �3h@�~-�_D˂�-*ѲFe#Ѐ�5�� ���_��)�����:~A]2OI��e������e#�<���+��������;����Lk^?��F����@D�t��7-kT�@3h@˚����u�3������/�u��~����_T��͏}�3h�_T���� -�E��_D��-���6�oM�듖�m������h�_��3��k<���sDs�퓖e#ZT6�eAو��hYP6�Ee#Z��hQو�e#ZT6�eAو�5hP6�E�"Z��hQو�iو�7���uZƟ�lD��bРlD{��"�k��hYP6�Ee#Z��hQY�f�hhY���S���hYP6�Ee#Z��hQو�e�x0 �Je��Oh<h��kТ�-kT�-*Ѳ�.-*Ѳ�.i<h���@k�/�KD���~Y#~��+��;ԯoZT6��@h��_T6�eAو��hYP6�Ee��h���iو��|و�7���uZƟF�
��]���7��44A��F44A��F44A��F44A��F44A��F4�?���hYp�D�����k�˂�����hYP6�Ee#Z��h��� �LUTREE  �����������������                               K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     ,      ��     -   f�J�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  "Og�OHDR�$                                    a     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     m      H�     n       .W��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       H�     o      �u     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  N�bOHDR                                     *       H�     x       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   |8��                            x^c�a� �үPD���pP���.D
���(�8A
���d6���B��(�8�&
o'
<��D�x(�E'pF�A�!.�%�B���Pz�(N��W��C]�хHg��oQ��
�����x���1`<�+�����u\E�8�S������A�?����	{��=�v e	{�:�����TREE  ����������������,                                      U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���nAEGUT�T�#��'4U�!�H�j*���֑$
R�`V5붻��f�ݙMfl������R1nP$���+l̈́�K�l�QP0�(,GI�QV���(��E�
����"	gJ�^(��f��a�����C��[J�^iʋ��xEa�A�\���P$�һW�p���-
�
���	E��޽�R.���
���Q��P8Y��`Q�9��T��'�-��L����?�)Tl��-ʷȢ�TjV5/~�T͹�*,�BS�q�r�\J.�"�h~]�бE�E����?TREE  ����������������g                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��������������'�20H��$0d10�20H���0``�``��5&Oҍ��ŋ��Vu���k~�c`���7gϝ?��a��m�����!�� �r$�   H�     w      H�     v      H�     t      H�     u      �"           �"           �"           �"           �"           �"           H�     �      H�     �      H�     �      H�     �      �"           H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      H�     �   GCOL                        B162834::DHW_storage                  B162834::demand_hot_water                     B162834::SCFP                 B162834::PV                   B162834::DHDC_medium_heat                     B162834::ASHP_DHW                     B162834::GSHP_heat                     	               
              cost_max                                            systemwide_co2_cap                                                                                                                             B162834::wood                 B162834::DHW                  B162834::electricity                  B162834::geothermal_storage                   B162834::heat                 B162834::cooling                                            B162834::electricity                                                  !               "               #               $               %               &               '       #       B162834::demand_space_heating::heat     (              B162834::DHW_storage::DHW       )       (       B162834::demand_electricity::electricity*              B162834::battery::electricity   +       1       B162834::geothermal_boreholes::geothermal_storage       ,              B162834::demand_hot_water::DHW  -              B162834::heat_storage::heat     .       &       B162834::demand_space_cooling::cooling  /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?       1       B162834::geothermal_boreholes::geothermal_storage       @              B162834::battery::electricity   A              B162834::DHDC_small_heat::DHW   B              B162834::PV::electricityC              B162834::DHW_storage::DHW       D              B162834::ASHP_DHW::DHW  E              B162834::grid::electricity      F              B162834::DHDC_large_heat::DHW   G              B162834::SCFP::DHW      H              B162834::wood_supply::wood      I              B162834::heat_storage::heat     J              B162834::wood_boiler_DHW::DHW   K              B162834::wood_boiler_heat::heat L              B162834::DHDC_medium_heat::DHW  M              B162834::DHW_to_heat::heat      N               O               P               Q               R               S               T               U               V               W               X              B162834::wood_boiler_heat::heat Y              B162834::ASHP::cooling  Z              B162834::GSHP_heat::heat[              B162834::wood_boiler_DHW::DHW   \              B162834::ASHP::heat     ]              B162834::GSHP_cooling::cooling  ^       )       B162834::GSHP_cooling::geothermal_storage       _              B162834::ASHP_DHW::DHW  `              B162834::DHW_to_heat::heat      a               b               c               d               e               f               g               h               i               j               k              B162834::GSHP_heat::electricity l              B162834::ASHP::electricity      m       "       B162834::GSHP_cooling::electricity      n              B162834::GSHP_heat::heato              B162834::GSHP_cooling::cooling  p              B162834::ASHP::cooling  q              B162834::ASHP::heat     r       )       B162834::GSHP_cooling::geothermal_storage       s       &       B162834::GSHP_heat::geothermal_storage  t               u               v               w               x               y       #       B162834::demand_space_heating::heat     z              B162834::demand_hot_water::DHW  {       &       B162834::demand_space_cooling::cooling  |       (       B162834::demand_electricity::electricity}               ~                             B162834::PV::electricity�               �               �               �               �               �               �               �               �              B162834::wood_supply::wood         �"     
      �"           �"           �"           �"           �"           �"           �"        OCHK    P;     �       +        _Netcdf4Dimid                �`��OCHK    �;     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ����OCHK    �<     �       +        _Netcdf4Dimid                �ݯSOCHK    ɗ     �       <        NAME    "      loc_tech_carriers_conversion_plus   �OCHK    �=     @       +        _Netcdf4Dimid                _��:OCHK     >            F        NAME    ,      loc_tech_carriers_export_balance_constraint �W\�OCHK    0>     p       +        _Netcdf4Dimid                ����OCHK    �N            B        NAME    (      loc_tech_carriers_supply_conversion_all �pOCHK    �O     @       B        NAME    (      loc_techs_balance_conversion_constraint �@��OCHK    �O            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint &���OCHK    �O            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   A>HOCHK    0P     @       +        _Netcdf4Dimid             #   �޲OCHK    pP             >        NAME    $      loc_techs_balance_supply_constraint &FOCHK    �P     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���OCHK     �     �       +        _Netcdf4Dimid             &     ���lBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �"        &   �"     .      �"     -   1   �"     +      �"     ,   #   �"     '      �"     (   (   �"     )      �"     *      �"     M      �"     L      �"     J      �"     K      �"     F      �"     G      �"     H      �"     I   1   �"     ?      �"     @      �"     A      �"     B      �"     C      �"     D      �"     E      �"     `      �"     _   )   �"     ^      �"     \      �"     ]      �"     X      �"     Y      �"     Z      �"     [   &   �"     s   )   �"     r      �"     q      �"     o      �"     p      �"     k      �"     l   "   �"     m      �"     n   (   �"     |   &   �"     {   #   �"     y      �"     z      �"           �>           �>           �>           �>           �"     �      �>           �>        GCOL                        B162834::SCFP::DHW                    B162834::grid::electricity                    B162834::PV::electricity              B162834::DHDC_large_heat::DHW                 B162834::DHDC_medium_heat::DHW                B162834::DHDC_small_heat::DHW                                 	               
                                                                                                                                                                                                                                B162834::DHDC_small_heat::DHW                 B162834::PV::electricity       )       B162834::GSHP_cooling::geothermal_storage                     B162834::wood_boiler_heat::heat               B162834::ASHP::cooling                B162834::DHDC_large_heat::DHW                 B162834::SCFP::DHW                    B162834::grid::electricity                     B162834::GSHP_cooling::cooling  !              B162834::wood_supply::wood      "              B162834::GSHP_heat::heat#              B162834::wood_boiler_DHW::DHW   $              B162834::DHDC_medium_heat::DHW  %              B162834::ASHP::heat     &              B162834::ASHP_DHW::DHW  '              B162834::DHW_to_heat::heat      (               )               *               +               ,               -              B162834::DHW_to_heat    .              B162834::ASHP_DHW       /              B162834::wood_boiler_heat       0              B162834::wood_boiler_DHW1               2               3              B162834::GSHP_heat      4               5               6              B162834::GSHP_cooling   7               8               9               :               ;              B162834::GSHP_cooling   <              B162834::ASHP   =              B162834::GSHP_heat      >               ?               @               A               B               C              B162834::batteryD              B162834::heat_storage   E              B162834::geothermal_boreholes   F              B162834::DHW_storage    G               H               I               J              B162834::SCFP   K              B162834::PV     L               M               N               O               P              B162834::GSHP_cooling   Q              B162834::ASHP   R              B162834::GSHP_heat      S               T               U               V               W               X              B162834::DHW_to_heat    Y              B162834::ASHP_DHW       Z              B162834::wood_boiler_heat       [              B162834::wood_boiler_DHW\               ]               ^               _               `               a               b               c               d              B162834::ASHP   e              B162834::GSHP_cooling   f              B162834::ASHP_DHW       g              B162834::wood_boiler_heat       h              B162834::DHW_to_heat    i              B162834::wood_boiler_DHWj              B162834::GSHP_heat      k               l               m               n               o              B162834::GSHP_cooling   p              B162834::ASHP   q              B162834::GSHP_heat      r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B162834::grid   �              B162834::DHDC_medium_heat       �              B162834::GSHP_cooling   �              B162834::battery�              B162834::heat_storage   �              B162834::SCFP   �              B162834::ASHP   �              B162834::DHDC_small_heat�              B162834::wood_supply    �              B162834::DHW_storage    �              B162834::ASHP_DHW       �              B162834::DHDC_large_heat�              B162834::wood_boiler_DHW�              B162834::wood_boiler_heat       �              B162834::PV     �              �n        �>     '      �>     &      �>     $      �>     %      �>            �>     !      �>     "      �>     #      �>           �>        )   �>           �>           �>           �>           �>           �>           �>     0      �>     /      �>     -      �>     .      �>     3      �>     6      �>     =      �>     <      �>     ;      �>     F      �>     E      �>     C      �>     D      �>     K      �>     J      �>     R      �>     Q      �>     P      �>     [      �>     Z      �>     X      �>     Y      �>     j      �>     i      �>     g      �>     h      �>     d      �>     e      �>     f      �>     q      �>     p      �>     o      bY           �>     �      �>     �      �>     �      �>     �      �>     �      �>     �      �>     �      �>     �      �>     �      �>     �      �>     �      �>     �      �>     �      �>     �      �>     �      bY           bY           bY           bY           bY     
      bY           bY           bY           bY           bY           bY           bY           bY     7      bY     6      bY     4      bY     5      bY     1      bY     2      bY     3      bY     +      bY     ,      bY     -      bY     .      bY     /      bY     0      bY     B      bY     A      bY     @      bY     >      bY     ?      bY     U      bY     T      bY     S      bY     Q      bY     R      bY     M      bY     N      bY     O      bY     P      bY     X      bY     [      bY     h      bY     g      bY     f      bY     c      bY     d      bY     e      bY     q      bY     p      bY     n      bY     o      bY     v      bY     u      bY     y      �s           �s           bY     �      �s           bY     �      bY     �      bY     �      bY     �      bY     �      bY     �      bY     �      bY     �      bY     �      bY     �      bY     �      �s     0      �s     /      �s     .      �s     +      �s     ,      �s     -      �s     &      �s     '      �s     (      �s     )      �s     *      �s           �s           �s           �s           �s           �s            �s     !      �s     "      �s     #      �s     $      �s     %      �s     ?      �s     >      �s     <      �s     =      �s     9      �s     :      �s     ;   OCHK     Q     p       +        _Netcdf4Dimid             '   ���OCHK   ��     �       +        _Netcdf4Dimid             (     �:�WGCOL                        B162834::GSHP_heat                                                                                                               	               
              B162834::DHDC_medium_heat                     B162834::DHDC_small_heat              B162834::SCFP                 B162834::grid                 B162834::PV                   B162834::wood_supply                  B162834::DHDC_large_heat                                            B162834::PV                                                                                              B162834::demand_hot_water                     B162834::demand_space_heating                 B162834::demand_space_cooling                 B162834::demand_electricity                                                                  !               "               #               $               %               &               '               (               )               *               +              B162834::demand_electricity     ,              B162834::demand_space_cooling   -              B162834::battery.              B162834::demand_hot_water       /              B162834::heat_storage   0              B162834::SCFP   1              B162834::demand_space_heating   2              B162834::DHW_to_heat    3              B162834::grid   4              B162834::wood_supply    5              B162834::DHW_storage    6              B162834::geothermal_boreholes   7              B162834::PV     8               9               :               ;               <               =               >              B162834::wood_boiler_heat       ?              B162834::DHDC_small_heat@              B162834::wood_boiler_DHWA              B162834::DHDC_medium_heat       B              B162834::DHDC_large_heatC               D               E               F               G               H               I               J               K               L               M              B162834::wood_boiler_heat       N              B162834::ASHP   O              B162834::DHDC_small_heatP              B162834::ASHP_DHW       Q              B162834::GSHP_cooling   R              B162834::wood_boiler_DHWS              B162834::DHDC_medium_heat       T              B162834::DHDC_large_heatU              B162834::GSHP_heat      V               W               X              B162834::batteryY               Z               [              B162834::PV     \               ]               ^               _               `               a               b               c              B162834::demand_hot_water       d              B162834::SCFP   e              B162834::demand_space_heating   f              B162834::demand_space_cooling   g              B162834::PV     h              B162834::demand_electricity     i               j               k               l               m               n              B162834::demand_hot_water       o              B162834::demand_space_heating   p              B162834::demand_space_cooling   q              B162834::demand_electricity     r               s               t               u              B162834::SCFP   v              B162834::PV     w               x               y              B162834::GSHP_heat      z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              B162834::demand_hot_water       �              B162834::wood_supply    �              B162834::heat_storage   �              B162834::DHW_storage    �              B162834::SCFP   �              B162834::DHDC_small_heat�              B162834::demand_space_heating   �              B162834::geothermal_boreholes   �              B162834::DHDC_medium_heat       �              B162834::demand_space_cooling   �              B162834::battery�              B162834::demand_electricity     OCHK    U            +        _Netcdf4Dimid             0   ��OCHK   N�     �       +        _Netcdf4Dimid             1     >K.�OCHK   ��     �       +        _Netcdf4Dimid             2     b±OCHK    �U     @       ;        NAME    !      loc_techs_finite_resource_demand ��A�OCHK    �U             ;        NAME    !      loc_techs_finite_resource_supply f�G�OCHK    �U            +        _Netcdf4Dimid             5   �w�yOCHK    ڞ     �       +        _Netcdf4Dimid             6     ��'nOCHK    �V     `      +        _Netcdf4Dimid             7   S}OCHK    PX     p       +        _Netcdf4Dimid             8   ��OCHK    ��            +        _Netcdf4Dimid             9   �$E~OCHK    Ƀ             +        _Netcdf4Dimid             :   Ya��OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 2� 7OCHK    	�     @       +        _Netcdf4Dimid             <   _s9OCHK    I�     @       +        _Netcdf4Dimid             =   V�8ROCHK    ��     @       ?        NAME    %      loc_techs_storage_initial_constraint ��OCHK    Ʉ     @       ;        NAME    !      loc_techs_storage_max_constraint ��Q�OCHK    	�     p       +        _Netcdf4Dimid             @   ��OCHK    y�     p       +        _Netcdf4Dimid             A   2ցOCHK    �     �       +        _Netcdf4Dimid             B   ����OCHK    ɖ     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �j5OCHK    y�            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��G'OCHK    ��     p       +        _Netcdf4Dimid             G   ��/OCHK    ��     @       +        _Netcdf4Dimid             H   {y�%BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                        B162834::PV                   B162834::grid                 B162834::DHDC_large_heat                                                                           	               
                                                                                                                                                                                                                                                                             B162834::demand_space_heating                 B162834::DHDC_large_heat              B162834::DHW_to_heat                  B162834::grid                 B162834::demand_electricity                    B162834::GSHP_cooling   !              B162834::battery"              B162834::heat_storage   #              B162834::demand_space_cooling   $              B162834::ASHP   %              B162834::DHDC_small_heat&              B162834::geothermal_boreholes   '              B162834::wood_boiler_DHW(              B162834::wood_boiler_heat       )              B162834::wood_supply    *              B162834::DHW_storage    +              B162834::demand_hot_water       ,              B162834::SCFP   -              B162834::PV     .              B162834::DHDC_medium_heat       /              B162834::ASHP_DHW       0              B162834::GSHP_heat      1               2               3               4               5               6               7               8               9              B162834::wood_supply    :              B162834::SCFP   ;              B162834::DHDC_small_heat<              B162834::PV     =              B162834::DHDC_medium_heat       >              B162834::grid   ?              B162834::DHDC_large_heat@               A               B              B162834::GSHP_cooling   C               D               E               F              B162834::PV     G              B162834::SCFP   H               I               J               K              B162834::PV     L              B162834::SCFP   M               N               O               P               Q               R              B162834::batteryS              B162834::heat_storage   T              B162834::geothermal_boreholes   U              B162834::DHW_storage    V               W               X               Y               Z               [              B162834::battery\              B162834::heat_storage   ]              B162834::geothermal_boreholes   ^              B162834::DHW_storage    _               `               a               b               c               d              B162834::batterye              B162834::heat_storage   f              B162834::geothermal_boreholes   g              B162834::DHW_storage    h               i               j               k               l               m              B162834::batteryn              B162834::heat_storage   o              B162834::geothermal_boreholes   p              B162834::DHW_storage    q               r               s               t               u               v               w               x               y              B162834::wood_supply    z              B162834::SCFP   {              B162834::DHDC_small_heat|              B162834::PV     }              B162834::DHDC_medium_heat       ~              B162834::grid                 B162834::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162834::DHDC_medium_heat       �              B162834::DHDC_small_heat�              B162834::SCFP   �              B162834::grid   �              B162834::PV     �              B162834::wood_supply    �              B162834::DHDC_large_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162834::wood_boiler_DHW   �s     B      �s     G      �s     F      �s     L      �s     K      �s     U      �s     T      �s     R      �s     S      �s     ^      �s     ]      �s     [      �s     \      �s     g      �s     f      �s     d      �s     e      �s     p      �s     o      �s     m      �s     n      �s           �s     ~      �s     |      �s     }      �s     y      �s     z      �s     {      �s     �      �s     �      �s     �      �s     �      �s     �      �s     �      �s     �      Ɇ           Ɇ           Ɇ     
      Ɇ           Ɇ           Ɇ           Ɇ     	      �s     �      Ɇ           Ɇ           Ɇ           Ɇ           Ɇ           Ɇ        GCOL                        B162834::wood_boiler_heat                     B162834::wood_supply                  B162834::SCFP                 B162834::ASHP                 B162834::DHDC_small_heat              B162834::ASHP_DHW                     B162834::PV                   B162834::DHDC_medium_heat       	              B162834::GSHP_cooling   
              B162834::grid                 B162834::DHW_to_heat                  B162834::DHDC_large_heat              B162834::GSHP_heat                                                                                                                                                                          B162834::wood_boiler_heat                     B162834::ASHP                 B162834::DHDC_small_heat              B162834::ASHP_DHW                     B162834::GSHP_cooling                 B162834::wood_boiler_DHW              B162834::DHDC_medium_heat                     B162834::DHDC_large_heat               B162834::GSHP_heat      !               "               #              B162834::PV     $               %               &              B162834 '               (               )              B162834 *               +               ,               -               .               /               0               1               2              resource3              cooling 4              electricity     5              wood    6              geothermal_storage      7              DHW     8              heat    9               :               ;               <               =               >              wood_boiler_heat?              DHW_to_heat     @              wood_boiler_DHW A              ASHP_DHWB               C               D               E               F       	       GSHP_heat       G              ASHP    H              GSHP_cooling    I               J               K               L               M               N              demand_electricity      O              demand_space_heating    P              demand_hot_waterQ              demand_space_cooling    R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              ASHP_DHWm              demand_hot_watern              wood_supply     o       	       GSHP_heat       p              battery q              wood_boiler_DHW r              grid    s              DHDC_medium_heatt              DHDC_medium_cooling     u              DHDC_large_heat v              heat_storage    w              wood_boiler_heatx              demand_space_cooling    y              PV      z              DHDC_small_cooling      {              GSHP_cooling    |              DHW_storage     }              demand_space_heating    ~              geothermal_boreholes                  DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              �n                       Ɇ            Ɇ           Ɇ           Ɇ           Ɇ           Ɇ           Ɇ           Ɇ           Ɇ           Ɇ     #      Ɇ     &      Ɇ     )      Ɇ     8      Ɇ     7      Ɇ     5      Ɇ     6      Ɇ     2      Ɇ     3      Ɇ     4      Ɇ     A      Ɇ     @      Ɇ     >      Ɇ     ?      Ɇ     H      Ɇ     G   	   Ɇ     F      Ɇ     Q      Ɇ     P      Ɇ     N      Ɇ     O      Ɇ     �      Ɇ     �      Ɇ     �      Ɇ     �      Ɇ     ~      Ɇ           Ɇ     �      Ɇ     x      Ɇ     y      Ɇ     z      Ɇ     {      Ɇ     |      Ɇ     }      Ɇ     l      Ɇ     m      Ɇ     n   	   Ɇ     o      Ɇ     p      Ɇ     q      Ɇ     r      Ɇ     s      Ɇ     t      Ɇ     u      Ɇ     v      Ɇ     w      Ɇ     �      Ɇ     �      Ɇ     �      Ɇ     �      Ɇ     �      Ɇ     �      Ɇ     �      Ɇ     �      Ɇ     �      Ɇ     �      Ɇ     �      Ɇ     �      Ɇ     �      Ɇ     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`8�6�a�13���3i3f�IT�Ûg/�d���Ǐ>�x��ه쁠�ޡ޾��Ī	  O�-2x^c`@�9p��. ���
] D�ڀX�Q��CD�Ǐ?�~��Q��O��z ��`�;  ˤ�x^c`x�
~@�0�=�Cp=�a ��+x^c`x`�ggb����]��;�z?L�,�@�� ��  l�kx^c` >�� D���@ =#�x^e���@����AK��D��1���ng���kn0�����L�A��L�}��K��f�Tfw3�����"Cx^c`�~���޾ �ux^�f`�a`Y���Ν���!��*��)?~L���� ��
Sx^c0f``��?�f�`o�` -��x^c`x��ǇP�  ������A H �x^�f``����� �kx^cc``����䁘�/�lH|Y4��zi4y  ��x^cbg   I 
x^3Z�"������� $;�x^c`����(�2�G�����V�@�t  ��#x^c`@��a�Hdq�`h�1ő�A��A�܎,�>0�Edq(bX�.<��T����0�~Cff֏]SSS�Q�0 1� �4)bx^eȡ  �@��$=��P=�����_�I)Ʉ_��+~�ï\�����mD��!�(z6x^c`��Yp̤��Vq=�b DWx^Uɡ�@@�[��d��5��٠�L���$�J���O�sf���j��JD��^�#>�q�Z7��Y6+��f��8��t7��"]7�B�'���.��&��P�  R^x^c`�`��������zl���D <('ox^c`@]�a�&dq�g��1���A ���tC�w�0�dq 8���e6\C�a`�Wcf�� 1W�X�<������ ����Q��C�� 3 T 0�x^��b����Q�dCu5CJ
�~J��H�����5�]k��u����1ܿϠr��kw������l����2<|������ۻ�j���*���,]��oˁs?�l�a�@ �,�x^�|$c�  ��x^�aX���a�<â� ';O            OCHK    9�     0       +        _Netcdf4Dimid             I   
!\�OCHK    i�     @       +        _Netcdf4Dimid             J   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �>     �      ��        �۲OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ua��            i�            �o	             ��            l��OCHK    }V     �     L        DIMENSION_LIST                              ��        R+O�OHDR                       ?      @ 4 4�     +         �                   ;g                ������������������������A         _Netcdf4Coordinates                               ��     �           �	��  ��            �q	             ����OHDR�    �      �          ?      @ 4 4�     +         �                   �^     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        8�]OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         X&            o)            =�            �            ��            ��            ٰ            i�            �o	             ��            �q	             U�             p�~�                                                         GCOL                        a;                   a;                   a;                   f+                   f+                   f+                   f+                   �n     	              f+     
              #:                   #:                   #:                   f+                                  �m                                  electricity                                  �n                                                                                                             energy                energy_per_area               energy                energy                energy_per_area               energy                 �,     !              #:     "              l�     #              l�     $              e6     %              l�     &              l�     '              e6     (              l�     )              l�     *              e6     +              l�     ,              l�     -              �7     .              l�     /              l�     0              e6     1              l�     2              l�     3              e6     4              l�     5              l�     6              e6     7              l�     8              l�     9              �7     :              ��     ;               <              Ц     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              #ff6728 W              #6c9e3b X              #aeff60 Y              #ff6728 Z              #12cdd4 [              #fac710 \              #F9CF22 ]              #8fd14f ^              #ad8a0b _              #f24726 `              #fac710 a              #E37A72 b              #E37A72 c              #a53019 d              #c69e0c e              #F9CF22 f              #ffda10 g              #8fd14f h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #E37A72 m              #f24726 n              #676767 o               p              Ц     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ц     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand              TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qX�e������I�p�DB$��	'"!"""bDk�B\�H8'�q�Bĉ���Z�&�!N\k�9I�h-"�9'"�;����z����������zx������>�9���ó�]6rV���;�����u�y��41�4q�����Ȭ��S�}^U�Y!����p���f<����K��t�3��D����i⹔i/�Y�~���u�u*t��Tq�a��[7���ƫ�{��YW��L=�j����TSߧlZ���'hCe�Q6Y�,��������;���W\b]M;��3;x�g�h���l>?`�z����g��ފ��d���E��sf]nV��h�w�Jq����z��C�3EB�3�C�ֵ�R��Χ<8/�Y�6?�V���e=ϫ������2�� �;+�A�uڬ�+,�jƏ�9��W�7R���[��j�<[k=w���'6���;��8�H_���| _I|�1�k]��֟��9�g3��o�(_�_�yp��`�7�T��u��霁�{�c��7�\�M�2�Ρ)��	GZ��}{���)|��鉕�.�:�n�|냭�Z�2�3\J�꣔G��_^��nҠN7�L�Q��X�}۞"�~}������g6/��'nJ��!��nɛ������L����-�������?�ݗq�kށ"o��u�g��nO�������ꈼ��}���N�G.?!��?�h�P�ih���s�[�����y�F��&�>�l�����K�o��
%��g�w�]�/0�?/����M>ಎw���a�j�`_�PK�%��s�����?<��:%>�H��_t@�.2"����v�zC^zg�u��T�]�Y�������`G!oi瞧��w�1��^(��*��ϋX$_�\J���(�A%�y��:�Woח�37xR��4��`�~��mDA�kh�2"��?��h���7f���2�_�D4YB�?��l��؉E���>�@b��s���/`9������i��o�m*M�]=���D"3m������	�XT�ὥ�'���Pz�w��X�ӱ�������p6yi��ݘmr�o��/��$�������Z���ܞ��%_W]�����s���8'��Æ��Թ�)��)����z���%�9s�\=��һ�Ӊ���D��+�������<�;P��6�;v�?��u]�C�o���Og?���Eo�蘮�����-S�W>�b]-(��z�sS�Y�r���$�s�����_zjQB�G��)'>8\p}s�3��x��D�V���׫��-�A%W��{-S�N�u_�\��W(S����X��-�S���b呴D��Lgs�4��˹��1�,�0�HZ}[i�d�l���\�c1y��9�Y/Q��//�|i����z�:k�*g�Fg[��[}H�Mk9��ݧ<���.	8�q-�q�g13٪�j9�Ɛj3�>g�N3es�Ҿ ��aG��Tʴ�����//3(���R��f%�kݽ/��C�D�u���f����2|^o]k.�>��rn����%�Y�մ��s3(=��֫�8������o��m�*V����ϬkKޱ�V�gά#�#,+���ak��/��_�_�- _�nx����y+�{��p�8�C5��/�͈���g��;��F �u��3 �WbA��� � �b���TDp�K�n�U�o�V�:��gN�]i�n� ��'��p9�k ���ހ}��lG{w�� 6��6� \�`�9�V!����
�o�>�}q7֋^G}Ϸ�� k3�W �� w���x���=��� m ~`��@���/�Q����m���:�a�)���x�u	��cT��qƲ� ���]p��}�r:�
�,G}�N�F��.�_���:#��@]�
p_^�����W�������2���,(�B� T�������q��0�WZ!+�,�q�g����x����c8��=9Թ� �ƕ��w7`��hS@�i��^��3�`ɍ�a{����@E����|4����
� �з;�p1���AX�c_�ä��<��_;��n� �0��
��Z�����~,�	c�Ǟ�q��cj��K���
�A���ba+T�_]�	���p��8|��b�� Nc��m����%q��<� ʥ ��8O�zP/ԃaޡ�!C�~�k��W`���K�@�Z�0��-��λ���zG=0�n��M+�k��UP����<hǶ+/��b?n�xp��+���ï���� P1���}�X�!�u���e�30v1�V��_���Ǽ��T��:�z0㘤'�:���Z���B"��˴g���Oob>�ǘۏ�t�>Iscz�_\�֎�}�k!@����H��i ��{��s�m��0�c����� ���oh�b
�"η��8����8c��n�<�õ�@�4} �8�9�?`k��x{b?�e3��o >�xnƜ�ԏ��k`,�v��:�~&�� ��)X��v@=�Z��m Q�C}�M?cl��݇�tC|����E������x$�S'�wߝ��s떋�b��܊9��m6a.���kh3mO�&�7���8��8_��Fo���O �:�q�>K���"�����������;��a�&����-����o�c���E�S?8qa����D����|A|��*�q��w�g�x�5�Kƫ�)��YN���~�'>5�ꖰ�%:���o�^z ���)�P���@>#�����������},�\����p���?<]��]ȑ�����n�Xۻe�C}�H��C�]�I�.����v���Ư��ѭJp:Agmu�ǹ�/zp��c��s��<�>.�hlJ>��w:��ff?�y{��u��ĂSYk���C������|���o:Ah��pXD�r����㬛+���P��c�Y)p����	��?��u����j�ɧ��ޜ�q��ْ�M�����@����潜[nԋ+�^����y�݋۪"״I\A��;*۾�������]�6�6#���a=����� ��*���?��#صri_��e}���٦ěy���"m����,�}��>&�[��ԧR	~��Rv��.���Z��9��&k^��C��c�w��y�/��^��h������]O�#��%�N޴x��#u�i�|�ʌ-�~]A|ct���S:�s'?5��gu�)�ZwDP�/;5w����f��n8uxm<5#�R�-���ҳھx�'�H�@�����7>;��Vԇ��1{��7?!ݔ��u�i�U�zg��|�������w��[T[����Eǎ.|��P�+)�?L�M�?��N_=���S�_�~��XM��<Kλ��ƧNK�}?\��֩;�e;��r�?�v�����AöU�f����G�|=)��7S����\�UOп�ۇ�}�G�ٕp%A7{Vr�6�v�l�y7���~xE��y��W�]�[��U��~��MNj��֧�\�d�-^y��j�k!���X��k���d1C�&�ʫy߽�-
bp���>����]�[{2�ekV�8q���ޮ��{�@�zj��������b�y�����EW��;�3[�~"\:];�`r�v|˅��~�y8S���lJV�Z����#!k��Uė���v֖�ɠV���u
K#�24ʷ]���~|�/����D�'���M�حoZ��p�2GF�����>���O���~�j�[��E\�2}a�Y�����H�֐퇟X.8���,x鳋���T��%N���p�+�e?Z�2Q�\��y�$n��E8��G��bg�g�oV��T��6��ݒ��-{z+Xa�[�_	x�H��
EoC�K���;�3\$�ft�.���F��^� ��Ɛ�*��;���ߛy��ɱ%k.4�6n�K�ܽ�����߸�=��|4"��7����Y��p'ǍWvB���������o��/�NL����W|����~�lp��������`�\,&U-��wd�s�U�R��c:�2yi��x��U�}K�<8��T|3����}S�ºH�����_��=;N�6.9�b���>���s�:K
�����b��ygu�Y-�+�n�-�������9;�\�x����nw%{YY�#�ӷ����tO�.��x����<檇�=��(�y�;�����������G�m3�U�u��	I�k�tw��`�����?��x��ь�v��o�p����'��_���hO	�-�E�9�g s^�p����s� s{�K�cY�����-<���6�� �o7@^0lF���u�=�
����ԩFC���x�̴�9�o��J��I5�5���,�<����!�"?���87����ػ���*�����"���!@b&^��x�`A+� ��]M )ȥ�,[0��1�Pq����A��țN	��o�X'��D�hW�� Ǚ��.�����!���>�^��OA?����3N���6��8v!�+��9,�r�;	���^)��
�S��K6�,`�^dq�Ї�Ǐ�p�I8g��p���?���@�H����'�$��BNB~��\M(F�0'mj�xN��֔O�MH��h��S.r�,�02�1������/GP��F w��8[О�vK+���OX��������������8�XO��M@?O�<�Ո�*
�c�	�ur,	o�o'�Q��s����	�c������>� ���>t���=Ή�y�>�P�+����ܿ��{�L��?��Y>!GU Q�����㟉���^�
s��?s��M0���F��׊� -������6�� ϛ��M�Xڥ�3�h��װ���~Kq*M�|c� ��,yu�ç�衄��0�<�~�y��gc��-��nn�;��Y�ߕ{�`[�Ɲ3�]^N�i�$�&]��3M���6�u�E���懻?O,�	E�Z���(s%n3��;S�{eYÙEM����$���;�ŮU�lb��ܖ"'�/���&w���H}�{���<�&g.-mu��}Ļ�����]�m��Y_��>��E��3=ݤ��kK��T��o_��³A�^{qi��OH7n\��'')�˹�M9cI��O�\�!s�Spڝ\8��J�tnă�֛Ϭ�2�'w�k���}~���M��������,�C{�t���P�����IT�O��N^S�९�_ڜx�Ϛٴq���pc����s��J�M�V0�.tE����Z����J�{�Vu��ݺ�������֞Nڜ��yk�\ۼ�Z��,1%�ʹ���s�����qi�ޠ��> ���p'�%��ɦ�̳:vO�����G��#=��r�����lp���~h�߂�o��!x��W�n�`L�
܁5��f�>{�[������6�f������K���'.��_ι�����g�4����!��= �>?��a���p5���݁�|�^���P��X�=E��',�|É}>�
�Y���OeU8��S~K�=U�v~��>q�y��vZJ�3��f�.�P��}ǜ����e��UUI/X���νv���k/e�������:��;�;�!�;ׅ���n႙��4�6��ÿ�O;w���b����+�)lץ���^������p%��a��
��.s��!�>Wgܾǻ���ת;�:��:D>�}�I�8�yv�!���蟿&�����_��I���,�O�Y�f�*Ny�=8��mJ���|���E3>���Wv\�-,z�t����p�~�m��p��5Y�%l��{�EB�;,ŵ���r����J��+�M�2*!�T�b�6���WK����C-�*�v\Y��U��=�<�Z�SB��Iy��z��k!C$d���Q�n�+c-�=yy��$�+LX�o`0ں�(�$v���\F�%���ي6���_�z�60H�B~5�Qٯ�jaqge�<�D"oˎ�2��ZadY ��.�Q$�F�D�º�VK�>K;^�$T:���&Fk	U�eo���$��!�@�+�V�3�D6F�.��֍6�Ei�:녺�r�R��(Ӌ�u�l!�nL��_+) ����x{��K���S3���}B�9[XI���AFY_D��E�[¯���l��h���n!���|���Q�h�b$��X�NB���R����ʔ�[�{J������Ԧ+���$b��&�}rxO#[X��%�Rf���)Mq?���h4�A�U����]%���Fv5^lN
4��RR�U�V3��^�ޗ�@���C��<�;�+�@�,�@snU��oYiC[d�=@����c"�~�0��`���-N�e�Vq#6�j͠{U�Yl}m����3ȬZv��72���@����W)j�W�����&���ؽ�Tq�w�Ћ�L���S�X�l{�����e�m�UB�O_?�Y�v�30(�b�h�m���X��^K��L*Co��mc���J���^IHhI�1Pʶ�<z��v/��@�űS�k-�β�:M�7��2z]>�^C[�\��8�#B�gU�R��6�SDJv��ei��c�6��h��������=��7R�O�-�ht�����ˮuh�..͖�1E0M�o�sԳ��b�RR��'����Z�KQ3'�mk�RL���'�ʇ-�nc�\�h~*��˓Ψ3x����>��J(���yFCp��A��E�M�+�r1Q�$�7�t����qÒm���^V5�ȫfxY���z�)��b�w��H�a�d��I�p����{��=M���o�xt���Oi�9Wwfs��u��RF{����!,v-���G��*�b���ΫEX�j�,1�Ԏ�TbKP%����\\W�f�7�{4%�&e�X��z��J�UjGYS?��LXF.m�9��1�^m�,5D�uԻ�57uDh#-|\C��!�8%1q��I^,���U�S˷��;�Ֆ�|c��Dh�'Z2�̒��Ja���%���B-K�����|�nK�2�Q����W�Z��0i9r��0Bf�(ǵ��\�5m���0��i6�WU*#��h�w�12�J_�?��-�Ǜ�n�t��L l*��\I���1��v��Y��9���1y5@�Or��݄��Z��� u	,ye6aef��ק�b�VH�u�D��eI%ޖ��^KI���Fg�d�|�N=~�"?���.E>����	W<��{��Md�ϵȖ���<�ϑ�o}�|�?��D��<��v�Ɯ�����^�캖
��,wj2r #� ���!Wo�xG$����9�8�?��(�)lA�^��z�w� ��7�:1�y���|JGּ���D�,����J"�u��������W�Z'�6�Ր���^Ye �7�C��S�#��C����S �e��Q �u�M� �Ѧ��<V`ȶu%���y��@.��בX �I<��c���8v�x
m-�D~D���gZ��� �ѧ��#w"���5 98Od�=D�ܝA]�;�0��[0��_�������X?[
�,��� o����K~�_<2߾���¾9�����1���K�{� �8΋��{Ա��-8� ���mx���_�7� +$�`��G��%�07 j{Y�:��Bd��o݂��O�E��9�G�n|c:��V��A�1v��CP�� Ww��
�X'@{� �1Ka�LX�Q ���[���w���5��?\
��r�������� ��ܙb �v!l߃�� ���s�N>\	���� T�>@���7���jx��	M�h�5���g5 ����۷`�F�����L��<�+�5�v0�p����5�-�y��o�L�1��S�l�/�U�;� �8�� 3R|`�z!�z�`��H.\� `�`��ṫ?�f�#��+�eE_��/1�L�@`�b��<Ź
���1�c�~��������t�#cX�9C&��
�,��؇��:���� F̽x�1�u')�=��ݘs������	�F��d��V`<MC06�ĵ#s��@ƛ?�O��.|	c�����ݨ׃�Ѧ��>� �� _c~�v X�an`[1���h]C�A;]wO����&Ts��З�8�d{�����, ��"8x�p�Op.C8��[�x�;w���'�і�ϑS�h��� �hcw'<����Pߟ��< �%��}cOA[�C�g�V�{�n�v£�uB�P\N�|}�6>����k��4����A]��fM<^���q��1�����lR����-���B���Zؖ�TɃg�e�M)�5�����۩������0�//��`����dG��[�H�*-�ٳ�	$x/�D�n�����2�K��̀e{ϩU�Z�z,J_èϺ�:���6&]�l���Y���5m����n�r#\k���Q<"U���~܃!]�/�q�-u���S����a�C�G��oĤH�4n\Q|F~����Q��27M����®\Fk�UJ
~i�QN��#�c�$�s��3ܛ��o�-����U���y��#�
���ؐt��������%�Nk��}�1����N��sЇU$7s��INw^���tH��6���P�$�²����f�X�#�ZC�ջ��%S�ʣ����}�$��"e�W�R��o�j�i��#���i�[�"yvYA딸�F|j|�'���&g�'����mY�6���]��Cp+���?e���f��^��<��.,w	&;uƥ2��ZaW��&)bJw�[�d �8*ZB���Қ�_a�U�n��2F���My7eap1�^MX����R^�(���fj��]H�����/��=,JM{?��g�ثS֦4�yB2-�X�-�nO���̤�;ܜy�иnhz�(ս_U�pl9y��N�,69fj5E57�X1�[�O/w������T��1)���K<�/c�,�MVy�[k#񨃖ԣ���pd�|KECif�>��ը���{9����.d�$$����:&dSs
FB���(y�䲞И��Z�(ۭ�g("6����RVv!�$�na@�������^@VJ�FFIf�:��4BL�T\;�#�!A�����šv��N5!���WNs�d*tI�^�G�s�.?�pK����ŋ�$��I�tJ����3*/̥)��t�;y��N
vgs[����Q�l��4�I�b��M�g�Ј�
��d�)*���A�Vt�j
�5�\e��)�5�k��/);g�;
��Ie)��MݠM�5��=A^٩j*h�5������Q���USU�O�pMdz�#���.~�qNT{`������&�ƪ�|����W����fxpTe����푙D���s��C�C�cm����\Ga��͠n�Jf%�k�ilf^��0�f�HeǇ�А�u����Z�<�c������4�D��y\ʍ�}������I1CM���\p 3)p�(-|���s� C�)�E�ֲ\Z����@�mkG/1-1!��L�nwT���@~Q��yħm	q4MH��iC�i\�<�I�q��e���5�,F���Ƨ�CR2����	8��k�z��;S�����~p�7.�|hk�/I9���8^�_�t6��`t��|�P���n��^4�ƪy���$���K=Q3� u:�(J������+�=7_��x��9�u�[�D������r�������o�	��?����g$�*�����?��*��9v##��[-��x_�/�ͱ?��%�h�cB�{�7{��dNw<G��!g�=����ǲy,��G_� ��k[ � �N�z� ��!��2䲝� ~g���\���m�x����7�#[�mEVN �����5�\�~�H(y�?և�8���� �@���H���K�C!�9D8�d�S.��?����|��<����r�����rj�YJ��G���.r� $#�]� @� Ϣ�%ȷ?���p��ʉ�ƸOC��#^>puC��〩�Wl������#�����ɲyB�9�U�������\�c8�|�r����< �i��x�@+��_��m���� �F���xlD{� Jq{���䜗��Ѯ�D�n�u�nb+�wȺ3���p��ߛ@�A���ע��;'�&$}U��FM��~��E��:Ї TK&��y�c��^������71��	�*�I�<2�����O��hWB25n�`�T�oD_�N�{ч}s~|����f��˰��g8��J��?�Mȍ�+o#�m�}��l�)�~=�kx��1��q��p�+#�Q�>�^?!߻�V����c��
}�����Fo5�����re�s�����s���'�Z���_�k%=Yj�qr譌�`F#�*]�CHQ4���S
�~� wJ�����R�C��t�]�Ak�'hZ*�7�)�)��O7��5R_:1'V�m%�8%Q�=����8O�XN���Kf�Iv%��-��,���W��Pyb�W ��+s4��D:|d�����Fo��Oc��I��S9t���Dk�
	���J/�M�'�y$�Ğ��ZV�ߘT+h)1P<��ae�`�;�$�D�Ty����ΰ\�JϞ,�۠Q&$t�4��E5E��jF�K�J]�7�L�wq�m�V���L�#7�<Ft�dY�ZWȉ6i9Q�ъ����hRQ�WZp/W\���l�Q(Q��NN���S��Fl�f�ƶ:����o��#{�xC.^m�A��� z��i$2�M�N�F��[*���ia�P�dCfz5b�3a���h GrIw�;+X��\V@tP7FU��yE�Q��Ml�ȍ���>+�RY���M��Kb�qUqa�6<Ǐ����`�q]9;R�[ ��I������������(L��0�؄7Bnx�4�Ӛ��5a��X�(��%\L����E��v<�jq�d�|c$��
�%�⌭ �Y@� o*����,���$�t�P�DA�%e�w���U�em,�P&��c,3���iP�˨i�иu���2i�(1/��q�S}[RU�!��hK��7�Ad�L���
iC%��B;���B1���3X�Y.�c�N����v�_KOh"�i�2R�%n7f�U�����(R`9��W��0k#���d]�Cɹ�����vhX ��hb�r�K|m�
�-�2����qU�P��M?�1cԜ*�o��e76U4r{�b:;�1-1����ݜ�1���%)�=�l+w�b�Ҡȯ -�D��|�=G%k'������UCU��"{c�>���cw�����2�)FP.�r©�*7M�!L��1*u��˳X)�R
2ǲ�ĘΑ�w-)�]6�,q/Qڌm1���l�Z�V�l�dQ�y�J����b�RÌ��c܍�J�����]D-�9�JO�l%��4ⳕ�iJrLP���C�JIF�R��R͚!�<��*�(Q��FPK�F�e�"z��N�l������*�Y��Ԉ��Vî��أ �:X����K��ՑTY\x��<Z�S+�fQ���c�kƕ�U<j�H����*Rz֠̓��C&�J]����)z)uP�B��Q[m���*�+# �=GE5��+[G��g�d���N ٤��X�e	a�4�d�[(La��d*1��1�=��J~u��sp\٤��Q��Q�F1��$��7�.�Նit�2��O�OQyV����]j6D2�z���:��M5�Zr�2�2��V9X��ˏcP%�z�i�oum�ރ-PP��=���jӖ�
G�
,Qz�O�1�!�v�󤭱��Vs�C�j����V"O@�t����Z�p�CQ[d!��e%-RΘ�=nq��F���`�9�3&�Ǔ�^��W9���lN,Ϲ�'�!g��{1F�f7��S۫e�ťJǈ�T3Ƀ,� #'�[*ˊ�����il^8���8��y&����*C��1�1�p��./�42��h�c�;�˦	h��l,���N�*c��2B{,^���v�9e��Sz5� �����{���,�c�-��T�3�žTG��B:��I9!26'���J&t��q�rh\*�1�e��RfpL�ox��*����������EI�b��"�{��'.�-�I�2{��#����ҳ,*vl���vH;�ƾp���ԏ'�
���z����Q��/�ĳi�T*���[\�� %8��p�as�b�Tl����%Ji�_�C��c�f�W\��4��#;Ǥ^�4��)���`'��;8�h{�_6Y�4���Tc$O/0e��q����Q9eZR�h�zM��Ǥ*�ey�[��ڞ�-�%P͕Tw�(�]�e���f�4F�Ψx�K�;�!�1J�&���H�z3�,kG��}�Z@t��zV�)�#�^ə#B�aTg2=�"����1\C���n���WI/�ϕh�C�D��Q�,ψQ�H��5uT��7��>�T[�9�i,/F!���!�%��,M9��ԇ��Hp-�"��tx'P���7Y{�D�#l�UJ�1��&eVs����l5z���|�L)��|�4�Ti{$�s��>*p�F��Y��i�B�^N��-�)+�(�5u�AE"�&��n�褺�h�^� ���5�U�����2\��e%�T�	�%5U�aS�jb��s,�SNU�k۩��x8�����?P�Ϟ�`Y�,��� �� �ø!W.}
 Yo�{U�z��B��!o_��'6�íx9�dЀ�X��m-2v%��Zd������;�u�!!�r��Ӛ���DT�cuN����D�og£/�H�a`�}�A�ˢ��nhC 6�~?F�݋�;9��������J6a�y���5��e-@�nd|�m"i�{7��Y���C���3ɻ�N"�!�>��X����bh��*d� kЇ�n�{/�#2��-�op��OO �G�\B���� ޒ��v�AV�|Mxy����7	u:!���q��'�}}�:נ.��H�Gp|�0(�gKb�m��w *���G� ��o�؇���0�a�|w*�3�9�e��5k�N�_�\��8�����_��aG��8��=~fݾ
�1L���^��k6�ؖ
{}#K	G��t�wT;�K�0l�������}�6<�4>�b\���||�2��_<���Oc��Ȁ��{�ɷ��7�T��j��� ��X�xf@��Į�A�Y1�Ƙ�<�-�Ԫ�*~�46�~
Bg l��+\�a��A.j�c�_���^�0�>E�	p�E��[	���2:�wW��$2u,�-�3W�@u�K ^���,�Z�ߜ�Z�x������F�m�ܕ ��;�E��m�������0{9�c'�|؏s�s��x�X����N�o���ܲ'��`��hó���,γG@,Ɣ��1�x9��z�o�%�N�4���1F
��|��AM�&��?�h��K[=�`�~�뇹�u���������M�7��y�ghc0��R�Y߃���������x:��ᨧ�b����o�D�-���ps�s��<�̥hcK�d�{�������
�ے1.Gq��]$�7p-��E�oa�?��[�Y�_��J��;(�oq>V�z�s�z�9��Ļ.��O�w�k�m���~JDɞ�Hh�O�K�&����~7�]�'�{�D?�Cp�µ2q	�x�~�X['d¾����|C>���1�s�gu���P�Y\�s�e,��})���'~�A����-���El��JvLY����S�c��o��ھ	�|��/iP3F33B?4�SNXL��|�S^u�z�h�h2��KD-\�D9<�(�hIԳ��y�g��]�,YN�?���$w������K�6����D�:פ]]�c�����n߯<�x[���t��!�Q����|!��eFApʴ o�g͖�AS��Zr>�:G���>�(c��9At��c/��lK	���ܒK"~�E�e��]䝦�фvv`��yt}�B�����wu9�CN��R�dfuɗ�'��x܎��}�d���oD�4/�n<��gk+_?�D~����@}�Q�ۧ�Q駱.�Ό���hp�U���Tfz��(������G�kf�w�J�,��
qIf�ؠ�B!�٤q�k���BtI?d4�6J*͑,]��,��i�<���M7ޝ^���R��S�-��$^�cC��]�N��R��Xbs����X��\cw��@���fQ���J���"jy���Н�ebs5To����xMZ�0?��2��2`��5�V�f�Q��#CQne���)��������2媊��q�ڞ��ĥ�,� ����/יDO�<���6��f͗���&G�g=�zŴlZrN�`�;��Q��T�����ԫ�U0k��U�*7Kl_+���ɽ��h�P~TDEzE|gG]Y|�FW����� ���S}-��J+�W��_. �����'��4�xTM�1j+�X��[L��Oѫ*�֤�L�*N�2jK�P�(�ՉN�:*[���PJ.sc�j:Ƥb�TMT.���8nm,⪂���.�Cmwb�:�.fhb�,�)��K�滍t�ӬҎ����<��J"kj=ʒD~��*��))'0��U=i���8�SS���`�U��S���/,��3̻JG���[�"[i�5.u^9r2��RiSҜk��`�L��gKKx�!��(����p�����p�.+��Cctm,�Ψn�UT�W�w�c\f�)��~.#��V��
��ʒ����p9Aa��Ǹ[Vpn�(�N'k<�C��yQ�n6�5��d��8d7&$��-�9�n�j��FrϰMg��Xj�ݼ�|�Vp ��;VH���(D���NQ�8m<��S�S�����֍�����fvW�`!�\1�׽z�0)`���^bc�������؄��3��י�$��o��Z-����J���+/��������%4��c���O�UK��y�'t����� Y��U���in
��`��CƵ����:>�3k��ey�*�m�r�	�IɄ�����0a�G2A�AQ�W�R%߮�`�Y䯇*���uR�[23�
������u#�^w�Ť>��<�,�#��(�{��(�s���>H믜��t,1u>9BL���yecG���s�!�]�xh䏔Wu�.9i�[7E�N��<G|;�'$�[���1�������),���I���}������5�V���?�#s��s��������#����c�9+��F&d�cq���T<� �!�+���?� @�i�lO�x�i�SdԁN2��f49˝p��U��38��gg��%��~G&F6\��z�Wx���s���&՜�}��S�m����������� <��M �9 �%��D���ܦ�خ�'+�r�yˑ۷	 ~G&<�,��E,[1��ɏȋ�� �>�>c��^��]��>>�{�G �d"����C��H�g��D���2�O��ذ4~/����ɲ�>Gv���v���J��؃���w`��8OF�箉� ��m4�	��s��W5��3����R��O��#�.�\����܍�X�L�k�{a bw�8x}2i�z�x�s �\�,�����IL?����3�s�_�95���a�/�#�O[q�Jdd	���~df���Ʉ���E�~�vE������� �/(��q��S���2�����h��8�['�Q`����_�}�O�!�7�O�3 ����
cnC��w�ж�����,���}�	u6�������xމrd���r2��u��S��c��DL���͓9�د��5�A0�����_+����y��Cz]�Dc��>�N�1HVzć�f��s"<�dNh��ࡊ�x#/6�3��o3z7��������"���^�F� I��f[T�+�k��D���Xԁ4c�Q?�Q֚�Q��x��(3�r�L��i���`��x+��*U�	n)�uqC�[c��X�Un�� b�ˣ�?�Y��&QX�Ҫruvli@@_kio�&�ԝ+��zJ�
�²]+ՎDF}JfQW?Y����w0*\�Ջ��)6CQϽ�XJ�4y�S㫵Q����:z]]���`��'����(D�)]��!�V�BtdE��Vź���C-��ٖ@Yn[�{r11Y�^dn&w��IC��yN��#Д���j���5(��7�f4��s��_N�D�ݨd����!�稯ɯ�[�-���u.򔱃R���91�Y��"n�����Q�A�ځ
>^�x���ѡ��!Ԕ���P�FJLV���f�,�f�At����i�h�Bt*	0!��C�����.���5��������\	A��q��K��-�W?r���>zm��7+�q	���x��5���QQ]$*j�T�+���pQj�3�5�i���������PHȁn/�P(+.�� 
�;��E�:�����4{D�Q#o�T�P�֬`�'���%Ϭ��Sh�~&���"�-����n���[�-	t�2U�`��έ�tK
�1�4K4Ta\���	%U2�}�`RFi����/KR��T��R"�ݝ�J�C��^�V��q}GQj���\�nM�r�v.L�h>���wIY�j���IE�R\dWHZ���[hC�+�ٮ�������Q]�(_�;��j��װ="�<R�J��t~qe1�8���M�F���j��1�-LYψI��n�}jm��������9�ʑ����pBR�ȃ�Odǅױ��E��bATt�k�]��נ�tɘ�T�����d��@�+����Tl��)ff�[r�M25S-���,����x�ЋuEj��OR��&��
�[dQ]��~�b��Nƭ����8����"���H�EV�,�(V�J�Іl�=�]f��V�F���}
{�Z��X�"_���L�f�����B]^���prm�E�p:�R�Ϸ���0�W��i-9#Ί��ay��j$B1ҧ���DܨvY^x��·O6�(3����+�fSa����)�����\�a
Sv��nT�b�D�������>�b��&��z+��X
{n��/N��h���%d��6��M)�a&[�U�w�W�']&�H�՛�e�QmŲ��w��8��'�I���U�$/� K�+p��0��὎B}\l�(l����O��g+L,�b��2-��"hd&Mo��[��gg�NG1G4��|�k#,�oI��.O��H!�}�f�&%5���$��a����,����s���9$33��̌9���13s��#f��3"�3c4c����13cDs�̌�1�13�gffĘ��133�x�}ݲ��tz��������z<��u�׏���������7�Y��	!3!Wuݝ�5Tߥ6����w��Fц[�N�Y�Y�1�6��t��3S(6sX4Z���٦1'���Y%�zr��@�a9�5���da�p��.�w����=�<iRQ߼X�2���ƊI���r�:�yz��N��X,Tjb�l�4��'�f��Y��D�����c��4<cm�E���:%���R����2�|���F�ۘ��L�O���Y���(wv�H�
�f=�!O�d�&�����Y'�~0 ����7
�X�]Y�K_/6	��|�$�]�;�n��ժ����У�B��]�[�3=,�X�O��ŝ��5�|*9[Z?Mg�5�t���T���u�d+z����;��w+��}�����d�%M�e���u�BG��?P����2T����I���R�ӯX���
����D2˷�dʖ���c�$����K*u֋���*��.i�ߪ��T�	u�&���.��b���d�g��8`�;j��Ί6���J"���<���g�:���6E�ةQn~�p3+��R����č��g��b�EC:��B�dMe��u;{��$Ӑ�aJh�&̏E�����R��/���Z��j�,��8��@w"�n��<�A߲�X50f�|�j������t�ز1JA,m�WXN-*o�,*�!ifp��%��>M�(���3�.��B����Hא���jՕM͛��4M�G��&&���<�4�E#�jĉ��O�&�ݭj���;-�\��c4-~I�rM3�.뙙���J
u3Q%-MWWb�y:�u�Qc�߬����͸�Ĝ�\�,�4��PRU���(ӌ��HS�te����B�Fސ�KH�	�LÝ���S7]7Ɣ�~*M?Ռ��$�קr���$��ui�dOg�����6���i�yz�L�Z��{�?
p�?P�f�C<��i��c@\�y��n���o� �p� V�1#���}�w'�q�ڇ���/b��2f�'�
��)].' ^�`Tx�Uzk�i����a��Яw��!�g ���#�ԉQN����	���"`��Wa��)����r�nq�(ï8� ��FZ�� o �C�h��x?Q��Od~Љ�nA]�Hww.BG��/v nG�� ���
����Ԋ8��o(#m��y�b����TH#I���2^#~$��y���d�W|�7�-Ĺ�ec ����_��D97K[��8�.��cľ��k�����'��щ�u�iG��.| f��a��W,���Y�ğu�͎�
�p�)}�@ݢ�n����xF;|v�nxp�,����m<����W(E=�����z���� >B����W���*7`���;�����k��~�xe3��B�9P�������v(��^��
�P�בA�X{��`
�E�N��y��+\�k�/�8�SIp���j7Ԝ9/�
�����a�R
���'|����5~k�қS�2�ܓ[�r�
�W��lx"i-���7#�.�Q��h��� 1?Y���MD�����s�a؍�{����@_N����dD;<�:1�'����-��0��x]���0m>^����2 ��?�J+�l��~��@�@_��ux3�Eߚ��S��pk���0��K��u7��`�m/`<�_݅�m�t��ѷ ɘG��a<���y<��`|����Dy��.�1�1�Y���Í8�-��-��'`�aܿ���^��{�Hg?���z��m5����<�����.̩�1�Q��� �{0����v�磿i�`�`ܮ%��V|����d��7��o�X-�y`�W޽���^�oӉ���]� �
	��b.ʝ�<��.�X:5�:X��b�Q���M _�T��+�v���[������C 
\C���ی�Y���N�}�$�eL<�剛��o�}ۙ�s���;��=�n��h��q8�2����2��bE;���O��H(��z�M��4�=�6�a�EZ��f�!�)o����U��-G�t�,�?˟����d��3Xy��Kq��W�@�ל�ȯ�lGl����|�� 9�Z��p����p9���
�3��;i�5Iu]LH�`�|���O��Z���I��l��)���f�7	�a�vۑ�����,��M]m����+��e5�3��m�D�"�n�GXp�}��3�)��������(�l�eX�k�wNM)���l����II����3�e�l��-�V|5��}0�J��׭k��)XՃ#_Ɠ����J%�fv��E\�^�׍�E3#����0�u�.ҭ��ϊ��|�evX=��٠�M4U��������#��q}�N��cy�|�\܃�m��|w���W"�S,�Rʀ�rt>��o����P�@�~1-]�RV��Ê��/�<K_�D�0<���W��|�2"�ΜK���P��M�?Z�M�P͵֐�1����сmX�y��=[Qѥ%X#�����	�^D'#n��gjHi�Z��Gg���&��X�`yhc� S]%�g�"��D��6Z^c*�9c�8��BnF������\g��zC��|O��]��u�!+W��]�a6�g��n{t2�$SR�_��,ڜ®�b��^����Lu�j�-Eq�E΄^XL/������F3�1�0]AY\�����r��Iy�eVN�feI�om��ѻ�1�ƾ�y��|_:�a~:��*�E�N��6���({0�Ԗ�ipfi"�|k��}6�Xi�DjAE���I���"PH�E]qͳ&� fT,	������P�&�9��B�@Q�py�L����J���I����d65�EW��v���i��1�|�h������R��%[�I��Hzo�|�Wu��&�������Zg�`�����KK͊y�Q�;��R�c��~�nWvs��Bu�,)�i�Wܘ3;6�gqY:_Rc5�����DE�ZcfK������-'��Y-�uMK�cN�r;-}'*5�D�E�5��r���yؽ0\�[dM�:R%|���ԓ��Nu��J+�G�
�x]"�Hze��N�p:G���-i��3$zODR�W�Y=�2��+T]N	�^�L����ٙ�4}M�tf)��ji�w)ӵ�^�(f�71�;<1��K�v�9ۄ�m��9�i,����?���;bӊ�d�	�ph&��+�爨d��aN�α�ǻ*Ť���ۺ#'bE�z�m��D^���S��];�2\�=�+/q�W`h��e�����fUgg����E��;J�:{�[�y���Ȭ��K-;D������%&iBv�%;$i�ب��c�Ԯ�C<���0]����o�d���jL�2�Wv�qe�eqt��k���&bZ_�a����r:'+!:N�?Z
�����n#�/����1P?ĮHR���5r�mKQս�����d��W��f����,v�>^�9W�kdh@3�6J{-���������ł��?6zK5������B�d@����l�V���ocn��z!���_������Z ���ҵg4�b�!��1�;Q �1���_+KI�+�x��2� ? ��o��܏���"�1#���(/��!*�z�|o�؁���O jc� �\~����%S@�]+�J�b}=�UĤ��k~�C�� pp�׾�W%��w�ߍ� ��bX�����3�/�p3� �΀��mж�.���}@�E2�w#D\��^��>g���"���X�� ��Ď1�O����OB�Σ}P����I����;�8}���s_D�#E|�þE�Q?)�l�?�=�UgJ�ߵ��C�N��(�� �]>��2�h��X& ��ȈQO!�m܌vG�qU ס�u���w*��Lو�Wǐ��ɵ�2���K��Hi��{��>(7ʟ���D__�M�8��o0��~� V+(F[�'F�������=0.����B��P���o�!��σ 6�O~�>�!�&�(�8��S��ߕ�����;֠�>u w��v4�_��p��D�O# An��3���(�/{�G���~���9��k98t��9�	 b�?���X(�8���cK�;�Ci�c��ڲ���͙1�f]�Ј��ܹ�Cv8+��Gn����oo���ڒ�1#�8�M����9�A�q�*��#dfQ9R��Q�H�c"J�����jߨ�(�2Y��S� ������3y��@� �'�iW�����Q�aֵ4|NCr�RGS�;*+�U���.��9#Ȕ�S�{�aIL�bCz��C?�a�K���ú��c^��^�-��F�3L��v�����87kA�]�P&�3��E��܂I�d�hv6YW�Uj�L&�s<?ntW�Y�i������M�S�9�I+m(7��דY�.�,I�h+(�I��dDo���z,qy~�������*U���*�.���Q�T�6�jhh�	���FH�!�pҒ�M)Ψ
��ISUb��������Oi�u��t�?GX��(����Z($�	��ba{�|cbvc���ݭ]��Q�6����9�!�CKS}]y7%Ji���
9�l��e>B5����Rqi\���5��54�b�Aa@G}���-H�,�o�I���W,�]��da��0�g�cʒ��[��'��T�9�H}'/�����n�F��)4�d��`�4�$S�kƅ<�٣ݐ2��:4��A�B�h�V8[�ҙM�E����� j[��D4��h�6޷�*Ca���"9�,a^USX�/!g&�5��R�$��W�(P)Kl�B�\�5ݔ�=<�J�u�s[�c�{@krXR�lYU݌M��j�3�&Ҹ�e	��0�Ra�Xm{��"˯f�4�X����Ve)���~��8���+��eMȺ�[]�������O�s��UAYiѰ^y�7]P��WeMM��*#+��0�B��V�жk��qe~9GY���w��,,w�]��I�hI�|�;��R�T�����9ܙ=1ɫ��w�\��,?-�i�k��<��A�S��	̝�@��=q��X?��X�6W�U��M"s�vA<��a6M2����n�X���,n�i�e����V��­�+����͉�J���f�tV�k��P�.������@a|����ݢ�ӚgRQ��" ����(9�nQL�@0�O/����p|RZ˓3h͖<���#�S��9l���TǳO+x�P+�hH՚��MS�$�A?�Dk��Sc�%;F 5��2���*��c�JI�;�s�]lC�3R�T�ZAgl�� Nt��jAFC �4�9�Qg�_@�v*�T�g���~N��@Q����'�%ϭJ���:dʒXE7W��`Տ����\mQa���3���2w 'R���
�Z��`�x�O��>1�-�vS,tUL|{iq�0��2�yj��=fOZ�f	2�+J�[m�tWS����3z�@�S�4�Z��MgاY*g��0*��!g�{�M� �V�b��X�Τ.*���#jX��A�h|�a%s��VU�pq\&;M��>f*+R��FLj���u�,�5;�q�DT�L��r�X�_�25����w�zMM��k\���_�����ytb�ҟ��H.VG{X��|�l��@ɜn�C�X&�QmӪ���*�?C�?'е��k���<�[��vK�XZ��i��'�g�uU�dJ�k�����Ve�lj�l�k0vѓ+c�(Ycrk6^�E4�2�m^U�b2���*W�F��+Zճ�a�!��=��7�k��
�z�k�VgJ�L=S;ݚ�2�'rE�u.�p�Z�dj
���#�њ�t�uB��'s�Y��Y����W�;:´aC�-d^��__�2��j��ܣT���ֱ�)eE��]��z�0�8���/v��:ɣ=���;r�U�ѫ��ǳ��2���?�q��u�z��Ȱ��r�T���y��a�[�H�r��׬��U��\�|�[Yf�#-̪3�S���b�'>������Sx���Utk�L0F��Uc�uwY*ˬ�֖V��{^�;&1Z��P�UZs��6URޤ6t2�	��Tv�x�g�SS�R�����t�t�:�a����UǶ�I�ݮ(EQ�S=b�����Ū�����N��-���ԊM�lM�\]FJ�5�i��P�]�F?��C�R%�݊�[!lR�ꊒ��X3�=+(�jg��<����<����k��(m�?S�Pڴc�wFq��>ׯU�Z�GN�Uth�&�a�I[�5�u�cZwN`�;�.­��w7�y���!����V�5՜	�z�$Xy�*��40&P���H�T���=��6h��!i�3M`-45-��G��UX�ͪ����Qq}�Q��<\�bvK ��ך�g��"�[�>%ș��dĠ's��x��N�b+���~��U�be������3�Ā�g;�g�A4���k��?�A��G<�}R��NĿ}ض�O�� 7�U�����ː�8P&x�����d�y�!(�k�1ϟy��=�����Z$����x=X�}7�[� m@�~q-�S��
�w�!Ϸ�؟�$>�u݅Xٍ�G���W+�<��qʽq�܏������v@{�#�x����P��< �/��~$����V�6�Z8�y�B��Ѿ�����Ȼ�g>G9�2P�͈ˏ����ۈ��E{lF�$��'��ꔇr�#�+�o���xv6�9Hˍzo@ޟ�>a�y�!�G�����0�y$w��J�?CGq�tX{�(�C��>W������*��_��?�Z���R׆����&���}<zd�����*y'B�GK���an8���A��^���h���8b~Օ�C�6��a־挏�/�nc�O�x���`#m�q�e�}я�O?�g��;7��A�%�s� z�;?��ѐG�m���;��1��;@Q�^��������5�a��>���Ez��O;�ѷ�N������1$�`#�9?p�� �����7/���]G��A�я�tJ����~�0P��6�����C�(�bc�8���1�6c��B���p�)A�xC���C'�8����s�&�z�C��F"/p�&��3�OB�)�p?�?�n�Z���(�iű�8�
�����%j�	i���k��F̏�P��1�"�M8��F��`�ޅcy(�q�[G�c�oB^�y�,��Q��اǺ������t���ڱ�
Ʊc�ؿ:��o���7/6c� |������ZB��Ř߈���3��}�r��y��(G2�a�d@~��(�g�LEُ`L�C�%ľ%1��7?�E�?GY(/���.b���8{eހ��uu���F;�c���(�>_��V��?��0e`^�#-�=+t��ͨ�y�����g���Y�,���ݜ��R�y�����YR�R�`ےL����X���L��(��&����GM�~8��W��^�g3��4�+EEv�"VZ�����fp��"[1���T{��xj{�=Җ1�ۻԟ7��H+�v�M��mC1��Q�V�� u���\#����:
#I0:⸥��%�NӠ��돞ɟ�J�	�*��(��`��3y��mI����'��nf��Buv�����ĝ�m�R�Z�q�i�w閚X䪨s��jwt��H�3Qe�`,�4V͋��5�m����2�Pk���!M�RӐL���'�C��������9���BJr.Uu�R�L�%�]�
�τ�4^8b�������H�|m�lF��ih�Xz��܅��EŘrX�4�HP�ZS+��²�yQy�P5�*n\�t��8�5�%�5��(��X2}�#|�%����4y�BKecze�k|���̚K��If:Z����|�<�#��GF�Ķ���Oз%t��[ّ4���T.��RF�y����.���.��L/e�S%iSÜR��C���ˆ��=��uܮ�V�Z)�-.�s�@���n�Ή��h��%/T����FN�3:����R:��Hl�����J����.�\��_(��;����\���hZfk��l��b��g��7�fM��]5S�I=Y-�TN�%���z";[5��fm�p�L��4���C쬭/՗2
�EN^W{arZUꐀ�L���m��9E��AyR>�����<VF�����&�T�K�I҉4�9B�Z�7=�Vd���{ܱ3�Ɔl����|"�_謱v��pҧ��l:��5��$�o GWϔwF�(����U���Dy�=_�U&�e�Ų�N����(Li�� 12�klIC�QK4ˑ`vg��RrX�+N���5����fW5��R�ԉٕ���:�<��� dK{"�R]r�52�i�s��1��䖀>j�*��Ka�n
|6S�'[�L���tS�iRig:Y�0jꯞ0�h��̼E�hSeG�({J��;�MwY��$�r.����J46S�u$Kӣ�L�v��g�D9�S���`Yv��P�(�׿D?X^�ӆʒ���Hn˯9��<�ɬO�7v�f(�i�M6i]�TBD�cI��6]g��R�T�f������L�g�B�&��
h3Q�1��)���c�e�Ī'㬜َTK��܈�"���u�}Q�eE:��K�f�j.J�F�7״����qr�`9�c��Ifj0��hl�H���F��jD�n?�uA����F�V9m��Ɓ�Q�Y���"���4M�VU����
[z mې�PIo��TS-�[�͐�w
DYV�zx,�3�v�b�B|�Q�Z�Sb�����ت�a}K�^%i��s+~Bm�������"�f�������µ�\{��
��B���#�i��^8�����y�_��Ko�<��q���f�U��^oF�Uu��k�i��VN� t#�! �,��·u�Q®X�8	��/�:��˯q�9�����6Ē��5b�op��������!��Z	��e��YI"�g��� -5 Km b�O�QDAL��21�����_�2�$0�Ͽ!o�|\��!bG�w	�X?��21�!¦���W(3����y ���<@�aYC��f��S _���Z�37���hO�c�6�1���W����Ww��y(�=o�}��%t�	m�ʃ6����E�K�6w�?��߈>C�о�xn�E�/�G�9�JěB���W�zv��G�"m��M(����޻�|	@	bq��޽��G�2����x����g;
�/��������8��z'����?">�?O����w��A/��e���'Q��'^�ӿ�����8~�X��N�w��0�)����	Y0fB[��=�w�G�4���^~��I���kT�#	�CN��܂q���3_t����}%�[��?�/�~�����[W���W;Q8#�C�s�Q�=����?��h�9�w׵8���~g���b�c���bL��g#4��Tw@F�{:~�ؔ�Y>-mɜHq��V�;�A)�&R��HeK��a�S���MN欑^I�۠0R���2+��X�c��I��5�)�c�c�� js�t����9�]����I�@��K��Y�T���C�Ჿh�������}��z봭�'�oS85\ugClS�oWWb�����/�k��Pp+�ɾ%�C�&KB�+MWਝ��mqF+D��"-�~�aN�X��|�y�^A|rO�D�b�b�th(�=�1�ӛ��_��dW8�Ҋ%��V-���?ZFɪ�H�]�7eLhr(M�Cw[�x��>G�8��ki�/QO(G��(d�.%/g�N��	���Qg�D�
;��3��L�> h��͘/�V���}K�������b��A[h�ю����&���I���3*�f`
��q��k\��X�?���Rdy	3-�t�!��4ʸ1�a��������$���b+-эs�����P�w��r�D��I�>>�,n���Xayk�#��������4,�������_�<ɞ��Oq��z[�s���8�s�JLښ����쉃��	�芁FO*~ ��< ~P��E��Bj,�<�����W^4�1ړ'��=��U13z�OT�<4Ӟ]L��ͺ#�ڪl,�R%K��7w�k:�NkB~O�&�ҝPk���h�IKc�A�,V?>�gEM0tU�}��ۑ74ESDv��RG����N_�p��g�y\Rf/��O�6�Y͋���
��rNeo��,��MH�`N��z����k��abI��H���y�'����6���t�[�1Y�4�m�1�+&Kg�	r�<�7;�0�V]h%�fƍ��L��:��
��u��=FC޷щ=�1�Lk��&�+�#.����i,���B�.���U��e�mI<�<�o���4DZ)����T����ef;��@�0�Mytӗ��-���o�y~��=Y���/��>���������mY�f��Cg����-�ˣ=g��l[��Su�f���5����$����BW~,�St��Nl2�F���&gau��r�sN�H�!��3��`�������-8e:������ڹ��a���l��m����rh�yi��1�EF����7� ô�C���Y(Itr�����S��}��o'
7�0\��������K�0,�'�s�Co�Q�����R�)��KγǪ���1*F��c{���f��`窪V'oS�3:��W^4������-['�ļK�ݲK�,��3��wȓ7�q�6��m3\�c U�.__2�شK^�=�)�^��u~0�!�&���QK���sF�7�돍�e��~��Þ,��Rk��pKB�lK�!�:���)Q�������K�_qNٳX�r��{l�~U�&�XSC�`8���1�5���>ڳ_v�����(���A6��-�����˾��H��i|9���d���E��qKl�L�}khI���Ha	79�_�N�����xl�^}ǜ>]�`iV�W�����{�\H�nI鮑}���c�s��V�6��¿��1:����"��R�����W.���F��5A�����If+G����)�z��Sf�a�%�=��d�4�르ǟt�Ѥ����E���o�z������ʨ��d	�0{zO���â�V�X�*9�t�s;O�n��L=���3eC7��z}�0w7��V�>��7�P� ���L���҄��Y��*���n��l�L��=�׺Iv��M��G���rG�Cm~�5ty?�:��֭��hE�l����'X�?�z�*G�l���/$�x�>��v3k�o�^���2��!����~�;�}�Vc��,Z}���vA��S���y��W�jS�*�E�[���O�nd945W�f����[]����h����)���~���`�:v����R�pH��#��)�)︝���O�u��QF��~�g����~��L��d��1���WF\�2}ȗ�/��'��^Z�T5[����b�hٖ>��G�ѝ��h�?=��}a�L�9�I��Y�K����q=)�d'��*�ۿw^�A�i
n��8�3��vZ���k4��Q&�\d���܌_�� c���k��~�ܶEM�V��6����<�k<AXr��u#r�1�!&Q��?+Wv�-���c1��IC��r���U��F�=[B�
����<\*N�'��9M���/l9���C傰��!����7��Px0�p֣���3
�o�1kJ�6�,&�)����;O,<��m�d�6�n�ٷ�|�dQ�Z�5DWgp/�?�<v�o���Bgtf�Ay���r}�����/��*�oN�u�g���.}�W����|�����ˏ
?8�LR��hė���2�
�B���u^��Xoʆ/\DFGl��������������dÚs oV<|;�ċ��߹ ��_��:��� ;�c�������� R��گ�G�-�A/<0��	�,2��:,��Q�8�8��p�'bV��5�����6���Q�� GLz7�ujy"V�d5�#�F<���Xp�`�q0��nĦKx�	p�0bhĖkQ����ub��������J�o�����{%@�m �871���ˈ�2���C:�#_A�Zt	��/xx?��7�D9�,|�vA\gxq�u����Ϧ>����7ʇ����T"�=��q�/.���Cx�v��aԯ1��M�M �"Q�;n�z.�^���/�6�~YkO�f �9a������s�ڏ���]���׍��x� 7%��b���+U�-�.�������0z{¡��~���"$�����`F�|��Myd�߅x�	*8� �xZ��
俿�I�j�Ӑ��*l*�������4�����];b�A��'' �%6`����ȳ�`c���W`j�*����A:�5[����7h X��p�*�@�
1�C�����p�8������ǀ=���8y��� zЮM�����F��q�	�U*�Ճcp������/�����}ihg�C}f��=6al�b�܀>\7����ː�q��1h��|��y�c
�C�v�m�����?�\��<�������0�� �B�i�D����z�O����\�m�1����& �Q���#�'���݃�҉�a�Y0�w<���an� P���&a?�3̧UĞ�W�� o� �06h��/�O� _`�q�����{����%�籎�|n�����1'� ��ل��9��q|�$�
w�=��u��}�-�7] x�.b�:�q.����x�	��=�߁���u�:\Èϣ�b�c|{$��!�[�!s�{��>�;16Q��~QFӵ�R��z��[�F��ƹh��{W��'ƕ	s���Q�!�q���w�U��m���e������H&lv�t;�r���h?��z;�t�g�}^:�?˟���g�?Q"�Ra�U��]�Ѕ���4{S���>�QS��&~����`nCaaf���췬-�M�e�y�vO�Ʒ�>�x�y)<��4�����W�w6<,λ�����{ߵ)�`**��<����y1����fB`A�}QY>�[돽���^kE����d���0����E��]U�s:�ܔ)M[S�X�چ��^l>�ȏ�yW@�1���uqdj��>I5�MN�t�ZJ�n�{��/���r�S[�ׄ6�p���7cE-���=�~�=��}֧2�b�'s�z����
�C�l�����f��?y�����=�e0%?5�	&�\0Z�{{�����>�z����ܥ���3_�e�6L�
�..��^Ϲ�C9i��ao�ĥt�Dnn�ȿ���󯷯���q{^IyyU��:��wŞ���o��8�髦{ɣ��.��q��@�6c�z]��@�g�k��?����֗7�8?��z�˯��i���;��6��o���:u��8�����}W�׹l�>/��]�ܶ�t�u´�Q������=��䶅��a�^��������G~mLix���+*���9�%��6Z:���e�P��%G2��6L��,��е�;ew�w�p��Y5�5rһ�����?���=�eKˌڻ����f��׳�]q4�|�I{]�/��>�6c�KRݑ�?�S|���Ạ��T�l){5�<P��+�w�����Mw�l�������1OS۾�צӎ�X����ݿ���6���8�Ӹ�T������_��Jgƣ��/ܓ�]t݂��d�SQ�;�W���'�L�6�u����Xv�;r���V:;�Td�mL�$�8�\��b!��@��䐗��߸�7�|�樢U��뢾�}�����u�6���(hs;Bc|�7�I�"��M����p�Ó�G�{�~ߖ���FW�٧�N��#��Ɲ�w�EG��?f W���!����Y�l�o�Wn<��O�W��w{Ǿ���i�F��|IIs�>�>�W����ӧ���ox�v{ճS��V�y�U��As�~XћT��� Kb��_�w5eM�m)�B��Ugt5��񓥅���gE�����[��F�;���}�`�C�4�����ץ�\y���2m�%�GɃg̛��%1��
#��C��慂豋����H���kbMSw~�,�vǫ��������q�o�
����1e{�4#������+�2���sK��V�|�9-t:���`���ަ��3*�6�8{�{!�c�|r��E�k�}7�3�˞��_�����KK-��o�$`!��0Ri8gO򓒿n�)�A�ɏq�8y�0v��9�鈎E%�������	l%[�T�I&+��6lz����!��p�����B�F��H���cϽR�Y�<���P�����GE���ȊS�K����obh:T�_�����x��ɻ6R�O�m��ozTZ�_5T]�Tn��C�Ə����<���YߑXw��MgP��a�_�+���:��Ӭx<��&�xH�c!�ȝl���������!Jx���eǵ1G������^H���k��[�u~b*���QX~.eEȿ� ���Lėo���*�����# Ո�%x~�#ěy �Q���DA�u�`?b֏����q �~����W�Pf�sH{�"b�z��_��X�����5����k��|��}��� Q#�o���.�� b��� r�}K�caq�p޻��M)�y����w`;b�{�!��A=wl�ۈ�D��6���>L�mt;b�I���"���{i�m��_�@�����C _"��}��W��8�K:��i���!�F;@}�I޶�~��ȏ�����ȷ�|���Wq�'��C_4��<�B]^C�lE�����Q8�	�M����A� ��(�b��G��\�Ͻhפ �����(�"�9����t��S��\����zۈ���a$��}��G�|��}�_����?z��9#�huE$�eE�WB ����������5�_@	����� �#�����`� ��(�C�cԗJ�QtT ����#�kb�>��z�_�,���f��{�D�c������������'J�.A_��y���E�z��+U^#�?���e�� k1wo����?���ǎkq�?�W����w�?�竾k*]X{�aoqF�m����׿.��F��l��~����n㛩7��L�?�O}��_.}^�U^n�u���H�	�S��7.��^��&�v�}[��-�uOu�����=�G�o.90�~��#�d�7����S�����L�o��l��乄��濐$#᭧�62�Q����<ݟ���y������8w�>���x�������U�>��^s���C2'��{v�T�pо����̠+���>����Ȯ�=q��ϐ����G7�e���z/鹦,�&���Nn�fa����Ooܣ(�-�a?�}k����\~}������l��.IO�!�r<9��#2j�-��3���b�]�|�S~z��W�3�S�6�MiO<5�y��@W1�Yٝ���O�z�1v�����Z������՛m��ճ�l��$A�Q?V��$|�sy��YaӼ(�p�b��.�~E~�����\�ޝ�)����^����K��=/p2�7�L�J��+�y����ᾦ]�� �U �拖?��N?����{����_�+h\6��h�{��Y7٫`���߂����F1���G��qp� ?�!�@p��;l���������~������m����c��6Ą�W>��C�ɛ#���i�V'��?7@�*v�\�O����çaCwd�gç�ؗ>U�{��wV����tY���HT��'t�qr����<C��KYB�u�ӻ�����]}��[>���Ĥ���?!j��n*��ӗ�u�����/��υ��]�9�v4�%Z��ƅ�u%����B�K�I��O�\�r���[63�J�~>�t6��ͳ�oZ�.���U��#:έz����Q��m#�h�Nw?��bKV��U��fҡ�#L;��%ywg͗�ٻ�"~e	;����XVY���O��=��O-����Sw����q���_�V,=֐��	�?�<C5{�y�P�?j_��~���w�.�j,�98C�V�J~x�7(cq��� Q#HA�u� �ZR5�g59�Deb�ZR@��$r0��_G�\O
�^O�Rׅ��%����I�����$
^S�^h�����uX{���j8�_G�1I
�	Ys]hhi59�PJ8^�I!ȏB�� �)�eT*cy1?4�>A��,7^#���sV��8�?��m�H!!��B�8.k�H�E=iד�i8ǡL���煢nA��I��e�q!}BgԍFZz�u�|�\�(1&$�N� Q���F�l��	B�����1�nkI��0R�LA�� �Մ��	[P�}����k}��G(��De�P��}B���	%���C>�����M�u!t	# 
�%h��9hg��g���q>�@�d��j�3��(�p�PJ������P�������J2�>�&�BA���!A�|���1|V�AE��|�AX�\�La�<"�J���j�y�`_Hu@T����� 0$eZ�C\�Bg�Oh�Z��B.l'��('�!c[A7uD{���Qf��S��L�U! #�`�ME;���e�CV�� B��Mȇ2~�9�a�<Q7��'��z�A��J��!��(��?p���X�����BB����o��d���<4�z� �P���KزM(k!�L؅�v��'4����QWB���;4��}Bi�L��B?��#��
B]�T�[0��Q� �F��^�}[�>�!˾Z�1��bU�:X��5��oȋ�)�7*�^`��������L�E��ZX���A��]��B^�~�/������|A��d�i��s�D��|�u�J���5b}!����FP(�{�G&b�X(�Z����+ �c^��I�Wbn`��H�38$�e�u��(Ě@�4�;��u�$29by=

�����f�q�w�D=��Oh0�.2I+q}��pʼ�X�-�J_^宅>����uD�c�`�����u�W���.2�[����.�s�9���7 ��	���Z�g#�%���W��I�0���;_m�{�[��ۯg��c^���j"Ny�M�XH��wx�u�?�ǫo!�{��(�kZ ��z�	l�����������&𾇑�����Ђu�)�úq*�X���8QO��~��p���yy��8��l0!�w:q��|�'p�ǵ���	�6��8�]�d���<oBz���^�w̻8���p�w"�����>@��ˈX�}l3[�Ǉx����6���H���� ,���8��O������co���׆矠,�����h�.<�".?�X׊�g�܊c?��C��~��޵̄�ȳ隰~�}bl������G�y��g����^8ۻ�|�:-�`���h�����;g�-� ~[ҁ2�Ǣ>$�탾�}�1��>��>���m��m)�3(��28��>E�}�<��»e�C���#=���)��q](�Op޹�e`�}m-B��A�'���� N�-�_>�(��?��9���'�`E[z���3�臧�b-�c?ڮ>B�Ϝ}
�0��">�%�s�yu<�W��R��}�PߏЮg��{��ù��p�~�6�(�^��9�_�3rx��k����˶��> m�����ٻ�	����'[֙����޷=��=��1&�ʗ}L����'{�{�c8���m�:�c����j�����!3�m��ڻ��(�3ޜ�q��:V ��@H �vW�]�=��{����?!/�%y�S�ĩ��`\@�#�N��� ��	d�q*���W���3��h���U}����믿>�n��P?A���M��`{�X�)�o���^~�]����L�8�#��ڦ���#l��q����;��A����z�ϰ������7���&�}н��֭(�w�����l"��"��h~�`��ܧ1�v��ٍy���n쏍O��}�߅������z��Y��[y	��3�{��>���N�8_��[�m[�ϭ8Ӷ�HT��V>����?�/��g�SO�v���(���砣g����7>�`�m����OqΠ��/�|}�G��N�����F�	��'/3�l��&�
Zڲ�\�xK�
3�/�n���Qn�3�:甮Q�5�g������q��Q���¥�mz�:���n�}T�i�Kg��
�VT閱X�c��Sca~ulL�c`�/��1�\���X�?-�~:�~K�������Y�0bW�W�X=�M��֦��L�K��Z�VR?Ǘ��kjT�s,nf�Q9d��͵�i}Qsc���g�e�̜i�n��� �Q��.&������6?ٰ�&G�fG-d4lT_�j��<T�Z����Ʃ���T9-5k:MF���/��?�?:�ENĩ�o�Muz��ECc��yD��oz��9����E��Lͻ';���q�6�����`�1�]='F��5���E�+�i�˰δ���l,�}�Θ]��_�ޜ�yf8#�>~j|V:���l�3�g>�L�w�������G���n3����^�����ץC�mJ�韻k�.���~�/��NM��xF�7�w��]3�5�p��KQ��oa3�:��L��E�`׽��\>��4��#�8���� �v��Y�%�=z�B��~���NpO8�`���Q�[교L�!d�6ʿr}����o@����� @���p�0&>�]�*R��Gq���[�ў����8@߰�{8W�@��\���a�N"W��}�,�~k?���'?A���%��F�8��� ��!G\#י���'��ݘ��I&��)!}��v� �c� �Uԯ _{n�ǫ�\&�,�W��>�G1�ɣ,]�$�p��x��<�C��8�0����	�d�S��m�y������y��q�n��t���s����a��Q�o}���ps8�a��M�X'�{sp�h�(Ʋg�4��:���a�G���q��:|��y�
ݛ����� {�E7����\!	��z�i��s�{��<������l����-�C���	����W�)����Nc�_O�)?�~K�}��4H�-]St�����Y�+���>����
��9�͉>w^���h�"G�J6��JQ*�T�R������,�*9�RLr�b�/S�J>��L��R�R!-�y�\Hr�,Ǖ�x���#�l�W�C�y��6�twf��`Y��J�y�䁣����X�FåL, �@1�����"�{�b�+�v���ݵRb��|��/J!�ʅ�L8PH���R���E"FQ�(�P)ɉ���+�\��1��}E�D1��'=�b���J:Q�������T� x:�)o_!���R�P)�Ǌ�.w^�K2+&{\�s��w����~}�io�BmMbhm�\�N��51���R}�|:S��p1�)R$\H���d�?�w���[�Kq]�r���t�y���ǻ�3�#��'H �h����/���vI�5�@S�j��k���F��BmR��M��X�7���M�3R��k��­�m���<a?EF��� w���SK��K	XS�Hlz4����BB���{5���F=�wďz|ٲ�$=M���m��\�j��j���d�H�(a?$<�l|�W��*���^N"]�I|�׉o�I��%��E$�s>�L8������>�rY���r�-r�g�Z]#D:
	�c"�Z��	�;��{���Z��U��Q�w8$�g��w.#mK%�?�H����W2�X)))���]�M��%)�/�=�2ڙ�ϕ޼��˧z=y��+��t�pP���R��ٹ�HTJb�\�CE��='p���S����(�gM���/���S2AW6�n��笯��"�`_Q������$��S*e�4�7^�E<ٴ�[�%b8Cj\9��M6�d�M�x�L1���nm3���eYڪ��:����ެ��y49��Y��dV<��m�φa�7�����2��2����g�����������u��e?�~6�{���|�����3φi�M6�d�CC����&�l���%��`�vO��w�=��Aou�0��2��˴�Zo����:c�hk�1�Ǭ�L�iuUm�g�)_�lr+��o,s��U �}�UL:����Vk�l3��\z���̌�mU��Q?e���.��df;�f�q7�Gۇ��g�M�{"f�]h�P��L�iIE��\DT����*?�6�n��M��h��ںQKu���q."3y
���ųi�����VTREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       A�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    &7     s       7    
    is_result                               ��xTREE  ����������������H                       i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   6q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �'e�TREE  ����������������J                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   1{                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ����TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �P�zOCHK    �B     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��Ĥ                 �            +�t�TREE  ����������������,                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���4TREE  ����������������                       E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ֚                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     	   5C�=OCHK    H�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             =�             �             �             ��             ��             �vDTREE  ����������������T                       Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Ѥ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     
   �,�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ̮                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �3�TREE  ����������������)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�                      ?      @ 4 4�     +         �                   Ǹ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �ׅTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �{9>OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             #�             ko             fy             a�             )�             ��             &��TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         i�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��        �JTREE  ����������������                      #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ��        ~/��TREE  ����������������(                      7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��         �m�TREE  ����������������                       _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   h�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     !   ��FHDB �        �o���       storage_cap_max��     �       cost_om_annual��     �       cost_energy_cap�     �       "cost_om_annual_investment_fraction     �       cost_export�     �       cost_depreciation_rate�     �       cost_storage_cap35     �       cost_purchase�)     �       cost_om_prod�N     �       available_area4C     �       colorse     �       inheritance�n     �       names<p     �       carrier_ratios�q     �       group_cost_max[�     �       lookup_loc_carriersЛ     �       lookup_loc_techsU�     �       lookup_loc_techs_conversions�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                           TREE  ����������������                       k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     #      ��     $   �;%�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     /      ��     0   ]�{             �t	            �            ��             -��TREE  ����������������&                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     &      ��     '   t�C�OHDR $                                    N�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ����  �!M,TREE  ����������������^                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     )      ��     *   Wщ�OHDR $                                    �      l          +         �                   �*                   ������������������������E         _Netcdf4Coordinates                                    �p�               �ָ�TREE  ����������������;                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    h�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �                        �            35            �)            �#��            �                          �             �V99TREE  ����������������                               >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ,�     �          +         �                   �D                   ������������������������E         _Netcdf4Coordinates                                    ���               �             �             ^`�KTREE  ����������������u                               [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   x8                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     2      ��     3   �`v�OCHK    �\           L        DIMENSION_LIST                              ��     :   jV�,OCHK    i�            |     0   REFERENCE_LIST 6     dataset        dimension                         4C             �             ���         �             �             35             ����TREE  ����������������                               О                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     5      ��     6   ږsWOHDR0                      ?      @ 4 4�     +         �                   �f     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ;)��  35             �)             �\��TREE  ����������������d                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   3R                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     8      ��     9   �¿OCHK    �2            l     0   REFERENCE_LIST 6     dataset        dimension                         [�            #=��OCHK    �2     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Л             h��          �             35             �)             �N             06�TREE  ����������������s                               R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �-       �     �   	  �     �     �   �     �     �	     �   f  �   �
��TREE  ����������������                       ş                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ;                    �f                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     <   +�uTREE  ����������������P                      �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     o                    w                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     p   xA�KOHDRy                                     +       ��     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   �CnOHDR $           	              	           �t              +         �                   K�        	           ������������������������E         _Netcdf4Coordinates                                    ]ywBTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ɇ           ɇ        ��S�OCHK     !     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �q             s�             ��             �`}	                                             x^]ǹ�  џ��x��ـe��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����*�TREE  ����������������b                      7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�sC��]�L�nב\��8���y$��-��O�E��;� ��Xy�}�8兼��r��S_�KrE�a��[�;��xr{�|�0
TREE  �����������������                      ɟ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �                   �                   H                   l�                   l�                   �?                                  6A                                                   !               "               #               $       Y       B162834::wood_boiler_DHW::wood,B162834::wood_boiler_heat::wood,B162834::wood_supply::wood       %       �       B162834::DHDC_small_heat::DHW,B162834::ASHP_DHW::DHW,B162834::DHDC_medium_heat::DHW,B162834::demand_hot_water::DHW,B162834::DHW_to_heat::DHW,B162834::DHW_storage::DHW,B162834::DHDC_large_heat::DHW,B162834::SCFP::DHW,B162834::wood_boiler_DHW::DHW   &       �       B162834::battery::electricity,B162834::ASHP_DHW::electricity,B162834::PV::electricity,B162834::demand_electricity::electricity,B162834::GSHP_heat::electricity,B162834::ASHP::electricity,B162834::GSHP_cooling::electricity,B162834::grid::electricity '       �       B162834::GSHP_heat::geothermal_storage,B162834::GSHP_cooling::geothermal_storage,B162834::geothermal_boreholes::geothermal_storage      (       �       B162834::heat_storage::heat,B162834::DHW_to_heat::heat,B162834::demand_space_heating::heat,B162834::ASHP::heat,B162834::wood_boiler_heat::heat,B162834::GSHP_heat::heat )       \       B162834::GSHP_cooling::cooling,B162834::ASHP::cooling,B162834::demand_space_cooling::cooling    *               +              �s     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B162834::demand_hot_water::DHW  <              B162834::wood_supply::wood      =              B162834::heat_storage::heat     >              B162834::DHW_storage::DHW       ?              B162834::SCFP::DHW      @              B162834::DHDC_small_heat::DHW   A       #       B162834::demand_space_heating::heat     B       1       B162834::geothermal_boreholes::geothermal_storage       C              B162834::DHDC_medium_heat::DHW  D       &       B162834::demand_space_cooling::cooling  E              B162834::battery::electricity   F       (       B162834::demand_electricity::electricityG              B162834::PV::electricityH              B162834::grid::electricity      I              B162834::DHDC_large_heat::DHW   J               K              �     L              �     M              i[     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162834::wood_boiler_DHW::DHW   c              B162834::wood_boiler_heat::heat d              B162834::DHW_to_heat::heat      e              B162834::ASHP_DHW::DHW  f               g               h               i               j              B162834::DHW_to_heat::DHW       k              B162834::ASHP_DHW::electricity  l              B162834::wood_boiler_heat::wood m              B162834::wood_boiler_DHW::wood  n               o              �]     p               q               r               s       "       B162834::GSHP_cooling::electricity              (                               OCHK    P=     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �q            �n@�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ɇ           ɇ        1��	OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �,             ��             ��             �             ��             �t	            �            ��             �                          �             �             35             �)             �N             [�             ����OHDRy                                     +       ɇ                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ɇ        ��hOHDRy                                     +       ɇ     *                    C�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ɇ     +   ��X�OCHK     V     �       l     0   REFERENCE_LIST 6     dataset        dimension                         U�             *S�j                                                                                             x^]���0��-��ӗ�}����#[�e��H哜�I��h�1[*�-yL�,gq�ܧ�!���	ז��뫘k5罸�,��;��������3���9��%�.u�m���G���O���{���?�E&�TREE  ����������������)                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�����A���@i�� ���4�t s ��'_TREE  ����������������                               ՟                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``8��� �@����MH|u �D� �W$�*G�1 ���TREE  ����������������Y                      s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ɇ     J                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ɇ     L      ɇ     M   �}`sOCHK    �P     @       l     0   REFERENCE_LIST 6     dataset        dimension                         s�            f��OHDRy                                     +       ɇ     n                    U�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ɇ     o   ��K�OCHK             \        DIMENSION_LIST                              ��           ��        �Ϳ�            �\Z�OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��        ,��IOCHK     U            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             .�+OHDR?$                                                   +       ��            7�     �           �                    ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              ��?�                                                        x^]�9
�@F�\��ʅ���Z�}=�g�V>�|Ń�83{�Ⱦ��I���w$����Jz���~����;���t�Xz����Rz��QTREE  ����������������Q                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c``8��� �@,���bI$~�!��$����OG�g��3��qh�x4~?�e��I��Ob)$~
�!�S� ��	TREE  ����������������"                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162834::ASHP::electricity                    B162834::GSHP_heat::electricity                              �]                                                                B162834::GSHP_cooling::cooling  	              B162834::ASHP::heat     
              B162834::GSHP_heat::heat                             �                   �                   �]                                                                                                                                                                                                &       B162834::GSHP_heat::geothermal_storage                                              B162834::GSHP_heat::heat       *       B162834::ASHP::heat,B162834::ASHP::cooling                     B162834::GSHP_cooling::cooling  !               "               #       )       B162834::GSHP_cooling::geothermal_storage       $       "       B162834::GSHP_cooling::electricity      %              B162834::ASHP::electricity      &              B162834::GSHP_heat::electricity '               (              �m     )               *              B162834::PV::electricity+               ,              ��     -               .              B162834::SCFP,B162834::PV       /              5�             �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�g``h}�� L@,��gb% >��1 �_TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    pQ     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��            �^w�OHDRy                                     +       ��     '                    u                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     (   V~:OHDRy                                     +       ��     +                    �                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     ,   �_�6OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     /   'єq                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^�```h}�� \@,���b9$> ���TREE  ����������������G                              .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g``h}�� j@,��Wb%$�
�D��� ��H|e��0�4�D�e���@,�ėb-$�<T�W b ���TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```h}�� Z@ ��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``h}�� z@ ��TREE  ����������������                       -$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8t�ЅC�D>}��������I ��