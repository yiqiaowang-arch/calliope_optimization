�HDF

         ����������     0       �F�OHDR�"     �       q�     �     $     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ����FRHP                    �n      �       �              P             ��                                           (  �      [E(�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (         �     D       D       L�y9BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(@�             �K�g     _model_run    ��    scenario:
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
  B162472:
    available_area: 413.36624263704925
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
          resource: df=supply_PV:B162472
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
          resource: df=supply_SCFP:B162472
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
          resource: df=demand_el:B162472
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162472
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162472
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162472
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 81.33662426370493
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
          energy_cap_max: 0.40668312131852463
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
  - B162472
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
  - B162472::geothermal_storage
  - B162472::heat
  - B162472::cooling
  - B162472::DHW
  - B162472::electricity
  - B162472::wood
  loc_tech_carriers_con:
  - B162472::heat_storage::heat
  - B162472::GSHP_heat::electricity
  - B162472::GSHP_cooling::electricity
  - B162472::demand_space_heating::heat
  - B162472::ASHP::electricity
  - B162472::demand_hot_water::DHW
  - B162472::demand_space_cooling::cooling
  - B162472::demand_electricity::electricity
  - B162472::wood_boiler_heat::wood
  - B162472::wood_boiler_DHW::wood
  - B162472::GSHP_heat::geothermal_storage
  - B162472::ASHP_DHW::electricity
  - B162472::DHW_to_heat::DHW
  - B162472::battery::electricity
  - B162472::DHW_storage::DHW
  - B162472::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B162472::wood_boiler_DHW::DHW
  - B162472::ASHP::heat
  - B162472::GSHP_heat::heat
  - B162472::ASHP_DHW::DHW
  - B162472::wood_boiler_heat::heat
  - B162472::DHW_to_heat::heat
  - B162472::GSHP_cooling::cooling
  - B162472::GSHP_cooling::geothermal_storage
  - B162472::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162472::GSHP_heat::electricity
  - B162472::ASHP::heat
  - B162472::GSHP_heat::heat
  - B162472::GSHP_cooling::electricity
  - B162472::GSHP_heat::geothermal_storage
  - B162472::GSHP_cooling::cooling
  - B162472::GSHP_cooling::geothermal_storage
  - B162472::ASHP::electricity
  - B162472::ASHP::cooling
  loc_tech_carriers_demand:
  - B162472::demand_space_heating::heat
  - B162472::demand_hot_water::DHW
  - B162472::demand_electricity::electricity
  - B162472::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162472::PV::electricity
  loc_tech_carriers_prod:
  - B162472::wood_boiler_DHW::DHW
  - B162472::heat_storage::heat
  - B162472::ASHP::heat
  - B162472::GSHP_heat::heat
  - B162472::wood_supply::wood
  - B162472::SCFP::DHW
  - B162472::ASHP_DHW::DHW
  - B162472::grid::electricity
  - B162472::wood_boiler_heat::heat
  - B162472::DHW_to_heat::heat
  - B162472::GSHP_cooling::cooling
  - B162472::battery::electricity
  - B162472::GSHP_cooling::geothermal_storage
  - B162472::DHW_storage::DHW
  - B162472::PV::electricity
  - B162472::geothermal_boreholes::geothermal_storage
  - B162472::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162472::grid::electricity
  - B162472::wood_supply::wood
  - B162472::SCFP::DHW
  - B162472::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162472::wood_boiler_DHW::DHW
  - B162472::ASHP::heat
  - B162472::GSHP_heat::heat
  - B162472::grid::electricity
  - B162472::wood_supply::wood
  - B162472::SCFP::DHW
  - B162472::ASHP_DHW::DHW
  - B162472::wood_boiler_heat::heat
  - B162472::DHW_to_heat::heat
  - B162472::GSHP_cooling::cooling
  - B162472::GSHP_cooling::geothermal_storage
  - B162472::PV::electricity
  - B162472::ASHP::cooling
  loc_techs:
  - B162472::demand_electricity
  - B162472::wood_boiler_heat
  - B162472::DHW_storage
  - B162472::demand_space_cooling
  - B162472::geothermal_boreholes
  - B162472::DHW_to_heat
  - B162472::SCFP
  - B162472::heat_storage
  - B162472::battery
  - B162472::wood_supply
  - B162472::GSHP_cooling
  - B162472::ASHP_DHW
  - B162472::demand_hot_water
  - B162472::grid
  - B162472::PV
  - B162472::GSHP_heat
  - B162472::demand_space_heating
  - B162472::ASHP
  - B162472::wood_boiler_DHW
  loc_techs_area:
  - B162472::PV
  - B162472::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162472::DHW_to_heat
  - B162472::wood_boiler_heat
  - B162472::ASHP_DHW
  - B162472::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162472::GSHP_heat
  - B162472::DHW_to_heat
  - B162472::wood_boiler_heat
  - B162472::ASHP_DHW
  - B162472::ASHP
  - B162472::wood_boiler_DHW
  - B162472::GSHP_cooling
  loc_techs_conversion_plus:
  - B162472::ASHP
  - B162472::GSHP_heat
  - B162472::GSHP_cooling
  loc_techs_cost:
  - B162472::ASHP
  - B162472::DHW_storage
  - B162472::wood_boiler_heat
  - B162472::ASHP_DHW
  - B162472::grid
  - B162472::PV
  - B162472::geothermal_boreholes
  - B162472::battery
  - B162472::GSHP_heat
  - B162472::heat_storage
  - B162472::SCFP
  - B162472::wood_supply
  - B162472::wood_boiler_DHW
  - B162472::GSHP_cooling
  loc_techs_costs_export:
  - B162472::PV
  loc_techs_demand:
  - B162472::demand_space_cooling
  - B162472::demand_electricity
  - B162472::demand_space_heating
  - B162472::demand_hot_water
  loc_techs_export:
  - B162472::PV
  loc_techs_finite_resource:
  - B162472::demand_electricity
  - B162472::demand_hot_water
  - B162472::PV
  - B162472::demand_space_cooling
  - B162472::demand_space_heating
  - B162472::SCFP
  loc_techs_finite_resource_demand:
  - B162472::demand_space_cooling
  - B162472::demand_electricity
  - B162472::demand_space_heating
  - B162472::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162472::PV
  - B162472::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162472::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162472::wood_boiler_heat
  - B162472::DHW_storage
  - B162472::ASHP_DHW
  - B162472::SCFP
  - B162472::grid
  - B162472::PV
  - B162472::geothermal_boreholes
  - B162472::battery
  - B162472::GSHP_heat
  - B162472::heat_storage
  - B162472::ASHP
  - B162472::wood_supply
  - B162472::wood_boiler_DHW
  - B162472::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162472::demand_electricity
  - B162472::DHW_storage
  - B162472::demand_hot_water
  - B162472::grid
  - B162472::PV
  - B162472::geothermal_boreholes
  - B162472::demand_space_cooling
  - B162472::demand_space_heating
  - B162472::SCFP
  - B162472::battery
  - B162472::wood_supply
  - B162472::heat_storage
  loc_techs_non_transmission:
  - B162472::wood_boiler_heat
  - B162472::DHW_storage
  - B162472::geothermal_boreholes
  - B162472::DHW_to_heat
  - B162472::SCFP
  - B162472::heat_storage
  - B162472::demand_hot_water
  - B162472::grid
  - B162472::PV
  - B162472::GSHP_heat
  - B162472::wood_boiler_DHW
  - B162472::demand_electricity
  - B162472::demand_space_cooling
  - B162472::battery
  - B162472::wood_supply
  - B162472::GSHP_cooling
  - B162472::ASHP_DHW
  - B162472::demand_space_heating
  - B162472::ASHP
  loc_techs_om_cost:
  - B162472::PV
  - B162472::SCFP
  - B162472::wood_supply
  - B162472::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162472::PV
  - B162472::SCFP
  - B162472::wood_supply
  - B162472::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162472::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162472::GSHP_heat
  - B162472::ASHP_DHW
  - B162472::wood_boiler_heat
  - B162472::ASHP
  - B162472::wood_boiler_DHW
  - B162472::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B162472::geothermal_boreholes
  - B162472::battery
  - B162472::DHW_storage
  - B162472::heat_storage
  loc_techs_store:
  - B162472::geothermal_boreholes
  - B162472::battery
  - B162472::DHW_storage
  - B162472::heat_storage
  loc_techs_supply:
  - B162472::PV
  - B162472::SCFP
  - B162472::wood_supply
  - B162472::grid
  loc_techs_supply_all:
  - B162472::PV
  - B162472::SCFP
  - B162472::wood_supply
  - B162472::grid
  loc_techs_supply_conversion_all:
  - B162472::wood_boiler_heat
  - B162472::ASHP_DHW
  - B162472::grid
  - B162472::PV
  - B162472::GSHP_heat
  - B162472::DHW_to_heat
  - B162472::SCFP
  - B162472::ASHP
  - B162472::wood_supply
  - B162472::wood_boiler_DHW
  - B162472::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162472::geothermal_storage
  - B162472::heat
  - B162472::cooling
  - B162472::DHW
  - B162472::electricity
  - B162472::wood
  loc_techs_balance_supply_constraint:
  - B162472::PV
  - B162472::SCFP
  loc_techs_balance_demand_constraint:
  - B162472::demand_space_cooling
  - B162472::demand_electricity
  - B162472::demand_space_heating
  - B162472::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162472::geothermal_boreholes
  - B162472::battery
  - B162472::DHW_storage
  - B162472::heat_storage
  loc_techs_storage_initial_constraint:
  - B162472::geothermal_boreholes
  - B162472::battery
  - B162472::DHW_storage
  - B162472::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162472::ASHP
  - B162472::DHW_storage
  - B162472::wood_boiler_heat
  - B162472::ASHP_DHW
  - B162472::grid
  - B162472::PV
  - B162472::geothermal_boreholes
  - B162472::battery
  - B162472::GSHP_heat
  - B162472::heat_storage
  - B162472::SCFP
  - B162472::wood_supply
  - B162472::wood_boiler_DHW
  - B162472::GSHP_cooling
  loc_techs_cost_investment_constraint:
  - B162472::wood_boiler_heat
  - B162472::DHW_storage
  - B162472::ASHP_DHW
  - B162472::SCFP
  - B162472::grid
  - B162472::PV
  - B162472::geothermal_boreholes
  - B162472::battery
  - B162472::GSHP_heat
  - B162472::heat_storage
  - B162472::ASHP
  - B162472::wood_supply
  - B162472::wood_boiler_DHW
  - B162472::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B162472::PV
  - B162472::SCFP
  - B162472::wood_supply
  - B162472::grid
  loc_carriers_update_system_balance_constraint:
  - B162472::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162472::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162472::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162472::geothermal_boreholes
  - B162472::battery
  - B162472::DHW_storage
  - B162472::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162472::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162472::PV
  - B162472::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162472::PV
  - B162472::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162472
  loc_techs_energy_capacity_constraint:
  - B162472::demand_electricity
  - B162472::DHW_storage
  - B162472::demand_space_cooling
  - B162472::geothermal_boreholes
  - B162472::DHW_to_heat
  - B162472::SCFP
  - B162472::heat_storage
  - B162472::battery
  - B162472::wood_supply
  - B162472::demand_hot_water
  - B162472::grid
  - B162472::PV
  - B162472::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162472::wood_boiler_DHW::DHW
  - B162472::heat_storage::heat
  - B162472::wood_supply::wood
  - B162472::SCFP::DHW
  - B162472::ASHP_DHW::DHW
  - B162472::grid::electricity
  - B162472::wood_boiler_heat::heat
  - B162472::DHW_to_heat::heat
  - B162472::battery::electricity
  - B162472::DHW_storage::DHW
  - B162472::PV::electricity
  - B162472::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162472::heat_storage::heat
  - B162472::demand_space_heating::heat
  - B162472::demand_hot_water::DHW
  - B162472::demand_space_cooling::cooling
  - B162472::demand_electricity::electricity
  - B162472::battery::electricity
  - B162472::DHW_storage::DHW
  - B162472::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162472::geothermal_boreholes
  - B162472::battery
  - B162472::DHW_storage
  - B162472::heat_storage
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
  - B162472::wood_boiler_heat
  - B162472::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162472::GSHP_heat
  - B162472::ASHP_DHW
  - B162472::wood_boiler_heat
  - B162472::ASHP
  - B162472::wood_boiler_DHW
  - B162472::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162472::GSHP_heat
  - B162472::ASHP_DHW
  - B162472::wood_boiler_heat
  - B162472::ASHP
  - B162472::wood_boiler_DHW
  - B162472::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162472::DHW_to_heat
  - B162472::wood_boiler_heat
  - B162472::ASHP_DHW
  - B162472::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162472::ASHP
  - B162472::GSHP_heat
  - B162472::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162472::ASHP
  - B162472::GSHP_heat
  - B162472::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162472::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162472::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            @�     �m             K�,4                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �L     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �n �OHDR+                                     *       �     4       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   
P�KOHDR(                                     *       �     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��{OHDRI                                     *       �     F       e�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   3���      d��?FRHP               ��������)      .$      @                    �                                                         �       ���BTHD      d(�[      �       J���                            _debug_data    �m     comments:
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
    B162472:
      available_area: 413.36624263704925
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
            energy_cap_max: 81.33662426370493
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.40668312131852463
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162472::DHW    N              B162472::electricity    O              B162472::wood   P              B162472::coolingQ              B162472::heat   R              B162472::geothermal_storage     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162472::wood_boiler_heat::wood e              B162472::wood_boiler_DHW::wood  f       &       B162472::GSHP_heat::geothermal_storage  g              B162472::ASHP_DHW::electricity  h              B162472::DHW_to_heat::DHW       i              B162472::battery::electricity   j              B162472::DHW_storage::DHW       k       1       B162472::geothermal_boreholes::geothermal_storage       l              B162472::ASHP::electricity      m              B162472::demand_hot_water::DHW  n       &       B162472::demand_space_cooling::cooling  o       (       B162472::demand_electricity::electricityp       "       B162472::GSHP_cooling::electricity      q       #       B162472::demand_space_heating::heat     r              B162472::GSHP_heat::electricity s              B162472::heat_storage::heat     t               u               v              B162472::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162472::DHW_to_heat::heat      �              B162472::GSHP_cooling::cooling  �              B162472::battery::electricity   �       )       B162472::GSHP_cooling::geothermal_storage       �              B162472::DHW_storage::DHW       �              B162472::PV::electricity�       1       B162472::geothermal_boreholes::geothermal_storage       �              B162472::ASHP::cooling  �              B162472::SCFP::DHW      �              B162472::ASHP_DHW::DHW  �              B162472::grid::electricity      �              B162472::wood_boiler_heat::heat �              B162472::GSHP_heat::heat�              B162472::wood_supply::wood      �               OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �&\�OHDR1                                     *       �     t       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                m���OHDR9                                     *       �     w       `�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �mnYOHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   $
#�OHDR                                     *       �     +       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   <��            �
�BTHD      d(TH      �       �#\FSHD        	       	                P x          �     ^       ^       �#BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  \  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= h   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV �   ��d                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    �     Q       )        NAME          loc_techs_area   ��OHDRF                                     *       �     0       S�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   t� OHDR1                                     *       �     9       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �
�OHDRG                                     *       �     V       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��B�OHDR1                                     *       �     s       F�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ϢL'OHDR4                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �POHDR5                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �/�OHDR2                                     *       ��            B�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   $�u5OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��g�OCHK    �k           +        _Netcdf4Dimid                B�o&OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     ]       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �i��OHDRP                                     *       ��     j       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��OHDR1                                     *       ��     m       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��j�OHDR1                                     *       ��     ~       P
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                p��NOHDRC    	       	                          *       ��     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��UOHDRD    	       	                          *       D
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   bަ�OHDR;                                     *       D
     !       
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   wO̾OHDR1                                     *       D
     *       V
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �L�OHDR?                                     *       D
     -       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��M�OHDR1                                     *       D
     6       
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �}&�OHDR1                                     *       D
     Q       {
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �L��OHDR1                                     *       D
     Z       �
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �G4gOHDR1                                     *       D
     ]       U
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � ��OHDR1                                     *       D
     `       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ?�۔OHDRG                                     *       D
     g       =
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   m��OHDR                                     *       D
     p       TL     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   aҿ{                �_ʿBTIN W        A  $ e        �   �        a  7 �        \  & �        �  # �&     �{     �     !TJ     !�v
     ��     #�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �
     Q       >        NAME    $      loc_techs_balance_supply_constraint   壅YOHDR1                                     *       D
     u       �
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   _�Q*OHDR7                                     *       D
     |       [
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   zO�OHDR;                                     *       D
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��OHDR<                                     *       0
            �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �E�OHDR<                                     *       0
            N
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��OHDR1                                     *       0
     *       �
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��COHDR9                                     *       0
     3       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �JOHDR3                                     *       0
     6       N
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   tm�^OCHK    �A
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ̅x,OHDR�                                     *       0
     Z       tB
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   n��OHDR�                                     *       0
     _       �J
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ǵ�OHDR                                     *       0
     l       �B
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ʁ��                �yBTIN &�V �  ! ��_� �   �$     ,�]     *w�     -�o�z                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 P��                                        OHDRd                                     *       0
     o      t     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �� OHDRm                                     *       0
     r      J�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     #�]yOHDR1                                     *       0
            6C
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   3(qOHDRC                                     *       0
     �       �C
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ;�nTOHDR1                                     *       0
     �       �C
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �[OHDR;                                     *       0
     �       9D
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Y��$OHDR=                                     *       �L
            �D
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �~�2OHDR1                                     *       �L
     5       �D
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ����OHDR2                                     *       �L
     >       4E
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   '��'OHDRE                                     *       �L
     A       �E
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���tOHDR1                                     *       �L
     F       �E
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ?��OHDR4                                     *       �L
     K       MF
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �K�DOHDR1                                     *       �L
     T       �F
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���+OHDRG                                     *       �L
     ]       G
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint    �l^OHDR1                                     *       �L
     f       UG
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   13�OHDR3                                     *       �L
     o       �G
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   y9@OHDR7                                     *       �L
     x       H
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   |�t%OHDRB                                     *       �L
     �       XH
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   L̏�OHDR1                                     *       �`
            �H
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   C��OHDR1                                     *       �`
            $I
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   	J�OHDR'                                     *       �`
            �I
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   V�#/OHDR                                     *       �`
            �I
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���          C                    eW3�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �`
            $y
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �9oOHDRd                                     *       �`
     '       �y
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ����OHDR8                                     *       �`
     0       $q
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �m=]OHDR/                                     *       �`
     7       uq
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �`7
OHDR9                                     *       �`
     @       �q
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   R��OHDR0                                     *       �`
     s       r
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   "���OHDR/    
       
                          *       �`
     |       hr
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �L��      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �@     �       +        _Netcdf4Dimid                  �X�̜�]FHDB q�        �E���       techs_conversion_plus��     �       techs_non_transmission�     �       techs_storageY�     �       techs_supply��     [       
energy_cap�     \       carrier_prod�     ]       carrier_con     ^       cost2     _       resource_area)�     `       storage_cap��     a       storage�     b       carrier_exportqu     c       cost_var&x     d       cost_investment�     e       	purchased�     �       namesLK     FHDB q�        ���        loc_techs_storage_max_constraint�q     �       loc_techs_supplys     �       loc_techs_supply_allKt     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraint�v     �       %loc_techs_update_costs_var_constraintx     �       locsVy     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resources�}     �       techs_conversion%     �       techs_demandف      FHDB q�      
  �����        loc_techs_finite_resource_supply�c     �       loc_techs_non_conversionff     �       loc_techs_non_transmission�g     �       loc_techs_om_cost_supply�h     �       loc_techs_out_23j     �       "loc_techs_resource_area_constraintqk     �       6loc_techs_resource_area_per_energy_capacity_constraint�l     �       loc_techs_storage�m     �       %loc_techs_storage_capacity_constraint?o     �       $loc_techs_storage_initial_constraint|p       FHDB q�        D+.�       loc_techs_costs_exportLT     �       loc_techs_demand�U     �       $loc_techs_energy_capacity_constraint�
     �       6loc_techs_energy_capacity_max_purchase_milp_constraintfW     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�X     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export�_     �       loc_techs_finite_resource$a     �        loc_techs_finite_resource_demand�b                      FHDB q�        [⁠|       4loc_techs_balance_conversion_plus_primary_constraint�D     }       $loc_techs_balance_storage_constraint�E     ~       #loc_techs_balance_supply_constraint2G            ;loc_techs_carrier_production_max_conversion_plus_constraint�L     �       loc_techs_conversion�M     �       loc_techs_conversion_all8O     �       loc_techs_conversion_plusP     �       loc_techs_cost_constraint�Q     �       loc_techs_cost_var_constraintS                    FHDB q�        l�6t       !loc_tech_carriers_conversion_plus�:     u       loc_tech_carriers_demand�;     v       +loc_tech_carriers_export_balance_constraint&=     w       loc_tech_carriers_supply_allc>     x       'loc_tech_carriers_supply_conversion_all�?     y       'loc_techs_balance_conversion_constraint�@     z       1loc_techs_balance_conversion_plus_in_2_constraint(B     {       2loc_techs_balance_conversion_plus_out_2_constrainteC     �       loc_techs_in_2)e      FHDB q�        ��oV       loc_techs_investment_cost�,     W       loc_techs_om_cost�-     X       loc_techs_purchase./     Y       loc_techs_storeo0     n       carrier_tiers
     o       loc_carriers�3     p       -loc_carriers_update_system_balance_constraintj5     q       4loc_tech_carriers_carrier_consumption_max_constraint�6     r       3loc_tech_carriers_carrier_production_max_constraint8     s        loc_tech_carriers_conversion_all@9                          FHDB q�         lA�u        techs@�     K       carriers��     L       costsܜ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con�     O       loc_tech_carriers_export0     P       loc_tech_carriers_prodm      Q       	loc_techs�!     R       loc_techs_area�"     S       #loc_techs_balance_demand_constraint�(     T       loc_techs_cost!*     U       $loc_techs_cost_investment_constraint^+     Z       	timesteps�1         OCHK    �           +        _Netcdf4Dimid                �غ^!��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �[Z     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���j8�@     solution_time  ?      @ 4 4�                �ѩ+�!@     time_finished          2023-12-18 03:45:09     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������P	�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK        r      +        _Netcdf4Dimid                  �HQkOCHK    �     �       +        _Netcdf4Dimid                  ����OCHK    �     �       +        _Netcdf4Dimid                  ��/KOCHK    Q�     �       3        NAME          loc_tech_carriers_export   G�3OCHK   B.     �       +        _Netcdf4Dimid                  ^��AOCHK  	 ޞ     �       +        _Netcdf4Dimid                  W)��OCHK   �K     �       +        _Netcdf4Dimid                  q!OCHK    Az     �       +        _Netcdf4Dimid             	     :;�<OCHK    ��     �       +        _Netcdf4Dimid             
     {BBOCHK    �t     �       +        _Netcdf4Dimid                  ���OCHK  	 -�     �       4        NAME          loc_techs_investment_cost   �8GOCHK   Hw     �       +        _Netcdf4Dimid                  ϊ�OCHK    {     �       +        _Netcdf4Dimid                  /T��OCHK   �t     �       +        _Netcdf4Dimid                  �|COCHK   \�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  R��SOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.P�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �O�OCHK    K
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         s
             J             }u             CqV                           �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r   "   �     p   #   �     q      �     l      �     m   &   �     n   (   �     o      �     d      �     e   &   �     f      �     g      �     h      �     i      �     j   1   �     k      �     v      �           �           �           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   )   �     �      �     �      �     �   1   �     �      �     �   GCOL                        B162472::ASHP::heat                   B162472::heat_storage::heat                   B162472::wood_boiler_DHW::DHW                                                                              	               
                                                                                                                                                                                                                                B162472::GSHP_cooling                 B162472::ASHP_DHW                     B162472::demand_hot_water                     B162472::grid                 B162472::PV                   B162472::GSHP_heat                    B162472::demand_space_heating                 B162472::ASHP                  B162472::wood_boiler_DHW!              B162472::DHW_to_heat    "              B162472::SCFP   #              B162472::heat_storage   $              B162472::battery%              B162472::wood_supply    &              B162472::demand_space_cooling   '              B162472::geothermal_boreholes   (              B162472::DHW_storage    )              B162472::wood_boiler_heat       *              B162472::demand_electricity     +               ,               -               .              B162472::SCFP   /              B162472::PV     0               1               2               3               4               5              B162472::demand_space_heating   6              B162472::demand_hot_water       7              B162472::demand_electricity     8              B162472::demand_space_cooling   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162472::batteryI              B162472::GSHP_heat      J              B162472::heat_storage   K              B162472::SCFP   L              B162472::wood_supply    M              B162472::wood_boiler_DHWN              B162472::GSHP_cooling   O              B162472::grid   P              B162472::PV     Q              B162472::geothermal_boreholes   R              B162472::wood_boiler_heat       S              B162472::ASHP_DHW       T              B162472::DHW_storage    U              B162472::ASHP   V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162472::batteryf              B162472::GSHP_heat      g              B162472::heat_storage   h              B162472::ASHP   i              B162472::wood_supply    j              B162472::wood_boiler_DHWk              B162472::GSHP_cooling   l              B162472::grid   m              B162472::PV     n              B162472::geothermal_boreholes   o              B162472::ASHP_DHW       p              B162472::SCFP   q              B162472::DHW_storage    r              B162472::wood_boiler_heat       s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162472::battery�              B162472::GSHP_heat      �              B162472::heat_storage   �              B162472::ASHP   �              B162472::wood_supply    �              B162472::wood_boiler_DHW�              B162472::GSHP_cooling   �              B162472::grid   �              B162472::PV     �              B162472::geothermal_boreholes   �              B162472::ASHP_DHW       �              B162472::SCFP   �              B162472::DHW_storage    �              B162472::wood_boiler_heat       �               �               �               �               �               �              B162472::wood_supply    �                          �     *      �     )      �     (      �     &      �     '      �     !      �     "      �     #      �     $      �     %      �           �           �           �           �           �           �           �           �            �     /      �     .      �     8      �     7      �     5      �     6      �     U      �     T      �     R      �     S      �     O      �     P      �     Q      �     H      �     I      �     J      �     K      �     L      �     M      �     N      �     r      �     q      �     o      �     p      �     l      �     m      �     n      �     e      �     f      �     g      �     h      �     i      �     j      �     k      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      ��           ��           �     �      ��        GCOL                        B162472::grid                 B162472::SCFP                 B162472::PV                                                                                	               
                             B162472::ASHP                 B162472::wood_boiler_DHW              B162472::GSHP_cooling                 B162472::wood_boiler_heat                     B162472::ASHP_DHW                     B162472::GSHP_heat                                                                                               B162472::DHW_storage                  B162472::heat_storage                 B162472::battery              B162472::geothermal_boreholes                 �!                   m                    m                    �1                   �                   �                    �1     !              ܜ     "              ܜ     #              !*     $              �"     %              o0     &              o0     '              o0     (              �1     )              0     *              0     +              �1     ,              ܜ     -              ܜ     .              �-     /              ܜ     0              �-     1              �1     2              ܜ     3              ܜ     4              �,     5              ./     6              ܜ     7              ܜ     8              ^+     9              ܜ     :              ܜ     ;              �-     <              ܜ     =              �-     >              �1     ?              �     @              �     A              �1     B              �(     C              �(     D              �1     E              �1     F              �1     G              m      H              ��     I              ��     J              @�     K              ��     L              ��     M              ܜ     N              ��     O              ܜ     P              @�     Q              ��     R              ��     S              ܜ     T               U               V               W               X               Y              in      Z              in_2    [              out_2   \              out     ]               ^               _               `               a               b               c               d              B162472::DHW    e              B162472::electricity    f              B162472::wood   g              B162472::coolingh              B162472::heat   i              B162472::geothermal_storage     j               k               l              B162472::electricity    m               n               o               p               q               r               s               t               u               v       (       B162472::demand_electricity::electricityw              B162472::battery::electricity   x              B162472::DHW_storage::DHW       y       1       B162472::geothermal_boreholes::geothermal_storage       z              B162472::demand_hot_water::DHW  {       &       B162472::demand_space_cooling::cooling  |       #       B162472::demand_space_heating::heat     }              B162472::heat_storage::heat     ~                              �               �               �               �               �               �               �               �               �               �               �               �              B162472::wood_boiler_heat::heat �              B162472::DHW_to_heat::heat      �              B162472::battery::electricity   �              B162472::DHW_storage::DHW       �              B162472::PV::electricity�       1       B162472::geothermal_boreholes::geothermal_storage       �              B162472::SCFP::DHW      �              B162472::ASHP_DHW::DHW  �              B162472::grid::electricity      �              B162472::wood_supply::wood      �              B162472::heat_storage::heat     �              B162472::wood_boiler_DHW::DHW   �               �               �               �                  ��           ��           ��           ��           ��           ��           ��           ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �>     S          +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            =��DOCHK    >     �       7    
    is_result                           +        _Netcdf4Dimid                ���  �|��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     "      ��     #   ����         ,�@gOHDR�$           �             �          w�     S          +         �                   ͜        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             ä$OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                                      X�E�OCHK    3p     �       7    
    is_result                                �WM                        �            ��            ���OHDR�$                                    y     �          +         �                   �X                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �h��    x^�e`X�� �V�.10L�R������$T{��m��{�V00<		U�o�T�؈A���yHhIoXC��_��yr !��Ǐ30�Ȯd�f`X�������P�r�x3�@�[�BB�_]]�B�@ " .�%9TREE  ����������������r                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��	4��?�W��I��l�RCҘ$dߓ5M�$	!$4!%![�l���4I��lɖiҐ�d߷�7}?��s>�������t���qz��\����̜�}43g��@ �@ �����G��N�p\�$����D�KxK5��nʰl%
EJ(8ɬRZw K�j����*�|^��B��:l%B�F#H=a�\��}k׬���f`��k@#~p�W�O�,���m"HŘç5d�,@�^3 t���D�AV��r�,�l|��<H�z�Ց�0����@;X/B?�(;�Y�β�^� ���O2�C��1He�;��h2\]�6P�|MZ�g���ޯ���	��s�H� ɣ`>��5rp�s3H�� ���,��1���&�
�:k��C��]�HJ��#ൾH^^��ɀ����0�C�ou���.h�up%~+�uÛ�J�D�q}U�h���D?د�%M�-� ���D���kZ�i	�[�t"�Ls��FE�;����S��|����E c���tΟ�!�O�+�����Ѭ���" N]�5*
�� ��G�7��h��A�+Gi#m�NZ�����2�p�@oC1txǂСwp�#7����'|�����P6˩��ʡn:%c�4�l �-�ի�[�˂����`�&�,�}�iP�{BY�`�a��|�(p>8��x�9`�}�8?�<4L@��B�|_��ԟ�.k [�&��rA �,����5�E��}��P�1-��P�7�{�\����{��)�8����9���m�Z��f��P,PGa��p���ǽ�����&�B9�H�����E��֛�&����'��t{�需�j_�G�E�-˴x�������~��h�[�������Ħ�@��b���GĎ�ҳZ�����������1��b��U�ڟ��{�A�)�5�����޵J�|V��39"��������%�@ �_�c�$),'�[A���<|ŕZ���e�5��ײ�|�q��d��|��®�<��z�'+`3I�u���f�V����۷T\ק~7��������pW-��-�.s�]�/�8+�S�<}S���������ym����^�R4߷,B�-�*Se�E���#<s���5���3⌶Y}օ�7O�{чuk�'��>�2��j�xQ����r9QJ{ o�e_���n�s�%~2S�"����9�U%���T�̗�o����/�~)m3�f��ݑ�dn�O����h����稏v��dqg� ��g'��Z.���<�Tdڸlj\p$>K�O�I�g�.zo����Y�ׯ��W�e���V��U]�+^�ꇻVէ9x�uvx�\<F��p赩��ݦz��N��?W��r���D���O�=L����⏬v���3���/2�Tjw�x�l�:so���ިɍֶ���,L]O�J��!�����=��?�=����,��!y�K�t�Q�fvR����\���p� 6)�.H���zz�Ѳ^˲ņM<�Ҝ�
-�#h�7~����ݤ�����^����Ⱥy�H������_I�C{f2���[��LT���h?J%Q��G\e"�rO�8�TԾ�Z׋2�[��K#�,���0oJ��B����=��8�����
�v�n7��l�\������fU1��ܡ����S[�iV;�ܾc~�tْ���tw��ᰑ2��Գ�#��R&�5�s�����e(���;��=��3��iy��q#����:v��s0��bw|HQm�r�\��M!����څw�\-��������`�l����3#��&k0g�U�����F*��+>��:9�._�h+�ݴ�<:��j̄R�	��ʊ^cc�!�p�\�-VWEo.=����,1d~�ʫ�������vr�m6����e����]�Z��t�%u�f�*�5�wwd�X^��S�0֣��E;%#e�7l�Z�yg�]�Īp[�X����R�i�����˂w��*r�����7.���L��-����|>O}ԖMΥ@�/�c�,d�rA��F?K�����!˹��5-���%//��]ʪ0l�J{�Q���e\A��L�	��+����<R�b�dv���#�'��뼅_wn@m���I!Ɗ"�ϊ���_h{O��
κ{�������3��$y��!�bܥ�؈ʎ�)3s[Rv�oG3�|��]��u��b��0C�$&M�oB��a���TiV[g�^�Y�]s$KS�� oÎ��Y<�_L�$R��?z�ذ3���9f����-b(8ޜ���ެ�V�2����2��Q��}���(��?`��������G��ۇЄo�,�NVӀZ��/��SZ��x?/�qh��^jʭ���{�r~��m���@��Lb��ׂ����|�f�ݗ.�Iv6�=��5F vO΄�H�[�mk�H���we��(o��u��o9��U����4-Il�z�0n����'�w%=,���g��Y���m�	ע}�<o���M�ۉ���Q��3��(�O�t/���n��}���)K�@I�;�JIz�_*(5u���w����Y�M&���$��
?�Ze�r����笍���)�y��hg���D�}��G��~�-끕l���~w�>]��y�į����۾Em6�&��E�L�ɺ���}d��+r�θ.wgY<����9�_��6��a�,�}�IWU�(sQ��)E'�u�G�H�ȸ˩�3`�f�$W��کϡ����㤰붷�9]���?�aV��T�w�W�������d����z���4��m}��	�}Ǥ��:G+���o��Nz]�jہ7'J�k5I���y�\�A˝�Cw�����L_á�_*|Q�tj*���i��{w�&ٍ�$��cm�������7��	ۿ���Mb���7�s��Ed_x�&�/[��Vח���4?�����s��FcL��7��O��q�,Dz�콒�E��\eN��S�����7)�{���<g�ȗ���ۂr��Z��Ò��U�Xt��i]�R�R���K��)�j��B-�o��`��ZI��=L��s�(��B����b��I�(Ӓ��G���q#L�������n����RT�p�.0K�Q�SK�=}�e]��u���y)���~�I6�gY>���ٴ�x�Q�X���k8Ȥ2�'����C?��>)�n���R9�L�1Z�4-B��!`��W5�A[��r�����r�c����?}�*hY]9��a�hd�۷���;�Q�݄�q�;ϙ�.df��SL.��tu�w��k�eHs*����dY���1���{��!z����f᏷wT^��;G�o`	]7%��%�US쑙 �#7}oB6��u3W1��]���ɞ����gAx�S��o��>��F˘'��ѥ�=]ù|kq��v��f�+'ϱ_���姰��U�z�������?R8_���y��鳢��:�<;���mB�D���֦ހ�X��W��
W��st.�Ϯ�U��?2�|/�KT8���bi���ca�P�̟�[,�&�|[�m6��4qzw�P�-���Է��=M�H�_o&}��ٴ�m���GS�_/&��5j��>#E�z9?��۱Yٴ�R��e�	q}o�����Hl�G̗�X	G��n�ɫ���T^�)�:�o��u�Bu��)��S�~�$�%���6%���Ɠ>�*��G�F�T1Wަ�U1m�J>��m���Wy���qtߧ�-��� ǰ�V��dcS��(��oL7���>s_f�\��y۩�#Y�"�nc��D�R��9�)�7g�h����a�=K�r�����or(���;4tʪKqe��L٩���ɢ�z��B#��i[ϑWq
y�D�$'�K`��z��ڄ�#s.Go���g�߾3��͜����?���2�`���q��/����v-�����7�,������QԐsJ����r�������|ލ@ ��G��o�7�9^���ﮯ,�B��, �/�:��yܟ#��2�0W���r�_�#�?4� ���3
��ތ:Z���0⮄���9`�6��ϥ`#�����@�^ S& q_ �>��� �B[�A��)����2����0��p4�̪|W	�@ �ߊ-��0@��ʙ�=����FS���2^w���-?G +w�1�y���\C���v���i����.�8d�����=������!�v߇h�-�\�!����|af�j��@ �O����GYC�vZ�i������e�R����U�x4~w���L�
�?����[�g������o��o`���+K�_��^e��9�l�e<9�X��~��)���*=���Y��τ���۴�2�� �-�S 2
 nM 诜��_Y ���1����F�@ �@��j��.e0��.�]`C������:KApG�@;�Q�y������q6Zi�>���R�A�]l�l���
D�	C�1+�MJ�,��L{a�w1(8T���K�D+� ��%���2гI�-�R� ՇB��A�@LV+@{������Y t�i���P���JA0C��K_6-�hx�J�	�9��DI���-(���t�������I7zw1@I:��&���� �,38�S�2��3B^5�AME�A�� �$D�8�g`�Ԇy��P����} O~�A�l
��F@��s(����K����-)��z�k!UX�q�ʢ����1q����N��Y`����9;h���h��
-��	��^��	 R��1ނ��@0�g�&��:��}�e�׎ý�S������҆�?m��ie�Xa� ��{�Mhp��C�yS��&�{���p~{���^VZ�(G�Ax�F({��PNO`WQx���=Y���A��PO��Y3H��u=8�� ��� +�f���cxP�J�q$�'���V	*���T�5ؼ�]6h�ȃ �$��b2H�A����lP(��oނ|���Y�{j>��T���4p�=�ߤ�� ��KY O�Ԓ'a2$n2�ᚻ����dyX~����`���I �|v'�B � x'JBQ��k700���pV��st���!��2��9
>��!Q%
�wB\Q$Tݓ 4�;���@ss�?�$-^�����w+��\��+���U�xBi�h���ՠ����H��*=���G�O�������j��WV��jj&��������1����#��V�[��?>�����H7��g�*�	�@ ���a$�&2:WT��K���ܪ[�Э��3�F��^��/S��-w��A�%�>�HOg	qQB$�����v�4����03+�X�b{0��t�f��#Y��WR�Q�a���i)��,��S�b�G��:�|��8y�W$ᔞ3=�y�<}�B�g���ҷP7F?��|��&3�
�;����0c���z��e���(�Z5��F��`�Rٟ�p+�R|������x>�U/��<>�a�nX���c�x��tkWS2�ſd:ּ���bS�r\+Ǵ�dtnѴ�|��n"o�Gz%_��g��t�5	
������9鸄뾅�"��/�����dZ�64p�)�Xx�&�����[��U�ǻKK�ٍ�d�f�V<7h�7]SA�]�2�Uh���)w�doO�<q#�!Q\�g��E��2����2An�l��
�qO���e��p\{�d���D����36Jf��B�(N�Ԏ�T��&]J�-@q^dH���n���Q'�=�H<Մ�]����+�/@߃ե���ϲ��S(��gt��;�l�g�[��eS���~�O��Tԩ� �eE�Z��[�G9�97:�zF�(�[�bX{0:5n�(�&���I��"'^
��Zu��F �4st�ކqС�Y��.���iZ`��j�9^��8���"�iT�e%b���3S�Ҙ�͌Q�p.��`�µ2Ux&�}�d<�l�����h�l�Đ��Ƅ�D�[f7Q����֭���3[��=/!��^�a�:H�s�7��1�vw�=�M�Q�*��,��=>�h�Ah4h��F����}���E�,�n�B���2!zL��0�΍΄7� ���o�`�Қ흍�撐�t)�O�0����8G��}�ђd�
q20��zz�9��$�QT��@�l�P�@w$נ)W�ƴ��0�۬Mrz�S]�%y֧��J��]����B�99W	E20	�vT����F驌mg[Kez�E��j�C$Z�5��-��"k����Yxc��:��gC
,�8��f�5��"e+@7�"�¿?m�0Mn�V��`�Km{�QBj�1K�K���t2�Nq3��t�L��I4C�^;��HFcz��'x]T��q^�tn#3����0.RS@no�g�~{����8���lϠt.�W8.�E�?ѽf�6�ץ���#϶wSD��S=���]��d�ѹ�c	݌����~	xYN�%o*�>V���%�C��#��$r��>�w$Ѥ(�ب�ӫW�7�I6`,dr����^��A�£��y��*]���T\c,�O��2-~W9�9��F�^�ۿ.j��kZ��A��Oh%�������+v0����X~E�{����7e3
��[X��
%
Y�0j�feB�`|]r[N2E��v�+��d�`�(�n��3ߔ��<�V��[�j�qI����)���so�_�i��Kk<���$�	����P}����1�舋���UB��\�>P���^���cT�ٽ:������h�W�"��ۆ�Iu�"߾���3M?e���4ھ^Z4��^i����繶���7���/�4k~6���W�A�)�ƹί2�M���eDܛ��_��z=����g��{�F'zn�(�}��C�Hg�~F<�y�vr�_��cc�K��N�������8l��ٶ���t�.엱���t�f{��������2R�\�^Ǹ�1$L�Q�%}�>N�h��v?���i���ݯ�(��n~:��4�	���U��g>;�|�n_5��k�^�M��sR�?獟����wX�o)�=9�)A�����,sTr2�i�ˌ�Z�J���Ŏ�D�@��̋�^�5�ygk_���&Kk�����,{9�i˦u�;��;�5���"$���~\�P<)� �+t�k�ԑ������V����$�|I��h����
�B��3;�ӷ��m��A�*7�^�~�W�������u�RF��i�O�����(����r�:Ψ�;��l|�Y�^J�Le訊a���>']YhW8����s�2�y���ϻ��ҭ������!�^q9����^Tr��cS��RmRk���k��^z`Q��F���Ė�go�m+�W��-L�6��z��Tş�F-�����l{Fι�Eo[��%�
���w�)�2f��5_�vඞV�_���^�k�s�震e��rc�v���8���x=��K�<;�값�-yw�.�]�K�m��E��76�x]�5��Y�.̮
4
pJry;g'��w)�V�fӲǻ��ؾ��*�$���g��R��^�Ǘ��I�8�ǀ�M�/��ї��S������A�5c�g_��'��Uu�y�`5�}^6i��*�t.�qQe�&M+|On�I'�IB�����H��G��[g��vs�����f}����ƫ_ړ�祓��N�뛚�S�w4M��c\��g�x^��n8��GIM�d��３W1�cm���'A�S��e���)C���;�
T<��y8��)/��dģB*�l�%�5^�p;n{���8�HZS5d��8mJp�ꂮ�+Ǧ0'�U����|V��K"��&��gc�s����_��^�jߋ��6�Q�F�.����t�_��H.�Io�ޣM�=��(��*����s�����QvMTtǾ�-u:ޮ//�b禬C��f����P)?t�,CZ�o	.7�۟�����o��E�;Sl���,�����+r���}�����ڐse��Y>n�\f�c�X�^{�V淒� �H�N`f����2y�ɦ1N���>/y��<�3��V��8I� ����݀S���㞒���((m�=)��m���kU=�]�D$Ϋ�ce���fg<�*�y����<���tc�z�xC؇�q��|MWջV~T:���u�6C0�~�D����'�w��|z=C��K;3���ۧ�L�^Zh�X1�ӯ���bV��O=-l+'�_IO&�Q*���ʙ�y vn����8	7q����"Zд�A?Y�*��H��z��=���V��K�`� .b���+
PP!�!"����M���k@j$0�d�%B���#!�@ �[�i�^2L����0�?B�;85�Ӟs���s�b�`���n���tpgJ����<п��;����P��n �
 ��6f��d��ЂmN������ �����L"�@ į�B����B���Y�߭���*�_!ki�^������(����������|W�Y-���4�s���
ԏ�+K�_0�������iZth�T6�k��ϑ�F�G�����Uj�L�P��KK�*�	��/P�P��]9�+XY �I��ݐ^9�@ �@ ���g�`�|�8P��v��u�7LŎA����q� ���O5�HPH���8�X}�Hɱ�ڍ)p@�dl��aSp��Ex25��y ̏F�� ��6�}��g�J>��a��f�@6�=p
rO�[BaJY�ǆ�s�1�<⁋�נdm0|���Mӣ�m�=�U8�Zz���r�%�D�������K���#B�q����+��R'��+�S�h���Å��`�K��6���и���`�0�VÅ��p���<���S������k�wxQ����c�Byx������^����`L����p�%/���䦾B�O�L=䲟A�	+�btdW͆��F�<��[ ��
`�����K��!-7h���� ���y�z���+/��X^^SnA��F`U��ע ?��t����?m�Ŀ��@��8pdn?H�o�^R���C	�|�>J�D���C s� ��^:���Z�8����e��:�F���:�I7]�4���]��4����r>�e�	P�q �upm0^� 9��@g�	�3�L�.��'Y9:�~�s�V�81�t�p���S	���@l� X�·Z4D���5��%g6�]���й�2�x��ĺnX�`��w����<x�e�n@X�!��H��вe@5&>x��������p��sG88!>�/˴6>u#E�3��W�w��5 �%O�b�ޑ�O���e�q^�
�0�)���x���;�w�J���0�bK��߭�Ov�گ4-ݫ��T�>��u��B�������ҳZ���)�z�l��:���@��:��Z�s�
P��X�?�y@u���!�����g��?� �o~�ϯ2�� �@ �9I�>�D�i���n#��oEEJ�Kug�	t�UE���^�_n��v��X�U��T�y9�6��3ľ�V�2���1�7MY1'�����pi4eSc�_#����Q�֭���6L�Ӹ���В���WޠdՋsqRE/�D���'�ܤ�����)�K�@�4�%S�.L{�SKD����.���D�K.�W��<��	/�5�;4�|i'�^�'���$�y4�X�[7С=M�����w����螴�z)�6i��
(����mUf�DQh/I�Q���&惁]��G-�lnUXe%��tBE�怸���I��h�7�B�
S=�TlK4C��[�dMH����J����%[ c�PvduR���rCEJ~hži��z1���p�����Q��u^�-��s#9���o )�$������_`_JU�S��ƚ�(�|d�����I^����*�;tpl7/�)�im���{U�����������F�\o�j��'a����X������՘��S.�ڪ�-;�L2�,��F�^��F6�m�q��-��Q%/\>��R����\�"����l��B��ۏ�Z�����7)p�x��-uQ>�i�R� :����}ZK޷�}�PgҶ[I&4!��$��k�:oC�A'���v�r�I�L�ζ��"�zjl�$ɤV��B�n/���&��.�t�O��}Z�˿��KI�;�b�L��]�Z-;�R3;[5;�/Mp�6�Ms�wsd�)DK�{�U{Q��t0D!V�����@]�}{�����'3�R�GOd��,�W17�Yr�^v S8w~�{Y��9�R�7/[j�0�(R��`�If�H-E3�V��82����Y�YC�����2�x	j�H�A�={>״RQ�d��)YDچ�Yɽ�ɟ��:���ΙM���6��*t"����t�q�{<��A(�Du��-:�ӻ(�(��iV�
�)�kT���_��&�[f��d�+��b��n�H�����ա	��.6"$d����0�����Y\4�8��m�tp�dQ��<v���Y4�9�(�{ъ�k�,*�p��"I��ëDy��1f��ř��t�:�Y��� .z	q9�iq|~@fA&;��wCH:��;��2��|#�x��l��_���٪�'$��ƛ�m�����q��y�
��e�2��FvnN7��q3K�FR�V�'/�b�{���h�m6!Mw�H+��>�q��*w���y��ӎ*�.)��h!�H�$�̰u�D��Iu�F���6r��hnf-5���
��2ɖ_Yb�J���кHi
I0�8�%:x=��&�'ת��&Q�*�J�P$o:�q�����쩚K�z�T�ď]���ދ�j�g�#���{gr��ɢ�󣟆�/
T�YXj�vo��yѝw��C���w�F��F�sh쫖O]�2R�ˎv��VI�$��Ŀ0��� z�%�ȁ��X��}J��D�Y`xm"��[6rֆh�2z�u�[W)V{9#�ɦ41�e�������>(h��O����;/DO��[�0� ��x��ۆy>��G����V�R1Aa������w�u�윾��{�1]g���Ү�%;1o	5ּG���E]���Y$��3Ax��gw�y��%���.
��=n����O�8$�)�V��/\9�Mr_�k�z�FiQ<��E��Ц�G��v�u��n�W2	�ɭ�ϻ\�e2�.�\�+ �n�w�VeC4��·�;�OyH^��Q⣋|�$L�&�g�4�[��r���,��^�b�.:�����L�<�=>qNp�����7�k&?0�K��5踘[�K��ߧ�.]�Y^'o�@E�^������L���˃�8��&'*��n}?RG�ْW���s� 	����1u�/6��>������Ҟ��c	Om�aƮ3���x1s�t�ި�V��q��NWO'a~g���ק�^����J>�R�O:����v"_���@#ޥ�e��yuE�e>��t��Q(����hxY��T���9�l�#)��E�Z��d%�`�HY�D��Ȏ��������c��̥F��N�Gĵn��&f�d�*�U8�+0ٙ��vmM�z��f���a���Kn��B1'<*��������z3��u������w	��M�IT����b���%b����b�gϷ�[����Ω��;y�������_���^���hq�O[}G����7���E7;6ϔW��Ï��t&�D��j���=��aF�l��Ԩ����M�]$�k�Z�8�΄"b5ݸ�T��ٴs��z�M%���-�/w
��Mj]���̥2�}_��`��!����I������^i8o��)�����Kj�(ւ��m��5B�k[�ðW}7�]<Ũ��JC��ZE��9�����o����yr�wȦ�7\�>x�g�~k���-2�W�Z��5�g�<<�-e'�^䷏��ղ�.�������֚ �c�^�?Ub��~^8b׬?��>R���W�ߴfr�hsv~ؓ���&���ү�4Ӯ�܈1��+�\�m�����^ެ]6�<��|�:K�伡�r��@����g�Ň�ـf�
Q^����w8�ۇ���fϴG�飮>O�v�[�r�Qp�ճ#���jŮ��ө�C[�~pݣ2N�~`R�����o����C���g��#lMB�rd�[k3����JR�"�YB>\�q�H������;Q�J�j|���	k�Z4_�KO9G��~:�af)d���V4���6��Mj�z�>Fw��0�I�ax��5tB�E��Jڬ�j����u�ۤZ�"��wv>���[�����`��+�Œ��:��mic����a��$c�x��ջ���E�WOw��&|�p�ȕ�>az��d%�u>���{�������Ͽ��K�7-oV��$����YY@ �_�-&�\Y9�@�J2 z� �mW��xP���nq�R��w��E-Z�i��E� ���VD[5�'�W�����U .���@`�cb$+h���2$,v�;�,�K67h�V	�@ ��J���k�V�����	*�[�7�ўs���sp�ʃd��~�;��|���;�z�W�ߋ��D�Q���6����7`���C��dZ0@G�C�j�| �f` ���5�@ ��ĉ�(Q��r����r?�Uj�B�hq_�������NTp�p����[Nx�ҳZf���I�o��o`'ԹW���8q��*k�����(��d��$���z��sn��?��a�%s�����oa) =
`�`�r�WԱ� PV p/�v#`��@ �@ ������/�y8ʷ�a��k�:Hĝ�jiW�n.�n	��?��`���L���#��{��J��+�p�^�,�>&«CA���
��7�$軎A��e�����Pq~��H Ȅ��k�솜�+�4:wC�ne�p��G (+
�A~���؁U�C�7�.�*��iLyA��+�e藿	|�ρ��`4~q� �=>�3�b��*�����)X>����Խ	|���Y�\IT�NSH�	o_���P^@��o��A��BM2��\�2���!
|B�����);9�KU²h]����p�6�fH@���X�Bh,��<���8��ԑ	��`<!Y�� ��)� �/ � �#�y��M�����]ӟ�����|v_� u~��X�捠}�*`��@��n��� ݴ�����Ä�7����J�+�
�X����@��HS���i�?8^Zv�#<�-��t��7h�@����{q���x�r4eO�I>�� �����L��v����.4�K��US�UcX�=�d3�hڂ��D󧫰�H�/����LtI_:������E`'�p�a�>З���0J=��PKy�|���r��`�^�0F@_78��A��q�A���yл���9��gS"��0�����AB��N���;[����\�]A�@������5� <��T�@|�5,ʫ�Xdl��(/��boa��`��?A���V5�s� �����(DZ�i�%H��V�׵J�W�?-���L�>ց2� �-'i�+�ߣ�[�g��������*���eϕ⯔�EVYk���	e'�?���k(����1���ǧl��?%�����Ze�/A �@ �r���"e���Ҿ��"�wfS��d�f�t���o��L� ~�AzΌ���8y���k97=�,\(1K��;<��{��47ɻE R�J����!�W�*��u�T� �(�)A�7�Te;�����X3х:wM���H	FF~��|f���2̯�,�����o����jF"�;��E�w�F��It`,��u�E����1i��t����bi�&F�y�[�p�u6�*ݹ+����Gwt�M��*Hֳa�_!t�ɤ�>����@H��
@���i@��w����\
'�L��m#we��0���Y�������4/rr�NQ���,�w0�0��(RkJ3��jf�8��ּ�%��8n3�.[� �^f�<%�k5�I�E�o�tGb�t�(��p����0�'����:��j����clfy9l"ɌL�LU��v�bM�V�5�ņ�t�SEDƉ�N�ZIlB�Y���{��'�L�^��ho���p;����l�x����n��@���T3�/�Q���x��kjŅ�����	E,�Jٞ�&��l^�c@�b���p6��v!q��R��
*���x+B��Db���I��-j����p#&,���L��kY&�4�-��@ju'����g�&�����*��u�����>^�B��������2�)�%#]6g�Dl�[�#�3�@k��ݶ���^ Υg):_6O*H�J��y�c�,FEVlAB:]�AnFF�F�6��Ul�PQ�$�;}BV%���c+T��'��f�����w�
��W�y�b��ѭ���2&�D��:��^2�6�T+�ۇ�lu�̽f�(���o�Y�T�aofW���Z����/�>�������o?���SjI��t!s,�S%D͵x�$��m����ى�B�����d� ��mN"�%1�*ʼ���wy�ߒ�J�0�긛��(Dki�K�1��'t��ԩ��j"���X1	�h�L�pQ�7}t�<�ip�b*����ƻ�p�$x�F�J#�����\dw}ix���� +�i���ǁ߭��$�7�G�=׊^OtX��2#q�څ�������"O.�S#���4k(�[�����	5?%R4�2Q)�&�"���?�g��jք""�a����3�XD޲X+::���I��0oO�]��"E��u���u�ж���,���֥�H�e֙e��K?��6��݄�c����rX1�4����Y�q�<������e���	*TY�Y��.�R
�NB�%�#�b��
=^UYl�-�)��-�9H`�����*SEndae�P�'��pI��ْS霣�T��� ���6�ZZ+[�%!�h�^q��Ȁ�2cahV5��w�脗��]��*ù:�ެ�8����Kl�L����}߲�y�R�G�%��;I�IMA��ߕ�����Qua��i��C�?s �qy�y�,�7:q�ƮXie�T��`%����~��R�KRZ�K��W���ۙ���ldG���:nweGv��\�D�C���=ߞ��s=�-�~����UL�ä����x�G���������_�um�����w�&����2�޽������[����0�-��n�ń�>��^V�Y��/��C���)�l��Ϊ�Za?$��=WbS������p����f�r'����K�/�Jt�%5��>�%���^u\����J��}~���N9�,����lu�ۆ�x�dt�Nc���c8�:w鳾��̫��"�|ܻ�LLI,�\�V�Д��9��������gU�=�<~g����sG⫳<�����]o�zuRsCk@y����S���d���]�o�Ԓ��{ҿ��H�`�*=f�[_>E�u��>��jN��8o���е%��]�h�������Z�Ӭ㢅�o��M�B���[r�6?�cz��a����fU|��ۼ�kn�t���[�t��>�h=,ވK����Lm���ǽ��?��NlꑞJ�c��s:	<߷�?��T?7\�	k�ڴ�m�������'��s,Y�-z��EQ�.�>g�w���a˧�)�5#[<z'����a���"U���R�$gӡ�;�o�p���ʎ�&��R�L��rw�FA���/5W</&2�đ����3e���x��.a�(�APl�>�L�N1�yC���^Ar�%7,LO�)ض�=!/�e��#)_����F�k����syV�/���Tw����}�˺z#���:�O�ك��نN`O�!947J3��l?47F�<�m�P���Ց.���Pղ�x�īF��@��}�����m�8��7��q��b��y��<��v�Ht|�i���+T|5�?G�L�+2�OC��S]�I;\:MqG#���Y��g=:T�{���._b�O���A��7�P[lb���;?�Մm�Ѫb�r�8����������Ud>��Ht�^��-�:Ŏ[�>k��У>����RIϴ7e��uJOh�Һ@ݱ��h֏߄�	n�����e:g�Y�LG�r�Pv���g��[��;�Q�Z���sI
g�#�-�R����^k0i�g��z^{�?�l�?�<�[��W�T�[B�$If&���:c��[nI�#G���"I�$II�t����TJ*9�n�$I���e�<��y���x��߯����^k����^���h���hn9[�݆���gW�?z''���҇R?ٙl����W���_���rvKK]�n�O��7}�7��g<9�w��^ob��۞�
��עE'Ž|��ri��N���v���a��Q�Id2��]E|��;E��=�ci�_��u�p��L%'�H�C
?�lO*J��Pj�w������F����ی}�ؾȿq����l����<'x�|b%u0Ͱ6g���J�Ԟ-6��.I�������
�rB��0Y�t��Wx�����mJ%�t���xI�
���T���˛W�R��(���~m���*�9�mR����"�����"4�t�>�=򝞑�Ĩ�OK��'�L�:]���>�H\�E�x?��}7��`�GHEjEڊ��{� �ϤW<�3L�CF����`���2*��=A �� !Q)�i2�dg!I"�@v\0��+���
А�
Ѳ� O;��{i9Y �Rb�c�~&@@�'B���Hr�����9;\*�@(�w&��`0�?�GQ��1�����(C�����si0�*��NF� 4�#C_Zal�!�f��P�D�^�r�� ���U�
r��_�@>�qqd4w9$2��/�g!�{�$'��<�`0��`0��Jqq��i�	$f�W��m�a2C��a����C�u(V��b��R��^��Á�7��C��ʗ�M�w���k��)�!�ك�8mw'������	۟Qi� �H�x���OA��}@�/�n�p��� pE�{zA��`0��`0�r��Gw�����0Ka4�O��tOy�`�6O��C��@��Yס��	�v-�7�����}X�v�>��9fs'B����x��@Q���i��B8��O�\V5<�D�^�(8-���ބ�H+��P
>/�Z�Ep^iO|�A툭��]	i0M���rX���y�p"�V����IP���D�amy(���z�+���Ь���S��탦{��o� t�=���#!�4v�#V���m��p�ʁ�c̡|�	X#z6����L�43DM�A5-Vo�V;��(ê)�p��P}9���f��0�z<�JaKk �o��sa������#���V���M����<MG�ڊ��Z|����ywa��=��`���D���N�^�H�г�}f'�����0���Ö����M��rk�Bv)|���o�yӾP�暛��>���%��� �D�*��OW�Z:*���O��6l�4@���7R���iHl��b��V�G��1�%8����a�a)L�n���6A��j��-����zq��� ^��C��َ|�+>
��,�Ĝ���c%T��J#"t��ú�� .	��P��DKKB�K-�\k:磀5o;��N0�zNw��Vx�v$�L殇���a����a|�hT����%� Lȶ���!��b�*? �o@[�X��2J{��K �k�+mD���6l6I�C�;0�U�l�a̫�X��U���B��-AC't\׃gL48N/��0��N�=�����G�E
GRB
N�
w?&�p�$��0�����OA�>zVh�Q�.�^b��:�������{���y�ou곂!�0���|�A�����#�^Wx���������'��`0�CUR�R���`������EbY��L�L�Rx�R|Y�Щ済֨*�����3�����r̼�Y7'�3m�m�Nn���kt+��([m�	�IeC�v�T��nZ��y�}YYҮ�����{�;��exy��I�P'��l��j�;���R�J
TVX�q��zF�KxW{]Yƭ'�~�f������2�+=�$ձ�)��$Ő��,B��͌�a�>`O���eK�
dJչ%��f�]�_p�Ѹ*CR��i(�ٹ]X����u���ϻ�����͞�%�3m���|��"���
VV���/I"$�IZZ������ry�wJ^��FN")Իz��y�R�.��*��3Ou���G�n֞Iq;S�^@Q�!5Ҽe�n3��˵m<�qUʌ�.e�Ǌ�.��4	�ъ9�6�XV�y��/9����_T#�-�S�Q'_ݞ��QF�둗�Ǚ2_��]�ک���7C�+S#�V E�E$6��?�F(�W�9��{EPQ^|X\�#vtJ���~��&���,��QS�&7Z�Ju���|��څ=E�ᝒ�1-�r���wucf�B5�Mk�d������k)�iW��O���웲Iq]euA�%���a�m
��zۚ��{9��<^�(B��RN�����H��EJ��z�ձء�zj�%Z*�������r%Am	�Y�	=�1��W����%;����^�΅��>���(ʔ�}z_�M5I�#�JLX�R��WC}�֤/�G.�t���`mf�X���抍�2��e�=�{s%��S�)�a��"��DZ�mE�@��Ǳ=��?�v�5zid�G>t:.�&T�^\#�qU������Y��٤�3�|.ǃ�2�[O�����Ȫ��2�,��x�r���%�%!yO���+��"7���~�no�h�i_w_U��洱%7}l�l��G{+�*l,�_X!�&/H�����N2�j#�Q�IQ�KXQ["9\2D�*�(3�als]�d9�53�07,B�FQH�ǒ˷�o�U����Չ�ƪ�ON�y��ߜ��Qn\&�&%&+�d,Z�+��)�c[JK�qVl\rxУ�L��sLIa����D�� �$�pQ�?^����Y���Z��K!ӍU7�'7�o�M��Xq�Y�4ɻAX15X�#U�ݻ<��� �Zb(������r��|��i�qJ��X�
!*���������~[hGv\PXPJtX���G�tŲ+��7���aiE�m�.�@~�$�V�(�\v�B!���k{n2@]D�`�MnR^��f]㠧Uc{�����W(�7���4�MT�&i�������e��Mt�/�딪h�
�Tm��k�s�5���C��c�oe�m�����V��Y�\ޝ�2�@j�b|ej�[Z�:��p{d��3�Y����ՕZ�r:���c?Q��XiLr}{�LWtG����������z�0�SO�=5���]�F>�o#"�EѮ+���neV$+�Q���O:����n2~��J��r��Y9�uKx�^\^gZm�?�����V3ڦL�؝��-L9�-�Z�N|�i��O_ע�i��7��}��}�O�%KUz֎�P��t{b���e���~�G^.;ٻ��Cn����%�V�eM�>���$��ϖ�ύ��sbEj�������=��|/���o�����.�"֑��q�7�a
�d�4k��!��Wx$xu����-9^Yqn���(c�}��zW�X���M���+4��L8�.�[���������U;���ʊ;J^vI�><������ﮏ��,��P��hNHH��S��lK��k�?S#��l{�ɺ|I�gW/�oV}7n���0�����&=�\:zw���IJ>�?�m܉s��j�=ץ��7cR"�zv�jX1��,"�������������Uz?XE��%H��u���(\NwV�J~޷�G��u�0ѻO�/?Τ�-^��u�z���Gm/:gN���j������ܓ�5z~��>������p'!q��3�:��n�|\��lK|�$զ���&�?�Ÿ]�P3oBux�vzO���'�ʏh�o��]0a��Re���҃S�͟��z)$voN�oN��Ikj�ym��~���;��gs=�K��R��9��������gv�-=����ޖ����Q{��Jn�9C��y��E42Z-�HO�Ǯ��T��r�;������>J]�F��1m�YF���+=ۂ�Z�=��߳���W҂��^$��b�z�n�|TN|�����q�-��T�j)z8m��˅�g'��H&�-N�/��eI�Q�k_��:�LdA�2��)�w�����&v�ȴ�l񦅯R���ZE�k�2��	|47�s�s��D�nA�c�	eSg�7vU^5�jy���ٻ9�V
�ŷ�?[&�u5�C�n�|��y�:�#S��IS��|v���+O�f�_lߗ���0-��j��~�q�?�Fx�6��u��~�=��΁��"�r���#2�n?Y�M�l+SJ��>���>�^H��f�Sjk,��x��gM\I؄N|/�����!l��
oR�t�ЈZ�J��c���]��;�>|~��ǰ�uGZ�6����.��c{��IK�J̴iя2Zxm�T\��������՛�.�~�ߗd���uҼ7ӴVQd�֕-�,��wf�غ��f����N;�n�X�l�����%7���r����e�����(
l�Jc�By͵[B����XfF{�F�/+��"J���^����^t�&Qm��S�fE|:�NYϺ�,�ž4��,rU��_#I/vɓ
�ԫoH���`��U�9M�َ[���z��Ε�/�=n�1�<jc�~������\?Mq�%�d�����k[\J6|��W���c�_��0Q���KlYkh>��B���Ōʅg��e.=1eo�z�<Aߣ��k|/��<����y�7oI�3wJǟ4t0�zMf�(��]�(a�eqOG}�}�����=�sr�w9!n_�-����iₑSt��*� D��������Ҏ�B����!|�_�6Hr0f���DB
�v`0Éry�]� ��;��[rs�!E@��Ҡ���):Z�B���K�Ā��Hk c�Z���O���Ix�
�"�u D/���� �e4wm�8H됀v�J w��.���3a0��`��DI~�@�2��o��UU��O{uU4������<��82���s�u)c�:�r'��GȈ�WVn�<�_�@���V2�{⑏��Y��䠬����`0���U�d���
I)���~7x؆��ry؇�r?��@��y��9�kH�:1�D��Ap�m �3q�0�� ����k�*�1R(��AwN��Ev'1��Z���gK��T����0�
�;�* � й�Ñn@�{ �r�ۃ�`0��`0��Jl� t�7���/A`����ń�:rdEJ��e�T��ݭ���(j�m�����?��7*�����c7C[\ț�kЅئ8���=�y܄�a�p�^����/�����Q�PJ��B
mj��
c�y�!��)�}�f����������[���bKx��"o�AGr�^wi�Q�V]	���n���} �K��:����*�����>0;t���Ad||9�?����rr�����M`�� Wx&��o���M�d��-s J+���ὦ�ȁ��<�[R� �W�3`C�>h�3��,��+�Y!f�5���E0��
� KG��K�q���~1����C�`#��� '�8��ѐ����_��
�/(mp��A ��9����>���G�A?�����
�m`y�q�$}Z�dA�k��݅��I�z�����ʉ���kn8�a0�G� @��p�th����^�NP�9~�aTO�)�N7f>�@/[����C*H��>ΰ��n�X�E��&�\·��ڰ�!�{'B]�eX���	j�Zq~�Y6b�����dH����)0�!r����ީp�_v��<���=�.�l����Mڸ�[�mMx�jl�
rt�������c�@D���C�a��>4���~�h(���S�������O�A�H��x7�U��s�%�[�I���֫(�\	-}�AM�#w�@㕻 1m�8�����% z�{�M��Ķ�LhT��z�^T�~�`�-c�(`y�(�L&�99�?��f$u��r_����6T�4��}���skrP;�8���Er�y��ߗ�r_�y!w�ۂ�|���{�����ڒ/{��rm�Ⱦ�G��z�����2����;a0��`0����WW	�V=H.5|������jæ����7,^��Y#��9Ψ�&��-gH�3�d������ƾ�I��nٟF<e

?���7O�ԓ=������a�?ko�{��/o�n�wǼ��=���+L��T,i�Q
��G:s��q��g]������d���P`n�xp��u�M��w�<�*3~p�\�aϓD�7F+���n'��]sL��9�x2��Z��+FV�v��Vc����%I��oz_2��\�A�m;�����E����
��'��=o��8rV��Hu��+�U�*��>������h��_3xp��nBٌ�����WOU���wN��n�y���Sτ]��Z��D�bJ�ҹ�<�����KN�(4ʟ�8N���Oٓ�g���>~ǔM����ujJ~�+P]�r��Pw�2�y�u�֪"�K��׷�
~�G;e|@���䴽:{%��o?DN�xg�cyG�A����Kfl���(�}��N������v;�&Lp�\sd���C
ف'�%+�%A���+�����qk��7�G�\&��7eΡiE�(.;V*��pQӼK�5nW��\߱m\|�/~�3�x�t�b˅R�3��|�����Y%)7ֈ\6Nl��ռ��6��/�.:B:����X����z��ob_wz�m~AZ������u�x����{?�(�U,W/pL����##��嶌�e�nM���F���d?QJu-��F�Ve�S}M6D^���Ңw�gV���$�uс��'!��jޓ�/�]2�yej�e����N����52�>�N)0�%a|b�����Q�ms�C/�w�i?������i�`�%�(��vEߺ�⫺�L�"����ԓ�H����Y�5�����M����E�y����'V�j���g)���5����E���Ӽ���xSȞv�,b�{�Яj	�\�^D��j�Mwuz=���
�*�8�S3�g�P��l����nq��0i�苓��15y���m��g�Yޛ�M���1�_P��^�ٿ�I�`���2�뛘֕2���Oʜ�F�Ć�~�M��[����u�;�/D����h_pa��_^��i�N$u_iᛟO���W7<'���_Y���u���y�*�\ᨙ��(��L���r>K�s���?aӮ*�MO�w'��+�[��i�|R�m��>VU�į�u]���2��읺uJ��Iq�I����'�g�,�[����U��.m�%����]�ӯJ�~�f��A��FM����V,�#������b��T=m|pF�^����'f�Y�>>�{���p)�*fʴ|��*�X�3�2d3�?�zo��2���窌_5]R�y��P{�hVՊ��7��-�p�����(�r�	r��z7J3�f]]t:���ɞW)7j9s��]�u��#��o��қt]1��ΒJ�'%���7����{ߵ���lV՚�?N�	�]�Sg�7V��oQ�_�6x��bI�fr��f~9�z�������;�Y�ʪZ)x^#���f���֓��<I��YR��S�/v̒a�y�t�ڰ�8�r�-��{��ڮ�Y~|��z9��	��E}Я��8>�פ}��E�/�\�h�����#�;�5�oC@�*�ݏ�Lo��Y@մ��|�9������6�HxM�v;�k��Ь_���U��f��Vg7{��_N��@��1Q�荫Z}���]=r����4;�YHS�Ij9����v���(O��U"�%�+��Wnh�<R0��^���W��^[���E�{_�;���X���S�=���:AVYb�I5����!%q�"S��������2��A��!�gS�X�q�J罡�1�:�6����f��e��D5�}c�׭^�����f��c�qn��OV���Aܛ*�>���/��>���)�5.�S�~��h��KσD�Rc�ԛ+��uiI��ſ�Rq>K���w��w�A�܊=��ͻ�6by���$���Жt�}��)ٱ碪<vY����smҸ��F'����68�-���]w|h�k�te���q��,��먎,N�>V�|�c+'lZs��ԷV�t����9є]���.K�T�^��L9���D��T�`�����#*�%��1�ЯRa.p�#�f���dے�U�>-���ʷ��]�k|�����'�-{_x	_�HgX�~�ܗzV�ڂ}E϶�2$L��/p,Ɗ����
7�Y{�`�Ow�>���.x�&e�ִk����tc�x1�Ǘ��=[��g]Ώ�L7�5{|�D\��{��Ï�%�����oг�j�O;��D��g���6�|K��^�Q��Q�'��$j�ϛ���^	�[�84M@i�OZ��V4=�E�p�V������V����Ub�m/�B٪)�=���oo\�1�7���ǐ���w�(t%͎�sN,���Wx�[Ԫ�3q��;�{^>�!R\.�����n�JNP��^v�Ht�b��,U����L���XӤ������\�Tyy�f����(k≳g��o�Bh�Kr���I1	;މ�()��D�gm���u|-�vL�q�e���@���7W���^����Ο=Rk�檬ɟU"����N�蛣EZ:��^��{�m�mf�|}���xeS��f���S,���,��e�'��^5VVWx\�JS�������s��so���Wo�o�S�@�?^%{�H�v��{_�p�Q+%�Nc�H�p(�ު6�`��sǊ=�Db�"������ɔo�Պ�7�-=��PVD��������i|f�Q�5W|�m��y��,���(���x��L]�̱)5�D��T��T�h�v�Ϥt�Wj����ک#g�����I!z3�v�2��(ꬣ�����������C���[�ǘM�g�ud糀i��e.�����c�J��^�K�(XH����&x��z�GE����'?*�~mf��jc�~�LAՖr���ښ=�B�e���7^���W�d?�o�Z���,�{3��{E���ɴKӰ�PQ�V�h[.���6?�+�EX=���ƣ����.+Y�p�������>N���o�bqEZ��sG��q6Kn�Iu^�:�~O�a�h�W'�	���t�N�J[;�CR綔pߩu_�2�L5�.��h��~ߍ�`0��f �B����ǁ���s0f� �T�t�ہ�'~�0k 8y���7��}hY�g�u���>�#�B�	RГ3*��ꥰZ�4ߺ d�r'���O@�G��������� K Y�F>؍���.}��sw���O��8�L��`0�*�o m�����x�Er�e��>8V�K�& �"��ҒBXB��}���w6Oq�G�T$�r'��ru*�� ���� �Xx:��a*��{R�,}�I�@niL��'�pg�`0��`0̟D\\���II	i��W����ab!�x؇�h�[&��qѲ�Ͼ|���^���!g�m �k�r�0����c�}+�_�'!ՀxI��=��i�k�}=���z)��-��$����0�
�} [ �Z���9y�m �(�r9z����`0��`0�_%��~�V�;���0כ���C� 6�� d�#�;s$��ezH�=,t@��`�?�	B�ذ`�=̟kAs�(�	�>t��A�K��4
x;i�\?�e��,X��b��9�v�1�h>(��������Gs�u����.��5���|=���/��f��b��ma���y��w� ?k��
�����A Z���	��upƘ�M�@4� o�������+e`��硸�����lpw0�9,mpgj����XNg���'� `�뀧��f�rP������P^���q4 w;28����Z�� 4�V��0C�I�UI�P�AOM�����63��1\�5��p��NtU�LC�����T �o��y�m�`��&������/gt~��������Tڤ? ��}JE�IHJ�cg"QІ6����05����<����%�Lp�Rg{]��u����,�p����
8Q��N�lf��:/h�;���Ω�':�s8� �S�M����� /N�����	x���:�^4�E>_G#TSL����Z�x+��7X��Q���j����:� �~���>T9upA ���~�:��osT7�f�1�P��0����j�|T��\�~�		r���ٰp��s���e6P���qd��3A^^����%�8�I�_�I��m8�����h���5�K��;@���x����/1&���慼�;n��H��kߊ�??"������=(�iE_ �$���z	��	�"�T����0��`0�ߎ����������l=nq|����Z����U�:>�/>m$���(N�sܿʩ��x��;�����ߝ'g.C9ɟ��Gq_���}�;��v}ܾ�˩#���7	�đOT��������ɉ�>�m�!ߠ���8�9�p_s~���xZ>�4ɺ��Ho����ط���q��:ϡ�C��Sw(����X�IB�o��旸��­o��������v��5̓��f�߮a(��8���zϾ�'w/�o����_�ҷ�������{9�����������5���KCub�ǩ�ןc�e�o|Cs���>����3�@��ў�doEtb��N,������"";�Grsb�<\H^nl������������lOW6�ݙI�@������8��ݑ��b��I�N6Dw'������dOpqB�Y$'���Ί��c�\�P�3���81�\(��5����=�����loGrE�.l['��ޖ�`gG�gڠ<v�8swv`�9�N�L��3o6х�Bsa���T=�������rr�:�mP>;g�nhn�>,��3��̶$8��Yv$4�W�uD66������h�������nIdY���6;��ʂA�c2Il�-ɑ���@�8㠵��D���{+s��-�homC��щ����Ab Y��(V��ЉT:�iaE���"�Y�H�ֶÚĲ�!��0	�L�,Ê�03%��XL(�"�T+�9j��c
�H�XrZ�)j):�b� �M�8H$*�ShDK25Eq�#�}0��@^�,*�klHA�,�}�G���MP.�!u`4c
�`baK0Ek41�A6����9�hls�&�#�5�[�\�5�p扮�)fDN_NN+�4���ob@#�2X*4����"�9�	��,�=z�����Z����t�-���fC4Bq�&h���E��X׉�kJ##����_�1ŒH1�M�LU8��c3��%�k��E4�7B�-���l�{͉���h}=����pb�:�"ŌI�A{�J�Lͬ�TK[+;�=Z��͟F���S�0�Xf�� ��B'��}�́�����9>�
��q�!�Ԅ�8�����<��|���sG}��vξ0�2�V���ɞ�B�Ċ���:v����5ɊjE�4ciTs"g�R�=�̃jJ'�,�$�N������Z����v�0f�1��A��g:S,��u�چ���c�ƱF>&��,ԟs_�ۊ��9���.س���1g6��[��}u��s����$4�-:�l����j�~�+z�bécDN]@u���©W$wT�XDԇS�fy�:pj�""g.��q��ȩ��9u�'{k���=�w����w�*���<8������������Z�:(��������Cz���0�?m��m�`0�a�����b0�## �Y�O��ݨ����-,̀�HGG��`�`,[3 S�fG;}xE�x�~�!�0m:���:�@��@V�4������
`�26�3�N�tFpg�`0���S��p�ے9���wC��Q�X�Z�����X��+��tРZ���9�;P���!��O܉��H����o ��6@a �a��)(�m�ܝ����ى.����	Hq~��`0��`0�_AZZ��Ԅ�i���W��	��I߹��&~n���h?HKv�4�yIZ�G/M��a��3� <���6a0߁�����Đ��ރ��_��8N;�1������H�?#�A$�jx���Oa&@_@�
 ���(r t-?��0���`0��`0�����c�K��� �P�yN��s���`c�ʀ��kn�������P���7���/��\��ʘ������#n�K�l�ACs���hh_������~���1��~��g,�����)����91C�߭��mF����`0����`0��`0�����������d/�pa8�������'��-3l���7��t ~�9�ߓ1g���S��=�׷�O��`0� ߼���1��1��`0����������j�o6�7�>�f���{#R߂����v���]�n�����a��?�V�TREE  ����������������©                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         <             %�7`OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         2            g�OHDR�                      ?      @ 4 4�     +         �                   Ʈ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     $      ŧ��OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    MP              )�             �d�OHDR�                      ?      @ 4 4�     +         �                   3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     %      ǎC	OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         qu             ��OHDR�$           �             �          X3     S          +         �                   ;|        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       ��                                               x^�8�i���i��$YI	)I�$$Y		+e'+Iv�fe5�I�RM�$��!!Id���4+;I�cv�v�	;I̎?!ɿ���{�����>�������3������<�k���w]�5W� 
(P�o�F���R�)����i��vs��3X/w�{�r}~+A۝ڢs���ߥ=zO����������c�{�Z@ǻ!
���4�{r��'WW�-h&����ߖES���������:C�+L����'(�o���|��{��_� �n�c`����+���U������>�����@����Zm �_~wC,���~���+�^7� ��K��/�}!��C�|@���𺤌�*ֻ[R�?���=�p���*.~�iu<q	��}�kQ�����on�f���p׈���*�G���P�?�����5�-����,�?�5d5��Z���_���E0߯�Ԓ���D�-���Z�f+.m0���q$��x.n���Ixٖ�Z�KD������FQ|���;Oʛ?�/k�b�17ʰ�;��a���H�P�%��o9X|���oQ���i?�٣��<uL��>��_j��3K���n{qq�~�(ǳ�8�/�c��Y<^��AҌB2��9��� ���}5�wW�v�)r���Ǩb΁Nm$}՘_� �/�1�&
k��g*1�R��3Ϡ�@ ���@�2�_f�_~rh ���!�^�/�Ut���5)W~F#����y�����o]	������{�?��J7�-;�5-�����m���5�����Þ�nD�����c\�Z��(�Xގý`p���_��Es�Xd ���|c�UI���Gn���;�ҎGWCQ�����ظc�)���P��/B!+��Wq���0��������u�8o�{���2u@��bL����@����3(���:(d[�~5���0W���
b�j�|����Ⱦm��RT�>v cq�P�_��:\$]����G)Ţ�IpV��>Mt�������u��)?�~��a)..Z��_4н������AP�P:�/(vP׭��&����9/�f���������V[,Zh�d��L����س?5��Q��'�܌�Mݸ�0��`zF	�>�w3��g�1̍�`��O�f����`��NDY�"�s/j�!�� ��2��f"n�%��6���qo^>�>�-VPWҎ]P�ۊ&�tD,�	�Oݰ�d��>�>�|�������<ĕz'�>7ɶ��9����s�;<1s�d��ad���Fm$��A����^�t���؃K�.��O�8�*FeRy�0Z���a��{��z6�9��اj�|N�������ؠ����{/�o�cڅ�Xl�J�Q����j����7�lqi�2��7C����!�g7B���p|��"��~�#�5n�˕zx1�Ү�X��l��x������90\ ���u �=G�En�����K��r[�r��}&�aq߾@���\�A��ރ����	m�c� ���۹���Y�������g�Od9C~~/~���[�gD�� P�ȏ�����p�_.�UB��3f���"k�M���B�3��˿�d� ;y�n�o����,
���_�
��ח���z�G|^m�ݝX�v��G�L�%|�b[�(��6�ETL�����0>��l@�i��)P)LEg�)z�M ����}�]�pxb���?����ﱮy9�M:é&�=d�����%�z�%>��ǧ��u}!�m��F�M|ܷ���q��
�;��J��g�Xy�o"�!#nk$���-�WE�sl�e7![���)��w�+F@t�<>������c6���j�D�X��#D�_����Vo1V�$b_��l�����@=7	;�J���=��Ԫ�ܵ/�<���Q�?����ko�Oy���Uk�Fys���<�`��s�UM(�W��J�����U�m�X18��i�l��ǭA_[�&�Y� ��ē4�EǩAf�rG�7�6���>%�}��44��,�J2;?�07��*���߼������������ ����Ne��竦%�ؽ���).\��Ԙ��^5ע��յo͵/���?�=�AL�������ʳ�UhQ�:H�rW�Z7�z�ճR~�]�e��7��*nT~���SP`|�s�&���E��߽���s�V)ׂ��?�k�p�~���s5�{�:�o�p6�_�h�n�q^���2��O޼a��}8Ջ���q��{�m{����-�����K<��1�����D�7=uf�x'Y�n�q��������M�n9ޢ\Hz��pn���gX��}W����S>Cv~������ï
{o�z��kx�Mۭ�����������$>�H��[{�|�r�FO�n��q8��?])J��VI�ɝ_I:��L��a5�KW�6��A���3�r\0s�C�y[�U7���x�#�Z��������/e�<ј���(���v��$�gɫ+F?��V�!�o�D���7rJ�r��؞�uZo�<񋭤j΃{��:U�\,+^�z.�
w�Z����b�ً;2��Uݬ���̴��y����_X?+p����[O���E�s��l�˔oZ��Φy�D�%=]��f���J�[w��}���qp��Q�����65]m.]P���M�Up��e��[�}�����]2Qr�d��+�����g'���.q3��=Oط�,��@��Mn�P:�B�L`�cc8]Y��M�̼Ӈ�>
^��@�j0��q��6�Q��?�|0s�_�����3i�W/�yA|���([�|���a���������f�u��7m\5�m�97k3��l	�,M)�X�� m|f��E�J�����d��d�(�S�9�����~G�t�����+�.�i�'ǳ+��m<��JIҎ�&kF-��ݰ�mc��K�G�o"�[�ô��Ǧ��)^c�E�\�q.I��|+�����h�?�j믚�y��?��R">Kz8�>`c0'��{Q�J���7V^�OZG�bn�7ml�|-�f���҅�M)�~*������M[�m1�kR������/�R�u���[���{��7��61yz��ޢ��WO��P���c�Q�ޟa���Y���W�gg�v�5W6�<92�N�a�=^`���Tܴ~1.�����}Unwy���uS�N��]u�R��.��6~qu~�3��D�l���:U���iƼ[]��|ϙ� �eB��5M}c곣����b��U�]����K|��������3~�A��-N# �����L6f7�����!�p��+����q�ѐѱ���l>%��m&��n��.ǟ7E��y����_X��B��~���#�]��.L	;���+x�4�_\��^gѩ�Ґ���V�w�}�T����~�]��MJ��L���ϳ���ϳW8��%�L7U<��_�~+��j�Uv���3f�̨�b;3[;� YD�P�SѠӢ-�~x�0�A℡����Ű�X䵽Q�c��6��v*ׯ���nѥjfTu�5���4>��v��S��5�r��``|FG����u�2�eQ�3����T�Ǵ}^3�V}/��?c,�nLv��/�����E.�����1�m+�����k�v&l��
��c�N�釛�ٮ�K�A�_�/g��\:����;G�/9;�J�q_{!)q	�i��~�cUː���������lrڦH�;ت��sn�y��PƲ�P��xIz#�z�s�H3���NEe��Cww����i� ����-�I�Lk�Xv!�*qW���k��ЂF7���l^x��U��z�.zx�	#�uY}����B�$�����bw�T��d1��Js�~��ge�4�de�}o���E�5m�ϣY��Ɗ��5��!�+���Rc�_Y�IΪ���71�U��-i�(�4|����;�%�ov�itk��QoȈi�4�Q�v�[���YU�0.l�X�GmKW/��O7?��2��
c���Ӑ���f�6�jmzI����MA��ٖ�<�/\0��U�j{�˻�����R��l^|Ép��Ơ����f��Z�U��G��lF�5z��W�q�����O70~8|7�3�-A!���^h�O�h��a�-������E�
��(�t�[��EyG�?��эYm�~��\�=Į�>����'���+W������l�a0�n|v�"ډ��a�[!m����;�ڔ���|TW��9�	Y��蔶m�������z����;�+I��ʹsL5��mv$o���+ZG��u-^�( ��n�o�VLkd��]|^������2�P8�>G���R��"��)�'���i�s��Vv�T{��c��S���u���4�OW|19]�������A�'e���_6�~�b~��uo�<�����MS����j&���;)䶇����1�b���b�O�z>���˗vO��4FO|44���#k�5��d��H<��p�ό|�hc�s���ʫ������'�ߦ�ݵK�Q���L�����	#�g�0���9b#�6����^���`�9�G�_l,��E�9�}BX���:�6�L���˜cс�����b������������k髳4��S5h_[_��꣇��t]���at���*�n��#yp�ܭ��\$���V����-�?&��qJ��{��Q��	�a��-����Ћz���G���	1+�؅��������*��H�޿^�"���1%�~U�!z��G�+W��������y9�}�q�)�m��T��5��G�fn:��eQ��Ɛ=;!�a3��~MD����3������ֶ/ԍ�4�J��=�����#�&�[��`�}`>�e��]�f�5�VcO#%��Eҏ���L˚5O|�u�f�K��u�sM�f�q���Ne�v�WtoM���"c����X��{W�@�
(P�@���Ç�g*�Ֆ�(7���y�]�{b-庽'�'���R��Gp�2�ߎ�����>�s�������c�{���>��)P�O\?��=���ޕ�-w������ķ��y��{�����=���_�+Ir�����kPP:g���û��l�9;'�`3w����)��~Nkm?�p���������Hc;�Ȝ���n�"��D��Z��K$�:�����;6�8�!�g�vnV��ͮG[|��Cy��Ms��l�i�ɱiŇ�XיĘ��ZK��m�hX�]�š9����+�4;�J��i�m6�]<=�i�ԛs��'�'�_�sg��گ򊹼�T���(^YjsY�u�g��u����m6+�x�7-�]1ս��.���KƗ����)?�m�pC���̵�9�6��d��,���k��_�J��n_P�v~�ҡ�����K��7���9|D��־��کrʌ��NeϻI3�t�h��q�W�����:ݜi7}9/��fҔ�C	g��x��Ѧ�i<�ͳK�KcF/��.?M7�5yg�tm��>_~3�Jqsv��^�]j׷}���E��$�a�^��+�z�ۦ��N�=��S~�R�.u�(3���+mYl5�n�7���ix��������Fئ�k��4i��l���"�[*���T���e����5�R�mk;֝��8Y<=Ӄ�̎yd���V��
��6�X�<oi�Qʕ�<$�杶��vO��u6�N�c8��4�\X?�m�h��r���l��ko����a�}|��ڣT�Ա��M�}����P�n��)����g���ίK�������C���3<�l�����r�f�_xe�L╖C[�����Z�}����ˑIӞ�[�Q�Ӊ����7$t�=���LY~��"��s9��b�͛�4��k)<������)�y��4�T�R8$9�������I�\��9/�? |ɯ~IX)e�^9�ej�m�ggћ�Z?v��YK��.9$L����rw��桜��]�1����h~���^��O없鵍F�b>�9zmh��n]�ɥ��2ϩ��D}s,���l=�C��t�gG��x�$|��U��e3���R�?�*]{e���x�	v1��+��d�9��Ww�j���*��A�7�=�b��5�SI���Lћ/��{wJ]�����,��G٤$y)�V.�ƍ�_lTlq�X��`q#S�`�����S����"�4��m����sX97M��ۋY�˶�i0�^dYg���/yl�bF.�nz=���Nuݜ��J�<����O��1�d����y�j���I����"��� ��4�\��6��wh����bi��oZ:��|�9Ft��m����b;�~���tWڹ��1���Ԕ��R�Lj�8)�N��:~�7����O�~�w�W�y�b-b�����..�)Z���}����_�bM�H��~Y���Dk�=��שq7��p���t��A�m�*�M����-M[q���M��m�����)���� �9�)陳��ٗT78����ڇ'��:�z?���j�+{��V�kcdL�Cww]s����cMMjǐ�ڠ�X�[��.u3Z�<�Y���)�A�`�+߃O��<��m��4�~��,Ro�ƫf���69�$���yg��c(��[y�+~�軁?G�(P�@����r��V*P�@�
(P�@���Eh����wk�,�o_�:a ~�9W�$pu}%�m	�R��k	��w��ŕt1$���w7��"� �z�_���Z�9k` �L���$����]	wy]�fͷ��'Yx5LywK
(P�@���f>������r��R?�;�;��؟�)r������,�'g��������d�{���S�������x���~7�@�?����ߓk���\y�~ҌO�x�-߮R����<>�>��{O���O��Xn�{��I
���ȓO"9@?�ݚ���$&ؖ�H�AWW�\s�ltq����^n�XJ't����\$����?�`R`�!�+��f@9�7�D�i�|�������9)d����/B����-)�J(�lkԫ���� �F�!��G�S��`+N�2s�ġ!6��B������K�Oef��� Sr\ڍp?d2��vDX	�+�A[ڀH[��瑁==�Q-�L�=5A��0Yl��2�A���E)X厂Õ!��j�IT�{�eZ��`&\��c\ �Qĵ��
�`Jxe�4^�
W(���,����J6R�A�N�d���|B4�h%��1���v<����׊�:$U1�J��Z���-P]B���C*-��,��x��YN��)u$a����돆K�%�Ҋa�#Dt��% �;��^�D�֖�9��h�PD�$A�:�q�ˌ���l�� �B��q�O����k�ȕ����!�����C+n��0d�`�Q��Z	҆4�_݄4y���ƻBn��\��� �=�݈�L8��~C+8[QP���`�����*�V,�KX0�^��8og��%�H���gF:bh7�jy ��3!���u<�D�kt�ghD3-�j�c�y�f�0#���C���oG�4�D����Y�ְv�K|���Qjm�-1a����Ò=�d����ꋤ�@踷"L[23L-��`D�U�p(yhB��	�>,`S-;�4@���|�bF4ZJ2Qe�{���рRL'�)(�A�$�!����<�����`�����s�g�e+J�Z.)#�8�h�D$S/ 2M9q�P.�"C8Mz+�̑�܍#EU�y� ,�	�b�b���HR�@����.�<�X��)�~���
�U~ҕ0��7�5�$f�k�ۥ��ⶉ3���q��-ː8�$Q'�M~���,����2t5v
v�{�v�p݂��va$p��=��6�>El�~ւ�8g�J�4+���k��0�Ai�McA��_A7W�҉yЛ���ؘ��]�_b��3��n��;����y�ޅ��Opue&��8x9���7���.ݘ5�,f��!$�t77���x��n^���2��y`�����BC�sL�F��h�b�S�#ؐ�o���HX>t�	��3��n4gl���K�7{��1
�l��4&D���3�o��\\~�G =y�o��)w�\��GW����8�g���]���`�E7Hh�z��������o����ޠ�x�.����\��ٷ�7�ӳ�� ���tT�"�ݚ?��큋�����8M���?��C��~�.��_�WӀs����O�{���;���o���ݏf��g�ʩ��k.�ui`덢�6>�<�I���^��s���#�5..�����L䟿�ۯ?��
:�\���sL%=������{��g���ߍ��%Xb��X_�T�0-���!�_i�`��s�6b�� ⑥���(���n7�Tu�sm"��lI:Fx+0�[�B�Ql�:s�L��y'��3k�����q�H$&�P��	|��]�1�7��U�9����T�M��.���ޥ7�]g/a�'T(I^ba^�Z
�ܙ >5�ه�h��ڔx����L�W�1�a0&=]�����ꆕ��m�,��-w�@�ȓ����1M)�2^0/�I�rJ�#������b�i.y�0Ÿ��\ ��@^(��c�F�j-?nU9����o�$c8nr��h2�KwX��9���n����Y�۽���IA��	w�c��N�$E*���,5�e���~�fD��,�EE�w?_8�^��˦R���q�j��q������Jk�٩��W(���$S��'�z�扵G>i�vnhe1�U'Fwu����n��[]((vW�zf�>!8��������R���p�"�Z,nH�Xc��8�*s�3�%ܱ�k�[i�p�W&��::�{3����8�le��գ�eN�h����#��/���$�Y$M�Ҧ�'���Qu������Q9Z4@2"�4�D���Be���yqE��	��1�1E|G�����j����d���PU�M��SiF);�N�?�$N6�k���f�V��h6Q��JzFM�qb֯$ˁ�ކ��5a��桪�9~E���oj�9J�F�kO%�8������h�Nvhۀ#5S?:bѠ�g�CA@��s{� ���1���S��PP�Jw��;cR8��N���i$��HCU?�RGՐ���_�ߤ�r�.c�Ɠ��T�qYXݲZ�T�Z4l4\�8o�,L8 1�����0)�>���@���H^�sg0��^�o�aTEnP��d�7���)��Z�S$,�C2/p��af�^d���L�_�"qM�`��z�T��������$��0�Q��\Qeg�J���?���Au��0E][٪���'�>��~Uj�E��x(��ѿ�S�%$rĘ�$���H���H%?�|Քq\hBXh�w�sC~l>�LO��VJ�E�%�Yd��M-Z}:+����x��\s+�%߂������Lmz��U)I5/�(�^l\ 3J�Kёh��3��{���#Ԭ\ax�RGw�x��ʖ�t�:��a�J���ˍS�*F-U�e�W�z;��F*l;��xU5�D+iC��J\0��=�&�Ύ�V�O�f�hƍ$fpB��y>�#��]�{�<�T�װ#W�S3���|�ur�cX�j�R�6��	1w�����Q�����,l:l;��.�b���.�O밶�T���Mf3�z��DbtFU�9�Q|Ag��JW�OK�96�j<?&!����}���xS\Qt�(���߳�0��E/7e�X�dJ�Z��d8�n+�2/��Ȑ('��
,sOf���S��mՉ��ʑ���c�A��0�7�����R�W����0�
���,�2�HLvMvz�ɴ�7J�F{3�<}�*�s�¯��'݌�t7$��|OV��]�-a�$���!I���j��L�?��{�4�̬?"w]�#Z�&���"vi �K��l�yWpp����q���]}K�-��+���S���)���[Zi�ɴ���1*��ĩ@���<��T��9��ب�wx���?�V���� 8X)�g�/��,N��@	�S�[&r��	�*��~�4��N��Qi��e�R�1�X_��V��K(-w��������3Y4����˅qR�!5�:��b������v�'�SG�3�j<#˪i��y�r'C0��B)���'��P]��jeJ�%�Lח�2\+�͓�0���e�,���4��^�K������!.�{�a�`�S��e�"�;��A\���������XV�"��f����e8���f�D5&{��CqY�q��R����C����;*t
t�Ƹ��3L�P�C���1�#������=��lVE�`_.�K�F�T�m��gtn=m8��;�1�*u�>����Qϣ�|DB{��PR���,0OZeC�3
�:��zVutJ����CTs!G*���x�pa�X������f�/�z$H��Y4�
�z��
����0"ړZ��J�g��z%�تSbF�̓H���І�?�fژedT��J;����B�h��r��֊&O���Ɏ�oe�e�oUO�V�7��Im/��&9N&�å��%TQ	/n;��;΃@��w���tTwr�"���bo�a �%X�]�Ǫ��D81d�aa'SY�8��u&�Uf�N�X����N�$s3O-I��&0NZ� �q���:�/Xz��;{��J��r꽓x,���p �I𤪺	�2�i9�*Qv��Ѡ;Ò
�e	�j�"�QV������";�8Y�d	l�$�ޛF��0]�m��ɚF��)��b�/���h8D�͟ 
���QARn(�������,���9$)���]�`�$IHC����+o�ԯ)BXƝ��jj����S�J���(Q�L�i����pj��W4�q��e�!�D��f��mO��7��F�a�2�FC�@�Ġ��g	j;�e�:�#�o�"����zyܓ��rl⤲c���D��3�[���Q��@c�-�a��w�ʜ�%�2ޤ��S�8S4Y@�8hHu�����q��܂Ɂ�hi5�W(LH!�fP=�d��T[��"�qu�TO2N�-H���Q�NK�b��T�/�Փ:�45�i�j1Ғ�z!?�S`X*�Qw�I�e��Bo_'wj�F�g���)��P'70�f��{��Fi��dj|�0W�|<�50�#8���ΦZ�L�9t�Sk��ʣ�X�t~�����T�LuH��8i[.cJ��;c2�&+�����h!5T&�	),��*U�ǛZ]!f��i������4���ކNUR>3��`��Z�aB�2tѤ�\ ��;˔�>��fma+�ƛ��I���'�'�X6�U�I�Z���jL�q���OF{�S�YAy��Vf	��[â%�$7:���*H����ƱlH��q&��.���"����#�8�=�Lc�ͬ�C�bYR1=^���t�xh�_�f$�%v��r��ZO/��"��"�5񨑥f�^�(P�@�
(P�/@UU�?�+�\�mr�U�λ펼'�gp�\�{�r%���Pՙ����v�~W���>���o}���o��G��x���{7�@�?��z�=��������|��r�ӷe��<��>���'�_��_�(��=���0�-�Yq��>���WR3vv|���&N�"rn�z�ŶZ�]+\o7�}�����NL�+ū*�&ݜ;��Mv��N��*i� ���{�/���l�]DwW|��^�m�>��v0C��<��Z��:r~���e�6S�r����P_�҅�U	�	}&�$��:N��{�0����{�d��>�˜pd�X��!���N�}��sM9{�}rsI�G�}��d3�=�<I
g�����Q1��]h��ℨ9��������D|Vl�`�J�#��ɣ{N>����g����{���Iôb���T���78�/�-]J�X��=S����;��q%��T�G��dIp�ps�1]va!+7?6b�]�퉽�|5M�1�z硄�A��Kp���a�=��}[���FS��ɍv�盧�ڜ
w}���;[� �ppk�JߪhF&��=�BR�n�k��ODS��v"8��W��x0��y�B��4�����g"S���ϲ�;f�fJL�rr�Ͼ�[8�/fer8���B��"w���̉���^��&��v��Sw?�$.MMr�z�X��X������a��Tͷ�%�&�F��;����(��9D���T�3�=���}�������S{D"Y������g��3q/aGfq��װ�E 9��A�{f2�%�[��Y|�k=1a��H̔���3����V��%���LL��in�f���M�:[���,��Gfs����W��<+snѮێ��\8�g��h�p�,6v�xj����#3vI���^z'�kGaB�W���[������R��#�S}����	�$��n�{'���>�ؘڇ��*$�]���oY��1|/�������Os�G9b�V�S�v3Ń��>Nvw��7XĹ��f&�J�se���b�*~�DĊr����{ԽWsGv����S�f��ѧ�J�Э������s�rTVOu�]��؂;���Qf佺���s�*���"Ǟg�z�}4ۋ�J��"?Bw7g�.e� �ۤ��!e��%��׵{F���|���u��Ճ�
Ƚ}J7�U�$�� s����T�����p��Q�A��\%v�	�(�0Up��}+�ޑ�L��h=f��)\:�@>/(Vї�ܵ������Ŭ=�VI3��D��	�ͅ|��=vk�i���U![|jp����鹜f�R�uu����\�=Nk�%i�W�֩^%�J�K�"��L�gwn¤8�X&���Ç�M��R���H	�6�-XUx[�{��Ă�tׄ����/��s�d�b�GÎ�4�ҩ)S��;{�t=�h���`�Xt�A�a8}"��.�՚���;��E�IR�|��nq����ݱG�����*{d���n���Uf�قg�&T4�߸�9�`�z�a� '��Z��9o���(��$uL ^W<7��7���~��%3n��fɣڤ���[��޳�!eߞ�0��U�������&�=W��̞�o,���kB������W�y�{%
(P�g�T.�
(P�@�
(P�bW��A`8�ݚ���B H¯њDC"1���$M��C����%�G8;�*��>�w7���8� �&A_"@4��$\.I��>rIP�׹s���e2�����L*P�@��;9}���P�!�qr�O��w�]}O���Wr������[I�i��k������]���}���[:~���=�N?�nH����i����?�"�#�k�&�=��-���������7�=����O��r��S�O*P��F^�|q�i���`M������Z�4�H���ˍ��Ƹ~ئ� ���EKM��e�n�%(h� �w@y` ���#͊/��j�\d�K�-H��P�׃{�ەN�o��67�buD�W�̽4maT���0ؚ�+O�Ѿ��0��U�����YtVf�i���G�w��쿮�F�� F> �2P�)El�2�m�`����R$P;�BG^d'��}��JD����Ztyr�	�����z�*<���d�U��i���H.�~���o�����Т#�%���Y!ѭ0��
Ǽ"�T��%B�@?��0짉0�j4d��v�AD��M�1�]��6t�ah2�T��؄�2{���A&-�xT�kr�9��	B���}���#3'D�k�,��
)Jx�hu���Bt�V�����4t布�M�.Th�����,-�eF���88�|$	����j���e��s����\�4��Ǩ@��3�hҚD�%l.̬G�����b�<���V��o�%�Be84~O�����nD��Ɓ&E~�2�)0TM���:dT�%k��P��2��e(�w�dn����v����g���mODp�8�� +��^��~D�d!�I�RV,ڏ��;i�؀&X�Q�P�̀.���0��@���a��X1r\���1��@p̂P攁8O'd��©��F��h�9�߿�N�6� ߩ���� ��ZS<T���[C��m��D�r�0BKU���
#^'*ƋQe��h�9�_F��V�(�?sGb���xv��6Քض� "vdcu�G�go#KМW4t<)Syt������,ICo�3*��"w}T��r�=���K$? P]7M��4i
l�_���W/p:�s7�Ŋ�2� O_�,�~��F���4}	6n��os�b�،q�Un~�g�}g>8狄�|,�ޅC߾°����ʨ>�i8�Q
��?`X������&��a�
|�e,3�z�R>����`�mW>����G�<�+�73[n�a{[f���-��� �i_�e�8nZw�F!�q��Il"��%(q؉���V�ț�h��ibX���V^w.V�²Ak>�EaC�pXїa��0P�W ������O���w.边3�F!����	8�s�Oh��98������l��%��V�7#V8P8\��3�������ޮk�M����C0/�	�*�`���h�ݨ�����M��g�n��t��~����6�9sb���w�|7�?�������k�e�Ի�F� l��,����ޭ�c1}	|�� ��Z��G��L(o��Ņx~C;� ����'�vy������C��u�c�#�>2�"���n.j�A�/A��Gx�5���"�?���T��� PR"\?S���_^>�c���y�����S	��܌93qa�	xl/���8�����Y��ӯg�c�t[��(5'�;qk|��`-����k䐗��Nm�%���4|��|;xR�1Cc/n�~����pf�Fl���M���S�����«W]�Z�B���qK�TO/��岃���:V,���-X��Z�+av	��a�	uh]�Ł�M1��T���wV���������"�}��Gf�+<��J[��e#\��:Ko�L,>kf>�R0��*�	Eڎ���ҝR���Aؚ�-'��)j��#����hRq�if�r�I���W�NC��VÇ!F��T�Վ���J���x���(B�XfUu'1�¯��9_��gb��8�Q�ǯ(��2oFT������9�cDg�ן���n��&�T�T/P�� tÞl2�"�&�x&.���Pd�Q�I=$��|�+P2�	X�K�]�M�X0��t��J7���:E���α���+w3Usf���~V�b� ��vO5��qs��*돜ss��Y��tِJ���㵌?��0^v��9�	����I͂��Dv�5��b�4�/D3^��'?��R���A���]��_>l���;-Fu(�r�x ��0V^-S���B��)LrD�����C�V��^'��ձ�Qo�:�ޑ�D�ڢV*-8�k�k2ih�ڦ�iCX�����keiB�&�Qf��!W\,Lf�e�����:��Z�Cc��p���w��Rr/uQӫ�1�ʡ����8����k��6uj	���96�-����>NLr)�߿݅����s�F�3hsC�Ё�%ju�A�]C
�T;�G���(QR32�3��(G�;��bY��M�d���_�\R�1Jm�0ϴ�02k1�;^��~Hc�>�$�Ա��F��4ؖ�Q$Lߌ��:5����x��-C<�WIlwr�+	��D;�V���9׌�T����+2����ze��<��_�Xv5��sAӃTd��ʴ7�����GCc�T�&J�Ʉ"�Ѽ�8� �p���J*�z��ѕ]~A�!���Q�
_�LhZ��L�#e��Hs*��X�\%��\��P�.�ĪF��j� �V�)�'e(T�Tgة<ͪԘ+�2��jӝ�+���[�K�a�I�������J�$�����\�OK����O��ZbF3O��-/�M�	q�2ϳ���̉6�Dh�tV���J��;Q;Vܒ5j����C)1!_�������DFF�)�2z%b-�Wo��P*�Ƀ�
��F��|Ӫj��	�D��q�v�p��J�Y씒�.q�Uf���lH��Y�<�%b�GX�q�}\B{���bMİ�i|'OK�9V��k.Ի\����@�/���^6M��]�Ye8>hI7re���ǻ�����d��j�����l-[�Zz�"�����`aI��8F_{]n��a�Ò=���M�1RSc�Ԙ/)cSǈԔ���cF�8�c���H=��15Fy�?"dJdL�9�cL3R��ԩ=9�nL�GC��S���V����?�:���>��������<�}=|]!K�v�MʹGHT�hF��c�mN8�L��׆���s�۟K[�N"��O�r���yW���'�i�L{���؄����7��Ŭ���uܳ#��_��نU���h<���Q��h.�辥�,����?N/��J�Hog��?�l,��0z��aI�=H��v]]�A+�[����*�7|�����Ԕ���_*�g����gKۨ�OP�;E����mlIڛ).�q�c�X������������e�]��'��w^Ϯ��n������������=�Z ®	zс��R�#��C�jS����xǶI��n��ͤ+��e;ʹ�ؽ�`?��^�47�x슮����r��#
��#���
�oL|g���2O9�����]43���"	[)��m5s�O��З�U�A]ݐ��r��PMX��7s�R�$�+�9�6� 1�K�������j2�	T�l��Ĝ�h� `��Vʤ�7�u�(Y�u�]�2�[�XA��+).� �Pm�o��4э�%*+�L2��Ê{�L�����$�D&o���0kTJ�H5�:X&�ⱎAXiE�uhs'ќ�]��tں����9.�_d&Fo����J�L>�$��=����i�x�	��
��PLs���XgV�ML�����A����W��v�"�`ENk/����syۄL���IPf�W�l��*���]^0��e��^���[��:
���ٝxL�|�����)QVw���%����Q'gn�SMN���mݦ{�b�׾�dN��Da��`|d4F�<��ۘ�k���%	��uK�0�פ�7	����,��,S��*�:�
�u�b���z]�}sq"�J��zN�$����k���q}� �9Z"�U%iU�+-��0��9M�b�
҉g�η���v.�P&wEi�Er�@��A�]��߮��T��-�����f�yA՚B���{('�E��.7!S���k�������XE�B���k��m�����W�������~�"�<s7�;.k�l�uIY�[�ex�m\l�,�+e�9Np�y<�Z�H�R*i4�~�\ݐ✰J�Pj�.�C�!|E�=ŭ+��\B_<N�W�X)���<82�dєZB���էe�ًeY�ǔ�m�2�u	2�ꢂd���n�[�%?/�ʙ�$S�M�#<�ڛP���w��t�K`��{���+��/w��3ʷ&j��;.����ӫ�UC�2�`������1w׏˄�6)���c�]���U���9���X����2=s�9��4��	�!��P.2������@R��θ������n6�U��rM�E^����'�����P3a��@�ʝU�ʽ���C�o%��XB��5��<����'fG֭�<}��O����19���Ąj�v�2S|�P6[V�ņ��j<��R�V8����%�ۘu�m�5睳�e��EʙY��*�t_F�^�+��.e�I�d������H�*ah�Ys�\"�*'x�Z����򧒚� q�N�$j~�@��9�)GL!%뜲o��Y^�?*��Dh�Qʢ\��ؠ����wۑ�$U������(Q�����ƛ��P�q_�p��e^�W�P��:I&�[�+��u)!s�P^�/c��M^^�ϸh����A{/�t����<_+�|�b�s�9�D�h�4(e�2A�2/"�Q������Z����  @� ������+�+���w��?s�v��$�Q�WxI�#��Om5�o���}��gF>�~�%c.��\����� �p�����{� �o��\�K��~����ae���ve�����7.��w$��>~/��K��-1tE�a�/�������1��-��8����s�>|��eM��9u�2����u�˞1J��O6�sjM�W7�*�������\h�4���U����q�XtW��qm�b:��ܱQ���iiH0m�'1�w����&ӓg�)��7m�j�X���)�s����t~�a�	�.W����H�����3�$�F�Oy��U���d
���2�>E��}ܞ�WT�ﱍ�W��%��lG����dv��d�=��ԦϠ�^0)2�@�d*�[ԅ`|D1�N1�Q����#Z���>�/3tv;��'�����cT\�:.�s����aWX*.�x���|��_�l�̃3�l��D��1����.��a)~��[�N~� ޯ�՞����e7�Ւ6�e�Fۡۗ�ҬE�(�}��!W"]�by���Td#�e��J�$q���|I�XJ2�e�c1�{:�<7fm,5�V ��J�W#�l���R�+C"�r��M�Ja6._�����T�̒��:��!ʐ�;�8��t��.�c���T|�r�&���-�_�
��8(m�q_ξV?;9��`����8Թ���u��2i�Vbn�X���]ɩt:&���x��C��;��a�yF$5s�늿��l�Ս	kO�f�Xb�ߓ�g�0xZ��Mo(]�t�����Z~*g�m�H�-������)�ҕ���n06�΋�s�#M����gkuZc� uj ޔX��:�����O��f�°��%�8D����	G��g+P���y�U�C Ŝ�('X��{R�]Ÿd�O:40Ė�Mm)�����d��Cɚ�ޕK�qe3����B#�`��z��gSX�jqį�K�(c�!u�����t�!���b�Ԏ!U��2J%6�Ś�a\�80��a�{�Z8'��=S|����qR\9f��GEƻ<6�u��Q���"4�L.Ų)���?�R���o�9�Hs+x�|�C<�R�:����v�(�"�������t&��-����ҙl�e�a�~Y���Pd�t���n{�'ÜT"t�ԟs��1����
�[_�hI���1=��n�n�ldp0>ν��R�����x�/����7�k�2�!�Ob?�0��,��+�XR�Ǉܵ�3qS�^��З�L�d�C{����-6b��7�%��b���||���:D�ɑ�.�ۣuk���9�%�G|Gj�|
ӧm�2*�fD����Ll�,'{NW˾C�!>�=��t��^���=�Wk�,��j�����5�����70䅥��}[0�^��{#��˳r�֐�'�6w�m �Wo$␳�}(YR�}�J��9w#:=��Dz�<,�;ٛ����r�s���,FY�<�����猲6EL���f��*[�3���'}��\��z��J�������G������o�����& @�  ��B���U-���P������X�,���Z !� �(`��|!H��������]���/&, ���B��{��)L�p����R ����_�E �d��� @� |Ըr���~�~_���g���+��>
>��rI�#��Om\y��,��ʵ���+ŗ��L݇c�1���� �p�_�U���͕+9���_j�+�k�+'�`ɵ�:�/�d�?���>�~�������;翈L ,����P�RX�4I}Ј����P��~50$��Y�%��Ã�@Q�����;���;�:����!N* B�>=4�=�cg��A�>bʐ���t��i��(T��&��c��0NC��o0�c�Q`$�GRz̷�����^�M.��j\��!¼h���>h�nݖ��!v��-���oQ݅#Pݙ��հ��B��
6%z���-2A�CL0[���G��-Z4KM�n�̒V���&� B�f� �q���\Zh� V�b��U�s(ǡGBB.T�s-���K>��uU�h � JP�43�y*@S% |�2tΡ`hB	��t�s�{5��W�}�{�Q�$$�N��#�E� "�z���t�m�-N�pjIB�H�`�!��H60��@7�g�`n�����B<P=���i���u�<`AV��A�L`W�����*���eN+}�J�A��V6֡�j�48�T�`� Q�tpez߫�������L�����#�53�F�~��Ajp���TvB��*F7 t�	.,��2X�G�W;�Z��k���j�`�D�C���P�]���BȌ�66&��uuC����9ЭXtY(�Ñ��U�9 8H(�� L2�I���n8,��y��IX���i�Ds��h���fHo�BZ��UP]-�|e���SU� ����h�Jm�3aF)h��
O#�D������-��Cth1NB�@������atD%�e8Λ��t<t���ZAo���I>Pu� �"{vEޯ���?$\̞��_�&���M� rˠ/*&6h�*�D�1l��C�j�7�WN~�����o����|��s)p�#������_��<.87]�Ŀ��������b�g����d�Ų>��������7~
�~r���goԕ�M�0���ؔ���p��g���P�ܵ�	$�/ �5�%6ގ���p�ƭ��q-��[@�s������
�xB
�$W�J%�}Ά�}����K���cx���:�p�����w���$���>�:���rS+�#�j���?�V�Wi߃R����1�2�.��@�gk�����P�� ��a���A���G)�ݣ���9�X�пÃv|m��Izg���wN�ܖ n �!��\��X��O���
��,��"C]�3�y��@y{n��_�{��}q�И�?���K����?��~M���z�_�w�s�Wa��x4�	-�|x�֫�����7�~��?m�s�����x=s��������/l)T�w~�6�����������=_,����s&��^@������pe,>S��/ |� ����������#��'`��d�sP]�7�}�/���i8y-B�86� ~��(��O�t���9�ף���}>�y���O����wB�M�z��Oou���8X��1���a=��	u����FxY�yh~�f;f�nu{�r��}0��S��p����:��
��X j&�|�]xѲO�;��_~4/ )E�^u��J��_}p��0<�p	�0�Ż^Mj,��v��ax���@��g���xx�cO��_|
���O�7��;����-�Mp���`m�U�? H1L^|���x
�|�Ex�ݯ���!����L)z�@k��s�}ξ̃�R�H,d�p�ҷW��L��]�>�;^}3qw幄��
e��IBH�Rۺ�`�?.Yū
yi���3H��?ߗ���呁���gI�4�F�U�Vk�Ti�Rz��e!�Ժ�-	�D'V�w�Û<�x[V�����A�����7�G��ĭ�4b�m���H[��8Z�a���b�]�3�Q�4��f�,��a;���	�%ʫ�隶�I�)_�y2�y�=G�&���y�������j�{ˊ�oU�i�R��B9A�u*��z�ѧ�w�A%ܴ�D��+�TM�����<Mb9�¶��7�m��MR]PQ�Η�	��f�&��n���I���F
�b��U�0�li-�ǉ(A��1'��m��nua#��;PW^D�Qj��غ�Ug&4Ɔ��������������
EQ�r�� �GDF���(lgRUK�/�A�na�ic����%���tt�[�^��*��I�R���rV�X��n[�D���j'��[�-0O�S}Uὓ�yT�u��5(�Ԝ=QT�֛����TW�L��rv�\	΢��	?6��'F��V�)�S%�Oi��ڥr��f{)��}M)i[�����,1��꘧�fa��2�P�n:6���I��G�[�|��͢�6V�)V�>�l�qM���S���9U�g+�J���Yߨ�@GL'E/KJ�����I.+Kbl�e�,V"K_S�7�-Wd�O�^Mz~�s�[èKZ�7dRPmIu�=�� ~Og����9i���������q�r�l�,"_�K��˵G����
jhD�x��)az�inI8%ΖC(�kOs1p)!�������6ub�#�aTTۓ�S��ކ�D�*lDkQ8|�SRS�]�E�H��Z)�[kz��2��,�LI���1J��U�o�:�n���B��]��]Hw�I4&��w[�\.��.�����(J�$E0�QC%!�:_�x�u���LQ�/��q��"�jtZ�8B>	ul�C2���Tef��p����lLl�n/S���|�/���OJ֡&��K��D��vR&Eq�^+Er��@5oGח�����*�x�6�w�w#M֍����r�),D�N�l ��z�Hc&Ъͅ�݆��!��f�j�����ģ*�{�H��ʲ]�ўt��(����NR#�M���9Ґ��X/�[oeP�?�rby�E���Ulu"6��-K�$��Ԓ7�[�Q�X�h�Qtk�=�?����j�Aܙ�_�C��B'TfV��i���ٍ����)��9�JuUי�8z+n#.s��]Y�`����S�9�qyz1��Q�u���������J8����P<�K;w�λ�����-�-F�$j���,���x;��s��+���i
3v���q<���$���d[_��&vJ��|�����y=[��P�aE�eK��ٝ�y=;��XqP:X��'ŝ���Մ���uӖ�D��ǱJ���O^�M]t&�I,��WEܚľ�U���QhE+�&=���r�;3E�rz�1%��*�q�Eܔ�1���q���O�}�}�����Cw� f�1�@tg�o�x�S�%b�v�>Y�6�K:N�.�#��ZV΅���,!oG,W_�&�9�+d�F�z������QCyL��׌�J����I�YD���)Г��r��g/N��hwK����	�O"���vTIu�-d����`�����FƷ��gەdUc8q��U~&�5� ����Q��$��̾�_�ӅW���+Dnr�zUOLl�z@`��Y%�0�`Om�M<[8G�'�X��ԑmuG��Gd��W7nk\wG���d<r���X��̯W���mi��ݹw�^�̭~z���q�ļ�k�p;<BA��B��1叮��u`� Zo�vS�����y��ħk��=�����5��Zk(�F�����[��Nh:S"�+�Pk�z��|��}�գĐ�j�[5��?H���n�q��,o��7�������tS�)�B=]��|;�m��%�l<oN`U���7L�LM�n�d
JCޕ�=ъ�,��W�A>2���!^^.�D��	�W3ێ�s\�G�|H2�l*���W��;%h�U�,�(ivw�F�A;�p,�8=�Ife�����u�_1��f��]���T�����@9�~U}�̯=��G:y�|�}�4�Jx��;|7���-�0L��C[/�����VZ6U�L�p�1f�,�|ly�\DYwm3�B��i�Xօ�՝O_�i��y�Y������o�&h��N��������E�W��g�w��%�e$E�4���e� aힺiU$� �6U�3���f�Be�O�n<��d"o�l���ے��������-�}�Bf��.`�h�Ԋ�������VE�$b|�l����cm�d{y�;ɰ�����Y�L� ����+HtWt��
Q������Y|r5�X�����O���L�8��^@<ʯ&W�TA�x:����"6F ��#r���A�)��R���f��G�;����Q�;�pN�m&�i� ��X�Z�a�����;��n[�Ɲ$~���P�{�SDz��+���y.�6�mۻ�;r���\�Ƨ�>�:��o�	by,��1�xL#��Ʃݙq|3-�NIh+"3��@����iWD&�_v�%�U��j�̀0�N�n��,���ޔ`�Fpe�VEx�=�6���_���<����1��!)y��[�a�۾�C�j5D��毬s<m�\C��g��oI�UV��Q-�wwJ�5@�5�Z]������pS
���>1�n��(FX�,���x���`�X?&^h��l|�`�m	/�W����|2�;ҝ�U���ן� @� �7��g���������ߒg����=vI��U��K�q�j����ó�x��|}�W/s����Ƶڋ��?H�Kx����� ��g�5\�k)��������s���Z�?rɘxs/��w|���q�����/�0�=�E{|����؉�t�0�*)������������;|��_Ӂ�vR��%�_�f4�%�']��~N�����\$3���n�!mߪ��\I�����5��.�sO�o�����1Gv�]�AK�"�Ė~�I�[C�!j�b�c搝G1:�uŒ��1l*c�G�=�Z�4ơ��n`6�]�.������k%8�r�m��Hɦ��gӓ����ɴ7�-��ֱ��-cB�	��ߞ��ޯ��40�=���lM�o�ٕ<���Z�O�[���9�[
ݒA����b�=a��y]��o�KS�e�gh�;c�?�aIR��"0j����T���ϝZZ�'B���.=�`ec�M!תj+��R�à���B�-��S�\KF�L�]�
��N.��kV+S���QtF��__�"-x��C�k+���rr{���S)��	If:-ٴ���v-0P;���M,;��v5rJ?���3���KL��0Ε�m�F�K�K����b�M���d�d��aF��4�����ƌ�>�o������evO�#��5q�J[tK���g�0ֵ��I�J��:�d�Cl�k9����K�3>��a�� �<ۡ��l�	�*A|��_��aF���`�eW�-��Zk���6F/Ei*q�.Oid0ͧ ���]��a�~n��ʴ�s�%�<n|�~8�E����L������o*�D�=��1�Oh���þ>l
U� %	�\�c,��q��pRg��b��6�X��$k]�ZdBC����t�x� �8��ҙl)��.��r3Jm���M~2e�%�W�{b�����.V��M]z��RK��3[��(��0[�F��$�H}G��C�:�6�&�g��}�KK>qi��m萐4B��m� '\�T�B�f<�N�����Y|�}-;r�)���l�H�3�<����O.�K��i	���YצK�*����c;Lm��("��.I1X9��쎖,޸�q���O�5k4/��݀�s�i|)��f�����p�2<�l��"�˟s�݌ߡ�6LmX���e�8�`;O�.釉�ym���`U���k����Rz���V���Ò���R��Zl�S��ɥ����[�y��yܒ���x�� 9L�b##���w��8�1�%I26��O�@�_9%�#��p�UJ���GY�g&�8��v�e�ϐf�S��H��U&\5��g��'�����9Y�����ǂ��?!��<�tA����kjs1�x����H�T�Nkz�E\Z_:�-�jc(��Y��bN蜞ͫ�)Ri%��3ũ���l�>��B�a1�'�+r�nSH��zl��G�|O�R��Z�y%5u�L��.�߳,O����uW��?Z�.��~����=Ʈ|�x��@� |D������  @� ����z���=,��� A<�� X��� ˣû8
��?.�hh`���c������ `�����^)p��R)��8�H��I�~0�L�P�g @� 5�T�e��~��~E�?s�v?�$�Q���sI�#��O��=u@������@j�%c.�K��F�s�A\�[��> �_A�~�\�Ku~��U��0�~o�_�%c��%\���D}�G��/��+�c.�9`���`�R�`�Q�>8>��WǮ=Р9`����It;䔯�]\���/�>�-�&ڎmZh�� j��?�L�R�;��Q�"P�]�Ũ���k���30D���"�Y:
Ax����ɀLk,��R���)u�ǈ)�/I�0�L��(�g0�x�j1�QrP�85�$ ���A8� q�G�� ԼQ(�_VDG��ƃ΍��><�88vc�|E4�L�Øaڅ���� i7L#P�% ,�O��i4�v�a�����ba��
��  mc�\9��m�c6G#sh��-�.Z ��p��ЦR�k\ ��I��`+| �%p|�CS4��@T��^]��Yt�����ۂ-!	h�fȱ[��tD�2�>�.�2�p�A9�5*!�N�@�ȃmD	��:�I�_���� `�=qeD��@i���>X��c"x/��r`�,��{�Y���\�d����PQ��J+L�6C�F
�I'�L����N�{��+�4���{�00�����ι> �_c��Q� {	<hJi�A]��y0.��ɦJ0�`�W=���ޫ�z������\����=$��h
�΍0���p�G�|�/��U�/��wo��!�,�X�@� \	P���N�.���aB���u��B��
�����B1𚧡bv�+܀R���Ys@�ޅ2I/wC!)E��4X���[)%\,/�&�����-@�(Ύt ��O�8v w��1��bp٦\��>�G`�j�+� ��^!�7�(1��;�(�NVT&Y��L{tv���s���|9��@���Q=ĵ���
ʃ\0�\�wC�ǒ�����W}�)xp�$�:�1���9�!��Zo����`���7�#CG��!���?�OV�K�i�߂�ħ��c\�1��;7�o"����?Bƒ41�@��̩?�7�����X(�7�W��>p��Nc�/Q^�۞���=>�1l���;^�Q��'3v������ vsT�r�Y���&����{�ݨ�C�WZ`�x��y8o�6$����{o�PA��@{���`,\��>��x|�k����:��{���>�����f��Ù��omCC�
D�x�?��o��;!���۩s�PG�'��J_!,|��o��|�!�UXm>��;@�ooC���%�w_G���4XM�ܲ2��� '��������3�� �|����d��<����/Y�S�S����Ͽ_=y�f_����C�Z����v4��+��J) ת7�}�a�F���������/��O��X���s~}�G��� �� >� ���d�
�K�O��o�A�C@����C�J�W�΀Z ���xx����������@�3A��|?�?-4)��N��s#��S��񟅁�_�o����YT��?�Z@��~w��R�H ��
�i��o~���7�j�!8d���j<8�ǈL��-��ԯ�'�Bx��w����8��0a��G��s����}�_�����أ���~
_��~X\����!�:0���d~
>����c?���(���zx������G��O��4��@����w����!rb��Q _aKU003	��4�܃W��TC�*hy�HF����?��=
����G]���K���;#���B���I�#s���*�q޸N�`��n59��.!¬n3���ɶ�&�jQɨ՛P^V1�F��e�9G֬EEZ^w�V](o|.4v���8��>�Pи����k?�(V�۾�2�[WQ1ɱ`�I�[苵�c�l�j�j�x�Θ�����=���}�[zU�/t�3n��O/�}9	��08�qyR���O��Z�-t��߁����hcŚ�5%��r�,W�^�Z�Mo� ��tK	-|�T��$�}vrP���cⷂ`շ�!�O��[�)��ؑ��~$�j��<b<�}M���-��Ĺ�*��i]����V$Y̈́�^�P'&��dݍ�V���t��|�<`�呭i����З!�s�E�|)Bdy�y����JOY%����m̹s5�"�(Y��5v7b��W�t�C�gq�
GE5g�­p�fej���ƜE���Iy�݈6qY��Zsu��y%u���&)��i6H�T1˽�o��➥���e�6�ڃ�Nǫ3'|�	�i��x7m��]��=�ů�Xtwu�f�-�v��#�*?�gh5A.�Xlu�Y/��I{V4���p;m[e��F�vDJ��%�/��}�=�ԊM0p�lL�tѹ.��.z�4Q�*n�΍��k;}
��z9���>��jB�*z��i��b�kLl���r��T�xYܴH�s*���݊j�Y�3ԣ2K�꧝�Q炒�h��9�lٜ�B�7ؔ��4��e�NJ�deN:��
���C�vE����u���^�P77�QoŁS��U�:Q���00�f��b�J��M,t���;�Bҥ�'�Ǚ����9������l��!S��h�&���*\���ʑ��5r$�n��y�2�a ���Bq�\��+�&��M	��hJ{�8SN�.ϨeI8OxR&V!�nL�u���m4z��580ahj����
�(s���^���]���Ꚙ뉊���=F�j�@j�˱�6��F%�	9X�JV�P]�w���v�mR��α25:]+m�a�yer���v�&���tC4�p!܋<JaI5�p�w_t�a%�%{�*{x��>���U�5ϭ���#��hV��0��
fȞ+G# c�����Ѧ�$�o�hK��I��4��w2+���,ˋI�U�JuS�YUT��fՄ��]eB��5�����%j�"�gkF�E���\��S���0��my��@&I
ٞ�\�i�%Uէe��Rm#��!FVV=t��xI�YQ���u~c�q�6�ͬJmj����N�s�"����'�/j�����V+�V�zծ��d��0rjq3B0gu�sM̾�Ƒ,�#:�e�w�t���%�^�-1^�"�"h�^q�F�R��/�e�&�Q	^Wɂ<?����ӕ/@�������[� �܀G}��GX���������(^
}	���RD�8�*�ڙ(�+W!�$�|�Q���B7�s��Pv2�9I��NF(G�ڊL+g�����BF�
r
L�$S{��"d�R�]�j���fT��)ҤD�E��Qq;n�S%O1��� ���L�ȿ%m]���.4�V�]�l��zU|��5���L:���&w�]���_�6*��h�J[c�n0�[�ol;�2Q�6�K4�L�.��DS��`�;�g$�J�%ZԽ���_�Z�C�B��9��+�E�ҿⴆ^4ª�5��p���R�t�}PN@��բ�IU/Bh4�@܎E7W`�tL�J�"n����${����U�J��G�a�1)Ew����Y�"Ul3�uf=�i�	]�R���Vцs��B�ݞX��I7��+GW��UN�(�/ZnJ�V4���t��ę^r���"!��(h�'k*��&������*�B!o�8a��2:Z��Eo�ѝ��i0G9QJ�X� ��\�hcy�6����M���Q�� RW���:8 �m��]�ȧ�]���W��D�չ�PՖ�sk�5�l*S
q5OL_d�5����r�EI!V2N�S8���Is�鋧\�:�W�.Ѡ�e"ↅ�5؝U�+h=��>�T�R���(�-h��4�oL<�h$Ɔ�n�N0�p��G���'u��T>-�ǝ�2CѶP�l��vqg�Nvu�ٴm*H��Mi
k�5!�=##��Q�N`��ܸ�vdڒ>����T���C�޴��4k�v����M?���6AIht�ZTGYۍӔ>��f3�S?*X�̢��V���Ԉ���Y!�uׁH��B�Z8]$yG48-b�̫�ʏLs�6������^Okl�N[������]� Ү̶OP�	2�i]av���V#n2�+i��i|�mgu�qe4�9��qY)"�w�Me�v�!��Q�[3�LmUeU��'�p�Ղ���c,��l� �?(J3��I՝"}��L��CGw�z�γ�|�Ĩh2ϋ����J��V�44հ�J/����g�I!&t]�=z���Qѓ*��jB[�VD89Qld$T���6��Ы��(������ru�=�7`���I��D��4��z]�]��vJ'�7��˪�R4"T�v���v2}ܴ��ȨUL��P.ҝ��s�'@��*�����cU�)����gZ�Ɖ��FQ'�&��;(�\�j&W�n�j��b�A��5K��D9- �Ts�%�ԧM����uTD�>���;%�}��BZ2ń^�Q�fMU�����)Ǧ������:[-�6m�yGJ�@I�n\>�[y�E_)��:͞�F-?�[��"|Zw�D�]�7�}i�{0R'�*e'�D�l�g�S�#
���o�fa�*g]C&�oU�NE��	vZ�h7�ΊH�gŊ������ @� �@�P�+g�"~���)���^�$�Qp̯��G\ß�m��S�rGP���Rl���̼�\���� �@�}��P� ��yI���
�;~�@�L�0�z�e]��e����WrI�c�}R��]���*L�BOơ�i���ُ<h1�V\����㿼o<ܷs��W׾��������qӂ��'��J��k��m�4�)=����T�+F�~�Xk��;\4%�y�!��7u>��b�����Ak����/��Ӳv{.�OM�fw�q��B��I4E"��_��c���<��e�k���a��������̗ji9��1V|F�����m��3,���;�����[L����e̱d��o�`Mc�|��`|x-#��~��{��A���4��$��NBn����d*��Rj!�Qm�\}���W���#u�﫥���C�}�@sk�;�Vt���\�)�h��M���}=jmi����@���ՓR�;��C�!cǂW�S���R�]��ZKO��k;_�u��Æ}��^��=�ϔ���Ԛ4ّ<
_�����3{Ht�n�p�����V��I�}��l��̌<F�eт+?&Ύ����N�񘫑S���J&�TO2�K�>C�+_ZKʝ���m'=ص������%"��⺄��nG?��g9 ������v������wAi����k����3�Ƙӻ��|���#C���$��0_��2H���Z�PgT <�С���O�d��bd^�K�����3�ZZ�A�|���(Ƹ��~�oc�����lM��YI,��b�-=2i<37���f��O!>S혾�x����6)��4X����f-���O�\d�ț���K�1����0�Tvi��g����w��[�c�R�q.ۉD�i@�*���¹8�OI^�;WșW���.���cl������:lk�\��}�]lO;g����Ss�K�bdW�R�9z��Ԃ5f+vz�Q���bldXG��c�w@�VW�h`8�gH����x����Qܣ���NpD�ęj�$�$��)���Ց�Q�F�'�����8�*��#��0
Qo�Ԡ�n��s$k���\f���V�;1&f�C��E����x�U�:Zd�Ĩ��e3��/=������RN�=�4�*��&��%�!���9j�~�'Wh�?U������>6�6̡te�}|j-�.��CO�L�c-r�mL|�+�cIk�q92^��/q)c�;J��w��N2��S�~@:�q�x	ǖ�ڡUv��\�q^O1k
	��٘:�HC<oK���R��^Z��l����Y��U�q]�r�/q,R��j��q���k�m�V���)�&-�=�o�O�eI)��_�n�rlj%B�5��	F���u䥞l����{��!=L�&�lae#�I|��2��<���
�[˱����n7�,�"4�p���ե���ޙ�ż���i��VS$���f
�����fڦ}�w��&
W�v��]�d�R$[�J"Y�YcH���35d�p������{����;���|�s�s�Ij�=��gZQޓ�zg��:�k{>�6<t3�q*�G6����V����<z��л�i����@�&d���?��_������'�F������"            ���.��y�	Ta�_@3_����Ѻ
n[CFF�dDV��xĠ�g�+�J��i�c"<��K�5��x��Tp�(� ���i� x�b�G��"d�d:�X�ɐ�G|~6��FZZڟiR$�0$V�g�����3(�*��'�k����VC��=���(�Y��(�|��\� D��f�p���M�k]����ijF�rp'�>(A�2"|����=:��i��" �a<t��8��S�*^������*v·���wL$-$x�4Z�Q�aP�4X�x�_� �!<����� � Q� ڡ`Y.$h>��d{�{(|�����w�������tJ�_ >�/�F9@���c�.,�����"� {�+�j�p?ŋ�k����Z7�Z�����(��f�� =��P8K�oX�g�xP�H���&_�f��MAw!n�u�ro0�?h �'�Â��0Us3|<a}ֽ��C�������M��Ca��r���:�!;���^�c�* �����R�q�$V.��)���.A��{h=��R�0��G�~���@�V�����?�����FC��p�p/̤��\)58$3��z
Y��k0ho3��Z���n�#���V(���Yp��9z�B�]s�T�
�>�����ǋ {q��V�����d�>d�����h>̍R���r��g�Uˁ����9�*�U ����l+辛�o�j�_�H�2v�T�	 ��8Y ����x�zl���5�Ž�`�Y<D�Ov�7��P��4;�E���p����-��wp�Ni��s�8-	!�/�/Q��У;td�ui.HA�g�⏐]��"dǭ��$YhW$����u�r*��F@@i#P��ƪ<X+��O��E���&���,�/T�yCG���a���!\0���R8<��wR�� H; ��`H}y�.@r�}�`���1������e\`�Qy�^$�o)��{ ��a��|X�>
���^NT��������k(g���w��O�+0ȸ+���i`�Hl�m.���n=�O���@��L�HaCU�诶�x7C��P�!������r$MEZZ��{�R)�x!Qְ��d*4 ;�
�}�{�����0b0��iݞB��lP���mU��M��HHѐ���OH)�\�L����J��Z�?�:qEHɨ�~Rb�����i.��F�ggaQ�PX�F�S}�g�:x�$�l� ��c8���O���F`�Á��@�{�&��V�(�����5@�$?P_z��d��1�@.��ō`ݾvf����`۰n��	�`e�[�eH��>�s}"Tܻ��.��.0�rލ��r@S��-�٬�`4�*�Qb�ۡ�`cT 4��J�$��7��2�Pz{'��Q�\xV> �/���2o�44b2�ü��X-��W	X��ڌ�a��E�Hj�&E�����B�%h�1=��z�hI��i ��ErG��D�@RD�CZ����( Hq�NN�hB�5�˛�������s����_?�t��C��_BS�x_�dM ���?#m� 
� cыja��}@��PNCjK�D�Y����-	�.Q`~��
`�}���?)��� R�R�y}�ɫK�ˊůO�i�.h��c*`�(����1���c2{�����qN\|r��rA��Xd�d�@��;Nz�!#��=m'���N�ܻ�!b���Q��`2$�� ��uȒ��UN�n�ްk������ַaPzt3R��3�x�z0�r��TCj�T�GBt��q�%Ɨ ����7��x0��!��-:���$�t�iWv�$?�
�u.C�.�6B��1��1f�:BJ�o�R�u ��b�ˌ��H��4�n����e�C�U��=�[P�pΤb�E�����W9M�q�g�\L�����u/���d��`v�����(���V�㷷M���G�Z������<w��;����kU%]S۟�5ozZ�Ww��U�ݻV�;̫�
�f���6�Ј���<մ9͏*�?H�Z�K�Uu^��͋���ݾˮݓǪ8xA�~k���<�y�	g��r�.���<�}h�����^�+Q`����RӪ�S���y�O���N�쳍��d8m�o
t�-�h�_�~�~jdIz����V�v��}���J�w2�W�mH�G�vc�iZщ�����޺]i�z=[���K�dz�-}Y����tX���C����G���3͌����3i���R��m��Q�i{��Fd��⇵����v��%ڣꫦO�Ok���]]��|�����gB�I5L����Jnm�Ĳ��</��3��b��8ʪ��M�4�elx*ao�C�d�K�z]\��vt�>սc��r��;.C+Gu{��z�e��M�Mi�:3]b������}CN_�:;�̒��գG��]��X�rC�E�3�/��2�L�R1��*Ҝ^I���*e��#�Vnҵ�2�X��Jo�fn||�n���ǣ���7N,�l5Ik[�~ի�c��yE�S�����"��Z�	��3�;�i�d�[Դ_bj��:��r�]�,.����*{Emߠ6�sF�s��vyL�P�����VƾYtr��I�3���">�~������9��|Ye��1�M�%j;ZJn~g��t@��B�%��Ռ�_7QjٳঘBf��S���ag3����2Ž��~X.vNnA�e�u��|�j��>�:�_P`)}��5'����N�ͥF�-+v2�:6��ܣnm���j{������!A5ܛ�,�ô@��6�������/��J�ڭ��c[l;�3�37��'��Feg�R��=�UO�gĪ��
+�]SI�~M9�����r���m�R6��꿪e�/[TG\����>��3�_��h��YO���q�®!<�\GW�|wk򂐇J���u~���MQ�W���xf�bé����~��S�䬲��N�@����N&�z�3�L�0�ifs�Z0������+�����l.~eK��T���i��^�#�8m%mw-�/������rޮcC��������f�x��.�mb����aN�̆��5��j6+���ʩ�7��af�'ɥy�V/ۯrx�a�������V��b��Ӵ�Yi����:����\�������w'-vN��_�ke���A��O���ߝ�=����l1�yu�����n=�U<���������=�����KS�Ҋ�3�/�5y��VQl���+��f^0�;Y�ySy���D����J[P�m3"��z�{�]�{���ѽgK�C��:w9�����љ=��۾ij�hʳ��Rf���ĸjCA\�ZZBc�5ˊ�G��{7�X�˼��
����y=rtg=���'�vP�a��u���@�ǉZ�S�T߶�\y�viG����2�gE�l���$>s���7?{x;�k���������?~?�+�6��B����(��R�+V9�N0ϟUr<�W�I��L����K���N�3�����*�]�xv����5ԟ,�]-���;b?Q�L'e�ߺ��n�%80�Z!��^��-L�O�'�4�	�s���Q���Ik��]|�o_x}�ͭ��bc���IW����L�u���#���mY��f%f����褈���TI���rȐ����RI�fE΢?��`ʲl�?��^�uy����Eܪ����Ƕ<\o�
;��{R;-N�뽜}�bR���˔��~H�������0}����_�d�e6�(>���
W�6s9���Dzsb"�ֲ�59r��rϾ�}��1Q���ĳmf9l��_�?�7��Ab�~�:��u�$�=��S�S�{��k���L�MM��=t\*�8L��Ǫ�[�{`j[ㅺ��y���S��s����KϤ�������ڣ��E���ѷ���f�&�����8zrmT{ٯ~�[��`����y�IiR��VG��W��ڊ����Q�k���W$�˝�=9J�>�"�RG�^���q���i�YNJݹm2:��y�ΰ�:Z��um!y���N?;����=�o𥦩�C�n��tB�׭F:�~�|+�`�����
HuI4������g"�3K6�{M�%��5�~vYax]�x!7Ҭ�[�D��^w"[����˖�ȏH�3I3.�'H�]uI�۪�7�%u,^Ub孏��R�NqM�0��oG>P�6_#�e63W�|�|�g�r2�m{u����.�<Z޽���Xq2�}�Ik��f�l��݉��Ț�,��{���<��Q�U[�qsyrk7�d%�$R�$=��g͖#��ʥ���Z;�խw	i�N27pȆ���7Y�N�e�|.l�/���{��X<�Ƒٿg�Թ��:\��4�y�������Y2ך��7\&'MM�f�<^u4�K�r�i���pn�%��zP�|I����MԼ��4XS����E�ܳ�Ȥ�W<�o�M�����}�g�����G�~�Dv_+�|%�������Lֹ�82�8�^�GW�~]]ݒ��ғBY�|�~�&��,H�!�}P�%�T5�+.Ӌ���M��MZ�]���$�Q�7Q��4�q��:������s�MX�=�iz���v�v�vg�>ŋ����8U»Vв]&��u6i�T�ĕ�&�b6��)<-�:��7����UU�2?��ֻ�U;�����5qs�pR.�Jǎ�/�p9��؀�;ݜ��k�}��É"�Y:v��V��X�x�sg�ɵ̜N[�twť���;I��zp�jXK�m<�h���]=��"�xr���w�NX��^͊:�'ҫ�e��I[�����.����P^���l����j)��¹�+s�ȮL���S.���ٞ��7�s[�쮫�����v��Q�h���Gr|�l�����%Zz��ΫȞ�,���[�$^2?Yﴋ���
��FW�<�8h_^�.�v�������V�3��zҾ2�5k��f�N@@@@@@@@@@� ''�gz�d����Q�3���h��d-��'�u���R@N6��~	$G�#J��|0�������� �&�/��+�k]��UN��r��C�Zs����UD��h�\�H�"�]5���
���1��T���UE�U�&��ŚK�Ů�QX;��ș_��K%�_$�8�n{��7�����T��jYщ]�?[�'W���H���b�4�ss�������=�c�J�սvzT�ڱ��U���gʧ.,m,�r���ҿ..�w��L��Y����%o��=&9IVG���p�B˃�!oo�����j򑍱�_�hl��T���fu�U���ʂ&H���rj�Fo����/�잴U��g�9����Q*�]v�D���������ւ���?�V~Y�J�LM쑤y�>+qQ�V�{�bӲ4�[�(Pz���V�Ԅ�
^���u߾�o��S;=����~�f�-��7�8��˶��XyT�\���\�q�Yť�Ls�ϱ�T���wLS�j.m��;��ͧn��l��r5(��<z����+���r�MfE�}p�f����Ψ�^9i�Y�N����#el�l��-}̯�:�br������էMF�N9�늉������k
2����j,�Ϭ�f�k�����P�c���|tb���S���i�)5mnfL7�ް�0k���]���9���x=K����_����d���$��|y�^a�9���u���͑,�v;�uf@�[���,�=�78S_j�U}z�nՎC0=h@m����x��05�؆�Η���:Yl�TϞ8o������.��B�5��]��Fp,6_3�/[lrX�˲)w�6Nypam\E장S�v/�gmWZv~�t���_�N�U����m7"ʆZ�z㬂n���N��̐���[��-�����&��]��i�n���f[k��{;X's�{*<|�靹f\趹v��EXlk�q=�{��u�!5�x��fގ�����R�~j��eӟ�_����2��r�\.N{#aͼGGVO,�]4�i�d��c�_$N��q�۬5�nG/�y�Ț� ���I{��nPJ�\7|��״-�XO	:�k�����(��~yѿ;e�㰫G�Cf���1́2�����v�|�㎀@�D%c�Y/<��+X���œeg�4?�{ߙ1�Y~{R�m��իǏW�0���M}��Ē�ۓ%6��8�g������.Y�mBŞœ�3��]w/%qѓ�)s�Ӌ7/�)�[=�a�=�-�)���漮K�6�ۓ���h�j�ݜ�jU%V	�Jm��=�k	y���&�4�;�?�h}���Wt|8�B��+�;�OV(��ۏwv�侫Y}Ko�CY�ȭ�{�݉������~}tcm+��u�cwN�{x�De����Vc��B�˜<����1�֛ێ�\7�#���iBM����"ø�<�Y/D��y�C���M�A��%~oK��x�<o=���#�Z�r���r����Z���6���]�z����a�۵���ѥ�ƈߟrP�v~J�9̓�I%���n{8���Ѭu
/�l��x�f�����ږ^~�Li���	�_m�e�[����*#g��.Q۷}E�&����	�*C�+�Ġ.v��sv��-�Az� ʏ�����.���뺓�&+�Ѷ!?cӴ_�Þ=)w��j�%U�ޣ���2����
�	��H��ll�Y��ו?�{�����8� ���ş��W�`�6���b�u:�M[��i2L�=q��`��]P#~����Xm ������ �(p> mӌ!zk@�mx�,*��Q�H��:��X�i�A�WW8jR/<�����ϔ�t	����3��^�h�T��������C��*hk���ȠOjk�#Jo?�`�
�\� "hk���]r��H�ȵ���y����~�A�SmM�������D�}��uЂtX���0�d�A$�>��-}���S-P�
}���A�q�S���{���T�w#��DE��M��^^� ������)���@�/TQA�Ů��	z��@WGh���ȁ�P%<���ѡ��a�l��"C!"�F�#�9AT�g���O'�������3�O7f����ѣ=`B�)&��c<`\�DEz"_W�c�]�\!"�9�g!>,�w��Hw���H��7:߻u���x�OD�-�	�+�h!�l�4�/K�F�P���As��q��cPߨwބ�^��q>�ƌu�1�3"�F���X�؜a�hw�3"C�a,�at�3�r ���o�F����c�_$��z�A�'���F�� Е.#��A|9�6Sg�2xz�!���CcXC�?����;�#��ݘ��n�.��i��F*��l�Kc�`����[!ɜ: �̴��R|���;k���	�1<���� -�@�W��o%$�C���^*�7|��Hx:�Q��Q����B���h(����{�����n`�|hH�Hz�����l�C�Ր
����1� #Bg��^����Ag�����{w�XA��>�X뀿�����:/(�}�y�G�4<��\��m��D�ۊ~G����B�-a:ǡA�썲�0d�@5�C��0����;jQ4�s�c�PMB�Օ(T�����Z�j���:���cn����HT��Cm�x��f�g��dï���D�2ջ�=z�D���D�D��y��1��F�5eï�c±\�u��Z�t��j�rF����.8�"�耫�x8�ZT�<�L[=�ٽ<\��݅�d�6x������9���>��Z_[��遽�H����5�V&���� ��Ձοb_w{|��쐏���[gkt�^�Y�s�2VsƯ�a����8Z�xѳ��4��R��<'�����D���+��#���1���F}��������b���u�h����ٚS���cV��۳�P�&��٬��`a�bAWK��`�? �hb��L5^����Uv��2X���f#�HT���BcS���1Qs�@05P@��`�
��pt^Cy> i �E�!��2U$�X��t�!Y`�J�p��1���TGPyi�?��i��V����ƿ�;#$��5-�����"���#܀��a~���o�����r`������X��Έ5S������Y�������td�((��)ׁ^�f����M����:���֖ci`�s�Fb�ˀ�� �0Q=Yt�z [_Lh�MG�N�&輙�3e�j���H��`�vf�|�3�h��=:�V�[��k|~-��}]ec28�(~-p���W��Z�ꇻ3�pF�'�N�����]gm�u��C܆���r�Y��s�LT�8���Y+m'���tpw2�u���+��n&�:���Ǳ����cg\�qM��@��3tIt=����Ӏ&G�c~!=�b�M�k�"?f����4��<��o�W���>�X���E0&������~߈����m��P�!ڦ�lr�&K��{���y�1�_�p{�o�1����?�c��>��Y��ϣ�m2X�4#t�b��������'<��8c
�9��`L���Y��$�����_�����������~]�'�� |�C�]� �벎�1��k�e��~�l������\�Ǘ6a�O�o��۷b����3uIP'6\_��]댨1���|Q?���<�ߧ�M��SS c] -�?���h4�@/'[�xX���-�����;�o�+x{p��K�0�e�.f0}-�����+CE_L��������t �6�YïN6�~~v��en����i*��;����H�N�&�j�gD5aZ!YR��,(Lt5dXQ��VtCՐ��0a�S�#&ӂ���4&Ő�|�LܟCe0,��F赞������V:ӌ�c$}:�BgXi�`?�[P�,�Պ�kd�Ʋ��q�x��1���>��eF5f�S����R�?������ȗ���ۑ��.�J���S�<��F��Y8v�9��%ےjb��o��ԧ���gAAk�b��Z��VTCC��?��&(&�Ո��cp(8~����1�i�aHg�9XR�к�84LQ���1�1(h�M�9�ނ���~htͨt4?:�5B����>���Q�1�8xN����1��&�>x��Q訍F3���z0��~���5�Dkʡ袜���cG6:�?_*���S��ޢ{4�.^k��x���P���{��#�W����z,<&E����
�ǟ#E���߇���/�wc[���AO��9�9�<�knİ���5�m��c+�O��š0�h<6�bbaC53��0��Fk����r��cj���16����4����	ŏ��yf�rD����r�9������)?7:����FG�r�4]�&���g�\��C���ԑ:�jE10��ù��(�����G��(6}�́mf��f[�}6����ua�}3�`��A�G9�M7��u�c�o�� �G�L=t��kdGg�σ�����34�6~���mx��h�tS����#Qp�t~-�PF��;�^�o����ϥ1��5���w���5���@s��y��^g+\k4�~����3Fmh=�s�6�5�f�^�uGy��8n\�ht#
����瀄��߈���Eע��Bct�#EG�3&�{�������F����cM,��1��9T=6�y|���!<����7�c�pm���k��I��p��x�9��Au���g��N�u�,|���Z
�p�� EE�?S5R=�I�3��z�h��L�����y}��A��K�g}���Q����O�����K�&�/@GJD�u	��-(*�}�A����=kQ����$D�}��)v �T*��U���C�ԇ�����k�gI�z͗�gI��}C���:_h�/�'d���������_gۧ�QU������]��˧u�:f��_��e~���b~��@6@�v�o�a��O �1ɝ�j]�t��aLk-K�x|�uJ�sL���.C��]l]%��� fA��_�ga�1?����>���>�����u�Exߊ�[~]��6~�_��� NA�@�غ�?�˳D��w�A �}��̉���U]m�9�=���P~v��k5D��������v��P��u�_������k+�O��q�:�p<xB���<�@<!����7in    �I��T��J@@@@@@@@@@@@��� �MW��@xEYwp�G?g���Dr���ڃ��-�Z؀��({��cP��?7M^��	�47G0s60����9��;�ؽ�\����|Pu6�7��&      ������3}Q���~	n��	�@¶o�Ӈ��_A� �	��r�τ}��{�n�	#l�B?�������E�!��E���p?,��g��k"���'�@9�?8n�����N	B��3H�p�?D9��x��C�o�Ӈ����{Q�g|�?�H����_�#Ч���	#��=�
�W����?������O���P��"����~6vG��UXP��ƿ�b��B�/M?'�����ћ�ί��_g����~��ߜ����V�s�|�# ����/'���a��߫����]�DW�����\��5������������������k?�7GH��~	bn��(�����?���:}0�|;�E��E@�-��c"%���9ȗ���'�p���+�^ᶯI��.w�� ܿ���x?҆��M�����6�����M��Gھf�Z����5��ل۾׏�}����k~_C�G�W���o��E��u]T�����\�r;��!������%~���������.TREE  �����������������                               �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1Aa��7b5�f%�r��p)2ܟ��,V���P
�LdR�`5Yo��E��[�yz���7����E��I�u@�<2𬋦��ghߩP�	�[�I�-�;f�`Ms����m[�@�	Y�1A�%�j�E��Ac|6�S����5݋�����E�h�[`,t�Qm�<p1�TREE  ����������������                       �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    K
            |     0   REFERENCE_LIST 6     dataset        dimension                         G             m�             #^IOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �Qi�            �             �G��OHDR�$           �             �          �3     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     *      ��     +       �!�9OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     5      �I��            u�r�OHDR4                  �                    �          3�	     S          +         �                   ڦ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     /      ��     0      ��     1       -aȜOCHK    d�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �>             5�AK           �            qu            &x            t!�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             [f}OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    F�S            x^�c``x
đ@<�� �8�b  SL@TREE  ����������������                              s�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�y4�k��e����2��L�<S�"E�<�Ȑd,�Rd*�P��"J2�$3�)������v�w�u�9�9����n?��y�뾮��~���_����5�������:5���^h(e,#c:Wn�p��t��3�Eo��3�<ö�3��J�(7iw}s�Ĥ��D�m[2ۭj�'�X��q���� ���M��z���ݽ���4_��������s_��'��uksFO����uuj���=���l�]\>���^���p�����QVi���4���rZ\��LMG��-P$!�@�ɓ��F���g�==7��#hw���/߀w�"&�!��3W��l_��J���N�!k�)��%��`�h��)������Sh��F��bh$��܃F4��~h�Y�F fh$��FZ�Shd�F(��4hD��FC#CЈ4��DC#��H14cl�1���<��	�921�H}�&p*e##�%����UX�7j��<�oa1j��ǚ�E�0j�x�7x�X���{*���7�_�9���ب899�� ����+���֕��22N��ѽ�]Y�92R���Iݫ��p��l���C38kk|�MMM{-���g������,-%DIHH��21�U$$X���.��6ግ�k�־�������6|�gN���w�2&�1��+W��l_��ʳÝ]&C66Sg���a���@}�)(��@:�) �mm��15{g;3�������A@� �����!�Y(64�-��*B@_A@� ���@(-�&T� 5���B@�!��x(��큀�B@W ���C�a��`z�=��HA)��Ã��ܜ۪����qL��{ j���Ztu�M��m��]>����i0\�ə��cS�f�LvG�>���T���tw{stZ�Bo44	�`���J,�@ �@ �ߘ�W�����i�>|�i(*�~����a>:����OK3�	���_��Yҕ���8�\�y���n&B��֪���C-UU�����*+�/�{�����Xcc5Q66��������:9�j���\[�|��NҥK.�HqQSoLuw���^v�����˻{f��IIIz������,�v<����&�@$l�@a7##��������0�^��>���PZM����H[uNN�EGG��{�ɿ|}US��t�LSS���j}����n��G����?�#��FOON�����`sEff��S��(
	1-,�m�w/�څ�F**{v��,�k��qP�J�C�Q(���Bi	��T�P�J�@�P�J�@�j��E���������x� ��^vuuh���ثW����A�ffZ���,w�nJ�׾}<4��\��MƁ�Gw�$���1?}�	�UVVEFF:�� ���m�lmŸ�t��)���3蝜�̖�橨rIH�igg��._��mk�OMM�����\"���ssm,-���������I��)Tjk%�
f2��=\]���E짨H�]Td73�SyY�g�D�9���A��!���g�mÙ�o=�:��|	p���L^��nD���ԗ�d  ���Ry+:������033��������1~g�Ue%����ˇs���ih�qPP��ut�@6��? �|���d����nn����yh�l��ml,N��ёݵ};����Me7��I(-�?}z�R	�}���&��ϡt�����B��P:J;Ai1(�
�k�t0��Ғ�tmLvC�?ꃼ�-���yi����K����@S���>���
�����z%�L� g��ώJ�hki��Q�;�@ �@ �wB�S��1E������h����mMM����x�Ԗ��-Pr�x�a�J{7��h�G�g���|sڧO�	��$ز��$Ӌ 	��4==����;��\���Ά��`����_�ܱ��k>�g,|���)��AAR����D8q���/,�>FE�؃���55�ջVV۟]� :��t�������}337���T����WPX�15����%8��VXx����o�8l����%i��LòS,m����r��Ҟ��5o��ָ���G*)-嚙Q7z{�����(.�alm���H��ǯ:���yYFfY��+��(���i�<�z�.^����'����sp��
��f%�� w���霰0���R[[n�䇴4�}Z7m>ۄ����]�Wա��o�^IiY�ښh����f_��Q�9A�0N)���N0�0�mg}�� ��ڤ8���E�� ����@H����y�����ђ��\�������t���L��*O��#dd�i�ɫز��v��p(	�Z�a.�/^�04l	uw?�SWW711a%��z�YXx����+�а'.=�ۂ��8��..G!��
Y-�?O��r^���,@x6 <��/B^��b�>��g�e ���n���q���5���A	�M��P>%�%l:�WDd4�(�����0 �%���o:.=�����IN�ƭ %@�7�Й��/BQq)w�!occ5֋��!a_��cc�ٿ.��D�^A��*.��Q�ŏ��ΰx,��7��oa�uX���4do���⠡X��%L_��s��x��fV%�@����8@+��;�@ �@ �wB�^��m�+��C���b��W���tt�k�е�3otv�xr\�'�2թۛ������:Q�[�CB��j?�Ir~Ƽ�]���'��ܹ��/_*�qs'���LokS,��'���`�K��≼�?��x�P��G��5e���|1'g,�������v�%���4im�+���!��0ii�-䀭xx�����eg����>~��3�;llW���Ǝ67��Ѹnn�F����P��D�ZU
��'+�N���])��>ZYu�VV�%����YZv�TT�%����ZX�R)/�M"%=�ە��yII�͘��+���$����>~��Ri)w114x��r�{03kS()�#����Bq1g!��Աc�`��XBB�Ix-WT�%�01i�+,�����06�ٯ�㻏kh��~��Ǖ��+��Ppq���k��o�/���?�PX8�&(hٶ��@��Pu`��mo�V��a �I��e���0�|���7�����������7bg'��%���#$�����^E�NܫF�����S�����͝��k����������vu���������q<z$���Vs����������"�Xk��p��<��T�����ǎ}����ۘ�Q����h���FFM�bb�II�秦L[�����Y���$D<t�t��P�:� :���:��<�����0��Ā�&Arr���@V�:Ȁ�^�sȀ�^�M����:H���`������QQ�.��>ݷ/�%2�yd��S)�<���-�����T.sD��w�%%s��ñ����%$r���6�޾�k���������Ө..,�tkh��#��������RS)�?}:ѥ�^ş�
�t�SM�jWJ
Ņ��:U��R��_
\���e��:;���(������4�err�66��}�p�@ �@ ��	����������[[u����X���Ϲ�����\"���M`i:�~d�s͟8|kvIM<S:g�`q�8|�zK�N�������Y���1����g�|
>&.~O�1|L>68h9fg7纲r'8�$��&�9#�+w�n��}�z�Vݮ.؄ո�Ǐn_|}a�Q���,7��s�JJ$((4h>��mb2tbb��'w�/pqCȢ��%��q�'/O�TJ�Z��Q�^ϱ�f�N~X�ڸx��
U}j*{֮]wE++�ת�4jo7�77���>���@DF�p��#���po���#��f�WFF��߿?5���eK Q8���1m����bbU�uuj��0�=����ܖ� �jEz:�mA�"�{0
u��Ý�G-ass��ϟ�&�Q$$0�sm���|���~��۷6���ann_&��� }�0���ñ}��՘=�׹�F�±}�k��"L��Qk̳J���=���?�BB�������?���&::���0�mmW�ED�����|}�O��{w44HTjj�	

2�ب��p�����ʯe8''�����LE�쨸�{UUUeߺ��H9�ހ�e�'OB����euw+�9:�N;t�'�7��<��W�7'N|�+�%2��y%���]5��ï��g�`�g�*����?����@z:\�Ml��?<0����Z�|��7������QQ��y@R�Z����'>y���ᅄ�G��%�ff���I=|��������t����/SP\ݞ��v���`Oy��%����z�̆ONM9.xz���R^��=�������ݬ+�b�d�X�@���k�_���5�����q L��s��쟎���žw8�@ �@ ��uuY�}���||\;v0m���"'!!���Z����qzrbt��`_����͍�kT������LOOI���q�ʥ@?_WW�3�O�X?~���@琦�����~)11����<�ll,ttԔ��D���_����>|�x?<<���������XWWs������ 7+3
$B�(�w����������	Sc�#zڰ}ؾ���^aaA>nnV&&zڭ[�I`�k�����ё�}������������W��de�HKNN����p�����ɓ'�MM�����RWWV���'.**$���žc��!&&���Z�������7o^�tv�|����qm탪���yy�ofd�&��]�	������pq��?emiifbh���AMU%%����b{v��ųs'3�6jJJR"<<�����奥O���S ��ט������a`�a`E0�,�U8�Kp$��{���`�����ҧ kK33�s��������=<<�������k������嗗W�-/o�50pJ���aSU��ij�"��X����������Gjaai����:	@�k!���edcc��2	��.5444���H�ʺS���Z�������33���ŭ��K�����~*4��1\��g�����ػwC�{{��_�x����Q5&c%%w�1�) ����11��8�Ｗ���N[k3cCC��h�(*�JK@�!�iz�m[)(Hqq����,~����k�{��K
�snݺq=99>&**�rp��>>��gϞ9mZ:Z��9����,/##%.""��������HGCCIFZ� -̓�&0�{������X���=���`~쨁��!--5e��8HC ����NCEFF��������07=�A= �X���k��RRb��#B/]
���$��-H������@ �@ ~'��+�@�~8����X�����שA�O��,�ڷ����|����?Dß`~�Ó�����&~ߚ�a�e�?������G �@ ����C ���w8�@ �@ ��� �� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������uN                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       � ��OHDR                       ?      @ 4 4�     +         �                   dw     �            ������������������������A         _Netcdf4Coordinates                               *�     R             �J�	BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    + 
     S          +         �                   M!                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       9<SOHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �Y�h  x^���B�� �e��e۶m�lcٶ�e�v��m[���=���             ����-̥�ۨ|Ԝ�QE�EkF�f�a�|f������:\�sМ��5����ŝ���}+K�z/��]�4���$)�bO���Ku��3e�d�Ђ�ϭ=�!e�O6Z�\�V���CnP�u���+�"o!{�B��>��^33W������K��R[��è�i�N"݊QZ���P���D� '�;��?p�4��d6��8��Kg"����nƓ���I��%�	ٛ��oǳ�+�v�mq|h���;���h%bGQ9����]��t=�
T��썋޷�G�d7��	�i�C�d�y��/rW����[̻��c�p5���x����������?�}71u/���k�Y��7�~�d�#]��N�b��h�tJ�����C��mQ�O�)W���x�Z�e9)	Q>����4�$c�O�a%�^�ns�W/�l��,����D��gF�uucx�q���,�XL,����U�iB�W��nz
��$^�ⰻ�5��2�2k�z'*����5ɧ�޳|���P�Ydj;Oڔ:ˍբ��!��ƻ�	c>"d�~�md��m�U��J�u"Mh���/�u9�D�l�9�o1���`�i�e4���/y<�ף|!��.��\Ax��e$y���K8�~lf%������dAQ'�&�.�C�+�w�ӉR�[��|jl���2���H�OY�}'�9F�����O�\*P춺>�f*^����5� �"�L��a�D}i�Ҟ�D.-n�J/��GXi�%�9���~�Փ�2������#����p�3���o��W^T�7K>��.m�zp.�V`Wي����8��W�������T����ޔzGo�Hv���=RE�UF� ��`�� �9��K$i��I�����gc��X� ��@���Sg��i�����e��9_s���C���0�I��qM�2�9fM5���(������;qǊh�?t��[3ar�Q��F��e�a���aW�TR��Z=q��"$\ga� �,ݻ!�U?~�5��y̥m���D4�������p����1�^��ܩj���T��/f�]d��<N���O5>�UT��V�-Dz��E�s�u6ǱQ�����s��̌���]�]U�
3�����u�q�N��4q��u'M���.�WA̬��Q3�L�7��u�$UM��C &�$���f�W���5Y�pQ������W�D�n	�ʏq8���1@4rz�<�8��<����_x�l�����?�ދQ0�����B�z����nf.16b�.87�p��l�3�		CoY�!�&p�j�of�������r��ߐ����֨���;}��o��N�nj�G��{)mp>�da=�������+�������*�\��uh���,ۖ�g�@�x~Fe�e�b��r4fv���q���	7]�D��@���.^����t��/�yL�pa�����N�-vbJ�S���p��{8             �I��S5L%_&����Q]�E���]|��.�2̬����������o�oeDVc(ⰶ���.���<D����F�p��9sZ)5�Fh��P�=?��qF7*��9��m�9ʦ�$���r�z�l7�n�MNh��M#�˞Z6�X%�m־��P-ml@v���Ǩ��˹�����{��x��=��cs�����_�1�D@|�`�-�SD�OnT� ���b�캆\?}�5�U�x�h�p	l���&�I�x]$rS��{�v0Y��6~ػ�����������&�^*������G[5�6�M���Z�$�4���Y���ѭ[w9����z�Q��8G�ZO��nH� 	��v8��iT�dS>����5|���ê�kn�j�A�+�!�r,�ԑ�3�d偹g��od����`M�����[��WI�^��b�o8+P�-�f'�ĸ)��Y�x9�tȱy���|R`v"���)�_��̻��6�����"_����R��u��-��G�d��,�e�̀��)����:���_��|_pU �O-ʭ�$?7����`�"*��-aVy�0��0C��~7���d;o'A� �b�,0=c�8��YJ�|U�eձvh��ø'<�rp�Ŭݞ��ȿ����Z�pv�@��;�[ڎ6�\OM���#}�k�����6yJ��>�N�!1�~����GI�x�=N�5�)e� {�ӭ��c���s�������e��Y��8���+VvC��]�0�.�r<�X8Hl�E�6d-����~}���c��|�`?d7���u��.���y�b�A/s�V���<Ï-��nݯ$��'�ÇG��2��LF9���!��y�l<K�E@����k`;��8���Qd(|G�R�I�uC�"57�5||�ГUy�M���9���$��}�n	������iSI��b��ܿ��(�)�U�e����wM�>�Y9`H�� �es��oU����1V9SCBN�f����,�UI�~�ͱ��"?`N��!��Z��]��})���J.坓��b4�sa��)%8���gw�����0C��%g~שL0ъ��Y�%��!9�VQ��-��l�vx�����+��R����2�]�fY�Y?�j����{!t�p^�o�l�'Й��߽]��~��s��_y��;���AZC��L���W�+/���L;F��M;����3�ꩴ���}�q̤vǺ��o >�|L�h;=�x�h=����`�`�ܫ������B"p(�m������:^hY�#̵�#�����W����=�£���UT�KIZ��=i���@�)�Ql���W��K���;�&���{
��R��ך�&(�y�ٜ���-��e�a�E˜B�I����k�����`Xp%�_fT�?�W~������j��N��!o���H^ҏ��$.`<<����              �%%��/���;b6j������G�͇���#�
g�w��<��~9��O&���tӆ�$::K�����������6����O�ׯH�p�6�j9��8�U־d�|#d|��o3��:�J�X<v~S�^��*����:��֏N�ߖ����O'�I�E�gq��t�^����� �ۭ��TX�xh��~Y��VQ�ڋ��9�#��[�Ѥ�-�*[���g�ӹ�poT�s��ԡ��3�L���W-۵��g�P��Ŷ�ì
Fz�O�ٸ��B"�"v�����vV��q��a�R-�X�=�_�%������J5*+'���Ĩ�LD��:�WY�.�h �8RG��Z!�bĈZ���|6Ԕ�����a�����:�F�K��.�5K
�QjP���>:���dY��ѯ�D)8��I��#��/�o�br#�)����߃P�D��BŦ/O�A�)�q���+��T���=CA.�ۤ����#��td�#%�X��h���<�U�z��{&g���C�a̓����t#o�adx �������&p��p��F-�NM�>r�
�ևҠB(�xR[�[�~�	7���ܩ0b=<�c���$������P��1�Eaݰ(�{3o�w�6nj,�MNəh�ێ�}$:�2��t���U>�i��Re�ո@ ��a�4ᢀ�N��3V�����̥��c 9����f \9޾UQ�kno�[��ϳ���{�h������_�wXݰ�l$����&��ږ��J��w���v��E:Gr����l(�T%�!����e�5S�sM�!�n_�9��S���y���'����_���u��c��s���/4�$y�;�
��� ]�t�0��!03͈EC�2���l�DA�sRW��N]A.����y3�I`d�\�z���LG)�楡�;�u�2g!��\�O������
�2�R禃%��qR%u��\<��=����{���Bգ�:X �`�Ü�	����+��x0�p���p��B�i��~4����z;E�����s�%�lY(
2�HL��������_U:tn�� ��"�*G�v/���*/�����Iba?�0A|�����9������������"�UȌʖ���93�~�aݫKd��.��o��U��!��g�g;;Y�QF��u��	� �^{�t��{�Y�20�|���Ǎz�Z$������~u�/�S�� a�b�|�����=��c�l
5�Q�=Qq�y���>Q�R�8��5pدx�:�%�݃�q2�%�>��}.|A"ws�8v_8LA�����'[�-���"$�Hs�J8�N�������0BtH�!���N�����),ň������1a�r�H|��83kб����|��b0/�p��?��D����8r�]_ǋI+�
:�3��"��)�Z������a
���p             ���}lv�D���/��WuZf3�a��-�Q]��RX��pU&���0>�jt���i;wi�3p?�50�̾�k���$%ւ"x6p1m����>�P��^:Z۞K�m�.W4W��+���f�>T��6A�9��.��m�X(�V�/?���d����5tr54�T����Z+�#nZ�PU
̛�G�����X�')�f��Jܽ$�ˊ�gh����)� �<�!�c�U�
����;C`?7]���>�j�N��lg���U��T�8��, �u��[���z�x�_K�@e]��Kf� F�<���eS����)O�<����/���X�B1Ew���M#8����7�+�l0L����Վ�;���7�¸YLaͿ��e�}�9��&1�a���!��zqM���}�;��Jk6td�]<�	���+�N!�&���?�����"z�L��D��Aqu&a��vW��I
~�G�*z�&Y�@O��f.���z��0��)�x�:��Q���>I��Ҹ��?��N�H)�E�w����p/ߦ��8n�����+��b��0D.o��qO��zS��!���2�����x��7��Mܙ�M6Rhc���k�ɡ�(=ywn��i\r�Y�ed Q6㽺�+)�R��[c�z:![�W�)m·򪝏��.SZ��n1�"[oi�gABi�h���'� k�q��ݝ
�	��y�mtv��i�&En�U�	�f�fq7���������we�W���Z��Z!���sU4�dZ�Ɠ�CeuB��x�@��ؗ�Tk:e��?����QlG96}�XQ��k���+ߏ9(�1;���y*LF?2�
��
]GqV=����k�.����d�OS�^��-�XTV�;��+�u��{o{�����ͻ� �a\&�����h�?�����'������0���qt$ҿ:I�����i��u�\G[�}܅�oh19E4��涼X��!�cE��p��]���Ҁ����J]4���ͷ�vF+µ�aA0���xu�)e�6� `O�rK��)�<������E`��&N��������+�'��� ]$��zf멩[m���,�ߐg�Ӥ�~�_dZ��&��B��b��$���rsLgE�>�Y(8�����?'�ޝ������U9|<#$���7���L{~P����ŉ��t�)AD�'�r�SM$H�7��ӌT�s\3�@O���NU�����54l"���,&ERh�x1�괌�bAD�4*�ϷE���u������^�Uu?���B#��
��^N+M�������U���Q�mm�c��N�T��ӗ�e,�F�3��Wv3*C�W�@��Wra/۾�2�%%a�8Sּ`�IS�uJ��5�6#�x&�J��Ʉy���Y@�G�e�����UH�đ�:�;�a�,��M���K/è�����             �_�ջ�=L����oK��n�H��A��s�QȱV��$q��dZ��+d0��ĢJe���\���� ���#]���&��탔�~P���j9�*����ᯪb۔��S-�5.��-tؖ��0%B�t�~vb&IZ��a�,,�aw��-p��͇��̝8K�"�'�@����,=��	�k��ۆ�ۓm��}:X}�o=�%	�9o+��I+�]���ac�g�*=ֹ�X��Z^c4�꼠[-p�	��5������!hȖY�h�#��0�#�i[ �����pE�*Nv&�ma�r]
��W#IO{��mv���*#D�T�@��qh�@���9�$�CCd���.F�Fϟ��nԼ9�qkF��&p��@��s*���r��EJ���c�Q��~?�~��?��R-"=)�����'~ר%0�?�{%$/G`~k�]�rb�'�f��S%��.���DK/�%��8��������V+F6�k����GO],����MZ6k9����N�z?��K<�<�a��:��n=�*�HC�H��>3߭��Ȏ�֑����Hނ�/����\v�耆z;�ͩT&��ys�ڻA6�&��y�e
�N�
}'�t�MC��˩%_�Č�c7Z��(}Q��h7���������	h��?"�r��P��ton� ��.���M����d��g͑<�͗ի-
�F��-�=�戜��ulr6��\j|�e��1�\���<^	��t��y�j�R2���}X�-'l�VZ1����F�~���I"c�T�S@�+K��%Y���,�s�	;!JK�~�ۅd��̰��'��8��@:%Y���B���0
�T_�0N~�A��op���� �FQ$&1Ҏn��] �nwlX9�9?;|�k%z��AB��|�T)�.��0�\�X�(�d3��O�M`����Jf����+����"���T�� E�3��7������V�A͖!�1-�왁.tvk'ی���h(4$�m�z���R%�cJyF���!e������nn��o�qv�K/cQ�jz�|�BP�8�-���/�YvBn���͡��]���j��0s�h����>�,�$�ƢOڂ�Rf��ڻ=�1��ej_Ro����2�r~R¤uS�Ծ���IK�Z#�`و��C���|�y�Y���L������`c�<1S�۞~�]�G�w{�֏<TfD�Ƹ��{��m��O�/�T�inN}�]��R;V��z�	�IYU��x1��JX��u�r̚����"�v-a�ɒ%���p�v�V�����0ǽSJ�t�e�+��G���e���"ڜ��N�J6�*I4CLQT5�q�-�� [A���,���?El�8]�Kv�q#L;�ı�Q��!�(6�[�2{�ͭL�b�u��Z���9.���=׀y�+ǐ�V���� P<
�����9�d��sx��{8             ��H��k�4��i�s�׷n�݈���&V(��I�����zr����$b���M�7K�<߮�!��or.�Q/,M��9��z�Q��\�y�+V�W��]�#�M��A�C�?�&t�~e�.ȋSȆ�e}����z�̄z}7�UrvP[ٚ| �e�2;�Y�������c:���c���W8�����o$�%1~[�󝜒�G���/J�F^|���������~���QK6r\Ŷ�l�����D臦xa�v�Y�:93F1׾a#H/Y��+jX*�[Y��p�ؠ�T:�d��ÚtQ�&����7���,Z��<q+wM�i�Ӿ�~��RP�˿[a{�Cs�<
9�iEOM5���%k���ƚ�����P�J��&�Vy(SmobdXLzp�6V�$�|� ��j�(5"��������K��i3��ք�?�,W&4j&L�n[�����������{7;��z7%���2F	z0F��R/���}Y�� @%�F�7 ]7���r�x-���4"W�9����Ҥ��$☗<+���p�($p�-R�X�{��B���j���k!��P^��w���+eD�b��:���M�F�nȮY.�6U��&;�@=_vQ�+��r��3�R�Y�0a�sa�����@Qq��Iu��|�!ը�e�����}*C5���/�0�~�l��A-����rvZ��_+�v�?<.|��1�}^��B�1�B*s/�4:�&`�0�nG�ɂ{�N��q4�b��_XM�ƳT� ���a�S��c4�� ��X��_6����.�澾,��65E�M��}�q�$u��%�PJ�a�El���o�!i��SI���8��Q��#����{�u�������_�7d>��Pߢ�L�҉��M����itq�Hx�H�j:Y��5��!������sׂ��z(�n�g�lU������0t�=���/�G�|ז�����c�
��tաhބ�2��5�f*�@��q���E��NŴ�0;=nq�$�"��������s�����5��Hݼ]��\�#�(�g�����2�)'dmLRݒ�wzr7�h��/y�S��w��j"I�U}m0�,̗�8�����-��-�j��?�i�\�������u��D�D�o��tI��spA;���`N�A<�/A�D�ِ�
��zN��`��>��v�ݖѤX�t�Q%$%ܑ�5�	S�=�6V!��^��}'�t�������D9P)��r�0�F|����2O`�"�͹;(�l�F]�	�J�D�u!���y�x2|L���De4$��$�t�2\�U@`����gy4(���aW���"�HN{�k��Kd�t��ԣ���)������`O�^����%�2a�aPH������=L��@������X�$���qC)\Abg�ڱ�yB}0bV���ù7�(İ��9ӷ�b5��i7C���#t�&Y�{8             �ɐ-�l"�@�y�Z��k��w_}�:S�o�Z��?�9�9S���[6�L/U��X�?X�Z>PW�F�������-x��j�4�=q��cn��2-�O�E&�W���g7��b�c��S�jm�d��!۝o���|H-f��#̋�mj0ޖr���6gR�Vxܩu�/�����N6�5%K��rs�_G�Hr>c�Z���y~�Eᵉ��O��\j�n���zD[|[]�����?��
�|��]��9^�׸�l.)�$��=O�&���la^/����'���T��N`,�F:)23i�%jJk��?Q����}�z�_2����r�Y~�.X��g>>׉����Uf��ԫִoj�B����f��zoix%��/$��H�.D��>\9te�E�� �˶ѽe�M]�ήm���r,t~ވ8����*mT�j�a�miZZ&��R��o��!_��/����a�� �����/[�Y��R�)�!g�n��r���}Q�H�[�}��C���`r�A�4
l�*��VS{�i���@e��0��̾&h��D����d���Q�ӣ���.&����>6S��Qm��atc�VT�?����ѓ7�=�;�+�;�j�5�oE#�.�r��(K3z'� _�$l:D�.6{��p�?R�-a�@�Zף挃Y�u	���$�Dz����y�8�@i0i�q䝠��"�&�	���y@R�UG��(B=��ҽ(��!�F�t�jU�4a0����х��T|�6���~����}vi�㘶֕C	1�ts�S�dX�0�ٖ��*;,)Sv`�e�,����3�'3��}�q]E4h���1P���^�$�Ւ<Ϩ�w;:�4I�G�f��d�l���k�1�ҒDs��7�~z9�<�dP�X�����:��,��C9���z�A:��Pwf�OW��'�&��},�I�0g9(�M�L�?tc��"�O���_�X<ڞ�$ԾIW�&!7x�ףK��ϤTA��~��p�	��p� P�T�]���v�3���H{)=2H!�H�뱁��d�n6zj�!pf�%��`Uɮ��1�lA�^��̄�ރI�L�ԆL�8}�P(=�;Q�����,���wo
��^��Q�����$Y��;Ub;^]j��l&)^�M�T$�]|&#��x�a��:��ؙH��}4�fw}���>;U�?i���_�I��}P�Bί�)�����Cf�d��t��6�cXYDjG�,<�� �^��$��λ/����K(H��<D+H��
`�"�l���uh�s1�m˾־��v\��L����~sԢ�F���eJc���-Te.���(d<v�����y��d�L��_�v��|d]-���r���[ ׏��dV%ڠ���n7�؏�\0��'�Krbx-��U*��wӂ�5���UI���v���U������/�����9��$L��t�ٻ�kqX� 5�����             ����*Yz(�i���P�4�9�����ڥ����=����Г,	ڠJ��EII�(����BEq7��W.��42u��`{̹���&��lXxP�
�6�r�Y��<���S{�'���-��]��W�"Vn�XVj���\,t;���18:����XZ��g���l��$Kڢ�u��+�Q�o]�3'g̶�0k��W(��-������Gsu�t"׌UUyZ}n���g���M�蘔~�axݣߔ�`��|��c��D^�J�|��o4+���V�9:�Xfè�I�q� �>LO5�s�{�k	���~Iҥ�>;���hUN�� dq��;�W�aH��Ht9�f+A�9#��?"hM�B�g|?1SjeM�14�5�r0 ���,,n�p8���:�0�"�ѳHx�F{ߍ��f�����XNڿw������<9O,�Fuq�8\�G�Y�z���ȭ�{��#`L��ֻ��3Pۮ���!��̊��z����>A�+^|��u�����@Y�N9�5oכ���:��Z��!���r��KN�|̎��O�)�	�2c�'�r�]!�9�mX��f��Ua'�I O�J2��f�	�=K�T��&��Nj�Y�o�������U��56�&Q2�� ZL-�w�����u�ǉ�@7IW�j�㯟f�?��~�A �+ʦa�j����>k���Uř�w�D!I���=��|jXz���Au}+��ޤx$=��wI�"f�z�:�P#�T`��5CCc
BQāȌ�����}���J3�[*R�<��]'���G��E4��د]�u:I��|��_Ș�Ƭ���ۅ3�8�~��ٹ���-�))�Q�(�;�fzd�JbKk��I�EeLz���bx�^r
�B"��Gz1�fRO[G&8�w3raN����XM�M��� =iJ����9K�}�.��m��-=�u�&�B��N5�vN���0Ci�VJ���bf'��ףF�P��Z�IW���ˡ5�z�Υ��� ��$��>N�k�dVp�>.A2�ʿ��"���H��s��Y5�Ƣ~��p������l��2���Gjͨb~�9�)��&Ufo�`<#�6s#�s_���Q��H�D�Edf��3�5j���l/#���]Ԡ�;�!s��E���U�5Sߧ:
�oeS��G��Z1����5�l��|BGS�L��+��݋����������o��y�%��.R�ىϐ8^Z�ڟx�Y��&��	�DO]˃�q�2~QW�9�N�Ca�^vo�N&��q��l���l���(��|�&jm��',U`�K���$�:��O�Y?4�˫��E��]�8˴/�����qc���w|��l5NSd��:�P2���-�:��������a�,���K��H�������.�c͒���Ǿ�	�S��vK��{�?a/�U����oX����P���˼�a�Y���s��븜��]�Ju���f�9Ϊ�~����              �%D��G���p��M�j(k`vB^|�^�-��C
�/���\be�$j;Q�hgL?p�y�s���G0މo�p���k���a�S�D�B�2�_E���o������U���z|خ�@kC����K3�>�*yaʆu��y!�4�#992�2�-N�0n��[���
�����Y�,�!s�-��f�RH��T��E�B|#�A7B�!0hʸ�il�'+�K�����Ghs���m��~ �!UD��q6�����\<ٔj&%G^9��f�O%�-�F�J�~K%��HJ��]\[��mj�M�؊X=s���at=����h����^7'�M�h�#LO����`+L��X�ߚ{��4��3�!D�<j��.7X�4�Q<9�:oV�78fȧ��Ż�XL�����JW%~��Ki0�ŝ|��Ͳ9��~��H��:�j%1E�S�ڹ�-:��¢����Bp�vϭsa�������y}�D)"
r�C��7���oe��T�hrX�)5�n�?
�`�3���� Ҝ9Ҍ�G�K�~L�!�P5�P���5ҏ�~J~���r�hK�T�Q�����8� �����k���H2�GƦΚ�R�����QcBn�W���E�(Ǌc��;GR�>�y`n$7�s��=|�w�6���%����7y@���)����� ��h�(V�%�`/Zʠ��~���Ҥ�l��s�Y�X;�N�Y���A'K2T(yU�E�Y�iՄ�����Mtm��s���tb-WaF����؏c�@��^�l}�=F���@CP*#q��j�[�pB]�^��N����ǫ���"�x}3�yq��1����S🈂x�ah���("fUIx��:�y>~4`�&�GK;�Ca���^�"�i7o���ȩv��S2J�r��9�3#��2|��YV�A��������M��7?��gv��ʠ���Rir��ɗ�o����$7��P� E���ڢ���)vNP��dx���KxH�R�:�y�!��M����.�{�$<�Ԙ�X�1N��H�uz��I���S�r�A�.��"�l��n��$�':������9vHB��2�̶�<7�� ���g���,�b%�dȄ����4���%?R��`��k9��U��]�:�΋1��1�B%T1��g�����*�HT4��@�����|���D�sͻ�[�X�mȸ~�H�zzfI�����p@��Y�v�mpB��?���\�����L���l{Нf�5��2���4�L�J�V5��V�<s�{j��8���$�$�*��ӍM��T*l7�.�	�ڇ�����y������+�Nhҟ愂��D�Ob��')7h�b�*3f��\��L�K]c\ېC�k<�Y�Y�$�s��-h�I�1���ʧ*�2����uD��L|��)\y���������xDH��_ٯ�f�4B�Vb�x��?��p             ���\wX��w��/�&=��t9�Y�y�;*e����,�%������:8���>
����l����?Bt���FF�7�l��rֻ�
h�p�|��l6��T}�����V�lR�-�hІ��p�̣uO+9��g�+ԯ��s�	��i��#�d���)��M�|�+��l�e;�%��J�j��y�;�֥lO���AK0�X\*/{�3�>3a'VL^�{'�b֕�.%����?bw�|�>"9���%c���g�!&s#�>K#�n�� w@q�m���� �3��XE��.�e��Is�l�h�Y͑��j��Y�Z��xJ��@G�S�ך� ���O_�g�0����ɻK��7�y�F��.:�i�k(�N��9�z������{�4;M�M
L)�k��T�G����k��9&OF�h�и�,9�.��L7�ׁ@2��9��d�w_+T���]�����:C�vQ=]_�7=��ɼ����f�ɢ�=��]x�3���{��?�u���ƓM�\���,�J}ĭ��N�rM4yW��Np��V�-gc��G��D�i9��Y��a�zG `��7Pb!������w�;l�f�%8p�9 �B�O+P#g5�����E~g��"����˘5E�o�ܽ4�왿�R^��-�(�8�&���.h���J��5!xwe�+4<�nET���C`�Y�׍i`��N$>T
Np�6�v:�;��R5�<�s�)"e�^Q��#��K��#8ꖅJy�qxK��s�X����YA�Uf'�|z!��ז[M��*�`���;�	]�����Fe�D����h��r��g�|e�+�"�\Ơ����gOg�/�`O�)��NtC����:��n��cs��D,�8�+��fv��;�o������w=#P�QN��0O5W���˵���p���>O�ocȣ:�+�V��+���ٙ�v회�p�6�;�vU�4���#�w���3�(,�7�6?��| �ݯB}ʭn���~��߃���S��-Py�$E���׾P��h�*��]rրY�a?"\Г�Ku�_p��3���1��)��;� �о���CL���`O�JQ@��lIy�=����T����}5BA	�7|��>�^VG���B��v6\�Y�'��#n�����,+y�=�Q=5>օo���Q:�Xu����Z��vč۫�"g���탥Z!����j|�`��������b�gR�B�j��o�,�� j������
J|@��^43*���N�߰�2�r^�0�S�l|ӣ���L�b��r�޴�'6,�~g��%�\�����t�A(&77c���S��Y�D���_f����%0Ȯ3J5�%x�	�Jl�^lG����.�3Ջ�t�`wS,:l�3���p��m^1�����Zi���mYtzV�fEc�U�>^�^�}L�:��YY�ZU��{8             ��ahk��+���~X�vL��22�x��?�Cy��#ͪ�3$�g�ϰ`٩�}w���6Yȍ�ٽ��uO��x9t}$��+>x�_���/*J�3L*{���ϝ_�3�_�^�R[�gƽ!��սޕ=l7��V�y��t����]{1�a�N�����i�͎�_�������L�����"�B6�8��#�k��nW%���1�of�v��@�N]��@c��I;�-�����=D�D��Nnٕg�g�F���/s7g[���q�B��8�,-#�Q!\�r,bx�7f�~I#O����7��忐�R��w;�bԜg���6�pM���W�X��+ZlX��@�.��!���_]�5:iѿ��Z�M�� x�V�'5����_z��CG�f�\@R��%�;��kƾ�i���c��[�)3�I]����I>�ڦ`��g`C��4X?��������H���G���νwW�b��*-����ح$�3�E�B�����9�6�5�b�#O���|�_L^.v#bP�7�_�q�}��1�~?\BE����(zi��Ƣ�҈��#&H��VÃ��0;疾���:N��!]^�j�� ���7�R���������3:����7M�\���� �a���q��Kt�}i5�(�Ğ�k"m,Gv俚�}��ֿ	��V�ČlGw�]�iE&*���At�*��3�2]�a�D���̸&~*z�:�AQ:�#nF��e	�iq0	<-�2��-�!qFu�8�pPa�����Ay[�]i�s3do�︚>�K�����`�]WOr��uF]��>�d��9�D��=�vfz�L�+Tee���Ҁ���*3H�UƠ��Q³�������O_�tQ5�G}�&�&*r��%�K���ɓ�<As 2J0V�o��@�����ג�U�ݨx��O!lX<�Wt����$�BF��v����@�v��[7gakٌ:����(�+�v�z�ম�=0��s�$U���z���~"у��&�W�P|��-����':��7/�ݯ��?����k�?����(z'绿�Pi��G"[q,#�++��C����ᤫ�q�0�7 ��4v�I#�2&D5|z3mlͰ��a�F���o;o�C&�Unc�'U��17a4$���r�PE�\� %N�eZ�1�r5�P8Ob�!w�͛�@b���2��h��u�ˎ�� "��oiE��,_��E�B�e(�BV��~u��OR������:)oQ�r���}�$��_�V�&�6�*�LC�#O����;w3ע�e�	S�b%0C�}�l/Y��2¡��0�/�>�ߓv�M��g^������S�[U����,�NM6��u��va��P����Z�P�~���l1ڠ(�l�"�ɷ��Z�@�=�W%�OL�7D�}��nث��jE��&�%�N��+/��5�.5�Řؖ�RK�B�-ұ�idc�             �/a���H��}�����R�Dت�<�Z����ñLa�q19EKF ԶA,k�w���[���"V�puY�:;�A���zq7+�ic�����d��b�1�|zĨ�z��k�J����6�IUu�K�޻��^���tV� ����%2( ��DY�E4�����"p �EYEPPpA1vHU�yo�3gg�|߿9���ܮ{��������*=ܪ�V��ڛ��*�K�v������p���o��<Q�y���7j�o��d~���UK��<�G�;l��D�Аĕ@����wu��=]�{���/Ͼ���WӫG����BU������_���u�=Ț%����3��|�v��|au���1;�v�u���G#+F�V�4�:�L��&yq͂{���k�_�o�ՍS�v�N)�B?4r�eK�)E�w�-46��������~��ܽo�q��Ӿl?�4w���U�_H���@���~����������So~�f�ʼ�y���1'����ܹǆ4��۲e����)z�9f����h��+J���<��~z 9��1��:T����ӽj�m�f�|���2�j���\��zIy?zg��֞�ǆ_Y��F��ؿ�{���������yꏥ�Ԭ��
~�s�����d��ʇ�.�T����i�8�z}����7.;ud�gº���5�����&��Q�y�oN洦��X~@z��|�{O�_��v��	��`ꢹ[G��,{aM�K:�1��m�5��'��}쉕bC��]?��?޻/�ؓiu�k��QjW6N},8�����Ծ�۔��Wl�2������]�'>�������Y��lq��As��yy�};M�z�0����N�{�zh�c��������L�>u��'���C-~�Gߐ��q����^��߷����&�������+jܿ�Vۺm�����Kژo�J�/>��M�.y����&:
O�O8��_����7������Z2q��OyNui>z�����'�e4N�uF�������M�7W�?'w��V}$+���,��n�p�9i���[��~����W7,+'�7���]��w��ւ.����x�jϞ�g;�������җ��J���4�⬺�#f����\cԽnj�χ߽����)e�m���}}��y��˕�d�ݞ��ҷ��5o�����e���HV\˻��x�^x���	7�x��O�Wg�O|���l�>�0�����3���dYo��I��w��h5���s7_��Ƣ��α=V���}L�����iƑ[Y�5$�^>���ې���{��w���մ�����/O�n����_�o����;s��4^�h�Rվ��V�j�cj���S'�\g���a�ۛ67����w���kV���4�/��]
O��t��έ���5�����w|Qܩl�̶�*�
�?`تoN�#v���V�v���+;�w��>���f�l����)eS����2�ڞaV�7׎�����6�7��C�m=}�ʭ+Y�������lO�|���_�,,?~�r��>z�aÆ֡�G~9�����ni�w�����2j�+�Ӵ�yIt��=U�Z���ͼ����RW�{�P������.U�}7��5W�0�v��3��Wկ^�V= ���i&1mΥ{�^q����'��i~Υ�yV��X5 ��3=���$�� �G�b�hHH�FĻ"2����5,�Z4,6GB���&��!�W������S%?�Y��3���T��u��V}� _���F��ȩ����`+�>��9�*0���^��4��9����U�Gy�ĳ����#AA�V����o���?FE��� �X]�Z�w��h"˨ z�{Ok`�}���e�yu��th�˧2N���]�+ǭ34��OY7��P���5�et����U�Gk�ǫ1v���vk.�[w�䘲�,�ː�S˱95:ǥ3��8�:��ۣ�>��yi���f����YV-��R��j[�isiٰfP65���lZU+��S�Xݚ�d֬D��Y�Ů��n��]f��aF�-~)ï����&�9`�8�lf�N3�/��fĠ �L�S5��T+�h���س���!v��Z&�{8��/�Q��	ߙ�,�lF�ȧj��V���͔]���&;ͨ94�2"�r�sp�>���hYٌ�t�4����2��d΁8F�4�١��	�Z�Z&�Y����i�šY�N͜amB}D{V#W�:�/-�� }�a��;!�]%	{S�#3��:mn͒E�^xk6�]�fy4���dv1*5��^h������a�,n����ũ��}A9�~��GgP��ݡf5��B����Y&��D߆?tf6�t����E�ͭ�\�v�t�eaN\Z ޵ s�xܚ7ǣ�l.ݑ���l�[��a�:U{�Sw۝��f]��@=<z�4s�nf�0^�#x�,�K3̺�{�:���@��*�k,裾���T?�cx�cUV4cι���
H�l��|'Al�;����K3�C�ߒ�xxBJ��=$	��:�������L.�P."��ED\�O� ��9�*8���?�b!�6plsqU�����A.p��"wr8��	T*7N�%d2/���T�|�K��)$���8��J�TIqnFiQ�RZ�k+.H�E�Q�ũg���\�(� �U�&��}n�(�K�<���
�Td"�D��,�WH�'
��TqA|F�o�M�&�\��
U ��D��KFɼx�HF�d<&��)/��P��rq�|����KqJ1�&��\t��Ũ|$�0�S��B�-:`W�� �"��yJ�ȍ���#����D2!���\�0�HR�#�"���_&dQ��h�J**W	����/��~(Q�G�ʍE��,�H�L��d�/�!l� �dJ����Ȅ�J��Id�~2��d<&�`r	��pr���A��,)��	�F&%^6��n��1A�c��ZV�X.Hx<4�2Bq`�c�����'^F��.�/���0$~h�!�~�#�>8c<�.|3b�`� ��a�M�œ��'����D�C9���d���aC���I��Il|��de87�*��H��
���Hĩ8�$$!Y!y!JJ�Ɇ"$�����"�	qP�-u���C�o����S���7��r���X�@�A����B�AX��}�N�?݋b��B�>z"D����'X>Dr�H�OV���y��2$��pLIg��Oh�}B�@8}^�����A5�3/��=p��>��H&���Cg�ݣ��it�,�89�O"=�ADрL�fNF���PBA2�*û�A��	$�8�?t�<��%JFo�c��(����m�A�R�a2�9����a���X�0fC
��H*���:�AO�Q��ψ<4ǈ`�Ѭ%Ѭ'*/.� �4ta��7�q"��G\��K�0�1��pE�480�D4�L%I�eD�"���?V��b��#��C��j*-�5�f �RŅI����P�	��I����'t(++��ȿ��3,X�`����;�������'��7
��	��{%TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5ϱJ���_���$��c4��+�РN=B�Р�I���`���S�A -��/�{9�^�p��~��&^�W�=ޝ��9���;X��9��}�h{K�p���u���Vnx��4f�a��B+1��sD�ԭ�Dqblk�F_{��ҤbH/�(ҞhP�W&�?TCc�� ��*�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 FHDB q�        -}��f       cost_investment_rhs�     g       cost_var_rhs�+     h       system_balance<     i       required_resource�>     j       capacity_factor�A     k       systemwide_capacity_factork�     l       systemwide_levelised_cost	�     m       total_levelised_cost@�	     �       resources
     �       timestep_resolutionY�     �       timestep_weights��
     �       
energy_eff_�
     �       storage_initial��
     �       export_carrierG     �       storage_cap_max�H     �       resource_unitJ     �       energy_cap_min.L     �       storage_loss�M     �       lifetimeq     �       energy_cap_per_storage_cap_max�r     �       force_resource}u     �       energy_cap_max}�     �       energy_prodH�     �       
energy_con�     �       resource_area_per_energy_capП     �       "cost_om_annual_investment_fraction��     �       cost_storage_cap��     �       cost_om_prod�               FHIB q�         ��     ��     ��     ��     ��     ��     ��     ��     �     -�     ������������������������������������������������Z�ЇTREE  �����������������                               $/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ~ 
     S          +         �                   �/           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     <      ��     =      ��     >       �p��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ���0              &x            �+            ΐ$�OCHK    �           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �A            �)��           qu            &x            �+            �HQ�x^5ϱJ���_���$��c4��+�РN=B�Р����`���S�A -��/�{9�^�p��~��&^�W�=ޝ��9���;X��9��}�h{K�p���u���Vnx��4f�a��B+1��sD�ԭ�Dqblk�F_{��ҤbH/�(ҞhP�W&�?TCc�� ��*�TREE  ����������������uN                                      D                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          � 
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     @      ��     A       ��3OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     I      ��     J   }�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   Vd�           ���OHDR�$           �             �          $
     S          +         �                   !�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     C      ��     D       �G	�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         k�             	�             @�	             q�             �sB     �     �     �	     �     �   �    
;t��NOHDR$    �             �                 ?      @ 4 4�     +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G   +        _Netcdf4Dimid                �m,  x^���B�� �e��e۶m�lcٶ�e�v��m[���=���             ����-̥�ۨ|Ԝ�QE�EkF�f�a�|f������:\�sМ��5����ŝ���}+K�z/��]�4���$)�bO���Ku��3e�d�Ђ�ϭ=�!e�O6Z�\�V���CnP�u���+�"o!{�B��>��^33W������K��R[��è�i�N"݊QZ���P���D� '�;��?p�4��d6��8��Kg"����nƓ���I��%�	ٛ��oǳ�+�v�mq|h���;���h%bGQ9����]��t=�
T��썋޷�G�d7��	�i�C�d�y��/rW����[̻��c�p5���x����������?�}71u/���k�Y��7�~�d�#]��N�b��h�tJ�����C��mQ�O�)W���x�Z�e9)	Q>����4�$c�O�a%�^�ns�W/�l��,����D��gF�uucx�q���,�XL,����U�iB�W��nz
��$^�ⰻ�5��2�2k�z'*����5ɧ�޳|���P�Ydj;Oڔ:ˍբ��!��ƻ�	c>"d�~�md��m�U��J�u"Mh���/�u9�D�l�9�o1���`�i�e4���/y<�ף|!��.��\Ax��e$y���K8�~lf%������dAQ'�&�.�C�+�w�ӉR�[��|jl���2���H�OY�}'�9F�����O�\*P춺>�f*^����5� �"�L��a�D}i�Ҟ�D.-n�J/��GXi�%�9���~�Փ�2������#����p�3���o��W^T�7K>��.m�zp.�V`Wي����8��W�������T����ޔzGo�Hv���=RE�UF� ��`�� �9��K$i��I�����gc��X� ��@���Sg��i�����e��9_s���C���0�I��qM�2�9fM5���(������;qǊh�?t��[3ar�Q��F��e�a���aW�TR��Z=q��"$\ga� �,ݻ!�U?~�5��y̥m���D4�������p����1�^��ܩj���T��/f�]d��<N���O5>�UT��V�-Dz��E�s�u6ǱQ�����s��̌���]�]U�
3�����u�q�N��4q��u'M���.�WA̬��Q3�L�7��u�$UM��C &�$���f�W���5Y�pQ������W�D�n	�ʏq8���1@4rz�<�8��<����_x�l�����?�ދQ0�����B�z����nf.16b�.87�p��l�3�		CoY�!�&p�j�of�������r��ߐ����֨���;}��o��N�nj�G��{)mp>�da=�������+�������*�\��uh���,ۖ�g�@�x~Fe�e�b��r4fv���q���	7]�D��@���.^����t��/�yL�pa�����N�-vbJ�S���p��{8             �I��S5L%_&����Q]�E���]|��.�2̬����������o�oeDVc(ⰶ���.���<D����F�p��9sZ)5�Fh��P�=?��qF7*��9��m�9ʦ�$���r�z�l7�n�MNh��M#�˞Z6�X%�m־��P-ml@v���Ǩ��˹�����{��x��=��cs�����_�1�D@|�`�-�SD�OnT� ���b�캆\?}�5�U�x�h�p	l���&�I�x]$rS��{�v0Y��6~ػ�����������&�^*������G[5�6�M���Z�$�4���Y���ѭ[w9����z�Q��8G�ZO��nH� 	��v8��iT�dS>����5|���ê�kn�j�A�+�!�r,�ԑ�3�d偹g��od����`M�����[��WI�^��b�o8+P�-�f'�ĸ)��Y�x9�tȱy���|R`v"���)�_��̻��6�����"_����R��u��-��G�d��,�e�̀��)����:���_��|_pU �O-ʭ�$?7����`�"*��-aVy�0��0C��~7���d;o'A� �b�,0=c�8��YJ�|U�eձvh��ø'<�rp�Ŭݞ��ȿ����Z�pv�@��;�[ڎ6�\OM���#}�k�����6yJ��>�N�!1�~����GI�x�=N�5�)e� {�ӭ��c���s�������e��Y��8���+VvC��]�0�.�r<�X8Hl�E�6d-����~}���c��|�`?d7���u��.���y�b�A/s�V���<Ï-��nݯ$��'�ÇG��2��LF9���!��y�l<K�E@����k`;��8���Qd(|G�R�I�uC�"57�5||�ГUy�M���9���$��}�n	������iSI��b��ܿ��(�)�U�e����wM�>�Y9`H�� �es��oU����1V9SCBN�f����,�UI�~�ͱ��"?`N��!��Z��]��})���J.坓��b4�sa��)%8���gw�����0C��%g~שL0ъ��Y�%��!9�VQ��-��l�vx�����+��R����2�]�fY�Y?�j����{!t�p^�o�l�'Й��߽]��~��s��_y��;���AZC��L���W�+/���L;F��M;����3�ꩴ���}�q̤vǺ��o >�|L�h;=�x�h=����`�`�ܫ������B"p(�m������:^hY�#̵�#�����W����=�£���UT�KIZ��=i���@�)�Ql���W��K���;�&���{
��R��ך�&(�y�ٜ���-��e�a�E˜B�I����k�����`Xp%�_fT�?�W~������j��N��!o���H^ҏ��$.`<<����              �%%��/���;b6j������G�͇���#�
g�w��<��~9��O&���tӆ�$::K�����������6����O�ׯH�p�6�j9��8�U־d�|#d|��o3��:�J�X<v~S�^��*����:��֏N�ߖ����O'�I�E�gq��t�^����� �ۭ��TX�xh��~Y��VQ�ڋ��9�#��[�Ѥ�-�*[���g�ӹ�poT�s��ԡ��3�L���W-۵��g�P��Ŷ�ì
Fz�O�ٸ��B"�"v�����vV��q��a�R-�X�=�_�%������J5*+'���Ĩ�LD��:�WY�.�h �8RG��Z!�bĈZ���|6Ԕ�����a�����:�F�K��.�5K
�QjP���>:���dY��ѯ�D)8��I��#��/�o�br#�)����߃P�D��BŦ/O�A�)�q���+��T���=CA.�ۤ����#��td�#%�X��h���<�U�z��{&g���C�a̓����t#o�adx �������&p��p��F-�NM�>r�
�ևҠB(�xR[�[�~�	7���ܩ0b=<�c���$������P��1�Eaݰ(�{3o�w�6nj,�MNəh�ێ�}$:�2��t���U>�i��Re�ո@ ��a�4ᢀ�N��3V�����̥��c 9����f \9޾UQ�kno�[��ϳ���{�h������_�wXݰ�l$����&��ږ��J��w���v��E:Gr����l(�T%�!����e�5S�sM�!�n_�9��S���y���'����_���u��c��s���/4�$y�;�
��� ]�t�0��!03͈EC�2���l�DA�sRW��N]A.����y3�I`d�\�z���LG)�楡�;�u�2g!��\�O������
�2�R禃%��qR%u��\<��=����{���Bգ�:X �`�Ü�	����+��x0�p���p��B�i��~4����z;E�����s�%�lY(
2�HL��������_U:tn�� ��"�*G�v/���*/�����Iba?�0A|�����9������������"�UȌʖ���93�~�aݫKd��.��o��U��!��g�g;;Y�QF��u��	� �^{�t��{�Y�20�|���Ǎz�Z$������~u�/�S�� a�b�|�����=��c�l
5�Q�=Qq�y���>Q�R�8��5pدx�:�%�݃�q2�%�>��}.|A"ws�8v_8LA�����'[�-���"$�Hs�J8�N�������0BtH�!���N�����),ň������1a�r�H|��83kб����|��b0/�p��?��D����8r�]_ǋI+�
:�3��"��)�Z������a
���p             ���}lv�D���/��WuZf3�a��-�Q]��RX��pU&���0>�jt���i;wi�3p?�50�̾�k���$%ւ"x6p1m����>�P��^:Z۞K�m�.W4W��+���f�>T��6A�9��.��m�X(�V�/?���d����5tr54�T����Z+�#nZ�PU
̛�G�����X�')�f��Jܽ$�ˊ�gh����)� �<�!�c�U�
����;C`?7]���>�j�N��lg���U��T�8��, �u��[���z�x�_K�@e]��Kf� F�<���eS����)O�<����/���X�B1Ew���M#8����7�+�l0L����Վ�;���7�¸YLaͿ��e�}�9��&1�a���!��zqM���}�;��Jk6td�]<�	���+�N!�&���?�����"z�L��D��Aqu&a��vW��I
~�G�*z�&Y�@O��f.���z��0��)�x�:��Q���>I��Ҹ��?��N�H)�E�w����p/ߦ��8n�����+��b��0D.o��qO��zS��!���2�����x��7��Mܙ�M6Rhc���k�ɡ�(=ywn��i\r�Y�ed Q6㽺�+)�R��[c�z:![�W�)m·򪝏��.SZ��n1�"[oi�gABi�h���'� k�q��ݝ
�	��y�mtv��i�&En�U�	�f�fq7���������we�W���Z��Z!���sU4�dZ�Ɠ�CeuB��x�@��ؗ�Tk:e��?����QlG96}�XQ��k���+ߏ9(�1;���y*LF?2�
��
]GqV=����k�.����d�OS�^��-�XTV�;��+�u��{o{�����ͻ� �a\&�����h�?�����'������0���qt$ҿ:I�����i��u�\G[�}܅�oh19E4��涼X��!�cE��p��]���Ҁ����J]4���ͷ�vF+µ�aA0���xu�)e�6� `O�rK��)�<������E`��&N��������+�'��� ]$��zf멩[m���,�ߐg�Ӥ�~�_dZ��&��B��b��$���rsLgE�>�Y(8�����?'�ޝ������U9|<#$���7���L{~P����ŉ��t�)AD�'�r�SM$H�7��ӌT�s\3�@O���NU�����54l"���,&ERh�x1�괌�bAD�4*�ϷE���u������^�Uu?���B#��
��^N+M�������U���Q�mm�c��N�T��ӗ�e,�F�3��Wv3*C�W�@��Wra/۾�2�%%a�8Sּ`�IS�uJ��5�6#�x&�J��Ʉy���Y@�G�e�����UH�đ�:�;�a�,��M���K/è�����             �_�ջ�=L����oK��n�H��A��s�QȱV��$q��dZ��+d0��ĢJe���\���� ���#]���&��탔�~P���j9�*����ᯪb۔��S-�5.��-tؖ��0%B�t�~vb&IZ��a�,,�aw��-p��͇��̝8K�"�'�@����,=��	�k��ۆ�ۓm��}:X}�o=�%	�9o+��I+�]���ac�g�*=ֹ�X��Z^c4�꼠[-p�	��5������!hȖY�h�#��0�#�i[ �����pE�*Nv&�ma�r]
��W#IO{��mv���*#D�T�@��qh�@���9�$�CCd���.F�Fϟ��nԼ9�qkF��&p��@��s*���r��EJ���c�Q��~?�~��?��R-"=)�����'~ר%0�?�{%$/G`~k�]�rb�'�f��S%��.���DK/�%��8��������V+F6�k����GO],����MZ6k9����N�z?��K<�<�a��:��n=�*�HC�H��>3߭��Ȏ�֑����Hނ�/����\v�耆z;�ͩT&��ys�ڻA6�&��y�e
�N�
}'�t�MC��˩%_�Č�c7Z��(}Q��h7���������	h��?"�r��P��ton� ��.���M����d��g͑<�͗ի-
�F��-�=�戜��ulr6��\j|�e��1�\���<^	��t��y�j�R2���}X�-'l�VZ1����F�~���I"c�T�S@�+K��%Y���,�s�	;!JK�~�ۅd��̰��'��8��@:%Y���B���0
�T_�0N~�A��op���� �FQ$&1Ҏn��] �nwlX9�9?;|�k%z��AB��|�T)�.��0�\�X�(�d3��O�M`����Jf����+����"���T�� E�3��7������V�A͖!�1-�왁.tvk'ی���h(4$�m�z���R%�cJyF���!e������nn��o�qv�K/cQ�jz�|�BP�8�-���/�YvBn���͡��]���j��0s�h����>�,�$�ƢOڂ�Rf��ڻ=�1��ej_Ro����2�r~R¤uS�Ծ���IK�Z#�`و��C���|�y�Y���L������`c�<1S�۞~�]�G�w{�֏<TfD�Ƹ��{��m��O�/�T�inN}�]��R;V��z�	�IYU��x1��JX��u�r̚����"�v-a�ɒ%���p�v�V�����0ǽSJ�t�e�+��G���e���"ڜ��N�J6�*I4CLQT5�q�-�� [A���,���?El�8]�Kv�q#L;�ı�Q��!�(6�[�2{�ͭL�b�u��Z���9.���=׀y�+ǐ�V���� P<
�����9�d��sx��{8             ��H��k�4��i�s�׷n�݈���&V(��I�����zr����$b���M�7K�<߮�!��or.�Q/,M��9��z�Q��\�y�+V�W��]�#�M��A�C�?�&t�~e�.ȋSȆ�e}����z�̄z}7�UrvP[ٚ| �e�2;�Y�������c:���c���W8�����o$�%1~[�󝜒�G���/J�F^|���������~���QK6r\Ŷ�l�����D臦xa�v�Y�:93F1׾a#H/Y��+jX*�[Y��p�ؠ�T:�d��ÚtQ�&����7���,Z��<q+wM�i�Ӿ�~��RP�˿[a{�Cs�<
9�iEOM5���%k���ƚ�����P�J��&�Vy(SmobdXLzp�6V�$�|� ��j�(5"��������K��i3��ք�?�,W&4j&L�n[�����������{7;��z7%���2F	z0F��R/���}Y�� @%�F�7 ]7���r�x-���4"W�9����Ҥ��$☗<+���p�($p�-R�X�{��B���j���k!��P^��w���+eD�b��:���M�F�nȮY.�6U��&;�@=_vQ�+��r��3�R�Y�0a�sa�����@Qq��Iu��|�!ը�e�����}*C5���/�0�~�l��A-����rvZ��_+�v�?<.|��1�}^��B�1�B*s/�4:�&`�0�nG�ɂ{�N��q4�b��_XM�ƳT� ���a�S��c4�� ��X��_6����.�澾,��65E�M��}�q�$u��%�PJ�a�El���o�!i��SI���8��Q��#����{�u�������_�7d>��Pߢ�L�҉��M����itq�Hx�H�j:Y��5��!������sׂ��z(�n�g�lU������0t�=���/�G�|ז�����c�
��tաhބ�2��5�f*�@��q���E��NŴ�0;=nq�$�"��������s�����5��Hݼ]��\�#�(�g�����2�)'dmLRݒ�wzr7�h��/y�S��w��j"I�U}m0�,̗�8�����-��-�j��?�i�\�������u��D�D�o��tI��spA;���`N�A<�/A�D�ِ�
��zN��`��>��v�ݖѤX�t�Q%$%ܑ�5�	S�=�6V!��^��}'�t�������D9P)��r�0�F|����2O`�"�͹;(�l�F]�	�J�D�u!���y�x2|L���De4$��$�t�2\�U@`����gy4(���aW���"�HN{�k��Kd�t��ԣ���)������`O�^����%�2a�aPH������=L��@������X�$���qC)\Abg�ڱ�yB}0bV���ù7�(İ��9ӷ�b5��i7C���#t�&Y�{8             �ɐ-�l"�@�y�Z��k��w_}�:S�o�Z��?�9�9S���[6�L/U��X�?X�Z>PW�F�������-x��j�4�=q��cn��2-�O�E&�W���g7��b�c��S�jm�d��!۝o���|H-f��#̋�mj0ޖr���6gR�Vxܩu�/�����N6�5%K��rs�_G�Hr>c�Z���y~�Eᵉ��O��\j�n���zD[|[]�����?��
�|��]��9^�׸�l.)�$��=O�&���la^/����'���T��N`,�F:)23i�%jJk��?Q����}�z�_2����r�Y~�.X��g>>׉����Uf��ԫִoj�B����f��zoix%��/$��H�.D��>\9te�E�� �˶ѽe�M]�ήm���r,t~ވ8����*mT�j�a�miZZ&��R��o��!_��/����a�� �����/[�Y��R�)�!g�n��r���}Q�H�[�}��C���`r�A�4
l�*��VS{�i���@e��0��̾&h��D����d���Q�ӣ���.&����>6S��Qm��atc�VT�?����ѓ7�=�;�+�;�j�5�oE#�.�r��(K3z'� _�$l:D�.6{��p�?R�-a�@�Zף挃Y�u	���$�Dz����y�8�@i0i�q䝠��"�&�	���y@R�UG��(B=��ҽ(��!�F�t�jU�4a0����х��T|�6���~����}vi�㘶֕C	1�ts�S�dX�0�ٖ��*;,)Sv`�e�,����3�'3��}�q]E4h���1P���^�$�Ւ<Ϩ�w;:�4I�G�f��d�l���k�1�ҒDs��7�~z9�<�dP�X�����:��,��C9���z�A:��Pwf�OW��'�&��},�I�0g9(�M�L�?tc��"�O���_�X<ڞ�$ԾIW�&!7x�ףK��ϤTA��~��p�	��p� P�T�]���v�3���H{)=2H!�H�뱁��d�n6zj�!pf�%��`Uɮ��1�lA�^��̄�ރI�L�ԆL�8}�P(=�;Q�����,���wo
��^��Q�����$Y��;Ub;^]j��l&)^�M�T$�]|&#��x�a��:��ؙH��}4�fw}���>;U�?i���_�I��}P�Bί�)�����Cf�d��t��6�cXYDjG�,<�� �^��$��λ/����K(H��<D+H��
`�"�l���uh�s1�m˾־��v\��L����~sԢ�F���eJc���-Te.���(d<v�����y��d�L��_�v��|d]-���r���[ ׏��dV%ڠ���n7�؏�\0��'�Krbx-��U*��wӂ�5���UI���v���U������/�����9��$L��t�ٻ�kqX� 5�����             ����*Yz(�i���P�4�9�����ڥ����=����Г,	ڠJ��EII�(����BEq7��W.��42u��`{̹���&��lXxP�
�6�r�Y��<���S{�'���-��]��W�"Vn�XVj���\,t;���18:����XZ��g���l��$Kڢ�u��+�Q�o]�3'g̶�0k��W(��-������Gsu�t"׌UUyZ}n���g���M�蘔~�axݣߔ�`��|��c��D^�J�|��o4+���V�9:�Xfè�I�q� �>LO5�s�{�k	���~Iҥ�>;���hUN�� dq��;�W�aH��Ht9�f+A�9#��?"hM�B�g|?1SjeM�14�5�r0 ���,,n�p8���:�0�"�ѳHx�F{ߍ��f�����XNڿw������<9O,�Fuq�8\�G�Y�z���ȭ�{��#`L��ֻ��3Pۮ���!��̊��z����>A�+^|��u�����@Y�N9�5oכ���:��Z��!���r��KN�|̎��O�)�	�2c�'�r�]!�9�mX��f��Ua'�I O�J2��f�	�=K�T��&��Nj�Y�o�������U��56�&Q2�� ZL-�w�����u�ǉ�@7IW�j�㯟f�?��~�A �+ʦa�j����>k���Uř�w�D!I���=��|jXz���Au}+��ޤx$=��wI�"f�z�:�P#�T`��5CCc
BQāȌ�����}���J3�[*R�<��]'���G��E4��د]�u:I��|��_Ș�Ƭ���ۅ3�8�~��ٹ���-�))�Q�(�;�fzd�JbKk��I�EeLz���bx�^r
�B"��Gz1�fRO[G&8�w3raN����XM�M��� =iJ����9K�}�.��m��-=�u�&�B��N5�vN���0Ci�VJ���bf'��ףF�P��Z�IW���ˡ5�z�Υ��� ��$��>N�k�dVp�>.A2�ʿ��"���H��s��Y5�Ƣ~��p������l��2���Gjͨb~�9�)��&Ufo�`<#�6s#�s_���Q��H�D�Edf��3�5j���l/#���]Ԡ�;�!s��E���U�5Sߧ:
�oeS��G��Z1����5�l��|BGS�L��+��݋����������o��y�%��.R�ىϐ8^Z�ڟx�Y��&��	�DO]˃�q�2~QW�9�N�Ca�^vo�N&��q��l���l���(��|�&jm��',U`�K���$�:��O�Y?4�˫��E��]�8˴/�����qc���w|��l5NSd��:�P2���-�:��������a�,���K��H�������.�c͒���Ǿ�	�S��vK��{�?a/�U����oX����P���˼�a�Y���s��븜��]�Ju���f�9Ϊ�~����              �%D��G���p��M�j(k`vB^|�^�-��C
�/���\be�$j;Q�hgL?p�y�s���G0މo�p���k���a�S�D�B�2�_E���o������U���z|خ�@kC����K3�>�*yaʆu��y!�4�#992�2�-N�0n��[���
�����Y�,�!s�-��f�RH��T��E�B|#�A7B�!0hʸ�il�'+�K�����Ghs���m��~ �!UD��q6�����\<ٔj&%G^9��f�O%�-�F�J�~K%��HJ��]\[��mj�M�؊X=s���at=����h����^7'�M�h�#LO����`+L��X�ߚ{��4��3�!D�<j��.7X�4�Q<9�:oV�78fȧ��Ż�XL�����JW%~��Ki0�ŝ|��Ͳ9��~��H��:�j%1E�S�ڹ�-:��¢����Bp�vϭsa�������y}�D)"
r�C��7���oe��T�hrX�)5�n�?
�`�3���� Ҝ9Ҍ�G�K�~L�!�P5�P���5ҏ�~J~���r�hK�T�Q�����8� �����k���H2�GƦΚ�R�����QcBn�W���E�(Ǌc��;GR�>�y`n$7�s��=|�w�6���%����7y@���)����� ��h�(V�%�`/Zʠ��~���Ҥ�l��s�Y�X;�N�Y���A'K2T(yU�E�Y�iՄ�����Mtm��s���tb-WaF����؏c�@��^�l}�=F���@CP*#q��j�[�pB]�^��N����ǫ���"�x}3�yq��1����S🈂x�ah���("fUIx��:�y>~4`�&�GK;�Ca���^�"�i7o���ȩv��S2J�r��9�3#��2|��YV�A��������M��7?��gv��ʠ���Rir��ɗ�o����$7��P� E���ڢ���)vNP��dx���KxH�R�:�y�!��M����.�{�$<�Ԙ�X�1N��H�uz��I���S�r�A�.��"�l��n��$�':������9vHB��2�̶�<7�� ���g���,�b%�dȄ����4���%?R��`��k9��U��]�:�΋1��1�B%T1��g�����*�HT4��@�����|���D�sͻ�[�X�mȸ~�H�zzfI�����p@��Y�v�mpB��?���\�����L���l{Нf�5��2���4�L�J�V5��V�<s�{j��8���$�$�*��ӍM��T*l7�.�	�ڇ�����y������+�Nhҟ愂��D�Ob��')7h�b�*3f��\��L�K]c\ېC�k<�Y�Y�$�s��-h�I�1���ʧ*�2����uD��L|��)\y���������xDH��_ٯ�f�4B�Vb�x��?��p             ���\wX��w��/�&=��t9�Y�y�;*e����,�%������:8���>
����l����?Bt���FF�7�l��rֻ�
h�p�|��l6��T}�����V�lR�-�hІ��p�̣uO+9��g�+ԯ��s�	��i��#�d���)��M�|�+��l�e;�%��J�j��y�;�֥lO���AK0�X\*/{�3�>3a'VL^�{'�b֕�.%����?bw�|�>"9���%c���g�!&s#�>K#�n�� w@q�m���� �3��XE��.�e��Is�l�h�Y͑��j��Y�Z��xJ��@G�S�ך� ���O_�g�0����ɻK��7�y�F��.:�i�k(�N��9�z������{�4;M�M
L)�k��T�G����k��9&OF�h�и�,9�.��L7�ׁ@2��9��d�w_+T���]�����:C�vQ=]_�7=��ɼ����f�ɢ�=��]x�3���{��?�u���ƓM�\���,�J}ĭ��N�rM4yW��Np��V�-gc��G��D�i9��Y��a�zG `��7Pb!������w�;l�f�%8p�9 �B�O+P#g5�����E~g��"����˘5E�o�ܽ4�왿�R^��-�(�8�&���.h���J��5!xwe�+4<�nET���C`�Y�׍i`��N$>T
Np�6�v:�;��R5�<�s�)"e�^Q��#��K��#8ꖅJy�qxK��s�X����YA�Uf'�|z!��ז[M��*�`���;�	]�����Fe�D����h��r��g�|e�+�"�\Ơ����gOg�/�`O�)��NtC����:��n��cs��D,�8�+��fv��;�o������w=#P�QN��0O5W���˵���p���>O�ocȣ:�+�V��+���ٙ�v회�p�6�;�vU�4���#�w���3�(,�7�6?��| �ݯB}ʭn���~��߃���S��-Py�$E���׾P��h�*��]rրY�a?"\Г�Ku�_p��3���1��)��;� �о���CL���`O�JQ@��lIy�=����T����}5BA	�7|��>�^VG���B��v6\�Y�'��#n�����,+y�=�Q=5>օo���Q:�Xu����Z��vč۫�"g���탥Z!����j|�`��������b�gR�B�j��o�,�� j������
J|@��^43*���N�߰�2�r^�0�S�l|ӣ���L�b��r�޴�'6,�~g��%�\�����t�A(&77c���S��Y�D���_f����%0Ȯ3J5�%x�	�Jl�^lG����.�3Ջ�t�`wS,:l�3���p��m^1�����Zi���mYtzV�fEc�U�>^�^�}L�:��YY�ZU��{8             ��ahk��+���~X�vL��22�x��?�Cy��#ͪ�3$�g�ϰ`٩�}w���6Yȍ�ٽ��uO��x9t}$��+>x�_���/*J�3L*{���ϝ_�3�_�^�R[�gƽ!��սޕ=l7��V�y��t����]{1�a�N�����i�͎�_�������L�����"�B6�8��#�k��nW%���1�of�v��@�N]��@c��I;�-�����=D�D��Nnٕg�g�F���/s7g[���q�B��8�,-#�Q!\�r,bx�7f�~I#O����7��忐�R��w;�bԜg���6�pM���W�X��+ZlX��@�.��!���_]�5:iѿ��Z�M�� x�V�'5����_z��CG�f�\@R��%�;��kƾ�i���c��[�)3�I]����I>�ڦ`��g`C��4X?��������H���G���νwW�b��*-����ح$�3�E�B�����9�6�5�b�#O���|�_L^.v#bP�7�_�q�}��1�~?\BE����(zi��Ƣ�҈��#&H��VÃ��0;疾���:N��!]^�j�� ���7�R���������3:����7M�\���� �a���q��Kt�}i5�(�Ğ�k"m,Gv俚�}��ֿ	��V�ČlGw�]�iE&*���At�*��3�2]�a�D���̸&~*z�:�AQ:�#nF��e	�iq0	<-�2��-�!qFu�8�pPa�����Ay[�]i�s3do�︚>�K�����`�]WOr��uF]��>�d��9�D��=�vfz�L�+Tee���Ҁ���*3H�UƠ��Q³�������O_�tQ5�G}�&�&*r��%�K���ɓ�<As 2J0V�o��@�����ג�U�ݨx��O!lX<�Wt����$�BF��v����@�v��[7gakٌ:����(�+�v�z�ম�=0��s�$U���z���~"у��&�W�P|��-����':��7/�ݯ��?����k�?����(z'绿�Pi��G"[q,#�++��C����ᤫ�q�0�7 ��4v�I#�2&D5|z3mlͰ��a�F���o;o�C&�Unc�'U��17a4$���r�PE�\� %N�eZ�1�r5�P8Ob�!w�͛�@b���2��h��u�ˎ�� "��oiE��,_��E�B�e(�BV��~u��OR������:)oQ�r���}�$��_�V�&�6�*�LC�#O����;w3ע�e�	S�b%0C�}�l/Y��2¡��0�/�>�ߓv�M��g^������S�[U����,�NM6��u��va��P����Z�P�~���l1ڠ(�l�"�ɷ��Z�@�=�W%�OL�7D�}��nث��jE��&�%�N��+/��5�.5�Řؖ�RK�B�-ұ�idc�             �/a���H��}�����R�Dت�<�Z����ñLa�q19EKF ԶA,k�w���[���"V�puY�:;�A���zq7+�ic�����d��b�1�|zĨ�z��k�J����6�IUu�K�޻��^���tV� ����%2( ��DY�E4�����"p �EYEPPpA1vHU�yo�3gg�|߿9���ܮ{��������*=ܪ�V��ڛ��*�K�v������p���o��<Q�y���7j�o��d~���UK��<�G�;l��D�Аĕ@����wu��=]�{���/Ͼ���WӫG����BU������_���u�=Ț%����3��|�v��|au���1;�v�u���G#+F�V�4�:�L��&yq͂{���k�_�o�ՍS�v�N)�B?4r�eK�)E�w�-46��������~��ܽo�q��Ӿl?�4w���U�_H���@���~����������So~�f�ʼ�y���1'����ܹǆ4��۲e����)z�9f����h��+J���<��~z 9��1��:T����ӽj�m�f�|���2�j���\��zIy?zg��֞�ǆ_Y��F��ؿ�{���������yꏥ�Ԭ��
~�s�����d��ʇ�.�T����i�8�z}����7.;ud�gº���5�����&��Q�y�oN洦��X~@z��|�{O�_��v��	��`ꢹ[G��,{aM�K:�1��m�5��'��}쉕bC��]?��?޻/�ؓiu�k��QjW6N},8�����Ծ�۔��Wl�2������]�'>�������Y��lq��As��yy�};M�z�0����N�{�zh�c��������L�>u��'���C-~�Gߐ��q����^��߷����&�������+jܿ�Vۺm�����Kژo�J�/>��M�.y����&:
O�O8��_����7������Z2q��OyNui>z�����'�e4N�uF�������M�7W�?'w��V}$+���,��n�p�9i���[��~����W7,+'�7���]��w��ւ.����x�jϞ�g;�������җ��J���4�⬺�#f����\cԽnj�χ߽����)e�m���}}��y��˕�d�ݞ��ҷ��5o�����e���HV\˻��x�^x���	7�x��O�Wg�O|���l�>�0�����3���dYo��I��w��h5���s7_��Ƣ��α=V���}L�����iƑ[Y�5$�^>���ې���{��w���մ�����/O�n����_�o����;s��4^�h�Rվ��V�j�cj���S'�\g���a�ۛ67����w���kV���4�/��]
O��t��έ���5�����w|Qܩl�̶�*�
�?`تoN�#v���V�v���+;�w��>���f�l����)eS����2�ڞaV�7׎�����6�7��C�m=}�ʭ+Y�������lO�|���_�,,?~�r��>z�aÆ֡�G~9�����ni�w�����2j�+�Ӵ�yIt��=U�Z���ͼ����RW�{�P������.U�}7��5W�0�v��3��Wկ^�V= ���i&1mΥ{�^q����'��i~Υ�yV��X5 ��3=���$�� �G�b�hHH�FĻ"2����5,�Z4,6GB���&��!�W������S%?�Y��3���T��u��V}� _���F��ȩ����`+�>��9�*0���^��4��9����U�Gy�ĳ����#AA�V����o���?FE��� �X]�Z�w��h"˨ z�{Ok`�}���e�yu��th�˧2N���]�+ǭ34��OY7��P���5�et����U�Gk�ǫ1v���vk.�[w�䘲�,�ː�S˱95:ǥ3��8�:��ۣ�>��yi���f����YV-��R��j[�isiٰfP65���lZU+��S�Xݚ�d֬D��Y�Ů��n��]f��aF�-~)ï����&�9`�8�lf�N3�/��fĠ �L�S5��T+�h���س���!v��Z&�{8��/�Q��	ߙ�,�lF�ȧj��V���͔]���&;ͨ94�2"�r�sp�>���hYٌ�t�4����2��d΁8F�4�١��	�Z�Z&�Y����i�šY�N͜amB}D{V#W�:�/-�� }�a��;!�]%	{S�#3��:mn͒E�^xk6�]�fy4���dv1*5��^h������a�,n����ũ��}A9�~��GgP��ݡf5��B����Y&��D߆?tf6�t����E�ͭ�\�v�t�eaN\Z ޵ s�xܚ7ǣ�l.ݑ���l�[��a�:U{�Sw۝��f]��@=<z�4s�nf�0^�#x�,�K3̺�{�:���@��*�k,裾���T?�cx�cUV4cι���
H�l��|'Al�;����K3�C�ߒ�xxBJ��=$	��:�������L.�P."��ED\�O� ��9�*8���?�b!�6plsqU�����A.p��"wr8��	T*7N�%d2/���T�|�K��)$���8��J�TIqnFiQ�RZ�k+.H�E�Q�ũg���\�(� �U�&��}n�(�K�<���
�Td"�D��,�WH�'
��TqA|F�o�M�&�\��
U ��D��KFɼx�HF�d<&��)/��P��rq�|����KqJ1�&��\t��Ũ|$�0�S��B�-:`W�� �"��yJ�ȍ���#����D2!���\�0�HR�#�"���_&dQ��h�J**W	����/��~(Q�G�ʍE��,�H�L��d�/�!l� �dJ����Ȅ�J��Id�~2��d<&�`r	��pr���A��,)��	�F&%^6��n��1A�c��ZV�X.Hx<4�2Bq`�c�����'^F��.�/���0$~h�!�~�#�>8c<�.|3b�`� ��a�M�œ��'����D�C9���d���aC���I��Il|��de87�*��H��
���Hĩ8�$$!Y!y!JJ�Ɇ"$�����"�	qP�-u���C�o����S���7��r���X�@�A����B�AX��}�N�?݋b��B�>z"D����'X>Dr�H�OV���y��2$��pLIg��Oh�}B�@8}^�����A5�3/��=p��>��H&���Cg�ݣ��it�,�89�O"=�ADрL�fNF���PBA2�*û�A��	$�8�?t�<��%JFo�c��(����m�A�R�a2�9����a���X�0fC
��H*���:�AO�Q��ψ<4ǈ`�Ѭ%Ѭ'*/.� �4ta��7�q"��G\��K�0�1��pE�480�D4�L%I�eD�"���?V��b��#��C��j*-�5�f �RŅI����P�	��I����'t(++��ȿ��3,X�`����;�������'��7
��	��{%TREE  ����������������[                               Ɯ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������Oa                              Y�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �x
     ^            ������������������������A         _Netcdf4Coordinates                               �r
     R             Pnj�  d*xOHDR $                                    �{     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     o3&HBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� y  ( + �� O  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 8  & �� �  E yI� �  ! Da�� ^  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� }  " v� I   ����    dBt� �  ! f^�� �    ���� `  A ���	       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         k�            N�W�OHDR4                                                  w
     S          +         �                    �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       �"��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              !h           !h        <Ȧ�         	�            �sPOCHK    �c           +        _Netcdf4Dimid                2T�                                                                 x^�qp�e���"˲,b6F)EDecDDD�)ƘƘ"�專,FDcD�)ee#"FDĈ�1M�4��f1��AdcDLc��"5Ŕ�1�H)McJ1�t�3{�8���wfߙ��3s���}?s�=s�3��u=�< ?�#��}��' �~���	 �v4_ o��{ ��r�I#�w�����uB��a@=��}_���q�����_�=pN��
� k{	� ��(�{J75�����᧴h{���`�[h�Ǭ?��#�w���Q��m2�wǞ]<l>�=Ǖ��yA�W2��k�z<U=G�����ǎ����ߚWU�3(���W�����>���x������_��Pb��y#�R۞<y0L~�4dV��+��`m��)������}*�~_MR��[O�^ �3�� ���p�:ḫ�K
L=�W����q�������_�trL�)!S�=�b�=[n���� �>�S_l�l�N��3I[�a���ޡzC�a�׿T��NT&\�t\��_?<~[������[�������[/�pc�;{5�[!��r��2�c^����5��K>�E��#��67$�#�/�����J�4�u{=يz�Q9��B��ÿ�����'�E�Ӈo�joS����N���>1��vm�z�pL���m�Aq��u���0��9кK��]h��FVI����������描��3]�|Ĭ\�y��lE��sT�߭Ig���t�9�������S<x𚫿3<�0��CW��Žǉ�s���`�ۅ>x�;K};{wcS�|?�����W����nfSt�d��_��=I�$�K�*���(�;���M#�}�'�1,g�N�ɠ�W[�r�����ժ><�X����/H�O�=�RU��7z�C:�%瓶�������/�2|�ԇ���R(-���='I�ړ�|{R��+���-���z{X�����i�'��tT�I�r�"v��;�ҙ3���۞m�<�DOΑ��g	�[6}h�gߪyv�Ύ��w�'�Z����N"�0�e����#���/=!!�y��y�Jx�כ	_K����iȎ?H�`FOާyٌ۹��mL�n���-U���t�M�a��j�[N�h��WD�7
����h� ����<]"��9�Y���v%����s�('6n:9�C#\~���J��]�呻�3<����x���/��}�~?��"����F7�P�~}���?�~�����K�o���]�岪�Q�*�ɣ�<|~̼ӂ#M�g��z��Ҝ;wۉ��b��;V�'��>n���!]���[ff��޾�o�!���t��zt��4i{��vK6��o�!����ٵ~���	þ���}�/ע���ر����r���/?��b��-����~�l"�����ӽ�E����3O��g��7�Z0�8/�����y��־���_����upr��6��]E�|�ԡ���8f��-�^F�[B���'��~s�kƇO*�M��T����1�_�_躱���!�IW�����N̅Y��&��m��ʝ��|�d�[gp�w�Y��Uw5�"N��^���g���,C�?rڽ�\����i��k�G	�X!C� ��%߳W�|�9���Ǖ��n_���.~�ܦϐ�_�p��c����)��_��ȥ�����|{���0|�1G[�p����٪㧏����lk�^��y��/*����9�C�un�cK/7�qL�)Z��DWS=�$���c*;W�R��Gw\[�n&���a��4���_~\:���Ͼ�v\�w��#�:��^<.{��wz�/��(�m�!�v'�·�{B�s���Ad���k+���"LIpp�-[�O���O~����k�;���,�
�Mo[a�2oݵ��]���n�-���pD��NN)�A�-�@�M��;�`�]�`�$X6a }��p��g�{v.��@��1��9tn�է�q�S!	6�k��{!��wH"N�˄/�g�p�O.���o��4<�j���$ ;�,��w��߇᫂t��p'�%�r�&�]� E�������/��>�t�3���7�⇷��/aຫ���� f����0f6��g�pa����{��	9����/�"L=)��h��7������ i���Gl KV@������m�ly#6\��턧/~����� }>`K�7NC��4�'v�Kc��С*xi��3��=������y�?�U�p�G~�s��1x+�z����p>��-�Lr���ԛt���-ڱb"�0�Gpz#�l��W�A�2�l�#}p_Yw��8���=��5�~��c��rn9���7P{�E8���^="�W� ��n�!n��`��:���]0��v�D���� ��j�πJ��y& ��[��W*p+<Y��ne�����u7����{ ,}f��M����߃M5
[:����g*a��;`���_/����x�>���(���vP���o�y�\{l/������pVu�J£�~mu;��Axi��{>��3���긵v�5>_~t/�n��7�����M���`��S�ڎ=>��|��S�c��}6"���?u�b�%�~� k����x}��o�)�Z�7�/���'�w��qR��������G	�f�W����$��n@n+d?F=���ڥV�l(�nS�~n���=)<a8󔳢b�X�n,л��8}˩�����M1��'�٧�=��;��c��qɃ�h���o�ԉ<Z���������9��5����l���pp����ʿ�m��O�&Gգ�n�H�:Ȉ��vm�;^�!Q}����_����h۫#?���j���n������+��o�f��ݨw�Z�?��{���FC�:����C�"�'�����u;��e����q��-�Z�)Ԧ�V��]�v�|�z����^ۉ:�=66��]�����xsN5����[���i_�l����?�>"���:��Y���{]�ݵ{��ۿ�mw�vu͡�f��|��ȉ�G_���8���EI��W�1����O����E�,�C��7�G���Y����&�Q�Kgg���ܕl7RN���4��U��@����V��}�����;]�߱n���D�ݿ��$zybQ9�����M���{�O���~e�|�5�}�?>�{��>Qq�E�_��#p݋����?��9y��'>��Ol����@z@q�I�+�@�6�x������5_�������֦��BW�N�7�xa�}�u�ot�o��_�j���C��𧏳�n|��?�Epg���*w��s�����<����;{�~�ю�7/�x��g&��<�>�3�g��o��L�Y��N:}��ѫ�/�@�os��7�<��{u8��{v�*	j��q��W}���ٯ�U4�~�*��
��^�=��ꍴkvU �`�B:��r�V����xq�Om��v���Df˕{���On���+�&>�ť����O��л</z�{.�E�ş�𥳐�}���N�e��[Y���՝V��{��O��M�[�~���@̿z�bb��m�4�wE?zV�ɬ?{�N��}����Ύ�.`�準��������]������D3?ů���_��������<y��G�\�f�Ǣ������~&q�S�kuQ�fPs/m��ߍl���Tn�o����8��k��O�=ȑbݏ��ۧ���T���G/I��n��׏�L#v���y�a�v��h���9�7p���=��}ḅ/��/�g�ov�/�\{��ϰW�L��r��Nk��y��߽q��q�6ֵ�~y������������+�k�>M����}��g�����]�瘟+�hZ����o'���("/�|��-̎�S��;^���3�F���'��8sp�S})~���nV~%>���!�0��U�}��|��]W��z��o(PO���O4��g.�/߳y��{�od���¹�[���qL{�K'Ю�o^y�n8�	>}�V!����G�޽/u���^PRl�O|4�c�O����څ��.��|�����#�\���PP����ݏ}}�qr�}��Sg�H���k�uw<��%�yK���vޓ���>HVo}~N:�\���$i���ȿ��A Q?����+��Ta~�޺Nph�@�C*A�gf�0j o.
�0,�E�6��=����D�Z�S��;�-�Y5 �OI��	h�<����n	0�Bж�09��L?�'j��+d+I��i�j��W,�T�s��XK]��.�0�V�_�g�j�חU���N��Z5�V����g�i"���u�l��ejR�mN����G�j���p�sa>�����ً�Җ�XV���Vo�
�ȐH�)N�ۦssfE�0���Z�9ekq��'(r�r<�G��+!��Q�g�meJ�ZEH]�@Y��ֲ�ieL�䤕˹IVc�{�k�� �TI�^���l�����<�(g-�%��F��r��D�.qء$��g'set*N�eh$51M7��5S�����jHj�6��W�R�]���O���3	n�����T7��o��bl	��]���F[c����Ʀs���`.���"	m�g������Ě��_�ҝCp��8')�_O䭟'��V���I�53s�@���|�|kT!G��lM�x�@� ��k|��(��mL��#��5G���d ����>�|*%���V^I�:��<r٩�����z&�=�
l-H�n}�K��^�M.W;�T`D�'˃�m9��fM��z�!�S�ft�~����3yr�ba3�?�v�kZ���l�-7j����K*�f��Sת7��������[g�+y�dV����ͫ	�oR���Q�?j��)�V����L�\��N��[֬>���j�"��j>#�_��������:N�Q@'�Z/�]�oQi,�륥*d0�B�5R䌲��؏�@;r�)�"͚�6� �̩�Z�5��3�˜��zTi4E�ω���X���TV�Tv$8�Q�K%�:M�jеօ�V=��;�p��t)Xmp %5D���R�S]q��d���)K<�7��}��EA��zI���;Ô&��m'��1�϶��xA-���AV���U�P�x`U�f��J�sy��<�b,R�	R[q]漢<���U����:�����pyEf�M�D�D�E����[����S����9����0��8�gr�zkn�݇���Z��zMe�T3�3��d"�h���9N۬ɭ�(&"~����[��Ur�$r��|PS�
4k�&�Km_$r]}Mr_K�I�k����~��--���+}a��ګ�Z�lRnt��u�*s�ys�+X4�����[K�*�n���*�D�U�����y@\�Dw��և*4:��d~,5k��uDe&4C�Jn�TW+{����<�G�	�r��Ƞ��^����\���찲sn,�L��x����j�>g/[�j�էT�2态*����=2�&T�Ě�!�̢Z�/䊿	�ʤ\K#G��A�#��ke�m#���;GtvұZydu=:�58;�lM�Z��nEF:��6L�-�@��u�h�3��� �i����aX��Z�!�$�6Fpm��,��#BV�_I��>h5wM��Y
V���:��g�A4�B.��Z@�@l�H��t
��`aJ�+y(�Pay�
f��'90
V�X�`(m�f��a��V�4����D�R�9�h��`��@�u��a�6:@�1�:I{!���FM!�V:�H#x4��0��]��.h��R��c&�u�A=���*P7*�����EX����� �u��$��Y6B��� kF��?FSH�����L�ڧ�`.���n'Yzp��6��Ƹ\�%'��U�l��ڈ�����paP(��&�	S�X:���´�d���	�Mσg�H�i�l�o��H�o��k :�y�?�u�p�G~俣5`�̀�
b�(��`�\�X��1�V �[���_��*@��X	࡛+�V�īg���lX��^�׏�n�Z
�K \-��
h�0�4��hM;�H��2P��� `ea2g9
�#2O�A_8E>4�����(�*NLR�tP��������v9T7g��0��UlhV�@	͂S��J�R����ZPL#0�Q��K� �����ƆL���@/��Һ`�]�"�9P%�+�!U$u���ϴA�m
�Wװ��6F�U�4ʘ{S�j�d��=��AC�m ����4���^�.:�"m�`(�6/�:㝓���)�I�ܚrB�I�V+sK�aT�o��F�M�����}Wm������:���\%~]iq��a����.�ĥ�ƻ����h+�Z:Sv�t��L��RW��̪Hߺ��{@��!�N�+<<����)!��rv���,��#��8*~�<�7�<;>�"X�&~έ��m�j[�&	�uP�?\�?�IGnÐ�Oh�Ŏ�Q��E��wRW�[D�f�,��oYBS1���3���l�!�b�/�3�;�)BQ���kZk/i��o��M��m]B�|���Y��)��6����u�7H� �g�2WNpRo���8q����BV��cA�]�v뚪�>Rjd3�.�^��'�;ke�K��O��B��fx�~iabͿ¤0i�~�i�Ӵ<�����o�tw֙*M�h}͊I���!܄��~�K2��j,�:����A5_�y����Ve��|ؘS�V{��"%�[G���Y��]H�σ}�cYKoǆk�����?O��R���jE�m�R�Nu�x�O�ԫ{���Rm�H���@־�5W(����f�?����bu���v���|i��S��l��$c�3���jc>֒�k�䘹�.�.� ���|ǜ�n1���)R��
�������<Y_k�*��\��UMk�AO�b�n�K�R*(1I
5�ѻ�\��_ٚ`%U�=uC�^GO0��%z���y>�o�or/xM��R�Z��X��Lt��n��{`fb�#����
bv����Ќ��.z?	a<����������v$�^n��);KTk:7!VS��q^�0݉���X�¬�����C�kHY�6,vu'���Ǻm�}Q��A���s-:w�>�5@g�ꢵ!�)�ӽ]�у�1��6�w�:��t��y�z��hF
(yeI�7����P�kz>Ɖ[],s��Ո��h��Fa(�s1����I��aٯ)��9��Hl*�`�R�&��-2�uOu��I<�#,��*m%�/�D"BA�Ҵ�rs�hub�ۼz�M�t���5�0Y�q�B1��6Nzʙ����e��q-�(�X�^�,��=��`����˞��8I�ry͆�H�B}����3�����u��v�\�e�:�>d�誮9,��[O��Ʃ5�0Kښ&��g!�C��i�Wq�1czu��Wi9�>���Y�<���[��<�r7�ʖL�^�z���j�f� ��D-�Aa��7�_&s\2.�9���1L'��ʋ��|���Ψg�\��Z���7�%�׫���h&���Hp=�� ��ۦ_]��밣?��RC*����fY?�}�`$M)���Z~%S/����.�����VP���ےs�+�(��SL�~8y?�=rɐv��:F�c�^�]
_�����G~�_Ƞ`�`H�Õ�� i)��f�����Ϛ�g%�(^�'u��VIszT3PWY�*@���kQt�j�>�`� ,�4oxʹe�0���Omq�o���sg��$~�́��� �� �:����B�|6����8G�.1C�ͮ�3չLiK�IV�.6ޱ��j�mf�T��)��Դ�������S���S.�k��\�ʝ-./��"q9��ζ�ՖH{�֬8�p)Ǽ�BWѦ�T�1����J��1i!2[����hk�-%Ӫ �fgiܶ	��X�QL�0U�2F$F�z��<�3��-�\��xJ�[jK��yt�������ִ�y�:dt��[�쪗��������J1�Z�*)�c��f*�����4����pje������t�##G���^��Z�~��R����s�X��1A�.��,�,"�JYڇ%c���i�}�W���LØ{�ȃ��תNx�.[i�F�������t13?K#bpY��b�+���y�/�6G�p_I�ϔܕm���|$�aҤ:ay�a�� l+.�����HM��g�Բ]��R�@�i�,�M%��Sʤt*$�ƚ�R�Ę���rځhH�9��e��XE�bN��j-�׹(:}��M�*�إ�p-�g�-3S��\����!���+�Ȫ�&W�[�bT5����2�����*,*9��)N��6Y[�X]���h��w�Y5�*���lC������W�:|����ޝ���{5��.�]�Ƭ����"G&�:/�Ӟ���<�$��[ڈls����x�p6/�Q�)�za�����X�Q���59l���oq&�VEzPO勢�x�E�8�S�׵U6�BT{��������+2�W:��
������;��%�eW/7��@�%ܥUR��3��NA��
u�K$��cd�?��\�4jI%��Q�>*��^u9��0GDD�
D7���/)�qi������U_q��0�%�����_9o��K^����{K���=�TA�����]7�#�F�J�B��K���l
�V;�.�V�FL�����TV�Ӯ���JZ�j�Tj'X��c.;-S]A3�X7,�I��ӊg��?�չ�5{5����#��"#]�Hm=M�j-=mqF��V_���)9X�RQ|��eBD�q��a_dt���F���s���C����=��|8��׻0X�+�6-4�ϻ:���V����b��n���.L{Ʋ#�%�в�������2}=�V�\K�ą%U���撆����7��W$iÓ��G@!�5{\�
韩�)��W�A����1�x)H�������h��?a�u�⊼�F@�S�~J);��U�8B�*�.T��E�jTG��r(G��Z��ʪi��dvz���Z��)L�Jc��q(b�7�PI��߆fxzx2t�\jF����Ǝ��pq՛�V��G]Nq�X_���/��[�\B���S	ސZg��`�yz*9@��IEphxtyЯ�wư;�mx;$��Ϫ��.ǠM��:(s�䦸����4�G�F���T
U�Q�V/F����E0&��jB��j4�Ӱ��^�Ek�)��SXhɦ��φ<�x�[:C(h ���lV�n����/s������1`�R	�� }|�6��(W���ƀ��:": �4����ˏ�r�>*�7��H�r�\+X�է�5ƅvz�s~�ݨMf��` �B����Ճ�B�>�*a̙��x�&�4����ʸ8���`��K�͠Ii����(H�n(�UmXÍq���Qp��m� l*x��6Dve#6\�Rx��A_� �r5�����B��V	����QkK�?{���龍��B�������Ù���O��� ��* c ��a�\�U,r4��`5�!@j��@�����>���N�Y���!^7 �� ���b[�����Z-��Z�P�,�40�͐��^��8+0�Po�@>)�Y�or�e����Q���V>���@���
%��Ր��A*-@���D�a��R�9 4i;`�I��@f����jб"��b`��	(�E_�GI�Ɔ�E]7薁���,c��]@��K���EX��`R5���-%�P�P�wB�Nfg�+7�W���赵E?,Z�P�@�� �~h�҂����0��D�kٯ.����̝I��VC?:�bx�f@슅�P��=n%>���}��Aߤ^�9�H��P�RgF��_��?�ԈoD��|V��
� '��v�'��	��s3h�΅�ԙ���/������Z�*J&�7�nY�����3b�;��@tq3F"���Z��¨B�_����>F	㊸�2���)��>m�b��:ǎD/�?����8\ɵ��:��f��x���d���3��BA7�n@�n �kJu��Ӽ}q���a
�e�Y�F7�o����z�#����Ċ��V�ζuzeg�u_>0`�^f���ȯb�1zğګ�?��-�qi?�߃r�ʕëS��e~׬b�++����!��[�+Ž�xtߨ3zc��_�1aW]u�ͮ��a�6��9�.r�%�%!�����F1ĥ`�x�~��Xdɒ������\n��g��2��;ÿ�c�p�K>4�I%xi�9� �fG.���.�K��-�gf��&Ê��Ί!�m	�<ڈ#N�S��k��9�xP�F�W)E�ŪD�R}ۻ�+�r-�fɨA*�6���4ِS�[��\��7�k�W�����ě�'L�$
e+��k��� p� �<�6�y��l~�eU3��8}CI�+0,�XSgZ轵-���bW���jE)i�G��4*F(���T�f���{���J�s]sd�a�X_m�@e��đ���Uel�Lr�=S�R�������D��H3���=l��4g�=�-L?�"c�k�R�g�g��5e�	�A��	ҏ^��5(�P
�Cv�E�5N,�,es�d�;.B��i�%f�aL��q:�:B���+�*�n�d�$G&��i�{��j���{���L��&���	�M�GIP����_F������U�MfP+¹v)�N�D�M��h��%<"rUkK�}�KM��A}%{qB��D!"<u�E���������ִ �CĈ��,���N�M3�g���&��]��H����H����ґ��C�3��"d�s�EH.��6�\�R��16S^�֔����4u�k��ګ�u����Z�}08X�k���q�u�ѯƭ�nR���i�߄-��y��:��2���zv})�F���"�Lַ?9Q'�=�.3��"n�4GV�ʶD��<k"����K�������o��gcF�_����xF{UL���6�C�s+�bq
���ٷ�'.�1�-y�C ��ߔ�5G9}�o���Wg?��zz���;r�{;�1�ȏ���>n��JOD���,���چ�A�eƪ�e��6��=��h�9�	F���!���5��&k'�n���k�2�G�^��?΢�~Ε�}պ��fWz�b�d��+����n���_Ƞ�Wr��_/��]����ȿ_`p`2�Õ�4 	%TVF�K��8�^��ZT�9/4Z��˨V *
dF��D,,��0ѿ��q �(�7v4�� �O�6�"�l��	~�7����F]iɤ������Q{ĭjܡ�C�9�@�U��}�DaL��W�S�hTQ�Ȼ��65��")L/-c���ՠ�`E�CB}FH�$V�m�ɺ��(�آf9=�.xm=�=�q|_�� ^f`o�HdEDc�{n�����ª7��-��jOg������՗B�]��⧕�U�G6�`̦+<��������A_3c-�E��0fo(0���!�i���/[���+���%h���ӇÃq;�fC	��Y� CX�h�y�+�J�w[��pw(`��Lj�1Wj���3��`�Z�rd��.c�eď�������,7�iT{y�}�4$0~!�l\�d�cm�1v���5��1�Y�|�K���u�B������ˮ�[��>�0���zg��`_*�������3�R-
	��#��|ѨD��:�H�{�ͅ�53W��|�L��'*�}��$��]=Ƞ,��r�yQ��CD5��((�W��>)�Cԭ�X<t�6�s�78TpHӌ��톢�hV�sjw�K+ѓ��
��ta�O��)��>�Т���tWt�JʞqqZx���!,�B�*��!��5�O�P!��G����EK�X��'*�D��4cyd�1&����)�n*�m���=��6O�M�����K"��:�_�$�D?&�,�h�BΆi~�a��2D�В����5�w������B�l1��w�Z��W�,��]~|u�NOՍ'�>PK��U�˿	k�NKnq;7���G��ț�52Oy�W��t2˅#�w�#+���Ta9+��_2jKQ�j(44%`�1ߙD�TXX�J�Mz�W�[��qȍZE�2Γj�t�X�z
��t��_�tџeN����OQo�xB��-��Wo��1�"iؐ~k���1� #��Ӆ�z��j�L5�Y��p|�˔^�~��+/�W�����g�?:	�����	FF�.PG��+yICkt��V�DKȞ�FrAnO��Q��ǳ��
G�PV����#C2��:[c�r��!�7Mp���,���&����������=c%t�L�\D�'�8櫞�$#�=�k��{;k<<=Bo6�j��>}��L�KX�Y��@5=>�Ja��Zw`�V8�iP���Jbavi[��S�C��Ca�6��Ҷa=A%*�k�H%rK%�S`Wk#��&&����������G�hb�D>/,Q��{P��ą�զB&ۍkT�����8I�08qb�g����g�̘�0q]B>I���s"����Y���0����ݙ��W���i�D�9��u$ݯJ�4��^�c�4x�!��s֐g�W_�8�p!:�$R->���;0N�(%��Pt��ЗϧVj�^Z��6
_?V���8wWA!�2$m��ڒ�з�u&��0�H��L�U�4�a�eZ+ Ȑ��>bd�z6wW��))<�Z^��n������ q��-k�Z�@��ap.bF��z���J;�J%���Y|�3P�ü&�B����z�,��x贆@҉ �� �
;э��D��'Y���U �=$�T�a]��
��F ��P�B_~�v��0��� 79�*4��F�B�kmbE9xz����C��*,,��D@����j�l �a�L�|5h[��T���2X@����L��X�R��G�~�c"aفWC�e"�j���F,D<��C��0L��k�16L��p���Ӏ0A�\��6$7bÅA�A�\�Y��
� �NA�b
t^��"H7VBE�	�����Y���h��A������>����������~X�������B�i��������)m�����>���V5����!�т�4tl3�����Paz�= �RJ=���Xhm_�e�:8�IX��ű V�[�f(��g �P�.C]{�d����AU���k���VjY.���T���� $j��f� P�%�B0��H��l+,�`b�fo��j��Xꝅ5�<��g 2�{�a�Tnl��0q�z���a�?6zhP���P0-�NR���#J5�q�8�
�G�$�'�_����a��Ft`*tC_��< b�@��{.�&����=N��F��ѷ���������"Ҕ�|</�*��+l�V��ȋ��H��E�=HC]���ǂ2�[�$�ݬ�4�ס��:�א�p�������x���N�iu��͒�\�6�v�R��s�:�MVxGq���U��ayK3ػ�i��xv��lw��kkj�s�t��c*�y�#�5�;���2b\�2a�gА���(�U��!Q�պ�:F	�����i[��V���Clܝs��Ѱt�!�9?C�V��)��9�n��;��!l7z�P~y3nQ���^������W+�Zm��;���������Q��O��C�Q�.i�xh���r��K�k������������@K��mR�8�-�U��_��G�����tE�ׯ��2ט�����^�1��X�wV�>��Ge5��5rg+������h+~SP{8@Uک�=k���Ͷ�C	�@�5dz�4�T*x��mʵ�k����Lj�R}.YY	��IL�:�;V+mi�{�12f�)p�0��Os3�Ri���ݻ~�U^
)4zsJ�`L�����c��Q���K�F.ݵ�a(,dg=g�ۆ���1��}:z��H��5XL�4 \e�#FE0�l�t+�.��ʶ-���dk2�D��r���RG�evFTh��l^U5��v��U-P֬M����V]մE�`I��p����ڒ����Ȣ!��/V)urj���F���j�/z�-�T��IDuQ5�%�\?ei Zi��kg�v�#&�;����Hq�$�>[��.WN���\,�c��-X�%Fm��cV����l���Ӧח�ֻ<��\KCKЩ�P�����Q4w�{Q$J5��B��Ӽ*��Z�k�����8$v��t�K����dhmI�̄��L�Q�y�{��
u<�l�e�Ӎ��)��}f:\��Y��A��kA��U��rZƦ{�'���\����t��~F�dHK�����˫`s�$Y�ܔ^� wfmb7ɳ�`V!5k�/�9g���cU��o[�3æj�O&�[V�NTg��]��gF��kF��|ߔ/]���hm%)j&+|a:�'�[M����4����zN��,׺��I��[�[XK��3�c�u���~4��'�\|IG�*������ghF2�b���T���]U�J%��h��̖8�w���54�2n@4mm����Z|�+1��I�����Z�;"bE��܈���E,��a�I��B�
j�Bc�'����챠(��.V��#t=�L}p��1>�;S�nܟ�t�җÂH�K�Y/�ǜ'	���=�����U��hax��h��H����YΪ���f�H���ƙBB�-=����XO�'��	\3d�e���#?�/$F�����@�ą�=xQ�P1��-�,��5/�����A�n�P�2P/M���ω�����x��şls ��)͓P��-lx�b�>b%,��6��<pZ��P���������j���jmBi���W�-8F;�T���\��2�B�)�ƻ�]����"�S���\b�8rSC��R�d���hJV5ꀳ�n���A�#`�T��n=�F� ���Sް�6�nlQ��ޢ�w U������}n�s,�#�5��+�	��@��M���z ��a���ut�(B̩�~��7�jǛg�%93Ds���-h{s�s�Λ�V�z���R|۬��*�����!֮�l��蹉��'�4�b���V�����\�=չ��8�7�7�*ѝ�JI�v&��p�	���oY����&Y]�w#c�T��*KF�WLqͳ�@dH�����4���`J/���s�T�HX�]h
]t����Li��U9Bt���P�j�n�:��l���5�n����HݺVC�F��(LY���tt`R�.zn�i��0.�D*P9��"I��Ŕ����A�a��JG:�S�&�2���\Ma�]t��\�7mG�_k*$c��a�\�>7n�f��.cI}`������%B�,9� ��sz�B8��c�BR{T�6�=#6��]8�i���4k�4d%gV�I�13��c��bB�$ke�d�ZY+��,R+IR��4��,�&k��%+M�$Y$+���N۷m۷�;��]�9�9���]�<����=�;3	��z���nE�V+�����Vg�Yt��4�:��Ĳ�"�񨎘d�.3�4��?�	��X�(e���.�W)U�L�S���.�p�
¤,�/�S#��,�2e�m�mF��I��T�.��YqW��_�u%��%�I�2�e��[��p-�,z,'<�~��( ir,+)F��z��G\KɓH:;e+De1�cu�`J���C&�3�{�+:�%i�㐗_��TRX�/�.i�6��
;%E�,0;4�������l��*�s%J�|y��0�.���b�&W�5K4����.1��t����y��G�Z�Z� S>�>f�,$c;�2�ޔ��a��+5�F��4$��#���,�t���f�ʏ!���[���LCS%�V�M���1>.5,W����&T�I�9��DI�U�P��
&�Q�.�uǣ�/��pA�����4�Z���#�<$����Q�~��"���B�k'�P�s�,$�-��ݦ���B\�L5���C����T��S�tۧ����k�i�qhBI�E�D#B@�:��䑂���rYӠ ��+*��L^�Ώ�!����]B�p?o�)CX���3��E���� a$�%�V���^�]0��,���m�8A�X2�Q��0q_m�e�S�S�e����_��'kg��[j+�y��&�����bY'����3*'�z�Ӷ\����%ɔ����K��G��E�>���5cx����d�� .C����Ǚ�gMXVh&+�ڒ��J�i��F�8E<���L4�(��.��!��NtIG%c��~�u%���q˽$�E�PL遜dWЉ���VL��@�&�n@mK�f�Ȣ�?�|_��~���Z�k�B�}^1Me�3	%��И� �<�=Nf���r'��3��!�j�S�J��o�
5�!�J�	��	n2�1�A�N,�&4k�v� �ZHM�+%d%��C�=/���LY2!t J���T��R(���]�z��_	t�{��+V_ހӛ��=�M�w��|H��0&UC�R
]���1N���A(�B��$�`,ɔL�'���Q]�o��X`u��x�$�BP����%��ajLȆd�ƃƨ�B���A3� b�� �ŕjӯ	|�b0�!�UXV��!z����$���/,�e@cL�~g�;z��4����PB�Ao��Je,��$CF�Z+K!)��R�U�]{H[!��kB�o��Q֋枦i�;�C�p#�3
�h1� ���rITG�����Je> �8f��l��c�ﳃ�U�d��ʆAn�m�|HQӂ��MP�n�J2yq!�e��2�[?%�j��E��P��	� r5���J͂T���QP?����
�m0�4��:J(rM���Z��@�p4�J`0X�6���\ )���"괙��1�A`����M�}N/��5�Q� &�
 AR��^nv���!aaK�&�6����|hj}ap�8�1��fc���B�FpP�H-M�ޒ����;Z.E���	7��x`ID`������6 e������P��,�#���>������\7K�/Ӓ)�c��^�I�����$��vw���q#a���� �ǟ5��Fkΰ�d�wEh��7hCy��a�8?߈'�22����d��w�L���Ղ�|=2%1n0~ �����*n;dN2I,��<T�#��js%�O�vI�&�����ږ�	J��fp��@Q�n*��.�ȣ�4�j�<��Cãr�$oYT��A�F]p�`KWsXmK^�o[���.��֫6˚�&��H��j�M�Ԡ}B��1Ӯ4ũeX���$5y�X��v��[����ʪՔ�L���5(��R�Q�V�fԚH�Ś��rFeu--SL��wԊs��k�k�8�6�~���57uj�]�M��܆�HA��/ok�!1-�rw3N�j�ՄS(����k��	%��ƭC�ű���^a���>X8�K����bV3�P\t"p4�:I	>��6��)|�w�xbDMYJtrT��$纕>#�{������<ik�^Z
ʼ:����)jC���ʉ�ʘQ���e���~PkO�I��70��S\\-i"(kچ����0+n7JO�� �ń�F�t��I�Ttv	}jm+�zt,�Z(�<���	���8=�R�Z��w�l*�#FO�<f�l)	o'�Ej��J��H�m���S���	skc�J��������j
����h�V�ABKBt�Y�@�}=?3])��S�ꄕ�4�MxQ�BQ�h��04.���N���4��8���j�Fl?��X�Qc:�9�뚌+��ږ�����Th�E4�_�@�,�rJ)����[�U���UDxfʼq�rI�%Ū��\i�_�EMN�i`�O�׉��̨i��z��F,NJP�l�(��%C��]V8Π�>ei��u��� 2���U٤=m$J�QR�[���LwB�$�ǔ0�mJ�ˈ��r�z%ݚ��2��������X>�$�5�Ґ�"���e�p��"��:�3RS�}n��B3��V�At��g�ҋj��g��M�(S+���3b"z[�e������4��0�tA��R*Zs�Å��%e��)ŕe%m�P�dN�&�%�z\�K��6=$2b5�6����r1S�;���%5�˽��X91dMF���/��0�7�t�*R�.N���ȑD?�
'm�M�[�M5ڽ[C��j��=~���j�>��R�n�I?Q�U���+�]w/M/+���X}r͉��t�C�i���=�ͬ�4� �%����Y�\����Z�6jФƌ7[�4���e�Q<���Ɠ�W��j��e�IɭV]�͊��|�,¹)�)͇D�y������Yq�Y�)E��11=d�����A7u��nC�W���P��dx��ym�F�J�l�󨘒�D�0[����Qd��:�Q>�jge�����GS:ˤ��7���s���_H�<���]}��O�G ��_�-L����S�umԚCA�L�́��s`��>�� ��� �;^5���#� f� ��A�!p{��`TK`�̓ R�]��pqD�?�ۓP��� O�=��'�j8q����}Df�Ԙ�z.[k���ݩ�}WqI�SĮ���7�>[����`y�G&?e���kڪ):��MY��S��F����|�g����#����ݎ�G�Ы2��}/Z�"M���J�ͣnۋD�;�Xz��U}�f��ꊚn��z�|��]1j,���}eBv)� �*ښ��mL�j?IEeT|��ܑE���Akx�3v�tg2�\����X�+o������@��wi�S�Ԗ�[������#w�ߡ.�����9g^�;��=����#w�N}$��o>2O���1�q99����"�;�w���m7��M�L�ݲ�Ew�sD�O�U��e�PW�G\�X�ro7f|8��^Ov�IG�o�����oV�w��aQQ��;Kو�b4�H��Ee�f�p1gi�D��%q��kP~�\O]N}]�5�=�X�o����i�;���S[�Qn�rBi�?���8f���λ��0�r�7�^ն��n�V��G�?�����;�>r0�T��u�r.�FI�S(9wӳ�ս[����h�3Y�M��qUe'��/�X����C�+pE�}êuwޑ�5��=�ƪ,k<�}qU�������e��Y䍁��[�O�#t
�j�U����	�̡�Un�s'�fS���ܻr��9Zj{YFm��^U*�.��8m��Tk��RV���Ī��4<�~�m�=^ҠO.2$l�{IWc/�����d��fww>c��e�]��uJ�:A(Q��h.�bԩ�'T�P�ck��n��zm����g]�g߬��22�/��<P%�u,{iHa	�������q|+����;[�#qDW�����M����L �Ù!�E�`�S87�^��,��Z�{�D}��;�K�Zʮ~��4�������A-Lw��a��>d��y)=������֕��}O�t�ۭo���i����{���&�Y������Wk|åc�a0'�L�2`wꎎ�1���}E���Yq�4���lQ��re�����c��	V��l<��o�-[{�6pf��n��葾�Df����;�s#wupE��W*S��i��2g�4��|��ԛM�p������MBDj:Z�]vB��Mwr�VwE�V�f�{�d������Ei�ti������6����?��4x6k߅ȑ��J�M_��bG�o?��M������SÊ�:�|���FS�푏:�Y?'X�7�3����{T�s�p�hHt~��h��նe�[�Ӗƫr*~}�~�����˳���"����mr!|����օoN�|��G��K������D�
Vj��w��}+Pz���6���:�[��x�m��ȭ��~�����G��F���'���;��4Y��ŵ�祵ʬR.���Y"�]�U{·�pwv�:ݭ͋𜢛;oO|L��9>��%b2(�Ĝ-��\��'b�}�X�q���7���oV��)���25Y��M����n�=�]�0�o6:Q_U�7�
������X{�3Eq�n�!�Xێ�A��90�
�\�ϭA�	�6���ކ�xc0���~�A�x�'١���ȵIvؿ3[��}�)5�x������H�N���:��	�wR�������i�+]��ɯ��a�|"?qKrᙌ��G!�T2JὟ]��/_$S8�xVp���eUu�pf�Q���j,X�|�	�ݟ��0��L5]�!�$L|�س�a�g�{��u�����4�=x.L=�.l���C�B�}1�$���Y��L�n>�3�W X}�$�$�u�	�1��U�{�'���) �&��k��?B_�!o8���{�A�FX�́�g�0�y?lk1$jÐ�[��4�~h	[�� 1r�i��,�p�V �;.p�T,��·-��h~pT�`�1�� ��Zc�s�B�
8L���F�\ IC����)�� ÉB����� ��@��NT��Ղ�����~=<��i��?�B�SȘ��V���U0x�[�w/���[�����M ��>���f!�4x�}���f���9��P�k%\���ڡw�e��K��*��z�A:�s��.�~/��Ʉ=oͅ�]&�i�?����[�@[�6(_��GIpe�)�r�ؓnA}�'�W� ��1M�����s
�Y�����O}gA�[����Aַ��v*,������i���s>\cy±'1�}o��7`]~�S�֙���.��M��?���c��5`m���_��������|��W�)�H4��ɔRS�k㢊�55��4t���w�`ަI��)n-�~������/�˷��f����Nw�Z��K�s�����?|�W��8�ײ��&0���f�jA�GF�M������Ӿ�b���f;��{��햚�{�zx�i��U�x7n��mr���i�P���{I�e���u���s���~���h䠵����7�V����������z�ͯ�?M�M3q��;�����6	g�|�[��\F���]�3��]is�=�5�.��id�(��s����'t\~];�q��wg�܉�����zy�V�܇���;Yi�t��?91����6�맯8ܼ�wТ��~�'5�˲&��#�֝?v�&ګVG_J��Z���ͺ%�9�f�qeKjD��w�%V:��t'Yk��w�T�
�Ƿ俕����V�w��}�Vn���Qo���%J����5K.��|�)=Lzʗ��Y}|n�a����{uOP�g���]ðҡ�礟w�N�sLJ�0�:�x^��oG���OO->{¤8�,�.�̢.�t�y�#�3�r���k�H��o�g~8�TN��E5W"M?<sA'����7_j�o�1s��o�L�L}���Wu��g�ߋ�H+g~Ꭿ�	8��`cͲ���?չ�JS�u�^<��ι�ǌ�o?ey.���$����M0�m�����͵޷���V8}��^���ms��!\7>�F铔��3���ψ�}����6_뼹W�0��s���q��ie=ca0{o\���?N���ٻw%ۏŪ��w,Z�~E�Ԏ@���+*�L�ꭋ��s��?0�|���V�b�de����������O��~tQ[�]EA..m~�ħ�g\��d�e�~�b�S���p��;�6�-߯^��`��n\��iV��4�j*�r9�Qd�睶6q�΍����+�"�B�������vŻ�7ػ^��f�P��jn_�y{ �U���K�P��#3'��f�p(z�2�{�a#m˽���������7Θ�U���^����3�{�#�ȺϽ����ٞ�ɸA�7V�S֏$|l����ۅ�Fhu�^����O6�Z����Ѡoc-E~��͝�w���}�ȅʑ��df����Q�����^�V3}m>�+Վ7w�Z�Y!cG_��~͍���T���r����ϸx�A��K�|N[~�:�K��w��{�[f\_X���sxa�;�ڹo'�����o�3�*R~����}���5�W��,�û���3N����=�x;�����r���_��8��&����q�*�qb1��ܸ�����*��c,��Yt���Z�R�	~��I��Y��7g���R��Yo_\�~����l�2y�9r�w��9���&��(�b�R����u̞��e��WE<س`�����.���s|4�O��nW0ɧ�=G��w�:ܞ���~s�{��c��.���n��7��>��5tY9{�*��b�C�M;ƥ��{��w����9�s7��?���H�1�uB����Ѫ��36X�x�e��ˆ�����z������=�KW]gܸ�<x�s��ȭ=�?�9M�����`��M��l�"��jWpY��u��>��`}���u���`��ߓ��xȡ�>~�п�tH ����j?>0\� (V0�� ��z6�������x9��:>,���~ƫ����&��ՆFb2x�$�Kd��=�G�1x�v�t�=�Ŝ�p"Q���tל���l�Bf��H����]Ht:��@C�m�$�eb��<������֎E���̙�����D[]y$k�r&�";�������R8�/Ɂ�D�c{ *��\e��A�H��t]�U�`|�km�&�a�iN$�Ņh��F��ٳ0ߑN(NgdۙĤ��i���DkU|\"������H��H����|&򉂀�J� ��.D���|s���p2��c���6(/�sG�#&�@2T
�HE9wtpAk���*9�k��g�tiH��C�jag�F��a>�cz���rb���	�V/T#��G�8��|Н�z�ر�;����QO�la�#�]/���l��6���hMEv��\�\b���A��z���ohX�T~��mX�M�����S�H$ST2,X~Q��ls����⻨b���9��'�سͩ�HO�L�c�9&g�rFg�ld��BdrW�8N|s'.�Mb:��z����88�6XR��a�F@�c6�>sD=bc��1����z��7[GUo<�W>�g���B�XSQN�T���z�yQ�;����+�H�a�a�����N.$�GTK�-Ӆ�A1�9<s6����Hr䠼���9��U���Q�X�Q�6���n�>;�hOt��k�Gg��š����6��O���y�xX�(v;�#VKU�D�;�,p!.��{>?�< }GTLۗB��-6S���~W�l����Q�\�ѹ����f��J����?t��;�Tl&Ph�5�w����3 ��];���b���b@@}��O����b�͢�B6��#�l���=���w1�H��S��yN���a6P�.$��<����CX<�g����9�ff�Q5�0�'k&�a�����3,4w�]��=;��hfagň��6�A���䊮� l�;l
�͡!�!rӺ{�6{?���f���o#�G����������u�Zض��D�k!"lD��C�^�%���z"x���U���<��ǂ�Po��d�A���n݄��<�	A� �MBWynk�1d6��a�:&l�q��@>�C�b|��e%D��Ñl�&�m[|�Q~�l���pL��$t��(�P�3��"6{����[��7z@��G>�T{l���Gza��Á�u�'�f�/:<-��5�w!�/�<�ưn-���`%���M.(���<��N�a�{� ��
�q�m!������@7z��e"��H�ñ_gsX�n�tl ��
��2a�!X� ~�Tp�. 2�7��!� ����~[����ל���D^��u�v��, h=:?�3�&��}� XCA=o +�&����	�>� a.��������
�)xٓ�ˑ~N \K!:K�n6��tf��z�Z{�A�ǃ@/[��!`�<�:/����y@�44���,@\�Ψ3:�<�����7��A���r���墙��?,�鯆���h+�s[�}�LB�͕H4�Dh�a�n+�h6��h�nv�_h���9�칣�����%\���،لfH�w��k�����DE��kǶ�u G�4�4h�j��b��暁�M�A�����_ƛǠRt�l Ն1�9���{��1~��{6�_��Q�Ǯ/l������5<̗6U1�z�y�z������+��z����F<]ěkGA����S������\�e�/x�AQ������6��j?;O�-������l��/��������|a�~�I{aS�~�vEг�ﹼ�����˫x9�W1���z/��"�~`�?��r/�^���ݜ���W�^��S��nO��K/��Gޫ:���Ϳ��+_�ޟl��g��K/��6_T����l��{���'���O����s���_Huu��Nu ����1?Ο�п�^���^~�W���T7M�4M�4M�6� ���W	^����o��_��o��_����I�/��!�B�����k����O=�Z`��[�b:/��?�^����e��v��a��i��i��}�?6W��TREE  ������������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	�WS��/E�#�uI��!I�.%yQʐP�)��+$%2�!"ToEd�ؠy��e(D$d��������|>�{�Ӿ�w��k���uν��|�`��F�ڤ���ԶKme7#~Km�B#
�L	�Skvc>����fO1b�Ժ]k���| �K�B�|B��S����R���>k��㩕l�O�[j+W��8�0�]>��?4��0b���7���SR�vX>��.����O���#��pnjU��'�x$��w�Ajo�u��s> uS�����jM2bFj=�4�;8��R��g>��{����BjV3�(��Z��6�Ǐ�X�_R�����O�(j[T�w�L�^��U����F��Z�m�(J�1��L�^�nST\ڃO�0.��rB#��e�vd&�.�hAE[m�Dz���6'���V��"�L��m� [��u��ڊ���}��q�X�s?�^QԻ�x4��s��tK#@�� `����-Om�F�+��7\��| �Mm����ǥ��F���=-� ��q�Kv�'�`3�==�/5L���wR۽W>�{g���Ԫ52�hu"���寗�asZ9�*%� f�v��F��W����tt>��k�,���p#�Zl��>�>��(�?�n"�˝ ������Bу��}����B�@c��z
O�v��6��0#^N�2�[p��07kܴOL���F���t� �c�S�.�X�څoq[jC6< +LHm�����R{�.#.I����~�| ��=�^���r#^Om�\���jP> �잭�	=���I�z� �}����u�%6Ԝh�у� �<�a���ߥ6o/;�������x ����z<�Z����I�r� �:��7&H z`�M�p���7� -�;�9��zܛZ'���X5���LV��5ܤf�6B;
��q��F��k�P�(�ӷS�˿���~G#�����?z�o����a����d� W���v!zTHm�O����>��>����l��xY�\�F�{��6�K��cjj'�`�c�}2�p2JOx-�:��ztM���F�I�X�0S�`_��O聃]��T��q�/�~J��o�	=�����m���Kqܓ����w��l��F�K_���z֕#�����`ƞB=� W��>v����-�a���n"�� 7�JA�gE�\]�:Vt4;k���D�ڑ.i!������eL��|���c>�6���Bf��F���(K>tZ>��W��A��uT�d���| �H����/R�F]��ch0�0\�`�{$��m�>�s�4�v��^�G>�ǒԞ��fDC#�e3��������߃���R/��r�| ��=���j�d����� ��W}��	���
��|��3 �W\�NImG7:V��2�X�Z{h��I����� {;�O#�N���zw&�����M[���=��\9" L{��(��⭌�N[���:�@��龰ojjqTjS��h� ~�Գ�	=�Nm�v��^�Ed�t>F>����nhn��`}�Ƙ+'Ж���@�|��b���E}ZGy��o�a�R�w��#�[�O7�������/}Nj=�r4�;� �V��}2Z��<I����W��c�v����R��n���Z�$�Ί� -�� � ���K�}�����Q ��UI=�V�+��\#�`f �%�����'>�Y��S��w����qy΢]O�~��x����'�Baħ�uD�| p[�t�'�@L�'>�`~��m��I�G]�8�#���Om��F��>��ԞtH�1{���џ�6$ v�U��nH�#7��S���eh��J�'_챩U{�p�� 0Y�x�&%����'׫1��Q�Q�@�S_�D�I��+"��E��	=���ܐ�_�z4}[��'~Z�O��i��
�m�
�>��G�6�`��G�0�|n2+.���R{�$�����|�j���I���eW%���"OZe��Ս�pO� �yK	=����)����ҕ��r��z��M"����8�)�Wn�{�Z��N"C�)�*Z��Ij]�c1��?0���rE��.��]~��(pMOF����|�V� ;�#�/�Sk���\ju�7�kR[�V>����*{l �z�
|ﱁ�[�!�����Z�P��R�-ܿG> ��<�P;���-����-xH��Km����s��� p�;źC�] �m�zP�Aw����`�^� ����]I�{�z@\��_O�A�	|��)���S�������ƸDj��!�-KR���J���vF��}m��#|ǳn�D�뉠"��`�'xxŏup7�x���	�S����.7PMs�`�~]��T@��eT��=�(Jk�@�������c���)���1葽� c�� �-�	=��ʸ��L�*�+;�����}VF�';_�>w�Lh͖��.��	d�x�R�%�h����'�ש����P���B�|���A[LxM�E��yC�Ԗ���[6����1 �#4Im4�h�{���i�	�_�^>�(�0S�A3V4m���=p��ҷr���Jm&�]�rUU�Te� �X�K��\|$HM��"��~,��� =�I_OlQ���<�h�a�d
�5�˾0��Ժ�����N�8Y=Z�x�Hu`2UD�!�:�������R���<"��T̼�=0�]a�Ky ��D䣽J�}5Q����D���� +w��-T�=^v����P!���2Ox�L�;Aj�ZI�t{?���{j��'��T���. 5q��)5f����O��.�?�R�p|��ϒ���W��$-�{�[aOE ��_�Y4Bq>�GD��j�|��� `s=���M��j7����r��V_�m*��nΓ�.u9
F�YoG�r�24w
�cr�B��Q�=X����h�|t�K�(�[%�&�&����9�Fr[ i���Iam+*z��L���4�$6�?�ᙋc��
B��_�� Z��	܎
1��fs�A��4��W��t�֠<1ֱ^�@�=�T+��N4�ӴO��L�1��ف�7%M
�ah/�S��3>��qW.�7��}!h��
|&y.\��E�]�W�O��83��_q]f�o)}�JX?ee��zԳ�%���8���-�m�g�����>P;F����+nD���G�v:���́8~q ��::��*�����ӝ�tj�@���Y4��*B
_(KN�3��}�g4���K	�{����:�)�����Ŏ�7�LD�s1������GϿ���cLL�ǅ�}/���b$ll��q�
3�<Aj������@�v�m����>,.v#�h�Y�'�zz�������{���f�k@��0d�^L=ׂ�䴎���'��Q�m��I,_�_�+�hRe^�Eq�֒@�c���߭dU؟�o��\yC)�i�b:z�
��1f���T��;9.�.���f�QL�E��9n��n��cz�gz �7�}����|�,������G��;f�d"\�l ��AgD�2 V&���r7/3���Y~C >�T�˔��趾�Ak�Ǣh�����k��J�w��W���;G_X!N��Q;ԎI@��qaT��,̍a�l=���̢g�t�F��&�����X�c>aG�O���X�j ��.��xauyɱ$��1�S�<�^���@;/.���ySĞS<Bn����@t�A�S�$T����-�����a�U�N��g	M_��ŋ���c����$�)�
u�x5O�3�gsa6ӓ�Y�X���}���j��ɓ<D�]Čoy��qT5�A߬h��	�F��R��w(�PJ�8��G}ː�D�~"r���q�8�dt�.������-�.��Wx~j��1�zh��e׍���/��X���`�M��T���͙:���v%?~�v./d��.�o̢�n˳-��cS�9�n)ZN�
��ƴi�T�|�\B��y���e,��u�Ǆ���)��۽��]l�1�zX��S�s�~�J�d���p�W@����J��?&E+����D�Wyӌ�]���\���1�|\-�l�g�51��3��GT�^�vZT}#��pS����8$Ɔ'�s|+F����
��Љ�����虁��k V����qdI ���b�@4�6uF zvĠ(i��r]8/��D���_��Zq>�2oS��1��r�%�X�po jY�)�r���_ĝ�����и�����.'���,k��7�D���KW�����h�(᪖�N��duU	��4�=��E�;m�(������(��Y_g}D��m��<� &�gZ,1^�3/�K4:����ԡ��ӄQ���s�YL�>l�����%m��(:�ob�m�G�h�/��)��r�N�8:�C�X�j�a;�Mx[,����'��c�2��@��/a��b��c��C�jKq�E���Y�0+�P^�����@4Y�6YA����G��x?�q]x�m���:W���:n"��}���?J���dr��V�`���/x�� ����|��M���y�w�3��{���ś��'K��<a��<�$`\L�n_�{ �O�%yތ0�G�!���;�
oh��z�mf�'�"滛��Q)�<%�[`5w�A,�~g5���ߋ:��+x'���!RҢ����������y��;h
O�H�z_D����{��r��14�q��%{�i��a��M�����hϘ�#?Y6҈5Fޯ[�"���p�起��|X�v{~���&b�7�$���/l:.�]ue� �t�ud�� ��D��A��������<K5ny��\.�D��y?$�M�P	�W���n��j�x��r����ŢۓQ�c�+1�O�ѣ�U��K7U���uZ ������_c�:��@���+�ʲ�9���QL���s1�5�����}���W
�g��
��b�(��Ջ:B�X��S�2?�Zw�u1y/���h���X��,�`��A�a�_���
ā1�'��[Q#���(�v�7�/=vK��
�cq��c2r�恘c~��ӢP<,����Z_Әͷ�Zj����Fa4 >���@G��)�س�JXk��ƚ���!���4�~�X�[zb �i��x��c=h��@T���{�@��=+�Cq����hR��JM�ށؿo ���9��	qg�&�b�U3z�ӏĵ1���I���8�~ T	D��.�z�q\u���5J��q�Vq�z�<�(�W�g'�[Tt�6�袍?��W����)��Z�b���Y2�UOԣ#���>]O� ��QJ�eI|N7����-=��_57�o�� ���%���уr���	!(�V�������繚1z�/�.��@U�$-�1v�W�ЪKnЃ=���'��j�VV�.��*eуl���F�3ޛf��#PZE�Ȥt�ɯC��w���y8A�̒ۢ^o��c�oI����T0^�ʀo�(��-��CR[�1�l�Iur�G-�1���
�
�H�_��4CkT��/��! ~����·�u=]6VYIt�rB&g:0�[�PEB]�?�*y��8�Sbr�q��_����9L)۳�������2�����L���a|^y�+v�G��������d���S.��.�P}�f�| ����'�����LrZ��4A�篻{�$�U=�2�+n0�8�:� k���M��z`	G�mAP��4��ŏQ	/�����l�:��Q�C�.4F��| Ҳuq?�?@Y��)c�	W~�!�霾"��k�Xq��y��A�!��:���z0�S�45�h�M�PI<��������&�xi����/��ە�Ӄ���b6�Ow-�����9];���o1�\���Ƹϥ${�+�Q��6�J#�[)��w��"�W�.��FK;@���P�Mc<�w����� ��;���Ε@�e�$�Zlz��j7@����p.���͓��{�r�B��,��4F��_��s�|BJ�㵳!H�?�{J�0�J@����%��R��X����?���f�!����Ze��4�3��c+{�*Inc��6���K	0֞)^4;zh>�?,�C�/yTS�1&+4��w���6��"2{���F�q^��+�no�z`oۺI1ɓ�1t�\�"�]�9z�������W�S�t��F�]�_2SEY�	�P���(� <VO��R{G��c��������������j�����)/AS��ʽT�ۤ8!¯��0�m�jj������\����|7~��� P��.�O{���?S��w� X���]�8�{�? �s��=}]���w�|B4�C5� �}������k����;˧�e=Ke(��O�H�l�O�6�����>c�L�_rAI>����� ط��J�������}�;�w�a�q�ZW
��`$�8��L���pcGV\@;��8��-�ܝ	^����.$�i+O<���簄�.j���� N���}��O��=��ឫ�B�|x>�g���A _j5���AN��{\��R���O;�}�=j��O�q|j[��ې�!Q�u�V��-]*07��"�Ƀ��5�/��$]W�zps�0�uY9�p����~��z�C�1&�Ae�����0���J\����a�q�/y�b���9�f�{l �9"����O=�&Y}�]$��7�#��[�04��J��1!�IrE�4o�+Xp��4`G=�,�Ѓ�:Ów��čQHWz�B���x�W�Ӂ�_
�1��
��zIj��/��(�RG�=�;�|E�K��J�K��s:�z�*�l~�ebv��=�	�d�����z �z�G�ߋ�G�u?��`�۸�nEf$�G�/�x���4�4M�'���n���\�����̭��>yٙ�0�3t����`?Km��'=H�r�L�g�!'�Q�zNH >�72��w�s����p�� ��z'���|<#�	���z"A��{C�@.��L�<>�}]�0^�F0{+�Pc|�V�r���3��J��[ގ�mkjoY~���+��w�"%�M������;ٷ)R�Z���ܲp�[� +��cIj<m����F��dڀ���<�O���(��X_&����(5_Ի�������˹.��N5� -^.L�Fbijgz~��8
!�[<%+���O�u��;�}����*"wjt�O�-�<]U�W��w���}p> �C[/U�x�$����/�@e~4E���Чs\n M�sa�+�DiBC��LRu���j�Zk��i��;繭�4��V�1���J����"k�Ո��o7�0���f�=痎_<��D�)����L�^�:�Ѓ���$����R��k~����9&��w�� (��� �I* �:�=Hm;�O�9�ג4�D���� �=pPW�� �����c������z�ϒP�(�)&�1��9 ���Wz�=&)�A8��O�����i%q	�����/�������Ԏ�_��v'ymb徤9"�>��@�]�S� �E!�xEqNc,};�e��ȴ�A�5�;�G"�0F�>oi�qY\��R��@�K��᎗�/��f�%e�\6�U�R����X����&}���sСI��6��,��
 ���Ja���u�y��0^���
=(}���, �L�i#P�}|��k�~�Fbhj+�q!�2�������d����j���ˮփ�*��[v ��ƺ)z���E�,ڏ�RX�! b�@R%@����lC���)i�&��@\���舽� H4w����*$�x��9v�2���_=	��)��%����!�=X���o!�$U���:��QTjNU���ƥ�	8��E�G� �i�G�D[� �c]=4�1u�h�Z}��h�ߖA��V��:) ��7J��A�2�/Wڽ��X)i�F�U�=�i�5���v��F�ux�p}��6�ل��gnA`��) �=*�E���3��ô�r�w����=6��r�_��߽� ����u�0����`-D��v�0�kLŧR�� Q{�'�E�lMc���r:�6ͽ6SM�1��|D����Y*�)����D����\G�9�T�|��b=��6G	/Ľ�}�Ш1Jq�GR[��=>�1#��<�J ����Jz\��By2��U�G��s�Cڒ��)#��3T�/�Qa~I>�{�/��I�nt��+�H���|BJR�6����r��&Nd�רF��(߷nIO#�0u�J����ƺǂ��{�*7�Mm"�6��z�4#������#��]ܬ,�ȍ+)���6Jܒ������ԪT�'�`�FI�C��ގv�����0n�]uNU���G0џ�a�t�'��SܨL���0.WD���q�
�z��1��k�`�|Ԁ����=��/];�"�P�=��
{ B =:�v��M,a��q��=�?.�Ѓd��͍� �$5�m�� �Nm�G�OR��b�X{��,,OX�Z���	=�Km���k�1����ԞS��`~��`I�V4lPhH��]�`0��[���=���N ���G��(O�Jm�X#@[����0=P�64�r���6!�]4p;e��v�����ƄCs��kK:��/��.�<!��iM���ϻ�&�j�&�fj��n }=5 ��O�_p�{p��+�ީ�c�N#�`�~�d�L�i?����Kc\-���&nR���E���6�S��O�U���T7>�9�`��u�O��\jǹ/�;���4t�R�>�MP�f��m����(pň| 0�a�	=6O�=�@�����>��n
��H��/2����4���K�K��>�bƙ	��r��(����&��}��7Q�������Һ�FP����������-��] HnP*�1.S�`M"� =������KmV��CUu���z�(��������`��pF�I�]Ғ�������^`��]I��&v%���� #�W�P螉��}��O턍�e��T��y��{z�?fz���F�q�D�Y�}N>�z��fpP+b|�,�������o�K��S���$o	�v��צ���.����T��� �n�sJh�����)��j����=�D��]�J/s3������� ��(z|�Vg�san���fzƋn��SJ� �(�ۧ��	�˩��a�e���w�#��\'��FfW����C��]���O�$�_�m�?�gX��.Om�W�N�ՓF���ȴK����c�:���k���cs�P@�WP���J^b��7>Ӡ���V(���4z���C������g=7�'�@6Ԕ��(N�)�P�R	�A����p�/Z��p�k�!�������R�ݰ��`�&��?a�z ���9E���p�ץ����[O}�0��z#����r�˯#S�A���.&�p�v�������T�J�k�fڕ�-���Q��*js"�����(A�	�ߺ,F��R˺*M8�s �ֲ����?�!y�%<�&ex���e��(�7]¡`kG�4< $a7�ЃehI=Keϙ8w`�)� ���26��}�W�� ]:.<����_"�oaњ�}�r'RE���"��Q����`���ڒ�:�Tx�͟�s�w��|>)|KR�j�H��[��U��O������i���,)�ǹDa �����{	�*ޙ�Y�
�������d�5��!������㊷��d��6! �呰Ojw��E����V�U��T��}A�-�F��2��
T����<��Q>��D3\�1�Q \ǟ%��mR[*�����f���u!
��g�\�<��/�`������wz��ǹ"	��",��9P{ׅ,�0�KQջ(�i�Z�  M�U���u.��cw0��Dj�ܯ�?Zz�X�Z��`��#િ����p��F�H�o����]Ba��� =��-ܱ���K:��_�J9�f��eR�>�/�GI�@,u� ��T��?J
e��X�z:���	�t�S�	�k�
H.kF�|������ߌC�L	����Ӯ�yԺąiǀF���)!_^BN���pt��	eރ-� ��
�����@/ESa�y���S�Ex�72���*Ԑ�^��G�5^w���x�*�	Ô5
�+y:+�
K���?< ����eN���턍С���N�_/_qҨڄ������?�'�U��_��B�ၨ�c/٩�<��w�q�;zH�����򞭁��a��Tu��
K�����J��z��e���T���w9>��.B8����+�A�a�@U��z��-Q%\���ʣ�c_��wbLq �D�8��8�B ~$�ul��q�_������@|�(g����F�J��ѿBA�@\��vlV�Y�LV�Nh�(�4J�J��sq�#P#r8��h�{+z�+�fK����8�J�	��u_��/zE ('*E/T�֫��Á�D�R�\r���%<�X]���#��I�	m������?P|T n���x�
Đe����n�:�+��hAU~��@��l+��p�j9�YŁ5"gKC	w�O�3aѣ&o5�n>0����$��	����Y�A��aA��΋���<��b��+����
���!/̀��p+J�	C*b~�<�,Ĉ��ֿ����)���(�^���׸�*�O�,��O�f މ��bI ���8��e�ń(`�v����-�bh|GD�m��Z��
�D��c�X��0�`�[��3V�wV����]��1�z#��~Qn�%�(��K�����z�ƅ�U��:#�����  ��ʭ��|J �S�2�@�.����`��AK��ʶ±�������Xu:ox �v��@��0��٦^BF7~���P�oq Ύ+�N�B�^!s�9��%�6D��.F�4al�@��z� 3��7��R\]N}�)�mR~���~��}�&b�ޖZ�d���z��wu_��5�!cLFë�t�L��<���l"�t����Y���'ΖJ��e e͟��c�qF�]K�t��/�J�|��_4���m�ۭT�ҽԟ����#��J���|�Qi 0,MEs��?�ln慘�(M5n��K7��b���b��Y��mE��R�S��5\�g'=AI[�ބ�c���1��� (�����w���SU���]
?���UCQj�آ>�	�<1"&�;O�]�ᛈ+�{�~ݚ��_e���U�*l��.U�<��oy�liΈ��̨	�11i�+��奨7'.����7�q��^�F�1z�.Cq�q�{�x ֔����af<l��k�����@4�"ﯨYک�/��\ �Q��I������tjc�Ӷ��X���k�t[��a}�t��;��Bh��z�*\B���wԧ���.<W��=v	D���Dxx'ͣY��r��hc{o�"<�e�x�{��� ��b">�u��%��7���������������e��*
�o�D�~��A�_�+����E��8VD:,^��̊��<�q��u�,����́��5qV����g����^�G��[�LK�zF Ύ���#�餸��SX�rٿ*y�>n4)V��فX�c��@L��P.��Y�b},2m�:F�&b�XC�yR ��t_�����ןH��C\G��`kE���ǵBq�p��OF^���E�:z�%Q�2<��D�s��T���O|�pW���=�Mޖ���X��{��O[���� \�����+�Bk�~ؕ߈e��&1F-��sm+M�-��\���Scr��k�����&⇎���j��i� i��]�lv���+��}��_��W8L��}Ȧ�V�ɯu0ߵE]^	����e"o���DL?r�qz�
��kZ��	t{�7��Y�q�?u���^X]D��w��4тݿ���V��5��~)��lү>D�h>t��JM_�5)��U*�;d:�*�.��#��'��B�M��Y��g�|��A���l0oD��lk�m������f���O�ɴl�O���|�&��O��Z-�ڜ���O�� �����6�桻����9΍vZ;fI3"�(J��lg0#>��;���Q������~1]�-�m���1*ʍޱ|< ~�ᖹ�6�����3[)��14���1YY��2�91�F��e�@ԋ՞z��{|2r���+�C�G��W��'�[����R�&��[�T��^��x��@4���{��)&#/Ƶ�8<��c���M;�h�����(�w��{����9P�h�����K�.��C ���x"n��SѤQ �G1��ɆΌ�JG���s�|!>7me�������ڦ���A���1�}�bft4�׺���8?��&Ѥ���kk���(�.�BqX�g��Cc��5Jڽc��J\�Sc��@|���i�>�Og��ܣ��
h��_1���*�č|N,2M��s������֫��E���i�:y@R�ʳU���U��Fj��-jJ@ c&�uB�<O���|�����sW�mj�� M}]�sMt����V�86��J$4�r�D�����A)���6ONV��1���T��6=X�������NƯ1&,�����P����@�S�H5]�Q�~���b���֨�	�3�J�,�3�ܬ�O��uj�H��eFQ��ڦ�E��@2�M���-<��p��
�S�`u=5ݏ]����|���VK��H7SN�Os������(�(|K������pOUR%](I��?�"��6�h�ΌO���^�%{�P�i�?��5ƴ��@h��;�,�ؒ)��)��+���W	��z�v�bT�:�.*z��L�^�����	=�b�
���Q݁1�F�e������[C���t��6�S�1u���{���s��у��\"��E�>d�i�| �@u�@��_�-6�
��23�0y�| �/���9D�%F�	/P*�1���\��J�����'Nf�D�^��ڥ�@����s<���u~�`���G����H�1���I���M�L��4�(�������Sx��w�/���|�ƨ8- ��ɪIӃ�y�/��M5FMߕxܓ���ڮR��(����RF({��.�k���������N����z@�e�;6��Be��c�u0᯿�O�s��a����)��-\�MK�(=^Im7%�礶y��\��[U�'� ���E09eR�:w���/���KVA���������p�[2iǗ��%�UtA>��U��jzfA���xũ�׋�����
.�B_��ҿ �S��U=��w� [��m_R]����{�$-����<?=X֚?�ږ�m!�1�+f�� �qWj]F�-���@�{����>�w��:Y辚B�Q��+;Y)�ο�K'�)#z�I�f��Y��x���]"�J��+p�<���uKj+�� p�_(I������D�������vMm�[!�8���Hz�1$�}kJ�L�1�����9���#S[�����puR�|I>���G#��K�t��� ���섌���5�cn���F�]����x�=..� w���*hc��'ڿ�O���V��Z
k�\�`�����O�qXj-�d]��1VHZ
p��n`Y�m)�X��p��| ȩ��Q�/��0�=���l�����A5<ވ�R�@�L�^�nZVo�'� �#�A�h���z���m7)l���.�ƹ�)���OQޗ�>�
����F�n^f8/�k.�'��ZO߸�2�� l�5%BRS���v��������ߺ/ 6��nAX��R9x�ҿ��1�v_��A�Qzps������9� W����1>`�F�w�E�p��CBI��/%�^��L�1J�5FɈ| ��}�`�v��҉��!I���� �sH�|Bp7"���T�7)z��
��!�'�
v/_}���� MK�Ѓ��F;��J����S��a���Φn����s�GR��=���;� �?���0F�:�B_6R��:���A>W���{����ZGx�į_�w�+T�Ydç���$\D��[j�=l��u!am�w�z�O��B���D�;��,��7~V#0�#���o� �p_vW�Y"H��G[)Q'O{*�Tj�=�Q���@#�����j���ཷ2��X�"� ϑ���^��WR��i�S��'L�|�K��%>�v��%k�/�H觭������>N�5�9<]ϘW�ysӞT.��W�H��uj]�"��O�@�ߩ
=(�4g-D���cRD�?� �h2���ꁾA/.SCy�^��U�
���lz�X����+��h�^�ܐXD�u\��6����"p��=��(.W�sW�����TY��ټ�\Q~�]��M�:���!7X�J�u�G3m��7�bĨ�A���h�2��sj�xN�MjGz�����=�5 k���aի�)"ء�4��\)6@�w�Ѓ���D�����Ν6�݊��@�*})8�<;WILj�&���ޞ�d���H���K��v#U"h�e�k��r}���J�������b$".N��n<�>�_)�gj=��"轣>_c|wa> ��AуLEg����p�1n�0h��\.��ݘ��x#�vG�<ԑP��&�JUz���1����
���o�4�\-6=n-����ZCY�Ƹ�cw{�̒8�/14��5��SL@�*���p>T�
��E"Octe{�S[�(F�R_l.a��Ba������q�e�C�#S�^y%DA�){-��0}���1����כ#���ߍ"��zfi&�`]�7�uz�Jm��6��[�va����+y�}�qF�A������`��rs w�?� �ZY���JxL�PW�>T�>&���z3���AD�m	�Bqj�%6��^���t�&�O��s%&����h
�Qj��1N�i�R{~x>�Ǭ����6lk�Cp��R� �`*n�-vnj<a�{��C����Gl��ʕS&A =�w%��~�$�K�&ЃT�~�[���F�۩F��BIZz�7eKr��{�Q���㩭z4��W�9��}�*����0����z`]%!p�)=� CF��K_�#��3�W})��u��-� 6;��������F�J$YJ� .	US�+�K�����G�N�G���~�֦>F�b��>���hP����ĝ/��D��tD4�Ƿ��}�*�FR�/j��6�{}�| �K�B��tw�s\��m}J-J��o�p1���+�r`��(��J5�AXح�����j�M�� �����6�>���t�o�����/�`���%C�M��q�M`*.� =p� �]�uP�Z� �O���Y���R{ַ����F�9��@�|8NЃ�KD��
kc.�@ �����9���-����~i����P��j�
�ڹJ�!�?*]��h����M� �Ѓ��G��v���ї�s��K�/�Op�"H��4���L��ʴ�AR4�g#Z�c�"�S��/����1�\�9�Jj���|ڍ��z�\�p1"���?���	ũ�O�A�9R�q�L�t`�f�r���_R'+�@\�T!�����У\j�e���J�٠�|�O�k_Jv���� �����l��	�0�O<	`�_w=�RT䦣��Yۅz���)j����������09�u��0s<���?���X�:=�iU�%��BO����N ��?������
�k�����@mh1�
Ѓ���ڬb�(ikI� "������蝿7���{K����nɯ������]8��mλ.<Z@y�2�HZ郢..�,����t�k�����u��B�1W��\ ��7��{.7'W�W�5�|��������z������.X�R�w���s|�@�0ۧ6N�	�љ�P�<��?�v�ɦ>�"<q@>(���J�;=�%g�#����q��/,ec�b#9�-��Xdh�q���Y�18��o��������| f�Vs�`��WV ���ѽ8��| X�[�	�A8)�9��L?�p{�| ��/��%	��Ƴg��/� �q��ǽ�-�}K�q��F�o�^�#-z�Im�2>���ki���G��¥��-s �
�hT��ne> ��n�	=Po��4����Ac��T> 䇥o��#%�Ey�M��܃8X�u:B���	=P����*�
1���! j2��'� �n��!��ĦF�S}B�t%#�@�ǾEOm~s#�kJ~���=�z�j�!NO��*#��	� ����������*wh��_�(1��mJ������}��: \�n�hs��S��� ��Z> ��A��z�?~uq��&e�ޕ �q�o�	=Z�P^)�����x]Y�*{���ܼFP�*M5���I��U�r�]C�$bPj7�֌��+|�1F4J��ˍ �y|I�h�g��G�:�2�y� u� `<��}�l��QX"p�+�Ԕ�y��t���Ԟ�BtL�&Sx�$HzM	i:��-Q�;�� ]|Nq.o)i���9w}l��QK�"��]��ˍ�ҌA�I/������� �A��������c���	�  ����'�@���R!�i�+��>���~����IE�U��|���)`�] +{��@���6��y|!�~�����)�E�J(}-	�,��I*ˣ]8�Uw��UhD�ƤJ�|@�rF�+נ8E�m$ ����|BV��ה���7��u�:�S�?|e����T��@G�����Kw[L��rS��vf�q����T:�7S^��L�z�g�`*zx��O~F�Ad�����*�tG���^�a���E���#%x�,���|R����.P*��Rk�K��k�BA9��))�3�� �Y���KI�yj;���v��2q�
\��|4��O4����@��])��`�^�zp�	N��N�/M�@c��R��y%�w�u@V�]q> ��Z��B?�M<]+W`���X�'r� ˘��ޕ8���@��ڡ����}�A>��
�6ؕy��F��R?6�@#��2@�>^#
�c����6-�S��d>�G�Ծr�z4j�C<���z��.���6B��ƨ�y%
e����l���M!����#�(G��j�Y=�_zJ��-��1��-p���i���׫�1����p�s(������ْ��@%�Be�Չ��}NA3� P�u�g�{�4�	���g)gX�meK;����7�d'���}�(�L$���"��.S6��O��'걝
3���1X�JX�zP)!�(%^	Dy�M��A�ob4&��V���Յ*q)�jW
;Hn/��x&�y
�_ʒ�Ycq��@�!_(/,Ni�xmB�!)ia9�M �^�PX۴��V�c![�D�
Uk�@�9�����@\��F(!sv�#rU�B��<�Zt�K
�8�=�E���L��.�^�XO����c��t�D�7�Kp��G���(D�y��e#�(��,�b��@<7����xD�S��eА�����h�^�z<�{l �H��5�3TE[�먤z��r �~���O
�Aq����o��X	^D_;N&#q��;k����EH��W@eE1a�2q��^�x!.�s<q̊w[A�q�7i�Nܦ��!l�7?�m�;i��(t��Z�+�M1٥$�S�J�ş�
���8�F�m�TTqG��\]���Uq�V�p�raϑA�1��$X�w:�2%���΁�"n��NWJX�2�pO�s����qE��Ѫ	�D��k����bT�{���f��&��R���	�};%~���QZ���loڶ��k}� �`�g�4$�\#~f�"F���,D���Eʒ���^�ǽ�H���(ІŠ�~!%7t�Q�C���*��P�.��
�#�����Sc�8G��>*����=ɥ�_��lE���KI-���n9��:Xo��o��5�i*�	uf�e���7������2��ށ�R(�>��ɸ�q/�mTԅ��i��@���&�˿��Ș&�?en�A7��-̋�~v�ӝ⺌��a�J��1��3ʯ&�C�b�\�bx����.1M{?�G,�Y���N�SP���=���}�@}��G�1*�7�1�\���v-�x'�o��<w�ͻX�.at�����_'�W�v;�ڦ��H�ge�����B^-�2���>�ݛ��T1�N^��&�޿I��$,����-N� �)�6�E��n�"U����xOY�ބ�*Q�JwCv�K��G��-�EE_�]�B�%g��
"�������Y&6�\L�/*��9�/��9��+/aS7�X��K�~���_Z���Т�EE'~Ń;+����k����ۦ�yjq������ߣ6?D7~�EX៛�����4�W�َ�*��^�Ö��+UЌ�����:�R�g�J�.�	M����k^vݻ<�1[�� ~ ��ҩ����ƓMӵ�����VI�g5�ė���y���<-Q�X���㣆9�$W��rc�@,����(�*�$qm5��ƽ��@�Q�V8��@�= �X,�_��1�G ^�_���F�� ����7:����ѷ���{L����~�����ps��+�ڏ_���F�8��ʥB�X�2�ز��X���Q��V�PO��c�2���Q*4��R��Q�|���1���z}Ϗ�s��G�*�aq�j���1,��&tĪx/���}�pL��b�i,fl���Q�\k(�}�2V����o�K���G	gĂ��1W�dJ��c`w�y��o/��16ď�ΔF�D�|t�M��5�3���.��ʠ(��t���#:�/�4Rx<:��:zu,������^��ypLWFE��!>m�m�@���စ1���?��x�6���ko��)q�}�b�Łx>>�9*V{�Ei���:?_E�{,3���!¢�ļXR[ceӊ��/6{O懯L8o+y��X+��Y�"?��3'����ϭbUa���<^5Wu�$����Y/~���V�W��^{�V~N�Tŧ��ǩ��!s���K6�$ٳ��#���B���Q�C^������$�7~�Z��a�����/���L���x�j�}Dt�Oo��#yfq��\:��2��o��Oo��^)݄�n��]i4�a�&��	��b�.���ۓu��@�J�Z4#'�GY��v5_o�_Ͱ�Φ�1���N�'��6�F��~)o[-j�i��m�]���J/7��(Yf�@���xΔy+ʳ��87�e����N���K�An{<��~I��-���ީ-�D|?��`l��Ԏ���D�K&��������2>Li��(%��K�g��v�*xmL$�����ǿDo�0���c�Z��V)�U$����m���cl�s�@�M�vTl5cU��x���t�F)yN��[���QԔD�{L��fG%}r��Ko+�/���!�ܩ]14>�/�h�FK��6B���Օ%����-�>���3�ĖQ'_k���㈨>�E�T3��G��Y�=��	D�褷���>V�O��Z�����?�x(fk��'�F�v���Q|����@<�h�M������~��i�Q�}c���ע��!���17�����䬁�
�S�KL�P/V���;���ƗǬ�e���Q�5n�ʁx�ʞ���9Q��k(+b^Y���Y��b�>�ۣk�<?�K�y)�� �*��dp�+fB��EҎ/���oIj�hwU� ����P���zl����o��Aj{�j�=$z5F%/"����
���,}�<��<%�c�g��Vkx>��˯C�ם�F���@}������zu#�"_���1��-ƽK~у���
1-���M5�f^[�Z?�Ѓl�&�:�}�/x�_> h�Sd������r}�oI���V��V{�k������ן˘C҇�W�&?�x�
ԓ��[q5�n�8Fr{-��@��W\�d)�·$��[N��-��Rb�2
ē}�Q}�^�P��$V&J?�0�Y;!a��}>�����3⣴fe�i҄e�%���)���ѿ�� ��tKJ�&�^
�C���u���uq��!��U�b��gʂ
��\�ƙУ�b
H�q�,H����������yX���ۧ���)�����1�1��| �/߯�'����
'o��B�^cTq\+�J�,��6�=e���w%x��| ئ}��Nmxy#����~�5 ��q��+Rk��
A	f�#� �{�b�׸��Y��X�Z;��5�9����]0�g�^F�r���1���7<�r����R��`M����U'���Wz𨲡_6��`�eԅ_�SϽ%5��҅����F�'�@D��c�G����>ɠ����c%��h�ڑ~�䘓�Jǰ"M�yn�,���'}P���l�1�k{ R��~����14��+��5F���?��|Lj��3�]yC��	^�Ņ�+�L��D��Aϕ�=F|�*9��9n�l�[T��<��8�s��v�,#M�8�ʒ��}�	=�+T��m��p+�, ���'��"�K�B\�Z�h�z^�Sj�%z�s���/���uF���l�xu��|��ی��Ɣ		'����o������qu�ܸ�(��lӣ]�R�������5	Se���l�(F����X���c>C�;<�(�9}��<YX�*��8ē"b�h&�>���|J��"b���ޡ�=P+[b"�ĳ��i��ZJ��9EE�Xc�֏�VO&�1*"ɅwR�bЃ�o1�Vj)���k�Vx����r����Q&�I讀�;�L�Ky�d��-� ��^��(ק������6��u\��[�|B�_S�oO#���W2<�1�0��|B��h��Ϗ�����Ձ���z��Z�;� q�,� [{��ĉ z�����l��!E���	���t�/H��T����Y=j�ɮ�ۓ�dz��IC=�[l��ϢI��|��Ń�3����@#I|�Ҩ�e>�%���JB���9��OZu��zLN�Y8TJ�P�Gc���ǈ��2=�rj�RbT!�hW|�L�N�S��7Gﭼ�P�J7�+����?�n�M#���[�l�{,W��S��n�]j_��z��Z|(�GIjk\(�M�Go#@�MJ������t7�s���h�y%��+z��ơ[D`������d�B�D{�z��\oDJŊj+]��y�eѶp�A�pK�N���c��| ���_��Z#7���������~KX����P���3��Q��;3 �N5�����M�QW��0��| ��� =0��́�@�_��}����<�K���DPXӨ�F�/d����Z	=�K�]Y!�1B[Lc<�m
�R��� �8�(�6`�牰"����	��O!�g2�#�R߫�� �nt�|B��S{�v#����/,�#��GILЃm����"�]��v���s�{�	=����~A$]�ƈ�W�����ރui��#S�5�骨� ���@:uooD��^`RD��n� _x�JY�`3}����,}r�� K��wi����S��3����j&$L�81��K����!0��.H�٣b�����@`W�u�G�_g1T	�L|����^z��f� ���q��QU�ZD�7�s�������\!I�>F��zE;ݎ�+�9�0�m��Ͷ��^�{���(x`��s����o)���F_d��o/��Tk��O~+�-��U?N�'���;ߥ���6����N��X��U^N����$�!x��/��[����@���2��I��E� wAr��״�Q�~����M� �|� Y�z`c�?n�g�[���r��3%��lX,=���Y	��8Y� �Wנ��1�+��vz�B���
 ����!Ӄ�-s�HӪ[N'��S�H��$x�k�A�H�>����~�.УWjue����)I�g���/�#z�x���J	������K��'������>7�G(��=�W�.�ج�
܌z`M� q�\�ƨKx��Sr����J����[�
c�=��\�-xul���o��aj5%�!K�����m�e�fbu����ƐCb�L� *5]6��v�J#���U��>�Tt��}�#؄�H�i�7{/%�ߐ���A5V�B��6`mjJ;Ѓ�MK�MD�5*Uh�S����P^�,ÒIF��)h���.���H�҃\��o$P�t���������������8?�/P6"��U��Ԡk�.T�6�m� 5��[��> ��v �Aypg�sֺ�
���s��|B�ȣ�>�bO^m��~����lzp|�2`��6��1���6?�z ��?�Pu�����}c> �N
�����u�+���qN��[ 1�w	Ez������X*&��zB>����m��s6����([����-��������)�lf��{m�t�L#��Ie|P�R} _r��|Bf��2#�Om?�@�Q�kJ����Kу�P�w�|�sW�I�˪s�	=>K���18����䄦c�@��� ���lY2�y� ��kv��������"�ڦc'd���S�N�{�4���F�S�l�UU�>�U7 :��B(�b=��U�
z�K&)9��SJQ�����t�[5��81��|��_�5�"����C0#@4b�,�SkDl^V� �E�(I�¢�r�g3\���H�i}�	=�v�RZ�;�:q�UW��]�4A���Z{e�c�	�q�T0@�]�Y>���Vw[̇S� ����_|N>���E��"�����2�מ�&���X�X1����ƸZ^��z$�'�c�:�b�����-���A��qo#и�E��/���SU8z����D�W�Ɗ e惇��j�z'JU*�h�^�(,��<$��ԕ����=��1��܂����6�J���2O��8\	�A�:ړ3��曌 ��01�*A���l��s� �)�d�+<���5��v��Ӎ �������Rk������l8�8 �s����@�顱]���`��B#82��N�ׅ��QF<+x	�}W�KV�9 ������Uy�����培�����94�/�.����_�z���nDʚ�v�E���f�z����;�qY��߲�1���@�����O�A5\j�/}�Ec��n"�3�a���ox*�_jU����zC� �����2������Գ@�4�c>��s�IF�9N���e� ����J����ׅ3�$ ,yPq>�G!G֌A�K��=ؿE> ��?#AV�	�cLE�_j�������='�S�Qp��� �R=��;��#�?K�Kc��j���n��i�X���F�3�� w>�,��9�\A��Z�*F��lM��o�V�������W�/����*���-7b哾P���� �|�� ��~^ʺ+��^YU8@A�&OE�@��ܘ�uQ�NS� M�	9zz��מ��*71��1 JR7bh�ļk<fL��O��@����@\_��FTL��%F�t� E|��[��Qdh"���ھ*����=H�����-�$�($�����	=pW2�"�N�X/ ��2�}�y6�}-�-��3[�Oc��`�*~���g>7��Z�h���=��r{���ư���~��W��)��<��Am�W�O��',��\�;�Oq9��ZE��j�X9U��N����	=JR[���$w�k���:@]<��t�4��Q�`�]�u� =���r�rR/����� rn�+������ ����כ���������x$���_�x[˳$�Qo7m��y1V.� {n�-����� �A���\#@?߷��XW��:.z!.��0�o> D�#�'� M����@���pv> ��.�OQ�W�E=�z=t=Ɯv9.���y�E���@t���Ƨ3�	=8�B�nn*�L���KR�-���k�B�kj��}xj�o9���2�cWz�J#�Bזl����z��Zy
Hb�?�ZI(f}�ץ��w˸������혿.�2 ��U�0��<�e�+�|E���R 7��	=J�B2(��`�z*�� &u��k��ֶ`�IE�$e���O��u����1���!;�?O$?�|NS�rI> ��� ���A�����ǻJ�ܽ�VU��},T@�QgL��1���Q챻E���l�@a���A�B�BAP῾�k?���)��o�}/?�g����v���>Jj�xN8E>��?ѕ0{(gjI��������S���X!�×/��8H#�E��Vi�~^��58ۏ��,�*� c� ��7��cZ޲�/����6 }3��R�{x���J�_�d�G=c�zP��s2<"��ɭnף	 w�o��CF��ë���u��i૶���`�M���jx��.�6 ��;��#޿��d��ڃ��6�¡LDej�	e�4?9؛�E���O Oz4�PS� ��.n�h@�:���j|�6}A`y�ԧ��]G�������eG�& 0F[)q'wʵ���^���r�;�"�J�
��@�i���*�H���|�����#~�y�!��S� ��TJMW���M��Gz��S~���hG�bu���#V�Nx�'b-~�ϷX�fz��',z���H>X�' ��U^����p�dG������f��]s��:b{ݳ�����}z�TG��W���p���х~�v���)�h �%�UVLy���!��̄��r�D��m<֗#���z�ˎؓ��bE��B{/t}e�]:;"���ӊ,��q�]�Uh'�[(�6�ꢟu�H������x�H�����^��{8�D믃�dքW�L�Z��Z��x/g'���Uѝ<�E���m��VQ�0��s�f�)��ɉY�q�#�=��t����>�����eNv�d�/%��UN;eЄC�~���ڿɺ`]ߧmd��I
F�a6E �%��xSq����l��|~a��o��=1�O��eՅ=r���bd�h�b��ą��}
�����g�r6O���8�����u'@8�k���0��Z"|ӗ�s�??WfB8fG�������}t!^�E�v���2�k�_3k���Qz�u�#֐�#\ܕ���T����x���@ڟ��o����o0�nUb/"#���;�D�I�6�/t��<���6������:�XƷc/��w ���l�#>���������
X�G�����O�xͻ_�ɽX��]�v��;�Y|����זg+� <v�#��f�ﲜdSY`e��?)(�!��8Pym������ǽ�{9G,��kAxw�moM���?ֻ
��v�p�����9��1�G+�&����co_批$��K�W@O�:��������>n���|9����O��w��.�)�����)�p?�QfB�Ї�7���X���|�t��~�����I����|�[�.�Q��]���W�+{W?GtvD;?�n�����P�gu%3�ͽ�7�[j���l��1kO�U�>�9��;��
�Ȅ}N��ex.���yH����zިX�J<�/�~<ߜ b��I�I��n��7ܻ8�d"�*g֢S���D������P�bC��u�nE���+�?/p��ܕ4�l5%����@3���K=�<_��;f5�=�Q��H6�?Jut̴'ܻ�~��X?qo{�;�F���1���J�x��ku;b��<^�A�8i5�X�Q�#ǒ�}�J̫��0�m��d~Z�W��g�ޒ��f�أ���p��b��u�!Qd\�io�"�Y#�{3^�w5M�}�B�MM�΍<�o���ށ�WGܵ9����P��4��˚�툮��+���ˊJ�
S}��7�#�ϧ'zm��wi��r��#�_���Nc�9�{oŊW܅/����}�G�x��͘:2��]�'z8���1�O�U/q�.��/��������������W~!If���7�;�GI'���|�o;�ٜ����OqD���:nZ�9�Oz��0Yd��I>�_�X������;�����;{3���m���t���rGL�a���D�l���{�x��r����ն���뮆0d�#�V1rG��p�m��u�S^�N���+��oz��Y?ǲϋ?���;;�x�V�g�K>��wyG�S&��b�#~�ߎ�C�͸����!�8�N�q�0�X��:�;�8��#���W�{ݧ{�������7�	�G�'���KX�g��ɮ�N>�'���g}�n�p��]��|���� �������W��(�d��>i�����A��"�wx?�O�$,5���Ƥv��8����se�&7�Ý<c��{�H<֛�FU=�Oܛ��>9<�OJ��+��&�m�l2��nG��Ϡ�T%��e�fΗʌ������胑�����_��_7�~����n�Y�}���7d�M`xէ��m���_ٗ}�{n�Q˕��Lƫ�2<ޣJl���-�R<Y��t�5��8c��9��Q<���x��v����y{>�b��������X�w�'=��k��\o+/؂��,�=��qcW�fI��q�
+�NU����xh����K��MdqЬ�&���F�w�����1Ǌ��tF�غG8��� ?���Mõ�����ZV��o�K>V����}�����O/��3>My����U�po
���ijx�G8�S«��H���.�ɿ�4n�Y*�8���z3�$G��]��Lh1��`7���������0�f=>'��W�r>c��w6G{gb����z� ?棂A�c��ߠ��Y�����ާ��O���x�u�C����g���DJ�8ǇM�y�ڻS����g���+��W6����Ow����x�}�@��#����~e���}��}�a~��}�q���G���Kz���׸'����WJ[���W�r�4?O�>��n��ެ]��t���9gsG��d��3�-o
n���|�W>��uG��]����ޥ]�'̾�ݟG-� ���������Pl�S(�����r����t�_�~������jjp�k*����wɸņ�;���i���<d(��売b�q�ո�7TQ���U�Ā��d����6 ��mSJ<�h�u��B`�f��������GJS7j����� /�8���lڡ�v�2��%���&C���p��oj�d�GW�$�dL��C�P��Ghwi�xH8e�#���b����]�`8^P�4��~%f�9�����T�plUٹ(#4j�r��gm����K7��!!��Qwߢ���9ѲD�[��s(��d�w`��z�3٦1��M;��z��!|�̳8�d^��@㢔�b�"���C%{�gv0-�h�v<US3�DD���m�S������ ��Zi�CyD�T�𝬇��\�Y
��6���<j�>˾��z�[�@ulm�僡�`�-ɑ�5�%c��s��r7T�(]6ĈP�_�`ϝ�`��< �P����D󄲕ׅ��5�+��Q]2�6���A2��^�pay��``/��P��4J�.&��3`AMmj|�	���q;�$�I��e��P�X��*��~� ,��rY[6�x����BYG��d̉)��5��qz((�(�n{\iuM]ʀL����'s2��@�^��'ZE~!5��.V�q+jy+0%
,ʩV�c8�V>bT(#���ۻ�BjpOhІ�`�}��/��$5-��.�By���g��ɩt�d����$����'�{�̒��}v���J�S�qi�'C`��?f0��x	/�v��+_�6��%��~iЎ�ve���H'C��"3/g�\0K�_(D@R\��>%���]����q^�~5�P�x�(���c�jCܹ�S���l��@\�Ö ;�9m ��}'�j�g�:�c�� �H 뼡|~j0��*�\�����J�W���Uޒ�~���1ri%c#�N'�^RYj��x���hɸUC	P�oX_
��:�~a'�>���`�OR�E��5�D�r�m)�צ����ޒؘSq)�9�;��-�_�c�����1
4%c�ԴPP�`�5Ƅ���6^���a$�v�l�bx�چcC��!h�W,M���%Cy����t���r�u&�&6n �갴C��v��~#�X2n��z}M;��Hy}�O�y?h��X��`� 5���1D�P�����މdw�����m�!������@�����ܮ6~�^m�`U2��;q��*X�Ƒ�L�����c�;�a :��25���r9�s����Ӭ��@ۧx�2ID`�.ױ���+�tR�C�׋�y"��2�q��-i0O��$Sj\gC|�?�&�^2bZ��C��BYZ�@���r�%cqy� W��~� �~�F}t��1����C#��v�qV(��"�9lKA��ip-+٥NÎ�
��g�̀i��¸PT�H��CYK(�3��k�a� ���"q���vҁ��?�W(� j��<�N z��-N�0�\k�c��Yn��q��n3`��+����K;��f���h�3�O����:%��􃭺 ��g�	|	�a]>��A�Ү\�om�d�TЬvL�6 ���8����1���l��?6�5�mBie=>�þ��3�By��1���ֈ3.w{}�2�������i������h�g����� �ջ�j��UK!4Z�`����NUO&�Jc�uWJ��k�yzRߴC�	ֈ�	���@)F��_�C�Q���aB����$ck�+���7 �P�����R_��|C���M��P�e�s���Rg��1�B��{!�P��-JD���:�d�(o��l�����E�M� ��e
h���j�^����P���D۝�������P15p�v�9&�6aA�(��=�|[��`j�eC@��%۰Mp���5�/�����b���"�Ͱ\"P�˩�Q=X��ٹNKX����|>�-1��<�fc N���6�����oA�T��v��[<�)�3.i�o���g���c�*�`1=e=%p���<~'��@}N���P�qe�;��Y�gL(/ZÇN{�����r�wm$΀O�~!
��!��Sf�IV[2t6Z�S���+<����[�Cv���v�d,s� ��!��r��ǡ�7P�	���!jJ��^�eA�j����yHΕd���\���j�KmM�-��^y���Q�`_:hjS���%Ѧ��RBD2��I�B�7��FP05;����� �M�Xf��F�zP�P>��ѣW�'�+����S�6��԰�
�$cE�'�M�^s���d��J)�(#��)�Cu��)�P��_��.�#�'w|k���jj���O;.��d, Pa�(��21g�K����Kõ5�����!p�Vf*���;YIuTM���58���?@�Wm����^�ZC��K��@0�(~����[� D�P�`�sd�c-A����PZ�^?����2y@:�e� ���5�%�N%�cC�R3��,2MxS�Q2γ6��Q�?�j����.�X,��E����t�f2�ԘJ2^"����QFh�&��+
Y<���ćΙ��@�Eߎ��?��dU�S%e!X�G�^�ɕX�a�L5P���e�t�Ԏ}U�o����٦O�1v�a���OX{����C��K�E�@� �˪V���5ȶNQ�A�]"_J2^Z?m �.�_v�V���:���0xI�Xb��H;�`\�_n܆;�Kk(���R���4���"X���L�W����:*Py��o���|� ��O�ˡFL�I�A0�o�� +PM�Ƕ�_H�� "��]��q��s�z=�@��]_���m�IY'��N�9�P�s��d�x��8`Mv|y����Cy�U��g9�p�&�J�C�5�ֳZ�<W�d�B�Q`H��SC���4�@k��J� �dy��@s�3�8k�\cp��8��v�2��'�q(+�yz�����v��y=O-� >\������ʇ��C�m.g�N�����SCY���C�Ρ�St��������~�ӕW�j<�Db�B�T�d|`c �i?)%j`����A(W�w�b�ۯ�� 5�Vv���;�m��^)$@�𔕁�J+
�t�u�Կ�埯����C��gj|���d�B�C�O�e�Awku2�sɗ
�&u����Q��f�jO��J�qu(_[��t(�(�A�h-�+��6 vn,FPۻ�zlI���ܪi��J�P�5��&�@�߅ ��Mi��Nve,kur�P&sA"���`Hΰ�
�uu;��@}m �Ë�c=lEW�7�L�5�zY��[������o�K�g�QfM2F�>
��]m�rO�s������� '+L �䣇�j��~OP'�t[�O���:���L�dj6�a���]��� � '��w�jk �b8�K�Zu-cM�P���J�����؆3jsNU�eN��P�h���I:��1}_�;��6��P�ЍCj�.�$�,������ S�G{���g;��P�����6 >s��so��c�L�n��,m Lҫ-�5�!��Q�����Bɸ@� \��+����ϽB�]4�xZ*�>�ۡdҽ�]����C��6�Ϊ<�� ���ц�m��ڪ� ��R�p��~��٬��[;�1^ٮJ��v�� �S^J2Zj� ��9KP�����o��mp���0���������tx;������S��>i��[Y�;��5Z`�L �v�͠�迗ƅ :9�&��^���	n�q6s� zI���A2�Y���f���V�ф7�28�����!5���;���*~���m\�P(��>j����-"�o-Ⱥ� KU� ޿�F�ǧ+�8�6������#Pw�k�2�Ʀ�U[�y���>�;��'g��SCଡ଼������P���p��Xg����x�{r�>��nm6�����n�%� �5�W~���i`SD/0����i�e����?������m��1i
�i������ʬJ�B+���u������2���2x�����O��$���S��ֻ K(����>Y�[�� ð���Y�&��@����9B�����쬡����R'�a�/���>/��:��~k�v��.<'DD�P/c���阳WY���s���gp�c� /�N��P.�܀��+�@��MSx/��<����Ҏ��\,�"�A>ޟ<2m�顬�d� y�����<��I2'�%�^;`tڡ
v�$��*6����0X�C��5"��yXx"�$;OY�_0��6�l��&���B��ik��%mRKr����Xt�"6+�i��J�H|w������9Y�ڗ�B�Ɇ<(��Z� ���A�3����%���/�^&a���G��B�n�,��5XC� �\k	9���R��OD��[��/�|l�l����:�yz	��~��yz|(Y����Qj�?�[�|�F>�?l>h�PZ�P]m��ӆ�8�T� ������/x�~�	�
.������F��(i)a�
��`�]��m�k�B'�� �I��� �MJ�C��j:Ě����`	EI��[7/��$�ѪV�g��I�!��`�l���1qv'��ђhB`�7:�P3Y<��:����+v\���Cx{]a��(oo�*L����YuV�6X��J�IŃ��fic1���|ɘ�j���������@a���$�,��r(��s j��/����2��?�28�b� 5�c/���P7�\��9���z�r�(���$Ʒh�)XC#�C�>4�Hƥ:�p����+��q�-:�f�#%X (�G4.��*�#�����`vH(|���Z����K��մ��.���C�H���)��}:�_mO;a�2�c�4ׅ�+�xP�R�%���;h��+ᾮ��NjKxͪ�!Q�E;�
��R��\�ps�#��廰��
��y`�#�b3���ʎX�p���~��c$��S,��v󞸌h�`��\a�ԅ0ܚh�/��ފ��e��i}a^���X�����Y5��,n��np����|=qM;O($S2C8�'GL��$`�Jx]�9�7�m0p��c���~&_��/�k�n���u�v�6u�+j�w���/���\/�K�_���d,�UlJ,����
#��m�`D�����l2���%|��\��:F������u���Z<"�_XSy\�c%��6�Z��-��*�L�p�_�]���*���3h_?�'z�8ZP�a�#^�A�黰�Ŏ���.��6���_�r�	r��E�.�ӏ�ң¿��d_nY�,��+^m��-����*e"��.>�~G�T������$A,~�K}k��{���I9�B???��?r�#F)�ֳ�:�����@�Y#;��ˊC��9~������yɥ�p���ˤg����[};�Z��q���M�ro�k}~���0�S��ֲ! xͯ����������q^�{(�X�s�#v�7.<���%���S�wq����(�v�V�<��Jz��_�{{G�8�;�����~�}���p��_�5�'~W2TȆ��o��:�fY@O��/���$�-&ysr��������M������z���7{s�͞�/	�-�v�j��`K?�RN�YN���xG�����e�_�c��v�4p�w���^�B^�`��`N���e^?�����i^�?�/G�%9e��n�
�?wĬ}q��A��e��[�O�z%!���^,ڜꈉ�Y-��7�xQY|ag��;� �r±�<,�*�)lx+	+cR߁��u6������#�&�ܿ���c������CH���(�X� ��Wt 	h,�5^K=םOT(���>�N7�y˧��to@o�3 #�h+�.���Q�����Q<TlM���o.�`��,"�p�Z��}�#����0?^_�o����7v��L��Ew���7��:YjQL4ٔ�a{1��}S������6���-�!�m��w ->����ǒZ۹Jty�g|^�Wn�}\��oUݎ��Oܿq�hu'Cd���6�cc�\Ρ��V��ԟ_��f%v����=�s�����$��2N�gqq��6�6�ۊ�i�3��~���!����� ���XWx�2�G����/pĜd�-��*g1��u�#�Ύ�ʷ;�#�t�n�'��������;b��҂mNt�_:b�V�q�9�#V�E����hΈ�iai/t��=����u�XL�rO����?����v>��ϱ��-�-��w����vG\�-о>������>j��;W�}V�R��٬�#~��쟼���m�x�'2�y��Ɏe�D�|���췌Y��n�#^�A�>����v��u�0\��}�#^�O�u�X�r�w��_�^[Ԭe"Ȉ���,���VpD'�b���#���>8�������wq�w6�WW)�z��>��x�n$,���J�[��v<������A[��������{lV�s��g%���Cc�#V���s�:�j����x�{���?�)����Z�O��������u�'~�/��#�����t�纎X���Y>��gв~�~���o�-��D��p3�M9�=��r�����25j�%=��������]^��!�������q|�>a�b;uL�;�,���y@u;⛑<ƿN�h�%� 2�~�yxzo�*�O�t��M_k�S&���~��]�G���.�͜X�e^k0��FK�t�Y4�Uݎ�wOe[����,7Y���lk����T�#�����\P���}���or��e|Wx�I]�\�4�^^��wƂ���ا]�1K�nLO�������[�7CL�J|0a��|[�܃��"�(7����|lSO2)�3�s�ټ|-�L�Ӌ02a�#xS�(�-�%4����x���O��c��<�n<΍���	s�o���!&�~�D��y�j�O���G\��{]��GC�~M����ݽ��k��}��$��9�Wv��^'/� ���+�������<wz�x�F���n�}�q�N�x�'�6�g���s[�e�:����bK�LL�	�%�t��q�fb��q��[�o}���(��.>%��u4�'C����c+��/�$�^F��oR�|�<ʇo�����1�x���|Za};n��.��w5���w�;��}�#v�G����n^]��_�2>�����~(��ልs�X�lv�#��?���1>I��O�.�#�}���m�#z���ޯ��_8��q>Lx�EG��[��ڎ(} <��⍽˲e?G\�[�
�p�_��}��|�^��*������:O�wD���X�/��j��+�{(��RCTF1���L�S�,G'�#Ƨ���L�x�+L���hA�i�M�;g��g�D���|m�!�0k�z�2E�"5����a<�~r+%�����-�.π聁�f!�����%�ԏ� @�l�v����Tg� P{Ww�%c^{� ��=-�w7=� �R�h	��ni0h+�fS�}i)i��}�%�s�豽�R�qYI�x�=55��I��{���<D�	!T��K�^�U����vO�y��!�ۯL0oL=��
��L���l%9�C V�ƍ3��0X�����ּ���v$�]�DX�/�.v���=�Xڑ������n��%-���c�Y���T8�YGlc�ْ�ʲ�vTB��n����,���ݗ6 �ea��ȸ�)�+
�3�h-dF�6 s�*)6���:-�����!��ց�cu��x��� �ѧ�!�+��B�/6=�Pct(k+o	��~zC�i�^]T9��LP�ZV���C�����N�05n
eG�B��|��!@W{� _u���`1=��7������D��ȥ���@�)��fm��~\n��]x��^j��_���H��Y�ْ��Vi0֗�Q�X8�*���=�C´쬛K� .{dnC0a�z�0d��P؝�]�X�O��.u����RC�a֩�&�)rj��?��r%!���{�����
�%{-$��]z�bx��D�P��->0+�Te�$����  �D��A�Z�zO"�ٍ�Z�\%�P���+]-v�~k��c��`���N;����R���5�d�:��|mj��9�NC�-�Px/g�`�y���Uj��=/�dp��)�\�ƹ5�d[�69�#�%��qM8C�M��ByW9�iŦ�1鴴ȥ~�]��B�LL\����9�vy��ι����-�U��f�)ve3��<4];a@����B9��B��,^8k?�7���uXWJ)Q�I���qY(�XEz�{��ЛP ��6���!9���
p�u�5�8���C;�<����ip�`���5Ƈ��^���|��^2��B� <�q��R���+zo�e:-�6 V����58���1�2X�j\�ʧi`�v�v�A���u�������n�@�~������N�]�*�,ń�1��l.�i�B���[���ʃJƆh����Nj0�_WJ��/�O��Y��>@���V�`|V�Y����O��t��pPc�P>Q2�yz��� ���:��j#b�e��A0/t7�ʩ���j����1����08�XR�Y�˺N�ͲJBB�~vRV2$�ZvM;�8%�5����?^74$c�i0�/RpF:y�� �9[��m{�I�>�6;��V]��x_2�s�Xo�i��y�EQPGi:H��� �?���c(']i�]C9�z�`��i`�ǯ�v��<�g�!:���F�`;k+9��V�c�v������+��Zo;�Р���A������yJny³i����М<��V((��H�f]Z<�ݬbn�j
|��b�f��C��$k
�b{okC�����²'�j�9������UJ�KF�26��`�=����K���}�9%N�C��(���Bmo���
>���5���iG�����͐��u� ��BP�$��6��.<�:y�#;���Z��gi~&�ۺ�";�k�f?b�-������匷q6�x�=��'�Ak�C��6 ��%V� �[�bB�)�!�d� ��y�5�	}'b�PN�(����~j`p�adD�_XO	��i	p��ZW�n.HN������6��/V�Wl�Ά ����j�H�j�f���!X�#YxN���˃�u6V'3��\8�xD���A� P�<�K���5��ee����%j���0[ڀ�U����v4������%0�C�D<^���K̙~w�<~n�����V]�	��\�(#��Y� +������8h�Ywt�P6�Qxd��H7�e�{|�7�i	��U�&�oA�=���A��bC�
$�p�����^A�������6��:�2��,МW3{E|�E^���;m�CB�`ߴCF�"�nЎ�4�$c=9`�P��ga���!XL��D �.�^�EE��l�=>�25���hr�؉ǕȄʷ�:"@��i��^�v���봲!p�Ε���Ҹ�7��ŧ���b���n%c+k�I9LT�R��P�����\�p��Y������RyR+�q�x~C�=d� ٣_��Rc�P��Ԇ8?�>�8B+��������d�!����^-@1yFx����)CTB�Yy��?H�	̷_�lR��hoC��et*U��	u�	�������� ���K�n�DZS�t����2R��t��!�� 8�J�/^H�ARc�P�W���|yOC��(9�
�jVO��R�i�����r� X��G�5�+4��Z���T0K��9
�.,�Ҧd,�Hzob�P���A�k�r�]scB�dga�P�`^���9�� �I)�I+{����L�X1ds�`^9�������.��JeI�V�q]K�Z,�On0�⻸�"�?�z��]_7c��1�������ʕ����
j0�^R"bB(w�a�����E(-���ƔP^�؉���Ma�d,��X�)�E��A��!�o7{}zͩi�Y���v��+�v-�k��Q�A2��6j�P�)���,��;/�+g)m�#�d�����
���k!C�&`��V��jkv��|)�����6�U��v!��3��!�S/�� ��TB�����}v����1������K(#lҦs��t�_���
��h���c�{�!����J� �W�@]Hi�4�������$�U���Z����<''��P�ҋ W�y: ���~�����mv�;%���.j��fV�6�dL��/h-2I���oD�J?�βsO�ZT[G�6�1"v�����9�_ ɑ�i.������3�����X��6�^>�xƺpع��n"@��� d�͎��)Yu��*!�X_
m��jjl�4�������m���	8T�t���!0-XEF�����>@L�3��{(�[O	�)p{F)�Ƈ������\��P�6T�P�ˣ���1Y �iokMAW]>�׿��;WLB�1ʡHƪV�3>�v�qA(w+U�<� ���L��v(qM�UX16��ŁR��h�ql��������B�T�] i��v�hǣ8�"�e܆� ��s-C��Z�oBx�!Hl\o#p2�nM�o����6�^�Ȼ�{J(�΍��a�P�Alwĳ� ݤq*l�R��`�>�D�Sp�U��zI �hk�-a�?�]"�r�\ɸH��O��
~���{�r�u��$�<�ki�>�P���E�`��3�OM}�{"�=h�[͏!}��[K�A<
��>�"Fp��Q��`(_�:���)�Lt-7JK\��t7��ȃ��B��O�D��H_	,�)6Zc(�eш8-��/����_�n�:s�)%" МWa�D�=ǥ���k�v�A��B%̄S�7�I���Z��|�!�A�l���r� �jԺi�D]�����<]��`wkp���MGA�cM4�q
�%cWk�0�Ӭ�}랣an�9�h5 L�6�`:�z�!���ܪy
���ol,�F�P����k:�)�m�z��t���$a,�c�D���X�PZ�UIx�5L��ve��.$�A����v��@[��!�ZR����5�0P��6�	x�U��@@
�';O	�>��I9�d5� ;`���{�$6Y�>-\I��m�B�B��5e�uzɒ�������e���8���vl齿08D���~��#z�A�OQ��F��B���O�L��M�)�α�)��;�3@��m������I2��3m �˧�����aM|��e�$c�{�@m��v�A�z����z�!���f�5�������=�z����ipO�s�?���EI��m�
�'k
�e4� 5H��d�)c4�F��^�� ���n�)k�0�CY��)^Ӈv����"ne̓%O /�m�jT\c��k�����VƀP޼=�Pc�P��KE��uX�������g^5�g�(w�>�줿����jpc�,�&/���ާ��}K@�q](�*���/�M�|x� xկӏ�(�>6ݱR(��$D���E�~o�����&�|�$@��i`o'ɩ��m0�D����Q�����o�P�ky��*A^m��$��@|�.��Dߍ��e(�/h���/���چ^L��D�"�q��� �+* ��!����z�!�wg5����WݶtڡƿB�_���q 3O��� X��ٹ�|(��`��F,�`���f3y���h���;^�	�{��i�T_�8t״���A�5@��S���5v:��1��SYB�1��s�j���qRE�t������ ��_x;��C�i��G"bW�7����8i۴����q�������顣5������8t�'���HI(�a����aS�da��c�Cy�ԅ'ػ	`M���w
� �U @�������9�/����1��F'��+�A`��]@`m9��}M��WZ7�V?#�\2��x��CV����Bl�q֚��t� �5ʦ���ۘ�"��K+��� ��
�E����յ�M��d, ���5^	e�2F�����ߗ6 '(��������^�-n}F����5�5�̐����D�oY�/�R�b5.x�aA����&��(���I���־0.�z���~iCX^^�p���̕�
4%�(	����"1-ΗB���#��-��sJ��gj����
�4;$%>�� \�x��P?��f�\Z0!�[pc�j�{�	�;�"�,y�#V#x�X_Q���&�pgG��#:���?���)3!�D������܇9�8_}*l��GZ�^TM��f7��J�	gk!ʧzOwDWe����ޡ�>oډc���#}�&���Ƶ~��ת�E�[l��T���0aq�\|aM?r7�9�2n����v��袈O(�v���j��M!��:�K�9�V���N�N�`��~y\�GȈk䄩Z��Sr���~E���+����Kd��S1e���~�G�k�ͽ���[���Ry�\��{���v'�o�4���(R`�*�"d�/P����A}Ѳk+�����}�M�x����Ǥ-�+���:h�%q�͡����ꦎ0�_ȫ����bG��z+%̄���;ӯ��,>��#V�]���&�Af^G�E��M��u�#��������h��W9������e�Da��Y��o־��8�&f����c/g�I��ׯ�����c��E7?.�e��Պ#��D7���~3���ӌ&�����}��_j �p�]���s7�5�������	��l՗{�J���tW�K��ǥ����@�]ڕ�E~�O����9Py:a�����������I��b�QS�۳�7y%��_S�>]o�#�%Yg���R��y�����O���0������~�0Gl�;h#��?�%��ӛ��|t��O"�g遲Ǖ����v9�'���`?P�z�����o����\,��Y;n��#��υ�6=��I��͂����ӣ^sĆ~Z�{Z��8��GAF��"5�\q��q&ix�s��G��w�&xWaU%��#�^�f��K~�;�@��ռ�~�/��:bO?a��툡�,��|28Pyma��#�ųy���z���Ӊ��6�o��(^��4���<�lV󟆓�S"%`�ɼ�j�������,��I]�?��l�����3���׽���d���ӂ��5�+^�y�
�Ϗ������E5���5���aB�#�W�#�+���wg�]�Gw�%�ܗ�Jz�o���|�bZ�����.d��z���0���R�����gV�w#ɑ+E0�G��=6��&t���2;�Ln&�o���W���^z�ڧsk�DhC���87�����u2�f�-yj� /�=X���/;��1[�O�>���yu�w��;g=��v���Giά|�����~�+�x�5El�7ϴ��q�uI����W�#��`	o_�q��^���ǅ�hw�#�y���Ja����߫�#��&iO�h��ͼ�������r�B����}:����G9�壎��]�^s:b�C�}�#�����-�)�8b.��ZzWG���W������#ִ��ɝ�և���{��q9svGt���w�g7�"�\��#��5�������jso�����w��O����K;bWo�.��?���\�E{�L��B{��R�ƅ�O^ơ>������8bv�����W:b?�c먻M²�?��M�e5G���2�1~���Y�Op�d�?����F.���K����^[njoȀ�M��N���Eu]8�=G���9���5��~�m��~~������(��?K[�����{�fS���t�/}fuo���oa����P�/�us�.�:��O1N���z�X<H.�3+�T�'^�������.��#^������|�v��x��d͆^ŝ^�Y9�_u;b_�����T�.×�̜8�gzx����
g��湇xW�N��]�ǴM�|�¿[����3|{�p��G�6�)Bc�ǯ�ˋf�����6�|Vݎ8x�#xYr��JJ�����I+^]���mK�­p��<�/����9�Է���\^��t�=�VU�����n���>c�\�2I�����ڟ>��c�kYݎظX�)��\X�d'��b��ߟ���E3�{��V���R��_x����Y�D��_�	?�ȋdƱ���䵯�j���nG<tw��IEu;b��x$�x�]V�f5ߓ��ިK�dw�=;rk��|�|�:q���x��q�,��:i��M<��W}����)�-0�'�8��0�x����ړ=�����0Gd�����|ʫ�G�p��}��w{�>�@@G컎#��>�甮�����궤���M�;F�y���I}D�� xp}G������]�v���^A/?Pŷ��m|����(}��샀��Y�y��zW�W�d�ة>_����̧}�Ps����p�8c�"~�:������	�_|�ۥ�O���#��I�D���#N��\���38�(��G�����_�x�����[{���b3�	�Q/�������*l������={Gܰ�#���~��k�+�{��_���#��{8�:����i[�����~&3q�PG���G�Ĳ�����o��Gv��9��t�)m���^�7�v��O�=����qVp}>P���'�{6C�6�������l2gG+A�!(�{��K�r�n�h�e�,�"�x?�P7��Jθ�|~�����H�N����c
W ���`s�T��x맴C�Z��� P�7��Hƹ6��;���sMb�ob@(G�v�u� 8L_(R��m�ܪ��Zz(�f�-7����@��,5�	6�,��g��_	e��lj�AW*R��L
fM���;���	���~�`mC�AEiJ]�v�b�����!#B�ZI�(ch8����+M@�X�i'"����T�&1#��]�8ԏȉV������&��8�ܜ��߃ҧ�q��iCX�G�P�{��Ȳ+��K��\ɇM;ogv�U{�����&:�!��y"��o=%b��g#�F�ʎBG����R"4��[k����ʍ���x\!�z�����v�q)$��=�}4O%���B�����ϵ�bL���8KF+��������!�@��Rs�FL2��x(�M�h��CV��?�P�g����8���b�O�'ct챆 K�3>P��<jp/�*�� ��i0ݦ~ɭ�g{wn�������K2��h�P�ѢF�P.i��C9�N�c���XS@ }�l6��`y��1��Sj�t:5�;y2^Fkw�0��¡����Q�쁗�3�c�c��ҡ|���\׃�!8˙R��M�������+C���DǊ �[�u����_V�5Z�\�p;�`�u����1�Pc�PNU�k9Q�d�ms[x	/�ѧ�چф�R��ҺŠ$�Et����3��`��� l߳��ށ!�s�Q2f�9%��VK�	�&E8D�{�U��=���wJڡ3aHJ%E]x�t�d��#m ��l��5��G��@�|cg!X�ִ0���1���Ou���*�8��ќSP�\���@���J�W2�&I;��
ݭPT<�&�Z��X�I�F����ZE�O�5�3����h��d�!�0��}��mN�P��Ӂ����;���h<(@Rb�c̏�u֟�6�@��Uy�q��S���� �l��i|�t58�`�ӂX:���H��6�e:|.?�L��v�8���ޮcS\ˏ�=G�=f���细 �)L ���������>T"hu�h������ZF�d:Z��,<������hܯ��ǈ�,/���O�(�k	h�ӯ�j��Ht%��;�j����;�2��v�q~(C��r��.�A�?�[�}jڡS�y�A7)I-ּDO�M�5��C����1�C)d�1 m l�|�F!�9;�x<w[�n��mBia}Kn��_�����cN-u@h�����7� ��/����)�_�6��|c�)��#���B��|C�õ� ���vE��S��C��.�ͪB�Z88�i�5��^��*A�m�Aי'��YZ+#Af�HyJ��X"@?�Ц��i,{�u���R9 �8�PU:Ra��cVk�%�N�%;�uX��k�B��*6p�z�t�n�R[3�:$x���$x��,�n�zڡ�=�W^
�9v��Ԁkm*��*6���w�a��Si�VFp??RN��;��'��OE�x�-��>e~L�)�P��P�&��ݼ��cwH�������	YSL�E
�%�����ɪ-p��Эۆ�9�������G�B� ��r�RY��7KS`&L�v�A𬝧X���4XU�+@Qʼ���r��M��X�U%m "�/�}!����8��y\�P��Q?��v��Y+�����Yd�D��lR[��}��ܙ�X4�>���iE��)i����Z�ue(�� �kj��5�+���k���]���bV��`%̨1"�l�2�ń� o~�6 wHb� jD]h���I�qI��
��`K��>�ưP�S��D(#+����\>�v�m�K����X_����V<���kl�$��R�:om����K�#�4��_��H$ V����m��_��x}�c�E�ӎH���=
 P����P�71(}�6�"#N��y�#B9�j~P�#m ��gR��`�[7��q�U(`G�W�L�0�P�{�]sL�;>0(}sm9ͮJ���1�ʵ>�8Q�?���ņ	��a�S��X ���EJ] �pn��X#��l��� ?�uۦSMM[N0��`����~�T]��O_�0��Q��s�ݼ����L#`��1�M2�i�
D�l������(�Ѧ�!~jTFkߎ(#�#g\ƼȰ}�32|��dd��ŕdЧm'�ll�%����㒏��ю��Njpq�l'���s�O?M���t�9�Ԡaml���Y�@�BS<�  S��Ȱ#���N܋B�p'jt�Alm��h_[!��԰D�	JRc��ѩc��xH{##2����1A6
"��ʈ�HTw;���������S{�Ѷ����t(�G�[����m:2Jc;=��JFi�"���,5�ZR;bærߎze�C���D����N��c[��؆�?AJ�Db���E&i�M�dԸv0��Cbds��u���9)�H��^��[��uC�ҵ C�À�6V�/u]K��@���-���G�z���������HLnTF��L�U�S��YV��/�^�À�,�#��OKc�iK6����<��޷�G�N��>���7�h�,K�ׂY+����ƞ�3Β��̾إ���o�hp����>�P#αl�7ho���v48?��d�C_�u�B��Bv����d��ۢ?�����?�>��#��	J2��n�!v��v�5��z����A���T֎l��ˏk.��v�q�d�����N@�_s��ͮ��ɑ@t��(�ddt��v;;菆Ƕ�9m���ɱO�ukeX70ʘ��G$�GF���mKV���7�N���&I2b;� �A�X}�2���?���~~��#����ҺE*��������m��g�%���c�u�=dvd�C����`;be����e��v�d����������s=u�b�u[�m(`�iY'k�-w"�-s?�*G&]�R;�o�͌�[�f�$C~r$�ڠ�̵�|�,&�:��G�}j�X$��Ǽ�/�u��L���Q��5W�AQ'g�ֶ�ʈ5⺵2��/U��q�����;�b�A��tٚ�:ȷ�a����1g���fk.����2����`;��\�;����4lo�uc -��8������.-����8�v����=���>�]����^~�2l;��\�a��xd48Ǣ+��K6�2���S;�Z��qu]���Gt�����ll_��Y�t��H�q��(Ɉ�bO��}������d��X�2b�V2�4������4�����2J�6JRm�!���^ƏV�41k�R�8�ީ�uk��i��NKLR�G�F����%�S�����$�ahk��d�g#� 2|n�+�U��6�a(Ɉٞ,޷}ʔ*]�h>��?Jc�U㱃�k�e��m�]x�����o�zC�zuPlz�Oc�����էŵd6*�������}�L�����i�����Ɉ���BP[LA�?�ĵ��޷��nY����!��vvZ~~!�4�횋52�/���X�O�ڷ�@�IS*#���m�d�K�5^Zs<d�u;��߲�����4]�3���nK2�b���02����v�2t�;jk&����.�`�J�k�?�W=CZ[�v���=P�*��ouN0c�@�-]��vZ�v1ۤ�
&��j%dr�$����
n[�����!�,�d�J2���e3?ި�-�[�4l�<-�\�[�v�����6��x�3�ho�(���&+[����0�}�ջ��{��H��YҚ�ʰ��l6���n_�SF��q3;gsJu���0Ud�:���Z�(��O���X)/e�k<-㢅�m�b�JFi��H�v�W�h�P�i�k���[���i�vq�6<8��Ysg �����l�j�%�m:��dh�\m!CW��ï����]��+�e��*�{�u?.���I֧jX��m�Һ�s[�!��Z�G�@ާi\
����KI�DD.C�����(懈ۀ���"�ЎL�?m.�Ϗ�����ʜı]�4,��	fl�K���ʼ���6-����1>!�S-�����@&���A��rU�����H6�@.�����(�ۚ:�##�u[�] ����"l���� ����u��ʸx��_�ϵ�U�?�x;��l�?�����\@�T����P~��־����Mϯ�q=��׭���q�&������Y;|�f���_K.�O�(����L�����m6�:���u����y�i�>���]6.�z�����m.��y;|��⇲6��Ìm�qg���>�1�f6#c�9��Jd�4��m�#pR�r�%"[ߧلi�G.�SH��Ч�,͑���i6?�5��4oG�2��?�2�!L��4��)���澔���&��V�VB�O}�է2;���!�&����2�����wa��3ې��������'��Z2E���G>��O�y���
ydz�M��~:d�#���?O�>�d�k?ӧ͐��l?.��R�d�#� �ǚ��D����b��<R=��,|�*��i_�y�\��,�v�ZZ����NUF6.���F+#cNR�s����ɘ����:�,Zn�<�cnR~
5bε&ޛ�%~�%�'�@ۀ�yuH�)���%>�%x�m���U��ΣC>HDю��z�yk�Q ���8��{T�'�P�H���f�X�r��kl�vh�40�s�(WS��*��R�a�BFKӧ��������7ƍ���~�6_sS�kğ-hK{ӎ9q�f�u�T�1����h�KO���f2|�����*��}���*��[����T���>�&�q���ex����Y,����i�:9�Q�oY ���/�4eA��k��%[ߎ�x�ֆ�_K}6�@���2|�}ڸ��\��J�e�C2ٸ�v�۹LF���wa�87!��c��;$�WP��k��?�0��!���O3~jg>L�k�2|���ԏK�:���e���7=��O�����Y���f�mta����5A��'�@d��f22���m������R���m\'�p�m"
����.|;��r���2ӧM��s��=ӎ9��ʄ*фvL�;B����j�32�v�ah�)5�sz_*[�-�;Zu�ߨ%xα�9�c��K����|�R;���S���?��f����žˮe�Ba��E��t��<���o|nd�NY7�GK�A�v�|^K�n�@��@��_�eÐ>���_�ĨZ�v�\��aY��m�Z*Qg���3��YTj)�D)�!��=~/ !�����>-ڑ���"�\Ư|e��V�=15�E��ᯅ9�v��2��~��*c��T�N�*���&��l�z������,~ְ&�R^�_!�	���Q�Nή%�cyx�	�T�4���}����_K�s������9G�K��7|��d>�?$��1?rYd�i&#�껖l\
d2�9��ddc;�>/�u�edc��[?.��}��Z�!y��v�2����zd����ԯ�\�oz֎&�������u����u�ۑ�[��>��A���o\
d�4������Zǚ��c<Yz��gѧ/���\���G#�w$�D#�)��FF���n�� �xj�d����-��
��k������J<-���D���Ԇ���	���g�4��U|��>��C���p�{�������gG�Yx�������R��iQ�]����z#��[z�����c<�#��q�d����[���\�q�!�y:�6��H�-���m�R�;���2x'�j�~k�I���`&���x����^���S�
�߲��'���\�ׅ%<I]nGJ|�(�ss-��ߒ�*���qly�_�&�N��FF|I����
x��$��N�ު�Jc� c�6����s�N&�(�k�^1��k��Q���ڏύ��]��P"ߟ�:�$#�~lߏ�Ϟۆ���J&þ��}����<��s^D)���,����c������g�%�W`��3���R���+��}' ְ��2~�'�����=ľ�P����}߾��o�d㒍mzG3�c���Ve��,"�N]�R�h^��d��ک���2������e�B'�y-����;#�9�%@�n����{��>��C6�2�է�5��������i&��ka��G��gߗ*}�+��	Z��w�y���f��줋��{�Q����ێ�������oUd߈��Q�g�w��kPF�@jz<$��C�2�_h_���U��=O?.������q�����Ϗҷ:��v�Z��Ž��Z���o�X=���ޅmGl���3���˰}����}Ǩ����iI�Jߺ�ߪ�k�$#���������(}!���()G�#��ϱ����hgm%���m��O�˾��`d�Uh��O�\/}:-��I��ێ�=����xH�J��h�epq����wH&[��r�۔�#+��&T�=G{-��p�F�@�mG�Vg��%;m�M����~�.ְ�u�D��u�}Z\K�;5��Ⱦ�i�u�(#��llۧ(�a'�f�M�|l};JF+~_��(�-ߗ��kĉke0?�ߗ�_���ۃ��K�ki�?��iiGIs��A�߹Z��a�z��(}뷦��-}�(�9�P��~a6��th�*���w�H�~�0�&B�ml�r�wᬒ�˿g�m֎LƷ|���ʾcT�w�J22w��A��ߖkPF���̾���,ɰ��5����h|l���C�u;��ȿ/eO�>m�[&q�קO��ƿ]�����5U��a����u4ߓf����}?�_ &�72:tDt:��'We��G��	��fMj���u�� 95Y�rIM�A�X�vH��ѸN���]����ٺ�z,��ۘ���4�����z�D�1P&#��[ԅαh�픲���ԩOK��~�-ʈ��mX�|;�oc[��ѧ�/Ս�	$T*���2��!����Ɉ52b�dL�	2�#�Čɘ}:3�13���2�u�3CFF�T�Q[��T�2�>$#��zedc[���dD��CJD���Ɉ?(#6l�dd�;h�dd������F-U�!3��ߔ��K3dd�h���d���͐�����d�#6l�dd�hƵd�2��ٵ4�?�v4�Z�v���%�ьvd��_��r-q���������k����fL���ә!#�f����4�ٵ4c\2͸�LF=���Ȩ�Ɖ�J�2j�:Ɉ�[ߵd�̌�h�����)�������2�!1c2�#�4c2�W�4kG3�G֎f�����$cf�G֎�1.͐��K3ďv̌���Ȉ7c2�>$#�o}2�q�[h��OFv�3CFF4.#��f��Ɉ�Y6QF�Ð���N�D�Z�9�����x-PF���-#���ed��Y�f2bKA�2�v�Cf��i�ѧ�!�hGvHF�-��C���dDM2��Ȉ��Q=$ը=m7����'��D�eT/?ը=��h�ZJ��12�~U��t��~SdTj���mN;*�۱y�|P��؎����$�-������h\Fvڌh\Fv�LF$@�e��f�,�n"��'#kz&����jD����Qw��c�Y/:�˘������OTQ�Q�7c�h�O�����d}��v����j�WFF�*����Q=$#*�Jh��M�1��hGF4QF6�%���С���z��j�WFD��ʘ�M��]KUhE[	M�Q%*�J�WFv-͐13�� QqD�e4���'*�J����͐���@�edD/O�WF֎��k�G�+#kG���h+��2
4]F��Y��#�1DsdTQ��������J��*���(�-R�-�׸�Q:D2
��ʨRQ�^զgDE[	��Ȉҵ�P����3�3CF3���∦�hƵT�jTQ���hFd�h����#�.�ڰ���Qmz�edD&�@�2�CfF;�D�M�ьvT�.��������(]K�tr�("E�ꔑR�q��D�2*�5��4N�+##�!czM���!�h�Z2u	@F�ze0:%�8m�e=���j\h.�R�!2"�Ѥv��zed��d4e�Ue�%��5W'QjG	M�Q%*����(�G	M�Q��LhE[	M�Q�Ȩm%���(�d4���'*�Jh��f�##f��*QqD�2����F�zeL���h+�^Y;�DE[	�QG�GeL���h+�^�?�^Y;�2*�J�WFv�f\K֎M������Q%*�J�WFF4C�tOh����/��$#s����d2
�?#�J��tH-���h�Z��2ՆU��%bF�%R:m�����iF�eTt��/�C2"�^��!������R��M�Q�Ӧ����>�֔q)��zeT��l~���J2J@F	M�Q��ꕑ3CFְ͑Q�VB�2��6C�tO4CFF4C��Z�DE[	M��5�@�2 *�h��j;*�Jh����U��P���!Y��#�� Qq�K�'�.��Am%��ʨG�+�z�D�*����Q=$Z�VB�2������+��∙.#{~�R�Z��xH�D�2��R��fk��edČɈ�͈�/��#;df�ie4xH$jѸ�j;R�Z�fDF�͗�26�$��h@F鐚*Q��!�+��5Fh�oDF�t���_�!j֭I�Q�N]D��R�]�D�#���e�k�Č�HDUF"����ddČ��.�2��7CF֎Lh�2���Ѹ��Zf�����[���O��>�oX�mP��쐌h\F֎f\Kݧ͈�[���u�����N��!Ѹ�x-6�q�FF�A͸�LF3ڑ�G6؍����Y;����f�G<��13�#�ьv̌����_��LF3ڑ�m$fLF֧͐�]K3��?r-3��%u�iF�����ьq�ďv����2�юllgF;fF�fk�����Ȩu��~�kG&c�������1�fF���d����2�v���4N�?(#kG3�%kG=2*F�����p�a3�C� ��"���] lfx�h��>f��pTb�fFR�d�5܁a��  |�8TREE  ����������������                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cXˀL���Dq�/��e0�10��b��1	 ut(���\�Dq =T���L�����`L`3� l���"�� �܉0F8�̇q���8��. pV/�(0�+c@<d ��3$�%t(Є�ؐDq �b0h�1���z�:�d� X�. Zp�$Q��{�8&�a�i�Q�<�@&�"�����H�>@Y7Q%�X3�:�ø)w`J0�B�����@������`�=L�U�.dA%�Q%�:��Q�`�`F�H  �]��TREE  �����������������                                      @
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   !
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ��k�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    |           +        _Netcdf4Dimid                ܥOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     T      SH     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ί�"OCHK    d
            +        _Netcdf4Dimid                UJ�UOCHK    t
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint O�cOCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �@�OCHK    �
     �       +        _Netcdf4Dimid                �-�}� A   Vd�                              x^��=(Ea�)+%�d��*��b�$����&I�r%1`a��G1 e�X�@�����}�O����s~���=���36���}������1�T*8�c�]��o�PTS묎�v�t��I���k2��� َHq?�RA��+�:�PB�E��:�X+X��f�<5�9Y�H�d�"5<���J�z�@y��c%T@%�c�u�5}6@�l�&k)�����=�7��Gz��d�D	E'0��g5����� �� �7��y��lM����/��#�D&�S�P�R+��i�!�t�� )�"Ց=��7�>���)�X��(�2�P��G�VG+� k*
�H�P@�<J�p,��*�z��N�3?��܆�K��pUT,����͇ZVWu��&ʯ�R+d�d6;�I��oK{'9.��$���=T���C���/@Ԉsd����s�"��F�P� I���s�s��
�}�V� �&CTREE  ����������������k                               Y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��˚ԧ��j�(O  N��*����  ����Q���  �����W
�  ���U:a��  ��< �sDk^  ���������??@@???@??�H,0   ��     \      ��     [      ��     Y      ��     Z      ��     i      ��     h      ��     g      ��     d      ��     e      ��     f      ��     l      ��     }   #   ��     |      ��     z   &   ��     {   (   ��     v      ��     w      ��     x   1   ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   1   ��     �   OCHK    �J     �       +        _Netcdf4Dimid                  Z<R$OCHK    �,
     @       +        _Netcdf4Dimid                ]$Y�OCHK    -
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��vlOCHK    $-
     @       +        _Netcdf4Dimid                �F#fOCHK    d-
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��+OCHK    4.
     @       B        NAME    (      loc_techs_balance_conversion_constraint �RS.OCHK    t.
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��6�OCHK    �.
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���OCHK    �.
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint N�OCHK    �.
     @       +        _Netcdf4Dimid                 �
�OCHK    /
             +        _Netcdf4Dimid             !   y��OCHK    $/
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �1�OCHK    n�     �       +        _Netcdf4Dimid             #     Cy�sOCHK    �/
     p       +        _Netcdf4Dimid             $   ���OCHK   ��     �       +        _Netcdf4Dimid             %     ��/xOCHK    4@
     �       +        _Netcdf4Dimid             &   ����OCHK    A
     @       8        NAME          loc_techs_cost_var_constraint �P��OCHK    TA
            +        _Netcdf4Dimid             (   ��țOCHK    dA
     @       +        _Netcdf4Dimid             )   �08gOHDR                                     *       0
     ?       �V     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��Y          D
           D
           D
           D
     	      D
     
      D
           D
        )   D
           D
        GCOL                                                                                    B162472::DHW_to_heat::heat                    B162472::GSHP_cooling::cooling         )       B162472::GSHP_cooling::geothermal_storage                     B162472::ASHP::cooling  	              B162472::ASHP_DHW::DHW  
              B162472::wood_boiler_heat::heat               B162472::GSHP_heat::heat              B162472::ASHP::heat                   B162472::wood_boiler_DHW::DHW                                                                                                                                                                       B162472::GSHP_cooling::cooling         )       B162472::GSHP_cooling::geothermal_storage                     B162472::ASHP::electricity                    B162472::ASHP::cooling         "       B162472::GSHP_cooling::electricity             &       B162472::GSHP_heat::geothermal_storage                B162472::GSHP_heat::heat              B162472::ASHP::heat                    B162472::GSHP_heat::electricity !               "               #               $               %               &       (       B162472::demand_electricity::electricity'       &       B162472::demand_space_cooling::cooling  (              B162472::demand_hot_water::DHW  )       #       B162472::demand_space_heating::heat     *               +               ,              B162472::PV::electricity-               .               /               0               1               2              B162472::SCFP::DHW      3              B162472::PV::electricity4              B162472::wood_supply::wood      5              B162472::grid::electricity      6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162472::wood_boiler_heat::heat E              B162472::DHW_to_heat::heat      F              B162472::GSHP_cooling::cooling  G       )       B162472::GSHP_cooling::geothermal_storage       H              B162472::PV::electricityI              B162472::ASHP::cooling  J              B162472::wood_supply::wood      K              B162472::SCFP::DHW      L              B162472::ASHP_DHW::DHW  M              B162472::GSHP_heat::heatN              B162472::grid::electricity      O              B162472::ASHP::heat     P              B162472::wood_boiler_DHW::DHW   Q               R               S               T               U               V              B162472::ASHP_DHW       W              B162472::wood_boiler_DHWX              B162472::wood_boiler_heat       Y              B162472::DHW_to_heat    Z               [               \              B162472::GSHP_heat      ]               ^               _              B162472::GSHP_cooling   `               a               b               c               d              B162472::GSHP_cooling   e              B162472::GSHP_heat      f              B162472::ASHP   g               h               i               j               k               l              B162472::DHW_storage    m              B162472::heat_storage   n              B162472::batteryo              B162472::geothermal_boreholes   p               q               r               s              B162472::SCFP   t              B162472::PV     u               v               w               x               y              B162472::GSHP_cooling   z              B162472::GSHP_heat      {              B162472::ASHP   |               }               ~                              �               �              B162472::ASHP_DHW       �              B162472::wood_boiler_DHW�              B162472::wood_boiler_heat       �              B162472::DHW_to_heat    �               �               �               �               �               �               �               �               �              B162472::ASHP   �              B162472::wood_boiler_DHW�                  D
            D
           D
        "   D
        &   D
           D
        )   D
           D
           D
        #   D
     )      D
     (   (   D
     &   &   D
     '      D
     ,      D
     5      D
     4      D
     2      D
     3      D
     P      D
     O      D
     M      D
     N      D
     J      D
     K      D
     L      D
     D      D
     E      D
     F   )   D
     G      D
     H      D
     I      D
     Y      D
     X      D
     V      D
     W      D
     \      D
     _      D
     f      D
     e      D
     d      D
     o      D
     n      D
     l      D
     m      D
     t      D
     s      D
     {      D
     z      D
     y      D
     �      D
     �      D
     �      D
     �      0
           0
           0
           0
           D
     �      D
     �      0
        GCOL                        B162472::GSHP_cooling                 B162472::wood_boiler_heat                     B162472::ASHP_DHW                     B162472::DHW_to_heat                  B162472::GSHP_heat                                                   	               
              B162472::GSHP_cooling                 B162472::GSHP_heat                    B162472::ASHP                                                                                                                                                                                                                                                  B162472::battery              B162472::GSHP_heat                    B162472::heat_storage                 B162472::SCFP                  B162472::wood_supply    !              B162472::wood_boiler_DHW"              B162472::GSHP_cooling   #              B162472::grid   $              B162472::PV     %              B162472::geothermal_boreholes   &              B162472::wood_boiler_heat       '              B162472::ASHP_DHW       (              B162472::DHW_storage    )              B162472::ASHP   *               +               ,               -               .               /              B162472::wood_supply    0              B162472::grid   1              B162472::SCFP   2              B162472::PV     3               4               5              B162472::PV     6               7               8               9               :               ;              B162472::demand_space_heating   <              B162472::demand_hot_water       =              B162472::demand_electricity     >              B162472::demand_space_cooling   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              B162472::batteryN              B162472::wood_supply    O              B162472::demand_hot_water       P              B162472::grid   Q              B162472::PV     R              B162472::demand_space_heating   S              B162472::DHW_to_heat    T              B162472::SCFP   U              B162472::heat_storage   V              B162472::demand_space_cooling   W              B162472::geothermal_boreholes   X              B162472::DHW_storage    Y              B162472::demand_electricity     Z               [               \               ]              B162472::wood_boiler_DHW^              B162472::wood_boiler_heat       _               `               a               b               c               d               e               f              B162472::ASHP   g              B162472::wood_boiler_DHWh              B162472::GSHP_cooling   i              B162472::wood_boiler_heat       j              B162472::ASHP_DHW       k              B162472::GSHP_heat      l               m               n              B162472::batteryo               p               q              B162472::PV     r               s               t               u               v               w               x               y              B162472::demand_space_cooling   z              B162472::demand_space_heating   {              B162472::SCFP   |              B162472::PV     }              B162472::demand_hot_water       ~              B162472::demand_electricity                    �               �               �               �               �              B162472::demand_space_heating   �              B162472::demand_hot_water       �              B162472::demand_electricity     �              B162472::demand_space_cooling   �               �               �               �              B162472::SCFP   �              B162472::PV     �               �               �              B162472::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �                  0
           0
           0
     
      0
     )      0
     (      0
     &      0
     '      0
     #      0
     $      0
     %      0
           0
           0
           0
           0
            0
     !      0
     "      0
     2      0
     1      0
     /      0
     0      0
     5      0
     >      0
     =      0
     ;      0
     <      0
     Y      0
     X      0
     V      0
     W      0
     S      0
     T      0
     U      0
     M      0
     N      0
     O      0
     P      0
     Q      0
     R      0
     ^      0
     ]   OCHK    �J
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   Gݙ)OCHK    tK
     @       ;        NAME    !      loc_techs_finite_resource_demand 7L]OCHK    �K
             +        _Netcdf4Dimid             1   �u!OCHK    �K
            +        _Netcdf4Dimid             2   �"}OCHK    /�     �       +        _Netcdf4Dimid             3     #�TOCHK    �\
     0      +        _Netcdf4Dimid             4   aXxOCHK    �]
     @       3        NAME          loc_techs_om_cost_supply 1�I�OCHK    ^
            +        _Netcdf4Dimid             6   �S�-OCHK    $^
             +        _Netcdf4Dimid             7   "�M�OCHK    D^
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint G'�3OCHK    d^
     @       +        _Netcdf4Dimid             9   ����OCHK    �^
     @       @        NAME    &      loc_techs_storage_capacity_constraint AOCHK    �^
     @       +        _Netcdf4Dimid             ;   [Y��OCHK    $_
     @       ;        NAME    !      loc_techs_storage_max_constraint  q�OCHK    d_
     @       +        _Netcdf4Dimid             =   Y�OCHK    �_
     @       +        _Netcdf4Dimid             >   C�u�OCHK    �_
     �       +        _Netcdf4Dimid             ?   J��OCHK    �p
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �� OCHK    �p
            @        NAME    &      loc_techs_update_costs_var_constraint ��% OCHK   �     �       +        _Netcdf4Dimid             B     �OCHK    q
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   wXT                            0
     k      0
     j      0
     i      0
     f      0
     g      0
     h      0
     n      0
     q      0
     ~      0
     }      0
     |      0
     y      0
     z      0
     {      0
     �      0
     �      0
     �      0
     �      0
     �      0
     �      0
     �      �L
           �L
           �L
           �L
           �L
     	      �L
     
      �L
           �L
           �L
           �L
           �L
           �L
        GCOL                                       B162472::demand_space_cooling                 B162472::demand_space_heating                 B162472::SCFP                 B162472::battery              B162472::wood_supply                  B162472::heat_storage                 B162472::grid   	              B162472::PV     
              B162472::geothermal_boreholes                 B162472::demand_hot_water                     B162472::DHW_storage                  B162472::demand_electricity                                                                                                                                                                                                                                                                                                   !               "              B162472::wood_boiler_DHW#              B162472::demand_electricity     $              B162472::demand_space_cooling   %              B162472::battery&              B162472::wood_supply    '              B162472::GSHP_cooling   (              B162472::ASHP_DHW       )              B162472::demand_space_heating   *              B162472::ASHP   +              B162472::heat_storage   ,              B162472::demand_hot_water       -              B162472::grid   .              B162472::PV     /              B162472::GSHP_heat      0              B162472::DHW_to_heat    1              B162472::SCFP   2              B162472::geothermal_boreholes   3              B162472::DHW_storage    4              B162472::wood_boiler_heat       5               6               7               8               9               :              B162472::wood_supply    ;              B162472::grid   <              B162472::SCFP   =              B162472::PV     >               ?               @              B162472::GSHP_cooling   A               B               C               D              B162472::SCFP   E              B162472::PV     F               G               H               I              B162472::SCFP   J              B162472::PV     K               L               M               N               O               P              B162472::DHW_storage    Q              B162472::heat_storage   R              B162472::batteryS              B162472::geothermal_boreholes   T               U               V               W               X               Y              B162472::DHW_storage    Z              B162472::heat_storage   [              B162472::battery\              B162472::geothermal_boreholes   ]               ^               _               `               a               b              B162472::DHW_storage    c              B162472::heat_storage   d              B162472::batterye              B162472::geothermal_boreholes   f               g               h               i               j               k              B162472::DHW_storage    l              B162472::heat_storage   m              B162472::batteryn              B162472::geothermal_boreholes   o               p               q               r               s               t              B162472::wood_supply    u              B162472::grid   v              B162472::SCFP   w              B162472::PV     x               y               z               {               |               }              B162472::wood_supply    ~              B162472::grid                 B162472::SCFP   �              B162472::PV     �               �               �               �               �               �               �               �               �               �               �               �               �              B162472::SCFP   �              B162472::ASHP   �              B162472::wood_supply    �              B162472::wood_boiler_DHW�              B162472::GSHP_cooling   �              B162472::PV     �              B162472::GSHP_heat      �              B162472::DHW_to_heat    �              B162472::grid   �              B162472::ASHP_DHW       �              $a        �L
     4      �L
     3      �L
     2      �L
     0      �L
     1      �L
     +      �L
     ,      �L
     -      �L
     .      �L
     /      �L
     "      �L
     #      �L
     $      �L
     %      �L
     &      �L
     '      �L
     (      �L
     )      �L
     *      �L
     =      �L
     <      �L
     :      �L
     ;      �L
     @      �L
     E      �L
     D      �L
     J      �L
     I      �L
     S      �L
     R      �L
     P      �L
     Q      �L
     \      �L
     [      �L
     Y      �L
     Z      �L
     e      �L
     d      �L
     b      �L
     c      �L
     n      �L
     m      �L
     k      �L
     l      �L
     w      �L
     v      �L
     t      �L
     u      �L
     �      �L
           �L
     }      �L
     ~      �`
           �L
     �      �L
     �      �L
     �      �L
     �      �L
     �      �L
     �      �L
     �      �L
     �      �L
     �      �L
     �   GCOL                        B162472::wood_boiler_heat                                                                                                                	              B162472::ASHP   
              B162472::wood_boiler_DHW              B162472::GSHP_cooling                 B162472::wood_boiler_heat                     B162472::ASHP_DHW                     B162472::GSHP_heat                                                  B162472::PV                                                 B162472                                             B162472                                                                                                                                        wood    !              electricity     "              heat    #              DHW     $              geothermal_storage      %              resource&              cooling '               (               )               *               +               ,              wood_boiler_heat-              wood_boiler_DHW .              ASHP_DHW/              DHW_to_heat     0               1               2               3               4       	       GSHP_heat       5              GSHP_cooling    6              ASHP    7               8               9               :               ;               <              demand_space_cooling    =              demand_hot_water>              demand_space_heating    ?              demand_electricity      @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              DHDC_medium_heat[              PV      \              grid    ]              demand_hot_water^              DHDC_small_heat _              geothermal_boreholes    `              DHDC_large_cooling      a              DHW_storage     b              DHW_to_heat     c              ASHP_DHWd              wood_boiler_DHW e              DHDC_small_cooling      f              battery g       	       GSHP_heat       h              SCFP    i              ASHP    j              GSHP_cooling    k              wood_boiler_heatl              demand_electricity      m              heat_storage    n              demand_space_cooling    o              DHDC_large_heat p              wood_supply     q              demand_space_heating    r              DHDC_medium_cooling     s               t               u               v               w               x              DHW_storage     y              battery z              geothermal_boreholes    {              heat_storage    |               }               ~                              �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              $a     �              $a     �              �1     �              �1     �              �1     �              �!     �              o0     �               �              �_     �               �              electricity     �              o0     �               �              $a     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy_per_area �              energy  �              energy  �              �!     �              o0     �              �!     �              o0        �`
           �`
           �`
           �`
     	      �`
     
      �`
           �`
           �`
           �`
        OCHK    �y
     0       +        _Netcdf4Dimid             F   s��COCHK    z
     @       +        _Netcdf4Dimid             G   ���`OCHK    Dz
     �      +        _Netcdf4Dimid             H   ܑ�OCHK    �{
     @       +        _Netcdf4Dimid             I   ��rZOCHK    |
     �       +        _Netcdf4Dimid             J   #��DOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��أOHDR�$           �             �          ?      @ 4 4�     +         �                   �|
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �`
     �      �`
     �   �g��OCHK    Vx           L        DIMENSION_LIST                              �`
     �   _�          s
             ��khOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`
     �   �/�            �>            �A             s
            WT!BTLF �        �  # �        �   �        �  " �        �  ! �          " �        '    �        G  ! �        h   �        �   �        �  1 �        �  ! �        �  ! �           �        3   �        P  / �          5 1D�                                                                                                                                                                                                                                                                      OCHK    �
     s       7    
    is_result                               Z��           �`
     &      �`
     %      �`
     #      �`
     $      �`
            �`
     !      �`
     "      �`
     /      �`
     .      �`
     ,      �`
     -      �`
     6      �`
     5   	   �`
     4      �`
     ?      �`
     >      �`
     <      �`
     =      �`
     r      �`
     q      �`
     o      �`
     p      �`
     l      �`
     m      �`
     n      �`
     f   	   �`
     g      �`
     h      �`
     i      �`
     j      �`
     k      �`
     Z      �`
     [      �`
     \      �`
     ]      �`
     ^      �`
     _      �`
     `      �`
     a      �`
     b      �`
     c      �`
     d      �`
     e      �`
     {      �`
     z      �`
     x      �`
     y      �`
     �      �`
     �      �`
     �      �`
     �      �`
     �      �`
     �      �`
     �      �`
     �      �`
     �      �`
     �   TREE  ����������������Җ                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �%     �     L        DIMENSION_LIST                              �`
     �   ,��OHDR                       ?      @ 4 4�     +         �                   n6                ������������������������A         _Netcdf4Coordinates                               �u
     �           �)�z  s
            Y�             q^A�OHDR�    �      �          ?      @ 4 4�     +         �                   .     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`
     �   ����OCHK    $�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �                        �            qu            &x            �+            <            �>            �A             s
            Y�             ��
             ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� h   �T1�OHDR�                      ?      @ 4 4�     +         �                   �>                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`
     �   ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              }�           }�        ��M         ��            ��            ��            �!"aOCHK    
u
     s       7    
    is_result                               �A
     x^�TT�����p���G�qDDDDD�1��h"��Gđp�pB�'D$DDD�&B""�qB�qD� qqD�~���|�Z����o���o}���{��s��g���=�{G��E"������w��l�\|e[K$�SrĒ�=��pe�UU�U�eW��;l�˞�:�8�+���e(־�b^6Mr�vu����^��C"vl���������,�}�������J"OWnO����&��J��ş��EG�CD+��l;[=�,U�Q����l��yؔ�m��m|M�{�xG�[����v��.Y��9u�^3m����׋v\�쾬 ��A��ͬ�J�u���^��m_�٫7]3;g9�U6G����\�c�H�"&��xZ����켎�1�w��-���.�,�F'ub|B�������$��%��w/�}|��_�_�x�e@R�zcG�D ڞ�i67#�8��4��Oٲ��-�jVtQ�ԟ[xc�_����Ǯ�c��6f���'��s�Em���yW�����`S�Q���<�3E�|9Ƒ6o(f��u����"��j���W�yx�$rd�v����=���Cژ�cl��f��F�Gǜ�٥k���1���=�����OlYuu]������`�y�=��<�ᢺg�su�Q���+�R��x��a1��J����D=��9��{t8�Z�Jz7�Ŧ���>�s/��bsr�������ZNGY���˷Q�4��m��k�\�j��y��Þ��?/K�rB����d���5n�b��+�v������8��XxF�M�SG���al�l�5헓����E"�e-��O%"���~�S�|��w��lo���3���Y�fd��r�x��)GRf	w��V��1�CR�j�����ϊ��|~�w�v�dܵP���-�O�[~��T˛�ݿ^��DX�{�ծ5��$&k�v,v制��f��������E�?����:��-bÉ�ߠ[��'������\O�F�h�6E�bb�Asl�����4$���wrGy�����:"Y"��kWKg��=�����)_�~c��>����In��¹���󧶌_�tε?��/�yA,�uO4�d�	�2z���7mU�U.Y�hbc��ٵ����SV
<X|�1�lx���'��b>�?!��3��y���ٿ���-�>������j�w-��%t�[�#���~�$�u��k�#�ib������sb(�	��詒3o�m����U}����/$�����viTW;���aZ>�K�7kغݴ�#�n��}�IvK�M���Noi�?`&���x�ڻ�e�h�}�.��XQ�;_Wu��v�dCP!���"���e����7v���$�K���'�UQ�q���M6�6�E���-�qF���d�����t�:T�"q�H��V����6��ODG��iY���.����%�,�l��*�n)���V!�.p�̲]�=��E�͖Ȓ2ё�t1{�z��v� �|[�ǶW�;>6����5'iӸ�6�u��<���
���c�*����vx�N�e�r����������Y-�W�w�m�9�}���X޻��+a�,^��DVՍ�QEl��x��,{C���w�ߞ�|��R��}'��.�2����ܚ��M�N<Mz���O��Mkх��QW0'M[�t���L��'��S�K\��%��b��;���_4�Zc���	��M�n��pI_�y��B�YI�ì|��&�8>X5�惭A%��ww���_Q:����|X�8��qq��ɪ���#,;wܿ;��I���:��C�sb
��\8.�����ŏ~����|rFNZ�,�H�j�Se����KN���nDg�u����K���<�T�g�?k-����ˇ7^J��d���7����f>��v؛�r�&�5�i:�Ԭ�e�=m|�C�Ei���2������6~d�Uv<�֢eF/?�P��㫧�ưn3&�:�mNz��C���Eř�2�u^)ﺵҽ�+�W��k���rjW����r����=I����0�	��8iΟ��N~z�#[�>ɉ�UlHjc�t���v��5��H�����p4����s~�݄�/����dߩDN�gMWn	7�u�p���sS�	�˱rQ��ڼu&K�gw���;��Xl��`���EI�̟�p�*Z!�d�*,*;x��A��w'\0d�W�DV��_�z�=y�W��G�K�/w�d�U"��ڳ��[J��kf�*�6a��[%�w�<<f����&��!+�TO]}*��5�ww����a}�R����e���c��Py�,�}��*&-�9R��������"�-��%S�^q
9�s������(�=x��U*���G��w~y��Q��m�{�֖l�T�]�n8��ӥ��V���>��K�z�ߴj��=n�D����WK�+�w�b>�Hc�+޺!�.�&{fֽ�)����.�N�zdE�]<��sV�[�}i�yu��ֈ��X36�|�"E�N�q8`u��i��l��/vL�5b���}ڤ�I�[:,l����󯌫�׭޺��1�'sOf����L*�X�n�T�\��qBU�"�u�M���m?��V[��Y����V�&�G���������Y��b��7/ߋ4j�uy�bk�tv��{Ū�ƿ�g�}����z���z�kի�
��ͼ�.x�c��G�J��m�:s��m3U������Ό�̝��q�o���ʄ�X۟~P��q��|Il�O�W�?��}<#��Һ��\����~�Q�?vc���VG�}��/����Y�^p���2�6Ɇ���GO��sݹ�k�ҏ�}��ͯ'�����q�3/v�d<饘�8,۰���Qy`�_=�ҢX�6s���>R�~sѓ��V�xF�ޱ�Vdm�v�w�g�kG>z�Ȕ�I�LVٵO�,�n��2�o����F�,nۗ.�w}�]ժ��M�_x�ɪ��W�0�
fب��|||j䍐�#J�kS��Ț�'��0]q���w�|�cle�_.i�����mS��]W5�e��1D-�uvK�eWb��Ɣ?4鎣���֎d����I����Hӫ!���B����)_�d���;#�O��t�n텇�9ʖ�3fn�YQ�U�`�X?{�G7�t4D�]{{c��v�����?�~z���W^�~�4品(ϭ�{��4Z����-�X~�֦��}� K�0x��m��Q�[`�I�̔��yS�~��p����M�j��^`���dQ�Gj�!x��|���=�yP����;p�Pҹ]��U���gp��=B_;�jku�l���1��f�A�NL dd�A$`�8�̀K��+i�	`��y�P��r�}�گ 2����4����E��sh��il���I��tݫ������}��+=��k��@PA��BC�>��KS�2��l��q�V%gH7��x����O����
�) ���
�5NAk��S|���|��C���x�9���5,��)lpΝ��}L>� !�\������m�l�a�(�&�"�hN�5¸Þ����_vb�����j"2nm�m�9�ƪ���D(j��ͳ%p�P���Y~}H�M�����\xɳ�b �&��kYk�����u#��e��0aρ�l[څo9�J\��ǣ�F�X�����{��)_N<���"�kgZ������q3f��Ẅ�a�SK�XXm�8b2	77��=�ổ�|�����Co�Eka��Q�[�#o%����'�`b�nòP���]�R����
G΋������q��U@N�˨9���{<n)�01��}�/J��5B8�>��;�XY���#`�i�9��/ǌ��X!��G4�7V���}S��w	?��.���'1BW�@u�Fg���8�>�4ג��0c��ƞ����Pv0_��������(�4���g��{��8X^�;�}{8H�����1H���6`�V��A�O'��5�?W)G�gk=���]�8�8_L1����ʿ7��)�I/(���(�z up�4p�|��-`%Ž��ʿ�:`���R�[� &��]N��Ҁ&��!�'�(�" �<%�_��@9��
�Y,��ܝ,YO��Om)G�v �i|�#8Ә��I�@���Mt=ٹ�r��'t���A�=E5����j7p�r�����tS�����Ԗ|t&��+4^� -ȧ���Z��ZEz>QlP*�Z�h��S�϶7�~���Q};F���Q����WSɆ�4�������g���ct����p�-� �?���&[��|�(?V�PcBzw���G�s�v��L�?���H0ݨэ9�����'�dV�?F�U�+CIG82Z���ά�@��4D�ocG�WA�2vs?�wE���BE��гn@v�ܖ�w��4�b��0������w0�U����p�Z����WI�����TR]��u��k!t;����1��7�F��n_;������c����N̽��%vKJ��qxn�F���2*��_�-�r�E<�)ŗ۟�.�3��7玃���[Lp�d96�4cC�r���bм���=을����K���mp�k�+q"����F[��k�Q�#�]uH�l�����t'���x�J��i�Xp+qS��2�6|��QWjܹa{��
��|�F���gy{w�b����&�W�>�{��p�3>�P�U��ph�lyR�}��b��^L�2�3x��o��'C���_��+!���O'���"_G��)�r�
T����oE��ZL�8��b�x�6,�x�T�c�A3���u[àX��p�#���1B��0�b2��P�`�*���!�%3(�!��>=��~���J��X�3�P�����h�c�*�-�',����}>ߴ� ì����C��#��?�W9��
�f!c�*;q)f-����ᖃ�q��Κ��UӠ
ND��cw�;��H���#�ى_�#.�!}�V��'J�J�ދ�`Ra��GAW~���M�����p�>��@��p|i,���b6�<Qm>�N�DՁe�I�Q��_�e������T�-��d
%��������igL7���x���ܓhpY�C���ʹO��/Ŭ�i�1������t9>�?���V�S�]�����f-E�m3�Z�1��x�ye;���Q�j7���tJ#>�y�k�om�y��i]��[��i�wo,g���_��-����C���0?|=�����0�~��8�?��⠭������m��=��|��)ĥ�:a�|K\�1^YE�̫��'����֟��;����l.x�Ә<��"��J�{���@�>`��l�ހ
l.qՑ'&$N�E���)��}��:L��?ow��+q��mb*K�;��S
b๴4}��� �tNu#��`�ψQ+��a</�U�g1��	�J~/9L,�����wE>�kc�@�=��H��=X*�����d���	��K�1���d��_��j�L:h�]ğ��ٰ�ևW��۴���ٖ���n8	��t�2q>�ݐ���&��߉u��4wG�4�0L��W�^� X�|I��Xr���ۛ|DvVR-�����~ �_}�'ͻ|I�;�8��!ƶ������
�����1�l��2�/�H'�l�����@LK�d�v�OY	�`�3���zҫ�9ؓ��NMJj�B�:7��3��ɦ�o�v�y0��9�|u�6�q�-%���w��$j?6�4���ۼg���Q*�HN��q� ]����g�#�)���>�������ַ��<19�o7W����<}���B����ܷ��zy1��N`'��2:Aqt�� c�	h�_[H|K�N�]4_��P,��?�x���ٖ=v�v��=�>&�4�C??۷r~��Xҟ����߄܃�c�F�Y��o'u�Nr��j�����=cR���}�����'E�l΄�@�a�G���!TTi<B8B����]iy�s��YË��j,Ɏ�,�&��Vz��K�#*5�9R��Ԙc�1�`+H����f/��d�72LzN�]]`\y��ÿ@[�m�dD#v�a�n�����|��M<��J8Ê`��P�:��@�&�i��;�� md`�u�o6g��B뙜�����r2{�R��nI�B�1,s��
�J]��\�~m���PjUVr����>4���L�uKVĊ�=��=Ӄ�Ҿa�w�/#�ڞh�j+�V)K�>HWV�\�e6���]��*a�G����Tbg,к'���7
���8�^r�և���S�iZ �5h<�lMW}*���3onx�V�����z���{�M��"٠�QS�����EaJM�&[�Y��V�"t�QR�R�u�{#'o�J��������	=$�Z�]�����n����.[84�6'Lc��v�ή*	����k�<�5]�2��h��������݊l�v.��c�l���
�t*��i���i�mxJ���D��N�'9�P �ND�{�j{���Ҧ�b��6��7B˩�L�6�	�b��:O���G��x�!ݓ׮��d�݌۳��M�4G�@��\;<Y[����峅=΁1�>it)� ������6ػHm$��@�����:�V��Q&`��6Ą�&�$$H�S]��6P0,͖V�4�J����]����,uW�G(r	�b��8ZJǉ�����D��8��aY��[�5l��	��3BZ~�a�k�B�/t��r�\�AL�T��-	K��
J#�?�mHk���bT�hn���Ⲣv�@�7����L'i�>FP��M&n�!g�Gf�`-�x0)MIjc�^m�s5kJTk�ł��\u}G�e5lh��mV�+W�p��|�_u;Y���AX
CZ���ߝc�g�6{gP!v�r��:�.C�r�C�}�I�D�-2��4�Z)j���ҫ�E�a��Z~�F��ΰ��xX���
��f�u׈��HF�Sk+ն�s�kJ��^Bs3���$A[2ڨ���Y����vDwuH�	��D�)��e$�ӵ�[����SY'_8,��R�K4�Z��\��쀈������E�go��.m �2>D�#�I�f�hK�������:�փӓ��;Z]��РW������:_�5Xq�U͒�sWf�v��L(�|ñ�Vik$1�T�h����2	�R[_s�Ud�a}����i���u0�Դ3�8��÷]�f1���R�6ݘ=j]O��g/��զ��v
�ټ�SI��Dl�1sjK��">��߮�q�͌ ��,h��*�����s:u�� �[�%�8�h5ź�bQ�͕�h��HMy�8-Z���	���т�#mD�#�U)�+u`1���0E5�{Xub�h�_ː6NW۴��ɸ#;\�	r�x_m��-��4��M�����LO�9;9�ә+�F�'��`_Գ/�r0\��΄�q��\�������;*J}��0�^!��U�O��j�ߠ������x�ڦ��45<�՘�	v���ܽ��V��Rr��Qv.���^U� ��F�gk�]Ĉgp�%o��g{�Ի3[���l#7�0��JE�zB�p���}��-�ovZ�5u6�+�mGÆ���T~?Ґ�<��rH�QT9�o0�d�ؔ^3��N�h�1�� �.�����榴�%���r�V������I��M��uj�u��OD�=G<?R^��bz/���6�Ƴ]�?�-<XXTs:H�V���BM���NY����QQ�ۙ6��ÊW;ג֠�a�2JǊ�)Hv�TD���9'�'(j�D/E�T��#���gU��8��δKO����l�5Ƣ�m8�Xdd�*�r�2��k�0r�puH�k*��BJ]t�c�q�S^������zI��.Ű�-Ѐ���[�[[�E�dEux	rt)�z�&kk�<>¢Fnz�9Ĵ��%|�<�IjQ=�X�+���$����zs�3ͺ]��l�C�U�~.]5�16�FR��r�_JhXA����vD�&r�5(5�m�R��O(��t��:%�I�� ���p_�߰� ӧ'BT�a]cgf�
m2�I�uL��HIP�j��]΅�9��2�&[�SbWХp0�Q�v��wg%$�U���ag���ZWf{��Uj~CuO�QXW7�/��x��6�Ԓ��֝�ᭃ&H���6�(�J���������m�qz{i��:D`o�Z��'��3�)2N�nN�J����d�4&R��rv�
u���N�5)�2�S{PO�6@�^�ҕ���R�\�T^IwO}��H�a�u5.H�+�h�/�٥Z�[��,�
��$�>F��^�����6莬�'�w�ܕ��$�L�n{cap����>�adWզ�){�֘�ӯꛪܻ�JU�R�m��%G(�;��REY)��6�AC�6�d�,�,��R��'����=j��fl�$+�v~�� {�B]���&�vi��}k3G��"}<ع�V&�k'v�{wrHC�i6hU��Ef����j�X�
y�D�o�`�g�z�Y�4�����F���e	T#�	��IV�B��GZ��u��"7n`�ml彾�����ZY�������]C��wu�cQ׽�.�m��mX��y6�c��hb�U,��W�<0ъ`X�mo�z/(*��tEHe�2X� Q�Vq�#d�A�r�8����p
t��S��ö}٪��䪯�B5-�Ҿ����e[�	5�����pIWr�����!g�җ<$����V��Cl��6Fw�M]�-G������L�{#"��7��4�]��ָ����c��4���m���
c��8�X|�㱒�0܀
�Lb�~�|&���G��>��E�$$|��|��cv���Bn.q�Ib޺q�k�	q㑷�b��ıc�v��Itn�'��[��Z�O�sS_cm�]A<~�1q��%�f�<��E��x���ďę��/�ļ{�K#��v*oB�D����4j3���j�� ����Ӹ?!^�&�H�8n��,7�/^�����+�;�tI�?���f
��%f�'�S< �]K���>�$���#7�͟So~���Av��kg�b�P⾯��瓞;�?���|-"[�I��S�Ϗ}��Ĳ5Q;P�?/���_��a���G�4�zk^¬�*T�sD�K����� q!�Qj~�uh'��~	7��5*.������^|�_� �j!侉	�÷�{�dL8���_�ު�ç_�Vb�]��=4i��'����b�L���
�� ���傍����Rؿ��=����h.�y�:�6�N6���,|�q3z|o�kg���Cy��I�V��ܝ�%�ԩG�d�V����q��=�/����9~x��K�	��ǯ3|��6?Y��U�;81���te�Oo!j�F�-���UB�0:� �7�i���]<�o��	W��w��t���*��y��cj�G��D��'�O#e �7^��Ϸa��<�I�xӗ�c��c�B]{��E?���tc?�/�=�P��!`������9�i޷�,��{_@S�C3��%���u����~�	l�X�"�.l���h�����!��Ϲ���)+ �$�M�!�Hq��e�{" c����L�(����S�R�m����}`�*#H��K��/ ~����GӁ_�)�.�yʇ1�H�� ��)?)��)�?��M�ؖ��~(_�R���R�� +(Ǭ)/�Sm(� ���OS�4���xL���)?io5�G5�>�_K������{�T�i��g��@��;�v��a�[�Q�|K9�@�%��	�K���ri��Tr(�t�%�U@��P��ߐ�c/�H������w���f��_0�l��|Cyd�0���y�����OI�x���c��Ն%/�ة~����k��>���c���d>��I�6����ƥ���R-$��:����L�q�Y �}2��x���G�G���E0-�%?� Ô���� �9��:�*Ѥq�Ά,�W� K[�J$�{`�9�H�����^�b4jd 3 �n Փ��Xi`Zb'/�.~�K�ko"������#�WJ�+YAnh4��2<��<$Ƈ����ޙ�F��u3%�K<���3.�%�dSb�;'��T�B{��i�s�����:�Fp���&Ĺ;���lDZ[#Y���|t���5��h�=�˥����R�6���B��2�z��*% RV=�#$�I]�=2���� �H���XH�����u�U\?0KX(��"��݀ݭ��o�nQY�1�G��!�y!+E��$��7O�.UT���Q�`�o$R2!3a�փ��*4�C��N^9��F�a(��x��9C'����y�'��.Ah�'$�U02�!����|�D!.=�n��W%S���Q3���!Lm���$��Ja틱�PE��U�F# l��2!	n"X$�>��YA�� ����氩mE&�Ox>�U�IL�G���?�N�ߏ�#��_%F"F��|\�P�s����T�A4�Tɨt�¦K
ۊ6g���pl�;�:p���f�Bm���$W���1]�UpK�Ɇ�^��`�e%|FP���"��+aY�v�V��p���R[�\7�y�7� ��)(u�߽	�\�$��,L�������#-%V�툶lF�$6�#�g�A�� sX�s��]�T'O�%�A��{��uõ.2(Ao�V���<XIa�� ���FrBP�/C���L�#PC��ʁ=]���Yn6�ԥ��	c �2���d"/9��
dkF�6�b��$�x���T��殿��γ��ο���;;i��	�ۿN�{���>�^h��e*1i?�_���7џ����� �!�Û�a�ć�0ov�%���׏S�%.#�����<��DE�T����C�w���zS]�ef 1Y:�[���vG��Z��tl��i�~��`!0�X�������o��	��b��V6�z������oh��0�o6���b;����2]M!Cl��K@�y���5Nc~%��S����Ӓx8�l�M��\���!ܮ��Հ��sٶ}=��\�~���l����Ēۮ �'���Sm4f���#V]O�jB}^*��^	��/��h��t�D>�������?��lGl�"q$����b~��jb�����<����4�7h���� ?<���0���1E�h�Jǈ�+��hM��:Gsq�8t�{5�M�x2�N:.o�y�{Bz^f��̦��Xv�|�FaNmM���%��[ȇ��4��М��� �Gh�h�h�c�g~Jf��RҸy��d�vl.o �3�g����c��ٳ��GQ��Ѽ��I��d�{l~(��э�z'�'�cM���@��#�������d�D��ƺ}1���g��e:��������t�?1�����=c]��� ����϶yc�=�����%�4'^x������G��A��?(V�=�3c���e�߾�����#�����X9�W������?'rE�	6�B~�����T�s��&2����U��<�n�Ҷ맙/jt���tQ9�nM|�W��_�ׯS:�d��;�\�n˽�E�i�%�Ѹ y�q`b�\&S��ET(;����y�!鵮�Y!��B��<+-��h�1\$��t+��Ԧy٬a�4}� G'`w�<"����*�CY+��"Z6j¨ȑE���\���=6r7}H]�goD��U��cE���9D�fYD�9���D�bo�:5;]�h���Yv�t	z^e�EF�3ǐ��Vl�7�+���XM
����T���*}:����9�6��2���@��E�L��'g�ʪ�S�T߆NPU��;Yg��yQ2gc#ߠ�l��wn���e$ɉ�-0bݱ8`q-sT���c�ԃ��X����n�w'���D6d-gG�;u���%�|�r�A�v}�y�ܯ�K�)teqEA�.���AC=�)J��4����0��5Q7�!�\/����K2��M"�=4��IM�*��dR��AD~k�,˽_α�`��n�x�*�Er;Q��\��2v�\PTP-�MiHh������dA%��My�8Cݙ�s:Od�w�7z7�*�˾�A%�D~��}�wG^��o�O��`嘯`��9��S6t��Gx���tf9�l�@YMl�� ��+i�.�7���\�T��Y'O
Q֦�=+�gyy�X�Р(]@�5[�[���Ӆ8�y�ؠƨ_��W:eJ3"��Y��C��G��l�2��C7�Rw'1��02��cv��o3jb���ޗ�ĮT��F��\yr���JX�����:*���ɺbϰL4��A�&yFq+�8~u�G����r�K��@Q�+����!v��G��FS/�����:���j��2Xhf��$�P�y3�1�V�Y��sE�Ļ�,;�H�u�r��_�S���c=�]��I����oK�e����IsG����"�xA����`lSX#©Z��4o��r����[�>�hjL3g���(�Ķ<�܍�Ti//�xX;�泸�Eʄ�L��K,�tk8��1o('��rS'E*�X��@�Pf�ڥ2����X�*
��A/���{��C�:_L��d��n;�Tf+K�d1���.�Yr�B�>��Z���R�6��g�ۇ�$#]�F���Mt���n�����E�'�*K
�:e^OG���GG��|��7�:H�׹G.�s+d��|a�I��¬�UT��R K���!�6yT��[{Q�j]Iy����'$�;5Ha�UWr��B���q2aLȋ�WXI��!f���AJ7�N�ٵL�̻��n2����E=��R��P�eȒJ�-��1����%i�2e~"����CK�Q���.�+�؅݊���yG#�.��aL���/�������e��h��`����rC��W��k&�6}�e�L4��ʫr�\7k�����C.qڻM]�:��.W��OlPU��e6��R�M���nю��ET�V(,�����i-7K�x/�;��c4ܯ����	�kfUF�+�����̵�VMw,�^��k��-�r
���9*XfkU�sQ�,�9����L5
�������RS��R֐�}�ʮ�d�dKXb�'Vv�͹1�_��w:�Vir��L��n��#t戯ze�&�Fs��G�
���'��3�}jǄ����K9�]Nb��������4ɲ��GEv���ĆN��CcGI�˦~i�����@��#��q*������⚂	)Y��t�FG\2B.�XؿT_&~��Vs��RM32��y�`�,K�&�Q�g_�D��0+�����^��9R�V3o�^�6'3�xP�<�y�p���^b����*�T�KBc{�\<�<�-J��{ˢ�ڽ��������Lk��ڢ����g���?b�{��n��(�U�(�l�x��KT���yVr�#�M#(J��õ�1*A<�8�B��^�R_��<�myB_��6��������\0��ջ��M��-	-s���|����"-�sX�����k�5�i (�=�,�By����I�츪;���.f����TӬ+vy��e6��K��̆��9Nvm�I����%�^�uB�KEI�{e9�K���`*����%�ٺ���������^����@~�O{�G�O�^�����U���a�C���]�Y^�`�ĬZI{Y�y���ެ]�cW�՜?�`bd0�Zbj�`T'�����Ps
S��֥9�ս!<�H���a��`�Nê7�3B\s��yU�&��
˂|��(�^3�*U\�Q��un/c)���,J���+3]J�+rYl���;�:&�i�>Tj�QAC^�����c�r5ȶh���g�Eq-����k��������`�U��S�X�a\�o[k���v-`(�=C�����a[��~� Yj��2X�[V�k��d����-Lc�8�qQ�,�Pit��p��"8SU��h[!���[v�!�� tBVz�"�d���F}���ޗ�,p�0��[��<�S;S�����9qKS
�
,L|ղ|G���rF�3����6}YBm�Veb���v侳��{�!g��y��b��~�ܶ��+jk�s�'���E��q�@xd��$ݿ9��rY~��%��g���תx�t�g�zZ�@|�*^�i�p��=f�*�s�SS��sz�a7��M�)KBj^�z�L���� �����7���Kx�=7�i��O���him�e�Fk��DK�OP�n���=��?�Z]�޸$������ϱ���	�y�F�9N�9�:��H��f��o�{��1�&K�<�K3~H����*wFLM�w2�^�-�8x(��-19�U�>����o^�g��vf�$��Λ=*v�F�m����rb�q��X�����^�<��ϝ&O��C�!&�����Į	ǈ��~��\�^$~!�}�8�Il<���g���'fx����b·��o��������d�y�c���ċ3s�:��H�i�f��k�E�G,����!Ve�.'b�П �4��X��@mN�I��q�xb����"����xXI|z0#����f�еģ����ĻAӁrb��EԆ�kq �V���$}����d'�L'�G���d��&~ͳn�wQ?�ı�t����޳xz��,�C\��m1Z�C����9Xc\����4�ԝ'1h���}`χ�����O,�8�|�M>��xW-�Ǵ�o�h4|neS��q�&�D�b���Q��2��E�KP�Y�� �Ek�6m��\�p�g0�X��L n��e�8���JU��2L	(Bd����I���.���;���K���U�� אτ_���{��X��T�~����&�_�׮��۳��q(	g��f_��¦���4��t�}�S+�����۷��=���y�G3��NX�O(�����j��{�?fg�9ӹ[�s|
Z�� c߄��_�]&���Sn�~���/��6i?{��p��`��yc���eՇ&��,t&��>[J1��j䬎�Z��ZH���fN+�n
ǭ	q}��vzu}x��8h�
����{]7W�bA�bDnf���Ud�=º3��{��'E�� v���������L�xY��z������܏�h��Cq�ݤ�0}������f��W+���5@p��1p�rg�~�d��"����N <(���;��)�k(7/L�ܣ��~�t~?My1xS4�J����] X8S�R��/��(_���I�u�v$剾XA�gj(�(�o$;6R-���r�j��}jKud�T��ڛ��˝�XF5���â5Tc�)�Ho��vS�m)p�
�q������t�Χ�A�tj��SD5��g����(/l(�m�^��ŇMy;,4���I��� ��z2�|�OyK9<&ӟm \�l�G:���oR��=�?���i4Gs�4���Q���_�����)�Z���s#?�m x[Q����q�h�O54���a�yA�S�Yt������*Zݔ�¿��OJ�V.���j�B�g/��%}2XvYȳIEk�����7���
}
*rQ�W��+<*MNT@���De8-h0�֏L�(t�`�T �م�,��:b�Bk������G�� ���ȪG`�)b+U(��A��;�jQˋ�;˔9Z�~'2o�1�9Y^�^*����!����"9mh�h�����t��vA0d�QUV��J&�l<�\X�K�*聑 q=�oB���:{��X��`#A�ML��ل\o6t.y�4����q����ڦ.�Jx�CKk�Q��#7�
��E#Q%-s�*`u�%m@�@?"�]0b�h�6&Bd׸!�[��j���1�+@��l��#۫rZ`G9FC�U�y�~��o,C�2�Aȃ��n;o���<��*-J�~h���܋�H��Frrќ���<�b`�؋*�p��їkAe����P6R�4u+j"�aܤ�)����PF#��Jqb�|�.@��(��P�U7=,��=Zi���߈x=��W-�10�W ��[��#���F<�Z�0�����X�`#S�l����fk��xJl|0���oF���H�(Q�2D�F�vΧux5�+�܏��\�{kQ*MDg�*F��
C4�!'�a�h������Ĳ���Q�،<�4��*5e<�{g#9�9�m�����,&^�+����!C�K�n�xW���f��pZBؚc�F+�a��	Gv1Z��`��Uj�6/?�){P5R�{8�� �ह�~�2���R���$8z5 Q�?���٨�������z�ڛb�4J��.�|�b0)-�9<ܣ@Ob#�K2�'�AU��1P��@�/��L�H����t4�[��S	!�����f?���z|��;�ZP��Jd=ߎ�C&�q`(�˱w����0��3�}��c����SKlS��ɤf ��ɒ����yCb�^k��ģ��}��'�1�W�l|����ﴜ�s���fw���n {�?&���%�zo.�>H$�߻	X��X�dL<{����=`+��b�ri<���x�T��l{hxYF!�����S�@����h�K"hK�|�=��<�^�d�X�~�n���M|y������4`�Yj���[���X��%�����9��Fb�w^�� i{����ݝ��?��b�Q���4FC1��F|*�OL��A>����ǋ�V����I4���;�|���u����)ݜ~"��%�^��������
��K�&�ُ�\�)"�:	(6�9�)�� � {�SgP,Tn�~�:=���tô��L����������45�,'��x����^�y�
 ����`j�Fq�����S߿�NvS�%�G1@<�������#b�_���v�Ϝ�����PM߾�W��"F��"�K)M#FDDJ)�����H�b�S�4�"EJ#����#"�)"��1F�) R����w]���k��~k���x�9sf���{�Ϝ�s��i��/��'v~F��";�"�#]۴qA�2'�|Gv��wj�;
I��ہx��5XMv�#�zَV�/�b�]��;�e1zـ���5�ٕҩߴ�}{_�/s.�[K�L���7���9c���D>���x)��\�αϧ��d�ǋ���*�T�Ϝ�f����7��d�Y҉��i�˄�9��B��_��}�1��>^�̣=�m1�"e����V*j����M����d��

5�f5�[�z�CB\�}��|Q;�F�0����a�&PӗXi�Zᨑ��;iNH͇+�GE�:�9�EP(�V���y�VNNm�f@VeX�2�X*U0�D��nJ_�jN�"K�M�%ys:�G̥�u��V���EŌc�JY.|��L�~c�&@��*�1������9\�Z�c��.SY++5QW��L7�i�T��L2�J��n����y�j�)�Z8���iIx TlyTS�#'ڬ[Q(*M-%{(#"z�6g9u1�E�A"��a�y�X�J�����[�֊��|�7g��ȭKڮ�Rvޣ��ܥ4xX?���kX��ˉk]�:'�Yc,��p,��iU���!C�7ǯ�V�j��I�M��/>U�����T �/�j:cD�
{Np�ܵ���~�[nh��Z���"���%�,�wI57?�Ǳ�*t{w
����ѡ"=܌��3��E���Im#&Je����V�`ˢ��4}�G`��-T�z7�Lښ�Ԥ�e�kF\,�-�����q��Ry�kQ���
�V�S���Dm%o	�X(�a��	ez�Ȕ��r=G�4N5l0��x�rz�r9e�!.�-��-��R~|���,H:(1�o�+�Gz�S�x�������ǋʼ�4�r+��Iw���I�>>G�$��;�%����s����Lu��P"���Di��[*J+44m^*5~�6�Z[eR��5n�V����Kg�s�m"â�\:�1���&HDY�\i���F��ϷI6W�U]�x�7kz;���]�퐉`4!Z��ހ��Ψ&��4*U�f�1M�i���T�kz9Jt�$��Li�p�4�]��;]�]����6��Wv�*��s����B*h�Ǭ�;W�f���G�xゲ�%�#��kM���|�G]'��I�'(+�6�|/d��ru���$:5*ΰ�^!o�nb�Tr��5�E��ם�����8�!yA�n����& �A���ï��)�l�'�5�S�O洛�9�.v�nֽ��� �{%W�V��	�X�*���:"N��u�4O����c��K�W�rJ��ڝ=�EYQ�Rg��(��CX*p��/�x�'�:hZtd��#��
�h*�����Ӭ]�]z8�Ff�����S�n�o���Â������I�@3᭔B���!M0[�q4�P8ۺۛ�{q�<w�Ҥǥ�j1�ZqC�e�U/4J%?r�]�ޑ�t��Z��l���T��@/�B�p�g���ͩԷg��]8�6.��nm�/M��'0��0E�?�X������VfŶ~�PԚ�$�
��"ғ�\e��_�j���$앦�1�6�lA�z�a!#�U?�P�,�v���ncL�l��Y�/�p�i��n�LI�&�7��T�n;$�d��2ҟYU曥Y;&0*���c���lU�c�U�n���|�.ቲ�o6?7�7��X����\�p�L�! �2눕�YZV�zs�?�@\���#Ķ�C2��Kٮ?��Z�̳�v�o�^�m��MHky�!��i}��r��'m;�a(U�0#��81/9��e��6��΢7Ib��akm;'5=�]�}���WQ��`�w���P�N�o_��ѧ���Keʭ�!IHnd�Q}3�x�޴��!�\��a"/�q���r�O̖�6;+��誰'�F}m��n�-i����:�a�����7�j��w��LÂĢ
���݃��\d�~�і6�+S�Ҫ�9���"O�T�}]�V�E}�QR�Y@XGXHW���z�jM<�=��d+۲�X�f���tF5�o�6ն�z2s�����C��&aO%#r�~�~ukV��H]W������u@��CZ��gI��U_��4�Rs��Q�e�Vְ�g�G�@x��~�^l��M1;�}H#36MJ�K�{no����n22B`E|���AV����[��n��D�p 3��0ѥ��jhl*J�,I6r�+@�/{���]�������T�X�EHbYqIW��&m M�o��sRs�tX���Iّ6�m����1�F��=C���QEL`iUu�S�'��M�tL�-ql�����x�5/�2�4�rȋR�0ؑѥ!1a�j���7��;�z�r���;���θ>�;����PPb�l�ّ�%��C�����R����bt3e�I��t�g�e�k����^�eX{�s[�EWn�Q,ׁg�b�,��u�1+�ͬ7NV�!`+Sj]lZ4~Y�F�#Lu ���)�#[����j���-<+��D�O��nfD�HW�H��\����Y��nY��MF�Z��=�YzlSNR�nh�Q��qa��uVJC3-��}Ҋ�m8�6խÞ�qM��`�vy�O�g��"Q�K�pWi��扙	�z7��:IQRc}9�>3�F���fm���;l[�3���h#���Tݦu��TIq�$���-��m��t��Vt���zXlE�{�*�<�#�G�\c
Bt���a8h��Hf�~����?A4�d_.6e�l�Y�zQ�Bo;������,�̺�V��t�4"q�Oo �����Ve��0A,SX9+<�Ӌ̋$��m�M��i�#��b�LS��t�ZYߞz��ݲo�կ�"L�T�5�41�%�>�0b��7��92�7	ѯS.3n2
672K���)-�7�z?.�v�k7���g���dzff�3>c��>r���5(�(
U�)W�n�`6�[��Ti���e���
K��f��:��
����st"�m�y�%ɜ�:�#�V�C�F)[,mz˽
�Uw�3FY�Z�?c�3kz*:�g��Vi
�<��X����q�N!A�A	��>��|����\����n<�}��i��Iqm�=N�n\w�Y�����s%�w�0��O�ޅ?g���'�&�^+%�Ӯ1���N<��lOK��X[C��w���k��m_�M}JhE<��T�j�ăx��k\Ml�K�sɜ����ݤ��7o��v��t`���bY�g�j�-�79q����%�L�� �U�g����B�yXI,�Nu�:[�e e����2�_D�������4�zB:й_�����	ؤ���Aڌ�.��xҹ��ۀ�xv3�3���l�J�'}O�m��M�V��X7x��y,j��0���6F���J�8����r�,�������.Y�p��9ض���5���}P��{W/�:3��ҧ�$�o�[�ӝϱu�;�ͬql�3��Ƿ�9%Ŏ70L<�h�]>_�����wv�jC�P��1�x5��V��o���2%��2	k���A��Q,z34��ƍP����b[�Zuܲ!1/Ǵ���3��)�Yؚ/������ߍ?Rvs��O��R�65�<wl2���}��G�,/�+����;��u�g
3�fNw쾸b��e�o�?_�x��s$��*�ǗaIetR����8�5
�p�z���o��J�~�A���ϣ~��¼���g��ҷ���n0֝E�0~���qep*���\��[b��9>ض�d�B�7�g�a�����:1�[~Ʀ;��q�4�����l�n\���)x_w���Ħ����O./�a��dp�6�3�&��ڗ�¼~*�tπ!j�r�x)d8���c��k�����˺��#?�d|l_E�M��
t���3�'�%��oG(���&����z��E���O)n�
�3Ԧ?��7�?���� ��>�J�|�'PQ��J��<K� �&��D�Fc��o�����$ݖӘ��Ɯ�ׇ�������Ʈ@�c��k�M#>�<Ө��4ƴ�w'�T��+k� |�W'�K��>��V`G���g�V�-�W�~���W�bz�2`�c��`����z*�[0���TYB��M�m(��Ba�BVN�G�8$#,զ���)4��P[����{�0�#2��T�5~$�XP��l�Jc�t��Ed#����Ԗ��5�Ac�s���2V����[$�2��!�_��7��m���2�l��W �{�
�Q�&�[�2�5���b��";��h ������+hp�CVV�><�iॹ��p>��0�뉪F6>.��\�R�$��������?*#�\���������p-*E�g-<�,�r|m2�o��t/�I��]^�COhϜ|s*��(-�o�0;�;�S`R�D^�>�nd�e!ݣ�I��F�&´F��9#��F^rDwơv�EcF���>ڜ�� �o���a�>���
�� �8$3#���F�M�&PI0�o�}�L�10e`���잺�'���=�6��ИkfX�P$�*P= Y�>�H��CAY��Pܥ��I��t�+���rc-`�i��:��Ԑ��B�r�I<m����a��V�V�u²L�"�$p��(�l�"�������"�E�#��Dp�	Ħ�4����J��JـA�z�D��<��]��(��E�B�MsW�d8�����n�u���� @��X���qzq�����6�͵���O��3I�5�o�[�U�V��,��0�xN
U�/�iI���#���|������֋{FO_�7��.o)��l���P=l<�h�#S�Z!�&�ޕ`7�#=�x	�Л:���&wjߍi ��r�8rᑞ��*�:��NX�:5�a���a��E�!�[�4X�,�kZ t��0�v=��D�T�E�t:��2+G��>�����Bskte�`ءm�F(
ܱ��aFڛ�U�sC�Q\�oF=�\*��`�t+B��_Zϐ(�ZC�.���/�}+PԞ��_Xt�l�������fhL�BQd8Ědd��P��3���������	$�A䃿&�������H��+�5}�vMG+�h���.O}��x��Fl���C�{��K9�#��I�d�/�7/�-7"�:��I���{}�2#�ϸh�j5p*��8O�Ή���x=e9|9��MĞħ�O�Ӯ. .����ՊxN�E�Dl�J�)�!���R�I�I���[�=wR����6��}��b
���z���YPy��gd�$��JL?	��2����p�+m����CaK�\G�N?�n��T��Y4��M��
0W{ 1b�\�9r����3��K@5�w�]=�ZI��x|��/O��F�z�ďd�����O=�˂�М�=��S�>���2+�ۇ���1������w���[
$�����d���@6��C�©�#d��鸗���ur��nmA�ģ4����<�9���Myo�I�[�����0��!��v��R	dd3��1�n�B6δw�R���'�6$����݉֍� �h �h&����1�hz�}�DuS���T�j�v���T�>��!ٟ��h<���[���hх�+�-+?ŋg��j��G((�Iom�ߤ㛿'�P_�Ѯ3����nq
䓝f ��w�����o{^2���?^��=�V�?����M\�x�<Ƈc�+���3SP3�]+�E4Gx�̗���_��?��S���Cv�$_��]���r�/�I���ǨO�2^&hm����F��1��'b?gS0��l�z�a����N�R.��1�by�.z�=U�{GP�aZ�i���a$_��;$- �뤣���K,��C��M���Mƃa�ũ�Ib���k��9�86�״9I�b#g�4"Q��c���m��3D<*���m6�H��dJ"R˔Ne�0Q�ʡY*׸�0�}s�ͣ��QC�܆����<������@�}]��ŢG\����h)����������$���;YC|��8�����ϰ��#D��1�K�rs}2r���F��p4�2�*�m���0LXj�%�+����~VJ�����*R"L�Q:;�b�QF�����Ԇ���r������_�u�
	;!M���CUT6ni�;�``�8XǍmQ0r���Ց���7X��VU�Ѧl���ZT���Fpn���?X�2�m�"��Dh�S���U���k#I�Ȟ�Mc'Gz�vX�}�-��;%��)�*�V�e2�F�UV)1�"K�ם&���wTG�]\�������<t%\VW+�70�s�m�ia����i&ܞY�.�bMSu�� �m0��"ڔ#�I�	g��u��f6�ybK�F;7$U�&�S�+<�K�ءR���8��Gl�Z�;TԮ
4h`�s�}!�6m)B=���pye~���a����|N��<4�($�W�hc��ϐ�T�]�Ju��[쓛�U){D��좐w��l��嶩���f&���H�.ј�ڹ~�z�Wޖ��M�"INוo����q�m����u�����m��Yx�I��ש#��>[,ni�/��+A���|oy��I�D��j��'w![S��L��g,�H��z��y-�|�VY=��f���m몮��S\�j�e�$OT�Xf_o��T5։���ʲ�pv��J[c�ٰ}�*أ��xz�r 0��v�ns��t&&?
�
���P�s�%N����lvc����f�t߬ۢ�˶(��a�$�so�����tg$�d�T#>��e��r�!�A�8�w�eS�3�[�$q�bQ��dX��a���e���\F����CR��H�6T��|������p	���/U��h#.��m��t���aԅ�R��\�[��/y(1�k�=�T���#�b� q��L��Ͼ֧g[�s�K��dn ��_�'���:-J�1R������jS��$�!*q�����
��u��܄pq���H���ޯ2���$ф��C���p�^%�븴
����N���жL�����*���*[�*�5;\�_k;�^Ψo����2|��eê#[�ec&C���+��;,�Cz��Di����ް�g=�n!&*� +\��꒞,#�Y���g��2åö���	���_�BVrK��*Zö�IP�YN��n�o�q�+l��m�|mM*�j'���̵D`"6ͯ*t�����i����9�ݾF_�2L�L��D�V�U�rUBTO��/��H.�7�i��.n2��	(���j8>~���F��T[�t��0���j��H�L���s������l3ۻ�S��;��}z4����9F��hM̰I�3ya�cxc�m��E\n�mV�a 3������o8�-_bR<lP�_RT�ZQ�>l�b�$��W��X�K�6�NM��IL�g�.��P�L���&-~��A��������2�ء�ۙ�7 e�[I��9:���AE�E����,��\c&��I�1V�����m��RKl}��ݳ��u���V�����2ys�ga�mD`C��[�U_&[�䖕w9%��s�ݛ�+�e~�E��Ѷ�=��ວ�c����k��ڳw���?N�+e9�4�-#�<����n�� �X�4A���Ѥ�]ؒ�b�Л\5b���_^��tr�r�p��yu�Yёqp�S����BGY݂���0EqbdBD�@,k�3��
4M������F�����ή�li-H��(	v,V���;bն��ƁyC��&�EVPT.�e���V\n�@��R�Z�8���Ȭ���DͨF���S�P��ah__m�m�X2l\mdV���D�G��EF�As� [qh�2L��d���4��\o��\�
*
��Ȭ�&�v���)���ڜ4v)\�����:����֜�u@p����0�H���]�V�TŪ�4��yQpU��h��O�, �%/�U�ЋJvO�����SX�����D�u8��&Fw���2��ªsZ��l��R���\qpo~QN�mcy��oi��i^�\�p+�����:p�L�K��	�>��#����]V�ɎuU\K�(����<����6`��%��1\4>i��V�=��dY�U���25�f�D�}�yC�c�s�;v��c�dZ:����\:������b�j����(w��x���DIf��_'��5"�.,��l�����,ɳ����U�Df���V<��'��O��F�N*��'���:�X���L���d����X�Z'�6�tCZ�ũ=ʠQ{���:U��>�oW��ڕ�δ���gq{���J���pgcA�Qx�W{��+��]=<���ϭ5puu/���LV{���j"�
�"�d��g�#9�U�u�zM����l��ˣ�W�������\$(t��Hv���ꆴD)�^E)�E~'^X�RO��#�;�;9�R������l(�u���'���}�KtLjU��:��Z'V{�_s��������C�k��
�Cqd|B�]�@��z(��n6�����uYB��(ۆ��2it��\/1?3E$��X�XTi<u�G�\�#������ɦ��aG���}NNm)���ޥ�r�0C������l{����y�O��cKY���P�wm
Ϣإk��#�5b��,���}���{&���t}�H�F,���M��e�E�k���/e�xp'q��o�����^��l�WB\J�?��o��g��|�%ե�L��'b��:pR��ح��u>�KqY%1:G�@K��z�X��f�޴#,#6=Ae����N#�#�ͮt�@�h6��$�㞠���_RS���Ԇ��>�D<��+PM��G/��.�|O�!��Z��C��� ��E��f��u����U�ύ��#*ץ:�F��]���=2����,�� *=b�}���w����?�I��č�F��gL�|W�0�E�X���]�� �ο��óp��1$��v�0m������p�t�m���2$���i�jDX>Ǽ]̌�&_?����p�v,�Y����]a�!�k�ҷ���� ۽g� �$j֚���-X�m��us��Q%�޸B%�4�8���CT��Ē�j|qqג�ӱ���@673*�|Ȧ�R�/�支�u7cvX��.|�d��y%2r���H)����{�G��.�>��w������m0iʚ�:8�o�_�%D�?���4q��W��)��w��`��5���Zp=_o��q�������A�pbo%�X�½B<��5_շ5v��KǙY�z~�/g`��Fؤ
p]o
7&B��3ܭ� ����J�V�9�_�/*�(���$|?�^=3�.h&��ų!�س��{��򝥗:��c;��_ň�,\ځ�T�=9�Cn�E�v�U|�q'������O�p��t!`B���w�7�<
3	�w����z��{��	k�˽)�j�3�=
�~�������
L"��F1��K[o�S�,�����+�=O~K>�������e7��|���񴧱a�bM��� ��A�F �/]T�U��)@�;�&��s*�},���p�ʹJi1��~��y&�>��X`�C��A1E1��*�:Ŕ��(�@��rx�Ƙ5���&g��!��q��b��Ə
�:*�ˢcs��K�����E�p��n��o��*��Q:�O�\T�򱽽v�DA��y�K�/��%�iXH���]�+�Wg���~��N���/�X2��E}p��8O>b��Ȧ�s�F�@8Šv��b3�He^��`/p��kB���S�́�
^�_��7�⢨H��)X-�м�U+v�P����:)Hi��{;x~ #�-���4fӄ�&M2sĻ������x�[V�5��9b�E�͌��S��8yC'T{��o����w@���'�cT���uv�cc<�Nf6�~�9i�V{�m��<rf�����b��FPXׇi,����>n*�����l0V0�ꅫ��.���r� �E���}Tg[�(���tx6�!�pC�a�!ǰ�=l8U� )�vj����$��S��!�uFpO

#$�R�BTd�y4�t`�a��B4�w��e��fM෡ë����uG�$=%"�[�C������8�hP��1�^60�x�#��s�ֆ�;8E��ވ��f���[i��T5L<�1:��)�������e�s!��!����2����n\ Skp=t��k�a�>w�#����!X����['��w}x��O������)L���`�!e�(���Z�BCY�;�O��G$�e� 9G��5��L�����-˿J���P3t�� �&y�N�k\P"�Dydt�����#D�s��{Fh��⾑��R���÷�JKg09H�1@Rk-�t��栗�>$D�µj�Lu5!�� Uu^��R�:`x8J��P��5e1�(IjF{��R1�6G������@@eJ4Г����Q�'.�jX�ġ��:�DC���B��"�[`�҉��Z��c�7�1�X }�����"R( ��%��fH)�AS`=����a ���u�p�@�^,L\U(�s��S6�YVN�w���5�_�73����k�CY���0���@�>�tzP���]�s2�����B{���� γ�פ�Ա���M�{��@͓������_h�����@���>�����;������/��k�W|�11�x�g���Xt�md��5V�e'�������Ě��#�\M,J�& �u����Y3�������F�fbx+`1�|�>~LS����3b��[�[��ٯ�`��4Z{�Iʞ�}��)��Q
�������#�x*1��
�Qc ��4�Hˎ'��0&Nk�:뉍���;��틁�ą���7����'��_P���q&�?w7g��R[d��gVi�_��>@�;�C8ن��0#�@�B}�S{c�?�/rl�]*;bƘ~3� oP��Ӷ���NLy�|���|"1�	@.��}����9��ˎ��=%Χr�8/���w���"v׈�MȆ�����s��fl:�g��鴝�6�|N�$[,���)���c:M�>{ݏ�Ǖ��!�G�*�r�s_ �t�1��B`�����g=�NCy)�]��6 \���7��P��
���x��Q�׿�8Vߋ:��s���� ��J�#�O	$?8Gm2'���@�q�D�+���G��^#=;I�ɝT6k�L��������%r����d�][O��������S�w��3���z��`�'xq��5��x�<�Ec��1�\���Z�&]�2��ی퓴��?��S�X�0��?N���7��$���@v}��$&�r�_���1��'��.N���/7YR�p&�`�Y�j�N�}���_�vDW]����i+ZM4%�X�*�cՓt�v����JOu��V�y�SF-WOsx+֭�Y����[})���5����M���꒝p���F]7���RS��IK-�hڃ�'Md\љZҧ���vם���?O����(b�_�(�,��͛s-X:�J�Ŏ���ݙ�3/��?rc��wg�x��GBӺ��ןݑ=�m*x&�ޗ(�|;xI��Cw�=x�����r��p���7�d�I�|Ӱ��ف{�����F8�ۜ�����U�/�^NXw��B�{'w�~�>c�`F����o-�����O��^z�a��>��c��A�ݚ�5_����##��"��¥�.��U��уK
���|k�\a�H���a�W�.�0��t�*WF���Z�SB;�]G���_x�3u�l볌7�L`�n>�����z^�0o�xQ���T�����-<���8�ٚ���2U}�:�
���tS��K�j�q�)�sճ�Tj��)�Un9+�����k"YK9���%OΆ�oc}��'����r����
���Ux-��b�:��Sh�k.|>�l����~�fk�Y�p֯ۻ׆U~��%�Dm��w5ŵ,��~��S#/���Ԝlȼ��9-3���3{�p�ڥ`�Z�0ĥQ؞��J-?��������,�o���m�Y�jcv�LS�������{2;I����hoy�;��iFA_�$Ax|_�P�G͜����J]�UvY�c���ѡ����W֬x�{��K����gG���	e���Y�#oo�b��=���}�_���E�6����Z�5��$�5E7*c����Skx_����9;h�q��p��K�ޤ֮�l�ڙ?��O���K�?2Z�����d<�B�Xne/���J��b�g|����nU����x%�����4��<U�c��W�L���kY�S�Nͫ˚�o�5��S�5;��6O�t��J���^��d���a��U��9�Wg���v?O�9����|�}�u��Nv�Z3�*���݋B+���έl�����������I�<����,�P��ںg��X{��/츔���b�P��@�c^�p�'�d����$e,蜜1u���k�j���w.��>�L2!��񚯶�M�]��r_��ɹaT��ڡC����fI�]3v��x����^�����M����ü��}5�%OxO��>��r�}̬Wxa��p��j^㧟z�>����td��Y����3�˒�B��8�/����2�'�x�/��.��q�ж�o��F��s_��{�YS�3��SU���}o�}z�:ɝB6e/d�c��bϚÍ��ܴ��}�=)j��������[�����?K2�~���B--r�����pG��]6��\ܟ�����u3Y.���>�<n���Ztt��G�H`|���*�u�.�.6:�zT��f��D����gc������:)A�f�\Ŋ�9�޶z�t�ۤ���Ǫ�y�������6}�=o�^gait�g��Ǽώ��-#���۩�o�[r�l����_��^�����߱t�&.�s7�?"`;����xx���N�{�R,�~���f0�-�`��qޒ~�����:��%�����n-�}xm�����[����]rwk���X���b��{?��΃e�ݷݟ��sfֿ�=�=}�ۖ�^״������x�OTs~��lٿh{{��ד/̭�=���U�o�I�y�eGS��Z�}��4.�<~nveJݒ�ч�PUsڧh���A?.�s�'���rZ�:���ſ?�n���G��}p�̦�h���p�`ҳ�y�'�,�}�k�M��/��U�_���5�x��f��p���?���}��ʷjd%V��o)�%��l==�l��O�%|paK��Ra.��9�2��3��G���ʯtJ��Է�lZn�l�}��E=J�[��*�I��?s��؝:3�����{����h�2>��ޏ���s��}���#i��z��3=�Z�Z�����&��}w|��-
BO�W��T��s��Pp�����׾�S��`����_O�5*[��LŕM�_��h����w7^
l���:~W�G��$m9�����i���f}c ������Sk���]�x�Rv�;ßy���f�K'��<����Ϗ۞�t����G�^v>���]�/>�W��~������K~�M\<���O?�2�<����EO{���V�g�=�ъ'�5�2|/{ʕY?���r�i���EKޯ��Z�;�~��K�?I,������ϏD��7�y7p����ѭ��g�-/�8���m��;�h���i�C����\�&%�6>OPG���Y�q�;�]�Ǘ���g��H�V�8���q�~;X?c�^��3���Pw�_��6��t���{U�.\\���%��JV~��V�.��o��v�=�_<��+lOpg��7��\K�׮�X�Żu�|����?�����=Mk8J���/,�P�&����><��B�0���N�o4c��P����Wg�N�j�:��sv���b���?�2�=���7׻���y��~Cc��U���c{��f>?�z��~�J/����r����LO���@�OQ7�s�{7��k�߶����h�C���:�F��8W�;8�6]�ӂ���?t^5�[�"f̜�g�uY._�)�̪s��뮬>l�'S��s�P�o��7>��Y����?�f�+����l��W��,u98#��f��	�);R��'�����<�fh[�&��/U��{!5?�s���'ܓ��GW]Xt7�،��������3����ڝ��]���S����;r&�e��%2	Rz�f��9�V�h���f�<��:�o�M���CU��=�{魦K�6ͧ�(��p�~i�f򑷿��9a�s�i{厚MI����w.~6���k/o�^�.���I�/�����G���s�X+�*�߯l�|��@0q����'j�T���yON4���k����']s�԰��ڭC��'�.������3o'Wro�Q�r;��{���T����?x�u�Z���&�X;C�[�;��O��tm�Uj�s�5�q��-�\nY>�g+�Ĩĺ��'��YJ\~3`�iC�
1���g�@zm�b�i�N<L1�ۓ���ĕč���{�q^��r�sZ��P���}bgbȀ^J�2��#�&����K�����%&M!�#�"��7�����IO��P&N�i���9�Q�)b�߈C�T�,�5]⾒PbO�5����~�_O�M̤7���˩�׋���������ZN<9���@|��N�Nl8�ҏ����)]Hǭ���n�6w{L���_�S� }��N=j�1e�&jW`Ey��;�>��-C���bW��6}�	��Ӯ��cxo"��f'bF�	�[]�?/LBS�<�Ht���� �*��[+Ø����.g'�D�b�/���3 #���
�wMű��x>r��"�`�NA��������;��-�Z��קa�[*�������&9U,V�4��^�����
���v���Yr�(�t>���"��.���vh��֓����4,�{U�w��i�ո�]7�{��Ϸ�Դf��?�h����}{-u���g�4��_�u�ʝYO��3rW��qֲ3_%O�Z��yE`K��G���[�o�'�����a�S�f K���r���M�Ū7-�oh�}���]8��=Gsk�V��Y|5^O�ǟ��X&�g/:å� 6[tb��<�<8�J���	Gυ!�o%���$�w��Y��7��q=�C�g�3�*ڄ�����z�.��h�c|0)�0�m��_�7�;c��+Q�kV��aG�%���a_H$�).�'����=�1���W�lV)ކv��cj�`Z!��D�/.����A �M����� �K�F���t����G	�g��S�=�%����woS����P�S�5��w:g���ߍ3��S}��s��?x��b�b��#(n���-W�M��ѧ�c�B��P= �Ӯ�(�Aq;e%�E+evԎ#�×I߯��f��hlZe(�hܡX
}LcG	p�Ƅ|�~��ńv�tŠ/�W��ҹ�~#�� IM�s*�-4nR�v -�u �U�c�u/�{�?"I=���eE�>Emw&ۯ�����몖��4v�q*�Aǆ�/Āc�y�����4�f����~H��� �L7��c4������[����YA�F;׵��o��/�������6���Q.�\=s�+��p�d�m:��/�cZ5�@U��ׂ���!�Y}F�;36��4�%W"�����B��h���~&�7���"J_�N�_K�[����1���k}ƞ����	����+�� ����V�_�vga�{�"׹	�n��?��I�`�E.���N�)��pX,���_��p/	_�x�ހ[�*j�7q�#�y�[�D����r70�@j�DOj��}n�q o�[�X�u,w�Gj���+�ƃ�x����L��{�^mAF�w8�"
C��a��g���`��3,~Eo����i]Vx���կ����GB̾ћ�y�O(�_�m����,��V�C���|��`��F��������q�Q�/v��q��cq��G�s�&�6�"��컻;���:�=�Ô���|�,�難w�$<;���bsw<�6MG�~^�Ù
��-���RL��Bf��?�^�ón�p���뚡�kA�sڊ��� �3�R�J��vc��3t���t8ۺPW��.p/n�|!4BB��J{k�*�^�+����?���:�)�޷��]��ć;�����x[�i�	lp�ta��J��f��<_�7�[S��[����B��qe��}Մ�/��l��� ��6�vVA2nڮo��/6a�Dg�4�;,��2~�m��~�N�`�#Jfza�ak\g��
Q�@��*cX���Tl��I!��n$��Pg����`]�³U� j�)X�V��T��ば�-����.�ǩm(���8�T�8�®��c������� uo:����$�.+�	�,FgC�g��oV�OgKl�c��Q�>�m��ң3���RT��ؖF����or���'_����N,yC�����&`�w�>M�?q��ÿ&Yo��r�_�7)^~` :?�a�Iz��^��O�w@�~bD=�����&b,��������Ss�$.��fq���@˨}?�^f��|�X(�؟Cul- �$vb~��8�3��cb=�*�ϩ>�C�S�\��V��L��G�I,�KGSѩ7 {��)oq�6b��ď1��q���رc��Ǐ�s�5C�1=��z�9�*p�(&V�ҩm��{�=�j�	 ٢-���� %���>"���� �"�J�=@u���1v_)��1�o뻀9��.1�5�[@\~�l�*!3Q[#a:�E�y�%�v����QH]Gu�P��:xq��Oh>�s��Ș~�j�#{S���k��}�/_!�M"�{m%~N%}��&�����9���ѹ�O+ǖ�/j�1��=�L�j%�n"5�s���ܽHc�Y�U�c�pb_������wQY�V�w���N.dKO��җ��Q�G�"�o�2U��_'�i�Lyn���4���{L��ޑ�m��+���[�����IM�l� ��n��X}Z�"[m�6ϼ�����W{W�u����R�L~��v�8�3�tw��zOKw���b		-I,�w��k&v"�	v�62 �M��xAX�����Z0��	�8��<N*?�g�j�;��O�ւˉO�����=�=��s}�O�Ђ�גxa�?���\,qg�����~���	9l�`��`��Eg-�-�;�]�_%r������Dې�����^�V ��<��n7��C�s�{}s������K4��W�;�����P@�r7��1���Ƈ��A+�{FG�3:�·�~�����-�ȓ����ԤO���7�-Nc��z�Ng�A��|F��3���!�Mɲ�h��&əf��4�ts�lpH�J2�����fLr��b7��Mf���`��b�$�Ֆj�I>S2�I.ȧ��4�>c�3��+�@�A��?�d5�a�ۘ$y����5	�v7�!'{ �7	{���D������,�Y�?�>�#�m�}���^c��w��VC�8_����l��>��~'����@��i�}����;�)9	�e��aK���;L)��yd��͒���$�1O��|�A��h��l�u���r@���_��F��N?�	k�Ib��������lX3�S�6���������^��oHDL]l;h6I��('A��1X�[��ЛȾ�/�w�1�w.���w%�6:,��Ӑ(��I>�g4$ؓ���c��ޓ$�I�=X�n���ř9N��N)�hq�Lv�oX���gb>+|&����\~Cr�|�ۓn��.cr�_�NJ
|�����1h�����~��q���8x�6��E̱o�oVK��%^���&%V�Fs�>���9��;D�{��x��N>�"���o�8]�G�%l�&��n�����\�t�s�1����yL���G�̵��h�$�a����=-�i<���q�9Ľ���8L����4�����R�.�����&j��0�jS���)���}��-�����]���U�Y�8�w�g����s��IX�?x_�k;����wĵ�� ��k���4�e>��� D����6��ĵH�t(�hH����|�l�c�y�n��f�������:p~�1��B���c�ϣ�4�<�G\[Xo��m�?%&�����p��yPw�7�����fq���C�6��6ٞ8�f��ȴ�e���6�<	���
-Q��#���T:��XF����˨�Lggۢ�g���O�$�i�ԞOO�N��6)6�k�}�[mf�U��~B'�)�늬V�JS�,h�\L�3����x���&h_a�����mV�-�9���v�:U��t�:�\݋G�m�	��o���d��g����ݬ�v?�̪<�`����Ə�����d;�r�h7���1q=��vL��e&h�霂6�-3�nЩֳuI�*�님k�L,��jˤ��8�~B��Я�{
}�&�lGhFǽ�Ne�%:އ~qx�ݍ~s�?~�3�����XG�C���l*/zۍX���]����W߅��/�����G����ɞC���_;�v��Ƹ}]x�� �+�c6pdvA~���>��/��%��/C��]��3�< �������8�5�{1���X{�v��6����C]
��i<Cwƣ=A;��^_Q�'�O�*x��4l�}G��(x��C�w����i�!��f�����>��t�A
���㰻;��������/��C�~�����l������:��I�=ԙOGp���G�6FF84�k������Z
�|��B�4z��O��B�	�h�=�t6�������@O��~4���P՟:I��cO6�ևZ`�#�C�;�D�S���^��ў����C�y���ö��k�ǶGw��Zj_=�=0<�F�W�{�׮��lZ�H�k���g�~F��FF7Ӌ/����r�5��~��/�"#�ᷧ��������>��P߆�Pߣ��֚Љ����F��S]�Y�GpE�P�虶���-5�Û�wd;�5QOd+?CG�J#��(�H#c[h0��"#�x~�z������hb<z��C���)��BG��jxl������i���c�?�B]�߁�f�
��޾���f:~��(�������q��S�/@;!�WǱ�h�hb�k��ԋ
�Vb��v��*�v�ڎ������SX?�:d������y�����K���N*��x �#�ہx�=G�c�Ǖ\hF~u`����#x�D�A�������n��9	lC^��/*�����g��s���|܃�=8�^��>ȷ����E;�L�xv"�v@�^�3�كq�.<s�n&�ڦ<�9�s��	\����V���C|��w���k"`]tβ���Y�G��F�@=�l��6����ۣh��5-�	�m�o>ޭ�DM���G}z�NX� �m\��g3�[��C>HI!JJ$�Q��O��9�������^J�[@�VeSqѽ�le6-��Sv���IM��,7}#K���v���+���W�D���DVe����Fd�K��'ѷ2�Sq�*,\H���hI��r����,��8n�k����JQyI&��Z��^�,ɠ���TU,ˤ���kMU96�.��@ò�M����@M.5��s��*��
���:�j+�P]ed���4�jʳ��TQz/���Si��J
R��<�*s��C���6T�|�"S{ S�bU�)�*`c��t*Y��y�T�沈�����L/��,�{W���"�M5�s�T����T�|�Y�bU����^ض�j�r��%��6T�,���~*/��E>�GEa�ؿr����iel��Ъ�TZ�-Qq�=Txo"-�h�����]��u���/��t�(��,��H�G�R-_"Ӳ'eͥ<�]��y7e��/���!�#��L�ב��x'���R���e8 c���s�07��CGqnd�)#�.J �Gs�����������;?���<$̛Cy6��i�2��=��8�wQ�3b�NZ8���k�_J������p+�r��'�A�]ߧl���STT��NZ�\*\d�����L!�˲1ϑhE��Vf[� =����� +�
� _�ȷ"�i�J�u	�����Q/��'�jןETR�U���ȽU�����i�)���,�T[�ԢԹ��|�$�ԕ:ԩz�<�u���������׸~��V���.����Y���b���\c*PCjQ��r�h(�^����5��Qc5ji%|�j�����Y���݁߹���G�� z�B�?4PȽ�]}O$
9�чMD�@?mg�����_V�߯��w㿱��n�nj�B�)�:9���CA�b���Z�ɀ�#�����W�������~����I��[D����N4���5{��ƹ(�E��������?�~pko���>ћ�D.C�;�� �?��F���C3t��q;�Ʒ �~�r�W���Dt	���|\�y�����O ��C����Ht�8[/�Pz�0l��Uzdb}��{��a�%Ȟz:��t�7���-�e�+���L����D�����OG� ���ݻ$�O8������}���6\��"������b��7a���\g��~����/�og��"�
�Y=�|6����߼�}���/�����5���v�#�6�����?�_Tl����
h��vա��ʶ�lg���{M����y"��m���ϛ��+��\ �
��yC��7�KB���{�����9�u��6��"z�s��"���8Z��x��#��n�.`�w����:�8|z�FoߺC����@6��_�����0�_[���O��]�����ON�S��>������V��=��}[؟sS�Ws�T��8/����Kl�U⺝y��ѩ�
�Z�o�sۢ��;�'���I�!q�C��8�!q�āRSi�g9���Q�BM�Zb�
4-�Tzc�lx�90u�5��3�V�Vv�:&�1�uh@�6��!L�5:�:&@���k�ja*-�m�A�GG�88�o�Z����1���3��L��xoJ��c��ѥ�3��L8��8��S|f��O�D=A��%�����G����vi���8�� �����(�tk��������>�}�x�4����F籀��C��b,&r�F�eT����2��f�Z�z�kS��b}��~�5��	��T�}�A3FQۃL����42zTo\�-�f�b�3�T3�N�ƠM�7�+p�v���q����?1��A��δ�>Ƨ�O�͠S+�ʋQ#��sҨb��Ӂv�wQ����3S���� �$�TREE  ����������������(                       �-             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       F6             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������?                       �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�5��,C�1�@�̙gh'����o~|x����?>�����@"�A�� {�)�TREE  ����������������                       O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �`
     �                    $O                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �`
     �   \(�OHDRi                              
   +     �                   hW                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �`
     �   b�ESOHDRy                                     +       �`
     �                    �_                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �`
     �   O�RVOCHK    D�             |     0   REFERENCE_LIST 6     dataset        dimension                         )�             П             =E�OHDR�                      ?      @ 4 4�     +         �                   h                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`
     �   ��WOHDR                       ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             ��         x^3f``0Ƃ_3|�`�`o -��TREE  ����������������                      TW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �� ��TREE  ����������������                       �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��(������ %��TREE  ����������������(                      �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���� ���������+�䗢񗡩_� �
TREE  ����������������#                       3x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              }�           }�        )�u�OCHK7    
    is_result                            z]�x      �&�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`
     �   o�OHDR�                      ?      @ 4 4�     +         �                   	�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`
     �   2�2�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��
             �H             �M             �r             � �OHDR�                      ?      @ 4 4�     +         �                   M�                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �L
     �   y�K�OCHK    D�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         &x            �+            �            ��            vP�z            H�             O�*'         x^c`�7�!�
T>��D����D��;  ��TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������*                       ߈                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�ab��.R�D�;=��&�@� &A  (q�TREE  ����������������                       9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������                       }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }�        �u�TOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }�        �)[OHDR�                      ?      @ 4 4�     +         �                   ]�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }�        �k~OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             _�
             .L             q             }�             H�             �             �&oOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              }�        <R4�                                                        GCOL                        �!                   �!                   �!                   �"                   ܜ                   ܜ                   �,                   ܜ     	              ܜ     
              �,                   ܜ                   ܜ                   �-                   ܜ                   ܜ                   �-                   ܜ                   ܜ                   �,                   ܜ                   ܜ                   �,                   ܜ                   ܜ                   �,                   ܜ                   ܜ                   �,                   Vy                                  @�                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9              #ff6728 :              #6c9e3b ;              #aeff60 <              #ff6728 =              #12cdd4 >              #fac710 ?              #F9CF22 @              #8fd14f A              #ad8a0b B              #f24726 C              #fac710 D              #E37A72 E              #E37A72 F              #a53019 G              #c69e0c H              #F9CF22 I              #ffda10 J              #8fd14f K              #E37A72 L              #E37A72 M              #E37A72 N              #E37A72 O              #E37A72 P              #f24726 Q              #676767 R               S              @�     T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m              supply  n              storage o              demand  p              demand  q              demand  r              demand  s              storage t              supply  u              storage v       
       conversion      w       
       conversion      x              supply  y              supply  z              storage {       
       conversion      |              conversion_plus }              conversion_plus ~              supply                supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              @�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC              x^c` >|�D���@ <��TREE  ����������������L                       ¹                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```8�� ^��Z�:Q�"� "��u�	߁�!D��~���#�� 0�ޡ����A8  �qTREE  ����������������                       >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���A �����@  C�TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�������ȾD� ?��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              }�           }�        �D�OHDR�$                                    ?      @ 4 4�     +         �                   m�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              }�     	      }�     
   ڢ�aOHDR $                                    �-     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �k�  �             ���POHDR�$                                    ?      @ 4 4�     +         �                   =                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              }�           }�        ׽J6OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              }�           }�        ���                                                                    x^cgb   N 
TREE  ����������������L                               !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�� 0�~���N 0��Nݢ�G#�H���d--��I��`f��6��������`����Ep��0K#��D�6TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`���
Z�d:��GPL 7C'oTREE  ����������������B                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              }�           }�        �m�	OCHK    Ǎ
     �       D        _FillValue  ?      @ 4 4�                      �    ���* I�\�FHDB q�        Q7aS�       cost_export��     �       cost_depreciation_rate��     �       cost_om_annualo      �       cost_energy_cap     �       cost_purchase�     �       available_area�     �       colors�F     �       inheritanceI     �       carrier_ratios�M     �       lookup_loc_carriers,�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in �     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportm�     �       lookup_loc_techs_area�     �       max_demand_timestepsq�                                                                                                                                                                                                                                                                                                                             OCHK    d�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            ��            ��            ��            o                         �            υX�     �   
  �     �     �	     �     �   � }   ��     �4)3OHDRH$                                    ��     �          +         �                   E                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �Dd[                                                        x^������d��\
�.���j�m[U^��\���������@z�}���q��=���� u�zTREE  ����������������                               u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3�� �J ���@  ATREE  ����������������{                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   44                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            W��f           �zKOHDR�$                                    ?      @ 4 4�     +         �                   �)                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              }�           }�        #Y�)OCHK    t�             L    0   REFERENCE_LIST 6     dataset        dimension                         2             &x             �             �             �+             	�            @�	            ��             ��             �             ��             ��             o                           �             $��OCHK    $�     �       7    
    is_result                                )�s~   �0�&OHDR�                      ?      @ 4 4�     +         �                   �>                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              }�        Z#�FSSE .$       �   �     �     �   
  �     �     �	     �   8 �   �};4                        �             �P`�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �     �G                         x^U���0�:�4�T�kT��Մ�4PA�@��E6����߉'.y��t�:gYB��	��;j�[J~�&���&��~�r��y��:@�|!ތif��i`�q�
�Rb��7�¼K&TREE  ����������������N                               })                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0��bX��bP��( *����bP9_ ��%� �T. �����Ǐ�� Z���;����I �  B�T�TREE  ����������������1                               4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��a�C�``��2L��1�G֔Sd2ԣ �z8�  ,�$9TREE  ����������������2                               l>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`X� &@id���L���(��`�1���P��F;0  d*GTREE  ����������������                       �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       }�                         �N                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              }�        ���OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �M             ��             ��             �2ŜOHDRy                                     +       }�     R                    ^W                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              }�     S   ��O�OCHK    D,
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �M            ?���           �F             I             0k�5OHDRy                                     +       }�     �                    �_                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              }�     �   ��S�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         k�            	�            �F             I             LK             ���OHDR $           	              	           E     l          +         �                   �x        	           ������������������������E         _Netcdf4Coordinates                                    �/?                               x^+�U�s�� ��TREE  ����������������P                      W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x��Y����;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����$nTREE  ����������������c                      �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��rC8��C�)K��H.FV�o��<�D��D�'�"o�|�GI�<��?K��B�{+9��ϩ/�%�"װ{�-��<���?H>�!)�TREE  ����������������u                      !x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        
                   
                   �:                                  �3                                                  	               
                                     �       B162472::wood_boiler_DHW::DHW,B162472::demand_hot_water::DHW,B162472::SCFP::DHW,B162472::ASHP_DHW::DHW,B162472::DHW_storage::DHW,B162472::DHW_to_heat::DHW             �       B162472::GSHP_heat::electricity,B162472::ASHP::electricity,B162472::grid::electricity,B162472::demand_electricity::electricity,B162472::ASHP_DHW::electricity,B162472::battery::electricity,B162472::PV::electricity,B162472::GSHP_cooling::electricity        Y       B162472::wood_supply::wood,B162472::wood_boiler_heat::wood,B162472::wood_boiler_DHW::wood              \       B162472::GSHP_cooling::cooling,B162472::demand_space_cooling::cooling,B162472::ASHP::cooling           �       B162472::heat_storage::heat,B162472::ASHP::heat,B162472::GSHP_heat::heat,B162472::demand_space_heating::heat,B162472::wood_boiler_heat::heat,B162472::DHW_to_heat::heat        �       B162472::GSHP_heat::geothermal_storage,B162472::geothermal_boreholes::geothermal_storage,B162472::GSHP_cooling::geothermal_storage                                   ff                                                                                                                                                                                                 &       B162472::demand_space_cooling::cooling  !       #       B162472::demand_space_heating::heat     "              B162472::SCFP::DHW      #              B162472::battery::electricity   $              B162472::wood_supply::wood      %              B162472::heat_storage::heat     &              B162472::grid::electricity      '              B162472::PV::electricity(       1       B162472::geothermal_boreholes::geothermal_storage       )              B162472::demand_hot_water::DHW  *              B162472::DHW_storage::DHW       +       (       B162472::demand_electricity::electricity,               -              
     .              
     /              �M     0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B162472::DHW_to_heat::DHW       A              B162472::wood_boiler_heat::wood B              B162472::ASHP_DHW::electricity  C              B162472::wood_boiler_DHW::wood  D               E               F               G               H               I               J               K               L              B162472::ASHP_DHW::DHW  M              B162472::wood_boiler_DHW::DHW   N              B162472::wood_boiler_heat::heat O              B162472::DHW_to_heat::heat      P               Q              P     R               S               T               U       "       B162472::GSHP_cooling::electricity      V              B162472::GSHP_heat::electricity W              B162472::ASHP::electricity      X               Y              P     Z               [               \               ]              B162472::GSHP_cooling::cooling  ^              B162472::GSHP_heat::heat_              B162472::ASHP::heat     `               a              
     b              
     c              P     d               e               f               g               h               i               j               k               l               m               n               o               p              B162472::ASHP::electricity      q              B162472::GSHP_heat::electricity r       "       B162472::GSHP_cooling::electricity      s               t       &       B162472::GSHP_heat::geothermal_storage  u               v               w               x       )       B162472::GSHP_cooling::geothermal_storage       y              B162472::GSHP_cooling::cooling  z              B162472::GSHP_heat::heat                       x^]��
� F�Aˢ\I���X�f��E��:.��80�bb3����C3���;4?�_�����F|�i�������Q ~P&�)�i+>P,.(�OΥ��[Q">�Z\�J|�P|�/ / OCHKE         _Netcdf4Coordinates                           %   ���    TREE  ����������������7                               C�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       !h                         z�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              !h        �{jOOCHK    
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ,�             �ۖJx^c`��YP��.�58>|� ���0�Pp�"���ADAX( � t�)�TREE  ����������������.                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       !h                         ؕ                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              !h        Bg(�OCHK    �K
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �jsfOHDR�$                                                   +       !h     ,                    U�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              !h     .      !h     /   ��OCHK    T/
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �O�OHDRy                                     +       !h     P                    ݨ                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              !h     Q   ��OCHK\        DIMENSION_LIST                              !h     b      !h     c   ��)�               �             ���OHDRy                                     +       !h     X                    +�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              !h     Y   ���              x^kb``P��a A ^�� �$>?�B���H|^ �D��1 �ETREE  ����������������M                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```P��a m �D�k�_����j@,��WbC$�T�� ��H|E B�+�,��> �F�1 ��
.TREE  ����������������P                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``P��a  �G�����e���`��@�{�����@,��w`@�����Nh|g0�໠�]��nh|w  ���TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    q
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             y�f�OHDR $                                                   +       !h     `                    y�                   ������������������������    �x     S           �p     E           ��     j             ɭ;BTLF �        �   �           �        3  ) �        \  ! �        }  " �        �    �        �  ! �        �   �        �   �        �   �          ! �        8  & �        ^  # �        �  . �        �  6 �        �  7 �          3 �        O  * �        y  ( �        �  ' ���                                                                                                                                                                                                          OCHK    @
     0       �     0   REFERENCE_LIST 6     dataset        dimension                          �             �             ��            ����OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��        ��FIOHDRy                                     +       ��                         A�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��        &ϲ                                                                                                                                                      x^�b``P��a �p �G��?�N�TREE  ����������������                      [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``P��a �x �@���?�N,#TREE  ����������������L                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 *       B162472::ASHP::heat,B162472::ASHP::cooling                                   �_                                  B162472::PV::electricity                             Vy                    	              B162472::PV,B162472::SCFP       
              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�b``�x���X�3 �* �C�W�I��_ĚH�
 �B� �<�����E`�/b5$~	�|) �\TREE  ����������������                      -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�x��X� !�TREE  ����������������                      q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     
   jBX=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``�x��8� A�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���ԑ���デ�� ~ K�%A