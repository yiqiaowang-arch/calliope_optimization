�HDF

         ��������f     0       E��OOHDR�"     �       q�     �     $     
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
  B162512:
    available_area: 56.77752988852225
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
          resource: df=supply_PV:B162512
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
          resource: df=supply_SCFP:B162512
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
          resource: df=demand_el:B162512
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162512
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162512
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162512
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 45.677752988852234
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
          energy_cap_max: 0.22838876494426114
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
  - B162512
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
  - B162512::heat
  - B162512::geothermal_storage
  - B162512::cooling
  - B162512::electricity
  - B162512::DHW
  - B162512::wood
  loc_tech_carriers_con:
  - B162512::wood_boiler_DHW::wood
  - B162512::GSHP_cooling::electricity
  - B162512::demand_space_heating::heat
  - B162512::GSHP_heat::electricity
  - B162512::DHW_to_heat::DHW
  - B162512::demand_space_cooling::cooling
  - B162512::DHW_storage::DHW
  - B162512::demand_hot_water::DHW
  - B162512::demand_electricity::electricity
  - B162512::ASHP_DHW::electricity
  - B162512::wood_boiler_heat::wood
  - B162512::heat_storage::heat
  - B162512::battery::electricity
  - B162512::ASHP::electricity
  - B162512::GSHP_heat::geothermal_storage
  - B162512::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B162512::ASHP::heat
  - B162512::DHW_to_heat::heat
  - B162512::wood_boiler_heat::heat
  - B162512::GSHP_cooling::cooling
  - B162512::GSHP_cooling::geothermal_storage
  - B162512::GSHP_heat::heat
  - B162512::ASHP::cooling
  - B162512::ASHP_DHW::DHW
  - B162512::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162512::GSHP_cooling::electricity
  - B162512::GSHP_heat::electricity
  - B162512::ASHP::heat
  - B162512::GSHP_cooling::cooling
  - B162512::GSHP_cooling::geothermal_storage
  - B162512::GSHP_heat::heat
  - B162512::ASHP::cooling
  - B162512::ASHP::electricity
  - B162512::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162512::demand_space_cooling::cooling
  - B162512::demand_space_heating::heat
  - B162512::demand_hot_water::DHW
  - B162512::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162512::PV::electricity
  loc_tech_carriers_prod:
  - B162512::wood_supply::wood
  - B162512::ASHP::heat
  - B162512::PV::electricity
  - B162512::DHW_storage::DHW
  - B162512::GSHP_cooling::cooling
  - B162512::wood_boiler_heat::heat
  - B162512::DHW_to_heat::heat
  - B162512::battery::electricity
  - B162512::GSHP_cooling::geothermal_storage
  - B162512::GSHP_heat::heat
  - B162512::ASHP::cooling
  - B162512::ASHP_DHW::DHW
  - B162512::grid::electricity
  - B162512::heat_storage::heat
  - B162512::wood_boiler_DHW::DHW
  - B162512::SCFP::DHW
  - B162512::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162512::PV::electricity
  - B162512::wood_supply::wood
  - B162512::grid::electricity
  - B162512::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162512::wood_supply::wood
  - B162512::ASHP::heat
  - B162512::PV::electricity
  - B162512::DHW_to_heat::heat
  - B162512::wood_boiler_heat::heat
  - B162512::GSHP_cooling::cooling
  - B162512::GSHP_cooling::geothermal_storage
  - B162512::GSHP_heat::heat
  - B162512::ASHP::cooling
  - B162512::ASHP_DHW::DHW
  - B162512::grid::electricity
  - B162512::wood_boiler_DHW::DHW
  - B162512::SCFP::DHW
  loc_techs:
  - B162512::GSHP_cooling
  - B162512::GSHP_heat
  - B162512::DHW_storage
  - B162512::SCFP
  - B162512::wood_boiler_heat
  - B162512::ASHP_DHW
  - B162512::grid
  - B162512::battery
  - B162512::demand_hot_water
  - B162512::demand_space_heating
  - B162512::PV
  - B162512::demand_electricity
  - B162512::heat_storage
  - B162512::ASHP
  - B162512::geothermal_boreholes
  - B162512::wood_boiler_DHW
  - B162512::DHW_to_heat
  - B162512::demand_space_cooling
  - B162512::wood_supply
  loc_techs_area:
  - B162512::PV
  - B162512::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162512::DHW_to_heat
  - B162512::ASHP_DHW
  - B162512::wood_boiler_DHW
  - B162512::wood_boiler_heat
  loc_techs_conversion_all:
  - B162512::GSHP_cooling
  - B162512::wood_boiler_DHW
  - B162512::ASHP_DHW
  - B162512::GSHP_heat
  - B162512::DHW_to_heat
  - B162512::ASHP
  - B162512::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162512::GSHP_heat
  - B162512::GSHP_cooling
  - B162512::ASHP
  loc_techs_cost:
  - B162512::PV
  - B162512::GSHP_cooling
  - B162512::heat_storage
  - B162512::GSHP_heat
  - B162512::ASHP_DHW
  - B162512::DHW_storage
  - B162512::SCFP
  - B162512::wood_boiler_heat
  - B162512::ASHP
  - B162512::geothermal_boreholes
  - B162512::wood_boiler_DHW
  - B162512::grid
  - B162512::battery
  - B162512::wood_supply
  loc_techs_costs_export:
  - B162512::PV
  loc_techs_demand:
  - B162512::demand_space_heating
  - B162512::demand_electricity
  - B162512::demand_space_cooling
  - B162512::demand_hot_water
  loc_techs_export:
  - B162512::PV
  loc_techs_finite_resource:
  - B162512::demand_space_heating
  - B162512::PV
  - B162512::demand_electricity
  - B162512::SCFP
  - B162512::demand_space_cooling
  - B162512::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162512::demand_space_heating
  - B162512::demand_electricity
  - B162512::demand_space_cooling
  - B162512::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162512::PV
  - B162512::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162512::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162512::PV
  - B162512::heat_storage
  - B162512::GSHP_cooling
  - B162512::GSHP_heat
  - B162512::DHW_storage
  - B162512::SCFP
  - B162512::wood_boiler_heat
  - B162512::ASHP
  - B162512::geothermal_boreholes
  - B162512::wood_boiler_DHW
  - B162512::ASHP_DHW
  - B162512::grid
  - B162512::battery
  - B162512::wood_supply
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162512::demand_space_heating
  - B162512::PV
  - B162512::demand_electricity
  - B162512::heat_storage
  - B162512::demand_hot_water
  - B162512::DHW_storage
  - B162512::SCFP
  - B162512::geothermal_boreholes
  - B162512::grid
  - B162512::battery
  - B162512::demand_space_cooling
  - B162512::wood_supply
  loc_techs_non_transmission:
  - B162512::GSHP_cooling
  - B162512::DHW_storage
  - B162512::wood_boiler_heat
  - B162512::ASHP_DHW
  - B162512::grid
  - B162512::battery
  - B162512::demand_space_heating
  - B162512::demand_electricity
  - B162512::geothermal_boreholes
  - B162512::wood_boiler_DHW
  - B162512::DHW_to_heat
  - B162512::wood_supply
  - B162512::demand_space_cooling
  - B162512::GSHP_heat
  - B162512::SCFP
  - B162512::demand_hot_water
  - B162512::PV
  - B162512::heat_storage
  - B162512::ASHP
  loc_techs_om_cost:
  - B162512::PV
  - B162512::wood_supply
  - B162512::SCFP
  - B162512::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162512::PV
  - B162512::wood_supply
  - B162512::SCFP
  - B162512::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162512::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162512::GSHP_cooling
  - B162512::wood_boiler_DHW
  - B162512::ASHP_DHW
  - B162512::GSHP_heat
  - B162512::ASHP
  - B162512::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162512::geothermal_boreholes
  - B162512::battery
  - B162512::heat_storage
  - B162512::DHW_storage
  loc_techs_store:
  - B162512::geothermal_boreholes
  - B162512::battery
  - B162512::heat_storage
  - B162512::DHW_storage
  loc_techs_supply:
  - B162512::PV
  - B162512::wood_supply
  - B162512::SCFP
  - B162512::grid
  loc_techs_supply_all:
  - B162512::PV
  - B162512::wood_supply
  - B162512::SCFP
  - B162512::grid
  loc_techs_supply_conversion_all:
  - B162512::PV
  - B162512::GSHP_cooling
  - B162512::GSHP_heat
  - B162512::ASHP_DHW
  - B162512::SCFP
  - B162512::ASHP
  - B162512::wood_boiler_heat
  - B162512::DHW_to_heat
  - B162512::wood_boiler_DHW
  - B162512::grid
  - B162512::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162512::heat
  - B162512::geothermal_storage
  - B162512::cooling
  - B162512::electricity
  - B162512::DHW
  - B162512::wood
  loc_techs_balance_supply_constraint:
  - B162512::PV
  - B162512::SCFP
  loc_techs_balance_demand_constraint:
  - B162512::demand_space_heating
  - B162512::demand_electricity
  - B162512::demand_space_cooling
  - B162512::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162512::geothermal_boreholes
  - B162512::battery
  - B162512::heat_storage
  - B162512::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162512::geothermal_boreholes
  - B162512::battery
  - B162512::heat_storage
  - B162512::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162512::PV
  - B162512::GSHP_cooling
  - B162512::heat_storage
  - B162512::GSHP_heat
  - B162512::ASHP_DHW
  - B162512::DHW_storage
  - B162512::SCFP
  - B162512::wood_boiler_heat
  - B162512::ASHP
  - B162512::geothermal_boreholes
  - B162512::wood_boiler_DHW
  - B162512::grid
  - B162512::battery
  - B162512::wood_supply
  loc_techs_cost_investment_constraint:
  - B162512::PV
  - B162512::heat_storage
  - B162512::GSHP_cooling
  - B162512::GSHP_heat
  - B162512::DHW_storage
  - B162512::SCFP
  - B162512::wood_boiler_heat
  - B162512::ASHP
  - B162512::geothermal_boreholes
  - B162512::wood_boiler_DHW
  - B162512::ASHP_DHW
  - B162512::grid
  - B162512::battery
  - B162512::wood_supply
  loc_techs_cost_var_constraint:
  - B162512::PV
  - B162512::wood_supply
  - B162512::SCFP
  - B162512::grid
  loc_carriers_update_system_balance_constraint:
  - B162512::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162512::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162512::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162512::geothermal_boreholes
  - B162512::battery
  - B162512::heat_storage
  - B162512::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162512::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162512::PV
  - B162512::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162512::PV
  - B162512::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162512
  loc_techs_energy_capacity_constraint:
  - B162512::DHW_storage
  - B162512::SCFP
  - B162512::grid
  - B162512::battery
  - B162512::demand_hot_water
  - B162512::demand_space_heating
  - B162512::PV
  - B162512::demand_electricity
  - B162512::heat_storage
  - B162512::geothermal_boreholes
  - B162512::DHW_to_heat
  - B162512::demand_space_cooling
  - B162512::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162512::wood_supply::wood
  - B162512::PV::electricity
  - B162512::DHW_storage::DHW
  - B162512::wood_boiler_heat::heat
  - B162512::DHW_to_heat::heat
  - B162512::battery::electricity
  - B162512::ASHP_DHW::DHW
  - B162512::grid::electricity
  - B162512::heat_storage::heat
  - B162512::wood_boiler_DHW::DHW
  - B162512::SCFP::DHW
  - B162512::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162512::demand_space_heating::heat
  - B162512::demand_space_cooling::cooling
  - B162512::DHW_storage::DHW
  - B162512::demand_hot_water::DHW
  - B162512::demand_electricity::electricity
  - B162512::heat_storage::heat
  - B162512::battery::electricity
  - B162512::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162512::geothermal_boreholes
  - B162512::battery
  - B162512::heat_storage
  - B162512::DHW_storage
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
  - B162512::wood_boiler_DHW
  - B162512::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162512::GSHP_cooling
  - B162512::wood_boiler_DHW
  - B162512::ASHP_DHW
  - B162512::GSHP_heat
  - B162512::ASHP
  - B162512::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162512::GSHP_cooling
  - B162512::wood_boiler_DHW
  - B162512::ASHP_DHW
  - B162512::GSHP_heat
  - B162512::ASHP
  - B162512::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162512::DHW_to_heat
  - B162512::ASHP_DHW
  - B162512::wood_boiler_DHW
  - B162512::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162512::GSHP_heat
  - B162512::GSHP_cooling
  - B162512::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162512::GSHP_heat
  - B162512::GSHP_cooling
  - B162512::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162512::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162512::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            @�     �m             K�,4                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �\Q�OHDR+                                     *       �     4       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   
P�KOHDR(                                     *       �     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��{OHDRI                                     *       �     F       e�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   3���      d��?FRHP               ��������)      .$      @                    �                                                         �Y      P��=BTHD      d(�[      �       J���                            _debug_data    �m     comments:
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
    B162512:
      available_area: 56.77752988852225
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
            energy_cap_max: 45.677752988852234
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.22838876494426114
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162512::electricity    N              B162512::DHW    O              B162512::wood   P              B162512::coolingQ              B162512::geothermal_storage     R              B162512::heat   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       (       B162512::demand_electricity::electricitye              B162512::ASHP_DHW::electricity  f              B162512::wood_boiler_heat::wood g              B162512::heat_storage::heat     h              B162512::battery::electricity   i              B162512::ASHP::electricity      j       &       B162512::GSHP_heat::geothermal_storage  k       1       B162512::geothermal_boreholes::geothermal_storage       l              B162512::DHW_to_heat::DHW       m       &       B162512::demand_space_cooling::cooling  n              B162512::DHW_storage::DHW       o              B162512::demand_hot_water::DHW  p       #       B162512::demand_space_heating::heat     q              B162512::GSHP_heat::electricity r       "       B162512::GSHP_cooling::electricity      s              B162512::wood_boiler_DHW::wood  t               u               v              B162512::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162512::GSHP_heat::heat�              B162512::ASHP::cooling  �              B162512::ASHP_DHW::DHW  �              B162512::grid::electricity      �              B162512::heat_storage::heat     �              B162512::wood_boiler_DHW::DHW   �              B162512::SCFP::DHW      �       1       B162512::geothermal_boreholes::geothermal_storage       �              B162512::wood_boiler_heat::heat �              B162512::DHW_to_heat::heat      �              B162512::battery::electricity   �       )       B162512::GSHP_cooling::geothermal_storage       �              B162512::DHW_storage::DHW       �              B162512::GSHP_cooling::cooling          OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �&\�OHDR1                                     *       �     t       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                m���OHDR9                                     *       �     w       `�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �mnYOHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   $
#�OHDR                                     *       �     +       �(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   <��            �
�BTHD      d(TH      �       �#\FSHD        	       	                P x          ��     ^       ^       �ᥭBTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  \  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= h   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV �   ��d                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    �     Q       )        NAME          loc_techs_area   ��OHDRF                                     *       �     0       S�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   t� OHDR1                                     *       �     9       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �
�OHDRG                                     *       �     V       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��B�OHDR1                                     *       �     s       F�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ϢL'OHDR4                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �POHDR5                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   C�=�OHDR2                                     *       ��            B�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �!+4OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��g�OCHK    ��           +        _Netcdf4Dimid                &)�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     \       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  |��OHDRP                                     *       ��     i       �r
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ө��OHDR1                                     *       ��     l       �r
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1s�OHDR1                                     *       ��     }       ms
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �&I�OHDRC    	       	                          *       ��     �       �s
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ����OHDRD    	       	                          *       �
            q�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   x�ӜOHDR;                                     *       �
     "       
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   }�pbOHDR1                                     *       �
     +       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR?                                     *       �
     .       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��}OHDR1                                     *       �
     7       Ѓ
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~B��OHDR1                                     *       �
     R       8�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��FOHDR1                                     *       �
     [       ��
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �/�OHDR1                                     *       �
     ^       �
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                6~I>OHDR1                                     *       �
     a       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��COHDRG                                     *       �
     h       ��
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �<OHDR                                     *       �
     q       TL     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �  L                �_ʿBTIN W        A  $ e        �   �        a  7 �        \  & �        �  # �&     �{     Z�     !TJ     !{�
          �a��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    K�
     Q       >        NAME    $      loc_techs_balance_supply_constraint   	!�COHDR1                                     *       �
     v       ��
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��]OHDR7                                     *       �
     }       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   r��OHDR;                                     *       �
     �       i�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   M��0OHDR<                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   t��OHDR<                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��OHDR1                                     *       ��
     *       \�
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '    o��OHDR9                                     *       ��
     3       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   eVn�OHDR3                                     *       ��
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   Q��AOCHK    a�
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��SrOHDR�                                     *       ��
     Z       1�
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �:�yOHDR�                                     *       ��
     _       Q�
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��lGOHDR                                     *       ��
     l       Q�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   Nl�%                �yBTIN &�V �  ! ��_� �   �$     ,�]     *��     -|g��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 P��                                        OHDRd                                     *       ��
     o      �     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     f��OHDRm                                     *       ��
     r      J�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��OHDR1                                     *       ��
            �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �(��OHDRC                                     *       ��
     �       T�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ,��yOHDR1                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   K�@oOHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ����OHDR=                                     *       a�
            G�
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   icL�OHDR1                                     *       a�
     6       ��
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   Ig=�OHDR2                                     *       a�
     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �(�HOHDRE                                     *       a�
     B       B�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �7XOHDR1                                     *       a�
     G       ��
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   *��OHDR4                                     *       a�
     L       
�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   )OK�OHDR1                                     *       a�
     U       [�
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �j�OHDRG                                     *       a�
     ^       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ?�OHDR1                                     *       a�
     g       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   +K��OHDR3                                     *       a�
     p       s�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   4��OHDR7                                     *       a�
     y       Ķ
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �OHDRB                                     *       a�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   Z
,�OHDR1                                     *       Q�
            f�
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �>OHDR1                                     *       Q�
            �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �P�OHDR'                                     *       Q�
            G�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   r�BOHDR                                     *       Q�
            ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �K�          C                    eW3�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       Q�
            ��
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �4"�OHDRd                                     *       Q�
     (       Q�
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   "\��OHDR8                                     *       Q�
     1       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   s�2OHDR/                                     *       Q�
     8       2�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   h�COHDR9                                     *       Q�
     A       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission    �OHDR0                                     *       Q�
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   o�n�OHDR/    
       
                          *       Q�
     }       %�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   J&�}      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   z     �       +        _Netcdf4Dimid                  ��x8��]FHDB q�        �}��       techs_conversion_plus��     �       techs_non_transmission�     �       techs_storageY�     �       techs_supply��     [       
energy_cap�     \       carrier_prod�     ]       carrier_con     ^       cost2     _       resource_area_�     `       storage_cap��     a       storage�     b       carrier_export@�     c       cost_var��     d       cost_investment[�     e       	purchasedN�     �       names��     FHDB q�        ���        loc_techs_storage_max_constraint�q     �       loc_techs_supplys     �       loc_techs_supply_allKt     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraint�v     �       %loc_techs_update_costs_var_constraintx     �       locsVy     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resources�}     �       techs_conversion%     �       techs_demandف      FHDB q�      
  �����        loc_techs_finite_resource_supply�c     �       loc_techs_non_conversionff     �       loc_techs_non_transmission�g     �       loc_techs_om_cost_supply�h     �       loc_techs_out_23j     �       "loc_techs_resource_area_constraintqk     �       6loc_techs_resource_area_per_energy_capacity_constraint�l     �       loc_techs_storage�m     �       %loc_techs_storage_capacity_constraint?o     �       $loc_techs_storage_initial_constraint|p       FHDB q�        ���g�       loc_techs_costs_exportLT     �       loc_techs_demand�U     �       $loc_techs_energy_capacity_constraint\�
     �       6loc_techs_energy_capacity_max_purchase_milp_constraintfW     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�X     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export�_     �       loc_techs_finite_resource$a     �        loc_techs_finite_resource_demand�b                      FHDB q�        [⁠|       4loc_techs_balance_conversion_plus_primary_constraint�D     }       $loc_techs_balance_storage_constraint�E     ~       #loc_techs_balance_supply_constraint2G            ;loc_techs_carrier_production_max_conversion_plus_constraint�L     �       loc_techs_conversion�M     �       loc_techs_conversion_all8O     �       loc_techs_conversion_plusP     �       loc_techs_cost_constraint�Q     �       loc_techs_cost_var_constraintS                    FHDB q�        l�6t       !loc_tech_carriers_conversion_plus�:     u       loc_tech_carriers_demand�;     v       +loc_tech_carriers_export_balance_constraint&=     w       loc_tech_carriers_supply_allc>     x       'loc_tech_carriers_supply_conversion_all�?     y       'loc_techs_balance_conversion_constraint�@     z       1loc_techs_balance_conversion_plus_in_2_constraint(B     {       2loc_techs_balance_conversion_plus_out_2_constrainteC     �       loc_techs_in_2)e      FHDB q�        =�2�V       loc_techs_investment_cost�,     W       loc_techs_om_cost�-     X       loc_techs_purchase./     Y       loc_techs_storeo0     n       carrier_tiers:q
     o       loc_carriers�3     p       -loc_carriers_update_system_balance_constraintj5     q       4loc_tech_carriers_carrier_consumption_max_constraint�6     r       3loc_tech_carriers_carrier_production_max_constraint8     s        loc_tech_carriers_conversion_all@9                          FHDB q�         lA�u        techs@�     K       carriers��     L       costsܜ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con�     O       loc_tech_carriers_export0     P       loc_tech_carriers_prodm      Q       	loc_techs�!     R       loc_techs_area�"     S       #loc_techs_balance_demand_constraint�(     T       loc_techs_cost!*     U       $loc_techs_cost_investment_constraint^+     Z       	timesteps�1         OCHK    �           +        _Netcdf4Dimid                �غ^!��FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �QqM     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����Z&�@     solution_time  ?      @ 4 4�                '3�Vz�!@     time_finished          2023-12-18 05:52:52     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������P	�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   Q�     r      +        _Netcdf4Dimid                  ���fOCHK    ;�     �       +        _Netcdf4Dimid                  �z��OCHK    �     �       +        _Netcdf4Dimid                  ��/KOCHK    ��     �       3        NAME          loc_tech_carriers_export   �4"OCHK   {g     �       +        _Netcdf4Dimid                  h�	OCHK  	 1     �       +        _Netcdf4Dimid                  ��,�OCHK   ߴ     �       +        _Netcdf4Dimid                  ��]�OCHK    �     �       +        _Netcdf4Dimid             	     ��"KOCHK    ��     �       +        _Netcdf4Dimid             
     �Q�=OCHK    ��     �       +        _Netcdf4Dimid                  =DA7OCHK  	 kh     �       4        NAME          loc_techs_investment_cost   fkOCHK   ��     �       +        _Netcdf4Dimid                  7uOCHK    �     �       +        _Netcdf4Dimid                  �YٙOCHK   ��     �       +        _Netcdf4Dimid                  ��wOCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �1OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.P�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           
bVOCHK    ѹ
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             Z�             ��             #��/                           �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s   "   �     r   #   �     p      �     q      �     l   &   �     m      �     n      �     o   (   �     d      �     e      �     f      �     g      �     h      �     i   &   �     j   1   �     k      �     v      �           �           �           �     �      �     �      �     �      �     �      �     �   )   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   1   �     �   GCOL                        B162512::PV::electricity              B162512::ASHP::heat                   B162512::wood_supply::wood                                                                                 	               
                                                                                                                                                                                                                                B162512::PV                   B162512::demand_electricity                   B162512::heat_storage                 B162512::ASHP                 B162512::geothermal_boreholes                 B162512::wood_boiler_DHW              B162512::DHW_to_heat                  B162512::demand_space_cooling                  B162512::wood_supply    !              B162512::ASHP_DHW       "              B162512::grid   #              B162512::battery$              B162512::demand_hot_water       %              B162512::demand_space_heating   &              B162512::SCFP   '              B162512::wood_boiler_heat       (              B162512::DHW_storage    )              B162512::GSHP_heat      *              B162512::GSHP_cooling   +               ,               -               .              B162512::SCFP   /              B162512::PV     0               1               2               3               4               5              B162512::demand_space_cooling   6              B162512::demand_hot_water       7              B162512::demand_electricity     8              B162512::demand_space_heating   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162512::wood_boiler_heat       I              B162512::ASHP   J              B162512::geothermal_boreholes   K              B162512::wood_boiler_DHWL              B162512::grid   M              B162512::batteryN              B162512::wood_supply    O              B162512::ASHP_DHW       P              B162512::DHW_storage    Q              B162512::SCFP   R              B162512::heat_storage   S              B162512::GSHP_heat      T              B162512::GSHP_cooling   U              B162512::PV     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162512::ASHP   f              B162512::geothermal_boreholes   g              B162512::wood_boiler_DHWh              B162512::ASHP_DHW       i              B162512::grid   j              B162512::batteryk              B162512::wood_supply    l              B162512::DHW_storage    m              B162512::SCFP   n              B162512::wood_boiler_heat       o              B162512::GSHP_cooling   p              B162512::GSHP_heat      q              B162512::heat_storage   r              B162512::PV     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162512::ASHP   �              B162512::geothermal_boreholes   �              B162512::wood_boiler_DHW�              B162512::ASHP_DHW       �              B162512::grid   �              B162512::battery�              B162512::wood_supply    �              B162512::DHW_storage    �              B162512::SCFP   �              B162512::wood_boiler_heat       �              B162512::GSHP_cooling   �              B162512::GSHP_heat      �              B162512::heat_storage   �              B162512::PV     �               �               �               �               �               �              B162512::SCFP   �              B162512::grid              �     *      �     )      �     (      �     &      �     '      �     !      �     "      �     #      �     $      �     %      �           �           �           �           �           �           �           �           �            �     /      �     .      �     8      �     7      �     5      �     6      �     U      �     T      �     R      �     S      �     O      �     P      �     Q      �     H      �     I      �     J      �     K      �     L      �     M      �     N      �     r      �     q      �     o      �     p      �     l      �     m      �     n      �     e      �     f      �     g      �     h      �     i      �     j      �     k      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      ��           ��           �     �      �     �   GCOL                        B162512::wood_supply                  B162512::PV                                                                                               	               
              B162512::GSHP_heat                    B162512::ASHP                 B162512::wood_boiler_heat                     B162512::ASHP_DHW                     B162512::wood_boiler_DHW              B162512::GSHP_cooling                                                                                            B162512::heat_storage                 B162512::DHW_storage                  B162512::battery              B162512::geothermal_boreholes                 �!                   m                    m                    �1                   �                   �                   �1                    ܜ     !              ܜ     "              !*     #              �"     $              o0     %              o0     &              o0     '              �1     (              0     )              0     *              �1     +              ܜ     ,              ܜ     -              �-     .              ܜ     /              �-     0              �1     1              ܜ     2              ܜ     3              �,     4              ./     5              ܜ     6              ܜ     7              ^+     8              ܜ     9              ܜ     :              �-     ;              ܜ     <              �-     =              �1     >              �     ?              �     @              �1     A              �(     B              �(     C              �1     D              �1     E              �1     F              m      G              ��     H              ��     I              @�     J              ��     K              ��     L              ܜ     M              ��     N              ܜ     O              @�     P              ��     Q              ��     R              ܜ     S               T               U               V               W               X              in      Y              in_2    Z              out_2   [              out     \               ]               ^               _               `               a               b               c              B162512::electricity    d              B162512::DHW    e              B162512::wood   f              B162512::coolingg              B162512::geothermal_storage     h              B162512::heat   i               j               k              B162512::electricity    l               m               n               o               p               q               r               s               t               u       (       B162512::demand_electricity::electricityv              B162512::heat_storage::heat     w              B162512::battery::electricity   x       1       B162512::geothermal_boreholes::geothermal_storage       y              B162512::DHW_storage::DHW       z              B162512::demand_hot_water::DHW  {       &       B162512::demand_space_cooling::cooling  |       #       B162512::demand_space_heating::heat     }               ~                              �               �               �               �               �               �               �               �               �               �               �              B162512::ASHP_DHW::DHW  �              B162512::grid::electricity      �              B162512::heat_storage::heat     �              B162512::wood_boiler_DHW::DHW   �              B162512::SCFP::DHW      �       1       B162512::geothermal_boreholes::geothermal_storage       �              B162512::wood_boiler_heat::heat �              B162512::DHW_to_heat::heat      �              B162512::battery::electricity   �              B162512::DHW_storage::DHW       �              B162512::PV::electricity�              B162512::wood_supply::wood      �               �               �               �               �                          ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������~                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �w     S          +         �                   r         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �+XOCHK    3w     �       7    
    is_result                           +        _Netcdf4Dimid                <�  �|��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     !      ��     "   d��         ,�@gOHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            O�^OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                                      X�E�OCHK    ��     �       7    
    is_result                                |EV                        [�            '<            F�OHDR�$                                    y     �          +         �                   �z                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �QgX    x^c` �W2߳dx�l8��k�63Ԁ8��B��1���d�q��B���|7}���Ĺ���jw�C�s,�-y���E/��cz"�畲�;e��`!{{{{ d� d�$TREE  ����������������Y�                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}X��������H��$#m2$��$�J���&m��6a�i3����A�IIw�m�d$�l��#I�$ݡ��$�T�sfƮ��^����}?�����q9s�������9j�
g�}�\X���zK¼��y?�.잽����I�X}׶�u�X`wfj���)���J���l�_w4.�E�ݘl��a0�J���d�2���� ���ό�}�²|ӷc�t�̌y������|_`j��1u\QЈ�<����w%m�޲��R����~��yHǼñ�e܊y��u�\����KS4�o��n��[b�<�����3����7<�{�AƐ߆c#�<^�2�Z4ui�rϙ߱}��s�.L%��.W��*ٷ�f���]c��v�(8���r�Ճ��]�n5Fo��O�{����7��C̜��wF��-X8������	Y�Ω�9�@��V�q����|+톪&J�>��%��.��i޺�s�ŝE��]�.wу�Q�`�2+����X�e�F�Z}�������n�yԙM�Qm�Sg�ֹ]o��rj�󞘜Ws�.|W��GX��r>��5yp�:���@�^Xc0�B���fI��⌙o�f�]�l��>uQ�wT�#Gh��3_�+ �T=��蓟 ų�Kf��]��Y 3����C�����y w9�1]ǃ!���Υ�;�̆���;�#m,>�_Y�hH���On{��n���Ⱥ���zi�7܅P���0_� ��Y�kaK��4(`:����V�m�8߳��Twz�\q�g�sمp;���)"���k�̺��x�~k�,����֤Y�(^��T�bQ�|������;m�M��s�Jkw�fj��lݾ��f�wq���[rYkx�f[�nQy�!Ʉ��l鮾�\�?/�%r�j��ZPϜr�#�6Ik��A6����Z;��lk:��������ZF�c��RѰ��1o��9Oۡ�ު�k����{���e����[�u� ���q˾�m~��-�S�ȍb�5.�U{�L���k�T?Ĳ+���'h��n�9�w�G��b���?�V�n
)��:�ٱ�&���q^wz����	`NE�b �� ��9t����9�W"B%���|�G�r���c����\��J�Ȩlr�������c�H�j uT�1 ����%�+A�9ra �(��Yt 	��/���*)x��a9��B})Ea����;��6Xi������D�6jP�g�1�:�桶+�ȵ7�����Q��l4�	(� �+A���5 2O�~� '$�= [���(r,��ҒP�x" ����c*��Tw4 
H6 ����@��1귳`��F�7�;��!���Y�ӨA�D�9p�X��y�m�Er�`�ҽ��Q���v,���Ӱ����pw�.���4F l��i=Z�.C}J��?��x���	|�1��z��n0k�� �v�¿ ݱV'��݀!�G��v���a ͱ -�����Pq��ys���3Ǹ���Pu��#�7'�ڛi��q$��d.̝9aP�G�]�!P��x���������yͼ�n������T8n0L�q�5rԹ�;�?�7��,qwj#�HiiN8�nPJ�/M���f�H����%ԟ��fp`����h�YS�A3�t��A��Kd�M�>C�fO�H�n��Ր�C�����`�_�^*�O2z�֟�i��F��S�B�&�1� �m����8����p�C	�^�9��s"{s�S��� �3ݠ�l $��&t���A����} tr�Ջ�@��y����$�Nh�N��yL�;!8a�p�-&P}���������UQ*��@��KZ��� ���M�����?о��d D���n)�@������LP�c���Dy�H�Tw�( � .��= E��NGk�����C�8��f�����<�d�2Yh�5���=՟���:Ǩ�3��s�,6��+�sўG�.��E{���H�#:7樾�#B��4���ֈ΢�7�?������ИДB�7�[�||�P�b����h�3f����G���Z����7@��~$�?։ʣ;��� �as�~��;�
9T�M��{Q���[��Ur�r"�3 �*Q�A�(!�)���\Ǎ��ϡ�8����P}$��#"Wц|̞ȡmS�ˠqt�1��{��sE}��f~��"�Y�E����g�|ǯ6_r䫸%��p��_��H��,��p/�'���/(�ȑ����ʭ���rKAP�O.� ��RF�3F��S�R����+�-}�9��~�A� ��"lB��Rx��>�� ����9��^�W�K���C�p��:�aUb>Qf�V�����9��Tx��0�=����e���V�+�8�L�� ���'q�<�r8��&���`��Q��W��+�����p�٨~��=������̕�>bI�b � �* �����PLk��k����̵�#���Y�/@��{M��O�~��ݣ��5����	�m���ޗe�������;�����(���D�����������_�'               �o���j[�h_����X�T��m9��fB�c|�m֊��g_>�|�y��������G�<�Y��"��5�5���%�V�i�} ��Qw��Wأ�硹ׄ��~2���G�e
g&��,�[=�t�G��c9*eu��Ξ�}�����f7�Z��'����Ȯr��bQ�Fw����,�W��К��{��2���X�d�"���O�oo/z�&wޕ�`��#.F%�'H�:�<�x�ټ�%'�:��.x$�/�ڠ��[]r�`Q^�p���ˏ���>�?�t����;�-��H�V�����3h��Ţ�q��b�?��>���b�n�7��f�yT�]~�Η�5�}:��}��ʯ�}}���wn�֊0>%v;���i�2�g?}�������I�bɬR�r�_��g�5\���PEqV�}��G�km-��.�}��BBiI�����N���L��l��'s��;-x�sN�H����vƳs?��pr|�\�w/k��RV~��>*(2��鱧I
�L?����c9۩a�u�N,�-v+y�c.�����=
L-�}�"��Ee��s;�B���樟l\���d���Βq+�V=�>�p�[�wLղ���ӏ8jʚ�b��������|ݢ�,��/��ͅ�����F.��#]oL��|�`�9��ɹ����zW���WJ�V4�ZP�C:�y2|�����46\?lz��[��M	��v�$�X�T{e���'��a�����gr�[�Uʶ����:6p�ݿ��*��ۗUyW�O��%?Ϗ=�w1���t�A���ӝO��nΝS\5d/��|9��͏�����!E;��O޶s=X���0q墭�s�V[x��ة�?�����l�����or\n�R��_1�����9�"������#ޫ�=6������Ԭ�(���;���l��޺�~�Z��OW�0|�����}L�z�n��Ov������������+32��ĸ���qP��K��Q��ވ}2/i����7�F�ӈ��fEP���Y�����s�v^���d��3�u���w=��7l��W�,s����f]^�+T������1��r����w�H�:��K��l[���:1�8���'�~�Z^��S�|�Ω,�åj~�u����"��ivK��^3[��Y�t�o�XEk�Ca�����F�?�Z��)螳óy;W<��K���(j�I��2������<]qqO����,��I�\���q��o��'<=���=�cP���>����In�'�kU���EN��i]O֩ļ+����:�v�S��nѼ��g��8����ܒkD���I*��5ν[�^��ʁ���\]z�l�����~��T����F�ǡ���>�ٳ�q���VV,3��r�n�s��5����T�#�RQ�Գ<f�t�]���~��>���	�x.t�����Zؼ�C{Q�C�.�s,�:���4*[����^���<�{k�9g�Z_a�Re��Ѿ�[I��9O?�+�)��{���_���vr8*�t7��;u�#9i�i�~?<���(;.���'տ>�hI4���w�ݾ/B������^5g�-���Y1{n;��/X)>T������"�C����{�I|�"I���s�L����C��T\�j&	�FNO���1����Ӿ�^�iF򽧕�-'Ƽ��jEkn=j���8a�'��L��a���K�-ӳ��Fｻ#>ɨy�Ww�ڔ�X[v������V;�[/�L���}��W-۔x��.�SgqX�'�nY�0.��v'}��L�EzxZ~��p�]{J»�6N<����Q�]G�ԑuF���8\r�m��)��չ�JD���!�3�슟o:�m���j?N:XC5���f�_m��$5qLv��Ӕ�>����/PU++I8?�,ۤ�r~���Ӷ�wk]�ca������s��ﯞ��ﯝU�_���D�B�螞u�X�퀽� R�x,�U�S���������§��إm���!�m���;"�`~ Ch�oۇ�\C*��6@���A�X�=�LLH sf�Q ���'�d0P�e�:`��� �WQ�� X� @��K ?>�D�Or�5Z��ߪ�`�>)���R�=�����휼 �s؂|�j�?!bf���}�"����'�pFu�|�z+ u���G�B�������|���;y�Puaj�����P��iœ�!���,œ�l�Ĩ� q �[-����g3��s \,@2��ґ����'�GE�Iů�q��GT�4OH�MX���U���	�%�;���xj �?�?��NN8��n���,�����{(�%1�͑�aY��ߋ��+��
��0�|v3ׅM �Y��sD�0��xK o.j�-8�w����� ��Q0���WL��tWj�w��6�ش�Uo0|#���<��>��>���λ��=I��~b��J�X$$7=���n�s����m�1�IhgD����S���:���0�<�T���f=M7˨pJ�R�q8U��
��;$c�叹��N��i�X �#��It�U'�CQ�ZF՚]�"d�x�d����}���Ȱİ��w�g�~�Áu�r]��}L\��e:��֩n����4�}�P���1룧��Ry/�;n.�BɬB����<��#?��%'����s��٫�n�m�>���Ξ��w���l��q�O����;��S��~�nӎ��p�;�le�7��7V^�{v���[����������nPV�'Xy��B����%#    �O`	�_����L&    ����7���_����-�p��y1���a�R�\�;���Bp�O)���7φ��kC�q��K��T���S���.��g�+s�sVyy�PE�9��L�w�;�p�7�C�VV�"n�;/?J���o"��$�VVW������<<����z����M�U�V�V���r����C���mբ%>��u>C'P+�L�E}��G���U��ʩ��k�K4�=s��y�]�YEu�^�*�>KL��^Y�}b����2�����lN��%~�U��:9��N�1*f�6/Z��l�ҁj��	��.O��W{N.h��ꙨD�u��-�Q�-�O�am:Ϩ�Wg(�<n���zHC�W�ou�U�D���������9Rz�h[w��� %��L���.W߃kP�ڪ^��X��ɕ�g"�t�B�K����_�
���ݒ��A�\�*^@K�YjOi�iE���
����~�Rq��Cq-,������e\$���#�AHf�������8��r_A�i7X�G�+���� �<��f�1�o�`I�k����I��j9/�+�A=۰�>�0�&��Bv����M�7�ʺHК`R�B��]XQ�Mu�� H*!Z��.0����X��M���Q�Zd�8��+}�.'p)��r�/���Z�I|S�%�tc0���!�*���ހD����Zy�xS%�҆�l�ܞ�8˳�{@[[;�F�e�R�o��kַn(2	��FK[��r���ϯ�Ė0_t��z/8�H=}Muش�pW'-ϸ���}����� սǳ�@%Խ�D%_����ճ���z�h�z24�+I��5��x��2Y7��PW�p��8� LvA��kh�]2Ò8yzPlB:��M�Eq*/r�%�R4�RzJ}E�b�Z?]:=������/��t�&& �r�$�Bg��e�+��-@y
 '9���L@�+��hȡr,W�D�(� =(��[o�� c�j�l�9H
3�כP��50 y�6�sQ�$����PY�Fŝ@2�|Gr ��!jS(C�Q]*KAepW9��t�dh,<T���ࢶX�1Q�Hf� Mx�f��0�݄�(���ґ<��l�zb��h|L�&���H�����	���;�ڠ�8�OG�nBN(�	�a���6zp�#�$����d�>%�@J"����b:xt1��x^Y �������OC婫���r�`��H) 3� f���I�H�֍=��A��iJ� +�A��t��Eg ����.�.����{�<�FC�/.K�jQ%*�X$e�
2H��4���&2H$,��5N��P?�!�+��(S@eQ�����B.Y�b��e���)�����&�4I@�dQ�*E@�rXh��Lv��j�y��sEx�y4�5��)h��*�KR�N����D{���� K�#�0�V:�G)�	�t.��b�҅h�0�6�h�5��j0�z����м0�b��X@�~�����|��e�M��
z��@~S�H"@K,��/���&��&S� �d*H��l!��G�MA}���P8�3���x]dt��6�ozP���P9�l@�(_��)r||�P� ɠ�<�4tX�(�*V�EBr�Ѓ|>�t��h��=�d�>q�~�2||O ��0�"�3�,]G�8��8�|��9F��О��yD�(H��U��Ӑ�����xL���2>���>����(�\�6�����h���O���9�����U�O*��	�x�(�sl3$�7]q?�� ��@�L,ACuy�9ǰ�6Q�|!�|���w���hn���me�<�;���&3�g����P?$��3���=�U�'                       ��K��a_�1W���"��_�~?�U<���~���Wƃ�>b���r���  VZ�9�/4�r��"_�Ph�T�_�ɕ�H�QFZ��~���Ġ��*�{W ��ʈ����'#7L�����JD�s9��JEػ������>��5e\���u�2���1P��*�����
�BÈ<5X'	�T�TF#��%���@sq���=�^�}e?�? 
�����<)����ӆ�]N���ke�����(��9_N*X+��J��Ҹ ���� l��|-�~_��/y��SX���rr~�����L�We���V�΂����z�O��ج�mQx�Eʴ/���.S�?$~����'�y?�;u��V�ѿ�˾��_�Uv�],[6��O@@@@@@@@@@@@@@@���u�ѹ�8�l.�:�Ҹ������0-��]�m�J�i�O�׵Ա�:��ߺ8dZp;����K���2TF��񸝪q����4{���M��x��ӵ���}l���Hg7c�qsX���йu�?�3����e�]8��4�c�E��9v��Nz�f�0yG��Tț���8vd\��*���ѯV���S��k˱k��s�cn����R����̻�o_ױ8��L��5�eZߺ>�6�ȉ�n]���9
/�FzO7}��+[����eW���J�g�|�cQ�R�e����b��+��>��<���č�����±���{'˜�kN�4��;˧�;:k�&;�U^�i���a汹�<�ʟ��7���ζ��	�ыf'm[]�g�vs�w��ky}�ReSԵ����],����(X4�~SҖ�ù���k�m8/�tqʱ1c6?i��qx�RGꩶ]�?y;;�����]��ۗ�޸Sv���Ey�,/��Y^ӏ�no>�� *(�瞧�=�M�/��Yk�}8q����M�Kv\������_�g��[�����5^���	�v��М�q���J�脽?�K�zU��
*��/{�z�h�}��ǭ7Bc&�F�Թc��u��Q��>l�~���曽��L��������n97�f�K:��э�W��4]��٪Ƕ\9������3/_�q��8�����Ϙ�������L����?�2���I<2�vT̈��w�7g�s�D���׏.h�suW�֔kK݄��U�t?�����-�o���.|��-���n�
�+�jɹя���8vτ���3L���+���1��_o]v�0�m��5GbF��Z��,7���!�n�vL�b9~�����n?���dҤ����H�ݘQa��Y�����O'�K���k��×Qߴ_;}b��ї����>r߶�J�N����x��f�B��n��������$�fX&-Nl׳�|�|ϩ����K:-z�'�ܼO%J�䂱�V�ؽ��tK��v��Q�y���x}�C��	Q廾=���s���URI{N2%.���K_�qϏޝ��ى��y��N[}�+����3kgyq���wz{��ij��7�]ݴ~�QZ[L�m�������k�O[֭���}o�ƴ	?����`�f��}�Ū1��DI�~�0��h��	���]�̨�֫퍟~����v߽�E�c����	1�rB��֮�Ac�Fe�]���t󃝓7GN����6�!�b\ĞDaj�����>�_1�j\p"ːr�V�p�ں�VDX	�$�G��E�:��Xm�F߱KRw�v¶�����c�R����\=�}�˗�W����noۖ�[т�!��jmW�v]}p�qa̮��x��u)?�5jx��^���17��R�2�BZ��Ż,�5�k�˶{j����Vm���#��	��H���y��s��Ğ~�m:62yc_c��k�g���>�j���*�?��|׶��ӞПN9^O�cY�c�x�{��lͥ�5n��Rۺ��í�W�����s����jw'jN��X}�1y���~~=�j��.��q^} �o�غ�7s��ݩ�ƚ�r���s"Z���Ψ����`?c׉�����"��c~-0�f���o�Au���8��#߭t�ݞ���L}���y�MVu�ر����ӽ������e�U���n{�L�t:uOP��e�z1�:JM5�4v�W�&�C��Xd�M>7v�Ǔ��u<�M����*���g�g���f�1�/gF׼��ת~��=G�g��ǖǙ������Y}c�f>̪1�q�����o�Y��d��53ǲp�ɵ�W����am�_���3ᨫ��r=��p���ԣ;=ｗ�jx��t�Ƀ)Sf���ɳk\�&۫�^�LG:���]��W�1�d_WGn�]��U�M�2m�m�n����WW��V�,�`�jt�gRՃ�v�<?�l��Gm�ƞS˞��*ދC��n���6��t��n^m{��Rc��;Ǽ���z��}�U4RA3g*���_�ڽC���90��+���]���.�P�}�n��)����n��7
f��m w�'�؁mV�P�2�2x��x��
�fs J�����% ��(/�?=	�y���<��P���� ��_�-zp+QaS�(��J���vV,ܽ���1���܀�@��A4
�UȺ�p�ӌ���f���}i��9o�"�˲�����+�g/����x���O~ʇ�q�-��y �W�c�
"�.�\���V��W�&���L�i�^ �D��@Y������j ��c �5�z�� n�/��n �q�<sy޷��g`w [�%�(m��)~a�O� Guc�}9F��#O(q�"~���e�ъ�8���P��9g����L+���o^��|	��|���S��Z�ѷ���#�!|�|�zl��2��]�6*��+h�C�~�[�ޓZ��2�A�����o,x�i����������:�6$ϐ@��Qۮ��Niי��o=�z�b3�^�}m�ꍇ!-�ڼ�d�n�uW#qZ F�)���7?7�ɨM���=<W�dN2���9s�"X�qp�%���˞��?&2��d�U�RgW�0rn.�d4�g����-oE�A�>��s����ȉ�������˪��)UA7/�;V.>�������w�q�O�_/��`׬=�ͻ=��-D֟{8N���ܮ�B5�����_a՝�S�i�&�o�V4o�`TaByC�����S��
�5�e���o�t�Us�J;eֳ�xEԒ�j%�I�W���7:���7&N��%����`,�5����3��l�k�J��6`wf�b��8B@@@@���w8��='	�c0p�j�(ֵ*֦�F1��.�d�3K�VA��@KY���J+��e���j�j�q��L�;�Z���]ʂ��8gĽ��q�X�`?+�@��F\����)��i�.�a��5���%&2����m�{�kj6��&�X��?]�j�ZiT��5T���8��sZ�
���J�<����䈛j[=J�ԍt�5W�����j_zh���Ҿ�԰�:�� N��۝��gW�ś����a��"A/,w�L]��S�V��yͷ�4�����ֈ�5��o��I��Y��O2=�Xs0�ö<2�U��{����,:2W'�~p��N.��yJ^��Urdj��`�:	�%�l�h9ū*�.h��K}�*��A7���l3	�O'�R�]��z����F�A^���J���%�S$𪮣W�4�[��
�)t0ᾁr�X��vfԕ��h~�UAfP���?/�_SJ�/�/��f[�
����|�*�8\����E0Ġ?�|�Vȇ(���b����?���2��AP//�W�',P�<0E��pӅ�վ�f�2)%�0V���g�*��n�a�:Nh|nYWB�|`	���>\��0�-ҵ�@�vaj�4��@!O@�:Q�\֔|<8��b�; �.QQ�� |����S�u�ĬZ�R�u�|�]4_��]$Zzr���kf���^f��\)��P��\hUȒ���2���2����QQQKB��ѭV���Lf��рvQp�+��Nz���qK����T^B��8{P���^V`�n��W˦-	�������&Nɣ�r�Z����&�ZR�M�%�2-���'M�\O_�&S�^i�P�{M�p� ]�N�4���"�{	�L�*A�j@u~v�-�Y��a����P|a~#/��kR ��3UӣhQ�)V�6�$����22�ڦ��$��)ֱ�@>�s�m�0V.�u�P�@�(� `�XǺ\�8��MS���+������a�m��Wd 0�6�!�C]��"�\�\�^B�Е�u�KqH
]�t)*��X�\�nw6����HcX����<Tw����P�� ��s)j����c=�B$�JQ�<��y(�?`�X/<���=�m0�ff�8�E�CV�h�4n��6�<�B�;#]>4��v�)J]�H>��K�v� Er�"��w���J&Mno�@�I(��R!E|�	��C����#�y�l⃄�W�G�i�<K"$�L _�u�@�$�~PE$H�Pк��ʣM>�ˑ���A��mb���IM@#c}�2 �� ��d
GH%ɚ�4Z~���KBg�~�P�٨S���ϐ��+��2����Lg���t
�.	X|lS�/`�d��ϧ���f�x>U ��A�Nй����&O@K���b�El*��j�d�'�)x����AD.HzX�D�.��x��&F�(h9ўa�����IM�5�|l�#�$1�$�2�=�ɀ�fA�
\�xhbQ���h�hh^D���� ��~��@f���l��P]�M��r�"� Z
�%�}�%"4�|4��0@�@��f3�h��H>Zo[as�ǣ��ZF`�ua��!U�[�	 �o�=
�2T-qʧ`�h����H����j��a�<V��-)���*������+u�#ٸOt�B_?�?�퉠�M�^��T����}����sل�>>���GT�'R�+a"�4������G��/�L1���>�����<|�
�x��-.�s���:�r;)x�Z&��t�ϱ�l߄�Q�O�>��;��r4���Z�+��B���/*��me��~�ϰ�<����v�Mʳ��`-*|��^g|��{ ���������������������������/l���f��ϊ��$����W����?s��s1���(<�Xe���ďX1�g������`uqJTn~�z��.��`��,�?L�i*#�J����Ba�|<� @H�'*#wޯ�٧]�� h���)<�׆>�*�B+ ��3�
O��2�� j�+=f�rJ��"�#�M�u�|�-�����RxQ�hr�Ǖ4���_�0hLG���#���S�;>8P��Bي#�����[C��a���<�Jm��w(�x �ʹQ*>��;���Е"��A��V���/k_��?���w4�˜g�J.�b
ч�ש
䫱[Vmx��IQ�������ߝ���b.��y�u��G��>�f
ri_����M�6,,�+�"��n=�6�%?5����>�#Xt��_#����z���p����[��3^�����b�E���{�/���[J���)���������i��>�*��g�ԵI�qzk�z���2�m��\�p� C	��Q�V�>C�䈸�y3���{�u��Q�='H_�v<|�:�G�u�%5e��A��ݢUZګ�B/�I^U�?��FDY���`�p��ʌۯQף����Nn����Q�-���'4�V�+�I�W���r	)_�%Ϋ	l�y�,����6��Vu;��)��p~SZ_$�p*�屳|�}���\�f�e�����Ew���}l��_|��N]˚-�>�/�r]��I4�H3X<K�d�V�*�a��WvMI��Mei��z갚��F.ߧD���p-7�8��5X`�J2��ә3�,~^Ӌ�ǻ/	���l�ô����gG�J72�X�-\�{A�頷�SnAo�x��kNrH�w-�-Y@�qߐ������dVo�}���TD�����q��8���d�7����I�����a�Wz������d=Q��rRu/�?����S~�C��X�ې��`s�0�:���NL�!�v�L��D���04ط.H��Y�?¸�NW_-(p�~�����h��~�ȡ0�B���M��c�����ʁ�]���3���	�^+c�g�����?,�O!_2v�$���	���K���7�����@����7������C�:k�D��{Em���ld�Ւ�����|�������?���֙'���[B��VEXGw��}I�l{Q�b��##ʃ��	�2KiZo;���~;�.��{��j�^	5�S0���*K��1�&Z�:~D�����*M�9խ�kc���%���W�^\d٤��3�O���KG����tw(��w��֙U�a]����}Sڱ�@��V�(������ѣˏ4�9���g��_П�Z�]ݑ\i�w";d3�{�w8�_K�lr*1������J'wQC�}��%=C�2o�j��)��e56�~��XWـf��d��m]M�l�A�8=޺��q�ѳ�tF�κ�E�dA�x���`��G/��g�8�j�X�FV�Vkh6����lOI��'�f��okjY���-Ѯ�<�o(s(аΟm ��W:�r�.��ȏ/��r~�Nт����3[+T{C�R8V~g�f�Ǯ��H��3<8TT��d�+}������V��%u�B�;�ӻ�X�����×������!w�_�.�5
	YE7��6���h4�G��hiѾ�_��Zf�\��`�!�䌖�!�7m��Ʀ�F%#��gW�ZM�
e��l#�_b4���v���^{�5Tck��}{h�6	=AԄ���}��Ue|�WFb	E�T<*+���ذQ�MAv��#+�N��uo����������W̌fش
n�}�X~j�jamZ�u�OM<��V얏�J��?�"�Y6�n����ڗ��w��f�������ɻߕh�畎��]8U�E�[�6�y�'�}�/Ͱa9��s�)a^���Ē��}�g���}d�����n7���y�;~óQs������s�������7�gn-/	�t�1V'�X<��D=�3��|/b�����@��mJ����)s�����OE��]ۿ�a��gKh΁�vf�4@�V[�k���[�u'ϡ�1��[��P�lr�U��᦭�;F?jUs̵�38?u�ww�%��K��������kh_�Y�5����#w�'�go�`x<�{ێ׶}�d���	k�?Zm�r��/��l�0J��fn>�q�?��;�Y)̄����z�4
��tK�旟>V�lhi�˄!��C��]�6^8ca?���Ȁ9q���<=8Y5�b�E�pq��E�W@�s7���=�41��r��=yǡ��kquEr���{.�^��G��(h��;�3��3�=���}ٰA`T*�b����c�͚a�c~�+���� X����	L��;��lh$���
6�	M$w���_r3� ?>%������~����0}�#g��+ RrQ[(�Z!��F�\	�a�"�����?�ί�9 7� ����+��HB�Ql��DaSaB�?�N��hɨ_�-����3���O�n�y���|i� Yȏ�}@�Z�����5�m�����wgAn�`�����n�* 4=���M `�!�&B���B���Nn��\N��m
��A��u�䓿��3R���p���x������U�uo(���8o��2i�t��t�ӊ��ƨM�3�+C��c.x�1��5W=���������h���B98�Ka�-�8�`�S����!������Mϵ��?^i�����C`>�ʟ1�iܬ]1�ݣ}:��?xQ�Kx}������җOO�y�m�yg��h�O ;�ۭ�C��δB7[�Y�wo9Ӣ�n�!�~��*�N�YN�>�X×N��$�;����l����T���K�����2wyP��0W������g�wi���n^g� �905-r��lM����]+�ߝq�/wQ���Ξç�R��r�7k������~xozF8\���VĈCS��^�i�.�"_'��ɺ�2�~�"��Ƽ��fy ��ںoΙc����!���}�~iE��3��*�����&�^�D��n4�H8��.��3�e� �k_��۱K�^yD�gB��0^�B�d�	�����N@@@@@@@@@@�O=��-�\�՘��(Ze��@h���)UW�Oʍ��ɔeg���T�2I����ў���bV5H�Ѯ�3͌­\����=�^��tI	�q61|^�-���i~����$&Ѣ�^-qP����f��ё�|.���:t�����Z���P�L^������<li������nW�d��8��P�~�r�z��Z�Zm�i,%=AK�Ez����{85�n ߿�[�Y�5X.�g��GTy�ĩX�R��Q�!V�����MH5K��z�Jj*���UJ|���2��(�z1����Ӛ�>!�K����MV��:�A��F5��a���ZR����Ό�cƩ�K��C���B�O���)��=��U�Z��>VT���ő��E���t	�
������L�A�������$`������\�b�<D�� �7�����9oCp6�3�F�����M�I���)�Ql��V��L/��F��	%] V�[�Zl: �P�F�Xu9��������k '��_9����c�y�����X��U�v�
��nrI�%�%0:Tm��W���r�ަ�|���+�t��.��H�.tTn�>8ɼ $�P[�q.܎7q�b5cr6����ú�Qe�Z���b��&��Ub�\Um�[�V	˭$�f����j�{�ۧ���``P��݉���ė�sbk���Y�"q~�SWII��W"W�����=gD�yj�Q�q:���Z��B�L���oBd�R)]5�<���N�gr%�6�HK�:_��j�0P/��@,�d�Eg:�D�H�/0=�˫^I4LՂ���y����K_��6��ՐL�=�Zë����\�ۘ���]>bQh�J�)_{UJ�����~�j���$�,/Ҍ������6xH�>��.BV~CJ&�
��X�v��
���(���c]��'���
; X8ֱ.W>.Di4��n�R'8���ˆ�	�|�J� �*l`5
X�:�)��XJ=�r���t�C<�A��NJGeQw����N��P^��4����
PY*��JBm�y�n�B�y:jC��c=�$��S�< �y(�?`�X/|�G��b�"���(�mP�
��&���H��c*��7q�C	jw������Q���5I����)
��R��"���6�@鑢$p�����&` UJ��*�y �A"+�գ�zh�<�$W(���u���� ULE
�[�d,`��'��r]�T��d.�t�@,�M���3A��CH
ytK��
i4��M sP-�������8lTA���� ���	L2$10��e<�!��&qx2�"���M�@$m2b1K*�H*��YSM@"K@@�8\�L@��h��6K,E5�LK�<�?z���A(2H�|A�D�0�2U@�� Y<��h���=��X��ȸl����H)�C�-�ބ�
3� c�Kb�F��\>K�K_����B���%�t�:�&�\w~o:TW�!�d2��y���	j�	H
�D1�LH� e�A��f7��1�|��2���LF��!�����"�BS����M �}â*lj0Q9�l��(���z�=,ƺ���By$���v5d�0�] ���tl<����z�*���Տd�>�z����lOm'��{E�gPY�2�P�G�璋�>>Ǩ��@����(
{%"l� �b|x��IW��	�Rԃ�7�O���<l �G>c��<�ؖ�9�����8��i�c@e�2���}�m�`�&B��~��߁>���Qv ��bp_�������⾐5VY���-P�g��
�G|g`;����:�k�b��)^g|��{@��O@@@@@@@@@@@@@@@@@@@@@@@�?��C��a̗z�;f�W��z�?��U|�i�?��J_�E��C���Jq��?a�B,/9��d��(������"8�ou�?!ge���(�L���,�����f�:�tHQ�%�q J]#�z��C����L�|�v��3�)�Ue|���ۦ�{)-m?UD�n�rCe�R��l6�Fٶ�8|�]��֨�P�I��И�a_��Be2VvrA>���ʓ�DN����v���ɒ?�C�2ک���6�` ,�%s��2��kE�JS��{y����r#�e�(����,Wt�����%�De~���ʁ��~���~����Ч?��!�T��u�����2틤����C�Way���B
�_��/�;���P�����>�8޿ʲ���� ���	��f��M󼇢~�f����1���<��[!|��}S��I'/�Y���۸ |P�}��=g��w&�����%۩>)Pu��9�F�x����͞�]='�=����y��'��:���Y&����ѷ���I�����?�
�ؾ�cx��9̙�ם7-95mu_m�~�������OW�{>7d���7�M6=�i��C��w��z�^�؜P�����wM��3���N��P�ŞnL�������{�5�-��C�=��J��TJ��Y�oEQ�#�݊�يF� b�"(V�"@i�~k�o��������{����y��*�fV_��L2#�e�U�blZ��={Ϙ�5"�ϱ�oǚӺ�K�f������Ki���W��}o���^����ù72�etb҈�nG���M=�q?�7����E������m�5�ܬ���ȣ%C�מ�-jx�Q��<������B7N2\�7Q�¦*K��կs������k���>as��ƅ��Z���޾2�i7�&��!�]��<����"�Q�i��qK�6d0�t/�uWɨ#���(w��Iyǵ���.����������Uj���MCڪt��y`,�'���e��/^�~����}��G9��.н�|\ރQ��R�{��'���g,։Z���[�֮��nك�IL9Vn5[�'��yv�{�Z�ŽMm�*�Zy�t�n/V�xLM�lɆ��F�n��)���4�����?m`�榭Q7O�_����[�(4ͯ�vJ���s�����o�غ[���{�ٟ�t�;[��X>��R��S�����4Z����<������O>ʹ���kcf}?�y��dǛ|��
�x�_��1?|b��q}�ۣ�3��_�F�(�t�+hX/~:�"`�I���O���Y��՚m��6b�cr��C�s-��2��{P��ǭhrv�*�$��U��Q^`8|)�{ҙi#fg{�*̯���uY]��i��i�ok�e.�V�}���������c..��iv�;oF���M�\V�q^�5�=����nv���6�xs���cٻ#�Ve��D�}�Y��yfm��<��Y˥O�#�N�W��Xtᓺ�I���r7�/t`.;i��;q��Oֲj����p��<K]�.�~3��锑������_M�>��E3P�aʴ��~.��o}�<���Y��2��5ßr��ڲ����R*�s�+[qb؋�,��_����F����Q�5�&zI|k:���[~�㾝	U���|3gprnW��=�7W��{S:�MSe]x�h��sI�k���� %q���/"��o.�p8-���)oXS&ș��uX�(\�,pg���������$\L|�Pop��PRI��t#i�ם��uŷ�����L�r�3�P�W�8�ؠ(a��ǻ��dN~�ٮv& 9}a�m"'��(3��Qt���/������nxl�xp��d��M]e�L�5���{��s/[,7�E��Ӽe
\��z#��Q��v��n��\�����U>�|[ʌ�����xYk�`�W6�ˆ%R��l-ƒX�͋U~���d'_B=��{S�w�v��ȫi�"���F���:aX�c�����D��~�z��65�EdXٰ�����!T�?���h?��K�wG+�Pi���{p�nL�ƌ��H�M����0�����|9=���w�<W��/�9��B��8z��䊅�ыF>��#����.����Sr��+�;E��	ە�Չ���^�J�nEI���V�����+�>�W:B&�Ƶ�Wg\꼜b�ƥK|E�����@q�K���W�w��d�/�$�ُν{�J��ޗ~�m����%w�K�KRԚ�gk��ǧ�~Ȓh-8�U�c�T���Қ��jew�>�:�`J��l�Ҕw����_:x��[hΑ����+/4�>S�5�g�Rg�A�oŋ�N���1���sz@�3�����c�>��VȌ�'�a�lޑ�y%�=f���F��IGK�d��u���	8���~��+��u�q�/|<�bS���������$+L�)�44┶D��9�I9�DӇi�W٪����P��MJA	Щ����p�p����V��Zn3�C������J��fe@S��M�k�63l�I7�|viOj,�g��#�f�3�����"7�( \@���бe�؜���~�?�'B�"�g�Zi��y�}O�=|��%�c�'�ƧE�9R�	<I�� ������q������O%u�E�?���}t��MeB{T���c� j���D�:�c�F`g>��X�cuE|c>���{`������ �m �O�1ιBc� �(�N��z�0��+2dw9�E� �k����|�w1Z8W�'t?�PT�v WP�E��� ��C�k�+t��,���a�r@筪^��7������lȲ�j�d��8�D���K������8�;��GʳLQ�b���f�0z�4,0[�`2a+��æ�`��a�9��|v[ն���)������]{D���랜��%��w�����Мqgc�`�@[ɬ���z`��>a�������-o�W��������TZ��@���K���{��r�L��&\��w��	�oO�O�]	��dX3��6�6x8�7u/�׎t����,lnpP_S�zl1>����:��[_M)��j<}R[�/��m �ଥ�����A���W����cABz�����ˏ~kR�qm���{���1���H0<:�m2�j6�3O�����9���jJ��:9�.*��C���χ���{5=;�p7莚��͑��X2gڨȩ��������Y���!o��?r�R�+_g��x�抡�]`jx>��]�A���'*ܠ%�f,��
(�o�
(P�۠�N�
(P�@���:*)P�@�����Y����s��Vl���K�<��~������Y{���J~0Y�S�j��-Z�l��2��$Gkʝ?������]z�<��~j���Y:�jL�̦�'�M�W�s�'�;_�y�ѫ�r�$W�(1�p��{�K�Y�%e���=���`>b�k��ʓ8�Z�W�W�ۻ�kʻog�mu.�4~.Ǣ���~v����Y�b�-�2��|+|���ǋ���	�$V�3{��wh7��B�ZvR��z��W�.M�u����K�]:�G�Ҷ�c���?hI���������&�CA���EzYK���p�י���Ic\"�����ۥ�6���Pbb�r�|�N���+K��Q^�PW�8�]#ޅP��[�_��;>�ע�k�:�z���^_�Z������t�ճ����a�8Nu�e�`������?2۬�0���2���\4xL�uV^���˯������v��m�]�ϊ)L�C����ޗ:*'�6V��U>�?�)��Ƃ���#���vįh0�.�ߖ��Ճ�p(�g� Ș����o�$���h�<e�lӮ8טڹ?�V�nήq�W��8g���3]����/��{H��kc�c�8��Sx�5�Rǁb�T���p��=�Ҏ���lX��l�:�A�BH�I��X�p�I�Vh�N�o�)�ߍ���eM,���j�����z��Ï7��|��^1g�����bA�v�]K�n��~���h������FS^�֩g�2������:/��{�Z$�W�~��W/���'�>Z�����.o���ڦs&.k}�h��яx���^�|Ҽw[��Z콗^h]-�p'g�i��y�x����R缏yO7���ɲ��h��<k�rj�l�)�'�\���sv5*_~t�����L뢬��[�B.o��v�@g�֫�J��I��fۂ�<{�C���?�����V4To/����1��vJ�����U�Zҗ8��� ���8 ��K��:�|���8��n��'8F��!c`?���8� 0�c �	�P�D��QC���zR%�+���cH'}��Ǡ��� �S`�2��ⱐ���/x$�Gm�P<�rԇ|-�@�;�A}�P_�����VK�<����'�?���/|�G����F�0O��. P�<�G{���~�,�Y������<HO%�ߞZ�/w�_�;Q\	b�A��=}ΗB|#o�@H`��*x�TBe� 8�JO�@Nz8���&��t�����	������ �����PIK�pA8lKH��Z�o,�����/ϔ'|��ͤM���/H������ �/�ǫ��ܖ�C�q8h��'�@R%�x��ӑ�QL𑢸J��r '�JJ���X>���W��yԆ��$�8���o�ǫ��ҍ`�Qz��`�2�	~yf	�a��0>ǣ\�6kz��m�t$���t^->,+�~&���Y%|~NzXy8���B�j�v�3S0��cn��y�Ѧ�8��Gz��y��6#G>�=��Ɂ��@+���L����`�K_�6���%!!�-�Ԣq��������C�d�ۀGCif&����
T���㠼$-� -f-���!�� J���8ڣJ��w�t2�HXX9q��6B��t��!�- ��m�dL��mTb���8N��������C���'����U������t��B_�H7S9:o�_?�?�㉠�4��g�M�+��(�^�����8���������x%F8�J����C��	���o��|�> �G�c|2�^� �9�����8��т�ڠm�<T��9����D1�[��Q�� p�8xi1�Xq��m�=B�Y��{AĆ�Ԓ_�$�3s�#~3p��J���cVH�<H����1��Hy
(P�@�
(P�@�
(P�@���d��G��c�쓟�'/�_��_�W��H�ğ�W�T�?�ἰ<F�"�����e�p\��^Q��Oj�;��1�n<�]?�D��5m�W�V�	v��"������4��� B�<���/P �2��c_Mi�`�n�!�p���}`�#��c*��8�W <���G�)6Z��^�	�퀁]���N=0�Z$�T[М>�T8��%^ M�6i5Ux���L��\A 	lpr_X�D&Gͅe8M|>��1�a��0+�Տ�1	Dq$����
�&l��7G�9@sSX�
�0�D[v��_�-���ї[�G(�� >�˘�Bn+��\oq㑿��'2?9?s����v�?4�Q��T�ҍ��x�¶�c���(�꣞
(P�@�
(P�@�?�3��~۝��7��Eg�ڧ3�o�k�9Y7�ɨj}^�]r��vF��Y�?ǰ����%s2Ւ�R��T��T��>�{v�@��C�k��W�>0e�}��������n�����z��ܽG͚i�i 9mI�Y�o�6�po��6@3tn���R_tg}�d���Э��������³ko}�q��+�q�I��l�ur����X����H���f�TRS�8��_c(7�x�^r��u��=�]Z=#��D?r�l��n�����*;Ny^�V���UǮ���}�+\N�s 䏒�[[�ݢ����F<��JC��[�v0�d��iH�5��øW��c'o��N�NSt�|�f�>�RZ{�LB�m�/�7ƥ]�]�[��l}�.�^/=kC��	rk��E�/|�+���K����4*���K�u��dj۝u��ӛn**_#]F�����J˲\��;�LǍ��z�g����Ș�k�K�SoF=�0�3�?o���b����,?^;˭[��|G�%ט�څjg��*���I%����Z-r�|�����3J�g�>�6몛���{Ҍ��:O˞qf��ҏ��W�^|���jq�r���U][,�4,�l�e]�i�iBK��������v��~�Z�}C7�K���{|(e�7L[\u�~��oƅ/�G�ӳ�[�E}Z�d��{էК�Vs,��R�X��f�����O	.������<qr�h���YT�.g?���՜V���E��S'^�~�xC��R~�C�2�q2u��oXq�kZ���*7N�|Y���y��*�i�\����J�[���W7�Btd����5���E~�NK�^���×��X��	�o���[���\�	��g~:�c9�~��´ۆ�M�K;+2#-=2*-g_�Qc�����������-�V�~�5=�^�T��j6l?��-��C7�UF���Դ~���=�ى�Y_w�YVE|2�79�A�Ç���Vv���_|�@R��F�K~������Y�Q�/����QS�g�&c�F����G���%V3n��.PVZ�}��)���6�u-.�r_m�?d��{��Y���?ߓ�=Z����J���)<Lo��*{u*h���
���
p��n�`T`t&_��坤qڻv瞛���vJ�Ei�@���uN;�p���ҵ��O4�ج�"�K-������-�u�V�)\ݽ�T��a���������-c���ݙQ3��[-�~*��4�%�yd�RA���u���ﳜl��}�~@i�ص��;	#�V����_�e&��o�e[��9�!���]ݽ�#3*�];��N;��X�����j��!ט��v������Qs��b����k�Z���ޝ]6-\3wv��H��{y/m����?��?ڢ�O��g��.uםag�ʓ7Ӹ~���+����I;ܘ�{b�%ׄK/�mWc%ٲOݭ桗��}Cw����sL�������{�f�熻})yQ�;�{���:����U��Wi|��<C���I��O}
�ʔ��T�a��)���kꢘ�??z�r�l�n����7���ё�d�k�|m���[ӷm��O��۱}V*.L{�g�oK�sT$O�o���sh�j�����,uu��s��lfp�B���J�?
���hm�Zg~�ȯ��vy�ߧY�y�#K�km���}-1��̃�[�}�A�}�To{���N3]�����V}��&F����Ť�i�
�_��?�V8�^O^�̙(���^������pL�G��iǗ��� ��ʗ�z��*h�(��w&;�F�lT�f�o����JZ��"�}O3�z�av^F�,�@���/�J:¿{��I�ԑ�ch����_���=�����T�Q3�bB?��U��'Z�{R�����j��}���FLӺ>���]�3R&7/�ݥ&iw{��cr�N�����f�zϹ��i3Wf�t��P���z����-�����nlg`C;<�?��bŅ�>K��v��&����I%�N����5	˟���2��t*9�ր���*�Ji;@'4��p"����$�q�����;�Mk'-�� HNHF��� ��q0l��#�P�u�S ����A��u����O��Pf�B�C0D�'[�����z�����$� Qz��(?@h�;����9~��ǆt|-�Nab &\�yp9� �� bo DG2�z��F dl%�X��?�H�<� �l��"�~�. ֠�Fk���4�P�p>��R�5 �\������t49);��g��%��&�^D��Oy����H��wv|>q�
��n@� lt�A��|�م���
���f��S��<mz�A�G���]��%ڿE2����c������/�olhC�r����.s����1	��7-��I�kf��l��t�f%��
\�Ö�Х{tCB�l�&����>�+`�7�	ݯ�0�D�j�C��B[�I�g4�f�����9\CP6B�MdL܋�Y��foԥ�u��X�?���>�V�Wd��8��\X6������f+���f�k,:����fV�o 7v���K'�.g#U�h�+��=�Ou��.�1��G]oU/kv8t�6�̳[Q�.S�2j��n���ۙ���\|�չ]�\����j!�ۗ?�n��Ecީg����j�F�R���9u���^s�)?�Ym�?ag��[Sf߾ݱd��K�\�o��nz/�m�YI��YK�l�����7�������j����*)���6��_1�{9�=ˀ�I�
(� G�
�6���S�@�
(P�@῎:
(P����W�C
U&��n~�}{?���#=,ƽS��LP��t���)�?6NLO�QSn�+Y�kR���9i��
�-~�;ٖ�ìvŸk��[�z~���x���W��g_'�.�m���M�Ս���CR��G��k���g�����x�c7me�V��^2�u�K�s��#G}��!-����Yִb��Տ/�]�࠺�\�c���}+�d�,�r�=�o��=9q�ek��D��1�����S�F�|]��Qk�"�Jhr��y�G�EI�l�n������e5��5�8~��s������F��G��N�\*^<�bԔ����f}T�?��F�qnv<�^y�����A�z�͜��m֟�%}������)�.��P�T���y���Ǵ�5��=xi�:P�<v>ΎO���x���M��J/��3δ8�76�n|��.�����yB��Ѧ:��,Ą1!�����CĔ�PC��W�ɠ ����b]S6�8�0��s��9�c��ϙ�𸼞� �߬],]e ku)3��?�Vj#����F̌�F��/�ǁ�)�������C�?إ>��7D����щq{��T\ɸ02����J����3MM���-��5�à)�ag�V��0��!+�*_�E� �K7��ySa��<�(1�%�fp+(���j�OwF�S���$��>������G]�y�U&�e[W�y�{W'���ƵF�l�Z#ˢ?)K�4$,?G����'&&	u���~�(-0��80v��-�������ʦWw��.u�~�x�X�4�Ł��+6s�]�w�CO�B�ǭ!6���s=֟iI/]hGg,�t���9��'�Ջu��=\�ki��d�p���W?�ڼ���BF���+؎��;d�̑����	G'TW���?;z�g��՝KO�N�O|߽�$Z��C�i�|^�����ۖ���p�����?/��y�nAQˍ�7��[��s��ͪ��?�*c��?��"n��s^Ѓ��]�%�G����r2 v�}���_o髛%�	�Q��sz���>�5N2 2�8������`B?���8�W:�!��C�O�@mQ� �G�v��5/��}�#Y>j���ࡦ�>��p� �߹����~���΂02������c`��4��ű	�a���8��J�G{-���~�,�Y�����i��Ԡ��&�宋ƃ����q*�c2K-��=���!�!�q��O����1�ρMqW�?��p�(fL���ʂ����A��P��V6���Ʋ)�q�����|jc@�a��(@�����U����Ce9��j�N%�o�h=*k++���
�2+9��4�dɇ��%��8���O?_		�o�0ZpX4#H��AI	���ė無qT2i�����t�Z��c8��/C���e�|`zBLΘc���J�����ײr6e
r��tV!�GM/8��?�`��ʰ(74�4T��σ?<�/�7��I��O�F�� ]
���p�\,����>k�s��Zx=���L��14t�*���r���Y �d��������B�A�U��-x<4�c�2T�X��|�t�	 �_ ��PZȃ��a�����@e�Kja�1Z�0(����v������(�G��3��9���N�!�� ���4��! й)P!cj�vh� 3?��@g�U���/��#8�����.K������@s,@i��1x�����n<��p�_?�?�㉠���]!�j#,Ǒ�Q���w�c$�c(p�:"��Z2^I��A)_^|<���9!1H��ǧ �����A�w�O�>��c��ߘJ26'��A��x���s3�7�,'�'�`�7C@~m�	B����[)���G�Dl�L�0~~�p������q��c�,˄c�d̃���C�	��<
(P�@�
(P�@�
(P�@��~:�8�'�1�O>�O^��ʖ�ʽ>م8D�����d��.,���	x�u�?�e ��A��,���ҡ���8�T�I
��T��Ӥ�}��.�n�������0��x�I:�@PoX��&��	�8	+g ��BF7�L���k��AX�I��ŃH">=��������M v�	]X��HR�[�	�;�e ��D8F���d�/B��U�
�#�)���mA�pXX�G&kE�b��iQ lX��`������A�,$>1>%a���8Fğ#]Ϝ�� ���ڷ����7��ؗE��B��D��\#2!$�o���E���Et��V�������!��_�������-�T��-���ǎ�-�ز%�#���@�
(P�@�
(P�OD|���k�I�iǽl���	��7-�?*O'��V�{�A�
�߉����;/6�"�kأj�9bǜ^t(l�֚�3��Y��N�{�5a�B��G�瞴�K��x�֍H��}�ι�^���i��ۘ�cf}��D��w�^f�γ9�� D�@���u�|7�6f���:CF�ر$��Aw�C����J��&?;*qFb��<%���Ӹ�ew����!cӦ5'>l]�ZW��'|�M^Ũ\c֓M��q��w���e�1�q��UF��<�Y��ӡ����j:�9N���<Cۨ04���g�c�]_�|�,�ğ��;g(gs��s޻���D-袦t�i��Ϟ�8Y�<y�#��3�σ�$���ɞs�ܑ�i��Jl�:� xD�@�jԝ��Y2;�X]T깞o�"Q�Ba��͎?��Z�-�N��{Tg򲺢o�v�9w;x��9o�$�&R�y���W�r��9'���l����g6�L��ϗ��[w��%�|�LJ����e��n��|?�>�t�ֲ�l�����X1g^�Cv����F���l��9�*�7�iZ�Y�[�-�5�(=�/u��?9?�h��Aܼ䰊�/�k}�vM����v'S�W>�S{(�746���lo�x��l���gIq��n�ܲY�Q�>M曎�@��GO'(h�Q�+qt����1O�c���O���7��~4�wf㚕���4��*N�8U�z2jNL�(%�����,x�?j�a���k=��.�RG����J��^%���ߦ�8H5��-�ŷ�Lk�'��]��.=>����j�kǡ�L"�����aU=,{�q�Q��q�N�Iϧ��I������=B�ऎ��ʌ�cd��ʹ�
�حsZ�i�Ӂn�c��F����XLI�f����܊���Kƛ�ȜYQ�)�`Fҙ�;�f<9�v����������3s'��V�h��b�(A|Qr���s�x.�^+ϬY��Q�&�9M1ѓ�v$2�C"f�;=s��
��\�}�ucc�4漴{��~=$&�q팻����ˢ�6K,X�)VpKcW��x���=�KFD�z{n|Hд���9�ğ�Oy��_�����أS.��f��M/9=!��d��V�]6i׺D�D�+�9ȱ��M��p݂O�QP8�1>�\L`����53��y��ܗ�VE^5��#�+����T{\|�{��i'{^+5�&�Xs>�.�z��5�y��ҏ/�(6La]��[^�^�6m�W�R|2�J����j��}�j�5���ʫ�09�ǚ]A����N���;��q/����vN�ձ��ٝH-�<�!�M:7l��,1�:�#��~��EV�`��5s���)�N���/�Ԉ�֕P�ew��w��'�wEN(p��7e�8�5�,l��C�y�M�]?<#�՜։{_���ޮ·w��W�0�<�9w��t޳׳�'��
]Z�n�����jǰ��7��Øu�^>јS�������T�S��W������B�i��*RՍ):���/t0�u�Yr�C�܄���ǟ�Z8뎯_͙i�������NZ�!�L�������M0������S����X�����rƣ���WD�~h���鋔����|-R�َ�G�E�5��Y���e֤q�3�Z><)�B�嫲�c��NTe:i[G�ę�޳��oOfm��V��G����g�Y�Wm��?)����1�Q���^���n�L��������)�Uqs���|�tFi�Y߷!��;Qf��:hR���'*�xf��L�rk�Լ���QL�C�{>!���ʞ���;>=������W���-�ǩ���������y@�aȑx�g��{{w�>9r��G�Z�z$����i����3:+�O}���ޣ��ܓ�+��.�z3�ʒ)>o/��ռ&�CS����QGs�����b���R�ʤ�3.��۴r��2��u�D����@{�@e�gq�O�����Fs��1Q�}���X����aK�=<�����CM�/9d����Ң��Fvً����̽��뗝�+Y8W<�U3�å����S��L�v��eH��O` 0x^��H�� � i/:�R/P�!c�?�]w�DiV2���[y��%��2�84J`)J7��g�W�7��ǉX��4Q� o����U$uq�p J� `�t���'~�-�9]� X�_�	�\O�ؖ�ϭ����g�n8��ؘ����@��^)m��*U�0��[-���B���)�H+�o@�4~�P����h-�P�� �$u0� ���D��(�f�>����[p0�=����88�j�L,D�p�:>�q� h� �� Xf�V� � ۏ���,���&�n�'�o�fb#��k�\"l��&R�>kO@�p�����@�=�ܽW_k9s;6�n茇+p�o/<[��m�\?���f��6�N����r����#w��h����p��[�a5���]���HcAg�|�_�o'8v	��M�]�Bn��#n��K㼪�4�W���T�K��O�tT�����Ƶ\y��n6���Bh��u�s ^�ʛp��8���Z*��X���ވ�]��z[��W��g��-��0����{k�֯q����6��h����	SyA��M;Nscǩ��hHF�Y�y	w��8Z>���?s�dFK�ΈV�=�+ͽm���A�ˠ��%�����4��,�v������ы�������t{c�Cx�\GoF��J[-�Ї>U~���[�،�RM��+7_ٙ��kCnˉgY��69~�����]�zn=Kf����!���S�-�@�
dQ�@������(P�@�
(P��C@�
�6p���X��8���pX�.<_'� ?7v���c�� �� /�P�#4��34��;4���Oh��[��-8�k`�s ��s݂x�΁<w�� D��|�8������:[x;�}=����\���k���kp �-���0�������9�r,�}8f~\[������B��������8�P[/K����sp�����)ȟ��Cc���l��۹�p�6�^6�����������)���˱��8��x����/ז��ao���`������b�y9�}\9^�L�����5�=,u��4��\gz����$�Q�̓��v��9�����C}�����`�������7��a����.t�p3��ve��d�Z�ʃ��X3���l9X�v��^��4Yw{#y'#	G�2��X��l��`��3�\�{��*יnj`)���;�3��G�_�|W����iH��5����t!���֋):#��r0��~���D�1eo�����C��������� V'���;:��*�#K����P�� ��~Kp�z��Fm�T�׽��r4��R�d��uaT�;��z���b�� �:t�M|<����ӑ!�ubvx���{d)x2��i�7�m��d���N<.ہ��\����}�7���6>\{��&~ގ,�vX�q����Y�>�X����<�AN��q	�CoS��[z;B=pz�r������C���5(��+4�{`H�;'��������Eo���R݇�6��q�
�sEדּ]��'(�sPχK��!�\D^�A\�������ߛm�7 ����og�6B� ��3@Uڔ��n��� �W��d�Q��բ���|�h��	B)�������:����m뢫 ��}�4��E)�wa'�� b8��[D�"@1�O�b
(Uhh���H*�6rd�9D�H��K�C֎�SGl$'��
(��!�8���QA�_Q@�~���!�j|Fm�����o������H������zD4�SE:dP2�`k�:-CDd�CG�����!ꨭ�	�!�Q{}��4(&R##44�7��J/:��>cFh���6*��c01{�01E)�1�G�c�ژ�U�נ�Ơ���5(E�s���`b���:��*	2cU����U zL�@3|�F�A���y�1k@G�$���#h0��L��	Zm��b}f�m�Ay��>\�ӅbU�Ow���3M*И��1ZA��(XB��<ܴ�
�'��V�H����"��bS˶bKF�Uk[�]�&0�.�Kg�-6g5�0MkAY��>�!�kE	�:��,@N�䪵M�i�nm�
4��ۖV-w�-Ѻ})21�R��`hR	�F���Qqט��ļ������&�/`&�����0ls5�bi�|�̢�E�Y0c�=A:�,����K�0x
�柀eՈ��a-�,�A_���Ё�#��Ո���+@Y��>XXV#=`��LQjfQ	��4m�/���|���4:��h�_ �FH�!�s�C0���4:;���)�>;�=�@gT�)%F)��2F����;ҫ�Θ��}�D�/�Ζ.�;MD���!�A���9��C�Ss�)5|�����8J5tɳ�I��FwH�SF� �QG�_M������
�S@�2�o)t~�Z<F2w��mC��	���;��7�{-�Χ4�_�m�p�����H�;Z_	t{�<����.��/��ʠ�C��� �%�'�Џ�t����iǞdաw�w��TU�*��G'I��8�������C�	�m�m�=�T��l=#�I�F����	=x��*��f���!A��K,�t�U�m�ߊ���m[Л�������=n�Gu�u��ArHO#*7��Q�@�
(P�@�
(P�@�
(��@h� �-�}!�'/�M���/����wc����j����,��Ⱥ���>l)��،+*��,�]P��`c�x��D���di�Ɖ��g������P^۷�cTE�&6��$Ա�G(#���}-;Bz��
˺���q4����ħ�@N���q0O_$'l�����ݫ��qy�74�����D2��C���r��>X��<�m�޲p>z�|ro4��%�h���(%���:lS';�'�3a֛`�1 �%ZzħY�z�W���k�`�?���	��� ��?�V�/�����mz�D�'�gδ7�����Z6�Z���+�%��fft���QO�
(P�@�
(P��fEY�f%Y�%	L�d1a^���d+ʷ*Iʶ*K�R9���2�:��r-B9��>B?�)���hQ���,��EI�Ɋ�ze���3�Eq�C���d�^�O$' �@��wnE��ɐc �#�O��D�5!eQ[,' Ɖ� "rL͊2��$~֋K7#�������D�ȱ�rͤB���'.ݤ #٨(#ޤ(&�E��\��Y�o?�F$ר�u�Iᔔ�i��oP�'�Ť��<L�H����{׃�?�Wi���>�z�PhMJ�?�S^L�<H�˃�W��*'%�UAZ웼�d�H���H��vK���H��J�z)���H6�!�AAF��8/h�d?2���qJK4*J�y�I6* 9$['��D�YN� �#�w#��"�%�I�[�FF�烬D�gTW��b�W9�����]Q\
��|�X�5�#�@ԉ�^^Z��<�#�N�Ṉ�z�ƎS<�:9I�Zy)����
��c�,#x����X�9�v����Y4G<7b�X����f%b��}�k���#Er߉�&�"��M^Z⛂^Or^�q�t�$:�}Κ�/�Hxf��%��gP��\W���L��G��N|v��&�9~�|C��?R�����3�	e���x{Do��~���}�}��3O�K����#�9�b���B�E���x��~}�o�p���S�� ��o+)#1$Gw����س��,t���m���ضt'�������v`�8:X�8:�\]�Y�:slP�)&W�̙�`��±rur4u�؛�p�Nl{����	���a�pv�2䰭���5XLu;3����������`g�lgc���6��ڙ8��1P��hme�a���,:������R�mc��f����r�&j�&�K+CG;+:��ʈmfNc[[�8Y�2--���,<���������dؙ��;0Y�����v&fZ,+'G{S3k��5��`�p�6��M�t��M���f�t{}&��Ԃnð�[����M�-M�l�L5[]��%�D�T�.�T5���0$�ی����{���4l��VLscs}SysC[�7�dhY��k2Ս��MMd��`R�ۣ&�ߣ�]�[t+4t�e@��4�h��`(K9�z�Ve$��6�5i���.C�D�D�Eg*0������L��T��_j�`�V.�vW�r'�2��v*����JiФi�R�.�ؤ�y�
ZBYFiI��m��p�lL�@�b^�^h�D�G���	{���; ��o���~�xl��ه�Ǭ2��-�-��~��!b��`{c�C����Q]����C���Owq?�vҴ�(��i	�*�?b{'�����I��T��)"%lWC<��N5(O�dN��aGE�L�2���u�{ ҩ�E����ф�5;��kH�.[���0�M'<Qó�&eԺ�c�e�'Z�_S��ƫ���P^SX���A�պȸ洮��:�6
h���M�V���1��`F9{�����%]�aJc3�l����CM�6Dz��J�=ZyZ݌*�6W3�yeh��smz�f�ͦ�n0-ѝ�F=[���RV&R��tqK33������%-�@�EgHZ]�e� {s&X3���l,�����Ѷ����B���B�^�Ԑcc��hm�do��в1�ql: �zlKs-;���G����SG�z����e���P���a[s��Lg��9�z�,�9f.��n�LW���3]��	�s,��f�l+pt`�8ژ+��ʹض���lk#���[�Y��.�����k���ّ�f�6Co89��ؚ�8j�3�T��m&:��
(P���+
(P�۠�N�
(P�@���:�(P�@���\
�#-,NAH�@����I^^(�_���I�=���,Y��Ϸ�-I(�����z�H�s�}v�3�{v�S}�,"Q�?���/��
t��]&	oҿ*�'bSq�ۧN��:a��@��?!��
��v^d��D:E툺>$j�W�ߥ^�>�(�?K�����Չ�y�������+�������_��uB!����!ڋ������/�W�z��6}�/�Ac"Ήh����M���������W�s_=�B���s��M������>�����Em�ч���c�|������?�K������g��W�H�����y���7��@�
(P�@�
(P�@�
(P�oB_�C+���E����X���Sa�r�R߷Ch9�I�_xD[���?���y�,��/��Q��K&?�яO�O�?+s���d�ol���q��t�/yQ=Q�k���\��K��<zG.*�u����^��(�:&?�{�����)�K��
��ϊ�9QAXC&�SX�CTק���e�<��-�e��>�_��>�W���2Y!b!���?)P�@�
(P�@�
�����r)������?ￓ��W��Q߿���S�q�/S�;Q��������g���	�(�.x�)6Jk��8�+p-6]�+�Ja��P��8��� ��<B��3��L�:Q}/���~1�uB���W�q��a�}��+G�E�>|��q1��Y�HW�VT��_�t�K	�B����m�+����eR�\;.��ĺb�S����I9�|/����@��m��UDY�Ot��'��?��a&�y:1�:�>^�M �H}� �����Q�?���P&�� nQ��/���+���_��������2A(P�@�o��>�(P�@���^��)P�@�
(P��_��˭0YTREE  ����������������J�                              ;�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         @u             }r-]OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         2            g�OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     #      ��OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    MP              _�             �\E8OHDR�                      ?      @ 4 4�     +         �                   3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     $      J��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         @�             6<��OHDR�$           �             �          X3     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       ٛ��                                               x^�X����o��d�ɤ&��$&ә�L%�J����tR�Tj��$f2өd&d�$u:��ٙ�dR��J%f��I2Y�߻s>����?|��^�����{\��uﾟ���}��]�ה)&L�0a�
��	&L��������{H�
�۝��lW��%+to޼�|����F�'ík
�F���Yn���G�߄��U|�ӭَW��-j����[%Z�x̽���)��:�{��?��E���)�����A�BBYΝ^͜Ԕ�!nּW�^����z���5��lº/����W���,��t�O��~�cue7zW�O�Q�J�:v|��+���W���>l�xx�K̏'�؜�W�XcgW�]ݶ��(~~\�÷Ӳ�d��������v�ʫ�w��Qq�.KOTfFھ�}�����7w{L�?���E����^���D�b��Gc���3�>�h�X��p=1٩{Ɔ��k��ة�>�������v'nX���*�96��z���;��� ;G��X�M���%�����s5���Gt�U���������?7��6�S�D W�T���i����P��0`l�V��=4��&�le��kV
����E�������������1<ڤ�`ћx7{�y6����s�S�?_������W��`!	�/3&�3��,l���O�`~*Ȩx8��%�O���6}�^6��s�*���D��獮��~3�����j�H̡�:h�b�TE�7� *X�[v�\����	�ӽQ�����1�K?1���=����^Z��9�W'��^m�P��)yqՇG�7]��ٴ�t��L�ٰ0����PӼ�d����4{�Y���ޝ�?�U1)��.mSֲBb��]f���㑛��}����YyG���v_���2灡��z�ձ8b�h�|���M{_w���*L����ZkǺi�>�1�$5m��H���D7_V��ݺj��'^ݸ��m��zTZ2���7ߧ�o��wYgWmĐ�����>�ݘn>����i�2�k��y��35�5w�o�b5�F�JNYA�^ܝ���n�	&L�0a	&L�0a	&L�0��	b��U�_/��?ܬA��;e<g!"/]8��ӂ*s�������+���4�Z�z�{�vR�p;���+�)+��D�x�-mph��s7�|E�ۆ=��o��׉�F>���_p�ϵ��Iti�����U��~u:�����<���O;�
�#��sآ�	������a/�_x���[>ۂm9��g����~/���"Y?,�vk�<7D�ͬ7j.n��}��K�R�d�*�Kw7l��q�>{�*rt4���%�}���,�î�|4e�Nn�C���~�n�Ό�>��BDP�r%��/���ߞ=ae���˜��ݨ�V��>�R1���6	w}��e��w�§'k�7�t��L�أ"�Gg]}ϴ�]���_�C���_�mV��I�@�+)�K8�=���>��]��ŋn�$�lG%�poW�?�Έ����*mz�����'�dM�zF���n��tt}�o%������˿�V8�$�bx�Zs|��-��e"�G/�6�]Ԓ���s����-zIY�N�e�b���攦Շ\,�!�~7�_6�N?�b�˝W4�m�����0���a�k�)U�t��������?���[u~�>6�~����y�kܒ�����ߓ��It|Χ�����=�t83���y�v���V^/BV|�:��wa����Hwѧ��szf���*�B������$�t��>o�[z痢�G�lO��Z��;�ϸ�K��>8���/�[�?��lH����-ʧ�c:ެ��0�L=�B'>�X[�{��Tw<a��_g���E����'�`�ڼَfu�.���z��g��/Zw��t]�����4�;;q q�����nn!=Eӏ�YyP֐��-L�r`#"ڧ������/�ڻ��
�f�m�$�}k���otU�b�gE�쨪��9�_5���f���ת�Ľ�m+�V�u˹����恓Q����5��������g^ �.�Ma���7�'�$�{�ꉑ��1Q�d�Mf����SSgӫ��+�@�m<��ђ��/�w�V��dN�h�B}V���Տ�d��?V���'e�U�����/�VޢIxǦ~�d��:�^��p*�k�9�
�o����[����D?i�-�m&�<����Uߵ/ar�V`n��3u�EW7e�Wa��<{����-�zQOo\�U�F�,�Q~L���Z�j�;�OH ����{�����yj��ɾ���%ڗ��f%��v��<�po1�f�ɋ�+�P���E��!���)�u��7��,ļ��9��+�_>x��'�&�%����1�n���q��§HDɏ����V�渉-?�XD�6���D�w9�`�����C���[?�k�'��춞�w2kU��{�����]S*��U���/�{�T|q���S�Fϭ��?X䲻����\K]�q��m�|��w����:�j�W-�f!j�mQ=ﳲ3UJj�&��{��.Z�y{�]��j��D�D�X���R+~�r��~Ӯ���a�
�T���R����%���n܂��UZw��°k��\�0D5��m��w'䶺�f?�ɘ��L0k#|�0���v�fY9y4�����~�kkX�6P�	k��&���jjب+��&8��
c5��Fc�AuGT��T���sgq�����J�p���Nb}�;"wfk!�`�S�{ԝ�}0���CT�������uc)އMې�~����Z�_��}��{���i_ݯ厺W�V�]�*�x�!rw�!`<���al��m���0�\�0��,��~�;�#���!x�Gr��}�E�;+�M�>�i(�!y�!,߅!����b��9h��}�vc4 ����)T�1���h�#�Wܧ官�x��Z3-� }=�]b�7Pg���XD��c�W�鈓���P�ň������k��cY�X�k�v�	uc	�T�{|-��3D��Ǭ�;���ݹ��?�!$�0��>�bM�Ĭc��dG|�P���
�rψ��z١��X��^����X��1��
|%M�;2'�q��Ŝ}^�$�t�Jq/�#[�gs��n�I��s[��>�^V���A},��M���^�*�(V�'V�r�D�
1G�YL|�*�+���n�$R�XE�����q�Y@8�$�<(���㌸�q�6��������rNꠎb��H^e��O�X}�B�${$&�>�uTD��Q�"�(�,Nr5�:����(�ջB;l(?��E��;�w}���j��:�}��bU2s��(�Ŏ���M��q�A��ö�M�.��ܹB9�+v�
��b}��zRl�b}�\�'A;��7�X�M��'1-`��X�|�X����0зm��)�|.޴o�<���X8l���j1��X���C��v"~b�z�)��z�X��Q��b9���f�O�FLdf�&��I��b��=;�����[�&�s��Ū|����@;����k'V����ϱ�=1"�d=���ǈE7����jچ6x?���/����+��������v�V�^יִ&&�~_k�_� ��t3��C�S\���ͪ@LF|����	��M��ԛk|�ܸ�8A���C�~V�{�2u���Tķ�roSܔ�,E-�"7ekO@���j/w��T�dD.5Qq
֌O��,+�}�w|&�e�f��N&J��_� �ɣ'�µ������G���ׂ+�},�����l�;!{�d�։;a>��������v�Ƀ�&#&�go���{X�Z'#P�+��	c{�ԏ�NF�և!���
�{���9F�c�4�����' �՝u�;��N Ö{ֈ�s;����ji�v;����00F_G���E�����Ws#��6�M����NrPa��7�#�����y�r�$�H��;���~������~{�Ô���n�~�j���^zr�HѾM����%�ӧ�ĺ���6&�,H��,�����#�ܚ^B�Cдk�?�4�M�b,
��y���C�+i�'�0R�s�q~#kPg�`�)����������H�K�<�x�knД��̝Gm(v1�Y���h�i]{�K�|]����ӧ9���޼��?�R�,�Y$��e��읂�v����<t��ò����ϼݶ/#���w�w���$MŮ)��4u+����{;W6�N�+��h{p뇁���D�o����.H���+}��K�$37]ۓ7�ӾK�~?{�,����0�_e�OF�Ԭ\Z��JP��nv�w�w�]�0����LSC��sr�o�Kl-��պ�̳V��X?�}�oކ:��(�|���6����[?\Okźm�kDC���˸=�O?��3�<gW��C��I���w�y�'xx!w�����W��{M�e�|���Y!�f떊����S�j<��yD�}F��y��Z��r�f�G�v�Ԯ�9kW�}�^,�q�HuKDћ������G�/;�rӱl=3AL�J�p�~��9ɟ�؛������fg�-��m���S�t	NY�߹b�ą���o�8D�?�y�K���Ǔ���z��/xv<��j��U���m�KHy����-V�z�3�ʽ����Ч�y�˖L��[M��,\���6���H�)upz��9�x�*�0`���a�Uٔ��ρA�l���yu��$�3.�i���g�=	�.��ܓ֚��aƓN����&~m:�n��OVٓY~K���[������]�b����xOGW/yx��y���oe��T���|�1�3~U'��N��6=lݼU����zړ7����Vߙ�r��
γ���̢�Lv7�#|��]{�5��ݛ_�#�5�]w�<&_�~Y�Q�϶���9]�8�m��%�+����(�[���KU*�⪻�wNE����C�ߝ]&:������q1�/�'?Yg�����_?N��$ظ)�T�!�A{c9o�`Z�h����趆[��V��:y6�ͷ��㻳��������_vVL\xwX���s:��|����ۍ����lnޅ�C���a��[km��8$!W�z=�,�pqZ�����y�=~��9.��`��2P�Տ6�P���U.�m�^r��s_W�;M�f��~E������9��u;���Y�¬��6����{�ٻG0/����N�w�gu��f>������hkr9j�� b������{��=K�RPY����+wmp�5��pٹ������*�y���wkNM{��r���̋��4Os�<���z���(_�6��vE[WY��L�l���e�����{^�Jm��ھ�5u=�ə\�h�g�$�����5Ѣ�/|����G�$��r9����M�c4ۭ^�uQ���j���o%&L�0a	&L�0��=�=�M	�k�������c ����-���C51 ��p��@���{� ���Q�+�� �9�@%��Kp�`�Q $� h��v�4 ���섲P?X �S���k�_��M 4��v� �X@�]8� �* (X Ο@������x�� P��Q	������& �� ,~@� . � �l z� �O0_ۡ-�(k `�% T��I �'tL(��]��B=6P�_! ��H���gv �� ��\; {�� �(�qN��5 \��ǧ� Vˠˣ z����@?��up��K�V���{�C	�k4�B��6�f�sy	��5[c�B]���g�E ���7��
�9�5=�=�ñk�36 SW�Z��-�
�\������U �;	���+ ��Gg�<� t:��T���ٰM�̛��
n��J'� ��Ƴ�'#�`��b|R�e<��8^^g
j�1���Mfɍ��O��Wɬm����:Pmg��z��-������8}?t���d��m���7e�`I��/j��;~uf�������;��r0�5�'���z���*߶��5J)��9:�}��{��q�ļƩ��E�K<�=��k���Dq̛���?=�qM%��=��r �T-��n�神;+~��l��"���m_� ^p9���G�(�%��K��?~j�mY��nΛ3R��)/��sp�|�eJ62�u�x^�����O�5l�q�T��qi�����Z���q��09�y��I����{��k�V+)�9�^��9���/�nd��:�:��T����6��N����ݴRO��f�����F_���X��<�ħli?<�z%��p��X�K��W�����{ ww[ '��⋧ sd�����/�2�����tݎ[�h�ܸ�S�;y!����|$|IH�q[P��o<$����ݳ��u���6�џO��7�����@���fU��t�̘��~� ,l�`���8�@�|�J|b�O*s[��<���k�~C�����ϴ��(6{7��O���y<o����y`*�	t���� ��
�� s���� ̜��,��b�ʍ�S�۱R*���|��2�]�}p�#�-]��G�ϝ[}�Ӗ��f�:���C���,ڽ�W��,$r\zn06~ڥ����~ǞeoÝ�y�É��]���s��/��=VWs~Hٰ�[��Y^�a���~�Cl�/G�k=g޺u��RK�t��3���;�}$�u������:;\Ùv��Β�?<�|����i���r���/����=�7���U���T|��[�M���)K����U�us7�,9QK��·�Գ�t�7ko�/[P�/�~����z��g�Qt��"���G�fE{}�𻰈=�����5a	&L�0a���cf�0a��1��n	&�}�.b�%�ID[��q6��F�+ur�H��cz��RyQuY�=�b��Y4ٙL�)Ve�
�Ëe"��4��2���Q�,��$v���3�=�K�dbRC{��?nK8fY�T^��	��۔c����Ծ*SMI�l�t�u5��=��f�F�pG��H�B�y�wT��"/�6�:��ӵ���� CCT�!���Z�@aՒ@q�S��B�$ZuG\O$�,!�_��Q�Ca�H"�:nO�e����;Fӂ2�V�P�P<3����;.n��(�>��LV��Qȓ ��2m��Ui�x�+"{=]�9�kUT;NS��X�U�ǩ@�8�7��h��j"�mLdJ���l����eW�=�eI�6��٢b%�j��C���՘�Z�exר@N��-dw���AY20����P�P. q:!�I������{�ND(�X�tQ2#�ɴ6����̶��Ą�e%] 5hN�`��h	�P Ih��sÿW���#p�L����t��?�϶��L�/uh�����{��2�,�%�F̏h-�qZ_����-+ϱ��6x0,��H�[@�h9P�S��� +@�T�j\T3�.3�4�δ�^7�%��`�'�זy80���@p� ?2D��NjPE�($����6�?��H'��"1���h�jz0�Y%Rk������|=�ZGC�P��A|Bp53O�����M��Ƨ9�qպN���Tf�C���((}cFGY�p����bG��	���u��t���KZ��ځ5KW��$*kaV�=)�]%���Z�P�����vd� �|�AoL�����;�ҝr����ڜ,m/�{�ã�ǱA��2��M�r;W��zD���"+Ǣ�uѲ��`M�ӓ�m,K�H�a���&�0a	&L�0a	&L�0a	���3��-dV��m<�h��6e�l����f]8" ��f�2�.������F1�3��%qt����P)�[�����Ց����uP�h��F:[��~�17F؜�7J;,$�]�mA��6�o��� ��%��r�������(�e���j\�M��MY)�))�%*癕y�497d�V�C��uVD�E��NG��7�9���e��lZ;9��h�����]��?!A�����c�[y}eUf�ʗ2c�yet���H�$=�ر�#��K;�g��aA���ʘQD�pupD�u"�	��*q�[3��{�")���<T�ɯA�sn5���r��������޹��QIH������ME�	�UZ�/�(�Dz�'�?Z�����c#jJ#f�0�{$!�=Q�em]����.�o���w��k�(�TҺo����=�����%�����]��1]>LM�+.��U�_��J�t8�J�Ι�J��܌���T��[<��pv�����s����������ظgý|Yd��̦HX�B�r���l�oY�[�.����S�~enQr���(�Qg'щ\LKhW}��������"ϒ����u%��	��l�ں�}�K�)�����-l�@���ӯN�f����F��苭�R�c��L��'!��ɥ���￢/k�A=�.�<D�G_�Nȴ�f��3�F(RCp�0ɷƼ��JZ�Sb�N��tEf;�C	�	��%���L|����c[�k;�-����{j:G(�#�Ɛ�c}.�|`��?�uT���-�/�,JKwEi]Q����V�Q�� ��{4_Q�S��l�����yN�4r��u�H ��MMH�P#���URa*��o�\-�QĀnk9��y�W�h����yQ�n�5	e�HJW��:� ���Ti�/��Gb��M9���]Ϸ���ʱV9�Z�\�F56Ǘ�a��BJ�X7C��S��Lr��c�_�j��r�.}�Ey��|�FsE�	�4Ij^����=on��0v������B��P�kv#k4ރ̎<fM;Nfۇ(��j�\�1����p�M/:[NV;��t�Eڬ��du9��%�e,���6�b���&'�
B�e�=j`��|��d2�F�jT���n��NxR����3~�[�����D���f��o't���j�fʙ�}l+�q��N�O���D��.�G�C�>��y�/�1Ӓ���g�:"���*{2�n�i�|zd�<�r�zB'u�����#��������e_м��z�3�b%W��H����WΒ��gϐ�ïŨAN��X%%��1ӯu@������#�a���]d�����	�U�$�.�R/��(��9[m�R$��c$��:���
C�0E����tgPkld߱�qN�A��̬&��;Yh�����ɘR
�A���U$�X��1�dtq���(s�����q2q�x�'�3��$��Ig��lГdf�Htq\�"�͂H���N:;�RƗ���xG��$:;�R�ď������z~�����3��2�%��.���;eb|�������x�Xe+cKd�QUt~B�/j��E�ҙ8<�����P�p6���Rf��Egd�
d�v�,\:�,��P26����c#�ظ�;I�V����\�|*�ciM�C}bʺ�åPO]\4H���<�t3�����UƦ!elu���L��qd8w�ͦ���a¥�E�vO��<�Ʃ�l\���/���"܊(t~��L,�������x�S��	�"�̖����<*�?\hF-��A���A!����g���Z(�ړ�E�$�#�4fA�[�H�������[��Nw�&�U�B�m�%Q��B�\�O�e"5��L��)m�dJf�PLM'�-�pF����(�BER�RR���`�cI�J����m8%J!�`�dE&VHX2Q"�ڂ��}���>��8S!$JxB��\Hl�	)J�� C��b�Ya��(�*�
!J(��PR�Ȥk@.,��tQH8/%+�K���Xux��nK��A�<!
�&$Z���2��<21�\��'#@��JH!S,�����B�K�(ܰd���Q@?(}.��{�1g�B�"<�B�G���F�
A%�JTX��Y@��B�B���ydDT��"	�-�y��(h�9�VIV�0/X!�Q	cגAr!�QeD�蛜��<8
u}r8�)0�@!TXTN��3�S���;1c-�~�u�O��ŘrǕr��Q,̃y���x2
~FI����`1�|b?�֡:�=p!G����]�6�Y���l����v
������46-��"�Y4�/�i���×��E!6�+/H'7��fB�E���+2��B3U����|a�><�?Ȏ`����ް�ə��(��v�qq<�4����z�Ã��l��Z\PDb�=#�EI�Q|*�=R�����S-#�${kF8�L� �{:��U����ei�K��/�T.���B��X��ףL�i�@wcg���L#ۧ�.��E��PN)sC���qx�Q�|(/��`O�������;\�Bo���(��A�TR�+c���A��H	e|e�L��L7N����OSqt��_X#pC�_g�>�6�g����]ڡ4��b�5�^�ĉJ�s����<�J�w/uh`��O�����jf
�����3������'Y�mι@�?�T���(���+X|w&��+q/y�v�����Yߎ��9M������6#�F�׉�^ta�|��t���3�y�wMޡ~B޼=ۤ���`���u���YDPο�j���S�8���t쿜��{��E��R����"�g�h��iJ*��k�����^����#Q���T����/�W���ﱷ��}K(g��x�k��5eJ��ao���Ɨ3y=����[U^�<������S����"
��=B'u�mS�?��.L3�\Fh^=�-��S�K���%�����')�#<h����7+����a�����V�XaW��b����E���>d��t"e�U��[x/1-j�f��[ʃ��|Þ�tXh���o���_�����~�}X����bos���m=>)���j�h�����{�yn�q�o���?4�\]�h����gw�P�r�ͣ{d՟����^X�sv��#]ݲ(������l�K��W��>dn��]�b�k>}�ز���zMݗ��*c�}���Č5����z�%��
fo������A�r�=����
��xf���U����H����;�y�#YH��M)Q�Y^���_[SK�B�:����a���ߐU�1���=2�Fol����:u����=b�Ĝ�X��|�k������XF��RpbObH��=�-��̫G�eͤ[�f�Sx3��u;�~ˋZ�s�Hoo5^�B��:1}uX��u)��Ι�s�ia���?w��k�]8�f}�8'����RF
�[ԋ�{�c_����e�hl|������}�i�P��o���s�3�ڧ��Y��TU���vG#��XV\�G��5sph`�V�H[�a���Ñ�;�����e������v��D��_�ܵ��e��������;�ty�3Б�m��5�X�vګ!:ݥxa]$��d�|剁��_�N���p�Y�㣈�׆�\��y�vF�/�B����U;ly�"F�]攒o���:Q�����Î-��}��*#\=���a��ȷڎ?���<2Sk�^�#n�q���T)n��~IՉQ�Q7��?�#E7uf��S_���xَѐ�8�W���
�w=1i��i����|R��r�1c��g2"v���vA�\�鲻��\�%eV)�dD�J�o�|2��E�:�k:�?�����b�N�Ϣ���֮5Gg��9W���C��ݯ~9���SL��nԅek�v�������ޞօ�De��e'܆�R��
���Ѽ��[Mo3��=?�����c����4����vW���q?7~���v~�X�[�����cwG�9<�*�Q��o]�y�8<���0���1�w`Q�O�?��ZN��td�m�6�T�Z�z'8tR~V���̽�ju�tf����.���ދ���ɓ_ǽ���x��ݒ�qn��c&L�0a	&L�0��俞c��`�x�5���-���y�������z�����cps��( ��Gn֯ ܃-n �O��Y�*  Z" �S H�rp8���� <��W�ӆ6 ���8� ��?����� ;������x�}�� >@� tU $p� B?�2��� 	}�����> �q �f� ���[8�1����H (��% B��u ��؏��N`���M(��<�7�A�A��iЏI0.��υp �P`\5P�
��O� ���K� X����RxB`1���̇�&�/���B vF��� 8'�{ }�{m�`�ײ�9�*�:�ø2�x�� KhL���'�%��< ���z����.w �o z�P����0^�q�������� ����v���_�V�O�w�%l0&P�~����� �y ]/̒�{}6�����~��[G�s���������zQ��e^F��KF��<�zzUe�����ԓ{l����6��!z-���<�"��/��%糘З�ѯ�']-�kҶP��-`ƽ�(�ݕ��C��t�*�1��^?搽��k�Xޝ��)$�>���xMZ���ȶ�o��Cn��!�ܑ����]�%;��X�ӳC�߰�����Օ�B��Ɩm�Ǹ�I�-����@:O�T��cwL3����Ն����;w�bN<?�hq�*��P�?�쇱���?�N1��p+��8�%y��/���/Ż"}�<
vCՓ�Q�G)wTO���m�L V�bm��9�uaщU�8w}e�D<z��V���S��F%'���C:���î}��3��e�)Q��jE]W��ǁ�	y��Vw}�i	f��������~�6��v���+�_�*��)�:���ˤ�ӯ��)�<����ݓI��F`m�(x��`�'s�z`	���5�|�_��[���W~�t��K�M���2 �[�5���c� I�Ѡ�-�y���>�e�����h�����=�ޝ�ٓ�);&���`�*Xˀv�~���t� �=�H��	d6��7w�H˝��>K����b���ZY�Y,K�F�h�e���;�q��V]�]f�,�Ŝ�#Ä8�����g����]�AܹM4WL˜�F{볱��@v���E~i���u/� ��EK��X�����aB^�V^ъ����[�5���k�O:��=۹�W���sw�_��:SWr�`Ϊ��w�Zi��^J1o��j�>��'V�T�ە�[YC;�c���c�s^��u�)�jƵ�\]t�C���а�q�}�x~��HyY�k�Nk_�]\Z%]�>l���]��o6e`V�'�]yFY�Y���q;������X�2�2gKo���왠��P�0a	&L�0a��1�L�0a����{7a	��`��,k���(��C�?k\%�)tu���z0kuYc��OV��b-����Z��CK�W��m�j�}�Hp��#��v�!A��̱J��a�đ�Z����,��$���2�����F^O��sUC�pHqy�wm;�Ɋ�(��:��5;6���y�1|P&��R���ň�8�n=c����.M/��������*T�ΉV�E{�ik?6�*]p�$�B��ӣ���ԑ����Ǎ�j����S T5[{�ڶęy�gD���q�q�C4ɒ���ն��Y�Q�ɀ%􌯱g|�}�UƱ��>�-�ev��!-l�YTUOZGs���OEw�@��f��@��	m�)�a��9JN*@'���x�$|�C	2�ᔟ��/�t�taFZو�#�*C�݊T���0l['H�X��6�'����Ɛ9��J���dn-`���2;���q1�J��-��E�9y'Ty������� �S�\Snv�U/� Pw�����?� ���Fſ̘�τ�y�l0���`��nm�#i@���˩�c|C+;B�};������J7@��p�"ܦcIPbT�-A�K%�g9 ���a���%�Oe�9���U�f�Բ�+�$�c/2Oh�Em�h�`�I��ھJو��j�)����K��"uְ\om�*���T̒��A�yM�#a���;�����HeԖR*]�Pթ�>ֶ�ԑ��3Fx���YJ�S�8� �(!Y�5qD��hK*	]�.��.c�Ӎ�:g҈ߧ+��UT�ޚ �ISY9��Ѥ.�a�pa����*"3�2�i�a�0�c�Z`��4�-Ї����+|�(�"K�-I[S�i�h|3^��wA�;c�16E�ds$�'��`�L"���u�L�0a	&L�0a	&L�0a�O�%:����dK�����I����ÃP��V����µ�����ք',!�ϨN������:sK�We��/�x�<v�`Wr����,���oigp&Sƭ�^g�?T6Ŧ��XRCC�ٸ��]ܑd؅�Sֆ�Z��l�b���t?L!郺�ޝ���+��W4lON(L�3GP���䨼�[��qI�kg�M��x����ev]!u�����$��U���)��9>Nk����qK��u��m���?���^���!p�&�"~�%�g�w�XD"8tG6퉍�c�0�a=�6�i\�M��m�/R�v���Q �݈v��"�ަЂC�:���r'�o�=��޽��n��ny�!�V��%[~�$`�6Ze�e!�7F+��hd�Xl����]�_���V���}��Bb���-�^dB��=>��g�v�E�!���M��˶ �G�e4�}�am;9�U=����k�5��H�g80#�>�|�p��^]�����M�<�&��+��Ǻ��n��7:����S����7�����������e���4����'Hf�ce����q����xo��AT�.�������EƜ���刬f���(Vg�X�v�V��X��:�ڐ5y:��(	����"�%�n����TVM�x�裭,�\'�R��]tWqr�Zz�I��W�;���+�~���"�22����2c�GC�$�(b�b��J�2��w�P' (9�9���d�N�ϭev��"�������CeH6
�0��v*W�;����@P�sƎ���8�Ee���*��4��,8un��.�� ���w�`�6Z�E�ӛ�,�4�܁M�q-����FP2�Du��N�m�*�2.?�h�K���;�>2!�k�2�n-�nN��ڞ�f['��3�Cٔ�
#J1mj�Wj�p,C�%"���-�4
�̪߲���B�ph�HV�� �F��G�O�˒C�JN<�b.E�C�$��̖��9��V�l�an����k�ײ�4%i:n�xL���EI��[P������[���nm��ZFQZF��N
w����U�(���t�	�?;�-����R~�OΔ5.�ȸ��+�k	��"�͵(�o����=�R��Q}m�ּ���Ru���.Nk,����'&��l?k��� x4���$89:�C��v�Hm�\��Z�tI�T�sγU��ږ!LZ�o���s�tY�h.���㞵ئ��'#1���I-��Z�B����m��� �B�(�OI� �Ã��5( &d��lx`�4k�"���/�%��eOÆ�lZ�.]�ٝZ��!!�M�P����<�Z�y�l�������P��"��6+��Pzϫ�%�K-�.T�2�䳩Tk����0���ٱ��N�!gr����To�F�:��k
h�E����g�q��\�n]9rz�0���6F��`���#&u�uQ�jb�g%�v`�i�V�_9�$�J�$�Ӎj9�f0E���I���V%��-%���\�c�A�1hU5��!�����C�D[�)g�hJ��?�
��ϔ3��1�� ) ��v��-4�"��1B�#0Fbt=rt�����������-9r� ��f�H�3����I�F��3N<�0�$F �Ag���:1��h�CORc�=r4	�1���P����Z�u�$��I.�o���`�:��x#H����A�7F��à;�p�,�� �G�f�H{FR"�f
:J�����R'�'�X��ert#4B_3��5��=`��H�
��>a�I��3�I���R�sl30�Z4��� �����[K�i�}�$�L��݇N뗠�l��iE����FNw��
T����iT�It%\KA���fE�R+����B������d�Eq]����oլ�4(��N1��_�Uf�ie��fY�\�i�!Ͳ�A�%�*�Ei��AN���ߩ����4��+�F��0h �td�AͲ|9�Gk�'Fj���f���Ai��P��P7+���Jdh��J{�pިUfB>ԁ�2жN��9A��}��>��O�.&k�p�X�%Z8��Z6H�q���ZY%���'|��Ȝz��t�VֈnVB?dNb���p��֬,�H��4�G;�d��ZN|QY	sW	�zꚕ�*([�e����.��P�\'k�v�0oZ���Ed��;��C�J� ���|�0з -��0�:5B+��(}�e��D��~Ѡ\	��ج$�N��X�_dC)��L��`31�i��C-��@̯�r�gN�����L��؏�u�p�Z����IoƇ`���>;P6�xP+p�0�2D���>A�%<���xkx_�����Dژf`�G7H�]��68�`�/����FG��a�6�U�ZA<�i��`���&���û��e#߲�ŀg\h�x�/�����"Kt�%�D�d/P�Vh{gIp�M����!gX��{g��6�;c戌L��Ì�̙c�!S3$#3�c123Gf���1�М1�Ss�Ԙ1r�L3�#354"F�'3F��ԡ�:cd���v>��w�?޿���}���������}]�}��}�}.�|���]�+���>�CmA�D��=�����,��d��{�����ʹ�Ktl8�s�k���(Cі�ؖ\��� g8*R�$)��	P�Q�K��~���m�)P~�սb~|
��&���dv[�u�M	��OV�W��*
��>E[�*)��$�8��-�:O�_Rm>��m��M��-[s�Q��yVv���5_b[.]�}��?&U�<ޗw�rOW����ű���:>d�a�Ra;�b��#7;*����W��x�߃{�v���������[Bيq?}Q�+3U����/|s�d�ͼ��w�">��]��8��#=���:]�{zŴ��E_��+�ٻ}�DǾ��liS��y�U��9��蹱@��u�w��Ә��B��l�-��`�.��Cص�1��KTY�/g���ߏ�^QQ��r����Ufٱ�#WYL׮��2��?��-�����Ź��OvG]~`)���>>[r����s�dz���Kߏ|cc]#�uӝ��Q��fm<�鋻�sYi	�rv-����]�K�<���^V'�M�@l�X�H7�����_�Z�<�J�m����Z�O$*�q�]�ʒ�ݯDt*���1CJ��q��?����Y���c=��v�.�y�ƞ;�[���iQ�~�-oݒ_ߜ��0;gɺvS�e~�Z�E��WɆb��h�^%��F��O�V�&���*.'�~��0ucގX=v6$��U压Ko�<�?>����]�v�صB�xm�˓��=	iů<���~p3*$a�I`?��{���4�Tc���#�A���Y7=�2�x��0vL�?����:|�3��,K�ƬY��n���*�33�@�%� [���������Q��{����ټi�=������)6/k�����ΐ��e���h;�*�$��t���؎�/u	�����g/���ϻ0},����//�9��A6rȸ��^�|p\����ݐ5,~��%��Y/�9ȚO��V{�/��g�Ν�(X���O���W?Gv���e˩�U\��co[V��\�]L��x�������?w[ػ+XA7�V�`�m��#�,������`�⒛!!����T��{U��� tĎ���a;�g�_����ⵍ*�]%�~�b����y��7���	��_ͦ�_�_9g���Zx�}�ؕ�����c�*�;�K.P|KLצw�O�S�W����э^R��<���{���������{�/��<)qe/��y�̮�)d�Qt�Kְ��O�.\;���WUBk^�ZB+=`�رKE�v|��w7bϽxz�"�c���7Gu���L�?߂F�7�sdŞ�۞�G��ٵ�RI��"rj��c/\w%�b�o];�����K��Ы�9����'+�%�%��޳��ϫ/�k�����-���Ѹ�Y��XK�|�eG{��rk��}{��Ki_����
���xa}kR��س2�����%[֯������]�[?���Cr��;����/o�}q!�օ��_8�/���?���^"�����,"'p�Sy8J�r*{�����3KE�:��r͎���+Y�k�����k�K���x�&��qq���,�M�C/���b��:FNK��~�q�.��X���s�*�v�ly��pVz�֏�wW+�wC�E+�ⴅz�]ձ�vW_𐉊[+o+�G�=|Y���0q��cgފ�O�>]�1���������'N�8q�ĉ'N�8��`��h�\���|���������q�ê?N1�5��`{ ���S fpc��� <��!���ͼ�U��P T� T��-��# �� ���O ���ʯ ��`�g H�5��kr�  � �^ ����4������_��F ЏX�= ��ᘃ��/}���K@�7�z�������+� ؏ ����$ �����:?�6 �� P�5��}
 ��M��{��5��6 4���~@�
@� 8_Y � |���d "6 0 ��B���� p��?|Z}�z�p������>�@��) K��י ��
��s��a�>���6G Hh��:��.�r�n�����~(O��p>>�؛����qO��y7l0���O�� ΋'�1�/�k�� ���}ռ� C0n����[ �y�?��H�Ws ,h��:���a������)
nn�w��K[�4�:����\z�p������:k�c`�}�ǂX~���"�?�:çE���,��􎾁��M!��޸C�J��	n�ڭ���]z�W�?��bK*	��1�/����5_�oC#yxgOʥ�A����?���ߗM|UJ���^��n7�n�+-O��,����?�쓬�0�����m_ԋ�J���m�:4��W��p�_L
~!5�K:>����Aۓ��l
��/�6���؋�vp��]Emy9g�K�{7�~��� ����͎��'�{\n�l���9������;��b�r��{�&�Sq�W���fm2��T
��\���\G���6/�2���d۵QⅭ����{��7^o�C"\��"�S��	_N--'o�.P�����|�/[t����W;˖s�B2=�xr�!l���������`�a>~1Z��m�bL��Qc��� ��y��Fr��L���$x�������%c�N�/O`ܓ+w�=$���އ�����&�ۄz ���6�@��L[�������ߓ�G�l�+p��[���cx݅��$�ۇ�8t&k��,�
�LEm���h����"μ
H�� 	�w�����|R�
p��������v�T��v���Ư:/v?��q�A_��B�_���:�)[L?��P���5N�.r�Ɣ���g�^V5Z�QA�2S�Rm����tʶ��_פ�|���:N1��_ѩ/�U݌jzw.�[QS���٤��f����)�c��	V~��3p��k�>X�ځ���w��[W�lx@�Z��֭���o�p���#��έ���W�	�	�Ԟ�q��Һ�+����Y�qy����[ʂg�w|_; 񺦡m#�\H,�|U�;��r� �S[�Y���4u����;q=�<�0x6J�E~į���$�����c�e�.t�͓�,���$��̈́����������ĉ'N�8q�ĉ��LN�8q����sw�ĉ'�{i��s�C	����.�du3)֚����n���[��|R�-	h<�J/)b�K�B�`�.�(ɭ	�����=���Q��*�<\X"hI$�{fia���4�XH���x+W[�����)S�!�:�
����+�8�9נq�k�'�Ȍ&6a2:b��f��%�]������o6�w������:�,�ɪ��x,z�>hI��9E�v�'��Ш��i�pJќ>ٻ�%4:P����rI�԰�|Z���<h3vz�
���� ���vL��E��+��.�Ё�p+����3�`��H04�75kY�N?n�E$�'���:nmn�#�Չm�j�L��v��h
�o�(M��
쮩�Vj�<Õ��ܜcso�c�%���a�S<{] ^�E���ˮ�}"�V� ;���񀑋���I-ejY��
����
���a��,F�	����ʭ�?�
��d_�뷁6ez( I�����'����?Y�<����&v
$�c��s�LPe�����Eb�>�8Sd�����e�%��Xo0$ZH�2����]Hu��<��Y�1�@���Y'�+TA�φ�6m�����4�qѩ�E�x \�
ǊH��fI�
��r�Uy<�v&�R��̑Y�VS9MH+ѥsĆ>Sz�T)ZhS]]]a��x�9ay�l��O��P�[�M(i�Ժ������'�TK�:e(���9
��7�֎u!+P�����U���Z������E\I`�4�q&�5��U��E�g\�#
v� )�`;S>��7�e;q���q3yJ��R�r\�%�:u2�,����������yAHRKмJhd����;⚓�u�?��ĉ'N�8q�ĉ'N�8q�ĉ'N��o��Ω7��z82�K�rmh��:�}��i���"/�PE�5Ư�ouV�iI��Z'��i4fm�1 ����F�h3�	r%)[p]4�dR��>�BA�m��؃Q�!?.��s��B�+2����L�u��R���hx�O�j�*�����(ɸ!b@�ޢ��U���hO�[U�ENܮ*].���[��0��͹��qz~ONG�>�LR�`@�ƙ�9�n��]��ۓ�-$�\l�����p:�����':�Mɸ��"��yt�:��l	�7�t��V�,i�
�֨DiQ��T�C�R�W%�寒���̐E�fZ5%��#���,!�'|�ri�(�JHϜ�,蓻܇i��e3,i�*��J����7�,�y\�6O�����'�s��G$C�̺���X�R�.#z�������T�梨�O��t\��OI���*�=G���v�@WDGnuW��O|7U���,���^�=)�׵��m^�WRK�����䦰z���sX����/��Ć �:f��$���O��Ŷ��}�����\��OO+Mwu�s��6΍��	�o(��,��������b#'R�YF+�/O[��44�4�<�ӫ�'�s<��O�.U��A'�F��uCfN� 3Uoe�[��ymn��U|�̺Є��s��evw,���*�k�ϐˢ0a	8�Z7��\��P w��D�2��]�d�ʪ���z^DI�6��{6=��;�8�*�3��
�H&E��f(+B�d=S�j~:����I-|3��2�NIm��^Lk�u�7u�'����z���<�9���r������;g0������<}Νl����o���)��.i�f�!�ض��RpV@�ʘ�vI�J�ےCK0��\�@(Y�e�.l戬x� �-�em��Yr���>:�e\�

�w�g�u:#j �����Y�-�zb{�9m�q�����ɪ̩C9|l��%�uI*}���� !s �~.\�������{����&��;���H�)��n�%Ǘ�g�V����C������'!\����C�����T��H]8nl�=��8��'�f��Gۙ��^Q�'.��� Jh!P�t�*NW�. ��7���>��<�Կ��n�(��{U��&1�k�q��X7FzW	����������[��k�% ��Q�L��4y���S�����ٖ��©%�p���#��No�JsS��6�W��C���`��x���ey}�e�Ѩbqj�����>�d���: �D�6���Ŋ.���z�>0t����j�f��Lv���T&gQ\EE1i4���q�FI	!۴�l�ܛ�V���%hO�C��G�.'�$!����\N�+/��*����*)35��bC�o��%ëd��e�����˽��hm-�2�FRV(:�����B4���V?R h����z��q^��.��qR��=4�6��VW�����54���ihE.A��+�����.WPf�P��Fq	����Q�jJ����
P��2U@	��(f��*�z�(��f��
��^ő*�כi(�
*�-(b5���޴2���E��@?ǃ���2�v�#UP6���GţK@��AE���;���y�V}��v��4�g�ۡl�����Ҭ!�4����@+ҕ(�M�J&�p�A���a_5�;J+���;�C���56=�b��)�Q����y����h(}��ꀾFI�7ԩ�kP�b�Nqx��)
JT=R�A(z�k<R�Q@G��B�@9b�1ѭ!,�u܍P��AqTP��TP�j|���4��5��\Yt�N��z�HW���z (?8VY���l�I)g�q�V:�]�X�t�È�O6#��6�d"�!]T�Jҥ� :N$���4zWB���6�^��,9ti{�9t"�t����P�����K"7�"}�mGpT�7I��БVb*]�c��&B�H�eà�M�N�I���j�2��K�z����:�S��]�KǅB�&S�.!���A:^#RS�D�>�ˏG� pf��A��A;"(?��.t�&mˡ�(��������^�+�I�9HERkI���2�(���^E�����A9��M��A�Yz���q�`��`\�8�)ˀqK�KE4��k2�]L��`���a,�o:��P�ԆblDP@���HERD�83�^%P��H�I��}p��ЯA���tz���F���T]
�hEfaܼ�d.����b��Fl�_��u�"p$�V����������ʒ�}t���xD�P��	��C�E,�_XJ������r�#e!XE1��{4�I&$�Z�X���2{R�`!E::eއ��IYߌ��S�C��J���S6�o�[��=n���J�g*ܷ��z�(�b�X=B4e0*$IC��ף0�8�2��UL��(�L�3�iE�T�ߛ�7�\sV�!��0���(kp�#7ت�±X��
h��v�,(��FiP�ʈ+�:�LQBv��M&��<���h�#P�1L�?B����;{0E����|87�oP�BLq�P���x�B�2��G� �`Њ��x��2����riV��f���	s���e��vׇ����H�O�Q��Su.��^��T�yb�J��å͑w��Dc�H6���Y ���y�}Z��:�-�z�۽Sq��^=�p��D�n�m�:�;Z~MoM9�?Q�#�S,X�o�z�s��,�_�u�E�_����N�	��h$_y�&�:�۰v���ӥs��V�F�S�?\ԅi�۸��zD��|x��HQ��oι_��F*��3�IWӾ�+ɸ�ܓ�?��J.���w������X��~b�5����K'V���ϖ���Uc_�O$Ţ1/���%�F^/W�����7L�rz���;fv��JפZg|˻�J�<��2�zۆ�c�<���ڷOݪ�)kSa�tcꃣ�3vq�#��ΣkB3��G�e���+[���G�>>o�'����O�+��B��RI��o<��|e�����.��%�r��'5.�#�uQݵu�C�b��j�v�	��Q�ʛ�~�eP�]�P�ǘ��)Y���.�V�]��i��C��F^�/����S^�BU��$�/�Ʒe�R7my&�Jڇ����]��}�O#)����e���O�ܓ]in��p��[(l�P�P���<���3������Qs��x�A�TP�1��]��&D��0����?#�����Z�K�T����~�اq���˙���� ���نn�Oq�}��k�3*7���Ej�fx^��n=~G��Z��ꃣ���ݘ<�ޞ��:zv���o����㱈��j�H=�'�o��R>svC�{}	����3��v��~�Au�7?{��>�ԯ03�<��H*PT%W��c�<��7�$C�p�z���Шx!������7�U�M��>�������>��V���m���Fn
��:�(�1/!�]x��y��شE�/�<�޸����/SxS��(f�v�g�Ȥ�eO7����,o�6�31`��g�t:[0���x� �yY�~���\��om_y(ݥ�j�+�(�=�#}+���M)�������m%*�I�c���}([κ�ֱ�f�GZ��[�k+K��Ѣ�+��z�o|EP�L�������+>���4�3z'��Fc���8��A����;�ݘR���lu7���Q�MU�4N�t2�����ڙ�����0(kT��-3VƋ`��k�;o�7~�Z���a�����-{�k��xݚ�F�WЗ]���X$q7��8�_u��]�b_���>m�WF9�xA�|�`��6/����ז���L���D��=i��=�w��.3���+K�D�'�1	1k�[�O��?h��x�Dj���})��<�n�NQ�4�Ԇ#�����(~"Nl�ᵷJ�@O�Mq,��P�׸ݣ;�Y>��S2P���+��������ϳ̆Ԏ������/���:����H���Y��I٩�������Y�g�"I�5q�>��(�O���r���'|"�=�����.��ӥ�>�yV<j±��?vi�3B�ٮwV.�����y���,Z���ĉ'N�8q�ĉ'N�=�����?��?��K���H�ה�l�2�w�&���" �� �A ����^{
 ������P�r< ���J ���� ז��@s! �%�������ȟ �o`�|�yE ���:-����
 ��j��<� ` �)��:�'� ������ `� �� ����}= @��� �hW�@@ � ����T ��3pԿy �p�.�+��|I����@���z�8^@6�;����Pp����v8%x=���� ��>,�����p �� dB�2�{�q���3| �8|.�W�|q�� 0�O���f2 ?SϤ ���}�}�t�0�0�Q_ ���{��_�]���/�����{mn�6�y \� ��N �����}��|-s�h��{�m7�:����Gl��|mml4�`���2N�ǨX)k:�
��rO� sv�n�����yJ��5��þEE؟?�0_^��0t�a�30a?o_fN|x3�(��� S����N��U���aЮZ<���X������I1��=}��E���~@����W��� �Oz�~J&�Nਭ���4�l�7\��&���W���v�r��uz~X����_�N�w��"�J��5�C���^��ا;e��@�	��gɼF��x�~	���ȥG.r��z�</���m��^w���%�u������;W��PFyg�z.���T�n�u�6�2��V������ر[;�E�C$\��U�Mz�s�,��Tq�#^�#��4F�P�����4z3W�Wb��o��(j[p�.�QG�Cz\;S�uh�oO'7GH�+��������A��KK�W��/�d��T.�+������9�b��|y:��������f���ͯ���5�D�[�o��ׂ�^����[AA� S-X�{�� �p�_��)y�	��6��O6N�ݙ��7_?{�b��WT�_@a��bDZ�M!_;���(�=iى��e�KO_��#��~�*o�@�- [Jp��i�t�~v_�	n�����͘�g�+9b��3��Mpc�����-�I���u��v�W�西l;�8 ����23\������*>���X�`�[U:r���L{���J�(�fK_����}z����,��]������#���Ֆ������[�n�����O�ܭG��S������j]o��=��������X�%�I����y��«�҉'V�6E
~2�7��� ��#+n�Ԇ��>��g�^��q��&��y��������T��DN\�k�3ۂ;�=}�:��fy#
�IL�A�3�����Ӗ&�y�u�@�-	Jv�Ό���n��'N�8q�ĉ'N��1;q�ĉ��o��9܉'N���%�>�3h3�ç�h���c�fdĿ�)�?'�,�6a�����(��dD��&�U�h1}F��f��kM�BR�+�8�:'F�g�}�U��Tb� &�V6��������V�8�z+5��nD]?�m�MG��5����"���<dwO!Ny��יk+�Ak�6ا?5�K��5(<Z
�
z��UN6K�f�āI�L��ޠ)�:PJ�����H3���m>An)Ix���!��&��ӊ�ya�mt�]˳��4A�o�L�qj���'��J��箒���#���\�a*O0@I�-s�M��b���O�3��
����H��DL\U��#c'9,-U��s# *���{.5BF�t�ھj�L���� �,\���J�&���@(_=��"j����x7G�l6��i=j���6#*7��2י��Ik뤜�?�,Z�ە��:gN�MM`�PI�f����M>�/���p�p\�@|=�x�����܀��~���u'�֨����W�t��l��Y�<ǒm�6#��̪�x~�h&M���=ۀ�< �3C���S�\Av:x����$`R��^��!y"�>�٢���)3MZ䮈3��L.!������!l� +S(��r�:��L��z��b{#vS�a4��0�Q��|0���,��PV2���jr0}Z�6��c4D�L��%S]�>���ވ��[-j2#%��5��*p��UX�I���jK#&粂f�/v4�jim6�Ԗh2ҽCk[�;t
����t.�tK�)���8����v!��/�K�2�M�d���CY5���'�ō�i�B�6q�Q�0��e��.���T�C�ĆD3��2�HU)�DC_U����ĉ'N�8q�ĉ'N�8q�ĉ'N���D�Qk�������n����Ԏ*��^N-�S��5��)-�@���u���+}��i���kjǀDr[;��1�(���r~IFT�DV����f�0�!*�Å�\�RTa)��Q�g�=]s�q�U��v��5�2���Ï2���Y�5Q�S �55�2dR	��}�٢��"��f��Fʀ�c(�\b�-i	�����t��Mw%��U:zn..��wčD���V[xAR�Q��AqGl�L�J��J�ZE�Ha]pO�&����^��PT�Xi4	K��$��$9>�ٙ���cr�ݔ葇��`J�uDN%�槺��1K�����I^�Eߦ�cZd�2�g��MD�1��u�	2UK���H�����6I���ɓ�׋+V�%)YT����H�{p)�s�"�w�gv?[L�3�G�Fڬ���Y��d�N�ɽ<t]y�V���4�OT�N�Nv{���G��t��DeH�jʌA����t)!�G��X	}�2ar�e0p�b6�gt��R�o�T�'���g�(�vR
�"�[���Ԗ�5�g�]�~��n�y�G�	�+�1	E��h�g�G�=3��6�����X��m��(I/�Kӛ3u�V�����I�\o�O�*�hzR������"
��'�Ɋ�`:�ܔ��LC(?��9��k�r%�d�K��]`��&�sGC��*$�mv��*���U�]�j�ѪZ�h�@`�+e ��H*�x�e�]a� M�T���(n}�>7kkT�akKr2�0�=��ʰ�X�U?-���O���%Q�Q��Ć� w�Aޢ7��:�Å���i���7+��=�[h��^O�</(-?ϠFq�L,?"@ �VԞ?��jd���\��^7W�K銍�D�{,lN/�)U�L�q҉tF�ؘC�1��QAx��Bgg���E�{���N"�,^Q:-]%�js��v��kLj����U�kJf�2BHIQ�{oZm��l*�No� ��y~.���@�0��pb��=�8B�[ln����T�P�`KB��5�7��4"4Uǋ#T�Ya��J)�:J��aճ��4���!��uw�2�1(R�1��|}�Hl��Dh�t��(O�����	xi�q�����Tl3, ��ƍ������z���i�L�b��J�����TyWHAmR�&J.f��p=�#��ZzR`i.�Ϙ1���/L5��iRjt��W;�Q��Og����e�ѓ��P�\��*���>R����79��[U�i�ű+�ԳU�`mn�{��z5�eKYRi]���������G$�(�pn�Ô^E��D&C���D���'�ȣ�0[��W�(�VSf�EzGDN�8����%�f$>��)��W'Ze�P�C8뤏�xXI�g�d��3C+̱L!�b�ǷL�,�����WXh���92�� �q9���LF��k�������)�q-�.�ñ:.�;�k�-(���E�a��ԕ[&�\S�ň��,� �����0q,LT����o�L�[-�">FT�ga�,Ȁ����0�܂�l�!�R���0)�	k�&Oa&��I���Ԋ���"�G3f�0#,�LԖZ����"*�ZDp>�0,���E�gA߹Z!ǂ��0L�S��0�>�χ�~�ZC!��ALlS���a�u*���g�r,��d��ja�Ű�ڝ�x�j2�$A�a��"~�XğS�p-��9�$�0��� }�ZD���`�ŜXdE#QX��[cR�A���z��B̜QO5� FLd.Bh
�,4���P&!��,�-dB,"u,�_,�V@�t�j��_����'���D8ץ���0��T� !Z,�Έ�x5��3vum~���/gP���T7�Z۪QϴF��	EbA&�!�b��+���3x�Z��.�榫 ]L�pQk����q��[�z&��&v����x5�WZ]�|�G��!������[*�֪ˠl2��aPs1*pQ���<���0�cD=��:d#Pڮ��nз��6!TMLSZ�b"�Fl�����q1�y䩉A�bA"��	��}�s�50��t���ɠB?nVx�����k�*�5]M���{F����v553U���&Ra����A��A�@1�R:<a�C]0.p��ڙl�qKS310.�jm~*�{����k�L���"��`*�=n."��\��T551u>fp�TP.ΑȠ{���\[�_tu<���3	�b���"�B?fԁ0njb~�X_k;����h17~~=~�ѣ��k`��uj���፵�'�F�PV�/5E�E�a�ܨP�l�MU�d�_,��CE�@PO�X��W][+��Z��Hb�z�ﯞ4��޺ �� �CB�Z���e�Er��V�?A.��AxZ4!a��	�㳙p��}+��
��"�BW��ə���P�gj`�1�1�A�aDS$r-"�;���p��c�σ��"�1�~�_""�5���e�\T��=�r1�E��(�"���D����pP��B�Xa�8��ZL��r��x���D���r�������0�A��\T�ni�N6#4�B�QR�kaj�0���x����b�a�D�� ����_�<�u�����(Ӽ�kM��٫_�]p~�k�ew��RܵO�|s��*�b������|��|衤}�;��oop�t�sѾ�#��^��;����r�=�Y�G���q�mD�t����	#��j�U�k���	_R��¥�:CooȽԝ����v��н�����o�VByw��V�C���;�\�#4=��toM>����͏7ո�>P_�zu�Cai�ɬ}�v/{��׻'6�3?G3r*�
}l����YYy(����;��v�!�ֽ��b� /ibk;s��k�t��;�'n��jƳ�FzL�Odg/���ؐAz�&qH}�KO�7PoK�[5��+�
3���ը+7��Cc����8W�<�C[v�ƭ�o�D�H۞����rlP>q ��ߎ���.�O!�W�.l�>Yn�@�i�\'}�᥾zu:�w.x����Ө��5K�;3hq���c����;�����>��}޾=<}�Ϻ$q֭+������cW��m�w�������#������.������5G���'<1W%%o_����q05�|u@(�o��7���M�G?x�?��E؉��_@\k|\i�p���􌘯��cؾ����13g�wj��-�r�=��*O���9R~����*ki4�P��s˚��w��d�Jo�� u.��0�nd���pt]ֻ̭���$�#�x�MR������R�g3%��M?��tB��1˾9Xٹ2�N�uGc�LG����ta�r��~����W�ȇ���1�'�G'��c%^���O~qȋ�L���q� ���V
���#��"4"$BX{ܺ�о��Mu��x��t(DB`�@ѹ1c��=���<�7��L���4�M0��>���M�zx�谯H1���4:]�|�`l�f�聱�g��Uf��-�·�擳�Y�7�$��薱׫���C����#��I)��=�ހ�H���D�x7�pn�GO��[���W^���w�m��$����=�,�������L-*}̓y�ex���0��3T�ו�O��I'n*�}-���Ii�'K'F%�I�kOJ(�j�7���`������C�'��k��f�`���������RFI"![�������e<���T�9֞G�ɝӗFx���Z�S?q �">�j����*����BcV[��OIcaw>G��.%�1h7ٔ�:���:�aR��G�Ԉ�0���,��WL�_KT�?�e��V�w���o���)�4re�RAJ܂�3V��t����L�\����v���M)Uh���������~�a�w�Glk��ƌ�ݭO��1���;B{���ĚԔ*�cCn�>�^R>b�-�)����7���@=dV��/�<;����g襋:�'������g����u+O�$�6��F��	F����g�K�;�n��8�/��!��-:`��n�7��zս.������"5ߖ��"ƥh��Ҥ��f^�2���<�!cwFJ����)�,��ĉ'N�8q�ĉ'�n����ؼa��( }�?$�k��~���w��*�B`���) O��7�� �o�!W� �}��%�B; K�O�0��); �x��� �� PX  �xg��� ܃��t��|�� A��� ���� ��#����b n �"<���P+ �W���|�/�Y��7�o�1 n\�67A�~ �� ������ E# �%P�����~�	��h�S� ��W�	�- �y�j�� �0���! W�`�j �M��<�������( ;p�*��� 7I0np��,x��1�(���]: �81 �0`3 2�S&��" '� �ʸI��o �� ��@�1З������T|c�U 2lS0�?)��|�m���/�.����Oh�>¸t��!�>-y�=�sh�i��6d�p�n�������i�v�?�r;���Rt����ƅ�m���������fhPN�8N��bѡ��g}�&%o��Λ���v&�owI�Y��Z9���u�5`1�q������,�/\��]�7I�xq�Y����bKb>~�ُ�O�����&.���4��S�[����}��,��u&��(�tD~�����'�pMs^�7� ��������������!����y�i��fK�q�.��W�$�/^����ܷ���i쟋{�W������g��<6�i������}-�7W���k�!��WW�t�&�@�R�d�GqO�֑>�S���`��m�/��ܾ�'����U/Z'�V��f��o�+�mYxb!��%qW���7/|�J�u�.��k�~^*���p���	8/Di�ٚ 82��z��X�Gn}��)�_��$MU�s�x���m��-Ws����ap�8�ԁ�� ��O������/�6�������,.������I�'A
"�+J]�4����J�k�;�1\l��(��J�	 S����?� ��h�������'��̿-����:0�9�V�5E��ڡnDP)��:r}��]{ǣA;��e�ë��ݏe������h�j>��	���~�w9\[��6 �����#	�.M�
�U�P�W�SZ
������34�����j���[�X��暶���+v��'���|5�zTHݲ�v���;l�5VZ
��zh��@�H�F���וw�s��������֏W~ǝ(��pB�v�����_6v/����gW�?7�S�l��E����7�|�-j?��䊭��mO���}T�3����� 3�h��iK�%���z*·>�����ڰ<(J}|���Y�ډ������NsM�`k3*y��_�~����ͭOM��5�)=Q���#����6C�~�����7lN�8q�ĉ'N�8�of'N�����N�8q��/�Ʒv�Z��_w~����uա�5��l~��NK�cx��ޮ�'˄�?�_��O�J������*v��_b
^���OXW����x�����1������FJRˏg���{���u��H�lfWea��۸g�^��xa�]�Mw�۪�O�t��e>���:u`����/%#w��Ԣ��U���s�1�^{k[��Y~y��[����U5��������G�����_>Z��[Ɣ�y��I~��;+ �k�ҝWoԾ�;��?��¸Ӊ��G�}����Ǯ�q�.R"����ʽ5��n~!{p���h��i7�S���?���=,^����`}��÷�e4����ּ����џe��v���{��k�6�����~�y(�_X~�����O�񿀊��~,<|B�R6�����^20������K�����=5$�@�o�H���#���X7�Ix\�'�{���Q��?\���4;x���d-p���cI��׋7e���6-3�Xz*�gO�Ƶ�E@^p|����@��)0-X����[!P����7�A�����;�wg�Q?{�l�?�}	T�׶�!���B$!�@fD �`��k�"�Vh�\D.�R�ԢVJij-�֪�:P�h�*R�EDkU��* ��������{���������9���>�lV`�NL�uJgj�滛���7�5�k$���<����?�+�m�����f=*�ބ洷 �����*4�B���6��*@K���Y�P[=���G5	j���Z�B��g��|dJ|8��q����/�j�j4Am�������S� ���=0���N�?�Nɒ�N!�TUP/q۸�w�O��A�u����̏����~c���m��N��RM�����Y���o�+���<��*?=~{h���������	;؛��w��k�{߾��HfC�g�����+Y��A�\q�UvRUǛ>�����Ģㅢ���ܛ&;Ob���w�֍������1E��hB��3�$+�l�N9w�Q��eq��}�K��
�ՀC޷M/-��>�\�����ޖ6�i�ޒ0f��H81���M8p���8p���8���[Pk�(�ʨ�.<y̾��.[Br��~kQM��C����yj���֏t�.�{�x��Ņo��?���u�讕��)��S�E��*�#�w_/(����nGivarG�iۄ�q[g��-�U�]�� �9v%
�[Ԕ�X��صRӵ"U&�u�q��5Io��2?��{�7/�զ����y���ʌ_dɩs�}Q�vV}h�F��!s-�Tq�����F����K�*6�_x)�wq��b��"�K��3�d!����wC*��.NWL�q��i���	��1���U����sՙ�xy�gϏھ��P5�FLJFmr�즥%��{Y���SY�J��P�ڗv�xkل�m���z_��|U��𐼙i6OY���+�u`/�%l/�#,_��RE��+s��ӕe��G�>�-8����]�-�I�.r�at$�ܪp�J~_\�?p/������S���=�rmS��Ls�F*�oL���[8{c7(GI�ʨP�^��	���|�^P�*~�������ɔ�K��6iږ4�W6��ֵ��i�(�_�sso�s.K#��e��ʲ��>��Ũ�3��_�sI��x��x������毻f�����gY��^�xM��>�;�fUN��8�@�?}��3BT��.����~VE����[�fo�{j�Ӳ$A�ow�dMLQ\{}���T焜7u�����C[���5ᴚ�YŵuK�l��}e�qƥ�}�[��K�}%�<8�������xɥ���£�+��S�o�Ҷ�_<ݝ���J�h���{��?�c�F�\QE�h����+l(Zs����k�
�&G�2o�HcW��Zvn��C����S�gkH��ݍ���o�ޮ�[>{��c�%u�3S�-;Nm�*]�����xI�1cѺF��Eoy{偢����f�=3K���YҙU�2f)[S�j!�jexCABr�F��O%��l�T﫫��q��j{m�����eRw��b�#E���
�"q>êԿ�ym]bT�����ڃ19�q�e}E��/��^|v�k�E5/0�f���U�Z�N	�{�-��RD��5���fε�&Q�5����:�̦
j�a/G�u�i;o*��0s����"ΐ%��Uo-�q�Y��H�h7Y^i���ےjMUi��pʗ.v��]ٵmRjF�`ʹ;����]�{,D��?����ݩ��FJ�,Wd+D-T�]}����9�mN�]QՁ}]���Ͳg$�R�yWQ�x����{6�)�+�9�~��*���S��M�[}w؜�\Rs��\[��_�&��:�ט�X�Q�c{R��<>� mJ�Ѵ+�1���1���Y�Z�2R\��_��K������@*��=�����5V�N%��(�qߪŋI�Y��ףvJ�U���Xl�H���U-�c�aV�Wk������߯����3=�W��V�/�2^�fV~oB��D���,��Ժ���u�y�E_n�D=S��leIY�Gx��'��b������֪�ZB��r���&�ZX���!��E�W/��d�F��/����d�����Bmu'��%�gc�ۥ���Z�KimF;!��ZZSF�g�rĝ���0Y�8�P���a���0YMI	A������Xƨ���dT��*���#�`S)#ߖ��&�g��+	9}2�U'A^͖1*,e��e��|Bm����>I&�j��4�	��B�7K�Tq����@ȩ�B���!�����S]L��n�別��,l��ɫ���#y�'�gC�a2zu���y6��	~���W��	��5Y�`ǃP�c\�SF��^%�����P��zT&}W��P ���!4q9R����/��ϲ^)Ϡ*�{�������R:���hn��fA�ɻe���{�{�G!�j ׊3��5ҦL�T�e��)aJs�O+9�9�XZ[DR����j���j�JyV!�!>TŰZP�����P�z��B^�"e$�n�V)ͱ��2�@7����8T^��:����X�U�,��\�`d��ք/���*+�S���B���Lin_��򈕢��R�5���ls������j��v)RTI�P��w�Pʙ���ݷK���uinq��w[��R�*���!��*��	R�6�4׷UQ�V���wb��r����Q���,&(+�P��95�?KQ�\6��R���d�w�O��}[x��s�,�M#+
�6*|aͷ�Q�[�*��R"	�����+���O;�c�@.]�z���"E׶M�J��k�+̋��Ka-M���+�.-�:iT`yt�~ie�1���[��K�����m� ;WQ�<Sڵ� �F�u��m�'��vLQ�N��I9�� �Ŋ���ֺ�)�P�M� P�(��>��E)� ���Jie�1�f�_*��B���J_5ƃ\�C\�N0��=���= 2BE%đ+�u{N�n���3g��oq�ҷ8��'i쁫"��^:3�e�,�"��Fe;�F��T��ۤ���"y�!�\`����Mp?�e���p��0���^�R��JZS�@QM���5Ik�nJs2��9Y~Ҧz�\�P|H�_s������<�[	�L�9�&���8�<8�v���po�Rk
��r9�Z[ͫ��/-e�"�"��632��dur
B	�õ��ʫ�dr�~�5�&j+��p���ˠgYu��fu���<+��&˦��>t��Et�����c�J��-d���9גP�m,��}�OFu�.���	�\�ϺT*���up�Ӡ�u��3�	�C�[�7��V*/1�ɷ�Mf!��2ZYmu����'4I��dA��6���NB�6�j-�Nɱ�&+>�Ҷb����_	��8c�e��e����g$�fk�g/l�V�iD:��{����rۊ�m>Q��w�g��rfe���m>�p{�a��`�#����,N.���v��ЦŪܩ3{vY':��\�I���bCe۱e|Ū�Բ�ŜJ��}����/�?A��9�
IL�Ǳ�7)�n�Z
�O����7�ğ��mF�_ˍW��ʵ��l7�\u� ��9���d�n������t&D��9��n�]b��)�}�sI�\:����i+���rǖ=Yo�8~lY���Ӷ���3�[�?^���'4�{9�r��>����!���߉�o�}��齭d��+y���;�O�X���3k''���Wp���Ku"���j�OH�
�����;Gw�o���s�a�	SRC)������+�d����o��v1�i7;�BSGvq�Oz��a^k�A�ͅ�'ҴoJ��v�����C��*ڕ�$���
�K�̊�"0{�I&|����w?���}_��9?�N]q�뭸��m}�e�y�/.��J���)������:�k\�`���V��u��'����Pߔ6�w��/m�d�E~kp��Tr��z�S���m�o���Y��ҖX~1u�e�������£���x�L��|ᮋ-3�����o�bh�%�_�V���Xx��o�g|{"���+��De=U����=�W��! �-d��ŰO�A��ݵ1�����=�7�3�9DM�������ݴo益�U֮�U3Vo�[�ԡ=�Th���y��=�����,8�}���ރ��������[��&f�s5Z;�V ��F�~l���4�sE�������9�	+�v����^�\ۓ��K\��Xd��8�о|�]�:��_r�Ŗ=��C�C.��R�P_�Bg���z~˺��|���PA��T�wɦ!v��ʗ׭������|[Q���e�憮�%u��a����-�]�|0�B�)�*�㣇/�%�U}h%&�Y�M-	�ʊl�.0���:���澛��gւW%�~|����y�,���Z8����v�}�H�d�:�r���y[~J����?���~����K\#s?��۞w����*���o�/#u�����hE���rӶ��<��i��*���T�����G�m?Wg�yj�	aE9��&j���%�=����Kߺp�����c%i�Խ3Τtl���˅}�}%��}�䧠��iK=����R����g��?����=|G���Z�ݺ�]�B�u�|&gQ~��?ʿ���G+�����ݟ�kѮ�jH�]��
&}Pw�Ӻ�S�ٜ韞P��>,<Sl����d�[��3��X�ψ���Q"���3�Z2g��<8*��ŬU�v��r�s�J�FqRs$���E���ٛB%Ǫ��l	��Ε1v�Y:cEŻ|�×6��l��%{|4#�#j?c�d��=��Z,�����	񺔝*��<��8\��Y�sv�R�1tz�v�ږ�]�І!�@E�\���ciwd�M�g�����TZ~pi��Jp���8p����ÿ*��(鿜�GP��<��Հ��w/_EثWфB��>G�9�PwX[#f0�C��ǰ�4�Hް���B�wZ�#�������7!��m��`�sBǰw0����t� �G��#B"X���`����C�&؜�Ы���"4�F�}�M�]��&Xc��㛱��o"d��I�}ފ�!B�K:�18!����~�Ѕ� �
��	9|��M��9@����!%��sC�O���z��/A�����В������X������-��!�S��%�Fػ�gC}!��"d��еׁ��^B�@������}u6k����>�}������(�z)�����ð�"����yT �b_���`�V	b��|!;�����z݁ܰw��5 ���<�k���3!_�=�S�Z�D�=D�!ݻ�Q�^��
��;q��+t�y���sݸw�_�^"В�1���tC��w�i��IK�L>�)�ܴR8����?d��su�cN�� e���{?u�&& ��������o7�ͮ|��՝x,x;��ŀ_\w���r�gˇ�.;T�n�6{����-��Ҭ���VK����]�/^��~i�w6�,�}��*����9Q^w�Y_�Q���t�S��kLd��Z�=�$�no��?.�V./޹������]uӅ�#��F!��o"0Ww^�8��ٖd��Uk&N1~��o�|Y�Ѯ�K�����s��:���<�up���v�e|�A\��x?U~����m���Ͷ]����I��oWߍ]���
Q0;��w/�+oK����ݝ4)���ƷDDtb�?z�f�����i��w~���^.��í?;���@d����/�]�O��b�����)D�`��{e���p���3C�2�Эw���L���}�"%������\�_�8�vgw-��͏!�J7$T�L�	4�q6�6��� �
Y��}����S�C�}���{PV��1M�@��gÏoݿ=؂���+P�����c���g��qzur��'��Zt�Rk�3����ۇ���]�<Rd�>rC��6�y� E�F�Tވ ��J����2o�u'#����e�&ǅ���ծ�a)s~xsof��޷,�O�=Fٷ�����Y�wI:�W_j�k׈��얖�չT��%o��q4]�a���(X�K��H�\Ed��sX�[ג����t���/���P�K9{����e��Q3§5.�K���X+�ފ]v���3g��&��Z���ׅ��_?\4������m�~u��<��C߾R�k����r�I���{��~C}��U;���z�����@�烦���9#��v�7e\A�W���^���� _�W��M>۟8٦�3���c���rHg����?�p�����ɒfR�b="U��n8p���8�P�������8p�������� ��H��H_AlT�w\��(6:H��756<41N�������$��>Y6�%�S%A	qa��qS�ƆM�O��	
���Fx;E�
�������HB�qS�ƄN��%b�b&�%�N��}��7Sl��OBt�|��[L�/?Z"�DNR$S\'FN�p�5���`�8��	w�DE�O����K���I� ��Ȑ�Q���(L.�3V"��	��E��b��y1QA~S�$�	Q��q�~ℸP߸Hon�D$��r�����
�	u�D����#}c�E�Q�<ˈ�.�n�!I������q��X�c�[�@ω(l����>cB<DQ���b"�1a^��PA���$�	��P"���Ď�W8t��o�)rȣ�
�����;��S���~�B}��Id���'�`��`�W�ğ���͑��ed����5�G���^�o���ǋ6�io�<-& ����&ꀘ�s�������XSP��SEX ��#"�����3ō,x$	�¹sBA"�0���:L@��s�g�G�nl�+�CAb��d���Q��"`E��$�S����Cܵ��v�w�*v�
�0����Y�'DL�"B�HĻ!��F�yyA/�����u�\���
�񊍀��a)�����FG��w�GK���S�"C�Q�^q1!~�{�FCo��$��!��֠/�L��K��9��di|��"��#&Kc���Gz�D���}�X�h�+R"��D���FB�������M���EJt}U%
OL�@O��g�GL��56:�>��z�8p���8p���8��0b1�@4�f6�0��I���1�D	,����z��9���<�Cg���ь���h��FU�{'���Q�<,����=Ccc�xX,�ͱ:�X0�>N=�����7,�02�秛����g��ԞN_�G���3�0�9���ͨȜb�=�H�;�4��a�#��==��a<dnJ2gP��d=Og�z,����n������ޏ~d ���#Ӈ�d�=џ0M�O�M)O̱9���iD��G:��ɘ&;4/�tH�����㛂/,2]��e�Lh��t2F��#�	UGf$�֌D}Ƞ�<4��<2��t0�Xu��0��A�ǂ��tğ�n�83��F�1��ŉ��_'ӱ܁����Ɓ��ȌF��x�ذ5U�@��L�ɣ���M^�g���ˑ���5�(�O@r7�ߘX�6�m������sd8K�X�����Ή^�e��3�3d8��<�]y�c�a6=dD�`c8�1}b��wC�cz�Ƚ5���3��n]?���y��������h���9��b}Tgs��p��l2M5Ds�i���ɌA�� �l5Ȥ�5���B��<5e�� �NRSH&&���X�	Kä[�ɬA��������
K�5f�>e�8�>�$��+�xD���H}2McI�$��k�FF�Z*�	��D#�A�6�Q5S:�Y�Z� ���ei��i�$��9���h:��J�$��@��0H1�F栖`>���!N��H�Z�g�<� ��!�C�k�X�$�A-�|L�`F���H�:�����i� Q��ZS��d<��/Y�Ox�S�Z3+��d1 ��Z2�,�DMC�:QL V"aPkd6Y��m@k:3�D��ez&�
�\�$�il5��TS��(4�����!ҭ�D*k�H7�2XX�4D
k �TM4��}�=#��An�B��YD��!�:@&��i@D��/"�����4��JCa�5��$��,�!����*2�: �Wih4Q�d�Հ�h�&[�X�� ���g��ژd��PjcMM&�Td8?p�,2i@C�RiL��QY�,ؠ�4D�Jcq`����C�0W��`���Q�)d���Sc�b5�5cl4f��t��b���Ɩd:�1�j���B6��Y�Il�	l�0an�f���L�!X�i�V`�@dcK�ƈ=�$�4t�Ԕ��^$2�Rh��&�L�����1	�0,�n��V5��L��<��@X- 6� ��:�~��T��P�� ������~A.F&X�*��A�F�s2���2&[�k@q���w��1�<��g&�gL4W�F$���
va�BFjcd�zH#�OT��t�Ak�Vk�<h����v��	g�FS*�y&��
�.�'��-)p���>'5��-���j:ԇ�����i�1�l3��D�G�A
���	T�o�s�I�m�^Q�ؽ�������?�[H�;�BL������W�wp�ip� n*�<[׿t�b4�'�*-�]?��=*�� ��f	����=%a9�9�K�&������4�w�L�1��ܠ�Ѱ�	��T�����ӌ@�|��j�aa���D$ҡA�#�����m��=7{�FQ?F�F�{�:���F%�7�����x�^����Sݺ��6�����x��t�����צ[�6��}*k���{p�T�<|���6G��98�.z?c� N���Ԫ����jxV���A���i��Ӝ9������?cz�u�����u_�u�=l��u:#�FŢ�Ţ�k�l�6b������f���������a�u�:=��}��~���s�Q=���]3�Vu?������{����k����@M���M��M�5�:�v���������r/���m���d����Ũr�53�PWc]}��@n�c�0j[�m�����wV�v]����������:�/�uw^����b�<K�JOWU����ꢯF-�{���5xp����/X� '}~�Zb���`�`z� ����;�����@�M�.���>�kX}=]�G�a�
Īˡˡ��O�����{�n�j�׍�]�����u{����ǀ��.��s�}8?]��x1��YҟI��#��p�z��;7�g������R�s�
�-�k5����p~���m5���?Lxؙ����y�}�ť�;��<�ގ��g�%�o�����=dLo5�_����`XG�F���~����ߕ���8p����_ػ�1P��/4b�~��iP�^�	�c�J6G��K�� d9!k[��ư��髺� ��!2!{,X!���w���\�11�����E�l[�N?�0A��\��<�	��SF�b����3����L�t�`���:��p����1p�����M�;�-k��aBz  D����6�� Ä�̰8`����A��>ر}{`�`��~����[� ��V\�����|�]��_t�������`�
tC���܃�@�@�����@!���4��r���ŀ=Cm)�3dHX-!v��Q���v��A��9�p6b�O�`��`l�zN���CZ B�1>Ԡg�cws�^�����o�V�D/���6^���P`��;Zy�M�	���EN6�B��b������W�����p��������<'/��؛�������]��^<{oOgG�#������ۃk�����t�g�\-I��,�����pq���N�IbO���7��#�L{r0y[ow����������۝k��f�ښ
],Lά^g3�f���r GK��]0�^,�9x�:@�.</��[���[��8�^�Nl��5˃og�)������Dn���	|����^�v�+�;߂)t�4�,a������Dȳ��8�z�-(n�#W㡫3�ȕ�|�¡>t�')y)]|[�Vg�'ȑM@<�D�c�	���e�α��pu����g&�cߑ���L{]'Q�y���.�$v/�H�C,�dQr�zn"�&dE�vs�ƽ��;�mH����=|{�-������t���P��I��J���@�웇�Gtt�1�vzq�Q8�؄v��t"�>�������!���A6C=�Ɇ���HV�r�.���<K�`���kNv�0o�8���%�=�~d�@6�^d6�~���LU��S�쬍��59�Upƍ��|�;��pYF.�Zg{ʷ|��M>�yǅøw�,p�6u����lL:�)7y�Lu�0�r��N�����H0�z������'ɝo��tu��Z<t�[���dwW&�s!�M:3��Dpw�g{yp'B�q��bOg'�����<�[��b�Oyc�z
���]�ϛ$C��v���ݑ��jc
�Xx	�ޛ��X�=�=������!���������}�Fw��؅���O'���L$��C�}�3v�p���8p����I8p���o��=8p�yQ��'G�h����8Z�)��X`�3a�k ��#݇*u���1Gax}�p���G�9#���h<�������O��a�2<�������������8p���8p���^���6�����f3��H�F��_�q���	=�޳0�翂�+��߱���=����޿����k�y�����?J�>F���ˌ��6����9��ߓ�nx?����<��[r�"�?Zf������o��g��$������Y�gɍ�=K<�����d�ˌ^��#vOF�6����߁Ѻ�m��?���������3~�-����#Ln���Ư=K~��h�ߛ���x;���x8p������W�8p���>U�"l�~L:���Y?ՍÄ�G&wr�6�z�>���a���c�`6ǌ鏬�'d���h��o��Cz��(�i$�g�Fh\mG�a��ˎ���=B���Ǻgl]�y6,�����d�Q��aD� 7�F�����c`���3����Q4�]�?T�T�#��0a�=���g���8F�t��?���>���W�p+!��џ�g�9�}v1�>�#2cέaO�_����������8p�������8p����O�� �$�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``�Ŀ���d���=��B�Y@�� ¥S�d����=-�> k�fX���l*��������>�U���s���3����|���h���� Y��:ô?/s���r ��P�/�)ȚĪ����,�{�J&Ǻ� ��xì��,{0�w�w � � ��4iTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;Ð�P� ��Ɛ�����  !L:TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         `�             �             �I��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Z�            ���            [�             l�(qOHDR�$           �             �          �3     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       y�ӂOCHK    �n
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     4      pQ�            !wOHDR4                  �                    �          Pn
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     .      ��     /      ��     0       ����OCHK    d�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         %x             ��>X           �            @�            ��            ��-#OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         N�             ��=OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    F�S            x^c`���B �TREE  �����������������                              5�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y8T���JT�,Y��L�4�h�PS�"[��<����NȒ]M�-K%d�g������HT
i�����sf�L����u}�����5uĘ��}�9�ϧϙ1AA��WW|�	�矔Q�x�Y�f�q�4x��A܅�:Y�T���a�������C*����@[[����῀}�ΝlltWn�����\59��+�ވ��(#�.�0�����˖-�487�ɩfc_�`rK�����*g2��X-"2Ra��f��������8�v黺���'{��+n󈋋'��~�TTT�wt��x{{�?888��(>���w�ƍ��rKK����\0%�;�s+B>4�����i���U���)��#tUTT��Smys�?J��!�<Â�._��6�R��?�]RRr$11�v󻐐�s����d��AAA��.=�:22�422�kyy����a+W��{��X8I�uu��Ͻ������P�����7��@ �r%BCUU5��Ҳ�����/^�h�L�1���*򀪪ǌ���\�<z4�">�4��Z0����b";��w�����U������������������RR�:B ����drns�� "�]���C>�ie������������'��ޒ yy�W���D�\���֮�6|O�����A���~��� ��^^��:�����e��限�p��u8k��b"""6rb��`��]�������p�[�O�4��g��g�I��&(�eK7��?Xxpי�0��É��0|��Z�π����}hh$�����-�81 � � � � �oh�||�����t��}���8�C__�S�p�`�#AWW׷T*���i�������@zz:�ёC�����%��$ңG�D�k��������ʟ@ ��x�"m~�`lyyyX]]����β�3MM���ϟ76~sSCCƀ�QQ�r_=<n�Ժ{wV_R҄�Bc�`CC����w�i��� י���ך��i������G"Yҗ�pss�����{MLLB?����s2cC�B����[ii�
۶ms���m�������ﭧ$o���c||�(���nhh�8Ai�B�����%W���(MYYyf{�<������c�m���J�dii�ѿ�My����O��jn~i��///m-?�?�/_^�D@ഋ�����֔���O�����T'''�m�ڈD� �����] ;��Qݾ��Z����"��/��EK��������Z5>�ke�`�-[rUBC���7$���������	��z�
��TLLbb�������ii?�T���0G#e���r*+�h������+����n���g��I��[0�3���KK�V
�`bb�1�?D5������]�<=i��Wa����A1�d>>*�4�����ͷ���`�R�Ɂ=�րq�s�Y��\1���]ÕB��E6x8}'����yz:���,�,���Ǒ�Y
qL����q&�RX��������na��^f����gAAAA��P(�6��O�R��ZS�F��ؼ9   �w����fX�*--m�`�����|UU�ޅ 77wvk� ,�$'���?~��aKKccc��G�ÇGܻ��iaa�oڰ����;@KK˭�_S?;��e|���@�gd��UUU���bbGW/�\ihj"���<N���LT]z�Z^��njjj^w��>svv�pw_��F���޳��ͥzIIIo���-,�DFF�eddx+$�90~DA�@ 8��?[(,,���Fә���|��"o���H�>e1�������u5b���6�A�\���z�]]]����֮�(/,,�w��	�c��R�-BBB\�_%utt��.7�ʶ���Pmll�55���,�r%�/������Ȩg=`���;+�NITTԻ�"ƒJ�z�UW����ʆ�Zvvv_dd
O������I���u���%|?6�~%8�S���`�qt�厯'����>�;��Ɗ%���˗��::�w`���ۂ���))]a:�d��FEEE�]J�����-�N"�6<���>S���?>}��$PWW���H_���XNNn�~ccee]]S ώ�{�쁅�8Vp��۹s'(b�/Zwww�r�!6$X}��#t���*����T�ı����Am�9�`^rֈ�E۸L0����7\''oc��=�x^�q�e�b��Ea�P�y��iB�nS~�����M��� � � � �������K���#GV ��O�`%0#�㠮Q[8 5::�� 55�����(2Y�XHH��Ԃ��,��aT.^~HLLJ���ـD122�y�[�D")������5���ϵ�m�~����[K�y���O�˗--����?}���ֶ��j�9���**wo��ġ��:؝�a%S�ۂ���ʭ��qSSS���AA�������3&3T�$$$������gf����~ieeUP��h�M�Z],���ڸ��O��aǎ�����=�+ME�*$%%�v]��blllY%�v��.Hg��\{��l�󪾾�O^^O�:;;=
ww633[��YƘ�H�����6GG�Y�>>-����T*=HL�lbbb���I�%�d0W����o������LL��Ϟ=��fg�W[[�5u��\o�={�0'��TWJ�|Sӝ�-Z��j�o�Q@ ����\{{��==vw �wNE��B���\��@ߖ��K�����-*Z������ٰ��@�Bkm��=*s���ٷ���lj�����3�?�,�J���_]PP +km;u�ӓ����xee;:�]�p��-*
����RNc��6m�n��^��� ,0X.�/�8kjjr��jl������f�,!F�<�V�pX��	���K؏��,�`�L 4�TeK�?&p
����8�UЍ���br�+]�TTT�u�X����4����J}�����̀ � � � � �77|�@��LM� 0�Ú���f��`���8==}.�>|x{|��f���֓���o��-hmmm6)@ppp���,�={����ܨ����.a۶m��*+���*��U9���U+V��#��]N�R��������gzz��
{SUec.|��)�ov����H��y����W�{y9��?]]�������Ώ+��O�瞚��($��u���/����K_�|�ÖN'mj?�&))i��~���k��bcc��Jr[�LCj�FFF.?v����������##3~���?����!�l(&&vٹ�4����L���s��Y.���7O(j���655�NI1�!��)[x�:\��#	�����&�.+V���������aÆ��3g�l�-��������*''�;^����rVFFFgt4����k���P�֭[c�����=���s����٥��C\\g����TT���oܸ��5�5�����������Z�W����0�W��I�qu��<�z��ҥ�A�g�9��WZ�(''#�hi�~���E�Xt:}WOO����IX��}���EE��s�C���KJJ�w�LJ����　}���55a?��Z ]=�l�򪩩����xٝ�())���T*v0�"m8h�(3��"��&�M0�[����Ú�L�TCx��K[���s�׋�ͯyx`sq�t3o���1#����u+a||�6A �L��nܸ�l����I@ k��t�Ș��[�yf@AAAA�ߏ����{#"���cvY���ݻ�.Vr�����˗?ct.���b���X7^^^[C��Y�w��5�s����˓����O��'l����s��ࠄ�ı���?����>((�o޼yه�cF���R������!ܼ�E�_��̴�����v]]]xK��Pr����Ⱥu#�6�XX,�uCWwΛ7o����P|,�Ț�%\k`�?���*+;1�cK��Y�D,�;++K8$d�޽߾���{���T"�!+�{N� ~��	I���!}Nee6/o��B	,w3t�$ϝ;״���-[N6{�*--M��y�"B�uRQQ���/}�&��eeeL߬vll̮TVV>]�~�A0�䒒3���<ѯ��<
��_ddz�Ν�5k�����˛Q�Կa��,;;;��:��������REE�������������.6|��u�������ջbc�������&&���+l�q�������/V>8	�,��Ѳg������m``�kD����p�G�#�^bbNSSyLw߼io���=�%e�h������/^������ңG��?���?\�{.77�����͆����*5;�����bk%%%�P��&'))	�\]],=����Ym���.,tfa�7"K��Y�;22yB��0��������05�;Έ��8������>4+�ƺ�L]3:� ̚p(��v���n�
���k�գ�8C�?&3ා�ml�IJ��]�6;:

��p�AAAA��3:�oa�����,v�6qqF�*�w�>|�0.QAUUE�Q���ج������M�������nw��������07���nKl�{��n+++��ﱵ��{���Kxq�(���? ������� �KG
��#=��`�o777�Ç���}*���ۣǀ��/����=�O,�d���쏷7_��������±D��c5�'��=�����t9��h!!�q�i�?��7�S��ݯ{:����g���	; l�ߟy��`���H�;�x��΁}���wc+_d�����%�4�YmX��]]�����ɑ���c�Aa~f�a�'����&�*ej��������̀ � � � � �2��>��9����o"��ǉAAA����j��TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������wh                                      [�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �n
     S          +         �                   �B                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       ���OHDR                       ?      @ 4 4�     +         �                   3�     �            ������������������������A         _Netcdf4Coordinates                               *�     R             �d�dBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    Ho
     S          +         �                   �Z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       �T��OHDR $                                    *�     l          +         �                   Y                   ������������������������E         _Netcdf4Coordinates                                    )��  x^콉;U_�?�J2�!�BJ�!Be(����E����P�$�J%$%�"%!%�H��4 �{���>��z��������:{��Z�~��Z{����	� ��� Ǯ c�ތ�� )/��+��utM�j�})|.]����t
�1�����׉�7�KɃ矀�@��c���)�.]�xQX60%�\&�w��t��d`g�	�U�r�&.��3G0קr=�z�x9�L �bJI毀k1�,!��(�vS>����X ��ߔ��z���M�	L��2I�����2�z��ڥ��8qxx��hm�pW`�@|"`J��I�*��(�7��j�BL��a�/�����Nߟ.DgQ����zO����4���L��é */_
�7K��ʞ��zId/+B۶[P��[���I�&��Bg�4��@{-�7pX퉩w�D�Ib������w�i��1Me�s5��w�-<��;��<x:٠��� }�ѫ'�^H_�����ɟ>e�^�j~�I�->m�O��%W��4��$ۮV�;�zWe�y�(�6���	m�'h|��0ҙ���N���5��S����p3ɯ�q�!]��uǏ��r�������s���mӏ��>U2`F=&��a!�����6�%0��~�뇒�?�x��F���1�S����l�,�:^��YH��;h1AR�O��G���m�R���)���'el�,�3����i<��Q�4)��!�'csP�W �k{�l�$�%��ɓ����(/A��#�R��f.��a���_�}Cv�`��~R����-�4j�(��Ľ��P.يй^0~�g��Gz{ӛh�ъRґe��Y)��\ N�q�L�#�I$�~#Ί��u�I�B�|�=Q�B���D��I�E�n��*����6�c�|�>�?���a��qZ��#�"}����'Y(���/��3JOm:B��!��z������&s*��J��n��b8���d$}�"y�˂�ћ@	�YMy=�x Y��!^/#۱�)�t��U��\F���nXQ�)��1$� ՟��vŏ���IP�o�&sD�jN&���Fmw�x+Euj�K�s�ґ�+?�}�`�.yg��ޒ��P�DR�>P��~�i��.���q�ȖQqS�iF.�?��O�H2�,$N�M%�=S�8d�A:u��l#;�,���׊�p��k�6�p���|j䰇��{��7>爴�8՝Ύ�����s>�!�]���i�k�N�ڻ;(��~�M�o.��q��{�LA�g���4Wk����ս��T�?N?�<�Ħ����Z�;gN��v���i����f^p�_i9�����wuex�5��_�h(/Y89�S�[C����t����3K��۬uT�_�.����W6��5�h�t�/�O���?q�c�2�wGs;K��i�ƞE�7N�Lq�zٶ���z��bK��J~� lE�����?���$�Ԅ��y�-@��@a@ߵm��#4ny�ᥭ���k�#�9��S;�f�O�x��0;�ꀟ���	�?9y���H����u�8�f����J/:g��)
�ob<�����Ś�<ŅgR�a8T�M�(!ŏoeCG�f�	ُ�����^)|v�j��ԯ���'�Պ��&�Q�]<nnB���i���Ah"	_b�v��8P���G���_�w91�4��vl��sŻL������ᘈ{�rp9c�=�1�E!���pL����C�a��}��4;嵗�F\ M\�x؀�^�V��si�K.�d-��~��i�Ф�t1�ai�M�!a�����k�A���bni�{��֕��f��+^<E<����he��[��Pڈ�l�i�H�g}����=��pG
��;g�neI��r�	"�8&������-��
����3_��������&��	ܥ< B��ϓ�4��2V����fr��x�$#��QƇډ�,`���ϡ2�3�4�g&��L}h�Z�	|����6J&1h&�@&��.D4PA�.�p�����wXr/��N_ZIe�Z�`��8��bs���+݋�<�jL��M����$b*N�B����!�y�����XyLU|����Un*VuxbL�:#6�Q���T��&.��yKD�:�.��*���N�ȇ�	~�|rw���s3
�4K�*r|J��o�W��>��|q2Ϣa|((��X>���'[gy�qEQ&�{B(���s�=mB<�`�<���Xf~�_�˕�}�E�����S�}�<��R�_�fT�m����Ǽ	�=B1�\��U[s�m�n2Vf�A��uE��E�cu�sg�=�R��ܲ���>�~=]=aϝ�)7��.OV�ھ��KD�f�z���-���E�U��N� ��Yث~���4���;u�9[.�U��˘v���W���5��(ra\,Z#m��ǵ�?Xu<>�����ep���8����׆s�p�����h.2��:�J��k�vo�w�ٛ��%�.�-�8?rf��d����_���7K��wL�ѹv���*�}�=М�ђqsoH�ۙw��ysZ��:�Q�{�L|�Y�T�;�˳�__�w�V�z ;w��e��n��M�Cy����ED�|�v{ܨN�?�j"���4��u��I�e�͇������`SܴvLф�g�͜��i�a�c��0��"Cs��vv���m2�/��[�Y�����ۻ6�	?�0�E�@y���g'�������.�{=�m�nW�.W�nT>��|Լ%�B�ԟ{�?W\<�{-�����7%�[E_��Cl���b�'/�$����ȥ����ץ��KV7��-�?Q�5���U?���9�O[QUZ�#)�[�7�O��h��Y������D����f=Mn¸D��wrM�s��h��<\%�&8�
���0�oT]v��_0q���8L��j���S6(���<o��c�k���
��l|b�=З xw�ۄ�����(�hD��RHgN�����_��� �Aa'}A%n�_[eײ���7�O���� ���9�k��8ur�	��*�Yg�����s���(2����f�Y��&���Ä=f�=I�r��ˬK���[��Z����a*D������:8��9��T۳n먌S]{����E3�e_�~�L��W�����\��^�Y.�6� ��������0�$j}� �Y�^�`��`�U����fV�)n8Mw�/��$r>�d-�ש]��f���r)B���e�F�3���av�EALx�t#���?����l0Ύ��X�-���wе�������O�M��v���}h��?X�<yp�G)IDi�'/���O���UܮG��=��+�$�%;��p�s���5�u�Ș��=�)S������Ē�	�O���^�E�}����Z������4�n�;ÊO�5�e�۠�k���P��K�fݨ+6X�I7�Wc���NMZ�s=��b���%��ZS��A�/��{Ö��o�pf��C�#�y���c#��_>�ݰ�����úu�U�u���Vhթ�Ue��W�>lSnN[m�/�%mg�"��K��=U
c�'i�L8j��h�}����W+��u���4]O�	}og���m��o_��b,��j�)��n��O8i�˛�����{v��p�ĵ��F�RW���'<ѺPතؕ@�qm3F{je:>�P�U퀝x|����:0����O�������M�������X �,� ��� ��*/HM�q������"v���N�h"�� ����>ԑ��d��F��	���Q�RrK�`��(}i��r`�XrI&�qViw�t���(�P�K�Hs��0{-5��,`i`�7ŭ y��p*�z6���&�!y#�(�d
���S=I{���n�f�$:�O�X�&�ځ�{G�)Y5�"漢�m���d1f�y���3�qG���K������r���J�����*Y�i���r)�X����M�Nf�ǝ��d%Kx�*��F/*ly�|�P_�;
�*Ĭ$3ꮊ�_���
�^@H��\RE�U�P�(S;N���\̥6�K��iK ��� ���5jq '��`o#Z�g�.В��F�߫F�[*�*j��/1��jƸ��3�ʸK5��!�4MG5#4�5寛���ϒE��Ǜ�'A3<U�<_�E�5��xI����^���M��S������xG���F��j�ļM�����C�h���LDv\�^VE�k� �j��T�z{�gA&�/P1�K�g�o���C8�ߤ9i�G��U��÷��@�#���G��C�yJ#�F&4�; AR@�y�U}���q����{�wc�p��9G�|j��t����"��0���_4@��ke�j���!*��t�K؛�"��*�:����ث �|RU����8���d�'mmDy�|���������D�l�jA� �MEM�\�Z�bz2p�xR��0�S���7q��m(�H/7�n-������l
��5Yy�Y�2�����	:=hH�A����6��t)�-`F|���O��O�����4���𤲽h(S&Y�/Ae�_4z"��%~�#��$n��Ch���J�NY�$�E�-�"��&ҵ'ǒ�WQ�:�_z(!��F�E��3ψ��F��L�WOu�Oe"��xN�`Y����S�S)�"��1*���ڀ��&�m ٨�O�
'��,����]q���{���{��l��l�_o���z������*J�B2j���ȖU�%��e>�)O��2C<�\׋�����S�@�q�T���@u��!��ƮGٵ��a�q�����+P>���Mx�p���l��p���kT�19���y������_��qm�M��7����Z�}d�Ú���NB7���W�lw^$8{y�Pi�ҡk���?��v���a��c�UŌ��.{�t�@{��C��i+rDf�.+�����8��lq�5}����E�y��#U�:�	Wܣ�',�8������`��<�\R��߹6im�}�ˢ�i�}jw�ޯܗ�t/K��^���k�ǌعn��1��ڛy�B�
V&6�m��И�g��+is��ݟ�u��*���f������q����#�v_���H�室�^��FV$���?��F�V��߄�
~
�	R6�M�٦��k��|��&�3��6�j�^��%�~n�f.)���2�zi���\W���rN���J�����?��M����)nٜ�;�k�O�>��=J���)Q|V��Xn���e�^TӾ��-��Gm� k��F+�l��0.m:��N�Z�gc-�M1J�(��g�~�5��h�F������0A�ա�!%^A����n���� ����q1*i�V�	|'5x�����af�z��M!�|{BwA��뜁�~}���f���i��^��N�(����Z�v��Ƚ���"i�̊y̖nw��h:O�J@���3}�+#�l�F.����K��K!�����I��۟A�p��?�i�M�߹�ob�j�&2e��4]�c����@a
X���T����`m�Ƽֳϐ���2 �'�m'XY�T�x�,L�\�g����7�t>O�j�3� �To�r
��
�n�fl=r�h�����%r��s��f1� ����R��$d6d�G�f� k�8��#���d&�f��@n�;�r9���b�/����:@�+,W����ҁt_����h�V�/�dz��g2&\�G������\�u��o��4��/�	����Z	.ȗ�n������S{Ĕ ���Tҹ�����~��j�j�G��n�}���R��0u��y�󎱜|;Q�X�c��<^oX�2�+P��t��V]>*�I^�!Y�>N](Wx3�._��?[��T2�vX����K�;�!�O�>��;4���&�,�o��(�P�Qp5��o����[q�Q�����u����[��"<���6���$VO�Z��J߅\���>-Y��I���\��v�|5����g�5=���n�t���Wm�1]�V�1��ȶm����܎%�����d�ᥧx
/���2K>P!�����y�&EK}������U��ځ.�+���8��Z,�M������<p��p�p����p8�����fd�g�̴%㧇x}�*�\ݨ�»Q���o��W��X���2����*�&~��r�O_�{����̻1m���MI�g�K"K�I,�v�+���|�@���?n�n�f�{�^�s��a;S��6A���z�3Y��qT�}��������3%�h���:����Ӗ��S��y�i�d�]՛� �ފK�4�R2v��9zb@�Oi�����O+\r4��f��38�ئ�n�^�71��|Z�����>'��S�����%Ke5.�Y��2&`�\����.����^i]q_�Hz�S�V+��-k��㴯��*\��jǔ	)���^io8�\զ�;;������ԃVsOzE�����1#'����[N.�?Ki���?�Ƅ.��=wN�n���"��r�/K�e$/i�u>�:��_���΃n����e��p|�/-V����y�/��'db�]@����z��; �;K�=NJ�gOBZ�����R6���,c����F�(�!tw
6�
���a`� ���b62�qOX-| r��)`�X�2B03$����
��x~�m�t�BW�s:D��.���+��k��1���Ił٬�@�m��9������6q�~=�s�? {+&!S�a��' ����Cl"�Crՙ� ֦.$��7|���	�ƺ�������O�m8��+�lܒ`�	�l�۟���=S�� ����1	I~fMٓҟ k���~�J��ޘ=o'��i!���]#���k+`?�%�}N˹Ӭeh��$(b��_f�x�����w�'����<t��}�4�~���3��&s��9��/�ۙC�a���>!���f����5����X�|���\�EL�P�B�)��un\�����W��p��<��a�μ�X٫�hR�|q~8�B!��ֈ����S�Ѧ����Я��<~q
f�
�K�����/<�[$Dc׋�'+�VJ�������'�5�_�	������ySd��n�r+_�D���Գ?���ʱb��z��ʓw�q��/�
�<�\����/O:*�i�d��{����|�u(�w%7��pg�>�����n��[9�ku/�Z��'g�6u ���P�?�&��xz�^�m�:�2�1���o�~X<���ˮ*�Q-��/�}������:Q~C[�o/0�pk��
~>!׬�՜fK��i�NC�5�3>��Y���W+���q��s����江�M�]�;��;~��l.�������ŷE|X�y��=�淤!� ��ߩ�I�����kS����t�_�!���N���־I�qӝ7俎����}������9��3�ǀ:ě4��!���C�A�w�K�w2��k����M$ٔH����|T��R���y��,�>��JTH���Dɒ��ʙ\��$�'y�u�M�yS]����#��&�}M��`o�I�T����Y���E"���}�����Z]�b�v����@�. t��B��W6`L�~�T��#	,�܈�Cd+�2�5���M�$�Dbŕ'�I{M��ɞ,8�����y���1�~�j2��w�b*�
���Tpk�F��:��Fq̃qH1�*di�ZŒ��_���o� ��|;��աݹ�Ӓ��L7���!��g�b068ݵ@If7����&-��I��m%�Fm|��))R�u��N[�`�Y/��(��5��XڈA��w~���@q��(��'� �q*U��,����Wu���W�f�u̑t5}��J�&n	����eozC3 �`{]���Nh_��D��!�L.X�A� n���M/�c�-W�G�&�̢���h{�
�uv�!a2\��C#�I�5�鞢��L�d�9�5Cz4$�MT�u���(Hʛ|gM#F�\q��	����-xz8��G	&ri#�-��'��_dm��ܱ���z�/ē�]��}~�%ش���q��J��¶��F+����4q2�w�� �*��C�8�)wv+��	��F���Ғaf������H\1%���{��N��QZ�!M��J�5��R?;P�O�� ��V :�>���I7M�4:)���A�"��I��>���ãmįf���&�QQ�kҩ �-ل8�'.5�i�, ��h�/l�[K��&~YPYić/�_͵4zR���D�3�2g7/��ɟt~7��d��hX̦� ��;3��Ki�>� �+��W�ʴ!�c�-4��l%��M�!J<�J��R�ܠ2
ҩ��N̨=��䧺��bN�ZGqSG݀����q����7�61�փ���,������J��[���
[ֽ%d{H�F�s@�����O���i�ɯ���"�����"�P�tɦ��	��ٵFjofĽOq�Rz~�'!��v�6p����?p��Ϟ/'��~�A�P�a�$wn]�k"�G~��,}8�6�e(�����Od��b������%��]��+���-�i��S��W}��f�{����t���5��+_�c4���|y�Q��}�����6�\�7�����	�S�ч�<���+��i���J�	,ns4���;��Hx��s�4
=��Z1^��"��y|�_���{Vʈ�L:���JK���S��a����C�=��/�ط��y���'-������ߋ�x}�itY$.���YY�wcG@�V�2��9��#v�x��c�7��Q�w�t�ϭ/�|9M|�ж���V�=���M���4z�s|�������{���w�v+3wf��!��S�U��<.v����(+O�u���#e"b���L����5�w󧈝]���,.�n��B�}���9��Vj�5_=��`n/�䡝J1�k�dM���Q�3B��{��>�����}��oU��������N�0Q�����B���
Ӂ�=�����f=��)|uM|�Z|�;���'�l�Ԡ��f�����f�/�$��f�}�������9c���V����_�&�f�E��|���f0?�eֻ��k/sa1���YX0��3�3�.�֌f|4��[f!��f��2{�/��s
�a@�k��þ�2��ի�C��Balj��gtg�)d�����pc
'���)�@�ґ������Y��&��{���s��*��|���p��}���l��aV�_3���m�E{`���J��o��tsW�u~�r&�(��f����)�t�5k�:�Ǳפ�ƞ��M�;�ԩw��qV$!�5��[��h9��1��}X~4�?�S�G���fb�z���앿�{�_�3�2��F���B<s�w����c�}�&�دP�<�r�e\C��*�����s�|�g���Ѣ�?�_|�9�0k��e2��,Q�g�WXԙ	}{���#�:���u2Z��UA�O���5DW�>��-�d�u�LQ�s����0Q�]�'=7��g�P<����o��!>U�P��o��D���=����2�#W�,�����>W�#���ZΞa�">#�r���ȗ�"�eF~�_���P���C��_76���搜�˗���?���^cW��W�B�3���<�g��K�_f<�:+�P]1�r ��x8���cEV�;戯]pG,y���a����C糄~�8&/AN���S���i__��cgͷZ��)��:'�X��Bx��K�~�u�3�~����LT�uB�{�e�0vcP�P��x��������km&�kewp����8��_����p����C��W�>�f�'Y�q�ח}�_�.����~�s~N��dl�Z��U���	�:syFM�v�Y�6/�i�݇�-ݻO8~�g���uSq�5Ǿ%��.OGƌS28l^���7$w���IKz�.w��Q�ݞ�ϖ_�o]��$?� h�����U�������I����t����<��d$&�n��=�1�t]�s{c߾#���U�:�"8�!���V%W�4�-�"b���0gR�&�Z�p����ܙrԡ����V����OJ�}�im��R���+��n�Z�w���
t�?3���c�Uw��ڟ\M�0S^7\��^yCe�������Ts�ֻk^��$����kX-ϕ�7����q����S7�R�i�I��а`�]�Z���#�r���Z|eS�ڭY��FĶ+��W_����k�
�F秹Q���;�6�}x�Vth�_	�0���5|,�,q��aَ��|��C���ۖ���ӶNӝ�en��~ʶ�)�K���<>�G�/��f�b7@��l����ŜP��;��e��r}V�=���m8�\��T���P-��>��� ���G�C��P�,T�܌)񌵑LN�5�����:�dm	 �,�2��/U������̻o@��>�y����q@�0۟��U�}�Y��``*���۟m���t\`�3-���'D�?�� �w��W���.z��c	Id���f-3��f�p�g�_|�g�G`@��T�EW�ҝ�����@m���>]H�TUVX�֯e��9c�zM&s��,�3`�7�Y��zV
`�&(��Ղy`"��Y�c��`m�N���'��c��r���`=��?����cߗ����w�>�}f���̫%q�6��l�fR��"� .$�O��Q^�݂��l��>F�Dg�F٣o-���x�6w ��0~z]�����e��E^�\��8)�啞=ԈK���|�8�VQRȡT�Ӿ^������"kS�n�k�����.jj�]JS»;;9�1��ͭ�_�c>V�r��0?���U5����E�%��b�wc�i1�/S�.���!�p�ʘ�����L�����Un8�eZoρ#��#�~T�+�ΐ8�����,W�z���к-a~9�GOh�Rp�p�
�?�]�����۞؊N=����6�O�[�~�+�G,��}�3����Gs�Rv�C�����l���鹇W�r+ؙ����}����G�c�n9�6�Y��D��ǂ��J�.ؘ�u9���>E��m�����-<�C.���D
� ?1@mX�+St��r�1���e@?�M�����x��0��h{����K�;ư�ǐ���H9�_T��U�d�m=�l��7�{8�GPfQ:�Ġ��,�Z��i�r ~�mu̯��L��=�W�I^�]������qHF'JK�R��.TϿ̀E��5�ȥ�nOu��2��(?�ՀK>��bI��%�>b^�v %�E��-ۓ������/��P{8K��)m'��H�&�z�"+4H�w Bm�&�d�rtHv]�Z��caI�J�ǒ�rhT�2�t��km �_���O��B�g�ԣ8V�؛^���d%���ԅ�?���)�����y^��~���d]�w�@%\O�B�e�+4R�z4B�q<��ʻ�������%)dŞ9��
��!�U%��L���a;�O�ޅ����00�GP��|,U[ �U�Q7����l�	`ou9��<�Y>;e�l����1�Ñ����9F?-�*l�e˗8�\e�(ފ�f%���2�mq�.���S���N]��9����Q�/o�Ԡ+PE���������e
?����i����r�������w�-��;�F��+O1��������E�\�`c��x?Oms~AN�**�0�_����9��{�P�e*��a��bhR����9��AT6/4B�����ʠ����A[�<�\��G��'��ix���q����5��Xo��]8,� �	��9����pN����ē,�X���&��d'p�\1ċd���4�Ȑ��.	��U!�Eo�(VF#�s��.�+�6Oi$xF�VD���t���r�?��ď:�*�5��F]u�k@<��N#�S<�-#���p���B#�>��1t5Rz#��&�(o�?��4@��^ﺨM��)��d'�I��I&�ΐ-�&���AiI�r]��*��W��;A�������>*[�xΌ����O�P{��;(}.�O)��E��&lɶ1�c9qS���J����YLm�@mjO��A�o����B�K����/��a��f۵���$�"c�αe��&�C�ȑ��7���h����z�KmC~r���n4�O2Lm��u�'$c+�=FvM�8�<��Cq�(�ʧՀ�&S�p���l��p����������K������ݒ5���t�r�����G�Q��|ӎƮt�7�M�K%���8�nJ��n鮐���{�~��\�.�+����B������{�^�|�E�pV��b�ħ����:c��'��3�3��ᅄ�������{T����?�������]�a>+;A�JmVޙ��@� ~C�J��(��_9U��j��e�Hg[����S3�����(A1ǘ��ǯӏ��f�6�/J>.�~qL���yD?$w��5$6<H�-Q狶{۴sFS�ݤԚ/f��|���p��ӛ��n�"4�z*i�R�Lo�6���#�.�˴�;Z-m�l"��x#���+޻��;k���qܟ7��m湮%1f^��aZ��}'� +��A�{_�i>�W,}����e�v�����&��-�\w�$���0�Ww�&'m���_r��V���	���%~��v�3M������S���VZk��y$�q2N��a��S6F�(4�|x{7��7�j��bx{8�y_�:*�j`E3AOM�Yն4;-����L\s=����=�ۿT�&�
�U� �ulD�hv�����fv3$��;�^W6�'k����/a�OfVϙu��>0��~�6R��`�L������]��ٯ,���I��ic�ۗ�2rl�&���T
�^H{f��Ӷ��kP8s�t4S qXtp�??G&� ��Y�}�=����O�dr�NR̗z���j�ч:�Ǭc�Ӭ�f����&�i��E���%~�_i���7	� 7K��{�}7s ���/�>�c�k�Y�(?h����X) sM������L3����d3�uL	�Ko�]��ެ�O��mԒ>��~6���R[f�[Fn�Q	0��'5���ݘ����6��J>I����W7��G�x��^,��|����+cjf���;��{U��+�B�#����Lo$��)rgE�i\���؅$�߅����,���^j�|a�l�c��C��~�P��a��;q�\~�\#kC��v��شII�+�>�֑/ v��v���P]��K�۽^=pK|&"�*u�~-oX���g����[j����H;�/��y|�s�pgnM0���;��p�����4��0+�����GK�|\�yHٽ �T��u��Ț������?Oϻ�隱��(��C�9J.FZlI�]��Y����9a���p=�x�Wx�`��6������~IR����yioڸe�۵�K'���W{�ѼZ�2�����Hb��j\`j�&~d���3��ep��P�p����k�9��8���R��⃺\���~��IV�n���UM�e��~���7��+\b�Hx��C�N�w��<��չ�yш_@�|��?"wE��m�9���h7�~��b�]�lzd:/����_rYi�2�����7p����1�g�V���6ŞE�N?*�q�:�/��������sSO�&���;j��tT���y��L�5"�uBD���C��r�Ʋys漳lڟ�!�����k�Ξ0՞.�F7&��ɖ�σNZ�Uᷚ{�G�7=Ξ�ܞ�8�:C�,^�kS�V�U�Bs��¥96I��ZW���rU{����c���5^���j�bg���1��e�/��V�56[�ѩ�nϾJ�;[l]�]^��j���9-�f��(^{�mn�"ӻ{`���Ym��k�"S���o�}ћ���q�[Ԯy���M�\X�_7Z���iЏ���e�����s�`��e_�m��F���rVߑzV
�`�������ؾ_�[`�ѧ��j�K��y�����Td5*w`v���Li�o~X����k���53{�O`��z���F���M��x��g�.T�~�����ega<�g�x�k��`@�(��p˂��j杓�t����%/���$�Zsf.fI������!�o�א�1K�s�ƬK��F�f��5Q#��:���?� �1#8�lP^�:���c�ŀ/X�_r��9���U�������͗y�~�Z`��F{1^:��bƓ9$�	�@��ls���(������*�$s���>es�I�g�Ew2�t��9|*�	^�c�;�٤��ϊkW��W{�|e�g�C����,�o� a�gf����S{��Y�vb�ǂ�6ԑ�ݒ�����8��}o[��$��G������:�F<s.L3	�(��AaA.���<��w/o�ڐ�`������=�[U��d�N��DV"y��4�/r�F��Eu�M T�=iʓ݃X���k�����q���p�T>6ʌ�N=���y���v�R�m�7=�7�T`��Z��8ұ|ە=�,�A�]I����#>n�􅰷�νGg�m���4<��v�Ժ�oz���M��{s���0m����G�mFЌ�5��m�#��<���v��|D]�O�\Y^'����V9��c;��"�$�Z�T�����1�3�m�P�/8�_욦z���+�K[{�xs��o����,��Ck�.�N^M�ڪ5����Ʃk(�K�
�lϽ����?�i�Z,��Jb�ł.m=���Q�P��Qxg��|�3�E�F�^��oo��9��a"�;	�����^Lxe~E^f�3S@�p�&���e��[��I��F�D��M�����4��Hc�G���G�:�,MbX+Q����r��H�����i�J��œ%ٴI��g�C�M�EZɰ���LAb�
x�N�+�<�:��{>Y[�8���,�ɷ��R�C���� �d��J��½�~��Tf����p�:p���c?e��	�'�u��d�Ȣ�"�I�C��#�kE$S4P���JtYDL��4�P��B�P��P�����51�	�B��ɞ@��������y�G�)ƫy����\П���p��SL���'��!oeF��Hm��67f�<�I!8Q��1����*c}��vOҒ��#2Z��M�q����|����m~l7x�I�,J�p��f��O��c�5�c��(hN����!;x��\H,{�3�;�r�!:���k���A7Z� ���!��W	�5=��4��W�G�p?�j���w��=���\�n��S��*�y���V��J��~7hnY����SU�:������_��17���G��5�'P��Ś��Т8��y��=��u�d%T��^�/��],2�M}����8f�jUT���8�{�`�DM��u�{8Ӡ	�cI���F^WR4w���&�}OC�̘1ˉ']*�qR}=~W'����Nw�Cҫ����Pd���j�8�cU�.h~��Qd����1��=L6L��.x��
�o��c{7,������%�"���ﻉ'U}����y-���q��A��I����F2қä:��{}3I��шr�F�,7q�Ƒ҅S_#n��K�5_MzY@����<���zGz��8r��I���b>��B��F�*��"u�/��;�YH�t��/��#<)��`�F7-��R��d�\t���#�祼m(�,�"Q�-3)-���Ј��҈W�H���*�;ٝ\�9��j�x��q�c#J�@��ʨ��.��l	3BYS�4��0�6P���*�+j�=�a^��\�Mĕ�Ĺϋ�>Ҩʠ�����<�Ki�7��g~�Ȫ�D��d�!9E|����B;�t���!dw3�L>�!��.r�l*��Ki�S?�0c'�_(�ɣ�攏�ɭ	8���5`8�����{��=��WX����FY
�GW4Z'~�y^�kk��a����^�k~�r"�v��X���{/V�{�ӛ���еOj<w��o�G��&�o�E˹����3g�8��s�ɐ�������E�r�$�;w��=�q"�K���y�?l�͵��Wg����/f��9��u��>G��^Ʃ9/ԛ���p��A�w��c>��Ύ���h���;S��/%�/F�>��t���[�ay�*�oU�ݍ?;�x��#g�]��	O)�*������9fmfZE�}шQ09�7j_�|ނ�k?�N��K��!�5:���>���+g�g�����z#+�9}OOVOY��3Q4��焮+e7��J�N�2|Ku�`T��w{����L����3�%췉:���sfsJ����g&r���4"�0��>�GW���ʟ��M��9yơ���^|��=��4��h��;�.H���c�u宸/lt�E���t�K��n�]aQ㍔ �����kl�9{-��Ң��#
si��2{��!��a��-�̌��Y�P8�hX�����7�Ko��f}4AĹ��~OC���2q��gg�:�?o��,�<`�+q;Xۉ�1����������g6'ӄ7�>S�y#S?�<k�wmv^��X?VƋ�5��Peu]�a�Àp��0��Ќ�$����f�u��lnncM,�P���ϙ��4kO`��i��k�����;Ќ9�8{O��g�߯������c�_M3��j�f1ߞY�>I�z'�ߌN���i`�N��<�f�?�ɵdWJ��{����&�3@3u���\��PV��W�Ϗ���7;�`���>�G�@��(fc�Y�]���L=�l�����#[Ҙ�ބ��4��*d߯:��w�#��:��يuV�n�Oi�>@풏`jس� �{�?��v��'�Ŗ�FI9?n�ȭrbz,,D��N�9�a��m|��s�	�8�OS�n��,6�I�l�NnZfֿ��6�\F�L�����n0}�I���]�=G�ι�M�q�7g�
��M�3�o���Rc���݌����Z�C�X�d��R�7��/���u��J�N����_aL������j�)��`�Fآ�_�h�w��+��7�>q���iUs�����(�ϖ6'g�Ύy�u�_}H薋z�����N�U��BSR��$�&��#Zz�b1�{�Q�)S��f*v��}.w6E}��K�;}�ɖ�O����~�G�E�����r/�8�,k��cߪ�fs�����z�L;�X������h�[{�v������M��$fu�8���	�q�p����p8����"i��t�Y?f%�Ji��U����Y�o�`�t���I3%�����\w�U���~e��׵|'K�ܶ�{���rޢ��,϶:k-t�d�cKU���G��ú7�u~,�1�s��#��uuY���O�����l�k����>MVڭվ��B���9������4;��8k������GeH�H��T�O�~܏�.��lƨ(��թ����&����ޔ��J�+���^n���\Y�������C��_���1������"}%�[��Z�v����-oV��+J<��tC��þ��%CsK\��vFƒ�7���<-׸}���Ԇ�5s�|N8q��92�e��I���<`�gY����P��S���Y8� �^X���x�=҄_zl��=c�v��a��]Ă�����=�
�d�P�Ο�N	���Y�n������N��X����
���_{�������bJ�Q�Vk��N��:�uԶj�ju[�u�V�u�[Q���� 
d�HHB	��<	Fj߾�����z����3����>�9�y|N��������2 ��Wx��ŕ���g��y��ִ��q�����k�v�1vVsW��`�j�e���əw0���h���a0)~t>웰}�1��|�kM� �� 	l��0΃{��' l���p��t�%�߶�M���"	>b;̖�$kщ�ٚvk���[���H���L֋�W�MJpۜ1��v�a�I.�י��lo9��c�ٚ��//�l��=p��9]��[�~W��י���Gz��7�_��dИ��_3�������:�`*�c�Ͽ�ݯ��_� r������qk��"`j���ɭL�k�^9�]��<�
ӡ-l���L������jS	��/���A�=���f����~��b:��?T�� �,f��JBrL�-�a?D~9��M��nBp��_{���#-q��|s�/;��	pY�ed�+Y*����%��5
sz#3�Eh�/�ǎH0~��Ǿ�=��o��P&���X?�'���$3�zt����p�u��o��7���>���O�"�n����.���_�ht�D�����gѨǖ}%1^^�7�:����N��S&-hr����+��DOn^���ￖ��(mz������ǣ�vg��ԫw�YU��N��~x�n�4�Ì~�~���'�&I�췪��>o�1��Cқ�wْ�����wx}����}<	_���Wv퓽	�5�7����뾙���;/���߰�[�+�i>��}�)�~Mg�m1c����>�{���Doh�����]�lЉ��������w�T����|yq��x�s�C?o��􅔵I��<z�lڼ1�O����Hٯ����� �6�ge`\���
�l�<�I�o�׍�#(k-]Q�A4J/5�+Neh��^�*6�'�Q�˹�0��}�y$���f�5��aT�ĕw7�(ޔ��yp�,�F6g�!9�yS�`	�1�9�E��~	��iPޠ4��
��#ٛJ�u 2i{W��Ҩ�C�n�
E�-����S;����]ڰ}�����g �+��H_�-4�t��1�-N�iT����h�:4���ь� �Jm�D������w��ƓdMqc�rr�WE�z�B��66J����!u)��\�������x�]?�ETǔH\�(E�� ,}(��s��B
~%&O!�(9�Q6H�~pRE�O��Hϸ�ސ�=���v/T�R"�Y$ʇ��A�;r��A�r�F�D9��fK9���e�w�	�ҵ�n��q45�HF�l��~^�d`?�ٓɵe#���G�yg��Fh�?���V�c��ia�	8k@�\�	��/��Fl��K��A�&�<h��ޫ�����r��s�I�u�&�i�3{E����5\��w���&���>h�����㽦}���=�!�HF�[���H�)��7R����5ވ�9�{���?�1�hfovo2<� ���j�,��6�4?�`���c���\��y��i8|6g�4�#,��2|~6b7r�d��8m�T	�ˍ�����-��Ar��q%tk�<�((����w��J�T�ˑJ�γ�(H�tç�^p�'�&�ȏ{�qZ8���@�+��p T�����c���F��n������H�%�hA~�Hw��}�@��n���u �|88���|"�nE��|�<�#;�r�l�E��Gh����ç����#;��u%Ћ�q�䳤�)��W��r��8��#]DTN�՟B�4�~K~L:[-��N~}��Λ�P��E4��|Kc^JsO �����o쥻d?�+g��]6QٓNa�ׁx�h�Y��E��d{ɅS�w��m�}��� �m�n�Khn�]�Em�����$�nd��l�a)�S�/.S���Ƒ�~4������0�J���CD�Zp��!��$[���4'E��FP�-VNy~$L�b7�ٔl0R�E��� �q�mLs��aӢ&�8*Ez��u�%A+l��^p��6�`���'�ڷ��W��Z=#�]wi�չCwy��|z�w�V5��U�ch��W��wI������&�rxC_��S��y\0�Ɲ��I���^��q�KB��BƏ:;�ǲ%C6_�4�]z����f�����X��s|ש}*��8}ͻw�+֏K3�L�>z�͂��?m�3B?�eijN��5��\������ـ����4��Y�R�Oi�|��́'�:<���o�4��s���]�����A�[׳�w��U+�6|۪듾Q�\�{��܃.}X?b�l!�y8�'A훰o�ܯn���w�j>xt9/���?և��qI�>�v��MGC�t����!��:�x��Ӻ��j�Ǉ�/$��Z����'�;��䎹EGk~Q��ɫ-�hF�'WwRw�~�&�5�`Z�ϯh��-��}�g�W�[�[T��拎��;'��}�DǤ�?���ZsbČ���yṠiF��?c㌎x�/�kz7��v����W���밚�<<X�o��]��S�>>���>]�j\�Cw�m:����S����f��U-��|�� ��|d5;���A��C��1ؼ�[��s/B��Se.oi�V4ope���0D���a�E$��ʝ�6�%X��Ȏaۙ=��m�m�&t���:���Y�1��-/B�ӐŴI
t���w�"��Rn����z:nB���^�O��҈�E����g����CO��t���s�qy='��O��y�~�x��`�8H�j�0_ <<F�p�K���Љ�������T��.�.�i�Y(E,S�6^��|y���)����t1����f���8l7���\��;L�n�<�\`G���5a��O1�-�bK�@Y�,�w�u\y)�j� ����j��<���3�=��L}9m;�e#`X�[&�� ���|ߧ{�±oJn���+�]0,�u�W����Ùlt�_[��z��s�Ez�5��x���E�4ǯ`e��M�������)�2�'gaEǬoSKrW���OWy7��5�[�=Y<�`�&W=߇���
Z~g借���-�P�kv��e��G�Ŋ��QC�;{�ꃹv��=�Yߩ�o�7��:*aÞ��K�;E���cůǇ���H���J<74v]���F�/��C8C��]��<�`Y����\�:ӵ$x��^�?;t<������G�+�ߵk�&��2vm��č��k|z��:=oѼ�kf<Aj�_6c�$�y3�|�b�Ӧ1VvnyCT��T�tí��-�Y}]}2�wȾ�u]
~wv�������o?���M	P�����Kf�6�`��l��^ԟ�m��l��Ŋ�~���:u���%�#/�.��$���«����[�7�H�`�)ǐ�}�-�O�eنߏ���i����W>���u!�r�ӌ�s"�m�_��(j�v����?h��l����Ơڙ"��]S����7����&9N~\�T>ǵ��?�lj=����E�����>��|�N�_S�x#!�MSA۶߭H�:��ƚ��K�]�r�o�ߊ�Mr�$~�4�n�r�����Μ0|��V{z��ɿm-����il>`�7����&����氅ל~��bXd�ج��I'w�p=�f��[��;:�Fs�76d�'�=�/�X��q�ÝN���������7o���3`���vnya�÷���H����X��C�#���[�p�C��i�~_����'G�u��_U���w��~�k�W[����8�Y�x����W���~~R�\�*�g_u��ޮ�Uw�gĝ���;����퀡�0O�{��G,�����=�o!o��y]��.E�{ߺm�m*y�P�
|7�q�O[��(�1!�9z���^O��r��~%>��^*�{��I`���ҩ�u��0�-��n�ο�Y�r��&�>��jf{�'څ�@a�aHG�	v�3�J.[&q�6N�?�غ�ymu䧬>@W��w�`#��y�����M���3��@�9$�R�Z=0�<L�R0r�~j.LgM7dk���>>���������Q��pyߵ����?�K�t5��q �>���$��ho���������4S�Ee���l��+�ݧ��)/�7L猳��>���;�Ѧ>���	z�Xb�M ��G����	� Z�8ۊ}l�%G�bL�36����5́�;���[���X� d������5���}�.�9���=(�Q�24O�5���?�;Zw��p�0�s��{�L����_8V��]ѿ�lq��])J� ;��}:��P���g�,홾m��ndu]�,gF�F�����@���rmݛ�)6�M������1M�{�����8SWy>Y2�>�m����'W��w���F8�	����;.�:���N�n=!s�@�V8�gy�V�o��6����gz�a���6�������Iӻ,	;�����Ç��9��w�����j����G�#8tC$K��ᓥ�̞��E�msp�:{�6=j���F�����mZ����]�%���ƆEN���mKڽf�A_�ţ�Mn�l�����}���ut�7!s������&fdb�b��N��C��УώK��L�yӣs7O�@��ۑ�}$N�v";J�h��K4����<ϥ�)<Ka�a`�~ʦt�"�Q��U���a:̸@#9����d�e �=L�!4$Bh�\�K,�_b|p��F�-�k�GCԟ���_���� ���F�]�7-̬�ʇFpu_}DNAe��)�E<�2w(�$��ǌD�W��.R�)p����Ƌ��(�#ix��=�x鎊EQ:���.�p'����H��Q�S*G6]��<$�l|
y9�0R��'~t�?�(/��a��D�'	k�4e����HN_����HN�GJ:�ik�� .�dҷ"��VĒ��'�+1�d{j�<$3�v�BQj�6�ɶ#=c;R��!*a��!�ʲ������sV�<"��l`/sE\��|ڑ߳���O�ǂ'q��>藑ydAZ�v�'l^��|Ҕ��������8+~���#�?�I�����ϲ���g���N�>/���g�'����49�?3�j�a��+S���e'Q����ee���O��.�r�J9�{v�)�̬`���S2��V&�J�I�� �v��-KSdG�%J�������ѵ��(3s��O̓e�MvO��@�L�Dv�gA�|����̃��F����a�A��UHN>�㙉k�/�@������ ��i\=�ރ�g;� ݇t
e�v"��7*�]�m�N�Ӥ5H��J�q3]�-HJ�0��@�
��AB�?n��I4�� ���И�����xJ���En=!�t�n�؊O��E����ѵ�&zB�Oh�ݡ�Gc�!��dg8���F?ልs6�ǙC��$�|��}@������RA��x��|���P�u��H���9���n��}����H�6���)~�曭4�;�y��䏗(~��z�戫�׮��
䫔���7����L?���ɝ�y�]#���I�-��y��]��y��g�CTo���$�d	+M�k�����T�ɞ���\�Ow�c4�S[�����c�ɝҦ?7#l?B���N2$w��g���$�O���4�9H���Qj{H�4�w��`J��Al��^p��6�`��|cU���+��j���2~��DȫQy�
!��Btv|h��|����Ho/(O��^�ӈx�8�	��|���Xa'�U	yF�5CաW�P]*������Щrj5�"�Ѩ�TԪE�����jj+D�Z%�|}u���+�iu
�A_���*�*�y:M�QY�
uE��B[ ��.��V+��e<Me.O_U!�ר�UZ%�ƨcm��*��Z�QO��t�Z��*]�Q]UR[�ɇ��B�7�����zF%_���Uh
����J#Ge��X�ʭVke�B_V�[Y��ԖV�*UvM�RV�[!Sg*���ʒϔ	%˥�9%���s����ZUY^�L[�N�,���&O�_]�.��S唥�J+�)HR�U��f'��fGI3Pt�yz�4����c�J�4%������)KSJ+R*�*�)RfWU���te�BZ���(�'�,i�ɼX���E�d�Sl��������9(��?轟WF���ᗈ���Xn�pi
�8b(��0ʴU��A��rp̤;�1N�3Y��a����}ᠧ�\zZf|�M�@�cN�#f�=�Y��9H���zY���\>���q�Y<���|�)b!p��ʏ�[�g��>���ΐry����91��ZR����9�W�B"Y�K�e�D��R��Gv�p�0=D��/c��x���5��,�����!��\�����>${����vO�x�o���Z'��dKϘlgivM�7P�~�g�_L�<s����)�cZBGn�uS?0�t��}�l� ��(�U�,NS�Be���ĒjThK���Ju��\��F��EQ!J� -���XZ.ˋ�_�/U�@Z�]{��j�<��@��-�Ӈ��7�U��z N� �)����i�Z_����h�(�ʐ�S(��Hҩ�0V��W�����r~M4�5 �/�N[b�j�ե����Wˌժ��M�����yU���ZU��*�gвyJ�ϭ�y��&~��N�DJ��\�0�Dl�As�V$��N������^��)r4B*/@�\���P>t�|CeF�Q�ϫ�^����x�*9��Yd�]��J$R�피*;_��ih.�i%�M!?Ϩʳ (�AE!���l����6�`�6�6�?��`�6������A�.��ts�Ӻ�k�8U{H��"G��Db���j���f���͑ȩ������X����D�)y�;6�px��y^�.|*��pm�swv���	���zw7�*7'Q�����E(й�����
<\]�.ΤO"to������pw"{$������ى��蠓8�4n�B��W[(�b�]�����������hp�T'��S�����س6�������bG{�9��]�*W�}�X�P��j$��V7�P"tһ��j�$b�9	U�P�T+�t��Q�T�U�B�Zg8©��UJ�<�3_�p�A�����\AyM�����:�VV���	�*g��ҁ/���U�D���q�	�vj���H/	x�<<�E�2ϫ3�ɺ���Tke��f>��P�Ra(PA_X��
�{5E��
����������CįUU��2�\}]�	�:�=��������²L%�2�~���0���S��x
M&7d��4�q�PM�6�;�¤���i��"�4i,�p�t�5�[ƒ)�:`|��u*��(��S�������ә��Hv��;�|	��^���N�鯰�X>��XHɎ4M;U���x�T�,�Ӣ5��8[ul1���|�.��Y;r�~ʫda:gK�r�p�{b*Wa.W������8m�)����38�L��k۷�2�V��0� KCBE�䖾I�Ek��+�ȸe���ٶ�J�#��7��e�_Eq�9]��B�Y9$��*#��L��m@O�%�JH�5τ5�|U(�����`,�@e_��Fc&tZԐ��0�JV+W�4jd�{���C-��^Y��W�<sJT:
P� �)��,'#�9�sŎ�\� ��?��Ψ�u�A�=���<{! ���lg;x8�<� ���Ҁ��� �����U���v��N�ؑ_�!�vwN��ءJ� Ҹ����B�dgp��\�r�K\�nAC�]/1�]�X�n�؜�!������������~#6z�9x�*�'���pVJ\)n�us��\h�iYe�8�P�zI��"�Z���'�ɋ'q��t�o$tz��()��7j��.��+�Q� <�>>�#v4ϿK�'�Q>���x����W�����}�'2����<֏�Y�.���xI���+X��eX1��V:��C�|봵^k���5���{���O���������*�?6�.��������d�W��+��D�e>�_��ot��`�6��ڀ��m��lx��K�_�ך|��T�|}��4�o.c��ʖ�yV�-�%�^N�E�:���b�+d�_�/��*��c�[s��-0ɳ�*Sª��i��oN��yf�!�R�<K~��)�\�I�%�U��ZW]h��%�hU��r&�%nŷ�����⿤Ò���K�-:�u�X_O���<k���\���e��e���Yʼ跺�E�9��6+0Wa-o��W1�mb�
��~I�.���|���E_���3y3��-xE��2���2�Y�m/��2�L��f�urV�ٗ��:Yh��B���/g+|X��`�6���<��`�6����n�6�`�/���2��D}������V�W�%���W��K�4��3q9/�-��R��+��Y���2�uyV�<�V�L�U<ӷ�^�m�ݜ�	���J�ڦ9�$Y�g�a2/��ʳ��������$_�a_uz�uՅ�z_�1�V�̰.g�[�V|K9���0+�K:,y�H��ߢ�^X׉���ɽ̳�Y?͕���\��\f�.��̋~�K[t�Cqi�s��ή���2�o�P7�}�Ʈ������0�sQ�����r��0��?�����:,q_��DuqK9s�L���t2^)c��D,)N��bV�\�uy�`���|ўZ_��r������ _/TTREE  �����������������                               
M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� ���?\�
��c�0�!����� ������08�2h1<��V3�ۤ�#{*�g̐���͠S��9.���sfp?���kdx�ǵ�»�0��K�9������!<U��Y� �f�ׂX���Y��!<{{p���� �i-sTREE  ����������������                       �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�� ���`�� �p�FHDB q�        Μ��f       cost_investment_rhsZ�     g       cost_var_rhs�d     h       system_balance@u     i       required_resource%x     j       capacity_factor{     k       systemwide_capacity_factor��     l       systemwide_levelised_cost2�     m       total_levelised_cost]l
     �       resource��
     �       timestep_resolution��     �       timestep_weightsN�
     �       
energy_eff�
     �       storage_initial��
     �       export_carrier`�     �       storage_cap_max�     �       resource_unitZ�     �       energy_cap_min��     �       storage_lossL�     �       lifetimeX�     �       energy_cap_per_storage_cap_max#�     �       force_resource��     �       energy_cap_max�     �       energy_prod�     �       
energy_conf     �       resource_area_per_energy_cap#     �       "cost_om_annual_investment_fraction'<     �       cost_storage_cap>     �       cost_om_prodM�               FHIB q�         ��     ��     ��     ��     ��     ��     ��     ��     �U     kd     ������������������������������������������������TREE  �����������������                               ]h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �o
     S          +         �                    i           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       X&AEOCHK    "C     �       D        _FillValue  ?      @ 4 4�                      �    �n�k              ��            �d            n���OCHK    �           |     0   REFERENCE_LIST 6     dataset        dimension                         �             {            �"S.           @�            ��            �d            ��>x^�� ���?\�
��c8?�!����� ������08�2h1<��V3�ۤ�#{*�g̐���͠S��9.���sfp?���kdx�ǵ�»�0��K�9������!<U��Y� �f�ׂX���Y��!<{{p���� �f-sTREE  ����������������wh                                      @}                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �o
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       �Mz,OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     H      ��     I   =���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   Vd�           1�YOHDR�$           �             �          Ap
     S          +         �                   J�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     B      ��     C       ��]OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             2�             ]l
             �U             _�L�     �     �     �	     �     �   �    
;t�L]OHDR$    �             �                 ?      @ 4 4�     +         �                   
b	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     E      ��     F   +        _Netcdf4Dimid                ��I�  x^콉;U_�?�J2�!�BJ�!Be(����E����P�$�J%$%�"%!%�H��4 �{���>��z��������:{��Z�~��Z{����	� ��� Ǯ c�ތ�� )/��+��utM�j�})|.]����t
�1�����׉�7�KɃ矀�@��c���)�.]�xQX60%�\&�w��t��d`g�	�U�r�&.��3G0קr=�z�x9�L �bJI毀k1�,!��(�vS>����X ��ߔ��z���M�	L��2I�����2�z��ڥ��8qxx��hm�pW`�@|"`J��I�*��(�7��j�BL��a�/�����Nߟ.DgQ����zO����4���L��é */_
�7K��ʞ��zId/+B۶[P��[���I�&��Bg�4��@{-�7pX퉩w�D�Ib������w�i��1Me�s5��w�-<��;��<x:٠��� }�ѫ'�^H_�����ɟ>e�^�j~�I�->m�O��%W��4��$ۮV�;�zWe�y�(�6���	m�'h|��0ҙ���N���5��S����p3ɯ�q�!]��uǏ��r�������s���mӏ��>U2`F=&��a!�����6�%0��~�뇒�?�x��F���1�S����l�,�:^��YH��;h1AR�O��G���m�R���)���'el�,�3����i<��Q�4)��!�'csP�W �k{�l�$�%��ɓ����(/A��#�R��f.��a���_�}Cv�`��~R����-�4j�(��Ľ��P.يй^0~�g��Gz{ӛh�ъRґe��Y)��\ N�q�L�#�I$�~#Ί��u�I�B�|�=Q�B���D��I�E�n��*����6�c�|�>�?���a��qZ��#�"}����'Y(���/��3JOm:B��!��z������&s*��J��n��b8���d$}�"y�˂�ћ@	�YMy=�x Y��!^/#۱�)�t��U��\F���nXQ�)��1$� ՟��vŏ���IP�o�&sD�jN&���Fmw�x+Euj�K�s�ґ�+?�}�`�.yg��ޒ��P�DR�>P��~�i��.���q�ȖQqS�iF.�?��O�H2�,$N�M%�=S�8d�A:u��l#;�,���׊�p��k�6�p���|j䰇��{��7>爴�8՝Ύ�����s>�!�]���i�k�N�ڻ;(��~�M�o.��q��{�LA�g���4Wk����ս��T�?N?�<�Ħ����Z�;gN��v���i����f^p�_i9�����wuex�5��_�h(/Y89�S�[C����t����3K��۬uT�_�.����W6��5�h�t�/�O���?q�c�2�wGs;K��i�ƞE�7N�Lq�zٶ���z��bK��J~� lE�����?���$�Ԅ��y�-@��@a@ߵm��#4ny�ᥭ���k�#�9��S;�f�O�x��0;�ꀟ���	�?9y���H����u�8�f����J/:g��)
�ob<�����Ś�<ŅgR�a8T�M�(!ŏoeCG�f�	ُ�����^)|v�j��ԯ���'�Պ��&�Q�]<nnB���i���Ah"	_b�v��8P���G���_�w91�4��vl��sŻL������ᘈ{�rp9c�=�1�E!���pL����C�a��}��4;嵗�F\ M\�x؀�^�V��si�K.�d-��~��i�Ф�t1�ai�M�!a�����k�A���bni�{��֕��f��+^<E<����he��[��Pڈ�l�i�H�g}����=��pG
��;g�neI��r�	"�8&������-��
����3_��������&��	ܥ< B��ϓ�4��2V����fr��x�$#��QƇډ�,`���ϡ2�3�4�g&��L}h�Z�	|����6J&1h&�@&��.D4PA�.�p�����wXr/��N_ZIe�Z�`��8��bs���+݋�<�jL��M����$b*N�B����!�y�����XyLU|����Un*VuxbL�:#6�Q���T��&.��yKD�:�.��*���N�ȇ�	~�|rw���s3
�4K�*r|J��o�W��>��|q2Ϣa|((��X>���'[gy�qEQ&�{B(���s�=mB<�`�<���Xf~�_�˕�}�E�����S�}�<��R�_�fT�m����Ǽ	�=B1�\��U[s�m�n2Vf�A��uE��E�cu�sg�=�R��ܲ���>�~=]=aϝ�)7��.OV�ھ��KD�f�z���-���E�U��N� ��Yث~���4���;u�9[.�U��˘v���W���5��(ra\,Z#m��ǵ�?Xu<>�����ep���8����׆s�p�����h.2��:�J��k�vo�w�ٛ��%�.�-�8?rf��d����_���7K��wL�ѹv���*�}�=М�ђqsoH�ۙw��ysZ��:�Q�{�L|�Y�T�;�˳�__�w�V�z ;w��e��n��M�Cy����ED�|�v{ܨN�?�j"���4��u��I�e�͇������`SܴvLф�g�͜��i�a�c��0��"Cs��vv���m2�/��[�Y�����ۻ6�	?�0�E�@y���g'�������.�{=�m�nW�.W�nT>��|Լ%�B�ԟ{�?W\<�{-�����7%�[E_��Cl���b�'/�$����ȥ����ץ��KV7��-�?Q�5���U?���9�O[QUZ�#)�[�7�O��h��Y������D����f=Mn¸D��wrM�s��h��<\%�&8�
���0�oT]v��_0q���8L��j���S6(���<o��c�k���
��l|b�=З xw�ۄ�����(�hD��RHgN�����_��� �Aa'}A%n�_[eײ���7�O���� ���9�k��8ur�	��*�Yg�����s���(2����f�Y��&���Ä=f�=I�r��ˬK���[��Z����a*D������:8��9��T۳n먌S]{����E3�e_�~�L��W�����\��^�Y.�6� ��������0�$j}� �Y�^�`��`�U����fV�)n8Mw�/��$r>�d-�ש]��f���r)B���e�F�3���av�EALx�t#���?����l0Ύ��X�-���wе�������O�M��v���}h��?X�<yp�G)IDi�'/���O���UܮG��=��+�$�%;��p�s���5�u�Ș��=�)S������Ē�	�O���^�E�}����Z������4�n�;ÊO�5�e�۠�k���P��K�fݨ+6X�I7�Wc���NMZ�s=��b���%��ZS��A�/��{Ö��o�pf��C�#�y���c#��_>�ݰ�����úu�U�u���Vhթ�Ue��W�>lSnN[m�/�%mg�"��K��=U
c�'i�L8j��h�}����W+��u���4]O�	}og���m��o_��b,��j�)��n��O8i�˛�����{v��p�ĵ��F�RW���'<ѺPතؕ@�qm3F{je:>�P�U퀝x|����:0����O�������M�������X �,� ��� ��*/HM�q������"v���N�h"�� ����>ԑ��d��F��	���Q�RrK�`��(}i��r`�XrI&�qViw�t���(�P�K�Hs��0{-5��,`i`�7ŭ y��p*�z6���&�!y#�(�d
���S=I{���n�f�$:�O�X�&�ځ�{G�)Y5�"漢�m���d1f�y���3�qG���K������r���J�����*Y�i���r)�X����M�Nf�ǝ��d%Kx�*��F/*ly�|�P_�;
�*Ĭ$3ꮊ�_���
�^@H��\RE�U�P�(S;N���\̥6�K��iK ��� ���5jq '��`o#Z�g�.В��F�߫F�[*�*j��/1��jƸ��3�ʸK5��!�4MG5#4�5寛���ϒE��Ǜ�'A3<U�<_�E�5��xI����^���M��S������xG���F��j�ļM�����C�h���LDv\�^VE�k� �j��T�z{�gA&�/P1�K�g�o���C8�ߤ9i�G��U��÷��@�#���G��C�yJ#�F&4�; AR@�y�U}���q����{�wc�p��9G�|j��t����"��0���_4@��ke�j���!*��t�K؛�"��*�:����ث �|RU����8���d�'mmDy�|���������D�l�jA� �MEM�\�Z�bz2p�xR��0�S���7q��m(�H/7�n-������l
��5Yy�Y�2�����	:=hH�A����6��t)�-`F|���O��O�����4���𤲽h(S&Y�/Ae�_4z"��%~�#��$n��Ch���J�NY�$�E�-�"��&ҵ'ǒ�WQ�:�_z(!��F�E��3ψ��F��L�WOu�Oe"��xN�`Y����S�S)�"��1*���ڀ��&�m ٨�O�
'��,����]q���{���{��l��l�_o���z������*J�B2j���ȖU�%��e>�)O��2C<�\׋�����S�@�q�T���@u��!��ƮGٵ��a�q�����+P>���Mx�p���l��p���kT�19���y������_��qm�M��7����Z�}d�Ú���NB7���W�lw^$8{y�Pi�ҡk���?��v���a��c�UŌ��.{�t�@{��C��i+rDf�.+�����8��lq�5}����E�y��#U�:�	Wܣ�',�8������`��<�\R��߹6im�}�ˢ�i�}jw�ޯܗ�t/K��^���k�ǌعn��1��ڛy�B�
V&6�m��И�g��+is��ݟ�u��*���f������q����#�v_���H�室�^��FV$���?��F�V��߄�
~
�	R6�M�٦��k��|��&�3��6�j�^��%�~n�f.)���2�zi���\W���rN���J�����?��M����)nٜ�;�k�O�>��=J���)Q|V��Xn���e�^TӾ��-��Gm� k��F+�l��0.m:��N�Z�gc-�M1J�(��g�~�5��h�F������0A�ա�!%^A����n���� ����q1*i�V�	|'5x�����af�z��M!�|{BwA��뜁�~}���f���i��^��N�(����Z�v��Ƚ���"i�̊y̖nw��h:O�J@���3}�+#�l�F.����K��K!�����I��۟A�p��?�i�M�߹�ob�j�&2e��4]�c����@a
X���T����`m�Ƽֳϐ���2 �'�m'XY�T�x�,L�\�g����7�t>O�j�3� �To�r
��
�n�fl=r�h�����%r��s��f1� ����R��$d6d�G�f� k�8��#���d&�f��@n�;�r9���b�/����:@�+,W����ҁt_����h�V�/�dz��g2&\�G������\�u��o��4��/�	����Z	.ȗ�n������S{Ĕ ���Tҹ�����~��j�j�G��n�}���R��0u��y�󎱜|;Q�X�c��<^oX�2�+P��t��V]>*�I^�!Y�>N](Wx3�._��?[��T2�vX����K�;�!�O�>��;4���&�,�o��(�P�Qp5��o����[q�Q�����u����[��"<���6���$VO�Z��J߅\���>-Y��I���\��v�|5����g�5=���n�t���Wm�1]�V�1��ȶm����܎%�����d�ᥧx
/���2K>P!�����y�&EK}������U��ځ.�+���8��Z,�M������<p��p�p����p8�����fd�g�̴%㧇x}�*�\ݨ�»Q���o��W��X���2����*�&~��r�O_�{����̻1m���MI�g�K"K�I,�v�+���|�@���?n�n�f�{�^�s��a;S��6A���z�3Y��qT�}��������3%�h���:����Ӗ��S��y�i�d�]՛� �ފK�4�R2v��9zb@�Oi�����O+\r4��f��38�ئ�n�^�71��|Z�����>'��S�����%Ke5.�Y��2&`�\����.����^i]q_�Hz�S�V+��-k��㴯��*\��jǔ	)���^io8�\զ�;;������ԃVsOzE�����1#'����[N.�?Ki���?�Ƅ.��=wN�n���"��r�/K�e$/i�u>�:��_���΃n����e��p|�/-V����y�/��'db�]@����z��; �;K�=NJ�gOBZ�����R6���,c����F�(�!tw
6�
���a`� ���b62�qOX-| r��)`�X�2B03$����
��x~�m�t�BW�s:D��.���+��k��1���Ił٬�@�m��9������6q�~=�s�? {+&!S�a��' ����Cl"�Crՙ� ֦.$��7|���	�ƺ�������O�m8��+�lܒ`�	�l�۟���=S�� ����1	I~fMٓҟ k���~�J��ޘ=o'��i!���]#���k+`?�%�}N˹Ӭeh��$(b��_f�x�����w�'����<t��}�4�~���3��&s��9��/�ۙC�a���>!���f����5����X�|���\�EL�P�B�)��un\�����W��p��<��a�μ�X٫�hR�|q~8�B!��ֈ����S�Ѧ����Я��<~q
f�
�K�����/<�[$Dc׋�'+�VJ�������'�5�_�	������ySd��n�r+_�D���Գ?���ʱb��z��ʓw�q��/�
�<�\����/O:*�i�d��{����|�u(�w%7��pg�>�����n��[9�ku/�Z��'g�6u ���P�?�&��xz�^�m�:�2�1���o�~X<���ˮ*�Q-��/�}������:Q~C[�o/0�pk��
~>!׬�՜fK��i�NC�5�3>��Y���W+���q��s����江�M�]�;��;~��l.�������ŷE|X�y��=�淤!� ��ߩ�I�����kS����t�_�!���N���־I�qӝ7俎����}������9��3�ǀ:ě4��!���C�A�w�K�w2��k����M$ٔH����|T��R���y��,�>��JTH���Dɒ��ʙ\��$�'y�u�M�yS]����#��&�}M��`o�I�T����Y���E"���}�����Z]�b�v����@�. t��B��W6`L�~�T��#	,�܈�Cd+�2�5���M�$�Dbŕ'�I{M��ɞ,8�����y���1�~�j2��w�b*�
���Tpk�F��:��Fq̃qH1�*di�ZŒ��_���o� ��|;��աݹ�Ӓ��L7���!��g�b068ݵ@If7����&-��I��m%�Fm|��))R�u��N[�`�Y/��(��5��XڈA��w~���@q��(��'� �q*U��,����Wu���W�f�u̑t5}��J�&n	����eozC3 �`{]���Nh_��D��!�L.X�A� n���M/�c�-W�G�&�̢���h{�
�uv�!a2\��C#�I�5�鞢��L�d�9�5Cz4$�MT�u���(Hʛ|gM#F�\q��	����-xz8��G	&ri#�-��'��_dm��ܱ���z�/ē�]��}~�%ش���q��J��¶��F+����4q2�w�� �*��C�8�)wv+��	��F���Ғaf������H\1%���{��N��QZ�!M��J�5��R?;P�O�� ��V :�>���I7M�4:)���A�"��I��>���ãmįf���&�QQ�kҩ �-ل8�'.5�i�, ��h�/l�[K��&~YPYić/�_͵4zR���D�3�2g7/��ɟt~7��d��hX̦� ��;3��Ki�>� �+��W�ʴ!�c�-4��l%��M�!J<�J��R�ܠ2
ҩ��N̨=��䧺��bN�ZGqSG݀����q����7�61�փ���,������J��[���
[ֽ%d{H�F�s@�����O���i�ɯ���"�����"�P�tɦ��	��ٵFjofĽOq�Rz~�'!��v�6p����?p��Ϟ/'��~�A�P�a�$wn]�k"�G~��,}8�6�e(�����Od��b������%��]��+���-�i��S��W}��f�{����t���5��+_�c4���|y�Q��}�����6�\�7�����	�S�ч�<���+��i���J�	,ns4���;��Hx��s�4
=��Z1^��"��y|�_���{Vʈ�L:���JK���S��a����C�=��/�ط��y���'-������ߋ�x}�itY$.���YY�wcG@�V�2��9��#v�x��c�7��Q�w�t�ϭ/�|9M|�ж���V�=���M���4z�s|�������{���w�v+3wf��!��S�U��<.v����(+O�u���#e"b���L����5�w󧈝]���,.�n��B�}���9��Vj�5_=��`n/�䡝J1�k�dM���Q�3B��{��>�����}��oU��������N�0Q�����B���
Ӂ�=�����f=��)|uM|�Z|�;���'�l�Ԡ��f�����f�/�$��f�}�������9c���V����_�&�f�E��|���f0?�eֻ��k/sa1���YX0��3�3�.�֌f|4��[f!��f��2{�/��s
�a@�k��þ�2��ի�C��Balj��gtg�)d�����pc
'���)�@�ґ������Y��&��{���s��*��|���p��}���l��aV�_3���m�E{`���J��o��tsW�u~�r&�(��f����)�t�5k�:�Ǳפ�ƞ��M�;�ԩw��qV$!�5��[��h9��1��}X~4�?�S�G���fb�z���앿�{�_�3�2��F���B<s�w����c�}�&�دP�<�r�e\C��*�����s�|�g���Ѣ�?�_|�9�0k��e2��,Q�g�WXԙ	}{���#�:���u2Z��UA�O���5DW�>��-�d�u�LQ�s����0Q�]�'=7��g�P<����o��!>U�P��o��D���=����2�#W�,�����>W�#���ZΞa�">#�r���ȗ�"�eF~�_���P���C��_76���搜�˗���?���^cW��W�B�3���<�g��K�_f<�:+�P]1�r ��x8���cEV�;戯]pG,y���a����C糄~�8&/AN���S���i__��cgͷZ��)��:'�X��Bx��K�~�u�3�~����LT�uB�{�e�0vcP�P��x��������km&�kewp����8��_����p����C��W�>�f�'Y�q�ח}�_�.����~�s~N��dl�Z��U���	�:syFM�v�Y�6/�i�݇�-ݻO8~�g���uSq�5Ǿ%��.OGƌS28l^���7$w���IKz�.w��Q�ݞ�ϖ_�o]��$?� h�����U�������I����t����<��d$&�n��=�1�t]�s{c߾#���U�:�"8�!���V%W�4�-�"b���0gR�&�Z�p����ܙrԡ����V����OJ�}�im��R���+��n�Z�w���
t�?3���c�Uw��ڟ\M�0S^7\��^yCe�������Ts�ֻk^��$����kX-ϕ�7����q����S7�R�i�I��а`�]�Z���#�r���Z|eS�ڭY��FĶ+��W_����k�
�F秹Q���;�6�}x�Vth�_	�0���5|,�,q��aَ��|��C���ۖ���ӶNӝ�en��~ʶ�)�K���<>�G�/��f�b7@��l����ŜP��;��e��r}V�=���m8�\��T���P-��>��� ���G�C��P�,T�܌)񌵑LN�5�����:�dm	 �,�2��/U������̻o@��>�y����q@�0۟��U�}�Y��``*���۟m���t\`�3-���'D�?�� �w��W���.z��c	Id���f-3��f�p�g�_|�g�G`@��T�EW�ҝ�����@m���>]H�TUVX�֯e��9c�zM&s��,�3`�7�Y��zV
`�&(��Ղy`"��Y�c��`m�N���'��c��r���`=��?����cߗ����w�>�}f���̫%q�6��l�fR��"� .$�O��Q^�݂��l��>F�Dg�F٣o-���x�6w ��0~z]�����e��E^�\��8)�啞=ԈK���|�8�VQRȡT�Ӿ^������"kS�n�k�����.jj�]JS»;;9�1��ͭ�_�c>V�r��0?���U5����E�%��b�wc�i1�/S�.���!�p�ʘ�����L�����Un8�eZoρ#��#�~T�+�ΐ8�����,W�z���к-a~9�GOh�Rp�p�
�?�]�����۞؊N=����6�O�[�~�+�G,��}�3����Gs�Rv�C�����l���鹇W�r+ؙ����}����G�c�n9�6�Y��D��ǂ��J�.ؘ�u9���>E��m�����-<�C.���D
� ?1@mX�+St��r�1���e@?�M�����x��0��h{����K�;ư�ǐ���H9�_T��U�d�m=�l��7�{8�GPfQ:�Ġ��,�Z��i�r ~�mu̯��L��=�W�I^�]������qHF'JK�R��.TϿ̀E��5�ȥ�nOu��2��(?�ՀK>��bI��%�>b^�v %�E��-ۓ������/��P{8K��)m'��H�&�z�"+4H�w Bm�&�d�rtHv]�Z��caI�J�ǒ�rhT�2�t��km �_���O��B�g�ԣ8V�؛^���d%���ԅ�?���)�����y^��~���d]�w�@%\O�B�e�+4R�z4B�q<��ʻ�������%)dŞ9��
��!�U%��L���a;�O�ޅ����00�GP��|,U[ �U�Q7����l�	`ou9��<�Y>;e�l����1�Ñ����9F?-�*l�e˗8�\e�(ފ�f%���2�mq�.���S���N]��9����Q�/o�Ԡ+PE���������e
?����i����r�������w�-��;�F��+O1��������E�\�`c��x?Oms~AN�**�0�_����9��{�P�e*��a��bhR����9��AT6/4B�����ʠ����A[�<�\��G��'��ix���q����5��Xo��]8,� �	��9����pN����ē,�X���&��d'p�\1ċd���4�Ȑ��.	��U!�Eo�(VF#�s��.�+�6Oi$xF�VD���t���r�?��ď:�*�5��F]u�k@<��N#�S<�-#���p���B#�>��1t5Rz#��&�(o�?��4@��^ﺨM��)��d'�I��I&�ΐ-�&���AiI�r]��*��W��;A�������>*[�xΌ����O�P{��;(}.�O)��E��&lɶ1�c9qS���J����YLm�@mjO��A�o����B�K����/��a��f۵���$�"c�αe��&�C�ȑ��7���h����z�KmC~r���n4�O2Lm��u�'$c+�=FvM�8�<��Cq�(�ʧՀ�&S�p���l��p����������K������ݒ5���t�r�����G�Q��|ӎƮt�7�M�K%���8�nJ��n鮐���{�~��\�.�+����B������{�^�|�E�pV��b�ħ����:c��'��3�3��ᅄ�������{T����?�������]�a>+;A�JmVޙ��@� ~C�J��(��_9U��j��e�Hg[����S3�����(A1ǘ��ǯӏ��f�6�/J>.�~qL���yD?$w��5$6<H�-Q狶{۴sFS�ݤԚ/f��|���p��ӛ��n�"4�z*i�R�Lo�6���#�.�˴�;Z-m�l"��x#���+޻��;k���qܟ7��m湮%1f^��aZ��}'� +��A�{_�i>�W,}����e�v�����&��-�\w�$���0�Ww�&'m���_r��V���	���%~��v�3M������S���VZk��y$�q2N��a��S6F�(4�|x{7��7�j��bx{8�y_�:*�j`E3AOM�Yն4;-����L\s=����=�ۿT�&�
�U� �ulD�hv�����fv3$��;�^W6�'k����/a�OfVϙu��>0��~�6R��`�L������]��ٯ,���I��ic�ۗ�2rl�&���T
�^H{f��Ӷ��kP8s�t4S qXtp�??G&� ��Y�}�=����O�dr�NR̗z���j�ч:�Ǭc�Ӭ�f����&�i��E���%~�_i���7	� 7K��{�}7s ���/�>�c�k�Y�(?h����X) sM������L3����d3�uL	�Ko�]��ެ�O��mԒ>��~6���R[f�[Fn�Q	0��'5���ݘ����6��J>I����W7��G�x��^,��|����+cjf���;��{U��+�B�#����Lo$��)rgE�i\���؅$�߅����,���^j�|a�l�c��C��~�P��a��;q�\~�\#kC��v��شII�+�>�֑/ v��v���P]��K�۽^=pK|&"�*u�~-oX���g����[j����H;�/��y|�s�pgnM0���;��p�����4��0+�����GK�|\�yHٽ �T��u��Ț������?Oϻ�隱��(��C�9J.FZlI�]��Y����9a���p=�x�Wx�`��6������~IR����yioڸe�۵�K'���W{�ѼZ�2�����Hb��j\`j�&~d���3��ep��P�p����k�9��8���R��⃺\���~��IV�n���UM�e��~���7��+\b�Hx��C�N�w��<��չ�yш_@�|��?"wE��m�9���h7�~��b�]�lzd:/����_rYi�2�����7p����1�g�V���6ŞE�N?*�q�:�/��������sSO�&���;j��tT���y��L�5"�uBD���C��r�Ʋys漳lڟ�!�����k�Ξ0՞.�F7&��ɖ�σNZ�Uᷚ{�G�7=Ξ�ܞ�8�:C�,^�kS�V�U�Bs��¥96I��ZW���rU{����c���5^���j�bg���1��e�/��V�56[�ѩ�nϾJ�;[l]�]^��j���9-�f��(^{�mn�"ӻ{`���Ym��k�"S���o�}ћ���q�[Ԯy���M�\X�_7Z���iЏ���e�����s�`��e_�m��F���rVߑzV
�`�������ؾ_�[`�ѧ��j�K��y�����Td5*w`v���Li�o~X����k���53{�O`��z���F���M��x��g�.T�~�����ega<�g�x�k��`@�(��p˂��j杓�t����%/���$�Zsf.fI������!�o�א�1K�s�ƬK��F�f��5Q#��:���?� �1#8�lP^�:���c�ŀ/X�_r��9���U�������͗y�~�Z`��F{1^:��bƓ9$�	�@��ls���(������*�$s���>es�I�g�Ew2�t��9|*�	^�c�;�٤��ϊkW��W{�|e�g�C����,�o� a�gf����S{��Y�vb�ǂ�6ԑ�ݒ�����8��}o[��$��G������:�F<s.L3	�(��AaA.���<��w/o�ڐ�`������=�[U��d�N��DV"y��4�/r�F��Eu�M T�=iʓ݃X���k�����q���p�T>6ʌ�N=���y���v�R�m�7=�7�T`��Z��8ұ|ە=�,�A�]I����#>n�􅰷�νGg�m���4<��v�Ժ�oz���M��{s���0m����G�mFЌ�5��m�#��<���v��|D]�O�\Y^'����V9��c;��"�$�Z�T�����1�3�m�P�/8�_욦z���+�K[{�xs��o����,��Ck�.�N^M�ڪ5����Ʃk(�K�
�lϽ����?�i�Z,��Jb�ł.m=���Q�P��Qxg��|�3�E�F�^��oo��9��a"�;	�����^Lxe~E^f�3S@�p�&���e��[��I��F�D��M�����4��Hc�G���G�:�,MbX+Q����r��H�����i�J��œ%ٴI��g�C�M�EZɰ���LAb�
x�N�+�<�:��{>Y[�8���,�ɷ��R�C���� �d��J��½�~��Tf����p�:p���c?e��	�'�u��d�Ȣ�"�I�C��#�kE$S4P���JtYDL��4�P��B�P��P�����51�	�B��ɞ@��������y�G�)ƫy����\П���p��SL���'��!oeF��Hm��67f�<�I!8Q��1����*c}��vOҒ��#2Z��M�q����|����m~l7x�I�,J�p��f��O��c�5�c��(hN����!;x��\H,{�3�;�r�!:���k���A7Z� ���!��W	�5=��4��W�G�p?�j���w��=���\�n��S��*�y���V��J��~7hnY����SU�:������_��17���G��5�'P��Ś��Т8��y��=��u�d%T��^�/��],2�M}����8f�jUT���8�{�`�DM��u�{8Ӡ	�cI���F^WR4w���&�}OC�̘1ˉ']*�qR}=~W'����Nw�Cҫ����Pd���j�8�cU�.h~��Qd����1��=L6L��.x��
�o��c{7,������%�"���ﻉ'U}����y-���q��A��I����F2қä:��{}3I��шr�F�,7q�Ƒ҅S_#n��K�5_MzY@����<���zGz��8r��I���b>��B��F�*��"u�/��;�YH�t��/��#<)��`�F7-��R��d�\t���#�祼m(�,�"Q�-3)-���Ј��҈W�H���*�;ٝ\�9��j�x��q�c#J�@��ʨ��.��l	3BYS�4��0�6P���*�+j�=�a^��\�Mĕ�Ĺϋ�>Ҩʠ�����<�Ki�7��g~�Ȫ�D��d�!9E|����B;�t���!dw3�L>�!��.r�l*��Ki�S?�0c'�_(�ɣ�攏�ɭ	8���5`8�����{��=��WX����FY
�GW4Z'~�y^�kk��a����^�k~�r"�v��X���{/V�{�ӛ���еOj<w��o�G��&�o�E˹����3g�8��s�ɐ�������E�r�$�;w��=�q"�K���y�?l�͵��Wg����/f��9��u��>G��^Ʃ9/ԛ���p��A�w��c>��Ύ���h���;S��/%�/F�>��t���[�ay�*�oU�ݍ?;�x��#g�]��	O)�*������9fmfZE�}шQ09�7j_�|ނ�k?�N��K��!�5:���>���+g�g�����z#+�9}OOVOY��3Q4��焮+e7��J�N�2|Ku�`T��w{����L����3�%췉:���sfsJ����g&r���4"�0��>�GW���ʟ��M��9yơ���^|��=��4��h��;�.H���c�u宸/lt�E���t�K��n�]aQ㍔ �����kl�9{-��Ң��#
si��2{��!��a��-�̌��Y�P8�hX�����7�Ko��f}4AĹ��~OC���2q��gg�:�?o��,�<`�+q;Xۉ�1����������g6'ӄ7�>S�y#S?�<k�wmv^��X?VƋ�5��Peu]�a�Àp��0��Ќ�$����f�u��lnncM,�P���ϙ��4kO`��i��k�����;Ќ9�8{O��g�߯������c�_M3��j�f1ߞY�>I�z'�ߌN���i`�N��<�f�?�ɵdWJ��{����&�3@3u���\��PV��W�Ϗ���7;�`���>�G�@��(fc�Y�]���L=�l�����#[Ҙ�ބ��4��*d߯:��w�#��:��يuV�n�Oi�>@풏`jس� �{�?��v��'�Ŗ�FI9?n�ȭrbz,,D��N�9�a��m|��s�	�8�OS�n��,6�I�l�NnZfֿ��6�\F�L�����n0}�I���]�=G�ι�M�q�7g�
��M�3�o���Rc���݌����Z�C�X�d��R�7��/���u��J�N����_aL������j�)��`�Fآ�_�h�w��+��7�>q���iUs�����(�ϖ6'g�Ύy�u�_}H薋z�����N�U��BSR��$�&��#Zz�b1�{�Q�)S��f*v��}.w6E}��K�;}�ɖ�O����~�G�E�����r/�8�,k��cߪ�fs�����z�L;�X������h�[{�v������M��$fu�8���	�q�p����p8����"i��t�Y?f%�Ji��U����Y�o�`�t���I3%�����\w�U���~e��׵|'K�ܶ�{���rޢ��,϶:k-t�d�cKU���G��ú7�u~,�1�s��#��uuY���O�����l�k����>MVڭվ��B���9������4;��8k������GeH�H��T�O�~܏�.��lƨ(��թ����&����ޔ��J�+���^n���\Y�������C��_���1������"}%�[��Z�v����-oV��+J<��tC��þ��%CsK\��vFƒ�7���<-׸}���Ԇ�5s�|N8q��92�e��I���<`�gY����P��S���Y8� �^X���x�=҄_zl��=c�v��a��]Ă�����=�
�d�P�Ο�N	���Y�n������N��X����
���_{�������bJ�Q�Vk��N��:�uԶj�ju[�u�V�u�[Q���� 
d�HHB	��<	Fj߾�����z����3����>�9�y|N��������2 ��Wx��ŕ���g��y��ִ��q�����k�v�1vVsW��`�j�e���əw0���h���a0)~t>웰}�1��|�kM� �� 	l��0΃{��' l���p��t�%�߶�M���"	>b;̖�$kщ�ٚvk���[���H���L֋�W�MJpۜ1��v�a�I.�י��lo9��c�ٚ��//�l��=p��9]��[�~W��י���Gz��7�_��dИ��_3�������:�`*�c�Ͽ�ݯ��_� r������qk��"`j���ɭL�k�^9�]��<�
ӡ-l���L������jS	��/���A�=���f����~��b:��?T�� �,f��JBrL�-�a?D~9��M��nBp��_{���#-q��|s�/;��	pY�ed�+Y*����%��5
sz#3�Eh�/�ǎH0~��Ǿ�=��o��P&���X?�'���$3�zt����p�u��o��7���>���O�"�n����.���_�ht�D�����gѨǖ}%1^^�7�:����N��S&-hr����+��DOn^���ￖ��(mz������ǣ�vg��ԫw�YU��N��~x�n�4�Ì~�~���'�&I�췪��>o�1��Cқ�wْ�����wx}����}<	_���Wv퓽	�5�7����뾙���;/���߰�[�+�i>��}�)�~Mg�m1c����>�{���Doh�����]�lЉ��������w�T����|yq��x�s�C?o��􅔵I��<z�lڼ1�O����Hٯ����� �6�ge`\���
�l�<�I�o�׍�#(k-]Q�A4J/5�+Neh��^�*6�'�Q�˹�0��}�y$���f�5��aT�ĕw7�(ޔ��yp�,�F6g�!9�yS�`	�1�9�E��~	��iPޠ4��
��#ٛJ�u 2i{W��Ҩ�C�n�
E�-����S;����]ڰ}�����g �+��H_�-4�t��1�-N�iT����h�:4���ь� �Jm�D������w��ƓdMqc�rr�WE�z�B��66J����!u)��\�������x�]?�ETǔH\�(E�� ,}(��s��B
~%&O!�(9�Q6H�~pRE�O��Hϸ�ސ�=���v/T�R"�Y$ʇ��A�;r��A�r�F�D9��fK9���e�w�	�ҵ�n��q45�HF�l��~^�d`?�ٓɵe#���G�yg��Fh�?���V�c��ia�	8k@�\�	��/��Fl��K��A�&�<h��ޫ�����r��s�I�u�&�i�3{E����5\��w���&���>h�����㽦}���=�!�HF�[���H�)��7R����5ވ�9�{���?�1�hfovo2<� ���j�,��6�4?�`���c���\��y��i8|6g�4�#,��2|~6b7r�d��8m�T	�ˍ�����-��Ar��q%tk�<�((����w��J�T�ˑJ�γ�(H�tç�^p�'�&�ȏ{�qZ8���@�+��p T�����c���F��n������H�%�hA~�Hw��}�@��n���u �|88���|"�nE��|�<�#;�r�l�E��Gh����ç����#;��u%Ћ�q�䳤�)��W��r��8��#]DTN�՟B�4�~K~L:[-��N~}��Λ�P��E4��|Kc^JsO �����o쥻d?�+g��]6QٓNa�ׁx�h�Y��E��d{ɅS�w��m�}��� �m�n�Khn�]�Em�����$�nd��l�a)�S�/.S���Ƒ�~4������0�J���CD�Zp��!��$[���4'E��FP�-VNy~$L�b7�ٔl0R�E��� �q�mLs��aӢ&�8*Ez��u�%A+l��^p��6�`���'�ڷ��W��Z=#�]wi�չCwy��|z�w�V5��U�ch��W��wI������&�rxC_��S��y\0�Ɲ��I���^��q�KB��BƏ:;�ǲ%C6_�4�]z����f�����X��s|ש}*��8}ͻw�+֏K3�L�>z�͂��?m�3B?�eijN��5��\������ـ����4��Y�R�Oi�|��́'�:<���o�4��s���]�����A�[׳�w��U+�6|۪듾Q�\�{��܃.}X?b�l!�y8�'A훰o�ܯn���w�j>xt9/���?և��qI�>�v��MGC�t����!��:�x��Ӻ��j�Ǉ�/$��Z����'�;��䎹EGk~Q��ɫ-�hF�'WwRw�~�&�5�`Z�ϯh��-��}�g�W�[�[T��拎��;'��}�DǤ�?���ZsbČ���yṠiF��?c㌎x�/�kz7��v����W���밚�<<X�o��]��S�>>���>]�j\�Cw�m:����S����f��U-��|�� ��|d5;���A��C��1ؼ�[��s/B��Se.oi�V4ope���0D���a�E$��ʝ�6�%X��Ȏaۙ=��m�m�&t���:���Y�1��-/B�ӐŴI
t���w�"��Rn����z:nB���^�O��҈�E����g����CO��t���s�qy='��O��y�~�x��`�8H�j�0_ <<F�p�K���Љ�������T��.�.�i�Y(E,S�6^��|y���)����t1����f���8l7���\��;L�n�<�\`G���5a��O1�-�bK�@Y�,�w�u\y)�j� ����j��<���3�=��L}9m;�e#`X�[&�� ���|ߧ{�±oJn���+�]0,�u�W����Ùlt�_[��z��s�Ez�5��x���E�4ǯ`e��M�������)�2�'gaEǬoSKrW���OWy7��5�[�=Y<�`�&W=߇���
Z~g借���-�P�kv��e��G�Ŋ��QC�;{�ꃹv��=�Yߩ�o�7��:*aÞ��K�;E���cůǇ���H���J<74v]���F�/��C8C��]��<�`Y����\�:ӵ$x��^�?;t<������G�+�ߵk�&��2vm��č��k|z��:=oѼ�kf<Aj�_6c�$�y3�|�b�Ӧ1VvnyCT��T�tí��-�Y}]}2�wȾ�u]
~wv�������o?���M	P�����Kf�6�`��l��^ԟ�m��l��Ŋ�~���:u���%�#/�.��$���«����[�7�H�`�)ǐ�}�-�O�eنߏ���i����W>���u!�r�ӌ�s"�m�_��(j�v����?h��l����Ơڙ"��]S����7����&9N~\�T>ǵ��?�lj=����E�����>��|�N�_S�x#!�MSA۶߭H�:��ƚ��K�]�r�o�ߊ�Mr�$~�4�n�r�����Μ0|��V{z��ɿm-����il>`�7����&����氅ל~��bXd�ج��I'w�p=�f��[��;:�Fs�76d�'�=�/�X��q�ÝN���������7o���3`���vnya�÷���H����X��C�#���[�p�C��i�~_����'G�u��_U���w��~�k�W[����8�Y�x����W���~~R�\�*�g_u��ޮ�Uw�gĝ���;����퀡�0O�{��G,�����=�o!o��y]��.E�{ߺm�m*y�P�
|7�q�O[��(�1!�9z���^O��r��~%>��^*�{��I`���ҩ�u��0�-��n�ο�Y�r��&�>��jf{�'څ�@a�aHG�	v�3�J.[&q�6N�?�غ�ymu䧬>@W��w�`#��y�����M���3��@�9$�R�Z=0�<L�R0r�~j.LgM7dk���>>���������Q��pyߵ����?�K�t5��q �>���$��ho���������4S�Ee���l��+�ݧ��)/�7L猳��>���;�Ѧ>���	z�Xb�M ��G����	� Z�8ۊ}l�%G�bL�36����5́�;���[���X� d������5���}�.�9���=(�Q�24O�5���?�;Zw��p�0�s��{�L����_8V��]ѿ�lq��])J� ;��}:��P���g�,홾m��ndu]�,gF�F�����@���rmݛ�)6�M������1M�{�����8SWy>Y2�>�m����'W��w���F8�	����;.�:���N�n=!s�@�V8�gy�V�o��6����gz�a���6�������Iӻ,	;�����Ç��9��w�����j����G�#8tC$K��ᓥ�̞��E�msp�:{�6=j���F�����mZ����]�%���ƆEN���mKڽf�A_�ţ�Mn�l�����}���ut�7!s������&fdb�b��N��C��УώK��L�yӣs7O�@��ۑ�}$N�v";J�h��K4����<ϥ�)<Ka�a`�~ʦt�"�Q��U���a:̸@#9����d�e �=L�!4$Bh�\�K,�_b|p��F�-�k�GCԟ���_���� ���F�]�7-̬�ʇFpu_}DNAe��)�E<�2w(�$��ǌD�W��.R�)p����Ƌ��(�#ix��=�x鎊EQ:���.�p'����H��Q�S*G6]��<$�l|
y9�0R��'~t�?�(/��a��D�'	k�4e����HN_����HN�GJ:�ik�� .�dҷ"��VĒ��'�+1�d{j�<$3�v�BQj�6�ɶ#=c;R��!*a��!�ʲ������sV�<"��l`/sE\��|ڑ߳���O�ǂ'q��>藑ydAZ�v�'l^��|Ҕ��������8+~���#�?�I�����ϲ���g���N�>/���g�'����49�?3�j�a��+S���e'Q����ee���O��.�r�J9�{v�)�̬`���S2��V&�J�I�� �v��-KSdG�%J�������ѵ��(3s��O̓e�MvO��@�L�Dv�gA�|����̃��F����a�A��UHN>�㙉k�/�@������ ��i\=�ރ�g;� ݇t
e�v"��7*�]�m�N�Ӥ5H��J�q3]�-HJ�0��@�
��AB�?n��I4�� ���И�����xJ���En=!�t�n�؊O��E����ѵ�&zB�Oh�ݡ�Gc�!��dg8���F?ልs6�ǙC��$�|��}@������RA��x��|���P�u��H���9���n��}����H�6���)~�曭4�;�y��䏗(~��z�戫�׮��
䫔���7����L?���ɝ�y�]#���I�-��y��]��y��g�CTo���$�d	+M�k�����T�ɞ���\�Ow�c4�S[�����c�ɝҦ?7#l?B���N2$w��g���$�O���4�9H���Qj{H�4�w��`J��Al��^p��6�`��|cU���+��j���2~��DȫQy�
!��Btv|h��|����Ho/(O��^�ӈx�8�	��|���Xa'�U	yF�5CաW�P]*������Щrj5�"�Ѩ�TԪE�����jj+D�Z%�|}u���+�iu
�A_���*�*�y:M�QY�
uE��B[ ��.��V+��e<Me.O_U!�ר�UZ%�ƨcm��*��Z�QO��t�Z��*]�Q]UR[�ɇ��B�7�����zF%_���Uh
����J#Ge��X�ʭVke�B_V�[Y��ԖV�*UvM�RV�[!Sg*���ʒϔ	%˥�9%���s����ZUY^�L[�N�,���&O�_]�.��S唥�J+�)HR�U��f'��fGI3Pt�yz�4����c�J�4%������)KSJ+R*�*�)RfWU���te�BZ���(�'�,i�ɼX���E�d�Sl��������9(��?轟WF���ᗈ���Xn�pi
�8b(��0ʴU��A��rp̤;�1N�3Y��a����}ᠧ�\zZf|�M�@�cN�#f�=�Y��9H���zY���\>���q�Y<���|�)b!p��ʏ�[�g��>���ΐry����91��ZR����9�W�B"Y�K�e�D��R��Gv�p�0=D��/c��x���5��,�����!��\�����>${����vO�x�o���Z'��dKϘlgivM�7P�~�g�_L�<s����)�cZBGn�uS?0�t��}�l� ��(�U�,NS�Be���ĒjThK���Ju��\��F��EQ!J� -���XZ.ˋ�_�/U�@Z�]{��j�<��@��-�Ӈ��7�U��z N� �)����i�Z_����h�(�ʐ�S(��Hҩ�0V��W�����r~M4�5 �/�N[b�j�ե����Wˌժ��M�����yU���ZU��*�gвyJ�ϭ�y��&~��N�DJ��\�0�Dl�As�V$��N������^��)r4B*/@�\���P>t�|CeF�Q�ϫ�^����x�*9��Yd�]��J$R�피*;_��ih.�i%�M!?Ϩʳ (�AE!���l����6�`�6�6�?��`�6������A�.��ts�Ӻ�k�8U{H��"G��Db���j���f���͑ȩ������X����D�)y�;6�px��y^�.|*��pm�swv���	���zw7�*7'Q�����E(й�����
<\]�.ΤO"to������pw"{$������ى��蠓8�4n�B��W[(�b�]�����������hp�T'��S�����س6�������bG{�9��]�*W�}�X�P��j$��V7�P"tһ��j�$b�9	U�P�T+�t��Q�T�U�B�Zg8©��UJ�<�3_�p�A�����\AyM�����:�VV���	�*g��ҁ/���U�D���q�	�vj���H/	x�<<�E�2ϫ3�ɺ���Tke��f>��P�Ra(PA_X��
�{5E��
����������CįUU��2�\}]�	�:�=��������²L%�2�~���0���S��x
M&7d��4�q�PM�6�;�¤���i��"�4i,�p�t�5�[ƒ)�:`|��u*��(��S�������ә��Hv��;�|	��^���N�鯰�X>��XHɎ4M;U���x�T�,�Ӣ5��8[ul1���|�.��Y;r�~ʫda:gK�r�p�{b*Wa.W������8m�)����38�L��k۷�2�V��0� KCBE�䖾I�Ek��+�ȸe���ٶ�J�#��7��e�_Eq�9]��B�Y9$��*#��L��m@O�%�JH�5τ5�|U(�����`,�@e_��Fc&tZԐ��0�JV+W�4jd�{���C-��^Y��W�<sJT:
P� �)��,'#�9�sŎ�\� ��?��Ψ�u�A�=���<{! ���lg;x8�<� ���Ҁ��� �����U���v��N�ؑ_�!�vwN��ءJ� Ҹ����B�dgp��\�r�K\�nAC�]/1�]�X�n�؜�!������������~#6z�9x�*�'���pVJ\)n�us��\h�iYe�8�P�zI��"�Z���'�ɋ'q��t�o$tz��()��7j��.��+�Q� <�>>�#v4ϿK�'�Q>���x����W�����}�'2����<֏�Y�.���xI���+X��eX1��V:��C�|봵^k���5���{���O���������*�?6�.��������d�W��+��D�e>�_��ot��`�6��ڀ��m��lx��K�_�ך|��T�|}��4�o.c��ʖ�yV�-�%�^N�E�:���b�+d�_�/��*��c�[s��-0ɳ�*Sª��i��oN��yf�!�R�<K~��)�\�I�%�U��ZW]h��%�hU��r&�%nŷ�����⿤Ò���K�-:�u�X_O���<k���\���e��e���Yʼ跺�E�9��6+0Wa-o��W1�mb�
��~I�.���|���E_���3y3��-xE��2���2�Y�m/��2�L��f�urV�ٗ��:Yh��B���/g+|X��`�6���<��`�6����n�6�`�/���2��D}������V�W�%���W��K�4��3q9/�-��R��+��Y���2�uyV�<�V�L�U<ӷ�^�m�ݜ�	���J�ڦ9�$Y�g�a2/��ʳ��������$_�a_uz�uՅ�z_�1�V�̰.g�[�V|K9���0+�K:,y�H��ߢ�^X׉���ɽ̳�Y?͕���\��\f�.��̋~�K[t�Cqi�s��ή���2�o�P7�}�Ʈ������0�sQ�����r��0��?�����:,q_��DuqK9s�L���t2^)c��D,)N��bV�\�uy�`���|ўZ_��r������ _/TTREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   {�
     ^            ������������������������A         _Netcdf4Coordinates                               v�
     R             V��`  �c��OHDR $                                    t�     l          +         �                   U
                   ������������������������E         _Netcdf4Coordinates                                     ����BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� y  ( + �� O  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 8  & �� �  E yI� �  ! Da�� ^  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� }  " v� I   ����    dBt� �  ! f^�� �    ���� `  A ���	       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            1�:<OHDR4                                                  �p
     S          +         �                   `
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     M      ��     N      ��     O       vZ�fOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              d�           d�        ���h         2�            �t�OCHK    t�           +        _Netcdf4Dimid                 Ң�                                                                 x^��w�յ7�\�P�L��24R1�L)E�$�����Ad���4�RL��#���R��I�b:F��3��S.E�c)e0�(��H3cDĈ�L&�~O|x���Zw�Zg�<g��ٟ����Y<���[��3�z8ɾo��'�>tb5���U>���}�}��+����u���*��y��c��<6��3��?�?��;^��_�\�(���ێ��_Fj�o������`w��n<�⍿��x�����~�ʸ���X{�l�ć��d����H�)���_n�)~�����g\Xy��iy��}&���cp��_�s�K7\O�^������Ϝ|��/��������_�������k��H_��u�}�Q�$W\��c7��L|r7Uu�#�����路|����m�R�|Nh������ŋ�Z$��:�;��������#:N��������:��:{��
�}O�����3�����72�z��<w����o?`y@=|[t���;��}���}�֟Y���m��� �	߾����<��(���N}	�o����C��h��>�'��Hs7�e���WA�'T���W��=Ւ!�x��_��?�蛉���:�WZ���ʺ��i!A�H= �^�whܿ���z�W�B/�D�����\���r�`��x&81��Qh����>�B맽�����?L2s����1/�������b<����G��O��w�!�Q%t�J���e�ECP�}�"t_}�f�^�%��{���>�n�s�݊|X����w��!��s1�ͱ��m���n]��|���c�d�7��;���B���ݷ?�t8Zd��^��~�u��5Wp"���f���� n�{�������9޼/4x�����'�C�{�Y*�n�-�^��(w>t��ѻ,?�Y�|筺�M�h˓ǘ����=���~��էiH����������\x�e�����y9��3J�K��q�����>\�4{+f$���"�}gݲۮ�۸��O�����.2�~��:��A��K�\�<�<��>~�[-���ޯ��b�����7�=:�jL��?x����+����8�_�>i�@���mgN%����g�/:��N���舳�/?�Gϙ�Oa��.�ws�w�����I�|`?$��
֞�w��.2�ݨ[��#��'N���?ɻQq� 7��>��n����{/MGKݧ��>���l7����G�t�O��_u���������o�V��xǀ1������w��!�O���t_D�}�K���/�t�:~�������/။�{����P �S��خ@�������^�m�?w��mx��������N��h7=q��� y�E���9?���@<<��~2��{g���g��ۺ��_����k��|P�j����r��(�K�����M|�m�u� �p}���_�V�!���� ޥ�s%��~�k0���ዌ����O�S�vL_z~��8*�C�:��?P�׽k��^���sǍ_>2�
��;��eF�y6>9����Ϗ�FXk�=����x�e�}s���߆�o���s��#�G���},�K���ð.q%�I�9l��1\5[T7Y�:�7o�l�=P�Z�j�����i�
�f��>{s83ր3�^g.Z`&�l�/�������OT,X��3�అq���Q4�`�u�5���q��e�u����������a�S�q�� C� �l��1��p�E߁��w�;�a&�c&3c�`�1�9A�03V�2�3���b�>������U���&�|����4�у9����i�C�;zhx/�*T�-f��n�|��r� vܗX�`;8����U�<
�:��U��O����Ypf�4�3�A�aK�'p�U͟�r��d����\����O0���� ��[轜Ww�;��y�¤��@�/^
�np]���D/`F�|�'��#�>�5�i0�����"��y� s���~|�q7�؃og�g��������:�`{2qiU}F�4�ҽ��
��k7�?�������9P�b<�|*���
_<~n�����{��t�%�T�|��Qx��W�Q_�s���]8g<�ڇ��ԗ&�^U�}�Vn�WN�3NO�3~��>��n��b��+P_�
����(ۃ���E����jă����T�p��0/܇:.@�����c���WA��2г���|տP��}���G?�6X�� J�^�W�蒼��0��E�����rл�C�P�V�'^��}�@�?�}��yajo��P�?���>������1�o /߇b�@��Iy���������F|�{��@����.�6>�D7�����ӠG����e�,��\��ɂ������_��\���T�O�ϠC�\���摑�;���\|�"d����B�������?c���}����}S��}�$)y���'u��-�Y_������������?d+#G��,�������i�����@�{v���o��>/�>N\8������clm���y���7^�6c?���k�_��}�f�������@�L�Q�r������7�=����!���w����G����^hsܜQ\�h=��=�~zv� 7��W����{m�������m�r�߼t�%���o߿�@}��k��<p�����ɳ�����҇\��~�{ߥ�/�Gz����?�0w׷X�Fee�Z���˟�W�o�9믒�{쯝�����q�H�K�^8j��໯>�(�ȁs��w�u7��#\[�㛟}�8!;}ۅ�ș�g����O����/�W����oĳ��ug�D=}�k^���Ov����<�r믯��GG~�y?w�J+���?�]G�ڍ��3�_����6�Н%�������q����׷����CG߿���IG.������4��<�p*��]�޳6���|�`�|p���>��[�]?ɸ����~ç�m��řЯ�s�{��x�n����w�+����-�K��4��Ǟ�]�<����)*��n���ε�N���[�.̋���̣&�������}�\����v���m����Yx�2������oX���,���Q�qQ��:�R�ȥ�n.�iV���x�{����>��sZ���o[��������p��s�k��\݁X���I���uC��]s���]�J����W��Z^�������Ⳕo�X���+y��Gr+������^z�>�L͍_��#�q��{�v�K��[�����>�=�Qe�����o��^�su�:%���c��~*.g>�!�{�ct��<��W
�"L<z^9�}� �Q�\����ĘiĻN�R7?B������7z�� 4�T�~a�Ӽʻ�gV�|�����,���_�
}����G^_��[��-��S�W��/���Ϊ�n�|�{����;�tS߻����/�a��W|qA�����+�6��[/A}/k	�������S�����m��Y����s�%�3�}�e���g.]q��_��
�L~����ob_ʹp�֏�^��U��m�CS��E��R�)�<�Z���zl����𙶓�?�0��Mw[�qd��}��ϟ��7?z���S7}!���W�E���Ǹ�7}Tl�s#�76����_|���.D�.��W��z�����y����������`�%'Z���n�[��{VI�4�q�������GG.]�|3T��ĺ�y�S֛���~��l�d����	*�����[��潿��_w���]���CԷ�8���v������'A7��O:����#�N�|�܊ZP�k�Y�LZ~���o����߿t����G[~qzAq�>?,������3�՞?7�?ɉ�Q}6��#����^�}�c�d����K�s��[��|Usb<�
�g;;'�K�Ф��.��UKV���t!Ԝ.��3��X�^�t�^JBt�v2tpF�bY\!�.���I儴��Wꙺd��v7p؂��G5�L�����һ������P���`�ŕ�jv���\G�vR�hiSA��#�}��f=�O�9�W+6��,��E�M�>ϙ\,z-�#�?je�"��x�ؚQ�Qろ�E�Sbn'e鉊m�Vߨ������!(��v��Y[o©]����z�Q�Hy�aTm��Y�O��QQ��������ɸ�*O)��qk�M�@
x|}(�D�EE]�3`D�>�v�e�M!�Bo>�k��'f|iz��J)D�������D�B�x��i�*A0mF�b��sb�4灎U�%l�$}kPV�UBt�֒��6�0��	�Ѧ;�!L;Z'�A�(��W!1~�C=�=(���г�"�O���UCP�րa˿h.��N�����0����$�����MQ��?�D���Vح��s�2�C����9'��j�B۞(���֧�PA�2��#��)�A�d!>���&�Į�����,X"�ު�����@I�h�@M�B�I�T��dF=Ӛ��7�r�}y��c�Y�U͈+�ʮL�Pn̵�����|I����'��M�0n��T�-+�:m�:ֵd+TVX�QC�GN��	��n�#������F8Ɯ0�8�����-Т�ՈO�%/�#Ƥi*"��y��6�*���V�q"y�'����1�r'Ym�eb����tF&��e���N�۵���v�\�5�1��8�4�+�F��L�LK��֒::� ,{{��T`|K>d�*YSKQCD�LVQQs�����a&���(J)�#�j����`*%
�2��Q
$�t��dE0JC�MV�Q�;l%�k3l%B��JWV�f6����6j���n/[i`�,�[殞P��"���ukv�u:j�R����[���kQw���1�(�!D�RT��W��PQ�L.�P�+�Ґ�x��x�QD~Ui�2)�S��!�J#{�SQ�>j�k9=j�� wv�5���*��-~�8���
�e(��)����g6�n.���Dd���wQ� &j.LD͘�������C��N����C��m�qv̔�Lqx��i%b�.c�H�n"
G �-jVSf�셃c�P��]n�I����p�+�^�T�mX���no��3j6�N�ajf�A���.�;>��/D��q��q%kE�1g�^7A�Ň^�v��F��U�a�-�GBr$9GbRya�8�Y�J5�^�FVLh漉���{}i!'A�r$�DQ�Sr�a3��%��WBn�$L�^	��a�c^|N��m4�����gJx�a�7��2s�$+J4J����1I�����	/�� SL���� ^E��'Q�v��0z����8��Mc���c^&z��Jq�`���s��9/�䠠)Ǽ�)��H�����q�H6F�	V;Gv��d��۽�^0��*&��^To��B�s��@;ބ'�������T��D8l'9(ըW�c`���u�0�c�yr%�K��	��˜� 敀9�'�� �b���[و�PGbIx�:��3�_]�� bdL۞�:xy+�Z�q|�"���1N��y'Aި^�F���{|X�e��E�ino?�¨x;��8>U�;JX-"rQ�a�^� �dz�c�z�S�v��5f��;SF�A�DDQ7�ꡃ�但Q�,�y�S��T�וFxa���@��"j/"#�������&��q��Yf��D��>�1�F�b	�d8��8�P�$P����V0��
���\핹g��ɩ^�[zO��40J7�aX�����Q�&��Q �z5>z�Y؆�4��_�,�F�28#kE�u(��G&�Ҁ%)YfS�,75��%̵��U�AIGY�7A��..���e��\�w4�w�Y.R&�.��7�/g��+�Q3`n��ə4��E�)S�-�*޽|���e+�5��S�p�)��}�^��rY.�e��,fSA��1�XM��~�����e����/k��Z�7��&�X�FO��ͧ����cJbŷL��-L�wX��BX�v���8^��l���F�n!�֧j�H	�=�����9o�wm��!����f٦��I�s����8��*%����0�a&=x"г���J:f�J��pG*�ř��k���rg�M�ך�����>�!z�3>}��2���ڳ���<"|?� �j��
Nx|��1���-oy���~{*���䚫f�%��ZAu��-�y��ѻ�f-�/��Ğ�k�v�%K�p�+O��-�g��g�]ɜ&HEk����wffv��|9��><�~�t���NT��;6̨'����ɽ�E��T�������ki? u7�;ۜ��ŷD��<��-R���J��� ��B����org�y�v��h�ch�{�PcPԶ����4�:R,u�2�L��!�D�{4���K�~k��hU������֮�uMg7GD��fo�MWT1ɋ��x}⬥�;B�/�&���`(?J�-��R�$��h����
����g��*�WVyq�r��8��6��".hf�0;b�}���z��؞ܚ�%J�-�S˖�UO�Ds�
�>C�aK�S�X�׾h��v�p��z���N����ڰn�5�y������9ǈ���3�b�I�.l�y�������Jw�00����.�6�]R�D��Q��e��
��wPWK���-^x�������n�Үd��[K�y�R���~�H�GUe%_LM3��}qWN5:��G��ڈ�l�;�*�����!�R��9�?�A��w�ۧY���_.���G��l�;W|y�.�!%���
�j��b�FWlR�-�6pl|�G7^���Jtc�uq5x��!�3��s���|Ս��*'.ӑYv�H�B��g��U�lC�Ϊ�˽	�I�X��K!wdً��u�^�T����B�-$Q�G'S\B!/�"
t��(�T��4�JƋ�Y�X��4�&��4a5��rޚ�8MF�M�}��_9sb�S�ZLV�����I��9J�����ckI�S�t���#V�&�k��R�cfN+��P��2��]������o{%��T=mi��s��Z�0�b����k�z�~�|��l��6��rS�����:􊔬��S/�d���_m'�_���O.}���K
�A��Tp�d�,��I۳�
�5�9w��.R�W�BB�a�N��Q{�L
|A�O�2W����K���6O�U��#�}	�~Qj:�{�m�C�iY,���C'�z;�X�P�$�/f��(v�<�+ZsՑ�e|lyE�-h#�W��N�qjڌ��:.|s�����+>L����m�Q�f��2�Npvݿ��?b�ӏԶ�=5�B���K7W�Ğ�(�Y�H\'Z��^�4�����cX�Xw+I7w��ڻ�����`����g��\=^i[�&+%���6i���u�����I̝��X_3��M�2�±	1����*���e$ܺt[䛛�[̻;[�t�1��H�oS�v�.U`2�+�Hn^��FYk��Lpq��.�Z�@w�-�h����Խc�ŭ,/M�������T7�;ǖ�<��5�m�i�Z��z�S�_�,a���9�`q�K�HR��.u�W^��{�s�>=4���jZ��:7e����7v��t�9D0�4w1���*Ϭ����*j�:J,e�!o�.'�.��C�HSP[ҖQ�8jZ��:B�c�����2w���[��:v���PV���f2�F��MX��P��Q�kPJ��<��l*�4P��mǗ�Y�
��]�4-���>����72�W!YՂtR?9-s�$c���d�:�,Pae���y|�!���M�J�����A���Ϧ�Q���g!�b��;�H�@vR��^�O�,���~�JnNY����f a� ��'�2��Xh��bVe�!�eM�z]��ID����2�@��k-���VҮpQ�9,�3�#�y�ְ0�k�O�0����l�Ki�m8B�v��C��zb��_�ܤ����Iv{l�b��Ir���Q��$H����Gm���l�������])�u*�k��C�d������c�>�+gg�s����o�+]�u��QSy������2����\�^����c�i^��$�4{[JH���Z+c��'I�OUŻH�\�;)ɇ��A]y!�*����Q"u٠���h���v�u�'�Ab0\�1����,TbJ];YӈƄ3ٓ	���Y�F�yu�XE�"+��t���D���[�%^L�W�TtᘲQ�i�Jd�$L���c�5�6�Q�ar��#�YC��>����5�0�X�<XY�%�%'bD�:V�Γ�.SL��=�Ṛ�'qd�m�L�Hb�B���ɞ��\Y�uf2�MD��vc��-�� �XK��<���xL��Ƅ:Y3V'W{�:�Gg!{@<�	�m��)��0Y�+��k��� �1"��J��4t �3�m�ň*��R3F��=ch�g�@���Ȟ��X*�	�w$FU-Z+L�f���&O�_��F��R���(ۢ1���m �0ك�L	�؋���a���qٞ�J��n�{�r�#W��Pe�f���F����mÅ�c�����i�7�c�0Ѫ#�͐=�V��֘�W�dz��boݒJ�5q]�k%�:U[�&\�r��S����v��e���J��j��]-ٴk���,�->v���)���r���FE��%3ӢR6���G��rZ�G�P���-��2�3_�w�|m��Lq���f�)*գ>A6�>�:��(���l��8�떺���B6��eӐ��x�k�o��� �[���l��J���\ܺźQg7�f��sL���n�-�|��@�u&�T�����b�v�g��P9�"fӀG�ס:悃ٴ/T7cB�Y+��G2��<R٢u2�A�� �[[ʦS`�X6�����*���ES����F*�y1��P��"����4VP���(/�� �e��U��d����y�z:H��دA`�12�i&aOb]�8�Yp��|�f�i�>A9x�� o�:�/[��%�[gj{�L���~|�1[G�=����L�]�RE�f���[�o��a��=���G[��Lb��mSq�^j2� ���cuM�:�a�]kY���k>j�ܬkJ�uMW�f�e�8�c��PRi%�<-��6P[,�������j����3>��� u��W�~�������	�����0kD6�=�RL�-Ĉ���lD�G&{rH�3*1�_��x?�e�g!�-�F���ix[*�x�7�kՠ�b_�#m8�A(bJ���ak�UG̫�x$ ��#+0��A�[b5�oDZ<{�UrP�A��J-�:&��@lQ�� >;����=��Ǆm>`� {uZ2������	��*#N�c^v)�M��s�Q���e�,��\������+��´�Gyl[3�Y<�?AzK�E��^1��4���o���-^���^�J��:��!g��R�����f����P���.I�M���e�y.�zG�l��p���<��KEX�XdvP��)�ԣ��ک����ͦ�o�<�>7Z�|�R��<����j�f���@M�g���#ӣ�����NcBwX��øe��6��6�En�{~=V�}'dD�9�z���<YYg8Z�$��3y+�Lz���JH��-�C�Tk+5m�=�%^���GtF��.S��Z��(;̃�ݚ��;A����}�и�}t����f
ĩ��m��]�"�.d���I�"i���:�<Ǜm�����?cYd�bKM����c���1g�[L�V�=)u➵b2*no��h�|�ؼ�$-�_���L�����MVZ���#
�gԉ�����7���Gj\��nFs�Uk�_+�����Ֆ��_w���A���Iɨ\��G��(���f��_����S��87][�έ��sy���yh�A�o��3���࿗�����������_%��5A����G���0��_��e�RUL�q�h"��:Q��c(kVN�0�ɉ�n���O��Ů�V�tq�¤�t�Dh��Q�S�^��9B��MGh��U�"�W�YYU2`��1��Ϊ������%�����Ⱥ��k&}US��IJÎ�.��hS�瑭�ta%q�8�+y�`%���+f[���(�R0��	!�ݚ�{Ms�\az����' �t����b8
��t���1�%k\B[�X�5�|ͽi^��Б�F˒�M��9��>�eL�N��e�~�jhI�_qV�-��c��F�fE��7�Q/+"L.�5AZβ:�k�,�S�4��V?�+�%�
�$���N�!&'�Y^n�-5�ڔ<��P����r,$4�q�t�!e@/Ƥ-Z<���Pe��pK0f�?��[�&�0c3]�$�����dʽhT�c��9l����-޿)��ٹ���YVN����ߦ��f�����6��%���A��fp�m'6����I������}�h����󓔹c���TT6�E��E�3�N�m/��&���������ŘY�����Xj�/�h�~]��j��$b'�=���#�]��������m�e��1t�t/�+����񁎊�'^�-���z�+����T8����3#=s��3�?�MiY�-+�Ê��!�����!���7==��f�S���+bE�-$W��M	|���#��t^C�;j���y0u_E{��2Az�k�%ԉ���>?E��R �J�ͯG��j��a��M�M�Z$Y6��8�E<oL�6��r������wu�s�;��}�6���}�Vr"'n=��S��f
c�hFW�1�u��%����Ur����0��h��|O]��F�0!�fk�:7+$��CE^O���I�]\�d$6Q`t��a�j:vz����u13Ess�֐�iZ��f뽂E�ҳ��G���ƴM&���*P�������1"�v�ɻ(��6J�*-ɸ�9V��O�57Do{�ŭ\�ː�Ƴ�l];*�*iN�
��0⭮m�.�5�Q�5S�n�1
�g�]V��kYG��{h|�t�r����)�ۥD>���	���!�̍�6�X���Z���*���3�ߜ[��\!xEMG~��O˫�����v��언�;�S��+���6')W����/ᆐ�*h"^����ՒW'6O�#�X�2i�h��9���l�@�;i��ךEtB"+��N@F�4�s@ǦЎ���H:J��5�����w���Eo�h9ư���Y��*���BS�Mh톸��HۅRP�wH�����o�������x�PИ��e��){�I��>#�����}HH)V�B�u�4�_GrNRn�9������9I	M�������9|
�˱P�B~��$HPU@PF
R�-��ܞE*��u�?������e2��%��l+"do!98Gmy>Փ���}����X�z��*ѧ�#U*�ȃn�]0����܊fP��.�C��D"�ڈ��v�kk:J�Qs�Q7�s2T�O�b�Y��ĭ�U����̛����aׇ���1&+�C���i���H���omFf�&��s�O�3�D��Z��`i(�R�tiÿ䠵h{�ymG����Ѻ&+*<��I�s2�fZ�3 ´I�x&��z�n����g,t�Lɭ�m����PP9����̬ �Y]M��'��2)k=�cuѭ�:~G0�f����t\Z��c�o���;�K?D�ŧ��_��ر�DSV�FJP_k3)���΢P�2ՊlF��̨յ��")A��H2zB����~+����|+��#��W�H9�Z'P��hTP��Z뙬����.�
�x�IW[m�9�k� pe�DB0�<7��G����z�CV�F�:����[y����A��AlV�pOYcx��� ���-@����
f�x����"r�i'/�e&���������,+��iE��.��mUg��k����Zގ^��Y��^E�����Zo�}^+ON �Q�.��b^��Y�P�y}�[��5�Y�(��HW[��uÊ�N����N���5=�ȍ��:�Gn�Yy�y��yA%�2� 2�	$���k@��ڨ%`����5��\���ꈘ_���bd����<5ڶ����@�D�v��J��m�Z N�L�zg������/n�!��i�j�8�D�@$�0���/�0�;2�M�	 q ��H�mC8���ز ��l� l@��@���� �*	 ��
� ߳Y1���T�D�3�$u�=���	�|�����1�8VL�VL&?`���Bf�n�b1و��d�\��#Mn�����`LWU�8Ȑ6�s(ĉ��G�#���m�1l�Ğeb�l��@^�:��qiA�b�C �b$j
�S�C`d0Gv� �V��<���62�� ���{9�5	�� F涏Y�ӁX��r`\�q���fV�<+����!�����>a��q�63��ۏ�0�f�^qd9 f[�mj��ե�v �~N�C�<|�����-"���;mrP/M��O�z0W�͍����態�Y�������uR.��Y
���-��6�9ܘ�Dg�"��A����u��1�F��x�������ۂ~ѧ��V�u<=ŋhH�`�_XF�A�i�\� 	j���x���'���1+��@�σ_��,j�Vo��_�f�6���38�z�Y�U?��.� Ƌ[y�x�����T4^`��1���@�'k��٠��֯�A��@�ۡ��8AO`�F���S4�`�% �(%��͈���[�a����'�/k)�oTP��F0�#�G�����\��rY.��d����%�̒�?��_�fdc'?uփ[�Y�8-?��_}�=���+���b�&1��Ȧ#���ߖ�,�6��Ǯ?7�ympA�����`y;O���7F2bg[+j۩���F΍����k�:C�h��(h)d~κ�t���6�e]
��o����ۄ�6)}�g}���)��
3!cb*3*�`N�+�A��(��%��?ҍ��r���ѱ�̔��atI��mV�/�yĶB>13���#�%����'ypJ�_h�U1\��w��C�D��?����}
���j��4�!wnʱ=��G�&�2��u��F$������d���� �Fz�c��K��U�uY�hy_�^p5���^D����n/����q#.=�����P�6�y��j+⑙���q�hX�gwZv(�Q����f[��/0"19H	'TJ��'Xn]{յ��ّ��'���ЋK�ɸK�2��Tܚ�R��FI7��&=��ޙ�n;��/M�KE����X��}��������l)=)���M��H���d�(�w!7��%wH˂�jP(Z���F�k��9W�;-��K���6[�cz��)�*7��?�V����K��Y&l��҆VGfȫ��c���z��^���G]E2vs����م�����fB6�ǐTn��^�ӂ3��߮����ՇeI��f�.��F�Z��p����/��@����T����X��lz$N��tx�R��/-}=+��t���z���M��?��xI��`ȴ*�K+��m{U�e� ��^h&ڕ�	��L�y�I���Ik_�Ƕ���r��K�����v���w��a�*�Xm� ��H���9�	�Tm��P�)(�J�$vkyt��`�y�e^嘆L[E���`�����U���SBQ$�6�Xֱ3�L	YZ�t#3iW���'b�^g���[���a�Cd��]�D�)N�..6��vYQ2��Y4�ֲ��YBK�Cʛ�zl�0���z�ۛR�x{[)r��\m��t���WP|���^mz;��U���X?IY왎�9%=	-�؟����bi��'�#���ebK�1% 
YR��#�;k�<q�X֦O,d:���q��9/�'�;QT��Ⱦ��~]��~͒�~������$��T���?��fԲ5[���g&hb\�`j\���29[�
��^�o�7qc�^A��ci��P���y�ԏ�9����Zs�ݥ�	�d��=��T���rQ�+�/:�+�f,y�,��g��9?�+.V��'Di\:���L=��E�1$�]��<ٳ��)�����<:{;�ut��H�;���h��8�c�O��r/�a��l�O��D7N�Uz��f��[�"g~���n��6�Ɠ.w�=}�ǆ�a�r|�0+j��ɸ�s;M�8�o_���ʂ��ꚖlN� �(�h��8	l碓�72Q�:�^Ai�=.�	��U�u":�X�.VCLm{V9���`�
̄���m�|�h
9Q̐ג�\$����@��T��:g�uJ�=�s���Ϭ*�=Mu�Jӈ1��FF�պ=Ƈ�$s�OY�:yF-/t:��#|��\��k"�y޸E�+��9J�H��U��ձ�`�#ʥl阭0����ҝ����<EM�P#���F`&���@�ˁ�h<6�\[�����q;����d]��M?��ǖ�3�N���D�)������mJZ�q5�<�O!���7��v�z����.�;�҈��q��Ł�5Rڦ���3Ô�dC��m*RWa�Z�� �h:���L5�+Aw	Zr���Z=R���-��-�8��FvW��C9�߃��t��$B*��ނ� #�����W�������Dv�!{}"-��EsY�w����������϶C8����ڎ�x����ѭd�)��4�>b�t:4="�"-���:dW�M��e#�8��<j�* �d�2(��@Ğ����e33�7W>[KX�J�e���g�С�B\�ZV���aJ�ўa����[��Rsmge)���K*�(�D�r��W�Ԙ��5Y���Rl.�N+;����X�Z"+��̈́�Xd,��KfzYӪ&"<ߊ΍y��ٞ&�7Ůoc*G��pJ�$�������|�1=��j��H���	'��#�3��͚�<����+�������
��Ż����y%���>:����ֶ�j
^�8ۄ1�x=�H�J��Lb��Y�4���t�T����M���O��m�X��P��X;�Wud�� �T��T��	;��
V�t*8P4U�p�4���r�i�+�뱵NS�N6V	�Fl��f�X�X�6����*�7����Z3����ڪ���O`ed9�ot�*��ck�H�a3a��m�����L���j �]u�9�i�8Vf�Ue+�*�������Z��������x�ck�Q��©�:����ާ�갤��������p7V}5@!ae)���� ^�d�$�t�p����+[y2�a	�Ū��Tul髎^eաgTe&'Н ~w���.�t޿R��8g�a�u:L�I9�%X�`��+���<�ʪW�"�$�=����u:�EF�s-�`M'	���#OuN��ɚ�����DL4��
��2j���#�c�:��2[�E�I�:�� �X���td�I�v!�^�'knKR� kɉ$aT/�M�V	�i�5��QJ2��w��;���$o��'DI>Z�LGR�F���KlN�_j�a��:��3I�~�*�8�����8��d�u6��ڕl��̅�$?)J2q��5��Z'���3�`r�|�F�G�d:��J����G�R>�H� �%���N>�`�%I��_6����ӊ�&֒i	#�T0�����s�Ț�I%ӊ'��8ƓLj�iU ?#�~��Ŋ����uA&�Vt\k�?�S,J�M���$�$kν8�P<�r�GuL��N�(!)!l��<
2i]hC�@^�:��S���9�#X�M2=1b�r򩈤�YGz� ��	��<x�Kh��	y�V���+��r�k����R>3���� /qr	\[�.gC"�2%`>�p��F�䭘dN��ip�^($��\)sT��_a,%=`��%�Dn�K	���6�&�����r�K��c8�����Lؠ^��L/������ڊ\�He�Ӗ~��ґ���(Y3�'kyv���:��v�%���~��;:W@m�@��"jT���)��3Xg|k�'ԭ�w���u8���������pB�!�""`Ji)�!���!�=e,cR�*R.�(K"7Fn�2ʐEd�4���\.��d�!fX�f�"�"/��v�YDF#2�!��>JK��w���g�;�������=���<�T?�(O�Z9���teN�ij*[B3{�ʱ��b,v�u��K_����p��&�+þ+a�� � ���]�c�5�ҏ�v5�5t�g�m`Q#��G�l�Z���K���R�~�k�����r�=�x�s��C�t��V����h7�{6�]y�~0��J��*�7�?���W��C�3O��L�Ag��ZYj��a\+�O��Q�)l�Z˱�>��Y���X�i��i���o����&Wm@�$h.b�x3������>Ck��%MrN���?����,E[E�	S+Ҳ���o`����%5�o<X�s�7U˞�I2�JC�HWg������.�C�5�jǤ�}hj�VD��%�u�fpx.!��*��FD�z'��ivG��r�t��}{𠴸o�'��K���Q���w��t�^r�(@�CE�2�*d�x�:��A?V+)0U4��1ҩ����6�pziiPA��-6�k�?o�Fx䋤��S�}J�Rcp�T�ּ�7jf*M�#�:�$�0P�8�Z!�P6��[��Kܖ�a����?�H�!�*�d����lv���4�����kX�|*%���ճ͓�m?,3�G/E�c�-�"ŀ�q����fw��������Pgl���$�`�)Sk�P� <ޓ��/�>>Y>1�+v��=\!��Z^� p�:#����&L����/��F�S�r��-���,�/�ϟ�����dZ�S�{����1F�6m�K;mymY�+s-59R�T��}zҺ4�7��ʝ���캥t��0
����V��Ś�+*h��KCma�}�SM���Y�f�/�:_�3�5�2�������"�LG=}�x!�.\��t4	������x�-�\�4�u���M�v���Hz���U���B夶/0�
3W���=mX�<2K=�*jr��W��hNOo�!������\l4�M�2�q��"���TD-jk�c�75ϖ���S������W��"��*����Arڕ��+���������2�x�3�P8�a���/5v�R���B�9��9:���bJ_E��K�gڃ9�ڶ��^NAg��J�v�E�ԕ�Y)A&+K��jE0gu�n<�0"��m��uk����D�9`�+a��w[�ŪAzFZ�DIXPfu�4"��=�8���$�ـ��֎�`muA*�0�(�J-�4�e�Q<Z�As#���:GhKXT]�9��6�裄�F�����H�T��0P�:��:����+��ڌ�Ky���Q�O�N���BE~�-b�S9��IS���L�O���O8j���moU_]Z���u��D��]�.�k-NuF�ͱMHm��|�����ţ$C�a�@�Yu����TiOVf����|V{��'�sj$n{E��b!ʫ���m�C����:Ve�x�r��UѤ�&UJ�j��u�h�y�hJ?~-�$�-�2Q8��i������f�L�<R��*�T�e��
��5i�2�|/'����8�����-�_2�<�X*��h�:��}SM��Վ\���5g57���4V67��d���5��\����hb�釗4Ɓ�jvØÔ֝~޿[�0�.�yz���b.+�iU�KF���ޜgК�NvyTq�¼?uNXw��i��)*�����>9����,]���t����7��`�U�x�&i�Y�ι`�39-5/|rm�}�k
C�GV�/��b�|�Tq��'M��P|x�+�\[~�����<��xfB~��w�3^��!���`�U�-}�\[أ����ͯc;Y���z��HZ��G'�YVp�/w�����ͼh������㥏�v��?Q��N���������������b�P���g��d���Gf�]��4��ֹ�t���,������n��|��.���;�g��NH�~��kO~Bmx'�Ѷ����g��������ݭ"���wѡc=����O���.5���3~�q%/���#\�ޯ��S���3���?v����[g_<�[|���4�Ϋ/���u����כ�'�"��7�ƫ�z���?��/�x�J������υ?��٢��M���'��H�ϘZ���2CIC�U!�+��S�e#���"���L:�T���BN{��=�k}����g�<6tR��x#�"��v��=�^HWŻ�ˁ��n\Dʑfd�c��߽%����F����sH��o�l��'��M��g/ g �
�!��b�z/v���_���P�Gg;x�{�kz{��g�K�k�A˞C�3;����M���>�Hw�!3Ȓ��A>�C��Gû�'�w!���#�`}x��o�a�9�M���;����u5_�9��B>2�>��y�L��w��缲�G����Zx���I�ZB�f�gt_7c,��ЪO~��9����F�1E��?�i��~l��������󥨇ѡ,ދ�L1�ȱO}���ޙ��>wu��g��_ތ���䃃�֫���n�ь�8��6:�{ܠ=������~���{�����������ȇO�����S^�|����G�?�V��x���Ss��7vh����9�/�=Mwf4�]|Ly��w\�r>y��������}��إ�_�Ζ~���ɏJ��|:�>5�w���Q�R��i��ʪ�*�p��Zu]�㽇Z-�сP�
+#e3F��u��f�΢:Ɣq��bZ	��_Wɪ�U��x�:����xu�j��UO�S��U>����p�UW�Sa����P�J�
�T���u/������Q��;U֑'UxUj�����*�vJ50�Aq�^��T��WP]�����!�ڎ��� ��Q���Y�T:>�ВO�JmiV��<'j�P�E�{�
�HT։l�@� ��?k�u�� �Z��>��c�x(��pv���T�p�J͸�RK�Q���q������h������Y_+U2��6B]�'t�2j�xv�WY��kN�J�=>����[�����?�Q����zY����=B�
a�����>+?����J�Z=�ևsOXp��JM����@���z8��3Z�f����[<l�����M!5�=�{֪��0AX5'����� �R��,�#��"dIC�Y�5�{����f�B!��sV��>a&�=�sC=aG�S��k8�~�8�~�8�`&�Q�L���B¾a�KQ"�d ����z�����L��A������͌D5�/xBr����	>F�3�(�=p�`o�ܤ�DH�����Z� �K�Au�ѠG�!���`χ8��O����mf��`7=g3C����^O�)��|�ͼTO����QY���0Ͼai`��л|Л(��Mà{ܠ��$��Z�};�	��>���a0ϢЗz"D��^d0WGv������-� �r"�=�&@�;�b�5��7Ȟ��r�j��')�ZK �Z"���iÙ�<��� �D̐��8���@�o�s���4��y��X�L���6��&23޶�g���Q�,�ʖ~oP~D�-9���h�p/�ߗ�ƻa?E*\�+�y��:�Ȧ�<AXNd*!\'���'t��6��2��0���Y��4�R�|�V*��W�N�5���{t0�V�x�,���m1c�:��VSV�O]Ul�y�}2K����^Gu���j�Ֆx���s��t�1�>;�,����ڹ5�Rk��Z�uX�"�"9��G}��;�bj?�Z�0�݉ZCG�� '�T�d7�/��7��P�׎դ}� �{>��u�Z#Be�kP���k��F_��|��Qo	t�*��A�kv�����%4�s�Q��:j5[܀���aݦmڦmڦ�eR�1�Q����j�Zў�d�y��Ț�t��~�slZY9����j�������*��?v���_V�M�t2.],��>J�eX�=~ҌvK�OOK����g�e��9�����Sʦ,���,��ܝ�A-�i/�29�/�������F)|�l �iU��y����
���kf��s�zO'�[�8� @���ÒnWD���r������r�A��� n�b���֣��X�b�����z���}5��*�F5W���[�q%������[f���|�Y�B��-]g������G�����;2����q�xq�!g^{���Ǟ�	'%x�/D�d�4ބ/H���*��RqEf�?�_5��u.>�)R�Lm�R�%�7ƺ��~��x�Z��i|"����&��5�����ԅ�=����&CpTN�[d�Z��֍t���f�ڦ��񜎅����""�������Zeh��F�*�v&_��oZ��w
7�:S�����ܦ�a�?�=��*C�E5Uv��?��),��EQϻaŲ�	U�s��^"V�#;aaFη��M���o�3#߫��&^�g�}<����l�	4��/�u��O�n��=�~��b*���?�J>gw���c��|Fv�����ޝ�����rE�rvx��2��P�nn�s�1箯s~?"m���`,��x6���#����=�����v��F��!m�?�}q)�Ԯ�ͭi�sOv]ykA���ke�'���o�ɫ��`/&�]s$)�#��+�#��cu������U3� �K���i��w�[�^�GԿ���C/E�˩�f[�j���Ͷ����T����y����z���i�%���l���-,8;��nX��vԗ`?��t��9�'�-���*�e���[4�[*�N��l�펈��6g�`_����4c���bI�Y����Wr������~�5
�'*�ʇ�q�T���+ݿP�JQ��R={�����0�������qm&�X_U�tLe�O��?��͍t�5��n�<����t�Jϟ;�͈�:��)A0�Y[څ�l�wX����&����v����?�B������V�Sj�����zY\EɒK���
s����>q�2*�]m~�����l���K\d�-��e��IFH�pK�1��)�_l��[b��;�|#+ϡ��1��7�_�+�փ����t�ŻljT��?t�q�gW�Ւ!4D������M�@���x�ɶܴ��t�ϳ�]SLa�L)�)����q��ܰzѱ>e�|n���#���-�l�T�.r�Қ��zN���DQuV�Ş�_ ��S����sg����B�P���{�r��gS��_�0�gem�:^}��J�R�MQ�U��:��w4����"o��>�`w+o�����icM�	����:L9D=�R�>;�~6�ҡ�����(�9�'�%#����ʤ�{��aI���d��JyLdrR?E��$�9�,�U&H����UȎMV$M��Jiܑ�!B��I�KU�S��I� �&�	Rbศd�0"Yv X.��޳'E� !��c�($�G�⎒��bR������)Y��$��{��]I	�!��#�	�wߟxx�n��R&�������	�'�
�$�T�Ƥ*�	%䞚(>"F&�I����	�}
���LF*�{y
y\�e�(U.دL��*%e�PyBdx�$*,Iz`�<N���I�F�Sc��ȇ�"�N١0?�d�}2q�_��!�a�j|L(%!:�)�s����#��C��w'AL�x_��Ё(�� _�+Q�/\~8������$.�.�}h<��"�[�7�"�:�!47�'���v8*�!�	�!��b�%�2A�(
�w��!H�_d�����@��� ��9D�;���w�|���@���@�#��l��'�n��3�5:"��?�3��c���ɉ�ъ�{B��	q�0w�H\$�D����0:����^�_�]�ϐ{8�����Ag?f���� ����ى∀��!Ӈ���J�{�	�pD&��)�zh��&�B�C(	1��cw��C�L�x���D��ߛ��8
� F��?���	�B���d�l�_bBT�uh�,:�coRBԮ���&���2a�R!��9x$	�)�p�A�H�;�E��#)	""�ľ�À���ȥ���2���!"�� E�_!������������1{��bg���e1���x1�LLX�UB� ,=�� �J�g�>���;9ID�a4�6�<Q�
ˋ��h��{{�N㮰���Ll�s]����1��N�r��'e�<��.�]�h�6�v�)`���bÙNg��6��W<w`+,*s��� ��:=i`Oc�vҹ+�޾.��Ǌ�rt犧����1\to��+n/�
����W<��q��,kr�2]F��u�PxG+,��B�"��7��&����QWܠ�}Or�p����\�d�T��z�X��L�'�D��;�O`����Xq{C�T_����?�	g��t�p�n��2�r�i`��9=�L�'���z�+n�Ɇo��1��^,�3����:�^`��^��}�,�wٓ�q��,'��Lg����1���'�uz2�˞�ϊg�=sy����M��^\�n��h>N�[��N�'����L��.Ә�� �X����v2�w���B1'�h>�4���d,C�.&�ACN�����:i�2�ʆ}��^~�?�0�������&�IC��̃�M�.�0���Ł���&u����?�Q ��9g��|�:����K�8it�e��F���cB����O
�da~�L��B}���eq<Ȟ��j�y���4*j�^,x�:��p��8\(�����u�(;�.�2˓�pa�;�)�~Qi��Xf"T'�����/d���	}�:<��{9Yt���L�	}�#{���!����A�@�����=���xx�5:\4R�z@^P��`�4�A���{�y����
��̂3�x�:(��#*k��~ᝍx8)�N�Lt��%�.9��9N7̃�vm<�]$�f����y� ��%qbvȹ�s�An�59a�ݰ#��N��y��tc��Y0�,�AOOO�#|�s��0���6��J�&���$���I������ڎA����Q&�ņ}��gA��<g��r%y�'`��`������;��~2w�A\�S�Y3�I��u�D@��ܘ$���3� � �p.Y���M��d��l�� ���읋M�>����A:Jb�Sަmڦmڦ�Gȃ��(�鳕I���v���u�n?Q6�{M�u^���p��c�O����X�'m6��d��k�;y����%#k���a�Q�ݹ�22���6����<7���z�wd��p�����7ؗ|��5�F�;���������|�8�3_�K�&�k�^;��̍x�b��|޶[�u���f�������uٚ?2رq��ߝ����ڷ^���đ�o{+�ɢ1�\g�K�7�K_o��Nc�������'���!uo�Η�}s-��y��7lR���h�z<җ��b�`a4����c�}�t�������u�g]Æd�e�/k1<����s!{�};�z���\e�k�m����@�I��Ե~O��ځi�u�Ƀ����^�m�F�Qn��}�¼n���������,ݙ�[����%�uӽ�;�}��ݕ�O|��M�cc�n���m��z.d^�$�d]�������m��-�ڮ܉q{�H�r[�ǭ\��;vk�7r�n��������ן���q���kzw�e}?�kܐ���.l%qt��x�����m٦�����⿄�[��vw��exn�=i#�!���}��G�l��w�|ߺ��۴M�|X���3�u�6ӽgwm�n��V��<o��y+m��z���6����-翖/��w�eN����R&�I�|ު�U��]�.�{�[yC�Uz[�7�[�_�[u6�����޽��o�٪�U��������d�����s���
o�o<�%���Vٽ��W�|����V��w[e�߯�Y���w�|�o��f��>6�ߋ���D��l���瘔o�~�z[����^�[u6�}���-um���?��mڦmڦm�['�6������I[�|��f������_����Fv/����gh����6�ߧ��H6�TREE  ������������������                              Bl	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�	�NU��7*D�dʐ�!�)2��,d(�x�d(CRȋȬHD�Y��C�$�#����u�u���[�����?�<眽�Z�Z{��G^pj����=��i�x�m;أmW�R�W��
���q���4Ҷ��&�����=��Q��f
V��P�n+~v ���:ܪ)�����K@U��~� M=kx�G�
������X�m��������s*�Q��wT �em���
XJ��3f+h���)\�!�^�{M,"��Jԯ�}\^���	���U,'X1H�|�٧(<C���.h��I)`$��^���`R��)����v	�A�첀�7(h��х��l��'��
�uc�H���W����+�ֶ+�J@V�f3��qX��l
�`c���6�1>�QP���G�V������v�?0� ��|� y'_$S0��k�B-��?�V@�������k��`/y:��k
z��
�ȈS�TN- a]_�% �	_�.������{���$���WMAƛRjۭ�*���&|! ��y��oo+�g�^���x	>*����s��j�]����������`j?�Q���O0����0�K9��4V�4<�m������s4x_��yZ�U�<��B�v%	�~��%`�M7^p�^��&/iەzM����0�;��@�$T����"�v�,j�#�<A~�˴�
RdP�Gt]% 1A!x�9��
�Ep����9�+x����+`UC��
�p��_��
���D������.�|�m��n�Os
UP0�����̡�,�[
R]�rKgp�`m�!��&h�^�ɒ
�����p� ���� �R�r��|u�Č��1U开�v~`s�rm��V�u+�+���]��<Np}ۓ�
���

��]����A��Ǯ,�����������Cp�y��ǰlʟ��Q��<�=xܹ���?#h��q�s,"�iQj��2S�	�O�Tp��*�y޺9�n���a8�Y^�m�ʆ�	0��#�?�V#"O�Qp����|�c�A�L0����2��� �8�XzLBs�3b�@PO�~��=x���,����j����3_8�����sC.x�z��m m�3xZ����_[�`:����O�B'O'X�(ւ]Ww��s��af��m���9����w�0���
��]���(`_Fi���,gL`�:N9I0>�����N  �|���k�u*%�"���|@���j�Goa��h�eAbe��5<L���[�B�5����FC��j}�����jR4@�d� QO&�L���
��W�z����v%pJA�?���Cc�)��YYN�.#Ħ�ؔ��ᔚqV���w���h�e)' ���d�<�`�h#�����mn�@��)�������&��iLufM�;̆�����q{����Ӷ{�c-�d|S�)��y�	x~K����j蠂t�1
;ҏ����x�T_._:�X�񽀿'�$x3���nЄ���__W0O���pد�k�mC�u��G;���`4�w��$��h=��]�"Fmɭ�"R���F��L&B�݀��G�R	t@W��;-�c��7�!�-�I[�ļ�4_�>�1B��c����{*J�/I���m7��|a_�⌞����9%���]�8+c!��S�E��,�TǍq�,�vѮ�{b�����"��a�4������먀IiT�% ��j,�|�e�6z���� ��El׶[��`����uCp���'�@�� ��Kw�!i3TP�"��>��yXlx�� K��-��vu�ʽ�����Ǵ�N"�v� ��P�/&�2uPw��LӍC1�M����yգ�(��U�q�j����¨4]�.<\�X��GY��'��d�j�
��bv����[ސ�;��/C~��Y���SP�b5���py	�fp��������(�TB�n!޹�����x��t��Z�.Ĭ��9 �4�Pa��jK�>.`��]b$��^�����(J,k�	?@-�f�И`1�e��
bF�I�� j���],�|�TD���p�O�/G�PKۮ'�v��Q�-��R��}�@��g��l9��R��a�V��(�c}�N�mW��F?�u��	�Ŭ$*�m����]��_3�Y�h��ݧHh
|�����(��΢�)����U'�++�l./��*K1M�'W�/����`��='����ه�3�]P(�?��1��( \>��*��Y�!��j9V�I	?�>����A/�ԛ�;+CeF|�MP�Ǯ�tB�܀��.�$Ѷ{�� f��&�(��ٕX������8e0�8�]Yė���>V��!kC�v:$�jҏC'/��]	��k����;��X���nz���'��Or=�]�1{�x��6��ۼlz�FWO!1�W�IL<]�}��P0�E���'B�2��/�.���y8����#����F_56�� z�v=1_n1M:���􎂝P}�+*H�*�6�ۂ��2+D�>��I�N8��\;�z�5���w�	��z0f(��Bx���b%�mWb���X�XŖ���<��:�0ƴ��nD��ɣ��bj��h^A��*�8���(���������6���h3�_ X�S�=@ n�$�5\��=�z%ն��`q�n��Z�)��5��*O<�����#T��0����(��,��4�́_I�t�UX�e��k8Ͳ+8 o:��X�B	7ww['�6<� 1�WdW���c,ߙ���t�u?"�.@��B�%֋x��,*�Cݲ�~��-f?�?���
A+Y+w�:s�'�-ɵ�>��`O���@7u%�'�#��Z��-�B�Z03j3{{���|
b�i(����ܒL�1K,�Ń��c=�S[��m��+)��N_f��!R�1༉#o\5,���J@��F��S���@-�x�5&c8xG��6����� d��`�]%���)�F��}^A�\ĩ�4����j�>c�!i^D���x𷂦���t�_,-�`*:>x�8�I��u��p(�Y��N� y iLD�Ӧsg1N�eT8�%�cP;�ƚ8~�~}�� ���0U�Qm�'ͨ��7�Na�T`=;�������1N�O���oR�iq�+CLhӹw��cz���� ~���ʨ�ᗬ��se)�y�	��i�F�~v��]c$El��XLq�c������0�_�DqX���G��^8���P��qﺿG���u�z0I| �JAX����*��E����= �w���	��� �8]/�"O��������q5��`�o\���0�e�����%�>wY�^���@[�1��D@a�" �ޙ["�_�����GT�qn{ ��Q��S�,�}�p
�� (�tsԍEJ�X�N�vЋ����~ ������`��2( 3t|жc���!�y�����>��u�q���}'���ֆS8���m������N�p�="& ȭx� ��Sت�F|l�CZ ���p"��b�D�R2y��8��G��c=86�bά0����N�p˃�/��|����1���̲�#�{��j��P� 퍐��W��0�Gb��)(�6�	Ѵ���P}��a��5�V�Ļq���tx8�
�I L��"B�ȇ�n���b��,����?��� �>�#���/����ii�<4Z����`�x ����kr$ ��V��~y��5�y���(G/u
�y��n�y{%���s �?����`�r\v3�)���3h�5qDam�����N��_��~�����h�lF�~�$���I����e�6Pn��.'hǱ�l�� �\΂p
�[��d=u���7pr/(�T[������k��n��S;�)����� Xd��uS4|]-Q8�տ�����]���\m���}l7�R�S(7F ��b����f��s9u��yD �
��  1��F��Z��R(�J
�"߷���c��!�¸�G \(�%54����:�JD]�Ǭ�g`#�T~D��p��FiϤ��p�hy�B��بk,A!���g�&�:>���	�C�堥ؕ��)5��K�?D���L�`�f~ ^���@trrgJZ�,^Q�>�T/ �T.V��+ ��1���+�(��"��p%�\�b~�M�pu��S�(��_�m�vk0|��)�@z��ND#2m<�]���V8"��8�*
Jcs�����*�Y�P��MG��z�M��W��7�L�k �g��u5#�ſi���/�����XlC ���	�J�bg��1���SA� �.�b����� �F*�\=��=��w����s�zB ��Pu,��ò>6��T�ta�*X�+�@�X|�a����_T��k�n���̨����S��#4����.w�Ըަ���~l*��^����I�CH��g�u�:�):`8NU��y���q�>QV��HO�9G'�5�)Xm�����<z������S`�nq�������6��>NT�0��bއ�c�)���]��/ߋ���,A;pЭ�~�� c��I�/�o��&�o���TP�<��
ڄR�}�X1�Na|�5 V^��I4���`�E_�nZi�#�B��x��e��j)͑�v���l�k�I3: V�s@1�Y#�Uc�jӹױ�(���ƹ�
t�?���5�Q&���p��o�,�s� ~ݧ+ڕ��ؠ븪���� r)��N}�^5�gI +Ws���Nt����T�������|�������l���϶QP+ :�;�+���1� ��o�=N�����U"��1U�������]8�.G�;O)h��Nڌ�P���@��G
�I�c��J�-{2 >�[���uoO>����� �_Z��@c%s�I��M��α��LXn1o�s_t�Obtў����F�ucj�?%_B�	���	��@|�"ߩ��A��f�����p�w�b�E�xK��~hds���:o�Q�" .>�|6�>���?,`��)�����>�j�O�[���s���h��.�rd�)���3�9�RA�&x2>�*9}}�|m5؊a����g"O�u�h��7�w�g�X� |�Dlc |?�l��/�.2)й��bC`��v�1ٙ>]�Ghxe��;��7|j�!�}l�N7S�����}eP,!6>���>*�o�4A�v���X��f|%�����@�"�����	c����4@��N ���"g�Pڹ7��C�*Wh��́-4hxy�h8"F�P� ��M���@b�G�C��Er{������������.��!��`,v%�b��S֥�����	�1�A��Y������U�������b�̠3�����F:+������fXӋ�_���7��:�맭��͝؀�3\�2Q�A�f��������y��),��c�����p:�����K���R}��=�`�@ǩ���j���k���������6A�ΝKGb��Z���� |-�{��?�Z�>�������@c6myX��W���-�%S�V�5��4��=,�P�_
�:Ypוښ�u�}Y����D�b��1�*iZM{����K�(����Vl�G�� u}���YB*}����i=��ZaO���jZb|c����J{��$�� v7�c�O��F|�a]����N����˞c}L�A,�썾�1a��V�ݨgiN����k��`���$m�|8e��=�]�O�@%l߷��3�¼���k���ĽF�O*ĒpZ��=K�/����O��+���vj�5a+�����
"=�),�kم6�pL
+�������)>q�)7�=��e~�ꬼ��h�̲�jK�� iiC2��޿�K�� C�5�D�u������^]�)y�AU|�k����2��e��
�6N+��ż:
�<�W��P�?ZE^�+���M���cF*�=��ѧ�eJ1B����F�8«7�
8�N�齘O����^|�Mء��{
��NҶk^ǂ}��"/	/e��X����f����Bkgˣ���j((�ڎK�3/Kç}�����p
�Y�a��P��b�t�4�;h�k���g�ټ�(Bw������_nN0���)� ?�`C�� �K9ve,�=��#�����>��O(�̝��8���P^����>�W�C�a����a�g'�b����םCh�pt����k���N�P���6a��3�m�z�p��0�������(r2�ܡ�,��G(�cnZ����,������ᯤgZ>f��P���q��c=��yw!�^��3^9� l)��7�tr��b߆%_�\l�?�e�����$�=�>������ZFk�o��n���]�t�)p��;�|�͂-�&>3jiJ����↟���т�]M�|uc�����b�v�kG>��e:���
b7�]m�ݑ�;���j��K@�T��lz��mW.�_�b�wJ��䛖�D"�y�F��5Oo� 6cdHy{�E�{,�����Pۮ"�?d��k��
:�#�L���F��A;p����o.VWP__�����q��/'��za]���1
wrL�P@Mm�l�SNJ���2r|tn* N\����s���gM��v��Ѕk�O�#�yB�|�����,z��7^횂jؘ�-��bX�;�m�<���@��e&"N�e�[���O�J�@m���5)�p];	HH0B1W=�0�Z���&�����͔���)�&�ЕԼ.;�{z�>v�2��������1m��\�Ss҇�ZG��W�+���_uO�nh�S�Ěxv���M!�ȋu�Wi�(H��³��{�:��nly?����xɽ��Xɜ�j۽�Xi�86,����UTi�����F��=�x�1:K� ��dY�^�.����+A�_���s��r��K�IؖE��9�`�#�-��J�ktd���k�a/#`���y|�KP�.n�}ӱ�Y&�P�úRЅh�.��o���X���,�T���L4�~�y�(��a�.
ñ��6�МR�_?�2TA�G�T�v(�m�>�G��Cj�e��-̗X����fi�e�^����,ɫ`:>Q}��[��m���j��[���R�����}K��#��I�z�q�Ö���皟��� �sW���>~1Bl%^�D�bF�h�e��	���n)�=�K*�kؼm�_ �,n3�9��7X�s�/�"2�
n2-��/"��sTA��z��~:��(oۖ	��t��Q՗;�Bf��(V 	����m���@^��������Q�]������i��c��j#6����O�{��2B�ж;g�(�Z`��,��	���}~�r�y�o+0�|Ak �C^�~�;��3 ���	�4%�����/���ZaHYN8����&>���'� �ٝ�)����Ji�5��=M0w�[.����ÂX*�^����g�/�q�Rpկ����W�bL��}l:⏸����y�'!�+�R�6�.̙ݷ��	��>��Թ��v�aL �A��N��k�(f�*	���T��B:��mqb�c�|�%�1Mg0��Z���@)1 ���V��
�E�JH&�6�51H4/��:<�U��"yQm��F�$��ť�OBq��\���$�4��E�����T�����;v��("��Cxc�)����=U�+����NpŌm��zˆ��*H�����Y�y^���
 ^�Z��C�����s�[�����t Rјi
>.@��)1އ��ȑ�L�
���L-�B}�4��:]r������WP3��7�`��X!`� |P��	6e�_�)���um���0R�[�ԫ�6z�ݛ���z�}�D��e7�uϜ
&"F��3����TH�H�ϑ���!�n�_άU�[5&�O1�8��`,.YU�vv]c��Ʃ�ζG� �`s��!����B����	��,�SR@r��XHv�+��ߠ[e�,��Co�|��1R��f�
.��ro(h��?��a#|����Q@O��0���*AK=��	m�o=k
0��
�_���|�@�r�^�ǵ���+���;M�EA5D��ԁKqQ��	���c��*\���x�è��@Ø����
5\3���=������7D��1�0PX8Q�(�����͟�8�t��?rh_C�ׂ��t�����Y�>�y��Cj�8�-E��5�rS��5�mq8��iI�E���{���I�����w���s���T��'E��J�`�x�G7*h^G@jm�����PDx9��'1���},Gܧ.r%�@b��Q*��(��X��k�*ȋAg��L�x�,�i=��!��SLVO4`���~m'X��~��;��M�/Ll�`�tI����-�I�{}���0����:���X�uI`�ֵ `�
�[$ 'ןV�0Gۮ�+l�5%�|���Jp��i%���{���.�P�3��.�S������v��	0�����v�4�Z��<�?�k]�Q��W���~�K��<�G��+�+���}k�_~���W��L�[<�w� ��J5�%_a��d]��l.V�J���@p�G������Ԥ/̟@ �+vR�I���ܤ��\S��&
�W`����jn�kl�{�*��Q��>����1Q�Ȉ��k\�D@-�%K���2B�����5��L\'�5k��	��m��y��ީ+�<C��ms�}ZնK�n�u�?P�`8f�Q���sL��H� o���@`��p�d���<b�g�4�)�[^d�B��-����X.��1=�/�0�v�)8�d���K� (�7f�M�P�k%i	�16	����E~`#(MqV��tO �۸J@,AI���]&�ޟ+���%
	�`1U�.���:SWxu	�8K�R�PN���@�t0eԭg���Ww��J��}Y����v� s�)���*�.�Y�4Е���k��ޚ\����p}g��ǮQ�,1�����qVq^�B@n���	�L�۳Xe�+E�$8W ?KAr}���<��T�n>��]j˜�	�Mm]^ۦ��sE���q��Cٙ]A���M�&�
��xY@y�������o6T��@��
`Q�e�#��eU�����Q�J{m���Ak��1�Z|- 6����0���E��?��&<' 'k�m��^u���$q$N�
Z¿�a	�dOr��� ��ٚ�®L�ή;@A���Hn�Y�>�NpVa�󞀻������#V@~�ą����%`!s�!s��&T`�eBAJ�:���.��Ma��C�`-�[#L�]�)�	X�9��_���>(,�bC��l���Sz�ܓ�Ҫ
���_��8�������
�e��X�� �i��
!���j�;$� ���"Dwd�����L�ڭ� {��g
��j3Y�(��oaf���~�]6�(sY�
���r$~�[
����2C-�b��^�*��	��������yĥ'X�4��� �	��b�!�Ҷk������+�>����Tv����`����(�M���XN8��7Y�z��p9}�p��V�+1K �� ��z�\�X��T?��m�c����D��B�n���T�y�%���ж�+�Y� .���DNN}�k� S9y���m/�+��)`�f�qY�p@Z3�w�0�C�JG��)��� [�'m���78���g˱�[࢖6��z���9��JA�>˵�Ȣ����yF@W��HFn0]k��p��4D�/��#������?a��e.6�b�؊�4Q[B@=f�y!z�r~<�i�����1Q���G��C�����[��i�햣_,�ڟL@[��Y�=(? �y�8� ��1+s����y��T�F[d��/7�`���Hα������ƍ`�s �)3@Wѣ=+U��T��/�c��_b�g���^_� ��?��q|�T�"���`�UG����'����}^ ��
�0�4}��e|����r9f� [F��s�#�Ø=�k�bf�7�~H�� �9��:t9k�`[�.�@��u~� [�>���c
=*��ŭ����;5�[=����Κ~* ����ʹ��re�1?�T>��\�b��NS|,��GN�>A)���R;�@�U��=}C@Vm�����y�<f#������gs�B�@��$�Hs1�&P��G�}LG�����Y�]�2�+,R�)i��K��_�X����P���lRK���U�"�
 � _涂m�Q[Y��	�M�����X������R�*�F3��9�+���=	y�]��D�լ3|���2�"�yK���P� )��RnN�A@Y�i~�����Of+�[H��ܧ4��ow#�|$JH��w�Ѝ��H��+�xJ ���<�=�vPं�H�SS�݇�yAۮ�-B-g_{3�.F�Up���K�v{�NM|_��|����UƓ�(fX�>GoV�\CV?�wH�i�z� �7�n�Zj#�~/���V�5|��ˋI�	A��[���	I��L���
�u���[�aٛ����,W�	�Hm�f���c�
8ɾ}E�!��G�&ؼ��R��5��0J���*T��QP�������ˉ�яk��Q�ȟ�wa�#�U���ŝR��n, {cs
X�mw�Q��G���֗F�;DwYKəE_CX3_8C{#�eCȞn��+��h���_��~��Z�����bV!�5���g�c	z��	�{l�wxV��I� KF2`z4�P�����y�`�܇�O�#�N��́�u��
��0��U�9�p7�{$��]@QSN�\�~��X�H�nH���G���W�;��e�#<�e������k�@I1+˱�[R��R����y�Ki,b�h"��&h�}_>�>��z�+�Q7�>μ��e��%�\>�f�
�UIA��R��5���� ���d�ƃ��~�r�~|<�h� ~c�l?�tb.kԁ��ʱ~���qy	nܜAfj1�Ȋ��>W������� �Bۮ7��,�����
�ep�o�}4D�!�%��������T���ȍՄ|q
�F7��\��ѕP����rt��c��E܇��X])�1�%�-�G���4� P|���%�_c;�{�Z�W����:�{Ћ���̥�
�>3������WA�%�0�p��w(��̣�aA7���[߶f�!i+K�
��y�YA6Ηm�Qf�p�@�\7`k8�yn�`�)l�������Sc!�g�Y�9�Z�.���id|%��/����b�`��,2`��Hg7�����m��R(�P�������ᒀq��$�g�Rp !5\Fx����_S�5�מK�7
G�k�څ��S>�^�PJ���Ά�S���� 2�Ik3�)�4����Q�ȍ��ѥ��f��B ,"�b��8�k���3/ j����酨�H	/e�{R�/� rs%q�F�o1ŚR�O�%`��
�?]Na4�MfG �jѳe�)�G[d�`�7���7q�{������a��E���cttn	vD��B�����u{��e
j�f�Q�6��!��r�O�)��̟�,�� KΥ�?}�ȫQ_�?������P�B��w�-�(�)�������� ����F]����.���|��S�cЏ=@������x�(�U ���)F}�^��o�iޫሼzD� 8, ��.�s�O0�JA;X&�%��R��T�Jԍ�F���&�8������q�I%D�g��/	 ��.��
�D���k�����437��V���O�P�q��-�ZO�S(�f@��Vy�,~�(��Y ����w�`ޟ�G�Y�,���m�����_��/�p�NA�ڲ��(*�YX�y��"A]�.5 �>�z��E\ç5��]��xqX?����M�>�~�A��PP9��`d��v<䕜�_�9gu�p֥� s�ۙ
����p]�����@���
_D>�'���OS�HȢ���iu��¾vR9�������-S���IiD K$�ƥ ���!�Y�?�]�_�#��2�� �+��� /��y[n' GP�p�\����3a���?�أ���r�X��h{�ao`C�)Ԗ�����'�_ ��I�]��i�@oLj��`�i�d1���0Y} ��Y�n�>R`��$\�[��9 
ֱHy�N�|����-@B9���ru�XEdk�麅S��5F}��"2-��WGpIq��m��[�j��(�Yߞ���3&���	����d�ӡ!�����h�@�V^�/��@�kc���jh�+��j�:�>.��쵈X�p
}�):��X���-�F?�4���џ��t������D���2k�\�Ӡ5K����5�Ta�)�D��
�%��S��~��[ ��&�8����wݡ��J:���0i־��ٙs���Πf ����M k9�� `7���E�K�:��G��U!2�z��3���P�z� ���0_o���_�PK�O$��h�bd���'�>���c��+a�"��0O C�@!��Ҭp�/y4��V '�z)�x5�w�`�[����^Mw�EM1?�K�X�Aקʀ���0�9�+�6n;cw�S8�� ����97�,���b��1
6D�G*,/؜;�R���A�p��NƘ��Z�+�d7���
o�O����h;>���x��C� �`�RLWVG����ǧ=�}9���ۂ�(ˑ�� ���(��S���"� �=�TL���y� ������y��, �Qe�U�X9�a�����ܤ�F Η�����,fy`��� �!7��LR~%��uM��*(��f�&(A�5T�W���1�(rE�����%t9��+������Ea��a80����ӄ���m�cb+��
����
�G>���X	0�����)�������sm�������{��S�b�?��6��!٩�x8e�����`3v¼�PM�s1��:�į�	�l����q�7�K�	���\,>��=6��R>��l��4��Oo�`τ-�u�0hm@�ϾG?��$ ���#��v�G]cq(��5B�2�?t���N��tR�}L�>%�Z��@O�S�"���T�3�N�Ӣ�
�?����k���cE�pD.�`�0Ti���Ǵ�����`N�Kf�Xou��l`«�Pq~��F?�R���������>}\y�/�%�m�|�  ��� �Yީ���vb6��Z�-yW�_o�v⃮JֶF�oRL�_r����Ψ�۟Ni�@���G|��
�ט��>�ty�(V5 z�8l�7���^��4�}F��d||� ��kl�	��=�{���j���"O����\��)慧X� Xs��q�bI�vص
��V�1�ߵר�,�p�B�߸ D���Z$�}����=�N��`�Lr4�݇/����i0]���w!���
��p�hWR������*%�+�z2�� �����2Z/l8���kxq"�Y������g΄3�0MxGA� XDh��p�^���R��)+�g�����?z�[�Pt��@Ctv�`�~�.�������Q`����&���/V�� F(Т����"�w(��p��o
�E�K��nl!6_#}���^�	��G�ѭ��-+�����2�F.xKB4�Nn��,t#������hP��̀�*P}*c�)�����忟"6:� �	�\���#��aXfH ]�Rl8��<J7���(V��:)65f��5-1��j-���W�A�����'��W�,h�'g� ��@K���k�τL) �KQ_\��}�5���?M�;�հ9��9ڷ���"����)l �����؀=�f���,�M�*�}�%�� ��m�W���I�D_#�����'����	��Q0 ��\������e�ߴ8|�dV�&�
4�x�@�ol�3k�R��9�*%��	���N���V��0s"��^�H�]��J�:�YR��g��YZ��~R�(l�`��QHk�vɭT7��'�����aC�@��"%�'�<,)���|�yQ?�U'seUsd֥T[��G��֢��koI}���66���G�}99n*�N�I�x�5�F�f�s�z^��O�uBo�)�x[��0R�����e�K[(�"��ΟF_��)�������(c�OYٷw+FCY�y_
�B�J!I�XQl��y?�G�t*�ODJtU��m�5ѵ��؏��G(����FǍ\�aU1�JlX+`K7Y��Y:��q�d�5jWk�OK�ϳ�iY�������ˇY�ro�/��_c
���Z�,��
��Mlh�_��8����$�m��~FUr.k��N�����Lk��I��xܺ/*8�-����#ߧ�r����}�n	h�CAl9�p��%��	|�xF���c$�y�ߠ�Zi����8����m$��������-
"K���W�n�]oQa�gI䨘��!��tZa�8��������U�o�'�w��]�R���n��ˤ�% W!�~i'P�>�5�jp��$9��A���D�yz{�R�ݦ�(v�-��ʂ���C74�}x�P@N�������èW]ְLJ�7^�۴.a�j.����ZwH���^C5.%m1l����ϱ������aI��3���IC0f��y^�׶�R���3p��FT���_[j�%r�� o�GV�O���2�X��l�X���.��:4������uIۮh����_��2�:��}k��]v�����LG�-3SӍ�,`��
����O��b�	<� ��G)���v,��C�?qM�N��Z`C����}��Fbǽ�x�?�# X�q%,r=��3:���N|ފ����z�+�^@Y��,إ�`��R�悳�\��l�Ĭ*܄c��rG�k��Nj�Q®�R�[��YCI���w��#�����:�.�"6�M��EO�횎P��#>xH���^�6�<o�itT^m�VȒ�4��̥� �7|-n�o=��A.Ɖ�.�`1;3����+?bK��<D>U
Isq=��í/�kp�1;f�4m�b��&�n�a��9WN��>s�aֺ�U��z��gВa�E����+x���r"�c��+�i�c$#�*�_/��
��	��]61�.�Ń�,���C Ÿm���n�
H�~9u�3�i,�۳���+���c)|�i��-�uG�5�r�[�rR�P������>�ı�@�>$���J��+��KK�1e[֘�
|r�B�ӷM��pJ�X�
}�:�k�o���bs����<��i�ɯ��w���ʠ�W����4�5� ���,G���X��KM�r�yg�p�K��ˣ�����Uy)��lp��h1Vy�h۵� ��y8%�u���\�:��h�6^�{PD�E��y�z.�����a��S5�O3K�i�4N�-Ldև������_]��` ��~������]���@A�	�16%N�(-՟cl2q6a�1+�z�58�v\]������)H����ie���BԀa~�+
SKNǯس̆R2;�E��'��?��6������!�����ȒzRU�[�G���ɍ�c=	R���Y�x)`.�吒�h���A(-��Q��#T����WA�����c�A�D�ٽ�SE��U__9{=� �� ��>^�O��kl���d�>b�i���g�^p-�yXU�F�D N�u�p������B��󈀼�!�o$D 6]X�y&X�9��~�0"r#���}j^7�� v�Kp@�k�_(q�y�����晁�MD�,tU �{�PP%h���.��	B����տ�تcUÆCZxB�`��r��(����v�i���*�E'�������,8p/cy�c�eAn���>�rXf�Es�}������lGV��ۋDb�&|�e��7�b�Fkl&�C=�޲$�TUHI�;|
����,�[�٣�pe|��Ys�51o)]:<KN��W1�QK-F�j���(S�E?@I�"_a;8ح1
b0�뚇�dC�ܤ)G�[X�{�1Na�M���(&��<��|�Ѕ� ܅i���6��G�P-6u1?�(��b���;�Llz\��Vn�,���_�/���<�k݀�?�k�b4�c A2����S
�O���}J��Hh��>�������̆������������O���Ol��D���k� �^�Tz��~E�n��K%�g��m7 � c�L<�y�"�
������fT�����V�n����e�W�g��V��я?�4��W��˅��þ��q�Y
�Aӽ�mw�t�)p�?�B[�ƽ��7籛��t&�N���ڢ�.����
Z�\J��F`��^��A�`��uTH��0q���]dk>*�6�0�Cj)��y�(��̆��")��l1��s�5JH�xck�5҆v|{�b�;p_��'���~c����<�M�ǐ���~�6u^����T��!��%�W�-����ЮD?v::�g���;��/w�>~c�&@W��ɏĊB��b��ixU��ьݿ+�����a�s���X�Lw�ޖ���p�p�j]c4�) F���/��i���h?A��,�t�@�y�d��"�����)�-�u����F풿.`6A�����-]w��Y��R@��ܘ���+����]~k��e&S���}$����<����^4D@k�M3�
��uU�D=K�R&�}���z9l_*���]���&�tQ���{_��]����m�$��\�\2��{A�ߘ���y1��%(#�����S�>�.`8����g�UX�8���}'W)������M�۹�X2u'��&���6Plv;#���QdW�ըk��@�`Ƃ�)X�&]&��}Xנ.,'�{��~ulն�1Q�%x7���9�C<��A�;� �t7l� :)��;VP=]7Ɵ�G ׷�,�(K��|!���E��PM����<��1-.P�>yNIӯ*��i,������܄;}�~���3�gS��,�,� �w���9�k,`U~�N�+���#��$��劣�Uҵ�'�j�C0_X�s��a,�^(����Xmk��5����?�_�O�Nw6� ��G}/�ٛ{~��F�bqc���L�Vۮ���8�h��,L��.�������!�͇'��K���,�"`_�c�pq�AX3�1�o���b"� �����<bMr��ڿ(��s�Ⱥ�؄l���Q ξb�U{.����������&x
=7���;�L�b[
�AWn� nsY7��i��k�g��!^�/�þn-�
DoNp�n+/B���(Ȉ�a��2�M�R訜�*�H@':����<O>@ ����,� �c���g��Wo`z����U�8��L���ǩX�0�6���� ު7Е���N�p�.�i-f�1��]�hW5`yԿA��v�e�	�P����"�R�Z�NV�l?X�P�ϫ
�A���� H���L8���m���F�9b|�ж[sD�Źl�|�qZU�B �/.[�k<RK@j�bULdjQ횀�v�c�*QG�3���ڷE�F�G�N�	:��
��;'ަ`�V<��]������g��`���~�^�9t_��AW�����qIse7.5t�	��_i��D��b1���+� ��cZq�Lk�.����
��R�o	��7T
%��P��9�v�>�X���;�>
@��a�����*EW� 8��6	��+�Ŝ3��Aܜ��P�O_%`�O
r�����/[��{R�p������L
�XK��-L���~���ȣȴV�T0����Ou�z���餠��Yˑ1	'iۍB��Ib!��27�L���i��='��)�
Hʡ�?��1��V�(�S,�*`�z�������-7�F@v��Hw�M}�4�[/A8[|��H��xtT.��qS��q��}Z���� ��A�-F�p �(��Xct�M�#�1_��=���BA�P���?���h��;+��c�{���Fg���Y�/W��g`"/�0U�|4��HEMw����SX����nQ�3;3�Ѷ� �s�/0��w��k���q�MN䐋Y�>#�fK�7@�.c�� �%�A�}.���fd�	��p�n�����%�*$�2�5��P�7�Q��9>��vN�g)�,���9�ъt㻑%-�������l��g	��P�1�,|���wXn��e�a@��:L%�П��Kޡmwe"A����`�v��i!z׶;��j20�=opy%*)�p+h�m7i$o�=�9��H���V�R�r��}KF�VД��1x�����ؐډ�Z�k����Cr���׹�$	�˳�������w�ǌ�[(�\��q����^���@vy����ZvH@���Yն[�m�e��]�}Ð��<a(��&{r#�8���-fx�@�W��i���G��^�q�(�E�
8͍K�c��_В`��֓��u�9��ڣ�C��f��I̈Qpam�x�;b���V`iuad8ǞW�޲����ꖳ0M-oȄr� Ɔ��s�����X6M�s�.�U��9�Cm]��`�L�"���	�b�`��$r���[���Vh��Őb��<����|������0�Ѷ����XTϿc5cz� �0��/j�B7[�b������u��j�X)�~���_�����
�B5]��(��z�(���e�P�������ˈ�j%��Q.�����!�S�6�W��]sH8��?�*�^&����_�n�GQw�<j$^�X��1M_�)�QN�@m������Q ߠ[��~�D�R$ﯵP� r�r�� T�n�G�=
�"���wZ!:=��y�^���F�(�ۯPOnO?��m��(��bJm����N��%ӵ_�r�oW�`V��pf�?��CK[f���`7���0�CY�)�?!��2�y$��x'@����(v��ý�`Q�3jgi�D�\��y>����ˎs_`��������4�}b�L!��9R��h�n��G��P7j��(�w�Cy��1�WA棨2j��
H5��/jba�Btܩ�wX~��1�����)����͞+��2��x�����/eR*�kt����W�a�,�HǺmvd�q\���X ��lh	Pu��HACh����q�*1�L|OA�y#S�I'o�VPװB����lg�������J��#�S��n��(J���$��-�[;�bF�q�^��\��v%Qf��vo�p��KC�Gq�%C���;��h�16KGu(��+��~�;D���,})@}���l�u����[���ǖC;T�/�C���E-�u;W?��5eۃ\�h��0�u���}
�V[h�T4��
���5��/5��Η&(3�-�[��LB~$Vp�UYD���U��x���q���f朕]ZF��NRk�C���A �#Eqج���P^�tz�z�
2����"7�Az�+�����M*b 2���s0�3�����|���2Gd����YK���TW� {��GÍqε@�mv��
��|�.���c"�Y:Ul�[�p�
@�>����-���}P�	��2ȑ�N��4� ����ޥ�k�p�˪}d|�8O�?��ۃ�̬���Wp��e"1�-&R{D\c����Afyc^�
�q�E�M�
��v����Na���z��>X��Ҏ�}w�5�������w`qg;֒`��3�݂�����П�,����(��)�S����r1��g��n"��w�#A��N����_���0� ������Йȋ����]�����>�>R��UF��a8��� ���n�{ԩ�Q���pU4R@�Fd/�*�'{�Z�S �$r�/G���%
{jN��i
t|��Y�1 ξԢo���( ��>��t9�;v�QʲU�����!dWp����/�be^\��?
@��<rK�g#�e����`y �A������R&���� 
(8�,m��h�ՍG�6~+�X��S�B4�ou�6���d����/�����/��t��ꁿ��9Ɨ/�]n+���ꖽ�
�����֬4��6�_C�|Ёp֥BV`�<��i*�ǩΨ�
u$��~��u���� �O�,g�X��?M�j���]-���m��~����5,����x���X�4�'^�wz��^���܆�Z�	M\ ���� �m��/ԩι�. ��B~�k�����D�C8�S�v ��Pq����ʦ�ƪ���ԧM��'��
� ��9�����>���?O�3xU[b�03 ʍ����_ _���H@��.��+�ȡ��x�>�����, k}s��́��n� VyL�u�P'�ଂ7��櫨��(Y.b����M�Ը/A�[߶D�V�t��9�	@B�2'�����.G_����+�c]G��/5�
�%���T���nk���>�`w�me�N��PMGg�v3����pO5^Q�P,s�+�'�_$�w:{�lF����P}�3��(D�5�dUb�� �mMO=�X-������V�NY��z <}J�rd�Tp�^ גt����X� D'gq��Ȁ�����T �֒ X˩b%���� +йϲ��R�0m��$��� �P��t���dW��J{���������'Y�݇��9 $VzgV4�F�� �z����y�?���f \
ə��Z=Fk�"�}�0��NA� d��v*�Y���]#`�B�4@T�F
�o}%ASbf�zj�>�<�[��9�K�@�I��Xb:���O �ܙ�>Y"�7��E�&�#)J�6�
b��|�p�bi�1�g���wꗬU�_T��WP.{�)ކa��1���~[�( ӕ{ѩ��A��Eƪ�À�D�.*8>���̮��PH�� X��y�C�KW`�e kh|�D�A쓶�M�]����I��b/��1{zy,U���W����jL¨���`��J�`�'�B�YK,��(\N�"IL����'��y�~J����R�! ����Hn��%Y��Z8�y�F�
���,�s�V�M:����FP�QƶP�s�������z#�}�+-�U
U���jq���96b�=7�RA�"^�� �E��%=���8�4�N�cL�z|���O�tPQ��#^gPP��
���L)�Y��P�����c����y�0�~�=��F��ȧ]���kTq������M)؂�G��G|��E����ֺ���j�G�Gn컰�:�*( �*�C�F���t��)L�� N�; �	iհ����S��}U�̀�a/�Y���PKi��P< �gM���/,`r����*��!�	D�\�c�C���HL�(1ةH���R��E]��G����
�5;��/6+5�L�@�+y��C���p�i� r(P�#��۩���>Ǫ��	��,vi����z]S@�6,=[����H�(R��(�P��KL8e�c2>|UD-E������`�#O���H�C�`�+{+� k�"kl޲�/J�}N�����z)hK1/ r�#�+� �HMhd���FUm�Z )�
����_
惸�]ߢ �&��ʮ�6����L��S�Q�y%��a숀ym|$�U� �V�y��J������/�����a��|�4A8��BM�8��v���Dl�2�� �j:�^}�[_"-�,�c{���7�,fh�}�=H'ZlK2��;����veI��$�pQ��y��ۑר�,����0�iQ8�@�������v���F\�/�?e|y"!�Hp[�V!�v�����n��=�t�F���a���G��Πw��u2�{���_ط�K*�9 c>��}�.��(��`o�h)"���1Q)�RO�����a �Ig���1vT��H��@c6mNH����/k9u��1=��1�9��a���n��� �S��`�4�����L
 ����L�t�\쐳�m7�����^3�p�װ�/����th ��}�,ؿn�W(T=�` �4[]�����o"��`��*Y|}Il�5
G��*��>6�tz���1�>S��B��][��1: �V��S"���@؎}����%7PP!��2F�<��
�:��yu/�l�5\�;��
4'��O(�j@�h1��5V������W�
��1[��և�3e��<5��-�f�##����;��e��H�/��R��2��O���O@&=�f�Z�K�	8��dfњ#�P�ڒ�%�n9{��z�;�,��}�{����-8��W
5�e��hJ���o���>W�)��v��h��# {�q�m��nX�eAdC�5|�l�E{�M�Ϯƶ5Kh�D�R=r?�ז!KZ�j�~l�?C�:�J���a>.8��3؎���B�w����P���B���`v�]�7���f\��4l��	�"�>β�$��D��[�i�MSL̗��U=)x+�/�w�)=�Z �0\셃����8���Z�.�i)��<lWG�xѱ�� �Ħ�����|3ZAl�wOࢥ	J���m܇���Z�]$�~@�j!�k���J��$�n'N)�Ê���v��8Hp���xK0]���O(�s ��+t#��:�JV&�c�z���A�n`d�zۉ�7~�>膺e3��X|��Z�{9�g�,	xP��sv�M�^_��x�h}$zn��rbJ�ܸ�K|#~��p������l|������DƃWz!kܠ��|Q׸����L��c�p����%7!��h5P��Kn�[v��6G���Wٰ9�L�lv�O-�����b�>d�(`��c�/��:l~�_EA)d��g`�=n.���K@�
.��?�_w+r���8�Xι��|'��ύ�7��?a��v�-E�
_A&^���[��v��a�-ӧR�_6е��*8�e)�=�}���Ar6�e���/(�QS }�[�/��bF�olq�"4򥻫ھ�K�?�Ї9r:<ˋ,�����t�Q�bM�Bqg:����5�KR�
����_��0���ca�R�Q�����T�aE���?"n��{���sw��t�*���H#Y�u��/+XU�"{%�v%���vc0�����J�(o��FJb���5��]7`r����&�R�/�q�MCcs��_�&Ы(f<�Eb���L�} >��GyD��Yq�1|��Q��/��+	a�5{��r1Au����@;dȬ`/�K㴓R�,~�L�����`�{��X��5���/ �p���Z��m�H����5Ƹh��W��Xq������˥�w�+A������4|(y%SW_�\���F��=��עCŹ��]���>�*2���v���.$�v��업�
�8N�K~J�nsE���k[�^x��t)���zP|�rN�n*	2�%'�<?�,)I��z�,/�;A{�G�L�x �b,��}�����ni����2�����X�J����,����e�s�2cT'ȍ�v�/`��>{_@��$l&}���.vCM׶[#���M#�,k('�M@-)�y������s��z�a�i�`6R��F�Ps��w1�J- �w��c5!�/��UEH�y;kk�,��,��O.�l~����wI6�C~�ԇ�l�\��`���ؙ�D�n9�|+$~A �7W���VlX�W���4|lկT�ٖXYm�1�?;J��"�㚣O	��'��ϑ7l��V�rv���}H�7|���k�[�U��q �[�\������A�}
*a�����E����W��9'uP%|�u=NAz�u�S��͏=���j��}��'瀙�I��rw����e����Ra��X�*�@��Y�͙���{��,b��Q�|WIۮ;~�U�[��y���:�3v�1ܗ��6��W�{1/V���#�D���>��㪏��Q6�{��.㦣�C��ז�g�G���R�,`�"�+{���>�`����J�`��gK.	�~rSÁȒ��W0	��;2aO�ːz��]J����`��_��-���S�9�b�/�X���ߝs�/����[��m�{V(����Fa_��ݡm��������%Q,�S�(X���sC�i����?LƷ�7�(ȅ���G$�|�,�蹁���AԦ���0��]�N�Ag?ǘ���1�������Ն�Z@�$�=+9��`6<�?�������QF�2��G$Q��3R�e�.Q��[<)$#�B�#2�S%��M"��u>���o����^�^������{��8�s�u�j��-T�c7�=��AHE3�	�D(�Ĥ�+�����(�[g;���?��w����`S��,:��(��bf@Zݝ�`/vܱ��v!kDR�CW��ZV0__g���b�
�k �4�m�!��,���x�q�QS��3�lМ ����`G!�l8��/�pt)b�ݏHF�RJ�B��`��GE��mH���"�vg��C�Fp5���m-	����MY����:�
�_i���n&�D�t��Y��V"�K��K��c�ح�$��ϝG|��n�;UzQÜF��c�}���.����ts�j	����ڜ�E��l��
U����O� 1��B��Чt�n�η��S����B}�4�R����P�ȫ`���͹�Sl��|�����,�Cx]é=%y֘\zL+eC8i�!US�҂�p��\�{>�X�Cr�N��`�`y��y&8���(ܵgo߃���1V?k���	^�Ю��\N������ؽ�(V��.��V��0���'�(l�Ǯ>�c��y�t�q�}�Z(wp��D��׫a���,�ȁzuq��7�FA5+��^X]�4!�i[L����\�̙?]�����3q��s9�zø��lWP�;�郯�����KpD���Tb�]�&`u���M���.%@��:5`��Q�ԣ���G�8��-�A�f-�8�`nVX3��� s[s�J�+;�������I��t� ��˸B@F��u\a�g�^F�&��U`e�+$'h{^�/���^Н�tY���&�>��7�`��H��o;�`y�m8�ݐ�r�Q�"`�t����c��A�R���?(���K&qA7'��#=v���jwq� ��+/�2���(��n�=��գ�	�xH��m��,z�>+���[����?�+੽
�����+rY �$wc��R+�|W@�9�Ȫ�.+���R*	0�����l�)`�h�Z �;_K@E�ލ�Z�`��|�V����i�	XFY��4;3���A���- w�(���'ؒS�Sj2&a_=vs�`�q�_X-_�P�9���Y��k� W��`�7OQ���} ���t��%�0�7,� �J��Y)	�-���$ ]�d�����%�\�'Ћ�����)V��>�����c�m����*��J���s�ql;�O�Nw`�;&�ҏ�~D�"��] ��?�������{Ïua�k~e �H�I��{,F�૸T��6��]`u�u�R�7��/�"�ڷ�� ����c<�%Z�/�ڤ0�K��qF�b
*�`�K�pb��1	q�.�J]X� KES�.��.��W鶎��zw+�`��!��� s��t�`�/�:�v�t�c7"� i�f��,	TJ���4%�Ew��~��<����e�r���X+w�l��G� X�w���k��^��{X�~�v��EJp�tb�-O�Cg[v.����P�	N������K1a�	�ؒP㞄ڲ����	x�`�j?R:�~_�U��`]������28�q��a�T��ذ\xF����G좶܈������pVR��P ��n��R��0jI< �ac�k��wY�A@���)<C���ζ�̆�dA�:!`���ORR�ނ`��O�/�#Ȉ�~��"7��%\��]���1o�V��4n����Z����H������
Xwj� �E0o�a�Vn� +df@Q���	lb��󔀜%��#���(������?��AG��>��5��ek��;���b�vG!6Ů@��=�s�@�X��<[��lA��u�XBPO���o�N:qm`�R��� ڒ?���s0=��&���+0�W��^�͓2TV�	3�$%J�+�����be?*�)pl��{ބ۲4r!�����]8�Oc���&�ɘ@��e�S,�<��|�S}�UNvv��L��P�`�9��1��,���M k*r��Z@[n)I�����l�����$AY���rCl^��>	�:Y���OXn�Q},3�ߑjT��i�R����X�f��h�W�VA�פO�KX,v�`����2�O( ��K

�`&_V��B�AVCcX�=2}&��]�*���U�* �Z�:
�L	[����C9�4��Q9����q����@gO�՝���	�r�� b�i���ts	vC|�a��������x9�M�`��'8�݊n��
X?TC�ՓBY�n�׾Θ�-6���b���/xtv��F�j���Ѧ��Wp��J��G
���
��P>j�b��dUSE�l�c{ �<���2�_�p��� ���]���rre�����#r�^lӇ�Y��5�+ ��.�G,�C%��bc{��p2��qSKh~�'��C���N߂�����P�B�t����% faS�豫FAe��-��(<�DA�+�4�P@��m�g�s�z߲� Z���Ix�8�N�,�R^��L@��1?
��������`���4�D��� )|�i��H4c�G��a�o bCY�i�趮>� A!�K�TUpMx�}��6��m��1	�e��|����j�`�L��k��d5�g!��26�D��\�r����]@�?↣2q�Y�U�]���uY�{z��C�Ћ���-ۜW���/�ۃ��m���O,�8A�:�R�|RŹ�P	���d7f�aF���$(�ǆ)���d.�$"��xL�Ɯ���b�������z�?!���i�ǖ1��QN�u�+�!�lo�'?�D�0R�Y,������x��f���o����[���m�`�77���L=o�D'�R"h�X_}O������<�sV�<��ۆ��	�#�n���B��}䕏걻��a��1h��Y��i:�uʤ���X'�;��Oh�Ҝ�#�5�a��*b�X�����Q���2�� `6K$�����u�N7��v=�X�K�� ��c7x� �zH�f0ȅ��rkZ�*h�Q�F>2V@Q���(B�c#��!��ǭEzo��%�/ec��r��-"oc�Ψ��
̖0��
�F���I���������IWW �d6�gQ��[q
��D`69rof^�ߤ�[h�m���^��Vtemf#��P�&'��	D�Gڷ��G(h�2�<�`��Cnj��������w����{���"�̗��*���Q�X���s�q�u�C�0f/!\x_A���r���=�d�$�h��~���T�<�1:qݣ5�Q��q�� 0�e���tJ�=>�Spi5�H����W���ct0�1��6;�Z^V ؎�����?����iH�?�k�wY�Ǯ\p��Lp[�)��k٦�S��M��?^��g�}D�Ϭ�-E"q��X����$�h�A7�血�L�&����S
����d�~$D^�aA԰����.��`1j��q�+��x[���+��|� ���2�e�� I�KAZ�e �����ڴ���&�X�s��������4]J�=$���M3�j�,r��@	�Z>3k
�F=v�������Q�(�ןI�r%�,�=s�1_i�,����g$͡0
 �)�*㌑l�oQ�1{���T7��Ƹ&<��l	0K\�a�^�������
�\f�_l�8{�d����5M�<����y& ��� ��! ��B����D�K�1\~k
�m�1��Q!����}�u���{����V��%9�:d�ؾ�%��?��m�b~�7	�<�*�Q��njfG{pH-�1OA��~����,,�Y���0'�: w����wMu��.
�{&����Z�M�y(!���p���D�l��p��3tq
�@��n0���D����=�p�gh Rt�i��7�Rx} �cG������qU�����
��?��˓ �����K���� �*zɪuC]D ���h��Z{\ M�t���_��1Lc�D��Ͼ; ����S0W� �N4X��!�sԇ���H�pIu��s̏��)H��o���l 6a ���������`1C}!uP(6���h�Q:�fߙ�~�o��a�c�����޿ c� X�+��uF��G?��l�p��b>#k�x�����Ҫ ֥�@+|_�0�X��.yI�K�i¼�q
��_�S�=�(� �y#��O�3�+| ��1��>���r~&&��t	4��[�����ϣ� 󧕊~Ru9���mx����TW�.i�v���g��z%����{pn������!m�%_������pL�^DS��[���o���2�y���I�N��jb���z�K8_t�����['!�GV�*l�-.�A��& ɛ❉�b.@��m��Kt���FL�[l V��9��Hͯ?{M��p5a
�hS��s��3>�����(H7 ���bs�i:uJ손g�֧���<0I8Ï7��H��G�P�6���}"Ć<

�K8Nk �ၓ$] ۴gh ������@��'q v��|a��@Y+�||��C(�p�� �tt����u��_�vY�M�ҕ^�e��MK�znϡ:�ϡs���nA����`vE�Vr� a�[W�s��t�6 sú�\@vD�m E"��˶n�W�������N�E��b�ďQ�M������\���3��Y7LC��vP��o�3��_BU懢z��!m��^ t�w�z���{��.��@_n���o�W"��ہ��q/bG8c���1�8�zD������>^��1���z�ٌ��k{�.�>-���y�=�����F�Bu��Q������}k���H���c��?#/��[Fl��0O��p	�Jk�휵�ܥ��z�3�����B�sn:�%ٖ;$\7���bY3-1?G4�c�
ంK�)��XT���a޿���&
�F?�z!D���ٖ�rc_��[e�M% ��QL�Kr��Q��X��y�����!ub ,�8��EL�r��e(SZ߾�6��p�/
���V��>�O�$o;��
�LT�:��K��"^�?��ȷ��b �t����Qf�c��澺qY� c쾓�Wv?�>������� (&��K��!���@L� N�PK��Q�ǚ��ۗ`��H�x[��X��ؑi��B��^L��xq�w`�=�:�jC +�q��38 �����#��.V�^½�*�*+X�oF`~�P#a�B��t9�5�_�?��k��`�Y嗏�b{��.��d-���f ����������X��JT;�Tp% �/�QND���P�ϧ y8�@5�
a��Y}��־sp���xo�^�{�|�ϑ	��/Ni���k �5Z?|!c�t���e �����g��
�+)i5h1n�ef��Oɴ��<
�N0ɏm�f���>��V4g(��!�3^�s6Ж�(�E�X��a��#/�a�H�rl �=�ż��A'm���5Oo尳�j[k�%;�pa�nH���ݯ/���o q
N ��[�<Q��k�#��T�����Y��v6�����'�����0_�(�����" ~�|���x�(��=�߱�y�w}Z���Y����U ��`go5GZ�8��|.a�Ӊ�_W0��ı2��B�p�m@D�_��iBaF�o]���c��؏ϲ`>���`Z}=�8��2]ij9��a"�S�v��b1�J����ޡ�B�R{�	@be�3uA;R�Z`a�� (�?�N�Sm�4
0@�� X�x5�`Za�ʲrX�p�H�.ҷ�Ɍ_���=�c��*GY��\�}�7Z��
��/b+��A�~,��3��+f�"�(�sbg�U�)��
G_�����M����NT��C<�Wy=����K�Dk�l�.%��灓#����ї$�^7���rT߅�`C��ǫ����n�����Qڄ2Ƽ��&����V�y� ~!:5��]�0�������\��RV���ؤ��U6>���"��lڐȽ=^��Ofy�D ?*P�H�2z�u?��ؗ[g���1���������da�^
 >m.aMI[L���|P}l*�4�pF1��^� ��|�����B��������{��7�f}����DH�p	c���{l�������
W�K��h߇�gZ��ٜbڕL��"�]����eR�9��O�Oag�Y�P���1��l��GW��2�ru�L�'w>I������}Z�C��d\��FE��W�4�=�,V���
�+��y�o��-/������ނ���{��]����UPA�p	����{,��6����?�8��(�g|)�:+܉r���5+�>Ֆ�A��G�6�z�bXѬ��\� �㾜�>��.a��Ol�V/:�����zt}��*�}�WC=Y���qF2�a������)���>�/df4PP."d����r�J�� ���1���S�iX�j�`�H���-l���1F�J�N(�a��w�AG熆#-bÔ
�`/K-_,��{����������ț����	��I�X]|AEY�JaYJ�W�B]*���D#���oc�����x-�f
�e��Z`A&� Vg��|Yq<.��q�Q�,J��
�X3(�͓n3v�Ip߉��I�X"l(+�3�ش�'(�4$\^���^l�o
:u����7PU��t�g��(����b��6ޣ> �����)E�ۃ�����p9)�`��I�;�+�.6pO��|�)ėR������N����5��)tbY&>�:�r��� �����_FO��؂��ԥ���N@K�c�^q�P{�KA)��bCH9�����,���G���Xrtq�BƬ46Q�e�`-vD�b���������C豏��3؆����ˆ/��V`SZz��1��b�P((8��5.�M��-B�q��,
���#�G���	�w�&
NbH�f�#I�x�]�f!��~y<Xι�A�8��D�z�-��[�-(+Χ�h��\_���iCY��,���/����ŴƇ(��+����^>N�=������w�V�]J�z�\�;T����ڏ�T��S�鱻�Ow�&8!p�9rn����o>�Q�s�N#60Ys)�>b�,c/KR�gQX�=��M����]-8�/J(8�u�g�b=��!t�;�A����^��;ȹv��eI~Ԗ����T�n�{�d���g\�b"��f��0A죧�rWQ��T+o]�����mŀa�vk��qJMƪW�,
6C��ք��$�
���(^�v|=�$��x� �hw䢀&�+	������@5p�t���2
��8l(���~�_/e�>��*r�j+���]��T`��vC��[���9����M������'%H�P��7��_n��>�T��2ww	?��� �t��)�`	��Y���u� �я��\��{�{%*����KP��@>��{�bZ=����,����E=v�sJ.EY�/�����q�����؝�W�k堦������ٸ?c�QlyR�]4�����C9~Ey��n�,�b|x[���1�4��^�$7ޮ�kom�])�W萟'û��E+�Q� ���%x0_�}�G�`Q��&�_�� R�1j�Ǿ{뷬2�,-�`�A�?�Ơ9��ܾ-�Ǟ��YC��}k_�0}G�+\�5��*�)x�F�OM�<�ϢM���B�M��Q��*�/�m���H��aLӓ��E�ן���\�%�^f��!y
s��)$�:PU|OH}�������>�ۈ��8�f`����l�����E|�ٹA�s����O�a��c��s��&5Z �'���(ۖ�cWۑ����>a�_���k�O��3 �\ؗ�"����BGP�m�KA��L�c�*�N�����3V��q��GE���`sn	��L�*Z!V&�i
�� �!F�SjSU�J��Kd�� ;d`G=vg08�\2��Z�Ӄ8X�����z�Z�35s������x
7]�duM�ݮ#�W[\JtCW#�[�Wg(�߭M�cW�`Y0r�!� �Qc�.��T�D/8N0��=���pS[��	���g>�8%����kgF�9��p��<��@I��X,�V��`:�4��P,߿	�l��SHy�lE��|����A�2��8=��8Y9�s�_(��Q���ib��q�������"ӫz�"Ӳ|�'l���a�?{��� �0�p����[��������\��������L��6㦦�k#9��Z�ol���0Q�|�8�b��M��`(D/䗷׆��[��2��������* ��#P9�� �o�&̌Q8�Iѡ�r뱻��3!�q��)Vg�BK�r��z��"60���P�؄-P�9Igp�n����������p�t�3&�����x�]�+v�k2!W�E���sk��(���n����M��.��-�b����Ǯ ����ׇw��t=v��+������ٷ�p^#����
�c��%��8Ē��O�e�T�� �\Y�c�V9���;����1�5�oNb�P�,A:;�o��M���s�؍���I0.F��nz�K�f��
f��|��2� $���{lf�z9N�]'�l+t
�0�5	�n��Sp(6�^�ۢ�r�A*���������u��ګ0=�Ǻ�˾�(��ti-ᥤ"��-�#���!uɟ�)�X*��̟V�?�(~��\Ж<�CL�)|���X�~?��CW`cJE���#�O��)1��k�J@�O0,�sh�BRT��c�'�/]i(�9Y1_�0f���<w/�a\�v�0+�A�_���f߾����&�=G��<-������as�g2�o����|PB �k�Uj0�7�&������7���z'�X&	�ؿ���`7oT�nga,�Ȳ��nm<�g_QI�=v���D��W/��!�*�)wpo�K�L��u0����GjT�b� S[�2�x{�2^��1��YC�R[����WT%8pF@��<㞀n,m�����c�������O ��<�H��L�9OX�D���]�Yl��c�~	���ʳ��'H�B@B���	�	�oM��W����#H>J��,�_ǰ��X0�0�} � ��*�����v�SM��l��p#y7A�aQ��pT�2f#�`��D�X}��u܃K�	��wV�MM%������8I0����}�.V�o�8�o��wu� h~o�`$p'�	H����v��;���=�K�����0��]+��Ǻ��Ǽ�u��C�`ޖ�MV�8zI�eZW
X�~�
���2oz��l-�H�	��$��y�O(�k��L���|q6�W=`m�gؤ��j���.�E8W��1	ށi�[/U��|Qn[�o|(�-�.�1+��/~ń���YN���r�)�~K������z�]4aw��`Xƿc�?��q.�@V�����R��t�d*$���?��|}H���_�C���`�cޏ���!�%h�� s9��],�~�K G�;�Q�f�������3x0[�9�� ���a�g�oP��.:�>�e+*�N�?$� ;�X���%86�sm1�Y	w�
HC��嚀�����`�U�T0M��"5���Sޥ3X�qC�]یv��L�Z�z�K�X�7. �8As8���

~/ ��?���Z<�$�BD����z�3�Xٶ'¼���laW�ǼyX���l�>z�
��׏����b��( B;����M�����"��Fsxq��a��) y)������!],��yu�DN3��4A~�ط=!�,�.��m��b/�'�*��i9��`3�fv*��	(˟�~l4�Ү`�X{�:(�ց*�0�+!O6p�Ӳ�?�X�9XA5�{Z�]�;  ��9�c7�i�v>/`=}�x��+�lzl�i�.6䖀�T�Y�oQ��C�Q��)6�K�[ڠ+����l.�ԟ<�<����[3�8,`7ב_N$��m��8\����=�g�0���$������a�CI�A_����S�?`Ra*.�����7�A)���O(��a����U�#UR�4�l���4�wU�-�%���R>9m
%�	X�x
�#��*W�r�`�,e����fO� �eܢ�,F�i+�>��
x�i��5@}���<Q���P�\�j���$�u���O�zN��p���ٵ3	��2ٷd�^l,�ey�܏�ʲV�qY��Յ�)H�f��.T5ס�[��O0x����A�ŲQ;|��z+s�F�
����	Yl��t��c\��<.�����rA�n��e����=[�(�ζ��bLSӅ�1_�P�e�3���1���އ2����I9՟G��=&`6�rK�WX�']�����)
~O-��X�A,΍Y$`)e�T��XV��T ���ٳ� >c��%*$�8>�#%�2�$#�^�.`p;�p���N�l���~�Z!�����+="`&����(�5W���q�>p��4��&�>�[��+m��/$�m����x��{�k��s���Q���e��c�bk=F��B�[��8�ժ\j��o�W�w�
0�7ټՂ/�& -�� h�l��?��t���A닮<J�����Lȁ��$���z�����&>F(�k��=��c�s9����+'��Q�8Ę� ��;! �`�EeveM���Q
NA�Z��V2���)�k�WH�g_�ʄ��L	�FN�^�TJ�Np[+�(����D�]#$E��!���Z'�5�`���3�u0�,i%=���S���	�����O�V��EL�t����;�B��a�cF%g<L2�KLd�_���wo;�3�
f��jaf�Z�^�;̯oC>7��Z1��9#ٖJn��� 1~��V��gp���	є�m�?m0V�7_
½���o��-��	��ܚ����@�#�����Af�����ٍ�uFA't���J���+�6C�]T�N3��a��I��}]P�8���4Ȓ�V0�� ��^�N�"�>�a,�E��f��n,�K~�è�R|+<iR����k��=�ϛwTzY@2���m8�>&��xI��<���r�4AT7)��;����
@\���{��n��n�uK���<���-<L�GΖ[@C=v���YG��:�f	��<�"���j�Af�=�d7�A��#s�O��m�}ΰ=h�V?Ƹ�1~�wr_�Wl�g�"��|��1\=h���9�i;�8����7��u��Y̨�\
H��Ǻ��̚#��"���>}P���)�C-�,7�xw٬F��֔�c�=ฬ�E�=|�jXcG�*�?֜���u[�X�ij��}��>;/�"�d)<�$�\x)�F����Tρ��SA�c���7#���3Ψę�<����(�	g̣��1,���'p��[�l�XO�{4e��,�Y��5>��t��YR܅{�slF�Œ�𖋹BUb��DL�yl�b�����6'~�3��X���{���\�*�7�b�?�C�5�MAcL�N�}�!���1v�ӄ�p���K�
7>��--D^G��hS���\0�2��ɢ�
�b�b�����1X�H���|����|a��l�q3�L/1��G|�)p��:z즵���K8D��l8+�
�N�4��|��٤����E�c]-��?����0���I�i~��;�%�,�a��liw;������� X�Y�Xi�
���=
>DT�H_X	ʑ5�-f�0N��,U�?�5� %�h��0�w��Ń������ts���-V������Fv���?#�6<�ܴ�Q�x�� ���pIi������l���l�pkF� XDx�`���_�~��U������W��d�2���Fp��/� VTQP��Yr���4D�~���O�Pju���=��6��%�o��������Ma���CZ̗�G!o�Ţ�(8%[��!�9�ch۟:�ڃu�M���B�l%$�}��(\�r��޴=V�`އN
g�W`�d ������&r��-z�.)��@ \o�/w��`���iۿ_/�Ak�.
$C��{�.�=�X���=��ț��3Y �c�� w�s|	Gov �"b�<\Ba�4 ��b"���?��1 ˫0�]�b�?�ٷ@I��%�<�/-�/�U��%� ��۝����oT& ���K�г�@����xh�s<�o����%,K>��I����i/,@�X��%����YT��.���w8c���4�,�:�"2�W�����Ӄ�jPl�.�o ������pF=�H�Mo��Z,���8ٍ&���"�vb5���T(�G�|Uhn8C��ϥ� N�ҷ��C�d/�oSF��X��6��� 8�;���>hB��x� �*H����i�p�� �Cf�?��k��&��WթO���'P��3�Oc�|��5�~��o��BK���=go����^�|��  n�����?���c�H�`a ��|�*W ���C�c�����/ �LH��_��c����T0' ��.اd/�V5�<��ԖKX���$,	���el[z�:	���Ő1��ih�܈�>(� �zo�qU8ۿ�0\2@A� ��Pu~��_��4�A��#�,
�	�#轠��`������	�P�k�~���Ia���&A�c��i�j��H�oυ�����%�:p%4�v, ���بK��3z)��4��|����7 ���gY3�XI�U�>��Cr�J��� �ttu"sB?ƒD�\��`?U�2���+}�]��M��n`YR�	�F��
Z��i���/ ����������$���;��҅KX�V=&#ٻn��b^�h*zB�6!�����+<:�e���R:���@��}�Z�� ��o�0DAl��{X��
v��|E��pg���(P]H����-�>�9���\R�qN�=��lr���b.�4P|(�[@'=�� 8�?&����p�0�*H(z��Y#s1o����-6\ROA� d�g{����RSksu)��K��������/�j�1�{�U�N�%ޒc��5ڟ��.)�@�f�>̷�s�;V�"��g0���x/L1ι!�d��s_���1�ZE�i���H �E�J6�w0�j9�����e|�i2]�]�h�O�u	Α��Ρ�˵F�Q����V�k?�9>B���R��l����}r� X"�*�M
��_A:�P��]��Gb��Kf+�> ֶ��xoi���VA���
~��� ,Q�⽾��Q@b����`x ��_�����VX�0�u�$F����e����]�f|���@1Mx)&�D=�jTGm����V��B-��~�=�;�#�8o��3[���?`��YҰ(�P�&\�\];{��O~'��ŉ����k����� �ϥ��}z�6�ekmu��g���^�bٜI��j�o�@k9������.b(Aۿ��a�+/1c��nK��z�|���) 뜐��n���U�7MA� d��%
�(�l�O��� �Q�P.���P����v������,����u�,_ۿf�M�`G 5�hu�*؄e��C�%"�iT�����Y�F˂r������KA� �*�]c+��q��~�P(�dNx#�Ph?�9���� 2*X�!�3~8q��a��|П!��P�1?'G�K��c]�W^bS#��[���C�,V�:�/h����:󥛋�$
����Ξ�S�s����p�G>��m*�i�C�2�iA��uԅM?��G�0>z(�.���m] 2>����?��LA�w X��y���#�FZ��P�L�Z�`��]I[�T���K���1�,O�F9��r��i� D�� �9�=r`?�m��IX$ ʍ	A���2�>�;
��4A�w�+����셰������6�" j�"X���L@_?�B�p��+���d�V=�@|���X���^���0��H�T8, 
4�0��ƖU�R!i��f��+Q1}�ۄg�>⛯���>���W��
��c_P9-���5�T��I�����U��1�/##���� (����56 �K�'��A�~�����pI=c��͒D����,���=#��ۋaf�va?�Y&�Q��F߅�`Q��{QV9��W������,3�@Ƙ/�4��ǔ�?(��
g0�����f۰+?ΙYtR���V),a�y	�EZ���H:7�o���i:�|�Hk9)n
�u�o��Q.��ӎ��e��yK(�U�������] I�ó_K�Z�Xy�x��������&��`hT'M�터�T�*��V�}�M���1[V͚�EJ�G���+M�h��%�����7�4=����{��'�c�ia���G��H_�2�|,f0z�`���y��a=�v#l)�@�鼩�rh���#CВʄ����%w����Z�����	�p�d���/	�D�4V��p.�)
��]:`�ٌ��Y;v12x.��ǐ�=/�Q�.��,C�?���bѴJ؏���a�pI/=�xd���G#o��\T'������^������Ǝn����i��a��F�hZ}|V���/���0V���G��q���Wp \�����{T]|�*g|��-��̂3R(P�+�3��7}���zEA��zS�� Z���__��3&�m�DKbp�.=vOaS+�ǶֲQ:�������I8@���P��Ŧ0*��g��]z�\�[ΐ��B�S[�K�{�'bk���b6��n�m��փ�+K��l~k� G�걛�=P�>�	��T��y|��u�G�J�\B������T[��4rV[����'w[�=�`2r����B
XH�]�Wp����]ډ�������v�5G��|� 5A�xRV��K�=��Nj��\���,�BYV��,`^�s�������]?�' �׻��i���,D$�D -W6,�����^�>�p
>�!������\ė�^���q��J]��ml�[.:��洸�>�U��M�5Fl�{PA|��U�3�3�>q�	;Uhm�߲&5L|�~x��������?�B拔p�&�:�b���Ǯ>�2�E�*�T��<�8�gx7�?-�jt����RaTf�yZL�[z�f��b�4��T

�]��Y�w0ww���������`W9��<*`n&�Ǿ��a�`��Eɢ��:��Dlh�{�u�c�跒���L3�(؅�<��������<2�D,3<�Z߇>!��=���n����.�0D߅��⃏X/�z���녜��z�9�h8��X�m�R�/z��a/��%�%���
����&�?	�@C�{y0&:���+�˃���󓂋��gؐ�! 32�o��� �~T&ڰ.��>��� o��Bh�}�| �6���/�|E6�!���0D�jXոù�-b'�ۿJ�<����*��x�.�?b	�	`>��a}�ɼ�=��0�p*R\%�֦O��5CТ��b؃�̑���\:ۯ����w�jpR��b�����1�46�az�u7͡'�FX�z�S�<>4hɘ]_�0�tk��h#��X���x�
��I$�:�[�a��"l5�*=>P0%��*������~���{�g�E�?�ZηP�Z@���)��|������x)1�����`%����زs�N�z�i����c堔��F�џ��n�]��\ `���(�rT��s?Q����:s��UӸ1̏uß��R�W�*,��X���mz�b��	^��Ż|�Y�H��;�)5�Ѥd��`�
���){V�C���.�"��cWl�%x"�����p��@l��v�Qf�T�6�'�?R"��ʅ��x߉���o�{%�C>z�z��>Ka���d�y��{�	Y�w	�>[P���ڼ�����6X(�X���k)�7n:�(�M�'�0��\�	2��
�.�\��b��@q�P@�-���[vF���(��?������u�x��1��o��k�vA�o���>te�4&V u����<�� 2�sBC!J��YѴ���p(	�`�^
B�W����`��q��	����8SS�D�2��jO�˫z�z$`~=56��J4^{	L�Ta>㞄�c��`��C���6�4HylX�AU�AN�4�.w��9.c%ў�<��4�ǈ/y��Y��>���͗�\�#H�D"���Ƈ�gX=�l����j�����	.�_�F�k��g쥽K�o[�#w�(�����i=����P��ys�prZ�:A���!�=����R01���
:�/Q|��nw��	�EgO ȏ�`h^j\8s�q�����(��(��I�9�G�Ų�[��ۍJm�d7�{q�΋^�L�)G0�b�e����W�~��6߾M&p��#��FP��4G��-�-T����c�9M;#����N�;ˁ�#Kb&�@l.g��W_@�
��
07^�A�G�a�Lax�
���Z�!�(���^ �\Q��"<%=v��`R4��1��i�M��k����"FmcM)�ŗ�X��`s�0�R���C���3H�|��jc�A��X?��Z)ܴ�k���m�)%�E|��<Wkݥ���υR������&ݱ^�b`���u�����-,�	���W]|)��t���+s ���Ӵ��6� h�:��3$�Z+�
뷅�f�Vbʾ�U��Z�N�	�"ȣ�R�%��+��͡?�=�!}��]�q�b7<��Mk��(�Q����������R���de��#�[�	@Ԙ@K��o�,74�O|�RPK��kx��p��׆�b���5�B����P�R��I�rs�׏�Y�]	#��UQ3XCW���2���C�]��^$���C���Q83
fV�X����r��q�'���8��������i��!�a�d7����<p ����	�#;9á=�t'��T��6F��+i�4�	��R�(
�}��2��YW��EŇԉh����;AW8`�B�걛�8�*e|n��22o(�D@=&Eݐ�X�z��n����J�|��g�[���b�	��.�<�70�?;�+���:Q@=�V�&kn�U��UPr�����������a��)#����>Г)���~��4b	^�F@�+
^o.���u/
��\1��|Y����ƛ���28�ڴ�_u5��6{�]������:z�Z`��G	�D�LE�+؈~a��J}(�b��7��&,~V���1��S���xV�\����;nV�4����
��n���z^?�Wp⢀
�/������!��s�rl�,.��Bf��,�������E��q����L�����SX}��ϸ��m��~�I�ڃ���c�/"h~K�~��6�L�����k^[��a�	�bh�c�\V�Zb������LkuV�>�$ '�r�x�xF,�3�f�����
�r[A��~�Ӛ,�����/7э�j+XR���ܘ�W	�H%��e��?
���tQ6���M���X�� �N��)�2A�Gج�|] >77� y�0�s������XG�>#�]p��Yk<�@��~;\�G�� �a?��FtJ7�`~�Ʃ�Ud���Ix�ŝ�[p���2A�R�z�љ��h&�3ΗT�q��	��x��6�c�B1�鶀-<�j&6X��,���K�X��TK��`�`|L!X����.��[��\*���k>������|�1���cW�=���|g.��9.��+�cV��O@Fv��'�X�� &�o� K��0�.xAe����J�]O��Ic[	�C<d��\|��ɶ�=�)6��^��)�a-1�i�O��c7�a4A������M�x�|P[&χd`1;��Fve��]$�(�o=v)��'�Y$��V������-yF������M��Zc|�gb�oqVjPP�%#}�P>�t
sn)����
�
|U<XV���p�>WU@[
��+XY�XN�-�"6���,�nHF�U	��B�s0�u�F
x�]Y�`	�x��0'��?����˳�� j�3�;�16F���Oy��8�8�!���l��_r@�� ��6��Pg��`۝�6v7O��`(���#I
?�=�v`%裐�u	�c�Z���# ���y���|��%�v����g��)U
��g0o���-Yi�]cΥf{�\#�:��.�4����/�����~�X�����
A~]&h����(�[ ��w��B�e�^���a���)90N/�Ruh��tz�Nn ;g�v!zLe������5��;���6:��.���e����Ng{�>-�9&.`1j���]��G?��K�	��K1�b�R�1�۱+�f��q�b�YJ��� �=�Y��\�/�p�����\�D1��_
��a��Xփ6�P��O��T�ɘs'X���%��e���rL�k5���̥v������ؿp��8 1�$˄�\أ�Zl�eGp��k����6�h}N�l#L���,2[�H�nhCPnk����|y}��� ���+����` �F�F%���yG��GC70�w��ƏP�8�K�ѻw���_hC�w����CCW��y���<9���b�m�X��7�8>�9&�c�[*9���b�k3d��)�z�_��<W}\�\�oPy��5����C��^pkb�c�~���w8ןFT�U���b[�4/%\/x���+p�_נ� ���C�8�>(���u��=��K}j�5h�V�c�	8B���_,�L��7)���*�?����٫��w=v����[�����C�
����T����9����c|��xK[��:��y,]ُy��|ܬTy�B%�0
�ņ���K�E���ʫp�g)Q.#o���.�cLk�B�y���|�N|�t���p��ށP,̌&!*W�Y�<I ��o�b4��<���}Y@�8�p�z=v��&�'h���;M�C$��Y (��_^=�����ܤ�Fr:��\B�VK��|�ik��ȥ8�[��7����� [ni��AB����?r"5���dƬ�\}~~~�3l���"��&{�_�-��g���t埙��_)��
�gA�`-��.$��8�2B�Y�6C�7�T��asP^�WAG�`kCB)�6e����!K��`	�yP��A��}�y����8O�!K�������]�ܠ`2�R%:�}�L�c�n�4�<fq=���*����m~,�Z�	�A)f�^�GK��R�-�jJ�4�B7L�To-Օu��sd�c�q߄sW8�{Lͳ�2��A�RBg��݅���N�!�[��� X��D��:L2f�)Q����S���T�범��vL�������	��(~�����t`.���f%��}.+8?6��G䦶C�0�p�+ �j�&L�0����([�C$��UM"��q�3��Ŷ
���U�?�"Ȓ
џNǃ�c
��Q&��l���x�t1�(���;
�{�-�T���~��Yɼ�;`���1��1Io	�Y�r��m�0*�2��Y�,�i�0�7N@
ƨ�p�ο�簞�-e���G�LG�?��m�=�`{�C��f;��yE�e�亂�8c2]�ͪ�Ѐ�m5����p�^���+�
w��)}Ĕ�4�%/+w�q�;|�EP��ȍ1�{�x���+����=�AKAH{�4~žI|	�8ޣL:�k+�t_@~=vW�s�d��^my�clur���͍��؟'߱�g�`m:	z{��;Y���Xr�¬�2U��X�{�D]L��8�G���Ż�ba�*�({�3CؚE�Jz�Dp2�Y�ɄҞ��O�+dކ?�2vn��B��p��8_�M�
�Ӎa�27�C�p˵�б�y%�ٝ�L�|�ce�f�U��"���C���Z�.�z�#�I7����.L�\�z,�k;�ˊ�5[�"�I�'���2�o#��fX��me�p�0N�?Ѧ������b�vG=�=,�W|YAs�ۏ�!<Xm�Q�0��%�AkY�%�ee��c
Uf�qMJ��Q�Ê�sP��%�6�
�ګm�j�e=� c6��Vt�E�KI��8�u�
p��S�����?�`��N����w��Bg� �0��Z�X����#�ż�K��,�$�����%��PS��ħB{p?���~i���X�]%W�%܊0; w�c=�3C�����T0 ��HFl"7A�b[T'�K(a��9W�������e�ll��
gО�`5K����q,\�q�j 2	�����O?�@?v)�S����`��a��2O���HoJqU l;p��_K@��z ��`߮����{!Ą-Ww�P��۲_*`ߖ=�� 9N[�K*��'����V}�CzV�����,9*���ͻ�
�K�)X �x���.��p	�\� �?�C�]|8!��l�X �5�@t
3�SN�����K��-�~�j(�`�ߗ�ʄ3��Ă0�y[% �,�0�ˇ3X�%$���I��k �UX�����y�'ͣ�ҳ�@������lT�m;��n�u����gS=����`]jX ��E�ԏ��
u|�W� z�g5#_λ;�l�BXѴ�����t�7�%g^��o��B�ƇX%g�����Jq���
��3Σ �~�CQ���  ?��t��U�p�Ě��@�����0:U��{�E�dې��K�*� ceql\���[F�\�(\Bm��u���@�ѻ=@.1�:
�@\�O�� �]�w�=R�\�� 8>N�i��l ���p	�ȯ�j�G!�J��q�P�V�k�w8�`5Vh��v��b�.�/����j��q�>�	`Vty5@�FԸ��`���j�m4(.a��G��{&�l�D�p�r���l�4��g��e� XBz3 � ��t(����s4�}
����t#k(m�����4	���^*��J�R?	��M���
��p�*��cÇ{��Q;��C������`��Xt��$ �G�pI+�O������/��(��P2`h��N*Ȁy��R� N�/��U'�Ix34�uj����}�	��J�x�Ka��f
gW��c�� �>�G�d�vj�)_D��K#K��E��6�6���J+�l��R�ʁ��k�=�|�5��G�� �bZ3xLA�
h��k
�[��������:�Ĳ;Y��B��}j�� ���|"����5$]��݃�}�/�7h~��X��ҷ���@|a���0"�snl�lι��1
2G?�!�ڜK�:��sb�&p��� d���{%�M�e[�����o���,5�x��ƆK�:�> �+:�h������e �^UB�Ơ��Vp
g�S,�YX�qS�~ t}OF^�]�JIq�މ�0bqZ �/�-ŏy;��:ַ��\����A:>�@��bv����v�.I�@󗻑��*'R K�E�:�f���9�"��mCϨ_�}-"�󭤮O,��o�)�Q,��!�(X�-gf�� ��@�.�( ��M����^������`���.�
��i��~
�vA���N���@���^gj�ˢ1�D0' �� ,����}V�-\�C���`}�3v�ɟ��B}R�}�T�_���I�z`s��ѐtJA\ Lx���Rl������w�>��
�;�jDւ��Ħ#�K���%�ɪ?d$'t�h;���� U8�`q ��ŖU�ؼ���L�Hk?z�M�|xU�F���Y���H���
�ce���w��G�D��~]�R4�/�4�~�!oP�g�U�" f��b+�Y���A-�uK
Eul�	3����>,O�ʉ����q�pq��É�6>���?�.�#/�i�:1ߟ��j �ulԅa��٢P�am�l�d��)pa�`d��?�pF����@o���ah˃�ˤ ��7���q��	-'�XY�S�K�֔��bÐ�X���H4����G 2>f��\��[X��J^}���p�ບ K�D3h��y ^3�i�g$�n��h?]���?�pF �M"�u@p|h2��:������o��>ǳ�uc_o���$��r��uu���9�O�Ag0, �+�#k޾î=�^��f@�{8r��k���
���H��[��#,NM���
f@i�J�:P�|��� �S���8"��Q4��*�Zj<�<�v:\�®���������.G��\C���m�m�fyB]���}X�d�:.�g3Dj?��[vQ8:��u-I̯V�{��-�Â z*�1�~9ꅴI!�Ix�B�d�%{����G��;�#�~����n��%:]�8z]=MX���w�3�<[l�����{<��S�[��U�(�F������F��F�fќ��卺��P"k��>'��$1��t}?�+�Ӌ=��Q2,QtQ0*��ҘMK�}�0��Z���1}��
4 �
ak�ٴP�`J��
^��GQlL1rS) ���b�$���5�/8���{�ؾoi�j)_{"���A~���UE�e�m��&�Z���J̞k8�!�ڇj`G=���=>Ʉ����p��
U��S�g�.ΏI��a:����y����SYV=�@����^�֖ͱe����h��Q�ߚ5{@*~�j^�H��#�#C���=̗1
b�%�3`�r9k1���b%�
�����%'v���p��5aU��]��Ǥ�zѾ��~�W��u��1X�,� ���k�̑?g�-sR"4p̙N~Q� 8�T[��F�g�F.����K(�}��
G�����r�g�v�0V6�����=$9�co+������`0̗��(�Bf;|5Qٌ��v��h	��A��۷��h���OHraeU,��B�eb~z�z=T�W�?#�N��v�Q:m�����*xg����G���[䡴>�'M�5�d��t0n*�x��S�<�Q���b��z�b�(F�O��Ư�r��!��c�<��1�NAµ�_���{t��ڃ6M�+�T����NXs��<��w��f� [�yOW�pB�ߝt�u�X|	Zv��[x�v\|��7�X$�ٳ+H����'��<ܣ��3�6�ɚˇ��*q�&Ge�}�cq�BF��Fli�<B���.geb/���.+�I�=vo�0����;2�|M,d'o��<"�]�),/�y����J���X'<�x{;��A|��]��Na<�J���@���'��RK��8ìGs��)X����V��x5��<�u�#��x��Z�f�&f��l
bG�Y=vC��6 ��K�ѽ5;�3��+��>����%�ڠ�+q�OyW@.�$C��{���m4����0=
��G#M����������(˘>�H�R�\L������WX�x���Wr�=L*`.�U���cw �U�M�"F����L$N^��G��q�-!\�6��j�=�AAu|�L�ݸVX�t�0��Ղ��خ`>�)�Ǯj�P�<6����;+`��`���.W6��]h~����ȏ�����o��̯��G$L�\�f�(؁���?�UĐ��.���'/�+\s��t��� �}q���ȁwݡ�$�3��`�"P(����P,�����A�����p� 5Lt�����E���G���YT��R����>��́bTs=��ҳ.u[����bU������5��`�Q��I����'��-Q���7�g0Ɔ�! �/6���ƥ�1��R���	n8������|�ǳ	��X�=���ㅷ�,g�mŇJos�U�f��٭���{_P�x����<e%�圈��;���	�+�>V�m4��Qf�@G���Ez��k{E�=c��+�y���~f���Uѝ<#K6P,�`Vh�3�>��l9��G@\U�c�	�Y��b�7`�d����.|��U�_�K�s�U��џ�ƇlY��$��ˈ��i���V�#��7��=uA��6�#�&/c��%G}|1���'l�4��z� ����Uڥ�Pd�ͤ�F>��`�6Y�h���?�|��wi�un��'�ؾ$xn�o�K.����ę	²&�czp=׍.&�5��4x�at(��/���eDiϜ�V�R�w�wH�(�F�����iz�W��zn(>�F��)f����X���|,>��O���f��j�	Y@s	k0��6�!FA����V�**h��]r�J�1����!��16�n�"#�l���yO(c͟-~N�5��u�Ad9a�����7���'�Ʋ��n�o����?N�,��G��X�|����L,s�$��ޟ�~�鴝7��'��+������*=v��u/v�R��:蹫����:`h���G��ޥj}�c�&#���a��w�w�G9}���!H��C4�L�5�U�9�2���X7�Tq�m��-�{��x��V��J6l�t��-ѕ���Ca�u�ܬl��@����bg��{e:(>��I�$޶�Xe�\G�?��{���D�p��9�ـ�2�� yT^�P��V#�堻X�3M9?�@)������5���7~�`04��l;�`�,7���r���r���8�c���p�	�mu���L$X-U��2)�Sq���͂���h7-Ow�òvz�9�{n��6a��S:�"B��a��)UC�p�g��#`6�XT6;r�~�U�Z���k��bm�����s�m]�^�4�/�h��o���|�A4���@� c"jL�hH|0�b�B��\%rm�p���B[�Z,�MZ�P+��Ӟ��^�1�1�1�9ֿ��k��Ԅ�>ίs~��c�1��SZ>�W}�Ő�K��?s;k�/�g���E�����q>PU݀�Nry}5�N2�zQ�7�^���7��_F��F��w`t��8����^�r~_���}��iBē��q�^����]��r�~7 ~�*�O!����
}��P�lɸv�>�rd�0�;�M�d�(���J�T��$oB�%�)��<׊�.�p��O�N	l�N����%	�CU/�>\�/���oS��E*٧�B�/g�(?���v���ù}12��	�q��g��x'�I�����y;b�7�n��^��꧐H���V��y�toœ�wp;Q����X<�@�mHz��ÿ��7�ügJ/�z�i�7k�Kq0��n��ϳ�����~�x����+`�.Gf�ǌ�?�L��V���IYy��{�x�wcmxs�7Cc�݉��	l����>D���M8C��������x3��u��Q֋h�ݛ����J�'p��6Mj��-'ة<ٸܘDy�W8��������'��x�f�σ��������&�׆M��|�6�B�s\L�K���窋�:���_���0��W��7��	�&��[d9��e^���2���}r�\�����&Q�e�ǋ8��E�}�������3L��F�HTOz_S[��K_Oݏ�$����o���z��������8��	��n��� O��k	�]�����k���M�r�e��p���ɒc ���t`�)�xN7y*� +G�V:�b,ӝ� �sS�$}p�:�sI�ó��f�"P]�<�ocp�]��1�J ���N�p�C�e�_r@0��W���X8����bp�#	Q'T�{��1� �8��>����8۔C��y�9���G�rt1Q�0ۨ��p��ɀ�	�~H=J!��#0��ѱ����s�a�q|р&�-y[=�@�;���ء��e}�}��frmxlY���۔C/��m�1�qM���*t^\�`t�t7q�au��m���g��9������ ��� ��mX����1����]�Kf��#WЩ'f���l6G���k��m�1�q}���&�q�8�&�%�o׬^� �s�X���� rh<=fu�c`+���)8���,9�cpSO�+�Qn����=���KI����2�[�������Ϻ��Ƕ�CX�Z�#t��މ.I~�L�74���[c�ʯ0D���v1�����G7Â�݀<ۗ�8xO`��B�1����K�/ �h\s*�_0@}�m]}?��Sivʱ(�_V�nc�m���BAun�x
�yª6��}S��}�~�����Sʱ9�K�LH*]�Yױ)G� �KI����{�K�a�m_�IE}�Ǣ>Ǎ�<��D�i��m��ms��t�!�R��v\��.�:�'��R�����jYL�#�\j�*4}�v�ߪӉ�>�9����'3�v�i�<9��<�V�M�X���v ������,Mj�<έ�F�1h���{������H]��߁W�y�j���L�nۓ�S��q�[t��?TN��x���������<�<�}��:���F���X�{1��jT��=�_��:��{la*ݤ9an��t}�����z�T����1���.8�<�%w������T��s�:�/4m[����e}��kT�{^Vs�m�K�%�(�{(M[�=l��/��kn�AZ׆Q9��=t^���t��"�O��_�\��#���q}�˫�A������/�K�X0�M�$��÷�C ����g��#Ġ��0D���tn!GX_���Ǻ΁˺N�\���u���6c,��9VO@L���zԇ^6���|���e�(�V�u?��F{VW9��X�U���n�����P��Z���"�����E��u9�N]\�V2�������~H`r��1��c�ǂ(��㉳����1.��{�X�����kv�5�S�Xw9`�1�0/������t^V㇏e^��:���e�/�eKޠ�t��4����1�O�G�[�!��רl,�ŗ�1Zl��[��,�X���ه�^W��]]}��]M�'�=F�1�naUwsP9�L��Hm��r���9�j�c��?�G3��{���P�����c��u�e���G$z�X�1�MJ6��GhB�&��$7������ӴG�p���	�@���������9 ������ 0y(k�a����nݟ ��y2���o%��=F���������UX���}���|��T�ϭ:a��.-Wml�v�>�!�Ґk�������lJ���~������%��a��stc��}��H���p4���_:�]�<���Sa�t�:�c���t +�r�]�A������)����=�1�h�S�!"�wQ�=M�2�b���u��!t��-TȺ���Q#]�|���b!�����+;�U�9ݵ����:}����ǀF{���n�&P�U9l=���!�[,�ǵ>/�8O%o>��݀��U����q�!g�����|��c9=�]8��#��G�XL�Q �S�U���x��a���9��;g}��Nm�8Gѧ�!�]*��\p T������	�^�q�;�E˪��K.8�/z�}��:z�G<l�p��C9N�[�yU�a�k΁�?;�=?�>��1�Uk��1ll���$�Qrt��ܙW�$`�#x��9��hc��0�&Ї/�sG\_J�#�5`�� '�'�枵�|�����s��;��A]�S�q�j�!c�UM�[�[N�g��,�l�'�%D����a�`���t�ª����GƂsq� 5�o��k+�Į.��	_���~�I��ͣ���%�˞��JZ�����G�f�i�X>�g�!�Fn��	x�ի-�-~<�����@��f�T��6&�{��ޔ��ɡ~�}�(c�E�q���\��S��Un1`��U����|�]�j��,�fɡ���/4
������Pb�ڇ_v���w�弘a,�P���V�}�ܞg�k����(���3`�]�J}|�\���6&�q-�)D����M��HbI��U����>�̋�-�e[�N}����1��
�f� ��>��0V�1H��@�R���-��8�J���s�k[|߀u��3U����9J}X�L뭜�s�����8�|l�r�U^T�/�k��|��� ��h.I'���X�݀������%�-�9��a.���r�>��1/r�d��z$~h��o:�i��j�L9�U����}��:m�|��\z ]�����́:�a녱ȼ\*�!ؘq�ɮ�<�f뭫�䠒-�r^,&�Q*�Lc���b2��8>g@�Ne^��n�-8ֵ�I����Hg�G���b,]����ܲ��S�u��V��E}�0ںqPɶ�2��*�q�T���9�7%��s�Y��[ 0�2}0���8&6f:��ac�3 �4��"�ڂ醙�פ�W��+\�;�Ӽ���rp��+�i���͑�Ob���bc�D��Ӯ���8�4����MO�����0����6�<���M7��R6��畃�h���HEb�	�Jntu����C��r`+���>�B˵�N���<�U��3��c��]T9BNr�O�ǩ*y⽂�/��Ö��>�D�E����3�4�bf���D��,6ژu�W�L�C�R�K�:�g]L?/T��.4_rp���b��),K%��{�ƿ;ҹ@�ʵ��B�W9�/�����g��6/�}���QI�z+�Bۼ��DOs+>g��"�w^�S����X+%��ߦ\J�|l���3��>z��?�s���^S���|?���̃,��N����b7��퓥���8>/�G8wx\�%-'�X���L�)JY�s~�]�k�B�`f7���)O�<S2���XNJE��H6Emg�.a}�u.�/�J3~H:���d<��hK9������c
|R*2�u���r0�39h�v�K�{L�l�n.� k1(٘��Z�S���J�M�{�ޓu����Hr�M�}�d�R��G�t�=�Ym�Tr[��;1���w�>�N-
��tƑ��������غ�0nv��a�B�����0�?R>&���$��}�z�0�㺿��_T�5����d���l⎄U�<�c1��vJY�s�[ۋq;k�(���Z�7��=�(�a���:����r)�;[_R� �_���g�-98�H{y�&*�|���r� ��lU�9F9��ml#�[���JژqP�6��%�j�E��#����z�e>���c19|n�W�q^�N�qp��>�}��j�X���}09>n@�/���������p�*�C�#�,�#�����4�'_P��R�:�6 ���e\��G��1H��o���G�y���<Y�͋����4��Ƒ�dY��X�+ח�G�T����6�u����u����G�[�#�M�;ؼ�j@�S�[�~��Ƒ�:q���1�ya_s\�.'��4�!�9�R9|��~ a���T��~??�iϵ��Yl�vj9nؿ�	Mt����s:�?���Tl,o��5U1)f���9�k
�� ۫�"y��q�Z���8�ŀ�����S98�A���\�!G��888�x�Td�m�Q��@�J�d�z>�|�`~j�����ޚ���ƒ�V|.��I���q��8x��Щ�ӯ��F ܜ���"�:[��tʸn{�T�����׍�gJ�k�d@x��G�kQ*w��֢{_ѥ�sRS}$�o��W�EO7#,k�z{��?L�U����6��A�]S ٘״��q|̀��]z����b�]l��9y 0�d������6�[)��D�y?��`\o�RRv*�ֹ=Ɵ�K؛�h���v\*�a�SÏ��+��8(GH�ĥ��ҤL��q#G��Y8n��w��l<'rؽ�������#r��b�������B�W6l]���#��a�ac,�i������C���KE�X�S.�j�K�b4m��48֪9���Li���4����&c�2�4r���9�[�}�������Rl�e���6/<,�q]�hǂ>�/��b{���_��E���Jf���6�X�峣�/���%�|9D*�]Ρ��i�9֪q]������6 �m�|�S�x���Cz>�`zj_�"zg�9a"���}V��
X�Xx� }V��r0�2����N֝Ot_C��wW_�}�De9�x����>GO;��<�'�3�p�P}d�9B�kO�`���t�3%����el޷��Iᝢu' ]d����p��@��]<��=-}]Ο�o{�v��V�k�8N����G4���+���g�1$��9��*�"�ZW�x�k�C��^�Q*Y�#�����Y���F�	p���wy��(�����	様(nb�0����8����8� �Fj�Uu/�KMxX�+8�'9�R�68��y���D��=M3ԣ�/Y��J���	�e�-�,�-	����d���T��[xG}�\[��q�wh�o����ѕ=��dyr�:�G�H�廭�&�~�|/)˓���|�2YEgl�s�r}� �y�1M%���b��H�� J9�� ��&������nQ��:_M��}�ƃ�~W��TA�k<��'#\d��٧��_�q}��玑Tߋ晊q�D��뛾6�=�k�}L礹�l�}֣����5F���ZNӘ���ph^�&k`�.�}G����wj0����X�%Y��>Σ,�@�)7��>��R%�:��`��l��X>F`���� ��������i}W��#}_l�����g�{�fc�X_��-�"�^�V�}G"�2�rIߍt]	5\`=��ln���e�t��R׹#�P��~��b^����O�_1@��6]f�4�X|�:/��s[r\Ǎ�~�"����j�a$֢���Dm!(e:��@�r���.��(��6/�0�K��w��v��E�I�� T��{��~�G������f�}�dx��=GN��.O������1� g۾����e�F�	(��/P9\�[0�Le^h�����>I��OB�Ny3A:�sc�λˡ~�]��x��
���w7�	�����}c�cm'�C��O����^������N;�~�����{��)��5_�8e��d]_��Hw�e�cdJ�x����wg�x��{��N�*C "����B�F���w��Z�F��
�怗U�p�@P��Q����>�:=�eLM��X:��J�׻� ��c�#�sG�O�	2Ǿ�c�БU��})j�?��}݇�h0�=69�DQ�sR��I�m9��>%'0(��Ư�{N����o��d�@,9���o��#)K�<惢߅���݈�6�t��U?LH'�p�-�{��s�k�[��S����|� �~�����־����#U�R ��t
+�����}'�J�od����o��NY7ʱA���8�֕���>/�მ���|#ľ�9.��r�wX���4�:�L�����`��J���k��C��궎.rw��;����#�ZT}�ap����P}줅/�,�V������1>.�v��X��T����ɐ��q��~����elV\����1���L���/#d߂��=ژ~�Ȫ�}��� �U>�C�]�.��E�7��n�\����!;��4�����q���@�1`wS]+�|��un���>�ߣ5�������v���Jr@A}N���ln�SO����٦��wX{ԩ��/I��s̋�}���s:]+}��c'Ρ�st�� ���d�ːɄ�m�[�������7Tyv��qG�c��B0�r���`Z�I=H!��r��&�~��r����ЭP�q�Ⱦ��<�� ��v����&�>l�ű�RI��,�p�wX�[��`��c�.kVo~?Yv╮/la�a���pO��p�����G���U����깃�~���i���Gȥʤ��x�~���X�`�Xp��[7�#�u_ i���@�v�ߎ|߀d�tْ߅�w	���&];R�V7 ��m�R�% Ks�Vo�([���r<[8Vׇ��GB� X�]`�v t	��ہ�% VoB� X�]`��܆�hV�]`�v t	��ہ�% Vz��y9 ���o٠�K �~ `!G&G[<]8��19�l	,�V>�����ہ�% VoB� X�]`����8Z��� �6h� �G�����z䨗�Ⱥ���r8�zL^A���Ł.��[,��
r���c����p�v	��gp,+G����%�K ���.�zV���.�z;����@� ������ ���h� ���XV�pYV��+�Q/ˑu	����ہ�% VoB� X� 68�X�c�yq`i���`i9�pԋ9��p�K �娭>���������2�gG�% Kp\	9��%�Ʊ;�c��% V7����#�= �(Gm��Q/���Jϲ��-�c�yY(G�h2 ���r���A�e9�ϕ�Ugq�t��X����GU9���ZD��r�.K�!��X�C��r�n�#+p��# -�wWY�K �>C��Z�c�Xs�.��W�(�`	���XuG���"�.tZd���z�C����� �9� �/�.�2ZT�E��]vI)QmQrd�b��% -��E�`e9��X�>�G��}���Q��*G�C�}d���t7�X�� t	@)Gk�����ȁ�e6Pg@*����,v� �.s�����-�]PvY�Ƭ�l!vۺ��./���]�!vC��@i��H�!9R�ͱXAs9�O� K���_6���cI-�u�2�c�`���r@�� R�C��L�C����?��9�HE�ݹ]f�e(G9�	(/{9Rt���b�C���3 Aw�v���=�	XA�9P��lq9�&G���;�K �X�#��K��b����3���!��l�\���v,+�Q��
	(E?�XV�H@��u�"���.	(�Ҁ��,q,�I��,)G�E�i�8���q,�K �.��HE���b1�x^B��3 ��$G~��v��3��*ȑ�C�� �r$`��λ� ��@���E�u��#��#�9�s���<�U��4��.�%t	@�q��3��	8��� ������� ������9�rn�`�
r$���h�r@9�`9 G���i���X�	�Á�c�?��.���E�P�*M@��	�?�,�Q�� ��n�����`YB��K ]B��R�8�����!�4 )Q��	x6���c.��� ��	��!�Cr�s9� �vۺ�e	9��!�?u�Ȼ�?�"i���,R)q,�ˑɱ���M��9f�1w,�O��ˑ�H�@r��<GPP��7���Q�7�Á6�(��URE���*�$G�_�t��䗝	,�Q[=r4���k!]2��K�թ���8Xor>��.s���T�]t�.�]�
~3�]P�7G)�9�O}H����I�8f.��^�w(�`�8�Dp�$���̛D9��9R��1W)�s8����_�%n>G\U�?� )�92��q$�T�*%`���k!]������Q�Wp,����[�# �%0����P��!wq��l�
G�% ǲ���#�� rH���5*�+Ǣ@� �� ]v,�e��O3�|���*<GX���l8���r��k!]��l��Q�/W� ���b�X=ʡ��K	d]J���4k���3bcz��% VoB�H;��58(GX�]���J���Im�H�j�+ ���l$m�@�l �~��;�;l ����m�.�z��uۼ,ɑ�K ���.	�vI���9`�v t	��`�kT�w	�a������rHi�%�w	@�C��-�Kp��� *��ֲ�"���,G,�Q�oY�p��ہ�e��͑��@�"tq9ں`6GX=�c��]0�#�����7��l�[��cP��y��t��֠)X,ɑ� �ǒyT�DPtY��� ��3TREE  �����������������                               N_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1AA����n��
GP*T
�D)Q(P�(��пCp ��+��"�/o��W��?�����5�Z�C�+Nё�a���u��!��!jr00�٧��9�]9D9����zԵ	�������@W攺�䐖q�Z9F2�Ե��[��}����b[�e^x�.��º����!Ox��E�zἓ�ㅺp�ºp"��TREE  �����������������                                      ]t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �p
     S          +         �                   �u
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Q      ��     R       �7�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �M           +        _Netcdf4Dimid                ��GOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     S      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  B��OCHK    !�
            +        _Netcdf4Dimid                u��\OCHK    1�
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint k�xOCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint AېfOCHK    q�
     �       +        _Netcdf4Dimid                ��x�� A   Vd�                              x^��+HQ�mbD�"XT�"���dA�F`W���&ÂA�b0	Ê}4E0*��g���\����?|?�eg���`ZM���/9���O�4�y
ޑW�$
](�zB�iV��R3�>Z�Oo���ޑB���

a��Qi>�̣�|��68g�S7�9��;��B8Aac�0HeT�;5�(5-(|YN��xzI�;xG>Q�(l�PMԊJSUs�Rs�Q�8�S?�r��w��6,��1�BxP |�yD�F����J�R#�xG���xMl��R�O��$o�0��*~T��P���at�Y��9�s�ba<��(��#Sa:j�TT��"c����� ����H7k���� ,���Q5E�3��TX���� �TREE  ����������������i                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{z������a��;î\�D�I=3�W}c`x���p�j�?�}Sd�cu��A/�����Q���=�ۦ�K">����Æ��5�����A�� �$Q   ��     [      ��     Z      ��     X      ��     Y      ��     h      ��     g      ��     f      ��     c      ��     d      ��     e      ��     k   #   ��     |   &   ��     {      ��     y      ��     z   (   ��     u      ��     v      ��     w   1   ��     x      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   1   ��     �   OCHK    ͳ     �       +        _Netcdf4Dimid                  ށ�OCHK    ��
     @       +        _Netcdf4Dimid                _���OCHK    ћ
            F        NAME    ,      loc_tech_carriers_export_balance_constraint A yOCHK    �
     @       +        _Netcdf4Dimid                �$�VOCHK    !�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all *��OCHK    �
     @       B        NAME    (      loc_techs_balance_conversion_constraint *���OCHK    1�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��'�OCHK    A�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint 7u��OCHK    Q�
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���OCHK    ��
     @       +        _Netcdf4Dimid                 ��'rOCHK    ��
             +        _Netcdf4Dimid             !   5iD�OCHK    �
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    ��     �       +        _Netcdf4Dimid             #     O���OCHK    Q�
     p       +        _Netcdf4Dimid             $   >�
OCHK        �       +        _Netcdf4Dimid             %     0궱OCHK    �
     �       +        _Netcdf4Dimid             &   ҵ�OCHK    ѯ
     @       8        NAME          loc_techs_cost_var_constraint ڋ��OCHK    �
            +        _Netcdf4Dimid             (   �l{WOCHK    !�
     @       +        _Netcdf4Dimid             )   ��OHDR                                     *       ��
     ?       �V     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   
�m�          �
           �
           �
           �
     
   )   �
           �
           �
           �
           �
     	   GCOL                                                                                                   B162512::GSHP_heat::heat              B162512::ASHP::cooling                B162512::ASHP_DHW::DHW  	              B162512::wood_boiler_DHW::DHW   
              B162512::GSHP_cooling::cooling         )       B162512::GSHP_cooling::geothermal_storage                     B162512::wood_boiler_heat::heat               B162512::DHW_to_heat::heat                    B162512::ASHP::heat                                                                                                                                                                         B162512::GSHP_heat::heat              B162512::ASHP::cooling                B162512::ASHP::electricity             &       B162512::GSHP_heat::geothermal_storage                B162512::GSHP_cooling::cooling         )       B162512::GSHP_cooling::geothermal_storage                     B162512::ASHP::heat                    B162512::GSHP_heat::electricity !       "       B162512::GSHP_cooling::electricity      "               #               $               %               &               '              B162512::demand_hot_water::DHW  (       (       B162512::demand_electricity::electricity)       #       B162512::demand_space_heating::heat     *       &       B162512::demand_space_cooling::cooling  +               ,               -              B162512::PV::electricity.               /               0               1               2               3              B162512::grid::electricity      4              B162512::SCFP::DHW      5              B162512::wood_supply::wood      6              B162512::PV::electricity7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B162512::GSHP_heat::heatF              B162512::ASHP::cooling  G              B162512::ASHP_DHW::DHW  H              B162512::grid::electricity      I              B162512::wood_boiler_DHW::DHW   J              B162512::SCFP::DHW      K              B162512::wood_boiler_heat::heat L              B162512::GSHP_cooling::cooling  M       )       B162512::GSHP_cooling::geothermal_storage       N              B162512::PV::electricityO              B162512::DHW_to_heat::heat      P              B162512::ASHP::heat     Q              B162512::wood_supply::wood      R               S               T               U               V               W              B162512::wood_boiler_DHWX              B162512::wood_boiler_heat       Y              B162512::ASHP_DHW       Z              B162512::DHW_to_heat    [               \               ]              B162512::GSHP_heat      ^               _               `              B162512::GSHP_cooling   a               b               c               d               e              B162512::ASHP   f              B162512::GSHP_cooling   g              B162512::GSHP_heat      h               i               j               k               l               m              B162512::heat_storage   n              B162512::DHW_storage    o              B162512::batteryp              B162512::geothermal_boreholes   q               r               s               t              B162512::SCFP   u              B162512::PV     v               w               x               y               z              B162512::ASHP   {              B162512::GSHP_cooling   |              B162512::GSHP_heat      }               ~                              �               �               �              B162512::wood_boiler_DHW�              B162512::wood_boiler_heat       �              B162512::ASHP_DHW       �              B162512::DHW_to_heat    �               �               �               �               �               �               �               �               �              B162512::DHW_to_heat    �              B162512::ASHP   "   �
     !      �
            �
           �
        )   �
           �
           �
           �
        &   �
        &   �
     *   #   �
     )      �
     '   (   �
     (      �
     -      �
     6      �
     5      �
     3      �
     4      �
     Q      �
     P      �
     N      �
     O      �
     K      �
     L   )   �
     M      �
     E      �
     F      �
     G      �
     H      �
     I      �
     J      �
     Z      �
     Y      �
     W      �
     X      �
     ]      �
     `      �
     g      �
     f      �
     e      �
     p      �
     o      �
     m      �
     n      �
     u      �
     t      �
     |      �
     {      �
     z      �
     �      �
     �      �
     �      �
     �      ��
           ��
           ��
           ��
           �
     �      �
     �      ��
        GCOL                        B162512::wood_boiler_heat                     B162512::ASHP_DHW                     B162512::GSHP_heat                    B162512::wood_boiler_DHW              B162512::GSHP_cooling                                                	               
              B162512::ASHP                 B162512::GSHP_cooling                 B162512::GSHP_heat                                                                                                                                                                                                                                                     B162512::wood_boiler_heat                     B162512::ASHP                 B162512::geothermal_boreholes                 B162512::wood_boiler_DHW               B162512::grid   !              B162512::battery"              B162512::wood_supply    #              B162512::ASHP_DHW       $              B162512::DHW_storage    %              B162512::SCFP   &              B162512::heat_storage   '              B162512::GSHP_heat      (              B162512::GSHP_cooling   )              B162512::PV     *               +               ,               -               .               /              B162512::SCFP   0              B162512::grid   1              B162512::wood_supply    2              B162512::PV     3               4               5              B162512::PV     6               7               8               9               :               ;              B162512::demand_space_cooling   <              B162512::demand_hot_water       =              B162512::demand_electricity     >              B162512::demand_space_heating   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              B162512::demand_electricity     N              B162512::heat_storage   O              B162512::geothermal_boreholes   P              B162512::DHW_to_heat    Q              B162512::demand_space_cooling   R              B162512::wood_supply    S              B162512::demand_hot_water       T              B162512::demand_space_heating   U              B162512::PV     V              B162512::grid   W              B162512::batteryX              B162512::SCFP   Y              B162512::DHW_storage    Z               [               \               ]              B162512::wood_boiler_heat       ^              B162512::wood_boiler_DHW_               `               a               b               c               d               e               f              B162512::GSHP_heat      g              B162512::ASHP   h              B162512::wood_boiler_heat       i              B162512::ASHP_DHW       j              B162512::wood_boiler_DHWk              B162512::GSHP_cooling   l               m               n              B162512::batteryo               p               q              B162512::PV     r               s               t               u               v               w               x               y              B162512::SCFP   z              B162512::demand_space_cooling   {              B162512::demand_hot_water       |              B162512::demand_electricity     }              B162512::PV     ~              B162512::demand_space_heating                  �               �               �               �               �              B162512::demand_space_cooling   �              B162512::demand_hot_water       �              B162512::demand_electricity     �              B162512::demand_space_heating   �               �               �               �              B162512::SCFP   �              B162512::PV     �               �               �              B162512::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �                  ��
           ��
           ��
     
      ��
     )      ��
     (      ��
     &      ��
     '      ��
     #      ��
     $      ��
     %      ��
           ��
           ��
           ��
           ��
            ��
     !      ��
     "      ��
     2      ��
     1      ��
     /      ��
     0      ��
     5      ��
     >      ��
     =      ��
     ;      ��
     <      ��
     Y      ��
     X      ��
     V      ��
     W      ��
     S      ��
     T      ��
     U      ��
     M      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     R      ��
     ^      ��
     ]   OCHK    ��
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   5�OCHK    1�
     @       ;        NAME    !      loc_techs_finite_resource_demand �T�OCHK    q�
             +        _Netcdf4Dimid             1   $��OCHK    ��
            +        _Netcdf4Dimid             2   y���OCHK    x�     �       +        _Netcdf4Dimid             3     m���OCHK    a�
     0      +        _Netcdf4Dimid             4   ��~HOCHK    ��
     @       3        NAME          loc_techs_om_cost_supply x���OCHK    ��
            +        _Netcdf4Dimid             6   V$C�OCHK    ��
             +        _Netcdf4Dimid             7   �`�OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OOCHK    !�
     @       +        _Netcdf4Dimid             9   �,*�OCHK    a�
     @       @        NAME    &      loc_techs_storage_capacity_constraint ui�OCHK    ��
     @       +        _Netcdf4Dimid             ;   ��HAOCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint �R��OCHK    !�
     @       +        _Netcdf4Dimid             =   �'�OCHK    a�
     @       +        _Netcdf4Dimid             >   UC�OCHK    ��
     �       +        _Netcdf4Dimid             ?   ���OCHK    Q�
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 9ʢfOCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint X<��OCHK   V     �       +        _Netcdf4Dimid             B     �t�nOCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   � N�                            ��
     k      ��
     j      ��
     i      ��
     f      ��
     g      ��
     h      ��
     n      ��
     q      ��
     ~      ��
     }      ��
     |      ��
     y      ��
     z      ��
     {      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      a�
           a�
           a�
           a�
     	      a�
     
      a�
           a�
           a�
           a�
           a�
           a�
           a�
        GCOL                                                      B162512::SCFP                 B162512::geothermal_boreholes                 B162512::grid                 B162512::battery              B162512::demand_space_cooling                 B162512::wood_supply    	              B162512::heat_storage   
              B162512::demand_hot_water                     B162512::DHW_storage                  B162512::demand_electricity                   B162512::PV                   B162512::demand_space_heating                                                                                                                                                                                                                                                                                  !               "               #              B162512::DHW_to_heat    $              B162512::wood_supply    %              B162512::demand_space_cooling   &              B162512::GSHP_heat      '              B162512::SCFP   (              B162512::demand_hot_water       )              B162512::PV     *              B162512::heat_storage   +              B162512::ASHP   ,              B162512::battery-              B162512::demand_space_heating   .              B162512::demand_electricity     /              B162512::geothermal_boreholes   0              B162512::wood_boiler_DHW1              B162512::ASHP_DHW       2              B162512::grid   3              B162512::wood_boiler_heat       4              B162512::DHW_storage    5              B162512::GSHP_cooling   6               7               8               9               :               ;              B162512::SCFP   <              B162512::grid   =              B162512::wood_supply    >              B162512::PV     ?               @               A              B162512::GSHP_cooling   B               C               D               E              B162512::SCFP   F              B162512::PV     G               H               I               J              B162512::SCFP   K              B162512::PV     L               M               N               O               P               Q              B162512::heat_storage   R              B162512::DHW_storage    S              B162512::batteryT              B162512::geothermal_boreholes   U               V               W               X               Y               Z              B162512::heat_storage   [              B162512::DHW_storage    \              B162512::battery]              B162512::geothermal_boreholes   ^               _               `               a               b               c              B162512::heat_storage   d              B162512::DHW_storage    e              B162512::batteryf              B162512::geothermal_boreholes   g               h               i               j               k               l              B162512::heat_storage   m              B162512::DHW_storage    n              B162512::batteryo              B162512::geothermal_boreholes   p               q               r               s               t               u              B162512::SCFP   v              B162512::grid   w              B162512::wood_supply    x              B162512::PV     y               z               {               |               }               ~              B162512::SCFP                 B162512::grid   �              B162512::wood_supply    �              B162512::PV     �               �               �               �               �               �               �               �               �               �               �               �               �              B162512::wood_boiler_heat       �              B162512::DHW_to_heat    �              B162512::wood_boiler_DHW�              B162512::grid   �              B162512::wood_supply    �              B162512::ASHP_DHW       �              B162512::SCFP   �              B162512::ASHP   �              B162512::GSHP_heat      �              o0                a�
     5      a�
     4      a�
     3      a�
     1      a�
     2      a�
     ,      a�
     -      a�
     .      a�
     /      a�
     0      a�
     #      a�
     $      a�
     %      a�
     &      a�
     '      a�
     (      a�
     )      a�
     *      a�
     +      a�
     >      a�
     =      a�
     ;      a�
     <      a�
     A      a�
     F      a�
     E      a�
     K      a�
     J      a�
     T      a�
     S      a�
     Q      a�
     R      a�
     ]      a�
     \      a�
     Z      a�
     [      a�
     f      a�
     e      a�
     c      a�
     d      a�
     o      a�
     n      a�
     l      a�
     m      a�
     x      a�
     w      a�
     u      a�
     v      a�
     �      a�
     �      a�
     ~      a�
           Q�
           Q�
           a�
     �      a�
     �      a�
     �      a�
     �      a�
     �      a�
     �      a�
     �      a�
     �      a�
     �   GCOL                        B162512::GSHP_cooling                 B162512::PV                                                                                               	               
              B162512::GSHP_heat                    B162512::ASHP                 B162512::wood_boiler_heat                     B162512::ASHP_DHW                     B162512::wood_boiler_DHW              B162512::GSHP_cooling                                               B162512::PV                                                 B162512                                             B162512                                                                                                                          !              wood    "              electricity     #              heat    $              DHW     %              geothermal_storage      &              resource'              cooling (               )               *               +               ,               -              wood_boiler_heat.              wood_boiler_DHW /              ASHP_DHW0              DHW_to_heat     1               2               3               4               5       	       GSHP_heat       6              GSHP_cooling    7              ASHP    8               9               :               ;               <               =              demand_space_cooling    >              demand_hot_water?              demand_space_heating    @              demand_electricity      A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              DHDC_medium_heat\              PV      ]              grid    ^              demand_hot_water_              DHDC_small_heat `              geothermal_boreholes    a              DHDC_large_cooling      b              DHW_storage     c              DHW_to_heat     d              ASHP_DHWe              wood_boiler_DHW f              DHDC_small_cooling      g              battery h       	       GSHP_heat       i              SCFP    j              ASHP    k              GSHP_cooling    l              wood_boiler_heatm              demand_electricity      n              heat_storage    o              demand_space_cooling    p              DHDC_large_heat q              wood_supply     r              demand_space_heating    s              DHDC_medium_cooling     t               u               v               w               x               y              DHW_storage     z              battery {              geothermal_boreholes    |              heat_storage    }               ~                              �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              $a     �              $a     �              �1     �              �1     �              �1     �              �!     �              o0     �               �              �_     �               �              electricity     �              o0     �               �              $a     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �              energy  �              �!     �              o0     �              �!        Q�
           Q�
           Q�
           Q�
     
      Q�
           Q�
           Q�
           Q�
           Q�
        OCHK    ��
     0       +        _Netcdf4Dimid             F   ��^OCHK    ��
     @       +        _Netcdf4Dimid             G   1D��OCHK    �
     �      +        _Netcdf4Dimid             H   ���OCHK    ��
     @       +        _Netcdf4Dimid             I   �7�*OCHK    ��
     �       +        _Netcdf4Dimid             J   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��أOHDR�$           �             �          ?      @ 4 4�     +         �                   q�
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Q�
     �      Q�
     �   0R�OCHK    ��           L        DIMENSION_LIST                              Q�
     �   r!�          ��
             *��eOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q�
     �   �Ȧ�            %x            {             ��
            7�s�BTLF �        �  # �        �   �        �  " �        �  ! �          " �        '    �        G  ! �        h   �        �   �        �  1 �        �  ! �        �  ! �           �        3   �        P  / �          5 1D�                                                                                                                                                                                                                                                                      OCHK    ��
     s       7    
    is_result                               /��           Q�
     '      Q�
     &      Q�
     $      Q�
     %      Q�
     !      Q�
     "      Q�
     #      Q�
     0      Q�
     /      Q�
     -      Q�
     .      Q�
     7      Q�
     6   	   Q�
     5      Q�
     @      Q�
     ?      Q�
     =      Q�
     >      Q�
     s      Q�
     r      Q�
     p      Q�
     q      Q�
     m      Q�
     n      Q�
     o      Q�
     g   	   Q�
     h      Q�
     i      Q�
     j      Q�
     k      Q�
     l      Q�
     [      Q�
     \      Q�
     ]      Q�
     ^      Q�
     _      Q�
     `      Q�
     a      Q�
     b      Q�
     c      Q�
     d      Q�
     e      Q�
     f      Q�
     |      Q�
     {      Q�
     y      Q�
     z      Q�
     �      Q�
     �      Q�
     �      Q�
     �      Q�
     �      Q�
     �      Q�
     �      Q�
     �      Q�
     �      Q�
     �   TREE  ����������������a�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    
�     �     L        DIMENSION_LIST                              Q�
     �   ���(OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               Y�
     �           Wf$  ��
            ��             ��i�OHDR�    �      �          ?      @ 4 4�     +         �                   b�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q�
     �   �. �OCHK    $�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �                        �            @�            ��            �d            @u            %x            {             ��
            ��             N�
             \��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� h   �T1�OHDR�                      ?      @ 4 4�     +         �                   0�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q�
     �   6OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �Fd         '<            >            @            ��OCHK    ��
     s       7    
    is_result                               ���b     x^�qTSײ?>��҈#�i����4�#""""b��M)7"M#FDDJMS��"�4�bDDDlJc�b�#"�#F*M)M1R�#"""�7��m�z�����������={���ٟXv��W������swo��r��z�[�,�o�=v�g�3�G���-.{�*)�o�C���\Z�x����ʝ����}��9�������%뾫4;�Q/=�-{�1ݒ��h�������_�D��A�����z�KW��}���&>���H:E�SH_��m�m��7Ɋ����U���Σ_��r|eC^���b��O�_u|�L:m��;�ׯ��~�iʿ>�"����srE����K9�Ҧ�K�xeB��\���ۣ�Cc����Q{w5-i��cu����~�tz���Ig7Mp�8%)����������c���N��7F�#9�_;q㈃�ŷ<=No��9y�d�⧭S���%��Y�+���͍�ݛ����)o^y_���&Ѧ4غ$>x�V��W�o~��������ϻ�wн�������w��~��
��?ю"Ě�dl%LXƃ�������Z	ט
��a�>J�՞Su��N�h��ͺK�����K�%;�>rR�qE�����f�N�h ��X��S�b�|��f�.��p¥f2��yA�7�!^���k7^����L�=y}����������9om����\[ ��xJ�x��*������68qr!l,� q%��
�.�@m�?�� �&���l�~���Q��6愐�K��X츕3���_nq>R��K�'��q]xb��.Ή++v|�̘]������u7�^��i��@]93-�R��+�Ƴ���dښ?�TسiSF�h�ɗ
/mP$�ΟO�X���ш�鋶?�Wx��2��z������N�Wm����.��1�5���{׾m.�ڈ��5���&��較3����7��pB�^�:�iz��T���\h��[������*�]��/�z�w�һ��,XEem��������tf��âu:ه�^s�ڰuB���������jvK�"c�<����I	�A�
 /@g.
^�' ̹0���s��_ I� K�8���{���`?>�i�c�@��?���� �Y �~Њs@����
ve�x���gj	��Lśx�9A�r���n�Q�� 53�x �l�y<0�ʯ�,&��P��<� 2�pn-@�A�~D�n�`��� ���ʮx�p���MA8g�������8��8�(����](Οp�Wg����Źk �p��� _,��6%{t�E����X���0�	�`ڏ������[�K+�t>��v,8?����ֹς�r�c�pJ)�e�J����PPgĥ �5��!>o=Ġ�W|��4�Z��0�<��V����k!>��:����9�޸���
��Oa�������?�g���&���~��?�t`�'.�Pq��?�����?���p|�=�|����q�x©Y�&����v>��W 7�W(����@x�z�P��<W�|��������^~�d��[��{~����|~|R�z�2+�ܘ#O��`�F>,�.��Y�������̏�;�n�ū�޻]���ZH��Usi�!��t�5'V�rk���VQS����[���a���eCb#�S�3�=���X����pM0�:̇��o@�>\�ćF�����ڈv:��E�U��b��R�W�?�9����|�~}�m�5�����k��wŧ�1�̟>vԭ��_�,�T%ꖔ����ٟ'��
�_��:�8��:o�ü��� ����8��blbL�I�7ilǼ��c6�E�S�����k�H�˘�G0Wc~dbN�p~/�%>���?V0M
0x���	s1��b���0�?����y ���8��i�[�����w� 0�1/xӟb�,�K�}.��'a������[0?1��x�u�	��~�=G1�Õ(o��Gc�c��Έ0qL>�8��8f>� �N'�9����)�#�0�#����� p���_`cm��\�1���ٴm���sx?��Y������M����3����r�����u<�,ӕ����.�p\�m������i=�͚��a��qN�ي�)�h	��y�>�eN�mE�(圷�C��Ş��<)��%\�����bOi��{�>.�%64��5��p-��ǃqt�0�|��=��Ј�����{R̉� �@�b{�8���؟HX��L�u��SFNl�7�@B}Tlh��qY⃁Y��<ɍ���<��|,aŵ@�b�V�c�kc�Ļ�!�ү�c	��ǋ_������;a���SF��SWp��M������#*v��O�yxr�<������{Q,aϦXړ��>�65�`���sbC�,��/��E�yV������k������#�P��@��d`V!��X8���X̌%�ZKp�K�!6˘�}q�%�
�<��|���9����	Fb*��DI��g޸P����b���މ���/��|\�ŒT�2��?�&�>RN �S"Φ>�?�<��ԬSY�S/mPқ��ҵ+9t�qjϹ�	3nd��'k��=Yl�%�n��n���L%\����]��`���v�Qf��X�~�����T��R����T���J:�fjֲߔ�3o*�㦈O����|�$�^{)U�^�j��X�R�̉sE�צXCEJ��b���E�.�2�k����R��J��iJ�c�����)�(��)��5S�� %����3�"��SD۝P������wQ��)��)"X����ա�i�h�e�S�(#c��܏ĩ�l�M0O�W��d����MHe`C;/��y����zC��dh:R��8�����-��M�\L�23���Q����|Q���6��SDڋJ���y�v;�С	�R���"��?��"b�71�;�^ie�╠�f�_p����(:�oN�"a�R?|Q�8���T�f�ҊmVό��mM��f�/Q�޾f
~I��-"�H)�w��,�:���h#c��A�����Q��j|�*����O�0�خ]�*B=���)��/+��T>~�3�)×�0����㙌��_p&��C�(��˦8�Ǧ��|ޔ�����I*�zIIس�"��7��b��[0a���zlV�ȧ_�d-{�<��>�@�)﹙zr����t�'�Sƛ�S�V*'\9�J��>P�?��u�0��ǹX�yX�rOe�]����)�q�c|�N�O9�������'�rd<}�9A�y\���sr���Yd�=�O�/�������pb	'����(p���s�5�eX�Vԍ�/�{V�~�G|4�~�:��K��%�Y=z�	<%u�%��&����ĮX'�ǆ�L��A��M� �������c������8�z��o>@��`}C�d�8���XB�<�	<�=�<�b�{�f�M������������@:�Z ��מ}X#������D�����HZ���n�������������6��wڿ>�3@����e~����>���/��}?�=X�x�x|�[����z�+��v¶4��[���v��3�'��~�2�˹���n?S0����Ƣ11����CZ��E�t��x/�b�����7���^o~o��g�s@���$ģ� ,xΙ�8�g#xF8�g�臯~�6b�1Z��q��n�C,(���ų�+B�d��sG�+�w���?��8�����:4��7���v���#���kۉg���P��P/�0q�1�Ox�Q v:�}��R�g�k(;p�5�-��_!�.q)�#���¹���|x��v����>�������# '�Ǻ Ѝkty�D���1��x)@<DA_�pk�S&�;��ύ�Q���0nO:!>�jǑ+Y�W"���5�`)��eHp\3bԥ�di��?E�.�!��t�o�gP ~C9틝�gL�o9bX����y��b�Fx�+����!)6����}
�����<�"�4�9����=���S��f�������AWK��J��~���?�b1~��??�i��g�_��M�Qc8��y����zA/����� �c��R��E|��l�u��N
��3��=�Q�Xg�aG����A�v��v��趼ٵ�}}��/��������}~�k�h_t!��I~��-���W�m�4)/$�P�c��o���ar�]��I^pƾ��}}�Wot��&�J]@�~БtG�$v֡��k���H�.��0e�T'���L��Xr+���
1�s��&���I�2�*ӑ�bo~D��i
��E���G/�|�������	��_��h��{�&�:�bO���Օ�7z�0o޼�iY�A��'��	��=��/�5I@;7u�Ly�Es|��$7_���:a3=�d��+�O���o]5�5�^��όߢg�%�?<q_�4�~�΀��;��n~�� >�S�߬8�R�z֍�۶f�M�9n��3������b۝�Qr�/.y�Yw�'C�?������'��<��?�r-i���09a�����c_���]���}���3�]��Z���-�J�_��#Φ7��{g�b<|�p�����[���,��/��h�����U_s?�����M'���d�H�ž�(���pJ���B~��5q����3u���|Z�E��so�,�_��F�s�v���§W���h��e��n�=��9�y���W	�,��5zޓڝ;�g�&��f�E<���\,�|1BxE�SB<���tM�A�­�^,�}�������o���^�����m^�G���yu�g���F����o%?��q��dE	���q{���{ξ,��_�6�����4�̅K:���=h��,}�r⴩�M�-�/����/�9B�9Y�ױk���Zz�]�����5�z-  ��|�'S\�؋Y�37MQU���p/>9�������ӏ|�u���En������J�w�R;+�����:j��/"N���Nrt=�n���S����n�yw�`�x��[^>��^�$������M�mO�dԭ��+Q�GY{2���)y�[�%�ꋌ�є�CO�3#��Ά�Z{���o[g˿!6����d�[ˮߪ;ߴH�����δ�_|T�5�����i�A���C7�f5.�$����7f��.QU�{��G�:���g���^;!'��~��I��ۇ'OMOTl{z-V�=c������Fr\M�����@�;�z�������:�:_��z���;�O�%�Y�=�N�WY__�X�R��cs@���i-궶��@Hّ"�6����~����ħ�W��q���Hv�ꃃ4���[�i���3>�{�c�����Nοm��� �0�BQB�|��c���Hm*�+������?4�[�2h7��B��[r��v�7��O����z���,Z('�����U�������wٓi͗�OV0���_ ���"���I���tZk�a����~�Iyd���_<z|py
��,�M'���d�kK9�VMصF.!���=#�D������|BC���~~a�^ǹ�Z���Υ��z�~���+]>�ؐ0�8y΃�r��W�3��l�;r3�|�U�"����m[�4_�65m�u3��>�57�DDfI�T�|���;���,�����h�R�Q{�3���3���,_�d�/+��R��w藥ŕ�;��t�ʪb�����_��n�3:����q��������O'P�D��LMo-����������x�������f��2�R�=��W�8����2�c}HRϨީ8�-�TT���)��7��1����6Vq�I�uiM�(D���u����u�	B���Z}doPcR[�j���Z���3�<BRL��7y4'�\�@���{F�-#�������ˊh��}�y�u=����4��XA�	��%SI��6/Se�w}~��K	ʜ��j�S�ٔ`K6
��d-�$�P�'.u(�����F�ȁ�
�e��C���ir�q2�4�!�Kf�	��"��_�]%�2ƀG��Yd� ;�i�`Q�+�~:A<1#1W�%������ɩ�mueĐG ѧ�p�N�O&��H7��h�������^h� ��/=/��&���{#.x�����f0�I �?��=�����i�qUJ�f�/s�ԫ�M�Y]S���4�6@s?zJ�О�=F��."\��K�� &��:Bɫ'$:wfw����)$�kR����X��sp��~IB��9>)�٬O.wժ�#F������rK]�'�j��'��s���zE�y��]1h�X9M�2���f���G��-V'��~Z=-۷I�n���t�T:j���;2�N��j�$���c��EG�8�d$'��O�몫��tx:d��h*=I����Lj�k�;=Iќ��h�j#VI�����^�����\k�sQ���2"*H��zFr�}KYY�V��ҷ^�Э����]�����9Q�Jpp���:g����\�p���2�6`�����ؤ{�B�@��r������xq F^��mq�W`λ ;�|���d�;�pX��R��# W���&�P&Ż<�>k�s�å�_�:|Њ�*( �� ,��,�>��=(�<���P_���
 ��� �a��8n� ��-����I � V��rf�zb�ǻ���?�P��W�p,�a )o��� �i&��1 ��ޘ@�،��I`7���,ı' �P��S��e���(kw"��.tt)꾶��g��xk�;����pǵ�Y�'� �^����wX�p�)�.���EPz��0mZ�����	����3�܏���臾�ւ쟕pɸ��};q��
�J�C%��*��E�7Ͼ�/������4op8Ā+�P���Y�
�į������������g���a�� 0���fm|�A�� 7�Ĉw7���a���$��1���sw�Ws��]l>'Y�Q�w_ �3��P��d��~nt���-���x_h�XF��{%�YZ�'��c��\�����4j|��4~�a|��K����g���ڲv����fp`|(εL�h��n(��F��ߏEgN�m��0OƁ�;f�����)\�Ly�p
����ˠ��8�޺||�@*�I� I�,ʖ40}R	Ӌ��qUvv1D�~�W>���������/��$ U[xn�5����`��.,zy:,�9���
H���K����"�cn|�y��s0'��fxԿ��żHü���7��`��	Ƽ�\��O\�� �71g�cN�,�=ی������ X�[amF�X�07q�q gOc\����{)��;O嘣�*��L�Ɨc�l���k"�ku @*��ec�C�20�P��� �1g'lp�:�1'sL��h�� ��8v'搽Μ���1��;0>W��{��ܷ�߉>�ۑ�	�q�x����1�;֠���`m���Q����V$��{���y7}W�9��@T�N̕	�s��]N�3��c�ﶏ��q�O;���ߋ��:;k������|���U>6���!��Xw���C�^a���:�q�b\�}�ð�y����Pk�LpJ�Ԃ:6��JP�L�������R/n\��:�����y��m��J/)W��W�����6/u���v���U&�X=���T�uvr�I�jI]�Z�OS��j���F:�"%�����-�sUKx�\A�N-t��
KkՒ�N��֭�X�\%1M�Ի��u긤Z��������=\��+����dn��lsV;�uq�y��R��M�����K��R�Z��H��h]-�Fݙ�R�Z��ϕppgW��^^��ύ�+E9�\ey?W�~��:�}�����D�Z؞���/��y���Ը��rA[0Shd��YB�B��Z�u(-�(gs%Ije���&�P��@�kQ��Ѳ�ma_�́S.�E��:�e�Ro�D� @�L���R�'3�?�dJˇ�u�lI[	S�S*ikPe9�n@g2K���I�2dd�V&H+�I�p��/s�#�D<-�M�b��,v^�L��aI�Zeq��o��jd�^�����*tQ,-ՙŖjMl#�EV�1�F/;I+cS=Y�<O<Y�FF6F�*zGe�
YE�V�Pȴ���%c�4&6����d���Ӥ핣ZY�@�\�A4i�&-hd�(ϒD��:���
e�*d(#� yp�87�u����l�)�EХ������52��(� �hG��9�b;�<R�낶�{�M� O[%1iQv�>{�*����פ�y���2��e���2�T�"��0�N�;'�K*3iUz�-f�2elU^)(����*�G0�~���R.��SF���v3K�����-�f�/P7�C?x�,��Yl�E+�ʴNr��p�|��md����m-C�Rd|f��
j��A�v���E=*d��7���Kc��3Y�!c�E�y5��x&�"��5�cU$�e�n]&��%h,0I��YW��DɄ�}�¼�lab$�o��!�.Z-!�0����6��<�$�eq�9��RwY��A�t��	��d��d��>�%l�8��D�l�ˑ��m�ja[֟H����F`�+�1��������q�}�B�{����)��K��ͥ�I֞:/� �ȕ`+9���R�Z�O���uh��|����Z�5�y ^Y7�~	��qui�J}4���Z��}V��\��7@��r����\ehA�Њ2�t� ���b%��_/��%a�;a��r��Ͳ�����s���NO���2����r򄩕�yj	��u�����%�ɕ��q�/�R�Wi��˃�������g�#!֘����6�����v�<����~��L���^ ��K����q�����)�:���?��{ ^w����م0��9;{΀z�Clt���|�5�8�Xg���:�Cz��بý� ��D�&x�N��'cb�[��C��G���.�C��������> 1�
�[q������e v�!��e�Q�����#�@�=��V�O��whP�C�s�1�:D�B�x~J�`#�mx�P�=&��C�{x�!Λ��C��i�?����,��LK �{�~�� ��(��x�m�4<�!�Z��D=?B�7�~A�U�kJB4��vuy��G\g@�8a��ڋ댘�u� <罋��u�D]����V� &�y�N2^�"����{@	�ݶ�]�_!��u��dL'#�ߩ���b?Z������p-w�?¾)� �������D̆~����c<ѧ�=ȓ���������+:�E)Ih7�c��V"�b�u�}�Cyx����b�q�#q�$���+�~��w=N�����V䙈q�	v�%� ��?g��G�y��C\;oB�ˑ���A�1cwZ;�c?���w�[��?�Ar�d?����4�܇yU�����h��^�zA/����g$�k�keeU��F�O��m= jV��m�#D��d������2ٝޢq/��V��K�T��媭U����	Q���M��ɼ��P����S�]���u8�4u#If#!�5lz�{�Jo8��`�d'w�u5�Ħ�z��8���*NQU�ʠ˧9T5�}���1���.0�c����5�h�"�{�:'M���*����A>x7�^}?��n֧��Y=Ӯ�V�:������䒣=	,UNN�wUP�e�6�6��zi����Û\N����&t|�9��Ze���Cp�>E���&Fj*i J��3P�c�j�U�zF�!�o��'�g:�q�Ұ+�U�7k���BȎ�e���d�%�2ry���*~r"5x�*Z�%ɭ�mnjrq�'��6e�5^��Z9
"�����m�yz�:�E��g}��-�^R◔N�O�
=)0e�{%�V��]$秛:|��y�@��Pċ
��9]mp��w�VfEh�
��J����ԑ���K%��0�k��BO�������i�iQEJ��-���:( I��_��=���d��*���OC�&���E�l����Q�7�D�~��䂚��7����✔*��8��gi�ȳK���+�k��u�-Y��0�F1[3�4�)I�� �ʆI���������^��f�2�paz�K8IЧ��f�٢���a�=�.u塕����Nb��5��7Z�'
ˣ+��gkxc'1�58������ɔ�VB��j��OW� ��7��Q��&���Қ�
�If�?��R�O.�/q!%e�"��;�)������ SpKJ�&ū����*"���H���,h�g�#8��x�u�L&Cb4��)`+���<̣E��ɻM!����4����$�sڥJG���(6��I}ʞ>"Փ�b�au7�Y%��%�IE$���U"�hi�,
�	�]�U��Js������zƁ�.�1�`]&��8:����0�E+��U��-�n�mq4ǁ���v�-����M#� ���/�(4�y��z	�C����ʨ������>��԰�}��-�Y����lբ��[��#뺛݊؎�y�M�ͬ�5t�À$�+4[�reQ��-z��%�S�T�σ��R�N4z@,7�H�ܣTI��B��A�9�Ͳ���_�cP�}%BŠ����G���4�Sg5�OYz�$��=ȌH.p�e�K��Q�t�0j�ޑ���PS*���c���<D�C9	1Ӝk$����\fW�"*J0Qý�(��f��~J)(=Sc��/�Љ�fwi]�m��Av��:�w`?K<����/��Zj똿9X�zP�c�	�mͅ	O�=��UXN2������
&��ܞV�8���r����W.�����'v������,��Wp�s�sԢ~�@��[���b�6A=}Y�ຽe.���ϸ�.�JPK&�a�K�F��B���C�=����K�$����J��i$s�9��
�[iF[�Žs8�Y�ّQ�8�n��d�%R==�e��1=CS� Ge�VP�Fe-Z��))�١���芚��6���W���v�6x7�y90Fh�yY�r�Θ�l�gt����]�Ni������K���(YoL�67�t~^=L��Nb�&��3�׵�Hi=��Lg����R���%ʥ"�ʭu�C�hnB ��%5y$3�E���0s�H�,�&)$�d�i.�Y��anoZ��HDT/],T�	:GG�N�ZR>Gߝ�aȰ2���=��\GX�yC�!���kO�D�@I��47>-ݣ��M%�F�j��Wt��y\\��ytH@�z;lCnM��s/��@�郖�"H��uU6�h�:���[�J����SV�\ڃ�C�n�u>A�!���H]sF�j��?
p�.v����s�?������l�D)G��E�����a��+���1ѹ0&��"�۩E^E�2JJX���#�0�##[�h�/�@b����!��#|T�"A�QX1�]~r��{ ��M4��]��La��wo�H-W��ȩ��v����Jht�3�))�aQ.ݮ�(=ɽV�B,�j덮��r�(T��i�$�LM�&Q/����|�(�b���F$�d��➠L^c[��=B���&z�UVys},�pAIKE~�N�S3J���5�U2IJ�:FHZ�3�I��Ը�+�9�_氂�k��Z���DWug�#]��df�_�P�PYv{Y�K|^{4إ��/}��տt ��| ��3�P�-f�)��.�|sCu�9B)K̤�Ziz����דDu-2���И�fW_&����
�b@�|���X-X5?�Ʀ� �xb0��Pz��j����0��/l�p�����,0�8'õ�_��c.��#8,��,��,�o�y�$�;j�[`��]��U��uà��N�<\ ]+��4����3~f��� +���� b� �y �C ��wSP�,�ר��h˗%h'`B@!^�����G�]q������)�KS&c���w�Y���W�ʥ|���� ��,O ��sm w� ����Fy�X���l����e���k: ��*�'uA����~0�5|y��%��t�{�Z��.AQ�8�'�� �w	6���.��9�Z	�D?��^UE:Сϝ�TЍ��]7����c$<��L��x��륰�\8L�����ai�\Ut�	�� .�
NhWɫ
E{���r�2��4(��tZ5�����*��}����?CUA P��ؗ�R�+�pi�Ծ/��Z��_O߬�)���MN4��,W���¹�����
�cs䏫ކ��Vo��S�DV�k�T����o�]k��9k:��g��uA�rq#̹�8=���V]������Ã��Y�*qR��>\mLxCe �����`X�8�?�:����x5z����*hy�6�T���]P�0�i
�87�������
�Ĺ��2`U�ݽ6a�O���H�[��24Oʡ�W��0��"����)�"�ڽ�|y"�]��)~���� �EY�N���T����0������&�'�1v1O��x;u�]�0�<V�"̋W1o�|P�qx�,��\�O�vL'�Ww �cު0'c����cc<������m �^�8�x�s=��x��y0�wu����3�	���o�9$�/��gp<^1�6c��>�}��6����k��cީ^`b�:5��X'�`�_��_�����Ɨ 	Kp,���Μ���1Ǳ>(1��{ �8��;��P�u��������e8ކ�)n��B�����]|#�,B[�^�o8y&�z��{s���/��\qs���rr�t�c����pl&��:�9��pv]m�X{P�U���o1�W���؂��LĶU��^%��9�Q�~|-�T��-�um���K?���/B9o]@����=���&�-�J�*���A�S52~�ƒD�rk�}.2qU���"���*\,|��;Ю�ewP��**-[��u�X�JCsVQ-��i��2N��멼�bSi��T�3Ņ�>����5}i�TJI��G��J:4R~�B��ĭT
�����SezU:�@�tGh(|!��M��F4�������E���v@=r4<~�&��@�eۨ���O��ET)�CɍF�:�Ҏd�]E��۩�n'���8p4�'��@^'�e��r|42w����~����Ti�UZ�N�V�P���TJ����ZRc�e����&����<iG�Yڑn���44~��]��tӨ��5WI���(��k�õH7KĽ��P�4�b�1�m�g���h��	f
��ƃL�LA7��I*Y�/��'�R��TW>%��*����\5\o�Y��QL�6Q��ƫ��(r�&�hi�m�ά�2�����n���j�x�,%�6a��AW�o����DL[xE�Y��`V���h�YԢd�;�n�M��0��65(̌�H�(:���f����t6FK�Mg�1�;l�H��D���m��N�0�|<P�Md o�h7��4DښQ^Uw;��u�e(#�nC�P���-&��u+	���{my�YX�23��Qjf8��D�6��hG���gV�q�0�낶�}z:�¬n�t���G��
[8��]��&$*lU��f�jȳ��<̢�"�N���#_w�AעG�F��[bS�t��BY��n�yxy�7�.L�~Q�D%h{�Y�iSc�:����@�"�8��`��40�`V�-�0�M'����+�*�F�A�p����M��V��j����o`�c{E�Y�z���ob���,�Ϣ�`#-��H뷯�3U6���ޭ�IL9Z4��5�!oTE�Y�d��sҴ�^i�3Ư{���2�L��Wc>�)�6�{�A�t�Y���(>��WA����6^G��7@����fi6�av�-�mq��.�lw̭ �?Α��nnPv>c\�1^����yK��8�VJ��J�]%e]((>�����3С�9�k(��2������J��X3,Ze�+�x�2�Y�.���g�K: s�Ի���86kA���4<�W�F�2�F�I�YR����2:*��v%��a�4}I�?P�"��O�`�˱�u�H�ɚ([ڦ����*���*�L�J�^�<�T?�Jaih6�?��$�4��z��١����/��1V��i����g�#!�P��9o�_������Nk��|�:v_�����?��2�!.o�	p���1n��_L���^����gg�	��v�:b?��i'b����f�2�md܈X�ڶqď n\D�. �B��x�ؚ�cqߵp�QGކtw�޿D�4�\�X�qB �A�"6r@����#c���S�#��@Ls�u݇�(
r��% ���o�1����~G�A������C�(<+u��Y�ds.�A�R�W�8���έ�/��Lބ��;�Oc��Kq���A�o/�����B���uE�*��D?]؍��=��&�}Z� 'Q�з1f�g'bV��������� [�����- іE��Ӥ1�����0\��x�-{�e��1���~p�=14�8�9]C�
��Jp�~F������p�ݞ ? ~���|�mKQ�e�]/7��e����ʺ��O���C_���� ~G��9}'�#Ά# �NaH���s�v�e��c�h__�ab��M�!)�~��5��#^Ƹ[?uF�q흯>g��G�<�_�����>ky�������������/֎#����Į�km�7�_�1�x�����#ǿ7���^�zA��H�Vi�27�U����>��1�k;�q5F���"�r-��2~ޔ�d$��Y2�^bͭ�X�q�
���h�SV� �;z8%��/�s�HC*���H%�Sl�,��K�﹣�-��9q�Μ�ha�W�.��'��Ic/�q#-�kUW�S�=k2;�ZLK�e��-N�/i��C�Q�e��I+_�c�rQ�~!�5r��Y:D'�R]륟f���Pd9����ncu6_���ѳ��؊�7B}�ӨG���lRߢ�s��k8����2[{F�Z�ϊ�ʍY���9�@q���?�j��r=VЈ�Kss=3���}���MC��ߔFh��P����؉Q�%�y�ƇVxɽ�gkDu}�(����ȫ#骊3�_�
Se.y����[���w���1���~�6etn^�yBC���d�)h���;Z��	�	���ܮ/����N��e}����+'����r�m\FV�T����a��2Fbσ�O-(	�#������ėk5q�]�������!cOr~M1ji5���Z�n�;�i��a���i��	go̖8�j.�vG���%���x{��o��'[5)Œ��)��jzR��mB���!e(��H��]a�LNq�����2S����{i9a�einep o4ݭ"3�!r�P1覎��Ȣ�dbg�_�Q>L����w�G�s�#>y�XF��ޓ�W���F�X���A�q�����߀{RF��k��S{:�]�Y�ci�H�h�č�N�X�U7����E,&�Fљ�Z�,�-��i/��QV�	@Zm����hH^�#:�2���q���DM�}~�nI��K�3Lw��4%�s�,V]$��33Կ����ω��R4q+;%n]L��u%6��A�6��U�@cr�+;�z�|#��n>�h���Z&����ݢ�=8�����|�e�7�zf�).}�ݥ=A�EqKȪT�6hy����W���N�Fvz����P$l����[b�"��nbv��C���FKOJq��1+�T�mǏ��G��*#M���&�Fej��5F�p#�<��j��㼧[��74��/S��=���ƹ�7W&�GU��c���n��ߑ{�ثf]k��T���h&�4�搡�J�u$�J͵f��JQ��s~_W��얪��э�ꊳm�<��)����_U��>޾C��U7�L��!�(�"�F��&��'W{[�������\�ɽ��.R��H��5��y%=�����?i�|�ք43W�[��u;�R��C?�p�"�[UN� (���կ��H�=��|�1��z?[�/��-&�6����0d�'Ll�`I;���-�Ld�&k�Y���4����o���3Q�)W�1B[��1h?�f�҇��V9;�(���drHJ�0�Ǭ�J_�6��"[Ѹ|��!tW��3�%�h*M�Yޞ}����s��ߛ��]E
�1ǡܱ K"b���A��&'� ���7Xe����$�*�D/�-�X̉)�)�1�������*�w^P�{8�i0.�'�B,���
��	����Ȁ�����F"C���f�҉�*J��^�Tm�K�o̦���J2�#Z�!�5�#>�Q#vNk��D�d�Z	��&[�1�ca�=	r�I�WD�,%�I�ޘAߡ�
eǈ����5�іFI�:/V�x���&q��m�S�"�����L^�hĶ��y�C�fH ��Ib����l[Cw@0wۈ��~m�IY����њ� �N7����n�i���8V���wx(�-��%��z`�jk�Q��!V3'������J��'	r�MdqOBF{o��-Y��^�L#��R�jC.5�\w=�WǙ<�\>�O�k.d%�B��֕U�pV	P�^��e<�DE�,�į��Vn��/��J���+��]�T��N���oZ@��q���D�_�o9�y�$ky��/=/��&��{#J�`o$�C�M��芪�/�(��9�
�<��E����a�(#߃�n`)t���J�!�@�������Hk�>L�8�D���$�F�ǵ&B���3�#Z�[z}�BS�ĝ�P���"��ֶ�9􈊬�Ɯl�䲁�z�h������%���z^FQ�����nT)"��Zm@�:�m�@R2X��PjD�7�b�)���񯢔��e�[�T��6a>�5P������$�ʱ̱�6�]��:ZW����}����Yzf5����ګw�#�$U��0�2�������%-H�F��W���:�G�Q��좚xn�.�Q�-pP��cʛ�1]2[��Q�ū׋�J!=Q�ɯu/2Ƿ�'5D�&���Up��`@���7w ��~'����s=6� ܠ�0 ���H�ذ��/�xt� T=���Г�k�%�/�c���=�  �ab �+��s�g�Ǿ"�c�߯
�K���S�{��d�>~;�9'r�8���DD�1��5i퐋P		i�"���H4M�����&ID8�D��s�5w�8!����p� ����s]�����>ק���w�s?�����~���E<ʆ)�.@U!�1,�p��9Pы�q�]� �"P�m �- �f��n��EygD �|T��-�g��g��8��c('�'�~G���>һ�����}t��A U 8v%��;�D��� M�o���n�#��� �18�:���?��e�؎�7� ^<|.� �M��w������m�>v�xfy�;�� +�膻e��]7��4��t�6"�s`>]�E ���<�f-��h�+;���s��/`��rx�V��;`.a}v}�l-<ɛ�0��2
��Z��*Μ���A{�=	W~By�N�8&���;��_ =����u��������3��:�]�R�z�@��5��O��̻*�I3���������H��ԉ�c�X6����{aS`ř�7ΜX}�_�k'�7w��0�9��'�P�9s�g�+X��WY�~��?X� �q�7���3V����7�^\�skO��˃p�.��A�k�E�?�����Á�1�u`{ |�**��a-��Eŕ���g�j�p�7��z�_����<	�z8~�Y����W�ǝ��� �ud��8�z_8z`
z6�0�*`#�չ(��V|�{�`Y�	��Sc���Ӥ��O�Ԙ�uC�`��Zw��Y�Z�|�bv.�C�� ��8a]��+��� ��-�b��G�8�L1�~\�k�l��X�cb8aޕ��0.~Y��!/��w0���o���E����n��Y+�륋 !J�� �яw��E��e�,/t��+�����0���x=����/sٗ��w�1��|�Ø�2	��D��u�=� ��OX`�1.��|S��3O38�$����X�m�=��"c��y��G��h%�x
�A�lD�g���K|ߝ�&���w�
ę)A��v=�3��ci+W0��q�0,��1���2�Dh(��9�oP>Y�<��e9�r��c��}_�/hCþ3��Ƶ�����ɫ�SQƍ8׀�;�1 �4��,��эr� ~;�U�����M�J�æt��JM���z������T�'��U���1n������4Rm����fܫ�7ٔ��6���:l�r�M�����v3��9���(Rj�6%Qo�s	e;�C4���&
_ё�$N��5<%���s��Jb���BWM&���H�v8�ܹ\ec�0�H�Vcs��M|�7��q ����E9�(G0_C���Ss��q��q�w�*�T�����9�[��률�6e;�A��n�ȇ��'"=�׋����9*�a�ݱi|�(����/wT*���JnW��+�Sr��D��j���|t��8���qs��\�T���鹦~95;�=��'v�+�s(+�N��A�&\�Ř�;��6pٍ�rC��;G6���5�R!Q��@��]8(t�f���Qjl>w�:�8��-T�x���oA�����3�\G���қe:����'��\S�����c��	i�
!-�(�ut�݆!qn@�8Ѣ�����&z�:f���3荼
����T:-�/4��X���֭��\�B]G���B���7�T�L�����;tz�,[����Y9^=�G��&�(�Pod�
u�3e����<čC]ߣ�^��j�p|N�c[�F�ިG}و���Be��֛]QzVx���7$da��-dz��p����ǰ�E���
�}��.4�G�^(�Ɉ�Ac��y��؇}��P_�W��ue}z� _�Se
�Z�.m�x��́�����P=MV�mi�]pM�|4�h�L�N�G������Z�#��4죩,��F"?�C���I�THC]t*�^���W%�IQG�G������(א��i�<����a���G�P�~��gM	���,ҳ:*<���z�Ө՗��	��}�3�S��j��=*č���z.�]��PDq�迱����9���`�x(u����X��k��7R[���A��W�w���5^�^3��/w��q��q�>���BL��p�c1��0�H�	Bw{ŸK�>�E�Ra|�b��I	l)�;(uScm\S_1v�-���M4`���5�>c�m`�p�6%7M�9��_.��xo��\�9�����_�9wL�\Q��A���E���|�a�k��vn��k�����ݣ�1\����u8.��7���?7���M�x�|��(�x�u�a~C�[׿P�5#�4?>��8��ڡ$���z�=1����Dv�m���2lT	�����^��G����Xk���9������p�s������ gᨢ���N�݌�/@��`]^:�u�]x]�k�����#x}�fYxOJ,��[�V���=(?��T�����yyX�D��e9���`���Eȫ��<���X��6����@f���������~>�I�qϱ
k�c_x��?<��z�o#���G�`�W�8�u\,֒琧���X�m�����|/�Y�u	k�Q��.b]vk����	�}ӛ��v��?�?2��<�~`,���/B�U��`=�ŏ������C�j�~��pc(ւ�sc=2�����Q^܋�V m��rn��-��2���N�0�� �P���y�c��z�p�q��s|�Ϋh�/b�n��^k��g��Kxv��u\�*�1
��|u�m���6kڃ/���w�~�K��W�>�ܧֶD���Վ��'jAe�_,ٷ�?_��F��@��M��qqaӱb�� 8�>q����3h���������z��>w�c�����c_��W��{GP�SXg߁~wn��>�����{�W?"܉�C��]	V?�6l�=�+`����E�������2����W���{�}�	���������
���;�����;��c��6�-�9!v��霒�d�U���[��cz�Q�i�Gt@�;c��N7t'D%EI���Z�@d�l�E��o�},�B��nS+��Ϙ�����M���C�ޘ�}�޹'�e����B�:�Z2 ��xp`MR)D���"���|:�ף�j���>���VZO6�bm���]�NXzle���j��+u��@f�:�2��!������ʖ"�q��R���c��=)�09�vut�
�,�L��\�yD�K�df(����c���X[7n?�m�	����M��%͹��v���;Z�v7;SW���Λ�k��Ѫ<��b�"]��`�_##�]t��M��9����E|�R%9k��V+������}��]mW���V7z,1M]��b�^���ԭ�䬶��u�#BI=;z3Eg2�5$D����Z'w,����]�RP���L��Yuݳ��C��4��joF�9����,��^�eaUvh252ry6g�b���^�9,��:��T?RPL*�ΰ("��f)�Iy_|�B�8-Q�����^��u�	��T�P�h<T�S�i�&њ�����������3�㎽���M�`I����X#���.OB&�Uא����)V��8�G�wO�Y�]���Bꀽ0X�ȭ+`K��4�c����zR��0��F�lt�t��"����J�Sk���ͳ���^2E��xml��m*A�&ŉ�is�
��MFn*m��MJ�(���JM�H�l�<���.��΋�)���o(��*c�Z�zw���9�`�d��y���4�n-��3��<u��n5����h6GdU)��C{���gK�Ĺ����vO_��i��Z�`)�Β��#ڥ���ņ�a����9}��E���ɦ���d�O��ؙtO��4�]��g&�̽����M�U�5��d&��M�W!k��#�������� �Q� ��vJ$�v�;�b�)l�&��t掲f�����ĹPO_�������]�}�a��~Q�lb�,t�s�)o!�&���4KIΐ��h���L�7=��4Mɴ&lܫt2��#�<Q:!*�E�E�_�d�ckz��JzW|�I�ś�i��/�H���~z���F�˜*-?T�N�B/��;��
�aRs�#��(����j�����V�YyMfN �=X!;o��I�w�/.��~G3����+�ܼ�9�Rs����7�"�nj�"FH��m+��v�6��n�0V1yGI"_^�Cͤ�v����\{`K�v��������ܓWQ��/��/g����s{��ԂSݬ���W�Us�֍�����+eQ�5�����ns��b�w�َ����K����Ə%�-TW�L����L�iv��h��%0+��j�I��JȨ�U�2$������k�Z�+�XW7آ���{;��8*�k?���|��{������bmacZ0#L��5�<v��&�bX?�ܜ�W��D׊&k㉣�BS�@�^����Rs��)�)$�ZU;�_��/	��ɝU�
�B�8]��\V~D4)��a6�4��2WD���r}�.�d#*��Qk���3�=Nh�M$)�Jˣ�K�[F��l�d��~8��z.g��j�	m�O�;2��=Mjkix�3�M��d8r2���ѻ�%�:o�M��#��������C��&z{(# {7��TwV��,΁��}��va��.��f����z`r\_�ӝ]�����6y�u���,�,�`F�s��dCx�.AdpУJ҃Lա�Pq������xVf�6}H�@��f�y�Pώ��Y2����2�)����)�]Gi�&�-5/=f2���� f�u�٪j�0���ꃐ6tR
 1M�-V(� e� �T�E�?UY8�6N�I���TaN�� �qv8�6W�A���@����C!/��mM�����d�Y�ھ��!�4M T��ީ������`ᾑ:l��7R�81��d�G��K]ނa�xH��L+юIJ��Ty�i��v��FI,T�Ha�LI	p�{\�	$Q.�c����+B���̖�a���l��Ĳ���ى���pbs�C��6z��08��l�gR,s��AK�X�T4B2%���8�.�&I+O��T��iӶBR��nϊ���7qB'�-�̺�IsUh?��Йd)��'��F���W����8I��g?+�(�a��-�ԱX����;U[i��a��C:�)!RF�r�J���:Ɉt$"J!i�騠���J�u����fjo-�FK5i'��=��i�x���U�������PqȀ��a���,Lp��r҅䆆Qm}|j�MVa� �qa$q�(e -� �;��;�x ����Ka�
`y7��������6?���e��冚�v0� _�����|�a� ���4�g6܇�?���?>�%�*l�Ĳ���P��  ��`� "�	\ �W��/�V �<�{��`� ����(�� N6��y'�P�a��F�W�]8p,����ϵy^D; �oAX�}�?�U �? p^���Ȉ�$��)�UK����<��Q
��{ ��q����ȋP~�=zP�;��C�m��7c��1�m�y|!����_/��iN��[0|�	��¦��a�:�(o�����^F;,*o�����K�+(O�.�����/C���Pd���]b@m�Nh�������W�WP�x+�Aw<�P�y�� &���ڈ��g���	���>n�hJd�N��2�̍���?K^�'>��+��A�P�r�H�-x����k�p��������Wg����єUn�~+�/���x �Vױ� �j�/Ɍ�u���#w������v���z�t��Ta������L޲	����{2^�Nq!D?�r��n,Ki�?��C��]�~)���zx�%0��87v�W­�~޶+���[y����ˏ�c=l�\�+a���z������uxq�8d߳�j�#���?�+Wj�&�I�����Cв�~*�I���_�8v"O.���0��2���@A�=����8�BGV�÷`s�(���^~�N��u[3�޲HGn���ɮM��O ϯD;&��n��1.�0n����n��գj�/��&�@��>~w*�ݿc\`L���U���`l��l�{��� �GLТ� "/5�̎+�����l��A�*��iwƋ���o � ��-����{��$a/�F9��q�r'��l�5��1O���qa ���\���R����on���Q�_�S���e��]Oؐ����1N؏x��=������)��5�6x�s��!򷖡.��|�ˈ�c�m�1�p���� Q�0��0��d��]��˴�B�[�2�`��Wd=���%嬻cy?�=����9����1�6!ϯP�/Q�:�T��8�=�y-c���~����eH�����5ѫ$Uи.�C���J\�.����T�]���Ʋ���%.}�x��DB�HJl�-����R�DT���&s�D�Hz:�u�H!���������ĽS.���5Q"s��2��Q��3�mbZIL� ���]bEi"��R���Te�.qB�K�?��h$��ʥwx\��DW-��$.�ăWH�$i���4�@�;�V�rF��-���"REY�k"�����\�2�K����(���KU����\�2�KO'�mȧ�@#=}I	↓j{ːN I?�Cw��J�G�K�RMK]��,�J�t�K�8V�|gI!�Ѣ�ކ�������P�$�U%�V��R6��T�����e�s�T	�H��k0�k1�V��3�Q�6U\�5�6hU�2Ե�9։�j�x"�:�V}^�Z?� �G53'�;T�\�8�-�����b]*k*�/��/MP����g�w�UeVq&Υ��!E�t���V�8j%eJ�,�[��T���k�U�Z���t�"���Z�F�u��Q�D�j��������N7�G)IW�yV�(O�+ʳ*!O��$X��z*`�:��N��Q+ϚfeQJ�J#!]� �<j�+Q���K��<�ݪA�,�!M���y@��#=]��j^\��NY�F�(� �Z�Z��)F�v���d��F���},㨚�H��3��\(C=��,F�Z��|$��uQ4���yje�8��r(�x�g�j��̮t�1��mȳZD�j�J��$�j{Q�����D<zk:�Ӂ��j.�hUvc"-��Sv"���[��'!�]�vE.�U�����x�e#��ڡ�j	 ���Z�D]x������W�%���t��C][Q.�Ղ�J�F=%JKg���HP�P�)k4ڭ��RT������geq�YEi����a�V���St���iI����G�%�[aLS��9VUY\����TM3��!	/�.�T��P-�FY'3�U6���,U]QieC���4�DI�u�7��`�UQ�Qlk�6U��jSEbl�c�a&:�%�@���OK0>1n�jqI*Ud��lP��5��+eet�sOo	i�!%�1����6U�̥�!cΨ%�$%b��b�c.ÜU.o�����W�V�[զwd���Eդ�|T$#M�'���"��V$Wu���ݣm*�(1��R7��c��I�n��kS��w0�31ߕ��l�
+uSb~C�6Y��4ϥ�#��bЈ8c.}Y�Kl!�X}����-#��Hz[	I߉�lsD�B��_���������5R�f���;�+x��o?�@T���ܑ�c���
�a&��{�G��u�$��c�q}9^������ *��oA�=�2�:�xM�����b����#�G�������W'�s�=����N7�z��~��|�����2+���!|b�Z	�7���Ƿ �������{�������X�7�h��rF`��{�sx�߃�W��>�8��q�C�w0�����S db��5�]�6`�M��q_��m��_�bM��z���!�ǲ��b�2���^��w��`	�� �i���z�B[|�5�i�����-�ޱ�j�v��Z������u��Ը�{ k�Q.ڏ��:Q�����(���:�'�g���\��<.ǚ�Q��OM Pq�T�'ܿ�x�
�>���.�b��m]}�k��۰�]�k;�������;3��%�,��>���D��Xbn0�.�-߳�~��g��)�u�)�WcMy���#�@{�}����z	kX�Z�nh'_�{`�¯"\�@�u�����h��P�M��/�o#��G�1�B��=P~�#�=�+�r.+}7��a���ؕw���~L��G~��/����o��3��+�/�?�~���w�~��P%�z�aI�q��n]���xMn�V�Ea-7�M^���d��M�9P���)�)�*h?�l����v�G$e�w���!NRz%��e'%(*�I*���`�.����{ٙ�~K#�a�R�cޱ��Ho\P5�в�΄���1�5]�Z���|ኰ�����,�ܤ���ؑ���و��U�/u,������F�L�t�V��Qj�3��<O7W$􏏟�o�:�EE��*�h@�0ĕ[�3�&�m�C���ԩ�l���s��d�e�1�MQ?��Xm�r�Ru�>.w*��4+N�[W�V Ig�J�ԉ�`&����)�Ks�B���
�"ן�YEr�$c���������v{L	��ab.�g�b�����#��E]��.�'^�-,�i��sԊ�u��갸ݦͦ�v�ǔXhى��*SH\pA_��>`e����M�paK7}"�9Y����W��MM��������܉Θ��l������4�fvM�������фv�HNS��g��"���sZ��]��7aϬ�N�"�;��t�2��L:�VSZЬ��7E9:��j�'Z�Bu$f�P��4N��rU,��� a4-X2\�	o���NFx�kYuye^]^�đ��%��O�g����0�|,o�SI��S���`~�;(6_<`j45���%1�~}B�lSQݜa"��e�P�
8񍲱ؘ�����ar*�4\:[M+�/h��Ս�Gk���y޹ݥ�`oô9�"Җ���;h܀iDO���րJ@��,�/&���5�t����%����[������:����lʏ$�{�Z�����9���0t�9"xZ�c(��k�'�����b�~Eq��(c�)餴Q�H��E?�=.w �=��M�Jwdvy�95I����r�NJs�!N?'屄�i��(����͠S�j�W�L�Oʣ���&�-��<� H�����w��j{Ž�E\ڸ�+�V9Mo���,琝�k���;���ݞ�����P�<?<���*n~Ehz�M��ޞ3�=U��p�KsM#��VQ̨��L�5�V֤����+,4��T!�PvV����L{{�Tx�ʘ�"������Y#I sJ��*����d�w����sިN�\�R��L`���8s)��HN�G�4�*�!���-��yDc��4������Qb_�9��V�F*�����JYp¨�FP+��]?���"iC��r��|���s*S�
������aYK��Ù�N#1Y�qnmb|'y�̜Fs?:1etj���^� �z�:����-�yT�l���9�����Wf���z�I��\��bv�s0O˕�T��t��BkR9�duF9��w�>� �	5$�%y�;�
K�sH��hp�.4+2ե����UajWI�4�=�?W�?����=� o`�C�,ˊ�?����+�5L�	����o]΃;:���Tt���Ѭ����ַ�NbO�ݷgNr�<e������bޗ&Z��n^y�j�ͳ�i���EG��[�>t��1mJ�e֚K�W�z�)��Wi7���!�J��]�O_�	S��߱�䫻>\i�|b����'�F??~�l:���n�Buk��u�$߽URŴ]����s�uߨ^8^q���˖?�x��;5�Տ��&���x׻l��K����RI��Z,8�9�7�����������oz��������>�|�;|�>�*��~�`��Μ��8w�Fbw��o����X��g/�?�hBç��Y��v��]��hx�y���#�|�yٶ�L\=������G��;�3�=����W��=[3��}3�����gW}�S�[w��39�F%~��|���[ڨ����� ��S���/��x��-B ��+��~�^H~z�\�Q���݃I��$��Q�~I��MAa�����_m���t8��:�nJ@��V�?K���w&�n�E��C�Еߌ��7a�qcK�#S9��2�x;�5<Rq�Cj	�+��c-��5��~�F�̱��9�
�.~v�ª�.B��Nx�� ���s�%���X��W���b~���u��?���qG@�?w���TV�������%p����kR9I��:���)����ң?�- :�����l�@t�䷮��K�NW~���ߌ޽ֵ���vٛ/�W�3���3�[_��N��$�3"O<�]�����%G�ou�����?�)����{>��1��W������+gӛd���f�<�=��?}������/��;�_<��k��ݓwi:T1;�n?/{��%��Q�{���t}7�;�~1���7ϖ�Z,�JEM��ϯҟ�6���w�I}�}��z��|rù���@]�}�#G
m?]��~O���p29��pΆ���`���x�Jl0���M�	��wj$����� ��bc��������0�]���8�K�!>��@�r�+����(��i�����<�����n��}�(�?��xo!^(������g9 ��v̿W�u?c����������2 � 0�ׅ�@y�c 'Q>?�eY3�Y��8�/��y U^�Ǎ�_�;H�����pb�'컔0^��8��/l��������hb��Oѿc�h�� �q�ӦL� \ݹ���N���@W�0�P��=ʮ=���^��F�نSй58C�#\��u
F'W���P�q%|:~
v���p�/���E���h�7�j!���|��x���ğ� -��^��o�~@3�,���p���}�v�%'ٰt�Ł�{>�S��:�� 7n����;���>��w.�������/�7B��3wO�!���������u�JpS.���'>p��gyQ;,q������g��(�\ ��i�xM��s'��ڇ/述�w��+qÀ���K׼�p�s3��6��ϗ����Y9�ʭ���e����S��U1�c���M����3�����rv��w�Rχ Oh�M,�ȺO����/.NdB�spJ�~@�����v��6'�Ŧ�$���Z�^�p� �4}4Nc��v��+���:ᕺ}��ދP�~Eԝ���h��|9�D�@�,���}��@���P1���͂/_��S��n �*�@	���7͂�᭻џ0N�t	��.<��H�sk!����|��N����
І�vK�ᄱ��,�Ø��P� x$ײc����@���} �����Fȫۀ�q��m���\�y������2ʂ�ri�׻ ��p>�}__a���6c�y
}i��X
�!���/q�}����[��
>(k��(�E_�����9=�J��v \F��;����L`<=<�����P�(�_��)F�x��w/ƓH���;�+@�����m�0��);���b�lǘ�~	i�]H]�����vq�x
���!�s��e��Z���FYQ�����3���cᾑ/0��B�얅����9�ƹ�1�b�y\�Y��iH��J��[ɜ'Rȟ"p�*�ıEdU�)"?#X�7:WD*����Y�7DVfT�5������H�$��yC�Qn�3��8ױ��_�Ed��&H���s"�#T�����I�"R��ud��2�WU,"��
ÔHr� 1�Ȇ�"��yY�$X�BEVG�H"Y�	d�JD���z�|'A�@�����a��r|BP���H��,r��,��u"	�C��@�JE���}��dNY2	d�	��HϚq�"X�f�s?�I!��h��qB�cZ$a~%�D'�$A�"I�Q9_�cw"�&B?�k�E�c��)�d��H����7	$����u�H�<�/��Q�,�Hbp"M%��עI+�;��n�$�"�E
$�%ZK5E�0_֒{
 
��5r}���0GI� 2�\'9d���I{�~{	���Z�#[@No��E�Y@�ŹJ���*i��6j]�l�+cN�Xe{�dy����+P��F����9I�jJ&xa*[k4�h]c�WA���^�1#�5`�L��J#p�F˪gVedk_h~W�B�ӂ��V}��(��2��)ƈ�M���
^`i���c���(X%xqۑF҈��0b���E$�\k�jE݂HCڍ8����Ռ����LVn�V5�ֲ��5խe��V徫UA2�,`���u�"�1��ɂ���'G�$��U���p5ߋ��R�˝1Ni*�Fa����p�O����**˘���E���c�qwkUb����i�]p���(~B�]��h�`��^�5�3.�s���(C���\AD3c�\�u1���>��zM#^��1�<�1Ե�R"��%xZ��)g�eڀ8��xA������ծ�ϫ����VU�o=�iD���j_p�韌�g�����1��L}���_H�YIչ I���S��|��9�#���,g
�	#�!�żW�1�����o��
�zA�c�V�D?d�p��a2ER'aFbl�1�,a(�KH�L�}��>=��9�q+��gI$�AVsd�D)�#G�tr���s��AQ�D c[eo�I�[D���3,���!��a��`�e��B������%�o���C묎�����K��GU�E��$Y!�Ȫ�%��+��N�|�Ĕ��t/�����#��_�['�ͧ�0�s1�ݨ���9�ͅ��˶�I���$:�I�B�DN!ά�j��e�	��?r�/�-rV(�*�A��c3�b��������]n���׳��������m��/����������c���{��� i�c]�T�b������?$�(���=��P�c�r�G7`�p�6�}p��`�lD"b;�u�Q����s=��Xkڃ�	֋ߗ�<�?�>X �z�6=�ϰ.C6Ђu�A�{
k���Vb�t
i��P�6�[������a��b�g��eݏ�`��{���}U��v��{�D�a��{�T�w��X7��P��X?���@�:<�����5��a�V��~yьj(���P��*�½��_}u��X�ƚ�܃�����X��^k:�9���Q�)�e�{�q�՗��{.'���ݷ_��5]#֣7��5�s� �h���K�{"�b�W1��X�����m�W�"O���؂L�;��[���q��:ֶ�`m�܍��'P�-T�9ևo��A>k�=�7P	��ߐ�F.�m�kX�yhY������q���޷ �X�J��F:w���X��:���_���Ļ�����X�=���_D؇k~��s�X/���J�P��d�m$_����7a�V�5��X����_��>fl�:x��U������?���|�R��/�Ga���g��Wp�?;~���w�~���$+�,%��֠���H	�9����DE�5�p�E����Ԁ�JW�
�ܺ����mpm�M}t�K1s?�&֟ij��4~]�d���{MG0�S��?�.���G��UY�������Kl�ْ����}\h��Wj<�w���gsD�O#�/���ʎ'�G>�*M|��bt����K���J�v�Y�UGu$��<��l���볽���6�MXH��ˠ^T���t�`��j�R��}E~�(Q&/?�h�K�j�����h_����;�7������E�vd>��[����Y����jmք|G1�:67�D.{�1&�SL�ROv�,�v�4�Kvb�87��V46K�l��cp����-�P(��k0��W��Y�:0�Zw(�$�S}�O�����u|��>y|GQ�6"6�r6���9�d�t��{#��CMC����wEK��
b����IU�:��Q1�o�l�ݢ�M&t�G����n%*����G?ή�:H�����ӱń��ڲ�3�ָ݆���&Lע��?ĉ�_ϊ�O	�1�������lQ��s���Lq�g���3�����&VVW�k�J&�]h9�H�%��k�'�܍#���Y������o[Ɗk�3kww���5=��rk�Kx��1ǐ�,+��b�>�1,�1>���<�H�X3��6ii˱p}ߞrob3��ϓ��}�m	[�Vê�ɪ��6�7�vZ�K�]Q�9;��s�-�|��8fo\u��&��x)urkT��V�l�s�D�ʩ)魬Nj)�F۳8��a�`[�R՜��z�Y?un$eX���L J�oG�ݢ���2u#a���B>1�m@��j�}��?�Uy]�;����Խu~ޑ��֖h�d�-��ESHz�T�Y+�.���ĝg�#C9�.+�C���r~V�w��<��=:�i�u��G��Acֶ%ɓ�h��ړuѤa�Gr��<��RW>Pf��u��=Ca�h�f?�)��	��SR��R��ʞ��Rc�I���*e�gz(�+z�G�`WHv��eR]/�FObZ�m���3��;C���92����vd�*E��b��/Jo^j���5��_hj��x���nZdM�����9JA����UwN~��蒴�y9�e���1Z��cT��� 'g��$�bm�`Ъ0G)%��w�>�)u�s��SwE�x.d�������jZ[��Ȳ�G��d���'t�d��]�;���Y��M���,�9=�N���ٲ�;]oQKv��o�Nw	��s�w�JK���x���B�!9��(M£��9�ي���>VS֑��
EL�Y��C17u���LN���(P���-+j��zjO[WQx	<^�����e����b�.U,U�4	�����Jɩ�#���$�1׹#�<$;T}(Ǧ��h3�#�4��w]���QT�)r�A��Wģ�p Lr,�l:u0�yDA,-��گ*t;�k��R�nX�KY�5�����T���m[72��6�۾5a����I;R��v�9[v��qv�؊���c;{� ������M��-��?yǃ���[⶧n���$l���)Y�y��6�n��1�q��&1"���o;/9I��9�A^R��ے7����mZ�߶ɇ�B��d��Y���51n;�u/��zkr̪�͌����ޕ���{�/6ukºT���[�M��{pۖ������-�T����� 7.fׇ�q��d��<6����c���q7�059��e�MMY��&�RS�s�c��&�Fme?�vw#���f�V�:���x�6v�=܄ȕ�MQ+8I���I�^��pϊ丈�-����ua�$fį��l�^��^{�V��K�?���Xg��%vuJ������L�I�9���oaҀŸ����� �*�����YX�`��9�����8i]9y���qw��������x/%9nl|`9ܷ���.���W�]ֽ��_��~B�7\���`�Ű�������&ذQn��[$�Ⱥ?BºÖ�e�cdΆg˺��į�m���M������~cȰ.����?.�5�6��� �,fld"�Z
����&��Eq��)������7�ѯ���&'F'���1��)I�(n�jزn1y�=�[�W8���rWC��ȿq��k���_�-s���d��q�|�*.{]�6�?��)ɱ�0��[9�1w�ٚ�z���S�ù���T^�z�=܊�i�����I�>̋�ܞ� ���})�1?nl��8;���wl�ll���΍_�㬋B�1�c�ݚ|5%�����~Ͷ��g��n�g�mI��$��U7{?s�/n���a޻mk�/�C�q���M�25���0��5: �a���A-�����v����+��@�6,�<�$~n��# /�h܆�w J���co��g����]�J�;ل��НYx�������e���[
�ߩօ�F<���s��{�慱G�՟F�H��Y��N��� Zڰ��������m2 ���8��{�m;p?�����-��g\;wϑ���?�?�}�4Q����ϛ��.t�=���8��>� ���8�w��G����ꁲƱ�˅Ѕ����%K!��V헤p������!�|�����s؊�����Eh��"��"ώ���z��y�W>Q�Y���e؎�ەO���|b+�+�������N���+H��n��8�2���+h�����N�ky���.uB��(h���خ��s��K�i����8o98�k��>G'��q��#�o?]����z��q��q����~SbwTå����ˇ�~z���O*�C���+�ߔ\�*����|�8��z��jr��o��R��pj%W�Uh�W��|R��V��R�K����2ɥˊ�k{/���X�������m1���x���k�W=n���O��e\��o����%`��\�z>��:|r�g�J<>>W�/��$��Us��e+���/���k����2�)���`ţ�܂���ݷ.��+��RW\��"��q]�eU���6K���|� 4����>4B=�f=����{���Ѕ1t���@�m�^Mx��e��s�����3a�@_���=�׎>|��C��6l�`L�5,�������;v��y<oB�&����H��sc��G��oc�C�����4���2�-��(k5�[�/>�/���M���x۫��w8����֢}1/��\wz�54,�.���3�(���G�s'�\�G-�*��~�x�u��IG0o���ux�6%�5��ɇ�Q�9�ʇ��L�±��g%�}qO _�<(���xuy	�T#i�����&^z��KH�ͅZ��5<��.�X�9��cH��M���/G#�*�y�$x��ʒ`/)�<3��:2CY�$�x��f��<��CfI��@�%^J`�'�@��-�z)��R u�J�z�8w1�K�ρ�T�,���g��f(�Kg��!�Y�X����K�+Cf��X�,Z43�ㄕ3~�V�.F� o�$<���.	�	$�Dy�3~K��"�R�)^�b����D����4C!�.�)3���3�>}��n�3��OA|?�JF]�O�����?dfP�%��ǥ˼~K�N��^�b�Λ�[`���(��r����
䉟IA��e!�Y�7��g6 �Vx��.�������~���E��&�`9����
ڙ|s���C]��Po.�P�o�-�P�R<��e7�R=�7�<=�9~��_��i��,�곙�/�z���$��,`��ny�~K��t3 `�̀���py�!��;����k�{�����l�r_����� * Dx
�$h�����I�4mҴ� ^��]�B�ov��z�{4塂Gyw�3�ٳ�K�y��4�Y�}����s>Hyǝr�MQ�i�yS�܌�Q��F�F�e'�1Ng�'��f�g�f��e��L9���%�Ns4͝!b �MH6�i����8������q����$���Z��F5B�Z���X-�,�Za�k�[Qw�Y�z�}��PM�w��(��9��a=ʒ 40ͻ��F�?ȃ[�Y��QϚ�>j��r�z��n�1;�v �au�����nȣC�w��� �<QW���%)����N2�,ԇ���R�p��Kǡ�9��v��N-��$�G���!�����Y�xj�P#;6"v�NX'��������@�G�`���3̭���"�'z0�5p1�z�;E��9�b���>��Gl2�=��0#���G}z�<������{��(|�G��Np&��7���o�m�+7����gt%��[�bELǘQ��	��f�Ì!nw����K�J��g�g�8���纠!����q��/���P��ә���N�yt�`�=�w8�G�r���ѹ������I�{��O��.OH��A���s�|��tF����Û��V�wb|���g��_��_���'��^�\���2����ŊG'�K�}���g(�����w�q��X_��g�R~k���&c7�W�2��.�����-hw����e�0�;�o˿���'x�ِfާ�} ^q���R��'���3v�}�6�����=d�;�x>;����c��M��3�%�p�ܿ��w<[���[��k�r�Cf~~�0� �;����xV��<�r�{���o��˨�U���o�K�￁/��M<�� i����{��~�9�ߖu9�X�C,�����uĿ�M下�~D?b�?�=ĳ�#�;@P����Ts����!� ��_dlT��K��殌�q�=�y�/i�خ��?����P��S>�w1އ�E���6���{[2�����(	7p�ޅ�<�����M����[{�Dl�M�����*�''xV�E�����{��'���	;Wp���yK���d�
(�f=O����=�ƕ���+���H�E�/W��p?�{��>!��sޛH�wڕ����Zh����$����70�xݵ�)�"�~y�&Q ��K�<Z�t%v\�� �^G�IG�����
^'���`����ʡ�(�Y�Q�OƩ�ғqV�B.��2?�V�6O���	}�璝�^�Yz,�,��(s�:����gl�z�=�8p��a_ҹ�	{�zI�2�^U���k�^K?�2yo�q�D��I�-����#r��+�>�>'�}Z����Xd��j�?�/ʁ���r���#���8r\��?��Q�:G�9Hy�C�XT]����×�P͂ҟ����(�i��ʁ�$^���s�rr�w�r<��L�TlD��rA��(�㲆e�d��^�z���彥zհ�@���W�U�u���P�Ẁ�#�K2�K֒�D�P,Eχ�C�����G9kdS�!���Q�R;'�+�]�^;ʹU4u4�K�.�rԾ8�\u����9*^g�l�sT�,�qj6�`���c��
\Xq��*�qU�ʯ&qL?2ac�gBW�k���Z���԰���th�]�se�hڣ�B�7�����*�s�X��{Q��&��94i4�
�i�.3�n�"�b�4���e���uW�Q�#0mh����Q�5���L�����0OFG(��x�Yp^m�ї���y��.��e�y�ϤG��Ul����Y�sl�g�q����q�"M���ϣ���O��MSޤ�l�O�4Q�ət�7��Д��&o�\_�1��L��'z���)���YP�k�I��5雸Hg���5et��[��"A��N���uu��	k�%�D�t�:��t!ə{�&�Iޔ����F^��>P�/0�ϣ�����L'7��4��?+��Ĺ��k]���*�>ϕ��^��=K��<z�	��2ڙPj���bR`�M\5��Ve��LM~κ���)g��d�M�ES�z%M�&��Sq,�U�Zh��ZhᯇI�[�����w�e��(x�M{σM�<�&0}��,`��F�<�	�cͅTREE  ����������������(                       :�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������F                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��0˘���Φ�h��3�Bg�-�A�凗�?^����ǳo���������ޡ޾��, ] +�)�TREE  ����������������                       `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Q�
     �                    w�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              Q�
     �   (��DOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Q�
     �   G��0OHDRy                                     +       Q�
     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              Q�
     �   !�&�OCHK    D�             |     0   REFERENCE_LIST 6     dataset        dimension                         _�             #             N��OHDR�                      ?      @ 4 4�     +         �                   V�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q�
     �   b���OHDR                       ?      @ 4 4�     +         �                   F�
     ^            ������������������������A         _Netcdf4Coordinates                               [�
     R             u�u�        x^3f``0Ƃ_3|�`�`o -��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``<�� s� E�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�"Ũ����� &�TREE  ����������������(                      .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``<�� �����
�ِ�+�䗡�/G� b !X&TREE  ����������������'                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        聵�OCHK7    
    is_result                            z]�x     �j�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Q�
     �   L*�IOHDR�                      ?      @ 4 4�     +         �                   \�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              a�
     �   ��~OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��
             �             L�             #�             d�OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��4`OCHK    D�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �d            M�            /A            qcj            �             ��         x^c`�7PQ��C����CH:8��;��C�}=�W �9�TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������&                       6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��3�3�����C��6����
��� i�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        $a                   �!                   �!                   �!                   �"                   ܜ                   ܜ                   �,     	              ܜ     
              ܜ                   �,                   ܜ                   ܜ                   �-                   ܜ                   ܜ                   �-                   ܜ                   ܜ                   �,                   ܜ                   ܜ                   �,                   ܜ                   ܜ                   �,                   ܜ                   ܜ                   �,                   Vy                                   @�     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              #ff6728 ;              #6c9e3b <              #aeff60 =              #ff6728 >              #12cdd4 ?              #fac710 @              #F9CF22 A              #8fd14f B              #ad8a0b C              #f24726 D              #fac710 E              #E37A72 F              #E37A72 G              #a53019 H              #c69e0c I              #F9CF22 J              #ffda10 K              #8fd14f L              #E37A72 M              #E37A72 N              #E37A72 O              #E37A72 P              #E37A72 Q              #f24726 R              #676767 S               T              @�     U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n              supply  o              storage p              demand  q              demand  r              demand  s              demand  t              storage u              supply  v              storage w       
       conversion      x       
       conversion      y              supply  z              supply  {              storage |       
       conversion      }              conversion_plus ~              conversion_plus               supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              @�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW               x^c`�~\��޾� nuTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        }�+OHDR�                      ?      @ 4 4�     +         �                   Y#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �{6\OHDR�                      ?      @ 4 4�     +         �                   �+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��N#OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �
             ��             X�             �             �             f             ���OHDRi                              
   +     �                   �3                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �K	�                                                        x^c` >� ���@h =k�TREE  ����������������D                       #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@5@�	E��#�CRb)T�9@|	U� _1�B׀L�@0D���y�@8 �� ߩ!TREE  ����������������                       �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?~|�a|����z�z� ? �TREE  ����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����0c�aoo_F`� A`�TREE  ����������������                       'D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   3D                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        AбOHDR�$                                    ?      @ 4 4�     +         �                   �N                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     
      ��        ���OHDR $                                    �f     l          +         �                   �u                   ������������������������E         _Netcdf4Coordinates                                    �~¡  M�             9�G'OHDR�$                                    ?      @ 4 4�     +         �                   k                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        HK�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �L%x                                                                    x^cgb   N 
TREE  ����������������@                               kN                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1   �@D��O0��O�`����_J��LfY��,;r�e]:���e�/۲V֤1|9�6TREE  ����������������                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`
`�T�F`���8��	 4�'oTREE  ����������������F                               9k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        T��OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �    @�]� ��%hFHDB q�        ?��^�       cost_export/A     �       cost_depreciation_rate@     �       cost_om_annual�i     �       cost_energy_cap^�     �       cost_purchase�     �       available_area*�     �       colors�     �       inheritanceH�     �       carrier_ratios�     �       lookup_loc_carriersy�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion
�     �       #lookup_primary_loc_tech_carriers_inI�     �       $lookup_primary_loc_tech_carriers_out`�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area;      �       max_demand_timesteps�U                                                                                                                                                                                                                                                                                                                             OCHK    d�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         [�            '<            >            @            �i            ^�            �            ���     �   
  �     �     �	     �     �   � }   ��     ��OHDRH$                                    9c     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    b+"                                                        x^�������a�~�C��]�V[�V����^��20\gl��[̰c���?�8g�@ w�zTREE  ����������������                               �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3�� �J ���@  ATREE  ����������������z                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �c     l          +         �                   u�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ����           Ό�OHDR�$                                    ?      @ 4 4�     +         �                   
�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �a�uOCHK    t�             L    0   REFERENCE_LIST 6     dataset        dimension                         2             ��             [�             Z�             �d             2�            ]l
            '<             >             M�             /A             @             �i             ^�             �             �4�OCHK    M	     �       7    
    is_result                                {�o   �0�&OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �H��FSSE .$       �   �     �     �   
  �     �     �	     �   8 �   �};4                        *�             |?OCHK    Ä     _       D        _FillValue  ?      @ 4 4�                      �    ���3                         x^c`@qsgΜ7����Pd��sw����	 z�&װ��jWî�@Ԁ&g��y��f B7��qS�㏏` ��hr+��/�Z٥� D+~��[6lزc˦@��G=
���z� ٠K&TREE  ����������������L                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0@���� ��( &a\B09��� �$ ��0P��"�?~�P����Q@}��C=���Q 0yT�TREE  ����������������3                               B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`����a:�X	?P��S~teN�DY?�Q�C=�C��� !Y$9TREE  ����������������4                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``p ���30t�!�h����/�Џ�h���������TZ*GTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         !�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��         V�2�OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             
�             �             �*�OHDRy                                     +       ��     S                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     T   ���OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            nO"C           �             H�             �Ȱ�OHDRy                                     +       ��     �                    4�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   V�	OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            2�            �             H�             ��             \>OHDR $           	              	           ��     l          +         �                   A�        	           ������������������������E         _Netcdf4Coordinates                                    �H�                               x^;�W(ٖ��  �:TREE  ����������������O                      Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp#q�]�剭Ď�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ���$�.�TREE  ����������������d                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��rC�o�x1K��H.FV�x���%��%	��I^�y'��Py�}�8�<��-�v?�>#��\��U���7�����~'� �3�TREE  ����������������                      d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 
       ASHP SH/SC                    :q
                   :q
                   �:                                  �3                                   	               
                                                    �       B162512::GSHP_cooling::electricity,B162512::GSHP_heat::electricity,B162512::PV::electricity,B162512::demand_electricity::electricity,B162512::ASHP_DHW::electricity,B162512::grid::electricity,B162512::battery::electricity,B162512::ASHP::electricity        �       B162512::DHW_to_heat::DHW,B162512::DHW_storage::DHW,B162512::demand_hot_water::DHW,B162512::ASHP_DHW::DHW,B162512::wood_boiler_DHW::DHW,B162512::SCFP::DHW             Y       B162512::wood_boiler_DHW::wood,B162512::wood_boiler_heat::wood,B162512::wood_supply::wood              \       B162512::ASHP::cooling,B162512::demand_space_cooling::cooling,B162512::GSHP_cooling::cooling           �       B162512::GSHP_cooling::geothermal_storage,B162512::GSHP_heat::geothermal_storage,B162512::geothermal_boreholes::geothermal_storage             �       B162512::demand_space_heating::heat,B162512::ASHP::heat,B162512::DHW_to_heat::heat,B162512::wood_boiler_heat::heat,B162512::GSHP_heat::heat,B162512::heat_storage::heat                              ff                                                                                                                                                                                          !              B162512::SCFP::DHW      "       1       B162512::geothermal_boreholes::geothermal_storage       #              B162512::grid::electricity      $              B162512::battery::electricity   %       &       B162512::demand_space_cooling::cooling  &              B162512::wood_supply::wood      '              B162512::heat_storage::heat     (              B162512::demand_hot_water::DHW  )              B162512::DHW_storage::DHW       *       (       B162512::demand_electricity::electricity+              B162512::PV::electricity,       #       B162512::demand_space_heating::heat     -               .              :q
     /              :q
     0              �M     1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162512::DHW_to_heat::DHW       B              B162512::ASHP_DHW::electricity  C              B162512::wood_boiler_DHW::wood  D              B162512::wood_boiler_heat::wood E               F               G               H               I               J               K               L               M              B162512::wood_boiler_DHW::DHW   N              B162512::wood_boiler_heat::heat O              B162512::ASHP_DHW::DHW  P              B162512::DHW_to_heat::heat      Q               R              P     S               T               U               V              B162512::ASHP::electricity      W       "       B162512::GSHP_cooling::electricity      X              B162512::GSHP_heat::electricity Y               Z              P     [               \               ]               ^              B162512::ASHP::heat     _              B162512::GSHP_cooling::cooling  `              B162512::GSHP_heat::heata               b              :q
     c              :q
     d              P     e               f               g               h               i               j               k               l               m               n               o               p               q              B162512::GSHP_heat::electricity r       "       B162512::GSHP_cooling::electricity      s              B162512::ASHP::electricity      t       &       B162512::GSHP_heat::geothermal_storage  u               v               w               x       )       B162512::GSHP_cooling::geothermal_storage       y               z       *       B162512::ASHP::heat,B162512::ASHP::cooling                     x^]�I
AF�(�Z��j�x�S��<t;�z���WB�o�A	f6}�-N�:4��~~9?���ߜ��v>�H|��%�?K��/�_)ϩ-^P.^R4������wKc��=�j�����8XOCHKE         _Netcdf4Coordinates                           %   ���    TREE  ����������������3                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       d�                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              d�        �3�OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         y�             &�	x^c` �Y`?��.�5>p|���D ౷wp b{0�Rh� z�)�TREE  ����������������/                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       d�                         "�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              d�        uo�SOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ,�G�OHDR�$                                                   +       d�     -                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              d�     /      d�     0   ����OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         
�            m���OHDRy                                     +       d�     Q                    &                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              d�     R   �vYOCHK\        DIMENSION_LIST                              d�     c      d�     d   `곙              I�             �h��OHDRy                                     +       d�     Y                    u"                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              d�     Z   ,�b9              x^[����r�����	�/�1H| �����YH|> �D��1 XtSTREE  ����������������L                      R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sf``H��� :@,���b$�K#�ՁX�R+���b!$�""�X
��ĲH| VC⫢�� �JTREE  ����������������P                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``H��� @,���bY$�/�#���$����B�{��}�X���rH|'4�3��.`�wE㻡����@ cyTREE  ����������������                      V"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         *�             ;              � OHDR $                                                   +       d�     a                    �*                   ������������������������    ��     S           
�     E           ��     j             W�BTLF �        �   �           �        3  ) �        \  ! �        }  " �        �    �        �  ! �        �   �        �   �        �   �          ! �        8  & �        ^  # �        �  . �        �  6 �        �  7 �          3 �        O  * �        y  ( �        �  ' ���                                                                                                                                                                                                          OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         I�             `�             �            :�3�OHDRy                                     +       �4                         IE                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �4        �k�OHDRy                                     +       �4                         �M                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �4        ⼒�                                                                                                                                                      x^�g``H��� @���b)$~ ��$TREE  ����������������                      �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```H��� 	@,�ďba$~ ��*TREE  ����������������M                              �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162512::GSHP_cooling::cooling                B162512::GSHP_heat::heat                             �_                                  B162512::PV::electricity                             Vy     	               
              B162512::PV,B162512::SCFP                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�```�c�� L@,��gb- N���W�I��5��h�@,��/b%$~K!�X�_&�R4~ �[�TREE  ����������������                      yM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�c�� l@ 6\TREE  ����������������                      �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �]                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �4        �&DO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``�c�� \@ VaTREE  ����������������                       f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8dr��!�O����?�'fK%�