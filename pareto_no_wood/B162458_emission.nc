�HDF

         ��������8E     0       ���OHDR�"     �       o�     �     $     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ����FRHP                    �n      �       �              P             ��                                           (  �      l�(BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       �~y�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(>�             ����     _model_run    �    scenario:
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
  B162458:
    available_area: 401.8115234350398
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
          resource: df=supply_PV:B162458
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
          resource: df=supply_SCFP:B162458
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
          resource: df=demand_el:B162458
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162458
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162458
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162458
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 80.18115234350398
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
          energy_cap_max: 0.4009057617175199
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
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - resource
  - heat
  - DHW
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - co2
  - monetary
  locs:
  - B162458
  techs_non_transmission:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_space_heating
  - demand_electricity
  techs_supply:
  - wood_supply
  - DHDC_small_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - DHDC_small_heat
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
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
  - B162458::wood
  - B162458::heat
  - B162458::cooling
  - B162458::geothermal_storage
  - B162458::DHW
  - B162458::electricity
  loc_tech_carriers_con:
  - B162458::DHW_storage::DHW
  - B162458::GSHP_heat::geothermal_storage
  - B162458::demand_electricity::electricity
  - B162458::heat_storage::heat
  - B162458::wood_boiler_heat::wood
  - B162458::demand_space_cooling::cooling
  - B162458::demand_space_heating::heat
  - B162458::GSHP_heat::electricity
  - B162458::geothermal_boreholes::geothermal_storage
  - B162458::ASHP_DHW::electricity
  - B162458::battery::electricity
  - B162458::wood_boiler_DHW::wood
  - B162458::GSHP_cooling::electricity
  - B162458::demand_hot_water::DHW
  - B162458::DHW_to_heat::DHW
  - B162458::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162458::GSHP_cooling::cooling
  - B162458::GSHP_heat::heat
  - B162458::wood_boiler_heat::heat
  - B162458::ASHP::cooling
  - B162458::DHW_to_heat::heat
  - B162458::wood_boiler_DHW::DHW
  - B162458::ASHP::heat
  - B162458::ASHP_DHW::DHW
  - B162458::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B162458::GSHP_cooling::electricity
  - B162458::GSHP_cooling::cooling
  - B162458::GSHP_heat::geothermal_storage
  - B162458::GSHP_heat::electricity
  - B162458::GSHP_heat::heat
  - B162458::ASHP::cooling
  - B162458::ASHP::heat
  - B162458::GSHP_cooling::geothermal_storage
  - B162458::ASHP::electricity
  loc_tech_carriers_demand:
  - B162458::demand_hot_water::DHW
  - B162458::demand_space_cooling::cooling
  - B162458::demand_space_heating::heat
  - B162458::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162458::PV::electricity
  loc_tech_carriers_prod:
  - B162458::GSHP_cooling::cooling
  - B162458::DHW_storage::DHW
  - B162458::PV::electricity
  - B162458::heat_storage::heat
  - B162458::GSHP_heat::heat
  - B162458::ASHP::cooling
  - B162458::DHW_to_heat::heat
  - B162458::SCFP::DHW
  - B162458::battery::electricity
  - B162458::wood_boiler_DHW::DHW
  - B162458::ASHP_DHW::DHW
  - B162458::grid::electricity
  - B162458::wood_boiler_heat::heat
  - B162458::ASHP::heat
  - B162458::GSHP_cooling::geothermal_storage
  - B162458::geothermal_boreholes::geothermal_storage
  - B162458::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162458::grid::electricity
  - B162458::wood_supply::wood
  - B162458::PV::electricity
  - B162458::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162458::GSHP_cooling::cooling
  - B162458::PV::electricity
  - B162458::GSHP_heat::heat
  - B162458::ASHP::cooling
  - B162458::DHW_to_heat::heat
  - B162458::wood_boiler_DHW::DHW
  - B162458::GSHP_cooling::geothermal_storage
  - B162458::SCFP::DHW
  - B162458::ASHP_DHW::DHW
  - B162458::grid::electricity
  - B162458::wood_boiler_heat::heat
  - B162458::ASHP::heat
  - B162458::wood_supply::wood
  loc_techs:
  - B162458::demand_hot_water
  - B162458::SCFP
  - B162458::wood_boiler_DHW
  - B162458::demand_space_heating
  - B162458::wood_boiler_heat
  - B162458::ASHP_DHW
  - B162458::heat_storage
  - B162458::grid
  - B162458::ASHP
  - B162458::DHW_to_heat
  - B162458::PV
  - B162458::geothermal_boreholes
  - B162458::battery
  - B162458::demand_space_cooling
  - B162458::wood_supply
  - B162458::demand_electricity
  - B162458::GSHP_cooling
  - B162458::DHW_storage
  - B162458::GSHP_heat
  loc_techs_area:
  - B162458::PV
  - B162458::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162458::ASHP_DHW
  - B162458::DHW_to_heat
  - B162458::wood_boiler_heat
  - B162458::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162458::ASHP_DHW
  - B162458::ASHP
  - B162458::DHW_to_heat
  - B162458::GSHP_heat
  - B162458::GSHP_cooling
  - B162458::wood_boiler_heat
  - B162458::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162458::GSHP_cooling
  - B162458::ASHP
  - B162458::GSHP_heat
  loc_techs_cost:
  - B162458::PV
  - B162458::SCFP
  - B162458::geothermal_boreholes
  - B162458::wood_boiler_DHW
  - B162458::battery
  - B162458::wood_boiler_heat
  - B162458::ASHP_DHW
  - B162458::wood_supply
  - B162458::heat_storage
  - B162458::GSHP_cooling
  - B162458::DHW_storage
  - B162458::grid
  - B162458::ASHP
  - B162458::GSHP_heat
  loc_techs_costs_export:
  - B162458::PV
  loc_techs_demand:
  - B162458::demand_electricity
  - B162458::demand_hot_water
  - B162458::demand_space_heating
  - B162458::demand_space_cooling
  loc_techs_export:
  - B162458::PV
  loc_techs_finite_resource:
  - B162458::demand_hot_water
  - B162458::PV
  - B162458::SCFP
  - B162458::demand_space_heating
  - B162458::demand_space_cooling
  - B162458::demand_electricity
  loc_techs_finite_resource_demand:
  - B162458::demand_hot_water
  - B162458::demand_space_cooling
  - B162458::demand_space_heating
  - B162458::demand_electricity
  loc_techs_finite_resource_supply:
  - B162458::PV
  - B162458::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162458::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162458::PV
  - B162458::SCFP
  - B162458::geothermal_boreholes
  - B162458::battery
  - B162458::wood_boiler_DHW
  - B162458::wood_boiler_heat
  - B162458::ASHP_DHW
  - B162458::wood_supply
  - B162458::heat_storage
  - B162458::GSHP_cooling
  - B162458::DHW_storage
  - B162458::grid
  - B162458::ASHP
  - B162458::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162458::demand_hot_water
  - B162458::PV
  - B162458::SCFP
  - B162458::geothermal_boreholes
  - B162458::demand_space_heating
  - B162458::battery
  - B162458::demand_space_cooling
  - B162458::wood_supply
  - B162458::demand_electricity
  - B162458::heat_storage
  - B162458::DHW_storage
  - B162458::grid
  loc_techs_non_transmission:
  - B162458::demand_hot_water
  - B162458::wood_boiler_DHW
  - B162458::demand_space_heating
  - B162458::ASHP_DHW
  - B162458::heat_storage
  - B162458::grid
  - B162458::ASHP
  - B162458::PV
  - B162458::geothermal_boreholes
  - B162458::battery
  - B162458::demand_space_cooling
  - B162458::wood_supply
  - B162458::demand_electricity
  - B162458::GSHP_cooling
  - B162458::DHW_storage
  - B162458::GSHP_heat
  - B162458::SCFP
  - B162458::wood_boiler_heat
  - B162458::DHW_to_heat
  loc_techs_om_cost:
  - B162458::PV
  - B162458::SCFP
  - B162458::grid
  - B162458::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162458::PV
  - B162458::SCFP
  - B162458::grid
  - B162458::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162458::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162458::ASHP_DHW
  - B162458::ASHP
  - B162458::GSHP_cooling
  - B162458::wood_boiler_heat
  - B162458::wood_boiler_DHW
  - B162458::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162458::DHW_storage
  - B162458::heat_storage
  - B162458::geothermal_boreholes
  - B162458::battery
  loc_techs_store:
  - B162458::DHW_storage
  - B162458::heat_storage
  - B162458::geothermal_boreholes
  - B162458::battery
  loc_techs_supply:
  - B162458::PV
  - B162458::SCFP
  - B162458::grid
  - B162458::wood_supply
  loc_techs_supply_all:
  - B162458::PV
  - B162458::SCFP
  - B162458::grid
  - B162458::wood_supply
  loc_techs_supply_conversion_all:
  - B162458::DHW_to_heat
  - B162458::PV
  - B162458::SCFP
  - B162458::wood_boiler_heat
  - B162458::wood_boiler_DHW
  - B162458::ASHP_DHW
  - B162458::wood_supply
  - B162458::GSHP_cooling
  - B162458::grid
  - B162458::ASHP
  - B162458::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162458::wood
  - B162458::heat
  - B162458::cooling
  - B162458::geothermal_storage
  - B162458::DHW
  - B162458::electricity
  loc_techs_balance_supply_constraint:
  - B162458::PV
  - B162458::SCFP
  loc_techs_balance_demand_constraint:
  - B162458::demand_hot_water
  - B162458::demand_space_cooling
  - B162458::demand_space_heating
  - B162458::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162458::DHW_storage
  - B162458::heat_storage
  - B162458::geothermal_boreholes
  - B162458::battery
  loc_techs_storage_initial_constraint:
  - B162458::DHW_storage
  - B162458::heat_storage
  - B162458::geothermal_boreholes
  - B162458::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162458::PV
  - B162458::SCFP
  - B162458::geothermal_boreholes
  - B162458::wood_boiler_DHW
  - B162458::battery
  - B162458::wood_boiler_heat
  - B162458::ASHP_DHW
  - B162458::wood_supply
  - B162458::heat_storage
  - B162458::GSHP_cooling
  - B162458::DHW_storage
  - B162458::grid
  - B162458::ASHP
  - B162458::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B162458::PV
  - B162458::SCFP
  - B162458::geothermal_boreholes
  - B162458::battery
  - B162458::wood_boiler_DHW
  - B162458::wood_boiler_heat
  - B162458::ASHP_DHW
  - B162458::wood_supply
  - B162458::heat_storage
  - B162458::GSHP_cooling
  - B162458::DHW_storage
  - B162458::grid
  - B162458::ASHP
  - B162458::GSHP_heat
  loc_techs_cost_var_constraint:
  - B162458::PV
  - B162458::SCFP
  - B162458::grid
  - B162458::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162458::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162458::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162458::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162458::DHW_storage
  - B162458::heat_storage
  - B162458::geothermal_boreholes
  - B162458::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162458::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162458::PV
  - B162458::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162458::PV
  - B162458::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162458
  loc_techs_energy_capacity_constraint:
  - B162458::demand_hot_water
  - B162458::SCFP
  - B162458::demand_space_heating
  - B162458::heat_storage
  - B162458::grid
  - B162458::DHW_to_heat
  - B162458::PV
  - B162458::geothermal_boreholes
  - B162458::battery
  - B162458::demand_space_cooling
  - B162458::wood_supply
  - B162458::demand_electricity
  - B162458::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162458::DHW_storage::DHW
  - B162458::PV::electricity
  - B162458::heat_storage::heat
  - B162458::DHW_to_heat::heat
  - B162458::SCFP::DHW
  - B162458::battery::electricity
  - B162458::wood_boiler_DHW::DHW
  - B162458::ASHP_DHW::DHW
  - B162458::grid::electricity
  - B162458::wood_boiler_heat::heat
  - B162458::geothermal_boreholes::geothermal_storage
  - B162458::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162458::DHW_storage::DHW
  - B162458::demand_electricity::electricity
  - B162458::heat_storage::heat
  - B162458::demand_space_cooling::cooling
  - B162458::demand_space_heating::heat
  - B162458::geothermal_boreholes::geothermal_storage
  - B162458::battery::electricity
  - B162458::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162458::DHW_storage
  - B162458::heat_storage
  - B162458::geothermal_boreholes
  - B162458::battery
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
  - B162458::wood_boiler_heat
  - B162458::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162458::ASHP_DHW
  - B162458::ASHP
  - B162458::GSHP_cooling
  - B162458::wood_boiler_heat
  - B162458::wood_boiler_DHW
  - B162458::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162458::ASHP_DHW
  - B162458::ASHP
  - B162458::GSHP_cooling
  - B162458::wood_boiler_heat
  - B162458::wood_boiler_DHW
  - B162458::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162458::ASHP_DHW
  - B162458::DHW_to_heat
  - B162458::wood_boiler_heat
  - B162458::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162458::GSHP_cooling
  - B162458::ASHP
  - B162458::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162458::GSHP_cooling
  - B162458::ASHP
  - B162458::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162458::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162458::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            >�     �m             �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �c     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ;��=OHDR+                                     *       �     4       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �yT�OHDR(                                     *       �     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �߳�OHDRI                                     *       �     F       a�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��f�      d��?FRHP               ��������)      *$      @                    �                                                         �K      4��BTHD      d(�[      �       n���                            _debug_data    �m     comments:
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
    B162458:
      available_area: 401.8115234350398
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
            energy_cap_max: 80.18115234350398
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.4009057617175199
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162458::geothermal_storage     N              B162458::DHW    O              B162458::electricity    P              B162458::coolingQ              B162458::heat   R              B162458::wood   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       1       B162458::geothermal_boreholes::geothermal_storage       e              B162458::ASHP_DHW::electricity  f              B162458::battery::electricity   g              B162458::wood_boiler_DHW::wood  h       "       B162458::GSHP_cooling::electricity      i              B162458::demand_hot_water::DHW  j              B162458::DHW_to_heat::DHW       k              B162458::ASHP::electricity      l              B162458::wood_boiler_heat::wood m       &       B162458::demand_space_cooling::cooling  n       #       B162458::demand_space_heating::heat     o              B162458::GSHP_heat::electricity p       (       B162458::demand_electricity::electricityq              B162458::heat_storage::heat     r       &       B162458::GSHP_heat::geothermal_storage  s              B162458::DHW_storage::DHW       t               u               v              B162458::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162458::wood_boiler_DHW::DHW   �              B162458::ASHP_DHW::DHW  �              B162458::grid::electricity      �              B162458::wood_boiler_heat::heat �              B162458::ASHP::heat     �       )       B162458::GSHP_cooling::geothermal_storage       �       1       B162458::geothermal_boreholes::geothermal_storage       �              B162458::wood_supply::wood      �              B162458::ASHP::cooling  �              B162458::DHW_to_heat::heat      �              B162458::SCFP::DHW      �              B162458::battery::electricity   �              B162458::heat_storage::heat     �              B162458::GSHP_heat::heat�               OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   M�SOHDR1                                     *       �     t       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR9                                     *       �     w       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   j�R�OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��QOHDR                                     *       �     +       |(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   )i��            o�BTHD      d(PH      �       ��^FSHD        	       	                P x          ��     Z       Z       �6=BTLF wm- &  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  i  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ <  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= e   ǋB "  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV �   ��i                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   ]�+mOHDRF                                     *       �     0       O�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   M��OHDR1                                     *       �     9       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   _5��OHDRG                                     *       �     V       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �k�ROHDR1                                     *       �     s       B�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ʼOHDR4                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �v�OHDR5                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       ��            >�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   f�iOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  d�+�OCHK    �           +        _Netcdf4Dimid                7�\�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     ]       m�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ����OHDRP                                     *       ��     j       T
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��˕OHDR1                                     *       ��     m       TT
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��     ~       �T
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��(OHDRC    	       	                          *       ��     �       =U
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �5boOHDRD    	       	                          *       Xl
            �c
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   \� �OHDR;                                     *       Xl
     !       d
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   R�OHDR1                                     *       Xl
     *       jd
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |�OHDR?                                     *       Xl
     -       �d
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��N�OHDR1                                     *       Xl
     6       'e
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��3:OHDR1                                     *       Xl
     Q       �e
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��q5OHDR1                                     *       Xl
     Z       �e
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��.OHDR1                                     *       Xl
     ]       if
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *<��OHDR1                                     *       Xl
     `       �f
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                I��OHDRG                                     *       Xl
     g       Qg
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��&�OHDR                                     *       Xl
     p       PL     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �/v                x�tKBTIN W        A  $ e        �   �        a  7 �        \  & �        �  ) |&     �{     m�     !PJ     !��
     �     fU�J                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �g
     Q       >        NAME    $      loc_techs_balance_supply_constraint   �.��OHDR1                                     *       Xl
     u       �g
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ?�AOHDR7                                     *       Xl
     |       oh
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   E@}OHDR;                                     *       Xl
     �       �h
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��m�OHDR<                                     *       �
            i
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   a���OHDR<                                     *       �
            bi
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �5>EOHDR1                                     *       �
     *       �i
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �5�OHDR9                                     *       �
     3       j
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   QQ��OHDR3                                     *       �
     6       bj
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   	��OCHK    ��
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   [�uOHDR�                                     *       �
     Z       ��
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   9+�SOHDR�                                     *       �
     _       ��
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �`�tOHDR                                     *       �
     l       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �                 J��	BTIN &�V �  ! ��_� �   |$     ,�]     *=�     -!'��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y H   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� J   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 x���                                        OHDRd                                     *       �
     o      ;�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     d��OHDRm                                     *       �
     r      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     |��OHDR1                                     *       �
            J�
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   .9�OHDRC                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �/pnOHDR1                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �ݦ3OHDR;                                     *       �
     �       M�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   :T>OHDR=                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   Q�ԻOHDR1                                     *       ��
     5       �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �E��OHDR2                                     *       ��
     >       H�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   a�:�OHDRE                                     *       ��
     A       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �/�xOHDR1                                     *       ��
     F       �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �#yOHDR4                                     *       ��
     K       a�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   g�4OHDR1                                     *       ��
     T       ��
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   3���OHDRG                                     *       ��
     ]       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �"��OHDR1                                     *       ��
     f       i�
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   O��OHDR3                                     *       ��
     o       ʗ
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       ��
     x       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��}�OHDRB                                     *       ��
     �       l�
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   *���OHDR1                                     *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��B�OHDR1                                     *       ��
            8�
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��7�OHDR'                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �N��OHDR                                     *       ��
            �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ����          C                    sF�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��
            8�
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   |u0OHDRd                                     *       ��
     '       ��
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ד�OHDR8                                     *       ��
     0       8�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �BD�OHDR/                                     *       ��
     7       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �b OHDR9                                     *       ��
     @       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �C�rOHDR0                                     *       ��
     s       +�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �[�OHDR/    
       
                          *       ��
     |       |�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ?j��      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   $�     �       +        _Netcdf4Dimid                  ��6�=�FHDB o�        Y���       techs_conversion_plus��     �       techs_non_transmission�     �       techs_storageU�     �       techs_supply��     [       
energy_cap{�     \       carrier_prod�     ]       carrier_con     ^       cost.     _       resource_area�     `       storage_capz�     a       storage��     b       carrier_export��     c       cost_varD�     d       cost_investmentn�     e       	purchaseda�     �       names�     FHDB o�        �i�_�        loc_techs_storage_max_constraint�q     �       loc_techs_supplys     �       loc_techs_supply_allGt     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraint�v     �       %loc_techs_update_costs_var_constraintx     �       locsRy     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resources�}     �       techs_conversion!     �       techs_demandՁ      FHDB o�      
  �>P��        loc_techs_finite_resource_supply�c     �       loc_techs_non_conversionbf     �       loc_techs_non_transmission�g     �       loc_techs_om_cost_supply�h     �       loc_techs_out_2/j     �       "loc_techs_resource_area_constraintmk     �       6loc_techs_resource_area_per_energy_capacity_constraint�l     �       loc_techs_storage�m     �       %loc_techs_storage_capacity_constraint;o     �       $loc_techs_storage_initial_constraintxp       FHDB o�        �UI��       loc_techs_costs_exportHT     �       loc_techs_demand�U     �       $loc_techs_energy_capacity_constraint�j
     �       6loc_techs_energy_capacity_max_purchase_milp_constraintbW     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�X     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export�_     �       loc_techs_finite_resource a     �        loc_techs_finite_resource_demand�b                      FHDB o�        6@|       4loc_techs_balance_conversion_plus_primary_constraint�D     }       $loc_techs_balance_storage_constraint�E     ~       #loc_techs_balance_supply_constraint.G            ;loc_techs_carrier_production_max_conversion_plus_constraint�L     �       loc_techs_conversion�M     �       loc_techs_conversion_all4O     �       loc_techs_conversion_plus{P     �       loc_techs_cost_constraint�Q     �       loc_techs_cost_var_constraintS                    FHDB o�        �/=t       !loc_tech_carriers_conversion_plus�:     u       loc_tech_carriers_demand�;     v       +loc_tech_carriers_export_balance_constraint"=     w       loc_tech_carriers_supply_all_>     x       'loc_tech_carriers_supply_conversion_all�?     y       'loc_techs_balance_conversion_constraint�@     z       1loc_techs_balance_conversion_plus_in_2_constraint$B     {       2loc_techs_balance_conversion_plus_out_2_constraintaC     �       loc_techs_in_2%e      FHDB o�        �c0�V       loc_techs_investment_cost�,     W       loc_techs_om_cost�-     X       loc_techs_purchase*/     Y       loc_techs_storek0     n       carrier_tiers�R
     o       loc_carriers�3     p       -loc_carriers_update_system_balance_constraintf5     q       4loc_tech_carriers_carrier_consumption_max_constraint�6     r       3loc_tech_carriers_carrier_production_max_constraint�7     s        loc_tech_carriers_conversion_all<9                          FHDB o�         �'�        techs>�     K       carriers��     L       costsڜ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con�     O       loc_tech_carriers_export,     P       loc_tech_carriers_prodi      Q       	loc_techs�!     R       loc_techs_area�"     S       #loc_techs_balance_demand_constraint�(     T       loc_techs_cost*     U       $loc_techs_cost_investment_constraintZ+     Z       	timesteps�1         OCHK    �           +        _Netcdf4Dimid                6Y�
FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �#��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                R�x��@     solution_time  ?      @ 4 4�                �ΤM�}#@     time_finished          2023-12-18 11:52:53     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     �������������������������R��   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   2-     r      +        _Netcdf4Dimid                  w�y-OCHK    ��     �       +        _Netcdf4Dimid                  %��OCHK    �     �       +        _Netcdf4Dimid                  �n�OCHK    E�     �       3        NAME          loc_tech_carriers_export   HuucOCHK   UY     �       +        _Netcdf4Dimid                  ����OCHK  	 ��     �       +        _Netcdf4Dimid                  xx]OCHK   #�
     �       +        _Netcdf4Dimid                  {��OCHK    _�     �       +        _Netcdf4Dimid             	     ´/cOCHK    ��     �       +        _Netcdf4Dimid             
     v��OCHK    ݎ     �       +        _Netcdf4Dimid                  �ǡxOCHK  	 �h     �       4        NAME          loc_techs_investment_cost   �"�OCHK   �0     �       +        _Netcdf4Dimid                  A|�ROCHK    1�     �       +        _Netcdf4Dimid                  ��ցOCHK   5�     �       +        _Netcdf4Dimid                  L챶OCHK   p�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  n7eOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.gp�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              T            T         e���OCHK7    
    is_result                            z]�x    �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s   &   �     r   (   �     p      �     q      �     l   &   �     m   #   �     n      �     o   1   �     d      �     e      �     f      �     g   "   �     h      �     i      �     j      �     k      �     v      �           �           �           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   )   �     �   1   �     �      �     �   GCOL                        B162458::PV::electricity              B162458::DHW_storage::DHW                     B162458::GSHP_cooling::cooling                                                                             	               
                                                                                                                                                                                                                                B162458::PV                   B162458::geothermal_boreholes                 B162458::battery              B162458::demand_space_cooling                 B162458::wood_supply                  B162458::demand_electricity                   B162458::GSHP_cooling                 B162458::DHW_storage                   B162458::GSHP_heat      !              B162458::ASHP_DHW       "              B162458::heat_storage   #              B162458::grid   $              B162458::ASHP   %              B162458::DHW_to_heat    &              B162458::demand_space_heating   '              B162458::wood_boiler_heat       (              B162458::wood_boiler_DHW)              B162458::SCFP   *              B162458::demand_hot_water       +               ,               -               .              B162458::SCFP   /              B162458::PV     0               1               2               3               4               5              B162458::demand_space_heating   6              B162458::demand_electricity     7              B162458::demand_space_cooling   8              B162458::demand_hot_water       9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162458::wood_supply    I              B162458::heat_storage   J              B162458::GSHP_cooling   K              B162458::DHW_storage    L              B162458::grid   M              B162458::ASHP   N              B162458::GSHP_heat      O              B162458::batteryP              B162458::wood_boiler_heat       Q              B162458::ASHP_DHW       R              B162458::geothermal_boreholes   S              B162458::wood_boiler_DHWT              B162458::SCFP   U              B162458::PV     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162458::wood_supply    f              B162458::heat_storage   g              B162458::GSHP_cooling   h              B162458::DHW_storage    i              B162458::grid   j              B162458::ASHP   k              B162458::GSHP_heat      l              B162458::wood_boiler_DHWm              B162458::wood_boiler_heat       n              B162458::ASHP_DHW       o              B162458::geothermal_boreholes   p              B162458::batteryq              B162458::SCFP   r              B162458::PV     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162458::wood_supply    �              B162458::heat_storage   �              B162458::GSHP_cooling   �              B162458::DHW_storage    �              B162458::grid   �              B162458::ASHP   �              B162458::GSHP_heat      �              B162458::wood_boiler_DHW�              B162458::wood_boiler_heat       �              B162458::ASHP_DHW       �              B162458::geothermal_boreholes   �              B162458::battery�              B162458::SCFP   �              B162458::PV     �               �               �               �               �               �              B162458::grid   �               �                  �     *      �     )      �     (      �     &      �     '      �     !      �     "      �     #      �     $      �     %      �           �           �           �           �           �           �           �           �            �     /      �     .      �     8      �     7      �     5      �     6      �     U      �     T      �     R      �     S      �     O      �     P      �     Q      �     H      �     I      �     J      �     K      �     L      �     M      �     N      �     r      �     q      �     o      �     p      �     l      �     m      �     n      �     e      �     f      �     g      �     h      �     i      �     j      �     k      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      ��           ��           �     �      ��        GCOL                        B162458::wood_supply                  B162458::SCFP                 B162458::PV                                                                                	               
                             B162458::wood_boiler_heat                     B162458::wood_boiler_DHW              B162458::GSHP_heat                    B162458::GSHP_cooling                 B162458::ASHP                 B162458::ASHP_DHW                                                                                                B162458::geothermal_boreholes                 B162458::battery              B162458::heat_storage                 B162458::DHW_storage                  �!                   i                    i                    �1                   �                   �                    �1     !              ڜ     "              ڜ     #              *     $              �"     %              k0     &              k0     '              k0     (              �1     )              ,     *              ,     +              �1     ,              ڜ     -              ڜ     .              �-     /              ڜ     0              �-     1              �1     2              ڜ     3              ڜ     4              �,     5              */     6              ڜ     7              ڜ     8              Z+     9              ڜ     :              ڜ     ;              �-     <              ڜ     =              �-     >              �1     ?              �     @              �     A              �1     B              �(     C              �(     D              �1     E              �1     F              �1     G              i      H              ��     I              ��     J              >�     K              ��     L              ��     M              ڜ     N              ��     O              ڜ     P              >�     Q              ��     R              ��     S              ڜ     T               U               V               W               X               Y              out     Z              out_2   [              in      \              in_2    ]               ^               _               `               a               b               c               d              B162458::geothermal_storage     e              B162458::DHW    f              B162458::electricity    g              B162458::coolingh              B162458::heat   i              B162458::wood   j               k               l              B162458::electricity    m               n               o               p               q               r               s               t               u               v       #       B162458::demand_space_heating::heat     w       1       B162458::geothermal_boreholes::geothermal_storage       x              B162458::battery::electricity   y              B162458::demand_hot_water::DHW  z              B162458::heat_storage::heat     {       &       B162458::demand_space_cooling::cooling  |       (       B162458::demand_electricity::electricity}              B162458::DHW_storage::DHW       ~                              �               �               �               �               �               �               �               �               �               �               �               �              B162458::wood_boiler_DHW::DHW   �              B162458::ASHP_DHW::DHW  �              B162458::grid::electricity      �              B162458::wood_boiler_heat::heat �       1       B162458::geothermal_boreholes::geothermal_storage       �              B162458::wood_supply::wood      �              B162458::DHW_to_heat::heat      �              B162458::SCFP::DHW      �              B162458::battery::electricity   �              B162458::heat_storage::heat     �              B162458::PV::electricity�              B162458::DHW_storage::DHW       �               �               �                          ��           ��           ��           ��           ��           ��           ��           ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �i     S          +         �                   x         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            "�OCHK    "i     �       7    
    is_result                           +        _Netcdf4Dimid                O�RS  :D�%OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     "      ��     #   �MOG         �7�OHDR�$           �             �          =�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             ��`�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                                      C�6,OCHK    ~�     �       D        _FillValue  ?      @ 4 4�                      �    �O[              n�            n�            w��OHDR�$                                    u     �          +         �                   �r                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��N    x^=ȱ
Aa ��3(��@ɤ��r�XF��f�
y���-��$R���,__g�L�f�%��M�cYI��@&2[;�v�/MK�����5P���n�\���*|�v.UvZ*�t�F��@�8�G/����TREE  �����������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�TL[����n�#IF��H����$I2�dD7ݑ$#�ft��.��$S��t��Dw$�H7I2��H�)IF��$��=���������]�}�{>k�s��g���{��ޫs:�����=
� �t%x ���P�� ��� ��(�5
	�b�����@x߈�@��<�R+��%��R����@�����;�����[�ʡ����~���;�ΓQ@��� ��lSPU�#> ���5t��Ht.x�':�@��x�R�̑\��� f��H�w�Y)���!XN ]E}
��ʐ��/�_�B}�<� ��|�`}% �
�� T�>��������Dc"9��F���PEH�?��Ce%�(
��" �LT�Ե~�t�E�0ޖ���,��(ݏ��[��>��M�w[�����j
��[;��(�`m�
t�+����^	sy`#$HΙg �I��@��P[W'\�( ���9p2�zU��]ھC0J���6� �D50��d���+�o*pyr4~���F&Gu��p&�1���0]̃� ��K���ݻ!p8��d�0�;~f̀��BxX֕�Ũ=s4&�6��u:o���/�_rl�t'^oڨ@#J��@��#H�4����4�� �C�BiWw���/a��J���H#���K�8����^��R�]N ���H�6�	�
���k���?����I��ϰH�ƺ��"C��,M�5f���s_�>
m1�Q +ԃ��!0�I.�b���*X�+pb���x��͂�h�<af��puC"<���؅�����m����}N0Yrhk��d�w�Hx�pvBА�= ����~0s�0�W��0d��@���0( �_��%��q�)��y����5>Z3|��;�.'�9kD�w��F4�&h.�Z��Ȑ��B:<�ی��%J�֠�a���Q]�H_��F�OU"��Ek�x��v��Q?�5�C�8 ���ڝ�\��\�&�]�҇Q;3к^���\��͐�.B����4$����xsA�F���z �s��O�zDm�����Zߋ֔�	�+�����~GQ@��W�ֿ1:�}��C�s�LBq3T�)*��>�j/�E������H�%��"����'-�54��H.?�~0�_��0O}Z��O��6�辒Y(U�&HVT�,���8��3�A�sP��#P?Q������EH�E�<	��HN,lG"�1~����X]�
���'�����s�a��jt���9(�T�Y��(���o��gt�L�*	PP���RUE~�? D]�8�m�(�0H?�N��E�����(��p
N#�c�r��(�V d�A�^�����w��"Ɗ��(�`?�e�m����h� (�p����	�e(��]�5�����u��������I��(#�|�=���t���P߽�8��,t$0
幔�J�D#����<��NE�����/(DpQz'V���" 7t��P|���+�����w�Z���p��Ӓ�`!:�C��b�h>��������W�su`��	B��2T����o��+��x(>���0�k�����o���Bu쓷���w_��2�}��?��3�d}��o�_�;�1<���f��Y��n������S��s_��ե��]|m��ٌ���Ľa���Y=�Kr#�l��ו�#'��;9����#���C�Ē0�7{�չ�i�n�r��׮8�C�,��З�~�=Y27�����q��&V������/��J�潻N5�O���5�a}.\8J����<�^x*��֐��/u�X����]g�빢g�D�J�t�b��G[�}��ۃY�OT��������N���3h5���6y���'�5{6y\$���L�9�o�I�u�|��k������ǭ��3��,��/�u�^gE����z�82�|������W��&�����-iZ'z?4t��c%���z'�8��\����b/c?��
��4�g)'Nn��<�=�ϧy������9[&L����EϏ����i<�V;y+��Q_�_5��V�'L���T�&��G�}����&<-ɻ���A�����ae���F2�Xͻ��2��2Ƅ�{�$���BoDp�O�n,Q�{�t�V��WϚf׶�~�{y�1gɢ����<�6sȻ���[�?lX4��Ԝ��؛�_��z���l#� ��u�~�{���9�o�iS�G����܌J��,c�dvʂ�ی.[��)��%��?�osI⑜��<�w�2����q��,6_�J~O��d&�=}ě!Z�s�pf�ۨ7u���9��.x��[*y�KcՉ�������Y���C/�.�;ӌ��"��E��5^o�fq�|>sg�׊)��+�~���|
�18�kw�����K��3�o����G���=���ۗ��������ə��x^v�=~aʤԗ/5���YI2*7=�X��HcԄ����?(�7�%}=�Ȥ�w�HF'�Wy4�,��ƪjj�}p�Nc���w7�d<����1�RWk�����F̩n���O��h��:<��_�����~�6�]F{�x5���7-j{��1�av�����杋���M�_�r��fP����^Ӵ������㰩Iv�&��Sc����}���;�m�����6M(�����
�������_v��/C�̕sIB�'��#աzǖ9U6���׉���W񁇯��1��5���S'�.����5z%Z��?.X��N���N(>T\y�ū�Z����l U�1�%#�i��k�:<J�&u؀5��)�)�1i&<�V|�ޛ�;���{P;$`�Y��H�ڷ/����`�f�W�)/����'���m�7�N/zR�^cv���s_���[UJ�Y0��p'��a�����'�=s�>w֓��[���R4����CX�n���n��j�.pY}3k�LIЃA�w�	0�U�j>�Q1�`��k�����(��6z�p�o�}���I��!��G<7<�0��������t��w�$��M����@���Y�-�v��z���e���$��gN��d�>�b���Q�O:���G������/��#�b�n��\δ;���y`j�/'��E7��	i���Є�{p{u֧��uS�r�s*�D.6�M2��F�x�1j�N|�ĩ�Z���{�I��<[ŵ�2�X�}����	9S,>o	%GLL���$x[n����������4�b�q��I��k�B5�^�8�aiyIq���.��9G�;D�q��ן�ߤ=��>�{�)j���׸�K9��5��.[�3�W��@6��¨B�c�N'/�Տ��JXs(L?Ҥqۮ?��xt�ҡ�5������щ)��֭������x�h��c?���{���\ʫy������7���w�^l��ԣl��6�zМ��8�Ugƍj���r߳Kͳ/�[S�߻������iG"ȯ,�&=���Ϭ��͡��,�{�W��i�|��.�J���ik㫘�gΟ�	��<�r\��P�y�-��
5O�+�$jW޲Iw.ix�s���kbk���o����'�����R�~z��`�@2Bcn7A�G�=�u�q�4`�~�r��6���]n����w�zR8�I��^k���н�U6�,�v�b�ybu��P/A����E*�[�?�$�?܁j���
�<ߤz��n�����v|�/� �/��X���j|���ѩ�~%�K)D:<V7���U��K�ԯQ �o����/Q����d��Hķ�}���?C���D�7@�k�o_f�U�:���-P�K�7��zIz�X�M�j� ������W���/��wn� ��ȁ��o�5���3\5�������(t~5��#ga$��� &,�F��������6�8,���~ƃw��Y�C
'�PMa/�/q;@�!�F�;� ����dQ埍��ykJ#�����?ֺ���[��7����O���!.z��0���~�a�
m}�c�߿����,3��~�ه���>88ēs�f�W����8u���4��FI�48���}|�x�=�L�?<��0�7]�>����~�|'�x�9�������3uJ`r�0n���vӌ<W}�]Ӌ8�����[>M3�x��S���^��U����vOĘq��fH��T�?�h�t���u�N� ��_�btĢ'=^H�����Y��N�|(�Λ�z���.d#H���53`�f��\5ƴ��Y�����?����E�+���m�px����҃���Rs��������G�=9fzv�
�p��.ͱ|q���Z��QQ��\;1�"��òŖ�!�.-�X�r{7u~�F@@@@��O>�����EK�(;�������ܟNݢG�ay�ٵ�r�[[��+�b��r�����+I��ϰ1vwF�{�)G#�mK��xl�_�5�=IԦl�1vɂ��?m�{_�s� E��ģ�o.ݾ}�j�2. �0��@|+����w[�?�/��+�+xi�m�N���Y$ӄ��fa���
h���ϱݼy�8R\{�vMf�GÅp������8�w:��vJ>mo>Q���Z$�v�g�!];|��1>���9�o���d�{�F��6�ܨp�m��p��������u;__��y�{��(�[3}�����;wv,�/����|�͚{|�Q����俲����84Xr���YBO$�׆y#���y����(G�����%�fG�Oh�>U�S䵗�?��e���˜k�����w������ڃ:0��Yf\8;��}�D{�^�Cc��v��41\����NT-ؕ{��ŭ ��������u������	?�`s��W?�}},_̇y�=�_"��p�1�l�@�d1$�_��G��)y#���u��{��'�M��zH�8��� �����]�C���(XG� V�8!��A���i���ϹЦ7>�.��O�p<R7�`��qp�=�ӝ�08�zf.��@ﺱP��x��l[�O����Ok��n��2��8�0��pж��g�1-���\��q�B��=,nܰ!������,�+������׌;��YS6�6�I�.���[��ζ�:i������F�W�ܭ����s�kk���9����~h-ܳe͖Z]4N��'�n������:��_��{� �t��{֒���6��v�s�r������ܔ�O�֗���%	{J�@J�a받W�n̕�w~:knԷ�B@@@@@@@@@@��������8 ��@	9�� �0�ק �e��P P�j��r|�:V	�O}?�|� ��ͯViLT]W���Nl\ʓ�:Ĩ���P\BCߋ�2�.J�O��!���ڐ*�r�P����/n�T,7jK�d�2��P�3 I BT*jV��Q=��G�Q�l,� ����ee�rbT��e�2\��<:��ѽrTF��Gu(������Dr�Q6�u8���T�U�qa��*�/���j9�G�dc�:� �~)�=t�G"�-�c�*�2T/�)9YR�xh��t2��rT��l2ȑ@l9��~�O�	O��G%K	l�_��A)�P��8����,>0B�Ѱ��AG�
$��!�ʁ��I)d	K�C�b�:yb>%�>�J��N��E��%�H Gs*T����)*�,$t�B�$q@ cr9>E$��":M�X"c�%$��R;��+�U@�Ӕ
��3� �IyT2_JK��(�B$|>�	6�$T$'xd�O��Kf�4$��!�J�|1�5[RR�T"�IAa�H���1@ ���$���3U,.�b>��l���aqQZ		Hǹb_2(Q�B
�)(��PDd�qi PPY��R.�;%�g��CWit
�*��:�!D��P".�\�r4�l�Gq&��PЙ�S�%ͽ�:j����dC�'�k]�z C�y(�H��P92�3�C}�� B����Tt�PY9��������-��[vl�@���H���6����*OB�D�k���s�(�޷Ʊ�S�F���]��g�Ǡ� ��Fm�yj�$(��xx�@�)�m�5(G������Q*K����Û��9h�{^�x�s!��:KBq���V���2��Qu����/B�gT$2�����k���/�{��>`�H�#R`�=���ז\�?��d��O��!���>�!�>� ����q�_�a�����ÊosPMW�i 
��U��>$L 3�����硳x���˗ � ��cԷ�$|�DF��;� r����:���aٱ���� �>�	���OP��� ���Ѕ��aj3E. 4� bAe�n| �	��{��2��I�� -������4��(�� *�=Tf��2�	�j��o�5 Q��Q�Q@��(��p�.4)Q��/�h��g����
���kG�����Bԣ��B�.�����R�����T>h����#Q�Z�a�"Pv=V�Mx�T���G��Ë�����K�x5��H�Ў��?|�c��vK��W��>�
/�]�h}���& ��/��*\Qk���_���K�[J�ڬ����F/|�����>�B��j���?¿Z�����xWff���<k�0p+�y������s�)9��{iA2��`^���;T+wJ���V�߮.s�����w�j��0c[�v�®��gL��(R>��8����3����5����"7��7��2�cd����&>5{��?�L�=NOů����McT���_B���L��e��n�4
�٪��V_l�:[����yG�]x��
��R�c�,���lM�^&�n0�W�h|;��S��<R�`[�g��{��=*i�����שB�����g�������]��]��,���nK�g(���5(g�W��1�������O[�%LӜ��/K*B+~���o�T���ޡ���u�������]�t����yz.���P������.M�lZ���}]�҅�����W�g�E=��֘m��8�Q�������%c
{-ƶO�oTf���c��I���� ��nH��w	!���x���xgʘ���VZ<�4|��<�`��,�S+ӷ�N�l;6e�߽Ȭ����./�ߍ���Oǎ�az�eo���F�O�mg�	N2�t�(70y�w���=���ٲ*�9v����f�.�����w�wߝ9F�3b�ܟ4|GΈ!������ب�j�k�ʻ{�L��eF���'�+��-͒,�����w��(	�M�V�����J��8{U�����3ә��T%����M����;�6�I��A��{w���
+�4�cJQ�� +3����.�v�5}�Fx�J~��0�Ƭ��)��iڟ+�f��x�չ��J���Vm3g���RUT0|�W���5�j�م3��^�B4�ޣUe{�/��lD;uyƦGK��\Q�|G�,� y܇!�m���t�ꮯ�oM10Z�g��qdj����߆���5]�H�	�#�\]4�*���Xڙ�xfr����~Ϸ^�;:k��T�7\qJd9�usRǢ��7�����Ku���Hڕ�
�}����0�q�F�Uu�]x�kdFmb�����d�a�q��w���d����y&r��rW��ʈ��mS��T���n�z8��F��v�D��\��s��C;�8�ݻ�Ӈ)C��-�H\b6E�W�sK�?>����0# �>��nr��e�����l~�bg����g*�n�����&�c�{nk�ivd�z����u�N[v�}��D��l����1���I��0q��Z�+�n9L)��d����K�)zh/�lb�Hǈ�e'~��lܶ	�+֟q��ꝳ[ju���O���nu�2����D��Kq�R����1�~�*ŢQ��V�A��r�&����gWTĴv+6t�(����䧕��#��x׾Rp�r_�)!w������vw��A&�q����7�:� �vGx󑽑�N7u���Xc�*gv��{�Y�p��'W�c4�t^����'Ks��^�Xmu�O�7/��z5yٖ1O�O��#B�M���h�o�=tZh��PO�߹]��0�g<ys��Ü�[�3���,��24\ڱ�9�a��eҼ���<$۲�����'�nT���kڦs�q}a���_��\�0����e��A+�[�+�~.�2��o;���Y�R��7]��
�����h0iCқ���.o���K����&��x'�Ú/R�sN�wD�Y�bh�s��S�=��c«$OF=�~V��̠FT5�*y���I�[�m�Z�8weu���1�:��;rݭ�[���.~��܃�,j&�|�s$;���d-����	n�?�޵�������'���l�rp������e[�Ƃ���e3������[7 D9\��r~�hK�	V�u̥퇶?�ɟ<mG��G�A���8aygtwWOo��|/���|�k�s���2�c��>����;k4;�҄'�R�[�9�~�í�}��qCN@���s߼$q�~���|��uz[Ҋ��&wL�rj��@�~���÷���z�/#~x)g������v��Op�.���f��ײ���r�����]�����'[	��)X��.J2����k������L�?�&����j���=~VW���LSE'�t�3j����-���m_�"����ڀ>P �l���@���ƨ��/	���^��8@�ר�sߢzv����B�ߓ�x�ǿp���o�q��0���P�W�/s��?� 8�N��1߂_h��6}��uD6H����S>��_��V}�������:�1��ް����'�sb��%~5�%G�y����a+8����_v#��^ ���x[��7��5�Wb�@�pE��'Z�:M:R�tDS5d,@�;�\%��L�rӅ~����Hg���8��2��L�-�<�l����Ճ���k4���16���fyq�G\_��zऻ ��kE$��Om�w����+6�c���!���i��s|�^$^Y�א9T��Sjc/�p`D��k�_��*�O��Ҥ��XφR+�z�YS��k�eO��f�z�՜�O��ׂ�����A��^=xt�����(�@�ԑ!֜�v�U��\�͋&�gM�����ŉו����QzC�Z�Ǎ�5i��7��4�6��w��E#��^���~ێm?�;�s��.�U�P���x�W��~�aډK<#�v�k���w�����u�w��	:{KN_�qz���%����7������Ͻ΢�������>8\0mEų�a3hݝ�?}z��l=2-�	�+$    ��:�:d�4�0�ڢ�R��қ��)�֩ERRI5_7Πywp�o�a�A>�ι��:R�$|�Tkʓg[���ڟ�rK�p�hˡ	����t�k豞�F�!9�<#��&FW�Q�\�;��p��HWG�(�=��-�ay��N�L� V	�>�VV'�)�
���:iA�ʖ8��V�'�d�B�ٚ�P��϶�֣jdy�(k���\ӝ�h��Z@I��h����&��^�ڎ�I��[��3�-r4��Ԡ��N9�߭�r3Vt��7'�II~:a�aj���m�GJ�R8A�f�Y�7�<2&�$�U[���i���x�41��-�>uP,��R)��B�~%�C��ϱM�QR����̏�1�K��+�3���mo�:ݣR�B��YX$(�#C�F��Bj���^����ν�����R��q��\	����,6n��hZ���7�y��<\��
b:�Z�T6�ǳ$b�u@�p�����`�c���\h�.�m
�9A'�	���hi��."����xk�@	��y�������W9Q����EA[j�ɩ��T�X��C����(���Ho[�����<�82 \^�\�`�טV$��y��n ����"-�t�;�^(��(��6��5���۪��eĵ�\[
@��lH����q������`b���4N���I��A�a ��*C[R��o0�����?e��%Km G�i���-�ul��������a�%��!�1X�3.�Ej�VsW'2�\���ɭ��9L���ܓ *�����,Nﱷm�y'��:�f����S�Y'�Hí��$NJI�'e(��B��q������/��-�����	�`�Ll\*���η ��6�� �ƶıo�ږ7�ُm��>�|&�m�c��_���6���>��p:�)Q�W������a���2B�.�c��rlS\��s���c�hX6l��@2��ܨ-!��,V7#�v�?��%0�?j�<@�(�j��BT��Ǿ����cY��v�H�{�MU�1'�<Umkێ�`��my<>�6:����P��ݱ<r��,�����c_$�/y��
Em���L����m���|W�|p� ,[e{^&f W�)S
4x�d$.�Wl��H 6�T|?��NU�R!T�#�O�������u�àM�	)Gy"��r���U@Q���NEu�\��:�R�Hɗ*P��N�&@��U"�I,$M�@�SA&쮀CE%��T>�((Ir&U,��@(&�y�BWHQE$>�F�R�)e\!H�
�vt*�C��F�Q�@a��b�Ҥ
�H"��OAW�SJ��dJ�S
�P@�e�#W��$%�y@��fs@�@���*�\�1yb`pQ=
9($P"�8<!|f	�O���"��	�|2J3@���8�BG�+*�����'U���1D@#Ӏ
ࡲ4*�\4�wT4�,%*���H<4',�#���hHy�@�9J��
 #�*�����`}�a�a�l��j��~�X�Q�H����������@����0��8�߁}(�j�'؟^�*;�(�����uŅH��x��m����/	f�-�/�;`�5��ː.��ڐ���G��k�=/`��ׂ��x�Ai��-V��r)�j�
�W ���6��
Ծ	��JP�J��1����#�s��T�:������(�P�����}�`�������ՇI�P�\�p�k^��c2*G,$�=ؿ��U@u����NT�!�k��ޟDxC²��c����P�W�>                             ����3�	Tf��y�����3ԼƇ~���	��N�A]�{_�s����p �m�� ��H�� U�C�� ��f���osA�i���Y�2����il���jjP�J��ʆ�=
�t�#�P��>�B��G,�v� hH�� �()
@aĭ�ƢB�rI���O>̶' 3Q����{�P�ϣ�E��q�M�ɬ�0F���jT/��R� v����K�s�8� Z{"�>-հ�zΣ��g�r4�~4��>Pٺ[�:�d���.������Ac؏�Q(�5A���y �����8��	A�� S���V8����8mP�4�Ս�= ���
���9L�-�|�Q���f���*��p����o�����*�}�|����[��o)�É�0�|O�����3�'T|������n     ��A���������θ�7��)SKy��|����A�tq2i�����r���r2�^��\)�V��A�l�:�˘�������`��4�B����,f(e�C��+�&oV�Lk�^�(J���cSؙ_L�k�e{���5�����0�)��)Ӣ�(Ǝ/D���S�i/���,��s��"��֬��r���ӝ�\��9MӀZqZ��B/>	"3/5���Yxp5��
ah�������ꜚ����Z�*|G)pno���ke���j]�aC8.�����Ҭ���D��ّ�?�Eߖ�4�=L��i����zc�R�i�^�l����WD�p��\��E�>���G~�˃!�E�����>��{=�3qu�=�����l	,��irs�P��y��Ǣ�&Q��"�UC��@4̜es,�H��X��_UZ���w��CUopb�hQ��(߼E�A�/,�y����6�\�U��h��5��3�ÅK�u܋]��d�T�}z�i�W�U����5{�i�$s0��N������uw�)�ev)vcb��6���`R`�+=6��w���]�S��$'W?�i��,�}<��y��'w��Z9XQx�G*R�d���zg��6w��'<�7��X�1��^]VX�{���kUIJ���] 	e�u���4{�5E��v����i���Y� Gv|4���հ�dQ���UyA��\�����g�N}���66��&3����J.�z��6;���D4h�u�&q�b|�tl5z���Hn-��f��{Q<R�M�E�����=���M������qn��Ȗ��i�����.,5��H�Ou���I�x�D���*G� o���F��oNPLy�����^�=�L͆��*k�{ݜ�JNu���,N�EpJ�_�WoQ�S|/� '=��ёg$%�;���5U2̈́��rjt������j��O��U�IWjj�R��\5>��;%�2)�WȈ�����%�u��=�Cj��m�ɥ�n-� ;Wo�����8-<0vQO}�����C���Myn�lW~dɹ��Ԏ\o��cG� �Գ^ä2^�,��/.�1H-�������]L�K�tm�"r�e�����-"����9��
���-��Tʥ2Q��dM͏:y䛌������^����=>m�J���cD�~�[|R�7pѬ(5cE7,��hhQ}l���u�ix18dOG�6G�{�;
��52�,J�j�z���*��p���f^�)�����3iI9�J�_�̜�d�YVOF�w�~�Uҭ�PG�q@���ވ�e�r0��緯w�ۙ�K�l����妓fclp���Kn�c=�K��Ҭ��[��#�K`P\����j�.��S輾:>�SGa�T�6>�/�>�<��j7��|imm�mfn9�WH��s=��^�@�	�ʂ|ѩ�-�i-ɢ�S��t���x�nnn^��ai od�Pӯ�l�Mw�I
�:�ԙ��f[a����4Wd��0,����3�4�j�Go�������w���+��~�r��yf��5����GdD͛�x�g����㞻~�H���f��"w�ۃw�}D���]}:�f�t�}����˖f��k��� %46ya���jDu��Ж�Ǵ^Z��Dkp����=	���h�����ɓ��^��ۉ~�\~����ջ���2X�̩(m��K�7�9��Y�m��W�*�y�eъ��)�fdhXX��Zq����h5m:w�F��{{-�k�;g���|�>�v���u:����w�����ihȣ��ŕѳ���3y����9�]�t��͚Rvyb���EB[���΁�>���Y��xh{�8����E�"��b����$[kX�R�䞏���:zk���2]���)ۧV����5��|[lΧ�Ag{�D�4�j�Ƌ� ��xƄ��f�O�j���v�e������t�OD$�·	^�`����0[z���7U���(v�2n̷�zջ�ز?��w ��OY��gu�������2��!�'�{�[66�!}���� ~� {a	~����ӯ78��$\�A���G��(���&����M��'U>-1�����9��
��$�yB�`?��&T��_�U��?�������Ԅ��X������?���K_ԧ��$FU�����q�&9���-��W�h���~�W �8����Xoм�Wg�#�A�{�ר�H�W^ Ïl��Q/���_��C��N;/��Zh^��dd:j7��0�� v{��R��<.�gR숟�&�s+>��>�G�>[,~�7��A��kگ<����`�H����@Y㗊�0Hf�{t\�G�	�|3���_e5��b��'[v�97&�]�R}��|˓y��j^�=x�s����7v�h\eM}�����n��=��b����L��d(��Z���aoM��8#��\9s\�w��uQ{=*|,m����nZ�����w�~�u��U��3�.����K1��j�ۛ$?���01�i�=<p�ֳL��r��5���	[<�9���+;�}�2��^�9"�z���P�e�ȥs�ޟ;�l�0iH�����`K�d�ga'�GHgl��2Z�pU�V��Mڟy�;��������8�t�����?��2{�ϱ&��*F<;��>������/�Zr�{5$    ���z�H�Jځ.ό,Ѵ+�+2�4�֗�Ie���ڪꖚ�_�\�k��ƽ��T?�
�n�:�,�'�G�]��?�.ikLA|�1M�V����Arjr���7�Y7�d�==�ӴyP`�4fC@W/O��U��ϮL�	OJ�0�{� �.�W��|���l��D�"��V���	.47��6Anj0s���n:�����o�E�}5��T �[�"s��1�wP�p���ag��OnM�nz�m�a�^NPK��^��W��U���KI�2��|���zU��R�C�F�T��9�3����z�Kk��J��n�w4p�-��i���U��L9DF7�ҹM�c"� ��Q�4�F*�+L��,��Z$%uiF����>f�5YY,[ ŻBH�>t�Y ?^n�"�H�JoW(-�Wً�B�ʡUM���uf��G0X8w�Sq>�Ql���^y��d�M��O������0oKSٰ����b0�� ����K����ϩ3ȵ��c=9<����^I&t�j�ڽ���)��)�
�d)< ʸ
 9_��p��	��5�9��$�J庐W�%L=(���*�}!���"Ҁn+�b�)�B�!�mQ�aq6. �؁�)"¢��a+��׀[���%�6��h�Ps���%8R���	Q�"MZ��2���ّ@\_�P=��]�T��4�ۮV���SZ�!���H�R�"���`��h�7�[�9�z�6�{x{~�o���1��H�m�h
6xSd��'b��,�8�U�UCؚV��a�:��SӍ��}3�v��F��V�#ծvy/%0A#��G���ˠ6�����ЅeH��ڒ�����y!          �� '    ����=������������� ��/���������|�ql��
���llK���myc����8`���"�ml_�4J��oY��l8���:x�,����@�a���2�.�4��ئ8W�� �e�rѰlؖ9�-�d�c�Q[$���nF��H����(��G�b�د Gmw���S �$�����8��n�1Ծ�,�sʓ�Զֱ�x:����9�m�c�,$7�������eYx\(j�
t�@���*�������*նױ-t�`��L��2��`�l�)r 3� s��O)c�PFF�r��f 	�&+����b��L�29j�����~1����t9hh�HH.�cH�@��U>���>0�mv��#"	���*T�����Eub74�J�B���� ��iJ9v�����:M��P�<��@�q�,��EDR(r�)E�$hyT��A�9 �2�ڑX"�����O��R�L�2���	]a��b
P�J�lR�HN0�����
hHp:�ʧʨ��O�ǚM���\J��A(VP@NF�0� �ɀ�d�+8����R��6(�, ID(-.U��m/���2���+�THU>4r�D4��,���)��3��ʡ�4��	$�����PrT�N�����2�<@�(N��B�:#W���0�z��P�����8�/jؿ	C���:)�a*��~8�C}���~O�?��Uv�Q����? �8������[� �/	q�-�/�;`�5���.	��P���G��k�=/`�����g�Ǡ4�q¦��`����&�+�n�qh�j�XO��� �e�u�ef��݃���^�x�s����?'!ylu_��~R)5����d��>��c_r��]�晨<�!�r���'�w���~(x�{']m�A�Y�?1���e��'V��o��}                             �Be��_d&>`;���&�A>��ֽ�ھ��(`���}�(���0�����?�M�>CU�/*K�,`9��w�o����� ME�tƟjK&�L�齠�Y���[m �K;�	�)(�I �N�z[ �b`,�����\��>�����3@�N{ս>�?�PbVӮ^������� x2T��O����	��] _?��� �z�Q^�# .�7v#���d>��G2� �0��hC׎�0�a�.��Z��E PRT0����Bi}:�Ѹ|�Q����/��H+?��S�m�	�}Tv��/#F�}N`ӄg� 6�sP�|!�:	P��s )��<،����p��įh M@�=�Ӿ�3�Ŀ|���o����>C�׼����/K}go�?�Qf����Q<t����>����3���>��Ȭ�3��9�9�d(��ۢg��tW'�G��FQ�E�ZV�C��I]~�����z.����5=e�I��TuI�|n�;�[Z����O �Y�ޢ���޵�4ҴL��68��˴�
FYz{2��fE;h�����*�u}��erE�tzu��0Vx�=ٓ�c;���<���>3�:8=�*t��aef^�S.m�qaI�bu*����:�ʩ푱L�CpL�]�ig>P+����V�@_�P�!��o+
��be]��pf��e������vJui	(��QIz��j�l�I��,;�9xU�K:tI;���SI�u���Y]���=����-u�-7�ٽ���?�Х"ճݽ�)2���/�/�r�!O��_�ʱ��3�����#�:-M�;��ƏXҶ�
�xy2'7�U�`�X87�2�l���ˬ-�ۚ�'4��wh6��X4�ִ���3\}���2���gư�:S�#��%�y��咂zC���+���c���^ �ٔr�\�u�����fB��0�Z?a�VaGi�·3˺�y�V;��0�6$�Ӊ%���֫j�%v�u��%[�0#�W�u(���43�Z�n!Ya$۸T�&�+����4Iܝ-eP��Jk��;|��z���N/N.L)�Ѱm���.K��/��1�	��&	��b�^'�������V�� �\G�Ŷ��ʬ�LR�k�N)�mu5�4��l����Yʉ���f5�J9f�N
;an�oT�s���.ѷ*.+�X��#'��Đ�iP���kQc�,��Ey�WY�F$+dFځ1�q��9��*76�0��>���_yjo^vV��?�5��+���1j�s�[9)mzᦶqE�J�&���B�"��n�i��wdDs��GQ�i}\�Vz������
�Q�ʂ`�S���Nc#GQ|u��TT��g��%���=�Y%�>�B�y��V=Q�MYPN��JZ�`Te�jq�`��u&*\�)�v�
��0��j#I|Z�~���/�ل�5J�!V�>�:��a~�Э8�)3�,�"S�]l���4;�fQ��dy^Wiu�=%ζ:�]R�df�ە�!�(��a
�����6���Ŭ��!�"��J[�uO�0��b&�d�lg����������ְx+�������h��.�K+���kju8f>��uT�K����-��lJ�%Im��W����#�Wh��
o��Ϭ��0��EM�� ۨ����NI�Ejsz�]������a].�$��J3���}��D��3�3�W{���>�?9�$�$�$����q�_�b�i��NH�RɑJRI�I�G����"�KE�$9���TB�ך=S��9���~������o�뙵ֳ�z��{��^��=�QSv�ΐ�x�6ׄ9�_��H-�p.�4N%��ݽ���2�����0��*����_��I����_t��L�Sn4��Q�2�3�j���P��S�[-�<�|hq`�O��S\��>��h�y�pYes��R��LZ�|'��������}r�Ɓ^W�|�zmI���ʣ��)��_��t�H����]��:vS�?O�5Ia����_�2;�oG�[�Ld��N�e&��R�7�������A���������5-_��I��u�-�U�����1�����u��mrv�W&uӈv���ͭZxU�{^r�.���Z�B�T�yA�m����Sq��sK�Q����i߂Cu�G^7���ǝaC�_\��������N��q.�woڷb	��pͬ�+����WϹWܷ��|��g�6��%7���`�{�q��ɕ/ԖX�c9<�p���Y#���z����N��=�A2�e��֞��ݷ��R8q㩟�Ł����Э������6PO=_>�(��fiI��S��p����۠�Л�R���5��hA��M:�&HU�urUt�����7[��0瘖oZ�9r���W3�����/���}my(�m�w�X�7�}��~�S�l���~�8s�(L�tҒm�ڐ� k`���U�z�8*�ݒ�W�}z��̃���/h2;ql�^X��]���t�V�i��]�7��<�c����]��� ���;�3`�o2\*�g{a��MxU�Q�6ʗD<(�<�~�.,�F�-�d��S<
˛��W ��Ǆ�� ��������?J:`%ǰ�� � 'X���`�'�[��I0�;B�3A�B���(�TR��;慸�.��"�ŵB4���H�D	�W=f$|�Z�����@m����/���̯Y# ��~���"81��?D�*|,!t� @P�'�C�����Y��m���܀S�� @�m������]���p]��4�	� ިo.�Mp���ʽ��f�2�Ï��z�hښ1N��V�?T��ڍ��@��~P
���0Ǻt�
w-� ���v_i����ǎ+T<|t?_�)�9�̒"����|��n�c���.�� Y����Ѫ2�S� �꿰/2�-c�z�Vjwɵt�sI?1Zƿv��^��jx�a]���n��\b)I�'����c$�����f�W<+�O���~�QG'͙�1���ޯ9�rj�q�	�N��N�8~��tG�m��f�f8Mi� �M|	�7y�&3��8��u�Z��]W��w�3���[�N�;������9h���zog�o�Z���v���y��O�F d�����Q�����w��c�$΄P���H2�m�i��ح+��̥�d�P|�����kxV~�]o~��>���s72��8Nȋ�6J*���Z7�Tr�v��x���&ݼRZ��I�?d!�~FGBBBB�/A��\#��LB��Uv�jh%��~D��jVU~�WI��=�Y�qtˎ�����V�8�$�n���� ŀ��ݗ۶�)�(vf[p�9˜�oɵ�Qn��-(h�Y��y�x�,7����eatRj��w7e�tT�Ӣwȿ~��i�����VKw�ʼ��1�Iگ��</�+�Pc*���t
# �|���$|*/��d�:����cr �=xY���h��bU6�5ͺz�i�2ـ���zc�}�K�q�O��.�(r���2b.����S����i|��������[:JM��ݝ�)�U0�>0B&�LKK[��<�4�a}z��4��@���5��LnXXpA�4	�*�rq�M����	��Rp��B;;�8���T��uU��%E���-@��b��e�-���
���`�d��J��DT����+�������:�}�@Y���L��}BS��Hv'p�vBrA)(X ����	�^��Y}CA�n�������Y$���o�ϩm�n�E�b8��l�V��ʅۖ��r�ͩqZ��5�<���'�E�z��U��&@8s�E�\�R���|7�&�������@�^��d�ai9�ߪ���� � � ?�l�ڻm%!T��S� ��ڳ� �=,/ǃ�#����bBaq|�2�2�W%��Y�K�-���Ԙ���o�@�k(b�Bt�d�2�9�����9����j�]�yHU�v����#j�����U��ծ��1�Wb��>�@C�Ԥ�D^��!��z%��Ԃ�����Y'�%Z�황�<����n�iPyI%h0�T�捥��\�+�V*Iy޵SK����vù&%3I�|�ڴ�`��n���*�)�2��L^E[p���>�IHHHHHHHHHH�!HHHHH�5�_�IHHHHHHHHHH���*xp�������{���� �e��%���'���o������ٞ���.��"��;_�� o��A:�сʚw�xT��;Q�����Ei����� �ˎ�E�}�{�c����ߨ-s�G������L�KH@��J�l�3�gN�;n���QߺP�"�;q�W�w{G3�{ 0���<��3������2��Tb�y��<�퐁�ݑA�����A�����r@}�����E�NG�?zQeDj{��������<(B�l�=�� E�*P�b|t��!2��5���f(B
,�C�������oN�ޕ�|d�oN�*t�2	@E��:��t�]ڐ� #�y �t6Çf�7{�an_uȆy���U�Gǥ�lb79�jWѵ���	��_I�N�2 2���t��;��]Hx�
*)�u�c�b_Gצ't�񫐡�.t;x�]ͼ�"s�R�aW�a/��9�|j�
t$T*�@��_٬]��]('�CF%x��hLB$������8�s�#s���2
�J^>�<��s(U	hx$T� R��	E�_r:��$C7�ϕ��e� Uڐ���P�e��	����mo�Q��o3d �2�fЦW	|h���jO���f����t�+y�ʥ���5��.4�"�h�!���ɀ���(�c�H��)x�P�I����'�%�#��c�������ׁ���n��u�G"��A�TT�ű���H�=���T�Ït]�B�x���9Oux��m
� �%�"�������C�#�X��sC�Xs��c �q<�+������|�kJc'�)��/^
�s���
46�ph��	�8�FerP�f<�q��o<�}d���Z`.h�B$�ס���c��螇�E�����>f�� �kN |.t�s���c2G,B?	ؿ����l��5���|B���"b}j���~*�u��-��HHHHHHHHHHHHHHHHHHHHHHHHHHHHH�E����?~��C�=���?D�nIl�v�o����r NhE��8��]݇�Tbw�k1T�g m(�!��և$~���Dz_)��� "}��񬑴����t���{�*���l�6��o%�p@.<@a��b���- B.s�	��w���"��c���N�%���GTov�`r�Eфs�pu��9�
d7�r2,/>P��@z���f�bTfү�KE$�#�(U��ґ �C	�z?�����%����tL?.w�س�j�՝إc4�	�
2pŷ]%:p_ ��-A�n��� =�#� Wpan�=�����;�!�ˋq�4���|�����7�-kD��;Q�Y_u~_���ߤ~�&%�&��W�+3�F��-4�W�7�1�J�+�A�Sۥp������_Che}�O�yy��7��.���L.l���YS��!;�͚�tt�tk��k���de�sy�}-[2��}�G�H�(��1��L�k(U�qp�)��qGgK����E��dC�d��x,u��7i�*2E�dige��:��r��ow5����.���4Ko��"��������NeD����Jx\h�
,c(�pjj^R�({��;i�"�]�w2%�K���p�4)�G�:,�j먬��%�3z�����N{�Q��PWl�޺>Vs��h�&���wo9R�7Kc&�mb�Je'���<g�T;>6�io�{����j'���
�q4ϸ�Rr֮5P�����f��D��72������W�s͐C=�.�+-�`���\{���V.9FG����JPՇ�K�r�K>��q]/%�pa��au�*�ֆ�uՕ���Qu>n���oໃ�{�)�.��������O[X��Zt*3�u�c��f�5Z�I78�ha/AM�@���ˠN/=-5fL�^UP1u����K�E�m2;"Sy礬�����<w��X�b��ay˨v�R�<�L�^p���;�*���3G�UoO��!4��ܞ}v�������ܔ_�>0>u��������+ys�~�ɧ����\l��)��iMJ�%���F�l�b��feI��ƾ)���h�W�����y�rU�^|C�x�Ë4�B3R[�m���j/�<u*z]n�noJ;��G9�K�
�>����t����L�����2�+˔3�#S���z����mn�M2�_�O�	����z���=�v-��um�R�q�:�K��'��⤭o5��N�pC��T舐���F'�REu��
�X�yN�sSn�$�zO��A�F%��˗�y�n��-��|[N;��|9N3&��d���.��D���I��Cb9���P�����zn-���X�.e�F���M|��ܕ���Uz�T����Mnm+�N�[,W�hMr��ڰ���xG?��u��_���,��vOboU˨u�X~���Q�-n��-tV�^O_,)ypL�4�1�v+˷��J����\\����U:�A'�ok���N�k2샟��Ef�:Ԗ�i�(�ߟ�r��;%�d�l���*����\��q���"mh�K�,!��6f{ťX���.Ňu�g�����%�ꦚ�byK'���9�*�G����G�J���R��ֿ�K�Ef���>��MK��}}o��5�Ocq���=����d�b��������~�Ɗwpr�\zs�m�8�*�p��R��ͳ���MȞ={WM~v�:[A/�u�NÝrJ@ǫ{dG5Yǁ��Ā��Y���"��ٸ���R�\�I�Q��X��#��6�����=Ɵy��G���;/����b�sm�Rc/9�*�	����7�̱��(gps���$�g6�)QZ�a!�r��y��g����K����_sSHfl��8I�P��j��Q�m#��t�L�Z[���t̟�en{�\�v_ST��Oɫ2[K|����}�R?��/�1Jn5��h,*6��/7�;;q=_�i����o�n8x�q��_/T�d�W\�����$#"��f^�2jE��pe�sy�~�����)�m�\�%��8[ky�<�$�V�b#{|�3��3������J�����8��v��d��{W��QH�\gh�e�宒ݟ��Mx�l��L�*N��m��ɻ'���xbyƑ����	�ǷF-}2`Ԗ�=�5�%�zg�������[92e���oo���$9Dg*u�_I?��Ǿݲ��U�4{�m^0f����՝���]�h�6˥���S�g�뫩���b�L��8�p�����Q�-ո�x֑[%���]����'�#[m�,�1�虋W|p��_^��dRz�ČE�F-��򨐓���V�.�?�Q{���'d�gMpU��2zb�ꐢ���]/�.�ߕx��)%��N�d/ʟ7pjR��GM�OF����0h���GeкyT�GhqV̂�|��� Lt��������)�i���3&�Ǜ����Sȱ�E��~z�Sn(|�	�.�z`���� �ﲖ��������ۂB-pH�u����>�B޾F��=� u��
���:��Q�D�3E!_�_}�ܻc��kԾMF��Z!�b�H�E��b@<9�5)�	�D��W� |���$x(�7�i����1�����?D�K+�I����	��$�Tx	N����@��N��R�|��3X�bP�u�|� -�����E};<�ؔ���dܠKpv1��A8�[��j�����\���� `��N������hc~�����F��G��ٛ,��&������y�3a��[��=l��L]ν���V��1%
@�3\2\+�*�-�j��T�n�}�zv���W�6)o~�f�9�D6�.�����'
��(�ah�l��#��ïʫ-���������T�܌��2�~�y�e3��1!�5����jM�g����MG>�Olp�Plt����l��Ŧ����oKe��&U�^�.��&��f�~�q�a��׼�,���E�V��LO1���ͻ�]�ժh4P{XH���M����1�s�4�߰�'$����U'�I��^eր[G.q$"�Z�O�̏��%y����<����^ݵ�?�<����{��=NlêÓ'�m;`b���P=�mzrc�,���5;y/�(CI"_����1!ÃW���				ɿ )wC�7׾u
���,�۲�w7�z.U�Ti+����}��C���&��O�}����dܒqg�&�(����n'ŭ����Y�n@ͱ0ʶ>����o��4Ո��9���y^��@�2�な���%�^5ǀO��f���-y�yY㭛�S���l�̓y�Ӭ���%�Y]-�{d��S��s!H5T���gi:�W�r�V*]�����΁P��7����W5���W�{�[�A��%n�*�Ƅshl�I}��QvFe�s||]s��I#KS�8��О�Hw�TIw�OJ
5�?_�û��.�������B����Fh�Qtǘ�}]������
`h��2
JQ.p��@�)⯶@��dP+7��F�6*J�<����t�Q����49��ٹ���%`�u��)BWx$�7�sEI`�J@�Q8��7@Vପ��U�;�^s�{@1�Z��A[G!�K�� ���%�2\̭ ��W�����?��-|���\۱p�0��|b�� ���_f�����K��[�}\}�P/�I�%(�6�=B
dN���-���� t��'��ߵ�n�$�����P�P/ǚ@��	d��!e�s��Zj�pK� ԕ+�آn��T���d��26�vBd�%������5��?	�q�&�wWy鬠ݮez��*U��=��:�k���,G�2gƩ�A�mC�o�A��L��I��U��/B��2(�|��^f��u���v�=�����dZ�����j�w���gg�J�5�,����:�![���bnύ��b��B�[́�-��<Yڦ5��$(�n [�}�N�gPo�9�����n\��� �ڔa��r|��TU�	��'�<�VY�z�`�$�;3���3���<�̱&���BBBBBBBBBBB��"!!!!���'!!!!!!!!!!�P�H���O�/g�>�9xq�G�0 ^R{L�o&�򾴂�{\�+� ���U�~�J�@e� ���}�Eo�"]�AGe�VEv3������Ñ����W�E� d���' �P[c�Q�-�De> �~��r��~(�|��P�� �6� ��� $\ ��_�e*jGU�T
�Ԇ�*P_#~
E}C���q�$�1U�ʏ��ZQWG�	`V`�B	��LT~?~�������M >A}A�<>�B� �%w�jt�:\d�+��!j�ⷀ��Xs�8�[��adw|�/O���5��[	��{0�)��	�ښ������>j/�_n�����v%�����G*����@�7V�@�S*||��u��#�"��M�GB�|KtȆS�=�<�ε.?!C�Je�3&�
�rh��T
*��[]��"aϼJH���|���,���|��p@r�UQJI�y���ڎj*��!��_�l ,٨ݬ���Q�I��$�T�ɷ�+�/E�(j�M�Z�����6�&,SN��۪s:i��6�pW����@Hl��)�	�r�
F��i�g�s�[ů���5W>�,�1>���`�T�(�dܟ�)C@�xK*���WpsG
�� �S��Ahކ³e�0ϡ��
��n)����zKD�f@'�����:�����B]�
�awF����\BSh�
��Wu�������U���Tx��ӑ�IG��RN�c �v<����4�ИlA㰥P������ ��h��4F����{(��~} �����Gc �4����1|��c/���i���~ �b4fQ�x�gL4�1Ds��4_�\���#4��Ѻa�ں��ƨ*�?h�]�{��q� ���nh.��Ǣq��9��%t��~V�|���/��h�Ҋ�]�����9h�xB�P�Fǆ���7���F Z���	���<�Ger�ڕ��?4�s�o�1h��kZ��U������[��б?WG��u��#����[`̅Z��P�S�`_
��::�*���Py�C�O"?	ؿK�����0t\��
��m�~�K:V�O�a�>����[���k������s����V���
A[�[�/�#��d3��B��p��� �W x�x-@�`��;��h1���_ b�m"xO����p��\?�-(<�F��˄�H��(��h<X�E�O�J�L��4DZ#]X�2S�{���r '+ il�>�� �H��v] ���vt¼�W/9��b�݋�ʃ�@&�������	�0}
�C�����o� w�݌[ �P>-�3�a��~@��f��l�n#���1���f!����:�^gw~	���@�� �	[xo����Y�9�oWU�A�d${� h��?od�X�;r	@��XP�2��ߪ��
��J��]�!6���Y�e�8�	P�6���p�L< D�~���f"_y�MJ �3�ot��Q����%��OLķ���_���f�+��B�Օ�м�δy�+������B�~r�.,����h�Jo�őR�+H�y2�sv���=�O��*ԣ�����s�uFTJ,~?�gMEVG�Iޢ�!�7����/i���o_P��#x�g�_���'��f���Ԡ}��Ze�B�~~ƿ�&�Dª����/�7?�:��q��=�|rٍ�3CXd�/K
sk�eƤz�Z�{�q�P�~�6��d�>38�Q���k������u#����_����W$oې�#Q["�~-9�%����g��o�V8.����z�η� ��IXiCWʵ����[8��K��Uk�i��z��)��hi��A�;�N�0�����=�X��Z��SCW�-���.���g��R�zy�᥁V��si��'�+�:�@M����ӏ��s~��xn��
+����2ހȫ&ᵵj.q���F���
��[�����\[jJ*�N�6��oV[Y9&خjO�6xxC�"��7��>WM`=���S���Qd����^��-x>���;�>��4O��zY���R~aE�S�5��'�l-h1����̣=&�hzJ���^����6�2q��}�X�G�3���$eƮ���������艷4x�Ն�nV�u94����9����c��g�.N�<*���՛���1/���+���z��7r��)��������Ki�Vn,S��wus楷��˿�{Io𛲣�wW��_~Kù�� �r��Ͽ6�^�y�b�v9���7�_;��/0i��s�����&��M���l��[c�X��7V}���W���2GP��]^�H�j��\9�5zph�]wJ槌�G�~W�?��å����/U[o�5Tr��CY	7�|�R�@~����[~�0����ܳ��$/n�����p3+�t�ֽ��w��l���Wa_y��M�o}L(8��ȑ;
��?X��ˎ�wsO�~�~2!1~���E��.�+P�Y�ݷd�����y�1K
NEmT��O���b�o�ƹr�f�N݌h�q����מTO9����c��ۜx��:���iٗ^S-J�ܙ�q��x^�ŠO�rV�(|��|�����glW��2�F7U�����O�����)��é�^i��V�5E����g���^S�ʾf���0��%g��a<��ޅw'D�j��^?˴|���c��^���.���(��|�K���'a��s�V��Np[`�.;���CT�0��{���~oǿ�8��W;}����O�2YuM�+�Y����z���OYȏ-��J��Y�_o�G����~e���:�6��PW���+Zf�/~��z��5	�F+����̋`��m����V�>�X-����:��k+��8Q��`jǵe�ҍ�k�B�[�[:���"�|�����=�ݑ�$���+ǟ���t�����$F�m\]g�#�~�{����=K[�[��1L�߿`�xA�5f
k=3���[�r׾_hw�M��%�'��1�o՝��=LM�]��y���邬�5�K�O"O�{�`�����B�V/��ݿ��4֏G΅���z���i���v+�m<7~�����],�5���d�зg3�>�p������󧵚.[}2Eh��m|U��f�5֥���雏-����Z{�Ð]�y���ҳ5�� �/\瞒in͓��w+O���_�O���K��2��9�~C�Z�~���tP���n��S%��s�S{|���y��x��Z���d��tw+�RМ��20a����[=�μ[���	��²�'C�����ix<��س�1w��Ӗ	�-e�Ġ�oG��l�l(c:v�ȴe�o�L�qH䌚�����4��7;�x���.�?̬�9�O���^�����O;X|w��e��>qx*=dp���{cG���	CI�ݨxA~���(�	-�oL�u���2�N����T�<�͍������#wJ����s��g��Y[�3�6�>�d��d�7�pL�[uC���@�/_�@�� �,�y4A��0��[��F?jX5:�z�>�V����?��`��H)��� �1��Bt�U��$��� ^���%%ކ*=`�8ф�3��K�A
~�R���C�D�8?<����5
�)�@�"��o��Y+��.���s�����RXS,ǅb>
�	>G�~��^9E�����y��� ���n����2��ޓN��)���g���L�I(x�t,�c�	�0i�S�1~�r��G�x>&�H"��Z Ԧy�.����uy���Ce�����؍�4D�_�<��J��\�<z[��.D�a�ч � ��S0*}=8���d�z���&z�-=��Ǟ<�L�\:�������ݬ{������<X�s#Щ���b��1}��C5���]�eҀ�0����L����ʾ{u�O����X"��BJOu����b(��k/�(nmm�՗��e���ϭ�?�]ڳ�[��Z�~P�����m��0�l���{�W�^H������8<�O�'�x������MuRIZc�.����������i���+��>����O�R_t����53o��H	>T��]�m���w߭K?{��AîSgS�G��S۩:S�}��*|8f�U3�I���>N�m`���u�O�5U6��m��u�̏�q�Nw��S�5��o$����}�}����z�oǇ�F�Ʀ��K��,�0�5ϭeJ�D�񇕏u/NG�����o6:���{|��+E�mTos�8�?}�O��e�;v��̴�>$4��m����J%�q�Ӳ�/c���F��Y	��^̴Y'�ίi����Z5T���G/R�ouq��sq\�ԋ�'p9�d�k�P�h����-!e�ę�+��!S�~*RQb=u˲�{��?u�O9��U�7+~\s���S���������c�Ɏ�ʭ���	tj��{�دz�V^K�c���������,�^0�|���U7�v��g�Ӧ_wm?�{9�}c���Q�?7�&���yK\7���ލm[6T���N���g����+�휦Y�u�H���s�����Rr�>�-~�,$ZhC�Aܐ=�Ғ2�>�`����0C����B˅�K��_c�u�`X����z0�}
,]f�>o68��Ni#�#nhBmZ���op�w�O��R� �r����`~� �x�L���sUP~���G���cR�Ä�c���Q�^Y�N�?!IH��/���Fª������j`�@�5���>��~9/B:y��O��W���ᰪ�.���I�/��ϳ�5�X7\澄���C�ܷp�5j�!�b(��/���7`��Y`{�#d��L�K�C�B_��] �G�z�*����Nyfj୲���æ�o`Y�ב�ǆ���\Ǆ'�>0j�;�l&�\I6=�Ġ�'?A��� ����tj{�nD���6:s�!��r�M:}���?嗢��������-�~�z����o�J��/܋�~?U��q�f�|�ޏ���j; $��f����!�<]��}�����C�ɞ�Z3"���G�Ut��tSz�U���<N���bҴ1R/�Lm�9j���Y�����o�										�?�,���p� 5��c F���4u���C�I : 4	=~CU^��N�>�e2J�#� lC�d
�������*2c��Q� z� :(�g��Pf!LC:3�Ԟ�)�>�O3P�hC����VT� �Ht�Tϐ��v�P6�o��3Q}c"o&�3��Q��-����ٷ���ja0���>�!{P���C�i(��	�Q]g +$6(���Q��Q>�ٹ"q!B��l��D�P{. W&�G�Q��K8���>o(�F (��U�Qy[�o�O@g� ρ@w�K����زd��$���MGd���X�v�������=؜����9Xly`y��"ظ���@C�	�M���F�[��J`��`�(����c�3K���E�����������5��ɔgW�O�$�c�So��΄��Ψώ��\�-��e8���[���=�ϛ.�~��^/oup����A����~bz*�,�>`ҵ��C���>��D01�E�5�L���C��{�F/�3��q�Om0d#[��`�6��>��e������>~`��{|`��m�:	�V��=[��'G��K<8Z����3���V^C��2��q�᪡s3�CeWg4>������8�M�Kt�G�Y,�z�]/odg8��)����@��t}��0���c 0ٲ�:J�k,��@wC�]�5g Wz�@c���Y�M4�tИrF:3�'�@s�]�1�����2Bqg:�x<#[���"q� �յG���ϲ$ƌ>���x|;��3��h�[92Ú�C�P�YȞ>�c��͖��ҳ��C�9�ކF(��K�:���$�W54�f�<T^�k4>g��Q��d�2����'����3����>��ӈ5� �>I Fq���}<���|�E�4њ��� �W���SCq�1(_�eHFj�U���*h�SS���">�51\���*�#��/��~B�Q�D���#;jhm�Ce@C(yd��<ZWPZ}2ѯ1��j_eZG�_���)���ȶ<���A�$!!!!!!!!!!!!!!!!!!!!!!!!!!!!�71���o��?��4���w�������`�eQږ�5n�����IP�2E��ĉj8�����!�9
�x�z[a9kTǆ2	pQY�s@�Hm\�J��߄#��q��m�b�7Q�������*�p}T�
�q��<e��}K]]��%����M�#�9�Nf8N%����6p��`����,8&ܮ0���qa��3��'q���/�2�(p��=A��������~�&(mDħ��2U�>��q!��%�ʍG���7����k_�N]G�'~��+._���_��_����_A���U��j�IHHHH�5��e"o9�X��ج���&��+���������'���Ƌ�}���u�,Od�{y�����Y^�x�����Ҹ�������������~=#�M9�YF�(�ӄ|[�?p(^O$�����C��*�������u�+<vl��8$c����X���H���by"��ǆ����b.��ߞ��d����!43��(O\'�G�S��|�sF�S�MA��%q"��.;������D�?_XďA$_����c�\c�y�'�󆯝蜉������:�?��_�?��o�Q�1h,��"*�����|��^ޟ��{c��=Q�h���Ѧ��:�6����e}����f�a3�xl:e�'C�c:ϓ1�Ǜi<כi���0��f9�q=��^��>'/g_���I�㲬P��������ɏ�I��L}yL�\�җ�B�l�e��f�x3��a�u�=<��\�}�lG_O�Ǔe5�����\s�g��ɜ9������u�Ϝ�d���}.��?ۍN���p������>t�!��1�9�H�d�|,��}���8ǋ�����Πz1�f���i':�ˑ1����<��=��s�=���9.��<�x6Ã�m�1�eA�g�э9�,3Os=O'�)ێa�6��{yP�����9�]�m����X}��n�R.kt�k=͙�p��e�����t3-����L�=����Àn�a�Jq׵�L�;�cG}Gp5|�3�
zZ��yՑ2Np�.t��D�.z���ą� �'Oq�����)6z6�.��g*��9�0ߣ���J� �{u�ݧ9	���3���Kc#��*��������� �*�s\�V����ٌ�/F�k�:"�+�}�����3M� l�=���>D�ď]��Y����F�|�o��y�!�)�"��M>+��G<�����i��t���s���p?�r���9EP�QL�,�|;P�:tMp��pН��@%��u_���)��Lq5t�xX�S����.zl�y��l�f�<�m�L�3r��Luг�:�ZO
m�L�k�;Չ�f�6N��F��N���`�9�摓�a�Ǵv�e��)l,�����>۝��qt�eڹ�z:�S�H����q;7
�E7��dP�������A�Υ�):}�O��Ӄ�Š��<�.y��z�tw]�P��b��aZ��dZ�rXVh���d[��a�p�sg�um����<O[G¶Ck����Z�|9L����l]���S6Z�P�ޞt�ٸ�t�����8��l/g���.(t����l{3-�P�����&���\�p\������0��?��H~[�Љ\�P�X�4���F.d�D���q91�s�c��f#�=�'&��(��(�C_�a�D�sc"�Qal��P�St��St0�>j�2*�	sDx�',��9@���~T����P�#*���(��X̶�
�4E�gE�&E1&GxXF-d�E-�8:�B�9�¹v0�%���������#Q�pG	d`��������E�s�Q��Q�����ALհy�:���@�Z��ӧ� �St��GT ]#r��1�@m�9)��;w��;ψbYF��_��n��D�;@�kX0���A�l+�XB���4� �!�s�o'�k���r��<��p�Y�\���9�s���Q��k��F��޶:�5�F*@�������6T��@�0�!�5�;泍�9��<D}
@�`[8�V^pl���H�������m)�r������� q'�m�
���0���9��4�����h>�9}�k��Ӂk�lc9`�) �p��.���!�۪���x���\-�qօ�����#4�������y�� .����[�s,�x�A�l������60����X���6�]]�P�����a9�M;|�+�k���h�Y��	���6ϩϿ���2�>52�e�׃ob]��C�c���ԏ�t��zD�y�D�����f�|֢0��E�Ak�=:�e��"�����GG.d@�<4��1"���AJ����t��P{Q�\�`M���^htC��E�0!4�uP�B���L��ٶQ!���v���$$$$$����$$$$$$$$$$$� x{��/uqh�/�g"���N�w�
2��'^�KYa\�q��?Q�����hb�(�ˉ����"��ˈl���W"^���[:��PDiA=Q�ˋ��/��#VWܶ M���2��P\��9a?��ol ����=��s�=��<q���ű|o��ߕ������{�Ǯ�l���$l#J������uD�����	��_'Г��������������������������������W�h_>�Z�ˇ���EL-��E_Mӄb�/�/���硏o�_DPE����}SVX_<_@�r8!^��m�bE�)�5�K�((��?�EG�c��|���7y�z���"QQe�����(����wʉ�������"%�&�����?��_��@� ��W����+�h`ABBBB�FBBBBBB"�+� ��ā|��5O\���?Q�����C~�)$�_
�_n|�@�!"�a\LD`�_҂��ר���	����_'�DĠ��I�|M���(���E����!+hX�U}	��0���[a'hD����i�u���PX�P|W���r��@��_��"% �OQ��wk�m����+�/$$$$$��-������]�����.�?�_�7��ca(�/��P�
�k� �`����A=�������D>	�8�^�����"D���'!��n��ȟ�'�π~q�����.� ��?�+�KBBBBBBBBBBB�����n����G�#4TREE  ����������������լ                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         /g             �>�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         .            �$LiOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     $      )��.OCHK    �           L        DIMENSION_LIST                              ��
     �   C
R�          �             �IOHDR�                      ?      @ 4 4�     +         �                   3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     %      �y�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             9�y.OHDR�$           �             �          T3     S          +         �                   L�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       \=�                                                x^��<���8�-���,-IIi-��H�$�R;Z�AHIδ����cI~�H�q�����Z;H��Bh�В���s^����9}>��������v{������u=\��[W�s ***********�n����W�Q���[�4�{/���cò5�l�m)E�wkcΚg�[{��A��N���{�yM����._�Ǟ�ՂQ5�Ps���7��NN��m��ϸ6��k��jrf����ǰv�Է��3_�n:��W����~��Zc���a��}�|cݭ��s4����''�}��Q�yn9}��~��=��Kn���M����s����\hm���7׿F���g�����'�|�<��^���Ξ[��(���p�O�o��.���+�H�פ�Ks<�'�X�I߾Q{���応&Um���c�oެV�.~��ˌ�x��}��W��o��C�
N���[�ۗ_�"��5��1+������;x���c�
6?/*|+�>1�w��&>��'��Ʉ����7�͓������A<�����z�ɋ1�}��?��5��ws���Ub���\Ѣ�M'��[�;O�3�e�h��=��^+���C��DQ�4{y�ۄ�)��m�0�Gl���^���ͫ+���d9���W!	�����+{Ѹ�`�F�MWܥ�C���Fh]zY�Y�.�Ԩ�K߇(��,H�� I�ߍ�XL 0w��(sr�\N%�͟�(���x~��;�p������cb��'D�N�މVI��
ݽ�z�+�m�/��C�w��c�N�=�Ҍ��+�p�#�޴�,�Nr��[�s��A�}�dq\��ݧ(K�Q�8��Cpb�e��SJ}�R�+���Q��h�G���Ā�����e�pyQ[`�Y�yB�~� [*�[�����������f���N(���51`�P�7�w��rk}rX�D'�����w��Z��3���%(��m7����yG���:�\5uw�Ly��C:�i��B�/:��u[�����S���jf���҈ޠY@Q�O$(d��}|�y"K�_���K���[
0g�o��g�Lp�ن��R�)�s������R]Y0yt�|j��)��f�|D�Tg���`���)� �����,��b���9o(m�����//^��d��S�B���7�Juo�����s�l՗��Jkaka!1վ=�YZ8�տ�5bʮ����.p�n����ɟ6��#�V}��ח�+�T6E��\2�_�R�]6O\Xм�	�D]v������+Q�^��v��O=�oZJ�0w{i�p[ro�X��m���-%��w �
��-A���s�E�>�<Ms�����,}73�?<y�>�p�ɒ���u�\3�>w*�������/�eW���"^kA�ΓeeǶ-{����L�9rk���c��kCʼ�d�f�^���4��E2��-{�5�Is�\�9��������CMH�"�p����y�|�ݍ3[ߎ�WkP�A~���5;�����]�����M��sO���s�	ӧ�E��	�==��g��Ն
��9<���qW#M��D���ݙ}�7�[^>d���Um�d����|��=3�U&�n�6�͋)���:�[�����p��N�x\�2MO.\�؛�CF�����{bX�K�<��{�IݖpH|�I���F�e�k�8��� ��p#��e;�N���jq�h��U��4$1�t󊽻v��j�IX^P�Ff�-�{����?�+y��_�x�Үjޓ����<Z�:��vm��~R}�$v��
�ح��ԡ��e����U]A�H'O�\�9	�^�B�z_��u���_�}�?%�|��9+�rz �_$G�Ҏ?�'���G4:ѣ�߻��C��/����盅.jH��Ï�s��O�yIΎ5��-sw=Ĵ���vg�����q�ݻ�]
�u-�q��ڲ��:~U�̘�Ʈ���+��`��n(t����Hر�N���WD�np�8�NU�.�b�4�
�N��z���uM���ör�C^��_ ��7�V\��KڰJj���pK�t}����v)'l�`L�U|���j��}/�YmmfX4�å=2��Fr1
z>� w�2S����	�W�?����O��a�۝����?�T���PF�2�%B��Zσt��P}`/|v���]�w������%б)�DwC�������>ʺHeX(�\\ �u�k���ivt�+�"x0�S%��l�/vՐ�e\���f�Aز|%<�]����d�a˞Fв���+��g	�r� �$�xT^��_��aq'��ۧm�	r����XM]w�k`4t�^�����]�x�;���ZF�4���x�_y�����ͭ_x�B��[�N�V��Uf;��,�%�X~Z�Xߧ%�i{�O�fu����i��9�G�e5�O���B)ǩ)��֬�
1�4h���w�h/����ܷ�֨Q�y�ӆ懍��?(�읯��$�7�<�!��ل��WDT
�ٿLۺ���N�����������ʿG�-�F{�VhP݅����G-���l��:�-��-�Z���-��5b~uXU�j�"k��B�o��g��,>�߿+�o9u}��ɏ�pa�O.%￐�4���'k��÷Ӻ4�9FY9��o��y��s�w��?�8���%iq���3c���Z7XH{CO�X�uG���d�Ȟ��C
��9܏CG6��;�����!}˰�x��Q���u[������Z޴G�4�3~�}/D��|߁��X����l�S����ո��{�n-��e��5u�������G�⧈�'FC��;sq���Q��&O���7�ؽFX;�qꁛ�ͺ�����A5k%�]«��$O�Q�dA����쨫�?q���5xBO^���z�T�{�>�,��w�� ��c���z��Q.�n�8����������4�����Ir��K�۞�7���8z&ȋ�0�/��<)��.i\��T_3&�o"¹x��{cB2������$��+�%'4�̫��[]�^��8\�����S�¯6t늾�_ͣ�����\���g���]��zRL[}DҚ��;���:<��*!�K��������VD@��8�0�f���3����܈6fߝ��fшo龧!�,���1&����6�k�8��w[�0y$���[0�k8�2�Ѿ
ȏ���́g�P��st��+wxiy�	6������W�{����]�wక!�c�lR74�����ɒk9Aj;"���f�.g=P��O�[�knh�nl��:��$�檃��_��&}������ {��L�-[�X�9(���CW���𜀤�练E��wpz�c��f�k"���;y>�� On/��6�}�˭y����q�}K��*Z0nU�s�G���.��Fo��hm�����Z�{%�_sS�ķ���^�?���"����OJث���ܰ�/;�%��ҫg�Y�x��Rq �fL;��3�����;�]�Q�zۋ��_�/�q�@}�>�}�'.Ln����°��OKhC�\'���*.��)�x��_����El�P����o7no�~��N�<s��=��\���Ǐkn䨕$����M]CѪ�R���h�|���!�~tr��PmOT�8<�Zm�b��"M�e�G�==U7����^8R�ϻ��I��w脟�iݕam�O%��"�i�#ؙ�j;J5�>����6cr��1Lb<_fu����3/��|��~PDx-�M�[8}�����*��e�1�����W��6��eSO�~d!e�Vj�ݢ���������5Ӌ��:�k^Qv�{|��EQh���	s�n�	�8W���S�Დ��J�Qi���>f�p�{�W�;�;>޻���G�ꚧ�Bw]�H�=~�caGxAI���"�'ojv��g>��l��=u<���E��ۮ�~��5��X,]�6���EvjR�Gp�N���^/F�;?װ���w}=�����碧�G;<u�C|�Pv^�Ƭk%�_jW�m�yqӜs�SZ�{>��yW�w����4���_ie\�WZ �=�� <���W���ce�VFƿ��`˷|�b�e:��My�Æ B ][ef4������*�x= P�P�V�� �0����u/�C J��L�i����Lϕ�/�Qn�)��*�� ~Un���_��� o�r� ��/�@��W�c-W��dP*��6k���y�U�,wK����j�7����ʌ��?D�*���_)�6x���*��&e��)��,r�ہ^ �#���� b�4� X[ kR�9 P�� b�ʾ_��� �M \��ݦ_� x���<���ᭌ��� �"�*�c��>��l�/�����5(�Gٗ,e�͋ �u�}<���^0�O�?Z��@9Ƣߔ[����f:\���uʒ ,+��+���Sy�(�+�e[��)�!�9k�]W2e�>������C*�<�rҌ;�Y�c�V~~�������Ƈ������#��g��������_W���qO���%�_-����AWO�Ϛv쎗���,�N|��9���9�C8���u/�:v��B#�]��G��V��R>�ʤ���ms+��2�l�.��m�ڼ?����w�_����=�m�~���$'�f��}����L�/o�E�P.>�C�n9��]r�����i��qz˘���s��X.��J�ʲ]�?ՠ���{m�킾Ok�7m��)�|?���+g5kR����!�?�����rܪnĽ�b��wϾ�--�!��eԧ��h.8N��|��cđ}h�\Y���[«��a-KjC���bvb�b6��W�;���3l�Λ��v���7���@{U�ų��h���E~�����
��+�#O�O�6y��Ghsm�wХ�{v������,�~�z}�����Û�-�Tl�-	Q���k�u�Y:�Zw���v����Ȑ����϶������;V�-���7�.168�n6ް����f+�ܪ'|���R��2�5��S/{j�O_���%��<^mu�m��S�yݚ�d�6��i�F�#��R��Ոm�և�$�g}��6<�).�iv(Ǣ���NMN?%��T�n�b�0AW�����&�� �����tO=v�Ҫ�F���t���M�5X4��^e:.��W�nE�	~r��k�����ߞ��kw<_G$<�F,d���ʻZ�$>�R�����r��_�6Mn������^@��D�ϗ�i�]��<Y�����^x\c�bUJ�����5���$w9:�+;�K����<������lSI�I��u��V�m¸���e%���?�.�V��Q�d��>��<_��S��IUv?����o2�u��x��u�o!�7.<���!��^����?��t��/9���-��ʜ[M{����~7�z��������n��m�O4�>֜�v�j9��hҼ�3��\;��Rn��I��~��ywa�|��X9��zzѫ˗|$Ѱ7LC�c�{���Ʀǎ{�l��u�rP4��!O7{����~�J�����(�2*�������k�/��8���^��t�QP�<~S���Eg���i�|����ZOv���R�c����tcV����2*�?�
�zX_���~���_��.��[��rK���4�3W�3׳�,�)lQ��'�/��|�q2pj��?��bO�O^u�pw%�Z6Vt���f�B���<$�#�}�u�سS"jYx2�f��ʷf��aqⓆ���wO߷V��r�It֤�v���������������.=51|H3w��mN�c�ߪv"F^|p�H�~����%;�o��f��3�{���|�2l�{ު��S^��x�mw�D��Yc7��?��q�t������n�t{�^:�ad��e�ت��nT���S�c��v�����>n�r3�|�ڳ뗞���A�5'�����SŘ]?l���;��ʫR�8�e!W��S ��D�`{�n�x�<��=��9�+��O�J��	�����0,�[�vF��~�֎ӛl^?��c�D~B!�u��������_W�H���8��.�Z|�hOI/��&=��F�����o�څ�����&X*rҨ4ˁ]�~8����e��4�)��=j�|�Hd�S!6x}u$� ��Я��M�C�f������1��a�ܮC�?��~l�d��-O.�x���dןP����/_��\���ꚺ�������
��	B��R�����~plמ�#����G~*w+}�0�d�GM;���ì�}V�����IAطޜʜ��Y�uwu���}U�o\~�{J�$��狸��S*,�V�s�yj�z�� ,Y���}����ȟ����Y��LӮ|ם5�#��"�˻k��*�/:A!�V�W�!כ�b����r��lN����O�{����[bں���Y���W�����[�	���2�aH�X	�]���V���@�u�_����_�'��> =Kvh���Ok�ξx�]3��Hk��5�`�t.����c��Mx(t���&���k�?\Sׄ�Zp���,���Te��qZ��o��a��+O�ފ��-���ɏ���RgK�~l�u����U��V3|{��{9
e�}`��6O��æ
��'�sP������C,P�F@s����A�}�K��_���?�b'A�4f6"�G�=�_��(��H?����iZl�m6�,�Y�q��|���-��pT�(�~�!��� ��ӂ��Up��e!�mdQ��h����`��ȑ�-�#�
����լ�C��Ý��//�K���Yڻ�+�,��qZ \ �n��}n�Xu���'����V?��aWea�K�ԥ�~/�Cq�[��j��ͤUV�§�ͥ�]Ⱥ�_
��-^,��s+��eK��>]�d��B�֗5]�ʺk=�R=>G������ҵ_��yQQQQQQQQQQQ����Ȼ4�v��O3Â�#��p9&˜�[fg4}H�T3L3�,�7 �'N��E�*����"k89���������C'L05�*ZƠ�KSHDl�e�	Ӏd,9�T��~$mG�7;.�g����Q�cn�(��@
�`�t\RNl�����3Rc3A�n�̪ZT��L��g%�HI�ɖ��Ɨ��z�z��"����3�>���X�G��"��e�h�$b��8�mTu0UoE �a!����ѯ����N��b
l�;<���2+_���E��qӅ��6��M��i}��tJ�<%�<@dx�֑L��֙�[Z���|X������`�ȡH�N�~�{d�?2�ڲ;�	�'��o1�f�����+�ؑډŦ{�kޓ+�-��3�!���aC�ıuS�,#SlҪ=}����$�R������*�K��n('Ҧ�����ܸ�LV5m
=�R^H�hX�yd-7�k
b��5M%�t��FN� ��z��v=�~ .E ���HR��S�R=�0�����Ğ;�-��uY�G���TFea���S����NɅ>q�$_j�A�3S��Ht��3�9���ڠ6��R�O�E����n-͍��-�6�1��G��]�K���z9��q��Q*KC��2�uqUqiC���S��y�x�A�^x�c=[g��CƄ���~�q�$���(�!�|ܖ�/h�8#��B'^h�/���9Dm׭m��b�UJn���K��]ֽ�E���L&�:�8�D�R**-��Wύ����q��~Ӝ�a�u=�Ba5�O�2x2®е�ĵ��ɍq,ai�xHd��oT�O�@�c�L 4s�rp����۸�V�2��4'=v�}$�+*]o�!=z��<[��n�	��5�7i"�J��R�@׫�l�6�dU�a��d������ښ��|aznC���fV��2RCf��9ȴa�8��^��7D��8DW#���j�P����3VZZ�˦A@4��֭WD�vg7E���j�i���xY���DW_]mI�����vP�
����\ȥ�M���&�S)#*�P�[��V5#���L���{���Ko�g�*�"-Equ���&&���c���u���tn�q�,����$E����)�ciU�z�;�)z]�4B9�,1Bo����,GRj,Fl<�GZ��gE@x�WT�R��Ez����T��z)Q
��uG�y�{��l|M����[�$NH�Hzi���`'��DfxK�!�m�����ǏϐlE�u�	f�N���a5���+���]�5�2�ԩ��d�C,6��r�V��S��rb��S@�C��*�Ŭ�=���y�����3AW���t�z�RG`F�r�Z���#��S�M�#G�|Aq���S�3ŉM�����|=�~�R{TS�FuU�g� � �K�I���UTTTTTTTTTTTTTTT�;!�G`�#%B�G��9���-v!�V��oKA%�������0u��-�um1����$\|oq����dgyS�9<�́<RN�J+�j�[h#ۭ��8�z���,����89��57 �|�Vb����x������pn�0�mE1��;Z�:$�����p1�S<��-�i�w��aQ ȑ�P���'���[���z�;�=�%2ۧ�G���f"3��7���O��7���!m�ҫ}���H��Y9�X:a0�P�`�S������qK���d�&��N�q.�'��7F��	�DE	���}�b3�C����!�LgAH�#���C���z� Y/�G=(�b��u�fD@��g櫇��R�q�|Bru�~w��訩X�k��b{u�$kB�a��ХS9����o(Vngg@����~ȗ&�z��"-��g�5x(G����r݂�,���	��q��W��Ə�Dm�u�������+#K�h]E��� �:��H�Rcb.��P�^5�"@a��1�0/�� �%�(�+#IH�tg�@�$�8R�qr� 1�$h�)���!6������ ��n�	��ބ�<g�H���Z[M���,4x����QG����4@T��"	'yD�i�4�0Xb@G�%-$3#-vCRz�Cj����sa �:κ)taZ�P��)�ݠ�h��7�)2�r�g���V�jH��V�:��\�t��H�m��ݒ���2L�l1���r�������pI��ρ)�D]��%�?��==�?��M�p�)xa_���ԝ%S�/�NXApzVw:gB#=l�<�O�����EEEEEEEEEEE����ش�5�0�~ x��edix���l���;��#��ǭ�s�Q&�%�4Q��f՞�� cZ���9��Q\/��7���E��;�
.q�)��L��#�TC��-^�n��l���T7��%I�c���Ə������Q�Z7f��a��"c&50O��*nKUK2F�wR[��M���Cs2:����m�f��r���-vs����!����z2�O�$���?.�6v�cUB�t~�����Mt���۵��Y�q'oP�o��Í�R~,o�����-9�8�Z���nߛR�@��f;�]ce��Bt�{q^��I�IK<<i��{	vI	%F«��2�P;�3F7>�+c�����B�nFB`��Q6��X�n2�����������	&67Ղ�XT���C�(���[o?�$5N��^�>t�]�I̾���eC���JO��[��Y%�1j�^3!g���.�L������x�I͡����ս�66.4��ѹ7Cf|HE$<��Px00������u9�*5����XvD��'�֖IԽ�bVc�����t�7k��~?�����[��x}���,�5��Y1'�A�攰�3���<��A5�Y�k�M�C|�;����j6�����������������y�ow�}VMfw�������r�����՝3�4N�ۮ֘]v7Ӎ��F�o<�
n�
�@
-2ܴb��H�S�0v9����$;��q��ad*��O;sc�d�����Wj��`:�M���2zQ$�s��ԗ5Ɩ������Y�y7��=���Zer�l��a�<s���;}%3��[�oo�4:�ҷFfO���7�q�Ǔt����ڜ�Tk�1h��^�t��F\��u�.���=�U����=7��f�I�uOlhl�k籐�ġh��
�x�00�b��F�����N�g��|�p�G������`�pI����;N���.$�$��4��K��k��N�X���0U|��a�{���bt�>�N`j65N�8���y3~�z�3��{^ax�Ċf�./a���0$38j��šv�>'j��;�ν���-/g��jBm�L���4Z�uR�I_h��w�{#cY����D��׾9�r�]��k�ݧ<6l�0�3�1���պ�s�h7ڈf��p�{��w�!�8"Fv�J��X����:q��tlؓ�}�����F��(���(v޲�آ�2�^^jl����������D�}60�����N���y�v߰�E8�5Ϥˊ�X�������i|�,|�	�7�Ƙ�Ԣ]v�7$����ײeX�F���gX�N�St?��~?�g�V���"3~/A|�����s�J���	��e�a�#�'�c�ۀ�=<H/*ɾ�"����*äߨ�i�A��/)���u9��sLR���A�y��R�����jYB��T4˵Q��#�/�ɫ$)b�j�������l-�<�����U���������:�ր������� ?�=���^�m�����R�Ve���?}��;9�3�� �C ��zE ����[]��A��-t�sRYn�p�Z��d 2�� �l�b>@M��	�T�L�*�+�]���6#�!�F�	 iP������ʸ���&�@�W�s��vX�엁��X������W��L����恷 ��+��� ���� ��kַ���f|���P�_����	0��K��ל�66��z�1 +w�N �m0V�ǈ�Q�W�Q�W�w(G�^e;�� T*�v� �f��6�+��1��3 �*w��_k~�(�v)�+
�l�4�G���I Re�� A'����T6{��n��r��+�mk��q��-\`
��������pZ����R��a� �U&�}	h�r�� t��m��; ���)�g��Et嘞\�k�m���� ��0��S��V�n)#�)��ۗ����N��K*****����=\EEEE�.k�c,�ɭ}��A�L��o�c��h^ȒOyV��*u9�x�BJ}r���(�<5��@ۓ��A��"rG͈�s���'+�7&�4Ua��-�>�Cݣ�i(t!+�茎GEG�K�&���K���}�tsΔ�����Hh�\B��jĒ���`q��~]m)�'d6�#l�"(��´��O�����u�Y�0�amL[�o�c��`--UoMKB��D�Ocj8�N�H��jO���Al�Y�5a#���};Dd�tl���8Wӡ�x�A�;��_�k�X׏�Z)|�砪c�$va�GS&���Ҡ	�x���B�7���1	g ���:��m�LCF��Dz���bYco_]j\�=�24N��ɡk�D�k�8�3UI-�����pk�zMzPyVUN��������R��H(y�o�^OvO��S��'^f��朌kό�JK��&5N�I�k\���{�UT̔�S%#�+���'�d��'������<D3�6��d6R��H��d��NyMMTQ[
��A�m��p0�ɷ~��p���n�svc7d�K��SJtd�0w�i`� "JäM<����z2�^}��9)���3�}l��H�L��������_��wv��&vsP����1�b܌�K�½+W3L��UV�V�mU��ul"Q��M"^�GbǸ�C��b��� �S��� �h
�t�(�`����K���jJN�Y�3%2J���M��qp�Ɏ�ܟ����h����(V��m%�A��hv���%��p����n�
��l�WI��mz�-�4�����(�bzd�z�D��a�=�nSQO���21�D9�eР#a׸7���'�D�dS'�{C|%5�ܑ��2���5��,2��#���q�"eֆiS���"��La�ߟ)�eZ�+=�U���4�h=MlU]����4�ʢ��B�׻�!Gl��ם�q�4$�;Op���u��H�L��^9j�`8�R.�M���: �_��n�M	�k٧s�3�s�
O|=/7ӹ���wB#��.��h��&Cڹ�B��"Y�9��ɍ��q4c�^ r�-�J�RsӴ}�ZI�z2��iss�V�K�uQ�œ��Y�T3�+��à<��ɒ�9Q�1E��7᝴G�M-��T�Ƥ��o�
I�5�k8���LU%�h�B�ݥ2g@�a�o����R�:�+�'��*����Jp�ڟX?K�5�F�܌쮊��y�ֶh��HARG�R�Qc�\�$��'h"�q�R�����*�}�4���pPH$�S�Ş��Q�2ZQ~o���n|/�ƴ*7[ߞų����bj��$ӭ%�}5LjZ�IՓ:�>���D�(���f-2QWK�eQ'[��3���T�E�w�fe�y"3�a'���L9)J�ؔ����*R�W��̜:7<5���p���d�Nev)G�`���E����!�c�_�����,��~���I�|(�4c_g��?�J.\��QC��k+�f��D�>��֫�Ӄ�]�77�;�h�l��sC�zt�TԶ7KO�Emş}A���އ��'�i
w��H���ߞ���u9"{�?=l[d�����۷�w!+���mc�$%�1���e��׏C�,~넳>�����?�M/�c�x���d�V��b����ӗsտ��}`r�9�������d�k��,7yH����LN�o?��x��S��&;�w5.oE����A�%W��9u˶n�p�='�[�ڭ5S�'M���x(tNz|-�U�P�&`FC��^� �U����4�̯yk������s����[-���3y3�eg~�j�B8b��V������0Iu��@��t����]�=^�3k
�Z��PtA,��P�ā�-I���i`�(V�}��q��|l�<��v����}T'��s�/������F����_R�f%l�|
�5��#u2?�Ce���z�̬�����Gx�nܦD�G������c�o��5}� ������M׆��-��~
G��ạ��v���/å�U��<�0$ӗ,z�Ix�i��+�!�	GV^�]��mZ1�)͆�1�
*��y!�O��$�~������[����m�����wέ8�z���]�+��٠Jb��-����ѵ�q2��Ph���M+����t�=��GB�͚��v7YK�W��������Vz��,$kI]�f'tS����8�ս��]�DiI�����4g|x���� ��A3\�������-z�������C�}lwu����ߍ������j�)��q���uZTTTTTTTTTTT�=�x�9L�jQt��=����`^c!�ŵ�v��x�������7k�΢��x����"��:'�z<} �������Ԯ@��Km�0&zzdA:a-�5��B�p��1ظ́���	+{�)Nf"�ȭ�G�r�k�ls��8锨����8�%�0�*D��xsYM�TH9i*� WZ�[��(�&F	tZM�U�^�[�������߇�-�A1�l|U�L[��n��v��M�(�U-¹?��̮�p"�؄��4�dN��
�YV�&�����*� �9�A����(�q ypJS��z�@�R+������n�|s''��x��u�04e�3u���uui�N0�O �����f��Z�)��R�`O�3�i+��+�,��7��0�
 ���]�Y���S�����L��%(�[�`��rw5����Q>�u|9��f/R0���!<&�@ϲl3�hO�������a�Cx#� ^y�~BUE��c\"�8[÷i���m2��?���3��[Zc�;�K�0�IT���*B��	]��
ǁo`��r��2H���TLu陹��J�Ç\j���Q:�u#:�]���.�)��$��QL��`8LgB�wP�d�>��^�sDuIf�#3�m5��J$�-<~�����@����Ω0�/���ek��%��k��hξ��G���h�p9t+B�L�%�pȝ�Dl4�^bE�p�y]�®�Y,^z��.�g!��D�(�k6��oE�
0n����<�;%�C-���(Q�ī�Y�t%�O�]�H3	�3>�f]M𕅴鄷�iM�Lp-k��}0I�\�%a\��m���&�T �q�b�`��̌׀@�r1g�<}fn�b��b�a��-�%8ڻ(4:D���.�4A1�����P4�h�ά?����6��O��e#9(�������z�K�ǀ�H�̰���'�^<�VA���҈��=2�`��'��)�.�YL��8�a��F̐�e�(�΢w��
Z�m�3���E���aGa�G�wk��x1<��۩+���?[j�_d��BI�u"`��m��B]����G��E
y(�?�uӥn<2a�[G'Z��h�C�+���i�p&$�ڢ��@��$Q��S����_�sJ�!�Y�^��]�	�~���yR���CHn+P�X�@6�㡛L���2c��B�Hu���8繁6���*]Sr�7ad4nB���l�
�qYC��T1�n�[#7j+�����ۻ�j{����;���0��� 3��r���qosqn%��{*��YNS� ��S�W��l�3�}����y\�O�@�+1:���6�����T�B0�Ϫ����ĭ�`��K�[";J���E��$�H,Ӵi4E�%��<�0%����������������������I�U�
F���(����O��+�U�wׇ�:�.|PWK�P{��̮&y��l���)-� v�V"�n��H��(�T�aZ�3�Y1�Ĭ�2�(I�<JӶ���0����%8���r��P�7D��>9/:'�����sf"�s�9z��R�6E�[U�]85Q��L���g��)�3A5&&���~�̩J�/�Su�Y��[�?��i�`)4���e�}cD7&��R�(�B��.��#N��Ũ�rRV�S0T砓�Om �z���ZW�	�J[�N�}���j@=�
�${LQ���h�u��L6�"�ȷ�ѵ�l�\�`�[ Ȋ�E����)ȏ�rC �07	��0@��`	�����C��$W�;H�a��^\�IM�3�0�l)�p�� �t�;A}믵�������xE@����A`f?	�uU�l`'.�S���o	��迖�P�ׄ�A5������?��@�\�{i��R�o�
�^?����rC�)��;fE0��A�vW;�5�J���4�
(������Y���r#�Vf/�ؾiuPߋn��):P���l,�!j`hQ�`Mꅺht�!��k%�`!��:,��6	�0)e@RU;8�ȭ(��^�a{�P�L(�)����0�bm��j��Jc 3i	���0 Z;e��hj�B"�-�V������
�$*ޙ�9?Gc/B��D����@�ٖD����ݾ�Ⱥ<f�[��!�� �����ڴ
ߊI3�8Y�[�@$\�`�g���`���VyY[Xb��N2u���E�׬��z�;�)M�8�R@c����L��i\c(�[a��͋����������ʿ�b�������us�^Ȼ��Z�ŉ�K�^X,�Xh��l^t�֛�mk(�/�\�T���pYq#s`cTTQ ܍�)��}|D�ݣ~�/��s�{[�x.zW5�y�����Mx�"���)�3)"�������e��L[�����>�#��a9��J���y�NP%��*���%���;��\�
-J���S`X�qBk��]��u�s4=�T�ĳ{~A����U��I��9��Z���ҫ��ٚ�y_�������ı*�фÎ��ŎyUk>�b�7���p뉣����0��es4����n���R�9A�����~#!}��K[C���x>-Ch�_��_�����S~��7n,�{�`��$������
\��8Q�ƀMGpɸKe���"��Y���7��݂�;�s;B������}�n���)j���s�0��
w�G�5�?35܋_L����h���HB�{q�k#~�w��퉖�Y�M�����;�w��#��]���/4R�8n,pDK�Հ�~����%��9���9-+V<ts��V8�ʒ;���1_���[m����hⵖ�|�mt�v�0u#�/�xtwطX�x�kG��2Q#�}x��њ��Ke-K��yӢ�S�NN��|i�{�Ŋ�bM�%!��Nن�x�8��A0�Nq�
/��u�}�*�������j��Ê����'�Ll�����dӉ�ƪ�s���{��W�E��`���ڪ���@�!��I1�1b�dh��M1L��b��b�)`�H1�Hi�)��3�)A���)��&ƔƉ�)��0�0b��C�������y��ǽk�Zk�w��g�Ϗ��X笼�zk׮#��=C=�S(4*7��]�~�-�ƋmG�˸�W�`x�T�4���vxxx��G�w�2�dS��q���ARcs�{�w\j�U����W��d���L��6�6�P��^q^}H�TpE�]_���(�����Ѩz�_<b�a2R+�  =���?��U�1~�"<u1H6�k�������֛� A�fyHF�uMs÷��6Ð_@�={uU�g��|	}"�l��ԬI8�kp�/õ?�\��>�1����Nݮ�&�x��,U|�7H�fn��k|o{���+���Qv� ��ы��fѡ�!X���:�i�\����S/ҬR<���"����m�Ed��+.�X����A2ז�^�'�0*���f	�Y���h�W�w� )��ݨa'.^�l`�v��2�X��C��	�����Ĳ����4�jt}L���)�E���0�#Gd~�k�EeǬ����w(o+��]]�>D��ŉ^�:h3����7y�bq ���o�����R+����W��*{�D��իm����<c#u3C��������q[���֑C���&�ĸ܂��]�?'%z�|�S�=t\�uz����"`��>�1e�q��)iﮛ���%���*oo�`7�F#`�чH������j��p$�&%���o8$k�cUe�ۣ�
��\�h<g6�:�a�5uF|��:t=ц3`��:���4R���fm<��H⯯�^�Ր���`���G���� �O dO!ݛ7��E�Rl��7ot�W<��?_�� �,�?P�x����ٽ���_�97u��!�� K�����g, N >�@�� [� �?B�N�� �n mx�1��z�,�>��x`�~u(�����vu�K�$�G_�Kxr�[�4#� ��5!���9_H�@ڕ �G~��n�[�r�bO Μ�ي� a�"5��02�&@�C 7��u�_8�"@2���B� <H�k�>����FlB���	Yz "{�C��_X��G#k}�K]i�Ŧ$F�CH*^xaS��� 3��;��#�)����(B�x
��]K 4$NO� 4sȱ���+�u*���eS� ���M���hæ��� D�~�I�8!��S�����6���o�-Ⱥ��dpGۼwSx{~5��^� 	����Y���}H�����fS0!�ם^�/�{��ŋ��5���ŋ/^���MK�s�٘'�m�Cɝ����?�,=-jbK��Bj��i<�K"}����V2G�0SF��}�Ԫ�*{�S9ŕz�vO�s�tL3���j6��e�3QjƬ��'�pK�+�Y���?���<��*:M��_�\���ɭ�:m�O�V�R2�@͌�US�3�-��ɚ�m���>��������j���<� 2\���:��`�_�ӎs�
?l�D��󧤥��1�3p+���j�ZG������;�^��s�J���
��bG_��i��c����%�bB��Y�a�nbe�b���jx+�yI*�<Z/��-\4�u#�G8�&���O{8�/��|m�O�S�O��͐eqߍ$Xo/զ�f��I�'�+r��~����BD�O��ύ����ȺV�Ԇ&װ��Ka/I�+$�szQ�'���p�<e���d�4�/4/3'��1�d�r�����L(w���P����0���k
}c>�KIi(��nD�{�u���Z�U�K-,���F���1�<zM�6'����a�犙)��^1��۝/u�bQ�=����R3��q��eGF�c�Ƀ,?E!�ƶ�bS���:�:-�N���O�W,i�4J(#%N����>�9ŏ�ę�ւL��g���Z�lz��ޓ��}����凨&u�sF��t�.��J.��S���OnIC�H��q+������`5���0��ɜ IFG��f���	v��T���fOG�����f�/D�rp��jA_�g��ɯ�/mo�NC�x-�E]!�c %����h���Q#�v���\)�J�J^R�<�$]���$c�$����q~L���p��P���K��hK�]5�%�S��(�~�&�X[������,��1��T,�J4�Q�`�h�[/Q4��Ut,��#��g�"�fg`��Ԭ�4�s���̑u�F>%I��f����z�S�Qu�H�)q%�<]�/�}P��0�E�6hsF���>�!��2�CӔ�ih?�B�w�л��d�rm��|b�)��\Y8S�f\���h.FU:�g�ë�si��*��D��-�'���VLVb�5��G�#�(����r=Ӛh���"RD=}MV�蒦�2ڣ��ѡcB� !�u�a^�-+3b�R�eZ�[�Ri��O9�dӞ/�"�o�Oc�?��,�caE�@I�ǇZ��<A��Ebm�y�`0�{�8�d��������w2��W|�{�l�g���:��C֯4:q>c������P��q���QEX�Cv��Wa�/�Y�\mEZo��DE�7�kb9s�e�?�~q�r\�++�f83*YED�ju�1?g\`���SFn�����Y�nqg�y�:��Rd�`PI)�Zr���|�a�����{�&Ȩ�ɪ
��ܖ�����i���__ýx�����\H粺0��9�ҟ��j����Х���r�׷��߼���?�o���]����a�N�s��Ƶ��o�}Ȗ�)ˍ���ݷP�I�� �t���Ͳ��-��=���~�L��Œ����ɥ�����}I|��, If�����{+^���G�33G���{�0�60���%�,��_ ���O<�O��S��k��~����4����]�Is�,�f��;�'��wL>���?�e�jP�#X���Ḩ�����!�D�0~�������墨�G�-zȾ��ج�����N�Z�����-!������~`N�v�.��Q�>�&����!
��l�cO���}GA$	��sb���6> A�N��n��� �Y��N�' �l���������+N�7�M��E�s���\{9l�	��@=�<�{��+�w�b8�g>�������7��A��X^� ]����P	�)Н��I���|}�SO·TD�o>&�����Ǉ��!���Y�i�d����C^�ͩ�_����0{*
:J� �ԛ������2Wɕ���;o��W�#/�9����X�|�N���~�l*������ς���uc��� l̓�\?h{EO�����7;��&)xn?
�v��B�O���Z?�=P���X��ķ� �[�ЯbT-�6�%j�k,���6���'|x�8'��ZC��
,z��`b2p�}S2C�T��]{��p�{�����eV�~H���ToujoЗ�7>�]�"���>/}�����	ק��������Y��{g�i����Y��%pOb�bkĩ-@ľ��z��P"����#!?��o	��M^R�9������w�����Ά�T,=�����ūQ��x>������ȴ]>	?�~�$����/^�x��ŋ/^��K���?j�[{R�i�*��򍠄~�ԡ�j�S3�+*��EѦԩ�!S��:��*T�@Sp1�E�h��Ej��nTQ��ă�%>���Jl�&f�mj��%��/p�~7�b�$��ϚC��g�M��aR�K�C�\�`�X�>Im&Sb��Z������d�dz�aN�MJ/�$F�J
��Y��� ���Ц�%̷�ΆREs+Rnü5���BwE��AyY;V�1%N�������U�.1�~{O�����M��J�~�B�_%4���d�ӰƧ��a2'*���\y��JD���槭�G�#_�vM�'6�왯h��Q��M33�b����[=UZ�,Dt�2��1GZ[��h(3OV�l�%}ĚA�m[��m��9I�yÊg�(ߦ�ڙє��8Н�d ���6�F^ou���c�n��ItwJ�nJS��#;����M�a�*��(J����sn�@���,f�r񺆻l	���������mS*���?��lZ�G�\��1�l1�;�.���XBe��%���uԥ�*\I�s%=F �X�di��Y��X<��8%2�G�)�\�O���S��D���eHL��O)���������8
��Jn��To�$�;E(��Xoy@����-���U�K)�b�픁�;j��s���PPJ��c�;6l�u?��kȝk#t��-w�Lyh�|�(eM�Ú�'��䚈�(i>��4�UeZ¬m��~��N�ݎ����#ݻlz%or��$onF�M���Դg���+1���:f/���XV�L�"r��d�5�"1�Ck?��t���7����|��N��]�6�´�lR"�[Oh�Ɋ!����o�j����>��_N1�}l\GX?���:	e��Q��IP��l&>�x^�b�mM^G�y6��q�>�]��HUy&;9S4�Y/�W��mP�Ѹb�����ـ�Mu��Lw�Q0�הY���i|VS�76�^��l�y�����'�3��;�LҤ?WV.�s�d� 1�X4&��AMweq=�ң�p7U�ݘ��&��g����I�V6�����s
PjP�musC,��>
>	Oq�M#UG*TuQ+1'fz���4�J16�Zǌa�����e��AyWc��$�:[h��)�i�naC�2.�\�*KUt[!��˶>e&�C���%��§�D����r�ޟ��<Yn<9!��C�BΏ[!3�C�x��"Y��;$�+������k�_��B���N�j��m���7<U>V�k��Й�ku،��Je:�� k����%1d��_PN��ܚ��+�`��j�Ę�Z��&��7i���Q<���|X�j�V��Ϭi�J'�S�Oǩ��0Hr��	��M!�(I�bcy�*&Nq%�{l������G��R�X%�U�0�!����b����da���j�!�A���v����p/^�x��ŋ/^�x��ŋ�'��I��Ԁ�hI���D��-3��:bd�Q��wiL�k��\�S);�a	����KQ�<7��ɗ���jB7B֚�rh͕�چ�䨈%k^�.�f��iv�̺���9���kT���	Y��0��\Y�u֥Q�3��bC{Ř�_$!���5�PMl��\H����u@Ɉ���r��;,�؈ST3��yK�f�/	+���K��!�&h�}|�4[Y�_R>J	��Ay��:nH�Y�S�G-���5�z�� _0�f�Q���r��\M.��ƈu$�����	c��%L�pA�!��l1`Z* ))p	�u@D�8	=`�F��s��M�=rju�v�5�vR���|����QE.X��!��
�
��Ф��uա���̦;��8H&R��;�8(����P-ς��1(��A㯄��}�ad~�?΂5��t��C�5��0��\�������3��g�iL0����̓����R�K\�W��V���X�	�)��k�!� �2vG�%)yH�0��O	��V������z.�)�k� �����_r&�Zq3�*�4�ߒ;�h�d5 �K�����B�X9��ٳz�hEwO�R%`b�F�n!I��遆u�&���1 YIMV���
�@��7;F�V58�WcrͦU�uF'u��%�f�ۈ;In��a**�\�����t�	qs�@�iog�64w��ca�DHd� �g�!`dU#q�i�Z��3D��L�� l�QW��[05}(�KI����՘�Y�$j�v�F"��|/�P�~(�U�^n,�{��ߴx��ŋ/^�x���_^ϻ���:�l۞{�y=κ�쯋�{~:$��2�L��}S�n�+�£?�c��2�p�_%d��42�������>]��q�	xFPqD��`ޔ����^5k�o��>Z���˂R�Q���{����}ĳg|itɿ���Ӧ�X���ª[~�%-4���7�������3
\����x�^sŗ�lVb��?n��y�=�E�M|�j�!��G�Y@Q7Q�?_o�[�f�
�U�Rp��q	�����He7��3��%أ�R����*^��ו�0���]JY�M�.ۣ���=�]����!���X����N�>bP�u]���,8��c��^�j���Cl6\�����{\�=r�O���O"���E����]r��˴je��˄�˿�ts��Y��-7f����*1��gfg�=޸ohUq�?�ψ_�sY����m�l����Հ�ûzd�uB���]86�E(ҿn�
/������֋� rF�cO��m7_]u�
 \F\=�&�>-ZT�n*]r���А�Qf���1��Ʈ�*���x<cA�hP����i�֟�b㗸�!r�<�6ĳ�Т�ϨN_|M`|%5\5��26�n���_��v�5���,^<.�m�1�ц����+�����Cr�U��h�.�MՐ��Fo�m�M����]J�7^o0�+��
k�U%:�b��J�:D����G_,*藊���T.��=� f��������
�A�]��.���Y���բi��q�*�OmUd����E�������}��l�ٍ��
#��a�J�.˯S3l�R\����q�_[��z��D����+�ż��e����]����f�Ҿ}<Q��2dJ5C$�>t��h�����d  |#ASD�+�xC���/�A������#��� A��f���Ѻ��.]l���Ƌ�*���^�D�Q����܌#��E�8CÞV��C�=�m�xt8�!��5�b��2���������{J���.7n+�F{ٻ���G��>�tsb4�}�r�{�q�zі�o.J�HSeȬ��m�����𫸾6���:2ͺ;u�xk������b�iAc@Ƒ^�M����O때e��blP�����=��vڥ'��F��a�v�7 u�;��q�jo8��i�_B3\n4�_jܪ�ָ��l�U���糦��v���r�j��f6�ߓ�Wǣi]~���6A'\=��i��/�p}sE�EͲ�p��*:���TJ��L?�7ѽ�)?�����{����7�>!�]���X��}���l��/��B����#�5���㻺QN�<�cW���	j��ی���NK1��w�}��m�F�������/�����`� D5O��U�<�������FG+���#G�vs�{&�U����CA[16͑X[�#����(Q[q��Ev���k��5�_w�7�<fSkxR����
�P�Px���i��}�������y����@�����@�� 3� ������$2����MG��7u�Y +�!��<	w~ �(`�<�{��O� )� c�D�2 E����{�z	�s��{���!�� J�jSJ{�^�=@>�Kb�� y<� ��o��n"��N5 �;!	��;�� �=��O�z �{ٳY������)��' ����������I��=2����עBbz�?<��֍�_��M(ۼ���T�����1ĵ� �� Mn R72��/6%����-��Y�wp |��M�|p�co� �y�-��HN��#9�#>mG�FƆ �_F�C�=�@���ZJ��M��hr����uhC�l�P|3N� �8��j��"$���و�z�g ��݆_D���/?��"v����#ҵ�龙�Mm��W66��^��P�ŋ/^����k�/^�x����_���ez+1��I�
�"`v632k݉�z����`+h�)��$�{η���v6	?Ӷ���������G�D_'����/7ćj��~�x����N�qu��VT��'�9A|�iICj�̜K������F|حF��>�'��s���qjb183�̀���q3� j1��s1�u�:V��10�7*���t_V�_eD?��^�O��	z"򊙭����$�*Z�1_b�RB�Ì�󱤥�+�D�sW8%�S�V۲�@dlR�-��h�Z�6(u;�H>���@e�:w*�El%�­��zb��9�Q�\�r�}r���ݡ*�7�GI��,_�V���_�����C��t�1��
=�����tm�"���;9�����JW����0S�˟��Z��=��7r�S��Q�?;J{�ì�NF���ԯՓ>
�����O��Dv���f��$o��̣|T+Eyj���)�a��YJa�>�ɼ~�75���-&N�B7"U�N3ڪ��SK(�=閈5��۪����I#|���Ӷ�N�L�s�.���<3E������Z`�M����4u�#��bqS	v��v� �Z������j�&��/5,@7w�N�O�Z�+�h��DK~ ��G���(���!���r��{,}�jU]�Z��1���L�gŉ��Zڠ���0%b�	��N������,4�vpċ7��}l}�uY�����j%���c���	�[�P�k�/��tQE���Ғ�����%���b���3*+V�tj	��������`�-�{���?38�v԰v�EC�.TG�F�
�K�=����<���b!Į����z~�d���'����Ɣ��<��DY@і׈"�fF冪PN7ޜ,�kJ�,��g�-��ܔ��R��zSUa��-�)F\�XV�!�T�k�L��1gezz�5���ތצ�a;��Lzd��Qh�I�;kx�b����e�є�Zy_���ZI�:'�u�Ұ�ODE��g��Bǜ�*�X��9Wrt�R�A�#S�k�vx�M��f��_<��%�BP���BD��(a����&q3I\FHp?9�6�v+*�1��*�&X��w�E��HzLZ�㘥��Zf=�0��#O<1V�"3I�g�,�	�OԽ��1���H1�,��K��C�O%�+�L%���X�LK(��?��7F9~L�Sp��X\Pg�������l�X����̾�V��[�JI�	Y�h��;Kx����Q�,��ᤏ1l����&��.�5)9�\���@���"���,��Z�Vc>E����'L*q���j5�g�Y��K�Q<��i�o�4���D���y"�{���v^i������`�_ya��zF�)s3�+���,JJ@Oz��`���ē?�L�N����BKk;��y�V�?b쫔֡�,x��ŋ/�����H�g.e��/>]=���-g^�=Z�� �ѯ{��~~U�1�f�soݿf������\Urn`����{�w>����}���s�����e�/b+���g��7��d�����ΐb��?Ի�W���ڄ�ˏ)m�1���DU�%�UX�훏NH�oY�R߫R�:E�}���i���|�����XR�x	֟e��~<pO$Tp����~j?t���ъ1x'�>(}d�I�'x����������-Ki?��=���	3�c�k�c���T1�c�ܜ�������=/c~vo��}�����(=�����/_6�
���_�Ү)�/lY+�����`7�UH읂����Yt�Qᙝ���b �	��V�Ǣ.�^4��o\~���}}/<�V~�~��"�:u�A�SSԡ�/~B������g���i�O�!��H�.�'��z�� ���/�̀r�����)�<X|����]}fmݛ��`�1�&48�}��=�_s����p��1���oN����(�~@�/����F�D��t��T0s֑��@{����c-=��<�|c
�Q:hG�ݍ�Me�c�+�ﯠJ�[n����S�)sX����έW�~�1���[�?�>di�`��:��G} !O	T_4�y���<[>yLH�Ğ�V�{{��}�F�g�F��,������������~й���C;�{�T��^-�����`��n8��?CR���v8��G4{��/S��������U.����h�^ⷯ��.���ch�{i�[{c�����S|���O��7r�71�}a9�"�������}8c�����}�S������^�� ]Z�xm���L�i~����k����gI=�����ռ�Bx���s>DsI��5���4�����/^�x��ŋ/^��K��S�=3N�����_�hQ���d�ɽ4)̤�J���~�V��@sBJt�r�H;�g�G9<,֒��[s���9��\*-Vؚ�:�:W���~[���Kb9����^fa1cp"MnP�Qy3duU}�|�0��[�&��x�3vt��HU;��1�KBLN��N�,�	Kip:���Y�`X&ʖ�1��bV��-���Hm�sDY���2��kÁ�ne��S��aM�jF�	>����1�jX�3W&�6g�k�Ҟ0�(3�5G�J�/�o%ڒ��t��%��A6]�7L�qŴ-�����qoȖ��,u�Jm&䬄��L	�ذ��Q��=��:a'6���ݨf�dHIfq+S,�5�/���L�d�{��-�k�ګ�ɑsa��n�+���|�dE(h�h���XO�]�Z��&I��Z�2�]�ŵ��a!L����Z�O���c�n������$2e��YR�,G�L,������y(��ܙ$�,�?��DlY�q�8�z�-�g����9�8WƧ�j�=�u���� ^��v��Um�O蘪��م���� [
��g���q�Ƥ�>�z(�E�^-d$�f.k��.%�ؓ���Åh����
�xd]՞�����ڂ�~(���Z&�ɼO��;md�������Z�S����	�����V�ԩV���L�'F�J2JtM]�4N��G�C�;5�u�s���X���0����i�F#K�I���-���b)_�p�z�$��DFg��XV�q|k��z^5�=Ч� 	ֱ���0Q��ǅ΄)��<�Ԙ���ȫp���bK/Ԯ��qv�@�Ē)+�CT�p+,p:�b�z`w�ـY!vt�8RK�@��>'�XQhi�aa�`M4��Hp��;��nMp\�2�e%E&Nw�Z�"M�:�ui�9ד�ԣ�s��
�@�R��i�6g��cdlw�����[���1�_ã\���rƺԯ���M�0<IqH���\�Nt&[�a��m\R�T+&,���qFaTF\�H�;r��X�V��9�-GM���72\x����!����bX���j��Ե�˴�e�]�X��&�2�a�4�%��D�����[����AQqAѤ%�L�|ɔID�M����sd>y����Knvf�2�l��]Ӏ�����Eۂ&�c����¬�
���Ok�F����~���4פh���F'���(�lZG��y�e��9,��/��'���0j��Ԅ6*�nif�g$,���:�&���i�r�һ#i? +�P]���'$�}E[6Dջ=����`9UP�7Z�$��$I�'�3d����m,LK��9��"V�ڋ�r9ʵAg�h@1<IO�i�)h1b���Џi�$��L3r{~�G��%���{��ŋ/^�x��ŋ/^��;��D�(Xq#���䞅zۈ�^���j����3�\�O�����^N�U�1��D��S�^����LIF�Oy�c�i�I�������j�e-�X>�߬&�FpDu<�r��kg�����b�l�dV�J+J�������EԻ�p���B�dMJ%C�*�ջ�V6�����(��|� X�8�����t�B�ci
R��
II�������i�ϴ�g��|
��ZjN$��#�[��ʧЛ�zfy��n#���	x~i�L�Q�I�Fe_")�c�hry�U����ތ��:&h�5Э���:��`�All>hf�@մ@N���%P>1�e)�cy�i%������^-Q��6,	��%&���b�J���p��Fh��d��@������aSbbi��V�-#`kڀ��9�+�G70|��OqBC���æ�Ħ��&|� :I}G�״�����48󯇼���	��g����)��6`��PNV^m��������
����o��� y�9�|�l*��� -�re�����v|�k� S.C�X:��`&��ڏ�0�Du�HI��@�H���< ���\� �.A��>�d�"J�HI@�C�µ�XQԊR��XZ}bV)�
��X`̍AA:�.hV�fv�J5
3�J�K^'g꒖Wz�X�&	�]CSQ"%�����L�h �f����ŏ2��q����J�L��3�e���	wG���\�䴚�0�@�{��s]3�
�m�4}Ě<ƱU�ߌ���*�����Ց�m���u�Z�4K9k�βbbc��2�R����ŋ/^�x��ŋ�	R/�V�j��1������>>5��}��CI��E���s�8,t�<�u¼k�qf���|qI@:�����n�������4l��/���l����s8���DL���ס�g����������(���
/��?�����{����oS���������C_����)���?y.�X=ɕ����ah����
�K;��W�k�Pw��ӫ���؁�������Ge�"$Mj�� {������/��K�8��+�m!|�9y�m��[��k�H�5G������U,���yAJ���N�Owk2
�� ���T��p�v���-|1o��kIֲ��a��D�?2_͊�������$,ݡ۟��l��[_)1$������!��_>���.�?��8�ۨk��ƝǲW�8��@���Ƀ�k�ۖ}%�]��֋�����Bo��ˎ�p�p��^�+X3���1Y�Y�=���Q�e�����#��/;��o���}qW���7ѽ�H$l��{��LM7f���`>��!����j�'﵉����Ơ���/�3��юWrdo�� ��%��[t�_Ʌ���J�4ʲ�'��{�Xt��|{3ϴd��9����;��k�6�hH�p����T��s�}���ώ[���{�K¢�_�l;�!�,�����!	��Q�(��_5ŏ�w��$�e����[�'3�I}���Q��51�&g�C#��I���*.9��|��?���>l�ԯ3%y	<�Q�o�����<��j��ך�������o�\�e���#��W�����U������h�����c;4''��eW�5V���/n��ʪy�6��{��+N
����2�Z���aH�e����8V�ODj$}H8P4:��6^��x}�� ���l��c�1g�R	;qU��X�}�Dم�{�蝾�?9�+#�C�?��..���w�/�Mn�[8�xMsw�5/�-IPҐ�('{�ѻO:ߤK���zDmAA���o|�����K?��{~��ey9�@Zm�o`�����xN����6p���d+�����~3*���19(��}�2�tc�-������:�@fG�@/�~T�X�2'	g�;0��~\b_/O�4^��FONH;v<(գ�e�~�`���-e	���e$�3��Շ��Q���b=X{���}�e�1A�st���_\*��q��>J�[��Eu����L���m��z�ޯ9���/H�-����T[��Ň���W焖[;x�?����6L�Ἴ]��c�����pX�䷔<����-����<�q����ǽ���5���Ns����!lӀ���*	�֛�;I��;KPe֥�;?''6����s����!k����",�:���t��������7�?��h��k'K���O�#/R^s*V-���>�?�cG'%�\Ҏc�ߐ�շЏy|�Z�|����I^��|�˖��Ѷk�/y~}���ȯ;�l���7u�����c Yf��n"m؃R>�_^ط���_1�������� �$�1@�w��� U#�����SR�36��d�+W��#�i~�@���w � �ґ9s���o� �"�'��. L����M]��Z�����ikؔ�� E�g�}�T?�<@{
����hzg� ��<�>�7��oK��N 6`���?[	w4��Ñ�`�] !
	%b���Ⱥy� I� C��ͅ4mx4����=ȱ���͈�O�9� �����IĦ�g�H���d���bS��E�] mƫ)H�9��+�=���� �-<� p�6r|�ˈ��ȩ��"2�#ćw�������� �2d�q�WJ���/�m���O��]��#�5�N�7�˟��#m$N�#qd"�H�"�.�
��/"�������&#�� 9G~��_��������K������^�x������{��ŋ�������x��ʜ_����>E@_ɷ�&wG`���
��N�fp��J�ØKs���rdFI_H��w��#��c�G�\](���>Z�:h�G���zV��٤D%�͘����c1Ŭ��j=������6p���ZlLZ�$}�oԯ�JUm,V�l����u�#����8��r�2?�3ُ+/��Itw�iZ�I���c5ˁr�CPҝ�S�J��0K���-*�j���Ɛ�*�mZM�[��cÈ�RA������H{�Tw�(��ڐ�^ߎ�қ�N�h��ʣk����(-�q�,�2�I���;=i�·!t�+����.HĦ�Ĕ�z�R_DD�Ja����h�kVk��VChu������`�U�d��c�}�kK���Y7N�`֢T����:�9˒ꕟ�⚒J�j}ŞN^�IW�c��4��yG�RsE�.5&oHH�aۓ��M�֦�`2?M=��4DՉ;��B3~Ba�,N����@�{D��+�n���P�Z�])�/��p6좾�f���@����L�7�f`^O�m*�1�Q]Ӟ�RUS�G���;���@7�r ��o�/.����ZgJ����^2ӝ<��ڀ������tm�WU����*1�	\�p�&FJ��)9�c��܄9��:��|,kT���I�=�b���P����1]��
3kJ�{��j5Vͣw�Em��xX���4J��-�"����d��nYOؔtJN�i�IC�{��$��Z����I�����#��rG�YXC���K`�U�3�����}V�ߪƴ�UA栰�2Hd���n�
�8�R2��ң�ԉ�gH�%��ܐ�V^>����s��5	�B1�g��ft�r�`�o��օg�V������f��Q�!�PZ�
���U�������"qV��B߀F*�F��t��%\ӌ$ͦ3Ks����h\;�Y���(-jzMϜʾ�>�� �ٸ��X�׫�#B*k�rtS�X��)X��ׅ1�\Yx�/�	tQ�TM&8k������
���1Z��~C�@��T\�"Xс��$�FF��"&gP��i�Ǝ�����uOU��Pz&�u���tt�8]��V��[<Ձ%u%���&-6��Y=���B�4X�0=ƞ��s�Ψ�/"�M��9Om������dA�.%*�'N8�1��TCy5�[�S��]hI(MK�/ɒK��64��u���4Nl�pRZa%�D�'%<(����̴;f���Z��`�l��Y�L��2R+�DZ����1���ƥ���-�(
�|��V0�C�6��!T�L�S��lŖ��y��[܆7DQhEhqR�����2�H��������ZE)VPC#,�`m�;'t5�7���X���k��+
Q�نv��T6U>����'j~L�lK*dP[���� �x����-�.
y��~/�g^���5{jY�xt�}�@���[�߬��n�ǵg��ׇ̅������tV�\�L�t����A��d<�պo�Ͳ�/�Q������o�L=���e'b�:�(�]�Kf9tVv ��djc��Ji�=�~y�i�祅�?z�|�����|B~,���9����ԗ�{�v��w���/�ٿ���n|�_�g�*?��N��E�y��F�� ���A��-�F�dף����Nl������}��r����������Jw��~������C����x朄��n��y�mvk�]'�1�����ӏ���'g��b6��gd�G&O��+��z0�M��%�)���NX�<gNC�� �?�&lTO�5�
U��^��ű����:��u��zԓ��̾j�d��0u��.xvn��ǅ���=�Ѐ$�4� �o���4����5�������;�1�������$�y%	"��4���l��:�M�O{gVU�=�e!e��H)��.��^��n���V�	�PJ�Q���)��sC��yoޛ������s֜s��+�����+�7@��!�&0�4���j��/�pp ����l�M��V��|�B�Z�4��mܝG�.nZ����O����5����i�{0��m���~+�1���(z ��vá�Up�m��/a5�c�P�Ы�P7���BW�*��p~�(���{��\�Y���!�(d���V��E�2���Y�/�.�^z�k/��16D�Q����@�S�TT�ԗĳʩ��y~�=�����
�r?�Y�M7�:�F���H�s�=
���Z��U���y�+75p����n�-u��7�J1�s�-:��-3I|�[����U����
�g�;�uaI�+��M��=T!�j�{����1{�w8/�8_>��ą#�������d���-�º�K�:l��Ƽ�b/�~җ��Ӽ������������-�����M	��TD&���"��D����_]DO&�8��K�;8E��@���Z�I�ޛ�d���zCӯ�vvq��X'HZ-5;�����v��A�nh��҄���w_eu��n�$�N��\;��󘶊˲��f��K5J�k���ԇ<4�JoR���������@���-�}"Ke7�.��U�=�k��=��ǞzH_��}~KoBa��KJ����ڸ:��jzΖ����&�n�p��͉�\�� 'xk^��ϓ����+;^��Fm}y�b{d�ץ0�K��'{o���i\ں��Q��V�������"y*OLuj�$�����3y~i�-q���5aĜ��b��i�	����h�3��i������,I���&B�U�w�D�[ل��j%��W�fg��z��!aW=!l
�r0�Q.}�ĹFa��^��Ŝ��K<�mo����N'ШD���ӫj�X"��0�$�X�=E���ڗ�4M���K�r�o4�D��&�N�I$�X�|ܙ35l|�S)�bs��k긚ܵS��#�6T�>\��ő�(��f���;�C�kr��]޶�8p!��=-��?=�k}M��Y�Ŗ�}�w�x�7��G9I�����*��x[�q5�)���5�/.I�*���86}1�P�����x�]=UO���O��mK��%���*'9����l��4��B��}bI��k��-k|ſ5|�}� ��u9���I���龗>�'�&�ϯHl�\�(N�Io����6�q�R���Ǝ6�{���ߕ��w�����n���+����-�b��)�������%��k(ݛ%�'%E�>�M[�M��_�2�x���1f&I,�k<�oP�jMj8!��x�y�D▚�W����f�fL�M�8so�CۉY���JgS�R�5/�I&'�R./*���9�~W[�oe`����b�x�}��:���Z�j�%�ŋ��$gW��.ⓙ�xB�7p|�Z�o\f�fVX�qu���;Eg�U=:�.!�(�޴$o/gR^KM�s�옆֢����e9����Mc<�D��?~���>���nP��ڇm����㯦�(n3*��+��-Q�1���x|�Ѥ��W��	?K��p�G���a�5q�I7���C�X�oo�nT�l��k�N��T�խsjS���;꾤��%5Ӽ�W/*�VJ��i1�L��k��_�$2��7��� =A��a9j���Fa9�%bzGj�KӅ_T����q?�&#di��؜��\�ǿ�$\�y84Q����y��\���f��lq�����:✵�T�2�s���;�y�/�Qސ$\�}�0>b���Kr.[o7?�$,0������b�Kd6x��M�ٰ3r�����kb�'K�3z=҇�l��ݬSxE��h���FC��i��G����J?-���L��q����Ź-�;8s2��S��e��!�9��h�%6]�ҫ��m��='��Z�6^h8��ٛ�*#(���;a�mɣ�`�-o��<Zw����]�3;�tYL.Q|t��#�d�<�}�������������������������%Yò���Gc����S+|5w�������$J6��	[�z�4Lϖ�AнH���鬓k������\���R�M��s|�¥mw��;h}�Mł/��[�h����~�p��A�����6���=���p�p����B+�6/�9�/y�|=#*��i��tܡŤ'�>�_�r���6_�mӃ�i���6B��#������Y�S�?�#�{)��{�������/ln�&L��(��\'�%��߷*;n���RF��^���h���~�p�m�n��n�'n���t��'��qST�}w<m{c�*z@Ժ�����uU0~.��`ܔg`��N֬��fض�\ya��,�W;���oۚ��_���~����)$&�(�`E���K\\��뺲��C�m(#2ws�
`�m&��[��x0B�{���]���F�,8�R�>g�!5]���)@��$b�3��ƚ�(h��M'A���N�'0�B���*��q��?>���	�fA�����a���i�>��G"9��P!�:��Coy��C�M9���(pɛ���r_l��Q}ز��=�����������.��&%� pHLo@J�s5e;Xլw��a5�vt����uF�ʟL�P�]�,.ϵ�Y���p�� �:$>���/�>^9y��y�@Nwj� �c~�ν�́;sz�s몃�
w���Go���{O�B�E�=O�/|d������9*//˖D����|��u���[����5}rn�>�~棦��S����O�� Xs���|H��V�p@�f����-W�|�-�
�<3��c��.~�b�U�f�|/ӡ�C�:�9�P8�k߽�B��1�2�ۀ,������aw�²ߔD�ZԓnP�6X�umpk�hrk�� ��_����9�||��6�w|]3s�k��nb���*��7�_
:=??��#��s��UO����^���������4��ޖ��]�O���Q��~2���8����[?��j�q{����{�ӳW\m��e&eU�w[�]��ͭv�̫���j5�E$�U���+)��Wt�'ʜ+?��-}]����m�`�y�UM�M�
�<�Ԏ�w~}	�4n)(�����iB,���ڗ�靉�ie���ۈ*6�����xt�D~�jһ�z۲��Vr[Ѷy_�	���U�Z]֪=���qN��!{�t��e�����I���S/�"�,���﷤8r}̞��s�+����	�f�d�&�XMvyaO����׉3�X��+�)�/Ӯ��\ex�F�q[3U�7''�ټ5qjF|�����_qlx��~c��1)f��ɚrԭr򳝩g	�;�-[(�y�f��<���g���W����|Y��\�#��1ñA�_�e���]��x�4���AM.��VK&n�?ȳ�c����J�Κ���9�q/s=!|�X-Y$ڠ��tנFCfa˧�V�Z�9#U |N�hw���'�'�L�3���Z��-��	�ծh���>8�gV�Q����^����|��T��j�X��޳��Ӻ���B^M��>�rT0Y�@v�����{���V漾�c������D������t`n⥄g���V^��{5غZ<�$O�g���F�CB_��b��͗��|����ڐۛoD�s9l�޲ϳV�R��n�����C�$=�sei�@wh���~�Ձr��=�^.nY��~p�����	v��9��ļ����$?��*1�u�m^�\n�����K�����U�n�o���'v�k����#����i��׶y@�TK}��q@_�U�k�,��K�l?V/���!�\fwl�1;�k��.Xդ)�����Iܦ�}��,�Ւ��s��au2/j=y�U+��zDۚ��z2D�5�]��x����R�A�N���YGޯ[�vr���o<�X��t�u�M�Ћ����K��]T)�|cq�V=�66�_+�]�A�.5ٻ�iȝ�kvU+�Mo�H����Ș��;K8#�ܹ�<���#\��_=��U�J�(�oS$r*��6�\Iԍ��uO��;K��]�9Vtu��;�=9Mp')E�7����V�o;��VwٺI%w���*%�q���l��u�I�*g�gIe��Q/�."ݐ::9�E�Ԯ��s�����ɕ�+;+��s����2�3��?����mӺ�lժZ�j�J�J����t����3.�'�*�jMk�,�+��w��<p*P���������:ʺ\?o�~��������������G�����-�=�5�"��>�o~���=]K����|����Q@�yC�g
GZ�q��]����s.���ϫ2�ap۵��7g�:�_������ǵqN�P���ok�kˬ'tZ�~�|[�H�����[8��l�x�)�0����I��O`���{�1��0 �֭�{��� 9���vg$J�~�y�ͼ]p@M��������v"% {�3������5��@�gk��P� ��V"����h��� bB �(-to�Ŝ��J �� ������$k �o z	<	 � ��2 �vũ�:�����{ (`�F���8"�(���(�B ��H�bǽe����� ��|����b���m�-�}s%���fr�0��屩��(9����ۡ~�x`:��
�n��Z��߮�jw	�F6	����J��/��A��%�h���h��� FQ�f�z��f����#�9h	�D9�B�^T� t5f��p�@�Z ����4�Wc�	��8�&ӷ��WT��hB��/4& ��>`F�2^r����Vk!� Zg6K:�_مDqD��
ZKP:��/�������_��3�?���S��Ϊ=�ʟd��h�mF)��R!��eB.Lgq�j���nY��!aǫ��)/����bxł9syo��(��s��h���'_5hGfV)�
Z�	M�n�WP5ө�����~���Xo-�n�Fߞ�3��+�]���䎛B^�׮�i{�+Ϋ�w�J�%����L��m܆{{5���ܥ�ϣϏ#��}�Z��DX�T��%Eoȟ�x���b�q���<��c������ɿ��@�UB����⻇��zU�.��TN�&��V�0���]��qW�S��
a��4WV�}��{q��(MN�%G�׹w��E�5���%^�F�8]/Ь3y��U����J�Ⱥ'�y�e.5�K�;�_��Ɠ��/��6�~��x�����䪯
9��v������]�o'��-��I�9�"�p���W嗭G8��}%b�{gpΡ�N��|{N�zM����S�3��3��K٤�;b��s�+�-(��J�q-2��t����rz�BO��;d�Kj���z��c�^�^��(aCnӄ�'���7���y\x!03n������Yz^���ܞ�JU�����ߗ֥\���6���G�Q�|+�����%�s��s��l����C���<Qܰ{��҈����FE�X��u����m{��+˅�i�9x
ڤ��Y:,8��AY+�%�B�s��l�}��)�2_J�q7�ﴥ��^zl��3ɫ���X|T`�I�ԛ3D2l��~N��As����H����Р�� �J5;�szJjim��I]���<1*Sg�	M�ǯ8���z��#kMz�^�'㸧*�����p�R�w�h�Q�MC����M��nO̼�}oU�ʥ�օ�-�|eﺙ�F�#laB@����Ͻv��Jbb���=^�F�j�▴uyxn֊Ԧ��77	Z��zp�s��u�ڬ����[6T]Z� bo���
�h!���-9t���S��|�k)��6Җa�/���̼n-�x�P� LQFQҭWo�O>���M��s�W�I
���k�B{=�mܼ���MIi������en�^��/��7������	1�k<���8I8"ƹ/�"���s��8��a:�^�mC�R�7n�vj}h����W_�߱o��4���	s���;�T�1�CL/�d��T�g��z�3�e���}��Ǆ�>޲ss�a�ŭǛ�m�Zzj���ui7�^���k�d�u0S �|�^����O��~)�~qh���[�7�)$v��C�x�̒�������௬��Ȝ[���h��|ġp�:��Y.�	S�^j�d\�v*,n�8Uئ�v�����^-1�Iw��\U;է��ӧQ8^{Y>���/[T�Z�;�{���H��e��_��\-�멬9��b�6i���7���T��]�Zkm-"���*Uw]����-o%c.TL�O+�d�C����=e��r��5OO4������=��J�J�V�i����b��}W}����&NRҳoP&g]�7�y+��B,�\�S��E2�sF��88888���~Ӗ��l���٫/��\I�Mx���1�t���T۾�U���R�޻4�*��X�*^�����+�������7}8e�������qb�.?�ȋ8���r�ƹjy�	,��=��ƙ?5U�U�{�C�����ͦd����ΫO|�P��ܻ��~9=�ѿ� ����Y66�o|�����G�j��yϊ�!a�;�\5�_O7��<���N�^<)�ݬ#!�aivz��� e�2�k���5{Z��|�����[�F�;Q�N�����ij1��T�^�@�}Yw��jkC�����>`۩����Z�!}���2����nM;��x�,�ӁAKG�7�â�U�s�ĝf��]-��[�/� �9.�H8�5\c�-U������&�����|9`p�.p~G�-7a�M���@�4/���� �Wr���x�% ���Gr�#���C[�j����h �o	9��&35����&�
��턭0�����t}�$�>4ŏV����d'��H�8�T��]e�5&V.��p�Ou��I�y�A�P4�O�䵖p��.c�������z�"������Ł��-���pq`�ֽ����@_��JA]E�װ�i{{~��z��3!��.�����������p���ꬺ���6�������RNǞ:؟�M��Q��fu	�CD���ơ����@ʆ��4��^j �.�M����o{������jn��mqae���i�
KViu�i����[�ԥ��O�~������S����C��z*�KbO��1�]-�Z��i8�sp����!N78����D}�����Z��o�7ki��t����tV�j>m8&��OL�1�fē���'�9~����	88888888888#���<�d"G$Q�$�Ȩ�l,OƮ$#y"����0��c,�����^�I��XA[���	Dt%�(�Q;�@&�k�)�d�1�/9S���k���'`~Q|�kC}����H�gc���HH0dc9v%�i3�*0mL䴱��טyE�u�|�1�1t�o"6Nc�F�1^"3����b�b`cC~�:�avX^����!�\�(��1E��ƈ墅��~$�7�Ƙ�E��||����0f���f�G�"���=6O�3�I4b�&3j������ό�ƍ�b���#2�0��|`6$f-�(�ц�f��b�y`ug���6�ۈц�k1�Ɍ��Y?,Fl�7V?̞Q/�37��@�a�|(��7{f�=�j��
˝1^FL���:h�1_�XDfN�Z}��1����0���c�4yb��qb�Y{lD�X��X��g�/VC-fn�$V�|b����'+�3�v��&�3�#c���������7�?���b�2��~&�>k�?�˛��6?�-kغe�qF��vƞ�|k3�S������XØ�&f��Ϊ;[��xX�?c�`��3�O��26.vm�s��C�$c>Yy���?c_�u���>���5	����\��@sC�1��<cWF.X��5���ܢ|?���u�a~�u)
:�3�q�0�ԇ��a�]v؞���c׊�/�H��#ψ��a�+��;w��tk�9��r}������������������/�D}�oH��i
Q�4��`:!*�I#*�N�	�t[����-6���Wl��wl����pW�����a���_��(w��pg��0g��P��G��@G��'$��A���E6�cA�U�ý��9[���1a.��#�i�C�)ѡN:��~t��LdM.r��Qt��Yt�CI��-��YB�3��2����T���^��k	�4̧E�?���8���O�p��E����l"���Q���>V_#��V1n�Tɨ@�aL��n$��c��k�1��Z;*��(�Ǽ:���8�����/��@�B3�0� W#p҆EN$XD�?{)p�����k=5����!F���Z�D�X���
]h��4�����c%n�
�N�7�(PU��j	���L� �CS�E�dW��	�&��I� ��"����������|,�'0|��Zb�6p��-��
�"1E�+i���֙�),��A��12 ��/�L��Y��%��8h���Qk���!��|p��7{X`!�֊��k��>B�:�E|]���B���]MQ��!^h�B�jw3
�{"=Z���v"h�*��@�q�h�(?;�?[̖@���
����	t敆8p��Y�a�/x�)��S��BM��� ԍy.EyQc����F�:Y�D�;Ą���Dx8ń�9"���pt�Ez����>&ԑ��"�Ht��P��i��7#�?1"���0?j��8r�'�Le��]�9h��ń�!l���`t��8��C�M�C��������������)�I(�Ir)Iʌ�!%9�A�NYR�!J���H[?��h��x����6����?б|0��j��F�ǖ?͓��'���vX��(�I��F˟���v2�Hׯ$'������F���ǰ�̲a_1ݠ�����)c���-��v��>9�$�Y"ӏ�}V����9%�'��/#u,a����u��>>�0�|~R����H>+�J~��l0[,ϟ�22L';��a�8��Wv��������s��0��u����s��2r-�s`3�_�}�y��~��0̘c��|i������1��{��ς�{z�?�n�>-c�y�0�A�ﺟΘ��}d���g*��O�1r}���ݰ���������b���/�� !w� ��wc?���'Y�<��H�Y�F3�� a�  b���� _�V �ȟ1���&3��b1P?y�fOx��б1�G@R�#[{����#���4P%X��b&�vT ���k`��<�٦R�"q0 �9آ{�4.����`9�E1�$�8�����B�EqP��hL�|cvh\�ȏ0���%���PPm��1���>��r@�ZMD~��%�7��CW�_͆��(W4V+d`��[1���U��|�� �	(gT7��Bu�$/P;����ւ�-ӧ�1���q:ʟ��6A�Q�Q���"z(��s ά76�l��|`�M&�h�
h���PA�~`���� du���yh.��.������0���j �(^�*�4����ϐ�݈��������_��3�?cC2��!i�1Y��`���MG�I�#����)$���'f�CX>ǈ����t�ra�c�y�������<�:��c��<$,�Q�ce��g�`WL7�؀��3R7�n�\0;��m�~�-L�ﺟ|���?�9ʎ!�,�g�c?3�ȸ���<Ҟ���ǁ��W�OҬ��q�UẄ�7�H��gd@�G���F���:v���Ȝf�<��{��bƬ1cc`��G���>�^?�įs�e�,�QsΚ�?��vc���ul�?���vc�����oY�?��1��=��'����\�sݏ����'�2���������� ��@���h�F��nO��dO���@s��
9;��]�&��t#Cw'������������%ŝn��F7�ts4$��I�����HՅ�/�B�Ss�髹R��.�d�.�GB;�Z���`�<ۅN1r�뫺���0q4"�Q���|g*I��Ag��q�����UO��N�0�Fh�Ȟ�6&2@5���hG��LՑp��Z�͖����:�T�h&F�H�(�.�Z����h\��V3�l��vDN��Z��Y���H�Ŏ��dG�r��w��rU�J�Po�Y��:;��8���Ҭ�d]��2N(��؛(���28ˁ���ꊂ��<�&
��&/��%E���V�ȇ�����$��|Gs՗4s�q4SUd'�F�ȇ��M Cř`$��&��!��	ӆ��KЗ[��1���$�苡�Ȣ|���d��Г��7[p�&\ٛj�1|�F��hw����&�ځ�����I`FK#l�)�5I ��Z�Nv$i's��4�X���
7� �� ��a�b_aJ#!(r���0Ԝ	��S�����h�a��������@,�:���H
]���Ѹ@5�k)�C{��Pl�К�+]��М���Lt�vr �9�h�8YjNw�|[h�9ۑ�;Z��v�X��3O��V��n���f����j#�Bg���	�!�Z�t}-w'�]_���4]utNi����X��d��q���:ag���+Mg:�&9�s�nK���0T#U�i6�]���Nvڜ��YW����#�q�z0�X3�C�Sr���S��T=9��<�Dg�O󂃃����:��*qpppp�k���8888888888888888�K`��T`�����߰ca�0Ҟ-�����;��#�#��/ʟ.P�M����aر&��j������I0���S،�?�¶���F~�)�Fݳ�����s�W��+[�
0�������	~�� �\76�nlp��ັ�G��g8��M���J��q�MY��]7RƢ���eݏ%����1�b�|-��1ڱ����<��τџ}Ͼb�c����������cu�6Z0�І}<"�W`ĕ��vV�Ⱦ����;v�/�+�Q9c�l�Wa��ߢ翆�g8�.��p��\F��88888��`�6�H�����������l�7��W�T��{ܑ��e�8�6[*~\�	���~%l;քc�X;�y$��L=�H������K�������X���
u����wϥ_��y�3�W@���`ĂoTREE  �����������������                               }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ͿA���bSz���J�(�eQ�&%�%�PR%�^Q�&ɂŠ0�Q�,�o�	�O�:}:�n�/JG�}$�zL���]�鲆���Md53�I��bt>2Pp����P���#�ΫH�����z_�ґA/L�,r)4��a�u�C܏�%ʙСԦ-�lap�Yh���h�!M3�?�4NTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����3�0T280  4�TREE  ����������������                       ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         $�             $             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         m�            i�m5            n�             ���OHDR�$           �             �          �3     S          +         �                   Բ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     *      ��     +       )�t�OCHK    RP
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     5      >��            e�G1OHDR4                  �                    �          �O
     S          +         �                   .�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     /      ��     0      ��     1       QvMOCHK    `�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         j             ����           ��            ��            D�            q!O�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         a�             Pɪ8OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    )I��            x^c`�
��D kTREE  ����������������P                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y8U[� p'��D�L2e(�":�J�R(3e���cHE�
]2�!���H��(C��H7�d("�omC���<��z����>ϳ�u��{���m��=����AAAAA�K����i��D΋��%b��[��g�N 1@�f�0�VCC��VOO�i%�5�����xêU��YD�`q1E����Ƚ+���޻wY�K���� �������{ޟf���HT6
�_��~���a۸�#ݽ�����������7�o~vl�q��tA��O77���o��G76�NM	���ff��:'��W��NH�z���:�.�����I��%�
�sO��+mr��1!��MLtut�$t��W���/�055�;;r�/v��������A�.G�d��7ޠx&��ՙ����3?;��HM�Y�ëÝ�S4�ti9cB�*VJs"����z/o*F�d�h�(��*fFKյ'n%?|�zI���:y-�B���œ���4�������kj�J�~�w^�y�����;�*':���V��.1��5���" �x� �J�:yBZZ-1�)���Λ�#Â���*b�gc;���u��I��gy<�&�����;-�������������sr"#�C��m�,,��O�>�\��Ρ����[@D
u������\>>������yyy(4��F35^(++3����hhhpQ�䐮g��%얒�z�����]�<L������U�,�=��������b�q��~���S� � � � ��͏���t���6���	�����@�� �r`��Eߪ���� �D�\���z���sw�x�al|*&�dC�v-�R++��q�u{G�.6����ML��1��0f?����@�Ǐ���G�^>�Ӫ�6=��1��qŊ�\llkOTU}:��w�a�`�uh'=990p�F��V�]�ll���{w[_߹3o�޸7h���z�u3]�2v��5Wׄ����3zT3�{zZ��[��S����q�K�.���QV&�yS7P��vwm@!:�T��Ӎɢ����);�ݍ�>*��ÊB%fT�i���͹ukz�����aR��b%%,��;����b���r��lT.���W����0c��#�R7ZZ63�|ƏQN\�{�G7''�6sn����X^��V�I�L��i����lv���,_��|��T>Y��9\Q~�~IG^_r���W�wv�Ic��57`٩����G 7��ĸ�nEaasL���ecc�j�������-
�jhHJZ�UTZ���ּ� �����(vm�興hmm͐����F�w333�������Ϻ��bh�����������!!�}���ܼy�/_���X�����5�W��>���
,h�
i���,�e?g�/��C� � � � ����?e ���\�B#�VVV����ߡ�(|%�� Ț��7#t�Z^.(�c��^�q����GF*|$�~ͷq#Y��%(�69���qg������xҌ�Xnjj��+��~�����+rr�i�]�ň�������Ꞝ���⊍�}�;-M�]A��h}=��r�&o�����%%�֭�[�b\�<::w7}Y��՜F;�#}f��o0:�CoN*^-o�m�	F&���Wl`^��c�m��������<�gO<S�����:�|(�.�7hou������PZg'F�z3T���&k����씉�^W�|� U����$����2�h�����^ڕ	�i6���w1���r��ͦ�w$$�L��^�~۽WR����SM���
(3��/�x{z�:�8����������=�A�t��l،���3g''���ul�v������|�`����XTU�t?�d���(ec�I��!IP,X����##b��)�3eee�������꺺�D�����K�޸ �J>|xWobb"??�ƟB��������|��Q6�LB�P/������oC.roo�(������'5��N/�ʒj �Y�����S�N!!]�@��	��H���Y�`n��Øy�������s��"�=( � � � � h�������ٳ��@j�V.//�nd�|�8��$R���"fÆ'�u�����ӧ�F��_��GGGy44����l)���%#GF�Ȑ�1��LL�z�cbr����j�.+V�9s:;��F�������y>��T�OOO6k�Ӧ�O;𮺺��sSf~~D�ck�]][	�o�#b�n˩��ؔ�:�m��
rܒ"!a+���6��S�G_b���Wks��ŅC�;:���)��U9�x�3]�Nac�ʡnG�*)�nW�4a���Ѳ���#G�P��N�����O�.�<�ͥ8������<���
��7$����j��L*����2z�W'K�Z�He%'�e��m\a��:O���h[^���TW�{�3+�q[�mss���*MU[���ǯ�w��.]�_��}��[�Z2.$���S��=S��g���.,{���1�}uu���9��gf�<<ض'xH::��ݒ�g�*���V����A������wUݧ���RR���,�+�^�z�ɓ'�

��8}F���R��ׯz��^��h533���� �����X����H$:����Y___�={��65��O��?(h�F}}}����P(Fuuu�ӧO��b����Si ����~D�d��4gM��<9��~����.���sȼ�-�{P@AAAA�"����4���:WG�c��[�lY��˗�ZZ����O ��Y#���=AE����결(*>6���X�_�t���Y&f9KK���wV�/pT�INޣ���[�������O����-ҙY�t���ǿ66��5M�i�M���0��u�ԔZ.%���pUէئ�����J�u\�����XY33��P���6��}7Ξ=Ԯĝ��Y�ʛC�
8p��O�z*�MfT�%/�n�^��}%�-����a+W^W~�W��
E_vs4�Z�-w�G�����&ܷo��5�����o��oI�x�����ڮǭ��-�|�B���"Ƹ8���4:9�8edN�ܹ���fa�&�H�6�N�����𫻜�.���K�W�h�mMp�uk�Y��۶��0��]k�9nX���.]�O�x
�=�˛��ɑ��c������ջ��E�ޗZ�;���ҢY]m�,�^�FV2xt4�"xs8�������M%+*�TVG�,î���8�g 7��m�����s��XOO/I �������?���Q��~h\�Ki

9d��RII	�@������$�vt��܎F�i�������k���ݲ������ԭzzz644��D"1;�� {�������������E�ة< �?w~��w~g��_2�#����^,&$s�O��|��� � � � ��E��c�/�%6v�~@rc#RRRtp8\Em-��Ɓ �>�v@�	�d�bzz���c�,[TT��^���B���O�RS���c��:;;

��r=�{��(�,��Ra嵲R�g����%N"k~m:::�eD䚩o����]\Q�����qlL�ᨮ�������/=p�ɝ#��*�n�62�P�V����o�R/1%$��%0��p+�6E�1���ut�s����Ф᠝]sMT��M/R���-!1���M��C鬏�V��<jJ�7��oR>ʹ�46��D���9D��0�z������bWͬu������\n�Ϊ���##��BB�tXY�U����������6PK`��tt��a�ɔ�o^611��L]������qOO^��;z�F��k�|������O�:�:��׮IH�C=g)��|�=�0<ZGDD9--�*K�&��Xӭ�O������8�^��3g��*Z^U%�haM h�g��~b��ZPp��Q�w���VTT�8���t%����woו+���Ŷ�������c`ee���ä99�A$�-!!.��@�3�&����jddt������a�o�@bb"�@ho7���K���J�]eee/<x�����	$3�.��ݤ�B�u����R?�E��-��;�8��U��������[�=( � � � � h�����A���s_������uY�meea�| ���@b���W$	�q�o���:���y��9R��������������s��pO$��΍@��n������c�n$��;'�"��srp�����������-�G�A_`�O����Bp�"�98 �;�k|t�+#}s3k{{[,̅D ��p�qxp<�� :qq�����6,���������wurB�E�x���ID����χ������K��P)�oO2��NۑB$!������wqr���:;[w s��g�{v\"(x����	^Ad/���������R��� __0������遌I�xz��==�<Ѡ0��'��;���>)�^T
������M��S ۑv�'���E񢂾����||||�X��x$�H!#���9�*}�������ϛMD�$�F�:5_Y�����5_���/�m�?s�/�}��W����|܋�s������AAAA-2̏� ����+A�:��>QX+TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������%c                                      n�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �O
     S          +         �                   �4                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       3���OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               &�     R             ���BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �P
     S          +         �                   `L                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       ��סOHDR $                                    �     l          +         �                   >                   ������������������������E         _Netcdf4Coordinates                                    �L��  x^�y8U��?�
Q!	EE�D!�I��J%$B���H�(IB�J4�$iPQD�Dh4���~�>�'������s]�u]��a��{�׽�}ֆ�e@��J @ǣ��<@}"����������f:��P��u��tpf���6�����s	���[C�}'z �I@n4eG�����\�Jo�.����
���]��� M�J�YEה�;�U*_P����Tp�<�L6fQ(.Ihn4�(�������Y[�V��6�g���w�T~�`�����RT�O�*��E��/ ��?��ڏʳ��Cu�F�An���7\a�*��B�>�:ʆ ���"u(��ѵ
��_���F����mD�Q����vrîA:[!��GcNB}�&�m�-�:��_��1��3��M��H���P#�;��J���U�w�cd�e��6CW����׈�9�P�)�v2��ZY���êhh	�(��|���^�I�A�VMF��]�(�yn��_?�vM�O-��e9N�ūr�U(��ɔ��?~��0�	ը�����������sv�J��:��W�Ԯ�W:����F�W��j/�u��E�P>�O-�2vo�cշ�,�W��Г��-?
����l�5�'���[���{�
���k�N���}P��I���F�����)�}�*t���.�19�z�:_�ţg��{;|μ�kT��A�0FN��A�IMy[pT��?�ty��{�T0���c�`�8�+~���QlV�q�vKvi�j�n�Jڃ���=��Ԧ����q��aV�:L��
������������X�����1]WdR�v�Ҹ� �����!
��$��*�s+Q�5Iss-������K2K�{��[�9�-> ��J,ݧ^J�v8B2�K��O[p~|��v��>�[vA���$o��ܱ�7]'����0`Ɏ�1`Jr=�d����b2 3��o��2 %3�hFsG�B:���h�����I���P:���U@4�+�4��Hw ,h\�R��(Nx>�$3'�x��H�?����@"��N� ��T_��7���G�;(��$�ۨ=�h��H�3���w�]O+�3�R�0��%��Om�B鼤�VI&��*7�y�0��G�'��&�H�;j� j�(J���N���1���}��rJ��;��`=;8���x�-�c�8�s�U��_��ذ�ao��RF	tկߥhd�(�ŗ��_/���>����]�kZ�TS��m�N����Q��mO��d�μ3�DX�G��ƝgNs��y��<G��1<�>�+*��i�ݖ�P���.�.�;��x�VL�o�幨���*�}7�z��.�\�[�\Vұ%�#�>^[t�c��t�����i�gL~;��t���ɼIT��r�Z9�:0������Ɔ��Ֆ�%�d�����
6��Z6�t��os�K3�l��"u���[��w+��͑���]Y��UAXg%���S'�D���k�^�p���=�q�˘͊�N	��?w�*Gy���ꦠ���=��o�{�FI����M�Fۖ�_�繈E!6���_[�R�5$����+/:�:�T�q��G���k�����p�Sq�C���XT���m�}��}��>�!0����E,�y���u�*���CO3$����i��({`�Lk�C�nk�}�%	@,9Э$�d��}	0�X�f���S�.;ڏ�9��G.�'���3X�s	�� %k�i���x�_E��;v�*�i�W�?���_/0b`��0"������x��� ?�r�8A V�)�i�߾����g�aP'�	Y�����)D�2#V[r�i��ԕa���� �I}�{b���g�LI�.��"������E1i�ū��6��>�IjU�<�H���"�Q��"Iڝ6i�DֱG�2f�3�ꌕL��G�e��U%X]�M����{�	�*���;��p��+�e��;��ȕ�>pD�V.�|F�&�Ң;�#[򃹽c�����VS��� �!#i�i���s�ń1!�0�����u���]0��r��W2Qj���󕢧���Qϵ����}/���T���+Pzm�	��KaS�X�����ׂ�<�����QY3O�D���ӱc�T�-��̾f<rD���-����rz�ݣ%���ڏZ��_oȅ|�w@�{F���ɭ��~H#���%��yu�������i���	^K>�5"��Ʌ�G�[:���v0�*`W�<�18f}0P��h'^�(s/S6�~��~���+.
d�>�R�c"��@a��s�ɛ>X/����ˑ��?��IӰ��]�s,��J74��6���zn��Ta��U��]�dYxY|��7���8��?��g9p�p�p�w�h�����<����1ǖ(��[(o���h֢Q\!�B�u����Y'?ǋ��j�������,}iմ��љ'���jnw0����Cp���I�dN*�?��<�k�ګ��|�nۍ�Y��B����ػ����Jy ��]w��1!q�~2ʶ�h.�����Fo��Ϸǚ�T�o�*�k�O��g���S�h蒜l�V�Te�����j�Z3r��_�roTx��ämbf��{�=:ܡ��������a���?�\�wW�A/�$���:m����c{���O�=X�g������E��u��NK��?�����q��|�{%J��C�.:�.�:z��������od��.�fw�.k��5��ϐT�Zȷ��Os�3|3.�t?�%o�Y��z�ݯR��*;C����=뗰0� ��^ב����͎ЈN����/ؤ��O��~6L`�a�8h�a/����'�� ��#�����ex<��̂J*��='ٹ�ff��F$c8!d�0���!���qP�,���Y����h�2�f�_�w{�	��<�Hg�mW��
���~�b����:L������~O�"{?$����a-��D�o�a�X9��������� ����O������Sl� i6��Q}�Ԭ\���[��O��d���=.�ג�Mȩ�~�t�8��A��Hq���=�Uɵ1���m�<���q@s:Б
�A]���D����x� R�N̂�8�%w�=p:���Z"�����" H�����gCн��zF汀���a��<O1������A����[�_����ls����烠:��4��R�{��o��c�o=ӕr�ay��a��"|*����.ظ���Bsgd����w�Wt����U�{lA\K��÷��{W~����_N���1֏�x
,,�����=����˖�e�$�=)�����O~D�Yۮ2+�!H��,��͞\ݳ2A�ĸ��6��]�?	����k��v��Ӓ#K&����b2XǱ����P�{�b��J�#��5�h�$P�fϑ�7㲿�W�Ҫ���*��Ч��m�^�Q�v�7�5ëT�&��⨿d�&i�#��>���Ƚ��ﷺ"�<������S�g����w$�x�Ҫ���W��nfq������]�ۖq�p���e�� ���׀J^
������Ě� J�tГ:��<=�Y���5����t�q1`a�*���5��6���G�k��	/F��ǒ��p��U��3c�\����ŝ�zi���8"Xu��C,�,=�A�p[`�	l"f�Jr�Z����}b)�T��������ybZ�t�I���ֲ�k�,q1T�0�Y��'167�Fl1�f��X�7`�k*�J�z�&@��.ILe$ѭ�|���G~ ��W:Q�'�hũ�rՁ�w��M����{�[\9�
' j-��X%�����H�������1q��������&L���;���	Ag�)���J��]�M��@��s�bTkT!WTw�s8I}���2�z!��� ��x'�����]C��$<'&n!m�	�m(�spgŎ,�Z��`�!��<�ކt-�Q���?�/Q�~��k!�S+�8�Z}�'I���@�2���BKp�'f�ى�ԃXKuW��<�hV�VX|-0�Xɽ��S5�p薫��HHS�Q�����^�*�z���>��4~E���q��e$��������L�!G���>?����ăqw0���L�X���Q������X�����H��)��+�0}&${8>}��Tz��+n.������˂�|�e��x٫�3�͡c��%:�Ѷ�]3p�������݉s�~�t��6�E�P׺��*"��>V���N\0J.���޴�x"�AjC0�|5�n�Oy̴��!�
��~0	R��d�@W�HV�������t$վL4;����S>:όe�R��}��(��@�%��;�����$o�t8l2i|�|L
��]�7�ƣ��t���H�-Ha�$Q�k��zǓVF��	 ��J$�C ~���&�3�7�4�����v�\k�֕&Gi���8L�6*�4�(�lR�؝�EiY�v@c�Q#Α�|�>C�"�^	�]��ʷ,U��0H�f,�i.]C�8��;'�q�A�>Gs	���9`Tϡ$ӯ(M*�	�ém��'���F��9��H�����@e��*e��=dhNZ�Zt`:��I�@
)X�4'�|�ʍ��{R�hz��c�,��>��9�a��d�{�%�ڲ���5�7���u���Em�O�(��1��8����Й2c�O����2��W��Nb�y��+�O2���>��������燢z�y���}K_;�������'��^:����a[#~�8�׋��_l��#!"?��W�����)����<�U�
R�p=p\�|�{�D�?��6|�Q��_LV:�o���B��{��P�4���!�Eb^�A�-/�'�{P��Y�3E��u8�g~���R��^Ó�b?]W����D_~��v���V�ש�΋Z/�$����r�Aȶ5���}s�����*>ן�o���4�:Aq�%���ߏ���a'�P��f���CO:�&*O����}�Cّ��k��7O�>�P��w�gw6�L��?aCB֔�����N�e�y𳽡{N����_��:�~��[	�M���q�"l����LS��ez�w���E?Oߕ�O���܈�4���)v [�.ǜK9���1��䏝��L]W8��K!���u��a[���o.j�ƒ��[?��\͍Ͷ��2G�����@���������A �//�!6�uz��hFi�7a�����	�ûݘY���5bf-��3,�
�6��hWl<b~�e�����eWn ��=
c���
�{M��{��Y�������#X����/�E�Y`��چЊO�A)'�`@�۩a~�����:�&�~��!�~K�gL�y=�#�?�=�X&�g��72�f�>C�*ꗵ�o�9�H�;�� �-�4[�`Rt� #�.T�׉-G��0�&�1��ѩ�IâPHA=�*ab�ѦĐ�L�Ɗ��1h���K>��9$��ly<��w
ɚǟ3�s����uv&)vp��X{����,�y����ዐ~"�<�W����h�=�f�� ��4Q��g���S�WW�h<��������3�Gf�����H^n�q7i�Sˤq��}��rc��r��J���^#Wj��iʃS���]{>z\��|��J�3϶�>�Z��71�濟���������[z5��l|��f�W���:�*�f��咓���,'_ 7�,~�$9��5�ǻ7�3K¤�"�W���=C(������U�t}U��jZj;�c�Q��^�B�U��"��B���/��E�B����֛��y�}�zh���6��sSj��,�k�ӆ��'�l��w��V�h�x�����O�}O�j]��p��}�r8��8��8����'~��6��"�����=_r��Ť���to����?ΝÏ�'du5�]P[����J�Xvb��u�[s渔I�I���^6˭?%6^�p��������^56�3��~��7�v}2�ȼ���ֆ̱x}���M�fj|���"����(,���#�oʱ=k����6��s�?������)g7�L����V6�6�Y�U�G��mH��'���M��zj�N�f��~���	9�N�X�����5O��Ѹw��.ㄶO|n�P�� �o����R'wDn�Q��v��ޛ����s�s����Ǜ�

�-�i�~C��Ӟ^���f�(�w�W^Y�[�ȷK_5���+�޽� }�ոiM;^T����Qʝ�|��N?Tm�R}0W(c���{A�6��9��;�y�SxR������/�ۥ�Q���4J.�A��S�"���:�g��Z/x��o���-֪jol�ڙaz\�q�{�sf�+��pފ|֒�+$�%��~�g�~5���g!�1�a�7rz���`-s��	5�,��<r�O#F2�߯�N�`�U`�a��`�0`�|��߶��ٌ���X�ſ�������}p��
�� �N2�X�7x��۷��X � �!��ُ��'g^0���b;Y��{�5Lﳸb�K�l���ȳ1��۞Ƭ{!����\���~�1�㙪+� ^���)0�6�kT��O�:���x`2]�x�8^�f6ǜ�_s(b�	�;#?��1_��C��Q@���o)2cl�z僔�Y��Ot��_��92��=/j�O��<�������z��I���{$A;l��F�WGt"��qu�?~�?�׫z�����¦&M?���~���E�_�)�X���r�b"<#���u��ڧ��|�f��Ee�����xjq�����1��~n�<��>2�zwt�v��[���l��q��1c��f���ye�Ǽ���|�+��;3�jp����5�Kq	5$�4�ϔD��U+OyW�k�]�+try,$�i_tj��=��$�f/Ί5|y��J��\|ß�17*h�Z��n��)���Bu���>;�W��]j����?�,�:��k~rƹ��crflu���k.��&����t���0�	&��X+r�O��Gq��O����	�u� }ͻI7ߝZ���3p����XQuwߣ�:�����~�=�+C:�<�E�D7�b��8�����`Q�U�����g�J�'��plv��H���2�H��Ȓ+����`њJ�N��D�4I߁�Y@�eJ���@����{i�$�ː�yb����;`B��P`IO�@p8���@iXS��,"��?�E���̣��\
l�Ae�Ke#V"�L�39G��X*e9�E,�Q�zO�S��P�5��o�V���6S����(��.`>�q�Q�� B��	�A,���1���zh���'����&rv�^vC�������h{B�MJ���/^�ه�My��p헮���3�l����4��t���toQ�Xx����{�!jT�Ǽpc�T��ġ�
�k�BK�᮵
��pe�aH��=�Ϊ(l�s��,���6f8H�WOV�oYĞ��	��fa��;�oQ/T���G;_<³�˙�C�+��a��v��g�wj;���@��r~���ڹK
1����"��-I�����;*Ǝ�q����%�<V�xX����9����K[��O��u��.=ɽee�|��3�΋M��y�s�7C�A�| ��񸓵�1��*������g~�U�ć}qPj��Yc��;�;4����^ޅ�٘'�ͷq|�:��O�$b����s�.�*b7k��ъ�^I#d�*x��i����e�<�o�aߵ(J V��!x�7����/��!��ӄi�؏ů܏��m��Bw�?���v���y�����4�@�c,�Ӹ=�ƴ�.�r��4��= -E$�����Ic[�Ƥ�$�4V�H&�I#�&j>��k�����(�F�V�1q�m�Rx �O�VOL����[HN(=-��u*����G$��D�ci\]�����&@~�V2�R�fP�.8P��5t�_J��Or�jɖ(�5��G�x�!i�&���&#y���%��o=0�1"�H�8O��M*�z�6H�,��)f�I����Ee#��@�R�Q�H�&�BDcv"�����et��3̫<���W�\�h�3��}E�V������4̔CT����>���Թl�(���G$�$��A�@�棙4D �I�ܼl���{i���B.�m�(];�L��\�-�Мr��2��Ռ�[�扝T�Ok w�K����8��?��b	�l-wOZ�(�������7S_�W7!��Mr��O�m#�+��������묿��ޣ�~Y�b&6����]S�"�cs5�-�l����L��H�M{K��
.h���>���c���Ξ6�V� ��,cniJUe��!��&6d�����v��6�e��j}k��Z�W\r�#��2�gmV�i*���&-���7}��s�[b��|�Y������>�:Z��{��g"����Xp�k�bl��I���տ����w��4�Uf��'<���r�:;�GV8$FU	��w(y���F��͵����5��,�v���N���[2~����W|Z͂t�%�3�N%��{ݽ&t1P��j�8��B&Ǜq�]r�kכ�g�NZ*�̥���Ǻ��3�?�L!�n{��B~u?�����ջF�nN�v0�gS��T��)��yjy�=�.d*,��3�ƢI᧔��}�!&R��6�]��	a�70e���v���'
rGᢝ�Ϫ}���xO��"޲�W��*f=4}V��s�V�,�3[^G������\Hpc~f��ϦO��^�k��yXv�!0���{�0k��X����h�by?�ǡo%�3Fda@������1��&��t�����g36�I��eoav��Ɖ����?\3g�TFS�������4��:��|�2`]C#�h��-�̲Þ����f/* Qm˶�f^)L`>�C��#g�>R�����T���F�Sd7}tJ7$��S��'�����j�\�;�QЇ��%i��c�鑶����slr\��A���]_x/�k��ҽ��zrh�-�(��?��%ө����]�](~���� �X���`�yy�%1�:a�aW�#��и7���T�}��Vk[]��Z����}��&�V�"����������?��,�y����t�/��IZD-�y�G�;bOۤ/Tm��-}�z��mzƓ��-:���Դ�-[�{3꽞숎�q-�����^�1�H~�;٘��.M_��Ոk�k�]��v<��%-[��;�o}ץ<�G���My�<��y7+��LŰ�6�,T�u����}M��񖽭?�NQk�R^﫪�����%
g{��O(_�>�WF�fH�~�}G���Yn�o�{���މ򖯯�00ZyP���S���3���J�^��<��8���3�{�s�p�p������$X�6k?�b����s���ޟo-�s�ŖJ�;r/��W*��fj��6��7��9Ѿ��l��Uhx�q)g�/%R=g��0>��R����8����)�_̶(���'E���29'x��_���&��N׊��y�;���~��_�8�$*EHW���SʼE��ɦ�K�L9u۷��{ڊ��-!#?�jk�F��L
3��jDI��̖5��)��Y�L��[���k���r�ؑ���Sje��9_od�8�,���?�����(87��NC��s��T?4HHi����uW6��>m��ȹ?�/$Q�ɔ��m�y�;Zg�	��2��3�ڼ��Vȝ>��2�t��峊_:�13�vO�����KN\�o��/��8n`���F��u�h{_�\( ����P51E�1��+�S��}9����CҴ9�=�%p��(��D����Yش-�u�'~�@�{)48W�Q��m�0J�9֏���쌊�]J=�=Tb�s<e�݂�:f	)u���w�"�k����+"�5�mM�����Zp����9��|�|9z,�?�7d�����g�ec�Z�h��/}o�� ��L�pr`,��������pk����7+� ��y�� {cKv �o<�B��=Fl��s ��]���gb���ٌ�k�]l�Ք}`̷\�~�H�aN�~{���l߲��`�Fa^=0�Թ��f]��#��Cm�}j��Kt�=PI��Ci�	2���*�x����2f���4��;s�듘�� s*�l���VHy5c���R�83żG�fv'���(Q�y|A/i��G����X:)����go�
�������@h�;�n���W�R����Z�,���}^�����oO-���8�\��=���,�����?��v���ۏ^�s	��������b�+���!��0?��%z�����v�zO��,<w��Γ)����l������S�/���-��2�L�Y�����m�?}0�w���)��� {B�s�R���n!�=zF��|2J��[r���S��9v�:j���G�w��;jҩ��ȳV�t�-����P�1)z'5ӷf��Ik���$V</�y8&�;c���m{��y����h��}��'�J�e�#znh��[��2�X��g���V��#s������r��&]=�j�فS�9��8�� S��KO���yF�j�20��sΧ[ u��4`�a:�IX@̨	lZ@��Xbb�佊P��X��T7�5t�v�.it�%���g
[{dl ��]`l���i��Hbc���D�(��n���}M
C��NTf��tE[��] ��7�[*���.b�\�� "g��4(�`*�~�{?��F��#���H@��N�,#�2��ҧ�8F�$��dV��q�p��YL��$�Q��B�j$�ъjғ�3����N*��F*���C���3y [�g��pkQ��8bA���z�� ڗ;�n%��o`��٨�>�<CQV R�o�r\5v/]�?5��^j�
{4)
�����j�s�>�1S���ZH�'��l-$�7v��
{�b,�>�u�9.��p���+��Хv��G ������4ߠ8�Y�{�DW�����������ӵ$���\K|D�|��21$=�l�Au�g$Vo�.Q�N����s�VN�H���
��VE9q��"n^
��۟��kʯKV��D�iE2x��7�h�g����+��`T�Uc�E��&a}����Tl;6�S�A||��Xhex#�Q=�����{�W~J��xM�~PNSB�JL�����P�pwW�'�p��yK�b�a�/�.�)d���轸���3R#�F���'���#y}|�j���(�n��x�V�F$3f�10�#��b���Z���elvۣТ_���k	,_O�u�n���a��`�sD����r<iK@S�`�r�x�1�6�Ձ$7�Ħw�ؾH�y�THv&�J2�=X�NJ��Jb�AK�p)`���$��3��7 q���C2)Ir�B
i"È����M��w�G2r��CZ�'��@)���i�V�XO���-J�~=�EL_ӍƔ?ik$/�
4��PZ$OV�4֕3b����O��."�+��Hs�e,y�ΙCH�4�āhҤ:Ic�0'��BP=�R[���&��<"�C�]�I�D�I�W&�6�<�Jy������t>���K�	��Cs��Y���l�HF_�=;�f.�)\A�l7ʐ�է&F�l�|:�4�Q�S{f���6d}ݩϒJ����-)\i�p`��%g��ԟ3H.��-�i>dL�����I�!N����ٯ�r�p�_���sq�U�U�N��+�[���0��t�qP����C/���0��bY����q���_��3YѪ��`�h!�U��:=����W�z������Wcr��Opj̖g3$>�u���/��1�RvGv��V9ϱ��ƅ��۩�$<)b�yS�������ڽm֏'����)P���Tk��m�1_^���&��sƚ5�f����>�v��C���ߞ�γ�fh������o�+���qݼǃ�����w�Rs]�Ju����[5��D��z���Տ4u�Vw�*�����Ra.6O�����+���fW\71���mGFQ� ��kg��$"<4�Y{���#��uoo���`�&��k\�'��{W�!Xt�q��5������O�<�Z��_^
���1�mbX�8�4�Q	�/x\�����־8�����ٙ�c��;�̺�aQ8��/�p��]��.&_XY`�+�5���P�����#�I2x��#_��B�
g�����ԇg� w'޲�X��gI^��~߷B����2��.,/�^�}��K�~�!'�6 acE��2{ojlk�H�Y�e[`����߃d�F��k����f�}` ���n �I��~O���>�����
X���π��� 3p�$�c�=�o<�"r_ۀ��>����ٵ����v61?J�[׾�����wض��Ē��k톎O�f���w7ձ_!0�6T`s-?נmҩ3���qR�r�P���������l��p��J$��}ԑ�C�F��?��$��2�̓��x_��so��3��q�zD7.����W�j�7��Zb���4��,'���bSr���_"g�ÆB^��cb��C��z�M�)pW�s�����.�m�|�q����#ߤ�5�-�sb��G�(�
�Sm���'���8WB�n��JV�|�$�,�5�"�2T���p��d��+���|f.���'sx���I߅�����65]W��v�����ť��l�����֦#�ŧ�|�Oի����<q�1ͻNZ+����c;�x���5�-�Z]_K�tJ��eE��]���~�u �X�E'���_�cĹ�(�9�g��P�poi��Qa�Ǧڨ��z7��p����VU�Ҫ����W��~�&l�����Ϻ���j��E��m��#[�='�߸.�~���*}Q>p����p�p�p���%&�m�M��n��$���뢴����ӵ%弇����
�5W��R2S�5��:#>���k�>���ז���|ɵs��_1e�+K^��������шǢ܁���?��˾��e��'�nX}��4��/Z�)_�4
9�5�<w�/]'�����g���t��5�'[�.�7�s�Q�p�:����??N8{ȫa��[UFaR�_-x��}��Frq���+��7�7����l~$�:����*�4�'n��X7��I�� ����|�}�������*n�o�{B+B�G[�ᖻ����c�(s�vc���R�ٯ�o^^�%���RMl����+�}��U����n�۸;����8ɹ׃���z324+�\��/\�*������Q�R��w�}ݵ��*�����9~ѱMQ���F������Ak1n�V��AaXi�g�&'tVײ�e�����$--�bO�:��.���:�ܶ=�?��{��ƴ)���B��c�s��F�;m>������h�8�aL�ǳ�!��c��h�y�N����&�}o���O,C2ct� �o�_f?�׬�YHe~X�2������އ���}�����b��m�G{@d?������c�`l�-�Y�3����,0��v����kOJ��@(f����a:��`�sv��ñϝ�B´���� o*F1FUuT�n�K�-�[�X2'ȍ�<&�DB�6Z���Z��|�>��������+�B6��L
Fg���r���M;�ϔ�����P��w�<�P��u\r|>��i0˜1��h�����������Vz���ì�7$ۖ���ۉYC�7R!�+�!p���Շ�a�ܚ�qv>;;�RD��Ҥ����-��&�fE�V�\���������\y2#�����Y�ν#)[o��Ǘ��Ixvu�� �GCB7t�������cw*'���Ǌ�o�B��Ӛ#_�<d��d�a׆�Ei����ZW�;�ķV���/Hn��Ƿ�`�S'<��&'׆�F�ބ��L:7fmo��⠳�v{��ya�yY�����Eۍ�~����⾫�Q���gw_�&�W��_��m�rC=�!L*<o��NG��3�����E	����p;�q������Z���g��4��Es5�{$�ݭ3���Z�V��*�f�Y)1kk5p��g�e�6=����=Lt!�D���yOOeYbQ
ˁ�+�l}:����0��#�XI$-�Mč�Z?���[t�����5�d��@�("���V��`��VØ20����<�g�;���� ��܈y��k�I�4��b$��v��C;�9��H�+j,�{�{�S��H~*�D*��5��$����6P>��l ����lb'T��M@�En:p�(��}-�u�M���$1��ܔ1��3��*����2txQbvg�i���$6E�=���\b:��'A����&������D�-.~�6���DL"�z8���'�a�X8�� w�+T$C�E'"�)��,��}���DNy����б�9"���F$�#���~a�`G\�I�hAO�+ր��<w���-ڨ|G����u(,�s���AJг!� ��ӼԖ�ߪ���:w0�~�äaf�QS�l��a�/�fNy�� _�M���]���A���*ϣ�e%�{�U�f[�Q�]�M��\��Js-����4�1"�³�G$�8
��|q���x{��mݷ��WwW.2:���<ڦ9?�zG�����&���K\؄�VyZ#5�x���ٱn�%���B�c������IW��錛���\��� �5Bp)��0Tc#�U�7p,����G;n�i�����x�fv/�}),��7�5<��6k0\4��z?��MsE�f=�<��w�%������P���p�c�ylK"�����B*Q�òg����1(�
�2��S����l�Jc��p�0���g�4����!֜Al[�ԫWs�?��$7�H�5ƒ�F���f�$�Kh���uawI�H^�.���$��F���y���Y$[O�I��%���S;�R��h�&M�#��!@-����}b��/�h%ɵ]_N���j�|ہ�E4Q^Vg�kTƋTn�a��H��GmM�i��+�z�L8���hQ�I{̥�ۓ�yT��QT�0���7/ҀF���L�<۩l4?0�l��y�{[�r�:,�y`���ڪ��3������`�8�;�6�}J�<�
�O�c\D݀�'*3�ǼZU�#X�$Nb�ScJs+�o��V����R�M���$�k�u��6��4ϐ�2�[�U��0Jkif^���p�p��ٖo�o\����ț������#�s�WW��qs���~j�Y�/e����Ǿ��T��^iZ�v��O�Lxx�,�^Y����ڼ7�P #��~}���9j�{5�;8O1�5;�:i��m��M���k,��<<p۔��G�l�7�)q�GgZn-�%���,sq���s�[�j�gί!��y�ر��#�e��^u���8�G6E�+���a<���	k_#��⭿�^:۽����嬋�?'�y]�� 5B�¢�So����֒�]T��֤��ʹyڟ�g��G��I>�=�FB\�Z�����om/��la�`��$^��|��;�뢕^r�Z>%ͼQ���-]�Y88O�厐��}�x]��i4	]g���֕I0�])5zB�I5�����;Ls��t��;���)�f4�d�ό��~�4ߛ�3k��}(�����);rE��>�&g駋Dz�W�������r֡s�2N4lG��d,��;�I.�S��&5%�nBoX[MwA2�(�Ø����f�����Ŋe�_;�-03v����Z�/�m������a�Kk`�D�׶���[f>8膪��b�Y�e�/�c��o�&�,Ƴ�80��ţ�`'
ֿ����3ec��A�>0���{h���&΀i���!��l����o�����nb�{ƞ���}�i���?�Rޓ�ǰ�앬&[�e��NZ���_�-˅��+0`ֳ��_z�,�#�PC�[A�k*��)��Y�o\2��c����f�o+���f�U���b��;��J����m�:޹ �� ��gp�3L�^��7��t~�-3g�:�>�ub��;>.1�vG�g�p�/��0�����@��Ɍ`��-=��J�ݜ��_}�$��{Sf�ݫ>.��A��C3���z.�L'3���#3�|���:N����l��+˹;R���}���*F�d�͖�"%�(k��ʒ�>��M���|+R_���(����®�~\z��*t�Z&<l�oq��!7>��y&N7�	<+׻�EH�\��~O|�!�Q/�����n��`y!�M���O떘=q���uBe�<����}3Jwl�-�;�E�K.������nzB<E�ɍ�m����w��5_d~�%�Q��^�����u��/̜��M�Ni�q%���s8�ξS�yD�+^��C�		a�Q�5�p��g��,�8��8���q~�k߶^��^��:��M<l�R;!q�b)�������x��2���D��i����?�}��<�Y�?Z����&���;�-4֓�m��t�S����ħ���o����#&'�!�JdU�������k�5-4O���<��)�oj,�5���^&~J��]lo[ґoΝc�ޤ��q�����n.{�d/�˷]�������7]���D{�
.�*p�� �G����H���[�l��.m|�U�>A�g��f�?W̭]�#ʯ��a�"$KWw�[�ű�+�8+_/%�]o)~o������YUe��.�7�Xq��z��F�*6��_�xǒWX����d�MS��]�.�l���ֺ�Y�zK��M����D�i�͞;j搯/⶯�x�gsG�h�ӓW~�4����8}��EQ2��v���߾)���o(���w��������?�&��6{)x���H������⭛�iU��;��R��x���w��kIx0f	�{��m����ؿ���tk���yG���~��24c�K����ֽ���<+��e�a֗_�M������j��K���É�ea�p��w������鳓�Gѿ����i"��*c�0�>�٭c �5憿A��r_ᙷ�QBG�?!}�{��S� ����ٚ3�ɸ����1l�ɾ��7��5�<�a5M�r>f��'���k�;�0-3���A66����٨�6���~�����B�� ��c¼��|�>*k�|�s�ZW��c�T�2����Z��;���Y��l䍯�qp���o�o�l��v9�E|=>�fo���[c���ʓ�S�οo`�)��Q�)X/�-<��|��3�ͫ܊�5#Mٸ�.��
.6�-�|YJ`���G�AG8��3�|Jk�͉O��$>tY�?�f��4��6����/F���0NF��UT�<kM�W�(��ꪼ���_㮬�LȹO���֯,�-���>/��{D��}^�C��~��(�Ď;����zL
�ۯ:��|I�{i6�tP�=ޫ{��T3&9W$1D3�[h��@⁀�IN�K}����QmK2��&�h^��6�fK�){�N�8;R�·����=�ϩ���������d���'��vn8]��+���-9�&����-���[�GQ������/w���1qy�n�_������&�q�p���	1"���RF�P{0f�R�6��V
���C�!=�w���w�6R��*`N/0���|�F$~��!���/�0��� ܔ֫$JK��S��1&
��3{�2�D1���|@�P^ˉn^^���7�O��ł��|5�a+�4*k0�ɡĤΨkN�eq�N��i��Q��t�`)�h*��lʚ(��8`4�Ү�|�,����#��G���k�:������Ô� 0���) mF��jL�\c��h�[��j4Fc�Ql���$ƒXbbl��+*v`A,XPAĎR���930�ɽ�����|������^{�}vY�s�s�G1F) �`�Wo؆� ��S� `ݷ����� �����[K*&c���@l�G���x�ǧc��_�+��cP5��d�'Xp�nֆC����~$NO�_/�����������7n�l����OJ���y7����0����0���V��2$�5M-4¸Cc!yh'� 媗��2�w��h;<?����iˇ����p�b�t�+b�w�>�V`(�ʬ�M���J��x��	pe��V�}l�Ĳ����CR@A.�cxg����_a���#(�J})T¢B���]?*;5�{��Ⱦ1��:zԑyj�<���Z�#{����3��-�����t/��3g<�r�А�Kз���['.�ﻐ����`QӚ�Q���;�i(�j\�p�-��K�E����k*?A����ߙ�V�l�����E����>�fw\Ŧ{=�˿:*���X5u!��}^�9TW�Ё��[CցF2N��	CV������s��}�v�C��t�^m��AJ���z�<t{~:���������Z�_��N�F���8��������S�a�� T�ǃUzb揇؜�� ?Wχ=-�cD�o�x��
S\ûp�ۓst8�h�׶�$��&\o�q_�b����Q��?`�=n����g��3F�'�^�e�=��l���pݾ��r�Yo�f0�y<��\�x����4�q���}7s� �������0�v5����_`�}�e�ho�`�}��	l�v*�O��\�/B�3���O^w�����(�Meؗ,l���7@nhڣ�����7�_U �DߖȜމ:Y��s�����}�Hl��=���m-�}>�}9��J�]/����̸��'��t*��G��q(�c6�dI ���]<�&
�H}����$�0��c�k�z}�2��X�7��ģ��)���*3�p,�疜*Ң?Zb�y��o�|�;,X�`��O��:����kƆ}#^�pjك��Ң��<q޾����k&�w��cv�;�>#j���o~�p�����f)�=p��{꿭�r�0�����:��Z4�����ۣϬ�:��I�x����_}1� ����Ź(|n�`���t;���S�k̀ǟH��v��	o�^ّ��v�c�4���k�����t��'+S�k�|���g��a%�G���>�]�"3f�τ!ӗ>��Gm��k��qn��=��{����.	�۲7W�<��!jΈ��"$�k��-�)z��I��,x�ĵ5�%3���N-�lͽ��b�����6<�����^Xvt�h�x9�������Ь2��}&��3���ʿT�s�I~��O~�?��ڿ����A"�{��
�e��v�u�z~�n��f��L�����^ꆆ��=j����Y�1��U;���*������p�l����ۺ΄��G��@�w�WJS��`�+��t�א騁7�Cص�S��a��HUQL�訁��>Z<�吣�M��Ћ��H���V�ۛ�`}����2Ï���!��	�ٜ�-��#<���f*|�~7�2?,I@?!�C�D�	u��@��2��.m��%7WݥNd���M��5�:O}��l�dڴG��#s��`%Lk)b���k���2	�x=�ugڛI�9�q��Fng�y8�~][A�6� ��a@I�ů��j.�G큺���_12�mf`D�É5��8L��^q
څ�#��0
&��������O_����En��4�2��� �v$o�0�`�O��=�$^���>��[6W�9l���tl���O��3�y+�=�,�p����4�����Uc�ZEp��M^���"�����W��(�Yy��������<�\2�Iя'�����y�`�Я��2.,����v�UUP�H�?�|s�����i���/}���fpְO2>]i�d	��P�w�7�#uG�,�+t��/�K|?R����3���o�pz�n(�6H�y��g?<�{���'����qz�<�[]�e�{qϸ�G�<�3;���ϖG������[�7�ڸ�N0�nZ{Yy$���ކ�7f6���ѥj�qNSԩc�&M�����k���핓}�'<��3~��d�
W~:hr�m�Қ����/�&�b�f�0��zy�<�=IF�/Q������=Y�`��şο�,X�`��,X���h��,�{���4���a_DEm�.�>�uʋ;�0U�+�:�������{eo�7�w��m�~����}c3�-?��e������|.�[��;�?�?�֪ރ������D�5Wo���R�z���"�q�fa��%kg��=��/���&�I���g�]���l���K�*��&��,n,������������;�oҭE�����c�ߏ�G06���ť�w�}�:A{��*li��.�k�M�t\���!�����NO�_/}��İ]ܼ�LQM�OՄ�Ss�o����q���ѝ9����	w��WF�=0���w_�i��#W~w��{4������1>�~ԞC�!ҁ�}�܊�Ǐ��o}���o�;���������8�9��0o��M����a���9��nw	?�M�z�T��F��M;G??~��R��	%;o�-��#�`�yɠ_���p#�Gf��� a
��<戱׏��;��p��w���g͇�K�_R�S7O˰?���S�?�����#υ]ߐG�A����!ܵƒ��i4{�d�ӌ�~ņ���>ܕyQ�:��>���_̻F�\Z��I�[͜�hv�K����zw��	��K�~ ��zS�.ub�?��|��u����a�4�|I�۵� �V�n���y�f�Ѽ�y���9���Z^	�|��g� ݙ>�p���@^?�v��d�^����L��2�_�	Eu���WKp^wV�4��\��f�:��� ��@�g���^)��FQ����ܝ�k���I��c�V��L�|�w:|���Q���Myg��������?�Ž��r�}y��oFo�6d�:D�G�U�=���G�r߃!>Y�����KG�l�_�l��5��]�[P�;M׉/~+����Ю����H�
S�ٻ�-���{��\�*v��_��y�w��垃5��zcǺ%�����hŚ�/��%O�n]��߅�E9�7�xݚ3h[�����'�V�&��]3f^Eވ*ͅ�}����GA΀�k�a�ع}6
'�R���p̂�:�Υ�&�R%��N�N�|�D䜴��1�B��,�=		)i�r�
_1��6��Wʒ�1�rH��o8(8}�ǽ��^w���k���=0&ϧ���WF��Ut�ݱǿ;�xM�8�%�ɥ�ֿ����fMNů|�`�mĘ�w�.������X6��b����� 1*:D"��Y��b�T��?����p��y�	`v	�R���N�|� ���ω���#�C*���rg�M��
�V�t��02��)�b� ����D�D��l����ʇab��G�9�u+�)�����X��1��6+���!a�{O���X�֭���<DzЀ��\��xԄ�+���h�4�u���������HO0��δu������"�"|�}���S�}�G]O � ��;xb��+<}Q���ɸa`��w��=�����-zޛ���x;��;��;����&�;o<��G���%us�a�GP�}��C-����/8��� �W���q�{c�{;�_"������Y#*��s��N�O�l����x�����l��G��~��lN@xz����_�&�"x �\�}�z�?��.�h?�vAN��l.Wxi�����������R�v������D	�l�����!7��w17�w/<�m����\Կ�t);(����m�ϥ%8n�9���PM��1>�sQ�~��f�� ��z轢���b�WB6�2ν�e��`�0�t=_pv7��ʀ��h�x
����k'PT1�g�G�1<��)��~~Ep�8���(��� ����\g�£h� x7.�|�A���}� ������͡p�8{p^�����w�y�s���o.���㍃]ӐWq�\�5割�~�����1/\C�v�|�����k�k%�������Z�@��k߁k���Y/��}V[ǬkBd=7x0�ޓI���K5�W���c�p�=�3{!�W�k����!�V��}lc��X�|ò�c��K/2{�6��jL�#���K����.�~%��r�ω�@�q�WT2>��p��q)C�K��~&~����_���*F?u�,�'���/�;�t�K�I�!Xv
�^)�]�&������
���ȭl�&�EŲ�WP���Mh�>,E�B9�o�;���w��~��Ι&���BL��þ���h��y��e����+��:�ġUH!^%��)��z��?A#�1��<�F.2�)q*�I��0�U�}\�1N&0�Ƀ�,Ġ��34F�B`�ɹ�L���JL�R^�R�3(�z��)^*�k�bPE���J�A!��$�F� �QX/���q�Ro=�).F���:���R��H�0�C-�U�����u2��Z�r�L��������x�R������R/�T��Jd����J$�h"Q*�X&L�(�5"�W|���S���R�C*��J@*�WG�y
��Q!�*C�<%_b?�C됅�2Nlc�gtcdU���@��(G0�9�=#�h�]&Y��'~,�+���db���_�툵]�tH"�@D�]�R������j��9nA8FP4��E8|!��DHQ�p�vD�mG�oDz�:�!�ƐGQvh�0����[":u5�������W��r�;#�Y��@޳��ջ@B\<�{B1�#�d��<qi��=ZN�~A���>5ý.A��!a�Zg]�ן�O�.#}q^���+- 6����J�_��۵� ����{=�9����s�.��r'\|(F�a������7�!�'��k"�����$|8��_�9w��Dnng��w����ᜐ���}�;��6���>]�w!����:$�b�T��O!�r���	ĠF:B�"!M��^"{p=8�d݊���^����C"��~"��(PH���qE�Ҡ�FYp�].�u(	�E;d�h7VjQ�]eWD�:�"$�u�	�P�%�2��0��Z��O'�x�I$�D���x�eb�J*�	���/i$�F�$֮����^-�WȄ�<�_�A�6����j�O���Vl�a�S�CI��Ph�WF�?2�e	hW+��u*��J�YخF!-�Z�~�C��1�ڨUE4Q���zum[#Dr��J�G���	��,X�`��O��r,X�`��,X��h�n1��,*5���d
IK4e���2SL!�$S�5%QmKIT��'�;d$k:d$��2R����X$	�ɬIfyk�Ɩ�kK5GX�L���f��b��4#�-�H��$LO1�ӍnJB��Ӈ�[,��D�8�b�f&&J:��L�)�f1�[M�t�)8#��>� JGy����l�R�T�RO%��T���n0�~��̦�d��J6��Fsl������NO��3�I�T�1(�d�H5��P/(Im�ġL� HI0�3S�)jcP��(JK6��T�� 4��
CXr�921*���1DX�HK��JM���I�@�Ez^�PǍ��R�:Ju]K�@II�q�Qg���3D|�a�&�Ȭ4�'�����s%�q�!.�J5�uͽ+qT�x>��
��T�(`�NC�-/��0��@Gi�	�NqAz� �se�Z.�T`��p����CI9�e��O3�H9E�
�P�����5�����)gd�@�	!b�y���Z�-M??>�7C�¶�K��b��h�m����	�e�/��A�S���t�F�s�q�� ��A����K�)�����J����2w�.^�zJ����2�NR!�&rzNi9	����sN�s�v#��o j>YK��2�wY�m筢jh�D�\����S��t!:*AO�zJ��Y��h4EXd�@S�,�8JG�x*�4H͕��K�-����`/�^��jCոn�D����&Me�hy&��k6�S���(u�I�h����\�"�������M�~ ��Q��f� �lJK��A���4#����C;�2L�{0�dB�g2Ri� �`���dP�_B2��1�&�5�R
�8�EjK7�f$�e��ŶŢ�%�4�ܖ�(���(:�Gy�Eck�(E��i1	Rܴ$�0�b¶З$�~V��l
F�+L3#3��J[jR\�SS�Զ�d%�Q�5�cK�zxMiI�(���ɦ�L��,X��� �Vh&���oK�|��9�L]���2w�߲�,r�o[����<I]�V׍lm˭���7��Y��Ѻ�����E��˖K�jm���l0u������[��Ȝ4Y[dnu�zL�l�i��nínk9�o៖��[��k�CL]p��������L�:u�1��c��R�j��)�֎�.3�n��,gdn�˙��.��攷"g�gR[��e�g����������g���-RFS�:��~�&,X������:��T[�g���<�V[��/-��A���5�At���D"B�>����[4E���݊H�H�v�N�8�sM�Rzʙ��8�6�̟pRL�p�t���_y�#c�F�.r�J�kθ>Z�ja[�m�oS�&ks1m������|�_NA[��umO���\���]�Y�cM���)i��Z��ٜ�S�m��%��o�;�t�Ӗ�uH��LD��k^L�X&6Z�C�R���o�����Z��o�o#�߳��A�6�Ƴ�.<���f�`���?�,X�`��8�>+a�G����.j�3�T9S����t�)���&f�"� �D��}��J�y&GX��䛕H�-;C>\S��Wh�wv��]���z�{��]��7�͌lm��|3Ӓu1��]&��o�ٞ*'�l���v%�Ùo%o-bL���i�^L{�<�2g�3u�0�g��,o�;��s���uh}��~'G�O�0�;���2���h+�����JX�`����_��5��TREE  �����������������                               �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��
�`@O�	2�,�4�dra���h1(�� Y,k&
nͰ�O�E�?��o�����p��Á;���]�+-�nx��8�%�Y��û�#[�6�k6���LT��lY��5�儼B�p6)Ȗb�Ì��G	j���@��AUH^���*[��l�e!�%G����E����k�a�[`��s,cTREE  ����������������                       �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```�� ���AD�= ���FHDB o�        �f       cost_investment_rhsm�     g       cost_var_rhs�V     h       system_balance/g     i       required_resourcej     j       capacity_factor	m     k       systemwide_capacity_factor1�     l       systemwide_levelised_cost��     m       total_levelised_cost�M
     �       resource+�
     �       timestep_resolution�     �       timestep_weights��
     �       resource_area_per_energy_caps�
     �       energy_cap_min��
     �       energy_cap_per_storage_cap_max}�
     �       storage_cap_max��     �       
energy_conؗ     �       storage_loss��     �       force_resource�     �       
energy_eff�     �       lifetime��     �       energy_prodP�     �       energy_cap_max�     �       resource_unit��     �       storage_initialY�     �       export_carrier$�     �       cost_storage_capn�     �       cost_depreciation_rate?+     �       cost_purchase`�                          FHIB o�         ��     ��     ��     ��     ��     ��     ��     ��     �G     �H     ��������������������������������������������������L�TREE  �����������������                               7Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �P
     S          +         �                   �Z           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     <      ��     =      ��     >       C,��OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         J�             �%             +,��OCHK     �           |     0   REFERENCE_LIST 6     dataset        dimension                         �             	m            �q           ��            D�            �V            3�p�x^�=Aq��Ŧ������L�po���A�H1X�f�F�w3X�l^���X|ٔ��?�������ۣ]�h���q�k3Y9�'OOga����Ev9j`4T[H0��C+)򞳅�CZg��zҏ�d<�P��_B�:��T�2��B�`Ц��.9�����,K��6ضڂ���,aTREE  ����������������%c                                      /o                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          JQ
     S          +         �                   T�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     @      ��     A       S�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     I      ��     J   .4LOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   (�0�           P�1OHDR�$           �             �          �Q
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     C      ��     D       ���OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         1�             ��             �M
             �RFOCHK7    
    is_result                            z]�x   ���Z�+OHDR$    �             �                 ?      @ 4 4�     +         �                   eN	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G   +        _Netcdf4Dimid                AIf3  x^�y8U��?�
Q!	EE�D!�I��J%$B���H�(IB�J4�$iPQD�Dh4���~�>�'������s]�u]��a��{�׽�}ֆ�e@��J @ǣ��<@}"����������f:��P��u��tpf���6�����s	���[C�}'z �I@n4eG�����\�Jo�.����
���]��� M�J�YEה�;�U*_P����Tp�<�L6fQ(.Ihn4�(�������Y[�V��6�g���w�T~�`�����RT�O�*��E��/ ��?��ڏʳ��Cu�F�An���7\a�*��B�>�:ʆ ���"u(��ѵ
��_���F����mD�Q����vrîA:[!��GcNB}�&�m�-�:��_��1��3��M��H���P#�;��J���U�w�cd�e��6CW����׈�9�P�)�v2��ZY���êhh	�(��|���^�I�A�VMF��]�(�yn��_?�vM�O-��e9N�ūr�U(��ɔ��?~��0�	ը�����������sv�J��:��W�Ԯ�W:����F�W��j/�u��E�P>�O-�2vo�cշ�,�W��Г��-?
����l�5�'���[���{�
���k�N���}P��I���F�����)�}�*t���.�19�z�:_�ţg��{;|μ�kT��A�0FN��A�IMy[pT��?�ty��{�T0���c�`�8�+~���QlV�q�vKvi�j�n�Jڃ���=��Ԧ����q��aV�:L��
������������X�����1]WdR�v�Ҹ� �����!
��$��*�s+Q�5Iss-������K2K�{��[�9�-> ��J,ݧ^J�v8B2�K��O[p~|��v��>�[vA���$o��ܱ�7]'����0`Ɏ�1`Jr=�d����b2 3��o��2 %3�hFsG�B:���h�����I���P:���U@4�+�4��Hw ,h\�R��(Nx>�$3'�x��H�?����@"��N� ��T_��7���G�;(��$�ۨ=�h��H�3���w�]O+�3�R�0��%��Om�B鼤�VI&��*7�y�0��G�'��&�H�;j� j�(J���N���1���}��rJ��;��`=;8���x�-�c�8�s�U��_��ذ�ao��RF	tկߥhd�(�ŗ��_/���>����]�kZ�TS��m�N����Q��mO��d�μ3�DX�G��ƝgNs��y��<G��1<�>�+*��i�ݖ�P���.�.�;��x�VL�o�幨���*�}7�z��.�\�[�\Vұ%�#�>^[t�c��t�����i�gL~;��t���ɼIT��r�Z9�:0������Ɔ��Ֆ�%�d�����
6��Z6�t��os�K3�l��"u���[��w+��͑���]Y��UAXg%���S'�D���k�^�p���=�q�˘͊�N	��?w�*Gy���ꦠ���=��o�{�FI����M�Fۖ�_�繈E!6���_[�R�5$����+/:�:�T�q��G���k�����p�Sq�C���XT���m�}��}��>�!0����E,�y���u�*���CO3$����i��({`�Lk�C�nk�}�%	@,9Э$�d��}	0�X�f���S�.;ڏ�9��G.�'���3X�s	�� %k�i���x�_E��;v�*�i�W�?���_/0b`��0"������x��� ?�r�8A V�)�i�߾����g�aP'�	Y�����)D�2#V[r�i��ԕa���� �I}�{b���g�LI�.��"������E1i�ū��6��>�IjU�<�H���"�Q��"Iڝ6i�DֱG�2f�3�ꌕL��G�e��U%X]�M����{�	�*���;��p��+�e��;��ȕ�>pD�V.�|F�&�Ң;�#[򃹽c�����VS��� �!#i�i���s�ń1!�0�����u���]0��r��W2Qj���󕢧���Qϵ����}/���T���+Pzm�	��KaS�X�����ׂ�<�����QY3O�D���ӱc�T�-��̾f<rD���-����rz�ݣ%���ڏZ��_oȅ|�w@�{F���ɭ��~H#���%��yu�������i���	^K>�5"��Ʌ�G�[:���v0�*`W�<�18f}0P��h'^�(s/S6�~��~���+.
d�>�R�c"��@a��s�ɛ>X/����ˑ��?��IӰ��]�s,��J74��6���zn��Ta��U��]�dYxY|��7���8��?��g9p�p�p�w�h�����<����1ǖ(��[(o���h֢Q\!�B�u����Y'?ǋ��j�������,}iմ��љ'���jnw0����Cp���I�dN*�?��<�k�ګ��|�nۍ�Y��B����ػ����Jy ��]w��1!q�~2ʶ�h.�����Fo��Ϸǚ�T�o�*�k�O��g���S�h蒜l�V�Te�����j�Z3r��_�roTx��ämbf��{�=:ܡ��������a���?�\�wW�A/�$���:m����c{���O�=X�g������E��u��NK��?�����q��|�{%J��C�.:�.�:z��������od��.�fw�.k��5��ϐT�Zȷ��Os�3|3.�t?�%o�Y��z�ݯR��*;C����=뗰0� ��^ב����͎ЈN����/ؤ��O��~6L`�a�8h�a/����'�� ��#�����ex<��̂J*��='ٹ�ff��F$c8!d�0���!���qP�,���Y����h�2�f�_�w{�	��<�Hg�mW��
���~�b����:L������~O�"{?$����a-��D�o�a�X9��������� ����O������Sl� i6��Q}�Ԭ\���[��O��d���=.�ג�Mȩ�~�t�8��A��Hq���=�Uɵ1���m�<���q@s:Б
�A]���D����x� R�N̂�8�%w�=p:���Z"�����" H�����gCн��zF汀���a��<O1������A����[�_����ls����烠:��4��R�{��o��c�o=ӕr�ay��a��"|*����.ظ���Bsgd����w�Wt����U�{lA\K��÷��{W~����_N���1֏�x
,,�����=����˖�e�$�=)�����O~D�Yۮ2+�!H��,��͞\ݳ2A�ĸ��6��]�?	����k��v��Ӓ#K&����b2XǱ����P�{�b��J�#��5�h�$P�fϑ�7㲿�W�Ҫ���*��Ч��m�^�Q�v�7�5ëT�&��⨿d�&i�#��>���Ƚ��ﷺ"�<������S�g����w$�x�Ҫ���W��nfq������]�ۖq�p���e�� ���׀J^
������Ě� J�tГ:��<=�Y���5����t�q1`a�*���5��6���G�k��	/F��ǒ��p��U��3c�\����ŝ�zi���8"Xu��C,�,=�A�p[`�	l"f�Jr�Z����}b)�T��������ybZ�t�I���ֲ�k�,q1T�0�Y��'167�Fl1�f��X�7`�k*�J�z�&@��.ILe$ѭ�|���G~ ��W:Q�'�hũ�rՁ�w��M����{�[\9�
' j-��X%�����H�������1q��������&L���;���	Ag�)���J��]�M��@��s�bTkT!WTw�s8I}���2�z!��� ��x'�����]C��$<'&n!m�	�m(�spgŎ,�Z��`�!��<�ކt-�Q���?�/Q�~��k!�S+�8�Z}�'I���@�2���BKp�'f�ى�ԃXKuW��<�hV�VX|-0�Xɽ��S5�p薫��HHS�Q�����^�*�z���>��4~E���q��e$��������L�!G���>?����ăqw0���L�X���Q������X�����H��)��+�0}&${8>}��Tz��+n.������˂�|�e��x٫�3�͡c��%:�Ѷ�]3p�������݉s�~�t��6�E�P׺��*"��>V���N\0J.���޴�x"�AjC0�|5�n�Oy̴��!�
��~0	R��d�@W�HV�������t$վL4;����S>:όe�R��}��(��@�%��;�����$o�t8l2i|�|L
��]�7�ƣ��t���H�-Ha�$Q�k��zǓVF��	 ��J$�C ~���&�3�7�4�����v�\k�֕&Gi���8L�6*�4�(�lR�؝�EiY�v@c�Q#Α�|�>C�"�^	�]��ʷ,U��0H�f,�i.]C�8��;'�q�A�>Gs	���9`Tϡ$ӯ(M*�	�ém��'���F��9��H�����@e��*e��=dhNZ�Zt`:��I�@
)X�4'�|�ʍ��{R�hz��c�,��>��9�a��d�{�%�ڲ���5�7���u���Em�O�(��1��8����Й2c�O����2��W��Nb�y��+�O2���>��������燢z�y���}K_;�������'��^:����a[#~�8�׋��_l��#!"?��W�����)����<�U�
R�p=p\�|�{�D�?��6|�Q��_LV:�o���B��{��P�4���!�Eb^�A�-/�'�{P��Y�3E��u8�g~���R��^Ó�b?]W����D_~��v���V�ש�΋Z/�$����r�Aȶ5���}s�����*>ן�o���4�:Aq�%���ߏ���a'�P��f���CO:�&*O����}�Cّ��k��7O�>�P��w�gw6�L��?aCB֔�����N�e�y𳽡{N����_��:�~��[	�M���q�"l����LS��ez�w���E?Oߕ�O���܈�4���)v [�.ǜK9���1��䏝��L]W8��K!���u��a[���o.j�ƒ��[?��\͍Ͷ��2G�����@���������A �//�!6�uz��hFi�7a�����	�ûݘY���5bf-��3,�
�6��hWl<b~�e�����eWn ��=
c���
�{M��{��Y�������#X����/�E�Y`��چЊO�A)'�`@�۩a~�����:�&�~��!�~K�gL�y=�#�?�=�X&�g��72�f�>C�*ꗵ�o�9�H�;�� �-�4[�`Rt� #�.T�׉-G��0�&�1��ѩ�IâPHA=�*ab�ѦĐ�L�Ɗ��1h���K>��9$��ly<��w
ɚǟ3�s����uv&)vp��X{����,�y����ዐ~"�<�W����h�=�f�� ��4Q��g���S�WW�h<��������3�Gf�����H^n�q7i�Sˤq��}��rc��r��J���^#Wj��iʃS���]{>z\��|��J�3϶�>�Z��71�濟���������[z5��l|��f�W���:�*�f��咓���,'_ 7�,~�$9��5�ǻ7�3K¤�"�W���=C(������U�t}U��jZj;�c�Q��^�B�U��"��B���/��E�B����֛��y�}�zh���6��sSj��,�k�ӆ��'�l��w��V�h�x�����O�}O�j]��p��}�r8��8��8����'~��6��"�����=_r��Ť���to����?ΝÏ�'du5�]P[����J�Xvb��u�[s渔I�I���^6˭?%6^�p��������^56�3��~��7�v}2�ȼ���ֆ̱x}���M�fj|���"����(,���#�oʱ=k����6��s�?������)g7�L����V6�6�Y�U�G��mH��'���M��zj�N�f��~���	9�N�X�����5O��Ѹw��.ㄶO|n�P�� �o����R'wDn�Q��v��ޛ����s�s����Ǜ�

�-�i�~C��Ӟ^���f�(�w�W^Y�[�ȷK_5���+�޽� }�ոiM;^T����Qʝ�|��N?Tm�R}0W(c���{A�6��9��;�y�SxR������/�ۥ�Q���4J.�A��S�"���:�g��Z/x��o���-֪jol�ڙaz\�q�{�sf�+��pފ|֒�+$�%��~�g�~5���g!�1�a�7rz���`-s��	5�,��<r�O#F2�߯�N�`�U`�a��`�0`�|��߶��ٌ���X�ſ�������}p��
�� �N2�X�7x��۷��X � �!��ُ��'g^0���b;Y��{�5Lﳸb�K�l���ȳ1��۞Ƭ{!����\���~�1�㙪+� ^���)0�6�kT��O�:���x`2]�x�8^�f6ǜ�_s(b�	�;#?��1_��C��Q@���o)2cl�z僔�Y��Ot��_��92��=/j�O��<�������z��I���{$A;l��F�WGt"��qu�?~�?�׫z�����¦&M?���~���E�_�)�X���r�b"<#���u��ڧ��|�f��Ee�����xjq�����1��~n�<��>2�zwt�v��[���l��q��1c��f���ye�Ǽ���|�+��;3�jp����5�Kq	5$�4�ϔD��U+OyW�k�]�+try,$�i_tj��=��$�f/Ί5|y��J��\|ß�17*h�Z��n��)���Bu���>;�W��]j����?�,�:��k~rƹ��crflu���k.��&����t���0�	&��X+r�O��Gq��O����	�u� }ͻI7ߝZ���3p����XQuwߣ�:�����~�=�+C:�<�E�D7�b��8�����`Q�U�����g�J�'��plv��H���2�H��Ȓ+����`њJ�N��D�4I߁�Y@�eJ���@����{i�$�ː�yb����;`B��P`IO�@p8���@iXS��,"��?�E���̣��\
l�Ae�Ke#V"�L�39G��X*e9�E,�Q�zO�S��P�5��o�V���6S����(��.`>�q�Q�� B��	�A,���1���zh���'����&rv�^vC�������h{B�MJ���/^�ه�My��p헮���3�l����4��t���toQ�Xx����{�!jT�Ǽpc�T��ġ�
�k�BK�᮵
��pe�aH��=�Ϊ(l�s��,���6f8H�WOV�oYĞ��	��fa��;�oQ/T���G;_<³�˙�C�+��a��v��g�wj;���@��r~���ڹK
1����"��-I�����;*Ǝ�q����%�<V�xX����9����K[��O��u��.=ɽee�|��3�΋M��y�s�7C�A�| ��񸓵�1��*������g~�U�ć}qPj��Yc��;�;4����^ޅ�٘'�ͷq|�:��O�$b����s�.�*b7k��ъ�^I#d�*x��i����e�<�o�aߵ(J V��!x�7����/��!��ӄi�؏ů܏��m��Bw�?���v���y�����4�@�c,�Ӹ=�ƴ�.�r��4��= -E$�����Ic[�Ƥ�$�4V�H&�I#�&j>��k�����(�F�V�1q�m�Rx �O�VOL����[HN(=-��u*����G$��D�ci\]�����&@~�V2�R�fP�.8P��5t�_J��Or�jɖ(�5��G�x�!i�&���&#y���%��o=0�1"�H�8O��M*�z�6H�,��)f�I����Ee#��@�R�Q�H�&�BDcv"�����et��3̫<���W�\�h�3��}E�V������4̔CT����>���Թl�(���G$�$��A�@�棙4D �I�ܼl���{i���B.�m�(];�L��\�-�Мr��2��Ռ�[�扝T�Ok w�K����8��?��b	�l-wOZ�(�������7S_�W7!��Mr��O�m#�+��������묿��ޣ�~Y�b&6����]S�"�cs5�-�l����L��H�M{K��
.h���>���c���Ξ6�V� ��,cniJUe��!��&6d�����v��6�e��j}k��Z�W\r�#��2�gmV�i*���&-���7}��s�[b��|�Y������>�:Z��{��g"����Xp�k�bl��I���տ����w��4�Uf��'<���r�:;�GV8$FU	��w(y���F��͵����5��,�v���N���[2~����W|Z͂t�%�3�N%��{ݽ&t1P��j�8��B&Ǜq�]r�kכ�g�NZ*�̥���Ǻ��3�?�L!�n{��B~u?�����ջF�nN�v0�gS��T��)��yjy�=�.d*,��3�ƢI᧔��}�!&R��6�]��	a�70e���v���'
rGᢝ�Ϫ}���xO��"޲�W��*f=4}V��s�V�,�3[^G������\Hpc~f��ϦO��^�k��yXv�!0���{�0k��X����h�by?�ǡo%�3Fda@������1��&��t�����g36�I��eoav��Ɖ����?\3g�TFS�������4��:��|�2`]C#�h��-�̲Þ����f/* Qm˶�f^)L`>�C��#g�>R�����T���F�Sd7}tJ7$��S��'�����j�\�;�QЇ��%i��c�鑶����slr\��A���]_x/�k��ҽ��zrh�-�(��?��%ө����]�](~���� �X���`�yy�%1�:a�aW�#��и7���T�}��Vk[]��Z����}��&�V�"����������?��,�y����t�/��IZD-�y�G�;bOۤ/Tm��-}�z��mzƓ��-:���Դ�-[�{3꽞숎�q-�����^�1�H~�;٘��.M_��Ոk�k�]��v<��%-[��;�o}ץ<�G���My�<��y7+��LŰ�6�,T�u����}M��񖽭?�NQk�R^﫪�����%
g{��O(_�>�WF�fH�~�}G���Yn�o�{���މ򖯯�00ZyP���S���3���J�^��<��8���3�{�s�p�p������$X�6k?�b����s���ޟo-�s�ŖJ�;r/��W*��fj��6��7��9Ѿ��l��Uhx�q)g�/%R=g��0>��R����8����)�_̶(���'E���29'x��_���&��N׊��y�;���~��_�8�$*EHW���SʼE��ɦ�K�L9u۷��{ڊ��-!#?�jk�F��L
3��jDI��̖5��)��Y�L��[���k���r�ؑ���Sje��9_od�8�,���?�����(87��NC��s��T?4HHi����uW6��>m��ȹ?�/$Q�ɔ��m�y�;Zg�	��2��3�ڼ��Vȝ>��2�t��峊_:�13�vO�����KN\�o��/��8n`���F��u�h{_�\( ����P51E�1��+�S��}9����CҴ9�=�%p��(��D����Yش-�u�'~�@�{)48W�Q��m�0J�9֏���쌊�]J=�=Tb�s<e�݂�:f	)u���w�"�k����+"�5�mM�����Zp����9��|�|9z,�?�7d�����g�ec�Z�h��/}o�� ��L�pr`,��������pk����7+� ��y�� {cKv �o<�B��=Fl��s ��]���gb���ٌ�k�]l�Ք}`̷\�~�H�aN�~{���l߲��`�Fa^=0�Թ��f]��#��Cm�}j��Kt�=PI��Ci�	2���*�x����2f���4��;s�듘�� s*�l���VHy5c���R�83żG�fv'���(Q�y|A/i��G����X:)����go�
�������@h�;�n���W�R����Z�,���}^�����oO-���8�\��=���,�����?��v���ۏ^�s	��������b�+���!��0?��%z�����v�zO��,<w��Γ)����l������S�/���-��2�L�Y�����m�?}0�w���)��� {B�s�R���n!�=zF��|2J��[r���S��9v�:j���G�w��;jҩ��ȳV�t�-����P�1)z'5ӷf��Ik���$V</�y8&�;c���m{��y����h��}��'�J�e�#znh��[��2�X��g���V��#s������r��&]=�j�فS�9��8�� S��KO���yF�j�20��sΧ[ u��4`�a:�IX@̨	lZ@��Xbb�佊P��X��T7�5t�v�.it�%���g
[{dl ��]`l���i��Hbc���D�(��n���}M
C��NTf��tE[��] ��7�[*���.b�\�� "g��4(�`*�~�{?��F��#���H@��N�,#�2��ҧ�8F�$��dV��q�p��YL��$�Q��B�j$�ъjғ�3����N*��F*���C���3y [�g��pkQ��8bA���z�� ڗ;�n%��o`��٨�>�<CQV R�o�r\5v/]�?5��^j�
{4)
�����j�s�>�1S���ZH�'��l-$�7v��
{�b,�>�u�9.��p���+��Хv��G ������4ߠ8�Y�{�DW�����������ӵ$���\K|D�|��21$=�l�Au�g$Vo�.Q�N����s�VN�H���
��VE9q��"n^
��۟��kʯKV��D�iE2x��7�h�g����+��`T�Uc�E��&a}����Tl;6�S�A||��Xhex#�Q=�����{�W~J��xM�~PNSB�JL�����P�pwW�'�p��yK�b�a�/�.�)d���轸���3R#�F���'���#y}|�j���(�n��x�V�F$3f�10�#��b���Z���elvۣТ_���k	,_O�u�n���a��`�sD����r<iK@S�`�r�x�1�6�Ձ$7�Ħw�ؾH�y�THv&�J2�=X�NJ��Jb�AK�p)`���$��3��7 q���C2)Ir�B
i"È����M��w�G2r��CZ�'��@)���i�V�XO���-J�~=�EL_ӍƔ?ik$/�
4��PZ$OV�4֕3b����O��."�+��Hs�e,y�ΙCH�4�āhҤ:Ic�0'��BP=�R[���&��<"�C�]�I�D�I�W&�6�<�Jy������t>���K�	��Cs��Y���l�HF_�=;�f.�)\A�l7ʐ�է&F�l�|:�4�Q�S{f���6d}ݩϒJ����-)\i�p`��%g��ԟ3H.��-�i>dL�����I�!N����ٯ�r�p�_���sq�U�U�N��+�[���0��t�qP����C/���0��bY����q���_��3YѪ��`�h!�U��:=����W�z������Wcr��Opj̖g3$>�u���/��1�RvGv��V9ϱ��ƅ��۩�$<)b�yS�������ڽm֏'����)P���Tk��m�1_^���&��sƚ5�f����>�v��C���ߞ�γ�fh������o�+���qݼǃ�����w�Rs]�Ju����[5��D��z���Տ4u�Vw�*�����Ra.6O�����+���fW\71���mGFQ� ��kg��$"<4�Y{���#��uoo���`�&��k\�'��{W�!Xt�q��5������O�<�Z��_^
���1�mbX�8�4�Q	�/x\�����־8�����ٙ�c��;�̺�aQ8��/�p��]��.&_XY`�+�5���P�����#�I2x��#_��B�
g�����ԇg� w'޲�X��gI^��~߷B����2��.,/�^�}��K�~�!'�6 acE��2{ojlk�H�Y�e[`����߃d�F��k����f�}` ���n �I��~O���>�����
X���π��� 3p�$�c�=�o<�"r_ۀ��>����ٵ����v61?J�[׾�����wض��Ē��k톎O�f���w7ձ_!0�6T`s-?נmҩ3���qR�r�P���������l��p��J$��}ԑ�C�F��?��$��2�̓��x_��so��3��q�zD7.����W�j�7��Zb���4��,'���bSr���_"g�ÆB^��cb��C��z�M�)pW�s�����.�m�|�q����#ߤ�5�-�sb��G�(�
�Sm���'���8WB�n��JV�|�$�,�5�"�2T���p��d��+���|f.���'sx���I߅�����65]W��v�����ť��l�����֦#�ŧ�|�Oի����<q�1ͻNZ+����c;�x���5�-�Z]_K�tJ��eE��]���~�u �X�E'���_�cĹ�(�9�g��P�poi��Qa�Ǧڨ��z7��p����VU�Ҫ����W��~�&l�����Ϻ���j��E��m��#[�='�߸.�~���*}Q>p����p�p�p���%&�m�M��n��$���뢴����ӵ%弇����
�5W��R2S�5��:#>���k�>���ז���|ɵs��_1e�+K^��������шǢ܁���?��˾��e��'�nX}��4��/Z�)_�4
9�5�<w�/]'�����g���t��5�'[�.�7�s�Q�p�:����??N8{ȫa��[UFaR�_-x��}��Frq���+��7�7����l~$�:����*�4�'n��X7��I�� ����|�}�������*n�o�{B+B�G[�ᖻ����c�(s�vc���R�ٯ�o^^�%���RMl����+�}��U����n�۸;����8ɹ׃���z324+�\��/\�*������Q�R��w�}ݵ��*�����9~ѱMQ���F������Ak1n�V��AaXi�g�&'tVײ�e�����$--�bO�:��.���:�ܶ=�?��{��ƴ)���B��c�s��F�;m>������h�8�aL�ǳ�!��c��h�y�N����&�}o���O,C2ct� �o�_f?�׬�YHe~X�2������އ���}�����b��m�G{@d?������c�`l�-�Y�3����,0��v����kOJ��@(f����a:��`�sv��ñϝ�B´���� o*F1FUuT�n�K�-�[�X2'ȍ�<&�DB�6Z���Z��|�>��������+�B6��L
Fg���r���M;�ϔ�����P��w�<�P��u\r|>��i0˜1��h�����������Vz���ì�7$ۖ���ۉYC�7R!�+�!p���Շ�a�ܚ�qv>;;�RD��Ҥ����-��&�fE�V�\���������\y2#�����Y�ν#)[o��Ǘ��Ixvu�� �GCB7t�������cw*'���Ǌ�o�B��Ӛ#_�<d��d�a׆�Ei����ZW�;�ķV���/Hn��Ƿ�`�S'<��&'׆�F�ބ��L:7fmo��⠳�v{��ya�yY�����Eۍ�~����⾫�Q���gw_�&�W��_��m�rC=�!L*<o��NG��3�����E	����p;�q������Z���g��4��Es5�{$�ݭ3���Z�V��*�f�Y)1kk5p��g�e�6=����=Lt!�D���yOOeYbQ
ˁ�+�l}:����0��#�XI$-�Mč�Z?���[t�����5�d��@�("���V��`��VØ20����<�g�;���� ��܈y��k�I�4��b$��v��C;�9��H�+j,�{�{�S��H~*�D*��5��$����6P>��l ����lb'T��M@�En:p�(��}-�u�M���$1��ܔ1��3��*����2txQbvg�i���$6E�=���\b:��'A����&������D�-.~�6���DL"�z8���'�a�X8�� w�+T$C�E'"�)��,��}���DNy����б�9"���F$�#���~a�`G\�I�hAO�+ր��<w���-ڨ|G����u(,�s���AJг!� ��ӼԖ�ߪ���:w0�~�äaf�QS�l��a�/�fNy�� _�M���]���A���*ϣ�e%�{�U�f[�Q�]�M��\��Js-����4�1"�³�G$�8
��|q���x{��mݷ��WwW.2:���<ڦ9?�zG�����&���K\؄�VyZ#5�x���ٱn�%���B�c������IW��錛���\��� �5Bp)��0Tc#�U�7p,����G;n�i�����x�fv/�}),��7�5<��6k0\4��z?��MsE�f=�<��w�%������P���p�c�ylK"�����B*Q�òg����1(�
�2��S����l�Jc��p�0���g�4����!֜Al[�ԫWs�?��$7�H�5ƒ�F���f�$�Kh���uawI�H^�.���$��F���y���Y$[O�I��%���S;�R��h�&M�#��!@-����}b��/�h%ɵ]_N���j�|ہ�E4Q^Vg�kTƋTn�a��H��GmM�i��+�z�L8���hQ�I{̥�ۓ�yT��QT�0���7/ҀF���L�<۩l4?0�l��y�{[�r�:,�y`���ڪ��3������`�8�;�6�}J�<�
�O�c\D݀�'*3�ǼZU�#X�$Nb�ScJs+�o��V����R�M���$�k�u��6��4ϐ�2�[�U��0Jkif^���p�p��ٖo�o\����ț������#�s�WW��qs���~j�Y�/e����Ǿ��T��^iZ�v��O�Lxx�,�^Y����ڼ7�P #��~}���9j�{5�;8O1�5;�:i��m��M���k,��<<p۔��G�l�7�)q�GgZn-�%���,sq���s�[�j�gί!��y�ر��#�e��^u���8�G6E�+���a<���	k_#��⭿�^:۽����嬋�?'�y]�� 5B�¢�So����֒�]T��֤��ʹyڟ�g��G��I>�=�FB\�Z�����om/��la�`��$^��|��;�뢕^r�Z>%ͼQ���-]�Y88O�厐��}�x]��i4	]g���֕I0�])5zB�I5�����;Ls��t��;���)�f4�d�ό��~�4ߛ�3k��}(�����);rE��>�&g駋Dz�W�������r֡s�2N4lG��d,��;�I.�S��&5%�nBoX[MwA2�(�Ø����f�����Ŋe�_;�-03v����Z�/�m������a�Kk`�D�׶���[f>8膪��b�Y�e�/�c��o�&�,Ƴ�80��ţ�`'
ֿ����3ec��A�>0���{h���&΀i���!��l����o�����nb�{ƞ���}�i���?�Rޓ�ǰ�앬&[�e��NZ���_�-˅��+0`ֳ��_z�,�#�PC�[A�k*��)��Y�o\2��c����f�o+���f�U���b��;��J����m�:޹ �� ��gp�3L�^��7��t~�-3g�:�>�ub��;>.1�vG�g�p�/��0�����@��Ɍ`��-=��J�ݜ��_}�$��{Sf�ݫ>.��A��C3���z.�L'3���#3�|���:N����l��+˹;R���}���*F�d�͖�"%�(k��ʒ�>��M���|+R_���(����®�~\z��*t�Z&<l�oq��!7>��y&N7�	<+׻�EH�\��~O|�!�Q/�����n��`y!�M���O떘=q���uBe�<����}3Jwl�-�;�E�K.������nzB<E�ɍ�m����w��5_d~�%�Q��^�����u��/̜��M�Ni�q%���s8�ξS�yD�+^��C�		a�Q�5�p��g��,�8��8���q~�k߶^��^��:��M<l�R;!q�b)�������x��2���D��i����?�}��<�Y�?Z����&���;�-4֓�m��t�S����ħ���o����#&'�!�JdU�������k�5-4O���<��)�oj,�5���^&~J��]lo[ґoΝc�ޤ��q�����n.{�d/�˷]�������7]���D{�
.�*p�� �G����H���[�l��.m|�U�>A�g��f�?W̭]�#ʯ��a�"$KWw�[�ű�+�8+_/%�]o)~o������YUe��.�7�Xq��z��F�*6��_�xǒWX����d�MS��]�.�l���ֺ�Y�zK��M����D�i�͞;j搯/⶯�x�gsG�h�ӓW~�4����8}��EQ2��v���߾)���o(���w��������?�&��6{)x���H������⭛�iU��;��R��x���w��kIx0f	�{��m����ؿ���tk���yG���~��24c�K����ֽ���<+��e�a֗_�M������j��K���É�ea�p��w������鳓�Gѿ����i"��*c�0�>�٭c �5憿A��r_ᙷ�QBG�?!}�{��S� ����ٚ3�ɸ����1l�ɾ��7��5�<�a5M�r>f��'���k�;�0-3���A66����٨�6���~�����B�� ��c¼��|�>*k�|�s�ZW��c�T�2����Z��;���Y��l䍯�qp���o�o�l��v9�E|=>�fo���[c���ʓ�S�οo`�)��Q�)X/�-<��|��3�ͫ܊�5#Mٸ�.��
.6�-�|YJ`���G�AG8��3�|Jk�͉O��$>tY�?�f��4��6����/F���0NF��UT�<kM�W�(��ꪼ���_㮬�LȹO���֯,�-���>/��{D��}^�C��~��(�Ď;����zL
�ۯ:��|I�{i6�tP�=ޫ{��T3&9W$1D3�[h��@⁀�IN�K}����QmK2��&�h^��6�fK�){�N�8;R�·����=�ϩ���������d���'��vn8]��+���-9�&����-���[�GQ������/w���1qy�n�_������&�q�p���	1"���RF�P{0f�R�6��V
���C�!=�w���w�6R��*`N/0���|�F$~��!���/�0��� ܔ֫$JK��S��1&
��3{�2�D1���|@�P^ˉn^^���7�O��ł��|5�a+�4*k0�ɡĤΨkN�eq�N��i��Q��t�`)�h*��lʚ(��8`4�Ү�|�,����#��G���k�:������Ô� 0���) mF��jL�\c��h�[��j4Fc�Ql���$ƒXbbl��+*v`A,XPAĎR���930�ɽ�����|������^{�}vY�s�s�G1F) �`�Wo؆� ��S� `ݷ����� �����[K*&c���@l�G���x�ǧc��_�+��cP5��d�'Xp�nֆC����~$NO�_/�����������7n�l����OJ���y7����0����0���V��2$�5M-4¸Cc!yh'� 媗��2�w��h;<?����iˇ����p�b�t�+b�w�>�V`(�ʬ�M���J��x��	pe��V�}l�Ĳ����CR@A.�cxg����_a���#(�J})T¢B���]?*;5�{��Ⱦ1��:zԑyj�<���Z�#{����3��-�����t/��3g<�r�А�Kз���['.�ﻐ����`QӚ�Q���;�i(�j\�p�-��K�E����k*?A����ߙ�V�l�����E����>�fw\Ŧ{=�˿:*���X5u!��}^�9TW�Ё��[CցF2N��	CV������s��}�v�C��t�^m��AJ���z�<t{~:���������Z�_��N�F���8��������S�a�� T�ǃUzb揇؜�� ?Wχ=-�cD�o�x��
S\ûp�ۓst8�h�׶�$��&\o�q_�b����Q��?`�=n����g��3F�'�^�e�=��l���pݾ��r�Yo�f0�y<��\�x����4�q���}7s� �������0�v5����_`�}�e�ho�`�}��	l�v*�O��\�/B�3���O^w�����(�Meؗ,l���7@nhڣ�����7�_U �DߖȜމ:Y��s�����}�Hl��=���m-�}>�}9��J�]/����̸��'��t*��G��q(�c6�dI ���]<�&
�H}����$�0��c�k�z}�2��X�7��ģ��)���*3�p,�疜*Ң?Zb�y��o�|�;,X�`��O��:����kƆ}#^�pjك��Ң��<q޾����k&�w��cv�;�>#j���o~�p�����f)�=p��{꿭�r�0�����:��Z4�����ۣϬ�:��I�x����_}1� ����Ź(|n�`���t;���S�k̀ǟH��v��	o�^ّ��v�c�4���k�����t��'+S�k�|���g��a%�G���>�]�"3f�τ!ӗ>��Gm��k��qn��=��{����.	�۲7W�<��!jΈ��"$�k��-�)z��I��,x�ĵ5�%3���N-�lͽ��b�����6<�����^Xvt�h�x9�������Ь2��}&��3���ʿT�s�I~��O~�?��ڿ����A"�{��
�e��v�u�z~�n��f��L�����^ꆆ��=j����Y�1��U;���*������p�l����ۺ΄��G��@�w�WJS��`�+��t�א騁7�Cص�S��a��HUQL�訁��>Z<�吣�M��Ћ��H���V�ۛ�`}����2Ï���!��	�ٜ�-��#<���f*|�~7�2?,I@?!�C�D�	u��@��2��.m��%7WݥNd���M��5�:O}��l�dڴG��#s��`%Lk)b���k���2	�x=�ugڛI�9�q��Fng�y8�~][A�6� ��a@I�ů��j.�G큺���_12�mf`D�É5��8L��^q
څ�#��0
&��������O_����En��4�2��� �v$o�0�`�O��=�$^���>��[6W�9l���tl���O��3�y+�=�,�p����4�����Uc�ZEp��M^���"�����W��(�Yy��������<�\2�Iя'�����y�`�Я��2.,����v�UUP�H�?�|s�����i���/}���fpְO2>]i�d	��P�w�7�#uG�,�+t��/�K|?R����3���o�pz�n(�6H�y��g?<�{���'����qz�<�[]�e�{qϸ�G�<�3;���ϖG������[�7�ڸ�N0�nZ{Yy$���ކ�7f6���ѥj�qNSԩc�&M�����k���핓}�'<��3~��d�
W~:hr�m�Қ����/�&�b�f�0��zy�<�=IF�/Q������=Y�`��şο�,X�`��,X���h��,�{���4���a_DEm�.�>�uʋ;�0U�+�:�������{eo�7�w��m�~����}c3�-?��e������|.�[��;�?�?�֪ރ������D�5Wo���R�z���"�q�fa��%kg��=��/���&�I���g�]���l���K�*��&��,n,������������;�oҭE�����c�ߏ�G06���ť�w�}�:A{��*li��.�k�M�t\���!�����NO�_/}��İ]ܼ�LQM�OՄ�Ss�o����q���ѝ9����	w��WF�=0���w_�i��#W~w��{4������1>�~ԞC�!ҁ�}�܊�Ǐ��o}���o�;���������8�9��0o��M����a���9��nw	?�M�z�T��F��M;G??~��R��	%;o�-��#�`�yɠ_���p#�Gf��� a
��<戱׏��;��p��w���g͇�K�_R�S7O˰?���S�?�����#υ]ߐG�A����!ܵƒ��i4{�d�ӌ�~ņ���>ܕyQ�:��>���_̻F�\Z��I�[͜�hv�K����zw��	��K�~ ��zS�.ub�?��|��u����a�4�|I�۵� �V�n���y�f�Ѽ�y���9���Z^	�|��g� ݙ>�p���@^?�v��d�^����L��2�_�	Eu���WKp^wV�4��\��f�:��� ��@�g���^)��FQ����ܝ�k���I��c�V��L�|�w:|���Q���Myg��������?�Ž��r�}y��oFo�6d�:D�G�U�=���G�r߃!>Y�����KG�l�_�l��5��]�[P�;M׉/~+����Ю����H�
S�ٻ�-���{��\�*v��_��y�w��垃5��zcǺ%�����hŚ�/��%O�n]��߅�E9�7�xݚ3h[�����'�V�&��]3f^Eވ*ͅ�}����GA΀�k�a�ع}6
'�R���p̂�:�Υ�&�R%��N�N�|�D䜴��1�B��,�=		)i�r�
_1��6��Wʒ�1�rH��o8(8}�ǽ��^w���k���=0&ϧ���WF��Ut�ݱǿ;�xM�8�%�ɥ�ֿ����fMNů|�`�mĘ�w�.������X6��b����� 1*:D"��Y��b�T��?����p��y�	`v	�R���N�|� ���ω���#�C*���rg�M��
�V�t��02��)�b� ����D�D��l����ʇab��G�9�u+�)�����X��1��6+���!a�{O���X�֭���<DzЀ��\��xԄ�+���h�4�u���������HO0��δu������"�"|�}���S�}�G]O � ��;xb��+<}Q���ɸa`��w��=�����-zޛ���x;��;��;����&�;o<��G���%us�a�GP�}��C-����/8��� �W���q�{c�{;�_"������Y#*��s��N�O�l����x�����l��G��~��lN@xz����_�&�"x �\�}�z�?��.�h?�vAN��l.Wxi�����������R�v������D	�l�����!7��w17�w/<�m����\Կ�t);(����m�ϥ%8n�9���PM��1>�sQ�~��f�� ��z轢���b�WB6�2ν�e��`�0�t=_pv7��ʀ��h�x
����k'PT1�g�G�1<��)��~~Ep�8���(��� ����\g�£h� x7.�|�A���}� ������͡p�8{p^�����w�y�s���o.���㍃]ӐWq�\�5割�~�����1/\C�v�|�����k�k%�������Z�@��k߁k���Y/��}V[ǬkBd=7x0�ޓI���K5�W���c�p�=�3{!�W�k����!�V��}lc��X�|ò�c��K/2{�6��jL�#���K����.�~%��r�ω�@�q�WT2>��p��q)C�K��~&~����_���*F?u�,�'���/�;�t�K�I�!Xv
�^)�]�&������
���ȭl�&�EŲ�WP���Mh�>,E�B9�o�;���w��~��Ι&���BL��þ���h��y��e����+��:�ġUH!^%��)��z��?A#�1��<�F.2�)q*�I��0�U�}\�1N&0�Ƀ�,Ġ��34F�B`�ɹ�L���JL�R^�R�3(�z��)^*�k�bPE���J�A!��$�F� �QX/���q�Ro=�).F���:���R��H�0�C-�U�����u2��Z�r�L��������x�R������R/�T��Jd����J$�h"Q*�X&L�(�5"�W|���S���R�C*��J@*�WG�y
��Q!�*C�<%_b?�C됅�2Nlc�gtcdU���@��(G0�9�=#�h�]&Y��'~,�+���db���_�툵]�tH"�@D�]�R������j��9nA8FP4��E8|!��DHQ�p�vD�mG�oDz�:�!�ƐGQvh�0����[":u5�������W��r�;#�Y��@޳��ջ@B\<�{B1�#�d��<qi��=ZN�~A���>5ý.A��!a�Zg]�ן�O�.#}q^���+- 6����J�_��۵� ����{=�9����s�.��r'\|(F�a������7�!�'��k"�����$|8��_�9w��Dnng��w����ᜐ���}�;��6���>]�w!����:$�b�T��O!�r���	ĠF:B�"!M��^"{p=8�d݊���^����C"��~"��(PH���qE�Ҡ�FYp�].�u(	�E;d�h7VjQ�]eWD�:�"$�u�	�P�%�2��0��Z��O'�x�I$�D���x�eb�J*�	���/i$�F�$֮����^-�WȄ�<�_�A�6����j�O���Vl�a�S�CI��Ph�WF�?2�e	hW+��u*��J�YخF!-�Z�~�C��1�ڨUE4Q���zum[#Dr��J�G���	��,X�`��O��r,X�`��,X��h�n1��,*5���d
IK4e���2SL!�$S�5%QmKIT��'�;d$k:d$��2R����X$	�ɬIfyk�Ɩ�kK5GX�L���f��b��4#�-�H��$LO1�ӍnJB��Ӈ�[,��D�8�b�f&&J:��L�)�f1�[M�t�)8#��>� JGy����l�R�T�RO%��T���n0�~��̦�d��J6��Fsl������NO��3�I�T�1(�d�H5��P/(Im�ġL� HI0�3S�)jcP��(JK6��T�� 4��
CXr�921*���1DX�HK��JM���I�@�Ez^�PǍ��R�:Ju]K�@II�q�Qg���3D|�a�&�Ȭ4�'�����s%�q�!.�J5�uͽ+qT�x>��
��T�(`�NC�-/��0��@Gi�	�NqAz� �se�Z.�T`��p����CI9�e��O3�H9E�
�P�����5�����)gd�@�	!b�y���Z�-M??>�7C�¶�K��b��h�m����	�e�/��A�S���t�F�s�q�� ��A����K�)�����J����2w�.^�zJ����2�NR!�&rzNi9	����sN�s�v#��o j>YK��2�wY�m筢jh�D�\����S��t!:*AO�zJ��Y��h4EXd�@S�,�8JG�x*�4H͕��K�-����`/�^��jCոn�D����&Me�hy&��k6�S���(u�I�h����\�"�������M�~ ��Q��f� �lJK��A���4#����C;�2L�{0�dB�g2Ri� �`���dP�_B2��1�&�5�R
�8�EjK7�f$�e��ŶŢ�%�4�ܖ�(���(:�Gy�Eck�(E��i1	Rܴ$�0�b¶З$�~V��l
F�+L3#3��J[jR\�SS�Զ�d%�Q�5�cK�zxMiI�(���ɦ�L��,X��� �Vh&���oK�|��9�L]���2w�߲�,r�o[����<I]�V׍lm˭���7��Y��Ѻ�����E��˖K�jm���l0u������[��Ȝ4Y[dnu�zL�l�i��nínk9�o៖��[��k�CL]p��������L�:u�1��c��R�j��)�֎�.3�n��,gdn�˙��.��攷"g�gR[��e�g����������g���-RFS�:��~�&,X������:��T[�g���<�V[��/-��A���5�At���D"B�>����[4E���݊H�H�v�N�8�sM�Rzʙ��8�6�̟pRL�p�t���_y�#c�F�.r�J�kθ>Z�ja[�m�oS�&ks1m������|�_NA[��umO���\���]�Y�cM���)i��Z��ٜ�S�m��%��o�;�t�Ӗ�uH��LD��k^L�X&6Z�C�R���o�����Z��o�o#�߳��A�6�Ƴ�.<���f�`���?�,X�`��8�>+a�G����.j�3�T9S����t�)���&f�"� �D��}��J�y&GX��䛕H�-;C>\S��Wh�wv��]���z�{��]��7�͌lm��|3Ӓu1��]&��o�ٞ*'�l���v%�Ùo%o-bL���i�^L{�<�2g�3u�0�g��,o�;��s���uh}��~'G�O�0�;���2���h+�����JX�`����_��5��TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������F_                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             Le
-  BYoOHDR $                                    Õ     l          +         �                   q6
                   ������������������������E         _Netcdf4Coordinates                                     yz�wBTLF i�Ӷ t  > J鱷   ' �Pr� �   �� '  3 �t1� �  , ��� �  ( + �� Z  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� C  & �� �  E yI� �  ! Da�� i  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� ^  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ���� �   dBt� �  ! f^�� �    ���� `  A j>�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         1�            ���`OHDR4                                                  �Q
     S          +         �                   yA
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       �Z��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        '47�         ��            &��OCHK    �}           +        _Netcdf4Dimid                Œf                                                                  x^���w�U�0�mĈ��0�AD�e�LĘ�Hc�S��0��bE��""R�1"E��""���"���c�b��ѧϜ���}�/x�u��u��a�����u]������O�4;Փ;��xo�����'~�a�����e���G.�-�����_,�w��o��O�s�	�_��4��'a�rb�Ӹ���_x�@���Ko���_��k���e��rX��Hy�����,#/�M�A�Ю$�>~�<�y�}��uw���?����+��2{,ٯ&���h�5�QW����?������{�tꗟ~w���3�}_�u�۟y6�v�wO��|�FW�=��
��u�f0�}���g\p�ѓ��=_Z6��б#�Po���ɷ��ɷWN�Q��,�C��O��έ����O����l�k{l_rٛ��1�v�l�xw�W��t-��2�'��&�B�����'c��y�ެ�.��k���_N��~Ǟ�R��"����I�n3�������e�[��Z-
�����_�^P��zi�{�S��|:�x��������ܣ�zD��������#�z���Ľ7y��^����k��O���1��Re�T�e�E��{�(�7}��>>����Їs��q2���{/F���Я}[�����>�����#H{n������2������^�&C�\�=���~ws�������|�i|Q�?"�����'ǒ�W��W�v�-�\ƴ|̀�ý����ȅ.a%�{���e,������C��M���]�����K��En��J:�8w��k!헞܉���=D������.�i���]W�Ip�ރ;��Ҥ. �{��|��+(�(��ǎ�Y�\f:t;�?���������������N}�±3�����yQw ����'$�{S�G�_�"��=�ھ�
����K?��{>���Y	o�oMrgpC���{?��\s���#?��<It�I.o���IV������?�x��d�ˮ��/��~�D\={����͋��	���s��;�;�|��[�� �z������r��.�ި�����P�[�Qw^�yM�����â�ا�L�p/�M����>)~��gv~(f/���=�!�ӛ���;
�+�ݭ>���/^�^����^��ߔ/>�y�Z-�g�{K9;��K/���(����~��+&lGj����S>?�8�����M~m�[�N4����_}��ݙ)�~���SW�]wD��S���������p�q��Y���;>A�V�с;�;������W�~n��g��G�Z<��7�k�]���T�f��������ܣJ<�[z�)2�{���s�_�~�LHN�zIX��B��p����^���]p���=|�}�/��_����{���0]��Oݡ�)�Z8v>u�Fr���cԾ����	��?���;������\1�s���Q)�����_�����)�k�|D�yAq�~��v��~|����x�/����P*Dj<�C��^��z����n����g����n��(�����_]���s�{.}�x�.���#�|w�3��{e�]��d>�������Ggv�a�U�Z>�$��=���o�_��\y(~�ߞ{Ã�����Z��;8��5���g?�����O���	?x޻���C������6��A�N���	����1��7�?t꯹p�7�����񹵗���������tx�)gy�K�����'f(�i�ֵ��q�U?���]�s$h�>}ő���y�}���p��Y��`�������!D���ߘ[A|�򇽼v�O�_�Q~za$Hಜ�zƁ�/�m���� x�*	����R��� ���+���,=�?�� ��yk�ё�<ğA������ͳ�{i�o�g�}�Xj�(f���o���������m��Gy{��e�spw���8�О�}7|i������&����$k���yP�~Xw	�����5��'���.����=��3ൻ>���`���'��g�Ѯ��	�����X��=T�7�>�����O�x�S w�\V�K=3��s# -������v`��N��oB �	��k�2�]��M���*`] �����w��~
�uz���>���)�������;�1�S��ރ�:�����������z`�=�W��Eto�~)\�?����?�{>X�F�) ;�	.9G@'�N���A�T�`Bq��� ı= 9�< 	�/~����ǝA0��o��j/86���K���+<S�Õ�ປ�����w^rʃy� 7ϟ�?�%=�͏w��!�}�p�e�.,g�K�3���м�σ��O�O?B��v�h�?/x:�q��~ <� ����)������^{�����w+6N�L_
��_F�=����b������?'�N���ɡB��C�w�_�8s��+���~_~:OI݋�cg� �τ`E�//~T���F��c��o#�G�?|���������v��H!qq�{�`��b`S>MU��%�}�X;vi3_�.^�}n~�f����~G;�u5����ą�)}��u��sCn>���4g��}�+7��Kn>@���Bɉ�7?��ٶ�~������������'�?�f"sա�?�|���C�l���=����0;w\g�i?Y����v��y��[��]a���7@�^���������O,�y�d�;�^q������5��p����-�KN�����#J����[>���ѻ#���_��U��\��ͷ�>�s���O}]���j;�\s��s���-�y��?����v�b��s��.X�C��qխ�|z��7Q����AF��sސ׼��痟����\z٦y'񋹗?�:ӡ:U��|�c��+�c�.z������}"����c���Y��Y��w=z���~v*���e�3�OP����.���#/���xѵ�gϮ<:%��B��~��_�����m��]��=(�~xB~����O�Ɵ�������{����솼�m!/<Av?xr�Ώ�:z�9k���������G������|m������ퟰ�W�=r���#<����/������}��W:��,�C8|E�q@r1->��pW�ܪňo�,N[�<��&��$��A��|�̅���]���ۙ�ŝ�o�<Xc�["��+IGE��e;��<����Ɖ���g�^��k�c������ќ�}_u����CJ�����o!ˤ������핱#�������}�T�vs��#��@�=q> =����[�)qU��^xL1�]�?���J���7�y�BW�+wy~C���>�t����w��%tz'�:�$u�}��6�q��{�ѩOK���:�lPi|�u�Õ]w��֣��]���&d���峅�����G]�n8��׎����d!w�������[�w���#�]�Z�#;�GF�����d���#q��uy�9�?�H����o�!w�S1��W�:�q�.�U�A=�����;��5i!_�oכf9���� ���a�h�wd�ϗT�;n"7��y������M��=���jVrb��Od9��]WήUCe�'_���c{�w\��_4ѿ�l��g��PI�OHw앝uǮO>�����?ᚧ���]sǊG�<k���+���N㜋�����#��{��w��|��&�N���S�u�dy�f�z�4{�d�����G�θ����ѧOt�z�z�/|�� ��?��J��R���ߜ��}"u�a}&�����H����#��o��v����CO �ȑ'���z6�V����|J/['�yTM8�kׁOI��p���H��j����B�y�=���i�%O^2{�/�=z׎�?=���%9~�j��w9w=�:z�o��Ϟ�?��y��cR8�`?����w�M��=�_�_���+�c������.��h����������-跿�xz�0�����i>{n��kP{Ϻ��ߋ^Ղ��{_u��I�{��]��7\y��[���|�W��&=�Y<��C7������>������q�q���aM)���zͫ���g�_�=��W�w��g8�=�P�_����s�Y�d��F1G�h.c�9�M�>��Dpq������قo��K,ƜV��X[ov�Dq�	�N�a�e� �F륋"��֌y�t1��U���s3�ͨ��_�{DP1���)è�阇�@"��e���٧�E�Rum�U���ڊ5E�W.��j�2�Y"���@���`H�<�6�B8_�����tl����*c�4Ġ�^���k�'DW`��VZ����H̆N<B���ɞ��
�_�m�����}@݀Lr�u����!}c�2m�tv�-o�H�%�4�eutJ6�JdE�j#h���[�AkXT���<�f���Hצ �MJ5��,�a����
��C�A�����C�������ɯ)/K���2�a*O3���l���.9ё�V��+#ªU�4�q_*�X*E\x40R[���fϰO#�a�UdC/c��"]H�X�YG�Bb?�j�&���eAʶ0�'�^\1Q�Nxl@�ї����r�4����J�F�m	+b�X�ߛfT+){y ���ƺ!nE1Y
�����n��D�S��L O4���1�V�h�t(CwH]u�hmrx}�@/8������qB=�\���0E���S%00��P�!�N��鐋�_�����ߏ�Ǘ��aC�D#�$�}ÍE'��9��?H�,���֤�.&b��҂�I������>�X���7�K�n0�X�{���ͳ%�3���p]�L]ɘ�y[���ugB"�Hb$��D���Ŕ��UZX� �s�m��f��U�����0�'agI´�@�buS|\x{dm�ݲNL*14���Z�tጷnjhi� L��d!�(�!զ׵}߄6�\�0�[��3�L)�E>|n�צ �~�Rb!ӏb��av>a��4�I���&T�J���m���YOJ�e��U]����`e��4�]I�,N���x'(�!�u��3.it��ln�lŸ=��7�ly�<4 S����M���9-"�A�ٴ�妑�7W"�{�&C�������e4���]Ym׋������X]�>#��4�"�k�$e�k�F���\t\+|��L�$�j��#Q��o��@�kuԷPJ�YJ\_l���ז}�֍2���E�lr&ͱ���ܦ�	�j�eU!0]҅�[��[W9B��8������W;��騔
��u7�`�	x��'���-T%�����҄�{z�"\t�gT��
�ug���1˫�ށ��gI,�p3�D�o�zuŎ�5���ی5i;O�r��jD#�������FZ�ҕ��wY�������V+�ߣ����p�k`Lsk� c�'�ٺ�p��o����g?��U�	jk&;����aFX2�FeSP"iXl�7�K��ۂ�(�Ef{Y�芺1��В�#̮/Eqd\�E�{�sD���w��>o^*vn�vAW��Ɲ8l}�3��
�C��X?؎:�W��L����,~��[,'�~E�1�drh���P�������ҙYe�.�Ȕ�J���6�e�
� 7D�HI߸A�X�����<��6��MiwU@N�AL�[Z���0���ōB-AT#W9Edd�� ɶ��)��Ԭ.�વ>Q�jH���.���hfc]�ۦd���xi�'ʓ$�zk���jD`f�b#������σ��8�.�����@)
@8��-[J�ܤ�"�TCЀ+x�[[��?��I�au��1H�Q@ѡ9D,,����`���n�A:��p�Ús�>�
�L�<
����$@�^���^lP1��ٟ�W�1������N��8��?�4؂.�20�AP7m wo�����閑
\�2��z��ltzJ h� ��^��;�4��$U��!.��D@W8pP�`UX��~050T�Y ��@JRX%�,�EtXh�����H'�0�����Yq��5D[n���W���N�&l��9�.[��	�@��	f2<�Ͱ�D�>��/���A	#��I�2+�T��E�*>A�?��iMӀ'>�����@�7N���o�N��,{JE值cܠ�+y!�!�$�L��<��% ��l	�Z� ��(5�QG���15³8�&�t��A��!�O]�؎�|l�S&���,�F�E�@�r)#h��Ts�
�^
f�=�b�k(Wy��I�pdV�m�`��ƅk0Y�.S�����^��=xUع ��<5�]��%��èI(���l��:�&3�'��$3`��n����S�"�[�f�銩�/K+�+��6Y��=y=�̧�3�b9>�Ua�QN���.�@�w ��G������c����J��v�G�9دČ�E�.r;){�}C}�i-"�\���I.�&��HNb
�TG6fL�9m|P�Ɵ{*L	���\�-��qVA��0;p�����f�{d��ÃCc�mn�8����VDF���
�&�\1��U(�7�S���nv�9�| [��ղ��|���e񘷊ٌ4�#�KX�_����-m��'�Qļf����Ц�>�i���g��弤H���И��u�Ёh�LHwqG�e�,Ư�Y�AaY3y\g'˟?�F������z)ϱ0����}�Ulw'�/
t�9ŉ՚#E�B����,KP��u9fm�ڑ�jԜ�y#w!�Ţ3�f5%҅�$\/���;j"T��8�]F���`ˍ���f���ǹ����m�l�r̤:������3�؅�x��4!�3��j��M3�"x9V�8���ً(b�8�f=G����l��6��������M)���()�˞ޅ���	���ny��@�[��sЄ���̏q������H��N��p�qv\�M��?�� -���/`I�T���wjS6/��+�[	��=c��M�ֱ�iWM)��g*��'��Ggz���Π�a墅�X
ӌ ���-�F�2SvJhP�E���$x�M��,�����A��z�+��1�.c�t�!^�(�
9w��n���r'G���ɋz#-ŝj���Y��R+���XoUB(���/�3Ah���g��jY���|�h6�ƁD�N��A/�gЅ��34�1�5gf(��/aj�|4���je��<����z����b��Zz�.g��%P���I�LhUt�Ĭ���>�eUWӦ�XU_Zut|I-�KQPP��f�]s\�W�间�A*�i��X�t���9 K`Y��\6�R=�~?vsm���@9������!��vp�|�7XI�NߏE,k�� w|�4]Ǐ�n`��C����5^��R�!�r����O�o��َ�'��k&�V������Uf�`v�Rk1Ӫ�T2��a��]R���<N�o�Ǝ��-��f��n����e2��˛b��aY�=�	�ڨ�^��z�5����LB4y��&ha�j�Ԑ�(��.�F׍��?��lL����$,"�����6zܬx���'�%-*Qeŗ�L�fw6��������ꝒD��[�=:e�hLCN9U�+�����P�ѥ�u�Q�AY�R���xj��ҩ}�9��鄅��!؊�����m�,��tQ^��A��o}���k����B�p��ekh4���J
��x[��ݓE��2��nH>ap-��D��J]ҕ��E����E#��������޾�U��t���j��T��a��۩H�i~��	��i���b�
�>��5��x��{$��qs�b�y7�s�AU��R�k�*�[���E��k#�OP�ߣ3��֗��S10U+��2[��ş�|wi%�;-2�hĹʃBG?c�dE(	�Ͼ�?0���^�Tv���D�4���2s퇊q�}���cPLX���X��{�������;>��.ct��\�+��*
����1�8���L��Ub =�+�O���mµc����d�J���{5�]
Y9i
9:�i l�cx˾�5Vo�D�M�XV����=A���5N7\Y���lJ��ơ��� ����2ї�#�ލ�oz���QQ�s�u�g��}ܚtL��S`���x�����FG;MrЇ`,H#8K'��׷�X�T�/ZAv�Tz�=l
f��7��o��9Qw�/��&j"&7���ܾ���;Uiޔ�Z	j�O��{#Qfwɵ�D�U�]�6ħ��դ�!q�Z��{��x�26�"j�1v^"_g�8fzuĵ�>;�^'�x��92]��(�$nI�M�Z�x&�rڦT�I�L6'��Qj��S��$��Qq:&*'/��2CGv��-��+&�����9���)K�u�l��R�*���|~����Z��X&���X=Fu͆�j�WV�@rM�1"<�,���k`[a�&�3��b�Rwi�X��g����|�bur7�����6�k�i��j����ؾ�=�5�<�8��S,	����]�4e8S�����5�%`�#��i�mw����!�����=ڹ!!i7���R�/Gm��N������{���wY�ު ����I����H+d���D�L�xG7�����e%a$N�����g��Yk�����a�
����Bi� `:6�%�_��7.��]�tDSӁVg;@�cZ�X�9ņw��T����խxV>c�(��:F�5r3E1ӻᅞҬ$���$+�^���>6*=U[��ֱ���Ѿޕv�k\z,T;,�Bu���L%1��)���fU��0a}�K�cg�ZF��[7��ڂtO������[k]�_)��}���/�bc�A�)R�s��QNr�%9�_חl�q�G�dwní�G�PA�7�X��ŝ1�jOH��&�H�]3]I�B_�&�Gǆ.��?꟟��g?����
L5Xqŷ@���:�]6D��老��L��F�y.�R^ߊ���9\�1:@N���Wg��������Z4��Q���o&ƴ�s�i���Om#q�vj���>>N�CgA�tNQ�ݞM?Z�Ίܙ���b�:�¯�!hĔZD�f�=�5���6=b�n��DbԵ|��H@�� #]�$�Q�M�})�t�0XӚM������oA���X����0߷�wx�:�#+G�=��#MD���~/6��$z��� "˒�ט����,jqf��5�aW*�l���'Q�Y�D? � ՟r��/��f�M��� ��4���A[���Pb��T7K�P��XGގ-��r~nuii�`�a0�E�m��k`��R�dx�`9a�g/p�A����:�*<��/��Y�`0 <��� ���΍>������;���W@7���O���T�i`f]��S?��	����D�����<� ��v|��:�[�Bp����m0�l���,Uǀ�� ��{��;���O�
zX� n���u8�G �A�|�(R0�' ӥ6N�A?cDg`MNI�tމ��{�kpL+�`��s�U0�29��uh���&�*��t�-W�u��@��B�W&P�M�����O�Q  �x~v�Y��zsq�sS�Z.Լc���:���jV
p��XJRFc��W��QT��[�옅Q&o��闕2Z��+�n�O�75���<`�@�� )�1�Xw@���ۇ���Õ� �7w[/}�c�zNoSB'�������HI:��l�Y�!ΙZi0�,>Ē"���-J;�	��5IV��X�k=���0��P��[�����a�2��	���|]^���0��2,v,n�C�+��OD9�H��%����d��L���U��N{$m���퓑��������ƶ{�Sߘ�{��z�a�Sh��js��h*�w��v���U,G��k�݉�
a����u�\�Q땮���g#GC4
		�2#��]h���3�ʏPqؙֆ���3q��}0�����1��VX���n�|�۔���E�8�I����F�8�A3U*�IW�u�gO+�����Ѩy'�7U:u�r�
���Í�f�8��49���mT�����,��5e8;6��/T�q�nB<���ʷ���<�8����!8;�K:��̧;�"ʕ�*d%�`��%�n%��
��(�x�o���j�^E�M4C�Th�(y��P�i*�_���c�Mg(����nH��u	�i���DI3�)��8�m�l ��-��ˎ5����8�1��|h����+o3�%�K�Uey4�T����&�7�S�6๎&j"o�t.��gM(�v��,��l���oh.[��۱���J�;�A�+��2�"��*�m��^Zj�,���� .4,��܊P�o�H����e�;a�~��IV�9�t:���F�̄��L*�?��]�+�!��8Z�K�M��\��o�P7���RֳC'�?���Y�Ĕ�NOM�[�g��O�ss���0����ۜ��Jt�*�L� ����ĆS�.E��!?��Z�c,x��EEx!�.��T0T�ժ?^(��Fi6ᄨE�52��zYC�G<v�k�޹���Z4�/op�|�PZ�i36D[J�hiC2��_@۠Nx�����e��st�(�S�8�|���E߮{8S�YB��iIs��l��r��1ҠO�P��6*דQ���6%|��B��F�P�^���IuaԸ҂#6�R4\VR�q
��
Q�㊕��R����pn9��&m�����L��c�S1ӱkZM��1V�W�R!�_���E�:z6L{TLg����<[^Fa��\\��frm�j ����T����$U��(d�yB�sj�ؘ �C�ij�q�:qd���X��:|C�Wڳ">� n
׵j-�է� �����
m��� �4�P7�t�:��G�,��rP�����p�����Q�jA�����X�J�mQ�PL���SD�X׃5�H?�j��zQ0?܌�Jt�DW�Dm'c6�CR�m�2o�d��S��qlN?c����X�;�c�G4]��N�c���9v�YӐ���HV��.�K�.v��
�%%�L��;�14ͪ �����Z�x�5a��*q���y�'C��:�\�.M����W��'�l�����<,d���,ۦ>P�}&��_���O�ZeT54������L̨����OrI��=9J�m+c�2�+��$����'(��;~5@t��X�R��96p(�7�p�#O-d��Hl�<el%{�W��/硁��N5.<�5�X�Y�oh��T�r�구PS���i�&��`��4�U���\%�{y5����Q��L�m&a!U��]��G�ͪ9B�@rJ;vI����Qp�<�G�6�pn���I46�S��s�EµW�c�\q�U2����EJ�t��#�ܠ���ɛÒ]���W����_a��D5pGw��&���Dp��2�3(q��Y#�|������,s���O[�o��q�nb�"��D�O
g����-�͕���R^2j!m���c���'[*ʐL�!�����R(6�+�¼ɞ�,���2̹��5����*(n��*�)?����E\5����)��s��M��!���bqh�ܛ�[D��*�������
���r\U0��)�+fc�0�_#u�7R>=:'t���2��fe�b�!�6g�����U1bTׁ"v�;�~Ⱥ!P50���Z�[l/��ƺ�'�j�=<�Uޚ9nQ��h����M��e�����[��V��l���x���Xr��B`�<�g���n��j8��^'M6ҝ
6%噠3�I��N��T�W�#��⒦������<$?!IN�n�5eO�G�HPTi�m������BW�����(�'��9�P�$1�^H�sY�F=@�&��b�&2���.�7��4�l�(��
��⟞����'q���g����Ij���jcZ��0T�ȶM'���MV�J�K�,U��f����X�g',���y��ņ/n��v���3��74��+�&��[�S���;Y4�! M��
���H��ۡ~H���G\}��VCW���V��h��v��a���dª�!W��)������/���?�T�;	Qw`��#�����;������I�D®�R9$Z���>�/�y�V�v]��n9��7�LN�H#ġ[������h.	�B�"+��=���!�>l�P��42Vn�@��
Bڽ�f��!N:?��'�|ҳ˨I�ԼJ�CN����&����̞)q��vt����,3a�<^�gig�Wȉѭ����4v�����+����,��׌g��6��`U���FG�TE}��}����#"��Q�M��%��2?;( .�M�su�,6uMژL��):�S���P�/xW[��&��S��$e#���0��q
��|Î)i�{�6a����M��;�U�s���p
�U�����좝R��?꟟��g?����z�`t��`3)�\�\I]�!�=ݖ��)j������p7���Qq��Xc�ԯ�h�Mj+F���f�l�ô�u� �>�1Zɸʚp1(.����[�lpafc��婂:u�Cc���j�?��*����b��ljip�QƝ3IexJC��Z7��*]w��i4�gj(�� ���8�vb��b�Ϥ	8'*��<0Td����"4�Nۀ�x]*ST��Ċ��,C�<\����|��q¤L���YhdNM��r�U̒1E0�lx�����)�D"���b�(#gP��@>�^��� �0� �� ,j�|i�e��jl�;AV0@�9}��o5R�����.�;�Ӊ�I �l] iՁq��m.Ыf=l�u���?{�(0FN���U��΂j{P�e�7��#	�P���>�����������}࣠h��'�բ�rP2@͔�u�g�������H�|���n_	�6�ʠ��﩯�U��d�W��sH#��	 ������O.] ��n��t��
�;x �%�
�~3` �]���	f��.��%��&�� p�΁)� �X�`|L�Ӡw�S�3�tE�RZ(�	�\�6�nq�ʩ�d4�� E"�:�k������M�7�i�j���g%hlV����O�����I���U�{��t�����#���n>������At�%�(I�����4��%8@���`@�'�lXj-^�� �͆�H�??1�9]�5����9�,�J�1���wB�V�y"V��6�m�>���\���]����;G���
B��qr��KB�R�,�K��S�gw� ��&��؂���
v�u��t��Pe(:�t8�q��y�jl�E���W�L�2�vՊk�7 �=���w���W#��-es'���T&��4|z~L�^��h���C��v�5���5�8�F�q����j߶�Kf鈣��NmԴ<ki�]��g�L����'g��H��f�:�UG)�V���!��}kH�%`X�zk/�H��)�|�O;�O����[�b�a8ꚢ��1�������B�V�(���,ԖϿX��.ƛ�m��O)��1ԗ��p86Ox)�����#��<t�<����h[qn���n�t�i��	V�x��j"J0��4��w4W��_���M�FblRl�d��7�)��
�u3M� �Hq�ϧ����YYl�����g���BC���s.�	«me<���Br�R��/k6H;�S���w��挅E3�0#�i�[�a�D������?
��ҍ�����������OY��hf�׎�4������Ӗ�h8��GᙿU��LKv��!k��&K�M��E�󲭏�����W(��!�:%��i�Sjwbtx�DQx��T[���Bi��/A�K �Y8k4#�RJ���䏖"bR�$A�ÝEawL��k����b�N|1c���l�%P:�N|w󷅐��4���mxL�F�4��s���+��հ�[����X"��k��������u�`�g���Cmw��Q�pf�LJ��9�^!������?ʳ�q������](\֦��L�����,��r�DHa��u� �l)RȈ��%�������l�d�����n�����+nn�n/�B�b{�ܢ���Iު����#���"z97�aS`�'���8u7[4jC|\XI�n�O97}�������ۜ�<;�V�e��^��f|��L瞨ף��P�m����M�ބ�?�)�_m��Q7������D����R�X��o��7vQ�xJ��+���c�e&�h���<�K�� ��FY��G2��R�mJ���)v�}��7C�T��[&��Ӕ�G�`�兤?�4���U�ނ|�5J��������;����x��0m��g�7N����n�z�����Ȟ6e��B��ZE���35��X���@�L��5�Q�����܄.��b�uk���w���Mu3|Oɡ�s|7��¥��n:��K�	殷��Yi�:}W?g��b%��NU��i�Xx�?4�t��C��{�U�IV��o��\d��B�"�G2h�y�P+$G���<��9$=es0��Uv�K6���<N��n�VhԂgA�"��X_U-�s�PoHN�p�M�p�n���]'6:u��J�%魉׍���4f����ߺ	6��`G*K��}9o�-�n�z�d�<C:�`VG!�-�p�∮�pBz���)��E0$|O~6�!��&G��]�e4�=(��q��}�-��-���N�	��W�m'���`��6ަ�[�l�o����N�A��X�oz����%��ɹM�![�(<��	;!d��%FO�I3e�¦�)�()�D?����p�D��Qk%���8��e�X�cM@��0gS�Y�򶨉p�:A��/��-�W}�q�&j��sn�٣�K&�>d���/KobI,����+Q�K�8��W����:(��Z1zF�]�c�$����m�#T��pK�&����!.����@�-��nj�����s
5յ][&�h�v<��6��*����;��2����(�^2P�#mV����؊��KQ�z�J6+��pY�2e�&���'�U��7%�<��\npH�5E�4��m�O���ni�^���q&J�o���XP����9���nN R�ASH¾L�n�s�ˤ�2�is�v�D��S��{KX���ɾp��e�/O�\j����M3y��K�ҵu;wF������6O1�OLm�ڬ��х�.cGk	�;��'���V��ڑ���|i��]'�X�	���p�Ȧ�:\!�$G77f���Y6��HX�m�����u������jzh����O/{��̬l��w2��t��
����Eo�#��9�:0��V���Ѧ��p	����Ht.������ʲ>O+$)�Dk��yA;I��9�@���HZ�eu��6����ZY�e��+���@sDވA�Y�P��d�"3ӤJ؀D��㓱r ��Ն�נ�07Ѻwy�8<� lW[�D��3>?k7)K]�s��zy;�a�͵�4�{-K�8�z�o���I�H�-���A��@c�v��-f�T �Z"�z�2���"��3�-E5!|κ 1�&u��5(�8I\j���fh��?��	Z������;(��9m.�p�a(F9<�Z\�Y�m=B!Sl�E�����:�����$�JL�$M"Ic�?1�41151&1�1�$�VJV��XY��$Ibe'!M����4l��j�$M�V��������v�y���]�u=���q���}�s�����e&�a8��������Uq1��u8s	�Ϡ�d&ɷ���c y�,?�@SVP�1b�W;��+�YBj;�7�&zgV����mb\\$�I;^恩
ͬLil2���k�wa�ax	*	����ƺ	�潅#�$�a�a���4G�L2-A91L���T����$wڔ�H�ǻ����X�V������h!j�*&�(k�"ec���"�:�0wĿ�u�d�a�	"ɱ��#�s��0x�i�m��� Q��h�I7C�u�4œ4�X��j@��;OM�Y��礳�e�م��$�I�K�zà]ūzW��{6�,_&�R}����0�9��?*d,`��@�V�P�P9���4)I��T"۸.F������j�R�D}���X3��U2�5_[�3���'���܉�l�3��ar�q9NM��4â��1tlCPn	�`�I��]�G�}� �J�����1��x���G�K��}wҒ���]�b�\�Xtq�S�V9�5>0:��@$���P�,��1��)��Ե2c�K��q-.�Y���m(�o�ƅ��z���yw���^�&t�$0���S���R�1|O�).'�1��-�3�p#�˞j���ɀ���*����1sszom�Y��������x@��SdM�ݤ�� P��f���k��<�: $�`P��s\x�>me~�Qar|I��TהMB�0��X�8J ѩi�q��$@�����@%�#�,��ɿwdx��
F ��	��Lm� ԍC#倨$A�2���D��Z�<��0�%��'?D��.h/OZ���_2P|�]M� $��(@���5w�l��Te��v��XS�֏I6 �� ��^ Rc@P|g	�/%�64H`W�8]P�% 2]<(D�A����R���
bA�a	���������	���T0T>�#`7��N` M�c�A�Z-%#i���i&����rMF����D�e�c�Xb, ��PWj&`��r)�EE"Ы�F�j{�h��;#'ސ��)2Տǲ��@}�=aP�O����W1��*���|b�hPo�r]�v�T�tO%2�ܤChCu"����xP7����`�o�W���'�qm�&�P�⌎�'c��	-�#ҩd}�*K����i����@Kw�J�[���q�]��$T��t�W��t�-m�C(�����j�'��\f�+C�O�r�z�u��#�T$��Ȕ�5eSt��*������PI�/�3#"���r��1��Y/���9��\Km�3���l���a�]�զ��kT��3Hca&�Xm���zn����fV2�/7Wf���X��IqM�)[&B�����d�>�bq6ީ�HY=�_O��/p�5�c�L�R�F�4����Z)K=Ž5)�Ib�T��C���R�qv��� DZ'ƭ͜O6)�V��Ա�
�v}�cu6���ajR���Q�ݬ�О-�X`VΙ�d���I�aݮ���h����v�n��n��(��/h��s���ʹfbm�s��MJjD�P��p2s&I�bJ����]'+L�0��5�+���R�e1s��	�z�`�k����>�-Y���+�U�*�d�2�2��T�Ɯ^��s?e����~����FV�U�dϙJ��J�1C4��ѕ�
�z���\BB:_���b�YC%b5�U�� ���~IӴ
A��zb`X��>W82�)8HQa��$2��D�v��� iY��Fr��m����	�A�`"�El�Of�r������lЕ�S�-m�f�$� �i"ޤ�~��P�4
B�BHJ)ZYj�� �G��%�."����11X.�"	����6�&�N��T�hʪ�Fe��d��9ki�_�s�C�O��WB�dI񲉔\N�req{a������.P���D����	dt��8��Xy!>�4ݨZ݅qv�R���ġ	�dz��R�(*;^��݄ѭ[�f��2��^�����E�tڛ�PVׂ]}�l���	/Q"[�۽̩��*q��F:��������r�5��T�ݕE���5������G��1�):j�F�!-t�Wh�c���Q��hב���vM�jA�p�l��f_Y���x��Q��Q�?�G1]4�jeҥ5*���fi��O	5�R��q�/�8��R@Գ�D
컈Dz<G�`|wn�ZF����0Fx{�4Am0��IQZZ��h+�	��I�x�	��Wj"FN���Q��*4հ���6�֍i+4�K��,�HȤ2�@�8��`O'���c��]����R"��`�h�־���J����T��{ڹh��yRj-I�[����R�nI����.DJ6t?��C8�.A>mdK�I�g%j9a�Pv-��Օ5�(N��kO�1sEۋZջL�F�ʓ��i��J���L��Gg�];�t��UzZ&6�ýR�&ݠ�Wu���J�Z�ɸ�k�>�U(pjLNsͭb����6�dMN�5S͘�U"�p���>��5ӻ�(}��� ��FW�V!t��v�1�]?*�^���7�q6��$'DZ�)�}�N���D�����JRPCt��5�W���7/�r/�'��p?%Tq�R����5���h!�:]��+���R���s����>��O�._�ֱ���6�Z[QQ��=�DlYrsC8�m��F��Ҫ���j��.��	���r��j�m+��9e]{J�T޵9��MwOU�^����PK��V���;S����䊛��R�T���;Xxi�
7F}7��\�_�����G���<�~IP��Y#A��5Ubze/*�V÷�!���g���k���7��c}��٦���U�)��f*��UT��ǿ(�6��^��-޼��mV����2��=�����[��NfU���m��}���5Y*}'x�����J�����C��{KF?u��Z�λ����N�)y���>y�Iٔ�C���_f��/=�������U�g��>ô�����8�&M�R�̓����N-/>�κ������{4.	^Ž�����f���CFwW�,O(�W�שm(����Ȓ5��m�ȣ�������;J���v�\p�̢C�46'�I;Z��QV�(��xeȯ����_)�;��z�������מL�({�	y�{̡;1�r�vOv����>Z�I��%a�>��.1ھС���Ց%��<K!]�kř�BΉ�̋���X����]m:�VNO\���������'J\w��b��,\�����V�0��.٨E��ZG�~����QXLQ꡸���./P�=�����Ƽ��W�t��^X#���xa���h�43raԵ�������As�u��v��U8CK�p�و��g���C���m�y��o��������dK�������X��|�y��׫�#� �ߵp�	�%&e�/�H/i<�u3�`̑#��O���<㱾l�4&�#!�C��L���q�������o`�d��(/�$�+f_�Y�Є��g^ae�D)�pi~��r�ћWB�V����6"P5�P�{���+v��%�b��v��vCW���~��N��$��u����6l��ɳ%�Ng˞� luO�M�Lc1�p}��cGo��-)�U�G'G�
%ƧN?�>Q�xiY�?���8:���xUQ�x�,�ݻB���q����W�:O}~,΍���o�1��=y����|Bx��c�M��R�5�<�_ï�hE�]�z;K��;u�U���"DQ�m����b�էڤS�u��i取�]�\���;~��^�q�������F�O�Y*�J>>U��W���`ᶃ�w4<.����^@=����n[qvHwU�}��#������.�y�ví�
��ޜ۹Ħ�eY�Ia+���B�G����<?uUuWum?�|����c��oe�U�ο{q]���Q߲э�j%��T\R���g&�-��qy!�����U��wZ����a����)g֨oϿ��o���Ҽ.�Z+�0���ȼ���V+���v��:Ѽ�������<ǃ����_|yM�qo���ŷ��KJv�]E���nћGU�/��Z{�Y��QY�{����G����N��.��yA�mǈ�_�'__Ů�����qe�:��:x�3�9�as��F�aO��2H����~�iH��Y_L;��u���e���ɱ�q<���b;�������(�V��W{�u��r;���Cy[�}����s��&WS�R,S=G�0�H嫗�]E����N�>-Z1���	h����qKz�^T���=���J�y,�� -Z�s՛
r�S�,�y��� ��2�[��~u�	�h��]Z[��3P�t�в>�Ґ�ZZ���Ox0�v�������>�ؽ'�l�x�Y/d���[���ۂ�\;���˫��.�e��x��pfYώo%���>���6[xR�|�;�x�љ�@�����"�z��m�Ő�[7��
g@!�y� ��pN�)XTr�x���!{#�`^��.�����O'���r	v'�%�WN����Ԛ��8�82r�� [�5@�n��P�	pK�X ���������?4��3�R�k��O�� xj���l�k�[�뿚�p.��I���wg�-�4D=m��?�j��H�$���� �	<�#�k�p�r ǆW\�`�R�HXD9�A��D ��ĩIв��w�TB������3[V��/���h��w,:p(i�A��B���1�t��l.�_�Π��E���v�n�?Pqh.�F���G������e��72;�GÌX��7'TL�#��TY�^��.?�l�K`l�.E����|�P�.���O�I4��z{��['x�_��4Թ}�˘����8�}G����+���GS��9����M���D=em��4�:��s����h �7&���4�pH��ӟ���i_��j�c����^m�H�bC(�bCa;���+�!|q�Ⱥ��Ud��`a��\�VƙB��?��+��e��/ҋ�	��`庸����ӷ�_K�ٍ:���:�V�&c�Y��G�W�V�UdmRk�Ӊ�e��F�ӧվ�� �u�ϻpR&���-݁�x�c�Qr��'�RMՇ+]�P��^��csz�'�~�h�p�V��=�>ҏ���/�]G��V�q�;>��w�~�w, Rht��^�g���o�o����C|�����Ҫ�Z����")=о�١<��M���72��N߷mGܝV5*���W�c#o��,
�����I��G�����"�����s��sӲ����dkEgL���!����o;���ל'<��d��=�������[���UVeq"�Z�K�i Z��u��5ْ�I��/�����Z�1z��'T��s_g�&�j6�n�Yv!A��fq��8�bg�8뛸Nc�tqe�ގK2�[���h���N��*~���t�R����nv�Z�m��g��+�V�~������^�o�!�z�l����HF�p>/ݚ�V�7�y�:[�l�_漽U�&o��������]G��z�w��d�ԏ}F�F�a��/�t���9q�������NZ~�o�`�`O���ek��}�ͣ��?���|�1�º��Q�M�go
�9�h���|���'���|��ߧ�Z��U�����7�,%}+�S2�s���T�������6_�$f(��G_��x��!Ҿ�*b��C�������i7l���$�3�N�OZ��P�t=]r�&]�y;���Đ���t.1�@�u>�x��,�U�\��R����h��]�Qu�<�ə�jފ�F�_h�l������5E4��4�}i~��z��s�Jf�hW�G���)��~��X�o�Y�m��M��\H�<3��&=Y$z2���T*;5�6Sq�(�Ť�Xkba��Zgv�{@t�:-��FP͚Pљ�/$FC��K"L�m"#;XlhCO_ӎ�5?y��6�Qt�$���th��`�f��������|F\I�E)[tv3�l)�nͣ�_kn�\�_ch�vs�~A"C0�':9�r�'��y�>r9P�
�u��;Q[��]�ׄ}����Pɾ�	f�L��
Nl��J�.�����Jo'��^��~&C�ߴ_�7�_���o��4)U�;�і����BB�����s���ijI��R��I�[ω<(��ϯ����5
��`�P�G���3*���d��,r,�i��^�6�H*6�t���_eW(�r��߬�OXq��]&:Ŋ)�p5�l��0R|����O7���e����j�є��ھ�"��[V�'~j����2�����j��f�N�[�8����_v�T{�X���3�_�'�W=�ܿ��y�����GN�	7R�_�~�J�̗�z�{T�)G-�C|���6�;�����:�ܗ��/c0z� �v�[�jp_y߱G����^y�/ĭ^�_�MF�Gr4K�ћ����*�ۢ������2~�:��մ�+?��|����|���U�i���l[pe��7�}#���g�t�����[>�����p������{���{_����;�������3�\�a�;�������G
��{���n5$3v�����^n��n��=~�������l7+��:�w>?��[�|�������N.�3�=o�Y!V�q�{\�������.�y�9�]<�'^�m<Eh�]E���"l�/%�[�߸|(�9|8�?�������.��<mW9����0�ۻ�)�)���z�;��oy��}��3���������u�>�p����u�������O��/���;�����;�����u���,�?�����d�W��ys����
,7��L�<��4�x�"üp\�.7�˙Ǧ�신yGs��DG�B�'�����/��cǛ�����cТ��mQT�(6Ս�ۍ��I�
�I�b��K�J������P⦨?�}l�+���c�&y�cQ���w�@�D��\�i��F���
;������[A�`l׌dR �;���Z��3=a�۸�"ğ�����O�b�Џ�"pC��#�M"�)\��AD�ۛ�P/7�gG���Px޶�P,V��v�4�f�,��;	��fv �1
���X{�@�g���:�70wY��]x�����{��� ��w@>�[q�-P�m8����t���Av@sLp�>.&��_|p(@�4�A�̓1��=�8��@�Nk(�L�A5q!tg��8A<����Z�ff�a�d��Ǉ ����*`��Ň�9��c
H|l��������e�;�"��}p�=|��Z q�Z�O[-�;_nO�$��l|�&`�6C�G� �� �Gнf�����A�|ADs�F(�{k�=t� ���q ��� �顳��X	��P?0��ST�,7�È��⢘^+8An�	��0�O@=O�ܱ0"�M ߿0L��e�t���A���/q�PxT��{m��"�8�����y�]����~���E�z��߉�z�~$�W#�n�'`B����	�4��a�	�8����}�{��*����>������ ��0���v�XT��p�z�i=�dl�w^o�w����v\o�x�z+kgh�\�l�cm�gHo�-�����zm�g��N&��<���ڊ�k����(��1��Z���^���B��#<��s�V��˟!��1	�����xGcK�_����%<��~#����#�&�'�����<ay�V��X����#������yA����
�b�qr�rs6�C9�\��<����Łcᰰ���C1 ����6�r�P��c�l��Ŵ"�c[�k���sf�"6�7�K�_�����rV��}�6xE-��8V�9ط�V�W���.��%�	�M������<��X)�s�ǆx�������&(���@��X�m!�8gh�·5�,�{�Tk�V0wy��8���u���}�ĲRp���m�5U��I^o�lǳ��c�y��MQ{8��\��p��g�/\C���z��L�������O��L,���vrAQ��Yõ������·ܿ���3{sU�3���)|��,\��y��?,�?��L�9������;��t��8&V���Y��a�����������x�zؿ���\l�[�g�k����P��Z�>gx͞#���^X������{n�S����C} �ܻ�����\`��3��o9��?��	n���~-m�Ml=A�S�}Z����{�r;�N���w����u�8:����ǁ���*�u���"���,(����%̩as���������0�9�������=3���l,X�_���|��Ŀ���̌����M�g �\��x��?�/��D�v3���}��u�~sxׁ���l)du?2k��>��{�
�;�^���]�����xo���É9�as���*�X��TREE  ������������������                              �X	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	������.�P�,���R	)Y*��"Y���})D�(k��Y&��-�eϒ
��N$B�|3�\�9Ϝ����3�ef��s�s��u���<y��7��|��	`�R�O���Oo�xɬW�#1����(��+��g�.䍈]Rx��/��}��2 Ex�bV�u���%���~��xWc@�����_�
��(��7?T?�}��s �m�P�y ��F��p�⇽�b@�߼�
(	�����
x�����K}���d�.*� �{)�	��Q뼤��Z�<�;J��UT@ ��*�θ���-L͎J> E~��87'���K���^�?�"<�  �?F���`Cq��%G�z�c�ܲ�n4��v���H�ƫ�d�&�Qh7�K���x���+`2��u�)�K&��ƀ�9�6�{�J��{
����$��f	@�.^	����V)`%/�����c��.d܉�Ҵ�P@	 Y�z�c�Ls��5��1`ao������T�H*���~u�s�1�k��6 �ǃ�W�z�Ālw��
�@�N�a\pu��^�AW������� R���
�k��8��|��K���z)�s }��+�i ���.)��k��䵏+?�C!�!p�i�[^�����P��9�x�ŀ���Zǀz����B>����S��.����+^m��Q��xu��r쒇*{[b����Y(��[�� ��~�
N',���L����|@���ȼdp�Ș��e�S8?α�)]��3���t��U�hH����fx�c��w��1��ކ�T�K��j r͉L6�6?xb�� ��1 5�c[ `�/M쒱ٜи�C���P�q����:�x�������~|-�V���4<��/o쒊��/�jL=O��1��m��=�+�dB7X!�쭼�����wR+ �6Y&vI��ށ����s\��=��� �5���K��^���8�������R�#�� d�Q CR�wP�􅹓sY݃@����1��M^��] V�A���Du� ���u��{�d�N�n�N�Θ��Ӂfo�&(�6�o;F�5���,��|�y9c@�~^-� 0d7�>�⬯{b�CXw܆���}�W
��T���]����J��Cw�� Jj ���f�.y�G�9μu.�r�{/{(��=���5vI��p�
��MT�	Ioy�*`!�Q��˱K���2ƀ�Ӣ��  �p�%�~���i����Xٷ������`�wh�����Yn_}$ �ߊ��l 6����3��e��܄oi`�u�t� ��ء=�ҡ78��C6.E��੻C�xF�P'�ލh�@����U������9A�\]�u� P�$\0�v�K�;J�$��q�+�NP�9��� BR�F�l�@i	��}��f��)��a���~��;���߆�Ϣ�H?כ���D4X���E ��!"�	 }���'\��\���M�p� �VH������dx5�K�� �w��Lз�����ǣ��$%(~ X�0r��+vI�>��I ƴ��+�e s����n~q^����.5�y70@����;�O&�KNr�g���sk �h���K�L�P����|�7Ve ��>@��Q}'\2��CX?��5V�F Cf#�����=vI������;x~��;�M/�L��%�{;��pjޣއ9�g��O�ǀ1����	��cє] �P��A^�Rŀ�+pT��C��=
��g��BM�%�t���Pɴ�%��L
������"��	���{G� ��^ /���K	����K�<��|��������j�C��� l�5J0� ������
8ཻ�׿���Y��">p�6�;�o�JF�W�z��8R�!��󽽙
H�O�ȕ$\26��.��0�@�He��>��{-vI�W"Ǚ ,���Q@- Gn�JV��xlX�!�@�e�½ ���� ����4?㨤��S��!T���P'�ـnJ�g^��u���; ����a]���Wd�(y&��ܳo�D�w�x��8�p���#ؿ��� F|+����n���(��� �lF%���#G� �V��.C&$ (ޏr��ͣN���W� �˨1�ٴ��:i��C�J��&�� >�
Z� ��#��"z9��ʟ�� :~�,y��TN��pv�|�}�V��ڏX�
�%��?��1��͢���Vz��z=<f�,���.3 ��e��Ќ��"Y�����F��
S;Aд0e�ӶI��r��-�ly,J-�6f������|����C`��x�� ����K.�rxr�p��* �7Bn|.�NS�vO�dl^�N�l�%�x�\N/ �j@����(��k =���T #{8R��Z��n�!��z� dZ��K6\v}�I�@�m��c�7�����ǹ�g��K~��K���xP� �|n�#���N���~W$�v�{� ���%Y~t:PIe������	 &]�tk�%?����ꋣ�( ��Hu��Ɩ�p�~���\}���5�
��(��:�tr���K�)����_���� :�����se��J/�6�=��>��{1؆���1`����Wid
�`=�G
� ��N��j}�@a 3'F�7!��=�3��� �/�8��_D�շ?W�(JжZ��.y"��粨�M\��D�j���ط�-IIЄ{TW�>�h�B^��F}��8x�EF3������Sʨ>B`+���QTuD@�qD��o��Ǫ6}�1Z?�ɡ�S\.2��7RjE�W례|?]E�7�����Z�;�$)��<������R*��+�Y�_�X��sB@��x��#h�u�>B@��X�Q}���G2�|�b�� ��O��.vD��m�$U.;����чo)˸;���?��u��Sd�uyZt�շc|]3A�N��3�\�(�� d+}���� �͗K�M9���٥UՅ�} ^?wQ�c�<� 8t�y����B`��;��R�>������=���Ѡ��G?�>}=�~��\[_��#�Āo�.���8#�U�]��Չ_�
ȣB���"�
4�/�IS��T �9�PT� �D��(�3B�]$:��X��3���"�`;��Z�_ �J�yB�S 9�mzV}���Fkdq-8}&����"�T��m�FS�:�N!p� ]�.E;8�jS�"�����G�hp4�K9D��T{+���m:9<Z��Hx��}+E�p�o��~�(�2s��m�%�ns:�M K�17�+3�Ds��֯��KΪQ�j�G<�t�l�('a�12)/�[�KZ5�#��%�S�q�Ro:�����#2xK}�VGi����k�����(iC@��|�c�Og�I~$�_���a��3H����oE�&H>'���|KH
��U��ihcC���3���.D�C(�^�ݨ9#�.�^�pQuߦӏ�m��>|z��'$�c��=���{�oI��/�\M�^�c�-Cѩ����]�E�*_���tݳ|Ki����b1��E"Sy lW�C R�%�* G���ϭi���N�w�K�`��$��ˢ��	ϑ25�� t��VG�$�KN)F�V�oS�kT����tRԷ����\�.�|#�
@�*�'k��:h k�]�)��ۡE�1}+$�ȫ�ؖC���P��ӷIYMn|@�*�P2?<��% l��<C{��{U<#�	��hw�[�8^� ��+>cvWQ{��<��Υ��K)2n/9l�8���b!�6 ]��w+/i��۾Mw�|;�Q� �5�Rw�#�/57=+�v�V��~�86V���[s���C�oc�<%�|s�t���_s}P�(i�9��H��WטK��<C�7e:�
mѾ
na���c�`������8 ���Z?y�
�Kex|��|�L�P�I' �8�+��\҄�TuPJNеFS:X�� p=e�>Y�>{��8C��(���v�k%�.ɶ��'o#�ROV/���ti$���6�}Qh�牦�>�z1����!�ʟ����&��(2�EEf�_y��u���u���tO �Z���G�÷]]�'U	�L�k7����>�������s�泒W�v�	��S}ol ��!@������DGf���Q�ʪ%E5�/I�](R�M�ͻTM�|;f�Hq����Q]���Ҝ�n��d�}�-$��:i��%y�\M�|N)
�G�Mܔg	�j,���$-O��L&��q���.����)��:��k=�0���:�%�4�%�u[�G%���܅4�9%Z���f)K-�ؾO�kޥ�:�&*"E����\!=�D�s &V�7Wm��L�M9g�o��p݁G�6q�.�-cӯ?(J�h@s�B���A�>�<�'U;�6��g��؇6�.��y�]�M����V;g�v1��7���򠽄��<�~������.��"�<}�p���4A�i�)���%�� ��BqF��۴���7,��Oެ��o鹉�=�^�ӯ�W����gS6%�������+4�-:�������B�?��?gtU��v�v%�H@�W����W里��oܸ~�����.������R�S��tSu��B��u�l���e�Q|;���/�r��� �i,ǥl2�lBRE��֯k���~��~'���0-�����f�����A�O> ���������ө.M������`�u9(2I�в-�,�0NI������2U�j�m���> �;�$��D){�a��0����o'=�O�(��G�2�J�d�a��i �	|��um�D�O^R1ɷ����sw��׀.��t�4��lc`$���D�s���)���̷ѷu ;��񱥴�T�~�Uh�CǄ���Yj�������ڊE Ū�y�y����J��I�����0!ê�m�hn�P��"d���i���KO&�9ej;��"Y���m�S�V��=�W�=�g�Q��Oi��ѵCK|�v�r�i#+檃�����;�H��$�3h'�<�9��	 �����&����s�I�%������[Z/$��� S��縥���n�f9��"������ҏ�.�IiDN���	!&4��a�E����t��<Izu 4��w�Ó$OB�- C{���E@���6+�˧V�jG��_4�! Cj��X+/�e���	�q��b��۹ujS�|�&6��g�V�I;��KK+�_t5��Lnɰ�P�)�=�� �3�0�G��x�����@��J�v]���� �%��O�=ҭ��	��L%�=�nVr�� ��F�Q? 0*Z���6�"m��xVi�3H�����t�˓{��y���Z$�)�W�ʚ{d����,C�t_Kp(��A��'����4��D��|�����f��a�{<bI��M� ?Fr5��I��Ւo����s9Fk���&�u9-��B@w��\��	'/��0��$������Fgk�ቦ?��+9[ @�ͭ�j��۶59%m0ym7E�fBj���J��v0V��K*)"b�������t��D���{�u�2R�1�VU�߷I{���ɻ����#�f�h@S���`���dT ]��/K����T��d�����L��"S�WH ^��C������(�6,���6�X?F"`pK ��*�r�����d:�6�
��:	�Ҍ �#'�v���+%\�]�u������YL��5Oz(g� �W�-�z����7O@���b��JY�@S M���c�>.���� �l�T;֐L(��۵��[��#��% ���Qhח�Q伪�`��!�բ�����Kp�(�Y���q2 �ղ�Nx��w����+��qB#yH�j@����Ós4:�H���^B�B�k*͑ ��s4`���%�"�iںd�y\����ئ�PD'?�����6��Y�c������*�& Y�rڏ%�rt=$�	Y�AE���I�Ѝ+��[Mh��4w�c��r>e�p��ݷ�i��mvE�������xK^XUH�%�s���|��� �s�CK�d��8	�VU���Gٳu�ĳQE�Qfh���?�3T� %���{�Uo��5 hW�����s�68@c����z��ķI������9���# L�Т���A)� ��sha���+�9���#ᒗs;�d��G�6���-������re�	�R�(��[�>V�x.92OJ���~����?b=��C!���tx�˱yJ�=T�ϷM�{*&�o05������2�&*��[|�h�m���ȜX��"G�t���U������ã���~Ó��0�E��묱j�1��-��u�+�IY�|��%�:k�6��;ŘB�6�}��iy�P�$���	@�#h�> V>��ם/�d*��t)�� �L��`�B����cNi�S�J��@�غׂ66��ɰg�,
�
@�0�Eޘ�in���o��|�����~9s
8룞�h��=����oV;�ml�,�I�|�o���4��8M��n�]l�\�+Ob2:����%ܣ�!L�e}<�)�GD�(9�O�_�(*�gGa�� /�`�pI������%h�Hyj�OΩ>.���	@c�};�ⱢؗEi/!�"7�N|��}K�:��k��2�:�<��+�(�o���j��,�H[��"���@���O&���L�5irD�.�v��	�b:L��x9@���Uή3މr�	@V�-���?Z���[D���>�.MHI?�S%�/w����xW�%�O:s6k���o�]{K�H��s�g��l��J	�v�XۮX���L���8�,F��u$ �ȃtj��7E�̷�
�w���:�YԛAq��Qu�	���j1�eZ;��KQ�����xm,vo8��&�!Ej��6MH�H����E������k�$h��-,�*��r�.V�~��чo���Q��O�yd���F�vb�l%|�>.�=<�֓����,1;�@�pV��|���O�ݢ"��G��s�S��K-|͠�!P�~�țY��R���V�"O�ۉKU?��J�$�'��.���4���ah�;�r�Y4�Y<���7 ��Kv�?�����������tg�'<�f_,��{�9u�ob���f�_�� ��E�F�~�+G�M���]���CAg��G��ʛ�c�&CA��.ߒ���#��pɡ��s��{f�,�J�ԏo'�\.��R�#g�D� �Ԕ��F F)��u����K�훣G)A}Km�7�����Y���g/��_��1V���M�DOR�v����XF`Ǉ�fT������D���`g^2g�����>|;v�#����S��^kĈ��' �&��.'*D��u}�Γ�)���_8L:��fx�§�B�g���SɅ�\�m%95��� Z��6�.9���Gq��þݞ��f�@���_����N����*�$ K^3�cv�Y
ٰ6�؞.����Y��w '~qL{Xg�Z�g������C���ۼ�J��/-J �}�G/
�f��`RN��/��T��чouç+�M��U-
���� ���=ƨ��o��qغ����g�IΞ*���P��R���s��l��� 5�C�)~�m%����lw.�P�Y;��<G# ˎc��t ?q�K��N໸+뙧�V��0_����b�8�ps��J߆��㼦
H kAg���'M	�[������|K���%���;��]cT<>v��Q�s�l汭��[��<G�����)s��o�7N����X}MZ�/� �Kf�w���9�������6W�Q� SEg?�r#�<�c���b#�) ��V��=�����D|;�Ӓ��fp��
�K��8�'��> ҶEC��sds����I��(�l���р�o�<�T���	g�x���t�r,�WI���4
f��B$�%��r�r��6$�N�%NG߳���ɫ�:}�p,�}�?��S3 �sĖ�z��5�NGE�&5�Z#<)�άp^�RSl+A�a&쁨bw|��uo ��q.�?	�4Hj}�V�~�vn��'u�T��P���hUuг,	ڑ"�9�}�����[Sb�	 �t����s�a�J�@����������i����v�`����5Pqg�l�ZN^�]z$�� ���>�����=�z������`W�� l-��*���	km?q��o���6�`=��n���~ly����6hc�qͣ脹���}� v ��Sdj�
��k@i��g��k�r�ܜ4Q'�킩w3F��Q5�Fc"	�Y�D��K 5����Go��xl �K�t��;r�p
@�Z`(7������Lg1�槐D��Gu��+��MGe7N�T[l�I)ڮt�d ����V
�E�>��w�0���l�=�w6̞>��휚-��(�	g���)Ά1}���.س��S ��nl��HS$ �z�P�8�P$5U>s�Ꮿ���g�ES�g�o?����{;{�,��!$��](E�C�P%�B�ROg���y� E0B�#ؓ.�+�Y�l������c� *�B�B�?�G9((��`eaN� P`�� ��	��(�a9�`uo���"�v�H��= ;��*�� ?�=9 ��8
�������0�i�W� ��8��3�,�@�9�z"����@��* �<��1tcx����'��Ͱ	`Jiv �g:��=/�NA��QI[�j�� ��S;4�7��>�A츗� =z�٠���2b�v f]�o>�� �ف���c���وß �4�B �6`�w2��\=C�K� �oD@׼t� �"�$x�,�6�o)"�זp|��ܘ$�@�	��#��`�p��v�� 6��Ĺ d�-ы�% ՔJ �]wz�!��ȱ?�<G��q�(��y�z�?�2 ������4c��g�T���yfk�j��Х�s��}��\*��Ï �lf�����ؾ#�H���2F�I�����9�9^ m'9V8v/g� �v�f��0���4�	J 9���8����� �����a얁TE�J=�m �{p� �gr�fj[o�Vap!9�`���G	BK��pd��x��+��O;-V������v
���8��`�g�.=���rk% uJ1���v��p�a�����=��h� zV�? 3�r1��8>����#`D5�8P�b�:]�t �r�$ /0T��񂛗������N���*��h�u¦솙�$žs������J�Іg���%D�"��B���^�� R��D^;�wß�bA�줙 �Mgb@׵�٬�NӑIƅ���Ԝ ����*�捐Ģ�����@���3��X�
�/�t�9���M�1��}�q,�ؗ8i@�lxh��z+1A\G�0�~�}ML������H�$ 7"z�L��.@��NG>���c��c�8�i�i�P�0����+~؄\�b�֯ �<�� 4-��ǧ�+����AJ����q}�f^@�O�Lr?�T��.j�/
d�? �87]�ϡ��WE�g�\R�s14��C�bQʳ���F,ec��Dཊ����
	j|���u:��I�҈� �⫱>J�s������ ��t��^+H;�����N���'�k����f�9� 0�(�����-�&�"�G0q��h�N�=��m�F:�ӝz1
�:��� ������Aa�]N��1�|t���/�a�@���Ȥ��� �xT��ӱ ~+J�
`p�h$�����i_��N��U�px)}k㈴'�j,���ȡ�j�\j�%���Y�w
��H�vL�{h��1ܧ�Bh��eBa��\a�
�^O3� uW5l-h�~������m�A pm�9�^�0�5 �U�ѳ�R�C��Mq�t��8Jp<F���C����
�G��z�.0uò��t�Q�{r-�,ǹO�%K0 ���ҳ�=B�����~}�Ѧ�~C'�4/�=�d���̍ �2/�v�AM�֧,l�Ni�R'�w����>@�L�!�1���4&�q�]��H7gW�����[J �������[ �J�^�|��s�N����1X!���
hu���8f�[W�W <4��Xo�A�$_��I�,�����]A�r�P>�{W����,�� @sxi�F] 9���M ���7� ���<@���O��$1e�vinj�v#4�*>� NB�6��} �qB�hjv���XA���8��_v�O��(��S��|7�Iej�<1���rH��e�uQϕ+M���9#�F1��\�LfT/o:�qn�`�a5�g������P��v���W?e.������A�W�J�kH�`���7
@�nH��Z�ً*�
��w�Zp���ߘK7>cF�.�mvh�O�?��ͩoA&�����Q�F8����q6�V�m�o��B�X��C�K,q��R�U��r�SL��L�G*��Nrg5�E'=B1rWSX��a6 �q��}pľ��7\M����C�2>��Ƿ̯�;�x	��'+9����ٰG���w�W�g[:����x]#�6��<XU�q�<�=� �6�|�gE���ǌ3��<80���=`J�ƾ+�P@b���% ��zHS��t�c��1a�x{ǴWq�+i.L��?�Jp��
�3�sT �zy:���m��B��m�k?T�L�*���s첇�X��o����VN$�u2���q{)F��������1�_`�@��3��ё���sr[kW8�右��l�>s�B���nsL��AN���oK��h<�� a�	��T��ɪ ^(�����{`�*cԌ���\!��2����ʲ�Ȁ��r ]7;<�)c9�e��4�9����[��;G�ÿD:�y��q��
dt��\�O�F����4����������&���IPP$ߗo8&�}u��#�T�|d�0��P�8�d��PWd�� �V�mZN%����!�mW�g����� *��y ��T��o�|�F�6Qo���,��)A�8��C�NB!a�Q,m[GH�`J�r�;�>�֐S*�L1��-� �������s��{e�CNn�>�;M��yX�l �m YN. %3�(��5����1�!$q�h��d*���e}q8
��`0�$,�z�k� `�*;��"L�PA3NdD��)�9�}G:���!�E-ֈ�84�H�U�aKP��4���hX2;P�mȡ�p��ya�L	�W#u*���; ����C �3�+��5 ��x'���K�]xA�4$	 P�:U݄oa����8�4�y��5�&X���5�����&�A*�Dྯb|ld�f1��q�Q�L�ǒ�P�J�	�I}����*��i���r�6R&\b��)/�xlJ�{Y������h�Ҡ�D5ط=���D���=3�5��[����ʷ�y<���;0�T斬:ʨ
�E��`���J��h��2��1��5�~���oL�-Z�|y���i`HYL8���29\3�� J��y<�9�O&��#g2O�J���F��`��?KY���y��LjR�F j=7��fe!�a��1٘T�R`d��}�������op:	�i����>D�>�D*��d�{�6�.��RV�ǁN{��,�X����,E�(�O�$�83ϭ���%����pC�a��� Ȏ�7��F� {m}�II��D�.V��1e��zSjl�Q������� �gJ�u'4{P��ĠE�2Ś�.e�T�S����Ш����p1�0��Z/h:�Y�m�G��16CR�-ő�������lľn��q�ڶVFB3�|	�I,W�yo̨��B��e�<�؇.u�S��9��t�W	$�p�֒'V�
:Ż����Y�fx��-�=�.[��_`=���Q�����%��_�����~k"����AI��& �ƌ�����Ӟ?W�>]&�Is0m��(:f�����@�<~��@�]�r~t$���fR��	�"������k���B0��|���C?`<���	�,��>�!Év��&��f��ܰ	k��?"��z�}9}�_���$x��4\ڜ������S��7:0�g�C��PЙ���Cl�#�<@�@[?������D3��gk29�K��@+[ί)�Ǟ�J`��&W�#U�5aE�bh���8�����3-��j�&_��cy`$�~�>����&6P6ѐ���lY�.y����o���vz(J�#4�3|�N+�o; C@�����'Y���^`$��u�Zh���KmH���E�<�p/\
2ХeD�uѕ<��ڇ1m�l�O��MP7��7�w���iF�H�ꢉsE=�&"���+ tZ��d�Wl�R�Rk6�j&fHiM������:޾d-��ч r֍�T=XD@��lo�Oz�J�c߲H�*�}��B���[`���!�I�P��#HG;�C1l_�n�ђ;�R�j��Ӆ�~0v cA�������|B�	`^_7Cz�o�6x�6��Uk;�vX�z��_�ܐ����?�e�/��u�P&K��W�����g�u6=��4�Ş�
�T��/���Nܯg%����dt��)i��Fd]�F�cHŒ	���tϾf�N��֟j-���q`���c�mH�%����[P7h��(�@]�O�o <P�+u�?5M��y��"mc�}��b�q ��{L�Ư�����NɃ~�.G��w,�lJy C#��^0l\�� ��`DY� �Έ���(]��ϡo�ʆF�}����8&��Vz��������8�4H���-Y�w�e[P��x6�' �tI�|L{��VXQ��!���c�k�+$�Ú�|��I϶�����d��a*����tc/v��d�G��g�Ї�V'�x@�L����6Ua�_���z-�/l�Go���8x� 	I�/���kp��S�����N�y4�R�����#����� O�o�F��.G�6f���倘�{h����>��,o ����AC�s<,m�r�� ������/�d��._�L�����9�z��& -���ZЁ����
��O&��~����4��*ODb����uŪL�#v1ӳ��X���4���Y�&�
2�R��V���r�fHt�?0�a��Q��U�`I/JО݁���I��&��斩�ѷ��3Дҳc��>ȃ�X��_���R�&I���f�%W�߾�&��Yy��ij �e�96}�KB�M���>���B�\*�e�(��A�Z{�N�q�@S�v6̀���� �C�s4�o����s�t�̀u

e��7m���C�Y.g��x���.�mN@	v�� f���k������ �e�)�dv����ț��+u�e�Lc�m�f}�l� %8����?QH ��o�a��ϑ��ě���gO��s]v�N���kr^f��7���6���R0�r@Q�~����K,��lG�s4j�Nz	��.Gl�eB5� �m�?�RC��VH�]N���M&�w�ˇ���9bVGM�O=����I��b��܉�s�M Y�GЍ�.��~�I�l�U F����`=�?/���'r\�u�z�q�P�U3��\���aN�N���)Ѳp]PAn�>�h|.V�Nqr��e}���
�Ǯ@	r�p
 EC�:�W�p������NZ��V�#g܆6FbC#J0��i���Ӗ~ѯwv�F�����3�B�iz6�Q�(���U��u}��/�Q^�ޔ)����@m���kk���&�P�K��Hrɴ�q�Pi��x3�n�p��|�)i֗�>f�7� %H6,��8��2L���Я�{,w���s|�UԀ�Z��Y�!q[��h���[|r�G�7K0<�_BOGUDNgt%4�͡��I7��3�~��4�\�F���CGӻm���ȄP8�0(�g���s$yZ��`?~���?5���dQ�-1R���������C�C��è�6oCc* F��ܾ?��q���/g,%xOh�]��1��r�
/8g��*��dcvf>���s(�e�W f?�~���tH�,�/O>�|�~��V��J `�I	 �;G��2�+&EPP{|S�2��_��c���6���?��G�r���tx�R�@f�\�LL�Ol�:J0`���]�i�Ɵ2���2f ��'?`�	�7�M %H�v�����x��
b(@��� �q���pJ�t
�6;6Kp��� z���%m��:b�i~��������Ā!�����9볿�Lj�ii���0���0�Kq,�Mx��Mt��f�<X
��5�}7*q�}~̘M4l5��e�i���{O9���S�D�]��k#�
H��R~g�m�����#���0���Z�Y�_|8��fW����(��F��O��� @�9�  �*�%�a�@�AP��9�,:V�M_f��/D� �蚛R@�*�b�B$$�ǀ���c[��Y?wZ��� <��j�ɶt����XU�Y�_i�����G�0�����u8� �@g��4p(cR����9�[����Ĉ��F%��w1w�?'��b/�}�9�n��Ѩ��@F���?� ��ሡ��l;BGo�JО݃@nV��sObE�����mm ��[��{�5��.E�B�Q5�r'��	�K0�	��y�N���β�?fr�3��Io^@�
6t��캒�4+��l{ƹ��b{7-4'E0+�U�������cߟqb���
gk���:�'����w�x�:@��D�z�3�,�vz�$f��Ag{�,��="�G��ν��QQ����*,��R��Ѽ~؁tS����K���"�,�}�,����ί��sKg ��;�����<����x�9gː}�b�®n�9����$�]�ң��Ѐ)~�s}�}(�����,M��Z��N畀��ܟ�Y.��3�VP�d��dH:�>���fYg�b���(��i�l�!f3Q����>�bvg��(4��wo�}���w��ݎ_��y9r�nM��
֟w�!�H�,`���a3�	�xL��u4/��S�F��Sz7.���r�I���.g��Tw���5�2�`f2��ֿ���&ξpw31CJ{�<�)�4�`g���S;k4�OS�Im,����?��1z�����E@��կ<�àն��m@� ηp��������5 �n�A +�� |�̀!��AXDaU��a�|�qJ�����߆�A�� ��q��?���o����t�9�u�q��z�p�x��lw �W�1;�xLWd�b�.jp O�v|��H0�]�@���(ߛN��X����F�v���;�8�XN����bC��^���ۢ��N��l�vx�s�"�-ށ��l�-���S��s�b�"R���A�WF�w TOv�A[vn��|GLW�
`�Lg��%ǝ�<�]ib�5�|���Z;{1��V�KFRo�A-6���_�q6y�S��7S�߹�s�U��B�;�L��'�\	��N��wg����N�}�8��3�e2,�'���  ��K4��̦,�-:!����~.�v���� �h�Y�)I�V�r��x*�����7@zɥ���~}tl��[Ae��5�����Z���ZG�PTq��{�����ӵ�l	ѼH¢���#YʅZ�9"U �hр� ��̎�~;��xi��n�'�u�%:({�3N>��ف>)[R���̀�j_g���՜�\� �@��N۞�	�H�P�
2��Kw9K�Ƿu6��R�&�4V��}��?�`Џ�QįM}D��ri�M �_r^�gEY���eA�^�~(^go����g�-|�A[o��IC���c`�@���c��F�e'��ޡ,C�q��l��+�7@���9��~o9��׋�@U�O��1���ig�ħ�w:�{�̠�f\�O_Xf0:	���;3�������_�]� MK�#���l�u��Jb	�����}�w�ح������؊q�Ŧ���g�8����9����8�Ӥ��=��BC;-���Pj�qr�kV�N^?)��A2�zslIwHG�v��9�+�i��*�����.��(��v_�\+2m�� ��ن8)�[]�� �>� 0�1��ɮ�Ü�i�>�ѽ���Qd:�U�@����J���HpY&�e[��gj���"��l5H�e-��K[_���q�q'����ɪ ���
�{=�P@"У	�  ���	@�� ��	����3�}��Iݜy�It?���fY��nSu����r|�p���)d�����i�w��q���pĦ�3�,:��/�[���� <�� <'��!eҽ����}��<��� ���=A�Ij�v��Zq�	|e�p�_8d��2G^����M;@���܄�O�G7,�A��B�B���^��Q:��Ʉ^�d[�x�_�w
�����a@�Dr\�����vG�~���"<��=(ޔR�j|OH�v"�������g�;rt����{l�o[��� ]]�FccJ��3��	� ���0~�Z���S;�����K�񶕙��}B~˭���Z�zro�x
I��'���Q|�2��$vo8`��������Mfe�/JC�G��O�%����0:��V(q����߇o�8��3ķ���2:7]�6{u���k�!��$�e Y���r�s�u�]��3��(_�� >�ו�=�q�O��|	`�Cq�.K8��jo�1����-����%����c�XK �@΂H�]q�!Y�9v:�/{,��/�] ��I��Y�H�cqN'U�;��&X^@�4&�pfr\I�RX������(�Ě|�9����5>�&�R� ��Le)�E�\J���;Lng�/D̖j0v��]���ŷ	��j�	���)�$yY����i}�|,��TLW'�?9�5��������Ā�ِ0C�Z^�w��r��0/���& ���@�$�r(-huydD�;����A\:e���=/4��H�hI�I�9�߲�z%��J���r�V��P�y2;e<�$�/�7��#s�;O�;��x^��) �f|Y|2>P&�z�gȏ��?� Y��炥���L���C�!!�3�����q(Y
����<.p�3��dKkXʾ��{Ր��v|�C��p߬�h(Ԋ�x�� ��α��H��K���;I�5�ȚR�qn�+�4�^���P���u�a@~��v��O���-]n"Xh��ɓ���t�+�A��Z]>����W8��H%������\���1�k�bHOG���"Z�h%��$o����|�*>"!��B&�(�I��N�M�>���<���J�la����p��T|��T:�JFZU���K N�ߓZ�|O����A�@KdE1\Bg�� ����Ϲǐ?Py4�1�!S��a���>������R.�cv�Q0m���r�9����_[R��.Fn����ֶ��q1i�Z|s9�/���4�r�#Uh��?m$ej8��3�>l�(�3yP��s\��!F�3���%)$]�Ύ����}�?� u,�_��Ҍ;��)׷��x�G��} .�χ�ˁH�u����ֲ�f���oǱ՟ ��#�+:tt���|�'�_�����ب,�>>&����'���L ��V]DT���Ow��%�4m��g�ˑE�r=�ۤ9vŇ���S��4��ֆ�Ɉ� #���I�M�O^���y9���@-Z�����7�� ��8 �^��}��i�h�Xŉ�5�aԋ4p]qd���OO�s���->�P
L�`
h���cYA�֌�c�����jY�F����@�� �=�y�����IN�Â�So�-@���������<\�?���@
��g0)r��,� ��O;�bAM�0�!�?��g'<q��
�3�����"v�CZD��z@�"N�<{>>9N�_Gm����i�n}��|����~�縲���'9!��:��=4O����`���;����)���	��5����\E듐4^�Ć{8�`*Go��m�T7�'��qʥL��`e�$vᚤ��$��K~:7\�wgbf ��"*�s��	�J%WkG7�xd�U�T��k�ҍZL�M���+9 �	r�Tr�_ P�K'w��������B:�5���o�����G�[��	c�ET� ��:T���{B� �=z��|\&Y���'����z$-V����hL@߽��tr�Ӄ���|��ȥO��%'��ߡ�@�N��=P����\�8>x ���I��j�ݢ�I�^���28|Φ�Ƀ������" �Rf�#������p�>�3;�yP�����r�5 ���x��G��
�����3��m�]�C�7����~ML�J�	`����H�?��{�^���1�����b���K�����Ll$�k#�9�2��\~y|�!Ӈ��KI��N�������D������,�I�O��i���,`����@�{�<�5�R���U��c��iY�+���̇�1&U"�������$����vE:S��q]��wx4�s��g�Pd��G��تNS,O&����F��Nx�5�1��3�2�0~���{gW|H2e��{�SZ��<ݠ�= �N���:������qS>G�vN�tEgHQ)��/����?~(����x4>�K�����
�B��;�	rt��n�[��zp~��z��m9"ѯ��t�:�VWBXo�"��\��[��䞔<�^Ń�0���|)���QGѦ�� C��U�����@y좓�:GOx.��-��P�Mi��q���q�)�b���9��:��,�T���Q�RGQ�vʀ��
6:�oW����� �?���q�.:h�#J�����f;@���[�𾇛�|��B#��H%�,�'Ќ;|����@�g�<��&�'J�>�  ��mH��C��8� |.-�(u:1,�}y{��PIؤO��� ���ڥp,dy�$�	����JM�RI��Ѧ�F�h2�.[Јt()IU)4o���~H��A��O(qJ	+]'�9��N�_As��ƟA��=��k0>���q+��Ljn3 �����@N?�C=�3�-�v�h�}���.:����(ט�E�e���@�� �R���s��Ũ;�Y{ 쓼p~���YI{ֱ���p��'?uB�K�����)ht�[n�Ym�l��)e���6=���t}=��l�����YA_���A{E�]H���%g7���X����L v4OB:��K{ �dfѷB���MK.Kn�~�D�WM�K�Q o�`ʚ�܅�) ý������P�h�q}y8|�)=�)��c��kU)�]2�
�X^ F�i_E�R#�],�?�8A�z�[?Q�n[��br�?0Wh�����]DXM����hH�=��: x<S��	=�yt|d0�`O�6,��*&b!7)�g�}Rg7 ���<�2u�J �#�"�I�+J'DH�ֈ%3~��x�#G��v%�K����±���"�Gx3]�!�I�H�Hy^#���>���";Յ��~��d"�ļB*E�&kб� �·n�VH.s�q�m[�6��X��8�?��_]�!�%�"�IG	졮$0�:�$�t �Y*&	��X�r�&n��:ژ�Mt:��/4ݦ\�����)N�/P\������^���x�jG��1=D5ߒ�}  �s��t�$	���R� ߥ�M	�EL��ϑW�e��$��<6A�a9oݧ~���
�F����yRZ�S��S��1&e�<Xj���� ��wY����iu�mȕ����q�2��ZW�*4���Ih��*� ��J�G���9�ULbK�+֍�RO�m�f�ɛ
��1�/A d�'�{F*�4O����L2ӔH���	<;�$w�����L� ]��u�F&7 �D��Y��P�	A\�8�z�G�9�,�+<�[�n*	�Q��ڟ��>˷r���I=�,Hhcq�RM�����,kR��j�e۔t��f0./ JQ�.�cF�j�]p/��G��1���q<Q^&����%/m���Y2�9� �{�ɡ�'��8y7nh���<b7�S�K��L��~kX^�A����Kh�R���G�1�<uo�n� ��V�1�#	�#��UY��^���l�vB����?j��.��1R#�K�_L��J��4%�K:��C�M�Y_Dg|��9���((Y�8�渕�$���kR�&��:5�t��#͓����U4��O �3�R��%˥t��iaʀ��#n��4-MD�=���Sw[�3K���I�����_�Q����� ��dJ�,?��{�/ 螖�.�	�(u�EI]t?�!	��b�饌��A��H�%���6�u��m�R+�wlc���?܆�/ 4Yr'3�P��[+�&��� �	�Z�W��ti&�C흦Y�Cݒ��%u�'����i�n��|3�=[O̲_������L���Ć����
:4KѩϦK-f��8ݣ�"���0�/��h[���"����H[Ah	�|��	����%��RC������ZW-�����p�҇�΢zr�@Sl�Ȯ���zK>�Kp`�������t���FB�8�&�htm,�B���8�H�b6�9��ӥ{���E{�K҈ �'�;�D{MS�J�8���(PY��v@�P���Vj�򻕳y����W���u����kg��p`o
�hü�{&����pK�ym����_ Q����ִ�@2�]6n�:�&�����m���q�e�'H�h��qC�?\��J��N��N[�g�,��a�e�����`���~A��:q��G���1���%�y}40�Xn(U�'kA��0�Q�ط��d�l�����֯ /�RXϏ"��K�LWG��
�u�����,�i�PB�I &mC�f�?Hs��-�gü6�P�оp��XvYJKNg��- &!��J E��ٙ3� �aU��Yb�"كPS��fy�7t�=h�.�l�.�چ]@O���1�&t�d-H�S6˂���jU�
�����t4�d�����*�J��~��C�#h� @r���"r��.�E���1��ڱh��O��~��dR|���R��?ǵ�i���	�(ڃs�l8�D��|(�!	d�Lg��O ���r��9tGL�4�?1�
]G���+�E�Lt��|�	:H�a��.��%��F�؄���v�#��*�o�3c�� Y\d��{���m�s���$����M�R%YՅ1�xT��Z�q�ZƆ"Y�V�2_K2�]޵�E�w11��:�)Fn[���KV�C,���e]���O�	�܂]�\��	����<eU�.Kl��ѐ�.�k��(;��S�'�X���1:M̮Z��K;N@U�s�6��X7�4A&�e��ࡎbjHO�$�;��(oU�ڄ蟭Bj1�e���2��.9����?�[��[���`0W�?G�]�O��֤Purиm ���i�V:a�ͭ��S�}��m�����uȯ5E��Q�+۔�AF��^�9Pd�kП$���A ȵM����'�Gl�W��/m'����U�ׯWL�#�%.bs��y��"���β�Pu6��4 sSy��$U�	����L̰�LT��hU~Df۔f�F�in8���Ё��Ɉ �mv� 4�]U�	���m2t�&���}N���w	*Γ�J�y;D�4@!v�� ��o���J9�p �y�q QD���rle΄��d%iN�Չi: �5���?�9�ϛ����ܽcU�y�ag"��iԶVu��, �O6V�%�"�M�@�P.y�Hb�N��"_������F��  �"}��V��ژm�)֥�!S�ryҍQ�Q�SY��Lj���7U"���a�D E��AU�Q8�F1�Fw)�'�B��+O��9�N)b�ɡ��Iz(2��
���ZJ�-�����@V~�d,	*T�� E��`	��B �i(C�1E�|�{�y�P.��|�s�܆}�Ƥ�N4{v��i�c���G ̒��D.�|�)�������=��@������M�u$�&4AE����F1���~��Y~�"i�,O��~�b5�rTn�b�-�.8�j���l^~��T�$-t���u7�< �R�bXR�^Ef����Np���s? ��`��ewd`� ���3e��_��]���]�� 1RN��o-�6�7C��$S�cߎ����G	U#��CS� �;���z}(9&f&v֛���Ă�Hǲ�w�%}0����a�9g����1��d���S�ʮ8Ke�͊-48d��p�2��l�Pm���r����c��\|�%Z�v�������'���mZ�Z��f�,�̮N�>��o8] Ԍ6��	g�Z�=�D;`��Y�bu�M��Yl���h$�k�����f�ˬlHt��HO��V�Jk�YS���K�0�"������tz�ZX���ȋn+r�� M�}�]d{i�%��b�r�>��+)���`���H1����T�}шfr��}�c}q	�äqUgו�����S�֥�>�-����?;�R���f CFÓ��&���s���Q?0~��'aY ���w���ם��e~�(������%�����H�|�&^��(@��hU
�������-u�$�!�E̔����i]��"#}c�� |� �\�[1H��{:kx��v*��8"��q��~O.g���a�}�K���X�D:.����m�^;�,2*�!��e�������^h�8�6l���/5"-�2�?���^Z&: l�8�L���"{1$��:����r:�Y��6 ��"�2�=c�
���lS������G�L����l��e��F���A�1�FX2ȏ�x����������H7h,Na�T�����T���[,��������]?�4���3^��Y@v��TK`�����V?���71���c��q��G����r��?8��,��#�N>9����������ڞ��Sǀ�GϦ�K!�?�w��0xMo�-�;9��R }��3ERs�~�C�c�������$g.g��rO:1��	d�Q���&�P���,nS��cߤC�c�-�
������eK9{D4��	�鞌�1C&����ٗ�5V-�s�s��=�J��q��J��i�|g�Ł��]�@& �##?�o�+��p���9�� (�N
%!����Jq�
���U�k���89R�_ ty�z@)��\ �,�) \<�p�_�8��`�&0� �b�ep��o�H�w�=j��@��y��=�쵷�wg��z'�r���c�ya����^��Wb�B�����TM��n���-!J�r�P��D&5r�G�.�?�"��w�L5��u��&��A� ��#KȠ2����dj�(�9��;3�u�)ӟr�ւ M0OiQ ���t�S��
9�t��]i�q�"�͍��+�� pfD���~~�Q�p�苹�Q�2�8���/?z�Gr8ۿ~���#�zSc�g�f"w9{!��$ǻ8����6p� ����wGƼ�f^qDsߞ��xkB��Nd�x���|��䑌蕌Q3цLy��X gqg�C��e�����s|�Óq�5�0��Ct�����[�b�G	)�b�������Xᒎ���R"�$+~U8��F�Ku��|�٘�Ak��Z�õ㿉!�w3� �px:ƹ�"�
�/}�q�3�{��.��:�?�0A� Δ�o�.� ��T��A% ɛ���B�Vg����>�#`9���:p]6 �ٷ�,(��\Zņzy�������qoz�o�uI���)�+fs��`jG���0����IS7dx��
��Fg3�Fn��[�	-Y|%�{8!�M�,Pn�fk?�U&�<�1�\��KJ�OG o��Y�d^鄓���!ȠH� P�����g�����\Ȟ�0ͨ[�����'��q�O�c�S�s�эd7v���bg��[O8?sVFv� w����!4��;���j��!4�����Sh��r4P�לm��,Azp����C,�{
��FzΌ����5�1D.<������9�=���3�ڐ	o�{0��l�A���#g��d����3Q��Y��÷��._r��W�9~����eʤXZ�.0�'m*;K�g�r6y�v�qJ�6!#Eݐ���+��v6�ZF��f���&�t���߳�O9��������#*��Qg�]�P�G�;�r�T/J��s����&�$g�r_9�䎳с(g~�)�H�H�MN|yt��[$�`H/��k!S���?� Wr8]��
��\_Ҁ��ER�\�-���͊ӯ��9֐$N��dN#i��F �.O�%5dCWL����M���@Io�ߔ()k�x�I����Iݯ��#���x�K:�&A;Q/�ӒX��w�?��yҲM�t���@�I*��/�Tabܯ'U�ߧ&iPc�����6���Ǥ�c�g'y��	��|��3yIu�)��Oڔ%�CIZ، ,*��ן���y������-��A�$�VQ!KH!�d;e){"[�%�dRD*D�E�R���K�d�!�����9�����������9�s�3�庮�{��� ��D�PS�G���5�tVI��"c!#�����]�,��.*�\Td�e�UqT�;�;'�b��쪐�)Oc����
�)O��L(������~�O����ڠ$�[��x���q�?�*J�l:BRR���^�tg�ߖj�3����G0.�K꿩�������Q!2��mP���Ԥ�!�R��.���P�Q�Ga\,����C��.�7�V�+�6p(�BBA�WZl�:?�j�M�ps&'@����]jU�P�P���U�g ́0՜BH rꍂ�]�ʉp�p5�X�+��E������^�B��6w	ߦ�>�*5*��P�RI���'Eڢ[�=ԋs�J�r�y'd�jBS �C�q4\|K�51ܪT�[8�Ԏ����+!�+��6��0<�>���үQ,P���Q��_��¹5�oD��!�~K�1�z�#���Z84�[N���-�w7FS'˅��*�×�
Ký�����I.Uu8J4
���]��v���Cf�	����>�5k嶭� ��eB�J耣�0^�oa�:�S�����HCLL���B�Q�'��\1�[p��X,��;h-���e��u��]!�RE� 9�?�_�v���UeQ�ϔ55�f4!����U�*݈)�1���x�|5�W`��[�B�,ߴ��xOQ���PH�"|�
��^6\�
?�ϩr���7��%�NI���ữU�6�޶*�e(!��CiQ���|b(��nR�f>�E�L?���S%5u"[����+Df�P�%=��zх?|,��ğ��!ɫ|3�����:|o�*�S���o�^�� ̉�V�S@�Ϫ�B.�NOCTZ����XP��7C����#2L/���9�ڝ��U��p�6�C��n��#���{�$��>+�X�t�#5�ͮV�2��2��`n1	C�cb\��x�У"sp꓋!�R�#9U	%����hM�a^�@(�J�/�P���n̜1n��'"j��~}yWm.I���Չ�P�V/N��0{��fF�9�d���-T6�'�"I�a� \�e���4�zi���j^-\Ǧ���c8��C2��]�w����A������a��4�	U�%�>��17�8�Tz*��L �ueU���	p��� 4s`X� �scz�_k���n��S\)$�x��R��Z[D`ܹ7B=H*� e�R��8��[�ϝ.n���9+xFJ!x9���09�jU?�$��Iܯ	�j�5�ݳ&؃9�2�-�����%Ko�Q��[÷��ۇ�/S��E�LS�BU�`��$<��7�~U�� D!S���0�Hꁚ�0����:=7�6Wf�<�\��y1uwss�_�yWJA48�;��[a�#�>�;�����U ��0|�i��
Ud��Λ %y��6 ��je�GB�M�jΉ��_As����Q(̌���4��p�P�SY&�?�-��0�ô0p�P"c8�����OC(�+��3�z)��j!�t_���~�Ԋ�<�S-õ_��p�su���Q^k�yB
f�:�tQny8��R�!�S�*7 R�=SD-�.\K�>+���H$i�r5�:����{�0�+- I�lH�FT�� c�xO�\�����	��.�:}�� h[��G�W�pى:Ƿ�Аt	F�Z���}µ_��1Q�*��� K�{��r�P���]i�a�)�r����+��V[/(�烄��@U��*Y���wl��U�;��d~���Z0`��ph��=4��_ �a}y?	�*�Pj�8G�¡h�ο�#�Uy=�b���O;]�B+ׅ�q��K�".}z&A5�T��Թ� �t�'��/5���~�d.܅5��.U���M?�}+v������V͓B��/�cUe�d���+!3d�����6Xݿ/|ߚ��z�n�ǟ0t��SX�xZ��_�E�i?N��'���)���}��}�¸����Z@��������V7��w��c��
�QM7�;����Z��x!cW���~��GC}&f�-�qE	�aؙM��}��I���ǟPs�'\n���J��P(wdh�#�>���	mER:T	���UWd:�����YItP��ᅈ_�B>�ob�"�C��ġ�$�0�h��	�Ne{� �TM�.U�~��c�#ͺ�tH�jm�p�r5bp��Fu$Ԥ�e2�ܝ*\B���4�e��"����|�>s����~�Xio:�&���6 "�����ET�'�E{������Z�oz�Ģl�Q��
S��]8��^�_�ƞc���B�o�������t��|�Y�=N֫��\����ѥ*a��P��"��5���������'�A�����%U�j	.�1���[\��a�'���#Д�-����ю+�O߾�
%��\\��2m���Ve9��oi��	E���6F7w�ϭ�=6���xw :˄"�u�4���9bb�?u^�m�AH����T��|Oh�2�mT-H�&����3�}�P��uق%E��ҙO3s��E����Å�2F���*�a���.��gA�++�D<�]����\���O��v�����!ꩡ,�-�¡��;���<ZŪ -Rt�>
�0f�������y���w�d�Jh��`o1���[��������g������X|�VTY�2���z���P�|�`��vLY����Er5��ȴlj|0=�}�S�Pu��Pe�qw{���B�2-�*5�;��x�J�I0�YO~o'��zȁ������D����@Ō65�N���f�q���7$V�4`9�!�8��#�����o)��m�ja��[��m刈�M����|S��!y���/�17������6H&����b��F��ҫܪ��<�:��<NQpڀ��]ʱ6�DT�S���Qʞ<��~������3`�W�n���	��'&u��x��V�h�0sb~j0�B�v{���Ҏܦ�c�:7�*�LSN�aI<�*�K���{"�ޗW�&��yh{4i�
�'4��N�a$�1��y��tN�9�ܢR�XSWydd�F1�:"�S* R�H1��%W��F�^
�&c�bƁ�0��B�y:�g'����C�ጁ��Õ�0̧��˽1@b�={1��@����7l��ב��g���K����]�v�hR��g����l���9R�Z�k���r����ߡ���{9��<��K�(,�*�k�"e]�����u�Q���M���?T����Q���j�MlT �e��H��I,tD�oآ�I����i�V�v�b���r���vV�*$q�|M�B���=�Vy�g��v,RD}\a}���b�D����QzO�t�h��s��A�m���i��� `��u��6�~�ٶǔS28..m��Yj �"*�"�L�"#m*�2"$ލ�u���[�i8��*�����!�+����P �-I
��1U����غ���փ^���q� [A��B(Z���9�^�'�ap��^r��^v(�ܣ>"��]����&�>S��ct�6�/OP�} =��*�@����ә����@=[�[�U@]¹��*���c{�r�S�cʄm�g��{��/�VY�N�`�	�Pc���ݒ�a�a���|v�`���CkQ���R<'�?�(�l֮��Q����h6��
w�!�iu�� %�fVFLU+m�I��M�UT0������S����*(%l���Y±O�A���g	��`�M���޻}^��D~똗͒ߩ�h�t3��ˊ��)��9��?�$m/���"`���Y3≄+�6K]S`Klo��x�2�����@!�����Q�<�7 ��s4����'m�%��&��'�w>Fl�0���֊�ZEesQ��|��k�:↰g�r0]��B�r�_�v>��J�g��f�����}�'�_+�3����:lK�X9ף��p砂���b/u+�cY��"Z���B��1���]����h��ePd�.'���َ7 U����,�О,�z��/��'H�>��?s�#4X����R���%��tC��Wu6#�$kp�ʍ;?uI�Fx	�"�����˦�ە�a�5�M��fo����$�C��������ٶ��8=��0_�Xy�b�~�'��=�n۳Wޜ+Z�u����²>���q���2����>/SZ�q��p�G��/�s���ʉ�D��)+0I3I��Oci�#VPr��*�����{�P���/�ٶ��+4`L=I��8MLAK��ypśkM��{�`)Z����̈m����Ճ�!z[WjH����KX���tc9�{�X���J��i�P�7�����G9!y�m0���sk.�m����϶�~�8ۄ��y��4��CAL`[�����G�u��g8���ƶ'|Y{���Ώ�蹺M�n���5}���6<">�ڞ*�q2��N$��p}�ڤ��`]�]�Plk뻐���n(��'d���5G�9�T_�;�.޲����Z�g�,���j�h�����΃<�5� ~� ���`�Ե���<�f(�!R\)��=���6�?��:�crt�ц�2�Ė��
��N0K�q|���,�3��GS`8ϑ���m�{�th��C�=N%PDܰOK����Y�O�N��bR�m����۶u�-^ �s�آ�b��M=M5��W 8�������st�<���K��` ������9�6��[$�ȴ���*zT�(�#tDVP�^���VD�l�(�2���5��a��M
'g��c���UB�dW`��?�y�����Z�+��~@�E��/�Ms�Wň�]�ة��N���	eʬ40�:׶I �G��uU����x~�s��b�ij-�u����Q��*�T�@`�h�z�����E�d�֥s��a�S><P=0b�:���j�ZŰ��$��ġ���i�!;:����ap�2,�Y��s45�, ��f�A�T 7���v��v{z���~:pv�T!��`�Áai�X��08&N	�1W�⭎ݒ⟯x�l@e�KK�i����;@۰����`�j���jxu�E
��um��������>������e�T��1�>�(@{�k}L�G8rZ��u�y.��\���.QO  ���i�[?5����>[���ꁦ���~t�OlV�JE�TC�0\ q��M�1Ɯ����B��jz��Ps�� hBDM�Y� ��𹐂��ch*)�Q�M��0�����h@S�h��+����Кy��l4uإ~�"��
D�~隺�w���h���t�������>�;���}��S4���.�⭴��*��C��1���u��5>�^AM�&�R��(#ȩJ$�gIrȀ$�#4u|X��)^cC9S�0��ϡ�d��aXG�����wE�������@S7��������\�-�����'�e��P�����_�R�S���#���B^wsh���x����_��0��[���iY0���_��A8;���x��̈́�Y�X�/� ~��� ��aXE
�z�|�^NOF�\5a(��-+���9��-y}��U+pD�෌(�$��G�ON2��;�Z�>�M�p����kX�&� Vmd�'��ڎ�Uk�mzfe�O�2�Y������p	9S�q6���b�kV~���gÍա
�c��39 y��&XYHX<e�ðm/������3�*ܲ��cE�*�hjΈpg������EO���b��i�a�s@�>U�:�P��2����q{�Y���� �5��H̪��|7���+��u��x4�ڤ��$Ǐ��&/��{�N�Z�{$��J���a��H�ˊ�ԪJ��o��_������=��W��Th��E�Ə��~zJ�0�w�ׯ�O�[T���RT��!xԭ�*� �mj[�@�3���@�$E658�0\�tc�C1gُ�8�kja ς��9�3� ����Q,Є:Ǽ�Ú'��P����b��f���*Q���#�\He.���j�[)e��������W �Ԕ��
��S�}�(� ��q|�*��U[��gV/��Ԃ�L@�1m�i}��Ų�#�q��c�Z�����U��b��
��U)j(`)��)����ڻu����u�9f0T�9�d����<�D}�ң��}��^�6�|�$�~jϝ�-�%v��`L�hF��v���7�T���2����Vȫa����p��H�5s���\Évb����g
Bju�N@C�����\��m��MU�!��0��Y���ԣⱊG	��F��F�P�m�M�s��ؘd�;���0��/'��k��Z�K��Q����SU�Lbk�o�M�ӢL��+�
H���T�Цb���1�#m���x�x�zطb-�z*w�!���+�UO�%\���ų������@(�o5���Q�a�ڣ0����A/ۯ�_nr���o��u�W_���؋�lK��ųBq
àY`�Kꁗ���3���9�`��:��_z���~�$@M�P�!R"80���-c�^���}&I����sH%�A�J��Vt�H��^�e���!J}lUo��S��}7Jr��I04/��a�iD�"���R��!����Z���=^͹ �M��C�x��2>��ɳ��e�������D��0���(�{M�SЋ�t��M�Q�9���i��~��b���n*���H�(�*�I�q�a���էBaV�����=�v{t�)��7��H�ꕕP�A�T�^�>�j\�p?i��,hd�M�U���
�y`�YBl�Xe&D_R��G�������70��nd�IYn�������^�0�M�d���GT��\��D��D1�)�1_ng#jK>TZ���#���`B{&���#�b�6�%�`���
�ťQ@�b��Y>GPv��a}+��	��L�M�L��ք�bq�K�
��v9{v᱌PřO?�F�W�E�Al���asP@��#�`��A��1��N�Z���y�!}�}�����͢J�*N��sb7���b��^�+�4�AjR���)sb�7��g�O���-F�;ٴ�[�����p�_Ģ�,F�1��i	Wa>5-�rY��k�7�Z�+>sO���H�eo��Z�����@�t�m�b�0��!�?�6߷�zA��	����X�5�ʅa�?bϝJS0��:W$9�8��"m�+6|��4����9����Z���L.~'D�OG�n�+sf�@�S���mz��^8�"H"Sp��H�u�{AE���3��*�-b�O@ցH����H��E�0�}� �U���d6�T�"b{�z���&rZ*��"���^�)�;1�X�kg؛��e�����aV��ټ�K�0k��������7@1�[�>BQ�)��Rb���AB��ԁ�X7��ED��d��B�� ,�^�����蠀
�=*��Q���Q.�F���*��n��{f�x�KX� �J��\�W�sud� ���k-������X��=%���#�]�a�T�%2p�rA��>(���������ۓ�Ϛ,�ߋPF�a�����k�ŕ2�|��#��M��bͮ1QO.���ة��Yb��S�L@Q��6��<_�A�Ǌ}6�+��/�����}��"��	������}��Ǒ��pr��g��D �����,����f�q���#-�c�^9s#�j���| ø5b[�|O� ɨ�J��rB���¥>�/���+-�s��ހ��0Qۚ	Z����?t�4H�H�wN�����;�5[��
f��J���`�bK! $��!��?��,�p������T7��zG���~���h��wB݀�ϥ	��4=�"�	?��.	����v0��k���aWod~+�Gtn�k!ED�]�|��9�����#��eP��u�*���[�p�Y=����J��Q���V!<�yZ���'/a�S%:�,xyc�����	o��S�����G��қ�	S�>\4�t��-A@��o��� ݴLHu�t!>�_�*�i}���T�\J��R�0���E<�UQ��"��J�������,�J"��ɵ`��\H����!қ��`փ�� X��*������Ɗ��2!�������04L��t��|��uiDT�^ ?E���\)��=2̅��#H�+}iث��"z��p�}}z�O����"��.���Q�t���m%��bl�=�h ��_�G>���hN��u:|A�^W&�Xg�$z�L;�r�i����uzd���w���V���7���EF��+���辇B��Kև;��a�?p��0<:?�u�M��=t��k��?�!��K��B�Od	�.i
$]Q���R�*£G�P�ӓw��AW��[Z���5��.���W��S/h�D�n_w�G�����!��H��}&�k�n�+�?Y�A��$���F�/��D�\T\z��}
�s8B�7'��[t������$��6-|����3|��.���P=�.slo;_G\�l/�[��t��Ķk)VI&Ðt#����C�FG�c �t�RHJ����0�?�~u��N�>�`���o0�t�^�/��+�A�PT��Co��tw�"v��=�\����ᥑ�@����+��gĽ��*ܸW��+�!U?����8���i���O���g��G��f_�m��	�r�'�B�-c���/w�����䒮x�N��e5̼ �t�����t����N�%4,�[n��p]Q��71�`x�G̿<����� �zc�p\�{6���>�P��V�9Pdu��yB=sD����G��z�_�-�i�vk8����;u{'no]q4P0�$=wd(�h�mHuK"�a]a�GQz�k��R�;���Lk�����垅aL����/j����^VV�zBk�
{���Kz�A�R~��@}�~������l�_z9ԓ��}D���֧��'� lE9�V/��#�b�E�8�L��Dt��F��`��S�`�c%14͆��[�e�A/D=�	�dy����u+1..}�A� 0�_�_��ǝ�/�����x�S�@��	Ê&��_����(W�y^�%g�%w��9��p�\��!��}��C��Q�+9#�?t�* hV��f�)��pq}~d�N�o.raףXM	P�^#xT߂�d���tɖ����g?�4��y����y�����e���NvD�#��t�����*���_d�K-�y��S	`H�(����e�R�捀a���k]5?�U�ܼݸ}j9��CmWG���E�zmH��6��Z@+VF���[°:���?|�O�>n���Y��姄��N���V@!a;o
�>m���uƮ�\��3b���{ax������'u�����߆͂�k�p+l�u�p?X]�D&���@[�.�[	�O@�S%�hշ� E���
��;��Pr29���u� ⣿�"�i��N>{7�����>�6��	�����`��|�B� �p�3�U��B���(|�����^;���y9����{	��N��G�'.��Z����_�Mö�HX�փV}����ɜC��°��`R���ps���moc;�>��0t#�E��M���1���E�A�	�`��NH[�n�;��:s�pݖ6,�/�� �R���pI���y8��'����0�]� >]\A��nM��l}|&����<����)��0�� �R0�k�Q J�O�C����t��#Px= 7vQ{��N���:�a1؏2�?�֗9�Ȼ�ċ����n�K���#�H=�YL�倡����m���'�X�ݩ1}�y
ЬS��u(��I������_���H8��Ƃ�>~����I#�gB��;��gەp!��~'B�CYs/��k�ã�t��c��s1�e'*�i|R	�x�ʫ�õ�zlF��i=�C 4�zkQ�.f�GW�LJ���TSt�.�E��S��Y�C٠(�J�Ɏ'�o���ۿ)d�4����(���С���0[h�-O�D_�% Ep�����À�r�m<8\D�ߠnE?�7���ۗ��i}K���;��ģ��RC���ҷK�]�A����l��Н��E%�AȂ\��[��\���L��B�}H�u)�U��אq-���������(���'��?� 0Z���aǿ���vO����Ȃ���=�3$/��6����YB��>K����_���ס�=�O.	�~�@����0<�Mg����KK>
��a�E���9Q��o��zV��$�g���}�6�z�6�dz%�wz��$].�H�3_�KR����ٕ���Q�Z�'�]}��)�x��+�Pu��C0�h:o�f�p��] ��^2���G��D憞0,�/��7~/֥����PΑ�ԂᓁC�g��6��E�?tdʈz�7�2�ܭ����9�x+�	a}+� ��c{O�p���=�!�a.L���),I�@m���*0L�(��i��7a��-�x�� �*y���z�pdO�X��-��kk!eA{�Ͻ�Xk*�z��F�P3@P�xG�3h��������0t*e�v�қ�G�1����"p�&�y�����#���x��҆��|�� �4��C�á��\�vQN�s�G��Q-~rC��:?�M�>����&�oK�"n��.kK[�Xd���翝F���r��0ۮh��qr�J�S��4��>���]ӿ�B��H�^� 0���^����S;DS����&@B�2@$��6������mo�bU�6����e*e���Q������d����N�؁�fhr�L�޸Ah�gx!ga8��:�8��QmӋk��?��ZC;�G1����Eo�o�C#�0��D<�#Ppi��Ek�E��68z(6�Վ����D��wK�2��A���0b��2���Q�"���o\�4�����(����&4ضV�����z4�>dA�ծ�Xf�3V�m����J�?�X��h��P��0\��_��@��&���`��혪M{4���.\I'�s7g�>�0���QV��� |��fjK	"t܇5�K��� M;O.VBF�kK1L������b��"�J_/�rpiX�{8J���:P�Md�$N�,���d{��	�_i&Ǽ0�D�s�H�-nS��4�V]���H�a4� ����5�5Zy�к�����h��)����_ܶF�x2RBZ%�<��ꑚ�ÿ]it>f�����M�ܸ���&W�lQi�ߤ�6�-�����k<8�F>c>}L�G�m?hx�O��n_=ե�x���⠢<D�ҖxD�>��)�͒�y����G_�E�c)�=]����Fl���@��р��m�E��=uAlf��z/A�����>`(���~KZ���(��@8n-v�{)����u$V���B��5>�j�jVe���y`:�e��U]���-��|DA`�٨��`KBC�p�����nQ�>��9�f�qKg��R��g�t�#��׽�|�i�>W�,��3�`�g}��+-�+'�Ƕh(���4�F9�A2�ER�3���ۺk��#~��]�>I� �ܫ9���k�D��>S��G��쒜]Ӏ.\���g�-�Ϧ�*�
��4�_2�狧&����K]�ف�b1k%FL[3�?*)��A;Zi�g��V�~?.�`�����@�`mK��>���qB�0�1��6�m��(�nl�Gl�>�u�κ�_՟��[@��_)R�&�zY_
,�K�����y�,�Y�!�>����]�EX_g`������YН^b��>f�ʧ��'�[�.�Зۖ�Pg�E�;��l�뭁d�^��!�#���'c�>}�suvP9���#��?�s����
�� �A��@���fg�歏M�lW���m0�O����v���@1nm��hs@�+D
k\������Z�O�0����g�i�~��}	ק� ��C�5J�d�Q0�K���x�R�{rfۋ���ؒ6����A��!�|�;�mz�@ۼ��a)���Z<<�|Aw��ѽ���lwf�ѭh����?)�d������cQU��>d>�������8��쀦e��hz^I0������:������=�yOx�* ����9�mxLG���T:��𙻲x[��'�cL(%h�c�G��5���K�aV¤��n��?[�	4�6J��z�n{?�q���9^�GD筀#�)�����}�Y7���#>�PR[ECN��H�+�0�}�)�8��؉u�T�m��f�m���`Ir� ��Ѹ��	���_��nZ�����ʼ���b�:A�o���w:���t����mu=t"�s�{��bkCfd���3[+3zHAu�K ����b�n@�Ewpd��ӄv����v�� �JWN��\i��<T�B�mun�7�A�+;�e�-֐�����@�K'���a_���[$��d��F�=�_�M���-+�I2Bd�p�m�L�!�Oq�����<v�}:-�Z�n��lK]���NX��{�m�}Gv�肐��d���f5��S�c��.n�=���*ϑ���H5�����̸υ�^@���ﺐ��ֵ���>)�����2>�I?P.����@rM�+�#O4m9I���ض�0�� �e�������?k����[��.�]G�h�h�����}l[��Ӆ�܃O��RZ��k�)-W�t@�.B���k5
���~};̧�%����_
觤�nJ��ӂa2\���Z0��.*��&H_��3?�6 f^�$����VR��
}>��D���+-0T�=��H�A+�y������5}����c;S�~�@�s�qmk�) ���kã4��/9՝Y�x��$� ��IHI[i��99����ˉK��[k�'G��ʌ�s�j��[��e6>w%����/�uz���D��y���>^t����-�5R?��.>=�;�=�����R�Z�#�oO�X�_w��Yn��p/cg�?|����44���\^$�?�T��Ӏ��C�p�3�2Ts��=F�`&�ͦ�:�2�v{�ղ��~ҲE�񄟠B�w��C6rQ� Gh@�|�C�?�+��	��;���ϭ��IV���Y�,����Öh��KS0tCt�a\�&�s��"�8�	|�_U���GW�`h|����y�"�>J���o�d`�	�V.��~-��3���SR��>�qM�t��ǀ������2�� P?����ȣ��LK�vtz=$#Q/�?X�c���n�A4�6[!���6Z����5@�~[�b�R�Uw _�<X�\�"�sa@����!sNF����H�d��U
�]�˔ U~ҏ5��s|���!�8��Y2�6h����zh�K[�cL��4��S!a��4��'�W/�:>���	 �ߠ�b�c3�6��Xy̏�o/'�HO�:-����39г�t.,a8�C�Qg�� 0���Q%a>P<�w�8��acYD�d�����!`�ư����F:�Ћzf���[��L�^ʶ���JY+�/�噜$.������f;��X��Ko�<�T�$ҕ�N�	*+�W�a:�V�ƕ��:�ы��˲�('��x$E-�P[���p�A]2+����z�E&�����\}
�D�UJ@���8���}�p�Jps�<��k7)��B=aZ�ߖ�g�xVcʙۺ�7����U�j����YR��d�~�{�Z$���Y��/[�K�� z���X�A��,�o��˄�o�oB�t���>T>���|0x�2S�$YY��#t�n��i!f�>C̰���+C��s��:[��n���e����p�>� ����#��a�7	G�ӣG��XN't>6!�x�y9�����E������������#�5�K��ϣסi�{*�gg�5�W���*|u	���FE��W�g
�L�������1�Z�#�Cv�$����x���{S�<V����b����"�z"X7��H�ZmBܢh�Z�������t��bzWdK&����~Jc���S�iC�a�]�|�?�~�E����nN|�b�P���6��l7Z<�ї(�{����f�t�\�pCv� }��^?9�� �3W����H������z�!�J���=D�6I<�֜>C뻀*���ϧ�c�a;}G��������v�;���<�-��x��8��f}y���su˅��$x�2�!�$ð2�(kۯ��Q�9B�|�R&.=_�pcg=��=V�� ����#��_u�)��0��l
򈞗H���ű%V��;�7V4��
ڨOe"|�?Ά���	E�w@��9B��'�>	H�{!��bo��YpDN��Alo�@�M��6���S�㢑����Զz~)�!�u>3���0+�<�����o�ϭ��"�W��2��C�{ �4�)�s�_>7(#�������5kT�-����ӽ�7�0n+��q�Q����0��-����:�A��>��1�ޏ���mһ^ ��!�X
xH/������#��]^%ڜ}�{i8�:����v�J�>�3CP� E�`�{un8%��v�&��~���맇���/ ��a8c����=���b#���pOY����5|���Tnn�#�C��HJ��zUZ�*0P]���/�$r�� �a�J8i�����psh��(�w���rj��e,X����b���;E������c�j� �\��Q��bk� k:p����=Ͽ ����^���s�&�?3^���s��G�m�u�<���3����}#qh�H�O��w��V_y ��0���cI@�	��N�o���Ws�ҩ}>�����*��W[<K|c4�}����'�D��BC�Gņ1}�
tQ���0#�R��t�pSw���
q��6(5�`ȼZlӓw� �ߝ�Y�{Ll�Q����!������B��=��iX�"�g���K�w�'��fS���]{��m�<��g��@��j��5D��Ql�3���P�'��m0�،�-�!�l��3�Y�s��ܯ�-�F��`.����[��׍	_������P�t楢�/�/M�t���s%#�s�g�q�/���%<]�)}�1�`�謀,�?Bİ* ��07�{p��d�ә04/���KA�[��+������e���]����� ��Y�?�
�/���.�w��a�Pb,u�A ��~B �r�7vɹbúSo }�7i��G��W�ޙRp_���d�+��i�*�|7���,";t��rC��"�U�u Xu�o�H~����Eh��enC�O ���6{R'CW�[䠉mW�Z2�
C�w� ���>�^�~����z�Z<ǁ�_}��1�3e�X1�J���d�xB�U5��uBvr��b�K��,֫�v��M!�Ϻ\8�� � �h�x����>��n�b���=��㒟�D��<���Q���'H&��k�7�+z�z�wX�!b�� �#>��y	�+��}������#������,����W���^�Vl���H����a�#�!�b���7�hO~�R����$=���=������Hg7oF�B��[�
I~\w�q����L���i�x��M{"ܿq4$�����C���k�Y1�/��.�7���>	����&�h��G!�4g���0ܙ�̏"nj���;ԃ�SO#匆aM;|-3�'_b���P�0� e��ِ�<a�r&[�~�e:�;��m��X�15f�i�d�n/n�4ēs6G�����@��ʇ!�1Y����c�`س	8��y�(��<υ�1�N��F���0���#�ý�M���$�IsO�\��wBb3�ΓB���G!i6k'#�*�?�!sp\�y/|�i�d��5�t@���<���{)�c��b�\��A�77_�0�41-Ǆ[A���
�r�`8��"��9����йl%M�b����ؒ���5���܉�pG$��P�+>�Ú�(�[&r"��q�zWB��|��.��yj8�&�&�څ9�9̅f��Hr`��R೙��g�!w�y������������#ħ��������G��̩��Rc`���i�R��͙ٟ`)��W>�ʼ�/�s��h���C��ͥCp7p�bP�o��c�0���>s�`�h`x�^�ǿ)�<|�)z��Ã&��2����%��_�@Ѭ�i�h���4Θ{sI������1	�2	�Co"=k���	1��}���/�{N1�i�5w�)��R7|���R#�g~*�Lej}2`S8Q�˳X�`8�5.�f�h���&k���J�l��	_�bj�	_+b2���'GX�M�"X1d*=/���J� `������9�8p�
\�C�&"�]'��ò��c�.n�o�-���r7���\���(��)"�<T^Թ/�G) �3�~��`ai�J��b~�c}���4 �pNSg���b���4�/B�U���kP�ט����Q�XՐG�z�����'� K%��ܠp_Zs��������0GoNt�f ��)Ƚ�a���k��s�7��C{0+J�P?E�<�O|��foK$�j0<�d����A��M�	Xyj')�בSʵ`x 1|G�ɺ8T�L�.����o\��bi^����IM��ᄌ�}�
No67�|��)�?|��I1��L��P瑚L�xz���x�p�us�z(�ŃᡨCf�3��a���(�E�'�L��8�1�#a�w����HY���f]V�� ئܟ!�6(b���s9�Y~�>��)�]���'B>g~ܑ��Q÷�s����n�m�L'1L"%LQ��9q�����ᜅI�RT�Kep�g*TkvP�]"�}������)�f��P.5U��:�i�	�ݤ��!���/c������ydS#\*+?<�^Gg���|��{D�&��P�0ےpaħ5�2�ɿ��3�@B�6�oB�C��P�7�?'BL�g&�7D-3%O�xIW[����%E��L �ӾZ�N?�N���B�Y��p�^�O�k3�A�z$�BBÊ(8�7KB�3�΄s��X������g���@w0���:��9;\g܊+%<��*�����ዜL���Z'��q�}��Hj
�_�sI&ao8gaj�Gr䥯m�hc���J�әJ`,
�-�sw)`)��jO�4~$���✠p=��� /~/��{` a�����?
=-r����߿���`�i<
C>W'�������)r)Ϲ7�|C�3͛���)>�Ͱ��OaH�%$��<vےp�nSk>�bb�]���P�M�=��o��lJ�U�HM�Q��`0]�nz�m�ߧ\��t�a�i�:��tQ�L��[T���qĸ��?��R�T��õ��yb���m����7�k�?#�M�M�/�c��?���3�J�S&
6K0�뉑C7�#=`��ct��#_��p�p��<��ެ�<mrt_=a���skmxW���E%9a��v�r��%�C��-�0�4�d0��[�L�1�k�o���*�ąl�)B�rU!v�f��2߽�J�`�S2|Ł�P5\�b�mđU��\�"����}�?�W��3̕��e�b[��a(1Fxᕇ�����pd'�E�h$1�:�<�9=Mh)�Y�%b����\�w�8��f���o�y?R�\,'$�[���T��\T�2�e:5'|͛��Cm����b=��9��o���L�ħ_n�9�=����oK��"�3�&q/w|t
Px�d�n�lH^�ie�����^�~HH�QwDÐ�Z�
�"����ʳB����ӗ��"כu1}��^�o�2��	 ��q��`X�~J�-�,\se�o5��܂�hR�:G�+󜨷��;�dm���b��bF��k�<"D��p�X�a�t/�g�%B�2S�� �Y+��B3���a��ps����n�[櫀L
!��#$�g�/�7���a&���D_�p9���� >�ˑ�.8 9��pR�p�`s�q�������kVf�@4�����x+m��׍�i�������Y?��-[�7�|�
{�f�ah�2<,d��'9��$K�=ܘR����F��b�(B) j���?��bx9k�ߔ)�|�$|g�i�Ge`2m���|nG���^;�5�f�N�֌0@���hQ�a�F-�r��ƧfI4Y�]B�T"\�l��h�s(-��&���|�i|�Y��]j6�1�d�W���a5e�9Y���JX� gғ���19�6����WBU@?���*Ca��;|������J��� ���g��d�,D����"fI-dj���ް�N�!���#,k���C6�!c����/��I�	�����@��c���w�h���3��w�MśeU��s��s�SH�i��n0,��� *VDL�\�7|�LΈS��?Fj���
z�b�p���q��b�6fw!`ڪ�Ɩ�j�W�ԃw����,ҍ~��, �A�gˤ��N��+���7P_Ԣ%�f�d��F"�:�����ay@U#�b�oi�TV��0|����G�.�\@�s��kF,sa.J�T/�	�齦mLD�6��g���sS��&�z�f��?��Ԛ���0�x��'AEmz��':�4L�a�%}�t��D㲉�Lh �2�z�޷3�D��Lħ6�F����0�{Y�6\!��<�2�g�"�`n#V�m���:�lrς��oƅ�t�üCHD��;a���4)�ٹ�Y��-�A�fO�v����������~�e���󷎼�n8k�sl;�������I��A
�,ze@g���fb���P�cX�6�O�_h`�*�T��2㺋�w�2�$a$�3Q�Y�bmJ�@��fN�;C��p���ɻ�R9�c \3-�+���n�i�4�����?)`F̥l�0��f�N��g ������
�-���up6��b��S�ƉAv\�+��q���I
	>�v{���8G<��X�w��>a\��|��\�D��h�mޓ���C��a L�ɑ��l�hk����)�f,�FL琤eB}�"�LN������f�Ӱ'���`���K��Y������3����f�M5Nb!���=��Ϛ�Z:w�mըhP�=ķIҵ���O�&�����X��S���u����YN	@�<mN��a��%����,��xё[����4��^��F�Q������1���ѷm��R�.�D��4uU<���>���!5u��'��s/QEE�kt�ӛ���e���f�n��f��Jv@z_�@m��N�D��EE
�����u�=�2�{���~�^"V;�1���xJ|?�9Wpl���;����*�[�n���� ��k}y�����;��ap#�9�G����۱�V�ߌ�u��`6�8pj����.�� "�qʟ=ǋ>��4������� ɲ�c����˻��m��#�f�n�^8�}٩+ap�^` ��>����X���q�2�G��(��ckM��"�x�I�,���k��g��4t�N��ˀ��ZL�fa��2f�ȕ��4�^,�k嫺E�5��[Z󷱀 �� ���	�N,�N�%���WSB8� ��P�nP��?(�6���~��(Vy��7�DlKua[į�HuL�v]�h��a�M�Z��� @É�m%nl�G�2��4ܒ,�k���Y��c���<W�m?h��=�X˔K&��qϝ��4�<Vδ���K��4/�r��ap�����o���bd���S
w�mf�j�ֲ����9�Q$I_<- �⫺m=��]��CL�D˅������J���:8:�?�����И�h��υ�� ɓ�;�xrf/}�qS	�a\���`.�`�Q��l6�h���� �{p��MvR���ɀ�g)��O�V��ٶ?�Q�>dp=nx�q?���Ͷ;�Mp�U0�\"��Ix /J�5`~l}� �=W`���R�m�����>ӥ
���r>�Z�shL���*��
���D8&%g�~��C�
eI���`�2�O
^�b�ݟ�<NV�Q7H��g[��oԗ�c�/H���⸇�M����϶���}�g��B�ӏ��{��nI���[h�4���G�,|�P˂P�[>�����b�-�����RTd7�fZ�\���:"��w��H������y!��Q$�N�yڦ={+��謅k�G5�6��Po���r��6�60#i@3�ѷb��9��ى��aރ�̸^8���UZ�tLص���e>۶� ��9`�x/3h��a���?����[�]��}�C�����[4S�g�ؖ��𺂳!���{�m���2n�F�^�8�'��3q�������@0c��m6���a�a��r.�2�臨h����m�z^I��e�^�tb��zahf��q�Nga��m[�3.�y�����.��>-�el��zހ�h�Z~����A3��4�6�G%z�X���r�u��q���%8"�t�0	;"�T��<�k����?|v ��yl5���8A|�e#@'��EY4��S8�V����#����g����.� M��h���?�Ħ�m#�qx�(�h�l���;��E�%h����?�dG���l3^
[4�h����	��V�`�7��/�࠵�{%�`�y��
08hm�z�ɶ�e�V��@L�����W���=P$i��X�쵷�/��_<�C��:���a��1o��1�ݽP��(4��yN���Mp����A@?]"��(���.��!�q��<�?���y��q��N���$ww0���`i������G��Bհ��b��pU��m�� �f�0Z��	�o#�!�_�Ƞ���/k��YKB���^�΁��U84S�͕�[iϒlV���PPF�e/�?��Z�=�|���X�">��43 ۈ�I���T���q63;,���>2����	�䡙o����qQ"p0�g����.�ahL�Rf># ��1�(�ڶ�$����|�&�\�C3�܂���p��i�������:��aD���p����4�Q:3	����G��)��QK��?q�B�ga�o�%��Pc?� _4^��w�̄.�S������sƊ���|�b,�v����3j9�Е�N���3�n�<N����h�%駊uD��1 f����9��SBjƹ$�hf� 0�)�2��Y0�,����<�D3�(X����Ϛv@����g����0�d�<N�a�ˎ0����Py�0����7B����t�P��o=�$�,g��>��'p6����o[�!�U�R疸�[��|��	�3�9w���Y(Ș�G�]�?��5����=ةYax�5ī�_sp�0́P����%$L�[����R��a:�>���ðr�����g��Z�f�:-|�2�)T�sD0�Z�`���!���w0m��o�f#����m�9��`�2-�}i���O2{g����QC)�:״��F�:L��cM�:�E��}°�>VY�Z ���j�3E=ĢHֆU!ꁺL���9��Wq�j����ӭ8
�G��b[�S��-!�z��|�k%�Ð��x�t[�����+n�釋AS�IMڦbk��+�M"MO�s��ܐ�9�ri�x�}��\v��0���l9L, �������w��0�CnlF'C7�RE��3!XG? �Me�� ��˼��G�?N;T�r�̘�,������-(���ӹL4dd�÷�iO�n��1��lf��⦲�Pn�ikqa���Z����i�JJ3ϡk��L����*ߚ�N����g�`.��S��a��@l�1�U���
N�@�4o�Co��|Qq/�>+���R�-Q��!z&��/���
~���ύ�U.��ΚuwbWJ�j��-�L�~b�b��.�y�H�&�3�-��>�������߭�"��V,��x��"�Ҁ�3��Ai����?$�1�4H�#t�I3�<�l!�p��~�Y�J�-���p��,�0��d����N:���Ek��r�#iW���m�H��e /Y"�IL+�=�)��|�s�~��"%*��|%o��Iu:�}��ĸe�c��!mY�R�p���b���A8����P�:9>��Jr����vdq}�Fa[�='�W8�9͈r�L���F+m1���f�Bf��}�4��mD��̼δ��L��a�I�\������q��D��C�"�i)��]L$���À4Yӊ���~#��Rb\�rk6B|� �}'�w���;�Ṃa:�e�\�<����V�4\:Á�b?�1�01y�-
�
����%6�c����b����
f�Yp��B߁!w#��O�qRH%�'S�2GrVhM����{'qm7����B�0^"|�_�	ӈĮ�����P,�x$��U�W�N��f�`�c0�Z ���9��x��H���.����3\v���������_k�a�ĢÈ��x���ɔ$��ZN݁_�m)�\8�)�q�������c�*��aE<�1�2�w.7�� �\V԰��5g���I�����HR`(t@��'�.
������LG���]���D�c:�>qa�cbO���~۫!ì�!q+�1?���dQ<k�J.����4��嵶��
���G?æz��p
s�bYGqS
�̍�	�g�-E
&�������Q�aP��rR:}B2՞���_L���͑I�`8�EP����%��&z(����џЛP[L�E�#D���^<���
��60�8	U��,���s���͊��X��'�����W0T>(����fkax2��T_#���VV`�F�����EC���>ΦX��]f�,DpJl�М�#���Eq�M`�)bK���.EG���2�O����	+����h�t-:�S�P�!f<�D����H��F�_
a�u�b ���|z�G 6$3e��+'�=3F�*6�:�,���a���@}��{���֫`8�
��i�$�P�G�C��s �݄��O}�K�wE엮�3�����to���{!W�����3�z���c��*Y�����_��[�d�NݎZoJ�C�@�{[ul�'���5���8F��$�'w�%a���6RJ`);ǥ���q&�Q<�:���QÊ�	HS���쯜��au����/�m+�C=����Ә<Gq�.�?( T*(J�m�3ʗ�dBʳ�m�BW������&�t�i>�F��"�,����p&��O?�z;�~|�����A��#�����:��g �Psr-�rY+V��C�?��/Y���(�\�o�m�V��{o
N�l?溳���	@��TClR{��K���0\�,	��<yF��{�|��Ay�0�9���H�]�i�Z�{��47��~Ǹ؞�����W��$�c]�-"Ϝi�M`4��('U���������0��݀3�(�%��R/�.?�t�
����wQ�k��N�g<�G-���q�]1����iQ��m��k�  B�������9��$�6m0������(��EL���[d�Г+���fN�5+���;[��+r��S�c�'����?w&:_Oɓ-��-1CB�XIe8y<�J!�=���?Wl�c��s�s��#C��2\���D��7���E�#wFy����Ke��Kθ�:%!{,�S�#S8�>ǯ1�*��G����v�����L�F&:���\q�ɔ���J}��c�R�s\��aJt�eJ�<����.��z`8�[�a�2�ϋs@HLɓ]\GB�X�Ne8y9��%��
b���G��$!�6S�K<s$��)��Ş�O���;P���Yc2���_̵S��;����d�I�챚����c�'���MI��>S�#!��R�#M� ':���??΁��?Α]�#ml\��)�yq )	������ud�y����<9E�&dF�p�jܧ2Dϑ���9��+'������f�0�p�&
�#�c����6��ܷ\�_�[ƅ	%���?��O��Zq?U���K�X�Wcy=u��=���1���p�R����s�ar�!���Oe��텸�����w'�<G��O}/��.�y��l��ὄ��ʕX�OL�?nl3ߚO�9.��b&�P��S{�ձ��0�ȅ�4�>u��s�r�c�$�9X_h��zX+��k�1~��ΑC�L��4R�4C�7�2��k
�n=]J~�w)yҋ���^�����?��ҁuRn�a�T�+]�Ф��b���Ӆ�0D�T�z6�-��%$��������`H�zk�����qӧ���0��s_����]��XY��"�q�OH�9Ȟc/�Z��Imʡ��M�	����͔<YD�Ekv�W�@ͦ����[�C�+�G��sX���9D�܂a.�ԯ�T}J��|v��o�s�bU!�=+걔��t\�ɭx�\�3}x�'Tpב.FWR�C��hN>70m�g�v�Yb�ۅ���#Ƣ}:ly�<��S�#c�������UH��$E��%��b����h��A�<��Dc?,��2 �hp����?n�(	�	������AC��t,@HI�?/�#L��^��fGx�!!�,?u�|z��y���Q��9��[9Я�ڮFql�Ð��?�����K�)��Ty��`'G�����_c�8���gʉ��?ɕ^���S��	�]ݿ]��-�q�Í�%~��92�tKN&��;D���G������q9}E�i<ڧ6�B���Kx9��~�2�b�bxD���B;��Q���9��h^�瀘�������1�G���S7�鄟�%��e����_��m&��n���ȅ,��dǅ}�,���8Ǚ�����Os����Q���"��>�Nw�����S�ğxM�'��-��Q���s��5�����-jM������Ǣ1gÃ�h^�8np��q1*�D��Ros�0��9������C��c�c���-1���O{W��q��/�;���
w��'�=_��)"�R��T�����$�e'V�e��d�N����ELT.#"H��e��Ey�����~fo����"�w�t�����H ���|��8c,�ɾ�&k���k�8ڛq{`��z�ߗ�ǘ�Q~����|�_=Ę�C{|�T�[�%ǃ��/��y_`ǀ1�VcuZ�ܭ&�$��z���L�/E�9�0�R��>�)9>f{��{��v�����s�z���b��Ꮿ[�0�4�R��|�X�/��~��3�j,��>��J�c���}+du{�� �1��1��}���:�<��/�m�����ZS=�phʱ[���^خ�z�ǲ'�j���9�����iYl� ��a9>k��Ѐ�;a�R&m >���|}�p?�sU_��Y��NX
�g�-�a�g�G���7`]�����gU-����8�;h�6|R��L��/-�}?w.�G�?¼�_�gǗ,����a��;�ݤI�m�#�G02�������4-������.�\xXU���+��-'b@�O�y���_��$��)�s�v8����|z�cQ=�^��{����܄e��=���ql@k��^u<���z���(��z.�y�6=��πћ������M �S�G]0�}�q�-9�k����œ ��gC�d�8|�ɉ����%ڞ|V7�f˽��܄���z||+��r��8����6|y]j��?y��x���9n��������ŀ���GX&�;����b�b1��*͒.��in,��� (�.?&I���9�a,͉�g0�����?�Hrg��������z�c)d>N������^;��:=
9�|����=�5��zlږ��!���,	��[ˡ�`p�D��㬥-��X|��6!�sjd�X������_<�ΰ=�ȯ��Wgß��[�"���#���J=��T�_��x�b���X��ɟ-s�:��������'m5���(%7�_���޳|�m �A>ow��K�_���۶����U�8G�2�j,?����|���b�`� ��Hh��s�`�P^7I84�&������ꦓ�슱�w�/�������#�8W�(P�9��Z�ޫ�)8�+61=���+��JE����6|��T��9�����=~cW8s{�.��lS��,��_�ƕȑؔƂ��o@��c�:�U}X+y`{���9{��d��<'Z�|��fZ�N���W��;�HJ��p���xߪ>o�2�~�'a2��y0�Hr�x�2���rI^W 9�9t��:����F	y��� ��WiP|$9�� ��`9�5�9�� ��u�s�7�9l�/*ףbI|����+i\�F>����u �rӀ�����~!���4���DL1���J�=>�M���~�ʍ9Ƕ4�q��<���K�s�o����v82��@�w�ܔƥ9)�rg� ����R@s��8o�\H�����פ��)�r6����s���ƅ�I^O�(���z��sh֜������0��ѷ�X�J��C�������v��vW�ȾV�"��1��ʹ��j~�΁�A9��Aq��ʻ�T��p�: ��2_�KbS��C�Bj�[��u\�i�f���M8ȷ7 �%��9��A����4>���|G�_^7��:��q0�g��ɜ��8u8�/���.ߗƢ9G�kCs|�b��%[4�_�FR�}Y�X�W���'�E���&����Z���;s�bw�lK#Y+�bW4�d��s2�v[��B9F�?�O���[����@q���N�ܶ4=��1�P�drr������9Ƕ4=t�$z4�7�2��aW�!��}k2������b_���L��d^J���Ic�s�ǩ?�@�r$q��~�TKA�`��֦�As	�9ޔFƷa}y�c�9�+�d��F�=��y���4ߪ����o18���q�=��&�\Ŝ�����~O	 �s�&��pt���9ސFbS�d�)8����H�b����]�#|��)�D�s�35en,(�CUO�ι���H,����K�/������9���fΡry��ꑌ�84]<�6�7�P}Z��=�֦�C%�@h�Tө$������=`��o��H���cI�P=ʵ9��������%����:���^�Jr2��拖�I��$����(�xۀ��?9҃l�o�d�������X;8Ֆwp��{~���r��[�����FΡ1va�o��8Ǒ�E�zƷ�Ak%է7�A�eY'c��8���Ec�O�C��EcAh7��w�A�`�u�I��ܷ��%����]�:�d>oɦȅ�ۯJ#���X�?�}�/�X4_H�G�!���[‣��uid8\�#Ɲd���42s���ח�5 ��`�G�=�/j�E�.��<�:����1�m~I�A�A�z�_����Q�uYEsT�4���d,t���*T$����Brt��&z��ɤG�X��C�-�S���l�z2���F�/�Ϧ�Vǒ��0���Ρ�>�/��[��9�Y�"�9���ƒ�ȷ0��EoUPN>�i�$��PN�6`��\,�-�/dS��߻p���FmK�l�pH
�8� �Ka���큇�M0a=����O��ٸ�D��9����s=�G/�mȠ��6��X~�@%�$��ˍ��X���i�=��H��Vߒ=2{d�Pgd|ϧ�����mJ��(����뭿w�+��}ΙT/����(��]�̓��L�b���%�B*�%y���h��	��9h}A��zD�94���/Kp�ڀ��9�_����}�mܷ�Z+�#��ķ��~�����y�ͮ%8�Y4�9�6M���Ƌ��OM�99�o�P'/����]��!�q҅��~b��&�Y.�\)`K����ۤ�ԥ9��=i�sm�Kp4�Lu�}��=��Y�xNǦ,F�̳W��Ǉ�q�޸����W�ڻ��~����X��'w ���:>����_�;�&�;���9n0^��
P�G�Ӯ���{�	ǎ��	W<��(�5}w�{�5{G�s�n��fx�����V���}��I�j���]��{����oy��]���5~�k68�X��]��:�nu�>�>su�O�w8��ד�A��=�o�O�K�6ć��[{o�(��e�����1`����>',��m��I5o�^v�[���G���|)��A�wX�74G�Q����s7��������]ƟX$c�\�ұ���:�3U�+@���c�������ڐp��������c@�4`R���y}�!9H�QD�]�z:ŊJ��8<'�e��y˅X<GO�4-��'� ܷ����@����L֣�/��qM[��
)u��󥮇s�������>���S�A��*�W�����1�6�7~� ��Oʎ��L����y��3�r�c�xNƓ�R����Q�\�8g�Cp�~׀�3���1��U�+L�o��\���UJ�(�k��٦ �|�k��,49�a�s�o������]aR��>	H�1I�D�:�{����&�ۭ�$�G�[��2��+�=�c�=86/�=�1��%X�껂:��}���)�ntƮ0Y�[_�/��E�;-�fK ��6��I��,��h�a �6U��EK'=4>`����6h�q.|�����z|Հ�J���]���� �+���#�FWb���Ź
H}c{G���q��P�ƌpl���Z�y[�x|�����|�!}+z`F�y�By}Hs�v���9�� g3G<G�׆��Vo �<V��0~;���}D��Em
�r~��t�y�������xfF�q=N���7��~π�Ϟ�c�/�ޮ[.|ˀ�<'{�Z��-�1r�Ʊ㾡��#�i�s|À"�]�Ag��U���jS�������
�sg����Y+u��.���z��
�X��Ur��Q�6`��-1&r�|)����oTI�i�"`
?��s��������#w�8����a�"�]�gS�\8�����N�#?�M�8�SI'��C������8����	`D����<~� >S�]6h����s (0 J{�>?W�u��O��tF&��sj ��P� `�x^߃��`=֡��}:��Z�#�Q)}� �@��g���}b_��Z���϶��b��g��%�Aq��/��M�(PL���3T}m���[��Z(�}��|���y�c��ǡ}���8u{P��g3���U>�r{ �mX+c=�9y� Z_F8��$SK�Wѕ �XTl�
l$p��kܡ�`�@��+�	�(��W�>��0�f������6`�m�]o_�������ڰ�K�O}m �1���ݷ�*^� �$�Q���ݔ�5��5�dV܉�K��Z���s�������r����W�%@�L2�'�Lj��Τf=�;��n��2��!��R�Q/���Zb��=ʡ�ż��b;i��u�m\���6�S�0 ��p���t) �����r�6�&�o(���H�T���4����޷���[���kef,Gu��d�)��L^�뱏3T�zL9�/e-���u����`K�[L��o9�����8�.�d9��q8�&/ Gr�tU�B�	[ �.��&=�@O
PLX��������A]0鋣���=�+���	r���|N8�+��q,�r,�� ߅ ��P��`�@�s��`r���U9�&8�+�ϓ��`��q�]0Y�c�3 ��C�.u�8ԅ �S�1�w!�$�чω���FՁ^8VK�x�1��X��K.l��C��y�$�1�wq�ߞ &+q�>�хc��w��q���rHs��U=�4ǡW`�E�i���J]b,����r$W��a���$@�K�#v!��4��[��8�me8��+؃8Z�X�#*ց#vYM�B��4�@��]�.
��J���i�4_^`���sL9�:p���z�|��a9��ä�N��cM���4g�+LV�/�
�n�g8p&}�W�D�J�_3�Ʊ�S6rN�6 ]���ң��K&NS@�P�.�pԻ䀖�����.�+؃lJzT� k qt�i��+N`,�%L����A��p���qȏ�BK���P`��h�Kz��Rz�GN�v�x�z؟���8L��џ9�� ��r��jc�*�qԁ��P:q�(։� ����A��٦�+mz�Y}�6��=��q���/����\ā+��=Tr-�==Ȧ,��6�.�~�F;���PY�� ,�G3P�
�c!W.���~i z�C�8���WǦ
��G��I+G0*�G�Xq��8Z�����0N���/�=��8�XTV���y�Nz��� ��/'�ч=���c,đ[o��
q�ڱP��4R�~q�lJ����Fr� ��XZ��xNc��_���Xj,*��h�㙏��c='���qZ�Bz���>8h,9���@]���a��s�v=�Xo�92 �E~� �h�Nc!��qPڋ�����6� ���I &�s ?�_��@n,��zȏ`�8�E1f���I��b��9�6&]� @~�
H;�C~� �.ci$5iգ=>���QW=�=�ֱ�8������ٴ0�9=�G0����!�8)���&]ƒy?H�0Y�C�j,u�9��o)���A'ġ�Ɋ��cZ�T�g��P��#LV��b�cr��~���gsz�]0�=��$�ġW�08�����oH;X��Ip�`��N6m��Ǵg)�ɑ &+q���N��Q��8�Kw ��"�E�B�I�c������1��v��i�4�����8�l� u!��%�3��`���C�:�� ߅ �� ��ԅ �S�1�w!@eʅ��y=���c���@�],��R��V����,&8�+��@�YLX��� Љ�� )u!��/=N-� ߅ �,GX�c���Ʊh�?K�I�C�B�ɋ�1ͮ�q���[�]0a�'��e%{�a������|L�����`�|8����wl�TREE  �����������������                               �@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!
A���j�z��2��X�&��&��XdO`1[�X�M��ƙA���|��}�� )n,8I��k�,r��d�0h`%9%�Y��3fy�0�#�'�)X�y��tX,�����\Y买�T����\��[,�4YD�o��0�WdF^�a��^�@x�ܕ�I�Eތ��P��UX��R�x����HЅ�N���pVa-�����TREE  �����������������                                      �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    CR
     S          +         �                   9W
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ,��ROCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �?           +        _Netcdf4Dimid                !6��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     T      �V     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���:OCHK    xb
            +        _Netcdf4Dimid                {A�}OCHK    �b
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��4OCHK    c
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint E�.�OCHK    �k
     �       +        _Netcdf4Dimid                �d�J� A   (�0�                              x^���+DQ�O)Ei�v$�^�Y����(;5�ce��(?6X������B!�Y)%��R<1�vϽ罣�;�v��̜��ϷΛ�j��<��ܣ��,�r>���r��w��0���2
�Hר4jzQjZPde�69�S�V9;�;2�B�Gac�0Go�4E5[(5g(���w���N=�+�)��Q�(�������fEV~h���')$��#>
���uB+���\�)��|���0�r6�W�#�q�����Pؘ@!T�?[NM'J�7��,���'z� ��
����~���W��a�ӊWU�;�cq�nk*XT�f�G,���=Sql*L�vLE���L�G�-k^m^Z��[c�l����C��T]�|���3���M�TREE  ����������������g                               qa
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�{��a�s���O�����������c�%/N �|��R�|������w��10�Qc`�s@[��
a6����~��a���>`ֵ����` � (b   ��     \      ��     [      ��     Y      ��     Z      ��     i      ��     h      ��     g      ��     d      ��     e      ��     f      ��     l      ��     }   (   ��     |      ��     z   &   ��     {   #   ��     v   1   ��     w      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   1   ��     �      ��     �   OCHK    ��     �       +        _Netcdf4Dimid                  	r?OCHK    �|
     @       +        _Netcdf4Dimid                s�K�OCHK    (}
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �[��OCHK    8}
     @       +        _Netcdf4Dimid                Z�C�OCHK    x}
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��OCHK    H~
     @       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    �~
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���MOCHK    �~
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint 9��OCHK    �~
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint yt�OCHK    �~
     @       +        _Netcdf4Dimid                 mX��OCHK    
             +        _Netcdf4Dimid             !   �Fm�OCHK    8
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �ѣ�OCHK    ��     �       +        _Netcdf4Dimid             #     +���OCHK    �
     p       +        _Netcdf4Dimid             $   ��OCHK   r�     �       +        _Netcdf4Dimid             %     KROCHK    H�
     �       +        _Netcdf4Dimid             &   3�;OCHK    (�
     @       8        NAME          loc_techs_cost_var_constraint ����OCHK    h�
            +        _Netcdf4Dimid             (   �Ǌ!OCHK    x�
     @       +        _Netcdf4Dimid             )   
Z��OHDR                                     *       �
     ?       �V     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   $�"�          Xl
           Xl
           Xl
           Xl
     	      Xl
     
      Xl
           Xl
           Xl
        )   Xl
        GCOL                                                                                    B162458::wood_boiler_DHW::DHW                 B162458::ASHP::heat                   B162458::ASHP_DHW::DHW         )       B162458::GSHP_cooling::geothermal_storage       	              B162458::ASHP::cooling  
              B162458::DHW_to_heat::heat                    B162458::wood_boiler_heat::heat               B162458::GSHP_heat::heat              B162458::GSHP_cooling::cooling                                                                                                                                                                      B162458::ASHP::cooling                B162458::ASHP::heat            )       B162458::GSHP_cooling::geothermal_storage                     B162458::ASHP::electricity                    B162458::GSHP_heat::electricity               B162458::GSHP_heat::heat       &       B162458::GSHP_heat::geothermal_storage                B162458::GSHP_cooling::cooling          "       B162458::GSHP_cooling::electricity      !               "               #               $               %               &       #       B162458::demand_space_heating::heat     '       (       B162458::demand_electricity::electricity(       &       B162458::demand_space_cooling::cooling  )              B162458::demand_hot_water::DHW  *               +               ,              B162458::PV::electricity-               .               /               0               1               2              B162458::PV::electricity3              B162458::SCFP::DHW      4              B162458::wood_supply::wood      5              B162458::grid::electricity      6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162458::SCFP::DHW      E              B162458::ASHP_DHW::DHW  F              B162458::grid::electricity      G              B162458::wood_boiler_heat::heat H              B162458::ASHP::heat     I              B162458::wood_supply::wood      J              B162458::DHW_to_heat::heat      K              B162458::wood_boiler_DHW::DHW   L       )       B162458::GSHP_cooling::geothermal_storage       M              B162458::GSHP_heat::heatN              B162458::ASHP::cooling  O              B162458::PV::electricityP              B162458::GSHP_cooling::cooling  Q               R               S               T               U               V              B162458::wood_boiler_heat       W              B162458::wood_boiler_DHWX              B162458::DHW_to_heat    Y              B162458::ASHP_DHW       Z               [               \              B162458::GSHP_heat      ]               ^               _              B162458::GSHP_cooling   `               a               b               c               d              B162458::GSHP_heat      e              B162458::ASHP   f              B162458::GSHP_cooling   g               h               i               j               k               l              B162458::geothermal_boreholes   m              B162458::batteryn              B162458::heat_storage   o              B162458::DHW_storage    p               q               r               s              B162458::SCFP   t              B162458::PV     u               v               w               x               y              B162458::GSHP_heat      z              B162458::ASHP   {              B162458::GSHP_cooling   |               }               ~                              �               �              B162458::wood_boiler_heat       �              B162458::wood_boiler_DHW�              B162458::DHW_to_heat    �              B162458::ASHP_DHW       �               �               �               �               �               �               �               �               �              B162458::GSHP_cooling   �              B162458::wood_boiler_heat       "   Xl
            Xl
        &   Xl
           Xl
           Xl
           Xl
           Xl
        )   Xl
           Xl
           Xl
     )   &   Xl
     (   #   Xl
     &   (   Xl
     '      Xl
     ,      Xl
     5      Xl
     4      Xl
     2      Xl
     3      Xl
     P      Xl
     O      Xl
     M      Xl
     N      Xl
     J      Xl
     K   )   Xl
     L      Xl
     D      Xl
     E      Xl
     F      Xl
     G      Xl
     H      Xl
     I      Xl
     Y      Xl
     X      Xl
     V      Xl
     W      Xl
     \      Xl
     _      Xl
     f      Xl
     e      Xl
     d      Xl
     o      Xl
     n      Xl
     l      Xl
     m      Xl
     t      Xl
     s      Xl
     {      Xl
     z      Xl
     y      Xl
     �      Xl
     �      Xl
     �      Xl
     �      �
           �
           �
           �
           Xl
     �      Xl
     �      �
        GCOL                        B162458::wood_boiler_DHW              B162458::DHW_to_heat                  B162458::GSHP_heat                    B162458::ASHP                 B162458::ASHP_DHW                                                    	               
              B162458::GSHP_heat                    B162458::ASHP                 B162458::GSHP_cooling                                                                                                                                                                                                                                                  B162458::wood_supply                  B162458::heat_storage                 B162458::GSHP_cooling                 B162458::DHW_storage                   B162458::grid   !              B162458::ASHP   "              B162458::GSHP_heat      #              B162458::battery$              B162458::wood_boiler_heat       %              B162458::ASHP_DHW       &              B162458::geothermal_boreholes   '              B162458::wood_boiler_DHW(              B162458::SCFP   )              B162458::PV     *               +               ,               -               .               /              B162458::grid   0              B162458::wood_supply    1              B162458::SCFP   2              B162458::PV     3               4               5              B162458::PV     6               7               8               9               :               ;              B162458::demand_space_heating   <              B162458::demand_space_cooling   =              B162458::demand_hot_water       >              B162458::demand_electricity     ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              B162458::geothermal_boreholes   N              B162458::batteryO              B162458::demand_space_cooling   P              B162458::wood_supply    Q              B162458::demand_electricity     R              B162458::DHW_storage    S              B162458::grid   T              B162458::DHW_to_heat    U              B162458::PV     V              B162458::demand_space_heating   W              B162458::heat_storage   X              B162458::SCFP   Y              B162458::demand_hot_water       Z               [               \               ]              B162458::wood_boiler_DHW^              B162458::wood_boiler_heat       _               `               a               b               c               d               e               f              B162458::wood_boiler_heat       g              B162458::wood_boiler_DHWh              B162458::GSHP_heat      i              B162458::GSHP_cooling   j              B162458::ASHP   k              B162458::ASHP_DHW       l               m               n              B162458::batteryo               p               q              B162458::PV     r               s               t               u               v               w               x               y              B162458::demand_space_heating   z              B162458::demand_space_cooling   {              B162458::demand_electricity     |              B162458::SCFP   }              B162458::PV     ~              B162458::demand_hot_water                      �               �               �               �               �              B162458::demand_space_heating   �              B162458::demand_electricity     �              B162458::demand_space_cooling   �              B162458::demand_hot_water       �               �               �               �              B162458::SCFP   �              B162458::PV     �               �               �              B162458::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �                  �
           �
           �
     
      �
     )      �
     (      �
     &      �
     '      �
     #      �
     $      �
     %      �
           �
           �
           �
           �
            �
     !      �
     "      �
     2      �
     1      �
     /      �
     0      �
     5      �
     >      �
     =      �
     ;      �
     <      �
     Y      �
     X      �
     V      �
     W      �
     S      �
     T      �
     U      �
     M      �
     N      �
     O      �
     P      �
     Q      �
     R      �
     ^      �
     ]   OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   [�y�OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand ���OCHK    ț
             +        _Netcdf4Dimid             1   �syOCHK    �
            +        _Netcdf4Dimid             2   �\P�OCHK    ��     �       +        _Netcdf4Dimid             3     -�O�OCHK    ��
     0      +        _Netcdf4Dimid             4   '�tOCHK    �
     @       3        NAME          loc_techs_om_cost_supply _`Q�OCHK    (�
            +        _Netcdf4Dimid             6   ��B8OCHK    8�
             +        _Netcdf4Dimid             7   �,��OCHK    X�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint WPOCHK    x�
     @       +        _Netcdf4Dimid             9   ��OCHK    ��
     @       @        NAME    &      loc_techs_storage_capacity_constraint ���OCHK    ��
     @       +        _Netcdf4Dimid             ;   ��OCHK    8�
     @       ;        NAME    !      loc_techs_storage_max_constraint ���|OCHK    x�
     @       +        _Netcdf4Dimid             =   ?C�BOCHK    ��
     @       +        _Netcdf4Dimid             >   9rFdOCHK    ��
     �       +        _Netcdf4Dimid             ?   ��g�OCHK    ��
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �!t�OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint z��OCHK   �X     �       +        _Netcdf4Dimid             B     !^��OCHK    (�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ���
                            �
     k      �
     j      �
     i      �
     f      �
     g      �
     h      �
     n      �
     q      �
     ~      �
     }      �
     |      �
     y      �
     z      �
     {      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      ��
           ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                       B162458::demand_space_cooling                 B162458::wood_supply                  B162458::demand_electricity                   B162458::heat_storage                 B162458::DHW_storage                  B162458::grid                 B162458::geothermal_boreholes   	              B162458::demand_space_heating   
              B162458::battery              B162458::SCFP                 B162458::PV                   B162458::demand_hot_water                                                                                                                                                                                                                                                                                                     !               "              B162458::demand_space_cooling   #              B162458::wood_supply    $              B162458::demand_electricity     %              B162458::GSHP_cooling   &              B162458::DHW_storage    '              B162458::GSHP_heat      (              B162458::SCFP   )              B162458::wood_boiler_heat       *              B162458::DHW_to_heat    +              B162458::grid   ,              B162458::ASHP   -              B162458::PV     .              B162458::geothermal_boreholes   /              B162458::battery0              B162458::ASHP_DHW       1              B162458::heat_storage   2              B162458::demand_space_heating   3              B162458::wood_boiler_DHW4              B162458::demand_hot_water       5               6               7               8               9               :              B162458::grid   ;              B162458::wood_supply    <              B162458::SCFP   =              B162458::PV     >               ?               @              B162458::GSHP_cooling   A               B               C               D              B162458::SCFP   E              B162458::PV     F               G               H               I              B162458::SCFP   J              B162458::PV     K               L               M               N               O               P              B162458::geothermal_boreholes   Q              B162458::batteryR              B162458::heat_storage   S              B162458::DHW_storage    T               U               V               W               X               Y              B162458::geothermal_boreholes   Z              B162458::battery[              B162458::heat_storage   \              B162458::DHW_storage    ]               ^               _               `               a               b              B162458::geothermal_boreholes   c              B162458::batteryd              B162458::heat_storage   e              B162458::DHW_storage    f               g               h               i               j               k              B162458::geothermal_boreholes   l              B162458::batterym              B162458::heat_storage   n              B162458::DHW_storage    o               p               q               r               s               t              B162458::grid   u              B162458::wood_supply    v              B162458::SCFP   w              B162458::PV     x               y               z               {               |               }              B162458::grid   ~              B162458::wood_supply                  B162458::SCFP   �              B162458::PV     �               �               �               �               �               �               �               �               �               �               �               �               �              B162458::wood_supply    �              B162458::GSHP_cooling   �              B162458::grid   �              B162458::ASHP   �              B162458::GSHP_heat      �              B162458::wood_boiler_heat       �              B162458::wood_boiler_DHW�              B162458::ASHP_DHW       �              B162458::SCFP   �              B162458::PV                       ��
     4      ��
     3      ��
     2      ��
     0      ��
     1      ��
     +      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     "      ��
     #      ��
     $      ��
     %      ��
     &      ��
     '      ��
     (      ��
     )      ��
     *      ��
     =      ��
     <      ��
     :      ��
     ;      ��
     @      ��
     E      ��
     D      ��
     J      ��
     I      ��
     S      ��
     R      ��
     P      ��
     Q      ��
     \      ��
     [      ��
     Y      ��
     Z      ��
     e      ��
     d      ��
     b      ��
     c      ��
     n      ��
     m      ��
     k      ��
     l      ��
     w      ��
     v      ��
     t      ��
     u      ��
     �      ��
           ��
     }      ��
     ~      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   GCOL                        B162458::DHW_to_heat                                                                                                             	              B162458::wood_boiler_heat       
              B162458::wood_boiler_DHW              B162458::GSHP_heat                    B162458::GSHP_cooling                 B162458::ASHP                 B162458::ASHP_DHW                                                   B162458::PV                                                 B162458                                             B162458                                                                                                                                        resource!              heat    "              DHW     #              geothermal_storage      $              wood    %              cooling &              electricity     '               (               )               *               +               ,              wood_boiler_DHW -              wood_boiler_heat.              ASHP_DHW/              DHW_to_heat     0               1               2               3               4              ASHP    5       	       GSHP_heat       6              GSHP_cooling    7               8               9               :               ;               <              demand_space_heating    =              demand_electricity      >              demand_hot_water?              demand_space_cooling    @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              DHW_storage     [              DHW_to_heat     \              wood_supply     ]              DHDC_small_cooling      ^              heat_storage    _              demand_electricity      `              geothermal_boreholes    a              battery b              DHDC_medium_cooling     c              DHDC_large_cooling      d              demand_hot_watere              wood_boiler_heatf              grid    g              demand_space_heating    h              DHDC_small_heat i              GSHP_cooling    j              ASHP    k              DHDC_medium_heatl              DHDC_large_heat m              SCFP    n              PV      o       	       GSHP_heat       p              demand_space_cooling    q              wood_boiler_DHW r              ASHP_DHWs               t               u               v               w               x              battery y              DHW_storage     z              geothermal_boreholes    {              heat_storage    |               }               ~                              �               �               �               �               �               �               �               �              grid    �              DHDC_medium_cooling     �              DHDC_large_cooling      �              DHDC_small_heat �              DHDC_medium_heat�              SCFP    �              PV      �              DHDC_large_heat �              DHDC_small_cooling      �              wood_supply     �               a     �               a     �              �1     �              �1     �              �1     �              �"     �              �!     �              k0     �              k0     �              �!     �              k0     �               a     �              �!     �              �!     �              �!     �              �!     �               �               a     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy_per_area �              energy_per_area �              energy     ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
        OCHK    ��
     0       +        _Netcdf4Dimid             F   f�OCHK    �
     @       +        _Netcdf4Dimid             G   �lDkOCHK    X�
     �      +        _Netcdf4Dimid             H   �x��OCHK    ��
     @       +        _Netcdf4Dimid             I   9/�kOCHK    (�
     �       +        _Netcdf4Dimid             J   S��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �I�IOHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   m��MOCHK             L        DIMENSION_LIST                              T         �41�           +�
             V?��OCHK    ��           L        DIMENSION_LIST                              ��
     �   �^�OCHK    @�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             s�
             �S{�        ��pBTLF �        �  # �        �  / �        �  ! �        �  1 �        &  " �        H   �        e   �        �  ! �        �   �        �   �        �   �        �  ! �            �        <  " �        ^  ! �          # T�4@                                                                                                                                                                                                                                                                      OCHK     �
     s       7    
    is_result                               Z� {           ��
     &      ��
     %      ��
     #      ��
     $      ��
            ��
     !      ��
     "      ��
     /      ��
     .      ��
     ,      ��
     -      ��
     6   	   ��
     5      ��
     4      ��
     ?      ��
     >      ��
     <      ��
     =      ��
     r      ��
     q   	   ��
     o      ��
     p      ��
     l      ��
     m      ��
     n      ��
     f      ��
     g      ��
     h      ��
     i      ��
     j      ��
     k      ��
     Z      ��
     [      ��
     \      ��
     ]      ��
     ^      ��
     _      ��
     `      ��
     a      ��
     b      ��
     c      ��
     d      ��
     e      ��
     {      ��
     z      ��
     x      ��
     y      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ����������������Ӕ                               �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �s     �     L        DIMENSION_LIST                              ��
     �   EH�oOHDR                              
   +     �                   ��
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �Ohc           �u�OHDR�    �      �          ?      @ 4 4�     +         �                   +|     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   
���OCHK     �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �                        ��            ��            D�            �V            /g            j            	m             +�
            �             ��
             ���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �    �!�OHDRm                      ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               O���          x^�aTS��.<�1��Ӕ�4FĈ�1b�"""""R����Hc�b��"EDDjDL#"""F@D�F�FNLS�i�1RD1"�1"�Έ�{���ߟ;����9�v'{�5לs=ϳ6�q>o�_���6I�ϣ�Q= 9�M��.�������ES�6M�~����'�n���W
��x3�̷l�ٵu�ʡ.�|�����L���N��dֱ�����_[�sHp_�Pq���㹨�k�Bu3I!�]n~�����F���+�z�Q罢���s�F���[�y���A���⓽�W��em+Ot�{������&SN��߳b��]����E��Mq�s݊�8�F%sF;�\ږF����7yS�-NY�Ã�Y?�P�5{����O6���蹥�/�g�I�zvK'���Lޢ������^gC������.�^�{�;��i#���b��DV���y�}����o~~��#Ҏ�g���\������(ɡ%�o�,���k�������k��tD�h||w����%�3՛�>�-����O���7���l�ѯ�vKR|�n�����W��[:C�B�����p���ŗ_��%� �z�JX��]T��o�3=	�n��M}��� 3#=��q{a��i�չ'���I���d��X�+acW�~|�b��Iܨ�<ZC���i)n$�u�A���&��+��OQ��OI?A�@ם���g$as�n_��V-mD�U%��7e}��;��N�S�q�Q�?�o7��YH�{%��ʶ9?�_ל�R�W���l�"�R�V�@�v����Q�=������J�7��/�Ϫܳp/�B_et�6����㦦K�XYY�{/�����:�����պ�憜_M?S����N^r���o�m���W�J�jzx�z�r��ʆ��_s������9�r�C�sZًL�$�!{IǢ×?�5����V���ZU�>X=oھ%�Eϻf�ރ��i	���ȏ6��ٝ4���r׽�^���������b�G�s�kO*��=���<���z��%�'�='�J�J��۞v�~�w�����H����j���5k�?����ۇ	Mɰ2�h\:>��ɕ8�b�J��ϱ������u����H���=eq����)���4�lqZ���{v̒��Sǈ[�K�S�e�UR���^!��ޮk	����|�-<>+2�h�xh�E��	]��g���PK�*۟F�cn�_,:�Σ�'�`->���n��E�3�f������첑�Xh��?]�z���,l�����m���e��+�n}�X>߻��d.CK��f�/��xu��_��I�-p�-"<�<%.�7�$2�ޚ�:����23[�l���W�N~��|(G�k���lS-\���4�����2�?���$����'�/�=�
�Y�8���_/�/r��U��<�Xլt��?]J��{�>��n\���2a^��E�;�l����iӦܬx8��_�����c�Ү��u�'\�>��V<�"�'�o�y"��m]��C|�f��'�̷�;�����i�5%��9-���Òc�	�w�7�='���y�{���ܽm�~J��N���}����y������Z�c�ϟ�(�)�OɄŭ;�S h�?� �O �{>y��% �! m��m �r<j�-ೇ��	�~��S ����M ����? �ᅅ���	%��� y 	t������g<� �n�KE �Z Rq.�~��w v~�r�8`qx>Ps��`	�+��$������@�O��� ��x ��̽����M��2����p��� 7��E\������Pq����e8�ǿ��S����>�6�ƥ����XE� ��j̿�t`*�sv��
r� ��c��?k6a�)����}�0�`�9�XȀ��A�D��K���f�6q7��5�o�X��
��D.�5�Z����5۾i|�9���>��D?���	�3̰�s���g�¼�W��4�����M��?_z�m>�����yм�t�aeBΞ�.�w����k=A=��cEw���i�r���z��N�_����<�3��s�� ��}[ZEA��'�e�xh�o�-�­�ٌ\7�ι���)3 ?�&����{��t(���S�:��|�c� z߲s��C}�M͹���Dx3�BN,�yF�gg���j?���0ŧ��j�W���@U���tۧ�Gw�O<�5���P�OX�?���50�f���u��~����U� �y7�>��Y��d�%�H���k7���#���Y�����悏})�7�J>�gK��a�.���M{����۹�p���
���U���{��L=�AL�����+6§{)��
,�5�����	1P�;�����_� 7�w���
�D̻��=zG� 8�B:�Hp@#f ��Gl�o��"��'~"����L�k�uR>@2��(b��{�]�=�:���� o�U �u�� �I ���N�8~#~ND��=��A�m�"5Q��DܯD�<�������/��䎜�?�����"H��B'L(e��1�v�*�rA��*� �]Dc�̽��枈}��|�? P� ��G��u�r?{��x�z�9�����ʌr�멩�9�^�0f����ܱ3�7�E��`����<ǚ�֢^�< ��m87�s(��ퟘ���p��?q�<Pﶣ�[��QSA�^����`�'�Ș������h��p����C}�m�]�j5���^���ψ��p���6����� ��*�=��̰���ʿ��o�� qt�&����$jzH=����u1#��'��/��s(�}�_�#G���7b������<#?fc�~�_� ~G��i��������}`
�P�{�;���4��}#� >>���CXW��N��9�ق~<�c{�.Ĺ;�=<��{�U���6b9�啱1g�8�B�!?-���}��s���LG�;��_!_qxc�������b/��n��XP���ȭ9����q�7�~��X����rè_������3��6:��cq,���3��Ͼ�x_���fJ����s"�o���x��dݸH�\ú��� �Z5��� ��q��k��.��?�8Al��^u�BBn�ŶǸ~�y����?��bZ��_F��#>�D_����v�z�=�M1�{�� ��u��~k֋�:�|�'���^G�a�+�{�q�����=�`�Oi��ye�x���5߉k����:3�����y �wb�S��VM�5K��֌1�t㜃}��~��b�g&j��؟�X��}�u<��B�#$A�5 �8N���(����'��7��陗��]�7v����i�v���&Ǭ��6���P�����o�@��g��X�k����j�Qp8���������V���_�i�"@�m�NT��~�`���o~^ٕ"WM:s�;�Q$��u�{s�!�e��<���CF��i��,}�Ei�|����^w�/�㷳I�#����W~�l΋MO�E�<ґYE�.�����"�Z(�Y�t��6��R�)?^�~�OIU�,���V�}�o>�U��B[���S�	L��p���&Y�ݺu��������9���t�c�ßf
��=��2���u�/L_�e�k:�ƸvF$Se��(e��c�-��͛�Cܟ���<�D��:�d�B�)�V�ִ��o�]�!�~�D�.����˗w�t�\� K-?��Ŗ�Y�)7)��I}x���@g� G,���J�>@�����6?��F�q<
g���TlX�r`G�Qi�]5o$u��5?��J6��cO�æ�Q �~����o(sN�ުa���x�c�R���G���Z0V���KVB��b����G}8Z��Qd �O�[O)�>(�/5�j��q�*f�!�/{�vf�[K+������_n���UR�C
�� ����ЬY	σ�?R�O?no7��哠u�v&�����O�L8��-������-=	���d%(B����p�S�QE�x1N�T�;�`��K����	p��",X����	�n�m_�����P�u�H'�t=��ŗ�h̭闘���$�0�!� �[��E'`Z���~]�yjpNDњ7mR��`<�62��j��I���/�Ж}�)�|9{�� ��,y�'���v/����g�b��Ȅ���\j�����Q��ݞm뷵��N�i��]��)hN���37:[~�_���o��5�;�~t��o2�Y�*oٟE�u�L�r��y�%a'\<?}��������K�������m����k��^:��x,��*���s�ǟKa]�P7ef����V��Â�7f^M�aŅ�͒�U[�5�����Ȇ��~3o�_�U�u�m��W��O�����y��s���z��7~o�,8z`�W�E�ld�Kow����ֵ�X��έ��%O]���$}tG�4>�~׻�f����K.m�����Ǐ����0�������~�A>T�.��'�~͹�����V�󷛪Z>���9�O�Z������p��Ïz��[��IR�����ra��϶x�����M��}_�N.� m�bhΚK�Z������r�n��	?�/������6�/��ny���&f|��F��{w�gm���a�����5��%�	�*N�_��w���Q�ϯ�-����ν�#[��G�oۧ<������S���vL��u�͞��{�m=�g�	ߑ���y�~m���;Ĥ�%Ӣ�_��-;v�w��=ټ-�ė���G�SVS�v�Z���Wk'��^t,�|djŽ��l�q�?4�w�����zg�YS�:�E�V%�r�.��@���Vq��E�?���0���n��FuUt�k#X�{+h�U�Ҥܢ�m�M�n��<��?Nb��(��6MV�7��,�7��*F���n���Od1��v/��9t�h�uԫ�a�N���J�U�U�	�˶�ڏ��ۦT��X�G۞j]�+b~�,��Тo�/)�c[O�zZ5X�{n�ۼc��oH�>Sf�G˪�3H������O&�'G_�-���x��yGz8	����v����nf�G:z*��mOݝ��/.G�w�K��.��'�yƮ���k�p��˵��EC��K���Y���5%�JdA˲��k�K�ۛ��G�(���苫���շ�m��e�����Πw��)E�%5��݋tE��rL6�ssh�\d(��)2oϳ�݃=˿}��RO�C��%{n�-I����~�%7�Z2����?g���oU{	��[�<X�*�8�ײp��eܟn��	%�����ť���[WDE��їco��&��X2;��W۝�dW�����.���K9��y2�s�QM�n�k�m�/�ǌ�r��?�o����|���ܲ$�BGņ�!�[?x,�J��nV��~��ϩ������>�eF���Å�T��IT�5�\�?��+�����ƒ��/Q����t�`���*�6���o���_ê�̑<���r����͍���3���*:T�����=�E�H��-���[��i���Ɂ�oC�����/Ao�T�d�{�	��E��.oI/Z{����r�!ƴ#��LO���e[+*�Z輱��c��n�����g�*^r�:�b����;G�x�5゘�u,PT�]�q�B�x�_��;=������ՓS�F�vQ׷����㑅��W7n���S��#q�ȴ�9?��z�x��y���oY�����m��x�n,�ʺ����X:�p`\w��
�_���i�⢽jǅ;W]�GN]p�|����j�S߅[.tYyk�PjW�f��yg>t��r*�����)/{s����^oa#;�1c$�%���h��^"�DV6d�UŮ,�^mfb�h�:�2B6w����R�'�4�U��T���'�Y�\EL}����GX��ޟ��J���i]<J�@RrRh��p��&�\V*Q
I"�bK�+о/I�dr��V����J�Ҙe��f��<a�h|k���D����5���\�ǅ�g{q���⛥���ڀ�@�,A:��[�A��r�F�)ҙ���12S�Zd��qꄳhN�RZ"]��ju͡��DA.�
[�z�U������j>�3!��5(�}��I�)k���g������!�`���s�!F��$��cF)��ͤ\�T��PN�P[����Ӕ;W��E��\��g�l��Bu�ţ#UM�_~���P�-E$Q�W�3�H�S�k�5���ܬ�$.�7�t^gd^��QiS'L��5e2[r��3��;�sz:�ઠ�Nu����J���L���!�(�+�Ӵ	���A�o��\i���6j�䟓ɵ�(u����,�����)e]NL��z�K���K
˫˥�tBӧYɉ��n���>&ԉP�Qߥ%{t��Z�.����f��L����p���`oq@#�P\2���Lj��s*s�sS�������6�m|�?񯞪0M��.SPϕ��ڒY뀿%ըV�Ԇ2Iq`&1�@�&�K<�J�iN�@zxy|#/B��+Htkw�f%&u��{,ei���̀b}���^���?h�(�2|Mu-%��,�S�G{�]�����Q��z}��Ly��fzyS��h��*�3����iS0Tڐ�g���SMM��H��I�R��9�$�c#ŔZ�w�S��3Fi�k�o��K�'��P��s#ch�<�Gn{h_��P�X9�5�#uO��Mm���X��,�;����HiUq�9;��_+h��Բ�B�c[>�,m �����
���,:S]&#h��>F����%J{:r�U���N�Mʆ���ȶޒv+�e��OuV,���S�Q�;WF�j��ܠ��!bvh^� ζY>ע�l�3U擪l��ci}�$�W�0�-�{�P@m2����]�W�T�rm����b����kM�䁲ព��۸��GenI���v�,�ޕ<�S�
��sw�y�(�&L*8ͪ��ˊv�%f��,U��.;�k	Vt5D�%0<����<Ik�juf�<F?h�����f�5bN�(�]P��}b{URW�6���eMO��tؕ��;�{��@c��mK���]3�U�*�HA�w�v�L閁��B���Aiagӎ��vVg�εJ��ն�k=|�kr���q�����0l��a�������釪��p���y����j��_�n"U�$t�n�K=j�mU����C������v�%p�\?D��h������[P��g� w�9 W;����H�����]���3b����>K���^�3<�cT�(���9��c���f^��a�=�c� ^e �T�}����6��`�/������ 0q������e}� ���4ƈ����έ���1����W5 hnc��pK �4� �0T��o@�ۏ��)Bcy�Yp������k�y�Ἓp���y�����`��$cl�1ΐT�c�����P� X�AQ ���0�26�z
�iA��q'p�'x��As�.yMsA$)� ��&�.����'@őXh� ���砏
�k�ρ��5��Zd'�A��r��D�Ǻo�+ٕ�p��A�ZSd60����l�CՃ��֝x��&8����bc���&�)�I�����\��6=w�>we��K/A�m����
��� أ��P̼90Qmg�\����k0]���y�L|>�ɉ�3�'�&��ma�O�O� ���������օ��ί�����^۵r�	�hb�-=m�)����I�Q��X��DO����H�t����w��?~���:�tP<�hڶ��-�{羊�L�@,11�
*ր����]k��|7Nl)٥+p��<L�Ã�
�ۅ��rTm��d�ٓ
uv�q݂�� "��̵�n,Pu��ȹȳ����6��\���K�X`L\ ��pp)b���0�Ӄ��(�`��(�n�ٳ�����a����s�ٶ�ga�$Cg#�Vݼ	=���ȡT�6N�R\s�{"bO��Q��<�ꮕ A�����]�~��~ߟ�mxm�:<�+^�,�cx�F>�C�G��q�&��9�t�dzb9�W��B|Hq~��.��D��Ɣ�]��x�sd�h�ۄ@���X�W�g�4���� �c!���ȧK�i�1͘�}�穨�[u���P.`�7c�/��ܼ�c�����)�v)�;��YB��9�a\�}��q^C\�0N�+�r�G�R���n�L��Z*�y�L\���װo��B��A�!b����që��G��f�����p��AN.���<�݅����Da]�^���ǚ̵���5����Y���n#�����Y��v��ws�^�5��
��bL��ì{�|Qq�۬��W�	�{;V��ݴ��m�=���t2�+��>��ۮWk
z����[��6�ʪ����q��'c�a��S��Я�rD��`�z0�"�'!�梏U��۸�gP�wa�1_/���ϊ�G��:͘���׺�Y���`#?��q��1�Qq�mC��s�=ʺ6h׬�ĘxĘ�a�sWs�g,���1�1&�I�v^ֻ	�+w[0���D��"����5��
k�����c�ty~uAZ�~0��p�<�C��-�� �����g��o��7X9�v�X�|���bZN��� �6��
��+�ڃ1]��� g��/�A�����/����"�p� ��1�	8�\�m��o��Y�7;l���ָ�+Pt�1���9��}�ά��0�	��� �k҃���k�q�u���|����8��Y�x���~�[�z���T����D�}z��|V�b�K�����\�w�c2�q�bՊ:\�5>������+�}��J�� k1� ]7�S�ܼ��u�:���~}�Ǿ�o�<VΡ�MG�[�c���X�)87�Z���%��2��6־V�z�n��6�@Յ�ϩֱhl����uC�����kuڪ��n�t�?�f�SV��n����Yk�����4��Z�`�K����������F[}s9ӡ�[�h�^��:T�{��4���\�1e0�;�jn���{bP�~7�9@���.� �=�H-�a��`�2_M����jwG�/N�WD㠣�t�������u|C�/Ջ����ᶚ#uDqrz� '&��;3���ν5�Jc���!��P�=�$W��p�PKLS>�X�e}b��(7��E�9����c8���kH>�9!)U�X,tS�:�\c����,�eA��OaWn��V$�K� ��+L6w�yq1�II��t����Y�SY4�
!9�2Er�3@_�:#LP��Z#�"ja����� ��3��ksmȒ�4;������d�+G��]}�;Ty�Xh����P[�3�C�M�QtPP��{'n�H{uc�5f(����F�H�?�$�X�$��9,a�/���c������/�x��� s��΀{��o��`L�q���d�'�B7�h_�2C��3GA`�W�T%���PR�z{g�O� ��7O��X%x��th�-�,q"���(��^!���G���p.���Eq>����*wh�noa6䀟K1�j��5�Z����e�Q��J����kG[�����5��3�l�5�s�=����)��H$7��7G%N�.߱��[]41P��D��������:���Rf_����H�]���\��ӡ
c"(ÿ'9<�Vvu$�Hl�2e?�T����G�7�`���u]����.�I����.K�PM�'��S(��%�q���������J�6A&��C^��ߞS<D̉�fZ$b�&�?��o������o�mü�6b��r�|%7>����]]�2%(]�4:b������1n�ΘxmGlNu4�G��evvL��cc���[2b�S��cI䑔�=��,.����5&��]n[VۗC]$�s�� �M��&�d9�c�	ǻ��y1�_���&/�1�q���͐�ܾ�Kc�Qk�.IQ����I��i���D��a�]A��(J(lq}�ha���J�DV�3�3�(�h�c�y.dM,�>=�V�.�Wb�����T����ۤ_qkD�H���y�h&�j�꜆�>�Q������>����/sxd�,�2��t�7 �3̯q	mjZB��y�U,�/Rw�=EƈOL���M˳���;���\:�kF6֊B+{i}�Cﻮ���=
Uu4�KG�]��]L�>��<��R��,�lM��J����m��`�C�4-��/ns����f�����t�:M�+�,ԁ,e	���E�����֐��Lf�j��pE���LI�N��o��060�Qi)]�<��%��/�DM~ꑨ�hSZ��@r�M#?5�7@���_P#�;4�Zz�iڌh~�#ۤu�ڛ
m�գՒ��r
_�-��:T��v�dW������f���@������r;{^%?����J�����w�;�gT;J�	��A�n�R{�x	f����_?�?F9���0�E��H^��@9��{�!BD�OZ�P�bd6t��pr��
��齬N�����P^B���7�)H�e4����q��08T��x'7�]Z�N��tגG/�t;^�˫t�3�5�|�{���򪁸�NztRɀ��+�bc���-<J���Q��	�o�rs��@�Оf��~)kKʡ��$w�K�Jwhv�������.���v��b��!}M��m�8��5��4��i��2X����K�\8O�&�R�ZY�[�L����=�j, e44�o�W�F3�C��us5���c����;����<;;�"��3p\#�j�ڏ�'�g˫�ٚ�d3Ԧ��?Ɂ��h|C��������TAe�R�� �?�i�8�5����3�:���� ������Ǚ"�����m���������iL�)�a��<>+�e���`מm�#8�G�6�8S��c�8de>̮����-�g��d���&�L�k5�JO����eS m��x�e���.�QJ�+;�ᇭ�g%:3��E�l�}����z���*��=�2z�3E6�Qåg+�i��@�,�4�)��O8⛘͊J�e�p}��5?�ݨ�2T�]�De�����]I�#�r��S��J�-^��m�,�TN�k`L�rcU�\Z�����2�>�9Ӆ�
��8�uN����s@��vYhj����IMLyA.�b��Z�bG�d]��Ղ�=�tw�s���>���RDʺ��u�~�2S:�i��Or��.n��ٷ�wCt����c).���P,aǿ���*N�t����S!O5�J�Xu�Q���U��%i)*������9,�¨�����fR�R9�\�W�:�G05i�;�{�{�a��S�f������nJO�����,�#�A+t�T�YR�6?4���".7gtOm��.�3�=�0;��U�$�8F;M*�z���a�廞M�|i��d�9�F�I����"�f>'��A5t�P��v�.1�#iJ�^�܉�ok�K��1|��^�P]��u(��S��R��Y�>�	+:�aqz��a�[	M�9����L�W��91����p)���*���J{Jq����*����b�M����4��{ޯ�j}�#���Rn�+bv&G�9�6B����݌|����_��Sv�m�He�a�'����&g��u�Pe�-�u�r�����j���%KC�4AhD��z��*E=�2�h��H�xi�^�(J�2�c���V?��.w�H?��Dy�I7���$�[�i�=�5ǟ��u`84��5���n�1����=̱A~�I����`_#+��J��%T�U�qhb�#�v(p0L������[L̒�'�[ ��"��	m�;�9���a3�.�Ǚ��Ϣ�y���D��ۄN������P��/�z�#P��TEu��'��D%͚�F��������H������*;��*Վ�9 ֊ݵ�52gY���'4��%��V�o��t�7�9�A%��������Q��%(���aO�e�EW�E�FX��d]bq^\bC,x�[bE���s�;�hi�*�V#q�u-(�ɴiJ�:E�����drG�|4��2/=(��S�I��̖ts%�v�L�:��j�(�g��eQs$mW���<e �80jh��|�[c�����J(��5&�V�g���'����ʜ��;��M�����|-+��oV��j�m+3�RZ�$=\�UՊ�Gn�AOs]B�<���H$����/��Gk/uD]kxN��@e3i��r�?���vr��� ��]�}�؁.ﷃ�¶$)$�XK�e}�ӦD*!�����C�$����k�"��n�Ⱦ�.	1Q��aޱՕ�f����ũ��\'wIj�m�n���3��TUy�º��C�f�Jmg�!�;T��o�9�K�N��b�vϔ��q(�T��&�I����2/ET5TU�h��8��$�UǋGm8��GԾV6ǉ��ܕ]㭬q��i�;���.$i�w�v��)[��I����[��v����ކQOY��%���/���қ�\�EWM�t�JOf����N�O����'8%�;fp�ff䯭v.�$��<eCaog�C�|K8�F�ip�'�{R�	��-��	����aLeByNӢar�y']���grW��jQ�kq֦ڍ�5����$��Gxz���(4�ɒ8��@�H�>+ p>���k�OP7��� xy [����G����wl�/�{�	� :@����?�pc
@3���.��W�� �?��6������ɣ�f0Y�������x�3��8߻8ק� lv �� �����_���" ��<���wx�`��'h.�������\��@9���ډu����bl� D=��`f �G������	`�ʸ��� �c�>�����A�w�ַ B� ~� H�@C7��} �N���"1�m��� �({aS���}�5{�M5c3m�AP��op��tTN���jx:g#�|z	ޛ! �=�;�t�½�+a	�M�:�����|~`�;q0_	0;�s����㠶z�K'�q�n����Ca�@�c��<lI��n��6f n 	��'��?7�1;x�.��3��]��m�S���޻�.�",J�����8����7����`Yn
�y'val���;ʠ�������i�&�H�{W��fb{T�ۏ��>�����Ξ]��n[����iZ��$_ �������΁q��Kʯ���n/�.��^6�x����0ص�_���Z 1�"j{ה�K�t����YT~flt��^�ڋ���Ahx��Vܐ���ܫ��[	�2|qd�>���x ���]ǂ�)1���4l{������ծw��w
+@��:�H�%����q�,�����ȭ;� :�W�|�l������e�,��D.m�?Q�aE�0��������`��SX���[���~ 8ʮ!_���d�t��<���#�l�t>@b��?��OH_�1�`!@c
����x�*�{�J�8�{96�c�S� .Ȼ�ǿ �u���B���|�q�FN�#�� B�g4�����(� y8g7r�S�� ��s�?E�����ҋyoF_��mplk�G�A>���X��.���!�|��>�|y|�;uf&�#7Vm���a������qȩ�8�3���������C �U =׺4�8��U��0`:j�Գ/��]�}�-s;�z��cA�ߋG�b=��6<G�=D~OF�P!�RQ?�:/�>���=��s- ���B���(���⁏�����6��{&�}8ֻ]��竹��ڑ�/�Y�����ú��k���������/����fa-p�x��h�����6,�h}F����_����2s1��O ���x1:� p�=��Wk
��4\��d�����ȧ|��sk�VC�޺`7���(��Q�kx%b�X���^��LD<���k����� J!n#��D��/�/���X~HsC�7v�����w+����r��I�WX���߰$�0�Wu}�"��&��>*Ķ� KT�>4��� P)���0�c����!vm���ڐ}�w����ǹ��#j�u���'=�������7c�ql$�|V��n�܃q�"�y�	���7�vX��1��d�퇘G�-��0@)�ň��#ԧ��3����~�(�ߋ��3η#@���y��r�s��1����x\��lL	1�i6�X�����Ƿ`nNX�K ��o���Ԟ���_Sp}oe�މ5��k��\~���X�v��}�s>�Fz���?Ps�����~u�{h}����L��?�泚�Q�\�È��x�ޛ�aͨ����N������]�r�obpj�$+�q�0���E���k3�k8q;�>����øϺ�=K	�9�g�7,F-��R:�n#>� ����ֿ������ν��X1e��/;v
qu{���Wk;�y����
f�ԛ�o�ۯ5Z��a�S��U�����5��G���GZ�W
4�����4EO�ͬ��2+c���	�ֆ`K����ݢ[C	�m���`���
�>�Y|M��u����rS�R��T�F�����ՅJK3l�I��f��(���`w��v����t��G��������M�7�$�(��t��-�:����:��2T$Ͷ���Tg�Ht..6�3�
�����>��i�U���H�:�פjf>�%��9�d�x:��	4x}�o����j)#*��A�2��Ɵ"c��B]#��FG�+�T^�G�����'1�zu��xA���G�/M�������j�%zF'�8��꼁C{�&�x�wi'��0 Yd��d3(��@9�h�0T�����2$op�尺z���.�D83Z��"�`+�X)�3� K�
A�J��@cx ���_>sO���$[Z����郥@����0��TA��;����W��	�f*�-��W��p�S�|�u37Ԁ��$w
^o���/7뭐���b�6(S:��2�5��@���o������C\�4T��7��2����6f}��F68�Ղ!�j;ɠ����G�jr:hYb�񌂤�Q$)���	5�Lh�'Aq�s���������%��� ��TȨj� ]�O]�IrjI�~��h񗤴ڍ������.i���Ky
�{�*�O�w`~z��m?4�!ܣ��U�'�m�5%�ql�Q`J�3��1��`��U�
��ƛ������FSh���,q�!�M�q�TFW�a�<��j�\fi9���jJ���˫�J�=<i�lC`���գm���x�M{��%J�Ů@��;��]�4�k�$�;;j��?��o������o�maZ�R�Ơ&���S�T�s��:�^fKyktST3��+n��9|_-v�E�%D�\�Ww��k�kYT�*9ɷ:�GeWIU��}��]b��PC���S�w���9�Z�BK��ʔ)������i=.��ژ��dP�VW�*,��b4��eC��J��Ac��ޣk��)��xGfy��FJ,Qg���"���+�^VN�H�9�*R���,U籪:{쌹���`�;˕Jf{U��iڠ�ʈ@n�O�{���C��Q�å���k���*tTЊwDp�t��%�>nDqyVM[+$x�FU��S�	#�˙�^�Ũ���SYd/P��T�;Dx���dwړ���ĴBvh��L�]���'/y ��R�I��)�e��W���T�[b�d}l������efQv�1�L#��PY�Fp�֒���g���6d!k���Ь��3v��5qZ�=[����γ�9��i�Ң�}r�V���]U��v�0�v��>M}�چ�T�P�Y��X2�:�h����ٞ�6L���6�;$���v�pK*��_��[@Ho�8�͔JK�-�\�Uޒ��+'S�5}��ȶ�.3���bi�M%��v6�f�K�صQ���N9ϦR@�)m3���Fʚu��d��9!���#��x�h
*��A�Sj����Nd��5ՌfAL�PPtِ�Ҟ\l��.��S��ؚ�޶�$��8��;����5y�y�dm���mV�\�S� �`z4t�da�w�m��%�87��3K#k��T�M�ȸ�ANC��H��f�ؔ��!}p w�G4��6{�$��{�)	M5o��<u��}F�����G��ۺ�ؔJBjBZ�Cc��D� �� ���'����܇i΃ݩn��J;�/x��j!8pԒ!�c�Z �&ܓ�(�b�yD���rt0�
�H�d��õʾ���f�Б��6���r�*yq�tf� oD�FL9���'I��q"��ۜF�ۜ�I}y	�A{�n��-��/jc�]5��2�O.v �t���~�ײ�a���0Y��%���
������r��Wf/+:�MK�7�S�5UF}!]`�OlВ�bu%�[�6�!/E����B���%��4��� ��W���t�%؍]��̡��RrC��Pj3R�"y��`h1�vH�Ht	F~�3��f��3�.�p�Y��)��3�ƥ�9-�2��޲����5�0��ן64H��m684�0�5b~���O��u�n.�k
[�ei�Eķ4��j����$�[`��2�n�@���3^������@����#���fj���y��у��~u1�=�L�i��&�M��EN�rvU�`q��S��d&;�����L`�׫�[S]��uAM���]���٤R�@&W�H����g94�V�2��,�Q�V�F#uM׶:�9S�
x-�A���J�Xm��ӿ�]\��R|���:SX�t�?/机����~#��k����g�%���
dmBMb@�җ�Y9�.9%N��;��6���@�K�K^s�90�~����>"��R�DRؼ��Ra��=˜U��P���j�3��+��qXN�Mʎ���w����V�TVJLa��<��~]�Ѫ�8ׁ&�:��I�ڞ�)7�RR���>PM]��."�����#""#ƈ�H#"F�M)R��"b�4""�(҈�4 �iDD�"F��1"��Ji����)FD���|����]�z����v�u�s���ٳg���ə|[��YWǮB��#�-H��8e0�T=&1r��>��m!I�[���Δ:YtZmE���̓����Ń�߶�3d}������'Ȳ_hS�w���|�Ak����b}��KJX��8�%!ƛ�x_�:����Ƥ,g�����]�Ѯ�����,C���P&X�w�mZ���
܋�s�3uΏ�h�qe=�-�"ze_�c����Uͽ0^���7� J]++U��J�#&��O�'���ݍKe��đ�QIF�ҁ~&���:��MP�Pϳ�+HK-j ���Ҽ�8�2�fb��zO�{�Of���>!U"�mn��0L��.-~�R���n����ni�]�4�rW_i�,Q�����XǼ13�ʞ'nq2�/K�'��屒j�PZ�[IN��h�I���x6�[0���M�&�q{Zyw�kx�N��(k.�d��f�������5	�*Ƚ>U� O��Fo�^�F��8�H���5N��:��Z	�e�*o�$yHvy�&��}y��n��(?�z�.B� ɯ���$$t�4�z�5��;�n]��A�����h>�HL������ʷ��8��Kը4i  3"߸Z\�G5�S�؅��H���]�eծ)a�5L�f{��rj1��-ܕ+�3+Or�{�ro5ߨӔ�F���1v�JYZM������f"�5F���7�Ňz���H��l�(:��x˭��#k��$V������@��2��((��?�$��1/�������ي(��\7���ɾX��IJ��&oJzZy����S$
�ɓ%��Wx;Ā0ܯ�ݦNӗ�b����6XR��^#,��RG$F�d'
,LcX�w�4�1���ωq�쫒�4�c��c�ڲ��ܮZ$�d��u�,ieAK��e,�U��_�-S�~�)]�����vl���4�}u�N~���b��>����Bk���z7�V��� |�m��č�n��;C�s�E���ǃ�0�.�>=�TS���*:62�ٙjL{���_�C-�q0i�g:7�$�Ѿ��!�����԰g =���Y��Td�7���8�S�I�kբR�� ]M��㠱�Ch�r�~5.��JC���r�˾Qh%��'1˺rx^���J��#Jn� Qn���U��C*�������Ͳ4�b��dPM�P��6��d�Qe�y1�U�o!i=��+�MHQF�y�!�+a1V�q����Ĵ���B��l�mX\ C�5f�V �)��	���� �q<�G/�|0R��t����Pp�B�C���������c�sMAp��ƶ�%�@��l���o0o�h �p�[ >�uc@�� d,��s��צF�|��`F��}(���J �5�P9@� �+,_Pc�t,@�  ���de��`���0@�J�߰���=W&��囌mU~��b*�0e:��8����8�a�c����G����<
��e7b�y(W�j�b@q5�tA5��aYs����O��$�9��t���&0"��ԣ��Bc�Kxs�����V,�Bb�{�Ӛ��~<=�m�`%wa��xCC�=�p��70�,�x�n�� ��9|~��ͦ@�v��<���'ڸ�a�����+���c>ӳm茄B��5��sƕ+W�z|�5̄j
u~��b܇���g���G]006�9�V0f���㵱 Y�%l��U�~�݇��;�o�}��)zl��H���4���۷�}�Y9 ��>
]r�����M.�Z?�,P$�o3�7fҌr&~�S�^+g������/�8�IqI�������U��M6&��]�ϣp�U����c-����s��?'��p��s��^��T�I�,P�1`��u0u�F{	y�`��;pK�E1��Mml�a�`; ��,�r�{�z1,���As��������s��� ^'܅���\%���� ��Rd�z��`����0�^
�L�m��@���@۳C�}`ˌBp��k8?c8���]�h z0��GlG�}%��hס���������{|���e�)�>l*��Ļ)@�1Þ�����N��h�D�c��m #0��	��Ѐx�w���}�P>;�ۈ�8��q����:��FYc��0qc�p�f8��>�\��,��k �f�C|�w"~�_ Z�̛��0�1bR��Gl�a�/$`=����E��}	ԡ^� 0�?��"�`���\SN |������h���6��/П���iɐN|�|}�s��h��?دA�2��ἠT �����r��#��h��We؇Cݎra��3.�
�rV�u���qL �?Y�2��N��B�s��V*|��9�����v�О���ڐHG��5��M1~Ģo��o�H��k_�!-�i�^�_��ݯ_,������h�~]��_�>�:�N�Y�=�^�S(F����� ��]�\B;����}���9�f�7b�|l�<�݉���y�>N�	c�GO��f�=$#6V|�"w����of`;����]�[kP����>�����\�oH��LƼq�#^a{�G����k
�!;Ў���~��v��$�h��<SWgQ�`,+�>c�q,�[�_*���Č~O�x��j��s��(����;<{������|�o�rs���qr�9�	�Ǘ�zE�M�W1��a�>��e(n����f�A>J�36��Ӏz�1�(ԣ�������2��Iخ?ʻ	}���aޡ�vr���Γ��6˽�}�p1�u�xbRQ�J�;�C�}�6L�"�M3�t�a�8�03��p@[kD�������Ę�"��&u����NG|Ek��X���9�,��~c��8��A��>�>�Et����=�`�n8�g�� ������~�<ں�����hۓ��3�6���+�?�p����m���s���>fcȜ����~�+��Yԅ�&�X}��W��p~�O��N7���dч����,Ð����~�s$#�����,1�P_�n��N!&���>~'S��]��6j{��s�_3�!�����l�ߑC1}"0Mȥ�3S�ر.�J�e��]�� ��'V+������y+����mY�!��q��0]���m�ux�VW��N���Ђ�9�~�ٹ^�Į��BI��998G�j��&tt�4%�����
���n�zǀnmmQ��&�ǥ�˟T[��P[�uҺe���4Sck�Ծ�sIL!pjc����A�fZQW8��O�+��U�@ZWTb+��S�k-@~ۇ����D�pN��lK�5"J�$A���~�!�XYs�)ݥ/��/5��Qd����58۴C�K*͵ruY��J���l�#�\[�8~���A��=�ۢ�47h�`�).�Z�LL�2h�z�	4�Ҝ�ei.)6⁾zg���A=�7	������"0��dd�@�� ܸt�L��~w3����[a���4>��U<���t���BX^�y(5B���
�AT��0��~���D�["�J��y�Jp���C�П�ӿ�}#>�
�ˠ��L�Nh�˅F�$��ܡ�=%�Q� �qE�OOY@:d��$��4C߸	Ë(��Ǥ�A_O�%�A��AK��8\�+���:�4`���WBAd	�D�t�|��M�@/b¼�++����.�|�*������.��K$�BΕ�iFE���OgRcc��L���Ai`9p*�#��jj��]��"{f��*��|3��%麮n7j��Z-M^����VgJC��-,4=����ýCl�X\l�n:�R�n�gm�%%u�#�)���|7�<�A��,�m@�Zc%�u��U暦����	���BR~ͼL�s�j_*7
r�:}B�!�8��X�m�R����}R��C��?���Rũ����Bf�����aD����p$5�U�-���d��ޙ�֭7b3y����"Ĕȋ��I�yf;qr�drWXl�+ǈ�Lk]��R�{\��6S��;bM��j�`Nc�_͸�P�z�S[��4�ڑҗ����l���X�օ-�S��\ya�6=��)g9��?(����G�x�'1�yW��[���t]�V�T�G��l\b:�IAٝ-6���K���l�5q]�#��;O��"�g�ɪy�L�W�$�k�p�P�k��Ҿ�S�N�=19m���Ts�Jq�-Oc��4<4ͷ� �%Q9jL��P��::V�Yԙ �v�m	��4���7�,&��(���n�1/��v)Y�<���KU��)���8�V{��M�^��-��u36&�LWʼ�?t���4�,��T������3X4>1�SWčHבL�*Yү���,Q'w&[�?�`��L�:�U���$I���<rF2�8�Mn-�sIƕI�5��}QUG�RQ�g����ֻ�'���Q���LoUBD����R"�����Ҋ�@�ԕ�0���lg�B�����U��Hn�v��2��\�K��]ò�����ѝ��[b�;_��PHV8sK�:�$YzB�R��oTv�jF`�r�3��N��*t���E2�/�O�|���P�d�Tu�:���	�" ��g(��N����蔆;�EȜR���>F�B��&��G����"�K��I�F�o"���*�V$��"-G@���h�LU���������kU�m�YRFK�2�o7M�خ�{�R�u�f�Z~��rv�g��U$�}��yV�GOFP�}^Y ��Ǻ�w�עԫ]Z��1�R�FV4���̨�꣭��ƪ7�ҢF�:�*����P�� 8��D������X�IS���T�ک�.�� w����3U�E�$i%��к�5�ćlOhGL��a1wU��"���"j� �ԭ�a��(S�D;�����us��kJeͥ
�U�%��Y�����U:AJ��4�B%<;ؙ'`�����҆o}�#�E "�2;.3�K�$��s0S�&oL(�t�R�����55�U�]�o����:y���B]d�Y�)���+U8�$:�i�<���Ƀ?�$�Rc�cE���ĸ7;�<�O������n���Ŭ$yIf^�P�Qesy�HN��R�N">jUl���µ�>��n���l�lZvELy�3�����1�_Թ����V�E�;��Z}�/l�9�z3�Wt�%
}�V1����<�[��L���x�L�ky��ᡑ]��yR��FO+	Ϩ.h����Y��˟N���*{K�ꣽm#V��ҎJ��u��H��=
k�	dhUu�A���� n��%�^��:K,��D�$k����*X��EqQ��&5�C7Tg��մ�{��*�N~܀J]�ooovH7��v�IrWgc�w��6�=ݫ�hjI��%H2��5�U�<N��_W�(Z%�U
�Ծ�iEq�vў9��^2�����B�W��W��"�Q�˴I~m4O!���|��W����)ь�B3�KCa���&�J�*�8ow���s}��e&�����B�ms��ĳ��$Hvo����a�y��E�t�z�J�Js�h�|��R{,��#8%��!B�
�i�}��C5U*��������Y�ǈ��+j���<2����!1)�S]�<^���Z�-#�e��ľrN�hҸ�*.!�j�x��Zas��"м��ϩ�4_3��(�6��c�4bu�*�Wo�X�E����H�в#cC�|�ؽ���%�h����m��j&��Y��K)󏩦DU�v52;�tV�bゔ霘ruQx����}#�M�$��k�}��_!�b�\�g�����g�z������:�m��:Ŗ�lf���HS���U�ۥ�Ι�E��Q�z��?����v~�qlY�Kk_RP�f��E�����A�@{Lyx����IC��T*�J����vU�Qnl�yaJj�Wnr*���%taNt��vUp@�*+:����)��!Fͅ�ke�W��Ev� ԹW��d����A�VTU�i�G�ڹ��DM�2�u�P�nc'�.P�#�~C��m6K7Y����$y�d�6�'kPj&��E!nE���}!�伢8g�]�y��١����kk.�ٶ&��9�R�>�[Y~/7b��ׇ�H�H���
ȉ�ms���h�Ju,
7�'��E�Y�Dj��m�fyK�<�d�Jnn�p`��K�<Y/�s�2m���v�Xu�ұ�Qj�I�3O�W��QI����Q�nFu٩2u‽<m�ƹ�E����<��u~�jcs"�>���ʰTu$�;uU�C�bb�����v�ML����ud��U�����|�8����R����Iȹ"3�Բ��vu��(;*u�ɋ��%�'Z'���v]�_�`�63\b�G�$�2M<A��Sn'r�v��������^bvB���-c{�΍�{Ӣ��-��hG����JpU�X�Wm�*���S�KZ�}��e���Lu'���K����)(lI�j��L��Dq��,7O�c�� �%�L��6u�����Fi��n甛�E�w���[j򪢝"J$��4#�()S�L��Ǡ�2��M����������dn(����O�2]��4v"��d�d?%¶e�mRE����g��ȳo/X�)~dɛ�,wI4�!S�y���^���g����i��QQR�[�*�Ί`_�*�M5�P�hJ{sj�d2s�cNwX�\]��g�&�&h)$���;=�����>��pY���dr4�ņ��g).��4+�;�i/8f���<s�h>�XӖ�O�J�I��;}��՝��/�|�u46�%W#0��F �~��>�u�8f ��a��O�� n} �� 0��q |6�ù� T� OB�P���O� l��5���/��Q��Y\�p�W �z|��g���~=O�ph�z`�R��N�sb��d?H((ѯg �_����A� �h J1��`�e �� ��b�� vO ���] �W6`�%b� ���7b��߸�����P���a �+�?�}8���`�Bl��ϣ�?����A��� �~��o�l) h�p�S�R�l�}��C٧�a��Qr�݂m� ���� {�����|�����	{f;gm��P6�}�z����pp�#
o��fB�6���"/~�n����#�g�p�q

�Z�����i�:���� }|.��`�.�\.��>�1c���� �q�kLI ��cg0qy��������c�|��h��L�2^�yp6���Dlȵ%���0mW7�s��G������k����ޮ�6Zǟ��m��~��Ua��7�1n�������:_�v����˗<~KD%|��@}���/[|G���_����W�o�O��I�6�j��q8�1O�������a�M�#G�0v���@s� }^���9�N2%���˧�Ҡ�I��w�_��R��	`��.7+Ȋ�u�?�8R&�-d�/��a3@�O�`�O>l^���k�q@��h�����ho��
_
�%�s�8�����.��c!��&<0�S�G!�0Ν��\��<R�O�]h�<֠֣wV ��m?-��m�8��6�+�<��O���a�~�VL0 +��v���� Ķ��w ` y�6�e*��}����F��}�Ă1ԉ�"�@�OBЅ�\��q�B hB\ـ�(_t>�s)��r�	�1��:bt�\�x��ߏ���� ~{�@�s�� ��V�����!��#FѾ�� �����O�M T���7 ���
����!6c��=bK�#����A=� ��iX'݇�_��9��A��r�c��߮{��Z�8o�(L�rm/�O��X�];k����џ�Ǿ<D��}���	�6�9�}��J �g�$ �j�m�-�e�3�a��p,�r��a���}r`��<a���J�}.�~]8�ݗ�a\�>��Ő�|��A�q����];���'���CRp�f|��_���g�|��\џ�z:���oa"@��$L��|Uh����c�_�n�����F�X2q����}z±݊vt$��h�o��J� �ol��r��� O���l�.שr�\4��]$�� d��,��}��:;���l��R�9L?��b�;V�>��s�V�H�6��U���K|{N�R�}�B�O�P��*�$�Ġ+�q4ʱ��؆���~��;����5|7��m�H/���m�'��0��@]�Qgo�>�J�CY&B2À�7M��oW��0ԧ��c���Z}lG:��y�Q��5���oS� �@���quA��� �Y(�Bĵ%�B�^�1�{�q���Я�b!�o����i������~�X���p~0���H��4�������t� S�1^��?������}O#���c���;o�uPfW}\��w� �D�^sM��%�S�"�u&ʈ��cW���]� ����SC{zZ��,b��qꑄz�q��~NU�z�y�P?��	�-��9�I�PF=C1�L�9�;�{��g-��Z���O���)��Q���hG������;���ա�7Ї:��s�!��㷾�%m�!���G�s��o�����~y�_�L��t��|�!~�ò�w��N��<�	yw�� ���1�O4g����L�]���$��Z�|s�2u��Vמ�cRf#��p�+�u�y���WU�=�w��7��3�:��n.�[�q�����F��Sshn�ڰ�`ǂ��^������}o�Ua��� ��x����:��R*���yƢ���V:����c���Ҙ�H�0��f�uh���g.D�e)8dwHu�����-*��v���;f�r��(�)\#If�r������@3����W�1�݃c�l{�[��n~M�_||K��IJr�� ��ܕ�y��}��?��\�;��44D�ܒ�K��(+�]�"�B�H��ź�E	���Rk���P�.��̑�y��;��'	�+]C�}8l�����)?�+R�4x$�w���TBA�${WC����c 5�z��!���ܢ!�̆Ϋ��
 y^74ׂJ0 ��贍uw	��5N�@vn�r�������@�x�r}lAQ��V�f�C���?��H����mp ��7@�S-0²�2��`�u���L���Ӟ~�W��~���:���rHb��S�-�Y�Ac��$w� O��u��h�"h���R�dA��ȕ0A]�1�^���6�Б.���.H5��'i����.G�3	$yT�k�����ͩY��q�-��
�:��ef���('���@J�D(��w��z�e&����J- �q]�r"���)R�U���JAf�	���� J���p�����:w@1�Zf[�����a�z��IU�*uJb�.�O)�滨�|k[�ꘪD�]�j߫�.��g ��a�W�jC$�t�f�$1{���~���(ѷY���������H��=�J�y�vO��`�q����ʫB��j��P���´���V�mVO�q5�&BH��I���5�-VW�V�;��B#�۫����.tB,_%p�P�[:���d�G�0b�8��zO{ukp�?;�^UO!8e����aJ'QrV\gpT8U�%��hd���(�	��rQ���b�e\�)�5��zgk4j�C[C����ʳ�1�ݻ���<��hl'���
�:��i�ݽ���W���(�<�Q�K�m�0�t��Н
��B=�r��	�Mԏ���K��)��d���x�h���ƾ.&�̔褸�%�lm����]J�u�(��N^O�msf�P��Z��r�G���m��.�)iy��J5KWb���h��N �����B*��Vt�@���P�m/�����'�;�u�:U�4���r�Q�8:�߼;�'��r	�q�)� ah~��U~&{g�����n���~�Ж����
	��P��D�R-z�������@� �S��Y~��&����^�ܞ4��(��ь��΢��;ı�<9�T\������%%I��ww6�L��[�Y��Q�*�q�=�˦��̏Q.v����k�m�s��)Q�n�4�O`X{�.��p(�`uXY�-S�y	���~�s>M��2k�G#Y6E�=�^!�A����k_��;K�j?�`V8�!�#$5�/�+��X�l��h5�6�AJT����+�,�2�xe\#���������D��
^:/�t��!6��Xr���6�I������$7�(ݡ�T�L��6k�Y-������|�J-)�k)a8�ZlK"(�,w�-��"i�3+��%h*��Y����;;���Km���?�I�2@����oQb�Pc�u(,		d&5I��������1;�ZsU3B���4��JJ-��{r�޼X�nEn��(�t�i:ʂieVt��!���F�Qh���$S^�Χ�����vͲ������!Ԛ>z?'�ޟd�G'�,mĴf:=�m��m���w�x57�F��bwZtO�8�^m�ɔ����S�͒�y�<1�Ĩ߮��*�ǹ���9��#�E�;0�Yir��m�<�E������5=�v�%�?%��/�m�u��9�ށ":S���4PA��IuP�b'�@��I8�U���I᥅��\+ۢ�tV��.9�B���̈́�lć���ͤY�Kpp��y$�ۢ���]�I�uy)��7J�*�J�U�.�4Y�ys�s�I�o��	�!�4��4f�V�o���%פ�^��٥�1���}Y��XjmdJ8�1|K�/#�^���S���#���9K7H�ʷLs�H)���b�)4nI}f�҉��ZzB�
�q�f�U>�s�C25?�6�)��d�H�Սnʼ��7A�@��f�+M��^U�>�2�=��q������p���ӔΘ�ýv��`�����~|����|�VM��=M���[�����Yz������&L4kX>��ٜ�zҗ��~v�q�͢�37�|4�֢�gl�U�5��>:}e��SW'��X,k�o�@Pl��iу�e�=>��~Z~���z=)r��fN��x��U��W��/�:��r�EY�g��ZM��;�<�;[�۴��{�y'��z��߼�^<��29qɔ�/S�6WX�m��u��S� ���;����.�{�fvF��u�գ��{\Lh�ML�s��)�?-�2q�7�&\��baV���H�fLW�h��������;��_y�qJ1����ç��3:#�ﰽ�Τ���Eݎ�%wƊ�~j:��ieP��1�G*�V.���ڹx`���o��.�sg̗���q�"aU�i�c��_\^�R�M7)�>�xҲ���O��.��=p��S��◉����_#<�v�ȸ=�P݄��*����E��\�,����c�a+��M�t��n���d�m���w�,��}͵����w�4�*�2�5N��˪�߇�� JL8#�D-���YW����϶�{���V���]~���b��n�����a�m:A������)�EM#W=��-�h̴��F��e��ٜ���|.j����7�۹7V��,��}W~V�J]�s����ힼ�25���YV���Ӄi�?anw�W��#���W;K�+��Oq|�!��I������k�5<���_�t0b�//mظ)r��(+�/.�$S��籤û��BFr\�ǭ ������L�����q��f��L�g͟1���JޜWS�xM�j�=w��Yh2/���>��f_�UABܮ]_�V?�ڳ�뺖��"istH֊ͩ8����ʸO(�{����$co�%E�5�m��Lʫ|������igQn"��\���6�O�_fZC �w�4��X�i��k?��~�7mu�rG_���6ϱޖ�~N�+���3���p���OG�$[��<��s<�����V�x��&M���{v߸�+/�e�Ǥ�3y0�������7^��f��%��8�_6r�f�|�&r������R&o�q��lO�G?�=B?�������^?��ItdOr�#��l�]r�
+�M,�m2��>qu��ɞ�/���4I(w#��R��/i��rX�3�Y�ח^�p�٥����]��c�wR�JOd�n��+�>�QN�x��h���a���
oY�8���V��F�s��A>��vr�]���[K�/��;�z�u��o�'ܜ��4ڣ��4O���s~=�|z}زQ��$�g�/���T�QOH�]s�<rYJ�:yو�OO����:�-�Ί���v��'�z�ʥ]%.������?+�DX{��&��5��Cf͵���8���������/\���R��N?�IN�րi7�B�����Ɂs��>�������\�^�YI���SƋ8g�<��h��0ϑ����pcڎ��N�5*ơ���V����k�9��a��EW�Q��)�'��.[��L
�Θ0&-dL�;� e9��~��k� =�W?������y��53���� ��古�L�O v��
C��} �@�)�t<���� �;`跹6"0�X�� <��ƶ,� �Xn&���,se��]�P5|9 q���� 6��<�S�Ų�(O�} ίX] =��S���;rʶ �\��o�pe' �@�8�r��`�:,{���  ��X��h�K� �}`Y � X������������ ȷ(a�{ �;�st&]�6�7�����2�<�rK*�~ YQm�æ[�E9>����Lм^�W���G��ށ���~0\:7�����F&A}�k�A�lOz~�KDGH����˾pѼ�n��ot��LAٕwlȟ���p�wN����&��)��7����Я��	h2הч�-o��X�Z�:U~��7Br��u6/�9�;0�`�s��s�=i펯Gs�W�ޮ����^Q&����g�&��sčM_�x^߸���ڽmW�~t�tl�yy�$~}�C����0S<�oȖ��~�u7��i?��K��D(zyv����?��U���݊��|�q Wn �v�A��$-\V^�0�M{
��L ~t�k"���K��}4���������l�3�RW�����f��a�i����и�Ń-�4�}�� ����O�h�f��[%���ZHe�8�J�����/��c9p�)�7�W��j�
xZ���.B��t����6v�oXp��q�����Ѱt�;hۓо6�G�.6��~�ψ����q�;�_�G �� <4|k������@����e�0y;�� 	�� 2c 䛀��ɭ�2&��@�
E���m���:��g|�rt� ����#f�Q��$�!�?d^���F��"�s˵�嘉��w`�����@|����_ nw�}n�{��(�_a��׉~�q�����>�`�k��������������h�(�/�'�:�}�¾�PGz,�6߮��_0�E���k�K�c�v0�-�i�q�c��fЗ^��F;�a}���	�q�}�t[8^5_,;p����c�e�9��~�>7e�v�����.�2��o��}�t��t��I��㭞� �!���&�;�}��p�#�m�;��V��7�bl��a��[������W��CY�-}�%�$b����{0��S@{��v4c������� �:��n�?��뗡�h1��b��8^�1f���P��`k��)��|Ǝ�+�_>G�J�v����#+ �}����80��ǁ�x�!=�1�:���1.��#�Η�(��"�O��ҟ$r7���^+��@�|�����~Y�!~���Ly�bnpN�8w��ȹi�����8�.'Q>���)hk�'��#1���0Kׄ�rD�-����,ƚ��<o�-�W���$_�ݻ�1��~��	��#(���і%8߸��	��%�����b�wE��~ y�$��g�Ն-D��_t#��4
�����~��x4=�Sv���,��q�BFlc��/#���d�� ���!��:��r����#��t���7��u�Gq,�ql�M�?ʾ��v5��M(s�T�E�$ĳ~/T��^�~���%*2�{�h�es�]���D�w􋆽�w-�XA�MA��c<��yl�_��q�7mB]�CU��|�UV�7b��|��%Io����g��`���E߮�֒^<r1�ڵ�[ocі�1�3z�/��{��>�-G����p�e�!u�y�!�����U�b��;��yỄ�F�|+������;����Iڹ*���?�v�Hh~�'�d�]c���/���/fՙ�z7�����d'���a{2��	>O�2�ou|�O�g�v�0a��g��7z�|1�v���UZ�fj���ų־2�o���M0yV��b/@֠�h���G��wdo�~i�'���#?���u)�f��Y>��mq�GZ7��uk�����/��B�E$��Z
Q�����]��b��|�*:��
w�6�\˳m�n��6�#���W<�6j��ΆI�oؽ`��o��]:�����Ç΅hFt�^ul��q�+O��qM�-�
oz|����lՉ�f�YMi�۟2�6��n<Z�ќ��n\��K �/���A���+)���B�"3�As�$J!(����T.ߓ�������(N�����m�~`��8b$wî����
/���p�&��u��R-��H����wG�8�wP #~|mR9.��D�aȣ,����.���������@3��뷓�=���Dkp�:�n�?�9�p(ƭ_7�k	���Vۃ��"��5�l�us��7�F��T�LMU4$�ny�>�M�p*��w���9��3�p�|�nt�B�j/��v��ِ�v<���/(`|އ�s�%�;)�F����z��a`���<�ƭ�PT�Ӫ<���v�S���K�*�N���<�/�o6]��ׄ¸)�����=6fi�D�=�.��4@������?�2W|���>N�"��ʏ���yQڛ#-wW���8]��.Y�p����;f{�2��L��u]���t����;-G_��>�������n�
;d&�d����'��Q��I�#�XF�=|�|E�73#����wD+����>g��$�#����wGe��~1��K�����������b$1V����I������
_���1�x�$�ά,]��~�M�x��RnZ�`���,$��f��F�䉗�j�.��I��<��Y��.��aū)T�,ݏ��z,ML�O2ﻉW���9헯8͔N]j33�z�(��	���j-U1^*_2�gV�7�>�Y�q�~՞u��N���=B�3�u�����k/�n٫4������~F��o~��Њ����ך�Y����	�M��7sMU3lnN�Y7rݽ���t�����Ic�>�\sy�fݧ��/R�f��l_Z�ז�>���[�7n�2�4ɹvH�-Æ�M|P*^�+T%6V}�D�.�_�(�U�O��Cl��Cߝ���L3:O��y�㭇�|'�vz�*5�DŘ�..�F��9?�d���ӿQ��G-��ȉ�>�i�p������x����غv۾��Г�_�7�<�==�6M��l�O%����BG��\Q�;w]�������6�ʐ��p>:���_l�6*^��^�dy�����d%;�O��ܼ�ڡ֭M�&�����C���p|�jm�p�LYɵ�i/�9'l
�����s���$Y�����[|�i-҄�Ҿ�|6+c���W�����(6����%Vn=�wZ�Ce�p����5���䏿yv�����~�dbvj����z�G����NN�vn=���G�}99����]_��M�����Ul]=3�i�TȺ�/<8b������=��vK���'ohZ�ˆ��d�s¡��c���2����o���/�:�-�TS��ۏK8��,�w�z���O�:� X�����pvxF����U����\�F0�b��
�O�S�f4ZӮ��7N=��t�3c*?E&{ܟ�\[�9<|!�Zzgw�s]{�U��8��K�!U�MvpAz�+��F��M��]̪ޠ=zVF�X�������#�?U�ZA9x��"�FvPYqu0��H<x~��	�B�f��]���(J�[Ė��W<�}����_�_��@8�q�is����b�Jv���$���<'���϶� Rx�'�i=iir_�o�ԍg�[~�l�R��N��n�yr�������I��'�^P6E�F����ڭbb�p����k�C�������2�s����	���5�~r����k�f�����ȥ�e+�3��/�F�&^�^u�|h]�����Ч����[�n��D��7'�ӆyrpF@{�̺&⌅['{��K��GW��&M<�R,;W<�blqw!i���c���_��d�E�Z��re�Ŗ�����ړ2bݍ�v&�������kO$0�,���$�� ��q�E�xz|k���}�������:x�q��[��=���Y�{���F�WҮOf���wX�V�j���?���G�=�/�Rm���ݺz<;�W����q�lBW�7mr�՞��bѱ�C{ןL�2�}��M+Rb�V*{�`�����\��ȥ���5�>��M����e��ʸ�p�ڔ��d?�*xp����ҴY�u/{��̟�\[��«*v��ŋX/^�n�x���^6�y���}������?������������r���y���o�������,�{}ޟr�~������r�h����9�������/��ӗ��O�y������k޻���,�z�_����'�w/C�?����_��g?ߩ7tٽ��߶����?����,��ַ�7z���>����������t�d���V^�����������>����m��r��*�8���>�!��ɋ��a�����O��3��_���M�gY���o�3�o��_��G�g��������z�����7�۷y�b���b�O�������~������z����K=ؓaXW��8�>
���u2>r��ra�5���0�����>���T=��t�@r����~���?�� �<���x��ץ�����UpL���K��� |���1\"1@�� �X�H�Vx��;x�c��s���c6�/+��^�<�=�W�u�% g.bU��`�1|.�z�R�|��G���
 I5��`ȫ���W ��u��+�?�U�_��wҫx��˵ �P�B���$�ޕ� 5u ����+k8p��U�wT�7�+��u輘��P{=.��UW���>��� ���_�]{l��?��Mդ�QM��G�ڮ[�jej?Bv��8	N��$�_��v��%���%�(�� QBʣ���/�h)MiJ(�u�C�&U��;�~v�qB�V�n>��~�����s�9�j7�����(u�>J-���_Gͭ��045��J�~{�����88���{!�7XG�멷�:ցyǯ�ty�@�o��MqG��#�|��q�EN�PԶ�-�`�o��6򷶒z(��20���׻��ڟP��x�fz+Hj� y�m�Sw�c���B�������pp��l��<�'w�����qBQ:���<�������ýݻ�Ѯ��|�Qu$��S����	�F��XO�?8��:4܀��+=/��!��ـ��L]�`s��gp���]��������w�%�}�K4x�j���������sdv+�6�������4����Hp�n���-x�JmGj��{3���x��6�`p�����*���
n���:�8��c�@�ut��3����=I�]��wh��	����[�;F��ڻTڏ��@�5}�^�����w�;@���:Qc�ȡV�m�}�Gn�u#�����z��p+�[�ol��6��M�y�j�m�αV�ۜϜ󂵜��}��&�5!^��è��c�֠��0o���x�{Q�`�?��c�%�k��o2�|;�� �����b|\�~�����eȿ�zܽO�x~�o����Ƚ�#����l#b��Ro7Ɲ�U/s��z����;���2��^�O����yz����A�A��B�{"�N�?���?�5@�{��ag� C/jZ����+�oE�������+1ߺI�-��x�Q�X�C�v��6�v��Y-/c&�)������>�y��e��:��)��*�x�%���i�o7��Z����5gj�'�;5#�GJ�� t�Ө�����;�C�u�$:y���}��׍��g��ugQ?d!�;!:���G�[����7��1�C�O}<A4�9����}J��'������go+t�I3Mr܉|��zD�N\��%��&:��q���;�׊����y��� ��_��q���t�ލ��������K_H[B�8ϟ���t~.��>`�Pc'P��ʥ� 2.�%��7��1�X���%y6��g��Fqg.K|W�
йn���5�}�Ç�W`	".=���0��!nA��bx	����O�./���f�3�	q���u��3����2L� �	�7|v�_��Hb�`�ǧ-�=������rm����s��yނ�ƤL�y?��wv?9-1���Ѣ��}({a�� �A����!��`�=�,�X��T~�����	���Z��v7s���	=��|����Y��l��:�_�Ǖ���\6����I|�5�M�{�߇��8�����3��ז]��P'�=\���"aB��k,������5gB/݈�@��~�(a��/����W�λ+�<��I�W������]��W�ZU�
G�SXP�_�UJ���jղ�������`i�[`�rk���Z�B�c�(n{�Z�����(�yfŵ�{������|	U�,�����JG�m_�,՝���\v�R�,�)Uy?�U�$�ʳ�J�}�R�}�]�I5e��z�|�(2��d�>�X��C�[��j�9ls��¶ ��"��g�,_e��_�;�S��䫰��;s��d��W���zي�v���6O������$������p�.N�W�}%��eYv|��U�F�EV�,�OU�-�,0�sY
�/3Ry��ʲ~J��{�t�r�.��]�K�Ҭ��Toɢ[jJ2~XS�zPIa9z*��19ғ���]r��$����lQ6��?=Gv�T�?9��<��Q�]��X�r����Tv�m��iݭ]8�(��Ѵ��[)��)?39z+N���%8�3��s��́<+J���_Rui���D=�d��fU�ٓ�p��d7�N9s�Gy�[��b_c%[�]��u/9��h��{i�����4����P���9T�?�JW���p�t�����"��s9��b��*V`�^Q��'�����G��)�:�ҟ{�2YW�8s�-� '�O5�z�q�3�6OY�A����t�������KW��8d_��T���;�_�l��-�V=�KT��e�Ǒ������W�^S����ыf��W=N���9�*C}㌰�-oU����컼6��.�|�V��*zlq>��R����䒻<�;�j�TW�Qq�ӕ{��)Nq�S�nnJ����ƴ�њh0�	֛�f�$�x4�&kdR-��Ṯ���#�Y�RR�l�$�MiI&��f��`Nԙ��&�E�'�g�I�Z�X^�v�_��Y��$��܂=k��f&K��G�%!E�M�:i	)<��]��ߐ�x6aO�m���:I��[���X���;z��c\��o���XRӀɂ�Y�8#c��:��-b���}�ul#|�� ������ќ�7�>����`�M"�7��K�87p	���g���`���~b�mK{:�/qp�ř���ľ�b��u�ҟ8�AƏ1����c}/�Ybv�1H����BN�6�\�=� �+�.�+�0���C��mi���U8S�4o����/Y�d_|N�7{>�A;��X��ru[�1U��OƮ�O�S�ŘE�ĞYƄ�g����i��F��E���2Vy��\��6E�r�C�[ç��a]���Z����)��b��>uS8�D�~2�3v-���5��پ�ƒj��7p.�B��w!�P֠�mj�By��E]�D���Z�'�e��dޣ�n�_�G
�3�c9�}}��?�K�k����̱&�ʞ z���1��5F��5����](V��|�D����
�t�;����<z�/Sk���8��C4w.���a�y4�~�L�bʊ�k�"e&��#���Y<w�5���Ǒ6"u�k�*9�h)^���G،�����y��H�L&���1���w#<Yl'[��^,�΍���[|�����d�3�c��tl��Y���x2�_;���6Œ��ל!4��M���؄�c�
�E�D��v}��3���W����L8�co2����i�e�F�����7��5LSp��^�gt�O�^���Hݐ�#��q^5�X�)�(�GH���h���%�I|ބ��[���6~���|#��h��i�dg'm�܏|��TDSs��c
zڅ�?m-��z�܏S�"��d]�[�C�>%��'�1�ܾ�Ɉ��C����/MF1�x&D��Е�)Nq�S�n~���q�S������a�!�TREE  ����������������(                       |             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       [�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    (�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         +�
             �             ��             ����OHDRi                              
   +     �                   Z�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   e��>OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              T            T         �/[�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �z3�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �Ώ�OHDRH$                                    �     �          +         �                   !                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    a6.                                             x^c`�7��C�ȇ?�T~���;�;��� y ��TREE  ����������������                       F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3JY��������� "��TREE  ����������������                       ϵ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���� #Ǿ���� B��TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   F�                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   wH
 OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   .9*OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   z�bOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              T            T         �3݀             B �OHDR�                      ?      @ 4 4�     +         �                   ^�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �~�  x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������                       v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������G                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`Hc�e�� g�A�, Nc�	:�IU���x���Ǉ޼���Ǉ�B�����@d���I @�)�TREE  ����������������)                       5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         z�             ��             }�
             ��             ��             Y�             ԩ��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   .k0�OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         {�             ��
             ؗ             �             ��             P�             �             ��*�OHDRy                                     +       ��
     �                    $�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �
J'OHDR�                      ?      @ 4 4�     +         �                   |                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              T         O�OHDR                                      +       T             �
     r           �                ������������������������A         _Netcdf4Coordinates                        .       �l     E         ܿ��     x^c`�7��g������2R�N�Ǐv&v�@�� 6 "��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���A�0������� C�TREE  ����������������H                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���u�a`،&������b4����7�
���| ��?n���z  e�8�!�TREE  ����������������(                      T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        k0                                  �_                                  electricity                   ڜ                   ڜ                   �,     	              ڜ     
              ڜ                   �,                   ڜ                   ڜ                   �,                   ڜ                   ڜ                   �,                   ڜ                   ڜ                   �-                   ڜ                   ڜ                   �,                   ڜ                   ڜ                   �-                   ڜ                   ڜ                   �,                   Ry                                   >�     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              #ff6728 ;              #6c9e3b <              #aeff60 =              #ff6728 >              #12cdd4 ?              #fac710 @              #F9CF22 A              #8fd14f B              #ad8a0b C              #f24726 D              #fac710 E              #E37A72 F              #E37A72 G              #a53019 H              #c69e0c I              #F9CF22 J              #ffda10 K              #8fd14f L              #E37A72 M              #E37A72 N              #E37A72 O              #E37A72 P              #E37A72 Q              #f24726 R              #676767 S               T              >�     U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n              supply  o              storage p              demand  q              demand  r              demand  s              demand  t              storage u              supply  v              storage w       
       conversion      x       
       conversion      y              supply  z              supply  {              storage |       
       conversion      }              conversion_plus ~              conversion_plus               supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              >�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW                       x^cc``X����1?-�!�W��W��W1 i��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f`��?|x�`oo�  -��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�f``a�a V  < qTREE  ����������������                                ?3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   _3                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              T      
      T         P�G�OCHK    p�             L    0   REFERENCE_LIST 6     dataset        dimension                         .             D�             n�             m�             �V             ��            �M
            n�             ?+             `�             �.             s1             �a             �d             �f             U��� �   �8�OHDR�$                                    ?      @ 4 4�     +         �                   �L                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              T            T         �*��OCHK    @�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         D�            �V            s1            �d            W}           �&��OHDR�$                                    F�     �          +         �                   �W                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �kX                                                           x^c`�`����� ��8@ <'oTREE  �����������������                               �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�!�0@�@�`�܂k ��7@T�!P����Zd�h`�f�gf�K��{zk�hFA�D*�t����5:����F���R;�V췴���"֑��6���T��PMY�}��m٭.o�GԶ��λ�|K&TREE  ����������������2                               QH                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x� !��AG�J0����|��?~\|\���@4 U�*GFHDB o�        �}��       "cost_om_annual_investment_fraction�.     �       cost_om_prods1     �       cost_om_annual�a     �       cost_export�d     �       cost_energy_cap�f     �       available_areaJ�     �       colors�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outw�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export$     �       lookup_loc_techs_area�%     �       max_demand_timesteps$'                                                                                                                                                                                                                                                                                                                  TREE  ����������������O                               mW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �a
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��             �v>�x^]�� 1�<�P�i����"��݁�-`�j�?�v
UE�̌�ht7��pw�;ɛ��g�GU�7>F�6TREE  ����������������G                               �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ;j                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              T            T          RR�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         1�            ��            �             ��             �             ���           ���cOHDR�$                                    ?      @ 4 4�     +         �                   �t                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              T            T         S3�OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              T            T         ?�=�OCHK    `�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         n�            n�            ?+            `�            �.            �a            �f            h�iSOCHKE         _Netcdf4Coordinates                           %   ���x^������c��C
�\��Vk�V[���^s�2�30^o���T�xi߁�?~�;`���� s�zTREE  ����������������J                               st                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��00 �D@>��G �#�]B@>��/
 ��P ��$�~� �j?~� IK{P_D��  V�T�TREE  ����������������                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3�� �J ���@  ATREE  ����������������1                               J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   {�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              T         z�̸OHDRy                                     +       T                          ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              T          ��6)OHDRy                                     +       T      S                    9�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              T      T   bu�pOHDRy                                     +       T      �                    ̪                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              T      �   �RP�OHDR�$           	              	           ��     �          +         �                   t�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �j�                     x^c`��aC������]?�23��������)�(����D=� #�$9TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����o�J ITREE  ����������������N                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ���x"qC����"vf&��I�
}�y�s�O�����^���.aWp7pw��{��<�_c�TREE  ����������������c                      i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�G
�0@�.�H��i���+�����)��I�W)��|�=�"ϒXy�}�8卼���v���$W�����w�����#��I z�TREE  ����������������x                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 
       ASHP SH/SC                    �R
                   �R
                   �:                                  �3                                   	               
                                                    �       B162458::GSHP_cooling::geothermal_storage,B162458::GSHP_heat::geothermal_storage,B162458::geothermal_boreholes::geothermal_storage             �       B162458::DHW_storage::DHW,B162458::SCFP::DHW,B162458::wood_boiler_DHW::DHW,B162458::ASHP_DHW::DHW,B162458::demand_hot_water::DHW,B162458::DHW_to_heat::DHW             �       B162458::PV::electricity,B162458::demand_electricity::electricity,B162458::GSHP_heat::electricity,B162458::ASHP_DHW::electricity,B162458::battery::electricity,B162458::grid::electricity,B162458::GSHP_cooling::electricity,B162458::ASHP::electricity        \       B162458::ASHP::cooling,B162458::GSHP_cooling::cooling,B162458::demand_space_cooling::cooling           �       B162458::heat_storage::heat,B162458::GSHP_heat::heat,B162458::demand_space_heating::heat,B162458::DHW_to_heat::heat,B162458::ASHP::heat,B162458::wood_boiler_heat::heat        Y       B162458::wood_boiler_DHW::wood,B162458::wood_boiler_heat::wood,B162458::wood_supply::wood                                    bf                                                                                                                                                                                          !       &       B162458::demand_space_cooling::cooling  "              B162458::wood_supply::wood      #       (       B162458::demand_electricity::electricity$              B162458::heat_storage::heat     %              B162458::DHW_storage::DHW       &              B162458::grid::electricity      '       1       B162458::geothermal_boreholes::geothermal_storage       (       #       B162458::demand_space_heating::heat     )              B162458::battery::electricity   *              B162458::SCFP::DHW      +              B162458::PV::electricity,              B162458::demand_hot_water::DHW  -               .              �R
     /              �R
     0              �M     1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162458::ASHP_DHW::DHW  B              B162458::DHW_to_heat::heat      C              B162458::wood_boiler_heat::heat D              B162458::wood_boiler_DHW::DHW   E               F               G               H               I              B162458::ASHP_DHW::electricity  J              B162458::DHW_to_heat::DHW       K              B162458::wood_boiler_heat::wood L              B162458::wood_boiler_DHW::wood  M               N               O               P               Q               R              {P     S               T               U               V              B162458::GSHP_heat::electricity W              B162458::ASHP::electricity      X       "       B162458::GSHP_cooling::electricity      Y               Z              {P     [               \               ]               ^              B162458::GSHP_heat::heat_              B162458::ASHP::heat     `              B162458::GSHP_cooling::cooling  a               b              �R
     c              �R
     d              {P     e               f               g               h               i               j               k               l               m               n               o               p               q              B162458::GSHP_cooling::cooling  r       *       B162458::ASHP::heat,B162458::ASHP::cooling      s              B162458::GSHP_heat::heatt       )       B162458::GSHP_cooling::geothermal_storage       u               v               w       "       B162458::GSHP_cooling::electricity      x              B162458::ASHP::electricity      y              B162458::GSHP_heat::electricity                OCHK    X|
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��C!FSSE *$       �   �     �     �     �     �	     �   �   - �   �&e�OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        y!TOCHK    b
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �_�OHDRy                                     +       ��                         >�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        q�X�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OHDR�$                                                   +       ��     -                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     /      ��     0   �o�OCHK    h
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �06ROCHK    �
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             w�             �� x     x^]��
� F�)K�Z������YY�[��D�7�YLdf�.�aF4�ܾ~9?��4ߜ��w>S*n(�4l?_�;����K��E�5-��������B\�\|���H��D��9TREE  ����������������3                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�
f�`3���S���4  Ĭp��{{{4 p@�:� c�)�TREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``������x9_�c��@܄���YH|> ����b ��)TREE  ����������������L                      n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``����t�X���BH|- 6D��2_�e���@���Wb)$�T�2K��ĒH|UT� �Rg�TREE  ����������������R                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     Q                    D�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     R   D��OHDRy                                     +       ��     Y                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     Z   �p�)OHDR $                                                   +       ��     a                    �	                   ������������������������    �i     S           ʹ     E           �     j             HDW�BTLF �        �    �          5 �        J   �        i  ! �        �   �        �  " �        �  ! �        �   �           �        �   �        "  ! �        C  & �        i  # �        �  . �        �  6 �        �  7 �        '  3 �        Z  * �        �  ( �        �  ' h�L                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              ��     c      ��     d   ��o�OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             w�             ��            K?aOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         1�             ��             �M
             $'             R�W�            x^]��	�@D�
������/��˹LY��A7 <w�o���O�n>X)�Y&^X%^�~c��f�����e��;�7��<�� !	TREE  ����������������                      t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``����"�X
���H�0  ���TREE  ����������������                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``�����X��H�8  ���TREE  ����������������N                              ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 &       B162458::GSHP_heat::geothermal_storage                                                             �_                                  B162458::PV::electricity               	              Ry     
                             B162458::PV,B162458::SCFP                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +                                h,                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                                      ��"�OHDRy                                     +                                �4                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                                   	   <��;OHDR�                            @    +         �                   �<                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                                      �i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```��e f0��3�������&0�$�į by$~%�!��X�_�H�b �D◀I��_� ��iTREE  ����������������                      �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��e v  B [TREE  ����������������                      �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��e n  b `TREE  ����������������                        E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8dr��!�
���1�'[ �