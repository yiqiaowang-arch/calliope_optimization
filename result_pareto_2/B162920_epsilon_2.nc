�HDF

         ��������o     0       ��^OHDR�"     �       �     ��     �-     
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
  B162920:
    available_area: 220.943415185641
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
          resource: df=supply_PV:B162920
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
          resource: df=supply_SCFP:B162920
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
          resource: df=demand_el:B162920
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162920
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162920
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162920
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 62.09434151856411
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
      co2: 4877.919554286016
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
  - B162920
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
  - B162920::electricity
  - B162920::DHW
  - B162920::geothermal_storage
  - B162920::wood
  - B162920::heat
  - B162920::cooling
  loc_tech_carriers_con:
  - B162920::GSHP_cooling::electricity
  - B162920::wood_boiler_DHW::wood
  - B162920::demand_electricity::electricity
  - B162920::ASHP_DHW::electricity
  - B162920::battery::electricity
  - B162920::DHW_to_heat::DHW
  - B162920::demand_space_heating::heat
  - B162920::demand_hot_water::DHW
  - B162920::GSHP_heat::geothermal_storage
  - B162920::wood_boiler_heat::wood
  - B162920::heat_storage::heat
  - B162920::DHW_storage::DHW
  - B162920::geothermal_boreholes::geothermal_storage
  - B162920::demand_space_cooling::cooling
  - B162920::GSHP_heat::electricity
  - B162920::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162920::DHW_to_heat::heat
  - B162920::GSHP_cooling::cooling
  - B162920::wood_boiler_heat::heat
  - B162920::ASHP_DHW::DHW
  - B162920::wood_boiler_DHW::DHW
  - B162920::ASHP::heat
  - B162920::GSHP_cooling::geothermal_storage
  - B162920::ASHP::cooling
  - B162920::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162920::GSHP_cooling::electricity
  - B162920::GSHP_heat::geothermal_storage
  - B162920::GSHP_cooling::cooling
  - B162920::ASHP::heat
  - B162920::GSHP_cooling::geothermal_storage
  - B162920::ASHP::cooling
  - B162920::GSHP_heat::heat
  - B162920::GSHP_heat::electricity
  - B162920::ASHP::electricity
  loc_tech_carriers_demand:
  - B162920::demand_hot_water::DHW
  - B162920::demand_space_cooling::cooling
  - B162920::demand_electricity::electricity
  - B162920::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162920::PV::electricity
  loc_tech_carriers_prod:
  - B162920::DHW_storage::DHW
  - B162920::ASHP::heat
  - B162920::DHDC_small_heat::DHW
  - B162920::heat_storage::heat
  - B162920::battery::electricity
  - B162920::GSHP_cooling::cooling
  - B162920::ASHP_DHW::DHW
  - B162920::wood_boiler_DHW::DHW
  - B162920::PV::electricity
  - B162920::DHDC_large_heat::DHW
  - B162920::grid::electricity
  - B162920::DHW_to_heat::heat
  - B162920::DHDC_medium_heat::DHW
  - B162920::ASHP::cooling
  - B162920::GSHP_cooling::geothermal_storage
  - B162920::GSHP_heat::heat
  - B162920::SCFP::DHW
  - B162920::wood_boiler_heat::heat
  - B162920::geothermal_boreholes::geothermal_storage
  - B162920::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162920::grid::electricity
  - B162920::DHDC_medium_heat::DHW
  - B162920::SCFP::DHW
  - B162920::DHDC_small_heat::DHW
  - B162920::PV::electricity
  - B162920::DHDC_large_heat::DHW
  - B162920::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162920::grid::electricity
  - B162920::DHW_to_heat::heat
  - B162920::DHDC_medium_heat::DHW
  - B162920::DHDC_small_heat::DHW
  - B162920::ASHP::heat
  - B162920::GSHP_cooling::geothermal_storage
  - B162920::ASHP::cooling
  - B162920::GSHP_heat::heat
  - B162920::SCFP::DHW
  - B162920::GSHP_cooling::cooling
  - B162920::wood_boiler_heat::heat
  - B162920::ASHP_DHW::DHW
  - B162920::wood_boiler_DHW::DHW
  - B162920::PV::electricity
  - B162920::DHDC_large_heat::DHW
  - B162920::wood_supply::wood
  loc_techs:
  - B162920::DHDC_medium_heat
  - B162920::PV
  - B162920::grid
  - B162920::demand_electricity
  - B162920::demand_hot_water
  - B162920::battery
  - B162920::demand_space_cooling
  - B162920::wood_supply
  - B162920::DHDC_large_heat
  - B162920::heat_storage
  - B162920::DHW_to_heat
  - B162920::DHW_storage
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::ASHP_DHW
  - B162920::DHDC_small_heat
  - B162920::geothermal_boreholes
  - B162920::wood_boiler_heat
  - B162920::demand_space_heating
  - B162920::SCFP
  - B162920::wood_boiler_DHW
  - B162920::GSHP_heat
  loc_techs_area:
  - B162920::SCFP
  - B162920::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162920::ASHP_DHW
  - B162920::wood_boiler_DHW
  - B162920::wood_boiler_heat
  - B162920::DHW_to_heat
  loc_techs_conversion_all:
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::wood_boiler_heat
  - B162920::ASHP_DHW
  - B162920::wood_boiler_DHW
  - B162920::DHW_to_heat
  - B162920::GSHP_heat
  loc_techs_conversion_plus:
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::GSHP_heat
  loc_techs_cost:
  - B162920::DHDC_medium_heat
  - B162920::PV
  - B162920::grid
  - B162920::battery
  - B162920::DHDC_large_heat
  - B162920::heat_storage
  - B162920::wood_supply
  - B162920::DHW_storage
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::ASHP_DHW
  - B162920::DHDC_small_heat
  - B162920::wood_boiler_heat
  - B162920::SCFP
  - B162920::wood_boiler_DHW
  - B162920::GSHP_heat
  loc_techs_costs_export:
  - B162920::PV
  loc_techs_demand:
  - B162920::demand_hot_water
  - B162920::demand_electricity
  - B162920::demand_space_heating
  - B162920::demand_space_cooling
  loc_techs_export:
  - B162920::PV
  loc_techs_finite_resource:
  - B162920::demand_electricity
  - B162920::PV
  - B162920::demand_hot_water
  - B162920::demand_space_heating
  - B162920::demand_space_cooling
  - B162920::SCFP
  loc_techs_finite_resource_demand:
  - B162920::demand_hot_water
  - B162920::demand_space_heating
  - B162920::demand_electricity
  - B162920::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162920::SCFP
  - B162920::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162920::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::heat_storage
  - B162920::ASHP_DHW
  - B162920::DHDC_medium_heat
  - B162920::PV
  - B162920::GSHP_heat
  - B162920::DHDC_small_heat
  - B162920::SCFP
  - B162920::wood_boiler_heat
  - B162920::battery
  - B162920::DHDC_large_heat
  - B162920::wood_boiler_DHW
  - B162920::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162920::DHDC_large_heat
  - B162920::heat_storage
  - B162920::DHDC_medium_heat
  - B162920::PV
  - B162920::grid
  - B162920::demand_electricity
  - B162920::DHDC_small_heat
  - B162920::SCFP
  - B162920::geothermal_boreholes
  - B162920::demand_hot_water
  - B162920::demand_space_heating
  - B162920::battery
  - B162920::demand_space_cooling
  - B162920::wood_supply
  - B162920::DHW_storage
  loc_techs_non_transmission:
  - B162920::DHDC_medium_heat
  - B162920::PV
  - B162920::grid
  - B162920::battery
  - B162920::demand_space_cooling
  - B162920::wood_supply
  - B162920::DHDC_large_heat
  - B162920::heat_storage
  - B162920::ASHP_DHW
  - B162920::geothermal_boreholes
  - B162920::wood_boiler_heat
  - B162920::SCFP
  - B162920::GSHP_heat
  - B162920::demand_electricity
  - B162920::demand_hot_water
  - B162920::DHW_to_heat
  - B162920::DHW_storage
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::DHDC_small_heat
  - B162920::demand_space_heating
  - B162920::wood_boiler_DHW
  loc_techs_om_cost:
  - B162920::SCFP
  - B162920::wood_supply
  - B162920::DHDC_large_heat
  - B162920::DHDC_medium_heat
  - B162920::PV
  - B162920::grid
  - B162920::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162920::DHDC_medium_heat
  - B162920::PV
  - B162920::grid
  - B162920::DHDC_small_heat
  - B162920::SCFP
  - B162920::wood_supply
  - B162920::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162920::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::ASHP_DHW
  - B162920::DHDC_medium_heat
  - B162920::DHDC_small_heat
  - B162920::wood_boiler_heat
  - B162920::DHDC_large_heat
  - B162920::wood_boiler_DHW
  - B162920::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162920::DHW_storage
  - B162920::heat_storage
  - B162920::geothermal_boreholes
  - B162920::battery
  loc_techs_store:
  - B162920::DHW_storage
  - B162920::heat_storage
  - B162920::geothermal_boreholes
  - B162920::battery
  loc_techs_supply:
  - B162920::DHDC_large_heat
  - B162920::DHDC_medium_heat
  - B162920::PV
  - B162920::grid
  - B162920::DHDC_small_heat
  - B162920::SCFP
  - B162920::wood_supply
  loc_techs_supply_all:
  - B162920::SCFP
  - B162920::wood_supply
  - B162920::DHDC_medium_heat
  - B162920::DHDC_large_heat
  - B162920::PV
  - B162920::grid
  - B162920::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::DHDC_large_heat
  - B162920::ASHP_DHW
  - B162920::DHDC_medium_heat
  - B162920::PV
  - B162920::grid
  - B162920::DHDC_small_heat
  - B162920::wood_supply
  - B162920::wood_boiler_heat
  - B162920::SCFP
  - B162920::wood_boiler_DHW
  - B162920::DHW_to_heat
  - B162920::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162920::electricity
  - B162920::DHW
  - B162920::geothermal_storage
  - B162920::wood
  - B162920::heat
  - B162920::cooling
  loc_techs_balance_supply_constraint:
  - B162920::SCFP
  - B162920::PV
  loc_techs_balance_demand_constraint:
  - B162920::demand_hot_water
  - B162920::demand_space_heating
  - B162920::demand_electricity
  - B162920::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162920::DHW_storage
  - B162920::heat_storage
  - B162920::geothermal_boreholes
  - B162920::battery
  loc_techs_storage_initial_constraint:
  - B162920::DHW_storage
  - B162920::heat_storage
  - B162920::geothermal_boreholes
  - B162920::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162920::DHDC_medium_heat
  - B162920::PV
  - B162920::grid
  - B162920::battery
  - B162920::DHDC_large_heat
  - B162920::heat_storage
  - B162920::wood_supply
  - B162920::DHW_storage
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::ASHP_DHW
  - B162920::DHDC_small_heat
  - B162920::wood_boiler_heat
  - B162920::SCFP
  - B162920::wood_boiler_DHW
  - B162920::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::heat_storage
  - B162920::ASHP_DHW
  - B162920::DHDC_medium_heat
  - B162920::PV
  - B162920::GSHP_heat
  - B162920::DHDC_small_heat
  - B162920::SCFP
  - B162920::wood_boiler_heat
  - B162920::battery
  - B162920::DHDC_large_heat
  - B162920::wood_boiler_DHW
  - B162920::DHW_storage
  loc_techs_cost_var_constraint:
  - B162920::SCFP
  - B162920::wood_supply
  - B162920::DHDC_large_heat
  - B162920::DHDC_medium_heat
  - B162920::PV
  - B162920::grid
  - B162920::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162920::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162920::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162920::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162920::DHW_storage
  - B162920::heat_storage
  - B162920::geothermal_boreholes
  - B162920::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162920::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162920::SCFP
  - B162920::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162920::SCFP
  - B162920::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162920
  loc_techs_energy_capacity_constraint:
  - B162920::PV
  - B162920::grid
  - B162920::demand_electricity
  - B162920::demand_hot_water
  - B162920::battery
  - B162920::demand_space_cooling
  - B162920::wood_supply
  - B162920::heat_storage
  - B162920::DHW_to_heat
  - B162920::DHW_storage
  - B162920::geothermal_boreholes
  - B162920::demand_space_heating
  - B162920::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162920::DHW_storage::DHW
  - B162920::DHDC_small_heat::DHW
  - B162920::heat_storage::heat
  - B162920::battery::electricity
  - B162920::ASHP_DHW::DHW
  - B162920::wood_boiler_DHW::DHW
  - B162920::PV::electricity
  - B162920::DHDC_large_heat::DHW
  - B162920::grid::electricity
  - B162920::DHW_to_heat::heat
  - B162920::DHDC_medium_heat::DHW
  - B162920::SCFP::DHW
  - B162920::wood_boiler_heat::heat
  - B162920::geothermal_boreholes::geothermal_storage
  - B162920::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162920::demand_electricity::electricity
  - B162920::battery::electricity
  - B162920::demand_space_heating::heat
  - B162920::demand_hot_water::DHW
  - B162920::heat_storage::heat
  - B162920::DHW_storage::DHW
  - B162920::geothermal_boreholes::geothermal_storage
  - B162920::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162920::DHW_storage
  - B162920::heat_storage
  - B162920::geothermal_boreholes
  - B162920::battery
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
  - B162920::DHDC_medium_heat
  - B162920::DHDC_small_heat
  - B162920::wood_boiler_heat
  - B162920::DHDC_large_heat
  - B162920::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::ASHP_DHW
  - B162920::DHDC_medium_heat
  - B162920::DHDC_small_heat
  - B162920::wood_boiler_heat
  - B162920::DHDC_large_heat
  - B162920::wood_boiler_DHW
  - B162920::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::ASHP_DHW
  - B162920::DHDC_medium_heat
  - B162920::DHDC_small_heat
  - B162920::wood_boiler_heat
  - B162920::DHDC_large_heat
  - B162920::wood_boiler_DHW
  - B162920::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162920::ASHP_DHW
  - B162920::wood_boiler_DHW
  - B162920::wood_boiler_heat
  - B162920::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162920::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162920::GSHP_cooling
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
  - B162920::DHDC_medium_heat
  - B162920::PV
  - B162920::grid
  - B162920::battery
  - B162920::demand_space_cooling
  - B162920::heat_storage
  - B162920::wood_supply
  - B162920::DHDC_large_heat
  - B162920::ASHP_DHW
  - B162920::geothermal_boreholes
  - B162920::wood_boiler_heat
  - B162920::SCFP
  - B162920::GSHP_heat
  - B162920::demand_electricity
  - B162920::demand_hot_water
  - B162920::DHW_to_heat
  - B162920::DHW_storage
  - B162920::ASHP
  - B162920::GSHP_cooling
  - B162920::DHDC_small_heat
  - B162920::demand_space_heating
  - B162920::wood_boiler_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            Ь     �j             �5��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �HkOHDR+                                     *       �     4       Ĕ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �.OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   � ��OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ����      d��?FRHP               ��������U(      �-      @                    �                                                         �+      H1��BTHD      d(he      �       ���!                            _debug_data    �j     comments:
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
    B162920:
      available_area: 220.943415185641
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
            energy_cap_max: 62.09434151856411
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4877.919554286016
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162920::wood   N              B162920::heat   O              B162920::coolingP              B162920::geothermal_storage     Q              B162920::DHW    R              B162920::electricity    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B162920::GSHP_heat::geothermal_storage  e              B162920::wood_boiler_heat::wood f              B162920::heat_storage::heat     g              B162920::DHW_storage::DHW       h       1       B162920::geothermal_boreholes::geothermal_storage       i       &       B162920::demand_space_cooling::cooling  j              B162920::GSHP_heat::electricity k              B162920::ASHP::electricity      l              B162920::battery::electricity   m              B162920::DHW_to_heat::DHW       n       #       B162920::demand_space_heating::heat     o              B162920::demand_hot_water::DHW  p       (       B162920::demand_electricity::electricityq              B162920::ASHP_DHW::electricity  r              B162920::wood_boiler_DHW::wood  s       "       B162920::GSHP_cooling::electricity      t               u               v              B162920::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162920::grid::electricity      �              B162920::DHW_to_heat::heat      �              B162920::DHDC_medium_heat::DHW  �              B162920::ASHP::cooling  �       )       B162920::GSHP_cooling::geothermal_storage       �              B162920::GSHP_heat::heat�              B162920::SCFP::DHW      �              B162920::wood_boiler_heat::heat �       1       B162920::geothermal_boreholes::geothermal_storage       �              B162920::wood_supply::wood      �              B162920::GSHP_cooling::cooling  �              B162920::ASHP_DHW::DHW  �              B162920::wood_boiler_DHW::DHW           OHDR8                                     *       �     S       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �x5lOHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �n��OHDR9                                     *       �     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   )l�=OHDR,                                     *       ��            5�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       ��     5       42     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            (���BTHD      d(R      �       f�g�FSHD  �       
       
                P x          |E     g       g       W_%�BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   Uk7OHDR1                                     *       ��     C       (�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �\оOHDRG                                     *       ��     d       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   g�`�OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �$V�OHDR4                                     *       H�     
       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   [6�0OHDR5    	       	                          *       H�            u�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �6OHDR2                                     *       H�     ,       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   lilOHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �?n�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    q�     	      +        _Netcdf4Dimid                �}A�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    "	     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                W���OHDRe                                     *       �
            �                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ���OHDRh                                     *       �
            �9     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  L\�OHDR`                                     *       �
            d:     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �a߻OHDR�                                     *       �
            #                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                7#�OHDRW                                     *       �
                 Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ϡFZOHDR1                                     *       �
     /       S     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                @�OOHDRC    	       	                          *       �
     N       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   +���OHDR1    	       	                          *       �
     a            b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                6�kOHDR;                                     *       �
     t       z     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �躍OHDR1                                     *       �
     }       �     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )��OHDR?                                     *       �
     �       7     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �
lOHDR1                                     *       b&            �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       b&     (       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                d�/OHDR1                                     *       b&     1       X     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 YJ�OHDR                                     *       b&     4       �     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �p��                    ��]BTIN e        /  ! �        �  + �        �  ( �        d   40     *�     !�      !NY     �[     ��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    b9            +        _Netcdf4Dimid             )   ��q�OCHK    b:     p       +        _Netcdf4Dimid             *   (%�jOCHK    �:            +        _Netcdf4Dimid             +   �
��OHDR                                      *       $A            c     Q            ������������������������A         _Netcdf4Coordinates                        ,       ;�
     9           ��     9            �o�` OHDR�                                     *       b&     7       �7     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ���OHDRG                                     *       b&     >       n     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   :"JOHDR1                                     *       b&     G       �     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �Em>OHDR1                                     *       b&     L       #      |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   hB��OHDR7                                     *       b&     S       �      Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �b�3OHDR;                                     *       b&     \       �@     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��l�OHDR<                                     *       b&     k       �@     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��,}OHDR<                                     *       b&     r       T     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �*c�OHDR@                                     *       $A            YT     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   k��^OHDR9                                     *       $A            �T     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �9��OCHK    �:     @       +        _Netcdf4Dimid             ,   @�`OHDRx                                     *       $A            ";     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   B�'OCHK    B<     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ߈?x    ��i`BTIN &�V �  ! i�Ӷ �  > 4.     -hg     -۩     -��~                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       $A     8       �;     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   c�XOHDR1    	       	                          *       $A     C       �d     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �ӑOHDRS                                     *       $A     V       $Q     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ��iOHDR3                                     *       $A     Y       uQ     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��A�OHDR<                                     *       $A     \       �Q     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   1p�OHDR1                                     *       $A     i       R     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �`�OHDR1                                     *       $A     r       xR     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR1                                     *       $A     w       �R     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   <�/�OHDR;                                     *       $A     z       *S     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �hsOHDR=                                     *       {[            {S     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��C�OHDR;                                     *       {[     1       �S     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   4��pOHDR2                                     *       {[     @       T     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   s�SOHDRE                                     *       {[     C       nT     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �oX�OHDR1                                     *       {[     H       �T     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   -�OHDR4                                     *       {[     M       6U     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �T��OHDRH                                     *       {[     V       �U     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   z9ҚOHDR1                                     *       {[     _       �U     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��P�OHDR1                                     *       {[     h       =V     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �v�&OHDR3                                     *       {[     q       �V     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   7	`�OHDR7                                     *       {[     �       �V     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   m���OHDRB                                     *       {[     �       @W     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �V$OHDR    	       	                          *       �n            �W     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �/~�OCHK    k�     �      +        _Netcdf4Dimid             K   �fSOCHK    ��     @       +        _Netcdf4Dimid             L   � QOHDR/    
       
                          *       �n     �       �     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��A                                            OHDRy                                     *       �n     "                        ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �փ�OHDRX                                     *       �n     %      �      �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��pOHDR1                                     *       �n     (       =X     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �6OyOHDR,                                     *       �n     +       �X     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   	�ҍOHDR3                                     *       �n     :       �X     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ����OHDR8                                     *       �n     C       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   H�/EOHDR/                                     *       �n     J       �     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   D�{{OHDR9                                     *       �n     S       g�     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��4OHDR0                                     *       �n     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �:�OCHK    ;�     �       +        _Netcdf4Dimid             M   wx�ZOCHK    �<            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �< OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   m�     �       +        _Netcdf4Dimid                  ��3   "̙FHDB �        �}�~�       .locs_resource_area_capacity_per_loc_constraintY�     �       	resources��     �       techs_conversionΌ     �       techs_conversion_plus�     �       techs_demandQ�     �       techs_non_transmission��     �       techs_storageё     �       techs_supply	�     ^       
energy_cap�     _       carrier_prodX&     `       carrier_cono)     a       cost�,     b       resource_areaJ�     c       storage_cap��                  FHDB �        U���       loc_techs_storage{{     �       %loc_techs_storage_capacity_constraint�|     �       $loc_techs_storage_initial_constraint~     �        loc_techs_storage_max_constraintL     �       loc_techs_supply��     �       loc_techs_supply_allȁ     �       loc_techs_supply_conversion_all�     �       :loc_techs_update_costs_investment_purchase_milp_constraintY�     �       %loc_techs_update_costs_var_constraintp�     �       locs��                  FHDB �      
  ��p��       loc_techs_finite_resource�n     �        loc_techs_finite_resource_demand!p     �        loc_techs_finite_resource_supply^q     �       loc_techs_in_2�r     �       loc_techs_non_conversion�s     �       loc_techs_non_transmissionu     �       loc_techs_om_cost_supplyhv     �       loc_techs_out_2�w     �       "loc_techs_resource_area_constraint�x     �       6loc_techs_resource_area_per_energy_capacity_constraint>z                          FHDB �        Vh��       loc_techs_cost_constraint;_     �       loc_techs_cost_var_constraint�`     �       loc_techs_costs_export�a     �       loc_techs_demand�T     �       $loc_techs_energy_capacity_constraintec     �       6loc_techs_energy_capacity_max_purchase_milp_constrainthi     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�j     �       0loc_techs_energy_capacity_storage_max_constraint;l     �       loc_techs_export�m                         FHDB �        c�eM�       1loc_techs_balance_conversion_plus_in_2_constraint�O     �       2loc_techs_balance_conversion_plus_out_2_constraint�P     �       4loc_techs_balance_conversion_plus_primary_constraintV     �       $loc_techs_balance_storage_constraint�W     �       #loc_techs_balance_supply_constraint�X     �       ;loc_techs_carrier_production_max_conversion_plus_constraint,Z     �       loc_techs_conversion_all�\     �       loc_techs_conversion_plus�]              FHDB �        �X�7x       3loc_tech_carriers_carrier_production_max_constraint�E     y        loc_tech_carriers_conversion_all�F     z       !loc_tech_carriers_conversion_plusH     {       loc_tech_carriers_demand[I     |       +loc_tech_carriers_export_balance_constraint�J     }       loc_tech_carriers_supply_all�K     ~       'loc_tech_carriers_supply_conversion_all*M            'loc_techs_balance_conversion_constraintgN     �       loc_techs_conversioni[                FHDB �        ��I�Y       loc_techs_investment_coste6     Z       loc_techs_om_cost�7     [       loc_techs_purchase�8     \       loc_techs_store#:     q       carrier_tiers_�
     r       -group_constraint_loc_techs_systemwide_co2_cap��
     s       group_constraintsQ>     t       group_names_cost_max�?     u       loc_carriers6A     v       -loc_carriers_update_system_balance_constraint�B     w       4loc_tech_carriers_carrier_consumption_max_constraint/D        FHDB �         {��i        techsЦ     N       carriers5�     O       costsl�     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con�'     R       loc_tech_carriers_export�(     S       loc_tech_carriers_prod!*     T       	loc_techsf+     U       loc_techs_area�,     V       #loc_techs_balance_demand_constraint�2     W       loc_techs_cost�3     X       $loc_techs_cost_investment_constraint5     ]       	timestepsa;         OCHK    (           +        _Netcdf4Dimid                9�~�3cFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �6��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                � \���@     solution_time  ?      @ 4 4�                `;�O�-@     time_finished          2023-12-17 03:33:15     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           r�     r�     ��������������������������������������������������������������������������������r�     ������������������������S��   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ^�     �      +        _Netcdf4Dimid                  6t�OCHK    ۫     �       +        _Netcdf4Dimid                  /l��OCHK    b+     �       +        _Netcdf4Dimid                  ��:OCHK    r�     �       3        NAME          loc_tech_carriers_export   *�pOCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK  	 ӫ     �       +        _Netcdf4Dimid                  g��gOCHK   ߶     �       +        _Netcdf4Dimid                  �o�[OCHK    R�     �       +        _Netcdf4Dimid             	     ���cOCHK    ��     �       +        _Netcdf4Dimid             
     �pW�OCHK    ��     �       +        _Netcdf4Dimid                  ���qOCHK  	 `     �       4        NAME          loc_techs_investment_cost   ~��OCHK   ��     �       +        _Netcdf4Dimid                  .盞OCHK    *�     �       +        _Netcdf4Dimid                  ��.OCHK   �     �       +        _Netcdf4Dimid                  ��ZOCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  g�6#OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN}���\:OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     5      �/�OCHK    �<     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ]�             ?w             ��             _^g�            %�J�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   "   �     s      �     r   (   �     p      �     q      �     l      �     m   #   �     n      �     o   &   �     d      �     e      �     f      �     g   1   �     h   &   �     i      �     j      �     k      �     v      ��           ��           ��           ��           ��           �     �      �     �      �     �      ��           ��           �     �      �     �      �     �      �     �   )   �     �      �     �      �     �      �     �   1   �     �      �     �   GCOL                        B162920::PV::electricity              B162920::DHDC_large_heat::DHW                 B162920::heat_storage::heat                   B162920::battery::electricity                 B162920::DHDC_small_heat::DHW                 B162920::ASHP::heat                   B162920::DHW_storage::DHW                      	               
                                                                                                                                                                                                                                                                                                                                         B162920::DHW_storage                   B162920::ASHP   !              B162920::GSHP_cooling   "              B162920::ASHP_DHW       #              B162920::DHDC_small_heat$              B162920::geothermal_boreholes   %              B162920::wood_boiler_heat       &              B162920::demand_space_heating   '              B162920::SCFP   (              B162920::wood_boiler_DHW)              B162920::GSHP_heat      *              B162920::demand_space_cooling   +              B162920::wood_supply    ,              B162920::DHDC_large_heat-              B162920::heat_storage   .              B162920::DHW_to_heat    /              B162920::demand_electricity     0              B162920::demand_hot_water       1              B162920::battery2              B162920::grid   3              B162920::PV     4              B162920::DHDC_medium_heat       5               6               7               8              B162920::PV     9              B162920::SCFP   :               ;               <               =               >               ?              B162920::demand_electricity     @              B162920::demand_space_cooling   A              B162920::demand_space_heating   B              B162920::demand_hot_water       C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162920::ASHP   U              B162920::GSHP_cooling   V              B162920::ASHP_DHW       W              B162920::DHDC_small_heatX              B162920::wood_boiler_heat       Y              B162920::SCFP   Z              B162920::wood_boiler_DHW[              B162920::GSHP_heat      \              B162920::DHDC_large_heat]              B162920::heat_storage   ^              B162920::wood_supply    _              B162920::DHW_storage    `              B162920::grid   a              B162920::batteryb              B162920::PV     c              B162920::DHDC_medium_heat       d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162920::DHDC_small_heatt              B162920::SCFP   u              B162920::wood_boiler_heat       v              B162920::batteryw              B162920::DHDC_large_heatx              B162920::wood_boiler_DHWy              B162920::DHW_storage    z              B162920::DHDC_medium_heat       {              B162920::PV     |              B162920::GSHP_heat      }              B162920::heat_storage   ~              B162920::ASHP_DHW                     B162920::GSHP_cooling   �              B162920::ASHP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162920::DHDC_small_heat�              B162920::SCFP   �              B162920::wood_boiler_heat       �              B162920::battery�              B162920::DHDC_large_heat           ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      H�     	      H�           H�           H�           H�           H�           H�           ��     �      ��     �      ��     �      ��     �      ��     �      H�           H�        GCOL                        B162920::wood_boiler_DHW              B162920::DHW_storage                  B162920::DHDC_medium_heat                     B162920::PV                   B162920::GSHP_heat                    B162920::heat_storage                 B162920::ASHP_DHW                     B162920::GSHP_cooling   	              B162920::ASHP   
                                                                                                                                      B162920::PV                   B162920::grid                 B162920::DHDC_small_heat              B162920::DHDC_large_heat              B162920::DHDC_medium_heat                     B162920::wood_supply                  B162920::SCFP                                                                                                                            !               "               #              B162920::wood_boiler_heat       $              B162920::DHDC_large_heat%              B162920::wood_boiler_DHW&              B162920::GSHP_heat      '              B162920::DHDC_medium_heat       (              B162920::DHDC_small_heat)              B162920::ASHP_DHW       *              B162920::GSHP_cooling   +              B162920::ASHP   ,               -               .               /               0               1              B162920::geothermal_boreholes   2              B162920::battery3              B162920::heat_storage   4              B162920::DHW_storage    5              f+     6              !*     7              !*     8              a;     9              �'     :              �'     ;              a;     <              l�     =              l�     >              �3     ?              �,     @              #:     A              #:     B              #:     C              a;     D              �(     E              �(     F              a;     G              l�     H              l�     I              �7     J              l�     K              �7     L              a;     M              l�     N              l�     O              e6     P              �8     Q              l�     R              l�     S              5     T              l�     U              l�     V              �7     W              l�     X              �7     Y              a;     Z              ��     [              ��     \              a;     ]              �2     ^              �2     _              a;     `              a;     a              a;     b              !*     c              5�     d              5�     e              Ц     f              5�     g              5�     h              l�     i              5�     j              l�     k              Ц     l              5�     m              5�     n              l�     o               p               q               r               s               t              in_2    u              out     v              out_2   w              in      x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162920::SCFP   �              B162920::GSHP_heat      �              B162920::demand_electricity     �              B162920::demand_hot_water       �              B162920::DHW_to_heat    �              B162920::DHW_storage    �              B162920::ASHP   �              B162920::GSHP_cooling   �              B162920::DHDC_small_heat�              B162920::demand_space_heating   �              B162920::wood_boiler_DHW�              B162920::wood_supply    �              B162920::DHDC_large_heat�              B162920::ASHP_DHW       �              B162920::geothermal_boreholes                     H�           H�           H�           H�           H�           H�           H�           H�     +      H�     *      H�     )      H�     '      H�     (      H�     #      H�     $      H�     %      H�     &      H�     4      H�     3      H�     1      H�     2                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������r                       X.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �.        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     7      H�     8   +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �*�TOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              H�     =      H�     >   $q�{         l�9*OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     :      H�     ;       E�ccOCHK    x�            l     0   REFERENCE_LIST 6     dataset        dimension                         o)             ���FHIB �         �     �     �     �     �     �     �     �     3�     y�     �������������������������������������������������&�        ��;OHDR�$                                    �(     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                @��e    x^c8��P� ��,Xb�b�!�d(�162𬃋Z2���1&0�v���0$qO1���E�2�+���T�E��M�b���10؃t30H3�[؀D� H��y ��TREE  �����������������                              9                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{8U����Β�B�(�CK9JH��$�$I(��$I)tI*���$I*ʩ��"�sB�$�᣽������g��מ��z]s�u�{��=�cݳ�j�1bĈ#F�1bĈ#F�1bĈ#F�1bĈ#F��o�L�#C8W��D+�&� ���%���3"Q�1�� �-�7q��&ۈB��E�q8�ΏM�z��#L	["��y_+b7�C�'�	��֡t\F�!����M4�H���1<��D�D\'~��E�'<�@�.aO�#�3b?g�/���E<�p6�������و��A�}Lˣu�p�Nr8ᄛ���Y����w�iN���ڷsq6g�=�D���I����}u�.�/�Ü-�k8�8���.�^��F�S��Bkͦ5n%�G���}Uޭ�foPT�xY��RM���4{�ysoPr���eɭ]Y�=�r��{h�e����.՝���Zد'@h�����ɶ2'D��n��]{i������?�,��~��-vk�+[wB���������-6}F�����m|A��VW��L2t����ʈ�&���Mq����^���en5��|�5<����*+�'e�hS��֚
�#a]��ؼf>qM�ռ�������v���j���~��y�y��&�Ӆ�F���64+�{ ��KpV���`@f�A=�4_�q��+�_#�-~�Gt±��?oW��-QVf�d~�2<����U�]9����[f9�>���r������
\���ְ�?�ah��?0�X*���Y��	~b�)�N�����/�=�k��2[N���~c�=)a�-����+��[��/���м�ao�$��_3]��e�U������w����F���WVC����]��O�q�WC�E)�'M��-{��Hys��Xr�K�ʑ̎�
�ӕ�ػ�l矀�D��~S��dq=j���:�hR�S3̴�[ϟɳ'�mOFOTOF=�~�eͧ�`�·/<�4���l��gi��K�'����,t/ꒈ�0�����9cK��9����p�)vK8#��⿎޻���|�q����4������?�c�=ډ�ʁ��s���3��7��&�d��Ì*�?5�>��iy��XPl+F�g?8���N�UΚJ��A�$Aee?�׳�D&g��ט߄Ĉ�j��q�<��0�� �F���o_��?5`�&���g�B���Z���}������meb;1���Ԏ��2\�h�ob:�G$qF�ٰ�ka1�HP~s��J�H���Ա�pF�1b����R:B���BL�}(0/��{�U��}^������vb%�S��l����pP%�W�L���m�h�y��-e�$�Ƌ �����l�c1�H��sE�z���Ƨ&.	�����^9��P-���� ���}�\ N6��4��'�����8��h/Δ E�@����Ŵ>��@�ְ͛��xx� �#��'[�� P>��X��-��������p�.S��^�k�Nc� <;�]���4����/���dZ�!��+����6��h+r����#�^��!�:�J`�y��d+���5LX/�s*���w[!�	,��ƽ�O�J��i��~����i=:��C��y���@ �;Vߘ����^ �}���R��x���<ϲ f���G��-�VE���g������4�痙.T��R�ԨJ-�$'%@x�~���C�w�Os�!�m-��?�G�*pŹ�>�z���ֶ�>ju"��J�t�v�1�����k��1��ձy�׼��\�A�ܧ)ثs`�՞����;�d�k�lI�k[�r�W���-Pa�;k��5�Eo��7���k���6�҈S��r,O�u�8���=�LĤ�y����3�Et��Ԃ����E�	TK�;7o'W#Xb��f��	n��6e}1m�rx*�Z���U�bg�m�8S�}���N|ۀ�e}�X,����~ຬ6F�܇�[+}Y��Q�n_L�_4k�BZ� � �)?�]����@'��a����O9t�O�t�(��S�ES�i�T��'Ql�R��l�#��t.@�;p��܉��R��S����/(�oQ��v/NP�(Sn�#ۿ���U[��2o �"����r���J1�rЎ�����V��(�ИT?�(���9�(���cZ_�����g�iL�?�8�X�CZ�[�/姭Gv���H ��t.��N���2�u���C��J�^:�r=��Qm=�>C��uw�4�\t�jɟ�(w��A��V�^��m��x丁|s�|����/.���1�X�åy@���,��!��!�m��K>[��Gy��G��1��l��F�	�����֚L�<.Q-���m�È#F��[��=���{vΧ��m�M���59��|*X��{�pK����Z,E�vE�]O�sڴ?o_�XE�������I��5�,yw�D;o�}c��Kx-���!�f}�����P�Ӊ��6��]O-���_(���9����H�$-�Ԇ���;ϦbZ�b.��ڲb��ެ4���[1z��O�r��C�ՙ����_�����{�O�\۷�a�-�7$�l�,�㜰ڣ1'.?�LR	ikٚޮ�w�})Ir���j*�[}�;�
;ZLcD�v��.m��oPt6�uX�k+W�4�M��{��XV�:n�_����4;�8��	���l�+�=f$���?1��KgU���θ��Z倝������J������M&ɭz:ZWՓy�|yg7�L�c��+���٦�߬rs�~�E���������&>N�W*���E��q��~�C�/ن(��.�~��/6vJɂ���rɭ(w�^��"sb�Kq���m��q��n�D,Y�uC���X>��^UC��.��O��S>dV����)��D_hb�g�������RP��Sj�HSZ�(_���wMYr-��Ԗ��S���7��{�#��kW��i	�^!ԳR�,O�"�H�O�yc�<�Y�,��طǬ3��'�9+�ֲ�N�]�и��`�଻���JF��{����!���+����/���5/ܿ*�B��_c�x�m��*|�o$�ɩ�{Vv�R���G������
gM҂0�N���ӝ⍨4tl����~B+��i��y��g�������ם�V�u�w�sǉn�GCsVjh$.ڕ��8kV���sڡz[,O4�p�j#i	35\^ʅ���RE�b�߁����D�!�Q���f)�8�?����V��+�M���}����s�(zAZ4��{�K�虦�-1Fg[����LhGUZ�s:�?4_����3`4�����W�Dάnc��-{�Ď����=���B���'�;�u���f�fF�YwB�1�yKÌj�i�"c��+�WT̴0���{x��ԏ���DV��TJ�03��9/�
��􈮬�Q�^(��l�,����**�瑛6٫�4.%��W���>�nZP�y;�A��R�������H�3�E8C*�0hK��#�иu\�I³/�ֻm$P�V�u(��peU�%��y�/��i��Ev4'J^NP�۳_���2��H��cmf__~���M��(��o;���k�2�U�7O����p/o�(K�|c�º�ςW:T*O;����vt��ա��	S/DƵ�u�Qؙ�S?��b{G�­\��-;]�fX�fۛ��I��Y�<#��Ͳ��;|�t�z�����wz>`���s���M,��a�����P��T,\�`c#��L�͹ja���zc>wy�W�'D(���\�<R�33ڳ��и�`{n��a�z��SQ��]�3���<w06l-V�n���V�:ǽ�'&�`U���kQ�=>��MI%�S��N���H�A�L��9���N�� ���،��=��@�K됙�����x�0;'l��ό�dk<��X��,�}����7�����W�����\�Ly�V���݉=!��V�;Y_c��x��4���7� '+N:�5�掇U���`ѣ����5^��_<�����љ|���=UyDW���|\�y�%����@��r���R�Pױ��w>2�q����V��y���O����Q]����I���?�3�����Dov��\��e�DoH�����H:m���P�S�
�0���^X/?��Z����P�X� �̈́��%Mۡ�<
�^*��{�齘�څ���]4ٹ�ah+�eE�L�m+������⅒f�[c���^Ba0�d1�L��.�FA��C2�w,Ǭ:T�@w�iT��#<��\�xg��/GBġF��1�OVN�5a����lC����=��|��S3M���Ĉ�?����V��h��U�E�����'l���q��Ml����:}?j���c�J�C����#�?AS��^P���u��ʛ��ؙϋ�>�4O7V�I ��.$>�q+��$atq:tv.���~�<����h��,�`� ,�� �Q	��Y8+��S����sՂpWw��^^�^ļM�Xv		���*�&�]���#��<	�0�7��h���>�W\m3s�{��m��yS3B�g���ʐ�s�\t禺֌5~.NB"~~	N������l�7����3}3չXܬ�#��8k~I;���wľ�T��zN.�{@ڻ��#,ۚE�+���?}�!\�e���A��G3f|Q�/	#F�1bĈ#F�1bĈ#F�1bĈ#F��o)���UR�Ѐ��h7�FBF=�ڐ;Ё�I�`��d	D�V�(�5�r��5�C���x��r���oƇC�X6�o�RWͅ��L��8��D*�|%�.�����v���/�t��h8��wE���/j���*	�_�>�1��IU
?ں��� i�q�X;���-�wŒn/�$�B�t7*&(��9|K{P�Y���?��|x�l��u ��a��X\~<�?t��S����M�A�u6�QB�/��HEuw7|�-���z���7~��x��
a�$���@G�5�UӀ�H�6�X'
���%���VP?����z�_�<��Ba�L�&����#	��|���z���������"XФ{��%�	�{8x� ���-���+�_�Sa���C��������_.�����R�.�!��LY\Y���;�MC���s:��h"��C�w���C�:�{Q����`�u��0�r�ଣ6_`�TE-$l�� �р�)�u"�?��U��Ԇ��P�p���ZQ�˱�<���k(�N(iTC�����iq(�W6aꖷ�-�4���Y�͙�v$�z���:�� ���^��_�Cސ�����'����ˑ�`t_&�E)�_X�ӧ/ �C|m� ��J�Ch�Ze���'a#?�mR�^�>��R8��{:��Sdn�
��$��2	�ڰx>'_F�ғ�Ȉ#F��;(��OF�8h�,HF�T>B����$I����ês�"o��d9�%�a��zT���:*w#63:�.@���Z����zgaLm5��k�}wn-�h'Q��%��;�Â�[������a�!�}�~�ː��*�W#c�N<m����BM{6�$a�bͨC}�;�%��6���Yz(r��ƈ�X��	�6?Tq_@��|�T@��j��@؇yت�����8��%P���V:����'С�i���A�q��u��_�NŕJhʀ}�d����
�����,L���3;��N��5�!r����ՠ��:	�3k�kA��-z���G�W�x�$�W�1�6$ʴw�u� Z����>�M�V�m��HKxh_=���1��=2��0}G��\���^��)q��?���i.#F���-.��оv3��`�Z��R�x���@
m���#�K[a����I\��)>�%>�(޹�����?(�ǹ	�q��݇c�&�k8n�!t)�C�x2M��?�r��7���A��h�AQ�����1�<&���h�>�z�"ǈ��Cai����8)��!�!��e�/[_A��iHI]@b�T�{9���c�k-�DN��_�^8ݑ��f��|-|\��
?0o�2�.E��>j<m�Һ�mڰ�b"���a�$$C����#���M��7p>ຢ��P��*
]�`�|3\.v�q�ilОs��`��1bĈ#F�1bĈ#F�1bĈ#F�1bĈ#F��_��,k4J�?��H$>�(q��#�X#Z@�$x�M(��aM�!����G,d�&nc�d���u"��"�	���O�DQ@L&Ĉ6b&��b5G�q,aO���s�	^�#γF�P"n�F�8��&d�;�B��"Ny�Sb	�CwY#��e�?-��b��b���b��b���XaC,֣bZ�1����r�b������-�������x�x�b��g���]�����h�fF�&|�x�V��1k��Vv�8��k�ȵڴDc-]�F}��]�]ԗ��L>?Gkp�Qae:&>�\�"��<W�Y�ܗ�&f�t�aW�"������K/��X�ɫ_;�%ʷ��/!��LN^XΛ+��7�+�TI�͙��h�����_[}O�5&���vk�z�����=U���kgM�ɩh��b������7���l������\�����z�x��Kau-���d����ON�V�`W��S�p@�j���}�CI�v2��rN5�M;65�е���~�1E�����ٽ5�������Ru�}o:�d����7=]vQk�H�����O�wƎv��n�i��`�%/�$��y���n6N���9��ZM��'�\�fz��7��2n��M�/�9�:we�����lQ���U�'���#�&�ut0Ͻ�.Q��	�9���5' ڊ�ik��C6�oZ�7�
�_�tE����#^3#N�TY~,6*ϰ}�,>E�ں]-�����MҶ#P��ԿdY��&�f���ٷJ�q<�lX�Iƶ���O̷Z]ۗ`�\&̟�{��r��Ga���p^ߦ=��\ӻ9���-����ǝul;è��o������7��.���q���X�Y�Wy��"VH�ս7ǭ6�|<�,S�A���e�A����.�,��W6ߠ�i��l�����>��:��cJ�jk|����GP������ʫYa��Y���Yu�g�>�l`5���*<�����Y,A��V�cWO}�R�MiʇM�)��-7Je��ń�:g����E�UW�X��;���?�e9�����������f�� ��E�X�Y#��$��K���|=7\W��>&rY#5i�~!��;B�#����	Y"�XDL"6���ԫ��H�}��p�%V�}?\=�'D-���$X#�Ӕ5R��]�1bĈ���JR̷ �\�� H��<���?��T��`���8[n끞>jG>�L��gD�է7����z {�G�qʀ�o�z�=x�p��R�f@����x���Ә�@=������Y��*���1��Xt�� ,�o V�n�Am�>���' ��S�����&���#'i��Ƿi�����J�6���i��SZ�C�)
��kYZǜ�*��L��m �9�dgx,�xy=��#�� �~�\�p���zG�K�ȟ�����K�9�#���Q�$Ħ a���GP�m��q���/|A��\7��P�^�o�^n�@�K/�"h.��B�u���xƃ���Q20���/1�r����e���
�R���Mx<4�oc���Y�s��@�Қ+���6���{���R3���bH6��;��Z���(�hw�wu�Dլ0�/��'�Y�m6��y�m��搯�ۼmؕO|՞
v�o:,�.v۩K�����^��&"�R-7(ϛ:�V6�MRc���p��U�����gХ]N_���O�3��1�����#�`��w�ލ�`�$�#�:�����j���w�̛wܠ���ǟ|,X}�}�D�ƪ�����|���MWBA�C?�
O�Ĭ{��5 Ջ,l�?��lc�۽(���c>!a�u�=N�����R$�X	����bRQ 23��C�NR��|���0�|�ע��M�@��m[��|]���4�	m7�,�¢� N9��b�����߂?�(?M(.�!�rȏ����bʓs���(�(^[݁��4q`�9 C1w�l��R�Q�>B�G�o�@1Ay�b٘�qᛑ8v�Eq�
H����9��㼀-��O�W9�]�k�˔Ci�s@�.�F:ps,�<�7�T4�y�L���)��h�Q��P~����d
�e*��"����i�ͳ(����2��y�X܎��G�)D�K�c^p�0��t�i���~��gK��O(�����v3�9�5��T�n�jɗ���hm�hM�R�9��Ѝ$KkzG�{8�����9dg-�G�I�)����]��ֿ�d;`%�'�[J׃���&����G���h�Z;��Wdϙ���#�c��F�1b��B�dL\��8�qݩ�o.���,��i��C��O�+|z**n�X��k��R_�,~�������C�Uy�?��y�Qu~��pjC�7�
��*�~�ei��=%?U){�����~~g���)��]�ㆅ�ҩ�����uګ�Q�}�Y��#$w��_p�m����t��������s~��9V�G���d�i4�1h�r�%3Nɋ�s<s&�n:&'�nm��C������]3�vGDv�9��[���+f�h�*!C?��HƮM��Lm�v���9&�Գ/m0?:�^��-��#��o�3:c�������E^��zp��h��K1�ڃ!�B���U���Ӗ
)VUe�����4�)����-�{=Cl�'�|��7�3��`��)�4m�96&�|�o��~��dp��I�B�/g������"�Xw��]�an���_f����L�Kq����В�����n��V��l���Nύu"�3|�3�2�S�st����˓	w>f�.p)����JC>�P�{�'�z�����+�w��j��B�����c�|ot�Xlulú�c�?JM�6�̮ٖ���h��������Wk�6�~�'�����$��yϡllu���`WD�,8v�o��Pw���{���
R|?*��fF���Y���\c9�m��X���,a��q�1G�)�
�N0�b#�A�zUH�lI;�)�g��:eT�z���
z��e��7�����@�m1��<� ;j_��1繫�}�����,]6�`!6�Ta���b��� �I���J����?'��켛���9׌Þ��9�=�v�1R��Z>���.�²�m^�ז�ND	���퓫�b�;���f�b{4�Cq覥��,��cϯM���ٷ�J�ӟ1���g�%�R���,',���������r�v�N�\<�2!n@^/Y���r�~ݽ��^��y�������p��R,]
�)1=�z��-�ԓM�g��R����r��\ϧ׾=����r�1/���j��B��M�|�F�|7��'^(���#�[�'yڑ��_*x�VD�)]oGދU�.z�sUr&��lo��
b�|}¶E�y�Xa˦����Hf���Q����=�b�}�(JMؐ�m%����������M��~��3}e��v��^ �N����/�>��J��sk�l]��W���e���g6����p@Ʊ���G�F��ַsOp�5-/e��ُn�zo�]2p����\
u/�uj�Y�Xi�}�(��Wd��5g�I��(\�Y:�`�G;�r��J�X⣢z��c�&�S�O��S���v�8m�(��k���n1��&��J�7'�<��w%����ݓ֨��w_�6W4R�|7g����������sΔ���:u���l�xٯ+2?��N��¾d{˨.0Stx|���>�q�_��&~m�Q��?���J*��R��[1q�K��Sb$~D��^�Y�ax|Oi�p�y�k޿�^k਼dz@�ʼ��k���^n���yb�I�Ws�'���Ӂ�?���Ěq����l0{S/���G�G�X�0�Yz���wz_mr{��Ӣ���g���z�v0J��CZX�Vse_-��ע�5�������w�̖rSn��nm��,ME��+0Vhċh.��U�>�[���}Qn@f� �>��~��Ώ}r{���>�@��f!��p?��]�#��T?"�㞱��D�'f
ej�k�"z���#�/m���6�n����c��{	����-1���S�
N��b}t����w�	
h�@�e1����=������Zz����!��H�N2���6�/6:�m`���`��)d�JC���V8����b�&�܄��`��
FQp�?�1�� ��v?6�ea4���p"�M��''	��N�S��):�P�����Q�����X��f1�b�![��s|�o�����%�Dt\��C_Q?��C3q
;q+�7������(�M*�������&F��ѹk�[U����LO�u��A�h�ĝ�,$���-i��b�!���g�������gHcI�f~���Sj#
��Z�CGm2,����k0�H��\�ų�א���� �E-��`��E�ԜC��8p�\G��h�!�Q1�<�����$��DT���������y(���+8�G�>!@Y���1�q6�_�˚ɻ�]w�c�o��X-�D�KJ5��ǥ�}�P�+�\Y;g��ĢӉs�<�p(LLm=����aT+�ݵ(,����hj,FwRb$ހ��T��`�<e����諾0=ࣗ�r��F��n�,�L�	m�.t���]�!�E���_F�1bĈ#F�1bĈ#F�1bĈ#F�1��Ғ*g�Zj�&�Zԍ�u��b���mX��w�>�ph~7h`q�#$��`0��J]{%�[� =�V��
�Y�]��!�Q	":q2��+�8f,�GA��6"�T�>��0)��We�0m��j<D�[y�i;�-�~�<�8�P�ヷ���z����=�c��a�pd�\~�d�����l<ܦ��1=XU�)��[�>�K��߅�7X��؆u�c�d>7��5C��m����7T�r�."F�ǵm[����/��P��M(yҎ�˷�d��h�c��2�W�!�20e;��x-	�� b�2[�g��� �k�L?��Y�m�YQw1*���< ;-�=���@�	0��
�kD��d�������Lp��l� {�_�%��1@[�/R�����+7��s��O������v3��?�.@y�T,�wMQT+̀Mρ$ϑg��`�'r����)5��7 �l� f�S��Y�K��s�0>��x2` �֥�@�y�y{1�) 1�")?N �7�4^۳ш���_��uc&��T!���%�ø��!�y�`��$U�#\��)f��;���h^��.�k�$��O���
�6�%t)´��?*��!�����tԫ������F�Av#Ʒ���r�N���m}4M	�Ň[P.�����صo�v� dh:��|@��qw�'�T�c���LL���{5�!��$�%��\�%�k�� ��1�/��׋�1b�迃�Ku!����5$�Vc�"?̜���`RU��!c����h�v���鲥��c�Q���wyq�>�8�����^h��Aӻoz-�?�JcO�Co	
d��^s�{QD��G霧Cy�ĸ�}�T���<���BNl/:	�q�tاL��EF���C���{x>�^P�=lg�aD�����K \?�b'����K���)C��PvS�K�JoJ��^��U�Pվ��=�>V"�WXJ��{`���{�9�"bw�n�4�ڵ��:?���Ðpԗ&a\�4~{aY)������ �A�3�v Т����{�R1��tz���(�`��9�aQ]�>�ބ���� �}�ݴw�+���g��bd�C�XL���6`r,��P��#4��� �A�[��׵��F�������uF��%�^�� ���b��]1����!s��`}����fmA���3!����Ed��>����t�y��}W�{
�C2PGehϽe8�)ϻȦȮv����<�{ʧ�Ft>ՒN�4<��1ШjCoJ5
�>@�*�)�0[��}�����;b]rf�>��<���H�6���u`ܢcp���'�W�N"t�������mx��d{ |N�a?\W8��i�h�;�PWc�������bb�_���]�p����j�<܇PZ��x`_u����br��x�$�la����_Ax(��$a�0)w����_/2bĈ#F�1bĈ#F�1bĈ#F�1bĈ#F�1��L��l�$Bl z���B�4aBL$�3�/{D�D�GdG	+b'�h&tB��&���y��l����+�'�p�QOl#n��,b-!M<e�̫��.�DG/bq�?�^S2F��1����5�!��"� t�{�#1�8D�o�<��?�#�ՏѲ�����l��lvg,��]�������l�Ql67����d��mx�����.6{����Q��do�v6_�v����g��k�ld7fof��g�<YJ���%��t������*tY>P_Zc9���#���yM���K�_�g������Ns8Ğw��uS�t�̡�e:�~�n^�Y��h@�o��7�澣���T;n��q����>^5ݫ+�����`Ht��N�u��fI+��y���o��U��. ���c���[MaE��|�=h����qi*�
�X���"v����ԅ�Cu���RhX$^v6J2+w�E���v�_b<ϸ�{w�����>e�
��\}T~��_e�E��M+ִ�y���x~���{{��49g�܉���s�i��Պ)�_���^�F�����C�9'�����]��ŵl;G�ױ��"�+�W.<�g���a��3�r��h+3��f�{,�]ꚭ�窮��~.<���.��B}�!��K>l?���.+Xy']����o��o���GKnIU^R᯼9���q��g�}���P쓕����鑓��)���%��f,[�����s����y_�~����'����p���|iܟ���Vmԫ�,�'��p�*�[�O��_*�$�[]�h����O�_ ��k۷���x��ׇ݋W]��3�o�tt���7�W�.�7�zrt�%�u�A�������\�{���K-�5���Ϫ���oڸB�rݢ�ʗ*����Z�ca�Q͗[v2�ehnlֲ;�:ʏ�����l6�q�����|�V,v��!�����˯�M��W�������p�s�l������n:��E�K6(lY�S�dk,�2�u�x���Ce���ժ���9ԯ�$�}j8/����'o���p�GP;���#�N��O�$(g���l��s�y=ܗ�����I��+�� ����I�'��m��ƶ$�J���&(G���H��b��=���vU�#����*��X�6�{�~��G�ؿk8#F�1�?X7� ��t|Ho����e?0{���� ���>p�X)΀mP0\s��9�,��@G��U����-��a��� �[�����.`�|� 9}�Y{�?��#�Qʀ���7-<�C�o�h��`ͣ9��q���	D|�L>m�?r �c�m`Z!0H�	���%����O����M��]�ϛ�T���h(�W�M��	o �|����X���>�� ]��+:g���<�����^�� �W�����o�-��z�ػ�/K�=E���A���J���4��
���m�$��|Fp�[�m�ǻF��F3FYc��$�h����@�v��
~g!q���������+��?X�}�2��n�%*a8�7&�o���gq�n{���Tq�]�,>r��Q9�䀾s?𓮽F�.}^1�����\)^�1��tq�>vr˙��мJQ��A_2��S�#Gr�8d.���~���>D�U���w����~��u�(b�__iE�A�x��	~G0���s�-sٖX����U���"�ܜ�E�~�-����r�v���r�����=��5i	ۍ�ų��p�u��J�����o}��k%-q�z�����ئ��^������8uI
��w���\L�t����H	v}��Yl�IbG����G� 1�1�Vtݚw����[p��Yw�\��>��ю\���^��4ċ���q��M�^nW�J������{�:Z ɿ��0������]��0�����J��V� 4+��r���|ݽ��N1N9r�p�40�:�a ��ؘN1�2���*���k1ʿ�:�)�|�\ȥ��  9���߄R����  �p � {ʗ���~p �I�D5Ȥ܊ZH>�	P<�S��QQ�$Q���1��j�w.�̚�Tg�R� �9in���d���s蜙� �5��r�K�hnRTG�����%�������A5ÇjH�;��j��\�S��(�	���� Ay?H6��!�Pi�%H�yIv�toF4���ڔ�2r�9���*$(�����;��~��|G5��j� ��k��H���q'��4�O�k��?���I}�����9��8T;h��ڴ���Hs�����GF�0bĈ��ҕ���ajJ���s~ig���VX��'��8���x�w{�N���跛��_G�gs�G�7k��t�I��_Ǔݯ-�v묵�ź�o���z�!oL�8!�>è�i�Ĥb��	\HX}��&l��X�������lX�{-k�P����ۢ�]�6���uW����>!����f��-��^T,4���uN������g�������葱��d~y��e�=�I�~�t2t[�]њX���憩��N�-�Ξȣ�6�I_��V�[S
�4�?��tJG��?;�̋��w%�ȳ��x�9,�鮯۝􋇷|�Zn�{��{���t^���s�i5)������(�u����.���Rݿ�m�oV�*�W�����{����G~������̸uB�F��[͆��T��P1!p��O����<�yx�����}:?�b|E�κeKd8*5�/�ѽu���w�RlN�3/�?�}���^�����S_�!!�{>V��ݍ�ȯ���S��x��Z���^��qׯ���g��PH���	>�y0�w��	n�p�?�(a�&%/X��y�ݸ[a�o�K�vX�MIޜVjCw5��N��.ߠS�y%.ĵ�q��Qڪ��~�1q3��X����]�>6�|ר)xढe���/�6��\� _�٬=&��Уe)��2�Ey"�s��J)�H�;+��HJ��u�9�iW��6;�u�k�aè��!�".pD�V�������ލ�\��e|��ce,�}��m5G6�W�����:�����8*�� ��O`������$�NO��8p��W�>k����'�;f�לq)���q5��������w}b�'�֕os\_]������GS�ut�^1�4�d[��*���ݺ��Q{��]�P�3�G��w� �%>�׆࠺U��u����w蝹Ш��,X���ӷM=�ۦ����x%���:[���&�-��'/��2	�7~�,Qm��v5�CYh��y�zm��ձ�����yJ�_y�C���pV��Ҕ��.���2S^�>�lm��wTWjl~L�I/��|����B����ڭs�pp�_�﯅+����Ɖ��5����}���·ٱ�"E��5
��Vp��[ԡK�}3�6��޼�������E�,��5�7[��ګ��ڮ��h�� �3�~R�L���O�?��d^?��>P��xv�[�I�sc�DY!:��oJ�c�����'}�u�JW�mU)�ح�8)uo�����k+TtN8'�y��m���P�T8�u��6sl�{�	��8�)�����ӆ�˫��4��6r�S��4e��=����S����n��^�u��Q�smZ#3�N=Uњxs��x���W�n�нx`Ŷ�++��e��=R=�|m�[ڒN�þ����]?a���^�z�����
B]�zb���ux���ǤӼ��Xxs��U[Ǚ\���e�����ǖ��<il����G��.S��A�B��R>>�,x���F��^bƟ?��m���5h,h���
�T`m���ϯK��:s�d-��*$mcJd�w�9��[�Qٳ?�Ku��V>*�kT�i��ɋ��.�ŭ*S͑sH�Q,7X"���yV-[�ګ�pa��gkŻ"~R������G�:^�]�.�D��<*��g�9����j*�� ({�����Ă��p��Y�Y�wSq� ~<}Ȱ�b��ʶ�GD��G�ŝld��z�˅Tt�����8�:\��N3�gU&�-u�jJ��ǃ�����Jl�4ddz�`� ��F��'ܟ���<q��8)k�t�f8{� t�gLW~�o�
�L��o6J}�~��&,^��m�I�3l�%����L4���i�8�|��w$���r�p�b�B��}0��<R�����w>�Tv߾�&I�$I�$�M��$IH�IT�$	I�$IJ�$!$IBHIB�$ɖ$$;I�$I�$Ir�N�s��y��?g�q�8�g����Zk�{ι�cx<�%x�����+X`jN3қ��S�)~/L�s�"[=|m���k�P ��T�����B��H!��86	��W� �	e`y���T��U?��n�۾ ���=�|��*�v�3�|S�GwV��Ⳁ
nd`r}D��'.S=k�q�u���ր��<x�x1�Y��z�o܎�^I�����B�X��� 1(ice�	��Ee�n��ܜ�(��U�������$�b�z��^UC���F�upRrC_P� Y�c���9��@��h�RDH�!>��F��H��gma���ꩄ��~x�*^Β���&�W�"ޤ�����<��x^�|�O�dߔ�RX��@��e^��q/��(g�y���+�<�X+�4l�W5���]T��[R`�z�R�S�Z�XScb��X� �Q��-xݮ��+��OC�q4$8 ]Mʕ�X����&�*̃o�	�����iA�I���-ج����j
b��<f���J9+���b�S]�-0�MFV{"*�����8$yIA7��� ��ar���z�R@r���!_�D	����G�,u9������p��Y%|^m 9�>�yyѕ逎�.K�!�و	S��8c����c�z�����>h��jЮ���R���G�l$��(��$)7X���XS�"vpR_�Dڗo�y���V��(p����v�P�-�	|�F��8Ie*��pRj.P�X�#OZ	�A�x�%�}[�K��k�6��&��p����sj�I>����$�-MK�hL�L�&�_ɎG������2��k��I����ߙ00�3�s���z��[��π��!ڣ�� ��>58N�2H��^��_����k���kG ���]%�6��%`�
��Mb��l���;(g��a�;��t��\(�{��/�s�s8��#�*;%C��i:�\�p����Έ65Bh�*�ͅ��<Rk��k��H��U�4~N�-�����Xfk����H1ږ�$1Sx��e� vy6����I<��d�>�𨇷S�JlPɫ��nMh�4"�m,DUP�'���t$�$"���%��W�/���ӄ��9�)����x�%i��^�X#D� T��$X��*
6�On����*��x���6�~���4�7-���jY��-���ߗT���@��Aq�=�Wޏ!r�Qds��ᢙ	B�1�����`� *Ψ�l|*FG6��+�I����(	�C��(v�wcHE#٢X�3���`��9� ����E��O�:K��E��߆�$D��a<;
��E1GQ s�)�E{&:��b��2�jjD�� �C˰��Mt������k�HEz��>I^S��}�(.���a�81Z�����<I�P㉂����U�����[�����4���@�?��9$_
0$�� ��~���Y�~M�������
���%�����;���tv�������ܟ��r�#5��~Hй>��@��
�&�M�Js�9ܜ	,�����eI5����1a`�F���Iΐ�o�k9�[R�9c�-�Z�!gݷ���<�Y�=ro�&�į[���t�2E~{�{�XH�~K�ot�˅��od��9���e��a��[�p"p��H�x�ʡ��K�fw>�Ұ�I���h�DyS7����&;�p�8HAM�'�)`�T��/��}A-8P��G��;1�j�Q��-ĕ}R؝�%�Mp#I
�g��O��Ô�W��q�g+�4&�J�\��z�n��j�M9Lq'�}QX�Wi��j�����`,�Y�&)H|��d�	#?G��T�}��p�����7�\��_��a$U�"�3j9�*I�J:@� Y�\H9$%R=���Kr�"Kr#E��Hb�\R��TI
$ip����I�N��lG?W��I~$�_�	���8�����Iͤ �`�¤^G�[���;���#I��I�q�9�c�!�q�ȝk>i)�3��6�)��M����J�'�p�������\�8�NO����Ii�p�b8�&Z�ENm�/���T#J�9�k�˝�U��s�
i�7&{�1�S����M�X;�p���8��"��N�Qm� M�ƈ��+:����>�d��5�ОG�DlUr�$���;�#��9�����>[����K)jm�)�v�'*�g�E��'89ք]L��ks&Y��7�Z�\v�qd�SC�@��<~�S�Ni�Kj|�USK��.ğ.Z��Z4#�F�6Y3[E��&N��RO�l}�����b�p���i}gQ{�A�f��o�$L��$:뤌�;�ʌ��L]�u�-ʋz�;Mc��=f�J�[�����:��u��A��M�j�����ng�n��8/G)�2#���-�k�{-��]bJM�rU[�,C�tTC�tkx�lM�"5L�Md�E��Z���T������t���]:�b���˄��4cۋ������c���"rt,��������#�S,}e�b�
KĒ5R�l��X�|ō�R|�i��ڽ6���Y���
�-�B���ju�9m��F�=��"U�^����<*zV:j4Z]�:������Յ5d�X3:�lյ��4Z��
�-�{��J���]x�-�5�[;H�Ȅ���e�G?Q��,�杰j�Ylcխh�Zc�:Mq'�@}-�Rk�U��}Ŧ�n).֖&az����m4��\�$zܛ�]5r�Mjb=:�D.5̖R3�8S|H�(�)��1Í#�$��!��M�x�s�9A�R�=N��؂�!p���8������ �n�]ꓟ�A3�bJ��R�P&�.!�vq~�"��d�UE)�Ž��up8�ܸ��3����|Í}�s�������Ie�K$��&�;�k7�pmY��qs7��IV���ur(�qxHj��;I�������	ɄD1�3_q�l8�y��?�csc�;7gq��BZ+G�3���I�����ͽ�|�{g````�OL�0 { �ޤWfv�V�����{ j{�HxM��P}.�8F�� c��_�| nS��`=���W�Z@�8K���|:(�Q�M�������$���B�G��G�Ƨ�K�vi�K/i�B4�_��+��h)~�g&p���3��~��	��(7x��x��bKk�J��.��t��w�d�Z��6K�3G����~����gF�}@��t/M[(r �h;S�ݴ�{�ӛʎ�<�������
X� �O'���'��t.-���[���߀�y��6���:�U�2ε�8��BZ1�J���1��1�ۼO~�_~�N�=��=�0u=Vnvܖ�0�\��B 0t-z��@\�kO��A���~�2{�_��bڃu�3)N?�l�u�Ar%��s��{%�%�.�}x���Վ�X�p)���"��\�r�t��r��ԇ�p9����ƫ�lUN(=��z!L�����\YL�H�����l㻭��}�F��[0��u������Bm�A��R����b�=�f�9;���|����/����s��~ju��A���Pm�#������:���x���us�d��ܕp��K�����'�c�����R�M�~4f�'����U5�В��O'�'ܽ�A����y����?�E���vL�2#��@��5��*�MǴ29|1}�ӒgaC{_$`��FP�l�ȹs�[�׹�����Wa��f!�=݊�#�T/�[��I��F@�>����d��B5���b�����Y���|�N�J������ɏ��$}��ّ�˘�su���{��.�_����{��)�ji_�(d *��[�}&�Q�^���\p��~uxH�r���7d���i��f�<�a�}�=i��#�)��>�xs=4�ٺQ�R�)_>��/�?���F��O}
)�b�R�/��"���H�'�^����`��J�_���R>��ϟN�H[i���Bԟ�7h�O�%�\5~0� �Q��� ���Lyg}6ٸ>����\�����3�r�(�qsa��I��������z�>7�{��!�mLJ�=��x�F�Lq	�͋�ZT��}H	�g.��ʓFT��-�쇁�������K9eT��,�����Q��1Kϑ��߅�5ӧ���_�����z��ٍ�����l�G�_	��孛��	��zRd����=�H�[�[��9|ܙ��V8m�_�2߾�>��҆��vi��.���-i����&6���h�3~���\��q-��c����Kջx�
�w�iU֦,���k��~���K�A��^Vɢʰͱ=ѶAY��K��j���?͸�j�:<�ԩe�r���#^�+�z��%���O~����ʛ���!b=ʬ��d=�Ň��-ܠ,�k�6u���@�S15��?k^�^��ر|�x˻#���������X�~Y`�b������7�z]:A��馁E�����j���Mwo��ۮ�p�^9��ᄼ�̏;�5e\��2�X�UR+t~�%���d^�6�$^��s9� kie���w;�*��6,�i�H}�G��gkN4�Ψ:}>�r�8��=����{��������լ��^nQ1Һv�5�z�k�y�gx�-ܳ�����o�����,��3�DKjQ�����m��9$f߁�%"��]y����q����|���\˅�����>|�2K'����-��G����.����n~ۯ8Pc#F4N�q�c�k�����b�~?`b�S������r9+��i�W��zU�8���!:e|��O��x=C^�p��:�)��V��Vq�|��L���Rb����0Qzk��` y�k|��c۴�|0�>��3Ԗ�/se��^����7�&K�>2'e�Ǽ��M�����n�l�=���'��F����^Uщ�������ɴR�m���^�ę�Z�z� S��I���-:�x���A����}(����OͭǄ�.�wy�Ǐ���n;�g����OVu��X�֭�����jgߋ���4��m���O�x�1JL�ϓ-�i��5�7*P8�����!���C֝ǷF��T�b?,��7����e�g��]UX9��������n�kz���7���D�YI����>m�
˨���MeՅ|e�%�6WbS+���y2��΅�7��F�a�'��-ϻ,�J$�W��d�be���S�����N_�[6�Ty�z7��8���������K�_�o��q9)x&�_k��=k�c�B͖D�M~����}�h�����'��%��`�Y���o>4�tq�>4X-�˿�"�&�M�.��qZ��Ć���6Գ�r���Q���w�����e<*ɟ}jj���q[��d�ϝ�_����ףϨ)+�xn����w�x��5_�W���ra�Sʬ(�8�tm��۱��ˇ>8����P^s[œ�� �Kc�ΗoԻ�x�P���&Q?�F/��Hݯ�S�頵L��1)T�wk|H�@�n>��i�t���bQ}���ÄNX{�����M��%�4�d߳r1_�V�왻���� �ʤԔ(��Iq�-f7=�Ɍw�C��Uѣ�"V/�0u��x�{1�o�_��.���v��f]#���b��Ԟ,��c�91�H_��o.���=�x^g�=Np_ъ�]��#`)O��V�qa�a_9�]��5k}UQ��%T�*�U��a�4~���B�X:y�|�����.oTw����KI��pE����tx����/x�h%R�Q����>�Gw��E*&%��dtF4���9]zˑp>[��थ(lS7�*��3��*��)�p؏��������&O3&I`��ڊy�8g�\=�Rh�o�����xW�֐�ո}���K�0�?��8���c��4��I��vN���x2�*
aC��8MF��(f���� H�O*iLR�Я����o��}d��o݈��Gp�/z�1��gF�H j�܂4Q��5��Q&7��0��>Jj�(-1��!g����@�S*\���V�6$R���
�Bw��/�[����U�#�J�=�
S�h�$"=5�x�֋��(�+��$���K!ɐ�����_���p)���v���^����J�H��	Kq�B,F�I�U,��Uc�8����5[H�`ie1yU�?�����<[~�e�*����N��,��xa��fեAT�b��s�#�ka��ƍf�=#�<>X�B:7�aQ0���ыU����o��ђ^ Y��(�zW�`��9����re詝AH���g��ӂ�=+qUi'�ا�
'�I���Z�@���%
���|�R�yӗÔr�-��+a?�y�U�E��T|�r���kd���}���-�jCN�u�a!��jiO�e���a��V/oBrF���OE��"%����!X�A��o͓�؛U�lT���\���{�-w���#a```````````````````````````�����xp},
�{Q|L~<���HdK�¦8���%�>����a��KbWi�dۡ�yFo���?0�߇�ͫP�6KD�������7!�+�Rp��M��N`'
���� ���DQ������0�]9�1|�4�<��}qr�=T�<�WC���Hk�a������Nnp���K(�㎈�n�%�o���P�ً��JѼr86�u!s���z�!9i(��	��8�bJ?l���yx���4gB���Gq($�k0V3{f�L4��w��^F2ʹ�������@�
0����	��Z�E�eh���֡����6xď��# �H`I?�9��$+�5>O���^��@6(	L"�n	���N
H�����G�/p﹘�{�_��{�_�%m5�l|��÷p}s56}�{�Px�x𙥛ICI���_��I�k�-��e �"���Z83u�Ye��l`M p<��bӑW�lx��] Z�\���L7`ɕa��uB�F��y�Q�8*��>�Y`6&��~�Lx�mA��	��8�
�?0�	�D}V�ǜ%�>%����A2<W8�Ha����m�3ס��&Lܖ	������\{+��<%�^��^�劧�{��I���E�֫���)\��9��p�&����r̯���y���k ��>��Q~D<�<P|N���Azg4L'���_�������_����c�|�|��_���8/�i�S��O.!g{?N]¸Sk����8��e��P�"�b��m�y��ބmh�<���wä]H}���wa��|~�s?>b�� ����{ւ�|�����0�<g_ú�f�SQ��������_�c�� ����^b�)����%���U�
��0�_�8h�K�[1�N8&홀S��awh��.��A���}Z �5lGôCx����c�ᶊD�~g~�;}��8>vn�J�d�D�ޓ���P��Ʃ�cQ6�,R���:�/�^Й��1������h�{ �y��R�N�̚$��Aw�}����	�f�@�'	l?	L�3�=� �_���Q1����~ؐ���V_Rw��h�	�'�[Kg�y4�O�uL��o���J$���»���/��ɉ���o
 �~������PM��v8 �?x6����ڍ{� :��@���."�ѹ\�����
��Dעc����p�6 �������oo��1�]˦R<�� �)��"�K��ׄ~�
<Xq�!�!�V\�'�S��6f?��;8y{16�����m>�������.b'�o�A
�;?�bT�,º��0v�.�saŏ	�5Y� ��s��1�͞�x����#�aϊf��ރ���ě�ܞ�x�i���.��v^����xk�7,�k���{2Kx�mHSX�F�O(�V������?�N}���(����_�����������������������������������ߌr��JR&��"H��f�I��A�%I�Iy�A�Ha$]���dHr#��dHN�,֠�?��$�b�h�X�v�N�jR)�W�˯rq�`��$WR%I�5ط9ɛŪ�[�����mzI$/w�t��$���s�e���5�^�I��F
f��@R!ձ����}#��\��X�*Q+.���4f��;X,�D�Ͻ�J��-`��H	iT&�\w\�٬��h�M�P}�+R����� ���bV��+Rɍ-����rgI�G�����hg���$hk=�c)&[Zc�y���WX��P@Y��X,Y�RW:����Ŋ�H�l����2	pꬷh�qR�`�ȒuQ�K�r�V�.^ �W��#٬T�%�\�b,;Л���ڠ\�b09�"K��ʪ��_)�5���A:C\�J����_�GXO�J�4�O���W����ܻF�I�J�K����+����9Nme�U�~��eAv�M����=���UyM�j���=��Ez��BΞvɵ�,maÊ���N�.
"
�Uz�y~Ae�Zj]�}N�E����Zq9����)��a֪�a�N	���9%��9�9|b�j5���y)m�]���"n�<�-��Z��>�eJ]�^F=�J��QA~��.���Rֶ	:6"�z)�"�ŝ�|�N����Y�⚱��6
>�F��~>����"�N�j�ª��%q*Ֆ
}yJ�i2V��UR�&��Ѻ��N����&mo��E���܈�,y�*��l�(7� �,>m����� 5A�,y��n5[�ho�w+�n-EY[����Pe�:q������%�j�Z+G!���,���� ���1���q��Bb�)FM��a�Z��9��*�B��Y���Z���y<�5���Y�j9	������?���Y-A~6��c�ܘ�Ɔ:��ߙ�'�_���Y�.��f?�Tv������,p��ZX�R��N���![�]�3����b�����P&�v'���~�i���vz�d��)���.%�����%7���ϸ��n�ے��E���-�\�C*#I�(fX��Qܼµ���.�5���HѤ\�)��:Y��X�$�_�U�B�`��ܗ@�!Q���W\;a�`����������Y\�����
`�)Z˙5�?����/~����9��8hs�Xč2^���\��տ�o��g�uo�g�y�x���n���~�V*&�����v*�>��ѵ��0����@����f>0r"�� -,�l�[>p���� ���cg&�̽��Чy<^ �����i�d���^<*�s��f�Ӽi�7� ݫ��x�	��,V(�:h}3v ��y���1pU�ƣ9��4�/ �����~H��U�^�>��x�K{8	h�}��8H�κIs��W�2���)4����z ]~,ڲi�~���F�ȉ��^�U�_]�鯀c�J�6�ʰ\c6V�a��qh�� �EQ����y�q��K��C�>#��[�-���:P9�hF������}�>y}D Wp˗{OYcFcڎ���)�����$��Һ�����hv������|�im�LK�.~�|v7�f�������~W�pj$�!��	yFa�C{0-��d�z�Ȅ��O�g��z4��ո�7;���;�=�B�����XdV��k��B"~�H�?
9�g�G��D���a���𠘲���8��4���5^�(ǂ��h�������$�+<;���ӱf/��"�D/���P�w�eV���7\�)$5�G�*օ@�zܿf���L�<���S�
����~�=����U�K�nE��X�CG��+���x4�m#������.����օ�'1{�CP�ై�K�d�#l�l��<�E�ط��.��U�O��A���*}�����>�`ph�}�xB��y�x�X�})��i�=�����9��I�s	��7i|�y2�@�^ �l��ɇ݁їȖl*�l��d��Qǩ�G��-�o���*`��al���\��P�f�%Y�D��;���N��b*h��2P@qkE~�r������ޅ@
��Bs;J�L}�����(��QQ[?�Oe ��>P���(Z��
}�|�
��χ��C�h���}�6��Ek�E� O )���.`��1�Qgi�h_���/���4�v�$����Bn~"�)g�ޥuS��k�� s��=�'�R�L�k�����m
��1��hτ���M#}n4�~��i��p�Sܛ�(�,�Ux������94o���+�������{��]����-�3~o�w6�����w��K�o��wĵ��������z�U�������&������_.���_�gGS����9���\���m�i���_���>��o���?���o��V�w��׿���k�'����T�yM3fuF\K�:�z�ء!ۭ�*B�:Nr�5�:�ԟ�y$Ǜe<}w���[W�I9'K�J�|�����Tۮ�9hҽ����"f��<DSV-Ԟ\�Sc�tq�ݪ�jZ��ꧧ����y�?�����Ω�+�g���ۼ9n����|A�q�x����W)�	Yus٪Y�w���t�&^/�i|�y���	�F��E�Ӵx�]Z,�sn[����}�.�ϧǖ�\��,萓��o5���M�7��O>8�wۻ\�l�K���,v���O����Ӻ�c6M�t�Khy�pqo�̉����͗1��ꕭ5z%�����q���M�vyA�k�{�Oi7�J��t[u��#1��<��eo�{Z�����A�hkVȌ�>9E��ݚb��)������[��f��f���tk��t�6TYF�L\P��?��h��D�I7��f�۰�#�2���J�7l5C���,�/~9;p����@ƅ�����O�_�S4��X�n�iW��H}�"�Q���q�}����u�)��[[�Lü����0>P�n˻;�y��a)m}4(e��uu�/{�
��и|�4���$.�^�9��w�I\OJЀ�29!ML�[��sx����6��3�i�R��=x9��Q�䔉b�'s����/��^�o�K����@�j8Љ��/^Vy{6����N�2�n�ښh������O���|���M<�Y.��N�'�zb��\N�JաS˲f�������'yC��%�r~Wa�q�ͬ��<��ڬ�����) �d�A����ȧ>��_x�g9ׇ�՘��g(Y��nf�Y���F�A�x�1l�B �7r^����e���Z��x�ǁlY&�̝0�r�����q�{XZ/�2gc�h�I˕��%I�mG�B����/wm�v�*J��H'Yig���$z���u��oI�b��y�}G>��'L6�`G�_q��Z���O3�����{��fѾ��%�|nnݹF��L����r�ݗ�J�:p��F�򖩙��b0>���q�c��-�6�������I��1��Ɲ��RWN�۳���n:�V��^Ro�3��dj��A�Z��7o��o>��|��I��aZ�~�������`����w��*;�N���S�t��b��������9�<ݨ���u�ڋǢ�n�l���cbd�����R��Ev~�W���?�p�p�܈I�w$��e��J	�3��.+`"���W6�ߩb]�QaZ6?Ū��=V�¦���~כiu��'����ɳ����Y����1Z��O��x�g�Y}����^�s,�(/a���"��֘+v�S�}6�������d�����!�_��b�f>��T�z���Z��&�a_�����1���Y~ǽ&���F�Sw~�~���v~�ի�5g[w��b���E�l?x��5}
�2Y��m�'�� �␄N�N�����ǾT���ֳ_���*�qf��)�z��.�{؀��K&�_:_fKmu�2���ש�J�Ti�6�U �ZZД*�+a�����P$�Wb�V%�ڲ�ͳ��xR�ex�T:4d���k����������ԭ�Ki�,3�s{�ݠ~)U�WLP6@3�(�eM�@��R��$�t)_��2�ad�f�k�����Y��Wܦț��l�'Z/��Zk%\��Ï�l��Sm������9���E�|D!/��0ع!W* Ѽ�(��h�o�"���~J����y�o�\lD=r�)!��lE�����ΎUp�q��J]�*����"�p5�q�2�TjP��Pe�5�dq,6	�����]V���*0p���Xe9��� ]�T8�`�� b�6meT���Nb�r����ס�INF��֓�X�/X��(QŨ�:�{IB^�G� .)�v4w�.aq�p�&L�dP�S�\X�aC�泺0��c��A��6���u�WZti���?(Ѕ��*�����+�Ze�S�H�b���_�*�!������%Ж��2�Nhj��M�.�5�0C$ϛ���׈l#Ȯ�hW��g�F9%���--��E~x�
�$T����ŧ�Z[t&�<M�ҡ�/ч��rt���]6��|��􁭯����Q�8�.��fa�%��(��h�w���D�4�Rn;�a��'���a�2��f�Ö"�k�p\^�����)H��^��֮�-N��� �:p$��~]�wo��S
�W�)���v���GJǸ{EWu�*e!N���L�E����;�.��DtD�O�9�Ƹb�U�U�^"^���SP1��T�T��/�c|�*�0h���@qt��ih����0000000000000000000000000000�?�c�0���K�t�π�~O؎��؃t�ى�!�z �.8�3��BDab�!�� y�p D�G�BԤ>��r�Xq�u+�Q8ub�Jc�q�L3��!�h�®.��P;$ͫu�|�ƭ#�Ȟ�e�u���3T>E�����oA?f-����2�:��n>�9Ka���j��[q�"6���@^b	:_�"�n5�\-F�?�o�Eגjt��&��`�,����$C\P��~WhBr�&�)Ŋ�` ��A�65�ݶbhT�b�@��6��aX�+�E �<�	�	 S �@�]	tV�-�F�f|յ �O��!�키v(��@� �$��?ɧbX�$I_~�I$p5T��vc/�Iў��@� ����l���A�����L��Bɿ�:�8�F�6C��	�&�/"<���)������FZ�M���������L$<&�2�?Ŏ-�wN1չ ��3�^���3H���@S	+A��� qH��)|�OC��X��4�b	��°���Q&�=��S
CR�/�jx�X�G�}#�Վ�SeО����ܕ@�T�<p��g�c��f|9��'�0�\춶!9��d9ξtCa�'n
ƥ����������D��
j_b���^X�%,,]�s��L����X�i��;��ާ�bv:���8VV�x����]d````��@����|8�w�c��&G�?d&�<��5�<�c뵱=��)А�Es��嗱jpj�k	E��T�m�\<�3�,EՎ��JG�������x�c�'_@b�L�����s��p�#4���y �k�X�Gjz�Wn�Y���߃�S-�|C�if�2A�,݌KI@d� z��L=1#����.�߂��	P�3)���n�N�y���G�;}:����(N{⨽*��gc�i&�����0\�Q��!�PUކ����Oo�ǜ2X/���w�p��O���޴����L�.�ݯ u��e��]@�:s�'��.�{U��DKlzU�����1��v�!ġ����(�E��{ׁL>�z��5?�����g����Á�i�a�1���Is�9;�������6�������{�N�G�^��|14
�'��y�!'g�6p�|�V��`�Q2��w�,��э�9�� �w��������p�>�S�/S���>׆^F?��?"��xz���S.�$�K�������vx�4
է����J��Y<&�}�7�١_M�_s`�4��v�e��~��uik�(�)��'�Bq�Y4�وX�}ȏG�ݍp�<1%p���+:�<��݉�34�Fi��>B��e�rE�B�Q=�/�K���i�!��k0}d#�����鍰�TCI��n��� �45p�������ѓ�c7���Ӎ�����v����������������������������������=l6[����E�KJ"U�H~�~�<I�����dI�t��t���4���MJ&-!�N���x��+j����C2!����֯r^�)�U�)�dM2%i�ޱ���f�=��/m�I���$;�i{p��؃k$�&ŐΑ��<H�?IV�E��>BI��^��چ��Ǔ�s.A����l��3lv�(6{�46[y"�L{!��͞_JmH��P���&�>���"�d�-.��O�~<�[r�]}�=k�[�و]�;����.:X��ԟϾf�LSJ`�h��le�6Q6���}��hx���Ck�T ^�$�&�*�R��!>J�}�h��oPiH�0����Ӳ�u�N��iVk�Vg?��]�9�ױ吕o�y��6�H����Z��W^�T<�-�i*Y�_�o����%�Կ�;�s2CRa��]&'->5�A1Xk��UO��XϚ���/�8��G��ǡk��κ}��K���R����$8��c�a<ߔ��o4�J8Ih��L�Pr���"i����+ֽ̞��~"ܡ��7��S��FnJ>��R���r%�n7�5�#�nMz�G�'��Y�̶�x,�s�"���U��:����A*{��<+�!�VS�w�w�4��*t^�b�t��^�^>��)��f�j�*oPW���.���Ml�\���ځ�6k~�^1�W��N��F#�d�ꌘf/ta�q�%U�6H�,�T�S���u���)���흭�����"wdn��-s2����]�a�_����#�5ً-�Qj�&0�=���T��w�?�_�1���?&�};�Fɝ�IA?�oM���\t���V�#�%c�x>q���⳱X�����w��Y=�����_͏[�ο�m�kG����Ԟ��|�?oF�,\3�-l�^+�ғ(�(^5=d�ԡ�#J��Jƭ%����nF'7�.r������+I�fx4l�g ;pM6�<�ǯ��ln�!� �����W
���e�l�I���m�fU)��M�*"{����P|i�Q
!?�D6�dk�f�P�^)^R��<���
�3)���,�����fKW���-l�[�I*�4n\r�ٲIb��s��O�A�"Փك�ʂN�`��)^S�y�k��u��\��_\�H�I��?����0R.{0�؃y����HIR$�џ���d�̳�vܱ�cpۥ�Q �tH��?��}�=�?߳���9������?1��e�Hqz3} 8�8{��v��5�����^ �(�
Xp��C*>o6>���~�:��@�(ʽ��
� �\	��h��l����)v�]z�FJ�;in� ѵ��g4�<07�Em.�4�o4FX �hբ�5���q�F襵ܦ�C�������w�u /ٱh��w��Z��@�;o��<�=�Fs5��~ʀf%p��j������������ڷ]d�ݎ�����H��mHn��B�g�����UV���h��iK݁����>6�Z�DC-5�i~v/ q�
7���1"�}���/�pC�G���>X���u�O�&�-�At}�S�����*VƩ{$H�CC�>J�Epe|-�wm�g3�Fu_6�%J
�Nɲ�Me4�!���q�8��S^嫎3����,k������m�3 ��ϧf�5/���Y��AN�
��z�@%�=G�`4������yy~�^l^y����ǋ#|ª3o��[��6m�iNp����C��sv�	��~�#J�ˍ
��pBà2��x4�m������ŝg��W��i�*l���9h;{��OrWʞ�?e���gv��&
�n>7Ϗ�V��|��j��v5�;d=����������g���	��ح-���i�.���7pr�R�?�V�6�Ot�$��H�2�˷i��,��]�ݾ8�` ���`]#�K�5ؒ���:��J|�v�~T��E|�i��Kg���\A�c"4�v�V\��]�K[�1���6�oH�:D�(��?ߐ�ݘ�H}S��V,W:ׁ��)�ɷ���M���B��PsH�ع@6=I@�0�|�� �
�_Ҹ�}���K}R�멏/	��W�@�
�y��\�Q��.z�K�7o#pD褘E>=ׅ���V�|jb/�ū�p�O*͕����~&;a�Ӊ��E����GB=��I�[QL�w��|��O��
֒�|=P�X@��>���l���.��G�����F��]�&_�M9*��N1�'����%wh������s	�%����r��9��$-�G{�U���&�$ ��^f�$���I�>�̌�H� I�� ���bG�e׺Rl����T�������@���ǡ�����y��������{��͹�d�����9�g��^|���ҝ���h�;_J���� zNב�&����E�G���k� � �n��-�=���@�溼]p�{����\e���j���U�7kw���Fv3d~����l��?��[��������]\Wٟ�5����m��:t��W�k��@Ev����[���o�+�%w�X����ζ��YC�^�۶�}��G_L���]oN����94~�{%~�i׽���ߤ/>6q�P�Q�\�g���jg�:�zQp�3}�4�C����1���/���2�Khx)*�`}��ܖY�B<:�n�Ϝ=�f���N���ąY�f�,�ɴs�ɶ������q������mԊ�~�.󈛻w�?��|���ș��Ks�i�I��ݺ0����O��	���:?�@��H��ه?�|X0���u�������<�����IE-Oo*i̝��k�ǾY���'~}���N��Τ#g'I
�(��dan�ܖ���g��(
v��mK�袭ފ��T��?1i�Ȧ̗��[t6q��9#�=�����'��4z~����*��^	���:!/9���#�:z@r����CW�*�{\9�lR�_�[�NTr��Y�=oR3:����;n�����Y3v����c�;d�̳3Ǯ}j��~+<�2mДzA��ݢ����Ir�gK��K��Ec��2q�w-O�Ik���ݛ���^�6yc��ӞX�kӘ��9�
>��x�˝.����Q�g����-M���"�kJK��Q��E5��<>�]-I��]K�ɹv|���A�H}�L�A�J|xX�C�/���3�4��~�P���ޝ��3���~	��T���㰱��ӁǦݳ��c_�8$�ܪ��c�(�[S��x.=�� [�o�k�T���0�����WO�����}��'��j�6���e5���n	|�x޸��>3�}�b펩o�{%=� �������|}�U��P����ԁ�%Ͽ?�u{wL*�sz^�\)��[3�������G�xU�Pt`�n�71]�L���������;?}?_�g猙��.�����g��/W�{�撷=�n��|��u���Lx�3��|#D��}��������k�g�u��z�y��f���t��S�׼=&of�g�����a��T*�l�3Ϭ[����N�{�,��_�S�w��̰�O�&�����vG>�h����o<��m����[_,|SS�Y٢�oU�7~�sp��,��OgV����>9-8��Q-+��ػ�B�۔;�fr�������Ǟ(�:5���{��t�s}��-�����6Ú0E���5w/)�ɻ��}�ec�yK��*��ӘS+֝�#�W���f���{�ؠ�v=�pQê�k�̩;$�UNm���B\d翄g�}��7��;xF�v8��%q��ŝ/��p⯭oO����ٯ�7Q:R�_����w��ߘ��ο��?��w��'W-����;c�v��+��=c
�ީ>���՝�o]*=��/�8�=f5��l��������6�_�m����2�o��/ܙ�5��c���4��W�����WW��{C��/��i���i�~Ӷ�4��ˑ+'fn�?n�[%Ӿ��R�n�}+�Z�|�顴�M������?��o�G��c�0g�ߓ���kx���c����r���.�ܑp�a��G�7>ix���c�,+l�5pg���~��!{�⛥�:�鈢�*�ƹ�-h�;�#;�����8��0z)=���y���u��?.�i��Y�X6o��E������_ta�񚥛?�]�y��sjV/�}n���~̎��Y����]��}GO�w�n��Ј�[�`P�4�D��X���3�6�{sǺ���_�Wǅd�[�}͔]����'�k�i4շ��ɖ������{/���.���?���K�3����+q��,.\
����q�Wl��ml�"Q,����Ӻ��,{���v8V���G۩�o0��k����������n��ct/�C�hLm���>8}��'/c��ݸ���܊%k#֠��+�{��ŏ���Pxz^�_�{]*��k����G�π��"x|��Kp8n��_F��S8��.^�Eۉ3�D������~��f#6`'�[`��"�Ƽ�4���E��G�k�Ͻ��
w����z���d":�6��\8���02G�^o�_�^C�=B��~ֿ���b�߾�s���9�?�1����Э������ā���������G��#��S+ޙ���~��612ɿ��4Q╉Ɉ��8"W��֮o� �?;	=z����=�Y�е���M�����<ֆ��'� x��'"����A�Ԇ�Nb��7�d�=1�p��#8��3-hm� ��w�*Σ�	x�3{<м��}0z�Z\�]����8�n�.�ݸeĎ_~K�U+�
���U����.�XQ�\�x�:}��yg�ծ�{����ުU5���@î&,�zl����8Bې4﹈�PpG��נn�/�+��<�h�W]W,Yyxټ�1��e�O�[���p��m8�����S��p}$�W�i��_h@�I��/�g󞅦g%d�}��KO��nX�ڃh�b?�v�ŝ����{V=(�r�"��<s�z#=`��/�}0?�Ƀ��G�Y�*��(�uK�xs1�m݃;_?���@�o����{�>��p<~�}>��MM�Q_��^o=�W��'�׉�0h��)��
�qhy�D/�3����YH����s8����Ų���qo<��z]���)9�P���_�γc��X���c� ?|��E�t*���GaXx ^���v��GOa�'�������o�=�=�(�*�����ѹ\6E�C9Ћ���`�w��׀���՛����S#��_��K>�CŅŁ�ym�F�y�#xh=�=h�tw�Q���������a�U P(T�wl!}Lǀ�����@�+�?�X�>k�%�
�`������&`�?��$`����o�"L��p*X���N��Q�#�3¾ϔ�Sb|{��}�or��,`l~�<���APD�a�~�0�+y��*��M���6��P��^��Sͷ���ë�b~�?����/���m����WѲ��b�8y���1�h���P�/ r�~���k�=�ظ�-��������x�MF�ω���h��g��)v�:�o��ᗧ�ƾ��=5�}V��ri�G~�G=��,B��SHyg7�i�㇂2�,O]Z�1�"�ڔ���]�! Q�|�=�$������P:�r�]�=���"��_
ɉ4�<9/�B��x6�[m��ϻc[�������3��c_�+>ev��l:6�B�&v=��h����t��B%�A��3�K�Ex�d����ֻ����0/��wj`Q!P�a*��G������Q�Y�#�J�Ȼ8N����w�i�.|���Mx{䝈��	��y����c�}"�G96���K�qa:2Dk�Y�7�O��Dq.��%�fc�����l�x<�k!�Nn�{}#�9h~}).�]��o��vw�][J���ݛ���x�+"eq�� ��rB�N��Հ7}��SA�l��y�$M{�,�ͱ6��Й� �ENü�������'�y�����*�U�_�~!ۗ� �M��w����Bv �����i?38A�g�w�J��K�|I{�=�]ANێ'�]]�N`�qp\��y�*�m��e�ȏ����CLk�Z۩�&�ݓ̖�A���k�
*�@�x7,~��\����g���~��}�&����'P�[��?����hڇ� ^x�j��˄_���>�^�G�wg������%���]����s�Wh�AeC|yd/N>���O>���	�h��b�����0L�ss@����i�U\B߾/����0�N�?/=�/����I�Q֣�S�ǥ��|�	K8��6�qڂȉ5���׼�u�7`�W�}!]��O��	�8`h�g�}�5����w�HN���.�����ga��&�Y�"�'�G;888888888888888888888888888888888�h�X#ܰ;�QG�s�&�U���rb�]'%��;#�d1��3��L�`��a�)�(���Ǒ�k����!�bˁ�b��2���5&�a��N����L�˃1�tF�!�F1��T������q?���~�32_3m~9�@�1#��O
��%Sm�1����$��8��q�a�E`���吽6.1LF�9.%�bVZ�����8&s0����h1�H�d2ib�U&u�%�ʒ��t�$'�%�<>@�l���L�11 �6��<-.!$-�θ�Tҥ]�1{GN���Ak�l>��z	W�c�,&��#^�'6!�N��ĸni���sF��5[��x,��kp�Y��g����O����Ζ���i��J�V�i�9ݯ�_Cҕk`��h�Ϛ�3���v?my^��y2^y9R�?�*�Vo94���^�f��m�kRXr����0�<��m�I�jWF�,��� [�+����s�m��5�5�քc���Zk�e���s��8�/Fǚv��u�9���Yl=���'�NLL��v�>��Y�I��9���<�#6�e����P-1�b��96�����98888��q�x�p��A�F��#Pw8|��=�t�J��7��	h ���e��4�_���D�c�	�/�?DDg�Ű�"CW��d���=���H������я�K��f�ϗ��A@[<HF6~�dh���q{�iO�~a���Aj�u%�o@4��1��B��@� ���yG T��s_�7�;O���F�t�:��i����t!#��
Q$�]�8��|(^8�I��I�4��d/I b�6[G)��8�� �B�!���v >i+b(o��Ii;�,ۅDi-��v!)eS�!Nن������
�9��:��A8�"ۇ0�Q�8
y�Q��Hv����#E8Eyйt'B�>1y`J#Ũ]�H?�H�92y7R��śkcS�j�c��JcQ#P�~z�L~�&%�0�o�,���3R�.�;6�Kv#I؅��Z�Pn
�C���i
���Ć�2j򋐊k7�'ڒ*oْ"kBpTݶ�$��p a�u
E��6e(�13�c�<���52��Z�������d�'��m�&A�����)���d���R����&�|����=��plHOo�(�_ؐ�8�x K�E��d�fD��C�ry�&?b;&]l�V$&�A{�q�����I�ǧ �4 8����=?Aq':e�����F��M�g�r�	���g�����>$��C�t� 1u;���O�'a�`��:jO5K�Iu��5Ok,�jH�������m�C������b�B���X<V+aT���>���h��Hl5��j:J������lk(��)�ŉ�5Fc(��t!t������~ٽ�E>�i�zR�m���6���a[�����I�Al�~s�z��<��v�����FoZ�t����Nt�� ��F/��������qGY�j��PG�w�^b�����Xë���)��4o{��G����b뉄#̗p�|ϑ�'�sd[����"��0�i�uGl��_*"4�����,�s̖N/S�����ԏϳ�J8u��GqZ/S���ݸ.o\��(�;;W��x-�ڹ�q������f��������d�:����k�Vl�d.�27t��U��h�F�'x�r��su����7�_�� �k�Vx;b���k���5��x=���f�Qg���`��tf�>�Ď�z�Y�����)ݠ1ef�LJ���"�Nc�7j͉�ZS�Ak�Q�,��$5d�c�)V�3KjS�VO�t�1�,6�(��,1h���"�j�q:�)A�͉7jLI�EbԚ$�d�Q��Ҙ�4�X�1Z�Q�%ju���͡��W�(G���U�$Z�)V�d6D�)]��d蔖d��$QR�I�J�X�4���f�2��L�*�%^C~�,����5Yd�cvDU�IL��g��������3�$���gee��QHO7J2��F��h�9�L���)�H2fAN��2�$NW��F	]��O3
J���A!׉e�*Qz�NHVIҼ���N�H3r�A$��2y��H5JT2���y32��)JWE�F�%h�I������$'f��Z��!��B(�����dF�>D#֩��D��#Դ�RI��B��N�'Q��侙�W�F�!�X+�A'
����������O)$w���wLQ�Z�*Q�(KH�(��X�p!)�v�jq �"�g�n-S�I�HDjqH��t*q�3*qR�F�C%R	"�(��x-�mF��}�w�����P�!jqD�����"��jAU	�j�(\-;�G��1�Q'�J�����qJ�W�O@#�ۦ�N��3�YB��e�A'x�4��G��MMj�K�V���-��qJ!�W)JKֈ����Nt�=ȯ�X-�H��L��P��<3�>���5�YBt{��N�wQ%���@&���A%y*�L�W�Z$)!P)�h�$�w��A&�D�T�(#U)��9ݯ���#U-D��	�(5��%=�h?�/��(:iıR�XJ�Q�O��C� N+�b���8�H�DϏ��4\%�ƨ�����Kc�"v�Y�:�F��z7
YT��l�6�"�b�9��$TFA��YY�*K+Rg�u�NPQ��h.C�	�^����F�UfF=�u�DK�X���9"]�u��4��z�^k�P� ��!��u9$3R?�4��`0��Z���ô�l�EB�Ebȶʉ&f'ɦ���7�M�-Z-�&Z{̗��[�:�%�`0�gL�#�q���b�&�����l�9�z����,z�)��<���9q6S�X�=��r�Q�2�Y�U�zc�1��$�#Vg�Q�^����[��V�^���J�ϤcF�@4M�� ]K��D=џx�t�*F��q�KL�|j���'�CI'��7g{;��}�:�gT�.�CG�q�^�tJ�SE�"��j�+�X�'���՘L��g���w����`ף6d��QA�2b*QD����Ժ�׶�l>�6��2�1�x��|�V�q���!��e�z�3�I�F>[+�c�D[�L�\�o��$q�:bZIo��
پ�P|����*�?B����'��j\�e�q�Zak����/ե:��P�}�=j����TÙ��u�� J�X��9Q��3쵛e��t�c6$Ӳ�g�l�[.�˺�������n[�u�tt�U;��.*[?#?�Ӻ�D��I�D�%�~��L�#�s.�9��{'��s�:b�bI���y��8����������������������������ฝ\��҂(����A�Er��H��a5��GU�	Օw�z���ޗ�+t��Fe���$��
#*i0t��d*+SbXQ��dX���~(��As��P�l�(N����Z�"{�+P^$à�b:���"e��vD�� ���;|QJ��T�&c`n J$ch�I��U��6��������r�/ |��(�=M���Z�j���!3Q^��>]Q���}��\��4��'?ʫ_w[#���7�5�z�_:�G����/����|s�Q�'�C�SP����Ž0@Kv���F�ӝHd�y{"���d����p���Q�9��m>�
:Φ\�h�\��������9�U�pW��w;����Q���Z/��M�RJkχ��GEk�h�.�N�;$���1���l� C7�s�?
r�n��ȱ����hc�ׇ�*�y���K	��u҇�/s��&��ٝ�莁Q/< ��h8��E��wZo���BA�vD/Z�ݩWġ47%ԓ
{���0�(���+e�)�����֞4�4�z����*˩_�S�0����C6R��VQ�L�4�z�@�P���}�P�?e�OƢ� ��T�W#��^;��XP=̂�!F��(N]O�5��bbI:�Fv�98888�[P9HF����E)4�������gI��tjĨa&���Q#r1zxo���kT�	#+��f�f��FUY0�҈���1Ԁ�C�>0Ճu�.W�g흋�0p P����?��FF��C�tn �Tb��TI�X��R�o'��eڧC}.��O�	d�nۣ�е�1���J�GX�����p��J��jzZK��x�IƐ�f��ˤk�F5Ũ,K��	�-�|@ *xӞ<��FcEQ�Q��P�s���>�Kh�]D{�B��ϧ�D>�A�	��D�?��Q��w�L�P|���9��N���y�݁����B�gd�mo�~�����B�^?P@���[H>J�~���A������i
�پD�'��s/��B��|����h�����h=��_�����)#���uv���nG�{a�_�A�H��A(�wo��ɱ��S�'Y>��Y�8e�����@���qX�SRy���0�$���r�+aH!����Ee	�?yӞ�%��i-��{wD��?P�ڟ��OPE}gx�M:��2[{�IU�5��r0�zވJ��ߍ�6c�U��z �T���	*J��Q�ڇbzT$F��a�I�};��#�g􈼽���`���B2����ZL�����r���>�� ��5p�����6�mD6�x;����.wȬ�h�E瀳����Ѫ��ܙ�X�q�m����_+ޟ�s���=�wn��!c�������fc��.�M&�v^���F��C��not]b_��s�Y��1\���5�ĵ��|��κ?���uo�%������s����[^o�8���3�>t-:�V{7zW[�n��S�s�k�F�핸lt�}+�|\���ޡw��In ��x���F��ٹʮ�k��Ν���o��6��Fv3d~����lz�����Z�\\en�..���O�ȍ�O��t:�ꀫ�5�o��"�A�?�֭�v����ג��k���zpgk���}2�͹����2��}�W�u3�����빓���(�ޱ�t>���N��Nf������k5e�21�;b�i>;�>v���|�w�	N��ȕ���L��8������;���XY��u�w����s{�>d�m���z���{���.s5$I������u��e�p����+`����
��w=�*���������������������������ฝp�ɛ���i�a���Vx�_z��ٟ�;|qt��8�g�v7�+�v^FW���Fg��$w���o�쿊����U�J7k�1�,�?���v�=�{*�\{�M��Uv����[��/�l����l��@��4:�I��]e������� xTREE  ����������������p�                              &�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    q��:              ��            �(FOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �,            �B�OHDR�                      ?      @ 4 4�     +         �                   i	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     ?      FOCHK    &�     _       D        _FillValue  ?      @ 4 4�                      �    <��              J�             .�cOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     @      ;���OCHK    x�            l     0   REFERENCE_LIST 6     dataset        dimension                         3�             P���OHDR�$           �             �          |(     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     B      H�     C       ���                                               x^�<�{��G.��\ҒF2Ivp�ZZh~�4�r�,9;Ғ�	)iI�B~%���vɑ�v$�AKmr�$	!��P�G���u������?�?�|<�������|���>��c 
(P�@�
(���tpq�T+-�45�%b���9G�zS,�	Tʱ��?<w������ױM�����)|���f-ݴ���ל.���e�6nom�*9h�:��|`��Z�K��O��(����+�����I�5�ԴL�D?E�K��I��4/�@���B��e)���Io�^��C���{8�]=%����|xq�ďrRű,�=b�m�(Pr�����Dv�����(��l��5�l��C,��*��|MUu˚����91����9R�-H!���H:�����IJ���r�^�'e���g���JO��J���ãv��H;��a����G瑺ȫ��9��a���I;.��X��Sb9�!^9��S|����L�p��/~��gj�}IWb�Ӽ��ñ�.��h(�n�#�us���Nvk�s���u5'��Pb/:jI\�4��>�)����c���{���@�4ʃ%�9�/�P�O��(M��Jz��,zP�!|��${V�p�����I�w�8��ǔ��M�΋�6n���ٙ�⻄t��/�Q��������k�ui7)��Ӝ�Mʔ�����H�����8~޼�䞆�����NS�,DTǰ��o�V����~#���^��^��J��}�4PU/��t4GpV��=���RJI�TTw����ݜ��ڜ��\I�']Ey�Z"e�ۤ�>×<�(�ۛ���9n���-%]ضo�E�/�y�n�ſ�I_N;�v|~O�~jxc�uN���R�E�=�Žf�=��&mK>Q3?|��\4�T%���+�z�Ȯ4�t�³z�$�d)����I�D����vb3�|���֐�����Xv�����}�m�h��v�#"۶9_z�m����]�r�d#Δ�t|)K��r4�Kt@�#�⑮b�S�����(�z�>��.Z�WGJ��H:"�,��]>|��ix��a�RF���m1)���\�b�����4����֋bq��Rr�]I�&�JV�"魶P�3�'����.���1��@گwC�5�'
Ѱ��.I+*r���6�~9�?�����*�(�6�%��ցR��7��tI����V�6z:��Tܤ�x�4�ZBZ \!jnMf�XW�fUð`�5�̄iNҶy�{߬��R�7�on&��ao'ٽ�@�<yXd�=ۊ�Â����oΗܻ3 %$����Z9��u�w.�ewEQ�������x�nm"�N+G��X�u��h��fJ��ќ�ʜ��EX�KpD~W�U�"j&-��
9OZnQJ�z�͡���$96�r5�7�^,���/�Z����G��N-�ՠ4_����c�5)��3��_�w���D��b"[��X��tt��3���%��Hh�ޭ�yK߾y5E�����[��)����/Q�����^���e�V_&5E�H/0!�%ږl5}&��,b���(1����E$m�W��C����ν���\�pr����Z�-k��{�ю�_�����}χ)��ɽ�]"��ȵH!29�$!m���mH	��A����LB�}7��A�#S�א�3ȍHt��P���O#/|��܌|�t@�g�[��"�^G��GN�V�W,���m�qv��?#C.F�~7B��K@��љ8��B������d����3�g�/Fg�O	�k-�r������K��'����k��Tt���Dbӯ��0h�7q��>!݈�ן���'��/�Db�I�
��D��qߞ�D�u��]K,�s�?���kc�P=۟�7�����#&�,"�=�u�D��9|wݶM�����'a��&t.�"N����y��B��AIPs��ݝ��M�K�Rl�l�����i��䊔_m�\w^�j�o���'e��G��mŦҢ��I��5�����gTN���������c��D�+8���৘ߦ���Rkb��@wk���=n��^��MWo�����ïnx����}�^���|��j[��;�;.���f\��D`�v/�	�@K�s�r���i�"�ٿl��:ݶkd�t��I�����s��r�YO�q�F�]B�����Z-�۫��W��Z�0��-�K{�j�t��:�8��D���漤#��c7��C�������s�������y��eۥm��S5�[ro��Ug���nK�x���n��~6�#]럷�)�dn����W���a�����s�yԩ�\:��7��J�x�U��k�J++o�<)��&g-ʊݹ7j����Ш5��y/ԭ�o�p���L��j�����s��ƛ�o�J8y��#e;�a��6���۟�~��Ji��,��I���3&�\��/L��<�K��&����W6�^�O.�����B�����;����������_HьD���_������և�w޶���P�~��Z�����$��]����$��%�/?C|�Y��Dj������&b��v�;�pe-�Q��ܥ(RКQo��M$梾ֽK$>E��	�h�#"q%��ŋP�LY��H��O$�б�}į�BD=@<��"g2f�og�<�,&��/�8�u�ψ�'�゙\���/�l�|�?s�3sf2r�k�D)q6Q_�g&Ggrb��O~�����L&�ԃ'ή�8��3��M�B�eq;�q64�����ٌ������
(P�࿘�;v@ڵ.��6�dK(��e��p�n3���t�T�{^����'���z�U�GP�1%��b��gQɧ�U�M�~^������G=��~d�a�_�6}^������j�U�;ǁ�����8���\[Ef%m*i?v*3Ѳ�ౘ��Q�� w{3����J��E�t��Mɵz�~�S�~�#�fAJ,�>V	����a�h�:��"�������K�M�ˡ�4@��PH�Ʌ�G���*��[�o�N�g�G��a��4�L�(���`־�,�8 Fՠ25���&�����U;�`�p*n9,���֍i��� h38K�0�Նõ�ATq�x�@�U-`Y%�x�'$�n����x-�?y�9e��k��Y�	���0fh����(`A 6�l@��Zl����Dh��I��`���^�������O@G���^H���p����>�ᶥ�����(�ʥ˛��o+t��ล�~�
q5F��;�x�ѐ����P+�o�����0�h~zR�4c5�
�]��=�0��)�o%�����s��c�#��:<��)S�d��z�%�Vz	2B��s���б��!ՠx^S�iҟ�C��?t�b k�	&��ZC6\����q@�
�%�Pܔ�6E�՝UL��N%kp6/����kv�%��f酮���Rү�M_���Rf��?�FpT�U��R]Ȩo���n�K����R�a�=�w�Ct<R�2�ȷ�K����V�秓*ǸŭOc/�>��"Ě�>�iin�$C�M=Ն�C�����c��:��1 K�YN
$y����Y�j\���{c7��^�l���d�ĤGJHć+�|�-ro���������N�U�*�Χ	��q/<.垭��h��\�rT!%o`X8x=i��NZ	Y��dq��Xs�KM��1�Vc!���Z�aaD?\�V
_���|�ҏ�K�z6`a��6��l�S�U��������>U��|w{N�Ҩ�߫���h:��}.��74����[*0�S"������3�B���Um�� PzJ��E� � ܵ�¶(��V�]J���`n����B���p~4�z!`O8խ�26���#�6 -$m.ɞxd1���Y}�%����B��]��E��x/�ٯ�f��� Qf_C�m�2���(����Ơ�v��I�AȶD0����a �	�G ۴ؾ����e��6�7���DEf+��0��Qf��ZX�utߤ��O��]��L��Ҩ����F��7Qf�E�}ev+�f�f�ٟ�ԀT
�aّ����R9�����>��nc"l_b�J��ܶ��4��{h�v?2DE����zy	:R�����ᠵ �L>�9�$�Q/�ۏ��m�V��w;8���్n�VX2r�ِ���1�t�B�).����o}E��<[~�Z���Щ����n��rW�ŵG�����W;Z}%&KߘElh�_۠�ײ]����Û�kpFE�O����{a1ī��np�.��2�=]7��5����?u}����5��V�Q�	�nA���U^��S��bn,3R{PM�Yv%��pl�%�r����l�+w�w�����ԋڊ��GJ��01,�ͷ���j�-���j�Z>&���@کSv��,v^�����M�4ɵ�&~������*cx��G��˦�SŜ�%>��c�����;��fCI��Mu�NN���������#�������޽�]�����2���~��/J����|<�c⯛�������U�~U�*��x��SKw����,Oj�nc��_G�G�8=��G6�%V��7In.�߿ر՞lV�+Q:��fbd�ɬWJ�8���J���y�aK�ʹ�����|����{�@`��P�Dc��5n^��f	�Oj�=B_Q]q����m�/�e�����4zw���}���Ⱦ�mʂ��v�+��ޛR_��[YD�t4i�1l��j�<!70�����6x��ܳ��>�$|�~<r^��}ׯ���)�W]�?ռ���Յ��+>f�8�%r�gr�ǜ��^�����M�Z�$�i�~0����X���en}'q�_1<8P~��_�OA`siBV5�ε�]ۖ���1�?m�Xҷ�{պ�)}��4N�)�˛�O�z�;R^��]�Q���і�����՝s|�%�è��S�oWi���%�9Z[��H�p�s޾�_�,�;�ptNlo8���;x���#�]�ե*�cb^7?�n���&�*�c��q��뤗��&JaS���^އ~����ڦ�[��$��o���ć���G9m��|�X	VU]��5�s\U��k�#U�E�:j��t���O�_���W���zSK3��I�-�O�`M|ko��4Ю=���hzio��΁��+��y���͗y�\�6���T��QJ$w���~���*�ȣ�x��wd��+j�6��	��T����-vXv�57o�2�Ŕ/�~�qeؒ(��)����=��c�WF�M�؟�_���p�,���k-l��E�o�n�~-q��{�笆�1�?6��w���Ǌr0	m˶�'9��;w{��ʚ/�˕jVВDWkO��C����mq
.*^&P7��3;����]�ｧv����{`��4������,���*A'�v�$7~�G{͛���;�x�gсV��m��/7z��l�_ާ.��}�v�|�6��CQk:0~7���\��~��w�~��+;�l3O��ꩣ��R�ez�\�}��v>�ݷ��Nz��w���T�_���,���*Vx��%_���í���bC%Κ�|������s~=N���G�n�i&����dt�hN��T����1V	�}�:\�.��0��p!�)��Q�yMhl�ZO�'?4�����ݼm����C�'z�VQ�~-���$_}�Ft_n��_��
w�g��c\�����I�,�+� 6��`	�:��^H�B��4�%vVT�hI�]�*�oU��3��ha^�q�J�u;����u�qi��Z���1����.�\FxG��D�&��F�W�Ӣ�DxdX�X���^n���SK��5\R�����*P�@���bʦ9`p.��9BY �J��b�����Z8i�=\7f�s	&X��y	���}�rr�. ��2PC���=Ox�m�sT�ʟ�<�M�����{��Ï n/�����@��)p?�����Fx�z��y�����1�(o�R_��;~d��J ��d�"���+Ti��ˊ 8E,Y1�a�=�������3$��F�3�����x�r����$�0���s�)(���z	�/]�0��pp+�x� �_z�|z��s/�/t�DӚ�ע�N�¾�EPq�SP�����â � �<�������n�l� p%|^�ԲC5�j��
%�V�������� �Lh��\�w� V�3B���f�o�m��B_P�P��������F�5r ��?Ds*�z���Q�Ot��?����
��KHQ�w�v�p�����#r �{p} ����ٽ���E�~�?��ry^ nh>*�pD�]��� >��<?�*�� hf/����̾=6oA�-v�*�Ǳ �D �L=lȱ(��Mw��~7W��6�����������I.� �}��`[
�s�@g�<�u75�~��	l�-��/õZM0i�A�ѝ��5d��ae$l]���)�a�w$UZC�]$ܧ| ���E���7�;a+�-���¼a5x5u^�!��?��OG���� ��U��|�X�]�\�R������������ö�D�q�?��}^8~{�
(P�@�
(P�@�
(P�@�
(P�@�
(P�@�
(P���~���O���
<�Tb��!71�h@(3h��ݳ���|���n�T��B�N��������W�Ч���7�fv��|�����!���|�5�;����f㭋Q*�b1��Yz��8�d�%�>�n�����NMN���3�k�l�5'պ0fK�(��i2�F��4�s�U�Y�V����ݸ�Y��Q��w�ٺ��L�P3(���R�kLx���B��I�Y���M���&$���vZ	��6�7��#�cY�&�P����f����U�����1|r�6����*Iʰ��i�I./��I��1�k�;X��I,^�����L�O�"pC|1>�������!�.E=�Ш,��ߑ-�W��DW�t�r3��F��ZIF�/��
쀚|�e�'�ب=����^k$�ذ�-T�2�>�à��ct[�	�.xm��W�kf����Z�����F*�����,;3���6�#�Q�Q���T�Jx���dlG��A'!^��J6�c��4$Ddbl��^:�Eo%`��0�iI��%v����J2�Z�XbC���|OV�H#���00�mѤ>_���&*��	����`,�Q��Cp��`$�HȘAV��2#7�"�����WB`痳���W2#�R�%���[uK3Mml�`�j��D� ��%�>g��$�>0��s��ڒ�*w����2�l2c4YcB�j}��UO�$;J����	K�c���e�����E�df&9�ύ�vg�y�U�;��Z$ݺ��IR�iKH�Hfqx1]eq��5f�mFلj��:����!���LS%O�ՋEh����D���2��G+C��v5�Lvf�$ݚ�Lw˿Q�U��[�H��C��G`t�
Y��Q�BL���$�R_"V�e�D'�M�	��B#�����0�n��/Ѱjm�K1%VU�!K�� 0*ZKeU�|Nv6� �X:K�x�S+
ː��	Sj`�&Yz�&���e�	b��3LElFY�*�#��㩙,%�6�^c�����DɕhsMY6���x�Ĳ��a�S%z��=�/�I��U��RN�0��Y�ٵmI#^�)5���'�{�l�=$���?��\Z��Q�aSZx,/���㖬�I�b(�u`hn=�d��ď�0�E$()�t� ӌ�d�Z���RY��ZLr�`�23�nC�dІ�R�.�	����,��X�J6B�^U ^�D(��KL��%-�N?L2�,�X�K:x�N�i�Sh�RZ -l`V�L�l
+�8z�rB���y�Ғ2q�6?���@�l�C�+�f�UZ�ǕJX��q�f��F}��6!I��f���Z[��,���6C]�|���|��zO��io�n�@��ݠ>8��)o�k��1
}%a}� ��d���P�m�#�I�#��9��F�G#�d� ��=�1N��#�+�S�H;�*�2_&[7-��+��ldշ�7�H9r�l���H'd����$�Z��oc ��?�̬Œ��[$���̷qe����2W6����:J���3�&�۸zd�lvm�l���ʾ��K&�@y��@��Ɏ����ke�Rt��ЭU��β�{�y�m������A�]����"��Ec}�d>�-��M��;��,�ߗ=�8)��Vvf����L��Lv�����/Fu���$�ɞ���"�m,����W,iߵn��=(=-[��{�7���0�2};D=7>�k���c��Yʝ,��^�ة���/�fk2�O�����z��eU����_/oG���1�c��L�+���DZ:ry��֨�	,b�u^7�S���z_dӏ��5?,4�5X�ݵ��6V�ׂ����������e�P:�]���ȍa{�򛄮�`S���c:�����A�*�J��sW�U|\����N���+[�7�-�h��`��VJ���s���@��"����.�� �i�:���˷N�L��- 
YNbǱ����=�)gl�r,,v
�|�.���fusU�m5�Zʡ
�{�s���˭�9��-+�"�%|����G��2�"�;=�Z8p������js�:��-l�����ب���X��F���~�T����]�xOl��j>�~Д��=6�2;��o:(��p�%	?�U�6���UO4.,��ؐ9w�m\�Y��88̱ñ���i�s߼m�k�p�%��}6U��"6m��y��󜱄����}�-��mGV_Z�0��i��	o,p�W�떷t�iw��ey�4�͙r8�c�SZd�h!+g�=:���il&ڻo���}��!�k�J�0w\6�S&�9dʨO6���ܾ�Zl#�Y�z`g�L\��%��Ʌf)h��}h?�ɸ/P/�,�"a#�]&��zJ�����L�n�ΣcG��f{͕�c_�l&cf�V�4��f\�s3}7ӓ��m(*fref�Ǩ�f�kɷϬyW6ۻ|�l6�f3�E6�HԿ2ԛ2�o�3���]��u��;gu���Y�#�e�٩%��L��=����(���V�@���?|���NX��ξ��ذ�c�ƎBǁc��O{p��֏��o�>����g͵�E��ۍ>򚋏����(Nh���4��W��ڕZ�����ߛ���4�V���	[�b�Pw<�Q:��%%荱�*�b�w�g��VY}V���O��n���Q��_w^�:7v��Y���Xk)]�V�'H����ۖ�Rq
g����q?�-�L�,��Ey��(~�[ �y@<t��D�A�)8L�W�y�/�����(�@�p��B�U��������
��Y
�ف�f�ʶpX�v �Q���J��]<�����\س��`3�6Oy��� $�
����= <���'��)n���W�a��Gp��`=���b8����(`O҃���`Bɇ%� �d�~�Α�0sA.�x�K�9�eY����VF�fV.�ߨ�?�5w:��3�_�DB�7���]H��ɯߋ�w*� �P�򲿟R��+��^`�mF��a�� �π㞗����p�A9=��_�`��!��� <J�O�6�bf~2@��X<p���{@�&\`@�z;��\ ��� .��b�L����1��x=�D%2d=���d��#���a�9�U
��_aS| uR �V�?�am]��R mx%ī݅��J��>����EE�aY��:�{�kJ�O��A�v�-ɷ/_�9�kk��i��S6^"��k��mO����y�v(��t��[�6����%��q\vG�݇�R8ɉ���<,�E�/���:x_t��RP~�	fjK`�����Z2��/kq;B����vn�	��q߳d9l2:�c�!Xtq���X��j@�iP���7>��]BP����v�cy�s��@YM/8@��c�ϴ�P����f�ŐU��R�s'ڼ!��'���+`�j�FGդ�;�F������}6! /���Fe�!� =�<%�/,���)��f
'����4ڕ���|�R��] �i	�V`�a�w7�F$�+��wq�K!�3>fP)�@U�.t�& m��3w�h�%�����<�9Vd���94ђ	�1�0n�6#Q�bJV� ��~�� �Ns��Dh�q�(T�fɐʈ�X�T�O� �]�yLz?�4@����@G���<h1 ���!�0�@	� �{0Y�q�S�~�a�M6*Wf%�`5��#���Jeh�Ѓvv?��̮A�m�2��y��P����lWs�XAE|?�xDB�4"�� �����Pnf 	!�{f'���/�8˿3�X��
�/�dv.���``�� ���M��.�`�D}c �3��̮E�=�2;ev��|��(�#�����^<*��2�t�Ў�vc���dI1��ƁUm����dJ��P�-�JN20#2a�9�蹠SQ� K�6�L�8�Y��΄R�8L���d�-�����.x�c@����n�/j0��t��Are�h��U�0���6:�5#�ӎ�o�� �N�uk����)ptMz��(�P�����jw���۹��r��Մr^04M׀M� ��+�p���P��Q஢
�!j+�3�&t��Pg練�0�͐��{�N$����eԧCP���F�G���.��aW1!�	�01��8Lw��Ǟ�Зꛩ�#q1l�.j�H�����"�����PU�}�Oˣ=�|�\Vw����F��D5���sѫ�LΥyW������ݜ.��V{�%�k��ў��|719�Pf �_a�����59}.�}��D:�̰_�
��%�&e���FFjӸ_S/`:���'1�O�H�7\l*\lT-��ɡJ�;:K�ʝ>�C~U�RO��Y�4�2�}J�-OV�O'ի�z1�k����ΆEt���0���+��|�*Ì���j�T#<9L#]]C\���FWO���!�"�܀#��]�'90�<Qz�j�CAl�3�ٻb�Τ_;~��5�/��ߴ;��XM�7��QX�_ �GL�}�d�0rK�	�/�nU�4b�"z4���x�JQ�C#ͿV�Y��U�Y_����]9�ѵ"����<��n��֔�_���6� Mɜ��"��R%���B)����� ��u*��;Uz8�.�=�gG�ЩI�����ի���5���4�K�k��_����ա�*�-�c�ބ/M?Gx|餇`�4c""^����;���nbI�v�GnU.�쟤���	���2���Pj$L�sB��KF����&����K��F�ڨZ�F�sr��Ħڭ%C#��Y�pF�YXPb�/L���Z�'%���x7��de�eC��?�-*.�����ʔ�Ds�M�-~cA�f� ߨd�J������p�J��v-�~��\������(��dJK�!#��\�GgP�\�n�R�5"�J����8/fW��ƫdv���L��X�F�j�b�ZO�!�|zPȞv��J¨���d�~=	���=:���7�����h*���=
\U�����ō	z�ѥ���z+��Z�nؤ��~$=����FNr�lr�j���<�ZX��W=���ND0K� �'<p��=]�?��N���s�wF�mXMFd����Ψˊ&�`�Rr_;:V���7؈���Ǝq���e�L��ḷԪBoB�(�a�u�L������T��Ǧ��VV��;ECٍ���L"tb�[C�:�
\�3~��I�7�K���k��橍.8��ag�Q���A�1�l�n�W6����8������C��u��0���1�=�Bdb�.1W���)�b�1wl��*����M清��}�K�o�
���!�0�]��8�v��$�\@�(�7��	��a�[0�:�"5fI�ew9�^R-<��/���mg�7P�I*�Vf4�'�sۣ�t\��\k[���X�;b��gn�F����0��`X��Js0�4�F\�2;�K�?B+w�皙�؄d3GZZ[���$� N�g���3����m�$7�U=H#�P����e�1�v��d��wA{#����L���哣F�$�C��1�@�
��9���G�|&|����9�����~A��˳�P�eL\1��a���2|�U7O �N���[8�R =?}u�U0��(�죀��������;��-�ڐa��O � �ј?�܅�)0��Q������B�O�@ZvޭY��Z��&��q��?M�i�=0��q����O�����6/��Z��Z�����)��_�aAC4h�|��ق�����������^_��Cм���؈ο�;,{_0�ph�&@c�Mp�X
�rF����:ý�I��a���x|(X=���_ȽO�2P}@6`}��7�� ��������m����0|g�	�oaM{;|��| c%@b$��� �t,��%Ht̑��I�[�E9�z� t�_ѨTC`�����?A
�*?�4�����i� �w�:��e�yC=�����f�U�l�C�f~+�	�ߡ�m� ��@J
��B�u'�~?�N�ܦ p �h�U {f�2����ơ^p=
0z�{�Ow��x�%�h�ڙz*�goa��s�~�6?Å���X���� ��p��p����X�~"�����_`�{�`��3����K;݄ya�`l�[x��&�2�����������OG��!6���m�(�u�/²e�pj�:�>����(�~A�eA_�×;a����&�4��h�mkV�7�����'��K
|���{9���M��u����ST�@�
(P�@�
(P�@�
(P�@�
(P�@�
(P�@����84���xC5��*>���-��qp]X �P&���	|\K��k���LƐ7���&R/\B�i.�8��x����H�8�-Xǵ�6=8��A�[�`�RU�,�F#c<\�:�ͻ���M��r��<[=�ܜ�����8\|��WA�нI[�k�2�G�
�X_�K%�n��#��r�$��~8,�q������V̘��h�La��?(���J<�0,*	�n�+O�y�[{<����������8��]�J-#g�xqzd�	��R�oT��l�
�G�(k0��|!����1G���m�������O�E������U�t2�Z�ȹ�M�
����\�7��_m(ac���bF�"�Դգ�^����	�Ai��¬v��PA�昁k�	�b�Gp�A61̸/��P*�tD	�k��������5��B�<�Wh�L(�鹇�CX��q*o�J�Ķ��Q:\k�avf����9�ɬ���ѥaMJ>95��G���L���k^q�̪�*^\CYڦ*��0��μ�1��"��6���Y*��OcZg�䇳s��:dF�J�I��p�1Ĕ�1���i^�an$݀����V��e��d#7�]uv�XMU�cY-C����Uw�q��\^��T�X\;��E!�y%�MƼ�&�
���ˬI�aƓݙ�B�Oć*�LB3��;Ꙟd���.�A�2�0́b���mdj��1�f|���
�F����T�q#!�1�XΎ��u����y],5zX�X[(s�X�#��1k&���t^B�F�H�� �16>l���4��B&+� �0������4��]<r��@X��M���;��x�|�`��2H�L±��Ies�`���>n��N
��s�c�=����\��3q�66&�;F����*�`\�We�Dd�#R�W9�>�hބ�V��F��3[�9�B&Y#��7��Opp�.��72��@ �&4&�=�,l��4��Xr� oԠ�VS�k��	=��x,��附�d��F�M���A�Q��m<�Y5!���1=�<y^�"�r�6�]�*���3�l�m<1N�]�7�w��p#�� BӃ9.l����Y�#��~��~/of�G:@��kG��u�0�U<n��Y墡JW���ppF#a����5�����XUV�Fn��Ŧ0�Ƶ���4�y}�!�^A��~p0΋,��Jp�|�&/�HձWU$�i��y9��hB�<R���4�f�2�˻��ؤ �>�C�(�E�����4Z�Bs���f��	�z�?s$8�# c(��>b��,���շ�e�ڃ�cE=8\n��=�I�kK���� ^ln���<�h�?ç"Wd��b=I��z�Sr�4q���B�2ܐ�8S��;G2���D����G�!Ri��C � '�x�,�H��7��y�F#�:H?d5�߄���g��!����_#Ðr�R�4GF!����[�W�t��Y���)��^��cf���g�97s�3�����ޣ5r�vͅ��:�#!g�Mŷq��y�ٵ]���3�|���R~����[�yC�ܟ��#��`4��O��9�Э)�����6�{��ן�G���aQ�痢�>_�>�������HS���l~⃏|�k9�L�G�1��t���Ak�A����G�c�^>_���ܶ4��|����_���3.�'F%�h�Ҝ/K�,ٙv7}A����O��٭�l���;g-�F���Z�t��[9t�d��z��k�3�~|�"ke�½=U�Ϩ-K��r�v� `O����Ǫ��o�x"�.��=hb�D-ز��FEᜉ��	��R�;Oz-x��L�<Pd�#3]�k�Ǩ���S*�x��i�/��wN�L��Kt�AH����%�g���܂㈂��[��b�k�%wޮ�pU�Daɫ���p9�E<��R���R��"9�q� 7�}a�a	{��)�ښ5��!����ᓫi4�*�ԙ�|ړ�%;�����w����3qc:錀��"���cn����/.��t[�ʒ'��%���]:�_��O�q�]K�vg�}��#�[
�%��Ĕ����_���],\~2=h����f^l�>�[�p�J%}`O)}LEzlL^w�p��E,C����c{����p,l�����N]�����LKW>�S�v
��p?y���5�@���a>���?��2Fuq9P�G-��;��l�X�P�^NO�黚|���{���������u�q������s�ϋÌ��4�D������i�e1�l�,����@��B{Z��]O��׾qD}HE�zB����yʯ�xɧ���K��O���w�ة��?�E��ɅE(RКOPo��}�����Š^@Y EB)�k����r؀�	�`�>x?:������,��GǾ��L����L�t�g�e&�N};7�w3=�jx�j/��;3�9҂?�_���̬9�~$2�?��3�g�/�������z�kͼҿ͝ɶ�יg���"o�g�ɚ����η����k�3y��tB���n
(P�_���4����r>\�(��.�`.�-pN�����c��Ŕ4C�$�D�;���`�Ft�H|�a�x�Cz�ס������%�y����4�ul�$�I�b�,j�۽�0�Yc�������|p�7��>/�-�(}`���T1-���ή�.�I�BI�a�t��A�=_h4Q��r���L�ȩ��ח
��dhehBAuD�L@���-o5�	�F�n:~lî��$RCr<�>P�!	u�B�O�ӆ_ˠ�E�ܢ�G�ƪ��qG:���J�B�x�:P
��Uv�1I�	_��\Z<�3dA�_v�V}�eZ#!(�æH<� ��+�[��z4��;H��谹L^ ��u��=�� �R�*�XBi�ަX�� aJy��}^����V�wAqW)�T��&V���&o;������U�q``GN�/��y�0�="U �'م��i��o f�`uF�~J�����v���Xx�zT��`���B �����z�R�vi,,��U ���j�ܙ�t ���C��(')Ê.2����~(�ІKxx�_�A���ű`bU�s]�	�Pݠ�:�/�m���9n�܆ T8`�5ar���TC\t��T���I0L��%�B�~(�׀5�r8Xpv0�Jj�ӌ�B=�e,��Mzy%�ͦ��L��?z3���L��A���n�N�ipR�R�SF��E�ABT��$��<3�`6����	�
���������`���x����g�ji�D��J�,!T)������i�g��)��0�hD)biDiF�1E�1�,�4�؈��i����F�3J#"�1��2�b�T�4bdiL#K1�Y��hD�ҌFL�4c����v�cϞ������������u^�}�����>��S��-��$qh ���Lg+�سa����CUn��&�
���kOuv	� ����2�f:��ò{�u��rV�=k҈�X�*�K�Q�dj\�Pӏ��ō�M�����0���rܵ�����'�g�H�0q{��c@���ݜ�HöK�}�3�pu�*](�9 O�W��bʌ�RO.x� [;�&��0:�yL�p���^���dCA#��Lej˝�t�"ڑ��N�Z����zԯuBk�P9g���Eq)[�z��� ���y��ʡ1��jxdl�*� e��C�j��5	�t;�`hM@��S#,�W�ad�D �y;��gK-2h�%@ZI�ɺ8�=(�׃���l�P$C�Z�X���f�	Z�E�-@�]�<ۋz�y�<�l
�l¬�(�`��I� ��
���@���&���`a�{��l��ī�ӳ�2��� ��ȳyȳ�E#���ASA.(���w w�9���6!�nF�݇<�y�Jz=�l��B)X��wg���W�V���g(�
��~�5uJ	��$�w�a�J�PWi0�^R�"8�V �*�`_7
�ubp-ՀQm���"�g׀��t�D�@���8].(��T�*�8G�5���6(��^��֯]���zC�`m5X��n p��X�S�*�����zW���B���j�p���:�*�� ۟T_P?E���	��]�Z]�14v��T_�#a�����Q����y*����XY��%��^Cx�@���c�D�3���J���	٠�RU��	���X�Rlٍ:���Jh��� {�C�eVN��$�Z��)���E�a싴Β ���ù
˩�Z򀬞�*�m���-3��*�W�̤n�d��_�?���XX�"˧��z��/�k�U�����ra�جv��p��J��WĖွ��f�>�����bJޗ���4��ڬ�Ab��Um�<M����ڽ�=��y�^M����^y�t<�
mi��qb���r��A�;�R��nN�m��n��3���X���YR�.{��aℓh�2���P�c�~�3�n<x]����V�cB��vLǤ|���E���2-K:b��knr7׼80��Z"+�����B?W�j��򮛹4�z�.g_3e��,E�K�����)}�1��^aVW��=��Jn�)|n��y����b��poum�S���}��OB����*�X��Pҝ_��d��M�L�c#���ڏ-ELf~@�0�kd�5ٵ\�6���j~A_�.+�B\,R�VyA�*Y.��4k?��et��Z^��|V��:��Eo"�+���PG�$�y�����l_��X�r�ZH<�E����)��w稫x�EYE!�V5���M�#L��q!�i��p+̾��w��=�kq� QN���x��6�dT^�����L	w�H�t+��`N�X�l[�D��,3���^Z���*ښW���r|ƾ��7:�wh+r:��L��x�10���c����6�b���],N��e�D}"�h�r[Ⱥ8�]1T]ֵ��Y�1I��zd�����P�FڝawmӐ5��Y���Q�%�]j�D��K��Jύ�ʍ�qQ��7�}���Ozi���/�ig��)V���rҧ��Z4s���>!����g���ƥ�����x8���S���E-�ľ��5kC�@*�,L������o�/jqNZ���/�c�uX�L�V'Ô5�ꖸ�TЋϩ5/ۍ%�T(+���������:L��*�hYU�,�\q��:��	u��r��J$��8��3�Jw��B��i���m��q���O����~y���� �@2Oͷ���[F�X�r�ǻƎ����V�%���1O��$�\��9J�N00q�h�4��4 4,�~�M����l��k�99� ��jK5��ʁ�^�c�^�\��opyJ
r����ꭜ���sF|+ù6;p»�3��i#�2�D�>�q��#"��[��H���B_H��kC��R�d�*wsU>���.��[�YQ-mf��O�����~:����'Q=�f��_M�?��	}�C����y9h�(#�bN��d�&e]w}>��L�[Q��ޞDۀ�!K�25U=H������	�f܊�:璭��ǨS�O3�W>Xn&���ʳ�9۫W|�.G̎P+s�;���@��.���2dȐ��/��cp�����a��K@�E9������׼{��9��?����t��W���&��<������p��/`L��Q�?,�W�.,���>�����6<��
����� �(��K»
+�e�
L����?	�}���D��>7��� 5F�����+p�9�(��ŷ4��� ��}ޘ��7��=d�������w3�p�st��~�ʧ�&���/�1x%�
�OY̶s��n�ȅ��:`]�M:hą����+p��$�!�=g��:	`޴@1�
�l>���s���`�� ?Bz�v �>�<w`�
P���[ �ףz���a/|��yt8w�G��þo��� ���OМ XJ�3Bo��N��R7��/��B��N�u?z
Ղj8�c������/�iH��_��,ɐ���F��$GP��D=�!0G$���j��Pj�~ǻ	�?�քm��?���; VԷ/ �>������ ߼p�� ߢ�_|P��e4�ף�?�z@���Ӵ�#/a�5���<�g�0j��YL�&ሑ'O{���x�+�P�H�����vl4N�E��l.(P^� '��`#��ᱰ�}�
�=_��~!��M*<y�ݥ�ß�|jҾ�|��?å����{�fӫ�1	�q�4�0�>�{�Y�>�p�s��yn�����BP3K���)z�q��/�V�W`����Y�\X'�U�S#��$��k��!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C���
b�\Z��7-�c�I��2�J�ʹc!���tb���´���6��Ʀc�1�,ES�.��)ޑ|���0Ԥ��}kIuy��0ko�v�4lSԹl,��6Q�kt��՗���&J��B����r�l�����t��Ƙ�K��2�:��]�Yr�B���~�4��1���
E��)nǄ%�|A�э5e뜉B����S�l�bDcK����6E0E�Չd��BY2W��P�̡E�����ki\��Q�|ʙz��-Zv���}�k�rk�R��[��ܾn�Q�����}3X�t|V��f������?˗\�*�r"Y�]M��{�3�dm��J���N�֜3�6���S:7��k�:���4"���Ekl�K�0ՆJ��dv�aXfE=I�̉��l\�S1��	�[)M+*���ʗQh��n-��)��4�X��5l�Z�/Uw;�8wV �ۤS#&���+M�r1&� ��4v��L�e�@pR[.pR��Ҥ5�SNF�"
e�EZ1�:4j��˧7㜒�5_�E�u�U���,� #��%0�.�������u��RZą��;f�ʊhV9"�6!�Q��rcf0�����T�="3�T�L~/S^��u����f��."�ˋ�9��C��K�riW�T��G�:��g���r���PD���9øZ��õ��1��i�Q)5���z�@d�e�q�|��6��љ�M4�I��aD�.`��Zzj^��D�E�g�����1��Ⴕ���RR�E�I1k�+8�Z�X\I��2T8���>Zo�Y)��1}5k���W�)}�8��7c��J�j=J���Z3�#�1�	)���O�X��q 曚\Z)��Q�F���j��c�#�����M��71MBmԧ�4�׋1~�t��}EǗF�F}���еc"<��ҌY�[�Lf�2��������v�����qR$,�R��PP�P�}CCy��lf�|��p�l�Ϩ�aR5<iRW�qJe�!�\oe��Q,��aS0�\i�~P��13�ߚ���1-`ִ��9"�Ik���\g��K�q"qK�v���vˬ���15�i�"�|җФIo�Ȥ�uҼ���*bEL��H���X��ZcN����e\&�[)����	�G(�����t*�"��P�Z�S0�o�Kz0I��"�Vb�s1J����\�5�0W:���_��vSW)�dY��TȎi*GZ�S���S��Pb\�>'�4㞦�E��LfkR�Z\�Pȸc�#��5	Gڄ���z����E_�"�,�,�`*��di�ԤR;��C++4���"Ogi���s����J�pKt��-NypyY�n�<_6�����H)�
�x�u�0�)�T�@b#�@ڌ�Ɇt�ͺ�)����8i���9$�8"����s�Ų�B��H�k�7^�A2\��>�	ų� ]B�#yY��h9t-��d���t���t�ǯ����3}��XW�Kםι�u��mH'��g3y-΃$`]͝������s��}-T��!�ډ֝އ�]�b�G��C�;�,�NT��ـⱬ���>�t}������߂�;�r�Eg�G��},�i�캍��'v��n�v*e�7
Y��z�6�g�΢[�}q�t��ЙoGu:���\��`b7ۧ������;U�=;�8Ζ��"��Y��M�]����x��ЭcIO��+:8pf��v�^�8v�"k�fӍ��s�7�I�j;!ykS���g�g�~�3����s�>�n��S�ۋ�H?μ��s�|j�ڻ�{��!�����7�W;6Nއ=��7���.k�����m�S{,��vm���J�IwJ���N%ٳ������BH"���Nj�Nz.\���ޤD�a[�o��{₈�qש�����	�����Ƕ����C������m�1)5r���8+�`%^<s�t7[�׹����  ����S�M҃G�x,�Ԯ�F�z�j��dL ��n8+箿�`ǎF�'��C�>�3���S��R�/s�y�ݾ 7�~����̋����K��6x��D���G�\�o�i�|ݖ��3;��K�����3����C��g�[��#��#���5��Er�w��ܙC�m���"��CD3�� ��L.�П�<�e�`���#��0ݢ�x��~����m��w�o��/m13�Nh�_b�W��D͏���UG����5&�M;`I
-R'���vX#"�"ҳ�g�x��K�r����-�X�ы�3,���Y8�t�������Q_����,��.�M���"�����G�7�la�2�؅��>�^�^�� Y
ʉE��E}�]�b	/�Y@^�@�$��D3C�!O�Y3�G������uuf�Z�����J{Lzn����L����ڵ��m@B5x�O�Jzm:�>��������&�3�'X����Y�>w�[����!�}i���y�k���L��?}6����q��z_z}�sЙ|�;�iN{ѿ�ΐ!C�����J��~p>[_�H��Y%4?4�g��ζ1DnhKw�7��-����~â�?�㳲I���܁���\�dU٧���<���%�����|�^.���t$��~�>c���g?��F�!�6�;z��ϰ�]�7�7bo�3!��|��]��	�7<��l1�p��K��o'�Nd�`�Gy��?7,4�u�g�᭣ ���[ɰ�3���Z�0��Kr~��(y�moU]��So|��z����p��p�Y�͸���F��w+l[<�go��9��b�딷�]J���|��m@�:{��a�ݭJ�1���gB���o+�`+���d�>Tj3|�!��&7�-�g`�'��oތ�z.	Bcn�ަ�/� �To����]c0�l�����!���A5 ?P����:���x0�9+�A�*���7?��?�E�a��u}HHIP�y�d��6��j�9�ϰ��2d�k ���!I��p�L>|V����cV�V����p�(4><�C,������&��2T�y ,�䩅&e�1��ΝZ��,��3n �	�tF+o���0T~&���Ð:B�a�H&�r��
��Ax��4t�Z߶���Q����7o��g㰝w^�vB�N&T�W<�ӱ�}��g'����ϱ@�������(�-�)3kLe��
�\Ե9�տj�g}X�e����L~��BGWV٧�vx����;͂�?,l��G?�B6����!�q.�[솼��Pg�h��uP�s���>ui,{��Q���������mw���?�8��=��u��y��%�<��)�"�k\��!�F�P[cA+X+̘6�L��"���T�A��S�b-�p�/�N�\�b�sZ�����f��#M��I�[�(/�mը�cF}���㝳V�59��@��q�cӋ�V'V�`qƖ��R�S�>�W�UAHD<�<uŰ�!�=�@��>���0��*��l��z�.����;� �6����d�i�$rL~�����	U�NP��av�s�r����X7�䫼l��i��ՐSE@*Ă����F�w`a�ÆF���a+̸I(�0�[�ĨrǓ�b�A(�D�J��
���ǁ��n�Z��q"��uB\Qe��P���ܹ`\s�
1fz�g� �B�����l�مȳ�ȳE��P+�r#a�TBqk
r{,G?Ke8����gk�gw��I��?=[����i�D�]<��;�h�ȗZ�}x��<�W�9�=Y��#ȳ��g��gפ�#�&"�y�g1����!G�BkB��d5n��
`iQ��8ԍ�a�Q )i4Gi`��Bς	�N�wY���y��j��ezH>N8�3� �I Z�"u (Mm��@�V�}h^J�?���Z%�
����NY�Xg��Rݛ3�-	����iDx`��ͬ�V�m�Y��עc�S_g��N,0��j��̃���[CUX$5���r�q���>�T�����%����`!):3�ݝ=7�V��N5Q���WX��g�?��	{���B�2#�k��͢�[�i�ۣ���A�җ���a�s�7d}��r��aل���8������Ɩ��!f��>�8sb���]V7� UR{�`(���r��!�q�E��\�n׆W���-¹��ZnZ�I�'�Q(��v����w���D�}�y����ڹ)#uf.�����;����6^m�X����Ui/�h��D�ϑ�sV����Th�H�n�<�[�V�J�6W:>(�jy��)�*�{�(��HE�P��ɩR=�.�~f[�@�{#9g����w�xƵɃŕoiHM7Z��W�
�x˦,��8nA��l��L���Hf[(М�����(yv��d�׶���
kW7xZ���Z�^�@��%��↢�F���q�EG�+�K$�����C*�m{6^�u�u䕬�sA��b-��h������Z���=������������>b�7;��;ߗ�c���D�x�BWn��5� ���be��v�t'k�3@�UY�@|��W�(1�1�%7�Fx�6%1%�9��L���;Z�G�Ta��>��`GuWX�\���m�y�[�ކ��^�\?q�4V�!-�99�,6V��[r���"�\-��@H�5���;��Y�n�Q���a��4C�-�'��35M#�#⩱a���6�k)�ϟ���G�MmW��"�?���V�f�:�Ƣ$i�G�@���x�E�q��ѝ��9U�	��{~UҮ.c���M!L�L�����sB�1��_�g6�؃�����py6CI �;�A�n2g��c_�O�s��jj�}�A�@��Lj�j����4v:�$�4��D򍓜�}��JRU�⏉Z�Xߢ��ol6ix))[��L�ѓ�1P<Ӽ�'bAo'Ŕ�;��Ѧ��S�bE�~1T:��^�6W���%�R���hi�㐕𒕂�y���'���E��<�
�8�z�U�1���t��r��n#�������������N��hz�+�����W�5���OU/vT�����٨���j�f���|���!�0doY\�uE?i�l����؝]�q� 巶�D�k����T��D>��͍�������F,�Y�xn��Y"��O:c�.��<1�S��(l�������Ij�2�Z�UY�����YP����e��G�*���˿lw�NP��fZ+���}/FզE��HݺxD�n"���U$�oyZr@�?˲�ߺ⧃��M:�Лt��)�[�ٟ'/�\_J�cߤ9zq�l����{\��pV�SI������#�B��*>ѻ���]����c��m���EAr��"(��I��}��^�;>4�\�b�W�p@���
a�����$�_Y9��>iH����[�\5^sfqp짪	��4*�!#�������r�Ä���7�$�F�z�1	����H�U��1�!C���{K�'>�KO| ��~8߽�������kY�����}z��7��(�y�ax�������S@����{��l�)Hh���p��;���r��[��'��W�g����_�
G���z�X= ����?=�Oj!z�K�����K�|�*�O�O�ߏe���{�	���PY���a�kzؼ�o�
`kpp7}7}�*���/����)���W��go�מ.�o��e�m�EK�u�0<}Gl�>�;~v�ᅛ��)V��}~|��o�����ozNMP�p�&��� �����|^{�&����u���v���K�G�>�@i��� ��W�}>P���	������[s��#x��[`�w�`�և��%2<}�m����}���y����*�I$)J�H�� ����w�%��ѭ�TåB���ϋ��a_���������72d�B�&ڋ��Wm��/�'��l�Q�^� 0W��~��H��ѥ9�4�D��x?
P0����Cp��� _�B����0��e4�o���.���/|2��͓mpy�V���t=7p���C��C/���g0={z.�_�3/���|r^�������/<4
������;��}�}�MǞ��@}��S�,n X���|b/���g �����w�@��Q0�%K���%H�d+� �5��/��́��c����1!}�&��,lB�lz�x��,���^x�X=������~��^p�w@�z	|�"h}���~ �^�������`�];�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2d����D3�ǎƓU%��%�V���������A+�p���ޑ%[k8�J#��qt���i{��j�Q=UbVW�_
�;L��D/yĚ�/"�����c9w P����$�~4���$W��bsr��\�芺�J^�$�h�����iό���av`x�Դ��PR�N��֙�	���R�b��p����%Ռ�1}����dI���ͱy�v�"�ï���^lo�asJ9������ű]g<���}�k�|qY2��Ūlɚ�5>��"�$�r��ϙ"Ĕc����O�qI��jIl��%Sz}�j��gƹb�<wr��6Iv�+E������!�ύ�RUL^�EJPP&xU�?U\V*-'z����e?Uf��vB?��4Ȇ�P[>ÜȎ����A��}.L��J�l�P��\�2�Q����+i2�8b�V��s"�ɔ�����bc��d�#8�c�����-)���+ve� �&Ћ[J�{������$��5��e�g*��f�JO�'Y4�n@,n�'�h]�<ba�O�IF\~KM0������S-��e�*cY#d�4�t'�fo�5`�X�QnnI�XȌ�G#�EKKxBV,H�HE��~&ORB���ȴ��D�[�`�wc&�0�'W�j#�ʀ�VȢ�$Q�-Ff`�M��\9���!���3���I[a~��XA��qx���+'iqk\eM�|aa*7NP�qc6['��t1������F�.HJ"VT�Ǯ�0JǓ�R��͓�
	K
q�fNJ�<eT��ҧf���~_[}�����xW\@�5��<����W�����$��M[�0�f�4bT���v���]~ewÇ��r��%rrt֖df�yf!A�Ȋ1{�I���p�4ɕ��ӬF�h$X͝�<��$��k�ӈÉdOU=��d�xd�N�`�F	+慚��6�%%%��d^��Vb0kFA���Dhb[�@17�b:^�%��
�|�dii�tR�H�*[�I�x!YY�ŨĔ2�&^�)����$��������e���V&�ٴ�\��b��V�nn��Kv0R�D2��J)�� o<��8�٘.��d���Qڪo�HD	c+Á�0�#A^B[J)�'�X�:5����c�R�-v�hʂ�RB����HEy<����"�.Y3��mMzG�beJ�W��� M��2�ܢ�@�p��V����rs�A
h�:I(ơ,Ђ5�PYkr�}b%�>���ek����������:BI��Uo9�S�*qY�BK�DF��3�����W�]��%JP蛒�
3���L��W���,c�͠{�	Jn���QS�mO�f5��|RUk��<�=����Xb˄����ZƘ�0��]cT�g	b͠$��D��tI�$Dڋ������i�!$>�*�4H��%��CJ!]Bb"݇t�Z��H"��H�]��a$ɵ��k�#H��q��O"�x�:$�N$*��}�������Ε^�����������������u�sn ]�#�t)}6����H:����{�H�z>'I��b@{�F�ףu�йxl$�~T�}(~��Dڄjنj����N�zo�3Nח�?]:���2�q��N+?G��D���S�w��b�-���B/��:TO�Յ�$�H&��rT�W:�.@�qp�
�{P�����v�6��l��������t>�%+�pa�.[�����q�F:sR}���=/0��G<�m�\�X����F��z�}/�X���[�H�iI&�ܲ3��Ц�/O귨N���<qt�@r��t�:��ӛ�Q7Q7�޽퐚����9Յ�I��CG����vY=�_���u�W����3����D5�Ƶ����%��\pX�-�'ߎyN�=���[��V������=�؂]����D��ܹM�=;T��{q������U��q��!�Pa/
�g6X����na뎮�I�W�����:t���3��C��viDu�{�R�s$��V�W_Q�5g#{�ۉ�-�s����9�v���S�'�����6��{��8|�$?��BݽA�Gu�m�,=�-��m�!���R�;�YZ?y��ި�ya7}/�Lj�m{U�m��Iцs��>�q�v�>�n�)�FxPrI��;qxϮ��Ywh��鎝�Ƀ)�n��j����GH��<x6 �N쎥$lSj��<��P�K
��/(�س���wϡ��������;���E����2��t�v�
q�<�������_�H�H�$�ы�3|��U�Y8�$"}?7'��Q_�@:嵒.�7��ċ$�^+ig��Z�"�J�؅�ˉ���:=��RP��h6�������J�, /P!������ mC��E��y?�����A�:�h-i��y"�=&=��HW}&�i��r�Zz��3�jУ:�����t��(����&�3�i@�|�hֿϝ����kH{_����t��Z�?�g�O�M�f�{֓�z_z}�sЙ|�;�iN{ѿ�ΐ!C������a�E�w;ذ�1Ύvp��Qn ��AF����vc\kY(�W<k�
c/�����v�L��o�kR��Q��-y��n%e��8#���JB�Wz*�R��sˡ�pV&��W���K$�Z�c���aU�����FQ����>%7A�
����Uv��B#G\$8)v�VO���\ �;@��!jtg�a�s�8�:�Xi�qCi���oi���kB%%�x�=r\d i�Z���0�%�Y3�]�_�fA�p�W�``�`J�	�v&��o�_e' <��L�� o���v�1R�j�w��P����(���� �c�%u�-����*P���30��R0�
�<�P5���vX�5Z
�up���(�P_���\���A�%p@h(���f����T��po�2l_���5�ΏC���V5��uKp�����cN�뿶��0��@.��D��/e��=֦�n��+͂���!��I�pJ����̩�-�.�b�ʱ1, ������lU�s\`����8�6倰�<c�by��`����Z���^�*�NMAr��ifx�T�d�J�.�a�g��2�ꮂG�$@o`B/E��nxqM�\����=� �F��5��:�E>|Y��wH�$��8 ���|��<*�!�����T����-@ɆɥQ8h��ҧKY�������{�yM�I�����|[���2�4Q�R�ã�q��;��qK�@Yu�G;����7����xډ��p���e]a	
�z�����8�Xy���My����rK�ݽ�L�4� ?Z	xZrf4@��`�,�r��Ի�]�4�#ʧV�J���9�a�/پ\^%��4ObF��*�%�
N�����:J�Ӑ:�cEE� �%08[S�E���@F'A~��m��;�>�f:kH׷�U�d���\p� $2��P�Eñ��Q00��Y���S���BOv.���P����Kc�a�� D���Ö�H�&,R
���s��-���}��ZLP�"ih0L�c\2�ꄃ �p-�h!���^	��\���9ʆ\�dk��S�b�rM��b��
�	/�6ӡ��fJ���������Q2
Z�D>LV��J�R�rXm��z'��#P���� )P��AWi1t#�nC�]�<ۀz�<��<[�<���rdC��-���&��P7���
���!Q���{6yv��ī�ӳ�3��� ���ȳ�&�@d#���QXP�����l4�S.`Oփ
y�y�4�l%����z��n����qH
q���@�I���BpVe��僵���퐨Y�!��喀�0#�XH,�B�Q��V�ǗAȬ|�K�W�B8/	�?�0zaؖ�ET���� �y
����>5�%4/��`"'��zPVP����_>��������2��Ci"�s���l\IYw���ټ��*��sC]����.�(�>O*r Aς�|jd m� �E]�$.@����6X"�xh���Դ�dS�2��:U(�cw���Ǆj0�`1�@h�
����ԸB��Fט_�E_��	����w��?�����(U�Ja�=��,%=��ȑ)NOm�p�j��m+���No*�$�i*XNz�-��E2u�]?d_���r�,;��9�h����Y��Y[Sv�j�g���潁���w]���^,6�;s�TO3��~�0��K̉�a^`�dH�F�e�(~%�:#��8G���7��ŵne,E3 ���9���d�^w�����ˤ}�H��S_;o���1K�#�yà��@Tl/��0�uc�s�D�\fѝ�
?\L
�Y�P��5Ê�|F��}+3%��������r%�`�a)Q�3:ƺ�6C���D��jf��b]����b��ߛ�w˸v�6�ftu��*��΅�yg��vY�Ǯ��k����|:�H�q9�nnl�L�����֪ۺfF�����]E��nf+����*�5C\
�S<uY~�Gb'�u�4�<���S��$m4Z�L1�Ei�e�*ۙš(əm)ϱ��qڨ� }�y��e�Nئ\���^�ًy
:�m�9�hؑ�Qv?�7J0�^=e�hf9��8��]I�jW�9���{�Suu�)c��ɝ�+��ut��*��)5}XZ����5jE�i�6��%�ƣZ�hR��21ɜNJN��Y��U�Mv�J�N4=<�(�(�_��U�9��3��*?5O�*�T��zx��7l0O�p��L��R��2��.�x{+م}���z�B�I�`q��ј7�ŒZ�Ck���{9�k.�Em��"יGn�7L-�E�Z�J��=�j6d���0ʩ�2G�47���Ϟ[�_��bK��ds��Y��س�R�~^�)�7�N>;�;�$���x+(��%�u��i�L���t��j�Y�U��<]u��
��t:<�
�4�k�Ūnjy�<��tj\�i+�g�x
��bYI��>�,��Jr4Y�p�8������	���E���eu��dMU�i��LE��$�~<�g��C����tK�9�7o��<��j�S7�1�F�R����� �;�Z)�ҲT��CC��a�ٳ6q�b�p���U?�)����6�2�O�.��(�|ђ�7���7����m�Kc���@�8۶Xq��!^1۾H]�6	�@o`X�����3,\^�+R�Y$�X��7muk�(a���,5��P��[�Tw(]d����п�w0uSM�0?�Veqy�H���y���l���7�Ǣ�U�B1�03+rN/%(s�&Q�픍����D��"�ΩZ�s���g�gG�ޮ����{���i��Pn^��7PZ�)�7_�B���N��y���X�̇����"S��[	à�~�rD�VaM�{�O�#A_pfSI���Yj������O�=��X{'�1{$h��]�S)C��Y�� ��a�͒�5�5C�K�����h�2d�_L���x�@Z���mVX{�ǐ��/еG�׍��c<x����Oѿ��0�d|���bPƟ�z2�o,�S�!x�?��-�<ӿ�1L��
����u+����o�ܯo��moA�
j����T>��}�C�rh�u`�3XW�"���ν��=�1��#�|�5	��!����>o�	�5{V�0��[�v��P��
�~�C(��(��z�{��~u|��^Rw=�����u"�����O��z�'�h�{P��7��z8�k,]�!LO%��l6��Ǡ��I���=p��'�w��]�-O���'�bhXF��7 (��3 ���>�?pW6���AW�~��IX|�zh��7гO�(&�0���r����� �g�ކ[�ڑ�Fb#݌���W~�<��z��к�}�T�KG �C�?����}���J���o��#C��6�WQc��~���b�����~7�f}#@����f?��8�
���vi~�$� �0P���v�w��* ~u��b Z��s�Oӽ����(�������Pߣy��[����y;]�F/\�������������'*��<a+F�_�~w�֊�0�����>x��w�k��Ou �������[���q�7?#�W����C�m׃m�SP�~
����0�+������<��c���� u����w�p�+�m�/���<�g�wT�~����\��_����A�T���K>�Д?�P������~-+nx�w�ù?=���~��淮�b�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2d�����L�ҏ��o<"��m?_��ĸi��J$�8��H���/�t�L��?�GԿ3��z��_pT��焽wIM��J^������Y[w���J�l��q�Լ��-��o�������d�p���ξ���Mѻ���d�9�K�?*���;�)��Jc�ַ���T}��o�F�uʹ��N;�E�Ͽk����?8Se���Ӟ�����������]���;��;���	�ؘ�w�����8���]�q�k���*���{��5x`��sF|{l��*���E�3�]����㝏����o�����}�~t"%�>7p�)憐|�)�s��G�h��m,N?�V�����s�ҁ�^~����PQ]]��
D�� �;�)tD�b)�>C�j,hԨ�FEF��blA��h0F@��]0��D�+(��33(��%���+���ֳ�.g��7�Y�䘏�Pmf�P��X�s�٢��E�N�����BV���4mj����G�����d;5����*��%_�א*��x�ɬ�n�2O������;�梼`����Q���C�t��7������U�_mO���/2�n��vU��R&^VZ��J��]R�5dW�&�mdy�}�9����)93�ө�lgy���U�M���N�X�Cr�?�TW�hʆkv����dS,3��]>���]TU���5��,���Sο�W�W��)�[��a_����U9_�C��)�]�S�tdanQ�Lm�2j����ќ�������y��)5�*\>���|�Ԅʶ�4X�7���弰ڕS�`�����\m��,wfYw���"������SW�N�����Kez�7�F���ǳGP3�^�}?��X2S6��l��ֆ��*yn� jؽw��~䲫������~�Z��P�J��5�;��:�E��U�gP�ҩ���E����+��'�>Q��׶����
��L𑽌Г�� o���r�(��o)��ӫ���+l/��.��F�-��8\Y>��.��CYňW���uT��"�sq�<[Z,[�����L����<��^~���ղTG�i�,�n�<7�_Ѿ�k9�c%�F����4_j_��U��M�k5̑}#�\�oτ���L�O���ޕr���r��>r��/��lr�򗭔>�e7��h�^���N]�W�"0�z�5�A���)��r�g�L �6GyJ
t)Sa��g�$˛<����~Y���)쳜��{e��j-O�[����D�5I[��vn> /v�H�W_��4���+�(/�G껺k�e����Ӳ�o�"Km��,/����L�*fM���j�!�r_��i��j�*A�fVn�L�G�0��ttߢE'|�m��rޖ��%�}(�W�7�\*�q*��h��'b�tND���K�ߋ�����r�uK�y��z^e��Hez���?+����zs�����MN=����O8�����21Π�7�l��w������ڧ�]7ؔ%�,�o��sَuf��3��P�Wn��V���#�m��˵
���f/�m.{S�sꨪt��(ۂ�}.��v��������l�<=��������,���?7�d����Ԑٜ/��P����f�:�~��-dGd�0�BD�B�D��J r	r42
���셜��#]���"dR��N�^�i:��{�J�ď7r3rR)D�G>@�!����J��4}�GZ�e����3�Vƽ�Y�<����>��1���k�E��C�%�5r��R�������r��s�{�$�Ζ�t])M���i��4�:������`,�*r.Zy6���I+�O+��R����]��Ž9@o��K_՜J_ޝM��i��[�US����Ɛ0'��4=g9�6S=��09��3�hz!�
��Z}����N�;����l�+�D_�nn�uk��ٗq������eW�ѸS�m�w��W���L02=5\�z�sV�fٴ�I3K�k��-�0jY���&o��7dђ�I��ZS�]��%kg9������8]��;��ҹ�����Q3Op����k�\�j��E�!!k")A�<:Vm��K?\Y�X�����.	��Si���SW_�*�K�(�H�i���)��歬�rR�%��ϹwSj�Ya�~��׻��>_]�so֘ڕR`�����sN<5|�� g7/g.��YT�����Z3��~s��d�/�K�
]Mh[J��:�ť;�.<=[�p�s�藅7�7��������U}?{�韯2ޓ�Up>gխ���O�X]zwI���v>޶;K��g�f�n(�ZV����vj����9:���#?JN��_vݺ�G�Zuɿ����~w�ݔ��������/��>i��})�f�gt�>qB�U	CF�[T���zwY����CL��܏��Ԏ׳��}�ZSn=���:�=���>�e���3_�;��ˍ�ٞ1״�?���u��_���>c۝��k�l������:<���s�N]�|i��YOO�q�7�3I��|jmQ��u�t�+Ef?^��.���_�{������gt`�1�XMa�>����t�}��}��&M�<K����.�9@��E��j}�Q�K]���m��'��@әh���6��^���9���}0�-�,Þ�|�=~KD��>��FӍ�6@�r2�P�~��B���y�V�(w��oieߝEΠiM�C3��D���C+���H+�T�۴r��A��3��W1��<"$vI<�i�%�ÂV΀ $��"����i�\>M+���Em�f���`D��B��-xu��^��G7�ã����0�-V��y��㿝�W���]��m��nϖB���=oK�;p~Ӆ��O�]��܉�ro�Rڇ
�=����慇�U5�vީ���<�g��Cl�8x�Q
�oL����+�T}{�TeЅ�*Oؙ��~�G٬����B-ܼ�^V������ �l{�4ÛG������z=<{������1xP��6u�'�ٝ>z���ӆ�<+IZA��>��Y�:�~�6T]y�O4����V�@��3�=u�]�ﷵ���1N���T��>ցg�;BC]3�8{���!*(��$����F�z�4�%A����1��s�#��� ��!k�t��-���x`w	^�i����@�����;=h�Մ!�' ;=�_x h�Cí`��P;��w�:d��l��p�5����r瞀N7@��s���x���t^� {�dpd Q�;��L��8�q(p��I���	��޴1`���!נ��е!4_���h'D����Qh�҇�H�7PF� ��VL��.?�s���~�} �l0����6�1��B=����!h��FFkaڈ\�t�./�K�2�{v:���&�a�,CP�8k@�m,�45B�NV�X����������4t���j��R���$@��ЪՁ����m5x}��u`����^T>�{���a��^ʸ^~��F���Q8O.?���+m��=�t�h���޲S^|���Ϸ�]8~'�|��5Ǐ���{��|	��Qp��<<8�Ԟ� ܪ�׷�A͙��/��sp�X���#Ǟ��Z��hɱ���-��iw��k�P�	�_�{���o7�z�i��|:�D���_�K;����e�x4���P���7ޟ�q_�ni���^�gH�����m0�������Z�^�f�.xu.�tWnp��t��`�(��ɳ�+��>;���@�tb�\�h8��t*���M��<����f�A8�N\����e��9G:A��'T� B�^��{�Ċ��`[��)�����y~h�X׼gA��p��9�-j4�n���s���ovzڿM��1�b�K'�ǳ]�s�B��0]o�f��#� |�wl��k��΀A��B��d�������0g��u&��݇s�݇�pclDݹ��m� n̞��L�����>W�O{t��~�-�c�K�Ĥ��.*�c�a��'��}������W����<�j���
��n@��8��8��a͗��^�3�g���ޠ��d:݀�}�C��F�Zƃ	�^��9,xh8�����8�?�D%Zf�3��	����̞�4$�E�v'���~�v�j�B|�E����e�o8�W�̞�3�>��LP���8�׫�!2|��4�=�A���b'���Z�ِ��ܪ@�_�Ԟ�������t8��j�6�S^L��IP#��o�s9����w�k�T]v���x�a�bpG�^p�*�Y�		z�`՘l����3 �N�۞��.{!.����t<�b�A����iVڳ=|6n�NËov؄-olZ;�J�C��SǗ��~y1Ĭ�I}ֽ/m׼�aQ�3��� +2�®��0gf<�/���z@��<�E >zlxŚ<7k�U�W?��ˤ��P��S�$U������'.�_�B�t8�z�;��d�׮�V��J�Ff5y�`�Ckd�Mk���Y7ֿ�����sF�~9fcٚ�[�m�pt��#g��l紂����w};<�p��%����R����?,H�:2����J�֡���ĝ7����:�q��A�#����vɶ��W�i���!v�d�33���:�x��֩��殾5U�|I���K]�"c�M]��,&e!m�ȧ�Cn���L��C�KL�z�0xOSNͺD����ORV��+O���bPʙ��^�yp���v�]uW�0ܔ�k��N�z�_&��yfĪ\ˆ�7N�+��2t�?g�j�������ž~�{u8�\�e�B#�?����q��˔�#%��:-��f�n�3�5�٢z��n7�LE�;O��a?��*k���co�>�Ձ2y@�2��~֝�q�����^Μ5q�Ͼf�[����s�~ֺ#B��|)x�1�Ӟ�_Ԭߞ��leکo|k�oE�_ӈ�>���ëJ��M-�j�ΚT[�^���W����]��&��!w�����t�.G��O��Z���p��UI��+932���&���g��a ���.pI\E�	��#�7��z�2Iz6OK͹ifċ�C�g'�U/�}�[c����w^���'}}�y*� �}z���T9�:`�[C���Kw�)��/p�.�u���K`}y�y��*����=��b�с/�v�������O_-8��lH�X=��'�iX�:M˓����.2n��4���0��~ݍM�p�sa�v	G=^�d���i/�ϋ]��es����y��^��K�t:�������|�b���n��#I�yO?��|9�i�����r�d�]t��4s�+�I��?�0�ix������?D�vq�G}'M��?D���R�lvs����*�R��Hw���>s52=�X�uT�����:H��j�����.[��Td'�Y�vKp��y�0C*ǲ�lf��YIC/LNxe;�}A�Ϝw���x'w�����iu݆��F>�u�|��9��?�9�������_o��55x����__.�|�4n���	~'$�OnI��9<��ʻx��!��{o����8$
��~�yq����wF���O��{���uK�Rn������u��>ҞG��_�&y��l�Io��yv��	�ˏ�w��M�Z���o��yI�w���\�z����I:'vM���m[W=���b���7ޚ�3G�Y��N׋�v�<:�~Aj|�ʗ��n�N�[S>�<���SC�M����u�ƾ��lo�t��U{�nQ?a�֕n��o9c��K����1{�p�d���&���4E�5��Y��%)M�:�˝-��������ʯLʎN���}��{�04u������|�V��ro����\���.]����ls}�{��C3xi�~�b�d!��ikOּ)B�on�mmB`Z��́�S��2��/>�c���N'6f�{�^5�W~n�w��_��_x�R�;�(�v��ü�G�7d�]�^�}"�d������F�x̖TU�FYʾ	gO^=�O�cND��#Y���);͙�����
��o<Z�r|�����i�vޒe� wW[�qJ��Q��o�RV8��Q0`��]�`SƂ�A�k�fC����s�b����u���@P��:�/u�g���-���܅_!*����7�.���3WCy�=0?z�
}�¾����~� ���^�0��Wj������ڻA��嬾U�,:M����_�3?�x[�a?
� �T��c,!��88�PNt? �oW��e��=X���*��X·y} ��)tz
/,F����<�	��_o�׋��;'ae��jp�:��.�ѰX�ɣ���o$t_�8�w������ɋq0����7& 4aLs6��{� {�<����Y�u��m�UP�@Ai��/*��T��� �� �w�@_��Π�[�Y��;ښH	��Wh��0@m��=tu��� C��n���.m[��c���0y�
`�q�m��C�̷��#�
{A�}p�h&�A�"����F��El�xXp�؆! �xn0+�� �p��
u; T�>~*'�j��ؒ07k�e\9�7�_�����m��⟡i�#��`��&(q����k�G��0
݁���P�i�3�B���/0Ƶ4L�~�m:������f=�|��`������MW�榯`�mpb�V�E���9������d��Ih�%��g�9Ȩ���e�©/BRG#����2�o�Ǳ��C�Q�^�{)\��|�YL��P��\C��rz�:Y�E0`��0`��0`��0`��0`��0`�[(pa�)g6��������	\�\g��~�:slx�!ב��u栜��p��G�u��N1υ�GRN,>ߙ��w�Pg��ޑM	]9B\	��b��!ѧ��ʶ�q�|W� ��������	���3�B�B� ���l;�M�saSG����#�������'W��q���Ğ���/����(�ۆ�gE;\<#ו�8���l"#��y`	D�$�p/�;`���G���\X�#[�r�e���xb\��l1rV���1�
��?ߍ-������&9�Ў���X�<��b���f��lЇ�L�~����1�|�}��9�BW���%rc��yə�\�%��r�=�_ �w�'�;��R��Z y������s�g��\Yv<�Ib�8D|1�u!9F��2&����º`���<G6��s����.��$�G���7��m���$�?W�%�{��K�BE.�MaϖG���c^x��3�>ր���m���p�'��w�{IB����&wj���|GW�̲øy\7�5�k	�䋏qq)\��(�I����5��%r&̉=޷"f��Im��I��g<#斥8����8���h��vh��Kj�^���� q
�3���D\rgط<'ŝ�X��+;�	�9���8��H0��kB�{(R�������ι�I���I�3��K�C��q�Ex�h�����$5'�ǻ$yU��>�+s�'wC�O�������uc�X���1�B���K�\k"қ�s;'�7���W(̇@��xWx�`����qb�b�I�	Z����q���X���H�H1�ID�u" �#y�!�@�V�����������	�X6e�pQ����ͱ�p�(f$��F�qHN����~"yqaq�&�d~��Q�:�9IM��>��X ��RN�b�bÎ�L�[r���ާ�3H$�f�Vj#���RQ�I>���AZ�dȎ�NH}�-Bb��?Y�Bv�(�]�NB5�n�8�-6	[�ו(c ��<��J�:��6�9S{������G�!p����j)i��ҔHlU6�-z���Y�O�ҵ�R|�@³l�PF��Z�Ԓ�-QN��5�Q��Cڵ�A젌j�ck
PϮ��&��HS��DK"���A��qwMYW��=�5&�1��Ed���jE`� ���6�~$33���26P�3�n�ъMfJ�]�M�ޙ��)tX-z�M
��X�v�Ӱm�8ɾ-��L���E���t4���Ѵ��[S���('��z�=��(m�����q�%��?�!q���!�*�Vg'|~�O��(k0�p�yK,���{�K�3�fe>��g �n�������>L5%bU��:�o�bR�X�6��y�D�n�pQ�c��k�)�8$|6ʭ�n{6+��Z�.��v���@꙯z�=��욕�	��������i��[˚?�P�u�(g�q��]���usdO�r���dΘ��U6��u,d�u�(!D�I����i!��m�f���`xxz�;�����{\����Ce&�n��!����{(�v'��$�ocS���˝| Ց��(�Fٵ��U\�q��Q���#�-2|>F�!�Q�q�㻥J����X�H���D�J�[��S�̃|�8�y<�]PF��b�i��G9���N����?O��ҵ@R����.Rr_Ќ<.=Q.B��)�wB�2/%ɺ���o��!/"]��(���W= ǂ���ѣ��$g�~l���ƽ\�5��+��=T��u�a �=�C��5��sڋ5좧�O6�߭�=��"�Ϊ�uUճ����\�$uO��x�R���ئo?���yѪߕ=���D���{���r����e��mB�d<��q�8�>�9c�b�u,J������z"}����(�E���c���d~� ��g_H�E�����~���^ZR�KFJ�KfZX���p���0���H���vzJ�IFj�>y(��L���{i��ӓ��Ӓ�����&Bj� H���1>��w\(�HT��������!�I�Ғ��?�� 1@J�ߒ�� H��D�3>�b�{CL��F�QĞBbƳ$E�@������;��}�Ѯ�螙j�Fl�)�&��A2���&F{ARl�����b-5)R0/�Q} 1���It����S���YTqĄ��4�b�] z�#DCd!D�[B��=�Ӟ ����(_H��(?��Fy)|�GxCL���:Ct���,``
��ę�3�7ּ/��8���̎�AT?{�#A	D� 2�b0�h�"J ���3;g��G��D���af6�?��pf��!:�kN�H�˾�{}�< *X!���3�/��8�{���>8���XB����@��5DD��,�{����!"P!�A�Cd�ֵΌ޸��ĺ'{H͇�(�-���F���d�8ð����1�o����)���=+�w�8Ŭ����h;��p·Ը~�ӓ�ӓ�2pv�\����M�n��Y��'��3Ι��P�����\%>q��G���'�162ge� g$�zf�G�f����9��l3R6�'`^U�& s�@,���l�=�-{(d�|o˿##6[����(�Zd��>N��c�l�9�Gv�^�V������G:��k��k��Q�њb�㵐���8[���w�Lu&���"�}w����!�m �۷:C�Xzf��-O�La�����?�_��#�m凞L�G�ĩ��5U����M�g��Dd��W_�2����k{��X[�����'6�^7�?�\c�	yv]E<ۖτ-{�(�T�#v�9Ck�"}"}��y�2e��$N����+d�B�*_����$�H�?E,�{oaK��T���翈���{x�{-��Q?(�-�ګA���f�zz_K�~h可���(S�Y�z~��]����Z�E��!��S��k-~��l9�G���kk�����?F0`���?)�b�n`���)��!�N��ΐ��I>0(���AA08= g�v���)}����죐J�)>���Iސ���2'H��iqn��E��� �������dO"y�A��膟�q�3�ź��gH���wH��Cb�ui���@6P�q-��H!)��"��ސ#�8|��:(���R�li2�%���(�#�����������F�T��Yza.� �6�Zb�p���i�zh+�bk!
�
�3�D�D��9#� B��t� �x�9�f��A�����\�����k��o=���.�#��<$�4�V ���>Q'��1�(��5�v�6�[ܟ��ϖm0h�^�XwXgaXs�tWH�v�����X�X�}M�uKꔐ���S*}�w�=��� ��� 聆�=��!^X�Xá���h23�(��y*}�X�aX���1��`S�f�MA�T�s��#,!1���z�������:���h
q�|�7��P��`�Xܛ��!�Nz�M�!3�_1��LJ��3�2p�e��)�ݠ4D�R�g ��J 9�b(�{"�YU�b#� gLrs&�4�S��38#�Π�@�>���5o����0w���8w��d�0`��0`��0`��0`��0`���Pʀ��p����c������w��)��������_���>e�����٧�)�O�������f�߻0`���?dn���D[���������}��3>���m���_���Cr_p@ɶ�OQ����W��E�J�����R��n�>�#�G�-@���J[�_������Z[�o�k��:�������ڧ���?�13�����nw����ڛ1��0`�����0`������oH�v�/Tl��WH���_m���~�kх����-l��	�`˾��(U��P�v��V(%,m��Vl�޲WE�os��D����vz�6�.�>a����i��B�%0`��0`��0`��0`����/�?]���TREE  �����������������                               Υ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��c�b(a�{ ����A�O�|D3�p bS�� ��_@bB~����� ~��yP����� �#ėee�Aȳ�d� 2� ��e(c�B���bHc�2�1����k���w3�0l2���v`�B�� &$�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c(d��0������C� "�TREE  ����������������                       ߾                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    (�             |     0   REFERENCE_LIST 6     dataset        dimension                         J�             _�             ��#
OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            	�6k            ��             P� FHDB �        ��=d       storage�     e       carrier_export3�     f       cost_var��     g       cost_investment��     h       	purchased"�     i       cost_investment_rhs�     j       cost_var_rhs��     k       system_balanceϨ     l       required_resource_�     m       capacity_factor~b	     n       systemwide_capacity_factor�e	     o       systemwide_levelised_costvg	     p       total_levelised_costz�
     �       resource]�     �       timestep_resolutionqd	     �       timestep_weights�     �       
energy_eff�     �       energy_cap_min|X     �       energy_prodwb     �       lifetimerl     �       force_resource?w     �       energy_cap_max:�     �       energy_cap_per_storage_cap_max�     �       storage_loss�     �       storage_initial�     �       
energy_con�     �       export_carrier��     �       resource_unit��     �       resource_area_per_energy_cap_�                    OHDR�$           �             �          b	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     E      H�     F       -���OCHK    ��
     �       7    
    is_result                                u��O                        ��            ��            ��            JWP       x^c`����;0  
��TREE  ����������������^                               *�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         "�             3�8           �            3�            Z���OHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              H�     J      H�     K      H�     L       k�g�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              H�     [      H�     \   '�ر         o)            �            3�            ��            ����OHDR�$                                    �<     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     N      H�     O       �OCHK    ��           +        _Netcdf4Dimid                $Y{+ �   ���x^��Q 0�DM(���m!6                         ?[ ���   t�(#   �� PF   ����<�w]ȭ�TTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Ț                                      "�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i4�m���'��ɔ��H�����)E�2eH�T)SdL���4Bf�(�TI*!��L)z���z��^�z������������8�}ۧ��i;�< (P�@��7�^����""l��}\_WcKb�8 ר���z,��w�*b'x�w)���c7�}C5:O����J\�h�~�ػ|����q��i8��ݮhyzMV��{:A � �P���B�[���fGEຸOW�r�Np��]h�2�!�� �˧P��8��[@�B\�xic|�u ;��!��vj��}9#�D��L^Ƙ�����Ĕ0g�s�~a�����`���=8Α�������w<�Ŀ?/��샨�ǎ�\�Z�	��E2�0�GgE��W�{6 �X/h��_�u��]?W	`#-�Qn3:���.�g���VV��=I�<� �� qibC�҈�+&�G�3�`{�S�O �@�;D�T������.b#�y��H��(���n$q����N@��,nwQ���
s��* K���'fH���+�-�@n&9`*p&��A��F�Y��K�	`=�e ����c@E�">��H|�? �T�X=E4v8B|~���ߣ�ٍC�I�0;}�t|�>�lT�K`��6�ރŪDt�ƕl��F��n��:����Bb6#��}�$;�5�x� ��|����n���vھ�G�o�Tf�
%8��[k�����y����3YȽ� �]`>�
���r"������w�4p�m��1�8�@��ŷ�0�3��7�
D_���T�l�g)P�@�
(P��ߤ�>@��2!o8I��D�R�x�z@��|�$Rד:ƀ��B@O���!���z&,������Rrm5��� �[Ʌw��xL��1iϑZ�-�0���~7�G�M�X௢ʊ�!s���6,dn� #���ϓ6ܤ�&�O�9F�w�_�e@��g���_Px{�ä�x� �^&m��!@z �$>f��C��r�P��HR���y�>�/�!R�i���W���-�H֛��^p��,W�Cְ��|��H�K���d����z������k��dO�}�C�<�E�g��l)�9���Z�=2*@���`�ڏ����q�Ж`�x*����]n���I��{�s��� �o1dͶ��=�P������3���\�I�ɀ�W{�6e��Zt�°��Gd�7��*���0D6�A��l���{���}Z,@8ٿ�w�;Ĵ��+
�X'���{��ښx����P��~ VD�c��slE�5�y�C��|	��B���I|���۽�5�Nƌ+������ѽ6��w0U���:j��2$����m�}~�1l9U��cK��)P=��K���WtK,�3�Sw،����2m�wؿ�۵�l�b��c��t�?�XϙF{�ȁc�^9�K�w�S �/�^sƘ�M���{��`#�H}ƉVx7"�$���u��M�.pm>�hĶ��X�2]$Ƭ"���=�Mqq0;�̯�PGb�Cs�tfq�r̅�⓫��g�r
zz����3�9���@�T"�?��t�A�0w�p�iXm�Ƕf38'�����R�C�0�'�0����?I����H�*m�z�-�8���ɾ��k%1�s��#��/� 1�;7�����-�]r>��8'��v���,\E���r �yYxߕԀR�$C��r��'>��逯�D�$W�� v�d~#D���~�I�?^�8�� d��2Fc,����� ��1�|����&�<!�� Z��JtB�{�烾v�yOMtuO��6��#�x6�����!�����!��S>d�$y,���,#{`u8@rV:�!G�ϑP��')��������4����JrHl"}��~	�|��O>!k'����ݧ����#���Y٫��$��=j&�"�E��6n�S��ڑHΊ��	#�� y���[�<�{���葮�һnX%~�q�yu��c��3�.-��z��x��0Zq����|'�����G�Ì[h������^P}��Y>�P^a�n�LW�����԰M�Ȉ[��r�𨓶q4��Ϭ��2�Ɨؼh��=�?ezW]#�����ص\��)Q�hH��e�k7W?8��V@�l�������#�ɷ<}j~z�}�����΃-������9��R��>�f��]������#Z?2�S��
hW(��>�4�]?6h��o8�S��?Ƚơo��鴣��a�|�W��x�9�a�q<l��W�[�e���;�KfQys�oH�h�2�v!�<Zۅ_���O�u��ٻ�J���m��h���R3������z��}��s��gy/3Ϫ�z�v�T����uu��wH�-H;���3��U�!#�v��M��c�:�=��G���۴A7nf��^��>�����Wm��j>n��g����z�p4g.:0~�y���o����Ә8b}�:~�u��p��M���ߴa�i.��ܒ	a�-��H}j���KN���bKA���L�-m��ukk6�ozǤxӐd�S��?��k�Ϟ��{�5��m�H�"7��\�zF����rפ��hS�����9��ja.���V8_��$\�����H��c��]��jY��)���se��*2�Z]���$
�H���t�@2����i����*B���g8�B~���c�o�SruZZQ罄|�����W�����Ue���轷�$�\aڽ,5�u,|��ChL�ζmٛ�g�����h!�8m��Ԗm��M}�^�
���������5��մ<��m�vτa$8��IͲ-�.�L�����A�?-��.��W�F{�T����	���^�$	�������_��v�k5�e�
�!4�.\��O����مC��i�i�ܓiձ�6�W-�?5r��r5�-*�gzk���2�'���7�M�#Ӿ�ag{����Դw����<����^ry���<}νb�,�/�@u�UN�Igd�WCIT����T��<�r��m�YRg��Ⓒ8b\�^\X^u�!�]�=��kg[�~����XY$�q(z]�tL���-�w�w])�Q�]h��<�����Nǈ���B��bf>�����!"7����Έ�G�i�Ż7^�� zg��w��9�n=7r�׎[o�6�n�ˋ��~�£m��)�(��N��1b�4�N_5�H�����0�ś�>��ejӱ���^*�#c�S�N�~u��Y�.w0�5�$bjj�3�B�ڪ�Vm��9jM��Ā�^���_��_�J��ڦј��^Z�$oq�qe]����`5� �Į��V=&�)��^�5YqrҼ���'�B��脒�ڭ����쪫%�FT
|��]7X�wYq�i���q�P�&��5+���=�R��w$qڸ7L�1��?p�y\���&���1���}M��\^y<,���;�S�@�
(P�@Ὴl`5���:�!���9P2%���&۟���&�C4�>�� @��h�r���Bs�<Fk;T��í�����{7
�f!��M:�M�~`b��=Q��U 2^�P����6���0w.���`'�
�ad����U���p�܈�E��Ei0�}xG�s���z��sZ��S�v�� ns9�=>`ѫ%��`}=��� 8%^���pgTEg�N0�o���2�z�翕a��0~�[�#�(�J����6Nf��N���x�S�E����?�>@�(��p~E K �+��#��Z!�-�`�stLw�\6`kq < �I�?ؐ
�|�:��+"���2bQĂm	r��Ϲ�Y�`]�+dl=W������|����_ ��5�y��c���u�u��0Z��� l;�>A���E��?�q[��c���_�)ҟ���~���@@`��v��G��p��d���jD�k�؁����&�c�ha�5��
�}�D���`���:�ym�@�2����N<�q���	tn�˚Z�|�Ǫ	2� ��.4�+�X��e)x���o�!p &��u?Q:�8o0�t� ����7��-P��R%Ɨ
p��	;��P��T"���E�J�h�Wı�/�0�@�'&���	�8�$��25̲��b�2�uة|�q���{��8`5�N��"
(P�@�
(P�@���IV���x�[UZm4:�g右�+�<?��~����a����@�֙Rۈ������=Ů+��&�6���ٙ�EKJT�#�^�̨�(���0���R#�L/alZ�96�t�����P��+��~�ɺ�S�����#+��޼5�X��U�o5�O�;Oy��?׏�~�[�����,T�n�fk�M��
�����0.�����2{��v���r��4��*�8Ik���W�^]��m�Tb�n��%�OW�W�޲���p�λj��l���p'D�{�&�����<B{Y�=�j�kf^lP�Ǖ�Ջ�3�"-���B�j?�9���do��._�hsM�ԅ�*��tS{��5�%��j�O��ޜ�i/�Ig�A�|����m�r«�c-�luC:�j$��ދ�~��n[����Z�����7P�1mHx���|=��=ݩ)��)h˙2�]�>��P�j�R�ס+�>7��T�/`�aI�ux9�f_Ї�!W8��E�߾��92mn�o��^�Ȋݚ�T��|w\j:^<�����e���K��~{���ϭ�eך�6}�Zf�GFt�j�����Y�<����'�\ ך�Iy�+����s��zt�n$���wG^��(�q��r7-��2�+��p�X����-�7`_�,0S�t���f�}iφ�~�N�ߨο�E�q47�������������+����U��~l$s��T��kI}x��*>���3�/��S0�|kt�s`v�}�,s��:fC��xm?9�ɍE��O�'|���?�ַ�2�l<lj���pq��ĖZk�u��A&x��ܗ�)m������%����#RVP�M������@ѳ�{7���b�����4O�7GO��t�o�����ڞ:B;����X��Q��H���)��j�o/H_�_�ɝ+�U=�j�Ih����6?�5W���:���knx��6�����KܐG�s��#gD\{�tu�k���s�ݍ�B3�%�J����gě��A�l��bp����1����Y��$)ԉ�Ƙ���/�l�3�u��rܤ��ꗙa��$-���}�1�,4��{�B��3����{��ov��txO�%]+�M(^wjP�X��R�!!n�-�OߖX���S�jZ*o�o���o���,���cuФ��5�|���Fd=K���gӶ��z�=�b�?�g�6�������QA]	'���fN*��o��,�&Qrl|��e5���7$�؎߹��p����^3�2'T�|4���G>�-ZN�2F@��Hj���S������
�;��l��������k+�����ֶ�z.������M�S��/?issBWF��C���o+��>��+�	.������v=K��m����43�z���tи���/t(d}B�P�����X�����zF6��%1W����0��-p^Yt�������k�����M+1(w9��u������7�V҈�����U�}��q�hϚ��J��q�N?k��k����{y2��go
(P�@�
(��q��Ŋ�O�TDs5�����k�[��X+WT,
b�1�����93�?uԏGU�o� �Fg��s�z(�5CЧ���Q}C��u�t�t-��#���؝:��U@� ��ч
a�0�;��b�����,jBJ���,�h����3��x$t>ǍLu�t��\����Z&�^Y�����X�6���1��D�?�G�����{�8�"��> ��c���+��cc�ѝ�t�ǢǑc@����Hx�*���ސ��)>XNjb&��g1�
������\�� l�|���>�@9 �I�W��-�\��q_�
T��p�9v�'XIڬp B�&@W�����&F�` �?��/11��{Ȝ�H�Ru�40��|%������&��?/��_�(PxB����H�|@�vZ���ȱn�����ƿ�=��k�$��z�������RI����Ȍ�b�3�#���@��'��
����{��@D �-��,��/� ����0E�Si�|�;ج�u����ω�q0��b��8�~A\b=��7�N����q�XE�rKO�"O��Հ��+ag�]�f4�D{�hS�L�}��p���AX�%ڮ�I�j����І��}�svTWR1�+��/��|��͇��������~���l����56������:���h���M:��_����!��.R�@�
(P�@Έ)�CH������p>��%�6�I�����/�Z�����,��}Sb�  �,���o-)����Ӏ����nL s�n�����F@!s�=�+I���#���q�O��]�v �������%0�)���E�y x���K�B湆��%>��bbCd�Խ@Y�W��1@����@�� n E��.#���7�cMڻ� ��^(��}���:L�p!��H}(�DG f�Ȝ�z�CI?��)@�`gN����ޑ�OE�J|�}�.(�;��Fj3S`�a o�ߐ�>}�Ll �[�ė���3��Z0[��+N�%���o�e���xL�=��0ҳ#|8	����l�
���#(�Y����ń5*I�5h������_d_��0j"��m�N��n�j�|:l�+ji(ܰ�-2��@��g�-�a�8�$s�*vµ��܆�!dRG"���O(��!��nd�L>GHm�S���8�譹�>�R���(=�"���qp��`�-z��kR�;�M|�f�Tv���	�X��n��J���z��Ч�
j9�%��V��Tz�w��G�pA��$񶬠��(x-w�h��X,�ǀ�A��^������	��������̡'��~n`>*�/b8��?�%1l��_p\�$Zn�%�-$�.!Py3l<1�<�G2�Ntt>t{�r�v�����u��&| �I[~3�a�N� ���������p���i�u�	>m�V&2��$��Y0Nb�v�c2�Mb.~�!g�\G�� :e����������3��W�As+� �?\����� ��������O>�=�#�����h�bI��m��D��D/֥�Cчį�#��|��)��r"}�?�D��d����D��$��='��赜��!k#�E�����O[�DS\d�濟)����m'Y�$���3�H���c�M��5�J�t�d���y�Ԍ��դ-�s�D���뗉�\dA֘4L���I�?#�1�뀕/� ��ы�_�|�CxCrF&ه�?E��`BܫD+��%�s�������g���'�_!���!�"kJ&�SpT�H��#���� ���\�\�'�^&��&I㪛?��oY�or����9��b?]�����#;�]JH�����vn����g�ZW��~�Q�[��"�����#ݕ�}�ߍ_���$���Tc��%^����������ݼ����+�{r�5������xy[���_��"����G5���#�Է{�i�������^
��Y�,���5�t�-u�$��r�'q�J�/\\��i5��o��&H����=<�4���#�W�i�K?���:)8��uV�n�Ǡ���Z~�>9�Zj{�[n�7�&)��2����͑ˍ4i��\e��9ض���r�pU�������)"Kѧ��Q5��?z5�*nS�u]G���t�bD�KUMG��`شWt��l��,Ƙ���������v\����s���O��3yF{��4�&l;g�\�$�zs��e%�L��̭m�m�7颹:����h��ʬ���H�J�;zǏj]�������C����b�l:F������Ȭ��JOֹ�ɴz���cҊ�(;���u��Wڷt��qi���>��'�ԥW��?Q�d�pq��>��'1��<W��Z���H~����}�zy�kC�}/&|��.ʈ�Y��o�V��	�jc��ܑ��b��k1^g�yk�|A�����9J���bV[)��^�R2ҵ�k�y�$S8O�c��9��s,�c����+��V$�y�^��*0��9��U7͸nY	W�)4�4bC��M3=AG2�t�o�D6Q��
zB~+�
}m����>��K��7�����h�s��m� ���S�\�x�^��'֚-7��mt�9��5����jc�e7N]�tm�G�����|�ZIg��m�~=
��/P4h�K��B��8=K��0^7��J���V��\
�k�4XQoW��s(u����*[���';�G$�"RI�=+����}���µ�&�_�~����	ߦ���s���b;$^�L�N7ZP��߫!JWp\�g��v�j�g��W}R�޾n��e���n��_W��>��$�vB�;�u����\�����y�Z����K��ӣ���n����W�]�y_��!�M��AՖ����*��E�M.��:8���%M���-b,�}�a�>D�iDFP�;�e���3�*�l.��-��5��V���H�B;���=�>G݌��/�-���un�y�@M�N�d?I��7s���O��а�Ӗ�=���"�c-���W�mq�O�U�Z7׹�ݬ$�Va��������E�ߋ-7��lg	�^�=f��F�4�B���Bᴥў�/�s�M�T�|���u�67���Q�D����Zk.4E}�����W٭r�Yq��l{T��Mޒ0�b�x���%t�"#�Ƒ�U�Q��y�3�qj���i�Dm���l��%���%6�nq|r�Y�]��ɜ�kR��o�7�|f1�w�����>��ܒm�^eu"�ב'mӚل�LQ�G�_�Ȣ{��2�o���4����*��0,�>!��p+_���w��őƯ��X_�Џ���)P�@�
(P��_e�H/b^JBcA
r��x+$���h�X	>oz�z��I?���=Z��3���0�����$���w�����d1LR����L��|��NX�A{��n҃_��	�}��n���}o0�A}�Te�b�z"�K�pz� hp�(�y{і|���0腅�r��b*��*�vKpP������6zN����H��!̃�Q̱����)��{���%
���%E��,ZT|�BƸ7֛��P�Y��T����J������b��=އ���x��D���x���	�k�m,�<8o
_�� �;������8��Vt���ivP3��*qP�vAJ�] |(z �*��&�X�z��|�?��ψ�?���6���v �d\F`W�{���!���?/���y���ϳ%Se�#$볁�p~�;����|"z����w�6S F������v?���[׀�����k<�H�8����;c6>��o@��$��>���E��X�	<�~�������W°�9�J�3xj���Sx�����@���<cQ���*�fkGk�AD�!����Z��[�0%��S�!�0��E��(��L�6�@��k��9ŋk�|�2�-����U��e�.d���9O3�/Q�̀��w�uWJv�=��v޹��?_q�+� ��1�B�� Y\�1ՠ,> ���(=��?��H�
(P�@�
(P�����7rH��t�}��_L�2���quN#9��ŋ���A��풫/K�T:v�]�׎�g�tѵ�k�����\M[�zQg���)*>1�b8�6�ƚu����s�v���1q.^��G���6O��:4�=Z+�Q󛁦����5�F|nP��j<c�k`4��ѯ\�{=�����i���/�G��$�2x� &G+�#<7��~F��.��[�n�u�Ԙ`Qs�V{�f�-�5�i�;���&E�^�l�b���p^�^�����bsu�GI��X���5�Dt[^/�8V.l��t�w���Ə����}������F�9I^A>��+�mdjzfo�:�H�M�ܺ��^]c�[%�y�9΅zO'9^t5���T�Inr��M��'�/���>��Vh;�$��v���ҮO|5����Qwe~�.��^�8��I��kwXW����;�Er{�B`������*������m�SpU�./�&[ޥ췳���י=��������#k��v�<=ڍ���I�m5U�+�Ļ�����%�=����������y�B�
�	�e����g !���k���*K9v��H��<(n��	\]8)�O�C�'������.u�Z��3gs���=Q�^^�i\�uؠ?R�Ѳ�)��U��f����B8������������#ʁL߮T=SG���6g��fZ.��τ�a�> !,=��G��Ф ���'Ҿ�T�4�����gy�G����/��9�Tm/�2"y�8.�[�ί �u�E^�������Χb����}
[g�27�+k� "�}�^(3X����Z�O��u�8�l~k8����擇�Y�up4�l�g̚Ɠ�����}��y,�fB�ߢn��(!��+ϟ�7��W��2�O�Vx<�H;md��	
E;���
�1�������!���F)���_�5��=LI���Y���6���Ec���i+�UG~��ʷO�p}^�#]*��DW��u)��7�M��O\�>t��E^�Ư��Y�UC���T��^n\e��
8�g2�/��H,$�7|�&�Y�1W��2��3��$�9Sۉ�L��u5�*Ԥ�|���!b,��b�ֺ�KV�U9GZ�Kh��/���z�鞷u�B�ߋ�_^�����;|���{��駡;i�.�-z�V�]���vʪ���y���J���w~��P~�'#`o�,˻�ô����ȱ�R����9��(m�ڡ�+���4�&wq��s�����ҹ����n3�q���W����e;:ze�ɰ�ֺ�����ĕ8����M�f�w�w��y��V=��M=�v�7��g��]��84�=�bF_���9�VC��aˉWv��5e%�\�4��d��o��6����b�;�#�9�>��n�;fw���귚mǞԲ�6[��X�qѧZ��}~�&G��c/�&�Y1O�1��N�=mxLO��˕]#���UE�!�<�����uet�ԕB�O�R�,{���{��p
(P�@�
(�����Jh}xԯQ�-�g���iг/�P����Ѱ����r1jq�=�� �"�`���_���=���"�iVGwC�L�D�1��w��Vt+���d��gG������y=��G�w���~f�^$���V0Hz`�F$nY��oR
붛!��
.��n@JP����J�ا#^}2?^�%��:'h#��~01����`�l����������?�	�xR!�P���P�|)���|uMB��	�}�fD��c�Q���'n(�-C�t86&2c�m�; ���T��({,�l���N� ��b;�C��ћ�ګ����(j���jȟ�E��p`�����$��L�?_��C����hb=\�"1�D�Tx
,?	� �ȵ�ۀzɿ��8Bl�?/����
�Ɵ�%M}����ŉ�4±� (�b�B�DxK�1Vb'�����$�d�|1��Ӡ��#z_������l$@Er��"pP:wn �A�������(�w?�_��,���fB����o��O<�YF���)�^�N�A�s$�x�1ؐ�8�a8L����=o��@L�u�u4�����C��&<x�Β8�1�Y6t-Uc���x'T
AVh-��ȚǸo��	�
�K��Sd���p�^���ڠ�y f�p��Z�F�q}3�V"�2�'�h�i�_�����9�krAj�a�#����A�����|
(P�@�
(��ɴx�H��{~@�5�x �?ϕ"5�{r��ق :R�����"y
�qb5�� ��A/����嗟��N���oR�{���� E�X+�@��	�P�3BU�=M����k ؽH�O�P/ >�� 27A; c ��%mN4d�rd�_ ��>�(0���.���v>��^�F��xhud����.R�~3��@��Ӏ��s�3o҇�:�K��s�ښ��S�qxF��V�%�[C����,Y�= �%�����dyI �5�!p	 �Γ�o�v��#�_�&���z�����=��"�8��a3�K�����J�A;�8<
�Z'�?I�̑�8�{���H^'%ԣ-:��X�k���\,�ȹ
�A<02�X�k�����d��#�!⠃�ۧqJ��1� ���н^ϿΫ�d/W5����Q}M;-� ���b�X��C�����Z��<>����_xa�B,N<FV�~O�ن/�-ѓU���d�&\�}E���t脾��?ĦQfG�=
-�v-\�O��5,|����:����,�MQ!��#��F��~��MVs�9���,q3��+nE؍�sFznp�ϻ��c�\�j�B0jHS]�u���?�o�J*��b�za*���wh\@�ܽ~���r�Cb�f�M*쨺3 �=�0�f
arh�|�o�H���'[=�|���Pj���k�/+�����L�У���H^�]�j��ހ*{(�O�; �2��}Cxg�x�|����h �o�#UB
w�x��$u$F,�ݎ�s^�ع]le�B��cg�^�<g��`�,���T5�[�̯�Gb����Ę�M4�A�K���>=!�� ѡ%�Lb���H��(�3���p�S6�?גX�"z$c&^%q� �$�0P �&㹐�n"yc~/p��?��9�G�{�̃��^g�I> z]C�3�8��%2�:�3�VJ�B��H���h��N���O@�8K���`���7j���3d|2FQY7i��*O�օ�	ك�v����$�+ۏ�vd��ȽdM|D�i O��T,��\h������2��f͐3$����CT�8ɛ:�J��P��>ܤ����-N�,3ٳ"��WI�>>�"�Br���h-ɿd� �2�d�:��C$o����L�b��%��۫��5�Ei$�Է�,��%����a��1+�m��O�+Ei��T>o{�=I��A���|AC���B���ۍ��_}̐�K�^B�|��b)ek9���/�s���,[�&�"l����}�.��ZVr��H����B�o��}���P��̬t�d���n�g�N����hZ:X�K�DE�X��Ao*:�SE���o��<��{Wv׼���3�ǳ���]�����-|yy{W9+����/�k>P���?�����؜��"���N��|�ǳrd�[��{�	��ꡫ5yw���m�vu[Ϲ�2�/>����z-��䨾Ҫ;����Y�U>�w3�Sl���#�+��<�Q\�8=�x��LJm�c�3_����n�}���kFu�J~f���W,!v%_B|�<�h�UE�i��Y��s���N�K�*r�p��!0yx����q�����W_�>��8��{[���F��k�����vޛ��6��&�Ɣ�������s)*�O���F�7��Ǧ��SQW.]�>y���\�ò�X���lW?H_�����w�/J�l.��?���D,��]ضO����h��O��Si(<�eZ`=H�;��'#���}�\#?�����E^�A��G1������%SgyP���ۿV-'-WR���Z@x�&r����d�k�����Ad�_3�V�q�s��0�=Z�-.ْ��N*�q�6@	X*I�:�E3?�tҀɛ}�(=��*h�ǫ�K����-����L�e����lH����:���E�cY~l�K����-�m:a�����Eh
>�q�d���-�3���$�:�T�ngݏ���r?�٭v6�zq��h�p#4�yl,v'k��G
�w��I��Zs	c���Lh1����2�sF`�`���(�����U�s�V||a���������NEq�+�Bl��W�0O�f��k�$�Ow���m�OԼ?�($\m���}�{�>G�Ɍ8���j�y��Ʋs���{��
�6J�j��:���4�^�皌[�1�$�K��6zO���s�jR����,�dnY�Kfu⪽��}���3�yހƟ��wޭaob<�p�񱅠�eM-��w��L��W��s��]8z"�?��w߮��G��f{�n�:l��
34�HU-�6�L�>j���W��wS$��/|�u�.�s)x�W�k�х~G]�4�q�D�/����<"��EyʷX� X|��0�|��pH%���b6[�w��u���_�k=fI����(��q&\~��~��l�}1����Y����6w�u�Y�����M�{U�~KYf�3<��-<��'yۇ���ݱ��:2M%��~��P|��K���Y�<�Cb?����ȾI�_;���ҙ��9R�p��6�".��gV��n��+`��R�ɶ}���_�J�h����X�=����i>���yJ���uf�{�~U�!a���G�|����j�����k����_"�R���9r?��św��@ӟ'P�@�
(P�@���� ,Y���r}̱9���A��5��-4����y_��<�Sࢗ/�dXp�z���0�܏�C�X�R�A3H��ߌ<�6nƚo�x8\���ɨ�}�+;��|�bJ8��Y�[�v��,�@*k%6	�EY�f�����Qc���'w1�K����F����4pO����ϰ{;��7ң�A	�°�["�3b�6��0�Qo85��ԇ �{<F|� :�6���J�CQ-�������*$mg�d&�w�"`P�<38�?
_NGlWV��"��&?��R�vB&*��� <�F��@Y?� ��>�� x�CC�)���Z��SCݴV;����S��6) �]��f�-��k:����?�X)�?� ��`$7=x�9��X �r�h~�dm�u��������o(��
�abހ����z�A���U�2���0yŤ]!1*bf����?���pՆ��^*���;��^z���k��c)�m?��5=��L�!���I����dB<$�7KE�m���� �IF���c�4��ՂY���XJ~:��x*��:'G��K�5սZ�҇�0S�F�q��D�E`�o 1`�L�WF&h/�F�~"�֖ ���-pP��M��0�� ��x(��\�[�1���>8<uR�j�Z���Hh%��6��2�!r�{k:8�@��9�\�!���ϔPwf:�����k����]�@�
(P�@�
(P�?ɹ6y��a����ΧD%���N(_䛿+��$vF�����_���fe����eZ��ҽ)ӯ�l+"&:�9�Xi����_Sy�c&O͋�[��7�%?n�]:�4�X��]�Bk�C�~~p����ݷ/_���+�*oθs�Q?�e�G�{���b��{~3�x{���&�>RL=O�c�n���Sܟ��֢/[kǈ�+&��<�X�gؾ��&e9��I?��.U�t�r����:�)��"č���9q�ſ�h�v��&�5�+�_'}ٜK�A�<�^'����wY�囦��_I����n+�~�,]ԛ۫F�g/���Ŭkn�<8c)G�;ث�����<����n��'�_�Tp��~��z�;ސ����j�V�,+���*�R����y"��z��T_��%M��DN�Ɍ,Y�ϿF���a��H�U�?�}�ةov��}�j�*�:��m
;����Z��������&�\�V���پ��W�TR����m4�j���Sf�oU�OK b��s���G�:��Խ�ìowm���-�a��[;���8o֗Q�N��˯��H�|.Q��T�?�E5qg[[���e˷ު�Y�Vi7�r�*k*�����}��)F���a�<.���!(v�h�2db�>w��l��[���s/�q@�� 0����C����T��`�$8���Pd�_�4ߗ�Ϣ_7�v�J�ƻ���`S�(V� ��=��V=���s���َ����^�q�?�X�v�}�t�áF;�mQ�3"L[k�G}(?b�85��ӡ�ఘ� ��-�2T������w�R(N��㾢r�i~|�����[����uWO��[����9�/���?�yTOo���D4hPi֠Y�"$*�I%i�Ds)�A!��4�<P�D�4J
M��4I�%I�~W��������������Xk�s^�\׾�u��w���c1�w�v�����rp8�1#�B�=X=��� ��W���źDT�B���[����Q�z�՝�/L�?�>�����φ魯�۶+��"Ms׏����O�'wl���Kjث�y��jξ#�җ���v���:�"���q�߻�n$�.��w�e�=���I�O0��W4�I�Y��O��M��a��ؼC~}{����fVǪ�{�-���n��Os��<]rQ-�Q��H|N�&�[��>���`W���6'>6�@�'��Ӎc|�s��d���]�rKt����a�ˈ_nF� ���,&$�7�y�l���g����~4PG܆�������:�_%Ω~o��ݟ��oX��e�m��۪%~�߷w1������x;�C�MvJ�a`��59���x��kA*�.�R?"]};U*�KFg��-L�vm	��g�Vv�A�F������p!F�'nVl�7����p��'(���MG$i��|Io8<,����w�/."���
#���Aɂ_]�:�,��/�i�SW�΢���������ׂ��9G�?��9��9�䓰-b��*-9����w�H�¹}��=ֻe�\
�X4�u/�QGFf�����#]D��L�P�f'9�T�*ۓ�m�ܦ/�_������N�
(P�@���g�(���ٔ��9n�T$L<������b��8�7���1��k��R�0��J�D�Io�i���s�������k�D��^�~T��ę�4�)7B�8�邓������sD�2��NBq#�=;���({΍7�+p;�~q��Q�C�ʵ�`~���Z�t�	������Y���!����Z�PL��U� ��# mӊ��?x�Y
���H{�OUhު�R�c��JǱ�.�]���XV>�чP���,������8��ˌH�lGD�3��A��D�_���vL| �-�n��hy
�S����d����3����a�Y���C3y��|8�M�� oځ�O�e2�����s#2L���L"E@Z �
�� s�F*�*p.��������o|��
���D���W���s������7 ���?u�n7%"{��������U-��� �g�}3���a$�K�l�� ��X:�l��;6oBF��$��t ׉�������ց6�l�邋� 6����8_V�H�9<N;��I��»��8�<Eo���z�O��v?;5�����-�ߤ��=�1�{?�Zo�97a20�䎱�E�:���>�¥�B\�;��K���2��ѳs�o��,Hb�t �����WH@�G	~����!���(/V�M�{�7\	5BPd�>�kPs�&OăC�r$
(P�@�
�Mj�qf�����߀�<�Lj|;;r�"�==�ẏ��R`Q��o"� x��@������ ��(?����G���q�`�PxX��<?���l㉄��K�$vq�'����$���c���#m� ����&@�A��% >�蓚�i0i+����,_Ro��l�8D�����m@���}'� �%m��&}�K�>gO��8�G�Cj��^�#5`��E�@2�z�4��,��̥+�|Nl��
I�HO��l����\��2�p#�#v�%�ΐ:�c�>ؓ�w�hQR�	Idyt��t@�n����Z4��STM��<1���ج�x�Ӏ�Q
6[�:Q�&�2,��z�J�o���2��PJه�a.���a�S�AR�-�LU�@�u�}7�A��]���6�t�-n�s�/��g|.*���~�ӟ?��nӅ`���{�y��z����7�8�=[RA����@�	N���k�%Q���bqy�2�~ZX�8������C:��)�77ڙO��X^��$+��z��m�9�f}�l�Z�b������Bkğzu��iqne8n�Xcٳ��P�����"����>�����k�����ѓ����s"¿�lv�f�L�� ��$��E``�+E����tHZՍdoFTt���'m�xk�����Y4��!�=p#����Ǳ����<0YT@��}�z���LW+@�U�C,@c���ː *�|�0��L�8�w������u�߇�|@�.��M�����?w}�@��/ޭ&���'~Kba�Iw�_� �&H�r
$6W}���g=�;k�$Ne��J���@�O<��k����eH|���'�į������ &�O�~SI�f�$n爟IĒ|@���	`�P$�eHXG�$��L]��W��ir|ر@�
��&�C ���v�Il��I��2�����Q�.,@+���N溂�� kB�Q`+�C��9�sN$m#��\��k�A�0E�:x�"��������$ׁ��#�GՂĳ����ܹA�@�����'��nJ&����l$p�!ys�у$|�A�?���s�:ȵ�L��x8��=�"�Z�9�mY%���g��*�%���ꁙFN�b!���C��_ַ�M{=j�ˎ��b�;JW[��㓷�J�7Wfp�l����g�mf����V�Ų%�ԍ�ٶ�󀮩��C��f�kf���kݿ���9Tƺ���<}�������G��џ�i��Ik���T��q?M�W盡��Y�����BϾ�{,t�%/��kPi�j�6�t4�i�����[o��]��>u0�-}�<´_1��c\o��S�]�?�W�]%�}��jK��-�=�X1���WU='�K�R�eN�S���p�Ĕ�k�h�����[��U9�ki�|�����ioҍ��}�wU���E�Lh���~ ��8y}pQ����,�.���>�;��� n��UY2�16x��������N��m�C�T��kљ��ty��`]��7vc��tW>j5_}l�"wb�a��`̠���׳ٖͩ�>�C-��q�����V�[;{靶�(�?�y����;�$/ߧ�~j.5����!ͳ�J�l1X�Љ��'#e\|*a��s�ɛVH��NK5�O=;��6�[[+8��A����`5�4uv��6���ۻ�X���(=_����'aZu�Y�k��>��nJ��r�R�;����A�6aH<�O�G�{ꚻ
z�[�~4��f���
��{��^X�a���3O�P>E�/zW�a+�+z�A�J�L`�g��B#˴�9��t��q�o����_�/��:��f��b�I��ܕ�g����){��kC�p�K~����v��yKk0��EƷTN��W��~���\z`Gׇ��_��/�)��C셰��E�z^H����W}0N�\�S%�F�h��ߏj�ͣ�o/���3�b�]�@�V����I���*g<𻢬|��E��.�|�Qܝ�=�\zj���烃Qu�?[ &�m��*�:�0?����r���S-~1�U��9�����j�5luXYv�;ww��F�d�t�u
���v6e~���'o�8�8��c��$ݛm�?���8`~-��u��͓U�7���-J	�oݥV��|�&wv�5D�;��@�}���zc��9���LUI����D�b�c?�t�Kh�m��B��ow������/�Z�4$���u��O��[��Q���E�ݝ�F�	y�r>|����ҵ�m�1;��wE/�`J��^59��Op�]�Kߢ��j*��fqo3�KOl��P|u�}YpOό��������D'�.���n������r[�PʱI��{�	J����,�<��)YFR��{�a��k3�޿�9�rha$��9O�Zh}�񄪴���W�L��}�IT����l ���vʧ]�jE��+�U�����d�^�ݳ#?PN�U�Qq���7��Rϼ�B��
S�xo�����癲�#W^��ϣ1	��y�#߬�ر��ކ��t�LuW��S����n��]3�����l�`�7#*mǩ&�$�8�ݹBl�6�)
×���Tk�b-��0����,Lsb�L��]�P�'�)���O�
(P�@���*��PX/��[ؾ"[��l�>����!'#r��b��!y���=�`N2~���qj�{z���0��P�w;z�ϡ��A\:|6��ϊ�mP=�ާtu���rҤ~H^e�Oρ�������3He�`�V"�N"��*����	���W�"M�a�e'p��s�!�*��g97�f�7���A��9iȻË_r ���[����y:l['�0�{�$�(�K�e=^�Qo�/��j��o�:��A��9]d��"�~��Gp6n�da8H�T�ag��X�����ɾ`Q �X�����Q	5���*wA�,;�Y�G�_Յ`�@\<�y���}z�z����f -�`�;���)`G501Լ�ŀ�פO��^���R���������DnH���6n��EY)+?�A�"�&&����;LD�H��_���q25ҷ�9�t��O�	��V�v8;���g=$_�C���Cv#`�	p-|�m �׭��Yb��<]<�r�	{��b�]������q��� �K0��b���6�!�L}?������'��H����E�*O���F��q��<�ZĶ^=\��;l���ƥ������+�=��>�>�F�AT0�co�Fr���cS;L��:�����>�LB��w����;S!L��s��'lwG�� �v�HY_�ec����ZR�䎝{����(P�@�
(P�@�
�O�A�]����t/�5�>���qq��N&��]dWV���+%6�Q�x4��˵���/w%��Ȼƹ�G�}Iҋ�I2��5�gֽ~�b�qI^�'�q;�UMA5o>҄Z;:է���̒�r6����!�;*�~���c>k�u�����A�⣟��V��)hsy]ڪ��)[.|v-���8��|�)�QCߙ��>	C��D����jn��0�|�91��l��)�7A~m�I���ňf�n>]ӻys�;ղ���6��O�Tr��X�NȟV��,q��)�&*�����<5��A Ut%�=KbSL�������U�c�^3,��W�����5>�
���kI���74pI���c�>F�˛�|�̧�}N����ꅣ�N��X�9M��:
����gWW1�5 x�(G}�&��#�fӠ�[��k�k���X3f?�������򖵯�~�ʴ}qx��jhS��kN�soD���DXV�W�U1��3-?��Z���?����F�PO��#w�J#ү�[��	����p�y���R�� �k׾������G�D��ક�ퟅ��C�o�k:i�����x�- ���x�~/��cZ���*&����v�9�mF[��{�;�?��ܙ���:4�����3�g���.|�cPy6q���Ԫ�
�8������~y� ů�����։�j��D>�LI�UR
��M��k%���n;G�N��PX�>����_i� �EBP�����}���
p�����G�{L��]O'K�z�Ԋ?i�S��]{�~��������/�����|�����N^ǺL����j�
����	XV��f��M�C��-=/c��c������DfF	>��ޮzn·1�H���H�w�KGY��28)ujĀ5����ƣiY�J��s:rz���~s-��� ���!��}�-nt�A� ��	�z�����[+�b�ͨ��ak��ٸ����<�Eשd����Z�|��!;�j%A���Z!��H�}��;r��`�1�	�.'�)�}��"����)>�HSR�L��H��A���'�X2�[�Y�
�Z�+�O�\l�d�fkU�hoy!p��&�L��9�ح���|�{Y��L�X%䵮���\�i�w�)3:b�zuY�{j�'g���7��t��1L���^rP�1a����'2�R��i�Zٲ2]+�~�C���Sl��T>�1�q��@��zv���X�o�?�&�jH-T��q�x�@x ��M� �OT�^�h��K"���Ǖ���nR�I���7�ش1�{fZ�P7-{=s�^Z\w�I�E~�E�i���>]a��%0=�>��f���_�L��ݟ��I�����ܮ�Q��\A�,��o\X#қr�Swz��'7�<����'܅�'z4�Y6��M������S�8.�4_��8�G�!FB����#+e�v�Jd��ˉ�|�v!���b�]j1*�?��i�To���d��=fN�
r����������,-k���dq��ڜ�G��j�3�S�@�
(P�@�@��
vi�C@T��Y����C�8<�\���*��E�N^q��!3���Htq|^P�������A��}TwƁ���m�Wd�-���^]ʇ!��?�sqb:��as�����ɱ�6�t� 2k�[FO���?az�\��!�N�����kk�h7!W�9j�tI8�-����p4N7n|�b�8n/��	NAz-��o�z�F8�z������ n�6�7�╄,��{�䫃U�]��ی�zB��&�v߫�u�.fͤ �+v�����8�$��T|��;����KdQu �����PO<ˁ�@��\���t�8B�� F�ת�4�_t@�fҖ蚋J+ �!R�uw�$��s���ﭰ�D�����+��z�t6PmX|"mW�ǁ�m��J�/�L������(�K����R4�V�5�0j����< �J �C@(i���ҭ��U���>!a�h�Y	�mR"3�Z?4��o� �$��������D:W�������!~�� �I�?$^����10܇�r�#�ynb��{p;zZJPQ��� (�|ǏN����/�5�����(�-<�����4T���j��Tŝ������ƽ� �Є��0x5U7Ф�����~T3|��#W��͌�wP��{;� [�e�0M
�aw5�$��8و�H�ax��{<�: ��Z�8`�����೩����'��'W���(P�@�
(P�oBG�j.YRWl��n��Ll~K��/ ���7"5��A� R�_� u��s I[t�`�P�����4����^�dK�Q��t��`Ht�Ғ�i��WȈ�=�qo�"�W99�H��I��L����/�6�����è��Sd|�ט�L�U��8ْ�Ć9��}4����%s/ĈȐ���_7`G�P@�N��͑�!Kv�m�Q���Q%�z�-�%��iD���H���,����>O��x���/�����M�%$���{b��%�hҷ���1��2�|�}��D�mU��0�$s2̀7���5h��A�Q9�O ����\�j��Qp�7c\� U�A+z�xjQ��������8�E��/�4Ud ]6��6�+��x�D��#� 
��=� ���5�9�h���k}������0&�bD;�!�%C���˃��ݨ�ô4�_]�8����D��V��P�8��B�&��C�[\�����N�L]<F7�.�ɝ1��P��B
�p4f{t�t�tE��[~4*C�.�F��U�rQ�ܠ-�\x�YH;nke�I�!�p��G�5Y+�4�ycZ�g�����g�q�sv�1�/�<8�h'�h K�������~�~�jR�KW�ō^�"D�x�"Zb4�0hDe�8�7����	���A߈�Z"(����|l����y�7��LMWBP=Q��2W�����Ge0*�6 8�Ur�h">$���G=��;^��HCY��	Zh�f����\�(�8��oQ$�<�_��&>�S�]��'#��$��ZHl���₥7g�$~�H�
r����FbÎĽ�n�N����RWMD�L��"�zq�%BK|���&�J|؄��Q�?��w�R��뻚ĵ7�g��&$�HN �����%z���q� cOT�=��49WdH|��T���^�`��� ��L�+ �Ő�t$f�I���� ��H<��52"�ƣ��ge�\��yZbO7�	2���f�$�I��&�W����khL�ǖ��Hl'�^d.tUSWW��톞��W�d~g�����OHΈ!פ8��2bÿnZ���O�C�כS'9�2��!���"G�/��I�W��}i^���Dqe̓����S�������$5w?o�
&+M�s�ܬn���U�DO�og\T�>��'q���==	�e�+�sG��pWd�]��u填ys�X0(\��G�q1,F���'��+��o�ڱI�ٸ�1���p��u�S�3g?�riithx	��zr��m�ڼ��]�~�5�+�ق��_ۨ��1�x��+Ə�K��P�{y�q�З�U���,�Z���5����BŁ�g��aT^��w)��u>�=��Dڋ��{s�f�XH�{���hU@��s�U�t�S*�o]����}m�Y:�:���3b�)�~ޭW�F>��:��'0���T{�3�9�N��)�ν�,9�m���ҋܿk7��ʵڞ����.o��T.�<sX�*�\�Ӫw=���}^�3Y�^�dr�����>�*�[����cg�$w�(��Q�写uN3��}�������nUW�:���C'���z_]����'��^��h����r���o�p�G��c��>tws#���r����Q뻪����t��K���SE�0C7$��P8cՙ�]��,���҅�����s���Y����ե�<j��ݹ����^��ؿSa>��7��>�Z?��Ȼ��ͬp�'¨ �����c;X��j��G��9�o~
�<���r�x�s���#��q<��fޭ�d���܈4�k�6���:�o����W�k�K�<����$`�"ړ/�(y�V�Wm�������~���Ǆ�T�!XX�ѷ�L�+L���0����<7,�:ty���q��9s�k��q6�܅	��J��zpϵ'�����⇷d�=����;2��`�}t�V���:ҘlQkv�χ�v7^׈<m��õ6:t�E���ͭ0�������_�T꾹.�3���6*L��?q�I�E6_���i��w�K�w"j�7����M������Y�:qu	�h�޿��zػ��Nr��slT��5o����)�i��-n�|x�`��?�ӺA�Om���JL�R�qm�����՝�O�Lפ}�4�/�gce`�&�ZN�X~������q�u���+~��'�k4��}\q:t(�.������?�*���g~�i�op�V��Ly�c�g���]��x��z�MX���:�&8�wފ�V��f�����:V.	s�P�P���{��4�Y�ZL�q�{k�æW����6�T��ӧ/����5�������]y�g|Ҷ��|}k�pbX��y�~�P��tt�����3�	���$3��q-Ǟ.���R�����)�:�Y2�
O�����7<�0�:ؠ�}�Ͻ�g�J(Χ4ny��O�oX��Jy��B{�������sjˌ�Yz�4����h�y����"��ţ�:^?9+���lw�iޣ�F�ˀ��/~T��O�EM�+�}������ٕ�)�)����G#~�IKK���mhܰ6r/��n�2�F�����fV.j�������T)�qg>��t��=gn�n����!�o�@�
(P�@���IK:h��²�ZV:`�W���#WPBJ��y_^o��dtEO51�ڄV��{�$����AD�Z�j���A��IXۭDΨR�����(o��:�G(+�A������xw��=� ��>���Nx� �"�/���~�J������Q���a,{Տ]O.���c|߅���ZQ�ߵ ��{�h�͐n(�\��4|�@��T�<���Q�����8���+p~�w*���؎Z�$��m�����g�����H�j�v����3s��N�J;[��w�1X��hw@t�$?YW3 �X	So� � �/pqZG�G�l��a�.�O��@7 ����bT��^j7�����D$���&�~��Z����H_ f��ǉ�_�_�?��"r������<@�� Ad�h�Vf �[�ច-���� �,2$��S�%\��/!b�F>�{W;��>���ﱛ�p!`�%�HIȑ�<�c����� �s ].K�K��F��@ʦ^\�R���$J�����Z�l`H�}��΂D�0��X`�Q��[H����pH�ĉ���M���QF7�=[��hv���:�� ��|9l���!������&V�:��)|NE�f/l�
���к�a6�km��?w�p��8!6�S��3 ��[qu�	�=V�|�/R�:�q�	p��ɨ���4d��B1�C�~)I�
(P�@�
(P���,�C��'B%�ά��_��OZAbH`�-�!k��'��R��/f*��ۨ�q��B9?�QK<:�Oc����e�+���i�;�O���w�q��h��퐯I��y���5$�>.��e��s�V�ځ9�Z���B��I]�}B�����a��ïw��[j?�2��_�zax��Ni��׊y�kGD��W���g����gX�]���Oom�Z��g��W��u�Ec�i�[YO>�(��ڛ�9᤻�����<�5��V�g~̪i�\������]�S+�.�O��gq����Bp�)s>�3CNa�����?��鼪RY �����E�v�݇7ޛ�x%2���������$����m5�pb���]K����_�E�/M�X-���`a��Cn��Ƥ����3����������veޥQ9�v�}_Depk0�-�kK����<�`;=���)��Z����n6�.i:p��H߅���/i�p�wM�f�{x�%�j�����s�N?ʯ{��b"����@-�sӕR�B3�*�t��c�����yO�������I'_�U5�v�f�����;�o�s,W<{��CL�!v�<d��s���^j��J#���ũ+F �V�T�[.{�lo��4/��c�k��p��!�D]6�'2Sj��V��
O�V�q��4�g� ����y�aFG�����c�v�SΊ�^��p�~��C�Ҳ���qTkŃϥ���נ���,��] �U�[�)��+��ܫ�[�[�s���5�ּ����5����8���ȬJ�/R��P^v���L`Xr	�O|V%�>�b�V8��G�~����*���<��ԝ���A~t�fDX[�W���N[�;8G�9ŎV��ֶb�5U����L}:Ђ+�sWn%�����a�aX��v1k�Q_7p��J"�yS��^4��ۺ��yY��O�b�5ۮ����L硽9}[y�ڗ�����L�XYV�Y��ݞ\��'\W�J��=��)�J"u"cS�,W�g^��rH�Y�}l����OF�k5��}Qv����Q��g�������ԐO��2X]�=b.��s�'��J[EӖWӵkF�E�=�������Ϡ������ͧ�&�8���,p�P�TT��0e�M3׋����fe/p�����c�f��ɣ띻��߆�Tf���,�۷>��k1O���ԯ`�,���������ҽZ����dڠ� ����G�Ͻ�+|���Hպ}o�po��ٜ�uo�>����E��K/e=`2Y����e�'>OҘ+�D�r�6&5�ˮT:�(���V~���ɂ|�'��%�#�X���~p;:\p��ѺA)�楳�Í߸�v�D�?�^XI�+�g�9�����g�b�������7�xQTg!k�P�V�y�E��dXi���N�Hfs��"��֖6I��^�yבX�x2vT4�.ဗ������7��o������wC���2�n�#�#�θ1���1;y���pѲ���p
(P�@�
(��;��Ra7��_�ˇ�HU�����X
�Ol����>��[��ivL����o.4wZR�}j��aew/����3��q�����a�@��M�pL�}��LZFρm���:���iX���]U��c����^͋�'���qlk��C�Sk�Ch|~�J����oX� 0��g�@p�A��k�]/��N�P-���#Ÿv�$���G���ٌ�vQDC�X6tJAz@M����6۠#�����=����86_<�;���7_$z�3�Ξe�+�����p��8h� �&�1p�tD���������;���4���]j(~����*�����#�P���L<��	�kx��-�f��H.��[yO����\Fv2�FҨ7X���j�i4R�8�ϥ��~;�����@�?Xz���:��C� ՗a\e{����4Ew��>?�"4D$��?�H�`/�U ɤ�mR��I�p�PT�G��<��<�Ж��XNbL�0��~
I.�à�8[�`�L��2�V�����v�B|�8�MpR#�V�YY8�&A]P.D�(�3<i�"�7ly���
V*s,g���!E�4�7%cp�І��i$���#��^aD��R�v� ��Nc�X;��"�WRm��р��i0\��u�x۳��w�_O�}]���i�aP���t^Ļ�@�/2t��\Q�?���!�߫H�
(P�@���&�� _2�×�U����q��R�/=����HΓ:FG��1}�NR�������y"�����l�/��޺Z�^��0Zz���|KT���%KR�}��%�O��.2���]K�� �x�Ml{l��j'i�H\z��'@O����}DOY0w� ��\��IM�l�~d�$�����_I����2R�Q���!��of��&}N��dݯ ^M`�xj���=l#�>&s%sja&� 髱&�}��tx�����=��>��
)EH=�P\�Mt�!uds �}B��<O���\X �9�l�CP��dn>吕+'5�8��ָ�B1(t�D�k��[G\#:�J9mve ��z��ȚjMi@5�<t�c��	Ud�՛�-��߱�-�_e��h\�������ˣ�"�n��D8 /�����G=�:�m���p���ٴl@<2#���z�~�>F�+��l u3x��0)���s�,K�voYY�R,2Y���OY���^g�['�X+}��j�"�:7��+�!�g9��W$���� ����j�l�2�.*��]؎�$�������yTR�Q^����{�WlW��Y�՛��\j�>�z\�cS2�;r~:ښ�`R��5ݧH�y��8�(��ר�V�S[�@��:�ع��t�ܟ���u8D|A�}���Je��F���k����<Ƕ����� ��H8<���3�	#�Tq��q�U���pf�n���� �J3!m#��j�Hb��챀�Ŀ�����"�H'���xF�5ؗ�n�d?�-�$n���D`���&�ƀ�1��*҆��������H|��=��C�e��p�<`��ǐ\`^�n�C@����$g|>�x����S���$9eD��#6���'1����oA�6��Ya�$^[�<�O�D�,�I¤��������c��1'����=��LH~Z$��mD�_ �C>[��sH>XL>#� yc����Cb����[�-'�/���/��u"�ȝ�y�̹�\�_d}�ȱ` ���Dk��.�����n�H�Ւ|�t���a"�Dl�'1��䌥8Zz�_˿}F�n���ɚ�����WI�) ����&�n'�������37���}
��J]�=�1�W�wU��6��	����w���q��f����������"}�ڲ�
�\�W$՞��bS�!�}dV� +W�K�=G���
�[����h$���{޷F:s����.E���e?�_���-hp��.��o��Ϩ������(����H�h��G�g�4�_����ܽVj�h��C�J�y���3.�RJ�m|W*�ٿ� K��b��O�!�*޽�o}����o�UnɐW^L3��o.3�<fӵ�p��k�)��g+o�˲��
Ƙ�x�@w���w��Ml����tD��yR�m7����~����Ͷ�lyݏgO����D~�4g�.��p�n"t��]�'_Y�����ޒW��ؠW����gߦ�w6���>�#�E}��P�g���������j���ߪ�쏻�w:p�\v��Q�6��3�ގΧOȳL�z:y��=չ���k�-��Һ��P�`O�ᨙuσ����s�^�Y4tv}�[�h���!kg7�2.&���:�p��i��R-��(d��(MX�[�XQ�oG��L�Ug�f_�3�9����Zͧ��7�N����d��F� Q�!:�=7s��.f��򩐗�8c)�2��z�C �]���F�/�&��
���_������n�x5�A7��޼xo����M�"��ۊ�_��]���$}~�h��'��m$��3l|�v���xb#��B���̌ur6�|���۔DVbI�y���1��_���{56�o:Q��\�zL�E+k��-�����_�(�V�ׇ���N�%b%�lߋ�'_�h�6_�+�<��C)�Z0L'Ha���Ƥ�ZMyѮ�ޔ��_[�uo>���J@��q�8qy�B��'G�f	��>1��˹c T�*վQ�s���xt�Th�򎘵բ�bX�z잫^$:�K�*��B�8��v�6YoZ�����y�J���kY��^�n�p��w�Yy��ǙTc�~���xέ|�ӳ�(����_a�Rt3fߥ�Z��������p�փ"C5��
7��M�`�o?������D��
Nw�Ƕ��5�cN��6g�8k�7�����BS��80_@��-�+������o��b��� ��� /[)�4F�����q�|���KKl�����ֻS�~��N���/-m0�)��z�G8���o~�c󢼫��l������&'���tV�˾�xa��-��lE��_�W3�Nݺ2�)!Vt��q9�}E���Oɲ11�~*a��Y\�C_QpC%Ӆ�N"W�4��X׺;�_u��i�؆�u�*��M��S=�s�b�k�R\�Z'�R5e��=הޣR[�����A��2�W6R�K��0�5�����QǙ4��&�y�R�	�k:W:�%������t�\�7N��["�����j܅?I�׼:
�����<�^�?��~`�j�۹I�{�(�	1Z��,R�b`��޳a��� �W����}t�^o+\k0�kڻ�g.hʰ�F�uϭm��Q�9R�M�(P�@�
(P����8T[8@q6N)(^�;�x�\փ�o��=	�TqΉB�|8��;��ћ�F]j����V���m��<E���w�;�ˏ�DO�m���!�����Y��IU�R)�b��}|�
�dyV�n��3�� wi拝Q�t�+K�U��e]��AY�����i��j��N���/���:z��<�K��-,��U�82�#��0�~���]����#%h�G�Bx���e0*�F@����?c�$��y�@�l���!�q�WP����W��9 �?��qh|����f6�:��&��W�>0�
�4=CoQXK��0���w�,���q�����#d}T���}��'"�i���w��IVi��xxp�&����d���=�q���ҡ���� 
�q-�ǮƉ�Io����g
!��
@�M��6�H�}������N�x���9@�p��^0�Ut����
�z��w�� 1�:�zc��`|H�l� �I���F�y|��y���G��2��C��K�q� �rH,��>bx�e�v�����x�1��Vk��L9�yZP����ݺ���������k���6��1�
aWh�(�}�-�8�q��z<���6V�:�
�Ϣ�s��x�`��[� ]��C�{]uCU��z�t�l2�B�4��w�`DS�m��^�O��ȇ��,�G#
(P�@�
(P�@����$�L�3���r�t�M��â����Mؼ�<xJN�G�V*�%��.����R�h�U6�M���лLO�Z.iMҏ�\�Z��R�G�_/o-}�;enZ�H���d���f�y��������E_w!����׭�6���}��>�y�!�:R?���a�<��5w��2��]9���T\I����▫|�c�]E��5-z.D?0�|�~bTj�U��^��E�w	�^� ~�w���HfB��vǽ<5a��t�Oa��{��l�c>���w~���-���2ϓK:[s��Ď�{�^gh8�i{�ԟ��Ƽ���¼%۰;���S�;��v9YP=�;sI��M�����������7�,��Y���,5E��b�W۱��q��P�6�����/���:������^��*�[������˰$Þ䑁7�d&$�{L�;^YL��vl��x�xƋ�&ɲlY�.��rW���}�R+�F�$�s&��O�;�����ݺ�;*YjS��ߑ�q�s�T��&�����{o�4照~�����kb�s����>K���y��gޯx>7{[�O��;�޸j��h�ږ��?sx����޼�?~�.�=����b:�kޭK7g����{_^���4u��ǿ���o�~dv��/��g���ݛ����	z�����6?u�ޟ?��$��;���W|z���{�������_�q]��g���M�~����Rw^u��_����R����˄y�ߢ���?���\�qoj�MukJDn�/S;��jͭh�hVuU��׶��aQ�'��l�7�oY��ﰇH�YI�?M��uNv���%�cه��wUW?���;�~�������DK��_?N�P���D;��@�v=��U��O���6i��w=���ս�|�s˗�˲'L���I�����V�������a�+V��3MW߸h��Sԧs���<A�>~��̆)�-�?�;~]�+�%�k���H��I���������M�L�4S_���':~K��x��g?���;�#Я�7�d���J����"R�c�|�ym�u�-�Yw����n����L����l�(�`��{{��~����Mz�n�[{��^��M���m��a�/�+�{������˂�u�g5����kƺ��{�Ć_��K��?ɧ��Þ�����U��n�z���q��&k�?��2��e��V_����EӤ-�i텇o�m{��.b�ߓ�VZ߅O�E�YdW�e����;3����7�J5�_:6�k��Qxf�W��2�Z|�N���w��uc�_v�4��U{&ߚ��g���:����%���o�X�����.��#�ܰ�������dg��>�o7�u���G�x~�C+�̙{��VV����k+�<����7׿�@�O_{��o�I�M���qν7��P��\�5�^��ѧ����wH������/3d���w+,'�����'����sGN]�rfų�i���_<���6�t����y�7>z�/;lv����.��"ռ������S�����3�_<��V���Zy�#�3��I������1}�m[��<���s����+�_�3�<Zr˼�.�~�����/�~��y���)W_G�Zx�m�[������}�uu����l���E����~h�#cߙ1ow�����j��x��α�׾��wg4?��g]���k�5\�
(P�@��t�R�QR��j�4i	d*Hǝ'�-#�&Lm3Y�Y�Q�D��-|�ta2�.�Y�08&\$����:�ՓQ]G����Z�*�0%���Kl;�@��W�#��0���dBN����z�����B}��- =WMS@��B⺶#�I}��X�SR��C�:��4]y���dPՑ@gQGɵZ�V2���SI�jzO����x*&u�*�PE�^��9�Q		��_ױ���[��܅�
ҠU�A�y��|��ߢ~���=]@�L�SM�Q���2��cD����?������������_J��cspm���F� ���(z��q5�0���K�Oi����@jj�����
̉��*\����u�V��O�:L��G�
$��`��`�u`�Q{.��q6v+bb�^���Ty���u=��P�q�zQ�D-��w!���H>G`6|[�"{+Ɛ��E֌e��7�D=8k�ߝ��]-����<���(����{���GH�s����8o�8�[h���4���=E����A����%�g����}2-йpL�xU4��L�9�����	Ȣ����h��-�����t��^@��{�?�ԲN�$��ĴѢ��l{�"��*!����Y��*V��Y<4Р�W_�
(P�@��5���� ~���D�xEY�.���(�2���h�h_�H�j̻����?�������h��c���=0�H{В�/� �F�>?D��0�^�������ӗDyr{�{��cD�1_ڼ�0�j�����YY���Wq�1��`p�"#DG{�c�5�<��`!ѱ�xO��"ڏ�^��m@?O��>�ua)�N���5r�B[��b��D�è���a;]NT���g+���#_!��0��j�r����������
p7jxc'��P�ϕ�A��K�4�>S����ޠ���T]��oRu�T���O�;Tpn�A'1g��Et��*D�5u˩ 5�VS�q5�7��w��~%Ձ5gߧ�r�+ތ��֯���ut�l��Pj.�^J5X�3g�/,���J��e*��s���d����^��Y���0��z�To�c���+z���-�.]J����\�P�eam��EMU�^�o�]�а�*�,�_Y�����'�k�6҉S�^���]�\�{;�Ƣ��͔t����_�и��pS.��x��q��px3�m゚��t0�\5��t����`~e�ۯ���bE��W�k7R��r�N��.����X��b]�'T٘K�U�,����SQ���p~)����y�k�7Q�ʊ�6�.��p�X�5X�.[I'�Q�p��YE�%�S���j�ƚ˟�V���kߣʪ����x�˩�m�kTU���u*�ZH��wʱ�N�ZB�p�vaO�aO�^H�8C�8c��C��[��u�rp�c��U`/��������~==�y���8�:O��q�
�����O�QN���{��#O�XA� Wa�$�'�����A�_y-����D�[�G�3yrP��?�l��q�z����)����}�Ͻ�>����ϓ?Sk����w����3�w �>Ygp�m�.\#�|m�L�m+�4鏫�>��}*��/n����A���w�����╃�*9�c7�Ɲ�)k�����7����[[�c|��� �D�%+}�c�\�|��m��G����k�ǟ��`[���]�
c�o��D��&Z6�hJ�ZL���`��V�Z4m�`�q��ʙ��l�j�&�>:�`���m�f��Ϥ��h&k��l�,fk�`�u�xk�ވ|�i��&��mQ�`�
�����[�}J�E���=j�[�f�:�$�����DA�Iz��(ϧHf}
ZԯK��F̃zykTo������r:ޮ2h��z�5�EآZ�U�im�Vm�j5ȫ����NqF�ú�� i�c��@��*��8k��lZ	y%��:5VQ�J53�,�Y�j�$	ZCT�O՘O�AM����I�iX{T�YE���*�%����I�1n�X� R�.©�E���YC�0I�"d�1Kl�%�#��Ǽ*u�>#k�Z!���Rd� �u
R	��nsd _#6��J�����҅!�n�x� t&�B�>J5:��/�]�z��� VFyQ�`/SKE-�t	1QQ/�!Rw��4V�Rg�^:]��z�5R/�Ē>>rD�E����J=m:��Hċ��G�Y!R���%�ņ:c:�����.D�uҮ:^��}���ԣ&mdi���+y����K��xa-��B���%�Q'�%�i�Ŧ����^j�"����K]y�h��Zq	���B$�O'}Q��ڑ�L��RQD��\Y�%/���K�[ZG��ݮ��ʴ��^!����J���;-�R_�Q�A<�Z+
�X'^�[.HgH#�c$C��.��I�5���N�+�J�>u����D"ZI��Jm�z�k��,H$�"l?Q�k�6}�Wk/����ŰA�
��j<K<��JAꔌR�E�#��֡;p}��$��%�A;ֳ����,z���|:�uR�%^j� H�x����U�b�
Z#��E�`��*����E�|�52��Ig�t�Q�hQ��Gx/�I��g�\&΄�(&Q�	Q��,Y�8?|JT�s,�̢�O�̱3.�1��`�ۣ�	ĥ@Cp�)�Y�)� X�&�U���bL�����$����DM���~Q3���d�J�����&�=9V��`�w��N���i6Y�M�q�#4��e4�:�~���#��i4�UF��G�<�+�h�5tR�k���2E�&��_������l�h�c,��u�k�b�bA�F��܃�@�
(P�@���Y��:.JS�����2'j(k�
c͚f���m4w������;;�h�+�βМ,;͞�286���9�D���iV��fMT��)F�1EG�&e�����D����'�B�3m49�LӡoF��fNҡ5M�褙��1��2�v��P9M��1.���j�[�ɚ���`#M��̩�s<���47K��A�&��A��h��c�(k|eӴ�ؽΜ��F4s�k!���Z��~�&k�_��545#��*�h�I޽4u�����h�������*��(���(� ��z�)3�����as�昜���X��1f"?��D)xF��g�4�"-q`�48GP�9ԁ�a�\�"�\>� ��j���d�	Ѓn��t�q�8��4-X��@�>v4�]y��, �"��
��L�D�0�c-���i��bg:�6�9{8LG�t���c>A|����=�6$�u
4��f�6���C�ƴ��P�23�4!�<e��ic�Ҹ�R�v�&��h�^�l��i8��I�}�=�5�4�]�Ǵn�d��=4�ӹ�Е�Y�>��͒�:���͘-�FS�w�torh��!�H��N���qLL��Lw@?S�̝�E��3]�O=�RB=<�y�$��
(P�@�
(P�@�[0�I�8 ȥB�ϗ��SC\z ���C�����!k�����N ����\>OP���o���L�u�AM b�G��4wP��#�7ȥ��\zj�	�B������d������y���4OP�3Ti�x38�K�'ȹ<!�1��<~��qnw���hCL�c�= �������}B*�+hu�3�>g����ba�� �r��6G�uU._��?쨛�"�s9���!��8�=�8�s`n+lv̇/���2v[:��K��4�np���z��9�k�dp�������i1֔ c��s�O�oJc�?k�������.��}���ř°5���,� �-�T�jL�\�4΋ym�	��X��������c�{X���	���|*c<�`:��l9��7�����}�p3^W����,�����Y"�k�r�Vs�s3,�b��v����R���/k$=��V7���u�NV��`��b��n:ø�vr�:��
*[*8���F���ہ��|�d9�:�s2]���Pg���*��t�eO�^�֋X'm%9���n�{�"��Q�67��tIr�l��e��r3]��q�5�Q�������9��N�(y��N�}��^r�j�nFMZ�6S��-��셳^u�� �q���NƤ�К.7ۈu�D\��k�x��n��s�f��=\��_�u`}L�9Q��v�6�|=u.6Z�dٓv��G��E'�����ؾnkf]�bp���bU����y�~��m3�پv�SyC��
�^��Q��8^~���Qk��������X�� �@���*7�k܌E�����t#���S�x8c���`\��=>�g?�{:�p��R��3�|�����8���9���2n��s}�K�a}j/��Y���x}������r��9w�s��R��;��ɚ�MgS1�g�'kΑ�5Ń�7�K�x<�\ d�'�?�,��&�g�-F֓�����dm���ڂyh�&�*�?C����@H=�i8��ǴԐ����v�zf��7�>�f�P��E�T_�&6�7��Q{z@����}�|��f�}��y\��t�Ɋ�ԡ��j���g�z���
(P�@�
(����=��!�����lߎ�y��|}l4&����H�;�?���?a����6�I�7)Ǩy���;
���4�@A����N��	cq��?Ȥ�y%���V�M���7Ƅ�)�}�L�3���3���P�
(P�@�
�{d'�[PһFr?��x��Hy�}c_K�-�H�6>��"q[�].��JL̑�ms\�'#9G݆	��	9�s#ٞ�Ơ��|����ד4��p���~�����7F��������G����d��o�+�g�1W�(9�srr���0�Or�������#���K�k�>��{ö�d��8#%\'��~��	��O�cF�h>�ٳ��p}��1q��ؤ���G��=�9b|ܖlOK��ǆ�ck��ܿ�=��_�~�ϟ�o�+���0�+y�o�2�?�#!�'���@�
(P�@��������;�����/�����<6�5%�)�H��[�O_ϕ<>��H�4:co݉���%��џ�=�a�eyG����!��B(F�̜D���Gٻ2b{8������Q�W����u%&�c��VK���(��5?R�@�
(P�@�
(�o�C��o}�1��~�Lj�r'�c�d�zx��ty��1�>t9��@�#��;y,�
�+_�������jH��.㭜h�:Yl<����⌏����ؠi�.�}��õ�/�!�4ĸ2d���k1���͞��	���gbX�(P�@�_=�?wI�gTREE  ����������������O                               "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   =     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     P      J)��OHDR�$                                    _=     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     R      H�     S       ����OCHK    H�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            �7            ���OHDR4                  �                    �          m�
     S          +         �                   <�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              H�     W      H�     X      H�     Y       ]���OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �e	            vg	            N             �W             MY             �FYOCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                4`��       x^c`@�
@��0�2D ɝ��`��H����Gf �.~���<�pH���A2�B 9]�D R@
eTREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |�P� ��TREE  ����������������O                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         X&             ~b	            )��OCHK+        NAME          loc_techs_demand ��   ;�QOHDR $           �             �          &�     l          +         �                   DW	        �          ������������������������E         _Netcdf4Coordinates                                    ��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Ϩ             k���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �e	             vg	             z�
             ��             2;�           ��            Ϩ            ��%�OHDR�$           �             �          ��
     S          +         �                   �i	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     ^      H�     _       e+OCHK    H�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         _�             ,�Ya         x^c`@	
@��0�2D ɝ��`��H����Gf �.~���<�pH���A2�B 9]�D Qq
dTREE  ����������������Ț                                      |�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i4�m���'��ɔ��H�����)E�2eH�T)SdL���4Bf�(�TI*!��L)z���z��^�z������������8�}ۧ��i;�< (P�@��7�^����""l��}\_WcKb�8 ר���z,��w�*b'x�w)���c7�}C5:O����J\�h�~�ػ|����q��i8��ݮhyzMV��{:A � �P���B�[���fGEຸOW�r�Np��]h�2�!�� �˧P��8��[@�B\�xic|�u ;��!��vj��}9#�D��L^Ƙ�����Ĕ0g�s�~a�����`���=8Α�������w<�Ŀ?/��샨�ǎ�\�Z�	��E2�0�GgE��W�{6 �X/h��_�u��]?W	`#-�Qn3:���.�g���VV��=I�<� �� qibC�҈�+&�G�3�`{�S�O �@�;D�T������.b#�y��H��(���n$q����N@��,nwQ���
s��* K���'fH���+�-�@n&9`*p&��A��F�Y��K�	`=�e ����c@E�">��H|�? �T�X=E4v8B|~���ߣ�ٍC�I�0;}�t|�>�lT�K`��6�ރŪDt�ƕl��F��n��:����Bb6#��}�$;�5�x� ��|����n���vھ�G�o�Tf�
%8��[k�����y����3YȽ� �]`>�
���r"������w�4p�m��1�8�@��ŷ�0�3��7�
D_���T�l�g)P�@�
(P��ߤ�>@��2!o8I��D�R�x�z@��|�$Rד:ƀ��B@O���!���z&,������Rrm5��� �[Ʌw��xL��1iϑZ�-�0���~7�G�M�X௢ʊ�!s���6,dn� #���ϓ6ܤ�&�O�9F�w�_�e@��g���_Px{�ä�x� �^&m��!@z �$>f��C��r�P��HR���y�>�/�!R�i���W���-�H֛��^p��,W�Cְ��|��H�K���d����z������k��dO�}�C�<�E�g��l)�9���Z�=2*@���`�ڏ����q�Ж`�x*����]n���I��{�s��� �o1dͶ��=�P������3���\�I�ɀ�W{�6e��Zt�°��Gd�7��*���0D6�A��l���{���}Z,@8ٿ�w�;Ĵ��+
�X'���{��ښx����P��~ VD�c��slE�5�y�C��|	��B���I|���۽�5�Nƌ+������ѽ6��w0U���:j��2$����m�}~�1l9U��cK��)P=��K���WtK,�3�Sw،����2m�wؿ�۵�l�b��c��t�?�XϙF{�ȁc�^9�K�w�S �/�^sƘ�M���{��`#�H}ƉVx7"�$���u��M�.pm>�hĶ��X�2]$Ƭ"���=�Mqq0;�̯�PGb�Cs�tfq�r̅�⓫��g�r
zz����3�9���@�T"�?��t�A�0w�p�iXm�Ƕf38'�����R�C�0�'�0����?I����H�*m�z�-�8���ɾ��k%1�s��#��/� 1�;7�����-�]r>��8'��v���,\E���r �yYxߕԀR�$C��r��'>��逯�D�$W�� v�d~#D���~�I�?^�8�� d��2Fc,����� ��1�|����&�<!�� Z��JtB�{�烾v�yOMtuO��6��#�x6�����!�����!��S>d�$y,���,#{`u8@rV:�!G�ϑP��')��������4����JrHl"}��~	�|��O>!k'����ݧ����#���Y٫��$��=j&�"�E��6n�S��ڑHΊ��	#�� y���[�<�{���葮�һnX%~�q�yu��c��3�.-��z��x��0Zq����|'�����G�Ì[h������^P}��Y>�P^a�n�LW�����԰M�Ȉ[��r�𨓶q4��Ϭ��2�Ɨؼh��=�?ezW]#�����ص\��)Q�hH��e�k7W?8��V@�l�������#�ɷ<}j~z�}�����΃-������9��R��>�f��]������#Z?2�S��
hW(��>�4�]?6h��o8�S��?Ƚơo��鴣��a�|�W��x�9�a�q<l��W�[�e���;�KfQys�oH�h�2�v!�<Zۅ_���O�u��ٻ�J���m��h���R3������z��}��s��gy/3Ϫ�z�v�T����uu��wH�-H;���3��U�!#�v��M��c�:�=��G���۴A7nf��^��>�����Wm��j>n��g����z�p4g.:0~�y���o����Ә8b}�:~�u��p��M���ߴa�i.��ܒ	a�-��H}j���KN���bKA���L�-m��ukk6�ozǤxӐd�S��?��k�Ϟ��{�5��m�H�"7��\�zF����rפ��hS�����9��ja.���V8_��$\�����H��c��]��jY��)���se��*2�Z]���$
�H���t�@2����i����*B���g8�B~���c�o�SruZZQ罄|�����W�����Ue���轷�$�\aڽ,5�u,|��ChL�ζmٛ�g�����h!�8m��Ԗm��M}�^�
���������5��մ<��m�vτa$8��IͲ-�.�L�����A�?-��.��W�F{�T����	���^�$	�������_��v�k5�e�
�!4�.\��O����مC��i�i�ܓiձ�6�W-�?5r��r5�-*�gzk���2�'���7�M�#Ӿ�ag{����Դw����<����^ry���<}νb�,�/�@u�UN�Igd�WCIT����T��<�r��m�YRg��Ⓒ8b\�^\X^u�!�]�=��kg[�~����XY$�q(z]�tL���-�w�w])�Q�]h��<�����Nǈ���B��bf>�����!"7����Έ�G�i�Ż7^�� zg��w��9�n=7r�׎[o�6�n�ˋ��~�£m��)�(��N��1b�4�N_5�H�����0�ś�>��ejӱ���^*�#c�S�N�~u��Y�.w0�5�$bjj�3�B�ڪ�Vm��9jM��Ā�^���_��_�J��ڦј��^Z�$oq�qe]����`5� �Į��V=&�)��^�5YqrҼ���'�B��脒�ڭ����쪫%�FT
|��]7X�wYq�i���q�P�&��5+���=�R��w$qڸ7L�1��?p�y\���&���1���}M��\^y<,���;�S�@�
(P�@Ὴl`5���:�!���9P2%���&۟���&�C4�>�� @��h�r���Bs�<Fk;T��í�����{7
�f!��M:�M�~`b��=Q��U 2^�P����6���0w.���`'�
�ad����U���p�܈�E��Ei0�}xG�s���z��sZ��S�v�� ns9�=>`ѫ%��`}=��� 8%^���pgTEg�N0�o���2�z�翕a��0~�[�#�(�J����6Nf��N���x�S�E����?�>@�(��p~E K �+��#��Z!�-�`�stLw�\6`kq < �I�?ؐ
�|�:��+"���2bQĂm	r��Ϲ�Y�`]�+dl=W������|����_ ��5�y��c���u�u��0Z��� l;�>A���E��?�q[��c���_�)ҟ���~���@@`��v��G��p��d���jD�k�؁����&�c�ha�5��
�}�D���`���:�ym�@�2����N<�q���	tn�˚Z�|�Ǫ	2� ��.4�+�X��e)x���o�!p &��u?Q:�8o0�t� ����7��-P��R%Ɨ
p��	;��P��T"���E�J�h�Wı�/�0�@�'&���	�8�$��25̲��b�2�uة|�q���{��8`5�N��"
(P�@�
(P�@���IV���x�[UZm4:�g右�+�<?��~����a����@�֙Rۈ������=Ů+��&�6���ٙ�EKJT�#�^�̨�(���0���R#�L/alZ�96�t�����P��+��~�ɺ�S�����#+��޼5�X��U�o5�O�;Oy��?׏�~�[�����,T�n�fk�M��
�����0.�����2{��v���r��4��*�8Ik���W�^]��m�Tb�n��%�OW�W�޲���p�λj��l���p'D�{�&�����<B{Y�=�j�kf^lP�Ǖ�Ջ�3�"-���B�j?�9���do��._�hsM�ԅ�*��tS{��5�%��j�O��ޜ�i/�Ig�A�|����m�r«�c-�luC:�j$��ދ�~��n[����Z�����7P�1mHx���|=��=ݩ)��)h˙2�]�>��P�j�R�ס+�>7��T�/`�aI�ux9�f_Ї�!W8��E�߾��92mn�o��^�Ȋݚ�T��|w\j:^<�����e���K��~{���ϭ�eך�6}�Zf�GFt�j�����Y�<����'�\ ך�Iy�+����s��zt�n$���wG^��(�q��r7-��2�+��p�X����-�7`_�,0S�t���f�}iφ�~�N�ߨο�E�q47�������������+����U��~l$s��T��kI}x��*>���3�/��S0�|kt�s`v�}�,s��:fC��xm?9�ɍE��O�'|���?�ַ�2�l<lj���pq��ĖZk�u��A&x��ܗ�)m������%����#RVP�M������@ѳ�{7���b�����4O�7GO��t�o�����ڞ:B;����X��Q��H���)��j�o/H_�_�ɝ+�U=�j�Ih����6?�5W���:���knx��6�����KܐG�s��#gD\{�tu�k���s�ݍ�B3�%�J����gě��A�l��bp����1����Y��$)ԉ�Ƙ���/�l�3�u��rܤ��ꗙa��$-���}�1�,4��{�B��3����{��ov��txO�%]+�M(^wjP�X��R�!!n�-�OߖX���S�jZ*o�o���o���,���cuФ��5�|���Fd=K���gӶ��z�=�b�?�g�6�������QA]	'���fN*��o��,�&Qrl|��e5���7$�؎߹��p����^3�2'T�|4���G>�-ZN�2F@��Hj���S������
�;��l��������k+�����ֶ�z.������M�S��/?issBWF��C���o+��>��+�	.������v=K��m����43�z���tи���/t(d}B�P�����X�����zF6��%1W����0��-p^Yt�������k�����M+1(w9��u������7�V҈�����U�}��q�hϚ��J��q�N?k��k����{y2��go
(P�@�
(��q��Ŋ�O�TDs5�����k�[��X+WT,
b�1�����93�?uԏGU�o� �Fg��s�z(�5CЧ���Q}C��u�t�t-��#���؝:��U@� ��ч
a�0�;��b�����,jBJ���,�h����3��x$t>ǍLu�t��\����Z&�^Y�����X�6���1��D�?�G�����{�8�"��> ��c���+��cc�ѝ�t�ǢǑc@����Hx�*���ސ��)>XNjb&��g1�
������\�� l�|���>�@9 �I�W��-�\��q_�
T��p�9v�'XIڬp B�&@W�����&F�` �?��/11��{Ȝ�H�Ru�40��|%������&��?/��_�(PxB����H�|@�vZ���ȱn�����ƿ�=��k�$��z�������RI����Ȍ�b�3�#���@��'��
����{��@D �-��,��/� ����0E�Si�|�;ج�u����ω�q0��b��8�~A\b=��7�N����q�XE�rKO�"O��Հ��+ag�]�f4�D{�hS�L�}��p���AX�%ڮ�I�j����І��}�svTWR1�+��/��|��͇��������~���l����56������:���h���M:��_����!��.R�@�
(P�@Έ)�CH������p>��%�6�I�����/�Z�����,��}Sb�  �,���o-)����Ӏ����nL s�n�����F@!s�=�+I���#���q�O��]�v �������%0�)���E�y x���K�B湆��%>��bbCd�Խ@Y�W��1@����@�� n E��.#���7�cMڻ� ��^(��}���:L�p!��H}(�DG f�Ȝ�z�CI?��)@�`gN����ޑ�OE�J|�}�.(�;��Fj3S`�a o�ߐ�>}�Ll �[�ė���3��Z0[��+N�%���o�e���xL�=��0ҳ#|8	����l�
���#(�Y����ń5*I�5h������_d_��0j"��m�N��n�j�|:l�+ji(ܰ�-2��@��g�-�a�8�$s�*vµ��܆�!dRG"���O(��!��nd�L>GHm�S���8�譹�>�R���(=�"���qp��`�-z��kR�;�M|�f�Tv���	�X��n��J���z��Ч�
j9�%��V��Tz�w��G�pA��$񶬠��(x-w�h��X,�ǀ�A��^������	��������̡'��~n`>*�/b8��?�%1l��_p\�$Zn�%�-$�.!Py3l<1�<�G2�Ntt>t{�r�v�����u��&| �I[~3�a�N� ���������p���i�u�	>m�V&2��$��Y0Nb�v�c2�Mb.~�!g�\G�� :e����������3��W�As+� �?\����� ��������O>�=�#�����h�bI��m��D��D/֥�Cчį�#��|��)��r"}�?�D��d����D��$��='��赜��!k#�E�����O[�DS\d�濟)����m'Y�$���3�H���c�M��5�J�t�d���y�Ԍ��դ-�s�D���뗉�\dA֘4L���I�?#�1�뀕/� ��ы�_�|�CxCrF&ه�?E��`BܫD+��%�s�������g���'�_!���!�"kJ&�SpT�H��#���� ���\�\�'�^&��&I㪛?��oY�or����9��b?]�����#;�]JH�����vn����g�ZW��~�Q�[��"�����#ݕ�}�ߍ_���$���Tc��%^����������ݼ����+�{r�5������xy[���_��"����G5���#�Է{�i�������^
��Y�,���5�t�-u�$��r�'q�J�/\\��i5��o��&H����=<�4���#�W�i�K?���:)8��uV�n�Ǡ���Z~�>9�Zj{�[n�7�&)��2����͑ˍ4i��\e��9ض���r�pU�������)"Kѧ��Q5��?z5�*nS�u]G���t�bD�KUMG��`شWt��l��,Ƙ���������v\����s���O��3yF{��4�&l;g�\�$�zs��e%�L��̭m�m�7颹:����h��ʬ���H�J�;zǏj]�������C����b�l:F������Ȭ��JOֹ�ɴz���cҊ�(;���u��Wڷt��qi���>��'�ԥW��?Q�d�pq��>��'1��<W��Z���H~����}�zy�kC�}/&|��.ʈ�Y��o�V��	�jc��ܑ��b��k1^g�yk�|A�����9J���bV[)��^�R2ҵ�k�y�$S8O�c��9��s,�c����+��V$�y�^��*0��9��U7͸nY	W�)4�4bC��M3=AG2�t�o�D6Q��
zB~+�
}m����>��K��7�����h�s��m� ���S�\�x�^��'֚-7��mt�9��5����jc�e7N]�tm�G�����|�ZIg��m�~=
��/P4h�K��B��8=K��0^7��J���V��\
�k�4XQoW��s(u����*[���';�G$�"RI�=+����}���µ�&�_�~����	ߦ���s���b;$^�L�N7ZP��߫!JWp\�g��v�j�g��W}R�޾n��e���n��_W��>��$�vB�;�u����\�����y�Z����K��ӣ���n����W�]�y_��!�M��AՖ����*��E�M.��:8���%M���-b,�}�a�>D�iDFP�;�e���3�*�l.��-��5��V���H�B;���=�>G݌��/�-���un�y�@M�N�d?I��7s���O��а�Ӗ�=���"�c-���W�mq�O�U�Z7׹�ݬ$�Va��������E�ߋ-7��lg	�^�=f��F�4�B���Bᴥў�/�s�M�T�|���u�67���Q�D����Zk.4E}�����W٭r�Yq��l{T��Mޒ0�b�x���%t�"#�Ƒ�U�Q��y�3�qj���i�Dm���l��%���%6�nq|r�Y�]��ɜ�kR��o�7�|f1�w�����>��ܒm�^eu"�ב'mӚل�LQ�G�_�Ȣ{��2�o���4����*��0,�>!��p+_���w��őƯ��X_�Џ���)P�@�
(P��_e�H/b^JBcA
r��x+$���h�X	>oz�z��I?���=Z��3���0�����$���w�����d1LR����L��|��NX�A{��n҃_��	�}��n���}o0�A}�Te�b�z"�K�pz� hp�(�y{і|���0腅�r��b*��*�vKpP������6zN����H��!̃�Q̱����)��{���%
���%E��,ZT|�BƸ7֛��P�Y��T����J������b��=އ���x��D���x���	�k�m,�<8o
_�� �;������8��Vt���ivP3��*qP�vAJ�] |(z �*��&�X�z��|�?��ψ�?���6���v �d\F`W�{���!���?/���y���ϳ%Se�#$볁�p~�;����|"z����w�6S F������v?���[׀�����k<�H�8����;c6>��o@��$��>���E��X�	<�~�������W°�9�J�3xj���Sx�����@���<cQ���*�fkGk�AD�!����Z��[�0%��S�!�0��E��(��L�6�@��k��9ŋk�|�2�-����U��e�.d���9O3�/Q�̀��w�uWJv�=��v޹��?_q�+� ��1�B�� Y\�1ՠ,> ���(=��?��H�
(P�@�
(P�����7rH��t�}��_L�2���quN#9��ŋ���A��풫/K�T:v�]�׎�g�tѵ�k�����\M[�zQg���)*>1�b8�6�ƚu����s�v���1q.^��G���6O��:4�=Z+�Q󛁦����5�F|nP��j<c�k`4��ѯ\�{=�����i���/�G��$�2x� &G+�#<7��~F��.��[�n�u�Ԙ`Qs�V{�f�-�5�i�;���&E�^�l�b���p^�^�����bsu�GI��X���5�Dt[^/�8V.l��t�w���Ə����}������F�9I^A>��+�mdjzfo�:�H�M�ܺ��^]c�[%�y�9΅zO'9^t5���T�Inr��M��'�/���>��Vh;�$��v���ҮO|5����Qwe~�.��^�8��I��kwXW����;�Er{�B`������*������m�SpU�./�&[ޥ췳���י=��������#k��v�<=ڍ���I�m5U�+�Ļ�����%�=����������y�B�
�	�e����g !���k���*K9v��H��<(n��	\]8)�O�C�'������.u�Z��3gs���=Q�^^�i\�uؠ?R�Ѳ�)��U��f����B8������������#ʁL߮T=SG���6g��fZ.��τ�a�> !,=��G��Ф ���'Ҿ�T�4�����gy�G����/��9�Tm/�2"y�8.�[�ί �u�E^�������Χb����}
[g�27�+k� "�}�^(3X����Z�O��u�8�l~k8����擇�Y�up4�l�g̚Ɠ�����}��y,�fB�ߢn��(!��+ϟ�7��W��2�O�Vx<�H;md��	
E;���
�1�������!���F)���_�5��=LI���Y���6���Ec���i+�UG~��ʷO�p}^�#]*��DW��u)��7�M��O\�>t��E^�Ư��Y�UC���T��^n\e��
8�g2�/��H,$�7|�&�Y�1W��2��3��$�9Sۉ�L��u5�*Ԥ�|���!b,��b�ֺ�KV�U9GZ�Kh��/���z�鞷u�B�ߋ�_^�����;|���{��駡;i�.�-z�V�]���vʪ���y���J���w~��P~�'#`o�,˻�ô����ȱ�R����9��(m�ڡ�+���4�&wq��s�����ҹ����n3�q���W����e;:ze�ɰ�ֺ�����ĕ8����M�f�w�w��y��V=��M=�v�7��g��]��84�=�bF_���9�VC��aˉWv��5e%�\�4��d��o��6����b�;�#�9�>��n�;fw���귚mǞԲ�6[��X�qѧZ��}~�&G��c/�&�Y1O�1��N�=mxLO��˕]#���UE�!�<�����uet�ԕB�O�R�,{���{��p
(P�@�
(�����Jh}xԯQ�-�g���iг/�P����Ѱ����r1jq�=�� �"�`���_���=���"�iVGwC�L�D�1��w��Vt+���d��gG������y=��G�w���~f�^$���V0Hz`�F$nY��oR
붛!��
.��n@JP����J�ا#^}2?^�%��:'h#��~01����`�l����������?�	�xR!�P���P�|)���|uMB��	�}�fD��c�Q���'n(�-C�t86&2c�m�; ���T��({,�l���N� ��b;�C��ћ�ګ����(j���jȟ�E��p`�����$��L�?_��C����hb=\�"1�D�Tx
,?	� �ȵ�ۀzɿ��8Bl�?/����
�Ɵ�%M}����ŉ�4±� (�b�B�DxK�1Vb'�����$�d�|1��Ӡ��#z_������l$@Er��"pP:wn �A�������(�w?�_��,���fB����o��O<�YF���)�^�N�A�s$�x�1ؐ�8�a8L����=o��@L�u�u4�����C��&<x�Β8�1�Y6t-Uc���x'T
AVh-��ȚǸo��	�
�K��Sd���p�^���ڠ�y f�p��Z�F�q}3�V"�2�'�h�i�_�����9�krAj�a�#����A�����|
(P�@�
(��ɴx�H��{~@�5�x �?ϕ"5�{r��ق :R�����"y
�qb5�� ��A/����嗟��N���oR�{���� E�X+�@��	�P�3BU�=M����k ؽH�O�P/ >�� 27A; c ��%mN4d�rd�_ ��>�(0���.���v>��^�F��xhud����.R�~3��@��Ӏ��s�3o҇�:�K��s�ښ��S�qxF��V�%�[C����,Y�= �%�����dyI �5�!p	 �Γ�o�v��#�_�&���z�����=��"�8��a3�K�����J�A;�8<
�Z'�?I�̑�8�{���H^'%ԣ-:��X�k���\,�ȹ
�A<02�X�k�����d��#�!⠃�ۧqJ��1� ���н^ϿΫ�d/W5����Q}M;-� ���b�X��C�����Z��<>����_xa�B,N<FV�~O�ن/�-ѓU���d�&\�}E���t脾��?ĦQfG�=
-�v-\�O��5,|����:����,�MQ!��#��F��~��MVs�9���,q3��+nE؍�sFznp�ϻ��c�\�j�B0jHS]�u���?�o�J*��b�za*���wh\@�ܽ~���r�Cb�f�M*쨺3 �=�0�f
arh�|�o�H���'[=�|���Pj���k�/+�����L�У���H^�]�j��ހ*{(�O�; �2��}Cxg�x�|����h �o�#UB
w�x��$u$F,�ݎ�s^�ع]le�B��cg�^�<g��`�,���T5�[�̯�Gb����Ę�M4�A�K���>=!�� ѡ%�Lb���H��(�3���p�S6�?גX�"z$c&^%q� �$�0P �&㹐�n"yc~/p��?��9�G�{�̃��^g�I> z]C�3�8��%2�:�3�VJ�B��H���h��N���O@�8K���`���7j���3d|2FQY7i��*O�օ�	ك�v����$�+ۏ�vd��ȽdM|D�i O��T,��\h������2��f͐3$����CT�8ɛ:�J��P��>ܤ����-N�,3ٳ"��WI�>>�"�Br���h-ɿd� �2�d�:��C$o����L�b��%��۫��5�Ei$�Է�,��%����a��1+�m��O�+Ei��T>o{�=I��A���|AC���B���ۍ��_}̐�K�^B�|��b)ek9���/�s���,[�&�"l����}�.��ZVr��H����B�o��}���P��̬t�d���n�g�N����hZ:X�K�DE�X��Ao*:�SE���o��<��{Wv׼���3�ǳ���]�����-|yy{W9+����/�k>P���?�����؜��"���N��|�ǳrd�[��{�	��ꡫ5yw���m�vu[Ϲ�2�/>����z-��䨾Ҫ;����Y�U>�w3�Sl���#�+��<�Q\�8=�x��LJm�c�3_����n�}���kFu�J~f���W,!v%_B|�<�h�UE�i��Y��s���N�K�*r�p��!0yx����q�����W_�>��8��{[���F��k�����vޛ��6��&�Ɣ�������s)*�O���F�7��Ǧ��SQW.]�>y���\�ò�X���lW?H_�����w�/J�l.��?���D,��]ضO����h��O��Si(<�eZ`=H�;��'#���}�\#?�����E^�A��G1������%SgyP���ۿV-'-WR���Z@x�&r����d�k�����Ad�_3�V�q�s��0�=Z�-.ْ��N*�q�6@	X*I�:�E3?�tҀɛ}�(=��*h�ǫ�K����-����L�e����lH����:���E�cY~l�K����-�m:a�����Eh
>�q�d���-�3���$�:�T�ngݏ���r?�٭v6�zq��h�p#4�yl,v'k��G
�w��I��Zs	c���Lh1����2�sF`�`���(�����U�s�V||a���������NEq�+�Bl��W�0O�f��k�$�Ow���m�OԼ?�($\m���}�{�>G�Ɍ8���j�y��Ʋs���{��
�6J�j��:���4�^�皌[�1�$�K��6zO���s�jR����,�dnY�Kfu⪽��}���3�yހƟ��wޭaob<�p�񱅠�eM-��w��L��W��s��]8z"�?��w߮��G��f{�n�:l��
34�HU-�6�L�>j���W��wS$��/|�u�.�s)x�W�k�х~G]�4�q�D�/����<"��EyʷX� X|��0�|��pH%���b6[�w��u���_�k=fI����(��q&\~��~��l�}1����Y����6w�u�Y�����M�{U�~KYf�3<��-<��'yۇ���ݱ��:2M%��~��P|��K���Y�<�Cb?����ȾI�_;���ҙ��9R�p��6�".��gV��n��+`��R�ɶ}���_�J�h����X�=����i>���yJ���uf�{�~U�!a���G�|����j�����k����_"�R���9r?��św��@ӟ'P�@�
(P�@���� ,Y���r}̱9���A��5��-4����y_��<�Sࢗ/�dXp�z���0�܏�C�X�R�A3H��ߌ<�6nƚo�x8\���ɨ�}�+;��|�bJ8��Y�[�v��,�@*k%6	�EY�f�����Qc���'w1�K����F����4pO����ϰ{;��7ң�A	�°�["�3b�6��0�Qo85��ԇ �{<F|� :�6���J�CQ-�������*$mg�d&�w�"`P�<38�?
_NGlWV��"��&?��R�vB&*��� <�F��@Y?� ��>�� x�CC�)���Z��SCݴV;����S��6) �]��f�-��k:����?�X)�?� ��`$7=x�9��X �r�h~�dm�u��������o(��
�abހ����z�A���U�2���0yŤ]!1*bf����?���pՆ��^*���;��^z���k��c)�m?��5=��L�!���I����dB<$�7KE�m���� �IF���c�4��ՂY���XJ~:��x*��:'G��K�5սZ�҇�0S�F�q��D�E`�o 1`�L�WF&h/�F�~"�֖ ���-pP��M��0�� ��x(��\�[�1���>8<uR�j�Z���Hh%��6��2�!r�{k:8�@��9�\�!���ϔPwf:�����k����]�@�
(P�@�
(P�?ɹ6y��a����ΧD%���N(_䛿+��$vF�����_���fe����eZ��ҽ)ӯ�l+"&:�9�Xi����_Sy�c&O͋�[��7�%?n�]:�4�X��]�Bk�C�~~p����ݷ/_���+�*oθs�Q?�e�G�{���b��{~3�x{���&�>RL=O�c�n���Sܟ��֢/[kǈ�+&��<�X�gؾ��&e9��I?��.U�t�r����:�)��"č���9q�ſ�h�v��&�5�+�_'}ٜK�A�<�^'����wY�囦��_I����n+�~�,]ԛ۫F�g/���Ŭkn�<8c)G�;ث�����<����n��'�_�Tp��~��z�;ސ����j�V�,+���*�R����y"��z��T_��%M��DN�Ɍ,Y�ϿF���a��H�U�?�}�ةov��}�j�*�:��m
;����Z��������&�\�V���پ��W�TR����m4�j���Sf�oU�OK b��s���G�:��Խ�ìowm���-�a��[;���8o֗Q�N��˯��H�|.Q��T�?�E5qg[[���e˷ު�Y�Vi7�r�*k*�����}��)F���a�<.���!(v�h�2db�>w��l��[���s/�q@�� 0����C����T��`�$8���Pd�_�4ߗ�Ϣ_7�v�J�ƻ���`S�(V� ��=��V=���s���َ����^�q�?�X�v�}�t�áF;�mQ�3"L[k�G}(?b�85��ӡ�ఘ� ��-�2T������w�R(N��㾢r�i~|�����[����uWO��[����9�/���?�yTOo���D4hPi֠Y�"$*�I%i�Ds)�A!��4�<P�D�4J
M��4I�%I�~W��������������Xk�s^�\׾�u��w���c1�w�v�����rp8�1#�B�=X=��� ��W���źDT�B���[����Q�z�՝�/L�?�>�����φ魯�۶+��"Ms׏����O�'wl���Kjث�y��jξ#�җ���v���:�"���q�߻�n$�.��w�e�=���I�O0��W4�I�Y��O��M��a��ؼC~}{����fVǪ�{�-���n��Os��<]rQ-�Q��H|N�&�[��>���`W���6'>6�@�'��Ӎc|�s��d���]�rKt����a�ˈ_nF� ���,&$�7�y�l���g����~4PG܆�������:�_%Ω~o��ݟ��oX��e�m��۪%~�߷w1������x;�C�MvJ�a`��59���x��kA*�.�R?"]};U*�KFg��-L�vm	��g�Vv�A�F������p!F�'nVl�7����p��'(���MG$i��|Io8<,����w�/."���
#���Aɂ_]�:�,��/�i�SW�΢���������ׂ��9G�?��9��9�䓰-b��*-9����w�H�¹}��=ֻe�\
�X4�u/�QGFf�����#]D��L�P�f'9�T�*ۓ�m�ܦ/�_������N�
(P�@���g�(���ٔ��9n�T$L<������b��8�7���1��k��R�0��J�D�Io�i���s�������k�D��^�~T��ę�4�)7B�8�邓������sD�2��NBq#�=;���({΍7�+p;�~q��Q�C�ʵ�`~���Z�t�	������Y���!����Z�PL��U� ��# mӊ��?x�Y
���H{�OUhު�R�c��JǱ�.�]���XV>�чP���,������8��ˌH�lGD�3��A��D�_���vL| �-�n��hy
�S����d����3����a�Y���C3y��|8�M�� oځ�O�e2�����s#2L���L"E@Z �
�� s�F*�*p.��������o|��
���D���W���s������7 ���?u�n7%"{��������U-��� �g�}3���a$�K�l�� ��X:�l��;6oBF��$��t ׉�������ց6�l�邋� 6����8_V�H�9<N;��I��»��8�<Eo���z�O��v?;5�����-�ߤ��=�1�{?�Zo�97a20�䎱�E�:���>�¥�B\�;��K���2��ѳs�o��,Hb�t �����WH@�G	~����!���(/V�M�{�7\	5BPd�>�kPs�&OăC�r$
(P�@�
�Mj�qf�����߀�<�Lj|;;r�"�==�ẏ��R`Q��o"� x��@������ ��(?����G���q�`�PxX��<?���l㉄��K�$vq�'����$���c���#m� ����&@�A��% >�蓚�i0i+����,_Ro��l�8D�����m@���}'� �%m��&}�K�>gO��8�G�Cj��^�#5`��E�@2�z�4��,��̥+�|Nl��
I�HO��l����\��2�p#�#v�%�ΐ:�c�>ؓ�w�hQR�	Idyt��t@�n����Z4��STM��<1���ج�x�Ӏ�Q
6[�:Q�&�2,��z�J�o���2��PJه�a.���a�S�AR�-�LU�@�u�}7�A��]���6�t�-n�s�/��g|.*���~�ӟ?��nӅ`���{�y��z����7�8�=[RA����@�	N���k�%Q���bqy�2�~ZX�8������C:��)�77ڙO��X^��$+��z��m�9�f}�l�Z�b������Bkğzu��iqne8n�Xcٳ��P�����"����>�����k�����ѓ����s"¿�lv�f�L�� ��$��E``�+E����tHZՍdoFTt���'m�xk�����Y4��!�=p#����Ǳ����<0YT@��}�z���LW+@�U�C,@c���ː *�|�0��L�8�w������u�߇�|@�.��M�����?w}�@��/ޭ&���'~Kba�Iw�_� �&H�r
$6W}���g=�;k�$Ne��J���@�O<��k����eH|���'�į������ &�O�~SI�f�$n爟IĒ|@���	`�P$�eHXG�$��L]��W��ir|ر@�
��&�C ���v�Il��I��2�����Q�.,@+���N溂�� kB�Q`+�C��9�sN$m#��\��k�A�0E�:x�"��������$ׁ��#�GՂĳ����ܹA�@�����'��nJ&����l$p�!ys�у$|�A�?���s�:ȵ�L��x8��=�"�Z�9�mY%���g��*�%���ꁙFN�b!���C��_ַ�M{=j�ˎ��b�;JW[��㓷�J�7Wfp�l����g�mf����V�Ų%�ԍ�ٶ�󀮩��C��f�kf���kݿ���9Tƺ���<}�������G��џ�i��Ik���T��q?M�W盡��Y�����BϾ�{,t�%/��kPi�j�6�t4�i�����[o��]��>u0�-}�<´_1��c\o��S�]�?�W�]%�}��jK��-�=�X1���WU='�K�R�eN�S���p�Ĕ�k�h�����[��U9�ki�|�����ioҍ��}�wU���E�Lh���~ ��8y}pQ����,�.���>�;��� n��UY2�16x��������N��m�C�T��kљ��ty��`]��7vc��tW>j5_}l�"wb�a��`̠���׳ٖͩ�>�C-��q�����V�[;{靶�(�?�y����;�$/ߧ�~j.5����!ͳ�J�l1X�Љ��'#e\|*a��s�ɛVH��NK5�O=;��6�[[+8��A����`5�4uv��6���ۻ�X���(=_����'aZu�Y�k��>��nJ��r�R�;����A�6aH<�O�G�{ꚻ
z�[�~4��f���
��{��^X�a���3O�P>E�/zW�a+�+z�A�J�L`�g��B#˴�9��t��q�o����_�/��:��f��b�I��ܕ�g����){��kC�p�K~����v��yKk0��EƷTN��W��~���\z`Gׇ��_��/�)��C셰��E�z^H����W}0N�\�S%�F�h��ߏj�ͣ�o/���3�b�]�@�V����I���*g<𻢬|��E��.�|�Qܝ�=�\zj���烃Qu�?[ &�m��*�:�0?����r���S-~1�U��9�����j�5luXYv�;ww��F�d�t�u
���v6e~���'o�8�8��c��$ݛm�?���8`~-��u��͓U�7���-J	�oݥV��|�&wv�5D�;��@�}���zc��9���LUI����D�b�c?�t�Kh�m��B��ow������/�Z�4$���u��O��[��Q���E�ݝ�F�	y�r>|����ҵ�m�1;��wE/�`J��^59��Op�]�Kߢ��j*��fqo3�KOl��P|u�}YpOό��������D'�.���n������r[�PʱI��{�	J����,�<��)YFR��{�a��k3�޿�9�rha$��9O�Zh}�񄪴���W�L��}�IT����l ���vʧ]�jE��+�U�����d�^�ݳ#?PN�U�Qq���7��Rϼ�B��
S�xo�����癲�#W^��ϣ1	��y�#߬�ر��ކ��t�LuW��S����n��]3�����l�`�7#*mǩ&�$�8�ݹBl�6�)
×���Tk�b-��0����,Lsb�L��]�P�'�)���O�
(P�@���*��PX/��[ؾ"[��l�>����!'#r��b��!y���=�`N2~���qj�{z���0��P�w;z�ϡ��A\:|6��ϊ�mP=�ާtu���rҤ~H^e�Oρ�������3He�`�V"�N"��*����	���W�"M�a�e'p��s�!�*��g97�f�7���A��9iȻË_r ���[����y:l['�0�{�$�(�K�e=^�Qo�/��j��o�:��A��9]d��"�~��Gp6n�da8H�T�ag��X�����ɾ`Q �X�����Q	5���*wA�,;�Y�G�_Յ`�@\<�y���}z�z����f -�`�;���)`G501Լ�ŀ�פO��^���R���������DnH���6n��EY)+?�A�"�&&����;LD�H��_���q25ҷ�9�t��O�	��V�v8;���g=$_�C���Cv#`�	p-|�m �׭��Yb��<]<�r�	{��b�]������q��� �K0��b���6�!�L}?������'��H����E�*O���F��q��<�ZĶ^=\��;l���ƥ������+�=��>�>�F�AT0�co�Fr���cS;L��:�����>�LB��w����;S!L��s��'lwG�� �v�HY_�ec����ZR�䎝{����(P�@�
(P�@�
�O�A�]����t/�5�>���qq��N&��]dWV���+%6�Q�x4��˵���/w%��Ȼƹ�G�}Iҋ�I2��5�gֽ~�b�qI^�'�q;�UMA5o>҄Z;:է���̒�r6����!�;*�~���c>k�u�����A�⣟��V��)hsy]ڪ��)[.|v-���8��|�)�QCߙ��>	C��D����jn��0�|�91��l��)�7A~m�I���ňf�n>]ӻys�;ղ���6��O�Tr��X�NȟV��,q��)�&*�����<5��A Ut%�=KbSL�������U�c�^3,��W�����5>�
���kI���74pI���c�>F�˛�|�̧�}N����ꅣ�N��X�9M��:
����gWW1�5 x�(G}�&��#�fӠ�[��k�k���X3f?�������򖵯�~�ʴ}qx��jhS��kN�soD���DXV�W�U1��3-?��Z���?����F�PO��#w�J#ү�[��	����p�y���R�� �k׾������G�D��ક�ퟅ��C�o�k:i�����x�- ���x�~/��cZ���*&����v�9�mF[��{�;�?��ܙ���:4�����3�g���.|�cPy6q���Ԫ�
�8������~y� ů�����։�j��D>�LI�UR
��M��k%���n;G�N��PX�>����_i� �EBP�����}���
p�����G�{L��]O'K�z�Ԋ?i�S��]{�~��������/�����|�����N^ǺL����j�
����	XV��f��M�C��-=/c��c������DfF	>��ޮzn·1�H���H�w�KGY��28)ujĀ5����ƣiY�J��s:rz���~s-��� ���!��}�-nt�A� ��	�z�����[+�b�ͨ��ak��ٸ����<�Eשd����Z�|��!;�j%A���Z!��H�}��;r��`�1�	�.'�)�}��"����)>�HSR�L��H��A���'�X2�[�Y�
�Z�+�O�\l�d�fkU�hoy!p��&�L��9�ح���|�{Y��L�X%䵮���\�i�w�)3:b�zuY�{j�'g���7��t��1L���^rP�1a����'2�R��i�Zٲ2]+�~�C���Sl��T>�1�q��@��zv���X�o�?�&�jH-T��q�x�@x ��M� �OT�^�h��K"���Ǖ���nR�I���7�ش1�{fZ�P7-{=s�^Z\w�I�E~�E�i���>]a��%0=�>��f���_�L��ݟ��I�����ܮ�Q��\A�,��o\X#қr�Swz��'7�<����'܅�'z4�Y6��M������S�8.�4_��8�G�!FB����#+e�v�Jd��ˉ�|�v!���b�]j1*�?��i�To���d��=fN�
r����������,-k���dq��ڜ�G��j�3�S�@�
(P�@�@��
vi�C@T��Y����C�8<�\���*��E�N^q��!3���Htq|^P�������A��}TwƁ���m�Wd�-���^]ʇ!��?�sqb:��as�����ɱ�6�t� 2k�[FO���?az�\��!�N�����kk�h7!W�9j�tI8�-����p4N7n|�b�8n/��	NAz-��o�z�F8�z������ n�6�7�╄,��{�䫃U�]��ی�zB��&�v߫�u�.fͤ �+v�����8�$��T|��;����KdQu �����PO<ˁ�@��\���t�8B�� F�ת�4�_t@�fҖ蚋J+ �!R�uw�$��s���ﭰ�D�����+��z�t6PmX|"mW�ǁ�m��J�/�L������(�K����R4�V�5�0j����< �J �C@(i���ҭ��U���>!a�h�Y	�mR"3�Z?4��o� �$��������D:W�������!~�� �I�?$^����10܇�r�#�ynb��{p;zZJPQ��� (�|ǏN����/�5�����(�-<�����4T���j��Tŝ������ƽ� �Є��0x5U7Ф�����~T3|��#W��͌�wP��{;� [�e�0M
�aw5�$��8و�H�ax��{<�: ��Z�8`�����೩����'��'W���(P�@�
(P�oBG�j.YRWl��n��Ll~K��/ ���7"5��A� R�_� u��s I[t�`�P�����4����^�dK�Q��t��`Ht�Ғ�i��WȈ�=�qo�"�W99�H��I��L����/�6�����è��Sd|�ט�L�U��8ْ�Ć9��}4����%s/ĈȐ���_7`G�P@�N��͑�!Kv�m�Q���Q%�z�-�%��iD���H���,����>O��x���/�����M�%$���{b��%�hҷ���1��2�|�}��D�mU��0�$s2̀7���5h��A�Q9�O ����\�j��Qp�7c\� U�A+z�xjQ��������8�E��/�4Ud ]6��6�+��x�D��#� 
��=� ���5�9�h���k}������0&�bD;�!�%C���˃��ݨ�ô4�_]�8����D��V��P�8��B�&��C�[\�����N�L]<F7�.�ɝ1��P��B
�p4f{t�t�tE��[~4*C�.�F��U�rQ�ܠ-�\x�YH;nke�I�!�p��G�5Y+�4�ycZ�g�����g�q�sv�1�/�<8�h'�h K�������~�~�jR�KW�ō^�"D�x�"Zb4�0hDe�8�7����	���A߈�Z"(����|l����y�7��LMWBP=Q��2W�����Ge0*�6 8�Ur�h">$���G=��;^��HCY��	Zh�f����\�(�8��oQ$�<�_��&>�S�]��'#��$��ZHl���₥7g�$~�H�
r����FbÎĽ�n�N����RWMD�L��"�zq�%BK|���&�J|؄��Q�?��w�R��뻚ĵ7�g��&$�HN �����%z���q� cOT�=��49WdH|��T���^�`��� ��L�+ �Ő�t$f�I���� ��H<��52"�ƣ��ge�\��yZbO7�	2���f�$�I��&�W����khL�ǖ��Hl'�^d.tUSWW��톞��W�d~g�����OHΈ!פ8��2bÿnZ���O�C�כS'9�2��!���"G�/��I�W��}i^���Dqe̓����S�������$5w?o�
&+M�s�ܬn���U�DO�og\T�>��'q���==	�e�+�sG��pWd�]��u填ys�X0(\��G�q1,F���'��+��o�ڱI�ٸ�1���p��u�S�3g?�riithx	��zr��m�ڼ��]�~�5�+�ق��_ۨ��1�x��+Ə�K��P�{y�q�З�U���,�Z���5����BŁ�g��aT^��w)��u>�=��Dڋ��{s�f�XH�{���hU@��s�U�t�S*�o]����}m�Y:�:���3b�)�~ޭW�F>��:��'0���T{�3�9�N��)�ν�,9�m���ҋܿk7��ʵڞ����.o��T.�<sX�*�\�Ӫw=���}^�3Y�^�dr�����>�*�[����cg�$w�(��Q�写uN3��}�������nUW�:���C'���z_]����'��^��h����r���o�p�G��c��>tws#���r����Q뻪����t��K���SE�0C7$��P8cՙ�]��,���҅�����s���Y����ե�<j��ݹ����^��ؿSa>��7��>�Z?��Ȼ��ͬp�'¨ �����c;X��j��G��9�o~
�<���r�x�s���#��q<��fޭ�d���܈4�k�6���:�o����W�k�K�<����$`�"ړ/�(y�V�Wm�������~���Ǆ�T�!XX�ѷ�L�+L���0����<7,�:ty���q��9s�k��q6�܅	��J��zpϵ'�����⇷d�=����;2��`�}t�V���:ҘlQkv�χ�v7^׈<m��õ6:t�E���ͭ0�������_�T꾹.�3���6*L��?q�I�E6_���i��w�K�w"j�7����M������Y�:qu	�h�޿��zػ��Nr��slT��5o����)�i��-n�|x�`��?�ӺA�Om���JL�R�qm�����՝�O�Lפ}�4�/�gce`�&�ZN�X~������q�u���+~��'�k4��}\q:t(�.������?�*���g~�i�op�V��Ly�c�g���]��x��z�MX���:�&8�wފ�V��f�����:V.	s�P�P���{��4�Y�ZL�q�{k�æW����6�T��ӧ/����5�������]y�g|Ҷ��|}k�pbX��y�~�P��tt�����3�	���$3��q-Ǟ.���R�����)�:�Y2�
O�����7<�0�:ؠ�}�Ͻ�g�J(Χ4ny��O�oX��Jy��B{�������sjˌ�Yz�4����h�y����"��ţ�:^?9+���lw�iޣ�F�ˀ��/~T��O�EM�+�}������ٕ�)�)����G#~�IKK���mhܰ6r/��n�2�F�����fV.j�������T)�qg>��t��=gn�n����!�o�@�
(P�@���IK:h��²�ZV:`�W���#WPBJ��y_^o��dtEO51�ڄV��{�$����AD�Z�j���A��IXۭDΨR�����(o��:�G(+�A������xw��=� ��>���Nx� �"�/���~�J������Q���a,{Տ]O.���c|߅���ZQ�ߵ ��{�h�͐n(�\��4|�@��T�<���Q�����8���+p~�w*���؎Z�$��m�����g�����H�j�v����3s��N�J;[��w�1X��hw@t�$?YW3 �X	So� � �/pqZG�G�l��a�.�O��@7 ����bT��^j7�����D$���&�~��Z����H_ f��ǉ�_�_�?��"r������<@�� Ad�h�Vf �[�ច-���� �,2$��S�%\��/!b�F>�{W;��>���ﱛ�p!`�%�HIȑ�<�c����� �s ].K�K��F��@ʦ^\�R���$J�����Z�l`H�}��΂D�0��X`�Q��[H����pH�ĉ���M���QF7�=[��hv���:�� ��|9l���!������&V�:��)|NE�f/l�
���к�a6�km��?w�p��8!6�S��3 ��[qu�	�=V�|�/R�:�q�	p��ɨ���4d��B1�C�~)I�
(P�@�
(P���,�C��'B%�ά��_��OZAbH`�-�!k��'��R��/f*��ۨ�q��B9?�QK<:�Oc����e�+���i�;�O���w�q��h��퐯I��y���5$�>.��e��s�V�ځ9�Z���B��I]�}B�����a��ïw��[j?�2��_�zax��Ni��׊y�kGD��W���g����gX�]���Oom�Z��g��W��u�Ec�i�[YO>�(��ڛ�9᤻�����<�5��V�g~̪i�\������]�S+�.�O��gq����Bp�)s>�3CNa�����?��鼪RY �����E�v�݇7ޛ�x%2���������$����m5�pb���]K����_�E�/M�X-���`a��Cn��Ƥ����3����������veޥQ9�v�}_Depk0�-�kK����<�`;=���)��Z����n6�.i:p��H߅���/i�p�wM�f�{x�%�j�����s�N?ʯ{��b"����@-�sӕR�B3�*�t��c�����yO�������I'_�U5�v�f�����;�o�s,W<{��CL�!v�<d��s���^j��J#���ũ+F �V�T�[.{�lo��4/��c�k��p��!�D]6�'2Sj��V��
O�V�q��4�g� ����y�aFG�����c�v�SΊ�^��p�~��C�Ҳ���qTkŃϥ���נ���,��] �U�[�)��+��ܫ�[�[�s���5�ּ����5����8���ȬJ�/R��P^v���L`Xr	�O|V%�>�b�V8��G�~����*���<��ԝ���A~t�fDX[�W���N[�;8G�9ŎV��ֶb�5U����L}:Ђ+�sWn%�����a�aX��v1k�Q_7p��J"�yS��^4��ۺ��yY��O�b�5ۮ����L硽9}[y�ڗ�����L�XYV�Y��ݞ\��'\W�J��=��)�J"u"cS�,W�g^��rH�Y�}l����OF�k5��}Qv����Q��g�������ԐO��2X]�=b.��s�'��J[EӖWӵkF�E�=�������Ϡ������ͧ�&�8���,p�P�TT��0e�M3׋����fe/p�����c�f��ɣ띻��߆�Tf���,�۷>��k1O���ԯ`�,���������ҽZ����dڠ� ����G�Ͻ�+|���Hպ}o�po��ٜ�uo�>����E��K/e=`2Y����e�'>OҘ+�D�r�6&5�ˮT:�(���V~���ɂ|�'��%�#�X���~p;:\p��ѺA)�楳�Í߸�v�D�?�^XI�+�g�9�����g�b�������7�xQTg!k�P�V�y�E��dXi���N�Hfs��"��֖6I��^�yבX�x2vT4�.ဗ������7��o������wC���2�n�#�#�θ1���1;y���pѲ���p
(P�@�
(��;��Ra7��_�ˇ�HU�����X
�Ol����>��[��ivL����o.4wZR�}j��aew/����3��q�����a�@��M�pL�}��LZFρm���:���iX���]U��c����^͋�'���qlk��C�Sk�Ch|~�J����oX� 0��g�@p�A��k�]/��N�P-���#Ÿv�$���G���ٌ�vQDC�X6tJAz@M����6۠#�����=����86_<�;���7_$z�3�Ξe�+�����p��8h� �&�1p�tD���������;���4���]j(~����*�����#�P���L<��	�kx��-�f��H.��[yO����\Fv2�FҨ7X���j�i4R�8�ϥ��~;�����@�?Xz���:��C� ՗a\e{����4Ew��>?�"4D$��?�H�`/�U ɤ�mR��I�p�PT�G��<��<�Ж��XNbL�0��~
I.�à�8[�`�L��2�V�����v�B|�8�MpR#�V�YY8�&A]P.D�(�3<i�"�7ly���
V*s,g���!E�4�7%cp�І��i$���#��^aD��R�v� ��Nc�X;��"�WRm��р��i0\��u�x۳��w�_O�}]���i�aP���t^Ļ�@�/2t��\Q�?���!�߫H�
(P�@���&�� _2�×�U����q��R�/=����HΓ:FG��1}�NR�������y"�����l�/��޺Z�^��0Zz���|KT���%KR�}��%�O��.2���]K�� �x�Ml{l��j'i�H\z��'@O����}DOY0w� ��\��IM�l�~d�$�����_I����2R�Q���!��of��&}N��dݯ ^M`�xj���=l#�>&s%sja&� 髱&�}��tx�����=��>��
)EH=�P\�Mt�!uds �}B��<O���\X �9�l�CP��dn>吕+'5�8��ָ�B1(t�D�k��[G\#:�J9mve ��z��ȚjMi@5�<t�c��	Ud�՛�-��߱�-�_e��h\�������ˣ�"�n��D8 /�����G=�:�m���p���ٴl@<2#���z�~�>F�+��l u3x��0)���s�,K�voYY�R,2Y���OY���^g�['�X+}��j�"�:7��+�!�g9��W$���� ����j�l�2�.*��]؎�$�������yTR�Q^����{�WlW��Y�՛��\j�>�z\�cS2�;r~:ښ�`R��5ݧH�y��8�(��ר�V�S[�@��:�ع��t�ܟ���u8D|A�}���Je��F���k����<Ƕ����� ��H8<���3�	#�Tq��q�U���pf�n���� �J3!m#��j�Hb��챀�Ŀ�����"�H'���xF�5ؗ�n�d?�-�$n���D`���&�ƀ�1��*҆��������H|��=��C�e��p�<`��ǐ\`^�n�C@����$g|>�x����S���$9eD��#6���'1����oA�6��Ya�$^[�<�O�D�,�I¤��������c��1'����=��LH~Z$��mD�_ �C>[��sH>XL>#� yc����Cb����[�-'�/���/��u"�ȝ�y�̹�\�_d}�ȱ` ���Dk��.�����n�H�Ւ|�t���a"�Dl�'1��䌥8Zz�_˿}F�n���ɚ�����WI�) ����&�n'�������37���}
��J]�=�1�W�wU��6��	����w���q��f����������"}�ڲ�
�\�W$՞��bS�!�}dV� +W�K�=G���
�[����h$���{޷F:s����.E���e?�_���-hp��.��o��Ϩ������(����H�h��G�g�4�_����ܽVj�h��C�J�y���3.�RJ�m|W*�ٿ� K��b��O�!�*޽�o}����o�UnɐW^L3��o.3�<fӵ�p��k�)��g+o�˲��
Ƙ�x�@w���w��Ml����tD��yR�m7����~����Ͷ�lyݏgO����D~�4g�.��p�n"t��]�'_Y�����ޒW��ؠW����gߦ�w6���>�#�E}��P�g���������j���ߪ�쏻�w:p�\v��Q�6��3�ގΧOȳL�z:y��=չ���k�-��Һ��P�`O�ᨙuσ����s�^�Y4tv}�[�h���!kg7�2.&���:�p��i��R-��(d��(MX�[�XQ�oG��L�Ug�f_�3�9����Zͧ��7�N����d��F� Q�!:�=7s��.f��򩐗�8c)�2��z�C �]���F�/�&��
���_������n�x5�A7��޼xo����M�"��ۊ�_��]���$}~�h��'��m$��3l|�v���xb#��B���̌ur6�|���۔DVbI�y���1��_���{56�o:Q��\�zL�E+k��-�����_�(�V�ׇ���N�%b%�lߋ�'_�h�6_�+�<��C)�Z0L'Ha���Ƥ�ZMyѮ�ޔ��_[�uo>���J@��q�8qy�B��'G�f	��>1��˹c T�*վQ�s���xt�Th�򎘵բ�bX�z잫^$:�K�*��B�8��v�6YoZ�����y�J���kY��^�n�p��w�Yy��ǙTc�~���xέ|�ӳ�(����_a�Rt3fߥ�Z��������p�փ"C5��
7��M�`�o?������D��
Nw�Ƕ��5�cN��6g�8k�7�����BS��80_@��-�+������o��b��� ��� /[)�4F�����q�|���KKl�����ֻS�~��N���/-m0�)��z�G8���o~�c󢼫��l������&'���tV�˾�xa��-��lE��_�W3�Nݺ2�)!Vt��q9�}E���Oɲ11�~*a��Y\�C_QpC%Ӆ�N"W�4��X׺;�_u��i�؆�u�*��M��S=�s�b�k�R\�Z'�R5e��=הޣR[�����A��2�W6R�K��0�5�����QǙ4��&�y�R�	�k:W:�%������t�\�7N��["�����j܅?I�׼:
�����<�^�?��~`�j�۹I�{�(�	1Z��,R�b`��޳a��� �W����}t�^o+\k0�kڻ�g.hʰ�F�uϭm��Q�9R�M�(P�@�
(P����8T[8@q6N)(^�;�x�\փ�o��=	�TqΉB�|8��;��ћ�F]j����V���m��<E���w�;�ˏ�DO�m���!�����Y��IU�R)�b��}|�
�dyV�n��3�� wi拝Q�t�+K�U��e]��AY�����i��j��N���/���:z��<�K��-,��U�82�#��0�~���]����#%h�G�Bx���e0*�F@����?c�$��y�@�l���!�q�WP����W��9 �?��qh|����f6�:��&��W�>0�
�4=CoQXK��0���w�,���q�����#d}T���}��'"�i���w��IVi��xxp�&����d���=�q���ҡ���� 
�q-�ǮƉ�Io����g
!��
@�M��6�H�}������N�x���9@�p��^0�Ut����
�z��w�� 1�:�zc��`|H�l� �I���F�y|��y���G��2��C��K�q� �rH,��>bx�e�v�����x�1��Vk��L9�yZP����ݺ���������k���6��1�
aWh�(�}�-�8�q��z<���6V�:�
�Ϣ�s��x�`��[� ]��C�{]uCU��z�t�l2�B�4��w�`DS�m��^�O��ȇ��,�G#
(P�@�
(P�@����$�L�3���r�t�M��â����Mؼ�<xJN�G�V*�%��.����R�h�U6�M���лLO�Z.iMҏ�\�Z��R�G�_/o-}�;enZ�H���d���f�y��������E_w!����׭�6���}��>�y�!�:R?���a�<��5w��2��]9���T\I����▫|�c�]E��5-z.D?0�|�~bTj�U��^��E�w	�^� ~�w���HfB��vǽ<5a��t�Oa��{��l�c>���w~���-���2ϓK:[s��Ď�{�^gh8�i{�ԟ��Ƽ���¼%۰;���S�;��v9YP=�;sI��M�����������7�,��Y���,5E��b�W۱��q��P�6�����/���:������^��*�[������˰$Þ䑁7�d&$�{L�;^YL��vl��x�xƋ�&ɲlY�.��rW���}�R+�F�$�s&��O�;�����ݺ�;*YjS��ߑ�q�s�T��&�����{o�4照~�����kb�s����>K���y��gޯx>7{[�O��;�޸j��h�ږ��?sx����޼�?~�.�=����b:�kޭK7g����{_^���4u��ǿ���o�~dv��/��g���ݛ����	z�����6?u�ޟ?��$��;���W|z���{�������_�q]��g���M�~����Rw^u��_����R����˄y�ߢ���?���\�qoj�MukJDn�/S;��jͭh�hVuU��׶��aQ�'��l�7�oY��ﰇH�YI�?M��uNv���%�cه��wUW?���;�~�������DK��_?N�P���D;��@�v=��U��O���6i��w=���ս�|�s˗�˲'L���I�����V�������a�+V��3MW߸h��Sԧs���<A�>~��̆)�-�?�;~]�+�%�k���H��I���������M�L�4S_���':~K��x��g?���;�#Я�7�d���J����"R�c�|�ym�u�-�Yw����n����L����l�(�`��{{��~����Mz�n�[{��^��M���m��a�/�+�{������˂�u�g5����kƺ��{�Ć_��K��?ɧ��Þ�����U��n�z���q��&k�?��2��e��V_����EӤ-�i텇o�m{��.b�ߓ�VZ߅O�E�YdW�e����;3����7�J5�_:6�k��Qxf�W��2�Z|�N���w��uc�_v�4��U{&ߚ��g���:����%���o�X�����.��#�ܰ�������dg��>�o7�u���G�x~�C+�̙{��VV����k+�<����7׿�@�O_{��o�I�M���qν7��P��\�5�^��ѧ����wH������/3d���w+,'�����'����sGN]�rfų�i���_<���6�t����y�7>z�/;lv����.��"ռ������S�����3�_<��V���Zy�#�3��I������1}�m[��<���s����+�_�3�<Zr˼�.�~�����/�~��y���)W_G�Zx�m�[������}�uu����l���E����~h�#cߙ1ow�����j��x��α�׾��wg4?��g]���k�5\�
(P�@��t�R�QR��j�4i	d*Hǝ'�-#�&Lm3Y�Y�Q�D��-|�ta2�.�Y�08&\$����:�ՓQ]G����Z�*�0%���Kl;�@��W�#��0���dBN����z�����B}��- =WMS@��B⺶#�I}��X�SR��C�:��4]y���dPՑ@gQGɵZ�V2���SI�jzO����x*&u�*�PE�^��9�Q		��_ױ���[��܅�
ҠU�A�y��|��ߢ~���=]@�L�SM�Q���2��cD����?������������_J��cspm���F� ���(z��q5�0���K�Oi����@jj�����
̉��*\����u�V��O�:L��G�
$��`��`�u`�Q{.��q6v+bb�^���Ty���u=��P�q�zQ�D-��w!���H>G`6|[�"{+Ɛ��E֌e��7�D=8k�ߝ��]-����<���(����{���GH�s����8o�8�[h���4���=E����A����%�g����}2-йpL�xU4��L�9�����	Ȣ����h��-�����t��^@��{�?�ԲN�$��ĴѢ��l{�"��*!����Y��*V��Y<4Р�W_�
(P�@��5���� ~���D�xEY�.���(�2���h�h_�H�j̻����?�������h��c���=0�H{В�/� �F�>?D��0�^�������ӗDyr{�{��cD�1_ڼ�0�j�����YY���Wq�1��`p�"#DG{�c�5�<��`!ѱ�xO��"ڏ�^��m@?O��>�ua)�N���5r�B[��b��D�è���a;]NT���g+���#_!��0��j�r����������
p7jxc'��P�ϕ�A��K�4�>S����ޠ���T]��oRu�T���O�;Tpn�A'1g��Et��*D�5u˩ 5�VS�q5�7��w��~%Ձ5gߧ�r�+ތ��֯���ut�l��Pj.�^J5X�3g�/,���J��e*��s���d����^��Y���0��z�To�c���+z���-�.]J����\�P�eam��EMU�^�o�]�а�*�,�_Y�����'�k�6҉S�^���]�\�{;�Ƣ��͔t����_�и��pS.��x��q��px3�m゚��t0�\5��t����`~e�ۯ���bE��W�k7R��r�N��.����X��b]�'T٘K�U�,����SQ���p~)����y�k�7Q�ʊ�6�.��p�X�5X�.[I'�Q�p��YE�%�S���j�ƚ˟�V���kߣʪ����x�˩�m�kTU���u*�ZH��wʱ�N�ZB�p�vaO�aO�^H�8C�8c��C��[��u�rp�c��U`/��������~==�y���8�:O��q�
�����O�QN���{��#O�XA� Wa�$�'�����A�_y-����D�[�G�3yrP��?�l��q�z����)����}�Ͻ�>����ϓ?Sk����w����3�w �>Ygp�m�.\#�|m�L�m+�4鏫�>��}*��/n����A���w�����╃�*9�c7�Ɲ�)k�����7����[[�c|��� �D�%+}�c�\�|��m��G����k�ǟ��`[���]�
c�o��D��&Z6�hJ�ZL���`��V�Z4m�`�q��ʙ��l�j�&�>:�`���m�f��Ϥ��h&k��l�,fk�`�u�xk�ވ|�i��&��mQ�`�
�����[�}J�E���=j�[�f�:�$�����DA�Iz��(ϧHf}
ZԯK��F̃zykTo������r:ޮ2h��z�5�EآZ�U�im�Vm�j5ȫ����NqF�ú�� i�c��@��*��8k��lZ	y%��:5VQ�J53�,�Y�j�$	ZCT�O՘O�AM����I�iX{T�YE���*�%����I�1n�X� R�.©�E���YC�0I�"d�1Kl�%�#��Ǽ*u�>#k�Z!���Rd� �u
R	��nsd _#6��J�����҅!�n�x� t&�B�>J5:��/�]�z��� VFyQ�`/SKE-�t	1QQ/�!Rw��4V�Rg�^:]��z�5R/�Ē>>rD�E����J=m:��Hċ��G�Y!R���%�ņ:c:�����.D�uҮ:^��}���ԣ&mdi���+y����K��xa-��B���%�Q'�%�i�Ŧ����^j�"����K]y�h��Zq	���B$�O'}Q��ڑ�L��RQD��\Y�%/���K�[ZG��ݮ��ʴ��^!����J���;-�R_�Q�A<�Z+
�X'^�[.HgH#�c$C��.��I�5���N�+�J�>u����D"ZI��Jm�z�k��,H$�"l?Q�k�6}�Wk/����ŰA�
��j<K<��JAꔌR�E�#��֡;p}��$��%�A;ֳ����,z���|:�uR�%^j� H�x����U�b�
Z#��E�`��*����E�|�52��Ig�t�Q�hQ��Gx/�I��g�\&΄�(&Q�	Q��,Y�8?|JT�s,�̢�O�̱3.�1��`�ۣ�	ĥ@Cp�)�Y�)� X�&�U���bL�����$����DM���~Q3���d�J�����&�=9V��`�w��N���i6Y�M�q�#4��e4�:�~���#��i4�UF��G�<�+�h�5tR�k���2E�&��_������l�h�c,��u�k�b�bA�F��܃�@�
(P�@���Y��:.JS�����2'j(k�
c͚f���m4w������;;�h�+�βМ,;͞�286���9�D���iV��fMT��)F�1EG�&e�����D����'�B�3m49�LӡoF��fNҡ5M�褙��1��2�v��P9M��1.���j�[�ɚ���`#M��̩�s<���47K��A�&��A��h��c�(k|eӴ�ؽΜ��F4s�k!���Z��~�&k�_��545#��*�h�I޽4u�����h�������*��(���(� ��z�)3�����as�昜���X��1f"?��D)xF��g�4�"-q`�48GP�9ԁ�a�\�"�\>� ��j���d�	Ѓn��t�q�8��4-X��@�>v4�]y��, �"��
��L�D�0�c-���i��bg:�6�9{8LG�t���c>A|����=�6$�u
4��f�6���C�ƴ��P�23�4!�<e��ic�Ҹ�R�v�&��h�^�l��i8��I�}�=�5�4�]�Ǵn�d��=4�ӹ�Е�Y�>��͒�:���͘-�FS�w�torh��!�H��N���qLL��Lw@?S�̝�E��3]�O=�RB=<�y�$��
(P�@�
(P�@�[0�I�8 ȥB�ϗ��SC\z ���C�����!k�����N ����\>OP���o���L�u�AM b�G��4wP��#�7ȥ��\zj�	�B������d������y���4OP�3Ti�x38�K�'ȹ<!�1��<~��qnw���hCL�c�= �������}B*�+hu�3�>g����ba�� �r��6G�uU._��?쨛�"�s9���!��8�=�8�s`n+lv̇/���2v[:��K��4�np���z��9�k�dp�������i1֔ c��s�O�oJc�?k�������.��}���ř°5���,� �-�T�jL�\�4΋ym�	��X��������c�{X���	���|*c<�`:��l9��7�����}�p3^W����,�����Y"�k�r�Vs�s3,�b��v����R���/k$=��V7���u�NV��`��b��n:ø�vr�:��
*[*8���F���ہ��|�d9�:�s2]���Pg���*��t�eO�^�֋X'm%9���n�{�"��Q�67��tIr�l��e��r3]��q�5�Q�������9��N�(y��N�}��^r�j�nFMZ�6S��-��셳^u�� �q���NƤ�К.7ۈu�D\��k�x��n��s�f��=\��_�u`}L�9Q��v�6�|=u.6Z�dٓv��G��E'�����ؾnkf]�bp���bU����y�~��m3�پv�SyC��
�^��Q��8^~���Qk��������X�� �@���*7�k܌E�����t#���S�x8c���`\��=>�g?�{:�p��R��3�|�����8���9���2n��s}�K�a}j/��Y���x}������r��9w�s��R��;��ɚ�MgS1�g�'kΑ�5Ń�7�K�x<�\ d�'�?�,��&�g�-F֓�����dm���ڂyh�&�*�?C����@H=�i8��ǴԐ����v�zf��7�>�f�P��E�T_�&6�7��Q{z@����}�|��f�}��y\��t�Ɋ�ԡ��j���g�z���
(P�@�
(����=��!�����lߎ�y��|}l4&����H�;�?���?a����6�I�7)Ǩy���;
���4�@A����N��	cq��?Ȥ�y%���V�M���7Ƅ�)�}�L�3���3���P�
(P�@�
�{d'�[PһFr?��x��Hy�}c_K�-�H�6>��"q[�].��JL̑�ms\�'#9G݆	��	9�s#ٞ�Ơ��|����ד4��p���~�����7F��������G����d��o�+�g�1W�(9�srr���0�Or�������#���K�k�>��{ö�d��8#%\'��~��	��O�cF�h>�ٳ��p}��1q��ؤ���G��=�9b|ܖlOK��ǆ�ck��ܿ�=��_�~�ϟ�o�+���0�+y�o�2�?�#!�'���@�
(P�@��������;�����/�����<6�5%�)�H��[�O_ϕ<>��H�4:co݉���%��џ�=�a�eyG����!��B(F�̜D���Gٻ2b{8������Q�W����u%&�c��VK���(��5?R�@�
(P�@�
(�o�C��o}�1��~�Lj�r'�c�d�zx��ty��1�>t9��@�#��;y,�
�+_�������jH��.㭜h�:Yl<����⌏����ؠi�.�}��õ�/�!�4ĸ2d���k1���͞��	���gbX�(P�@�_=�?wI�gTREE  ����������������[                               |i	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              H�     i      H�     j      H�     k       ��tOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       _�            �Jg�OHDR�$    �             �                 �
     S          +         �                   6�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     a      H�     b       I*�OHDR     �      �          ?      @ 4 4�     +         �                   r�     s            ������������������������A         _Netcdf4Coordinates                               �     �             �Cs8  &�OHDR�$                                    f�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     d      H�     e       ���OHDR�4                                                  |a	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ����OCHK    g�           +        _Netcdf4Dimid                ��f�           x^��1    �Om�                                                                   �w� TREE  ����������������'_                              t	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���{���?�k�e�/C�Sd���cDSĔ���1��1�0"��S�bDDL"Mc��H#ƛq#"2�0�1F�����Ҙ"҄b����g�����A_�q>���z��x_>�;�U/?�i��66|5��wn���{5{��뺽L9#���c"���:�e�=����!z���3׷$ܰa�����B�^e�E��g�y�;��_y������<0s<�����s;�q�7G����U�+b�sW[�����j3wP�{�|H�y�iBl�>���ʊ?<��#�P�Ÿ�O[v�{��3w?��t�����}y�q������x���2���r�Z�
��;���Ԏ����W��e�n�ud����}�jUs��θ����7vxwB�~���=�i��3iȃ�i}~���/!�#x�B*7=������������_=����.=Z|�!�;�����>��#{���w��~�DA���%�5�7>�������/X](푈s��3�y����O�w��z����k�~���>~�<��_�A#/>���܀�^v�g:p$�χ��*�
���c�������#����a�[�þ�_���~��ћ����k�sa��D ���V�����G�ϫ>�v��|�{�#�xį�ߑ^�I�>t���ޚ��R�߄_yR�8�[�������������;;�#�;嫕�޴�����~q��߻~<�����x���_�����R��F�kǙ��ma����x��G�ͧ���Z������K�Q����_�Ҿw�W�G�o��w/?�V:S}����{Kم`��0���>AZ��?�l���_`�R!#�U���6���Y{R�+���Y���C�5�k��>�#�m����<��F�h��@�1/U�j��w�!����[�Y�7.1Y���v��.�G����7i������':f>�c'��{���xl�q�+�����}�����#��	��K��1�u������W��s.��s_�:���qp_�������/�+=��|��~��ߔ��2���~���+��C��>���e���u�<U��a��Ӳ[�M~��ŕ��
����]}��{�g?[���ag�KI���/x�8̞�ꮛw>�|�i��/_� ����0$��5lG��������BQ>r=�0��Ewn���|�Xv��~�?�|��>�)�J���O~�����v�}G�m'h�3��J
���~��cO~�_���Y����S	S���k��?����왏�<�|r�A�E���-������P��]$��/�?񓣜_D�z�ԣ��}BD�"��<���o޹�|�����	}�������_�Ʈ�!�s�O�LTy�c;Du�o�=}��ή<�~A����%��#�0��%�)��WZ�x�|��¿֫8V���7��;�����&�.�7[�7ʐ�:�R�lŜ:��<l��-���ѷgv�锇_}E��M{��#;�W�����w/������4��cP�7��T�v.�\�������.�m�������u�+3�����{���DlE����^*n0v��MO#��͚n�������˦��}͠#"Y�AJ��ƿ$S�O�w��=�4ǿ[��E!���
0�3���׊a�����'���#�ŷY�Eai���������?n��^u����ȓg|����m���u~������[����w�:���-�:�{��s��;LϾhg��۟��q$8|b?�I��6�ƿ	���o��E;i}�ժ�����'V����
x	9�K���߿�߁ߵQ���pps��OѮ6���3 ޵��n|��������;��^�g����V^�� ;)J�|�y�4�������v=x�y��/�\͐�YpmN�?���4��c�"����i@���3� lf^Ly�yp����w��M ������ ��0�#`�{7�� �Ǐ�!�7`�t��A�E��mV`�	N?Kw��{~�1=��~s'(��b�� �;	n�k�]�
^q�Aw{�  ����`_s������ǀ~���:��������84�-���ap��3����{�O}��J
�������`3��{�.]tѿ�x�v�z���(�H� �^�2h;}���s��Qp�9�)g �=`ו��_�O�o���F �������@Gx|\��q@����a�����ߝk��w_qx,H��;R��.ɕ�n5�i��o��/���%~�<��<p�ܰ�!��` ���o��h  �@�,������/ �>:I����`|L�����q!�ƧL�W��S��t�V��_	�ϽV!�����Nh����}����ܟLSwOwn-�кWn%�W�����@(����^�`a�գO�o�I�m`���[΀_�JxϬ��x��5��W�K�~_�a�(�P�����A�o���RN̿�O=x���U���˙+��8_=�J/��������� �x��C?�%�K"�S����v�'��c§�������W��ox:��	�"������vK�h9y��&nyqp�#�(y}������߿C�t�_:"{�t��j��>g������mf���2��=��Ñ/��gO���J!��و�{��ݥ�����7O��CO�6�{�X��;_U�s�{��W/��}������&��~�A?�y�d獪���AJ�x���Ld[���^�q��C���?�g��᎛��j�.t_���q�4s�述�����T��͓y6�f0�n�q�������ݻ4�ߞ�EG�v�y�*ս#gz￳c�Q}�t�w��͸��z���{�>Љ>x��^��?_�|��U��;Pz>��G~�i��h�;�,L�~������O?���Ɵ�uϝ����yp�Oo�<��y3d��Y�^�7�ylwo��%]����;W\�:{��^:�����fo!;N+~������Oo��-5lP�8��'��ٽt���9���[cSj?1�S�������+:�XwG��>PA����6�/��q�����JA�׋�mB]�v���'6�+>}�P�z�m,�����/V�!}�=���0�\/$��t>#
=H����q��I�f�7�Hϋ��>K�{V����cPĎ�{/?�:t�Uʓ8�����K��#'���@��o`��+޹%��r���g�q\t���#�Evt��fߟ7?w�i��AQ��
e�h�v����8��Om�r�Uu��l���o��̻S�G��l���wx��K��#����{&���ODz��:�d;��vp��F��:vr��+z�Nա�?l���ǔ�7�y��z�';��"�={G��gOa�5���ߪ~\����H����3�
��B0;vl��q;GtF���q������*��.9'�o�~:r����ß���蝑����C����u���Dv�.�0/���'��{4_lQ~�y����7��T�����O�;.ۆ��<�A����_D"'7�V��đ��봈�C?|�q�ȱꉈ{K���b�@,v��ߜ�$+�ؼ��IծǮ�8����{�|��q�o��
�u���ֱ���]����Q� ��9�t\�&r2��������]��^}[�3�qǾ_l�{�Fz��͓7/o��x"rZqwGϗ�v�>�Pd�}�m�M��O�>x���dp��s�Y��n��~��1޲[�r�C{�?�:޼�)}�:����W>�Z���w�@=�������ȷ�oT��_���O{>Y���B^���� �xڥ�?�z�i���|�#��q�g�u0^�H���ÑK-X�ɿ�8����=Ƕ3��<��7�m����NE�r�M�sw�����@��':.l|fO�Ď_���<=!Y�.�;"�^��݃;��:u��3����j��v��2^J��w��=�E"o��*>�4t�� {�Ύ=oǮ�v��S�����{�7�r��D����7oC�y;����ǃ�ݑ��t�����y�'��]t�E��e��1L��X#������4��*&Y�k�2�N�baVpJ�d�&�\N3~l%�0X�Tde��t����]���g���Z\#�x�e-��;a[�3l�����⍦_�F.�BsZ�MY� �i���������0�NA!���®��sBtzde�=�^a�9X�0Łj��H�ة���J+q�9� P�;+����	91!ɚ��8�!�W�n��@�:����NGS0?�x*��w�1M��)T�����*.����,���c����|u�R���H�L%�Q����J5��^�Ķ�cc]dU����Dm��2���X*d��O���0��������Z�M�Jsʧ�6��9����P>:ih�~Lx�>'kE����X�e��[ǉu>2�K�5�O���Rpz)$/Z��&�c?F���pW��[I�G{g,���X?�7l�O����G���J�0}'[g�c�!	$ ���5�u�)j|i�����5��b1QI������qh�:�+��&��t�<e���J܏)�GɒW�#בa�V����%/S��YQ4m�OKf���|e��U�p]�	;�� I���J�KT,��&gx9��z8��e�@*ٖ0&��Y�`���r*M���b[��=����(�9{��`��(�6.�Q���!kٓ�̈�V��J�wOg�c�-&cE]�v2��F'�ߍ7��$�D�LT�zV\u�1#+X�k���+dQ}-�[��D%zU���e�,�N�Sp����e�n�G���x��Z]C�P�ie��'d�[�Y�)�¼40�����
1�ȑ�cá��ڀJ�rC*�]�|O&��M���v�r,����I6j�md;RX�M�.,
P4��h;%��+6��R]�V��~�M�E0�>�[iHl�]Qċ�l�/�J�!o��}s�^5�Y��Dǅ8G��1K�bQW���Z�R7E��C��4�}K���P�#U���[��LЕ7��<�vw���p%��Ϩ��/;ܹ��Ǧȿ���q�T����%��|�T�DR�hY4��Q<r/��H�_�q�~j�"�y�OmB�?��rE�jGZJ��Qi��P��Ɍ�i����N���zS��3�^�V:U"�=�	�(��Ѽ�A����U&���鑰�]+4�����_��HY%,�������⸄�]�2������ٱ1g���O%5�.SaL=D��)�'�K���<-R�=��v�g,#6^uD��V��YN�?���,G�k�p��Iq�.Am%�%����a�V�$+C4}�d� jff�3cU6M�(C�Ig(a�����n����-�h}88w�,�X+��7b��ǂyfл���a7�ZK> )i��R��N���PQ7��T����d�`�2��.�ϴ��}�k�u�!<�6���o\���>I��B�=�{��R
�8*���f���5�y��}ڷ��&���Z�<�� �B�, �6�	#�� !���@�7r!�d��;�	��t/��Uv�^��f����+�#@���zH��]Ql4V����[�Ԍ`�������d%B�¬h6����T�2��N'���L4�$0�,o�R�y�
�e`�#@�X�	Lt�@VO�(�2PC@��� R	P�L@�L5�vA���~���0k~02Q�d�DPPT@?},r��)ᅐ��&x�ʁ���z�Al�̒Q���L̷��d`׏녾�U�P60�m����b�e�n@�?�ϥ�.���9�Y���z@�MJ��j d�����ɀ��	�4Hȫ`۱�3����N �x2U����ؘV �� ,�&	v��z>9&�=`;��t'�@=��t�4^˃y�Ӡ�7	F�3���!Xc�lnP�R`�A�h ǁ�ZJVP�,���0��%A6�va^P�:�Э\�1u�|�ࣳ-���!�kk�^0K��!����R�Vٺ���qj5�6 O�b�.���T܂iM�R[+�t �\��l,̃�:�L�i����-H��Ǣ�����z�]3�}��Jx$���e�W	�@H� uV	-M�<���J�߲���J�<U�͖I�c�0ZJ˗�.DΩ�b�+�o�r��k�	�윏0ێ'����� ���*���p�87�����>8��N�t�=3.�(�`�P\���H���Ԫv�X�%;������>���ά�uU�uz�,v�JmO�٣�T;I�D����tɿao���l����Gɏ��m��4a�+�U���a�'xT��j.*��kDZkN��a��	�=ʥ��T��p����fa�Rn
��CJ�JQ��6�&�9n'��n5�1�U<����f �|�lz��|~κ5`g��1�hQ�����B�i.�[r�p&� l�"Ƥ�b���F�����QBөJ�«iIs��m���2��g9��"ĸpg�����C����BIs=w�A�!�K3*>{@k�f�!��F1Hw��*M�V�m�v�j�!�0i6ku�K湷<
Xq�7�M81�x�V��;������f�NrY[�=�0�+m��I���88Q�u5�F\A��gFʘx�<]φ��v�}dV&5����?�#�a�.�Mr#�\d.M���-���S��C��8�Z���	i�*5B�����=�ى�z�b6,�̅�S�4��E�F��l[p��!����=�&]H{��}8Tz
s��X5w�
B�\������L�>%�L�ɭ�z�G�] ��+ٴy��v�f0H$��QP���{�>�%�Ҹ+�FT�iV���Ks�v�Y�ǉ+�6��J�=���)qJU6s)4e�n_��+���Pi����}��zTO��������/�ⲋ0LO����x��t*3[�'O;�u���=��*����RM)���(����cbc*)���>)vy;kL�`!t_z�EJG���3f�5�8^#,��\84�4��,^>�IcY�l�ƙUi|�]�i�8�?��C�I������Ci:�/���n���F��@�
϶��Oa�5����2�:>3����H��'wc�R/�'&+i[N6��Ϥ�&���/õ�{Ӭ��N����4Q:�O����HA
u��!�X�w%���g}jbz�op�*��=i�%�U�$��v���}*�R�WlR������"'��V��!�"�-Z�9�5EZM��v4jo�ӝn�(͖R�	�)��9SU;l~z������|VZ�R��<�V��X\>���C<]�UG�if/f!��^�aN[�Ώ21|<Y��b�t�t�=$��1�31eo�F�`��6������@(�ǻg�dT�.I����y�{�����N�0��T��P��338�bg�4��sI�ko�B�&f�K2�hS�^cx	L1yI���W0����@2�-Ź��Lы.�袋��v����2���U��-;ŕ]-�KF[�-�1� �ZI1��!ٶ]�2�{+��Z7ڭ^�3��h˳$gg
O���R���r���R�US��.�}��z��G ^�:�ԶHmCUi&qɕ��5:��]p��x�s�.�.(ܸ�o��	3M�Ɔ�+�,%L��А�7�Cٛ5)� ͽ��i�ך�bh������+,�)Lu��Ff�D����P"���Һ�*��mқc���fĲ� ���/0ݳ���+�G'\��Q̒c6Pj��3����f?I
Y���l�E�%+͸�t�{IR��E�Wq��;�T�������\���e>}�����#e�ڝ]v4Y�C�G�#���I�K�G��������a�g6��93��::���v�����h�����}�Du�V>�'�եy�ސ�����be�s����>v�*�wO%Vm��~m��hm)Ce��E�2���VR�#M#T���lWR�`M�BU�`�ݦ^�6n����������	�(\ww��GZ�\5\n�8��]ake�~$ҟ�+��b�t�x���"���I�)�N�-�*{��`�0K��iA�����96e�67e�������%�2���#��Ә�� q˯w��٩�bnt+ 7� ����f��o@�y�L�}��La�����'�q��Re4\X^tz�N5�͵3���|�_�^kWE-U�Ʌ#��r׸�W�����ƍ�=�>�Ds�ɇX
��.�$5�E=:e����D��d!��2f0
-xxgzB�ZZ�O�����b�k��U�N����qҊ��Z	�l��o"�-rF��5�^��գ"�H�����M<��ї�:4ڭJ�5��"��3̖i�x؏����4'�z�|%��#ve$��xdQ<�Y�����82h�v���0��p�.rJ7�f�ꝅ#E�5������">��6��Nl�ET:��3C�y� J�y�|�趛�^�ͬנ
�X��r3]�Q>����P~��P��V�C��I\|��\z`��>�E�	t����uˬx���O�.�'G��M�z�B��l�!��rj�m���G���n�oX�����F��8M]���I�d��"�Pa��u��և����N�c����OU0�Ͻ�N":�Z\_۾����oE��.���ƕö��[h��ge !JZ���͑駥u�0��{]#�Y1�ܿM�].h㽑�P��g��=}
=]���5}o|qc����`�o~�mZ	W�$g����3o#Q�W-ƃ)dh{8�xу����R-�Z�i�n�aK[CM8!<S���Nq`8��aB\�������m	����=S�u�{F�a�;�֛5=�?��pL�-}[�j�qwf�֜�;���h`�f���`A<B���
�)���`r��I �ߜ&ѭ�#)�*o��.}�]6ä6m�qc�8\n$���E�_�qj��t1�ͣ��|"�P��%0�%XZ Xٳ ����i�]%�إUޜ��[����ۅ$7���(�.f7);� ���E�
XZ,����|d�,`��>?����)�Hϊ�}G��D\O��]Up G���*�b�_N��c�����L�t�W=/�l�d�v`^'��4�	�ӑ@P� ������G_�v:��4V�`$ct �*M1 �u�wu�M	��2P�1`Y���@��Z���u�\�YS0���` 9�}(X�M�^�
�l	��|�ց��%�Z(�	\�U�ew�F�fI
�h+ X������*u�� 
*�9�����\�e -���K]�o�m%гm�c��� ,� �D4P��0�ؑs��Ʋd�>�/y�\+p{�`���s��� ��Ld �A��E�zL�*@���L�.��i- $Հ�ǂ��E���+�$�d�Ewx�'��L�0�.�m�x7��Yg��*H ��(u��U�h	xu~���j|$��E<�d0�t��KB`�覌[oaU$7��6�W:��y
�� �� �k�y�s�utvK�?��8��7.��k���
B����w �J/�'� ݶ��^0�'��
h�t�e���XV�`xs�EM�g��"�c��':]��A6�A{!�3�@�4�ɪ�C���<�j�X� �q�@�]��*D	h5zÎ��¹+S���6Uc�������\^���G�B�[(Fd[���v-u�t��XbR7�(2��j�3����^J�nCXж�2iS�q��L�*�Jr�>��T�"���:'Ny-���_��p���(m�s�-6�c�Ѧ+~uW�VY�,	��7��u����rFE�/�Ѫ}C	h��<���в뒸�R�Y�}�i�-"NI'B�)o��J��6��$�P��\]>��A�wV�K0�Y7EP�l{�+x�D�P�T
d�O��Ͷ���U�5+�ʹ�h�X�;���7\������l�kU���G��6���Sf̈W/XFQ5ƅ��;�(">���ZC������(GY�tf���#�h�?�,��}o�>�AqQ<��륾�-���	��٪�^�_DyGz:Y=�'��
���I�鳴	]�ƥ���rŹX�ʭAA|2n�.��29��\8i}6]1*��}��ڞ��tҖ
f*b�6[=5��gBx	�e��o�5��<�0�����6I�ה�ŊI��zlN�ѳ���\o���"����j�,�l���/�OTer:%wШu���!�6��Ā`�&,�.X�94>�Q��4��@F�TJ�*������m-��� ;ap;�>*���
������(�����8�?�0T��5$�ek��(*w�R���^�@,���k�Ǳ�ڂ�*����4��(��#���v]�#�Te��-�Z�ђ�^_���ުъʺm��n�ҫ�UBʯ��]�v̆ޢ�\���`���}�y�-�!F�<[vy.���ykc��B�@G� ��ƨ�V%��7�m���&�<�C�U��аv��>,��*m��p%�Z}rȎ�ѼT� V�|���	�I�&/���B-��r�O�,ۤ^�M&s d|���y�!�j��ܖAoD�DX�@R���t/(^�U#�qz9[Al5L�Mĵ#j�.��H��DMu�=�7(ij�VENP
f%���M�*;
6��JyA\�Er[V�y�
A��x�H2�[j�k0�4�]��t?T-C
DΖL[5�rB��=�R�j�Ӽ�4����-�6F�"��z
VE����l����<�CY��mzX0^�r��V\f���
A����n8�vac�E��爘o'�o��p��=]�i%CSz��֮�Im��Ra��2m+h�UKd��A�ţ�;ZM��d^k��8Rx������D�WXc��I�E�q�"fI�>I�1�%��f�V���E]t�E��e�Z-CȪ� ����i��F����A����!#g^�dŏ�'�s�7��k��%�c���Va�u�-\˵z�T(��p��JVIB�Yl��F��P�pg����Q�Z3?����[������Ճ×5a�c<��`��J��D8�sD�q�o]w-n~�+C)i&�J�1��;;�74uS���Ұ��ʶ���Xy�<�1�tW߂�+�|fJ�1rj�"�ng���79��Wf<�3���k�y�G{�")Tw)PQ�1�n�ȯ����48�C:�̢�mnvJ�b�+��`���(�G�����͍[J�*C/+���#(J1�/@9%\�jm�u^l���l��P���`e즮���`���|oq����I�~�S�f�=�-���.�<?ě��:3�4�9N�{z������׳8�D"q��6~|d������������|�-���r���x ���d/:ϧGT�n8�\�g���;Nz� �m�p`��c�;�s���K���uH�`B��8޴�v_�S��c^9�x��7�U�?�`g�0֑)��&��,���R�0?&ע]�:L���3Z3�ޭmR>�BH�
�7��7*.^�U���[��jZ�m����o�o ׯ�qc��B�1�?]����%処fF�MOU���A��C�w]C�c7f����ޡ���fS�R�ghzI�a�oK�:î�Z3�R�`�%!Ɍ���i��&F�?.׬D����:\+-��Ȑ��,&yH����j��y�s$�@��l�4NϜt��;m��XOלC�c���Ţx����<��:��P0Fa�%r���6��cR̜~#,)Y��Nޖ��V��%}B��Ȍ�L׺ַ��Y���;Q]$��������u~o���r�[�;ۨSefk|��t�(r�Nt�o���S*r�y5��u� �]��?���>\�ժ6[w��Kr��,�^��5tsCr���Cn�P�.�jaH�k"(p}).�vE���p���޷�z���f��B����M3�ى-2g���ͥ6���p��5�m�ߡ��m�lK��	g���)8�TJy�sz�ޥQ�L�j:\n�n�^���!���	j��v��H�;���Ӯ�C�?���۽���	Kn�o�%o�=[�Y����b�X�jPH^�kd��/^KK��J���>���L�J[;�����x܎2qU]�j���\�/~�а���Unh�OR�/�_�M���?v4!_چ�gk�Y�V��kǪ�{���lo=q-�T!��>��{��.��Zd�1�j�O�lJ�^ɘ=B�4����z`}k���O�gS��t?l����ǩ�jha����$c��M3�]���V��pj��~g�4�{>�] q *<�� `�&�L�		`�E ;�"b��c`�gb1�2�W[`��j�>�Աz�z�
�?$Z�zmqUș�n)�����VK�k�h��ۉ�1�fc��D�K.��;z�� ��j����`!]e��<-Ɗ�S�h�5����9ix�ed� G����	j,,/�H�������X�k�d�fZ��}\�2� XJ��c��4S���.z����Z� ������Ւ�V�`�fY R80ٍ�I�k��BA�ZXrPr� � ��$X��b��֓�Nv�q�2�J) ����u�傁b�]|������ ��,P��#� ���\�	�Tr����l�"+*�C���[�w�Y��T�A$��!� À�@BH�l�$2��t�,+
��B�9� �XS���͞�P�U:`�m ������Z�A$P����t�E�6�O��0�[*�^RP�ƀ=��V �_��,0�9�M�Xjl@��*����o ����8�e:��D���|{L�@�&�~���U0m�Y,�5����	��Z�L�
PLX��>u�qi�������ӫ ���!�`0��i)(�M �.�-(h� P�[������`^�cB�΄�S�Xp���}��Ry�sen��@4�����齖Y�y��᭺cA�l|"�Tyz\8�2� �VL�V���-	�g�M�����4�� �s%��'ڴ�ާ!2��[�Ň(,}��r� �#x�$���/&�,voq�MS�ӽ��z}HaKn�I9;$��&l�"	iC��Ҫ~.��.�����AR�m�t�p�M���g�Y�qӪK?�X@�0�O3�PK-��l�C8c�k+��m���{�HR�@�3���v5d"f.-�D]D<�җA��O&U�lƊ5`��d�����]sA2�NO[o�jk��2Y�/*x9à��L�u�J���V�4H�Q�2�$+�h���&�g��8�K��ij��%���y�@|�@���u���^b[�lQV��N)y�/>5dV4�s���$�kiI����0�ҁ�O���zsV�N"�=Pb^����A^.�3�I
�wސ�6=�n�X2�T���q�h�vc!}֘�-�7�C����穰�&�>��c�ޒX�΀ɚHO����[C�^?��ē*Q^�-�M�s]�m�ƛ�gěu�"�7�Q�Fث�b<&dQ$cV��}VQ�FC�n��k[q+�	�,��|I�P�'�q�29�nP��İ���;Ft��/�k��<ҭf�a3|�xv
	Q� �b�7��Fv ��"�
R�q���{�.Hs���f�{e	�皑�P���[74:]y�)>�6A�fIn_9�p�zO�ˋK��@;K� ��_ѫPL�m�ַX���薑E$�4��J�,L�b�0��a�o)���j�FH�x:���ۤ:H3�o�!�$T����M����єM�b�uŜ�����Q��e�W�Yb�m�c��L`F��`��#(lt���yM=���'ͦ���N<�����7�#��xې?7�Xg[!6�A1'
B�s��X �k�@}eE���[��I�<(Ɠ�[��"�9?���3*9���dT�GM�4�¡��G�zj�\����>��(O��V���u[�1j��{�ܖ�l�dWh�<> Wx�&^��y�6R�3/�Ž�$ǋ��6�=��B"1���+������#��F��>���!�R��f�y�F���1�5Zѐ�����2ś��8�Z�4���S(��9���d��Y�5[��db)������ꛆ6SE�]���)���R��Y)l���|�J�[S+bŶb�3f�à����4�[��cxknр��xԥ<�-#��!�%�`��9�/��}j��T�7��<�מo.Fي��篮+��xk�Ӫ�2�#�ذɞ��f<Cx���0N��l�|i�����h���r��t���t�Ք���1��^5W�}�5�O�@z0�zנ�:�����-�*��i�i	�4za���F��sI9���B!S-�<�j��W��=�j���E]t�E��%*#\hҾF�*�ո�
�~.�,�u���.�9�r�U:k�t�&Y3�֨l�o`L3��VΦ6��X����ҳ���D�0��vpԂ<Zs���n�����u;�=�E�*ݶ����z8�;�^�cŋ�ir�Ĝu"��� �"l��GvlҖ������HQ��L�Uˉ�f"G/D��<��3E>u�A2�)��x��c_�-ĺ�ŜC�us�b�d�xt��n
�D1�EU��la�����+���4j������2�+�2���ɪ������r��V|�6���R�Jq�#��2�w:�(1�b���6۬ʊ���S:9�#a��:82�%���R����,����w���)I	f���,�>C�}�b�aH�vϻ�D:�D.�Z!^����S�1D��k(?��ldx�n�M[bI]8�iDލ[���FV}�D���t�	��i�L�AظHW�3�M`��>���oȄ�F~�rd���V�S,Q=�u��S�[�Q�ES؈/Qs��qMr���cë�y��5��^I�����I3ի�5���@+J�Z,�`#�����ϵ�����A<�����m\1Q0���%FV��i醩3��-�4VU.�K��6*NGW�)�z���*�z0�fd��-
�Q�ǗD�֡vt�=��鎚Ɨ;��Z����2/��"���Lx�� ��*9�Ⱚݔ+����T�;��4���\�QCL���:+ļ&�=��a��2��Z�z��T;br�ŭeI�K�+����g΅�.n��[:��l]�]n��\���ݸ�;ҵn2�=<FSc��(Ơ71C_��oG�uQֈ�	J�H�s�[�WC����Ѿ���	E�w���!��I��"�t+�Fb�ea�#:����:S�95��e�:�BR2�s�N��Z�se��jVvg9��!$�nD�\�&�i�t�~Κ)����\�jqԱ�.�­!�
R�
�g���hb��R�.U���q���O�it����� Q V�%��L������������y��At�S3x�W|�����VMf���޷5un}/)"R�"�����@#"7��$���D�h)E�H�-"EE����@)�RD�PL,RL�J)�`SK)"M��>;J���=�w����7ÚY������~��LG���ގ4��o����Q�p�3�Wl�++c�X4�����pl�͹�J�@���6fؗkox� ���(�6G�4٪=ʳ*W�ɖT�bS٭e���p+�+6춛�WfE#HI��H����	Ue��ĚV&�>Uĺ⫭6$,��<>B�K�ݧ��;p2����D�������v �y�U=ԚߘST����$�C��A���`5��F�&�az�n���iS0�2����lJ+�d$��1d,������U��H#�hE���~ky�$�旲	�N�"ϛ�o}|(_^�U���	���3��5b�tP2M5�^�#��'�!�x��Z��EQ�N�>��k�܆�id�ĸ,�"�.I���=�f⡙+���B��mr�2k��+r�(��ZKdܺ()�.��r4�hzJ�^v�>��>�L�I�!$�\�a�	]�1P��C��^e��VY���6پ����9��L��d{(�K�^a\m
����ƷB*'�y���9�P���!��LqN��48uÀ�Ľۙ���/S�)�t�P���5Se�Օ���Нp����4jf,��UD��;J����k�U2�C$��� A2�p@WR��r��Sq�fJ��	�v4BJ<��P��
v�ڐP@�bA��`* Q��jnpݣ�W�d�3Lg݅�2+h��	Y����r2�W%A��Ȧ��e�����+�CD���ŃND�t��5��' �5	R\�`�U#!�`�����!� X=`��[E,��@jfBֈ|�h��HE��f01�� ,0�F5dM��h\9���C�6��
�\�=�Ph�	=�� ��!B_Pů�8����Մ�A`Q@$��\_�OG �r�x�S�#���T��<H"5C����'�K���2���7����@�7�=� �*��Jh,�A^
���8�	>1`�m"�(��A6��q4/u�Y�	:
hm��	8�L���Dy�nߎ��{N`z��z�?�n�d���&�)/��}���lOa�ݦ���D���q���ҁL&�C��ź@[�:r<@�7
)G+�s�>����WO�D���'��}&�B7�n�S��v�8H��̌>�mȅQ�χ�Z�}׵4ZJ/�'�a�����"��Qܬ(��Ĉ�W���{�ݥ-�)�M������4�Z{
�E&�ս&u����$/ٸ�>�d0Rjؒk`*��H|d�	ݚn�(��\��CZ�I���r�(C���x�Ob�p$.bS��mگ�S�'
��%j��YIIi��d��ल��Sِ�5m���e�<ܠ=�.J-Z�k�y���r�
�ưlY����XVB��N���Њ��88(4rJ�J��0�6��S��R1I�*P���<v�ǬHI�n-I���NiP��,�)���I�=㢂{���d���H�͊A�A��=6P���H��LJC`��0[y���ˡ:3�E�p�-�Mr��"Z�I�E�ʨ�	�ɞ�x���Tm�m'�vH7�3F��n���fN���$��NA�T4ɥx�D"^�*��w�Ŧ�E�q�Z:�c��:*U�6�>�QʱARIF�LQ��UʳUM8�JI�<�M�%{��**�)��JI�c� ��Q�Lԭ�'a��Rq݊�'�F$��G:J�Q�e�&�L�-�L�Ҡ�������+!��N��|q�H4E��VAa�`��I�BƝ3��LC\��I�+��9��4D�ʣ�L|��� �aI�;����^�����UD��j�ytWP��)�R��!���%�t#I1�:��e�`	Z1T���j����B���ͺe]:�̪}N�'q-�?�KWA�8���yvcJ��
���l\^���Ei�2�����2ڬͮ@R� N��ƣDJJ�$��� �(��>y���-=$�*��˛�V �-FS+����<� ���Vj�))����j�����7 VV�g���*d�<u�Ḿ4�s�*[�
�,�*� ×$��d%*5���`������C�D�Rn�I�A�]��]�ݬ��5�(��n��u(�E-5�w#p|���0c�?z�D�J�W��mJ��Q����Y�-�\�����O���1$��$�&��M�W��ΎףL�'=�m�Q���:�f�ˏh%�3��Ȕ�z�x���Ek�&�$~���;O���Aʘ�pE
)��)I��O֍(�n9J�$�;\Uf���$����Y����L�9t�����x�V?.i�;T�$ڑ����L���t�HN��4LFq}y���F�"1K�#���6,�A�i���-!����LQ6��$��"�L�MU����̾��JN��yf�"3�~�>Q��w�O��=�HN��eTR{j�H���g�5r��i�}�A.�ٗ�*�ነ�^fIϤ����'*Ѱ���ۗ���Z�^�u��RTr�2�%C�T�L��5-Ѷ��*�k&I�e-�%��Yʐ�趨TS}��H���q�|:�9�W+���d� ��1�9D�k+*fE�h��h���oLm�|9gol��%���~^(�<_��]��\ZwS�Ӻ���,�(|�B�����>-���^��wjo��vn8)	��/9q��ֳ҅�XT�����X{e�ڇ�N�������h|g}�t$�{7�v�x-�Ъ�[Ο-n��V&��u���>����;�?Lr��x�j�C�N�ض�S\3��%�t��Y��8i'5�9�:u����cn;����oË�-�rf��֋Ґ��M#C�?YԻ��RG�1�i�W�
v�-=��|GS��v����WN}P��esc���E��5g�+m�ǂs��[�v���N�q��f���G�߽�=��J˷�he�x�/���]
yd�!֤�a�w��Y��ҳH��c�h_�]���_�u��\܊�E����������2�d�4'�\V�����o3F_I�j*{k��j���3a]�N�Nx���T�����u�GI-1��c���S2�rɻ{��ɋ��ezR�gʊ���X�6���N�k�D۫ ���v����J��Wq�ܽ�Ώy���IpR��w���`�W���<I���Z=Zq(8N�C���I�a�u���2�O�gȞ&�k��7�1�������M�I{x���-x��}�������%[�i0�3�8�u�ݻo%�_~;���w5�d_�x�s:�����;��6�z�ˣXc��e?���e(1�s���q��ߝ7����9���=���
S�~okN�N١b��|of�2h/�2�d��������Qv%����7�'~�����D��.�n���&8�d����U�7�ō��ڷ�lN)��|tk�ݤ�����-͌X{u��<�>�Q���#��W�{�:����t�+�z�ㆫ<_�1;��b�΅u�<�{m74�&����6�w-��V�����͒D���Wg���M��4�i���R�W�o,Tujh����n��kWV�\P�:��s����,��(�M��%?����?�Ǎ3��_Z�l"^��j��������u��nEiI5.~���~7scr�o4��`϶�G�c!Mk/�� v�DX��{�[|l/�*+�����IVK�z��כ�=���<}ui�kZ�m�8�S��l���>[��y� ���}K�����������)�y�.����#����o�{�,6TQ�sF9�` 6���H`g�I��]Q}��Wf�k~����e;V?ʏ�U6�%��In�R�i�7͡��iV�`y.W|�y��XS��z�5��DK���V=����"�x��w:d	��͌m��ǽC/����;�Y��c���3i\ӹ��b��O(�W��R;�M����b'��_���oj��K��b�s{�IEb����+��cv��4�륶�s��
��� nMe�x]]A�^��~k�ih�!fC�{�m�^g����} �ݷ��1)U�*)�M�;l54��R��KN<����vG�D�Wb�k�T~$������=WZ*k<�7H~���_�c.����~�P�s{�~���ss]<|,���/�}�>������p��`4�[���+�6/"�5�]���U�����=<�x�����c�o���f���M��×69�M��v�烶���>P�0nz��峽��g+�H�	��Ft��Rϟ��_�e��J��:��-h���РXڭ�O�����>ZQ#z`��!���K�o]*�1��_�7����Ax����J����tX���[.�׎_�D��~
G�=@��&H�.�/WV�=�&呗�m:u"�ί���RX� ��)p����(��P�Mƒ�W��
���C���d~)�ӂ�p���G�6��S+�5�t�	>f�U-pm� �
���k>̻{�Z�N1@=�>!��gX�?��|S�P���Q����vN� �G� N��_�;8��N�	��>�CJ���[�W|��=���xq3��^P��[E�Z�AW̬G�Es4G*ʍ�����@�����E5p�uT|�\Դ���[�X���/�9g�
t*@��v �I����P�� QB�;5
��e��
��x[�ò�E��\:��yA��,>��&����r�4N�k�/�_��`�>��l+�ǰ��LH�p����S���}�.���|�e� ��a�A��oV\*���;U��_�"�E�:o�+_�V�d�W�$af��Y��WCk~ˮ�l>��IQ���[y���C�[^�=�'c~|ۼ���L�����dBn�Z�HJ�4����z�^�Q:p�&��F� ��J��ӳ��l�G�7���VC��x����7!��V����\X��W�����r���c+��W�/�rof;=K���5�ŗ���(n�Ì���@��X.��lL��=cp��LM���������~��ӿ����vة�?��S�5���Tb��xxy�"l���}�F�Z0,�p���i� =6�S��_ė>8�5�}�2�I���4��Q}c�W'�~���~�l��r-��d�g��X��,��暗���뺬������c����蛗�W�X��t(no��,�N�\+H��9�[����bخ������y����%m�xL3ܫ���bw!����Г�ʽ���B�O�B�:&��j�Y�yX��'�hF�F�Ԋv��,�qXȿ� ����i&������Z¶���f�	�/�Z��rꌴ�
��kbY���WXJ;�k�7�5��}�*�=���S�]1��n�c*I�B�B�:�7�=�%�=P(eS�*��_x�sjŰ����"A��r�W�e�e��7�F�!;���O�䥟^p �K�H�nP��g�e�_L�C�R�c;�6ұ���%��a��	�&bF���.�l<<ܢ!�h�`����+wLe��<��v�~�>�������r��#��i��Rcg.L5��Ӹ#��􃻥�ے�_�wץ�7
���$�~�������?;�N��z;b�+�m�'��CT�U��vj���f֐6��[86�H:0=�U���0v��-�'���Ƭ�;��:%����52��K~;����>�.�J�u�/�i����ؐ4��������	R�^,s����>K�wϪ`A��Xb�Һ1��̟��,��4I������\�=�v�dB�N����k�	u��W��J?m����gOtj�a�ڧ1����)�������_3ǰ؎��=��v�lo�*G�
{^�]:���U�o�I	��~���o���ˤ_|,ǲ�+�$wm�����ۂ!ᡱjiz�K}s]_گqVX�YL�p��<�NA,i�t��a� q��)!m�;˱��-ء��J5�K��%R፷O�Q҆?v�<��׾6�)���j���Q��� iJ�<	S�KĴ7��j��H���i _0U�*��2_J7�'�l�sI��Cs�V�rQ(h�/�;
��B�)�I�qeVSvY�Ƚ�U��0p����vֺ5	��.J�)]��|o?�L�P�e���k|��������W��}N�t�/�.o,f0�ʌ��VMR�x_����Y�;�[��)�-�1��;�e-��[���b�p�}�Tp�o�8�V�tK��wt�*�K�����Zq����["j?u��+���p���V��'���g���Ew�wv����]��ax;���a�ײ./:G�t��W�T~��xp�0k�;F��'��u��{t���*]P���>!,�xԹ"i�P��/1���f����aPM�?h�}��d������k�c�,�dj�Q��Xc��"�]�����������ߗ��b2���z*��=���a�t����1Tz3������Х=�1+���zz/`y��6_��/��g�?��"��>�F*��c��=#{�s�g���[���&l/a�/�0�J�����_�LeW�f�O*=����lή�2�6��M��gL�E�#��w�f�2�T�bK$c�KFܟ�D�͎}�1���G�6�=��1�-{�$K:u�n>�N���g8U��Ë2�ń��r>g���%{�ӂ���ǟ�U2�S%{!_/ǀ��G�**,��>�3�{��g8�����$��:�9{3���<<�����|vgF�����g/����J������.xq�ػ�}��/��辸C�}��d/����es&Ɨ��֛m�E�3z"r�p=���wlߊX�
!b	r�1,ؓ���#l���v�ov���#ԋ�i�EA�t$���=��}�f�vOͰ`�0�Ke�6�����-�D�� �[��62"�{����÷oZ�*"ؽ/,x#��Bh��Bןr�P�3lC8������k!p3��9����Q,�[!H�a4l���[7�#�<�q��P�a�-�3����vBŻm�=ou�5|��%��,4�BP^�`��:�_Bw;���8T���X���]o.n��7k�wc���%�9�G���Џ[�`[�#�G~� {�� �u��_o���������������Y�`-��:�S� 7`w��gA���c�t��ߝ�ޫ!������V�n1}#�O�BlS������o���C?�u�88�����������7Wk��m�z���h.7��s@�`����dvK`��l�҆5�G��s.8r���q%�;�a�<W���#7��,���M6��a~^����7qP_���X��>Q�w���Z>h�<�! �8A���04�4�h�ЬoE3�΃��
�3�"ծ@{o��#�~v B���~���8|��a�h�A��m�O��R�h�m��_ə�;�3!ަH��N�U�'�{A[О@sO�߆�{v��ЎD����~N;�|ע=j��G�l|����b7b��-\2�!ә�d&�K�3l�4��
�b����ƘB�1��Y3i6�HnLǹ�4�c̢��4�1��5�cL��ې���1ư1fXX�1K[cKt�bؐ���B�|�p[��g���d�m�B~h�ܒ�Aw����l�[r��Ocڒ��%�K��F8z���wk#��2�F8��Yr��tN��6�Y���at�B�X���fkDgpȫPl,#��`��`�`!Cw�9�0�@w,9d�k����l$g"[�����,�F�+���0�3xd+?�#[��Ff��E&r�!;�(>a�ёO�4���Y�l#
�AE�1tߒ�G�Q�Mq��^�(KK[#6�#Q7��3�@�1[�P.1��a��6zF�8���#�������Y!,K�"�(g(f:�ֈJG6	Lg��\"ǈ��3Ld�k���L`gӭ�(���('�偆�8��#{�o+2��	*�F+��#�4�ϙF��Ӊ}��Q^���f�>8�&�����!��iA���%0X"�8�7QS*�Eí�h�6FT��N�^#rmE&�#\4���0����^R� �o� bB9�@�Va~;ћ8�3�/�ňrk���F�b����QFtNE��<Ј^�`�~D� pZ�w:���Ģ5CsK�j�b��G����`(G,��J��@�)�'���$z�V�C���9��G"�4��D�1#�/1*=�g��#�8�O&�'�sTK"�*hN�g9É���y�V�F��
���4��Q�-	�/�
Չ�:c��rΤrP��,��fC�`XڢgT+��Er�����5��<����?l�1�T;b6����G4#D��e�~����d����[r�(�g3BCzځȿ	�-���I�y�=c"���؈y"��5���d�����,Q�DOӑ}�K����9�1a�� lP���jK�Bg���ɴ����9��9���/��������7�_n��i��������:�wLܟ�� �7<s��_����Y���g���� i=�~6�Z/_~�H>Gs�W4��9}K��_���<��9��^�M���D�c�O|������߇f}E�h��h���oL�"�(�TREE  ����������������P                              n�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�M�^f2F��!CdL���G$��)=$Sf�D�!	%��Jf"C�")��̒D�L�_�^g������w;�>��{��k}�[k�s.��_U͞��T�%�� }e����3f�)�cۈ�3��4E�]�_G���R��f�}h�>�۳����ܶ]ii6M�����Z�G�Hc7��1�ʶ�����N_�b�7������'������b�iC�ٖ����f�=z׶�-d6{)�����p��=`v��&�6���nv��N�0Wڦ���o��\��;��|޽��m[M�4;u��FTn��t����k�(H?�u�������GEmQ��fS�n��k�GƏ4��ӶT�}���*�mۈ��c6�Qz��3��|��TTư,}bۖқߙ�n�ڶ%}l6G���1�ow\�,-~��|@�m��X��%=bۈ�(l6�h����Ӑr����tܶ���s�F�mQ�f����i&��?���󟛝�H��р��ov�޶���̦	5�g����(I��+�g��`9��$vm���_���_k��-��h7���TW� ͵mD�_1����>(b6���#Ԥ��������ipI�S��6��:f��˿��k�8wܢ��m�'i��f�?�C��_����L,a�����8�n[�P��fg<I�ܗ�l&Y>�ί"��q�*:��|B�l�y*��줣����қfӅ{� �_#�;.��.�垉���M|G��6��f�#�=KGw\���>m:�`����9N��6��6��P��#��1&���A����C��T��o�������t���&�ߜ<��|�ٜ��\�ؓfӚ$���K��qAVZ_��a�p%'���<�1>��lZ��>3|�x|&hM˄�kR;��%U[�j�X+����r	x���ߴ����+ױ��*Ps�٬���i���tw\p��z���Om[*#6^��yK��f`I����Ox���f��}?�g���$[���Mwos�c4� :����!��Ə���{߷�א_��z��A�'D�A�NA�
�o6�����y������R�q�E���y��Iܪ��U�]$>��Wh�Āu�$"��A����$���p�=. �Mlb,��b�:��H[�-7M�mD[e|Z?*ů����k�E���9	�A4o'z�z��sv� ���tk������B�\f� �a__���ց�ȿAY�#<\���Nl��\�M8���"|5�$��C��ˎ��l�;ߟK/|fv
�zw����{!�VD�á6x��Lp�|��H<D����\�|
��A]a����W���L��W���f���ɿ��7�G�4����m���	�۶���l�������q��av�����f���̨1��Z��AI�<z[��f�d۾�k2;I�ɠ���2;n��PT�I��+l�}�Z�؁��6�08p�a�7���E��ʙ�����9W��v�Y9F	y^2�r!�?��1f�6��(�Ħ�ȋ��p�X�~���Q�V�9�q׶�jH����i��=֞�=Q�����~F��ί���FJ�mD�d�wY�@7��p3e�|�	����1�m��;lI!ω��WR|���Lf���U5�Nb�����?���(	)>#̎���Э���N����=���� ]`��pg��Reh��A%��Exl�ٜ��/�?��o��bw�ֻ�������6&p�%�LǑ�_��x8D]��f��V�����3F��fS�&����ҟ�g�=�IW����$��A���r6 ]t���T��y"T��&��I1����/Ec\�_���N����[gI>��X���g�l 7���ǂ�P��C��;h%�eh.�[�|q����m�=�<K�$/z����e�>�r���Y?�ʯŁ`�K�6;7:g�N�%׸��<ط$��]nP�_��s����}9z˶���G���n�8
���3���g��p�4�"���3�r��Ĩ)4Ķ1a���h����hM/�avRW�v3U��� y��\zdt��+�C�3�=���ӈ�͋���~>�K8�3S8 9?O.E�B�%��β �*�)���6�2�d�u$�qJc�n?Iҏ�}Yr�V+��7�(�y�%߻�.S�G��_�V�fK|��G��ˏ�����y	�~K�m�b�I�cy��^���&�S�?�T�[�MӠ�=����e�W�B�'�/=���bt�m;EY%wx��%0^r�[�_�g��
�.>��q�F��ĺ獓F�-6�� �<��Љ�K��i��ҵ��%���J0�e� &�q&�If'�)X�K�%g���߃�����?��iw8�Y����Gy<�`�p��߲��/b����_R~����{�>��3�ւ�U�Wڼ��94Vѣ�{� G4�����ޏ�Ob���W���!��J�s��\{ ��w��k����ظ��A´���,���Ɇ��K&��)��&��`<���@=��D�֮��̆�������|d�;�￱�����N�^�������KjJ��z�5;�I>�6�������	ҧCl>�Pq�����\�g$�F��@U��S���*���H�s��:PVѹ錠3�J�9L��/��ۘ�T;�x1�)�pge����ԉ�Z_����RC��.T�� �Zav.�d"5?�n���˽ �6�b-���ug�R}�(9,�@�S��P|���p�#�n���ˉ��E�K�E���M���[S��»Y�D�袒��t��CtJt�N�T���Ó�>E
s�=. ��|Е~���|�c*.�v��V����^ �CJ>*�k�s�p�)��)	ԝlN��[���^za	e_��&��R:��'���֛�?�7�ߺQ[�n�m=+���)ʑԩ�ն�p�p|��EG�7�d���)ns]��?J{c|�>�^zJ�>��*��ʵ?O�c��YiI����?���h�j�Y蟖f�u�k��m��
��%]�mv�S\�:Cۅ���M�y��qp~?����r~y]�m��M�NM�3��%~|h5+�a��z�L_�ޜ�bw%*$}����>a
%$�Od���tE������s�0�P�/l~�0K���t�e�Xۚ��?��PE�`5��'G� �RǮ���Q�Q[ı�[׏���c�2Y����ىr|fv��'L��C��O��t���TN�!��vL�?&״��g�	畼6J�a��4�P�yF�%-��7�;���<�i�]*$L�iv����0z]4�(;�p�E�8�(tz��ޑ�����9Po|�s�.�~����cm�<��^s�՟�}E0���\��O�%6TH�	o�S5���dv�{p�_G"��@Y5�D̥Ai� J�+6�ӌ���@;$��'b+m�~����*V�7����2��H3�� �ӏ���.;�HV�t#����ϣ��h���D\�fS,�����gs!�p}$-=�W����i��tY|�����'L��w�Jh��E�"�&��ou��p�Q�� '�[ŧcT���u���p�#�Z�\�pw�IJB�a2=(9S� a>S�Z����r:(�M�.q�S�؊H=�h��S��Ћ�HMn�<�q�~��V ��QTP�� �|4�6��Z�,����/1oMl"(�d��n�l��ٸ��Wz-�$gHĝtL��G��0U�v۵����<���&$K�M�K��
��zXz�"-O���y���8e�ш.��u�oO�����9+x��(��2��7�YŽ�S,�b&�y7B�֎�(��H�.5,�s��̧*���g���Lj�j;̓0"�i���.�4�,pg���9LV-��v���%��,�R��x�O����4��l��2�u[)�A�Rκ�Ħ�>��HK��Wg���}��!���������+
��+:e����O�g`�[��<Bf|E���#s���Ú�ԙ��u|��\����>G�H������bT�~O�al���[8��сG�VU8��[S���oM��P;��+;�>���J�>��FH�&�Y��P�Wy��
Dq���,��HG��]��l1�T��N�ܟ_�C�@�|d��Y�?�V��W��a(�i�j�Oa���^�損�Z6b��H�S"��l�!�6�O"t�'�"|�b��jC=G��h��(D���;W�����1� ����(�}���֝��Z�B�S�#��D����2��Sk��Q�h[%K��7��$���>O���zm3��ЩC2�K�2�(��Q�3�x��{K�%@'�����E1~eC����igڱ�j�(g�?:׽�1Y�ߧYKa���U�)�y�6��C}�l�
t��{ E�uM%�YCk���P��m� vObu��5�a]�j�׫�̛�"��G��5��s>�ڦ����q���pR:Ba���/K�<��`W*����1.�xձ��:�}�}a�j;ý��[P��ւ�Wʘ�x�u,X���75`0�=AJi�YM�N�c��� MU8�1_p�6��t���BF�LI�Urb%��J?�`f�Ҭ9Cҵ4�	�G;�ߔ,fι���>������*3#F�;F{��B��a�.8�E8���q��Yk�1l��e��c9�%11��3,�ti�Ŵ<�����V�=��:��#�y�9f����_Ќ�+h�C�9��2���Q����M��XX�!A���#԰|������]P��3��pF��>���"�C��8�Z� ���[_2_�%����`N� ���W`�Ѻn"�bŉ�Wpm:��(���y�^���VS��!����}<��泯�SmG�3u��4󸶿}���)s�֨��6���\98_П�;�_]���Ր�Mu����泥��+�.Y�=��r�j;���cVC�kqh������S��lɖ��1�7�)��k;�ɞ����f�W�9~�\r��`+�C�����2tN�{뇪�k]ͧ�̝6���\O�Fx��C��_�j�� <L`E����s>`����^q�6��:���Q�{5J���"|d=����_*a��9'I���|������U|�d�%�=tܺ�j�ǖ����s,ӵ�����&q��Ԅ�tfw�cY�A?�N��D�ǃ�]�=X�	�r��>c�>v�j�ǽ���̱����� ����z��x�T��܆��o	{����Q��1��Y�A��������+�����lr8ж��'�Tm��=��A�����8[� �V�G��j��W��w�b���{�o��kˡ�q��\�{�氻9�MVm��ﯩ6�Et����<���M�з(���Ǿ�5��|��o�qA�"�W%#��mRmC�tL��z+ն�ת����Q�3����u����:�#�����h����r������in��W�E�UK������\+�md���.�
ZǨ��d��#km���2��}�st�fa�c2r(��Va����K����G[��"��'"��R��� SC<�9��к��Np������&x9�>�W�o^Ȟ ����6�:[�V!�V\���l-z��f��/;[�jՆZ"r`�y����W��:�5�|���\Af�x�%���t.�����Do&V]���ф��o�2�|���W�e�||Aj�aΡP���zCs�E�1n	�4汒�����s�d�>t�[���
���Tm����xVm��u��638��kt����_s�X��Oo"���r�+�m������U[E�Rtm㡖����	j}gX[�Дc��S�͚׮�7k��T��W�>@�]�ھa+��{3���'r�yY��f��j��U�P:У���QO��ɕ�����z�㆜V��Xk�K���Q��3F^�=лX��c����-�0��Dk��l-:��9%dzn�_흪-+�����:���939���;��A�ע��|T=_}m�Q��]���z�u�8*k?������ز0���N�Y�1��<굀9e�\�`8L#Y���a��Gp�}�gV/��0ߪyc_����A�Q���nՆ��Zía���{�?M��A�t��"*h-�3�h�vFp<�C�,��[�]i;H��~�j��^��jC�:I��`=�y�7�S�������N��Z�^][�ˌ��y,G]�>�����Zm�v��'�4���i����$k�|<�֦yG�KF�@t�Ck��N	�w � ���kCj������D6Ҋ྘$�{]�܇���l����f���`K]��X�ͦ���8G�٪:Y�P��\wۮ�C��ju\m��V_��3tm��_=�U�?Os�u��-��*]���c�jC]D��"�in�^.��ZQ��_zShkg)���.=��H�g]+=�����+
ןv�����֡�I��1G?]Tm�XOVPm�X��Z��|���c���و{Z�~�=�?�{4Ǿ�֬5R��3A[��}���aO׶V�-UgM�*UUt�ֶϳ��9�Zl��T�D����߫�ޤ�����|����qN�6����)�ؗ�b���uأ��2�h�͟���})��W���aN����^����L���j�w/{����}0w��}!����J����ȡ���n���Wf@�o���u��}C�!v�0�LK�T3���������ǪD��k���VA�L���h��ʺX��s֨���50�W��\Ǚ����H���I�Z8l@WZ�sA?�a>�����k����\7�z:�Qfh��ZJ�(̷r��j�I���tݬ0a�k"rs�xI�5d~E�!v��U8=�v�~�v �\ׯm���jY롚�L���К���j{�������[�ڠ�u�ܔ������|���-���m<�~�j�J�6�A�C���^;��r��_RIj�ǰh�tވ�&��.����&���?T��s)�m�Y��
L��|^IW���I�a���[m
�����#�=�"N��+(-�d!�K��uB=i#�h?G�W����4��R�=a� �vR��:_Ep*mH�-��(-�dv������uv�:N]kG���B�\�8�K_��'A[	������E���8�"Jc�2S:5��h��f�}l>�E�F�p�
+i�ǃ60�כ��qb��g��/I��Ww~i��$��,�C;�R�|�G:�"�qWh{��J0�M�W�Pb
C�u	f� om���T���Ƨ���?�57�gV	4��}��P}������#�󀺍�����H(y�{����Cu�2���z��)f��-L,�L��J��T☁�|�Y�\:�B�rf6�>��35tl|�Y��{E��z�Il�ܓ^W WLQm��zb'�l�(��>�D`]�L5�\P�?d`c�Ƚ���)�t�a[tYʯg�㳴>E�c�$%s���]���^NO`/U����+�(	�Z7�3�>�h�d��IJ`��u���Z���[��?�-b��U���*�Nz$��0B=�8�����%�-V����p�o��&���ϡJ�J�t�ߜ��VA�s�W���#]+��m^XN��Q$p�Ҳ�_�����imaV�J��;W�<@�$�b'31���Tj%��wp�����C�%�0�6�q�7���Qq̞n�b0m�p��^��b1@�z�����N}�	��Q���}6j/�U�	n��@9��\�5C��'J���UrP�R{�����L��K��S���옿Ưʹp�!�#r~_�d�9�BAw{v�8�44Н��D��HVPފ��*�*m�m��F~Mz�`�0��Ӭ�f�1�(�>Z.$�}��S��"6�{4���7�H��S�x�^j+����p�G�=��D6�x���fv�:r,E-E��m�����J@o�LN�*A*�+r������v��s�Ά��)��>�5�4wq�)z��}�r��q<@Ē6�\�(�y���{�s������ﯨ���{�1��_lv:>=D�E����~�HQ�>_
ç�xTͺJ���
�W(����~B��M�ir�UX%P��֘���7�x�MƷ�/�*H|{�$�$����q�^#�m�U��d�ٙ�?��7)���0|*e"T������R�Q����}��꘎ �F7j�/l!�W��└��v���o5�I���~�XON��$}�LDl��@��'[���o���q�����8�@?���?������P���Ї����Ml���-�BV81�<�i�`8�D���v��>�1/�>�ap�Ia<ZJy%��s���$�ظ�<�%BZ�6�G<��(F5� �����>}(�^�_4Y�#��Ѿt�k�@>�����)�h��~>�X�%���A�W)��bvʻ�e�"�r޿��N�/�,�A���Q'�!���-��O�2;[���QYL�̎�P�T�nO�X��I�	�o��"����� ���d�+�:��Ɉ\_���Dŉ��� �K��2�	��mm�9:#��CIs9�J�_�Wz~���pݯ��a�I�E^�h?��ټ`�4L3J�<��c��lg�������~ᩍ�UO{�7\�GlӨ���$w�OZ1�R�)�FTW��6.�?$��О*�6k��34N�������=�%#m��
}PVx���q�����/6�d6��胔�8:>�l�7�#�����_�{Z��v������"�N�nv
9������$J�ޖI<:k�[�?��#q2�_�rJ8��}�5�B|/�����WQ����7�Γ�O'RZ��Q�d��2^m,_�^���&`�$a��ƙd�2������fs����wI�a�mv���(Ok�������ӑ�������j=��wŀ%4"��9�/��&q��M*���`��l񳷜���I������ey�$�]r�-JK��s#���}՟��_���y�o�u�S
�';(��No��'7��X��������'9��d��Sڪ�����O��`���c�.���KzO�i���j��n[�OK�=�f�%Zy���.A��No�od�#�p��S�KDZ��BO��ǵ��(�m�mc�2�.�WF���<�/Y�껥��f�5��!�ޏ����4�J�>�������~����
6�)��RD;���j���p����(<~��\o�<�O����U��M�C��Y�G��'���� ����0-)�?�]G�?��+����c��E���5�����^{��.�@���i���"���(}/yo��:zK޽�.���K���a����]��c%5N��/�A���t�)��+[����:� ��CR�o��ym�M���]���q7
���%�����U)f�]T����-)���,�X�G��~&�1/�$����ڧ��{�ⶽ4E�c%۶��[�[!V�f�tKï#��	.��Wݭ����ą?��i�.�k������aQ�:
��s7�O�~�W��E�$m��u�%�`
�Z�6na�`J'���`��(�A�G�p�4�
%��ӹ|�U/�����z���}wRj�ؾt\���.�+Bc�8ʛN�PYl<�]؀\�3��h�����?�t?J�J��O���� �B>XC�$)y��0%�m����K�/�l��%��(E����M��Q阞>�}��lzؤm)�Zy�+�F���������Sr�e����-���/��0�n�|a��R)���?;-\x�N�!~q�#d�eR�����3��K~������v��~��GhB�KM8����}�9���/z)%����%J�񔬇�Rc)�ȶ��@�����ė7�I��ǫ)4�v|D�<@bah.��!D�H+u�	6I�J��o�������4Wk���!�$�5�^�$A���%�?���nqVC)vɭ�1*��մ���?�Bv��{��W�M��J�%��	s���"L��'�����,1b�;�TV�O�^ސ�P�����E��Cv�$u�n~�>� <yͯ_M�Y�\?H���Z4�C�g97��%����7U�|$�j����_0��g����TA4R'_@���ậ_�r=�nI�Sr���׌rH_U���Bb�������#m���0=I�$�\�/��(u�o������i��J�͖p�A�Pn��|��"�Ὤ�e�ׅ0���
��E{.PA�49���>m6��d���[�N����2���[�Ł��7w���qj� r�Xbv������7����G9��~.`�����<��y���8m�,�K���k6鬽 ]�%y������+����4Y�Ћ���=b��m7��[�5�A�¸Eb���ꁧ�/�(�5_F��c���3�d�m�O�7O���j�H��˸����f�ngY(��JG�'1I�9 ^��u�k"��5)J�v�_�9����m� 
�Nkkym��Op�si�ġ�����J|�;� ���ٴ�E�������h�ęӎ۟�qR{��ߊY[��8���"�O@�=fS�%���n��:�ݜblM�']��<r�3�E�;D%���E����Ҡ'�bDu���?vPuɋ���&��ڜ�Q\��	}*�C����#���W�:-OF��y.�*-x��;?�%{6�Zh�5��,��8}'6Y�͵�H�3;��m���)�A��o�CZ4���N~���b߲~=���>g�5c��kT  ��(���n2c�<�B5Ι��$�j����/�`�(���i��t�h���oh�/>]Ю�@�&�^tU]�o��t�z��{Q��������F��p�F�.pzmM�U�_�xFr��v�:RƆ���/C\�k-�����8��<fS��K�>�%4��\��ߩ��|�q�d�>��ґ�p"r�$9�N�^\�����j2,�
�M!�0���Q�)���x졷����X�E��5�I���hB�$6���Ӌ/�����5�5�&�\�C}�'��W���v�9���/r�jV�|�l��-1�U\�M�%�_�s�{R�x��|!+���o���F�|�G����뫞bW+m<G7Œ1ƻ���_q�Sh��K/^~-'S��(J�KJ1���m���?�ۥ�P����5î�0Cil9o6��c#�R~9������ue�=. _y�9�k�pp6��Pc9�+~����_g`����0�
Ǿ�n�,KgD���;�v��T�!4���%�?�		z3�~��j��~���|�D���N���ыQ��fg����U*%�v�_`&�Q�.�GZ�oS�7��Wn��0�&9n?��%�m�]$���ew� �{���j�&<�� ��*ۚ*d�rO3
�S~�~v��>�E�����Nt�7v�Bi�7�� F$Yqv��I��/�l/�v�>��Y"��LT\�ZGW���NH��_ VD�w�2-{��,x���f<��*'S]���7q�"����:����Lӥ?J�bޭ�_��*�^('�W-gC[M[s�^��E�85M�+�ǣj�c'�1B:Q��q4Jt� �w�u9����%Eo���F�C��9�/��5�b�������.s6��vRZ-���{���-V���0;���������ԇ�g��|>X��9�<�i���9�>�P��[c���B��TH8s��[�����o��<�lvڸ:��M�R4[x�>�ǳ��z��߂��7��l�,N�=l8�:R7��妹���ȓ�C
n���f�$�j�`w\P�v������fcT/���.,b�7�_�D��a%�{���U3zV���o��:�l��l���Z4I|z���_O�����!:��Sj���^��:_�Ow�ߦ�o@N�x5�.�������_6���n�s�J�t�I}0�����ې�I�(�b�KTY�����lL��R[��;~��%O��@��jf�Q������:Bm̡�R=��s���5;%���H��������1�n�>?��R�J
w���bR��n* :ә���]��=&�ɟ?�&>���5���7x�>�8��-Vz��|��HA9�����j��`"�.:�����k���?8w��xF��p{��"d��?sk���o��s��ͼ������9���6<�n��tFߡ>h6�l�Iwӳ�_�v?�ۜ���5�Z
4}Gv{\�����M��5�G욐c?#����q�T�At^�'A����4ɳ2��J�֣f���7�^n��=9a
���z���������-�AN�!�yH+Ͻ#T��Y��u��7���X�9�4~M��P�"$5�D��y�[��\֓TF�'��fp�� �c�1��I����F复{���5�*����+��~~��	�Tr��tPb�&;��8�+h&���i���#�&v�)��� `*�=�@�a�6��Hl���&o�Oع@��G�~@���LOK�}����JU�*Z~F\L�<%�w!���9����ҷ�C���u�|�ݖ#�vI�|��;%�ns�";=(�ٿ!����f������[B�EK]uk��ߎ��-��.[��{z�s��IѠ�]pY@e�����w�:���EzS\����kc���tr��Y�?���ҭv���{�c��^v����_��F��v)��hk�p�`y	��$��n�mC�I8}��^�8�����Вʥ	�~
oH4��m���V����G��c��� v����0=�|��/������8E��������&6���b�LH�)�?V4O�m��d�I�<SƱ8|"�#��(�{O�_�����4\��?�Zy~���F�<l�V�ŏ����DB7�Ҟ/8��>ٔ�8d'�!g���\М��WJ��u��"�m1�>�ysb�8�����d��eb!r�#q���g Z�y� PX�܎��A�!6���ek�=�;tY�"R\_��C=T��
׽k���i�X����ŀy�Jl"X~/��l~9�}�"����T�{V�P�� >5�%�')�p�`�Ma����=.��x���)���&N�u��$֎�d9ʉ����qd��&�,��vf'��wd� ��&v�aˑ��?P>󙖔�$Yq<<K 1���j�F���R_�a"��^�C�����4Ub�j�f,3���n`�R
85k�P.�s�/)By�F�A[���:/���eLl"�K#��vn�Z9&>x���n��*�gI%}����u�m#�av���d��^-��Jh��i����>ٜ�$0�kc�Ng+�3�䞗D�J��qX@��:���D��_�|��&�����ĶL�k�L���jEJY��
덵���Z�ܲ�9bPmк�7�cF�z �m=+ٸ�.�佹W2�[���/�m9�$6k����2���/�.�N�Xn����Njrz�5����=�B|��2<��w Y�@P��poWm5�b����|6�T[�I��#�VmKX�h�<Q,�7��0M��{�H�$�A/����>8�-�h=4�-M�LY�GiG��t�֍K��s���B��O��wʜR��5"i�p�����͔$\�A�W�HlKÜ8_����##yI8}�-�]eU�5ɽ@i#��2�/te�'���QNz�oͧ������x�*������t\���Ek���o
��rK�}�����uHY�aǔ(}��h�k^�=hו	�����ǺS�5�`��} �ԹҤ���G�4�����b��7��j~��
���E�[w����zn��P�C2Gj�i��Ui��|b�����IqI8BV��}�-�?Q�.1K��F�1�|��ֱ������t�dc���*�Sm��%5۽��Z��p��D��/.)Eς'.�D(�BPǷI���1'���Y��	��)���׍U�֧ݙ?Rm[8뼱3D\>�А�7.AF��^�\�Gaz*�g��V���XQ'K�}��+۩�:p0���1nd��q�"[�� �y�e���;��oT8V�i�Y'rQu��XVm�!���h�jk���]��ׄ������(�s�9�����T��|�}��3�����TD�se�z}�y�U�Ǭ��2]�̺�4���2�Tm���8^����2[�Ht��?4O"RH)��sf��D�iV*���/�}��2��0�����af�1`0���K8����­��8����^����ڢ�V������4����a<r5U�2���'F���n�E���56vip�cA@ÅUVD<�u���|p.G����A�0�l?�0����>[��9�Yĥ���LD�@��� <�c��^|�Z��dnҼ{2xb0jR*A$T���v��ᨢJs��{A�s����t�B�h���ߪ�e-��Z���z\��
�!�Q�iQ��������s�URm�a�Wmxr���T,x�vcn��� *W�HK��X;����jBŃs���@��忌��c$OӇfm�`x�>���9un�"s��{2��V?>Vm��'t�&5��}��y2������Bk�������յ�|�:.H剙Ã��#&/	b#j�I����旡����P��D��o�;����"&�O�{h�AO�g���U�am�j�<q�����}�E�����gTY��ozp��J�e��a����g��$�g���0�nrN�cxIk���8�LȺ�{�[��l�T�E�}�θt�}�,T)��xd�OQ~��Q��H��f���-��U�#Ԡ}�d/�����C*�;�����#9J��<ޅ���˰��<���Y�Ӭ�����Gǅ�����S� ���g���6>C�`F�Qm��lR�v3����~Ğ/%A�j���A�̙���c�5MAΦu΄�|�c����YEh�ܖ=_�38@�k����[�}�ٖ�a�|�2�쐍GS��)_QmO��j���#�m����Cu쭓1���_��D8<K
�q-���0Ck}�>`��mA�U爢���=�����گ��4wB�i�(�#��j[��c� �g���׼v[�a��	����|ǭ�ҕ�é���ަ��R-�ɓ��b~A��'��u��T��s��S�����A���+���ԥ0��y�8��^�ꢎj��q_�!䇺������,����eKЪ��c|V��z��k}���M%��7�����o�������nPO��h�}����B��[�O�VFy[��W��u�J�)��Y�h����e�3���_s�"V�T�S�A���jo�*Nב�a��q5?ne��u�/9��c��O�!/US�T��	u7�9�jͺ���<Ն��<������0[�s��-Z�5L���ڒYq�X�1�U҃8ӭ�yZ���+�>�"�λ7s�1J�!>�9�8S��ڮ��~��u��/����$�*�&�U�:!�Fi�����23�踰*��Ao��S��>HC?���$��`n�GW�*ݧ����x�-M�ta��|���/U�"�_'b���[eM�v{�Χq�Z����u�3�U`m�������Bk�����U�:V�6\���|�~��BVf)�ׯ�K�t���)��GV%:'�ȑF�s�y:{���VS����\�Zf����\��d��u�?X�h?_�6��P��CT�w���ީģ9�h��]��y2��%���u.��.u3���Qm�q��yYh�l���]���c�(���Z��Ƞ9�۟�g\k6���tv>�t����p]:���:Ֆˬ47�`Y
o�aję�b멶��{Z���uݶ��Z�&u�:���ՠ�u�U��i�B�kX���`>:R�<�	u�{,�?�	�9��z��&���U۽l1�T[3��d�v�B���y���&���>�s��a�5��z2�x��u]1
�P+V��]�-_�x�C��b��1ն�ߩ5f]���wl/�T�U�ϱ��ظ�[״p.:vCoh���V���G�9�Rm���WmXʧs�6�!�#��m\��,:�@�QmU�٣%�1���׹惓U��kUH���������x ��������_��l��� �k%�_CU���t���c�����z�����ɪm_������6�st�e��c�y���'zMG&�=�u�^���ߚ��Rx?��l�:�~�
U��w��j����I��k��I!?��u}27+mͻ���&�6Vm�I]{m�#��t��:���~Qm�	���'�~����k�����v�3�H�^xX���,Bs	�@������Jq���l�I�ܮ��z��_lk�;�`��1
�c��R]����E��&sV����)�����ȟ��0�2'�E��5#�ct-�{���Z�`����AO����J�q����X�c�Kk�X�h�~���i�6��݉�x�Wm�Y�j�|�����.����~��э�X�}�҇�zjp�;�zF�`�*t}5d=���?X�A'�Wm�� �T���̲�UPA�}��Ķ�Hj0��GO� BX$��be\N90r�J�&�aNH�f�&���w�_�i�8�p[ ��eS�?=�}����Ɗ���&��ӽ���ډ��ˊ��O]�Co唄���/�nE~i�� ϭ���'�'��I᧦���4IoI? ^���l�'�ך'Q�+���s�X�f�d��~�K[�l�آ$|�_w8Bwj)���%@������	� �ja���J�FJ'"����+����٤��*I�|�<�Ps�#�A��WX��_cTg�O��o�!��L���$����.WW�P���D�4Dϟ�'ܑ!�R8ߋɉm�/5_a����VT���/����I���<W� D�\�P϶��7��ɭ&�1���$����D����Kf�iK���Q�+G�>��nb4�r"f�@���vyGP��?t����ч��A|���8�4Q�ڍ�y����nӈ
0i�����/Ā^�q���Dl��H1�l��C�m�-�BC��q�W����B�E'�N���`�d!�l����ⲋ���T������)�5Z{#C&�u�+���F�\C���9�-�JXC��>� ����(���_�C%!(aI^�Xc�� D������Ɍ��D8��(��z��Hk3Ĳ�%��p��L����[�@)[�=��t]�J�H?/q��:�q8e�����?�	i-�H���Xs�(:&Ō�7�p��U�%��DS���MnQg9�D�P�m���� {\ nֵz��R|���o}&Z ��lAOTE �������׮����M����+��^M���V'6f�j�4;k]|�I-E{t�z��J����:��u���..G�2���~qf�$zKm�}��*z �
%�8��Nc��6ژ^گ�����xvѮ_�NOwcIzD4n�1���D5�-9��Ph+�]������A{躥J��%���![d�(�/�i���7�F*ίb������\�n����=��w� vw��9�_��F�'�MC�ͦ��VTD:�e;9���b(r���M~�'A~�;�5핀��.~��g�>��ꡟ�hѬ��S�Z�����xL��}q�HG�����݄�?���L%�.�]dI|�chg6���;S%�/�1��o�ɇl�_�s	��j�1;��`u�)�u�EԿK%ɞ3\\�8��#��^�U"d?��N�����C�}��_���,'P�з(�@�D�� bt�M\�J�!'FS�A�`��hM�����'
�e:�HO!y�\"JRc��U�,�Rf!���B��P^H��Z����Gs9�GSE3�'�o�<�I��QW�uQඬfs?+���b��蹢�w��������+����������]~Ax���LV�B�z��=.}��S��Ғ�v�'8fH�Z�rh�;����nnb�M����&�����3�2Z�N��nvE�mTD�n�o�%��7�4���sz���K�m��!�����q�d���P��H�����^{�����W\��ms�R�f����y�U|ꄍ�H[s��% �Hl"�b���.9I��������H�5�7���T
AXQ����{n1P/څ��{^�L��;��|i�;����]~����2r^3������R[�<Nn��;�'3����iym���/�E�O,h������n���tu�A��nuQ�N��6�p���/J�!����!y�!ޭ�$^F�̲�Hoۨ<�V��;�A���$aC6��Fh������O�R�Q}W��B%�fp�G =d?�.ʆ���U�Bb[|1�'�l��7I&:Cr1#]o�jQg�F9۶�FK<��/�/q��=)��Q���"�h��'O����'fKm�v{�)����'��/yG/W��M����������Nr�M[��H�����R��]�Ef�b�R���u1�O�£gܤt�-���?9|��1?������xe�^Ƶ�����H6;u�O3g4�v��)~����`)1�c_���g�/��U��5��
�hZ�cX�O3�{�;��BG��N5���23l�ʔ*⚃Ew*&}p�݌�m�lv��7(����w����r���?�+R�+>��R��ݟ��(Ň�v��)12�H�p�Q�Rk���>����2ؘ��J!���S�ݢ�-��U5Ah�ͦ���!uR%
�E�S�uχ�NI����|���A_[@|�,HD��t�]��'�` ��m�*V�]�+��1�L0���"奢[��CF��W�E!��i{��2}lv긛Rz�k���#=y��I����K�z���K�I��i�p5J�1҈�Xc�M_PX�DD~M��Y����2����Au�7�6Zd�����B�I��ohY!ڭ��IԴ�p����ouw��p�!1{��H��p�!���2��Mt@b�t7��h���F����.]f� �3ٳw�t��C)��5���f'����4�ln���~)�$����Uj"��.���;�(Zz��N!@��qͿEc�0���q�5o���;�&�����?~�	�s%<Y�-�J����$�d��tDrK�!���\}��*�1���|y�W?ɿ���il�Eŏ�q�Le�������}f� �z�`�G򭉮^W������OȞ��z���V�w��^;nv�s���8'�)��n�Oo��a���&I�l�[d1�n~�_ĐW�g�-J"%����E}�U��!�ߪ�zh���!��7 �zTD�S��4���$���>bT?�f5!�u�Dd�m�ip|����O��>/���M*!�T
FH;2��+��U���3;�����}���;aIgv���KQ%��ܾ?(�_���B�GS�	H+��[�\���av��&F=��v�R� �h��ӣn�Tu(�7�_TZ��;)��O��ZL���y��"�TGr�~A=���|�x��s�y�[�-U\�0�rL3;��`�|�0����PN"^;yԍ��tJr���M8N1��F��ݑ�P��K�e���z�Yx�'��Fё_�9H�g����TU��GW|+J[�r�z����%���*�v�L�9���r���vɋ2�7IO2�o���D�+������I=������č+�'�o����,u�]�Ʋ����/�*��nKʘ#(���E����F��cE����9ץO��,��­���
H�t�=,e�~y�_��@��3	��8��qb]���L��1�&�v���y5PiѠ��� �����g�!/c�O����w�	���h#,��\���Y<A��F�������e�8H݊�ć#$��2FS��Hc$������&�<�F���`$m�q�j��(��ݕ��ϓ����E{�����r+>����)�M�5����W�=C���k|_J����~���{zr��X_��T{Zj���l"��X���l*�	UZѬ���f[��z(M={���N������z�
�,�I �w������f'�����oF�5��'r��@��k0!�;.�O�D�u�է�hт_�|�v��4�u3��Ϻ�1FK�`��)��'��}1��R�<g�(�S��	H.y�_�>D4w?^��`k�8q�D��sI�b�zPx��#����`�"�4��_�n��9�C��Lַ�ʫb.�g�N�g�N-��-���W��sAx�q�=.��ǔc0m�y�K�6ҏ.���%����S�l��IP\�N�+����K'7�)��i�&�bWO�yl��d�3�S�q�m�*�d s����=n뎈�՜5z�+@�7��M��R7���#ڊo��c ۛ
T*,9���� ;�{����|hg��V'�W6���ƈh���3|Io�X�ps�Dc����$��7�^a�K�e�����HA!O�6>Y$��ˢ�$�^��{�"1l�[|w+K2;;����?k�tS<%�4dvf������A��ۿɠ���m뻐R��ѕ��q��b��$�g�s�R78i�Pt]fw8�<z[��	�Og�,�Z>���y��<胓^>&hMk$���nV|�*�ivZ�����GN���tkR|���}�[,ґ��iv����J����A���Y�/�|�[_��9��J{�uv��5�D��5�ps�]i�ԯ6���#*�#b����-qp�K�NP&1�*�CF��]�sh�=��a��&n��;�]��z[��������@�s����Q>�'��7�}G�7��R��h����"|��->�N��ھ�(�,�l:�����=�Lw��tsE�C���������ibu�Jm}ɝ4�������2����oh+q����?����3Ho�¶����s���4�r�ƃ��ʍ����S���Q���ο�����t���lV1�v��S�۸�z�j��������Z�=�_9"-�p�v�H��][{�+�%�_/i�iV��?.ㅴ]��?�,9�B���΢w��Ð��ߡ*�����i���T��G�f��E_e�Et��i���/����=4���'q9"�Դ���9ү�k�HGu��*�~��L�$��69���(���)����M���­N?ضm�-��$��A��V���[��V�C2��Xq7�����1=��ٴ��������Jj^Y\<�`{�����!�/T��� OV�G-�X�՚:1����G��+�P����z�;�,�xTޭ��C�����7�M� @|E�{�}\Ҍ�8���H�nl��:I�����2���q�z��{�@�J��ww���PtA�v�g6��9F�_c$q	�N�$.p����?~�i�h�,֮���8'�H�>����n�R�(��/X����6&C2yr)Bg��#���%{h�h�!�$"t���ο�"�K��>��gv:�\�5Ր���PzD�d�}�O��G}�,�/���4��r~���m%��u�5-�M$-=��R?��
<CyD�/�|wa��e��%=9�u��}��<z�>>mv���$�z��7"<�q�#̡ݢw�ؼe����?�����8�(�#���[9j+5��v�D+DW��'(sK�G��=W�G-vQ6�e����>5���� �����_Px�3N����\p>Lť�p�?��/G�:+�y+���G�W~v���#ה޿3��Gi��E	NRXo�+)f���;nf�����PA8b��萜B�>*��En� �ն|m&�����7��p~�*"9�Gv]�Qm���C
�#��@>�+����$���n&/L�K-�k�f�+��= L�����G+�EU��ƭ>y��3X�@	�� ����>Pw�O�G���tR;�d���� 7�S�Ũ����H2����C���th��b�6�?��e��n�C��Q�ة�+諠���/��w���tI>���]t�t�\��p�uz\j��Ǿ�#�+���!�)q!�I�b�8J�8q����n�g��1<˼\�؆z�6m�>�h.*'u�i��0��=����p�N*�P��nn���W���uO��L�>EN����m��i�J'B�%>=�_o1H�/��?�^��1���Rj�����I��r�zi���м�XC�V��ΘR'��A�������VkWH��u�#L�a���x�Z�����n���т>�#?��B2���VU칟�|ɭ�}���ɛi����"���P�U�w9ݣt��ٹ��D���C���7Nq���T^4�[�>8����vE��>���� F�8�^��B�Wm!�<� C�1�S��fg�+.t�������$Y��a1H��FwI=e�{�P/*!����d:~�x��"��`/uژw�6pEz�V&�>�?
�Y�~�L#�����^(�V��#��֎���>�7k$G���j~6�!����/����]����������bs��RǵJ��v�)2���]c7�p�~��-�<�鵈�@��Y�M��.>��]�T������=}�{3��g>B���x��B�8U�҈C9N��b�/J�<̢ab�im]t�s�zE�O�J&���!��H�ꙝiV�?�	�$��_��N�V0�LW������= �
]*i �����@���Z+irW�S���D�猷��G��9�� �7(7�:�����
"̥�-�la;=����|�N*"�P߭]x��m;�~^e���@�a�Z�hI�D�p����ԇ��5�_0�]*m�@e��J/H����_�����b�f�q&�۫-����p�0��[|�%��>�A��k�J^�����&j"�����x�#����l�:{\ w���TYH���ܯ��~Z���"g�E$��N��0FzZ)��Ƒ�Hz7�ٹ���?y����Py�Ug�m���
�SE��nU�0S���{mi���I�8��wh�=��jC<�z�M�j�ۺrڡ�ɔ�b9C&����<�E���T�
�TE�3�թ$Ys�C{m�ւs�բ	c�����(c���	�*Ay�僗���n��R!.�D(L�|EVq!���#R�l�Qm�q?�b�e}������}}�L�s�%�=�C����Ј��'-����q���n���9ȻP����(�h{>L��jT�x�R֒�m�QR����N��VJl���d��_��n�G%ǉ1�R�ߠ.�??o�x4?U��zF�C뵏XG�27©TF�J֗kj�O�e���fq�y��z����[�ҵ�cO�t��}Ξ�rw��T#������1q��r�%��@�a�s{>x�(8V����<� ���j��j�~���J��x�`.aG�<��̼"U>�ϋ�y�ڍ��&)��zֶ�k��a>p�Ӷ��5��gZqOk>�ȡ��j��qUd��4I���im�/� �C�ٻbya8-xw#g�w��|Κ'1e�O�rT����Ҁ�N_dG~C�AEe����c��8֯����	������]|m^y�`����JS��.�%�G�m_�*��<N�����
���;���>�a5��?��<���nbO-���%��ʬ��>��O�\���I��T�}��$*'���5z\���
3�AՖ��z�hL�Z���wZ��d5�uس��z�z���:\WC��ʺ]��z��\��"�Q*��O��H����������~�U�z3`rԤ�琏���QMx��i��̦��i�H뵗�j�Gk��t]u�h ri��f�3��ًg���S_�-�Qy&F�����պ�������j���w]���*�ՠ������������wHyȡ������ȥ�C�OE�X��������#����g2#���'�
��q�����`�sV�H���,���٪>Tme9�뱜G��|a ������,
��hŏz�����������K��p�k�-��La8$Q���٪t����j+����_�{T����!������W�֝YM���U�X�Ō���	�ѴB���[O3�j��Ϟ/�oY��9��s��%?��j=�;� ���+xn-jUU[w�^��ʲF_��&�K�ۡ-�)9|d�(�GE&�ۢ��?pt�Z9��A�՚@����YPS8��Ogu��>��N)6����ř�u<��-2���9����ܪ�tR�,P7Ӗ������9G�F�֮~���]�S���t��V�>�2s$���l/��Ǻ�� ����^���,J3ַ&��m�>��~_��
�:N�`e���f�Rm(��H�>�����T4�3�9\Rm۹��E��jZ��m[�N�:G헨�j�/����2r�I�ubO��مs:���H�5\F�*:v��3Y�ڲ~];�3�i�w�G���3_���#��
�$x����aU�O|mj
�m�Š�G�u@����V��[V��OH���g�:�,�c~Q�!7�}�����j;���~_�Bu��졪v��%�q��mV�q)?���x�%r(]w|���|��={��{�D�u0���À�)�࿽��y|D����^V����t��@y#v��R/��;&_�E�e��-�1��=�kA�ϕxt��~�֛S�-��-���П���R�YWp�h?_�]\�u y���<�Y�T�C��׷��
�K�'=��7Mj<ލ/1ZP����{����u�w�_X�t�W�j��,���1��VX��u4O"�j]<�U��ݏ����-?��#>�r:��2l�ڞ�q��:q'�Wr�q�>ݗ���a���8x��`E�{���0V�OG	�|<�䛺v�����ܩ��r��2�ͅ���^�5�A�D���5��(���MyZ���k�٫7��
�ǟ<Z�N�ɨ�P�Z
�X��R�B��kXIimq��%����=3�~�g�S�?2�n��L�oFLg攩c�i�G#oh.d���G��̡��}'���u�����R�ڐuPm�8?ҵp䂚�G�c���N�iԮ^Rm�Ghۭμ���9�Q�#�*
���|r.��Q���i��8[�6;�������T�`�{����K��f�Rm鸗���0�h��WZo��߫y�_`�%�����;s����%��_�m/�N�	�tM�[���>l�z�wQ���!i��G\נ��V�}_�����
���{��m}���c���r&a�o"ڲG�9��<�����Z>d�O���س���5bE� �l���Ͽ1�߮�Js�i���=��P��u��4;��F��Z#�����󺫶g93�>�����Gl�w�Rm��oPm�؂��^c��}�/_�>��$Ϥ�=PפSX5�|V��\0���j U	r�)l�z]�0�����sP g*����:�{��y$ϴ��b�#�zrV�5���?��~��k�چ���xD�$��е��ʵ����_�t홯z�6ԋt�R��:��~��@#B�9|��*3TSmg��tM������7��SǊ��������*��i~��Q%�j��J[�Ჲ���ƣ�j��jTs��=���7�j�27��Xu�\�.*�m�u`�r8�9Rk�S����j�B׺v�c��=t6^�-A�� N ^���fPm+ز��=�ߠ�P�5�@?��h�L���F��U�k���V�@˃���o�\~�|��}�����;��� y�Χu&�
{��C;s�8E�A/h�C���������أ�,��ߛ��yJ�����>&p�ѵ%�}��*F2��/���b$ۋ�f��_k.��[��>:�w�k�~�����ޟ3B}�9�h��uL�7SXc±[k�^�v0,ͧ���F�.�S�=ș��o����6���v��"�\7��\��O���Tն�35]�[��mF��Ǳf���lk:�|�N�~�Q�m ��1�*g�U� �=��u`Z���l�2�Pm�x<t�����1P��i�g�V���Y�����i��uL�r;��D��X=�	��m��t���V�x�*Z"�5����3�F�<�g��/�	�T�X��N|��N�6���\�6�s����@	�ClC�*�@>�Z'%�g�J�n���N4(c�L}B�C2T(2+E��$*��d
�4Hh��P�!sQ42d�+�h����{�9o�o�~�w;��޽眽��k�{�pMf&��i$��9��Q�FCx�\h&>|�չ�L���?�����s4��u�pw����\�,'��>�]*G`���@���Y�y��ce�jMQ�I/������w���5��q�i��c�[k_^/�i �C)k0P�xaj�+�xC.����/��'��x���^�Eo���B��ԥ
�3�B�%r����0��a�e�3n�y':F�LbWXָ�.ҋ䱼���Kf����Od"[�����;�ϥ���`�C��C~n�3�v'�T�[3�d�k�#n���	�� �$��AU��I9���{����J ��  ���0�|���!g���P�4���~C�av�0��u���}�?C>]�� c��!��;�#0e_�|j�H�#�C1]����͙M�n[��KHw�|7	�ya9�ͱ��O��I^�T{k��5�h���旘�o����f�U-}��po�m�l�EҜ�f����/s$���x�L��w�>�^?s|nht����d���qw��A&����33�AZp�xO�w�
������˝'p�2�Q����\�yR�����õ�5�:��D���ExrsBd�S"\�r7�`�KNૐseb��fR|��OH.������͘� �fs!<�9�qm�����4�n�>~�	>�V�E�u-��二Le<�����d����걨 ���[���$GH�s;�y}s���O.�lx�o������d��c�����`�0g�;��;:X�I�J���5�	6p�w�������9�d�r��\�H3B��?:��d����Ƿ�r�1��\G��,VI�?�l?g�,�k����W�$*��u�&�l��g׷���;�T��\_�;DX�EL��c�Ǿ
ĭ
n?�y�Ѐ��! ����&A�A&�u�ޟ��\&�]r}���A�����P":����$�FG�ґf�X$�vI�7��V�!��Xpm]�:X���>�m1<��S-��Fo�����#�}=�ib(n��y��:�(+�B�ᲀ	\c�_ZQ}�o�|N��&�B�y����J��0y7�U���A��(�*_ҧ�����$� �G~��	'��xd)K29����5Yaa~��m��M�:,�[��� p���6Y�1�-�o����n��,I�G�Q*����w�tvt0!\� �s�C��o�����|8H����B�E���]�1��2(���q-���"ɓ2���;���;i�5�Ő!��z��D�� k�����C���e��Co�n̍������(�Ŀ}(,�v"G���!_H�$@���_=*���d��Zݧ��i.gBJ��߷e?�L��O���;=�Qn���] -���x���${���tfl,N���MYN �-�����7����<�@xZ��D����N��߮��������t!�<L�fP��5���~��4��q�/�+S�ō� ��/=�>�:�_>�z��}26B��v�H��V��_�L4�m��d�*i�X��x�Z�1�*��S�E�D�|�w�_
I�1�8ω�W��L��C�����vʣ x��W�I�+;�З����Y��I�ZL�������׸ �5�{�i���^Xl/�S+���{�۬v��{��p�m��(���ܫ�b��âGu���.��FZ�MCΙ�	~���U�Џ��8�1�=�@s]}�! ��x/L�~���8��:��X'2aX���y���^�4��X�S��m�㬵%���E�`�� |l�m�[����v�譚{��t�XO�8G�eG�x�\Gr_L�F�σ?}��?�0�1���y�`��V�q��9^G�8����pj<IЀq�;�/ԑ���V!�jG��%����i!7�>�{_�\R9.W:��h�{�uy[�қy�l/�?!UI�f��k4�!����lB't�&��;����wx��wU��n��~5�r�3�|�-�����������Ey�g*��\��->�V�����!�ZǸ���G���L����>�֗�sG����}(.Urߋ)`RN����7:~/�oy��ԥ�ߌ���f�N�6�C>^����r9Ϣ��p/}�O����?c��#������2�A��Ԕ��$���2%)x�˘4���M�zgtpV���t���.h �t=A6y�~��B��~jEXH?�>�k�cA���ԣnuU�O���=npP����0/�Ɇ�t�����Q-;e�P��܉yJm��AI�ˏ�E&����l���bj�A��v��+��v�Ur���~��z����1�����4���y�/�!���$I���2��V�Pp]�$)o|�����'d?����������8܀�R؉jp3�S��2�Z�W��P
s����G�����i�c^���W�������:":�.y�\ptȩ���{�/�;Fy�:�֨g�E���w;��[_����1F�Zr�}~�ɛ���K��,z��8��]�	���O�}���RDC-��G�~���c���7G������u	��,�yU�F�֏d%���S,��t�<ɹ65�������tj�i=�OY��}�WȫԴ��.g}�9=t]"	'�,��c;��y���%�����=���ϒS��#�����/�����D��o܈�B�}�-̒��l(gm��5��ͼ(�?�^�г x�;��^I�Ke,�#�6�|���svhho�\^��+�I��~��_<�MjP�E?1�S��A�~��P��D�ldX��2ct�.��c��\Nd�R�k�`�ЦN�i=�M��`� ls��.O�LЛu�/����-��~��0`?��9�-�LR��Ƚǣ�-������� ҕ}p�{�n>&�e<?��_L�M�0}=\(1�~`�����1HN����k7��|�����n���sl 9�1������/�&9�������O� 	ru�爋�z�������%�vxg$���b�f�o��YR�F���?���C��嶡��6����X���#���]�5�![8����Q�V���5�z��!��҇q|�����n��)^/��l�z�b��&�T�1?�}�9^���b���Eo'\Q�"}��؀C�|i|H�+�/;�)�
J���r����{��&�ۧ��̷���w�����ƙ��[ܚ�ՒԹ2p���~af)YC�4|������>P��9�o9F��z���ak�t�DA�7N��qr�F!_�}W��Q���Y$z������ޓ��W�|��A9B��.\�����.�#�5�Ob�<˾���yg����>�w6u���)c���a<��?���2�Z�C�/��ǎs=�����y��ȟ熋����M
�$�ꖮ����Y�2r�~a���.}��p|��_Lpu�����G��l�0�~a'��~�kx;\�����V�C��/:ɟ'��?�C���1R���ՐP&�n��Q����-Ә��t��*��hPA��=9*��@������d���J��ƣ��ߗ]��O�; �Ӈ�	���������K�p|��T:AW�G��H��A��7=�7z�0�i>�A�M�.���;Jc���Fj����P&g�1F:�w��7��F�RS��� ��B;�FR���%IO���.�r�ݓ��y��ܚL��8F��l��è��N�o��4�5��J�NR�+)�6C���7��(k��$��`�v�Ȁ��I��Ʋ�Jt��k�2}l�0_���rW#@|[���;���r�`�ߒ�6Z<��E��ՑH��\��k���������N���C�P����0���^气�y�/67�i�-|Ŝi�����)z��O���k_{��Z�A�p�����|.&�>s���R�\��_ [I��;��!/]��S�Ք|�b?j-���4��yow��nq~�yn]���.�'R�YtP�?@��|���I��A�������)#M9׾����klt�U���'��/�us�Й(%�Sm�s�^��&:h�����g ��M9�d��@���+dmkn�!�=����K�^J!*� λk|-u��04:�nE����*�)Be!:�Grc����d�d��g��������������V{=g���5:�6݀+;J.� �`��t�ƌɵ�"�;��Q�A�0:�[�v��AL��x\�џ~�b�%��D{B��9�q�o��o�}��S��+������07����(�(B�"S��V����ҝ�v �_�A�T��u�_��1��/@�q�]�kr;��[ ��ÿuy�O�~_�u/F��/�I�P�o>�<�c^�НŘ��T�$G�����R�19��mJ ?s����^ºA��2��y�_���dl���譩��@)�+�))U>:�����s�q� \͸���A����~�����	�����B=�"u�����`*� �U���)wp�����W;�^_�������R���(�B��$��S<\�$����1O�����ǣmr%�f|x}S�A�w<��P�W�D��^/�X
�V��;��Ts:�5�S=�-����
+�J+�B���rGoɏo��&&�`�f�6�/�xVz1���Ku�wv^V�ϧ�?��<��/��+�8�����+z{�9eP�xN�;|�7�V*��n�o�0��p�a���wK���v��U���0��b_��h>��&	u�%_�?/���ٲ��uV�7�!�=���_C[��]b��}�?&l�>*B[�Ŀ� ���&��/���|��JmjSC}c*�xg�c1<L�C��샼~��1r��+̷^����o �FN��ڲ����_|8S�2vN�Z��x­�Awǩz�*R�������������k/QG���_��$J0VޠyE깶�r�hJ�Oa�Z��/�Ҕ�W.����?7�����W�r����p��8(�1���w)K~�0���B���� �>���$/�D	�/�(�����	i%j��ݘ���O0WNa��ǯ߽RƓ�|��;�ع����+S�����o����N���sA� j��.�E��O�X&G���>�gq=}ؤ������4n����t���$;:��{d<�fU��Mn4�}>6�?b�����U��].?�~�	��8�ww��N�GwJ�?��3�C��}�r�p�%�8����Eݺ����ΖB�E���;O`�rj�Ȗ�������^W3�����w�	��t~�M�����.�'�E�\���K�ޒ~�����~>���9k���}���;O�{��2�SV�Z���ΗR�:SA77{Z$񅀙0m��������G�e�ӌF�k{b?h8y&�e)�Kk�>��<���zW���}ԝ'@�������cX���'��w��g ��C	��M	HP[�`�_ⵛ�����5��`v�%�!���(.5�F�����u��`z�A���[q���=N�����E~��N���V��g�EE?p}�p8*���bi4�8A��M��q��[Q���.I�t�w�����������̧�	�.�\��d\�`�U�.^���u�<9��p#��C��<.���/��u8Kz��^��7����:��>��t�oz@��T�6�N���#2��vF������v����z۶2�y�&�_K.^�|W#@+0۝'�
�D&JI�E�AO?��J���>�׺�� ����LPB�����s�Ò��$�ɀW,����$���N�~mԥ2��r��
6+����;O����U�A�t/��]OE#]�/��vf6	�l8�%�>�9jvy�s����-������j��b�^ͱ�� �6�?�ߴ^2R��{w��rW+��oR���J Y��@���dQLq��G���G���Mn�����Q��:�֞�4������^A _x"�I@3��I|���
����� h��9tg:�. ��yC���d�I|���"�/b��pۅԇ���"��cjr�:����Q7� (K��ߧҙ|����;�d�7����<��G.�)q&:��F��+�H�5��g3����l��6mo7�ik��v>8�&�1N�t`�2��Y�<�9�#cԕɇ�����g�p�M��T����|��t9�n9��o��$�_y��|�˷f�n9J^� ӯ ��r��<�$58ww�Gu����y�]:^����D����B��6=��b`�=�ρ����oH[8Zh���L@���K��nf>C
�G��'�3Ζ�8F�9��Cq�,w��x�G���ddo��+�'����I�#1p�5����@�/�&����	@ǆ��QJi{���VG�b�c@{B{��>ĸIs�# ���v)��E�M<�,�Bf�������9�����=�Ȟ�1�-�O�nl�����tu��3�t��_��ǂ��RG�׵g�4?��z����2J}�-ܹ�w�S��-��N�*�_��~F��j%@����QI>Hřku��2v�s�0?�m�3m�tV&�k�����10?������gP�nU�v�t�R��~�V���+A1u+�	Y��<8#�m���%&�����U2jxt���aWˍ�n@"Y�Uf[gIV�8qS1~�Q�qf�&	撣�f��
�]�x|��-��	j���{���5"[�']R�����I��쵴͡�5�]g)��Z8��4�����M۝�c��y@����KN5mG�rj��u��~Ʈ�ȟC |r|���Z�+C\��#��c F����ۣ�ZjB�c�԰���l�bV�̣>���XIO=�ˍ)]�4M�ҵ��f���z}q���ZY���5<9G�����
�D;wg�5�%�w�;_hL���[:"�T���J�)��������m���M��^��?ʦ~��K9/�_jh�mǣ��H��@�Mi��~����X{�1�VI���[�ѵ�	����]�j�<�Y:[��{�*�>o�H����똶]�ju��,�<Ӵݮ�������m����5MR	C}�)�;n��{���F.V�m�����}�3�v����<�&�S�|�}�~��S�4�%R[����� _hdڶ��Z��Q�2D!y&5'��Z��{�W��-�֩}k�Y-�o���2%�{��t�[��s���>�5R�y�D&���#To2Դ�P��>��l�����>�I��:�9	-Ƨ�,�q�A>S>�m��3�HF�3�ׇ���%5Rj��9���)v�j��K(�S{g-�xK	������/�`k��o �2�_�wY��U�cy�|�̏=�_�J�ݗ��h��5�JF�U���Fg�՛�����=兀�ZG~��@���z+k����m��#���~j�˙�y�oOտ�����X�}��9�
|��n�i������(��`�>��kyNm��6&���h��{�/)#y��TCm��p�Q�uF��q��v[˯��\մ]�kcT����5#����V�W�O}4Z���6o�cW+ʧ�<,T�é9�E���/�������LC��2�.Ҿ����WO�]�b��sR|��;?��R����;M[ee�V��N����^��m�|m6��d�Ĵ��>�2�v�2;~I�
��������O|@{��Gs��V�٨�l�i�ﴲ���H����Z��z1�B �S��F?ю�{͕ՋC�d-��~��)w����yy:���T�����z��F���~DG���'�uS&e��
�ӏ��Ų9�o�Ҝn�i�&W���
��6o�Ù���zwv�ݢ��jF4�%��er�k/Q˲>�z���Q.��Fc���f��J�W��B�����������:'m��O�m�ke�ez6߇���	ꌴ��J�J��9A{�j}��,��gu��:B֏�Vm�����vt���˦�2�\�m��kc�(���qN�:����z��#)���;�3��Tn���N�a:j����R�|R=��-�⩜�z�^	�ol��I���Ӆ��?���:;����Y��O�JCӶA{�j%���i�=X�6Y��r�B)��V;�W,�v�UU�d}�])U ��mj��ޒ�C�)׳�R��7�~5 +����I=�y���Fۧ�k��޴��m[Y�4�ܪwg�c��{-����Õ!ٚç:��_����~/4��<:�g7�����R���V�����/�M[S�3U#-�î�y�O�^k��v��>3m�S�p�
��'/7��}���~o�(c���tD�Rp�w$�>��z�N���r.꼲y棍?G��L4U��%�̓L�Δ���?��ݹ�u<���Rfk}��j<�V뙶%j��.�T�i�~b5����v�v�-���S���[ڴ�hd�o�k+���쥻iˣ,�΃wu|�ε_-��A�˴˩o��<U���iõ<l��I,o�#i���EtZ^���Ʒ�5�Z._T�jwߪUZ>	]��6I���E�SOTߴ=�#gm5��ܡ����O鬴}u��[A�k��,�^�_OU���riJ��e��l�e6OyR���a�������֗Թfu���llD�g�e���G�R�g�ݵ�m�Qsv��OKz=����zY���)�\۪���ټb�Z���}Ղ����:��5�%���Jg�͓��Fy@��A�2m��m�b�)]Ru��:�ט6蕶���{Tc�eXP�����nڮUOgyN^��]��&��dK��/��S���,H)�+�	ع-+D;Y���T�o��>ͤ����lv�fH6gZ���r��:�VS@�s�Se��sQ�du����/6m�/o�ic� ��V��>���K��2m��ڦ�6p=k3�$��r�zή���F#[���luG�[��^�
�����;״�&d��^I?�=Q��֏��X[�XXm	���~G�
�c!~�e?u��B�1t������,�7:_��hy���}���On�o���nl��d5�rJ�w_�Yecl���WJz����N�Rg[�iC-����vP�ߍ��2m�)��d���l�U��f�V@�r�iC�~/��.��6���y�i+%i�	.��w�Q�6�1��Xf����^�eiV�q
��TkG�-�FZ�����]�0Y��%���eI�^�I�m-�W}"l)|���`�����o���j���[=y��$������ʺT-cfy,|Z7�v�FA��TOd�*�����%]_ءQ�ƭ��BikTЏ�5m;��m��O�,^v� \�r�k��X��;eY�Zm���93�=ڸ�z:�\$�z<�k���բ�tV�^C@����B��#N�j���Hl�F���&�[֗������ߔ�:4���m��׷WտE��ܝ����wQ�9��ꉬ.�F[�y�]�w�-\���ھՠ��_�z�>��w0�!�X�2m�5c�Ҵ���o�"?��1MnI�c���ش��5C�>q�lK��/h�]� [��kd�6D�[��K�ŏ������������CHa'
���:�( l��m��������C9����#���F���lc(X��*-�B��ҋ���3�?���,�6g�9�A��'�}�� lu4�{LP�#i���V.�(��~?!�p����5��X��kK�׷XJ1y)�
W�eY�A�P�����K�0�m�˹��q�/F,Hm�����!1^��VҿG����~3�S����`�[�F_��-|F/��V:��^�!(@Ov��j}�M����Z�����"�>�T���N����|F�E�|�JO$����~�����П��"T>3����(��M�qi�I䑃��}f�Ů�CO�uot��-��7a�������r$D��i��$eky��H ~65����[P���\+��wy[Ƥ�>��I�cp�s��L�?ǡ�����0 3����j��`�$o�ģ���/4�&4�  �P�'n�����{�u�b�v��C�q�6�Ĉb�� W;n��=?���;O�^m��[9�b�
/D.Kh�W���6�5�Ӏ��F���O�~�����:�qg3ِ�ڼ
��k|��*�HL���V�o�a���]�i�����j�Ȭ����lu>�&P ģ2�U�����|���|�d|�K�0r�	�M��鲘c����2���mg��V|ŝ'����D}����;B�2֮vK��;/3	��r3����F���Ur����W|o�3ڬ�����E�/�x�X�:E���AH؛�+�w{fS�q��|XZ�O�w	�k�Q�y�%$'� ���&��HjR(l�P��Mr �(�I0B�/WyQ�|��DlvH�/�����x�_5�u��&^��Pn!�j����*c�p��M
��S�^p x�m	N_���24Q��d�T�Ͻ�;��dWxD_e�d�[�� (��������2�C�`�[��:�t|�y�� ͥ%�!�Db�ͤ"}�QWD�o��l�Y�Mn�_��7xA:���v���jb(��[��g��>Ƌ�{��ro;���$���4�|FneB��'̿��/�a�k+��8����^��k���β�s��PP�����ᯬ��o! �|��?vL�������:�|�䴟�J�K�����G�����܂2�v�"�l^��Lt�"'l�������
f�\��y���SF~ '.0������>h�������,ʍ�di�潟��0�OLtѸlA�5JE�1��o���*G���K���A���$�kbt𹿖��7����W`����E��>p?ʶ>X}!�8���j�z����8l!fȿ���B�N��uk8����vI ({0�b�t{g���{�t%��.?�N?~��#P���t��͢�K�����'�}�P�m��2É���؝h&_0���E��R���s(��3+z+��xPؽ�t��҈����ސ��[�oqM�o;�����_N�����.��@��Q����$@L1]�!^z':8�E�vҗ6��D�#ә�&@��i�Y�Ƽ���Wե,E�C��e��׻o�W�����59�/�5�3�f��Υ�[/���K����>$�������"L�\-|h�1�}\�����\)�F}q��lc_�
����׺8S��L�˗3��$��d���m�3��vN�pZ0��\ҕ��#~ROy	9$��pO��t�q1NM'�ҟ1���<\44z�+\_{>�ޣ�M+�3��v��ǣ^��6V�p�x�~��KN�J$��p��$ڣ��O���n`X�I8�C]9���`�O�g��뢃#aQ���..��˥	�d�+��������{x�U��0_��m�{|�l����M�#�9��wq�ub�Ox��^���������b^���"���	�'�5�J��͎�����2��18�=�[�V�E4p/[!Xq��?ޙ�}��ߗ,�����H���X��/:������˾|%,���k���L�ڃ�y������=��C���a��	^_o���kG�����2�������Ȍ��[�rL[R�7�O�Co�����b�%�`s��]N����Ʉ�/�VFK<9,)�q�\��$+��Ȏ)��g�@�V7���_��߇�oƻ��8'�a�MȋPmc����oɻ�<&������:���Gj�����<���o�%��M�����p�IN���A��-+\$Z��Q�p��E���)���O�8.�)��E�R��{XX�}����md���?�,)I������X77\����Mn�+P�x��T��]T�_vBZ��|>{=��q�{Ytk!�b�R_��['�Pz906��AUO�u]�M��e���S~ ]&��K���W'��Cc@�m��]�1�P ��b���-EX:9��4�u�k��H\S�2���{�
����9�򾩭L�?]��d������0>gns�-X ��s_�2�v1�/@<Wn���/�'�"�:��)�VBv�G���zr/�ߋB�:�x��[$�D_�R	� y����ۯ�m���B����-��~�[�	�����˧�k-B��4��~�S�Ǿ,[9?_���5R��_��޺��W�I�ލYّs�|?�ɾ|�A�p��j<�n�4��$!>�����7����Ma��;��3�"P�4��+�8n��|�YG�y0\@r^���7n0��R	�H��\�/�,
Ioz�[�@�Y%�i��	�I�MzП��n�,`l�7\�P�>���)�J#1
�O�^;_�p<���t	5�\�w"��֟���L'��_L�\M[��oa����*�x->"'k����R����p�Ћݣ�/]��xS� ���Ӳ������Za��ir��\��T:��%�y���=,���nH��q��������qy����	B�,k�I�1��*:�j��� M�ޒZ��Y��������,�A��
���Y-�\ۣR����pӃ!4���{15?N8���?Ə�т�}��}ი���pz.�׎i���˫�����&v̵aA�5?{�������.w֡������H�5���pQN]����CV��U$�������}.��W��~[�;Lw5*�������1�������_��ׄ�8��E�p��z���ttP����r�����ᢿl��[�|�^�y�P������99����=N?�Ƒf��w���+m�[b[oK?�Q�C���s����q�a����u��<i�S��S�����V���-p��yl*+ �@4!��&2l:�M�fB?��.���p������1.����Z�|�����2.�G�an��=t�a���g��Z�ů�I�d8$���D>3 ��?3o�0ܸ�3���coP������z��U����Ɖ>�V���צ��~D�6�qtУ�	�s�%y�����:R�1�u�{�?ҷ�p:&���b.��L�d����j��Stp(\P6��u�s�e������a�r�|�7:�d�2�5sI����g�ނ��n��9�/���#W��c0����-�����	v2v���*�%�]^{K�<���/��ؽI�oL	�c��g9�)^�b$X ��{��h(�I즺�f��%�9%)Z����s���������s��2���$��)\kS���~�L.<�	�i�>s|�3?�ob����C�xSQ�p|ۅ������4y5�n���S���~Q{iy��vbX�h��8�U���C��_��,�I����	q���q��TsNz@䧓������HF������Go�]�	�Q�>;��9�R��^v|�g70n\���ؾO����_
z��U
�V�|����&�`VL]2Q���w�~h�4b��{(P�cl�6���ǩW��r5����7���GU�o�i�I���=�Y.�	�������IF�ꇋ�V!!B�y�QJ|-S!��I%��QYM�pm�p�8�JawQK��&�u�e���`����d(��R�>��Y=WJL*�o2�<'����rc�#�C=�hg=�憯L���Ҕ���ϝ��E���z��np�<v����A�0ѳrs�B~Z���%ǯ�v!;�VH���/���}^v��no��;ҥ �K��譒_/��;<:��i7���b�`��ʎ&�k�Q]��5\>0��ZPG��f�.�-W���?o��4
k"o���u�/�cWr�a�4 ���9u{)�����!���۝���
����������iBA������"�,��#�u�� w>Q{�yŇ���9H�b<%���5�z�m�1��7a=�6����:FP�3��N��1����N�3�ۧ"��:m��J�	QD���x��2�����0���7�6ץ�g����~�v'�g]t�!|0�f�L��h��X<�g��r���6�RN���z�y�.W��;�ʧߕ+�_��^���ˏ�*Z0�\��s�O��(.�gG�<�?"����*�&��ٟ�|ӡ|r֡��Hz�ￃr'��I�������W@���O�X$�������*�BC�9\0s7�Z�;b|�vC����<c�z�B��78z�0�x&z�����c�h-�ɥn��d+���Z2ܸt��u��G��q�J���G��8���WU��G���H�	jȼ���*��{�������=��۟�1H����c���	��v���Go�]���+�ʷV�\��׼����?��ִ���!�z���\<@YK=�2OF>�W�i~�lA�7�>�e�qҊ<���L��&������h+�:�靎���{��v�Zj�o�?.�y������ue��b�d9r�p=�pơ�|�p�������1�?P�Uvqܚ��]J{{��g����($�gG�|�,)#i�����!���n�[H�����@�&~�弧=��R/z[��y�� �q��|�k�u� s�Ua}!�=��Y��r
QVNc�����������lW����O�x]v1�����	�oX��� j}�5c;�Sx�4�$�q��g^�2�4�|�GC�|F���u8U��HQ߭S���vt���M���G\�4<H41�	p���1:(����������~����n*�igt��9�竫�T��/Ρ�����t�u�t���nm�Ό��{CjR)�����&�Ч/���}�Ŷ�&<H_����n+_f� DLa\��^�'�����B���|:h2�Y����`���}"Ei�\Ab��F�h"�,~��A����]��R�1`�ӌ���ÈU�G�q��Xz�ß�׋��)��� �� �"�L��R�N,X�>S����wk%��L����w�t6�K���t���iIt��Q���&��+9�o��d������T��u\Asw���<��I�&Dsi�z�M^��R�0��6'�W1Z���+#�R{��'�'�ڞ���m���]n}/9�>�2���5L��v^�aB�����1
�wڿ�"���&���Y�0�=nH����32�A���Qvl�
���>�r�����]����$d�$d'�J^�Ѽ�7|*$_ҷ��,M^��5�8t&�K��מ�7�Y��f�ӌ�����.�߀�6���*���$�}�$|�J��m�sz�]�ݲ�~m�k[K=r�Q.ǩ����0��K���^�k���Ú�K�'�eޝ �M��9)�����v��bƍ�܂7���	0�c�`�̢������r������]��v`����z�q�6^L�#S㻺��m

��!0��N�ۦ|��!�w����($���M�*�B����Y����O�rb�N��	@��!L0LN9%:��2�ô�Y�z��y�!qj��􀳄c��nGM�HA<�j\��n�im�We��_�;?�v ������d��)цh)%��d��J�+g�q�� O�d6	��CL�����9z�ѹK��:u�����������w����5��\���iN�� ������2���&��tΝ
����L��q����31O3���k�%��h���ZRUn5��I*����<�;���<����;��?��\:�I"�ʘ��_��Un��ޭ]ȭѧKQw�@�}1�I �עv��뱕d��
W�8�Ѣ������$�!W0'8�7: ������ /-a��t�e6	����7���$���vs!�!A ���8(�4,�����L�8M��~b���<�x�� ee�Y��Y���Fo/���&�5�?�C{��5�nsF��5i`�Y�ޏ�8e�j؟��}�::�1B�S�P��Y��4�\�s}��9�����\>��N�H�����vL�u���݉	$h/����w��j��<ˡ�F���� H��(���v��Ii�T3�k�(�x�b�NPM�m3�X��0P���T��-���{/��3Xl��Zv��Z���,z�~�N�6NM%N5��2m�t�1m��*<o���k��xĴ�c������L�$�$>����
 ~o(�z�'�g���Ӹs�h��M^�`�pMa&n��ȳ�w��k�M�3�7��assp��4�>�b�,s)��
���ݹĴ�ԑkn�N��i萦0g��Ω�:h�h5Ћ�H��s59�fڊ�_�9�6ugH��Q�7�I
�����Rk�iU�I�c)&��r��|뀎�	3:f�G���~'���O1
j�SĴݩ���&�5Ax�0T���嶤C�t>7m�4U2�Jc����%K�۾�Z�F��EX+ES���:X�xW-���&:Km����W�z�hIA��G��6N��F�_��54&���V=�����ٹ^f����g�t3�L� 6���ڝ�7?�G�9ʈl�ao/��ꬴq�\e>�w���;´M�~�7u�i۸z��[�7g�U,ަ���Z���Qde*_�w��	���S��j���Ã]LR	J�!��� ��>d�����tV�m��a�'�F�Ա=��W�Vn1Ŵ-�;��s���뛤	���34~�k.�,3��"�W�b�vj9ۗrE��9���Ʃa��t�Y?gǣ�����a��؆�m�Ə-�4�r�O4��`ڮTRo�scI����q���r[�O�����ڃ�\�a�_˹R.oqNO��PK��QD�J�o}���;��K�ݲ$���5�X�i�����R>�������t&\kڐ'[��!^��m5�5�T�񈦐��<��A��#���L\-̛B�"���爵��ݳ�Z,�ȫ�����Ԛϼ�j��9�96��ռ֤)�WvFBô,;v�;�(��g$ ��kS��ӻ�6=E�%�w�iN�����_,�'h�|��bV�2������!�=�g�����2��j����I�Ռn�K�ܫ^��i��j�ݧ���^��A�SԳ�ܾ��e�����?W�!�أ���)10fq����ڠ�C�4����C��m����������.�R1�}٫���W�����צ���hj���)��1�ej��,����=���H�l�^/����n�����:냥���c�,�>H1��R��C:�w�Ԟ�\`d�a�-S��F��c>�ޮ�i;_~H��4�Y�Y}��~�ٳ���X���8U��)D�e�������*�j;+�טw�iØٙu��^�
�����)�B���e�c��6z�W�i�[����6h>,Mx���r�B��L[Y���]4�kfڊ)+c�
�_�V��گ�c�;��r$ȭL���I:vF7БK�s1��G�t�1[}����϶�_C�7ˇJ��y�i:[֙��t&؜n�����#�k�B<"�R��e�=�g[��H��*S��m��1���+�w��l��Q������k�2m��:�6=�jK4zۘr����H�����Y�|5�<ڬ��ڊ����U<�kږ�/�>qQJ�A�m����_��Da�Pvn<�9�	�V*����͉hT���z;���ҫ�Q
\�������c%�[�=dA�#���zc�mV�H�R|��w,�t}k�~����Ssyw�[FIz?����*ą�_��_{6ː�a�N�k"h1>e��զ�_/�s�A�`6��櫷��L3m�_ZMu�Z0KE�u�X�SW-߲~���>�j>h}�#z��wf��[_��b��e�m�9�+b���� �$p�m�'e�S�
u�;S����qVk��ݴ���K�	~U/�ʴ��gJ��#ǆ[�G�R�`9�	�������)2��W.`��ol���d���	@�q�ry�mΖ���3�x���"�GV�[۬v�N���u[J������{�b��%ߦ~����)��%�Tb�(cu���|����53�q�
e�Vh�}j����xvi�h}Xa�/67?���������׶��p����_��I���6xr�wU/�%"��N�&ߗϴ5�})E��Ħ�m��NE؛���:ï0mg��ڿ]�l��]�w�����Vk閃�*�Q��G%I?���Z�d�VOsĽ��C��&����v�ږ�Ru�˙6ܫ��I��\�����1�ݦ��z|���w�M[=�/�o�Q�e���e5h�v�[ټ��fQ������/��O�j$�:�I)K@.�a�UW��_b3�N�퀜���[����{�i{K��1���Z����n�o���>=�<�k�6O��K�m��B�fVH:~�P�a��"��#�Јb� ��r�j	��1V��͙��l��>�i��l�Ʋn�V��LG�ӆ<�r�^2.�����զ�u������)}��e�^o�4��+,�G�����ޅ�W�[R�8�*/�ío?K��*�7�_[nq���5��9ɴ��y�;D�<;�i6��nc�tm�7[So(������!���xy�zO�����`}"rFk[�6��n����V�h���օ���&�$]��/�޳�>�^_�5��>&U�;�ٮ�{�e�L��Ϋ�#ZN�LY�ժ�;����dۮѱ�kInվ�ܴA���s��X�i$��Bq��6m�g�ҽ�?볋��uء�=���������Xg�]C���2Δ��ـoX�}�2�3L�p����6䑖O��f�K�گw2ô�{[^�<���ko�v�f���gî�_#X���>z%���ըj5U�������4�5�[i�r��Z��iؐ����HZWE��q����sq�I�ym4�X�>[��֊P��ǡ�2mm�[�-�F$�1 ��σM��b��?���=o���z���M�c5�3��$K�c@��z"���+eO*��U�ִm�tlD��r�]��l>�Y����֒^�1�k�~U�]5��f6f�l��NN��S��f��67 ?n�0�֦��|m�ڠ�I��Z�
�}�iˣ�dc�~�Vk������G����/Y&S
 ����v<~Woo�����6�@�a}'�S;�y4r[5L9��i�W�S��X������F~M���C�X>jn���2ήL|v�g)vjV����]���I:�S؜	^�{yb�]μ.:���b�&���hyf��V����ɫ�
���Rww�@�`�� E�j~.����M�e|K�7�y1��S������,�Ds�t'I_�kR���%Ћ.��cT�f4��޸���Ij��ł2�DoC���[X#�DSi�/i���e�)����C�!``:�D�����l�;7:xē�ržV.�"~v�@}
V&
ȱi�����$�G9b���l%��֋���$��7��R��]Y����*�'�n��r���i{�"|���G،�2�
� ���a�T���I�_���&QA���=�^�!���g�q]�1J Mt�)��[��B�:��[���d�T�W�L��L�L��(�tD���6_@���y���������	,7%����'6�E��)Ź�nY؛��Y&YC,Zb��
��lK�����T��n���]&����X�n�L�$���far�#P�S+a��p�Lt�z>�;a���1�Gq��@�hh��q�������Q�\4��&:��D&ı�׻�4�O���� $���-���ܽ8��1��Ei�ky	����Y��>+U89~r��w[�#�B����)����3�4��).ن��k�<�4	,�%��>�+E�څ��D��;�9<�$+��X�An�@�(&sp���?�׆� O2���/��NJR����St�#��xG�c|Y����H�qY�������'�6�n�!/�ŀ3d?��X�ꫵ��yOf6	2��8g���6N�tw�V�����y_i(� �ͣ/��_|1�@�c� Oo�k��X��Eq΃���\'�8�������n�5'�;�9"��F�����9T�r�<�E��ϒ�N ����n�]�AO�`�]�b���b��0$fluQ��oțFy��R��]��D/t�"C�rKN|�iGr����^�ˤs�+bn,1<�S���$�'�oJ��g�o�m�01��P$��F�{����ʓ � '؂\f� w���[����ɮ>1� {sE;�E%�� Z�-������&�O������ơ:���v'��_���c�-S����俬��pQΛȋ�Ek�?��f�\H;_��������Ma��,��,Wh@X�-V���UtmK�͒��ތ�3d1!�#}�i�V �1�k}r<D���:
	���c��{�y-T��죋|RY[f��<�@�����&��V?���/:����ȝ��Ƈ�Ȅף�F���i���oKr��|�����p�k�9M~����+�cbq;�/}¼_�2W�.*���~��pä�!N�F����&ȧ�Ey�ϻ���	W�F��ݟ�q�`�K~�JSy���D(�����a��*3X����?�g�֧��/�|��hp�a�>�<��R���{�bi^Yg3�IN�wR^f0�L��3�}����5�/��DP�4!]�y;�2������t$
�U}�8'�����&3�����vi�\��[�8Q% �$=����碃G��8]��{6,$=�7zk�T�IK:F~iI�����E�A����l���:��=	�C��r�"@�l1����'�b�_��|b �{N��x����������o�_�p������_ax�߶�V�0(��":ȽC��v�☳0ᰄd������t�/$�B9_�-&�)�_`v@D���y+r�c���ݱ!�f�����e�.v�9��a:D%�������e��$B�ז�o��[$�Nr~`��	�����W�[�5��u�X �R2u��ʁ�A��n�6�26�Ō.�y;��ʯ�����fY4�+���ׅ�{�!aC<���1}����=y���
/��.���"l>��Ǜ0<�����su��\CƑST��tv����h���y����ύ�2�6��pJ.Y���t�����������E/���F����U:����0_I�r��Şߗ��(����a�~��"$�Q������ct�A^�}��z��;�<E�ߝ���.K0���[F��4�.'�J(Y����e���(鋰D:QK8nH�����]@q�zN7�K�ۏoq9�yP6�����%��G�oy:FA������SS��?�>��~c�{��y�����Pϟ���;焋�[q�Ί����j����&���B�jE�譅�( �t}o1��.�)���ٛ<���ɘ�1Z>򱶨�<�"�����7�����QEZ2_�����R��x�d�6%V���]R������0���~��9L��p���'��~��J�y+�C�/'�b�YLm�ðpv+}��A.�gJ!��~N_j.E�=f��t#s��g�{Z$9�CA��yr�@�l#y8`���uq��X�8�&�g�����L�������x�}���^kK{ο�X1Y��5\.쿟�x�s��R	��u�f��� ͩ���o�s?uq��� �G�S��W�r����	E����"�o��k�es��~<�������鍣�Y������;�A!|m�k�G
s��&}�P����__��1n��n^̖��O�	Rk�����	�|��\�1?�/6\!�9��C����}��k���B�]Ҕv��kH�I��7aB�����d�UI
��M�84�/d�U����J.}�+z|��~?$��g��O�\e��d̩.z@�3�%1�_��w�}l��Oԗ_h��ŕ�o����E�H��	PQ�V[z[�/h�_�N���d�8����	�������❃�}س��ؗ�8���S����z�'��\^k����=��q��[L��+8���b��҇�wJ�����/���O�!r��w�_8z�`,;'\�7�xX,�!5��O��'��y��_����3��m5��w�����8��a?���0me}��眍��.Wsȣ�MA|&��L�7|np�l�::h>��!���]����3PQVҨ/�}��AMaF�@�U\�{���@G�������M&���E4��;';� �7mdr:FG��������Ҁ6�#ܠ��{�Epi}R���%w~��c_]����Q�>�Z���t�G+)Z�����'/^>qs�/<�Ȓ���|.~T���n#���]�e�vqn�������CjS�5ՙa~�8�u�{��y[p�a˭�[1�G�~�������#��$hM�Q0V�_��̶Hyο��}
��&;��S�NKN�(%Uy����Ք1x(����z�"`j�L9�/�:�w����$����p�hQ�߹uH%�%9�Ǭ^�[������F�X��=6[hs�i���'�v�G0_�p��uz;��E�� _�Z�>�}$-9������}�d����Ol�ט�N�����ׅb.�n�������<�N�"���֕U$���ŋ�0_h��d�� zʯ�����&�ݸ��:2�{�m�w�������������!�����v��"MKBN�3�Eo���C�|�ۘP �����i��� �&�E7�/��"�>.��Y�v��yp�1�0V�����X�C�)�w�0�q�� R-ӆo��>���������~n�;��	�E�c����"�d���9�d6�5E@���]��:��;_�c죪޷��\��C�`	.�(���T|+-��A|���Kd����M��{�[C�^L49������n_L�$����B���gE'��Lr�/����\y�� �ϫl%�=��8� fw*D�Ԗ��Y��VO�$��j����8%zK����t�/C9O��]��w���Ä� �� W���!\ʻ��n!�_���/9֣\��t=0��d2���'���L��`b��`�����9�T0�~y�s(�_�����O_��g��p�!��4�>��m$��[e9��硾Q����i2�7�t�牺R�<�����R�>8cs�V�G����t:?z\Nb��ߌ�Cir����Cls-#�K�G���O�c���<�U�P߽���A������@a�>�TM���wg���1;��dA��m��%'S;|�/&�)�U���\e�˷��{>Xl!o�>*��<�~�q��	@?c��\iI?�kGe99J�ps���ή�7S֟�qX��n���_qy������70]��_\����Y�I�� �Hr�\A?9+ '���z̰���G0¯��$�1���Hnd��!�F'sZ�IB"���{�m�<ώ� \p~9�{�AG��
�t�3e��蠭O޻��5�H�/��6��#U�7Q]{������s�E�@�Բ�q�a��ȵ�n��O���s�#ǵB� ��å������s���eα_|��[z�V���������Ǘ��D�G�S�ǣ��
r��Ç)��w5�W����6@}�I2��ou�":��g�ϝ�H��eI�ph%�������C�<��"���ܼ���� M��BD���~�|�ouBm�߷��7n>��R�f%��7���X�ҏ��70�7r>f���es���C`�ɭ��Ca}�1��u������=��@�;�eқ<2+�Gub.�l̈�N^9���3�^~�lg��7����i�'�����R���Y�y�Lt�+`�?��:��/��9R�����'��l �y�q~��1��(.�y�C�@�?Ҁ��pӒ\�1���P_���ϡ�4�?}�?�Qf�Zwgԧi3�� �H��+���>��k�N�n�/���~��v��->�
��QW�o[���f����aCN�GO�M~s��ե �ǟ�&x;�5�w�T�� �H5Ər>Yl%Ř��
�h���Ύ��ӭ����6�����ʼ�n����:�僸-R�G�$�U/��j��C�-�>̟N���(9�>IEy�\ !_�%7cc�pk���W�? ��S� g�op��3I,�/}X���a���4|%�d#�BSO��J����?ᄨE�xӭo����"Dg�m�i�6�O��^�^��˷@'J����g�6�?�z@�y8���}�a�7"|��xY��v[�;��Ҹ|t�7\�&�q��w���Mf��^���V��{+�� 7�ېe����l��{��������?���@�����V������4�x�������g�;O̖�3�_e�k|�k;��E��݂x��<��wi��MJ����o���.:��
���/���B)����D��ig9��U"�v\e�!p�x�*u�Ӄ߯�"��vk��+=��;OԔ��w&�w����B9ȸ���H��p�' ��M%�LYO���k��$/�����{��'@c��[3����NO�6K)r���ZT5�Ձ�$�?�Z�����g�%�n;\��pz���ωI������h�������ߗ��>qy2hLq:FmYC����%;+:j|����?r���	-Aa)�x���'��Ъp�}�n��+A��1U����`����	8���Rr|�B�T����#���E�W}�x*�O������k�?��_����eG'\
4m,�n�&�s�;����ɸV�ײ��i�S+�5�7���&9���H6	j��E��`�V���/,�rq��s~u�	�o�u1���������Z�����tU�;\*�g�A��7����-�c��MnЍ_��-��.�j�:':8�s�gdo�蠯��r�Z\@��� ��u���[<+�X���S�R��w��;R����qk�Uu�Z�/��z�W'zQW��� l�bN��m���Ļ���N�ԩ �pڇh)նE?��\K���@���Y���S�W�s.rά�:�[�<���Ҵ�� ����R��q�{��z�T�,0M6��1/u�ٙ ������|g�}�+k��`�-r��?('�w�ud�z%��LҼ�u���}t&�ʧ���x=�vY���ƍ��J#�'z2���9���Җ����2�>v��<�=�@R�#���Rz���Zney���U�ם��z��L�4�R�1OM�.��Rr�=tf�3ܝ'F�b3[�����g�ld�0�=@Qr�ᓸ�@��[ng�����@y����y�t��2|�� @[̑���%��<B���������9�<��KBN�2���W�/N]/-8�tZB�� W �
�h"�WS����Ƶ�5tF�o�7�	��T-��J����2�);i��݆��w�i��[�#��.�Pf[3��]3��n�RF=I?����v����o��F��:�B�͵6m�կ�d|�rsj왒^�����k@�\2A��P3����� ]L�ɛ�3�l�a��(+&�����7���v���47�u�4gO���O�2d��'X�����Gq�9ƕ��2$��74��eK��b9<��GWP���K(E�5���\�Mi|y�6�_��r#�OCA� ��:���jF�$���`I���>
��Z)�h��^J�">if�z�=�7�i�c2AOrb���
ƀp����
ѐֻ|�G�FV���k`�\��I�t�mN=�z����5�TJ�FJ��hl���_�S�W�|�֜S���30	k1&)5�]����~���EAz!+�'�_N� �y&Ź�HZ����3Nq��sȎ�2�#�ژjxTV�M���:��$�!�S{ b<H�=��kicڞ��Ȕ��2˴='iz�^�FӶV��It=����m:7�<BsMR�*�1��,��J�6�$3t䬯+��g��r�j�.	_��}�y0�9:��4:�bm�i�P��m��jLno�J+6�@ӚR)���׫�6�Z�o[j_�1�����O�)���u&�y4P�h����V����zEn���.o�@g�G���<7�S����Y[(�Q�ƭ�5�aY��L�C��T]�˂1
i4q�N����c��?���U���i�V�}'��l�w�zJis�W����j�m��S���2qJ�C�aۊ��x�� l����#[�-�,��BN|w����0��"��!	d�I����qa\�� *OG��'�`�'�*.���� �a�#�-�"qBB��@H�@:;!��IB�_խSuϭ���w�CL��/�����?K���sQ�����͆�>��2Q�n�����e���l�Zp��R����%�V-�p�.�hY�n� ?�T�m>5MMtFv�ϭ>JX�oqS�R�����Hֲ�^�|mηx����5�sN��w6�!@�/Vin�ߎ��+�&8ҽg�������N���������po�֝��}�t�ӿ*2�*�ű�C�w���F�6�����ۂm�1׏�^qjP�d��67X�RE���^����E�fm�-.�1_~3Z��0� �����qل���Pߚ��#+����7a6�ſ�u����d���W������}�Z�sJ`*%(�m���Vcak������	������.�����;8�\�)i�7]>L�$���-��{m��Cn��~ӽ��bS��1�ҽ�G��r����P�$��q�1��.�#_�C˂o�'���oG�%���(f�tx��[���e��^W� ����0����kR9^�z�k�mx[pvm߅�j��%�L�,Yҵ��D�]K�>ex���X};}����,�����]�֗p֭�^��g/C_fk���6�֟?����_b��:ûs�甫��6�$p鰤&�8-U&�(���g����>�Wˈ����6��1ʟ��Q�����(�v�>�{�>�r��Q�l�|$�V�߆#o�C��ʎ�V��vΏD�i=p�'�@����(�V3�b��5�7��FNp��~�S���׎��yفp�;��7�� ���������v�t�������[�#����֢�>y(J�����d3�N�p67=
�J���m���!�w���*�#��2�}���Xߓ-��~$��ٰ�a��(�^��OD��`N��ޖE��m1��nr{ބ�b��cp6���98u�˨�>D�R�$�Uh�l��m�{2z�~���5k����[ٝ�v׶�v���u�P5��8R��|3�����xj��ޖ ������)N�������4�jG9A�'�	s�-���9�D��jw�U6�8������]{��G��Z#�5�	��}����}�|#'����SIg#��}��k7�C��7����{kk�w�V�~��F�(X�$���w��~��@�qLm��w[��F9�:�EWdKN*r����e�ٜ}�>���Q�}[{%}&;��T��6_���y�;�g��S�`}�(����p��_1�6?�5{�ODM����>��v��Q�afI����_��[nxsв[�(zo;�_����o���-wo� [���+�^iu�V��L�
�N�Y����9Tg���j�f����Z�=��<�#}��L���8�ű4�6��5Xۏ���ڜ��@?Fc���rAk�#'[����k�򏠦�-�r�3�KG�l����gV�9kwg��j�W6�x�L6�X~��|�^�F0ܽ5���'�Vfc�lL�j���^��bcy��'�71w��W�ox�7k'I��݀����ވ6��S0���[�<F��^M�r���}�:?�a���L���7�)8
VZ0�?���?~���?�i*ո_��<Q���N��k	�adbkKW�\�؂|������n���P+�X͆/����g�{�poT�*��8�=�k1��+�}�dx?���,E�����G�?�_�����gɮ���uU�s1���"�/6�<�r��l���Vx���^
�����Ѿ���G{j�﹨q�ū���/(	O�gQ�l,@�(?�����s�Q���fSnd�ԴnbuZ�y�G{I���M��r�	��\�=�q�6ĳב�"{����'�]��V�N�XQ�gs�����ۆ�,^;��o������ٵ�#p.�dxoFm;��>��b��jև�����e���v����w|�ΏL(�.��&V�Vql^�0���z��6:[�Q����Z��^�'�nр�es���gV�N`�9����m2��`�f�r���t��;עD���w�g��)��+��s��N7��З�u&�s�E��Ifb��߆�n鴕M�d�V�)N�BNu��[�xfy���޶�A�i���:�n�Ns*�D+Ct�ã�lLN���;߮���������hï�C���?���6�L����B���̃w+ d��}!{`�_`l}�|����H_���?���/���~\���%�]��������W�j�@��&�o�R~n���5b�e���.�~�D�`6�x=Z+�u(�6ߢ��[^��]��`c�cDI}ɉl�]���9��~�8�X�<�ǁ����$��_����Ep��-Q�������=�����A8�6F����M����{���<e%zQ�)�q6��Soj��7
�+�_����S�����sh9lM�#�����R��Vv_�-������u���*�ξph�7�Δ0��d���)�͇�}c?�c)�mIA���l�ß%�Vy����~��xw�I��a'��������D�g��sA�ᴲq2�;�%����f�h��^R��b6Xk��7����ho�H9�F$���v痃����^o�E��WqB��R %}����N+>�[��x�����!��$�����d'�����\��Wr���|)�F�/A$M��ٴ�q?z�e��8�B�z����g��zy9^���������C4�_3�"d�)�҇��Ň[K���	��AR���7�`����/T�$��I�t��f���{Ia3��y��*u@/j~X
;���YT��\ot��X@k��Ň�<�ŧ� gD��kܒO�8�J�#�q�,�s:�i:W2:Na�S";g�Z��O���i9K�%0��5ט�"߷�{(���(1��J�Lq�L��C)޵y#y��9�^�_���)Qy�Y���{i�t����I�c)���Y��;���m�w&�_�|�c�0�V��[�a�N%�u��b=���W�k-f�_�ő�����B��H
�3Z~�;����0���Փ��?*�.Q�v\��dk(�1��ݟ��#[�R�;���l<? �$ޣ�?'z
VO)>\��)��49�_4Ƙ���|I������E�o�v�H���ҋMG�m�(ҹ����2(8.f{�!�:�Q�06�}�, �=��������KR�F�J/�O��D�6g���u<o�ʍ�#�V�-�����}G��D6�r�*-�m�HPYH��-�6��>�ob��6�&j�x���|�7��<�H H��O� ��g��.o"���i�u�$�|z�Y�#;���W��<�\0�\���L��s
�ߓ ���T�9��Z����n�pbv�l���4�Y'At^�}�)�����1o���\6���=u�����*Ha9=�,�N��^U|X'��x�I�!z�����}�w�b�r8��+E (���q��~~>���.)>����N��xa��|��c�!Qx�!R�.�����8��f�;J
�d�?o|(�-�����	�Kˤm2\���ZI�����[��L���_b8�ܪ}|����y�ۿ_Jq�l�����Y���7C����^�	aR?3@->���ûJ�8P��~/��=�����gӰW�9Q�e98�t�K�Ms�,/�O��������P^W�!p�YŇier7��|�ky���u���S��1*d��^����7�^�kɓJnF�l�
ug7��8�����}�e{��|>�����P���3���U��)_��qQ�+���7r7�K>�FmkP���>qb9�3��	�����bgq�8!�Q�������r���\������Ê��Ȣ>�\�E�p��*���������Hx詹��	)����}n�"����e����'�{E�y�4v�-Rx��5.��9LP8��8�I9�٧��(�Vw�;PRe�Dx1/,)���@��t9����g���ܓ8�����j����O���,���y�>'6�bB��
�,�g��;����I���>�+�w&��VY@��78�k-7w�G�ϻN`]r�g��L$϶�L�B�3�,)�؞��/���v�<�C�*��D��
���2����c�|���\�#I�IC����9β��� �p�^�?�w(�����$��HT�*8�����p#;�� >�c�ِ�h�?':^���ür��qpזޔ+腜O/���a]��K�^�5����̇�1�gr��C�WwI���_m��LJ�)6˄iە��E�q,�Se��b������*>�*o?`_vR���t��OK!�b�M埕�by�7�xQ�m��o=�m�I��|T�w�`2�P�������8��/�^��/=���o��=��K�^)�bߣcE��w�U��g��s�Ͱ��/{����;4(y2���R'���)�kd�..>��܌�g�6'���P9���'d����I��b:~����r��p"�P�#Y��Q�~����s�
]��W���������|��Y�%��]�����KKg���cէ�(�/,�ͲNS5���Z�������|8����|���</�����dkJ:6�<\X.j}�|ܘl�s�^#9	��l�)p�����N�K����?_��{�<�J��׋��oy��i��1p2/=�/��⡞cs ���)�}	�VG�������|�p$;�%�C���%�7�\�x�2���1���ג3)XA���}�|���2.,��?��ˢ��L�P�oi$Ǔ�䋂?����|�딶�{��'@��m���|�|��Kp2%?䈧�?�'T����W'���*W��}Y�f)-]]���<dJ!�]���l+���J�x�����b��lO�*E&JWL�	��SX^�.7���Uܾ��s4��h�H��n5�-p�IŇ��xm:����g�ug��{�&R|z��!-�_��|�����|OK����w��/��G�|�i��7w{���f��xnOWrdb^�����2��nn_6�3�<F���ob�GyoM˭{gT]d���:���Vv{!�A����\�o��3�����T�n}n�oa�M6���}��B_��NS>@6Ne�[�����_���9��C����Z��`6��Gs������;���Vn̼���2�G�}<U���B�_�d����{��&�{����ѓ�;����#��V�Bu�+��?���(ۃC$��\a|��D-�Sֳ����A�����<�}��z~;5���K���~\���\��[�z���|�F�f?�jʒh"̂�ldǊ3������~�Mğ	�C,�8vu�w�c�Q2��6��W���{Xj�h
Zm�Ax����D�߱|�>�@��OJ����D����,x��M`<ݐ�͑�5�cL�4�|zX��.���o�l��c�ղ�.ƻe~�Z���Rp�ڷR"!y����ԾL^�)�%���[!v�ҋgM͒�o4� �r"�-lW�HL]���Z��D��k
XiG�(��fc��Y���.яŞR�F3�89�#���b_($��G��<x���},�h����(ٖ�ҘM�`��<�E<�G[`��G��c�xK��}���%�n9D�x#��7J`" 	/k�\��V�/��&Iz��>��Z(���bl�}cx�3�T�Sy�fv��g!�.�߄�~y�A/���������KxY��Ø@���=#A3�^}�݄���1���ׇ�L�����|0޳�cS�ܑl�P6~�H�%�7�oan��B��Vdw,�[���$�"�ٞ��&bĐ�K־^��F�A�Զ;�k��{5��;��)*/ھo�qx�^���_�S�Lb��,�,D��深�y�7���:�eѨ5�:��l�-�8��<��?�G��'�6<�o������8�P�-��D)�?���̑�dU�w��_6�`Lj��N�_���Oڗ��`4�[���i,�b��ſ�+m�b�G��=�۬������(VI�ٿG�}c�1��Py��m_ğ�
_��yQ�^��>��\�ofO{Z�kd���?
{eD3y���h���T���:��6M���K6~��(�/��1����m��g��}��{$�o�/j�byQ����!���o��U�O&�{P��ٗ'a$�U�����2�T�~sh�R�h�)�E�y"�i����Z_xV��
[��o��/��9���RG���C2~��}R�*�}�m_<~w^&w��*5�l>��;��"Y���/���=�����xE3۾T��%-��.���qU�3�����6��H�ɞ>$��dM��9��e�7S�Sh~}~�;��/��|oe>R����< ���#�T�#����o��w��-}���r�o�x�H�2�L�.�����&�x>�����/Q�����|��,��ofOWH\�� |<Df�4�,D���W��	�o%�Oxھg�g�󗏋���e��K%>M���~�tT�lS����%⏢�H�%ugXs!�|��
��{+�B�7�J�P�F�_�7�G��w����@^���N������J����"��oͰ�W�{�s��\�[�G����"T\�{"�o�a?�/>�}�w��4��0���!���I���w��7�G+a���+dO[�7_�%Ӆ�b�+�K�@緰Y������j���R�7?S��\�"[��52��=�zX,Ϸ�ye����i~��
�a���c��_��2W�#�G{��>�{}w���,�X)�T)ӏ;eS]��F0^f۟��^��mr�O����_f�T��4W�cV�>?��D?��]#x���Q�])�كu����j���}2�0��R��O,��yKZ�"_����V-0�寪������w��߬�-�/���^Y4��Wۗ�u��tȂq�>ƻD�-�x͢Y��J���F���[,xY���G�Ԛ����%�էD���I��4B�����,'Y�Z`ˋ���4�}}J1�j��l.7�����ܱ��)��5�/3�z�_�%����}B����}/ӭ"*�$*��:0��[��K��i��P�{X^�DS1��ư}�D?�o/�/��Д5��F(n���N٫Q��Ok�&����r��̗a<���^�J1�
i_�i<T����0o���2Y��	�$�%��w�35��l����	�R�K�b�5��e��)��^󏸿-b����U��@����=���z�%�3�?��x�)~i��,/�30T�EeR�����F�q2{�
�2�&Y���H�R�oZ���c���w@�w�x~�$x���o3�3�����q�^��k���Z3�_��̾�R[�b<���4��o�<@S66}�P���2��5�=b��!p)4��C(��V���o6�+͵�0�����z�j��g�E:��v�]7�������͔�=�xe**u�ŭ|YI1�&����^;e�̄j|)��_����Y���vL鳭�u���`���x�d~5�i�+�Ml1.��i��b��$�;?+���F\c���	:X^2[�����O�g�e�����[`�i,?���q���ke��xh3�{0�1���Z⿬�:~Z���8��o���O�-R��x�5ŧO�}�j-/�Oc<���_&�Y����k�O���w�����>_��sl_�����e�#2�������GhC��F������pj[�+J�����-�F/D�%��J]0�5�JQ��`��Vy���*�g��M����ȁ.*dT7����X^�ɦc�����(��V�=�
u,/�o��R��7��n��qx�ب���U���j\h8~��P)�R"{o��o5��o=�%��6�3C�x���ߨ}ɍ+�I��U ޟk��F���F/;�'��T��	�o�r"��}�N�6B��<�=*ŹB�=h�w%k]e�o�#D]K��"�h��DoL	����Ưk5�t~brkJ]p���oΥ	o�ks\�����G��n	���pgq�c̐R*�Ȟ���J6J4~v>0�jm0<ʏ��nvm�+���1v�����^��QX`�������EA[�moG�l6�n��j�/�]൹gt"y�+�<��y��b�ڱ�־`��E�[�ƪc;΄���� ��Մ���b�[���������Y�Le�y��u�
�k�`ϼ?�2َ�ޘ�����y{��}G\��o#ʤ�]�oZ�R���.�/c�f�.��T>ڙ�ns�|}�g�ZȊ�u��������~������*�m�Յz����n����߮}q���庴e�^׆���G<~˜����Z�׉�`�UK��J�J�6�;#�|�x��;�т����D���҂m��Lx�(���	3��E�ER\%� �Q'���e%�++/u�m�Fk���(ް�]ʟ��ϖ�`���~l��R�o�������ZZX+ϝ�;�C{��ޯK����.����pI�g[Bx�ń7õ�'<k����1�.�����`�����pʚ��J�} /[d�NF��g���;|;`�ᵣ<�����G�ߖ��Z7K]p���q��\.��s���9n�c�֞����By������诧��v�~��s���t����%�o^���H^�<���*�j�N�7��l���k�!��4~v>6��OU��A'ʋm_����q6�3��C��������!����K��H^��������lt���l��6���/�����wXF�?�����b3�vb�k۷�dǀ���넫\�֡<������n���������:��}u8V6Wk�ٰm�ľY���{]]��ԅ�9mPjCy��[�K�-=���A�72#�hg�֡�������6��*�S����qg�ۨfx���x>��x�ZTj��o��y[���8^�x��ؚ?R_Pl�f��]���������(��^;�W��+�7�#�f}<ŻV�b��սǉ��֛��f�#�o-nF���;]�b��΃D�x��k_��A>h�b{e�o�� mx���.�W�~���m��D��h�D�h_l���͝�Mя�����}6��mn����}��w[`;��t�t׾�ͽo"�#y�xq[\�֎2d-LLq������6^�s�������:{��틵W4�5�n���'�a�Q��nq,�7kc��&׾o�{?Ilnr��'<_�k	�ׯG�x͆Cx޿Q~T�}Y6 <�5E�=�;q~4͍_,[]�O�j�ᵡ=��s<~���c�f�>���6�z�v�n1�Wv�b<�ץݵ��np�e��ۤ�H?��ڃX^���_�����_4�uAnڍcjc�v���K��r�ww?_��7�o����=�덝�7�1�����5a������ _��lN'\��/n���Q}��['L�Q^�q�Նc0��}V�������
r�v��������g�����8�~��&����Kmx��!��x�x(Ώ�zgJ��0Q~�Ձ�ն㕶�NxV?���a)X���q~�0~1�#P^v1�/6^#<+�m�(/^�O������ݎ�k��_�W�پ�A���?��Ԇ���EԞ
Q��������B����E냱}��׆�ak�W�?��;m�֍��GG01�2�7Z���ϱ?��ێ��>4���׻��i���ھ�.v�|�^�GԾ!�P�Ϗ����ᑿ����[$q���t���G��=��/s���%��:wo�D���b'�?�u��t����P}�ڜ�۷��&�v�j�����#k�#y��A3]k��o$/���w�� ssD�R�|�ܯ-�3F��x�=X��ֆ2�����g�Ҏx��Ԇ�e�=���#�����Ծ��olV���Fa�K�b�����u�;H^l�ٗFĳ��;���Vy4&i?�P�W�M����'�w���JtI�������z."�qM����
z4=z~��-��ղ�!�<�x>`�</����0���!�W��<�>/�=_��#*M}>y�l0��V�)<!�yTΓ���d���M�yٳ�����S�����=?��;�V�	�3�(\<z�a����]��_���s�<���z�0޽��XȳQ����j�q>F��Ѵ�6N>�t�K�ۭ�Ј�a��1f�9�[*��tk3N��yds���я�� ��b�[�]���,b�xz>͙��+��6��ޏ�ˠ!�Żm?��x#n�d�?}��t�)��p�m��b��E?�\����i�B,R�|w<���� =��lN:�>9��o�qz1ޣ2�j;}c���~Ծ�� ���K����3��곾T{gn���,9O+�͑�:$X"{��w�#�;b{��<��=+��}m�@�@�i4�O�[�|��Ҿm�ד���S�����2~�Lk#��36�����I����f����҅���7�=��ě.�>+2D���7���E߲�9�$��gI��{�[���'f<=*{��݈����xJ�����7���y<���{��e�h�����M�x�D^��T��:D�P���8�xP�K,��"1!��h�X^���)��#r�����j{>^���x�E߲�a/�'����pY�|Lm_O����eg]=,�� E�����_���=������� ��Z΋��0P{���	�w��G�.��,+�i:?�>y�\,��|d�e��Η������[����F�i�q^���|.=�9:ox������"/Y�T��9��-��{Pڗ�����9="ƛ#�Mu��K���4���=��d�Oj�7�W�+��y�W������|k��}M�k�C�[9o$��m��v���S�7Û%��]�dū���}�λ��MD�R9����X�����s���k,��x���|d�w.{�G��< �/���GY���q'�#���by���3��#P�W�� ^��������.������N�|�E�7�ϧ�vr��I��������W�N��T��h��B��2^v~�=bO+�&<�S(��0��g2<շ��q=���3y(��ß�=�2N��	�ሺ���u�}1^f�Ծh���%�/���+�Ǣ2����w���T�.O��W΃OxÑ�����BTI�/a��"z�np!�y�,.�u���_�~���1z,/7x7H�*��4��P��_3{���.�#:/W�W��B?�i~��	�/��{��v���S<J"��ϦҾ��|��wQ��K�����Vb�aI�����4Y���V���4G$W�m
餫��Y�4ߏ��A�Al��+�C��n���7����_����Ɠ|o�h�����}���A�Ut�n%���d�cN�f�ޞ�����(�8��^z�G%7H��8ھٲ����M���R�e��;���M��].ׅ����by�ȋ�_�:���%�A-��f��S]x@◊���T�����O�?��_��Q���������	����T�ڃ�Ir7�O%��S3�2;|�Q«����V�������/x���'�kE�R��*�S�?��>=S�~jj2O&��콾?���1��_h.���g��>g���\��<GZC����Y�f�f��F��M��Lߦ��Gҏ>Γ��Ǘd)��y�k{��u=*�$���w����_�陷4�����B��>����>����x�t>&�9�?*5!��)}��{���&//><���A�x{
�^�#x0� ��F<����{#�^�����z��xѽ��ˋ^�7�+x/�7��"<�)��F<�W������xQ�"�^�I�o�k�땷xi_to�S<���UWw /j_����<�7�����~�ѯ/�7�y��nߤP^/�7�=/����x!�`�oOËlSxz]�xJ1�`��W���o'�����xO)�7��"�A��N���x��y�7������{��{#�^�������K�Z� �)�������x�b���yJ}�57Uy����o ��o����� ^$/������}�o��ۃ��)�}���4P<�>�ӎ��{r�lr��H#<��(^�SH���)���d�	�����׾���߅v;�ݺ�������ѽ�%��ѽM�^Gx���Fx��W5���}MU�G��{c�h��w/�o��Wo x�3p���7�K�T�����'<+ų���~��^?�/�n@xѽ/���Y�h=��}��W���x�"�@������ay��ww�o��E�����v^m��_�W[�jǋ��dx;����x�������������7�����]��_Gx��7���<�x�������Y���W��F� ������,y���Y^���/�ՈW۽o x�oto��jo��/l��E����}�jo_�gy��?<K/����M�����>��?<�����6�@�ky��v�b<��s�{>���j��&ǋ�ɚ����s���_ϋ���Bx�<ZO��,�s�������giO�x{���giw�x+�ຈ��/jK�ۭ�,/�Ռ�dx�o`�k�?����}{6�����A����=��@��^��x��x1�`�o�xM�����&���ވ�����/Ƌ�l����<�49���<�o����u��s�����v3<� ^po��q���;����7@��ވ���k2���������x��~�m�x{�z�k2���Y�`�E���55UyE�̅M�cx}�i���_/���>𚊛���/�)�~��7��7����ܼxJ���g.l��ģ�:��)��뢾xA[�����v��9�^�>𚊛��*��������`�Rx����7H��뚊_���i�Q+�^y�h����	o���o���_�ۋ�����^t�N����u^ƫ/�7���x~��v /����x�7��*o��<*�7�=���W���E�F��9^�m�x;m�b�^�������<^���񘧔����SƏyJ�/���M
�#�7��)xz���W^xQ["�^����xJ�o��e��ވݫ<��ވ�k�ٞxzݎ��������r��:T
TREE  �����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ]�     ,      ]�     -   ��*�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    $�F4]�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �߸OHDR�$                                    �
     S          +         �                   G�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     m      H�     n       �aOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       H�     o      �^     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OHDR                                     *       H�     x       �=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   |8��                            x^���A��Ux��*�Ȗ*�B�SH�E�$[y�7�'�#Q�]y!,{���l|�d������y&��\�`!�(�>��*�,�Gm�P�9�Te
6�QKF1\x6!U逭�B�(�#��*{�.XH��2���s��l��Oy�{�x��Wz��b��A�;(R�"u�Z�sT��X�+9���padQ~�}
�^�'b��TREE  ����������������C                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���NA�����T�0M���x �TB��"h�(��� �$�uL0�t�'3g�
�����������^8d��%��k�p�1���b�e�C����2���s��0���a��YgiY�����l�}��b<�� 6̼����*�,<�nǲW,�9�3�,-��d��y��w[�_����3��#���1ϋ��-ƈE@8��o��7�QG��#}��6�ff�n�6�ݞ�2jL�~����#
 5n��>��A���j����=���NO`�ۇN�6�7� mD�6�@l@j(�a~H�R*�	gTREE  ����������������c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^s�d`�Y�����v�����W�	]e`����pԜ�Υ���k�?�� ���fUx	��K)ù�������_�s�޾����x�&N   H�     w      H�     v      H�     t      H�     u      �
           �
           �
           �
           �
           �
           H�     �      H�     �      H�     �      H�     �      �
           H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      H�     �   GCOL                        B162920::wood_boiler_heat                     B162920::battery              B162920::demand_space_cooling                 B162920::heat_storage                 B162920::grid                 B162920::PV                   B162920::DHDC_medium_heat                      	               
              cost_max                                            systemwide_co2_cap                                                                                                                             B162920::wood                 B162920::heat                 B162920::cooling              B162920::geothermal_storage                   B162920::DHW                  B162920::electricity                                                B162920::electricity                                                  !               "               #               $               %               &               '              B162920::heat_storage::heat     (              B162920::DHW_storage::DHW       )       1       B162920::geothermal_boreholes::geothermal_storage       *       &       B162920::demand_space_cooling::cooling  +       #       B162920::demand_space_heating::heat     ,              B162920::demand_hot_water::DHW  -              B162920::battery::electricity   .       (       B162920::demand_electricity::electricity/               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              B162920::grid::electricity      @              B162920::DHW_to_heat::heat      A              B162920::DHDC_medium_heat::DHW  B              B162920::SCFP::DHW      C              B162920::wood_boiler_heat::heat D       1       B162920::geothermal_boreholes::geothermal_storage       E              B162920::wood_supply::wood      F              B162920::ASHP_DHW::DHW  G              B162920::wood_boiler_DHW::DHW   H              B162920::PV::electricityI              B162920::DHDC_large_heat::DHW   J              B162920::heat_storage::heat     K              B162920::battery::electricity   L              B162920::DHDC_small_heat::DHW   M              B162920::DHW_storage::DHW       N               O               P               Q               R               S               T               U               V               W               X              B162920::ASHP::heat     Y       )       B162920::GSHP_cooling::geothermal_storage       Z              B162920::ASHP::cooling  [              B162920::GSHP_heat::heat\              B162920::ASHP_DHW::DHW  ]              B162920::wood_boiler_DHW::DHW   ^              B162920::wood_boiler_heat::heat _              B162920::GSHP_cooling::cooling  `              B162920::DHW_to_heat::heat      a               b               c               d               e               f               g               h               i               j               k              B162920::ASHP::cooling  l              B162920::GSHP_heat::heatm              B162920::GSHP_heat::electricity n              B162920::ASHP::electricity      o              B162920::ASHP::heat     p       )       B162920::GSHP_cooling::geothermal_storage       q              B162920::GSHP_cooling::cooling  r       &       B162920::GSHP_heat::geothermal_storage  s       "       B162920::GSHP_cooling::electricity      t               u               v               w               x               y       (       B162920::demand_electricity::electricityz       #       B162920::demand_space_heating::heat     {       &       B162920::demand_space_cooling::cooling  |              B162920::demand_hot_water::DHW  }               ~                             B162920::PV::electricity�               �               �               �               �               �               �               �               �              B162920::PV::electricity           �
     
      �
           �
           �
           �
           �
           �
           �
        OCHK    #     �       +        _Netcdf4Dimid                ��/OCHK    �#     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �Q�;OCHK    �$     �       +        _Netcdf4Dimid                C���OCHK    ـ     �       <        NAME    "      loc_tech_carriers_conversion_plus   *��XOCHK    �%     @       +        _Netcdf4Dimid                yngOCHK    �%            F        NAME    ,      loc_tech_carriers_export_balance_constraint 5WOCHK    �%     p       +        _Netcdf4Dimid                �{|OCHK    b6            B        NAME    (      loc_tech_carriers_supply_conversion_all t���OCHK    b7     @       B        NAME    (      loc_techs_balance_conversion_constraint ����OCHK    �7            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint cӨ�OCHK    �7            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   u)H�OCHK    �7     @       +        _Netcdf4Dimid             #   !uOCHK    28             >        NAME    $      loc_techs_balance_supply_constraint 4�
�OCHK    R8     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint $��OCHK    J�     �       +        _Netcdf4Dimid             &     ��LBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �
        (   �
     .      �
     -   #   �
     +      �
     ,      �
     '      �
     (   1   �
     )   &   �
     *      �
     M      �
     L      �
     J      �
     K      �
     F      �
     G      �
     H      �
     I      �
     ?      �
     @      �
     A      �
     B      �
     C   1   �
     D      �
     E      �
     `      �
     _      �
     ^      �
     \      �
     ]      �
     X   )   �
     Y      �
     Z      �
     [   "   �
     s   &   �
     r      �
     q      �
     o   )   �
     p      �
     k      �
     l      �
     m      �
     n      �
     |   &   �
     {   (   �
     y   #   �
     z      �
           b&           b&           b&           b&           �
     �      b&           b&        GCOL                        B162920::DHDC_large_heat::DHW                 B162920::wood_supply::wood                    B162920::SCFP::DHW                    B162920::DHDC_small_heat::DHW                 B162920::DHDC_medium_heat::DHW                B162920::grid::electricity                                    	               
                                                                                                                                                                                                                                B162920::SCFP::DHW                    B162920::GSHP_cooling::cooling                B162920::wood_boiler_heat::heat               B162920::ASHP_DHW::DHW                B162920::wood_boiler_DHW::DHW                 B162920::PV::electricity              B162920::DHDC_large_heat::DHW                 B162920::wood_supply::wood                     B162920::ASHP::heat     !       )       B162920::GSHP_cooling::geothermal_storage       "              B162920::ASHP::cooling  #              B162920::GSHP_heat::heat$              B162920::DHDC_medium_heat::DHW  %              B162920::DHDC_small_heat::DHW   &              B162920::DHW_to_heat::heat      '              B162920::grid::electricity      (               )               *               +               ,               -              B162920::wood_boiler_heat       .              B162920::DHW_to_heat    /              B162920::wood_boiler_DHW0              B162920::ASHP_DHW       1               2               3              B162920::GSHP_heat      4               5               6              B162920::GSHP_cooling   7               8               9               :               ;              B162920::GSHP_heat      <              B162920::GSHP_cooling   =              B162920::ASHP   >               ?               @               A               B               C              B162920::geothermal_boreholes   D              B162920::batteryE              B162920::heat_storage   F              B162920::DHW_storage    G               H               I               J              B162920::PV     K              B162920::SCFP   L               M               N               O               P              B162920::GSHP_heat      Q              B162920::GSHP_cooling   R              B162920::ASHP   S               T               U               V               W               X              B162920::wood_boiler_heat       Y              B162920::DHW_to_heat    Z              B162920::wood_boiler_DHW[              B162920::ASHP_DHW       \               ]               ^               _               `               a               b               c               d              B162920::wood_boiler_DHWe              B162920::DHW_to_heat    f              B162920::GSHP_heat      g              B162920::wood_boiler_heat       h              B162920::ASHP_DHW       i              B162920::GSHP_cooling   j              B162920::ASHP   k               l               m               n               o              B162920::GSHP_heat      p              B162920::GSHP_cooling   q              B162920::ASHP   r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B162920::ASHP   �              B162920::GSHP_cooling   �              B162920::ASHP_DHW       �              B162920::DHDC_small_heat�              B162920::wood_boiler_heat       �              B162920::SCFP   �              B162920::wood_boiler_DHW�              B162920::GSHP_heat      �              B162920::DHDC_large_heat�              B162920::heat_storage   �              B162920::wood_supply    �              B162920::DHW_storage    �              B162920::grid   �              B162920::battery�              B162920::PV     �              �n        b&     '      b&     &      b&     $      b&     %      b&         )   b&     !      b&     "      b&     #      b&           b&           b&           b&           b&           b&           b&           b&           b&     0      b&     /      b&     -      b&     .      b&     3      b&     6      b&     =      b&     <      b&     ;      b&     F      b&     E      b&     C      b&     D      b&     K      b&     J      b&     R      b&     Q      b&     P      b&     [      b&     Z      b&     X      b&     Y      b&     j      b&     i      b&     g      b&     h      b&     d      b&     e      b&     f      b&     q      b&     p      b&     o      $A           b&     �      b&     �      b&     �      b&     �      b&     �      b&     �      b&     �      b&     �      b&     �      b&     �      b&     �      b&     �      b&     �      b&     �      b&     �      $A           $A           $A           $A           $A     
      $A           $A           $A           $A           $A           $A           $A           $A     7      $A     6      $A     4      $A     5      $A     1      $A     2      $A     3      $A     +      $A     ,      $A     -      $A     .      $A     /      $A     0      $A     B      $A     A      $A     @      $A     >      $A     ?      $A     U      $A     T      $A     S      $A     Q      $A     R      $A     M      $A     N      $A     O      $A     P      $A     X      $A     [      $A     h      $A     g      $A     f      $A     c      $A     d      $A     e      $A     q      $A     p      $A     n      $A     o      $A     v      $A     u      $A     y      {[           {[           $A     �      {[           $A     �      $A     �      $A     �      $A     �      $A     �      $A     �      $A     �      $A     �      $A     �      $A     �      $A     �      {[     0      {[     /      {[     .      {[     +      {[     ,      {[     -      {[     &      {[     '      {[     (      {[     )      {[     *      {[           {[           {[           {[           {[           {[            {[     !      {[     "      {[     #      {[     $      {[     %      {[     ?      {[     >      {[     <      {[     =      {[     9      {[     :      {[     ;   OCHK    �8     p       +        _Netcdf4Dimid             '   d��OCHK   ��     �       +        _Netcdf4Dimid             (     Bؿ�GCOL                        B162920::DHDC_medium_heat                                                                                                                	               
              B162920::PV                   B162920::grid                 B162920::DHDC_small_heat              B162920::DHDC_large_heat              B162920::DHDC_medium_heat                     B162920::wood_supply                  B162920::SCFP                                               B162920::PV                                                                                              B162920::demand_space_heating                 B162920::demand_space_cooling                 B162920::demand_electricity                   B162920::demand_hot_water                                                                    !               "               #               $               %               &               '               (               )               *               +              B162920::heat_storage   ,              B162920::DHW_to_heat    -              B162920::DHW_storage    .              B162920::geothermal_boreholes   /              B162920::demand_space_heating   0              B162920::SCFP   1              B162920::battery2              B162920::demand_space_cooling   3              B162920::wood_supply    4              B162920::demand_electricity     5              B162920::demand_hot_water       6              B162920::grid   7              B162920::PV     8               9               :               ;               <               =               >              B162920::DHDC_large_heat?              B162920::wood_boiler_DHW@              B162920::wood_boiler_heat       A              B162920::DHDC_small_heatB              B162920::DHDC_medium_heat       C               D               E               F               G               H               I               J               K               L               M              B162920::wood_boiler_heat       N              B162920::DHDC_large_heatO              B162920::wood_boiler_DHWP              B162920::GSHP_heat      Q              B162920::DHDC_medium_heat       R              B162920::DHDC_small_heatS              B162920::ASHP_DHW       T              B162920::GSHP_cooling   U              B162920::ASHP   V               W               X              B162920::batteryY               Z               [              B162920::PV     \               ]               ^               _               `               a               b               c              B162920::demand_space_heating   d              B162920::demand_space_cooling   e              B162920::SCFP   f              B162920::demand_hot_water       g              B162920::PV     h              B162920::demand_electricity     i               j               k               l               m               n              B162920::demand_electricity     o              B162920::demand_space_cooling   p              B162920::demand_space_heating   q              B162920::demand_hot_water       r               s               t               u              B162920::PV     v              B162920::SCFP   w               x               y              B162920::GSHP_heat      z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              B162920::geothermal_boreholes   �              B162920::demand_hot_water       �              B162920::demand_space_heating   �              B162920::battery�              B162920::demand_space_cooling   �              B162920::wood_supply    �              B162920::DHW_storage    �              B162920::grid   �              B162920::demand_electricity     �              B162920::DHDC_small_heat�              B162920::SCFP   �              B162920::DHDC_medium_heat       OCHK    �<            +        _Netcdf4Dimid             0   w]@�OCHK   x�     �       +        _Netcdf4Dimid             1     rҬ	OCHK   ��     �       +        _Netcdf4Dimid             2     b±OCHK    R=     @       ;        NAME    !      loc_techs_finite_resource_demand ����OCHK    �=             ;        NAME    !      loc_techs_finite_resource_supply �:OCHK    �=            +        _Netcdf4Dimid             5   ��[�OCHK    �     �       +        _Netcdf4Dimid             6     ��mOCHK    �>     `      +        _Netcdf4Dimid             7   �n�OCHK    @     p       +        _Netcdf4Dimid             8   =�(�OCHK    {k            +        _Netcdf4Dimid             9   �cOCHK    �k             +        _Netcdf4Dimid             :   ���OCHK    �k             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �A�$OCHK    �k     @       +        _Netcdf4Dimid             <   �ȱ�OCHK    l     @       +        _Netcdf4Dimid             =   �s�aOCHK    Kl     @       ?        NAME    %      loc_techs_storage_initial_constraint ����OCHK    �l     @       ;        NAME    !      loc_techs_storage_max_constraint ?OH�OCHK    �l     p       +        _Netcdf4Dimid             @   �(�YOCHK    ;m     p       +        _Netcdf4Dimid             A   ��KNOCHK    �m     �       +        _Netcdf4Dimid             B   �:�*OCHK    �~     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �TIiOCHK    ;            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �r�OCHK    K     p       +        _Netcdf4Dimid             G   _��DOCHK    �     @       +        _Netcdf4Dimid             H   ���'BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                        B162920::PV                   B162920::heat_storage                 B162920::DHDC_large_heat                                                                           	               
                                                                                                                                                                                                                                                                             B162920::SCFP                 B162920::GSHP_heat                    B162920::demand_electricity                   B162920::demand_hot_water                     B162920::DHW_to_heat                   B162920::DHW_storage    !              B162920::ASHP   "              B162920::GSHP_cooling   #              B162920::DHDC_small_heat$              B162920::demand_space_heating   %              B162920::wood_boiler_DHW&              B162920::DHDC_large_heat'              B162920::heat_storage   (              B162920::ASHP_DHW       )              B162920::geothermal_boreholes   *              B162920::wood_boiler_heat       +              B162920::battery,              B162920::demand_space_cooling   -              B162920::wood_supply    .              B162920::grid   /              B162920::PV     0              B162920::DHDC_medium_heat       1               2               3               4               5               6               7               8               9              B162920::SCFP   :              B162920::wood_supply    ;              B162920::DHDC_large_heat<              B162920::grid   =              B162920::DHDC_small_heat>              B162920::PV     ?              B162920::DHDC_medium_heat       @               A               B              B162920::GSHP_cooling   C               D               E               F              B162920::PV     G              B162920::SCFP   H               I               J               K              B162920::PV     L              B162920::SCFP   M               N               O               P               Q               R              B162920::geothermal_boreholes   S              B162920::batteryT              B162920::heat_storage   U              B162920::DHW_storage    V               W               X               Y               Z               [              B162920::geothermal_boreholes   \              B162920::battery]              B162920::heat_storage   ^              B162920::DHW_storage    _               `               a               b               c               d              B162920::geothermal_boreholes   e              B162920::batteryf              B162920::heat_storage   g              B162920::DHW_storage    h               i               j               k               l               m              B162920::geothermal_boreholes   n              B162920::batteryo              B162920::heat_storage   p              B162920::DHW_storage    q               r               s               t               u               v               w               x               y              B162920::DHDC_small_heatz              B162920::SCFP   {              B162920::wood_supply    |              B162920::PV     }              B162920::grid   ~              B162920::DHDC_medium_heat                     B162920::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162920::PV     �              B162920::grid   �              B162920::DHDC_small_heat�              B162920::DHDC_medium_heat       �              B162920::DHDC_large_heat�              B162920::wood_supply    �              B162920::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              �n                {[     B      {[     G      {[     F      {[     L      {[     K      {[     U      {[     T      {[     R      {[     S      {[     ^      {[     ]      {[     [      {[     \      {[     g      {[     f      {[     d      {[     e      {[     p      {[     o      {[     m      {[     n      {[           {[     ~      {[     |      {[     }      {[     y      {[     z      {[     {      {[     �      {[     �      {[     �      {[     �      {[     �      {[     �      {[     �      �n           �n           �n           �n           �n           �n     	      �n     
      �n           �n           �n           �n           �n           �n           �n        GCOL                        B162920::DHDC_small_heat              B162920::wood_supply                  B162920::wood_boiler_heat                     B162920::SCFP                 B162920::wood_boiler_DHW              B162920::DHW_to_heat                  B162920::GSHP_heat                    B162920::DHDC_medium_heat       	              B162920::PV     
              B162920::grid                 B162920::DHDC_large_heat              B162920::ASHP_DHW                     B162920::GSHP_cooling                 B162920::ASHP                                                                                                                                                                       B162920::wood_boiler_heat                     B162920::DHDC_large_heat              B162920::wood_boiler_DHW              B162920::GSHP_heat                    B162920::DHDC_medium_heat                     B162920::DHDC_small_heat              B162920::ASHP_DHW                      B162920::GSHP_cooling   !              B162920::ASHP   "               #               $              B162920::PV     %               &               '              B162920 (               )               *              B162920 +               ,               -               .               /               0               1               2               3              resource4              cooling 5              electricity     6              wood    7              geothermal_storage      8              DHW     9              heat    :               ;               <               =               >               ?              wood_boiler_heat@              DHW_to_heat     A              wood_boiler_DHW B              ASHP_DHWC               D               E               F               G       	       GSHP_heat       H              ASHP    I              GSHP_cooling    J               K               L               M               N               O              demand_electricity      P              demand_space_heating    Q              demand_hot_waterR              demand_space_cooling    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m              ASHP_DHWn              demand_hot_watero              wood_supply     p       	       GSHP_heat       q              battery r              wood_boiler_DHW s              grid    t              DHDC_medium_heatu              DHDC_medium_cooling     v              DHDC_large_heat w              heat_storage    x              wood_boiler_heaty              demand_space_cooling    z              PV      {              DHDC_small_cooling      |              GSHP_cooling    }              DHW_storage     ~              demand_space_heating                  geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply        �n     !      �n            �n           �n           �n           �n           �n           �n           �n           �n     $      �n     '      �n     *      �n     9      �n     8      �n     6      �n     7      �n     3      �n     4      �n     5      �n     B      �n     A      �n     ?      �n     @      �n     I      �n     H   	   �n     G      �n     R      �n     Q      �n     O      �n     P      �n     �      �n     �      �n     �      �n     �      �n           �n     �      �n     �      �n     y      �n     z      �n     {      �n     |      �n     }      �n     ~      �n     m      �n     n      �n     o   	   �n     p      �n     q      �n     r      �n     s      �n     t      �n     u      �n     v      �n     w      �n     x      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c` c Nc�b��b�Dt&�qf&-E?|�����?><�����o^�B�����@������� ��-2x^[ǀ����Ct0�B t0��m(��? ��?�|��!�㇈�C=�h{{�� 6�x^c`x��Ç?>���  ���}}�}�=�� �+x^c`x`�g��ޏv&�&�v�vv&?�L���A@L {kx^c` >������z{{�z <��x^c`@떠�!��]����@U����6(�B	�8��]? `>�*��b;�C �vpp �2�!nx^c`�~��q���� >ux^��f`a`X����ݝ���C��*�)S~����� �3
Sx^c`0f`��?|x�`oo�  -��x^c`x��Ǐ@ !�4������ �x^�f``���� �@ �x^cc``���� �@̏ėb6$�,_
�/̀�_�TG�x^cbg   I 
x^3JY��������� "��x^c`���@�
P�����2	��z�� E@f}= �V#x^c`@��@�=�8430�)tq�g`��\��A����"�rG�e�U�����ၐÄ=<~���?R"�OI������Q��� �)bx^]���0�tD���⡋��O��ch���?�VQ[8�9�F����j&��Uw�-\�^��v��5�~�6x^c`��Y&�$��V��Q� ���@�x^Uɡ�  P�� ̗�ŭQ��l�@RCZa�[�s���{�)�o�a��=�!�R7�'�\גw�vk�mִ&�b}11�&�Z���0����m�m1Ř\����3�3לk�����^�R^x^c`�`�@-P:ȬG� ;R'ox^c`@���T�8x30)ytq0g`pR��� ���0H�Co b~�׀���J�u��/:�:~���?.=������?>\�Q���D  M�0�x^�%�Ű���aG�\JJ�>C
C����H����]k�u�Z׽���
�}.ww������l��>d|��������aqUÎ���˗/=��ǁ-[~��b� ,�x^��.5���  �-                OCHK    �     0       +        _Netcdf4Dimid             I   'xcOCHK    +�     @       +        _Netcdf4Dimid             J   �C �OHDR�$           �             �          ?      @ 4 4�     +         �                   ]�        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              b&     �      ]�        r�5OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]�        �g�            _�            ~b	             ]�            ���OCHK    �?     �     L        DIMENSION_LIST                              ]�        ~��rOHDR                       ?      @ 4 4�     +         �                   LP                ������������������������A         _Netcdf4Coordinates                               P�     �           b��  ]�            qd	             ��pOHDR�    �      �          ?      @ 4 4�     +         �                   �G     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]�        ���OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         X&            o)            �            3�            ��            ��            Ϩ            _�            ~b	             ]�            qd	             �             �.�N                                                         GCOL                        a;                   a;                   a;                   f+                   f+                   f+                   f+                   �n     	              f+     
              #:                   #:                   #:                   f+                                  �m                                  electricity                                  �n                                                                                                             energy                energy                energy_per_area               energy                energy_per_area               energy                 �,     !              #:     "              l�     #              l�     $              e6     %              l�     &              l�     '              e6     (              l�     )              l�     *              e6     +              l�     ,              l�     -              �7     .              l�     /              l�     0              e6     1              l�     2              l�     3              e6     4              l�     5              l�     6              e6     7              l�     8              l�     9              �7     :              ��     ;               <              Ц     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              #ff6728 W              #6c9e3b X              #aeff60 Y              #ff6728 Z              #12cdd4 [              #fac710 \              #F9CF22 ]              #8fd14f ^              #ad8a0b _              #f24726 `              #fac710 a              #E37A72 b              #E37A72 c              #a53019 d              #c69e0c e              #F9CF22 f              #ffda10 g              #8fd14f h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #E37A72 m              #f24726 n              #676767 o               p              Ц     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              Ц     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand              TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�|<����3������L��tfr&;;I��t�N:Iڙ���Lv�I&f�$I��$IH�v:o��33��$��,I&IB�$��R}>�ǻ������x|�z<ι�s_���^?�����7뚦���{�H#��2� q�`ڭ"��F��˯_~���W4�7���qʤ��Ye7�.M����9�J�I��,\�|�q�WKd[.�_u�f����?�vqғK6֮�O�����%�y���y��xq�����}&�.M��.n����i��0w��%����`��f����K:��7�>��௯�|�ʫ�������s��k6����f�j�����.>}y
Oph0���\�̒ɶ���q���E�i��+T9��U�]����q�6���7��M�^y9��x�:s�K�5�T?�ƫ�˃�v�h�Ԕ:{0:n�*z��o�!sp�������:��?^���F�D��/�>��-y8�/��S�3��w�@��[�#�G=>xn����K�;�Ԭ������7�ν]W��p�fmܩ��۶�p�;iE^�M�Zo�虓?(^���i�|��}��V�=�������p�����so�"�w�N�J��z4���_�x���hΕ<�^}u.o�,fpc����5]��B�^[=�X�5z@1:(S���-\����Q�W�[�-�y�ե������>�X�����9����������Ė���ۢw9v�5u��K~�Þ�+�М-֜g�Ѽ���Ys��IRr0���xpj�,�e�i�]m����79��+���N��3�j��,�uo����&g�o�+cޚ##�4�gx�F�unA�¤����Α�>�:�f*���ݕ_������h	��/J���{�V?���?������#�;�y={yg����[�_���f�����T��ZҪ�+6�Y��t���[�!ޮ
ߪ��=�S�;�5+�y3]��lY*�u����ssx�n���+�2}+o�6~K��/X޶��!�▏�wO���t6��g����L{�ԑE�C���or�4미稦)xG���-��\s�w���T����y��|��\�T�.�lpW۟�&_�r5K$o��n��|�M�[���������MzC�mٗ����{cL����<���8L�h�3��r��rf�1y��<����9�Da�@�8д��"g�GG�����$_��,�}��u��+����]:s+za���G�B��5}Wh�$MY¦h�bޫ�5����ޞW|kVݠjƇ����9�+���5W�ٷk�����K�-�[��xn7>��m�Z�dٶ�Ԡj�j��[����t����<G8�,OZe>�Zu@���/��K�G��^a��/��"��l�l���O�����%K���ٲ�t�@�����թ���b'/�Ҩ��{˯3boƂAܭl�`��ⴤ\�э?h�����^�����q��4�&�
.�>���c�ۡ���ߢ�����;ɂ8��|���ݛ�y%�W��=�zc�+���q��#S7޾u㱠FZV�K�~_�+�-	���|���%�N<��A^C|`��Wmykg..^nY�9�T#�6g���񓍦��f򖟭x�A՝��>�y3�|����KC���8��q��������V]��<��ꠀ�ݝ�3	=�Z[/�dGN��'W��1��8�� C�*���@�@Cc�}� =� ������O�S�� b|�Q�p�yC!�r 0-(�B�Ӏ�"`q�?o���>��BM��lۉ׷���][M�K},��Y�)0w�>���d୏����u��B"���>������4>(H���*)��9�vK?#�?>lv�X��'� � F00��K�r��7 ��vAS����Nd1��4�L� ��je@#��~�x�3+��> �/\A�rҗ�}A��4�^��` ,)v���V�L r3���%q�}�W�C���ᑅx�{q�t/��gaǫ@�bছn��M�_�X�_�����P�_6µ�N(t>���CQ���o��{�?�!��g��{6 H�ڗ��Oa���{���H0�b�Ǔ��5���}�� �ɢ���ɷoE��Ȟ@�=��DD+�}���T`�|L�_�v٪�Γ��y3/����Q�[�椛]y��z2l.I���I��_���v���58���l��c��H8�k]����#l�����������8��s���
��1\ �\�����W��*��U����l�po+,fc���vgf�A}%I�~�їA����}�w�e�[� �1����^zY�[1��>Z�X��)�S����6S���no�&gu�x���������+?���(�q¢�a�o�,G��YG1w�%h�o`h�tb�� oڀI���"Fș�h�����-�����0��� ��b�rh��I�x~|�H�Eq)�X�|e_ *��
���)���R�P�,Ji�i+�%^�)G��x�6�NqI�S\Y��X"]��w�=�����DqM|��I��3�8�D���Ok
�T�~�_G`��u`Ok���i��E����@9��
�3�4�8�O���W�wZH�oH�7�ϼLj�y� $[�$��Hʱ1�#�:�x���M�߮?�<8�%p�K���c��_(/�)���n��z��$�?;~����x��L�i��k��Ӑ�8��� �l�XBmk��gc̈�7f�>�\ִ���,�&��i)��ܐJ�;h� �'����fyɽ6���̧��>�Tt��A+�C0nu��j����Ѳ�+���O��[�����z㇠���G��${����}��<F$K�����y�n���)�	Ev˿=�x���^���.ݘ��p��h��̟7~t�~��"��[�>�g$�]�/]r{�%:�c��^랰�t���ǟ�	�m����!O��%%2��J��_����M�W��\�ٳW������%��سii\���^�ͽIz7�g�52/.]����}����&�y�/�t����>�ۆDߟ���p�Nyj�j����wW/_�w(���mX��lOl��C7��0�~����w���6>X�h�3���'>Xa����9Ւ���?L���#�StP��Q�&��x���S�^k��79�8l�Ɵ�_ؒ���/W�-�ۢ�:5�hWw�����}l��;]�ށoRW~kc���u���%�n=���c��%�	�؏nޥ���Mο8�S�w�sݣ����}���٬8yMq��	���qN�A�=�?g�d��2s������C˽%E��|=]ҋdՐDx����eǶWl�T�<T%��X�'+�^��?�n�������M�w!h����>���V��G���}7~��Ň6}w�l�M�9��ɯ�4pWU̹e��~��Y���l�.��ea�0��ܾv>��������a�eU��Ξ��7~X��\Ubp��x��]-W������Mt`��z�f�u�A[����~6�-���_�׵U�һ��{�{.�$�[�l��_�-642����ݓdm�w����m�|�27n�e�ݜ��.e���_�%{ͭ�wr�*3�]�����A5���:��95_J��:���������z9x'A<e�o?���d�eq�6�}��8=���I���'J�������Y+����f߰�^�wByiЎ���I��n��U3륋�v:�N`��ɹ�𝨷��w=������1��ٕ1��a�O�n����liƣ�����;�����'��Yc��ɡ�w�0�=l��Rv��]CMC�2}������O>�����ͮ/)ӫ���s��h͛�[m`���|3.���ap/�a��K�����t�O���_�~q��g���;x+���(��j���̒�Uߺw��o�^\�{|}�������l��^^���{�����sٛ+��7��ig�	���Q�]�=�,f^}d�A�)��ǌ�����+\�͒�M��>:��w��OǗ�I�?kTt���ˑ�����m_��ik^�����ZO>���n���Ɲ�{�[���T�fږ��e�&J#l���;�X;c�$�,Ux�v�����.~�;���BՓ9�Ies}��x��8��������VNoe��hpa�z�j6�����^�?�g��Ir~���	#��V~�tq�!}���~��a}6f��o����ڝ�L�a�}�̎��ٮӚJ7z�V�Xn�{ľ�����[��n�[%�qF�m��m����8����Y��w�LM��������~��f:]�-]2���!9;����f�����e3f�0p%�C\�هT?�~�qଓ�ګ3������/�<_;}N��7��=����g��7��;���S���G=��[qN��`���]����e1��FO����<���q��lr����j0dL������b~k؃�7�ʿ�����,��m_�o���;8���c�p�����~���Z�>�'6���oد#p9��ς©
�7�F�[�Ͻ0��}�˪���q�Nj��~6so<��3mP�����0�]�Wc/�wQ���"���w`Va�� �'��qإY���|�p�be�;��>6������v^N@ن�����{��~�8?���K�܌P�h�q���g����d$�,ŭ�X<���������hO�s�,��_�+�x8��Ҋ�b�8����*0�b�C�N�+�`6�~7������ ���ê�=XW�BG[:��#�wXq{b�_���w�L��UK^l�����t��"\^�������ŭ����N��X�#�����˱pZ4N-:����`˅$4����KU�x����H�F����9(|p�L�bN4����{�=��Z�oKl�s�=4\��tV��?����h�W��͏q�H ��P�9c19�s�b8����J�i!hÊ�A��
ҕHd�xk�+����I$BR�a��r*��*�e�A��َ��J������Xq��8�w&��ͽ�n���9Hg���C�m	&��>0n\�Fk�^x��q��1l7e������WB�>�uRz��;|u>�����y]�{�|j����IG�o�Mu���G�=s� ?�<���7J�q��.��������7�Ľ�)�>�/^�o�����=|vp>��-V>?������/P(}"�t�u? �f�)������5�~O��g�k�>�����J糀�i�V@<d'HA쉧}�s9��`>H�'��Mл�Z�e���y�+��qf�s'��O�'Pb<�~���M��#��z��[��C�O����@��4��Sd�x�fuó�Z���3%^���{4��π6�YE���nl3x6f���NZ��k��l$YI7#��D��&����]{���O�.�!��7��Mt<L���y�L�>ۀ�4��[���S�`�>`9�k��Dt~Ar�5�<L�1��L�+����Nj�Q����p�x�K28���Ց����[����>_���DP��ȝ`D��bH�i�*{�3S �ګ�%W��m���c҃b`�p�d��A2�R�?���撹��z��4ǎ���q`op��5�&��x� ��敒�"��@��M�8���$�E�ܫ$�(�u"���'���G@�ֳ�&h��{-������n2�:�q%��#��~���� ���EqE�ҐL��&����O1�ױg<��4���6�W��r��S��ĉ�+�;�7<��j:Tܦ/�;��I���#Ő���&h����w"�(ޞ��s�$�S͞�7L�U�}��v�O��>s)n�iJ���/�&�Ȓ�le6��¼k�w��>s^��?��
�uy�����_�P4�M���0��3إV-r��Ov�h<�u���(�&�Pm�o���B�j��5����"òznaVW�"(�[^6Q�Q�/v�K�*u�M��X0�J�2�C��+m�%�1�d�J��)���f����
E�5z���fcƝ����FY�0����k����Yʲ]�e�EJ�����:+� @T���o�i�2�T��:7�NYT�n�ʒ���q�f-��i$G��T��m��B���@�u�;��!6�Y�F�� �[��"R�պ楙(��u��˙%�h�ӕv1��U������@�S��S�.�J�)J�uBS}vmj';!"����j(�Pf�,&�B�Ҭ�>U���5�Jfђ��kh#rJ��e�����?�:_�T��*�i�*u�%�����F;+�R��6W.raX47)��X_�2�3˶�57�,j�Y�v�RK��ԑ%�r�)�g��z�Lk�X:��Nї.J3lﴲ�`��7�Ҭ�DFCuʸ�,���Q��PȄu�lC���p�ű�d��A�ܨ^���*k��TVnm�����%��r�ɢ\���Q��֌Y��T�Z4�:>[ 2p�G�J3����R���������r3+����[���/�5��2���8'sYy�!�٢$��Պ���6�JuF�_V�+H	�y��u�,r��P�g#SfԘ���^��gs��~�Y�Vf��v��G��(��Y��"ԥy4���,E��2M�U^�p����_���X��}Y��`���G��g�o�֮�ru]۩AW oQ�I�drEbgifr�u��g{�NT:j���
:k����+AYm�������'c7W3XnQW})�]��e61����Ҽ�E�����G�芐���*��E�N�:�g$�"^.�3٢v#�̴n�9�^�(5��e8Y�ʍ�D��ʖQ!�}�L_hCN3��0J$�I*���3u
kna�؉r=���ZV�&b��*�KD�ڌ<yv6�a�8y��Y\���@f�7gD�����ɸ���P�̚&���k�E�qFyr�_�.K���"����-�Y�\'�^����6KQ��"a������ʂD�e�Ҩ6�~�\T���e��8�z�!=�V����땮eR]'C䜗-J+)Uf����
��_��M��Yzg�{�Dz��gI7;�o�_,Y+b�z��Jd9�E\YsgCj�,�����ЯdTfe	]ٌL��S�~���̮�R��/b:	Ez�jW���إ��y:{VUq���+���p/2N�S��֌��������Ce��ʡ&T�y�!���`!���Qp��Kˋ8y��5Vƥ�R�Ek��[�7�W,s*J�r���j�E
�Q]ZSPV��ss3�H�P�bmᕯW��Q��;`�e�2����Ou�6�8#n���zC]���[Jx���n���q���΄&��)�B{��5Ҟ����ĳ���?h�~�G�� ���0H��m�x�> �OR'�������M��7/j} +��������Xi/e43i_��%Pd5�WI��	�����*ɑGx��S�{	[]� |�	�����^�{P4�1g���be�q�&���K�&	g5�����K���	�i��G�V�F�)�t�'�Ix&�@��#�v����t����]�5��>&��	[� �HX�&�/� C��~#ۚ>�����Q����!�����焝���Dr��x����Y+��j���8��Z��M�'Q1��5�O�hiG��m��;O�̵ĺ�wP%��v���u�[5p�8��_����@�e��ق�I��o#� ɜ�\��Lw@�z���9Ȥ�V���ds�:�vtR�x��S�(�9���5w�cm�����9���Y���ݽ�US�0���$X�w��5�"�(r���Cf�"�|�bʬS����֊�O�μ�l�r�����أC��X�-gN�߃]��e�Z��(�#�g���M^�������Vw��u��ؚ�pl�Vl^�������Lf�D��{�\7�x���غ���#
�	�k#��1f����w���R�����{�>�	o��b����{;�rI�!��
��-�F�����	&^�����/�:��9_��
l!p�XeN8����"W��^�&�����-������Zhf�9�&��cTG��������A�P�M��u��p��L��	��= z�QL}I�|�3�Cy�Bx�m���ר�<xB1�J17�b����a�n���x �i��TG#�}�bȅ�t)Քr��r�a\9Ų��,�w��$�L`y��5��T���;��{#�]�����$�rj*��;�����'���Tc8�~T���������{ĳa��:RD�z��>Em�RmSGkE忙O�I[B�#	�k��ʣ5�G�^���@Cs~?H�,}���=�5��JZ�x���t�*ٷ�쳓t&�Gr{,�y��\�<�����'ʤ5CA�ϫ�ցr��E��mi�R���j��Z�?j��Ļ�֎O�f7J�_��+h�{�|�p?p�j��Tg��� �i�{y�yTO��<�iB����]�ԭbT�ckm١s��L�9j�d�`��L�w����p�d^���i�����ј�L��Q_���8kU�:�/WV�0�����z��\j����fi��U�n�F3��Ƌ��|KÔ�9�	��F���K�t�X���L����[�Sc^��d]a��t5��jp�azl��f�w�g��qCǣ���:����4V�˵����)߃��w���$O�#�c X�W�k��:.����^�՚f�O�5�����IvD�t�K[�&Y�m�S*���*��l��J���b|�bwkfd@�igw����aE����i2���p�+4�F��I}V�π�7�
V��6[��k	f��>��������������Q��5�̿��$�������c6"YL�Y
��e[�	u�w���[��Y�U[��{�M?�޻"�o��c�av��{WhT�2�#�*i��&���TFd��il]#3b��:����t�o�}QE_�T��w��Y�G�r���9�F�n���괮��jnM��B!�uL�u.�J��S���R���I�V��N��� ��V��ZI��FͶb�%��\Od�[U�7�Z�K�u1�,in�]���oL��g;�ӕ|�\�իg���#X>R�S��ъ���������:���z����i>W<6Zo��7.i�4MRtT�o7�T۰
�:�'�ԴrCE�Da3V��r�+h�˕�%��3;��.YM��	#�v���aAvaAqi�"N���������K�uk�.���mKJ���0�bqSqy�PkK�~n�4B�o��/��p�
�(5�aà�A��1�R�_\�b��5�/�M��9�dw�sj|m���j�q�VYq�+�$ͽ���k��,�*�G�e�~1%c�*s���ۀ՜�^XT��ė����k],���-��4m�C�U�bc�r@2��cȩ�S�7����T�\���<&\�$b��F�̤������`s��g��g�$��C3Ql��𽎸D��i�P/-*���3�K
�'��Ք4�P^Yj&�[�4�TpG5��W����}_�s�x�[� `�GC�U�ʫ���z#�5��D��H����L�OC*̕)���ivQ��k'�1�ދiP�`�jS�9W�V�ŷ+�l{�K�"܋�&+�Q� �K(9ae��].kˮ��FXe4E8Ÿ}&�	g8z4���Dw���%
����I0u��&V�D��
��	`�8����2��P{q���;�Wa�idTX��j���uN]e�Z]�z;7Ej����m�b�?ܛ�:P�((�̬IuLh�5�v���i�u�/1�I�c�
��>�r����Q��Z��d�|����ى~&yC�e^�	�^������f�[�δL&��������IF�s�����^v�z���Қ��$�4�K@A[������64a����u�F}`�m�J�
U��G[�N5�h�ɨmy�58?)n��7憇r������ҬL���lֲ�\������Kc�,�������������e K_��5�����G"����z�/,�;��j)��R���p�M����{[����P�|\b�&�a�8��KK}o%ª�	�)P:��U m�:�Gict��7w�f�1��m��֟5\��V�x`�1E�NqՃ�P�"���_2�4V*F����+��0��a�
�C�E)`���Qj���v��j3��fU��a&z�zan��tG�#��	��/�"+���L
�{Ě(���Ա�H.J�Cq$\Ƴa?T���N�
���E������^V/�z5G$8Py����f*}H�Ƣ�)�� �քͅ(s��2"���; 8���C��m�ߨ���Q}M!��?����*?�v9 �$b���(jAXl0����Ky�h�:�Y����Xj7�r]1q[;#h�X!��2�n8�� �`��uD���d8�Q��.�Xqʚ��VHDpJ��Q��Q�ՊJy�1Y���@�0���uB�=��ؔː���F�R�`;� 'O���Qn����h�uQ��?�&fB�$8 ����|��(������I�P׸�m�����$IC��ow��w�͎��ņ5�\�<{��¶�.q�;,-�P�G�x5\�U����0&m�(uCz�|��aj�v�c�ۘ�@����X�q�p��0���� ��:Z���J�~Ӱo��C��?��C�����x��F���7y�ڭg�#F�~�ځ�'5��3@쿵Mų{K4�����=��{���ωg���{�~zO�!�����,��K��T`����s�z��8
�����/��@�"`�:`���`K/�Cx<z-���y?���ئ:�i�@I<k0ϡ~�$��L�K���Yk'�ǻ���.�بܟI_�A@F2�: K����@�G�2'` �����٘k�x�����Nr��滁*e\���I���b��Է����w��g�@<>4y 9O�ķ�%�����&p�����#ğI<w�%�h�[�۾I�o��t`���#�[F6�?���>/ �����I~?�w'٭���u�'��<Fs+�mH��Tt�{�yh�3�_�r�����?d�c���s�4�G�ʢ��"���z4�ş��9@?���L��h�=d��I�w����v�!��B���'��JF�P�ؒ|A�ޙH�B>���Ivb�����/�hޙ@�>�$qOM����2��7A�dȟK(�$�>�.ėdu�qX�U���|iOc鸒t�n�ώ�{�c��4��m�*��r�I���	$�^%?}��lIy���I:��٫�lxVýE�IrO��s�_���&H��#
0����q~�@�@�a�=;m"7�nh&��������4��i����S_�M$�����[;q�}�&r��G��c�����Z�^�j���.`j�ybYs���+gv�?$Ur�y��L?�1ې����L���5̤0�\�Q����l2i�Җ����{W�d�g���	����ҍ���T6C�
f���%�^�%T�)r��}��-O;a_�p23%��/��_�ӠJ�f���������Ab��@)�5P���a����
���GU�3<�ҸH4ڟ��Q�
��W�����bmy�r \S6�Ҫ?j,�7wK�!}}�ɭ��Y�
��.T�^��T9(��|�����ɨ�e�����
��B�M�ja�Tm(e)��l�CMc*�F��ki9���f%PKã�f
�P�8�Y��5k��V��]�܁�*k����7�8�ύq0�ĉ�*-E�n�^M��6a��ʫ�x�����6s�:,ѳ�i��(N��3N����1sݔL�@UQ}^_�E�Z�jU�mC���
�O$�(B���Si�bö��dA{�w��*��A�!T��;�ژ��)�A �秇�+��R��x]_Zu��/�D���*���M-F*UI�8��o/�����5�~��!E�̠���Q���1��n�	L��(_Thja��[�f\۸�ں�9�a�o�
0��K��
i6�[Uv�p���ţ�o�i��0gVu�2���M����~_?��/�o; �UW0[���@q
�G\�&�����D�)l#3C,�kž|i_U�_��@_a�.p�0`�F֋Mӓ�B�<����ڸX!
�VY�3�"
�lQQ�Lkp���Q1�)3�F��D�ǊT
~W\��J�i�PUp��#)%jT�����[ �,�*�:�B�0�����(Z;:�z��T��+���Uc�~aG*S&���;2Uc
�[Evj3�-A<�ҭήT*Z���([wEs]a}ڈ�j(>E��f �ueV�U���&��c����xŨ�ƨʕ�d�M��m��Q��o��QG��r&�ڙ�]_��U��|����і"W����3��˦�ظ�P���}�{2�\����3��lC�j�~�M�(�e$F���snbi��¯C��O�۸v*fr����Mܢ(gr}�C,O�D�d�9*��b�xD����e������e#}~��|i�0����U�+��ZEBg�X�ej$4��o��3m��T�FV|a縱����i]�l$�}E��O
�g�(��f!�ޚ��[Ч���O�㫪u̶<I��A��Σ��-S�%3m��U-��j)C�*
�:�-�"��e]*�6)5̧�ν]�h.o�g��:+�� )�YbX�e����l��V��5&���Y��,--�m��6Y�����$M7�����Ċ�y��5%����a����QYQY��@Hf`E��1��)~̎���(�M5c�[F��ޥ́���=w8�pʔhګ�	�M�3I�o)�����/r��)�Q�d����.ڷL	�I�uўW<};���wh�՞���`;m�S/�!�x�m�P������}G�v�8a�U���h��縄}?%�21/�������M{��/&1%�N�m�E�S XO�A8"��/ 9�Оo��p,�-�'�YN�ˏ���I��2�����J�q4Ά��+�_���_�a�	�ǐ/��[	��0�$�Jv�0�!YLI�K�];�s�{�Y�Eyd��	k�"\�>�|��'�Nx#�p����?�+�a��ha@X�>a%׳�	�n�;��˛d��k��d���)��-.�ۋ ��Q������*G�B�1�r0�9��+�@�9��~&澇I����W��꽉�=�Ï�u�;�"�fΞ�y��A�����-�_�t�b+~��M��]WV}h������1$�"����k|}Z���}/��a^/6���"�;��� )NNn�Ӷ�\�~��]�aY�����yy+F3�YZd����=yx����H�dY�X�Q�G���6��?>w��3�KJ�x㵅+�8{K8/(����t4���7��ڿ7h���y�>{S=� ��8cI��/�$f��ۅ��>�>�,Z����N�I�x � ���$+����(�0A�8}%�܃����nG�vU쟘2�$��I0>.�|�	^��}�ȉ��O��n��jP�s&�v3����"�i�d|/��+��������bQ:��0��m�e��e�u��O�$a_7�ʻ�^�߄Y�6TK�S�����C5�o���P��P>Q�q�2�)�/Q�P�j?)j(����Ē�XP�|G ُp�	ŭ����s�j�H��S���G��1ՊO(_L��92����)N�i �LuF��ʥ�[�K{��;"�Tkr(o�;���$�f>L��kĿ%��Һ��x�M�����F&�_R�2�r���&�_S�Ռ��z ���o$�'�]Fu�r���sg��+$��	LO5��֢��~xS>ޤ5�5��I��=¨�|���!�&�zʳ�H�c:���ב���|Ok@$�%К�Ѹ��}����?j����{��'���#��;��u��<�yV�'Q����:H�
�5�%Kk�
��60u,*��(���O�����:��k�g�o�gj��`7�tL1� �}�TZy'<�%�JigSn��2͡�c��Z������m~�2/�]�}D����n�N{K�ñUz_6���Zh��}������^����Ə�����$�J/�@_�5��k�QB������H�>�f�2���D��T@h������Y���I1fQB5�_֘]�ۖ��v�|�_sS�����4�N2k�\�o��h��t��qg��o�L�Dft�咟7d�-�O<��-�WΪ-`%��yX�h����,ez���jn8���,kʮ,(�j�C�<]��m�(�mC���E�S�wi����A�{���:*M�|�M�c�����t��%���Nկ��N��܁����D�⤕~�g��x�ȹ}��I�"� φ��ܡN��<%A�;�C����ib{淏9��}A���GT���w_�W�o!��|Oa��[4��u3B�+߰�� �,�x�~��8+e�m�������1��;�ò%"�l���[�.�5�-��<�D����w��*�woK1Mv���|$�:?�e%P�D����5Փ,���E�F�bi������6��Q���/��k�S��8ی�3�j� e��Be�^�y]v!���/�U��)�H��4g��Ǝ��4EV5��˯m?��� +Q=�'��i�7�7iӍ����}�emu�y1nFi�Bc��k�����^o_��.kyy���<Mhȴ��:��{�z[mBb�K#ٱ]�vnO���4�^��^VxŸ�h��-<�BYЬ��i2��R+�����J�:��Ík�"���ǬMZ�������~��pi�&Q��l,p7n,�Td����5����ݨ���{hX+QDu�pk
�8	��q�zaj�@�H_�SeM3�*+�� ��'��U(�������i��r��1ZM�OdA�"�S�Ѣ5*IpIU�1���� =װl���ȮG�|C#I�Pv���h�>�
���4Ӷln@j��p{���U�o��U@��|,�պ7<�{H�_�#�vʳ�n��9��)��||cz+�JCN����k���v�ت��$���w'��TϮ�L6�N�<���Ў5o,BϔV������y�6�;'.��0c=�k?�M�	+�J�iϲ�Ֆi����d���嬸�n�p�'�QqE~F^���K�d9#�eU��D#�����T.|ɨB;Rn���揲[L-t�,E��K���J�ϲ�9��QY�d�V�^�&i�*;*A#��Ϫ�3g�)�p?Ւ`���Ns��H�ϙ���j�V���,����rN�(���ϵ_��t���ez�����an�,m{���a�i�����a�s٦�#���e��I�e΍l�������,��\+)W�ec����4�r��8�� ����s��P��w�k��i��sD�w�5%�)�?�ٚ��Aܯ�u�]G3j}��(� ����d�7�æ���Ls���,KA�OKj��<`���U�P��_�Ȑ)�����%u�5�A�Ez��EҐ��4���rw'�D��W��Z�H`�/F�s>8Zdd�E��[(e��-]͞�1k�@�<��ٿ��.(HT;����I��L!��C�&��$�Z20�Y�|C�~и5&ZG���	aA����-�(�_ُ0�6x���o<��
�ػAԙ�����
�7l�#��FJ$v[B�$D3�pK��!]Nin�iF<uH�փW��{R�E}� �"Wh0�0��a��E �����P�ۅ�(p��护�n�7��;VHl���j��q:��H��WQ3q�"4�Rp�:a�Q}�=��c`��<7��� �V�`�d�'	�W�������Т}مP����:�c%3z�����R�E'�ƒ��
�
0Z��5�<�e��p�P��
`W���V5":Phf��F&��&�
d�E�����C5\���>H�9�����Q�¬0���>�]��hǢƩ�c��U
��ҏ����ݐ�=�P�6��J��Fb�����az#�6��ք�S`\�	Ux��U�Վ�^<F�⃂J+��'ä7	�Z/�I�3�FX���_B���X�23a�v���K_cU��a�?�����W{��Je�gy;��a�M��~��,j!�V!��C�r��	�g���f�*�BNuH�[��7қ%����星�������ym|A�<�E��C��?��C��i���4�ކ͋������~0����<? ��Oo	�;9�ٽ%���a���x��?�	a��?|��Z�#r	'���?6o�+��;��W#�c���z:Nܗz����>����g�6?��}�oL�w/ ���������m�*S������TJ<
��d>rh��J��O�q_A�������9��I_�׀-��ߥ�*���|`7��]�G��H'����gc.Z��c �R}*pm��(o��<j���N׷N��:�����Q'��/Ϻ��k��]${-�@�/�~���Y�V/��.�[`>�t���Krݥ���V��,u�OG��z20��1�|;6����WɎn���F���B`�!�� �B�=J�S �m@Gq�C�S�l}��k��ET�0&�d����*L���o�� w
�ފ�]D�K����t�#�_f�]�e:w#[�)&�R)�H�,��_�ɾ��߀ud���d�/��oL��P��4>�F<��Z��F��;��nJ��(6S�>�o���7�Ԑ-w_u?{���<�� ���4�/�I;��e��5��������^ܤ��<��L:��S}G����n]��w���DNw?S�9�j��GJp�
>N'�ӽ���oE�����>O�k%?o 
 sj��L�&��9�5�7/���d�J`��g���������Q��B>�����k����4�����N��uΖ��Z�G���p���~�c٢�khB�8#�OZR�Ջ���(,61�ҵ�V)�{o����)bD#"bH1`$F�#�1"ED,�)FDJS�1b!"���"""Fڈ4�#M1E�H�J�"PJ)"b���w~��i/��y׺�Z��={f��ޟ9gs���4����Զ&*WBQ���Y^2����g&w��d֒�Yi����Hfog4U:A�ܓ4zo<��񔈫C�$+MRH����Z��aW;��7���T2�>,om���'�)5N�Z�g��$����J��m�;	��Ƃh����PCՊ���$\����6gz凷�i	�ЎF�P��D�)��Z��/W��ȑ�Zj�F���oVjF;�#�R��HO�uK������i�����RMn�T4QTBU�	5����}�a_"?4�\�[f��M�č�O#���jXH9���"��E+j$��v^�@��%�/�D'T�UE�4��V#�`���SK�M��[��Yx��H��+�����g� �5,�=%�.��Ri��|�[�S��ݵ��N����4:���7W.&ƻu{�敩�Fu_D/�xf��"s;"1�#2sT�F!([$�rj��N���i�Ez&�Z'��i2�cD��*>=�(��d�'JJk�4m-F�JF��k�@MN�0NtS���	��"Z����ۢ�* L�tďsޒ���xHI�J[���9��dMTs2���F���d��G�c�U��A�e���)���L�&��p���|[ܲ�e��q|���#Tb��+o#h�̻��e���QQ[�X���W*	ނ|�i��6(�0��j�N��42ON�g嚄�t�2�\B���J����v��`�$���Ե�M����9���	"�D�R���l����"�S^%��Њ�4�*ĔP�?�ϥkl�b�%�DyZ�%!�T"*	('PK
4I�J�Ҝ��; �g;�)����`���46�z�wQ'j�E9���Le���^�!H��7[`��h��L�!��O5�f�&�Em�R�?]���A��6!PFc	��A'���D���e����`�&�6@-�6��=��_��I�fh��,	U���m��ɍϒk��	�?O�K�+*E�~U��b���H�ȷ�E%��D��J�^ChwM�L��4��A�\������v3�'��F�q;���%��\Qnh��͉�;!�M(�u��&�H�jc�%�i��t��t�Hkj���t["%eJ��A��F&�5�v�Ff�X55�]+������m��7�dכ�aq
	:m85�WL��vQ�t~�"�cB[�&�J���rmƩi:w�pW?VW��:.9��F�*�j5� c��ڄ�:�^�LM�,prJ҅FMd����6���A\Q�q�F_���-�����ݽOs��5B�#��k��k�=-ңmj��f�a�^��q�5%,�@U9��҈�k���!4����]�t1����c�S0��r-	�ୈ�b�\�^8?�q���@�sC��`�g�8��~���ֆ 9��b��y��׾��2A6���+w#�#�ξ ��X"Ι��?����`{�(�b��Î��"Ī��uҀm�����v5Bz���˾P����%�8�|��9���?��#>� (P��#8wc�Z����|��Qî2ȍun#�7������e�@��z k3lys3�!���SϳA�u�#&C�| �Hi �o�a%�_�C��M'��B��)b*�s�zb���� �Y���r�F��a?���1c�D6����i��D��;%˺�>1v~���� �_��&��c3��=X��މ�!�u��6��Л(��Tsh{T�����\��w�!D��F���X�������q�J'�1�=� ����bN�cY�N8��d�!l+�9|�3�{Y�v�__�1W��@R��iG��Vwd!�`���:z�t��}1�7�9W�d\'�����������o��_��28��r͗���?�e�����!����2��j��ʵ��*��j�4���Ӯ�Ʉ#���~��AM��13~$��`媟i�#Mѥ�0���j�7�Hv�tG���7ze�)eQ�/����0���5s���T�����o��b#H�} ��|>t-�G�0��Tf�k���tS#�?���$X���t����ǁ�=���Y�r�<1:���c;L� ��Dؓ�E��!do�+� �/
����1����X�-�I ?c_�A���#��P�3�s�W�Ϝʡ�7��~�9s̛�aL��>1q�̇0��"�}.��n �`���Xw3��X~/��U��w B�JC����a<�P?=�f!|�=�E��b!��C�yŷ�G,�\�0���I�_�1���Ϟ����+���1���{Q�/0�@w�d�eXG6�g�(�1nm1O���5���0��L=�#�Ǘ��&W��ƿ��/1���ؐ���M0�`ng �h��b,�����c�U�e<�z/�84�!g2Ћ��m�A��g�2�a�:�y"�m0fj�\����/|����E	ڬ���|4��Y8��uG�#���E��x�	�-7��;'ו��GG���#��7���������!3"��kՌ6�!;����͵�0�Em�����>�A������G�b�K׎�J����Wh��`�����9�*[;7��t0#l_ą[�*˼&�3$m�Na���.���;A��SܩT�Eb���Z��y��@�����Ŕ���%��R��^R#�9׭�3;�J^��|\i٥q�;��<���as�bӻɷ6��4�|��؟I�a�>�t�X��k�Fq�
�?LK�����<]���<5�'�y����o�8d!�l�,�B�$��P[j��Np�6��/�[D�Jg8�o���roL/����.�N���ē:Ӝ-J����\��I�ɿ�Ww�_\}�/`|N�`�J׮���y�wX�C�����i��֞���ks�l��� h~t	�<��_mj�gk���Q5Gf+��hR͗���,���6��[U�$;_bR�.�N�-yDW\-��!)�W��?�(;:��x�Y��KU8�gy�e�of�r�60��Q��8i%Na�Yz5o,ZG�D�E�"Z3����e&���6~I�ҹ�L��6qg��v�j"�t��t%������V�1H�2�v��Zf��*�V���E��a��8���l&�1�z��p�`��;蛤��_Zre��ƻw���7��?Z��6��������8f�mcȉ�����]=C�f��*���(-�H��YJ"l|��x�L��4#W,�ʯ��b��eĸ�2b<�Z	��~��\�_�Mj�3�w�OfUz�B"[�=Lb29j(���8��T��-�6�I�^9�6�E��r���Df

�ՑY�$�w~����B�Z�������i�q6ƚ�R?26-������t]_Ic��n�V	����Y��4K��p���>���2��8���]:l*�lɩ.�]i�p{yQ(����v��6hxB�b��Y7���D:��.#$��b��?>P��me��'Z����
����z��Rڹ�bi����Q�4d\��7�$*$�/��a"�,rM��
��#L&��A�kϯ� nh�L�y;��{~pp��\S���Գ�쁶�Q�\W�k����I��y�����X�'J��5�P�:3F�oq��EO�����_��>A\���� ��R^����&���3�g�f�9�djdNWM���D�T�G�g(,��֥�'yex;���IKa�1IC��q.E�V�cQ�iJ�Ư�Fac��½-�CV�t��(��JY0�e�y����d�CQY�s}$7Q���Q)#O$mi3��P�ݼ��?)��OV?n2P<�*��3��h�)`���-f� �2�T�-�:��~_U�����]NmM���dO?�|�CN��GGO����$�2R<�TҤl��J�$U֮����ٰ�H	��&�m�#!Ei�����n�-{_QMG[-��#;��'�XōPXEE�ܒ���Cv] �K�O!5���Ԑ1�{W�������e0�Xs"��B��	��j{^_��46�:0��-�5����%�ǰ����|I�[ �ޅ��O���|��P'���!V{��8q0]�5l�o��J�Ta�Q�*��/��a�k�/�KB5$���3���(���a�;+�.���V"��������wJ� �i�AW3|-���}"����ݽR�m�~bH�+���9<S���W���#hd���1����!���P�eAd�9G<��rx #6�GT*���:���4	^Ђ�[�@��r6�5\���i)4T�Cc�9��fA_x�9@p�T��C��H'0j���ŊZ��3�J;9]�B8 X�4�����@��A��*�����t�KC�;$Փ���O��X1 �����P�@A���_zM�i�rʚ����5�@V��f��I�Q=6��`�q�FV�;���n�°��U���rN��P"T�A3��� �R:�J���	��	!Կr��ax(�G� X��ޘcG@l'�K��p0�l9h�s�T\	�fp3񅒪P�6w�E����K�e$��A�o6b�����TP��aTT���
�z�	C��;�� +4�6˿��[L��ᴔĥB�E-L��,��>���Zl$���T��C�e٪���_	99� Yg	�q��OY!�Q�FV�`�A��,%�4�n2���z��U:Xt���.5�U����T�̀�ځ�gd�h3^��M��5��������0�.�����ߡK q��?铩������j� �$��?���Beý%l��mx�m�7��H,�|Ϣ�-�z��{ ����Nk�e�Qૂ) �/�<��}��M[��߫I"ܩ �s��}� �Ln�C�kx^n �[q����:}���8H� Ğ~���3 �6��N�\�@��)6�Om}P_�;�eO|
��nP�mV��2}`��aݜة:b�]PO�� _@��80� 
m� ���%��L��Q���/��# �� �t�,�!�~�G��)��`�I� h��}�z-h��H��u�B���$#�L����t�*��{�&���{p� e�TK���m gQ��;�?U(�`�� �,�.����'?�2���6����O�����o�.�c�C Wd 3������:T����}���g�N����G|��ی��6�>�����!��C��G��c�S)�U��;f�e�6��'w�k v�x�N<�&�=�T�����3P�/ ?��*�:hԷ�a�f�:L��&�?���� � 6>����w �i�?�@���=���&��|u<`��b�e�}a�L��g7�k���7k�c_�΀�p���'��S�~C����m��=x�bI��`X{�o2�N�`������]���c���h�: ���	�?.��h�����#Ʉ�`b\ӧ��x3�t7�f�Dh�d��E!	���pc��6����l}��l5�㌚�L�MAY�M9#j�;�G;�B�LK�(��s,m�,����h�L��.�h	�1Bjt	�����P����y�r��,1�3��Y`�d�Aj.o�p�"�E߬-*�!�5Yq~����[W�!⅏SE�TmǗaY��N�������䮄^/��|�����X�e�%�"\��Q.=�ǳ�3�.���L�E&�	���]ק�u����}�|�9!��D\�3!5��ĵܮ"._W�fAn������>��a<Q�ŵ,��F��-��Q&�2����d
�z��>N��t9�Z��ik���5��h]xĈ�&��!��l2][X�ښjː�ve�ek[���6r�ɵρ��j�2*G$���a������Kb��MHC:}�#�@�U��ҵл�E�Zm��ܤ��*,q'����A�d:;�!�*mW(jif��:�b����K�h�M}�dz]���B�JP
����4Z���<�<·�
R+���-:KM�ok�k�`�H�#�~�@�Мe�_�A�!ӨY���Na��i�%����X�K�`2FʜxA:/!�Bs�й�0�r�i2?�eXT��Z�դ��6��:��]��.��1#G���e]�a�8�H�.��6)�ܓ�E���운�
�.�4^���0q�'7�����n]��Y�됎�0)K�d�x�:����x�D�p��E�i\�ť���p�PG���IO�)�I��-e�ZMjHdi��R��{� �&�h�nIQP*�^�:�\;�?U�5A`w���;�ten���\�V�k��x�aRC8L��t�뜌J�2?rP�K�S�Dg,�1J��u���i���Hr�,�l����4�"��h���B�6�z]�P�,�e0�jȣ�A��.2�Qb�r��,#4N+��_�h	�1�ttЄ��d�,�lٕ���4�~B�E��+�Y���wyũt���ˈ�Epe���H��L�XZ��y#��M�G�j��2W�k�5���B�2=K��K"'�t�}������c�%�^�.����%ww%蓴��`cv'm\��k�$�rsE&���W6 q�:�u~v�d�M�R���5�dX��
��D��.Ε\Beh��<�%/�
�!&F�ο]��S��b�7O���5фeE"�̍�ޔU�c�z2���0Yâ)^���ť�Z�cL�^�]�rrmr�PL1�(W���M�G�EZ��V2V��2���|��o����QC��[,3�&�>���Nrxb�.�SfRl!��2Ƶ!�.Fe)�^^M�ejձE�����J�Mx���O�m�Ҵ.�߷~���U��4
`�&:tq�'>a�da|ePb�U5��S߇�e ~��>Ĺ��#1��@� �bk��Ep�Eܔj�� Χ�p�E*�ND�F��G\���F^2uq���_O�B,��E#���k[إ05�"fz��`���;8NGl{��G9���
� x�X��'	��/q�Υ��Q,���x��a���/?EL�A<�s�l���Ո���z���ؽ�z�~���2ȍu�!&1G��G��ۡ�C���m����'bf<Va;L��?D읂X��?ނ|����X�B��W� �U(���x	��>���`{����/��}������+�+����-�pi%l�x�s���W:��� ���g#fږR�P�c�!nt�5C:�k��!\�5>x��G�l�r8��M�02P�ރ�������`x������>������]��տ��_���,�������s�{�~�y^3�.�{d�t���v^��(��D$�]�l�`{j����/z�^~�g�/s��wi���}Kw�SH�s��ΐ�)�V�S6�܇��K��<6��%xJ�L2^s�p�����<��fz���� �Ov[����g�����d���|���"~w)(��_���&���~	����1�O�*H�>�k�sYzS�ǩg8��]a�AJ����p�y�b�Cq_�������k�S\t)���4�=��Aj��{���e\0C_��%�>9\����?����R�ݸVa?�����n��u|?<~iA�����K�N΁9�} K�sa�f�kM��n���}�`l~�˅^��eO�1^�C|lz s�臘��A<��y}�t�$��%��u��3C�b�a���u.�o @��<�-�Yf�3O0W���a.!F_�Aއ0Op�xal����s ɷ蟘�L X�yA��۸��}cj%ƀ5������g6��F}�y�z�9G�0��0��y�υ���h؇y�.���o�/��'̳�[�@<N����/�m���߉�v�\��| Ǆ7��R�	���ir��EƘ��9�5��>	x��O8������0p!����>��'H�p��b<3���e��̿b1�e9-�q�0���`�����#� �6�͔h�O�XsY����G0^�c�n���Oі��e����v�ƺ�p��s��OrӠlH���l���.�w]u�[VH�k����Y�.�a]yVXG^#�0��:x�L��ggf�HLsJ��b7�S�₞t6�&��B�
��RIy#E��&h�T�I��3���M[|y��a�������[���B�Bi[IbSk㳎�g��!�S�C5�i�"Y�Ĭ���w��v&��I	���hi	9�P*��Ӓ�)��G��;Y�bq��V�ʬs���M��C���Z�>�pb^}Wre����]�e(���m-���6��sI&�ӛ�ƶhIM�1�T"5o?���.m�؄�j��
c� nK�6��`#���9��<���P"}��'���
�_�Ɣ�H%�$5��kƫmJ}8af��������N�e?(�ɍ.�>���m��H2+u��Gh57+�)H
�I�nWk+[�l�d3c�r�������:��͇[�z^��mt/7���K��Q��\�D�.�F�ng�\�I4S�W����Bn��A*�� J:󓡄۟?>A�Kw���N(`�����X3fu�e�8��ײ���MV%R{��#����>_�K�"<F��T��_���5w4J���R}b��Ғ��v�Y�dOv3տĘ+H�K%��V�nZ����U�)��脉�485�9Mr~�,L�^�V:j� h��jb�+�F{������0y[���uGV ����)�m͞��dYǍ=�L�Jkҫ�nC��b/�CI�`fk03M\Ĩ��";�TM*c�$v�CGu� k�4��,.&� ��䖔�Ĉ�e'E�=���0͑%QZ��h�aZ�.2�t�,)0����s��m��6m��%���MDO���w�ON����.3�؜�@fE(�
]Z����L]�]�^�l�������%�dt�|գ���*K^T��o&dW���D�
ʍy"e��.��ʦ�r��t�PNn]�l�sc�B�՝��'b��C�_]jm��ٲ��=8"�ĸ@��aצ5ʜ��F}��&��^2ɢ���o�[o�ʲҥ�$ �k�}ݪ��	�Vu��5�܋�*���'���"w=�LU��Z�ȴ;_X6����R[�)/,S��8��5*S�Y|�p����-�M�N�z���ֶ��م2�y�]��ٝ1d�ע�d.��'�#9�m�}�/���.DK]vG0a�Ҟ�F��<a?Hmc	c��5����a�o�X����2k��wt�SBc������IW�@J�����w�J�O4ADz�A�t�ϔ�-�7TP{����	f�Y���i#قJ3}sc���㳯��&9V�]X��;a�{ǿ��̲8��t&p�O�Ɛ1�˧�{�Y�A���^�`�a�SG�ݘI\�@r�*d(�(�K���|�������Ƣ&��m���S>b{ۭ���q2k��;����x�7J̨��o1��UOK�5N��N֊�뀅 ���	���`R�&�> �ǃE{�Tf3��E��DENy�Q37��o�E�+� 5�Q5��������:,fM����MJ�HKM�1������b2m�(����n&4҆���B�`�#g%�h�$m|�QUB�h6s8�&,��\��U ���`��l몋��dFd1s�7��nPhj�a!��H���p�-�F����#�m�4?��[��>(3
-�����(��&h�K,�F�`�9l�"T8^_d��� UJ��%�!bHb�A�e"�v��L\
����9l�V4@Z�l�l��^I�t�(��P�S�C�Ouq���`�:Ab��^%0[
�&���T�w�W\�����
��	��ʆ\�-����N=��q�#��Bh����)�
�����n#\� I��郁�(1���P �6�0��sj˩i���� �j&d���5��r��`d8��@�O�qd�k`0�������Q���2�;oh �x�i��9b��\ĸցΏE]$�t��0(r�x�n7rr9�,π�q�*h�3$��A�kÉ�s�A������������`؋B�bh�ԁ�PjF1T盁j(|e���iB�p�5B>����/��]H�zRԨB@�i\K[�n�P��l�O��w�6[pm���^���dJ������\!�*��[�iS(��V�!+�t#���B�(��=A�.��l/h1��4�y��0e���[�o�XŎ�D��|B�wY]�_$�� ]���90�Y�=:���.yM��5����3}��0�~��>��CA ����\�����?��<�W;�N=����{K�~�+@�M���2�ς�E�@��0�N�?' ��	����G �|\�*� 0���^�r<����;���xûNt��+�'1s���Yo���U9�{���� ��!.A{9������<�Q�s���`�1�O����_� ��>e�Nm砾XVr۾0-�MlK�0�k�����F��|�����E�S��E����.� ����]� ��}�X:M���|����� 9�	��E�~D����*�� �{��N�}v�}��:��� G���&�O�mA�HG[h4%�g�8�����Յ�S�m���R�,l�l!��{ ��^���D������M�\�-̅P�� �" �]��(�,�ig G���,�&�Bp m�'��:�=���y]�����	e�@}���J^B?i���e�{�?�@{�$a]��Y�6߈1����>�6����c�G(G=�E'�HA�?՞���8`��5�=}��O���C<'��� Ͱ�>_`���)��O ��K3�/w��d����s����ܰ�c�}��M|9��7�(&_?���x���r��p�}����~H��Ԗd��m��W���8k`j���Hc�x1,J�n'���i�}���_7���^@ ���N����ĿO�K�3[ā������K���=�/��VΟ����npWޣ��/���^nuR��A�sS����3���(�<7�8�W�(J۪
:��c�p��NW#�o��>q�׋�E�9=T��3���;��/q��x�n�����ё,�.v6W���{"��e��i�^�l�*Tj���O�
��]7�Co�i���W/;Wd�_�:��򖏴���򌁷o������s�2��2%rq��ۼ�ŗK"/��ҙr�ؙ�V�r�E:o��;�$��Ԓ�|�W:W�2v~���'���A�w�wf^��|L���s�N��z�@uH���KW��%Zbe\�T2����~�����p�>M�z�@��޸�-cjю
�2A����W�V��r+�4�h:��!�}��2i����tU��_��GI��֍]n����7D^&opgʹ�ͻ��������=E3/�[�����x�g1]}�O�Ayw��'tU��sv�m.uY`n��=3�`�}��� ��Z���}5$%��.��
�P�g�T���5���$t�w�S��a�ӣ6��I������v��w�}�Ȣ����;�<��/���(�jy.��{��OR�ЙKc�Gӌ�K�3�G�Jm���{�S+T�i��✭�C��驒�?���<+���F�N��-�G���yy�T���̮2e(}�`hl�t�%� 5i����wA���{~���J���ɵY�_L�;+���n�~D?2�Y޹���]��=
��~964�-M-��?�����uqR��Vzz�Ws�}�p{Z�K�����y�C����$h�J7L��xP�g6����|}\���:w{�ގ�ƕϮX�V��jxd}zޙ9#�Ms�i��t�Ğ��i��/)�Ӈ����{�k��S[)��4�����ݤ؉n}O.=��o�4f=�}�4��+-�L�����=���m�݂�Ce�T�gEuy{��z�]���;���p~4��t��qAf����*.e�����w�G�~ 5N-�Z�;_^���\��	|*8:V_azk��s޳3Ǵ���e�3�LK���;_HMVHK�_n��]�E_�,O�h,ȓ���]�𬘎q�r9�[A���3��V�H�8^���O�Uo5ҕ�R��r�}�BK�1G������@���S��<+D~w�:��:Ҥ��J��r���t�U� ���|�����Ӄ�T����)r��r�K��_� z}Eƭ���ߓ:^JҫO���t�[+h+�o����(�8K�o՟O��~���4o�`�C W����=�w��ާ��8s���]���c�Gd��,��ug����?y��Ǡ=��)��β�;���}3���������F�;���SlT�-Ș����'07g=�#�����3��I�}.��?��0!�{״��W��~�-A�Ð�����L�:�Ꝁ����s�[h#=o<]@k�:�T,���?��1����8'}�.B6vt@,�ח�\���4 ��+�����$�[����a���{2(e#F�HE�1��Sr޻�~1�8%�㜌�x�a��I��s�f�\��j�� q�i"@;��3������^�����"�|��W!����� ����qI�)�,�n I����`ę���t��
�#�<�xV�����qd�An�� 1�I��x��x�w:� qΛ3P?����.�������A�� N�о۞������>"���x�;,��1�@��Q����5M�<��G��Ұ/��~�[~�O��ȃ�-g��������H�˃{1|؟��� Έ����zֹaU	��ui�@0�k��S��k5��
w[?m�~8�
A�����*�s����8����A�q�Jm{�1u���nF�&YŎ-��P���hU����K	%�w�=�H4[ U�(� �o!���}/���+�%���GѶ?~��a��<ϋ{C��_��{<���h��{�����t���g��>�\�gϺ���Á�F߱�9���Y������Ĉ�^W�¢�˴=ܱ�S��ˏ�����ز���gO�fk��;=<��ܙU0��Y3G݇�`��<ſ�]�gv7����|�?��'��V����}�
}���~p>P�W����!���%v��ĕ�M����i�t�����σ(�>N5_�%��2�+������.��F��W��h��8��&0�"����[<K��wbU׏���[���@���@�71�����c����z����c��i �z��f,^�����c��<��_a���P���<��c6���
q7��Vt�ȇ��1:�u_��`��џy� �1g���'�[a�E#�x��qc?�a�1�Ʀ=��[�)�g�_[nL��@M,�/��̯(Sƕ��!�E�]>s�㘿�����`.W�9��zn��8��`����{1.?އ9�a�0f�p�¾0|���q�!��B{��Z1�:�9R�Q�h����h�x��"C;��4.��Z���?�A�>1Am�s̝,y�cǧ��p�nM�yy�>�O�ˆ��7�Cy��c̻`��ym����nXs>�9�#�F�31O�<q�m]���:{gێL��$g������M�c<L<�w�ߵ�V�9�Iq}��K��_���Vp�������wlN{Tf�C��?��~�R��f�����7%Wo�<���w�E7�7�Qی��Y���0�=�t���o��.��M}��yU���� Ay��ݡ=_4~?xx��	������˝.�?����_�����*ἲ> ��|���zW���I]�],{ל��z�2p~����OB����޷Ґ�_,�i�zv�B�����W�*��p뼋;W_������g�M姾5v�8��-���=��go��:��r_wb5���e���l��c}��޻�C;n�6�X�<>���5�:�ਓ~�1�üNfo�n�X2v�*��vn�����u�^�Ѽ~I�'����7N-�gtz�
�!����w��C��\4��3.X:�F�I�|�@Q��'�gD��������ڧo/���]�_��W	�ȉ�ȃ��������4��%q�}'���\��NZ8</�>�bL����~����'?�ȷ-�H���ɬ?y�{?�΋C^��Wǹ�m����Ǚ����fL[�"i�2�����1F�٬�lJ��\7��[��i_&P��S���)��l��3�:e�%�>��>�'��O��d��-���/�6>���$nX���D�"�x���G�W��J��]��3��󓩵ϋ����0��5�1�ˊrte��/>����[��Z�,j�����c"������I�=�ё����a��4��n����{�_��9�^~3�곫������%�E��,���M�V���"�im5��Z>�3�w�M�%��_�ս��zc��%�V/�v3r���Ê_>h�^���Un�7�M�����v�F�+�)��g5�w��x�Қ����O��Lb�q>_q��y����R����e�$�/�c����`�r�t{՚��L_�rg�Ѭ��=k	��
�7o.�;C�ad������S�U�'K��}�7u��NZ�^�^_�h���F�����3k#��kT���M���>|�k��ܱT���U��E�Pn}.8R����fD}.
�U1�ڡ�]�mN����7ɂ�6��h1%²���:��W��1����m�d���/v�_����eW.n��eѿ�SμUy�v�|�~�'��J�9��X��f��4�I�*�y�ξ�;�7��u��^�;p;�f۹]���g�&_�������W=ϋ|��b%�h#'3ƭ?��9˕�8zi�	�����W9�m;�6e�u��ߩ�\�?z���Z�k��ǻ���On�y�E�9����B�o�o��6}Ɍ���K7&�|M�8���������9�S��'߸��kk�١e�YA�5�o&y�*�wo���{�HUk�\���u���v�k�1�/��)�O����ɮˮ��8�ˬ,��Ls�#����s�K��|Ȳ)�����^��1����mo	2��������z|���f��ՔCe�O�v绯���H���3������Ì�7/E�IWM;U|h��(�?/xo)��+-�@��G8��Z����`��� l�1ܾY����'��W�&�*E���{ĥ���q�[?�n�c����[/�e���տ�n_P��N�Sͱ��os��|Z����S��c�/T���>�p�l+��]Eb��F"��z9���w닷�-*%U-O>~�jL���Ňe����Zi|��W��@�9���'�a��"h_�)�*`���-+�W�x=���c��ϕ���f���<[o��Cа���Ex��;�hZ ?�uF���/!�:�'��/�@؟�����ò�b�����Ip���6;	�~胻K�g�?��1y���=��+��K��X�߰=]�i�
_��^��| ߫�o��C�n삿��E���r.L�}�����(�2|Mv�o�U�k�K8��!���A!�o���aʾ���i���v�iYӿ��Yaoz�'��zG��M?���y��;��c0ß~X»�|�����:L@�f��_zM�i�r����T/ �;N��P	�7��W?��ĕ���x������3��!��&�&�� �ݠB�Q%��§c��>��gm`��y�y� ̟W3/�B��R��`Ιl�6r6�n�t�D�uj<�ð� n~\�' ���H����6k�/��Pɞ�g|���k���V8s!�4�?9
N1�P�|6:a�}��a��P@�o��l��B�Ev�����eP���2�h[NO�(L�[Z򠥱�s�Q�=J�}�o��~h��b�	H��	9�Z�Tw�����zϛCji����ZS*�eu9�����>=��A�m����<��=�����/ֹ���i4� �n���O��޿��5�����^�����5�����O�������9�Cd$��<�3�H6����;Sk��A�{��{K�~�)��������\�}l ޏ0���et��K Υ 7L��K ɫu��'�l �X��������W�I �� ^2�Si WC.g C�Q}M����7��}�l@�4�߼�. ��c�'B�W�[���l��0��g�HߞbStmjk��j�|���Y �_"/��M��>0� � �>��W�룷��H>oCqP�� I(�~?�p.	M��	��a]���~���룜,
�KF�NL}Ʋ�q�����KR�>�*0�p���q�N��0��5 N[ �+�Vǧ���+c �1�H�(wD}n�?|
�f#����~5�s��'��D�;����:��u9 ��K�w�9��	,�e�t��6��n"@�>����0A�X�>}`y�EM�d�`m�Q>���x���~� H��� ������LE���;�E;�Ģ|(+	��6N�[e��t���)[�Ǿ]8՞�����>hob���bL��} ȣ����}�Q��}S��s��?�zg��#)v��#(�O��o�Dp|c�]2�v��p	���p{S�I?AW��� u��Ŷ\/N>��9��3�`x���H���ه���b)�p��_E����1i��2?� ������ߖc�_Q�:q���I��m%��'겥l�3}Ց���d���KWR�0WP]pK����VX�WX/[�ܚ�d�5^�vd����Y�NKVZ3�������љ,+c��XaM_��z���T��������Tg��p����XI]��c�`��^�|/s�v�v���eL�������#�el�R�����ꀲ-sdS�K�[1p1�p�܊��L��K���������e�i�m��X~�ݑE�-a���g	�d���Ru��d��/u����R'�er�cY<�D9�c�e,��#�j)c9��3��b�9�<K���2��=�`�mGuD�r�.��2'���C���ё�2ԏ��,q�6��\��3��h؆�L��˘�c`�ho[{���Q�e�VZ9c?���ıZ��t^�mIg[1��/u�},����.���\F_9���`N���k���3�#�I�1�i��F�}�.(�1
*>@D� oh&S��4)�6I�X��Q4A|4�Fay� ,,,/��D���L&i�og��w��}˷����?�v���>ι����^�~��F!8���l4F茰ɘ��b�B7�c�8�)�l�@^2v�1<�Ǻ#&�3 =�ɱ�L����8�&�!����k�^��(�^��׈�u�Ō5}�y}Lȁ�%���p~��zb-��B�ӄ��5����`��n�!
�Ʊ�x��ˠGrP�&��KRB?��sBL���f1w�M֙���m����a���ޛ�����>����lE>"�3m#�|���k�}k�.��Ō�G�t��1��z �N�q �����BG¹)Ő�R�57�~�Xx�9�xΐ!��?�q�i�`�aׄ��xrΙ���W���I���k��j�8�K�2p,�V&CT c5p�#Ρ�}�°NR���&b���u�^0���G<̡��c�0� w!g?��s�5���k
��c�
���c�`+�I,C��y~G�^�[3�ـ�-$$r�g�1tz�4��#��������pFHg���zS8����x?q\"�I+�3�ȃP̓s��8K�X��)A��Y�lC�g&֖�b�r.`=Cf��36��yI�7���oŽb#�^���.�+���u�ߕAgO�DJ�^�G�p�z�m���~� �l��o�H��B�A\eq������P߇���eo�}������A�p�8�r���y��v�/dπ�0�
�kpz����>���z��h3�r>�`l�l�'��}t?���׎{Ûhdܰ�����6	Y#�n�6��it�g)��G���i�&��j�V�Q�i?�\�F�s����y�7�Ke{� � �;�Q'�m�멣�Y:	�-6r�������QB]=ϓӵ^��ut����m��u�y�a����� ��=/S=0�6�7So�f�m Wo��n���׀��Ɏ8��et��/��(y|`�j�Ʈ�1hi).q���8�X�m�d��Y�۷u��{#0�T��UI���ЉA���/���do(����wxcI����@�m�Y���s���A��K�;�l��m��r�k���v�u�R}�z[��6�����g�Ƙʧ1���v?38�v���q+/���C�ݰյ�Nul����Η��vo}��T��.W9����{���n�'�v<�ۿ����m�ٿ�z�%�p�$̉��D����.������F���������"��k��}�}�܎2�k��	�U��+����O�F=({�7a˨��ץ��]���9�v�Rk�KXח�Ӆ��۱���i�#ȝv�_]�:�l��S�a�:��:��:�v���x�w�z�V��I�N�l�s��Q� x?�MQ6�	�|nB�7��sh�5Я�����v���Q��e�ա]�|;���t��N`ݟ��b�� ��c�'�ށ}�>�k��kPV��qޔ�,�7r�"����Q��\���`�<$Δh�J�z�=q�T�{�
�j�������H*��ݞ_�C�ϛ��?Ͽ��x�W��b|ȏ8�*�ڌ��g"h���[��>�%6�O8O���`gl�6�x��*���x�Z�]��oe]��y�
�x��
��P��A�B�ѰS���wi�լZ�MZ�$�B����廑�M�?#�og��)2o,�<� �����.���¢����5Ƈ?�8��o��CͣXtF�$ũ���[��s���h1�o5��}�l{������4�AY_)%�d�$����ƙd^6�k��I��
N٦a�`���76��Egx�$��0!2˨��L<N;w�j�?�6a�>� �od�/Ԩ������	��)�c�>栖Ix&���OE�7*8���Ã_��$S��{&�8�`ɟ�E^w��؉x
����d�^��S��k?���W
E&�T�'�����g�d��e2{���C���//V�Sƪ�>�n%S�)~56�9zaю��T�T�Qn�BZ�j>�I_�2�rV�3Q����z~�҈�܄������[T�"�� yAQ޲��ܥ�-���ٜ���	�_�ω�� g�=��q��g,<��GyY�);#���b(#y�'�D_��0'��П\��0� o�#��K���![Dy���ͯ��\By(83S��ꕏQڊ(Z�-a�e̘Kvje��~��w%ou��a7
g�%N�g[�nN�|��q�oV��^��ۂ����+��e�Q.⒙MY�s)%��A�&m��U��\di+gRzb�%DP��pJ^l��E���`*�����iU�lZ�2��Rb(;e>� o��Gf�\J[B+gP�R+���0�G�)>��0-��L���y���!���-%ͷP��`�	Ø0J^b��ę���#(9>��̝�_����O���h�l���hYGnP��;��5I+�$
;�oZ<;��/
���H�\(�'�`_�b�Ec?̢�+-�Lq�&R�Iv/=:�k����qϏ����L�%1��=���<BII1�j�l�Y��0����(iY$%-�I�	ӑ�Q83��D޳���G)e9�[\8��Fv�<�^� g�q:�x���j��\�gcϦ�Μ!�8�R�Qf2l'͢�g�|��X�˂�	9q����Fykp~d-��_�q�%Q� )�6Ι��ć1g�B��s�}���L�9�}������٬U	g$�&�.*H�W���1����T��}A��U�üf1�k�%���'?�?�Ǭ�-�Rm�-���q~f��]�8����r�n*���@�N����{��ۉ�E��APu#��m35��Lx�KDgų�:�&j��3�n���g����^�Q[�6�K���D_���@��D�	�?����j��)|��}�Q�����Jt�K���D.���w�s�o�K4����sJ&{�(����U���WD��]����0�/�?i�?�c.B����.~��'��l�=0]uu#v�ۃ��0_p^��/�������Z0c�;�#j�߹�@F���D_�ؠ�F��?����KP��G�tu���1�+7>���;�(���������T_#�n���"FÈ����'0�yB|�:��+������]��:/�xE��F�̗�	_׿�:���a��*p_��Ȯ /_G��!W����G�o�5���.Ѯ����b�]��;��Kl�Kj>�׮|�1bsx�h�lb��܉�b}��y�Z��!Ŀ�ouɿcsz'`��w�{EL������H�F��OE�1�C\^}��g�ˉ�w!�d���`?�#io��-~W��@�(���+`#�y0�i�\���+�7�A5��y��x��;E^�~d��z�o�ƜK�yy� �U��;S?r��O~�~2D���aR�}���r��B>u%��2��Xv}����48�}\j��چz�����c��P�Z�ӡx�*�Z����j�jKG�Zb\(x4���b;V�x2_�͍���[<�>O>���cu���R�3��x��3�O~����%��wN�1ܦ1�����w+f}-&�+��~_|�x~Ɵ^�	��n��8����X�gߋmm�!���|��wΜ�<�|�~��%��׹�%��|�1R����'?��O��2Z����6)�w4}R������?^Rѯ����G���O5F�B��~/{>dZ�]=_�5'n��;a�X���Nt%�M\���͜|�d�G�]����]��|z�#��c�k����{���
EY �yɕR���ڇ��%�viu}�xh�?B�/J��GTREE  ����������������(                       ۂ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    7      s       7    
    is_result                               �;��TREE  ����������������H                       +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   GZ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]�        a��TREE  ����������������A                       s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Bd                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]�        �?�\TREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   o                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]�        F>�9OCHK    �+     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                #�b�     �            �            qۿ�TREE  ����������������,                       ׃                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   
y                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]�        ��o�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]�     	   %C�tOCHK    H�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �             �             �             �             d�|TREE  ����������������D                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]�     
   (��TREE  ����������������                       _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ݗ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]�        �ҨTREE  ����������������)                       s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ء                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]�        �R|�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Ŭ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]�        T��OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �             |X             wb             rl             :�             �             �L�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ]�                         z�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ]�        ���TREE  ����������������                      Ԅ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ]�                         /�                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ]�        �y�TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ]�         !��mTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   y�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ]�     !   �^5DFHDB �        2�-�       storage_cap_max�     �       cost_om_annual��     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction�     �       cost_export��     �       cost_depreciation_rate�     �       cost_storage_capD     �       cost_purchase�     �       cost_om_prod�7     �       available_areaE,     �       colorsN     �       inheritance�W     �       namesMY     �       carrier_ratios�Z     �       group_cost_maxk�     �       lookup_loc_carriers��     �       lookup_loc_techse�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_inܰ     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area6�     �       max_demand_timesteps��                                                                                                           TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]�     #      ]�     $   jWOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ]�     /      ]�     0   q[�A             vg	            z�
            ��             ���TREE  ����������������(                               1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]�     &      ]�     '   ��OHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ?��  8YΙTREE  ����������������e                               Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   (�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]�     )      ]�     *   ���OHDR $                                    z�
     l          +         �                                      ������������������������E         _Netcdf4Coordinates                                    u~:�  �             ����TREE  ����������������H                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    h�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            �            �            D            �            ���            ��             �             ��             �铎TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    =n     �          +         �                   �-                   ������������������������E         _Netcdf4Coordinates                                    w�ʉ  �             ��             �             Xo��TREE  ����������������|                               $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �!                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]�     2      ]�     3   ��OCHK    �E           L        DIMENSION_LIST                              ]�     :   �<�3OCHK    +            |     0   REFERENCE_LIST 6     dataset        dimension                         E,             6�             v�;         ��             �             D             ;㍜TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ]�     5      ]�     6   P�WOHDR0                      ?      @ 4 4�     +         �                   �O     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �a�  D             �             �5��TREE  ����������������k                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   D;                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]�     8      ]�     9   !�M_OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         k�            �.GOCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             /��          �             D             �             �7              J[TREE  ����������������s                               (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �-       �     �   	  �     �     �   �     �     �	     �   f  �   �
��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ]�     ;                    �O                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ]�     <   ��3_TREE  ����������������N                      �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ]�     o                    `                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ]�     p   ��5OHDRy                                     +       ]�     �                    �h                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ]�     �   ���OHDR $           	              	           �]              +         �                   [�        	           ������������������������E         _Netcdf4Coordinates                                    &� pBTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �p           �p        ߭�POCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �Z             ��             �             +��+                                             x^]�9�  ��Qx?\Aw<G;3�L�����SW?g��ox�����N�
o��[��{x�<��`{x��^g"zTREE  ����������������c                      Fh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��!���x)K��H.FV��|����D��D��&��|�GI�<��?K��B^a�6r�_P_�+rMn`�<�-��?���?H>Y�'�TREE  �����������������                      و                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    _�
                   _�
                   H                   l�                   l�                   �?                                  6A                                                   !               "               #               $       Y       B162920::wood_boiler_DHW::wood,B162920::wood_supply::wood,B162920::wood_boiler_heat::wood       %       �       B162920::DHW_to_heat::heat,B162920::demand_space_heating::heat,B162920::wood_boiler_heat::heat,B162920::ASHP::heat,B162920::GSHP_heat::heat,B162920::heat_storage::heat &       \       B162920::demand_space_cooling::cooling,B162920::ASHP::cooling,B162920::GSHP_cooling::cooling    '       �       B162920::GSHP_heat::geothermal_storage,B162920::geothermal_boreholes::geothermal_storage,B162920::GSHP_cooling::geothermal_storage      (       �       B162920::DHW_to_heat::DHW,B162920::demand_hot_water::DHW,B162920::DHDC_medium_heat::DHW,B162920::SCFP::DHW,B162920::ASHP_DHW::DHW,B162920::wood_boiler_DHW::DHW,B162920::DHW_storage::DHW,B162920::DHDC_small_heat::DHW,B162920::DHDC_large_heat::DHW   )       �       B162920::grid::electricity,B162920::GSHP_cooling::electricity,B162920::demand_electricity::electricity,B162920::ASHP_DHW::electricity,B162920::battery::electricity,B162920::PV::electricity,B162920::GSHP_heat::electricity,B162920::ASHP::electricity *               +              �s     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;       1       B162920::geothermal_boreholes::geothermal_storage       <              B162920::demand_hot_water::DHW  =       #       B162920::demand_space_heating::heat     >              B162920::battery::electricity   ?       &       B162920::demand_space_cooling::cooling  @              B162920::wood_supply::wood      A              B162920::DHW_storage::DHW       B              B162920::grid::electricity      C       (       B162920::demand_electricity::electricityD              B162920::DHDC_small_heat::DHW   E              B162920::SCFP::DHW      F              B162920::DHDC_medium_heat::DHW  G              B162920::PV::electricityH              B162920::heat_storage::heat     I              B162920::DHDC_large_heat::DHW   J               K              _�
     L              _�
     M              i[     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162920::ASHP_DHW::DHW  c              B162920::wood_boiler_DHW::DHW   d              B162920::wood_boiler_heat::heat e              B162920::DHW_to_heat::heat      f               g               h               i               j              B162920::wood_boiler_heat::wood k              B162920::DHW_to_heat::DHW       l              B162920::wood_boiler_DHW::wood  m              B162920::ASHP_DHW::electricity  n               o              �]     p               q               r               s              B162920::GSHP_heat::electricity         0                                       OCHK    %     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �Z            g�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �p           �p        �Lz�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �,             ��             ��             �             ��             vg	            z�
            ��             ��             �             ��             �             D             �             �7             k�             ,%��OHDRy                                     +       �p                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �p        �HrOHDRy                                     +       �p     *                    m�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �p     +   %\�3OCHK    �=     �       l     0   REFERENCE_LIST 6     dataset        dimension                         e�              ��                                                                                             x^]���0��-��韊�؁Q���l�O���#]�Or'5�߳�l�ķ�1y���]r��dֲ&\[.b��b�՜��ֲX/�ޖR�Z�������8o�̻����o�>�{�7�	�o�F�%TREE  ����������������+                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��������2�<p� � e��H0�� �.'_TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cx���!��5/��� .��TREE  ����������������/                      >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����p���4��+_�����@��W��H|U �A�1 ���TREE  ����������������X                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �p     J                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �p     L      �p     M   ��VOCHK    �8     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �6��OHDRy                                     +       �p     n                    }�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �p     o   #���OCHK             \        DIMENSION_LIST                              ��           ��        l c�            9��OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��        ���OCHK    �<            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             d_�OHDR?$                                                   +       ��            a�     �           �                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              ��N                                                        x^U�)�PE�n �b�ǐ,�y�ݰ]v�Ž69⚶���'�n��
���LzA-�"Ho��w4ҭ�{J������h��	��\~�TREE  ����������������P                              -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C�\���`{3�v���1�1���]��L����xg�xe�x{���<�g�b�̵�1�,w����X.�����TREE  ����������������"                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 "       B162920::GSHP_cooling::electricity                    B162920::ASHP::electricity                                   �]                                                                B162920::GSHP_heat::heat	              B162920::GSHP_cooling::cooling  
              B162920::ASHP::heat                                  _�
                   _�
                   �]                                                                                                                                                                                                                              &       B162920::GSHP_heat::geothermal_storage         *       B162920::ASHP::heat,B162920::ASHP::cooling                    B162920::GSHP_cooling::cooling                 B162920::GSHP_heat::heat!               "       )       B162920::GSHP_cooling::geothermal_storage       #               $              B162920::GSHP_heat::electricity %       "       B162920::GSHP_cooling::electricity      &              B162920::ASHP::electricity      '               (              �m     )               *              B162920::PV::electricity+               ,              ��     -               .              B162920::SCFP,B162920::PV       /              5�             �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�b``X{����X	����@|� �/b ��.TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    29     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ܰ             �             �            �8��OHDRy                                     +       ��     '                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     (   E��YOHDRy                                     +       ��     +                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     ,   �h`OHDR�                            @    +         �                   %                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     /   �Q�'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^f``X{����X��	�H|  ���TREE  ����������������G                              V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``X{��ԀX	��
��H|0��+�&�Y^�/�Ɨa��	���_�a|�[$��
@ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```X{���� y�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^�d``X{��� ��TREE  ����������������                       U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH��� ����0��$ 3]$�