�HDF

         ��������V     0       Ё_�OHDR�"     �       E�     ל     Q     
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
  B162931:
    available_area: 99.02853720283801
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
          resource: df=supply_PV:B162931
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
          resource: df=supply_SCFP:B162931
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
          resource: df=demand_el:B162931
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162931
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162931
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162931
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
  - B162931
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
  - B162931::DHW
  - B162931::heat
  - B162931::cooling
  - B162931::electricity
  - B162931::wood
  loc_tech_carriers_con:
  - B162931::wood_boiler_heat::wood
  - B162931::ASHP::electricity
  - B162931::heat_storage::heat
  - B162931::demand_hot_water::DHW
  - B162931::DHW_storage::DHW
  - B162931::demand_space_heating::heat
  - B162931::DHW_to_heat::DHW
  - B162931::demand_space_cooling::cooling
  - B162931::wood_boiler_DHW::wood
  - B162931::battery::electricity
  - B162931::ASHP_DHW::electricity
  - B162931::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162931::wood_boiler_DHW::DHW
  - B162931::ASHP::heat
  - B162931::ASHP_DHW::DHW
  - B162931::DHW_to_heat::heat
  - B162931::wood_boiler_heat::heat
  - B162931::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162931::ASHP::electricity
  - B162931::ASHP::heat
  - B162931::ASHP::cooling
  loc_tech_carriers_demand:
  - B162931::demand_hot_water::DHW
  - B162931::demand_space_cooling::cooling
  - B162931::demand_space_heating::heat
  - B162931::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162931::PV::electricity
  loc_tech_carriers_prod:
  - B162931::grid::electricity
  - B162931::SCFP::DHW
  - B162931::heat_storage::heat
  - B162931::wood_boiler_heat::heat
  - B162931::DHW_storage::DHW
  - B162931::wood_supply::wood
  - B162931::wood_boiler_DHW::DHW
  - B162931::DHDC_large_heat::DHW
  - B162931::PV::electricity
  - B162931::ASHP_DHW::DHW
  - B162931::DHW_to_heat::heat
  - B162931::battery::electricity
  - B162931::DHDC_medium_heat::DHW
  - B162931::DHDC_small_heat::DHW
  - B162931::ASHP::heat
  - B162931::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162931::SCFP::DHW
  - B162931::grid::electricity
  - B162931::wood_supply::wood
  - B162931::PV::electricity
  - B162931::DHDC_large_heat::DHW
  - B162931::DHDC_medium_heat::DHW
  - B162931::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162931::SCFP::DHW
  - B162931::grid::electricity
  - B162931::wood_boiler_heat::heat
  - B162931::wood_supply::wood
  - B162931::wood_boiler_DHW::DHW
  - B162931::PV::electricity
  - B162931::DHDC_large_heat::DHW
  - B162931::ASHP_DHW::DHW
  - B162931::DHW_to_heat::heat
  - B162931::DHDC_medium_heat::DHW
  - B162931::DHDC_small_heat::DHW
  - B162931::ASHP::heat
  - B162931::ASHP::cooling
  loc_techs:
  - B162931::DHW_to_heat
  - B162931::DHDC_medium_heat
  - B162931::DHDC_large_heat
  - B162931::demand_electricity
  - B162931::ASHP
  - B162931::grid
  - B162931::DHW_storage
  - B162931::demand_space_heating
  - B162931::heat_storage
  - B162931::DHDC_small_heat
  - B162931::wood_supply
  - B162931::battery
  - B162931::SCFP
  - B162931::wood_boiler_DHW
  - B162931::PV
  - B162931::demand_hot_water
  - B162931::wood_boiler_heat
  - B162931::demand_space_cooling
  - B162931::ASHP_DHW
  loc_techs_area:
  - B162931::SCFP
  - B162931::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162931::DHW_to_heat
  - B162931::wood_boiler_DHW
  - B162931::ASHP_DHW
  - B162931::wood_boiler_heat
  loc_techs_conversion_all:
  - B162931::DHW_to_heat
  - B162931::wood_boiler_heat
  - B162931::ASHP
  - B162931::wood_boiler_DHW
  - B162931::ASHP_DHW
  loc_techs_conversion_plus:
  - B162931::ASHP
  loc_techs_cost:
  - B162931::wood_supply
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::battery
  - B162931::ASHP_DHW
  - B162931::SCFP
  - B162931::ASHP
  - B162931::wood_boiler_DHW
  - B162931::grid
  - B162931::PV
  - B162931::DHW_storage
  - B162931::wood_boiler_heat
  - B162931::heat_storage
  - B162931::DHDC_small_heat
  loc_techs_costs_export:
  - B162931::PV
  loc_techs_demand:
  - B162931::demand_electricity
  - B162931::demand_space_heating
  - B162931::demand_hot_water
  - B162931::demand_space_cooling
  loc_techs_export:
  - B162931::PV
  loc_techs_finite_resource:
  - B162931::SCFP
  - B162931::demand_electricity
  - B162931::PV
  - B162931::demand_space_heating
  - B162931::demand_hot_water
  - B162931::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162931::demand_electricity
  - B162931::demand_space_heating
  - B162931::demand_hot_water
  - B162931::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162931::SCFP
  - B162931::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162931::DHDC_medium_heat
  - B162931::DHDC_large_heat
  - B162931::battery
  - B162931::SCFP
  - B162931::ASHP
  - B162931::wood_boiler_DHW
  - B162931::PV
  - B162931::DHW_storage
  - B162931::wood_boiler_heat
  - B162931::heat_storage
  - B162931::ASHP_DHW
  - B162931::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162931::wood_supply
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::battery
  - B162931::demand_electricity
  - B162931::SCFP
  - B162931::grid
  - B162931::PV
  - B162931::DHW_storage
  - B162931::demand_space_heating
  - B162931::demand_hot_water
  - B162931::demand_space_cooling
  - B162931::heat_storage
  - B162931::DHDC_small_heat
  loc_techs_non_transmission:
  - B162931::DHDC_medium_heat
  - B162931::DHDC_large_heat
  - B162931::demand_electricity
  - B162931::ASHP
  - B162931::grid
  - B162931::DHW_storage
  - B162931::heat_storage
  - B162931::DHDC_small_heat
  - B162931::battery
  - B162931::SCFP
  - B162931::demand_hot_water
  - B162931::wood_boiler_heat
  - B162931::DHW_to_heat
  - B162931::demand_space_heating
  - B162931::wood_supply
  - B162931::wood_boiler_DHW
  - B162931::PV
  - B162931::demand_space_cooling
  - B162931::ASHP_DHW
  loc_techs_om_cost:
  - B162931::wood_supply
  - B162931::PV
  - B162931::DHDC_medium_heat
  - B162931::DHDC_large_heat
  - B162931::SCFP
  - B162931::DHDC_small_heat
  - B162931::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162931::wood_supply
  - B162931::DHDC_medium_heat
  - B162931::DHDC_large_heat
  - B162931::SCFP
  - B162931::grid
  - B162931::PV
  - B162931::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::wood_boiler_heat
  - B162931::ASHP_DHW
  - B162931::wood_boiler_DHW
  - B162931::ASHP
  - B162931::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162931::heat_storage
  - B162931::DHW_storage
  - B162931::battery
  loc_techs_store:
  - B162931::heat_storage
  - B162931::DHW_storage
  - B162931::battery
  loc_techs_supply:
  - B162931::wood_supply
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::SCFP
  - B162931::grid
  - B162931::PV
  - B162931::DHDC_small_heat
  loc_techs_supply_all:
  - B162931::wood_supply
  - B162931::PV
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::SCFP
  - B162931::DHDC_small_heat
  - B162931::grid
  loc_techs_supply_conversion_all:
  - B162931::wood_supply
  - B162931::DHW_to_heat
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::SCFP
  - B162931::ASHP
  - B162931::wood_boiler_DHW
  - B162931::grid
  - B162931::PV
  - B162931::wood_boiler_heat
  - B162931::ASHP_DHW
  - B162931::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162931::DHW
  - B162931::heat
  - B162931::cooling
  - B162931::electricity
  - B162931::wood
  loc_techs_balance_supply_constraint:
  - B162931::SCFP
  - B162931::PV
  loc_techs_balance_demand_constraint:
  - B162931::demand_electricity
  - B162931::demand_space_heating
  - B162931::demand_hot_water
  - B162931::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162931::heat_storage
  - B162931::DHW_storage
  - B162931::battery
  loc_techs_storage_initial_constraint:
  - B162931::heat_storage
  - B162931::DHW_storage
  - B162931::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162931::wood_supply
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::battery
  - B162931::ASHP_DHW
  - B162931::SCFP
  - B162931::ASHP
  - B162931::wood_boiler_DHW
  - B162931::grid
  - B162931::PV
  - B162931::DHW_storage
  - B162931::wood_boiler_heat
  - B162931::heat_storage
  - B162931::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B162931::DHDC_medium_heat
  - B162931::DHDC_large_heat
  - B162931::battery
  - B162931::SCFP
  - B162931::ASHP
  - B162931::wood_boiler_DHW
  - B162931::PV
  - B162931::DHW_storage
  - B162931::wood_boiler_heat
  - B162931::heat_storage
  - B162931::ASHP_DHW
  - B162931::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B162931::wood_supply
  - B162931::PV
  - B162931::DHDC_medium_heat
  - B162931::DHDC_large_heat
  - B162931::SCFP
  - B162931::DHDC_small_heat
  - B162931::grid
  loc_carriers_update_system_balance_constraint:
  - B162931::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162931::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162931::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162931::heat_storage
  - B162931::DHW_storage
  - B162931::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162931::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162931::SCFP
  - B162931::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162931::SCFP
  - B162931::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162931
  loc_techs_energy_capacity_constraint:
  - B162931::DHW_to_heat
  - B162931::demand_electricity
  - B162931::grid
  - B162931::DHW_storage
  - B162931::demand_space_heating
  - B162931::heat_storage
  - B162931::wood_supply
  - B162931::battery
  - B162931::SCFP
  - B162931::PV
  - B162931::demand_hot_water
  - B162931::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162931::grid::electricity
  - B162931::SCFP::DHW
  - B162931::heat_storage::heat
  - B162931::wood_boiler_heat::heat
  - B162931::DHW_storage::DHW
  - B162931::wood_supply::wood
  - B162931::wood_boiler_DHW::DHW
  - B162931::DHDC_large_heat::DHW
  - B162931::PV::electricity
  - B162931::ASHP_DHW::DHW
  - B162931::DHW_to_heat::heat
  - B162931::battery::electricity
  - B162931::DHDC_medium_heat::DHW
  - B162931::DHDC_small_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162931::heat_storage::heat
  - B162931::demand_hot_water::DHW
  - B162931::DHW_storage::DHW
  - B162931::demand_space_heating::heat
  - B162931::demand_space_cooling::cooling
  - B162931::battery::electricity
  - B162931::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162931::heat_storage
  - B162931::DHW_storage
  - B162931::battery
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
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::wood_boiler_heat
  - B162931::wood_boiler_DHW
  - B162931::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::wood_boiler_heat
  - B162931::ASHP_DHW
  - B162931::wood_boiler_DHW
  - B162931::ASHP
  - B162931::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162931::DHDC_large_heat
  - B162931::DHDC_medium_heat
  - B162931::wood_boiler_heat
  - B162931::ASHP_DHW
  - B162931::wood_boiler_DHW
  - B162931::ASHP
  - B162931::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162931::DHW_to_heat
  - B162931::wood_boiler_DHW
  - B162931::ASHP_DHW
  - B162931::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162931::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162931::ASHP
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
BTLF *      �            �     !i             c1;                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       5           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   䳂OHDR+                                     *       5     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   � y'OHDR(                                     *       5     A       	�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   f�sOHDRI                                     *       5     F       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      �ɪFRHP               ���������)      w      @                    �                                                         �
      �(�=BTHD      d(�S      �       ���n                            _debug_data     i     comments:
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
    B162931:
      available_area: 99.02853720283801
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162931::electricity    M              B162931::wood   N              B162931::coolingO              B162931::heat   P              B162931::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162931::DHW_to_heat::DHW       _       &       B162931::demand_space_cooling::cooling  `              B162931::wood_boiler_DHW::wood  a              B162931::battery::electricity   b              B162931::ASHP_DHW::electricity  c       (       B162931::demand_electricity::electricityd              B162931::demand_hot_water::DHW  e              B162931::DHW_storage::DHW       f       #       B162931::demand_space_heating::heat     g              B162931::heat_storage::heat     h              B162931::ASHP::electricity      i              B162931::wood_boiler_heat::wood j               k               l              B162931::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162931::PV::electricity              B162931::ASHP_DHW::DHW  �              B162931::DHW_to_heat::heat      �              B162931::battery::electricity   �              B162931::DHDC_medium_heat::DHW  �              B162931::DHDC_small_heat::DHW   �              B162931::ASHP::heat     �              B162931::ASHP::cooling  �              B162931::DHW_storage::DHW       �              B162931::wood_supply::wood      �              B162931::wood_boiler_DHW::DHW   �              B162931::DHDC_large_heat::DHW   �              B162931::heat_storage::heat     �              B162931::wood_boiler_heat::heat �              B162931::SCFP::DHW      �              B162931::grid::electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       5     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��q�OHDR1                                     *       5     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ɩ�OHDR9                                     *       5     m       U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��OHDR,                                     *       5     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       ��            }z     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE    ?K4            ��)uBTHD      d(�@      �       p��FSHD  K      	       	                P x          �
     ^       ^       ˃�BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' J  / ٽ�* I  + aL/ �  " ڞu/ y   »�2 �   ) ��9 �  7 �~<   7 H:�= +   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ��:�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �     �       +        _Netcdf4Dimid                  �1�OHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   Ȗ�OHDR1                                     *       ��     "       H�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ם�OHDRG                                     *       ��     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��gOHDR1                                     *       ��     X       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ewOHDR4                                     *       ��     q       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �()�OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   "]N�OHDR2                                     *       5     �       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��%�OHDRM    �      �                @    *         �    7�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       t�     J       �~     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  [��8OHDRP                                     *       t�     U       � 
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �˔�OHDR1                                     *       t�     X       � 
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                5�$OHDR1                                     *       t�     g       H!
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � %OHDRC                                     *       t�     �       �!
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��o�OHDRD                                     *       t�     �       �/
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   nutOHDR1                                     *       t�     �       �/
     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                fC�OHDR1                                     *       }8
            W0
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��XOHDR?                                     *       }8
     	       �0
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ~{�OHDR1                                     *       }8
            1
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       }8
     3       |1
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 _�OHDR1                                     *       }8
     <       �1
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                M8��OHDRG                                     *       }8
     ?       Y2
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���)OHDRF                                     *       }8
     F       �2
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �BOHDR1                                     *       }8
     K       �2
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��OHDR                                     *       }8
     N       �D     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ����  ��xBTIN U        �  " e        �  $ �        	  3 �           �     t     &�     !]f
     w�     !q~$�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   ��     �       +        _Netcdf4Dimid             -     �H+�OCHK    �^
     @       +        _Netcdf4Dimid             .   �8UOCHK    �^
             ;        NAME    !      loc_techs_finite_resource_supply ǵ�YOCHK    c�     �       +        _Netcdf4Dimid             0     |�OCHK    �_
     0      +        _Netcdf4Dimid             1   �}�OCHK    -a
     p       3        NAME          loc_techs_om_cost_supply E��3  OCHK    w3
     Q       /        NAME          loc_techs_conversion   �,W�OHDR;                                     *       }8
     W       �3
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   2?��OHDR<                                     *       }8
     b       4
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       }8
     e       j4
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��YJOHDR@                                     *       }8
     �       �4
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   O4�zOHDR1                                     *       }8
     �       5
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ����OHDR3                                     *       }8
     �       c5
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   kNǴOHDR1                                     *       �L
     	       �5
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ŉOHDR1                                     *       �L
     "       6
     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   9pOCHK    �]
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   �QOHDR�                                     *       �L
     <       =^
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ѯ�4OCHK   &�     �       +        _Netcdf4Dimid             ,     .S��� h   RF*6OHDR3                                     *       �L
     ?       CQ     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ?�iOHDR                                     *       �L
     B       �W     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ����           =`�BTIN )m�M �  & �<� .   )�:� m  & �     "�
     #�U     #D�     �4P�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� 3   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� d  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I m0��                                                                                                                     OCHK    �B     Q       4        NAME          loc_techs_finite_resource   ���OHDRC                                     *       �L
     O       �B     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   +��OHDR1                                     *       �L
     X       ?C     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   @�x�OHDR;                                     *       �L
     ]       �C     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���`OHDR=                                     *       �L
     z       �C     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   y��.OHDR1                                     *       ]p
            BD     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   �O��OHDR1                                     *       ]p
            ]h
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �ȧ'OHDR1                                     *       ]p
            �h
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��OHDR4                                     *       ]p
     $       7i
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       ]p
     +       �i
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   e��OHDR1                                     *       ]p
     2       �i
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���OHDRC                                     *       ]p
     9       >j
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ���OHDR3                                     *       ]p
     @       �j
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �}�}OHDR7                                     *       ]p
     O       �j
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��fOHDRB                                     *       ]p
     ^       1k
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   w��{OHDR1                                     *       ]p
     w       �k
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   E���OHDR1                                     *       ]p
     �       �k
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   7Z�	OHDR'                                     *       ]p
     �       cl
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   1ݝOHDRQ                                     *       ]p
     �       �l
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �v�OHDR,                                     *       ]p
     �       m
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   H�p�OHDR3                                     *       �L
     �       Vm
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �ꌗOHDR8                                     *       ]p
     �       �m
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �u�lOHDR                                     *       ]p
     �       �
     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   /�]�                   ��a�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �e
     @       +        _Netcdf4Dimid             C   �C��OHDR9                                     *       ]p
     �       �m
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ۉOHDR0                                     *       ]p
     �       In
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���OHDR/    
       
                          *       ]p
     �       �n
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    �      Q       )        NAME          loc_techs_area   �&y�FHDB E�        �ޛ3�       :loc_techs_update_costs_investment_purchase_milp_constraintj     �       %loc_techs_update_costs_var_constraintWk     �       .locs_resource_area_capacity_per_loc_constraint�m     �       	resources$o     �       techs_conversion\p     �       techs_conversion_plus�q     �       techs_demand�r     �       techs_non_transmissionVv     �       techs_storage�w     �       techs_supply�x     W       
energy_cap�     Z       cost2�        FHDB E�      
  5��       "loc_techs_resource_area_constraint�^     �       6loc_techs_resource_area_per_energy_capacity_constraint�_     �       loc_techs_storage*a     �       %loc_techs_storage_capacity_constraintjb     �       $loc_techs_storage_initial_constraint�c     �        loc_techs_storage_max_constraint�d     �       loc_techs_supplyJf     �       loc_techs_supply_all�g     �       loc_techs_supply_conversion_all�h     �       locs�l                         FHDB E�        vG7��       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�6
     �       0loc_techs_energy_capacity_storage_max_constraint�O     �       loc_techs_finite_resource�R     �        loc_techs_finite_resource_demandWX     �        loc_techs_finite_resource_supply�Y     �       loc_techs_non_conversion�Z     �       loc_techs_non_transmission*\     �       loc_techs_om_cost_supplys]      FHDB E�        ж�x       #loc_techs_balance_supply_constraint�<     y       ;loc_techs_carrier_production_max_conversion_plus_constraintL>     {       loc_techs_conversion_all�D     |       loc_techs_conversion_plus9F     }       loc_techs_cost_constraint�G     ~       loc_techs_cost_var_constraint�H            loc_techs_costs_exportJ     �       loc_techs_demandRK     �       $loc_techs_energy_capacity_constraint�L     �       loc_techs_export�Q                   FHDB E�        ��Z�p       !loc_tech_carriers_conversion_plus�2     q       loc_tech_carriers_demand+4     r       +loc_tech_carriers_export_balance_constrainth5     s       loc_tech_carriers_supply_all�6     t       'loc_tech_carriers_supply_conversion_all�7     u       'loc_techs_balance_conversion_constraint-9     v       4loc_techs_balance_conversion_plus_primary_constraintj:     w       $loc_techs_balance_storage_constraint�;     z       loc_techs_conversion�?           FHDB E�        C�@R       loc_techs_investment_cost�$     S       loc_techs_om_cost9&     T       loc_techs_purchasey'     U       loc_techs_store�(     j       carrier_tiers
     k       loc_carriersJ,     l       -loc_carriers_update_system_balance_constraint�-     m       4loc_tech_carriers_carrier_consumption_max_constraint/     n       3loc_tech_carriers_carrier_production_max_constraintO0     o        loc_tech_carriers_conversion_all�1                          FHDB E�         ?7�        techs�     G       carriersy�     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con5     K       loc_tech_carriers_exporty     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area3     O       #loc_techs_balance_demand_constraint!     P       loc_techs_costl"     Q       $loc_techs_cost_investment_constraint�#     V       	timesteps�)         OCHK               +        _Netcdf4Dimid                �ۑ��a�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           p��G     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �z�u��@     solution_time  ?      @ 4 4�                �9�!'@     time_finished          2023-12-17 12:08:29     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           "�     "�     ��������������������������������������������������������������������������������"�     ������������������������4��   5     3      5     2      5     0      5     1      5     -      5     .      5     /      5     '      5     (      5     )      5     *   	   5     +      5     ,      5           5           5           5           5           5            5     !      5     "      5     #      5     $      5     %      5     &      5     @      5     ?      5     >      5     ;      5     <      5     =      5     E      5     D      5     P      5     O      5     N      5     L      5     M      5     i      5     h      5     g      5     d      5     e   #   5     f      5     ^   &   5     _      5     `      5     a      5     b   (   5     c      5     l      5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     ~      5           5     �      5     �      5     �      5     �      5     �      5     �      ��           ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��           ��           ��     !      ��            ��           ��           ��     >      ��     =      ��     ;      ��     <      ��     8      ��     9      ��     :      ��     1      ��     2      ��     3      ��     4      ��     5      ��     6      ��     7      ��     W      ��     V      ��     U      ��     R      ��     S      ��     T      ��     L      ��     M      ��     N      ��     O      ��     P      ��     Q      ��           ��     ~      ��     |      ��     }      ��     y      ��     z      ��     {      t�           t�           t�        OCHK   d     �       +        _Netcdf4Dimid                  �ȇOCHK   -J     r      +        _Netcdf4Dimid                  �$2�OCHK     �     �       +        _Netcdf4Dimid                  Xc\
OCHK    ��     �       +        _Netcdf4Dimid                  ��F$OCHK    �     �       3        NAME          loc_tech_carriers_export   ��w1OCHK   �,     �       +        _Netcdf4Dimid                  ��<OCHK  	 N�     �       +        _Netcdf4Dimid                  �iSIGCOL                        B162931::wood_supply                  B162931::battery              B162931::SCFP                 B162931::wood_boiler_DHW              B162931::PV                   B162931::demand_hot_water                     B162931::wood_boiler_heat                     B162931::demand_space_cooling   	              B162931::ASHP_DHW       
              B162931::grid                 B162931::DHW_storage                  B162931::demand_space_heating                 B162931::heat_storage                 B162931::DHDC_small_heat              B162931::demand_electricity                   B162931::ASHP                 B162931::DHDC_large_heat              B162931::DHDC_medium_heat                     B162931::DHW_to_heat                                                               B162931::PV                   B162931::SCFP                                                                                            B162931::demand_hot_water                     B162931::demand_space_cooling                  B162931::demand_space_heating   !              B162931::demand_electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162931::wood_boiler_DHW2              B162931::grid   3              B162931::PV     4              B162931::DHW_storage    5              B162931::wood_boiler_heat       6              B162931::heat_storage   7              B162931::DHDC_small_heat8              B162931::ASHP_DHW       9              B162931::SCFP   :              B162931::ASHP   ;              B162931::DHDC_medium_heat       <              B162931::battery=              B162931::DHDC_large_heat>              B162931::wood_supply    ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162931::PV     M              B162931::DHW_storage    N              B162931::wood_boiler_heat       O              B162931::heat_storage   P              B162931::ASHP_DHW       Q              B162931::DHDC_small_heatR              B162931::SCFP   S              B162931::ASHP   T              B162931::wood_boiler_DHWU              B162931::batteryV              B162931::DHDC_large_heatW              B162931::DHDC_medium_heat       X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162931::PV     f              B162931::DHW_storage    g              B162931::wood_boiler_heat       h              B162931::heat_storage   i              B162931::ASHP_DHW       j              B162931::DHDC_small_heatk              B162931::SCFP   l              B162931::ASHP   m              B162931::wood_boiler_DHWn              B162931::batteryo              B162931::DHDC_large_heatp              B162931::DHDC_medium_heat       q               r               s               t               u               v               w               x               y              B162931::SCFP   z              B162931::DHDC_small_heat{              B162931::grid   |              B162931::DHDC_medium_heat       }              B162931::DHDC_large_heat~              B162931::PV                   B162931::wood_supply    �               �               �               �               �               �               �               �               �              B162931::wood_boiler_DHW�              B162931::ASHP   �              B162931::DHDC_small_heat�              B162931::wood_boiler_heat       �              B162931::ASHP_DHW       �              B162931::DHDC_medium_heat       �              B162931::DHDC_large_heatOCHK    �)     �       +        _Netcdf4Dimid             	     �ZzGOCHK    %�     �       +        _Netcdf4Dimid             
     ��CiOCHK    ƈ     �       +        _Netcdf4Dimid                  �t��OCHK  	 0     �       4        NAME          loc_techs_investment_cost   F5�OCHK   �
     �       +        _Netcdf4Dimid                  ��OCHK    �     �       +        _Netcdf4Dimid                  `���OCHK   �     �       +        _Netcdf4Dimid                  �9OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��7OCHK7    
    is_result                            z]�x  �   �û�OHDR�                      ?      @ 4 4�     +         �                   ͈     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�           ��_OCHK    ۦ     s       7    
    is_result                               ΄>                        �             o��jOHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     	      t�     
   +        _Netcdf4Dimid                ����OCHK    �~           +        _Netcdf4Dimid                �`}           �h�?OCHK    ȣ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �*             F��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             T��"                                   ��     p      ��     o      ��     n      ��     k      ��     l      ��     m      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                                                                     B162931::battery              B162931::DHW_storage                  B162931::heat_storage                 �                   �     	              �     
              �)                   5                   5                   �)                   ��                   ��                   l"                   3                   �(                   �(                   �(                   �)                   y                   y                   �)                   ��                   ��                   9&                   ��                   9&                   �)                   ��                    ��     !              �$     "              y'     #              ��     $              ��     %              �#     &              ��     '              ��     (              9&     )              ��     *              9&     +              �)     ,              �     -              �     .              �)     /              !     0              !     1              �)     2              �)     3              �)     4              �     5              y�     6              y�     7              �     8              y�     9              y�     :              ��     ;              y�     <              ��     =              �     >              y�     ?              y�     @              ��     A               B               C               D               E               F              out     G              out_2   H              in      I              in_2    J               K               L               M               N               O               P              B162931::electricity    Q              B162931::wood   R              B162931::coolingS              B162931::heat   T              B162931::DHW    U               V               W              B162931::electricity    X               Y               Z               [               \               ]               ^               _               `       &       B162931::demand_space_cooling::cooling  a              B162931::battery::electricity   b       (       B162931::demand_electricity::electricityc              B162931::DHW_storage::DHW       d       #       B162931::demand_space_heating::heat     e              B162931::demand_hot_water::DHW  f              B162931::heat_storage::heat     g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B162931::DHDC_large_heat::DHW   w              B162931::PV::electricityx              B162931::ASHP_DHW::DHW  y              B162931::DHW_to_heat::heat      z              B162931::battery::electricity   {              B162931::DHDC_medium_heat::DHW  |              B162931::DHDC_small_heat::DHW   }              B162931::DHW_storage::DHW       ~              B162931::wood_supply::wood                    B162931::wood_boiler_DHW::DHW   �              B162931::heat_storage::heat     �              B162931::wood_boiler_heat::heat �              B162931::SCFP::DHW      �              B162931::grid::electricity      �               �               �               �               �               �               �               �              B162931::DHW_to_heat::heat      �              B162931::wood_boiler_heat::heat �              B162931::ASHP::cooling  �              B162931::ASHP_DHW::DHW  �              B162931::ASHP::heat     �              B162931::wood_boiler_DHW::DHW   �               �               �               �               �              B162931::ASHP::cooling  �              B162931::ASHP::heat     �              B162931::ASHP::electricity      �               �               �               �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������p                       D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``��a`�� S^��E�"�B7~ ��,�B,<@*Є��*�pd7��d`Ѓ
�1�fR�j+�B��R��%��O!{� 7%�FHDB E�        ʹX       carrier_prod{�     Y       carrier_con�     [       resource_area�     \       storage_capm�     ]       storageӆ     ^       carrier_exportx�     _       cost_var-�     `       cost_investmentX�     a       	purchasedK�     b       cost_investment_rhs��     c       cost_var_rhs!'     d       system_balance�*     e       required_resource�-     f       capacity_factor(�     g       systemwide_capacity_factor-�        TREE  ����������������y|                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ک     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�           t�            90�fOCHK    ؤ            l     0   REFERENCE_LIST 6     dataset        dimension                         x�             �e�           W���x^��T��?�k]�%�ffDD��Df���������ٲĲĒ��Kddd���+333�X�X�5###3""�22323�wff�}�j�{��ܿ����s��8�y�r��9�k�9g8Mƪ[k'��[O>��4�~Z:�l�l��r�1���x��ߨ.Z�B>'ʉ�����$������s9͢h�ڽ퓦�;|�x���+���Zǁyt䭛���V�x���7kʽ��O���_�
�$ƚ�Z1G��/_>z�y��A�5?z7m���˵�В)��g�/ŭ5;���
��{����rl��!����.���֪�1�dy������n��m~�Kל̚�6|%2bb����!����������z�a���Y�I��7M�g���/�����S�b�]̹�d%~���ɫ��؊�����S{OZl�KO)Y�����N�jc?��	�^:�8�4����^�L/�2场��#3��5�oo��g�j��k�'��t��+���&�Z���O��)�g�sߟ��(g�Oh�&ζDY�Ι�XՃ�QU7����O|����j����z,���1��Τk�l�,x��sw��;�C/=L�TB��m+~LxX�<��]v�6u�]2c������ы{o/����.K˱�|��<7�4w��j�k���4���G��g�3����F+�mzX�6���)F��s�+'f�PR��|}��k�����+;�g)g*e����������v�_\�9��h�u�.{u�Gظkp������ʃ��M'�L3W�t�P�)z�)��e�ܴ�f�_�~�t
wiW���ʸ^�	�?����-�ɥ�=����n֤�k��6PF���U,�۾�`���F��H-w�X1�o��(cjZ��~�^l���!q����Pj5�v]_4�槤�}e�쟹3�b_�p�c�&��5KT3��-b؛��s�B�q_��O*ûؿB{f�{�2�!ei�OK�m}����ZE+
#��aH.�1o�F�U�̧�홿ʖ�8�oy�}�pޫ+��!�އ�2�uhؿ��G���>o�z�d��ͧNԕ7���~ƕ�4�pK��~5'�I�'-��y�"-6,�3����ז�r_�_F�ӽ���y�6o�o#k���G{��}ᶏ��5�В�)�[�u�����ܷ�7T�&�]�����؃+�d"V7�����y7��}#q�������6���݈-i?�� lzͶ��B��L��V���O��}���	)���s�E�?~Q��E:�q�ꟲM���T1�����niKXPE8m��U�>5a��++ԙ��r,&W�
=�݂~>u����'��s^�s9���,�@�j3\�G�o}Ǿ�X�$,�a�s5aJժo}v�W�{�z�x⻚���<��p��Ǻ_=�����х�;b�s�ƻ�\�z�̛G�è���to��9*������z���1�NLb��u�p�돣bi�o�O�{?�LNA��	ˉ~96��\o����b�loN\������T����:�4ޚ�f]	�����.�{sߛ��h�i�GZ~��ϭB���KT�^0����c.�[�p�t�ĚY�<�<m���q������y��Me�6$v��`0��`0��`0��`0��`0��Sh ��\�?���1,�?����㿩�E(>P�Cy�z?�<�,#���ٟ�oB9%�](���be)�
�FrZ~8���,�F������4h)�4F�k��t�lm��Z@И6�5�[h�����\(�P��t|j������\��kfl!k�*���xw
Z�L�z�x���&�^ v��Y��~��B�W��Ѻ�9����/��P"���)���z�,�|�u���s�S�^y�ak��|�V{k{�ۼ�/_�ٲ}�.��w����⒗c�=�]����,�ٽjz���%�:.xu@>��I6J�c���
����k��s+7m���#�wN[b{����;c_	h�w�_M��ϧ۔�7d�6���O���Vޤ�=s����C�����'�|��7SԒ=�>�7>������X�]��SF�8��1�Δ�d �����:#Vy���O��_��BV��1��|��E�\����ݦ�����O6S�7��o��n�98��+��T;��O��?�R;���sS�BꝜC
{�Y�a��:�G�*q�em��;2������.h�6)�9[�ǯ�*f�'*���^�+Ov���r90揯��N��s1��V���i�n_�Q�`���YY�������#H�@:���f�+������H��y=���೾?l?_ym��X9}�x_e��[7מ{ur�[0���� ��t���+�6���N�!����*�C�b]jWhj��������ՌޭҜ��]c��j&�}��wN�A� 5k��E��B�L�F�Fs��>�B�F��Ѡ�4��a4{O%h�.~��0��K���^�)��K?�+���D��:����S��P�P���Ced��u/��]�
��u+4祜���3�Z���M�q���8��r�Ҭ9��s���Zf[���"����+�%�^�������O�W����|��9�͌�LݱQq�v� �s���K3�sf�����4�7�,�#V1W�S)�{��و�!O37�;fN�n�t����x�>'�%-��Wr�ND�(k}��"�Ƕ�hƅ8;�r�	+���ݣ��_W��㽬>�x�!́���v����o�"��Ǵ/������~w6�� �d0of�>��pC�}L�S����f���М�s���+w�]�q���f绛�ק��z�,}�1��`�^��ҏ�ٗԟ��L�[�t.��(9X�y��������E
�Nd)�Qe�g�����Fj���\����N��[���8?��g���a;Խw{��<�Ԋ/���Ʀ�g�I�GF�c8������f��Z)8�� 1�J���X�NC7Y:pG���ɖl�z(�;s&G���;=�aiU�_e�pUCEV�9j�k�$b�B��N8ހ�t<
�}v�N��d���vST@!k�����F�k�>���!�8(GA'��쁰���y�V����|V3Oꖺ�����a�]py��˛N2n���������F^
��ċo0��c��t{K�؝�#�t�ߍ<�@��^���lP�|A\F�2h}t�϶��n�m�Ӣ���־�j����U9ؿ*��/O�<[�3~�c�𡌄��/cI�특�.*��m3�*�fՁN�V.t�����b�`rN���Z�|s`��ZFy\Y�Ӿ��%�ZN�Sc�W����>�u4��G�'�`�JT{���CS�5s�Q� "�	��C����Ǯ�:3��$:fE�CL-k2 ;Ƃ���vfJb�ᯖ�ޯ1s���ߝ��/�i��j���\�+��n���W.;g�qq[�� /��d'��_ޫ�z���|ֿ}?0��`0��`��V�~�)�@J�6�@��t���x{K4i�V}W�9\�>qJ`|g���U~i�g|]����vݽY��ψ9�������.[�0;v�K��������Y�q�i'W��j.�tԓ�����9� N��� ��]�׈cx0+�'����S��K�~g3�����61�)�ukgoE/}Q��)�*����p�����·�`b8vp���_�y�� �ī)'���|����_O�:����͘���_��]���=~����Qw���+v���z}Iz��ǧ1�_]/}�!k�]��������2��NcǸ���H�AGe��3c.���+no�=ug�[��/����]`���1% �/����@��h� ������o����:}�v��U���K��|���ڣh8[	�> g� �� U@��'����BCy e��P\�
��/t ��3��ͅ�� �#���g�`@� ;r ���׃��$'Aym��w�
�/�P� L��/��������g��PF��B%���P�����>�������_ �3:�43�|���[g��= h� �C��-��|�({�8߅�yu�I� �����D�1|U���<�qv9h���x(=K�[�ArH��d��7'��Y �Tb�E�|�d���p�x	����c�g]��v�=�q)�-g���Oe�l�(�7�w\;y�s�Qp:w=���
��e��n8Yĥ# ����X�p&�~=\1-L�:�=>;�(��[W�{�.�x!��O�Sэ��U����)T�su���f�Cҩ�:���+:��_��c�ϊ��y[A��'�q����0z:���W����y�jѺ�[/kN8�b8���f��Z�#δ��z26>�u��	�~��f��Qk��K�6����� ���H� P��I*���o��[��o[�N���v�aTHI�����k�,:�M~}ڿ�GU����,�.��~�:dG��� "{	�m�������Ѻ���EO�44[hA9��8�R��$ �h�5\v$���l�#�R
��`)�48{���+w�Ŧ��n��í?g�����$�#���N���@�m����瞻�'�N�[����R���,��cE8��٧�z�Pן�{vʳ���<�n���[�ǃr������}�p��@�Ճ�ޠ}���	�k�+��e��s���Xt]9��ԹH�:���J-�k��/ ���rj�F��O_W��O�q}d��U��(�����e�.y;]�ƺ��pO�Q��,Px��Әz��gg����,�K�V,��5�{.�1~x�$w�7;ލ�X��[̨n
b�It��R��}a���38 ����bL?����}���0?��7���x���ґ?9��'���7g�9s����lƶ�΍aƶot/��\�A2����YM�,^�(n��˫�P�1�P�`G���">٨)m�bE�pޫ=��	g��\�e����_���5�y�����^��Q�3�E��7¸��4����9�6ە�>���C�!gg�����c7&]�q��kSNI����?�n����~��?�&v�ҞN�\DZ�]�����;��_X��z�� ;�b�E/�h���?���Y��.�>8�����<la�܄8,ٴO�pڅ����*L��s�o{~:�;s9~�U�|��h:m̉��U_$6���8��9UQ�f^�k�_Z0)b����z��P~�h����	��7c���Y���8�?ˇ�s-��Fety�o�/c��y����t��d����a�WaK���U ���_��kQ\�{w�g��T��žl���8Jro����doeiڒ��o�v����6��!�yH~qs�k=�E���Qc���W�=��(N\rw�ݏ��/�7��$��W��?M=�q�zE�M>ca�`�q�5?�SJ�k|�%YX�U��dǵ��/�N�j(f�0S/m(&{x���/�N}<��Fl���#��mx�?u�@q���s'���ܽ1�e�Гd�3^^��Z�{�����~�I@��'�+P����_M��r���=�gN�h|~���Dgp���bY�hӽ��c�+mܑ��2�^�/i��;Ǻ�ͽu��A�2J��D�F��Sz-�Z�.����$�￮Em�/3���z���kĕ������}�+W#�׺l���>��Hl��w�_v\��c¦�ȍD��9�����\(���pi����dy����mF�d-�~ws	��zܽv�!Ԡ�&^�0�siw���x�ݤ߳}��W5����t�?�ױ=SV�u?BȊ�c^v.|/�5��J)���n9�jpv˒�Qn*��ֹi�xO���BɌ�p��gR�����ɵ���"_��h��6	�w��e���s�|���"��e� I!"%.�r?dǎ�1����k�����}�����a[�c�mJ	����kڥ��L���C���,{Oj�[nJީ5ݩaa'�ו����^��SD���\ɚ����a�����U/l<��j�����BV�����-�G�Zt��Ƙ�����W�ں�O�_�j?��̸��Y�d�m)��\�1�Ƃ�%cH��Oظ����m�C��ߌ̉N���fEz>���i`�	�C���;�1Y�2��+iYݑz��j��1�FY�@��?�(���ۦ������%�~qŻ���q��1T�ồ/�ɫ�*�_�3�?��OG��d{g���+Z�T�<��S���u�}%�=5jS��g�"��Z�a�q�+sƞ[��KV~9�#r�`ҕe�>Ψ\���P-�������	3
��y��&���)tݫ��A�_*��t�L�|u9j��<��s8��`0��`0��`0��`0��`0���wW(x(�#�C@	�2�����x(!P��@)����|�����]�g�B(qP���$C�b�N�a�1:h��D���I?c�@�ˆ�ZA�w����!�DW
���B�B ���� ���@��>���0���B*LY�T+@�A�=.��y�ms��JKw�49Р�	��|��O��WFvq���e��|Y&�7���T�(G!��.s���R�+Ò�7�V��ښ�y�V->`���T��i����T��)��41c��b��0�k�+D�0A!�|�T�-hiiC�I�f��5��$?�@�ړʜ����V~�[uja����.�8WN/(��(+���U�Vv$F[J�O!x[�S��6��� F�X/N)�j��ܣ��;dXLY�t��+�bH�P���@FT���1&ϥ�\��(!����5�Ul���ږ�TM��,c6G� k�z�<cjcI��_�%j�(��l��}Ocm�K�wS��eF�3Q���"��1�R�_��Њ��
|+��m����P��W�m���D��kr-�ڄ��"|�3:H��e5���L���,`��)n�-��PG���3�FF*�;�U�x��F�3=���~C�C��`���\%��^ܪZ}=#��.��I�WKk+L|�1Cw��	�	nA�))\B�V`]#��)a�j"1R ���NP}�k�1��C%�;��A.C�IG	�\�@^,�x�� � ;D�z-��Y �/T�C��O�R�p��>^ǭP��8��"�X�&(l(uPF��]�#c�K
�g�������3D|Z�j���#s�ߑ����ܦP�ݪ��VV�d�Ez���F���mbv��.@��3]��)q�x]�o�H*���팞�ȈS�������ijn��0$
&�?6)���Z�-��%L^���q�$�%������R�m5���oM��Պ4v��N �K&u��c���)���;��C�q	���";��G\��%S�E�T�Yrm�2��X�P��J]���TV�Ǻ�:3:�{Dn�gn���[��`�M��܄���
���e=.-�!�noW��W@��svaOf������)c�����I@ˋ�i������"�����5�W'P��L�Q�E�HJ5�1:d7; 
��ֽ���M�GiA��qhL\���P6�+���-!^�.@PK�`u��I"В_ 8���Zz���Pʝ@�+���,�o�w%{��ť�=��(��&bH@|�0��	��= 	�/���"AD���H>�q�C	oHmmͪ|'�g��#��N�P�@	�E
% � ������jiz�W����d����E"qqu��S��( �a �?Xҋ@|p5���
��@�7@�i}��o����i�QeL�h���NqT301�����T�a��u5}#>���!���=ܹa�� >_ғ�A�=g���&#k������D��z�ÓCax�H�����)FT����TW��i��E1S���1�l��0*ķG����]�z;(-ʦ�`]�j��U#��p�jո��0�b@$(�hB������*둔O��D�H��k yY��D��" ���ܒ0ђ�$��@|��PX~Y�6ҩ��Д���s��w�J)��n(�P6Q�t�D�.��ƚ�=������`0��`0�T�(Im,��5 #"�?S$��[M�dA��_���,���Ʒ5}��N�
Zg$z����iV5����������H�-L�m+�$����"IHO�UW�k@�r��� E���A�+m�(эiy�� Gߖj��drӠ�[K#�9���A*�������,/PFJ�!@%�@&���(㪒*��b�����BNp�Ƿ-H֔�E��Ќ�}U\9�D��gV��Ew��6��kA|�C�cB�%����FG�T)��1��a���ţ��Ymh@'���R��@�����"�%���F �v��hD A
j�ҁ��=(h�M��f���۫����
=+���p֘<��;-��O� �
�~%�V��+ ��	����h�����΄�8��$	H�� gcKA=V�M�U! _]�X ����ȳp��ٶk�(�T q���4r\ �m#O�a���>kCQ���� DC��/���B�@�������.
ni*�0� - !� TA��Z0m jG��u�,`0UH, ���N)u�ݷ������8�FE%��Q���YK@:Nċ����2@@(p�E~^20�s��6	�� =�*E�H���)�O�����b �2�h4��ڈq�\��1��3!�S.� �N� w@ ,I������,�`����Ҧ��-]�ܒVǘ�k�W�nJIT�WG��ԡUֶ�#�LE����4cU�xRcIn�\`����t��ނ-)$���#k�ĒB�h��?��:��Exo��9Vfzh����J�nXE$ހ�S���0��?ª�7�L� "FV@�߶���+�U(�:3�dC�h/aE[����u�c���  t�� E4(�*�CǶ���b��)kj44��O\#J�A&�<�l�΀��h~����j��L{��Ek�X�����V��ϖ��S��`l��*_�w��;)u$z�P�W}�ޟ�ryBDа�7ogj4�����^T[H5�q &dZ ���������ԛ��q����P�L=Pz��hq�S�"%J��bJA���w�"�K����C�9�3����Z��Nv�2�7��S*y�t��_�<c�Aj����b����d��gvS}�7�Hr���Hd:�L�֚����`@Z��i�/���b����(;���k@��(Scf�m�I,�t4�xҽKX�V��%�n�n�D����n����ª_��*��o�~)+��.����\���}�����4�(Y�q�`����OǺ�[�,}jw���G�=Uް�Э��n��n51Z�=R�
4�|vf���6���T���2��c��3������_c����{�g��*��ЃdD�L%�..�#]D�I�C�<�Z1�ƞrX����g���<�h��p�w{�<�T��ڔ�Z�xt�ͱv���t�u���ےK��سN�YGF����?fP佾�9�х����'J� ;��u[���&t��i�k�5�s���`m���?�l$Є7S�곤�Qz�TWA�z`�bR�s����8�>��ߝ�����ۅ����5}ޅϘ��k?=���H�Z�����<�"�)�~�6n����ͺ/��j�4O���
4�ٔ�oI%�#����M�ye�j�1U'd�#{��������9��mI'�jQ'Dn�;O%~�`��=�`W��{��.�/z�';Ih:�^L\�<)���н�E�N����zӃ��>�\)v{}̼��r҄u��7���h_!��Ox��)�݊9�oD_���m/9ҙ>��Ī�L��*b.̪�����M��Sא�L�[⟲�I�ye,\CP�Rk/�ߖ�1��׎��SL\�u�rb�.�kK�M��V7�NmX��Y��<xE��i�Ò�q?�6�y15��|�U��Q����i��2�~E�~�ui�kZɵ'N�=S��_]�±ȾoM�����C�/s�)c7�'�@��f9ה�n8������������z̥y)�{/�;x7lg�d'���r���Dn��ǈח/
��ڶ�q�67ԹaUS�ѕC��oYM���y4�<�R���]��ã��gcl��v?���_�P���I<��K��x���F-?R��p����V���9@��0﷍��M���d�j��G��N̢]���&��K�.�?}�]iz5Iv�셳����V�ٯ���5�T�+CAS���;o�b��lX�ͧ�+����=�W?�"�˙�6#N|����u��&g��c�اjK���W��16r�ݭ[�ZfH步��Y:�{b�[״�e����c���8~u��>�k����3�p_D�嗋�s��e�R�/�r�!�W7?}�����U�ߏHJԷ���.��U_��E��|��#.��Y�9�8����{����&Yn��λlU��N`K��Ϻۯ�<K�:5iW*8J uc���ϲ��K��e�o���C��}�O�4͊��k��O��Lβ��n��4hr�;�i�R.de0�(5�$���n�{�Z�oUG�X۫��.�<1P�S==��g���O�����9��j�9w?=�~t��5�3ϓ�_��b���Wʔo']A]�x����}���'�֧�=��zE��2#��w�c�ٱA��XZ�%d�̲�>�O"�s�<=��f�d��+���:�Ј���^r���T~J]y�[~JIˑT5��覧�>��`0��`0��`0��`0��`0��`0�G
aBQ@)���
J��;��*��A	��%�?v0�y�YF��w���AP|����Bi�"���F�a�-xh��D�$��b�?�U*��BK�4��@%-�H�����|�6���>(^P�Ppҏ���]%
^��] M� K3C��5�>U�Q��L2U5z/q���n?[���A���]a~S��o_JoOhz�S ��65�u����#f ���K�t3.����0]��^!��1��^�%��G�2�M1���t\xK�U[�d[�$SQ��ɢ��u��\��`D�W�DA&d�����j��=ə��p^_J���]��[�r��pA�n�2���؄�&��i[��oL��G�G�����4�@���=���Ujt��"'����Mw��$A���܃���-t�[tq�"�'�����ݕ��gHb�f���AVF~O�I3("
�t����/3���M�ֱ�cyJws���c�1Df��������u��.��0~x+����"�2p��2�g(�iu&U�75&��ə^n�j� �H�3{␊�d���NXA�'r��I*{bO@�aR���C�b<���sij�K�Eʚ.��e���u]i�� ���$'�a�eq̘pO�OX����j�9�p��b�!�D�}��K�l͖V֧���>D/u��KI�|)�"TJ�n�bQf����I��ơk6��g���BJ��QRKU�T�ȕJ����R�Z.���C�.���J��K��P;�Ӿ(PZ��c(*(ɟ�G`�� �J��1�g��Ș��%��u�ҏ��g���?-#?�G���������Tǚ�bOY�WB���RЇ���.k������v�����fJ3��K��xp�0�U
|�����R#�6��6]VN�|���D$���T��2XX�H�L�P��V����FNpu���\��VgS��W��F%yS�T������n6��H�6m"��������˨�M�d�"EG��/�"�1Άc�����6�>ƀ���s�('e�#������AyǦ���9*Q�Q"�����Ƨ�*X�C� ~:�%�����Al�ὓ�c0�.-�����PI0��� s@���C#��kI������@��b.�6�6��Ǳ�|3��E�[$�a� {[j	E[�3�X��pM�5���,T��Dĸ�����Iхb?���s��v�\��
Y"5�oE��*����zP�f�&����>F� !��k#K�+�|����,ɥ��NR����7g$y�'�c	h�"mAч)�6�4b&�� ME<�1�����U��?��C5|��%
�PO�Oj\Y(���J*��"y���QI6�A2�o����@�m ��ԑi�X*���:�?t��z2�S�}Kp�EDh��No��IWjh�f/V
��!@�%$�l@�d z݋���.s5��m%x�7"�\NS��rU�ɠ�ݡ������)��HG[q �Y��PoW�C�c��ˉ�8�+n��sU ,џY�5:����oEUS�KsoY�����f)wM�e��D���� +�Z�8��"�}/�8����H��
$�uI]�IN=2VbjLMu���ݨ#&6���a��֐6 �Z�OH�$Z41��qb%�^���Q��zb�������Rzc���b2��U��G�򣼤�q��Mj2�߾��`0��`�A��1m �� d�(ό��P={]�7�ʖ
\�i�b��Ǖ�?��b0�R������1�:=]��K�VŊS��9�W���"� *�Yb�b�I��q1vvN��<��Anș| T�������L{,��óuT�8o0T_��F..C��[���qDl�My萺�X�fW�@OCh�hu�T`�r[�}�2C�bKjJ���(�"�����pm��&%fg��5�,��Kߧ�`��ㄦ�B7�[��U���b������7�����j"v��Fs�% t2�j����.W�N�=���Ȍ\u�M4�)T}	pESA�L��XϨ�G�g\1 �<0�6D������%����Ŝ"RB�.�И���نJ���|9
�� �l�����X��=�#�3FZp���IEi2p��` �Q@_C��P G Pm_	F���϶�hƇ�[�s#��`������߰E#o��K�|0� '��e��dmt�
ҪA8T3�nrߪ�Z렩6Nd�5T�vm �Aۢ  @������:nk�̟
* ��g`���S�2�(�A8� ���A��D$T�*5�	�P�� I�'倧kaU�W�	RRP�ۇ�Ң�qV��k�f��x��e.PQPW� ���#�o.4Z� 1�������R3�@n�Ѝ�NB;�6�q#�Q���r��qi�z�\�<��E]�D%��ˋ1ѽ�>Yq�׳����� ;dS�p�r}xv_�RR����n��*�S"���vA�y�͍�Ce��>�G��ͣ����+o�K%��z=������Ia �����>�__�9D/ ]a#�<�H�|d���u��Vg~to_]JQ��B�hUk���2}�Ӫ@� ���N�� gU�����%�m�P�aţ�����FT灀f@�C�E!Hr����H$ ���.�� wP�H���� ����̑�N(g
�wnZ}�
��6^�||�KT�A
�pg��ۢ�Ggb3l��5u7�t^H�����90%� ˖���i�/5M�C��V� �1�����= ������E�Զ������kKu8(��>�n�U�Ze���9�C+�=����:���m�!4�\B��������:�o{��t"#�yP����3�x ��m?z{j*��θ�N(����% 1���id���W�3��[ڜ�LGe)�ۛ`M
"h[�b7������ޅ<��������4x�z�*Ɋ�����g~w��8Ρ�������ԋ�>C�f. �_0������q��:Xc=~ܓZ5���ȭ�@?�L�J�]���zJ})�~MH͐A=��������,���`z�t
a{��������c�^D���=Gz����f�7ϧ]�*ڌ�ǚ럖%d9/����0����3_/����M3�8[k��_ޕȍƾ�ɮ�sW�n篞��d��������=>2�}���O_���] -����8�i9��:�������KS�Y�ٹײ���G���	?[y+�����ŗ�}�2��<�Ȩ�q5� �z5\2�8u����DH�������.�2�ׁ�)c�.AEZ_�6��h�m��{��3?y��o��Ö�$��6�Nh��*T_�k�u7񭣊�;�4�H�-��	�bY��?�6��w�� �F�~���|w��ʤ?�^-��,XY}	3{봷7�-�s�����KR���|�a��Q�����E�����'Rq�������Nk+�>eLz1�YĽy�T����&���v����g��2��X�f����s���iK<��/�i����<U��RZ�N��m��oI��z(e��×!��t&J�1v�vT�L<�w�2�%���o�,�#�Ư�غ���Ѻ)��=��6dm��;�f�?Q�|�dk��G�I�	k7���s�ikB�e+/z�z��9P�����k�>�����֍���Y�=���X���@�	5�/��}�̂\�MCA�bs:�'N����-ى��Q��i����U�Һ�$E�kC��/�<�cN�g?%p�=���W�vø������ή��7lN���{��Kd� ����e�����3�^:ϻe�8����T��[��p�sA�B��=����"�Uo���ᡬ����J5�j�������5.n]�7�uӘY���n�}����;kQ��{z趭�:a�+����	��`���S׬��oV����'�^��)s��~>�ԗ
.��Q�ETX�n�6Mo�қ�,&>_}��?6��^I�e����"��?������zV��ȣ��D������$'�\�c�s}��.��a�AϢ��ݴ���Y5���?�-�fgS����������@�r"�dg��v�{��.¡�`�I	sB�oJ�n��|||��3Sw��x2OM}S�dM���>�>��������7r�-��w�o��Y���S����ݡ�SO�O{���Y��ޙS�5O���X0^���r�3v��⹜g��S)9�/�k~��8�݄���~����4��Z�W2�uŵۇ�mX2�6'jyч�]���zL�7q[Q�̹����D��P�<tr�S��u9}�,�+*���Z�>���?�7���=3z�*3����\6Sa�'����Sg����K?������/�cN��Z�y�oW���6�T]��.+��n?nG�x��_�/��M>�m>����@�.���N�ý?��ͻ]=x�_���N��#��a0��`0��`0��`0��`0��`0�����C�C��������w�7@���	E��?�<�,#��;���j(((�P\�D@�BI���0�A��p��1��Z�?c�p�����p�\���]i�؁2Vߡ����


	��P>��P���`S�8lU�)��{���X� ��Z�I���/Tiq�</wh��XsF��T⃺���(W̐ٳ��!�D[N�[��H�RՑψjI�E�n��? ���iagr8��B~�0�6���P��Z�]�����Vh^)m���OoN��7���c�MF�������ʋTD2�%CPCK�TB��hn��O��p�x��1Jm�"A�kU��J��.�S�H��6I�I��pt�Ynm��]���.	]c���/�{P4�3Q�-��2b�F"%5-jle�j�H_r�%�>t �CɴE�2��:Z�l�Ҳ��.sAP��J��G��BTa͔�FJ��b@옑�KkDֆ�9+�N���h �$�ٗ�KˮЕ�"�N��(R�]s~f���65�%�!Թ8<�9�-@��ث���׷�̾2~S[po|Qk�m�5��]�P�nk.��l&��[��U4�U���b^���_�w��N�U�֢��&��+L�l�A�{|�[�Rk���Af�H�����B���Gg�G:UZ�K,�` ӛn�p�
�)�Jl�C�!�k�)�"�°XVT���j�ԏ�����a���Xc_K��b�:,=܊-��:��Ro���`���X�g"����/
� ��u��Jۧ��Ǻ��b�ed��u?2��B��b�l],��$�l�?��eӧ��<�?12w���/���Ku¨�A	�8W�����e�%d�r�)��2��s�$��-�������>
�K)׻E��4{99�zգ�+le��<B�k��H�0�6��|.6��SFv.�w��j�am8byD�[��5����ld�U5�h?c�k"D�a�nDj~�q����r����mIq|�0%���շ��]��)�-Zрן�-�c�K�B�~�!�C]�cUW�k�8��͛�F�Л��Ԑ��Z��W��zKEr^�Dڡn��3e�6٘���.dM�%��Q&�P��uQ�Q(#�[����@a�`XD�����j�
K��F�a�Ӂ��-�R���N��i��H�ɭ�q���fEYQYݽ�A�5�ͼ<nm��MM�`[+D!�^0�B�D
(+!z� �K�a�M�tY����\��R�SF���:"\\��b�����������g����?�TUUSR��$"�DDD�����635555US33����TUU133UU��������Yj�:SS5UUU5SU�>���f�}���}�������:����:?���s~��9�+��ǲ�A�E`�X
؉��H��&(�}�n��oJ/0�������V遂EV�������0�4)��
H���d�hLH�����N�$�<:3M{�(=���\�,��^@1���arB�1B�Fm������3���j��P��j�H� ���!/R}ƣ�F����Z$uS(�+��LEx�B�Q�ᮬN`u�Vx���2!��&��a��;���OF���UN�O��*Ǎ�ً���ܸ�u��a�r��ӂ�\jP3���Mz�N&��6t�FLM��f�X�J�3�V�/)>m��a_S2��S��їSj�W0ӓ[�ǚV��������u�>��q���`��L�z�'M9��<?�R�H[��[�I�5r�މT�O��&��*O)��������v��F*�����䆔w��U�9���H�����oHb��ݺA�πX�S�`P�<���P�p;Xd�/U=t� �0�:���.W��Y���u0�V`C&���{.hԋ_(L��,��O���N�i���ɭ*)��4�7v&(���w
��q*���½�8��0*M�5����*�Ғ�s�:�JR[��ݹʄ>S��c<6{�l�ϭڙ2h�eAa� R8��3=��vRk�Ih��k*���~�p�jz&W����(���+����>�{_�Y�Z�ϔh�1&I�$D�q��m���T'e�w���+C[���"���Zbb(KJ�J��PeimK�o-��3������)�ZhKAA��	 �
�S���>�(�� 7���q
�)���(vy�jK��K�!M��=�����d���B�Z� ��f�/��..�?����3.o�(��`�A��y��m������
��!}FR9@8*�طp����V8��%S����P�}���;����@#�(`߱"�|`��]`İ����lwHE>3�$U���)aD��4GΪ$`���$�n�|E(�s~,c����Ї�v�C^g]]{aP<���Q��� ���I�0�#)"0�i��ڟ�CRH�� `�f��@+�9�.�zm�(Fa���i��4�����x�ছ/�����O��jNx���h`CY��G"��� '�6�N>CJ���v�ξ��(.�@�eS�ҡ�.b�����L�:inW�L�ב����(�<S1¿&q%҂�0/v,�~	L��PLC^���J�1ɉJUS��m�T��M-�U�VB/���3iTOqO�nJiAAM9����jɃ�"=��C
!�u����,F>P����Ie *����ǭKY���3�B�� h�@�T���V�V>��<��ږ=�� ��QJ�����\�l*M�epH]oוep��qa�7BJ[7�N�h!�a`J�%2=�g�2��!%��T�$A=���Q����G�Og��L%ARK[��mL+G˙�����7z���w�e�ә������\�����G��QX�$T/�N�nJX(Lcaj���ގ�q�G\�gcO,�zJ�� =�H�-�8/.d��N��I��2�ݣc(�h�&�(�-�x�o���1 �w��x�����5Q8�?q��rP"͇/oL;.��Igߟ�q՞n�õ�ӯ��Q��6&��Ɔ�m}�PL�.,� 7�(H��O,��%����tv�P����Ԕ�̪�V�}nR�b��ݍ���+�2���8�!�)*�*������!�Z��Gu��7WMGV�t���+޸�~G�ԁ,��l�O�����$f����T��|2������8}�nj��!��s�ne��r�(0S��S���5��y�/��'��>��;�"���������ao��~Z��y��w�E����ӳ߽PA81����w���\~���6��N}���WT�o�����]��6�O��=�G��tC��ojP�i_�����+�wW�˼��T�<֣CK�xnvM:\�����e���������C.7J�4����?}[��44�Lq~��1�d�{*�_>�;)�2˰.���8���8�������%��*�yw��������Ig??������⋒ގg�|��Ap��/���oWU9��&=�������C|}�_��-�MF��9cO��k�ho��\�T��}��O�y��l����}p�K�JU�xm7�s:�l�'<�����o��eekzG[�(<-����=�q�������rbu?�|2^,;�_���s'������@w��ڳU��.F��5Zx�(��~�ZľW���8G[���4�lz�\{����ʹ'��.��d�y���?�C��=;i��mj��f��Ѯ��H�7���L�Ss�����a(��I�<~?���_ji'���WV�_����O��C�m��אe��{�y����ٺ��wL���?�oV8_7؟v|�����7�69>8�t1�mP���ҵ�׿T��.\�X���qK�s��u[;�$Rd���������m�����
�W�Y���K��ϴ\�ѹ@|O{��t�)��7%AQ�"�O�O,dynad�ν�Rj��%�v�-e������{S|<~M����nG��p��}iO���t�ʕA#)��K�$��՘�|y���7���J��N���!����*,T��nF'���_�g><��s�w�#��w:W�rr.���珿PH �m�w�������J��+���;X�)8�r�_Y*8�N��Y��wlƺ��L�����
�z�ֻ/�3�����%����[[����9���Bȁϼ��:3���p�'��Ļ����N�SB	|y%ᒚ�t����gæ�կ�����^�f��ڮ����߅cC�M����s59���_830�m�a�p߭ҋ��V���I���!�͓�����x����W;��ҫ���ڞ��KۃJ;,]����V��ghk�8�tT�o��r��z�\'���ɏ��.�����m�t"(��L����h7�D��*�8�p�G�q2����{3^�ޯY��[���䋶Jr�<�=��9�=���˭|>�����������^��3����m=&<ݵW���V���C���h�ү��'5<��x�K�w�^H/��N�~�Z�a��!��Ͽ�zdZ����c�������W�,�ۮ�L[/��9���o-v.v���6�d���mgB�~J����>��2q%����u���Ӳ�;c��퇗(J�?�7G$�ά��m��%;���xv�t?�4������������������������������������������������  �������0$o�ڥ�]$S�l�R$ڟͳ`��w��w)���H�HmH<�j$�Rav�%�:����A��4an�$!"]%��T.�:�K��q	��!���tBAl�|R3��0�.~��!�^4�&�X�%L��	)���>���O(�+��uꎏ��4�p	��h���dO�()�*�u������H�h
���x�]R]}xo"v4�n:�V�o/�r��J�R�$�8��*�����h;�$SRNlfS�bI��5�Ɖ��2RA]Ci"��-���1iR������QÛ���5����)1�yH���!K���V��J�k�� �rb�{��xZ�\�}�oB#wR�#��m�K-c��Sc��zJxa-!<R+�s� �s4�<YW�>�ȗO�4���O*���J�j�=Y�����RU��U��	U���;}Nm������[l��DwƘK�ʩ� [������7��W�02���*)�NU����"��M���5'�ӳ��hM�j��OD�]O�Rۨӈ�=Z\�f
sS��Fe)�Z	3��)�4�C�\$뛩g�����M0�*�=�@�8���z��-n�hkt�� ����	F뚂}*!�gx�?&�)�H1^0��'��U���QA��*�f�H������9Ki�v��?a����� ��u�4���)IZ��w1�[-����%��;���9G>���q��z)BN/a�N ��14�MjA2�GH0MG��B�B�3!9����� � ����
R�lގ�J���)$�	��i�cc^@�)fQ�a..�/��w�8-�Ocq��X�X
?ȿ�.�Q���\VE�R����wz���jd�5�+��FF������v��#D�l?�<ǏZ���?�V�_9��OQ/i�n�uSL*�M���S2X�A�1�?Q��#�$ȸ�����<�� y��gM}sT[Yk�HG���?�P�T�,���W���u��2E��C�N��j�j��t@�o_�_��dZ�7�y�������nC*^��ޅ�	���a����^)��˦-�?G����>�K����Cɱ�m�g��c	�a]^�ťQ��������<-���]�dYajx<(�>$�%�rF��R���][q@C�J_��P� �I�~�5U=
�dNvF5$tW���0kT��A�Ns�TL0#�Z&Ӌ������*M�r*K��r�W�@O��`��l�⠱A	�K6
�c�@	��}����>#�E�թ�����iT��Jc�頮=�;(;��)���+F*�r�\HpE��)�@RX|
P�d�Pˇ;�EV������Yo���)I�4~0<
5b?��d9�я���d3���NI��>�N���#�a�S��3Ea��V]R2�6P�Eq| yuAE	Ң9LM��*���=&F38�n]PCT���H(�$ASM8Īw��U��M�x��7噗J��uݦ@`�Ƞ$�f�-���'���]T��i���ę��P��Ͳ����i,�5&E�v�!<��&۫~�s��3��[���h�y�tTO&��e6��G�ƊCI��ڐrL��F��l̯�(��z����NM�N���Z��:aGG#�<�V9�K����S��+������ɌiAJYK��w�w�ǌ$�.>.�q�%7(�A�iԳU�KɈ��7�5�Ff��6*T��S���ߟ�ߐ���j��M�:���)E�~�~��)r�OO4�����ȑO����R�'t�n�T�"Sy���rI%���?�<����Sx}��'�o-��
�����Ӧ���Q"Za��/	�)���I���������t(���(�i`�%,Y������^�5�=)k���c���g��I�bԢ�C��<���
'�))��MQ�%�ֻ��K5*{��/�yv�8�T�=�rG[��Ii�A1}�	�لRk`�*���J��%j�ѝ��h�vzUWĺkE4N&��r�Jr"��!y��46����,hJk-����؜���H�h�?�;�I� �g���oǆ��z��UAO# �7!�6Eo\BNt�o�`gϟ��-b����N�jH�#��H�(*�h�hS��Ig�/��.���hc�S��Si��2�� Ȧ��!�����IF:��O@����-f�m7H�f���b�s�C��v�T��7�����hHŀ}��@
���v��ăJ~(��|&N���==D�R(�a9�i5�/*[X0��/�=aΏ�y �~����۵�`�0?�#<|l ����\H(�X�
P˄�f���ʕE���0X$�V��W�m��
& ;Ƿ������I�֜I���R)C�]eԸ��9�̜�lu��	��I"��MH[9��؍CN-*�RY���������	hj"�U�%}},�X���7I��)-���5�c�F?ؤCW��˯��S����dk�������^�� m%0:����1u�x�t<�6�HMT�����������vyb�/��n(E"q��V���K==7X�LJg)�}'�ΟP� h"ba��+ �R���֓)������.&�{ ���)I��Q��NFRg "u���05.N�W	k��/c���/%W�c?��� �1�8-�@�}P�1"b�4��ng�B_hT�s2��@Q��*P�,���8-�*����HeR�]q�2�Y0�|���j^[ŵo��/��5�d�Ȳ�1����p�i2'ܦa�|4���hvu��ѵ3����T��S� � =�H�-J���OW���K+fC"���T�|��К�L����3odD�U�GK����(�g����Ͽ><+P�!��Nk������gBc5UmRY��Q��W"'쾑����ɪ1�A���,,c[O��_}s�0�ߓ��`TN��(n��S١$��YШEQ�S�j*̘��$�m���{�N��_�zB�*��3��ezA�v�n�>�Cޛ���zT�iA䜡�:���͠����8V���b|����?����q�L��*NmѫM���+3{��2g���D��Ҁ��V<ZM58�ä�z���߿��V] ����\�E��&��b׎~��]�r����(��Z�bn�g�)Y�r����+n��,׼��n���ͯokI�O��`��<���[ţ�w�h�빻7���R����Kw_�{-~��	�?]e�<���'�G�8}����'o�x��^١`-�]��V�^������O'�,��.�Y�+�)�~?t�IVd?��^m�R���W�5���~1vU:��,:hz\�)��x��o_ܪ�a�·��zg�	AwZ��k��]2����/'^�j)y1��?�3����
�a[�Bry���''$ǽ���ޖ�]��^e��7%}�+/����ӑ��;�vj������ܺ[R%�N��W����K�0
'������+Wbw�b���������t�^�P"�f��I��25f���}�ܮ�5����z�O�{��$m_I��F��7t��������+���^��Al�2�<h��P��/6]��ŸDT�x��|�kà��+�/�ﮩ�`���o�GO_��V�6���Ӥ��;�7B�?�2��r��Ս��������S���d���KbѐA¯�{���~��df�w`�K����ǭ���-|�o����������݋�{�Z"|<�S����.��v�&&���kϢ�/$�����dɈN���>Jg~j��6;j��t��1�������<��;m��}��w?xWW��M�[�]LY�ߑ�����M���ɛ��X̻������jѾ�am%��\b�|Tsf�����6~��k{r��o��y*O�:�K�vZ�*���G-w��q���P-�*c�Np)�d����?>�&����}Q�tp�o���q<��V�zW���އ�5ɇƒ��{�+��.��Z���5���Y&vn����y��1���W=J��C��a���/���IO9�t�b�wߺ����[�.N|�����Z��غ�����}A�/;p����-'O�ԅ$M��<��'��N�w�����������cGS'�k�5��X�Wggc�W�Yo����/mvw<W�|�9�������R�_�eƑ0ck������u�c�=VT7���~}#��o���9,�*��{GV�8��4��-�˷#���X����g���ojK��Q�F�ƉׂL����o��h���v�*� eoە_6�y�v��/�m^�9�Aց�5���&��l��a|�CW)ʗ��o�h����ާmŦ���"E��ƓZ��N*[d(�Թ���)��nw�w^�M��q�G���%^���D�Ww�ش|T��\�,��GK�QK��'b�6�r�G��z���N���צ3�<�},����a�Ɗ�?玐�_?�z�Jv)�7�[��=��QI��y��G�kc��QЪ�{��k�:f��֪O������a#ۇS�������:�?=�s� �+���1�GbI�������5R�Rÿ�+HIHaH$�?�g,����ribע�9�B��H*HT$?�.$��ٱ��uv��	�YYo��+�,+�n=�Ve�w�d�yf�`ۓ���6�Ɓ�K�G��!=BG:�� ���t�3+��=�V_O֙���PqK֓�$�?��aH�q��)_g��WE�d}�^^V�̈́��cc�����_ƕ����i�����I�z�^�A�����}�ݞ�M��E��5A¯�C�[��g�R�ɿؗV�������rU���/�\|��?h,qK��a���I&Τ+O~3��ZGR�������ڱ#�ͨx���ސ޿��}��#�������g��K��m��6c�JA/��<��9�JWSO�-��i�\g���[��{�RJ�gE�H'k�U4��M����8_X�c��{�ϼ�y����K�����V��W����^�������[�BV��Ұ�p�b5��~�=���]����3S��>{5%�h{X��Q�5��ԴלS۰�>v�豰/~8���m���u?>e����.�����q���z�}����{���'�Sb�
�n��\���[�(����ˡ�����x/����'=���N�A���;���V�˻�#M�'�R���_�Up���jVw,uv>0��M���������tB�~<W!r=�R����v�J���ݝ4�x�#����Bc���F��L�"c��E�裒��yH��^�<�iUVY7���MY_+��,5��>$fe%�"��˚�q�c��b����v>YY:�Y�~eeqr��v�gUf���:b�V� W�r�h;?��ZV����!Y!�e�ťR�:��y;�$�)�I�?k�����t'�$l,��5�Z��;���ͧ�l�
X�XʫA[�s>�l���Z�׬'�uA���O	��!������ݺOU�|y�|��Ӎ����=l�[��-�v�%-��o��?�l�+�׽w݇3�?��ڭ
�e
/����yW��J��;��U{mv&k�K��O��˺2����Ɜ��myTǐN�b�G���0�A.Ѻ�g|�+�r����5�βꋪ2�i�¾w��ҙWB��è�H��d��=�T����n78�r�U�wm����+�g\<Ҏ��o���2bMk����?%E�����3�A��6�ǢA��7����"��>������\|��1����M��G�tU���-���.���̝A(Xۏ��v_�7��<��h:6A-�)T�!��i9ٞu���R�]�#S�~�Ԏ��>�X�h?���2�ݔ�*��H�?�|�r�kR]�� ��@�f��p�~Y��3�R#h�@D/�:h"��)����J	�ݎ-��+�fo�v�I�N2�]L��~��MPX#h�| ;q�I�/�F�)�9<���0�4ևB�
��t!vO�"+����l�Yo�c�IIij v]1�ݪ���pԗVs�'l��!�����+3����<Qw��c���:r5�߷�eb`�6�P������V�;�/W@���]�D?�)&WD��Z���3`_� iE�{�?�U�`�xغ�əGU~K;QdӘ�����0��U��]7���z2��ZJ/�^{~�́ʐ�J�||�mܟ�r
��Q�x�����m{Mt��2lo��T��t�ƃf��*W��T���ӄG��7����˂�{#7M4�tn4�Y?n��~�:�鯶rf�74���tWs�g�mE�K&��ћ#�#2#�7�'x;��|�@������"��w_�b��6�,��NvX7�g������x�a�S���I�F�� ���>���4�}�\���o���>8888888888888888Cd��Tx�"�$4oBs϶��l�6��M<uj���?p>�8�ukHⳉrʭ��j�6)H�g�MS�?܍Z麼��mY'~��ߥ>�+W=g�`��ws��)��-g�W��M���1��T�\+�u�� \���mťlzh�T�4�I˦.d}���_���Qǲk�{߸��.0k�č�U�'񎱌:xG��*���-��_ߎ)f�4����-�Z�Ͼ���'4�y�in�N�����N����[+"�*o�3��+�W���=ˣ���|��K^�hG�ł����vο���Vg����>��������Ԗ�0|�����-IL���yQ3�y�c���>UB�E\7	��A�����`�4�D�X���P�}�vN:׳9a��{_��s�\.�*�~˾֗�L� �=�S	D�<f�=$/�GH$�H+��]Y1�v􄖀�K>p�q����$(�~Z�����**��[��߅�DyX ;���^�'��x��+�����ʑ\��s���M�
�7�b�*x����7��t��~~��i�� �*��T�=���������#H�H7��k@��D>��uU��PW��� �����w���/Z��hi)��ڠ��G/�2���ݹ� �=�%\�ZA�,���ሉ�d�q�*��r�s�[z���|q�g+�jB@���[
鄗}_>ςlMo0j�g�I#��k���=oB��\��?�5�Ad��#�̯��a����,F�j��L����n����55�_>~���?��M�Y���
^40�x�mg�N��6���u�qxY�k]p�a��G���s�h�$эpY������_/zƹok�����ɟ5�}�{�@�LO>�j*eC����0����wf*����xppÉp���|x&�0����ǭ�}Td#��D�T���! �u�}����R�ńa��/dw ��'M ��͢[�'�͎��oI�i�O!� �#.��r��-ơ�c@B�UU�B[���1��0����'K	�Z�V
�r��	��A��.�X�}��ZQ�.��>Q7Y��&�WN���Gߧ�m�͟���j��D|쳷/�,Z�t�BT91q�	�0����S�";T��~�.?$�0��E�'�HD������xM�=�c��`����b�Y_:��$��2���y�k�{����`�d0UD���~�7�R�y(1a���|⥚j�?V��V��9%��^��e��yw�5���Y��ğ����22�A6�[�re>E�����q��
�Zjj\�`Y��o�T7?��Q�0;��<�C��Z������rYR�xT';K��f��d�����D�`e,��KŶBW��֮�v�n�"kW�M�$�]����B*ZJ���.�����Dl�A"pQ���f+����e���ŞOw�iN6$Gk�ؚ���q���^`��6�<WǍ�R{+3��d3�T"�2Bu�����.�sg;l��:�B���ʜ�`�1p��9o�%�V$��������
k��Yȳ����m���F���Ȋ���Q�c9�Z�K��LG�]b/�I7�$-��v|3����U�Qh�t�����fk��������e����\_l��v�s��4'K���Cv0۰ޞc���t�z��1Q���谑Gw��:�Xr��x'k>����̑o�p���\�6q���)�0%���&Dk���F&{����Z���Z��NH1"n�`�p05��lb�konf��3#;p7�wp�|��V\�����Ȧ�ݠkL4���&z�����4����D1\k�`m�,�%�X}���6݀�I�j�h,M�N��sHt�:M���a@[�00"�(��FL��1�����D�a�\K������t3��!�B�i�)LM*�X�����f�3ن&t#C�6�g���0Q7���QhT��z�M:�X�A3\g���a��zt*�L�gQ�mC}���i`D�QZ}�	�M�Su�z�:L��`kҘ�D�EeYP�\m�G3��dp-,tL��u͹��FF�Y�4G�!�Ae�5��3�u��4T����:/���H���n�Р�j��:,M&��C�3���)T�DCψ��ZK30�g�x��&f$Z+��Ƞ���D�P��o�gl��c���gi�Q==�[W]�::�D���b=�m��j��˦�,M��f�?��	�ƴ�i�����b�rF��s2�a�L�����O���h]��tS�����!�D�N���p�FF�h�L���֠y�SD#C���@�R�DS*c�Q]@cm�6Ef��|���������Λ���ޠ�y��n��]�!k��h���\kA5\k�֌�|PhfB��5Y#47Q�em7���Y2Ė�$���6���Yr�l��E��O`Ao��;p��m�i��f�P+,7�1�6X�M�,�M�l;�k���5��]��$v�L��\"
5��<=��Hd7p�����9m�� q�KD(�M��`�su�幈�P�D���<��]���h�Gq��6�T,0�:�	�=�e3��bU�8�,��͖Z(l-�P>���Q�A�i� �V,�
]m���G���@��z($ѝ��lLFy�?ppppppppppppppppppppppppppppppppppppppppppppp��L$���1�z$�Rÿ��I�=��RK3�/�Y����Zak�Ǟ+��I�=7>�~Ak�sc�g�z,�,�=[�K�a��+�,�J4e56���Mf�d}̆���=�X�X���HH��7']T��p6__G�N%��Q�fca�1װ�PȎ�:�k��2t�sҥ�b��T4]"J�<}�ER�SuUT��6�V��z�tm$2E�6�ʣ�b�4�9!��Y���X0;v]CGsDו�m�,��:���l:�������0h�djK�B��Z��0����Xzv,Ȇ�ńƁ�S��w͵���c����]�:�mk�:����z+�mX[s���}]_[���/�e~��k67օ9,������x5�.�_�ٟ�Z���Kو��̦�,ܫ����u%���D���="{���!���i1�n4'�K�s����ެ������ͧ����bϵ;o��kA`i
�Z���/�iq��`{d������g�2��؁��6؜�~�*^�����0V���_�N[��&m�0Ce�ME[cNZ���:k�F�4f5�?�^d��ڤ���Z��SWE�s���z���z�m�zz(MDZ�꿋d�0�U�[�]�۞osnK�Dc����ea����\gΎ՛�.���D@Z�DT���T��^���U�(��	(������ca,��l�_g˓W�l�O@m5V���Հ�2��*\��ѐ]�����栆������	��j����fu��_����f��{5i9�o����ߓ����i윚���EF�|R[��*�۪�u���ߜ�����*�$P�@�{����^�����=��������|ݧ��~"���i/�9�����FD�����";��?ǂi��a�ʪ"��A�O{���֟��U\Z��mZ���lO�͏e���x5g�}��b��uq�9��fc����o��	�;�A�d.���^e������`��W�a/�o�sx����{���s2�����|���.��|��p�;o/��9O��[��;��y�܅�;]����ܝn�^�}2.l3`�&
xح3�ow�ݬ-wm�(�o
䞨-W���-VF���N	W[��ђٳ,v�Z[x9���6&xXS��F�ۙh�1��xY^���B2�_(wZ��X�=�b�6{l��;��;\/ޚ���</G�u�7�?���Gs�d�%f�P{vyn�n3a�fIfk�l��h�N�g;O�����ق+�H��<l��}�Z�{Up3�7����A� ��-��=Wnw4�ɬM�ev&</g������m�z %H6��V��A�`��μ�B�!mBr���z�����������4�u��i��P�ݖ
.� x �� �H���]����w��3�Ũ�%�n6[�������v5�6 Q`��u�oC:!I9��M��@� sB{Abe��G��[.��h��.C>� ��a���8���& �a�3oz��:�p�����*pE{J*���Hmu/y:�M�ӕA�Z��?\�d�"0�-�D�� wgs���K��lN��³�a�f�5����>66���]'�ׄ-�����������р���C�2	���fe��bi���V���s�͂]V������F+��MV��Z�wm���}n���[��.v�o�l���d(֡�J��j��u��qlw��t���l�̉c��}��|��	�O��<�(�:ڢ8����Gq��b��Ď-B��+�d�ƅǃ��� ��U�)�Q����?��%���WYM]�zoi� �p`=]Oǀ�|�b���I���_������Z4k��!�b����X&0{�6v�>�x��{@� �u��@%<X�zp-���W<�㣰��E�iN��5_C��} ��4o���S���%��`���jZ�����IS���	���`�o�q�=����gFӥ�i:z4C5-�3q�[���hv�f?R�{{=M{�r�
��)d{����V-#=�R�j;,�����:�Ę�4@u:o����Տ��`��^��02������O'� �ĚTQ��N�x�}�:�5֦k����V��Uǈ�0�l�d�5����l#�	K��bEL��������n��_H7�jh_VYqk�L\��v�ç$��J�k�,�&�M��+Y&lS��U��Nw�.� 88888�1,��888888888888888888888888888888888888888888888�=����888888��/���)0�p��v���W�%��HX�?c���zH�Xz�6{����BX��V����N�Y|�X������=h������_K���Ŷ-��쒽�/K3�K3���?��%��G���η���_h)�4�_௾�a���?�a�Т�x�p�_�� ̕]\����W�+����.���G�K�|���b������=��k�"_[�Y�Z����{|�/��|����l��p�T��z��+`IzA����	,�.�Łŀ��^pp�l+�c���\���a?�O�;i��g�{��\3���;���eϷ����M�VĬ���²ژ������,���鹱��3;@�����'���/*�G��<��:Xk����6�.��\����}n����_1ۆ��Mϖ]��2sK9+�?K����������ATREE  ������������������                              2�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �k                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�           t�            Mi��OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         2�            ��7tOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ��OHDR�                      ?      @ 4 4�     +         �                   Ț     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�           �3��OCHK    9�           L        DIMENSION_LIST                              ]p
       r	�x          �             ��;OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�           ��
�OCHK    w�     �       7    
    is_result                                ��4�                        X�            p�            x!ٷOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNX.   x^�4�y���Y쬝�E�=iBSh���BB�=�Y�YM;a���N�섐4!�Y���i���	�I�	;iBhBH�wiw��~�w��<�y�����^��u������y���� ��*����&��r/�������ر�WN��䥠}�+^WeL/�s�J?U�sF<?���v����_�I0���&����B[8܋)�4-��~��˙����Ě��j�R�:z荃
Q8E�i7+���5֭�X�(��Ô�_�q��l�����5�����R���F�>�{�P�Y_���N�s�kAZ2����Б��s�����eM7/r6@
��y���"��4]0����y�+�eN�?{�/�P4��S�}\n%u�;�\_*���>+��\A]0UID~K��}Q�2P�Q�	�R�����p�li� =�
�[%�|��F���:3�aY%��r�� �l60�" �3 (�q�K𞋦W�ݨ��&����U|��`�4nd�?���L~�eQn�9�Fp���Ti��	��CyH6�Z���W�ˣ�98��_��T�-p�	Ɯ-�� TP�@�4H5����� P�K ��u)�և �?�
%'�Ju>;�s0�����QJ�X���1���]蟿���'�Iy[0�^T��T	�3$5�������!d��Uv�>����o`[%�$����7�� ��Pu��[þ"����H��m?m-�� �Y��]�亂��#C#�g�D�9�����b�v�S�c���[��'�5o�p�\��tFw�%�=k� ��Og7���4��D��m[�H��; �v��  @�E���AOb�a3kD�k0��uߨ��0��<l, �\�����,��^����n����� . �N�� ߬��������^_[��\�|����������ec����_q�KsB�ߺ��?�!O�0�߇�t7�l�R:��&E����y��xJ�0���ߌu����b(�G��
ч˚t�v~�r���0i��	�3HkȔ��%A;�A� ��'������y~	��g b/AW j���=�~h�����m�x@<�p���/?��T�_]j���n
�X0<,�����%�y"�rP�0To���(��B�e>@v}�i��C��$��
>|�t����a3�����\����@���Ɉ%I�ݲ�ug�|��� �9|	G>d��ڗH���Y�	"�|����S�	[m_�WJ?�KE%�ꛖX:���5~����=�}Ax�U#�#��e1��?]�0)Y=�5��C{�v�O�	�)[���/n^/��=u���qV���/�5#ҷ�5b��澊6=G+lfI�]��N�3�j���g�UVYe���Xn���(ɲ�f)�Ӿ�����}y-k1|�������W��v΋�^{�>On������v��t�e��h��`Co�X�ljBk�}�����/ӧ��4�d'�I~�n�p:{=.S�����[Bh�l?�k����V�G��g�O"2�q~�������d�&̍�V���l"�~���q9�1�Lm���սm�lZ �Yo����U��3Fo�*0�+��_���\���C���T�/�)U��{���i�c6�Vݤ����v�/69O^�	e�?|�x^��/?���w��iþ7υg(��19woe=��9�pA��4MN|���=�U���8��r��{f����5���I�ܯ�_K�oW;uS&߼��ol��6��:�ƀ�x��.��ɀ��J�D���Y"�U���$�<2���чB��Ɍ�.[5�����l�uhB�6'4M���2("q���D~2r_��V��ad�j���m�騺��т�Q�^��M��3l����mU���_�3�_lL�8:�������hd�E(���F��-_��x��of�i����2�Z���+~��5�.Vl��f����3?�s�����W����4�s���c�pCX�ݯ+��-gf�}��w-�/��W�M+b���u�Ÿ~%|���4�:��O��g�[Z�B����U���k�]�5FG�!��C����z�����/$�%ɇ[w%��4*v�rH'�
�×���wH���$�nG�������v��G��0��.��Y�>�x��`����pp�ZF�'��U�gj_H}��ɭ1���9��&�o'?��~������g�p���_ȧ�&��^z^f��(�m4v��(��l����½�n�������G�2}���&�'w�ܿ�}5�$p~�}&>�K1��3I����W�>W�ltt�M@�q��j�9�����ŷ{�&կì�~r�#=�����|Ñ�*آbs뽛��N��wl�E{�����]����56D�8p����iA�~�_Ͽ6���y����O��K\�����������E����c��w�&�ο�yI/b���T�]���ې�_����O�{`�{�i���9k����K�ߊ��zl[��*��Zq�����՞˕��l=�p���ɝm��mK�������duu�o;�w��+?���!��yC��W�b�;*^��O��q��z�_j���R�w�}�h�́8��������W�3���Œ���%E��KoZ�^L�n7��/�&5�������8Ñ��_]����\J�nY4��-�rYf��UϬ+��u�#��}R��k1��Ƃǡ%�qN�	�x��Onx3�At�q���Y��~��N�d�E�>�#{�"ZL�tGg/�;o�G���W;�-KW�M���Pj^�us� ]c������N3~��pd����/��]NM59�nX>fy";�?v�����;�V_�p�v[��+֞؊}Wc�|G��l����M����}oG[^a�^>|J�����'^=k�����*����]('l��>Uۥ6_�}r$�g��[�cH��׸Y��o'-��o�'F6��{�8x����Ii�pE^�ʶ��O�x�C��XK��:ޡ�-3K��μ�w�����:	ϡ^���_Bƍ��"��-��}3�W���?��$(�E��+&�ܿ4������<sl�S�׃�V�W:�E�>/zy��G��:��AnlL��r���p�ȓ/��z.��=p���%m��s$��O!k��5Ou�|r�0�d��o����$Y�s;}�f����{B�e��h�V5�・_~��Y���r����d�,pש���6�}�M�����:��+b�=�3!��vW����������2��x�Ʀ��=q�.̕���u(��L�/�u&�&Q�J���+��,�6i�:��M�2�	!��"��{L���.hqG6x�k����`�U��a��-�B���Z_;-�E[�դ������/�8�n����<�ž�nÙ�@+l3X�#Aʍ��K�y�fD5�S�Cn���q�`'����]�������H���� W~ɞ&�Mn�RlT�(&�	�ؔ"�ӛ�>�$G�{��� �·��'�^m��jh�{z�`=4���:<�y�$�>�O������ŧZ�~�F���h8��c��� �GB1��	��k���wR뎽=��PA:6eH���#��L�F���@�*J�q��P3�s=N��IO�&�a��t�½��J��[@�C�d��퍭��}��T`��lљm�hT�YT;P��:���$|zy�ZA5%��Sr�$���� �JRc�N�^m�����=9~1{;a5[�7�7	mY��>|����v�Ы�ѱ�m� ]I��N0�˛�s��`��>�V�G�r��ϊOb#4�Z;�lu$���������������7H(��/�Qi=��}�N��>��m�2L�?�%�������L�˚O��\���6��;F{����r�c:�9�qq���}9i��j�/FJ�?ʷa�����R׻�n���b.��7�z���[������x�3f��G�i�f�)���Ӽ��T{������4��A���<-7�;d�{Q2�"��>�V�x�/��xT|��6�7��{dٻ�g��N�?B|���a��u�>��f��2%1ˬ�|��?��x����ߚc.��"�1�"|י^q��v���� 0{e=N�`����|�"���XQ��n���Gh����*������ť*ͦ�y�ץ�;_�o5�����7z�?�ݾ����LH�v�Ձ��t�]��+
~@ss���Ts�#��Aa�(j�b�3���%|Gf��f�s& 
�����} �٥P̓��]���﫼#�q��.n���K�N�}R�kca�Ae]n{���0�W�;`30���@z@9�5������k���Y��٧O�B9�����jW�wa%g����W�f-���y��UP�Nl{�+?I9��(a�aJQ�>��n�/X���T��O@�`(
� ����$�!h�r�h����29Tj ��g@������J��;�E�[c��� e&`�, oc J! z�'I[$k��R#x���d���Y���zh��ʇ�v�wֵ �]�M��SW^�UX�X�Lo�{u;�D��Mn#h8xvR��8�^�s��:^,:�s����l�����`	����Z�|9Z*>�e{�۪K�p|�~i|Ɋ��G�AQJ﹐���Ɠ9wY�V[h/1��]~%�;�����k�5%x�ao� ���� �Ie����;�a{7�Ew�R�w�U6�mwF��5�����:���m����
�/����L�^���a��d�ܟUV�ٞЌ�Y��tC +9<�����L����o��ߥ��K�+ ?8�d�e�<��W�n����b .g:�嚟��;m>ɹ��g��)��E�H��+�Ƭ0�����P�n`�NU�)��	 �mHf���yƏD���]�}�tg�s�86��W�t֞>?�����l/�Z�e�V,�8L:�U֥R�<d�9�9�B�V]5��
x�ws�*�	~s��)�@.87���s|,(z ��4l�88M�{ l��V~ 00\�h��ݦo<�n�{�����=��/^
?���&�[��=�k߮�u]a�8}��ʥ�8"+� 8�xkA;����ï�;7$�^i�q�	�K���
y��9�7[�^����NW\@�������M���<�{�����s`�>2������Sg�Ъs��Ad��5����vZ_!������*����*����*���o	"��d������T����%�ېa�F��s�{.�������@��������?��,��C�C����A���B�ϼ	m!���Dh{��X��_P�G�C�7�����1d���}~��C� ������22��߁�'�����^��2��r���5�����_~��7+�t�F�e�l��n��5ED��n]�K6�C���;y��l��e�:��ya#����M��fl �t���:�׬9�����hd���5�7{��Y��O�v6���s��:d>��o�mѯ3����$=�پ燱3/h_���X���Za��޹���h�'û����֎h���q���������15v�
�2��=|_l��};��#']��c޻_q�uҟ��ٹ���~����y=��ˢ'�9g�{����Wkb>H/ݿ�&�������fTl��|���}�h����SsE�ף4k��|�;�==+6�q��S󻥳7k�7�7~���]�?���_h��|�"��C�ӑ�H��]^�wN�|�
h�*�P<�\��/�3��+���SM�rK���Gn��yޭ��*_F;|�|�̆���M���N��=��nY}�ϙV�����=h��s���S�?|����4�3y�?T��i(o�:������~6شe"�p�50r��1�s�J�<٭Y|[RC������e1|q���d~��~d�?���'|~�0+1t�9��0�>�4?o�A!��1���|~��y�O�����̠P�ڝ�|���{C[���f�ߏ�>�W�d'����+,@~��mnB��O�\9����#V���G�k �*��{YП��o�G.R@NA������k�Z����%߾r}�v�8��;?�g��X�ɶ�o��|P��M,�+��yU��[���cS��_	'3nl,f�I�v/����-^����K䯹�HQ�n��i]�Vc7��'~��9���'�N[^��Ƌ4�-?ص':��������{���n=���]��u'����}s��M�c�M�gc��?��]8k�m׉��o�8�@t��XJ����{��6�U��yûw�C։K�>'�T��.��)o=�&]���C�'.׸��o���b�롣W�I7��n���G�7��$ڈo��f�6�Qr���O��E�K!��j�ޝ�9�&��սD]e�Z͛�w>�\?q����V�͖7<N���=���k�uiwnU�e9�`J������쉯�����i�����D�G덵���D�;�+�؛�ϖ&)����6U�xz�l������{����8���J�)��;1�}�f������1V�g�"5��t��F����V��0ǛX�{�b����ƽMw�Ժ�JǙؽǂ6��b�\6�
��zƭ��i^��� ]�W~Y�u�̹g!n�����/$$|r���4�Y����||y�-4{������m����ҮJ�/>�$69��CK���1�Meu����/^\
T�Y�}�����oɎ@��nސP��}���I�+Jn��bR������yh�O:��>�a���]��]����w6
<5�m�����ٯ�;�Z�^,����y�r2>Y�@�W<Q���>��iS��ϋn����b�P2�~�+��v�O렼y�t��ޭ�̯Q�Y��n�y��9��M�����簊�7.�B:}���po���^�����7x�gO~������y�zb�a�v�J�)��%�~d�z�ZyKdB:]��5\�P?����?{j�.����_���T;�X�X��IZ<˾i�����Ov�����G�Dw+>�4�,�F^L��_���d��&Lfgp�/���+��z3�°��Z�kx�Ԏ[�\�pJV���0/�.���2���%ߗ7�9���+<i'�2a��q'n��o��j	�)?L�|NyI{lO�6^<;�+*$&�-�}[%�hw�[?�t<dI�q|ܹ���g9x�DͦM��TK��ZaW.�����n���Ck1���o�j�?���;qE�q��!�'��6|�t���0w��b��ci�Fg��R��trv����Շ�/�o��OߺD��~1Y�Kp���7����z���]���n�����hX��+Kw9qDE���}ϻ�v;pm���������X'GcC�����z�tt�Sʯ��a�؃���7J��<޹�]������n������s�o^J~|��b5v�����#��Ĥ����݄Ǯ��k�Ͽ^{���Q�{�jq���Ұ�F������9�OpN�c�s�2N<}|�&�ub88$�Áw0�j��1�J�}���k1�?N�q����)�q�媵cN��\y���Fl���-c�od��׼I#=�)�{����ӿ��^e�UVY�.� �	�� ?�u����DK5g������S�Qs�aiyC�OB-������b(H�9��~�@�^f��^iT&�Ck��Q���4�z#X�%/�'�e����p�.�����AJ��0�+��;)����ks-���w� |�z�rRӾ�:�/�'�9ͬ�ҏ��c�|X��4$,yq� �Tz�6a,��r�L}�d�<���p�$_�J��)�=�	��9ա�V:�O�1��Ms�2E�֯?�?��W�t��%�X�T�~A+�
���6�$�)�>,k��i?�X�x��;�$~N�@���1फ�<9X�& �#5�h� ��p�����zj4�5M0��b��	!�\C�71�*0�
�_S=�k�*��g�� 	�I=��ߍ�,�,?�$T�Rw S!�<��U.�H�ԜsjM �&�& �P{	d?d XYo$�� ���D��_����4� � ɠ�|�o�����/�����OV�Y5ߣnTgXiQLL)ƞ�I��w}Є�k`�zް�E���J���Uō�4}���w��gv��f�)������	�`��}hu� � <h���! �凷�����8l/ ���̽��*�q���Q9�_W;"�w]>��~\7��}XyÎ�9~}-[��+�������!�����W���:�K'8����]?�+B�˂)X[��E�.r ���n>���[��Ԅ��:��@��� Q���p�*��[k���2��V����Yp_��`S +�||���qЎ};�<�u�j�׭�߀��Z�F5~ȵH�}?�R޾d�&c}_�C)�u+�Ѭ`���kcNeE���o�����_l�l�c��h���E�&��n�#�M.��@��.�[y��7��c���|���<@��� �H��
�@`d��Svb%�'L4�ٓf*`�9 �@h�m���)�-�s!=��P��%P '@�5�9�oI�@M�4_���%$1�@!0h)H��bщKi,�.�-A�a������.F�@W��7B��l*������$�ь�>)��h���xq�;5�4� P,�-�хYi���#�r.0��8�d1�tS��>�*h���J�dQ}E��ꪜ�6M�$��ћ�E'5�?s�^jt\n�)xK$(M9���"r>�j���ч�!U?�{�Y�DG(�tg�L�I��2uF��&"ˢ�oI,*��L�ؑs;:�0EDV	��.p1%HB��\8�$�WV�Ye�UVY�	���$g�W��݅�}ZT�^���!3��eGg.��=�*Ӄf��A� �c!51'��@)�"qQ�m�&�-a}*.��X�Ѽ-$\����Zv�[�򧍑L�� �k4���rg�m��u�v��rgs���Y$eN�iS��xG���IqMوYl�ƶ����9�9��-�zj���)&*�i�UbXT�mK���������(^���N�jA��ʭ+�aH+?	5��3C�GYQ�-���e�OJ{��c�-�SL�dy�|�������S���@+��l�ya�w��Db�o�xZ��E�cp��0�YK���S��0�zYL����-UG-��|�q"4/��ҥ�FE8渁��B��rҠF<%;#��HlwВ���ZI}�HD�7)�P.�xU�S�ꢚ��]�lm�bP]��vp���FN�MQ�V��r4لFO(<�A��ݣ>]�-��
2�w �<���c�I�Ŕp|Cv{L!��9���!�
]0*���(E�d�F��P��rUFp>�,��k�*���ҥ���6
�*���f:��A"%ܶʌ;P�ٕ��B���cu���R�a��������q�f��&�����Z�]�Wץ|�R8��b�0n^s�E1����'�/����i���j8�q��X�� 4y9��D�(}��qR��bw��Y�WY��\X�HԨm�&f"�y�� ��B�E|*�Y�K7�R�R
���R��F��t�Ȃ���*c� |6ŀ_PR�^l�M!"��2�z�z�
�J��T�V9�|1��Ke07���Qezè]xm%e$rT�׸VЕ>X�K�vKa�������1yq�����(�Y�:m���t�n$�G��%%�Ճ�ve�FNҸvK�Y!���'��%�%&�A�07[�����n���&�*Kp��(����t.��)&�$e%���ZsF��D��!;jK�xPP�;b�V�7�����������M/� �����w��H��vV�3�:���8qvo�|!�ԕgHN�%f�㋭=1��4t]s�Fd��ķ��7��_�T��;Mn0��G�ϡI�Ũ.�[\��32�t�Qu�1}RP�!�,�M����e
�Th��4����o�E�5v���9̥D-��"_���%#<xߍ5FY�1����(@3*Q&r|>�ܬ<���٩3gh�e�+UΐBA$���;1�����q�}��q]�,d��nf��6���T�gvr	I>%2X�������S�����^P�R'�nԪ����ņ��!߹��$X
ڢXC�hV��K2-0��E�ʩ|��`��u���E:D�� T����N|�4S�!����4l14Ć0zi0��.B7��1\;]W�iW@����t<9��X�8��/�0C��(l�y��1��v/N2�Xu��4�*����*��Ԇ�$&��!���Iu�Vs��Dڱ jB�֛�?ga���!0���?p��vI��0�n3l�����'�=�������"(ݕ�]�yc��.E�牆'����rĴ�I��b����zdj��-��vHb82������+����L���i:�� �8��|��?J0Y���&)b�U\��Bd���ݔ��<i]+����@�#+������4$Hag��r�A�#w�ʯ�g"e!d�3i�vv�>�%�,Kģ��8N��W7Aj��3�p�t�s�� L2��D�V����6�L�X�o3���1�3����l��I;�ldӧ��c=`�"6P�Xv�Z|!bQ�1����?���D��m�u���Aen��=��t砣�
`G-2�I`6�$J�@/�p�� S��w�pP+t u O^�SCH���yX�WEb�NZ6Q7������4��u{�3�|8oeu���)�&p�q`e�?p��)Y@�� C�=%�O�������u��h���5FV~'=�V�I���1ެ�ڂƳƪ��<%F�SU���:I���` ��gˀ��`���J�$z���xNC�k��� 	�p5 $i��[x�<�܄���r$L�*( o�
���o���2�����N��b�i!�7�2�A+�͇� ���� �y��fƋ�2���|E�T�\�6�st���K�M�EU(�$�,%�{�ƬeO�괠�mʾ2!����ɳns�ť�s��'rv#����P���X����3�U�/�,��tq;/�8qJ�N*	�M�-�;�]�mas��yf�J���}��D`�
婍Z11���nn3�л�Y]EHQj���V��i!M!���Z_��׹k�=�-_k����Qۖ��h�x�C�(��mMVuz��7JS3�a��V��e>^O�
u	-�����XтR�<��������f�t9���i(����v�g542$��b���1��^s#d�{���+,g6L��j\g!�e��\bȎn�T�8quF�H�����N�J�Z�z�Z�z�9�Ba��L�'��Ĕ�ȹ�l)�-�c�̕�ц���|��Pe�c�<�'���(��R�[*x�k:Ś���?bǚ-̩��Ђ2��C��b�ٻ�i��<�>gL���{�-*�x:��Р��9��U|�\RL��d�����Pl]{���[�4�3��+"�!�X�L��;e�vmZ���7���$����J5w�n>���(&�N�����!�쨞�c��`��e�Lxt�1�æ�Q(gS��=��i(���m�l�j����X;��=?�q��/�����v�&�C>�񙉾�� �#�,���*(gA9�ݨ +�����,��r�Z� "��g���U�]X�ټ?��(H_H�lHw(g�A9ۅ�R�ؖ�J1i�(��NX��	]1Q�-��3L ��=��A��C9{#~�^}ր�s�Z�\��Q�����Fj���v����P�@���.pn,F(�e�����r�Vv�<ጳ���@<�
�X(��.۵�p�������0S��N8P�>!���l2*@S
��RC4Gн�������}1�a��0s^P�x�x11̇0-�̩,0��v��C9^-^��L�0���,6jwI��[Ha6��a�vXUe〶݂WT.v��p.P.`�2�-��8Ћ�˭YJ�H�Ke�﫷�˯�l2S��C�A�9L�6,�<�����-�,���R	1F�Zy�`�U���׽�A�S����������p��j�X
�VtüJ���1�.)��6ƱC��gO Z&D>�Ց@�XL�Aƌ���bT��#�I�ꕔ�By�	��֮�� 	ؑq
) � �{} 2:c�,�uB�L����`z>�� qb��`7K� NO�lVۂő'��L��n��� Ϸ���ߤG�h�y���Y�ڧMNŸ�v�;�*��ى��f<���e&�`�	� T�,�����P�i�P�2�fsQ� ��_�ðq��^���5��@�D~��[�Bg�8ƳIv��NV�Ń��!b�@����*�q����\y�yCj�C��qp��cR�l�T���m��xw��%�q�
i�)1�y	�+���G�/h�vaa��/X����01�����CH�&��T������*����*����*��[b� �
�Z���c4!]!��Z�2��y�?W�'�����Z`��1�2��}'HH:�Rd��X�~�������ko_�r$����%Lh;g�O����-�g��M<�=�&��H���� � y��g����@.A����H}����Ֆ0{}*�~�>y��,���J��1��t���'�S�V��l���a�Δ��J��r����R*VaCQ�:�D���H�Q�Xf�-�\�I�*/V�P�[��&�%IMT�P�&S�H0�8=&�08��XW�*!�5����Ɔ	M��T����u��Q�"&ͦ����w0�TKe.�0�'��30:w؈O�4[#uRDd��~�	L}b���!�z��<f"X�zU��S4C5LS�1j�"-	��S�"J�\֡�JcPa?R_md��Tã��E� �����*�p���F7W���l���&�+�Ӄei�U��R�!���6�|���r�D�)4��W?\�>A�/�TN��ˇ�m�����M�W%�7�\��硰�4��r-���r�_ Rr��rS?ٰ+^�KE�At��3cJ%�DD�g<r��5�Y����hU+A�j���H55�����@W�ѣ����E/��;�#� 4%@�(���I�D�:%	����B3���%^t��`�^d�"����"�]��5���r%;G���X�!d���|%��s($��<���P�&��`��D�z���1(�a����;��������J��^����!���ͫ?X�U+�ienB��~���J��+c�tL��'�Oes���̽�����J '!W����@�mhz[�N^���yqS�b�@3�[��[bn�#fx2$�2�̤�H�����a3�2�Qg�MrQWᕋ���lv�X�8����O�7�u�g��$��{��Ͱ���v�>%�L����P6�y��;�$�18�&Ș	���v�Ue&r]FTe�[-�vРal�JTb�c�;g/��<$���z��x��!�	�|_��stBe�#�����|�M�|�Z����`�����Sǟ�)ac�w�O��6���S�X}�d�ۣ����vBe�¢d�����C5/�c�/���}�~����f�.-�s�a������mrb�gt��B�a�\��D����;_�f����\Ba��	��5��A����ŹS��Ŏ���޼j���6+�ލ'��CJ��-���e�!P�A>�q����FB�v�b��� �E{��c��QMH��͹i\Ca�]�3.��[x�Gv��S�51mh���fW�r~�|Aj�"
j7l#�gc��k�E۱(e]hX���Pa�Xh$��!ܚQCzSE%|n���=���7G����%4�9ߘ���A�Z�!.��F-.�iw p���$%S9-:���`�x�WwrN�ݫ`�It�!��O�̟pI��b���ch�Q��R���⁌!Id�R�0�`h<�u3�m�+_���Q-k7"5�.i{�RJTc�y&����r�.���C�ߥ?�w�I�Q:�s_��h�h#`7P�,\�K� ���p���p*�e��P������b*Ţ�z�N��Đ&��Ď��8z�4���$.k�䲵�s�X���,H1�賈_�'Gmw���ㆂʓ�q">;�F�A��\
��ڋ����^ �����YOc㦙p[x��Ŷ�r��n��DqX852�!<=�C�������*#��6��)�i��jA���Z���g�WR�of��R+?���+��~&��w3"����8�tw� o��B��iy�-��44Ok1�f���AB�|`��R���I1��[��s3�+ �&U�=e%�G�6�6���ٸ_c}�w�L=�N���N1vc�X��z8Y���h�Z�6_�!ᥢ�|�l��M��q���S��n���T߲��hI��r��l�/~Q6�@��6��F�|�h�!d�+��`T3�8�2#��%���>��lF����0'{� �9�����ܢP�[�E~�L����ƨ���E�;��|/�o;�I���m���F��������a���ֈ�v
�d7Z̛���v��&��l���ŧ�b1��,r����=+�usM�����:�]5��r��Ԙ���u�j5ˤ����Z�ϛ��Ih6^��mnCP�D�3��(BL�b����y���b��	�f�!w7�͛ٿ>���*����y&�X�7僚w*`�_�j
�(Es|nJ]-O�<���75E�2*1i-gΕJ�a[�B>�C�_$`��Hg0i<΄ZM��:���4F=�	k����3rU*h���&0,�i���W���# ��S��+5"-51ϵ*��%xz�Q�$_�ځ�g�31�\�~��}. �N�&�H�U��\��ci�Li��M��/�0����M�B���G}�Ŵ/��$Ȋ0I��R{�S�D��A���X�H��&��Ǿ���!9~c|W��_Z@H�dH�XG�&qF���tc�NLzɻh��L����z�f0�B�s	@�f0j�@��$)���Ha���}V���	{ď���b�3뉬��$ *��\0Y� ����;�`���-�}ϓ�!�W ��#X0�EI3�<"ȅ40�� L ���@���z#(HW�ۺ#��"�����R}�_�D�/�� `�1 ���ߞ�����t:
/��?=�7�1���A���gt/6���}%/���3> ��⣵�ݠ����2>� <z���)5���Ő�GIZ���_`��1�m�%Ά� X� G�cZ_Cq���V@��`�:L&�0�^0�e��y��K�$9��e*_4����Qԃ�YmSK���F����Ż���,�3Tڟ�;����N
H����[s�t���s��ٽ�+��9v=���f��
�z *�Y���d�Ἣ5	�7��}a�ҏC�8�N���ʲ�>s�+K���^��H߭��?�'��o::/���w��BWd�w�9|V��VΫ��2���b�g���&��Á�R��P�mq���C�vy���z�sݿ��+��yj_e�����F�ZjR-����ڧq�4�g��k[:�ߴ�W����?�7���3�9V���RH��\  ʁtӣ���5h�Xژ�Dc ��i��(�VV�X��%H�*��t(�� �Ã�)�A`�
�#`����BP" �HX:�G`R����A#�(f�����JHZYo� �{h���p�,!rꑚt��r:�Y�(��~�^�+ �d2�ב4�`�x@a	���GjZ#c�e}���?������O�)��ʕ�Kci�]}�\���d��5� ��"B�d0��1�D�c�3�o��6N��C�P�+��@���r!ZSy����Ġ�AowN<�y�cJ�bѹ!�4^��K��0���h��Ѕ�CK
�0@�����*����*��a-𑃶���鉪�2�"�9�[R��'F"U!�L��8x�mh9cv(jhNd�7�>
c[�Gj��^b7�o�ܕ��"V�2�.�A�7�קW9խ%�f,dG� ��(sr�cqC�tm�O���E�6�%ʐ��)�Uz�x�T0	�C�(�T2��D9����wwϨ5gg����(񬃅EÍ;�:ך��D߮Hr`��9Rd{���h1��K/#�#9�bi�@�(����VF�
1:.�y0Q]������"�Qɨ�V�9�l��B����tZ��V��:/�2Lʸ/5/[�[�9C)��h�����>�9q��szP�1H̉�Ae��2͇8:��R��!�yRXl׎�b�S�u˽H�F�q^f"�d<>�$�g5��]&Bۮ�a;̢��2#�����v"��<%?�rȧ��_��5�4cmGE�F-z�K#�;{�K��C�e�E���Js��GB��=�[�a��,��e���&����Tv�7в��Ȓ[���م�V#f�Y^X>�Q6�1m)����Rg���)3wм`���n�`��2k͂�
��'�]h�]9�2+���׷%Ӫ�������iv�}�-V��^�I����	�̘�d"�QY�
�*cV�J1�0��
���2�J�*��JeB	E!Q�*��YŔR�i)�D��`Fe�e�w`�������mg�9݉>�|����s�������/!j��S��1s\N��x����؉]��-(�����{�1۴{(��-*G�L�j6Y��)6SVO���xb������,NT[gЦ������DGM�#���P[Q�s�0�=�O�)���:�Χ�
E�Z���7O4���1�hu�+�'�����!�t*C%�G��!�Z�xTL����N�'8K�ET|覼��I��MKE;l��]V�q�6{"��	j����VD^B|V^m�͸R�C���&���2�/fJfu<sy��Ĺ���(�߫E-r��&��sg*�WmY�HMQ�i��a�ڽJ��Z�R��}=�JtYt��&��"���<�0��I��Uo��qq����Гe;2͉'�n,s0�s�g�>aMn��_,i �����:(��(E=���xV4b���������L�4r(S�����[ʉ�q�Z.h��-g���`�i��c�E���즪���Y�:XN��
���l��y�}��`�䈑��9;�Y*�]��($Ҥ����7b$�:�S��0�2�'m��2�&bH�%��	UF�Z!1Q���h�b�n���Q̦�kj�7��ʎ�S����A�@��g�b��݅u��GT��%�
K�K��³���$&*.-1K�c��W)|�[9�\qJ��vޙ@jT�4tz�J+h:��K�tz*S�1�]v���5;|�DP$���+IR����I�Ej8��L���B�Z�N�\2�6]�����wL^�s��pd�6�ӄ3z\	AB���h��r�cþC�֠v���B>��/��K.��Kp�rB�\����؋��
*�Q<�Y$�}ǅ��M����$<�-�/�2���qE����돑��8ҌT���Ln�o,��zzF�Hw���3+�uV��E܂�yT����N�}C���,���Y�9>yƟ����K�f��i��"j	�P�YB�?��j'��_nR�Ą�"@��xLŲ�r�x�<G�A�Җ�\n1�Ӈ��l�@`)�fF�n���N�6���&��z��Q��d+�m�)�lM�@W��)Qi�LpfV{�������Y�h���ô��=�� H%c�_�TC|c� �Jͤ��y��¥e����u� 덮��+b������ͨ���>�S�q���4�q2S�5�sf>����o�:��F��Lza����.PD� yJ�4�rg@g�ZX�0H��2�ǥ9!�U�l����$����ξ�מ@vQ�>�9��@��-v�L��
���Y�;�ۂa D����P/>P{��
���7��N��t[�����
,/�͋%Pap=�����D,�S��&��:��F@�, �M��A1� ���v�#IXC&�;�p�P���}�������}�xӦ$�H��@J�1X�9���`�7M���B�`�� O�B�D��)��D��L��Es�jl!�"B���}��!e��&���i��"�)\����t�������\g��D��?"lq0�����(��q�P�U��M��J@yF(ա�Jb����xAN�%�y����:���
l&�Oi��Q�xx՛�g���9Nc.�ǓR�V�5�*v����%���h��~�0zL���v��4�.���YF�v�
HBM_�d'����l�S뿠L8�F���t�L�y{~,��3�P�Qa�����A�ࠉ�
@�-���c9JT��º
���Ƌ�2���g8�{�[Mf��G��%i\��a��'�f.�&���}|E�GT��:d+ )eV��Tz��C�����G�y.d
�@�'�`�ず�O-��ˑ�d:�c���X�!�T/��֪��Ċ�����p��j6N]G��5�������臅ҋA�=9%ݜ�G���6W�u��3�eԧ���W��S%��<�����-zZh�0��f!n�C3321o�o�sK87Ŷ₩��XQ�17{X+1���r�M\a-�y�dӆ����k)�%Ɨ؅�&��g⌂-9��`u��]`%CͶ�F�}�������B�o�l��6��v�D� �Q:�;Sh��Cqvh���(�� {�$�-E�g��>;�c{�S�}����>�Œ�ö��S?P{��
ocD����x��@��`[ڶ��}��*v2�v*qgv"H$k�q�
21�"Rl�(0>l� �>{��Ѡ�}v����=;M��:�)� �5<,���q8��轇s��8o�1��>�sPK�ͮ*�&�Xg=��	vn��� ���BAN��C hP�����\m���e�����f~U�Hw�`��q�ۇ({�j���>�TҸIa1�۟��Ox��._u'���j)��+�\�qk�״ا��ِ����M0�X�J��Ɗ�%u���'Ue�j���p���I�7g<;�*3���	�gJ�^ �0�l�pyՠXS	8	A����c�X;m-'�sg�މ���[�Y�<�r�,�o���}�C��_>�K.� ]���cv.�(���&]�����"Z�T�%�mL�Z�����2?l��ɹ��.��^uk%� �&C�}8��O��ɐ�I�%t81��<��_��V�7�lD" �R ��n��" k�T9 �dh8g���1PM���@�6
"d|�2����&�D���#�"�W����0�l~_/��V��͘K"�Z�q��`��مr-�~1�����`��l $������%Tiއj$����<�p2��h>��$�.M�='�N��<�,�|u�o�K]-$/~f"��`������NF���̍��K���������z���4�a�~�O�
��ɠ�IZ�\&�ޟF>J(����Ѱ��Vޘ��1JWd�71���ʪ�1��t�>��NzpDz�r�,�%�\r�%�\r�%�\�=M�̓�����?��-G[�W��{m�R�u㿮~������pA���G���{�o�v[��lm�boƺ}���f��;Hc���g�n�q,&�k��c�ψ1��y�4r���d�a��^�ݶ�m�mk��`�������<#�c���X����܊�>;�u>���;�^��޳I��<������g�ΜF�%t�����eC?�Z��v�JC�QЕ����ڴO��>U9wk��li[e�1X�q9J��R�T�[ڽ=����G�H���x�Q<x���^F߫��9��~�뫻*�㥐x������-���=�B�μ�$O�7��(�7�I�9�>�ݷ]�w�}�у�^�C�2�!��gυ��W�+��ؾ��T1 T$���my˶�,v�
<��!Z�l�>��w��O�
΃z����c�A٣�n�)"҃�7������w{R���9�}�rs@a#�^�����H��97���xVR*��h�k�N&{czo�,�����n���H��5��퍘9�7�PV�-��t�������� �殊���Y��k�#���f<2�J��^��^yD��~}ׁ�����y�t��!���׷(������/-�����])��=�n�	H&��� ���O�\��v_UzrN�#�7-�{ꁽ|�}z�y�bWKy���j��kw����_�3m۹�h�Gǆ���;v�A����M�yy;�]i��U��qLy�q��M�V쭽��n���]�:�������{��ާ�:멳6���f�u��9��E���i�����|��^Yg����}_$n�e[�s��!��6����0��<�p&y!v�;��7��p��s<���%x0�VW�2O�|�����am`�q�T�+	q*��LV���,@���@�]�V��KE�*gK�^+���r��Vw[wd=�W�ٟl�˨c"`��}�s��Yd�{�O�Ȓ���G:^CŇK�D�Ƕ
#��̮I{���P����=�E\_�^-����i)�\��?��f@֦��\����@&�-#�?M[�|�uUj��ͳԱE(鶸� ��+�ϰ?��/C���4D�A��P%9�d�ʌ҉>0�ÿ��u\����x���w�A����p9=���,����b`�+(����3���E�/g���6in��w�3`��I.{Z�QM��,�O�!|�ШA�b��5����1� ��U~��������ט?����v�f��9�9�������׏H�_�䒞��¤�)^�V��o���lx�#5�*�7|L�V���o�%+��d�p��N�����<��o��OH�#[(�������~Xm�H[%�o�a���)N�v��$������O�Q��ly[��mZ��q�L_>99��Ŏ�a��g����$����!���H
�o���}ªJ�7���{�������n��f���ڜqv�a���X[Aڒ��>]=z쁝(+�ݶ�\±�	��qk2�z��dV��������1�y��#��gW���K�J�Ư��47�"�^�����A##�A�k`H?c��	��ϐ�;ls_���-�"���ȭ�lq֨��2��G�)
2�"\������P�,C`��s6�N��$d��FS�Uia��	#�ʁ~�
ѭ�T��P	�l�j�Ҟ�p��6�X�gD�7y�NƱ[cf�6`����Âf�������/!�#���!��Ч�!7��&��aY�?ѵ��� �F{~���<�����:iz��u����T0����	��@����m~b�9�&�YKv���~�9��4�3�����f���nS�M���Ѐ[��=gx�t�JI��J�W3� l��]j�AL�u�9�׿��qP��[ACç�4`�c�����f#:؟���|�t���|!�ծ�>�2��~���wTJS<�Id��w$g��r�"e��!آH�T|���U�:�]2[1O�at`��-�Z�w"$Ijj�	G}Ğe���p�1A����0ܞG �F�ڎ7;���9M�js��y�,��,���ڔս���&��:�'�a��;P61���62@�ԉ��T�=���vV*��-�Nof.�Z�+���k��oj�����e J?��KtA%ݳ���C�V�A�c>�K���ߩRK��֧V`�O�ã���m)E�h�����=��\r�%�������m@zq��� 1�Շ/�%��9��u��u��"��=0?��|MMr����%��no�or����w����5�m#XZe������I������\�"�M�n\c826�)�v�q�@�6J�ެ��z��}ۯ�(��}�a��$�D�38/o.:���;�=��lE����k �����AO�g
�}M���^�9Ęy��@�ٻ������2���{�)�}y��������?GKŧ����b	�e�>n���`LLپ�r����7��kD����=��w}���6r/�� >��=���G��-�~�$���cxtz
l�+���m���瀕�İ��.�vk�����˸�}��������=Vޙ���� �x�p�9 R	�m%�MN�[m����mQڒ�}�������� ok��+W�"]^����&��|��zoDݖ��;y����}:E(x�&	�D�� x��f��]o#�����C���_����� ����ɠsľ���	S!����o���@8Q��e�	�����?Tw������<}���/>����{��,x�;�2 ��`�����O� ��o�]���������Q����Q�qs����<������R��?Ĥ�0��8����b�DF7?�{�����p;o���_��/��~a��ɩµ���_��/�⋟ ����������/�_������������ ���v��� >�a�����џ:�͇�9��?4W���w�wD�毷��	�����_�|�R�ɗ���e����~L�j ��kC � �Ɂ��]�d�޷����7y���e+�}�o���Tn��9�={�c?N����� �/A?����~��۟�����5�������/>�VD��?�����wX=�/�h��������Y&���/&ɲ��S�o�`��;�m��Nn�N.�N^ȇmх� q�5�U.F�4]{@z9y��v~k÷{<���@���� �[;�<;x{�mg���6�m�~�#�+��N� l?l�`p&�{�ĻJp�7����m\���S
0�`Ӛ #��S�����/�|���w�w�n�����BQ����Ժ��G���	r N���76��� ؽ��lO�8x�_�O����F���%��`Fp�j��/}��^���;ss��X�
?�b��xs�����2�ZSl4�c�H�r�W��1�̍�덗\�	ȉ����ų?�C��77�Z���3=t�O>�S��{��[r �1�(0�\r�%��_�AYv�z�����1�=��05K[�*4��%!����Ɩ�`Ǉ����
@�M�۔����笎,$�s�(	y�"=V�5��yA��`���F�`� ��
��aߴ���wu�f�2��y�{�z6�1�H!�BOf�OE�+[L,�+ie-Nk�x�q�c�P��4�9�ZÝ5�,��x�,����|�Ts��㰥���<{�f�1�K���B#ׄ*��R�ӹ���Uh��c1���"�Xm���j��J�	�9%Z��)���.'@��1G�F,}T�2��Ow _�y�h��.P�:<Pڻ����^�h6e��ء�����u8��/�$�n��N�k�X�h=�#C��]'ҽ��B]��V(�y�X��iu�٨ �<Q�w��e�R��H�ጷ�Ŷ,�/#��βqײ�'�-�x��^TڴL�ԡ׸Q���V����?k��аư3�c�@C2�/����K����Ҧ/��z���e�	��o��AǼ��P�l��/,���4{�kLx�Z�����S|�@0|1j�,�7�h�:,��e����^�1�A���T�e��"(�`����h��p$SGB�����$υ��2�O����KS��nt�O��/{ű)�#�{q�eԐfՋ�C��Q+Q��I5f�5�۟͏�8c@�S��Ϝ��E:Lޡ��EѤ�`�1L�_ޏb�4t����Yq�h�($qJ��h0F�\(1�UE'���<�(ǃ�s�87mf�u����:s��k}�/SWl���C�#)?$�{��ƂC��D:����r�y����Ű9Ihd8u�����Ҕo���2��E�T���J���V��.g���`&D��`�lL������&�ɛ8���.Z�R-2�dh������a�E�Ǚ�*�
W(��N��q��!mdJ�0���*v��6	쾨�­�w����TJ�趚֥G��,A̐�=�vJ��;B/��en�0Xi�G�X.�~yec��G����
d��R�̬���L�ff"M�	ұ؇�X��@D�C��(�n��.��W6�����y+��$C5UѴ�!��n�t%�+e�$ӡd�1v����lF�X�X�Cj�b�&YO_L�Mʔҩ��6%�z�Ɯ��Df�S�X���B�"��t!�P"�1ꡡ�/��V]����֡�u4L����疺}�-�Ռ�V�n�a���_oy�H�Q��ғ.*���	{��S�{*:soN���Hy�<�>M�W���V�hm5�F�g�����C���������9�z0��7뵱$y�kC4+68�␈�����qN�OHZ�Z�w��a�#��\r�%���(��ԙ�!�Ltz���^Fč0����6B�M*e(������х?H+%ב���.��&�p�
8i��֙�0�E�)��a���KAA\���ss�A��`L�<^m�p�S�"�e�2V&f�\?�dz6����L��Ć�+p���/=����Sv��8��9����p���B�H���'����(����J�!��+�M�	ٽ��g�*w�8�u��8���Uzd	=�Cj�ݣ�D�S��ru�9��n��6�x7����]�Ig[;:��u�FQJ_ ��H�xD^X%�dy9�Dh��Q�ma��g3G�LE_2��+�x��?2u�qdY@�-����r����%]�DftǏ���㼋�.)-�i]�S�j�#������A�A,c����O��Y�$ߒ�3C�149Øb-���	�;5O��#(D]P�Y�l�󶕫� @S]�M�~����\�) ���# [�@�%�+t����X�[:1Fmu��+@'��(K, ��@���~,��2P�߅��Z�;G��C;@�Z���;�pa�#�S�Ag�'�����n��� ���P�b-��d�v(�t��������9E��U��&�Qs�j��1��bW�O�
ua�L[Q`�ׁavI"\�m�HZ��pB���ҡ�}��NR���)�D� ���p���>I�xX2�~��ӵ~�a�_�sׅ��tE�0���YCa�B��8�#���U^�dޚ�}�>��b�3e�8�;�G<��L=���C��T��d�^�ဥt)T�ښ���>�V�i��sƠ=^킎��3�=�g��[������e��V��T���r��A��d&�f�߇�V�GQ��*��2[�Kri���c���D"kaB{
^�x���XW�i�aӖ��Ch�x^?j@]sM3ƌ?�D�QMnmJZ�g�'	m�#���-f	���l#/�,�0���|�<2%�l�Vb��`x���Z��F�ܸ�<4�KJ*�dU���g(k��t����c�k!2gkDQ�iП��h��u|k�<��+x�%Y��*�c����f��L%�ZQ�#��Z�"�mڭ���p��y&��1��g�eXh9e)��3�,�:�x�� �"�i��д:�M��+��vQ�e��5J��ez�%���Nx�ibd�ܣ��@f��1%�/p�6��Cf�QQ���	�8$d�������
�9Їζ��}�������T��]h�l���ܚ�d�s'�ٵ
��q��̨YY�Y�!�:;Q�@'BA'�>����m�F���~��*5�}�߿�m���0���K�Wx#�|v�-D[ƶ��Zn��Ͷ��i�(rW�<�A��j-�LF���2p1�|�2��E h��j��5
�i�ly�~��\��~@h�7�$~����Ua�-Ҟ�w�x�9�d�p�l�b��E�u���¥ϼ�.�a7��<�M�@�ˑxx���߄�rk����"F�q����WBC׈�hn���ha��z�����תg�ԙ�fo��Z�$�l��h.R��'�βY��(dKJ�V���Y[���^$���6���0G)��h��Y��.aC�����f�/za�O�OA��u
X�A���x�j_�6�f~�.������B㮲����I�D�AE����J���\��c��^q��%"Y��}�d.R:��©E�-��_, Ѿ8��u�c��Z���ǌ50[�C�A�ER��kF�k��<aYK��{� 긄�c��������x� ���Mq��o k�Z/�^�Q�̀�l`������'�<�j����K����Bكu��r�2���	�Bw��b躨|�/%B�� ���!�G��C+ˠy������KUS��=ά�,xs �:!;7"�K��qUEٰ��n��h�?4?�n2�!��='��/1������!�ȳ��&tG��5�[I[�g���y�ܱ�!}�E�\mA�Y韝��	_�<�&{u\Xs#+E9�%-������4�B�ؚ/�v��c+��dzi(2xpv��i��t�E5��"�Y�a4�u�F>���K.��K.��K.��{��6ں�V����07ۺږ����ۺ��v[{m5���7�>\����o��>��6���Q[�ۂ�%n��⛱�~�~}3��N:����ǋ����+w�A�^4�B'#���j���S��R��6�m%ۺۖ������a���-��")�H�\�\�~���^��b�s�*��{կω��{۵�Eթ�=��E�ΜF��ķ�}ץ�#���+���3��_�-O������^����_�ܸ[{x�곻�+H���X�GԿ�S��=������b��v�*d�>~}5�|����<�-��W7���՗�m)8�s.|z���Ll���|��0�I��A�����'eLh����Gbˍ�������S��^m��(���[��#o4^?z>�d�6��%�p�_!.>�$3�W"�7�mL�'_$�~%�᳁Z��C��yv1����I�6�l?=�c5���秘W�����z}�f��oO>����k*��ڀ��}RbY{{D_�ߛ
��w�Ao3�r�q���)����������H���qo�k�ŋ/}���p2�ɧҚ2�{'|  f���#��$��S"�
xn���ڻz�s��ۂ�W��j�'7�=|�x���T?��܇�wn���K�?�=Uo�?>}�}��d�fX D�')�l����3 �m���n���Z�psϷ{]���.
�ū݋7��+���4�m���е�Ћ�W:v�A���շM�辝Y\��m���E��ǋ{�/�R�ڦ~񭽾�n�\|��;tl�^]�/=o����u�>_�YO��ٶ�7�3����-:}�O{Lo�'�e���:k�'��"J[/������	��������A�V��Z�JLiMZ��W$���a���ⱅL� ��1g��OVC]�AQF-�����(�	��5��h��<����PIDr\�T)z-9�a2�:"4�� tVg�A�dU�5Z����݂n���Õ�Ԏ�@�'���3��`3��/'˺�����M�Q���l���YͭfVFW4�	�ΐ��L����<_Պ�069ʘi��g� ��6D��f�ɠ�eԯ�����s4T�h�Ƨ��.�Q�E��%��K�r�h��W����\�!'­Rs���	�") ��_��䴦�
G���}.�B寻���b�;���_e����I�lI⟗2T!�/=)Z�r�?V�!��_5�i\��t�#�7x��75������td��ji+�Jd�����Y����Eɍ��&)l�][D�Al��D�E�AE)Q��'[B�2$�����6w?��I<2�Q������{�*���rw�L�\$�3�%�o�k�{�֒y|��+�۸J�K�(IL�֜�Et���*��6�E#�ra�u1-��!G�d��6�)'Z�H�gt�	�(FEӬ�s,�ohn���ɞ��j0�����������T��{Vt���Z*���[��蜌M��}����B��v�GP���:O�?"�gp?Vi�e�i��@��ʕ����]����'�Cw�9����>V�v�k�nizʅ��(�G�����"o�Ms����I6T�x-ޒ�W�恘}���p<��Z:]y�p739�]�ȇ S�nY�=�z���]�EA*$s���K[gXv��w�)s�SR���yD9�h�e��
�E�m����n2m�R!�Ҏ0���v��6i����%�w8���8.%���zR��U���%?�)7��]�8GNY1�NN<�����,i�B0(�T	�`�)�2�kr�qFh8����:gw`�ʬ����~�.�J+���u"lO��Ԗ0��w�͂2Yv�̧SF�4�BS�:k�#�̰�C�+��V��+��I�c������`mJ2�+]�aoR�Z�����񊺖jt#�-��2(�n��${�Q)������3����	#�T��h�Hy+��"}B0��"㡃@��[�����U�Hԍ�Db���ڮJR]e}0��dӵ�2�oM�?�ӿ<W2s�+�w*����a\����Ò���4�L�g4Z%��i���-�J.��T���f<�Xg�=ᒼ���V�K�+����'��ౠ�9^6�֑.�p�+�6�Rk��1�;��Oe�B�`Jd���j#���V�7�>0F=��ނ��
	j��(V<j�*>�z�˙HN�"�{V/��K.�G��ׯo�/�E�E����ƺ�rcO�K~��+�V�6��q�z���^#��Ž�	�^{^gc��+���k�_�_������o<yTK�66&�=z�ya9���i�P^͈�����}�
0�&���d�)L�_m����oQ��	^�������̻65	�V�z�ru[�{�t���G����EH����(�F��H?�d3�����Wۋ��'����@q7r��6�b����7n�s.(����"�z��7��E��)eR�?�\�f%����OMO��H���q��z�ڎ]ݽ�bc���#�]���{�#7�W���s8������A���Ο ��;���$�-��} z�2����`R��[�~���.�!f��Ʈ����!��_q~�q�x���w� ������U�����MN��m���Γ>�N�h�k�R���u �X������נ�W�6�H����mܑ�c(�|� ާQ�o��MY�5 R�w����{�GGj����>��#�����t��Ҿ���ֱ��!]����� ����� ���/�tWin~�_}����c�?�|s��f�|��M���@U�*���ַ��?�# �4C@��E���~�G�2����y@����m��� ~�߭)n���/u��~
KW~�g/~Z��7/P?��6���;�S?�������6w2&�C?��G?y��������d�V|�������}�W5�K��P>�- :ύ�x�b�9���/���g?q�����Σ���33;�k��7����HA~�۝�/��c�x�տ�s��F-�m���x�Ɂs��0���]�|�g��!5������6�m~����~��/���T}�S�u=�z�������[�pƏq���7��X�o�~$��'_�~�O(�@{�[?����)��M�}Ǐ�:Oa���F�6�&��v[��ۼ����
���]�ݻ�m�x���c �b���j�x����x#���׉�ѱ�gm�n���b�ۆ��m�	XH>� ��{����W@wdew��p��g��s�Ƌ�I0	�e-��M��9{���^�݉7������fw�w�t���c�M���cm�7�@�\�&�H��U��B#����q�
x��]���3�,IU���h;����[����j�g7���Qm����Ij�����_� ј�b˕��2*�:rKy�i�0�>R/B��r�[�Y��Lc��ӗ��	��p��q�a��#�^�?���Fm���ׯ��[�/�@8y��gm7Tw��m@�t��\r�%�\�	SK��2ur����>�&��|�1���"gh	�0ߚ`��򕄹i��2��NCX�pz�gQ#�:$�lw����E������rcHz"��J�+K]�ПhJ|���V�YNA�猪�!הl3Щc���+!��d����	U�`|P դ��%�cyty�,	���'��f+AS�KB��s�,�H:4�Էl,<����=�\��`�����	��骑zK�Y��Gx;}Yw9�'Oy--2�)K���q10<����Ye5���]گ"��Q���G�n]�fa�!�}�?!����#�,�~6pZi�L��<�E;%f���H��I͒�*GCRX��:���~Tm�oǢ���	��)+���d-��Z�Ƞ�ÑI�Z✦7r��q7C�%�qI���b-N�3Xn(CXartV��Ff�Qɉ�L�J���g���� �N��VI�s;�L6�3��|�K�(PSi��h3&�`�aq�﬛t�8��g�af�'��SS;YX�%bb�( ��V�ͥ��u�'dP���L�O!�Uش�P��O���i"��;�fV������1:�H�Q0����iJ5�Po�\�D�E�a�RA�CPR�`ȭ#������dikl#삛��KxB�6)B��e��A��Q-�57�\�����R���{rhE��q����F���يu5Y��hPc=u5i�>��
�:�G˺&���\��q�I�(�@V�a�*ɍL����*?X�Yu0k��<�gʓ�ɜ� ����*<�2�vQ��8�K����w��2D�R+'NJj8bӸ23|B��a����+O]Dr��h	KV�uS�2K�_kYM���eDvV�u$�u�
�C�J+�'�ǱM�+�>9-,�όK0�y�`+���}@7_���{���Yb���F�L���3CT)]�4�p���A���Z=4:4��@US�`4*TB�M�[;n,�!�tkVR3|�#��''΂^��;s�<����[O�b��O�KC���YWwS|,p��g�aJ����ne�s#�(���F�л|}~�YT��8�#�A��Y��`��z#x�؂���ida$�T4A��������?.����
��n��MKѥ��I�1�6��"�t��	WTcT��6W��M}��I���BX�6ʈQq��K�O��ѱdl|�~8�X�J��9�x�Ο�)���eڝ_)QA�j\�d���!%��k�c[�oq���}�&����% �j]R�Cg�]8�T����!�ò��|��C���R��e�M��
S�e�ih�'eJ�nq�O�L1����k�P��]����\r�%���vt���yuw}�S�C
�K_��Z�2�s����$���S7'K�ϻ�}?�L�ߡ'�}���ԧ�����͝ ��?
]�Zk�Vm��`���gx�����*&�j�"pa��5%�H�t]l�X>.U��Be�O G3���P�WE�Q����̨+I5��Hr���ݔe2Y�Lk��\o��JG�s�)�[�d�iAR!���b��Y��'dС??a��l�P�r��鰲ܞ�#��b)Q9k,_��}�1������K��Y�-�����Df�33;�	�7q#i�N�rR7�'��dP��IN��A���zj�� FG�32��P �rU�	�gm��J��a�,��ñ!͒�v�T�e#�. ���/��z�h	p'�_Q^:������ �Oƻ��|2�>�Cj%Q�[Ģ��Y��@^'r؈��@gs��-;�L@=6T� �g��kkH�G�A@��I���|��ٻ�}co������I���#<���5�4�)�����cUA��{A{����S�(�Du��\pO8`ju,���(R�� ����I L��lt`�b��ƨ��.�d6A�R$Czz@�C�!6���;����z Pqs̼�"$����#p2X�$L�E�	�A�H�Y�8G��B��|�>�<�OB&~��cm�j ����"�B��ʈ�K�P��=�������F7u��g��B�4�D��������eXcI�4�.�����?�X�������0~?��'��s@�i�f�^�]:�VAӭdŦd;B���Z�(� ByDs:$���i����T���9��6��?ڝ����l-���w�1�!���FM1��	9$!?pd:�ͧB�}$F�F��ٸ�՗�ROH>�s�9�d&Rfx�%4G�x��b����L<�u=�/�|�j���d�(UC=���1w&R���i��v'vuW�z��Q���������p�lj� ���Q�Eb��έwY��бr��$��,�y^�,b("j���w���FS`�fc<��t3�#V։��m[(/f�067Q��f�j�8w�?��5�Pgm�'3�o�>c�13����L^'��P�nI��$YY�g�$IR++YYY�V��$I���J6����$I����fLɽ����繟�����������\׹�9׹�ٟ߯n�Htߌx˪5*(�L�-=�s}�XT�}���IC�zz�hky���F��#n�dԗ��k%���ʧZ�m�l:�����!�v�@_��������lZK�뫰]|tm=X_���^]x����-�0goH�S	��u��8!k2�m$r�oU1�}�i<��NkVCH�H�~Ln�1��u�S6��ƪ F`ζ�9��l�y�10g����`SFW��.,v�ʨc�:z�2Yn�:؆l�>���_HNHd����d��y0g��)-rJ#`�f��`/��C6�3�2�U yFԇ�]
���!����!���qmi���@�/��C�Xp�S�ר�N߬\�*S^� ��=U|x8��9{ ���M ���(e��XC�J���ȑ±὆����n�j�*�e����:ī����O�6[$�Ox�g0�C�� �q-ो@i�Հ[Tu�?̛I9�u�l���x�Y�U��r'����(%��t6��RBb ���>2��*ǧn�k��+��W�嶷{��W��d�e׷�ǚ���4�'G�kk���q���jA�NCA�q�\M �Ө�!ҩ��i��(�߭&h�֢=Ɛ�Q�T���!�}����^!蝸��4�w�,�����W9��(���$%&5�6�d��5{�X�1�&	�%n5QE�Y�/�+pu{�D�w���Pm�'�|D�$I�6Qm-�z�1����"o��`<Y�1�r.ܨ����ndLeV�ߗ�ƌ:�v�a#Z+��x-	.�,$% �`���	��?ڱO�t�½C|�Q .��ꃮ���d�avA�2h�M�^,.�-��T@-+C���mJ�0��fi=:i��[+�_qIY��_�[�ޛ�6SzC�,6���fiU�&��}��=cv�y^�5S���l;�����B���"?Bk�S�AY���I��R��"���� ��5B^��uh�E~tE��m�R�uq� r��ݼHI��K^�#�ך���A�hU�i��Y���5���~�=fsƥ�M���3�5���el����\<���Bs��ʢ��f����D�z���D�1ݬ��l�eX(W`u�FZRg��Hd�Ad�Ad��/�HHr�?�V�hH�ق� ' �@�@^�X,F�����n@I|�br�t�:�3d$R%�5����O`�B�#{0y���`��R���ko�*i.A���Pa{\P'�~�:G � W@�@�P����4��F�L�P]�Ts?@��D����}�&��	���}*�=ox%(O{2t��/Y��sU���s��4�0�ܸ#�/8�|�X��͖�^����s�'V�VkD��/#Wk��'X���{N���z����h4>Kқ��檒*���-[��:�"�Ģ��)eWn�`E?ys�4h!{�Z;���2ˌ;�p#KNDn	�?w��/�DXH$���\�O��l�z<{"�����C�ϙ���)��|SR�RYϪ�ow9��߇�n^�y$��Mk���}�*����W���D*|�3`{-�)k�0ٲ�ߛ=�W�xW��������o�oK,�)�{Ϊ/��4��s����%���ٗ���U"	�-����Χ�U�1{�ZK��V�`����\T�AX�ϙ�z�d����JɞۼaG4�ƶ\��y;�ҹ91�d��~7`rYU���]Qo��8�|eEtf:��7ѿz�
�̠hc������#���O[	&�������?c��12�}�h~p�RKp�q�O\רz��1�ֺaB�HK�D�W�p����F�Ͻ��r����ڕ��s��$��!SP�|$�g�_f=Ik��s'
ect�*��T��3���0��$��ꗡ$g{)�2$/a �Q�s%����M�������G@lH}�O��6���;!�E8ȧ��\�o@�� Q��OK�H[_�6!�"����m���#ݰ�[���E��.��K���c��ł�hw�_�߲t֏�.G
�B

u
��1��|P���o�vj��.n2n������OT$.p9�#E���:qم�n���5��ҮߤXX�MnaD���j-�[�u&ޠK��֒���&��̼R゘�wE���AC{i\xaJ�Celß�pլ)�/�itSG��.��;Y�i�/�i8��5�3��4]�����;:�*]VX�k��V|ʨ��3b�X)ݧ�oGAi�I��H(W�6x>]W�,hD���O����ئ&w���Iy'�ɯ
�Yi��;���q㣙imf�Tf�P�n�\kS|o�_���t��"'Ccw�t��&[F�u�1+�����2����؉���	�(h��jo-u�2p�/*��o�{L��FEl������)q�)I�2ǨYE��y�����Lz�z7n��(�5^��[[xh�;C��=�!<�������\:Q��F�����G�c�n��7����ze�Pѝ|���˪����QC%�=�/��0�F��M�M�{;=��&C�2O�҃:s�Cƙ�'C������&-,�q��R��9���j�u��Vc�Z��)��zB_Z�T��S�X�`�d�5?��.��6d��r�9��Ć���$~)=�>���{#&�iQ#ܫ��02�R��
�Dh��,L����%薠�Ȣ���=y�9�[Ϭ�>��",M-�l�ܪ2\��T*:��4�V�0Sk�it�ܨ��|V��I�Q1�N�^;�&�%��\��9�������l_L�G�Kp:��a�_�a�a���L>�1!��i��f�Q|������>fC��˄�Pmca��J_�^^�9�V0ڞ;ܻ�G��nsڭ`�Ppt�p�Œ���}Al��p�٨W���Ҡ��dQ
3?�g�UKs[���$m��}��+��=*�9��*�.��WOh5����m��F�U�dc�Ǚ����{��*�=x�x߈�@H�r����ց��&� xNtC���ح������9!��;?G�Ws����4�^T�"tkX����;N�k�#h7�.dF�Ru��QG�&��[�uw�U[Ѽ���pfsy~�^�����b6q�ג(��nm���4M������涎	�����;Fp^�WZc�~&m���K�ű{���C :.݄)�qk����e6�����X����X"��?k|�o[� /F�b�~,�i[�����AQ�M+p�IUԐ�n�|�֖�9��]h��nNf}a�$S�4B�{%�)uj�%Z��[�1�b���u"##���l-lm+�ho�h��j
�1��cl���/��%H��V��m��(n�[�Ķ�g��u�W}�Z�"x��f���ȵ]��������Q6�m���;ܣ�'cw&3uώ�E�1���'�t��Cۛ?�ͪ2� �z<���
��<�҈�1c^U^��on�΄�=�����kG��-u�F�A��t�`9!���:n��''�ȹ����r��38�b��'�M.�O�w��s��8F�~��w8"rVJcI��v��N�Oԁ��y��J�����i'7XU�&���^"�|�?�m���d)EL�~k�����Fb��{��3��W@2�\�� /۞���nw��x���S�v���&/;��ώE�ؽj���Ӯ�r�_&&���u���2�va���|�5ꖾ[���s=P����R�⟫/��}�ehA���R��Ww���թf�#�vj<S��f�E4X|ht��ݣ�����K��B	�8p�����~������ ��C�w�c�G���?ޔ\1wyY�xb�����mzB��� sVL��_F��k���ܤ�[��y
r7�Jηo*�����10�cS�A���(W침�~�`�/����GҨۚ	�"}j �e�'qY� �����J�t��|��������W&���`�Q���
�����=ɿ��8�Y# ��vŒQ<�p���L���rr����-�K�'�*O[S~�lK�� ��A8�	�}�ʜ������x�-�Ǝ-�c���ip,]��8X
�w� �d]{ࣤ6��s�1�D۽��c��ꯓ��GҖ/�1=&0����T��%e�+�?�/oS>���3f7�o�v>���R��)�ܢ=��u ��B�6�� <���k{��ƌ��������z�Q�5�C���p��eo�_�y���g�뛻::qk�%�x��D asj��'����4q7��z��(I�e�~���^��������gݿ�_�����/\�6M�����S�ub#�Y�mS����+���McU����K���B��;/�����]��|�H(��w�Rr'�H�mۀ��40߹� Ā�w�ٯ�:����GL�.8�VhyȊe3 a�- �� p�G����.�5 ��L���}�=��f ��O�9�@�`�W��ߨ�K��9/�H��tā5�y����#o ��[�]/�:jO�yn�U�]_� �^�]�$g�j�U���7|M��/}��썻�l{��=?T���#�Q��r_wG�����G�)���u}�j�l��}ϳg~���h�����"���(�d�>��������{+n�Oa�i�wJ�".��Y��9�u(��|T;���n������g��UD,�v�퉮Z���@�藴�_�ny���b����x���q�o��s�B�3���ǳ��Z��$�d�A��H�Yҕc��k<������A��ʗ��#���!�5�2�~��}��ea�؆0��ڵ���69f�ݤ��8���$T��R��O�W���Z�w�3u�o��:��7����h{CO��֫R���1?�K��y]����g��z�es����=�ė?/v_]���D�4���;��(Ү�m������!����Y����)�r ��)������F���>����̳*暂4���h��6ܹɽ��k�������K�PotUO׺^���|��~�K�[��j���f���"�O|Ms;����}TnZ5��2fF�(��z���VN7�T���j�1�O�XZ�GՖ��|������$ߝ�}�2�G�Cі�Ao��^��C{}
���㴷�~3�ˉ�e�ۅ�3��a�U43�/Vv��^]
�
�(e���u���Nv�������j�~�Ƨ5����]��,>p=/1<f[HV��B�����%a~���,��CB\L�q��u^����<��<{��I�*���gڳ�W�@x�����ٵ?�v^3�[�]����L�c�7��oz>�q����l�>�s���)~�}���]���JlV�ږ�������{����é�t?�s�c'��ҍ[m�9���D���vOJ��؇u"6��	�ƸOga&v$��\oO�q���z�?䐷wJBL���+�]��St|�Rw�pR���������<�:e���>��<��Rgj#�Vc��f�3�]�}N�}p���q�������u6a����e��m��JnF9�;���?��u�?��q�~Ǽ��Lx���L��;�T(�+l��h�5+q��Fڲ[ڔ�<<<�]�Z�6�G/�H;��[�D��������u��wG��t`��h��m��ڛ��yg�wv���t�r�����c=���u"(I���x��-IlX��-�}��}�E�'�o��<y�៕W�z��er��GD�6��`w0Ըg|��������ʦ�7�9;o�<~o^�a��s֊B?���'���[���y�j�Y�Ӡ�G�ƣ�/ͮ�o}�j��XUc�������1������S-�~�e���'oݢ3.m;�x�����"RC�.+�K���Q�&���}U6S_����.AQ�R�T���$aj�+'[�,�rz���.�����7�T#7�l��RUvp6~��/���]o����p��c�d;�/�{��j$�z☒�w��_fע�#�0�?璲f�n��e<��{�L����� ���n�z�xM���N۬�����C��t׷�gn9AI�6�f6Z�pMj�rzu )�.E����ɧ��[�&u|�����S-�isM�hD{޴:���'ꅺkz���_��e9l(2s3��-n%YD|��>e�ؑ-��.���r�L~���|:���P���~RR� �ģt�O��o��k�zZ-㟛y<j	[w'�a_�ܺ��̓xO�75Y{�$ǿ�DL?uҪ1���$��p��f��.�2� ß���G��w�L6[��9�|�"3x���pVӵ{j��'no-rܻt�����;��Y���{(���D�"��9F�g'G����V�޾Kj���U�C?4(]ե�}�w���؇%��j�?��<�f���b�S�.=�}�~Ӎ����M���n1vk����Bj���>�%�T璇�ϗ��*9��:߼T��PO\��r圧����w�n?Ax�}{>=n��w+�''�o�l#o�J�d��m�\�1�N�k?��c���&#��]ټY#bݫ�k���9���}�_��D��������ju�k���X�����k3�p��O�ov����y�aI_;y�����o������:�jh�~�������f��
�oY b�%Xu�3~�c��־Z����4yOܛ���|�T�j�c[����v����}��ME�A��u ������j�@#��L�+ݿ���)N���z�Rަ�ֳ�m)CG�,Sӟ<����������Po#�F������?�>yα?e=xW����i�/3�2�U���z�8$�r$�o��֠�#��{�:T�D8�tf�l�-���R�I{��������ɊF�۳x�[��vD�վ�_� �����|�ٟAV�4S@kW8\���ܽ~���Ԓ��x����W�{��-n��AO�9.�d���nx�G'v=l=?ܨ�28��͙^\���^lZ�3�5��'�R�>��'7ry[��*����J������W[bU���kq�{D/��i�y�U�� j��C��)b�6ݻx�WK�E��5�����)WMNs�+d�뒽^~Yt������.��7Yy9��8�-�}��/���~��7�m�d�)%w���p
��A�:~T0��K�_9(<D8�-{��A�Tt`��9��\u˙�K܃�Y9���7w�Jl`�9�ģ�D�Ɖ�!�Kr�m�q�\��Ag���!�n�2z��&�)�;��9T����?6���߱0�Z�3�Z�"un��k���ˉE݌ǿ��MT�h�����Ѵ�;�k!�rm~�&�'?�Z�Fڊ��LJa��wuX����^JWݖ��庌��c���|9����z/)p�5��EC�7.�.rU]���~*��f�Ҏ}�����q���O�zl�?�Y��T�FJ�M__�N�c��UMY=�Zwx�0sOӼH�߾/�W�T�ڛ(׼>L�o�ph����� �}.�a�ǻ3xf[]���/��~5���.����[��{��\r�}{m�Q��z`n7���r�B�>�c�}n��1ֱ�"܍�1�.��d}�M0z�y����:�M\�;E�Jp+�SJ���z7U���n�\j�������6���\����N3�{� k��T�6��+a�fÜ��K��a��ʼ���'��b�+g�QGQ���>E��6���I�_�[�D4 ��_��� H��`�t�����)%�"�t���WWϐ��W��Qr��$Rr��x���Tw��
`Wo�P	���[�N�:ճ�w���o�*� ��ݞG���l]h���{�3(�n��R@}XȒ?ow+��)���zE,>F����x����}���Y`�S�0n��h�W|Zv�.�ی��%!V����3 �I�h����v�[gv�Fӱ��9��{���
r���U_Z~��t��T�;���گ�^�~��]�i��޸JV@�&�;�B���H|�g���iLvϣm	��,t��h۱����n�ٌ+�#G_X��t�a�~e(���Ӷ�9�3��i����iQ��I�������G� N Z=�d�������>nuY�����
�gl�4�X?vԽ$cܭ���{�������#��~����Z�֯���~d�ac��C>""��%o�1l�z9�cEC{_e�=q~��> =j�����T{bL;� r�,H��@�����a��ͦԻ�=�]��HJ@�V��$�p �GAH�z<SI��Ʃ �o�.�p��'�� ��؝w�L���>�n	�3D�xWj��%�I�1�t�T6����U�Q���oZof,\�mR���/���S�W�+�&A���I0R>cv��X��ۜ�mf ��� B�h	?B��۝z7�Hz�G#����s��t����G�&��+^��#��Cpg���ai���4��U��d�ަ:��<�q����Ϫ�X�AH�:v��J9KM���^��Կ�:������l2	�K�t����	��^�'�/��|����;��}e�So/b����W>���M��6��8U��d�Ad�Ad�A��$ �@�Bґ��a�A2 �����)���Az,������ q`F��
����?A�^,����$!��
�� �$$��
���ʚ�	��ې TVI(f^J���&�P��id�g�c��	�R Y�T�		��M�&�$�|�u�����kWa�@�O*����ǿ�M���pǥ,!amN���=P�|3�����Wg��a]�%_��~�q��}��˵ ��z����~qE��~_��yjˍׄ�I��拹+��_��~uo�a���Zc��*�Y6W�,NMw��'T�1~�Ft��H�`�S�ຯ�+��?�(�����U��(��p�Ԗ䘛�?]t��)���ܫno�0;Z/�T'�mI�Zi�G���^�x���֛x�Q�T��4Luƥ���c)�M�5�'�h6⟭z��{�]������ք��c7j��_�X��:W�_��LV{�ڬ=j�;�y����P�����/x��m��/��T�9���#�jT�E�g�y��,��������]���/�^�ܒuA-����蘑��q�*�͙���j�흩]/��';�w��z�)F)iW���I~ܿ�����*��$g�M��	s��?|i_�+��S�?��Y�����Mo��
��cOL�/Y���N�'u'^���ֹLOd��u��:�l�M��7q7~�$xdٞ:.oPtu�/��n�xm�g)%�֜E�����~�>!k��0��g�_�PB��}����	��$�U�$�h�$$D����e�)��		1<q$~�E�_$$doHXӰ*!aّ�����}lr0g��HH���E�cϗ�%Xϙ�Eb�(��q�j�+��r	��d� �o��C����;RtB6Arg��'HΒhFۿH^E���)��ٿ�����q�õ����|{��,ȋ5Uީ9i>���Dv�g꫽�w�㪂�c�xu�y���f����!L�O���`a֏�b��Ap��M�g���sӅy�x���ƒ<��(�͝���'�A���H�CQ�A���<sa�^'V��L�AJFo1"q#��1o�|7's�D6Fp��/�2j��#'�Zsv�&���sa��0��kO��\+*g�|Qd�Y��z�9.ۢ���\;U��Cj�Sf�X�ndo�e�rm���t��?D���m������GbgD�^kY�ܱ��|�8���D������)pw���bD���?=L�;F^�Cb�}I�im�ϔ��0p٭�E��'����eq�ߎT��1����Y�U�<:Kǧ�'��k?^V}7�R`픒����܀�~�`��a^F,wS�O�z�;���7�r�δWm�,���e����S���>���p�g�e��ުӧ|'��*'�?(k�j,��GƆ�kj�R���C��%�H������n�j�T�D�F��p�����dlh�嫃�6���#��a�y�u������5���P?[��?;~����ѷ�B�Ǜ��~��~:���s�!�5Q
��#K���VZ���El�z]�uٱ�Y��_�lU�*cN:���K��[mQi�ֹ�qG��w�V�GX
#Ԣ�#��$����e�6�ö�~j(�;����"���c�Y�z��[?qS����7A�sjNl���Ŝ��jC��Ҧf�⃁�{�������0�������X�����M�vß���z����lް|��	�Fy�C��o�K��.����ͫ��&k��*Z����kj��N����S�Q;W�
M~�{��޹��l�5o���/��T2M�$��r���a�ԫ�yˎ���������9�I�����aѥޅ7�5��2�U~7��9|]� cءۡr�cAy0�g޸E��k'֩�a��2j�������C��p�+N�����\#��۟����M���mv�ܵ��!{�y��Q��Սh��l5�cI#�O�Z�#"�k��~����z��ısJD.�M|MdcW�N6a��\����S��F�����n��2�*R=	�zR9Z�K�ԯ���{��=�5�=��#�fB�-�ܼ�d��-����K�­�1=��Z�`���\./�h�tyZ�v�ʌ���V&B����輁�\Nۇ��'&��+s�vW���s�
j6�&87�M�K>�qnȧo�0���Z���o�^��ۻ�K^w��d�T����U��r��;ea������'�֏]�*�}b�X�[M<eNH��<7�dܵ����B�,���n� �� ���Y�[Zll���8app�ƀ��+�Y�)���I1��{�x'���ei�<C�'%e=fkk7o��vx~�c���6qa��yo�'^�_-j�ն��7�����*���4��|�^��o'1yY+<>�ͪ2� �z�/6���d`kL�E�X�E����{3-��)��h9���|��������B}'�����"#Gs.��R��h���h6W��~������B�do���`���`��io���`ƥڛ2��.b [C5`5,u�HN�F�f\������q���L�4s8�)�bo�@��Q��DS���	�J Vx`�U�:h`3�,�x]�ތE�3V6�h`�HK��\[c�|:������j>�__k�|���E��"�W�<U��4�Mʔ���Δ�q��ǵ7 ;c:��ZG��c��:�v.~ȚG�8���6�rpd�������2�М,� X�S�,y`�f���0L���� ��[����Z?j�@]��%��u)�v5h6��<U�L� ,��Z0~�^?��&@r ��� �6}��s3�~`2�"0%�s:�e7�Е,0��L�w ����C2��F!���	�� )F!F%ϕУ�k���
���@��<r̾�x���s��ȵ��}��X G x� 7G��!J��K%���� �W�� =�<V�@����[��>M⽳��ꧭ��<��^p�D��<���y��*�� �?i_��z�VN���5zĿ� �fd�"���L���s	<����ݚ;@�3B�O�(�d.��`R�T�4�F���(�9������ջ�� �3��s���jmz#���$�����4v�#`~��G#��&6�+ʡ�U ���~�B�&�$u�!��_�x�Y9-�~����2����m����F@�9X�WY?>gT�8֨4���x(�c�$�B!3H�,��DP��S��_\qc�t�@��ׯZ_�j;�lz���ً��N>}��z������ׯ���r�w/_Ιօ���&rg�$r.�BH�K`Ɓq�cL ۅL[Ö�x�J�5XD��;"y(��s� ��}��`���> ������ʘ��Bc
X�U�*��	k��3e�-L��������G�*����
�e�H̸8`Ν&�`�Pko����X]�n�&�n��x.E�v>	�c�7|xx��Ԁ�|<���jkL��km����ܡI�7�h�/bqa^��<�u���8X���4���:lG�y.�}�����N6:�\G������*k�o�
��;S&����(H��[lʄ>�^��Z���;Y.t�3^�dm��]G�Z02�ԁ�>���\��!��p0GVQd�A��%�r�X���*W]�5�d!2E�C�ո�����ҐȐ�r�޴iWה����}ЕPjS:�T�L��G����'m�ڔ�I�|/��Ͱ)�_jScƺ�)�9c]���%��H����z��k2c<��a��L_#:�5�R]�Cg"ת�l"���u��'��"S�h�c8,��2	�ǣ+#~|�+�w.[�e3�3�j�ܥ6�8t�Igbؒ�`���iB��X�)��K�	�D|�=?���E]����$��ٚt4����8�Ғ�Șt(�!u�/P��"�H�E��)�?�f?gP)��2d�uDOaZ�ؒ��+2wy�&Y#��R_���^3���9�$󛞃d������5�h���IǟI8�t���a��%�$���{�.���]�?KHLL�B��c�4��S*�s��3e�����'����"�ϙ1*��������Is�{��KH_i�����=#G~�_f�ÌqŹu:������C�i���:;�� �2��煑����H�HS䲈��fj��j2���r�rc��&V�^���B{g?����r�������.+�6V����+����z����V��f+�l�VxZZ�
�6+�-�W�,VxX�-w7��L9"�(/�����\ӕ"�`����
���������}�Z��Z�,w73[�jj��fb��hd���j��XC����ɐ�e���a��%�76�q5]�����E_d;�"r��C��v4��rZ�r�#⿍��1����b��9o���Bg��΋�D�y:>�|8���N��p�������������.s02[���Bd��9/�]����{�>��B+��F�T<-t�f�����҅��.��!{=*�pZ���qO�lj�mkl�mol��bf.���.�7X�̚Gr�K.�y/<M���-�u��A�5pRBK�0��'o8�K�Q������tզӖ.d�����K���u4=mxs<�y�]2��_�]"�]$��.���.]��A���E`�7}��e�Z �3��l ���H>:	�������(
����#0Ds+oW+K���e�.&8`c�F�5�� ;�0��,�����<�1�hL�4"p�G�]�b��i�}#�7�.5� WsXj?��u��%����,s2��0��w3��=�.�X�}�n�<l��՘�.&���-�v15�q3��76�\(r\HZ��|���ގs�����iY�Ą+r5�+r0`/�ѣy�̧z���,���\�f���c1����Jo�ž^VF�nfF�=a���a���]�����a������C�5^|�������z;jx����q7SX�8�Z0���x�/�q1�����z�;�\����?�3�_aN��ZY��0��\��#��X�ns���
+����H�i*�H�YDd\,���҈Rߓ��h�QLq��>C�w69JD*
����ג�H�T����6����!	P+���O�z���=mS2��6�/b=��<>�GAd�u$rDo�O��B�!U ��D*	G���:
G��0�a���f�!��������.���0g+���<�s6�l�g(ׄ���x��!�q5!�@��2�D��	s6�lľ���R(����+%��=��P���q�k	�x���=��!!{ptc����:NK0g+� s������9GË�g8"��;����'���@��I�Kb���Pv	^?�!�s�q.���� C�� �3���GS$Ҩ��Q^�扙2�{ٌ<��i�i_�}D�D����UR�����C^����#�3��`� `
7@!l���g��C=�*�(��� ��	� (u-j�9�D�a��� L*�=RU�l��|m:s��C�cf��2�δ��
 &�c`�O)J}j, ��9��?ߎ:��&M��*�A��@gCH�8� �xv��SR����B�Cf�q���hㅺl�M�j��,�226`3���[� ,x4�sT<�1���r^b�{(l�<�y<�7�KX  /�{ķ����s�oz��L��
Q���U9z�:ZP��l�Qz)�/e�� �����rO�����$�;`��ows}�.� ����\6W�p��B��������:z������Cj��J�����L��O$^��?����`�䟽!c^ɑ�^�hd�D|������g34X4<�+Dd�Ad�Ad��/2��T��)�8[�/��9A�؛����g7�?^+�Hy�dNX��?��E�Wd�����l
,�H�YEe�LT�S~EFc!U'ť��*d�: c#�!�!c���z
�=Xbp�ī�۱��U��*���VxE&"�^��xPe�T�_��+J9��SSS�L����3�BE�BUQ^l�2B��|�,��t��2
���(!2��DK�i��m��g���4�*��#~J�����"6�#�X�t�)_����2%i��(!�d�p|)�m�/b����"�se��s��>-���~^�Md�p<�O�&�*�����x�5��:=�38�s��������^�������R"��	p���!n�M��E���I�$�`��@�I!TCb����8Y�=,,������t�OM�"��A&KJ)�:�ɒ��4��l(Ϩ#��g�	�� �9�NH��2���?�e8�:S�Lg*)Z8��D##_�3pdG�pp4��L��Q(E*��#��66�JS�Q���©�5quX'3q�&�L�uHڤ�qd"G��i4ME*]S�)��E2�S)P�"Ѹ8ҴҮNf�t�CK�
� C���L�`Չ2��&�4?���PZJt:������Ha*��t.��Jрc2q8>���#�spx���T�jB��p�l%2��
ǡhA�a\d�x*��H�q�u�Ril��@��ј5[�Bfc���Β'5PT�&���H��iT�Y]S�@�"루�Cp�YX"��&ӡ��V���4��D�@��lX��(�Lf�S��(��K�0(�I���NՔG|!�41CVg��:��H,�AS)P�́{�AýE�4���&(:QM�2�iTX�i�D"�F������J���i4��&)�2M h���t����Q�,y2�K�sQ8*D�nj�_���x2�kS�J�R��+#1@b��D
E 0Q5����!9�<!링Ɠ��($�"�V%�D
��J#r(��s�4h��g`�:MK"�c�M���T���*��ƀk��l��ũs�8�[������5Tg���Hg�ᾣ	p($�g-��#q:[E�Q�GbȫA�	hUU�'��#�TIT�2�3���F��B�i�	�'�
?G�hE8W"YC�9�m�x�<��M�'�M����p�6�R�0�	j�0ƹ�$-wE<T�����I���R##���dm
�C��2�@ �T�4m2<G4*�K�gY�H��#1��4�c��.�����DSId�=��<��}ւu�8�p��لg���?�
����E����4�N�s!k�ມ�p�d��:�(�&M���/��Cƫ���@�pP��0�i��#�_�0��>Ty:E�8E�i�>��*�+27*�	ט��¸���&�ș�#�9��42K|�(0?A{
x$�),��l%�Gr�CDh��s��#��m��(�H.dB9�ߠ�%Q�0_i y�_X"���+M�����H�g�������8$��ᜡ��H�"�³�E|C����\Ke���[d�A�?/� ��Dpn��w�>�4����0�Ag����3`��)��I�x�c���8��������;Kd���P��Xұg�� �@t���|�)�mDM�*�"=Ή��8� �t�v�LG��C�)q�iٴ\�E�6mMlC�12����veZ~Y0i�/�2}]'F��P��H�B�.����II�K|�,Ȍ.;���4O� �a����}�ˇ��~�Uޏ��v~�陨��0���K���� 椬�g��[ٌXBJi����ƴLboZ�93����r����`�Dl u)�m~����.��R���xG? ��}? �2� ���J�2� �2��1;�� �2�������	�����L�_�����f|Ǉl@�}����I1mG�y��e���A�P:ҧn�T��
�������z&���Ͼ�8#vű���,ζ7S&�3��W�����n�����0�����P��e��:1e9�`v�ӻ#��n�f�m��	`9��[#�: =�#k�dM�kQ'��C*� I�5D�P\+"R񵘒{7�%��mΨ�o�'�Z����!n;�@:�dY�y"����>�%m�:��i�{��v��%&Ŏ|$����c��6�ޛ��Iq�R���3�ܴ�2� �2� �2� �_�������?��J�/@�O�����av��z��d������L����r&f�fʥ����6���~�n��Wd�A���?��%STREE  ����������������`                               v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�ef�πJ�,V��H2W�8�d4�,��H25p����H2�pV?7����Pԉ�8�!2�� _(�TREE  ����������������                       �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       ӎ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          D
     S          +         �                   ގ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�           t�            ]!��OCHK    X�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��p            X�             �t�mOHDR�$           �             �          {
     S          +         �                   N�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�           t�            K�>nOCHK    q�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���4     �            �Z�mOHDR4                  �                    �          �
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              t�           t�           t�            v�
OOCHK    ��     �       7    
    is_result                               e7�8                                            x^c`�   TREE  ����������������8                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              t�     0      t�     1   +        _Netcdf4Dimid             	   &p        -�            �$�MOHDR�$                                    ��     S          +         �                   /
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�            t�     !       ��m�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�     "      XyOCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         K�             l7�OHDR�$                                    Q+     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     $      t�     %       ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                �ܼ�OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������GR                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��cC�À�3��r-۶��m,�˫�m۶�jٶ��y}����ǫ                            �e�f>I�i���/ۉ�o���i��v�� ��|���������oⴳ�S���
��#^`�I���X�`h!��~$����Ric�y���?Z�"���t�wW���&�zaAdU���Av�p!L7/ʂ��u��)+_B$E_f5�*
s�V��9o<Ӵ���5�Qr8�8Gl$/�`��f�*>�ϋ����c>���)\ijq�P������!��s�|�aj�bm�����Bn�S�b��7�V�(R�������2��{��ǹRWq(!�qPP�M���H�(��W�G��g�/v���}��Q�߹Ծ��L�Fa�UIi'Ym�u��2����_�Е'��)��y�m�KDX��N�88�J��;r�C!9���o]�nȷ1#�xy�҂��\jV)�;+���j����G#��3C�'o�Kh�&o�)�3�eE#l4�l�]_JN���;8YZ<���<�����r���{;���[h홚�N2��O��t�0)˽��!g2��>��|�\{�-ms4!�����a�����\l�39�Y��q��ǖ�ψ���:$�������c�9�(��Y♙�0~�� v(C�-���";�j�f�����}sqRyZk�t4�L$u��P=�`�Ә�%l� 3�]H�[;�((��A�V)e�N�d}��~��������H��.)�Q���qw�u�A��X�׮u�;�th�o�_&�dr��J?Z�J�ֆ����,�����h�^6�_*�P����qV�\���Y`��3����+�����)w�C�9��h�`�0�����v�5�k7��4��Lq�,#�3����w�}���m�X!}�=x+5�~�k�H��8��e���]<�Z�y�[�ja��G�'�QB�s
��|�po� 9WmR�˓�����[�y?�.����Z�?땣I��#�f~��_!P@h����|c������hb��	��p�����2i,�ԫ"�n��)� Le@��)a!�����6`���2���IRq�"�pc�?.nC��ގ�9�Q��p��9�!1�x���	G�1��IOf����Fu+b�Z����R-�߯�s���Ԝ!ֱ	T���N�,�X;Ak��E�QlgH�	NEP:4�����]��9��ܯ[�XUbPЕ����@!'�p�QC�R/$��/�H�1.��nϘ��:A|�.'���Y��~�EMFd�F�u���Y���1�W���ԅ���g���z��+�i��h�^�7�����`�&m�#��i�;�J���s�	z�Oܾ�]��]Q����C7!<&���z�\���+ar����e?L�[�efK�3��8�˅��."��գ�RM0���P���q���a:
�%Y�/�>�b�����Evƿ	�@�� ,X�NM}$��rD�]ؼ�+'#���פnc�A�e�|�WV���av}fW�t��߇                            ����L���r�h��f�JQ�Ř'oZ�VL���(�9�J��+�+W�~'4hL�Y�5 �D�Ԃ�*�n��)j-<rF��,~_RRآ�����Svj�6�P[�(a��������M�!��:<a0��1v�wW��͛���8t�`Gܹ�7jT�SP�4yg�R���:cC?�4�HF��>)a���(�X�9�~��^�[+BO|�N��T�Jְ�5��TIV/57[�u���i�)�	�;jp�4^�du ��,�$8kt���q"~)Y� �/jKב6#�J�\�L�Es����G<�|��@�gx�蛱}hCu���`���,�4w!$�����Ĕj���%5�x���V�+4E~�Fә��)���Ȫ^Ki�~�۞�;�:F��Ŋ�Ŝi��riv&~�J��F��+=��Ǌ�3��w�3�) ���	���\I"����S�:�Q�<ywН�����nXf'y=E=r������C{�G4(?�JhY�o[%1�$o�!_�h%T�R{M�9�m��'̲?�5� �]�;Imh�$���Zc�ح�a��;b�NN�U��e?����;a�r�N���l\���5�䰫��>w[�!eߩ���
���1��������W�+�V�3���D��f_��k��e�k���P���b�b�b>��w�+h�L갱v;��`��a��T��Sm�~O3<]H%��45�m�Xq���I���5��IAN�������+�M�s�u$�����t��1B4m��7Yi��|�n��_��"�*�ݗ�\G�ac���~�mtښ�0������|�د����c�!���P!�ar%pQ��q���:B�k}i�(�<ް��W�	�I��r_��AU�q��k�J����4��	y���Ӵ�h��_�yO�� E�u@$)�M~_�ђ6p(|��lݥb��V��SZ�c�͆dQʭ)��+����WP3��C	��M��Q`�R_AvӷD�����H �-�8S���4�6d��E{�����K����#?��b��{vqѲ=>�>F�<R{=�Ŷ�����&�M��]���3�Ƙ}�YT�$�v� ġ��{P�NW�m��M�ר�E�;��:
��M%"3�_�*�u�S�����~�o��ԝ�և�޼�d1ֳ-���8aZ���y�s��&Q�l�r�\fS�^����Ӻ�U�s�F�m�uSj#F6 ����f�Q�,���6J<LFޯN$����ll_,ԗ��6���*������o�qu���b8�4��6�'���V�������~"Y�^�k��
�>�������v]����	�^-��Y��>���4ie�RdqZ�0=�"�pxX���n;�<9�AH���+!᧛�W<��9��h!�O�2�rr�촧m"��{�Z��1�i۝��,��_m!/7U�E�J�:�R�W*����UK�߽g���.�3���ќ�f�:�~���p                            �b� އkQ�c�s�JU��P�<�1��׶�;f��	臊�͑�bp�	�B�R��w���b��r7dd3І��":fl�v.w�Y��_	�o�IH�e�Ȇ��,˾�����^��%%��m<<���}k'�?s�Q�fZk�P����I�@MK�\�DAE.Ȯ����+ ��<�b� �2��t����7��o.yF��&Ǚ����Y�G����$I.�/r�+��;-�|Y�V��M��s�g�#i���Y{�C/k�l^�GK��5SV��@9']3���w1,YwsSp�F�O6�6c�e�����z������F`ȅ�"%�W��i9�wy��F]�]������OPhѻ��+?n�c	5�v)�,q���a���7v���X�����~%rSyS�)�q���{
z�r�XV�c�*����	_�qq2쎸O��!��.O�4�:]�����W�iK�]� B�RI�ZcH�f[u��O����b����vUF�!�ں(�!�����*_7���W��s�m4\<�z�(�;�׆�2FT7�p�Zh�P!1�2�t%,���&�^gWz=xC�~��Q����e��@��=�	�q,/�:�A{��8Q��|��J�֠���z B�(
�����V߅�[gs�5	�w�_/_�goz���_b?��֪]��r�鳬�
kD\d�x�`�pۍ��R8x�-��@�a�ʳ��{{�О{����f��2�"Ǜ�-��P�1�+�����6�{ƨC����U�Jᢥ���̰�f(ڍ��<�P�P243���-׎_��}���t��G�.u�#���?���3�ï��%Z�N�����Wݨ�5�{�°���Fl�gOV�k�'�f8�z��m	�?���y���֜C�)1��|+�)R?�;p`aYCB�p�����cw�#ؑML�H������-�l}#��Yl}�6��Z���	8d3@��w�i4��� ����J�&�y�"�(�h[�_�"�����#�i�G��l���H�U��o�Z�]I����Kĥ��}�[��u����'3�ۇ��OZ�-�;�2)�?)���}�Xl=o���S��>�B�}�P���k>�U�E��-���/J2\�I�V�*�yJ�-�pd���-#�rdZ�gB*�Ij�c���ؤ΂{U]�XE�������g��L�q��;*�]�~VYj.�4}s����ˀH���D�9)�Зn�D�Cn��͈c?d���HA�<���k���7V��������$�^�I�}�	�;�!�@]'�1#�Ӛ����-s_���56�A�Cٳ�N�I>�3#ͺ�R�|�U�dU�D��}x��vj�����X�wX��ycl6�/����_޿�Z2X2A���}4��>��G���Zbփ	��	?]�1b��~��6
[W�}K�-~������q����߇                            ��'Qa�Vb��&[�3p7��̙)��XE��&�<5w%�51Iۉ�因G)�G���8ڱO�����4C	nI��
�tՏew�f�/�f��h�C<��y��q���y�
'�ӝ��}ې��!�rɑv$��Z�S�R_9���N���X&���Ǥ�I�]f;PC��mP�w�A=^&ӧЪ�{����2s2�̓�8\w�F����إ�� ����w���~�{�w5���%�v��9�����;V���vL��O-���M˦�nD��G	c\��J�S��u���n�,d|�]X�Y!��{?�՜I��W�-��9�"������:��W���~0�h�(�f��SZ�w����G��Z��3�\�3���j�:ofd�"�U���*��"��FiC�c�֭�B�.U(�|�L;L�dGlT��^
w
�G4
���]"%җ��b����vg�Fd�&�p���L&�xJB�Kc�u��p�Ю����ձ��U�߫;�uM��}$=M���]2�̶�k�����9Z�
2Gvb�-��;��"sm�-j'��u�_���/����8�H����:mJ~� j�������EvY�I���Wˎ݁��)U<��iA���j���Y���E�TV��#l�16T��\L�h�Xխ�4y�Gu�Dް!���k�-�j����j�(�_m��l��e_H)	�U�0-��_�i���h`$�GTBߎW�����@cpd��gY��o���<b�����g�B/���ӄ��wஜ�����)��V�k�`4���P���r1�Xt��7�gjO:��a����c�kC��&2�#X9��@�>F�7��M��ֹ�c��K��V&�����������dc�� �;W�a2ﶻ'"A�/~���hV�ZY�F�p4OF����dNe�"�ͅ৫k��t]jx�;��"l�0��E�7]#���]�	W�x^4���Qf�A�l�ޜQ�sOV�
�GǬ�| �}�������IV��6Z��k�6S�S`YG|�̒̏ڶ\�bY����KޚW��J
n�hv�R]��5��]�u ���809�2��]z��|ëH�ld�V�5q��+�_��2��T���&2�ȶ��L��p.�ע�M�UJ���v����JS	�d��16�c����E�=����|��i��r�h�Rs����9��64�E	
�r68]�`�M0$Yr��x�u���o�`�:	H���$��YH~&k�t�-��p��&���U=�F-"�s�ʼ缨�-�l%�tv���F��'%6�{`}|���?�Q�<��N~�i#�F��b��m'�'@��~�W>Ll�qeQ`���@��ˋ��͇�+8P��tf�'� İ�NC+G��F���cQ3|�/�'�Og�kki�a��z>���	c=ayr7#O��S񒰬��X������N�]��                            �7�5��Q�;��~1��Xj��3�����#d}R�7�G�M�6�W�������:�%a��kk�/�4���jȒr�t�EO�������>M�U�ǆ|r-E��3�"�dVZ��d�BD�u&�o�_���B�7w(R�>�ۦ�*�Y<6��1�3�x���h�Bb��_���n.π>�K ;�%<��~��Q=�fL�|#76���r)�]�m�T�: ڑVLy[�zNe�[�����I�1�N
�����t/�:���3L� a�%Y���y�o��º��;��(?FfʍA��kR�o�i�[x����ʅ��z�ǌ:?Ϩ�����d(\L�7X�A�\���去�#_�Z���z4��~}��`��q/�=ŷTB}2ԧ��L�NQ�[�v)o]�mmV��!g���_�n�w�<�Y��7�x�>����f��lO�W�+���/�GHs&a�E#���j��*��Ƌw�WbS�~=�sj>���0n(�N�&�SƔ��Բ�ή-ݚ���ļ%)՘M~��+���@
����%��r;�8�ȁ��ۼ�ݲ�$��.���������껽\$��l���\�6-�V��C����/���y$7pX`)i���m�^�}��B�d�3�**2�6�'-������+y����5�;_7�u�j�N2]�j���X����S��фU���J&�V���,ٯX�(,M~W<6��L5N���!D�:��hc��ڎ�Nc�5MV�z ��"P�����_����u/&��
��i�}B�^�-�Z"���q�R��I�Ŗ��KF�w-���ս����3�舮;��.KǺ�� ��y)��#Ý=�>�\��ׂ���t垌���E��V���ýY���7o�H�z�E��dFZO�L��k4�4j�����`b^1�Kaz�v�4�l�L	+'�H�R^�G$r��B;�%0��UH��}	����j�`�4#���޷�V����J��RP"��q��Ƨ����|g�����ZU^9�+����B	�U�q����S8Ƕ�V��P���u,[�c����S��F`�
;�Q�p�p��%��d?�=�>q=��d	��~)K
�1p�,�c�����3{_�p6"�x�g�av|��+&�O�z�IJ%ќ���VX� �������:�~:�����GlWx�˩6��	ӌ��]��0V�D0G������.��r��z2[���3Y\&y��FT�����^�Z�u�!�3��_g��K�w�Hڲ!��y�C޵�)_�u
�&O�Q��ϋ4�(��f�4���u�MfO���~�67.EM���rH�
I����� �"ҷLGRq����VAs����`��7�,*�v[��nۺ��Y�,�Qc&��;W���3t>������=���s@8{t�X�_[^w��@��
�n-��I'��k6f
����(�%K���                            �7��Lj���	o��GA��տVS)T��h���a���Ƹ=0�C�6��ܜ~�Q7��&�C�
3=��h�$���ߺ.75qk �u�g=ޛ��(>)�������G�J�,�����6�ez�x�/*X�q���I�������d�VG-���F��O�(x(+�Ɋ[�
�-UP%��ʀK���H-Y�\i��J���r�-�]V���0x�[�Sσ���.�GVdAJp36��|�%�W>�š9ώ0��9��DX�ψA��X$��t;��9ⲁ")2vJm}[2���p���������C�h�g�Z��e�Z<,���G2�UJ����I�Ǉ�{���=
�!���-�������\���'J{F�JЎ��m�`q4��M�����L9�r�8.H�rJD7UR��I���<�,�ʐ�M2Ld̬���2J��m�")<sz�}�Ɣ�)) P'=�*�Xs�e��ӻ��7�2
��ʹ��%��x�g-**H��?�3>����_�WD�c�1���� �,n{͗�L�'��U
��/#���4K"�����ċ�8;۵L�>z���˟�Z���	K����m������ 9��"�{>=b;�ACɴAE��==~��� .LK�f7�f�=�#���,����b�E�l�J�1t+mXO(���8�7ch�>���=���4z��^�Ė�~r���ݍ�� �v�/�����:�e��@�(
��Ce@<Zj0!F�(h��u=��N~<���p��qq����|+�L���}�`�VIOOR�(�;��E:�F����/"S��Z����s�]*����,��ж�g��Z����<�L�.#T�m,�XZ\����Չ�*k��ؠ���x��@��8�6�f8�0%���0�x��/�9|$���z�ް��g�*+����2��Ճ��:k#���%(�;�}g"q���.�=��8>�n�;��zR� �Iݸ �y�.G��[������ם�R�W�~��a!NMU�>Gs�j���ba���Ė�C�{hco�e�ep�d��݃j�믝�@�����؃�F"e&�:U�Ո��(w�x{O�^�d��M�ѥ���/�^ѾP��{��e�J*�=Yt2���_׺?����䐘�'��ܚ��_q��C>{��5()���\��@�h�%��Td��=�_�ܳ���(d�$�ũ;��t���vQ��"⊧[i��w>��_�i�<���&��w��c�!��-�I4�'؜�k��f?�3b����Z���[p���m��U0�8Ghy�m�i�*�|�I��#���տ��w���(��������=Ш���щչ_��/G�X�����ݥ/S��Q��O�ۋ7�K�����M�6��ބE�֌�;�!�m�o�n��
/9L�l��K����߇                            �Mj��~����D�o�h����{w�3퓣N�wL�*�\:^Fڽ��������j�q����̠�1m:�-�cLl!�Ír�3����,UtU�o��H8#t�r��L��b�-9�
̼�̹;�z\?�h-�֮_���l@Jݙ<�	�������J|@�i���H>�I�m	�Y,P������XU��S1��C�Rt�ۜ��i����!�����U�������6J
�;��GRM�y��ă*U5igݢ�����H���d��_�)��V�BX-'�X3��O��˜�j�H������e���nlp����W�
*I�];#O�'�c�����cf����5�8Tb«����`Ȫɟ�B����pЫtE��REOn�G��R�:�������C�Z��*��=ͼ�Tv���B�2yD��V \�}=�\8!�ģ	;l�6�S��f����pPQ9�q@���/]����K8�URyw��
G��J�sS3�+��)�i֔ɽp���|�_��J�<���l�6�$F6$�L�Ё�l|�e�]����DgQ|#�bT��w;��K���Tm�[V���ׅ��m�v��1|nן��?B� Ĩ�:/�5�Vp�ë��L��f��C�x��@)��}.����N�\-B(c�>� {$1d�����9�ח6Z5JZ�X҃��Ktp�o�n�j�yRrG��В��C�F
����2l���+"���Qs���ͳa�����o-�W5�fV9�q���rE
b��v�8q�4�ԭ�/T}�\�{���B&64��P�_�$�y�ϟ�Xk~�DJw���6X���:��=�}d��U�u�}�)�#��q�J�ܸ��?n��o�3�GԸ� i��U��'mR��Hz�z�R�=��#+s����	V�3��˃9�b��;���|���+;A�^���帷��?�@k�1tl�/O*�K�fX��&'�Ӏ����	����4��IW�ќ����y�����ĸ:1Ev��_����_��?���ӻ�9^hj���BI�f�n,�G9�\\.q?���'��2�!x�B�����.�b��͖�e�[!cQ��s������l�*(4-��S��Y¦�X�@ן,jl1`�{��fiD�P����j��{p�LP-���[��\���V����F����~��.��c���PNC��������� 7�L����GL+�(���	�惗7s4_�����.�ѓ0Q�"M�)}�Y���An��t��z(~���\o�
4�ܖ(Rf(n�"I�!�%>3��\׬l h�j_��Nը�"����ͺ��@G+o���oSz��|TO>k�z3�YF��U�J�f���K�P`g��x�D�=���,�(5U��Ur��Zp�� ޔB�s��ֱ�7f�s8�>� D!5vZn��e��풤�o�ߘۥ�ӊ�H�7����o`���c���J�{�*��C~�wpk���                            ��z�<wG��%�*>�Y߸����1L⸑xć�9lW����E�y��N�	����3Yy���X�"�	����\�\�?�)|�BgFu��򛻼��eF�'�	�Қ����!ʸ�r��%��y�b���58Ud��B����^'N�7z-֡��UQ��8`��έ�y��~��+��?�|ZSd]����h�h��'�%
��S���?�Ƚ��s���(��HE�~�y�fpW�fp�ٻ;��lc�:��������	�/<��EId&~q�//�쪰1���m���]�{{���쐑,��Bg~�f9�����u�~H��ӎ,��˂!ѿ�>��'eqM^m��f3fHTzwY�Q�ؘG�yƢ��'4V`sg�z�^GH��oq����ėwb�$<�,���ހ�
�iN��m���L��!���U5��N�e�Uu�ޖٍ�e�C���b)8S�d�Y��$�禫7>��ꉵt���Qv$~�1��/h�Ӽ�=�n�9���#2a�'�8��Nձ
���*86�'�I�󹜤m9.h�dAaG"����k��aC�~��36�u��0�$
��pI������Y��#��3x��`4˶e��EO-I�_����D�i�h�--�Ar�,� ��T�[�	%
�#�/ۡ�?7Z�pLm����y��l[ZZXN�WZ���r��
~4ø��(���|�#	5#n������@���b�.g�vQ�����S8U��f���ɠ����qe���+w� ��&������$�C\�8V��
b��9�&؁�1�1��C����gs�^8d`2�M��Qhq�!E]�I���'e5ݾ�z�� �Qd�Z�@E��:�*)$K�b_8	O�{^'����Ʀl��l��.�
�DW92���Z%�p��3�t��޽	��e�Â'��M�d�5Ǫ���q��I�d�b�7{������YD����Gе�����}y��z��q��,�$���vǪ3��]Ht���(�n#S��ё�#޸��4�%�����8-	xh�髬��l���?I��{W�/�+<��eo�]�xQ"��P���b�7�L=�A�E�2I�P�7�?Y\��w���D�C��V�o1�?�3�^>��(����Tl짟�0bF��#��I�$�-V��U*���h��<�+�}�B����r��r�Q��(�6=4�k�[a�������EE��j~x������I{�7���H�tdj
סt�J��ڡ��7+iz��i�L2��,��(�D��n�rd���W�~�[r�r_T�d���"���`�?M��,#nt�����S�6���k����������76$���c'�.��!���}W����wT��<�?��PY�|M�bt���#=��ʽ���K"��\����.leGN���Oc-!�ǭ~|�0���k�H���V���}8                            �A��9���e�B���Nީ�oD�&���q��y?=����N�4���_��4C�2���o���;��y��,�<#�W&����Hw��p��Ր��p�e����z�w�Jq����m$���иn]���z%·���E��
���1�,H�Ju��wG���>?VH]A����i�|%���E�˧�r+z4���֬��,ѿ�.��I����{vU��G��8���8�pna�0L���I��S��}���v{�O��']�B��;�X��5�� ��ˀ�XI�j����?�Ŭ�_d���[���O=�ގn�+^��~�ή�6����N�w[��Y,�K'�Gh~-h�J�y�������-�!~9�˯��G� 1��N�v���%qt0��WXy�k��������/LK��W0�p\��^�BG䅬�z�e)mhiɻ�!)kx��$�̊�vr��~��N;î�I�[6�O��X�[��%�n�)	R���|<9B�a�A��Q�z3Q�T�������)���KQ�'Zl���|_bF5��C��*�|
�wc8D�ZS�c���c�3 k߾������l(
YM����YrN"���HhԵ���B	�l���������3:jA�V��{��g���q�%�˃
��_���+������+;\�o�N�Yz�_�R�`b����VCb���'�N�Q��3%���Fr�3q0����R�o��Do�]�U��Q�*�Z���YG;/9��1C������S��Bβi�
B�?"P^e�e�!I��%"w���"ц�Q]:L&��h�6�H/���Nr4H�x��>���sj�L��Hf�Vɚ�'&p<M
��bS�<�:#��F)�5p���IҬ:V_�����z������	�nY8Yk����B��
�.���}� W2�\<N��<����xP�mٸ��/��\��Cvl������8�5(lV}���qR�5D[��j�Q��{J�H'��ԷDb@�ԮLs2��!-�d��~��}j���8Q3���W�}s�e���r�o@,gєF��I��&diw}���J�L�����\���ʍû!�*�55�����R}�W���^BƜ]��/��-�K�(��}b���b�q~O��2�4�)�}��U�cv�M&��#��<�R�f1�=C��/D$(
3���̻�V��B�}-]49����&R����8k+�Us�#!��'�p0�����Ξ~��Q��q=�er�f1����s�Wt���P�	CN*���2�Z	��|9�J��35��6-�R�� /���W$�+&���lëֿ^����ݨS�w��vj4��/��6�(,���XVуG�y;�۞�O<W���F4V!��z��v�I�C��\��N{����0����},�&fO�Y�#+i.[�P)�*pЅwN�=�R��qԦ�]~���DQ-�h҇ ��-����                            �������͍Z�HM�a4(����x%���p�����$��^gi�s�v�<��&ubE5}QS�dC\�`�`^�~��ʯ�ņB��v��TT2����#�L��qP���q�fq���c��&���G��GK��"h�k�jQ�R�c�^�i�+bt�h��L��C&?�i�\iJޙ��byŶ�H�ŧ൧��{&���2>Ҽ*�-q7�_�
��x>�yg#(�c�����խ'��2h�G^�_�#���P���nb���H�b�!���(�:�\)K����x`KP49}z?3�h�:�R��*A�t�=r4��w����&�X6Vk��J0|�o&_�:j����ѳ)_�e�����8�XH���xaY�d�k	�{��#7+ՓE��h��S�F�R�� ۜI�~cJ�@oǑ]�tM��4��v&��W�>�}�_�rR4�ob�]q�cX<4�?�
� �^�+���J������3��l��˔��֙1��mW*&F��$�(��m@���ڕ֥c�:c�Z���	�rv1��$d�~YPG|F4��l��ᣀ���'ʫ�g�B ��_�k���C���Of�̒�QK?�W��h�&�&�7v��� Iu?ny ���h1��}A������>�2L�=,���$I��ā!o�hb�{Wҙ7��;�>=�OeTL�[ftI;ё����N�6�� 8)���&�>J\%�΋\�_�����5|�;͗Zq��J��^���g|P_.A31��Ď{"�����PB��l�n򏪖�9"���}�9ǹ"m��m�ǧ���P#p�D�,p�C?�;����#�B��d�R�$+Y���5��D_����F�(܅7mF�J������*�[9�^}�a�ϣ=v%�%��"R�8Y��j��<6�LvK���K�1^�3�w��ox���t�r(���B�]���W��x��Hh�{� !Q�w�ƦW�!*u���ʻ�j18��K�+9b�,�.T�n�|����4��H'ɰ�䏬rh����;�kƣ�Y�e�����w�Y�U����?B'���y�M?��ZZ�@!�?J�@m��ؿ!Oy�Nc�ɰ�L�a<5˅��G�ږA�Y]���ӵ�����Z�p��[y��Q�P:4��W���T�=�~,��=�]zf.]Fskʿ$�of/��UY%�,Ihn�IP�Z�.���p`��$4��f{�.)�����3hq�%���F�6�-J��HV^L<��]8�� ک#��?2��7�<m0je>��"x�5�ӳN���G��!�k�Mt2�G��������_��������s/�
���[3�q)H�I~R^�QӜ������ьe�'DD�˘-TY{F��}���~~�+�z��T)؃JMu8 #Pƀ&���c��:���!1�+G�}����!�=4w��= y?��%W�͠N(Y�ҙ����ό��Rh��$4��t1[+W�n����/W��                            �7X��>�f����b��6��y�b����<�u'*��Z��=�n�)O�GR+΂WKv�ٕ��9�^
D)����߲���� �ºja5l�����iP�j��׹"��J���g]#*e?ӼԿކ�nW0ߓ|�7׼���������t��H�3��h#�M�k�
Ec�nbBT��h����un�B2*�n�`U��p�(��?��A�Y)әD��0��s	_G��iW/�64|,=&ؕB���|$���X!��b���A*�%���r���́��N��o�Wb`̞��\�������j�ڳ�:)�I`�q6.���`�����މG��l�@�<�h����ݞ�:9ʟ�Z�[�����;��B5p_I��?�A�T!++e&AC6���}�|l���Š�G�`�U�jb���jf���e�j��󿈞s���36+�GL����)�Y�S�H�Q�EKjA�a<�ξ��؇DD|묡�.��~T�$�%3�����W֠�~�O"���d	�m�aq:^i�BW�,�,w,^z3�i����=����	�
�b��m���>��?p@x����q��o�"����8�L_���(u�����"~�y�=-a�
%md��耛���\v"!��g=�u�Q��y	Y��OЯ�e��_&���rQM�t�-R��>X���d]Mnɞ���D��#.�h��ҜV`�;j��Q˶k�r��8C�L�/\wE�<X�n���=8��-���o�),P; �����9q���B��QQ���|Q��� í���t�s<jN�����T��v����{�3�q�f/��@�ᰶ*��@O�&xg�3�nó��/�9����c�9N3�R/x�w�/�ɓ�jH4�*�"�g�C�=-!����t��1k�]�O��^W,��d�c�ƧER3���Q��\�����R��.�nF��e�S	�c�r�~�_�oޚ�~�􋟑�B�og�2GAs�������o��V�t/�n*�*�g��p�O-�E�F�n�گ�6�%8;� ͎�epD[�xw.ݺ��}�d=�z抵h4�乴�v6%�kw/i^��J� �aa�.�R����R����Ks����kߦ�FT�0E���2��?q<M��,pA��F��H�{aol�=F��BE�����ax�ޥ��wȂ��)O�k����:��j�'�ܧ�v��r���Mv�[���H�MI�s�.�6��Ĵ5:�����u��H������I�"���p����^����}O|4GU�n����ha�^�"dܪ�VB���㭝�&q�*Y+��Yf�{䨨?,�l�y�5w�+^��J�qk�O�|S)~h�.��A�q�]��7k����P�Խ9�R�5����5�0'�t�ךT��JeizK���(��������(
�w�EP�ap�E��r����� �
("hw�ޛNj�^��{�4�����~����9�vN��ʼ�C���y�Uܵ��n�8�����~�`�e��c����i����k�4l��/��tﱯ��CI�a�����k8�@ �@ �@ �@ ������O>}�Y����;bӐ���~j��Xeb�=��o���?����M�\۳��:��ё����wCR3�OK�M�=��Wv��O����Q��{�s��a_�ϓ	=�tKu�lD⯫�_͚�z���>|��L�C#�a�=������\r���G���Ϩ9o�sMk��7�m͒�����P���_W�}��=��\���в�gW?�z����U&ߴpk�QW���%;W���u�Ζ���ν�n��T_4���yz_�����y���k�����}r��h�_W���{w��L8�����D����X��Ze�{��yӚn����@|�l�+׻ޗ\ݶ��K'w[~���˅��v�u�������}���g��_2���"j��?�O�v��o����ā{��5��	+���M_��{���^�l��ۆ,��`��a��zd��r��|^7��[���ځ����۾�����o���7���n9�պ��I��o'�~����M\�b�c5�̟��F����#���L�Up���_��vs[?\<C�䶱{WY�X��{{-�P�^��+x�h}�geH���y/�[vd�E}`�Jg>�VvoL��փo�ɮ���0僻����ڳg���)�޶u�Ə>�����^��p⒵�Hx���W���'n��.?d�0ʶc��_���_�Vo���]����/m-��{�k�RWݾ 4#��-��0w�ËS_zf������:wN)Mo1�ԍ��Tu�/���፿�	��K�>yь��ةƴ���翣�1��zn(ݿ�҆���78���봳Uu��3����}WA��f��ߚ�[v~���>�`��Sst�l�����u#k�k���U�ʏW�Z�^��ŭ�Ͼ赱����4ogh����7�����=s��C��Wތ�@���]��o�u���{�"�q+�(�_���آ�q��Ls���w����;o������wX>�����߆�j1-WG���'��������Z�c�ԗ�ݵ1�)~��'9pGѣ��1wᲝ��Vc7��>��;�s���p���Ჿ�����w�{���]��:����|��7]�����͊�����������Ak^�n���Y���
��=��y|U/����b�ҧ'o����wLx�3�`��M�}�My,�g��}Z��@���p|���w|L�^��ȹ�,z���mKO���Y�9�uvj�';�9�ӣ���٘�Ĳ7T��"�]�����8����)�[��kv�گ�j���	�엖�L�0����c��oq��Y}d��-��&���yo�Yi8f��w���^�oʪ���76|w��C7�dpՓ�t���Zr��9�/��������n���ҽ���X�}c�S��{g4���:p�5-[��K�ғ�O����္7ev<����E�y�3�����=+�>�TY��ƒ����\>�ӌ�/�.i]�p���(~�AiZ�m�[����º�Q�G�|���НSzi��%=&w�Q���w���q�Y{^c�2:t����,=���o��[�}a��bz��LMO/����#��n���|�@ �@ �@ �@ ��1 ˋ�l���0Fy��*d��7*��n{UY�����*���*�T����J|U����Kc�J�lUE1��XC��"�9+^WE1�(p���ZQ�"�"V�]J�Ǖx����BOe	�-�2�誠��,v�*J9*T�ZCEn���%ʽ�����u��ʤʼ�(/���z��兌�k�A�+,�r� �����
<U�BW���ʋ�v�����Pr�{Ή��9��18��u��~g,�(��h�K�5x�e�S0��.n{�ۑ0�D)�rkb�Rڞ,�Yb%v[��j�&�k��R���i,�g�A7mzXg���V�:�2M���T��,rN9�
&��5S�!">�ap��3�ifɫ��b�J-�leJ�8lz)mK�:-�RΩ���]�"�5�`��%m�I��=�)v8�,BFt�,�c*�S�Y�I�ELQ��J �!k���YD�T�G�H�Q�Q�՚ pf2(�Щ4��<��"fܒEt�avUϒ�⊆���)k6;p3F!nK��SBP*�e���"���b g�L2�c"�M�9�f�$�%ULC�J���u"��h�R:��A�F2���E3�nP�̒�KE�b������+E�i�Ӫ�E5��Ș�`"����P�GURF5<��,�7��D�P����W�3��M�
��)4c5ҡj�/����#�I�I3Q������3�2��JH֔1��T%�=�#�g����B��Q)�q�P3�t\12f�D�0��q�����������P�5� ϓ�ɚ�tJ�@�gQĜ�Q��#V�L�:�P)�aVʑ%k
G�<�%"`�f��<����V��"��P@X�"�M,v;��KEK&�;�nG�q!e�C(rQ���FF83�p�wi�d0����(�cm^) MB��*�ua� �8W��f�1�8�b���x�x��M,�[\�\�v�t@(vل@�2�	=(r;B�
ή)��/c��}@7�t��G��$�y�����,X�XB%�#tBC|@?<tUy]p�dM@߀N�霾U����V���9*�]��7]Q�6�A�N��"�3@G\B���s����z�ʻ��ʀ�ښ�ԓ:U^��q�W��3�O$T�}��.ځ�k8�@ �@ �@ �@ �A�s`<kCy��N<��
�"��Hz\��c�f?M����T�9L~�Nx\��&��	�1f�G�p��|L��1e<i�q��$��мNR��p���E�i`MHc22~�n�Hăf��R��Ed�4��8q�� � &Ι1��"uΖ�ke�F+C�a���	�sv4�q�uH��A���EN��XAov��P�sZn��MpVL���K"��E�>�B=�lx�ǚ���&֌��$*��4i,��n+�x��&�(��4n41$X�5Ө�Bg3�.-��R3��x2lΤ�4�J�U��p��6�g#�,�Ȭ	M����Ȥ�vҨg5lM&æT:l��5T,U�)J-ڦԒ|�9SU��lԙNw�Y�F�-��i�I��q��&�:�V��D8��k3Ǔ���t�S�kp1Q-rX��(�i9��aLL�PH�Y�z�W�E1� F�0�I��r�,��d!#js<f(I1�ą�qY��J�*�b��$d%E�""��"�z^JW�$�J鱔����,��1QN��R-F�:>�l���d�,*Ǆh�5&��$>�"E����hZʤ)&�[Ĉ�$G�b:�j�x�Ԗl��ZX���bL�b�Ođ��͢��:�����	��n��x<M&2�$�5JJX����s�I��|�)*d$�//�fP�Q�:>��	mJ�oM���X�Ԧ����X���Ԗ��d4�@�d:� ���1,K�p[[,,�J�M�%�F��M�I NhK4(�}=.�"�VC�T��rySb2�(iQ��!b:��1���F���/�[xNj�,�y�E-*I��/�"�����"�[%QSԴ���*�3�V�ƫ��k�9,��X2�>Vy�T�!�D�τH6�čf�c�L����:g'tp6$��|�6��J��Hū�X��Z�
�As6��t�YO�Xɰ5�cl��`z8GMάZ���j��;H��HDd(L���1��mf��1�SGHN�N�ȑ�رg�R@;�	U9�q�T�c�bn��if(�h�L�Km`=mn;��Ф�q = ��K�P�ۊzh%�Gh8�ޜ��V����ǐ��m3�ߨ׉���� ,�v`1�kr�����@_s=*@g�>Q$�֜����5��8�h �<�H���f�sB��M�k8�@ �@ �@ �@ �A?�e���߭�1���t6���Y��c�������gZ���6&?�d�	����S19���~��'?'#O|�8��ɑ��5~�=�i}t���i����Gw9��cG�~�s�O{?����M���0�Y��9��N�;�{"S�|�_���i�c�S��ݞ�C���t�qF������k���iu:���ϝ����S9�����|~��s��w6�Ag=�:���p�@ �@ �@ �@ �����tf?Ggs�q��:؉�>uF'��v�oU?���r�_;���k>}�5���O�7؏vf�<k����d���v��t�ɧc����B�%���6�w��,t��tXC{�3|~�+����<�=n�-�Sl�����:�����s~g�������8�I�N���m����TREE  ����������������F                               g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```f �\0��IV4Q�?`r� \ �Yh�;���(?��@e`(��h�H$  �l�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������F                               !/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �+     S          +         �                   g/           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              t�     )      t�     *      t�     +       Y���OCHK    c�     �       D        _FillValue  ?      @ 4 4�                      �    �:�              -�            !'            H���OCHK    8�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �-             ��v�           ӆ            x�            -�            !'             ��oOHDR�$           �             �          �+     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     -      t�     .       `�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         {�             (�            ��mo           x�            -�            !'            �*            ��OHDRH$           �             �          H�     _          +         �                   u�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    ~l
�                                        x^c```b �0��IV4Q�?`r� \ �Yh�;���(?��@e`(��h�H$  ���TREE  ����������������GR                                      �;                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��cC�À�3��r-۶��m,�˫�m۶�jٶ��y}����ǫ                            �e�f>I�i���/ۉ�o���i��v�� ��|���������oⴳ�S���
��#^`�I���X�`h!��~$����Ric�y���?Z�"���t�wW���&�zaAdU���Av�p!L7/ʂ��u��)+_B$E_f5�*
s�V��9o<Ӵ���5�Qr8�8Gl$/�`��f�*>�ϋ����c>���)\ijq�P������!��s�|�aj�bm�����Bn�S�b��7�V�(R�������2��{��ǹRWq(!�qPP�M���H�(��W�G��g�/v���}��Q�߹Ծ��L�Fa�UIi'Ym�u��2����_�Е'��)��y�m�KDX��N�88�J��;r�C!9���o]�nȷ1#�xy�҂��\jV)�;+���j����G#��3C�'o�Kh�&o�)�3�eE#l4�l�]_JN���;8YZ<���<�����r���{;���[h홚�N2��O��t�0)˽��!g2��>��|�\{�-ms4!�����a�����\l�39�Y��q��ǖ�ψ���:$�������c�9�(��Y♙�0~�� v(C�-���";�j�f�����}sqRyZk�t4�L$u��P=�`�Ә�%l� 3�]H�[;�((��A�V)e�N�d}��~��������H��.)�Q���qw�u�A��X�׮u�;�th�o�_&�dr��J?Z�J�ֆ����,�����h�^6�_*�P����qV�\���Y`��3����+�����)w�C�9��h�`�0�����v�5�k7��4��Lq�,#�3����w�}���m�X!}�=x+5�~�k�H��8��e���]<�Z�y�[�ja��G�'�QB�s
��|�po� 9WmR�˓�����[�y?�.����Z�?땣I��#�f~��_!P@h����|c������hb��	��p�����2i,�ԫ"�n��)� Le@��)a!�����6`���2���IRq�"�pc�?.nC��ގ�9�Q��p��9�!1�x���	G�1��IOf����Fu+b�Z����R-�߯�s���Ԝ!ֱ	T���N�,�X;Ak��E�QlgH�	NEP:4�����]��9��ܯ[�XUbPЕ����@!'�p�QC�R/$��/�H�1.��nϘ��:A|�.'���Y��~�EMFd�F�u���Y���1�W���ԅ���g���z��+�i��h�^�7�����`�&m�#��i�;�J���s�	z�Oܾ�]��]Q����C7!<&���z�\���+ar����e?L�[�efK�3��8�˅��."��գ�RM0���P���q���a:
�%Y�/�>�b�����Evƿ	�@�� ,X�NM}$��rD�]ؼ�+'#���פnc�A�e�|�WV���av}fW�t��߇                            ����L���r�h��f�JQ�Ř'oZ�VL���(�9�J��+�+W�~'4hL�Y�5 �D�Ԃ�*�n��)j-<rF��,~_RRآ�����Svj�6�P[�(a��������M�!��:<a0��1v�wW��͛���8t�`Gܹ�7jT�SP�4yg�R���:cC?�4�HF��>)a���(�X�9�~��^�[+BO|�N��T�Jְ�5��TIV/57[�u���i�)�	�;jp�4^�du ��,�$8kt���q"~)Y� �/jKב6#�J�\�L�Es����G<�|��@�gx�蛱}hCu���`���,�4w!$�����Ĕj���%5�x���V�+4E~�Fә��)���Ȫ^Ki�~�۞�;�:F��Ŋ�Ŝi��riv&~�J��F��+=��Ǌ�3��w�3�) ���	���\I"����S�:�Q�<ywН�����nXf'y=E=r������C{�G4(?�JhY�o[%1�$o�!_�h%T�R{M�9�m��'̲?�5� �]�;Imh�$���Zc�ح�a��;b�NN�U��e?����;a�r�N���l\���5�䰫��>w[�!eߩ���
���1��������W�+�V�3���D��f_��k��e�k���P���b�b�b>��w�+h�L갱v;��`��a��T��Sm�~O3<]H%��45�m�Xq���I���5��IAN�������+�M�s�u$�����t��1B4m��7Yi��|�n��_��"�*�ݗ�\G�ac���~�mtښ�0������|�د����c�!���P!�ar%pQ��q���:B�k}i�(�<ް��W�	�I��r_��AU�q��k�J����4��	y���Ӵ�h��_�yO�� E�u@$)�M~_�ђ6p(|��lݥb��V��SZ�c�͆dQʭ)��+����WP3��C	��M��Q`�R_AvӷD�����H �-�8S���4�6d��E{�����K����#?��b��{vqѲ=>�>F�<R{=�Ŷ�����&�M��]���3�Ƙ}�YT�$�v� ġ��{P�NW�m��M�ר�E�;��:
��M%"3�_�*�u�S�����~�o��ԝ�և�޼�d1ֳ-���8aZ���y�s��&Q�l�r�\fS�^����Ӻ�U�s�F�m�uSj#F6 ����f�Q�,���6J<LFޯN$����ll_,ԗ��6���*������o�qu���b8�4��6�'���V�������~"Y�^�k��
�>�������v]����	�^-��Y��>���4ie�RdqZ�0=�"�pxX���n;�<9�AH���+!᧛�W<��9��h!�O�2�rr�촧m"��{�Z��1�i۝��,��_m!/7U�E�J�:�R�W*����UK�߽g���.�3���ќ�f�:�~���p                            �b� އkQ�c�s�JU��P�<�1��׶�;f��	臊�͑�bp�	�B�R��w���b��r7dd3І��":fl�v.w�Y��_	�o�IH�e�Ȇ��,˾�����^��%%��m<<���}k'�?s�Q�fZk�P����I�@MK�\�DAE.Ȯ����+ ��<�b� �2��t����7��o.yF��&Ǚ����Y�G����$I.�/r�+��;-�|Y�V��M��s�g�#i���Y{�C/k�l^�GK��5SV��@9']3���w1,YwsSp�F�O6�6c�e�����z������F`ȅ�"%�W��i9�wy��F]�]������OPhѻ��+?n�c	5�v)�,q���a���7v���X�����~%rSyS�)�q���{
z�r�XV�c�*����	_�qq2쎸O��!��.O�4�:]�����W�iK�]� B�RI�ZcH�f[u��O����b����vUF�!�ں(�!�����*_7���W��s�m4\<�z�(�;�׆�2FT7�p�Zh�P!1�2�t%,���&�^gWz=xC�~��Q����e��@��=�	�q,/�:�A{��8Q��|��J�֠���z B�(
�����V߅�[gs�5	�w�_/_�goz���_b?��֪]��r�鳬�
kD\d�x�`�pۍ��R8x�-��@�a�ʳ��{{�О{����f��2�"Ǜ�-��P�1�+�����6�{ƨC����U�Jᢥ���̰�f(ڍ��<�P�P243���-׎_��}���t��G�.u�#���?���3�ï��%Z�N�����Wݨ�5�{�°���Fl�gOV�k�'�f8�z��m	�?���y���֜C�)1��|+�)R?�;p`aYCB�p�����cw�#ؑML�H������-�l}#��Yl}�6��Z���	8d3@��w�i4��� ����J�&�y�"�(�h[�_�"�����#�i�G��l���H�U��o�Z�]I����Kĥ��}�[��u����'3�ۇ��OZ�-�;�2)�?)���}�Xl=o���S��>�B�}�P���k>�U�E��-���/J2\�I�V�*�yJ�-�pd���-#�rdZ�gB*�Ij�c���ؤ΂{U]�XE�������g��L�q��;*�]�~VYj.�4}s����ˀH���D�9)�Зn�D�Cn��͈c?d���HA�<���k���7V��������$�^�I�}�	�;�!�@]'�1#�Ӛ����-s_���56�A�Cٳ�N�I>�3#ͺ�R�|�U�dU�D��}x��vj�����X�wX��ycl6�/����_޿�Z2X2A���}4��>��G���Zbփ	��	?]�1b��~��6
[W�}K�-~������q����߇                            ��'Qa�Vb��&[�3p7��̙)��XE��&�<5w%�51Iۉ�因G)�G���8ڱO�����4C	nI��
�tՏew�f�/�f��h�C<��y��q���y�
'�ӝ��}ې��!�rɑv$��Z�S�R_9���N���X&���Ǥ�I�]f;PC��mP�w�A=^&ӧЪ�{����2s2�̓�8\w�F����إ�� ����w���~�{�w5���%�v��9�����;V���vL��O-���M˦�nD��G	c\��J�S��u���n�,d|�]X�Y!��{?�՜I��W�-��9�"������:��W���~0�h�(�f��SZ�w����G��Z��3�\�3���j�:ofd�"�U���*��"��FiC�c�֭�B�.U(�|�L;L�dGlT��^
w
�G4
���]"%җ��b����vg�Fd�&�p���L&�xJB�Kc�u��p�Ю����ձ��U�߫;�uM��}$=M���]2�̶�k�����9Z�
2Gvb�-��;��"sm�-j'��u�_���/����8�H����:mJ~� j�������EvY�I���Wˎ݁��)U<��iA���j���Y���E�TV��#l�16T��\L�h�Xխ�4y�Gu�Dް!���k�-�j����j�(�_m��l��e_H)	�U�0-��_�i���h`$�GTBߎW�����@cpd��gY��o���<b�����g�B/���ӄ��wஜ�����)��V�k�`4���P���r1�Xt��7�gjO:��a����c�kC��&2�#X9��@�>F�7��M��ֹ�c��K��V&�����������dc�� �;W�a2ﶻ'"A�/~���hV�ZY�F�p4OF����dNe�"�ͅ৫k��t]jx�;��"l�0��E�7]#���]�	W�x^4���Qf�A�l�ޜQ�sOV�
�GǬ�| �}�������IV��6Z��k�6S�S`YG|�̒̏ڶ\�bY����KޚW��J
n�hv�R]��5��]�u ���809�2��]z��|ëH�ld�V�5q��+�_��2��T���&2�ȶ��L��p.�ע�M�UJ���v����JS	�d��16�c����E�=����|��i��r�h�Rs����9��64�E	
�r68]�`�M0$Yr��x�u���o�`�:	H���$��YH~&k�t�-��p��&���U=�F-"�s�ʼ缨�-�l%�tv���F��'%6�{`}|���?�Q�<��N~�i#�F��b��m'�'@��~�W>Ll�qeQ`���@��ˋ��͇�+8P��tf�'� İ�NC+G��F���cQ3|�/�'�Og�kki�a��z>���	c=ayr7#O��S񒰬��X������N�]��                            �7�5��Q�;��~1��Xj��3�����#d}R�7�G�M�6�W�������:�%a��kk�/�4���jȒr�t�EO�������>M�U�ǆ|r-E��3�"�dVZ��d�BD�u&�o�_���B�7w(R�>�ۦ�*�Y<6��1�3�x���h�Bb��_���n.π>�K ;�%<��~��Q=�fL�|#76���r)�]�m�T�: ڑVLy[�zNe�[�����I�1�N
�����t/�:���3L� a�%Y���y�o��º��;��(?FfʍA��kR�o�i�[x����ʅ��z�ǌ:?Ϩ�����d(\L�7X�A�\���去�#_�Z���z4��~}��`��q/�=ŷTB}2ԧ��L�NQ�[�v)o]�mmV��!g���_�n�w�<�Y��7�x�>����f��lO�W�+���/�GHs&a�E#���j��*��Ƌw�WbS�~=�sj>���0n(�N�&�SƔ��Բ�ή-ݚ���ļ%)՘M~��+���@
����%��r;�8�ȁ��ۼ�ݲ�$��.���������껽\$��l���\�6-�V��C����/���y$7pX`)i���m�^�}��B�d�3�**2�6�'-������+y����5�;_7�u�j�N2]�j���X����S��фU���J&�V���,ٯX�(,M~W<6��L5N���!D�:��hc��ڎ�Nc�5MV�z ��"P�����_����u/&��
��i�}B�^�-�Z"���q�R��I�Ŗ��KF�w-���ս����3�舮;��.KǺ�� ��y)��#Ý=�>�\��ׂ���t垌���E��V���ýY���7o�H�z�E��dFZO�L��k4�4j�����`b^1�Kaz�v�4�l�L	+'�H�R^�G$r��B;�%0��UH��}	����j�`�4#���޷�V����J��RP"��q��Ƨ����|g�����ZU^9�+����B	�U�q����S8Ƕ�V��P���u,[�c����S��F`�
;�Q�p�p��%��d?�=�>q=��d	��~)K
�1p�,�c�����3{_�p6"�x�g�av|��+&�O�z�IJ%ќ���VX� �������:�~:�����GlWx�˩6��	ӌ��]��0V�D0G������.��r��z2[���3Y\&y��FT�����^�Z�u�!�3��_g��K�w�Hڲ!��y�C޵�)_�u
�&O�Q��ϋ4�(��f�4���u�MfO���~�67.EM���rH�
I����� �"ҷLGRq����VAs����`��7�,*�v[��nۺ��Y�,�Qc&��;W���3t>������=���s@8{t�X�_[^w��@��
�n-��I'��k6f
����(�%K���                            �7��Lj���	o��GA��տVS)T��h���a���Ƹ=0�C�6��ܜ~�Q7��&�C�
3=��h�$���ߺ.75qk �u�g=ޛ��(>)�������G�J�,�����6�ez�x�/*X�q���I�������d�VG-���F��O�(x(+�Ɋ[�
�-UP%��ʀK���H-Y�\i��J���r�-�]V���0x�[�Sσ���.�GVdAJp36��|�%�W>�š9ώ0��9��DX�ψA��X$��t;��9ⲁ")2vJm}[2���p���������C�h�g�Z��e�Z<,���G2�UJ����I�Ǉ�{���=
�!���-�������\���'J{F�JЎ��m�`q4��M�����L9�r�8.H�rJD7UR��I���<�,�ʐ�M2Ld̬���2J��m�")<sz�}�Ɣ�)) P'=�*�Xs�e��ӻ��7�2
��ʹ��%��x�g-**H��?�3>����_�WD�c�1���� �,n{͗�L�'��U
��/#���4K"�����ċ�8;۵L�>z���˟�Z���	K����m������ 9��"�{>=b;�ACɴAE��==~��� .LK�f7�f�=�#���,����b�E�l�J�1t+mXO(���8�7ch�>���=���4z��^�Ė�~r���ݍ�� �v�/�����:�e��@�(
��Ce@<Zj0!F�(h��u=��N~<���p��qq����|+�L���}�`�VIOOR�(�;��E:�F����/"S��Z����s�]*����,��ж�g��Z����<�L�.#T�m,�XZ\����Չ�*k��ؠ���x��@��8�6�f8�0%���0�x��/�9|$���z�ް��g�*+����2��Ճ��:k#���%(�;�}g"q���.�=��8>�n�;��zR� �Iݸ �y�.G��[������ם�R�W�~��a!NMU�>Gs�j���ba���Ė�C�{hco�e�ep�d��݃j�믝�@�����؃�F"e&�:U�Ո��(w�x{O�^�d��M�ѥ���/�^ѾP��{��e�J*�=Yt2���_׺?����䐘�'��ܚ��_q��C>{��5()���\��@�h�%��Td��=�_�ܳ���(d�$�ũ;��t���vQ��"⊧[i��w>��_�i�<���&��w��c�!��-�I4�'؜�k��f?�3b����Z���[p���m��U0�8Ghy�m�i�*�|�I��#���տ��w���(��������=Ш���щչ_��/G�X�����ݥ/S��Q��O�ۋ7�K�����M�6��ބE�֌�;�!�m�o�n��
/9L�l��K����߇                            �Mj��~����D�o�h����{w�3퓣N�wL�*�\:^Fڽ��������j�q����̠�1m:�-�cLl!�Ír�3����,UtU�o��H8#t�r��L��b�-9�
̼�̹;�z\?�h-�֮_���l@Jݙ<�	�������J|@�i���H>�I�m	�Y,P������XU��S1��C�Rt�ۜ��i����!�����U�������6J
�;��GRM�y��ă*U5igݢ�����H���d��_�)��V�BX-'�X3��O��˜�j�H������e���nlp����W�
*I�];#O�'�c�����cf����5�8Tb«����`Ȫɟ�B����pЫtE��REOn�G��R�:�������C�Z��*��=ͼ�Tv���B�2yD��V \�}=�\8!�ģ	;l�6�S��f����pPQ9�q@���/]����K8�URyw��
G��J�sS3�+��)�i֔ɽp���|�_��J�<���l�6�$F6$�L�Ё�l|�e�]����DgQ|#�bT��w;��K���Tm�[V���ׅ��m�v��1|nן��?B� Ĩ�:/�5�Vp�ë��L��f��C�x��@)��}.����N�\-B(c�>� {$1d�����9�ח6Z5JZ�X҃��Ktp�o�n�j�yRrG��В��C�F
����2l���+"���Qs���ͳa�����o-�W5�fV9�q���rE
b��v�8q�4�ԭ�/T}�\�{���B&64��P�_�$�y�ϟ�Xk~�DJw���6X���:��=�}d��U�u�}�)�#��q�J�ܸ��?n��o�3�GԸ� i��U��'mR��Hz�z�R�=��#+s����	V�3��˃9�b��;���|���+;A�^���帷��?�@k�1tl�/O*�K�fX��&'�Ӏ����	����4��IW�ќ����y�����ĸ:1Ev��_����_��?���ӻ�9^hj���BI�f�n,�G9�\\.q?���'��2�!x�B�����.�b��͖�e�[!cQ��s������l�*(4-��S��Y¦�X�@ן,jl1`�{��fiD�P����j��{p�LP-���[��\���V����F����~��.��c���PNC��������� 7�L����GL+�(���	�惗7s4_�����.�ѓ0Q�"M�)}�Y���An��t��z(~���\o�
4�ܖ(Rf(n�"I�!�%>3��\׬l h�j_��Nը�"����ͺ��@G+o���oSz��|TO>k�z3�YF��U�J�f���K�P`g��x�D�=���,�(5U��Ur��Zp�� ޔB�s��ֱ�7f�s8�>� D!5vZn��e��풤�o�ߘۥ�ӊ�H�7����o`���c���J�{�*��C~�wpk���                            ��z�<wG��%�*>�Y߸����1L⸑xć�9lW����E�y��N�	����3Yy���X�"�	����\�\�?�)|�BgFu��򛻼��eF�'�	�Қ����!ʸ�r��%��y�b���58Ud��B����^'N�7z-֡��UQ��8`��έ�y��~��+��?�|ZSd]����h�h��'�%
��S���?�Ƚ��s���(��HE�~�y�fpW�fp�ٻ;��lc�:��������	�/<��EId&~q�//�쪰1���m���]�{{���쐑,��Bg~�f9�����u�~H��ӎ,��˂!ѿ�>��'eqM^m��f3fHTzwY�Q�ؘG�yƢ��'4V`sg�z�^GH��oq����ėwb�$<�,���ހ�
�iN��m���L��!���U5��N�e�Uu�ޖٍ�e�C���b)8S�d�Y��$�禫7>��ꉵt���Qv$~�1��/h�Ӽ�=�n�9���#2a�'�8��Nձ
���*86�'�I�󹜤m9.h�dAaG"����k��aC�~��36�u��0�$
��pI������Y��#��3x��`4˶e��EO-I�_����D�i�h�--�Ar�,� ��T�[�	%
�#�/ۡ�?7Z�pLm����y��l[ZZXN�WZ���r��
~4ø��(���|�#	5#n������@���b�.g�vQ�����S8U��f���ɠ����qe���+w� ��&������$�C\�8V��
b��9�&؁�1�1��C����gs�^8d`2�M��Qhq�!E]�I���'e5ݾ�z�� �Qd�Z�@E��:�*)$K�b_8	O�{^'����Ʀl��l��.�
�DW92���Z%�p��3�t��޽	��e�Â'��M�d�5Ǫ���q��I�d�b�7{������YD����Gе�����}y��z��q��,�$���vǪ3��]Ht���(�n#S��ё�#޸��4�%�����8-	xh�髬��l���?I��{W�/�+<��eo�]�xQ"��P���b�7�L=�A�E�2I�P�7�?Y\��w���D�C��V�o1�?�3�^>��(����Tl짟�0bF��#��I�$�-V��U*���h��<�+�}�B����r��r�Q��(�6=4�k�[a�������EE��j~x������I{�7���H�tdj
סt�J��ڡ��7+iz��i�L2��,��(�D��n�rd���W�~�[r�r_T�d���"���`�?M��,#nt�����S�6���k����������76$���c'�.��!���}W����wT��<�?��PY�|M�bt���#=��ʽ���K"��\����.leGN���Oc-!�ǭ~|�0���k�H���V���}8                            �A��9���e�B���Nީ�oD�&���q��y?=����N�4���_��4C�2���o���;��y��,�<#�W&����Hw��p��Ր��p�e����z�w�Jq����m$���иn]���z%·���E��
���1�,H�Ju��wG���>?VH]A����i�|%���E�˧�r+z4���֬��,ѿ�.��I����{vU��G��8���8�pna�0L���I��S��}���v{�O��']�B��;�X��5�� ��ˀ�XI�j����?�Ŭ�_d���[���O=�ގn�+^��~�ή�6����N�w[��Y,�K'�Gh~-h�J�y�������-�!~9�˯��G� 1��N�v���%qt0��WXy�k��������/LK��W0�p\��^�BG䅬�z�e)mhiɻ�!)kx��$�̊�vr��~��N;î�I�[6�O��X�[��%�n�)	R���|<9B�a�A��Q�z3Q�T�������)���KQ�'Zl���|_bF5��C��*�|
�wc8D�ZS�c���c�3 k߾������l(
YM����YrN"���HhԵ���B	�l���������3:jA�V��{��g���q�%�˃
��_���+������+;\�o�N�Yz�_�R�`b����VCb���'�N�Q��3%���Fr�3q0����R�o��Do�]�U��Q�*�Z���YG;/9��1C������S��Bβi�
B�?"P^e�e�!I��%"w���"ц�Q]:L&��h�6�H/���Nr4H�x��>���sj�L��Hf�Vɚ�'&p<M
��bS�<�:#��F)�5p���IҬ:V_�����z������	�nY8Yk����B��
�.���}� W2�\<N��<����xP�mٸ��/��\��Cvl������8�5(lV}���qR�5D[��j�Q��{J�H'��ԷDb@�ԮLs2��!-�d��~��}j���8Q3���W�}s�e���r�o@,gєF��I��&diw}���J�L�����\���ʍû!�*�55�����R}�W���^BƜ]��/��-�K�(��}b���b�q~O��2�4�)�}��U�cv�M&��#��<�R�f1�=C��/D$(
3���̻�V��B�}-]49����&R����8k+�Us�#!��'�p0�����Ξ~��Q��q=�er�f1����s�Wt���P�	CN*���2�Z	��|9�J��35��6-�R�� /���W$�+&���lëֿ^����ݨS�w��vj4��/��6�(,���XVуG�y;�۞�O<W���F4V!��z��v�I�C��\��N{����0����},�&fO�Y�#+i.[�P)�*pЅwN�=�R��qԦ�]~���DQ-�h҇ ��-����                            �������͍Z�HM�a4(����x%���p�����$��^gi�s�v�<��&ubE5}QS�dC\�`�`^�~��ʯ�ņB��v��TT2����#�L��qP���q�fq���c��&���G��GK��"h�k�jQ�R�c�^�i�+bt�h��L��C&?�i�\iJޙ��byŶ�H�ŧ൧��{&���2>Ҽ*�-q7�_�
��x>�yg#(�c�����խ'��2h�G^�_�#���P���nb���H�b�!���(�:�\)K����x`KP49}z?3�h�:�R��*A�t�=r4��w����&�X6Vk��J0|�o&_�:j����ѳ)_�e�����8�XH���xaY�d�k	�{��#7+ՓE��h��S�F�R�� ۜI�~cJ�@oǑ]�tM��4��v&��W�>�}�_�rR4�ob�]q�cX<4�?�
� �^�+���J������3��l��˔��֙1��mW*&F��$�(��m@���ڕ֥c�:c�Z���	�rv1��$d�~YPG|F4��l��ᣀ���'ʫ�g�B ��_�k���C���Of�̒�QK?�W��h�&�&�7v��� Iu?ny ���h1��}A������>�2L�=,���$I��ā!o�hb�{Wҙ7��;�>=�OeTL�[ftI;ё����N�6�� 8)���&�>J\%�΋\�_�����5|�;͗Zq��J��^���g|P_.A31��Ď{"�����PB��l�n򏪖�9"���}�9ǹ"m��m�ǧ���P#p�D�,p�C?�;����#�B��d�R�$+Y���5��D_����F�(܅7mF�J������*�[9�^}�a�ϣ=v%�%��"R�8Y��j��<6�LvK���K�1^�3�w��ox���t�r(���B�]���W��x��Hh�{� !Q�w�ƦW�!*u���ʻ�j18��K�+9b�,�.T�n�|����4��H'ɰ�䏬rh����;�kƣ�Y�e�����w�Y�U����?B'���y�M?��ZZ�@!�?J�@m��ؿ!Oy�Nc�ɰ�L�a<5˅��G�ږA�Y]���ӵ�����Z�p��[y��Q�P:4��W���T�=�~,��=�]zf.]Fskʿ$�of/��UY%�,Ihn�IP�Z�.���p`��$4��f{�.)�����3hq�%���F�6�-J��HV^L<��]8�� ک#��?2��7�<m0je>��"x�5�ӳN���G��!�k�Mt2�G��������_��������s/�
���[3�q)H�I~R^�QӜ������ьe�'DD�˘-TY{F��}���~~�+�z��T)؃JMu8 #Pƀ&���c��:���!1�+G�}����!�=4w��= y?��%W�͠N(Y�ҙ����ό��Rh��$4��t1[+W�n����/W��                            �7X��>�f����b��6��y�b����<�u'*��Z��=�n�)O�GR+΂WKv�ٕ��9�^
D)����߲���� �ºja5l�����iP�j��׹"��J���g]#*e?ӼԿކ�nW0ߓ|�7׼���������t��H�3��h#�M�k�
Ec�nbBT��h����un�B2*�n�`U��p�(��?��A�Y)әD��0��s	_G��iW/�64|,=&ؕB���|$���X!��b���A*�%���r���́��N��o�Wb`̞��\�������j�ڳ�:)�I`�q6.���`�����މG��l�@�<�h����ݞ�:9ʟ�Z�[�����;��B5p_I��?�A�T!++e&AC6���}�|l���Š�G�`�U�jb���jf���e�j��󿈞s���36+�GL����)�Y�S�H�Q�EKjA�a<�ξ��؇DD|묡�.��~T�$�%3�����W֠�~�O"���d	�m�aq:^i�BW�,�,w,^z3�i����=����	�
�b��m���>��?p@x����q��o�"����8�L_���(u�����"~�y�=-a�
%md��耛���\v"!��g=�u�Q��y	Y��OЯ�e��_&���rQM�t�-R��>X���d]Mnɞ���D��#.�h��ҜV`�;j��Q˶k�r��8C�L�/\wE�<X�n���=8��-���o�),P; �����9q���B��QQ���|Q��� í���t�s<jN�����T��v����{�3�q�f/��@�ᰶ*��@O�&xg�3�nó��/�9����c�9N3�R/x�w�/�ɓ�jH4�*�"�g�C�=-!����t��1k�]�O��^W,��d�c�ƧER3���Q��\�����R��.�nF��e�S	�c�r�~�_�oޚ�~�􋟑�B�og�2GAs�������o��V�t/�n*�*�g��p�O-�E�F�n�گ�6�%8;� ͎�epD[�xw.ݺ��}�d=�z抵h4�乴�v6%�kw/i^��J� �aa�.�R����R����Ks����kߦ�FT�0E���2��?q<M��,pA��F��H�{aol�=F��BE�����ax�ޥ��wȂ��)O�k����:��j�'�ܧ�v��r���Mv�[���H�MI�s�.�6��Ĵ5:�����u��H������I�"���p����^����}O|4GU�n����ha�^�"dܪ�VB���㭝�&q�*Y+��Yf�{䨨?,�l�y�5w�+^��J�qk�O�|S)~h�.��A�q�]��7k����P�Խ9�R�5����5�0'�t�ךT��JeizK���(��������(
�w�EP�ap�E��r����� �
("hw�ޛNj�^��{�4�����~����9�vN��ʼ�C���y�Uܵ��n�8�����~�`�e��c����i����k�4l��/��tﱯ��CI�a�����k8�@ �@ �@ �@ ������O>}�Y����;bӐ���~j��Xeb�=��o���?����M�\۳��:��ё����wCR3�OK�M�=��Wv��O����Q��{�s��a_�ϓ	=�tKu�lD⯫�_͚�z���>|��L�C#�a�=������\r���G���Ϩ9o�sMk��7�m͒�����P���_W�}��=��\���в�gW?�z����U&ߴpk�QW���%;W���u�Ζ���ν�n��T_4���yz_�����y���k�����}r��h�_W���{w��L8�����D����X��Ze�{��yӚn����@|�l�+׻ޗ\ݶ��K'w[~���˅��v�u�������}���g��_2���"j��?�O�v��o����ā{��5��	+���M_��{���^�l��ۆ,��`��a��zd��r��|^7��[���ځ����۾�����o���7���n9�պ��I��o'�~����M\�b�c5�̟��F����#���L�Up���_��vs[?\<C�䶱{WY�X��{{-�P�^��+x�h}�geH���y/�[vd�E}`�Jg>�VvoL��փo�ɮ���0僻����ڳg���)�޶u�Ə>�����^��p⒵�Hx���W���'n��.?d�0ʶc��_���_�Vo���]����/m-��{�k�RWݾ 4#��-��0w�ËS_zf������:wN)Mo1�ԍ��Tu�/���፿�	��K�>yь��ةƴ���翣�1��zn(ݿ�҆���78���봳Uu��3����}WA��f��ߚ�[v~���>�`��Sst�l�����u#k�k���U�ʏW�Z�^��ŭ�Ͼ赱����4ogh����7�����=s��C��Wތ�@���]��o�u���{�"�q+�(�_���آ�q��Ls���w����;o������wX>�����߆�j1-WG���'��������Z�c�ԗ�ݵ1�)~��'9pGѣ��1wᲝ��Vc7��>��;�s���p���Ჿ�����w�{���]��:����|��7]�����͊�����������Ak^�n���Y���
��=��y|U/����b�ҧ'o����wLx�3�`��M�}�My,�g��}Z��@���p|���w|L�^��ȹ�,z���mKO���Y�9�uvj�';�9�ӣ���٘�Ĳ7T��"�]�����8����)�[��kv�گ�j���	�엖�L�0����c��oq��Y}d��-��&���yo�Yi8f��w���^�oʪ���76|w��C7�dpՓ�t���Zr��9�/��������n���ҽ���X�}c�S��{g4���:p�5-[��K�ғ�O����္7ev<����E�y�3�����=+�>�TY��ƒ����\>�ӌ�/�.i]�p���(~�AiZ�m�[����º�Q�G�|���НSzi��%=&w�Q���w���q�Y{^c�2:t����,=���o��[�}a��bz��LMO/����#��n���|�@ �@ �@ �@ ��1 ˋ�l���0Fy��*d��7*��n{UY�����*���*�T����J|U����Kc�J�lUE1��XC��"�9+^WE1�(p���ZQ�"�"V�]J�Ǖx����BOe	�-�2�誠��,v�*J9*T�ZCEn���%ʽ�����u��ʤʼ�(/���z��兌�k�A�+,�r� �����
<U�BW���ʋ�v�����Pr�{Ή��9��18��u��~g,�(��h�K�5x�e�S0��.n{�ۑ0�D)�rkb�Rڞ,�Yb%v[��j�&�k��R���i,�g�A7mzXg���V�:�2M���T��,rN9�
&��5S�!">�ap��3�ifɫ��b�J-�leJ�8lz)mK�:-�RΩ���]�"�5�`��%m�I��=�)v8�,BFt�,�c*�S�Y�I�ELQ��J �!k���YD�T�G�H�Q�Q�՚ pf2(�Щ4��<��"fܒEt�avUϒ�⊆���)k6;p3F!nK��SBP*�e���"���b g�L2�c"�M�9�f�$�%ULC�J���u"��h�R:��A�F2���E3�nP�̒�KE�b������+E�i�Ӫ�E5��Ș�`"����P�GURF5<��,�7��D�P����W�3��M�
��)4c5ҡj�/����#�I�I3Q������3�2��JH֔1��T%�=�#�g����B��Q)�q�P3�t\12f�D�0��q�����������P�5� ϓ�ɚ�tJ�@�gQĜ�Q��#V�L�:�P)�aVʑ%k
G�<�%"`�f��<����V��"��P@X�"�M,v;��KEK&�;�nG�q!e�C(rQ���FF83�p�wi�d0����(�cm^) MB��*�ua� �8W��f�1�8�b���x�x��M,�[\�\�v�t@(vل@�2�	=(r;B�
ή)��/c��}@7�t��G��$�y�����,X�XB%�#tBC|@?<tUy]p�dM@߀N�霾U����V���9*�]��7]Q�6�A�N��"�3@G\B���s����z�ʻ��ʀ�ښ�ԓ:U^��q�W��3�O$T�}��.ځ�k8�@ �@ �@ �@ �A�s`<kCy��N<��
�"��Hz\��c�f?M����T�9L~�Nx\��&��	�1f�G�p��|L��1e<i�q��$��мNR��p���E�i`MHc22~�n�Hăf��R��Ed�4��8q�� � &Ι1��"uΖ�ke�F+C�a���	�sv4�q�uH��A���EN��XAov��P�sZn��MpVL���K"��E�>�B=�lx�ǚ���&֌��$*��4i,��n+�x��&�(��4n41$X�5Ө�Bg3�.-��R3��x2lΤ�4�J�U��p��6�g#�,�Ȭ	M����Ȥ�vҨg5lM&æT:l��5T,U�)J-ڦԒ|�9SU��lԙNw�Y�F�-��i�I��q��&�:�V��D8��k3Ǔ���t�S�kp1Q-rX��(�i9��aLL�PH�Y�z�W�E1� F�0�I��r�,��d!#js<f(I1�ą�qY��J�*�b��$d%E�""��"�z^JW�$�J鱔����,��1QN��R-F�:>�l���d�,*Ǆh�5&��$>�"E����hZʤ)&�[Ĉ�$G�b:�j�x�Ԗl��ZX���bL�b�Ođ��͢��:�����	��n��x<M&2�$�5JJX����s�I��|�)*d$�//�fP�Q�:>��	mJ�oM���X�Ԧ����X���Ԗ��d4�@�d:� ���1,K�p[[,,�J�M�%�F��M�I NhK4(�}=.�"�VC�T��rySb2�(iQ��!b:��1���F���/�[xNj�,�y�E-*I��/�"�����"�[%QSԴ���*�3�V�ƫ��k�9,��X2�>Vy�T�!�D�τH6�čf�c�L����:g'tp6$��|�6��J��Hū�X��Z�
�As6��t�YO�Xɰ5�cl��`z8GMάZ���j��;H��HDd(L���1��mf��1�SGHN�N�ȑ�رg�R@;�	U9�q�T�c�bn��if(�h�L�Km`=mn;��Ф�q = ��K�P�ۊzh%�Gh8�ޜ��V����ǐ��m3�ߨ׉���� ,�v`1�kr�����@_s=*@g�>Q$�֜����5��8�h �<�H���f�sB��M�k8�@ �@ �@ �@ �A?�e���߭�1���t6���Y��c�������gZ���6&?�d�	����S19���~��'?'#O|�8��ɑ��5~�=�i}t���i����Gw9��cG�~�s�O{?����M���0�Y��9��N�;�{"S�|�_���i�c�S��ݞ�C���t�qF������k���iu:���ϝ����S9�����|~��s��w6�Ag=�:���p�@ �@ �@ �@ �����tf?Ggs�q��:؉�>uF'��v�oU?���r�_;���k>}�5���O�7؏vf�<k����d���v��t�ɧc����B�%���6�w��,t��tXC{�3|~�+����<�=n�-�Sl�����:�����s~g�������8�I�N���m����TREE  ����������������O                               &�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    M^
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             q2v`OCHK    hv           +        _Netcdf4Dimid                �s�Θ h   RF*6��OHDR�$    �             �                 �
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     3      t�     4       �Z�OHDR     �      �          ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               �n
     R             7v7�  ��OHDR�$                                    
     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     6      t�     7       T�%�      x^��1    �Om
?�                                                        �g�  TREE  �����������������n                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^컏w�������1�1EYnD#��#b�1�i�"bJǍ���QLS�)�CLid1b�4b�)ʗ�1��2D��4EC�4bJSJiJ)�~��������s�8�y��~��s���:���\l*��rr���.>|z�ق��ؖ?�����*1�|{���u�o����|�
�j��֣wm��:�nz��0o�=�m&�A��-Wr]pn2m�æ�Wx�Ms�����N�~�v�]����ޙ�?������;�?�����yz��E��M'���t��?����m�=_o�����_���So.ڻ;���/���C���<�g������������/>�ܵm��͛
gB�~w�ǔ#�h/�y=ַ�cG�ևy��[Q���N�ψ�=�����|�v��k����#�so=�t�ަ�����wO�-���=u׉G�?�$[���~z&��{e�gvB��=�W�{Jꩋ'�#=�W7]������޳����G[��ݭ�'^8�z�����~|��O><v�e�p�N���/�y��?v��{��ޜ�+cl���M�7���w�8�r3�+����/?�|���>4x�4xݟ9ܻzM��l������Ϟ�7��y�ޯ��g�ss�Y _�����F_����h�K	�?P<�ȓ�iٗ��W������#��w�S��O�W�W?�c�ۧ��BW��`�9���=��ն�Ð���Hx�����$?���ynjߍ�|�� ��ҽ�׿1r��-�w0�����}�_��W����Nћ~�kߊ�t��3��ҿ>��f������s����L��N���O�	���}�Wa�o'~u�"��c�Mܙ�̝�������'�ϣ�o��!������;>��8g������n��)ݥ��>�~�v.u��ɥg��#����us/ݯ;��O�����N9���6����עs��/��_?�_��ʋ}'>�y{�������|�;���}�-�c�?~=�������>�]*c߉�_�������o���O����D��o	�[y�?�^}�;���޿p��(�n��_H��p�w|y	����*��M�<�|��W��U9�r�3���&��V���1����?}����@��۾�����,�۵-Hƹ�3�om����l&̄�,����ܯq��Cc#}}��}���ȑ��Oc���������g�_a]x�q�#{�~�ʫ�g��_G1����DZ���{��m��ҳ�o�D���>�\;T~H28"V����k� �;F��7�����o�wx�_&��g�����{�Y����>�y�����Ofn~��m����p��{�(Dy�'Ϟ#i���j�۳�CK��n~�ԯ6>}��W.>s���C'�f��Oƾ��Й�w��g�����P�}wN}�.1����O�m���{���D/=z�ӻw�x�����K7�pߑ+�ֹ�+�����'�[�G�;7I�?>���?�)������ޝ�<���z�'��O��A�?�ܻ��u~��]���l���3�C���7�����_��J����^��2�v����]�o'�=��,�l��8��س�L/]��ޅK��s۶]\�g�\�z�ݝ���������=��w�}��:����w�{�<�RAM�i?��x�)�����Ϝ�D���w�?ƽ�4�����Mg����#��u��WC����3��}���rOϚ>=x����=���9?��B���}��W?�r�w���{������o[�����a��ja��́����i[�����Q�����)��/�M���V��T����h������.�x卥6��g��7���4����r�.��|��o��������?����+��#ޫ�f��{y��qu-��S;N/e�m�sG�;�>����l����o�y��_�|��#��_��$��~���ɓ��l^�R����7���_�y�����r\�l��|�m�Mۃ��琮GOش�;�=ݲ��c�k˅_�� �N!&<�����o���|�@����n;j8�Ys�6��zld�3��S_n�B�G/��G��噋�{O�l~�����)�a�-�jq��ד�}�	aӛ�c�_֜�!����8�ޙڌ|���ǾIz��W��c�|� �;����I�vq� �H(&�5���
�\0�v��ڝ;\��x׀l׿~���b��o���;���8�G���ۙ;�v0���� C��n���	�������ц^����6trCnȶ�	p�@�'B��mi�پ�%�������4�_���)�������h���g2 ��� n;n�X㝍�*�jؿ�0�U3p��ϼv�����vd�7���p��π�o��>[|%|��s��o�}2���O]}�F;�}����98�S�r�Ǡ���GOY����6AKӋ�=��cO�PΚ��<�m���U7n�N��z6~���2��q�ᓘcdt��;erl��N�O�O�n9ݴ劉�o������u�|��e��~ԯ�\o qt�I���hd��]k���V��:�/x��o�����{1�7�>��$���9��[
��}�z��F���ʛ�쾺�{싳���sӳ�Ī���N�UY��oOƆ����͡כ��ou�Y�.���>�}�=_=ɽ���+��i��:�-��_������G.�:�o�MJ����+T\��K[/���>����{ȫ/6`��.X�~����={��������gMO��/�K����ۺ�����/m��m[o����
2x�ݻ�|�K��C�~33@y��F*�O���O4O�������O�	�.lf�~������)��/���-H։v����9�p��(���_��l���B?�Ka>�������fÊ�W>������\�C��z�:��v�M����q�M�-{��Η~��؜���Y���f����� �W����y��Ǘ^y����~��;^?q���ÿ��қ����h�A//=�s�ҳZՋ�8|���q��1��˗���~���ύ�	I���_=����l�3W��ϝ����vT�
ڻ����V�=M���;zV��V��&��l!���$�ǹ�A�h�1��Mop�y�<"�q�d���{53�s�WI�Iro޸pu�߷�}���x����'w=C�=��׼�!OV #�~�?i~j��x��=���>u�ni���1����[>ҥ#�}��m�cw9`
�i3��;;�m��9���ٺ��~�g�>eFC}�>w�x���Ͽ��s��z��g�Ճo(��t�F"<����#�=��N�C/n���/����xx��<vǧ�}������/01T�o��}�ܟ�=yӅ1.���;�����{ 2��c5ؾ~u����~t�>���p����]�^P~p�ˏ��C�A{�nV���<3�������d����e	��^������5�x+�Oa�=��k�7WaW�Z�&q�x��s����{��H��K�է��t>sw�N�	�;������u���Ѣ^���g�>����k�#�ow\����� e�)��w~�{ז�V��o�o{0әu�î�(��j��<�l�G������7�.����iDh�D��ЫWW����xo���-���y�z�ԝo��W@wO���������9?f(=W��{��^B>���B�k��;���Ȝ���_�s���sc���}����<�KW�z��7Uft�f��������8��y[��ӡO �u�ݢ�_>���~����g��b��N�r�R���;7���Η�_���~)���w��J�|r��;�{�}ۓ��g�?�^zs�.���t_��]����k�i~�K臟sbd���>>v��I�����m�=���e*=~�N�����}%7}�t����<'�y�+�7r��/��֜�}�!���������A)z����[��%�+��z_<i��/X�!Z${vޖ�u�ޯ<�O[��\nժD���=Jo���4��^>��-���%�|T��D���3b��>󟹰�l={��O۸��~��;�������yH���p�]��v�Bn�n��CjG����4��=���k�OMa�(,՟�}�N�����,�{�f�7�u��⑽�v�9����}����n}������[v��?}�����y���W�\�Ʒ�������B���< <0�&��5ӧ��y�����^b@�%0���y�>��W�&�yW/���� 8<C���; v�>	��U�9Ԡ��'��\7ܖ��ՊY�xdܱ��>�?�������� (�z�~�U���sG;����'���'�~�w�o���Ħ�_��v�F+��O�_.��Ʊ'���ѕ���Ǥ������&����ڢ�kf<��*8My�U�b��ގ~i��2}����C_��AǓ�� �l<�ֈ�@�kӗ�޶�'��Z?|�\�V�?��?w���G/l����#�W����x�]����V:-��/#�$����G_{4l���꾾���u��k��]x�P�A���S�>����wZ/�l?s�t��}��������F�����o:����_y���j����??ݡ���W�>���!�S�й����@I�;x��=���O��YB����!g����&H�>�_��\r�6��Z�[0�(_eW|S�g�:�!;f�}n���!%F�W2-�����\�FG��Z��J�l
[�#I������� �m�a�7`l�ʊO����*Lg&\}M����\�oj�ݞz���d5c�4&�h��C�ҙ�#Y������辬KbK)�k����8l���4�B4�^eXf������a�,uS@�N7E�h��={]q�b����FTXީ�<�_iS$���n4$qQk�!��S��K��O����lB�5R_�ʯ��7m����z7]���7T)��������6�i=X[SC(�ҩx���4�F���cɠ��§q�>,&❞2�Z��L��E=�����I�`y�]����H���K���kGbC������T�2�0im���~[k�?�u��3�E8p��Aei~�]�A�x����K{-�K���p��)z�5��xi���jA�89!�υ�_��R��5�I�#�� c�	���5�g��]>l�q��LX��)E���%�R�x�n�g�-�Yg�L.��3�M"4e8,�}!czqѐu/g�J"#@9Ao�V=k�.AY���u=�5(��p��Ku$2qFQH�5P2�Z�ߠɘR��[K'$K�%ts&�޸GY�Z�}	�� JH'�
b��2�O�y�F�51]?���EoZi�	����ܳ��Y�.6��x;S�Q��"�t`.��#�T��b�����iV��Dthb,��uRR.z5��#��%�r�Y����lXO����Ȃ�Nb��W�V+<ɽ�h�M�r'�YR�Q9�
��8��s��\s$u/@z7b#Ab�,-��$��#��a�f���(k��a�XBV��d0��p*�1[�Tj����ժ*���9J��֭��"����
�rB�zu���
��6�i86&�pKRm)�c�k�"��:԰����y��|�y��b�s��r*�@��Ld�����0��&�)�pLXڳ����e��Sk���󔔔 �;Z�S����q�Ȫ6��5�U���ƍ�a@2�35��|WŬqk�����U[�`��g�t���\��b����-��_t�����H�ƌ8�*e�
K/c6u�����"�>���������r�=].k�G�v����pk��4�_^�ٖ�U�:#[�����캹6�]{m���2+e_�3�%n����s_���p�ڜf����X
J�m�`�pv��J��%�~K�����}���Y,fe���c�s7���C��뚖ٕ���&�]t���,���);[[�s��J
܊*��H�2���(k�߸F�r�t�z=%>ɯ�[C�r4r���@dY��t�1��At�@��t�,�uwM����5�W����zk[������׼3킵O��j@D�?�C��}:4��BddD�Y��,�h�SiƌQ|퓉��<\�/�ن���6���oKDM\-;����������L���W6/G�x˓���<�aK)�Ţɘ��ԋ����H{le�>?��k�i/�"�'V�W<����b���.A�7x n�-��Q�h:F'S>-D�*R��0�yR�2Z����nWn`yV����덞5�ԃ�t�;\�Өrg����2o�|(�2�u9���&	k�A��[�Q�mY��06��j�t5"�vz�Ѧ2x�&�1ߨ��f����J9�.J0�ȯ�H�p��'l�\��\3�Ǜ���q�<P��`��ת!8p�h����Q8ȅ���d�ߍSs똂W0���w/"��d�p;(�Z��P%Ys��B���J�]���9���!0:9�OO�������8�ɵ6~C����ۓ��#�x˂�U�%�W���&(+VE�CLa� 5� j]��, f+b�z��ZQ�X���	8@��1� ����e3�B���\���5�dhh�X�$��q���{�L�%�(����H�bRTr�pF� �QŉZ���ku@�g9eBѺ6٣��A���3��3� �n���j"�CY�B��`:i�)��XXKv@�j-j"*���R���I�^2�>�]]��WܿjlE�� �.�R?k�]�nava >I�?uz����un�"���ɫ=�9>��� 	;��##1�:6�����?����t�=�tnY4���Z�п$J�QVG4��k(TX�0���"4��@B�R�,�o�!�Ѱf����L�LU��i��9e��3���煲YIkSzY�U!%�`	�%W���F/.88�<��m�w�<u��Ԍ��ة��v qM���d!=0]&���A�lm��ubfm&d�tcKƤ����R�\M���Y6)��n,���3�,r��dC�!R`�e��%�lP�2��	碧���0X��Z�an�ֶ�+�6�b�:�6]G��M�4��AO��l|���%�w�!c�9��G���B,���J��ݑ�5Y��k.!�l2*O��U���������*:W����c�� �8�>�ԉ�N�9�hC�y���X,�'2�q�N3�&d!ZC$U6L$�Q�d˴�lM�z�����G�X�z�d�@�����/�)1H	�M�DZ��0�Qِ�)�#sq�X�/���k	�h<�(Q�Fs�k�S�t��y��Cl����9�8t5Mw�yM^\^��֭��A����$���S���.K�o��e*kA8G�M2�0��2�2��3�IQq&�G��)543�}��Gc|�/�vPڇ{9ӝ�Y�|F�ҫt�z�8�j��{��ƈ���s��G��vRVk��~<��C�-X?��K�Ġ�ԍlj	���l�yRqxa��_�"�}����)|ǊV�-غ&�%2vSJ�;e�)�GIbCp|�ڌ���MFÂ�ۄ&O2Qm-ՙ��5�$1�-PS̆E�b���G�]���\Z��kvX���,�����"�W�TM�&������,eⒶr�����
ɇ�[�����=�n7���<,n�gx�HPi�Xf:en�b?��E�*x}�ri.��PX(�
����ݶ����йi�4;�SDU��)3�]�va ��p���5�ӈ�5���O����J��X�cP�NY[ Lg�t�?��f�4�"�b��tq�rUʍ��<E�Y7{SS"��7�V0,�5d7�9:V��oi5J���ܱ�$��TQ�&���Mw!V���Z�$�5Eɪ"c���lie�;@5'x~[��դ볏9q|�7���|G[W�$u<��"8���Uj��JZ��cL�_�8�K�Y���q-��!f8�X���U��^j[��&LFry8L�KM�r��gI2�fO 2XW�[ڦ��t��Ξ	O3&�"��59T_�х&_�/'T�*d���Sk�]Bk����kK_��^�OР��Vą�����Vu�����Ō���e�|�AT!W�.� $L��gl,��c�A�h�P�X\mj�F1��>S����v��%�
ADOSb�N��y��:���4fZ���b옮�4�Lh#�ON����'�] c �#����)��/� E��]~81h�\��<��c�'�
�Z��@`���m7��D�F��.�Ȋvꗡ�%���_�-���`P6J;s`�bi����/�P�Hih!Aĉ du�*+��	\x�(}�6�6"x-� ��[��0���]��M��\���[�x���t��ᅾ`\H��0M7����휜�r�GVJ-w�13 Ӂ�
 �kWn�5"% ��V�N�O��K3���?�Cd�b�F�o쉔�a0��k��5�.Usy���<CT@�a����е+>+��L��2�P�k��l��1��ʹ=��G�o�{b��_�Q�Au�9����5/bM��*nJthL�42����X���rf�jZVʖֲJD۱8��cl�)��b���|�f�������%1�͖�jNe<��,��#6U���V�֗�p��>�⚳Y�KJ�N�N�,�������Jζ�ظ.ѥIF*
K]�Q��*������i~��� �Gk�"&@��8�U�6��_�F��>xD���V�؏d�ͺ\I/0nT�1$�\~܉�.��as9�[��-4^}�k����rNQ��H�kN�L�KG�d�.%nx��SQ$�M�A�E����y>���'9;�����s�l�Gnf���T�w^�[��YY��UX��s�߳�c=�_W*���C���8������c� ���2�E�1��2N�@9�e����E��'$��92/A�lY��I�[K]�~�Ĥ��S0���~<���Iڎ� G{�S�$�Ƴ%�q�j�>7,[��̹{����#-Q
/�M�%w�ac����,7O��^�T��E�
^��N��+}�������q��x2\&�X��>nj�⸘��o�CZ#�0d�|��@0H����[$-��j��cU�1�X��ua+rv4u��1�⫢$l�$j$�j�$�����8�;?d��6�����t˘b���8�ĹH�
�v� ǖH��lTǅ�U�:W�����%V�Bn�>�l�Q�x߷Â��b�'_��}�v��8S������a?���
+����*�d[d��{�6t�/F�rA��
�n+IqVe��ͷ{��qD~q�9��ά%�㞤&�9��R9�N?��.T:P�;������i'�q*ב�hq+���n��Ӥ�"=�@�GX�"=wN]a+�a�l���>4KшP�ˁvL�9�S�st}H����s*����D�3`SX��Fw�1Ӹ�S�t���03z�aJKT*S�Z��l��"��p��K��ͻK�q�޼��5�>Xi����^j�K���B���X��?.�xD��A�]�S��c�b3|�G;Uc���j��D�P�}���˗�f(�IU�U4ggo�[�'Ǟ��e�ˋ}1��A���AO�\�O�״ܷ�� ��g�No#sH�5Kpz����XY)Yv��N}�>'Жh��r'�6�a���7
���5-b�ԗ&�#"�띥�Xr*�&I��igb�v_뛩G5�z]c�*Mv7[�X������FK/�/7�6����F`:ؠ2�w����ׅ_�Y����%0YN��[���+,s��ipܯ��ޟ�rȉ�fp�Qy��>U�ǖO��2��R*ޯc5ZKB6Lk��aHsE%kV�5tS�Ұ�/��?K{6�EK5�EF
9���-�z�I��o�$q>K�h��(.K�[F`�;�e2^'I�ir�c�E�~��3V�'i
8P}��B�Z�3��\�_!��O%@92��w��}�DJ�ER�~�b,��b��{�٤�Hƛ�Hb>A���ZVi�ҟ�4�u��`��4ϕJ�S�s�3xR�B�k)�����AǼÌ/�Rmi�4y%�C�t|gO��Gg5ð��b��j79����Y'c�t.�@�唱,����R�e%�#�˛��X[�)�X�lw�a���Ty���=�	�	��s��um[�ệ-��8�o96ܗ$�/e�^�-:�쥔l�6��H	3�XC�C*S�v'���������%�3�-��U��6������A'��[ �
��Uz�m<�K�NQ����xu*k��U�V^u�Ll'���5��\Խ ���"4)���ת�0��A����FҪ�8�Ε&-�ޅ����W;��C�� d^e� 2��8҆8�E0ܓ0�0��[�l�:B�c`�3�k���{��pm�����?�6�Nm���pm��	�vpzF�P�*=1ߺ�[�����Y��AMY���f]m�zQ3����G ��<1AJT�� ���S0ӄ��ɺ	G�	����
���@H
Q-Pxs���5���ɚK]L�(q:B�8�YF(2r�h�?̵���|#�P�QDX�v�f�"u��%M��µ��5ЙgYDb�o����֨�ק%�L�)fF1����:₁�a�|��Ĩ&Aq��C�����H�'�(\�n4��:a���x�<�9�A@�8��Dkz�Ũ�SQ#=�D�s��X�.�$LO��t����:[���[�x��[OW�#��(�U���y|M0�]�T�F63�������!)�å5k%�Qn#���U���Wi�5���5P���5�$���4�sPe+>�,�rqf�l�uD'$�ho�����;]%.`����X�Ml�Tu�A@,Kp� ݴ�(9�����V3��pj�f�6�am�Щ�� ��3"j��[�bi�2�QU���N����H��LkmaE�|G�Á�0�LVT�� y\�G��}<�hT�j3w�Z6�R�E�HI�F@t��N��^*��t%"hKa׉�ƹ�&CX�U�J��Q5i�#��<K��5� >M��Ƈ�q�\�r��u�9C�@6+�bu������U!há��S��U�QP��mJה�S���D��Y?#S-����ȸ��EE16Rt@2bA[-�+-�ΑJ_.��W�i�%�7�5���T�Ҥ�L�9)�c|�N1���W��5�Y5D�n�a,t��������|j�G;Cko�ئ2�)��MIj�^�r�3$�+��m�Hy�E?��#9.0������r��-�t_��5 	5%�y팣e@R5�*k͝�ŵ�)��Dw)X��L[�>�Ȓ�p�E�ua�3+YI{ЬŰs+�_�����zl-Ib�i�ώ�0�Z���.��&f'�Ew�o&�K�Ym��6�>���&)p+��^:���'筴5����j6�Р^t*3��j���
:1��FYͯ�5�ñ`z'[�nj�VY��L�$ӝ4e@��!k�)s�(uM�S�6���Q�3�Zk�Xmp�X�./լ��"P�b����s���֙L5�;H1�,G�g����.'�F�&RE�{�%ek���͊3`�}�b8�X���XrН�(�,�8���E�2�lif�l�PB�i�4Z��Z*��=U�Q�u�'06�Xm٬t�4��V�X�Zuo���Dzx�8���j�YF�6�)Z��J�5�2[h.7����ade$I���z��g��G�E���qi|�,4څ��+Ύ6c�q� ���&��:K��,��=F=d��*�LTxb�S��̅Ȑ�#I�cs�CT�}�w0�)�R/3+K��Y�N�wjBW5OQCB~�خ�Z��T��4��YKmcT_b��x��>���L���dC�c��n���Ϙ�sUt�-��KQx"�Ї�x�]4�݊�J5k&	��(:'Ŋ�~Q[�_f;��	|t� f��N�FO2�-y3k�2���K�Vt��=�2)<ѥ��A�����8�^d�@�p�Y�n�OH��C4Q��k�B}�Oڴ��%���N&R(�+p�����v��k�ڔ�߽
gB\ʅn�:�ֶ��ؓ��i5�bx�\R隧{P|�	�r��|�?�P���	��V ��L������<V*.�'�X 9R�<��>�*�����?ȸ �M���%�u�� ��6� �4�G��ƐR��4��U<�m�vP������d �c �e`�&S:�H�]m �Ym�c�A9ED_x��<}��K��q���F ǡ(��f�g ٮ���.����'�Ln��?�V�4����Bَ�ܕ�U�y�36@�  �v��Z#@npA��DZ, �l��OxGz8_���{2��0�Ҋ�k��5V�BC5��H��O ��0��F@ǵ+>�j����l�k�#�jƓT��?zN�Ɖ�ځ�	���d�R��\B���6
0"ag���U:t��U/�Ft�xv����ˏM����?� �Ƚ54��_���� a�(�
�Mk=)(-ǳ�XCiYnJ�Z�7�G�hH})��-Ė��E�~^�5�����PC�y8=-�/�JR�7�7�ձ��y��h�3[�G���d��w��Y��%U04&Kb��K�(�Y�r�o�u�4�:�ww8Y9���{��Մ�;�Ne�k����F���	�/�ڼ!�w����6d2�k+�0����Q�-zC��7�H���7R�dh=��F ޴�K��xB.�ltI��1��͎~}�v$���n�va�^�ޟ�wW�Mpo�N-�{1����w�Mw7L�66Bh�p�Ps�����/Is�Ys�ެ��R7���J�ŧ�:SV�L2�E�������ZA9��,���L.��M�P1&h_Ϣ:C/��⩶�����?S_����s�G�k����rA�$7̔�{�+
/���O'F��܌֪#O{���&���gyJr�<8�K�EyH�+Yc��w���e�}�썚�}�\���)_�˙a�T3y4�c�\�aձj*躠c4�����cv��ʢ�c�h#"���]�v]Y�(E�k="^�v%rL&Πb��������q0A��nQ2����������eG��߭��H:��1*�vW��VM��! G4.��A5&���tq]�;�a��Ije�cc�Q�Yv�w*<5�%xi��6��UnZO��&_�Y��Bd�S�<��/�K�X����n��9��=]��b��^+Q��n��<g7�n��������x�yUeyF9[sD�6h��Cb/Er��6V��1���@��H~Q���:܋y�()QYg�]ͬ�j03m�ƙ��pR8˃�u� YF��sF�;�a�؈��Ь��҂q�i,�p�]!L���g�xc��5ASku�*�dD��Q�4�=��x��?hwXe�W~pE�P��d�òϲQfO4�����
յ&l�I,�:KؠǮ�D�>�lٺ*�X>��UY2$�\~�E�H��Dl����.�S�f�[���䉢-�1|ѭ��Gu����~��ڻ���\�C|�<�������ڼ�-����H�M��I�j60�ZOV��jI�J�r�3!B��[��0������FF*��ո��Z��w�#E]6>�jl��n�>��rG���:�RM��Z�����#���pt���P��Ҥ��הVR��b�۔0��=���@)���4��1n��5|mX���k��ܿ��&�lin��v��k�0�lzaA�Y���d� C�~Ȭ�I���R,�S\����t@���M�.��K�I�/Ћ����i]��O�׃�*���.��M4�?��G�C�Ҹ�.�s��&k^�/��Q��Rԑ��#Y�Hj�W�W��-ؾh�hCHcz_UjsTC�Z'3�oWR����ܻ)��vTu��r��?�UZ�Է}�w�ɜWy�4��J�b�06�q���t���i���Յ�jpne-�`��&�6���a�f0F����T��!��m�%�əjw�E�TҬ���AW��M˂�Fۨ�#D�Bdr�	NS6|�X��#��Xl`BVs��(Ĕ�w��yRf�}j�>�[��듽1�ωR��(�x�� �e���#5=�?�_���$�":58Ʈ��zY �ҌU�c�C�a@�����IR}|�J������ba��׮���!|I[i��r�`��t{B�ŕ~�i- �ǅY���傦J�11�m�Zir�_,7�z4!Z-��9.	�繠M� �E2��WA��UC�����/��H-]Luv�}B�WI$YڍY�PX	��i�ˀĶ�kşcC�J�l��8����5V7d�v��v��y�}�~���ͳ	�q��k3�ꆮ]z� �����(5���cX!ZG��0Ѝ�պ���nq��hC���d6�2�b#�]Ӄ"�M���?�����g[ �n��!A!���L�I��(#'�`YF���(�������9���S�s�VD�����1+�lf,����Y�X*Z�AJ���pS�xO�ki/w�!Sԉ�)u�0����`��MX-��$�^m�A+���Jس���gg��)Q�ǩ0�jg�ޙYǴ��ȅN8sI�R}FW8��)x} ��W[����g`t�ۭ��N� FM���I��R
ڊ/�-�j��l��`&1H�R�s&�.o1�x�P���PbJ�w�OЯ��D��������sȠ������d]�8+/�؎�ř�d�J$�I�u�tM./Mx��I�HP�	�q}ݜ3Bd^�tMღj�~GMFc���L�KT�t��ַ�j/�ga�U!Bֺ���.����9����t��g�3�-��
����
�dg���wRC�Cȴ�I�hK:V+�˻��m�z�ݧ��Ť\���rE*�-S��}C�"MXY��x QX��3t���X�t�s��g}�����L�Q��z��v�"�gt�3g5�t"�8D��Sͼ9�2`��x#v"�����%~g��q���"�����u.;�?dG��q{�+�� ��K�U���உ��D=3^]o_2�9�
��[�(�2Z���4S�����|a��ۅ�xg�H[����z��cb ���A�L��o-v�����������p�Q��u�Tՙ��2+��r[�\�-��d'�F��|a��e[Ԫm���k�*ɽh����ª8���,v�0R�2I,���8#5����)��<8]����� ,�
����_��80��z8����d��'B�%�B!n�b�Jd3�|4m�	�yA��Y�0��?YSCM�ǵ�~i?����!3����+"[,�g+?hEuw2�U����+t�+�M�$ߐ}"0��$�mSEL�z�AhB-��&�Z1���Q�.ǽ��N���}�d c	���c8�|� 7��6�}�8ƀ�mmW�ē��@�W���Ѥɬ2)>N�̮*���@g�c~���%���qf����ޝi��/x�ʦ�����`q6�%�����BuhQ�e�5zO`�o���{��	Īqv&����Ti&�̞]5��SM�n���ۺc�4[�-�/�����H�O�H��"��It��:W���.����G�q|Q�B���keaQ����,Y�*l�ڜF�=1��R�[>40So�#R��)�l�����]�6�U���1/*�X�6����%3�����b��5	�Jj.�8��~k��8B���D��T��r��?��ܗ[0�Ps�j`�IX�ʽ���<͜��1BM���.�@^�U�������Z�*,�cj�hJ�(��6�HLSH��sK�!f�W��C��D�� ���Pӆ�Qu��Z���ɓr�"����*�a��ɺC�$M�����=������}\SW��B!�7!�$�1�"B�1�1D#�H1C)R�Fd(�w(R�R��R�)CSJ)#�HD�)RJ)E�)"R�ň�b�9���{��ݿ��ͻ~?��9�k���Z{�u���� i)�6��{�ZM�������`U�Ve��6���MDh�3Eu&#&z&�V\,��j�]�7�cKr2�
S3�}���|l�n&���1�U����iy�T�����\�3z�zzX�4�D|q����׶�wNQc
��t�X���/�ζ��:�&V_)���+rĆ����3e��Hj������@�	�`� �� t��9$ 4��<�KT��IhY�T�ZЃ�p�N�Kmo�tv�D���
�g�I�KJH9���,�_2曍���\[�P��M��zA��k��I�����B����" Lv@�W�ٮYf�t�r+����Q�91`a>�v�8�~P�m���c�4���^���=.��}R���y!6�g7�F��[*��D��I`��K��UޥV[g��������.�� $����7"J �g��	���h�"�L���
i�Tq��6���P5o]a�Z�TKm�R\��jk 6�Y����#>QM{�;�F�l�={XcfS��g����?�ũ����e��g&���AH7�V�8Ƌ��Fsj���^]o`�`"���<<<���^�8��.
1��t[�r_��H� �sY�	�`�	6d�����v�O��\i�X��L�VH�U<����%���=�R�Ī���jڡ��~`B(BR5�g
YIs�N��/a���2e���TTu(G��tsݣ���u�]�U�l�R*��6���37I@��LE�P+��T)e��� ��Df�v9�*�S��=�<�~o9�Κ�Q���VA;�.���j~yj�o����Ti��:=є�'nH��DQۿv�F�v��.�!��̈́�斳�όu%O�SgG%s)�#��?+eM:D�S[��_^y��S>��V:�MW5���A��Bi��7y!�-��VI=um������M���,�uu)��l����J�a^���?�-}n���'#R��zؕv�]c#�]n*$X`U�����7U�n��gV�`K#R(�b8����v�!m��^�<����Y�-���Wbly�����-��i�
:o�/)�4'��<'�P��XX1�m�'�v�Q�CIrf>������Yy_bB���Xa�oOL�8�Q��
�̷И	�fc���RFM;eIM��MwT�c��C���^�kA{oY�T��@V�+��RjQ2&Q��]���F��O�/�i�!��t���Q3�#��6���}�HJέĖ��G� �*ll��#K�������eB�Κ7Yg�'�.+~>��F�RKT}%Ѿؒ�Dl�d&+���F�sM=LIM��Z�E��Y��7B4�ۢ�*�˰��L�rX/�H�*D�_Utۧݥ�>B˰='E��έ,�B4�&E�I�U�yT^�K"�����g �K�ۭe�d�@ϫ��*-f[�������%�fj�%��5�Z�/�V �B�Q�M��ʑe����x�>�geg����%�qj�Q$���2w�z0�@�*�R�<4a(���N�e�xH��0�ENiS��zѮ>C�{�tLM"tw�XT�1��ʡ��G{�K��"��`�S��#�M��2�=�<���q��2p�0���5���q)�W"��f30����zmG���r8�:�xI��މ��.�T�&��"h�:0SR�3�8c�$�(�K���AT�D��5�XQ%S����QK����ׄ�%R�Nk�&�qU�_����.�_�[�x1��N^b���rԕU����l뭤c'9=�v����>���2��/����Z���Dҽc�g��	���Q#}�I���*reZQmdv<@��	��Ty��L%�W��ˤ���4�Ζ���v�.�K��ULrRY��6kڝ��yNK�ȟ��WA��U�^@��&�+=I7�_c���lTv�NU���*M���bEe�9*�H*��������M���&���:��Rߛ6ҧT�S�&uV:�Ƣ��h�\ͨ#[�5���iM����hy,�wjkO����Ϭf�����4���:��n.9��g��үH����ʦ��Y����)se����K�<����<�ʏ�q�k���ٍG*u5�}���Ժjat���W�sl��	���>c�D��b�"�0'u9_:R����UPO�#s��e-V��h�f�te!�RyL�x�B����(MϘ/�ְ�4kM�b`P!���M�O��d��L߀���J;�cfi��=F�5Z��m���aM(�#e��rL�-uhh�T� W�s�e��U6�
��Y���OT��ZB숓#鍢�	YWP*�z)�C9`	�n�q�7�P�i����h�Ĥefx>i�)�7�D����<e7Gl.ʷPl#Z>YR��.	*�ʡrCPH���+0tUG&��������Y��A�}m�(]�@�k���֝'O��Ho%H�����:P�UI�� �S�'�TCb��%qZ�X���ș�R�z�Fq�I;��M�L�f�ݐT��; �l�t����+%1�V�d�X���c��ڇs�E��H5f��S��+��R� � GH��+O�腈���1d�s)�1!��O�?���ыٰ�;�L���^���P�0R)A���x� ���]��h�ڸ����\�@$�T�1�,�#H2t .�x��o��z�^ �dz0���
�/P��f���X�����
�L��� ���Eʠ[ 5�7�˫Jg����l�r�P/R�W��Ay��@�ߒę�M���#���������<#�(�[��lUa��Ƃb�����*��'79i�R��MV"��3`ȗL�qF
��ig�M<A���)�:���R�j'��eC	�~K�);a��`�����1ԉ��˛yb�0���]�¯�B.��Td��:�`Z�D=<��VL��&�ԓٯIiq��d�^\�dݛ�w��2���!ǫ�ģ�����!�����&'��01V�)I���I:��!Q��@���P'L�a���bKHK��B�r̘��m��ԡ@~RuqW�|u}SY��A˪JW��*Ԯ��K�|�B��f�c7��к����69 Zl�u��E����(MIV;�F�����B��Q��NAjG�/k6;>���G�"�����UI�$�tr�����Ro[���\�'�k������.A�U�:�AZ�*T�Yd�PӒ[�;��m�-��9A���5VQqAY�mb��S�-Nu��lIJ�9�wG�2'����R^+]OTM���8ቍ���!�E�jsM:���ZZ)i
J��^0'��Vk ;/!�D5Ѵ�d��+�2grbR�ɣ�j0c����Z\�&d%D�U��`���屾����L=4R��e�����������Q�j�l~�gEV��x�U%��EB��:��I����d����ӻ��cUf�;�З<����N�'k�Embo֚! k�[�F�]�95�u3��`V�������bַL�a�]S�����u�UFE`�Ei�v�%Sb&(�ܪ��[3��l����ML�"D��؍2�I0���4a|b*-�=ǒ�a:�cUTy�hk�[�J�k�&s[/ޚ����[�Nut&�������H�`3�6O(����Д!��<��5=`�/�
J��K�;�f���*^�8�,:��i����)=����1�QZzo�P5_ו�����gL��Eu�0�u.G��vuԡ��g�1⑚���pv����-���2E������nIoq{&k�<#ϨRZ�f�خ���ѱQd��7&/<f&F/�l͞�.Ӗ��k�����ʋ�R1#eV}fP�dSX���;xM2TTrc�P�]�d�[�&6�'Y�c��wZ��I�^0�K��lY�MM�T�,��l�����x���Z��� �U����6Mܕ��.LƠ����2ᴹ#!��GMZc�������k$�1���l%���hv��3$%67/1(nʢa�ͷLՏf�u�|�<ev`���'>�NZJ,*�eEV%D�t�)F�&R�Y�T�Q=^�Y��͍i�"g�����Y����)}�Uq"���{�bӷkkKy�zpgt�\�0ҥ�RFvfSC�-�`,�z"S`�l3W5c3���W]<7�ց)B���*KT�yAiJB�(�\�ؘ;85����ڤ��`q�z>���4�'q�XɛJP�+�ZW��n������CIw�P�h��q�ݒa�$����uIKRy=�y5�)�T^7rz����q�-Lv9Y�Y�7!���d�-e��1�dHq� �/A�(E*J����Jڭ��Me��*b��0:$=k�+l�K��C�� ��.W�h&���5f���׉�ے��܅���X)Ҋj
M���'c�3�t09�H�Ќ��\�j��<�"\- t` H�, r�n��X/�?Y�b��c�\��=R�v2frUk*������ ��f�xa�L�玴�t�������������em":Hb�*���7@� S�T0k�N2 R6�$���V���\�m��1�V2�*&��%��&itM�j���JFR;���,ñ������r�5�ߏ]a-�Le��4=�k������(�8�����lOkY�k���P�?�*(���oD� ���c��[PA���HGN�&�Q�PL��W�1�lx�
�����&�kE���n���j�m���#>mqWz�mY|�^v{"-�eN�R�Dl�'ߥX������1t�`���C+a����i������#�XfC�|KT7B>_����Λ�da;�����ԣX�3=��˲O�o ����.�[�zx
(�])7���*[��k:�O�ͽ_��֝ޤ�Fv�Tp.��F�7������B�������O(R��V�����K��9�r��<�D����kR�~��蟗�xl�R�Sc�]��+>NF⿒���r��9>:F�#�_R}.�2�V��?�^�|8�9��f�v��o3͠(���Q������OO;��&}A�yD�y�:&�QHd,\�.�B��>�5a2
�.�e��p1/T�q]�.���%�k��ZTq�����ɏ��3I��u]wr&�����T��RO�i��M��X��`��/�^���	�I4�,�9�w��}�1G�ZUqv�:�za�X�o�jE��i#��ٗ~��L���?\]8���z�P��B�������kƯc��≇'��#���Ӝ�4���Ϛ}4oM7�l�eD~ii:>1��ۚ��/��K(/.�q�~Q��\�S`�z�5�2Xu���y��G.ʖ�����xz�92GyU�#��c_�ݜ���v�e���g�̧y��qQn�t��`��}���C�|w�?�f�7�wM��=���EN��&x�����n�=��R�e�\���ϱt��񗯞���kIv<Y��vrJ�_:(z�6��{#�A�_kk^<F�*^:�<7Ra��ķ-�����$]�R]v|��K�'9�j�tJ�[r�n��l����b�Qđ���+}>7F�jɹo.�do=�`���r���M?��1�aMKc�믍��3��/6m������0��G�0g�ϴ�bN�����鼞�٤���v��P��w�%��O�&�9��'��<�~(Gj�e�o�����t�P���'7��ӯV��K��?n�������'��s��o�8��|a�w����:�-���p�a`F����g�� ���r�'��K7�/��Ɇ����&�m\pU��V�x��c��P[���%�|��3ϝǴ6MR�ţ↹�MuZ�1gNT��@B;�0���J���'����=}�����kmu�YU�~�����2LP��WN���5v�;���˯W3ٺ>.�?��P?������2["�?>͢����^�;_s��d��Ѣ�ѾEwO:SJ��||!�]]cZ3#�z��oS�k#X���}Ճ��
�y�g����b~gw�հ�i=Y�T���i��V]{9�{����<~��f�ݴ�#�L��7w��м��`~�'��	Q�@�>v#�a�x_v64���YpF�݅qjd���n�Q���Iz~b�3q$�L��)��	���53���ʙU���Zʮ��zzU8v۷��V����EY�s�ٺ�(��wڬ�����6�6c����)K�{_�B�p5���WF�`�[!'�H�vi�';�����~;���j�<'TXNݕjdݫXF�?������L���=㌺|�:''	y�w�����h]bY�Oҫ�ҏ�_��<����g�J���։��|&6�^=��Qޮ�Q��Y�~�f,<���{�\~�7�,8��jͩ�a�ڙ�v��H�t�m6����;��U������B7O�Q��7�D���R�>�xp�6�Sԃ�|��ڍ��i�S	�I۝�c���9*��Ok�B�Xuv��wx����s�d���~�G���?N�s.���}O}?O{���������w=Y&�o~����^.=3��G�vi�T���=;�|]�����.�]J�h�G=�d�q����է��;�K�]l����<v��H�^څ����wĐ	閏����W�L҆o���=������̒0�'g�ۯ>�B��.}��������^�6����_>���Ō;�5,�����ƌ��8���_�F��)�1��վ����_}�v��3��K�5���s���5�����>\��N��=~o��ZV�۪PEw��> ∯��^�c�pܹ@�`6DY� �� .�7(�m�Yi�5~ۼi�ha�9��9S��۸ύk;�
,�o�HQ�"$�D��"P
&�':f��W]��w$G��o�pȎ$'�����S �]��Kx�7!�-������^�^޿vݭh�X6T���X�s���?[�#~�i��|�����+��,x��~p�V" oC�K�}
���+�ԃO���]���o̭:���x�SP��w 1�JM@~u�r<v�g	�sN�a�:}����>��Sςgv��ݯ����Gw}O�~�����9�O���w09�)������i���`̧@Cn@��5۸^t��w�,n�u�6�&��L~�}u��p���s�8m����P���:�l��Xܚ~��JŇ�x���ȯ�i�5t����}������[|�3f�Q�1��xM5~4=���vǴaP�|p�M֐��4�(?v��z���R�BJL��?�����/��Rh[��%�}��s��7�bb7�u�om����k�5R���6�����Ou��-�:�\Ǐ	q�ݱ��)��Y��q_�lZ����8�7ƏJL��z�^�a��!w%(Ge��?}�y�]l�p��?���^���b|�=�n���%t�~5���/�U�{OŹ��Q�<s�5:S2"�Q�����b���z�B�-�;F|a�b]�Xǆ7Ʊ�	��oS��-i������?@�=�_�ym��C|eT݉~_���z������h~	b����Rz�����DϣT��6�w>�m�͔��m���yw��I�݁�UnOk�J��67��ݪ�k��B����2�y����ƕ@�������֨���4�S&���	k�3����tN���3)	����_���v&�m���_-�aXz�^�`3t<�	�~Ey����w��4�q���� �\BP�����:�=�8�p�PB֮��ڹC�:���ɏ|�"rzf��������W�־kB�#��H$6��pm��Jtj?����WɊ�:��yA�+��惽%���1�����?�;[l.�,�4ti�3ew�A���	2R����>��,r��a]AO��G��8�f"�5�]�#�?�
z�z[�l��Ds���I����3�y��_Bj_egy��F6&G�;ݻ+ꭐ;��r�S�V�me���9��_҃.[r[a�?���8""�/�Y���\��|�I1��=���,m@ҧ��j~-�{�w!�%�0������j�c(���P�q��1��W<�O%2j�g��5������7j�����WT]I�����/NpF���lj�����B��/��g~���xs�F�S��Ɨ��ܺ���������>��]?~:�~_��cyɕ�t���o3�^���|��=��O��;}��S7�W���WLs��4�PM�G~v���o�h#57f�Y�ɏ��2�D7�Q�]�����̪����Z."�}�?���Q�Ʀ�����l����r��j`�㝹�>�����}��w�J�Ν/�>�����=��%q����V�c���6�^���w���;��[�Y�=����K�x6(#͕��L�(�l���;
�m�|���?�<�I�Ɓ2����v\:k'�؂k�?��Gya�^q�f�X�Y{�����un�=1�C�(���)s��K�Eݠ���`����t�{A]�=7|w�%}��qjZ�����C��������̰�g��Hyv��+_D��>4�}9���~�b��Vׄ���W8lx@��=��+8߿���S����Տ>9f�h�k��8�������0�܄n;vR�0��:B>�l��ù�.y�1���v��F�����2+��VD��Lf5�I��uL�/=S�^	U��O�oS��97?���@���lV%�X!Jw�h K������:'����:�_L�6;��T���m5.+�x�V㳡��Wpu搛���~�퉵>?��g9�~������	�.��/��b��4��N���<�k�v��H<�,�7 E$ f�-`n�s��G�TSE����#�:T��7N�&tt�O[��Ѡ�@BLy��E2��=�������ȫ+���ͨDً�em�:0>�	���M +H�h$��KE ������`vO�$�=;�]NY�5�m���z���4 ���A�nb�𮄬���l�t�x�K�E�:r�l�{~ӯ�W�7?�nV�o��H�C����d�e��L�*����'R,(̶�%u������ L���!� �Rg������yvǌ�L6�.��&�����'PL2�W��*�+�rp��7�jS����N�����<��
��G|�A����5/Кc������v� �y��xw����w3d�6��R�cY+ad����I5��*�5�ك���L��ָ��g��k�^D!�8��A�ᵲ���#�ۗe��� h��	O�:b	�h��L���$�'��dM"y��8o4��p"�hn���$4>ih���:�S��/4��C�#B:�t4KA�4'�ˉH�r��Id��	Gb�q�rp���ƒ��ND�<�ם�(,�O�"�8OG�N<�� �(��d2�;�	��v,����L$3!���OhL*� �O${�q4��"Cv�� �鐟tg<���C���ڠ8��b�l#�Ā�"���x�#"��t��	x:�H�!I4,�ӞH�l�9�t'����rr'2��8�A�!P�i(,����!9�F�!HDO{��'ҡ��=��b���X/{(�.:�D�8tG��у�� ۂ%y!	8�AG@qp �h�xA$@rx4�4��� �<8,Ş��F��:�INX,��Db�N�8��+��ƐH�X��%8�4���:7e���{@�܈X�ޝ����1�b���A�B���Cs��:��n��.p�ht�@�ww�ڻ��ܰt�;��_��'��v&��Nx���c	x�+	� xy�'� X�<H�(��u�r���@$y9���o(F�BGb(L���&Q���{�<<)(CC� �d
�w�;�3wo�

�c�S���nP�aݠ�p7�0�WW�N��x��Lhΐ�������zZ�'�s'z2q8h>qDOE8A�b�P̡܆�Cs��Cq��IGB��pǐ�9a�t��ލ@upw�r����Γ���	"���1�8
O��w�öӝ0�uk	X���vw�3��q��d�:<��HD�eg,��<��PPN p8(�����c�Dޞ ��ˁ���l���鋹���Z�К�l���
�'�h\���x�A�!�d���=7{,�#�k8�$�'��� @�Z_P���|u$�q�=aQ��P�(Phݡ��'��p����8͞@��@�HP�!R�u剆}#�P��h"�к�j��� ��^��N$<mq���s���O�A��;/�q��Au�!{@��LEcq�n��<�ZH��p}��P_��+O�n�����C�敎 �h�Zw�AkZ����%�u�������EY�^hm�`��� ��b�%�xj���J��K%�B����Ի�a[�����=�@M��Ae��H�dg�~��H��]��w�*�5�����	G�I�����l�(��(D[H��a[��~L�܏��l�}�uo(��J*=�u끰�MX����BC5{D����
���n��r�ƈ�@͞m���|O�.f���=|�xX�[��U��۲_ �|᪶�'�v�B`�"v��Kvܷ�?H-�s"䁢�r�>���Ꝣ��;����sXjE@04���>��?��f���ط�ˍ�]�O��(R�Xt��-����El�R��֡�A�J��ڽ"6f���Sl�pس�a/gSr��A�d3kߎM�N������P~�Z&�Wq��B7nڷ������v�ݽ~D �;�P� �3�/ ? ?�`�A�;|�l��k�:2i�f]��e�e(�kogMX(����H�Ȑ�z�0����{�0����V�ov0����o��;�'�����9��`)w�)��v��/+�XN��>7��)*�`��� ���1�L��P.9= [=� � �_����7@�&�c�`�v��`���>���ן��2t#j�/��g�=�Oy0��@���O"`��zߖ󘘽[7~-\G�¶1�n>(e���e��2?�Z����A�Y�c3nߎ��v	��ر��؈�l«v	��݂�*�F�� Rx�SĈ����a���횰���n9!ޮ	�Eȅ��{���
��\�f�X| <T|P%	ՄC�P՚pq0T���w��#v�zF�>�V��� �R�7TgY�0��j��'B���*9�o����"U;������4���a~�֭S+���+����5�@X ��MA1�=\�^�Vi0ω�Mq��ݘ�?���s�^�_�[���^+GX���~�]��+�����[����o�mE�܊��x+r�t�ؿ��sU\iE窸��� [hKr�%Z��`��b�j<H�A�X���Y"��A��� S�Ϯ������hI�sdxy 4�yK�<����B�Τ{��t
fU��}E�3��f� "S����6*n����;,�m��+~BD�myܿ�-��c��G�-�	A�"# ��4��ʑ�d�O��m�x�,Lȥ�,��#Zҿ�%;W�|�eV��8���r��<X׊o����/��WlY�s9fK���`��߲K1v��.����������	�2G�����\Z��Gsౘ߫������\�sbY�?�Vr��� V��jޢ���[��Q}Y���9��{���G1[�=�hU]���ԉ���ȣ����/��aո��u�<���k����u.��G��'x�U���p	~��z,��}\~�W���(g��;~p�\�+ Oo�����΢[A�] l.}�\="��~j�:2u��®n���	�W(0f�p�	P� ܵ�`��!8�����w����`-�H������gA��πL�,�� s�_�D��G�����m��]�ʥ�������M����fOv�fo#�Bg�=<��\�D�e�����ʻ{�*���}�@'9���L;���Uw����G������c�uT��L����AE�g����߀Ff��<�>��$��\�C��v?��{ �G�J��C'��t���纍���7�z��3��Om����绁���Y��a{n��0 l�Sn���0����{�6;�5���<����_���v8��$<����wd�p|�t�'��q�,�>��Z��	��	��	�/�����,��u�/��L�?�Yp�<Dp��	�zV� :�/�??�pô2ܧu5�	���u��?�y5��⣵�_�A�;��������1z\�j�
�`u�������K �7<�<�<���X��>������C�/�.5��[���=ϣ=�c9��wC��@۫�]��Լ��ôx�(s?/ܴ�c�0�V^>]n���w�^����Ea����O���_��w�6+2��e�#���C/�\4���5�h��
�:Z�^컚�,�r��?��[�}��/(7g3TREE  �����������������                              �#	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d}���t� ��U1��\̀���9�(���p]Eń9bZ�L���"`��Y�+ &L���������<��7LO�9Uu����r�w��<\-��V�Z�ޕ�A��7V^����k��;=���ʫQ�N���׳�o�6��Z%�+���UZ�p��ݬ�jn�ݽ�Zdsb}�����P�Q�-{����A�ٕם���*��������=eoSy��>!�V�}O�uo�*���k�p�l|�u-����p��ŕ���_���>��`n;��&��Sy��v��3�-#1*�'{R��}�L6���p��c+�q�W�|y�kV^��鲫���vH��`h*���Z9�+{D�u[�Rvu��4|.���k��M��}�Q�-�Wm�rۡ�<� �oȞ_ym�d�V^;V���W�ל0D��ב��d��_�:�m+�1a��{+���x��7e��R�u_�r[ym���R�u��=�����>���6�_��!*��Ya�l��������9.���mΑ��e��#n/��A���؀���7T^{�-d_0�dÿn�Gek[y-�x�&`NW���7̓ݯ�z5t��#_e�����q�x�,�=�{%�/߄Ʋ[W^�N��|��\0e�/�ߗe���g���[����g��]Uy=P��������z��:�l ��q���8���T�@���aU���]�1���?�׳Yw�Q�==F�c�U���������_��g+�=�׳���^6�Ty�m��~�2���	1�ـ_m�_0��F�f���[������w*�w+��K�P�,�{�o��"��o�???wu�S�Q�~�:�,{� LK�6���+۱'�Y�!R�2G|^A����W<&7�۷a�l��Yы�p�����=���O��?���[��ߣ�v���k*����
a�lx�A6_�*;_x��Y|`d�5|����jx81�CK�1s�X��������\vu�=PSy����a���C�^cǃ�/0�]+�������?m��%~0���C�}o|�Z �>�|�lz�`DM6��Z������Y�_Wy-o��?���>4 ���n0�@u6�񼊂����	���Wؠ4^5<�L\c� ��UE�O*���o+G{�l|�U�7��QU��Ty=izx�A��2�8*�xտ���8���|�O���MOa�o��pn�Gb��v[׸+�e��I��v~��o�Y�6�ܸ�,�1~f�}d���0pn|_�=�:���gI�����"���qV��?g���,��ki�������r�U���|B6�{��7��_D!6x�U����]-����T_nM����҈�l���%3�����Ƿ�sj�#io�G�7�K�����`aTQl���
lP�OFd;5 �?��=��x�b��r����A$e|����~ߟg��i ~���x�����f�����+�y����m��ׄ��oD^���t�OD�!���TN�Y۾��I��!ƚ�!4�G�\c��x�5|�x43�<��������F��V�9F�޲�dZGU�V��xW�Q�C����5��'چz�`�і�a|_�8G����4<��6��g����}��Gǀ|��m����5���v�f���K�Z6�oZE���F�5 ���	�'G��H1����0�"R<6>0^%���N�d#y(�'���"l��[��j�ܖ�D�(�խ�����z��0C������m����n����ȸ&����a��S{����}m�����,���P%{Հ}W��!��=�"�$��l��r1�b��u4��~�c|&�����}8&�5��B�S���@�%�O��6�� �G�f�ȝi|�z���ꈤE? �4�C���#�_,�㣙��jO�G�ߟ毨�}e� ���V�1+�S�|��J�w><:�J�����zg_�� �(�s�\���������sbɟ�!>�:lU�gC>��+P�=0=sV�#lcz����y� �����?%۱�f�V��L��B��s��mQ��0�/�;e����|!�;�x\62�?C�fx^P�-��� ��X6G Ya�H�2�Ge�o��q��^�v%��l��k���Ȓ/�FeU�dp�����(��j*�Ɔo��<O�_���4�Z}	�?���� �ʰa�Ƙ>M��E�����\m�������� �T������ŀ�̆x�������?zv���pv�W����9�ك1
��owY|o��=
O[d��[@��e��+�C���k�[P�*��������#�~����'U�F�;���������)�~��k0>oZ���Sv|x�	/��/yl�oWZ��& �5�Ӿ�;�7ܥҊ>^�o�k�ש�mͣ
�m̷����m#˿��.�$��o�����l��goF ߢj��L�
_�w2�����}�.@���GƇ������H��8��8��'x����=4��\��g��H��P��v����2c�O|.�!_Ia��z�D�����B��r�����@f�?���Rb�x:�xHj�3���_N�Dhji"�?���?�D@D�O�c�� �[&��<ӳ@�/���*�� �S��·�Q��U"6x����g�a�#si9��8@?g;���oo�q�?q�wŬ$�C�yT�s�28��7&h��Bl���|v� ��ȟ��?϶z�{f����ʆ�+2��� �}��?�������v>��C�?�ȟ?�Y����G7�zņ���"4�K��F�o��z"U�l�_���q��e�����T�5ş�#�O]D96���R/����"A�Q��CK��ɝ�hF��J���G>��;�w-w��D��e;*ͧJ}� f��w�;�E �����/S�%}�����T�� 2sk���
𡒏��W2�Ԋ�V���履�#�^�7���*ElI�%Zå��P��-9�J�NDT�-����rcK@�n'���Aϭ�6�[����_l%�����	O@�������=���U�M�K���!_�D�����~g��E�ox"�4(��?�d�;��mM_`������Ko��Q�������`�C ���lS��?�J|$�x�@�"=�NT���b��C��Ⱥc�w܎���c�S�&��x�Ez�tX�'��o�.��۱�i��'���f-A�ތl'aLT�C�G�=�3�^��_:����e�Z���.�)R�ؤ7��C�$���Q�c�|&�!IBS�J�iED�ms�9�7�_��$7å�W���/'������lC�V©.�,��/|b��}=�H+p��#�ˬ80=����P����]�kk��.VQcK����x��9���g�M�6�n���&�_*�"p�!�D!�������x���C������/$�E���q���*n�In�o�Ώ㳕�����?�4�����#�M�^����,�o��-%~�����6�����P:6~�������F�:M�I�~�����;���P�0?n��f��?H�O�S�҂�
�G	�o�K?0]�*6��:?����	Vx�B�ESڔ�����<�#�w��wr�^.}@>�0�a��C��fҏ��v����;O�����潚m���`��8]�c;�;�y�R�M����;�krl�_�/�M�-z���k:lw��Z	���M�6�������V��-�-5^I����q�\��,��^L�(�E�L�Q�c�2��k��Z�?��'��?���B�g�%��-��O�����I>�1���:������q;n~�鸷%W=@|{(w�����U��x.L�&����Η����YSl�c?t�v�t����e���䦙�����|��o��G�������I��d�����#��$�2�4�~L�����dt�k�q�����N���_��>�G�A�;R���q��H���kV�6���W��+ng"���Hz���p�lS���a	��%����\z�|v�����=}�l'"�,�p�_��f�'���f}�i�J�z�&d}�]�l�Cu����Z�摳����;�B��s��m�c��c�$|'P��|P]��p~���?��K���!�+ē�����%*�)%�P��/~�z�G�/��>�)���S�6^���௳�����z��r���Gb���^�ԛ�
�o�!����o��I�g���ƛ�w�l�l�1�����8S�w<��4_t�����@����s��M�:��WMe|;G��D~��&^'�`�6?���ߪ3f��/'�?�3���3�gI�}��L���L�ۍO)��?Ւs��#<�����7�V����@t��g���O�C��
-C���G��|Y�1̏K=,%b���������e;��?��㹽Ƈ��f@�k�vX*�g���3���C֣K�>3lC��}t|�ϯ0���6��*��o;���(�M�B� �*\���|u]�9�J��E�DK�H��S�l3Y��l�DE|W͝旉V����W��N��/�(o�fB*�H�Cx��.׋�x�?I|M�oS�+K��09?�Zz���e�e������f���|����&_�޳�;Sz�qa(�v�
>R�❸m��&����g�/#�?T�������1iX����l'�MiCH7���*��եo�g���'^E�-�Ώz�\�J��K�1m
£�lS_<I�˴1�v�`����w�$ی�'�<��:v�c��*�5��$�3����������[��!�'��d{���)Ѕg�#��6��8eN����l'�]3�IH���Å�$�UӴ)��q�o�#۬��)�O�������oi��7R�]��T(T<�����/�e�x�E=p���|�_�I�yS�1+n/�[��,�6y���ĸ������-��c�_rd�?���_��v���&�����~�7	���mC&��e;	?�TP���}����r�
��e~R<*�Xw����+>��%����\O&P�!<"��,���aJ�S> �J��>��۵[d��or��ϣ��Mᰆ�v����=�0r V���?21���lϋ�+�78�W��6��X]�b~W�K�#��&�iKP!���G�O�����i
����P~����Lz�z�Km�/�ۍ��@|J��|�Y�g��ҷ�t>��g*��O�o�m�z��gq;�a2����%�</|�/?�/��m֛����nL22����g��ڛ	�3NS����GL������ڍ	���n#�%�"l]L�Qr|-�x�gKQHL���7�9�!_�y��l�@�&���K�a�pI/��N�OI8&�z��ƃB�F�hR
�l/��6�4ݼ��5����]��sx�F�4^���d�|�Oz�K�S�2�;�BƟ�e�����������i=�Җ�[���3������,�����������s i.d��K�
��d�3�y���B��f����da��m�牗��g��D+��>��&����բ�l��_��5����j����E�pWܞ->"�F����zY��ϐVC�1l?��8~�s!�퓌Ɏ��������횚���5��c�/�{����ʲ����7I��R�Tg��-���P�y�#��O���3��w4w(�.��1�I�Pi;QiI�$bW���������N��J�N�����P��J�|#M��lo���َ̺y��29������~H��HHW�|&
�*��UM�!��〒ߦ'$}�D������Ýj�9��4�v:��?d��\oHAZ���)���|fg;
�iv�{�h�2���lK��6,�C�kM��m �Z���I�������ɘ��v��I�ټ��qo�c�rE��mT�7���R_���#�� �k��]�/��Zi�����-�6X���OP���n��K|���eϯn�y��{=�y# �?�$�Ğ�j *��1�?�������~���,
ߢ��۞��Z�N�Q~H��=�sk�M*��_[�]]���%~����x~/��y���WJ��������7z/�H[A�CY�VpWz+���xٛBx�i�l�Hۣ�8rW��=��2eY'��O�Z.`G$*�Z�a~陈��K
��������,@�%�_5>���d��W��DT�f;�ߞ����ւ�0!��|H�������F���_ ���GI�!Jؠ�v��_�V.�/��w�v�O�O��F'XP����K*?��˞@��c�_�/x���|�$�������9��1�~ۈ���y��v�4��?�*4���~S�ϲ�/s���|kƗ������k�Ok�n� a��HYf�&�i?PP�\��M?��-:�l{��� �#>�Hu}�,M��َ�7מ�|O4|��,�K���0�	������_$k[�wؒ;�+"�m�C�|δ���Q�'N�(��c�d6����nI��'V�ֲ���m����x;��w�|e}@�H|��H{>�|���@e�m.��F��=��_d��b<�������^�A������Kc���Om��MYiD԰���5@�2>De���((������x� r��cA�YYo 	�?����)�?cm}  ��O����b��7"�E��I�U�r7����q�=�=TU�l��1��?F{�q�������_�z�����W�Co<i�������G��a�>*)+Y��������c��o�0�l73�9���g��G��o�M�I\����婢$Q�o��g�OT$y�����p����y#�wm�:^P]ƣ+�kf;z�!�~��/ ge�C��S������7��0��4x�/��j�{Hp�e�?ۗ�&�P��-:�D{��4��O7/��<�(��Z����n��8`�4?c�E?��	�Z��Be�O�l�A`$����4u�y����c�	i[����?p��џ�.|<��Ji��o]@|<�Y���y�������Y�|2z6��Q���lG�{���|UGU����~��c�}�����K6𵗭7 ���=1|[ݞ�>�/�f��Y~><����2���C[�
���=o����p�=f����/�Z�0�W�2@�^����f���������u1�W��f�- ֶ�mj.B�L�dX`��� �*��p G����W� ?���H~��g6���L�'����p��,��_3m~������"�7����=�
�z�������g��%��U[O �?����a�\�/���x}���+l�������cU�x���7`��_D����K��8��Z<S\�����1ҏ����G6��WM�����e#��1���_f�~�֞_���5��g�]�w���|[�	׮����> �W�xF|O��<<���c��M��9  ���l��y�q�������;߶X`������a��=���1���lb�������	��<�q;_�߽��p��q��0�`+�0�~��1*Յ��ĕ���w���s�����+���������~�/�z�0pm�����~|<���������l�IxfG���R[��l� I�4�Fd�lx�����/|���>"�S���E�u9j#���U����+7X�� �����q�[��CT�/����Q`56D��v�-�{?;��J=(2�h�w03��	8�R�|j�= ��[��L'����t� �4���m����n@C��W�����W藍?�����AY[�g��{���e����2��?c���hC� �r��/fvC�G�o?�������\�ej��}
dXj|�J�J����--��'Z~
&���}�Ǚ�/!��(��E=��=O��>���y�[}��n��X��`�� _6��"�ٮO�L�������|2��ӽ��r<�������O��Ƭl���Ӄ�c#���ަ���������"o}���ְ�������L5_����_�m>��G/[O�=��o��W�1RSm�%��e��,ȷ�вj��sCe���a�1|���b�z��urY?�Ʌ���h�?��K,~j43�dl`�[��PM �<����l ���W��6��j�_��0ӳ�%���A����0�����?Ϗ%�Ec�c�׳���^�א���xV�7b���n3��MO`�v���7̾$y��-\p>��W�/6��Cl����Lb~�>��v��-i��cd�6 ����/�z
2�Ul~�_���܁�u��`����BYnb�(|7�����l}�G�������#��f뫠�G�x���Ga�>f��T{[��?��=x�Ưx���K��6ߨ����7`���r�~T�l�M|�x�~�Ͽe�������'�7���L��p����7G��%з^W��2���1��g���e����,
�,l���7?��m>������6>������60>D=��|��T�b���#�,��b�{��е���̡���"[_H9��	�J��@<rV�.
���7��_�c���9������)P~��m4h��6��Ǎ�c��u���d=[o#3��C+��2����L��g�>��3}A>\6Fbr�zԃ��p �oi��l��* 'BՍ�h��?�����Ā|��7���-kjڪ��x�Ȏ����ꕘ�wl�p&�_�7����|������3����d˟��]L�B߭b�����z �|�]_C�/�x��bz	Ȳ�����A���֣�ok�|�E�������.��S�| Y<u��-�P�~d�KϪ8��l�����C皿~=���`�c�M��e���-��	�'�?��E�G����'滩�<�K�����*�<i��s��<��r��k�]���H?�� �#�a���.ϣ^���s#~�c� ��9[
�����
�Y��x���+��F�O�������l}�����{7��7S��o�M� O��~�������C�U��t��#�������-�kl��L���C1�hg��4}��j����~-���~�������ծ��on
���'�ׯ���[Z��1���C�N��|��x)z����[8��_����I���v=|r��'��7�_��T�O�~!��i���/�z!��{�k���V��g�	��ӯ���_o�~<X���L�c��=���<����ʦ/�oU�u��O�5������v��=��+�!�V6�ʏV��ȍ��%��7�>��z��"�h�s���6���u�8�B��@�獟��]��0?M�oV��~�:/(�z�~O�����L��������m/���̛�~��_o�{�l�����0��Y}����"k-��__衱6�]��s��?��e��o`��3y�����O����?fP����8���O��^BL��/�����ȭ`�r_ >#j�P/[��!��k,>��6����z>��5�7�����-LO#��X���gx�t��Ƨ��"��ӟ��o�M$"������[�_̭>����l�Ik��_nUև�����'�Z}��|X������g�˓K�ӋL�m�c��d�=3Ү_ �+��7̗���x�k�5=f���9�Գ?#�|����z���|�}��~���{����lǙ�e��Տ�����	<~�kh�Y��p��)F~�R_?��X�O����o����_�{���cȗ��@�޻����?��G� >��Q��g��|��lf >)�Z�(��v<�&VoF��Mɗw����Z�`�F�����|K�#��<����}�>�R�����c9�቟Y��~���y=�������M�3��%�/Prí?�_3[��2����:�
��������
����!���]?�Xb�~���c��9ܮ_���*x��]���%-s���}����|���"���� ��_���&�� ��f�}4�����j�7�/��|���(��DVR.�v<�����K>5����l'! <�x�3��ջ0�5%?���_�?�n��������0��8e;�K�g�G�e��PÙ�ޤ{5��f�g����Gd�U�7I@[��ߣ\hL$��k9`gg;%�%���\��Ӡ�l��kp~�1� �*|��\�\@|�?�|������lG~y���G�D��o)PX�C��~C�[�gY�=��X�|�b�_+M���{��*�)�
T�q�w����������x/��"@�>V��_fz�ӫ��L��=O#o��30��Y� ~Z���w��R��7����|Hб��(��1R40yo�>�nfק���zۚD��w�ߑ�y��K-��;>]�3�d�c|�g����י�.*��m�OxW)�w�?����>fb�2�P�!�e���f�|i�GÑ����geU56�k?�'��T��d�RH�P��>���rj���;ĝ�k9�2�__}��l��}������	V��N)~M��S�SbQ���]��K��������	^���)��$!�0��3�n����~7����?���_��T��Hz��swᯔ�i�����or��l���?N�N�K"r��~�)�}���l'�S<�=`�]#�v�$�w���F�̶�)��J���qw@�Sa��/�y;�W�ު��������Q���o��m���T���4%~���I��t��Ym����W&�O%���3��'b�#0o��-�Agf��;�^/�'�ê��ܥa��׵�FarB�lSH�?�����P.	�^��X�O�g���lw��l�ڤn��\N�4�m���6�6÷�qo��d���|S>��ù��O�o��}�3)^O	hO�6�p���N� ׃����[���Z���{�jl櫉��ۗħw���K����a��p�k��8n?�s�z��6᷽���t���¸���#��ǂVz�����Bx�M��i�҉���1�Z�į��	�RaD�6?�������x��������'�,�,U��(.(��m�����e���/���q�2Tl,�t�>a��TIl����
�Ւ����a�W*�0����k��Q���sG����OH�ת���v���x�柅�UT/���������y�l�NL�)>S}�zb��l��N�"����t|�{4���K
��b�����x��K���q�_���w���U�c
����!;���;��?犟ؿO9!�G���!�I_pXBϟn�6��`�/赒*�HzDz���$cω�$��״����!+�-���H_V���~
L�F��ӓ�2����$0�T>���-$�O���������o	�Ed�2Kii�ß�xI�}�������l'G��	y|��!ی���㔿�m����b�6no�Q��LX���}��|����;�ߓ�Yʝ�c�-��.V}�D�H�J*��4q:_~��a�c��٦~��0�'�����_註*9P�~��I�@G�+=���f��بo�eX��`�ܙ��@lt\����gt�w�e;E��\���"����lSH|��K����~Z���|��&?��|�x[�O�����{���$S������U�8�te��˿����>'�.<f�~W�m�$C���!���'ֿ�BV'����zw{�!N�'g����55i2�Yn&M��p�@�/o��l��|9�[I_0~���(&�_x~O�fB���g|c)eG�D}���o�W�m��\�%�ɵ�_�N�O�~@"���2�""�A�Y��w�9^_I?�^q��+'b+�1ɛ�����i���w����V���v:_��ۅg��7T_��?&~��?2��U=j����a����/���/�[�g�|�x|%���42�������X�m:�P��emf�!��J_�Hn����;������΋�ى�3~~(�'з&�����_�
Z�j�l��ٮ�ۉҳ$��4<����N�'��>�V����]W���v�l'��|�ߓЗ���/��DD�WS�ŪgP�@�)M��9%2�����7k1�C�ww:,��o��&�n��3�K_V���$rᣋ���
^��D�]�S��O������{t�a�wyb�(~���v
t��Bʨ��5�?2�(~NĲ[��x#�/S�����[�cJ,���>��$ο���q'�N������f�xu��?M��-%c�=�;�q��jU���܍�vү����m�}������6�t��ls���yb7B�p|\m����!��٦�_M����5��3n策m�Y�4r=�[�/Ƿ��Bx:�ޱ�@�x�#c5>�m����r=0%
�o�r�tr�����I��xi ��ԫ�~�g����,k���ސ^�|�#}Y�������=�6�t�O��5n��|Q�On���%O|�9�xz3��
5�/I؋��WG0LC����]�j���n�Q=1	��l���~�6��Tʄ�׳�t�l�����	q{��+�~J��8�Ϥ��~J�c��I�|��N�B	�p��u��D+�/FO/*8$n�H�RH�_00�ߒm��b��8��B��s�_�.q�١��w�~��bb�@z������=1n{�i͎�^x��H���/�Qƫoտ�h·$�HSA��I=��6����^��B���3�F��c��vr�4���O�[���y�������5���h�7��_:����	<_�
����e��?j�l�Ε���/}�&B��o`���o�o��}$�7^�6�����������8n�eZ2Q>�k�	T+�(N�,9��3ZI����ߒh�Nn���o���2��	�s̯;	��ػ�)vn�m����x���@r��s��I��z�������|�w���g�ǯ��L,/R�/��/������]�&q[�z�{s��s"oT�R��ȴ+����Ο������x��3#ӎ�����z�I_\�a)�Ab� ����5B�/N��K���G)��3��P�NQ>H>�X|��~L�$��3ҧbω_xb�i|����/���&���ϙ�m�6��c�
�z��}��6�����|ߧz��q�����$����z.{��kX�V~C�YMz�9����L�mϮ?d����p~��GY2�TK���v����g������Iq{����$��"n�~3�z�w�D�y�(���,/�$�LlP�S��j���֮6��6L�B��[�m�'�|���?�^I�慩W�1��mև�������+���;�VP<K�,b�M������7��p���;Q�*�{j���~�v}?9��=_�A� 	!�TQ�-��9鳆�aV�K�����H
D�A�O�o	(UI�I/'a�4�I�2�~?�n��~U��a�X�wJz9т���#����$�CA7
��/�N����q�k9ߧ(��f��l�KЩ�<JU܊?��Q����.۱�]l��R{���?�\߸� %|�w^�f��b����1>����'y	�h��I�w��A�D�_����$��ϵ��X���7�y�-��6~
���]�^nL�����\��ę�͞'��w���yH�|?{���+ )-�	�����{�m��!�V6�w��w�] )��Ŝ�<v?�pVlG\���CCB}T���d:�G�H�_(���y��ؒoI���H�/����r?�#Lh)*�9���5��z�?����_�a��\9�»������c��_����C�,Ŗ�+�9�������_w������	�R�_IBy~�Sb��O��c`�+��$�/��D��$��q����7�)��J��	����u���O6�Ϲ�<�>�~?�O���-̟����w��4����u��͡T���5��Ɩ
��/�������~R�_�r��Y	.x�����[� ���> I/��:��G��>jx���=�o)���M<��D�`[l�+�|'���@����0 U���?���<���׵�o�zCy�!��]�<:�����N�)~���o{f��"��mL��.�(	َ͑	_[������6)�'��l�ڗ�?8���}q~�)�wI�^�������`�`�{~Cp�g�'����A��=?����7G�a����:X�VD��=�_�r?����o�3����J�6�~�O���Gc�3����p{~|��׿)�/�v��s�=J�T��~Y���t�e�B�ׯ6���C����O��` �����x7|z( ��$��6ۑ/z�?Cim���C���$��d;�]_[��s��fj�=/�hf��"^O��+�ߝ��F���Gc�w�G�fv�7��r{��`�!]o�j��ڞ����"2߰�ϡ��<���G�a�������Gfq���1���j���?}t���^;�W�w�P'=ݹ跙̔�?�ƟɆ�gx��?�>��f�x�d��7���؞�80�3%���b���̾��A�*x����	޿Ş�����/����EK��E��:��������o��6b�J�Ą�6�[�6�����e:4D��i(�+��5l���Ȇ�/���p����AEf�h|��_מ/�??_�j�p�l�����z���������W�F�_����Ά�Uٚ�I�g^�vĻ����k%�c��X[_�&`|K~~�m�@��b�w���A����C-�'������To���h������yq�OK[_ ���7���ֳ~�j���z��68�/���;��I ٳ6������fv�@�����M̿/���E�����y���6�x�r�i��Vu,v���p�7[���襲�v��������_G�| S��@���l=���|��7�{;>�ً�y5��!���q=;��1�/�2>���a��L�?~�'�7F ~�d�����#rO����w��y�.�-���g�����)��
�~�E��=ηK�#~�˧�?>2�S��!п���m�����t���/������k���6�BO�n��fY� �x��?������<Ӟ���lo�*7u��ЃGX�#>�+��������P�l}B���wg�O�p[/#}��O�I������7���ק���bz
�6����s'=۵��@�}��GT;�_�r�������/��8_(���yZ�ӷ�y]�究�$�������$ӳ��o,�>>a�~�[��D���ֳs���W1G>@��f�+�����
q���렇���珳�D�-�|�3�����ǮȗR�ȯ�-�D��`�w�c/�������!��E��b����nz���#q�&��!��4���V�D����#->0�?�����Y�2�}��J�����Q�g���A�i��5��k�G0�l�Q�3ڞ��>_�g3���o��[=ﷴ���_͍�����x@�gm}>��K��a$_1}��Xo���c��bCdj�-����{�,̶O@=��-�d�����+��G�/�����R�2|�x/0��_m����n��/6=<��O-#����{^���|�^6�7�\O���3$�ѿ~��@�׏��s Ӝ[�O<��i�c��ֆ�@���|��0��}g�#���� �o��7�oO[��nz|5���y��P������L�������uȩ
��S�����Im,����nx�$ ��w��4� Ojf�@_������s��z���;�����z��	�G��������">ZY�����c���Lo����z^����賝,��x�1|��?bx	����@r���i�>�>Vπ��`���-ߪ
�����x����}���~���+<����nV_�=���u������?�w���Y0&EoB��m��z�m����> ���&�;%��-0���nix5%�O6�m��1������=���8����<�_���yv���V���>3�Ed�^�̷� �G�^���f�?��d�W�?��/C$�a��l��i������𻃭���o���j�������������B����䣏[=#���?���^<�d�o�Ӟ���uV�A�ζ^��
��������F~�ʌ���Q� 2�p�'xB[��z΅��կXy)x��������	�,}K}�#���������;?�ߓE�߀x������0���E_�{��������/�߾�����]χ?�0}��d�VD���/�ӭ%u��o�]��g�w޶� ��Ԯ�����L��"~ll|����x\g|��%?fX������ �V�L�����ۋm=W���g��m}(�a7��������~o�,��������_0<�|�5��8���E}���J�\[����g"�gZ�x���i��v�"��գ�iC,��?`�����#}�����=�i�Obd6�z毙����%p��"���K��M�C�]ezz�)�7���J>�
���<���fb��/�X����lx�>�'`&���'�׸���w}����X0>��]��?XI�װ��C����l�)�tY���D���ˌ�ѿ�L�?i��wZ������7��	�ϗ���ٛc~��]���!��M�x�������������g0�&��#��3<r�b��w�տ1^��P����c~1��A�`6��Y���v�z~i�=��I��8rw�'��S����'����l[�9������o�keCIO7���8��=��/�����z�8��,~�'�M��N0��L���1w���?ϳz6��6�~�XZ�Χ&�^V�* ?�.��iz�u��������֖���0=O�n��<������)�����iw�K�_�?�8�������{��C`�������[�g���G$t��z��#�wo�K����7�֟E�s�]��g�h�sk>S��R�~)��in�ϛd��x����2��%���v?F��շ/����'����'���F�|"������%�>��bC��o��5�|H��� ��_?�kz�7��> �����5�H�z��J������c���_��m���?��2F���wTʨB�A��nz�|��{����"zVc��ǃ�ЇKOq$�0������O�L;X=�s�ݟ���k�>k��/wC<���������gm�E|�l���_��a~�����%����7�e��4}�У�;�z�]�c@�����3���������E%[�5�S��~��%�����G��O�ۮ�W�����������s��v�_��1�-��|��:��hkZ=�0��7�|�r����R/��nn��'�cxy��·u�I��v���������'�Ǚ��3�H�(g�gh�I������L����c�����O��w�|��Dz%%~��ѓw�1��v}��a%?J��qَ��3����տ����B�iO�D�i���_ߙ�������+���/п�̿�GX��;~�_�z��?�x��#z��������5����5=OjU�k���I�'�M��FY� <}��_���i���^�O�ϛ�׿Y����m�Ja^�����+v?��7�1>}-~� �Y�H�l��f����w�����?�gj�O�n�lG�x��7��L�a���z�3�Du�� ��D6���7Tv�,��L��󥛌��-��?83���ke;��f��91ӏ��l�Qߒ�$�P����r���dn駧�sՏj��D��Q�'�l���8?-k��_�_Z���4���zD#���7�{�_^+����I"ⷲ��*�1��+�t��؇��f�rFbџ����z�H���j��P��c��gx�xz����l{�[h����ޮC�o��~�	����� <{�կ�lw���ȇu�O�	��v����������Y�K����qW�6��P�����1@�mK�br�+��>���dC_�U/7�����p ��׏f|�_c��g��W��̭�'��;0�Z�����~5)���9�4��g��L� �)x�=��3���'������Ɍ�/��el��׭��y�\�ڏ#�[�w��O���zV�7�""���P�l�ϭT��3��_wp'=w6wP�l8���>?�����9�_�_�?0>��>OĪxZD�����ga�������3 G�-|?��Wr�Ro �M/���;�S"B�_J̔O'�Hæ���G	�_�v
<�C:��l'��[w��v����ĝ�>5�{b������K��b˸;1��I��݋��� ����+`�S�3���;M��!��5J>ߝ�]����$̚e;���'�W6���/.�Mv|�����S)����>�&�l�cwINH��.�����Y�6?n��������^���{q�G�O
�s�/'�= �i��OL4K/|���l#=�MJ��G�/�'��|nO�j�c�%c�+"
c��;��V�1�
2��)����D5���rE������#	�RǔOq<
�Ts'=�W�����d˲�~O�͉����i���6/��m���od���H�A!���sz��&�����!�t��^��U
�\8��#�H���ѵ�fߜ�����V���pi��@��8Q+��/%N�%����L|M"���W����H�I!uY)d����j}�nY���q�C�lS؏�~'^�	U��m;��s��{Nܾ�_�'��i����ҿ�x�zb{!n_�Q�5!ۣ���I?�n�\/h�,%6����'<�C���k�xb�������1T�d�W�;����ظmB	���J���1�G>V�Ȏ�,~&�?�x��O*�pi��?�
�x�'���'���0�:]���'<c���������M~�+=J�>;��y���3��h?��<i�l39A�`(��)P�*����S���U�Ex�,�����,�m��_��;�����K�I�lS��,M-�R^��+�'�g�DS�Ogf�s�8�!�+ŷě��Ӂ�o�ו����C��d��lś���W�W������c�*�c<[-ی�&��Xh9�2 �B�r�X�����ϝ�,җ�tK�O>���/�_ɑt��/�6���Ĵ��#�d}��V<9���ٍ�d_L�G���R��q����~2e\��.����m�O���g��0Mz/uDz��W�?(�n�3^��
[:�VT�0��IȚ*�I�(a6�|���q�w�6��t�*�
�?�ӟ�g�����c:�4�+x�;
��������r�����]ExM=����H7	Yxm���P�Or�K��&<���G�e����7�O���&��#<�|��8��r>J���3�Ro��dk����o����?��M���W�M�n��P�� }@~:S���!̈́����AG]_�Oav4i8d�>��lhΖ?����>���L�@~m.�A��:��y!�z�ρ��x�����IO1�|L���oy�dU]�0m�|�x���l�w�|��\�m��!������&!.F��9^KTo$~l�z�g$a:d=q��q[��������P�m~p{�yȟ�68�<�.��蔱!��6��y��S�>��0�w���i�u�$���K~�&�Dғ���	�?-����<�~/	�y�N��&�N���XZ�D�L>/��%G�ly~~�5�+���Aȅ�&I��R�����/�Ѥ����q�w��p�y���[����)>a����'r���a���&_���O��Ɵ���l�qnT���]���v��c����4�Z�T�G�T�K$�C��Ί�f��﹓��Ɲ�'�����D��Q�����#uD�R����
QL�J��Ab_Qz��z��i�ߪ�?L,�Hi��#V�S_�� l�ܑGd���]�N���ls����6���T���X���1U���m<.�	h����+��ń͠z��z�a�nP=@�������?#}s%w��8�ˋ�S�����V�Iz���P�[����~����7e�x��lS(�ϰ�OP���ʟy~g��H�p_�k�����N����%�f�|��9�O����{I�Z�z~�C:ƀf�^�dJ3�ݬ��@t����+�$�d'b�>K�'>K�R��$4�O)�PJ_��v��:n?�?�țRF��痈�W�o������f"�e{���H��DpT���G�4~i`�w��v���F���Ģ�~�m��V��1zo&r�`T������5��i�NB=��
����ec�#&B�i��H� �����<�����Y�_��4���I��?��� ��/ӄ���Rڕ�?^�#f���v��l����^�{�e�����1��)�?ێ�e�_�J�Á~K�&V�{xʐ��Q��t`c�=�2ۜϕ�'/�?1Q�G�)l����V�6����ݸ����v���I�{qL7?=�_'������3e~�����l��	�����;g�zq�D��o�m��M�}�����������]Cz�x�F|T���Cv�3�'_��U��x]_���|e*�d����=�[���_�Zz��dG��w����;�GG���ܵ�6���O�>�S�S�d�
���$,�w˸�mNDS�󻧓���jq��̗#)[B��!��&�ēK�7J�˟9q���?q�\�l3iʴ6��]�$����Hr��:*��n�W..���D�R�E`[�lS(lzF����j����-�����6�a5�;���!)-��:\�>�yi.d=<��lsb���o�'
��륷9�(?�@�</���)��������6;f�@��♉�[S�Mb.�Wo���D��fC����	��ˣ�W�H�{B���U���W���<~�诏Q��<>���������9�vs�va;d�h'>K��j�)L�B�R˝�+����T��{	�&=�|7	��f�1��O�K�ͯk�Nz:������@�O�G�����l'!�� ��x��v/՗c��cJ�,�0�za"����@\P�/ٖ�.�f����H+h���e=�4��o��N�vrl��:��L	���I�I�nĝ�8&�{��	)*ms:`���[$ȋ��E� ="��1��gI7�v�s���^m�Y��]��S}�d���{���J���SU����$�m�A�����+���Q�|J �,B�'}j����jJ��y.[G�4e	�����*���o��P���uA����P�qv?��}&�![��G�.��w�����x�?���ў� �/���I@�ein���i(�����o� 'U|F�ٲ\�|����#	��8�L{� �׽���ǝ���ўF[��+V[w³�Dn��Գ8~�P'�zF�e{��+��3َ�;��[�H�R��]����ҫ��/�����&	FՑ�(�Jx,�K� >H�zN�����&��^�V���z��G&H��OB�>L_�L@�����\�G"�Y�KĬ|->/p�=�>�V��&
t�ݔh*��p��#�q���(P4����?/��p�9�>�I��m*����ni�Ȗ����֠ᗧ^����?c�cϟa�w(��D</������[e���t�ϧs�Rl����~OT���'0'�����C����0� ��n���S�^H
�+��~+�;�{>��u��7�n�lG�=ɞ����m��G��5RG~�v�Y�^��6[o�3�<��Qz'�0>ſ6*��8����
(�\l�[�_��e�
�ɔ���mIV:𺶞��A�?��uE��۽��M��߱@>��� 2��m�[����������<�f߿N6�`�$�+�9@���M���i47>���W��*���F�x��C�yx�=���������~�8^����c%h��Ǟ��|�͞���|��Hpwy^���������1��w� s��
�x؞߁�o�-V�N���q�|��v�'�7�x��}l����ߛ^s������mz	�����,��f�м%ޑ0�+�:&�?7X����#��؎�L�E�S�cw[oJ����d���z�{�����g>U�|qոS����C�[?��,������"[��4؞��L=`����zȼ���x43<��~f���[�89��+��]�y<x�����[���#���/������S��I<R�O$H�LϠmix>��ַ/��Ⱦ~(��߆?�����s��� �2��$��^{>�<���+Sߨ^ǻ�=�=����wly��\�_��zƿ��R�O�sӳ�0�)���x�|�6}��[b���Lg��??���Spf3L? ���8�_#�/������8���z�����ǻ��o ���w����z{�l} g��ϴ�����_�M��>�xE�O.�2*�~��9fr�=��a�w�PI�x%m��	��d�(������?ӍV�Cş��a�����13/Uz���6�7��C���\c�c��OC���Ϟ�~�bz���=�~f�G�\e�����Q$@���b|����y���X�����F~-��=Χ�?�g��{�W+{���ȞGN0��]o�I�^�������ǁ7�l==(�)�g�O���8�+l�|~�=������#?8��	�fx��?�����j�������5�ő���Mp��m�D��_��1=����� ���=zX@>��l[�=�������c����#�<(�q�=����1��3�����?���7[[�'����ȕ|����'�o��9�m�r?v"���hS������,��|T����� ����`���?P��Z�BIL���0�l�D��S�8�b{>�PU�|�Ǳ6��*[o �\e|7* �n�MfA��%��g(�u�(�V���q�N����3�����牙_�2�a���nz����>�跶����F�H�W���rċ~�?�ߺ��0>K�p��m<�_+���$��z-��-��?Nk�?����_�b���nx���k����}M�/���\o��x���q�������iU��_c��y�x�Z=�w�������UT���+}-�E�a�dkU������?��ӆo���L���u��'�z⻖� Y?�z$�����-��xα�^�j�����;��(�/(���,����9�>��袗�#���S���}�?i��wh~,�"刼��;�yT����?dJm����-�>�vė-�5ࡥR_�!`�J�~jx��y��g�__[�
G~����<b� |�������"hf���P�?(���y� .�O�i� Z�����h�i��zT���6���Mm�1�뉆wxg�����!e��8���9��#������m����sxN;�^��������O3����b�	@��b�!�{+Ӄ���/�^���ϳ|������=�S���v}���;��{���;[}���]BOε�m0�`/g�	�������僘�m,����k�w�~����|h-���������-���/�(���_�� ���|J�
[�������m~�_�z����>��v�	L4��񲟍�����1�sM�a��7~@~w��'�����y=��?��9��H� �m��A�mlx}y������� �?����a�"��W�������ߐ��g�"μ��9������^�/!�ژށmd���)?V�_j|�����_�곈�}l�+��]6>w�G�w�ùV�C=��Ry�3_��+�,��T�����W��Z*���gv�Փ�����Z��O��o�x�e���g�7�%�{��yV� ��`�iBY�l���Ԯ������G:��W��e�b�}"���σ�6���鳍�_�l}�y��jl�í���m��>��z_S�^�{ڮ7�2���l�o���'��%�e������x�V?^j��b>�4��)���uu[O������|�����e���+�zC<�m<��^��#�7����[|�_w��E�o���I��@���O����5�g�'����m�|ne�~�������~��ɖ���?�xSL0|��=AϮ�����6�<l^�hU���Ϗh�/���l="Dr�����s�#6�?��3��v�����/��ΨW��a1��h��3���{��-Q���?C����8��S�[��_�3�(�
�\h��=i������x�/���x�v���:���?G�������F0�������B�,4=Ͽ�����l�#!�?��"_�d�G<5��z��M��o�oa���z�2��nc�/��G��|����M��_v}�������|�8�M? ���F�x�]2�1~@�^h�L��v~��Mf��0��x\f���{��o�o��9�����Ov��l��2�K�o7�����Nv= ����=�_��`�o�G���C�י^��=��#��!�o���`_�+�Ê�Oq���~���Q�����{v?�����[����������0�#��P*�Z�
|cx����#�Wo��.���y������[<�x�X��3�	�~��gr��#U���l�͝Vo�G�bC<?d�
yþ�LaO˟�'��C��0������?خg���0����ox� ~��w.���Wm�G����"�C�4�{Ŏ��6���'�Y>�x���E8��?1����6�~-���|��|���7��d�?P&7��m������5���������������y�w�����}���O���-�����ί@^������ձ�4*�?�*�A�og��{�~V�k����)6>@��wi�{��7V���c/�u�
���t����%�Y���jَ��MV���h����䛵�/[o,��F��߷���q>�*�� #���̮��O���)����ߊ^�d�s����2���r�h��Q-�me�rC<|j�p��:E��	}g�����Q�����������z�����������)jM�?�+��=�я=���=�k�ݟ�mU����ߠ�/1~B��n���{>t|�m�M?�#����#�ر�)1/������yV�C��c���zs�l���v=�p����.v ��e�c�ǡ��%�˅v=�����ױA�b��}$0��Vo��7�@�60�~N������z`�ի���7�A�ao;>�l{�^[p=��)�����@1>A��� �ϮVC��i���3@d5�������Y���>�aƗ��~��3�z� �e���/�|�?��C�爢� ���ˈx��]��=o���>��{n$��z�aW� �r��'2�=��#��2�!���į�����MY��o��1��S���)۔��I(��Ɇ��G֤rލ���B~^�\����f�~���|�%�O�%�8
��_���j�Y����	�or���/��xLĦ�K��| 	���r�rr��(�Թ���H,�|�e����j�����ʎ-%2��13w[~�lj�^��B�O���C�qV��b��Ӷ\�Z�HY��9����r�.��%��k��Ӳ���t�|�����}}%G��5��z�W��#�� )��j�N��ؿ�������#
-�����ܽ-?���z�o-��A���O��c���+���זEO�}���?��7��<��3�\�8{��F|���̺�ݯv_�hA�ǖ&��<m�׏7)�?� R���7�մԳ�����)�K�`��_�����ibO���ܑ���K��B~f���TX+��L_+��.|O�z�=؝���.�_k��������ۖ�I�x��7�-��$|�O��e�Rb�p������kPaO|�]��wk�$�\/������S��߆��E���v�hC�.���+��߈<��}���l��-_B<_l�K`/,ϓM�g)_��]���z�ъ�KmK�T��%:��!b�?xڝv�v��?<��祉��P������$!�ϧ�>��~q~>>��,%2�#��f��N|��3�g�~����*���ݔ,4�_�OAˮ���Q���L����K�����ls���������I�!��=��D�=�k"��Oɍ�`a
{-��J���h|�N|�ސ�ĝ�������^M�-o:���N0�����b��.}L��i�*�)�:����q
��G�ێ�d���j:l��U�"�ܡ�|'n[h��Oe}Dc��9q�U�G!��~/�����\�Ey9Z�$����y���)Q���x��a����ǝ�(��f`m'=A=y�J�&p,E��y�)���i<����~~�擁��Ə@}A���P_��ؘ��!���Y����#U��@-V�"	{���8��'���^"|M�%��w�/���IoS�����'nϓ$�m�dz�ۄ�3����E���t8�|��'�/�_k*_��w��6���I٦�o&��ok|8qW+_�w��6���7�=.n{k�y��T�|�x�Zٮ�ۯȲ!�뤇�'/t��nq����]U�����c��~�Q��|�~�6n�S>�/^&��7w��tb�)�U��;���r'�H���;�'����D���7ZU�y��)%�\�|��w��1�����Z��%���F�����?�eVB^h�7��ɱ�o�I���|7��v���z$Y)���0/lu���'>E��Oܞ����r�7�f�,���xu�K@�x��=A�;�[�9�����gf;	k�o�����c�u��maM�M"R���q���l8Z~�m
�~d;��g�z����V��g�r%A[�m��ƃ�M<'�!��%=@�{��}��}�� ��
�'�!���1u�L��I/Q����
��o��vr�߳�|n���x�U�o��=�'���U�&^mOXO/�1>�O���^e��z�l�������v��	�j�M�;.�l����wt��C�>�N�[����z���4/a;d�:G�su�.�m:�Y�"���u���B��gC��!��O�m��d���u�l�W��<_�K|8Q�S���<PM�Uٿ���ۛT��ۭHk!�󯥯��/�e�����������j�v�1٦�s^�9߯	O��$Y���ċ�w��;�#N�<l�7�Q�m�_Y���{a<d���l��v͊۲^;�T��k�ь�U��k���&^�[z��hS����+���+a4d�=����C�E�����x�Mg�N�/�<�|������q�T��@=Q�tw�S:~Wշ8P�����q�w$��A|��,f'��?@z4⤏�s70۩#�L?���x��rJT)����ت/�r�xN�������*���I(!��@
 �R�	i�"  �IQ@��"$H�bCEE�&=t	%��^	IH�@ �F	5��Y3{���s�<�~>�{�����}ff��k�=��y�?`���]���eY��[�`�\xh��̯�[�9�Y~f�^e�����3�L>9���e��Vr��m=�����̯[X=̅�sl=�@����W�,�F�p!�r�i�o>P�^|���?V l��Y�~�oV���|��7��3����w�\�I\�M�ͣ��1��:��/T�t�W����d�7��t�#l����@��#��L���S��̾�������W�o��t�T�?��rw�}�A����O<a�{w�Z�0�����}�3�&pO)eCŋ?3�||��O!N���9VҞ}o�4~I|�������ز���r�O�_
Q��@��4��|��C���⋎���������?��Wm���/]���iC��B�WGU��9���r�^��:��U�f�)i�e�������]%,��[�G�����Y���ڥLK��Ɨ�'G��2��C���ϯ�����~������zO!r�L��5c>��K��=?П�p�+����-���6��s����[<>6�'L+�Y�co������&VO�OL0�!�j�+��W��>��1'z�2U&�����ٿ�>���&�\�4��ÓB�,�����~��kJbx���o~�������~~��e0��	���_7��J�0a�X��*������k닌�	�Oy���U����oV���z���ÍV��_�VhF�V�x�$��g|��}6�4Յ�����W�V�L,i��e�R
���<�o������|1�G���uZe:懖��O����#������ר2�٦��w��*��v����������T���2��9�ߚ��?ϵ|͉x����ʫW����6_ħ�����>{����o�iZ�����'���7,�h�<�U_���>��nsa�9�����6%pw�2�}	�L���~�*�p�c�H�x��<�Uˇeb�������a��.c$�?��xYH�x*'nP�W���Ư�����|�Gg�S��+��7���N&mO�o0����\���3a5Ub:j`�x�f�H�0oQe:��2�{��g��Kڭ���U��ȫ��TO[���8�󌟳�����zZ|Sc�ޱ�_����~4܏��?N4�������8�l�:�6�\�Y��?�t�[տ��\eN�9/V���	�o�b|���7XHo²(��௅V���O�]e&��_x_�z�߿ȴ�*�]�փx�������ɯ�8���nWT����̩?�B�*�ژ0���}����iU��7����|~-�J!pM���Y}p��R���BIlgU� ��3�k��텨�9�\h�����t�?�a���cZo�^�h�� �����\�CY&H\����[kL���7ç��f�"��������\���׷�F���o	���~�z���Ev#F1C"�\ן_/|���_
�%��v���Y�c��Jf��_��bhi���jx�b�Q�o�������������f~�̬��9����Y}��w���U~o˄�ǡ��,��??:����<@��A�_���,�����̙4����sdM���iG�~N��_�~�,��I���#&�[����$`���H0�~?��d~��_��	�4v���9{�~2 ȝ�����?�;���i�����l>
z�bM�������O��h~�|P���m>���i'���rOμ�l~s��~8�|>oF|�~1��S��y���o��ߍ_�@y���9~����k0#��dYh�|�W�V���K�0�'[4)k��',�_��x�`�K��}�PZ��#���q��~�M$,���}����!`�	�|fb/����m�*������������ ��\_)��kZK$�?���$��_	~#�w��u����������p2� ���u߄dَ���*i%�^���=��?@��w�̑��?���O�3����w�� �9���a3�^U����O���=�����>$�^�'�����(���%���R_o�o��`|(����t8�<�r�G��v�x�'�Y���W��{�y$��,y~���Z�������G��J���;�?��Ӂ�w�~{@օ��w���|
����D޽���yGi����1����ҭ��8г!�<7�����N0�?|�+����Q����}1~�������	��A�x�M�/kp�,;q ?�'��g�-�s>~���*�o���%��^n? ��|3�)������ő	g8^�<ݿ_�o��q�w���>�K|(c�nN�e�@�N�秐������χ���X�zE���,�_����+�/��!��N���Ag�����e?n䗿H<�|]�����2� ��$oK<���d�P)."�I 7���J|y���@��	e;�>�}��3�]�[���;<wy�|�fy��yy���M�G<u�����ɗe�d��H� {�"�Kþ�����o7������<@��\��u,���*g����/�ϒ����<_����������y8<D>yO�9tt��	l�ЊĂ�A�x���R�	��)| ����������ف2<`�C$���~Q������d��X��H�'���<<���4�[��=yU���ɏ���e?��/�yu �꒿Q�*�� ������*��0E��3]A��fE����(�<�]�OE�'K}�YD������d��7���?���?1�oI�����
}b�1�����K�����7�����G&��\U����A	7�{~C�<M�[~�$���ߖ����_A<����c&���T��k1y�mB��|�N���V�m�1�y`�6���0�{$_a�O�筀<K�~��Ϯ�O��7��������?^#���/�3�Y��}^~} �m �~.xJ<l�w�� X��|�����9R����X�_�Ż�?�;X�1��G������ӲZ�H�C��?-���R��?��{`�?K< �%�s�&�A���&�i�?,�����?��%?��O
~"s!� ��jb��	��2���g$pT9���Ix�j2�h�H���`y��*�|���'<Yǿߋ���|Y�����o�ۗ�y�B�=^qt��w3ҟ,ߣ�=�]���?ᢎ/&�A'��9��|
~����{~K�����/��_�x�;K>�'o#���_�yR���2��	���	��o@jy�0#�VR/���>��<���ߓ�D��(����	���u���u��cxj_����c�����5�|���.���O����&੯��-}�;����� �?'���u`��$?���#�o!냰��2�;���^������e?%��$����)�_�ߔ�����`?ݿxv��s�~����:_�Kv���K/'�s�r��ٽ#��4!�2�����,�ɒo��gd���m�'0��R?�2�d=��_�{�=ϖ�Áכ�zꅞ2���r���	����?��<���B�$��14a�\��q ����Y<0s��7����盲R���ٿ�^� �%S��/��m��gj-Y�Fe���*�g��2 �h����o���dξ�|[B�1�ei����S쏙}D��$���=$_�H�P��x%a�����P���x��Q�� rn(��|��3�-���ⵑ�� x�Rg����L�)��S��@<~(�c������ղ���,���������*�������&��- �y�ާI��+	^/�����������d��$~��d=��a�g��޲����R��zw��A`�	^��c⏐���^#d=��?b~���;�H~&�%�ٷ���+��?�g2Fv��?0��$��_��	⽟?Ϟ�����zH��,���i�o��7�_b��� ��Q�{⥟�ڻt���ȿ����V�P�%�o��?��R��KK~����~|��������'H=~9F֏�ߓ��@�D��q��~gF�{���;�~�Cr��[���z�f��Ϛ#���/,xB>��&��y� ����O�����\�����2�?*��,����2�bo�Î�/���{�
�������wΔ��U����L_�.O�{�i[ُ=�U��1{�zZُY�V��~O�\�3�筲�gMY� [H�*�mS�������}�^O<J�˜[o�L��/>#�}$���m%~�&�����w�K�(��xI����R/ �ϑ�)1��d�灑-�
̦G�?�g���e=�i7�_�畄? �������^��7�?�s�I~������a���?Δ�o�>q�����;��$��z�c�����w�J}���o�W�[����_��=���0��d}x����f��]��ma!����1�oѳ���F��%�� Sl"��'H{�g�d�Dx�L���I~?����0k<��<^�(�?2垾�4bh~�_��}?ɿ���? �g����0�y~�<(�Y��3d= ��9���3�9Ù�H��|�(�����7]F&��K/,�2�7\�c\�Jɇ���ſ�Wg�z?����'���� >>/뱘�Y�"����:Ȅ�c�֐��N����ɽ�$��O��~7���~�C���������|
H�%���0��>m/�������0�β~��&�<��g����qd޿�~Ԉ����'���|��J<�������	s���w������Y��x~O�'�O����}E��^�o�i���YV�g�g)��Z�1!FK��/�5�Oȇ�M��$|�;X�xp��I�ý����EY�O>H�C϶��S���_1W��],�E�7�G����^��,�#���X����d=Hw������o/���߳�������/둨�n�|��.���Y_�Hx��+����$�O���x~L�i��]Ro Ӝ+�#��lYoG�|W�[+�����M�+�[������kX�cz�_������m!�,�Вr?ꫳ�����/�$��l�7`����3D��7����=�0��|�|�3����H�z%���ɰ�n���7a����i��<�O���~����K�?!\!������9D��a��/�ߓ����S�(|�YN����{��*��M82�?�o�}	�k�_�_{J~���J�ԗ�
�����G<.!�C��ۄ��>!��6F��t��wP�����xYi|�h�_xw��>�.�K�?F<�!�+������s��'s#���V�:"��' �[���L�7���3e���	�o��{��}�8n>�x�"�	˿��{���N���~��>�V�=,��zI��̙�d�����R�`d�>:�����aO�Ϙ�Qr�	9���fϏK�ߎ5��������~�t�xs��X���/>N�X�p�s��!U֧���z��k������%���zW:K�e0��d���p�k�/��a�)�>���.�O#�\ �|������#��k�o#�����������!�'f����x ����������+
_��/�#�~7����$?a>���7X�
���?��7�{#��4���}�Wa�>�1SW���������x�������x��i�m�'��{Ώ�/|<�Ğ���8�����^��|ɿ'����B�sf�R��z	����3c�t����"�����l�/Y��x���_q~s=g���uDV�@���5<����}�e�*���(��B|=_�_^�߷O#�����M��09��9����7X1ű���~���?���Q͟��'�z�w���ȇ�����}Ç���o���?4!>1k<OgH~���Y����!��yr	��$Y��u{��J��*�������Lد|�_�g�Y��~-���S�	?E���׻���P��@&_I��	��������Woѿ/��f��z��,����=��Sx�-���Cd<��#����U+������ue���?�1�L��P����k
^Ó?q<Y������-���g��y�mC�}���*d������T_�]�� j�cE������^/���(�:,Ȏ_X����g!��
0X����U���o8~��L�;z�)�Z�3��#�?����������W9t_��z��9������}Ja�����oKC���h������F�y���\���D��[e�C��Jaax=�o'W��􋣞W��dN`�(Dp�*��#~{~G���xr#[^�ʧ�o�ߋ}�4%"� �w�w�x���_�B��x���{~�"3���F���y��0T����K�����r3�og_�<�0�_$"�(���O��xF������˟T�����16���R���fx�Bt3[/`��0{��X��ģ�⨃��@���ϧ�f��B�1j��c����^��R���!�o�^��.��B�έ2�#����,7e���(�m�-��_�|����#Z=��.�r���m+d�����g
�FV�nf�U�f�D���|�$���m]e�ݹI����N[�����.t�z��5����e���d�7��sl|�/[~;�ov=��OI�׷���|Q���oP�%�Ͽɯw��K�U���װ�O_�YRMlc�׍:Xe~���?�w����t8��c���������;+�כ��s�nA^��[,_��_�2{��,��F}��{�?n��|���'�4����\��f�V�~G��P�����?'�y�O��,?p�cY��
4�-�������?�O�5�G:��4k��~V�55}��U~q�����2F�u6�����k��el��ȯ�2�:�KT[�B��f����M�7���cK�'��;?�W�D����=m=���W��2i�'���f�g~q��7��W���k�gÓ�����5�Y�-�c��$��u��5�?�҆��������럧V�D~��V+ޟj�CqT�_��v&(z_*x^�>�_�a�*Qاжj�w�?X��__Z���V�������?��[��G��������
�U�{��Y����*H���(���~q4�Oj�Kڬ���v~!�`��(@g�e�ʹ�9�~e�*3�6���a��Ğg�K�<�>��=v�[���6�����	�v�D˟\���S��T�� Q�a�ܤ��}ҔT���*Ǵ��׋���p�b�į-����i��W����*3?�4�l#���/�ަ�0�e ���{`~]���7��RhP���Vܒ_w7{��=���@�����2������-_1>�e��^~V���B�	�_L���\T0>M�9��բH7H�z<1�c|vr~�����_�u�����.Fk�Z��������e~���N�u%�/��}ƿh�^����_��Hb�毫L��j����l��.3���CJ�~t��G��2>�@~]����c� �oY}ˆ���ƅ����$R��lI5>�2��q�1M�Z�N�z��1�ʜ����3����nXe.�Lڝj<|L�T�l�c�̅�AwT�?��6�؃��h����ǰ�z��?�aE�ߜ�#H�S��5�OБV�Ue����_̯]9M��{H�R��q6���zW����W$�-�Jb�[��?3�1ާ��H���f���r�Uj���l��勡�����d����R(�}���m�=������|#�MVX�B��'����X�_3�}=��uX�5,S�]vFZe��Ϭ��GK�j�Ǖ2���6��p~��G����GCf��/�������cr���jYF�Zt-�����������_�S%��Y�-ā��*^�g� ]:��_��_��nT�s���J�u�ūL|����m=�8��'�km������|3�*@gxF�]���mYh��j���K��ɗ�/]e�/k���:U��k���v����g�̅���ِ�k��'�[ׅEsϲ0��ٓ�dx?$�ֿ��U�4��+C�<0�n{q�y��	s�����b?ҾdW=W�%�ƴ�lb;�3.��zF��2ͦ_�)̑����ZV���Ⓛ���:�x����/�Re��Ֆ/9�?&Iu��e�g����4�,óBL��������{����X��K!e���ߜ*�ُ�F��U���]9R����ۦ�����ȧ�d�*�m�V�o�*��[�ʥ���\�����b���y=Iǿ����"fO�Q��L��Z}����I�7ʯ�,��:����+HR��]Ze��f��_�o&�k�~d �`���5��7��u�O�����˄*"a����_īN���[�q;߬~)�5~���[�?�ɯ;_Ve�c�V�m��25��a#Ғ�[�q,<�ʥ�����~��8����X}K>�߰�˔2���I�R�oz�*�����U&���*ȯ��h�i�F{��
�*�,�n���������k�?�I��ZY��ٳ�t��[|�~���X�9�����+^��bs���^�"�>��~ˏ�?�>��ݘvR�V2�(��>����˭!��k���9�*��0 �.n���&�����g�M5~K ]��_?d�Lu�N��1�6>A�3���C�S�q{��T�����x[���_ll�o��z�yU.�W`��.`�K���7㯳�#�����P�O,���çra҄dxf�QI�,�y��R�Y�B{�"�Z�e�D���n�����A�����l����ņ����l�/}��,��ڷ��Q��ٱ!�F���We:��%l�E��H���z�:{T��f;�G���-V����]�I�{^���[=�z~=����N�z�|o-��e���t������UY�X��>��;퇇U��y��7���;��ì�!�����G�����q=o?��_��N����})�_�?�6���:�eo���ݪ��-tx���7(i�����$�}��'r+��2~�����):���ȟ���Y���,kZ���'�n�r!:���~�r����艖�i���Ϸ�1��*g�p��ߗDX��S:� m�S����ƟK�P���w-�G���f��(���|��a�%�O�n�ߧ�x/���"�_圙o��N��{ioP�Q޺�����~�|�
q��-D�ꑼ {�󉲰e�+���r��W������������ԅ��v�$�+����0ˏ�x�/
q+Ӗ�����o`7��-h�x���FN�"U�w�<.�K`&6��``�.^��EB�4���uhoY��	ȱ���3��o^p��<?��N�isn~b{���G"��'�w7y>�¢��˹ \���Ϟ}���ˏ���Jpb�wsAs�ܯ�������V��7�9o����sr���	?�X��#i)>4/=/��!����bi|+/����\����~����c�y�"AΖ�%1�i�V�=F?��,�����8��?�|0�M��:�ܑU.�n�|nk��	u�'����l=�,�Κ����߮���>� ��p�!2��r)� �����AT��Қdx���J��'�K�7>R��i8���f�����I	$���,����V˧��<3����'2*�&"˗����tc�w��H�}oNa%�Q�|qp��t�k����X@_�o�/�D{���1oz���	��c�������/�����u�<����Yr?0"��D����$�[|䂿�<O��^.�̹������V���?E�G$>.��`������o%~0��
��n����p��{E���[J���4����?o�!߼�ȼK�����| ��ǃ2���s���n�
r�5��&��e �*8�_��@0�)��`�}��t���<�t��#F��<�	��\��m��OD�m��
��d�����gq�Y����>/Ϗ�@}?4��������g�y�dP�ǣ���G9�V�g����72ב���c���tn�3�����pw�y&������ �� r����a�A��,<�_*���c��We�E0�Q�������=~����İOy^�y�
�v�<o��M�߅��&�^_��B��W��_��2����_�w%��~)���_�'|��[�_9�|��v�ch�"�&#���zX�oF�"x����}��&�������P �+�k��G�S럐�<�`�-�?�����>2����#�y=�����m���wmy���</O}�����<�y�`���y��	7��=��O��֟��/>�Y/!�����ߏՇ��t����_I�;ƙ�;>�Iϵ|�g��<�����<�>�+`�G	��!|HtYȯ����u�m O��0��
�b$�9>��O�%�{v�"�+K>�����
{�񈕛��q�"�| �|�?�ы����w�H=����<���� �9 6��;�i_y^���������h�(�w��y�?�L'��=�7[��h�Z$�э��p�o���}e���~(��cd�H���_�coY�:>���-�O~M�x���G�m���9^�@�t������X���<�
ϸU���g$�߿*�G�3���!^�<�����(��'a�ߐ��.�G��/�������Y����U�O�w'K>�|�~f�g���`����x�Ǟ�<����U�����I�|��쳌�y}���5x����Ѳ>�|7Q��e~.��O���O��GO֕�����|`������#��+J|��GK|�������%_"�N����N)ˢ8`�]d���	9���3�[� F��k����>��(DB��|�2y��G�9�.%�����/��H�ʹ�O�����=�h�^�/��q��h�qY��'�/�<���o���|O|X�#��͔��o���%Y>���_4��x�8�-�_�SI������Od��P�>~z��
{n-|�������������#��,��q��	 >����>&�1����$�dD�9�'�I��3����K|"�֓��?]dA �������+��k$���.*�/����N��q��]�^���$_a����aݏ��&2��Ĺ�ȇ=d�x�������{|(���:W��])�@�G��~\�YE����nГ�%��>���*���]�? �����՗-d<[V�6�?H��u��}��c�?��/� �~��1����#�qAy~|�X�>�ɦb/XbA�0��4/���&����|��g{����'������ {�+�������Oݤ��ӻ�����O���|�{��'��x>�S/� ���ٿ^��������"@��<_�����������~`���?���*�_����?���"R�&�g ���[��@�?�jU�/���e|����Ә���������N�_�ܶ<_;^��`��K=�Z��{����쇄̳��w�L��~���C�7�o���ń9��N�Ɂ��ߟ.�D<�R�����|��l%x����� �M7%��o�?S~o��O~~v�����u�z����W�ũ��f�n�C��H���.��g���O���\������Mȟ�M�'aQ���w��6f�����j����g�����\�+�� ���,#|�p��c������G
� ��A�-��~���YX�G�g�"�c&?��&���4��!��棫�7#?��0��H<#r&I��H�[n�?^��73?=B��ge��	1��|^J�����N�<�L�)�DޡR�b}w=�w����6��3�d����8���+�4Y�gP��z��W�7�)�	<K�9�����I�#�����'D�nR��<$��!���7I|�pͭM~='|�,���S��|�0�� _�����x�J�jY?Z:a?ǿS�)P9�2�G��K| �-�o��n�;83?��3�ߝp=�o���? ɻ:_�����:8#��<����/	� �uK���'����_�G������^��#��?F����3��<'����<)�=&�a�<���I�|����*�_��G�����<�%�02��0������!>)���I�=�zy@��S��D%x��"��s��	����?��z3�����{��K������@�u���&px��-��|5@�a��Y�@$�>������gsُL�'����;��-�?'�̰�ԃ���~��	7-��NE��y�\o�-�g �V��MTB_�����v�u���H�#^���L���(W"�^�l'2�� ϟ%�O�2��P�?	^b>&J}zaB�X��d������D���N�����	��Y�Y��g>�ȷWJ=��L�;<m��^����ԧ��o
?������W�3��S���w���`:G
?\O���7�ǧ�^Cf���}|[��C�1F�����X�Y�/��/̭(������;�g����	����{����	�,���@��<@}�C���_ݤ��SB��?�sľ���d|���޺QBM�|����e2�q��"k3��'H���������;փ���PI~$|��|]֣��K�~g�+��8E�'�d��	��Ѳ~d����ɓ�m���ݿ�|
�*��yO��w����M��
|����|}��"{�?����0��2�d�vpį:<�7H=��_%����#�>�!�;�����m&&�w8_F�]$���5O��t=��os/y�_֒�Bey��O�ͯJ<M�$����e��?I�=���'%��
�q�?K<�4�&_OA������*|��;R/�SW<r����Ը<9\��ЄD/x���y|�K����������&��g��~��)����!�`oH<�����%���K�<?�
�]W�C�8]�/��=%����m����"�I�$p ���O7^ /���''`��gN��!�x���Y��.�ǅ����W ��|B}���d�O�W�&Ĩ�G��"��.+x�̭x�����[0�o�r�����$�"�m��ڇ\)p���-��?�����0�.���'��r&�^���'Rρ���؅ȶN�38O�	H3J�3�������]���	��Y�9,����]H����U�s�O�^�ϻ5����ܔ�UD�#�{լ�E�d�����y�l�7����e=�����ƍ���=�W��y��/|!����-|��?4�ܞ�4\�,���M!f�{�{�ԧ�����h�������	�e���۔��q���z�}W��3��ܯ��.��wA�}����I��B���%�Pٮ#�4<i��u�~��.�s��^�H~�Fe���O ���� ��Ȉ�^��������d �4�?�c��?Z\_�=�t�܏��p���ϒ���	сW?L�����V�߰�br�,���xZO��r�� >�T��Lv{�̬��|s~�|q�?��ڗ%?�o���&FβU�g,�=��פ���/��y6ߦV9����~0����#���p��M���&�����]�5�O��ǟ��Om�˹ݣe�~������/�=N"3��=��GI��	k��g����Q���L^/��L�|Z�p�*o�7�s%Q:�?���� ��/�!��]������~����te����q��?Z:P�$�iK�_��1R������o|�J��i���[z"X��]!�_��|]�������&3��׆	��z�b-�O0�彞ߟ�'�?L�6O�7��<��w�_�=��<^�?ǉ=�/u���p�.Dn�?䟮r?��K�{,7����/�7�F}��|��M�O�� ��J`	�����N��Q齞����n�߼~��M�A���H��}_�� <�g�z�����33�[��`��i������V�bX�����IU���u�=�6��X�8�-���!���~��g�|ܯ��%��r��'�>Y���_|#��z�`2�'��I�&�?�Fg%�{�/(gRݶ"��~�'ʱ$�/�����B��y��\
s��r!�OKC�'�#*O�K� ��U.�f�[�_�3�o��d7G�Ƭ�����!�z�7��l�)����-3���J����~�Cy^� P�����3��gZ��	���O ?���A��_����~=���ƷI�5��r!I��[�Eb���-�u,�^�7?���	��\��u��3��|�5����K��`a�-��J"���)��|p��Z~-�,'�3��Q���q��4�&�3l���{����)���$�+u?C���I���߬�DV?������Y|�Q�lѫ����"�p��!'ٯ��?��dD��#������%�3Ll�e�S~�c���y��E�Ϸl���:̮ǉ�e�*�_� ���r5�7���6>��\�ݺ����+9_8�ʠ3s᪸yM�k�|`3�G2>��<�׆7�hY}Q&����d�C ���|�3�fz��_U&���Lc���V_2ߝk����L�G��TyP~=���2��m+0}h�x~=(��Q�L"��uU.���"/�s	ӊߗ^_�O�2�b��E��ՇV����ϫ̆�5����j����(��z��2����w���?�Wy@~�c�H��a��,����2���o�X=����S��o�V�����}�������O7fC1�G�����u�_��c6t���б{[�����wW�����]����Ƨ�_��ȯO[=��9�0N�hh�d�\`�66 K��j|3�Q����������6>M:|���Zv����=�g�X2m���N�r�/��FX����A�����X�V�6S�L�@�����=�O�P6��ף,���>Ѿ;�X����+�,��z��S՟l������U����i�ݶ�|���[IlVߖ���2�m�-��.��LS��fq��Q�q���9�Oؿ-
M2�a���;^�˯��2uY�v[��XeN��?Lt��菿�|ܝo���x�������Pe��C�W�|�|G<���=&꽬�$�/���j�g��M5�Π[�����(@d�5�����̯�Y�D>���ua���\�J�*OW٨�$�+��b�I����c�v>����J�e|��M��u��%��2?϶�f��n�I,Zh\��v�?7���*�~}r��_+Z��c�4<�|�ox��~��k�O���W7�2�o'?�,61>G���!�x�d��'�/��뿍ҿ/�z�Dj��4�D�W��]�L�;�n�*�>��7�ښ�ȧ�k�̿W?Qe�x������V��6��!��gt�?X�A���*s��5����{��T���x���Vyv~�j�%�i�Fⶃ��������U�?o��D��Uf�=���[~�g���7���x��H�����>9�����k��������B����Ӫ��������w}���L��������w5��^~��`����L�f�q�ix^.l�uI\V��zx)���l!��S�JYm}����{��R�Y<"i���Să�-��G�fj᲻���&�?��X����y���8ͩ.��3d"�e|���A�7ħ��V�De@)S+������-�?e���}�����3�I�/�s;X��B��������n����#�����V�f|���1<*�	�d����k)d̾���G�O����Q�o�%�BדU~1�>gx]�����YUf ok���w�����������]�s���w3�?���T��N���z�E�gh����s�7���L��vq�9��
ͭ��GU.����������N?���~?D!�6��f���f��oh�i�!�L2 2>Wb�T.l�X���������������L<�����u?���VO�(�´��������W-?�(�cxtw~���G_+�5�C{mc��z�s�[�ސo6�2���T�׼�_��p�������2��#����c6���f��,L�풍�*`'�$[(��l�7�}�L��c��|\e���hxO��T��ri���D��G���/}?N��o3,S�oq?�ߑ|3~Oǝf2�f��*3^ֱz���A+Ty���j����s:W�M�q"��īa�M��	��d7R[����v̯w3���?�`�%0��I�q��3�g������~W���KI$�7���| ���Gt�����A��)�7LG[>a}zid�����+:�/�V��x����nI��x�e��m~]���o|3�(-�4�+i����#���qR]�|����5�����:��Q��Um��I��
�_�Uf<�6�N�u��f���7�~&��d����{��*�_ϻ���g� mNտ�*��u|�Qe��ؾU�zؽ%�W|Z����z�D�5�3����?�2T��7�Pe��$Ç��k��V�x���*뗱eY������?�e�eT�����Lb���U&�Y��*����jh~}���ŗ�o�@��(���j�u��T��r(�=�X�!ߜH�L5?�Whc����".a|�]��-k�{�L��m�s�������,�p�rm�٩�w��7���{:��v���Bs���>��H�.����9�����0a!��w7��B{S��T��3>G>��e�L����;n���x�)ˠu=gO����66>惭HR���ީ2��@����g~z�*�_�9��������6������I4�cH�?_h��������ƟX?�g��=��Y�Iܿm��z{˫��D�3�'��l}�����0��1�{���[e��',�8�oY}V
��U.a���?V����~,빤����嗗h@��`�Y�(@Gڜ��_��\�|���ֿ'83����^�oy������B�� �O�\�o�|!
����/�b2�IX�1#ĭ^(�d�W�W^o{|�ʙ,�oO��6U^�o��G�	c#�O�8��Y1�}_&��?;�^��(�?7�-���?/^��1�	�s�~w�7Ó$V�f�~���̀��M�0�Q�I+ql���_v�5�yG����_z=���Nv�/�~*(P;���g'X��g�����7�T��-+�# ���zĦ��몜}�<  ���_�(۳|�&��9�OXd�Y8��7���a����eO?��ɑ��d�\�'r�'�O?�PdM0��Ny~�̺r?��R�D�<H�����*��"!]"���[�����<o
����Gd����c��� ��_�`(����S}��si9����U���/n�o�7��Q$��e��Ol�</O��?Ox	��[��U��#�S�^w|�@7�%��痰�0���Mb�I@3|,D��a�A�N���
^�=�>I��AN����I���$�u�@w����H����bd�R���T9�_��Þ���� h���sIW9;�r����C·G3a_'���Qɼ'�����	7�)U.���1�y?-�"��	~I���Wwg&����+�`e�����Ly��5����7z�y^�l3���^��/2��r?6�;S��GAp��}6	������`Vߗ��1{;r�@����+ϣ�'���ۃ������'��!� �97��O���=�>�煶K(*�1���yT�Gy|�D�x�9Bd8�r42�8���3�,�3�;U���.ϯ��'��6XpY\��^��?D��y���Dٟ	o��7��7Q�'D&$�a��w?�?Q
�f�d��������T+ ���;٠�� ��J��$��.!�~]��p���Xٟ�,�$f���k��+���0�9~"?,*�瀉<,��!2_w��@�R��'�B���9�3%�EZ�Eoy~`j¢a����+���������%�[b��wX��"|#�I�WC���燐�������
�c�O`edA�O�w�<_�a����5��f�(ٯ�x���L�F��<?	�}��o�Lu��s ��/����LhMy�Loe�S ߊ���A�o����� �4:����c}}p3��_ ���y�s�����������{0��o�4?��
f���� �2C�$쿝��(�o�?'��}��2��q�������}�S�hI�o��wd?��	|�����>���u<P�},�	L���do��o'�������`n=� ��#ϧ��I�@��%�1��?1��+�7�g�S����OYC���̟O�6���*g��M����	�����d�b�(�݊���r�> �>�0�a2��OW�}Q�]%�|?L�5�ӷ�{0׍�^��&K�R��Ϝ-�*���~=`F�
?|#��R'�5% �?!x�U�j��E�w��y���8���������C��x!�ߧ����;Y���e�2�_2�m�`JS��-d�?�����yO,0l/σ~=����0���ޅ����X&���O�����_h..�Wcfn��a��|�g2?h�4�	�Nê<�&`��Y ��d��e����O�s���|u��<�i��M�,����
^���_��A�{O�����}8��&o����%ć�o��
�`�GJq�&��{����l�>��#��_�_Ln������?;�|���0�ɲ��og�/��5��'�������<M��d�"0�#��a��N�o	�Or���ӳʹ��I�8sk�!���/���d���Z�o�o6���Ƚ����0�2�ǭe?r����.L��R6���V��cuٟ����3*�q��J�u~�+�(����Ŀ��,�
~���<\�U��+�o�$��������#f�����W����/K}�Jk1��	�w��3x^��?X��>�ZB���p��R� �6����[��{6ᚥ,Lįɲ_ ��>���_���|�磄���т_����<��Rf=<���ǎWh�TY��<�>ȇ��~���e?�㺲�f�V�O�W?|_�P���a���mYo@�v�}O�	���_��B�y�`��,���<�|:��O�=8��x�����/������M�P�~���$ �ו���{���	6��f�C�?�'�� S_E�!0���?G���p{�'C%~ɛ��)��'���������E�H����z6����Ä����)��)/���2�^�N�O_��'�/��_�3~��g{�8�*͕H�)�zS��c��n�����˴E�-ϯ}�?V���Y�����ߛ�6}�������g9���/��������勬?S�͗��,�����E�}Ο�?��g�����^�d�9>#����~/�?ǿ�{P��C��*���_����&�/)�@K����D՟��@�~c�{�?M������I�������g��Dgv��13�|��l�Ee�q�w}�լ?ݟ���_\��|��3s�gI��^�����l����������>����M���L�/�d���/�Oc������S$~��e�����������<��UчmT#�&���03��QѦ����������7�O�&�hԟ!��~�w�w��?��V��"�5���z���������~=Y���KI�C?��4��5]3����������|w!f��o�����#�Ǖ�����d�o��������yJ�-������d���������;��߼��f�������z&���M����/)�����������?�����o4�c��a��C����������ů�_۟&��#%�A��S�;
�i�_�W�7���'�_�G���D�/����_�����Ɵ����U�l������?�u���*�n��%��e��?�����6����c�k���X�_�c�3v�x����g�������^l9���?�}����#�����B���{�����������?��̀����6���&C�٦�G�7��~?Lw�tԟw�Y�}�O�?����������7�o���	�7�	?k�����5�^���f����~�xf�D���͘��y��㿇�=����6�o�7�WĿ�ߍ������n��F���4���U���0C�7N�����f��#�F~��G�����SB�<%�Ǖ=~x��?c����WS������+ϒ����o�/�?�w<���g��_�2^�o;��D����/���h�ޔ����/o��0�cC�/�;�w��?/����J�����'o�����G�������'��tֿ7�����A��v��?��%��ہ����zS�F���d�����ۮ�������7K�����[0�Ss��㯑?L�C��z��G=��������L4��l���I���+���}����a�qR?��W������Gy�˩�70Ӌ�p�T����?���qfW�/�O����M�O&Ԩ����xuE{�J�����C�����>�g�}������_���9_���r	�W��������z��
囯B��+�6��d��?�~�Ӗ�f$4��I���PK�l�~x�i�$���{��?��ߪ_���� �)M���9��3��~��ט�އ�؀��Z�Z?x<Ab�^��1KH����f�E��%i����З�;z�|�20�k�_(�O3�P��$*^q�oH���%M�C/O�~��]^��h��������K�'B�mG����l����ݙ9F������AOΜ�Gw����c<8�o{|��'��$�����E��V�M/�P���������?��^�k��w�7��ǃ���
�s���o�[����w��s��9z:�)�b�qC��g������������Y������鹍�g�W�&���;|���~����|�|����3������x�WŞ�Ҕ#��P񫑿(��f�o�Ϸ��o�=s��7�7���*w�L:~q��/���?������z����_�x���f�Y���?3���_'*Ư�5�Ǹ}ÿ�_������M�:,�[�K<��b��|��K���/��B+�����o�O�?:4�~߮����~1���	�q,Ë��W���6%1��-�o���'ÿ�o�[���|��ۋ���G���^�����1��?�!�D�z������w��b�����\;ޘ�>��2~ސ���>����IϷ���6�e�����`Cw�|S���c���G���P�n��g��"N'��.��`2{R�!�����V���f|���X����'E�ڣ��m�����\�Ώ�/���1�o�7�/�=���%ю�rItQ�毌����?�������������Ŀ�������?�����̟����G~n�a�W�S����������[�ǰ����	�u�ٯ,,�*�����)�?����؟�̟h�	�o����o����Kv}������4�C�1v>��+fOҩgL���<-U�}��~�ڣ�-�=��׳�q:/|��O)���E����w���N�=j�O�?���������ꏲ��~w���x	�s��_����O��d�'[�f�_��P���R����e��h�W;����G��?^���/�6����Vo31�c���Sk�2��C,^��������?_�G�����y}Q�'�r�?����|�����M�>����g��������#?�����̟�l��V�т��l�ω���K�����S������������Ϳ�������z}��F�=����������8��0����_�v�_����_�k���|�_�����}O��Z�c�7�}����?����x�����i��1�+��m�%��P�����~Կ��ǆ��U��c����n�'����ѷ�?/X���?ǅ����)�gx���τ�l�\������S�y�'��U�����6�'�=o���(�?~�����������)��bxȟ��xi����l�����-~ޘ��?�l~��	�=����/���F��C���^ԟa���S���l�?�x���Q�ً���|�e�'�F_�B����6>�ϲxe�o����n�Kýh�O���>�����כn�K���^ԟf���[ϣ�Tçb�࿣Ox�x�����8����E���_�[�SR�������/폴������^�Q��E����E�2k��g����w����7�}�/���ۂ�X�%�	�۴�R&:������^��1���m<����G�!��������
����P�Y�c���P�<o�E�a�����?��M����6�K�?���v�������p�/�~ԧ?_�,���;)��W_���W�_��7��������cU��G����?4�G��?b����~q����N˿�������,�71�1&��c�9m~�?6������|���?/��v��7��~��V�����U?������������zw�Ճ���_��jX�c�*�_��g��?�c���7?�����}�^����ο���3�?��!�o����w6_-�/�7�_��?M��\���s��OԿ*��,���FY}F��~�J�f͟SL�'�	��������m�̎�����������u|�K�o����;��_���G�������خ����������f�Z�o�X��~�����w��7����)�_h����%��cE��}���7l��"���P�ꇇ^,r���k�߶�������(���a��;���J�/��N�����u�?����=�����a��3�M��9�e�f�^OP�M�Wvtr���i�?��-?_�%�_���D�����=�?��-�����_��{�ߦ�_����!��5���fo�_o�_�A�c���Ŀ���?�⇁y��;�/��7�a�{����~[��?�~��������1|���W��q����a�N����L������ه�?�׽a�����6~���z��u��O{>k�g�4|��m���g���3����A��'����}�?�}=��]������~|�ٯ��/����S�g��OS�5k�Ļ�g�a�G�����e2�_��S���}����{����c���R�������\��[����4�ߜ?����ʿ�������/ru~�����i�����a�U�� ��2���?<ӄ_�/�~Q��>��u��������ALS�6��?�ʥ����/Ӽ*�����W���/���Z1���_.�,��,����G���x�s�gZ��w����o�������՜��[��Ҿ�Q�C��~�[7^���R���t����4�ʝ��o��l����3#}���3���dڮ�Ӽ�G���z$�7^q���4'����a<�|A7��8=�lR����?gx���kz���W����'����~K<A�u�a�<�_����|@�9�1������<�{�|[����}q�w�}|s��C���c���,d�;~�����/��t�5�y>��F�z���������L��7�?��+��ƿē�-����<�}�z�-������5�/��F����Y���k��Y���kĿξޔ�oq��IO���d�;�x>��~�׿���o5�����rd�O�|������/Q_��O���鈟՟��~���M�?5��"2�Ʉ0�����������gJ���#M��}��޿����S-����~#�fT��7��%䯙a�O���x���G��Oy�O�_�~ԗ#�Oϟ�Qi^��M�ט�t�}�B~k��.6_���2~̟��Y\5����ޕ�1����'������Q��g�~��љW�S�ߘo#��4�~���������dS����� ���k���ř�~�7}���cLx~Z��&��#�_�~�������������&4=?�������G����o�_����< �_kj?�_��kSd��ƿTh?>?��G�♍�+�a�E�U�?z���2�/����7��@���_��������&�����������(����g����^v�ݝck�{��L��Ҧ�k�W��~c��O�?�=�@�������5����[R��t��̋2~\?����
����������mk�3���ܴ�1���U���y �oկ����fؿ������پ�#������)"��/�&��s>�}ď���%���������>�k�q�:�/�T�5��7���q[�7=�m���c�/*��>}�?�q�-ݏ���u�?��7�?+���l	�?�?�������x��?m��瑡�A��/��߹-e�tv��6�_���'�g�O��S_��������8�`������k����Dܿkf����6���[���*��t��)<�>��7�fO�_�-˜������i�q�v�����H���u��{=L��M���v��㓡Gџ��}����]��ߝM�)�?�V����Ӹ�����_k��F���G�{����c�uk�/�G��i��F�Y<�_�?u���S�'��O]0�����o�?*�Cc������D�q�W�)�󟷏3՟�I����'2�y�����D�9�4�	b������=��m;����B�|KS�{<B�y������Y��|������aПԤߚ�J�4�?�������}��������K؟���M?��)�[}��cN��^+�-������s:��i���q����G��U���~߱�����߷'��m����1�������_�������F���׶�����~�_�o5��;f�������Z�c��Un��؞�����h�c{ק��O���j�����c��m�u�G�O����Z�~G�o5������W?�����������;�?��G���qF����]?گ�o�oG��ŏ-�	凶ڟ�~h���o���Q�+����;���U�X���迭�c��#ڿ]���ڟ�ܖ���q���ێ�~�����F���ҏrk��ۏr���w�>���m���:?�x�ܖ~����?��G��~l~�c�W�x��������ۋ2^q��~��Q�+���~�[����_���_����_��~��[��������O��|~�?�>�f��}����Z�}�i���Ϗ���������?�R�������~���DƧ��Wʍ�5~��Q�+�?���V�G���j_���Q}~������Ώ2^)���z~��~���ehT���or��������O����~���~+}�O���~�ۻ��u|~�y�����v��7��W9������� ��y�y���ܯ����^�~������M��Wʍ�q���ڋ�x~����q��������z��z�����^[rk����x����r����oO����h?�S���7�G�������=���^�o�?~j�~�~�"6����z�~|3������on�Q�Z}��=�~<?���Q?�'�G�m�������������'����y�G������6�O�����F9ڻ�����}K�(�З�Rl%hG?�Wd�^��ߞ�c���Z~ۏ���Տ���t~�;�~������M�r�o���? ����M�����G�_�o����N���M�kG��� ����Q�׏�-�;����G��~�>�?���?��_��>���7����}����~�>��A?~�x���ݮ\>��Z���G9^�����e���x~{����oy�9������K9^�������E�x~�^l?�?����Z���c�c�Q�=9���۟�)�c�����a�G����������=���A��߷���F�����Q?�'���~��~l�=9��~�����z�������W9^oNЏ׏�������|k>?^/گ��ۏ���&y>�������]/�?�k{�s�i��-�1�?��B��|�m)��G����������'���ۓ�я����=�8��Z����������7�M߷�~<?���~��7�7ȟV�InG?�������zm�Ϗ���oy~�����ۛ_�����Q?���$������������~��ۓ�~��[����6]�������G�x~�x�ܱ��x:��o�_��-��t��!�Ϗ׋�-����[���$���'���|k�^�[�:?~����-��~_l/�'���~�~ԏ��_��~{����~�o����-���M���Qn���q9��Z�O9���^��ϏrЏ�����~l?����^��яr{�������QnG?��=�vϏ�g���}{r;�G��~�/��~��~�}��G�����M��7�7���A�M߷'���'��Rn���ӏ�?4��v�;:��M�o�~j��i��$�m���u�?��@�*�{�H>��9��|~��n�~�i��ڪ�(�뵾����~�_��o��#�_��������S+����?�M�G9�7����o�������F����N��?�ӵ�?������r����n�}���Z?�����틿��Od|�r���J�-���[�_�_����v���mۯ����Z�v���{��q�Q������j������[���g�Y��������o�F����r�����|��B�~?��q�<?����+�O��iۏ��_�m����G�8b����v�[��(C�Gԯ�_��[�o~������<�����;f׏����Z��o�Ϗ��Z?�Q���ߧm?��;�����O�����7�����G�V���c�[�k�#�����w|�m��K���?]��;�8U?��(������??�.��� ��+?���x�O������7���i�o�?�r�����K�H����ƿy��M�[����[�?���g��3�ܶ�c{Q�+����w�����W��?��}_TREE  �����������������                               )
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  o
     S          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              t�     ;      t�     <      t�     =       ��rOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    v     Q       '        NAME          techs_demand   *�Ld7@FHDB E�        ����h       systemwide_levelised_cost)
     i       total_levelised_cost2
     �       resourceIo
     �       timestep_resolution�     �       timestep_weightsƪ
     �       storage_cap_max��
     �       storage_initial�j     �       lifetime�t     �       storage_loss|~     �       resource_area_per_energy_capw�     �       
energy_eff��     �       
energy_conk�     �       force_resourcei�     �       resource_unitd�     �       energy_cap_per_storage_cap_max�     �       export_carrier��     �       energy_prod��     �       energy_cap_min��     �       energy_cap_max��     �       cost_depreciation_ratep�     �       cost_purchase��     �       cost_om_annual�     �       cost_storage_cap�      �       cost_om_prod�     �       cost_export'     �       cost_energy_cap�$     �       "cost_om_annual_investment_fraction:H     �       available_area�<     �       namesw�     FHIB E�         ͆     ̈́     ͂     ̀     �~     �|     �z     �     �
     �`     ������������������������������������������������|��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1
�@�Ṇ������B�� ��#���[�����Ja�J��l2g���/���%�.���`�c�d��j�a`9�Cd*COWS;c��"k������!�~�QW��`�t���P����;��`y`��e8�jz��O�pAjQ�X�3�&o���sT�p������,�j��:�X������(��Q��u���TREE  �����������������                                       2"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   "#
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     ?      t�     @       
P(�OCHK    H�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         -�             )
             2
             �W�iOCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         -�            !'            �            '            ���Y            )
            2
            �^}�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       t�     A      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ����OCHK    M.
            +        _Netcdf4Dimid                �-�DOCHK    ].
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint Hl��OCHK    �.
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint _Ò/OCHK    �7
     `       +        _Netcdf4Dimid                ���� h   RF*6                        x^�ҡ!�q67�`1�Mf��`�,;�8�ݤ�bsnnF�o�X.�P8���'~������dM�#DuBh��fi�v): �"D�B� ��AH��W!�9�!�B�&�~s�m���{��.��1BT}�:BX�W+_���3���	�FO�L�A�W��H�q�>�'�K��m�~��t�J_�s�:�(���{/b�8'�
D���`�T�q�����Uր�x���TREE  ����������������c                               Z-
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{�ms0�����;�72|�200��g`��i#�}a)CR�� {����ێ ٫c̫�ʧً�����u����v~�`o�`oo__� �l%�   t�     I      t�     H      t�     F      t�     G      t�     T      t�     S      t�     R      t�     P      t�     Q      t�     W      t�     f      t�     e      t�     c   #   t�     d   &   t�     `      t�     a   (   t�     b      t�     �      t�     �      t�     �      t�     �      t�     }      t�     ~      t�           t�     v      t�     w      t�     x      t�     y      t�     z      t�     {      t�     |   OCHK    `     �       +        _Netcdf4Dimid                  T��	OCHK    =8
     @       3        NAME          loc_tech_carriers_demand �� nOCHK    }H
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    �H
     p       +        _Netcdf4Dimid                �@g�OCHK    �H
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��T�OCHK    �I
     @       B        NAME    (      loc_techs_balance_conversion_constraint 7d
xOCHK    J
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �G5�OCHK    J
     0       +        _Netcdf4Dimid                /y�OCHK    MJ
             +        _Netcdf4Dimid                J�OCHK    mJ
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 8�~OCHK    ��     �       +        _Netcdf4Dimid             !     Ҋ%OCHK    �J
     P       +        _Netcdf4Dimid             "   `�rEOCHK   ��     �       +        _Netcdf4Dimid             #     �dOCHK    K
     �       +        _Netcdf4Dimid             $   � ��OCHK    �K
     p       +        _Netcdf4Dimid             %   G��OCHK    mL
            1        NAME          loc_techs_costs_export �@I�OCHK    }L
     @       +        _Netcdf4Dimid             '   #:��OCHK    �\
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��hOCHK    }]
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint b��$OHDR                                     *       �L
     -       O     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��                  t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      }8
        &   }8
        #   }8
        (   }8
        GCOL                                #       B162931::demand_space_heating::heat            (       B162931::demand_electricity::electricity       &       B162931::demand_space_cooling::cooling                B162931::demand_hot_water::DHW                                              B162931::PV::electricity	               
                                                                                                                       B162931::DHDC_large_heat::DHW                 B162931::DHDC_medium_heat::DHW                B162931::DHDC_small_heat::DHW                 B162931::wood_supply::wood                    B162931::PV::electricity              B162931::grid::electricity                    B162931::SCFP::DHW                                                                                                                                              !               "               #               $               %               &              B162931::ASHP_DHW::DHW  '              B162931::DHW_to_heat::heat      (              B162931::DHDC_medium_heat::DHW  )              B162931::DHDC_small_heat::DHW   *              B162931::ASHP::heat     +              B162931::ASHP::cooling  ,              B162931::wood_boiler_DHW::DHW   -              B162931::PV::electricity.              B162931::DHDC_large_heat::DHW   /              B162931::wood_boiler_heat::heat 0              B162931::wood_supply::wood      1              B162931::grid::electricity      2              B162931::SCFP::DHW      3               4               5               6               7               8              B162931::ASHP_DHW       9              B162931::wood_boiler_heat       :              B162931::wood_boiler_DHW;              B162931::DHW_to_heat    <               =               >              B162931::ASHP   ?               @               A               B               C              B162931::batteryD              B162931::DHW_storage    E              B162931::heat_storage   F               G               H               I              B162931::PV     J              B162931::SCFP   K               L               M              B162931::ASHP   N               O               P               Q               R               S              B162931::ASHP_DHW       T              B162931::wood_boiler_heat       U              B162931::wood_boiler_DHWV              B162931::DHW_to_heat    W               X               Y               Z               [               \               ]              B162931::wood_boiler_DHW^              B162931::ASHP_DHW       _              B162931::ASHP   `              B162931::wood_boiler_heat       a              B162931::DHW_to_heat    b               c               d              B162931::ASHP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162931::wood_boiler_DHWu              B162931::grid   v              B162931::PV     w              B162931::DHW_storage    x              B162931::wood_boiler_heat       y              B162931::heat_storage   z              B162931::DHDC_small_heat{              B162931::ASHP_DHW       |              B162931::SCFP   }              B162931::ASHP   ~              B162931::DHDC_medium_heat                     B162931::battery�              B162931::DHDC_large_heat�              B162931::wood_supply    �               �               �               �               �               �               �               �               �              B162931::SCFP   �              B162931::DHDC_small_heat�              B162931::grid   �              B162931::DHDC_medium_heat       �              B162931::DHDC_large_heat�              B162931::PV     �              B162931::wood_supply    �               �               �              B162931::PV     �                  }8
           }8
           }8
           }8
           }8
           }8
           }8
           }8
           }8
     2      }8
     1      }8
     /      }8
     0      }8
     ,      }8
     -      }8
     .      }8
     &      }8
     '      }8
     (      }8
     )      }8
     *      }8
     +      }8
     ;      }8
     :      }8
     8      }8
     9      }8
     >      }8
     E      }8
     D      }8
     C      }8
     J      }8
     I      }8
     M      }8
     V      }8
     U      }8
     S      }8
     T      }8
     a      }8
     `      }8
     _      }8
     ]      }8
     ^      }8
     d      }8
     �      }8
     �      }8
     ~      }8
           }8
     {      }8
     |      }8
     }      }8
     t      }8
     u      }8
     v      }8
     w      }8
     x      }8
     y      }8
     z      }8
     �      }8
     �      }8
     �      }8
     �      }8
     �      }8
     �      }8
     �      }8
     �      �L
           �L
           �L
           �L
        GCOL                                                                                    B162931::demand_hot_water                     B162931::demand_space_cooling                 B162931::demand_space_heating                 B162931::demand_electricity     	               
                                                                                                                                                                                                  B162931::wood_supply                  B162931::battery              B162931::SCFP                 B162931::PV                   B162931::demand_hot_water                     B162931::demand_space_cooling                 B162931::DHW_storage                  B162931::demand_space_heating                 B162931::heat_storage                 B162931::grid                  B162931::demand_electricity     !              B162931::DHW_to_heat    "               #               $               %               &               '               (              B162931::wood_boiler_DHW)              B162931::DHDC_small_heat*              B162931::wood_boiler_heat       +              B162931::DHDC_medium_heat       ,              B162931::DHDC_large_heat-               .               /               0               1               2               3               4               5              B162931::wood_boiler_DHW6              B162931::ASHP   7              B162931::DHDC_small_heat8              B162931::wood_boiler_heat       9              B162931::ASHP_DHW       :              B162931::DHDC_medium_heat       ;              B162931::DHDC_large_heat<               =               >              B162931::battery?               @               A              B162931::PV     B               C               D               E               F               G               H               I              B162931::demand_space_heating   J              B162931::demand_hot_water       K              B162931::demand_space_cooling   L              B162931::PV     M              B162931::demand_electricity     N              B162931::SCFP   O               P               Q               R               S               T              B162931::demand_hot_water       U              B162931::demand_space_cooling   V              B162931::demand_space_heating   W              B162931::demand_electricity     X               Y               Z               [              B162931::PV     \              B162931::SCFP   ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162931::PV     m              B162931::DHW_storage    n              B162931::demand_space_heating   o              B162931::demand_hot_water       p              B162931::demand_space_cooling   q              B162931::heat_storage   r              B162931::DHDC_small_heats              B162931::demand_electricity     t              B162931::SCFP   u              B162931::grid   v              B162931::DHDC_medium_heat       w              B162931::batteryx              B162931::DHDC_large_heaty              B162931::wood_supply    z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162931::demand_hot_water       �              B162931::wood_boiler_heat       �              B162931::DHW_to_heat    �              B162931::demand_space_heating   �              B162931::wood_supply    �              B162931::wood_boiler_DHW�              B162931::PV     �              B162931::demand_space_cooling   �              B162931::ASHP_DHW       �                  �L
     !      �L
            �L
           �L
           �L
           �L
           �L
           �L
           �L
           �L
           �L
           �L
           �L
     ,      �L
     +      �L
     *      �L
     (      �L
     )      �L
     ;      �L
     :      �L
     8      �L
     9      �L
     5      �L
     6      �L
     7      �L
     >      �L
     A      �L
     N      �L
     M      �L
     L      �L
     I      �L
     J      �L
     K      �L
     W      �L
     V      �L
     T      �L
     U      �L
     \      �L
     [      �L
     y      �L
     x      �L
     v      �L
     w      �L
     s      �L
     t      �L
     u      �L
     l      �L
     m      �L
     n      �L
     o      �L
     p      �L
     q      �L
     r      ]p
     
      ]p
     	      ]p
           ]p
           ]p
           ]p
           ]p
           ]p
           ]p
           ]p
           �L
     �      �L
     �      �L
     �      �L
     �      �L
     �      �L
     �      �L
     �      �L
     �      �L
     �      ]p
           ]p
           ]p
           ]p
           ]p
           ]p
           ]p
           ]p
           ]p
           ]p
     #      ]p
     "      ]p
     *      ]p
     )      ]p
     (      ]p
     1      ]p
     0      ]p
     /      ]p
     8      ]p
     7      ]p
     6      ]p
     ?      ]p
     >      ]p
     =      ]p
     N      ]p
     M      ]p
     K      ]p
     L      ]p
     H      ]p
     I      ]p
     J      ]p
     ]      ]p
     \      ]p
     Z      ]p
     [      ]p
     W      ]p
     X      ]p
     Y      ]p
     v      ]p
     u      ]p
     t      ]p
     q      ]p
     r      ]p
     s      ]p
     k      ]p
     l      ]p
     m      ]p
     n      ]p
     o      ]p
     p      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
           ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �   	   ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �   x^K1z����  �x^cdd�  #     BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  " �        �  " "��                                                                   OCHK    �a
             =        NAME    #      loc_techs_resource_area_constraint �Lx~OCHK    �a
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint I�OCHK    �a
     0       +        _Netcdf4Dimid             5   �n��OCHK    b
     0       +        _Netcdf4Dimid             6   �?#*OCHK    =b
     0       ?        NAME    %      loc_techs_storage_initial_constraint v4��OCHK    mb
     0       +        _Netcdf4Dimid             8   W�gOCHK    �b
     p       +        _Netcdf4Dimid             9   7E�*OCHK    c
     p       +        _Netcdf4Dimid             :   �q�iOCHK    }c
     �       +        _Netcdf4Dimid             ;   ��H)OCHK    =d
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint (�x�OCHK    �d
            @        NAME    &      loc_techs_update_costs_var_constraint ��\�OCHK   h�     �       +        _Netcdf4Dimid             >     z%bOCHK    �d
            +        _Netcdf4Dimid             ?   ��<OCHK    �d
     p       +        _Netcdf4Dimid             @   �I�OCHK    Me
     @       +        _Netcdf4Dimid             A   /�OCHK    �e
     0       +        _Netcdf4Dimid             B   sG؟OCHK    ]�
     �      +        _Netcdf4Dimid             D   GB�OCHK    �e
     @       +        _Netcdf4Dimid             E   zR?�OCHK    �
     �       +        _Netcdf4Dimid             F   (��MOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   O�v�OHDR $           �             �          �
              +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        -            %�m�        GCOL                         B162931::DHW_storage                  B162931::heat_storage                 B162931::DHDC_small_heat              B162931::battery              B162931::SCFP                 B162931::ASHP                 B162931::grid                 B162931::demand_electricity     	              B162931::DHDC_large_heat
              B162931::DHDC_medium_heat                                                                                                                                             B162931::grid                 B162931::PV                   B162931::DHDC_small_heat              B162931::DHDC_large_heat              B162931::SCFP                 B162931::DHDC_medium_heat                     B162931::wood_supply                                                               B162931::PV                   B162931::SCFP                                  !               "              B162931::PV     #              B162931::SCFP   $               %               &               '               (              B162931::battery)              B162931::DHW_storage    *              B162931::heat_storage   +               ,               -               .               /              B162931::battery0              B162931::DHW_storage    1              B162931::heat_storage   2               3               4               5               6              B162931::battery7              B162931::DHW_storage    8              B162931::heat_storage   9               :               ;               <               =              B162931::battery>              B162931::DHW_storage    ?              B162931::heat_storage   @               A               B               C               D               E               F               G               H              B162931::grid   I              B162931::PV     J              B162931::DHDC_small_heatK              B162931::DHDC_medium_heat       L              B162931::SCFP   M              B162931::DHDC_large_heatN              B162931::wood_supply    O               P               Q               R               S               T               U               V               W              B162931::SCFP   X              B162931::DHDC_small_heatY              B162931::grid   Z              B162931::DHDC_large_heat[              B162931::DHDC_medium_heat       \              B162931::PV     ]              B162931::wood_supply    ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162931::wood_boiler_DHWl              B162931::grid   m              B162931::PV     n              B162931::wood_boiler_heat       o              B162931::ASHP_DHW       p              B162931::DHDC_small_heatq              B162931::DHDC_medium_heat       r              B162931::SCFP   s              B162931::ASHP   t              B162931::DHDC_large_heatu              B162931::DHW_to_heat    v              B162931::wood_supply    w               x               y               z               {               |               }               ~                             B162931::wood_boiler_DHW�              B162931::ASHP   �              B162931::DHDC_small_heat�              B162931::wood_boiler_heat       �              B162931::ASHP_DHW       �              B162931::DHDC_medium_heat       �              B162931::DHDC_large_heat�               �               �              B162931::PV     �               �               �              B162931 �               �               �              B162931 �               �               �               �               �               �               �               �               �              electricity     �              wood    �              cooling �              heat    �              geothermal_storage      �              resource�              DHW     �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �       	       GSHP_heat       �              GSHP_cooling    �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_space_heating    �              demand_hot_water�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              wood_boiler_DHW �              demand_space_cooling    �              GSHP_cooling    �       	       GSHP_heat       �              geothermal_boreholes    �              SCFP    �              DHDC_medium_cooling     �              battery �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHW_to_heat     �              wood_supply     �              ASHP    �              DHDC_large_cooling      �              demand_space_heating    �              DHW_storage     �              DHDC_small_heat �              ASHP_DHW�              demand_electricity      �              PV      �              heat_storage    �              DHDC_small_cooling      �               �               �               �               �               �              geothermal_boreholes    �              battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat               wood_supply                  DHDC_large_cooling                   DHDC_medium_cooling                  SCFP                 DHDC_small_heat              PV                   DHDC_small_cooling                   �R                  �R     	             �)     
             �)                  �)                  �(                  �(                  �                  �(                  3                  �                  �                  �R                                �R                                                                                                      energy               energy               energy               energy_per_area               energy  !             energy_per_area "             �(     #              $             �Q     %              &             electricity     '             �     (             �     )             �     *             ��     +             ��     ,             �$     -             ��     .             ��     /             �$     0             ��     1             ��     2             �$     3             ��     4             ��     5             �$     6             ��     7             ��     8             9&     9             ��     :             ��     ;             9&     <             ��     =             ��     >             �$     ?             ��     @             ��     A             �$     B             �l     C              D             �     E              F              G              H              I              J              K              L              M              N              O                 ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �   	   ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
     �      ]p
          ]p
          ]p
          ]p
          ]p
          ]p
     �      ]p
     �      ]p
     �      ]p
           ]p
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�7����aig�����������D� T�x^��faX���ݝ��C��*�)S~��� a��x^cbg   I 
x^c` �Yi� b���p������Ï?^�x�����@,�z{�z0!0� ou%�x^c`�7���Ǉ@�A�����D�   N�vx^c` ~|���Çz�z{{{ =��x^�g``�-�b EF6$��ϏėG��A�ˢ��| 2-�x^c`@?~\��� ��x^�f``�-�b 5F 
�
x^c`�7����(�@hoo_� P� ?��x^cXǀ���00T�00��00����(����x�}�wp���� C�x^c`��u0��00<D``�B``A0� �;�я��?����Q��C=�(0 }@Wx^Mȡ� ��� �S��ʢ� �&�����[� H�;y���s�݀Rc�5�ZM�K��Ut)��s=��������Z�����`�a?Ɯ�SJw��N�XG�x^;�� Mpx�Ù�H���p��0C�;8s
�0��yI�!(������a�d�G~��t�Ǐ�?.������L"  A�+x^c`���`�Y@�����PKSP��P_D@ b!  q�Hx^c`(� ] ~�H�-@�����A�B  Ɖ!�x^[�P]�P�#J:*jGC����\�~J�\
�-úu�Z��Z[�Z3p1��3����r�����>dx�����ϰ�����jGoco�^�?�l������˗�-?`_oBP  �,�x^c�ŀfR��c�$P��	  dx^�~� �p4[���H���p�v$aw8�"�0ò"dy&Lx�� d=؃,�Օ�9�G揔�H��С	  R%x^]�1  ��J<A�&z����\���9��[cܺW��Z������[U�ފ�3�[I�0+x^S���{�`� F�x^]�I�@ D����dN����;�*���Ү��Ù�7��w����G<�/��3��?q�+��5np�;ܧ~/�$x^]��
�0�9)�Џr�w������La
��	u����W�(?�H�"��|�=y���3��E�W�;o'g��s�rI��5켆����?=y�}?J*�Nx^]��
�P���I��n�u���f�?�ro��s��<0�8�1�N�&_<�#�ĝ����{㚶���;���[�y�'��'Z�:�S
�g�ř��8w��^i'.(���h!��M��x^c` cE>�0s 	{pp  �x^����po90q����b[$� ނğđH��@ ���x^�b``�����X�/�0��<���ėb!$����@,�����X�/j�(�!�� f������ =��x^]��	�PC��ZPP�p��b��Z��c��Y< x��]a�O�n>X&�Y)^�+����5+�K�-��]���<�G��^5��x^�b``����܁ ��x^f``������ y�x^c```����X
��ZH�0���1 ��x^�```������ 	x^�d``����� )
x^c�9���'�O��/	 �{�                                                                                                              OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]p
          ]p
     	  Z/
OCHK             L        DIMENSION_LIST                              ާ     ]   ]�ß           ��             �K�OHDR                               
   +     �                   ӭ
     s            ������������������������A         _Netcdf4Coordinates                               @�     E                         *ʬh  Io
            ���TREE  ����������������h�                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV    &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if R   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ���                                                                                                                     OCHK    LR     �     7    
    is_result                            L        DIMENSION_LIST                              ]p
     
  ���OCHK    iV           L        DIMENSION_LIST                              ]p
     B  8���FSSE w       �	     �   �     �     �     �     �     �    �   ���{�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.j �   M�g�ݏOHDR�    �      �          ?      @ 4 4�     +         �                   |Z     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]p
       ����OCHK    t�     �-          0   REFERENCE_LIST 6     dataset        dimension                         {�            �            ӆ            x�            -�            !'            �*            �-            (�             Io
            �             ƪ
             .���OCHK    �b           L        DIMENSION_LIST                              ]p
       �OCHK    8�     _       D        _FillValue  ?      @ 4 4�                      �    >�{�                                                  x^�}TS��.<���)FĘb�EcĈcS�4RJ#bDD��1" EDD@DD�XNJ�)M1ED,�)""�mD��3�����3�{�����g�{����kι�'�����_�^�F��~�&����a�ך�r��y��� +?�K
�������]/y 0~�b)��� ��Rk/�x �3 b �:�R�V6�3� ����=�k� ܻ
����-�� � �� ���z�P@��Gm8��5��8@��c��EƛaV�ޜ�}�	�44��`���|f�lE]� F[ ��y�gE��mV$L�v�!��o f�P��}	o�^��@<�����6
�@p6
��,�SP_�����}N��|�׶��6t�����υ=8�iot�p�V��	h��7e<��cԍ� m �-t�n �F � ����}� ��[�E� �-�h��T7�8�q#�ET�i� �[��L�[�&-���e��'u���c���[pz��Ξ@=� $�:}��M��E�/|U��k��(� �q]�C�����-\[3�Kpm��(��� ��ĵ�$�68�U\���c��{�gn@��a�� ���U���O~��5�s>Ι�`;��I�Iqm1~��O''" �p�� <��u9�����з�Ot�o���ր���i&�E���4�}�v<�wߜ���ѷ��@q�xu�͵�۲��r�7�A�l X���5�AP/�?p<��+�������X�����v~��gk�w�!��Mٻ���^1u���Rմkn/��b��4+�[2��Y6�Ł�������=?/�Xٱ�/{n<U�ʛ�ͬ��~��!�k���k�ò�JqӞ�_��dF㑏/�WE*޹-�x����{�?�Q��j<�2kёmG]:���<���֋MG�z��h��]��y�d?%M�&2�.qس���=��*��}��W�l�x�[�l�Y���_\Y��͹-v'�d5{�Ytq�d�oj��pM����ݞ�߯�z��c/�Ĭ���s׸��W<[j�,뽋W�+*�/j\k��,aD���ݖ��*����ٻY��Ց_���Y��5>!�KO�z�j��i���97�sc݂���;�h<Z�]�M����>v�zQ�I;C��%֯?Kܳ�.����U��{E��n\�Uv�A�n�M�s���~�_���On�7/����D��Q��9�E���I5�\*�p�*���<!\��ぽKz����nW�3_T-�>?��q��N<���sܚ�_Z%��%�O%��5�a~�ף{�vp̷>��X��t�êˏ�<�\��j\/^�=W��[�Y�5�3��?�;��~����\����S׷�&�˶|�3�K�\}�.^p(�	}���N���wo\��>3����w��ٱѼ�\�a����%��֜���5w?�f�,���w@~���c���N���Zv,|o�u��6p?����5�e�)s|�o�o�l>�d���Jwŧ=���׆�#ꗇʉ7�?��646��Y����bEZ͑��#����a�8t��˙�̶��?}�+�Ń��=����͉[����\U,8������3��]W���,�9{��x��ᙗn�k�6�o��Ll���z�߾��X��Qtz+�p���ޟ���Om�uϚS��~]A���{N�:p���j��xhC��ǧl�|t�d������wy�ʵ૟5E?�t͚�� >9+�w]q�h��ZrY���82�[xi��O�[����{�&mط"����R�m]�����ˋ�;�nUt;�\6��i���/�O�y����&��=�7�<-�o[���7{���џo�����vt� ���
���&�D���"��򂳷��Jo�}��#�]����}����?��?�H����%�/�|r��\֡�c�n��v8�6��<��u�Ջz�i7m���k�;z�s��PZb�g�[�nnu�wolH�1��l�Y��7?��ػk��=�K��xɺr%3a�K�u�Ñ��ݿ��x�x�ܝ��7��Z���ʡ���쀊��.?��S�=�;�W�����5�ͳ��>��r��M�n��cq�{�n�����lѕ�=���dD��n!m�V��vuK���u���f�4?���;����R���:~�jV��sb�eo֦�i�*xW�b�D�My�﯉�?+���YW�>�1qs{Jcz_�|�te��EG��=L��Gr�3��TĞG�g��y��?&�����p�����s���I�=�j��1W�q=��?v�xV����Ͻps��7�j�ma��+'��?xq��(=�V��ڭG0�1b�0�%�ؐ0��|  �n���b3��x��	ė1����6[�~_���J�_p�c��[�p����p�-G\Ao+�: �R˱1Y,�����!� ����3b#0輁8��bĲ�x\F<�b�e���C��`h@d'�=2���#�ہ��s�io�"v+F|��l7b�[��.�^��U"���+W��P����"&E\�
q�$b�0= ?đU�ob�r��s�������\D�U�X�$b��c8?,{�xcS:b���&�l��Ȉ7���}ھ!�C��±-��q�h��q.��v�^�� A���,�[X	7��CbO"��Y0���� ��2���8\M�+���M��3��Y=�[ʁ�h��j:\ݳܹa�0�d5ˀP ��@��iV���9��e���\�8��
J:�q>+7Bb��ȡ��_$��p��»�a����PGΧ�$��N�w��(w�j��]a@e;#~i����Cu��-~,	
[��8��Y9�_vj�$�۟��w�C�-�p��^�)�d������0ڮUO�A�h`��6��Ww�]H��ri7g}��đ�z�~e��3�����1T�L �ˡ5��9��.Ν�2��3c��W���s4�}�0�ɠC�?���j���8\�߮��\���*{��zbЋ�B��+��EW��7�
�1g�ލip�(��\���fp��.�L6@LI/h�� ��L��''B�o�0�OE�p������_M��V2`�����3�W$a�|e������-��X����6�}U�b|ea[�l�>��Cc���| ��\�����c������)�2� �b�� y��n䗵 _��~�ǰ���f���� r��e:\�@�\l�><� �cg=>��s��#�3K�ٕ�1z����camC���|i6r�o1OD���5���BA>r��:��{�&�#�������B�c0'�,Џ1O�^A.���΀cF"'y���x��%r��3x431.���3Ի9d�7����������!�m r��_��#�$C{�@����6��Y�Suxo���F�t�-E���ǹ����s�r��B���C6Ƽx*)�a�^�(�K����b��ܠe����K�l?}�����7�������t2e�bj�c��v���u{��U��M��ֹ-�>��	�5ŋW�̌��i�"㾾�ݹ��)��>yy�����S�+,�k��������"�ws/��]����D/�܊��m�38�i�o�����Tv��ب{����G��;J,SF��y�8p�鹋w:�g�<Y�ί�2:��s2����f�NN16ݾ}�%A��8W���������ᆧ�l��.���s���c�v��je�ARi��FY����n�M��Jh�oY���I��~�a̡/�~u���6;j�:]��|����(*���;�U�t'�(?���b��g�\��o��>�,��g~�+�=Go����l8��AdV[�yT��2�۬���Z�����E���js��*��U��uJJM����0)��y�a�_���j`���ˍ�ro[}����!ٙ��U+�yz^��/������͔'@?h�+�����r�` u���P��k����v�[\
�K����}\r�7��@p��x��X�b	����o����,��3�Y����:Z����_�<x	��R�w�b_<�Y ��oqxCG�>Xѫ�B�(�K�w����ZOj����h��^�u���� +
<�z�H��B�͘˳wL���qwS��� ����ŗ�;�y%&*� S��wV�ݸ���P���rC��-�f��,l!��+jy�+x�0>g�y�6��I�m��P���Y���w��yd|`���K�%�ȹ��*�N^ya�ޗ�E;�Rexэ`�lRw7�dm��-��NZj��H�Ձꢓ��ߝjxqw�Rj�����ަ0�����p�>`�������:��ջ�:���Z:g[�~fk��Vnk7O�"�\�ik�c�bgb�I��ye<o���v�w>6_��K����_�\�v;pe����N��
^�B�T�S-Xy��������랟����uҽ=����4n�S���K��Sֻ��0-����Ꮖ��{�0���\���������m�����F/Iz����nY�g�w��%����T����X~?���L��y`�w��E�ͽ����'��xT����n��4�f����m���EO>|�	j��2^'{d{`��������l�b��Y���W|����#�׹��4��ˇ��m�%͜7bn?t�@V������'�Wl�����{���UҀ�(ϟ��U���'�j�l�8uك�17Z�lAV����n�s�����F�xe�b����S$��<���ZMɪf�Ћ�g�01�ݫ�8zAOm[�y�`���~�}SeĻ�sn)>&�tR*��&߮K�b�3{~�.%��ĝ�m�M���p����6ƞ4>�M�{�6dF�m�󂋿m%�/��>_R:*,oS�dW����Wmzy����tF�\���+��3��z_��n�]��\k�ܺj�ўH���﨟|Lm����:�tI�x~n���i��	q0˜��[O���{�Z�#���:���s�Ў�`�����"�?yri���U����X<u켸���);�՚}��k�ٲ������W=M�-�q>�X��������7~T��}�ш�
�j�z��#?ܞ�4�K}Y��B����������=�ٲ�Y䙕7��M_|��f'��o�;??*���ޯ�MA�?�;����	C��w;B-�ʬ�gE\�q蒴6�p*~`��E��K����x�@M��b�N�)�Ԟ��ǭˉ�5sF��r�/�x��"�^��n��]B�}��	m^�)?����#i��ۆv�v�}����T���/�6��~O���V�.�oh}2U�S�� �Sds���ʽ�D�EI}Ni�e�����A��3��gd�|��I��4ж.��x5:o����KN��;�/<��|)��%�z�v/�t�f��c�5�G�?7;��	�J�D�_�l^�a�������/�}z>�91���1�?���_^���00/&����w�Y����1���-������^,h�~$k�a���w7�m���y�u�3���������T���sp���M��%	��_�^��nn��v룊�.��|�y�tYq�	ʚ#�B#����������'�C��6T�0Oz��b�<c3��n�|��} ���g�'��0�|^ڗ��ae�P�*j��x|�f]�����>�:�ҽO�,���\���@�JKٻ��)��zۧ�,~l-]�,�<�#�u{��޲J}a�"��I���"�W?��>�œy�K�C��O^L�HhT����}d˝�ާ�^C���4t�~�~Ž���ϖG��^�ˤ�sHn�l���[���q�?ue�*Y�O��7�~fv&����x������I��w�E�߾�+�J.�\s�Fo˳��{�</�~�߆#�����y�v����5�?>'8��P�O�O�=8���������/��4V���(�tE���o����l��턣qⓑbb����=���zvѹ�3�C���.?mv6�ݬ��>-�H��Xϳ^��џ��oi�� nm7,hB֩�2�ƇJ>8�lr&2E�T9D�q��{
O[������F���n�
ܚ���#'��BI��Q1��\K����-狶r�:���G���;D�[|�Z�֗����8n;�l6���]����:��e�GA����h�6��}r�#"�����m��z�u�׏��À�_���ߍ<�-��mR���ȧt�U'k�$�;U��$���m<G ���}�xF`�=|V]7/ZG�!y]d{��>����׿XX��s}��h�)��Ӡ^WS�O3&�,�3�1�q�6���nZ֭���i���G�q2˺n�!�[>�����?x�,���{����_��$��?t��?H���~��w%���ּ��'���j��{�V{����~��kM
��z�G#�ދ���� �����(�  �˿	w�'/^'88��=�0������y��� �`��w09P^�n����� �R *6�|0��©o�<��_\�f�V�7���7Է�g1��,x���.@�% /�׳ ���7}t�>�R�����-*k����}����l�v  b&�}�2��3较�_}�������hx�N�� &)h_@C;�3p� �:���]�n�F(K ����g �}�ge @$�=�k�u8���t��� �� N����k�6#���ٟ����a]�����'LnX�;��	\\�� ��0��t
�Q�ԋ�}��:Qϝ8�4t�� Ѫ7:ա�Y�e���g�FB�}�-�\6��@(>w)�zc{�3Lٍ�F��#lG]�x�B������)�B;f�O<�~;6��:�\�����~A���Q�/� J��ߡ��u&� ��C�A����/Q����>���ux�>$n��h�y��h��Ao?��Ǜ��'�ѯ��V�7�x�������,6�9�����}G��H��7ל�e�u�g��5��h�C���Jծ8�����������}[��a��V�M�%�*�KN����J��Вof�Q�RO�I#M�r�0���g\��8b8��FK,��Sh�R��d��*�{I�}B�׵�J}��V�`�XOӶ��J�l���Z.��t�8��fSe�qe���\ԟ�U�a�K�X�| >��V}�ٱ����4=B(Mv�#�3��;'ղU��S­�ʮR�L-��zi:#	�]>�ƙކ�y����씖$1�ޣ���`�
�e�5PbCɶ]ӆ#H��|�U�ʰC�ޕ�>�q˸6�?��j��,md���|B[6ע�ˠ)'|���0<��?�}�)c��,�YҸ��������M^�¼�re���j�`��MXx|�x��qpٛ�Ec�+ձ��d��Q�+���N�(���҄����A6àZ��sJSs9�v�xA��B�Ș�[���a��J��T:µ�2}e�����xz%��9D��cV6���6�����-��j�f����K]jv��Z)Gub�J�D��J���(KIњ��b�����+l/*�ы�m��&*�Lƺ�I�JZ�Q�0�UJS+mBT�j�(��$$w�wyS��u�;4��.�#g��b\'�����sL*,��*�NW��v���
p�+����q)�0��
��ĥZ�J4��ŕe'q+&I��޸��}����J?�#O��U���*��TPL:�F��l
'�!�y�IB%YO��dUU[M��_��g��)�kv�Jc���鴂����3��!%6J*43>�_��N \����T:���ZÉO�+e��x�~�!�r� TZ����I�mm����9٨K��}.lRxXԨc)�k��qZ�?�n1V�$��<洎UzhY�~¥v.6]�¨&�pE�8�� ЃfV��;Y]�W��Hp����W[�2�Gc�b�Zmuv�]A���f0/(80Dh��A�!U����(���Xռ��dɰ�d3Y��U.sI�)����`�(}�=�?V0��&c�7G��rG�SF��||S&>|�A��:�Ɏ�r�
�~l��iϺ��1�I�S.�˵\���2��l0��8<O�(���v=����P*v�:����Q���ۄ6�������B��	1&�)qj����l�cH����<^�\�O/�.`8k+Ʃ�I���=�C�Lg��%޻`wLXO~���Κho����Ϋ^^1�	���@�,�-e���hJ��x�����L�i�I�h���K(�iZǲ6��d�ӌieM)r�4�c�&�6�к�
�I�l���U�bу��1+�Y�M�Ї���O���@��\hM��M�ِŕ�T"��6x��Z5GL���}TXZ�=�!k����̇WМD-p�1�W�5|ߒf��3�n\�����G��i�ŗ���ѹ�t����QV�xM^>��X��Y6[��y'æ%��U]�([c)�&j���7���đc���Y#-��� >X	������W���Y�	$̟|�F����{+�Oq?nD��f���p%2B��{u���ۊو#p\)�;#�U na+>��s�1O��i<�D܂�)��-<�{�)b%�4,�}_���b��N�e�<i������#V�1�~����@��ף875b��)����a�!&�����	� ��I��z���{�N�X�h ��|vx�q�]��9�;���L!��F��~�X.����I��sh�Ι�Y���}P�X;���y����SPw.b]�{ C�c�0,>��NEqa�ӡVv~s������a�2n���Π�7��h<����8���}�n�8��gEW��;�`(�l_D�d;�%[��q�ҥ��x�4b�+F��>Ą�(�u��2�d�qma�v�cب��vʂ���l���l�ʭ��W�S�w�n4� ��4h�o�߾G\|����I6_�*�+���5��tzdi�u����E���L��������{]�+x�����j�0�Ӿ{�Zo$�޾1��M���;�3���8\�\��i�5�n?�֧ m�	����z�7�w��v�+k��4�������Xx���~6�p�v��磠e�����_��K�,�\(��O��A��t�)�����$�&�Kغ�)lG_�N���
��5�|1c�߁��(!C� [8߃�ק��{����V����VAjg�ڷ����C�n[��!��J@8`~ȍ� ���F\3�għ d���$��7�6�� ����Q!r�����V����r�E�3��O�A�#1��Ƹ^���b�}�#B<��~����{�?�0&s�o��[�� �P`}-�S���?����g��b�`l�@��.�x�9ơ����vOEߞ���s�v
9�?���z�G�\|�;�<����<� ��R����)��?W�k����ƈ����cN���&��^8�4��1�!'����xo�q?�|X��g)Sh�,l��d�v����[��g:����y�69�]nS �������ab>�B^�Ŝ
:��[�öT��-��匾؈�smW�{�,����8�ă#�u�q��mV�b,�+ʨ�_>�.�U��-��+ӊHtv�p��AK�'k�²�7iy�ڌ�IO�6��`֝��j��3�\�]Rmh%WO�4��"M�!��qj���6���ȕNч3e�M�QK���g����u��sP%�����C?�d���rc�~M1y�æx�O�MU�p^NO�/ur8�;�5Զ�3���Kδu�v7l���K[Z��tz���}RH�x�\��,�+���2.b3mn�H�KS���|�N���>�f<lܽ�7YV��ߔ.)� N�r+��)zN!���I�Q*�����MsK�P�[[m��-U8������r��4�f%�ֆ�vk��>��j�R���8[�~�LLTf6�U���]itVua��Vm�)p��V�&ԌѺ�G�%0{,R3M���4QY9���ć1V�:�D���X~9�|.���k� �=�Wf�����W�u���Vz�5���t4��s��a�Ⱦ�6�p��B�E�r6�q����J~-����������D�G����7�����9�ǌd��ؑ��%�kfge;2�v�~���	r�a�5!ԩrHH���o0��b�|�W���Q�~Ad�q��~p���98�IdF��d4�G{Zy���BE�	P���ۦ
�29��:��<�Q��%M�PM�	ƃ�SANX�O�	LS���J����
Q�`,�����c��6{��Jy@M0�5k�r�p���άno+��yz�u)����	)�1=��A����*��$<��I`���
c:�>7� �酕�3��Då.�]��-16�9��:UzU�q[�cE���nװGz��OZ0�Wꇆ6�%4')��-(��c�������4	�?�$����l�o����T�L�a����Q=��m$�6Pˣ�I9��TB������ev���^���WSiG�S�I�T�sE�B��&!WBNV�R媠��$�6�J�j~pS�����ss�$3gԄK�QG$ق^i��(ۯ.�!eX��:ڻl,�>)]�Q��A�@?;�T���!h���V�2�����v�tQ�Ce�cԟ3�Mr-�j7�	,EA� ��o&�nn�5�bGZJ�����r�0�ع!ٮK?3��]�bJZ�
-�HڤI�GLm����t����{���˪�"3+C�vv��@�ם����ԏ����#LF�>Lr��M渁�TUn\�Pٍ��AK\l�mY'��_8���<�����X��A�z6�}Ʈ�|�dT�^$/-9���*��ӯ�5�G��Im�Id�E�6߽8,&��\��jj��1��ZNye��C-����$!�2���D��
�DA2�VWQ)G�i��h0Ӫr��~a-jb���MH��WTe/�U�V�K���X��Zҳ{d���lE��q�Y_ wb�8ٟ�
������ur�p`X�u����S�bu{���"�h,�3�M��u�i1��Զ�����������>���d�ƴ�BUf7��$�ml��9IN�]��a��Xa���3�v�摋)��9��fq��ܞ�~����d�7X��K��L#1��8^[G_x�uuB���T�^�)���#����TRUFg ���������w�$�4�˜cr�"c��=� �G�ɮ�,6����x�9���.yf���t"5����X�m��j���/�����ê��-�[z�*zl��R^wH�Ť� �!����o�9&.(�'�hK�g�F;Z���r�6$��L&�tӜ2���ۂ�JITAUg��X��0��x)De�B_���3�秗�*��lkj����ۘ��Ȯ
b��E6!��Q��vi��}�%=�d���ʹ�6P���ᔸ��3���xv2b��x}���$��ޜ&��[%ux�U-uR��X;�8�iqxiZKy�D8�!��'�%7E�Y�Z�����L���N���̛_����O����5����ѹZa�a�Ć�'O6��jw6�l0��z��,�6]�z�~�k�3�ҟU��W%�U����<J"�9-t����Wvc	j�$���Rȝ����Y�4E�Ђ�d���W��,��Q�X��f��1�^uu���	�UXv�w��z9�5�Ye���=��p3i�#qԤ\Uϟ�K0����h�(+�I�Kr��ȯ7��5���Q�����xbS[�$�YR����a΁��i��
���{L;egC���+%);|�R-�X�Z3�p&s�#��Z����Uu9ZKH���r�^��*U�\Z^�JQQ(� ߈���Ie�csl;��P��j��e�e��Xm�jܚζS2y}�@VnY,�Xf��c0��V�Chi.yQ&V�u�����W�+�R��f�_�;�����u��oRm#*+�-�"Z�6%C��/�٢� �<��b���� �A��KI���ɡ}>���Δ���Q����@z@� �+�0� 	o�V�U ([<��N��P}�ZC>�+�����ŎeNPJ�=�����L�*����du��ə�dc���TZ���B�Sף��Щ!�{T��\������N�	�L��F�M��T�'	n	�o�d��v%Dfl�阰�|����/�t'�M�M�u�$x�蠫N4�M��h!��g7��Xl�A�O��Y&V��y���}F��ߞO��r]����cy���:�-��Y2�L$y��ӌι�P��2������ #Ǧ	B}�mPPSG��A^�XT1إgS�b_���Qe=��}�+���M� ��?ɱ���T���k<t�R�]6�=� $��k%�?t�y�M�u����}�?~� �e@���^��� �[ Z��Z������� �} �!�y0� ��p��o,A�� ��<F����~2��+ n��������v�Ĺ��>�:Ѕϳ��0	:R���#L�� ���^�a:�y�g�u ��U��>���� �Z��Y�s���I�4 �J -fͤ� �Q�;Z ���i��y-��	p;	���_�����{��7�����ж8W��M\��-�� �� �~����9^� x���k9�F����I q����Q��:^����O����u�����F�3(8b�	���9�ۅ.����~��$��ރ����g���9�W��XǱ���5���Q�@l�#����H��5}��b�|��7�a�ѽ���_�
�����9�7/
�L�s���1K�@_�]��F��9ў��c����m%8�a ��o�Fџ��C���>��W��3}�nV~ F�=��F9h�qk�x_����s5����3� }����2֥����*m���������fK��m��g��sb�Wc��px-{߾r����V���o�[����,�b���ߥm��d���b�ˋ먼���� �+���!ʲ|/����O� i+�����H�'�u�9�"��xCM��^&���̙瘢�H��%)�
&�-�L�6ɚ�QiIK���Uڍ*,{E�i���m��q��d���"��rN]��0/7�����Z�0U�t7Pr꺕)u{|�>d���QI�ɸJ�L�O�#>�f�g���f� �G����E*�^u��y��M����Lj�7UY<�`�83PO�z�Ѡ�J$T��F2<��f�|��x\[���_0�0�џ���S�2�8~��̥DR�S8s��L��KZI������Eu'B%u�d'Nn���r����&���bi��>�K�H$�׋nz�1�RϽ���K�lMp��8�TgY`b��J���Va��S	�>WHq]](�c(�:;Uq�b���_��{{@d#�^�cw�I��gH"��ޛJ%�����`�˞�2w��2�sV)��ī�]�%<BՅ��A��e��N�%���FP0��H	�7�~�2���v���vE��i3&Wj�����g=�<��õ�i�|&#6��oU����E2�G[�&�f��fV�~5+ЃN�Zy;E$P}�O��y#��02�(��V��
]��8�|��d��i����p�iD�'ّ�,�ˬ����NS	IF>)ݷ!�K�H}Ƹ>��
o����Ɉ6}�q��k%����
�|׮��\���ږ7�%I+�e��>QW��%�׉�՚ْl�[}���mГ��h��J��~�K1#nH��Nȵ-�h�$��>K���2Ӭ ��k�%�5��m<��ݗ��n��ۓ��}�l	El�e���ɑ�LLcڵr�\�yV���avW�U���%�{F�}�]�dz`p����gd()Ѩl�-^���L���0�ľ�^�����!����}R/�,!��f��j�jTѓ��*)#0�Q�}�G+X,�u��Vf�_h� �d�EN<wO2�5j�b�Q�-����iRn��i?��rM�N�0*%5o�j�6I.�j$����Z|�∺fߐ��kJ�ևH�Oh=F��6���V�6Y��� fLsȣ������mc�}�4��J����ı�\;Ņ����M�N�iU��d?D�*�bP�F��dgЪ(j��ly�4)+�>f}9��2@	�~���/i���Ȓ�{&���Dp&+�C��Κ1���=b��Gv�(��u4e�dC�pr2cF=+���DJ�U)�$!/e�H�N��͑ͪ#tA�1}I�U�T��/��u,0[ٷ_�c�S�	��dIfg򌺒8ifFu<�Y%!Ȯ�p������J�؇JIˇқ�iǤL::�}m�����-df'%�}��L�%"1=�C1vg��h��MgF�oH��'W:�I1j%��T6Y��H��Kn3�WJk/jC4��աт��ML[]~H��Ĭ�h��Y��.�ɺ�X�"b�툙>�{�a����� G�솘��(��w >�m����mf��a�{�k38���ӻ��#��)�l�:A��8`+␛��"�e��@�.��K�d�8�*b�V}�Lx�J�0���X���n������/;� 6@\6]Ё�:��r*bXc�2�s4����[�!����1E�ū�����1�Y��Q#E+P�(,�E�����i��{�t�����(��`?�m�r�bd,���4�s ��"��!������ml�"�j��(īd4�m!>�'4%"�Z�~-�3_pݷA}����v���������%xf�9z���ߣ�#tٌz?�p]�Y�Bڪ�b5�H����+`aF;l��~�p�G
����}>��i�bO�%�Zb���S/��k�>;lqM��h���z�H`��F�09�	�,�[�|=�J�G8#��pc�B����/#��g���(6�r��_rZ׺�Ϋئ�\g���l��N�5���>m����������a]�m'�����K��Vl����z6b|��V�����k�&�pr>����Ġe �x��)aWA(��_�z�UG������o���tX~
��~by-��yKL��8�8�#�HHY����s�M����Z��9���G��&���q7�����z#�fvA#�E��2U͇��p�{��{��xr��|�����g�
2�ȅ<�1����Xx����M�H���zA��>��n��y5����� '���	���7���$o���_0n�F.�	A��p�6@a?�c��S��믻�����1��׻{`��� �+�+�8��ϙ�x�;c��WH���=����ۻ#�]����,�[�1ք���Џq��mCc<���}��r��x#����b�mCL��������є{ .��E��"?hD�nb;ݗ����o�_?Erq��1����w��
�ѧ�z����c,zb~��u$��4�9
�pL�$�� �a�;!����` �o1��b�F�u{w����Wߤ.]>����7煸�f���܆|�u�<	P�\�q��N�JxC��rOl�A��s�l�GI8�,��ǘ{r�����C���� ��d�e�
ǉÜ����9�4fGqYy[�JN�H
M���I�j��'flE��)�ee��	�'Jܢ�����[dǦ(T{�Օʔ��F�H�}�z�c���ъq�.�>3�P�w�O�+U���3�S�ff�o�M�x}|S�ʎ �\y-�I��lW$1;��!zul����@�N�J&�U��:�1[
���|�(��J�e�K���ztr�:G#�d�����-=�Xck��=�zcYl�h'���ke��e��(�<��|����Ki�i�At��~S��?�RD�G��mE��R(k{�O�ZT!󧆃�(5�����`y�{]�<�Z���<wf�����P��?�o��֧��a�~�i�@n�k��T�fyU{�FN�we�&�Rb'��y>
C#h�f�`�R�h �B��x��Z�V�qO@�c�c���I�	�v�8�N�Z�3����moYT�T����]
��n+��BȄ��<:޸�k	��`��N�[	�N������"н#�?��wEti�
�NнG�9%rPT�����ۣr-��X�|	Q��2�9��&s�٤Ɔ!.5L� ����o�4��֭,�[A��D2$��Tcz_	3-J>� 6k�S�e ��>����� �~�]�=y�������ɨ�CP� ����pDt96@\Gl���*�[�i
R���	�*��Jӻ�Y��{v"I81���N}�RAH����g�n��h�vW�X{�U�{u�;Wɬ��~te.ˬZ�\��^��Jb�C��h���kG��2�ŵ�0�;ɨ ,H�Dh͵󊱷"�8!}Q�M��Z��!��rI*TSr����lgoa�5B�V�kz�ɂ����"�.((w�Q!hPٍv�Ddr��%UF>^-�*?A`�D��7<:X<�����O�0��ɷ��
�K�G��&�5]®1ըϥ�@lA�!�3zZ���9f�QBb��_n�Wy*ݩ�#Φ%�ۣ�}�Y_"K�H��Z#4�S��*��x�b��M�"�� ��<c_l��f)���L�P�E.O������8�����,7'��ǒ��;}M`�g�c/7+�w���n�K�XS���\[��g��2�H(�f�%MyU�jN�MJ��C*l�Y:Ef(�����8\���@K5m�:�(3�8�.!A�m$��u�U�O�$�[��yf��7�)��e�<B&'����C<VZkf��	2QzH���e2��k�%1��UW9�t��s@[K���ǖO��}�+SL2RE����n}d��Kn����PY���4����)tܣ��L�Mi�	�vy��r|&j��%�ѣ�鎐��l�����]�_ڧ�ʙ����Hͨ�|��h��%��P1̳#约��"L"������xqB��Z�u��k�PԆ�Ź%�ݤ�ӌ�rV0���ʬG���Uh�8��J6u儅��^�q��/%Un�/���4q6���[zQ�㼽U��u%I-����6f�ʛ-r�!�S;����)T���Ne-/�3��ٔ�*3m+5�7*I�P�Z�Vv;�ɖ�S=\�f��0�G%�)>��c�^ήI��Ygv�;������-�d��Fuw��Q�*)ꎨ*g�q_� 'jO_�x����m�U�:�+T^�1��me,��*�4ɵ���Nf�;h/2�{T6a�|��Z]mɰ�p��0Hi-�#��Ԝє�
m�H?/N5��S�npJ�w�:���ơ�rF����f�ã�-��Y�-c�����iea��>�����~�e�Y�?�� ��/�����1�˺:���{o�f���_�#33gf>fƌ�Ef���12��,3rFd��c�Ȍ'�#3猘##�1�s�̌��9G��32#sDF�Ȉ�~��z�����}����y��]���}s�s_�:�\�u��}���ͪ<�xp��k<S��
HbMe�}��I�0�����g$�~�Ѷ����tu��D��I\��#m�j��M�0ӛѮ�L����
�+���M5J*kK \�[)	�/�f1U^���IXO�yc��L3�e�2%E8]d��Z�`���\䑤
�y�!�?�J�N�4�/
}�n�VM�0�����
�1����5�՝õ�g}Ww5]��r��}M��Rs�G>]��-)�=��2C�i�MPi��;�'��f[�<q*����ԡ��%�ٙ�.��7V(c�t����h2�r�Y��7�١��
����@w�)07�)"9�]*&/'����!m[���%�K���Fq��2U�d/�N����D\�̚VC)���2E*Wl�#��ѕ�l,�&�i�Y�zf[����a4z��=%bb�Xbh�Z|Y��E�0MG�8�b�4ia�45����b���"�@G/s�ƺPee�*Ysqń�&=k@iw�S|�����d��n�O�F�;S[��1�9:¿��?�O��`���F��'/?��������Xo�T��l�saJX^�~�[�<G�&�+��,03�d�-�U:l�/���OH���Tɒ��ѻrQ� k.b�it��>��gcĚW`��C+tI�Da6��p�ͥ�e���4h��`N�T�xZ�;6��Uܑ]���O���.T�v<̑�y��5P�,�/.�L�l��^u+�k�P;�'?��:C�3��(��,���x.�81���I���G�+�!���k�\��J�IM;&�1��(t��\�$W9Ǡ�a]�L�c�2I�ѩ����M�����>��!T:3<�,J��I��$��%��������ߚ��&&�e�.�wΩ�*�2��Ϊ����l#;s�[�`��:,3c�	�lN8����'�I�������_�Qɿ���m�G<n�?�9K�����`�x��Ǔ _t���(�������jX|��/p}a�7��p�P������8�*n �)���M~ +���:��=���G�|���V�5��)�F:�!����*� ��=�A��^��2z����>�8��7��� ���� �x
�\
z�Q����Z ��+�6���r�.:��pC5���F�O ܉�K ���Hx@p����2X~^q7���4�]���{u�)l�w��^���R������G 6n�޷X��݃Y��	�`>�"˞w0>��V��i%�f�e��� �C �@����zȇ�nX�3�?�}���<���G{�Q�0��V�+�0�e�	�Ol۝�gq@�;���y�Տ��uO@�r�9�O_���?�~�pE��ףzc_�4����Ob����`����p��,���� �¾�k.kƾN�.N���6@���K >y�':_��e�䳼��0r7� �y*����T!#��M(�)�+`yE&�x����O^��{�L������߈�D�1c�+��7b=O�.~�9��g��Za���(i���I@�lP�|�g`�^��|�M׈��'υ�w�ᗳ	H�����r<q6��Gx��Nw�����W�o�r�r ܻ���A�~�;Ȟ!a���������e��3&0��M���U^�4��:8>�D��?g��R{t:{�X�-ƗZ�n�u���lwۓ�J�-'�6����qG�*�rxF)S���_�ѩHv�9+t�
�t�ɞl�{����M�-:��|[_�0z�}�1"�3խV��&;YV��'5���1��T�S�6ә��`G�M���g���2ϕܝ���
G�i���5؂�y;�A0�5L���c�6X�i�k��R�Kթ�b{{�5q3mʜ��x�XK���8s8Bt�'��@����]���i�����p�#�� ]��c��|��0���3ĘV&-�%��g�+�B~Ko\ǔ�?7���$,��a�=�������܎�����1�n��w�s���B�n�5M�N�����D��ʉ����~��@X}���I몎@+�+c�ќA$WZZj&�8z�|G{ogv��DIo8�;���R�X7i2"�(lR���O���Ӣ�	�If0��"�j�b�)e8����O��[R�%�~Q�@y�f�N���u��K��J����$Pй��������f�b%�)�����#��.���$��99_\L�4���h���(���԰K���u��}q�k���B���j&�gu��%��RjBo�/�FM�*Ě�:Q�tu����
�K{�E�:�d� _��i��T�S�_jE9DV�n+3E7:Y����>GWY��d�y��>g����҄��~�7>6�7��HA6��D�Y�NC�Ic�2��4����9S��!l�/��F��UDl"sN����ǝL�oP��	,{B����L���$�i� ]��,kS��j�}Ӊ���@UA�I#��l9�<���B���u0R���^�/���U��-�Y��3�I���~�RwŔ��ꬣ�����e���1S��j2+�������fb�X�t��UZ=��Y��� ��b1�k	r1ꌠ\�.�f�s�6c�h���4������&���xgKv�!I!(��YP���WL���Ú,uW�k�3�p�MYϵ����8�wFǼ){�2�W�ϥY
�:�>���!0>ş�X����P|�U;�Lv��7tب�t��k��L�J�΍3�H�oιԉ�C�T:��W]rb�RgYt��6<����nRz���Z]�}����w��jGM�xkL`�9hsgͷ[\m������MjVU ��r����?3�:HM��)o[e�]:���}]o��:�*�%.N�����^��F�[�W/�����O���8ɚpqN����Ym�
���Z�萎SF�ƌN�=SM��VN�����i[�Lը�cq���W��t�~���z�Tm�����ȼ�0��+�L��:��x�t��ᑞtL�q�&��{��	�w" �q��8���'�?J�{7�u��ʣ�mt�?���È>q�������W���l^��쉿`��+ߨ�"��q��� �F���pܭ���q���1~��=��C�X>�]�Y�<ox����,b����N �څ��u�s�8�g ���Sċ܊�7#��Ṙ8�����q��G���8����g� ��#	�^"�Ԅi�!N��J,#ܭs téx������܈��E\t���B��ۃ��> ��WO#�����`'����$�^����oe��0�슃��W��a�m�BeQ,x5|'r�zV9|v�d>�+��a0 ip�'���nA�����=�B�KO���¶*�ox�6Á��p� �9xT�^�y���w(/�y�����r�;p�+�'��n��.��U�
�ը&��^��ŷ�nA�����{7$Z��6;0a��o��s���
6ĿO���W���|,�a���nP�ە�櫏k.{�����R� ��9���~u,uӮ���ށ��7ܙ���;���s�g�B%{����O��<����/����iߙy֬��U���?������~��ߐ��e���Ci�'�K�[���T$m���[�y�*Oy��qXc!�Y9�=|<%� 
1�h�P|�:�s��hp�Ϸ��;���˺��G Mz����I8��� _b|���c ��s*�.��g�ܰ���{�h�	�!��&8z�.A=y�M���}C }�髡�f��m� �1p���'��X�Z��6�Q�[���m����m�1���~�1����`t\��0>@=��Ħ�'0>����v��vy�a ���K�k�,�N���F�`��X���c�e1Ny� mӅx��6����?p�����?Q�����}�s@3�MM�n�m�n��,��m/��Ģl^���!>���n�"P���g`9� b|�	�<��^�z��A,�W���Av}H�X<��+�����8�}��v���'}��͉1�j>�V�Y��oe��y��ƣ��	�w�������M��oC��}���l��1��M�[R1��s	c-������8N�m��M�?���zp����W�s������d���q6I�_��T�V6(�!)\HMSys�蕍���G�ҫ�C���#��}q�b1�uEwtqj�77���B!��~�E�+2x�ݩ���\Im�bHO	�u�.L�scݺ!K��lsJ��dn&M�i�fC����zJ�M70�;8$�MO����A�1.�-�K�4��m�ٜ����z�t_f��z��P��ɫ����D��-͜Yv�qy���6r力gJ���e$+�}9Z�'�SO�ț#���֎R�Z/ϋ/���o��+�t�s�0��V��q��k���63��"�9:c4��:?ި�fi��g����@�R����(���9Xö���Rh#� ��l0�''Ͼ�k���N�"�`��e(�,"���n�*b�lll�*�Ww9P���ۓ����G��=�g��QOEQV:�X�Q��7Y���,�{(mb&G��Q[LKK\,BVIo���{�,��?�(��v@Ɋ
-?�Kd�,�Ҋ�������(:o���+4� �W� r�/Ղ�����QL!'�1�!��&�X"��֗���?�c@�IՂx���3�׼�"�=F�����d_�lsM��;5Y[f��%�7���c|bd�.�5��`�����Bo����/	=32��C��JDRau�#A�̷'%�(�ʺ��E���B��|���j&-��W�R��>6E3���u�ni��)�U?ȩl�.����MŤ��4r�-�WW<�On�$��?[��ٓ����u��BS�������Ҕ��,�g��L$g.�'CK�
h}P<����$��u�N�Q7ī�%&�s1�H����_ڞ�)\")�K�4憹��1S�/X�Ɛ�Iy�D���Wү��p6����`)�b �T8�l��VFDB�b��op�#�yՖ]Ai7���Y��a9����f���'���Ҥ������U�|N/'�p�9#�"u~Z"�<� �N�ԦħǴ5��*�:��k�k(�I�P�m=�	��$!1�=��%32��L+�U�5���zDY�%�\�,��̄g����8?C�4��o����Ŋh$�\���I���e���!O8�R�X���s*	�fq��H;PZ�j�>�w$V焚�-�]iMV�)�V������R�,�ũ�\�]M���vyT�զ�Q��4���ǀ�5�:ܜj���E&���쐅��#SY�e�#9��)�"������#^��$33�aV����9�K��IY#1PPϋ�M*������,d~����oSCu�vw�;ѩ���q���Q�"%b�FB�4`�H�
}k>����]ٗ6hY�wƘ��9)%��QfFl�d��Vem����4i�D�H���;�JS����*�)'���k��(��ɚ��˂�W=����br�cK,�#�1�W	����V�����u$�����^�7�Wk,�m��z��}��"ugJ9��EBG��B�2���!� ��Y՛�*,���c��N˲Ԗ�AMa�k�G�M�֮ف��~J�?-]��OMJ�0�법��S��� ��lhv.7;LQ�*(�S��}!N[Gbt���3�1��R�vp�����V�f�<�h�[@�L)�C�9���8�C5׸�5�����ӒYgL���U�2~[q� w.�5�k�����:���6o8�U�>n����~�>T�ӜQ �iS[{�J�r�M�����9���1�R�(���C�jN�c�$-�;����},gA����,���"b��H���mYDg���S)�F�إ5�i�+L������P+둦�AIz��9��Q{�y\��C����mJ���e;F�4�������O�:�ʒ�(��t�`�b�Ԕ0��j�3'����"�:a�P��0gT7��k+CY��p-���<��25�9ZrY�H���kT�jJ1*+��k��]i�t�d�:;�[��j�o(/MЖ�{�Y�W��!�,�]�/�g�>YZ�q|��GP�Ӊ
*v������iuq�Y�f�2;��K����ܪ�H��K���.Ŕ���L�:�&���x��H��W�N1ڈ��u{~��P�P������9�C��6[ڔ~z��tDPj&e�B�Ta�\�#�$:M:Mbe@��T�["��d��������:Ǻ�cmI�)�@��B�L���'�#��6���0�(���45�����3�^�j�<�lR0b�-��#��a�2E��:1ɠ-�JZmLْSZA�n)�73�F՘.�d�������ǲi�S��?�T��L��8L.W��/w�k0z)�5#�>E"��$��j6J|߄��d��M��P���PF����f۠��i�Q�e5%��1�uf������
��Ћ����9`�됸� � :/8���nJh4ӊ�!���\�o��
"�h�먱�БG���Ƚ�rƓn�m�sY�8}W�,��e��t,@�K?D`$�+�ka:]\a�j'3̸D��b���n���{ j�w墁@d]ld���#�Օ��6���~���X^�Δc�tX0aB��B�(M��J�]}��b�w�ʂz�0D�dJ���T�v��ھ�3X�QF�'iC%E㾑��?�d�~�T7�%���,�D���ߚq.[���4�i�-�I�O�MN����33�m����i;��P����e�g�S4��k��?���/}���+d�����O�=8~���)j=Qz`� ;���NO���(G�I��1�X*^�� ؃Nm��g�˄�~���7O���x��?�?K���ܴ��`�Ats��s��(�9�|W���3�\x�! ��y�{��XW�}��7z����S>��L;�+�ʿ�d�~�F��&�,����{�:hݝ �v[�V�y�!�i0�#�`�� �����
п`����S���c�x�-�c�uj RV�����7�ݘO�Ʃ�1���M�8���ֵ�x���% ��Z��Z���X�_P��GC��}	=hQ3�Ǡ>	��+ .z���zԙi���ӌ�E���<Oc��f<>e��돣|?h��?;������g F���X�i�t�2l��P'6�Q�P��}+2�g xw .������4��-��xN��=��m |,g_�>0��{~���/���9Qw��~�Ə�1�bX^4�ׁuH=�)a�-��b��X߸���P��s!�EW�&�^�V���j�?^�Cu>������p.�I�t��u�	���u-���+_A[�@$�8,����Ǒ�:�k�^��|?��gS��F��:F�O�FO�����z6훨8~���]�:������g�B�j��*����w��� ]s�R1�������6\��;3El=�ؓMy�f���S���'��=/Ou���t1Ņ���:ȵK�6	�Y��֑uM:&Wk�Bw�dN����+���R'E�7�Y&�`vw��:��1��\��ؙ� �ƌ�������uI��4q���	}j��5��M���hϞ��]c��Iϴ���2֋t�N怼/��n�8��U�b_܆�Q��J	�Z7�zd�.](�-zXKu��E�'�c�C�ˣ:KW�d��H�x�[4\�Z�;Q>�mtѝi�z.a��{����7��/[?�i�c����T��^|��&��U~�ې�1����~i�]�̝KI�\�����
�E�D���ْp���R�#;<��,����˝���reV�R�3A%�۪��&��'��1E��n͞�1R�*�֓���7v5׫��7�S:�~�FR�ݒ��-�lK7f?=�@y��)����w	�"Y�y�t�/�H�������Yӽ�vi��]2�T��?f���Y�H�q��#ٶ�v�v�]jH-�p%�"vz�4QD�S:ݛ*!�0�~d�*��V��*\Jo��m�u��a�d���J[IꜙY3$�vM��W���p&-��҈6�%��L���;�ڂ-�e1Y��R��2+I�(J��:���ԥ�Z�Ci��t���V���fgϦ�R�-���Ҙ�fQĦ�w��v=��k))���˳6�5s.���5���ĩ��Z��e,lM����[FV�*S���֠6CZD�dH�\�9�ԧxJ81u�p��%鎝�i7Nr�m!�ˣ}��j�W��M�f�=�)hϦ9�lƧ�5k>ݪapB�1�x"+�VZ�2����EW�n;h��x�C9% .�$~	c�Siz�OJ���.�4�u�sM���Zeٶ�q�����ӕ����Y�P�T��%I�E�����r�%Y3�<����v��xO=}�!1�3/�/�H$����^�8^�*��<�U�T���:�>18P��C� ����-.PӨ#ӱ��	���"}�[d��5��S���yn����&t��#	���a�6����)��4!�*a"��*��훴��B����R��:� T����Ud{�pAV��^$�rw�W����ĕ�x?���WН�Z>�ѓj�w�U4	!����Ε�	��Rv�З�Բ}�y�8,�'�;Nv,Ֆ;�>������;�Cԑ��'�z�gy0�J(�����3Eή�$]�N��ݢ�	�S��Ү�����+�1�=�M-M��e�d�D\�p��\�KW���41\��	����%��>q��&����vK��<J�=$6����I7�22Zɩ��;���IE�B�.������`�e�4_�4��,�s���5�S�:��.�ꖴ�y��P�r���� ��c$��Z]�o�X������E����S�gw�a�*�X��`7O����%�k�c�Yګ��� |���:�8{�bU��/b�8v�C��5 �l��o�y#����������㞄��?b�8���(OğU���V 6@\X��|�]���"vy1�5X�]�����-��� �(:0�x�Y�ƻ����<��0b%Fș�8�#_���6(ӛ��◻ϱ��ģz�Ix� b�o�!fA|6�8�[ĝo`�q�~ox� �Z���p �Bz	�DAܼ��>�1����Q +ʾ��֋NC!b������������G�����`�/��i�<o���r�4<W�F
y0� � � �ܽP�}�=׳� ��dw���~�k}.��o<;�7�d�e�^�K�򱞗~wXS�x���>�)drz�.hD��=ƫ���f�����kao���c�3�(fٗ���8��Kx��*����;����B���pA�N���7���������V�?j7𞽫j��5NT���;���_��򌽧�d���X�@�u�ދyn���#C��ǇZ	
}o�����x��Q �᫬J�P�upI�[p�v+8Y�\w>���kyS�]\�f�P����>n>��˵=�м���;T�:Ł�W�5��m:x"��'w������2���`���`�
�P׍c%��k���=���}{�Z���oA��,�>B�q'�\�P=�a�0��5�P�b��� ��.����
�"��C���S=���]_�k.��4��1"��1F3�F����nO�.[3^�}X�v���� �h��٧�W!��~~�X�m�أ��������^D�1�),G��CӨ7/b���c�/�1�ey���,��-��l��v��,mf�#��B^� �i,�|�q
Q�uh�dT��1�#�||�,b��mڣ
eہ� �m���eSʊ����0b�A��m׎6�m�4�`<޷�<�G�!��'E\^4���%XN���7r�J����ٰ��aya�uE�Y���V��`�^�m8�m��P���&�1ֻ���>g;���E,���1���zP�]'��b��0�%�=��Xƃ�]��.:�en���9�O��_��j�7��m����A��C����{�}��Bf2�V��(U��v����5$�y�O��@���ę�N�b�r��^�lǞp�(�?%��B�Ԏ����!���.�*��($9�����V�Kfg{<�S�Ŝ���l�շ8P�&��N�q׵�m���aKh\#^H�d/Z��do�d�`�(�/,s�g��"E��-!δ��E��$)���d�Q�1RHH���2:�{���~<o�;�*�u�4������X��0iH�z}��L�va����;@��O] ,�w���³(�;���|w�p�����~�y���+j�K*I~��RO�̟vZ�x�)Q°˞�h-�e����X
�]����]�T��+n�hJC�HW��#"�`P-���1�*�J�yZ��@sÐXUD�:J�����F����y|���J�j�����̒X�L�<�%��,1�m��>�70�C4���mE��	�2HolsU*d�w�d�'�����F�y#��z�ee�H��F;�L띅*��,-?�C%�N��1�i�d��U���Z8S�4��\�*�*�� ��8�IV.�y#@�):�9��d��������PN9������ �UNH5%�R��ˀ4Х�6F���BJ9wN�2ʄ�3��.�f�Xm#5�|�BV�kzF�Ta���w�"�Z
=�u�Rڡy.�*'�)�����HDec�^LI�N)�Xs�����HH�M�2Lo,P��<��4w�Q7����IW���f1�x*s>�7C�J����=��T斴�Su9}����d@�(�倿���Y������0�&I��dgT�V՘�A���0�������Ta���h�X�'����C��<��;gV�D=�6-kl�[��(�,+�6`ʭ�f�%1]�#¹H>wN#�4aM�̝�SkT�C��!�ѫ�{�%e}a}Y�@v�2�!Tic�z'	^� a�nV,�	A�+,0�;�\��W�n����db�uB�)�-��mt�X~y�Iؘmq�
����I��6�V���c#�ላ٘ �	{sJ�%~i|�d�2��n@#��R*�� 􎴘�'<I|kV�tz���0{�U���ζӪ��T�x�m��Rc�&;*�c�ʔ����Q����J���K��`p�ў��X�� hщ�����.k(_J�WF���a�(�u1E�Mye�qD�)�1�
jU�F��*��9�.����{9ꔴ`yR�� �����f�8e�YmY~�i֬jt�%WOV5yF6'��{f�B��G-*�:sud�Q֛��)ld�dNI�� �����4O�S�v�&)"I� �s���d/��ݣ�٩6͔��ܫ0��XӍ2s�͞]��?�N���/��v��4أ)Λ��rq����ZЉ�[̣{N��_��=��U��²�AG�r|���hj�e��{���%2۔h����5$k��kЭ6�%�̖��`y�`q�z)B[s�մv݁@��F�O����2ƚ6o���-m��c*��s��Z{�4��Uos/jsRz�y�BmeS_�f��f���m}ԹOF�D�ۘ#��r��I%]ä�ӤL˭NXj���c�����%bs�7���RM�M�q�qfC��ն7NV:X�J�q.5P���Nwx��A��3�fT�U�%U�*I�b�i���)�^y����9'K��%��1_s\b�Z\D�����n=a��Zp˙��ѬicM�K[m)M]jWY��i�ƥ�Jg#f	%�q�~D(�e���1H��O�Ir�]:a-ʓ&�j4��\�y��7 m<_�_/�/y�1�\猳��L���2ȵ��[ZE���r
!4���iZ���$���"��q����J���#W��T�+�Yu���
���9_5f�oW��8�����t�bOR˴�q���3P�U��D��!�LL|Xb�ue��I���"vd�^N�HSj(���DuU�~����U��s�pR��4=�ԜmT-�,c������I\u)9D磌�gTu3[�����K����0�e��AK�h\Pq�j�ez� � u�{[��{Ǖ�F��C\8�shqVUn�)C��ag�e��PY�P]�P��]�㹓yՆ���&g��m�hwz9|V�B���Ҳ��ľB�����w��M�)�SmVZ�SC�>��'>e��QYX_��"t�.I���%�1!˞���'֑d�9ׂ���Ĝ�Zj3�ʖ���V�g��Cyt��.^��3�b��T�YS>��I����kL����?P�C�D ��W���X���I����sUJ�
a����ڽ,��ɔ���(��L1�" �\3m��|�Ef��h�x���:�t7'����R`��63��H�P
�Y�u.�1JM`Sh0[����,UwK<8�-@���!�Z��"Rt��^=,���{��t[�W�5Y�];��ɇ��(����:?��G�.4@�\�ASfI�,��%̓��ڙ5%�H�@j#�A�6Z@Gtj{4�Hu�Q�;$ĺp~����f��dߋm�ĄL�%
]��)�J�s� 8L�d�o�h��づ��@�����,3���*�h�_*���y>�������9)�ʸz�<����ߚq�-���|鞒�̤�}h��)*)	�k�Y�!]Nj�5%�Amc��ǒ��-����I��m�m�&���?�/;����N�F������������os7�@���oC���Y��� �}`�=���w |XWpέ 7aX�O����ܷ2�euƣ? <|=����N�;���{��`�� �k0�@���� '� hy�� 'a�`���E��<���?u�U{|e-��U ���^�3,c7����A��OW��;�?���B���� �}���+��2��/	�˻ ���%!? �ȏ��#L3į��a`]�8�" /*�W [�ˏ����U+���N�`^�-���� �^�%�6�_�~;�O93+iO����s��2�%�}�v@�)�۱W�ax�'U�<��^��		lo�%�Z-��A��y۔
�^��*}��ya�_�|u� ��_x �&����\�����cXW��ضq ��WҢ�b7be�� ��^�Ο��� ���	�)����L�cs~��6܈��p#���&��m�����F:~?��(o�wX���q7��`��|�:��� ��_ǲ�]>��)f���� kh��R;��� ���؇?�p�؎:qKd��׸G�� �����2�|R��^7FV�D)��f�4ѹ'q���Y����;V��8�6�2G���_��Q{�����P���b]����������{_t�����Nuk�7$p�G%��>�����s��sG�� k�8V��~@NҬ��.g�n�.�ˆ��p;���&~0��R`�ݶ՚V�nb�'�j�z�5kb������hַJ���N�~;�
�NI�Rb�?ؚ�����k�k����-�xqS̎��F.͔�Zm"�^(�&h�܀�ޚ]�[t��4�ɿ�%��4�'ɷ%��~�˷=�y��)�jMW^ʚ���??��}�FN�ĘXs�!�1��]l��'��[3��T��]��G5;�K^M�j�}����+䇹o�I���k��mth�bRPs_�y�þ��]�ܫ�1܎�Z]�?M��T�o�ѿ}��e�ۘܪ��N��ih�k
��t`���(�\`��ڽ�m\�0�o0?&�k�s��*s�������48��&���cxm�s��֖5︆vy��M���._2+��K>�P�\�������������j޶ͬ�����a��J"�F�����jrn�Kq�y���
k�'��y4$���x<����Ѧ�wN���v�O�ʺ��?s��]���w-#�y�57���=k?����>.tݶd�i�#dq���ON��(�aDz���x��R���[N�h��=%�t?�����Z�S��.X����̓.�����������o�{�v����'��+�H�$���D:^Q����讋߰־���)O	R[���N�i�/S�_����C��y-�9#���w΍�_#Q�����F��/���>-y��s63��EWu�o�[����7.֞�\D���4^ʩ�k���]5$��I/�`�e&�W7v˛8�����f���"����S���O�J��|�[_R��3��o�n;��o.>���m�[��Ú��ퟻJ\�nW>t:�������.�����?K��g���u�]����ux�F榽�4콸�������uG��,}����m��<�^��/���0�6^g��3�K���2���y��&md]�Sϓ��璦��=�U�����e�=/~�������&�W����}�}N���Mk[Y&E줭ٵ>1��%3���bɒb�n�W���_��|~*���I�k~m���
�#��=ҕ��dW���|���>q�H֐>a"_��a�c<��'i�7����Ͽ1�c��F�_���-�qe���T���mSO&w�⚵���G�]�TA���&�����:�>��e�ѹ�s_n��x�s޾U�L��~DpK����������|����������G��l|o�l�y����f��k�T��N^���A	�g ���"YLܵg�]ߵ�m� ��C�[�tO
$u'Y����u�r����>��D�e���!�[��\��l�EV���o�S���3��s�e��$��3#��TҚ��)�_�A��kI�wί1��ʚ�k��&<�I�3�i��e�x7���������������+^�_�蔯�^?z���{�XU���β���č��{7*�v���q�.t��V�� ވFs8~o���q����7�DD��^t�����&ĠxK��u�S�?��-�x�#��d5#�C��
1/�1�~�{$i�ň�^���=c�GQ&FG ���a���"�[���I�@G��MX���-��N!�zz ��#S�:����X�{�|鈅p���zL\���F<ğ$�ߵ�q�G9�^¶A>�1m�bēE�Q��8�s���s1�#6@\�J@�y>6�>�M�K��V��o�g�ڕ�j�F��@|�.��J9�sb˸�p�����eoE��4�C<ѵc'��"/��}+�Χ�=�u�V�8�^�$�M}@�X��U`zn+��U\}Cc�F���	�`[e�"R��C��Ϊrx���>z�Ӭ�����������޿Hu�a䊭�^yi�!6�o�ˮ?����n<)�k��Yg`��ˏB�d�=�CHܳ���DH<	�?k�}^����M��GA��}��=x4�Ы[�&Z�^�����k��ו�GZF��xO����gk�uo}�Ŝ�k"�}�jҚW?^�}����Fa����Nҡ4��J�pEhP��O�(�w�����F�)�x���S$�a�qR�эU7n�� �����@���;���M併o�7� �Ԁ��k ;]��G�#�Zx��\�n���0����a��!\M{4��)o�A�����H�{�:���5����}��K�++c��ۙ����K0n9�u+\o��V	�]uu� �x#�\�7�¹��yn+������:� �_�6JG]��X��mh�Ĭ{��NB@= .@��E�=�X��i<��x3b�s0�	m��Eh;�#?+�y9�w�a9kQ�:�F�E[���8�*�n߁�}�f{�L1�؉��A�㢝O��a�v#�/Ƙ��+�'���ho1ιϝB��Z�?�q2��-����}�8�b,��v2�y5(�*��K���yh������d+���E�V��A��HF�-z=��u�h�xL���i�}Ht�Û0&9����OF����Aܸx|�h&V�����G}!���(׮�wbߞ�װ��㱭(�'W�E��p�����sF���>� �`<׉2��r���z�G9����ľ���,�8�Y���	xi�Xfw�7�VOK��o�9�`�ۯ$�߱U�a?��E���N����y�⩯6=ױ�ũ�b_���GH���.#�����p�[�/�Lլ}��E�ֽ6tM�#l�SR^/��W��k�Ϻc��y��7��N�}q}�gϮ�/�K��W�.ݺ�!�5�Bl�%vWӋ?�O8�e_'4�x��x;���7|u�cʏ�K�qw���Q�u�~]o��'^�}�y�_���9��ωkR���S���``}8�s���&�mܔ����{.��*��z׫�Vu�3�@��n�~�x��c���oW�7�/��_<����c�������ɡ�~I��������T��fuۭ2�4��~{�W��	��r1�ʦ�̯=��)i���>�ku���׬��Z�pl4�翐�sn��S��{��\��uw�=dl�W���{w�l��Ưo����|�/���]x9�ş��4(-&CF�xADo�l��䷀���/X.�ڠ�k>��N궎�w���~|�]��o�y�?�`�<�`���2����輆M��R&n�Kj��pl&��@t�ҟ�E�e�/k�
Eo� ���'@w��n^\�_��=y��T���j}��9�#i�]���Ύ[߄�����PR���'�d3�Z�E�]�������&f��5�+��/N��l�7A�x۳�A�?>�����KE'<������F�=�[�H����_M��[���n�N��a�]zjۆc长����-����'��2���\/U�w��}CW~Y�sA�kPN��1��o�b��>�����<|��*j�����߫�'֝OTn��w?���u'oٜw�dSB���x^G�hS�)ݓ��?�w�G?Մl-�9"��x˝O����̂m��T��c�����'�w�y�0n)�
�R�SS?�⾺��ݪ�ϲ��*��?��L	;�ٵ�X0��P?��5�dv={_l��d�o�O�c,�:�aV���QC�[_���g��O�u_$��N_�����[��]�����h����������oc�T��]��5@a�E�P��p���߰m^�$���5ٚN|F�0?J̺�󗤛��6�֩��Tۏ����/k��^5	�0%9''srAQAf�\��nm�Z���^����Uk��k��^�:��y�S���ZǪE[�}o�������}�ﱾo��Y�^{���ه�C�b��R��r����S��k�n	�S�5���A���=��.�p�/���q�����^�nHo�6H�?><Y[p�v��7%o~!t�8w���j��^ͨ������i^[3�O�fr��Pc��V�������/�QO�xή����c`�}�*�����c]{%��M!��ǘ\����b�Ϟ�����z��#C3��#��*u�ΆD��+fb�x����JG�~��u��kF;��2�e�αT�g�e���L��9�'��?>�bF��� ]s~�6é��3��0�?��s/�w�H�z��I5��h�ՍS�_}� ����%���m`yk��{Z~�yqtސ�#�}.��w��-ť��}q��kژ)���A�d�(s��!ogKgnZ�<zc�h���Co�;�H���r�Ж2�jU㵧)��)�Z�|1f�"��9�����>e�����o����_��˝�4���ć��b�v��?�����ހ�\Y��,}cxK���͡��>�0��͠�W��%yG�=6'[�0b۞�z���o�ݞIُw2Ⳉ{�	��-��'��շ�mYh���z��̃�I����͍���eJ�����qw.9$޾��c���׃�n��o�O�S*�=������c����j/�j�r~d�ʘ�=�����Z�9�}S���}�Pj88kǓ¹'e6����ҁ����lI|x�ٳ�Q��j.����kj�ş>i.r��=�R����h��xpb��NC�l��o'F�nwΤMi�g�Xrǹ�D�!��C�sߺ�`�Ή_|{f뵌�ҳO�{�u9�t�L��{��
_Եl�6��e����7��M
��Y/4�}�z��q�w��<U���՟}_�s�̈�+�=�ԇO�!{���u��]骯_O������ӝ��ݼ����N�7�n�����K��8JF�O_>�4��%ቋV6��/𰛺4;��ș��{#K���}��〓o,��jh�.�}�M�]��������/�]���O�>f�s���O����#*} U}f^����˼ĉ�z�Y��<q�T7"���Vfd�6�S�3K~�ѬKJ=��+|䂸��+l|�J7�95��������[���=�dĿ�V�|�1�O��m�]B~�럋���ۃ���������祥���ﳛV��Zxy�S��G�.�s.�w5|g�Hc��Z�hd�՟#�mS|r�D���a�\�9$��gtS���.kޯ/�y�G>��<�4��OԜ�=���ذ�^���C�6�Y�X��|�{	���f�?���r629�f �ce��k��%������&5D��E$K^:�4~:/et�=�3��9���q��=��ߝ��ޟ��nc�ɛT������s�/n�9K�F\;��0 ��ȣ#�޺����k��J�����o�q�G��֑�9{����>��,��o�7�?��n�}?�G�l�����K��Pз	�t��!4�]����Q6dD�D�t�֖�kKw���������53��S��A��YO?�^�^�8�'�F��W��Z��.����1 ��`�M�XE���S����;�޸��E�X���0�wl,Xy�@�)>�u����"r�)����1�G���(�	�W�زUіR��cg����$/�ߧ׽.�YQ���L����nM��o'���~^^�I ��O���4{��i{ �`r���q�y�׫�8����`�}%w�ǽQo�c�K>}�02ї�0/|k\ݷ`]҂�ЧiҦ?�<@rkc9�]���P��mo�<ו�$���A���Z�+�������ICܑ��0��L.�n���͐�C��4��47�B����MՔ�4w��7v�y�s��i��N_,�=c��'t�f�E�����Q`�v���e��F\kð�E w�?* �o���uV}�U���0�� E���� �����n��<�x���9��_ 8u��~�q�� U({�E u
�~��5�8��v+@ڽp��u�������/�=�/'���-غ�3C|$�b >^�F��Wn�~+��o�A�o�ތ�5���E����7�����[�졳8ׯе} �7 ���b\j��8E`~?�E�s}�ù\D�2�ٍ��e�,���}��?h��r�o=��Z�߈rM'q*8�ח9_N�\�ŵ^�2��7�!~��Q��[�p~�F�q���V�1;�>��y�=�s<��^�71��_9�v�^:u��1.-(_���g;Ү�:\���]η�({oeU�3�9���X�p~4�r4��kߎ}������8p����v��yN��/#��{i�Np>����K>�s-��Y�BԿ�kp~^#��`��58�s9D��{��!��1.���y�F��}/�(B�Q�c��1��6��G�+f���I��5������=��s�ḛq+�V��P����@(�A����B��ӶwO(�=Q��m�ۙ��X� ��Ό.�:��|ɔZ�����"��u�ӬHN�D�\'R�"�\/�)�H&380�ADфƊ�R$#-�)Z�D�}Z#�ȴ"Z�}D�A�+��*�\�s�˵�Bk�4{���@#��!Ǣ�Fe�#t%�I�C���4ڕ(�BZn*�*{���iJmO��цud*��Ba��#-c�t�L��92
#�Ź��8�F$���RD)"1�*�OWF�>�8O֑�y1�#ӣ�H�8��������H������Ь�Q.�عR���f���N��	�R5�a���A�`�ƑVj$���������N(et|Z�z2��*��匚GQj>Ͱ�*y2��GӬ@&��0h��e*{�����{%�_�r������J��q�)����h����k�KU|��SRO!���J g���R)c�J��Ĵ�AB�x.Rw�X.�I�J>-�	d��/����Un
�*ў+#�	h�Q�sqSg)������i\kJ��0zW�݉� �c�R˓H4<��\�*e�$R�=m���/��2�u�Ŭ-e�2Z�"�dZmOF�6�b���r����B�Dk�q0r���6��T#�P�b��*�Hi0��\V+T�UB��P��e*;�B��u�K02
�L�G?TBe����+��ǣTWD�D�wqA?�
�T�w�����׈��<�Oδ�M¨���I1|���p�RZ-��cnc^�u�Ǹ�1���_"���2�`�s��4��s��D�1��	�	F�Iu��R�ь��J�Y1��,���T/��F���9+�n4�#9#7R����^Lr��s�OQ�{R�@��+k�E�d$�h�@N+�g=�Ys.Ҹ��7qϠ�$�X+h�H�{��c��h9�W�u|��B�y7��Hc^�8�ej����p��`�0_��֞�x2��g�a�
ep%�1?1��#Pȴ��:�L�G��c�aT���"27��`�5"��5�&�e�'�����v��:�>�a}B{�b��2ƚu4�qRðIюB��C�I)���N�$�P�|Rߐ���L��JM��_B)�c�p]Y>#ב��@�^�=j�=������V�l�%����H} km����,���g -�
���H<��L�C$�Kr��
+��4`�_W�k����/�+��=�#�O��|����������_<3l���U���o�xX������w���ȭ�0�ۈ����w������>���%r�V�ޖ"n�x&ن��x�݁�[�u3��x�nA����3��/��pEx�^oDע��x�؅�}�?Bo7�����Q���yEx��9�� i�����r?�*�s�������F�2<����b?ʗ�go�8s[��kHܐ��rT"�P�{PQ=���%�9PU�T�M���	\[��d8P3	����H��a'��`Y|Y̍[S���c��|3�7~���P[?�����,��q<�/�o���&��t�S�]E�!އ<W����PZ;���eSǗ��;�@Nё���f�SS������Z��?�M�sd;��T�>T�E��a/�o��ڸƦ�j��4U�x����@yɄqU�s?˩����ΙTS�(�H�4(.y/��i.�k�/":� �c��.���8�*猯�[�Cyu>쫘U�h3wlu���+�'�S];�7z<m/_�୦#F�7�{���S�8���Ci�B�ӧ���/�X�>44|��̇�z����JwO����`5�[C�d����τ���sW���74}u3�|�L�Ŷ�1�0�{q}�q���L���w��᯸���Be-��q�kޅ��	P��S���s�$X��Nk0GːVX���k�:�v�0�
�_���u#����E<Xɝ����\�yZ����乳���C�<߃��\�,@�-��
Qn'�X�>��=V���S���w���{��{3�/����y�9����V�'��ކ���خ@�7����u��(�	��:R3�^�#��7n�j��弋ϙ�8��둿
�u�.ǚ����	��|�SK���:|�5o-��R�?�g�8�j�_��KQv1���<��'�������چutB�'���������h+e���g�h{b'�������2�g�L��� �u�Kf".G[3�9��+�F���;@k���'��ψ�땑< 3)�7c�_HV����ɑ1٦���ؘ쌘!ٙ�qÓCC���Æ�EDf%�Geg��7�K�<0+9<tXb��a�AÒd&�M	�St?^jdo��H��pSl���%�Gd%���54(pXr�_fb@��x��?����C����d���MC��Ӣ�JR�<?J��Л"}�f���L�ù�1�����"����F�6����뙞������3��4��=#18����c�s�1E����'=�oϴ��Æ����YS̀��!�A���R�܄ɡn��(/� qJ��J�V
��x	*~���H/��}����4��L�J��Ɉ4�zz�Ez�K�I%�� n���)�ı�t�@��)D;�!X򜼢"���(|���z$z���n
�P����4t�R��M	�|%)��i��
B���Wy�D݂�<f� q)�J��x�	D0v�v�����,�"� �;~��pb���'C��y]K�%Q�bC��C�MA��� ��� s)��)T�!}�u� m��l��~b�15�e F.��^LkZ\�{J���Ho�о2�4���ސ�	�FH��eH��sO꫿���(N�]��^b�$�!�W�q~>�q>�q��	�!����>��>T�`��aCz��	I��E���h�?�)ޯ�)ʛM�����f���2�B�3�e%
�1<=jPVjH����)X�L��X�B�Ң���FF7EGf�b=4a�I�
Ǻ����W��;#1�>mp/H���c�u�H
�Ɉ��J���J�����sH�)����XSò�C��%�˰ֹe$�e&bM2,)DhЫ�F��Ũ�"�lZ�9�*W�U���Ws<rm�7�Yx���Z[b�v��ZmZǷ���~v@�M2��f�iճ��γ��ش�o������6m�҅/:�E��8t&�E�ش���x�g�)�-�D�C��y�J'�BC�]_�$�,./�8����A��3�yZ�S8?:���nd�"#��Ī�ܭ6
�� GTh�Xn<�iD���9D���Ӛ}!|�<5ė���bd����g�x�=�|V��M�w�q�-Kx��o�yD���:�#g�3�OԒ����H�}�go�[ֹ����Z9����/?-1�|�΁���2.ƎĮym�k�1��o�8�u�,�`3w.���ܾJs~��wn}~�K$',�H\:�܎V��vly�����3ϯ�����6G��v[x�1�֞v��KD�Z'��`�65�c}�]�q͵�R�m�������4���{j7t��[�'���>����8�I��wG訓�nI�W@ >k���̠V�u�g���ĝm���<s:q�E�30�ѣ���BӋbܥ�x?>�$�`���n�F
�}̃�]pO�x�Ug~�	\܃%��Ѱԏ��y?,u�
=����'��Ub�%�N�G���+��+�E�}}<������Q{�����z�*��*լ������kPd�����[����5+КKpO\uB������M�^�je�4:����P�Eū��]�:g������1����n�Tƞ^��c�;[�<�'ybR(��g�����s`�w{"/h�^ٓ5���;̧?���Xc?Ϟ�^�>�s���+���y���K7���uBA�
�+BW�w?�v?��\���4ܣ�?�{xyz�aUj�\,QYt���� ]@D'z���tl�D���/�Yul�󗼗�3�m�V��;�ɶ�g�]����ʶ��F���+ڿ�fC]����'��K����׷�1_*�k|�,�4��5۱ѳ]�v�v���η���؂��
����ʻ�����w�[6���;���فf�.e͌_�le^f�+�-2���Oh����5�l�+{�v�#�ن؊�l�|��m�Cg����][x��-v�i��t��+��ؾ��k����Z�����>�5��d�)="�E�[lY�Yg�_×��\�OP֙�?������i-X��򕄲2DB�5�ر�!����g����g�Ȕ�r���
����ӵ-Zs�}�u����9��=�:ag{�<+Z�V��^�M �	�M �	������,w�n��'#<Г�▙�����2˙��DO$,�e9�qf�xe9uu�l�F��]�"ᚯ�HHV�cm�-]���@Ls����$`��'A��md^�s4Vb��l��l�͙4;ҁ����1����v�fY[4�p�4#��ɜE�~���F{TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       =f
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Ql                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ]p
       ��9�TREE  ����������������                       Mf
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Lv                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]p
       % oTREE  ����������������*                       ݒ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   G�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]p
       3�TREE  ����������������!                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ]p
       ����OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         �             w�             �`{TREE  ����������������                       (�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ;�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]p
       � �OCHK    ]^
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Io
             i�             d�             ���TREE  ����������������:                       4�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               f�
     R             ����BTLF �        +   �        J  / �        y   �        �   �        �  ! �        �    �        �  1 �        %  ! �        F   �        d  ! �        �  ! �        �  ) �        �    �        �  ! �          # �        3   �        R   �        p  " �        �  5 �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' ��!�       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ]p
     4     ]p
     5  [\��          �t             ��             k�             :k�TREE  ����������������#                       n�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   4�                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]p
       ��eTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ]p
                        �                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              ]p
       Ot� TREE  ����������������)                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ƿ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]p
     "  ��V)OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         m�             ӆ             ��
             �j             |~             �             ���TREE  ����������������                       ғ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ]p
     #                   {�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ]p
     $  ���TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   v�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]p
     '  �CU�TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   S�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]p
     (  �]��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ]p
     7     ]p
     8  �H�OCHK    ��
     s       7    
    is_result                               -=$�TREE  ����������������>                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   @�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ]p
     )  _b�OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �t             ��             k�             ��             ��             ��             _�b�TREE  ����������������?                       V�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   e�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]p
     +     ]p
     ,  ���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ]p
     :     ]p
     ;  �>D             )
            2
            p�             	�C�TREE  ����������������p                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]p
     .     ]p
     /  dOHDR $                                    F�
     l          +         �                   Y                   ������������������������E         _Netcdf4Coordinates                                    w�A�  b�reTREE  ����������������V                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]p
     1     ]p
     2  �^OHDR $                                    k�     �          +         �                   �%                   ������������������������E         _Netcdf4Coordinates                                    ���  �             3�i�TREE  ����������������*                               [�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    <)     l          +         �                   ]1                   ������������������������E         _Netcdf4Coordinates                                    �z��  �             �              ���TREE  ����������������$                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �;              +         �                   >                   ������������������������E         _Netcdf4Coordinates                                    ��_  �             �              �             " �TREE  ����������������t                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    D�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         X�            p�            ��            �            �             �$            :H            ��p            ��             �             �              �             '             HxTREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]p
     =     ]p
     >  #,��OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �=�*  '             �$             �OTREE  ����������������S                               7�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �K                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ]p
     @     ]p
     A  8WՐOCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         2�             -�             X�             ��             !'             )
            2
            p�             ��             �             �              �             '             �$             :H              ��TREE  ����������������@                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �d
            l     0   REFERENCE_LIST 6     dataset        dimension                         �<             Wb�\TREE  ����������������                       ʖ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ]p
     C                   �d                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ]p
     D  �^UOCHK    8
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            *�2           �^             pKFHDB E�        ��2�       colors�^     �       inheritance }     �       carrier_ratios��     �       lookup_loc_carriers)�     �       lookup_loc_techs޷     �       lookup_loc_techs_conversion%�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus:�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area8�     �       max_demand_timestepst                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      ږ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                         #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10                #8fd14f !              #E37A72 "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #f24726 '              #676767 (               )              �     *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C              supply  D              storage E              demand  F              demand  G              demand  H              demand  I              storage J              supply  K              storage L       
       conversion      M       
       conversion      N              supply  O              supply  P              storage Q       
       conversion      R              conversion_plus S              conversion_plus T              supply  U              supply  V              supply  W              supply  X              supply  Y              supply  Z       
       conversion      [              conversion_plus \               ]              �     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              Solar collector flat plate      x              Battery y              Appliance electricity demand    z       
       DHW demand      {              Space cooling demand    |              Space heating demand    }              Geothermal Boreholes    ~              Grid supply                   heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              
     �              
     �              �2     �               �              J,     �               �               �               �               �               �       �       B162931::grid::electricity,B162931::ASHP::electricity,B162931::PV::electricity,B162931::battery::electricity,B162931::ASHP_DHW::electricity,B162931::demand_electricity::electricity    �       Y       B162931::wood_boiler_heat::wood,B162931::wood_supply::wood,B162931::wood_boiler_DHW::wood       �       =       B162931::demand_space_cooling::cooling,B162931::ASHP::cooling   �       �       B162931::heat_storage::heat,B162931::wood_boiler_heat::heat,B162931::demand_space_heating::heat,B162931::DHW_to_heat::heat,B162931::ASHP::heat          �                                                                                                                                                                       OHDRy                                     +        m     (                    G                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                               m     )   x�DOCHK    �-
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         )�             4H�           �^              }             屝�TREE  ����������������d                      )�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +        m     \                    Ή                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                               m     ]   P���OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         -�            )
            �^              }             w�             �V|TREE  ����������������v                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               m     �       m     �   ��_TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +        m     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                               m     �   �ڋ1TREE  ����������������-                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162931::SCFP::DHW,B162931::demand_hot_water::DHW,B162931::DHW_storage::DHW,B162931::DHW_to_heat::DHW,B162931::wood_boiler_DHW::DHW,B162931::DHDC_large_heat::DHW,B162931::ASHP_DHW::DHW,B162931::DHDC_medium_heat::DHW,B162931::DHDC_small_heat::DHW                                �Z                                                                                	               
                                                                                                                                      B162931::PV::electricity              B162931::DHW_storage::DHW              #       B162931::demand_space_heating::heat                   B162931::demand_hot_water::DHW         &       B162931::demand_space_cooling::cooling                B162931::heat_storage::heat                   B162931::DHDC_small_heat::DHW          (       B162931::demand_electricity::electricity              B162931::SCFP::DHW                    B162931::grid::electricity                    B162931::DHDC_medium_heat::DHW                B162931::battery::electricity                 B162931::DHDC_large_heat::DHW                 B162931::wood_supply::wood                      !              
     "              
     #              �?     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B162931::DHW_to_heat::heat      5              B162931::wood_boiler_DHW::DHW   6              B162931::ASHP_DHW::DHW  7              B162931::wood_boiler_heat::heat 8               9               :               ;               <              B162931::DHW_to_heat::DHW       =              B162931::wood_boiler_DHW::wood  >              B162931::ASHP_DHW::electricity  ?              B162931::wood_boiler_heat::wood @               A               B               C               D               E              9F     F               G              B162931::ASHP::electricity      H               I              9F     J               K              B162931::ASHP::heat     L               M              
     N              
     O              9F     P               Q               R               S               T       *       B162931::ASHP::heat,B162931::ASHP::cooling      U               V              B162931::ASHP::electricity      W               X               Y              �Q     Z               [              B162931::PV::electricity\               ]              �l     ^               _              B162931::SCFP,B162931::PV       `              y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ާ                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ާ        )K�OCHK    _
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ޷             T��TREE  ����������������S                      L�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ާ                          d�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ާ     "      ާ     #   �Ƹ�OCHK    }J
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         %�            �>�-TREE  ����������������Q                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ާ     D                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ާ     E   ���OCHK    K
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �!�TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ާ     H                    
�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ާ     I   �Z�OCHK    �d
            |     0   REFERENCE_LIST 6     dataset        dimension                         �<             8�             �I>MTREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ާ     L                    K�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ާ     N      ާ     O   �I�OCHK    �-
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             %�             :�             ��ROCHK    K
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             :�            L�8TREE  ����������������#                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ާ     X                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ާ     Y   {�p�TREE  ����������������                      ;�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ާ     \       ��
     r           D�                ������������������������A         _Netcdf4Coordinates                        >       ξ     E         @Z��BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� %  ! 7�� A  $ ݂N� J
  I ��� +  G d�� p  " v� �   ���� F   dBt� �  ! f^�� �    ���� �  A Q�H'                                                                                                                                                                                                                                                                    TREE  ����������������                      O�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   &                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ާ     `   :��OCHK    H�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         -�             )
             2
             t             ͨ�GTREE  ����������������                       c�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           