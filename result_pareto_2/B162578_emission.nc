�HDF

         ����������     0       CWR@OHDR�"     �       E�     ל     Q     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   nR�FRHP                    �n      �       �              P             �                                           (  "�      ���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        9z     D       D       )vւBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             O���     _model_run    ʂ    scenario:
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
  B162578:
    available_area: 259.5957159794365
    techs:
      ASHP:
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
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162578
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
          resource: df=supply_SCFP:B162578
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
          resource: df=demand_el:B162578
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162578
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162578
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162578
          energy_con: true
          force_resource: true
          resource_unit: energy
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
  - B162578
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
  - B162578::heat
  - B162578::wood
  - B162578::electricity
  - B162578::cooling
  - B162578::DHW
  loc_tech_carriers_con:
  - B162578::wood_boiler_DHW::wood
  - B162578::DHW_storage::DHW
  - B162578::demand_space_heating::heat
  - B162578::wood_boiler_heat::wood
  - B162578::heat_storage::heat
  - B162578::demand_electricity::electricity
  - B162578::DHW_to_heat::DHW
  - B162578::demand_hot_water::DHW
  - B162578::demand_space_cooling::cooling
  - B162578::ASHP::electricity
  - B162578::ASHP_DHW::electricity
  - B162578::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162578::wood_boiler_heat::heat
  - B162578::ASHP::cooling
  - B162578::wood_boiler_DHW::DHW
  - B162578::DHW_to_heat::heat
  - B162578::ASHP::heat
  - B162578::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162578::ASHP::cooling
  - B162578::ASHP::electricity
  - B162578::ASHP::heat
  loc_tech_carriers_demand:
  - B162578::demand_hot_water::DHW
  - B162578::demand_space_cooling::cooling
  - B162578::demand_electricity::electricity
  - B162578::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162578::PV::electricity
  loc_tech_carriers_prod:
  - B162578::wood_supply::wood
  - B162578::wood_boiler_heat::heat
  - B162578::SCFP::DHW
  - B162578::DHW_storage::DHW
  - B162578::DHDC_large_heat::DHW
  - B162578::wood_boiler_DHW::DHW
  - B162578::ASHP::cooling
  - B162578::ASHP_DHW::DHW
  - B162578::heat_storage::heat
  - B162578::DHDC_medium_heat::DHW
  - B162578::DHW_to_heat::heat
  - B162578::PV::electricity
  - B162578::grid::electricity
  - B162578::ASHP::heat
  - B162578::DHDC_small_heat::DHW
  - B162578::battery::electricity
  loc_tech_carriers_supply_all:
  - B162578::SCFP::DHW
  - B162578::DHDC_large_heat::DHW
  - B162578::grid::electricity
  - B162578::DHDC_medium_heat::DHW
  - B162578::PV::electricity
  - B162578::wood_supply::wood
  - B162578::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162578::wood_boiler_heat::heat
  - B162578::SCFP::DHW
  - B162578::ASHP_DHW::DHW
  - B162578::DHDC_large_heat::DHW
  - B162578::grid::electricity
  - B162578::ASHP::cooling
  - B162578::wood_boiler_DHW::DHW
  - B162578::DHDC_medium_heat::DHW
  - B162578::PV::electricity
  - B162578::DHW_to_heat::heat
  - B162578::wood_supply::wood
  - B162578::ASHP::heat
  - B162578::DHDC_small_heat::DHW
  loc_techs:
  - B162578::heat_storage
  - B162578::demand_electricity
  - B162578::DHW_to_heat
  - B162578::wood_boiler_DHW
  - B162578::battery
  - B162578::ASHP
  - B162578::demand_hot_water
  - B162578::grid
  - B162578::PV
  - B162578::SCFP
  - B162578::DHDC_medium_heat
  - B162578::DHDC_large_heat
  - B162578::demand_space_cooling
  - B162578::wood_supply
  - B162578::demand_space_heating
  - B162578::DHW_storage
  - B162578::DHDC_small_heat
  - B162578::ASHP_DHW
  - B162578::wood_boiler_heat
  loc_techs_area:
  - B162578::PV
  - B162578::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162578::ASHP_DHW
  - B162578::DHW_to_heat
  - B162578::wood_boiler_DHW
  - B162578::wood_boiler_heat
  loc_techs_conversion_all:
  - B162578::ASHP
  - B162578::DHW_to_heat
  - B162578::ASHP_DHW
  - B162578::wood_boiler_DHW
  - B162578::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162578::ASHP
  loc_techs_cost:
  - B162578::ASHP_DHW
  - B162578::wood_boiler_heat
  - B162578::DHDC_medium_heat
  - B162578::heat_storage
  - B162578::DHDC_large_heat
  - B162578::wood_supply
  - B162578::DHW_storage
  - B162578::wood_boiler_DHW
  - B162578::battery
  - B162578::DHDC_small_heat
  - B162578::ASHP
  - B162578::grid
  - B162578::PV
  - B162578::SCFP
  loc_techs_costs_export:
  - B162578::PV
  loc_techs_demand:
  - B162578::demand_space_cooling
  - B162578::demand_hot_water
  - B162578::demand_space_heating
  - B162578::demand_electricity
  loc_techs_export:
  - B162578::PV
  loc_techs_finite_resource:
  - B162578::demand_electricity
  - B162578::demand_space_cooling
  - B162578::demand_space_heating
  - B162578::demand_hot_water
  - B162578::PV
  - B162578::SCFP
  loc_techs_finite_resource_demand:
  - B162578::demand_space_cooling
  - B162578::demand_hot_water
  - B162578::demand_space_heating
  - B162578::demand_electricity
  loc_techs_finite_resource_supply:
  - B162578::PV
  - B162578::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162578::SCFP
  - B162578::DHDC_medium_heat
  - B162578::heat_storage
  - B162578::DHDC_large_heat
  - B162578::DHW_storage
  - B162578::wood_boiler_DHW
  - B162578::battery
  - B162578::DHDC_small_heat
  - B162578::ASHP
  - B162578::ASHP_DHW
  - B162578::PV
  - B162578::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162578::DHDC_medium_heat
  - B162578::heat_storage
  - B162578::demand_electricity
  - B162578::DHDC_large_heat
  - B162578::demand_space_cooling
  - B162578::wood_supply
  - B162578::demand_space_heating
  - B162578::DHW_storage
  - B162578::battery
  - B162578::DHDC_small_heat
  - B162578::demand_hot_water
  - B162578::grid
  - B162578::PV
  - B162578::SCFP
  loc_techs_non_transmission:
  - B162578::heat_storage
  - B162578::demand_electricity
  - B162578::wood_boiler_DHW
  - B162578::battery
  - B162578::grid
  - B162578::PV
  - B162578::SCFP
  - B162578::DHDC_medium_heat
  - B162578::DHW_storage
  - B162578::DHDC_small_heat
  - B162578::wood_boiler_heat
  - B162578::DHW_to_heat
  - B162578::ASHP
  - B162578::demand_hot_water
  - B162578::DHDC_large_heat
  - B162578::demand_space_cooling
  - B162578::wood_supply
  - B162578::demand_space_heating
  - B162578::ASHP_DHW
  loc_techs_om_cost:
  - B162578::DHDC_small_heat
  - B162578::DHDC_medium_heat
  - B162578::DHDC_large_heat
  - B162578::wood_supply
  - B162578::grid
  - B162578::PV
  - B162578::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162578::DHDC_medium_heat
  - B162578::DHDC_large_heat
  - B162578::wood_supply
  - B162578::DHDC_small_heat
  - B162578::grid
  - B162578::PV
  - B162578::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162578::DHDC_small_heat
  - B162578::ASHP
  - B162578::DHDC_medium_heat
  - B162578::DHDC_large_heat
  - B162578::ASHP_DHW
  - B162578::wood_boiler_DHW
  - B162578::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162578::battery
  - B162578::heat_storage
  - B162578::DHW_storage
  loc_techs_store:
  - B162578::battery
  - B162578::heat_storage
  - B162578::DHW_storage
  loc_techs_supply:
  - B162578::DHDC_medium_heat
  - B162578::DHDC_large_heat
  - B162578::wood_supply
  - B162578::DHDC_small_heat
  - B162578::grid
  - B162578::PV
  - B162578::SCFP
  loc_techs_supply_all:
  - B162578::DHDC_small_heat
  - B162578::DHDC_medium_heat
  - B162578::DHDC_large_heat
  - B162578::wood_supply
  - B162578::grid
  - B162578::PV
  - B162578::SCFP
  loc_techs_supply_conversion_all:
  - B162578::ASHP_DHW
  - B162578::wood_boiler_heat
  - B162578::DHDC_medium_heat
  - B162578::DHDC_large_heat
  - B162578::wood_supply
  - B162578::DHW_to_heat
  - B162578::wood_boiler_DHW
  - B162578::DHDC_small_heat
  - B162578::ASHP
  - B162578::grid
  - B162578::PV
  - B162578::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162578::heat
  - B162578::wood
  - B162578::electricity
  - B162578::cooling
  - B162578::DHW
  loc_techs_balance_supply_constraint:
  - B162578::PV
  - B162578::SCFP
  loc_techs_balance_demand_constraint:
  - B162578::demand_space_cooling
  - B162578::demand_hot_water
  - B162578::demand_space_heating
  - B162578::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162578::battery
  - B162578::heat_storage
  - B162578::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162578::battery
  - B162578::heat_storage
  - B162578::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162578::ASHP_DHW
  - B162578::wood_boiler_heat
  - B162578::DHDC_medium_heat
  - B162578::heat_storage
  - B162578::DHDC_large_heat
  - B162578::wood_supply
  - B162578::DHW_storage
  - B162578::wood_boiler_DHW
  - B162578::battery
  - B162578::DHDC_small_heat
  - B162578::ASHP
  - B162578::grid
  - B162578::PV
  - B162578::SCFP
  loc_techs_cost_investment_constraint:
  - B162578::SCFP
  - B162578::DHDC_medium_heat
  - B162578::heat_storage
  - B162578::DHDC_large_heat
  - B162578::DHW_storage
  - B162578::wood_boiler_DHW
  - B162578::battery
  - B162578::DHDC_small_heat
  - B162578::ASHP
  - B162578::ASHP_DHW
  - B162578::PV
  - B162578::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162578::DHDC_small_heat
  - B162578::DHDC_medium_heat
  - B162578::DHDC_large_heat
  - B162578::wood_supply
  - B162578::grid
  - B162578::PV
  - B162578::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162578::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162578::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162578::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162578::battery
  - B162578::heat_storage
  - B162578::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162578::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162578::PV
  - B162578::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162578::PV
  - B162578::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162578
  loc_techs_energy_capacity_constraint:
  - B162578::heat_storage
  - B162578::demand_electricity
  - B162578::DHW_to_heat
  - B162578::battery
  - B162578::demand_hot_water
  - B162578::grid
  - B162578::PV
  - B162578::SCFP
  - B162578::demand_space_cooling
  - B162578::wood_supply
  - B162578::demand_space_heating
  - B162578::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162578::wood_supply::wood
  - B162578::wood_boiler_heat::heat
  - B162578::SCFP::DHW
  - B162578::DHW_storage::DHW
  - B162578::DHDC_large_heat::DHW
  - B162578::wood_boiler_DHW::DHW
  - B162578::ASHP_DHW::DHW
  - B162578::heat_storage::heat
  - B162578::DHDC_medium_heat::DHW
  - B162578::DHW_to_heat::heat
  - B162578::PV::electricity
  - B162578::grid::electricity
  - B162578::DHDC_small_heat::DHW
  - B162578::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162578::DHW_storage::DHW
  - B162578::demand_space_heating::heat
  - B162578::heat_storage::heat
  - B162578::demand_electricity::electricity
  - B162578::demand_hot_water::DHW
  - B162578::demand_space_cooling::cooling
  - B162578::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162578::battery
  - B162578::heat_storage
  - B162578::DHW_storage
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
  - B162578::DHDC_small_heat
  - B162578::DHDC_medium_heat
  - B162578::DHDC_large_heat
  - B162578::wood_boiler_DHW
  - B162578::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162578::DHDC_small_heat
  - B162578::ASHP
  - B162578::DHDC_medium_heat
  - B162578::DHDC_large_heat
  - B162578::ASHP_DHW
  - B162578::wood_boiler_DHW
  - B162578::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162578::DHDC_small_heat
  - B162578::ASHP
  - B162578::DHDC_medium_heat
  - B162578::DHDC_large_heat
  - B162578::ASHP_DHW
  - B162578::wood_boiler_DHW
  - B162578::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162578::ASHP_DHW
  - B162578::DHW_to_heat
  - B162578::wood_boiler_DHW
  - B162578::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162578::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162578::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint: []
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint: []
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            �     !i             c1;                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       5           =     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   (�T�OHDR+                                     *       5     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   � y'OHDR(                                     *       5     A       	�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   f�sOHDRI                                     *       5     F       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      �ɪFRHP               ���������)      w      @                    �                                                         B�	      �D`�BTHD      d(�S      �       ���n                            _debug_data     i     comments:
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
    B162578:
      available_area: 259.5957159794365
      techs:
        ASHP:
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
        DHW_to_heat:
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
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162578::coolingM              B162578::DHW    N              B162578::electricity    O              B162578::wood   P              B162578::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162578::DHW_to_heat::DHW       _              B162578::demand_hot_water::DHW  `       &       B162578::demand_space_cooling::cooling  a              B162578::ASHP::electricity      b              B162578::ASHP_DHW::electricity  c              B162578::battery::electricity   d              B162578::wood_boiler_heat::wood e              B162578::heat_storage::heat     f       (       B162578::demand_electricity::electricityg       #       B162578::demand_space_heating::heat     h              B162578::DHW_storage::DHW       i              B162578::wood_boiler_DHW::wood  j               k               l              B162578::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162578::heat_storage::heat                   B162578::DHDC_medium_heat::DHW  �              B162578::DHW_to_heat::heat      �              B162578::PV::electricity�              B162578::grid::electricity      �              B162578::ASHP::heat     �              B162578::DHDC_small_heat::DHW   �              B162578::battery::electricity   �              B162578::DHDC_large_heat::DHW   �              B162578::wood_boiler_DHW::DHW   �              B162578::ASHP::cooling  �              B162578::ASHP_DHW::DHW  �              B162578::SCFP::DHW      �              B162578::DHW_storage::DHW       �              B162578::wood_boiler_heat::heat �              B162578::wood_supply::wood      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       5     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��q�OHDR1                                     *       5     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ɩ�OHDR9                                     *       5     m       U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��OHDR,                                     *       5     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       ��            }z     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE    ?K4            ��)uBTHD      d(�@      �       p��FSHD  K      	       	                P x          o�     ^       ^       ��dBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� C  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' U  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 +�V�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �?     �       +        _Netcdf4Dimid                  )~F�OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   Ȗ�OHDR1                                     *       ��     "       H�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ם�OHDRG                                     *       ��     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��gOHDR1                                     *       ��     X       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ewOHDR4                                     *       ��     q       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �()�OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   "]N�OHDR2                                     *       5     �       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��%�OHDRM    �      �                @    *         �    7�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       t�     J       �2     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ����OHDRP                                     *       t�     U       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �JVOHDR1                                     *       t�     X       N
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �}#OHDR1                                     *       t�     g       �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC                                     *       t�     �       7
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���OHDRD                                     *       t�     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   m2��OHDR1                                     *       t�     �       �
     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                G�OHDR1                                     *       k
            E
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ,�êOHDR?                                     *       k
     	       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �^	OHDR1                                     *       k
            
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )c9nOHDR1                                     *       k
     3       j
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       k
     <       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �57�OHDRG                                     *       k
     ?       G
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ^U��OHDRF                                     *       k
     F       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   _8OHDR1                                     *       k
     K       �
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 RP!_OHDR                                     *       k
     N       �D     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �-��  ��xBTIN U        �  " e        �  $ �        	  3 �        
   �     t     ��     !KK
     �S     !t��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   �U     �       +        _Netcdf4Dimid             -     \�aYOCHK    �C
     @       +        _Netcdf4Dimid             .   aOCHK    �C
             ;        NAME    !      loc_techs_finite_resource_supply �M�@OCHK    jm     �       +        _Netcdf4Dimid             0     1�e�OCHK    �D
     0      +        _Netcdf4Dimid             1   �E��OCHK    F
     p       3        NAME          loc_techs_om_cost_supply v��$  OCHK    e
     Q       /        NAME          loc_techs_conversion   D@�+OHDR;                                     *       k
     W       �
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �_�OHDR<                                     *       k
     b       
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   )9��OHDR<                                     *       k
     e       X
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   _��/OHDR@                                     *       k
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �1�OHDR1                                     *       k
     �       �
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   VhOHDR3                                     *       k
     �       Q
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���JOHDR1                                     *       �1
     	       �
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �K�OHDR1                                     *       �1
     "       
     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �c�OCHK    �B
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   �%�QOHDR�                                     *       �1
     <       +C
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �W��OCHK   X�     �       +        _Netcdf4Dimid             ,     !N�M� h   RF*6OHDR3                                     *       �1
     ?       CQ     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   \']OHDR                                     *       �1
     B       �W     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �jdR           =`�BTIN )m�M �  & �<� .   )�:� m  & �     "ҋ
     #�U     #K�     ���                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� 5    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I R<mn                                                                                                                     OCHK    �B     Q       4        NAME          loc_techs_finite_resource   ���OHDRC                                     *       �1
     O       �B     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   p���OHDR1                                     *       �1
     X       ?C     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �l̺OHDR;                                     *       �1
     ]       �C     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��OHDR=                                     *       �1
     z       �C     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��]�OHDR1                                     *       KU
            BD     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   jMw�OHDR1                                     *       KU
            KM
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �x#OHDR1                                     *       KU
            �M
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   z��OHDR4                                     *       KU
     $       %N
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   c��OHDRH                                     *       KU
     +       vN
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   {}ǴOHDR1                                     *       KU
     2       �N
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   vt��OHDRC                                     *       KU
     9       ,O
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ֨��OHDR3                                     *       KU
     @       }O
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       KU
     O       �O
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   B-&|OHDRB                                     *       KU
     ^       P
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   	?ѸOHDR1                                     *       KU
     w       pP
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���OHDR1                                     *       KU
     �       �P
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   �S��OHDR'                                     *       KU
     �       QQ
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��5�OHDRQ                                     *       KU
     �       �Q
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ���OHDR,                                     *       KU
     �       �Q
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���OHDR3                                     *       �1
     �       DR
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   F{W�OHDR8                                     *       KU
     �       �R
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����OHDR                                     *       KU
     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   6��                   ��a�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �J
     @       +        _Netcdf4Dimid             C   �]��OHDR9                                     *       KU
     �       �R
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �c�OHDR0                                     *       KU
     �       7S
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   7�!oOHDR/    
       
                          *       KU
     �       �S
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   "Դ _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    �      Q       )        NAME          loc_techs_area   �&y�FHDB E�        �g%,�       :loc_techs_update_costs_investment_purchase_milp_constraintj     �       %loc_techs_update_costs_var_constraintWk     �       .locs_resource_area_capacity_per_loc_constraint�m     �       	resources$o     �       techs_conversion\p     �       techs_conversion_plus�q     �       techs_demand�r     �       techs_non_transmissionVv     �       techs_storage�w     �       techs_supply�x     W       
energy_cap�     Z       costR�        FHDB E�      
  5��       "loc_techs_resource_area_constraint�^     �       6loc_techs_resource_area_per_energy_capacity_constraint�_     �       loc_techs_storage*a     �       %loc_techs_storage_capacity_constraintjb     �       $loc_techs_storage_initial_constraint�c     �        loc_techs_storage_max_constraint�d     �       loc_techs_supplyJf     �       loc_techs_supply_all�g     �       loc_techs_supply_conversion_all�h     �       locs�l                         FHDB E�        do���       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraint~
     �       0loc_techs_energy_capacity_storage_max_constraint�O     �       loc_techs_finite_resource�R     �        loc_techs_finite_resource_demandWX     �        loc_techs_finite_resource_supply�Y     �       loc_techs_non_conversion�Z     �       loc_techs_non_transmission*\     �       loc_techs_om_cost_supplys]      FHDB E�        ж�x       #loc_techs_balance_supply_constraint�<     y       ;loc_techs_carrier_production_max_conversion_plus_constraintL>     {       loc_techs_conversion_all�D     |       loc_techs_conversion_plus9F     }       loc_techs_cost_constraint�G     ~       loc_techs_cost_var_constraint�H            loc_techs_costs_exportJ     �       loc_techs_demandRK     �       $loc_techs_energy_capacity_constraint�L     �       loc_techs_export�Q                   FHDB E�        ��Z�p       !loc_tech_carriers_conversion_plus�2     q       loc_tech_carriers_demand+4     r       +loc_tech_carriers_export_balance_constrainth5     s       loc_tech_carriers_supply_all�6     t       'loc_tech_carriers_supply_conversion_all�7     u       'loc_techs_balance_conversion_constraint-9     v       4loc_techs_balance_conversion_plus_primary_constraintj:     w       $loc_techs_balance_storage_constraint�;     z       loc_techs_conversion�?           FHDB E�        /�?R       loc_techs_investment_cost�$     S       loc_techs_om_cost9&     T       loc_techs_purchasey'     U       loc_techs_store�(     j       carrier_tiers�
     k       loc_carriersJ,     l       -loc_carriers_update_system_balance_constraint�-     m       4loc_tech_carriers_carrier_consumption_max_constraint/     n       3loc_tech_carriers_carrier_production_max_constraintO0     o        loc_tech_carriers_conversion_all�1                          FHDB E�         ?7�        techs�     G       carriersy�     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con5     K       loc_tech_carriers_exporty     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area3     O       #loc_techs_balance_demand_constraint!     P       loc_techs_costl"     Q       $loc_techs_cost_investment_constraint�#     V       	timesteps�)         OCHK               +        _Netcdf4Dimid                �ۑ��E�FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           *�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                7�I(�d�@     solution_time  ?      @ 4 4�                '�W�@     time_finished          2023-12-17 03:50:36     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           "�     "�     ��������������������������������������������������������������������������������"�     ������������������������4��   5     3      5     2      5     0      5     1      5     -      5     .      5     /      5     '      5     (      5     )      5     *   	   5     +      5     ,      5           5           5           5           5           5            5     !      5     "      5     #      5     $      5     %      5     &      5     @      5     ?      5     >      5     ;      5     <      5     =      5     E      5     D      5     P      5     O      5     N      5     L      5     M      5     i      5     h   #   5     g      5     d      5     e   (   5     f      5     ^      5     _   &   5     `      5     a      5     b      5     c      5     l      5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     ~      5           5     �      5     �      5     �      5     �      5     �      5     �      ��           ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��           ��           ��     !      ��            ��           ��           ��     >      ��     =      ��     ;      ��     <      ��     8      ��     9      ��     :      ��     1      ��     2      ��     3      ��     4      ��     5      ��     6      ��     7      ��     W      ��     V      ��     U      ��     R      ��     S      ��     T      ��     L      ��     M      ��     N      ��     O      ��     P      ��     Q      ��           ��     ~      ��     |      ��     }      ��     y      ��     z      ��     {      t�           t�           t�        OCHK   �	     �       +        _Netcdf4Dimid                  �~+OCHK   c�     r      +        _Netcdf4Dimid                  龁hOCHK     �     �       +        _Netcdf4Dimid                  Xc\
OCHK    ��     �       +        _Netcdf4Dimid                  ��F$OCHK    �     �       3        NAME          loc_tech_carriers_export   VaOCHK   �!     �       +        _Netcdf4Dimid                  Y��TOCHK  	 ��
     �       +        _Netcdf4Dimid                  ��GCOL                        B162578::DHDC_medium_heat                     B162578::DHDC_large_heat              B162578::demand_space_cooling                 B162578::wood_supply                  B162578::demand_space_heating                 B162578::DHW_storage                  B162578::DHDC_small_heat              B162578::ASHP_DHW       	              B162578::wood_boiler_heat       
              B162578::ASHP                 B162578::demand_hot_water                     B162578::grid                 B162578::PV                   B162578::SCFP                 B162578::wood_boiler_DHW              B162578::battery              B162578::DHW_to_heat                  B162578::demand_electricity                   B162578::heat_storage                                                              B162578::SCFP                 B162578::PV                                                                                              B162578::demand_space_heating                 B162578::demand_electricity                    B162578::demand_hot_water       !              B162578::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162578::wood_boiler_DHW2              B162578::battery3              B162578::DHDC_small_heat4              B162578::ASHP   5              B162578::grid   6              B162578::PV     7              B162578::SCFP   8              B162578::DHDC_large_heat9              B162578::wood_supply    :              B162578::DHW_storage    ;              B162578::DHDC_medium_heat       <              B162578::heat_storage   =              B162578::wood_boiler_heat       >              B162578::ASHP_DHW       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162578::batteryM              B162578::DHDC_small_heatN              B162578::ASHP   O              B162578::ASHP_DHW       P              B162578::PV     Q              B162578::wood_boiler_heat       R              B162578::DHDC_large_heatS              B162578::DHW_storage    T              B162578::wood_boiler_DHWU              B162578::heat_storage   V              B162578::DHDC_medium_heat       W              B162578::SCFP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162578::batteryf              B162578::DHDC_small_heatg              B162578::ASHP   h              B162578::ASHP_DHW       i              B162578::PV     j              B162578::wood_boiler_heat       k              B162578::DHDC_large_heatl              B162578::DHW_storage    m              B162578::wood_boiler_DHWn              B162578::heat_storage   o              B162578::DHDC_medium_heat       p              B162578::SCFP   q               r               s               t               u               v               w               x               y              B162578::grid   z              B162578::PV     {              B162578::SCFP   |              B162578::DHDC_large_heat}              B162578::wood_supply    ~              B162578::DHDC_medium_heat                     B162578::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162578::ASHP_DHW       �              B162578::wood_boiler_DHW�              B162578::wood_boiler_heat       �              B162578::DHDC_medium_heat       �              B162578::DHDC_large_heat�              B162578::ASHP   �              B162578::DHDC_small_heatOCHK         �       +        _Netcdf4Dimid             	     ���#OCHK    E�     �       +        _Netcdf4Dimid             
     �3W	OCHK    �8     �       +        _Netcdf4Dimid                  g�1�OCHK  	  �     �       4        NAME          loc_techs_investment_cost   t/�OCHK   �j     �       +        _Netcdf4Dimid                  �7<OCHK    d     �       +        _Netcdf4Dimid                  _��OCHK   �     �       +        _Netcdf4Dimid                  ��?�OCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  G(>FSSE w       �	     �     �     �     �     �     �   �û�OHDR�                      ?      @ 4 4�     +         �                   ͈     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�           ��_OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE���jOHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     	      t�     
   +        _Netcdf4Dimid                �dsOCHK    �.           +        _Netcdf4Dimid                d��           ��iuOCHK    ȣ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             e#hOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             S7�k                                   ��     p      ��     o      ��     n      ��     k      ��     l      ��     m      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                                                                     B162578::DHW_storage                  B162578::heat_storage                 B162578::battery              �                   �     	              �     
              �)                   5                   5                   �)                   ��                   ��                   l"                   3                   �(                   �(                   �(                   �)                   y                   y                   �)                   ��                   ��                   9&                   ��                   9&                   �)                   ��                    ��     !              �$     "              y'     #              ��     $              ��     %              �#     &              ��     '              ��     (              9&     )              ��     *              9&     +              �)     ,              �     -              �     .              �)     /              !     0              !     1              �)     2              �)     3              �)     4              �     5              y�     6              y�     7              �     8              y�     9              y�     :              ��     ;              y�     <              ��     =              �     >              y�     ?              y�     @              ��     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P              B162578::coolingQ              B162578::DHW    R              B162578::electricity    S              B162578::wood   T              B162578::heat   U               V               W              B162578::electricity    X               Y               Z               [               \               ]               ^               _               `              B162578::demand_hot_water::DHW  a       &       B162578::demand_space_cooling::cooling  b              B162578::battery::electricity   c              B162578::heat_storage::heat     d       (       B162578::demand_electricity::electricitye       #       B162578::demand_space_heating::heat     f              B162578::DHW_storage::DHW       g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162578::heat_storage::heat     w              B162578::DHDC_medium_heat::DHW  x              B162578::DHW_to_heat::heat      y              B162578::PV::electricityz              B162578::grid::electricity      {              B162578::DHDC_small_heat::DHW   |              B162578::battery::electricity   }              B162578::DHDC_large_heat::DHW   ~              B162578::wood_boiler_DHW::DHW                 B162578::ASHP_DHW::DHW  �              B162578::SCFP::DHW      �              B162578::DHW_storage::DHW       �              B162578::wood_boiler_heat::heat �              B162578::wood_supply::wood      �               �               �               �               �               �               �               �              B162578::DHW_to_heat::heat      �              B162578::ASHP::heat     �              B162578::ASHP_DHW::DHW  �              B162578::wood_boiler_DHW::DHW   �              B162578::ASHP::cooling  �              B162578::wood_boiler_heat::heat �               �               �               �               �              B162578::ASHP::heat     �              B162578::ASHP::electricity      �              B162578::ASHP::cooling  �               �               �               �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�����P�0������"�: =��V��܁���+�@���C ]�aX$Y:��tH���	���`� ��>6t1�9�(\bbp`0f���/����5�?!���a>P� � �i�FHDB E�        n�5X       carrier_prod{�     Y       carrier_con�     [       resource_area0�     \       storage_cap��     ]       storage�6     ^       carrier_export�9     _       cost_varY<     `       cost_investmentZ`     a       	purchasedMb     b       cost_investment_rhs�d     c       cost_var_rhsU     d       system_balance�     e       required_resource�"     f       capacity_factor��     g       systemwide_capacity_factor��        TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�           t�            5�mOCHK    ؤ            l     0   REFERENCE_LIST 6     dataset        dimension                         �9             ���           ��x^�}tSU�>���b��V��A����"/�eʋ�N�ވ��"ֈ��j���Zc�#"�X1"V42�%TD�T~��i9ǎ�u��5w�s��I�s���m�>�S���;�>�(�
���� ����'�ǀ6^�׹o\�7��x��:wY����~���:w�;�z<��	���΍
L;�c�e�X�Y��Mb������ǁG�׹[zC�<T�����۸��,;��Q�t��R��c�%@r��c�p�m:���]�l(]�6��oV=����v��%s~O��_$q<o�Q�^N�ztƳ���u.�(p��������:��
x������No���')���5? _�kV��P��u<�M,�ӹ��q� �}����CP��f?K��݁o2���u�+�wh p�dΓ2�yE�zS���ߠ� �0\��f;9,KzH��9xu��^����O[��R�R���7���_(�'u�B`0��n���G��߁�����E%m�B���������^\Ĺ��йT~�1�	Υ�	��	����0�|��6`�0��yx�+ڠ�:�=�0�߹M�!p�\����u�	�����ř�wF�ܻ,�k�L�=�1ۡs��w�Q�/|T�I��ֹ?����^8�W9ǅ�:�eq)���b���^��[ƹS�{^Ώ�7���z���<�0�,���Kt�{�@啴�"�!}m����K�?q^�w�s�u���v�j%Жv�N_��Z�{�2��N���h��Ǖ:7�\��:�O�b�g}���(�s���������B�����X>U�\l�>�ce�R0��Z���1�7}룙�S��B�֚rʙ���ƒ�::8�>x� `caҧ:W>��򾔲������:�%�o)�I��_h��:7���B�_���ε����9&���I��o�zC�+f||���m:��?~F熱�Y�Z�u_�2�����1��\���O���'���>�� ��ֹ�-�Ɯ�x�nƃ�Ku��!@.���,=p/Թ1�p���[B���\9�T�'���ڀ�w��:��~G���+x�h�}���w��㴩a���G�O�����w&��0��@>�-��g���\��:��s��k蓑�Ʀw{�ܮ�#G�fy=5��΍浕�kRƻ0}���g1n����0�=~�Υ�� ƃ�\s�7��չo�������/J�ӹ�=��^+�e'>b\6\������^�u���T��p3N��θ�8�|��E:��=����Ռ?�^Lֹ�Q�7�&����X�Wt΄	&L�0a	&L�0a�?/���0p����J Ű�w����q����@�ou�OW��X�~��4`����@�@���`I[����>��c	�1�;OݬmF����d��p8T�׹��/lV��6�n���r,���e����x���c�pu��z�'��]����� n|�G:p��:w�p �rJ����������ws�߱�a�g��GV�rey50i���
=\��s�<,u����Xn�g��.׹Ô�p&�,�|�S�]|��x���8��Ν�8�Y��g AʳWG��� �����h�تt������ηu���8�~x�P<{�r�@�l)��6s>��}��k��Y�������:�g��2��Q�"e�a?��?ўh#������Q�·�����PW�5�߀��-��Ӏ�&�ݰ�;f������
e9�`�/�{�ڛ[<yp��~����'��@���b��{m�}��PG�(��U�(G�3��~x�aoo!}�J��D�뽕�߯ѹ{�n��|�ȼxߠ���9���#��>�9�u�r)y��̱���tҹ�?�|�?;Ӏ���:��i��N�hc�(#�8�?E�aLJ��dV�ܵ:��#��؞��<F�Kw�s��0�<���vR�.=LyRV�:mio�\�sR�D��v��v��unO=u4��UMpއ:�c�y���wʙ�۵[缌S�r��2	}{�>�ˠ|{�O.d<��@�a����ٝ@ƿs�>7��	��>����Kz�G}��εO��3pn|�1��}M���>�����c(׭g���m�ȵ:��9��Kz��zƫ�\��1^D�O�й�~����g�2��2\7�`��k_�5��ṟ��iƹ }�'^�7����񵺑_��1Z���n�n����O@eSĘ����W����
�+�&�q��nC��g���1��u	�]g�o:��e�������:w9}��A@��\λ�C:W��t�d�@��ZMv-Oݜɵ���8]/7a	&L�0a	&L�0a	&L��W`�h`gX��@^"?��s [��v[��P'W��	��s������u���X�,�d���ڪة�Q{Xq�
������?��0�o�?>��j��+��n,�����~\�r�y�z��/0�S��c>0:�~��6��{�P��3x���mtK���\�`����$�f�<��I}�yw��G��?����|�[��{7 Y����<w �%�����s/�� s��/X/�O+��~c�@n?���e�6�7/��0��	��}��b�0e�O����T��;�����l��?�q�#�]'�c�i�1�Ɨi���d�[w�PD�)�s���0�w���\p.��X��GA��28�v��]�g㉨�g9R��(X�l�;j8��2� �3*�tǾ�v����U�jc�~��jA,�%x4mfߘ�T���a�i�j��
KW-��1-��۾���_�,��rFA�}�=�=uKE�ߝi)�nr�g�/殸l����m4F��:���n݆n�n�?��c�X,9I�Z�*�l�m�p-�ϷO5�'�ӛ��˺���}f��3��K�QT_D���D��X��_1?k�}�3���e����h!΋��3��(eu�Qd�n�+�=�?����/,��W���.5�T���q�k(u?�����O���}q�uf��1G�W�����;�Ŋ�4~d#�����<�����ě��������}/o|���l��0��3i,Հ�z�y�K��{,�^��f�E[p�>��+K��k`�v��Q����O�����8�D�� �t8�6��,}��:7� �鶏~D��g{�� Q����羅|Y���k����{l�����0�����f���4��n}����9
�/8ۯ^�8��4ͧ�u�|���9�B�7ǥbL*}�r���<
���y�`}�z6�r���o��}�J�r�o��9���8ڍu��~�<Ӗ������9�U|�V���MMj��9V3����c�*Vu������o���`�<���b�aՆ"Xw ��f5�uc 2�����i�l�%S��Z��"ۯ�.��z^�w��Xo���ҥRF�w�IyⰈE>��G��͗"ir���~Q��9{O�<�JY���}�N&��"�r��m�Q>��Z���d��K���cEX�b���y��k�<�{\�ݒ-�]�p�����0똼��@�["��Y����w�/U�ϰ�,8����6Xf��$<e75q�Gڵ;;˲7I����q�0I�!��<���WM��?�������v�tOpI�u"��Dn����y�f)�v�$ E��$xw�K�嗣�R8�T
��6�*Wn3f�#���:ta/�n�,�g��lQ����k'~�6��3Z"۩qh�醠��(�l{I&N�J��-���Z%_]S#�˟����*_W�;U/�pX*2�K|F�}���>���dL�q��ɗ����R{�!�lʌS��~D����,���?��v0��L�#?�x����3c���S��z�YU����eӾ:-2�j���ˆ�r���o�TJ7�(/�CNt����Y歹8��=���?�{���*wM{��om���]���Tnx&!8�x�û?\{��P����d�izz�����r���9E�[�Ĺ.�a���~��뇽����Z������s~n��%v�{�z�{����E�h��w��%����QOr5�~�<�Fy�>���ur���Sܦ�w��?>,_���.�C&n컍�K)j��󢜽��7�����?]������w�g�/��~��~y���ο>���R�QG�fl��8�=:N�=p@���P>~�����J��Tg��d��4���;�x�5)���/�z�#�/tG�ryw�������횑�s�<"����/3'ɓ����	���?.����%˞M�%����~;ˇ�Z���R��&�wI������';��i�L�6����n$%g��%�;b�̧O{#"�.,���u.l'[_n���k��Dj����(�G:˷����W�E�i���GV�+��/�I�=W*m�Y��4X�Z�"M�3��ʎ��d��qR�x�����"���lٓ%��ʗ�c���xH��6Ɋ�irS��m�X�]!+����S"�s/�*�ˋ7��S�2�-���V$�G��yҳ�Xq���]�>D$��r�?:]6�	��.=%��q	�`h%�Y}R>�w���:N��{�\r��x3a	&L�0a�� �.h��<�.l��e��<�k]،�<�����C�Z�j��[�+�h�!��.ՠ��(R׺8���a�R.rQ�ܺ8K�D��f��>����d2T�}�����ui3"�[`xwC��g������ݺ4�l.���v ���[��y|��Ԧ����<^ ���C������w��9��X��>-K��<V�������XyXD�����Z .C�#+�W��-�2aJ�l}�F�_EU�
���b�vi]G�.`U������֥�5�kZǡ��{/��<�I���qg��f���o��Я�?��	��=�ލ@�Y�����_��C� �t���^}؝�s')Zߥ������/Թk���#b��*�5\�<����xW�W3�E��Ki��ş��p��l6��;���=�<���-�X��c��o�<E��?/�'��7.��WÜ��c�s	��y@��7hF�=��Yl_Ȇ~ֹ	7s��\�Ӏ�E������}���jûtO3N�Q��6���[u��m�3�Q��Zw-#�Q�k(�)�d�Բ��=�U�����3���譩<o�[�C�F���*ʠ�!�`({u��c09~�S�z��� �ેq������Fz��l�C�XE�����E�u~��3,Ù�X6�����=��rik���b��?��~��-P�[�p�%Og�kC�z�ug�����FR'˨�\�y+}��pI���S���'ǹ7��s)�>���9���^�&s�e��h����'u�����kh�\-��=5���2����cg����aX3��J�K{=�v�%ͮ�t�Z���y����3hۆz�2(�?��؟vn՛i'1�k>���s�\��5��cy)�+���9u.@��6�Q�)\n_���.�ncN7����զb3��r�f����>��~����o��szU����\i{?���0\���;�?��ǭorտ[��:����n�x�����8�zK66����Qg���^���ֹ� ��Q�%��|�]��1c]Eߺ��xN��)X� �:����#�����#�K�z^����6�t�K^ �ӧ(�j�׽:� ��8�n2��8�_�sG��Q�ihKEcu.���ώ�_��^t.���׵U�<
��,�᥸�uKv��+�ң��;jc\K}9������[c�꾰���r���F�-+�F������S�SX~(�m��\/ʳ�so	����\G*���>�����2�}����ϣ]�2%C�
����˶c��D�%�2_L�f/չ=�v�	�g�u�t�������+����~Ɨ^���4G�<A�lO�c���5�Gt^X�;��s˷�:Kㆃ�}�\?
��u.��{0,��I-}#{�Ε1n4�o�҇���uNŇM���L����G���g$k�A�s�s0N�m�L's���չ���O�X:{�A�a�{����;�e�Y�s&L�0a	&L�0a	��hp�a �� �ֹ��E)�ގ���lѹ��@���T�{�uNR�v_u�4S�lod�I@��{XU!`]���yl
�ܠt��	p�͕�D�M�C�e0��f"��p�w5ǜ��sE�����@��@}	�L`{���I�)�(��@G��d]lƱm�1�3�,��<�yq,c� �����(P��yGp�Gd�Ε���%�����9;e�����g�X��Sy�#,O�9��f�S�r�e�9�Y����չ\�К,�x�"�F�+iK�p܃����)'��s�u�4�Èj�&�r�s^����(Ώ�9`��(�KY��a�Z��-o��A@%��d{l��p��Ӏ+��tx���봧���0�u3�+�!�o����Vʛ��ZN]�t{��(�)�,ʲ��v��m2�6����j��^�Tz��T�[�K{8�zQ/�ӷ�:"���W޻XB}6���x��+�K��T҆��텥��py!��me$� ���f�����3(�[n~<mҹ}'�u����-4�v�T���3�r�r��\mua; g7���e�=��R���h3��x�0��I���im��g�/����_��>���ݪs�vʓ�֙I{[j���E��c��b��:�ܱ2���9�d��nѹ�v��\L����<������kX&��^ߜE��U����Ey@�a����Q3�����"�;�&L��j���=�k+�O�*un[���ujc
�8-Y�\�
�>���rݪ1���\K����L�ޮ�n�R�_:�l
ㅇ��Oҹ c��
m&����=��NU���xL3��{���O}�8?��t.���ӗ7ч�a��9#�oj]b@ʯ����M5c��E�4Ĵ��_F5�2�#��C���8��1�+絽'c�a��V�3^S�aL���+6�\�x!����D��bx�rr5��x�@�x���P7cgpL��>��L�0a	&L�0a	&L�0a	&��O�r��(�h�yxԞ(�{=�ߥep�����^~F�~�*t�?yN����l������4����.�|�Q�9KAs��`W�A��Y݈�A%np���zN��8fg��-V����؟O����`�`�}��_1�/���a�';�ƴ���^~�{Le��w~�87;۰)���=�>�w�Ϭ����vS~6ֵ��K>�9��F��v��1�x���}m�6�-��FȮ�/�O?�yDX�)>46��j���A��-+�,�.���!�.��5?'��2aH 
�; �*����.
*�s�r�$'l7,�>Xm1��|BYx�(p���,Ǡ2oDQ�y6F��B[=֠'�FU�Q|.�F�
����rD�|�:��jD������^��s������+(p�]6\�p��g$R�tPIN�#��8��A<QK B�E�� �b�������8R�승�Y�b�BN��K,O,��咀+P��A��Cث����(�C�P4�G��Y��x"v�iYvD���+|4'8��dQ`�� �.*�E���
�Q�'U}�	8k��i	�#���;�K�6��q 6G\W[14 (�8x5����
���w/m+L=z"���#�Jo���Q{V�zAqXˎ��i��c<ɥlSٗ�C�.e�<"�m:L��U<P��:A��ܑ��hL�{(Gec����k��0�x�g�Uh~����Y<O=��F���;�た��ؾM�%R���N�3��y����y3�Pvσ*C��j1F�͎y�����x�vU6�Y�]��2[�ߋ67e���}��@���e>-nXϱ^v�6~WH���96��p�����{ ��W��,┚7ek*�ؕ`HDX���X���W0
�X��;�H�Չ�F�Ilm'i�� �w�E�8
���7gJ���X�����b����Hz�毐.�y2~�;�k���r�Vj��I����<E�LY(�g�����6U:��$��.(J�[+��c�$',�Y��21�X|�R�݁��Wr����ji��'y�52�M�l���FL�W�.�&������52!s�,_��U��sGm/��ٽd�Bq�#I|%*�?x| 5���k'��J��H�^���|��=���%���U?F|�W�έ���tr�<~u�����0������+x|:�H�\9n�LJ����H�@5��<��H�;�Q�F���-���8&m�&o��v�u�=���z(��u�dT]�dfN���Bi�\t���xX��l���)��.]�*w� .�^�"��gI]���:.���N���l���,�K��V�()�TN�������kp��=Y�n���U-��jΪ�i��e��h�X�y�,��G���HG9��X���FF�ğ̈c��A�\�C�^e)]{�D���C�t,ν|�)ٖc{b�L�����/ײ�%�'����J9��3��Y+����5��I������)��n�E�us��*�]ld�_
�ESy$��ܰS�]�V�Ɏ�Dc��}�������f��3����#�t7}��K��Gw�=��4��l�[$��29|��Z���䟕*k�|�f��o_,o�<qJ�m	M��#��3{�h�z�{�.���ؙ2�\�SFWզz����ȥ�V����+ѕ���Aqg����s���2<}�\4�TS�]�գLJ����A^n����b+=��(\�0"&�8����dK���a�:�������P���v�c˛��e�L���$s����%1I�Ϊ�:K�Ԧn_��j�,�Ȟ>s�&�-	�j$?i����1Ɗv�5�6l����Ȏ�%�("��HcHdC��|s[y��L�ǒ�~��8"�[Ɨ삽��^�= ����ҿ��(9���#k�8 ��̐[�p>����6;��ɕ��k�¸���/]+A��?�Ӥ�}s�t�z��m�"�͕�f_.��f`�O�%��Ӥ!�F�l���b��-"mz�$׶[��a{I����zj�fIY�Qg���s�O�V�b��K�tRF,/�v�H[�,��ID]��0a	&L�0a�? �.h�z�au��f\ܺ� u3��rƯЗ�i��(�����OYߺT�2�j�RZ�l5����##[�jPw+=rm��8"}?w��/,K9u��;Q����
��ϴ.m�p��.VP���bx����a޺4����^�1@���i]��c���l�#�7I�iᣯ���_pN�Ӷ"@m���\�V�{�?�j�j��}��t�s��,uT��*n�:�!v: ��O�w���[���wKU��ڬ��g�v��_~w� �w����D~�#�m�]���n7�O�K5��u��%�2��.l]Ќ�ɧM(L_
��&�a/`�x�:��(0`��fZ�;������nZ�K�k���|�U���80�^Ze��l�[�r��߄���:7��T��v��j3��#�\��Gw����cu��G�KջҬ�}���X�[�/�P� d��H}����}��;F�[����袜w6��@1��s6dx���.��y�*r73���s��� 4��F>l7՞ˀ�)���o�����f\��p8�.��C@�c:w��i���U�s�O������}�3x��uS{���t�3"%R6E���	:7���Φ.�T>����f��9�r� ��_w���[[p5�O����y��ڨ�Q���v�n#g��3ی���,I.b��gx�7İ�5m�V�Yu���_����W�m�O�9���8�֥���~^���(�N����)����W��W_��r��8�s���~?q=WX�J��7������i_Sϥ��O�;�����w��Z�A{z�����D�B�P����'t�:�_��i~F��t�!��Y��/�'9�����P��(�c�w�oԹi'N����Gw��
��x����.WC%��f�A3�p��[�w	�ңj���������w�R��9e_?αP���k��~��f��ا9'���6.���/���P&�?�sŴ������	��q�+����~��|j�gU�ϳ�U)�:�N��=LK�jG��I�j.oߟ�sfi�����p����~�c��ZDߺ���D�h�0V��������3u�J�\G�J�Xm�6�+n���sL��'o������:q�E�.ռ�0��C�o_�S�#�W�չ�</�}�R�s�%���vR��W^���Ο]Ĳ�I���ڻ��u�9���O���8�qߒ�׫d�]��Ϲ��4`�6�ɹ�2~,�9��L5\+�8D�S�Y~�vnIй*ʳ�so	�Ӗ�\.^ڃ~D{��̚�s��[��,ҩ�
*,�~�^VSf{8�6��$ʵްӷ�L��?C�h��VjW�w�r���o����O�_�x}�|��Ym�Y�s���{yΰQ:���V��d���:K�q�r��b)�'E_�S�s9�=��`�OF�7���\	��t���P�O{��2>,�k�W��lÄ���?��7_���:��0N�N�0N��Z�>�sI �����a<�5��o�z����k��L�9&L�0a	&L�0a��t�:�a���[�k��M����s����3ˁ>Y?ب����$ ���~�hgx!���m���<�^^66S*ٯp�Xިss3��連�mn �n��r,���]�C{�����su�=��qT�זm�e5<���:7�Ѕr񐛼�5�O�rk�@
�v�f=��2���8/���@�ȰW��l��b=9�j�so�����XlA-t�O�\��67�g���j;�-h��,/�9E՜�a����,�����wۘ�s��a`�����slSu�f&��q��Ώ4QN�t�r
П��s�VO��Թ�o�i���9���}��)k���Ҵ��-X=(�|�lo%۫1܇�o�#�*<�����&�Љ�0�ugQW���߀��B!�M}DS�=�*�B	e����,��[��6��iu�����<�S���-��=�*�@�3}�ܙ_���%�i�ԏ��M�(�R�б<�� `1�CN����V����VW�������h��FL�9?}�>���ط��R�]��c��̋i9��Թ���w���p.�^b؃l�\:��4�L�r���sf� ����1��j�������h۱B�KtQ�����ho>փ�pv�XhG���\�[]��}�х�vEt��z[�qN�n�t���[एM���X&��*�o��|��O��w��i�3������{�4a�0��w}��VП����d�;c��
��qE��q]+`�M��ẕf���Zla{˸�w�7���с��I?[�xae���蜍1�a��������s�ʫ��gmx�7������O/}o+?��ֹ�?r��//�CŞ�:gD���%���O�V`$e��1q� ~b�z�oםb�#��C��c�kȣr^Ms+�M#U<�5U/���n >�s���r��[�;��k�x�U��2P2���=����O���#�冽4&L�0a	&L�0a	&L�0a�<6���Ss�\��9�����p��D����;�O��W�A�᧝�d���vY?�6��j&�nA�wk�m�\� �o�;�~v�Ԁz	�m�|�A��X/Ȳ��5���rT�������A�������3�?��<�*�o<75;W���\U}�S��m��*���S�Vy��J�<~�b�v��q�3k �Ơ�ľ������g�|��fY�š�9���EȪ�U��vF����<��t���~����=K����ۊƐ�hQ���֓�T��@nN^�Ge,��,��W�� ަ�b�QPQ�%�(�IN�+D,>X�Cx�hT�i�"+F���pG}�ʼ��r���a��ր��]U�K�'�]������qD�d��-���as�9�b_�iq����!�����yC�e����~A�B%������l�X=�,?��q;� �3f�.wV#G��}N_ *Fcc�r�"�l�ՙ��$˗U�*Yl�KЉpL�,'AQ78=_����DX/@���w�A[�����h(A����#�R`V��,�|Th��ŉ�O��lӟ��A0G�U���,�X��ǁx-q]Y�ŰЀ�4 ���샾*�"��1ږ�o�ǟ�(�qJn~��ܢ��k�QT�f������I>e�ʾ�*}��)���o���a�ܡ��/�Q���sG�~=N��T^{+�l�Jqs|v�������]Ł,͏T��P�oF�Y`�~��PY^,�����Cl߫b�iL�i��Z���Qo�x�ϛY8�,e�<T��(��h1F��vƔ��������]�MF����U��b��mn�VU}��[A�AA��VqC��W����k��vs�v����Z{��x|U1K�"N�y�P��b�K	���Ga�%k�e�B�T^"�#�kd{C��$q�.�K׉���lK��]�%�#�r@RĹ�d<��xE�o[-�Y'�ݓ���nY0��5��T�)#{u�v��k�P�-LQ�t"�6���s��%�R��sE�D,".\-]r&I{�6�ӧP"�2I��Js��\���� �v��>i�>���H�$vdH0&2��W�U���1�d]��ډ�Wy}&O��T,Co���'�������ר�>�X"O��"}I��o�]�#2���-��?Vޛ�G�=&�?����mb��Ei��=����%2`�J0�*�\�U�o���ř2O]�Q��G�l�Sc��^3�^-�����جi2�ڣ��ȱy���Œ˕)=���M=	G�)	#dި
ILl'�9��*���lK��r��&�'Ȏ���W�7�J�HҴ����_����/uЩz(��M�˄�R(�2f��ɽ>���#����Ɣu�QI#d�j��:��Ӧ���w��ș�N:��L���<�~�׮�Pv��N[+��O�ǟ̈�ke�ȁ��=�'�=�ؒ���'W�5�&{�_�ʩHr}��H��V����\dk��+=FJ�����4��&ϴM�~o��#�5x[���*730a/д�w��ToW+��c9��k�g�:z��!�N[.�|uJ@I6�f�8�c�?�Pr?J?���H�=7H�V�Ȉ����QGX�<�Lfje�7��~?�h�%;ș�u�m�mDlQUv�i�[�o9;s��1+_�j�jS=Ͳg�cdlp��q2]�]�A2�F(n����O���m����R���+��4�o�5_���zWy�_F�pI� �l�1x�KN��^r�-E�t�T�>�+�4�n��X/s��z�t�����)�Yކ�@��|D*��Hz��2*2JF&4I(�?{��ھ_��M�4��J�>m�K#}��XQ��&I�$�^-�r'Șj��<"�F��cr�o3���D��~�r�6��%�7n�G�|��Jf��R^9��<��!񐓨�}sLަ���3Kn>9�����Kls��^qn�+#�z���:9��abi��G=:Xn�r�l>�AF�$YGJ���|l�P^��i/�����vH2s����bka'��9N��n���^�yb�������RR�Nz��ʞҁR7�P��^r��OJ��2����&Kꦐ��ś	&L�0a	&���uA3���sk_Ժ� �r���_�
#[�/Е�4ߡj�;[�[�j����L1B˟����q��g�k]�Aݭ�ʗ����<Һ�Z��C[�+��;����
����.m��f�.VP��c��u����a0��i�ڐ9�����[����g{h������-��=�O5/x�szh`G#�F�r���
�?[�gT�Y�����-u�����*���P�X�����ق	r�%e�������X~�� u�6*_�.���"����+d���o@�S��m������)ȇ<o�1���օͨ�����pM�f�O>mB��[��O�	Gh�t��tn�c��'�� ��ª<N��y�4�j��gt�<�Vy.���@��:�����������!�{��o�N{��������NZ3�,~d�����}�so>��O{�����]v�s�fP����U��gl�@#�v Hn�ax���y���,�bl�߬s���y�
�"�e5p�y�K�l��������aD����-����<�{�&~��@/F�	�?��s��zR�ˊX�x�����(��O6p-��T�)7��)0�)���Mt�_�.��y�I]���=�ڛi�A�e�D`���Oh��-X���)�O��<��|����ps9�5�ݓ�)�un=���Q���pA�S�5���@;��j�!\�Z,�}�i���Թl��K��<�=o�^��������E*�|!}�g���q#�)ǉ�8w�O:7�߯�~���Y���t�5����i�i�������C�c����Z�O{z���r%J�*t��G-u���J�J{-�]����ԹKi׽�[7�O>☻���4������Mgqn缩sSi'A��:���q�p��I�̻����m�A��Eic�S�3����1�έ���b̩��-\
�{@羧���8�}�L��5ү칬��c{rN�u�R�{�Lh{7��R�o~�@�pR�]	L�ӹ�(�<�jw.A�l���K����9։����~	�$u��ܢL��Z��fT��������j��cho������@[�*^]�9���z�F�w��8��K˒����,�
>����O�)���)�L�Cn{!P� ���+�i:wl1�4��g��Il2��b�ׅ}�Wi�5������C{�~�?�+�*����n�6��kX�-c��|m�I���^)���Xׅ�����ȰF��\hx��l�p�4�>TG��|+m^�o�F�s$��:���|*��Xʕ���?����zl��xmC���z��
�W/��1�%�2oG����
4c��]g���v������0�����3�<+}����q.08O���n���}�xN�<���k+�w2�����_�o�˸Y�u�1���x�D��{-��\^���]S���qc��3}�4�=Sӂ ��`�Ƀ��^~�&�F�o�#�G��Q:a�H�@�0N�Z�ͩs߯�AFg�`<i�_�Y�ߧ�e��q(��f�Ι0a	&L�0a	&L��c�X�G�h[�������d��s�����:u���	LU�h�.%p$k��k�@� �������a����k�T;����� ��v����M ,�������� �2	ض8~�f��[�1g���c�B�cS��; �\ ���(���\^PI�Xɍ� �un^8ưmG�d����r^KUP��sǬ�r��9�s�<T��԰�^�צ僞�9e�������aڎ|�N���yN5�,1����8k�s�۴�ݦ�ѹ>�aV{ ��������\�"��>D�gO����\�B��a�r���r��sN�?]�s'���������f��@N���������]������y�(`�V`�:����`;�u�۞��m5�dp�{)o�ó�����F�Be��?��j����R�dm�?���p?4�>�8��t��aW�N�F�@�3�M���+o�P��y^=�W�r�+hC��v�J ��s	��Q���t-o�d��<����W\�qѮvO�97}������;�K0���R����ة�_�H�i�	�@�N���� �K��O��t�s��M�z�h��$C|Q����ܴ�ݴm�a��>ʓ��D{�j𱱔E0�c�mc���u��F��������u�N�m�8�Q�9��!F�c{8�
�	}{��7�Q���'}7m
�{��Ŵ��E�L7�ӄ���<�ޞ��"��N�dس?҅��غt2}�~<��܁��Z��+׭
C��2�6���*�=�{�j�]����TƋ �ퟡs^Ƭ���>L"��T�O,�����<z��Ռi�g��W�ό-:��;�)��`�0T왤sFLܺĀ^���(�Q6����!�-���s�+�<�y�1ĘQ�s��!�9��+�M�)K^SU1&����s����\מ�����Oѹ�k�~�@�xϯ���Q7�Q�l�冽4&L�0a	&L�0a	&L�0a��^ <��\��9����wg p�x��ճ���U퇫B�8�\�Q�~v<�.�{Z��4���Q���r�
9�^*�0��=�R/�����r��X��1ۼ�m���Q��{��j��S�z��ϟ�sTn��7�������j����)\�6|A�݂����]���1%u�G٧�}[}��p�1(9�o�rr���$�l#�qG,ژ���hhcUy��K<�x<O8?YZ�b�C��m�+*��ʉ����т�'�/��?��I;U�7+'��2aHԊ�%��*��۔F'B��s�X�q����H��Fdł�+��=�:�(�X,O�cP�7�Z�q�',�pV �¥���1$YV�J��#�䈼�6�Z��+�as�9:�Y![0��ً�Í�`AA(�5"{�N���[�J��"���)vz�-X�Q7�fu��/��b�#j�H��P0��i,��n�c���OH��h����1�\lA��� O��,�X�Vk�_\l�C���E� ���B[��`��=Yh���h�A���C��_8�����F+�� �Th�:<��MwԆ���?�(��:q",Qژ��ǁ�"q]EbňЀb4 ����샾�X���ߝ�-�>�.�?����)9���r�%�?[eGQ����F*_|�'��m*�R~���#�l��ʿ�r���s��ʿXG�zW�	��5�Sy����� }����;�6�N��!��Q͏T���f���<����Ն��i�����c*�(�:5�V������.�'��y��Uv�C���p��,-ƨ��A���C�_�_����(T�cb��UlQ���M٪ʡ���}+(9(�<�*n���*��l��Cv�o��R��l?;��G���W��,┚7ek*���`H�|�~��W�f_^�ɢd7�ISmG9.m$��$Li�wXD�#235*��rY)c$��d<���D�67�$����R��E����s�fDJ�ɸ��RT���TY�� �r�d�:�T��Hr�D7%��D"">t���v�-�Y���c�T��������2ns��\�E��U��Y�ҳb��pXlN�y1�_�Vjz�)�dM�vJ~&��{O/�s�m�o����3�7Un���-z�B9��1r��S���~�㯍�5�EܻV�t�Nn?{���{�<X�:�Ei�͒�r���}�������D�*�������1���T��D�Lݭ�rB�ֹ6�[D�O=.�@���dU�q<���-��ޙ/�$s�z(���9=e��R^^$s�e���[��a�,���i�:�lS��Tb�_d���6�=2o�4i
J(a�z���d��L�+��k����-���!Y�V��U)���)�_3���ފT8��64�����V�	V\d�hH?��C.�ϗ�v�'�R��?�?��m/���d�|��e��,|��������fI�ؚ��uk����q��i�0���z�@w���Se����z�4�p�E޲m�����!������ p	�'�ݗk2�uE�F�z�ߪ�y3E����ߩ�����,��vJ@M�؇v}���T�07�w�G�2m�\yfr�L�?OV/����*z�\�5R~��nɚ��Ss'O(��M��t�x�]��qڴNKS�W��Hã*gx�i�ǯ}��~5Bv��~!��T\�ߊ�6yM{yjkW��_)���C�\=ޕ7o�+�!��qK�g|Rt��f������z�JN�Z�a��{t!W���|b��Lf�JÚ	2�?G����y�$[J;fH��2�?O��L��x��Ҿi���G*�e�<�B�2���>d���S!��,�p�&I�_'�6��gq�Ez�VK`�"9�`�\:�R.]�Y"n��M�~'2%��F�����:����b%'�G?_-+.� �/i/w&��|vKL�%��䊘��K��q�U��z��6 I��Z��'/X#�>/�l!�K4��X�W���]!�ǶIւ2�{\�c���b���"��O���屽���
�����mRS6E�̋ɱy2j�^�0���u|R�$엹m{ɨXIX�(nu�f	&L�0a�� |к�?�P7�~?�.0`����V�~~��	���;T�!�x<ۺT�k<�@�RZ��oZ�ϟ�ҺT��[%����օ���gwݺ\A�ޱ
�.W�߅����������
*��S�h]�!K�0Ll]�JN�4�zc���N�����Zv�dyd}[x�R��5/�9�Ժi+v�.ZNr�[��g����9���ө�Q���]P��,�X�9Ij� m���MO�ȅ-���[dj�S�;�y�uq�k9�օ�H{g�.� ����G���o]�������,䱸ua3Ҡe��=��E��>mB��@ɕ@�6`�@���:7�Q����a~~�9#�A�]�U��};��;tC����Ӂ�sR��<�+��d������x��A箞�	T��>����������	�;쯍r�f<� p;��u����=�����]��A�6`�%-�P�����0'Т3��Y9�����l(~7PõI�wPD���@�;:���@�|��~�����.չ��i�y����l�߭:w�������T���!�}ro��fܥs�\@��~�*�rĶ PlfD���YE|z�Νu��F�<�g���K�ˁt����<�������y��{�:�����㿋��<�h�'&p�b����%���=^�7Y�}8�n��l�O��f�RN>���k��A�}g������u�a��f����N�Q�R�[P_�u��,�/_O�s�ݧs��=�#�>�����^�sg�v�Ѿ^-���'}9�_�L���r�L�\h�?�o�*�ع@O�����Ǖ�]�k9��QI��չ���ѷ:�O.���.ѹ�,Sc8��Q��':w��F{ͤ>�����眇�*��q~��fxhc9����� �й]��"Ɯ�g��B��%_Fx�y� ��O_�m𱌗�_�>�u�C׾,]
̧�u�����s�o~�#H}ԥ��׹7������^�Ý:W�%f"e��/��=ܴ�z����<}��k�Nj�+��+#)��鋯��9��c�[��<e�j�|�K�-�����c����Y����@�0m��t�E�M:R���:��\�^`�~�3�Z�!�j����4���2�<I�v�J�هs�k�Jm��c+F�ʋ�x~�?�:�Mf������ߜv�����>����՟��;��;׳�=��.��K�\sx�֕�4qYj�VZ���Q�q��O~uI��W|��:{tչ>T�ʵ��iy`[��	���N�h9��7�����Z`�z���Vs,�(�"ʵd��5��u&L��a�h�2Fh!���_{_E��]@�7��
Ch�P	0dr1���!���e�FDP�bdQ�,^lD@1��bV1��bDQ4"*��!	��ꞡ�&���w��o����Mw����QU��=S!q�:?f ��+|2�e>lm?�s��We��p��A��kt��|'פ���zq��G7�p�U��T����й^8N@<����`��Z�\���m#�PU���?�#>l?Et?���zÀ���P<��x�R�'�㞱5��9\�����f�g-Ŷ)�}9�A��S�N|�����q�E)mu΂,X�`��,X�`���Do�U��-%�}N�Ξ&���(p��Z>Z?b'��} �NyF�����=�O�$�e�B>���D�ET�z�<?vz��V�D�(۽:��f�v����AD��nu�/-��v%ڿ�(���7	}^.��#����Rt���G���JG���XG�=�y)�*�h����;�9Q$t}�v�9ۼ��Tƅ��>J�'@�6ţ%�;�!�����m�Ke���u�ΕbO�>��T{#�h=�Qgt�ax��~�@��j�w�yH�a+�C;;ѷ'u�X��}k~d:���U�%�{��'�]�y��9���+����a<���S�b�!˜D�,W�[��_m�x��<��`x���۳D��J��6?���=�C�X��[Ŀ �Y��P�7��v
kax�� ��9�?�0�=���~lr9lv�J�F�硁�ͭQ�s�~nx��g�%K�3}���c �Ë�,h�)%���N�|el��ǽETdx�<v������6�_8l\r@��Q7����s�w֮�Z��as�k{}���-���8�4��lu��-1��Az1/S�}lf�v���s0I�]A�c7l �ha�/�'�s��߇m���\G��f�������>�2��>}����Ct����@?ǸKst΋uKD?���f`|nC����΢�����߿���6��څ�ԙ(��p'�#w6lA�{�7��i�B]X�ػ>��V�?�ؠs�[���S��ُ�\	�kY�>nA)�u+��oO��}v��.�}���~�x���?*��Vi�a6#>�4�Db�D\�6��N�L2\Wkӂ����1l�wֹ���:_�&�=-tΈ����]|t�(s���~&�����w ׸B��#�=�1f%�\bH#�kzb��}S��3�S�FLl���:�
>��`�Ӹ�b�9�u�8ε`�@����ﰢ�6Oc-�:�kyG]n��,X�`��,X�`��,X��[����]Fd+"5ϫ��y��(�K�DA�(RY�ہ�l��}���&H�%�gx����E{�[k�Kө����C� -�-����e�I�a����B~��7�R�ˇ́>�W�t��䨖���-����ȩ��-�V͟�:��[r����qrɏ-c���S8:J���v-ߵ���H=���8wq��Y�J�2O8w9�Orr{�-��1AG�]T��ّ���%�[��ݶ�����j�pl�*���� ��렂<&�zmT�&���<�2���Rm��ܿx�tv��(� ^�G2ap^1����*,�Ru���j1Q6��V^H�`�.���Z**tP��N^����J�(���<�V�>H�b-Ǹ�V�X�
wE��NҴ��\Q\ �����d/A�*�(�A�EK�P1�u�KJ*j��E�����2G�=+�����ڼ2[I	�;�Y�EX���"[m������*���9yN�[q�=�8��^V���y�S��^[as�כ�y�P��Kn{��V�y�y�^G����o���,1�_SY��*���S�]�/���R*�-زJ�o˪ %lrRP1���(ɣ�Z,����Ev���z���H{�t�哽 ��s�=RsU��P���J`{舧H]�"O!��<0�b�D���#�F��/�mI.x��P�~D�����ȋ�w|eZv��,�7�|�vT���?��@��G��ے��k^.�@�m$׻|�q�b��{��ލys�G�п�AG^��ݡ�y�I�h��7m�'_s���������92�%�OK�k�1�Q_��T��oV�~�ݣH����b��Ͷ���ȁ濒_�J6�G����"[��&�*9���[ � �<�7$����|���^��Ac���~5v��>��W�Y2*%�F[�S*B��@o��5�Ui#��1W��,~�'M��ܓ�������r��EY�H@���oq$�O���e���0o^ɓ�Vq��μh@��k���\�A0�^ʻvq�#\0�Yr�T0ߟڞgl�^U���Ӟ��E̥���u7�u��M)���x�s�v����%�N��y��sJ.�o�8�ȍ�Z��%�k�{x@U�l�ϫ;�S��`�碬:;{z!�{gg�	�����In��(�����ّ��b'o9��ݟq�cs�0����o�N�O��3�����x�iǲJ��9�1!�s�D�y���L?&�P���h-����o��g���K_b�?7�`��/�;�s�;����\Eq���wn��K�pۗ�xZ�	�by�f+x��l��qO��;�K.o����m�v�<5���Ǎ�%w����开�q�6^�#����q3/���k9~�q��V �������O#�4���3�����5�Wp��;��^�u�ݳ}i����i�Vl�<~�\W~x��֔W�����_�f����dr����19o��ɦ�5���*�/6����9{������,�|6�{H�F�������ٛ�9��c�UwM�ѝb+��8����Gh��(Q#	ow݄���0��Dm�Ӝ�C��˯�+�����$�8����7DH�v������`={�Ј��c��嵁���{xٝ3yLv��h״_s�ADǹCE&���������y�v[S�^����-�J�ܨ��k�痟<ĝ�5��mǨ�m1w+'�����W���/��|.>�b?�������~�z��CO3O�u�g�s�SKy�ϲ�"定c�!�vsL��qۓ�fk�+� ���N�ZΨ��N���9�|<r���!�G�j�rܻ�����f�١��~�,�⚕g9׹�{����Q�O�+���잳�,p�����9�����˼���[����d��|��i.r��?�y$�G[���Θn�������*���;$�>xL�m��������!�ù��bnt����ҡ��.�>��4[���#g8��.ǹj�w���\�i/W�ę��ys/�,��z��u��y�ѣз|6Ԣ���ֽ�v5G���Gyep(�B=�&n����-�K��J��`�ܼY�`��,X�`� �7|�La	f�3��$-�r]�]>����
��P���ړ��-
o0K5h���6�U�����R���ߛ�*��~�y��ٟ�l���N1�=��S�?��>1��b��.�f��
y�p�Y�b0�þ�,V!OA��{�b��(�w����u��>��U�'��d�@�Z�$'Q����ZNry[!
�è�Y��\�N�#ϳ�)��M��K�"~eq"^4����7�Nm_�;'^ Ohm<�,V�}�?I���P�����O�!��Y�����,���s�ЇH�\w9ę>�i|���N+#zw��D��ҹwm�ո�2����s�aj?nH�~(Q�d�yNR�m"��A�
%����}�_��{u+���Rq���3-8N��Y���ޗ:�ej2��Q��͆���t�EdO#��p���]����=ю]D��Ὁ�J��v���/cE����\�MSg�Q��>u��}��h<n�B.��5:w2 �x�h�Y��q���ѹ�ۈ~��~�v���6:�}��"
o@�'�y�C���v#xM�Ht���:W1��0t�S�V���0(|��9�W �+�2�I;�q�_��7#ze�a�F �L":1���8��'��D��W���[����J��+�6�J����h�Cv�B�a:���\���q�~m3�����[ڇ8�G8����}����mW�#Zu�.�W`1�/���W�h���F���G��*��+^4ֹ~����~��a77��Z֛�s�g`����m����s�{���������<��a�~���w���3�o�[��Fy��g�����>4\�5�O�kQ�~m����q������Bl�۽:��g�3��=|��a���e��a=�c^��[*�!��]��0/�Ͷߎ�u���v�o'�����E�;�}=�]0ѽ}�V.D=a�����	[��ޙOt��X�Kv!bAb,�F��)q �1�ED�:��GX��UD/����MW��= ?�s�( Aj��{b,�/� �����8.g)�'W��<?1Z�ZWA������X��9�tFl �o�@��ۡs���|��������-:�8At
1�A�S�F��^C��sV�r�t�yh�ν�����j6�����:������Ƙ�%n���_���5��:~�{kfs ��D��ud�cǹo��>:O�6��z�#��'C_��$�D�6��������!6d��s��'�B���sG���D=���X��ې���8�k���d�܊�p���5��\Cq�E�h6J��x�a�#��mГ<�(��a�����:�ih�
��Et�A�鸁���c��OC!�\���0�pm�7~cq]:_�5���I�g's"����7܎v����|�K�A��d�Q��v�b�F��p��Ah���sy�����F�w��\�sc���}��^�q�ˁ�����1���F��C\�kpm����Cك��q8<��)���o��,X�`��,X��_���&�|@�?��?B���:wl5Q��D�kؖ�5�į|���G!+#�nQ�7
>\It:���CD�W}���ݟMy#�H�M"꟬s��uu��!j�Ҳ��JԢ?��:{5�sǢї.Dm�Exж��u�D�qK�O��+��ͫu�FDG���}ٞ�3��=Ԛ车Do� :>���t���D�~D9O���0|y��-����~�h��D��ܾ�D�É�.��GP?�{�	�uhBt�1�7:7洜h��������Ov��m���t��|8�s��Ym�nE�'�Yu�h�^�� ��Q<��������������h�T�?D=~ct���y������wǉ�[���W���>%z~7�G���+�bm��t%j�u�����bn��&�� �ѹ'lD��v��D����
4}��"����W�֕��0��Om܃DKg�\0����&Z<�x�k�I�c���'b.�Nй�a��,���p Qo��~�%2�?��=>f��|=�=���N�֪�Jg�5���	��7���h���p��)p�D#�tn|'��B�g�7��v^��/�|��OP����f��s��Ӱ���:�'��Y��Yl�褁{,��9�c���㯊��z�a|{PJa�;��\�pʇ�����o��>:���r�}Ґ;�yē���}*l�p��]�u�9qa�u:ӹ��٫į!k	?�'��iĜ�K�N=�p�{�_F�bC'��n���$��`�.$�}�^�6���tn��7����^�P��C�y�(>����f:7fQ��pmo���F�:���w�2ب�m�/�jV!Nd�f����v;ѝ't�v��<�(�ix>Ʈ��.) �m��_�".]��:��_�_���Yb���F��8�y��(�3Ԧsn\Sz#�b�:�wCrt�����?��qf��e`ܯA'�Ncn�z�\5��6'�3p�Tm>H�m�Z�>�w�� \+{��\sė��VG�!�t^�[�`��,X�`��,X�`��,�p{�*ʈ��}H����NR�G�'�;P����V2Cرu���r�J��咵�z+cH�\��K�×�S���eC}�-\B��^�"*�������̘?ɏ �ckC�O4�al��j��}�
�z:����Zf;�Y=Ǎql]����IZ��Q��}�C�j�������U@�g�;��>��Z^��/G�=oc�8�]���є�D�d<��8w���n�����m���=������'���;�ޙG�����\��l������#D�c�/��Q���E��z�tS�V��ޥT������'�Q�#��YB��
觧�i��e��
��!z��{7u�b�l��m�����{���1�
�P�|���":����x駈|*@��S��v����kQ��f��>�;�e1�=�e��*K_���ԛF�}����X��.姂(hw!�ˣ7�e��E��
KI)��8O�)E?��=�Q�>�����p����e���K���b�y�ܳ'����B�9#�8�KPN�yy��p��?��nu�O�Ϛ�_�t�҄V嶂ଢ��){�#�
�����%�V@��m�Ż��WX04ԛ��~75iHe�`w��*~�
�������g�7�a'�{3��^ʢ׿��.�����ƥ��G;�P������ Zؘi6&l2�x�y���%�����|�c��"��w��\��gm��G'�sC�?QL�=*�v*c}��N��фs(ry=�I!��_N�+�m��.;�Do������?����m!���,�?Z����(g7�_��>l���'�h�������wCf����݅,_+{�#:wQ�K���;���P/�.��sDo�OB�/��<f�G����{÷�A�ؠ]�Z\�$So�`w^�~��_��]�5���j����o�H�و}誆����RĄ<�]$�\�~��_6Ć���wv�#-ov>�\#u1XF5?��l23ֲǔ����DL��c�ٟ����-���ɓ-�ȝ�}�E��ˁ8�s�#v��{_y��!�*���D�����vN��(_�1�Z�G�^�9��\�b�kl�?-av�u��b��7�}����YޑՖ���.b>��6n���mܫ�/|M-3�0����{>V�y}�盦t����\�y�k�l��.��;�)g��9懽̒K'����U��#�u�I[x���s�k�v�0f��[��^}��=����b;�ד��������n䗎U�8��r��y����{�����ߑ,������yˢ<{�N~��n>t�c^[!�}rQ^��!�p����E���/��>��:6����k�8����s���M�@>��v�i�B���q�����|�3�8nF��ף5.�O�i��z�W��5_�B���O��&Ϻ���V'odG��"W�eE9�n������tbo�]~+_���}<�ӑ<��n��,��y����?�������W��F�2�P���ݼ�~��?]�y����[�J�0"�����!
�>�In���r�V��r��V��qZQ��{�G?�oק�r��?�=��u��J켆}c��������x��9e}�~ﶠG��of�h�>�U>\�t�s϶����t����hv�K�p˹��������~���q�?�*ܫ?���[�=\ؖSZ=3�s��K�:o�����=#�'~�60���`DH�7O���vx�>DG�S����H|�}R�\���Xnn���~]�%r���i�.�Q���rx)-�Z|�O�|����u���r�=���͇˓Ŏ��$(�������gt��G�����FŞv��ٿ�ʓ����Y[�ڮ�8��=~nR=щhJWWl���]�-_��G����]^�Z��iVɝ��� �{�	�V]n,��xr���>�n��[~���tJ���dh�MUor�����>���.�i!\Db�-�Ƃ7x�O����q��_�q�A�Q2�Os��©�y����I��ͬE���?�-n�g>�a����'m��Ck� >���檍���o��&'ܹ����k݈;X��8���|bK{ަTq��՜���8��;n��N޵�%^T�.�5���A�[�����9/���8�A ��r�K�?i@�%�Բ��΃osl�r���s�ϫ�Ϟ~���8���'��������~bv@o��l�j�Bn�����%��p	�������S���7y��3�(���Fc�ԁv�ɿ,�]O·����*~����po��p������~1k������}%�9Y�`��,X�`�?��>�@��,���#�K ?�{�,�A����_�0f�j��(���΢��)Fh�����*����R��y2�^��6Uf�[Y����,��7��\ ��8e��0�(��wf��'��s�Y�!�l��,U!?��6<h����AL��"��� ;ۻH{A@����%T���[�\��]��X�O
�
X�I�e��U]-W6Υ>��m���Jn��"��Ç�^�YO����<�����]����?_&�y��D���jpk�>f����3�U����>�Fy�T�H�q`��$��B.c�W�i��;��&�3���m��-[�]@t�B�E�]�s����Av+��s��ݢs��v3dp����2�͛E�0|� �f�-?r�ɹ�h��wmw�]�ԛ`"����#������/ggi:s&_���{7t�s�o��=Vo�d����Kn�-:�c���oF�9�aن��-A��0�ɐ݀`�1\�nA�Iq�d"F4�+R��@��dhs=�n�s2���5a3f�2��p�GJ���>��e���#e�Υ����5L/~D���I��s��������?�������q���1�
��8�W̜_�/u�3��</�l�6��,�印�D�'������y��a;��cS`���牆�T.�u�|�S�Q�p�[&k�o@���D������e ����G��E��Y�fL�_c{�!��.�`���}?�c��Y%6�,��95".��b����YsnB�g�߆�z�"-~.�؊��tn��Gb�0�\�1`	bq�y3�.+�3tn�Zl] �AL���sw��Lm�f�ޭ
$�碟3���N�^��bs�kc�E��tn��ep�dj��6F�dNfި��tĢcu���ٸ-�v��/[��g��5i��r��0�[�������1��6��f���h�����C�3aCi���'s��M���m��$yu���m:bu6�2E��:0}�D��-��'�muJ}Sg��la����a<����c`;X�\W��,��0�;~�6@�K1p�(��F$�����&�f�ßFwԹ����T�'&!.w׹,��h3�c����s��h��Oڦb��l-�K�����}�\�ro6Q���Ϧk��r_�3]��Z�݃Ο�Ş�:�h�W3�2ӵ��ǝ�{e�:��<Cl�8���O���c��ׂ,X�`��,X�`�����3�_��u���\��?��߂c�����1�w����](�L� _1s~����~��������_�X->��N��ҩ�}���V����v��k8�Ρ��bx��l����WW����������+0иF���E��qFY]�b.FN�ڿ>��a��sj�g����]���9��8���}ЏK��7�dk�1�/F�3rf�o�Y�P�c��y�j�/�}�V�!��'�L ��s��e�L4u*�����D��˹����[����ѹL����#�ť%Mй���à4��3�R�un�l��h;#Gә`x�>�ȕ�X:�(�Ʀ��$/Q����n���a��ܗ��Ň��o'�,�>}5�7J�D��HƼ݈��a���C2�16���18Θ��ļ͕�C�ӹ�9�=	���!������s��M��ra�r�b��ٲ`��,X�`��,X�`��,X�-кQ@3��-I�Uݾ3QM=���IM�!�6���`�E�kC��v"�N��+Q�FD���{�@i�ڒ�t'
�fah�u�-�;�;fQW�� C!'�nB�ۮ}!¶e{�*�q�C��W��A���Ѝ�u�>L�m{E@���=�6l Q�`�H�u�q'��!k��n�c'�k���Po����>tG���D�c�Pp.ex�G�g,Q���@��+�(z8���]�n�c����㾧X�Qѧ)&�E��Ccj(n�4<�G�����غP���3�B����p�a�
������S�qdRC�$�jY=r�l@#��pgED�8洚C佇��U�M��4}��c�C�VU���Ǔ\?WǸ�x�0�ᔫ��wo@��s�	�hp|3�L5)}�2�u���H�TS$��V�:1�U�;�CMr\��ў�8nM1C��b��׌ղfxB0�Ts�߾&E�q�5��mԻo�C���Q���'�G��9ʆy��O�H=[c�hpL3��kZ�ˉ�#�3��x�;�F��w#;b��;��t,)���	�Z};"�%�&���8���6�1��QD�\?R��`�ҊF���Q�OnA�A�(.��`�FF�@�@��U��j@��P_�Ubr �P���h�	�(>�E�u�G���c-�a/��a]�S���ƚ�k):��z�v����p��Ql�%6.��I��a����3F�5��x7�;�v�(�0�Q(�Ol��|�	�d�����FD��K��AN��'����Ao?��������|��p�=�p�����z�~�b���*�����^�8n�^��0�v�P�o���=c0������vF����-T�)]q|��Q�:���I���m�R׈P�mDmZ��5�����q�kp���5b���8)1�K����#ԭ�A|B<m�� zZCGM ���4@���uځo��u۴EL��*�Q��ؗA_��$FC��m�#��u��UQƍS���e�X쏗�KQ:(��%d�D�K?N�'�!6EQZ�x��mD��]s�z����R���(]�*JZ���NA�E�W�)JS��K������J#�x<��8y�I���F�J�ѥ(I��m
�Ih�EB��;9��9��i��*\J#%��Ҵ1��|�q|���<��4��IM�����BץJ_P��h��z�S�d��`\��M����j�3����V����݊�(	�{�\�(�Q����W|/%&Z�]E���0e��J�Pc?r���0�=С��w(�xEILT�3n��G\�C�������oG�Pb�ؔP%9ѡ�&��6*���$���quS�1�}�|g�$t���K�+l�%,uD7x�/�7�Gظ�k�)�ݔLodXZ&��O7%;L�ʊ6u� �i����Nxl�ʵNgeRF������c��3����\���ǁ9����L��쑫�O���Ǝ	�!��M7ɕ��R7�7�}_֮ؽ�Q`���$
�K#�ᘣFZ�����-qfB�2v��RC�a���@wJwe�W�\�~J��Aʸt����TF�;�o�ܴT�"���ENʌ���R⳦:�֏6�ɰȌ�Q�����`%u"l>HZʃ@�oq�I�4??Q=_W9ߤɊ���(Ӧ�W�L���ΦS��6�҆)��M����1���Il^|E|Z�(>��K;e�H�m��x0�#QF��BQ�UF��0v4R�͐`Ứ�*�)�+�$wD��]4�>E���򘢴8�}�Ƙ�3���8�=�|����J�B<���t�U��^*���}+M�p��_�S'5�����k��tA;������'��@_��1�xu[��׵��J���J<���w�>��6��nN,X�`��,X�OF�Y��䞖�Cu��Y`��A}��Gdyp�C�+�_S���AQ?^
���,� ��3a]�g��,� \�e��q�A�%�Ϭݕؾf� ��#�o�tH?�.7iaj��X�P�ik@;{�8�T�|$��Rw�Q�)d��A��pgR���G�՞3�I���wl�1aa�0�ȳ4��Q�޸tQ�}'�g5��y��R4y��2/=�Xw�2(:T��]�ޢ�u�<O����R�TS�C�1�?%�2k�\-kx�,V!��,�A	F�=�5#��[u�1J�� yh]���.ץ�?�s�忲�%r������0��J��8�3�-'0s���Y�o�E�忲�%��3�ansYN�uJݏ2_�w]Z���l�=�5a�[�횋�Y�`��,X�`��,X0?7���U�r��8���5����/W��Y�Y�k9��N�\r�ۚ����,���#�.�_3\�Cץ�߁�+pF�,X�`��,X�`��,X�`��o���SȻ&㱿�����:~e�ĥ��΅��}�9��+����D]A&[����W�:�me�s�b��m�:TY��Uc�;V���������7�1���ؿ_G�K�ek,Qz����÷��|�ul��.s�\����5Γ�H}�y��u�����_�Y]�����k��{E��?��G��������Zd㓙��U��Y������c��J] �ֶ�GZ�ĩ��N2�Uh3Mf�
�
���,\��{�T+��vd&\�Gf��תΙц~�vd�������.�K����r��8߁_�!���O���؈+P¹�f����*|��U*�\I���,E�����,0�u�����@�ς,X�`������T���B\f�._�._�G�"���`]pI�� }��bW���;��B|�\f��%�Uw�+�EZ\���,��<�r9�U��D�r�}��F����t�/���� ���]���b*g�
��U4�n#t����:}�.�|�rp�>���$U�TREE  ����������������Mn                              R�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ק     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�           t�            ��OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         R�            ��U2OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ��OHDR�                      ?      @ 4 4�     +         �                   %�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�           ���YOCHK    3`     �       D        _FillValue  ?      @ 4 4�                      �    �MBE              0�             ~rkOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�           ��
�OCHK    ;C
            |     0   REFERENCE_LIST 6     dataset        dimension                         �}             ��             ��iOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNX.   x^�<���?~%-G���$9R��5I2��d2ɒ$��H�f�f&�%3-���%��L92If�I���ؑ�%I��̤M����������~~���|ϧ��}=/����z���������~�o�iz���)�h��D� ���,��p��_�/�7]���ԑȠ�hU:�K���'�=�D�zD6u{�E��8\g��q�e���Z������b���D����CDϺ5���V��i���=����D�S`���K���DK�%j(�_~#�w"j�s��E�#��$�#h����=�^`<O4o���M"��Dc�
�j�s���*��/D�H|y�n"� ���"�B=���Qd9�Z���DA_N�?��E���%�z_`������D�X��v����tC�S�(�[`!%^Lt�\?�W	��
��GT^~�>�zB`�P�ѻ�����|G`w�gc���&�x��>@>H3x����u���3��EG�<C44A��\`f�B�v��=@t�e���'��I���,���}�d��w5�����j�*��<��5h{�K3���^@��-K��g�����m]K�t'd�K`��W���꣏��wl�i"�`�_���,�(_`/1x9�\\fL����#m=t�d��<qL`|Q?�ߧDe�s�K��"�(�6���L`	����8�b	�_���$�]���5��c�
<yc.�şO�>�v+d �s��FT���.rE�л��ג뉊%��7�(||���j�4IǎC��@��E��;�����|ʄ��P`��V{ؑ�A��+��u��}�P�Wl`��I�~
��F����]���y�C�_AYY�����	LKZҒ�����B#�x�gYgڿ�8!�/�W�c��0�-�����J�K�����k�1n�W�~8?���;"�c���W�oܿ>����?�,����Ʃ?
l7��}�D7�����_��^�Ѓg��b���@幈*J�:�����F���<�s��0f#�8�]`#G�6�O܌{�0�V\/��1���� ������X �ڷ��7����Y`%�-����0Fl�#�[�"���.��x^!%4xK��P��#x�"�&/��/¯��V`�2�g-i��E�ệC@!6��%u E�%ՙEo����z�x�����C|{�7��*Ĵ!R�|��Dv�#�@��%�N�݈A���Qlۋ�f��w�lE�p�1����}(Q��:t�D9	�ψ!������߶��_W�v%t�J��)v"~��d�qإk��'���m�?+aޒ|���w·����B�p��Z_�M�ݪ�=�Y_ �[A��q���F��v����	��������3V�i)����g�9�R����vb���������,�3Km�u�e�v"y�����n<�1�/�(����P�8�s?���o�
��'�N�[�F�u��_�{,��i~ �+|G��#�W�(�J��ވ��,X���o�>�r
�򴃬(���sM}6��'��iA���0��H������%-��H��p��ޘ�ʮ4�F�zK�3�>�; �P�Y!�OH��s��K�7�<d�i~@�gn�U�Lw�7Y����[�T�;7��wByz`�J�	��<��o@E����c�E�6/��<���K`k�Z�����:����"��O�������4��:��g�O0�br��J���a{`;R��Ai�MKZҒ���� �!���|d�#��T���#\����8��kM��ն\���I�4ؗ�����p~�ʊ�����i�ׯ��_=�w�l��u55XXf���M��m�_����Lg��R�<`��,�g�cy�(s�?M]�k���OW=������p��E����C>�?��@˯����?�C�\�݋�j�<�o�i>��bެ����`'�p�]�����'�q��(�̣��o�ec�\�p��׏j���q�w~7�躰G�!���?yܘ�"bxՀ���pP�(��*_���)o�v��J`׆rl�g��6G~ͫl�5�[In|��Q��ן]q��d����[�8�L$�T����`ߺŹ�̯;=�]���nV�ƛ;uky��P.y����,L�5����c�L��#�>�[��lh��f��ӭ|v��8��l�[-'�y��G?�t����	W����Na����φ�d˿�㧍�x�'���~�|1��Q��q|M�[�;���ߘ�@=�G�����=�5u?��U/}���=q��ŗ�z�衟�����o�+_�/�L�[���;�3/3��a�3/N��)�k��)	ќ��[�8�No�{��5�#'V��Ů���~�!��T_�m�[��0���;�Us�K���;�u��&�z�o�}�Ӛ?���k��p�V���_�Ч鿽��ŏ�W~)'_b��c���LC;��qm<?e>�K��4�9�+�.��>�ϲ����`V.�����)���x��,hT��~�<�3߈����U���(v��q~�C��L�}���6ti�{W}�N_z�����\�l��{+5�~����?��9���H��a�\oa̯�t����`���c���=[��8(:U�]ϿV=�uo���ڇ��\���:~�7��9^�e]al���>�Y����~Oֻ*��v鶸f~�Ɋͷ�}��&�bS���F�?d��?��{C�М�6�����`(g5���>�cU�7rȯI�8 ە��ѫ&5���9~& ���*�+K/f��);q�ג���%-�������"2���h���o#�F�P��#D�?�O����-Dw$�'���,��?�!��~�W�},Ǒ��\p�J�9�[�,�M��N�(C���/�Du���4�2@��������g��BGe�r���;�"��	�y��V����a$0'�ceD���%���n[I ����7�JZvg
��*�U}h�xN�K5�%�g&����6������(�E�k�v�C��z�O�r� ���D���/�aj�e(3ى�{Q�5D_ �Vܳ���Y���L�ߞ�
�t�����W�M��R}ԭB`�l�?�w���|��៉N���1���q���Y�/P�����=��ڳ�r�o���	���E�
�����_!��;�v� OʚJ%�<~� y8�
��j�R���1��Y��Qi3�]��܃~x����x-��[�l�\����D�5�-/�d�{j�l��؆@�(�ވ>���XE0������zx�=˂���\}�TN����t�� +k'r\O�����.���|�>��H{�����3�{(dn����~��B��"z�C��F`��n�&�����z��d6I2�X�{��l��SQ�Q�q�d_#��h�>l�G�kʞ�i����b<3���4��4x����@��ow���{�GQЭ:� ��E��΀�y�L|F���X
��r��u� �n�=��=�vp��D_
�����D��/#:*銖�t!r����}��Z���A`���wΦ�aS0�7��s��0>�Q�k^�l}/�\��:����\V{5�������������2��mw��oذ[1�9T��	i�vlZ�\U��o�R�!���n��u��d�9|~�Dkg�8E4�$�&~����?���MW��c��#F�1�s�����]ס������=��`_��<S,���G��C�w��K�X���X�@��*�f(}s��
��Z[��%-i��K��X�|�����W�X#l�K�*�"�-�*�ٶۉ�×��^��Om�|������c���������w�Cx�=G���S �%����SW�*0G��l�M��`��1���WW[y�~�O"n���?�?|Fj���Jt���S$ze��^�y����-�J������Q�1�W)�L����Z`��o��g�G���XL1�F�d�8	�E�;16$@|�v?=)�,�W��bB|�"��J�@�A���L�kIKZҒ������4ט�L�*��H�}>�^_���SU����;�����'��#�v{��Y?o����*mC~-��OUIy�^�:�EU�9o���T�^�sw���<E� �K��~i�G秪tk*����SUz�tD���*-~��k秪t��4�(���Q�Gez���>?����nCl��,Q��MDu�x#�q�4lљ[p;�������>F�!�h�>�UKK"��$ >�.�(��5�P�?�X���Ԭ���[�H�ӳ�{|��@��or~���� v�����*M·<}{~�Jw+|���<��'B�O��\�2��OTI�����TAG搉��ZR��A��Н�ۈ%Z�D�G]�vAx-�:�K�Y�|�0���Jğ�	l�{D���a�u�AZs�#��E���]��]ZT���ߛL4�+j��Z�E�<�:�.'Q��g�)��
Ħ�7�����B}akP?�D�>�L{
�(��%��i<�1����;�\I���Ʒ��Қ�#���-
v�үP�K��hU"�Y�@�����p5�|�Z�e�v$^$�+�^�;�o��H|Y ^�#�6D���M��6���Q_"�ti���R�؟F�]��9*��`g>#Z�k�f)0e���������+��[�~}}6?��g�Q���'�w�/�㗐'�m_����
,��>\�J4�>�H��uD|�a�8�>��6�)'zϾ�r��e���dd>|n�]��%O���"||}Ԏ��])0#|N�,_��H�/S�f�b��B��ӺDq�����Ys��6�g2�߯����,���D/\ݸ���v%�./B!�b,:%��ЛC���?K������f�߽��z\`_��C֯ۂ�m\(�Q�E]���S��_�'��J�a'dr�$�ak���gpA/�@nVIc�s�]|� �b0N�Ir} ���!/}�m�d�v�Gw��6h����3I����#�m7��U��a��ۗ�~�4����'�%���Cf��@6�7��g�yF��!��� �{�aW����jC5�"�r��Q�C]ؒ�9|,-iIKZ���|�$E�g�q��L�S脍�#�E���I�Z`_a�J������f@`n��L#�4��X�)�u�{��1��m���,�]��/ eZ�'<CW`z�s0�c|,��ɟ|
i�[�lNQj����B��Z�j�gn�����G��8o*�6�5� �5�9R�<��&��F��"Oi^��A�c���
��e9|�t��Cho���wb(�R��f�WHqeG���D��:�� <�_���?$>kIK�.Z
����ԡ�Ӝ��K�3��q�(t� ��e|�4�%�-s������=�Ҽ\z�zd9�����{'�`7�Ï!��.���.�;��BL���_'�B؍���E�!�`��cS�Cs>�V�׎��R�����ꙅJ�X�*07؉���	�����G��(�����7��~�x��Q[S#0�������Z"��A=�$c�t�`#���R<ۊg"��)��
��gR`G��!�E�s���A�,�o*�y��!HI�}�	X:U?���)/�%���x��a����㐞P���xK�x�
�Ǡmc&(ywH+�
����'�v��2
�v�!�
W�(�<��R7qވrf� 1��`�)�C��|�9���SӬSg4�h곔��=�Ϩ�g�t�bT~�P���9Q-i��+AH<�ʮ$֤���:�h��@�"z �j7�(�����fȴ�4?��(�Y�L}ܣ/�!�G�b��=%�V�2R�J@ޞ�?IW2p�b+�W0� R�i*��!��<��z[��1Q��|���"��I�j����줹��z��1��@[J�6Ķ�g�$��A�o)�]-iIKZ���4�w6氵�[�z���5�F�st8�m,e�^G���wqވu��vu��2���ȡ�ŵq�1��,����ܿ1K��q@N3d9p��.�Uk0C�lNM0�E���_���6����b�3����3��:Vb��z�8$����HG9wb�vtE����.�f$��~ڀc.�Tgְ�H�Vp~�>g�gh�5mNl��c����@N�=��G�.��avJ`cqV�M���y�/g�T�n?��ԅ#���,�l+yp����Dy�n���΋-ث)��l�V�Ǒ^e<�o����9�1Z������$�8�r_e'��3L���x�߄��2�޲����h0_�V�←:>Q�Ǝ���ڙ[򸶭�-v5rW���k�!�<�\{Ψ��)��ʇ��̸�z��o��#��,b(�����ᖬo'��m�`�Q�M2����Xs�-[��5�=n�y����mkd����|G�'j�ضv�آ��xm��IeT��8Rò���y���[�yk��x/[�&G�t�e���;�G
����!���D���-�R�g�9E���i�3{��p{�+[��*�:��q��J9e��u|4X�y3w-�/����A�oe�w��,�(f�0˥���5�K-3��c��4���]<�eߗ���\����E�<�؈wUq�s<n\�C�7j��z?���5����~���|3�9��N�9������y�6�}�"y`Ԙ��xWc�����`^u���y���i���!�<0Q��	��)�"1��E�;��ʟ��8+/S���7���/�%stvuh0��~�����10d�1S�9��]��m����Wj��~���K�����p�Rvq�%���s�ygԸ��k�]����26>]�ݭG8��\�Uf5��O*WU'r�I%{�	�i�F]�9Ȳ�ͼ�Y?G�et*W�G��-l��46k�`z��8�0���g ��Oى�m����%-i�w@#1D�-DU�D�ǈ=�Ôh�р����<=���x~��BYW��f3�]��nD�UD�[��|*pE��Ri�XE=Q��#��լL�M�2[���D1�ȳ�h���1������U�#ʔ�Qge�4�hRy�X�RNdKԛ�ˑ�+^`iD��K��a"i��{��Ò(yL�9�g��D�ʜ6��Fd�Q`�z��P�o����X!�1�U��u�pI�pv�i�G�u!�W@T�B4�t=�c�<{���ijG=�P�T"K�"H`Aࡉ=Q�ځ�5	,g���@��v�O�s�!J�<x�5��/�K��]��n�-hϰ� 5M%;�k��$�5�����2�r����!�i��틈n����Q�w�IK<t�g��W~�����B;�����G_Hs�.��B�l#���4�dw� ���!4n���蔭��S��ϓ�ݍ]�/��H��g��|���U�����n�Z`fЕr�P�Ru������s���@� �VR���������O�sZ`��q����˒��#u����/&hG�<��BV�����|.�X=�R�T��kƽ��I��Ht:2�v�K�Eɧ�뀼/�l�������l���I:�^��.��T��k!��BU�{QC��N���G�����[g�/A���б����"�f*��컄L%��X����P��北��%-]�������ت,����3 ��g�=�2X
Ƶ��I�zM�d����XZ��N�!��K�{���г��	(w�@`U�Y�e�ڹ-�s��ΰaz�ʡg���q�6� �i	ݛ��P����~�r3t�ۓ.0����O��h�ׂI�6�61n�K6-����X�v8��p�l�+�\1l�"�����F`m�=�O�h��F�9A��1:�o��n�(����>D�
�w��w���	yV���2G��%-i��KIA�a7�(q�	�w%[��b���`�a��>X�v�������������۰-���M�`%|C)6�1[�Ӱ{�?(wTO`c����v�r|�w��}+��CD�al�C�7.Ǹp���`S��-��?|�C����l�ga����RzN�;�����_��O�"|)eP|��{6
_��Y�h�+��Dob||u[ۺ�S��>��ٴ�h�q���/��l�f�s�]�6����qgx�Է���#S��l��.@��\�8��%-iIKZҒ��S��	ӤlF��Q�"i_����^ni�O�`�wN�G��R����n"}İ�s�GynP���I٫�s~�J~�����iR�'��Gzڭ<'��ɔ`2{/�L)����ă�~�Q���V�{*����pn����'�s��g��=�3�#��6��������LV�+�>����D����G��-�%J#�}�����������цz\)�~YS�+���r!R�+{�/H1s��7:�>�R�)�(�=�s��o���W�,͇����]��S��c.Uւ�%��搉��ZR)6Q}���]D���tId�1�3�#�<,�?�K�I�1��u*q�4u��"�"Ė%�i<*��(��\%D��o�;�~~1�w-��e�������N�uiD�_�Xԯ���%*���D7K��E=�P��[?G�I��b��s>?���qe��4�_��q=�e}�:Z)����Cݶ@�7�F��;��5�c��Z��u�n�/�aC���Ў��^ĬF� C�l�.�/k��+���r��LtPY��������~���畒.$l"Z	��7A�۵B��\��Aشg�Å~:�"��+Q�]h'x�X�l����=�:��''f�3<+G�� O^��&�
�n��|�'�u�i=�~L=_e�CDu������������Æ�ZTX��x6厜7W���
�'���o��yD���א�o�ǻ�GK�v�{���g!���u��VEo���r�d$n>�E�D���D_�����cK ��Z[y8�6��3�C�޳�c�7��C�E�)"��{zs9��� è�CW	������Zh��f�`?�Yu-ѓh�u9�E�������*�<	�����}OBV��AiO^A߿�X�	xF`i����~<s{�h�$��('�$�yu@o�l֓��:��m�Z�>�t�
�� ������Mګplߕ��'�=�{v����ʃ�D�(�Z�~���H{���R��î��2�(��ٝЙ}; ^��z�p>l�+s�XZҒ��������c.�]�3a𻆤���'Y`(�x���^���T F����/��h���� �Ƙ�I�P�xMڻՏq�+�(��1�U����� ��i�r$�c!��"�K�(�f�7��4�h�c��S1�;b��R���q�L<W��a,4�ATdE4�)0���g�nDҺ��(�+|�,�O�7��X���.��M�X|�\'�>�=�ߤF�᫸�/@L-��<����JKSS��P1x֏�����k���&�g-i��E���52�~�u&IHQ}IufQN���T,#�_*0����M�ᇧ�/_�e��gA��#򈟽w�vCq�].|^�b�����!��S�@7z�����=*� �-�1=������㿿Ԡ�����R��w�c��;���NV"�0��KS� S��������I{����K��C���)\7
L�lO����	���d,�����1����W���+���9�l<3����#�E�sP�)�p�����o���g��>�,������S^�H3Ay���X�z>�4��"�$f�<�-��9Ku�V9�yH+�����&ꜳr���Ǩ��B��2-ʣ��S_�7��Y2C1H�ǽnob�Q�4qN�c������S�;��Z{Z���qK���W�%-��I��P�%��SeWkR�[R�Yd��ݠc	4u6��d{�	��ns��5C��R֪RPfǠ���9�{.V*�G�i�,#�l!���+�tEy�!C��+c�|ވ�Hy&(�u���XE������F:��K3T���5<c@Ec�����N�)�!����b�����rޑ���%-i�wE�w�[��kQ	yp�N׈s�9��eyrp�q��8o����www�UJ,�T�qf���j}xb��cx�6�'�ę���lؐ�1f�\��1K�4�CW4��t�1�x��,��y������c�>+�5r��q��hu
��p��(�;�F{�h�����N[?�b��:����y#<��V�E�M|��~��^�=t8�����&��v���(�˭y���Gn'�l���� ۸^.�K������٣HSά�c�}6re??+v="��O�n�l>��q&�t^��b�p�A,'��PR2�k�6���o�i�|d4����&�U��6Q��QC�����*4Xz�8M��Uu3'E4s�^���J�qCs��9�A˼��G���O��y�Lé\�g�#Y���,��u�q_~yA�R�����9�x�_�bv��b�kgy7��~cm�k��Kw���;��'��!O���I���%k���w���xnn��+�2Ⱥ�z��5��F�eqE\D��E��h���cy��Av�$v��c�1o�rlD������W���$Ds����N�4�����nr�U�谯w[Z��`�7ۧ�j��E��x�c��WS%���8sj��qx�w���zx$otͲ8�á���,����ġ��#�û�{�p��:�����@~��F��b[�d��^����x/LH�N�󚛆��A]��B��Y�'��?ڂy�>��=?��?\��'���w���7j��^��(�5Ilm���4X��8Ww�mq,���r|�8���s��y��	�^6�b3�!��j�e��l^���Q��X���M&��O��;����?�z���[�̫�C����Ů<����	�9P�V��s���P�|E
�88��$�m?v�	��~Ѓ�*��O6��5��j�Q3+�3eK/w�(��#Bh�QWg?O9º�^�� t,�ؔ�zk���+t)'�k��s\��[�y�ǐs]����6\KZҒ���;�67��"�V"O"iOۺN�e�D�A��?C[K�\��-Q���*0�%�	 ڭO4bId�K`U�/�	�1Q����5�m,G�vD���ɱi��HԐD�V�<�����I�%��t�h?ѐ�`7�:�(k�FD��G����s��E6��#:= ��:D�K��"� i��׏�2��y��9�g�]Dʜ6�Ⲕ(9K`�	Dͨߠ3�^��U2C9�'0R�W�ϰ������u�ts5���a�����:�C�K�z�$�����&i�R8xX�Jd����n�;q[�?�w%�|�4��*��D��f"�^��Y`������y#hO���l��.V�Q�J=�e��w墽Uȯ�5Hk���,PV�$сf��[C��l*��jR�dY���=�iγ���eAz��dIv��2��M�&:&�aنB��q��z޾���^�~Q�G��G�.�te�(�W�O�w������
L̅M����u?3�]7d%l@=�L�ȸ)��p�D�I+�����/P�#�93�o+kQW�O��zO�V�@V͒���-��� �1��B��)�ǽCh�7Q�d �G�/J>�h�r>}(d{0^`z��'xšD� o撎9�~�����	�8G��B�������oE�g4�6�\ݗ:C~��{�VHc�v�����o5�$v���(B���d�g�!��:���O-i�B���1�ت,�f�
����Z[�=.s� Ƶ�X�(u��J����X���X� �>��=M��?G�Y�	�M��%l�H��v���$�DlXIl�L��4�N���@?S�{����'��?b��.�C�I�=���t��)���N��4�&�.�ɦՂ�wv�z�=�%�;7
�D�N��Vl��b��S��&n���o�=�8r
�-��Q#�H�U�	(<^7{������k�\O�kIKZ��R�c�}t� ��b��j� ��q�
�lQ���N��<�v��������F�I�����ؤ����J����}(w�D`v����]� |��{�ށ���g�f�x����&~���/�#���O�.���#��+�&��4�)K����RѶv��g6	_��k��h�{�]~P`7��藻0N����x�#���k~�7�g�p^�Ϫ�
�Ћ���u����'��??���<�C�������Ř�E����%-iIKZҒ�����	ӤL`J�(g��/�|b;u�(�������� G�m�Qb؎9�<7�Y�^�iO�LUc����iR�'��GzR~�C���ɤt�^z�bg�����"����:;Cy.x�~8�u��F���L���zg�?�AS�����|~��D��{��E̛�|�}X�z��rވg��_9����+�^�4�w�gd*�e|���X!����GX�|Ar��g�o|NΥ���}�n�|�H9_�j���P�,͇˔ ��_��S��c.mQߧ���:��_鴖T:�����mDH4�Y	�!ZGԉ�t�Q���6ٍ>A�W�x��%�	�ґ�;Ā��+��X2�8Y�������wV�~���(k?�\kG�����Ǩ��}LzGr�D_"�
%zq���}�zX�~	_"&���lgcѳ���P�y9Q��J��ۺ���M���XZ2Q��}�9ʕ��VY}� ��OS�c�ė��Hd��^F;,ةňY��#�>|=.�/#�Ž��A���k�y��PW`��(y�+�	��e�/���#��e��n܉x�q���p����I�������������]���+��n<>��w�gA�%����D�?-��O!OH+��h��!i=f�N=_E��i�I���nѫ�]w�z�H������m<��.��s�t-��'Ț�|5��d�=�5ס��FۃO	l%>��,��OT��V�f��}� �h��@,�/��@_O@>�c��������Ed��5�}�x��Na2�9�\�l�8V.��7.���!è������
��2퉶])��$.Q���%�C_])������_(|��?-�<&��U���<�
��i[ �8��z����z���L��|u��II���F��*���lVxt#��2ھ�j���c���5i�@�	��{��w��!O�3q�������ٵСG�7����$�?�4���be�!
���I�L�����	��F��I��9|,-iIKZ���|�SQ;�� �3F�3�=��`Ɲj�g�RO,�[
Ƥ�x���Sؤ�NW]&Qy3�5i��D6��h��?0�4K�C6�s@��uDK�C4H����0~��<|��Y��2cİ�꾚�T����p��;t�s�(��?ʄO٨�hX�i�w5�=]��CZ��������S���f��B�m&������o9���hv'25clu:�x��e���R\YiiJ�'J�ouM�.��q��>8C��Ⳗ���>V��@?��^IHQ}IufQ#�o�N���4� �X)��H��]���p�A���[Գ ���?��wr v���|��ℴ�j��հ;S���q�5�nDAom�C��D��9�R��Q�P� ��J�����tU��w�X���T��Q���si
=1���yA��a|rv�29
��v���d	L�����A�&�g�d,����z;�����W��yS��o�4��g�:�����Hs�<e��V_:{�m2X=��������M�ҩ�)��׋�)R�R������L�]�Kݦ� ޒ"�K)U�o�3A��w���R�zܯ�F�2笜30Ccnj�-����E�L ?{:�y#ʙ%3��1ܫ��F9�8X��8�Ա~�R��!�<�+�sj�5�e�N�*�gH9�@KZ�w�2ݡ�KT_�ʮ$����̹&����c&��8�-P�M����n��)&JY�RΤ/�S�[��r|����ۮ(M����YF��B�9�	�?OIW����MG^��:��V=�@�&Jy��6R�c0 "e����E �z�&)ge�P�����������HmȄ>+g�������#-iIKZ���4ﶏ;[��cޣÖ���h�8G �#�Ƭ�3rJ�(&��B�y#��Fx��/�F���#<�/��0..����n�g��f�L�<v��`7�\�6d�PV~ژ;K[٦|�zr�t�8C�½��Z����2�,��6q�Ť� �˩f�E��Tn�ީ]3P��n�|?��-�AǞ�^#�ysA��@�ee�z��l�`����=�t�)�b��`���}|k/�i�Í�����g��Q!oj����[����FM]xȲ�":8Po���ʸ�Z���1Ⱦ��lS�:���5R`��<����Uǁ%��'��-{�9ki[O�ps�8���҅}�=��&�Mӹ~Y�ˮ����X.��稈|�+��`K��a��Ys�gN�t�`y��uS�)��r�����5bW� >�r/_��?���;۱��:\́��|1��u2����|W��?=~��-_�/���/~ �b�w>����\y�&'vÙ��[o�/�?|;�q����Ʊ���H����,p���^nm�N��(�H�a�df;g�rl�K	����)]���$Ds������<zċ�}9�B�WQc���>���~�Μ�������tv۪�q�\Ŷ�̦�:�ˮ�m��;�WYY��md��<ނ�RByYS�q�{�FS��e|�QW��=M�?�s�����k��@o���Y�->l�k�hʏ�,��/�-�4؂5̴�����g�O��4أ�V�=g+���u|��|�Y�V����sy��(�
N�uQli�?{��gǑH�.M�!q�Ok"�T�sqJ!븖��D��]Ʊ.������5\���RK���]|���{g9�?ժ���w��k�x˙F~em7�{fR�=�R1_���߻ϔ?~���i�}���l��&~�ޗ�x\إ�WU�Er��7��w�Xΰ��-��NN1p�b�I�B3����U��5�p��б��N6(��iz�]}�\8��,�����!����	<�=e'η�ZҒ������������#�X+�"�p�S�ߟ�]D�fxޑ(NYW���� jK!J^&0K�g�+����H{��숲rQn0Q.erl���YE�7#Oo�	i���u�&�<F49A�(-ص���5D%�D�G�t���0��L�+\%DI��'*_L�E6�K��UD��D���m�I<�;MT��i�.�Duf�0!�G���h�7���Jf���d�������<\x�����½��#܋t�S�<s��T�g�;�ߩ�+�s�+x�iJ����A�jf���z������'S��f9A���
��4��������FО�D����H�q"
(S�y���uD�h�%��YIk�n�s=_��v"o��%�.`5x�}e�.�r�@]�o�GB%�B��l�,4�gfЇ�N�]|΅L�Cf��Ni�:���{���/�����/���.�X��+Y�����Oq_/�3 � ��0d�y�u�
Lr�Y1�U��P~wp�Fյ��nB� W}Q���������Է�y��'�O=��v��!��uD�h>7�L�m� ؤ Ȍ���D�v9EU@Ўhɾ(��}���}�m?��%�'x�xf�m��c!�EU�9�D���iP�>�(G�3�9k;�[#�i��]���J6��[}�i�n�t�������6!���w@?ʲ!�^覭�O-i�B���I�ت,�Fl��ۚ݅�J�{�0�E@�j���2�ֿx�Z�o?�����=M��z�33؋R��n/�ج�Hu�\�9N҉���󣆡g��r���b�47�� t/��l�b�S�e�0)�'Z`2%y��"���n�Da�M>lb���lZ�g�1n7�QߣC�1��sm�!6hW�R�
i�@Xx	��6q�r���@�m1V/�x�vlX&�j���w���Y��H��X^"ҵ�%-�~��+� �����wl��/&��w���[�-ʿ[`�ۉ�Þ?�X����$��`o:a��Þ���/�&KN!�1�=�����v�Ï���}|�Do�)����:�:=Atj!b�+�|����Q�B��4~�}N����6W�(0��I��?��)����R/}�qⰴ7��fӟ{�w���(m�X�b�D�`[Ϣ��a�
��o>G��"���K`�_����ka���Vl�s�������� fmg�#��P�Hג���%-iIK��Iހ,��Y�G9�$��|����G~�y��.�t���v!*@[0G}���:�A٫ޢl8� Y�!���Iy�|j�H���i�N�R��{�er�GV&�R��_������幌9��ܮ��Q~�sp�>J�'~�>�OS���5_DTۊ8`��GX�<��֙����ˀ��ǝ�y#=�>|�<�0�%%� �=3��zF�>*����b���_.D�ae/�In�)���>�>�R�)�+�= �|�9��@�4.�	x�q^O��TY�C������ZR����ޓ_'z0�h�+	C�v�	��C'���މ��}����-�m75�*��������g����g��Ѹb�.��������9M&���@`!�KG�� �b�r��L`k�!�F\���2��(�,�#�3�&rA��d;����x��A���b�]���wg{�H�g� ډ��B�/�E��	,�6�������8Q�ėЫ�JBaKP�ڑ�X`��'Zy���o��� �8eOd�r� ��y���܇��_����)IJ/%j�}9۳�G���O}��������o~k��[r#�	������p��ը���3�����oP���'��MҜ��(�Ү}����g�y�`�|���C�,�Z`m��h�;��x�b#��͈���(w��H�OP?�dd�0��~ъ;vd�0�x#��m��,�e� Y�<I������ˮG?@F��'�\_ػ��q�g2�_�g���Z`��Dw��0���w��f�A�?�B.�ʉ���Лq��u�a�yC���!���������~!�����a�����4_��'7���/�h���BV ;��@no�ư5�Ɋ>\Ћ����oL9�6����enL���QN��y�@o�%��xq9�h���mG�I:�]�l@�V����l�)���G�=�����2����.�MD���/�8��G��9�>�}�r��(�gutf�����aW�`saKV��ciIKZҒ����&�Z���0��֒0~�+��0t`l2U6�L�/|���D��2=����?N����!���פ�[��DI�������!v5�1�W�2]�1&!f�rX��2o�K�(�f�7r/�b�z���jZ�4Pc)��<W��:FhS�xn�����~"oeĸ���րT�E��4b�<i]�c�/|O]���*0�r���L�ߝ	��eQ5�1|�|'���c��!ֈ�I]�y^!ŕ��ϓ>+��U�������k�1��8��Z�ҿ��������,�J�@��K�3��q<tR�%nQe��<�f�B�����l���gA킿o;{��.؍��E�y�������{��CLi����Y�n�@o�A��ǈvKsL����D;P�-�JZ
����׭�ï/�=�N��_7���D|�:=��PI�:Og eO�=X�2���c�����2NPϩ�C,Q�zfHƢq�Ʀ�������gH9����^��sҜ��x�vؑ7��#�E�s�����x��_�xcr0<��X��j��&�U맼���׆��>Ay��l��z>�4�#��������Q�����\�v�2V�7�~�7��9g圁ڏ�
 7)HT�Eyd~&��F�3Kf�$����7ʙ��|�9��c�g�z��)��]��Ss�&��N�S���R�+В��ݤLw(��Y��+�5)�-��,���б�R�l��(�&�_}g}uj���U)g��T��-��#�#?�)�+Jc"������-���n��tEy�aS�:Vl��,,�Q����Jy�OƗ��9�0��?�:�C��"^ ztL�I�YC�3F�F�<�g�?�r��[�"M���	ʳD=��쮖��%-i�wA�w����8�&�]�9%5���4�)G�<��o��F7֯�$�����t����IkNt�����l�}�2��]q�A��9��U�~�0�E;�~���MJ�V�q��k�1	ܹK��������֬c��.���#βh7��^lp��Cr�����4�������g:���<o�8o�q����o(�'8����v�~w/����ګFة��7���z>=�?��]E���pO>c$�
��2�W�Gs��Z��b�G�5u�Ĕ|6�(`��v���e�.Q^o����<KW����]����D�Lv�qe��fv���`a�1�R8�f��վ��3�&)6���ݹ�/��v�i�h�^����X����f�hV�ʽ��x�Q��K��
fn��N��15v��"�ѭ�`)���]a�;Jya_ �0P��v��;��̟Z�U��oY�c\����Q �ߟ�%���Қvp�y����3Φ��x��ws��v��-G�s�o���ڳ��
������T����;\v;ڗ�Y�O��p�ҍ�_g���P�����ѷ2e��T���hN�-�4�ʓ�l��ήM⼊<�T�N����Hc�h=fmS���X�=��N�%;�2w�s wO��˰ߑ��f3_��y��A8��;�̓}�ܳ:��w�˾n6J���32��_wt�]_���3�ޟ��N�H�>�������F~�:C��)��o��1}7޵����i�}&��wW;�o�����*3�ؑñc�ܟUç3������I��זɾ��l�(�"	w�y�<2���ݱp�]����rdE4gt�s]�Fnvv�`��#~t�Ȳ�y{ryy��+Y��+��-wo��җC��5���~u�7�����^��#,�>?μΑ�W�r�=�\v��Kt�(f��g�;sv�i�k(�`���ʃ:!<��Γ]Bhl���K-�ۯ���pL��1��V����%�]G����V�e���D^�R��&�\�;e'η�ZҒ������u��a3�O����iR`�D�*��\��H}�����ye_���vD`lH��@����g��n��R�_`-�:�ܗ�,�MSm0��0�� ��U�L�MS	QYQG>�t&*�:�=Qc�V��b"wi��uNU�J]�P�|_��"j(�eA%��K%�_J�ez�J�ٖD�~D.�[��I<+I"U�Q��>�f]��y�~UKi�7���Jf�
�T�������<\=x8����0����#\�� �ӌ<���i�E=��P�Vu_qm����ÞN� ���u�X�2��=�>��:6lFyX�A��,X��>o��֞�'�k���ƪ��P[?Qڛ���"�2i��z���[D;�V�3�Ӑ��x�}�/�ҋ�,؂���Q�4�Y��t�&hO�$�a�<�L��:�ְ͓��S%���z��1iݽ9����������̐����0�����L`�Е"���h$*��� w鐕@G���H��'�33����Oh�P��ܠ;9��Խ2 ��$�����R��ɓ�� Yh&*�B[�٪T`��K��2T�{���eiD5M���X�/J>�h�r>��v���,��������1IǪ��p�rԊ|�]�f��}ꑋv�Ks���7o�3}��yJ6��y��S����}������6ɚ("I`�Џ�h��4��(�SKZ�e���AG�0��ɸH`���w�V�H��qd���0�E`|,�U�q+V���=Ht�{�0����=MǠ%�3]�O{���� l�O��v^�\+�D(lXƩ"��	\!Ҹ:����������Na��.WB�I�=��)����*f� 2o<`���d����N�q�����I�����vE��V�	�H�g�`/�Ft(M`����TG5&K`C(+.<Px<1{߁;��M����-D������/m\ �{|h��2ѣf�p~c�k�S�Em�N���ڟ�c�F��dC�a+�y��6�W�Ma���q�r��q�}��[�M���K��Ox&6���a��\)���µ��P���!��ѿ������S�+�L��x�Ot�_ >�{��]�q"�>���׌���a{5�?$���w�����.��{�\˝R"\�EGD4�QqcQ�Q�5���,Ӳ,-w���J�Qs�\2��\����%���p���py_����}��~ý�<w�Ν�s�{��"���m�����3��
_ӧ%b�ј"pޯ���xm6��$�>� �ѕ�`��N>���P����wҾy�1��MB���������(��Ěy~�V��.������~Ay�K����E�o�YB��$+����}������˘Lzt������*���h�q�	��󮥗Q&3�Y�N[�n	����};��˱����������V��Jf�5�:��Q��p���D�x��X[#����=�d��G����]���{#��u��{,���O���G���v����L�r���������a��"�Zo3��#��C�딏��=���3�J�%�v�|h�E�:�=�P�.��X����tZAô�D�vc<#άy����L����-"_�^^�0���m�UėG �M��6b����a���� b�]�{JS:�-�]�L������mă��� �[Б���6�.YՈ</8�D���D��I�.4��!�6µ�|�^h$��������g�"�m,�O[�8��3�	��z���20�*�n�q�UQ^�പD%J��X�Jq���� �8{r�ڍ��QGp�Q�6��лq����W���D҈F�!�Rp���]ڄrף�u���G̽	��p�J����Y���-A��)�����&�D}�����%�����D��_�A�R{�����Go ��^ �
��i���{���15�ۋ? ڲ�hb���������g�B�~�1�\p�Q~:��J%zg���x�#���ۈ�q.i��Ϲ}guZn*Q�d���~�H��(�G��bǿ�����@���;��	n��D����Î�\O������«ǈN\�Yhk��c�>��賏Wr<�l(�"�b�b��:���W�C1����6a�/�X�h��E�Q�ϡh�	�&H>�k��ڝh��c�ο,�U����ЋMu�+��4Q9�*ׂ�U�͒��F���������.���M�E;6���]�{Ip�!�kg��O� "O���*�P؉h�[;%��yJ�G]���r/K���^;P�Ⱦ�� ͙5P~� ���}�|���9�-�aw��ݔl�����Bт�9W�*����9���;�X�v�%�0�/�|�Zp��ݹC�|���;J�Չa�Ñ�"Z�9�l���|��9wS?�b�a'\R0΅���U����m�̓1��;�h:����;��i߯\R��9|�ׄ_0����/�s�3"�����`�]�9��sD����	d5��y�����Up%����OT
��q��n�]�Kq_��3�� >L#\s��o[o���}��oqr<o�ڂ��)����F���=��q�%_�BO����P	1�2/���1�q����Gt�+�<�G�����8b|�6R<01n(b��(s%�~&�sGa����C�ZÆ��
bB�F�/����?z'��و�=a+��!��%��w��?��aJ��vI�GmB� ��]-��'S�zF������C���?	��G,m�vu�%�e��B<�2�k�dC�� ;�>v�u�}d��.>�K(b�z^���%�K�ڍ���N�Xi}�j؟�5p]��N����ܳU#�>v�"ΆDzƱ�t%����w#>[�]p� �<:�(�g悝��_��1H���~\:��^ԡd�h���TE�^D�;�ٌ�iwX�;5R[W�m:���L�U�B�7��/��]��/�֜v�[��v��
�\c-x}z�ZEpkp��,����`r�,�Dď50���Ʊ����a�zQڟ�v����<s�O���	�[S�?G�S1�Fi��G��1�M�X_K�t�:lo�}Hq�5t�M��3vcz��3�	�s�NߋD��=�-�M��u�|�Q�/��ŵo��G�&^���	n&l����v��m ;���$����s!���s��.�%rGݧ�~�������By/�&zuz>�={���ߗ�{�2Qi(�o|�3�5��
+�z��[�)+�����BQ���Z��T�"�rj'{��)�/}G��ev�rz�^����D|o$'k:+�x��8����}���Xd�^r��*fAev[�0������n�Цkظ3�,���l����ܲQ٬K�Y�{�*�gL4�~�+3���B��I�S[��[RI|;c|L&s��˦6�d-�_���Y�����8[���]xk?�������j�WY���b[��e�3ǲ��2sen�ekr�a&�d����t�팹ُُwn�K����]����N6l^b%V��',-�
���\68v���J��L֩O;���BC�W6��$f��,�~�EVcR��=��Uߟ���b%�;�:.�j����j����c>�}�K������fQ)��/�[��F؈�|Z��`s)�%���]�F�o�\p�v��E���;�������������ȒFW`=\S��F���y�go�Jdw�d�}F�R�Z�/��g��X�"���SJ�����r.tf�S˰z�V0�3Y,$�9��ӧ�o�V���Z̮�~v�t���R���1����|H�5�<	i��UYnl���iK܂�R�XvjYVK�X�k�.��u����1����FykD�ʸ>�(�0%��ѭl��%�����{����҉f�ל#,#pۚ���U�ʊ�Xa�N^�ê�\��"YC�*����K�lk����am[t�k�msivY��K]d�o�kn�v~�攭|��Z��9l+f.���]�ޞ7X��5V&�V5}���~�'���>ֲ����,;ٺ��{��5��R�q�*[��*K�B��;X�_�dw�-`}W}���1sᳶ3�v�XT���90'��M߸�u�Z��;��N/�`��1s��|�;-gS�lgaO��F�ķrn�Mc���eS{�`g�b�c���o�������ϱ�l��Yf.#�3c3���:�+�v��}37񣙌�c��W`W�f_��`�wf�O��Ŏ��}v�(�K���6,��u]������f?����X���Y��,֡C&�8G|gN��N��~��c�Ol�� 3�����d�1���lz��F�!f���~g��b�O3��s��h�� fL"��M�������w��,"�4"�-�f�l�O���φl/�ˉJ,ܡ�D���� *���77��{/$��Q3���]���5�!��T���N�LT��Se6 z�Yp?z�.��ߞn���H�{z�Lty/;�(/�����G����=GtJz7���rD;+��F����*I��>�c�u(o���*Ѽ����h��b�wБ�Z";/m�R���[��)]�P���SH?n�A��Q�=�#��>�܎�a"�[eRC�5�q�X�h�}"���Z�#�\�h4R����)ʘ�z�m��B��H}�,��CO����|Q����M^����!��3�Ѫ��4�6�f� J�EtXzQ5�!��4Q�:D�٣��w�;�O��=Q��{��o��A�}G���Q��
�[���
�x�(cтL�y`,����˕��"��(�g���`XW�W���	�\��s�< m!�����Q^IW�FR�^�AԪ%�~(�o�Tfz1�5�·��c�ݔ�o�B����������h�w�O\�M,�%��]���@wl�G_�w�Ѝ}Rߦ� ں�C���A*+��د �}d�Ƙ����>�><�N?��.�m��kO��c�]���6���B�s�����-���
n�p#�!m}��҂��j��
�����mO��Þ\�X�`�Aܷk��*����&^���9/z����\�!�=��=���e �_$Q[i-�����E�ú���;	NA�:c^��q�ǭ;Ѥ�;���h�q�1��[��
۳�h2t�}ا���h�Ø�K���U\M�-.S��`��$:#�_v"c6�7�*���]�/0�Q��C��q��ڥ ;m�Q��Dݰ�'��إH�����n���ǀ��{�|ؕ��
���<�<��'���sJ#��9h;�}�����0�1�7vf��qߛ�L���6��&�����3�/C��3ǿ�?e&|�\�,�#����C��?r��������7X�נ�#
{Up��lC|�>Il�])������Wb�>{`�+.��-��;!���*�z����g�ר���G�Ә��}~�;�[~	|�Ow��9�#G��_��:(8[�̞�����iߚ�1�������GH��*���D��q��6f����>/���J��Ә7<0��E�;D4~���bn������{�=��`<�� ��ki1ū�^4�e��u���	�{���ʵݏ�MW$_z+����/��(��������)�̃��meH��,���F꣼�3��?��M\Rz>&cSm$+��G,\r�Q������(Ր ?��QhB&��4f�j��Uk�ټ�Y�]�����1J5�)It��Q�a� ����Rw&�bŏ� ?S�e�/���(հo3QG�ۈ��8уD?Nt~��t"��>Gl�O�ҾϜ�v����!�{���z�S����wф5D�~����?>���J��(�-���J���@�)F��D�V��~�������D��g�2ƽ���(�К���F���h���F�	Я��P��9F���o���
�=�|��H9k�����MK�V&��t��[��|�y2��;o�a������w����5��I�|���B�����S^|kJf��eNҽ�|�T(�T���H:�$ٓ��Jx�Gp�qS2r�\O�����.O����.?��A挺b��H����b�Y�=���89��d�Z>����C��!ꏘ$>��o��&� �Xq����DC���GC>2�%%�n�0���Dc�a)��8�!��%�G���	�=S�����'Hpc�Q^/��D��z����A�������f�N�2yyQ��h)��~Z�����^o$�?b�h?����wN#Q��!�uiF������5�w���G>�P�����eKkP�d�P��/��m���HǕ��_�0�!yC]�m)8��b_A�I!c7z����a{�k�TJ:�`�������>u�)��h�(�y0��;us\|7�u���۔��/�ģa����D#o���ǂ�	�m�[�p[����ھ�\{�4�$�$�˛8v�i�@���ܘͮF�ńk�U�8��a���s(���m�v0	���#!Np����r;�m,�D���
�NE;��Q��h�]��	�����&K�'�����!܆�܈��+�7<Q�����|���K���1@�^�0e��q�zƶ�D�-�7	�Zy���T��&�L�#�y[R��h�d\+�=8,���ѾY�y{�z������c��V�c<�\���X2?gz����A��11u�� .Pp�����}c�	��2n��fui�/l����[a�%8?ٸ+(<!�����^�����q.-�΃@�:Q���^�r�� �!���y8�����쁰�ݽ�9��3D���}�d����q�ўm7j�����o��vT��#`��N�F�8�v�x��3إ��5�U������}W�ߒ��6+	�/��/lH��N���1�;ۑ�m�����_�'�������B����naNNa�Ha��0g3�ɜs����f*O��p�s>~�s�$�
��ٴ�~,�|\�)Y���k���#�&F��E�;;�K��+��y8~�v>o�� �幇�}��A!Κ<�'g��@����9��Go�zݺ99���9�����>2�󅛎�uC[*3Tk����hCf�x{FDxzDF�{D�p����aN���mf:GK:r��M�(��G�c\�="��ݕy@���qj�ԝ����7f�>�n>̉��;�y�n����HKN�yD=e�ޱ ���+� ����ñ�S`����<Qw�����ݑ|�C��BC<�<P'���\9f���an����Sp���z4\w���	�Hl�������s���_�6^�񬷁���@��0곑��Nӳ��\w-	N�7k�������'�/9�WPPPP(h�J�fH2gL�����}�k�7�0���a�e��IG+ӱ��ę���t����.7���S?n�'�P[�kǹ�������2s۾��͕�\3C>C*�����)I�C[�g��ܔ̜�\~���|�$s���+�\�#Sґ���$N�Yjc�9��z���#�ߌmj,O.����5r���8]�tԑOo�D�o�:�틬{2g�����%4iCT,���K�c5�֊�Ϗ(0��+���
.�?Q\Ѡ$�~���w.ɩD)�D�ô�|�'	.y���AD��D�"�
�Qup!��!
\� ��ț����^ZԤ�W'��D]P^h��z� rl�r G(&85o%l�vD�[����ᱨ��.*�'�O'��{�ޥ��a������|=$.��	hK�[�p����*	�������¾J�W
��9<�E]p�P��%hm���vKr����gW�}u��%�"'g�Po�C'�ڒ��	�*  6��9�Wێ��m�{	��Y�#�`W;��&�cb�`�ڭ��D�Q�0W���{	.v�-���"��\�o(U�oR��5!j���Jp����E�|]ME�+��Q�Q"�`��]m������t\+����KM� ͱ�IZ/����>��v���H��a[�߮h������y|q�3������vl��r�הִ�y�;�*�XP��+((((((����(0�8Y_�Y���<�W��Q��4�����¢�=�N�X� �/��2j�O|�ʷ%�"�w��/W�����Zy��2J5���+m��u�����XU��G��/��xI�-�����OD�E����<ο1Q{���d<���7E8xK���A]�Ϭ?���\I����L?��Ƙk�V��7R��iMV�m��~��m�����95P�ɷmc���o��r,���u��R/c<�J�
�=խ�Y=����VF�Z�s�(���vrhb���1moc
T�j�\�b��P�N+h��Ο�_���?�W�X���8����������(��r[��B��'��9�X�1�U�*w��ؼ��?ɜ���]�X�q�Ǯ1)N��+l^��o�e�̗O�osұc�?T�
W��ؕ�eǭq�������6\AAAA���ܤ��U�r�)�(����J�RP=�8������%��dK6?0m���d���d��_#�����߁�8Y���Pt�u�����m�6U����,3p��(((((((��aͧ�6%K�6
t_��S��|O���.�/�(��O�reق�m���x}?�<��/��5B>ǈ��+��#Κ�����s棼�[d
&���1�TREE  �����������������                               �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �s ��'�NE��V��X�d���Y�>6hZ�\�ȩ��I<3��`𼯡0�"�L�_���#�p��!�3���90�d7��[�0�~��۱]9��kNs��<a����K��0�������a�מN;�"� !���#��� z_5�TREE  ����������������                       �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sc��P�����`�P���  ��TREE  ����������������                       �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   ?        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�           t�            �,
OCHK    X�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �d            ��9            Z`             ����OHDR�$           �             �          ��	     S          +         �                   PU        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�           t�            �N.OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                =��R     ��            �,\OHDR4                  �                    �          *�	     S          +         �                   �g           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              t�           t�           t�             ��\OCHK    �_     �       7    
    is_result                               �C�.                                            x^c`@�` rTREE  ����������������                              HI                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��{8�����Z[�%[*!$�VBnQrO�%�PICBr$���l��mۅ��v*+�����E�T[�R��E���������o��7��9�y���}=�~O��>c�4����|�����8�92��q�1z��;��� ��õo�4 L#q�W��U��8��xP��
g��Uǿ���;q��f���?p�J�_Z���9�N�58vW��
�?�_��|�.��<g`h��N0]���w'��7���_��13N��ǝ���	N9��;��p���js܉S��|�WW�z�l��A 7�F <(�"�i��R�]a�� �ゕb.�F5����'�.���s�&�b��ӷπQa���Ԃ~{���E��,.f��	;b[W���jh�d\��Y�vH9��M��}�º��}q�����+��ï*��^���,��N��Z�6�ڷ�Ӽ�E5��s�Kp��;ỗ9-����[~Ǚ�`�.�,� O%\{<������4EQEQEQ�O1���Q�-=2�J��t5�ڷBf���,g�v����g;@b��"���g+]ډ;�t��+��g�E����v��Nd&L�s�����	4����P��g� ��wƍ��L�
�ʿ�Y���A�W�䟹~��%N7$��N������;�~�@{�G�nV��c�ݽ��f�I>^��N��7q0� Y�:j�	����3:��Q�s��l(j�dVm�[z'��Y�,��ò(��3��t�t��>V,;��IK>),Hq��~������r�A֗�>�Pw��=y6|�1����ŏ �m�����㹺$�"���>��]�
2ŵog>�+���AN�p܉�m̉�+K=>�r��1�7�1���,@����q��(��(��(���I�cAsD�(��C�<@C
���vf�(e�@�]�\Q��/��x�h�PU���UZ�d�(vϧ{kM�����^�E�œo^�dxwB�e5$�զ$ܻ��c�Mx�q�Ю���`���V)��s�ٳo
.�����C�MC�^1� $dk��<�C�� �����J�z��梞Ȝ����̴=�����k
0X<>�a8 ���D���&�5ub�l�����/t���w�O{8�E�Qp�It��Wυ��l^�.W�x�׃��uHQ�9ci�ţx�S��L��k��7�'f�m�祒��G ��si{�׍Y)	�2��mٽw¢5���7݆U�o�"]9W ��跸�E�i
�,�HW0L�g�\���0S�+����z\�d|�)��(��(��>xR�XP���<`D��cV @��,3W��v �f�(em�Y�	r���!� �q_�,�<r�ps�	�*��:��E��^Q���~܉Y�PuWV����������g3 /�pu5`������d���R�\]��FfhVR�OQ������߯r:�;�0@�r'�\��Z����Q�O��T��7�`�7 ��'#y�c���d�L�k�bHh9��Pu�H_?Ƙ��YQ�x#�zD��Q�K7?\<�uiHM����������n��u
����n(�k_�?o�ت������'�k4�t])�����1�HB/�m�>�,*��;b
Ǎp�[I�,t!/����gã8w܉�Z�tWV�&!d�IY�� �ϽM̊�p��ȽI�g��(��(��(�'e�n�с�X%=�U �8w+ X53sE)k��2�� )k#�FA]���H�. �8�h�'�r���i���w��&p��b�ʧ�;p'���!_WV���G���6d,,h~o?Q~Cs����5OϹ�:;������?{�,"���蘁Z�
��`�����95�%��I�ߑ���	d3��a �� �0����1-����F�
XҘ[�ov^f�������PkA������y���	��~�YϿ�:��æ�R�k�y�7�3�v���ț�|���/G|��D�x���:���U���� �u\�^�dӤ�b�;Qa F�ڷ��2P=a��H�#'�mἚ�5��|�E��f��
j �qm@b��dq����roA����(��(��(���I�c���A�^��C;��W��p���p��$ ��%���ƅ����pQ��=i�Yd�b���?z�;�x�dǌ�,�E6dݪ�4�s�f���Cc��G)���{.��� �^V��W�ٚ�_qe����������x��: 9o�D�3�=M�W���|��;(�90a�܉���?fd/�;���>!9!y\`�~� �H`���0R|�Ml2���[5?n;z~Xg��������R�u}��Q1q�[������j����G�Έ���.�4�_tMou�bq��c�ky����=TK����}#6|��q���$I�儡ޑ���f
���=|��� 姠^����N�Ph���毹s�����_CP}�, �mM`v`;�V�\�d|�)��(��(��>x����1ɵ#8���+K~<3��^Ɛ��>3��,�\����&���uS u# -��8�;�+[:[��N�M�oi�u%O +7G3�YN���&���,;�>>�~>䲥��� S�\��v�8���L5�Y���Ǎ��u�U'g+W/W�N��~��q' ���pn�q	���04�O��j�0��� ��k y�Ϙ��'������s:o�lޜ����
E�G,����[�4.vi�Ҹ����,[�<1)%9)%55%m��t�OZ�����i�+ҘSrⲄx�>����-G��׋�ف~c$��.��3�^j��b���~�m����r��G�ʼ.�8w`}J~Ar=V:C@G�{�����,r�߁Rރ��!����LSEQEQE}�8g�{����v����ޞ=�S���q!]�9��������#=��������I��gJ�c�ǝ�����Ξ���:���1����>�#�{�Cd�Gdc�g���x��M(���I^XiC�'m����$?��(��(��(��_�[�TREE  ����������������"                               �g                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              t�     0      t�     1   +        _Netcdf4Dimid             	   &p        Y<            �ax�OHDR�$                                    �f     S          +         �                   0�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�            t�     !       K�9OHDR�                      ?      @ 4 4�     +         �                   �f     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�     "      ��+6OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         Mb             �9��OHDR�$                                    Q+     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     $      t�     %       q�t�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �	           +        _Netcdf4Dimid                #\OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������F�                                      �s                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�yXO��>~��L�	IB2I"2OB��c�d����L�%I�9�2&ӑL	�B���������u}��u���}ޯ���{���Zk����`�Fa�Fa�Fa�Fa���� ��{�_E��7����w�%&�ܬ����@�@�#�Y�s͊ 7�����@aw�k�0��G e� k�tn�5�Z������\�E��\@����Z@B9�;Ŷ.��_ ��w����iKӢ��7�.	�]Q�R���v�þZ9�������n@����c��@��SSP��];��s����n<�\^LܦsNl��0u-�z�s� MWJ�Q�t��h`G^�u/��d��W�{�8���,=��s{X�m'p(�c.�׹"�a�Pk�s���U�:R7/���@�B:7���a/*O�����Mh����}h�M��=�e��s~ލ�9��}���`ߟ�e^:7ә���&��-Ϧ랜�����������,;�����&��^:׌���
���>n��9[��L�ߢ?Qw;�EA��`{��)��{��<��z��C{�Z�sA�w��Ķ��rӹ�Y�5���\�0�Թ��@�y���H���:�����W��=p�n��9����~���7��x���H�Q�K�}�`���D�=L��ϗh�s�̀�S�a�il��έv ��^�]��4Թ�@�=����[�P�Y��׆z�	S�����lw%m�4��.c@�N@��:�hF��mFg�u�>��!��_�Ɉ�:��8�qg$�h,m�Q69s/#
�[Iۡ�}��\��@4��MY_�W���,�e%E�A$����YWZ�1��'j�qi�M���a��Tq��`#a�I����_D$R����R?�]��[I�<�e�� 1���H���c�Z�v�]�|xBƜ�a9<Er��(7:FɄ�fR�����_�埑"=K�R��|Y�'C��s���6���7\������Ź��T����8[��Jޘ�8���党IҐV2�v��z<��|�c���:ٲ��lh~[,�ډi�X����L��%Ͽw�S������7q�:'D��б��<�[<_�Ӑ٬3�����\~~K�Q��9,Qr�~2�7��:��\袉s9{�*j&�d�3�ۿ�-*�^������k��X� G>w��V-�f�O��$�����ΣV�bĶ�j����<-���՗X	m%�L�Kq�t�xck���;ŵ�`9�b�8<!7�}����փ�W������_�O�W��1�f._��j���8��%ɕ���[�~���+Q���<�?#���ƪm����W��xm���@~Y�ʷ���/�=s���r���i�S�%;F�d�W�\T���m�I�kF�/�/�2;����h�6�J������Q�|��s��?M��S�nm�ܱ�����v{���<8��5��N��M�ᴡ�E�н�򚪙p�]�!����_b}����@�u�5Yt��줏��~BƵ���]�2N���-wc���xGs��!�p�\&���J�c'���se\�'L7�~�I�[.{����z�犦�#-��G®XH��em�zk�`i��*5sy��m��n�.gi�/�M��-�C�>-�G�g���Jq����1i��Y�_��}w�L�6D��==��ӵ���XY�&\:&���XB>C/�*}���������v~��v|Jp�{bV��xմ�&M��
kq[�X �yc��;�Y6��*�6H�#d}�/^dl�sL�XϢr{�*�O�8�Ĭ�=FB�V��md[��m�|oʰ�8�������K�M���go��J��c`
)?g����G�9�m����f�aܿTdz�H��z[�e�r�]*��/��2C��p�,�/ZI��Ti��\�'Ԑ��D����7Ⱥ��dZ�[�ۭ��6���w�b�":����ή�tm�I���mk��j��m��w���5���c��lgh%W7�\�<Q|k��\2y����{��׋+*g���DZ�4�5����x�N\���a���s_w򆵄�Σ���\'eٟø6|��ܳ,0������<k��!���s���0a���㳆y>�F��_Z^ٞ�'�����X�ّ����E��F9Z>����'����o8���Y���po������[�+ C���b�1��{3߹��B8#G+��C���p��Lo�7��0/*�e�+�]>w�c����ڟk�˿��uȳ���;c���g��Jq=e.Q��ζ�@��˼"�:K����zp&r��W(E���)L(笈'�3�
P�˖bͅ_�ܿ)�'�і��_� vL,����\�v�K��{��-l����!��ɹ8�/(_�	K��	z�v���FT�ύv-/`����zׁ�՛h��k��oYd'��yf�X9S����s>ql�&�{�r�O��߻naB�m��m�S�IՏLx��6\�~+��&����kI����"zKS�y�>�o=��c�c����r������ަ�],��bjb����.�uߏ��dt��lO��o����H�*��:r����wJ���>��8&�r���wgg~����0S��"����y�N�O��9�H�M/b�WXt[Σ�P,��y(��WP�����
�ıK?x�#��,�]�(=�,�?��aӜx;y?&o��A[sl���;-P���O�\[����ȵ��z�͌sHf�:�^wT�	�?�"W�N�_n����X��!��TlO^�{�b㥙ho�)�2~�;
���%�� e�9ܡj�}���@ٗ�K��t�hW�wb1�s+���KW�Z�kL?�H[���/'s�:چ�s̆ߠ���c�[פ�O�O=O�m�O�rS�sz�1��8�s�ė��ȏ{�;����V7�����!=���,�G��U�4��=}�>��wп��Kf,�N��H���_⸇��|�&s�_�E�ot}� Nҧ��G�e~�i���Y��x��1Џ>9�������J��=�H��D�k�,!�q�.��
�|���/�iA=l�^��!��/N�N�+�;�~�>��{���of�{����z���ӯg��C߬��qё\�(3���[�s��v�3fFS楆��,>W��s�t�s�W��}��2|�| 
>�x8�����=�P���\��>r����a�Fa�Fa�Fa�Fa�Fa��#�z��<[ � ��A+��0�0��@�5�skxZ�f���a�s%�݁C= �j�����.�����0�{��������w"V��l��6����ž��پ�|�K�� ���es�R/��m,p�.0s�כ�z^S�3y%���5.�?�/�MVѹ)���i���m.֛��V�*�`c0�)P���-�Y(UU	Ƚh�K�NV8�̀���W缎� ���ԛ��ŷ��v�/_������:DqZ��[�M�9W���@��q�����V��@tN�u�n۟�s^���&�z���4�����R~���x�s���X��s�ι{�C�FQ��P��p�D�:ב��s��������:w�u�O�m��Qz������׬ G��^�v����gq���ǻun4^1h
X�.� ��5��4ګ?�}��f�t�2m`�om>�$�/�y�|q��0��ƛ�w2L��c;7h������tnK{�(����bI_8Z���=Q�����;��u�,�i��}����w����ݣ/\�O緢_p.;}ֹf1���)hNY�����i[���2X��\W��t�eЙ�U���%�����?��W��;un�ڳ�O�m���TO��q�^�n���F� Fd�\����v@���/�׹|>�=��K> ����3���t+ʸP
�u�*攥>u�^��G�nxW��G�G8�f����Z�/�v1D��j�M�[�l���sR{x4X�:k�����P/��N^-��1��9����j��4M{�i�^�Ԟ�;���Dj%O�h�&iԜ�i�}]���ڻ�4������MK�4)�i7�~ҪѾY�%��j�/�j�6AS�ꖷZ���Z߅y4�:ڷ�K����MG��3���]	mA�1���m�<�Kj	��=-�iW��r���q��E�l�r�~O�'ѼMIsmZ�����ߓ�ٗ�|+�Q��ƿ��-�i�;�Ln����~�մ��4m�ѹڭ*5����i��*i��Y����lZSk�Q�޵����UmLF]C�%>9?^���ltD�1$N��C�l��?��ƚV���������H��#^�
ڍ�=��E�i�V�պ����U��>��S�f[U���Y[����z��h+���Z%�Ԋ��ֶ<�0p��?mg���Ó�	��5����z��aV��I��*�tmΚ�ڨ�3ȵ��7�
r��g�2�D�jmv��?�n�p.���}��^���s-V�Z��j�Iܓ���`=���Hm[��K�Mo���ĥ�Z{�ء�w_ɳܾ~��.��fr���jy�4w�ds�_�_�-�_���)b�n��<�^]���Vv̜�����]�U�u��*:j[�]�-Ǽ�jQQ@
��f&Q�+N�0��j���n���S.^�4��N�����İ�~Zސ�����R��i�kj���&�9���k�6~t��%��fu�v��OF(0[�����4�z��in�8��E��U�Hh��9LM�Ӟ�+�W+�[ڷ�3mr��?�������i�c:jƭ6p^���Vm�F��Ͳ��YpY+����i�hu6�Ӟ�	�^O���h?�P���֗{�UOأ�^f��=0Wk6�[{+�ݽ�k����>�+�Y�n.(��.|����i3����
Dj�Ҷ)����2���i	�Fj��/מE��L����Oϼ�i+z��N���|*4�Z�=��F�i�jڮPM�lvMsZ��rۣ�\�F�:���i����ivK�i1����Z��5���4�X�����˴�}ڒ{õ�~�w;L�KM��@�foߩ��D���D�g�ym�碌a�!M+W0�V�U��6}��3���$�-�y�i��jivӊk{}��z~��^ߩ�մ=�5mͩ5ڎjϵ��Z�]4�z��PM��i#J�<�՞2R{3�G{���w^�
:kڣ��Z���Z�M��ݏk���j����d�Fa�Fa�Fa�Fa�Fa�Fa�F���-@������u:��<z4���v���o�gO`Oy up-���'˳�=�f	��	�9�sN#��x`�H�O��ӹ�v��Z�����@�8�k�h��� ���y��Y����<^~�R^}�9�]�����z���_!�����Y�q�9ʒQxE9;N��ۀ���;�"��3�٭U����;��q_����ݺ<N������0�F{��:�}~��������-�@!o�/�}dw/���{�z0��u4|�^O}�lsT��M�8�U�P϶u�J��W`����]n�\�������*�sֳ����ޥ��u��gu�	�o��񎀝��H����w~�J���\�����4P�5�4܏���s��?�n�Q/�����m[��/�;���v"%��W�<�L��e�u^�D�h���#��ڄvP�*Пvtf2�����9��E}�Mۊ@�l:{�y���� �p^Gwӹ��as�A��c �+ۙ�
��l��	P��tD����T�
��~*�'�9��]�;8�a�?�ܽ<:�8p�`���7���l� =bW��7S���L�F�����@#����:��:�؛��(ʾ_e;�<du���Q�jf�/���m;����da�_��ͧ�58�� ���~o�\+�m��.�xP�����>g���GoG��v~��	}�b�=�G��Ya�;t��]�~�x�wUVl��震ً����������"R"׬7��S��v�r�Z��F���$���8L*y�����(�%����{��Rĺ��	
���e���w`�����t}$c��_%y� $��"�	S���8�Ԕ�9&���DEl�T�L��|�2�����O��2�A��͒{�Ì�2�=F��4��1Q��Q��OD+`)ok6��#dT��5�p���n���ʃu��b/��=��~��`���>�S�4Xf��5��II{�̱��	,�@�s��C/�>�U��E�� >�L�'K�����[��3�n��᫋���X�p�?���77Ȳ�����6G�vu����#7�$�31&�R"����BN4����pN��E���uǊi���O��^׌XiqYl�cdN��������*���voۈ��\��2�-`��z�"Q�eF`��)�l�+�`&�S�D\~p;]�L�o�%�S��z�1c��]~��,�zз��)1%� љd��2�������/};v���.��鮭���@���x����M?�R�!��ySeCBO˥�|mWmg��&�[���U��KRm��{ֽ)f2l'���ig{䎜>���I�k��j��5�0�]d����$�����'���V���&U�.Q�������b.��Y���U��k�x�X��re\�_�W�rm�*q��!�Fh�r�f�W�7Jx��"����[�n5�b���Ev�<��k?+���g�-~���̺�G*W�mh�r�q*,U�wI���r q��ۜ7p���1����.�m6K����Ɯ\Y	��0C��2�?=^��X�<�p��ч)ү��,�,*q�/J�'d<ޒo,��.bW���ؚ.�:����,/�g�X$\���$y~�h�4�i�@�����$խ��K���"&�bĽ�r��O�0V�#V��M�#�,fH�9�b�(�-r>��T��[��+�)fb���8��o_\�%����f��/q�̓"$����R�I�<��� ��Os�dl�6��YJ-O)y(Q��p�S��$�?�^?�[ťw�X4�%ڵ8	�&�ٗۍh#��̗�}�Cd�ؘXJbPVl�'��.E�X>���^E��X�0�O�e��(�Yʘ���p�a�$gz��t!�˞�/�4���B�n���̃�f݉m{��3��Ҕ�b9 �sW>sg׬C�؏̣���N���-���r��A������s�1�`�����o�/�OX�|�p��gK~��c�\z�9:� ��A�\���d^���<���b~�a^j^��)��\���ͺ_� sKzhs��Ř�r]�E+�y�m�k}9�4��6aN�hƵ�N�-\�3߹˵�&�ǎW���n:l����\��1����x��;�>��d����H<(o�]֯gn��2��⹙ṣ�F��^�yТ�l�aTY�>�p]������Q�������Mt`_���s�$<)�B��1���Z���و�Ȉ��Cn\�{��E�;��ɇ�w�w]�b�z�3��W�=�FX�T�YȽ�~���| Ƥ�bl�te���G��lu)C�H�~����4�v?�X�^k�^p�P[<ܒ՗g��M�|�a���0�^�v����8v����ې�ؿO����9��)���8�Ʒ�f��W^8�k`�ׯ��?�~�b���m�YM����z��Fn�n�t�l'ݝn�C[�}�68��y����/Lë���)Ppv���1a�ܚ)�b��v�����A������t��䊳�+�7��W.�ʏG.���}��/��x�h��m����<0�lMt6o�ҫc��p��U�s�s�d%�ۏ��{1��&u⇵M��_�3��ء�&��秜��I��i�(V��^TDX�8Ta.V��ە�	u�U�+���h:�{�EN��hߥ������9���>���8�u�j�(ǜv�Y����en��~����{���O#�2jr/8�;���}ß{U��{��c������w�-혱�:s����{?;����$��pr��ES�m�]\��g���{��\	z�F*�W�q�5�>7�>��О2�O[g,H2�)��(��M�p`�=�$��w}�{���������5飠a�_Z �8���l�}v�X:2������L�;�2&�9A���0��1�tg�����g'�s҆۲/8���7O�>�i}`Nn�9�Qg������xҙ�i�̪Y��:d}Zbc�)}�L֪Q��k}}:���rD��R�����][��e��8�T统
po@�E0�2��dl s�#�|��y{Q�#�~V;Fa�Fa�Fa�Fa�Fa�F��
2^�&��y��{7�x����-n���'���҆``�50���y�
� ��o}�[��p9϶ҁ���w0������G�l0;8�ȟ�|݅�@��@{���8��L���t.��$�Nda��	�V7��!`K�"S�zA�?�rG~. �e�.u�m �pj�g����ܝ�@��@_�{x0R箄�� �����l�{�; ����0*px�s��u�ǿp.�Y,[��z �L����[����Sߧ��V�� ��d�����W�/����tnOW������j����2�Y(7�S���	:W�<u<H-�u��М:7!�cO��^��~����P�3˼�3�װ+:�IB)c��@����68�zPO_���Ѵ��:מ�>�uDSw���(F9X�����~�s;�1��g�j�w<u��3�oH� ��\���X����Z�6��6�Z�|��W��#����6:W�62���8	�𽒪�����9�})S�KQt.�2�s�E�]u�v�m1m׃�l�-��u�H��}�c�D�yK�F�����9�_���۰�-�8�:e�d��>Ji���w�j�ֹ�i(�J�����s��C�n�����:w�6k�xp%X��l�s��O�`L���ͮ5��_�i����:7�Ѕ>�s4��dk^�+g�����=�cl'��C`gƐ�@=g�Z_����-d,�5�>C����y��,V��W��m%`�����]��u��c���1HQn(ʗC��!�^)=4]i=�^�\��?/H�TWQ�9�2�KmE)[K�|��r�i�bz��b��A�R�~���[�+]��{����XEi�(�(��U~X�L����Z���iYHQ<�N�G�5���%=�_q�x_Q˕V*b�2c��>s�-��+�&&J�c���M�GTU\)���K)xl�R�G���ZZI
�EK|�g�L�OQ�ʥ�:�c���|&�}J�p{E]���:Wi0n���f�m/Ey�(uj�S���(1MZ*N�)�]��N���3��W��R�},��_ZZ9��P��������YQ�N�R*�IP>�3�2��*��L�g�[�V/Di��DQWL��1�-U�%^W�z�l�_K)�4���ߍ/�F�E�8J��Q1�7�o���D�q�e���ʂ;s� Wg��K��SI����e���饪L��{�#���<��qJ��-J���-�䷔�,���eМ�ʙ��ʑ
��ԋ���;����[��!�n�4(>���3Io��ǆ(U78(�]��������룲������i�w#��)kC3��'��ڤ��\_�ǘ/��6���Ṣ����~�(vXY9��eڥۊ��E��t�������?�~��|�.o��F Ք4Fv���� #ްhг�W{�����)O�0���=��П����\�Qw]��+%s�Tj�ٯ��>��7��˅�<�|�F�)'���k��>���)WX��IaeL�3����fs��ܦ�v�KVox�F�Qʾn��̘���*�]̔��f�6c2�����徢T�3G]_Qv-�7p���l�Y��e�b�y�2�s���k.���%�(~}R*D�P����k��h1�����~Y�R�>A��NQ���+��tV&`��J��^J�bו)%�+��U����|�(yܾ�,RZ	N��(5�(-r���J�Jە�ռ��L��͜����e�wCK+͞<S
��R^|;��VS�|8�흕|�*)^˜�*!銒v@��(3�(ʶJs���ҕ��f��1%��Q%G?�Ǌ2�TK%`����o��V��b�;F��(��g�����)G�U6����-RH�`�Ҕ
�ǔ+&�ὕr�+)5LZ*��Q���2<�wea��Jk����!ʿ3��k�}�E��c��.)D�غ�2�Iie�D%q��l9��k�T��N�Wo�2r�s���<��(y�ˊ�U���t:��;�(���d�Fa�Fa�Fa�Fa�Fa�Fa�F�İ�;)��'��߀��t.q%P9��,n��v���C���׋i�u.�й�np�)0y��-��zW������2|+��=������5O K�����xC>�s�[��r�&�Y���za�h���/�x%��z��Y^����)�{�+�$�l��S�	tn�I��^R�Otn���J�qS�庛휣rX�	XP�K��ӹ�f@�����3�j�s7�Q'���-��@�����v���+ o��h��x��9�
���.չf�8g�Os�Y�m�ֹ+l�=uX�u3(�K�3��9S �8�/*r��\߳�Gy\�o�y���1%��7��9����k���@�G���/�"�s��-�PG��N�;ǹ+ϺW�Sw����ll�1p�����q�vޭ�+r7p�*��Y�/��/>�2��h)�Y�w\`87yk-p�s���ec����l�����Υ��h�	@�6`G�3{���d��@���lgC�u\M���a�1�u�zX�ٻ�@h+�tm���x�u��m`�X�˷��M�I����6���J��`?��K�vp�ٗm�QδZ��lgfC)�Eq��/�X������@�������F��M��2ƻZ������lg���#������D��0��n�qN�q�	|^f;|�1*w?��g���p:�?|>|e�+L�lc�����b�e���'7S~�|:W��C�y�RoPf���	���1��C�|�ҵ��xB$Z��Q�%�0��Fܾ�J���	�3�?�	{D�j�l�D	�x.�}3��
).���t��$E������#�\d�BDV];%n�|=äMTO��v"�D��Pj�+%�'�KO���!VI�%��ݔN	������JNU�)�.�-�Kd����O|����Or�4NZ�[SS�|&�Q��I�^���w���7�4ld�ׯ,������4�[X�Ͼ(O��K'��̱Eǋ	�/g�9�S�b[�^���:y����$kɟ�A�<v�Ӭ�r��mC95���.$I�ª�[{Q�����d޵1�6JZE��?�eq+��m(�DOK?��|�������&��.��IQ�P15-*����Y�;V?m��Vuq�<��7p��.�R�'Q�o��m�7w�[�Ir���j#��G\�
<��7s�)I�n���)J���pO^&
YyX�O�ZɿA�����j5�;�^�I��-3]�H�cr�}p�O�V�?�=�~S+�et���&!/���H�:�F�\�K�1󛞴ʭgh�g�;����.��y��caЁ�����nkN4��$^M���99�]�� �Js�$��p+O%��U1�0"'FZ�����z)���f�CLU�u>���V[��ÿ����B�y$����+����\�9�t���� �+���Ō�~�rS>���՜�,�zθ�X�쐲*ܥ���~o�
�]%y绋�?2����OYW�y^������K��C'oD�I��rrt�ܟ*NOM��H��c���k��A�a���;��SŭZ��*�j�K�~sd��)t�CY/ӒdaH��i5C�x;Qx�s�i.}�}����bSr�(�t2I���{����o�6F�������8�|+i�鮌sܭ$��*�6Q2��(q�
7o�4��?��h_i��T��Ք�I	�/H2�*�u�F^�	�gvɁ��t�'�&'�"�<�!'ikV��K�߮�@�cLd��I?�z-Y:5�6��N,����S浒^�&ʵ��|��6_ő}���O�d�˒2��ܴ�$u{�������i-R}aWq������^NUl�Y�0����!��)~�2��h�<%�!ԏ\���bg�\�+���g&旣%�O��;�޶��oh��.�l1sѝ,����eř���S����z5��	g.ͼ�B��h�50�k혟@WC�}�#�[�f�=���=F�
\K�o��9 �����'�F�<��z�Òy�a�vq9i<7������hÜ�:׮��k��AtJ��%�2�`^:��l7���3\�:�p���p�G9���ۅ�ݾ������<�ڶ�5s�.(׶�>��e�md�d?�e̻���|����+�5�S�W�N��̫�7�0��V��^&p0�y� �T��*��H(�ܒ�<���薥���r��?j�ǜq�`X��|?�ʬ����8=�[�&���"��|!6[�@�1_X�<����2G�T
��b:�2ȫ*3G���R���!�+��w�LY�o�0�h_<
;�-!��p�tk�m�=|�>?����ϝ��7PG����|Yu��)�:���[�l=t�{�祪�z���/�y�uk�A,J�Z"ÿ�R��|o��1��w���/|7o�km&-U�tw��uX�C|{Ԙ��`��
������8���\�N
*�X[��݆���TF����%�O	(�	���ɩ|�9�����??�����C�d�~�ƱCz)���\�'��m�<�2�4G������a�o�x�IO��އs�M��(4`�ú�bO���'z:����S�j�y�rU��r�z��5Q�ram���O853�/�ER�����h�![w�M?'��@���Ej�?��<���e���*����I�ظ}f�h���_�9���� ��x�kR�Szp�K�Q�h��s�f�4�A�ô�7�;駶�#?��tg~nM�}>��s��4�#�D�����!�s��SO��ܘ����{�'_q����W�-К9��� }�m8���Q��7�9�e��#�{*�	���)ǽWs냜���+�v�W���.r�\v{p>�+�Zƀʌ-g(��@�+�w����h��G;П�?¸qb�g���{Dp?{�y�	�~0����1ƨB\�2��xc;�?҃����̳O��b�[�Ek�����o~�߇s������������+��O}���2��.ʆ�̕�w���a�x��s���߰�1��UgF^�"�������F�I�*�d�ǝPזq�qm{_���c�^��N��c9wzd�c�Fa�Fa�Fa�Fa�Fa���@u<L�����z�:�|'�2��?	�>�s�ma��g��@;w���R�9�I'�a� ��:���$�*�OչG��q� �@�p��/���h|���۴ eU��V��8��`�_��K�w*�ׁc�{������ ��k7��i w]���<�;�\/�1��f;g�t(�H[���d���e-�>f;��kL~�v{d~����u.q瀅Ϟg}˯s�)��8�w<�~�\�ӹy؇��xٗcϦ�C��U�V�� p���Y���3)Gw��&��m��v9�o9����IG�{H��R�8-����:�A]�t Rs�^����Ɣ�e�io.��;��d	T��#��hc��uNmL+M��r.
�ֹ4�m"�֭4:���_��F�bPƌ���s�%v�,�.�#G9����
��rO�\�֭ѹ�3��$r�w����\����7�=ڠ3�)����+ t�vY�{G`���	����!W��Ql_?��3�)�J�@��e<��s���q����W�׺��e�WFV6LfDg}G���s���"����:�0�mү� �7I��:���^���q�|�sChc��V��@>��]����bi+�RJwCu�(�]6���9@z6��ٖ��(ǘ��?���q��=�?XA���v&��0 �s4�1i�֪��u�4[Ͷ��G�\'����c�mb�y��D�\廻��E�:"�{L5���OT��n��[P�V����^�]z�U��:�|�#�}�-j�5�9'U��իSUUݤ��V��oW5��XuK��ꥏkT*�S���#U�]�ލ��~����ZFU���0UC�}�':�ag#��㶪꭪����o{_=��Z�GCu��F��գȣ��lu�[��_Z�h�T-6��:|Z�ꅦj��:7����1BMZn�v�X��>WJ���d�[�S��qG��$X��M=[�+��Y��U��T_wwW+\�Q��٨z^P��Tպa����^Ő�����JѬӘE�y��f�Zⵅ�4��j6�����Q?�[W�|ب�n���nLU�:dii�&���Z��n	6U_7y��Yd(�D�9�U����;gO���~�-����~wخ�7��z����=�Y�{y��z&�#��뫅/�W�-ڨ�K}7p7�ڨ^��T��%��b��᣼��ӏ���
�T��>j���gE��v'��ϭ�O]���"-F�ݬ�����O��%>w��c�|n�i��Մ�«f���ݎ�sCݔ{�zĮ�G�%?��n��<j��u���1/�e1�C��u&�G����V�b��<����}�7+3���}J�-]�ä�u�}�aCg�m_>�-Wߣ����I��+��U*mZ�~yzeM�����w�B����2��14MU�|u@�	��=\��U��|A�u�9j�۞�ؗ��uO��YG����̿�ۊ�R���N˽I�[eW"�_/|��ݨ�}�L��~4��hҴ��M�7i�i�6���Pt���?����f�گO�6�Y]��;�=�U�7�����U-����+n�O�⤦^��~ھIݹ�L�Z�`g�����������j:���P�+,z^�ZY���K=�d���euA�����oR�<S��mQ�v����CmU�
�s�١��ؠ�y�Cu�?V�������ھ�Jn�Z�����{�:����f�SuOR)u}��MU��T���ڠ�0ug��jR��j�=������r��g��������������?NU�T�ꅯ���u�U+��4{�칦v���4AUON��~��JŸ[���sj`�5,EU�0�Y\P_�VGt�..�U-h�.������'U����j��F8��'U{�b��}ɧ6r@͵&V���T��~A-�HU�ڨj���jU���p�`���o�J�Rj�B����8�jx�[��F��g�P�8P�V՚�9�ujR�����Ի����ΩEz��d�Fa�Fa�Fa�Fa�Fa�Fa�F�D�8�`=`�Q`�* �I�,��1� ��@����]��Ѐ� �/@�q:���Y��8�m���?~�uF��k`S�;�7��
Vl�t)�~:0k��} ��
l���`��:7�9�<p��8��ބ���@�A�k
���s����@oʲ�m���s�i�ʅ���S��R#}��+��8���Q�3�]�W)��@@?�j�шLx�g_E���@�V��l�/����9@��@\��%��8Ώ�G&��s*e.w("��	�[�3J� ' �5�S8�A:�� ����G؆f8G�6q����僳΄]1ӹ�큎�r>��:�+�s�����S� �R��M���+�
E+��+���qϋ�n�r~�~ҹJ��
�^���5�K�l���m\��������1S��h�K��܅^,���/�ȹجs����1����3����x@C�j 딵��5un����\]D?��}	ѹ�����+M�0���8��1��f��=@d(��ν�m8�:���S��otn4�O���Qϟ��'�ѹ������w�㳝�L�?�Я[R/�~�w���	mh}��tZ�s�.Q�ӷm@4���!��;����
�����4��A����̢��:Q �O�����:�'���A���q��ҹ�� ��2�?�g�Ε�|���������:7�	�l?�Of|M�g����a�rf������lg��r�i3������b�(�".�V�~�B2$�DH�Q�"i"��$�_�D�w	�]�*��~g�K%)"��>��*��q�������eށ�&D$��`�[��q������D�QmD��n���$�,P/�	�
�ċ��������k�CK�����tEr�e���D��i��y~�؅n7|ˮ"j�ixLb�3�#�Z"L0����r͌uR��Eyfb#�JU��G���#;.m�H���2����%H�J�[Z����cR��&C�A��ei�Vֹ�)9�>�<	124�]"S�z�9�p�0m��t]#e���ׯ@��� �/���e�����S2�/$T_.n(��t�Ɉ+I]�%��Խ��W=����Q'Jp���c#����BY�X��h%�}B��R�2����
$�^r6�u���G{J�����C�NY.'vՕdq�1���d�ޙɎݝ�?>���tn4�O�������Z������]����{g�#��<��I�r�y;Y�^x|��V�����ܒc��]ЮН?�]xu�6� b��y9��fJ�g�:9��xf��ܨ�����X�0O����i���v$�t6q1o���h/�Td}3z`}F���x�f�0���N�}E�DruDӿ��q3��\�w�<�Ķm%�G�n�K�>u�r��D���Ų~b��x�ʞ͆1�p�Q:��$����t\u5ɼ��Q��_a?�����{�r�Xo.�,U�0�p�!��,i��^<v�G'���r~���ˌ��[ʹ����vm��K���In�$��NW��H�r��&��e�P�<�+ ڼ�)O��K��Q2��)��-@�|b��i�&P>D�%h�,w���|��W	��.uF�����3$-�^��R2�G�(/%t�1[*Zu��OG2VD9��Ĝk$��e)�~B�/���"n�"vn{$��*)�1X�t	�*k�I�xɼ��鯺R��Ei���LͣɅ�R��x�̻�G��;/�ז��&��sIa�f�+���ɟ62�Pq��P�CN�/-�^�e#���3���.$�%U�h���<T��H�6�H'�15K��Y�5������b-���k�-��㸝 1;<d��"?R�28Y�BS�Y��-M����������i2>E�yO�m�G9i[�iV\#����:�3q�عD1���p�����u�K�șu��y��	�}�ۘ[W`i�7#��s���fF<��w[� ù���',��D.�N�_]f^��zs�1��f\WG�Vޣ#��3?���Gŀ<g�����G3�x��l��\oWS�ԼWi��51�9��W2G=X3��8������ys��,��� ��5�y�?�X��޳�I#���1��Hy��=`��G}���v��Ʊ`�������N�W#W7�Ň(��/z���!�b�x�����t�&$t��V-�c��I8j��˻����5�Ꮣ��q"�1�_��&69/��I�?���w�̂9i��X��y9:��Gc�s�=�<�`�����v+S��Ґ>�2���g�5l��n��N�H�U�I--�˽J����s�[]��}͛#�+o�W���wkH�C�^x��.:!ﲒ�]�^�����X��5�"p�#""*"X����9�q�9�(�<�4f�Ø0�bV�a�9焊���
��>h�������{�����tw��U���޵{N� ��B�e��<֢��1��?vk����<��3�*k�m�y�m�H˾0_��_�dQT����S);�/Qx��..*�|����Sʦ���#I5JlY�`��������tG��Y�P�G(��NMjrl셲}���@�;`�́���Ѵ^*�l���7ak;\��%aP���o��(�;|=>�]�=���5�ʳ��oD�n�T��ls�Vվ�Puk`����a��[��z7��KP�^"R������8b0bz�xx��'������p�}6bU� x�����Ѳ��z9~�wa�I��/}�S<^�>S��h�R�c�MP�[�O��~$}�!w���m�3˙�6��C��z欝���q���V�̻�ۦ7릯���ﻭc(������>�=��9g�̥[]4��W�k��z0n�<�
m�K1��\s*����ww���X���r7��<��j��+0�\)ƀִ����|Ǝ�O;3���gK�2_ڲ����0^]+�{��������V�?���l>�L��w2��e�~�>�#�y��|�y��XaT�6���sQ]��yh�����+�7cȹ�*�/��GO�U��i>�H{���Ň;~�I�k��%l�^o���3a"��2>S@M/��e��l�7�[�w���~�87�'��W7��U�礦?�E=�z�mq�#�߬��vt�СC�:t�СC�:t�СC�������H���?Uk\g��&���'VY�.�Q��:Ӏ��ޡ� ��*SR �L�uٌ��n �>��k\���}����K�P�w�4�qj�����X1N�}o����?[�O�fP1� w��q��#4�I5��o��Խe> �V��r� �_��S�P���	�S�CO����Ֆ��>��q^>�q�:qβ��Slǒ�]�8W�ÀԺ\[��8c��k`�]���`+�[�������j�����b���\����@�$��
l�l׵i4�i��mlXS��+�������큑\�����k�M�O�sm�R��Y�k���º�\�+������s� ��*,٧q\ӖGJ������G:r~}(ۉv9:ӻ��	���H;i��i�ρw5n���:�dQKr�����/ϻ�r�8�c�5N�{ځ�9/i��A�L��n�Yrhg��F?iܢtڐ%��JV��Ѹϡ�K�7�cGѦ�k\�m����������L�НV��9���� p�[&�!�C�֐8�1���_�f��:��p^f7�2���� T�?l���x�ȳ��y�cc����;Z�c�>U��Z���M��T�cǶ�����T�B�{��.W��I;��q��%Ɓu���s�E���0m��e�K��wK5�נQ�W �
�wi\!�P(���؊g��U��~����@=�d�=��vɜ�.����)�t��(G(�+�pe���J�� �C�I�i����U���2u�iŰ��2��%ב)�����%E��(�O�V�a��e�`_Ų�EEjEq1(w
�Uz=�VV H�;qYQ�(��MQD*�ev(K�E+��UF�/Q�5lQJ�\��m��)�
�RZ�wV*7�I1��R?(U�W�g(��+�w)19�(�QE�SCQ�+�8~7VyT��2��Z�̺8�hn��������uQ�?P֯qR��n��3�j��*��o	e�}�����-B�.�(��(	M�*�z+��a���G��m�X�����\��)�]�(�-�*��P�G�<�h�C��/��3��2�qM��V�e����94Byr}����b�3Xq[4K�7A^6@��9Vx��r����`�/�ܱ�>)��(�ngWru<�|9�=C�8u�����R��%ޭ�RnO��=�e)3+nSbf�(���+EKLU�l�!���J�q���˕�)QsW��D��UZE[��0���2%�2��t�Z��?8ǐ���u��;�_J�����8H镲GI:�瑖�ӻ��i�ܨ��у�m/7�[����9��jm��P%{�����0/9qG����C�_��*�%gm��9Գv�%J�np���[�mnݱ(0ˠ�c��'��P��g�­�Q ;���k��s�a�����0"����K�PnGj�����'����]-m�=�+��_Q�R�+!9*��U����8)67j.c�	ٷ*{�[�b5wƇJ�\o�?,s{[x��u��Px��l���n����_�ԥn��۔��(�OG�m2��j��mJ��Q�J;�'Jg�/�8X/pT�[��z5_�W���<���JU�Q��\W���NY�t�bs�����I�Sw�)ǟ)s�lVJ}�����y��B7E��Żs(Oj�T���Pvt��\�`}m�������qʌ�#J��=�:=�*#����D)����^	�9����`�۱����臊2)�`�e�P�������]LW�9*J���r�P�2��z/�d%k�]�»���;��xE)����P�E9�j�S�[��|�2�4�tE�m���n�"�j+E;�Pbr'+#�(��hE�:UL�e|��ki���{Pyĸ4��)�)��V6��t)7Y�,�@Y���RQ,7(ʄ+W��;�)�f�P.y|f�,�4IU�������e�g�gB]%ܵ�26����VE��MQƹnS�~�;I������Jy7QQ�|T�]�)�z)��۔���*>���5o4sҡC�:t�СC�:t�СC�:t�СC��!}��c@��@>P�^�>^ ���#д��e�(�����\W?�m]v����� �����9�<X<wԸQ���f��`�v`�#�S���u��'GԷ4��o�(
����� ��A�Ph����;+S��&׷ `�v�&�b�u5Αu�m��S�:�)�qֱ@�|��@��@�C�~����)������P����ɹɚ��|7���z���|OӸJ�����O@�륵w���y`�3�kծ����g�� V�&�w.k\�[�y���
l��q5��� ����7;k�O{����ͯ��L�/�,��L�� �J����A�k�n�A�������9{M}J�e�����@��\'�Ֆ��b����N��r��?�z\ך\C��plo?i��J����-9�c����C������y����LXe<���������fr�F_���2�_��k���͞���C�~_ǹ�5�|U�
��4�2��\�����(D� ����A��}���ե���J���Xۚ�SK�>��2���y��;�/�;�F�7�6�m4�������չB�@[g)THΧq���s��*��m��7�!p��'���$��.8�߅�quZ�B�q�-���=G+ƃL���1�ލ������}���ƽf�1�vU��I��t�e7<�q�3����}�����#�fzw�ej�&�^2���S�h;B�H�t�V1�Aq]���cāu��"��kº���G�cO]�IQ^�~�b�.�h"ĘOW��4S���+b��n���"D�՜"��q��{񳵈�n)���bF��bL��"�d�����YK!8�#�ג�ŐObC#/����]�)"�G������<��(�(T�����ZS̆"&E�Li"b�����|�{�C�$Z�@��)r�E"߹!�{qm�����]�N,Ū�y�۞�ŕ�Cb{tQt��il���Hh^G���H�Ɖ�O�ֶ�G�S��ɛRI��l7a�[Oۄ�����zz>��D��ŻS��Ɵcš˪.�U>u���ä0q��u�:$T�\�֛����^Xk"*���B���l�ܔ�ӄ��..GD����@���A3FE�N�w�M]C��C��ͤx��5NC�NQ"�I(��1��"�e�9�Y"j��N�
/QQ�|�~+p��oPR,�9~ƛ_�b9MH9�.�'4(�~��q�����[�,�Z%�`�("��T��g3/���Qf����z�,<��S��?�p{ílq�(t�ĕ�^O<���I��Ǟ�*q��Ɯ�oN��=���}�ceyCNQ�n�����ӛDc��_��x0���O�F/ڋ������O�g$�;B�0if��3-�P!���ZFc� �Bw����Ǌ5��bq�>f{�Z8�����9+&��+��t�F)".�����cD��΢�@�&�8�Zź눒��׭_O��1�qE����U�u��!�-$ܻ٨mr��w���"p`9���V�PN,�7M����o�$f�#�U j�0nw WZ�@�h�]�<��7�Ŋ6��8���E
�;�UT�yZT�xV�\4w�+n!��Tq���12V\�p@��,b���1S�=�m�ۋs��_9zo�w��;c����)"��Q�o�h4��hK�ve�8�(T�,!��+E늃�Ε�űp!f�b��8a+Uo终��K}a���[��~������U뉱��l=��pr�|��/POL+uG4ͳ��,�0:��pƐ�����paS�q-�R��6�/��q�a��=��P�&�O׉[�+��^�*m�("cڋί��M%��p{sl�J"wGW��=����bv<��q�(ܖ��J�a]����K81�6!�f��r��;n���d�hY�[Tn"p���s���w�0�~'k�pZ���2���Ƚ��^#K �Pc�\�&k?X�F2����l**0�Jf�˽ؕm�CA�^���7��!̱�3/[ý���tp���t�L�c���|�J=`3�;��۴Ss慠������]hP9��7;��%�(���"ut��NbT��1�_��@ǚ�+��p�9δ=�s�?�K��W��0����~�?����/!��������}����p`Ǘ2�m��z�oa�^az�UZ�*�7�3�a�3������x���ٺ<63�xτ&�m�g��C�Xw��m��ϲbC�C����RȾ�!�
�BÞ��1[a،rƨPw�����=�k��.>�[���F�W!�*	'0���ڭ��8��]:MF�A�p+��+�ǈ���vgӿq�Q�$"�����{���yz�D؟�\_H�u{ҜM��+�(�6���M��;���oS��d�)Y�&8�?�?�_���Oo���2;<D���\�nx�¯�7{z�y��U�iр�k�jR��k%���kŁ�V\�yV'/9a���egB����������_����k��m:�R�ߑ��eD�)��.�ڥ}��/�R��\�#�}R���"�\��7ˇNj�>KMJ�3�͛(\^ �ZW��0J]]��2�-\���97�bK�.����_�f>u87e�>b���&��չ����;���ߢ��z��0z��_G�i�=��q�����4�r��b��)x|�$��#.K鈮�7��J�iP^�q,���/�=[* �q���w�:�&}̚��U����ܹ}���F��0�gq�N�̍(�ϧ���c���W[�>�l�|>��瘉����E�����bN^�vۜϟy��N�1�2�˼0��hN��<>?g\��>���9}6��y)}��d?�~�|z'ez�rWG���)�����u��q���1�=�ҁ��5*2�m��o��~:������מ��0�V�����s_��g��m�����6�qD�wu;�_�i���G��6�oI���V�7����0��>�wp��3�xo��^�Y��.�P��Z=^7c����j�b����Nk��]�!|&(�gi0+i�XL��z�y���a~?_�elW�S*�i1�O��@��\�H>��y��n$�`
�� �2fǹ��8rׂ�,�ü$s;:t�СC�:t�СC�:t�СC�f�>��^ �����Ca��B`Qs`n�a���W�~��|`�v`�p��ƹ>g�Y��!0bP�E�V]��������@����T9<�t/��ӸV��W������G���i� �5��	p������~����5_�ֺjr�������oݤq���ف���V��5����R�13���@�z��s�5�q�&�h�,�C�`*u��3������Aa����C{=�@�~%��}��q��r�V��Nk�(`���U�ʺi�<�8Z��'���.><�z���ո����@����h<����=�~�ܧr��죐��	\�xC�S��\�����a�Ï��\��k\��\{�͔�@�>����4s�~�}%���Wи\��u�L9c�V����7�I��8�k�PF��<I�X�����oh�qx~�õj���F�qL\��ǵu�-�4����3m%�Z ��4�?��X��B{l\[�&s�<����w�PN} �<C=m����=L���_s�[��L�,��^��f�ҟ�2���y��i\�X@�=�d�M�Ըd�Iy�1`�(F?�׸?�6��Zƒ�Y �KgA��d_e�K���L>]�>Uo��,�I97��Fm���ǹ)��Ts��uf_�U���I��������`��5�(���T4�c͆\�6�ԑ1��})ϘU8J�=�:�j���yԡx#�&c�$/�Ka{�ޙ�۵a���M���@Y��$��_�ɵ���vFʿ��(�̺J�?��ҽ����yd�ٲ�F���zr����%wY�7��=yl �����F命"��*�dy�COy��*r��{�����������,����WW���.ȹ�w�th.;�eY�yYɗG���\�0����VIyGα����b���G�st�\�S�<�B#y�rU^w�J/Y�TAn���ܣ���q����3V�<��7�����M��e�,m� �	y��9,U����cV�˷s����C�vz��U�c;-���w���w��%��KM\)�m\�2,�Q���<��y������DG�^�}*^��1�CW��k��_���\V���%-�vw�3��e���CF=S�MH�P@>V��|���W-U�:�v:7�n���%l���~�󕋓˗��!��V�<qvS�ٽ���Е�*Gon$�{�Q^���|/�yBB-9a��9�n���p�_ť��䗋�8Fn����{����R��C��}���$�M��%�[Y��k��4ml�&��n�p��4����7*���!�n����a=2<�U�Kr���3�#�qs�?~2��~Zc��ߢ�a�p-g�\l�4��_��������=ʘ�����2�sFt���C�[1A߭��k0�ѳ���jZp'���F���3�G,H��"�҉-J/�j�P��q�itK>���u��q{+�bCe���Xً~�Ny�|��Q�0��T�q����m�vzʇָ�wv��6����Y����5�Ҽiݦ�,#?)6�K��#<�t�$_��)ʗEm�Q����(o�j!8<�{ܷ�;�2٧);���<�������=����'�*��h�{�0�\��r��F�+s�%��r��x����ň#r������ʉ�38�?'o�l#��=V_���~��N�֬�ǒC���T�yˍr#���O�c"�	���O6�mN�?\���X��}��_Ч>������b��}�-���7��OS���eypCY�w8#WLM��v+ �6���oZs��w�<��,�>���S��<jv�R@'��o9{VN�,Y�i�Z.r��<�]=��S7yHH�}�,?�Y�{� �"ޖ$_s�'��t5�4�ꝿ<�ck9<G�<�EI�y�O��ڲ�x�,�m�I��UO6$��K�d� ��&˷G����G䄶�6��;ߧr흽�푲9�1+���6�_n���\z�����Q����,O��H���'yK����7��僥4sҡC�:t�СC�:t�СC�:t�СC��� #7������L�(�\<�ث��%��j�dW`�0��M�e
P���5u=����}j��1���<1�r[�~k��}
��m� �����},�.M�[Fh�[����}�����+���B�f�mP2����&wf!P<h�س��������.�J� �hܵ�@�A��%����i�&�*��}�}����[� �WM*~�8h
�� �w�&'5n�> ������1�_�I�霜��O�},pi��-VK�$� 羖ƕ0r]�8?[Y&:h܀`�r ��9��齮7��+�-�873�#X! gZ�zU�\�ո/�*����
p|�4NjJ;� L��-���qݹ�#����-;9������S�nq�V��?_�b��(�pǒ�Q_�h9�=9�s�I���� �-�ܕ6�#�]'�t�u�ql�P'ӷ,/p�=Yߙ6<a>U���O��S�3��]�76� �N��@�r���@��G;n�C�v��^�4�-�8�q�8\���ݢq�w�vi��Q��q�5.�P�sq��r�K�X��7`�{��2�ڄ6�i|�-�݌?��G]���D�\
XK��]�T�s{H�1��8�����|�Ӹک����ŀ_ߙ�K��g�#�<�T��ݩq��I?�_��X0z�ƍ��|�~_e8׏�s}�׎��a���U�.�gr�� �R��|��[�SA���E�j��I����<��(^�X����Q�W��B��	�����D�wŎs;E�_D�x!D����%��#Jm=���L��)�r"��:�(���p�STK�(�-!0B��cE��;D`颢R����q�	�_�x���V���"�;��2'�+Β+!�a��3����z�':V\�=DTC�x�*Đ��a����"�~��P�]������#����e����ӛbI��]�P��bvŉ�a��b�G������_��ֶ�w�5�_%&�'BʊwS&���~Wk������kW�}����d²��'Jbo�r1���CRu٧������*\G�N��o�j�	�#��Če�Ľ�m����ɮ3��ІWD��uE������2���$��(��{�nc���K^��yZ�������V�Z/F��.�}��ݥ����>���R�G��\�=I���^Ԙy}��X���Qa�xy�\)�)ޭVMh��¡�O�AY��ge�m"G�R:�Fk��ӗ��/��08��<��E�(�k?6h�����]|Jl�[����{D�R-��������/�o�A�;�|F�_�(�h�vp�~Los�hC�|k��5v+�� s��E{��6ʻ2B�H�ڍ�/�wJ�Z#C���Bt2�m�}�m���q��3c� ��E�'�DX�qC�)tٔ�]˾R���"�n,�?�On5T툑3QD�����:�rp�)�w?ڄ7�we��*��v�16~��#oD�ח�o�-�6շ��Gn���L��߈�{���GU��/(�8��5.������AT��N��p�d�)����Za�z%��;�=�rj�]�#�����-�Z)z,�ܬETۖD������u�¯�D��Ǣ��A����Ql�F�[l:�Y,k.^�%�wR8�%��� Z?.ޗ[/6{ŋ���,��b׋&E���.'D���Eb��">�qg6�����*9C�ݞ_��5>����[����Ǉđ){ĨcD�Db�~�O����{Ą����VL��DD�ۜ&E��O�s�N��Yo��Wښ�����ؿ.F��8#�_#��,��f���v�
��>��-Bx>���2�]��A��|B(듄w�kQަ�8�M9���ޡ����bX�a�.����s��e� w�갘��E|���u䁸�l��!g�����ӟ�>�<e]���k�3w�w�F2���G�山j��X2�c�5�9H�)��˹���Il�ӈ���y��hĽs0�Ʊ���%�1�(��I,���q�/��� s�R+�??�u0/8��G�"?P�{�k,u�e^��mF3W󌧥p/��|��4��bM�ɑ<o�vWe�F�o�2/�؞�:���܃k0/�!��|/�����37�q����O������a�ڑA��\�czy��g�3́�' �r_��jR��Μ*5���>�ug�!,����<�p����=�9F���ّ��g��썋�����C��k�g���xL������kզ޳|�- �n�s�D��ޙ��ң,N2�-s���l.wƗ3��j.�\ZÔJ��?;�X�c���|�u��مD��x3�ݬ����u��G#j1_�n]g����$o�-m�/�5��I侈RC�����^<�5s(R���Q(��vy�n��Cf!��vHavy�͈ߕ����i]�ԍc�,XptvvT~����r��h-9_�}���kl�J�bѨϑ���b��l?�q�4��A��hnWv��n�
.@�^^��Q��$?��U{�aǂ�u
�~*{�Ժ;�H���"��/h��k2n�e�$�����4��*�|4�/_�������@4<��g�q��}��b����C,��>�V���*p�p�W�m<��&�񮄋QFx�T�8N�n��)K�A�y-r|�ؾ���q�%6��G3�ΰ�^���Nc��~�g�#�nD������,¹B;�|f r�oZ2w����]��(��|����Ogц��2�ʾ�����;j3m��v|V���sW; �W�Pf+s�#����7�1C�?�1;�?�m�3�cnي>�]$���*�y@������w���츑y�,����̑��,]��U����Y�V��B�E��з���#�K��������G���:�z���(�u��̅�<�P}��I�h(�qޣ����Wg�a��/��c����7�'�ށ�.}��O���kA�˓{ߛ��^��5��з�{�CW������{|���K=���3ړ���d!�u{y��ۓYb�2�c;0����������=��Y��� �oS����q]�|B&�w���[�qO�:t�СC�:t�СC�:t��/B�f��>�p_�׸����Y�����;XǊvW�&}����5N�+r� �d�LQ���{Al;�����>���hܬr�g5pwക��7��Di���@�``�.�kT��h,��A���p0���Qꗜ�p�hT	(`<>�?�q_J����Q��8��E����g	$`_9�8���}��n7 �9���4n����um8��@k+��?�}�
��	��#$���� ?�Z�и���E=�@e���n�^/?�GK���O��#;��:4�`i�I.i 0e����'`�z�k|
�:�m�����.w�k]͕z�F�;5�y+��u�����O5��� F~~�gO���W�6r���s
N#X���,��8�v��T����8hB�D�^ ���q��~4�|��ek���sCG[K�MX�ָˍ��:�˦��<��L�C��z[�w����a��H�3
X=8�5�>W�M8�,�* �U�i�q��p��c�i/C|ik�t�
����XN� ��ָ�r���}ڼ�Ɖ=�9�z����)���M�[a�~��w���S쀞�C�����q���_���}5Ҹ(��>���p�8�<���WGƆՏiK5��ь_��څ>]��O_n7������]�_c��j�O�mpL�v0fڳ�F��Q�g�L������o~��^P����X�X7���D��h�%�s�F���߯p1UKoJR�pIj��T���������kC�JRuI�uW�����D���?�.���%5/K�QH��K�t�A/���҂�)���qR��c$��K���o���Ku�m��w�KͱN��$I���3+OJ�̔��M�|�$�W�d���H/[.��� �?C�UE�_.}�y�U�&�FKW�vH�k�K�v��f�4��"�IZ�~��)���<)��|�Q�_8�X���y�4��/R��J�>��P�5���rZ:8���{�9i�OR|��K�wJ��$i\VIz�h��c��R�C��2� ��ϡL)D�)�J�R��4��(�wD�>��w�<�$����é��tﾪ�v��Vs�ri[��R��󤹋�K^�ZoBD��R1���nM�]���F�s9���"u�}F��"��K:?���:CGI3��^ޗ�!a��!?Q�l�b�p��Қ6o����Ka�P��jh�&8H6�&-M�-M�&��r�\���:=����A���i�%ҩ΋��JצΥ�M�2F�i6�qr��~�?*N�z��kFJii����A_~oP4#�6s:(MO�Q�䑑�:�5���Q��Mu��gV,Q64�uR���ߜ`�L�rt�sR�G��̊j.���s����3�wG�5�Ts<��gQ�}>w�1R-�{�Fʿ�n݄;�����h�k9LJ��r/�$1��,Ho�D��]���ks<D�0G:�Pz|=R�49�+�����j�4���t��J*{�0w}�>���C���#�6>�yr؊���h�����R1��.�F�b��&ͼ�^z���~b�mqt��1���h��R��ݤ~y��\~���~���['��)'��]E�m]��D��on�h���RmW�ڳ�RL�<�3�YQn�T���`�Q�m��҂�w��8G>��d�2����R�	M�l�"�:�տvޙ��4�яRώo$��S��AS�]��R�$I]�$��R���vˤÖ��9�K��Ӂ\��%�K?��M��\��$K��u��Ր$�+%m����.�^'�lvJ���iH�$�>%I���K�~�n��+-��Vj��Ԩ2�3I��N��+M�5Jr�|$�:�_�����]�f�'��X)E��Bj�k�4*|�T`�)�I=K���8!m��JZ��{�`jg�/�j"I�KԔol.uuX �5Γz��'�$I�$�n�����eҝGW$9�4����-Z���HRM��}�6�D����I�Y�5��^����$ɱ�"�~��R�<+%o얊E�����I�:t�СC�:t�СC�:t�СC�:�I�*���� ���e�yү(��x����"n�_��Y�r.�k���
���N��Ι�����'����N�9��7yr���K]rgѸ��VN W*`Hr&k��e�_����k�Am��a��#����&W4�)��\V�?���
X�~��\�L��x�~'�aǺ,	@�w���ۼ�/�����'W���O>ε���Q��9�-�(��c��c�{��'�ʋL�c
`G(k���Lz����,�f?/��W�W2�S��k��#s��\�?��'����H-�x�7����O�������������\aڮ���G���x�X��x����`A[���e���'V/4� �#�܆��-�k���cg�?徼a�Q�3�ښ�ЧD͞�qE����?'r<��C<���j�qu�8S<+`�[n���������cs�)�S�Ԙ���/�u��N���'�\ͲEx�t�85b�����R���1.�hL�h4zy�E��E��ZR���F�ۧ��R�S�E���������.�G�ё*�j��RT-*w�h�x�h��4�
�����ύ���H2�Z�\y,l� �x����㵫���B,�H0>?��e4t1�X���{��Ϯ����2�]�C���4z����<�W��w�c�E�{���{<<RMz�U��Pua�,ln���ʙ����0��^�cS����I�ʧ8�2��Fc�<F���ј/wJ����S�`4�wH6�tN5J��ҹ8�\�F{�$��U�ў�vY28$fO6�I4�wN4�q60�r��4N��F7�3�'SI��U�Qr�0:J0�H4:P�|a�=��z$'rƛ��'��3��}LvrOJ��JM.Rؘ�7����D�LJ��1�����>vɞ��2�B&˖��P�b��"�:��vKz��{�me���L�,���Z�CR�"�5JR9k�D�qRr>�F_��dW�wZ���E��K.�gmW�\z�+�	����k���%nΕ�5w^����[p�n��>���?�3Œ�E������C�OF�<�>��h\NwK��KV��wvc>��F7���[�����|��F�v��sH���˖��ls���枃��;�b٭�����ik�A�1S�m�߲__��-n�ϴ������Fc@��Qk��5�g��H6za[�F��!��N�S�)N�y�WT�V�ȓ>��d/����i���Fw�k~�|���Xb�..*G�K;�o��w�U���VU�T}W�/��7���������|!կ��O��O��\Յc�N�3��Fc⹴أƣ�x��^�1�񬨷�xs������hƲWQ�6TN�O�/.�Ӽ��o�^�,��'�8����T]��wl/�S��x�9�j܍}n�W�Q�J?������>��S��㻗F\�B�=<�9
\������5��y���$��Q���-��{�7x}���#ji�~�`�r�EY���x�d��7�ҰXnF��"���v�r�oװ�܇�<��Y껆�<V��9֭~an��"_���C�2Q�1�x|�H�����	�"ɿ�3�籌ܧoߥ���8�}����ΐ����xg�b�s�����o�Ӿ��+rO�������ĝ��{?0⼦Nw9�7��m�ي�������ݧ��c"��}�蔍HV�O[��m@������D8R-�����K8RX>|ވ8��������_�Ϗ	����jS��������X��A�q�-�����G�����I����Z��:�1���oS�ⳚC}X�6���0��k��#�E[�����Tؗ�{��5ƫ�K=���Xg�U���`���߬�;�f�����ZX_]g��o�M�+k-�/"���5Iƈ��Vg��I��]���ʺ,ɻ��C�:+�\�u�ll.S�jX��W�.��j�,��ZZ�ë�kS-�!��">��G\�q$�[���su�ũ���ׄ��, ��!��UX��J�,WZX�_	�3H������%XX�F��.X%l���	XY�����<���i$�݀���I�H������e�>��Y�(ڕ�5�,������n������5x�%I)��Œk�y�x'��c�F�|Z��݄O)�������2v#nҏn�FT6�C�?�>��6��k��̶G{}�V��1�\��T[yCI=�Y�ѧ^ǘ�;�|4۽j�jy��#�g7���m�eyK{��˾��7�[�z�=E��չ�J�5��k��"��)�}�r�~�L�!�I�*�O0��V�]e�q~�o��6�z����}���q.��z�.`'��v����j���m�0V�P���s��0Ť���B�~ˬӡ��~o���>.2��S�%֫1�؟v}���x�U��+�s�Ƨ�,{��E��n?�+i����7���_f�NWx�)�޴�s4�#��g��ʺ#��2e���s��t�܎:t�СC�:t�СC�:t���߂��� �ZY �<\^�Z5�� �jjC4�u3�q����X3H�ԿET��*5x��q�� ���2��Ր*ת	P�\M�U}5�Y]�U��;P���5'WS��r�6�KgPW�����G0�jԣ|MN����cH09?��O�pL�K�([�r.�8�_����η৾X�� ֗r<s�,9�5�as?����l7�[�S��n����}�\Y5N}�>Sə�����GܨO~j���vr����t����-�r��p��ΎZIG��	����'��I�5RK:å_ۥ�������Wr_���y�w����]����*�K?ڡKV�{t���s�4]��wN�.}�m�4}�DN��N�/�:�de�Ѷ3��o�ߗr^�/�qM�j��Z�>��2�����*��J���<f�!��XP�#j�7���e#���9nբ�T�8Sdl@�VU��C�Yj{��GY�5�E�՚i����!ךq��R5�P���f]H5l��� ��lY��L��5C�����̩�e��Y>$��2�Q�P��q&Y��#i0X�6�0J���J+<7�7^����k����џ\I�>��9l~���%K���{X�Őp�܎�K��/�s�,����2�S��E=�Y��4uf�K�,�K����Y_�}���.��P�O��gA�z��S�+c�~i1��Ϭ���'y_�����n�{!����`�(l0x�S�M(�����`(V��Pȓ��٦snv�|ζ�<���|<���!�����9���gV��7�rH4����d5�K!SI��c�=r
���9�j(\\m3�ėv�b�)mg��P�/�����mo+;?[���2���E��L��K���3�[�U�k+�3ޔ�bg�Y�`��us�T���R1�E��L\|9�P��d'�d���-]�J]#[�s���9�����4T�������Y0ծL�/v���֪�H2\7�����ܱ��.{.���n��]�u���.�8GQf�ϥ��O�v���L�i�(��P����\���U��XQ���r<K�6�s1x�_9�_4����uC�
.y+t�i�Y���9ҳ��y��
�-�"�9J����5�����W���f_,[��Y��U2BB�5ժ;ʔu4�}���A���EAC�2l��;�yU9��C����J���k��DC�b�[o��y-��]L�/��P����+J�,�曱*oi�W�Q�w�z^�P����;�%ͼ���N�����ʥŘr�/Y�0��3�!�K/����1��qH-�XW.��'2�%}4��r�X�vnsLS�5�rizq.,�cJ��\�S㓪�z�gk�Ʃui2�тq75�|�ʥ˩�,l�"�wL��m���I3':t�СC�:t�СC�:t�СC�:t��'��򿚫��?q�J�~]�o����Or����v]5S�����ޟ��J6�����Z�̺|-���u����׺�����q��l7�m��i�ũ���K/ǥ�����qU�������z��}��t���_q���^�S�����7��ʙ�u}&�O����5�����t�g濖�$���49s��W�ּ"��`mF��_���t�ĥ��ڄy�fK�j.�E�I�J�WeҔ���D��dT���ǞQ��j�����H;���|�Ѧ�|�W&Z�֧y��X�q�nS�1���b^�?כ�������6�������'�Y5���]]ҭ�ui��{Mğ���|�ݿ*��=����Ǻ��*�<(���g�3��vm�L��QԺ��{����T��J��LG�L�M��lS�K3���և�}��4�L�&Y���2��t�$��k��ic���i��f�v��7�gn�ħ3]��_�Ә4.s}�{3�M���V��3���׶����
���������z�_���T�T���W�[m�СC�:t�СC�:t�СC��M������J�o�~]�o���^���s�I|����s:�u���1�}i���L���T|K�$�7����_!�����_�h�
j(7��@�[��_����Lr_W��.����U�����_���6!]_Az��ziR�(%25��[��Ҹ?"]���.�z3�G�Re��U�1�o.i��"Z�;�����t�2*Ү3�o(���Y	�z� ��͓�u�
�}]kF����&�o�|�� ���5����&������M��oq�����o�}�^ſ��\U��u�СC�:t������ ���TREE  ����������������p                               h	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�:;7�lg�ډ,��� ��AӚ��G�����5j<Q���1�|�ʠ��"~��=�헋�1캍".�0�aΏ�Z��sP�A2�=�ư���#: �  W� �TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c` |`� B��  7��TREE  ����������������p                               U$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �+     S          +         �                   �$           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              t�     )      t�     *      t�     +       ���mOCHK    R
     �       D        _FillValue  ?      @ 4 4�                      �    ��ӊ              Y<            U            /�.OCHK    8�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �"             Oq�           �6            �9            Y<            U            *�OHDR�$           �             �          �+     S          +         �                   K�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     -      t�     .       SX9�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         {�             ��            6�@�           �9            Y<            U            �            �}{�OHDRH$           �             �          t>     _          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    :1�j                                        x^c`@��;7�hc�܉,��� ��AӚ��G�����5j<Q���1�|�ʠ��"~��=�헋�1캍".�0�aΏ�Z��sP�A2�=�ư���#: �  T� �TREE  ����������������F�                                      1                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�yXO��>~��L�	IB2I"2OB��c�d����L�%I�9�2&ӑL	�B���������u}��u���}ޯ���{���Zk����`�Fa�Fa�Fa�Fa���� ��{�_E��7����w�%&�ܬ����@�@�#�Y�s͊ 7�����@aw�k�0��G e� k�tn�5�Z������\�E��\@����Z@B9�;Ŷ.��_ ��w����iKӢ��7�.	�]Q�R���v�þZ9�������n@����c��@��SSP��];��s����n<�\^LܦsNl��0u-�z�s� MWJ�Q�t��h`G^�u/��d��W�{�8���,=��s{X�m'p(�c.�׹"�a�Pk�s���U�:R7/���@�B:7���a/*O�����Mh����}h�M��=�e��s~ލ�9��}���`ߟ�e^:7ә���&��-Ϧ랜�����������,;�����&��^:׌���
���>n��9[��L�ߢ?Qw;�EA��`{��)��{��<��z��C{�Z�sA�w��Ķ��rӹ�Y�5���\�0�Թ��@�y���H���:�����W��=p�n��9����~���7��x���H�Q�K�}�`���D�=L��ϗh�s�̀�S�a�il��έv ��^�]��4Թ�@�=����[�P�Y��׆z�	S�����lw%m�4��.c@�N@��:�hF��mFg�u�>��!��_�Ɉ�:��8�qg$�h,m�Q69s/#
�[Iۡ�}��\��@4��MY_�W���,�e%E�A$����YWZ�1��'j�qi�M���a��Tq��`#a�I����_D$R����R?�]��[I�<�e�� 1���H���c�Z�v�]�|xBƜ�a9<Er��(7:FɄ�fR�����_�埑"=K�R��|Y�'C��s���6���7\������Ź��T����8[��Jޘ�8���党IҐV2�v��z<��|�c���:ٲ��lh~[,�ډi�X����L��%Ͽw�S������7q�:'D��б��<�[<_�Ӑ٬3�����\~~K�Q��9,Qr�~2�7��:��\袉s9{�*j&�d�3�ۿ�-*�^������k��X� G>w��V-�f�O��$�����ΣV�bĶ�j����<-���՗X	m%�L�Kq�t�xck���;ŵ�`9�b�8<!7�}����փ�W������_�O�W��1�f._��j���8��%ɕ���[�~���+Q���<�?#���ƪm����W��xm���@~Y�ʷ���/�=s���r���i�S�%;F�d�W�\T���m�I�kF�/�/�2;����h�6�J������Q�|��s��?M��S�nm�ܱ�����v{���<8��5��N��M�ᴡ�E�н�򚪙p�]�!����_b}����@�u�5Yt��줏��~BƵ���]�2N���-wc���xGs��!�p�\&���J�c'���se\�'L7�~�I�[.{����z�犦�#-��G®XH��em�zk�`i��*5sy��m��n�.gi�/�M��-�C�>-�G�g���Jq����1i��Y�_��}w�L�6D��==��ӵ���XY�&\:&���XB>C/�*}���������v~��v|Jp�{bV��xմ�&M��
kq[�X �yc��;�Y6��*�6H�#d}�/^dl�sL�XϢr{�*�O�8�Ĭ�=FB�V��md[��m�|oʰ�8�������K�M���go��J��c`
)?g����G�9�m����f�aܿTdz�H��z[�e�r�]*��/��2C��p�,�/ZI��Ti��\�'Ԑ��D����7Ⱥ��dZ�[�ۭ��6���w�b�":����ή�tm�I���mk��j��m��w���5���c��lgh%W7�\�<Q|k��\2y����{��׋+*g���DZ�4�5����x�N\���a���s_w򆵄�Σ���\'eٟø6|��ܳ,0������<k��!���s���0a���㳆y>�F��_Z^ٞ�'�����X�ّ����E��F9Z>����'����o8���Y���po������[�+ C���b�1��{3߹��B8#G+��C���p��Lo�7��0/*�e�+�]>w�c����ڟk�˿��uȳ���;c���g��Jq=e.Q��ζ�@��˼"�:K����zp&r��W(E���)L(笈'�3�
P�˖bͅ_�ܿ)�'�і��_� vL,����\�v�K��{��-l����!��ɹ8�/(_�	K��	z�v���FT�ύv-/`����zׁ�՛h��k��oYd'��yf�X9S����s>ql�&�{�r�O��߻naB�m��m�S�IՏLx��6\�~+��&����kI����"zKS�y�>�o=��c�c����r������ަ�],��bjb����.�uߏ��dt��lO��o����H�*��:r����wJ���>��8&�r���wgg~����0S��"����y�N�O��9�H�M/b�WXt[Σ�P,��y(��WP�����
�ıK?x�#��,�]�(=�,�?��aӜx;y?&o��A[sl���;-P���O�\[����ȵ��z�͌sHf�:�^wT�	�?�"W�N�_n����X��!��TlO^�{�b㥙ho�)�2~�;
���%�� e�9ܡj�}���@ٗ�K��t�hW�wb1�s+���KW�Z�kL?�H[���/'s�:چ�s̆ߠ���c�[פ�O�O=O�m�O�rS�sz�1��8�s�ė��ȏ{�;����V7�����!=���,�G��U�4��=}�>��wп��Kf,�N��H���_⸇��|�&s�_�E�ot}� Nҧ��G�e~�i���Y��x��1Џ>9�������J��=�H��D�k�,!�q�.��
�|���/�iA=l�^��!��/N�N�+�;�~�>��{���of�{����z���ӯg��C߬��qё\�(3���[�s��v�3fFS楆��,>W��s�t�s�W��}��2|�| 
>�x8�����=�P���\��>r����a�Fa�Fa�Fa�Fa�Fa��#�z��<[ � ��A+��0�0��@�5�skxZ�f���a�s%�݁C= �j�����.�����0�{��������w"V��l��6����ž��پ�|�K�� ���es�R/��m,p�.0s�כ�z^S�3y%���5.�?�/�MVѹ)���i���m.֛��V�*�`c0�)P���-�Y(UU	Ƚh�K�NV8�̀���W缎� ���ԛ��ŷ��v�/_������:DqZ��[�M�9W���@��q�����V��@tN�u�n۟�s^���&�z���4�����R~���x�s���X��s�ι{�C�FQ��P��p�D�:ב��s��������:w�u�O�m��Qz������׬ G��^�v����gq���ǻun4^1h
X�.� ��5��4ګ?�}��f�t�2m`�om>�$�/�y�|q��0��ƛ�w2L��c;7h������tnK{�(����bI_8Z���=Q�����;��u�,�i��}����w����ݣ/\�O緢_p.;}ֹf1���)hNY�����i[���2X��\W��t�eЙ�U���%�����?��W��;un�ڳ�O�m���TO��q�^�n���F� Fd�\����v@���/�׹|>�=��K> ����3���t+ʸP
�u�*攥>u�^��G�nxW��G�G8�f����Z�/�v1D��j�M�[�l���sR{x4X�:k�����P/��N^-��1��9����j��4M{�i�^�Ԟ�;���Dj%O�h�&iԜ�i�}]���ڻ�4������MK�4)�i7�~ҪѾY�%��j�/�j�6AS�ꖷZ���Z߅y4�:ڷ�K����MG��3���]	mA�1���m�<�Kj	��=-�iW��r���q��E�l�r�~O�'ѼMIsmZ�����ߓ�ٗ�|+�Q��ƿ��-�i�;�Ln����~�մ��4m�ѹڭ*5����i��*i��Y����lZSk�Q�޵����UmLF]C�%>9?^���ltD�1$N��C�l��?��ƚV���������H��#^�
ڍ�=��E�i�V�պ����U��>��S�f[U���Y[����z��h+���Z%�Ԋ��ֶ<�0p��?mg���Ó�	��5����z��aV��I��*�tmΚ�ڨ�3ȵ��7�
r��g�2�D�jmv��?�n�p.���}��^���s-V�Z��j�Iܓ���`=���Hm[��K�Mo���ĥ�Z{�ء�w_ɳܾ~��.��fr���jy�4w�ds�_�_�-�_���)b�n��<�^]���Vv̜�����]�U�u��*:j[�]�-Ǽ�jQQ@
��f&Q�+N�0��j���n���S.^�4��N�����İ�~Zސ�����R��i�kj���&�9���k�6~t��%��fu�v��OF(0[�����4�z��in�8��E��U�Hh��9LM�Ӟ�+�W+�[ڷ�3mr��?�������i�c:jƭ6p^���Vm�F��Ͳ��YpY+����i�hu6�Ӟ�	�^O���h?�P���֗{�UOأ�^f��=0Wk6�[{+�ݽ�k����>�+�Y�n.(��.|����i3����
Dj�Ҷ)����2���i	�Fj��/מE��L����Oϼ�i+z��N���|*4�Z�=��F�i�jڮPM�lvMsZ��rۣ�\�F�:���i����ivK�i1����Z��5���4�X�����˴�}ڒ{õ�~�w;L�KM��@�foߩ��D���D�g�ym�碌a�!M+W0�V�U��6}��3���$�-�y�i��jivӊk{}��z~��^ߩ�մ=�5mͩ5ڎjϵ��Z�]4�z��PM��i#J�<�՞2R{3�G{���w^�
:kڣ��Z���Z�M��ݏk���j����d�Fa�Fa�Fa�Fa�Fa�Fa�F���-@������u:��<z4���v���o�gO`Oy up-���'˳�=�f	��	�9�sN#��x`�H�O��ӹ�v��Z�����@�8�k�h��� ���y��Y����<^~�R^}�9�]�����z���_!�����Y�q�9ʒQxE9;N��ۀ���;�"��3�٭U����;��q_����ݺ<N������0�F{��:�}~��������-�@!o�/�}dw/���{�z0��u4|�^O}�lsT��M�8�U�P϶u�J��W`����]n�\�������*�sֳ����ޥ��u��gu�	�o��񎀝��H����w~�J���\�����4P�5�4܏���s��?�n�Q/�����m[��/�;���v"%��W�<�L��e�u^�D�h���#��ڄvP�*Пvtf2�����9��E}�Mۊ@�l:{�y���� �p^Gwӹ��as�A��c �+ۙ�
��l��	P��tD����T�
��~*�'�9��]�;8�a�?�ܽ<:�8p�`���7���l� =bW��7S���L�F�����@#����:��:�؛��(ʾ_e;�<du���Q�jf�/���m;����da�_��ͧ�58�� ���~o�\+�m��.�xP�����>g���GoG��v~��	}�b�=�G��Ya�;t��]�~�x�wUVl��震ً����������"R"׬7��S��v�r�Z��F���$���8L*y�����(�%����{��Rĺ��	
���e���w`�����t}$c��_%y� $��"�	S���8�Ԕ�9&���DEl�T�L��|�2�����O��2�A��͒{�Ì�2�=F��4��1Q��Q��OD+`)ok6��#dT��5�p���n���ʃu��b/��=��~��`���>�S�4Xf��5��II{�̱��	,�@�s��C/�>�U��E�� >�L�'K�����[��3�n��᫋���X�p�?���77Ȳ�����6G�vu����#7�$�31&�R"����BN4����pN��E���uǊi���O��^׌XiqYl�cdN��������*���voۈ��\��2�-`��z�"Q�eF`��)�l�+�`&�S�D\~p;]�L�o�%�S��z�1c��]~��,�zз��)1%� љd��2�������/};v���.��鮭���@���x����M?�R�!��ySeCBO˥�|mWmg��&�[���U��KRm��{ֽ)f2l'���ig{䎜>���I�k��j��5�0�]d����$�����'���V���&U�.Q�������b.��Y���U��k�x�X��re\�_�W�rm�*q��!�Fh�r�f�W�7Jx��"����[�n5�b���Ev�<��k?+���g�-~���̺�G*W�mh�r�q*,U�wI���r q��ۜ7p���1����.�m6K����Ɯ\Y	��0C��2�?=^��X�<�p��ч)ү��,�,*q�/J�'d<ޒo,��.bW���ؚ.�:����,/�g�X$\���$y~�h�4�i�@�����$խ��K���"&�bĽ�r��O�0V�#V��M�#�,fH�9�b�(�-r>��T��[��+�)fb���8��o_\�%����f��/q�̓"$����R�I�<��� ��Os�dl�6��YJ-O)y(Q��p�S��$�?�^?�[ťw�X4�%ڵ8	�&�ٗۍh#��̗�}�Cd�ؘXJbPVl�'��.E�X>���^E��X�0�O�e��(�Yʘ���p�a�$gz��t!�˞�/�4���B�n���̃�f݉m{��3��Ҕ�b9 �sW>sg׬C�؏̣���N���-���r��A������s�1�`�����o�/�OX�|�p��gK~��c�\z�9:� ��A�\���d^���<���b~�a^j^��)��\���ͺ_� sKzhs��Ř�r]�E+�y�m�k}9�4��6aN�hƵ�N�-\�3߹˵�&�ǎW���n:l����\��1����x��;�>��d����H<(o�]֯gn��2��⹙ṣ�F��^�yТ�l�aTY�>�p]������Q�������Mt`_���s�$<)�B��1���Z���و�Ȉ��Cn\�{��E�;��ɇ�w�w]�b�z�3��W�=�FX�T�YȽ�~���| Ƥ�bl�te���G��lu)C�H�~����4�v?�X�^k�^p�P[<ܒ՗g��M�|�a���0�^�v����8v����ې�ؿO����9��)���8�Ʒ�f��W^8�k`�ׯ��?�~�b���m�YM����z��Fn�n�t�l'ݝn�C[�}�68��y����/Lë���)Ppv���1a�ܚ)�b��v�����A������t��䊳�+�7��W.�ʏG.���}��/��x�h��m����<0�lMt6o�ҫc��p��U�s�s�d%�ۏ��{1��&u⇵M��_�3��ء�&��秜��I��i�(V��^TDX�8Ta.V��ە�	u�U�+���h:�{�EN��hߥ������9���>���8�u�j�(ǜv�Y����en��~����{���O#�2jr/8�;���}ß{U��{��c������w�-혱�:s����{?;����$��pr��ES�m�]\��g���{��\	z�F*�W�q�5�>7�>��О2�O[g,H2�)��(��M�p`�=�$��w}�{���������5飠a�_Z �8���l�}v�X:2������L�;�2&�9A���0��1�tg�����g'�s҆۲/8���7O�>�i}`Nn�9�Qg������xҙ�i�̪Y��:d}Zbc�)}�L֪Q��k}}:���rD��R�����][��e��8�T统
po@�E0�2��dl s�#�|��y{Q�#�~V;Fa�Fa�Fa�Fa�Fa�F��
2^�&��y��{7�x����-n���'���҆``�50���y�
� ��o}�[��p9϶ҁ���w0������G�l0;8�ȟ�|݅�@��@{���8��L���t.��$�Nda��	�V7��!`K�"S�zA�?�rG~. �e�.u�m �pj�g����ܝ�@��@_�{x0R箄�� �����l�{�; ����0*px�s��u�ǿp.�Y,[��z �L����[����Sߧ��V�� ��d�����W�/����tnOW������j����2�Y(7�S���	:W�<u<H-�u��М:7!�cO��^��~����P�3˼�3�װ+:�IB)c��@����68�zPO_���Ѵ��:מ�>�uDSw���(F9X�����~�s;�1��g�j�w<u��3�oH� ��\���X����Z�6��6�Z�|��W��#����6:W�62���8	�𽒪�����9�})S�KQt.�2�s�E�]u�v�m1m׃�l�-��u�H��}�c�D�yK�F�����9�_���۰�-�8�:e�d��>Ji���w�j�ֹ�i(�J�����s��C�n�����:w�6k�xp%X��l�s��O�`L���ͮ5��_�i����:7�Ѕ>�s4��dk^�+g�����=�cl'��C`gƐ�@=g�Z_����-d,�5�>C����y��,V��W��m%`�����]��u��c���1HQn(ʗC��!�^)=4]i=�^�\��?/H�TWQ�9�2�KmE)[K�|��r�i�bz��b��A�R�~���[�+]��{����XEi�(�(��U~X�L����Z���iYHQ<�N�G�5���%=�_q�x_Q˕V*b�2c��>s�-��+�&&J�c���M�GTU\)���K)xl�R�G���ZZI
�EK|�g�L�OQ�ʥ�:�c���|&�}J�p{E]���:Wi0n���f�m/Ey�(uj�S���(1MZ*N�)�]��N���3��W��R�},��_ZZ9��P��������YQ�N�R*�IP>�3�2��*��L�g�[�V/Di��DQWL��1�-U�%^W�z�l�_K)�4���ߍ/�F�E�8J��Q1�7�o���D�q�e���ʂ;s� Wg��K��SI����e���饪L��{�#���<��qJ��-J���-�䷔�,���eМ�ʙ��ʑ
��ԋ���;����[��!�n�4(>���3Io��ǆ(U78(�]��������룲������i�w#��)kC3��'��ڤ��\_�ǘ/��6���Ṣ����~�(vXY9��eڥۊ��E��t�������?�~��|�.o��F Ք4Fv���� #ްhг�W{�����)O�0���=��П����\�Qw]��+%s�Tj�ٯ��>��7��˅�<�|�F�)'���k��>���)WX��IaeL�3����fs��ܦ�v�KVox�F�Qʾn��̘���*�]̔��f�6c2�����徢T�3G]_Qv-�7p���l�Y��e�b�y�2�s���k.���%�(~}R*D�P����k��h1�����~Y�R�>A��NQ���+��tV&`��J��^J�bו)%�+��U����|�(yܾ�,RZ	N��(5�(-r���J�Jە�ռ��L��͜����e�wCK+͞<S
��R^|;��VS�|8�흕|�*)^˜�*!銒v@��(3�(ʶJs���ҕ��f��1%��Q%G?�Ǌ2�TK%`����o��V��b�;F��(��g�����)G�U6����-RH�`�Ҕ
�ǔ+&�ὕr�+)5LZ*��Q���2<�wea��Jk����!ʿ3��k�}�E��c��.)D�غ�2�Iie�D%q��l9��k�T��N�Wo�2r�s���<��(y�ˊ�U���t:��;�(���d�Fa�Fa�Fa�Fa�Fa�Fa�F�İ�;)��'��߀��t.q%P9��,n��v���C���׋i�u.�й�np�)0y��-��zW������2|+��=������5O K�����xC>�s�[��r�&�Y���za�h���/�x%��z��Y^����)�{�+�$�l��S�	tn�I��^R�Otn���J�qS�庛휣rX�	XP�K��ӹ�f@�����3�j�s7�Q'���-��@�����v���+ o��h��x��9�
���.չf�8g�Os�Y�m�ֹ+l�=uX�u3(�K�3��9S �8�/*r��\߳�Gy\�o�y���1%��7��9����k���@�G���/�"�s��-�PG��N�;ǹ+ϺW�Sw����ll�1p�����q�vޭ�+r7p�*��Y�/��/>�2��h)�Y�w\`87yk-p�s���ec����l�����Υ��h�	@�6`G�3{���d��@���lgC�u\M���a�1�u�zX�ٻ�@h+�tm���x�u��m`�X�˷��M�I����6���J��`?��K�vp�ٗm�QδZ��lgfC)�Eq��/�X������@�������F��M��2ƻZ������lg���#������D��0��n�qN�q�	|^f;|�1*w?��g���p:�?|>|e�+L�lc�����b�e���'7S~�|:W��C�y�RoPf���	���1��C�|�ҵ��xB$Z��Q�%�0��Fܾ�J���	�3�?�	{D�j�l�D	�x.�}3��
).���t��$E������#�\d�BDV];%n�|=äMTO��v"�D��Pj�+%�'�KO���!VI�%��ݔN	������JNU�)�.�-�Kd����O|����Or�4NZ�[SS�|&�Q��I�^���w���7�4ld�ׯ,������4�[X�Ͼ(O��K'��̱Eǋ	�/g�9�S�b[�^���:y����$kɟ�A�<v�Ӭ�r��mC95���.$I�ª�[{Q�����d޵1�6JZE��?�eq+��m(�DOK?��|�������&��.��IQ�P15-*����Y�;V?m��Vuq�<��7p��.�R�'Q�o��m�7w�[�Ir���j#��G\�
<��7s�)I�n���)J���pO^&
YyX�O�ZɿA�����j5�;�^�I��-3]�H�cr�}p�O�V�?�=�~S+�et���&!/���H�:�F�\�K�1󛞴ʭgh�g�;����.��y��caЁ�����nkN4��$^M���99�]�� �Js�$��p+O%��U1�0"'FZ�����z)���f�CLU�u>���V[��ÿ����B�y$����+����\�9�t���� �+���Ō�~�rS>���՜�,�zθ�X�쐲*ܥ���~o�
�]%y绋�?2����OYW�y^������K��C'oD�I��rrt�ܟ*NOM��H��c���k��A�a���;��SŭZ��*�j�K�~sd��)t�CY/ӒdaH��i5C�x;Qx�s�i.}�}����bSr�(�t2I���{����o�6F�������8�|+i�鮌sܭ$��*�6Q2��(q�
7o�4��?��h_i��T��Ք�I	�/H2�*�u�F^�	�gvɁ��t�'�&'�"�<�!'ikV��K�߮�@�cLd��I?�z-Y:5�6��N,����S浒^�&ʵ��|��6_ő}���O�d�˒2��ܴ�$u{�������i-R}aWq������^NUl�Y�0����!��)~�2��h�<%�!ԏ\���bg�\�+���g&旣%�O��;�޶��oh��.�l1sѝ,����eř���S����z5��	g.ͼ�B��h�50�k혟@WC�}�#�[�f�=���=F�
\K�o��9 �����'�F�<��z�Òy�a�vq9i<7������hÜ�:׮��k��AtJ��%�2�`^:��l7���3\�:�p���p�G9���ۅ�ݾ������<�ڶ�5s�.(׶�>��e�md�d?�e̻���|����+�5�S�W�N��̫�7�0��V��^&p0�y� �T��*��H(�ܒ�<���薥���r��?j�ǜq�`X��|?�ʬ����8=�[�&���"��|!6[�@�1_X�<����2G�T
��b:�2ȫ*3G���R���!�+��w�LY�o�0�h_<
;�-!��p�tk�m�=|�>?����ϝ��7PG����|Yu��)�:���[�l=t�{�祪�z���/�y�uk�A,J�Z"ÿ�R��|o��1��w���/|7o�km&-U�tw��uX�C|{Ԙ��`��
������8���\�N
*�X[��݆���TF����%�O	(�	���ɩ|�9�����??�����C�d�~�ƱCz)���\�'��m�<�2�4G������a�o�x�IO��އs�M��(4`�ú�bO���'z:����S�j�y�rU��r�z��5Q�ram���O853�/�ER�����h�![w�M?'��@���Ej�?��<���e���*����I�ظ}f�h���_�9���� ��x�kR�Szp�K�Q�h��s�f�4�A�ô�7�;駶�#?��tg~nM�}>��s��4�#�D�����!�s��SO��ܘ����{�'_q����W�-К9��� }�m8���Q��7�9�e��#�{*�	���)ǽWs냜���+�v�W���.r�\v{p>�+�Zƀʌ-g(��@�+�w����h��G;П�?¸qb�g���{Dp?{�y�	�~0����1ƨB\�2��xc;�?҃����̳O��b�[�Ek�����o~�߇s������������+��O}���2��.ʆ�̕�w���a�x��s���߰�1��UgF^�"�������F�I�*�d�ǝPזq�qm{_���c�^��N��c9wzd�c�Fa�Fa�Fa�Fa�Fa���@u<L�����z�:�|'�2��?	�>�s�ma��g��@;w���R�9�I'�a� ��:���$�*�OչG��q� �@�p��/���h|���۴ eU��V��8��`�_��K�w*�ׁc�{������ ��k7��i w]���<�;�\/�1��f;g�t(�H[���d���e-�>f;��kL~�v{d~����u.q瀅Ϟg}˯s�)��8�w<�~�\�ӹy؇��xٗcϦ�C��U�V�� p���Y���3)Gw��&��m��v9�o9����IG�{H��R�8-����:�A]�t Rs�^����Ɣ�e�io.��;��d	T��#��hc��uNmL+M��r.
�ֹ4�m"�֭4:���_��F�bPƌ���s�%v�,�.�#G9����
��rO�\�֭ѹ�3��$r�w����\����7�=ڠ3�)����+ t�vY�{G`���	����!W��Ql_?��3�)�J�@��e<��s���q����W�׺��e�WFV6LfDg}G���s���"����:�0�mү� �7I��:���^���q�|�sChc��V��@>��]����bi+�RJwCu�(�]6���9@z6��ٖ��(ǘ��?���q��=�?XA���v&��0 �s4�1i�֪��u�4[Ͷ��G�\'����c�mb�y��D�\廻��E�:"�{L5���OT��n��[P�V����^�]z�U��:�|�#�}�-j�5�9'U��իSUUݤ��V��oW5��XuK��ꥏkT*�S���#U�]�ލ��~����ZFU���0UC�}�':�ag#��㶪꭪����o{_=��Z�GCu��F��գȣ��lu�[��_Z�h�T-6��:|Z�ꅦj��:7����1BMZn�v�X��>WJ���d�[�S��qG��$X��M=[�+��Y��U��T_wwW+\�Q��٨z^P��Tպa����^Ő�����JѬӘE�y��f�Zⵅ�4��j6�����Q?�[W�|ب�n���nLU�:dii�&���Z��n	6U_7y��Yd(�D�9�U����;gO���~�-����~wخ�7��z����=�Y�{y��z&�#��뫅/�W�-ڨ�K}7p7�ڨ^��T��%��b��᣼��ӏ���
�T��>j���gE��v'��ϭ�O]���"-F�ݬ�����O��%>w��c�|n�i��Մ�«f���ݎ�sCݔ{�zĮ�G�%?��n��<j��u���1/�e1�C��u&�G����V�b��<����}�7+3���}J�-]�ä�u�}�aCg�m_>�-Wߣ����I��+��U*mZ�~yzeM�����w�B����2��14MU�|u@�	��=\��U��|A�u�9j�۞�ؗ��uO��YG����̿�ۊ�R���N˽I�[eW"�_/|��ݨ�}�L��~4��hҴ��M�7i�i�6���Pt���?����f�گO�6�Y]��;�=�U�7�����U-����+n�O�⤦^��~ھIݹ�L�Z�`g�����������j:���P�+,z^�ZY���K=�d���euA�����oR�<S��mQ�v����CmU�
�s�١��ؠ�y�Cu�?V�������ھ�Jn�Z�����{�:����f�SuOR)u}��MU��T���ڠ�0ug��jR��j�=������r��g��������������?NU�T�ꅯ���u�U+��4{�칦v���4AUON��~��JŸ[���sj`�5,EU�0�Y\P_�VGt�..�U-h�.������'U����j��F8��'U{�b��}ɧ6r@͵&V���T��~A-�HU�ڨj���jU���p�`���o�J�Rj�B����8�jx�[��F��g�P�8P�V՚�9�ujR�����Ի����ΩEz��d�Fa�Fa�Fa�Fa�Fa�Fa�F�D�8�`=`�Q`�* �I�,��1� ��@����]��Ѐ� �/@�q:���Y��8�m���?~�uF��k`S�;�7��
Vl�t)�~:0k��} ��
l���`��:7�9�<p��8��ބ���@�A�k
���s����@oʲ�m���s�i�ʅ���S��R#}��+��8���Q�3�]�W)��@@?�j�шLx�g_E���@�V��l�/����9@��@\��%��8Ώ�G&��s*e.w("��	�[�3J� ' �5�S8�A:�� ����G؆f8G�6q����僳΄]1ӹ�큎�r>��:�+�s�����S� �R��M���+�
E+��+���qϋ�n�r~�~ҹJ��
�^���5�K�l���m\��������1S��h�K��܅^,���/�ȹجs����1����3����x@C�j 딵��5un����\]D?��}	ѹ�����+M�0���8��1��f��=@d(��ν�m8�:���S��otn4�O���Qϟ��'�ѹ������w�㳝�L�?�Я[R/�~�w���	mh}��tZ�s�.Q�ӷm@4���!��;����
�����4��A����̢��:Q �O�����:�'���A���q��ҹ�� ��2�?�g�Ε�|���������:7�	�l?�Of|M�g����a�rf������lg��r�i3������b�(�".�V�~�B2$�DH�Q�"i"��$�_�D�w	�]�*��~g�K%)"��>��*��q�������eށ�&D$��`�[��q������D�QmD��n���$�,P/�	�
�ċ��������k�CK�����tEr�e���D��i��y~�؅n7|ˮ"j�ixLb�3�#�Z"L0����r͌uR��Eyfb#�JU��G���#;.m�H���2����%H�J�[Z����cR��&C�A��ei�Vֹ�)9�>�<	124�]"S�z�9�p�0m��t]#e���ׯ@��� �/���e�����S2�/$T_.n(��t�Ɉ+I]�%��Խ��W=����Q'Jp���c#����BY�X��h%�}B��R�2����
$�^r6�u���G{J�����C�NY.'vՕdq�1���d�ޙɎݝ�?>���tn4�O�������Z������]����{g�#��<��I�r�y;Y�^x|��V�����ܒc��]ЮН?�]xu�6� b��y9��fJ�g�:9��xf��ܨ�����X�0O����i���v$�t6q1o���h/�Td}3z`}F���x�f�0���N�}E�DruDӿ��q3��\�w�<�Ķm%�G�n�K�>u�r��D���Ų~b��x�ʞ͆1�p�Q:��$����t\u5ɼ��Q��_a?�����{�r�Xo.�,U�0�p�!��,i��^<v�G'���r~���ˌ��[ʹ����vm��K���In�$��NW��H�r��&��e�P�<�+ ڼ�)O��K��Q2��)��-@�|b��i�&P>D�%h�,w���|��W	��.uF�����3$-�^��R2�G�(/%t�1[*Zu��OG2VD9��Ĝk$��e)�~B�/���"n�"vn{$��*)�1X�t	�*k�I�xɼ��鯺R��Ei���LͣɅ�R��x�̻�G��;/�ז��&��sIa�f�+���ɟ62�Pq��P�CN�/-�^�e#���3���.$�%U�h���<T��H�6�H'�15K��Y�5������b-���k�-��㸝 1;<d��"?R�28Y�BS�Y��-M����������i2>E�yO�m�G9i[�iV\#����:�3q�عD1���p�����u�K�șu��y��	�}�ۘ[W`i�7#��s���fF<��w[� ù���',��D.�N�_]f^��zs�1��f\WG�Vޣ#��3?���Gŀ<g�����G3�x��l��\oWS�ԼWi��51�9��W2G=X3��8������ys��,��� ��5�y�?�X��޳�I#���1��Hy��=`��G}���v��Ʊ`�������N�W#W7�Ň(��/z���!�b�x�����t�&$t��V-�c��I8j��˻����5�Ꮣ��q"�1�_��&69/��I�?���w�̂9i��X��y9:��Gc�s�=�<�`�����v+S��Ґ>�2���g�5l��n��N�H�U�I--�˽J����s�[]��}͛#�+o�W���wkH�C�^x��.:!ﲒ�]�^�����X��5�"p�#""*"X����9�q�9�(�<�4f�Ø0�bV�a�9焊���
��>h�������{�����tw��U���޵{N� ��B�e��<֢��1��?vk����<��3�*k�m�y�m�H˾0_��_�dQT����S);�/Qx��..*�|����Sʦ���#I5JlY�`��������tG��Y�P�G(��NMjrl셲}���@�;`�́���Ѵ^*�l���7ak;\��%aP���o��(�;|=>�]�=���5�ʳ��oD�n�T��ls�Vվ�Puk`����a��[��z7��KP�^"R������8b0bz�xx��'������p�}6bU� x�����Ѳ��z9~�wa�I��/}�S<^�>S��h�R�c�MP�[�O��~$}�!w���m�3˙�6��C��z欝���q���V�̻�ۦ7릯���ﻭc(������>�=��9g�̥[]4��W�k��z0n�<�
m�K1��\s*����ww���X���r7��<��j��+0�\)ƀִ����|Ǝ�O;3���gK�2_ڲ����0^]+�{��������V�?���l>�L��w2��e�~�>�#�y��|�y��XaT�6���sQ]��yh�����+�7cȹ�*�/��GO�U��i>�H{���Ň;~�I�k��%l�^o���3a"��2>S@M/��e��l�7�[�w���~�87�'��W7��U�礦?�E=�z�mq�#�߬��vt�СC�:t�СC�:t�СC�������H���?Uk\g��&���'VY�.�Q��:Ӏ��ޡ� ��*SR �L�uٌ��n �>��k\���}����K�P�w�4�qj�����X1N�}o����?[�O�fP1� w��q��#4�I5��o��Խe> �V��r� �_��S�P���	�S�CO����Ֆ��>��q^>�q�:qβ��Slǒ�]�8W�ÀԺ\[��8c��k`�]���`+�[�������j�����b���\����@�$��
l�l׵i4�i��mlXS��+�������큑\�����k�M�O�sm�R��Y�k���º�\�+������s� ��*,٧q\ӖGJ������G:r~}(ۉv9:ӻ��	���H;i��i�ρw5n���:�dQKr�����/ϻ�r�8�c�5N�{ځ�9/i��A�L��n�Yrhg��F?iܢtڐ%��JV��Ѹϡ�K�7�cGѦ�k\�m����������L�НV��9���� p�[&�!�C�֐8�1���_�f��:��p^f7�2���� T�?l���x�ȳ��y�cc����;Z�c�>U��Z���M��T�cǶ�����T�B�{��.W��I;��q��%Ɓu���s�E���0m��e�K��wK5�נQ�W �
�wi\!�P(���؊g��U��~����@=�d�=��vɜ�.����)�t��(G(�+�pe���J�� �C�I�i����U���2u�iŰ��2��%ב)�����%E��(�O�V�a��e�`_Ų�EEjEq1(w
�Uz=�VV H�;qYQ�(��MQD*�ev(K�E+��UF�/Q�5lQJ�\��m��)�
�RZ�wV*7�I1��R?(U�W�g(��+�w)19�(�QE�SCQ�+�8~7VyT��2��Z�̺8�hn��������uQ�?P֯qR��n��3�j��*��o	e�}�����-B�.�(��(	M�*�z+��a���G��m�X�����\��)�]�(�-�*��P�G�<�h�C��/��3��2�qM��V�e����94Byr}����b�3Xq[4K�7A^6@��9Vx��r����`�/�ܱ�>)��(�ngWru<�|9�=C�8u�����R��%ޭ�RnO��=�e)3+nSbf�(���+EKLU�l�!���J�q���˕�)QsW��D��UZE[��0���2%�2��t�Z��?8ǐ���u��;�_J�����8H镲GI:�瑖�ӻ��i�ܨ��у�m/7�[����9��jm��P%{�����0/9qG����C�_��*�%gm��9Գv�%J�np���[�mnݱ(0ˠ�c��'��P��g�­�Q ;���k��s�a�����0"����K�PnGj�����'����]-m�=�+��_Q�R�+!9*��U����8)67j.c�	ٷ*{�[�b5wƇJ�\o�?,s{[x��u��Px��l���n����_�ԥn��۔��(�OG�m2��j��mJ��Q�J;�'Jg�/�8X/pT�[��z5_�W���<���JU�Q��\W���NY�t�bs�����I�Sw�)ǟ)s�lVJ}�����y��B7E��Żs(Oj�T���Pvt��\�`}m�������qʌ�#J��=�:=�*#����D)����^	�9����`�۱����臊2)�`�e�P�������]LW�9*J���r�P�2��z/�d%k�]�»���;��xE)����P�E9�j�S�[��|�2�4�tE�m���n�"�j+E;�Pbr'+#�(��hE�:UL�e|��ki���{Pyĸ4��)�)��V6��t)7Y�,�@Y���RQ,7(ʄ+W��;�)�f�P.y|f�,�4IU�������e�g�gB]%ܵ�26����VE��MQƹnS�~�;I������Jy7QQ�|T�]�)�z)��۔���*>���5o4sҡC�:t�СC�:t�СC�:t�СC��!}��c@��@>P�^�>^ ���#д��e�(�����\W?�m]v����� �����9�<X<wԸQ���f��`�v`�#�S���u��'GԷ4��o�(
����� ��A�Ph����;+S��&׷ `�v�&�b�u5Αu�m��S�:�)�qֱ@�|��@��@�C�~����)������P����ɹɚ��|7���z���|OӸJ�����O@�륵w���y`�3�kծ����g�� V�&�w.k\�[�y���
l��q5��� ����7;k�O{����ͯ��L�/�,��L�� �J����A�k�n�A�������9{M}J�e�����@��\'�Ֆ��b����N��r��?�z\ך\C��plo?i��J����-9�c����C������y����LXe<���������fr�F_���2�_��k���͞���C�~_ǹ�5�|U�
��4�2��\�����(D� ����A��}���ե���J���Xۚ�SK�>��2���y��;�/�;�F�7�6�m4�������չB�@[g)THΧq���s��*��m��7�!p��'���$��.8�߅�quZ�B�q�-���=G+ƃL���1�ލ������}���ƽf�1�vU��I��t�e7<�q�3����}�����#�fzw�ej�&�^2���S�h;B�H�t�V1�Aq]���cāu��"��kº���G�cO]�IQ^�~�b�.�h"ĘOW��4S���+b��n���"D�՜"��q��{񳵈�n)���bF��bL��"�d�����YK!8�#�ג�ŐObC#/����]�)"�G������<��(�(T�����ZS̆"&E�Li"b�����|�{�C�$Z�@��)r�E"߹!�{qm�����]�N,Ū�y�۞�ŕ�Cb{tQt��il���Hh^G���H�Ɖ�O�ֶ�G�S��ɛRI��l7a�[Oۄ�����zz>��D��ŻS��Ɵcš˪.�U>u���ä0q��u�:$T�\�֛����^Xk"*���B���l�ܔ�ӄ��..GD����@���A3FE�N�w�M]C��C��ͤx��5NC�NQ"�I(��1��"�e�9�Y"j��N�
/QQ�|�~+p��oPR,�9~ƛ_�b9MH9�.�'4(�~��q�����[�,�Z%�`�("��T��g3/���Qf����z�,<��S��?�p{ílq�(t�ĕ�^O<���I��Ǟ�*q��Ɯ�oN��=���}�ceyCNQ�n�����ӛDc��_��x0���O�F/ڋ������O�g$�;B�0if��3-�P!���ZFc� �Bw����Ǌ5��bq�>f{�Z8�����9+&��+��t�F)".�����cD��΢�@�&�8�Zź눒��׭_O��1�qE����U�u��!�-$ܻ٨mr��w���"p`9���V�PN,�7M����o�$f�#�U j�0nw WZ�@�h�]�<��7�Ŋ6��8���E
�;�UT�yZT�xV�\4w�+n!��Tq���12V\�p@��,b���1S�=�m�ۋs��_9zo�w��;c����)"��Q�o�h4��hK�ve�8�(T�,!��+E늃�Ε�űp!f�b��8a+Uo终��K}a���[��~������U뉱��l=��pr�|��/POL+uG4ͳ��,�0:��pƐ�����paS�q-�R��6�/��q�a��=��P�&�O׉[�+��^�*m�("cڋί��M%��p{sl�J"wGW��=����bv<��q�(ܖ��J�a]����K81�6!�f��r��;n���d�hY�[Tn"p���s���w�0�~'k�pZ���2���Ƚ��^#K �Pc�\�&k?X�F2����l**0�Jf�˽ؕm�CA�^���7��!̱�3/[ý���tp���t�L�c���|�J=`3�;��۴Ss慠������]hP9��7;��%�(���"ut��NbT��1�_��@ǚ�+��p�9δ=�s�?�K��W��0����~�?����/!��������}����p`Ǘ2�m��z�oa�^az�UZ�*�7�3�a�3������x���ٺ<63�xτ&�m�g��C�Xw��m��ϲbC�C����RȾ�!�
�BÞ��1[a،rƨPw�����=�k��.>�[���F�W!�*	'0���ڭ��8��]:MF�A�p+��+�ǈ���vgӿq�Q�$"�����{���yz�D؟�\_H�u{ҜM��+�(�6���M��;���oS��d�)Y�&8�?�?�_���Oo���2;<D���\�nx�¯�7{z�y��U�iр�k�jR��k%���kŁ�V\�yV'/9a���egB����������_����k��m:�R�ߑ��eD�)��.�ڥ}��/�R��\�#�}R���"�\��7ˇNj�>KMJ�3�͛(\^ �ZW��0J]]��2�-\���97�bK�.����_�f>u87e�>b���&��չ����;���ߢ��z��0z��_G�i�=��q�����4�r��b��)x|�$��#.K鈮�7��J�iP^�q,���/�=[* �q���w�:�&}̚��U����ܹ}���F��0�gq�N�̍(�ϧ���c���W[�>�l�|>��瘉����E�����bN^�vۜϟy��N�1�2�˼0��hN��<>?g\��>���9}6��y)}��d?�~�|z'ez�rWG���)�����u��q���1�=�ҁ��5*2�m��o��~:������מ��0�V�����s_��g��m�����6�qD�wu;�_�i���G��6�oI���V�7����0��>�wp��3�xo��^�Y��.�P��Z=^7c����j�b����Nk��]�!|&(�gi0+i�XL��z�y���a~?_�elW�S*�i1�O��@��\�H>��y��n$�`
�� �2fǹ��8rׂ�,�ü$s;:t�СC�:t�СC�:t�СC�f�>��^ �����Ca��B`Qs`n�a���W�~��|`�v`�p��ƹ>g�Y��!0bP�E�V]��������@����T9<�t/��ӸV��W������G���i� �5��	p������~����5_�ֺjr�������oݤq���ف���V��5����R�13���@�z��s�5�q�&�h�,�C�`*u��3������Aa����C{=�@�~%��}��q��r�V��Nk�(`���U�ʺi�<�8Z��'���.><�z���ո����@����h<����=�~�ܧr��죐��	\�xC�S��\�����a�Ï��\��k\��\{�͔�@�>����4s�~�}%���Wи\��u�L9c�V����7�I��8�k�PF��<I�X�����oh�qx~�õj���F�qL\��ǵu�-�4����3m%�Z ��4�?��X��B{l\[�&s�<����w�PN} �<C=m����=L���_s�[��L�,��^��f�ҟ�2���y��i\�X@�=�d�M�Ըd�Iy�1`�(F?�׸?�6��Zƒ�Y �KgA��d_e�K���L>]�>Uo��,�I97��Fm���ǹ)��Ts��uf_�U���I��������`��5�(���T4�c͆\�6�ԑ1��})ϘU8J�=�:�j���yԡx#�&c�$/�Ka{�ޙ�۵a���M���@Y��$��_�ɵ���vFʿ��(�̺J�?��ҽ����yd�ٲ�F���zr����%wY�7��=yl �����F命"��*�dy�COy��*r��{�����������,����WW���.ȹ�w�th.;�eY�yYɗG���\�0����VIyGα����b���G�st�\�S�<�B#y�rU^w�J/Y�TAn���ܣ���q����3V�<��7�����M��e�,m� �	y��9,U����cV�˷s����C�vz��U�c;-���w���w��%��KM\)�m\�2,�Q���<��y������DG�^�}*^��1�CW��k��_���\V���%-�vw�3��e���CF=S�MH�P@>V��|���W-U�:�v:7�n���%l���~�󕋓˗��!��V�<qvS�ٽ���Е�*Gon$�{�Q^���|/�yBB-9a��9�n���p�_ť��䗋�8Fn����{����R��C��}���$�M��%�[Y��k��4ml�&��n�p��4����7*���!�n����a=2<�U�Kr���3�#�qs�?~2��~Zc��ߢ�a�p-g�\l�4��_��������=ʘ�����2�sFt���C�[1A߭��k0�ѳ���jZp'���F���3�G,H��"�҉-J/�j�P��q�itK>���u��q{+�bCe���Xً~�Ny�|��Q�0��T�q����m�vzʇָ�wv��6����Y����5�Ҽiݦ�,#?)6�K��#<�t�$_��)ʗEm�Q����(o�j!8<�{ܷ�;�2٧);���<�������=����'�*��h�{�0�\��r��F�+s�%��r��x����ň#r������ʉ�38�?'o�l#��=V_���~��N�֬�ǒC���T�yˍr#���O�c"�	���O6�mN�?\���X��}��_Ч>������b��}�-���7��OS���eypCY�w8#WLM��v+ �6���oZs��w�<��,�>���S��<jv�R@'��o9{VN�,Y�i�Z.r��<�]=��S7yHH�}�,?�Y�{� �"ޖ$_s�'��t5�4�ꝿ<�ck9<G�<�EI�y�O��ڲ�x�,�m�I��UO6$��K�d� ��&˷G����G䄶�6��;ߧr흽�푲9�1+���6�_n���\z�����Q����,O��H���'yK����7��僥4sҡC�:t�СC�:t�СC�:t�СC��� #7������L�(�\<�ث��%��j�dW`�0��M�e
P���5u=����}j��1���<1�r[�~k��}
��m� �����},�.M�[Fh�[����}�����+���B�f�mP2����&wf!P<h�س��������.�J� �hܵ�@�A��%����i�&�*��}�}����[� �WM*~�8h
�� �w�&'5n�> ������1�_�I�霜��O�},pi��-VK�$� 羖ƕ0r]�8?[Y&:h܀`�r ��9��齮7��+�-�873�#X! gZ�zU�\�ո/�*����
p|�4NjJ;� L��-���qݹ�#����-;9������S�nq�V��?_�b��(�pǒ�Q_�h9�=9�s�I���� �-�ܕ6�#�]'�t�u�ql�P'ӷ,/p�=Yߙ6<a>U���O��S�3��]�76� �N��@�r���@��G;n�C�v��^�4�-�8�q�8\���ݢq�w�vi��Q��q�5.�P�sq��r�K�X��7`�{��2�ڄ6�i|�-�݌?��G]���D�\
XK��]�T�s{H�1��8�����|�Ӹک����ŀ_ߙ�K��g�#�<�T��ݩq��I?�_��X0z�ƍ��|�~_e8׏�s}�׎��a���U�.�gr�� �R��|��[�SA���E�j��I����<��(^�X����Q�W��B��	�����D�wŎs;E�_D�x!D����%��#Jm=���L��)�r"��:�(���p�STK�(�-!0B��cE��;D`颢R����q�	�_�x���V���"�;��2'�+Β+!�a��3����z�':V\�=DTC�x�*Đ��a����"�~��P�]������#����e����ӛbI��]�P��bvŉ�a��b�G������_��ֶ�w�5�_%&�'BʊwS&���~Wk������kW�}����d²��'Jbo�r1���CRu٧������*\G�N��o�j�	�#��Če�Ľ�m����ɮ3��ІWD��uE������2���$��(��{�nc���K^��yZ�������V�Z/F��.�}��ݥ����>���R�G��\�=I���^Ԙy}��X���Qa�xy�\)�)ޭVMh��¡�O�AY��ge�m"G�R:�Fk��ӗ��/��08��<��E�(�k?6h�����]|Jl�[����{D�R-��������/�o�A�;�|F�_�(�h�vp�~Los�hC�|k��5v+�� s��E{��6ʻ2B�H�ڍ�/�wJ�Z#C���Bt2�m�}�m���q��3c� ��E�'�DX�qC�)tٔ�]˾R���"�n,�?�On5T툑3QD�����:�rp�)�w?ڄ7�we��*��v�16~��#oD�ח�o�-�6շ��Gn���L��߈�{���GU��/(�8��5.������AT��N��p�d�)����Za�z%��;�=�rj�]�#�����-�Z)z,�ܬETۖD������u�¯�D��Ǣ��A����Ql�F�[l:�Y,k.^�%�wR8�%��� Z?.ޗ[/6{ŋ���,��b׋&E���.'D���Eb��">�qg6�����*9C�ݞ_��5>����[����Ǉđ){ĨcD�Db�~�O����{Ą����VL��DD�ۜ&E��O�s�N��Yo��Wښ�����ؿ.F��8#�_#��,��f���v�
��>��-Bx>���2�]��A��|B(듄w�kQަ�8�M9���ޡ����bX�a�.����s��e� w�갘��E|���u䁸�l��!g�����ӟ�>�<e]���k�3w�w�F2���G�山j��X2�c�5�9H�)��˹���Il�ӈ���y��hĽs0�Ʊ���%�1�(��I,���q�/��� s�R+�??�u0/8��G�"?P�{�k,u�e^��mF3W󌧥p/��|��4��bM�ɑ<o�vWe�F�o�2/�؞�:���܃k0/�!��|/�����37�q����O������a�ڑA��\�czy��g�3́�' �r_��jR��Μ*5���>�ug�!,����<�p����=�9F���ّ��g��썋�����C��k�g���xL������kզ޳|�- �n�s�D��ޙ��ң,N2�-s���l.wƗ3��j.�\ZÔJ��?;�X�c���|�u��مD��x3�ݬ����u��G#j1_�n]g����$o�-m�/�5��I侈RC�����^<�5s(R���Q(��vy�n��Cf!��vHavy�͈ߕ����i]�ԍc�,XptvvT~����r��h-9_�}���kl�J�bѨϑ���b��l?�q�4��A��hnWv��n�
.@�^^��Q��$?��U{�aǂ�u
�~*{�Ժ;�H���"��/h��k2n�e�$�����4��*�|4�/_�������@4<��g�q��}��b����C,��>�V���*p�p�W�m<��&�񮄋QFx�T�8N�n��)K�A�y-r|�ؾ���q�%6��G3�ΰ�^���Nc��~�g�#�nD������,¹B;�|f r�oZ2w����]��(��|����Ogц��2�ʾ�����;j3m��v|V���sW; �W�Pf+s�#����7�1C�?�1;�?�m�3�cnي>�]$���*�y@������w���츑y�,����̑��,]��U����Y�V��B�E��з���#�K��������G���:�z���(�u��̅�<�P}��I�h(�qޣ����Wg�a��/��c����7�'�ށ�.}��O���kA�˓{ߛ��^��5��з�{�CW������{|���K=���3ړ���d!�u{y��ۓYb�2�c;0����������=��Y��� �oS����q]�|B&�w���[�qO�:t�СC�:t�СC�:t��/B�f��>�p_�׸����Y�����;XǊvW�&}����5N�+r� �d�LQ���{Al;�����>���hܬr�g5pwക��7��Di���@�``�.�kT��h,��A���p0���Qꗜ�p�hT	(`<>�?�q_J����Q��8��E����g	$`_9�8���}��n7 �9���4n����um8��@k+��?�}�
��	��#$���� ?�Z�и���E=�@e���n�^/?�GK���O��#;��:4�`i�I.i 0e����'`�z�k|
�:�m�����.w�k]͕z�F�;5�y+��u�����O5��� F~~�gO���W�6r���s
N#X���,��8�v��T����8hB�D�^ ���q��~4�|��ek���sCG[K�MX�ָˍ��:�˦��<��L�C��z[�w����a��H�3
X=8�5�>W�M8�,�* �U�i�q��p��c�i/C|ik�t�
����XN� ��ָ�r���}ڼ�Ɖ=�9�z����)���M�[a�~��w���S쀞�C�����q���_���}5Ҹ(��>���p�8�<���WGƆՏiK5��ь_��څ>]��O_n7������]�_c��j�O�mpL�v0fڳ�F��Q�g�L������o~��^P����X�X7���D��h�%�s�F���߯p1UKoJR�pIj��T���������kC�JRuI�uW�����D���?�.���%5/K�QH��K�t�A/���҂�)���qR��c$��K���o���Ku�m��w�KͱN��$I���3+OJ�̔��M�|�$�W�d���H/[.��� �?C�UE�_.}�y�U�&�FKW�vH�k�K�v��f�4��"�IZ�~��)���<)��|�Q�_8�X���y�4��/R��J�>��P�5���rZ:8���{�9i�OR|��K�wJ��$i\VIz�h��c��R�C��2� ��ϡL)D�)�J�R��4��(�wD�>��w�<�$����é��tﾪ�v��Vs�ri[��R��󤹋�K^�ZoBD��R1���nM�]���F�s9���"u�}F��"��K:?���:CGI3��^ޗ�!a��!?Q�l�b�p��Қ6o����Ka�P��jh�&8H6�&-M�-M�&��r�\���:=����A���i�%ҩ΋��JצΥ�M�2F�i6�qr��~�?*N�z��kFJii����A_~oP4#�6s:(MO�Q�䑑�:�5���Q��Mu��gV,Q64�uR���ߜ`�L�rt�sR�G��̊j.���s����3�wG�5�Ts<��gQ�}>w�1R-�{�Fʿ�n݄;�����h�k9LJ��r/�$1��,Ho�D��]���ks<D�0G:�Pz|=R�49�+�����j�4���t��J*{�0w}�>���C���#�6>�yr؊���h�����R1��.�F�b��&ͼ�^z���~b�mqt��1���h��R��ݤ~y��\~���~���['��)'��]E�m]��D��on�h���RmW�ڳ�RL�<�3�YQn�T���`�Q�m��҂�w��8G>��d�2����R�	M�l�"�:�տvޙ��4�яRώo$��S��AS�]��R�$I]�$��R���vˤÖ��9�K��Ӂ\��%�K?��M��\��$K��u��Ր$�+%m����.�^'�lvJ���iH�$�>%I���K�~�n��+-��Vj��Ԩ2�3I��N��+M�5Jr�|$�:�_�����]�f�'��X)E��Bj�k�4*|�T`�)�I=K���8!m��JZ��{�`jg�/�j"I�KԔol.uuX �5Γz��'�$I�$�n�����eҝGW$9�4����-Z���HRM��}�6�D����I�Y�5��^����$ɱ�"�~��R�<+%o얊E�����I�:t�СC�:t�СC�:t�СC�:�I�*���� ���e�yү(��x����"n�_��Y�r.�k���
���N��Ι�����'����N�9��7yr���K]rgѸ��VN W*`Hr&k��e�_����k�Am��a��#����&W4�)��\V�?���
X�~��\�L��x�~'�aǺ,	@�w���ۼ�/�����'W���O>ε���Q��9�-�(��c��c�{��'�ʋL�c
`G(k���Lz����,�f?/��W�W2�S��k��#s��\�?��'����H-�x�7����O�������������\aڮ���G���x�X��x����`A[���e���'V/4� �#�܆��-�k���cg�?徼a�Q�3�ښ�ЧD͞�qE����?'r<��C<���j�qu�8S<+`�[n���������cs�)�S�Ԙ���/�u��N���'�\ͲEx�t�85b�����R���1.�hL�h4zy�E��E��ZR���F�ۧ��R�S�E���������.�G�ё*�j��RT-*w�h�x�h��4�
�����ύ���H2�Z�\y,l� �x����㵫���B,�H0>?��e4t1�X���{��Ϯ����2�]�C���4z����<�W��w�c�E�{���{<<RMz�U��Pua�,ln���ʙ����0��^�cS����I�ʧ8�2��Fc�<F���ј/wJ����S�`4�wH6�tN5J��ҹ8�\�F{�$��U�ў�vY28$fO6�I4�wN4�q60�r��4N��F7�3�'SI��U�Qr�0:J0�H4:P�|a�=��z$'rƛ��'��3��}LvrOJ��JM.Rؘ�7����D�LJ��1�����>vɞ��2�B&˖��P�b��"�:��vKz��{�me���L�,���Z�CR�"�5JR9k�D�qRr>�F_��dW�wZ���E��K.�gmW�\z�+�	����k���%nΕ�5w^����[p�n��>���?�3Œ�E������C�OF�<�>��h\NwK��KV��wvc>��F7���[�����|��F�v��sH���˖��ls���枃��;�b٭�����ik�A�1S�m�߲__��-n�ϴ������Fc@��Qk��5�g��H6za[�F��!��N�S�)N�y�WT�V�ȓ>��d/����i���Fw�k~�|���Xb�..*G�K;�o��w�U���VU�T}W�/��7���������|!կ��O��O��\Յc�N�3��Fc⹴أƣ�x��^�1�񬨷�xs������hƲWQ�6TN�O�/.�Ӽ��o�^�,��'�8����T]��wl/�S��x�9�j܍}n�W�Q�J?������>��S��㻗F\�B�=<�9
\������5��y���$��Q���-��{�7x}���#ji�~�`�r�EY���x�d��7�ҰXnF��"���v�r�oװ�܇�<��Y껆�<V��9֭~an��"_���C�2Q�1�x|�H�����	�"ɿ�3�籌ܧoߥ���8�}����ΐ����xg�b�s�����o�Ӿ��+rO�������ĝ��{?0⼦Nw9�7��m�ي�������ݧ��c"��}�蔍HV�O[��m@������D8R-�����K8RX>|ވ8��������_�Ϗ	����jS��������X��A�q�-�����G�����I����Z��:�1���oS�ⳚC}X�6���0��k��#�E[�����Tؗ�{��5ƫ�K=���Xg�U���`���߬�;�f�����ZX_]g��o�M�+k-�/"���5Iƈ��Vg��I��]���ʺ,ɻ��C�:+�\�u�ll.S�jX��W�.��j�,��ZZ�ë�kS-�!��">��G\�q$�[���su�ũ���ׄ��, ��!��UX��J�,WZX�_	�3H������%XX�F��.X%l���	XY�����<���i$�݀���I�H������e�>��Y�(ڕ�5�,������n������5x�%I)��Œk�y�x'��c�F�|Z��݄O)�������2v#nҏn�FT6�C�?�>��6��k��̶G{}�V��1�\��T[yCI=�Y�ѧ^ǘ�;�|4۽j�jy��#�g7���m�eyK{��˾��7�[�z�=E��չ�J�5��k��"��)�}�r�~�L�!�I�*�O0��V�]e�q~�o��6�z����}���q.��z�.`'��v����j���m�0V�P���s��0Ť���B�~ˬӡ��~o���>.2��S�%֫1�؟v}���x�U��+�s�Ƨ�,{��E��n?�+i����7���_f�NWx�)�޴�s4�#��g��ʺ#��2e���s��t�܎:t�СC�:t�СC�:t���߂��� �ZY �<\^�Z5�� �jjC4�u3�q����X3H�ԿET��*5x��q�� ���2��Ր*ת	P�\M�U}5�Y]�U��;P���5'WS��r�6�KgPW�����G0�jԣ|MN����cH09?��O�pL�K�([�r.�8�_����η৾X�� ֗r<s�,9�5�as?����l7�[�S��n����}�\Y5N}�>Sə�����GܨO~j���vr����t����-�r��p��ΎZIG��	����'��I�5RK:å_ۥ�������Wr_���y�w����]����*�K?ڡKV�{t���s�4]��wN�.}�m�4}�DN��N�/�:�de�Ѷ3��o�ߗr^�/�qM�j��Z�>��2�����*��J���<f�!��XP�#j�7���e#���9nբ�T�8Sdl@�VU��C�Yj{��GY�5�E�՚i����!ךq��R5�P���f]H5l��� ��lY��L��5C�����̩�e��Y>$��2�Q�P��q&Y��#i0X�6�0J���J+<7�7^����k����џ\I�>��9l~���%K���{X�Őp�܎�K��/�s�,����2�S��E=�Y��4uf�K�,�K����Y_�}���.��P�O��gA�z��S�+c�~i1��Ϭ���'y_�����n�{!����`�(l0x�S�M(�����`(V��Pȓ��٦snv�|ζ�<���|<���!�����9���gV��7�rH4����d5�K!SI��c�=r
���9�j(\\m3�ėv�b�)mg��P�/�����mo+;?[���2���E��L��K���3�[�U�k+�3ޔ�bg�Y�`��us�T���R1�E��L\|9�P��d'�d���-]�J]#[�s���9�����4T�������Y0ծL�/v���֪�H2\7�����ܱ��.{.���n��]�u���.�8GQf�ϥ��O�v���L�i�(��P����\���U��XQ���r<K�6�s1x�_9�_4����uC�
.y+t�i�Y���9ҳ��y��
�-�"�9J����5�����W���f_,[��Y��U2BB�5ժ;ʔu4�}���A���EAC�2l��;�yU9��C����J���k��DC�b�[o��y-��]L�/��P����+J�,�曱*oi�W�Q�w�z^�P����;�%ͼ���N�����ʥŘr�/Y�0��3�!�K/����1��qH-�XW.��'2�%}4��r�X�vnsLS�5�rizq.,�cJ��\�S㓪�z�gk�Ʃui2�тq75�|�ʥ˩�,l�"�wL��m���I3':t�СC�:t�СC�:t�СC�:t��'��򿚫��?q�J�~]�o����Or����v]5S�����ޟ��J6�����Z�̺|-���u����׺�����q��l7�m��i�ũ���K/ǥ�����qU�������z��}��t���_q���^�S�����7��ʙ�u}&�O����5�����t�g濖�$���49s��W�ּ"��`mF��_���t�ĥ��ڄy�fK�j.�E�I�J�WeҔ���D��dT���ǞQ��j�����H;���|�Ѧ�|�W&Z�֧y��X�q�nS�1���b^�?כ�������6�������'�Y5���]]ҭ�ui��{Mğ���|�ݿ*��=����Ǻ��*�<(���g�3��vm�L��QԺ��{����T��J��LG�L�M��lS�K3���և�}��4�L�&Y���2��t�$��k��ic���i��f�v��7�gn�ħ3]��_�Ә4.s}�{3�M���V��3���׶����
���������z�_���T�T���W�[m�СC�:t�СC�:t�СC��M������J�o�~]�o���^���s�I|����s:�u���1�}i���L���T|K�$�7����_!�����_�h�
j(7��@�[��_����Lr_W��.����U�����_���6!]_Az��ziR�(%25��[��Ҹ?"]���.�z3�G�Re��U�1�o.i��"Z�;�����t�2*Ү3�o(���Y	�z� ��͓�u�
�}]kF����&�o�|�� ���5����&������M��oq�����o�}�^ſ��\U��u�СC�:t������ ���TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �I
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ?�             zX�|OCHK    �&           +        _Netcdf4Dimid                ^k h   RF*61}OHDR�$    �             �                 D
     S          +         �                   I	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     3      t�     4       =!?�OHDR     �      �          ?      @ 4 4�     +         �                   ҍ
     �            ������������������������A         _Netcdf4Coordinates                               �S
     R             �?  ���OHDR�$                                    �
     S          +         �                   M�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     6      t�     7       ^_ې      x^��1    �Om
?�                                                        �g�  TREE  ����������������??                              
�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}<�����$G��%I���c��3��dKK2��L2I�$�dK�Y��-9KK��LG;�$9�e��$K��$I��$Y�����������;����w}>��}�����u_�u]�u]��>�X��'����^�+�)�.�6"�!Z	��D���ٿ-�m?
a�v�"!�2�X?�\�"��C��B���	1�.D��G�x�_b�̅����cv	��\b�����L!\j���%*D���B|w���H�݈Uǅh<�/�� 1���G�[N���N�1�&�on��{s�F��A�%CB$�H,:���㺐�ط	�%el��s+ď��ûBY-��iB��W�Qb�B�&Q��]����rnN���]�$�/�o���NT�m�-�"���]��ۣ��F���y�P��˨�<�W�Q��%�<��9��D��:ꛢ�_���h��=!��<���=*D������M=*�ǩ�{{�x�6��7��<���N�hw��q���s�"��QO�����0����Vҗ�e��^xDb+��o�\�%v��BT�ؕ�B�b� ���+��m�-��E�P�+�H��؎ki���f���0��X?��"/놅8�~����2�ꢭ��m�IH�<_�w��2s��1,����\�O_XKy��$v�(�>u��1#o�ۻ��C�K8�ݎ���{-�o|^�f���&(�7$fO�|!�xB�q<��3�������Z��!\/�� ������U����$v�E�'�����:����ԇ�?�\�(����F]�:�� ��V�{��B��<��k���e�����u�:�[�q87Zb[�,ė\��k�����a���⚴��O�]JY�Xu8���<H�\K;��Z���V.�^��^�T	q����u�V��{�B��)�!e�~�_����:���z$f�5�����GR�%��M������F�K���m]���}E)|>�W�}�)uƭ���I�B��ʄ�b��A�/���q�ό>������%��{ʓ��1���v���,2M��ș��UHl��s�uo}#e�q�%���5O�Ϝ�)g����e�O]M���m;�+�9S����\%D̻��>����8�ߙ\��(��Q)��!y�
�I��I� y��e�U��+�G�~+�3�4_H_r��������;����.e�w�	�H^)�}�'w��~;e�kVp�9��s$��I�r!m�v��������=����<�PU!eV]��q3}����<K[!��yM��B�����|'���c(��%�����p�K�3�=m�cvv��{%VA}vI"�saE_j��.�/��q
��͝����)ː8W��e���M����� ��\�}���E��DSA_-b��m��f���@Oӗ��&����079�!�O��_���s���"����+�r]r��0m?_��,��D�����з�e��l�}���W���6&vH�H��[[�����K���\�Mx��o1Q�ڿ[�y����@Ys�'"����'�鯝ϗ�_�a����?��<g!�\W�K߱'B��y��z_)ڟqCŢ:_׎��tf��6,���Pe����ػ{�dt4��u@z���-1`-c���K��w�þ����,*��{ѵ��}6����n�?͂m�4V���"f�;�7�|�yU�\����u���zo��拯C"���t��I�a��F��t��a?�P{�p�٢8d�`��:�k慳�7`_?�]񛐰*o��D���^�� �~�V.���:�s�����	\ft�:��[�B/��++��$b�/23)��}w-���6�ox��(<>v���H�s@�C�G	X�o��K��W�#��`�|�$�|}���*
��oC�0����&�'����Cx����<����X�ft7��o#Q�@.|+ʀ��EnoD�I�)5 ?�����wK<�o��;�C��ؙ^�v�U��=���X��������l��5�.��3���#X�F����=?t��.6�������4�BM�a�5K|�d��νk9���xZ�}���姮}�ȫ_�Q��.h����7��\W~��>`��Z,�0���g��=
I՜���ːu�?��r�q�hTX��j3?x�+�:���]N�$Հ�<s WF����:D�J����#�W����	�=��ַ���z�s��2��é������?�|�U�"�;,�����MQp1�UC*����2&��u�'���^�[�/��޿���[����;��`5�=�
7`Ɵ=�kϴ�EQ	p~�.��ؑg'�������ތ޻z��k?���~���n��Ǔ�sY�8��Ո_7�:�ly-րE��)�����#�H��̀�~4^���p×��e��K����t!�m؄}�}��;��n'��'
a��У��������h|4"�Ҋ�V<�� ۇGqe� ��/3`�l)��{����y�/�DJ�9�}���H�5G�k�����? �t4�we{ a��s��I�Ek�P��d����	��h��Q_��~̓�z	s��*�u3�"�A�!_�<J|�y�����L��%�'!rٟ�#�	�4J-��Y'��YBl�uG�%Vk$D9��z���N��<v3wf�T5Μ�-M�_�(a\do'�4?�#%��<,���RnL��HL����{�<q�dZ�ʦqeü�Q�w�R(?�F��c4������|sq\=�3�ZZs��P�nB�y��Yb�B�2Nt���9n3�f������&�z��Q.�&�O�M�J7��~;4F�(��2F�O����k!vQ7����h�ي���R���ю�O9�=�P����^��Zھ��A�/��������_#��B�3��q��[�A�����i��e�S���N�iwY�̵⩗c+'���S�(ڮvoH�]"hK����/`����J,�~Âr9J�r�6����a!|텈b�%S<O��m���j?y	ͦ�R�x�<��/�9�a��kPb��ǒ��1ע�2
��R�к��󚍴�R	��L�&�ߔ�X��� �u����O_hOyV�I,�2\D��G~#��[��
L8?�ۗs���.B�.��4�#}2}����2y|��͐�0�3��f*�;s�X��&�}�9��/��x��_%�+���N�UBl�O��C�q�ԇt��̹
W�� �P��r>�s.�%��.�Rfɴ�5�����c��B�4�Ύpp�� �hSN\�Ɗ�yy�R϶��k���{K��יS?��<F};�g!.�Hb6��*�� ��+���-�<�'u%�v`J�tP�o-u�w��M7	�ͷB\��I]��`����}�:��̭o
y��R.�8���lL]���%��^zTb)�
��
�)�Nc?�Q%�	ׯ�P� Ǒ����N�����C��씘�h'�
<g;��H�1o�b���P���o��ĦJ�z�O>,8�f;�y%���[�o��#�ic;�����Sl3�򍠝��fD2�Q�T�>�����f�"O����8������s�Z����G�;}%�4R���:S��B���F�Z��E��q����)Q�>��8ҿ�Qͮ�)Bb�<.�״�<zp���3��p��9�+�{�5�S^<���%�Z��Y����:�/������2��ݏRN����X��xL;eߢ�$�5\#8G��?�8�K�A�9Ʊ'�n�4H̎�\��o�\�/9�K��i����N��k�-k�24S��)�,���S���kp��߷@��"�O*��K�P�Ah����	4���i�%�/:�&�����k%�v��<��Ob9���wҖ3>�<�n%����1�c1��xyoKs۝�`���Fp��J�7&i���!����3E����V���y�N~N(j��;��3�y�e�������7�������
޳T�<�ˇ�������Hl)�Ճ\#s�;|�y��v��\ G[S���C��#
�d��1pMޏ��n(�B���g;La��'��+��ؑD��t`p�	�%�LI�`r��IAHA+J�\�3�%�u��1Y۬�j�	���p^,kt�#�H��D]dR�,PY�h�j"�����Y��H�k�Ў��݈^���T�?i�ēd=�.��ǢhQ��:3���4`�;����c�qIA(����m�ݎ��R�T��kd��ZԲӂa��|]5v��x��b�2`�(�7!z@^����Q9p��_�6d/��X� b�*1l��I+D�%�1o3ML�ޣ5��8&k�A�\��\8��!|�΀��at�M���i��[�k��@[H:`��=Ŗ,�s#�� 
���!
�ə,�! a�68�8��[���j�bF�0q�V7���y
����}�����fG�^���i�D�_,�����܀��k�f��::q�]^8������n�	��whŨ�Jm���ݩ~N.-n~9��'��?c%	~��f*��t�9�*��R�/I��uRN�}���@g�'�Be=���}�c��HC�t3��X�m+�,]Q��uվFj���<����:��ާ�ت>:��u�Ŵ)j��]��_>��<�S�%�0,:�����'[bW]bUFl6`��0���?)A�x��ƀ�O��']�Y���0`������q+ĥ�`Ws�KMFS�V�M���?[M0��6D8�ch�����+k�cֹp-ށ��`��5!�(׀yF7��2��2�����.f�m#&x�onH����6`�k���$���KDS�k���A8$���agl�Ȓ����K�1V��ۣ�Y6K�D�#xS%�&���֎��U�&�	fY��K���H���'�������
���'d�.8�N�]>ٰ��4`�}?#�"&Q�_���?!��-�<
9��V/aܒ_(�6�S�]��81��T�a�?1q�碶19pȒ�`�c���a��̘F����3c<��<g���k�d�����g2���|G����kU42�b|d��ԯ����0.�d���O���������3J���d��=
�����x/��i]D�hq���,5P~Y̫ws����vI����X$c.�k�qf�RK`�j�Jg*Ľ�xG�C��#��Ĉ�Oq�]�Xl�by�j�S���������w��&tI�r��v��:1�9�g�������X|����N������m��y2'�p�1�ɏ����!�Q3�#�+EGk�_u)�J��<n�R�ja>�L}�_�܇�X�OvPכh^�쳙z��M�i'��;kW�Z������g#ꩩ%mW�7��.u�%�(�Ml��I���C��B�l#�T&D�����0ϱd߉�<O��mɗ�jy�����m��yZ��0s�Í�Z���P�b_���:�X8e؝��y�V��	�cLȂ����d4r�K%�i䟾0��l��X4e��>Ն�����5m������s�:��V�������a�����l��L����w�p_�7sT�}�9*�/.�xk�_�kJ�������J����t		G�C���\�N+���b�\
8G��f(yp5u��2ˣ=�,3����*�u6���W�8ER��fu���r[���5�.F_�� v�b+�ǅ�����B$����"1c
��:4ɹ���#1�]u%jH_G�T��0uܚ�>��J��ʚTB���:G�۩s6���0�Ϡ�����(��ꪍ�.1.����m;F���'�Qg*�v��K�,��\��uԁH�ſh��r|%��H��p��L�F�QV�b��V�1w�"Ȏ�P���oN����z_Z�V7�Kb�8oe�3�s���-R|dm,��;ph�ՊmZS�u��h��F�1=kq�99��i#msH��Fא�i�gL�E��(��K4�����J�����:c��B��$�T�R�J̑qG�ti�.+s?H^z�_�)�^�T'��y���y��8B$v.���s��s�A�ggp�C�զ��[K�6�F����y��O1���U����7,h�e�M��8V��"�H٧(1�;ms���ӌ3���<;8v���4��F}.��7m.藲$�ro��`��=w�Fڲ�,C3u�9*��ɋe�@���JlJ�}�@�.���Y#s�'�����L����e<~�6�H�R�ܤXY?q�Ob���u ���J,���΃�%�G�'��=J�aF����XmqP��!܎�?X��4���?(���t�m/m���|�R��O�P�ux����`e@7����2ѼE����O���;�O��_[k�Y2g��C��؍�:�$6�u�����?C�d����7�ǵak�Qkԃ�zY�rFz�� ���%�Ht��잦r���Cf�k���%�� LM-�Ug"��0�'kf�i�h*F�M� ��π��$�zQ7z]Rѵ�Y&�F�KCC� ��`邤1Y+������َ�ۥ�Άg@�'sw����t����/�z�?nNƶk,qRq^�Gn.9h�6�@�Y�x��)]������=p�#�� �!��E�p��(��~�4��ӥ-8}Y|��󨹵�0�1���8����.�7a��>�|���<e|L�$�Ԏ\�$���a$=��V�ý���H�.E�x��yhm(:��##nY��ع�ڀ�DL�l�u�H�iE�i�+��Ƅ�-��������!5i&��Y8Xd���aV[��Pc���Ί������ol����8���ׯ��G�v�I��ǎ6ؼ����B`�7�$��W�b��?�#��"��9��x���������<�l�����`�L�L)C�0�(�.��C�nU)���5;����D+s��?�C+K���[�e���$Us�R)���l��!��a:YM)1B����1���'6�Z���^$��ï�A� ���a��1t[VeF��f${����p�@��vU7$����g����gK����k����P���f|��	oL4�����kq�,l�������W�����슯�.���ؼ!��-})�P�'����/�����o.���ᰳ
;����&�7ٖ��1�Sy<"5Wֺ;�G���)�~�G;��V>{�����,�n�UB2���?�M�7���GM�6<�m�N����j�z��-�ę��+����28��O���H�zF&�ye��lÊ/���&�:_����0�m3'q��Ѐ��8�+��~ޘ�?��v�4���#љ�0��CW���L+k����Í�+�������Q햡�>j�B�?!��-�<ʉ9F�V/aܒ0*�	��]���1�HR� ��]�.j��J�9��\,�-�o�>�1��i�Z��c1�6�s���Z�6K�Y�A�����x�;J��[_7e|�2��R�*oa�¸h��O*?��%��r����}�ܘ1�P���}��QHw��(�s�EZ\��;KE��5���Gc���d����j1Ǖ�83_��E5R�f���^w5�C�C=3)��ĺ��Oq�%�Xl�ry��嚌����4��Y��L&t�r��v(�:Q�9�d�~��]=.��6!vP7ݨ�;����9�eG]`N�F;bn�0 1�P�-��]�G�!��ڳ?K�e��y�Q����T���`8s6_%?���;��h���S�n�I;��u�2ך�^H��<;��k���Rr�٤��Q
ب��J}'�~C{�"b��BD+� �y�8�P��5����N��r��TG
Ѩ�mS�y��_s�í�Z�5�yɴ��g�Jl'e����y�b��&	��L����.S���{���&o�O_8Ly�xJ̓2\C�jL~��[��vq~��8�<�����{i��ԇl��J���l������z6�Ӭ�f���	pg�Z���0Gc�ţ�=�;��9xK�K��ѯ��'�sO���!V�s�9W��
� ���u���ym���P�(3��6ʲQ�� ~/�N:Sg�9��J��6e�5+�U���*��F�I~1��o0�J�V���8��o�8���C���R��ٷq׏H�S��+�N�:r�2ۨ�Y���e�z5��I���R^���;3V�v��}#�'?H��A�=[PW��.1.����E[J���'�Qg�vZIL+����WM�8���3��%R���A��+�F�RV�9����ʢ6��P���o~��ƚ�z_@>�8�%[�yk&�V�[�o��#kic�俒�@�nQl������x��2����X
��2���9m�m:)���"��I�B�-)�4�V��Ɍ|��W��,�_�L���Kbi�ynm��>��|Vяx)s?E^&�_=)����Ob�<΅׌n��9�&�=M}u��ҿ�@�g�r_��5���wK�V�9e���ќ>��X�W���2�p��7k�A�I,�c5�/��1=�}��DLs���p'��.�[���I0���V�����Qm}��~��Jb�/w��q
fj�s�k�-k�24S�#�7*S�ř2��\K]%V���Z�@����S�]����L�����<��6�E�����7Rb����2���:0�c�s$�����1��v�GC'������g<C[��������vp=��mh�c��&��8��b�P!}��p�����:����g�2 ڿ5�0�!���R��.�	�8�Z7N�$���q�~4vg���B���uu)��4��qsC�d��Lx8`���G�`�<��dY��B��΂
�%��+Bֳ'ư;0�ñHoǈ�|�dQ��M��ꅠ"��Ț�λ.��2.ı|xE���I+t�o��!�-��vY����@Q[;��+QZ��Y+���IA�\��^��,�3���#�q����~g�=��z��g���Cq�u)X�l	��r̀��c�������T�.y�C���\�&m�]]���?b���Қ��nN�e/��Y>�:bߊ��.��N���}��z�]�M���h5�G�v���XG��»4iq������(�}*�|
�8]��pY#���P���i�����-,�.͝I��+F\L1+�;L|�}��
�(GD��@z�|��h���]!ʬq�66A�>���x��}l�{���z8����!�������o�A���O����x���x�w���X|�Zt�큻^��C_z�-�=�8��?���[�l~��t�D]?��Z%54�Yt97cu�n'#�
����8�̮G�W��ԃʡ�%u�#�V�Y��%I՜�!ʩ-���~jDt���6$:#�# �a�J�@V��L���{}��[��F0OG-���B#�s�m���55�y}6a��R�`���-EV�i�֎	e�q�fO|��bC������g�q�7�ꏮ/=����|�5n�pŗ/�a��v�f@��Eū�8�n'�<S�g��jq��j�yg#N���g���JQy���q�	���F���`�M:�m,}�s04"k�miX\3���RyV��U>{�W�$]>�=[�aU�F�������o���{��ߵ���tC��-��c3��/�(;q�#�8mO3^������X�.��7��Nxe�"<���o�~���5X�^,B���܃c�lڸ%���4wG��i�;J��&�ٵ�vDH�9J��gtü4٦�]�h���������
աs�F�f��t��@�(�R�l��Z��q�U�ĂS�1v�e�c�8"V�j��$럋��� �[b�m�4����1��i�ZLo6c1��m��v�k��,[3a�h�c��(�^$s�0�Oe���f�P�Wc)�U1��g��Ĵ��92���rc�@B�wT����G��7��YV����2��Y�����W��8����X�� �W&W\$cH��f���K�;�S��l���.��D�g�Oq��%Gx��c������#o�ͳ��ϙ������ۡ(�D3�|�1�6�v˴Ħ&���n�R��-���9ZF]`NeJ;bnc���u؅:ZB}dҨ�h&��.�6
q��mSjX��gF�v2�a�Q�A�z%���6�A=U�&���@�]�b�Z���(���,꩝��K>���E{6is��J6�o�R��ҿ�e?�\!<��<g�y��}�u�<Ef����l#/-B�*y[9s_�W˜�p��>G짚�g�����)�	3�k�ҷ9HH�3!+���a��k�2%�D>��?}a�٠���(ã���99z�7���՜�=�9�gng���Q����~!����Gb�<>nx�����+���)�;k�"��&��#�Q}qǛ�����Jw�-��|��,}�z���$�!��vs�2S�?@�1����E�k[�<8���@�i��`�Ӫ�n��R'������&J��6U�5+�W���*��V�I�1��o�v���9�ּp��N�փ\��W���2����f������I�Ցc��s���d�yG��8�eM��pN&�=Թen��C+�G{��v��H�Ņ���K����a���)�h��h�L�Ng�i���\��[����_�~�8>/�{;u��Ibv�Ee�v�;���税���&/ԣ6���)���7��B��`���9o��3�s��Q|�=ml��'qh�)�m�Q�洓�F�$G���樁���@]���6�yj�����?��P��[�Քh2����W�Ok��@�̰��Kri�6J|_���)�䳐~�L��r�N����X΄<�K���U񚞜�H���Eb�W��Aǜ��0P���s_R�����9����Y���G#����6��/f�QE�����&$fɱ�P�]y�$e_��$u�?�Ș�Sg�(6�����$t�n�+�eO�s���isA�ԝ!1ЗGp�835���5Җ5e���͑��r�^e�A��JlL�}�@�.j��Y#g�'�����L�����<>�6iF���ܤFY?�p�ύ�����+g�/1+�OǖҖv1>r:��.���ߝ��bh���ޖp��A<�SKw����ȡG��$��(}������:���s׿�k�|h��lA��h��LYs�w���[�ON�_�i�Y�Hc��Os{�AԨ����s����62�I��Ipv%���s�32��ќ�g���m8�d�f/��d=;���sr����iG������Zbll;��Pkk�1cY3�v�EUe�BF�4�fF�0=mk&`R��mM��%kt-���p��clu�����N� lo�yo'"
{�amxt*.m7��5�r�p�WY0�Fֳ����\���sn��k�|��:o?����1�����hy��oN⛯����E�����u~M�'�joެŸ�|5-�1%�Ut��>	�=�z�%A��Y����Ek0�K�{�?�iιp/��w}+tv��Qu��,�Mdz:�Q�S�ȫ3�5v�����Ǳ),�����H2�E}�/Z��;Lj�"�_�W�x�g#n\>�m���]���X�C��|_pfl(��-�c)���C�]��{qd�~��pHom~�=�J}��Z�`p]:*�߁��pq���/�����x���C�z������������+�^]Fl�?�E�[�?v�v�9W��9[M��O2�����l*�V����9�*��R�/I��9QN���v4�Sq<[d=��+��Q��@�P6��g��丸��&0����i�í�uF��0�jo�	4�6,
C�� v��f�{�u�X5�no,�M}ƆW�)7�z�G~�@��|O�w;2qߡn����`u3��P{����8��b��ya�փ�Z�gf�"{����}�x=�O���\�u ��(��1���Z�o<"u�0OςiG.���)Mֺ�&�a2>���8�%!�W>{�������+FcF2Z=��?�׌!��j|�g�g
qu���=U\m��פ�9o��o�ۉ#�cx���k�q��Wq�|P�AȽ�}��#��T��~I\8��,r��W����&�>�ΐ$$��a�(cG;1�#��ɇ��أ/�>FH��6����<�T�w��U'����y�iX��F�*���	��h����X�w�mўC�h��-��c�{��w�����[�x"�U!2�_�W
�p��b�A��!NyQ��%fw��>$�C��W����%���1H����|�>!���Ď1�[J>����׼N��c�s*c�Z�K!�t�؋Lbn|A�{x�L]Z�wT���G��7�����'����R�[���e�F�9^ɘNɭ�0��R�����2�V��H��̡�g�:Aٔ\,�o��V3o����I<��Q��1�_y&�y����s��[�h������C�R_��B���w�����Ć�S��X�?�_� ��g�8�q�>�O�9y���c~0�ļ�zd�+ė����f���/ur�Z��L�\̼��UB��v�RW衮[-�uh�F���+u�=ç_(���P���u��#�x���!��|��N��&B��_�N�Ol��K%�(��s!�`�4B��+�=r
��6�����;����
���~.����Bb�.a����*�D��e�޵dʜk�4�Z��}!1�6�G?��9x���7�o�b�d�~Ob�3?�%7n'��;�Sy^�"�Q�W�vך	q[�R(��}�&�՗S^��Ae�ʢ�x������f�;N�\9F��뾢�:Kb��w��}�~H�KwdDb9S����a� Nx�to��n�2v�?\� ����yn}�[Cr����_�:P����!D����.T1��:����wJ̒߳h)7����F�iϦ�q̉��?e�IbGWRc���S�&]���\�<���o�zq3mL����(k�BǧB|M]��Rb	��3��$���R����x�������!ĵ�%�J�1>�sA=�m�)s�̜��˼��1�i{��-h���Ц�sߜ*����h�S�4f����=��z������e��~���Z�R�~/�m�a=�{�B��7)�\���'���e����R�}��d���=���q��$�38o��U����\�Rb���iv�}gҎ앸a�>g����F!�ъ����<����Ë��?��c+y`,���Q6��=O����������=T%���w�i���B�����ʄm�#�8m��V��C���:���r����D���F}|��sB�o���ԥ�3��P>v��4�1
研�yu&K�1���v*�w����!6������Rg^������#��'���PH�!�sQ�O;����3B��I��^�Kl/��ѽ2t�X�/_̸�^�5��݌A�*%��qm����IM\Jh�gz�i�����e�������q�GK���}���EV�+ʮ�.�g�;F�Hs�aʶJk;������n��V���B<�>+��}^"�.��P�]+hd^�!���̒�'��=�\�(F��9Z���>ۛ�"�q��1��cl�מ �����$��k��4&�w�ў���:�I�W�=L;>Wb����!�Ч}@�6+��i̟��]J��W��CZ�ΝF?���u���n��j'ï|�?X����������R���G?_�|��=���Mֳ���%]���y,}�\l�/���%6p�:�uOw������{���m��pً���K���*�\�7V���7����ܚ��{�{W>�����}x�~�V�6���Z�;Ɵ����W�}���	���;�x��|�����ZYϮZ� ��;���?v?�w}d��F�Ńo�8�1�N�@��6�T�q����.FK\�{'��wZ�Ӌ�/i���6��C��J��T��[��H�VK��MW]�����9��p���&�N��wg��<�݌S:���=6`��L����x��3x��p�_��/� ժ��|{/ݏTc��s����p�Y�z�{d�w%��������K'ѵ� �ϓ�u߶�i<��@�{2�D֗���
v�܉�{p�0�a܀�w�3}���++��D�='��a��7��}�.6��8��:����p�罽�:� \_:�����{�{<�1�����78k��V�6��k�¯�:�����z/K�}Q�QY�Kn���j�ti0,_��<��/����E9�*}-��%=t��9]P�P
�s�ϡ|ܶW������A���uh�>��>Ԟ	�S�����7.��E8kji)�������A8/��:_/��Oӽ�j��y�|��#�����b�ig~��w���I�>�|�N�ٸ��+��f�����<��a���W�㢪���u���#/�U{���K��~�I���C��X�?)�m/<����o.B�p�e�#5f�����GN})����G�Go�~�r�|���/!(���	O݇K�彘���!ȴ�|<���I���݁#����{l=���yl�M_!���~��h�~���{��1��^FF��+LQs���Z�jA�Ko�o�u��K闞;t?^-�%o"��t�%VN~��X�r/�n��u�բ~�����q�����o�Z���g�{��{ѳ�|�l*r�ڑ��n���k=�g�o���^�_���[:�Z�y�Z����1���>�߷�!揾\���'��O�$s;�w��	�sb�?E*�UR��$1�I�בcd.$�xέ<�:�W3�
Pj �:�#���9�QLOC%v'㫛y���>�VK̍��U�)W0�d�\>�9���NZi	�IS�N��~A眸y}�쳘�G(s��|g=�U�ŝ9f�f�;��h#c�@�ż3��+�:nG�AYRn��K�%K,�c���#x�5�ɯT�gB9��$�k	���Eߡ�U�=��R�Y��]���c^S���_������b�]zb�����'0�������sv{���0C��稘�l����m�*�s�nsM�O^�ߞi��z���k}��~�����~[>�y�_����R7�4�?K^W(�g��=V;f����o*�k��'h�:G�m�N���!L��kr��TL�����0Gʼ͗����>�_tW��������ݜ��/���>�ۘ�_T�S����'0����k6c�۹��D
q[�Ķ�
�5Q������%ĖD�=p����-Ƶ������T��B�3.�����(�{��� �6!�U�9ھ�8����|ܺNbi�5�7D^�8�G��JLu?c��M<~���؍h��٧��M��c"�����xy�}݉���1���K���)r�JޣV1~�@��u�K�V�����T�IH����䃼��Ǿ�{wlֿ�3�`x���s3�.�@V��(�X��z����s�bKW�.�/�����n4�r=�O���`n�����u�6��:���t�����&�y0��1G	��Y�	������Ә��H�>��;���D���U�B{��X�H~��%�{4_��&6��G��ь?�_���$jMɅH��o���=q�K�G�W#鏢B��u��H���<�^��-�LV|��y��h=w�s�es�qٲ��lg�ot1`�}.3�3�C�	�m�c8O۞�f�z޺`���~Jln[m���Ͷ_�~y�%���M'�9��_�6���eY�2��}���	�v��xMA�$v�f�KY�[���5�eAA�<���f8o�9�(�	Y�lü6G�m,۰q��2G��Q���	��Z��r���a�4yn����u+o׭�t�*,���M��c���os4��Lsa���hv���m�Q�s�J���a�j�%��p��N犕��U��VbV����Z�l��%���U�A򩒜�_�y�6'7hs�N~�#������u˂���m�7�ё�U<vf��mU��e��{��$�+�����ُ�`�3G9��R�����\ba�+|%?o\�O�/Λ�M��H���ϑ^_��<'6g��ͷ������v��ڴʻ�Ilnl�켹s�����1��h��Qc���֨m�~����[��\�j|m���m6���o������C����l���������W|.`����*��|�_=w�����k������b�S��h�9�Ӷ%4�]��m���_6[��w��Mw�m����|ݝ��?�h�h��7C�<Y@TREE  ����������������̼                              �"	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��	�Uc���J汐�n�Y���3��L!3	�1c�$C"*e��P�B��7eȐ���������k���|���zu����{_�>k�s�B�m���,�G�)�~���{�(?�@Q��%��w2t��ފɰ��dX^�N��9���&��&�����d�Z��5�y�s2��%��Gޓ߬�GH���lb�����5G%�
9)�=?6�|��T'�ߠo2��oX��X�K$�a61�FN.[�On^������o��/�~���'C�뿔k����{fS|�d��^,&Il��uX��H�y|61E����=�I܊������������:�ѵ�o�d2t�4�+y3�&��&�����܎��y\���{8٭��rKo?e���e��%�(1���_��a������p���_����C2��}&y�c['�꺕�1�Y2��&[�xt�lb�o����S��l�m�����i���)�������d���1ɰ����?��c���� qtQ>�,^x�Þ��R�],��m���h����)Ns2���?Ĭf��;/2{ގxc{'�?��d�Z�]�۲8��qgS��d���:���8�#����y�1ПuA2,c���MC��c�����p���"�:�(�;�(����B	�M����p4{GN���w:��7'���,��5�wK�e(��On��v��k�%�Ғ�:,���'�?�?�����J���	��1�T0���uW2�.���d���d��;��`�������������Q��*�!$�Vi���S����H7��*�������C�~�K��u�,{�������,��_"�ze2�Bx�q61�!�]	�F�Zs{^�+I>4u�
^p2�/c�p�$u���'ç�/�������\�ݪ(��+�ɱ��W��Ex�(�pPr�X��uI��$���t�1���R���v���-dW5��dhAгD��������ٍB�^�e\�m�o�fS@�b0�(�.54l���9�Z�yw2����wO��^!H�*����_���F*`%H޿@ɜ��^E��Ͽn���;���/g�d�~{c���W�?������?����e�g�KlF�[�9[�7OeS���#$Us���7Ǒ�D�<�MLao���ۘM�Q�A�-Q_���ANv�iV��Xx+9���E1]��>|�ιm؀�c�e:���y��|�����;X�;��Yp�%%_04��������׉���"d����q9^s2�oq�]%>_��2�p�����s�~�([�sp����O�bi ��O��uE1x�^v.��}���!)u��e�;A��x4�`�����
�x>��KM�%���>+�q�Oc��d�;c�%�0':��$?aeh����A�6����FՆ�Ph�K:/CY�׋�c���%�f��|J�n�ONik�>^����C.>����;�wF��j�+��A!4t|�4��MD7{�Hڻv�d��'�����$��M�s%�<0���$����菨IKt����2�؄K�����	�Vx��)��E��<���p�	}�a,0BG����>\�}	��j�Ef�ݛ؏w%\�2��9Ne��Kן$���G}��T���$�
�A���m�W���(㿧r���H}7�b���~A:�A�$w�~�U���n�;�@g�����B�-�����/���д~���%$��:�A%�\�lb
�3�?m��{��K���_���C�y�?���H�I\��S�L�u���(�_���҇�
�Ƒ^�)eb�u�֟^�śV�W;�����r�t"b�Y
Hn�%���k���Pؿ���3�l�7�w<�o�_����*�@S�
�s��;`QgI>����]�w��ֿ��2��l�����2��'EE/��p�8�%�����e��)=���9:,��q������_O׼����;�ú�ET�OA�_Y�pV���ڷ2�PV?�X����a�ùw�\=T�����!.	��?�cDƧ��&�h��â,��?ͱޅܩgl���/������5^��r8%�k�x���"��?O�+��̒#��B�0VXDa����N��*��ec����M4t,�Q���p!�6.ˑ��q���͇`�ks`D�6���V���������$�/oJ�T�2>y5����1��#�Kb{⍜��ϕ��,۸(����»�yz�x?����Ff�Ď��G�U�i�M��}�M	Y�m����)׿Fn�� �͏�%?��tX���$#X�k��p�[�'ܲ��m wn.񻇓�TH�9�V����]��,���6��Dmc&CMcX['��?�^,���|��I���"Ѫ����U�߸�
d���Y�������h_���k��5
���oy�������������~֨��O��S~�]�$ �iZho���˯-��oȁś5�w�",m������\;�ɤߒ�}�Pۇ�riV�j/�"�{0�d��2��
j��=Yee[����,\�	h��$_��7#-��@�vM�w&�����g������m�I.�_�h>��`{�V"�9��{�6&pd�b/K�����7�9��ҥ��/���s���z,���5��ׄt�.z�񱕊-��}=��US4n�x"�|��}��v�?�q3깯�/Q��:�J,tu��ዋ��/ӳ�o�����&4����@VT�p>�r��[�G+/�!e��f9�+Q��i�����N��!�ab���ѳ�ӯ� ���D}np����E��Hu��g)�]�ދ�l'*��+@�w�_>c������&�W<�$�\���EQ��"�����r&|��mq���;��~ϖg�d�t��Nb\�hY�8{���7h��tw=yI�)1/�U�9�tEE߂\t&���m�	/��O�¡�{�g �:>ߚ|�����.�_{�<+�ߜ�4|M2�+{\3� z�5Nb�kɱ�|+�*��Ҹ&�S���H������z�Rݺ���"���Na�O����QW��-�U���)x�}�c���#Bjn�����X�C�&"4����~*��W�:/�������������ORy����"q�i���9VT0�e2(�7�����E=�P�y�@s��U�c��JYt�.��%����f�x���F_��z��rE��H�ṳ�{��Se�z���k�L�d}/��O��^��O��=�QB}@��	��T)�nepٯ/qj�,Ii6#@��&>�x�뷼jezC��`��FU�k�Z�c�a<��ˎ.���_�]�6
��Ǌ�v��jO0]����<�}V�f���}��N���UT��%��PO���]!����|�cQ���o�]�"�A�u��Un�U�����A�&�����+��hGyeίH�V�]���~j(��]r�wyQV��љcW�
Tc^+B}��o@}a�#���<��,_��Y�8�9�z�Ig��$����pe��x> �7@Y�ށY'���诐i��.��T�O^�q/+�*�_���>�K��/��?BM���3n������w��q�Ȑ��*�����KT���3����gU�0��\6�<{�����������=��ŷ�|�'���{�+k��˟|�<���s~-%*jPTut5��h������轕���@�-vW˯�_�~��(=*>�x�q�ka6��[+�Ɨr��?_��>.o���q�L1���=B�[�/�yO�2���g)��S|�l.��7go��|�?����W���|�@��ho�3,����;�E�IO�%�J�U�H���Zj�L8�ד�S������pL�|R���~�G� 7o��J�Z����:N��y��)�c,�d�O�Y�X���()F�J�&��`U�Г!�˵��.R.��b���1�� �JЂ�����֖�}�X_A?�o_|��s����t��}����3:���.�)�G�}ä\���1�����u_c���鑑���<��^^>:���d�܋�hな��?�$)�+⚄҂)�"��+-�7��V�b��)I�Q��H���b�z����g}(��?���`�l�[�i��Ȅ���㦎�OUW&N�/�Re:�����*��}���3�A�B5��ur����a1';�u�-�{oƥ��(h�(3?��b�D� �*=���=-���� ��J�U�T��#Ρ������e����d���;�K�/���^�M4��}��KrVu�Z�*��wָ�n�|������7�x����'�/��#,So����\cׯ.��y�r��\�<eѪױ�O8�Za��{���H_�9Yiu5�[���C�\��@�F@_���*�{x�]8�*�>@�9v)����oYړx�t��Ã,X��\?���E��I>,��j!gW=?��Ҡ��Os�*r����j�[=��D��j�M4\�uQ���o�$補"t�����%�#�uɾL�9� s+G�E���`�<�-8�!��L�/G5��ŉ�2���ۭ��cUD7S��_Q)ǬB�\1����$O�<Av�C]��SWOV}�QA��h��"�?~R���?�����U��f<���h	���9�Z��U��:ӝ X�G~'�]���������N��u'=Dv�^!F_�{7�7lB��~�-��Y�F����O��E
��o�3��]�>�.����Zw����߳>i��de�7\��ʡ+�����{�!}t��$���d�?W��)>T�>�X.��g�C}�W#�/���O8/���nʟ#=Y*;��Q=�V�"�Y�o�;*}~AM�>����_�6R�JD8�ɠ����	���Iս�|�41����v2ׯN˃J���E(r�oZ�Pk�*����j�wE���2���A�}Ŀ��7��-����P,���h�U$^%�>�2�}�k��5�{���sK��m�3^��K�~?�WSb�9�D_C<���r���r��������J\ꑐ6��I>v�/��M��6��2;�'-b8�=o�*���R�k����2(nނ	NF_1��Q�M�_�TX���[�W�r2(�Ͼŏ�h�������l��#9�H��7!]c�C��:��W���{QS5�~�ϓ/F8���+�*i�&؇"�L����E������v5$1K���������yi�;�4�#s�U��#��~�Vs��{=�J!�:}��G8��Jt9�OP�YW�[��	���g{�o<�A��!ۿF��3�Y��~�|=���l��h�O�
I��m�_/_�3��h�M,Q��D�)|6��c�w� ,0a)�\�H��V:/C��#U���ű��gŪ��G�R��  �BϘҏ~Z���6��ǝ��DH���0���gDx;o��1�?��w�G��8�*n�7X�ךZ�I�\ј��?z>��8����)&}�ϰ�����n�p��?n����1<���E��_sYȾ?���������$_?yDqf���.�Hq��g����Z��~q MK4�T��Od���O3&~����;�I8����<�5
[�L6���-N����χ�������s���(����CfL��d��$p+�V.�Pv�'Q0�D��!j��b��W������1�"�j�1��T��2L��.jك8�9�y������)i
/6?z2d�����%W_���덢�տ췗?P՜c_����R��p��{,�N�|����9/dO
��_�!щO��6�����c(��B���x���j��
�뎀�אL�{��G��ߟ��׫��?�\I�I|��]������@+3r������-��e�ai����o�~Nk���g$�=�U��}��,~�߱�� ]�5�=�$����Ü���{�쓒�C{�Dj��?5NF+��
�1�'ù�rBgyAh�����Uj����˜&y�/��u�[�n����W�Q��� �lV����<��W�8|Arl�4d�_0�?l[���� d�<lE�m?b�񹇦eS�8Y�契���t�����˰���pI�:�@�~� yM����Z��r��N"�HA��a�{��)<p�9�����/���?�E��r���2�C�7�7�1躐%�'<_v���`���,�t2L���?�kn�Ö5�qR��m��]�z�����9�N�I����{.c������F���մ����	�rۈ6;eSX[!�[�5�Kα������_�l�m�L���H2��i������a�Jm��	��쯿�~NP�-qm��p	|*	�Ϧ�2��d��^Ҫ{�
�I��#�6�@���m�Ô#�e-ѽ92���?�s�9Y����[�P����zwgk�(�����q��qs�Җx�6T�����Z�<c�d�9+d������� ��b�/��G��z���j���B��o��_����~ j�����"��O>��)����e�'�Y]��ʮ����Vv9��ׇ���A�����P�N�1T�F@���&�F�I��/���`�6�����
�ؔ�%%z��C�_H�;E�k%���#r=��4LT����?��,�e�K��5%�? ���z����{9>��{�Ͽ���Q���7w����.���;��{�5���0b�у)c��/�`��K|��oD.US&|�׻��ѿ�M��k�e2� w�x�T�lb
� �oA����/�8Nz���}��_�p������|�-[�K�����/S����W-irPHT�M���'��4�J�L��@;�hx_��.]w#J�0��B��M=_(��$i�zfx�u���r��9�_������qԯ�4Ij������n=Ws�7�������)v�������\}0��a?_�$	5�!���V�� 5����7*�;Tb���%��K����8J���N��n�&��|�+��%��6��DpM������@�UmȈ���Cy�i�G{k��������pd�������W^���2����]�9����[���dSXZɁ�k�����������ߏF?�G��a��#9�C�r�lb
��O�����;�XDM��� ӌ��+�[��͠B��V?}I(���1n=���(�`m�e���W�_U6��P	L���2�r��Qϧ��xtȞ\N%��[�ݻ��&���b��0��ql2��t�>y��^�����j�O%~�e��"-���������"�X����a�<�w���@�z������e�Q�ߦ.d��33����M�������~Ff�v6e��\���yR�[�~���:b<�H\�G1���_��������iJȈ�X�Uo��������P�֖�u����3��e���ho'�(�~��9����ħ�<����K�9�f�@�u�ԡ���@2�����R���~-I�������~-y�\|����ŋ�۞+����nC�>���t��q�������ͭs�nZA�zF�OY�����8~N%P�]Yg8�mH��U?�K�5�s2��~'��+N�坒�}X�=�x����C�܈}7��%C�!�0ȶ1����o�]����޽�������=e��,6�M#��E(���L61�=&����iEىJ�
���.V�/�*���y��LZ7�����'Fs�z��4���ڒ���,?���k�@koϋE/ץ	d�?�僪��߀Xm�j���<?d�����~6�Ekͣ�[!�߯��ȭKL/��s��7p����E�ϗ�"\���V��C�r�p����uNF�+H<!L��G��O~���OY�{����Ϲ�A���K^}t61E��o�~��[2�~���(���������׻����W+Kr��d���])���=w��<�.F�[B����)�R�A�e����ۣ)�-�ͥ��Aj���o����T�9{q��S|��V�@��5���%I���ea0��NF͕B���:��?�^dm�e|`roW���I�K?	Y����`'���喟N���&�ӷ�Ev��ٮ%��ݐ2��t���tY�}���NF�PjE�o����B�GU_�?�8����l��������Z'�?_!�%�\�$>R�L+9|?	}}U��]bzl���rk\�X=���hz��󜽌�+�~����3aQKe?_�\$,)ݨϟ�1d�G;�hh�����B�*I/��t�������g�a�{I����X�,oٕ��)Hm1����7�������H�~�C�~/˿��,P`�;Q�éBX��χ�zR��0����������Nt;+�8���$����E24%vY��� �u�<o��:�ҫ��!��w|@�5�_�c�8��d˧�}�j�d�w!�Y��G�G_�刱>���;[����O����[���z�ߏ[���b���o\��.�^�#��~��|�}G�[&�Sܴ9N'�6����h���� ��v����ݬ�an��o�]����#9�S�`3��r��d��p*e̗���j4,���wd�l� �F�����_����k;�/�b�8���b�-�"
��䷣6'~Y��7e�&�j�>�oX�d��Mϐ�FО�|��6n�����L9��FF�F�z�������-��(�[�/����@2��5d�������Hz��Ro�È�D�:�j���[�9|�

��d����U���/��I�:�r�!�h�����\��~�$�G���'d�d��v���c��!㛗S���"��M4��|�o �ڃ��	�
FT����� ���{2�=��J�qi����p���{��G���Ĉ��?��+Aa��	a�_	Y��3Z����_��l���	-�?[�J���/����mZ�[������˧�4GY��ꍵ}?@���+���/���In���SAJ����؃&��Gf?�Y[���r�׻(V}܎tz�{-ޏ1�1����SR� Uv������AÈ�̈́�����:�*����n��{[����)4B?!ݶ����ZT��1���Ȧ����v������V}!�ߚ���"|Nk��u~�l[s��s�[�n��J꫊-=�>KYq�曹G@��r��������&�񇅕�x���A��YzQI�/K���K}�T�_��^4������O����>>�6V�`	'�������s�/�M�\5��M�x��󿃍��p�s��͕�|E�Z���lUs�T]�k�đ�~y�=�9�|�}��j\	��Ap�	=�?4��ꉳ���W�"YZ��9��&�������]<��|��IpQ��Hɇp"�m]��/�&#'�m�̟_�m�����?�b�0VaZ��'���X��%*�Z�Z3�Gdp�)X�z�N���c�/�_�r�{8��7�,�L����8Ohm�T��˄������|��^�Ӎ�䴍����~T�1�z�
��r>���!�#ޤ��"w*�ߪl�(�hX�ʬn��yx���ct�ó!Q*��m�Ξ�O�X�����ϸĻ���q���W�Y��[��'+�-�}]�[Q��o���"R�b�
�o��b��*����j|�T������~,��]�b[΢�{�����Q��!�-���27����^�^��c�2�; �]���s_��B3�8�����^;�C�s���G~�v�ӊ��x��V��혰�V����S���~�o�ȋgR_�Fo�Nb���DCo��c=�0�q~H��}�`����^�§鹆:c��CJ�k8
�b�*ش(����pTQ��T��z���[�����N��s�1�)���p��$?��h�޶�0>����X��.�}�~2�}�7|���W��@m���B�э����O��GZ� "	'*���{UW�OM:1���k�����"���_U�Ee�c���zں���%F����z!�K7c9d��g�����ګ2^�&�?�ؗ�֡I�l��)�PY�'8�H22��1����"9�lW�[�畩�T����қq9�m�����c f�Vz�0c-�C��҉)�ZsH_6�?M�0���	G�#���o�ӹ(��׳(V}\����o��������^�D���+F4���	g�^���e�VV����ὃ��ߔ�7�	�\�M4��	#(~�h=�yƕ1��8:F�{�����_7(�:�"�"��3�/�`X\����l�����(�i�W�N�A���N�q��9PV�c=_}xc�F2��-e�nd��#�fZ��b���P<ZKLe�Ë?y0���w�t�~ӝ�"��j�7q����E�5�"��\fy�L�+-E{,R���g�C��{{e�7�}e§�N+����㨟�3E��h��\���~���$Yq_��%��_�/~$��O*��>Ӕ�_|1��:�B�Q-��G�~����_W_��޼���-�z`{�(���R.�=[cJsi	��
���[��鶣"!���*�JC���@�����-�b8Ask�W�ܳ��(ϔ^2,(R���1��E'3lP�	4��ɪږ�G��[\$���H֥�R��1�8'���rĴ�o��Ջ�"���
b���m�G��{�m������d���H������I�qJA?vqߞ	� }ɗ�ߏo/�dΧ�!������֡�B��VJ�xm �ϗԱ��s�߆�B�o���1���d�t�\3����??p��{�BQ��CO8�w�XߺV9}��Ի�b���1(�z���
�X_NA�@��B��p��]z����F��MA'���h����7�~�{-�'i(�� �Pǈ�{ٕ7U��՜���%�(,����l���c��Pa���Zz�����Ϫt!q���K�f4!��r5Z�xN�������)��L�NwM�p�#ğ�Ѳ5r����o�b��Km�@&�ᇵe�c��.(�Fp���3U�C��~+�����Nƞ��1��Gv�P'�������G�=����u��4]���B�\jI�+m�x��j}??����ƕ�∧���]�ٛ�v�/H��On�YWL�eD��|FQ��X�P�\�r=չ�`N61�'Nv�wGQ���9jtD��O�����?�ךi�P�%w%��Ev������5�/ʺ~�K{i鯾���/&��P띊��u��/c����tzj=7U/6Gs�@��`�L������J]���O�>!�OP���<�����0r������t����9~�b��C�������~��\�9;��dsϩs;�]�$������گӈ/"��K�ᡘ�&h��<�Zj��;��qzMQ�uOh<�$ʪ [Zf�!H��v��/�������r���_�+���7�L㢢؀�O�e�,�U��
�i� �	��'�WX��uJ�+5��a�����@���v�ƥ��T��SQ1G[OPi �V��u!-"6��[Q ��Gُ2׋�S8����v��'K��ML����[�A�+_�^�wT)����U����<��{�������P�O|g�z�k(�A���S��7�ׯyq�� ���ȫ6v����@-�Pgl6�H<K���ڛG9}�dc��v��G/��b�1��/�V��8����x=�y�xC��n�<�QSϡ����	����P�G��^VǸs�Z�@�Q��B������+��U��������<\^A{��?+ʊV&�*��&�C]��MF@_;=EY`_b��˖�0�RT�p���W�J}-z�"lf�G��������}%�+g�4L��������Sa��΁u:�� k$w�%�}qLK��.ix�����_��=��i!}輢���r2�z�n��;�_�\������'��'�K<�OH��V5���2.�[�U�b������Y���H��@��w���E������V�k���8��W�gDa=Ȕ��%��ze�ہ�z�Q�h�,p駼b��d��б�]ȵ�樫�y>��d�ő��C�~����dOW�>���l��}�L�Qx��}m���Իb�iX��)p�����.��N\3��>C�BH�ʧ���__��?���^���t�!��x����)�+v |R����,�?����8V��_��Ǵ��>���|��Ӊբ���E�ӜL��v&���hV�ΞR'~MroU�Nv2�h���뙂�����7WOJ_��iS��.+<^v���OPT���%�O7h��u�"��O՛�%�ĸs�y\��Ǫͭ��n�;T���������Ȁ��C�y�l�5D�ɾ^���~AKM�p+aC�y�h61�+�²����=�e�>y��O e�����čꓡ]^����e��+��x؇��~	�O#����DPn��ֿ��\��ߟ�b��<�[�Q����V��&�5���kے���G@�Ӆ&_��@5���j�����Y��E�W��J�:|*F���մ�2�d�D������Z%����\ũ[Ф`�|Υ����n=_q��>����y���ME(�oOPi�O�i�~��ML�:��RjYV=��dx#����>��f�9�?�6a�� "�P�e�y|<Ggb�񏯏O��i*�|w��/�qѶ���bc�(Z��]���Ģ��рe�����e?_����#oJ�.�~+�_6���~ޕ\�U�4�~>k�vx8g�lb����餐uz����&Z�w���K���$)+�r�UV�'G&�e������O���{aJ�����|�����s��Z�?�*[����������(0G�C*ٙ��'����NF�+�g��<�k{���,E���?�V����U;��/��G�'���B���+��������C���uqKj1����"f��:eSl�d��ϻ~���"������x���2���w�P=�O�~�.ポ��:'�!��%�c�$�M��'�3Z���J���uu�8��d�� `�k��߇:�E��m(���iJL�e��)x����EY�ۆ�s�����z;
�W�Zω��C|�\������Ԑ5F�m��!	Z�i���Ɂ��j(�ѨcB�o{�*Po:��Ӏ���0R�o�� ���V���T����ν3T~����ӟEρ���C�`�'�l6�c':؟�_�DWp��6@����P��n�����K^җ6
k�/�{����l/W�����I-^��>�>j���o��~"�Sp��؃~[=�o��d�1ƶN��Ѫ�Dua|�-Bv��|�����G��W��Ӓa���Jy`������sǗږ��?��̌*X��޽��o��_v%������"GY�s{�>X!�.$�����������օ�_z��#���ٳ�5NFMb��xc�v_Q$X��>��g�O_M�И�ڀ��4����8��n=?p��I������74��L�G��9��
�N��M��)��G?2qI��>�&d�2�4$�����9�ߗ�����͓ᛛC�%:��2���ҟ@�c�����Cڬ����u�:��8pb:<�������o�v�[Ϗ\}5��|� ����h{,��L�<5m�K��@?���|��9���
i5��u|6C=j�7hѯ�5d�"���E�2�Y��N��9��̃����!#���&�������B��۳y�׋��F�v�o��d���`zZ�����_��\~z�R(�������W����e���;�����^Z>ꭧr|��[	:u&�zы��gx�����_
ק��N�ɰ%��9ɇ�xon����v��P�����NZ1|>C�ǷC��$��pE��]�,s���l=#�����2��Ê�<kk�(��g}V(�@��!.����=_�?b���;�?;c��3i���~�}=��o/�l��P��t�]k�ė蟿(d���_���}��?_���<�r��s��!𱮒[;>Z���z����/�-r���?ȟ-Y����ܘ�L����)��8�����?���o�jmBi[ji�#�=��mʁ���7�є�ޛE6��㵕�9П��[c�W�rdq����&s�"���_�lO��AL��@yZ�TP����<��I����_����x9��d؝�3G�O? F���_�M�K������I��כVf�@�
H�=/���dh���ü���P��7�vH�Q}����G�w��
p��oõ����=
�6�������3�#��e���?��-k�2�- Vx^�e7&�Z ���6r2��p�$�������o�?�?/gb�/�`�M(7����$�Q�Ű6i�W@�&�L��s�F#�;y��6Q�k(2�~�D� ���q>�tr�zF���z�A���W�sQ�����*�)�A-I������@��TR���V��Fo��o_ϡ�{g�~c�'M,+�:�[�����,~.�������SdS�~�-4%6�ǐ;�~� ����?n��s�3.`i�N�EW�Z������Q�Z�q|ceH��oB%bx>���W���v��0��������B_/��ϷK���/�ʿ}�}������|'��,E����
|��-���恔��:��[m_�����n�?J�p��EQ�P�9��]����`9�|ɇ�]���xX2��`��������i�{�4�X�Ж�Y����m����U�,�7�;AĈ��y	��b����������d�Bھ[����'����%f�
���?��������ە N��Xu����FWE��M��W�ߏJ���R4��li!���98���F���GA��y����NF�4������_�d�Wo�	1���=4��Qf<����x��z��?�N���E_NO���]��{�Y�0����ߗ7Xr���528}OW\9"3m���%d��%�ɰ��!kt_��b���@Q0Pb7B��nfy�Y���_���7	��׷0*[��V��|�5���K���5�IhϿ�|�,=N�a���/1�K�ޟ���~���w^Y���O�/;�.�~��O�_v�����b�YIKBS���׊ m��M�׆������������h��3�7M	ƇZ��5m�W���l�5:�#�\N�n+�.+CrP*�@��j���ȟ�Z������&����Ӻ�9^t2�o����}y����b���'p�>��[�E4y?�ʮ�*�����M��ĳ�$��ML���(�,����O-c����W��H�;;K|�Kyu��}����>����/��%�,$�шJ�A�M���:�[.?�o���?^�<���g8��T��u4����5�Gl�6�3�PBm���n�-��Y�?�	�1��@�)zf��Rʋ
-����t^�����8�9�Xd�����?�|���`��J\�h	�4�;����/�r\�d�t�����E�*݃���I2�&p���i#Fв�ч>�x{��O����x��7!1�K�����s�}א�&���?��M�~���Y�Z>��ЮG��`�o���?�a5�w`���^fO��W�[���ߧ���
���3�c��T��N�������l�� ɻR�(��~)d��ʸep:���(=ScH��{����Z_�6����l�a��'�G_������zl"�{�F�r������e�j8�D�&� ��JW�<ɈaOr𮾥�OO�rAa��|4�tb�U.�F1��W::��R����?���M��OՊ��$����6������lc?�!�9�
�9.�t��&�"�wK��'���+K*xj�sqJc���Ĕ��Y���e�'�<�A%+�&�U�9�s2�O���h]�'��i�>'dTz����z��?nŐ�����z��-�?F)�'���o�`�����h,�?�>ȰT5�w⿖�&��g�?1K>��(9.s���z�&Σ�6�{��a��s��?c]9���OV�8.���\���ㆻ��q�H��ף��Xb�{1|:�������E�V&��p�.�;�(K_�k�2����壒_�f�*�2��^V�O����d��nIk'��K��j�{B�
$��0���S닲�?*��s���-����y��A:�ɽ�H�Ɉ~}�oz/����R4������F��})m{qVk����џ��g_�_d3��XZ�`���r�O�%�ߧ��*�����ut��c�/����=a�p����������eO�X�}c��尬�f��,��x�~��?�J>��e��E{���_�������N�ҝ�s����fm�
:�v�4��'���jeu��-������T�� kK�w���EbbO1�M����"F)؍���?r��/�����YV.��?FǾ=B&����"��d��!f��JX�Yq�	j��Zh�%���)?��S����_-Wи�\ƕ��K���b����D �l�GA���cl_u�c8j#�������7T�|�����А~�i�����x��ԕ��;��b)�?�N�Х(V}�qnMQ&��ɾ<����?T'{��de��6��rܷ�3.-�ɩ!..�=+�F�P_�:��0���q*x�t�W+����g��޿#�>V�Tp����8Q+uz�ճYEW�����.~΅��hN�64���
/�񱕅9��k��{�)*�N�n,B��E�`��q*���v���ܤ��\+��
��������n��x*i��O��(O��p2���>Bgڕ|�T��Xѝ.>�(�c:��(�&BB�3ؒ����ݤܘ�G�@���r��k�P
*m�P��l3BMQ����XW6���E�zQ�#�/����UT�� ]?�5G�U��_'�u���ؑ~L�e��1X_��^`lL��Nnހq�YN���D�N�U�9S�½5!ͧ��t������GE�-�q�Ɋ��S���{)���k7WK_1�eP�k9��*�𸵕*x�����_��X�w�P������T��Ѕ����k�8�;s4UQiI�︸���)ؓޣ0����*�d����_�Q3�M����j��������hu���:ƛ�3�{����keN���{�Z�S+����pf6�`Y&G��R�@�����K
uׅ������t9u�iC�Tf?����h�u�ٺȡv��1�.��7Y|s*ܝ�B���/�jZ�:>�7�zKEwx������L�[ll	f� ���F�<�8���%�!>6���鮞�>���V�b1~����~�����9���-������]U�}Ϸ����D�-/z&������VI����hLϙoXs��t��R�^��rY����W��u��3�u�3�thq�{j�sܕ���oQ}�N�Sοnves�pV��p壞/�ݗaD�cj#����_X����o�������𮫟��E�2�r=*�"m�]���٭�tD����/օ,"ɧ�+�u���=�9#�]���@��А�w.�K�,_�����÷���b��SX�P�qI�'b!����ڗ*�|M�/ʫ��>B��>:��p5O	S}��2��]��b����^��o]����~Vs�Z�ftr�6�|���]� �Ter��k�~�>�e��z�Xߕ��ߚ
��8_�X��P�(	��O�X_Aנ����������Zm>'���gN)0�i���^V���O�T=�Qa�j�/�1r���9z���S���=.��x�B�Q�M���Ĩ�I�#��Us#��_]�[0n�?�=�a��@[�M�:V���5����[�(+���;S�w��!{~����fS<�d�O���"P�|�^�������$W�E*�Q"�nx*GO��o��=�1���o�mj�fH�7��g��M4lvPQ��u��;�@T��
�#6�&������Qh�A��J��.�D�wq��c��!�Ж�g>_�h��տ����E�8�ʵ�����4)��,������7�����Jm&�c��EYׯ�7N�r?�C�o�vzÈ�����/�N��頋t�%3}hv6Ѱy��+!�-&{#wq.G�Na@�c]=(}�ME��M_]�br�`H���Ž���,�;C��G��D����g\�Q;ů=�\��Z�Y*��bK�B_1�D�q�˻(A�g<W�(G��)�ҕS�ބ����N`���U���)��ҍ�1��o�L���7��O4!���~��в��ne܎�����b�W�O�)�U���*3���v�z�HB����i�h�?�@��_RWw}�/Z���z��ke���6�W��&�h����b�g�A�#��G��*��cr��1�%��ug��U�)�����}�~��/"�� *3��ɂz�\���I��Q�/�#���衎CA?�5׫!���m�!���T�.��_�-׿)�M��(N��(���ɦ�_�'r��J�9����.Pg��*DO���~[x��!ml��;*���������|lG�Tzܽd61��W��S�)��U���͋|عc��@P�_�"5�fɪ/�|�L�g�+��;���w�e_�Z*>+/��ۿ'��+F���}QH
�Q�yV���4'�EQS���}5� ��_E���~�(��=ʑ!�SV�Ph����{�(V�C�����R1���I1R����?K܂�7GJ⡑�w ���#�bL�@��.��R�0���v��pG��'��.J�z'�/�`���D�8RP��}(���2�H|�ߜ#�
��ަU �������U9�gz�f�����~�_&�Ъ
��k}��j��*�o�ф�)�}/i-"Lu2�ZS+��b�;H^�K����*{�ø^�Lsܭ��(�F@_��%�y$ m�5:W�æU����ߑ��������	a�O�����Xd@	6�W�3Y��4���ށ��$�C���쎽���%y��7�-"�V�$��kx/#
o��9|�����I�7�BZ4���mZ�9�����yآ8�u۹~w��#�cx���Z�������M
�/��Uć4��0��g׌����8���᧽9�*�z�'�B'���I�N���/�;Z����4��L=&�i��0�@+0}9#���8�'z���߀���EǷ�?�(��^v�J�ϭk
��~t�-P�O,rPȺ䋉UF����8�U�۰l����w� �Lr��)�*��Gm {������$��t�~o���b���<_�b��~-R]ua2L'���P�iNv�s��EydQ���O?|vQ>�aQ��%?�6�s <���]�?�e���H�=u�CΕ8�7�|@G��!�_�d8�m��o�[�@��6Kt��O�y��k{��U5��o�������i���t^_O����&;�)x����������w�2�g�YW�h��r�0ɛ��_v��W�K�t�#$�/n�������M�^�Azk$������:�R���s�d��h��u���<����Ls5�R?%d��╳�)������mY�e��#���M(�~��%�V5��F�Ϗ�X�b�/h|=����z�o�E�}�S�?L����t^�Z'��+�n�U��jc|C�����1d�6��uj�R몖���`����0���v!���\oi8ǿ��~޾}�,[���6Z��l�>.����Wc��+��yB�+�lD�/�� �����X����o.���{�p�đ_��l�d��~!d�ￔw���Qt̖���-9���e�� ���!kTL53���[ϥ��UE([�3G�Ae�����S�$�\H ��ƾQ��ۋ g|a6����'��N�vNu2���hZ����vF.����c���������7�'J����G0���ol(ѿ6�o��zϟF:٭��._��&G�����˴~�_}2�E���XX�$�;�5xHd���̮	՝��y��iX�N?=~,A|���9��1п�ܗ&���iB�c2�1�����!���	�c�B�͡�V��q�[�vVFU����D���{����L�1�&���Ƌ*��uF�sl�d��M��z��]�'�,���G�#��%���	���Y�]U�e����^t�,P�EY�M�B��}��)��Q[�o�����oh�=/�i=U�P"�p�fn��yu��8�����/*Č�_��߯��_��|�"/�pZ/{Pd��W��\V��[/T>E�Z�o)b��_U�Xf?�Po�J��x�%4K���~��9s��	�d�kB�n w��|��Gp����>k[TpG��U�������L�f��j��N�v�NY���������	�S�����u�������[��ōv����{���ӯi�@�t�75|R���N'��!������<�a�Í��衋]F39�z�j4���e��򮎯�ji,G�~'nj�ɸBor�u�z�d/WP������ھ��pb3���V�Qֿ�)7bs��"��-��#�yʞ?^K�mD{3hǦ$��$��H61��*E@~M�+3�?,ɳ������s��ܶwQ���_ǯǻ~��V9<w��������Q��!k��$��Z�x: �����i����O�B����������z-۰|Ԟ���x?������^P�/H�5Λ�~J�r�߅��7E��'�5�Ӹ�ßP������Ӭ�<S�Q��ӓ!�`�j���_��~�`4&G���ߖ�@��޸a(م��C�z"�ߗ iD�;|��!����=_!��@��!;w����W/�p���a��$>M���?T����-��p�֘�<�����RY����`�/��D���������2P�@���X��9���G�V>^z>����}$�!���6�������U�~ώ!�����ⷝ��_^v2����L����.���s���� w�[���K�������8�|s��!+����im���nX�}��k���(�����x2�����b�ֆ,Q�����#ҿ��P�T����@�F��Z�Ak"�]9wJ���Hj�P���\|+]�]<����RzEX�������Ct��)��@Rh$&���/��1�����m��nz'���_�ML��ɨ� V��},�ǅ쓰cgS��?�?H�����5�tY����U������^���I�k(y����)R7��l=#,��/�u����f��A�)A����v��!{��N��\������"��W�|����?u�~Nۤ�?��bϒ����iU#y'�������/oH�G��}ې�w7��l�u��߼����%d�~@Z�V��G�~+�U�=ݧ�_�N��o_����@��γ+4��FP�C��Ai������ܫ�M���bD�$/��c�t2�_�]}��Ϋ	�7��i���P���wӻ"��Ԑ!���Qږ́��A!���� �<SLL����%�up�ʛ�W(�܄���[X���W�#d��iܨ7AM��Q�W�����'H���M��$�%����=_���-5L���jC��n��Ͼ�F%&Y��<[�܎!����1����c���?�D����y���9�z�� �RN����%p�/��SLZunk�7�}
�����"A���6�o�|��/�`��c�[W:3d�\�{�lb
�ߐ���C��u�k��e\X�n}��׃�L,�t�ڑ)f[�ώai2��t		"�I����l������߷�|�`>l#�c��bx�H����	�6S�wNc��J���1пRn��d���������+�r���0F�&ò�R˧�[[/G�ؙM��e_Rz��Y����_e�c�C�WO!un�����V��ǭ���5@òx������+�~��4M���H�3�1(d��<�4�5�v���.��	�q�I���[�|��Q�B���٘}'��5J6����?� JYV���P�v�|L�M��_��)�0<����c����_O��ēc4v2_�-�X��VQ���(�PɄ_f�~�؂�ސ g��ꄒsp���uָ��0�b�fg@,��@�!���W�wj�לݲ�)|>F��g!��'��}6�Ł���́�D������Gi��CK��_�~��ߗ�����O)�擱��.��>׷4����=�7nǮ[�������9��;�tj��t`+�������cx>�~SjKL�ord�����e�{<�0!<���[�}��{�u2��RTZ��߾{0�7�����n��_ʜBI��}z��y�/����P�Yb�Wh���I��V����%jӚ�:�!�X<~�&���o'��p�P�{������''��P�?'r�Ft_�F5b-������8������� �H��ۻ��վ���?��+�
���ףc��;��_�cϒ[IRѼ�$irZ���F�����������[`�5���ĦU�/���>��p�f����:s�
�{�DQ�
���+ez�Ĵ\=U�`�_����E�����?ZX�������u�r�q2��%����Ga���||?�������Y�����y{e]��4�ޗ�T�ç����Pk4?�Gq`w��!M�x^]٦U��j�Z���Y!�R�]=���:?�>������<oK~���z���Z����!���[C���!�����!{0�B�oZ�Ȭp��������Y�Kj�$ur��C"��'�����V)��o�������ɰ�`Ln����h�@%���);��4�=��q���ߙ�_/Q��~�tH~��[�J�XB��`9f�/�V��-_�<��~������[r~h�놌�t�)������V����d`"�R������ժ�@}�'�bw�� �V��%9�W�o$�4J56�����	���-�m}��\��_?"���YQ��P�c��Ѿ���%P����u�*�.��O�A��2���S�~����؉�AM aW�?�~Q���X���Pз�ceאbn�}�_j���>U�͈�G��-�&�@_�7k�lL���H�h�V��e���W*��t�����n_Tۿ�q��m�p�8�J�nB�b8���v~��Ք5We	?aP���&��6e�F=��*���t�?���('��998�|��t��lx�L����;}��1-/�{st��NϤ�R̘^������i;T�Ot��/�=�1�K��ޭOf�����O��u��r�jE��B���K��V`��p��"�	����y�>�~���RzԵWх���y��A�ך^D�,�"����I�S���~^��CJ݆*Rⱥ��c���,�Wp��"�WO����wk�T ��*e#������j����z� ��:�ǾX���0+�*�GC�u=ET�� ��i��b��XX́��G�����������|C�n̽��4��,�ՙ�XY�C�8G�S1r���{�/��BE������ڬ4q��p������&"���%�@k�h�I���vDxB�$o�>��~���&3�G,���S��c���ô�{Ro�Q��M��Οg�i�z� ƕ�7q�b����4|m4��^x�Z}Ry�M��ɑbZShEDh��#���kU_����tE�*�=����[LA`)�� zɲnH��"��D@��o�`��Ir��q���R��R	��g�d�A��?��8��YZg��K6�0��3�ߟ�%�:�`���Z3��V6�0�5�oר�=�����(������p�O�!�L1B�#�-�����շ;nŏ���'V�]7Hʞ�~�h�$�pxe��4�E�_���h�6įz�����
�PK ���u>G+��߇�,�����;f3{����ࠥX�؎"�%
e��b���|�?�Ȏ�7�����U2�aee_�z���.�7E�����xOH��KZ�+�/��']�kt��i�R��v��q��b������c&�ջ������Vv	�jt�:i#�]��������oS��1#8H���S�S9�se�~��g��Q���1D�!��.v��!�7b��MZ�(��U��a��,��VU�X�:�D�����C)Թ�c-辡����
���T�r������~��Y�KX�A�2B���-�~��J���2óu��;�ҏxa�g���
�ԗ�-[A�gF�~R�X�_���<��/�k���B�[��zF]�P]�=�,�7�Ҋlp�����Wde5�=A�P�-S�������h��C�מ�������Y����z��;Gr��Ī<�X�?���+}��������K�Ϫ�1����)]D��}z��D«�X���x��}����k�"��w�9%�W���Ϡx�j�b2��U�G���t�sT�/���SZ9�R�w�i���**�"��"}P�|�{-�W!���� �Z�/�A��u�:���Qy�����>�y4:�|R�������=�OG2��{�Mt<Wa�k�k���A�T:]�G7/�Ly�*:���k�@��r:*���_qwF�=�w����@9�f-+�7`'��h�p����`�N�&���	�?l�������g����?��zm�*��	���~�������G���]9�� �?�s��W:�� -Ǹ�ܺ����9�L�p�YEU�?�����SH�P'�JW?u& �@_I������&�E�U�h��i���Q��ɢ�9z�t�掿�}zp�3��jB�@7i+NWm!6&���_�Zs�~-O�x��o�~��mb���R=f86Y����U����*�_����&��b��ʟ�W-G?C�&�\hGpו�'����Dèڢ,}�Cwc�aG\L��A�DC�3���U��ƸI����.�"�ͯc��yE�*���9�S�����?������\�H�x���y����=>�n�d�űW�Mգ�O��`�U�ZV-�?]���5'�z�p�`dH�5�����~���F��"#��d�S��o���Kqt���K:�q��2�����(�kQ��_G����Y�䇀�;\��5kW���;���S"Y���5�s*��k�y0���'o��:���7�Jcf�xWT������u�u�r�Q�H���ć�+鼥'�R5*�ު�s`��A�� .~�����
KpT������V(�'�{�|���6�~��hw���o�p2ׯ��Q��o�R1����gSx򍾂N�{���jZ������/�H&�L;��Z�CvL�e(;����j�4�U�\љqg_�}�d�޽}��|�F��:��]`6��غ[�����W���7d���8�u�&�BZ�(�>��lb�-���*�/���ÅT,�Ȣ��ǰmʁ�B�V�|c�Ɠs�Yy^\&��MD@_����>�h��s�"��o�s�L�.p���5��~���@*@�3�鷐�_��G�#Lr2Ӵs���{:$&���H1�ߙ�<~%�1�zx�3�c���k���I;�y�ӝ��r����YW��N�� �V��S~����q(����g���c�O
�I<h��%��(���7d�t2�/���zZ�����y�\���N�2�iUyX'j}�ϫ�k�l���yr;��~��t2��qJA-U�х���c��Oz*�x�(��
�N�yQL?aK��A_�{����П��^�����I"�U��;/5n����Ŧ�o��X��h�����%ovs61�]V�Ϥ��H3�g|�T'�߁�FEC��٨���zV:/C��#����C�.PT�/*��/�l�XF�*�ś���
�t>+��2��k�&Lx����u)WVU!~x ��!d�{A�������w���+&۝7���ɑŃ:�W}�B_�����z�r��/��r���[��.���n��}y��8���'�S�?� ��ć�������*E�ḿ�r�n��PK,�
�x�d�e�2'}��|�Pb�U��}�����b�FT�><黐�cㇲ�)TkD@w��]�q��{eT�]����n���vr�����O[��V]���'C@���/_� ����J��e�߂�����ٓ����9h �@�w�����5�$ə!?.n��?}�rΤ��w��[%�PO#�:��*�K��?�M�TrW�/j�d���]�4��e�a��<�_�~;�Y�[k�d�.`�`c�;���o�xC��6��
��|B����Mٯ�1�+�_{�vEun��n,X��%�&�%jb�A�lѨ7�hH4,�Ɩ�Qc��Į���a�-(( E�" �(���;s���쯉�7��z�Ys�{f����3g������$�ǐ_E�`d��wŝ�Gu�-�-��և����òM)�W�o"�;��K�yG�\�+�ᐘ���˔��{k����1�]S�����
���#��D�G��B�B�M� .%�ui�D:��$�"�C~^4��pȿ�����?P{;�ɠ:�lat	��<���l��|�
ESwYs�IƳ�\��ì�8�ƿ������"�r���=� �E�������!�-Mkx���GH�Cx��Gj����3X.=A���y@-C�8(�V��8���ɗj�O8@�F$X3���W=���+��B�����֌�n)��V��&�����$+�]��۠U(���I����'�7@�`��6��"���|�#�={k��^,�W�{,��M�I2~��H�����f�=,r�\�!?�� �4�v�q���$?L��Z�e<7��{��A%R㿢�$9H�G�y%l�ٟ��]�!�w�$�v�}�&��q�J��qg(�}��Am�����i���D	�O��1	�.��y���^��#�=������6%[��8XY����O�8<�Q̵��Tq�m1����Hx���~�֡�=���Z�����5��´߉A��u�޿�����R�U�.���q�Pd9��zN�~�|�f??��C��)�K�o��_�`n�vr�sNE&�=s�%R�ǡ���*v��[j��K�cc�_��A��*������-��H��dIM��;e�~�R���a(<4��RLR�X1>Ga�癬�%K��A�8)[(�8|j�P�h>J׿/6�?�>�������P�8G�o�~�>B�Q����A�����k{�yнY�]�?�������s����C����Pۮ�+����P���ןo��$�(f}�h��l��=�~t6G(ʤ��w}����:@~1|�e�[�k�m��L�ZV��l	�m��rʋ1��ʻK���GJ��B��	;���@�3��Zτ���B&c�?�$�
	Z�������l�a��F��z�^/X�T�o,
E�Q���A���7\4�aˬ�/G�o����}`d��CX�݅�xv�0�D�_{H�y����/��^yG�^v%R�������8�������zh<�m�UǄ��5b��#5߰0���ѱ���˳͟��вD��!������ls��B��j�����WǢ@ⓅX
��[=�W�K ��H���x�M��u�w�x3% �
W٨a��9���~!�5}(Lj�m�� �yϼ]�GB��߄�|s��^@-�&zK+����䯃Ѱ�������� KmlZK�Y/���\Fz9�p2渶��{E�����Vq��?5���V.�j��P}*�]�o8����4~H��s?Za��J�Oj�n���vlZK@~@���mN���#��JՏ(�x@�ni��!��f38	�ϛ�/��x��q�"W�iٿe�r{��e��\�-����H=R��0�+��m�z���&���2U	�o
}5C�=m
}�����[�OA�a��d|�5H��N�o���2�ջy�i'�Ζ�\+�����m��5�g?a��Wa�9J���a��c��+?C��Ҟ1����)�CI��(����	�$�?���-�[��R�6���,���V
��qS���*cg'^��R�� ���v\�P2��̟�Y4́����b�la��)۬'aN�|ģNxj<N�ۢ%�h�jj�+1e��T ��:�����=6�|���'�_A����� ���Ṁ�ֿ ����͟��=?��<R�_���{�$v���f��X�&�:/�V��0�?��4�~��fG䣖�F�����Ԡ�\�K�*���#lV�7�L0ZU@� �����b�V�/��OOi����JP3	��(�n�6��<[�%l�K@�=�j�^E��"bQK�w�|����A~�i���;�{���� ����~z@���QRޯ��"�M������O�*	.�H����q�I�_ړ��c��6�߶m�����U{�ɘ$.A��NkW򶓋�9`�< ;r�Ť�B���g(n]����%% *�+���}"�	
ᙻR���h���P�/���8��~(�{����'��Co?�����!�V�(K![��.v7*|��9sv>|��@��~W�R����xC��F��&��c�j� ���?Z){*����/�4��_�C�?�B�E�e���!�'?$W�*t=A��+���p0��<��x3w3U���)��Z��(�y]�:\��(�|�-���F�k����~���!���Ѱ���b��߆k�he���.�U{�a����%����k��NB)v��C���4�#�gb�X`�7���3d#pk���=d��{�w�^5�����z�!%��<sT� ��]���]o�@ � l�I'c�~�h|U�ϔ=_	�6{�f���BQ���������EK4����$�׻T�������߃1??�-����z���xZ�Y�>�^j�G��cZ�>C J	���X�������`-Z>�/�S����m��A~�l���q��v�,W�"(���d����E���#�l��`�����lvC�M���M�|���D���u^�6��hG�#cj������ň�̎ɴ���U�bD�Y�vb8=4_D��%�ߙ����k=��I2r�l��6�<&�o>7�h�#O����gp���}���M�B +K@�v:��A}h;�!��Gȿ}�����E�=+��r�?������a7yǨȫ{7�#�����?Z�3�9�"��N��h����?e��X߀oC~���-L(��t������6/J�ܾ�D*��N���������[*�xN�"�w���w��P�Fϼ]�sS����wt� �Q�mՖPs����_���o
�~֢�]4_�~z����M��I��ͨE��#�ף�5���B���!�d��#~�:y_KC��ke���=��Ezsa��uS��`�=��L�?�~���m�]O���v9��k���Sw)��ص_�1?�}��p ��,^<�2�����	�<c����a_������}���`߸��f������
�;�c�i(�7y=y��EUL73[��s�ގx���كі��6�:@�;�֎��TS�Y�9)o�cbj�9,�iM���[�[�χ�7nó��v��2�ۏ
aB��B(�t�.��.�����A�dH��8�oC�< ��Ba?���]'�{�7�z�o
��n�n813��@=�cw��ص�p�; Ȳ*��Z/%\�ϬF���1�QvI�{Bu�Z~�e_�M�s�P������%X]���C�c܎�A�A��N�����Ҕ����YpC\`XCY����C�?�t[`q���_4�!��V����'!�c��_D=�5گ��R���#�?�l��i~H��K2/RB��_1�3c
��b�O�{���4^�dvR}��9�ٻŨ_1�7����/��;��2-���f�@�-	PM<��c��R�R��zXC��ka�< � ��o@�Yz���"Kk��X�2}cZ��",�j�"o^����)k���яdf}Kߐ���Ԣ+����x��
ݑ����nG&ԏ���+���X�ԟ�4�;a�8�gЬ�l�X�y� q~��~=�������ZtP}�<�f���������Ȣ�a�z�&�_�+�&�s��J ��e�K��^�������X��������x��!7]�1a��$�� ��_����Wc�fQ�U����WL�yC���-s�S�:�����ڈ����V�|��U���'�3B�Ͽ$����+BU�O�����]��i_��x��hLԙ��[���z���5E�p������>A�h�z]��n,�/D<�W*��;����i(C��ы�_jii�還<s�.\)'A?ٓv�պZ �2Q�`����W���,y]�e~��K�:I��F�A}�?-�x����]�n�X��Dg�ė#��gfh'��"���b���q�8R3�����=l�' ��?�~&��V��+}�"����Q[��D䋴�?���s���ǿ���^�I�Pb4l-m����Ob}�M������,�:4�7s��P}��n�0�
������Dw���?v검>�?a�G�l%�r\����{G�o�kg�ڞ�j��}� bȹEC÷%Z�6{�9R�¾t����������_4{#E�P�G�ۻ%~:��V���1~A/r���� lG�_�4��\�A��� w��#}�%����k�; ���Ѐ������?����!�H#<��c�~�敘���i����c8��P^��ЮK�i�X�߈^�f�>�)/���D��g�xC��{��͡�2~Z,��.SbN��raX�Qk�N!��څ�:��U�aaj'K=�Ƙ����F��K�"w�*����Н��,b��9"�ޖ"��?21	�n��#�
��ܙͿ�W���\����%��b�x�e�cƯC^��)z�w����b�|&�vw�7u�a���\�%N�2Ep>�U���8�#6M�oK���]2T�{(к�˕���(����;���J~S��J�Jw.�����)��]�{ب����5�z���]���5Ca���_tKYߦ���cB;�g�N��e��Q^0���er�H��^UN�Z&t�e1W�'ӞF%���|�����?����1凼��2_�����*7�zs|-l�)�ZqU����M.~�itמ�cɫ�����xέ��ب�B,]N���T�.�a�]���������������#�-o��q��嘗W{MS� ��%/O�����P��)/�C���a�h���S�,3��c�IJJ��I������G@���u@���ax��幈"[,Wdy��ˋ{�y�����J/��*���#//�x�����0���O��ҵ
��̣�������Z�yy̯�3�U�J���%<��_�H���L�/���R�4�P�t�$�sL��4:S!&"c�5a6C��|����q�s7l�2���ۜNoƓ8���H5��:3�}��|P�M�{�t�׾l\��X#�C�a�8��
۹8<�` �O�D:H�������i���ې�2�v�L�{m=�з�9eϧ����wp@�m��owH��x�/�I�������M7�(,s����zP��6t]ma�X�:��7���˱�i1�<b�pĵ��C_���xF��Rd�X�sxC�e��o����s���Ӱ���9tf@s4#�a�X�e��U= ����Q���؞��a>2����>X��m�7< ���H��0�������:�hh�U�G�gL�]GW8�G������I(���?��� �<���xd�������}m����
4����j+|&���H��\�C�3x���"���Yu�<�|���_� �fˮl����2�0�uع�+�d\ߧV�ķ�c��&z)��8�E����z��Q�j
�	���jG��:�)��GC������rx�[�*�N/Q�gϘ��WqxI8�镰s?-��0�t��CU�h4@��< ;ݙ�phȟ1z��h}�g�Y�'Ƌ���~�E��ԜM?�v��l�p��z�ɨ�3󿂪p��C;�G�;���=A��%ذ3m��T��\4A��?#��uPD�e1���Y����.R+����Z�m�����L�W�}cAa �o2���'� ����U0c����n�h���< �5lU�ao���;�'�	t���_Nf�+�`3�ڄV�-f�.A$d��u�Nh���ߑ�FBm<�į'a{]��Y :�I��ʮ. '�@��������WBn���}���.P�s��d���?<����	�!ϚZ�����TC���oW4��U� ���c��?��]�����;��in��M�"�@:�x�� �$�B?�O�j�� ��= τ��,B���oB[�	.䙐R}CVmt;�g>�fUPW O��I碾y�L��.6��_b�c��k�L�~��5�Bl�JLk�/���ߏ���O8�gQ�q��,���4�σ�D~�p:��,rXU�d�zzR��^Z<S8�9^w�/c�j�|����b�b]�f�`���.���C�,� ��V�m���њU!���ŶJh� ݈B ���5�U�Fy.}S��P`[�p>�tyޮ��_�eg��o>�<K��G��p�p����ﵝ��|Q��^ ��P�
�	�B���r����� 2�I�E�ͥk�|�I���|m���Ȅ�<]����35�}c(&�ث��g�;D�m�*�����|��Wa�zG�7~"�]	�?c��o�`�aj]�?��!�_#^g�h����U�,�a0Nkb�Iaؔ}qP{$�?On<���^��_a#�)>�F�`-WƇk�i��d��X���ܗ��<$��?�x-�B�J���ϲ�l�$?D��)�?���GX;I6���?΍�{")`�#k:
ܬ�X��������z�pa㿟~U�뛬%8���"�
�a�J0@t
���d!}��	�Jb���|V՛�������w��_��[%tAB�7P:���Q��"iߓ|�.1Q8�;!"4�<��lsЪ�H�Nf.�@�� �yQ]��6��^��X{.12��*g��P4
��NX5f����W����4�_6�&�ȬN^�,�a�pȿ�I�+}��W��_��Y��+P�/7@~�[����m��P�����[��� �ZCo�ND �rDh����x�"����~���7&��L�o������mC.�5��J���y*t�[�o�p~N���M�Kl(�DQ�������ph�p�����P�G|t
��KY�qЂ�]�v�w��ŝBq�=U�5�����8���~��F��oy��W���p�gQ��x���������(`[��sݩH�'��cE8�Cw�"����s�����z	V) ����IO�+n�҉eɫZY�D���a�5��q=6P�2Jh<$�����*&��K#|}�׭�c�����ى��z'�z�Bg��� �x�����{-�'����nYޮ��s��x:��?���g�a��g���_7��W"�1EYI�׬�8@�I�/�I�����$��n���N���(9�:��J��E�	P:�z�m��A+t�������]��`�/�!T�d�|x`ix@��o�"^���l�:�C�<:	��L`�� ����g^��JD�o0�C�"^�4b#�n"�P4J�B�Jd</3��b��ď[����k{�K���U���u(B��o�yޮ@�~���]IG��C�g�ǂ���9X+q��6�}�������G�Z4�aiz	ȟ�"���;��s52dKT����Ԫ�*r��lc��#i��^����q8P�]�~��}����OJ��N��TJ��_,��q#��H��_�4�b!m������*-�k<�a��0��kS؃<���A����u�3�Ǝ���C>:��*R�sK�Ĳ����ׅ�?34�75-!���� U���r���;h�U��W�'a�[b6�u:r!+�l�כҟu�$�P�1����z��.��@~���ҏ%�������3ͬ�8E8�O;)O^]7�8��'����Y(��(R����3��$Y<��O��=d<�Z�gk�����Yڞ�%��<�½�5�E��rV�����C�?��^/F�����*y����Pr�y��p�U��S����
X�\�S�tmIb)��2���=�Y����P�{we��i���m5~�n���<����3��^_��^��;蚇�W�J^F)p�>���Bq��i�a�1Ik���U�7�o%�>������������B2�a�F�����k<
�6�������6!�܄�k���9�~��@фE�p���榭BQ�@��	O��új��h�҇�s��Rޣ_(�,�~���Df[����ȿ����M�l�,�D�??���BU�?���%���눧�p���q*�o����O���������-�?��g[,ݻ1w��a�=��_B�s��}���m̵}S|=K��߉��'�X���hm�w�!y�O��m��0,G���� ���5���2A	�W�+�����um�#�ql�Ҏ�ֳ �9�œ�;e��o
��ÚnaX	�� �t�(��?����Q�]�?&�s��b�z����<�?wiw������Z�z
�Ϯ���Cy.�?+|����<�7�������e�]��e�C�����s�9f��!�r�گ��'!H������E�ڸ��j�ߩ�t�p|��s��uP�wj�ߒ��b�,��}Y� ��'ۨ��|�¨�@���YA
�!��a���w�
��a�?Z�x�𕋆9,M-�=�4H3��i�t� L����&�����Eo�f���Q��#5���iyM�o#��.�Z�'I ���������Fj�aiv	�����	��럅"�^�/oW ��߁�[��:�˟`��ߘ�UZ�����f�� ��������p��������P��8��ae�2���e�����U!�Ǌ�"����<���1w���C�I�������.�\Z׿%�&;�9�b	���!�*n���eYg]�酢�jv���+�pȟ� �3X��\�f�7���+��a��I�`��R(�'z��1%���$���C���,��B3+%�=��X�V8���Կ�!����R���T ��%_�p�Z�����:ʭ�����ָ���*������n\�^{r	K�w��fU�Y���3��ːJc��x���Ty�xZ�Z�F��Zyu7�$E蕥k� ��f�W#a3,���1Y���V*~�Ab�,k��\	t�3�/R׿�j����e21jҙ��Z�����	��]{�%r�W�7�Ð*R����;j6����Z����Cj�9�y��p<����"�����Y��p��ٲ�c�:,�/O/��G�9��*[����;������y�%�k#�7��H��tm�*E=���V�j��WB(5��P�?_W���z@�h|����P��_�{ �@(�aau	�)�^�J٫F���2Z��4������(����0���wE���w0�⟗�|�r(��:�)�#������2����r�0���_���ٻ�z��_X⺩�_��A~g�h���B�z��QB�)O�e:���ȫy{U8P�dn�_�S�3���=t�����o(��6���VG��42Kr��V+Ay�}�����t�N�����P4̡��wE����O`�������@~(�/�H���&c,̞|����5%d��bZ�� O�۠�ݢ�O�e�Ɠ�������m<�f�g/����j%�����h�����O$���'BE�%_?H]�����U/�[+y��e��J�2ne��<�l9�?Z��|~��F�a���������/1�QJ$�Ŕ�r%P�$�g;o�\w_�e(ݟ`��.��T�3zX(���J�i�����n�C�T�6�סx^�<�ߡ�ǖO_m�(��#��,~��g��+���_�o��c7��,��Xӏ����,�x�S�u���<�
*�pdR3���0vЁ,_]���Q��?ȏ��4�@�7G��'��Q�yz\(��(��X �_�>��>��{�g��c�RŞ�A�2�kv�x����s���@���'@����1ǳ̹뒼]��R�?X~�.�ѽ��X��k��	*�d���b�>$��"�� �c̭Tq�V1g�oB�l��M��#1����*^Fh�y�N��k`|8gv�`���U�������ٛ�ӷB�д9�V�U�<U���:aC��S���"�]$ �R��̟���YhH[q�Zn��-Q�Vy����)�{��Z<�7I@Ǩ=E�_F�f�S�C��O�DMq:�� ˿s�_���2�_a�f��v%�K<�N����
�u�_�����<V���A~m!�����(Yf�{W�vA�O�{/�ee"�^�;'5_�(������W�$������76��w�|7�?��	(�2�0�y�c�k!�T�V�[��iX����EJh�����oՇ<��B~������%���c�o3��*�_���u8#%�MLkBeОt(Qq��UQ��?�
�"��L��?.y$���h=�G����G�_���>��Q�t��s	�s��0>���Z��cekV�z�� �������ɿ�z���� ��]���������b4�ZB�Ӛ�����e69D^����%�ʷ�H��3�p <�Ly�3œ膶 �����v�c{�ux���,�Wϊ��kݐߓ�)3��0��{�f�i�R��R��0�!�C~��_x������%4�<�0j��Xo?��z�9��S����p	M_�J#\�=�U�rs,�Ƨ�>�-�w�K��އc�Wԣv�>20��i{�����Oa^��v��o��6��������l���u����<?t6�gf:�����d o`���[L�V�G�wbX��L��W5��W��&[�S��墑�d�-*	�����J�.�P߮��?
�>��L��v�#;WI�@>��a0�0����@W~���3'Ŝ�:r{�u.�뿏�[m�v9vOٯz���HΥ��a��s�6b�Gb��\1�7a.�����j�-̮b�I1Z�T)��#����-�)�E��q� �;1
锹�,e>�ʇ�Oj�8~�s�j���t��5��YZ���/����6/�\��g��JH=o2��l��
�E�H�xv]�0G=�Z�}�u�)����a�F넽��v�8���Uq���Ŵ��!�x6�(�P尨��.��C�`��ɑߛ��f��
t㕞(�ʁ��`���oe������Hv�_ne�*:�d�_��a=�k�J7�d�5���L��'����vs�>�C}7�vL��+�٫�<���`���^�%yg��������t��]�_�(.A-��(Q�i��Ցk�qN���������\4��Ŷ����A������*c��y���hhx�w1��z{3�2�l� m2���좥�.1��y�I�����,�g#�)����ԩ���Bm�Yi8��zqp牂Pi�|}�_���M��ǚ�A�͒pg�����)F!��zY�����z{��ut�����v��9�XG�g_��E��a�#İ�3�`�[�4<%�����ع���/x]��p��m��N�2�g�ʀ�׿��!l&��xd�<R(��.֯��� 1������D��������_���cà���J�ʱ?6t��A��n]�[���H����xdvɉ�����w��2p��������ߏJ{�U{JQVAO��b��1?I�w��u�a�V�Ό�Qb* �r.p\|��r���fD�637w���8��;J@˫�N�_�����d�_.�dT��#���ی��g�����);@�����!&C)#�%'஼
c�3P�!���-��7+���}�7�� Χ1n��k~��	�P����}�ww�H81�����W0�,/;T�?�X����,�C����H�ιk���`Q�>��*n��*¯�6����]��\A
�C��{[ ���=I
ɳt��黎q��ӕ8�z��F$���{�}�A�C�P�N�������ג{��}!���AB�P����#�Eq$#�П 6�c�����z�܊����hs�S��T�U&Xp���f��a돾{��mb{�z'ơ�E6a�:-3NCY:��i�<�C�J�i���˴���Cq��f�$��	B'���9�P)�G����,C���p@e�'~|�C�=��3pG����6�4ݟ ~g��>�����[ O��%�0����~	�狱���m�N�� HƟ��cD���<cЏV�о��x<�H��?UB�o˘��s� ���y_���9Ծ³~gm�l,o���t-'k� �Ϝb��G0n�	W��/d���ƿ/v&ҭ���
��BlG.���8鈘S��t:3�_�`��nWƧ��C���]���g��>y�p�ob��0wp�����������k�>����}��Ų��0,����Y�j������.0�3�����Ol9k3�<�g�.GW`;����!������eoavPy��v���=�Y[{�ft��)bA�&cY�1��aoJ�,��eR��p�(�}��1�Q�ǏJ���R/�I�p��:q0-� $g���rfB���?����֗c>�l�Trm1��������ً+a���1��X�����X?J�s�\�}6䏂�}��ZP�<gz"C���
�� ۏ� �^9���]Lk���̍s>I�kD~hv�X��n�&���aoy+lH����r@�1faW�{���?�3��V�!/v��O�YY�Y��7�Z4̱���e�fa�����P;<&�3y~֨���?�U������[�d�
�?�w��)*�lV<�ms�|�oE9m��\*�3�1���]#���Gj�����k���3�oc{��?-�A�I祗`�7�/����b;V��L�}��z�g�o�?��C:k���xf�'O�B����Ը�&X2\447��T�-�y��'�W�@���V�qϐѭr1����XS8�Yc���������eWܟ��� y&\��D�+5�~�5�cͪ��o"����#+|OQ���]�Ӌ�F�{A�Tl�4�����*��?�cP �x��J�i)�f�_Djo'�~M��&=sI�C�`��������<�d�aS�7M���ׂF?ᐧ����/��Ғ�������C�옡��h��|㫬Y�Jd���//������*��A�|�Z�C�����"��A�_�_dT␚�a0��%~Ź��Z���?�>�?���?��\�BA��o��>F��	�ُ�G��4N"���y�Q�L~�Fk���%
]��
��;��-��T#��6jk��b�*�w��
�۠�LW`��n�q��wOE��3�7z[��l#�{c�맡��!L_��E�g���z�
��������y@���1�3Q@b�n�����j@"����g� 핫{��ZG�琿hV(2��� �w�.6p�j�`�pȏC�`��2��\�,u�/~��;@~k$vc���uC�{���R�?�S(���˰5b&aC�W��:@�r$aG�n�,�~���4��@@�U1x�^�x�s��]�˸�zW�i:��و��*pI��]���wBPâ��7�f��V�4��C��&��)�f>d-r�W�����C�f�㫾� �����I���B���ב�\'i�9O�/�8��w�C�=R�����ӂhJ�'6X�!L�*�,E����gn�Dj��Jӈ�+�oއ�xp��s0�t������ѱl�����뗷+��p�������k"�ev�n��0��;
{�3��NX�j�v�J0�u���s8�Y�Cj��:���k{���$$�����/yw-��,��Á�x��:�tDQ���
�WuȐ�����׃�6�b.�Þj�R��mH�l��C��5&w^wR}�&�#?�w2�� �ϙ�����#[�%d<��<�ǰ���F�c�����E�����x)ƂAt�Bo6��Ϗ���Hw�����ɷ�*oW 5��A)�@���a;m�_��W�N8俆�������N�(�X�a3ᐟ�F(�ek���E=T�Ң2��v\�є�7�{o��Q�;Դ'�6w��(�t���K~=k�Z������f�B�>��B�Έg<R���:X	'a}̮��?�*�CJ�8u'=�/ŝ���C�(�3�g@��gIq����Uo��xNgժ��ȇ=R㿢�AT��0�s�ls��B��+/�#����\c����>�PS�����K`�8d�7x��N'�����և�_���������?`�Zϻ�H��`z�"	0�w���(�
5��U��XZZ"5�G����yW�!%��WC��������$*���+�=�߁F�����o�>�dg���[*�E}C�j��0�`�?�w�&�����]{��o�ѿ�|]�_1?\8��ۧ#�����gJy����b/GN���W~��;j�~FJ�|8m��yd+\�,����*�*x@�v��������D��7@R�۶R�.
G�꤉r����P��1pc��;��|/oW��p��j��8 ��;��,PsN�0���2��D�]��ZY�Dj����ZPM�o����e�����,~�זq���l���M�p	���e�qP��U���X<����5�\��0�?��{�f�
ȟ��P�i��et,��^��0�Ju�?	A�f�_}��ο���m�u�w��ƹ�"5�G��-�,�����%_h(#������@��T>z�����'�����|���� ���ٯ���5�{��q��I{_g�;���`�CK�c�p���m��S0E�!~�C����a��-㹅�:b<<t������k����[1^�WJ���5������fmV������;g�o�CL��wR�_	�g�``��0��)y�
���}�����:?���?�Ř{�L�S��]��&����7�ڞ�&�����z�]�������[#ɷ��ՠ�����z1��p��K��s��_�|�_�o(�m��;����!*��C�7o"��H��>�_��s�a�l�X�� �����J~],2w�+#�3�͑����_m�O��O����?�����C�S�
�������&_J��K�o`(���O�;�{׿���?\�?u�kb�8����o�#U>u�U0�&�&�/��l@S�|���m�������/���Ο=E��D��ߍ|.�ڞ|-�_���+��zl�ǀ{��ou��%�C������z�X�U���7�a������ɧ�秽t���l=�h�O�����S��7����Q��h��ȼlQ���x���g O��R�?����͹~ο]?�/�Ȩ'��U�+���Z�\���=}�0%�;r&��_��'�,�!%��2y�w�ݡe�/���nLY?�J�"����S�/�� ��{�.�C=� ����������f!r�z�f�_Ƌ&�6�k2�]ԓ��8oW %?�<_?@�k=w�-))�e��C'�TO>A�S�w�]�͚�K~�$�C$^me���o�f(�������Y�G�o�?���'�؜�g�a�o�|n��k�4%��'�����Mn����<������?�w�(+X�0�ȫ�*ǻ�����(�n������w�g=��/����۞�*����n��<�/����M~,���<����@~>�z��_�w�� #l��-�L�2ѽ����k�����>�[
����E]>�AѮ@������c���5p�)��Z�P}_��Ǉ���J��ߪ�?��fv�P���ۤ���W��s�ͺ~��V,9�ң	y���pR��#�����x���|+�+v�����g(�g4�2�0�	8���Z2~$7�`�����q�7���j��c�T�}���i"����p�*�9�����͟��\�3���
���S�K�~��� 7-����'��B��֍��.L��3�ca��C�`��5g�;;D�o�
�iz�)y������wj/g	"�Luz��`��!�����5~ib�>���:%T�5�L�OF����|(���s���y��8yr����߅"~��~H��?����폃�'�_����k��2cB�%����$D��\}^-��{v��p�t�ד���=)y�}�G� ~�'�6ߚU��_�z����O�-�s���
��]�2eA��zG(���J�s�>�7==��p�7���ȷ�����8��q=����~���]��h?�P�?u@���Y��Wf�!ǇB��Or�K��A~�4�9X/�!֓O�����?9T���g���'u~�/=}�P�L����:\@4Y�p�hܿ��O��u��-�Gj���6�s�'�@B��������`0���޸?�!������'�g�q����Alj�t��| �Ւ���G��"�0��>*�A'���yӫ͈���3ߵ럊�E�PO���pj�g�
���7'�֓$�HJ��:_<�e�����Z��.������GJ�\�<.�rJ�=c�������+Pq�ɨ7����xq�ѡ��|��K��]�0���M~��S�O��I'�|N~Bs�;�"�O'�D���b^#��EK�`�=�����럸ۚ�?!2��x<����k� X�V�'��������?1�k�$��0�N~�����:�SP?r�D����?_�?[&�)�Y�i���Ξ����K]�Lj���������-�'�x���C9~LK�#�6yΜ���n7��]�x��Q����k����1�&ϕ2W@��ɟ���GP�ʀ�nb�T4|j�G�?���8l���wd��>�ܕٙ����,�Η�ۖ��c�?�%�5�g(��ؿ�e��Q�s�/�<+�3W����O��B!��4U��Q�s�+ؘ�A�R�����&�����%��2?���5���o5l?Z#�_�YK����?�o�glb�M~Ul�r[b cE�'m�5|2���!������\p��S�g��yx���
�Ky�A���ɓ/E����������[e��ܠ��ސ�ݾ�[e�V+��_��[k쪯b;i����ύ߆�N����'r�7y�o1f���`;z㢡�b��;��/�U�xUƿ{)�:��1�&ϕ�d���a��3=�S��$�?�� ����pQˏHmz8�JÃ6�<aq�l̬�ԧ�ܖ���?���k�h�N[�hh��s��sf��Kq.{U�1�-A�g��E@��)Z,����/'�L����9���|��c�Κ�Y�g��/j>��R�����\ZL-��&1�U�4���'�7�~f�|��ӟ�[�Jh���Gb1��3t^*��w~F����ÑW�����?���}Z�?M�g� ���-r=�?����;o��i��)�r��.�SJ�A�?oF|x n590~���L--���L�W�����_-��u�k���+���R���l"�������rG� ��n�3���kЀ8�R�}w�5~��[�N��>j�S�����yy~Z���j�����/ks��Y�Ƶg�A��s���d�V�5�A���T����*�]��]/�g��ŝ	���JJ�\�jv�O������M���;~�*͈!��s�������X����������;HP*2�4��OV95U�Ӡ ��^�I��;�`lD]���j>s�NUc���#��7~�g��x5��C�u�T�o�}���[��ƳI���u�u�3ޑc^^�e���������_������C����ب<ƺ&r�ڞF�!��}�^��?T{=;�ƳX?\X^^���'lM���k�?��?�m`��~h��|ε������_�X�������B��K������µ��'	�q�A��Ӓ�ӕ`�hs����s�Khy��Y��C��f
d�(~�*T��z���L�����������Կ�}�(�g�4i���x���������o�:���0~5���U_����c�O�������;R%��&OW5Q����-ԇ��C)��d!��/v
4"���z���B�d���w1gj
�&�L$L��M���3�Κ���Y�sP�XH���s�q���?S�O$��sw��! 3yJ.���&��<+�ӱ5y��<�?�x��s��b�<�o��6,�������̗�_��+1��S�|�s����?U{��_�W���O��\�|���u���ϖck�kc�	�R%�k��g�kb;���7�v�����#�?�L��6��#�ߩ�ઝ��ho�'���(�S�O&l�8�QP�`��l̵=���o}lgb����?OeV��'}�b����K�T��^%�wsP�p�W������k�bK�i�;W�PY?5�Wʳ2��n�4]�E����~��4�@���q�<�n ���V?�[>n��=�C-th��y�3Ky~��׈<���s>'�9���ɏD)ߕ�k��/9?M�t̗���ć�鿃��&���,zn���|��_m���fd��'�?��'R�jd�ho�bk�m��ʣ��7yZ�iؚ<-�Lu�Z�SSq�$�����Všay��e�M����w�Ĵ�����YE�G�����)���y^����|���_�o��^�q����Y`Mɷ���;�*/�����`2���� "��RI������!�d�GZs�Mܿ��S�_&߬�Ox�����e�~?��_�?&?���_������Xt��ߩ����ⵄ<�ׅt"��{~w�&������.!����e����}����<�GJ~����_?���ؚU��qv��#as��5��|��������?�G�Y���X���?���?�9�?�c(����M�6�~-�%�Ygc��;�n"�~s֏�����S()y}�ꣶW��S����|~���]��7O	-Z����~�����̔��C!�߿��g',��Hɻ����C!?�9�?�g�䇝��������\�Dy;'�[œ�9D^��+�������9��hެ��<ob�ϻP���c�3~�J��:��R��0������
&����p����Y�����������
������ðWb>���k{����|tϘk{r����o�?�z���Oz�"^`�U��Y��4�N��3Tﲮ����je��H��)7������߆B����H�O� ������y���T�������܄��żY���`p(~�7���WY����x����/������
�<��#u��L~0�O�%�#�#�~?;�'C[p�y��&?��Wʷ��Y���\�Q�7ś%����������ɽҜ���S�����w�ׯ9�˞��}|Wh��YR�߷�����?%��%�<?�H��A�լ��9������ڞ��߱�{���o��_J޽���w�xI�/%��?��>��P�m����=���}y��f�_�Wތ��µ�����H��;�_�>���ߧ���"q����|��kH��k��#������}C?����yAJ��4�'/��"V=9,C����>߬��A���x��#%��v1�����I5'��|��w�<�XO���$��m�}/1�'oV����U��Lh�<��f�K�=�9���m��s���}R�˕��g��K5��J���;����s�Y��~N|RƿA�_�����n�����P�GJ޽��'����г��;��l��w�}���Fx���o �/��YO�fs�����h���Փ7k��|?�����_����gM�?���?�9�w����ў֓?Ӝ�;<%�Ҭ�;���C��\ۓ�q�h�EP��f���_Oc��>�z�T>���������+�ɛe���!�g�ԝ�!%O{���ɿ֜�;��q,���׿gݡ	��k{�ڞ���C]�{4!�������|#�Y��i\�'�������:�ʵ}S�Y�ԟ��_�+���W�A��Ηrm��_��g��ڟ/Q^ǿY�:_�=R��f���Mpm�׿��GQ�)����S��O�7�[*���9D�@\�k�~A�{y�-��B�ט|]ޮ@J^ϧܣ	���9DǴ���뤿�=Rܷ�æ���^�G���j�Z*������@tL�7��=y��W�G�k��^��W��+z��o��p��}y�)�j��{��o_��p��Dym��#%�0��8�2�뤿�=�S�-�~�W�����_�+�H�{���ʵ�rm��~�͑�ןj�\�K�GJ���{��}K��0��8k�|���P'��\� �W������O�o�7�1�sm�����*�Hqm��#ŵ=w["_~`�/�#)����o�c���T>��G��]�)�?-��{���W�\����	=�yc��c:5����^�G�k{������W�y��}M|l�KK��8�>������������|U��7L�<u,���9&�W�<}�����+(�0M��X����G\�)��1//�AyK���ϯ\�������Xj�!^s��Wy�����k_���!�0��8k�|�{���׶u��G}�d��}���v9T��}�;(w�7ڄ|���V����1����Q�qO[��d{�I���%�GK����7�cZ������	^s������z��6 �m	�/;��#����'�=�i������5Ǥ��=��+:~-���t��-�Ǵ�'��C5�\�G��A8�%��_���R���Oq�$��)wPy�&>��?��W�>�#y������P^~�����Kq卜{�����&�?��)^s�zZW�z�A�_�[���-�e˗���7�*��v��k���Ǵ�;�y�}�>��W����Wt���o���j��l��4ɣc�?�_�F�7�_��h�k{�UZl�?�^y�X��Ȯ���S�ﮀ|�<u,��OK�7�S�R��Ա�~C<u���}��z0u,��OK�7�S�R��Ա�~C<u,��OK�7�S���M�MK�7�S��~c�8�o쳂��|��E��1m��h��<����|�ս�r[�>��^��ړ7J�<u,���9����N��F8�祔;(����n�{���I�:��o����V��=���/���;���V�C#�z��r[��"�0M��X����G\�)����VT����c�=���{���ʵ�rm�����|�?־�6"���K)����i�cb��5��_������I�@������hX�h]��T^��|��i�cb��z��[�j��c5�_r��\y�u	o��p�����嵿�=��O�1ZÁ�X��k{�@����s��oL���GyO�ǔ�cM�W����&�/w�{���W���^�G�k{��7�7Lk8DǾ���
˗�����	��7�1D���j��]�)��{���W���^�G�k{�Mpm��q :���ڞ�N���_��+��w�7���^�G�k{�)��{4���rm�\�+��_J�}���hB����Mȯ������Mpm�\�+���u�_�͑o��k{����6��}S�Y�u�_�)y�^�M����5ε=y��W�Gs�[z����=m�k�/�k��{4!��oj����|�=����u�_M�s�[z~O���^��W�����[*����1�T{����O������	��k{��^�����[z����7K�|����
�;�=m�k{��^��'���+�Hqm��#ŵ�r����=R\�+�h�k{��^��W����+�lo��{���S�.oW�����pm����!x4�TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �
     S          +         �                   m�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              t�     ;      t�     <      t�     =       N���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    v     Q       '        NAME          techs_demand   *�Ld��FHDB E�        l��ih       systemwide_levelised_cost��	     i       total_levelised_cost��	     �       resource7T
     �       timestep_resolutionx�     �       timestep_weights��
     �       
energy_effx�
     �       energy_cap_min�     �       energy_prod�)     �       lifetime�3     �       force_resource�=     �       energy_cap_maxH     �       energy_cap_per_storage_cap_maxzR     �       storage_lossh^     �       storage_initial%i     �       
energy_con�s     �       export_carrier�}     �       resource_unitL�     �       resource_area_per_energy_cap�     �       storage_cap_max��     �       cost_om_annual-�     �       cost_energy_capZ�     �       "cost_om_annual_investment_fraction��     �       cost_exportM�     �       cost_depreciation_rate��     �       cost_storage_cap��     �       cost_purchase��     �       cost_om_prodL�     �       available_area��     �       names~;     FHIB E�         ͆     ̈́     ͂     ̀     �~     �|     �z     �     B�	     �     ������������������������������������������������:p|?OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^���
AE/�v�`Qp�Ѣ�"v�~��`�a5A�]��6a�輁a�����s�yh�����k�JQ�Qc���|�);�:��(,�#pb�q�^rE>�2�@��3��4�(IV�G�bh��,�;;�1ޒ;�Q�Y^,<=`�Nベ�|7�3�r2?�� �pwr�6�Iqq�L�L
O�w�a�cm�� q������\a��¸B&}L������TREE  ����������������_                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    =
     S          +         �                   
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     ?      t�     @        d�	OCHK    H�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��	             ��	             1w�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              KU
     7     KU
     8  �g�             ��	            ��	            �Ο�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       t�     A      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �E��OCHK    ;
            +        _Netcdf4Dimid                	�D�OCHK    K
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��~OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 4�R�OCHK    �
     `       +        _Netcdf4Dimid                ��Y� h   RF*6                        x^��!KA�_2\� 
�Xg1��uA1�]�@0�'X��bE�&��pUbPA�L�6��7���,ˆ����{�vv����bE��*�~�;�/��8C�C!ܢh`�bE�.
�K[����"p�B8A��2
�3��(�S��<��Y�u���Q(P�XB!\�6�/�D��|�:(XA��Dc�0I7����"��BxE��>
�����!�q>�ODE��p�+lHʭ����e�$�Y��>F'�҈�������-_��'ڣފj��~�ݡ��f���x���܋���:l>{YFщ�0R��J�&�#��Oȩ�ѫ�k��C���!u��n�����A�TREE  ����������������g                               D
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Ӌ_��������׼��|��ﵮ��+/�����g�0뛎#g:̟����To����_$J���+�V��x�{��ҏG�w��;�`}=� �A$�   t�     I      t�     H      t�     F      t�     G      t�     T      t�     S      t�     R      t�     P      t�     Q      t�     W      t�     f   #   t�     e      t�     c   (   t�     d      t�     `   &   t�     a      t�     b      t�     �      t�     �      t�     �      t�     �      t�     }      t�     ~      t�           t�     v      t�     w      t�     x      t�     y      t�     z      t�     {      t�     |   OCHK    %     �       +        _Netcdf4Dimid                  ����OCHK    +
     @       3        NAME          loc_tech_carriers_demand �ߘOCHK    k-
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    {-
     p       +        _Netcdf4Dimid                9ҧ�OCHK    �-
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all Van�OCHK    �.
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��fOCHK    �.
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint T��OCHK    /
     0       +        _Netcdf4Dimid                �,&OCHK    ;/
             +        _Netcdf4Dimid                ���OCHK    [/
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint  �OCHK    �w     �       +        _Netcdf4Dimid             !     zF~OCHK    �/
     P       +        _Netcdf4Dimid             "   �iEOCHK   ��     �       +        _Netcdf4Dimid             #     ��hOCHK    0
     �       +        _Netcdf4Dimid             $   vr�OCHK    �0
     p       +        _Netcdf4Dimid             %   ��xOCHK    [1
            1        NAME          loc_techs_costs_export �*��OCHK    k1
     @       +        _Netcdf4Dimid             '   Ӄ�qOCHK    �A
     �       ?        NAME    %      loc_techs_energy_capacity_constraint � dOCHK    kB
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ����OHDR                                     *       �1
     -       O     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �;�                  t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      k
        &   k
        (   k
        #   k
        GCOL                                (       B162578::demand_electricity::electricity       #       B162578::demand_space_heating::heat            &       B162578::demand_space_cooling::cooling                B162578::demand_hot_water::DHW                                              B162578::PV::electricity	               
                                                                                                                       B162578::PV::electricity              B162578::wood_supply::wood                    B162578::DHDC_small_heat::DHW                 B162578::grid::electricity                    B162578::DHDC_medium_heat::DHW                B162578::DHDC_large_heat::DHW                 B162578::SCFP::DHW                                                                                                                                              !               "               #               $               %               &              B162578::DHDC_medium_heat::DHW  '              B162578::PV::electricity(              B162578::DHW_to_heat::heat      )              B162578::wood_supply::wood      *              B162578::ASHP::heat     +              B162578::DHDC_small_heat::DHW   ,              B162578::grid::electricity      -              B162578::ASHP::cooling  .              B162578::wood_boiler_DHW::DHW   /              B162578::ASHP_DHW::DHW  0              B162578::DHDC_large_heat::DHW   1              B162578::SCFP::DHW      2              B162578::wood_boiler_heat::heat 3               4               5               6               7               8              B162578::wood_boiler_DHW9              B162578::wood_boiler_heat       :              B162578::DHW_to_heat    ;              B162578::ASHP_DHW       <               =               >              B162578::ASHP   ?               @               A               B               C              B162578::DHW_storage    D              B162578::heat_storage   E              B162578::batteryF               G               H               I              B162578::SCFP   J              B162578::PV     K               L               M              B162578::ASHP   N               O               P               Q               R               S              B162578::wood_boiler_DHWT              B162578::wood_boiler_heat       U              B162578::DHW_to_heat    V              B162578::ASHP_DHW       W               X               Y               Z               [               \               ]              B162578::wood_boiler_DHW^              B162578::wood_boiler_heat       _              B162578::ASHP_DHW       `              B162578::DHW_to_heat    a              B162578::ASHP   b               c               d              B162578::ASHP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162578::wood_boiler_DHWu              B162578::batteryv              B162578::DHDC_small_heatw              B162578::ASHP   x              B162578::grid   y              B162578::PV     z              B162578::SCFP   {              B162578::DHDC_large_heat|              B162578::wood_supply    }              B162578::DHW_storage    ~              B162578::DHDC_medium_heat                     B162578::heat_storage   �              B162578::wood_boiler_heat       �              B162578::ASHP_DHW       �               �               �               �               �               �               �               �               �              B162578::grid   �              B162578::PV     �              B162578::SCFP   �              B162578::DHDC_large_heat�              B162578::wood_supply    �              B162578::DHDC_medium_heat       �              B162578::DHDC_small_heat�               �               �              B162578::PV     �                  k
           k
           k
           k
           k
           k
           k
           k
           k
     2      k
     1      k
     /      k
     0      k
     ,      k
     -      k
     .      k
     &      k
     '      k
     (      k
     )      k
     *      k
     +      k
     ;      k
     :      k
     8      k
     9      k
     >      k
     E      k
     D      k
     C      k
     J      k
     I      k
     M      k
     V      k
     U      k
     S      k
     T      k
     a      k
     `      k
     _      k
     ]      k
     ^      k
     d      k
     �      k
     �      k
     ~      k
           k
     {      k
     |      k
     }      k
     t      k
     u      k
     v      k
     w      k
     x      k
     y      k
     z      k
     �      k
     �      k
     �      k
     �      k
     �      k
     �      k
     �      k
     �      �1
           �1
           �1
           �1
        GCOL                                                                                    B162578::demand_space_heating                 B162578::demand_electricity                   B162578::demand_hot_water                     B162578::demand_space_cooling   	               
                                                                                                                                                                                                  B162578::PV                   B162578::SCFP                 B162578::demand_space_cooling                 B162578::wood_supply                  B162578::demand_space_heating                 B162578::DHW_storage                  B162578::battery              B162578::demand_hot_water                     B162578::grid                 B162578::DHW_to_heat                   B162578::demand_electricity     !              B162578::heat_storage   "               #               $               %               &               '               (              B162578::wood_boiler_DHW)              B162578::wood_boiler_heat       *              B162578::DHDC_large_heat+              B162578::DHDC_medium_heat       ,              B162578::DHDC_small_heat-               .               /               0               1               2               3               4               5              B162578::ASHP_DHW       6              B162578::wood_boiler_DHW7              B162578::wood_boiler_heat       8              B162578::DHDC_medium_heat       9              B162578::DHDC_large_heat:              B162578::ASHP   ;              B162578::DHDC_small_heat<               =               >              B162578::battery?               @               A              B162578::PV     B               C               D               E               F               G               H               I              B162578::demand_hot_water       J              B162578::PV     K              B162578::SCFP   L              B162578::demand_space_heating   M              B162578::demand_space_cooling   N              B162578::demand_electricity     O               P               Q               R               S               T              B162578::demand_space_heating   U              B162578::demand_electricity     V              B162578::demand_hot_water       W              B162578::demand_space_cooling   X               Y               Z               [              B162578::SCFP   \              B162578::PV     ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162578::DHW_storage    m              B162578::batteryn              B162578::DHDC_small_heato              B162578::demand_hot_water       p              B162578::grid   q              B162578::PV     r              B162578::SCFP   s              B162578::demand_space_cooling   t              B162578::wood_supply    u              B162578::demand_space_heating   v              B162578::demand_electricity     w              B162578::DHDC_large_heatx              B162578::heat_storage   y              B162578::DHDC_medium_heat       z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162578::wood_boiler_heat       �              B162578::DHW_to_heat    �              B162578::ASHP   �              B162578::demand_hot_water       �              B162578::DHDC_large_heat�              B162578::demand_space_cooling   �              B162578::wood_supply    �              B162578::demand_space_heating   �              B162578::ASHP_DHW       �                  �1
     !      �1
            �1
           �1
           �1
           �1
           �1
           �1
           �1
           �1
           �1
           �1
           �1
     ,      �1
     +      �1
     *      �1
     (      �1
     )      �1
     ;      �1
     :      �1
     8      �1
     9      �1
     5      �1
     6      �1
     7      �1
     >      �1
     A      �1
     N      �1
     M      �1
     L      �1
     I      �1
     J      �1
     K      �1
     W      �1
     V      �1
     T      �1
     U      �1
     \      �1
     [      �1
     y      �1
     x      �1
     v      �1
     w      �1
     s      �1
     t      �1
     u      �1
     l      �1
     m      �1
     n      �1
     o      �1
     p      �1
     q      �1
     r      KU
     
      KU
     	      KU
           KU
           KU
           KU
           KU
           KU
           KU
           KU
           �1
     �      �1
     �      �1
     �      �1
     �      �1
     �      �1
     �      �1
     �      �1
     �      �1
     �      KU
           KU
           KU
           KU
           KU
           KU
           KU
           KU
           KU
           KU
     #      KU
     "      KU
     *      KU
     )      KU
     (      KU
     1      KU
     0      KU
     /      KU
     8      KU
     7      KU
     6      KU
     ?      KU
     >      KU
     =      KU
     N      KU
     M      KU
     K      KU
     L      KU
     H      KU
     I      KU
     J      KU
     ]      KU
     \      KU
     Z      KU
     [      KU
     W      KU
     X      KU
     Y      KU
     v      KU
     u      KU
     t      KU
     q      KU
     r      KU
     s      KU
     k      KU
     l      KU
     m      KU
     n      KU
     o      KU
     p      KU
     �      KU
     �      KU
     �      KU
     �      KU
           KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �   	   KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �   x^c`�7����	 	���� L I0 B�� BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  ! _���                                                                   OCHK    �F
             =        NAME    #      loc_techs_resource_area_constraint $p3�OCHK    �F
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ¾�OCHK    �F
     0       +        _Netcdf4Dimid             5   ��o�OCHK    �F
     0       +        _Netcdf4Dimid             6   2��WOCHK    +G
     0       ?        NAME    %      loc_techs_storage_initial_constraint ����OCHK    [G
     0       +        _Netcdf4Dimid             8   E=XOCHK    �G
     p       +        _Netcdf4Dimid             9   !�OCHK    �G
     p       +        _Netcdf4Dimid             :   +�]OCHK    kH
     �       +        _Netcdf4Dimid             ;   Ln{EOCHK    +I
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint :3AyOCHK    �I
            @        NAME    &      loc_techs_update_costs_var_constraint 	!w�OCHK   ��     �       +        _Netcdf4Dimid             >     KПOCHK    �I
            +        _Netcdf4Dimid             ?   �B�eOCHK    �I
     p       +        _Netcdf4Dimid             @   dU=OCHK    ;J
     @       +        _Netcdf4Dimid             A   �uH�OCHK    {J
     0       +        _Netcdf4Dimid             B   �OCHK    Ku
     �      +        _Netcdf4Dimid             D   v�d�OCHK    �J
     @       +        _Netcdf4Dimid             E   �I�!OCHK    �v
     �       +        _Netcdf4Dimid             F   ��-OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   O�v�OHDR $           �             �          �~
              +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        -            ��~"        GCOL                         B162578::PV                   B162578::SCFP                 B162578::DHDC_medium_heat                     B162578::DHW_storage                  B162578::DHDC_small_heat              B162578::battery              B162578::grid                 B162578::wood_boiler_DHW	              B162578::demand_electricity     
              B162578::heat_storage                                                                                                                                         B162578::grid                 B162578::PV                   B162578::SCFP                 B162578::wood_supply                  B162578::DHDC_small_heat              B162578::DHDC_large_heat              B162578::DHDC_medium_heat                                                                  B162578::SCFP                 B162578::PV                                    !               "              B162578::SCFP   #              B162578::PV     $               %               &               '               (              B162578::DHW_storage    )              B162578::heat_storage   *              B162578::battery+               ,               -               .               /              B162578::DHW_storage    0              B162578::heat_storage   1              B162578::battery2               3               4               5               6              B162578::DHW_storage    7              B162578::heat_storage   8              B162578::battery9               :               ;               <               =              B162578::DHW_storage    >              B162578::heat_storage   ?              B162578::battery@               A               B               C               D               E               F               G               H              B162578::grid   I              B162578::PV     J              B162578::SCFP   K              B162578::wood_supply    L              B162578::DHDC_small_heatM              B162578::DHDC_large_heatN              B162578::DHDC_medium_heat       O               P               Q               R               S               T               U               V               W              B162578::grid   X              B162578::PV     Y              B162578::SCFP   Z              B162578::DHDC_large_heat[              B162578::wood_supply    \              B162578::DHDC_medium_heat       ]              B162578::DHDC_small_heat^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162578::wood_boiler_DHWl              B162578::DHDC_small_heatm              B162578::ASHP   n              B162578::grid   o              B162578::PV     p              B162578::SCFP   q              B162578::DHDC_large_heatr              B162578::wood_supply    s              B162578::DHW_to_heat    t              B162578::DHDC_medium_heat       u              B162578::wood_boiler_heat       v              B162578::ASHP_DHW       w               x               y               z               {               |               }               ~                             B162578::ASHP_DHW       �              B162578::wood_boiler_DHW�              B162578::wood_boiler_heat       �              B162578::DHDC_medium_heat       �              B162578::DHDC_large_heat�              B162578::ASHP   �              B162578::DHDC_small_heat�               �               �              B162578::PV     �               �               �              B162578 �               �               �              B162578 �               �               �               �               �               �               �               �               �              resource�              cooling �              electricity     �              wood    �              geothermal_storage      �              DHW     �              heat    �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �       	       GSHP_heat       �              ASHP    �              GSHP_cooling    �               �               �               �               �               �              demand_electricity      �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling                    DHDC_medium_cooling                  DHDC_large_heat              DHDC_large_cooling                   PV                   DHDC_small_heat              SCFP                 wood_supply                  �R                  �R     	             �)     
             �)                  �)                  �                  �                  �                  �                  �R                  �                  �(                  �(                  �(                  �                                �Q                                electricity                                �R                                                                            !              "             energy  #             energy_per_area $             energy_per_area %             energy  &             energy  '             energy  (             3     )             �(     *             ��     +             ��     ,             �$     -             ��     .             ��     /             �$     0             ��     1             ��     2             �$     3             ��     4             ��     5             9&     6             ��     7             ��     8             �$     9             ��     :             ��     ;             �$     <             ��     =             ��     >             �$     ?             ��     @             ��     A             9&     B             �l     C              D             �     E              F              G              H              I              J              K              L              M              N              O                 KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �   	   KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
     �      KU
          KU
          KU
          KU
          KU
          KU
     �      KU
     �      KU
     �      KU
           KU
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^Kc`H3f��YƳ�P�f2Ϥ�г?������ ������/�����!�R� {�%�x^c`��up��00<D``�B``A``j�2~��!����Q�"=?����;��׃(0i�  2��x^c`�70�i�g��NO���Ǐ&v�&�@ &���4 "��x^c` > ���@P_ <�x^c`@���@��.���]���
]��AL:@8m`Z���Ǐ��A�.�1���ޡ��C� s'Wx^c`@~���� ��x^c��faX���ݝ��C���S���� ]��x^c`dd�  ! x^c`�7� ?@�Ï d� `_oB H�vx^�f``��b IF � �x^cc``��b uF6$�_����#���*@> �(x^cgb   N 
x^{�b��  G�x^c`�A$�@I@$��~��G@$�$ ��Hx^c`@��d$�43X Iqta}W �]����H^DfX�P�.�<�<x���	tE��������2?�	88�!  ><%x^M�1 1ш�%��H�<��ʼ��v~3��D�R"�TA�.e`�K5t�R���9{)����0+x^c`@�YHl��d�~ ��?���z =Gx^Mȡ�  @�a �	��-~�ʢ� �&�����[� He��1�C�sh�i6�Rk��X��,�-�S�8a�o�]TQk��+���7&x΃y�SL)���� 6���G�x^c`,`���Z�0̪G` �S!�x^c`@���d�x3��btas�d �.����HNAf�gP��Ѕ���/֭c���������.��\� ���+x^����b��Q]]�dC
0�ˉ���10X���u��ٶ20������\�����-��Ç�z���qGUU�b�)˗/�~`iߖ-[����	�� f,�x^S�V��aY�  Z�x^]��
�@ D��y\�d����C�&��+	!$1�������7��Ox�^�g8�.q�k��nq�{<�]�%gx^]��	�0��J 2CfI��G�?�z�p Lc��$��+	�o�C>�'�"O:���Ib��7��vr��qN}A.���ٸ������OO��a�x^]�K�`��!K�Z�����fe��ηNg��y`��_D�fE[�G�/hG��O��o(!�QH��~�ڐ(#�n'W('�( 7�@>�[qg���PJ>�=�G1��<�}�Mx^c`�c�t����l� ��x^�c``x�� �@	���\ ނğĶH�Y@��?�>�Yx^�c``x�� �@,�ėb$��"�Al5$�$K!�Ale$>�l�_��<a4��0�(��b@,��g��	�� ��x^�c``x�� �@,��wb9$��#��$�o�ƷE�ۡ����&h|S4���Ő�@,�ķbY$����� �Yx^�b``x�� �@ ��x^f``x�� �@ ��x^�b``x�� �`�C� �?����x^�```x�� �@ �x^�d``x�� �@ 9�x^c��v���?��^0�g���?~ ��                                                                                                                   OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              KU
          KU
     	  ���OCHK    8V           L        DIMENSION_LIST                              KU
       mJ=�          7T
             �d
�OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               ��
     �           Y�;  7T
            9���TREE  �����������������s                              ғ
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV (   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �4<b                                                                                                                     OCHK    a     �     7    
    is_result                            L        DIMENSION_LIST                              KU
     
  �¹lOCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             x�
             �             �)             �3             H             �s             %0�8     �     �     �     �     �   � d   �
T�nLOHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              KU
       �AOCHK    t�     �-          0   REFERENCE_LIST 6     dataset        dimension                         {�            �            �6            �9            Y<            U            �            �"            ��             7T
            x�             ��
             �i4OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              KU
       � �'                                                x^�}q<W���I&��L2�L���t�$S+�$I3Y��$�L2kf�$��L&I����$I�&I�$M2���$Ie*�����������>~�|�����<o���{_��:�s��{_�{�e�s ����s�v�ϯ������h�%&����u��y���Noo�Uh���3ym|��WS�ūWO�o�����_,�y�W���R�[��˚t��T9��b���z�}��pVjL��4��虼��>��m~��9�΢�'.�e�����'�Qo`���*����Z.�lϋ
/��S���WG�l�������ۻm9�)���gkr���_�]����Zf��os�G��-��������Jي�4�|�\^{K�|ya�GE�����_�G��Љ�����7���{Փ��9��o��� ^h�$���[?w��^1��_�q���uˋ��瀇��Th��Tޑ��^��cgx��n���kL����\�\����Y<����W�$��K���{�����@�k/��W�O`�Ϫ���K?��M	��>c���?��������/����������;.��%�L���-��w����W]����J}6X�!�-���en�|5�DI�kv_��Vc�¯��ͻ����'Y���?_���y�_���G|�.��y��Y8��5�ɑ�6ɺ��=
$�f?=�������-~���9�r^��=[��Ū<�^�p=TΛ��O��u�E�a��Q�K=���	^ǯ�}̛�x<�����-V����$��b�C���{�����+�������kz�6�y��Z'k���z��fe��G��y~� �}�>�t�K?�Z�>2��?��e��|޽[�S�}#�{I��x���|6[�'�]��û�ip����c97�i��,�����?��߬�I���w0ڗG�����{�H?����+�y��p�W����o���;jr�7��f�1�<j�|����Q��W�;\�;��,�ѩvrާ����S*7���/6t����l+d׏ky��\V�ͿvH�4%���U���N�^��˖����Ka�K��b�^��������Y`�ٍ�ܓ�=�f��c�I���_�\�슱䀅}r������k�Y�����{?N�3zF����8A��4|�$Zd&�t����"�8C�IQ���3��h�C"e|�i�R�x�hs��;���L4�J� j� *6%�QD��A�-V'z�*���1�DV7%�C2Ѥ���
���$��Q�D���{��ϔxh��zBTz����"��HƧ�ޣ@���k�=�.�&�ѹl�J�s㉔6%��F�"�1�"=�k4���'��@�б�k�_������D�g�%�Ÿ��\��F�A���u7@����]D���Ui�3��C��D��}D��%�6�wz��%�D��$R�(�r��1���a�a#~"�w6�K����W��6U;��\I����[�
6�>s`����%^�N���D��k����N�g�}����8w�'�i������3G�q9p�`�<M=��z�	'NM�l�x]�D��>�1-w��k�9����Nb�Q`V`��sFtc�'���c��l	'r�F�?�J�M�B����w8_���T�>R��?��-���Rl�=�H<�x��g��]�)�7�D����$������v���'�f�o�NYJ���g�n"�"�xL�x���.�/5]��')�t4p#0��G�>��-K$�.�� DG<�o��J��=��z����(�>܁�^I�����'�R�u��%|
_!�{�o���h n'�o�FI���!��)������/q�^�ر׃�]��+�A���_��6�ͽo�&�ϋh=0/z�T�q�Ln�|`��0�1F�1&�x�,y���W�B{��c]�����$#+���gC_NCO�$�Ē��>�U����
�Q�1�Cצ{��`| �d�/Ė�ȷ ���ĳ��6"�,ُ�a�e�7x�
���U�V��7����ha�	�.����#���]NA�*�x���G�c�����kF;^�eq;������t��8}F"��.�h+��g쟄c� >.i�xO ���W��B�V��N�+��u�w�d˗x��1?�;s^o=)��"�=DT���z9+���!�N�pƓ��U��]þ���ӈ�_�x���f�[�����%ޫc`O��qȣ���_�n��0W�
�� }�� �h6D��J<�=��oQG���.l� �׀M�G����H���K�?QgD6���$K�5ȋ���e���7���/x���<��_?\0O�%�W&�.���mM�x�P[} [�TKd������\p��:�X\j�xj 忰�!d���I���0^��uC�O�l��e��:������~W�s�װ`�*lƼ�I�������[0�E
�2�<��Ԁ!_V����x�=�>�+�9*���I�Ϡ�(U�;2E�M9�9�psI)t�q?��x[�5�!gr��o-/
85��1|���3�~-�'� _B�棐[�?v]G� ���:��W^E7q�\����{h���-d��`�B?�u�^lo#�0�`gJh���� ywl)F�V�c�6HUƀo/A}�-��	v4��9p�������l�;<	TB���6��>���.pm�jr`����p`��������D�0���
`�̙��h�� ���?���0l|#� �����/G� �:���"ڿ;���ya�s�Q/@_q���]�r7�Qx���
>�'�J]�-��;�����La3w��O�#n>FL����`U�>�]���^��u�.�r}҇�{�Pzl�}�:�nm��=Y�8����^�'�W���kwQ�����u��`g`[����kio�0���V�E����j�Ө����jA[v����n�8�J�J&S�
�1�r�`G�ߌ��e�m����3�c������Ѿq���/�8O�3QE���*���}g2��"���O�;i��V�D�*�轮3:��=�l��M����F��i�/-�7,��L���`4?�DY���u����gT�6��D3,W���euE����o��X��`�{���ee�6y�=���۹�FFT�l�����ԡI��k�g��a.m�3��55oy�B׼8erFh	�-�a��J֙�wN�����3gn��H��l"���dS��������9oј����%Sh��|�&%�LϿGs�J5Gg�	�x�s&�G�;�h����EՕ�2~����&�}(}�h�z�7��U S�|�@�3������W�ӆӓ)ie+�oL_.�@sǟ%׹k�>���=�}�����:�+���7��؂��>� g� 6�L�_�A�ܶN��yv�'�#��ة�x~)��7�" �*|��_#�ۇX�/��i!�,��1���:آ�`�~ذ����)#���6& ߩ�]���"V ?���bG���`LAш^{RE��B͝���Z��=��p��0�j�y�s�2;��;����^��#����7�Fܰ�~�Ϸ�#¸���z��\��lK�S�&öm��ùn�Q����&|Πs�د���m�6d0��� |6�l�
�217oA��(��@�$Լ߉��|�S��*1� �q���������9l�ƹx�~���9�6^l��J
u�������;�����}��͸c������Ĭ� �K�/ɶ�R��V���Z���DF]�&Z"}蘐[����{~��U0�%8�̿��+z�ۥ���|��1j,�"��v�aW�?~~����&��(ě����M܄��� ���6��#�����9��?_'<Q����M�IB��0D!�t���!��C_U�s����#���A�|���
Ơ���|"�	�"�F6�#�����c���~ho1�����VA��iE��y�����ɂ�	:�,����Na�k�K�.�c~�y���!>��ጹ3�ob�JQt��䓫E�&A�އ��+¹]���x}���IW��k���Q?��\n����<�M?Vvm�>�݉< yK�LZ؍��yS�3�҄��Q�}<N�/��r�6���2�9�|�
0	m��}�y=	��@_y�J`�0�u,lp:�$v���u�!jC��u�4�?�<�6���`��!��v�؟@� ��y���R� �90�9���� �P�y��5�5er%`"�@7�P����9�)��^��_��"Ǳ�ĸ �~�U���|y̐���$��؄b�=�gƸ���[��j�$$���12z�8l �@f���s�!r���t";�v&��b�=������&َ���IOz��J�ߣ�/Oa#=U�?l���F��'�Vb�|��6�sj�g�J�F�Rq��5�䲟�'�vJ��nmm䀾�
	���9O�#�]S*9#���:)sFL���a����ux�F-�nfSc�^�[G6��xr�g�xipnv��W�a����V�a-��$����d��l�˻B��^u$�)�/f�./v����"5���*�-��`�Jo�?��'���������9�7�}�:٦c=kiK�|�ua�H'N���dg3N��¾Α��c�^&��^��-RU6l����پb=��J������}���b/� 9��V��{��ز�[
�9�E�Y��Z�Y+<�M�xY����dQŝ݆\�Qʽ>��e�$�UYr�k�Դ�~b97�k�y!��a�Ɣj�[K�8;8J�s6tdwM]>m���*�ڶR���H�������·f�8El7\;�7.7b�7"��:��&H�2����M�l\¾��W/L������9����_���-z��+ɰ��;�&���#��C�M�*����f��X�p���g>]�0����#ͭ"5IKb�+I��O�ГN�%�yzpm�5�I�*�Թ���s�8�������<O�JnҜ���\�o��Z�ljf�	�n��:^f3�ӵ���s&���Se����
I���3m�K��+w�2Q�����X��>ڸG+�;6��yͧ���ؔ�_O�Ω|(]W΋�d�.\���Ա�䱼qn��g����|ܸ�[���*8��X�t�ef<˯���;��V��g�U�F���(���7q�����K'�'��rk�ۻ�qBZ��g�]Ɔ�N|�=���Y+�N�SZ��=*|�[s|^���ב�|��AV|����n���y=[[�0������ۿj�ؙr��L�J����ؚ].���.KsY�7����yks��W�P�j��\Xƭ�l�"M�duhgw��u(b������ŏL�]3cX˫V�Sm���4|Y�K���r�w?N<����ɩ	�U9r� �Ȅ:5N!��G����А�����ċB]�����ʚJ<�/��ўjv�B�2J+G��4y�z�ۡ.�
�����z#�7��ܳZ�Y�VP�D�����0�.�Q+ꐌF���D}ت{J<䫞�y+���tj���*�ޣ@����ч��)E]�:�ThWF!Пi)ja����M�ĳF͟=u�Հ�ƩX��hA��+�P���_.�,PÄ�f����1n5?�TJd���U�q������x|��{��j�g���P�uîua��x��=j���ͨ�Q+	�����'
1��AsK���$�xհa-Թ�x����>�	\@��!�Lq�+�ԇ�Z3�%�*�3��2�L�.$K�O��,	��sS�1љrV�_�P/�2�l���пl�XЉZ9TG��`�	��S��6�۶ ~�:>���Y6��(YA�]{��{�pMKF�����{q��#;0�$�Ǩ��<�0�����	%f����
�?���!�:t����I����g��]4)�5����mv���W���w�'3�/V�s��u�/��"�U#����&���l+|ɘ(����ts�6�D�'}���
ד���x�(\;�o��K�L�F/�v"|�yE�}�'�Ce:Q��ŶGa@��S|܉�ޔa-�l�E��J�I;g�R���CLE*Apvu�A������P<�î�1W�.�C*tP�;�F܄�T2��%"�h�%Bo1
9��*�
����|�fJ<Ƥe o��%��}�B^�����8�욗@�����B_c�<-�f!��`�����J������h=��C��eCfu!�x!߂����j��Ҝ��!T�� �5����¶�r�&L���mg�tf�OG�y���������C�(��k�x�hG�bn��k*-�xc�{;u�1N
I�[�A���-���,�j!g&l3����/��"�;t��<8�z�A�
�������v���I!_6����J'�o��G E��ȑ���t*���{����.���#�D���r�^�B��vф���A��&`�Ģj�C8�5�\9w+0���[ ~db>�¯�$�l!:�?̅.�l����&�a��D����L �]i�:�4�<E1�}n^U�w^�W~�����}���M�U���W�`C�h;�f���	�;k؊#�@�i�0�����Gt�.�<�:���d#������.����m��B��-#e�j�PK /=���wz�rF،*�e{��$����j�#N_�vj1�:��L�vT��3G]e]1Ή���)��-tўY`G�h�I_�=���rh`�c��82:�y넜I�[K�o�F���b!�1|�J�7��_��;p0��E!·�!��(�v��P�>�BL��1�%���Q�Z�Mto��󠿞5DWOb��3��6��r|^'z�w�7a7�����a��/Öf`���10�Ӏe�]%:0��c?
Lڃ=Ԭ��E|������vA�|��#zX72�*Ԁا����g��1��Qރk#�AO���.�m8A4q�X��C�m@�π���ȣ���NGc���j����M��3!s���-���V���#�+{����%�/������*|$^��5l�cւ�߃lf8~���=�@qs�Wa__]�8�Q?������KD{�{H��ߤ+��Ƭ�K53���9�t�����G�V�Y�[���h��C�Q�t���漑&�=�*�G-��2�����C����SgRV@U,���m(��	�yg�Q<��1��rhpx<�tj�ۓd�mr�~C�VS[���u��	Y	�t|R"e��hTY�z���/�LN_|]�a�j�]@q�q5txو��RȘ.�1�hz������ֳw�W]u�X����ҋ��vLg����(Q��I�J�#;��.����Yd��ecg�-u5m$g�#��?,h��ן��:���U]����?T.D�YC��)�d$m���8tl���ʃ}�W]uxd��I�� �CG�S��ګ�gl�I���Ƿѐ)h��Yd��I���tG?
��E�m_R��d|�tӰkoҼ'(6��T-m6ɣ[+�PFI4��k9݀_k�����(3~��>D�Q��9t�K������t�:���3th�@1bw����H?Y��W{(���1��k�O9t͕h�.ĨED'�TQ#�$6�~���b�Y�u|�e:��õ�����'��r�̝D�ýܺ�ӃO5��;�2/\��؍z�O`l{�GD��7����F�z�u�B�|����_�˰A���� ����n �&����� ���R"_�k0��S�
����]�"��X�	���Wc��;*�-���
>��`�t`�`�x1�~:�}�6����/�]��'䖳^����X�*�S���`<���{/�`/���/��ĭ���]b�|�	v~_�S��e���F��!��7<����{��3�_~���ȕ�+��1'18v�`�����c��~s�����0�7Mz�ǂ��������S���鑸jEҫ���x���遼L�1BL*�����(^�|��"� ��|0�;��C��[�;�V�q���@| ��B�k1����a�s����Ǫ��O��ω�"'a���' Әk��~�>�����<b�e��̯�a�!|����
c�W�.#.5���(n�#��?������?�?�6\�,�+W��m[e��a���^��B���y����&�;�1�ޜ��i�NS �(�����b|��C��><!�tȗ��q��؟��<�i�o�!���Tę[Kĵ*^���Q-�ym�'9��/�|���!�1V�|=���9�
?��ȈyQ�1N׫��ߢ�z1��i�y?�,� o�"�&����'����P�@���󈩳�*����Ŏ2ڽ�9B߯e������y�C�9������\_8��Yw]�F�9�ډ
�t�r_��6���*Ö��ݐߨ���k$�	���Y���8.�W`,����;�*��2���1��.�_�:}>p%�y���Ƽ	���p%��iș�Y5�k�B���K��r����	]aS$!�f��;��"@�@ŭ��wVԿ�e���P���RV�,�����1h4����V�P��y�;h�b9���6�A����z��J�ߣ�r(ㆉ9�>W����X�l�>ܘ0��e�rg�&ZH�Fʲ9�����������l$^�#?zd�Z���^����{�na%�Q�΁�y|:Εg��yf��]ύf�\77��U�{�Va]\R���-�\�i�A]Қ��(6���"�n�5��rS�3�{����|^:��G�U��Ӥu#'W��9�<(�������弥�<8s�5���;O���w��6�`ě����,���=F�=_��f�(����V����.Kz�B|a)+����y7;;�u��_�Z7i&q��;��h�L� �T���A���ᑬ��%��X�q�K-�dru����֢��qͣ�����QN�51_΋��ᬾ\6,��p�J�T�����c�GC����}��ڹ�y%�a����ͧ�4�+�]�+��bo7e^���ۇ{��t9��=>�ʃ{_н�C6�ؖ����v�����\X";�����Ң���5��K���-���2l�_O�re�>���0¨����{5rC�8���z�8Q3�M�</DU=� 6��Y�qM��:�}�p��M��U$'iI�%�4�)z�w�႖"-mbw+i�AH�;9԰��-��:�i����21���9PE��+
ؙ�z����Y����^3/���.2�:A�1֬6��frb~I@WXGqtuRg"�>֛��mn�t�c'���d>�S�w�;�y/�*��y�m=^>��OW��V�d�ym"ߞ��Wk���弱G���V��H~�H�Az�P�M3n����p6k�*��3�b4{��A�M���ZۉC�5%5��h�Ϗ�Y�ېu��g�4Yr�[��.e� ?�,��gd������T�{3~{W�����&ܗ��'Ne�����ҩn9��Gl�}���߸�XO9���(�s���f��)4�7K%\�=n��\	➻���cħ3S�n]C���a{[~t���%�	������U�ʖ�\W&�X���7��9��s&GjJϠ�q�����9BӍ�nhp�u?N<������	���:j{�Bb��*�4P�4#��%2A�k&��Q�����[���0Z�	�h���Ԝf.�=��e����uz�Am��$�L���֨�c��*\��AB�S����>�
��#$Ӂ�q�ܑ�a��"�2�˷��/×p���;�Mz�	5�"�t�n*�ϗ��VhWF%�_4r�d�C���p}BFMM�'Q#�Ջz=NV�䈚K�)�*�ǋ�~v�x�6���滇�+�x��+?:t�/�n�:07�0���T������A���V�mx��:�zWFP�����Q���6H���	̿*j� �H���~Ge���;$^+����w
p5]i��{��4Ч;l56�"ԫ2	�,�B�_���c�H$��nӮ����Y�樷C�E�Ej
�e���Ո����K<G�Uؑ�c��ц�}[t�P&`0KM�e�}�Ԋ?(,M�;_, ��K���B�)#F=g\���8_����95*����B�|�Za���{&����ѿ�<Y\��.e*�	���BC��O_���gJ<m�,b�bZ��w�xI�Q[O×T��B�yO�pC��h,�|�5S���`V����*�R����F�P�V�W�k4����_(�.
z��O�7ܛ�$�p���8YP\j�x�����ή<�ɓx����u ;
��s�8tB���hĪ@���f!�0��rT�~�@�d-\�VW8�)���M�tA�Z
yE!��B����⸹ ɨ�Cv�k�X��XR��۔�M`e��a�a��е�D�n�C��uAf%!�h"߂�׷AE�Wĕ�2|0�mo&��zY^l�]!�s��`�5�v l�WAg��z;�s!�l02A⵮G���-1�Rq�� ��7�bP(��0��htX�ؘ�>+㤐����`��,���P(�L�m鈿ˬ�x���a�����%��H����.����BO
�r���`�h�|��R���^ٺ�'K!V�#�S��[����^g����o!��B{e
�Fx>�>�
E����e�EF�?���*�S`���� �H�|܀_G
ae�[H���7��Hۭ��y�I%�l��Q��M<aO �=q���b��]�#���o���,V\�|��q�M���O
L�=�����pRv�[�j�k�*��ظ��{6��B��iF��٫as�
s[PY�?q��Z����
[�j	�e�OY/��C/�B���A��.� E��y{�Eh'�ˀ�{¶�C%�*�*s�=��[�{�d]8�Cؑڍs�x�)��g���x[V'��c޲ g �6��V�Hg��?�7�>�o�+���[?��"W�Qȇ+qr�F!��o�����)�r=�:��`�a!���H���s�2�N��N�󗎸޺���s��L&uO\�<@����ϏE�hC���OS��2���1��m܇^#��K�W�q`��d�!�,{�h���Ӏ����`�^M�I���1��_���݂�&����7l�c�C�%7���Ħ�L��*��x�I!�;u���hb��z�v.��rN؍��@_='��0�s��ZJ�V`|�p�O3�޹��m/;��p|�E1���=��+r6��	C�{��/��~wH��0:8[����G��݃��ʦ{���)��J���<��RK����t?
���vg�\�ZZվ��{,�K�/�<��J���nЩ!�q�&��DG=z�A�Z�A�c�.�̡�����2�	�+�{��/���<�yZ�7�N�� ��U��o��_}�nE~@�;������[+�sh֗�e���)���M�S��E�-��0p�u��}��z�q#.j�H8s�(U{᎜Z��o�뗵����Y�|��tΈ$����3ݤ��a���������d}����5Bo�:���md�z��������H�?�W�8E=��i�hļk4�◕AڗZ�5��=��n�J*��A}B�+{�N͝4����c.m/7}g�kdbJ���4��nR��oZ�m��}�~�����*�754�n�K���g䥝M�5��	���:�h��h��t�,?��vUQpr�%���]XfN%u�a�2�������Ud��$%�D�?�%c�������IG3RiٶRz[wm�"�_��qk�z\�D�s9X����"�&>��'��O��`�gȍN�]`֯��ai���͋�uc���y���*��7ho:p��l��^�h�qM�(�� ��������a����!��A���T��Qh��-�A�3��Wȝ�·À.#�hC�"&��¯V�A�A�1�l𳑐����_P�}��c��z���.q�G��Կ��O`��_�s .#�6�%�r�N�xSh)��?��k�}7�]xhf�sD�c`ׇ���+���4|7f���~з@'���D��&0�
�GC�o�/�?c�U���<�=��@�?�o�ɸl�EL�C|h�I4�6�G��O�n���`f�7�NKO����`.B�*�v��t������������>Yl|G�
�M���_��}�qQ�E�O��%�`��aC�������sC�<��Š�QC`n�[���O���'�\�Z�1q|�{<b�Q8���u �-�O�`�6a�¾^�� �9���8��M��|�]"��v����p^"����F��!{2��5�^�1����\$6��qb��X��d���ѡ��/�3�k�`W갅(��ӷ�s^_N�מ��]�!����zj
��F{� K(���Y�j��`����3��.�=��/�������9_��k�BՓ����?��2�����W�����#�B.�{���p�2�6�b�ס�s�|	�cO���%yf&��w��-�λw6��b<>�0�A�
�&1�^���,�{�Z�Q��M���P	�Z��8��. OAG�"�@�P�q��`�n�f���v�>��i��G@�=�#~�Z����&ˀ	�� ��(�^/@O���}��������b<������P�w��<�~]b!g8���yY\(>��|�����	�����L����]G!�M�E�����1�Z�X��ǘ�Ѱ�T��g(��{��l�^�Tp�)!�/��ܨ�/��/\�+���(�~r�+n�
};�t"#�]���������'t_~���.�z�ӂY�Α��S�I|�J���pS�w������+I~���Ґ{������rV�t?8�}�X�oM��@7��֍�vq����rpw5w�J��M���l��a�4]�֕�M[٦����(���$��T���z���p�qƍ։�����pZU5�W�r�[��Hk���Y%���'��E�;D˟i�ޑ�/��U7M�y%S�;JZ7�ox�|Ӎߘ��e��u��U�xϵ&����'���:��3�x�R?�,�5u��M�#S~��u�I|pEO:�����:*�է��T���0�����\����-���Y��0{FH��p�5�%_����0�Rvˑޫ���͡�03�����r��������riq����Yr^R���q�}:���si���;���b6�����;֒��甤�ٲm�D�,����5��r�A�&[[������5M^�@zGȓ����"v{��r��]�����l(���2����7͞�����-'�E/.4���,y��z��Ok޴Nz�˸�m���;o�@I���}�=E���TR��Tg�RγܒM�TSKr����xkL1;�D*1���q���r�G�[E�����W�L��ڠ�����]m�m�N�/�;(	4�8KG�r�`�PK�N�q"Ru��Y�M���ts!��0�*�2[w�p�[j{KAAiB����^�>kFy�4�۰`���Y|y�5_?j,o��~+�ρ��oΟ�9pݟ�r��S��e^�3��<�ş,t��/g�%��s"��,���$��h�_�<�I>�[]�/�T£N��L�29�t*��qò�(��Y4�ͅ�{Mټ˗��q[���ı*��Z9;*���sYy��,��\�J�e֕�U̥��gsݧ�����;=�_�W%�mzɜ�GU�'�y��M|��,�O���{���">��
�J���^;�\h���i�W�N�{��K�-,�7/����ǹ4���N9�O9�34�9J݂���q��d4m1�5���ۍ�5F�3%k��g��`�Qv�xr������98��ݬ�v�w6����������P�Z�����g�tJ���ٙ(	��#�ʓx��}��ߌi#G�Ցx[������#��C�.�-����T���֣~D���(
�p��&����C��GF3��kݝ���cqA�e�.�A^؎�*[�j���}5j-;!�����"�wn�����W�P"/3�7�i�9҅ve��餣6�8rT��fI<''��u���+)A�y�B���wv̟��rU��%2A}P4� Ɲ,���WEt �U�� �an�c.�P���H�������v�
�Є/��J��"��D)E��3��{%^|"
�c#��)�\�U��/��§l�$�#�~��kP�ƨׅ�DFI8�}z��a�eo7�Ӱ�`����u#�/u���z�@q���&��oQFu`Q��t^*�o���Q��\_y������1hC��=��u��f�	�]dT�/��WM��VO�y���D��Z��~�%��0�Z��������+�/��d1�ε��̉/[��ѿ�ZX\�T�)��2� 	���BC9���O� _��l�yJ��Q�YİĴv�'��N߇/E���np�.�h�|�Q�����"�Al;��!</b�ʀ~�[c���i��e�0����h�köYa@��|ڭ���d�$�������n������C|<�=��x��*�^@��|(�ѭ�Ϙ+�#�!:���@#����|���%އ�D}�����!�H<Ƥ� o��%5�}�B^a��4�5#��8� H2
+>��ڊ���:�@��%�3��j����cl�����0a
 W�M���|rT
��d$<�&q%����	�	��ߣ�/l�[!����tc��жl \Ag���{sn@�|O�-]��H��s�&�9�2�cY��u�µbm���g��t�P����f���1���R$^�,�m�"m�>C�%�5t8y�2��lµO&b~ w7��%zRȗSa?����\���1�ǇG�֍`<�
�ڽU|ב�|:W\�3@]��N�� ���������\~�T+>��9�E��\̕A��?@�>��Q�,��T��ml�:Ӆ?��.Kl����&Ma�����ϛçT���uf�R�h{q}�x�
���>��\v�!	�i�x��N�P6�V��yJ<e؝lE�D\��0�E�?r��Z�@�N&�)��F�)+�mwd��$9�k�J��/2Ҁ�*�"g^���2m�'<c�]�a3��w4�$L�Qs��0� |�i��a�-�mg��砮R����:->�c�<��Bw�;�G�I���L�{���y���7�Q��(<�b&�wX#�c��?��]������k�`%r5�|�����X����&2}��w�c����?��@��R�u�*�>�}�0�8�sp{�읉�O�[xw����	
c��~z��Ɲ��'c|����$�ǌ�r#ڌ��]�-A~ZMt6ӂ��A��0f�{uck������g�w=b���3؂�q=�G�C��M%!�����"捞N4�U�7ps2l������u�5��@�l}+ڋ�NoM#��GLH��\>[~�h�B���1�Făn��{���78G�>�"O�y�= : �[�q��"Z]0��sUh��!��Ӱ�[˸�N�zH�B��R|�hS6��aO�`�?���A�.�o�m)i�'�����qU����p�[zt�;�~���(�P�Yذ����ɳk5�%��EO*�Eޙ�o�{���(������<�6~�B~��>dNR֦��@n���W�L+�
}�8�ҔoQ�j�K窩zi.�/�X���������#�0�^��AC^A\��B��/��s�.���}���GN���H� ��m��&��z<�ч-��i-GǦ%�L�o��U�k�Y����`�E�n�GT&�ϵ��SWOU�iH#��k]��~t�cMJ�Jfi���dߝm<]�����Q���"�oY�Fi���y���|�Ȥ���ɺj}Av�z��N��I��P��=���'�;�S���!���N�7���So�a��:�\��}��6M��I��%�l�ܐ[t��=�5��$�=S7So`=�,�HQ.G�)e;�4-���&R��Gh�m����K&Е���߉�6p~�����2�h0p�����G��2�t���5��հCW�o1|+�:0m���>��*�6O������Çfh�k�����.nl ���l�N�����C_�7�c�b�	�Y?�=�'�`��;�-���w���|�ں��?e��{K�zП=0 ���x��A>���J�9|��:^�>t�	�]���~�!���<r����'�?�]�����D������gD||��E�l�Ā1�u���wOq����E�:rR��.����D�+`�M����(�E�m,����L���X����]ķ� ��>t�A����	hg������8x{�����)Ăyz��h����?�6X��}��M���<p� s����IS�l �H�CƜ�	�j��A�/����D�'�0_��˘�NĂ��i1����X��*r���5���;D�!;0V��`b��E����e���3`��1�W\�+��߼y�u���$l'yN�֛�1D�AL�v�]pb���ٵb3���
�=�}�����u��A��N�9��vu���:1M<G��Pܦ^En����!�yۋ�s[��p��,����_���
���&b��:Z�c�C��
d7AL��)T�xO\> <�v��!��fG�'�B�����=|Hx�1�Esp5�w�|C����h��Q|f�9�J�<��k\!�`ڈD#��5�W-�^�޻�"�\*{|i�����#��1}�6�\�}�E~p9�s���i7�<�U&��ݛ������b��'�#`�)���Ӱ��V8r�Dn0��-��q���Ꮘ���Q��L1oME���9t�B����
\U�C�O�:�<٘�C�0��7��>z>O��3��|ځZs���d�SѾ�YBǣ1֓���cb����u�{�OB7��w?����#�16(8�P&8 ���	�)��3���\�UO|�@.��<tEש�=6��*�]���˅���Ip���	:��z�9���D���^�?��$F<��%��Q���r��;[�7��p.OH��t؇U����2}.��b�"i�Hxn'��q�s<'�q����p=M����65.�S�.e��t������k'�0c�%9/5<�����J�	�/��D�^x��#����Q�Y�r���&�Vݙ#��Y���=R�RG�L�G~a���'!�8ޜWߊf�9Һ�5�|&ފw���y͒�r�b[{nhq�]l�T�{K��8��wnrb�_��5�{��
RxIz ��/�s���� =_!,*�5|2�*���ةA�9Ù㬴X���M��rK��Ύ��3�g�k�-�d+}�*^E���ƺ�e�P��[��(�Q���u�+�m��9��ǆ�y�����A�v\�cǕ�һo
�<�9��'j6���uK�)�3�`��F��z;ъ��(_7n����Ù<�ōǵI�I�n�˱��p����~��y�s�v�i�r��p�Yˇ�=��BZ�q{to}×x"�6q���/�ؚ�2?o�{l��Z�6��>{�"}�؁2̛8�*��4�3M�T����O�f/�RS�e10���>�Hs�HIҒ��J�i��	�ԓ��}F�l���Һ�4�hN���vo.l�a� �'"pR�
�%��RI�y3s}�)�rS�#�Xu:WwwW�:){������[{ǆ�E:Z�&�7h�ǲ��&֌Q���,�w�[r�EU��В�[c�{�Q��z^��ȭ��|p�����S�S���Q͆?9ͭ�����6ཉly���K�]��3���R8�~'�&s�֙�X)=��Ӫ��ãY�&���&�I���īǖU�qW{
�6�k��,�8� ���M�\̕���t�v���Y|;A�U������D"��V�sB���+_tb[�Y@�ݺ��YX�7`{9��wH-[���͹i�av�ǹ�%\���|^#�޲��^[�%�պq�[�+yp׍Z�k���d&d�i�M��1S�s%s.�b�����n�J+�4�IsBjϲ��P�<�r�ǉ�1�=#9%�ވA�V�\KX����۸�!_E�@9�o��+D.�,�f��z� ��i�;DC������c��eԈ�$5�r��|i�h�׮C���XǠn/Q����9Ur���x\�x��=Ր:�h�6�H�	�p62!*�䊤%�ɯ��=
��ϯjm�v�7�z��
��H��G.��q�#�ΐ��!�vD���q�y�J<�J貎���1d�xb��#�5��9l6�(�G2�@_!��?u7@���}�������������� 
�]k�6��K�9/u�7��2Ԩu��u�%�|��Z86��pCx'��;���'|J�V�e���4TP��K�F��>�a���aC3��,>������u#�/��\�z���U~�e��(��(C(�dԉ��a�y�� ��P��HS��qL/j�4�.���3�1�
��Аx�z᷿u��%�5�,�i����-��rgc��LA�ڑ��Ҧ<Ʋ�~� 	�φ,��y$���(�d���3�wR5��CM��C
���3�p|(|R��8W�"���g=�{q�{R��$���7�Y�D�&������('ڊ8�_���������o�yd� �kK>�y�U��*��CA7Q,�3�Vx� ̈́�����$^fQ���Hx�b�p�/
�T(�r��_M�p�h��W��+A�_�|��ѧ�Ϙ+���:hޭG#}�0���*0�_S�;@��і2�V�8T-����M�8B��
yET��{r�R�.�[/ ��J���@x�U�'W�L�"��b�u����l�~��]W����U 8G�-�+�[�#�I�	ϴID\)����g.�Z���3��۲V��09}�w+���S�YN��ޜ���6X�,�#��|�31�tq�� ��|��%��й/�NC�=��6��1�Pb�2�A&�����?*��x&�������,i�xM����»�l ��^�@��0?��s��=)�˝���L�� �����Q�x�vٺ��A!V{#��u�����P|"�B{O�^�B�y}�;A��<�X�{ƹ����P��T}`�Ċ6���Y���3e��6�S�`�^��6���g+��*|* ��(�3kT�S*��}����:��e�ϭz��fI<�Jl�m��2p�v[�?)���U�?�>q���?��X:�%�|'�F0do�͹*�md����k��d1���
��R�\-�^���6�z��T��$ij��
�Z
�"�c����ޫaۅ&O�ȁ������1@EЅ�7d�U�� k�Wc(�}�HŸOJ�e�7�������*`�|���(�f��?i*&��Q��Gr[!��o���yh4Ƶ�h�Qꯟ��́Ko��ﳉ^�����j�C�MD|�_@�6t�'r��ٗ��n���ǉ�C_w��1�����\��!�A��}N�.o<j;�H��3
��.��HWoq��o�h����E	����Q�C��-�L�C���-��x�hՋDÞ��#�{*��[��-< 콌1|!>{��$���"=���W����-�����Fh�x�7h5�Ǽ��%���i��[]���2m��ݩ��2��->���DLA�P
�%�Ӹ_��"�	�~v����hӆ-DS׸��+� z�IM���&4zz(���F��S��)��{dP�J3ޘF?%�S20��^yחbb.�dk��I���)��hÇ�ܞ>:3ڜޙ�J#�P��I4y�N�<���8́.N8C��	=�8�_f�P��!D�V2mQE��:����<&ա���l�E��v����}�{��I[v�O��v��m�$�i������ݯ}�}���ԴSN����rkҴ'��H�mZɭ9���Z�C�b����7Z/l��N��L|�='�;��_{�_E�=���"�Q�"( ��Ђ��
$���I 4A�
��"� �H 	5�$� ����R��w��{ws	��=�����|>�ٝ3sf��i��;����w��?<v��U1Ҩ�]7;�op5)��U���$C���A�z�<�a���wu\V����5��R�>Y�d5�{r��$�K�~Q����t���J��t����䖽��F%х1�;��썾_�^[+�|CeN9oy�~YR�Y�)/���.T��=�I��Ťe�y9Ѱ��㛆d��A�234\�-%����K�g�ISˑ+�eع=r�e=s���]=K^K[(ÿ��*O�,i��H��%	_�$q��Ks�0^��-*YC�BF.bϊ�N"��ga��aG�C_E��#w����"�ґa��9�K��)��������{l�r�s;���,�=����B̘��H�7!�m�7}��)>f+� �/�	2X��!����&v��EW�����>��Z�?d�g/�)�3����vہ�%�Ӝx�&z��S����k��`�����ѻ��-]Ɩ���ލ.?����~.q���æ����f0�$lv3h]��oqL6���O!a����h�G��o����072n�5���^"v�D v��Q������6����\e1�;cC�l��lvm�_?H�m�����Я��N����b���?�X�����ZW�-�d��os�m.� G���=x�끌7�������������^[�0���pr{�W�-r�e{E|P�l
����?�N�O��[�C�E��w�g�.C�ˠ#>�q��J����B�>��Ģ?��p�rأ|2Jd/�z%�oFB��!r�x2Ef���!��>�Hgl9�νn�\d�Ȇr�Y��[_����Y�S,�~��=@U=��x���=�"ݞ���E�GY����k-d0�>�����̚����Z�h[����A_�ү?��>7a2�;s��Z��(��?�'�^B�'�k��[�V(|+��X�My�1���h`'��"���K���؃JČ�㼭�v���Չf�����/m����Y����_
]�'?Jlq }k]׈U����kg�����FL"x��y�آ9s�g�}'^�W%X�m\B�Cً-�l�p'2��]N~�ؗ�ȼ�]���sM� ��	ϯ�g���k4U�1��n;Ɔn���w_�j�Z0.�@��T�wjM��l�CB��>`l�AV�As ��9����D�=�,#'��|���&���Ol�2��)�Η�)2�?޻~%�$�n�viۦ�j��'�
э�_#����e�� �ʱ7��iy��i��.�@*�)�c����1y�y�u�M��(8�Gy)�������ˊ���G����S'�=��8���ǩ�5��FR֍W�*�W�O,W�TV�ߑ�\��*��^�5g�zf�>��{�<�;��6/Ǫa�*�ֳV���h'n�I�e�ɪ��U�� u�p��1g��YX5��D�o��"1߁�)A�*�M�����MOTc{lr�z��sP-ڤNM�TM?ۧN�e�7��m�JY��J�|\-�4T�M=����MŦlW�FNR	?�V	��w ~Wn\Ugk����6Oe�����SD}���`��jI��j��XT����	1�_�;]�����;�kXW�y{�*�~\=~�9Uzdo'��џ��9��3;����To���&��ʟ^�F�G��sU�_9q�b3ՠG֩��S���P���cY��Y5�U�z��*|��j�]��8����g���?��>�*�i��~s�4�3*���{�BՈ��{э����������{~���=�����[nݘe+.�߯�7?U^Kl���Z�*㊩
���2�֩�	g���=�^��yZ=sw�������G�����P5�S;�A�S{�]ZG�ZWG�jIdo�P��Y��^�ί��Sk�{���{�g�
)U��E�k��.����
��-�?Y-���<9B5J���/�����O��S�A�ԎǒU�C������:O��^���*�K�H�Z,^�����R�KE*�m֤~�"g�w__�3�̮��k�:�iR����K~���Q�R9i�ܕ�*d�U�|��%�U��';q�ﻤj_ܡ��SD����:\��7eB�:�x��8xQE��R�ט����t�����Ɖy���Y����B���T����A�jS���L�̢�"U������.WG�V��>�"��Q��D�q!i���%����;OW�.Q�Ew�q�Ո�ɪ�}��7��[�����<�	���?x�����jH�&�zo���]y�G'n��IJr��ȴԆeE�ڮ���F[�ܩ����-*:w��sѴKKӇ����Q�d���?R����"P��8P5��N5k��6�4ߣ��tCM�MWӗ���3/��󽜸�í��R���Tck�8q{&lV���T���Tw;��y!\���( '� �k���}��AF���:�O"6H\��=�5�?��G(����ğ�cD>`⼈���K�~7�Z��&�%�SB�繅�꜉��'҉w9����C�]6q߱w��8��g���q����e���CS����%��_E�H;����j6�p-�@f���{����g�,���'�τw�^)kyZq1�c��}£ĥ)�L\ ��H��=q��f��&�*��8�7G�����07d-kQ�u�����s��01�����?�~7������"�6~��������Y��}/��jW	ݹ�LO�˾�{ۢ/��$�vDd12sܱGrس-a���Uu��P�C�7u�][�~��&.=��>{
�6�z>�ĝb��(��H���l�L�h�%}�������1�������Z������&.a���7�������ϯ����`��� �������	[d��cGM܋؈���y3��gbL�i��{���E4�ʛ(�FY��c�o��N���8����ĝ���T��G-n(��q�'1�GF6������
o�S�Ez��xS�5�����ϗ�A3f�Y����&���k�d�k��r@�o���i�������1p�a�f��"��Z?�Ò�"OPP�,�����`�H��=ػ���OL��`����{O?i₡��Hl������_�C����~e[lH����MD���[�_��|_�\lߧ�v*>}���0�8`	s��TL���9���"%�Q�__x���O\�W�'l�]����&�3l�{�Y�qD�&�&�������"�H%�����'�Ԥb���7�b�.`WK`����e�JU7q�[���h{�M$���q<��~n~��d�mr��[�W� [��6q�q?������{��%k1��t 2X���|WE�ǐ�g�̣��&N��S�Cq��^�W&��.x���f��E�e�d%��Ki�"�-M�ǝ�P���ߍ�W��\?�\�#�-��I���24f2���X�h1>a�w�%�C�������D��Fq��2q�S);��#F�kQ��6čő�'ʲ��������۱�ME��>_���!��A�ı[/����?O�CL���`�<����"k�+&�s{����� ������g�a���9���g�Nz �ؤ!л�]ղ���^����.#Դ�\^�8��)����U�=x�<k����Z�ٍ,j�k�=�O��8�+H��&.�)����m6��ò��؟d��n�r���9`�����A����������/�߭!��n����fq�Gs�G�����]�/���\oz��} 7�r�g��5q��g_Aް-? ����˱'�u��E5�]���{�u�O��@��<L�Yd�>�ה�D�����~��4�^Kb�&��7,��ͷh�mx{�B3�L?�_ӱ���c+�o�So�K�%�R]JfL���D��x�k��
��v���ĊC��͖���x�����Xh�a�[�9P�=k|�'d��2��E��r�ٙ��x�r|�Ж}6>�k�o2�K�/c��ߍ �/��컄^�!�����O�=�e52�K%��%�{������7��;K����4����`5���Ng���3)طב�k������5z���3�$��}>1q���p?6?
}9���#_ '������}Zv-P.A'��<�����H����J�}2��i�x+3R�ˆI�]o˄�'JG�\�s������Li� ��(9U#�|�Weh%�3OF����W�,�!/�%s��}�w�U�/�%6�F�;J���dƬg$�Ҍ�ŧ�%jyo��i�۟/M��=�q�e����K��e�V�yF�*�\Y�R6�˿G~{�n�b~'Zf����'T�QF���Yf<$��7�Щ����{ߖ#�3W�f�S܏Z��Ĉ�u�E�������_�_�b&�?����i��R��,����r߰�b>Y����b���/ޭ*��v���Rx���r+���<���wՔ�+g���ߗ��I�Wc�K�:���_2�.�eX	Y/�N��Z�Kˆ�ѵ�w�^厞8=���n=!�>l(O����c���y���/eq���=��t��D�-�f˫k��o����x�M�e�\)�.K�c�n��7��3�����}!W~'�?����=��X�)	=�G�̕�ȉrmQQ�\�gi>����&�G��˹R��S��5�z�ȓ^�RY���HH4{�9���l}�|W�.�G_D/>J�b��cK��7�a�������,�}z��,��$��#�3t%��q�}7r]���&�w��e7�H�s��"�;�~���#N�o�M�&�S�a���t�b/���|�H;�Wt��A�����LD����B{��ؑ>b�ַ�i.6�2:�CC㼴A�������٢�����Au�g�cO���'�7��2�C����LI�(���>�
�a#�~�-$�����+�����ZA?ӵG�B�}��|!6�v� ���^"k��:���@�?�W�$����hӀ���L?M��\~���? �{��L�jmK�w���i��߱�x�7�t�V��Z 6_���A�~w)�?kX�?o�I�3��ԥ�c�9�������_���߬q@!�K�c�r��Ѿ��X�0d�KĄ�*�e�������������{�x��n�_��E����ڒ�5������أ��~:7��ϑ�7�O�s��������^���\�S�R��އ9��al0l��o�϶�G��C�����Oo�/3���B�c��g���+���3�#c*�n|��>b#�[}�uXl�e?�<����"�=�_�T�q�w�3�����3���듔#̳!1�����S��쏎!��:��ޞT��zЇg+c|e�������Y�y����Ƴ�x�+�!m>|��!6k��=��"&x;�F���R8kl	�&���z���1�g\����U?GO&�γ��Z�Ճˈ#�#�X#�ש3�1�b���O���fbCd#�n}F�z����'�!!�Ȯ��<u��'�u��!��%>�|k�Z�0F��R~���FZ�1� �Q�Xj9���퇍Ա1s�	�u��~�R�
{�&��]�6�cA��C�5X�Y�x��*�wM־uޥ�(�UG⏒��1m�XC�&���f0��|*{ˉ\l6�;T� '��y<}������U_C�+l�^�xR�x��'�F,r]�7\�_��N1������+h�:N��7��qs��%�د}�8qFY[n��u����5�8��{Ξ����u�b�M��ޚn�y�S~�[�U�׾~y�\˭8�<�U�|-s���Z�<8]ר�y��e����vm�ګu��S�*n��f;}횜�m|��׶��[�� �^���_[�ȵ������m[�8?�m�����������������=w?���������5�u�� -[�M�5��ӗ����{-�A���Mc��/����ݫ)�e�Zu{(7��ݭ�G��nnU�ɭ��9N+���� ����k�e^;@_;�o���n����Հ��3��Ե���{�qkҦu�&�����ݻ��\yz+'��㻷���i~�ޫi�ޅ�{$r���s���sX��1�jȳ�N�C,�\��g蝡gw��ֱ��9�v�v�����R�o�\mx�j�F\J�q���>�x�����޻	{eO��V����n=���O<H������G|:�x_�[���D���m�>�ub�w�L\-b�
����?{}o_כ}cG�4��f�t�ߐ��v3�,�6��w���V$N���J!g������L�۷���S��ħ��=\kb�ƌ���̽���a֒�t
4�|ς��> �؃�c�j��ٍ�=��x���e~��`� �����mL\� �W}�Ƀz���ρ�_0���� �=��}<�=8�1��w({��=��^}�Cz�=����}���Bǂ�;���~�rrַ;���F��x0xp}:���e� ���� �ž�;X�s(��>zٵ�A/�ǉ�e�Phjz�m�`i70��~���+o��S�= ��;�����8�ީ1�HY˚�ֳ&�+�[�6�Y�𨉒��'��X:7��~�b��Ʒ3����N���*�g[��H�N�chM�6�ȵ��C��u�����.�e�Z����Zp5$��8Vh���A���Y���S&.(@�z�M�����ڷڡ[[d�6� �Zq��L����O m}����{gp����,ψ�i[��|��Ƶl��B�`�,~u����/���0qC�v5 {��װ���@�1�ٟ<�b[����]�qY�����K��\ӝ���V����&���'p��zu�&�b�w��ᜩ���=����t��t��p�j\5�ޖ�xk;}�M�k濶�r+��K;�t'8�W����?�׳�ۓg���8���k����߀��5�'�Y���Z�_\��y�X�<kdY7W��ҳ��wd�*��8G��p�s�n��� N�:��U��8��7u�Ȩ	"�'s3Nd�<����������"S�g��I�����r��������i�a�G�f��G.����"a��]J�e�"�������\�?m^�/�E�/$-Z%2y�4u�p�߇��z�E�]T����5�i����e�.�����|L��*R�q��@$v��x�#���7i�ȚMԋ7pk�5e�NI�>6��!z�Q�.��d�RD⠽���Ac-�%��$g�� �9I��<����cp���$z��JJz_Id��C$-s��g���`I�(iliCF?I�.����z�^M��B$&����ߌ̡����"���m�)�X�d��̬��q�$$sO��I�/�����9��ZƼ6}�d���'m	�=iHpr��޴QBV���O�։�32F0�}��f˺���CBv����I�%m� �],	��5���S��l��#md��]3���&�����}��mrHFf|闑63$'u��m�m�dY�s猞;w�s�$���#gFp��)��EpzV�DeC+}�$�L���Ϡ�Q���=�׽�;}K��Mz/����ْ�Fzlϙ�3k۔[�N��m3%+-X���s�5[�ɶ�A��&�vL��lx�M_O���}%-m�mݲ��÷1��S�N)���J�l��1�)����򬭣$�&���YB�ǒ�*��Yǡ��PI�B�܏"����,K��d�ku|?�@�"��$-�i!����3dhtcY�h���D��H�7�v��M�F���$C.���f�VpO��ِm-��:���k�'-�7th�VCsA���b\��#���1�Jtu��5}\c��l�:}[N��4�z�K��Ɠ°7õ�m�<��� �G������MY�}�p��ԙ����un.��73�km�X��)د�b�I��yԛa�=�	���~#���|LæM�u��F>�~��hc���}�n0����'��M[mK���G�8oid�q����Pԙn�ӹ�2;:�õP�i�q���QF�is:+�� �����0�Κ/V�nd��w��_L����2�s��S��M�c/��|d��c���~M�c�v�����sgЍю�6����&�I�%���X-w&b����#"{��?�ˤN,:�J��=�z�YJ�~�ز����6{�n�|���m��)�}�Ev�O��p= ��^g��M1�pd���w��@�s"g.���1�O��i}�W�f���q/4Ù��ϘӡD㜬-������ Z���qc<�����s>ɨ��9NG�6�FC�]fȴ;w���"���O��1Ƹ�����a�gr~�������W��X���������Y�_�s�o�j�o9�?|�>��L��4�;���`|W0��b~)'~GSvZ�cL���h����x}�1�ӌ��ic'�s��w?d��e�߻����5����''�_E?�����~ڠ�~OSv<��k�~O
{x�Ʈ6�Ӱ��Z�x��1�ų^d`���~�i?�:��w�ow�>�CS���F�2�K#Ұ
�ʁ����:;����r�����tR?B�M��j�	�Ff�M��g��iX�uL�o܈��Iv����6��}b�Q�2��D���� oЈ�u����=�q6y�ȡ�.z��-t��iH*�(�(����( 'h��is����.8k�'�đ�ͮ%Hr�M�5�/��p���������q�]���-�g�w�k�������][͇�w^'ݚ��(���Lv��Vp�[W�uM8\qw�ֵ� W�s-���o��X�h���k���40�~����]���c�2;�[׆�g�s;���;���H��L����4�m�F�z\iX�Z�Y`A8���4��Zn��ҵ���X�+�1��1ܿ�n��ە�.��*����+�����vu�R;]=��Nh9�k�?K����C~}��sǐ�X�����{��KnOV�8����)��qMF�[���W����I�Z򿒜m���.����t��ʏ�2�|��P>��B��������Y��2�Gxgٟ����^�z���A.]��a/˃w�:��ᨛ�Z�Z7�:N�M�����g��TREE  ����������������(                       {w
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �w
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������<                       �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              KU
       �Ʃ|TREE  ����������������E                       x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              KU
       ҮYTREE  ����������������                       +K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              KU
       ,�cTREE  ����������������*                       Lx
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   O@                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              KU
       �	��OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         0�             �             P�jETREE  ����������������                       vx
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   JJ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              KU
       �
�TREE  ����������������C                       �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �
     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �P=BTLF �        (   �        C  ! �        d  ! �        �  1 �        �   �        �  " �        �   �          ! �        5    �        U  / �        �  " �        �  ! �        �  " �        �  5 �           �        <  ) �        e  # �        �    �        �   �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' AS�       OCHK    KC
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         7T
             �=             L�             24�TREE  ����������������                       �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �`                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              KU
       �i�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              KU
     4     KU
     5  �{�\mTREE  ����������������!                       �x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   lk                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              KU
       <POCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         Y<            U            M�            L�            tpp            �a/�TREE  ����������������                       y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   gu                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              KU
       �~>TREE  ����������������                       y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       KU
                                        ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              KU
       <1xTREE  ����������������                      -y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       KU
                        ш                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              KU
       T��TREE  ����������������)                      By
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   v�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              KU
     (  ��BTREE  ����������������                       ky
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              KU
     )  P��OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �6             zR             h^             %i             ��             ���zTREE  ����������������                       wy
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   "�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              KU
     +     KU
     ,  3�OCHK    D�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         Z`            -�            Z�            ��            ��            ��            ��            �>�            n��TREE  ����������������&                               �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   _�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              KU
     .     KU
     /  c�dOHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��̪  "	,TREE  ����������������Z                               �y
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              KU
     1     KU
     2  B���OHDR $                                    p     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    V��  ��             u�cMTREE  ����������������D                               z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �;     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    n��b  ��             M�             RiiTREE  ����������������                               Iz
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              KU
     @     KU
     A  �-H�OCHK    	     s       7    
    is_result                               �;1  ��             aTREE  ����������������r                               fz
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              KU
     :     KU
     ;  D�_�OHDR7$                                    N�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �Y��           avTREE  ����������������                               �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   +�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              KU
     =     KU
     >  u���OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ���d  ��             ��             ��0fTREE  ����������������X                               �z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         R�             Y<             Z`             �d             U             ��	            ��	            -�             Z�             ��             M�             ��             ��             ��             L�             5#�1TREE  ����������������j                               M{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    p
           L        DIMENSION_LIST                              KU
     B  �>�OCHK    H�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��	             ��	             {�             ~C� �     �     �     �   R �   �_٣TREE  ����������������                       �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       KU
     C                   �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              KU
     D  �1�OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         F            ����           �             ���FHDB E�        �����       colors�     �       inheritance1     �       carrier_ratiosF     �       lookup_loc_carriers0R     �       lookup_loc_techs�k     �       lookup_loc_techs_conversion,v     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusA�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area?�     �       max_demand_timesteps{�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������M                      �{
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                         #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10                #8fd14f !              #E37A72 "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #f24726 '              #676767 (               )              �     *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C              supply  D              storage E              demand  F              demand  G              demand  H              demand  I              storage J              supply  K              storage L       
       conversion      M       
       conversion      N              supply  O              supply  P              storage Q       
       conversion      R              conversion_plus S              conversion_plus T              supply  U              supply  V              supply  W              supply  X              supply  Y              supply  Z       
       conversion      [              conversion_plus \               ]              �     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              Solar collector flat plate      x              Battery y              Appliance electricity demand    z       
       DHW demand      {              Space cooling demand    |              Space heating demand    }              Geothermal Boreholes    ~              Grid supply                   heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �
     �              �
     �              �2     �               �              J,     �               �               �               �               �               �       =       B162578::ASHP::cooling,B162578::demand_space_cooling::cooling   �       �       B162578::SCFP::DHW,B162578::DHW_storage::DHW,B162578::DHDC_large_heat::DHW,B162578::wood_boiler_DHW::DHW,B162578::DHDC_small_heat::DHW,B162578::DHDC_medium_heat::DHW,B162578::DHW_to_heat::DHW,B162578::demand_hot_water::DHW,B162578::ASHP_DHW::DHW   �       �       B162578::PV::electricity,B162578::demand_electricity::electricity,B162578::ASHP_DHW::electricity,B162578::ASHP::electricity,B162578::grid::electricity,B162578::battery::electricity    �       Y       B162578::wood_boiler_DHW::wood,B162578::wood_boiler_heat::wood,B162578::wood_supply::wood               H                                                               OHDRy                                     +       !     (                    N3                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              !     )   �).�OCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         0R             s-l           �             1             ��*�TREE  ����������������d                      |
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       !     \                    �=                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              !     ]   )3�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��	            �             1             ~;             �k%TREE  ����������������v                      x|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �G                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !     �      !     �   Q��TREE  ����������������                               �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       !     �                    �S                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              !     �   J_�TREE  ����������������-                      	}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162578::wood_boiler_heat::heat,B162578::demand_space_heating::heat,B162578::heat_storage::heat,B162578::DHW_to_heat::heat,B162578::ASHP::heat                               �Z                                                                                	               
                                                                                                                                      B162578::DHW_storage::DHW                     B162578::battery::electricity                 B162578::DHDC_small_heat::DHW                 B162578::demand_hot_water::DHW                B162578::grid::electricity                    B162578::PV::electricity              B162578::SCFP::DHW             &       B162578::demand_space_cooling::cooling                B162578::wood_supply::wood             #       B162578::demand_space_heating::heat            (       B162578::demand_electricity::electricity              B162578::DHDC_large_heat::DHW                 B162578::heat_storage::heat                   B162578::DHDC_medium_heat::DHW                  !              �
     "              �
     #              �?     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              B162578::ASHP_DHW::DHW  9              B162578::DHW_to_heat::heat      :              B162578::wood_boiler_DHW::DHW   ;              B162578::wood_boiler_heat::heat <               =               >               ?               @              B162578::wood_boiler_DHW::wood  A              B162578::wood_boiler_heat::wood B              B162578::DHW_to_heat::DHW       C              B162578::ASHP_DHW::electricity  D               E              9F     F               G              B162578::ASHP::electricity      H               I              9F     J               K              B162578::ASHP::heat     L               M              �
     N              �
     O              9F     P               Q               R               S               T               U       *       B162578::ASHP::heat,B162578::ASHP::cooling      V               W              B162578::ASHP::electricity      X               Y              �Q     Z               [              B162578::PV::electricity\               ]              �l     ^               _              B162578::PV,B162578::SCFP       `              y�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �[                         �m                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �[        �G�OCHK    D
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �k             �*�TREE  ����������������T                      6}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �[                          kx                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �[     "      �[     #   v��OCHK    k/
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ,v            �(*TREE  ����������������Q                              �}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �[     D                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �[     E   Xk1COCHK             L        DIMENSION_LIST                              �[     ]   �K           ��             9@��TREE  ����������������                      �}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �[     H                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �[     I   �FL�FSSE w       �	     �   �     �     �     �     �     �    �   ���{                        ��             �             /?TREE  ����������������                      �}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �[     L                    R�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �[     N      �[     O   ��}VOCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         F             ,v             A�             �Wy\OCHK    �/
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             A�            1���TREE  ����������������                               ~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �[     X                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �[     Y   >�VmTREE  ����������������                      #~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �[     \       (�     r           K�                ������������������������A         _Netcdf4Coordinates                        >       Bg     E         J�4BTLF yI� d  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� e  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� 
   dBt� �  ! f^�� �    ���� �  A p���                                                                                                                                                                                                                                                                    TREE  ����������������                      7~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   k�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-09-05 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �[     `   �`�TREE  ����������������                       K~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           