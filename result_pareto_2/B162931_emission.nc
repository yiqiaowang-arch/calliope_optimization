�HDF

         ��������jp     0       	���OHDR�"     �       E�     ל     Q     
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
BTLF *      �            �     !i             c1;                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       5           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �р�OHDR+                                     *       5     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   � y'OHDR(                                     *       5     A       	�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   f�sOHDRI                                     *       5     F       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      �ɪFRHP               ���������)      w      @                    �                                                         ek      =�W}BTHD      d(�S      �       ���n                            _debug_data     i     comments:
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
      loc_techs   ��OHDR                                     *       ��            }z     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE    ?K4            ��)uBTHD      d(�@      �       p��FSHD  K      	       	                P x          
     ^       ^       �%>SBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' J  / ٽ�* I  + aL/ �  " ڞu/ y   »�2 �   ) ��9 �  7 �~<   7 H:�= +   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ��:�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK    �     �       +        _Netcdf4Dimid                  �reSOHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   Ȗ�OHDR1                                     *       ��     "       H�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ם�OHDRG                                     *       ��     ?       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��gOHDR1                                     *       ��     X       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ewOHDR4                                     *       ��     q       D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �()�OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   "]N�OHDR2                                     *       5     �       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��%�OHDRM    �      �                @    *         �    7�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       t�     J       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �{��OHDRP                                     *       t�     U       !�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   $$�OHDR1                                     *       t�     X       r�     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                iH�OHDR1                                     *       t�     g       �     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                S�OHDRC                                     *       t�     �       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   PA�OHDRD                                     *       t�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   m�|OHDR1                                     *       t�     �       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z�<OHDR1                                     *       ��            k�     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o*n�OHDR?                                     *       ��     	       א     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       ��            (�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��'xOHDR1                                     *       ��     3       ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �x�^OHDR1                                     *       ��     <       ��     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 |j�OHDRG                                     *       ��     ?       m�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   e���OHDRF                                     *       ��     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ۿ�OHDR1                                     *       ��     K       �     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �=�LOHDR                                     *       ��     N       �D     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE    3:�  ��xBTIN U        �  " e        �  $ �        	  3 �           �     t     ��	     !q�     ��     !��c�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   ��     �       +        _Netcdf4Dimid             -     B��OCHK    Ѿ     @       +        _Netcdf4Dimid             .   7�sOCHK    �             ;        NAME    !      loc_techs_finite_resource_supply 1fgOCHK    w     �       +        _Netcdf4Dimid             0     b���OCHK    �     0      +        _Netcdf4Dimid             1   _���OCHK    A�     p       3        NAME          loc_techs_om_cost_supply ��1�  OCHK    ��     Q       /        NAME          loc_techs_conversion   ^���OHDR;                                     *       ��     W       ܓ     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   	i��OHDR<                                     *       ��     b       -�     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �R�`OHDR<                                     *       ��     e       ~�     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �76OHDR@                                     *       ��     �       ϔ     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   5�wpOHDR1                                     *       ��     �        �     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��̌OHDR3                                     *       ��     �       w�     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��OHDR1                                     *       Ѭ     	       ȕ     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ԕz�OHDR1                                     *       Ѭ     "       -�     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ���cOCHK    �     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   b��OHDR�                                     *       Ѭ     <       Q�                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ���/OCHK   ��	     �       +        _Netcdf4Dimid             ,     ���� h   RF*6OHDR3                                     *       Ѭ     ?       CQ     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���OHDR                                     *       Ѭ     B       �W     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   S�7           =`�BTIN )m�M �  & �<� .   )�:� m  & �     "�     #�U     #X[     �mx&                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� 3   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� d  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I m0��                                                                                                                     OCHK    �B     Q       4        NAME          loc_techs_finite_resource   ���OHDRC                                     *       Ѭ     O       �B     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �0ɄOHDR1                                     *       Ѭ     X       ?C     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �6YOHDR;                                     *       Ѭ     ]       �C     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   L�OHDR=                                     *       Ѭ     z       �C     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���3OHDR1                                     *       q�            BD     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   w~lOHDR1                                     *       q�            q�     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��T<OHDR1                                     *       q�            ��     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   Cw�POHDR4                                     *       q�     $       K�     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �E �OHDRH                                     *       q�     +       ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��0�OHDR1                                     *       q�     2       ��     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �b��OHDRC                                     *       q�     9       R�     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   a1`OHDR3                                     *       q�     @       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   `)OHDR7                                     *       q�     O       ��     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �(��OHDRB                                     *       q�     ^       E�     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��a�OHDR1                                     *       q�     w       ��     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �	OHDR1                                     *       q�     �       �     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ɔ��OHDR'                                     *       q�     �       w�     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ^��OHDRQ                                     *       q�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   o>�JOHDR,                                     *       q�     �       �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��b3OHDR3                                     *       Ѭ     �       j�     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   u��bOHDR8                                     *       q�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��3�OHDR                                     *       q�     �       g     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   Q1:�                   ��a�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    ��     @       +        _Netcdf4Dimid             C   td��OHDR9                                     *       q�     �       �     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �Ig�OHDR0                                     *       q�     �       ]�     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �'~OHDR/    
       
                          *       q�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��D _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    �      Q       )        NAME          loc_techs_area   �&y�FHDB E�        &��       :loc_techs_update_costs_investment_purchase_milp_constraintj     �       %loc_techs_update_costs_var_constraintWk     �       .locs_resource_area_capacity_per_loc_constraint�m     �       	resources$o     �       techs_conversion\p     �       techs_conversion_plus�q     �       techs_demand�r     �       techs_non_transmissionVv     �       techs_storage�w     �       techs_supply�x     W       
energy_cap�     Z       cost<�        FHDB E�      
  5��       "loc_techs_resource_area_constraint�^     �       6loc_techs_resource_area_per_energy_capacity_constraint�_     �       loc_techs_storage*a     �       %loc_techs_storage_capacity_constraintjb     �       $loc_techs_storage_initial_constraint�c     �        loc_techs_storage_max_constraint�d     �       loc_techs_supplyJf     �       loc_techs_supply_all�g     �       loc_techs_supply_conversion_all�h     �       locs�l                         FHDB E�        _�!x�       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraint��     �       0loc_techs_energy_capacity_storage_max_constraint�O     �       loc_techs_finite_resource�R     �        loc_techs_finite_resource_demandWX     �        loc_techs_finite_resource_supply�Y     �       loc_techs_non_conversion�Z     �       loc_techs_non_transmission*\     �       loc_techs_om_cost_supplys]      FHDB E�        ж�x       #loc_techs_balance_supply_constraint�<     y       ;loc_techs_carrier_production_max_conversion_plus_constraintL>     {       loc_techs_conversion_all�D     |       loc_techs_conversion_plus9F     }       loc_techs_cost_constraint�G     ~       loc_techs_cost_var_constraint�H            loc_techs_costs_exportJ     �       loc_techs_demandRK     �       $loc_techs_energy_capacity_constraint�L     �       loc_techs_export�Q                   FHDB E�        ��Z�p       !loc_tech_carriers_conversion_plus�2     q       loc_tech_carriers_demand+4     r       +loc_tech_carriers_export_balance_constrainth5     s       loc_tech_carriers_supply_all�6     t       'loc_tech_carriers_supply_conversion_all�7     u       'loc_techs_balance_conversion_constraint-9     v       4loc_techs_balance_conversion_plus_primary_constraintj:     w       $loc_techs_balance_storage_constraint�;     z       loc_techs_conversion�?           FHDB E�        L�o�R       loc_techs_investment_cost�$     S       loc_techs_om_cost9&     T       loc_techs_purchasey'     U       loc_techs_store�(     j       carrier_tiers�~     k       loc_carriersJ,     l       -loc_carriers_update_system_balance_constraint�-     m       4loc_tech_carriers_carrier_consumption_max_constraint/     n       3loc_tech_carriers_carrier_production_max_constraintO0     o        loc_tech_carriers_conversion_all�1                          FHDB E�         ?7�        techs�     G       carriersy�     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con5     K       loc_tech_carriers_exporty     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area3     O       #loc_techs_balance_demand_constraint!     P       loc_techs_costl"     Q       $loc_techs_cost_investment_constraint�#     V       	timesteps�)         OCHK               +        _Netcdf4Dimid                �ۑ���FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           0;	�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��q��@     solution_time  ?      @ 4 4�                <��)t�!@     time_finished          2023-12-17 12:08:00     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           "�     "�     ��������������������������������������������������������������������������������"�     ������������������������4��   5     3      5     2      5     0      5     1      5     -      5     .      5     /      5     '      5     (      5     )      5     *   	   5     +      5     ,      5           5           5           5           5           5            5     !      5     "      5     #      5     $      5     %      5     &      5     @      5     ?      5     >      5     ;      5     <      5     =      5     E      5     D      5     P      5     O      5     N      5     L      5     M      5     i      5     h      5     g      5     d      5     e   #   5     f      5     ^   &   5     _      5     `      5     a      5     b   (   5     c      5     l      5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     ~      5           5     �      5     �      5     �      5     �      5     �      5     �      ��           ��           ��           ��           ��           ��     
      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��           ��           ��     !      ��            ��           ��           ��     >      ��     =      ��     ;      ��     <      ��     8      ��     9      ��     :      ��     1      ��     2      ��     3      ��     4      ��     5      ��     6      ��     7      ��     W      ��     V      ��     U      ��     R      ��     S      ��     T      ��     L      ��     M      ��     N      ��     O      ��     P      ��     Q      ��           ��     ~      ��     |      ��     }      ��     y      ��     z      ��     {      t�           t�           t�        OCHK   xg     �       +        _Netcdf4Dimid                  ��>bOCHK   A�     r      +        _Netcdf4Dimid                  
�OCHK     �     �       +        _Netcdf4Dimid                  Xc\
OCHK    ��     �       +        _Netcdf4Dimid                  ��F$OCHK    �     �       3        NAME          loc_tech_carriers_export   BQ��OCHK   ��     �       +        _Netcdf4Dimid                  T� �OCHK  	 bH     �       +        _Netcdf4Dimid                  0PhGCOL                        B162931::wood_supply                  B162931::battery              B162931::SCFP                 B162931::wood_boiler_DHW              B162931::PV                   B162931::demand_hot_water                     B162931::wood_boiler_heat                     B162931::demand_space_cooling   	              B162931::ASHP_DHW       
              B162931::grid                 B162931::DHW_storage                  B162931::demand_space_heating                 B162931::heat_storage                 B162931::DHDC_small_heat              B162931::demand_electricity                   B162931::ASHP                 B162931::DHDC_large_heat              B162931::DHDC_medium_heat                     B162931::DHW_to_heat                                                               B162931::PV                   B162931::SCFP                                                                                            B162931::demand_hot_water                     B162931::demand_space_cooling                  B162931::demand_space_heating   !              B162931::demand_electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162931::wood_boiler_DHW2              B162931::grid   3              B162931::PV     4              B162931::DHW_storage    5              B162931::wood_boiler_heat       6              B162931::heat_storage   7              B162931::DHDC_small_heat8              B162931::ASHP_DHW       9              B162931::SCFP   :              B162931::ASHP   ;              B162931::DHDC_medium_heat       <              B162931::battery=              B162931::DHDC_large_heat>              B162931::wood_supply    ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162931::PV     M              B162931::DHW_storage    N              B162931::wood_boiler_heat       O              B162931::heat_storage   P              B162931::ASHP_DHW       Q              B162931::DHDC_small_heatR              B162931::SCFP   S              B162931::ASHP   T              B162931::wood_boiler_DHWU              B162931::batteryV              B162931::DHDC_large_heatW              B162931::DHDC_medium_heat       X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162931::PV     f              B162931::DHW_storage    g              B162931::wood_boiler_heat       h              B162931::heat_storage   i              B162931::ASHP_DHW       j              B162931::DHDC_small_heatk              B162931::SCFP   l              B162931::ASHP   m              B162931::wood_boiler_DHWn              B162931::batteryo              B162931::DHDC_large_heatp              B162931::DHDC_medium_heat       q               r               s               t               u               v               w               x               y              B162931::SCFP   z              B162931::DHDC_small_heat{              B162931::grid   |              B162931::DHDC_medium_heat       }              B162931::DHDC_large_heat~              B162931::PV                   B162931::wood_supply    �               �               �               �               �               �               �               �               �              B162931::wood_boiler_DHW�              B162931::ASHP   �              B162931::DHDC_small_heat�              B162931::wood_boiler_heat       �              B162931::ASHP_DHW       �              B162931::DHDC_medium_heat       �              B162931::DHDC_large_heatOCHK    ��     �       +        _Netcdf4Dimid             	     6�_OCHK    /�     �       +        _Netcdf4Dimid             
     I� �OCHK    ��     �       +        _Netcdf4Dimid                  ���uOCHK  	 �     �       4        NAME          loc_techs_investment_cost   ����OCHK   v|     �       +        _Netcdf4Dimid                  ���OCHK    �     �       +        _Netcdf4Dimid                  �9eOCHK   �     �       +        _Netcdf4Dimid                  I�QCOCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �	�<OCHK7    
    is_result                            z]�x  �   �û�OHDR�                      ?      @ 4 4�     +         �                   ͈     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�           ��_OCHK    ��     s       7    
    is_result                               q_\�                        �             o��jOHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     	      t�     
   +        _Netcdf4Dimid                �ᶧOCHK    ]�           +        _Netcdf4Dimid                �ۛ           ��^OCHK    ȣ     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �P:�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �dHW                                   ��     p      ��     o      ��     n      ��     k      ��     l      ��     m      ��     e      ��     f      ��     g      ��     h      ��     i      ��     j      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                                                                     B162931::battery              B162931::DHW_storage                  B162931::heat_storage                 �                   �     	              �     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�```�İ��������@�" �dp1e%n���@|��!�)��������
�|�pD� ���i��𚁡���^� �����밋��k��B�|��:?�1088�;8�T�H0 <�FHDB E�        	��X       carrier_prod{�     Y       carrier_con�     [       resource_area�     \       storage_capw�     ]       storage��     ^       carrier_export2�     _       cost_var��     `       cost_investment�     a       	purchased�     b       cost_investment_rhs6     c       cost_var_rhs5�     d       system_balance��     e       required_resource��     f       capacity_factor��	     g       systemwide_capacity_factor��	        TREE  ����������������q�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�           t�            1���OCHK    ؤ            l     0   REFERENCE_LIST 6     dataset        dimension                         2�             C��I           �x^�}<���?~e%;�NL��$�)+4n�F$�M�%;��Y7��&��"d�TBI�I��$+I�$�VvBC���.$��3�m?��������3�G�׹y�s�s�s]/�s��5�U:�M/�_8�o�����Bl׬�e����j����M*�0W�)�i�L)��}a�����:'�$�}��^��Y;�_e~t=��[�����X�o5���F���o����7O��r!�d����˷����-=�!��T���Ѧ|���d�����~��Qy$�_���?J�4�B���6ݗ�&�{�����b�	������&��;xs:l��2 ���(� �x���1�0�՘p>���`�K - �S��Ü�V��6	 �`W�S�[jA�_ ���{	 ��4�YY _��n� k������@Y˗	��K	��q�8��-LS�C@!�"
]�ӧנ�/p+n>�2"���ω�/���5	w�<�0F&��4
�Z�+�����9�%C:	���k��]a�W���	��]
8u���|��_�zt���e��s���Gs��I	ap^�Ŀ0?n[|����<���֎.mA���-�������a`v�} ���xΦ>��%���N �x�O}�D� �ġ�0y��??���@cB̓GUP�7�g�:�#Yr�Q��O���0���T���<�C\/c�އo��y#1a��y90,���8�Jc �;�#����Hb�N�� ]�DqT��8ב@B�`,�ި��8؀'�	�G��f��bL֘	�X�����88�;��<���38����P���έ �w�COF�C��(������[@X�{�w!�嚾��+z��_��1i[�OO�=Ro�&�Dbn�,�y��u�����~�%dW��wK��J�6���ވ�����A�4�I+�zA���&@���`���M�Y�
��GQs#ZO��E�&7��%?�/�bxɆܦG�$_�\j@�%��<xn~	>��9H@��upk���&&X��y�ADADA�;A����嵱_7���=g�����}�7�\�\/ǟNP���r�]~�{`Ϛ�Z���v�]y�p��JL���4�j��%�^�K=[aU��޺я�ڢ����.W�4"�z^j�>kʼ@
�q�ڟ��-�mT�㢞W�!�89*���tQ���N���V�Ğ��ho���S��j��.�Y��d�_���O8o<j�ݵ�������/��z�~l�0��Ӱoj:�Q�=~�%����b���*�ƻw�*�շ�|3�a��=��Ԣ��H��i�Sv"y���_�'�X�kg����}��c��d����U��q˱�c������%W��-47��\	��3"�=�èHB:�=)�$�ڞ7��^Z��9s�<0�����7�)�E.�\h��<e.q�(W��̔���[{E�so��ժ-��m߂�_�υ3�P�(�9��,�Vu6��{w�M�h���t�<���������!��u�՛�ώ
1qs^9p��Uh���%�Z���M����$��.�	Z��ZM	0�BuK o���"�o�,JH�xӧ	]����1�WKîڢ������E�Hz���_�Ҿ������J���� �>�DΟ�z�$��C�
|�h\C䥨�2��F����k��=���B�͕y՟@J�������d9��0U�R���˼���_q��c<�� 8�10��T�=�.��W�{(ʜ�s�3[�c�C9SeR�y��9�2sd����a|А��n�ѤpES�{��:��J��/�b}:�Jʻ���2�3�/��CVlt����{�A���ݥ�Z*�\R&A��Yf�T[����n�,9Zs����s�Yh)x\����$�A|K�A0�*��(Qt{�R����'�$���������=]�����~_���m�^;�싻 ����K�1�2�ٓ��?�#�"� ��x�vh�~z�������/���l�1-pB�����F����>�HR�4�^��]�x���\ñ��X�I���/��D�������n >���yS�E�]�~�{2��l9y�Â��:V4�i.�r���}�����O��Va�â�K�����*Z�T�]6��S�2�})����TY���O%��9�a2�c���.T���wu��1�3Ua���z�]ѱ��~��EN��F�m�l����������ɍr���G��R�O���ɻ��G3���o���c���Ƿ������:/�{�G!��r�����;ޯ���,V��>���ǽ�?ӓm�nXq�a���ٱ�/�vV��ώZ�UN����UJtK��::�؇]֫.���7\��rp{`�c�ѭ��`��īdǿ�N%GԜ.8���~��2��Q^�~��ۋV�>�ί6�1���=�#� �x-e���h���5��-��y�q�$8����%��1I�\���Or��^�^�o��6�Z��o�<������bɑ��s|�A�ݞ%M��+�Ǵ$is7u,ӫ"얹�Ӳ������??��Q�8�}�XF*��Ɲ%^�_��wk߿�� �+�V1�l�X��m�ۘ�y�}s�����?��)?^�|h݉�\�E{e�д���쨖�%�u����)L{o_ؼh.�p4?��w���>r���Zt�ɣq9�|��/��~"�7?xg�������{d��m�Ff���M�}rY�����%ׯ�lJ=Qk��m����7鎮�ZD��j���p��vFw��z}�%n>-n8��ʡ������9�ٯ��&����(caN@��~L���F�_�N�\�
)�5/����m������?579���#�Qk�x��?�3����RԽ�?f��������Sai��ώ���G��^f��Բ�W�^Rtp|��^�Ҏ�� ���c{V�zM�[����:e�i�������o�+-�u0KI�[�������~�������-7h�����f`S�|���� [�(�~�}��6��$%�~�@)�ܴsS��ޮ�UOY���m��?�����^?������\d�.7_*��?�'�6�_�4c�����}��ȼ����F�ҕӤ�m��^�6����wȞe)��W$�_��!�n:=f�glQ�kA������viD��]��³�Ǟ���𻸿�+��Y���[uL=��\�c�Wϧ�dV�~��i��~���_��Ȓ�OJ\6��2�{��I3��ov�{er��~����Uo��������S�8�6>Y���AF����@uƶ�oNl���[�:ˬ�]�����>��H�4�~���{Cܯo%��Xբ�����z+'����M�����֬3]w2N3�\��~=��؝�|k�4)�ǖ2uwb�����Sr��gZ�T�����
X��ծt0ά��U����F�rx_=�G��{�/��룛+���������WS3�W��ѧ�����{ؼ��nj�:�����ɼ)�JO��ݚ]?�|ǹ�q�ƶ&�r���^>���g��և��x�M��>n�,��Mm�Jr��m9���sJ\�%n��j��79���S<C\�z=��j�x�Ȟ���)�?~�R�}+H�o��,XZy��QZ�]��-�}j�t���}�nڶD���"���	?i�N����+y�k�5�?�x)���3����K�5�)G���������4��.�����~.�o�n�g����q��v8˧�?Vҋ���z��]�}�7���/*��إ+�tջ5�C�$����5;&-)�M;�}�f��m�v4�M�9��������/?sՒԹ�p����~��(cO`�%��O��ćrc�򩃉Q�^dLq�<,��L�0��<�o^��P�%1�n�X��G�渄g%;�}R�I�/Wq�E����A�f�s�d�PB�{|$��-d����)�P��U��GO�d�Ļ����MO1����.R �R��Ԇ�������^1wn��	ūk��x���x������W�iR,`�@_S�?�V�Cs�������C۾�K�)�n,&֟�ʈ�\�1u�6/�+�+�9� �Fs����y��g��__۾�ս��������|r芺�w���:Q}v��V����Ȃѥs�d��mG�9���r�����8������_��)+�<�} q�Q��M%*P<����8���@���`��܅�䶄�H���>�%�(���ii�c���|��p�˯�Z�LEG�}��H���b�������U�=�P}�V��'��ͱ˅�ɒgb6\���*�Z�0����"�>�9ɹ�����:��߾k>�r_+/�^5�#h�_s��~[|?��㘟�����.��o��Oba��������6���X���\��ҟܵcJ�깎�\�5qZGWo����	U�ig�+���'�Z\�Y�Р�1{��K-���.�|��z��3�k<�}8g�ѬΆ�$���uٮ�9���S]l�����3N:ۦ���R>�3Iz��FOث��n�2*����{��g�|,����閇����{����-%�I��s�yQ,���I�3��׵��r&Կg4����%�j<hֽ���S���-����s�lU�W彧�[�"+<�`o��!�Ң��Û;C��ר9+=YY�cj�|�������4I���K���;�]��k�5R���JoM�x#Š彁�� E��Ah|{�����c�|=4]�>r�{)>T�,yXy���FL�2t;��G;���	5Ar=*�_PU_���1��zFn���3����6�U/ܬY渺�����]e�OT��?�&F1�NFFR]Cԍ^�=_�atU�务��bm%���&��M���Ϫ7�|kա���R�.',�:}����V���pqKB�W�[��I�L�U.�f�R���I>�f{����}Nf��(��/���.0%���#�]hm2/�����C1����_������_�ZeK��8�g�h��������q�8x�������V����EAD�@�@�F�J ���) -c�V�B�-� �Q��]t�Ż.L��TtEP��Z|�"��3� �)U�`��S���'(k�>�!
 �=�\�����W�nE��� ��>��n�����c�,D�Q[븨+��.�W`-*�Ѐ����èN8�s�=Cc��#z��T��'�� ��Q4&�4Dѥ�q]Gy�� ���ǃ��!:$T��z��@��� ��|���G��N e: I�O���D� W���K�a;�%ʸ����~>�������s�
�rQ������m+���-��zb�O�!Սj�B�t��èF�~��3 ݤ�JHG�:�E��$4~ȕ����d���%���OyS��N��#�̪4x���"�����2�e��d*�>�l�������r�:x׿Ř踪H�N8�唉4�K`~*���0�P�i�`1#d_f��#����1̞1�s������{+���~� n�3�:x��A�ޠu��u�������_����H"�7�,x����y w�Un\\l�*H�3���A�o�	���n��7�Q�J��B���%�3�x������S���8�5t�� o�؄$xO	�_-����>�<\G���V	�>:����_h�y�䁝�h!��MZ���$H{O�${��e\e��v#$N�U��p8������������"�GsLMS�O��'e؂�R6,#�2��ޢ�H.?:/Q{��2�w���:�3��� �꺄�ɜ��V$�,F!=�G�|!��e�grd��1� �v#�����!j����~��b��G��.%���[������:�P7��0�W+o�#��Q&P�L�G�n����z���Q��?ވo���ѐw#=C��b�>9/�w$��h桲Կ��^�4���[�^�+��j�O���u��Q���*|� e�Q���q��
�o�{��QY�w�{$�7G��ۗ�و>>� ±`�>ԟp��6D�>�&���w�sD�0z?dW�@�a�.�K���KQ~�=����~4�Hf,Иu���'���QFt2P����tDADADA����]x���4�����ċ�U;�����1Zh�8�-��0��4���hɗ(������}'�_��<a�� �Vx��Pw�R�0��~9��?B+@�Z3_o�;Zu�P+ nh�`�Z��@Q|�7�O�G�tgLR�j�2E ���8�����_H�1����p����Ms�nc��O���� ͛Q�o�Zt6�
��ʯ����kt������uj��|�3�y���k�����P:�� ��
����R�-Z�����x�V��
�U��#��ԏ7 ��} "��4@C��O ^�ʠ������I\y��Vʌ ��0�-���ϩo{ �`Ԅ�����竅��+�i�\�p�� >~ĄZO	�����S:�j�ހ**)�C݄����Ո�'��g��n ���0q��Z�3n��
��B:=�g���7���R�݂9�5��6��߇���t�kv�_��B�?�E<�S�{�0�ߐ�-|��x�G���9u�y9a��mE�0�;��8D���+�� ٹ:���bW �B
��pwO&␝���<>u �WX ���p��Fr��pڅ�	v����;F��B���[�+�r��QwW|�/�^�8�&_|2��� h���K�3���	�Y��{����9�l@��n��vaBc��XG ��<��($�(R#tT���h6�����؄�@���~?+0�ש���ڊ$ '�"� �"� �"� �"� �"|A� g�e�i]��<�2�W�>sT�`��E�01	�����tm��8�:�>Ϥs7x� d$��U>���k,��?gAW�*����l�"wAĶW���U%pa�a�9V�8���9W�#\��9��+]x��
Vl
��OM���x�����/I}���ӊX���B�xz�s��].q���~���A���SZQtI�� X�E�]���N�����g����)�R^���k^{���ß��S��n 4\���ر�hŇ�E�O�3��^�n
�ߍ�7�G<)Ɵ�m{ș����4vՙR���w��>��N��8
ܰ�����W�+׭:��OpV���=�� ��rǎS�M�-�̍\9C�9��+>�1�.�ϡsħ�k����f�͓��Ӯ����׆l���g��΋�O�^�t�e��ԭ[�"����	J�
��J��-����y��)�<^ek�&GR5W��Rzt�YOb;�(��X3�*��G���+M6H��+l�SZJ/�)����t=i]h��'}�V;*�N��AB��k�{2Fi�PZc�R"�2��V<>Z"�r�����NR�4q�[�_�*��9�Z4!�.�.��	��@dp&��x���
�7���ZC�R�9��J�!0��gM���H�A�`���T21H �H�,k��&��tA�A�HͰ�W�(;�\�gL�T$�f��Z�o)��Ҩ��@�4�ʋ8'd�y��#�v�1�{{`*A�vF`�ee��bV�2�^��SB�0����� 4�a�F������!����-� _�1�M���9?c���'�vχ`��W7��������@�K���������`�4�/�|�X�7���d��|�7�	���H��F��s�|����f�	�3C�!0'�+B�Zh�DV�Ah���\B��I85o*�NB�uD�	A�|�ű�R���G�>��4������9���p8o��U��!��� �4l�[��y#:��c$�P-,��I�*L7b���olw~��ゖ�·yy���N ��_���NwZ
\�����^c0�� [h?E:a#�t'Py�����q���`4|4�Őe<*e<�Iؚʁ�SN�@:��^&���P䨝 ·r���*jY�ȇ�.hHHCr�uC�̸��v�#c(�)n���	T.<(�Y3���i��W�{y��	���6AZU�|$D�t-D9���D��v��,�
4�kkA	H����;���H��ܾ����1�ꙠB8������)�R*A��Fzy�M�B��29菀r�6$v4`��J$8�@�'���!���2�h)�s`N�Z�G�v��Ϋ�"� �"� �"��߉D�{	W�P��]�.]�UfjSh�6��	�V1H���h	��L���8��4�	|��k񥒺,fO���U�?N#_���pӔ�����7�6�;M�+kWꆷ��Ta*�il�F�5��~�Zk�^���aC�
�n�\O��qM�ZX�Q�J���~�Tc��]�vU�pNf/�Aav�i�j�m��de��t�t�iR��NiK'AEŷ��6�'�?��L�Kb�βd�hj?��,T/M&�O;����X}c��IZ}�[��֘UL�%����ɉm�5,�'����W�ŗ��UR�Y�5��.�%&�?�T�29U�b���V�e*�̐�$���y�[Ke��#t�3�QЩ�i9�}�H3�NJMAYa-O�)�D��G�O�4F�:,=�@�W59M��B�!�[-�Ye���2��Q���G�l��t�����~���D8-��U�u�U�����vs0-���ik6Cm�hl�L�C8jk�ῄ /���#�$�*�k���m	�� oU}�&���Jo�� ﵄GYBs�U������D�vr�6�(b��+�R�^2bS�*�$|�H*�h5��JA���a�D�*K�L|Ô��ԑ�V:PTg�<]�lXУ���4�Z�:����#lFKJal�4���1�U��r��l	�ie�bb��ri�[�9��0OƄ�d�Y����V�lݢTL��B�bxX��('r8F�ZE���-�Ik�KT�1��M$M�1ƺ#+(���	J�Д4�Rd��s$�Jg)�1K�"ϥ��z�zv纵�k�f>��Za]3�5��2y4�߮�c�쥪�q\�@C�
b*��]c��+]	�-�+�������f)������Q�匶t�Æ��d�4���(�D�Κ��t"���AD�<�������fnLU���l���O�T��vo7���<o�ܵ7��煉E�b�B���3;콓=JK��[P�iћ}�������;��h�[�02�眿�&��F��1�5I��{v�PV�x|��h�͛��~�u�w<H��ަZ��ǁaK%���w���|�$I.�:R���͏��:W6U䐢w��sluM��ڬ$�K���r�R���LWF�+L��j�mO%�ה��
�WZy��^,vB5���ӫ̩���K�B=�٪=~�;u���4�*�%�`͑��^z�~�{��������k7�/Z��~I�����сA=�<�񕣩�"���6�|��%�&������5��թ����f���g�{�<������n�7����8xMƾ8�]Hط�7k��S��{�f�Q�;��Q����L�k5�
��&��C��/�"L]��&/�xL���l"�[�<G�U����孳�+�o�O�����|sm��:ٱ��v��۽&)�Y���R
an��]��)/v.�l�
:^�T�������W�I�ٻ�ؾן�piI���-ޤ�ۧv�\]z��bq�Ҕ��MS�'���-�fA4����d�j�3N��N�)�!��9�8��w���ik��-7���o�y�L�Ͽ~/�� �t�Vzo?�3�j9�����ygS�鶐9��	�i׊n�C�k�_����J�����e��>�_it��q��^�y�gS4ʤGM��1#�Ч���D�u,
UNʺ�ԓ���@;~�J}fa`¡�j��E�Z����X4�����8 }|w����X�J��o�fD�6�x,jQ��sr��|������ޕ�Cl��:��ǵ3�M'Cg������w,�]�9CA;��b�P��%�TjP��{&�]f�/[$�a�Nq���~겭�M�����	�z��CsC�Ej�#Q�⡜E�Mj7��������JY����Si-�����Ue�(�^�B?{�йß�7�A�>��똶|F͋S�:w�� 2X>C�����է���<�����)��'��_1bHZ^��t6��� Kz��A�g[X� �y���PDsa{j���{�c�G��3O|���)������Ѯ��M{BN�(o���[yJ�{�3i���#�gd��T���5�N՚�����KW(�NO�"6�3\����{O�<ؽ��H�C��"�
���ӽ�	�m;�������gG����[w�'M6'_;�lS��!�����1�%#F���3�����_������ oɵg�K��w��������ΙBY��SKn5Їd:��$�7����赟=�jt��r�BƳ���m�i���<�4[mץ�&M��V����g�Iowі�}MI��Ϩ�z�|��i��W����eP�he�Y��}(=I��wI-���#ˁ۲�����五[�Y��gW���S7���/��F�f��o�������I�o�X�ԃ{�%��l�UuX����֍�R˶����]�ۘ�ϼ�mF%x���DfPa�d�
��=]��l�d��4]���iF��ba�Ә]�S�S�A�gX���L{��K���l͈�ګ�Om�'V(׸�4��J�͚4��jf�ȓ���x�� V_MLw���(�P/�L�l��V�0�K�6Qe%zIzڹR2�r�1�+�3�#�5=L&O���j�Q-cG�Ϝv�7+�n�gpja^~^��LNMs�Q�LQ�Y%eD�i��"���n�4�RO]��ʤ��@uBz&~�4a^��j��U щ�N�z�>n�X�gZE@~��>#�SIÁ&��ū���O�5�$ˏHE�i����i�Q��e2Uf%�^��n)�q4X��R��7]��diT��~ԩ�A�zK���ɘ�O��Ͳ:�B�)	>-J�a������⬶,�t�b�9R�j�L.��~��̯���PA���8�Up9�<����`������G�F�����Ŗi5+u�5�Z6(�Tgʹ�2[x�T�m�L�5�"��C)O��"�:���;�����C$z�J�]e*��<\�g���)A��~�~�u�aOf�zia=�("y�͊R%�0��F�b</��!9%�1��QW�W+�ܜ��W�l:4��"�P���������9�o-�gu��i�%d]Y��5�T$gf�Y�Q�����'�jRz�j�#2T\gS�5�"�m�}AU�5�9��2�մ�4�kV�t��B�:Y����I�2�Z5$FŐ�+���6	������b�z#}���5!�E�r��Lfzn�i��f�5IMq:٫��E�/]-��c-^�R�'=�ά��0Q�i�m�-�����{|{%[��$�b;l\GL�#��{�	�*�4�G:[����$�j}c�I�t��b&�!����N7?�"��'Y]��E-3ѐ��.	�*88J�h(E���3�,OkklaE�j+O*��J-����i�]����0�9v1�Q���1k�j�n]���>'�bS�A��LeI"Jr��lB��d}qdV��ޜ9�K��6`T���&՗��)����5N�4��s�Kh�Q7#��0T�*��|k�
6e�;�N�)6#�����~�*.�3~R�Qښ9����v)~��e��*O�;��-�=��=�O�p�䷺V�u+�H2)��!5N-*Ċ��p�O��<�YJ����5�ǭ�ҬTR�*�H�l��+G�Pة��HI;��X^k]W'�$'��r5~jwk�5��ѧ��Ƌ���V)�Q	#�e�����j15���b��x*�2�^"|�Ĺ~F�\�Le�AE��-7�hsTmzV88�2M<�&�S��͔WWv�L�̲�%�UTs�J�+��v�dU2�gF�p8Ms��z�Lg7����%͟-帋�Q����6	�e��r�rr�^�-	��j��|��Ҡ�d�tk�nr��F�L�5�@�R���I��u'p��{%�+{�|��SLsX�d�:�Y�"� ����MC[����42 � �&,�s��+Q�o�\���
�?�������NW(�/X� ��z8��RQ���C��1�&�sq�3>
	J虃�G/�s�4Q�4�Fmѕ�>�Y���Ҩ=�G�h�	�I�\��BcS��j2Q;���B����`�#�OD�4��>�=?��Dt����G�㢸_S��V�7��-%�Ϫ~!sӄ��Ϙ�ʰ����iV�0���I�O�,��Z?T�:i�4�*q�����z>p�Џ�����q&�|�E�Yd���0ݴ	T��De3�����C.\���)�'&Jd ��s�dN�
d6�ߏ�g�Q`#>�	�\&���'�Ҫ�p�@v �[�Q��D49�V>�I�DB=����'WA+#�,��3;�pk+��e80��H�\�C���O�q[	J%.�@O� ���N��4�D"�.���z�\v+7����bNPZi�(*���@|�V9 �����L�Dn"���Q�H hi@�"a�J��OP���RHtZU�	�(*0�44�U@��М��� ��4�!�d�0P=:z���ˤ���d���'2�h�uh�д*EA�*b<�j&�鐈���E]t@t؈�HVҢ��	���dM$�R�(4�Xް,�Ј���f�:l>�3,��z������b�!9�G�[��?M({Q�.]��f"z�H�P�*Ԏ�JG4�EB�P9.K(�|T.
�/*��m����dɥ���	�#���� 5JH���"Q .z�P���w�I��۟��=��#�/
՛h�s�����	T�:|���c�w�����L:_��7s�{	������oX��s�&�Em:�� �g�կ�<�	D���JG}b�6sQ}���/�v���>�0m<׸-�?�zL��������(p��/�DADAD�+�Y�ѵa>�}����&t�����.7Ax���_���D1�/���Q�%�1-8<�ap�$�q|,���� #c�����0�T�r�.X`�$�뵗	�!K� <	�/h	��L�kye�ZE��>��SZ�9���f�˔
�/�eM����ѵ� �g ڪ�+i�.~��I�+����'�-���" I�9>|/�Bjk������ooъ��{��f��Z]�h��s ��B���hpg� ��
6�<�����G9-�+����yG����N��7ި�(�]O\O�x `�-�@�j�v|�I�K�lsE�T����r����(0?���D���2ʅ���е���g,\�;�~ă�x`o��n���������@De��?��]҈��} nh~Ùhއ�����x߅�9�{���.�>�W��g��'ؓq���Ћ��SX�RM� � ��G^�50c��lN}�,���]<�m��{ ������9��y9���m��0���<�)��|����|�| b�����<�� p0�c����4O���y�ٸ�p��i|��X�1�G���
��$�0� V�6M�۪�h��c�
XP��y#�}��\�w���z�'��6޷��
�.F���>���V��|�~h��H<�g����A��$�X�8�Z����7�a�]�1�+A�D�=�+�C�)0&���DADADADADA�/�/�l�>b�m���@�z�.�Q��->ZZEPom�s��}H��2�G5'������KC3���K�b_��XK���L\��1{jY�.şm�����* �u��$��jU�p-�l�R�4����J�C}�h���ȤG��JU�@,��J�
AD)WEN�����lM�B�i�Q[���\��ޑX_wIE�� ���-k�	�dSh�L0?�'�%N^c�fa#�F�|�d�4$��$@1�?�����|3U�b���x�	��Np��R�K3�`�&�?�x�?���l���1f%?��)����D���8^.(B.���ߓr�Hָ��n^�����Q3���P�Q���,�LKs�6��㭱aL�6���\��`�"�qZ�>X�˫�3�&��V>�-�]�hX��ҧ�l����*�kiڔn�4����V��#O���˵k�,�p-���%S�ٴ��n�����Y�	���	c�%�� Mݶ(�đ����J�A@��H�Z�ƕ�~�������|'����S]D�TjV���\D�ԎR�B�V�D�GwO%�/��O�4&c���P�{�vNE�9��X�^2)� ��+�J��dX�	�xG���1UxW�W�w-$T�dx�Sl� K "+�B����|�Ar2bd�6 ;П���9P��*뜻J�
�)_��;�oR�<
P���,�� ܭ�^�,�Cb{�jxR(p������"�XA ,=��Ƣ(a�Uh�(���ۆ <����|Zh��]C�X�����-�5)��]��b���Ȅ�?
�"�������� ��p���߮�0�b��l��l�����#V��B��<
����Ϯb`C�?��o5!0�'��~�
��3C��$�=R������3�߰�[`W������?��y�Z$6P
���O��6\h<,�-�K儖'��֞��	;���=o׻�.��_���l�=�z>��]�#��W)n��8�\l�f�	l�6�`a<�M������V-���i�7ᳺ�9A�8��yf��vR�~�=�H&
�^uc�.¡p���w%��8�����\�U�뤂�
d���5�<p��YNhj��D}�p���\�����Ii#X��!��!��-qN���od��C�R%8A���Y�'���dTn�����ʪ���1=D0;)UC�B$ [��D�x%�+��U�T5�\�O ��]8W�)p�(`��pB��0��RM���B����"V���>/%h�P���JD�G���G�S��)�Z��C*l H��g�J�*���i�aU�@�$�Q�m7�sm"ֺ���6f��Ϋ�"� �"� �"��߉��̲Z%��"nY[N5�d�9��MV*����T��O�E�m=L!K8�q���L��x��Ɗ����砀g�VWv,�t�/DFZZ��]LjB�h��H��C���f�d����x�R^k� ����Ѭ�Y琨�;Y�X����0�����8�Sk/����)����l5s`���u'�HN����r5[
���\w�_��;ͽԽ�/�Bj�e���e����G�-�Ge,Օش��R�nI��!qx$fl�]�[f���!�qf��N�����/S�~E��W�p�`�6u��α
?v3*ٕ����n
hI7�b�6(=V�A����4m�l�huK�P�4��[c!��(A,fZ\w,ҡ>ս�e��v�Q��6i�5��ZYeǣX�X��L�t�{HZO�&��4�ؕH��}Fb0M\f+ġO��?�[閂��j�LZ,ZgS�ˤ�bk��"��e��M�[4�z���5bY�6� �))��/؝
 ������TM�ڭ��Uԭ�ޖ��f���mn<�M ��2�^�V�,�@I�3H�Q���R���T�;H�S��g�H1E0=�	&��01�	�	�(Ƅ>�5�-�fD^����V`�: ��Q%�2*}Ś),�d	�y&7(�\-m�$h�l�t״�ޜ�43�f#L~��Z�Q��p2����6�6@D��b�[��K�X�We�gm�A./�Z��-�N�u�EA��mk�M!�7��@NL��n�ڐN�LT�ɩ����1�b����*�Y��,�������pj��	K龫��B�:uL�2�Ŭ���'����
�*�2����onH�s��c��7�Rg��L�>�D%C�\��������_�AkpXJ��⡭�.�J�U}Uee&�����j�I�����A�4����*��u�I�+���AD�<R2�Y�;
�
㺬b��O�o���>���!6�����m{ک�˿y�|��ٹ|��u��"w��q�~�e�%�9�o;e�ЗX�������K�,X���J��]�&��.?�EoD#���/vE�����C��C���'Y1�Q�����{�HM�q��+��l�M!���X�6N����?�}��B}��W���1�ۻ��=���)���ߠ��ҿ:��鶬���FI�z�-��W>}�kyd�Y��A��h{*f��9�aq�нJq6�֜�s'[M)��%C����������q7N���^����ěE�*��f��Z�qj(A���R��e+�U�]�f�� ��rf��~(��|�����7�����n����.Z�a���U[a�,�j���R�n�=�Siw��ϩ����~��l[�ҥ���6��dU�m;����cwk\�s�k�̊�p�++�2��l�`�?��B��<���}"�
-7���NkM �ɷL>����Y�L��q�5����i��{�~���璝��c�� ���2S�i��6�+��
�|k��M<7n����,{ǳ%�丧m�^��j�od�I����=;�/��H����.#��5�Yn�s7R�Y���ox^'�a;�|dC�Hˮ��~�qd����[q��X��L��!�櫯�wV�.\`�֛���s���qnZ���Eg,��ޱ�]�w�v.���wYq�4��M��d��vIrNm�Ά7F2:�>��Y�n�Lؽ����oZ1P}j�^��܃�r�ţ��Oj�����}n��03�D֝㦳oK+tʣg2&��&��X�$��8��ii�)o�Q����,��)==1��i��y��4d�����I3A'��k�����m�&Y�ܾrgO3�b�AY7�񳎧��q�.�'�q8KeSy�n��$��Y�_$�q;8��a�Al�����٦U:i&�Wl�(2��o�L��٥ ��z)߫_ͻyk�{3�����_J�;IHd�h�%K��G?Hs���	��S���m+�E�!����b-V�S�>�;�^�;�^뢣�T��)�U�Y�c�S�U��ԥ�RBͭ�S�ZU��k=����ݮQH�Y�mr=Ӷ�#p������7��F�MCYڽ���G���o�X�:�&J�*M=���8�������4>(���,9KX#;���jԥ�zoa��%s�w՝��G�Mxb���	\���+�z��/��<���J�_�g��N�r�������n���:8����5}[Ǝ��ڧ������tfwy�I��*R����,{P;n�(�>�NyW�U5c4e}�S|�г�!�A����\�6������w�5�G�z>`Y�3���Ά�bJ{j����"��'�X�2vo�i�oCI7�M_��{Z���]�x�	��i`�u8�w��Q����ݺl�YR�O;��:D�>��w%�eG�����!��ZV��7v���sO/�\ӥ�d�c�T��[�����LR�Fİ��`�$�\������_�����Q�I�ۈI�l�X�_�D��ϴW"RU�W�_��źY3Sٰ��Ghw�*�.KV�Z����ac��>�,��e'L��������k�AN9g�cY$o��/�Q�P����{����5_����X�j��p�e(S�x��2�C�Z�Zb;�2�r��Z�Z�ZkKk=�R��kCk8���!�Z����a��X��!c<�8�R�X×.�w����̽�?f���<��������wm��޽>;���^2J��s'BҚ��&%sPfm�T.
Q��l��g���S+	i3'�y�T%]��(	��3��s�xAU��<��As9+j9ڔ�<yd@?\c������ ��LcZ�6vFi�@���8?��Bs'�[!e-��}T�`�i^�W���q��Q2t���b�@_�'e�g�ƒ��;�RFEgx��(�W��@[����޷����5]����(U�1"5s��X��]ک��VU0c��m�Y6Z�5�֎��B��pA��ds�1�j���)R���G+�z�Z� �\U.S��g�
�����e~�R�Q"�Lnl����XFd��ȵZ������ޓ>��h��^nKNkV��ku��So�,��D3��	W3�sp�������Oq�� ��2��P���JC(�f�L�4ŕ���0��I����fN�rds��ͪ�v��s����noC\ڶT4?'�	��u����b�!�*��Ϻdr�a�h�Rn�[��h��c����XL��p��5��ΐ}���)\����X�Jaywa���7E�����(o�0ܤY_[����d/�j�ԈD$/�l�tF7�٦��l�`|z�r�=/u���1t���y��K+�<G��,i�k��q�\K6�ƹ�d�����C���c
[bu��-��tl�-u�c."�r*�yiIi��W����0^�jp��K���	����[���v�������X��!i.�B>�����\�"�}m�C>���4Mζ��h�[���j�m��k�bv���C�D&s+���`�;�u2��uT������]�>�
�����(ݠ�B=���Z������Zղ�*ބ2�6���T�S��Ҽ�휶�|mCf�i����1�?S�5)��V.W��[5E
�b���F���Qx��viZ(��^��")����r�@��0S���Ԫ����h�p�]�7���h���\����O�:s2�g*�ږk�U���la4�]�2��x��~�+ֹiK���x�Ղt`�JW��5�Ƥ��V��P�b�RjL���l�b�Q�{�d�hv4��5�0��@�yR+�)o�P�ɮ�bfЛ{6�)�����]��$Q��$��U�پ�uP%��喂=�] ��Uks�M�����m�����i�ۅ�a}3M����m�WF��Һ֪aCx��,�x��SC���H1�]ќ���XZZ)���);:S#��4�;*�n�۬��u���)�)����	�����rs�)]ϋu��/2&�u}9��Tg���DI$����$74�m&8�Q`�p}@p�`��$״�A�M�4ٶ���נ1�.�����$�
7��B�G�30�.&��c>mT������M�s���=s7�{v��_��2Q�~|��2�HNm���x(�w�t�m���m:���d��w5����D����F4"�4��ށ���d~�(!�.@��=�-t)���v$_P@�s�Qy>T��3,!u�9�����P�4L�����(�r�J��	�/��ʘ?����&hD�C�[t7������c9�:��Q����";.��&�wmHA��� �Hj$��@C�tpK �N>�v:�L6� �5�:�}���g���Zc��H\��>����sآ�E�ʤ���2:�Y,J#�h~�X��Y,\]iW�6��b7�5H�~?����}:��gpp���l4r��7t&�6Xdj����RH�.4�k�Ӄ.��_��LVv�c��0 �"�+�j�KP��o[؆m��[�+)\��6��R@ �>��kC}b��4��j̿�%�g@��H^�ADp�#�Q>ܒ���0��'C���U�02��)	o��-1��#5ю�!}#[1�~�+�lu$�ώh�7�7lK6$C��(�H���|b�b�l���9�9�(0";� �uc�7���y��S�H�f�e�%����24>5��I>h:��c���N��c���D���,��u���Pݨk�$��\ݘ?���c�l|��~�(Q����y��P\�h#���|lɅ�_��(|�Q^��?�c��"̋����9�x����~����?��xG�1�<�Frhc��N�����X'��IGm5�6)Q�j�s_���$��6�pٸ�q]�:6�������;\�>:~6��N�A��K�r�H"�$�H"�$�H"���������������~%q��dH� �E����g��o ��e����(&��ʞ;N��`�t�q�	�av�Q�d(��G�Edx]w{:�OXJL�V;��$%��K	3 �$��5 E�(n#�9U���Y�ūLHp����_(CǛ	�߫V���k���S��6��`O���^�T�{@P���EQ�Cu�	Rd x�kP�V� �Qr����  }��&�j	�� ^4�m���GG�I`VKnw����o��8x}�h�) e{��4��@�%�Qv؋�Ī x�83�i�����͊��K鿇~��W((|�A"|1��������>��F:u#9�:Q�Ҩ�H�-\0��s M(�l!��'ӟ�(J�z��v:
Q�+�� ��_D������-d;q�P��QR>l?��7d9Z�3V�&��#�k3��6���`�6Ҍ7��i0��F�B�d����@�� ͸#��_��������R��O}8a'����r�w�g8�&8����1���D�$l���$7�w��&`�1!�	5��PK&�&��qݥ��]@�J�A$�.&Ӯr�'� ���C ��;��w����E'�7��n�%ȵ7`�-� ���?x4^�I'�"\.F��� �����򑽋1/~N���x>�.!��m�L0��nĉ����RR�B,�a��Z��L&��e�ؿ��H"�$�H"�$�H"�$�H"�$�H"�;��c�T��\Lu��w�2}�ެ���,bXj�"�!'6*h�s�D�L����I F�+��y��[�G���qd׵�Z2�w|N���C�2�it�b���KQ �`�-le�0�U�֚2nW
�Y�^ϣЋa{� 
f��
4Ԧ�f�J:��[�[T�Y(�lM������MYN�.H'����$�5>���G�!��$w�Z+�k'7<��US�&T�ڠ����n��5M��}+�F);�;�VJ�d������H'��u^�mg5r=.��iu'T��"^��g5AI&���&��V��kh�JV��t�̻_��J�A�9McmW
D�n�6�0�0y�RQ�ů��GJ���k)��Qw_]II~U���<v��}� ��XuNe��D��b�7����qyQ����C#b�j��yRk��!u3����Y���Q�"��b=uv�"���@�xh~ ��J��4��-�8<[}m3�Y�z���͌J�S���)�{ʹ���׆�)e�3���뗤YmsE�bQ����⼌%��l���?������*h�ί�z�\%(sF���E��'w[!3�s3U�^��B��x��5=�7�g���\:���) 7\ h��@(��)��B�H��$h8�qF9�ܦ�"t�/�J�bq�|���Bc]�#�3�Hef �<�)R�,\�4x.�l�:�ir��Y^�����(	����A�'��Vpi`��p��������gA!A�}w�] ܜ�s���>E0%B	h���?�CE�� �ܹ3���I5��_UŜ�;~�`�����>$���۝�@~8�cgs��s�w�w��ױ����pJ`��(4����{�,�.�x� ����o"��w�k�������D��%v{�l�S"0��J� �7D��*]"=O�:>޹�F�v¯ǚ�����E��M��k*�-����YT�8(g3�/	��@�2y������x
{�F���?	{�J��Ŀ�5�螔o�:6Y��[� F���I�o4&�5���	��e�<�S=�'l���������e�V����%���\`�G����:�]����k�L􁩅J��aBp��v���+������5({� 44,C��+���g�?V��ٻja���`��r�?`3j�����6�P����Js4U������߱���V�8���.��s<�E����@�D�E���Fh�������߫pvv�\�� �2�sE�4@�NBt�R�¸� �a8N���F��ҁG]���g~ɑ���$�H"�$�H"�$�H��%³��V�JU�b��a�e4R=�2�k<�b�Jٹ�ŝ\YǮz�����?�E����Jl��&pFyCb5���L���.� �=�r(<-��ᵚ��ѡ�bu#;jaE�F���8}e��HWW��w�W���M:q�5�`�?հ���&��'�ʂ���Qv�s�e��Wڜ�M�9��\EE"����SS�lˏ����h��#մ���*ZF�N�/����6�s�h�';�.r��4}��c��Q�4lG�.n-Y��H,m���¾ތ������`@$�U]OKt�ET_� ��^}{a�u�˛�Q�2:,�ef���2C���2D�
��5u�Y��lʕ9�@3�����~;���*3<3����Q���Pi���WJm:0��ƚB�� K�#E �B�!��^�B~!�gs'T#��y�J�Z��ӡk����sW9�zceA.5�؆ªQ��_<a_�8��沣�^�����x4�Z�� �b(�w.K$�_x����L��~�/�h ��C����zAC�2�ͤ��W��Q��L%�ز�A�y��#T�� i� X��z1*��Y�D;�l�t�ov.��Wrh�j�OlU;�۱}�X�� 4s|��L�|�8Y'�+7R=r޸�2�\[m����D��Jլ��f6��K注��Z��%�x�l8�����N�l�9`E^_�Rl)�C�Υ��(�����;���l^U�<,�u)��.��r�*�s�y��`)�rZN���c������g��$���bc�IP�Q<�6R:S��畮�
7֦Y�4f�6��FB,07�r)7��S1!W�&,}�!���8-�S�
��S!��}�C_M��6ʹ�3�c�`����&g���'�$�H"���x�@s��z�tʡ�e7;�{�}��)�jΫ7O[g����w����R��L��A���n��C�}��Nל���w_t���5�9>�BŻ��k�֧S�nt����C
?�~5x�����z����E�N�W���ܻ�u��/�E� .z��/X��+"��_�V'_�<z�)����ջ<ϴ��}�e_M����7��\��0K�|���Go�=�+.�a�ɇ��s3zU(	|����y��ǃ�e�����U��`]���8s++)gٻ*"F�1�[j�x���0�Sb���e���n�]O�>��C��}����o�g�z=a�9)���L�����������tO�K�]��d����w��������ؓ\n�}7��~���W��}��Oy{����/Q�4ꨖ7�_������׽o�Dܮ;r����{x�>��/g�p����y�>��;�o�ʝ�x_H�=r���lW:���7�?v^��}O��_�a�	�Ɨ&��3�����e��{r;?7Z��v}&\:�������
�Ӵ���A�i��]�|w�y�j�����}7�_<rϳ2��G����y�q�N3X8>������ٗ�/߼_]�������]��k��5v��|�Ѝ�a��W̠�q�w�=��ּyj���Q��h�h��Voz]�h���ܯぷ_�^�j�}�}v��i���Ϝ��ǁ���sּw��r��������/=!|��M��z.�v䦯��I��^�߳�=��\:���:�:z�כ��Г��r>;�����#�^�{��B�<���Ք�叧J=9�c���}��=&���1�{O4>���q���/-��{��5��obK���;v�ė{����*��߫�T��������U����ot��){�w��Y��WϾ�ͷ���S�R%�^=�����5o{ϻ��[��Wl�����>���W�Zz�%���������c;V"}Zr2.�r�|���͞�~v\h^}2|��'pl��>y��݇��66�y��q&�L��ֽgΨ_;�X�)�A��F*��[��O/.9���Ǒs��]���ï�7�o��j~��ݧ�f��G�1|r����x���<�~�s�e���}.�y_��[^�E��W>8�����>���{>�y�ߏ�ϼC�Q���[��;�����ySu��>{7M�|*XQf�y�uR��X&|�$u����c���k|��T<�b��ӂ
�#s�����������IŻ�K>����9�q����n���z��7�����ӯ�S�)׮�a�.ޞ��>�u���Gk����^���C�݅��S��O��pZ?�|��==�U��'/����ӯs
�-{_��r�0��J���\��䅾�nK��>0�O�f�\7<����'RNp�_<�z���+RtWٟ���z���F�Ԛ����}{�Z�~�/�A��+L�As�i��K��`���Q�s3�<�u���Wޭ>my:�g|�`�G��<c;���;�닺���5����U8��r�/әs�S��/��z�r�9=y_z�6d������UG�ɬ��3J����i͔>ޮRʷ�=�a�@|80�vղ�c�i˱B�x��'^	��Fh_����̫�\.ޮ�Oo[Wd�1G�5�iр6'0]���1Q�b���3�R{�L������i���^��W;0�u��g�Lf)�r[}b&/�B�
Cݬ���� �>�*l��i5J�2��[5�U�SB<Ed�? *�/��Vf��U�zu�Дi�����ѵX���C6�h�R�g�:\�	Ie�;i��zNT��ʩ5�v�	�ʹڠ��Y�j��nY)KAmʩ�0Eèq�_R?�1��n[����F�tΔ.g8�m��Ɔ�)���h�xzx�:3���i��v����f��t�6mnլa�{�>�)�G�Y�֎�-�FJ)ΪΈٖ�s�P��pF�.ԣUFk[J�W�c���>�rtbEIa��g�۬�pȫ��T7o�m�'(ZKw�x�eĠ��N:6�}�3�E����Y!==ʰ����\���͜�BU������;���b��а���Ύ{x�i7�k�����Y�c�,�h�ʫ�S����HY���[��+�M�Psc[��~cae���ؐ�F�65Á�J���'F�̷�5��|��H����;�m.�QY�v���_7J++��G'�RǙ�`�#���eg�䓍��c�9��hr����ӷ���h��CE����h-,����׋�b��Y-K�4�j�ߤ�[��Ri����a����b�(�^վ�!ݘ�1�\��>�2Z���Q������k���:��8�[�y5���jyO%uB�^\�Zl-�LE;�z��➍X��*#oa�E�R���h���.P4�L͍�Jl�����"_ƺ������[Y��J�pU��9X6ѕ�=�g�,o��<��浠h�ղQ���W)+��4�Ԅ��%Vn�W?;�n��Sp���Kͭ#�y|���9�~����{�/n[�)R��@�ޥdo�{&ڧ�e�zio<u#cY�[X��0�e5-Nfo���ь!cW�m�j�V�2���T����c$�(��lŪ�%���PSA�)m��V͟�J)vhGMwINE�bӌ�%�9��?5�-�MMi�oD������[B�\k�r[���P]�fI>Wl͍u,,F-�>d�M����2�8�\_Y<�///��]�����/��mR�����f���]�Z;<��͞��"��sW����ӗx=i)�����ϖ"p��N�gٕ���P�+wɲH��FQ1ЗJ)��5U�"k�ol�D�m�ل��юɮ��M>�k�0p7��=N#�ٓՑ=��cr�M�l�8�-��*�6���ԦxFCg����s����쟭ɭ�)��\�y�x/�}���6�}���Yu�K8�tp$��"�t�E'�[��C�c��`Nj㤭Ɛ^�_�J"�$�H�?���6��(0 � 8M0����k�&��q�lێ���k�a�t(��M��px��<�*̱��du>T?���z0�0Ac�\Ĩ.t�&����������LT����A�S��b>^JcC��(��Fr[c�gQ��ƶ!ق�]M
���)Q�yvQ^j��DC���at]�!�k�	y�u
*Ǐ��n��Hq:�#�$R��CW�ʳ�����l;�C�y��=��X���uj�a�T&�F
���PZ�����V��پ�h#���4йu��7�F�QT�������\����!��J$(~�pF���-��AXP�u�3e(�����Q�L-����ZGq�$�Hcd#q`�[hj�D#	�Α�%j*�wK7t2�lP+��i`���VsE:%]i4�Dݨ�!�k4:�%H�uJ�#������ȕ�Q����ڡ6�j� KaG�p�(2�Z�����|� 3Yё�q���>5���	�:.��;2�Dl��0�o���qE�h� W��A������D4:��F�0���(�� y)?��DF�hp��G�����֠����"�,$��-��a<�l:�D:*Ǐ�l�(�-T�-	�yԑH>:����ް-��Dx����<~�3l�q���m��h�搢���̎l׍��Hڞ�u��O)"���Ȗ1�<[G�N����C�!��u6Ҏ1g��_�O�e�c��K�|�	�f@u����,suc�l�����9��Di�;c{�Y��Cq{���?�t��I.l��8~F�C��bn�[���ǘ�|a^|bw�蠑��7<m�w�><>���wts��D$�6~�a�t�܍u�OP�:�Vj��)@�1�5�\O"/n����ׅ��Pl�����������g
����UI$�DI$�DI$�_��7�C���������o�{!�_��;�����(.�6��3���;K�V&�w��8�A!�2��w��x�a{��G����_LL���O�K� )y��>&�)�'x�6I*,�E334���6��S����Շx���7��(�����3<D���1�z&������ �1��zA���' (�3N�x�T�� E&�-CmKG3�ϓ���4ϐu��� ��Ir'���sh�����)Y�o� �*r�����ߒ��V�˃ ?�#���+t��'���?��=�����^&�u�O�`b�p~�Rg��ь�]��x_}���`ꏀ�DX��%X��H��W�N�H�����-e;���'D�Cd�p���9޾��G? !J#J���qT�SH'���ݘ�ۋ@�.����8�3��'�I��*��A��l,�7Ўg�H���	��g
��O~L��N0r�����@A��ɐ�<��O��,����ϟ���֒v��Oݔ�_�n���w�-j�S��|�8iO$|�v~�� �Y�Ä�M`��Ф#�f��L�M�g㺋	*�r S	V�LIƀ쎋ɴ׀\z�8x��Mĺ-�?L<p�c����6Rح��6vز����10��3J�+�\6Ix~	��G�+=2$8�y�{�g�$HAIq�'Yfbx�"�PO�Q��/%j䃠g���FP�5���DI$�DI$�DI$�DI$�DI܉�8��/b�"i�j`��Xe��Q��a:ζd����!�!]���X�ӵa�,��j`��5���t�I}���3�^�I/�>c�+l��T�A��2�F��!L̷��W� } C) ����̎��
p� S��ڢԧ��x�����>��LԇƘ��m�WVx?_/���F�?us�/�-E)��o�n�k���2-��FX�kj�^��A��W��k���Vڡ�J�k ����G��v�����b�=@'�JI�2{+�4y�6��^��ע~dcg5rѻ.��ڦĕ��fT�-$O��3VQ� ���N�&%"��6ˤ�WU,��I(l�n�Q�i�mm(x�~n#�zL#L`�HI-�XӍV��,6-�}˪<w����rO��ry��Wj�u��*+
9+~�R����$��c���kE�F����L���5|��\0�6R��\����b���+%�����E?m�T�j��p���9�ԅŞ���!��sH(nM��a0Ͼ�T!X+�غxnxA��C��ec�E����e���-ce���?�h�2p��kyg�~o��n�
M�6e���|~���b>�n�(�����=����c�q���C�t�ǒ+����E�ڮRh�<�
@�`0�^��
�[+ۂY?^B����g��uQV�
:�������k_�.�L|���;I�}�<16۰]^V��AA�����k�	��.������@M:9��*����
.��vy;1H�
��gA!A�}�W�67g^��E���\"$%���?�CE Ww"�s�6B�_s'�~U�;~����$>]|��ٹ��i��7\ ����H�����`���B��/HPpw'<���������9C�� 췃��~8�{�0��q��D�tQ!��>�N=����˻��*] =O��\M�0~��*�7�Q��ǾX\�eP�}E�۾H��~��0�p6#���_?P_&ϣX	܍���j}I�D�Z���N"'����(H�6�t�ߣF�:����5$�7��Dc�`�����p�n�	��l�[{�'�0�;@��"��ń��M�<���7a�d���E����܈�
m�s}6�W ��B9f(�.+K��04�)ڀ_�F��c@��6cX�֣bO��K���]�)��S��	��l,s�@�m����d`_hfC�d�B�7�I������mR�1�� [��B^oR�gSO�A��=�n9�w����**ga��S"@�T�&4�����\�z?̃� �5A*��w^���j�>�G]*Z�g~I[M�$�H"�$�H"�$�H��%��#3Af�T���R��QC��1k[ǬŲ�2V]��oa�bG����lڬ?�y�GE��,���#���޷b����lNZW��<������Lfj^yE� 0ת9�J��=jV�2���Q�Z��r��g��(4�^�Ҿ��x��Yi�*wE��ʮ肩i3Oƫ�vl�t̍J_�H0[A��ZWV�ƊxE%�+*Z֎xY��,��O\O۰��ӥ)�A�f�׻!�/iM����/yK��i]��&���چ}�4Yx#��Z�6n��o�7&R��s6S"�S}=�ܘ_U��>-��_��]�A}I�wf�����6FR"���ϡa�J�=�jiSג*s�;OwwW�:5vH�@�qm�ș>1�h�z^�xP�db,��U�iUH19�Z�����Rc�8��f'�,�
؛�P�H!ސVÈF���\״��1.���eu��p�a}|�I/ʯJ�[�x]E���8���os�	�pu%AW��$�^���ut�L]e����e�$�� /�v�I�\x�/V�W�i��Z�`�!��%��~%{)�V�Q�fv8�y���i�V�hI���X�q��Ye�MP�EMx�^���Vsa^���Q!HZ�g��f�-��jQl	����@�X&DjE��W�	�i�:7nO)4JV�x]oV��U3�̉��We=���fa�wyu��v��W��u�nSA6���#dIz-a`���q�e��P�BW�6M�Q�������%}O��:�o�V��::T�m���&�(Mں")��Z�m���~�JC��[?�ٰͩ\���(�����/�����*�8k��c�H[���,��B�v�-��R]��X�K��z��^��������/���Iƺ���QV�	�j{��K����v	�?��X�P��H"�$��ρӻ)�#�K�r׾�Y8�p`\ƿp�J���Z��]u�|�w��3i�~���}��|�Ε}�n�]���X�ػ#/]�d���Y��G��W_y�	�����o?�|���uS���7�~'�����w����f��WϚ�Z�����>u�ԙ�%ݾх��i?~���_���M=�?g�r1e����y�;߳��8��A����%_�vrm�r��'3�����h�)�A��s�3oL���o�0	��;��Jo>����l�Q�d���!��t_���r}5L����W��_���֞���|ڜ�D�����O�{��>���L��������̞�K���Hz�����Uy�5�%y3E�ڻw������>���P�[��=���Fq������c�sMj����3WC=��?>l|���sg�~��������ׯ�w��G[�>(�}Tp&}���+��^nT��{���=)�ʞ>,̤L�y�&&����'S��|}����o<���A��q��#v1؟}O:O����v�w^�����3������+�����P�?*Y}��{���O~��&��C� ��ғ�^�������ɣ���������{�����KB��ɹ��t���G�|�x��������O��HN���wq�k�С��~��A�����̇�>����/�ό�E9ձ��W�HeZ�8��*����3���cƽ�����|�X�{UGu^�`��h<j9o}����?��������Ɲ�QS�~��+շ?��g��n����U�7�W�h�?~�@�9s}ߕw?�%p�c�݆a}YzYuf��O�y����f.\~#���.��o������>|�!��3T�����ud�q�+A��fJPu��[��~x쑥��{S>��s|5�Ͼ��֘e��������+�g�9G���3F�����[Ż~|�ʕ���Ͽ��ŷD����e癯��U=%^:��y�#G�^hg_>g��{x��t���䋿
�x��>�<��t�k��Ͽ�Y��Z��s�<�@_پ]�)¶��}��㎵��J�,���y���_]U�T�����t�Ӎ�O5��￬�^�bО��Q��ׅ�k�}�e��>��*��g�υ%o��s�uU��i�ѣz��'/8'7]|��c&ϡ-M��#�k��=�
���C��mÓ_IN,������~��ߵ���?���Rt�#�Z�2+�s�������P����U���ǽ�W����}B��ǧ��4x�ӻ:ӟ{~�t`�KR�Yq��9پ]��r�>�{�����_T���7�|��w��'�G_��[z���޷G�̼	����_?v�إ7f^\�(ӿ����O�y����z����[�Y�Ƽ�k��_�i/;R[��?�U0�8?x�����Պ`������u��"m�])�+�
'��~_:谶>SQ�����./�~}(��|�:#O���5���/>So�{Tt�x;�=u����~�����/���g|x���,��7���5餮��_�\�����}��9�Xe�Q��̹).��i'����+��K�[hBo�r=^"^7�5yM1��u��i���wD��v�uC�`�4WU�b��̉�}F{�.�S6��HM�Hs*2�-�&Uj�����1�d_HZJ��t�卖�6���E��UR~����,)dnw*;��E�~��S�G9�M����	�sz<�
;2�A�(��Zj�(���-M0]o��E3����鮱�ŵ,�\�Q$Y�d�h���a^���m�u�Y��!��W6��N4wmI�6(�N��f�r�����t��J5��jmVj��k�)͟��3��K�S�e��*��j��[R+����:�l�7g��S�Za5l�䵤�Ǘ�3�6Dٹᚬv�D���ˆ
E�+~suI��?�����}u�k)�rQt�(�6��1�GTJ-��x�i����焢ZS��Ti�q��4�F�*Xk�4�x.K�n\U��9BQ�v���S38��_�1-��u�ڱ-Mn�rG�L�k��!=|z�>k5���r[�ֱ�S%�'[��ag}#�:�%]3��yN�=T_S1&�Jkꔕ��ݓ�t��z�:֞^���l+aE��cTk}$���f�M���+VmhƱH70����H�`���7t*W���jWwy*��]�s괮�s�X��Hߔ-�׷���fèq�l�9�#ERa�Y�i�7E�W����{=s��Y�[�r��U��jk������gFtܚ�s�R؎��	��%ӥU�zּul��,yZ^���ᓹ���Y[�9[�#��rߖ��9Y6��>��u)뺫������͐Y1������H#�}�T�9�֖8�:
�w����,��ҥ͓%+���P٦��M8�	2y:SO�bH�������,Q����0,��gԬ���fZ�f��w���9Ҵ�d��f�	��*���t��7`.�8��#����iؽ=��`�;�5C�#6 lU�X�bWi���[UR��a�D�7��:#.N'+���w,,(�)���A�v��6C�T�b���*\���~�5`Ў�z�k]u���푬�幎�.��D���Nүʛ��WS3b�9��X��e\2MEy�?_SЛ�7��Eԁ��[rúʺ����:fF���W��T�L��?u8�}�9�@��f�kli(��
''��7#�v`sFm�s��Rm�tU��~q�f��ڢVd�4�36��KF��ަ�ɘET@q����uҕ��|�@kт:ZM��P�c+u�[(�-�뇧k������Z�gC$/���og{����`i����iW�*:���=saٜe�n�mxG2�'���RMm�7�w�4���U�RYʲ�̢5����.]�n��V�	����}W|^��*/O���ܕ`K�:(n�U�/7��IRkۢL��$~-+�$�H"��,��Hnh��LpV��� ઁ�4��Fj|H�i7���i�m:J$�tl� 7� J����+��
5�����L6hA�c^`\�s
41�E��B�l�݌��H�^|M��D���9�+,!9�1�/���4"tߍ�YD$�5�~�KHnl�M�����zP����g�5��L6�6J�F�i42?M��]��r4����Dq���#��9t�<5*K��)��:Ĝ��߃���(�&( ��Ae�Ph�a9�p�U�}@��	ne̟m��f7��	��m��;H���q㱜ltE)�l��4���5�]?R�E�D����	g�P>	��9@)q��=�:Ӏ284Aű�v5�iV��p�N��iF7��&�iv6���.��2-�h�v�#h ��!���� �PD�T�F��O��AR>��%:�$�T��\P+a?؍\�MЁI��E#R�t����g�
hA���l�BSR0���w��`�tJ��]`�#���/�c�b��tJ��Ɍjp��9h�Oe���Q��oӁ�m�/@���=
����Hd���4>�@S;P�n��A��M�G�B��e0�����HDMԡr4H��V�v�B�߲#�G��ӡjG���ےI���oʣ��>�6���?[�#mΆl)
�����v�������q�09��~��Y�ls�˂$��O:�4�:("�s�������Xv<6�- �$�7`��kT7���ɲ0W7���H�l|��~�(Q����y��P��h#�϶�|Ʌ�_��(|P^��?�3��"̋����a9	z7T��>����ox����{>�'9�1�����|�n�|�����Q���N
ʏ�����zyq�D�l�׸.t݀
��I�o����.n_?P�#� ��wȮ�H"�$�H"�$�H"����BG:�O��Լ��@��ۀw O���o����+���p�1v;�wY߁�Mw�$�1�>�)#�������8�\ �u�|���oKnoA�߯#&X�-K��H!)y�� Cu��h'I������͜R�τfV�x����Dy?Rw�	�_��>�Q~/�7P�Q3� R� �J�`Gn��Ӏ�(֙I�q3
ը����ퟢ�j�M]r����w@rh��:VE��I�J$�0�^4���	��I�q��7Mnw�������:�E.��� Ϡ8��>��wEь� �31e����[ ��� �]��ѡ�G����u_ǫq/@-�«Q� Ƈ� ��r �	�J��ԍ�ix��a:�AK� ��� 0�A�y��U���Q�?I�`_A������x�����R i�Q}��7P��	R>���.Y�鬙��P��ڵ8~���.8�*�ϛ���[���'�������b=�����_��Ä�H�tg��\�N,	�]�ٕ��ز�"WL1���1��(Q����>�a?�	�P�1��v�
j$��&�\r1��:��o�'Y� #M8&2 ��b2�a�=���L��	�����	�B ����>��� �U� ���[��J������<"d�r1dĶr?��`�n�b^
ld���-JD��z���C/�8��pb+~n�"*��T�:���	�Y1�Āh ����|I$�DI$�DI$�DI$�DI$q'2� N*戵Tw����nb��N��8���L�$�B�SL�C�rRD��#��,�/��=q��♂@o[��]������Y{��AQ�x�ǀ��(�i� �4?�m
�� ��rV��09[�?ؕ�.H[O�p~�%8^m6d��F-�9��*iN�so�1�/����H�3VM����}�X%�?�l[��^�/T��J�`e�!݌��m:�Q��=f)���<Ћ�+��E0͈��{�i-���7 :b��DU�&o�&�o �l�W��N��jd~ۢ=�MT��A�{l��ƫ� ��N���zn&��m�_��wΩ�=I���~!�����pɧ"��E�S4� LǄ�F��⊲�n�5�[�J��ʟ�D���Ԋ���@#�l;:��)���s�{x��L��B׿c�M�?2���T?�I ,d} �]��eNLOOR���9U��;��}������
W�Cu�
3���VyV[�L&���VQmoa+ĩ��O�Ζ�N13��/��J�Ԭw(Н�41L�X����ݍ+����nz�o=��_6Oi��<����b�6��6���j�������Β{����1=<VS	����|ӊ�o�М; �5|6Çm� ��6*w��g럄��� ?��X ��AG�\+���=�������@1 =��3����Jg�/���7deʜ[m�ų��ZУ]��,��'G >-'>�
�!��%8�+&(u�m��x}��(��&܍[v�\@:9��*�Ρ�P�&`��_c' �!�Nh糠� Ⱦ����)�P�&N��v��2!-�_��~�����ܹ�����QW��b����������g@���ϱ�v �]��[�0��w;'��ۗ ���Y�����Ǘ����o���W�lĄo��M����OsBQS�$"�HW�+KD~��@�3��	�P��$bO��!& 谱�Ύ+K��~��f�^.��X���.�_�O��߬�r�-^8�A-�lFx�pyi�T���&�&�Ƈ���j}HԄ}����!�."d'���4aM]	M�c����ڋ��:����į�;>��7T�+������O��n݄���P	��i�̿N���v�+`�(>/�fЃ�=�0��|n�z�E�
�S"(SB�k�p��CP|]U�HO|Q&Ț�>��;���_�(�T���yDL+��B�g/�L��_���������|ѷ`+굢���MeA���
�o��__ʅ?��{����k���/��P>D#mmH�q�NVI@��d�+x����s���U��bOA5���k�!�����u9K4p��7Y��ʇ�d��vc0����� ����^�� C��������ІCQ�آ�ؓo��k�-D�1ƨQ�%{�ؒc� vT��X�!��}Ιa ���������}�y��{����kW9e��%%��`�"�Q�R�f#,X�`��,�eXa}T�*��a����q����8u��6��~O~w���S����znښ�E�c��f~��B�G�L��
���r�����&�m��bǃ�%/7�^z��a��]>�'6�]b�]������7͹hru��������Mo�4���N3��]�{��b̟�O���\�wh�iS�>	��beb���}���佪/&]��T�������plC�7�+6��/k+80�i�d�V�k�|+:�$�^�!��y������h��)8t.2�,���]E�7���7�,{0��q�\F}v�T�ʏ��p�^\z��W����V���UV����z*��\���A�I�A_L�������D�����O���rݵ����k>~�{�����_��OY?���6������+�5�Y{~Sr�A�rrl��Y����|2e_r���u&���W�2���Wp��Rk_P�y��f8���R�����v�/��~H[\�z}�����	H��Yxr�ь�w7��m�۱��b�gu�ϡ� �0��Z8TA��Ɠ���)
�Ƹ�n$��c ���!��:R�) �*5�I��� ��h�@~m,�^��_Uo��R:J���$�tF���΅fw����t���p'�(,Ȭ���H�k.����J�AP}����pJp\��ɦm���ױz�n��v�\�o9�7g=,��w0ȹ��VCʹkP.uJ��"��e
ףe���'�;�}mH��2�`�~|�I��_�B�P<tzy񲛼�b�4���{�U�����Yw=/�0�hy��3��0�Ｇؽu�4r׸R��?�~s��\����1����-�4�f��~�y�<�XN��5^spj�������c���]������OOL��AL���fq̘�㤪%�6�U�w���d0~�2l3v Ǳ����3��>4cIǑ9�;��_�f���y��{{�%�<��p��|�����/����d�|�~�ǂ,�-��k������U>���q���o~Zu������^'n/���rWZpv��3�ʖ��!sۧ-���П}-�+>�����5�+xB���g~ec鹃[S3�Q��3�����>�k��~���<}Ё���!	��7��t���ҁ�u�W��y���&���H���KN<��;����O���}�{b�P��%�咾�&�waYX�œ�N-��ѷ���j�}�mo��F�֦�ݍZ�i�4�ߏ�2��T8Hn�����:~�%���F�|;���I"��Hc�Ug�<�:Pv�5��k��ߗ�(7~�~̗:-���v��kgG|��;��qp�|�ވ�"���3-�a���^�;o�	S>9���j��>�S�&�ܼ�����^m_�~��[R����킽��}�?�J6ѫ������f�� ��'y@�O�-ۤ�o��V~�X:Ki��3A����U�Vzm�.�U�,b����ңc�O�:�o6�),��q�Z[凕m��J|�m�X����'��S6��W+mV���}P�򨗆�Y4պV�e�2i�[9��Ʀ}0n巳L����x�;zJ��lɁS��/��V�V��S2t�;�Vo�1i<�<�����+-�]�SF�4,-�6�f鵿��bR��i�Kǻ	#I�~���W��A����-��|���妨g[�.U�\s{�aӡ[wl����ˢֿ���#�巗���NU��<Ƕ��c��F�yNw7��)�_(?_Ww��渉�w�$�	�I�~k�����ݎ#c��~��3�Y����
cZ�Ǫ�����^��Ü	ϩu��2!N��ķ��n��x��wN��s~�txX����\�;��Hy��P���7���;|ɀ�?-�.�{�=c��⽷�a�3�?�����7��x��A܋�f&Mx�ۿ}���;�g��~�ka��5�&lR�g��se�Ukz�=|���������+����	��G���?�_k�g�/��#��o)��J�(j�m�U�!��US���ͷ|>�c�u�{�g�Ydz]ݻ|��5�����	?������G&V�'H���u�O2�&ɰc��o�<S��^wὑ#����u{���W���^fv��s�/�]/����"lt�'�����eڴy���Z�X�Ջ5g
>�>�ۂ�17��M^S�帷�*N���9}7�܅�~�KYU��犧�t�}�n��Q��'7�mnZ����~^��c�WTac)���c�c=�cǸ�^|=6���í���}W��t��w���,Xn���!Wݛw�Ly�a��l^¥��3s��qc#�6v���0�d���C&�9�lƦW�_$}+�[�վ��S��%~3�AM����|a'�3\���!d�'Փ�Ύ|'���Q~Q�/<�676n�?�R�����sJ�0Ev���_�EZ�s�����/q���t�����y9���
R?�����2,��������
��I_�#��Së�>'2�ޔV��RV6���ֽ����g9���Å�~�9���ǯ�&�.��U?�`ox֩����x��������{7�:`w��gne5-��j3w_RӲ���M︾��8\����K����յ��BǷdו]�>������N�<0H>�Ƙ��K^�q��@��6J�qM�a�[����V�ž�]W?�/��+Q�����M�����g��N��n�W��A���K�s�\��B�g\��<��'�l�Q����b��\��k��5��u���0�M���ƻn�{_�d��!+L,��['���ʆk��m@���.��U�}���<�{Nm>���G������Kg�\����w���?��z"H�۶�7��6��p�Uq����A;��[��wy�������H�am�`VCd���\��Ϧ��k/)^n&p�q�Uުa��gYN�:Ҷ�S����+�f1�������	ÚC��U�m՝�rK"�(����c�<x[���#�V_���޵�P�*�.���ý��f�1;�^y^6%)��þOm��r[�x�ѽ}V�7��h��C֘X,^�ɛ��A��E63�.��Mg��I��f�<瘶�J������t�����e���}W������X�y�ꋧ���|,�����l���157�<|d���{����}x'�].p�5�)y}캨��[���gH��k#e�~�O�-r|�i��%��.�5�9���֓I%�ƶސ2[��c�Uu�[��m�B��s�Vu�n澴���b�799��6q�l�/�Tw.����~"�o�����lzY�y�dgԻ�/K��T�xt�k�x��+��W*T�rw��s`��e*���k����1��F�oV��-�N��f]�Xeॽ�sGl�/mJ{X��љ��}���qh�ֽ�<�;l����6��~��ع[՚��c�^r��i�ؤ��~zP��qsǮ�5{���=w,��޳��'�ड���:fŭ���s�9fhxqO����4uk}���̷�vQд���G�=F�~�n���[W�L�I�[��׽�I���A�W��\�/Y�|׋<��1zvy�[l�FV��w�~�t��L��+�o~����fæ��w:�����z������^����ژ���%E�G~���V~��2���'�g/9�,j��������r��3�KL������	�=�v�Ɲ�����f�>zj��2'��p��H������t�_Y`1f��Aɔ�I���_ى�Uk��f���,>�� =�O=�����ȶ��ĊW��������=eB���~E����n����@2\涻}�Q��X��=s��`ꙏ�͊>�d����G�2�h{���˳_8�?��I��_�}�4��Я8����^Ŏkw��t�����^�����;�VO2��e�{�F��<u�t�Af֛����v���Mg��v�p}o�Gk�\�(�b��h��.��u�٠�H�&|^�!�l�����ƈ{a�luh|�,6�z`x��Q��3�e�	�Y��'��SI"��5ʶ߭���=5b��_C��̵�2��~k�\��k�l���~2b�����'�ۇ��\Z7�3���)�;_�e�N��Ŝj.�����ț}#���i�o�0�|�ł,�]���}C�͔�j��d1@�4!pb�h_ӵ���i��r�=�)�נ"�x�1OL%�tE��Y�CyB�|�g�j�Ou�&���S�r�N|c](S���(k�}�^+щ�V�4�%�E��&~~�?^�!Ɖ�`�7�:(������n¶�"�j��z�Ў!J�5�ۤB;J1)�W��bl��# �Q�b�5�F>v���>�\������ch;�څvV��� �N -��� ~��٧80�����*1�ZC�)��1oK�0�N�V&��G�R�q�*��WCE�
Եj��uJa2i��Ƕ��ڡ�� F[��j(��x0:o��T
kx*(� ��aM��zM;�h��]m,�,0��V��%}6����~\���^#U��*��*��롽�o*��KՂ��!n��3s}���b̡}a��P	sZ���TM� Ϋo��*�C6�r�����[�VIT���h�y�Ԑ��|Ĵ�K�LT=�)�!���M�@�i���U]ߢhL�T����R��_n��\]�RH<Y�B�УU�~�h�{��Z6y:G0=�	ڪ��
�H:�J_C�F�hٞ�ՕU1k`�`4\k����J�!� +��Zaui�-éP߶���qP?g:�Yϣ|�c7�[T;�U�Pӎ��� *��BeE%|i,�=�5PsD
p�:��p�X+rx��8W�p�+��8��*Q�N�5# ��"�^J�!�8�q.�T����y\3����t��sN�s��@�\8w��',����U����ZRA�o��\&�䭰�V�Gp}��^`�M���4�}���U���M��\��*ji_�5�'R����h����&��Օ��l�&��1C0O�fmk��`|:c#�-�r5�6�`��Q�j�,�����	(��{�O��TE�ed���M����������r�{^]A��& ��G@���Ng|T�N5�*E��`�����k�wH=LYbS�Mƚԅ�TP)������;2b�yH�V�����,X�`��,X�'bP�m�G��9�I@N��hɁ^4.�M���={�]Q�0����]Q�G6:	��\��qr,��qT�d�g��G�<�Ba����,"�C��nƔ[����� _���YG;ށ� �"��x���b�_d��7���p!�O�T ��ay�o#,��@�� [��<��`�b������oPނ�{�ǺnYҺȍ�+���c�L�*�6�C�.��.@H-=&O�q���_�}�y�d�\��H����� ��h�>���"��b�Qa��# g�L�~
��s�) 9mx��%퇛L�`�߲�c��8���;�*�|q��6����f��ȫ�v�z�9|b�tO�E�b��Z�a�::Mn�g��+��9����='�l�% �)�ɣ\D$������'�Q���џ��v��#�ݎ�' G��Q%'���\�."c� y��
�~�*p��I.�8��z�,	C3�t$ɜS���'��y���C⏀����'����w����4F�u��L���?u�د���I����$Fw�q:���M��y�C34�����E@;c�u-#δ��聀<w0��	�Ju�	�@�1he�$A=uОy���9�\�L�$-��4퀁�&��A9i�+ʉ=� ��o�+�"�@&$�(�e���Ysj0��3��Ү����� Q.��� ����j<��B[�UY���#,X�`��,X�`��,t��>@Z�;���i�-�|]P����.zV��)�\�@�9�Y��;�끭���mJ�ߙ��̎w�T��+/��}���3/<�^�d���;��[�����d8��G��T@��$���� ;�gBō{�(u[|�R=�]eSNn�����N��o7BcbX��0)�~��aSJ&^�(�UZ���ʜ�6:�g���dü���S&��|��Ù���������3IV�wk|�	7�ղ-3Ba�C�[p������-u����L��.�{`:
Z�g�4���4[�6h��'�ȣ���i�����o���߰:}�l���4�~/���A��#�Q��[����)'�
���F�:�jn���7�ΈT�?pTF�d0~C����C"{�N\�.Y;�������4~Pm���y��Q=����K_5���X6���~3x9O��0eY�����M��|cK7�����\Oȱ�:s�mG��ԍcj��11��,D++�c,D���Dȱ7p,]9�vB���cm���9
9FFBWύc�/�z��q��:8��ڃ���k����)�v��:��1~(�<�sl;����B��鑀�������9�8���7S3��8�����!��;n�^nfOA`������'_?��N��s��P��i�2M z��r�$�� ����\1.4%�t
8���Hɍ�C�L0M�aܙ��0&�����6��I�,!�Q`H��O�clJ�fB��>�'0 ���e��q'MB�O��=I��fl b��U�S��U�kh"f]<�^��@���BRyO��k#�3���G`��b���N܍Hum%/��;
�]��3y��}✛|ު�y��ԏ�26�F�cF�ף_�*���i{͋6f�\H�ȻM���҃cދ�e#�(s !Q��O̸1� ��ƙ�?�J��ߚK�0QKd�r&��1�P�7�����������F���G^��'�0���]�������1�W�TH����a֎��al@�I��U�>4W@��^���h��`�l
���YO"���-0��L�Dp���}���?�M*q5}�>�t#: �x�v���F��^ؠ^�\���g�.�d�s����ڙ��-��!414 ��L�L� G�Ph�"�%�{+.����w�tZ�.{�����|��`�{;70�@���k��".��8Gh`S��>�bU����港p�Ԑ�C���B���^c������吶�HZP��]�,X�`��,X���!0W%wU'���U!y`n��+7="$/=<87UY��X��H(R�'�%&�&$�%�
3�"�c��c�1ʢ<Ub�:&4?+*4?3�wAFLT~Zx�������ޡyir�:E.R��g)|,3by�:1�0�w����؂��>��
EAjxX~F�,/-44?Y"�ˉ�,H���KvQ'r���������c%njE�n�<$/-B�m�UG{ک��c�}9q��¬����8bTn|�4'%2</%L����M��K�V��z�E�`�}��}�°mA��@��8_���g�204?52\�!T'�D�%�����u�w7Ɉr7�Pz[d�K���"�4?'�� �~��� Ed
o{H��Ȏ���s���s�����0u�T�����-�M�U��L�=��vQ�����73��N�SU*��y%iR�dwG�� �0C�n��d���p͌��JWH_$9C��Mꦘ�s�6ay}����.�x�'2��OA"�!e�[ث������=s܅DG[H�ϤEy�f���e��N��I��P�K�Y�"P�8���e�z�� ֦��]�D��\E ���C��$x�7g�B=2��/3~&��v�&�T���H %B)
/Qv��#���fJ������*ҳ--�ңŐ,��,(O���禄E�*��HA� �츠���P��8OH���d���I2�:Y�V�	�����|�s��dy�y)�}
����gF��(�dE椄�e➧V��>U��T�g)���xEA�j�k��1���%�%9	�.9ɡ>�i���q^�����GnzXP�J杓(�*�T�f'�p�L*R'��5��肌Ȉ�t��u���yia�'���O�Ԏ,X��_���j�oQv�q�"�$G�iY߼��Ҽ�Ⱦ�JeYAzfy^JzyQF������%�Y�������
��R���S��3ʋ��
����O�럯��/+N�//I�/7.�8'.�83ڵ05ң %�OyQVFy^R|�?�,/)��u��+���s���q�hSxIZ���ܤ���X���>��1�I���U�)�0�9�4/�O�ZV�!-V'$�Jҕh_FfyazzyaF|��XyIN��T//¿��f�Ǖf)B�T�!}s�S�J3(}��BUdQf��0-:�89:�(����-��/�T$�m�bU�oA|�8?1\���ۣ >�=?^�$ʍ	内�rdAv��vy���Ѳ�,e|I�BY���/͎S'���D�&Ez�FةU�]
��vj��]j��.]*����&Ix�"���C���.#"T�!��	��U��+��scCЎp���Ha~ro'�[���Γ�<x�����T��wnl�u�����)�y#? I�k�)��Kp�rӔ��L�a�-����"/wBLڮ�<��%bB�N���V*r�A���J�)�B�$N���-�<��9U�!.��#�{��Pu�8ʬ�:m��R�Yxy�,����zh�F"2s��H���QH�t'v������֖��UN�fY�r�t�x�,�]��Kt<t���7�s����}l��ź�>��_L�����)�v�x�I�/I���8�%{z�e��(��y�8�U�s�����%ꄸ������vx_�K���T�Rn�,���sW)��QW�ؓ��KW�p�A��!�v������jHA\� ?9Z�l�/��M���UE��&���&G�+C�伜>��IQ�9	�y�����X�]~�2���������M��훬�,N���Œ�$�$=�./-ڽ =ƫ8[T����EI�^I��w��闗�{D"�k���q_*NK,+H@�q�������������%�/HIƽQ�{a\Y�5�i��r�J�q!%�Q��9ʰ��q���H;��< �Y�k�ɾ+/�VƗ姦�dfS{jafFyIVrya2����⤅���}󒔥���h&"7g������I�
��T��l�q+�s72���2�֕S��;�jB�[����4itj�ה!��4vv#F'�O���Ԕ�ة�i����د���/it���l�-���&2�N�>ѩˉNL������eHN�"G>I["u�$���~�*G��ȌE�NF"�cwML}��Ďn�⸋�.�Й��W=ۮ�i&rt���FB�>��9�/t�	冔̕���5�D�[z���#�_�(;����]P'��b=��PHd|G�;�8e�HYBFt�P�%Z?�g��:�JBRFWF�Q'�ѥii+i���Ձ���~�-��L�ѶjڠO��i��fD/5���nc�}��_��Κ1b�A���\��v����������\"s��E���L3����at�AWF�O�U�>��B�O�9��iuu�i�L��hIg_"y5��(�Pg�쾿莃N�����Z]�[��3:������,X�`��3z�=�G����o�x��6P_Y�a��bx�)��G ���w��+ZC�g��� ^v�52����H��kV�kN��SK�[#��ãCS�*�,���/M �>+��ux�6��qk�2����G'Z�1��q������KX�'B�c}��wp8!9��\��a;�� 혶"�����&!~�i��đ'��8��.(�<���$�CO_ W���
@���X�4�;���@,��Bl�~e.����+�x�h��O#_���&�i��`���?�g����&x��X���]�z�B��m���Q"���[r�6y>��M��|>@���=":N��?a �x��<<������^���Ohp	�U"{t6(�����C^�{�=p��0{8�u<��UPb�In�k�<�YCp��0�;g�#;�a��ǣ��7��9��ɹ��G�,l����w\=�4�C���cÙ���X�����N�ٰ����)����Cp|e���w�ݧ|��������=>��������bu2��ޯA&�ӡ��τȟ��?��N��1���~¶�o�\�2�@��o�L���Kx����1�s�Up��߇ ��n�  }� B�?��B��.���"2.7At|�/A��&�c3�q3�!�\ �F�K��� �8w�q�9�.Ps�稔�����5�sH�z�8�lq�Iq��8_���c'F����òRz~8��.H��\qm�%��&�BOzn��o+�א3�sF}�G�k�C>�u��`�ّ^{N8�lp���h�2�<4 {�7;�&�㸮�o���9��g 7o�5�!�/��!{��-,p�[�{�%��]h&�[�n}$s�o�!���eL�+�g��j����7�FdC��O�k��)���I6@�9�'"@�}�{���pmh�츏��x+iS#u.�wP��V:�֧�s�9�7�z�=�qm�}�|͎y"�a޻�����=���,X�`����0g���Ɲ�u�+@� �?�n2|�;LHn��͌���x��~�[s@�s� �a�`�Bra�Q�����܉!\�3�@έR�3g�Ŝ�zI(0�Υi��3�xg�����m��|S��#�ə�$mD�q�3�$D"�{	܌i>�9yB�O�Sv0��-�Ҷh�=���o���O�cKΨ#�����IlK���`��	�'*��"Ļ^!�-{᝵;�$L7�ϩ��|���d��a��:�M���ko����72ɓ0R���8[�,6��$���I�9m ?��l|1�n��=P&"w��.�ԇ�Lڇ���E[ȷ�b��g��L���g�RIq��5x�<�}�^��+��I�#r6��?@�5��|ķ�)÷�ϯ�'�>ܮ��B�)�������ԅ>����'�HH� <�g�/b����/l2FD����&}F�_2����qf.�9Hl'��f k�����G��[$dtQg�)��.�H��,c��>ɯO�ɳ��̄�%������}�k���6��{���ȧ֩fY3~!�s�dn㺤�u��I�aE�������N{�Wq�(��1.�2uR�H�0q�.G9p�g�5'2S�3* ��!���X!���&$�9�n&�p{�H,X�`��,X�`��,X� n3@�)���ɹ�Y�p�G���wL�v��ּ^`�m�~�N���&���{�Z{���c���-�N��^(����;�l�=lz��=����<���6 ���s���0��6;���"y�qް?���|��sxa��X�G!Z`{�:�g��	̬���%�g;�x|_!'ěg$	�����H�������B���E�nnco-���m-:�{r������<�%h��c& W��.�$�"05��{�,t�ĂӰZ����d)���{�a��+�hz`��4����V;g��7�<׻����w;O�p�Z=F��q���"�תɃz�ix屓�P��� �������� �F谼kE��!�o���l.ݴ�i=fbx�#�������<�gz�V/�x�fk��X�-��:�����X�P�O 6�'�D��	�q�.����T�8��iHS�^:�%'Z�6?m�N>:+ML�DP-���w�K�����tH�'qm�N��5 <mRyc�NS&d�Z�T�[��7DuxT��{�u҅6M�!��&{�(�뤻��)Eb��u� ����!����ZPI�ښ��J�q�Ӎ��0:MGt��e���@�C'P��t1)�Q,M~zh3�ʨ$�0����m9���R!3ϵ��.��ϐ��7�AA�J�Z]��خ��\�@A@�b�|�zҊ��Oǩ̔�.��H����4*)t^�8�bte�&�2�6
LBC�E��n��|*E�����,X�`���R(������0�� �[8-�<"�w��� F��usIɺ�aQ2M}$�BW��?
�t���4sQ��޴��t�.��C;�zPO}�2i����Z�� =�C����&��a���蹇�`��,X�`���=��f����A�m���ni�ք�ĩ힡ne���������S�nRVS^�GG�� ]}�j�o&��U�ujx$��G�&��7:��#_���A}!K0��锡�k�=���Y�Mi]�=�wQ�2�N]�������C�ߡ�׷���do��c�����Z3���Q�}��FN���g^jOa��q����ko
5y5�46��DF�N�n{c�&����~�2,X�`��,X��O���Pϴ._#ӄ=eݠ#PtE��t�TR7�ĩ�M�"d�TȤ=�T������L'�Mk�������{�Օu���(>-�k����M3D�<��L7�_�f��#t@�
���O��i���&΄T��+��a�Zb���=���D�L�u(4yHT�����)���.���Q�wBM>mH��H��H�Jk�ԅ��00N�@Z�ɠ�����R�# W�<�iM!*��Q�0h(��=�f�Y4��x7��A_�Q���_t�m�[�;�J�+�&!�`��,X�`��,X�`��;�Q!��0��Ҭ��b�7v��u$šy$`�R�~��4����E[,��\(=�<�Y�a�t�L�aQ_��� �i[� �@M}t��vb�����8�#Д!���6J/��VI�MN?����&P:Z�T^]���]I��Pǔe�o���D�TREE  ������������������                              <�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   4�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�           t�            f��;OCHK    x�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         <�            )�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  ��OHDR�                      ?      @ 4 4�     +         �                   W�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�           �5<�OCHK    M           L        DIMENSION_LIST                              q�       �|          �             w~�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�           ��
�OCHK    �      �       7    
    is_result                                =ׂ�                        �            �Q            [��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNX.   x^�}<T��?�r$MrĐ�IH#GҐ�Q�0$4����H�$�=h�4$e<��P�$IC�4I���HQ#�<��S��s^��������_�������ֵ�=k_�-���Yq9��K��'��ۆ�d%S:1�N�`����|5����)�1�~1�u.k�r��R-ɂ'<g]������V���N��Q� c��
K�DԬ��"��c<`]b]l������7R7Z���n��zR��~���r��8�&�9�Fب ����R�(m#)�,�y�VY �$	c��0�K��8sn��c$����F�$'S�<n� λ@�;�9����o�SN�RYݬ'�O�	�	-Yl��C�<Th>:��!���ߗ/o	��b!��<r��d�@8�;Bg����(8c8���0�J� K�ֈORD:�8�Z�h	ҿ����5�)���`nR���^c(8��h�Q�(����Fp�Ŗ,��̂wYX�0 +�Jl�	ࠈx�0P����p0
s��8*����嵬�5O����m)2U�u>>�(��@hA���T�7R�A�uF�����0[ ��e�jW��U;��K0B}��Pb|/HF���@�wh�Ze��deZ!+��@ kA�s2	I�$�A?o/D:��qY��V � �Ov��(�٘ L�AH��~2(Q��f4�?YזC�fQ�`;�I�Y,�!�N�Q!'�9�d0w&�t�������q-^�;������~`�ލ�[N\=�vτ��s�O�,F��9N p��#G�'�w�D�}M�m�x��?!is�sz�3�)��B���e�v�˫%�	ǎrh���k�sq�u�R���T�2o*���R�"�y\L��;.�b{��p��S.�hTG�q����r]��V2�cu��/��jq���c̢� �E�6�8]�Q��:R��a���8d����b�� �}�	��c �h��:���Zu��\�;y�(<�X�
9 i������Eq%Lrj�W4��@�~F��Gyp8�{�or��y1癇v����f�܈���VXR�&N@�x:/��Pt ��Jp�����Yšо2B���՞�w�]�yPr$����u�h�F���`��v�R1g���C}�3�3��s|B�+V<���/5�O���Ʋdy0�X�y������|�&l1\��w��`)z��3C�Q2�l�5���Uh�u=��q���?�W(஌�����!-���Ť���3Z�r6ͺW��<o��I y���t�')�+�\�9�xuc����%��l�<_;[��鍡��ј�D��͕K���^���ɺ��R5���ȯ}�F�C�EW��O����Z�*g��4E��>p�Z���Gr]����,f1�Y�b����Zk:��,�;uh]k���%N
�o^V���:�����PeÍ��c��q��8�rǦ�1oz.J�\/����X��bk�8�+�i������?�D�YZx+!l"�f��f���J��YTqFaJ^�c��Mkw������y���P����[�۽|���B�}�o-���bk��i�x'����+��oi�6U	g��&��˧�������x�Km��\Dh�y�ׇ6���/�8mߩ�"��Q��7���Q�s��>��'�E;��1�_����������F縅e��Ф���)�%���H�]�1>������W;ʮܲ�v,]��r����}q7LSݷ�T�o2e[��Ə1ߤ�s>+�؈L�����
G6��8�C�͸x�s��s�1��.��h��ڢ�XU�Jy���m�X�i�AoG6k ��#�.�i=�����7��f�&����e����[}�iPȠd�ރ���h�_S<�W�ZٛRދQ`�h��U������g��/V%��T&u`L�{����#�jmO�=W(�<����Y'u�u
���Ԙ������~���]](JZ_no3M2h����J���߇�L�Q���=���~�/7��8[yu��~���zΗE3&��-G9�[O~ީ[���ō#8�O3<15a��g��:>��O)?r$���F�<��V���{��F�]զ�suU6��eJ�n�'��p�����_��^�[��C��.�Z�G�={�\���v�ɕ�#���/4w�k7s�������~=}3�:^�JT��c��o
dk�����}�o;�>#;p!����l�����O�f����1�p�o���&u=O�~K�Xy�o�ϯ�?��}�Ȁ�憤K��fb>�0�*:����u�yC~�s��ˊ���
Cp�P�������i��L��3D��:~}0OA.�֗��3#���z��$,s���њ�ض��t3ܤ�
!aM����#F;<H=��1e��ظ���q�
�����κە��/k_�=�f�9X��El��%n��¡��v2Z��6�f<z�H�^:�ЬӴ�}��L��o��}��)��x����8�ݒ�q���ۋ�n�-�x���KY�Ŗm����^�ٱ��eM��m��D�Á�v-����eeF��;o�X!��0��T���A�~��y��L���/f:߶��kŌ�L�FM�O�R�4⚆ĴG�-�r������Ӕ7���<Q���Sѳ���<�F%h@��ҙ]�1UA*=G+F�����ڧB
*'U�o]�H���ې�Q/o�A����V����Z��	m&�z�@'��3�Ҳ|����s��.gE;ʾl;�%��7���W�����@��r6�gm׿u�i5
��R��)�����M;�q;�R�]mG����*+�|��;��j$��O��R�#*�>�2 !�����.��k7��<���3���[s���_p�m�9u��	��'כ;;<;��:�3u�i�_Ǯ�t^�X�����g1�Y�b�s�����NdUqsa羫���}|������v3�2�_{f`%�I���*�G�2�T����f]^g���^�E_�E[�ê��;i���J���t�L�n�y%�L��e ��u���ܐ���q�%ʠG�~Ĵ~���;��㿺8���k���vu7��|b]��SM��m���;
t����l;�՟1r=���勭�[yyX��[�s��t�Ѡo==�������,g�+��/��a��u#�{��V�8NI�����/�����/~����ď8�Q�(���i>��㲴o�G�\��6�-�n��ΛN7Μ���M>*��?4��4����*"�#�y��|�(6�(����Q���Ii]9iY+��m�=elR����֚�B����Y!wp�d���xׅU��^�mZ�x��J?��_�O�i(~� ��0]X�;�Ө��N�9�c����
���?W��p�t�+7�2��8n��sY����BU�� i�U߿�tE�~�uH���U���/'�Fi�����"���W�,����R�wo�,J(=AI��N���R�T�V�S)5ې5t$�`��*�|��0�m��>-�5��X-0_������M�\X�򸍲�#�����#�ک
\��If�e+��F�u�B{�y�^	���^��E1�o�^��R>8sl�$���
���P�cY�A�@�Ӄ�H�j������W��Ndʌ��86��f�T]�0�h��G��W���-�A-�@�KYQWn�����.0Ah<���K�+��K��R�_�έ�{9��-��ݵ�R.�FV1V��9�`k�����3�t��.+:R�{���ܙ��f۵j�7��6��+4�Bnꅨ^��E��}����Y���k���y�@�C1.46YN�RTn>km��{gѡɪi�˹��Y��M/ʫ���Y�b���,f�	� �_ ܀�b��M��Z��o�rW5;kL��m��AT�HZ�5��ܚ��mf4ˢc/xg�ƛ�^�8�n/��®�v\��f��-�J����m�"�vêz��
���0P<]� �@��>S
a�����ۢm�P�q,��^Z�t>	6�AN�\܇@(�ڦ����TG��p�Ό�=����"��ࠍ}&�qK�o��bsFi�*�Q|��
�����{q[F�-���ݙ>`v \_�pG�$"� ں3�n_a�t�*����f�O�Oww�;�G8붏�6)�E�>+����l-�^~�X�9�3��g�"D��h�����.�����G��j��=���ݩ��6>ϝ��x�}�E�	��q�m��P���Uh�zV���Q^\Sx鼪����;�zQ{��mq���YG��G��7~�|-���X�D�Oo��Ͼ��_���Z���gߕ:"c�ƨx����_W�N|����)y������;,�*�T}�z�P*���I���v�u������:
���|6�2���ʩ3����r,��zE]����^��w�_��[.�&��乜��������J�o����*�݁�5�uv�g�gI��vx�ƈ����S�eD-�X�����w��և���_:}�_�n���/<���KVO�fsZ��}��2���W�����;̍�*�1��qh��օ]��P1�����s<�xo}��t��?�t	PN�*o�i��X��'m�3�^����"^PnI�9��	�{�����ʛ[�.�l�k�b�Y�[�!�i�����Hϗ����tm�Yb��֥KeW�k����1��I�����}����C�·�v��zs��g��UU�r]��{�b�p������jw9��bz�t�k͙y���
qo�s�ڣ�qA��Ӂ�A�+�t�99.4����<<�⛄�n��m��{M�8`R]{����v��7���9�)����z�5�1�����9q+��[S!�tN�Oh�)=��y5�])�6���E��7�vy�.=:�e���sSV-�Z=�j���9��W�K�2�X�]8�yA�����gC�4۷�e!_}�2MG�D�/�}=h5�q�LfX�0tj�J%��O^s<�t-b7v�Bf���I2>� v�ͱ�[����}���%���X��s����u���;w�6�~9[m��:R��8���6�VA-�rm~p�y?�!'�+��5��#2�0�o�N��&��/NP��,�x�J)���>�Թ��]w)&Q�ra��Kd����rǋmJ;�{�\�u�[P���-�5���r^�`$5�Ud����z�ԍoF��kz�o�����S��/i>�����B�}�����ƿS��~pa������o�.	���-���p��v��a�e���J۸!wRps��	̙eo������h��gŇ����ܠ!�:"��P2Tc��`*��n�a8���v�kf����XC(�ڰ{�񍽝Sϴ/���Jm^/�s�3�������R}�֮�G�#6G�Bcb_����f`��w���\��3����:_Fl49�����v�oY�l͖����_�x����]Q[0*o��9��i}�D~���ه�c��)|����1w���k��1f�wL���ĕǓ^{e��x��C�͌s&M���>$]*:��hu���>�\"VD�}6�(���͡}���^�p;t��VŁ���w�$��>���5��m���W._�X��H�<q��p����W�����[��o�m3T����5���=���uuކ5�Mo<�_#���o���M����7-�}2�CF.�bi=�dГs��
V�$�Z�~�>��N�c����U��+�)����
V�?��ŉHե*E�=�SN�R%����YSz�BE{v�%nh�R���gI�d����i��}����"RQ��r���<?����R��V�����F^���j�֢�����`�����ġ�M���j�� T%u�(i��ؒpN$�w��E]��C�>�g�L�z����0q� -_O�2��|�C���x��(�Q�q���mQ��(��@
�:*����
��� ��c������
���Ft�N� l�
`4�v �o��q���)P=F< v���������}���Py<���9��rQ=��x�|F�[�������~���O�E��(� 4����&��T�;T���|hT8����� jQ{ 8KA忀���~ 3`a��P�b�l�q[ϣ���mQ�R�Q9�pv�E'��e���>�I���ͭh��ʓ{��D�C��G�� dmBˊV�z�mP[�g�<3~��?���K���6ԟ��h�2��xo��6�F퇗����G��}bG}���m��d�*��29J�����	�����qO� �h�k�m��8)�mjg�o"ߠ�*�/�_�����#��n�O��Ej��<�A9J��~��$Ҿ��!���bQ����#���*�6
P;>@m���G��`�P=��-��+�&v�zT�C�� o^�>�ʵ�*oꋋ�6\�v�~��XCbL���й���P�������[�=��@�oQj�Q�(����ǒ����i�g�,f1�Y�b���$Z����=3����˙��i;޷U�\ ]mM����9m&���)���5˳V+�{I�Rzx��-�$eEf�y�y�ާ#EJ�J���M���q�-zhn��|��:}��^�V�7��ח�V�,�/����rΦ�G�d��Uzy�Ri���#-7	mJ��k'vD��������+�3�s���&_�\�)�pÓ���E{R�y"�{�;mb���D}���>7����r@r�]��ܬ�i7d�
�V��(s��I@��-{^��s~")|ˮ��.W6�Vq4y^փ����VT�n�˭2������/ڬ�.
��x��,%�����:����/�yW�~)�}1�p}���ժ��N����yv)"���b��/���]6��g�}{��B�Q����3%jsn����>P�fԅZ���x�]���� �ty_+����<�y̹�����B̳�e[\K��J���(�����/�=��r{��`��z�
jd��U�(��-[�cB�^���ҧ�T����@��.Z{�0z�S;R�n�iQ��q�(�n�z����T�-}��/~��p_��G�t׶�_�<�y����s��4W̴�M���)_4�n�r���ʣǙr�����k����+JԪ����K��Z~�|��Y��j��٦�ea���iV,)�*{x�^g�(r575�5^�Cw��M+���]w-h�9��Pu�&n�&�'�Z;\�OY������Q	�-����|n�:]�y1>2p<LNQ��(�(�[�>�ٹ����f<�>���ن���L�c�>��ײ��D��E��O��O��D�ݽ�
�U!'����[e�f�L���);u]ϥ> C^v'M٘>|�ö����ο��^��k[������U6Kx+�/W��Ç=JKx��'Ej��
ߎcx!����.��޺i��U;�>߿*�X���Eۡ�[i�}��p��ɿn��]���O�js��ܚ4�'~�ԗs�v{痏Z��� �S1ۏ���V���:��7uO�62�ս~�jcX;�z�+~�+���M��cϦF�p�p�q�*�1��N-B��E��_goHߒEn��GF(��SV��N^�����K��4����K6���:�1%W�AcV���IZ�q!஖V��Ԗ]Oe�'�.>�E��s6����z	%YR�9/K��KE&���?�p�l��֞wh�ko����;�����n'gD������}�WeX�쉛"<x��^=����y�}��ӑ���2�������/��m�tʔ�]�ڽ9`�е����m��:��Rw�;��w\���#��:{�eε]�`i��{�~�7=p���^JB�N^w�շ-}�2��n�׿|��U����\|W���:�R�/y��9�劐|x}h{}�9�ݖ�cJ�q�J%#��ml~��𾩩����VwYev'�`���7c&8�����]��v�8�`�d6Y�Zo�;�:���%�����r]W�ǽ;���Է�ņ}}���A`,~�F�/������]�'f־�|X��%���!�A#D��b�X6�E�	�"��'��1�:8�
ǂA�ǲDTWC�S�T��W\|��C�����C #6�'$�i8*�H�!V �Db`�xW�%��|^�'�c�q�CHaR�4��/ �HT��� ��ų�8Y̨�R(B��"dQ0<��f�X E,&�����*�"�D� QX!��"�kp,�"�F��10b���!�9,��F�b��E 	l*�A#QD�|"���x��d0�X�D��!b0Xl6$,��e�El!�����r8|6��B���H6���1�
Pyl�#4����0�X��"�����b<�LD�X�ppB���NT,,`l��E���߷B��b }��2�b1�AƉ�â��b��"��.�gr�L�D"H�\�(����"<��̿>�%uD���8b:��������	I���H�e$�|�qx.��|� 4"����X��P�,!�E�`�,f����aP�-d����?��=w	u6�k
����L!�y� O%�!�¡R�94�PY�#2��<�D ��a��#d 3��O� �O6��6����qT6Q�ލ��� !���Ŏ�a�R������ñEx�XD�b�L>� d�b.��Xp�xd�7^��$h6����qb>������[�&�2"o.��P��Hd���G�1N���p��"b�P�!���AD�p9|��K�"XF����d�xP,�XS��2yB�����(M�ŉyX�l��b�?hz��~�>?$@�k%۟],/-��%���T��E�}x�G�'����[�a��*Ӈ���A�v�����������e8����'7�u��c���,|X
���pظ����>󀨑�O� ��{჌اo�y%�i�� ����6Ɣ{��|���>��3Ț�4p�1�%�q��̆��貙1�~\H2�7WF�><�,���i���r�g��=vj/��_��R6��$����r;D�y��Q�Ì����j�����Ռ]p)*ɻ��-�+UZ��2�AO�a2�n�4,:���.�{���� �BO�Wkj�?�R���J�/7�#}m�=����M3opYY_=��D��:�� &�ve埬�V[�u�ocv���Ù���)�ɂE��k�O=cH�?��?y��ʾUjW��,
�.R����b���,f1��ǐi+���ˤ����i*@����B�'�I��)��}q�WJ��z^�˰S�K��4�+4�O[���ϕ!�7]5�VX��*�!��*�kTy�ԇ[���L[4�N��bOa�ڂc�A�8�R!ŭ�W?O_�T6����PG�ԉ�e�M���-���F0MS�V˼Fi/�O�T�P�m&����N���N
����1�����.E'���[��C�ZX��zJ�	��qLZQN���W��|��X�.i�S�T���Ar���1�X�]xu�����#G�#�:��wP����I{����+LL(�^8}2I���V�X�şBb�U���N�xC֘C��T�g]T�m2� M�����.	<���J��}P�&3��Ke�t+����h���cx��!uI��i�	B�M���2tiZk:V�U=��H�}�Mʧ�_�+����ו#��.���6����'������g�~������QX��7���iLV�O
ܨMm�D�!C�4�=�<�!�%T��c��\�M�:�)���2=��En��<]�N�Ǻ{���~�J���B�A/*O�8�
I�Oz[{��\�?F1���W�iˮ��O�ƷF��?TEE�46��|�а�VoRQ�Hitk�.44�!��l��B�;��$zނ�h��2��*�vAi|/��jJzo��f@��l(����F�t�N�7��E ��xzUљ��ꕤl�-=S>T��\�>^�wM��R�n�}<J�LȌV�q,���B��BIQ�޽t��oJ��O��*dB����η�T1�����n�oR�K�aQ��9�9���T_�Bۧ��=���ا0���mR��I����qp�����k�_җ�h��6+�U���6m��#M�4.��X��d��VΠ}���QO'�Z�����B�j9d3}\���5kz������6��a��0M햜�'D�Ե=/T������a{�J�.c���..����4d�L���p0iNc�L��i5l{c}����7��j���O��E���'4��r����j[<S�E�,�`I�V�
5<���O���ܪ���i~�bM��I�:�p��Afa�\OW����N�Ԥ]8N�Ͱ��w���t	Y��l��c\a�UL�+8^�Ҥ�P��n��D��7�I(r�n��q�!4����U��i���P������X�4�s«�kj�z�TT��-�&v	���z�<�-��W;�<H#���R-��{LGD��DUu��q��kb�4;6_&��)�k"��bE�iy����8�ȨNIr�'��W��ׄ�k�e�]��i��L��v�T�|�0ډ��'�Lj��;�i�UNvt!�.�C^8]\�!UC(��sb�K��U*UT���ME��:b�lS��⠔x�{�.|�'�J�ZQ�hjRa�|`xҹ�<0\�^����JS_\p�e&M�S�Oj�Y�b����0=��jf�d��}Z��C����;*�i�����)��� ��i"�շi`����c�e�iԞXԬR��x��܉��/w�
5����E�|�D.c�j����KkML�� ��S/?��V!Btu��z�,�����*=��gL-�I���*���3E��(� C^�`fZ/��6=Hu�	���1���X���� I��֣YX��T��雗O���}�[*��rjr̦i�����^iyz��X�W���о��Ax�:F�!���^��� F~0fZ���kYP���f_���1�!��v�j6�b��@./��J=޵�ȂP��琨R���Q�Ч�9j�T��I|����^���bE?��T:�À���2��>(Эq����Ҽ�6=�lê6�k��PM�����jǳT]a��*�rK�)-N��/��
9
9&P
��i^��&9�c2�$���:�&*�����N�̑+whm�W3C��q�$;�X� ����P?$I����g��(
/�r�j�����v�W �7���? ��[%�7�$�����`z\�]�Ma���+�j�x��0?�+�W��'{��!:��4��q�|96���$�m��^
C E�iҀ3����P�י�z�'�,ETh�c�
�
,�j�kV��!�)!/�J���J�.��2p�����W�:3HZ��ǝ~͡(ԋ"��E��]���F�&\�h����IʩB�`�\��AU{k6��H5�0���d���X�e���^N��I��,7�5M�}�朊r�PЖOא��ӯ%f�{Zzu�ݛ��ӞWo.����-vm;*l7豦�5[�BA�9Q�����nэ1n����|bx�t�uB{o=��G4C�\FiM��s0�몎�`IV2pL���������,f1�Y�b��_	�b��F S ���xP��~�B�*�Pn��bFO�*��@��4���YY�oڄ�z:1����S��e�/pM3����,\��̨}մ2����r�!ѳ��.�p`��o�@��VP�d�Dy��֮�� ~�D��1�|"w3kJ����C� 97��JC�O�UejU�-\�8���3	>�OF�zȪ[G��p#����x�-�^6�����]����W�С�z�l�x�0Â�@�7Z'y��m�mR�18�.��� r��{�L�dM�Q�!h��}Z�$t��s؂�:L3ʁR~J����_oI
F|>A5?��d`�%��u���<Tp�\��&&����h�ɦƪd���ا�cF�t�C���װ�;�3�S�X�U�l��]ߑH�ɬ���}�2�3�r<\?�qz��L�����e�b���]=�rmqw����_v���]�1��ԲQ�v��	պ���u
��I?�6���Ғ�#��^%M�T�����q�S���U��U���N5��:��]Llpw��ۣ�c���y��96%��K�z&E�/���*-}G�1�}1�^����J���N���/Z��˧n_?��|����`�&��M����<Vi#=cEĝeiMJ?"��yٛV�O�#�ҳ�;vQ�+&q���v�Z��L���È�`[���)7n��"�)����9B��^b��N���y����Rv�-��{zR93�o���Ծ�J=���{o�Xf�4�v�!�����wEp6��趤�֐7�7�Ď�=<���-Zt&�¡�<�UoS������qޖ�q�tnھ¥�����RKஃ)�Bw���7�	�~O�y��y{�V}	�2����l�>6����y��1v��o�f���	�bWoa�I�pWWS�ioin����f�{���B�<�؍��%|���{-.Ӭl��O'Vc.���1���f���V^Й��=�X�1?���#�n@ǝ�\R��ȴ|�A�b����W�}�@�(a�^�x�d�op�^Y�9��Um��f��;;���}��0�Y���h!=��~�*Ik�ԅ���"���xB�t���(uJq����h���v�!&���M�7�n`^n=>#�f1&�u;�>'�e�3˺Β��Z�v2{�~�����e�W_Tn[/Jro6'�<��eO��y��/����������=�O1dҙ���&�Ğ�t��&��O|3O��L�Y�_���؉飆G�nS�o�˻��i�]��9�I�Q��9�׾�e�!�.�w8����-1L�6���m;���BG���T5�4�ұ���Ġ���-�޾I�S�']Hۛ�^��?~�����!!��돨����1ҤC
�)5��[x��v�ۣ˔ֆ3�.��*��m�5i��E��6���i��U~���ӆ��Uo.^����S���ID�WvV�V�'��M����?��@z�͎\sZ���Ὕ�w��J����C�ye��^%$#�|�+g���w�����F��R6���O� 8�U�_vO>o8ْ{�jU�Z�����:)�����eG��-��3tN��Uu���	�/��5gM��yK�7o
Os}�fUu�!�[��k�>����;/1�~�vsL(&qݜ7�ڤ;�4<�-�R�}�8d/XH(i;Һ��ˡ��3-��)����ꡗ�M�N���!��p�r$5��6���f'�w�7��4k7� �����yV����:��PU���/>��?�H���{�hG�iY�M yO�К/;0�4��1��ՒsC��
�&��7*�MZ�y�~s�A�q;n3cg����='���6������?���Ȟ��%� ��,��ݓ��3�gW�z�m>g7~��,7�+(%� 5a�p|��i�l��5--�bs��P<�W7g�۾������Ò=�x�O/{�'�����3!���*�|O�+	�$��$/��I�	|. ":@��F�EIR�VI���8��m#�/��_�4���II~B����HC����Q�}���H�F�h;��sc:����iU�l� MR?X}Aϙ t,W�A4��A�� �� ��?�E�� |;@Ee�G˿�6��I�? B>z���^3�(���Ѫ P�^�lc��> �&h?���#�)� ���ꮏ��F�{к7�������z5 i��R��	 奈F�i�m�9�)�����ާ ;Q��R����tT.���n4*Fy��C�D���"�� 6}��%%�P�F�E�/�2p�6@�{:�$�N-j�TT?S�X�B������G":~*�TfIn�s�\z� �4�2J��-������@*o-:��ie֠�%I>rIx��*�!3�'��zt.D�=͓>z���G�Q?����.�h�tt.�h��b ;�?��B��ꈱ@�G~������P����c�0j�����C��N�Y��r�:գ�����:h_�it��.�?lA�h����Q��Χz�D�i�=j�5�����(E��%�L ��P���0*[�Ώ��7P@��D�K(껒Mg_tm���e�k�	�E6�s���P�I���@eJB�@�����gb��-��FmT��^��cԣ�$��P�� �'�b������SϟE,�Z��M�Y�b���,���NTiR�����$��h��Q¤g[� P����gW|���cqy���
����i��5=x0�4w�@-Qw�7�1]MW�_���~�?[��vR���Lw�)�F�&����*dR�jʫ]5#e���������Ѧ�Uxґ�բ�Z���a:�*6$긓q[��,?[�~a�_^�E!��C��O|�/�ڴ���7��*���ɓ�
���a]N�Yr���ļxSfS݀oW����Xdl�Y'�r�k�5g0X���g����c�Q��NȘND+��j�_1a�x51���$w(��"���~,I߮j>�w6�Ê��ɓ1c2�c�V�������Nu���Q�WM~��2�E5��Z(�Dc�d�X��11�v85~yLT�����L����p�𓩾L�p�%f}c)Tw�#��~���c���q�.v��Aָ��rb�l�d�j��]Mn�#R��F#�<ް,=����Я���O�<��6����w�Ŕ�6�ƻ��y.�q��_E��E.�*��aÁ��J=�I�>��RO�^��t����r7Uq���E�K�lP^���U�V6��e���9��s)�b��2��4%���O�+3Ůڄ�����e&Vʍ	:BݱE@�PP�8�f�_&�@��wYVUZ��qB"�)1�e���Qk��an��'ۑ����ml�����vԕ�k�|��d�L˖c��R���*\�G��Ƞ�����D�B��S��c�g�-��hy~rcb��҉��2p5��=���*;ͪ�B�E��	��l�����X�搱�Λ���l�Vl������|�6D�������J��k���Ei]�r�I��17��&u2��].9�z���4zT���N�8es�tUuf1K?��$�/�Jo� h�F��u�*%�$�Q���S�������O�5�P����W�#;ϗ@�B��a�����ٕ�mp,�yM��vy*�z��'%x���~�2}�}��]���C�	Nd�4�Ƀ"�-me1��[�XV1$}�������v���zK��u6
:�_{>��([(e�iy�]�#�X��*e?q:*�eK�膕�8�Pd��)~���)�W�fF��:)��S䉾�*Q�cٱ\f�f�C���d٘�bL|�)/�pz�e��5E9d	����5���s L�;L���ecþB�k�D��L�Ke�q�1���[��3��3<Ư*PIL�$r��j�1xdX<ɩg~-�Ω v{A�U\�8{2��$��sȦ�v6u��t��&?'�o��
�IVl��|u5g���k��a0N�>{�j�%t�����9�Ů���yy��a�����m�(��K��۔�X�4埨���TE$�P+sjE�
���TM�O�tCL>v��J��wR�T�O*��*���aS82YY�I�BpJE��R�?��z��'Rh�Ĉ�,�ơY,!�T�PI0݁@�PH�".r�E&ʓ��
>�G<���Ӂ��J�
�46VH"p�*GL# X��!������x`�E	G�XD�x3�A�!�D���X!g��2�D��$� O�A�<��i)�L��(��O�R�,��idO�b�T��A$��2#�R�*��� ��.�bj�"��g}c�$â2�x>�E `T"Q�Rȟ����<�)�DT�O�,"�D,*�	B�����T8���!qH$>�L#�iX
��%Ta�l
�T�#�X�@, ��*�B&��p��q1L.��C�$[��K$�A"�l
"*P�d`8�߷B���pK$�QD\���X���(l�K�Q8�D�	�@`�g(�����$����d;�H�0Иd ��l�'��,�o� 񭟐��x�d[�G�0��|X��!��bq,��p������J����?�=w		u61��򍈀"�"6B䲘4!�D��!a/����< X!�"!�� ���X�x& |!P8���2�T�A$`�i�U�! �K�d.�,� �A%#<<��x|*�Fe�8���'�b����oX��#��"*����O(�!z���;�l��`������:0<6���w����6�F!����1p�H��@�p$>Y4����19�*6�c-|�L)���G�i"1�G@��R(,,���9@�����,��+�mjA�H�� R��y�����Cۇ��3���{fsk�ȅI�r���9��8�1�b��@af#������T<�}�|uý�Zj3?I�c,����`�	 ����>8���X~@���^����Jq5��Oh_;t"�Dm�^o�u��}ېtu!$k��k6F�x�O.]��y{/��gXv�J٠��4���.�t�����ל`����=��蟙��c������ћ�����>��	0�
�������ڜ?�6�Ěmzm��%����/�^WDP����#� �N����J˼-�����{ж��ɭ��4rr#�$�!��K�@�����v����{o�V���4�4�4�i#C#/2f�421�)#�)F^�����b#�FS�l�F��42�2�e"e0�e0�ȋ)�R�������"�4��A�)C�Eʋ�]j������|6�O���<�9�y��s/�|O���2��'F������m�m��+������C<��a�{��}�GO�}�?�%��ɷ���,���_��e��!���������/��vz�~�?\����-la[����1S6 �	3���������a�4M��$GȅM)��`�Ueac|���j����e��tc�����LOH2��/,�̷�:�g:#\=�ȅ�l����q̰������tk� ��YVz��z��t��I�MZα���|��2N�Q(e��/ӧ�cd�afN�8�(��u|4�3ӓ�cV�� #$ViB�A�}��N)���-i�!R�f���t��W�'X�#6|C�X[��b���f{�d������u�n�YP(��&�ݙ�yz�F�\?�a��0̭L�p��5�ec貢Ï�Q�F[��F�A�7Z�̴�!o ���^��4?\��9f�+�r�cUժ����2b�PP<�B�P6B�=>a��c-�d�w�DO���U�0j٠/��e~��5�&�˝�I{{��ȧdzh2�#S�0T��Ғ����)S�h�h��q�ȅ~�<i�U܌�ͮo���θ�B[�Y�.�Eݲ�%\�Qiӎ��ƺ�i<&�56�(��B~@�k��2��������j���/덥��^��fHc�Z�3�wX���U�S1b��螢�#�ɍ�.�Y�LK�n?��T-�L�����a,lZ҈��J��N�ֺ�ʹ/�wGZ	��\�
�Ɗ���9���I�u�nT?!�aX��7	�	Ij#@��W[����Ĥq{Q�RV�$[�=�<����N��Ŝ�V�,������d['[��3�6%K{;�$Sy���x,�����OU����ȼ!�ZsU�Su�o�:��u������Jot$�<1f'��ҝ�u�5&vQ�6�*g��N!C4����H�cd�t�}f,�X%�3h�Ϲ�>õ�5���.�>����%����G�V�s4)_�".7b�9PgP��f+$m�,�p�#MncC4G���sK�a�nE��hN�
��#D���9��e~qʘ��(`�2�m��:Eo��5�&b�xF۾�?�ഴ����%�y�%�ʀrH�!l养�Nv}.=��7�-��7O���53������^y}n�G�+�QsX�[%�M�E�H�a��6�V6�����^��ZNG�$?��7ti�G�H�!]k��.�$������N�	�ؾ^1�h�����@�����M&2"�>o���-�J}~al)BD�utLp%���;[�h�r�8�@6�3�ӂ�	&c���-���0+`d�^T/p�LS�Mm,i+c�2�	�yxK�����w	U�ެ��-K�E]bqp�~c4��f�l� �+F���I�itQ�f�%z��)���n��`���Vja̻9�%Ϛ9})� �!3�-+	.�DB�+Q��\�Y�a�]ru�\?���i�5	m[����� �̰�G׭Ε��kG��xye'm�����t�����$��YS�����G%q����")kZ��V^��D?776vd��"A�b�]%�����FzMsÎx4_����	�Nb���4���k�?\��,��h�Z%�K,��� �n��g�a�-�1xѷ��Bq#���<�/�P6݈cd1	kG����)�6w�ے�4�)m�w�m4���Rֵ���4��M[P�\閐�H��ʢ��EU]�����e۰��0}�qr���r�V�maЃtŧ\66J`y�x���X�sI�4�/F��G�;�C#�)�5'dU�f�u]3�Y�Ѳ`0!�R�B7�v��=/.�n����JZ�����M� Q����5��jȠ�`*�Ye�r蠶Z-
4�R�4״�hU�Ȭ��d�
�Dm����y�9�-�Bh\�7�v/+�t�9���a�p\(����+b@�5�z���5n��k�yǡT�E����z�a��W�BQ=�3��,`"�ÄK�4R[������P[���すy%h�	A&9 j<Ð��(	ȐQ`�29�������Q-����IH�0�1��C@?����]W�Ɵj�S|_�����dlPB`f]��g{Ɔ�
k��	�?��ǻ��s�FC)Y�L���*@��{3_`p/��0�� 6���U�gv`}f���;���v�	��.�y�e�|��P%���PK�B�{"ҟY����ѩ^x$�w-��{��S,AF�M�9(D<d�� �|�Z����T�x�;:9�0�^����ъ��W��P�睓���\⭗��M�nh��{�"T�0��
`[�����-��� @�Q�w�~;�.Z�S�x-��Y�&�c9CG�0���)%���������9�����0[3N�ml�xZF���F��4����
��F 	p��LD" ݓ ���� ��C�b�
�a AŁ0+Ն@w�B�t��N�u���{:20O�$p��H���y����v��恤e6E�8s�ݪ�i���ο�S�:2�r����	�m��@T�D�=�����
Q4!g�ӾA���xOb�IZ�&c*�D������5���l]9�z�[�DHC����F��i#��9A[�F��0���+1���
_�b��X�iH�ɨ���E�y���,4�ԣNiSÈv�5���i�K����3���xг�[i�i��ހh��qU!$ymW���Z�x��K?��0�m�M�:�C��X)�=�3?{����+���N��px���Ky9yE\��g�co���P���N��<���7�+�_y�{d���_��S��ﻋ������.�c9��7O�b�;�fF?�������]b,甙Rz�Ƴ"ٓ�7���>���'繋փ�++;�F�y���u��	l�v>�*B�нue�:�
c?@~��m���K��������o|�m��k����(�kۓ���Ϟ���w�����W�ϞQ��Ƕ}����WB�3��7����w��?�b��<��u%G>]U���p_8)Qwp?t��+��E��ʵ�7�/�l�?�Lط���a�<*�|��ON����j}� ���{͹���>x��4ښg߃~��CO[(��Dy�ӫ��O�oH���/"�y���)���c_�E�<p9������t�x�ӊ�Sy�j̔�q
q�t\�O�G��x�����h�������~����'v�u������c,��$��#�}����s?7}�¶��O����)m;���C�>���g����7��/>���K�n[ӫǾb�*�:�Ӷ��;V���>��F����z�������+�<�s��Ƕ�O=����[����:ɹ�[���k:#�Ǽ��Cjܹ��G��R}�/�H6��q��ї�=����uv�m��\S�.���f���D>]W8#�^M=���
ā��3䡻���0��|�t,I�������~���'.�:o�O�וO�:����V�x_����˦C7L��#����_�þ�dߎ��kg�U�t��u��(�0ԓ��t�����=��G�y������酡ﻀ���*�u�����}��[������5+�س١��#���x���0e��C;��}_��.x,<�^"�n��ة��;��i���]Y�N;�Pu���nE��i�B�z�g/WG}gϡK׊V��29��5�Ԍb���Op�k�*����9���tE%���,��g�G��J�@�X�z�ttg�n��A�pǿ�lG���w�Y��������8�G��Eo&/��t����>��x�� _ �W��?h>��o��`]��L?u��C��=�{��������q�>?6^v�˟�;D��L����,gtWΜ�3?��ؗg���.�
gM{�X\��8��������8����G_����������f2��-����?j�s����?rķ5)��?�y�I�+��?�u����C�?����.~�����3(��O=���g뗕��מT��=�
;w�sv�X7�%�	���6���
}���Cxe�u���{q=�pp�w{4��q�\��^/}�w��;����bh�����c��ײ�7҈��$���ͤ�+^��b�~�*���t�p,E�~p5��<q�"�bx��q2Cx��i������>�M�x��}��>����:�N��_��$P?����W��f�=���nW�8Z��7"����w�^���xE�h�&�o-���n4�j�5� 0m��Lk}5�(Z��2ܤ:�ɂ�e
x(P�ɡP����\�:����$���P�En 	�R��*���k|&A "� LB�9��H��� �j�(p}� ��j�`��֠O�����vܪ3�1pC  u�y)d[��@j��7��=EH�\��
jA���;�A���vC2��NZ> 0��&��(ot�]�u�d��l J� |E�wB��HBe�6� Y2(��A��� SB�����~'~��W�j��+1�OC�!��;�:����	�� �5>P�a�"i(]��۠� t��4d(�w� H ���A�}��']u$��oe|��Oҹ�e�א.+� �ɤ@�����҅ۡǁ���ɳ \ߺBm��BM�Ơ�)� ��C6�0ڡ�`B����`�Ep�HzO;�w�Z ��ʇ���h[v�w�!4A��1ʅ���;6�Fȇ2��5C�a��=�����{!�J꡾��������<�]����g <��F��� ���@u�����(q��\�>k�v��r���oBv��	T?�_�m�G ����|�7�@���K��2hl�Cm�C�RB��B>ٚ�`��i @���@Ԇ����P9���ڋo�FF��J�v�l��[H>�����o�߄��_ou-��ƒ��[�����-����4�)}��v:�DG����Ւ*��aqjxi�� @x�6y�6��}�ʽ�d������V��"b_L�/��,E�n�{�M�/�҄w��(U�f,U%K�i�[�vV`��`\7ƿ���+��K�ջY��[x�9>�,4�>r#��-�ʑ�1�[OlߥN�\�0(�l��Έ�17��1�r�\H��n��<\��Z�4���x0Y��D~s�35�N�D�cTfld��44�F�;Մ�R�vst�D�1뱅1J�b��&�&�R��ɲ*F��RzE3xcB�+9�{��Y�!����S��������^�b��'^��p0Z�?`��v�)c-S,:W6O��Y�	� "��Kկ����xK�ËS�����^K2�����j�?s=�:�	��7M~�w\=B��7d�'���B�8f�{A�Ջ��_�U"ć�����8�IT�Hj�^���O�l�R^*/�����̐[����_��ۥ��ƿ!�
�;�?,��̎X����>=�#�t�Q&"A��]�7s	܀�<<�H0��r ��0ʤ0i�΅�9�ގ�;��5�N*P��7�1����D�6��q��kF�00�/3�6?H�D��Ossm�3�!)����8�3J��o�t�F3���-��!�`YkF�XSz�:�{�Թzf	��]����₭����)��ꕟ���r�C�(f2���K�4�+�d�2z�#@��0^��O�C}V��U�Q_�Z)'�p��?4�?�a�*�cRt��o��/���xx�T�A����.x��,��	OP�a���I�X��C�����	3׽a�/4XH|Vw������ܼ�C����9wc��A�T�v�"����N� �$T680N��Q{���e�kS��e�t�|�+���Nȝp�@�զ��>�"�T��q��>��!�#z���5m��'��H�֜�U��g��+x=+���?�P����'<aF����+����_p#��l2f
�v�j�2�hi/W��T�{���t7?s�+#�d~ļ��S��&_��
����y�NNY	����b���k���:�ڣ)/+��𠗀pmZb-0.K�E{Z�t��εL�e�c���E�qU�U�-<��^JEسIr�w�H��c
r�0ɪ�$�	>P�4�;��#2�4A��%a�����jH9^�j��D��V�Y&6�sT�&��#5�v�T0����z�����B��wgM�9�q�TZ)�%�w�f,:�o�0"���3�,b4����&w��ݖ��B��͒���T�J��1N��)e� ��$�j��+Y-�}2����!N
�ZDJ�"%�8wãm�j`��j��2�a�-�_(���x��	�Խ*�s:0	b��9b��T	��Y��41�O���hH��ۄ*�OQ�0�g��>?�b�U:'����A~8�G�A��G���dN��&I����G�T�,E�=|M�	
���3UI9RN�!��.N���Te��$	SDpD6	�J�D��4�A�ISQ�Y��\B��Ȩ����MxI0I�Ht )D:uE�.��R��,���Ӝ�����hH�NU�guB��5ژ&����!q��lTG� 8A��D��(�&�;��Q�J��U|�ɤВ�$���L'���P<@B������T�P��&i�d��O#�6>:k#IL��M�-��|��S��| �A	�MI&�F�N G�h6GUDG=hI��$�B�ǆ 6D��N��e��O&&��N�!�nη���c��;)g��Q��,��	�t|�E��(:)��T�$�(q�)z���F��)�^&�UYy�^}�ڵ(	�'HrlPo��sb��@���-�8Fj�G��$Ȫ��0��B@�EuI�����Q�!�!�:��М"pʡ2L� )�Y��_'��]������w|#L����&�P�@�<H	?���$m��/B��"(Ҁ�&�
S�������lY$�s<@� �I�R���d�(���"�t�X�D��*@8�I�$
�Y�SU�8mrS�����,�#7I�����-�aS![�$��I��UAU�$�iI���P��hS�\��l���F��Ѣ0�QAw'+�lY!�w���<|<@��L��$)O�L��/��ИB9����/�9��,�L���Q&����lBy�����g[��� �����C溛��s��\_�����Ëw�Fg?;�A-�C���o�0y��;�h`=@ R�����?����]\��������/^@��s9X�;p�o�����t.�O�۳C�^�^ ��
���b�_�O;AbP:5�����Kl0����`{�_��?�t��-F�;���;�-q��/�:�fJ���ﭓ��>��w�u��=o /��?�k�����p�O^~����z��`D�޺@חеw��k ~�� ~{�����_O��4���҃��4?>f���>�hix��}�.��������2M��w�R^�}���`������ߵ�d���:�h����%�v^{�E3���_]8���>D������߿%��Ï���SSW�R���'����P~l���"�]w2/7*��������|��,��������-la���Hs�A�fq><��*w�R��r7�7I�^sIV�i�[s�m՜6���a�\e�]�������-����hi�%"�7�]�A|*�k��.2�h.�Vښ^���R7f��6�4��)��V�Ư-�S3�����a�2ɿ8ژp4��Q����%�#Rjn7�5,����E!]�*��r>�^Y7,�G92����;�-���pA��bMP��:[���8Zި�=3{>=E���V'f�t�2s@��*�I�M��e9~�uX��y�T*�;�5�%�⺴�3���xM�C���K�TYu��R�_/�S7z�@��պ"o5����9S̋��.�y��X����.��)�rv�S7���
q����&�h+i��h��&���S$lDW3��b��Y(6ד77��9��_��$�?|Mm���|n=�pUs.³�X��1/\Fd����urQ����M��nUF���[�T4���$4��~�ز%�\#��=t��r��Y�`�sf�0�R�=��9���F;�2���4�G�Ro?k����.��;�1����lvE�S��L(a��3ܜueSbN��=De)	�U)�G�h:h�P6�����Ӵ�%��X�}�����T���yJ��y|����G�$^]r���fs�6Ŵߌ\3��D��B�<�,r�X�d��X�i�R�$�]�6�Iy��=B��<�E�=�a�4��`z=�θ+8�$�)��vN=Ԥf63�z�ڲ��{�'-m��~��U4-3R]}�]�.�JY�<o�3��
<2��Z���y4��T]��)�1�vŻ�b�:ۖ�G�ц�A3�Eb�<1�6jR�l��ls!�֕�[_�bmdi�)C�O
�ZO�O�/���6�´�&"
�RJ�2���4�����񢨭��=ԤiQ�tt3��z^] OQ��
?��/O��}�Q�|�.��X͡e�7_p�T���`��N�"M9Q��mt�)uM��U���be�S&��+��.���Mt���SHV�+���H�zf����6�H���.�+��][ �3�nO�e�A�p���2Iܤ�F&6{�I��U�	�U���N5�ae6'�\�с�UEG�|h�	�r59�
�R|�_��Ƥ��0j^.EM���� }��;
����0��v�?��(AMW�K���w��n�ҏ���%
��c�b�] �E����:^s^�d�7q�S6���<㘭ڍH�V>=�"m�Ea��S6ϴ,�z^maڑS�}��4��N6MT�dӡ�P��n��5�!+�sy��m��<fz�hѫ�֢䎂[8���N�0�(w�Mr�¢�ۗ���ֺq�mH�5	m[����瀢;G��mhz�c�5�7��p�<�����J/��t�H��mt��ĥ���,OHW�zl��	�+�CF��t���We'�8loxx�I�Ӽ1�h�W���݅�	W�钛q;�0:=p!��v_�`je��햲�?#�]��x�������y+~���Y�Ĕ�d�Vxȴ�H��V
+>IG��^�U3��D�<fK�*v� �0+�%�.M�����Z^�T�iA���T��:�ĆW-=�y&[k��n�%��B�#��Յ4�����rf�6Ja�*yt�P�Hdw�i.��1���db1ڞW�ڴ-ҡ����[�7.&�@�����@-vv
Ye�Dh�J[�ޔ�,���F����efZ7D ��!��7��"0�eХj ��j&�KRA -��6�bC�%�y�".a*�D��w�{����� �VP[�g��F�t �k5���;�;���Z����KP�U��5�z��P���a���#e(�~��-q��.��a�26�/�`��zc1Q�rZ��>��aki[ ����~�	h6���A8	�x2 �&p�L�fr���d��MY'J�",�az i&Ԙ!j��vk	x�u��JA�a$���0�l����b��3�4��8�(�����ĸa>g�z�6�fI��o��X���./�w��X�RK�/y��,���B��s�4�,?�;@��0��(l����E��H��ힱE��*;����յ�a=�'�e�Z�]A)Ƚ�BfÅC�c�K�\�-�!�	b�F����奍�&u�bt������PW���A�2Uh5��Q��Y��键ѷ�����).��_[��-la[����1T`�W�w&Z��v6�P��M��d+N>��M-B5�onk��5�֖r2F�X��`��^1l|l��EM֩Md�b��MM�ޒ6�skq`�B;o?�,&煉�JH5 ����_�8��AAq�r;cc����jy��xx�ww,�新���)��	���S�����h�6�?�Na���� 19a�FӰj��&�A��'���#��!�z�@9H� �j��� oa�:fºң�ʀ��,������Q� ��{�k��L-t�a-�bEl+��İ�& *�i����(UlҐWu��`�j�׀f��9He]�wQ��k.Ϩ̆�gx�$i�
�wfL�M]�����޺6���ڂ�+��q�D�p�^��5X�:IK��?o@����8�����?��m	�ǟ{�h�;?���?�x�{�����=u����?��V?�*.]���̩컾yT����SG�wN_�pL�/��t���w���N����^����ڃ�c��[.\�_���޳���1p�m�V�ǜ�Oϟ���k��s]�ڃ0\|�F�ՇPQ��{yo_y��S��{�O��a>t���"�ś_���-|�:to4���X�c����ֱ+����Xw����]�������2���S��ܷ��9FC]]x��VｏS�_��z�tI}�C�h���HϕW�~�ȋ/����do횾-�`�%:~����;N�)�o<L��=t��'�
|b[�.O�·�񃹴��;�|�{�}�a��Ч_}�d��y���:��o���3�/�zŵ��'s���u�'��E���!�~���7�{�l%yv�}�	��R�������j�R붧��O|�τU�=�A��맷	G�����Gr�v஻b�S���s��W=z����=Qܦ�<q��q��5���K�禟�6�ܗ:��k��3^��'/_��A��ȶ;l�'�:>V�1��d�`��}wM�{/��s�J��Z�g8�ݿm��׿�T.���^O?��毨�w_�m'�:�V��˞�-�D>"����Z�2��*җ���W���_|{��v�wke?����H��_(ҽ���[o:�S�;�l���'��]�M}�^�E«���N��~��=��g��{OB�v���S�ElL���J�'�5}���qaǾiZ�䣡�`�p�ױí�'n�;O�~��x�1�c�������i�Ӈ?	�>���'�Tb��>����?�a�0��[��[r�ʻ���w���W��l��g�C�J�x��+Wo���VǼ�~�D�t����i����OT/�Ư�޿3��_9{����z�������'z��0߬�/?a��s����s瞦�??��;�~b݇�nM���<�*	�sɑ|$�vlw�R<r���I���g���a��Ձ��|���Ř��;;�$Fu�=�=t�ƻ�=�<*:���h�}��>���k��?��ӫd�]����;�����]�˺���S;<Y͞�G��/܆z�\�����<�jS����]w<|��8��S���eO���Oq�W��!�����v����������v���{q�1��w߅�P5���w�aL��Q�Z�?��\r���VW�����y"��>���'�(�˽��ë���!���:�����u��۞8�ѡ�k�|Ǖ�_qN�;�q�u���Q�? �<z|Lմ���۸ۏ����{��o�_��^v�C����%.���3��^����j�x�+Iu���q7�u�����&���!k��=���Un<݇z��)_�y��ϲ�=ظp��Ե�/��$\����*꽷��C�o���)�-�UG^�.�=��Z��W���Y/O_�>��Y���.����ݏ|_�z�+�����|�������?E}��ڜ�?�^���xE�h�&�o-�k�n4�j�5L 4��Lks5�(Z��2ܤ:�ɂ�m
xP��&�7��(�79� 8�w��Ƀ" >e)� �邧P�
d5��E��. Ԑ~�^(҂�� �[(�Ǡ�P�h��"h �A�W;�i�` �­:qP�~ n� @@:OC��h�Z� �}����xH�\���*${�m#ջ	@�
���.C2& �&� t@�Cm��C��е�e ������9�� �˒� IH��*!�  SB��B�-P�^� ����= �Up�S(*�d��:��y�	��D��,�M���+7�PԹ$���0k�?���>@@b���tj��l�A��yw�[נ�'!}~�\㲐@}IO�R��Q��_(��� ��/P`̅���or��}M���@� �!��0�P_8!{����=���|�
� j��G����_~��j��6	��є�����ߞȇp����l����u(�!���dȯF[!��6}��o~z��`��)��v�.��-� p���pJ���2#�Eڋ�=~�0d���� ����FD� ���*Է����E��]k�������ٕ� T�3Z��R ����l���8���W��Am�q�T�r�q�ݵߐ��!�{��N��ڸ��[k�AjO2�o�߄�ȷ_ou-���R�w���-la[��E -$��9�J��M9�F5\�_��Fln[fB����� -^M�V��?i7��@�o�_�mK̅��p^4�H�����b������P���G�n\,���F֏Z%��B�FKt��I$gƵ��Hs���*��W�h�5q4��]����>o"��Z	O�rќҭ�qި�V�K7��y�ߨ�V�� :�� ڴz�[���v, ��i1�`��Մ��u/ͯ�,M�%��蝾V;S۪��t�!�TTl���lt���u��J��_X��y��/c���Q�Um0r$P�V�q�}̼(�Ԙӟ�n8�qEs���M�r��;kE��2)�&��t��łB"�2�E���&��t�1����\��U�@���hȑ8.U������Y��*���t�=�j��y�BVAE����s4:9����r<�cѣA�I��WY�Ĺ��Ak�Imf+y�H�[�D�|������[��q��5ђؼ2V��H�zz�e%o8^�5���Yf[�]�Z��S��1��V��°�#5Z'�xR���$���r~�C�u��D��?d����1�Uj4=0���)���������H:����-�����zz��T��j��>9&MP[�v!��Yjm�*�y%�qB�N�哼zaEQ���,��i�u@��	�m(�l`vD�_%g[�8�+5^j���nd��lP���~�s{�eW:68�;oc6ε�5����YQ#t)v��!x���6���s�L2�6��pUn�@�+Bֺ�5�čX�U�`�s�o� l�h�}Z1��4rr3�U�ݹ�19(X���X�|Je)5�V�y�o�/b<�0,+�bF�S�UGUg���%	T6Hna`�.��4`ȓ1�T/.��:�7�'+�Mnsm��Kñ���$�Ȟ�}i1m��[�[��K�ң��|xx�2�_s[��I�����$�&�ur�@`x�^�]��k�|�z#65��4��FFɥ��:<-e4�Z³D��B%�(h����H����h�^��{�V7	�ѽI������.Q���8�	��eZ����u�Z�}R��[jb����|(�Mmx'��X���kH��Ȅ;==�����]�FŚ���ʺh�TD�D��TE0�ވL"����5�G҆�+��=k|H��U���f��MG"���Xh�.��	BZ�(��xQ��9�Q��a�x(��x��+y�)|�7��f�U@��f*ڬ�=��(��u-��j1k��F�l$L&���x �od����U�Z�����#r���K'��Z���Q��d��q�FL6���BNg_B�/ybcڢQ&��V�1����6�4ȋ�U��UMGz���'�D����=>�n���u�*ʷ	�|U��)�I[��i�AxHKa��$B�d�)�4��Q�!4��(P��Ŭ��E��&t�mRB�I�$�F�ИQ�)�)�I�*HA�����H��,IrFTLt��aJ��>��!�� �DF%N���Τ�g��*�(���Lh�M�r�A	��ņ��9:&��p
�Q4��D�LH9�J��:���`�($��Os
U��F����&�UU:�DBD�N�����Z��9x���%�DB;�N��(dI�"Th�����$IJ$A�?����r&��"�4/��A���
��%�J��$��G�AV�I�<*^n*ʓ���(aR�EZТ`�A4�~����A���9�
2��	�oI�Y#Gqʙ*D1(��=*��ƧdMrI����%Q<�B�M���
_{���0�xP{�j�LI��@��A��GΉ-����[�P��yL��̷|#��d�a�J(�D3�$�()�$�M:J4���u4a�Ux��Be�Q��! ��.{��D9�����F����s�N�'*�mH�$Z��Ѐ��Ũ0Mx�Oi� 'R�¬PU�9И6�Q�'�a�$�Ӄ`F&t7$��H�A�!��UE�%h�	0���BӲB<>� �L�*+D�U$��X��r����$
͉@�=AS$���� (�IAf��"?+,�LN�	Oa=�]C�bR�B�·��x&d�"���S���d%A�s#˧4�N2%�,8�j@��W�*���96'�HSy�SE��u4J���$���#la��] �v�Kp�! އN�������G����}1d�ŧ���@�����:~I�ޤ�$�/`���4����~��u�!6����s;w-_��ߒF�7�s��o �) ��������I ��L�f~�<}����8HD��>6�&v��L��/�&�<����x�X|-���6���v��D���p��O�y����|���|V����}ȶ�������'�����O��$���o��d�䎙�W��k�� v�捼
nn�Y�|x����G�}�����	���)�����������v�`�ty����J��#��8re��h��%u�谂��7�����1�_�7KoGa�������8�����ˣ��������?Yj4=�s��3�ضk�~��+���C8����[��+��߱-���;��sr'	�3'���5�y8�����ſ]]��������-la���,Ҕ�>�&���!],B�y�K��m�Dҩ�^?U�a��S}E�'�;�-��L�bw,�(d�*&V�2qL�0]�*����&X���kLN&'u:h�TD�K~�:���`�!팷��'��{�4�ޮAv���$�����	����hT�]��ȉ�h��^�F�3��,��9h̉z���&���p���x�*�lu�.��m4s��w�{�f��H֨�J&��Yhֈr~'�O;R�C�{��,���[Gtc��\>����#K�A�����:����y�Ɖ�$�Ӧ3�9{D� ��*�ׇ nn�����q��H��n�J�#�z���m��@5�j��д-��P�4�I�\��}F��HX=YrU3F G�#����V� ���z1�����.#�`[�[se�ˏvJ�jgD�8Ք���a�?���ymj��J#�Ӥ֡w"S�c��*]�KP}���?@���]����Ҧ?hQ�,K�E�@w��0E��80
f�zfW��@gq:7�S`�C#��^֜#W�R}MMK����tfs�W��/5�q��6�4R_Y!{�	�ņ4�z֐�1l�RH�����`���?�ϣ��zR|��6�E�ɥ�̐����+���MNL�*�����Cg�"�M�5pd�v}�?AՠBR��j�@K�F�Ή�����ќzI��m,�ICŀo	1�.��G�Ik��w7�X��%D%��d�A5���4Ӹ�L�5O�^d��<���[�Hi��~�����H~DH��e�9O��X��0viA�7%E��Ǘ�#��t�����"GO�[��m����Y,Y�W���s�Y�تc�q�9�m��LVW������ş(b���4.N�b�<�y��y�ݢ&�^?�6t�V}c�e�dg�\��7a�ylr�i�Fx*Z����9��I�유gt32���]��Y�����\FbUO(ė��u-�vxql�A1A��#��y�y��gI�����ecv��V_Xl��{g�fm˓��F��u��*B/Ϧ#��0?GB�&C�(�']&6iG�npU)�%#%�{VW����&�*Ѣ)�=�&5�r�f���-�t�c=���1�,5:&�j��{)��U�vxt�� �a7�,���2s�kH�����O�:*&Z"�7�5�'C��%t��g���޾��M.�����1�A.Ӹ�c�c��$ɑ$I��H��H�$9r�;GRI%�#�$G���$!!!��_.�|ޟ�_����y?>�����^k���z���.��̌�j��UD�+rK��@B�ns�a`A%߄�`�x�6�����d���s�%�a����ئ`�C��Cf|FKDSf͘OM~KENI�PB����c����5�qN�Y�Iju�#	Q�����Rs�RFKMu()?)q��44ʟ)2��0���GJ���3����Q�!^�K���|�!�e,c�X��u�U�������!�`�';�8����s ��H���O����OI���	�Sr �q����jn� �I�L�;Y�iG�s���di"��>9�chvz�Rv�$Yϴ�3��:s �v�!+&v2'���T+6�rhiu`�4:k��8"գ���G&2L��(%N6d��}�F����}͞,ӻv�����,�;l�$��@!�B)�8�����(U���wƔ���ꌣD�Ok�-|�����%�rj(��� �3�������wUP�7 8.{3=�/?� ��3�P�;���@"�=7�ؼ�_�HO�+��7Nj��!�6�6Us��[B$o�����4jc*@�heu�hբ���p2Г�ٹ!-لF|R�ձʐ����(u�b 2�a�%Y��%�_Pj�AE��W-����Aa�?����e����+?�ݱ���>���UӑУ����Eπ�<@^�ˁT�u Y A?40���E ����A�hI�f�����
H��oOI��A2�#w��W:�(Q��biA���8&�W��/	L��Nd�x˃�B�ͫ>���*6&�6	� �x�p:�c���p%��� ���ػ��`�P�PWT~����g4\�$�d�V<�fe���d���	����I9A�ܠ�*P���\`�RdL��v��{V��Rӽ���luY:�/Πp��� ��؏�n
�,�shH�8 ��%��ɢ˩-I)V���T٠��yZ�����Z"�Q��f���~��9����������C�ǰF�����5��#I�9��RI+�i�i�?�-|@C�X�ߠ�q�.�A7z�� G9�T
���q��y2H�D������2�<S�jr��4"*8T�̤��ҫA�[ �X�2���e,�?�| j��wg�q�OJ���~	����H�Ox�)�ǳ�>kEd�"
�FQ��IaT�2@�n�zOZ:�a$v�E�5��-�6��e������@(i��ҎP8@����G x��IQ��9���FFn���J"�(P@
��	�d�lӧ8\M|`\!��ۗ����;����CV�f
/����/(�3���$:\I=I#ܰ�Lzcz@a�uU��ѕ3�����d�t�� Ґ����  *	3�i�"��ƩE�� ����Ȁ~�ۿ�d`��d銀�X!Ͳ����]�p �`���x���`��K�A�HE'i_��"1Ή,������ǑcƷX%Mt�X�TN3������w�AA?��Y��!]͟����sv���Z�L��p�5��zj��D�3ܐ��-�1ĝ��M��ӟ�ގ�xX.�D%J[S<R>��}?���%K]�>(pt�����bΧS�Ʃ,��j�MN�؀�Ś��3����SGP))ۮI��
��ޙ�7qO�R��������:!Ӈ�o�y�S�j�sr.)�o���N:}�duJOs���W�+"�m�\�VI
��ոF=��:]qa�z1+<���u�ɚ9�.�s���r>aw����6ɼ����6��V9|zU�3�s2C��gQ=�6��^ꌸ�;����U�9޸�M��[�����N��7/�(򋤳�e���#�z7ݿ,��h� ���5��Ŏ�6bj�o)
���q�߇`�+�q:�Q5��@���2�)��nr�/lۻW�ñ?�mQ)���G�w�\�Тh�A����p���2��o�	�m�p�19q��r�mN��f҅D�6��}S(�&����tܫѠPfD����IQ�3*���kL����?;�#+ˊUV���Oy�g�rر6oJ:E�5�M�｟��Q{�u��D��x�������h��}�}��q!'f;G��b�����커�ӏ���}J���iq��x���tAN���q���	B͵�5�!���֖��f��n|��g���<��Gg{�-pc<�O3%�C:ۏٿSSb�#V���]R9$P�GArF���N۝z�D�\����#�z�|�#I�}�t��͡�W]��B�^�Rة��h��m��'��U
�����kҧx��/_��n�p�Z4�Ց���!����������~�~u➩�W���i�hjA�ʊ+)�6�q�b����b�V��Cӂ�;3��|�'G�N��C=��/h��\��
����	޳��!�WG}��_v�nQ���2�_�[#]��,j:_��
���fu�K��a�~b�B[X��իќ�;}t�%��j�B?�N�8ċ��$E���P,~Km���?a&���?R�����A�س���v�u��B߹�OM%�JZ�>`��-I����O�f)����̡_�95�;\.�`q��.��_�5�N(�<�_��B[Ҩ�v��r����3��)���e{GЖ-ݎc�#=)���-!�#.8M��?�?xP%;ǫ��M��~�%�V.v�K��ж�7WM7��v�}��"v��k��~�t���+�.W���+�����?�tI/�����Γ�'�r1�{[s�ȇ�))M3J�m�����Ǭ�%�B���N7��8�(�p��\sX��g_��t1�=�C�Me������rU!�QdTĘ��ܵ��z��l�ɩ=�)��=���NV��\V�qu�.���;~I8^>�Aq	�bE��T?�*G�<�:vː����	�E�xF����F��&��Q�����8���jQ�]V�g���j���q|B�^L�PJ�����S�d��wh�^�xT��7�| �P��\����8���3���u*�dU�%���)^unS��������.��>݊[��9���r	Yn,�����4����5�<���A: ��`.�Z(�����s�Yp�6<Ͱ�۹�`\Ɂ���P��B�P\�U���ŧ ^.\�!��|&� �������\u	V@Yȁ��:S� �þʬ p���V��I�0����>i�M9 _#h�:���J��.d� =��`S}��I�F���nM��X 
�!�} e`�N�  a�����3<n�u� ��á�* ��p	e�a!� b��:�����iև�?cX?�' � ���2��yP/�L ���b(��f(��o*A�@�g�<� �&@�O��-@m�>���<: � t�O�C���V0�s�4/����	a觍p,%��K�:B� /+H���-jP�5 LC�ׁ�-�s�� D�N
�	�c�����3 [��-��$��� ����X;K������`>�I�1���vt�������c'.���+�7Я�3`���2�zC�r`l܄q���# �f����ȋ-��x-�\�#�p<��Yi�B�B�\$g���:�$	��M.,�v��S<���eB�G��BC�h�S�i
�� ϙ0�1s��d�rs�L��܂�@��j���@����G��P�/}N"�-��G^!��|A����=��0� 9��,c�X�2����Ӥ�I��v���)|����+����g�jQ����#����>cr��<˰��<!�(gc9t�� ��ܗ�G΋�c��PE9 W(�;l��˪)Z�����i��0�J�˵r�hZ�̑����RrLF^��7�4P��d���V���Gb����B&�q����"6��0�0��-5����5%�:PŬ�ń�%41�F��{�k��ey&֍�j�g�GQ)�y"�����uvQ#]V�w;�j�8�T�	Uoϫ��m�+��Ր�6V ���{�k�-�ӛ�s�ق�M���)L�xS!��`bH=�ϼC0��uu������즿�-PJ�dĻ5{�Lb�GR��t�e����ƺ��NϺ�0C��
��>�!�kM7�0(L�(wv���D7��*)z�h#u-rkrƜ��E�}~�Bv9��l�:����O�h
5�J���M��M�M���������C�H)�"�����vM!�!������(�h�=1�j?Y�D
����g�s���Q-vMC�E�$�aY�vSrN���ԚƜF&��*�!ǔ��ħG�C�t�dz����d�L���~8���Z��q|ly��k�z����~iM��ChDb&���Y����ڞ@��uVs�TOR�L��U�Xr�t�6'�t[�WH��i����d��`j���q�E�hܸdh�f��`�~%;]�t$�OK�S6O�f�OnGH���$¤����0����_8���Y]�����H�(� �N��B#�;Ǫ�S��׺)"��O��JN��eEԌ�(E��õ
w���i!LɁ ;�.g�P}&�&>�U����qlf��3�����i��g���(���6M�Ro�+<(�޿+Ӫ_��Ϛ����k@[�s���7���rG�YCݻAN��'��D����4%���'��C�#α��E����|Nw�aC}&��N�'��8LWufT8D����!�czx�lþ͘Rݰ!�O,O"�P �C�E�Δ8Rм�j_P�D����oc_�`� Y�o<2�2���02,Ȗm/v0�T�V��b�x�u�!��,�]�K2>+=zצ���k	��#�Kr��1���z��������Z~��B�䐨��!��Ҝ�t�������p@Г0�؄&�M�D��������G<	k���Ŝ��6F�=�M�����B\Atz�g|�I���Qvu��3�QPb��a���Fsæ��1��޴�P^S~?5�\6]==�3I�,���̯yaʭ$95����vMY�}<	y�C�����i<�(���0��j������R9��(��rxx�]�Y��p��pS�>�_����f������i2�'�N�������&�
��Ǖ��ɸ�ܱ��0�C�2�y����hfR��买�㼦�O�f�H�t��x<��XS�f�q�i�x�d�� �_?y�y�Z��M9~�NwO<D	��k�}�t��g���.[�p+|+�����k/��O9h�m���~v�H�S��H���ĝ���U>\_��+W7o����{�������FTo���v��[��Y��E�����<�����oy��>%�Q��a,�O��0X�Ux�BƼI���C���l
���7����Q�z������L6�ҋN2�[���P�nc^޸���i9.�[�����]hۢ��z�YI"k1Qv�?NO��x�0N?Z9[����у�l%'kf�p"��������`��2sl�Y��B���!f��,Ⅻ0��5�>x?�"w۶��q��q�j]V��b�٢��k;��:6�cԂ���'ս�����z#]��ŴZ`T��v�K�bU�ZIq\<��D��h�A�(����O ọ�O�?�3�'����Ý�L>}*i�.�Н�6_����yw�0�ԧ3��n�л����}�� �w��ڀ������K�Y��	F�;�OKj��?@��ۥ��7HV����a~�I�/����L���7;��J���Y�I�ʵ*Y���A�Z%��G R?oE��o&�A@g�Y«� ��{>E@J ��������vnQ�u��b�GI��H�����Y�YP��uFV �=�#v�G�������>`w�up�_�Mg��x��%��ou)�g��~��D��n����_Z�}w����'ip�H�j|�Bx��}-�:�ݝ)��h�H<���ه[�5^�2wx #)n|ʴ+���z��?~R���y{ͭ��*��+'�F��n����#a���:c����q{�����3�:;����4������i�����Ҍ������R����wIߜ�^�32=�k�r���������W�8��WQ�f�?���������~g���\�^���H� � �*8�A���h7���U��R����� �� i1�aa��KT���rߎ�� fe����C*GRQ">v˦uc�=q��&�$ރ$�"�.�k���&�[Qb��7 ���)���,���A���8Y��ON�����Qt�b��'\I.&M6�z��'5�f*.��p�����(����x3E�ڤ_X��a��cN!�M�r�K�S۸��ǔk2�uB��.�	���I��2��$�� ���i�Δ��-E��[ۿ�+/r7���� �I��N�Z���(�twgs��f���xغs	�Ab�3 �\!�i"��M��r��ϧ@�+(��ܹ����V�/ިI>�"���u�pkW�ޕ�����X;Nlq޶#:l�!Y�$��= ��l��[z�RY�l�����'HA��"<��Ukr Oa/c�X�2�����H�����J~K���@���p����ݺ��%�����\��޸�l�D�l�N�
�9ڳ�*/cv����a
�E�&���*
���_)�����9O	x�Na<Bk�OaL��JX�LQ|���+Pq�(�A��'W��HV��~�:��W�6���X��i�},�fܛ�W��U9ڃ�	&blE*�	�I�E�ڕRH=ԑ_�x��}�:�>V�7�&�?�G�>���w>em��7����OM��Z�*ŨZ��|��U�*���obCK�;ևpV{�t���˻�ߕ�T�|W�ŧT�P���V:����Z�y2���1o�lq����V���ښ�,���Pi�qΩ�S��#�����񙒶�ް`r_��:��(İ-�+�ib(��e������~���Tbr�d�%��Fw��w�wήk��q~\����v���{ܫ�"C�fg[�T�D	�G��)O��h���vOLbAڪ�_�bQ����ۜ_����l�}��FR���S��S^��ِ���K�72�r��k�~c�(�8�OAzlT����]�FD���*�6Dܣ:|���2���u�����7�����x3H�ZW(�q=�zc�'�yqy�����h\���ϗm�����%.��v�J�k�H��D&��1~�O�tp����LЯ��	����7�d}x�ҡ��gʏCq��4���:�k�1ޙ�A-)��~&��D�Զ�ֽ�j�ʶ���]K�}&��[�}�/7ɻPb�ђ�Ҕ&�;��/"Z�n����ʏ�N�O���3\���|Ǩ.��-���Ox�+��_��Y�~g����zq���pSFcM���͛���i��N�(p	K�u�t�ê�M7oK��ߍ�6t"��}��r_�\�^LQo��p��7{�6xR��Q�Rg����rx�/�ɱ��}�ע86I�5����[,�����fi�?�i�Nˮ�r[k�KPf�m��*R��,�Ԟ�Q���b���_�I���(���1}�J��T��29�[2u8�]oj{�"���t�q�nѠջT�H�gݧ[O��n2��������)��4��_ui��={�χ\,oi���q�F����5�?�?�ױ�a״`Hoծ�)%��6+d�ɐdY�ى7'�L�_+9:?T5�?��j��^Z�y5����)):0İ����������ڥr�B_{c,W�.�|��+�k}���<],�/�jE@X�ȁ+Y�iIS��#�O틕��|�Ƌn;'&��5k�{lM�xe�՛v��7]ڷ����������{a2�O�tG��7'6K$���N��@)~�@,�R�{�@~���8�3䛠_��2I�B���u�a��M��-~S����!=���k5F7gK������)�=H�:���X�Z�����k���t��r��R�e/�K&��^��B����m�A�']�O��c�Z����ŶUmՋ�~�Y��DZ��I�?&�z�a����i��X���q-c�X�2�pV���k�N.�5��ۨP�b��_0���Ƕ;C�ꞼZ=�|���|�t�]-o����iٌ�5���d6J?Djw��o}S����{Omm	V=��j��j�[�5�)���}���u��X;�M��K�Z��Sz	/b�	��Z�(�Ǜ�g���O6��9��q��p���z�gr��AU{����ޛu���͊�lx��91{�i��6�H�M"s�W�k�1���R�^��b�)O�޿�7=I{�v�v��8'�{/��-�p21�_Y���@Uy�{�Bض��'�e�2����z��U:����jl�ؔ5��U|���y~��baC
<ס���M�=��6iu����/�]c?����|<���I��/v6��;V�����o�Vӂ�b[��	MW����1_tN:Wik�֤�>X�s0\׵[��i ��:�8��&x���m5_P���]��OՊo����Դ��Jk�-r$a����.�էo���O����7��vBR��Y��U�h,ػ$��b�eB�כB�WPX����v�W��#L���4���}̿���ǽo�SR��ե��U��|���=�#�[�=�?��\�w6�\�k�	�z��`.�c����Ao	�B'����W@Z�)SL ��e�B�/悯z9z剅��h�c@��� H��v/��?u�uL���m;4����4��U�
��6ZK��߷ u��]6�}��/��%�{e�bkI�������[J*�_s&L� ��q� ���H�:�;z����l��V���ͻ��k���+E�v�������&���n�ȥ��IVh�4ӻ�Σy���=r?����g��W$j�B�����3�e���d�+{7��!P����W��s[ ����F��x8��r?��R��dL�?�����X�'�,_*���a���̴̭�Զ���y����c�.�����.�:_�2���e,�?� 8x"ߝ	�ʘ��F��G뗀���O��:�y.� lQu�bgkpm]��1�l���엛8������M[�źĶ�ޝB9;0ҒJAO��@�� q1����˿(! �i� �g�ؗYy���� ����n�α��[@S/�l8�����	��zEa�2V��%���΋�1�;�__�ho�).��l7N�Wfzul��åK�˭I���&���GtA�\�` I���щ ��oս�4NZu����0�_�{�@le0p�y�X���V� ��>��Ey�'��z}D��) ð���.HAR0��+�zsF�?��.�R�C�k�U�	tw�Sҽ��Y��q,}D���H"�Ges�Rx��>���I���)I����zu��[�lfҡ��G��㲋߸Y� ��<�'������x�	ف���6�5&VJp���B�[�>��4�_x��[s��w~�����^՝6����pUO�۹n�����+�?��H�eV�?�;n]u�B:t���umUd�&*��cH�>;=��!�k�Ԉ�����N0��M߶�@zoѯ{���O)K�/�",\[z��7����L|zڹ�W)>�^��S�[��d����?���k5��7w���ڻ��i��ޟ�O��)��_�t��p��rb*,�B,(�S��e��rx�фO|*�bR��s~�s����~p�C�<�:,L��voL8l����Ukp�f(襟1��:�qԊ�ʔ��to5�6��?V%�Yq{�\Y�'�K%}=i_gv<a�����U��x�Ʊf���lڣ֦��̬�Ш�\�Z��tj�3�1z��k��)�᱗O�;֜�95����_�'���|+�E�r\*���֬jMf�}���*��'���(��k������G����Xs.�3�(ys�C։桖��jR��Bl��ԣ�}�s"��UΏwb#�Zk?�����'%w%^�g��Xm=��������IK1��sVy�d��x���\g��--
��qO��֡�����*��R�@�ʭyUBΖ�=t�b㉋Z�.��h��#�y��F�)�Ng��/�|ȮW��g�~�CV}i7"ᆞ�}�W��,��������?Q��5�p��b}L�Nq7~Բ��̵��k��?}v?J-w��<L�K"8����;{gp#5b{�W���ǒ8�pީ�}Ī��?4���?�
�3ۖ��`͔���=��ў�y�B26ߺ�]��]��l�wG��)��o���nBTQ����@t{@��͞������)��ǣ��/*z���Wm�S�؜��.ϩ?��/PP�D�����U�
�;����Q�]��7&;�Q ���!�k(_��}�m�Y��=�)�m��r�O%�l՜�|���V+[p��ʛ[���]�.�;�X����G��hi����R���ի��ЉŔ`;�n��{a&XW�m{C�;5��˘��ٽ^7�J2�KKNc�޷�)F�O����΃�A��D^�8[�vn*��о���[R���**��k�/���áef�i���L����E�7�ǆ�b��YO��[���߻z��Gr�����zZN��,���D>1!c�˸�ɷ��:ُ7�_�4)/,�A�-���D�[Da�;zz�MV�?K�[��?�v�qNF�нu�{�D���V�l��F�^u|?�K�>�Q�e�긪�ƨ|f�ذ��"�K���C3��Mf�<����c�if7��Hi1����CF$&�T`s�^ʞl\�O�~���8���O#�BQ�#?y��^��;v�C��������^���$$0�EUfG�Y���D����鲇P?'�
F�=�W���k���_�|��G�j�Q{�e�c��y�k��̺^̺�p�LF��y�"�˻쉙��ʸ3z��{��cS���z�s��	$��?�+�\�̥�E�H�9�C��X�=�@��eZ�A\��"��a.Ձ?�[b�p��� �]�`L�˹�x�w�p���
(���%�1  u
 Iy� Cr7 �L��pX �\i�U��= �r���} L�@1�� �`h � H�/�i���*@>�y��B�l`�5 ������: |V�'\�v
 ��, W@�14� �>�FA�����#ڮ
�z��W����Np�	�u��"P~ N�Pf3l�'B?*`K���Ӡ���J���g��z �C���X�����C�&% �\�A�Y $��8pO `1	�=�>�7�. ����m����T ̠m�0T5��-�C�* �"ό��-��`�e(��}�e? ��B�i 
�0FH��9�>?�U3�= ,��I8��<h���f t����`�)��[ `�̦� H����>7[Hr�8�0o���plݾ�׶� �C�g�X���G >�1R����Z]Цr+� �y�|�s	
����� �
I��P8x����b� d�?Ր_���ZIDW�4 �����%��<�M(�7��v��c�	}R
�����6 D����#� �B]�AG�#0 _�4 %p���n Z��y q8���5���)�/�_���b.�,�\�-,c�X�2���wb�B������ط_�fG�H�[+���jo^�HsJ�Ho�������˧�'c���2y��U���n�v ;��<S��]�뀪�];k�y�ј����}��D�x����l������9�˓A�˦p�_#D��3��62�z��0b�(�#3�Q:^h��x�)��T��� oW@<�&�6�x�_�y�(��ރ��m_ƪ�ѻ�&������.^'���Y��ę{���Um�U��,y�~#�7V�j� �+]#A����T�<�`�e�o���>~�W5{c��I�3��Wؗ��.F��4�^ֳ�[�7���(�w��hpx�������T�$oW=-���8�oQ�c�2�;c�`����̏���N"���ܘ� n"ᾦEi}�Gۋ�gL�/��V}�r�-���qF���Ϭ�:8sn��M����MU��35�D�[���}��F�잔�~���w2O��^;�M�TS�^&�H�fz��"ݹ���2�R��pxt���3��2�2�f�r`4�5-xm��S�����'�z$�*��SoM����#�m��aI�e��WA�=�?t,�vu��7.�ӄ~⊵�i�g��-��o%�9�z���H�Ne�虂�+#O<����f��u�����x�n%u����w�����W�'��O6�^7�S�_��]�2�0v�����/�'��b�������@�Rv�w�h .�،5��w�得���3�*�Z�/,PY�s�Pw�1<ibG�vQ]���s~Ϝ/��w��e7V��]��l[�Pr��H�K_;Ayo�ѶP�ᾬ`uH���n�PZ�� W��
9q\� ��W��󮜨=�~�j����菼��^SE��e��V�g�V���Mdӯd�u�{]�ô7�:i�al�����:�Rv��33Y*.�`g�&�ud8��=!mZh�҈���G��|����)w���z}��_~��Ÿ:�Y��BgP����NY)]�>�,_���������V���7�%?�.U�+����;�<��[���ċO~�F	:y�]rJ�D	kR'�C��υw�P\���T����"�Kl�,�#�!��V��v'H�^���==<��SXy�Mu4�e�u��|�r0�6���{���>��F����}��:i[��1b(����U&e��s�����(-$��!���V��o��"Q��o�&�Tn�HI;�ԧoHg;�t�v���;ͺa�c?Я�I/vU��g�����=a���¨�m���xg���#;�I[�����ς��l[��Tsy8��*�ݫQA�.e�~�`g}H�Qz�xy�z�~Z���Ø�����zR��IN;_ȷ��Q��=[�)���L��5̊���?���s�n�a�*�q0��E"��c�	z�?��O��x ��׾�X���MH9��E�;�i�W��{�|y�8f�޽!��Ϙ����쵧���ӣU��ﾼ\Ae��q���sw�N�8f��;�{�I�z$[��s1�{:�����{qLu=]�}�,_Wk;?w[�M^�v~�v����ؾ�7K���������&o������7���b��%c��������7��؋cD����l7�r�����*�����>����+���������������cl��dH�p6�y��]�^�zDw:��v�,���ıRWvg�n�t2���x���-��yΦVP?s������׍e���bx�t5=\,L��M4ݙ4O;(S_��JSՓcf��nm�e��}`���R�ݖ��͆�ͳޠ�nC7�v17噪�yvz�ގƦ<+m��)u�+�*����pM�˸S�8֊��C��V:���Z
�c���Ƣk��Y���ֺ�l#w����Fw���9�� �Rs��P8�֪D����Y��LVp��h���F����$���J�.:$��!㢷V��Z��j�)±�N�`�08w�H����.z됟�߀��\�X�������WYR���+@� �~;&C��c ���?{%p6$�p�P[�j���YC��s06�9Y��L�T���6@�uh�X�q��z�� r�Ӱ�-��ca���.�+�;�{7��������5M�e�p2� km�l�8�� g����lT9���*X��1�\}���8둀�����H���H����ܓ�k�3KG��F����H�g�86�\�y��>�礯��;C�eh+�L�\����$+ˍ�+_���F���و��5_�5<f�����ȵ����Z�p-�}x��\��7�T���p���"��Hۓc�ʍ�\����<�c���6���km��f����v�s�����u�blt�0��*������0�r1��r�0�s��Y�2�`����ȥ��gs0���`!�7�5}�$43�d|�|��� �"*( ,���
�����m�j+ o>U4���`V%)%-V�����Qļ�=�zA������ 8@k;��ـ��S�(�J�vP������YA�נs��}
��З�����k��*�Y��i�ӧ�Um��@tJ#2�CO���HbIr��xYAI����FD@DT��}����=��� x��ુƺ/�_?L�������G j���!]`߻�=�o�W

�� ���b����Ղ��r���O�W*�>i�"��@�h���Nvt�%���Ar�����q�E�X���~�~+�Fa��H22XyiI-!.�J'��x3�t���貾�S5�M�>@m?�|x�fz�u��X���������C���R��B_?X�]�2���e,c��"��G�֮�$�Q���d��ԭ$��_�W���F+�k����s|uH���-"{i��Ӣ���yZ�[��o� �o�lQ�"ߢ������\�Q����Ѣ�%~�7�(A]�����
�.�!2��dI����f��1�3O8EQXi��G�%!�%����_|�4/�%*�!*��^7O��$=��+wAA�D�G/��?m_�)N�)�� ��"���`^)'�����S���_������h�/k����߼<���8!(�_	�Y��% ux��C��t�u/B"�~��o4/�g�z.!Ed��,�C������.�!�mClEl&*�!>Z�Q�=|6��+��[�a���ܹ���>��A�-�����c�0Kl����x�6k��{��>?>�5���X�����u�����K�aiݜ}K��������2�Kct���}������KH��yb�|��#,�#�>�,�%��ͭs�7Y�un����̹���s�2���e,�/��,Es�"����j��ŵ��p6�9�Ӹ�tC��%Ӄma�ɱ��tcZ{r�m<�lYlcC��������є���bzpLuݝ�uݝ�xlScw}#w����������c�C�Xi�p�P�t� �xp�LG##wGSs��������^_ϝm@ws��u��Y�jG_�j�eȳ71tc�86Zh+)g�aGs�Z�M�k������mQ瘬����#��Z�M=��l<\,���V4�������Յ�^�k�o�f�A�cF%sLa�fnV4u�=h�6�JK��R]��Bc�CK���P��O&p�7����黚��;�+����Bl��*'}
�I�(��~���6q�E^Ȏ(,Te���6��R�ʱ�1r5��Z��,]=�1��b�^�ň*m�N�̨�N:��Ed<`O+q!` 53w?�L?g�?��*��@UP�U���k+�:����-ȊN�TGꔭ�<0��E���"�Y'�_!k����k�+�%q%����X��-H�[��	���|� ��4����:����l3շv*R�������G�Jr�']X�X2^9���3h�������5��D�S �4Y`-��*��.,]����b=�^C������3� ;��P!�X�Ɏk{��Hh'����:�G��)6������ve�иvz�\�$m��������������:�h�^��J˱��8��u�z�����������������Nߌ�hf��db���0�9j���j�9�9�ca
�9c����l���XY��|ȁs�3��{47[���������AW��R����p�%s���,��+Sǘ�da��b͂�'��_-�j�c�;����N��6�wsЃs����#�$�2���e,c�����'țw3bC ��"�6������W�{/� �� ��Qa�Z���u�Rd�h`Z���Y K Q��+��*Ҳd������%�_)`�{�� 0:~�W���x�j���[[��O#C`NO��S�n�� G�H��r_ FNM��R����g�k�X�:Al�*V��M�4�i�u�(��k�h�	�"a�AY#����>e�X��c�g�޷29a,�D׀?P �F�M��7q��ʕ�/�e�I�	���]p�$QUO^y�_Â�a�ϋϥ�'�S��I�ǧ ��]�p��R���Ww�E��¯G׬#��5�L��4u4T$M�:�*Ea��p��X��+A�hūOX̫^�����IZ �Z���Ȅ���rX0(����RU�	�
Jrh)��e�@J���$�JZ����V���èQH��?	���7us2�M"wi���w�-�(s�x)-���B�7�K��)�}�M��N�?���[G�˟D���D��K���3�/E]GB��#b�ɚ�'둺%|�e��2ǷH�tY"��uD2�JY�C���o0j*��-��/"#z 4'�J$KS��HpK^�[e"���"*K�����/�	��\������_x��!�J�L\E]G���y����IP��Ŷ�:=�=�K��.��g�4�G��u��[�;�2Q���_�Ҽ�%>��b�Ĝ����XzA.�A$���ka~����7Z�'��п��4qFD��[\/������H\!��!��#���q��u��9������7O̝�f��/|�c�����E�s��Q��9�'� =H��y|�����<`>%�"F�Bpu��\�B�	��u#uH~�i ����E�2_��W��\߀|�@�N.@e�m��`[�0��]!<H�h 0��ܮ� G`jj^� �i�* 𰌸 i��T"�,\���-a1o
v�`�<�E��$Ň�a�* ��P���T H*�$K@����P�q�ⓃۡY fa���e��� hh�
����z���PWQ<<�:
�:X>宁��.�/���B�k`_4�m��>(�A9��򠠿�a[	\0�r\�Ӡ^$��:�:h�P�[Xu�����,"<V��T�~���P���AyS�N�6/�F��ـ\�'��mk�:�)�(B�g���h����a�i�SH�k@EA���!?�U�}�A��}Ȼ�@�!/�hC&���_��k���]	�y�Bv����6�^�|1�D�!�"���Z�D�>�����y����e~�H����%A��`�Z��v������q�|[�lV" � �f
��`!I��� .�4l�C V²A#_`|�"���D�+m��[a8n�p���8�(�8�ϡ�IxN ��� l˧��'�\�.���0��S�'h�܋;c��s���N/<Վ�����yp��2���e,c���Y�_���E12k��pq9,ALNZ^+�$��!��ɭ�J���!���Ť�HALVn����U[�S�Z��x1)E1,�C���2e	bX������J99ŕ�8EQX&*�#���zYX���#�I/�!�k�Jb�v�,��J�֢�rD���(V/��VE��B2�GF~�8GDA~q�a�#������HP.�UF�������ֈI�!��eעpP�ղ�Pg�� ��v���~d����D�Q��
��3	��0X8���	������3��ښJj��ڠVw�Շ���~��8�~k=��cc&�S��=0iȘ�����k5�M;����|���G��O��L_)>�
�a�K��\6�S6�Ԙ�gB����6S�ˤ���C�x��-��JكhχV��ͰWb����CaĘ�zʵ�����)Gn�w�m.x�5��7�+��U�#�z_�~_��Ȅ�^�_�ژ��m.�*�s�^+ӽ6��-�U���dW��<�bz�[����ȵ8?i}����1ڜ+�1v�Xe���=��A���y-.OJأ���+ټ>�a�[��uW�\k.��m��p@\m��EN�[�M%��v�����C��])(��x�U��M�#�9C�@��~t�IL�k�s����]Q�j��//�nN���}����r$���O�Ҽ2�O!�O�s)��{�/s�6��#n=�i�����9�Je�=��U�\�j@�_�ꮟ�=��ˉ�S�E����*I��c-_������11>7�U���6W�^~��RSͣ�J�D.j��E���zȵ���ړCad�/���%r��D��w��g��O��us�o&��[3�M���>C�2�=J�5�٨6�\���_b}D�=��2�l��Qæ���п�O�6��Qj|̔�@rg���W�����1>�4�}��	�L=���C���])�O�w���ՈX�'��t���Ӵ8;����y�Z:Ϙ�����y�ӹE�W�!��!�6�f�^?
�z��o�\��3�n�v��/z�$��|�\��V��7�ۖ�E���f�/��'|���m޽��3��\���}௾��\\�d��l���#�����|m̷�{ԃ���jo��׆�v�������^�v[��n��M��$$���	��↷v�R��>o�����L9�0潈S֜��/��^t�ϿQ��{��V�xv�85���t�!����~w�P��}�Y�x;w��O�:���E���M6��T�5 8�6�Ƽe��)�							�5n��					_�3<!!!!��b{�'|����]��`7�}�5P��&��H}��o��N�2�s���$��k���A�j���n��m���"E�e7��)춌?�ݖ��IHHHHHH���/;��4�;��F*��<ѓDxOC�]z�?u�ó�5�'r�N�f�ؑw#(��bsu��~��;����>�9H�����>���W27u�#D�&ߜ]Zڛt�����e�Gp6�Ŵ�]���tDsA7��>s					_�3�kb�d�n���9�L+7��{2�2tO2���	Q��yQ.>5�uMNË����G����1��'���g~?�E���G�����%�tle��n�'�e��;���Q��v��~�h�gD��B����_�;ot� ]�p�9����y�XtW���$�����;��N;[4��@�/���7���� ��������1'$$$$|��'0�TREE  �����������������                               l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{�����a�Λgv2��� �@��kC�G��4?C�n��2����<u�<4�@�\.��e�ā��r~�d�a�̄���H���^20l��y��6���P��z�����9��sꥠr1�@�.!�k@�����N�ʕ�HGG 	@� ��0 L3�TREE  ����������������                       E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cPc�b����p�� C� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �f     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�           t�            d�E�OCHK    X�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         6            �Y�,            �             * �zOHDR�$           �             �          �k     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�           t�            ���OCHK    �=     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���e     �k            ��jOHDR4                  �                    �          Ml     S          +         �                   6           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              t�           t�           t�            m	`VOCHK         �       7    
    is_result                               /AU(                                            x^c`@�@ TTREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�݉?��8���e�(��ȾY�.D�k'��e���$�PJ%E��P�Je�,�D�}��=g���������{��^f�s�Μ�s�׹gN
�B�P(
��w2Q�����N��"�zh?��`$1���0�P9 طo�y�+ )������礤��===38*^^^�����Y__�ruu�hhhX����yhhH����j������������M2@��^&,,<��Ϗ2L�W�x��yk/t�������.�;w��ϲa!(� >��z]���*�w��|����VJ>�ݿ���T�͕r���ϟ?��b����0c}}��5{i(�SP�T���q��%����ٞ�")++g �ϟb�Uޜ��g:fhh���浳��p�a��w�o���5�tY���RMi�喾�q/�s�ۖ%�%%��� B���Nk�������s�n�<y�T���׺288��<=-�@Dh$�N]���HO���|��h���
�k���O=4��)'W#�����0E�;;�����###��o�˄�>ܟ�c)��!%=3n1;;����R�j��������!�>i��$*��ü�*>�G(����ٚ�����5����/:o��~KD$u~��)�y�;�v�Oms�6�;;���|5�z�zz2Υ��{W[Zv�,���ݛgn~����X(�R�Wr�&m��eD����&G��5R����l�y����R(�gA��@GG�����2��#*�{zzZ�QW�Yx���x����}1Ϧ�57S����{;2R��U��v�\��P����C�~���兄�Vz��?|�8�����{����FQQ�ni���!�é%%�����gb�ll222�?��������^7s�ƾ�TZZꭸJ�MF��2���4�)����Q��v�ΣG�Zp$';�:EN�UAsu XY�l	��.�����ֶ�Q�7�͛7��Ăg.���TV���"#c��b],�.&�����KK��<z�&��8��X\\��a߿_A!//�-pJA��#UՈ�"���PP��[��bUTT����OWVV^]Uطox�����T�v@���FM�B�bhc#((hx�v�BJ��ۙpv����H@Fx��:� jP�b�w�r����{�Ӊ��W	t
���p�%��q!�ݻw�HHPRR������7@J
x[YYٞ=$$$� (Ñ��`i ?��Ϗ����썡����}աP(
�B�P�� �$V JA�ц_i�Xf8��8���t���+Wz!�P�����Ymm�j��h����"9"!����$MRttt-��[����������������nc�x�n__@OA���Ȥ'''�@7� >J%����˄�6����`���=ANez�6��͛���n��IxUn�=v\���~ll,����ْ����K����MMM�\\�O�~Q�6��r����I`�./��ꕎ��lKf�Q���3�^{ۛ�`1���ɾ�7�`�����G��_�fdd躜=�1��Q��ȗa�1���z��näv�����[��_�W�����Q��Y����Y�[��vv�
���HYc���DP�1>�-^�?��1pNb'�f�ɓFC**c�uu�{���5���U.^����Q�H����]�^[�'�$99-�ʽ��.m���O�zSl�\6/�D�����*:����+g��I���D��N�ĴK s��T���s�	;;����4���Ù�==�zzA���y��K���D�ssl�YT._n�LTQ����"ϥ��#��ۛE�n���5�����e''��	WP𬟢P�==;{|�SLL̋�8�����6�X��������LLL�J��V��45c�Ds$�o��}��3S����� fu!��b����v��Ew��;���U���Ƀ�O�I4�NjR�s�ܾ]R�%;�Ɲ{~�������tp[Ȱ&H�-�̈́�jk�SR�}Ι}>4tBr����ʓ36�������E��6�_k�z{{ii9	���^����9�Hܫ��ۍ��dddN͋kk�W���ػ��vq 3W\GA�`��O�v��N��)))Z99�g�%$�dd22�( �!&j:oJuu{a���9'''E���
m����)"$�� *���3+,,%ekk�����c`8��²���-//?yGO��9'���>(L;�AEEEA��!�xx|}}̀#xĀ�-%DK.AEI�s���bh���G���OS����ȅ����ǃ����Y�z�ly�������2#2����
p�"8'P��������������Vq���.,���B���8Q��������B8����P(
�B�P�bU zA��IAH��� �~=d��vc0���� ��w_�|9����C��ӷ�;�2�a��w�'CCCd��ѱ��~����[SS�v�%�VUU�"&&&(2rijmmM����^d��<+P��k��c�Ǐ7h3\�#!!Q�b��2�V��p����M��f������V�'llWBd�lwww�_�ɁD���R������wu���\�^|��X������dg�p���G�O�_�ZZ@����W�o24J9��Be��n��li�rs���y���"�(;ۃ�8����ͷV9�����wf��&�����~3�+\M�xj���.]}�܇E@@��B��!�eUG22�ᑮ.��yΣ�-�nS�C��n�yzJŝ>��r�`q�npn������3��sfA_(����0Gl���۷3H�L��_��74�89�����h����ѣ�~4WX��QU�гg5wΟ<N�����_�~}�*�R�T�ⰹ�)�ę-��߫�A�ȑ��z�x�i��y�`j�893I�(5�X������$LV���56�����=���Rv��-�cQ��I6j)'ԉ�A�}`�������XYo%�~���//�+��~�������kifn��/�ʷ@�����Y4-}@J�'55��� ��O��O�e�/�{�����ǿ�nj�T��7�I{�s�IَEE�-+�ԯK��a
����������7�WM-�{�ND�VR22�7wFPz:L�C<=Ɏ��8� ������g55--�XU�����S��ŉ�����CB���}ΞW IJJ�"��:�����Aw���8�E��_�d�� ��O���2D=z�HI�7}[LLL���`ș� ��82�1���G�W��������?^�Kn��p���M;QQPx%11_����ǔ����JH�{��6��6V46��<yi>�����C��������6�Y# 6�Hp͖���� <�v�̌�fd�����n"������I$�����+��� `�Z�;H��H	�%��r}��돗�q�=	���*={�� ��`���HHH���svv�	hii�}���2���b��L����ӵ�aw����tt������*Mj�m#(
�B�P(Կ� �)d��w �1��i`�I=~=���b0$�1�+Z5�+��� ��.񝙙�!*//�`���L�~��v��������� ���+��;�>��$(��Mu�nQ�׷����t>�GJjꭷ���wUc~�mo��&���x���9�,� rj���G2�����.H,*j�V�4����(u�����Z�毨��O�è�"4;;���t1ۖi�gε�d��h�LYY%�,7��==����⎴��CӮKZ��T��N���S^p�{\\\�����Fs5�ż��a�JC�'�ʲ��M�~:�!I�ON;1��O����RbW������l���XR��Í�]�ւ[����~w�Xe�D��W��K��Y^���:��e��h�~��iIP����c�e��۲Pb�II㏓����@~�u	b���|��Oup����x��ѣ%r�1�Eo>S���
wt�Zm�8-,,<��"]{��1����i�7��E��g�M9�	��Up�����ZMSw���{�ϲR�iS��VR�Q	���JJL��Q{�F	knmY����*����rW��qiI1�`bbqȹ�������5�o�]��su;W_���ϼ��/����[�f��]mep�wUTt���?99y(��&%%{r�=�z<���ݽ���T�sd$u���"Y˶k������]W�+�Mvv�\E�ŋGG���"��:J�����ɘ�����[Z����ݻ�Q�KK���o޴����vl�􊦧�K6�#"BCC3����gf�^�D�\�A����.,�^Vfbb�F����[[�^y����y�?{�s7�/x�Q��L���Ր���L���#���/�;{�pd��eg ���ީX[_�-����N}J�\���ٝ���:66�����K�.}u}��!)IN�����@�.(�ɗ��ʠ� �)���E���_�=���
��Bn�ZYY166p�uCC�>] ��� �d�JQ�y@f
��܀��@MH�	l����vN�D��kI�D���)�0A�� ކZ!>�o ^������	�F�hr�`w�kNV���I���k�[ZZ�ݻ71����Imm�۷�^����/.����t��-��5�6�B�P(
�B���apc����h��������_��L�
�2���}E`�r��}~�#��q�$0� �������pssS��2���j==�!��P�k+'plnn�JM��
�8��$$�Ξ=r�-P��R~��٤��������A�5@+k���T�z��q��ɓ�������ү��j@�ɞ�g�'�[CIc ;�p=;{||���i�X���-�6�i�V��_||�q=FCa���b������UMb�tq�QQ[����|d���Y]=싁�C�+�D�R�Rc�wS�$$$��WbNs�s��/���y��x���j	5֟u���lm~.ݲ�;gC�K�������M��}����YBy���ĮvWHY'�[[��C'Xu��ؒ����'�o�Osdd��!�܍�7y�mZ��E��T���M�fe�7�F&''�T���3��\��h����]6$##��.2���Ps��m�ύ�����wi���~�v�Z�U��o�&&>\�|Y����
�M�W<\���i22╼�Y�:9:���$���7}N���7��
���u옕RCq�m5=��ѥ�{{�ބ��'"M+m��������E���EQ�Z�����j�VR���LhmmM�+$������݉|tv�""K7�<<8R��G_���(]���Y	PPX>�i�Sy�>gg�VV��ڣ$'���#��W�>L��x���/$o�P�I����2�)*zxd��ꤖ���]�IO�}�Y_�HJJ�������ϟ&lll.�<���˱W;Ly�������yA��!�T��R�σL�v�}qq43����#/d`��Β|p�&����ξxk�� ]}OO��nQQޑ��\������|����l@]]���**����>�r8�
	����lji�����)<~,-��b�⬘�54""@���2g�<JLl�������>2d��!���...� ����ӧ��� أ����8X���i >>ȰA11� s(����oA��� ��Ԃ

�]���>�cfV��4~�c	¸� ����Y`�C�~�,(q*x�;��]~A�3�
��^�t����
R

jkk���XY����Q��+~�g��&AAK�����||Ҧ�<��m#(
�B�P(Կ�6~��e}�1�~$� ��C}��~�� �A��T�ߐaELL��5�ǻ�"??)�[����ͩሃ����������������������������57<�u��ѱ���CK�޽pPV""5R###6�ԅ����ME9#7!6%8�d������t9ǈ��{�󲳳�9{����s)Z[[{{Ar5��iOw{c#ߺ�������;;j^l�	O	9���c��M���"�������.vv{ֹ��30<��y9E���c'>~�"$�s��.�b?[Mg�.2�Z_׬����/��%/7�?K�?Y�%gt���0��~P�%ue�"%Yu|�Edd��x���#˲�����Sgn���)���f����@��T}�%���s��F��8����P��17��wΖ�1�����F$$�'/,�|,����4`�4W�&%���SG��y�M4--m׽�ǿ�,-�*��KJ������{�d^^^���R+�+�rw�ޥ���`��:B����Р3=���}E�P�H���*���E��pE]ݪW���?#�)��P�y{�%h�o��������ƚ���a���9�왍��3g��M�re��NLLT�k��Ldc[p�8�DII)�FN��,���=�#�>���Ϸ�ܽ�?+��e��q����Qm탞Ei�v���=��DE���90�=�H��jhd��3��MB�_fsuuUL������NFFF�T�mP����-wv�c:�k�%��Y^^-Q[;��ۻ���9�/�|Jqqq�c�����!i����y��f~�o����.-��k�l�el�g-wE�}�4Ȩ�������U�V�-�u�����]Ҵ�mcb��c�TUU5�i�15DDhY�;:~QQQ���!�������&$%���wr
�y�����90�kq����ɵ���Jirrp��nDDD��N�I:t�ڵ��,OϐPI����( �.�n	T`s[Ix����6 �Z@� //|`.��U@Z8`m���a}�Vh�
>A��9�!X���ߝ@��^~�1]�8Dlā�}Cz� ��j!����e��z��[���E���I�a%33���:��BNN�S��$!!_A�����aaaii�mdllCX�����ƪ::�q�h�
�B�P(
�/��#�j��w�/i1�_��j0����V��>�@� wC� ��Af�\����" W��݁#����G�������'
HHHH��A�#-//#����|��	%ee�/�'��N�R>����������������8muU5��ih��Ry���������L�,�3����gt��a�f ց08����� �`hddd�5665�b�-̰V��V��66�6� Q��3��p��������%��akgkkg�����������������������������;�����O������A^��p�_Sd���;�����p�l"�D�������� ���/�I@ nЉ�@8�[


����CB.�L!8�_���킃�;`�
w�q9�8�y�}����pS�k�bn�p�pT�c�e �� �K8���k�\o�?S��Wa�#2���
��p/�����������?�}��E��2�����������KH1��Gh(�?�����C��Ƞ������j��e��g�pw��7���o�����aa�@�j��i&q���o�d ;;P� POq��N+KKss���`�&&&���sCC�5������ON�:q��$/�޿��P(
�B�P(Կ��_������f��"2p�(
��/�� �X��TREE  ����������������"                                                   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              t�     0      t�     1   +        _Netcdf4Dimid             	   &p        ��            ��OHDR�$                                    )     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�            t�     !       �b_OHDR�                      ?      @ 4 4�     +         �                   |     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              t�     "      5� aOCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             .�+OHDR�$                                    Q+     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     $      t�     %       n�ʴOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                8���OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ������������������                                      v$                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w<��?~%�����g��$v��!$%3#{oR��"3#;D!d*3{'�AVF�s���~���|�x=�g��>���s�s����yI�:��}NTv���w���*���$�'U�w��l?tغ�o�L���N����R6g� �t�W�D���.���:/��?nε���~���ZѬ|?H�$�^s�I�2}#W�I�D���h��o��4��	l�\í=��we|5���TΨTR�e~����<թ-�l�������KVQ��*Hy�����Gc7����u�#��U�6b�.2�/6&/��|�[-��ݤ���VJZj�؟\�ҥ����<��}i�H&ҙ���A���������e"�.����,�f�pꖑ��}{����i�NO7�G_��g+U��,졳��1X]{I�b��$K�w��G���a�*ˆ�j��h��������HF��fe�"�͚S�'.�xm/����U�3�܊�|%�qvp�@�[y���L2*k/2�`��3�q�Ƈ����+�y&�F�һ*�f̙�-5�=��8z�%A���`��5���k�N9;�#�4/� �x)�I�t�)g}�OC�A���d?$��3�a)i�X̠��u�=r���V?�2\7���2tՙ�`�c�0	��o���3K��{��Y�'Gђ������. �n�s��t�;�/��K����ʵU��fp+ګ�Pn�Cɒ��	�N�2&y���np>��0���L"��襛k~�7e�	C,�"�3}�49L~	��"{�qU�T��@Z"�謠�����ťj�3����r���>�>���r������7��%�=&N����=`�L�N���w�,�)͢�fqo�B�U�=��k���t���y5;3rtGf�Ux*�2E�L֗�~%�C�Iq���5�����6=���f���LgpKV7_|k�'cM�N����䢆}�����9��D����z)��zȓ�ˇo9m��]��4$�l=hdeJ�񸱦ӏP #��Pw�bo��8�}�6%�۟�]��n��|�9aVo*v��F*)��_��m�+m�,�s?��*m=�ȉ���1ɸ�B>����c��~�N��e?�h^��N�������ʾ+5i��5C�6���C�ɞODz�r|��+c�%'"%W�z�^���$���\�qΕ�"^��i��sj���X��:�� ��sd�Ѳg�:�t�T\8T+*���j��X�(w�>�Ȃ���'�U���!�ﬡ��#g�,ob�?���'�:���\�O�d=�+���l�%�KO|�Q�H���f����s��7���?�GS6��W�ع��8����2���xբ�p�9��g�	�����z����o�(���J	����$A�yq�8|��:���cQ�eS֞�[�+�]kԢSKr�J�u�u��ȝ�X��!���K�``���_��zt�������
N:8Z�m:U�t�!��mG�ݬ�3�DgΊ���;��qo�1t�V|�����D�򩤖�ϻ���Z&_ˉ�:���W{H'�s�>�+gB���c�^��\M��ꀒ M�a?�S-�{s��sLc_Õ{w��6re�Qx��x��x��x��x��x��x����Et꼈I�9��#��d�z�ម�[Û�k�;�Вe�m���[v��3���������M���H_�����8�P�����[g�w�G�%>f��n�q�▃N������.�4�x0�:��165�O#������4���[�4��T�o��l�;cqH���!˩k�G�<l��8��<�t�T��A[_#���^�tޮy�j�5&�\��{a�� _�L���%Ƚ/�3���� r��$��n�H������S� ���h[�|��K��l��G`�`��Π�(�Ѐ�1&� ��Cs���V��H�E���[1��h2���_o� �S���1�J������Ñ��B�ވ@X�8,l�8oE��S�6�M����Q_����-�{/�k��(���^��.#,Ǧ�����"(�7e�������O99`7��� ���í(2!�a�Z\��ѵ�����XР�O�N~;����w�{\�������7\��� .����V���b:t��[�P0��D[�G4����,� A����o��X�I�2RA����u|h�l�@=��ؼP��=.ϋ��m�t�+A�}+�?��B�����O@�Eb^ۺg�('�҉�t�9��jC"\�g.�#h�ͽ;�*�����֔+�M	V�V��fUH-_�&���g��H�@���q�q��������`����?�����y+Ga���_�]��?�!�2 	X������I��a�7�X�w����A��>�s���.��Z �	�R-P\|^_]qIcF3�[�x�$����H:���+bZa���6S n/�L<��=H3��@G�+�=�P��e�\�8D�N����`k��ѭ�}a��vs�Ѹ
���:3�d�4�!�@�5����������L�P�;���O����Bu�3���'�m�eM�j�a�}3#���걄�_d*�On���L;�@$�|�i���+%��B�pb��O��:��}�[Fe����W���k����&(�]���%�hU��	&Y��qӗ�v�X���@Ӡ�]n��'ӗ��1����^>Y�6��ZO��R]�'�yf�S�B�w���]��G.S��K�b��{�<5�3@�9_N9ʎ�`}�����N����NKtӼ]�/�� ��{�5�|�q^�=�Xo)@9|,�J�t%d'��um�����<�Q�U��wo%���n���U�wlџ�\�[�?0����t�� �����m��������Y�7�U����S�U
!��(|��DI�N,��yg���/���LM��I���v��p����rK��Eʓ�y2��[?��؛�R?x��tWI�_te��F�>�_���]�`x�׷���e�i�}��<���ci���Gx둤�"߳s#��k�5����16q1t�^����K��U'FCLr]�u�&r9n\s���%6`�Hkh�M�_4��4���o8�N��~��|�g��7���;�t��4}z�7��ӵ�� ���q��L�+魖��^9�ĦIl(���N�|�/�Q�p)f%Z	ڟ3�qԏ��>�S�K�C�Va�|�1ĳV�g^3�FEC٬���\�[���V�bE�.M=���2��������>�������~�բoN�C��Dugn&��Zlrj9ޚ}�2/�����K�'�������.�=��Z�ꕺ.K��e7Z�=(+REW���=��s��\�z�����/�bu�3�/��[��I�8&�x�f7���%�[��b!"m�G�|$�l˛n��,����Kua��$����zV�L�F�n����k���?��?��]��{P7ӪJy�8�ř�( +�].LAʞ%֬���H��S�R�lov���$��<UN�m����7r�>���M:��~�|�J�	N��s|�k�S�\�q�;�|�S�&u۞�=��x��{��P�h<q���土!C�Ǟ_W������t�Ԉ���|�m5�;����ם%e)N}����U7�q��ur����kΥ�L�̞q�ɽ�t��5��Ղ�YG����j�֚#窪�b�P�?��ӯ��q����4P�(!l�9�T��h<�W _�B�}J����e����~V~Z�j1��"����n��U.e�W���O�8����UaM�f�v"Er�a�y�������<5�VMt�_J�_)N#��|̤�q����o�GMߥ;���/6�T���*ɴ���B�S��KӇ�c�4��Ev�)�|��U��𵟟��C��)|6�_5,�[Y|�@��0�C�Ǡm����:����^8�'�䝻�s8}�U��[zU��zbE�'MCϘ4��S� =���l��g���{���(���ӳ��>��&q�W�w�8�F��k:��vc��l���D�Jx�ܷ���tv5��=���n����")�x�v���Nc[&�ڐ�N܉1�t�Q~���Q�XUbm���΍Q9��!�@���F���F�Cb����&"P���A����hEE� R����1�@D,_FP��#Z�����1�����G��g�~?��� �(�XT+z�#�_�nj�d��^D�P���S��Ib�>�bw����~�~E���f��x��I�	!&Łx��1�M)b�,�*D�&��`�d��G��o� �ӈD�2��E߂ʆ�>~=�J@�1z��!D �Y�����3�8�P��d������]	,�!Q��?@���
���$�	p�L�����x-�vI%ढ�����4ꟸ �"�f��UL�����?2��$z��"	_9 2� �rǠgI6����y;|G��5X �ف�bi�Q<G}�p���X�7�)�Q�ɪ��DaQ� �{�y-�%���j��L�!܀x΁�u�����9�0[�����m�����V�����%�ٷ5ň@a��&r�|�U�s3Д�%J
��3\��?�L6�P� 1!�G`��`}X��
ܑ���U���v�+t�����c�'��P�h?�{����������z&�/a�ߤ��,�6���R����}O/��F������ ��C����X�*�_w��dz�Md�ҁo[أKd�����b&O�da%Y0˱RȦt��xQΟEfE�[�\���� ���0�V �Q�*�<9��0�$/����:`��ϳ���7���P���<7@ўl�C|N�'2H=A���Ry��c?�.��%��ʒ@����4�fF��|�x�2b�]-h~ ��sZ#�2�fڑ����!kG�m�	��^�Ei��F����ݐ�v�f"]C:��kVd���u#��� ���ԏx4���Dk�2R�<?��M�8���8�zv
�EYd��.�"��u�ڀ���HWE�B�H�c�Ck!ZK ��!��M�O�D�K�w�5�@
�
�R�բ4f"}oAk� fݢ<���'��h����e��-���"�}�>� }�L=�p��lŞ[�:ҫ6�w�چ�Ed�\Ak2���7]Gk)ZSqd6����1�-fhm�X8��#B ��=�I�]H6�h���,5��9�k�᨝5Yd��n��x��x��x��x��x������F,��0��R�| �~��x��ӏL����p���ﺴV���l96��lwD��2����/ڋǳ?u*X�����Z��.u��E�Pݛ�\l����<'�r>�v|�u���~��夎�t�}��^���Z�1�5H�~��ݰ^����H�qj����Ꚇ��~�@H���{]�B���؝�O��@_l񦶠�D���&�s�F��vM"?�k䝹6+�M���BPQl���P �<6�����S!9�2��;:r�(����E�0E�c� � ��Ͷ��<�Cj��(������<x� ����I��J�r#obaE����Ų�_\/n�#9Q�/B����6�Q��ߌӿ�~�o���o;#�.�Y���/[����永�ҿ���0P`~j�����4(�۶��7A��A�=�|��-Gh�7)!���������O9�ǈsy�0_G��-���X@^���8@�+�1�\� ���|r�v��V�[} ؽ}�1���р}���	Dc16���@"���p��P$��~S�<�7!���$�A� VH	y��	���U?��y��a=���`����"��c�X�=�|��Ɉ��V�b{Ȕo;g�`����D���2x��X��QHW|Q���U�O!F��*n���p ]���>�ϛ���X��6���.��`e�C�5��ł�W��4X���2_�����\��]0�k06�i�d-j4�g�^�, �$8L֎"�-;�U�����������,4�G��Y_�0�L∔hjx��侫;�`���u��x<�܏=������|D�:�uց�)�{�+�@��X��5Ԙ�@��^�h�u�,��7{Q[y��e� �'I:ȇ�\H����a��l@�X��5P��g�d��� -m���F����2�|3��h\4|���������O��\{(����c��JZ��y}��{Ec%�y	&����V9�w��'�G���~}�v����"�45Ǯ�����?D�l�K�K�F]���&z1�����<j�+�Ъ�}_9޹X��ݛ�����y�d~����
��t	�G��K�R�,��q�4׽��-�I5u��(���4��U�����q���9�w�q��f_|�gÅ�)���	ť�Rt���&}#g�����!���r�����
�ߪ���;/;�W|�T�R9VJn�W=5�ϤZ٦�q�����J�j��O���.�
���m��50Y�;����k��#;��ۈ�X-�G����_)��&�����M�P����ÍG���G~����'�{�8� ;�'>�k,UrMT���nlr�e�����+]���We���ytǿ���l��LO�������rS�-�K5��[G����vxeJ�<t8[Ec�g�M���ȸAK��nߐ���w���_�L!.��W�k��{�v'��� ����'g�I����Z<[�r-��>�`���j�dY�.�(���(Ռ?��#�-��WL��h�%��F�䎞Iv���F,�i�i0-1�|�������dd;�ndjf-T�|��*&��znr-�?��Q���r�N��
�4n%�u3�4D�����%.�I�R!�Rj+��]j�[�ﯜ�b�J�nM�����S�	�T�|w]8��?S_�ԩd*��j�"W��_V>��B�S�k��9�ΐpY�;�<΍?��N�����?&��u���mk�=�:}"���C��ϒ}Dg����U��}Cr�A�˚�Gk�}-�-e4p&?D;�������!���M��ySo_���0HԈ3>m���Y��ƁZ�~Y��T+J�%�L�;�>=i�Ұ�`�屫^q��i�+�nG��Wў2i�>v�'A>��_u��0��Uqc���+;^PY�k� E�@.ﲟKql"����J*錩�/���9 r������a.L&��	��g�>�7"��<�hX5�~�E���8��[R�����R	�8�!�j����;:y��Y�,��ζY��v?A�Jg���_y�|�e�Mݖ���J%���*���G-o/ʧ`�Fu|L����N7����vS��:���Z�^x��^�]q@���ϑ�̺cʈF��j���{UkY����G������΃�����.ҍ�0t��჏�TV�	���6�gS�q�gb�M�fU��x�@ҥ^βT�������Ӯ��~����m��t��Y�9Q����y
9�E�d�|y�ܫ6I��a������̖��vH.�D�}��q���+���j���ӿG�v��.�z~�R���,���J�3���=��g<�x�B<�6���(�W׉�IZ���ߖ}v�����e!߸�dc�Z��G��ׇ���&��?^T`6���8�<�Ĵ�*�z{b���[��ُ���L>��-��*��<��<��<��<��<��<��<���]�QZG915���`�����>��l�K�i�2K�+��j�u���_P�;(r�=�ND�ï���/.�����Ii#�Z�H��έ��N��꾤��k'��y�p��Q���w��uދ$:���vɾ������ڥ�H��r�<4������)������.�a�|��g=l�I��2;��OX�G`�ks��C��!���9�0�� �_8�����|��0U�Xn�� XM��;c�|��>�	�*_8��x>���0��
R��ee(?���+�ĦU8tx ����m�u�+p�}�;�l��lq@*���������{���oŜW>�b�v�B
vJ�C��=w�P�aÂ�c�ƪ���g�p>i�A
�=';��h+��������]����&��-�@��1��o��A�K1������-/;�9x7p�f��7������|]�_,ۧ�!4�+��,X������V�	�1G0ؖ�#\wd 様����L,�Z������V��[����1�ac�5>�`��;���o���#��8l���B�f,ޖ�>\�{kr�w�M)��^%��| �~� �A#��D�	���V�;�y+]ؾU'�Ž����>\|v�(�}���!�:��ܸ��pΚ����s���PbϢ�ؼ�
���g��0���=2p�~p��y9{a?�M�~�k��2x��n^�`W���\Ɂ�^hB��F�<����ن	��(���는]�����ɀjd��L�G� ��r�/��`��'������;\�x; �Q��W�J�#��_��hߗOp����7T8/mB�1L�oty��9ܝ�����v O�B��w���Tq練�W��;��+U��3ݛ��[Z�K����w��%��iqw8�ƇD��q��9��C�V"��B����ޘo"$�b��[��������;R�N�C�%YK��[Y%g��	v��粈!�,���9�(~�`���fw�r�2�O��G�R����I�АKS�O�-{.4��-��u~�D��8��6Q ���@���b��g�	=�~|b��Z�;l����$8�Pb�bÕ�a����K������ڏ��	�+(�Z���YU�+Q����ty$l������m!*R���$ʍ:�.�L��l'�K��QG�~��H4��~��q�b���Ҡ��R^�^�:G�T3�]��1lo]��}쨔I���ˍ�={�\:�y2T���6I���%�s�m�t���.��N������b��w�%���l�/��SCN����cYy~8n�[i y����#+��~ʼ�F�n���p��a�� ����N�����'�I�S����H:	F��7F��<gf�Hɢ�1��[�y�����C96���Á΢���3�5���\�f�Vί�k��y�6��6�`z]G_���[��B�}S�ѻ�DI��&�&Yݫ�-��:����Y7o��{D���<,n&����C�}�Y����w������]_���s�������*��y��ã%�>I"G�2�w�9p����e�� ����̳��1��?�"�N�x�QEj�`��06�-�b�v���pK�d9!��<���̜��w�%5[���h�j��1ئ<�t�e�e�I�e��V���Zc<�.1ҳ��B�3��5��~��r�E��m]����'W�̔y"h�Y��f/�ٵ+<��{�P}a-���;-E+g�$S�Y7��4N96�a"����ar�͒��ķ��g��jV#���p�%�ϟGg�<UD�^�B�����ù���eZ_�R��Z���}Q�ƥ��e���A<"*^�hŠ'5�y�	�l��1��>{����"�㩕�F8���OzB9��bi9����f���pYW�z���{�zۓ(��<o�	�|�E�5#]�JCpi�o|o�yZ��;�֝�;���h����ȋihX�� 7ku�1��LM0J=�/o��F�5i�A�@˜���
)��+��l�:w	��tE�ۧ+2����a{���{�����9ǘ}o��?x��h h�X[�<�����H��wN|b��/�}�!���E8q��b��G��:+�I}�r���H���,���τ�O���W�'�Ҧ��.kKw)�-+I���ų���M|�8R�t�O+Ex|=�D�� �Ə{lq��	�m�h����hc�<��������z�f�a�X2Q����a�5Rm�.��uU�S����������WC�(����x��}:�"�Q~��"�ܑ�:���\'�����e�4DշK^erv�)|A9������WÉqQ��˾t�o��c���D��c��������a֥��g�'-g]&������C�)�K�L�\Tw�R_�����{%^�k�g����U�O�œu��Ջ��"�Fى���sg��}�1�AmF����WuQ��E����%mz�lh_�C���D� "����Sl�Ge����ADk��y�o���x��/�*�
�w|��1��Q�1�W�!fS�������O��/t�{hoiD�.�}� ~���g`m�A�q�F���{h@���R��D��w4��mv)� �(=����C��1�5�� �� "�A��_��ǎ�a�$�ǐ���UTt�j�����g��E/�k�@�"B�����#�����Lјy��݈y#F�1��� ,�߇�2���p=W�d^����k�(l�0h����`�XE�Z� ��?��@!�
�?���a�����c�8X
�ZDcT3
N	 6��Mn���Uz�|�������)	eEa���6�C��(�V�݈�e���?o�2�������K�}�ҤQJIW�傺3<��0-z ٸ����s0ж4���ç�^X��Q�_�M��*B�@ɟ	2Q�ⴆ�TG�tw�����-�� I�*�j|`6".B� n9��FE�?	˜���ϣ�%���e�{sc�;&п��M�}�UeŤ�`�ۅNL�7æf X��9����~���MЭ��p	���u$�[��� ;�Gڔ_2yx��BfK <�e��!p%��i4�7u��z�1�3��)�p���悁��{`Bs�v�0�Lu��'� ����>�H����a ��{�E�P�ꇷ̢p�7���I����yEx�@�yp�C�c���ɰ0����y)X�x���Q`"@��@�ur�(<@�V��.�W/�5P�,�t���ȚAV!b��2 ����J��oD()�#�>��M�w�}kT�G�YSh.t�"� �i��5� ���["b|���h�"��C:�������!�lh�+��ߣ9���-3j�u��@<�1�dT�BH����x%/�m�fB}C�0������u��@�~��f�������"��\���њ p�ɐ����}�!ة��������FzO����3't	����aBk]�[�����kk=��mE����D�ͅ�mH��P_EQ� dz��>"]Fk*�����%��!9����ݹ $P�3Z{Q�Z҅�Ő1����@�jG� z'�V;x��x��x��x��x��x���8|E�9\����7�am����VU�q__u�����\)l}Q%�6�4�ڎL�Tj6����?�|5J�KG���3�Ѳ���\{���k|�Z���-
�F�`��Vb�����@��L
��j�x��F�� b��I���x7.��F��wfB�\J�L-|e�=�9j��Ĝ�9i�k�n�0ۡJ���{��QFdd�3�.$����Ҕ嚬�nH���T'�96 4� �� *���<v� �J<	V4m��.��@
�f����(���<*��V��#�B�*�OT��1B $��^�B���T(���SH�ݪ�}>Z�	rG,�c�ʓ�n��o�>��b����Xw����ǍM�b�4*�-���YHĂ�g�aM��J�m�8|܊��S��y�~f���2B5���I��&�����7�:�&T��갯���Z��-����?�����q���'��@C����x+n`���W���>��Y�[��m�뷁K�c�������%��;a&ۉm�>��^a���}��ڸ��Ė���#�@�SX����-ܹ{ﰸd+{W��_H���F�Т s�s�:'��(�mp9]i�m��Ǐ� �e�[8��/ܛ���m�/�y?��b}����v��TpGV��=Ŝ�2�xoݻ>��f,��;�鑮`T;�p��g�a(q_3��5O`^�f�Qއks�����5\���� K	�'������������#�e�. ;@Z��)྿ڄ�(��"yh��\@Q}�G�Z[D���B� qq-�7bs�l\0����Y2a���RM<�/8��#[(RU�ň^``#�����4��\Hڤ}��|� �\>�B%%H�kv�s�H� tO��h5P�t��Cc��U4��7���A�BC	l8��/h�� P,��؃o+�(��<7N�#Pw�Ǵ��=��!�4�� ��;C��Ǯ��9�����b%�M�b�7^�9���C�7�������^s�z����e�yڷ�����i�5�:����7_��W1ݺs��6]3hP�t���;.��������.��ThmK�*x.�g���c����?O��)��&���[S�p�
��/hJ2iN&R���;��7?UM��Hl���N`i�N�֌�v�����������/��	���L�0{��"ӝ��eb�U�Ĭՙ%�ɯg�������ă�Sc�c;�{�e��Y���mZ\��q���fϟ�̻���ۄ���z�g�>�Ƕ�yz����c������G���':�-߄���a����D,��KMo�SD�U���O����W��b�����c����3Ҥ�G��U�2c\l���6E4��g���+E��\�{�m���4c�SR�0�X㛾73H<���� #����js�<���xy�^�TO�^}�'Ko�KmF������0���a�P���Sj��-��g7�#���^T�KS��B=���Q%�}��Fs�7>$FJ����?���Fʏm����4.�?���Yn���9U�L��:}V^��\����gD��e�l��v���c�l��j�{.F�|�U~��8s�D��\�u_Κ���W{�>u�,眦�����c�]�����ltY�Kq��d���>w�_�޹Z,�ը�kgx|=�iٗg�&\��AVe|��זًF��X=�E{#Z�bK^r���s����>��=^D�`��JHc�T�}�5g�s|���q�"����+�?}���򽧢҃A�N�ę�֙�N����V v�T2�%��3$�t5_)�Pݼ���&{���/����x4�Y�h��|~-�����e�F���i�k��hg�2�;�U�淨kj��V���^n�{` e��Bq�����VnW:J��֖}X"���)�ʲL���X8�P#��e���]�����z��:�4�C�&f%�6�������̈́=��7�T/p�h���k)=�$�;�W�N����^��i.Lӱ�㦐��CT�s������
˪��ɜAw�<6�R<�J�G\S��i^t��x����r���s��S�T?����o�����Į�������!����3I�cgƫ>���.<ŵ�co�O4'z:���^�$�<����rRZ��ſ�l�y��5�����-�ͤ��Q3_���N���n8PH8�v����y��n�.��o�.����k�LX�m�"��{es��c�XV������ۊ�;OO��Īm����?�v�v+��Rٗ���I��s�Jv����.��h�����{�}7����F�s�>��/�G4��0�MWUU���q�n��7$y8�&�̡d�M��!���+���7�p�˽����cp&�w-cf����!��Rg޷W�?0v��D:��!�amop�m���ʆX�^Ů�择�i�ɛd�S�����b��IHI���'}��Ud����,��K�i<J�0p�"�^�)~k��<��<��<��<��<��<��<���^�+k�&$B�����a�+��⁻�'=�D����)�"{�_e�ߑ{t쌦(�F2h{�O`��1�30]������Ej�Xh��yNG����t�REC�3$���S�V������%���ؽ{��?����:�	����^�������	A֠�>�L ۋ��nW��Sp��$��r�3��W�G�"@&cd�1T��'��g����SL�r>�|�gn�3��>���< Q�
2L�K.��=����r �*&�{�i�#��uT�b��.g��� Ǩ�s� �9�$�Rx�ز���������  3Ը�
P���s��"��.�!,��R��׏��0�A��������O8���m�=��F�-ǀ���h����Lly�!�ގq0؊�]����&1�=p��[��p����������?��c��+������r���q�Gf�El�n��c�?��8v�� ���a#�LnE�X�F�� �⒥XP���$�B8���;c��`���̥�7.�w�26f��I�[Ƹ���+�n!�|�|���p?ǋ/�����:��L�p7����¸�� ܏�9�F\���2�D����X ���g�9��u	o��ށ{S��o%�qѧ���1[1!�`��`'��Q�g N���sl㟛������BQ�[�${�<!7������IX�������� ���3���I�B
��@�[A|N��?�z�ae�� .+��j��'r����4����a엄].�@2P���8�T
�jڡp���CT�����~B���'O���c���ǖ��g��9!���H���c�א���/���x0�[i�B�+Р_�U2j�qF����:\S�1${}��⇂�5:?�V)��P)�) b�zx���f��T����e*�|0u�?g�B�#߇"�¾2$4�i�������n|9'��CME�2�ˣ��s��J�+�ןא�h��Uڟ�Q��1!�f���9�p!�Z����J|;wG�	O�GV��q����f��c�m^��q�v��*m����Z�^�cuز񙨎�k_oi��#�xm�z��;�ܷ]���%���W�}/��8u!ܟ�zߛ�D�v�C��O<T���f�@
9K����*�d!��2����Rh4���Β�ے{�j�Qz�)���n>)��s)8�p�j^9�;��V�5iF�Qzi��\~�������拴%��T0]>@�\<�()~���y����T^ޙ?���(�y�̳�L���*9*~[w��
-��'�\�k_S��ES<4=S�Ӟ�`�������/�2�J�1��R����;aGҜ}Z���)~X�Y?����-��ޜ��|�i�~�͹��Ҭ)�@��7<��[!�P���~���#&/$o�=H����$e^�dq�P(�맓L�?�f�����}�r�i]�Tj^S�+�9FT����L�/���*İ@/g�:���R���
*��a*߿ϓ�7*"s�a�.�Ƕl��׉v�*!ӻO���t�����޲��J�c�������u���'kO8�Wu��QСn�r����͍4�Uo!�l�MqY~�\�$��B���#Bnŧ�D��}��Шy���1���\~�Q����>î��'��-���}mV6��䰟�+2ʂ����X�ǚ�?�(lE7��",������xQ1}����_2_�1�;*Y%7�t�!����`Qh<a
��
{��=���G�6S�R������CWH��X&�g���8���^�������ܽ,���`a��yB���(�g�x%ה�������\�kA1���A�K�f,D��F��~�b�E���
q�o}/�%f�N��ԈMij(�1#��7_��D�m��V�g-M�2m�W�؃?�L���;M���>~y��$t�~L�끄�8��V�0y����K���u�ڊLF��8���d?[�O�9r�X�������>e���4.�h��7���1�o���D2��F.�7�/���K��L�IlcþE���KQ_ݠJc���Rw��Ɛ��eX��ʪb��AC�E^�,�߾�[���Id��ʽ�����>r}�[��,��n�7;�B��ƨ��ǚ6�R����l��I�����Il�r�zَ��	���"�{�����o�ʷ7��N��k]�ȹGj��4���v5�*��b�Eec�<�s�1���f��L�}�hU�w�Ѯ%�C+s�Sfɝ�+s��#�M�T;�w���rX���VMGlZ\b{f�$�ҕ�@b7��n�Y���3]�ӹ���sv��]�Q7���'8�Cި�#4w�r�H�.�ꤔ��z����/�BbS�}�ը��ox������׷�l���ߪ���)��k1��d]�J��~��$T=��_���^weT��3I�\3�@n2�ֶ�SN��ϸW�u�g���3\���v���b��h�������K(�*��bC{��g�Z�;���<��� Ĵ�!D����n�Py��0�j�)F1�w|x ��g�T�vjW��s%��X�K��]�h��B�����`��ޏ�W��\a�W�Ft��������! �n;jK���~D�PX�;(P:
�5蹫��t!n�����Q
���1�S b�)Ԣ~9�d��t��#fĄ��)bW��~;�D�ѽ�w ���D{�$���> ����}c"v�_n����#���:�6�=�]��f�*��@$�*bn�d���ɣ����Z{Q{���6�<`2+���{�~���?$R���.!���:c�e�(�� �ũ>_���9਴�����W���?���ڑ=p�O��@bJ�l�0���7�=����А���b�4j�Y����d����dX)jY�5�E:�%��U��pT�<4Ɓ��wܩE}<�S�!6#w��钍�{����(y��__�vX��B��?]z�Jp)t�5\ҕ�'�`T�&8��fd�_ƀ��L�;ucx�Ά�_�G��ĥ�r!m�h�꒝���$K ��z!x���mI01e�i���@Ev�� ����x+,��V�+b��Y-�!�iH�MY�u�}�� b+�&��2L���� ?�,��ls;���Ȣ�>"? ��tp��+���Q�2`W���=Ъ����ZPj�����\�?��F��.�?>���0�I���51ӕt��<U��� <[�`Y�o�\��YA�?;����� 5��Ho����D� ���w	3 �Q9�w�l��G�KDV�=����0.����[Ezn�A�qd�	#���84w�"��B�;	�/Bz�~�o'���2E:V�̀sH-�ќG���?2���}�t �t?�~�#�������g�>�����f�Wd".���<B��[f�5@�G���U�W4[�y�����y��Ϯ_��z�L�	#d�`ϣ��� 0AiW�~��Ei�����B��X���*eHF�O�t]���Ɗ�Ȣ���mYM���v���aH�>��7ەH���Y�B��hi�� ?Q[�.c�ZC��O)T���9Z[N!�|����f���'���3th���� _�+P-��/h�O�<��<��<��<��<��<��D5��Z��)}���4h$�,��\]}��1�8��b�*��M>��\����ƾ��3�C�m���s���:v��{��F�̴�p�������Y�3)��q�̉p��eo��p�4mZ�̟B����ȣuomzϐ�Y��g���%�6��曲ּ�F�@%󡚴�棗O+�1y�]|=PE}j�	`�H,���"�! "�����?�Gx$/f�V��²[b�1����V�;��`n ���׀*W�����ޗ�c�E}��D�(s�)d�y
I����L!s��PdJ2�)!c)$	�#D���B!ѻ�u�}������|��?���9g�}�^{��om��0B�A���'�3�4c�C]����r���?@%ʻ�Y@)��Z��TX�Xky ��f��p�-̕�:�Z��h�D8O|�_i���!�P�l�m��0�[�[n��]�6`~�_�0�� ��$���c#�q�V������&��?�M|3��<��?;����8yD����o�lF�� ��0�6�����#C��Ҹ�{��71����y	{���������	v�F\��/H�P����q����x#/� >���x�������l} Љ}��}��+��xǆ{�o�/�oll��=�����W��c\E���+�P�~�2��):ңG�M>�bv,-Lkꮿ2P��10�t ������:.�
��W7*�M���S�(�9�q�s�~�x�� ǈQ_��1��b=vOh�N�.�f� "K�v0���+SV$��:���ҖP���d-a�r��ޑ�����a�x�a#��C��A��,�ig,	��jA"߬�yp C/�N�������k��q~�BƩA���F^�C
�͋�ĵ0Z��~%Ψ�F�֍F�PI�$4��{�u(�خ��n�J��Z!Ԥ�6{�t~~�:�a�ڰA�8 ?e8�@��u4xD��Ҫ����;Ѝ��� �� ?������i�A^�	1P�����q��X�Da�.�1b'��r<��8N�=����e���c�~����/��Nj�%��	S#�Z�糛34��R���/����M�vd��.0�j�����3g+�:g��B�o�E�"���i�����NM�L�K���K�{z�f�����U��"���ץD�;m�l�ę�Nd��7nNS^3��}��+�$�|5�r��uXʺV2~���-v\�s��;1oA}b�[O~��,�:��u�p�\��y�S�Uqzg�e���KSv?�H��	G/��_��fMQ��&��/����qB@��D��O�N,*��,<=w�i:���x��(-�?S	����82E�r]}��ʟW�E�nI�����n���ꮺz��I�j\����{�.�ѵܪ�˟�x��&�m��K�㯿�o�xڥ��rl!��o���GHk�z���X�|cך!�{;n�7o�&�z�Uy%�s���	�;S�;�Dk�C�����'��u�K��Q_r�g�P$�H��G��d��s˞-�<Now͍�_�io���Zc�/ck�VԞns�"Z���4��q����<���5�N�q,qQ+����U�^�;o�����K�z8�sZ��(�X㶼���}Y�G��6�%�n��TZYG��Z	8�sR �*�k���RY[m<��TMA�CF����ѻͿ(��3�۬Mh�rQ���W��kXk�f|��c=1K��g����^��V^����ޥ�z�%e#��C]��"xT�����c]Ht��u�fo�]4#������5VCY����5^7^�v��	���=ɩz��3!��N��ߒ.֮��^���~E���a���I��?�ZO��]�J^��;d��w��KA��!�WcOZi�e��|%���U�J�|��		C�J�^A3yS����>�^��|��R�ڗ��L\}���[[�]�&�R���>���M���YT[���X6�/�R�܏x�kZ�~��>*�+}:��tT�g�����<j���>&m�T�u�T;*�/�U],x�H�j�����~T���/u=����IE�W�G,\ڳ�C�����HkY��_�G3��vu;3���)��V�l�%+x}�Ӯ��wy�9�n2w�0�
��Q�.;��n�i���o|�w+{D^�������H���pL}ǎˢy�g�Ɯ�}��wM	�xtn9,�V~u��z��c�g݃Q�\�Z��H�wU���m�P5�]�����s��[����(g��,%7v�d�on ��-:$W~i�������c��=W,��k�o���{~Ԟ��vJ�g�W���ȿ�8M�pE@eMR[�p_�L���꽆�Ks��]�W<��Ǵ���W�-��#�܉���i�;}��	Ͱ�٥~��7�W�F��������g���R�����-٫x.��n9x+��j[άz���a>�Xa|�~�X�ʥ�����ʌ"�K�7����]Lh��Dv9��1�(�tU���!����51w�f�?Q~ulAx��k�Y��Q.�ZψA�<�?O�I��C�[NY��`
�ޠ�N�mﶴ��O;����� @ @ @ @ @ @ @ ��˨�����}мS#j�b�㞳S�]E�LD��~\!���6�%�H�˻B%�sX����zK�2�+��j���;�w���Pp����+�/�T.T��砞WA+w�ΰ��Ή�����uO�/8�Sd\���Olh48�+|Tﰷ����}Ve����z)�Ý�Zt1�og��)I�����Zñ�Kް����R�d�Ze��#�U�����M����T�9� ��?�B�f��ˁߟ���	E�ñX�� +zHua��졓$J77��Su�\�?L�`h�Ay��x�]�HB�4�x����hNи��@�,2��B�	|�1��v�_P���71��b��Q �8�Mz�������l�6a��$��'�������qx���+�/0���mF�����y���o����G�/�lF.^E��A!���G��O�{��?iܞ��6q���|��I� 2p~/�-|����!���=s7�<�a�G�?���Q3������oD6����Y����3����6\�I��l�e��8�X��~}���0�y����}m5;Q�;b�>
�d���~�S� �(n����2R��|�	�>��? �=���I���з�c,�0��v�Ǉ{Bp�}p���Ȝ�P�t{��H���?Qs`2��ć�V�v� ��&N�x��Y,�*q�ܯ�+��x�O`n'T0o�� ]��$��l�"����%�f�r7[�E=�j����$���]��iw��A=����I�Y� w@wNf�%㓯�#��I*���~*�A>��(0K�t�4����Ӫo�`v	��Ӊ����M��@�Q�wл8����SEjTh�>Ʋ�DL��&&b�a�1�� nE��#E����7=�i�k�E#�$�pp�u�)l�]�HcI�a��Io�e��K�A��09@���8y;���[�Se{l�0uN+!]\v��p}�A�'{�*���>޵m�O����?z�����h&E)�׮?�s���&��Гͨ���T���r�6_E������^�}���i�AJ>���{�	x��qm�f��c�ߨ5Y����������H7��W"����r_@��ն�h�J�������:7
�5�={"�p�1��Z�TF��	�����q4w�eH
~nLfX�cl�=�����ު�<r�R-3[w�%�uҕ�dL�H�S�"0�p������ןm5l�I_�2cG-s�mvM�i��oC��g�N�
�u:�v�r����������=r�G�������bą7��H9��̲�S-3}�Eo����L�ֈ�v������5[N�s5�)�&Z�4Ғ���%A)��`�;a������J��wv��p?� D?�s�3.�Mʾ��i3��۾����d$����F���ЪˑV�:y�h`�.4��O�ۣ���.�����{\7������$�{����|�8g��HzW>Z�}>�6��qz�W����l�T�닃��ց��>Eݏ�~=����_^=���R����~���s��W���#*��'v/v�6[���z=������ϵ���Q�l]�I��̽L�2��S}�S幫�宋
Q>e��8��e8L�\q��h���өO�\2��F�Hn�x�[򚳥{b�q�޼��Q5����3%�, `�^s8�W�n�Tc3q˸o��ƻ�?�Q~;pwV�������vo�0ޗ�l~���.�ώ�r�t�Uξ8?�<��~��M}��Wb�|�9k}����oR��	_
$k�f�zّ����3�"b��*�X��m+�'��5�-4wtI�}�6�<�H�CI	w��9��
K�5��;��v����3E4�>z�+����Ж�13�wمHXI$K�K�t�<�y��@w��H�b�ݯo'TE�%'Z���T�fa�����uy�K�D�U�n,,4��S�#'$bM��i�+lה�����Һ��Yn������]�F�&2�ζ}�����`_��/�K/
4F�2��������J���fR'5���$���j�0L<�_Z߭�WĒ5gs�:l½�Qc��l���΅���zy3}�?�G����?��L>�zˉ;vw����wge��N휘NͷlC;Ƣ�3�Ɵ1�]�'$�e���ۄ�Cz�Q�?�8~�Z�߸yO�Ճ1ͧUg
sO��2��Isd_bKlzg�X�_2w�m�|Z���g�k�=~$/8�E��d��
^��C	�9��?�n����}��2;�Z%<y��p��E��V
q�Fl�.u5���j���9��*di8n����[� �n��'�{��k")M'*�
�$�ܸ����R����-�62\�9����O��V�q[�Q����rH`QŽC�)���H|�l����^g��{L���h��-!?VB�a�����F&�8�|�(���/R3�7�����b��U�����z��R@
���՘���1 �(�|L��7 ���Bf%��ӑ�Bځ�p�G3y���5��F(cc����YB�(��!���{���w�"�0f�bV�'j
����YZ[�����J���KX���<�&Erd��"�#Y�9��MF��p-�r���@��EV�w���d� �9\
`�Y%��P9Q���� <�a���5T�\d19�:�Cy� �x�_O��l��nt.�+���n��ѽHl�<�Dd����C� t�T�;F֯2YV����곊�E�� k�Q��C�AJ� ��uO<8���i��7p����u�V�
����9�8����TS�8�T>"�e@dTf����ED=���G�@~�[�Lu�xC
$뀁S����E��W��HJ��cado|H����#�P�P�G�~Ƨ��?Q?�b�o)ȫdˏx�CK9y��>�'?
{/��jt�|=�uд�����]M�ׂ?�O���7T�%�Y�#@��>��ɍY���D_X@�e���A�o�S�m5,�("ڒ"]��r]����g�C�^<O0g��X%u�߫�	�����
�E��Z����d�������s��Tؐ�;��<LO��Y$T�O�-��n�xq�����B����t���ց��(}�
�we�'MF��1���t]��>����!�� �$C��*� L�����i0�c	Y�DG�OC�����k�w+ �V��P�����p���ҿ���
��ghef�y}� dɦ�%��<�֭"0��6�ۙ*ԗZj0���Ze)�u���$ZQ�� /�����)�E�R�AF�T� ���$HgL����P�B��Id��"ݤ�F׷��3�_b F'�7Q{�t��+.�vE���/ �H�Ց�-��/)ZM%���U�0�SI�_~�gU���P�+Gc���{�8�ꖂ���p��+��@�jT�=�+�]��m�-a��
#k�]4ib��1����P| �C���j�I�
��9����_J H.�W��!rt�?�b�܆Ѫ)|c)��g���a<�i���؆��Au�hA�j�94�U�q�F��V]��{:е�h\]��/5�w@u�Ec���,�I���_l%�Vs��w��mP9�ɨ�e<@ @ @ @ @ ��G����J�x��9�=��6X}Cl����9�-��ßx�ڔ�M}4�ӆ���L��Z��VfK_��ðy��κ7s1>5-Fe�-�o�DVKWk
u-*���*���R��Mν)Mˌc'Ra��� ��%��+�b�Ph��l1�V2QR��^������Zz��q�8���k�C.��wE$Ӽ�i
���?�>X�:G׶����"��s}�,Y���F���d �� Z �j&@�2�+�P?.�ԭ��k � �Y(3�T
���
 -���ꚮe:��#�?���Y*@�g�{j���N�P����,�r��4�q�t,ԝħ�6�p(�j<q��`�ݸ79e�!Be鿶��;��B���a�����l�8���������__�1�b_U��7�Џ�D�G���Fg�|��gE����D�o~��M��o|�7����I21?����ƻbm*��/q�;����Y��������O��h���pžiᐎ���) G;.v�_"}�s��~囙���n|����0;0y@'��W5��P�J`��p|A{�R�����p"Q��� &��J��i�P�{����o�Z�qa�n|:o�ґD��qLe�p<��96�Q�?B�'���a	t=濐Dر{T �q�G���,�1ƣ����ʤs�h���U,�������8<�j��>o���H� ;�)��H
����'�ag
��[`$�z@�x�]'=B�s�-��8�~�������0Ǆɱ��ݠ��G��t�	�UL$��G�9�h�6���$����������2��+K9�kk=H�s�o`U�:dub\g�˄�P��h�Hk
Ku�x�1MK	�l�1�� ��:�B�)T& ��C�T�!�j�:��1�[54n���ֈv�&��S�l��L�ب^2<�/83h�5t���O�^�w��HZ/0E�0�g����G�q K�jx�G�Bv���U�};i~��Cqk㺧��&���r�����_�U�Lc	W����J28|�L�y����oԏJe����z��0���>/1�Ы��{��CY_.]UoN3���s������<���]�\7'��G�dah�OEoW��W��}Ect��D�e����L��m��<�j�UJ?��*&|GC��r}��O5�.c�d-�.�0��yx���D��ת~ʎ��:[�$������^E��v&�)�G�e��Eo}^�Y���K���D��=O��u��ʄz�J�E��\!�k]x�8�c�k�κ�sR�~(�8t@k����3�w��(��x�V[�J0=2������S'"r��5
�~}zy�BƸ\)�����t�d��ڊyV�D�n��?�g-dt��OUo�^h���������)�U��{�2S�ˢ޳T�ͼ�A��p�/���܎31�]�2QZи i��\��U����ž���}cm������2wISF'_�$#v�b��V`�[���(�c���[-�ns<�?���m���ޘr�H���W�z!�3��$7_U&��b������~[9"�����{eo{tW����mUr�K~��W:^5��]\�R�R��fw�Sk����6tCY���-�b��*ɯ��L��D^s/)3���\�� Ƀ�5�%���
��~�� ƽ�K[��WɿE�H��kI��#3���i�UZ�^W_�g�\���r�y����k���>����WپX1�>���9􋿓�����2�0Og�V��1��*Qcʼ��!٨��K��1����#��vq���F���R��Q�L��i�G�>M\fn	���m�${�:�Ε�i~����ρ��������$�4�{fd���L��Tm�nc���&��"V��K���T�tN����}��2�)�C��N�E�`VV��5Rx�e�%=���:Q������Q7G�vFJk?����-x�9�p����:1{���U!�E�_@JWC8��1�t������//Y���g�s��.�AZ��r{{�wrðz��ڏ�o&HN�>��������8��N8Jr�~eV�;q�uW�^پ��ZyY�cʄN_�F/0ϠN��p����t����6��Mvf���YD�qux�>#��#�W������f�?-<n;�Q<����%F;r���1��Vc����<�r�����P�c�JS{�W��FZ=�/����]��M\��/�v�8�+L߮0L":�ͶҸ����G�sto�v.�����+B��Є}�'Mx���Re�e����x�M��ՋA���B��G	'-fϏ��oY�o�p);���/ҿ&���>N�O+@+�l�ըJe[�kI�|7�t�aRiI�	�PC����甴:"��E4�����3�թ��˜Q.�[y�������ct(�G�'9�+����pv@ @ @ @ @ @ @��RB�w�1�y8,�T�	�}����
Yֳ��M>+l��v/�t_��?�<��d�r'�x��V�ԔCؒ�شw�;��=�sH�-e&rO��ɏ_um�te�y~���cDP9=�\������*Ƥ����5��Y�����]O�p>�����mɺR�)�4����yE�|t[e���W�� [��9�@��(9�=�R��)�.K���u��H���.$�8�a�	��O�D+�7x]���ޠp���\4�(�W ����!(�J�l��~/2����6����u�M��5e�X�=o��әca�|z��8R�=���Ő%���m8f �k�[�"�q�0~࿐��$�E+��F����W6B���\���6<p�2^6�w�� ��ˇ������C�Rt�׃��o���&�0R��Ҹw��S�0��F������a7@�࿀#�m�!�x�%ΙNRx��2l�����?�ß�6"u]�8q8��?L�Y����{�	c���ȧ6��
x�����ϋ�ˇ��`�D'�|�Gn�!� ��!����M}�=_>��ӥX+o�+�����$�IX��{B3��(�`��_\��/��u�0eE}!�nx�	��G�`% z�y"���&h��ݓ���&N����U`%��
�����$�g���1�p���aI��i���~N�t��|�7���b	���r��ۓ)ۦ5R �V
��t�M7+L��"��57r �5���i�5rU�?p5(}�<ܲa�g�j%�gw�,��/ /IW�CP���~����B<�����M�kr�\JtB���>�_���S��9@�%Rg�� -"yp��9fT�g��cp���$$�A�9�i^o�C����U�S$�� �����������Fa�O�3]�K"�Z*����q�ʇ����Fm�����' �&ܪp�NS-W�N��%*%3���Т���y��|�e�9r;K>���1��r��?��l��H��O0l��$�r�麥����ҏ����[��q�}��s�P�Ou��m������"ϊ���k9�Y��|�����Ǔa%��FkiM��?�VLy��PL]b���[-g���������Y����I�q�����9��,��ah������N�H�ܸ=�',t{7ׄ�Y�Z �������_��yU�4����zZ�&���
�Z�K�>L)��[�!��G2*ce�MS�
�"���'=�i'�Iz/��T`��}�[/N���҃*O��n����p?_M�2�:�]��N>,����� �>�[�T�:^S�����A<N�r�c>��D��ϒ���C�K\7(�1�=W�"YD�ĳ`������1��~��A�L��T3;1|�R�-M����S���zc���P�R.|t��z��8���]*-=e:��Di3V|?8��>Y��TX�Z}�UV7`7�,��$��ZQ��W�L�Ӥ�� �����<��U���?K0�$�xra��m���"I�37�o�`t	8IQ��V���q7��'��t'���Ҍ_�������ɕm�A���SN����=��~[I��[9oZor`"P��)I���eA�'x�޹�����[�����S_�%�}-��۞|�t_[�2y-P`M��7q�,��3��}�|g�fIb��7S���R�ŀO5F'���[�����g\�*�l�
4�\�Q޵���*�\��(d��3��<�U���{-dR��)<��
�X$t/��~>e�Ы����-��-��.�6dQK����p�S��A{�on]������y��Ϝ��U���C���b���0��w���.��YQ�����[�_�}�|��&��N4�;��7����磲_����s����Y��LVW~c��}�|�8��|t����������~�.�GI�(Sy(Gx�����֗f�o�x߰����|��-.����[F���#���ݧ>����%)�yw�0��C��uu�3�����!�ݢO����/e��Ҷ]�X�X�|���!j��v��#K7�݌�-$��;�-��p�+1�kY���:f4^Wb"��i�,����w�kڎ%��Ts�I�{�?.|n��_��B{��K�?<�Z�0��O"��=�)'����o�$2WExVߧՆ��I�w�8�ٷ=Z��}��W�NnTu�F����S�����od|	��ys���Uu����Cg)�4���"n0��6H��\�p�u�_sh�\��yMW�g'Z�Ա])
��]%y��=��v�%W�,\��'5�߉מ�n�t��|�K��*��Q���w�2o��gZ*͸�K�J<��_\�pꌭ�%��3��qw�O��:�v���K�i���k���O$�&y����P�2<!lY5q��O��e�/_jc�X��h�SOF�}���??M6{3�Jm�Z��DP <��,�~���/ bd��a�q`�#�����ҹ�&Ffd)cw1kH�Y�>�j9����l`���Ǭ��M����w!����Qd �P���/�;�v�l�`�c8���C��*r �B6�ul~�����G�8JWh~ �Ff�t	���4[��G���^�. -O��ˈ���${ gcd���4����G�y��2�P=Zk�lP��P���od��_Be�yO����)q�2��Av�9�g�d���6��Dw�-ިR@�qX՟ ��Y#E�r �dЃ�:fTwbdl_>�_U �-���E�+ *�!�s/y�GD��#{��f;Hoq��z����W��O��g�HmBs��^�B�2���?6���)�.Zr'������y���p��z�@jH�9��'��+]9�pY^�cr]���2g\\I� 3�Lr�Y�S�<�9ٮӱ�rWOC2�
�߁��q�y��QÖ�v���J{�'%G)e��x���󪏌�N��4�eh;�%��A�6}v�`+�t^�M����������Bp>gR�z��[�3�]���J�WJ��+��Qh�r}ñ�>�B��B�.��t��;zר�H����8?�����u�)�[��a:]S����K����t����{\ ?M<f2`�.����B�K9P������t���vPs:��E���	:�'a�2�w[B��u�o�ɷAw���`�%7��64`��	��äw&l��r�LP)r�9wbL|�]�x�)�a��"��4� Z���7	|��Ϡ~+����
��.�9���q�@�ڡJ�U��[̡�H�+Q;F' ��D��0�C�*���sQ�fhE�ɸ`2��5���'�.��,�O���a _T�Qd=�A��B},�'�#���@d=� #��Q�y��ah14��sP�D+�	ԟ�"wՋA
@ ��6�>dӡ��n��	T�zt��+F�wF��4�+2�;�p�+�<zW�"�'�����*v?��N�ߡ�(z�W�(��[*S�0� a�&�Ʉ�Ձ�
���&��qEc]��^�:=�\��C�->�Fmkc��=6���S��S��1 �L�,��%�V5�跱BsB�J�#����-a-�?�����E�<Ρ����,��؀~Jha���B�J�2� �  �  �  �  � �?��(�PuG�ЯD��m��2����|��\����=^Q}m�S|e�Z2��v�����ң�m f�Y��k�����kz�tSP������THgy2�!?��1�?�>�C��V�L��J	�P��UA�'��s���%�q��)�Q"Rl��=�ڤ�Ym^�3��\hm�;�S�]�a��>$��Gy@cz$�Gf���R��	��L��eo����၄�u�Ep�P����O_����� �1�9���� O\ �b\��\���F�� ��y=Oƙ@��^�<Kl�5����x~�`>�`��<���"+ 'Q��E����hD�!LXH���sþ�b@��&
�7�р�ntn�S7B�T��46����o��0�� 舏�o�8`_o������ >nF����0�y���on�[̗���Ͻ����a̲Xj\i3p_�7��������[bߥ���<�7�CFm��J��5`8��v���8ovZ�}�1`�M(y�7]�9m�`��F�\�ǋ"0am����ĳs�%Ҏ�-�1�ؗ�M�mp{����á�p`�=��!p|�$��8v���E�Hj��_/M�G�z�c��	`C�
0R@/�I8U��75�F\��AL�ۨt��[�Nl��E��t���$.⩔�OTP���%��u�{bK�{�!�p�W��5�:�]�����W�6N�T��C�KC	z��2���N0[�r���� �1�g������0��b�򠝬2�MfB6��[��4|�^�7Q�:���:���b&o5ί߻~i�W�ԕ��7�'���i	e&X3% ��*�.Q��.��R	��3���H�F�U�Q�uq�T��k`�������A�~3���'��`w�|S�en4x�dk�:ø���C�>L����c>�یB�FA�C������"A`�l�u� �};���
�	ݙ���2��iic����,=�&��c��FS�������]a������ +��vx��M�qzI��~����n�,0_d�����kUO���.���P|j�ru���맪�c:͎T������%�y�^��G��g��i�M7�8�E�5UڃL�^��7�(�R����8���NN�w�m'�?�S�aՐ~J�t�����1����~��
t�#����#ioS=.�Ypn:{x����ٔ����Ajs��<1�3�&NqB$C�Q�.w��p��}a$[j
�[)YA���䂮~s�&�cg��x۪�_�/��QX�p�m�w�������3?��X�=����a�]�Xe�G��SY�
�H*X����3�~�;�5Zo�=�<>a� ��U���۱��}>�A{��=���1M�+'��wg$�YEOnl�Șc������J��<��*�����I%�����9(��ZE�����,mu����ʳR*�n�Pj?a���/�,D�)+}��E/w]�.W��	�T���dQ��g����@����J����o-��O�xxx|����z#����z�7�����y��aR
�����+����W���MG� �����X�S��ڋ�:J�_W9v����g׷ߞ��#��J}��J��3/QW�d�#O��SR~�ɏ
��lf�9�p��������Sg]j3}�_�^�_-a�1������#1�m{Ʒ
��EQ5��fB[,/,�����D�$;����=c�\wzU�-Y������W��.�����ݠ"qR,�BV����<��Q��֛w��8W�*KJ�n�;gC�L՞4�Z:�<R����Y�}7Y{[�X�|1*N���|�����DO	H}6�5�d~����}eCr�l�������2��?i�q�JZ�PEN�W��=�w�o�H����*Ţ:��������/�>�/44�e�e�4ִ��ix�SSJ�I�eR�k����O������͕w)?)Ӎ�Ȼj2������t撰5��uzo<M�6�o�?�LM?�^M�
�����Z��t�r��vx饽r����G���I�q,�a�4����^~�F���'Iϧ��HX~2�8��b��Q�sʜKG8����iӸ�Kgܟ-9�F��Ζ��p�� ��.o���N�c�-ۦUZ$��`��V�.��d��Ktf������O���0�-�k<:&8�����-M����8���,}�l�
��r)CӈĮ�g;��b&#�OWG�:�"%q��RX����&�b��:���B���Q.�K��n�_z�Z�r*?|J��@�}s���(���K9~q�e\��ؿ��i�+�s涖�}�3Ȓ�GG��w�A�/M�)y������9�E7e*�/�v\a��Y�0�tP�_V����pf�gUU�������,��or�+YY�Ѳ|M�L$�DM�EZƐ�_?�n56�G�ޯ�z*r�/+�~����ha	��v�G_+	}"F{�y�����{�ŷ��S}�8&���;��[c �  �  �  �  �  �  ���H�0��y^x�?�-
\#b��K�τ���Zs4 ��aP��'֙�o=
c>�{��㬑Z�+<$���.k�	���I�u�d�!��������4�~�4M�5|�i,�"E23﨩׍�߶;�E.p���Y�!�{(%A�)U)}�Vv�l��R�佞�<�H�:�������`���z*C�`	XէC�@�Yu������F������_�bb1 [��-��8�B�.�C�S� `%�Br�-���f�Q��`h%?��u*��� ��{�� j)<=��b�raXP	G�(t�x�0m���$���R�O�����ܚ���T�]7�1���Q��f�����M�/��N�~�?7B���ɿ�����F�17j��0F�ڬ�&�
N��ָ��z3rd0F&upn��<�ma������}8��я���Sv�B�����3;��O <���Dpɿ�UI���tצ��Z�,8���m�M��p ���.\�6�	�������x�]0�7`�����G��)���� ���(�н��
��'�<��;>}�n�"���s�7�{�hq�ťq�����b<B��TAt].F�F:��+�v!�(9z7K���g�.m,vO<Y��E���'1�1�/�2?�+��ͦB0�H�
�"�h�d�N. ���#J�	���t�H�1v`�d���tEQ����b��	�aP�w�pV�| q����J�N5n�:gs�z���r���HT�I��'�Ր����@�@�o�/��3�THE��䢆c!	��,ŉD88����8Y\P��i@-�a�5,��	�T�ꨬ<E��P����;@'� � �X��")x��$�y���=HY��Y�9sP+"�p^a'1eCmY��w��c�7^�H�]?�a�wVw%hД"�c=���<,%W��`����C�ҵ@	���]v���z�A)�߳E�`G�oEYð|m�s�α����jm<����%�lq����[��Ht��`�N|+�D[ӹO1��(�;RՓ��:<ޮM�"������U��ޥ��E�w[\���?�YL�H�D����t�֊ ��2����Ii������%��W���t�)��z�ZU�ӄ�1ۑ�
����|Sa)�y�9�&.Y5��|5*p�ӣ��8�t��K����\]����,�o�Zw�x�lO�����ӕ���єɷU-��C�$�`ۢ��[���9>��1�����g�XL|�.�|��Hp��P��Y��7{��3���u?0d>�$(o�v�1yykjeU�ߪP���N#��>;Hޛ
�?xS�1I�W����RW�Lғ{�T_�Ɲ!wR��س�S����L:3��W!�cp&�$Y�Gd��q��z��|��#�\��t�i+�Zb�����9����ɫ�E����M�x�|1cak�;)��O�N��|�/zc/��,Q���j�Y���
Y����'�{�ȅ��:O��/H���Ч��d��p�(��!q^۟Tx5S�K�v�p���Ig�{���e�K&�i;���V4v�Q5�3ۋm~�����c�P��Ԟ���{d(2��̙'�9Yԧ���B��D�ϫg�^�%ǺB�Hw���8��H������x�'�)��ִ_�I$���(s���<3f�u���٭?�ob�{|�j�q�����*�Dk��H�s�j��1ڤ�|�M8"`��,3�ݺ_o���c[]"O-���f�8^�������I����_oF��Ov�e���?�#)H�n�=-��Oɏ���f,�6X���SqN�5�8���{9��tZ۬���{o'�-���'�I�u<@��%�Gg�c'��R�^��5���W���}f�B,��O�%;���Q�#��?k�i��cSL�����d'ϵ1�D�\���-v��o���ʍ���4��4��`p�k�'�´���59���>�k޻e�x���v����������U|w�Y�)LĞ�t�YLy�����kԳw�TR�&�s�R�v�TQw�׺��FM�l�>����k-�U�B�f����N��&�w|^t�{�=�jUgN�]�q����K�o��|Qyr�.�!I�j��5�ض�"v�vj�q����:�Ί��.�CO\��Pﭨx�����||{��9��q=�%���&d�Y�o��<��Ma���O��k��}&jՄ��J5j
-:IWg������q��V~��k��>�?����̙�J�+����|=%F�dxB~( �,ֵ(��F߶y�A�$�P�����$�Z}.f��HX�$�`�\_����VT����oq@�Q'�����{������9,-"{�񑃚կ��_�Wc*;�1��ȝ'�͝�s>��Ӓ�����1Y؍�s�"q]�j4�Bw�EtYy�IhG�Q<�A�����w�Z-PZ���Ph��S�E�-ƚǬ!dU�#�t?�Z�1k��w�������'��/�Pе�hz~��~B?�+ �M�M��<0���,�m(�x�foc���
@��9�1��d�De�A�`��;���	p�u�Y� ޢ�MT'�=躯�zT�2]�M���z�=�W@��,~��Q�hQ��Q�~dA8"�of Y`�x�&�t�Yg�轴�����٫��j�w�9� �/�F |A��gd�#��<է�+Zgd���@uGQq�p ��k*��0� �*E�:g �$4��gJ,cg�md (���avp}j�m�zz`e� q�t{ŉ�<}��d%X}���)9-��'NO�Z5ؗ�LX���/5��1S���}��҇5@���b�@�~��%�jCkb���|�>�/�/-�yZ�������&�k��_��Béx�W��뮹V�јN�Q/���4��{N�������}2Tn�	{��p�˷�|�Ơ�>n����׷��3�V���Ӑ��>I>�R���ǟ���L�V��y� �Uvv��@�3�����$���iI��Y!��vG�ܒ� ���Ap*�?;=-l끹����s�b� պ	�ptC��;���8�%ҡ�m��ϔ����ۀI ������B�Fz��& ,^K����`2��p�һ"�{k��4��@f
g�f�K�X�`Cv׶�ǃ
@/d�Ӧ�ͨ84���C�Emy�S�)���k�q�0p��!�UB�Vm��Q��H��"#O'��?�18��,��<�c;_ 2���_{_�q�����!`$H� .� ϒ%?�2qX����<����Uʕ�E������rb˒(P�����C2EI)�� AR"@v�bp��={��.�����,KPTT~��d>����������ǎ���-�����\�ϣ�'�ڬY�v������ ז��� ����P_�9��(�y�e�Ӆk��쾌w����:{�ncB~q�[����n�ￄr�k�
�~���= �?�;w+�4,�y�Ǹ�õͯ�8��5�]���"����w�΢���a��_[u�|��7�}O�R��}�����P�,�E=��m}�0_�F?��\�]�����A�V�s����6���5�g�3�5��e���m��؀�W�W���a\:�wZ�x=>�c�N.�~�C݊S8�[�����>������(���� �_}�F	� ������a_1V�
*T�P�B�
*T�P�B�
*T���ݽ�^��_~����w`�������V�<���棳_yi���/���D��-�|�p�d�~K�Ow���{Žm���}���m�)�e�����n�������\��f}���򖧗^�߰�k��sd��O?V��ɺ�~�t�O8����>qyw�o��-��O��z���φv?z�����6��_�m�C�ǟ����߇���{�L�����ս���(�_��������е=���?�g��>��>�u ЍDO�����.�o�������|@��%,��?�|r��� ��Q����cp/��}����Eq����9��c���qF�(}�n{�=@m�v~���Ԣ�q%;�/�%�_:*���>�{��������R�3A�4vp�<�V0����hwC��2�HLv*Dy���1|}^F��~<�P�6��Y����{�L���iqߢ����|v�&(^b����=y9�s���'��`bDL�ч��v����m�>�d��C��4P���#e>��{A��7,��6�fWX�sh���Ż�g@����+�H~�.�Lz;0�U�����n��o?�^�K�@�.������kQ��hG <�HO˲t�t���i��6��Z�C�o�W�X�6 ��]���D�F:]��m.���X�y�Z<����- +�A}�E��1��G�w���*^V?45�~���8�l�k	|��B�ð�]��c�<z�m���<p���|��ᕯ�W�u<�藗�>��J~{�C�'C�a?��V�l���#ػ�����m�C�=ջ'����8r��{K�S���/�TL�s�m�
���޶}Gq��{���J*��=u䴹�<񃥗��z՟w��]����[���<�8��{~�0����40����_�{?|�������s��_��.�x�iпM�ɀg7x��l�`/�B�Wh��������\���h�Ɵ��^���J�ђ͍�������Ѥ/G�xss͊-���[�+��7�[���nݎM��;67��ѱ�a��Ɔ-�U�7��l�XW��euݎ-��;6����Z{��֚�����ۚj��6T�5����\�io�ʵ�_ظ�<������귷�^�*�Q[�c�j����B�WUlm�*�hԗu���j{s�~KCEfS�=�����K�-�����*J��e[���ٲA_�^�$��XC��:��ѿ��؇�m�՛�U�:�V�4V�6�Y^���mV�lZU^�}��޶�vk=�W��mU���+�mk����^Q�i�=�}{UY�}}E��U��U�ҭU��֕��ֺ����Kb�U�x�
M�yEI���(�T�q�]�u��Wh��oj�Wu�V�;�*��l��l_����nyY[my�iI�ٸj�c���X�v�))v�K&����R3㨊ĝk")��H�Y�DWܲ�(�T��m�(������GYv���p�꥞�
-_��9t��ci$n�Fg�~:�\Q���#�T"�HaYI�K;�g5�$��R�Ke�T$ᚋ��67��g�n�wΡ/b��Q�TϞ$
�l�"qK2��H.��izv�V�|��'�s3Q�j�Ka���&���1���)�9���۲Je�eT���(��(��|{y��g�KJ�YP�X=���^<2-�"�/�"�A�}���b[l\�c�<ɥ�k$���m�u-9�C��'���m���DܹA�q6�u��e��UK��2H���h��j�Z�i�.q6Vfk���U�$_[�����c%ڪ�&k��c]E��B�7e�eZ�mC��R�u��h�2�T���,u6�.q6U�:�V�C[�^ۺL�h��E7�.s5�,��8P[�l�(v�n�/�Ҩ_�y�~�����u�WW�����i[[Q�u���c]��e����u+f1�i�+qm/�n�-��X[������-+�0F�ĸ�r[k���kWn�X�����|K˪���Ԡ�z{����6֭�ظ
�]��MkZ��lk�Y�~u�_6�ި/��\m[W�lm��a�Z���J]G��z{뚵;6bL݂1�m}�������V���>ٶn�vsƾ���~kK���R�
*T�P�B�
*T�P�B�
*T�P�B�
*~=���;�s�|Yw"�5'�BI!M3.<��vf��Q� �q��=+�\9!��>{Z�ĲB�3'�ci!:�Ñ�|F��r1)$�w"�vǧ���8�c��/+����Ӑ�'4Bd"+p� D��5���_�	g�f��s���u�=�����*$mQH�(�BB�g�%�����3#$@9@����p��p"%\�:�;Fgi�v/'|lIc>��
��fH����Ic�� ��w�A-7 ��p�C[ ��3v1M�Fn��"^J��P^�m� ����I.��RĬMړV 'lQ�W3_��$�R�;���,;����f,�A[� ��x����v���1�J��aP���)}��sy���3HI�X����߱�g��I9}D�M�0{�� b{���9�^'".ｔ�_���6��''��}�k΋�!EI�)J���)��A��$?�OU�0
J/U��E.i�i���� �����h���@��Hd���z�v��9�O�r�4�l4���i�p޳9Bs��E�N�1�z\�$�M�������M;ؓn�^��h=Ѣʁ7v�-���y�4���o���>j$� k��Y�emb�Q,��P�q��8�|�9aԞr�,��rNf�1w
"A6�.�#�A+nG�v��;���F�q���	>�E.C�М@�	��cYpa�^��e��ոBT�u����i���Hp`,�m�"�m��s��8�X�FޏcLPFWL���()����a��{�(���ɢL�������K!�(�F�e�x|I�L��(1��85S�yK!(�H�4�,ѥP'��Aȩ��$��>݌�S�	�ui�Y��h���@��,���K3!_I6�6B�2�J��%ـ�8�u��(%�E1��$��f\&��&����'��h#.�l�e|��Ǣ�Cڔ��y�b�O`�q�5U�

��oJ�[�>��ֆm\q:(�DC�8�K
�MتM8�41�Eq�k�N�n.(h}��6���^OQ�n��:�,}���&��7�7���ܗqL��-�}s���u�'ǿRqǄ6���\BQ��+����Aۄ&b�5!�4?ғ
ۮ�0֓�0�D�'zbÙĈ�+h����D��b��z�֩��u�4Ǐe\�9�r�>����^�El8S��w��T�@��o�w}�������ӆ[}݆�����cObr���������l����z��o�3ݸ���/�������3F��w��y�sb:pzHl�dL>t�#�84���:�]j��K�I�(ۻ�ڻu��p����D����<54�w�0�w� �3t��YL��2$ғ������OE�z�Be��j��N����H}`�\�ʻD?�d]��o@lo��Ci\���$��3$�7Nb=*��Hc�ƍ����x�p��1��ʰr�2Q���؇�Ay<�y�����N����3k6��	S3A�z.l�M��,��T�����4�鞔{�;:9�6�B�]Q��B�`w��w}�;j펹ƻ�.���~�W��q�|��د��cg��Sg�Q[O:d�I�-=�uT��}�{�9}��Ŕ����8�Yz朓=�Y�_+�4{q��-��\�άژsPs�1�L�,=٘��C�Y��M
ڨ}�������ϩ�=�C2� ƱP�6,���(��r�@)�C~���Dʴ�0�Bo��Ś�.��c,/J؍�,��51kOn�=�q�+���ǩ��_���ʀbj2Q�I`|���j"��\ �gcW�	��c2��lN�x�W o������} �~�3"��YL_8�*o��8M;����/���aG슸�p�@�E$�(\8�߻?F����_.^Ô~5��J��s��^l�*�W08�>=��kt.�Q�Ȑh����6�}e�&� naz���<�׏i�	`�i!� \F�֣��~��W���h�,�D�Q�ld
����4�-�b�o�c�Ǳ�c����4��.���e�gBèk�?�<~��P�͖�0��6x�w��������S���j���8�쮗��~�|'8\�:_҄u��8u ���9i�A�خ���G��F��Mp��K8.�!pN3�<�GuI~�y&,�?�߁�y��
8�{�����i��g���������$t��=o?�t�i�սn�I�o�-?t�g��W�>�2Mρ�{��q�����?��o;��P�D'���w����x���t����������8�R���^�N�G:�L0tF>�~����q{�9��\��q�Ż�]�0��ųᝧx�g�� \���s8�S�1�O������~��V�	���4��	�{����x��/p��a÷1�XF�:�~=8�=�K8�Gpl���!2u�-�W�p{Ͻ.L�a������ �� Xm/��s &���5~l.Ly�mه��E��:����o����r�e��N���΋��D�F�^�Vq��q_E�^;3�$ʧp�]Ǻ�8GMX>�~�.��3��6O�D�|ӑIq���~���aq�\F;�8�L���c����nQ��5��4/c���^��x�¸q��$҇��P��t?��E:��� š~�1����K30^�b�2ֿrU�)W�l�^�q���g�zq-�u�tY<��~h�ct���1�~x��(��ǐ~y�=l��N���)�=y��/���K�{��u�7/��0^`<��CH��}S�M�t�wm?H������|���z�џ�oa�x�֥���B���6��	���U�
*T�P�B�
*T�P�B�
*T�P�g�Yl��ɩ �r��'!�a�p�-���an|,ȍ�9�)<f�s��a��\���4��a?7�q����~��q##!�br�7p�ù��1��?���B������An�E7���ވp��!���g�r�� ���a�f��A��
>� �c�a� ���c��g�2����烜q(8�1�C�^�D����B�{|c���;�uއp?���a�}f6A���c>4F��n8S��!H���F1B،<�ü�0J[�.@h�,;?.��Ј�S��c�a��0^Ji�!��6����Lo�R�`�����-h2�<�v✤�W֓�`[�
��e&n�c����xj� 6^htB�г(v��nFE>H�J_-0�w��[%�G:O=�d�+*`���&��V��:!m��
ƕ5�^ތpZ��t���/�ۦ1缝�=`��+�^Jɸr�L�u��!������L�(��|�E�phec�����5M�-{�!�R�������ٴ��?;=��J��a�q��{e�Q�c&�WYJ�@��i턩yn��s� �^���r7 ��!�h��c��0{���\y��S?B0������>Ә!o^�q��sc���,5�c�7���A����7h���q���'�����ڰw�f�%4
���c��6�C�<< n�c#�1�g��T���u?m�����b���D[N�w���q�����$�G��� �&�f����B&'ƀ�1�`S& ����Sn���X3��92ӕ�(����<�;%�����ڞ����,&��X̖RV��'�݀:;�R~�N������m�7oGYO��R%�A�%�������W~���b.�6���R�;��B�b:��S�O��: �����g�[�
*T�P�B�
*T�P�B�
*T�P�B�
*~M�?#Q�_�NO��,fG��D ��*sW�W�9�)uO&�+�x��R�@�/[��PJ�<#�{����2�M���|*�X[
9ӗl��m��2$��aE^i��]Y>�,����2��;/TP�\�,�ص�?,[hc���4����.#��"�>Ŭ$_ئ�*���R��3��P&ՠ\^A��׻]ll�Dv�\K�l,�>I'_c��/�LAQ��ɘd��� M�|?��dRl����I�J2پ�+��sZt2/��H*ٕ�ʯ����2QO���'J1��u���,��JSLe2��+�X��!y^(�g�DT_�'}�M��bB�B9��d���h��i�"U�Rv��Q�^!"�n�]
*,+$�Χ�WA�_�u
I��YQhK���׸�<������4k�З�����i�D������D�B����`c����b�'����L¢����2�Ν�.F�F�7�^����_^E�nThc1{�D��6P����|��f��<
�J^iW�;�(��%�?e���4�w�߭l1*��w��s���������Gꋤ�Ɩ�
�܍�dS�
*T�P�B�
*T�P�B�
*T�������2�J�\&���s��#�,(�����z��HR�=)`z�0/_���B���A~B!3�rr���EX�W�(lW��'�l����*��T(34�em,���������vY>�%fAv�j���lo�N^i�L�A���l7�w��E'D+L ֒'�$dl��|޸T�XYK��21���He=��|�Ԭ$���ې���A!��H�/�"�e�!�r�q
E�BgO�*M�u���R}��іX��,���.(G���dX8TREE  ����������������z                               <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^S����c���+� �PC���4����gh�g�d`�@?���-g'C'����/6�>�p��a1��Д�s��00�#�3]c�y����SdaGG f !  �z �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` |������� ;�TREE  ����������������z                               5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �+     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              t�     )      t�     *      t�     +       ��OCHK    wS     �       D        _FillValue  ?      @ 4 4�                      �     9�4              ��            5�            ЈJ�OCHK    8�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���           ��            2�            ��            5�            8���OHDR�$           �             �          �+     S          +         �                   }�	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     -      t�     .       7�,OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         {�             ��	            ��m'           2�            ��            5�            ��            +��OHDRH$           �             �          �     _          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    �G|7                                        x^S����}���+� �PC���4����gh�g�d`�@?���-g'C'����/6�>�p��a1��Д�s��00�#�3]c�y����SdaGG f !  �J �TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w<��?~%�����g��$v��!$%3#{oR��"3#;D!d*3{'�AVF�s���~���|�x=�g��>���s�s����yI�:��}NTv���w���*���$�'U�w��l?tغ�o�L���N����R6g� �t�W�D���.���:/��?nε���~���ZѬ|?H�$�^s�I�2}#W�I�D���h��o��4��	l�\í=��we|5���TΨTR�e~����<թ-�l�������KVQ��*Hy�����Gc7����u�#��U�6b�.2�/6&/��|�[-��ݤ���VJZj�؟\�ҥ����<��}i�H&ҙ���A���������e"�.����,�f�pꖑ��}{����i�NO7�G_��g+U��,졳��1X]{I�b��$K�w��G���a�*ˆ�j��h��������HF��fe�"�͚S�'.�xm/����U�3�܊�|%�qvp�@�[y���L2*k/2�`��3�q�Ƈ����+�y&�F�һ*�f̙�-5�=��8z�%A���`��5���k�N9;�#�4/� �x)�I�t�)g}�OC�A���d?$��3�a)i�X̠��u�=r���V?�2\7���2tՙ�`�c�0	��o���3K��{��Y�'Gђ������. �n�s��t�;�/��K����ʵU��fp+ګ�Pn�Cɒ��	�N�2&y���np>��0���L"��襛k~�7e�	C,�"�3}�49L~	��"{�qU�T��@Z"�謠�����ťj�3����r���>�>���r������7��%�=&N����=`�L�N���w�,�)͢�fqo�B�U�=��k���t���y5;3rtGf�Ux*�2E�L֗�~%�C�Iq���5�����6=���f���LgpKV7_|k�'cM�N����䢆}�����9��D����z)��zȓ�ˇo9m��]��4$�l=hdeJ�񸱦ӏP #��Pw�bo��8�}�6%�۟�]��n��|�9aVo*v��F*)��_��m�+m�,�s?��*m=�ȉ���1ɸ�B>����c��~�N��e?�h^��N�������ʾ+5i��5C�6���C�ɞODz�r|��+c�%'"%W�z�^���$���\�qΕ�"^��i��sj���X��:�� ��sd�Ѳg�:�t�T\8T+*���j��X�(w�>�Ȃ���'�U���!�ﬡ��#g�,ob�?���'�:���\�O�d=�+���l�%�KO|�Q�H���f����s��7���?�GS6��W�ع��8����2���xբ�p�9��g�	�����z����o�(���J	����$A�yq�8|��:���cQ�eS֞�[�+�]kԢSKr�J�u�u��ȝ�X��!���K�``���_��zt�������
N:8Z�m:U�t�!��mG�ݬ�3�DgΊ���;��qo�1t�V|�����D�򩤖�ϻ���Z&_ˉ�:���W{H'�s�>�+gB���c�^��\M��ꀒ M�a?�S-�{s��sLc_Õ{w��6re�Qx��x��x��x��x��x��x����Et꼈I�9��#��d�z�ម�[Û�k�;�Вe�m���[v��3���������M���H_�����8�P�����[g�w�G�%>f��n�q�▃N������.�4�x0�:��165�O#������4���[�4��T�o��l�;cqH���!˩k�G�<l��8��<�t�T��A[_#���^�tޮy�j�5&�\��{a�� _�L���%Ƚ/�3���� r��$��n�H������S� ���h[�|��K��l��G`�`��Π�(�Ѐ�1&� ��Cs���V��H�E���[1��h2���_o� �S���1�J������Ñ��B�ވ@X�8,l�8oE��S�6�M����Q_����-�{/�k��(���^��.#,Ǧ�����"(�7e�������O99`7��� ���í(2!�a�Z\��ѵ�����XР�O�N~;����w�{\�������7\��� .����V���b:t��[�P0��D[�G4����,� A����o��X�I�2RA����u|h�l�@=��ؼP��=.ϋ��m�t�+A�}+�?��B�����O@�Eb^ۺg�('�҉�t�9��jC"\�g.�#h�ͽ;�*�����֔+�M	V�V��fUH-_�&���g��H�@���q�q��������`����?�����y+Ga���_�]��?�!�2 	X������I��a�7�X�w����A��>�s���.��Z �	�R-P\|^_]qIcF3�[�x�$����H:���+bZa���6S n/�L<��=H3��@G�+�=�P��e�\�8D�N����`k��ѭ�}a��vs�Ѹ
���:3�d�4�!�@�5����������L�P�;���O����Bu�3���'�m�eM�j�a�}3#���걄�_d*�On���L;�@$�|�i���+%��B�pb��O��:��}�[Fe����W���k����&(�]���%�hU��	&Y��qӗ�v�X���@Ӡ�]n��'ӗ��1����^>Y�6��ZO��R]�'�yf�S�B�w���]��G.S��K�b��{�<5�3@�9_N9ʎ�`}�����N����NKtӼ]�/�� ��{�5�|�q^�=�Xo)@9|,�J�t%d'��um�����<�Q�U��wo%���n���U�wlџ�\�[�?0����t�� �����m��������Y�7�U����S�U
!��(|��DI�N,��yg���/���LM��I���v��p����rK��Eʓ�y2��[?��؛�R?x��tWI�_te��F�>�_���]�`x�׷���e�i�}��<���ci���Gx둤�"߳s#��k�5����16q1t�^����K��U'FCLr]�u�&r9n\s���%6`�Hkh�M�_4��4���o8�N��~��|�g��7���;�t��4}z�7��ӵ�� ���q��L�+魖��^9�ĦIl(���N�|�/�Q�p)f%Z	ڟ3�qԏ��>�S�K�C�Va�|�1ĳV�g^3�FEC٬���\�[���V�bE�.M=���2��������>�������~�բoN�C��Dugn&��Zlrj9ޚ}�2/�����K�'�������.�=��Z�ꕺ.K��e7Z�=(+REW���=��s��\�z�����/�bu�3�/��[��I�8&�x�f7���%�[��b!"m�G�|$�l˛n��,����Kua��$����zV�L�F�n����k���?��?��]��{P7ӪJy�8�ř�( +�].LAʞ%֬���H��S�R�lov���$��<UN�m����7r�>���M:��~�|�J�	N��s|�k�S�\�q�;�|�S�&u۞�=��x��{��P�h<q���土!C�Ǟ_W������t�Ԉ���|�m5�;����ם%e)N}����U7�q��ur����kΥ�L�̞q�ɽ�t��5��Ղ�YG����j�֚#窪�b�P�?��ӯ��q����4P�(!l�9�T��h<�W _�B�}J����e����~V~Z�j1��"����n��U.e�W���O�8����UaM�f�v"Er�a�y�������<5�VMt�_J�_)N#��|̤�q����o�GMߥ;���/6�T���*ɴ���B�S��KӇ�c�4��Ev�)�|��U��𵟟��C��)|6�_5,�[Y|�@��0�C�Ǡm����:����^8�'�䝻�s8}�U��[zU��zbE�'MCϘ4��S� =���l��g���{���(���ӳ��>��&q�W�w�8�F��k:��vc��l���D�Jx�ܷ���tv5��=���n����")�x�v���Nc[&�ڐ�N܉1�t�Q~���Q�XUbm���΍Q9��!�@���F���F�Cb����&"P���A����hEE� R����1�@D,_FP��#Z�����1�����G��g�~?��� �(�XT+z�#�_�nj�d��^D�P���S��Ib�>�bw����~�~E���f��x��I�	!&Łx��1�M)b�,�*D�&��`�d��G��o� �ӈD�2��E߂ʆ�>~=�J@�1z��!D �Y�����3�8�P��d������]	,�!Q��?@���
���$�	p�L�����x-�vI%ढ�����4ꟸ �"�f��UL�����?2��$z��"	_9 2� �rǠgI6����y;|G��5X �ف�bi�Q<G}�p���X�7�)�Q�ɪ��DaQ� �{�y-�%���j��L�!܀x΁�u�����9�0[�����m�����V�����%�ٷ5ň@a��&r�|�U�s3Д�%J
��3\��?�L6�P� 1!�G`��`}X��
ܑ���U���v�+t�����c�'��P�h?�{����������z&�/a�ߤ��,�6���R����}O/��F������ ��C����X�*�_w��dz�Md�ҁo[أKd�����b&O�da%Y0˱RȦt��xQΟEfE�[�\���� ���0�V �Q�*�<9��0�$/����:`��ϳ���7���P���<7@ўl�C|N�'2H=A���Ry��c?�.��%��ʒ@����4�fF��|�x�2b�]-h~ ��sZ#�2�fڑ����!kG�m�	��^�Ei��F����ݐ�v�f"]C:��kVd���u#��� ���ԏx4���Dk�2R�<?��M�8���8�zv
�EYd��.�"��u�ڀ���HWE�B�H�c�Ck!ZK ��!��M�O�D�K�w�5�@
�
�R�բ4f"}oAk� fݢ<���'��h����e��-���"�}�>� }�L=�p��lŞ[�:ҫ6�w�چ�Ed�\Ak2���7]Gk)ZSqd6����1�-fhm�X8��#B ��=�I�]H6�h���,5��9�k�᨝5Yd��n��x��x��x��x��x������F,��0��R�| �~��x��ӏL����p���ﺴV���l96��lwD��2����/ڋǳ?u*X�����Z��.u��E�Pݛ�\l����<'�r>�v|�u���~��夎�t�}��^���Z�1�5H�~��ݰ^����H�qj����Ꚇ��~�@H���{]�B���؝�O��@_l񦶠�D���&�s�F��vM"?�k䝹6+�M���BPQl���P �<6�����S!9�2��;:r�(����E�0E�c� � ��Ͷ��<�Cj��(������<x� ����I��J�r#obaE����Ų�_\/n�#9Q�/B����6�Q��ߌӿ�~�o���o;#�.�Y���/[����永�ҿ���0P`~j�����4(�۶��7A��A�=�|��-Gh�7)!���������O9�ǈsy�0_G��-���X@^���8@�+�1�\� ���|r�v��V�[} ؽ}�1���р}���	Dc16���@"���p��P$��~S�<�7!���$�A� VH	y��	���U?��y��a=���`����"��c�X�=�|��Ɉ��V�b{Ȕo;g�`����D���2x��X��QHW|Q���U�O!F��*n���p ]���>�ϛ���X��6���.��`e�C�5��ł�W��4X���2_�����\��]0�k06�i�d-j4�g�^�, �$8L֎"�-;�U�����������,4�G��Y_�0�L∔hjx��侫;�`���u��x<�܏=������|D�:�uց�)�{�+�@��X��5Ԙ�@��^�h�u�,��7{Q[y��e� �'I:ȇ�\H����a��l@�X��5P��g�d��� -m���F����2�|3��h\4|���������O��\{(����c��JZ��y}��{Ec%�y	&����V9�w��'�G���~}�v����"�45Ǯ�����?D�l�K�K�F]���&z1�����<j�+�Ъ�}_9޹X��ݛ�����y�d~����
��t	�G��K�R�,��q�4׽��-�I5u��(���4��U�����q���9�w�q��f_|�gÅ�)���	ť�Rt���&}#g�����!���r�����
�ߪ���;/;�W|�T�R9VJn�W=5�ϤZ٦�q�����J�j��O���.�
���m��50Y�;����k��#;��ۈ�X-�G����_)��&�����M�P����ÍG���G~����'�{�8� ;�'>�k,UrMT���nlr�e�����+]���We���ytǿ���l��LO�������rS�-�K5��[G����vxeJ�<t8[Ec�g�M���ȸAK��nߐ���w���_�L!.��W�k��{�v'��� ����'g�I����Z<[�r-��>�`���j�dY�.�(���(Ռ?��#�-��WL��h�%��F�䎞Iv���F,�i�i0-1�|�������dd;�ndjf-T�|��*&��znr-�?��Q���r�N��
�4n%�u3�4D�����%.�I�R!�Rj+��]j�[�ﯜ�b�J�nM�����S�	�T�|w]8��?S_�ԩd*��j�"W��_V>��B�S�k��9�ΐpY�;�<΍?��N�����?&��u���mk�=�:}"���C��ϒ}Dg����U��}Cr�A�˚�Gk�}-�-e4p&?D;�������!���M��ySo_���0HԈ3>m���Y��ƁZ�~Y��T+J�%�L�;�>=i�Ұ�`�屫^q��i�+�nG��Wў2i�>v�'A>��_u��0��Uqc���+;^PY�k� E�@.ﲟKql"����J*錩�/���9 r������a.L&��	��g�>�7"��<�hX5�~�E���8��[R�����R	�8�!�j����;:y��Y�,��ζY��v?A�Jg���_y�|�e�Mݖ���J%���*���G-o/ʧ`�Fu|L����N7����vS��:���Z�^x��^�]q@���ϑ�̺cʈF��j���{UkY����G������΃�����.ҍ�0t��჏�TV�	���6�gS�q�gb�M�fU��x�@ҥ^βT�������Ӯ��~����m��t��Y�9Q����y
9�E�d�|y�ܫ6I��a������̖��vH.�D�}��q���+���j���ӿG�v��.�z~�R���,���J�3���=��g<�x�B<�6���(�W׉�IZ���ߖ}v�����e!߸�dc�Z��G��ׇ���&��?^T`6���8�<�Ĵ�*�z{b���[��ُ���L>��-��*��<��<��<��<��<��<��<���]�QZG915���`�����>��l�K�i�2K�+��j�u���_P�;(r�=�ND�ï���/.�����Ii#�Z�H��έ��N��꾤��k'��y�p��Q���w��uދ$:���vɾ������ڥ�H��r�<4������)������.�a�|��g=l�I��2;��OX�G`�ks��C��!���9�0�� �_8�����|��0U�Xn�� XM��;c�|��>�	�*_8��x>���0��
R��ee(?���+�ĦU8tx ����m�u�+p�}�;�l��lq@*���������{���oŜW>�b�v�B
vJ�C��=w�P�aÂ�c�ƪ���g�p>i�A
�=';��h+��������]����&��-�@��1��o��A�K1������-/;�9x7p�f��7������|]�_,ۧ�!4�+��,X������V�	�1G0ؖ�#\wd 様����L,�Z������V��[����1�ac�5>�`��;���o���#��8l���B�f,ޖ�>\�{kr�w�M)��^%��| �~� �A#��D�	���V�;�y+]ؾU'�Ž����>\|v�(�}���!�:��ܸ��pΚ����s���PbϢ�ؼ�
���g��0���=2p�~p��y9{a?�M�~�k��2x��n^�`W���\Ɂ�^hB��F�<����ن	��(���는]�����ɀjd��L�G� ��r�/��`��'������;\�x; �Q��W�J�#��_��hߗOp����7T8/mB�1L�oty��9ܝ�����v O�B��w���Tq練�W��;��+U��3ݛ��[Z�K����w��%��iqw8�ƇD��q��9��C�V"��B����ޘo"$�b��[��������;R�N�C�%YK��[Y%g��	v��粈!�,���9�(~�`���fw�r�2�O��G�R����I�АKS�O�-{.4��-��u~�D��8��6Q ���@���b��g�	=�~|b��Z�;l����$8�Pb�bÕ�a����K������ڏ��	�+(�Z���YU�+Q����ty$l������m!*R���$ʍ:�.�L��l'�K��QG�~��H4��~��q�b���Ҡ��R^�^�:G�T3�]��1lo]��}쨔I���ˍ�={�\:�y2T���6I���%�s�m�t���.��N������b��w�%���l�/��SCN����cYy~8n�[i y����#+��~ʼ�F�n���p��a�� ����N�����'�I�S����H:	F��7F��<gf�Hɢ�1��[�y�����C96���Á΢���3�5���\�f�Vί�k��y�6��6�`z]G_���[��B�}S�ѻ�DI��&�&Yݫ�-��:����Y7o��{D���<,n&����C�}�Y����w������]_���s�������*��y��ã%�>I"G�2�w�9p����e�� ����̳��1��?�"�N�x�QEj�`��06�-�b�v���pK�d9!��<���̜��w�%5[���h�j��1ئ<�t�e�e�I�e��V���Zc<�.1ҳ��B�3��5��~��r�E��m]����'W�̔y"h�Y��f/�ٵ+<��{�P}a-���;-E+g�$S�Y7��4N96�a"����ar�͒��ķ��g��jV#���p�%�ϟGg�<UD�^�B�����ù���eZ_�R��Z���}Q�ƥ��e���A<"*^�hŠ'5�y�	�l��1��>{����"�㩕�F8���OzB9��bi9����f���pYW�z���{�zۓ(��<o�	�|�E�5#]�JCpi�o|o�yZ��;�֝�;���h����ȋihX�� 7ku�1��LM0J=�/o��F�5i�A�@˜���
)��+��l�:w	��tE�ۧ+2����a{���{�����9ǘ}o��?x��h h�X[�<�����H��wN|b��/�}�!���E8q��b��G��:+�I}�r���H���,���τ�O���W�'�Ҧ��.kKw)�-+I���ų���M|�8R�t�O+Ex|=�D�� �Ə{lq��	�m�h����hc�<��������z�f�a�X2Q����a�5Rm�.��uU�S����������WC�(����x��}:�"�Q~��"�ܑ�:���\'�����e�4DշK^erv�)|A9������WÉqQ��˾t�o��c���D��c��������a֥��g�'-g]&������C�)�K�L�\Tw�R_�����{%^�k�g����U�O�œu��Ջ��"�Fى���sg��}�1�AmF����WuQ��E����%mz�lh_�C���D� "����Sl�Ge����ADk��y�o���x��/�*�
�w|��1��Q�1�W�!fS�������O��/t�{hoiD�.�}� ~���g`m�A�q�F���{h@���R��D��w4��mv)� �(=����C��1�5�� �� "�A��_��ǎ�a�$�ǐ���UTt�j�����g��E/�k�@�"B�����#�����Lјy��݈y#F�1��� ,�߇�2���p=W�d^����k�(l�0h����`�XE�Z� ��?��@!�
�?���a�����c�8X
�ZDcT3
N	 6��Mn���Uz�|�������)	eEa���6�C��(�V�݈�e���?o�2�������K�}�ҤQJIW�傺3<��0-z ٸ����s0ж4���ç�^X��Q�_�M��*B�@ɟ	2Q�ⴆ�TG�tw�����-�� I�*�j|`6".B� n9��FE�?	˜���ϣ�%���e�{sc�;&п��M�}�UeŤ�`�ۅNL�7æf X��9����~���MЭ��p	���u$�[��� ;�Gڔ_2yx��BfK <�e��!p%��i4�7u��z�1�3��)�p���悁��{`Bs�v�0�Lu��'� ����>�H����a ��{�E�P�ꇷ̢p�7���I����yEx�@�yp�C�c���ɰ0����y)X�x���Q`"@��@�ur�(<@�V��.�W/�5P�,�t���ȚAV!b��2 ����J��oD()�#�>��M�w�}kT�G�YSh.t�"� �i��5� ���["b|���h�"��C:�������!�lh�+��ߣ9���-3j�u��@<�1�dT�BH����x%/�m�fB}C�0������u��@�~��f�������"��\���њ p�ɐ����}�!ة��������FzO����3't	����aBk]�[�����kk=��mE����D�ͅ�mH��P_EQ� dz��>"]Fk*�����%��!9����ݹ $P�3Z{Q�Z҅�Ő1����@�jG� z'�V;x��x��x��x��x��x���8|E�9\����7�am����VU�q__u�����\)l}Q%�6�4�ڎL�Tj6����?�|5J�KG���3�Ѳ���\{���k|�Z���-
�F�`��Vb�����@��L
��j�x��F�� b��I���x7.��F��wfB�\J�L-|e�=�9j��Ĝ�9i�k�n�0ۡJ���{��QFdd�3�.$����Ҕ嚬�nH���T'�96 4� �� *���<v� �J<	V4m��.��@
�f����(���<*��V��#�B�*�OT��1B $��^�B���T(���SH�ݪ�}>Z�	rG,�c�ʓ�n��o�>��b����Xw����ǍM�b�4*�-���YHĂ�g�aM��J�m�8|܊��S��y�~f���2B5���I��&�����7�:�&T��갯���Z��-����?�����q���'��@C����x+n`���W���>��Y�[��m�뷁K�c�������%��;a&ۉm�>��^a���}��ڸ��Ė���#�@�SX����-ܹ{ﰸd+{W��_H���F�Т s�s�:'��(�mp9]i�m��Ǐ� �e�[8��/ܛ���m�/�y?��b}����v��TpGV��=Ŝ�2�xoݻ>��f,��;�鑮`T;�p��g�a(q_3��5O`^�f�Qއks�����5\���� K	�'������������#�e�. ;@Z��)྿ڄ�(��"yh��\@Q}�G�Z[D���B� qq-�7bs�l\0����Y2a���RM<�/8��#[(RU�ň^``#�����4��\Hڤ}��|� �\>�B%%H�kv�s�H� tO��h5P�t��Cc��U4��7���A�BC	l8��/h�� P,��؃o+�(��<7N�#Pw�Ǵ��=��!�4�� ��;C��Ǯ��9�����b%�M�b�7^�9���C�7�������^s�z����e�yڷ�����i�5�:����7_��W1ݺs��6]3hP�t���;.��������.��ThmK�*x.�g���c����?O��)��&���[S�p�
��/hJ2iN&R���;��7?UM��Hl���N`i�N�֌�v�����������/��	���L�0{��"ӝ��eb�U�Ĭՙ%�ɯg�������ă�Sc�c;�{�e��Y���mZ\��q���fϟ�̻���ۄ���z�g�>�Ƕ�yz����c������G���':�-߄���a����D,��KMo�SD�U���O����W��b�����c����3Ҥ�G��U�2c\l���6E4��g���+E��\�{�m���4c�SR�0�X㛾73H<���� #����js�<���xy�^�TO�^}�'Ko�KmF������0���a�P���Sj��-��g7�#���^T�KS��B=���Q%�}��Fs�7>$FJ����?���Fʏm����4.�?���Yn���9U�L��:}V^��\����gD��e�l��v���c�l��j�{.F�|�U~��8s�D��\�u_Κ���W{�>u�,眦�����c�]�����ltY�Kq��d���>w�_�޹Z,�ը�kgx|=�iٗg�&\��AVe|��זًF��X=�E{#Z�bK^r���s����>��=^D�`��JHc�T�}�5g�s|���q�"����+�?}���򽧢҃A�N�ę�֙�N����V v�T2�%��3$�t5_)�Pݼ���&{���/����x4�Y�h��|~-�����e�F���i�k��hg�2�;�U�淨kj��V���^n�{` e��Bq�����VnW:J��֖}X"���)�ʲL���X8�P#��e���]�����z��:�4�C�&f%�6�������̈́=��7�T/p�h���k)=�$�;�W�N����^��i.Lӱ�㦐��CT�s������
˪��ɜAw�<6�R<�J�G\S��i^t��x����r���s��S�T?����o�����Į�������!����3I�cgƫ>���.<ŵ�co�O4'z:���^�$�<����rRZ��ſ�l�y��5�����-�ͤ��Q3_���N���n8PH8�v����y��n�.��o�.����k�LX�m�"��{es��c�XV������ۊ�;OO��Īm����?�v�v+��Rٗ���I��s�Jv����.��h�����{�}7����F�s�>��/�G4��0�MWUU���q�n��7$y8�&�̡d�M��!���+���7�p�˽����cp&�w-cf����!��Rg޷W�?0v��D:��!�amop�m���ʆX�^Ů�择�i�ɛd�S�����b��IHI���'}��Ud����,��K�i<J�0p�"�^�)~k��<��<��<��<��<��<��<���^�+k�&$B�����a�+��⁻�'=�D����)�"{�_e�ߑ{t쌦(�F2h{�O`��1�30]������Ej�Xh��yNG����t�REC�3$���S�V������%���ؽ{��?����:�	����^�������	A֠�>�L ۋ��nW��Sp��$��r�3��W�G�"@&cd�1T��'��g����SL�r>�|�gn�3��>���< Q�
2L�K.��=����r �*&�{�i�#��uT�b��.g��� Ǩ�s� �9�$�Rx�ز���������  3Ը�
P���s��"��.�!,��R��׏��0�A��������O8���m�=��F�-ǀ���h����Lly�!�ގq0؊�]����&1�=p��[��p����������?��c��+������r���q�Gf�El�n��c�?��8v�� ���a#�LnE�X�F�� �⒥XP���$�B8���;c��`���̥�7.�w�26f��I�[Ƹ���+�n!�|�|���p?ǋ/�����:��L�p7����¸�� ܏�9�F\���2�D����X ���g�9��u	o��ށ{S��o%�qѧ���1[1!�`��`'��Q�g N���sl㟛������BQ�[�${�<!7������IX�������� ���3���I�B
��@�[A|N��?�z�ae�� .+��j��'r����4����a엄].�@2P���8�T
�jڡp���CT�����~B���'O���c���ǖ��g��9!���H���c�א���/���x0�[i�B�+Р_�U2j�qF����:\S�1${}��⇂�5:?�V)��P)�) b�zx���f��T����e*�|0u�?g�B�#߇"�¾2$4�i�������n|9'��CME�2�ˣ��s��J�+�ןא�h��Uڟ�Q��1!�f���9�p!�Z����J|;wG�	O�GV��q����f��c�m^��q�v��*m����Z�^�cuز񙨎�k_oi��#�xm�z��;�ܷ]���%���W�}/��8u!ܟ�zߛ�D�v�C��O<T���f�@
9K����*�d!��2����Rh4���Β�ے{�j�Qz�)���n>)��s)8�p�j^9�;��V�5iF�Qzi��\~�������拴%��T0]>@�\<�()~���y����T^ޙ?���(�y�̳�L���*9*~[w��
-��'�\�k_S��ES<4=S�Ӟ�`�������/�2�J�1��R����;aGҜ}Z���)~X�Y?����-��ޜ��|�i�~�͹��Ҭ)�@��7<��[!�P���~���#&/$o�=H����$e^�dq�P(�맓L�?�f�����}�r�i]�Tj^S�+�9FT����L�/���*İ@/g�:���R���
*��a*߿ϓ�7*"s�a�.�Ƕl��׉v�*!ӻO���t�����޲��J�c�������u���'kO8�Wu��QСn�r����͍4�Uo!�l�MqY~�\�$��B���#Bnŧ�D��}��Шy���1���\~�Q����>î��'��-���}mV6��䰟�+2ʂ����X�ǚ�?�(lE7��",������xQ1}����_2_�1�;*Y%7�t�!����`Qh<a
��
{��=���G�6S�R������CWH��X&�g���8���^�������ܽ,���`a��yB���(�g�x%ה�������\�kA1���A�K�f,D��F��~�b�E���
q�o}/�%f�N��ԈMij(�1#��7_��D�m��V�g-M�2m�W�؃?�L���;M���>~y��$t�~L�끄�8��V�0y����K���u�ڊLF��8���d?[�O�9r�X�������>e���4.�h��7���1�o���D2��F.�7�/���K��L�IlcþE���KQ_ݠJc���Rw��Ɛ��eX��ʪb��AC�E^�,�߾�[���Id��ʽ�����>r}�[��,��n�7;�B��ƨ��ǚ6�R����l��I�����Il�r�zَ��	���"�{�����o�ʷ7��N��k]�ȹGj��4���v5�*��b�Eec�<�s�1���f��L�}�hU�w�Ѯ%�C+s�Sfɝ�+s��#�M�T;�w���rX���VMGlZ\b{f�$�ҕ�@b7��n�Y���3]�ӹ���sv��]�Q7���'8�Cި�#4w�r�H�.�ꤔ��z����/�BbS�}�ը��ox������׷�l���ߪ���)��k1��d]�J��~��$T=��_���^weT��3I�\3�@n2�ֶ�SN��ϸW�u�g���3\���v���b��h�������K(�*��bC{��g�Z�;���<��� Ĵ�!D����n�Py��0�j�)F1�w|x ��g�T�vjW��s%��X�K��]�h��B�����`��ޏ�W��\a�W�Ft��������! �n;jK���~D�PX�;(P:
�5蹫��t!n�����Q
���1�S b�)Ԣ~9�d��t��#fĄ��)bW��~;�D�ѽ�w ���D{�$���> ����}c"v�_n����#���:�6�=�]��f�*��@$�*bn�d���ɣ����Z{Q{���6�<`2+���{�~���?$R���.!���:c�e�(�� �ũ>_���9਴�����W���?���ڑ=p�O��@bJ�l�0���7�=����А���b�4j�Y����d����dX)jY�5�E:�%��U��pT�<4Ɓ��wܩE}<�S�!6#w��钍�{����(y��__�vX��B��?]z�Jp)t�5\ҕ�'�`T�&8��fd�_ƀ��L�;ucx�Ά�_�G��ĥ�r!m�h�꒝���$K ��z!x���mI01e�i���@Ev�� ����x+,��V�+b��Y-�!�iH�MY�u�}�� b+�&��2L���� ?�,��ls;���Ȣ�>"? ��tp��+���Q�2`W���=Ъ����ZPj�����\�?��F��.�?>���0�I���51ӕt��<U��� <[�`Y�o�\��YA�?;����� 5��Ho����D� ���w	3 �Q9�w�l��G�KDV�=����0.����[Ezn�A�qd�	#���84w�"��B�;	�/Bz�~�o'���2E:V�̀sH-�ќG���?2���}�t �t?�~�#�������g�>�����f�Wd".���<B��[f�5@�G���U�W4[�y�����y��Ϯ_��z�L�	#d�`ϣ��� 0AiW�~��Ei�����B��X���*eHF�O�t]���Ɗ�Ȣ���mYM���v���aH�>��7ەH���Y�B��hi�� ?Q[�.c�ZC��O)T���9Z[N!�|����f���'���3th���� _�+P-��/h�O�<��<��<��<��<��<��D5��Z��)}���4h$�,��\]}��1�8��b�*��M>��\����ƾ��3�C�m���s���:v��{��F�̴�p�������Y�3)��q�̉p��eo��p�4mZ�̟B����ȣuomzϐ�Y��g���%�6��曲ּ�F�@%󡚴�棗O+�1y�]|=PE}j�	`�H,���"�! "�����?�Gx$/f�V��²[b�1����V�;��`n ���׀*W�����ޗ�c�E}��D�(s�)d�y
I����L!s��PdJ2�)!c)$	�#D���B!ѻ�u�}������|��?���9g�}�^{��om��0B�A���'�3�4c�C]����r���?@%ʻ�Y@)��Z��TX�Xky ��f��p�-̕�:�Z��h�D8O|�_i���!�P�l�m��0�[�[n��]�6`~�_�0�� ��$���c#�q�V������&��?�M|3��<��?;����8yD����o�lF�� ��0�6�����#C��Ҹ�{��71����y	{���������	v�F\��/H�P����q����x#/� >���x�������l} Љ}��}��+��xǆ{�o�/�oll��=�����W��c\E���+�P�~�2��):ңG�M>�bv,-Lkꮿ2P��10�t ������:.�
��W7*�M���S�(�9�q�s�~�x�� ǈQ_��1��b=vOh�N�.�f� "K�v0���+SV$��:���ҖP���d-a�r��ޑ�����a�x�a#��C��A��,�ig,	��jA"߬�yp C/�N�������k��q~�BƩA���F^�C
�͋�ĵ0Z��~%Ψ�F�֍F�PI�$4��{�u(�خ��n�J��Z!Ԥ�6{�t~~�:�a�ڰA�8 ?e8�@��u4xD��Ҫ����;Ѝ��� �� ?������i�A^�	1P�����q��X�Da�.�1b'��r<��8N�=����e���c�~����/��Nj�%��	S#�Z�糛34��R���/����M�vd��.0�j�����3g+�:g��B�o�E�"���i�����NM�L�K���K�{z�f�����U��"���ץD�;m�l�ę�Nd��7nNS^3��}��+�$�|5�r��uXʺV2~���-v\�s��;1oA}b�[O~��,�:��u�p�\��y�S�Uqzg�e���KSv?�H��	G/��_��fMQ��&��/����qB@��D��O�N,*��,<=w�i:���x��(-�?S	����82E�r]}��ʟW�E�nI�����n���ꮺz��I�j\����{�.�ѵܪ�˟�x��&�m��K�㯿�o�xڥ��rl!��o���GHk�z���X�|cך!�{;n�7o�&�z�Uy%�s���	�;S�;�Dk�C�����'��u�K��Q_r�g�P$�H��G��d��s˞-�<Now͍�_�io���Zc�/ck�VԞns�"Z���4��q����<���5�N�q,qQ+����U�^�;o�����K�z8�sZ��(�X㶼���}Y�G��6�%�n��TZYG��Z	8�sR �*�k���RY[m<��TMA�CF����ѻͿ(��3�۬Mh�rQ���W��kXk�f|��c=1K��g����^��V^����ޥ�z�%e#��C]��"xT�����c]Ht��u�fo�]4#������5VCY����5^7^�v��	���=ɩz��3!��N��ߒ.֮��^���~E���a���I��?�ZO��]�J^��;d��w��KA��!�WcOZi�e��|%���U�J�|��		C�J�^A3yS����>�^��|��R�ڗ��L\}���[[�]�&�R���>���M���YT[���X6�/�R�܏x�kZ�~��>*�+}:��tT�g�����<j���>&m�T�u�T;*�/�U],x�H�j�����~T���/u=����IE�W�G,\ڳ�C�����HkY��_�G3��vu;3���)��V�l�%+x}�Ӯ��wy�9�n2w�0�
��Q�.;��n�i���o|�w+{D^�������H���pL}ǎˢy�g�Ɯ�}��wM	�xtn9,�V~u��z��c�g݃Q�\�Z��H�wU���m�P5�]�����s��[����(g��,%7v�d�on ��-:$W~i�������c��=W,��k�o���{~Ԟ��vJ�g�W���ȿ�8M�pE@eMR[�p_�L���꽆�Ks��]�W<��Ǵ���W�-��#�܉���i�;}��	Ͱ�٥~��7�W�F��������g���R�����-٫x.��n9x+��j[άz���a>�Xa|�~�X�ʥ�����ʌ"�K�7����]Lh��Dv9��1�(�tU���!����51w�f�?Q~ulAx��k�Y��Q.�ZψA�<�?O�I��C�[NY��`
�ޠ�N�mﶴ��O;����� @ @ @ @ @ @ @ ��˨�����}мS#j�b�㞳S�]E�LD��~\!���6�%�H�˻B%�sX����zK�2�+��j���;�w���Pp����+�/�T.T��砞WA+w�ΰ��Ή�����uO�/8�Sd\���Olh48�+|Tﰷ����}Ve����z)�Ý�Zt1�og��)I�����Zñ�Kް����R�d�Ze��#�U�����M����T�9� ��?�B�f��ˁߟ���	E�ñX�� +zHua��졓$J77��Su�\�?L�`h�Ay��x�]�HB�4�x����hNи��@�,2��B�	|�1��v�_P���71��b��Q �8�Mz�������l�6a��$��'�������qx���+�/0���mF�����y���o����G�/�lF.^E��A!���G��O�{��?iܞ��6q���|��I� 2p~/�-|����!���=s7�<�a�G�?���Q3������oD6����Y����3����6\�I��l�e��8�X��~}���0�y����}m5;Q�;b�>
�d���~�S� �(n����2R��|�	�>��? �=���I���з�c,�0��v�Ǉ{Bp�}p���Ȝ�P�t{��H���?Qs`2��ć�V�v� ��&N�x��Y,�*q�ܯ�+��x�O`n'T0o�� ]��$��l�"����%�f�r7[�E=�j����$���]��iw��A=����I�Y� w@wNf�%㓯�#��I*���~*�A>��(0K�t�4����Ӫo�`v	��Ӊ����M��@�Q�wл8����SEjTh�>Ʋ�DL��&&b�a�1�� nE��#E����7=�i�k�E#�$�pp�u�)l�]�HcI�a��Io�e��K�A��09@���8y;���[�Se{l�0uN+!]\v��p}�A�'{�*���>޵m�O����?z�����h&E)�׮?�s���&��Гͨ���T���r�6_E������^�}���i�AJ>���{�	x��qm�f��c�ߨ5Y����������H7��W"����r_@��ն�h�J�������:7
�5�={"�p�1��Z�TF��	�����q4w�eH
~nLfX�cl�=�����ު�<r�R-3[w�%�uҕ�dL�H�S�"0�p������ןm5l�I_�2cG-s�mvM�i��oC��g�N�
�u:�v�r����������=r�G�������bą7��H9��̲�S-3}�Eo����L�ֈ�v������5[N�s5�)�&Z�4Ғ���%A)��`�;a������J��wv��p?� D?�s�3.�Mʾ��i3��۾����d$����F���ЪˑV�:y�h`�.4��O�ۣ���.�����{\7������$�{����|�8g��HzW>Z�}>�6��qz�W����l�T�닃��ց��>Eݏ�~=����_^=���R����~���s��W���#*��'v/v�6[���z=������ϵ���Q�l]�I��̽L�2��S}�S幫�宋
Q>e��8��e8L�\q��h���өO�\2��F�Hn�x�[򚳥{b�q�޼��Q5����3%�, `�^s8�W�n�Tc3q˸o��ƻ�?�Q~;pwV�������vo�0ޗ�l~���.�ώ�r�t�Uξ8?�<��~��M}��Wb�|�9k}����oR��	_
$k�f�zّ����3�"b��*�X��m+�'��5�-4wtI�}�6�<�H�CI	w��9��
K�5��;��v����3E4�>z�+����Ж�13�wمHXI$K�K�t�<�y��@w��H�b�ݯo'TE�%'Z���T�fa�����uy�K�D�U�n,,4��S�#'$bM��i�+lה�����Һ��Yn������]�F�&2�ζ}�����`_��/�K/
4F�2��������J���fR'5���$���j�0L<�_Z߭�WĒ5gs�:l½�Qc��l���΅���zy3}�?�G����?��L>�zˉ;vw����wge��N휘NͷlC;Ƣ�3�Ɵ1�]�'$�e���ۄ�Cz�Q�?�8~�Z�߸yO�Ճ1ͧUg
sO��2��Isd_bKlzg�X�_2w�m�|Z���g�k�=~$/8�E��d��
^��C	�9��?�n����}��2;�Z%<y��p��E��V
q�Fl�.u5���j���9��*di8n����[� �n��'�{��k")M'*�
�$�ܸ����R����-�62\�9����O��V�q[�Q����rH`QŽC�)���H|�l����^g��{L���h��-!?VB�a�����F&�8�|�(���/R3�7�����b��U�����z��R@
���՘���1 �(�|L��7 ���Bf%��ӑ�Bځ�p�G3y���5��F(cc����YB�(��!���{���w�"�0f�bV�'j
����YZ[�����J���KX���<�&Erd��"�#Y�9��MF��p-�r���@��EV�w���d� �9\
`�Y%��P9Q���� <�a���5T�\d19�:�Cy� �x�_O��l��nt.�+���n��ѽHl�<�Dd����C� t�T�;F֯2YV����곊�E�� k�Q��C�AJ� ��uO<8���i��7p����u�V�
����9�8����TS�8�T>"�e@dTf����ED=���G�@~�[�Lu�xC
$뀁S����E��W��HJ��cado|H����#�P�P�G�~Ƨ��?Q?�b�o)ȫdˏx�CK9y��>�'?
{/��jt�|=�uд�����]M�ׂ?�O���7T�%�Y�#@��>��ɍY���D_X@�e���A�o�S�m5,�("ڒ"]��r]����g�C�^<O0g��X%u�߫�	�����
�E��Z����d�������s��Tؐ�;��<LO��Y$T�O�-��n�xq�����B����t���ց��(}�
�we�'MF��1���t]��>����!�� �$C��*� L�����i0�c	Y�DG�OC�����k�w+ �V��P�����p���ҿ���
��ghef�y}� dɦ�%��<�֭"0��6�ۙ*ԗZj0���Ze)�u���$ZQ�� /�����)�E�R�AF�T� ���$HgL����P�B��Id��"ݤ�F׷��3�_b F'�7Q{�t��+.�vE���/ �H�Ց�-��/)ZM%���U�0�SI�_~�gU���P�+Gc���{�8�ꖂ���p��+��@�jT�=�+�]��m�-a��
#k�]4ib��1����P| �C���j�I�
��9����_J H.�W��!rt�?�b�܆Ѫ)|c)��g���a<�i���؆��Au�hA�j�94�U�q�F��V]��{:е�h\]��/5�w@u�Ec���,�I���_l%�Vs��w��mP9�ɨ�e<@ @ @ @ @ ��G����J�x��9�=��6X}Cl����9�-��ßx�ڔ�M}4�ӆ���L��Z��VfK_��ðy��κ7s1>5-Fe�-�o�DVKWk
u-*���*���R��Mν)Mˌc'Ra��� ��%��+�b�Ph��l1�V2QR��^������Zz��q�8���k�C.��wE$Ӽ�i
���?�>X�:G׶����"��s}�,Y���F���d �� Z �j&@�2�+�P?.�ԭ��k � �Y(3�T
���
 -���ꚮe:��#�?���Y*@�g�{j���N�P����,�r��4�q�t,ԝħ�6�p(�j<q��`�ݸ79e�!Be鿶��;��B���a�����l�8���������__�1�b_U��7�Џ�D�G���Fg�|��gE����D�o~��M��o|�7����I21?����ƻbm*��/q�;����Y��������O��h���pžiᐎ���) G;.v�_"}�s��~囙���n|����0;0y@'��W5��P�J`��p|A{�R�����p"Q��� &��J��i�P�{����o�Z�qa�n|:o�ґD��qLe�p<��96�Q�?B�'���a	t=濐Dر{T �q�G���,�1ƣ����ʤs�h���U,�������8<�j��>o���H� ;�)��H
����'�ag
��[`$�z@�x�]'=B�s�-��8�~�������0Ǆɱ��ݠ��G��t�	�UL$��G�9�h�6���$����������2��+K9�kk=H�s�o`U�:dub\g�˄�P��h�Hk
Ku�x�1MK	�l�1�� ��:�B�)T& ��C�T�!�j�:��1�[54n���ֈv�&��S�l��L�ب^2<�/83h�5t���O�^�w��HZ/0E�0�g����G�q K�jx�G�Bv���U�};i~��Cqk㺧��&���r�����_�U�Lc	W����J28|�L�y����oԏJe����z��0���>/1�Ы��{��CY_.]UoN3���s������<���]�\7'��G�dah�OEoW��W��}Ect��D�e����L��m��<�j�UJ?��*&|GC��r}��O5�.c�d-�.�0��yx���D��ת~ʎ��:[�$������^E��v&�)�G�e��Eo}^�Y���K���D��=O��u��ʄz�J�E��\!�k]x�8�c�k�κ�sR�~(�8t@k����3�w��(��x�V[�J0=2������S'"r��5
�~}zy�BƸ\)�����t�d��ڊyV�D�n��?�g-dt��OUo�^h���������)�U��{�2S�ˢ޳T�ͼ�A��p�/���܎31�]�2QZи i��\��U����ž���}cm������2wISF'_�$#v�b��V`�[���(�c���[-�ns<�?���m���ޘr�H���W�z!�3��$7_U&��b������~[9"�����{eo{tW����mUr�K~��W:^5��]\�R�R��fw�Sk����6tCY���-�b��*ɯ��L��D^s/)3���\�� Ƀ�5�%���
��~�� ƽ�K[��WɿE�H��kI��#3���i�UZ�^W_�g�\���r�y����k���>����WپX1�>���9􋿓�����2�0Og�V��1��*Qcʼ��!٨��K��1����#��vq���F���R��Q�L��i�G�>M\fn	���m�${�:�Ε�i~����ρ��������$�4�{fd���L��Tm�nc���&��"V��K���T�tN����}��2�)�C��N�E�`VV��5Rx�e�%=���:Q������Q7G�vFJk?����-x�9�p����:1{���U!�E�_@JWC8��1�t������//Y���g�s��.�AZ��r{{�wrðz��ڏ�o&HN�>��������8��N8Jr�~eV�;q�uW�^پ��ZyY�cʄN_�F/0ϠN��p����t����6��Mvf���YD�qux�>#��#�W������f�?-<n;�Q<����%F;r���1��Vc����<�r�����P�c�JS{�W��FZ=�/����]��M\��/�v�8�+L߮0L":�ͶҸ����G�sto�v.�����+B��Є}�'Mx���Re�e����x�M��ՋA���B��G	'-fϏ��oY�o�p);���/ҿ&���>N�O+@+�l�ըJe[�kI�|7�t�aRiI�	�PC����甴:"��E4�����3�թ��˜Q.�[y�������ct(�G�'9�+����pv@ @ @ @ @ @ @��RB�w�1�y8,�T�	�}����
Yֳ��M>+l��v/�t_��?�<��d�r'�x��V�ԔCؒ�شw�;��=�sH�-e&rO��ɏ_um�te�y~���cDP9=�\������*Ƥ����5��Y�����]O�p>�����mɺR�)�4����yE�|t[e���W�� [��9�@��(9�=�R��)�.K���u��H���.$�8�a�	��O�D+�7x]���ޠp���\4�(�W ����!(�J�l��~/2����6����u�M��5e�X�=o��әca�|z��8R�=���Ő%���m8f �k�[�"�q�0~࿐��$�E+��F����W6B���\���6<p�2^6�w�� ��ˇ������C�Rt�׃��o���&�0R��Ҹw��S�0��F������a7@�࿀#�m�!�x�%ΙNRx��2l�����?�ß�6"u]�8q8��?L�Y����{�	c���ȧ6��
x�����ϋ�ˇ��`�D'�|�Gn�!� ��!����M}�=_>��ӥX+o�+�����$�IX��{B3��(�`��_\��/��u�0eE}!�nx�	��G�`% z�y"���&h��ݓ���&N����U`%��
�����$�g���1�p���aI��i���~N�t��|�7���b	���r��ۓ)ۦ5R �V
��t�M7+L��"��57r �5���i�5rU�?p5(}�<ܲa�g�j%�gw�,��/ /IW�CP���~����B<�����M�kr�\JtB���>�_���S��9@�%Rg�� -"yp��9fT�g��cp���$$�A�9�i^o�C����U�S$�� �����������Fa�O�3]�K"�Z*����q�ʇ����Fm�����' �&ܪp�NS-W�N��%*%3���Т���y��|�e�9r;K>���1��r��?��l��H��O0l��$�r�麥����ҏ����[��q�}��s�P�Ou��m������"ϊ���k9�Y��|�����Ǔa%��FkiM��?�VLy��PL]b���[-g���������Y����I�q�����9��,��ah������N�H�ܸ=�',t{7ׄ�Y�Z �������_��yU�4����zZ�&���
�Z�K�>L)��[�!��G2*ce�MS�
�"���'=�i'�Iz/��T`��}�[/N���҃*O��n����p?_M�2�:�]��N>,����� �>�[�T�:^S�����A<N�r�c>��D��ϒ���C�K\7(�1�=W�"YD�ĳ`������1��~��A�L��T3;1|�R�-M����S���zc���P�R.|t��z��8���]*-=e:��Di3V|?8��>Y��TX�Z}�UV7`7�,��$��ZQ��W�L�Ӥ�� �����<��U���?K0�$�xra��m���"I�37�o�`t	8IQ��V���q7��'��t'���Ҍ_�������ɕm�A���SN����=��~[I��[9oZor`"P��)I���eA�'x�޹�����[�����S_�%�}-��۞|�t_[�2y-P`M��7q�,��3��}�|g�fIb��7S���R�ŀO5F'���[�����g\�*�l�
4�\�Q޵���*�\��(d��3��<�U���{-dR��)<��
�X$t/��~>e�Ы����-��-��.�6dQK����p�S��A{�on]������y��Ϝ��U���C���b���0��w���.��YQ�����[�_�}�|��&��N4�;��7����磲_����s����Y��LVW~c��}�|�8��|t����������~�.�GI�(Sy(Gx�����֗f�o�x߰����|��-.����[F���#���ݧ>����%)�yw�0��C��uu�3�����!�ݢO����/e��Ҷ]�X�X�|���!j��v��#K7�݌�-$��;�-��p�+1�kY���:f4^Wb"��i�,����w�kڎ%��Ts�I�{�?.|n��_��B{��K�?<�Z�0��O"��=�)'����o�$2WExVߧՆ��I�w�8�ٷ=Z��}��W�NnTu�F����S�����od|	��ys���Uu����Cg)�4���"n0��6H��\�p�u�_sh�\��yMW�g'Z�Ա])
��]%y��=��v�%W�,\��'5�߉מ�n�t��|�K��*��Q���w�2o��gZ*͸�K�J<��_\�pꌭ�%��3��qw�O��:�v���K�i���k���O$�&y����P�2<!lY5q��O��e�/_jc�X��h�SOF�}���??M6{3�Jm�Z��DP <��,�~���/ bd��a�q`�#�����ҹ�&Ffd)cw1kH�Y�>�j9����l`���Ǭ��M����w!����Qd �P���/�;�v�l�`�c8���C��*r �B6�ul~�����G�8JWh~ �Ff�t	���4[��G���^�. -O��ˈ���${ gcd���4����G�y��2�P=Zk�lP��P���od��_Be�yO����)q�2��Av�9�g�d���6��Dw�-ިR@�qX՟ ��Y#E�r �dЃ�:fTwbdl_>�_U �-���E�+ *�!�s/y�GD��#{��f;Hoq��z����W��O��g�HmBs��^�B�2���?6���)�.Zr'������y���p��z�@jH�9��'��+]9�pY^�cr]���2g\\I� 3�Lr�Y�S�<�9ٮӱ�rWOC2�
�߁��q�y��QÖ�v���J{�'%G)e��x���󪏌�N��4�eh;�%��A�6}v�`+�t^�M����������Bp>gR�z��[�3�]���J�WJ��+��Qh�r}ñ�>�B��B�.��t��;zר�H����8?�����u�)�[��a:]S����K����t����{\ ?M<f2`�.����B�K9P������t���vPs:��E���	:�'a�2�w[B��u�o�ɷAw���`�%7��64`��	��äw&l��r�LP)r�9wbL|�]�x�)�a��"��4� Z���7	|��Ϡ~+����
��.�9���q�@�ڡJ�U��[̡�H�+Q;F' ��D��0�C�*���sQ�fhE�ɸ`2��5���'�.��,�O���a _T�Qd=�A��B},�'�#���@d=� #��Q�y��ah14��sP�D+�	ԟ�"wՋA
@ ��6�>dӡ��n��	T�zt��+F�wF��4�+2�;�p�+�<zW�"�'�����*v?��N�ߡ�(z�W�(��[*S�0� a�&�Ʉ�Ձ�
���&��qEc]��^�:=�\��C�->�Fmkc��=6���S��S��1 �L�,��%�V5�跱BsB�J�#����-a-�?�����E�<Ρ����,��؀~Jha���B�J�2� �  �  �  �  � �?��(�PuG�ЯD��m��2����|��\����=^Q}m�S|e�Z2��v�����ң�m f�Y��k�����kz�tSP������THgy2�!?��1�?�>�C��V�L��J	�P��UA�'��s���%�q��)�Q"Rl��=�ڤ�Ym^�3��\hm�;�S�]�a��>$��Gy@cz$�Gf���R��	��L��eo����၄�u�Ep�P����O_����� �1�9���� O\ �b\��\���F�� ��y=Oƙ@��^�<Kl�5����x~�`>�`��<���"+ 'Q��E����hD�!LXH���sþ�b@��&
�7�р�ntn�S7B�T��46����o��0�� 舏�o�8`_o������ >nF����0�y���on�[̗���Ͻ����a̲Xj\i3p_�7��������[bߥ���<�7�CFm��J��5`8��v���8ovZ�}�1`�M(y�7]�9m�`��F�\�ǋ"0am����ĳs�%Ҏ�-�1�ؗ�M�mp{����á�p`�=��!p|�$��8v���E�Hj��_/M�G�z�c��	`C�
0R@/�I8U��75�F\��AL�ۨt��[�Nl��E��t���$.⩔�OTP���%��u�{bK�{�!�p�W��5�:�]�����W�6N�T��C�KC	z��2���N0[�r���� �1�g������0��b�򠝬2�MfB6��[��4|�^�7Q�:���:���b&o5ί߻~i�W�ԕ��7�'���i	e&X3% ��*�.Q��.��R	��3���H�F�U�Q�uq�T��k`�������A�~3���'��`w�|S�en4x�dk�:ø���C�>L����c>�یB�FA�C������"A`�l�u� �};���
�	ݙ���2��iic����,=�&��c��FS�������]a������ +��vx��M�qzI��~����n�,0_d�����kUO���.���P|j�ru���맪�c:͎T������%�y�^��G��g��i�M7�8�E�5UڃL�^��7�(�R����8���NN�w�m'�?�S�aՐ~J�t�����1����~��
t�#����#ioS=.�Ypn:{x����ٔ����Ajs��<1�3�&NqB$C�Q�.w��p��}a$[j
�[)YA���䂮~s�&�cg��x۪�_�/��QX�p�m�w�������3?��X�=����a�]�Xe�G��SY�
�H*X����3�~�;�5Zo�=�<>a� ��U���۱��}>�A{��=���1M�+'��wg$�YEOnl�Șc������J��<��*�����I%�����9(��ZE�����,mu����ʳR*�n�Pj?a���/�,D�)+}��E/w]�.W��	�T���dQ��g����@����J����o-��O�xxx|����z#����z�7�����y��aR
�����+����W���MG� �����X�S��ڋ�:J�_W9v����g׷ߞ��#��J}��J��3/QW�d�#O��SR~�ɏ
��lf�9�p��������Sg]j3}�_�^�_-a�1������#1�m{Ʒ
��EQ5��fB[,/,�����D�$;����=c�\wzU�-Y������W��.�����ݠ"qR,�BV����<��Q��֛w��8W�*KJ�n�;gC�L՞4�Z:�<R����Y�}7Y{[�X�|1*N���|�����DO	H}6�5�d~����}eCr�l�������2��?i�q�JZ�PEN�W��=�w�o�H����*Ţ:��������/�>�/44�e�e�4ִ��ix�SSJ�I�eR�k����O������͕w)?)Ӎ�Ȼj2������t撰5��uzo<M�6�o�?�LM?�^M�
�����Z��t�r��vx饽r����G���I�q,�a�4����^~�F���'Iϧ��HX~2�8��b��Q�sʜKG8����iӸ�Kgܟ-9�F��Ζ��p�� ��.o���N�c�-ۦUZ$��`��V�.��d��Ktf������O���0�-�k<:&8�����-M����8���,}�l�
��r)CӈĮ�g;��b&#�OWG�:�"%q��RX����&�b��:���B���Q.�K��n�_z�Z�r*?|J��@�}s���(���K9~q�e\��ؿ��i�+�s涖�}�3Ȓ�GG��w�A�/M�)y������9�E7e*�/�v\a��Y�0�tP�_V����pf�gUU�������,��or�+YY�Ѳ|M�L$�DM�EZƐ�_?�n56�G�ޯ�z*r�/+�~����ha	��v�G_+	}"F{�y�����{�ŷ��S}�8&���;��[c �  �  �  �  �  �  ���H�0��y^x�?�-
\#b��K�τ���Zs4 ��aP��'֙�o=
c>�{��㬑Z�+<$���.k�	���I�u�d�!��������4�~�4M�5|�i,�"E23﨩׍�߶;�E.p���Y�!�{(%A�)U)}�Vv�l��R�佞�<�H�:�������`���z*C�`	XէC�@�Yu������F������_�bb1 [��-��8�B�.�C�S� `%�Br�-���f�Q��`h%?��u*��� ��{�� j)<=��b�raXP	G�(t�x�0m���$���R�O�����ܚ���T�]7�1���Q��f�����M�/��N�~�?7B���ɿ�����F�17j��0F�ڬ�&�
N��ָ��z3rd0F&upn��<�ma������}8��я���Sv�B�����3;��O <���Dpɿ�UI���tצ��Z�,8���m�M��p ���.\�6�	�������x�]0�7`�����G��)���� ���(�н��
��'�<��;>}�n�"���s�7�{�hq�ťq�����b<B��TAt].F�F:��+�v!�(9z7K���g�.m,vO<Y��E���'1�1�/�2?�+��ͦB0�H�
�"�h�d�N. ���#J�	���t�H�1v`�d���tEQ����b��	�aP�w�pV�| q����J�N5n�:gs�z���r���HT�I��'�Ր����@�@�o�/��3�THE��䢆c!	��,ŉD88����8Y\P��i@-�a�5,��	�T�ꨬ<E��P����;@'� � �X��")x��$�y���=HY��Y�9sP+"�p^a'1eCmY��w��c�7^�H�]?�a�wVw%hД"�c=���<,%W��`����C�ҵ@	���]v���z�A)�߳E�`G�oEYð|m�s�α����jm<����%�lq����[��Ht��`�N|+�D[ӹO1��(�;RՓ��:<ޮM�"������U��ޥ��E�w[\���?�YL�H�D����t�֊ ��2����Ii������%��W���t�)��z�ZU�ӄ�1ۑ�
����|Sa)�y�9�&.Y5��|5*p�ӣ��8�t��K����\]����,�o�Zw�x�lO�����ӕ���єɷU-��C�$�`ۢ��[���9>��1�����g�XL|�.�|��Hp��P��Y��7{��3���u?0d>�$(o�v�1yykjeU�ߪP���N#��>;Hޛ
�?xS�1I�W����RW�Lғ{�T_�Ɲ!wR��س�S����L:3��W!�cp&�$Y�Gd��q��z��|��#�\��t�i+�Zb�����9����ɫ�E����M�x�|1cak�;)��O�N��|�/zc/��,Q���j�Y���
Y����'�{�ȅ��:O��/H���Ч��d��p�(��!q^۟Tx5S�K�v�p���Ig�{���e�K&�i;���V4v�Q5�3ۋm~�����c�P��Ԟ���{d(2��̙'�9Yԧ���B��D�ϫg�^�%ǺB�Hw���8��H������x�'�)��ִ_�I$���(s���<3f�u���٭?�ob�{|�j�q�����*�Dk��H�s�j��1ڤ�|�M8"`��,3�ݺ_o���c[]"O-���f�8^�������I����_oF��Ov�e���?�#)H�n�=-��Oɏ���f,�6X���SqN�5�8���{9��tZ۬���{o'�-���'�I�u<@��%�Gg�c'��R�^��5���W���}f�B,��O�%;���Q�#��?k�i��cSL�����d'ϵ1�D�\���-v��o���ʍ���4��4��`p�k�'�´���59���>�k޻e�x���v����������U|w�Y�)LĞ�t�YLy�����kԳw�TR�&�s�R�v�TQw�׺��FM�l�>����k-�U�B�f����N��&�w|^t�{�=�jUgN�]�q����K�o��|Qyr�.�!I�j��5�ض�"v�vj�q����:�Ί��.�CO\��Pﭨx�����||{��9��q=�%���&d�Y�o��<��Ma���O��k��}&jՄ��J5j
-:IWg������q��V~��k��>�?����̙�J�+����|=%F�dxB~( �,ֵ(��F߶y�A�$�P�����$�Z}.f��HX�$�`�\_����VT����oq@�Q'�����{������9,-"{�񑃚կ��_�Wc*;�1��ȝ'�͝�s>��Ӓ�����1Y؍�s�"q]�j4�Bw�EtYy�IhG�Q<�A�����w�Z-PZ���Ph��S�E�-ƚǬ!dU�#�t?�Z�1k��w�������'��/�Pе�hz~��~B?�+ �M�M��<0���,�m(�x�foc���
@��9�1��d�De�A�`��;���	p�u�Y� ޢ�MT'�=躯�zT�2]�M���z�=�W@��,~��Q�hQ��Q�~dA8"�of Y`�x�&�t�Yg�轴�����٫��j�w�9� �/�F |A��gd�#��<է�+Zgd���@uGQq�p ��k*��0� �*E�:g �$4��gJ,cg�md (���avp}j�m�zz`e� q�t{ŉ�<}��d%X}���)9-��'NO�Z5ؗ�LX���/5��1S���}��҇5@���b�@�~��%�jCkb���|�>�/�/-�yZ�������&�k��_��Béx�W��뮹V�јN�Q/���4��{N�������}2Tn�	{��p�˷�|�Ơ�>n����׷��3�V���Ӑ��>I>�R���ǟ���L�V��y� �Uvv��@�3�����$���iI��Y!��vG�ܒ� ���Ap*�?;=-l끹����s�b� պ	�ptC��;���8�%ҡ�m��ϔ����ۀI ������B�Fz��& ,^K����`2��p�һ"�{k��4��@f
g�f�K�X�`Cv׶�ǃ
@/d�Ӧ�ͨ84���C�Emy�S�)���k�q�0p��!�UB�Vm��Q��H��"#O'��?�18��,��<�c;_ 2���_{_�q�����!`$H� .� ϒ%?�2qX����<����Uʕ�E������rb˒(P�����C2EI)�� AR"@v�bp��={��.�����,KPTT~��d>����������ǎ���-�����\�ϣ�'�ڬY�v������ ז��� ����P_�9��(�y�e�Ӆk��쾌w����:{�ncB~q�[����n�ￄr�k�
�~���= �?�;w+�4,�y�Ǹ�õͯ�8��5�]���"����w�΢���a��_[u�|��7�}O�R��}�����P�,�E=��m}�0_�F?��\�]�����A�V�s����6���5�g�3�5��e���m��؀�W�W���a\:�wZ�x=>�c�N.�~�C݊S8�[�����>������(���� �_}�F	� ������a_1V�
*T�P�B�
*T�P�B�
*T���ݽ�^��_~����w`�������V�<���棳_yi���/���D��-�|�p�d�~K�Ow���{Žm���}���m�)�e�����n�������\��f}���򖧗^�߰�k��sd��O?V��ɺ�~�t�O8����>qyw�o��-��O��z���φv?z�����6��_�m�C�ǟ����߇���{�L�����ս���(�_��������е=���?�g��>��>�u ЍDO�����.�o�������|@��%,��?�|r��� ��Q����cp/��}����Eq����9��c���qF�(}�n{�=@m�v~���Ԣ�q%;�/�%�_:*���>�{��������R�3A�4vp�<�V0����hwC��2�HLv*Dy���1|}^F��~<�P�6��Y����{�L���iqߢ����|v�&(^b����=y9�s���'��`bDL�ч��v����m�>�d��C��4P���#e>��{A��7,��6�fWX�sh���Ż�g@����+�H~�.�Lz;0�U�����n��o?�^�K�@�.������kQ��hG <�HO˲t�t���i��6��Z�C�o�W�X�6 ��]���D�F:]��m.���X�y�Z<����- +�A}�E��1��G�w���*^V?45�~���8�l�k	|��B�ð�]��c�<z�m���<p���|��ᕯ�W�u<�藗�>��J~{�C�'C�a?��V�l���#ػ�����m�C�=ջ'����8r��{K�S���/�TL�s�m�
���޶}Gq��{���J*��=u䴹�<񃥗��z՟w��]����[���<�8��{~�0����40����_�{?|�������s��_��.�x�iпM�ɀg7x��l�`/�B�Wh��������\���h�Ɵ��^���J�ђ͍�������Ѥ/G�xss͊-���[�+��7�[���nݎM��;67��ѱ�a��Ɔ-�U�7��l�XW��euݎ-��;6����Z{��֚�����ۚj��6T�5����\�io�ʵ�_ظ�<������귷�^�*�Q[�c�j����B�WUlm�*�hԗu���j{s�~KCEfS�=�����K�-�����*J��e[���ٲA_�^�$��XC��:��ѿ��؇�m�՛�U�:�V�4V�6�Y^���mV�lZU^�}��޶�vk=�W��mU���+�mk����^Q�i�=�}{UY�}}E��U��U�ҭU��֕��ֺ����Kb�U�x�
M�yEI���(�T�q�]�u��Wh��oj�Wu�V�;�*��l��l_����nyY[my�iI�ٸj�c���X�v�))v�K&����R3㨊ĝk")��H�Y�DWܲ�(�T��m�(������GYv���p�꥞�
-_��9t��ci$n�Fg�~:�\Q���#�T"�HaYI�K;�g5�$��R�Ke�T$ᚋ��67��g�n�wΡ/b��Q�TϞ$
�l�"qK2��H.��izv�V�|��'�s3Q�j�Ka���&���1���)�9���۲Je�eT���(��(��|{y��g�KJ�YP�X=���^<2-�"�/�"�A�}���b[l\�c�<ɥ�k$���m�u-9�C��'���m���DܹA�q6�u��e��UK��2H���h��j�Z�i�.q6Vfk���U�$_[�����c%ڪ�&k��c]E��B�7e�eZ�mC��R�u��h�2�T���,u6�.q6U�:�V�C[�^ۺL�h��E7�.s5�,��8P[�l�(v�n�/�Ҩ_�y�~�����u�WW�����i[[Q�u���c]��e����u+f1�i�+qm/�n�-��X[������-+�0F�ĸ�r[k���kWn�X�����|K˪���Ԡ�z{����6֭�ظ
�]��MkZ��lk�Y�~u�_6�ި/��\m[W�lm��a�Z���J]G��z{뚵;6bL݂1�m}�������V���>ٶn�vsƾ���~kK���R�
*T�P�B�
*T�P�B�
*T�P�B�
*~=���;�s�|Yw"�5'�BI!M3.<��vf��Q� �q��=+�\9!��>{Z�ĲB�3'�ci!:�Ñ�|F��r1)$�w"�vǧ���8�c��/+����Ӑ�'4Bd"+p� D��5���_�	g�f��s���u�=�����*$mQH�(�BB�g�%�����3#$@9@����p��p"%\�:�;Fgi�v/'|lIc>��
��fH����Ic�� ��w�A-7 ��p�C[ ��3v1M�Fn��"^J��P^�m� ����I.��RĬMړV 'lQ�W3_��$�R�;���,;����f,�A[� ��x����v���1�J��aP���)}��sy���3HI�X����߱�g��I9}D�M�0{�� b{���9�^'".ｔ�_���6��''��}�k΋�!EI�)J���)��A��$?�OU�0
J/U��E.i�i���� �����h���@��Hd���z�v��9�O�r�4�l4���i�p޳9Bs��E�N�1�z\�$�M�������M;ؓn�^��h=Ѣʁ7v�-���y�4���o���>j$� k��Y�emb�Q,��P�q��8�|�9aԞr�,��rNf�1w
"A6�.�#�A+nG�v��;���F�q���	>�E.C�М@�	��cYpa�^��e��ոBT�u����i���Hp`,�m�"�m��s��8�X�FޏcLPFWL���()����a��{�(���ɢL�������K!�(�F�e�x|I�L��(1��85S�yK!(�H�4�,ѥP'��Aȩ��$��>݌�S�	�ui�Y��h���@��,���K3!_I6�6B�2�J��%ـ�8�u��(%�E1��$��f\&��&����'��h#.�l�e|��Ǣ�Cڔ��y�b�O`�q�5U�

��oJ�[�>��ֆm\q:(�DC�8�K
�MتM8�41�Eq�k�N�n.(h}��6���^OQ�n��:�,}���&��7�7���ܗqL��-�}s���u�'ǿRqǄ6���\BQ��+����Aۄ&b�5!�4?ғ
ۮ�0֓�0�D�'zbÙĈ�+h����D��b��z�֩��u�4Ǐe\�9�r�>����^�El8S��w��T�@��o�w}�������ӆ[}݆�����cObr���������l����z��o�3ݸ���/�������3F��w��y�sb:pzHl�dL>t�#�84���:�]j��K�I�(ۻ�ڻu��p����D����<54�w�0�w� �3t��YL��2$ғ������OE�z�Be��j��N����H}`�\�ʻD?�d]��o@lo��Ci\���$��3$�7Nb=*��Hc�ƍ����x�p��1��ʰr�2Q���؇�Ay<�y�����N����3k6��	S3A�z.l�M��,��T�����4�鞔{�;:9�6�B�]Q��B�`w��w}�;j펹ƻ�.���~�W��q�|��د��cg��Sg�Q[O:d�I�-=�uT��}�{�9}��Ŕ����8�Yz朓=�Y�_+�4{q��-��\�άژsPs�1�L�,=٘��C�Y��M
ڨ}�������ϩ�=�C2� ƱP�6,���(��r�@)�C~���Dʴ�0�Bo��Ś�.��c,/J؍�,��51kOn�=�q�+���ǩ��_���ʀbj2Q�I`|���j"��\ �gcW�	��c2��lN�x�W o������} �~�3"��YL_8�*o��8M;����/���aG슸�p�@�E$�(\8�߻?F����_.^Ô~5��J��s��^l�*�W08�>=��kt.�Q�Ȑh����6�}e�&� naz���<�׏i�	`�i!� \F�֣��~��W���h�,�D�Q�ld
����4�-�b�o�c�Ǳ�c����4��.���e�gBèk�?�<~��P�͖�0��6x�w��������S���j���8�쮗��~�|'8\�:_҄u��8u ���9i�A�خ���G��F��Mp��K8.�!pN3�<�GuI~�y&,�?�߁�y��
8�{�����i��g���������$t��=o?�t�i�սn�I�o�-?t�g��W�>�2Mρ�{��q�����?��o;��P�D'���w����x���t����������8�R���^�N�G:�L0tF>�~����q{�9��\��q�Ż�]�0��ųᝧx�g�� \���s8�S�1�O������~��V�	���4��	�{����x��/p��a÷1�XF�:�~=8�=�K8�Gpl���!2u�-�W�p{Ͻ.L�a������ �� Xm/��s &���5~l.Ly�mه��E��:����o����r�e��N���΋��D�F�^�Vq��q_E�^;3�$ʧp�]Ǻ�8GMX>�~�.��3��6O�D�|ӑIq���~���aq�\F;�8�L���c����nQ��5��4/c���^��x�¸q��$҇��P��t?��E:��� š~�1����K30^�b�2ֿrU�)W�l�^�q���g�zq-�u�tY<��~h�ct���1�~x��(��ǐ~y�=l��N���)�=y��/���K�{��u�7/��0^`<��CH��}S�M�t�wm?H������|���z�џ�oa�x�֥���B���6��	���U�
*T�P�B�
*T�P�B�
*T�P�g�Yl��ɩ �r��'!�a�p�-���an|,ȍ�9�)<f�s��a��\���4��a?7�q����~��q##!�br�7p�ù��1��?���B������An�E7���ވp��!���g�r�� ���a�f��A��
>� �c�a� ���c��g�2����烜q(8�1�C�^�D����B�{|c���;�uއp?���a�}f6A���c>4F��n8S��!H���F1B،<�ü�0J[�.@h�,;?.��Ј�S��c�a��0^Ji�!��6����Lo�R�`�����-h2�<�v✤�W֓�`[�
��e&n�c����xj� 6^htB�г(v��nFE>H�J_-0�w��[%�G:O=�d�+*`���&��V��:!m��
ƕ5�^ތpZ��t���/�ۦ1缝�=`��+�^Jɸr�L�u��!������L�(��|�E�phec�����5M�-{�!�R�������ٴ��?;=��J��a�q��{e�Q�c&�WYJ�@��i턩yn��s� �^���r7 ��!�h��c��0{���\y��S?B0������>Ә!o^�q��sc���,5�c�7���A����7h���q���'�����ڰw�f�%4
���c��6�C�<< n�c#�1�g��T���u?m�����b���D[N�w���q�����$�G��� �&�f����B&'ƀ�1�`S& ����Sn���X3��92ӕ�(����<�;%�����ڞ����,&��X̖RV��'�݀:;�R~�N������m�7oGYO��R%�A�%�������W~���b.�6���R�;��B�b:��S�O��: �����g�[�
*T�P�B�
*T�P�B�
*T�P�B�
*~M�?#Q�_�NO��,fG��D ��*sW�W�9�)uO&�+�x��R�@�/[��PJ�<#�{����2�M���|*�X[
9ӗl��m��2$��aE^i��]Y>�,����2��;/TP�\�,�ص�?,[hc���4����.#��"�>Ŭ$_ئ�*���R��3��P&ՠ\^A��׻]ll�Dv�\K�l,�>I'_c��/�LAQ��ɘd��� M�|?��dRl����I�J2پ�+��sZt2/��H*ٕ�ʯ����2QO���'J1��u���,��JSLe2��+�X��!y^(�g�DT_�'}�M��bB�B9��d���h��i�"U�Rv��Q�^!"�n�]
*,+$�Χ�WA�_�u
I��YQhK���׸�<������4k�З�����i�D������D�B����`c����b�'����L¢����2�Ν�.F�F�7�^����_^E�nThc1{�D��6P����|��f��<
�J^iW�;�(��%�?e���4�w�߭l1*��w��s���������Gꋤ�Ɩ�
�܍�dS�
*T�P�B�
*T�P�B�
*T�������2�J�\&���s��#�,(�����z��HR�=)`z�0/_���B���A~B!3�rr���EX�W�(lW��'�l����*��T(34�em,���������vY>�%fAv�j���lo�N^i�L�A���l7�w��E'D+L ֒'�$dl��|޸T�XYK��21���He=��|�Ԭ$���ې���A!��H�/�"�e�!�r�q
E�BgO�*M�u���R}��іX��,���.(G���dX8TREE  ����������������O                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    a�            |     0   REFERENCE_LIST 6     dataset        dimension                         
(             �P             ��OCHK    �           +        _Netcdf4Dimid                d�C� h   RF*6&8OHDR�$    �             �                 h}     S          +         �                   73
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     3      t�     4       9��OHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �c�  .�;%OHDR�$                                    �}     S          +         �                   pZ                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     6      t�     7       YVG      x^��1    �Om
?�                                                        �g�  TREE  �����������������n                              <�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^컏w�������1�1EYnD#��#b�1�i�"bJǍ���QLS�)�CLid1b�4b�)ʗ�1��2D��4EC�4bJSJiJ)�~��������s�8�y��~��s���:���\l*��rr���.>|z�ق��ؖ?�����*1�|{���u�o����|�
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
�:Z�^컚�,�r��?��[�}��/(7g3TREE  ����������������                             o=
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\]���-��!����v	n��z�B8�k��� x�?G����y�Sս_���+fvw���ի��H�Ք�5��'�A��/�>��yEq|�O�)Ta��N��nQ�S��#�F�����~�h!]�����*��t���� �Bu���(7��A�}�>�NZ]����{D�(l��NM�w�~��m�B��D-iNI���ۉ~�X���i�/���C��Pd��o�x������D)�I9��ŦMߨ�]IY�������D���_�Iޭ�*�S�M���ޕ��{#���ϿH�nx�d�3>/d��N���������g(別�,tы�4�����K��F7��%JE����4����e��޿w?���|QC^\��uu�z�+GT����xg&���t�S%�[^��D��EG��ZD	��M��|D��}�t��;�e��h8mJIb��p��	�����G��+��דihu��{��ӏ�����\�aw,��S={�aDǩ�D�m��-�4�������2�����N�D_������%�DS}� ����9�׏�����h>oQ��R����`��B<#2r.6��ߋf�x��%�֧U�H�����p_��!_P[�{��ENW}&���&�K)��4���#ۓx��ԩ��5��Q��t�׫�����V���Kop���[�U�J���5��y�3�4#m��P�^r:�'�:b�pvZL����&���݅�W���t;��I�oIӫ~&8��ꥀ7�J�~��g��q�]�� �H���2}���D���|�������
&���E
|d���7o���եr:�#:D�#T�)���OY��R��}����ֳx1	�*��79>������:��r��_���#5��s���uC�%��>9�o,ޑ�������E)Ai�S����Q�%�%II������U� ����T�"Ai*m?ߋ4}isy歷4 �|������:I�#D-��Z����{!Zߛ��zs�K�}��NEpK�c����(
��6�������z3�
�._~��]�������_�1�Σ�|�C��(��N��_{{�U6OQ�h��������}�_�������y�z"��g��uϲ~���4��=ϩA>��xn*�z@��M$�&Q�	��?����}�<�YU��O�n���A�3G�P���&�O�QY/�+yM]�kW$��/`���k�O$�D7�-3TO����x�!��H=~!��ݪ7������'����E����0�@;�6�M(~���`��阯W��t�����FU1ޓh\Q����E��~b) ���ZN�z��j��K`r��u�D�W鄯t�W�w��!�E	��χ�V�����/��t��QDiXr�ɤ1�t�}?_L�}��U�H�ǧSjFW4Ͽ�(�K=ٳ�h�;/���*�����] ����K���	�z�G"U�R��W���C��q'���4;(�b<kR���[��2ӵ����q�����g��(����n�x	U'��ȭi4���T�D��zp�����ϔ���'�4f��y)��7�*�� ~P���Y���C��OM�Ƒ ��E�o�'Sr��Qw��;��b�=P0�������F� ��ߖӑ'$�"�T���*�?E�|�ó��[�ȍ��-��+�{�ԣ*$Z����!���%�jF�8��*�ğm�$�?��&�?����w?M�qI�	KIP�
i}��/]��o&BL�xd{�jS�.����eٿğ�"�GJ���'k(�S���5�h,J�+p}|wߣ)�m��Lpɽh��o������R�ild!�"���d#�d��tg?E���,_��B'�X����3��g�S�wM��~ ߺU�s������{2��U���Q���Kzp$�iV&�	���?��Y�[~�\�9@FB�_<>����P��ǡx�H���ώ/b�}~�\�ٓK���C.��W�j���C
�������<�钲Ǡ�5_"�DϏ�_������}?���㖦zVL�.k<���%5g�e��Ko��O���/�̼B��>���+_tO@jW�o����}��!%��<��,����`0\��3է �wE�_c�X�#H�|�g�^��kY�	�B���'�iG~�_~��O��~D�R�|�8�J5	���L���Ű�q]8>$e�$${�x&��!:.y��X�+��V�t�����8���+�+�3[N�t�����M6P��5� �_�?����C�2�����,����Z��d���#F����Ճ^�-�������$�AyomtU�/�|D�y��R�۟H|`;��W�zI��(J�|[ �9�dk�B3ۃ�l�4�I*Js���Ѓ�8��`YA����?�:W�%�FN�h����9��V+�����ֿJ���p���} ^�����q�"��pG/h����V.D����#��̣����l��ப��
�a���(��̈́d+".���8�R��%��n0�g�>���}7U�S�{�ߟ���x�����S@���4M��s��[Y2R��rvS M��^6� �W��C�t���������f��F�5���өWD�Ѷ<��W�����5p�0�迧4�[���������"�M
�xE�J	D^����o�t|���0�������듪N��'�##M(���"o�
Gw�X�m��ۛ�Q[�E��ܫ�BI ʾ�q6���v����`�Y."��������*^�t�{��e�
���f�޸DM7d�8^��t�����i�!}s�l�� ����"g���ų�,���jt��'�(ׯ��Q�[�D����wa<�'�|œ��=���>Q�x�"�w�U�����*��;�Wԭ�����z�S��أ��/+�!ܧ��}e8��rֻ�"$-v�2�\V�'����0�&���;&�e�����!?�7v*ғ�Q� �w�����7�-u��Qt��d��N�!�����I�~4g~փ�`�=����I]Lh'�f���.z����`�=c�x3�v�����5d��+���P���ۉ|�����"��FI�L�9��>��ՠ_jy$T�{ʝ���qi+���Dn�X"i~&�iE�P�2�{E���H�m����\�[��Z�?�)��]\{���_��R�8���k=(wJ7�G�.*����ȧ���T�P�?3��+/\T��Uգ:?�Ґ��^_�OG�h����i�	E�!���RK6���[���t-�焎\�%Q*�����#Pj�i{��I�I �!�C^-r�Z�1��ԓ��|�6j��#�*��F"�g(��x�a��t����!E�>�-	�R���ՏS���t���GO�Ӟb�u"ݨIn��7��_k=�`����Bj�Ӹ� 5�~�����{��/)Rb����$���!ߺ��%���C6JT�-A�%��� B�����HjJ��zFdB�����o�S�S���"iia���9�wac,{��U������)�d"�i�LϢQ.=�x�@��`�C��|#�N�V%˘<(���'�'�g!'{��?+P��n=au�W��<�]�G��ҩ+.��z&��;��|7�"��f��0Z�?�ʨ�˪}^���g��$��D��(X�L���%�o�m׃����)�=
�H��v���42ܻIL��d���]ɐ�&���ׂ�!�9I�~C}��b�b?)���ײ,:l�YdDV�ov��hV8�2��/�3����<m���!v/�a�'Z�!U<���R���OcyϽ���f��P{��#�6��q;~f����+.�BC�k��P�8���&�/ø�)&���v�_|Z�V�7!��Ά0�c��V �ߗ���T��t�؛�j�+⃌�G�8���;�x�B=��i��q����+��4I��v���1����w��G���D8s)Z@�I�gG� b&z�t.֓NP�C܋�$��q������׿�e�[p�z�����oy|�D���X�����Y	��z ���ruA�ߋ�Lr&2�I��|����X������v+g�����zφ�X����~����*�|�?wJ�ͦ���A߹����JnX*� ��%���П�T�,#�$(R��yD���o'��t�D��������e��T��{Eq%v�.�I2u$��<���qh�/O����~��	[��I�����8�I��1�!�5�u�c�J=��G�kL���`>CR����џ]kc sx$���؃u���c�@����Ac�y�?cc����g/�0�h���/�=�ID�Cs�L�b��$of���-�>��~"z��w�aMuR�j*n;f58�ӟ��x��H0����y��m\�I�uM��V�"ck��_���:��BF����iO������mo"\>��K�o(O��BΜ��c�����7<<���'��J�b}�ԧ�m��o�ޒ�ee���]Nރ!2�_�3Z�HֻW�xe�n�L]�r��ͥg?���&#K�p��Y�8X3�k�z�_���z�1��9=�9�u ����|�dk����R�4a�.@�ؿw�~�s2a(qĐ�_?��./�٪�!�Ьk��ihæ6�/�`u�x6��"t�������%�{ޘP���л�/ Q�����w���|��5"F��?���x��=�z�RZoe9���^����!�n����ܮ�,��L{�����xx �����0{0�6z�\0�av�K�\H^q���sL�i$��OO���k-� &
1���O�揫�uX��(+����ɱ���2�p$Z����tC�3�����o3Y.�� �1��LT�Kg�˫�l� �i�n~7�'�4r�t>LɤY�'��`�����_����ٗ�QGEH��_����M�U2�2��/#���/�l}������K�ƭ�?���2i-�&�L���Ɛ��5�������n>���b��ͽ�����x����o��-�����3�?���Zu����fhK���ܖ���gz��E3S8�\�G�Ř��O����d�eHN��@jΜG���g�)�by����'��|.%/]���%u���w��xr��*��d�\ϽӘG���n��4�)��x2����q���]>�E� ^
Ɯ��YjS3���|��%��h?WE�3'	�=�ac3��7��^a�cQ����^X�7#�]�8 ��'.���|b��O��Ղ���R�0�_�SǄ��q��Ҟ��"��e�3����~ojÐ��"(�`=�sY/a�hPI�>���"�1�j=[).b4��I�����q�,{}���b�5����	�y"�����R�����;�#`E5��
�1�q$';'��hO�,�x��F������Ђ\�q�b�ѝ(�10zWןޚ�v�4)���)KP��3�`Z�^�%c�qs�%���o��8shuI���K�=��p���?&>u��oy�zq��B�CϊH�6|ы��M�k�q[�U����<{;�z+�?��#�ɸ}��0Lpsp��@�0�t�a/��6���п���?ؿ��� ��~B�����z��^��`��L6=Y�\��L�娞τ8�5x�(�[?����3�Zȇ� ;�� �_��y����.?�u�V������M�h���Q���}u��̧�z��~���z��	Ak�2o7�c������GZ�"��)F�p�N�;-0���k?��3��Ԑe�p�������)ő=ܦ�N�F��wf��ci���ڳ���+ޕ.*�;�ۧ����x��l�o���[���IQ�'�>����-�0_�i�����I|G��&Y�����DA���\b���|藏��$����w8�y������S�a�,}�mr*��U����4�P�@�4��3W��Q�Y�\*�~�Q[��콄�f�a�Ik��x��'�~s�^���=~2�c|�ihM��zȵU�|��ف�l����<�OͰ�����'�j�9?	��nHw@�N�ʄ���]�h�'��G�څ~3��G/b�a:Ϧ3ڢvd��CCa��ۉ	�>(�ڕ�S�ѢKְ^�1Z؏��^[��fp��h�x~��]d�O�Ep+��iS��M��f����wWy��嵅�|�}q!���"-�Kb�[��2T.��5�`X`��A+����fg7 ���r���3M�*b��c�?��G��/8�Èvq�n�K��Wq�z��_O`�H-ٻ�4&^�h��g���
�|��3YQ���N�9�/ǔ�#<���n _ٍ��#u�U ��0�A@L𮬉,�1n�`��I&��#D~b};�?\����%��7~�M�7�����)N{�y��?�4��[����yp�g�z��Q�rC�/-��rY�?���,�4�Gr��NJ�3��~�s�Qs�����1r�5e25��d�|����Y�����T8r:���5�V��S�{���6������Q��!��X�����?����#����p��|�Yr����E�F��X8���w�lRO6a6���*���z!�>\�ǂ������y�@������c��������������(����'�L���S��}G6�����/���M�Ws���������r;�
mp�#��仃)�ܽO�zQn[E	�`��z�r�=XO�ҏ3ER0�;�x����y��
Ə�/8���ԀR���yn+ܖ�D&l���L���F�%)��w�wR30t��🥌��l���y4@����t�z(�m`,;GGpKS��/�Ŭg��ǽ���Z��V�O>������܁W4G����3�$��W��Ky��O�O���6�r*:Z�������}�s;�
�}��X��0_Dl7����C����TH#뭲 i�֕�����@���3�q�z���}*|���{��0M,8n�Va���G������z�oS�ˤ���]z��񷴹���tq�\4���ȗ!\��[:�������B�/snK�a�&�+\������Z��窇2�c`g�d����ql�x�5C;P��@J6�|��Q^�W�膟m�]o:����W�۟����M6�,������AC�<��8����zh��2_���Twe='�c�}�n��� �6�� ���&��c�9Әϣ1�V���Wo��ɥ�M����w�W�6�[^�<��>=��e����W�K�e�u4�\�oN|)�o���Bcd��n/�����݄=O2�M�x����#�vn�Ֆ�<f��3~�+o�_k���;�@�zq�b���Y����h���������˲�1���^RO���]�����[g}IcY�ch�����]C���4�1��!I���do�K
�c�A�/b�p��ih�ʘE�x1��|��<SS�/8M��kq�k�,w���Kl�)L������8��A�J���u�?��\��>��f��*	�����m�t��ǯ���Yyx��,/��/C�~<:eT��,����w�#*?V�Gؙ/����z�H��8�1rt�|�H6c�+B6�������U&ť	�����VA8 �2f��E���}��ç�Z�a��PM����b��ݢ�]�ӥ��O�h4�:��C�b�t趻^�:5*��9/�w��l�B�=0�9�uu������?��5�5�����,o��.w��-�ɪ��8��{9��:`�1C�|yI�����wQ��z�	t�Æ�>|_I��0؈��o��	s�C#��n��O7e�^�o���t������l�/^	C�<������d���;0Uh�������>�A7��D�������M
i��[�I���1�d���MU'�h�Ww�?�����71�|�~P=#1ј�"?��W�+?d{1|A"w=l:�i(�fl��~�G�>�p/w��?=����H��)[r� {LB����1�bS���͚/�ƽ�����!��w��H����~�I��;�&�d˻�I�z��)�c]�9�����a�d�I�֝������!E5��X]��3� �HCc�՛Ǩ�[��hd�=��l��`�玻���Ӟ#���a�{ҕ��јW.�P��*�<X���3�^�_Y��"C�k�1(w�_����R�vΎ�还�	�������u�%����)�5�cFΚYx\"ߪ�
K$Cv�k\�i��H�Ә�x�x�����|_BiX�R�Z��+�~���!�i�X��߉Dr�%���u+5�W�>�^�r!5��O���1���j��y���Ƙ% �����W�����b���R�z�_�v1T�K&�=/��Π����uF�J��|�7�=
Y���Ep�9���%a\�v���0�I��X��W�x�[b���������l��s�d��� 4Y������nq�۝�����@y��������s-��F�y{����)YI��:���pO^5e{V�2� �-��x���#�����u��A%r��u��z������d������� ��$�g�d@��AY��Y	
Y���f�� �_C���%��!�[H�~Fޞ+XO^��~d����o��+������F��V�������'������B;?:�x8��p�C�-� ���x��A��Y��P�8
�=J��Ә:�_	yx�����d�B�xT٨�wr��x>qc�emј��,Q��|I��\�������w!�?��'X< �O��nN��P�{pH�Mװf����ܖO ��c#&�e��m�-�ِ����>�<�,�~��_a�i�;]�>�[���P�7x�\.���l���~� �F��#�tb����X�8���Q����haG�����՗�p�'����U_��
�d� ����O>o���X�(���U`��Q�����#�9AY|�'l�Q���#)��ܱ1�4�C5Xg�+�,O�,$��E���?�5�~�x>�����}:��:�D�6�+�,3����H9J�W;�n�e'(�S���m��j�y�X7���E�A��Wˍԥ�Ձ��rt�<��j��X��.-�|��5��p���D���EM��Q=N���~N�&�N"��.��ǜ��+�8��$��^�fb|[�v��yG�^ ��%. $3�:K[���c�P!P���t��!�i/5N����
���SDc�2d���������l��?7�s�1��X�� �v|Jf@���:_��r��Z����aI59h����w,�1'��=�'���a|^2�`	C;��_�B����W��V��[�Y:��1g�ү�)E�R�쭂��3�>����F�1��9F/xhX>#��i���1�q#���*�Q=a�<���� �7���H�#0����$E���|�8�o��v0�_�틍�5.郰G��4��=���q�������:�]��F����u�luc.q��.�h�ȟ�EU��a�����M�ڏ֞{��/�����p�7���g�/�����T������;�"�I�|�o2����{<�*��2e�����:�zw��:�r�X��?��(���~��?�-�ȝ�����7�p~U�/����5&\�Q�2n�(O���!�3�f�j�f9�+���;!��<w�Ǌ_�p�U%��t�y��M�������Ӡ�}R��׀?��Kvz�њIQ>�OX4}�iR��u��Be�O�J�{�O�{���>��%��?�H_�l9��X�RE�?����/�����H���b /g2��O�/�����׮B�_�X�Mݫ�� ��
,��o��U�8(�:��iU�A1�bt��eW4a�,�S��)�B$��n�����ߒ�c������W����^ᕋLC`�kj=, ���X�y<l�z;�+���d�h̆��#��b��9쵴�G�͂�N�"����C�[
����M�ʹ�/�hp8k2(�G���I��<��#ЄWklԃ�A�S�Q�&\���x�k<����t���$��SU�����FV���|	�*���S��/P�pݵ�"N�R�/��>�Sf�85`Y~�  �D{v���z�����ҳT�Pv���(1-l��"�����DӞb<$r�?�҃a����Ԣ�A���b��>�'"Y&��xe'�Ĝoq;�w@���s��i��e|��Q��t��w�������7�r�Gũ��Qa(�п��\�-H��N��Ie�p�B��5s��]�RM��x��z���R�{��Ԕ��F��x�_�̎WԷ���$��9 g�Xs�������Gp��ҋ�0�`R�xPt��_�w4u�#_O|��Fz�!n�\9�	�y�/�g�7���e�Ѝ�x�L�G�q>���������J��|=/��W�8�":��]��K�I!B�]�]&IOp�N2��,;g	,��'�=���<�
-����i|z c�`Y�S2<��N�o7
�'��ޤ)��O��b�����VoV`���Z?�	
Q灯1�_Kg�w6@��#R�2�ak�����W�m�<+��_A�wSфZ���*F7�߮��N�*��΋P�t=盥(nr}�~0�kay}X��f�c>��Ѷ�2�4���ʖ^���G���~�羢%P=�z�E����E+���ߎ��m��Yf��y≬�C������-�RN��䢲�U�x�.�}�ƽnjOŀO��� ����S�?L�f_}�� �F�����������v�wF����Oo�ݷX����1����IC����6��Ũ���?��F�'9���?����K-�ne�h������.�>���&����P
)�����񌮿̎[�9S��J��-d�/'�������}��Y���ʇ�������B��á���/�P]."��o�~�&��Ư����T����>�~
xw`���c����2P���Tύ)�){���)���Y�P�����׆�X>�lqO�k� R��x�������?:��>�����w_Z"����t�F����Y|i�+e�#pz��cW��R�!���s������c�8�=��O�oLĐ�l��-�k��E@Z��:�PS81]x>�"�+�z6����;�`K}�bIA�	E�Tvjl��!�p��Z���v���b♠�O�tC»�����-B���gyb��e���'��aqr�6_!�8��*���U���R���w�=D�ߗ�Yt��MA�^��������x�{L-^��~�Y�?q�_���z�F@P��r:��&��46򳟆��&cɷ:��H�/��k���o����s������s]?����M������"���W����6��9u�b?L�����X���Kt\.I��o[y^$���|�e5�?��Ǐ������"�i�Pݏ����dc<����V����������Y���|����	��kA[Ώ�`P+��\�9o�����������O�YU_~Q��$K2P��s�??3Y���9n���kh�mh�C�fY>rP�#�A��D����ߠ�;f~�I�g(������E����&�������������C���ZN�=�M�,��G������T4T��\n����ɟ�����=��_u����x<C���Ws	M(J�e���"M���;6Q�Ϛ��#e����?�L�\A9�~������=UKW}�K_)W��t�FY>�	���j��{ͩv*ݏ���Oc�'Cr�gl�.ߏTe���yR�_�(wJ���\O����!�}X�R�8����,��z�$������5��?�#=(�x�
!k"�'�� �����|�#E��3ѽ��,��Z̦�Y��d��&�g�a:CR|9�@��(Jz_��5���Q�U|�u�e�Vh��!���+��+��&D���Q�K�EOk�ۏ�ڲg����Zx�?<�ò%�5;t�(�k}}cLx��#~hw<u^�z�_�p�w�K�ˢ�'}�F-���W��	�Us��� ��2������O4��7
MN��r	;b�J�����G�D��?�Mh��A����s�dB|L��$�F�R�N�<L�/�����/U�|�Yc���뙓��up�\�zr��e.��Rw���:E�������ձ�Gp��O��+!�u��'��~�g�KL�r��	���=a�"��X<�?�d<�աD�g���obl�����Z��s5L����MH)��?�M��z�4��K�K���R��.zp"�z���v}Bw�_��?X���3���׳�N��'ķ8�5�"�O[}���d�� M8� �=�������L'�`��݁|5���,��qw�7b�x=4�������Tp�B�:&�/-�ò�����:�����w�m���U���U'���PG�z�?����ӁGMmoD��Q}7([�}�?A�ҏe���ִ���	�?�$�a���"~��΄��1�(�h �x'R���:	MVL1�N�<���?tsƜ8�Cn�7,8K�׫N���K�NS���X�4���\�K���icA]LIxW�M�^���N�ߩ�a|Sv�KM����?��R�$�E̟F��`j{�]��~�U����Km�`&��u��޴���K�}-ʪ�	A9�Y�_������/i�>�%�ҝ���\�(b�����W)Jyd��[?�OU�t��2�ş�0�I�-,����D��g9#�zs�cHi ��x;(��~��fi��g�?y�|s��)�N��W����{e�����(iN��
��'?���9��2@���n��Mo�l�G%�/�Cͽ��m<!�����E�����_]�GqK�����S���󺗨�Ϻ��p�_�
=X�8/����y����P���/&y|l�5�F���Ԟ�T����y;��DHaο��[�)�>R`~���z���w�G,A����O֧�L�m�М{�S��t���,�~j<�ٿ��`t4���'E�ߠ��-���8�������~�.�ī����^�$��z�	P��l�,�ai, �H&�v�W�L����:��W�m4��?�
���οĢ�t=��I"�;q�DkiU�	��R���}4�OמgSˊxm���m����Q4����s�����6������x�� K<�-���{��˶��[vQ��8�F�x�b�z5BJ��O�g�O�r">�[�N����u2���s����̆�}����&Q�<��7����V?H��/���C3�Ɠ��߆7]����A�ſ�Q3����B���xS�H;�p���A���z�Xb��^�U�C"h�jg3[��'���gg��a_��_�s<Rv���t�_�H�����!�ws>�0��hV=�G���Lt�ge��]]�*.����gp=l��է�_�&1�F��7R�x0Ғ�Z�-%��t�w�����{�>=K Z���1Tu�?���t�/��N������w'�B���O��V��?:Vx(� �.d���u��%p��
��xV����H8��qB�,Z�]����5p�y<寓�[%�I��x���;hqB��Q�&ZO#�)Ƣ>.!���?s��*��@�&�F>���r��ҳӦ��*.3���q���MM��x�e�|�^�0�8��Q�`w��1����k�燰�̾���p����GG�;��zW���ݩ��G���+��l�O�\�hJ����?М/��"�j�g�ɷ��\�Aw�4�|<��EH��)	����`w�����ޜЗ4T�o�!�!����(����=�qM��(B|_V�������~��h@Cgi���׋V�ǟ���(R��K5_b9Q:p��Rܛ�i\�
��ش3Z��/ߜq�g"�U<!��=z%��D����O@A���W��O����z�HʹA?��U;�����wh>�<Bj�&���=#�s,�_	���q�ېv�?]��tlY���N���E�RHV�hR��U�=�yTvw���Q��x�eti�Z��Pn�����z/�x���������m8������#���DD-�ڐb�_��Q��[�A)G��Q�a�yM��`����{�����S����CT��,w��D�ZczyX���b����W��<e�K ��G �z��D����#�v�����zh����D/�z�m;��Q<Ċ��������ӛ���C�}7�qO�v�����9��n8Ԧ����<-�#�+̏'�rGߎx��)Dt����=���׹<?F��Փ���٤z}���=�8OL� I��!�B9H����%���X�����)�!lѼ7W�����7
��@������T~돪��}��h�Q�O��7��uC�?�4���G��j��L��*J��:A�c������-Yڗ����U�وO�P."���J[�
��K�c��)�1&�h��3��3�'���Qb1����	Õ��/��U�������`�&lv�(ɤ����_���`�H�LZ��)�!��%wJ�e�q:K��3�_��AhD�������k?���,�[��6��j� �A�#�������78.�h`��Z�>P�t��7�'�%�&g/$��a8�������tܛq���_@�.��E�?1�?�� hnA~'⁤��vq�F?7[��0r!��XK~vs������1~�H~S�s�_�����9|Y�f��1���L���Q�xn3O���87z>H��zO�n0c�_mrk�����7��C�'�y�La��N�O���$w���2ah��X�����W	-\Ƥ�k�H0�<����$���=Z�o��}��)�c�����3a"��[��a�gFtH��to`?pѴ�o)d�+n���~�i�w�&�A�<�)�
�N����?.�������~��.6_
J��B<3z�E��z<���_<��Ư��1�)"�\=yY=0�Q���p�~coHrf.ca��,�F���}��.f7)�pLeJ�~W\h 	��ݣ�}����{�s����y�i�=�˔���i��|j+��y��,�/��-'0?�U�����+�H0���~3��K�a
�^�Oo/@�h3����.2���|�+nk�r{��,u���l�P��|&n�F�`7_�P�{�?{,�NF��FP���o;n'ݔ�捬I�߾H� "�2O?��ΎEIkK�bl���1|)��+���Ϯ����q��I2a�&M{'.���!�olGW��$8%2�;4NN)�s�`��������H�sL�O�������G`�����������|�����?2$&��3�?`At������F7iЀ���Ir>��P�\l����s:�Sd�������f�6mƍ��m���Ӥf�)C�����m�A����ě�b��p6/�U0���e=Vv�����L��FՆc�[3}�쭸w�d��K�����i���i�_�a���?@>%����Y��j�O���A���Fr;�:Z�\���_m���ol��#��ڦ�	���7R�le����[��<x�\���-������_L�F�M�ϓ�J�Ӕ.M�|�`v�=�٬���w1nӪ���1i⾸��L"���A,�b^�t��pH�m1���a,�wI�Ǿu��o���u �į������~�Z�W��'_*�t�Tw	�����z2X���c�Q5H���o���Bl`S����Sx��H&Ƴ7Y'��Y��}�����.��J���������4�dh`N>���	_�G��&^��.�������]ƾ�9;���ݍir�*�׍��p>��G��3���x��߸e
f��H��[]�BYn��x�qyg����o2����M<��9�~�$�ԏ�x>|`×�����߫���#�ˏ#~��J`>��
W[��9^��|���@���ُ�yk.�i����r��ن��������g�?:�F��6��Y-p�����b�'3/����A�h{&凍�'�r�6��_0'���J�c�c�Ij�#ZI��t{�/d�(F�?�=���Ղ��7�L��t�8ed�Yc��"�����b'�Hֻq��4n۰��w�����_�̚�uW^�s�C�݀"|��?�7��Y��o�x������Y��~ؼ�A�{Yf�����/��bH7���irYS�hW=������#��B���54u|��e�9���U�殇��a3���]��~8����`	���]~�����-T4ݶ�Y�Ç��^���w��d;��O��_�������g��&���o��~�?�i򋸿�~A-�_�����+�*�4a���&���̬O�n�����ݿ�;s�!R,3^s���K�$E?�?F���[? ��Y�/����[���L��^��XO�ud��5��(��E�W�/}V���p,+n1��ʌN��#����'Z��љ4iu}�=.���5�т�.D�R�z�A������E�2-�201����oJ|��M�^6��xU�`�>UZ�g��v`w������y��F��\����6�Y��E��2�Q�&R�7���P|>bCַ7G뙤_����W���+w���/��$[�Y�`���Ώ�y���>O����#{��F���?�g�q��=,u.���,`^�ޤ�$k���&��8#�k�Qg�K��[sB���ve���^o��n�������ߍ�4���݁�2�k���k�l����|��� �?&?l��-?�D��6�\iѹ�[i��w_�-Ub�N=Z&�8pPQ�:P���&�:jj^��(0^�`���#�O�@~�]��Y�T������1�;܊q�.d�!���Č^� �->1��#�8�	�g����&���c�I+�~�/&M�Οڈd�듄�؍�Q~�ЈKW�ڑċ��->dx�e����������C�,J瓐�R.�V��K}'�g�vd4YOde��2�m���_fy����j��t���O����G#Y3S���3�����9ݿ��}�I>ėKg��1�� .7-j��y�zb��#н��F2G~?7����;��qSO>��$�m&���O���n�N3����1���\��u[�����9�?�F���djU�6rT�n���%?��xH���m��h�YCAz('R�T�W���#0�������8W�o-�:�|,�{���]R?34���ߙ� Oݐ������vэ���, ��!�Qi��ΠǑ}������jᮿ��;�s����k��w'�W6�����Rdq�:�R���qh&$�?�C��6�y�����||7i���xx&Gw;�	�e���ۺ/?����8`4���#��Ô��k����@&-,Ľ�$�"��N�������lR��m��R�:�m��F�g�[��Ĕ�󮚀�q�$��yF�����N�P�bh���R?��m����>��	2�"s�ي���i�O��zҟ�����h����E7o��?�����A�3��`D���������T�=�X��<������I��w�����ܓ����0�O��%0i�YPE��M����$�0�]⧡M�2��8��)�|b�$L���|����&�w�*�;b6��/�Z�;�(s����0����r~�ݓ����I6��Q=|[���Mq4�r �����ƭ U���򍊑��75���j�R�Z�d�I���Of����q\����DU������,�.>dy��g���i�D�S����c����űOЬM��8��`���k���e�`w=���U�XY��J�u��͏XrL��8̫��l� �4~@.ѹo|"�˕:�~�3�v&�T�(R�5�*�����%u��T��3JM���R��h�5�7���������Ƥ�*���]46�>���n5����A!l���H���Ҁ�s���w�;\���2b��:���K������te���a,Oi�8w=�f���cj1���$	HE����_/��X~? I�~Zk��r��A�
���~xf��D���J�l�k��2~HYڻ�o����\�|	�3��uWÅ>��o����8p��%C�xG�M��%t�-�X�H���й��~�!xbakMMј�"����W�?�����{F���2��R��[��s�����,/u|����J3�`��a`՗�t&�;�s�����'sQw�ah�JV�#l���+�^K��0���w�ϕ�=�WI�?wL�ΗZ�������x�˪�Ǜb��{�TN 1�3�|5�}~��+������\��1,Zd*M\�W�~�_2�Q�U �������Nu�k(�+�ϣ�CM���k#_s��!"��3����)M�����������w# �<O������T��e{�z�`:��ũ;���������>�1�v��0܋)�6��A�����N`�'D���䡏S��D�=ǯ�h����i� X��o{e�����?`�g|j���Gh�T��1(�@�=�b�Oނ[�m�w�F+����<�yo-pL����co�}l��W�"��y�R��:�J��n��]g�拈�9�;x֒�Op�/bP�w���Ap�_��y����;;r����k>H��u����,~��_!aR��ٳ��?�����8녆l��a;�o�#�������?կ�������k#� �r��?�f�" [zI�/�9�� �����¼$��͐m�'}���!�=��t�q^��j9��Ʈ��z��H}�!��]��LK�g���/��n�Ir{x�#|��j��{�y�g0���C1�O���|GW� �1��]�T�#A��w��W�RL��M����P�o�T��?֧P��B���"��9|���[_�AEr�ϲI���v�����*��Ԡg�a7��q�Sk�Y{`����x�T'���`�@� 5�j<_��M��z2�g����������q�[���S���LY
����:Ҿ�($0�h�D�A�7��u�쐘?���?����}���P"�g�g����t���鉸����������5��]���`�6���l�s�w��e�]��D�O�{���;�W��ހ��e/�/�w}v9j�Ē�*5ύ�����O�x����M�*����iF}�~���gt��>���b��k.veT�X�_�~^+��jS�L_m�/w������~�@ų_8o�lv��R_#�Q׌{K�o-�7x����ZR�1�LdQ��x�t<\��������n�����r�sM_���o�OG,�����σ,_���~,�:����{�_�6
5��u��$�-1��&E>P�S	����7,Z��<S�$z���G��jX�a����;������x9�,*�}~�<��g�I\�k�׬h��B�����@���{?Cل[�SV��#F~���-�h��u�о���j���l_c�GA|�/�������~ŜO����b�q(�E��j�S��8~��+���i<�#<UoY���F��[���ڲ������¹Tn5^�"M߸k��X3�1��{Jķ�~
�q�{�鰫0*�� 2��VC�2e�|k�F�j>[8_f�	{�d��,\�3.<M1�bb�S���3phd9���Y�9����0�T��4i��[;��GI=���P�j�ot��;�܀����i?C��P3����w��<��^;.p�U*}أ'�y9����8����:NJ�4���Ml��W��'�oʈ�1?+E5���O��H}~9�}�ǟe5�?���߉�_�~,;���xe
��j _�O�8~0��x���>�s��4@��:���?k���WC���&�w�U�fG�j��(zJ�.&=}he_�y�4�4��P���+�7��D�k���s����
�/��v�5�<�:Q��1�r��	��#�b<7f����L4_c�I��u$�^��6�䮧8Fc��U�F>Jx�oѬE|�T��'\�뒺��y@F� �=B=��F��.�1����#/��bM>�S��}�%>-b�d�	0��H�(>r���Ms �7-��|��T��5�pS7�\@+��	����|w���߯�_���[tT�Y�xe��!�+
Z>F�+|��\�h	J߯�>�|�Q��˜����CI��"ҙ��k^4�1�����Ǌ�Q�V7��s

x-��C)����6 f��O�
y�|���FǓ�|�������f)�N������(_%���}�^�AЕ:��?����uSw��Qz�7�*'-i�?�ȢW��Z�!�O��0���\��E�/�}=��''�)�DМd��#��=-����E��G�i���a�\T~I���ϯ/�~�0١t���h��w�����P�������^����\���������|�,�=E����!�"1>��QI�k�H=x%���T���ͭ%��S�0�h��s��'���ai]�<�y�P�W��Yz�7���A�^#��2�`<aR2�����1.󙪳�E�lǓ�o�ۀ|��L���b}?a�6�_ ~1m���0�x����Nq�	�"���._����3p�Fm�	s�%����ϟ\=|��gWR>Ne�����	����ū����z[؍�B#��C�_����d����ߟ��#P��Q��xU�h��'	�(qE�{o�D������f��Ţ�P?9�6�n,�1�{��&W�a_K�z�Q0�d��t�KIL'�Y.�j�xQ
zI}I�^�!��HNQ�=�OA�(b��'\>a|�Oy�W���HҶP� ��jM&���j��
�K)��,���{�wv><誃����D��{����r:�3+}�j�ɿ�cz}��ֹ�Y�x��/�6KW\��mΗ�:�?,1�������!e,���^���,��\�]R��oC���~J���ͺ�L�U?܊�T�wj���J��BJe_��K;�|�|d�n�7. ����~1��\a\ߩMI���@����Z{�w�>=����Œ��z՟�?.���B�q8�^�9��z$����?�#��N،J�Q��)��
����G����
����6H������E�t?�Z8�RF�����mՏ�7UW=+L|�|���
�ߞ�&��F����8ug��ܵD������nz<�Nw��b<S��zKW�ߵ^���"���,>P}1�q�=Z�� mG�/�o!6�:{Mf�Q*�4~��ǿ!�)���0��s�t����xQ�1�͛���� A�$;a��^Z��!(�^�~�U�y�2��.A^�����0�����-��C��7��'�t�_�:�����S)^�7H� ��[���3���,P�>��y��á���A��D�_���~����X�z�r�O&�)O��鰟�t���S�'��=>��^����w9������:�1[O���_����i6����`�; i���`O)sh>�<���P̫o�'#֌_�����@���Χ-�|URN>��L�Xʀ/ֵ�E[�/OI��?|�p㩜��f���'���*�_�a���� �wh)����A�Y���)�>�u��.�\�t�Ok�-���<v�{��_y���B��FCt�����l�;ȩ���AP��'�y�ɨo�����f�����������Y|�X�3~�������S�]�O�Ӆ��'�8�T����=xF�M	>����9��}�ꉐ�i�z2���ϫc�Dm��t�<\�S��a�U?��h]���6��߈<�hc���z.���}v���n�����o^X	C<�W����@z�Y�_�C�ᯆ�����g2���u�i��GBȿ�Wo��?o�����i�r�F¾R��y�|�y�S4v��ل��']\*�}�8�w�<�|y?:�T�t��%f69M	�_���T�S��i���,�C�]zqjȒ��	����uׯ���ŕ?l�s[u���qhj�.���,y�G'r��ܥ��?�!ߺ��x8��j=9�˜z����?�p~�����O�8>t�����)ʺ�Y����9�W���1�A|H���Ë�;���_������*�~f�ß�4�CW�����>*f�D/���%��������"�E4�^I��ֺ~& c�y}�-��Qm�t�T�k��?o�C���|C�ep?�����!"��ˏ����8x����U������x�f��w`�{Һ��%���?~�	�ȇ?�Crß�[�%��/����m����!e�/�� �Qo�N,[ic�~Q�(s�Ǭ~�`6�	�H�m�t�s!��ˎ����Q�t?��Xw��ƛ�_�V�,��e7��;5UY��XL��d3<��.&R}"�	O��fH>\u�^5��a�'i�����ݯ�R��=�~ %�f�)�+1,�z<�Y�]���T����b��?��˟:þ�ov��!�Y��I�o���_���ft��-E�q�C�r���Qg,�n�|@b���n����#u=�@�/z���CI���~>�s������'��T{�rJt�����4�kjGw�;XNG���}���1m|ߍ!x�]�$����4�C�������ʖl�,Qo|�Vu.����˹����yV�_B`���o�D"�<���w��\���6~v��Կ�Uo�{���(�n��a�"���|�5B�[�(��t��%:��E]S�8���!��[�.��d�(�Эw6��!�Yb@���z�1 ���w���k��?5���T�T|x��7B0��$���ѩ�/	!�p4��v���m��|�㷪��\<�	�r���a��r������G�O�)�1|�H|:S�x��������:��^��7��j������ɋ��s0	�{�"�(�X��	�18L���)�\��(�+�_2�}�z�y�U����:���~NP�(�	�������_>w��T���?4S`�����q��^��?�����pz��5^24{�b�?��q������p=�O��Z�����X��]��݋p�O]�<K��h��ɶXNS�A���q�+�<?��K���A�P,7^喏Ҵ���e�R�8��*�ҭ������y�7��r��L����~j������t���T_OAm�����o;��|9�������s�;��>�@��;���'L�g�A�/]�.��w�i���k
��J��k$���a��5��x��H�;G	l�����W!������>�ޗ��W �(}/��i�U���f�W�q��Ǻ������Gf]I�'��> .����⬯禔���ZS�Ժ~�&L���/��s~S��C;ڻ�R�e�, ��t��������QT�]�Ԝ���G���s4��(�N��e	����ϟ�_�8�A�(`��A���6~>w�f�z���^�?��N�f��C�����	�~�w�s=
n��?9�.N���>����S�:w��x�����'xe�l���`=��2,���5+u8�.F3��3^	�Dm9�a�K���kw�[t�w��\�;���?���̇DJR������i_-w=�y�4
_�W��	�'��o����:��]����T��)4�+�l�I������B�S���F,�i�[�w�#�/�����p��i2����Sez��'!ճ�'3��]�_��UM��Dʟ�!�����׿>��<nz1�y�Nw���s�u��c��gz��Ԫ��^˸�n<�Oǖ�.&xFU�������Yȋ����x:�(��(y�4v˒�v.v����y����l��|��݈�Lī�ci��s�s%�U��?���qu�V_w��)�t��HKwH�iI�TBJB�y��tH=Z�� �"!���Zs�������;��{�93{����8R�7x��˰?��ZE�����W���N{���}q�
�d��E~������`�N�;v� �ͯ�~��!oE�zGI�̮�����n>��؅�U��Q:��j�~Y�p��aI:�տ�������������_�,���߆J�1�[��5S����yi�|.I���%����+2���L<�28���ף~}�J�>�e������^�0;C���Q#8
�|d�݌^��I����SI�yͶ�/���~�ɱ0�oD�����ZJU��4)�=��k��C�;r6t���(�h�|����,��7O'u��ף5_.�
/%�_;-i9��z�x���㩁�������Rzo���q����s6���A�0�®Pȝ,_��[N�ն�`�%�
���#�����ZV�r˝R��Oe�z*�x� �pO����ZCY���ǞE��hm�Z������J<����	���Y���#S��]b�]�4l�kO"�� �������6���RVkS[��w2�G����%J8Ju��zb�?�%�l��[`_i�A�Kٿ���)��.��u���/?L��S��wʃq��/ڣ�z?���]��]Z�aɡ�~�U�EA#\d�E,�|��a8}���|����3l=�`�����k��&�~߻��d�F�>�����L*�J�ƚ�+��%�O�O��-~���dv���`�;��C���@��̥��p�����q(��x|�4q���>�~�w��}<�<��GG)��E{���?�28��T.~z�n��?<g6.Hѽ�w%	���؍�=Ɲ���"�z�}��g8�3h�)�\���^;� 3������������;_̻��z�2ˌ�����w��������t���|��,�\��?�XnI���|�YA�>(�џOj�p
˛o�*��FֻLt�<��s��=�����iS5՟��_�w�`���h<�ƱV.���s��
폁`(L�,BѶ���я������#��!�W�]���$��m��FL�y��e��O���M�����.#�N��OHXMǯ��������݂!�P�TDF/�������\�LVY��`\�9�M9Q?�CPc�{kF�/�bd����o@��H�Fq��h&L/#t��-�|�w>j1��.qv�\u>�e����5�����9c�a;����/b�|������Sr�Y�&?L���j�;��|m����uq���ǣa/p�L��W�f\�n�����c:�<�ٙ��"�>��8���(���vy����:�ؿ�Y��_��`��]�'\t���**_6���L�]�os5�{E�,�x�D=����s�:�\o�L�/x�ė�=�x
�LG"k���W����S�=��k��}����L�t�##���#����`�sz����S��4{��.��z �l0�\�)J8�s,/J���/~���·&61��?ߙ����
��4��0���� ��fMތ`Y�\(�M���$��g��{*�׾��MI|H�o�k�?�-�?�Eu�����{:b�������*$���,{F���_��5�����M��|%�P��uytL'��t��i�����|�׿�C�|����<��4~�(�]���J��ѧB3���.�}>��������^����C(8�y��]������W���az���L�.S���ruC�o�(^d���7f[���|,_�v�/<���������ß��1���O���}. \�?�s�⍡9������q�����������L3zR?ʰv��ƞ��P}0aĈ��O<��������z|�S"�����iS��mh]$�$��dfh�Әٸ�.��/&	��М,[Pv����4�	�y��:~cn��h�;(�2�X���mW���O�}�揷�����c/������y�W�a��Q�T(��/ֳ�B	%1�1��mVV�g������.5aywzW�S�YpU���f�g��4˳����?��}A����L���F�_�����^܋���C�v���p����~沣�Q�b�^44���~�ߠ?�5�.U�7n��X����o���|�X�z�?�dYx ~�e�������-��ڏ9^�&��QaN��3>.�Z8����{P"�d�w��xϘ���Q�~�X/���<���k|�E������t���qG�x2���R���3�>�ʲ����ɋ�h2��:gڻ	�s���)A뀮�������T�|��ղ`��U���b��%]�>̳�͊��Q������$�����_H�%{���ü�
��џ�^�˗�y���&��Tnj���_����U���`?�2a=��k׫Qb����nA������A��fN(ߞ��.検���n��}�=8�׾���?����w��5�u>00��S�U@���NR�h�e�)��&Q���#L�<�^Θ�'��0��Q�m���B���-w��C[<(S��>��拍���~%���}^�����X���3^�Xo���<����h(ג�C�eN����9�C�Y�g�a���қ�J`���n�Q�VU�y�̷����R���h��[�Y��c/����5Kq?�)ob�Dli�>Y��x��~<g �c+ŋ�$����G}خ���+�O�W��β�X�ʄl�}���e���w�������?j��Jg��P���`��N�_P�?������7ˌp}��<�I�1j�:���0������nd�8Prӭkk�M��������[��唶�e6jhe�[w�4OSb���>���܌���6+E:������<�� �|��i�j\��ܦ�-#-�hqm�0��6��u�~�J�O��vr����k�/x�C}S��2L���C�I���Z1T߇���_%2�=���ݦb�ٗ�ji;��3�v����$����P����t���1�u���>�_�`��)��54^I5�NR����O�]���l���}�/m>����wZ�Jz�z�����������i#˔�����O��PH9�2a5���eͭ�o��j6�g�RA�|3����&����˓�C���~��4�=olӨ�OU��F�]\�� ��?A��u�i<���F`���vv0���g���ī~�]"!��udi�;_�k�fV����j<e`�Uʡ���X9u�ĸ��C� �(
⏩Գ1�D�#�����I�P<��2P1��C[>4���?4n˻~__r0��[_�aL�^2nO��_��dJ
������q�O����N1��{��uç������,������x
�v9X�Vh��BK{�:�ߜv�������G����6?���a�SKA��Zf���T��q!�0����N���B�wU?ѭAe��R��������o������5c��l���	[�D"���ԋ�M��e�dE��$ҿE�3Y<$ۣѿ��R�=|򿿟�ǇČ7W�x��
��T�	2�k�� ���a1������P"t�O��eN���vl�O�f�o>绢&m%��������r���G)['�� ?>�|C��q)�������?��$'`�q��es�V����m��H����)��P��v�M�]u;_�Ry�;���Z|����48��X_�M���*;����6�u�^�@�$'��1˱k���Gyg��1�Ҝ��ܣ����h����|p��>?���;����MM�*�T�#:�z����/z��Xo�_?%:�[�a�y�1�y�xR��,�Gk���,S�g�y��⦤T/�2�<�?�����#sn�g'T�_Tc����:l�`ZZ%T��$�h�߉�g��׊��vD�s	I[uPGJZZ�R��j����~����RU��5x]%n��gxW<�9��r(���2�<?����P.�|�_���Q��"�����f�өp�_���`��H>֧���Gp
�W�j���l6�ғ	�P�@��T~����'��(���r���˱dC�Ss�_�樊�h�B�W����(M,
�Ek1���w{iw���O�����j�Ķ�3�4���|�k\'��L)!�A/���lec�/#Cǟ�f�:�Q�R"O�[��J��{���#������Zԉ$��O��R^�5���G7
!�~���H����/��>�:Q������b��M���d���5��Fğ��!�̒����I���7P,	R'�8�E�+��?.��?#w��ɲ�p����S����Y�!�b����D�����w��4�O��
��h��_ua�z�?�&���+)uy����+��+���#M>�xq=���;�܎q��!ں^�|��W�&����1cA�Í�5�?��`�����ܱ�)��F��T��(-���GN&�G��osʦ��b��c��J9H���2B��q�oΒ{����n��仳P���¶�������]��$Q^��vc.�#a�XP���uA^-]K��o��������'c��B&`�C�t����_Q�|"3>���	b�iD��(�����U��#g�|���W��	1ďoẬt����Y}�6�Nκ�Z���($3���y��kl��C���.7�Q^���D�~���9y���m/�k���	����lc����ow��ο�,k��? ��#�7z��������ū̕C��%��1\��oI�_3���ůM2���� 9�-&,��l/J*a����u�[%[:�����G�����[�e�l������������S%�2�.��O�c1`~�x{r��*�]Oi��A�vA��W���9�������ߙS� �xw41^��?��J�,u��w��V;Y�6��{�>��L��8I�?�F~
���e��3�����Õ���� r�};޻��㑟���F/�yr�F��wG�~}fa;��#�j��gJn��dn�Q0�ؗi����~m�om��aOo�
�4��;&�Pmo��,�����&�Ȩ'�3?�d�4��.�n�_E� �*ˤ&U���8�J��z5��;��F�4����_��m��������XW�<x!EZ��F����Ak��ע�S~��?�#e�z[�fl��)�s���Jb��꽐W��Ҏ�Ԃ�w���a�$2�MEҲ��C��(�x_0��	;��$���y�����B�/Tm���#Џ��ё��?����ȥF��ĸ��i���OZ��۠��׺��I-���鈏����8n~q��܅v%�e��!T3���d~N�:�8������p;�PvYǄj��~Yp}���u���,C'��gcL(��o�������O����a\l`;93({���q����.���Z䀤�
�)a]�oJ�>����-���>�!�s4����d��|� �E6�i#r�c>�s
n���;�O����#ѿ]C�F1���4�Np�U���_G�Cb)5*�����b@�qeWL�?�����եlI(3����N�?�q�!���O�Dv����~����c����Gp��
�? �?^a��xPĝ����*pQ�?P��|U�����`/�ɓh�(c,�����CP�_��z��,�y+}$�P��	��Y��U�h���[��b,�M�PG��ى&��_��F9Ea�[�%x^�v��5�`��&Ǹ�%E7�{�����X��{���1p?�v�%�`��5d,^g����Ӭ����n(oM%�d��������0�A�v�� �=N��F�˟�\E,iz�?w��m���B��I�ր��%��Ͱ���Jo��%]b��󸿟(5�.�C�r貕�l��3(��_���wv��k���|�*���� ?���Tna����''����O�5q]�c�x_GiL�!�9EWE������e<x��EV�����^��/"n��MK@Ѷ.ǟWq%���%O�>@
�P�� Y���8!*�����Ւ��L�=��{�2�F�~�0.�d�����f�ߡ���?����y�!L��?�#���D�.l�(���~��{���Yv1�j��џ��gMp	_�8�qK�>�Օ�MpS�0ޡ?)	=���FF���E���[2�@��%��]��vs,�������-{��GA��w�[8�>��_�H��xe���7��;�a��[6�*��!@r���E�~���By����y�5�*n��.�~�vW@_׆��j��I>��xP2�~o��z��~x"��`��W��kl<��S1�}I�C1��5����+��p:�����>	�S�7S����8��{�V��}���?<�yDCuZId?�������T�x|6Y
;�9漼��(?H.������]��)F,�ln�j��.�j�Ri��/�i�k ���,�p5�_�"���)����'�Wr����g�I��,r��V�F@v� �z �{��4��U��O�w�I�xt8��4-��/-^���O\���*�9�?e�Ϛ�uh���0}!��Ny()^Iǣ��u2�Iv����2#��N�2����6��LU�~x�ed���c�� �e��/஧�^���F�f��E�d����'�|%��s��������Ok���W�]/VM�u�}��T�Đ ��#n�����j�x��f pp�;aƌ�4����6�����"��&��VEw�#�I�ޅ(z#�0��=XvT,ܝ�v[VG�F�w��f�{�F��Ƕ.�TcÏE�L0�D7����������|�B��#��}~y� �I'ux�)h��p�QA�����?� [��O����V�����|�$y��:Y���_n�H��fR�"^�_ϡ��"�O!��S.{�����u��j�H�Ȃ�?��b1�r8*ǁ��{��L(�W!%��SSa#ݒ�{��Ͽʥ3�W&�"�䕃���.���J_���5�|j{i7�݂��cs��&LE��[#�αܝ�]������2�|^!)�|q����)��Sү��G0�H���В�� ��� �����)��y6L�]g��B{.���E��i�j�g�n:nǟ�#e�*X|�F9�8���"YI����z���ʫ�?�{��S?�IL�0�Ie&\�H�&e��̮�����=�z�WU����K�[�#)o�ҋ}f7��e��4�9�����`R���"�B�����&T`�~�<���!N���}��N��1;~�!�?�jЋA��v�k��7NM�b7۹�?+b��I&���ПV���/Q�ic�?|��5���K��3S�\���u�ÞK��V�
c��/jQ"`"�������h�k�Aݮ�=
��^M����@i|?9(Ը�v��y��TK��Ӛ���7������:�e<�v����q��W��i{�K{�$$�	��/���v�>o"	�7c���ύ�O�O��jym�W��?��>W���l���_����g^�c+l�)��2�6%3T<�!�q�������~��]s��?P���K'��?�u�?{|>�����#?s����h��͕l�8�ϳ�_�$���/��#}z��m?����~8�W�>J?��+-5�|JF�������W/^�|>>��]+� \x
R����	��!c5�k���w�z?�	7|��we[�J��Vq|�T	��0����e����K��>�u8R�����o��k`�5�gQ�X�(�{����	���{B�O駶~�I��v��D@p�Z�~>�~�ݭG|�T&x����ݯ�[������� ~�yH?��)�}������UQ��{=���dB�|z��w�]TW����>���j﷈�(o�Ɂ�+�sP�����������xc� �{�>��f8��k�K��<X�v?ᶀ���K<��>��k%�2�/� ��$^l�8����8���GjG��[ݶ�(�ܴ���>���Y�IR^y�Ce��O���56A~�ԝ?�@�G�JA�������`�a��|�(�V�攂���]m}*(���f ������
p9�_#�/����:���[ψ�aC-~���N�&�w%�Y[���h��v���S+���S�Ϋ5��GJ� ~����s��o�4��9 ���<�L{c�1�b�Hi�.�џ�I}�#��OH~n��@y���_��t��?��G��G~ ��
�OC�ߣ���� �[�ݎG�����T,q��pIe��/�����E{N�Qt ����E]�>o��?C<~NR2u�F��x�Z��H�����4G*l�����_�?yKĩ[_�[n����%��gn��e^������?">��<���ޡ�<�k�S�>z�-��S}��8���߸2$�;�_��+~�C��Z��t��Ѥ�m��eI1[�t�'v������mz{p�`?����n�;�ﶻ� >xE�&h��%SmcR3�������R��o�JVI^��%�~-�����Jl';4����i����l�<����_oĻ����v�A�ǵӏ��A8|2?�#֎v�o�����`-R.}x��Q�B��{��(Y`�u���Od�3;�5��R�_cH�����"������r턵��p�Y�G�h7�_ej��Q�ɬF�O,A<��K.�x2j�����j7�0M����W�nK�����
�yDCQJc��]?rXR���%.aE��~��a�O�JZセ~r���ޯ������_���� ?7�}r���_ ���3{�[p��Kڃg���(���q����h�?M�,𗄈�/��8��n���od�x5��ɀ?G�z�5�&��-ɯ���H�5��1/`?Ճ��C\�v����.I�"�xo\��l3�3��D�w�D`��q��@�g�]��T� \t���.��@��
�z���.���b�r�_,�Mb���w�=�7��Wß%%~R�<�c�����~��mi��W��q���B<UI!�ﳍ)�������o5:�&�:�(�$zt���l�*�l���%|��������Ŕ���O�TC���E�?���2��k�߮R�PN�K��sn���em��A�k�=.H�,f� ��x�y��7�?l��籁�_j4�|`V٥�e�dy��۪J�j�?EB�w��H��ڇ�_3	��W�$ۿ������'��@ʥܶ.�ĭI�|�s�i�3Y΃����J%����N����d�.����l��|�H}{0)�8�ϱu��*���K?;1�_�B��@���bcI���+U����ז�-zr/�?�K��쨯_ϋ|�s�w�Mt�k	@ޮ ��#�CST�*����W������K
H\���L���F�Q)�+�/$����-~�V[�rT���+��&�%�-s���#�b��(��7\�w}�L
�?)�awU��gQ2H���2Vfn�+Al (o���Qԧr�������0�s���twzW5��R�Ww��Ro�Yl)l�}r�3{�"�hvH���#m�Q���8�]�MF��?��#d	�~�G�R�叽�~j�~e�'�ۃ-����`��|w������\Ur%*��>�/��m������}~m���w�S�j���!k���B?/ε�흡O�Ǹ��"�O�U��ER���F|�%��� >��n��&;,��"��h�p�z���!�J�x�?�!���ڥ����?~����d�AH��>�e�е"�w�i[\��W�z��AFw?���]į��m^��%GW�wˆ���F�!�+�����>���w�]��G�<�Ue{���=x������m��E���ܔ�SC
�R ��A;�(������X3m>\�[h�z�N���F)NnI���?���A��񡄄��(>�X�CQ��R���#��z��d<�o�_$O�n���\����e�z�
�������WTWD)"f��od�z����T�>��D$'�g�_{ �z���ޑ�\�7H��+!�<���UJ!):D��AZJ�\���,� �JD��1J���R���\%���G\0E.�D�H,��R�\򼘻�W!�;��>���r���w/k���<�bv�=�b�����ߑ���k>�t����8���� ~�I߭r��^�h]I��.F�|q�٬UrʣUp�i"ٔg�Q���}���m���]��V���?��.%1�-d<&�?M�������]�z.#�<�(9��t	�z"�Z�����;��JzG��g�뉤�6��@���q�I�aO�{��o�v���ϓ�l��~}������v���:7�K�
ʢ)��2����_�$3B���̽�er��K�z��eSh�E��u���ZZ%�� ���=��?,�ⵍ_? �tw�?�,��r��_��(���hx%��{�~��1�ȉG��uf3x�?����*�$�,��`�(�H����vc�O=�QM�oĔƫ�x,�����A����98����6t��~�]>����B�w�T�&t���3�Œ�TX~���^�Ԡd��K
��rZ�l�ʾ���=���L`����׻���,]��k���� �>\f���RHÑfr�����L�BX�i�z���9����-r���~�럵��7����j�?*8�i�7t���]�E��P���$曝�v{���bu��Ȼ(��w��yA�@���r`�5.J�����=����0[7�_ǯ=����d^#]��v�� U��Y ��y�Ĩ%�����)�����^m��ǠI]UE�Ȇ�n�h����ƣ���]���߯��L�]�[H�Du6���o�f�b��*��9ؒ|���ԑ���Iz���_�W���(��o��h�d���!w���Ȧ"�H\)�Es]���7��v?���;G�x��d���"���;�����o��7&�ez#(;�sՆ�����!f��֏�'&^������O}��05e_׿x�{�y�#_�ɻ���b\����K�؇1Pf���T�h���/�D��GOq��g�]>%�y����L;���Zk���e�6;�<`^g���S�E\H�2N�z�d��t�x)��	]R�v^���W�Y^H���su?4������r������2s�o��3a�?���x��9���"�`��cf9��x�������z}��N/֣�A{���@���0��7��&�� ��4)���я�G\��"�v�,��l���޻s��75�#�[6Rrk�)S5���e؟8\g��ۥ�%Fm9���'=:C�(���{���ٙ����L�L�?Ƨ�m��o�j��g�W3/�1�w+��Wn�΄>O� ���(��Y�������a �	-8S��kе	��ţ�1�ӼM���)˓+t<:�!�M�pq&�>��&��~Ώ��!Z�#\�A>1��?n��S�,\[yO��:�ӈ~(Y�G����հ��;Y���/d=��Y��!q�Hi��&-��|?i`f�o�ヽ����O�c��z*��Ur�����ܟ�g��dI���6���7�=����OA��Fl��6�����_�գjr�4ý��/�	c�e"�z%ʉF�r���_�����*�o��\�/Pֻ߹|[��ev�+��!�wa���;�����wL���Q�F������ ������'�DM4*���8����7�_c���-̢.�y�) S�<����$���T��D#����u����P����ޏѷ��h,*I�׾���L|Q����5Ș{�<�?���	�p-$�������g4�fh@��w��������hNb�pw�����C�b�ްP���Q�n��34�J�/{��7��瘏<1.�.Iך�z�Ь��5^a`
�Q_?�u��W�2����A�xl���Gn<%��
��-��$���A�_�/�� ��"�?�<�9����T���0�Q^�tP�O6���ZMl߇�N�2�>��K����<� CF?�ll�����{t�����Y���x��p�h<~ T�����䔱��7j����"�7L�����Ռ�5����ݣ|�o7(����85�	���y~(�_~�������t(]5|h���Y<
l����.��44��L�Oθ����A)z�����i<��+B���I�/��*?5�v�j�հ5�%�I�Wtl�a���F�|�yq���"!������o5xP�����K��g6���{
P��X��P��[N��ghy�2��tCK=���X�Q�3�e��>��j����ỞS���T{3�-_r��m`/iM]�dhm>:�b�M�A`��~���:��a���R-��C�-�e1��uu0� K����Ovֽ�ka��_��/ީ�g�e��[�v��!�3*@��M�����$�E�����0�e�=��½�˯�]<��������
�L���M���k�ގ4ܼ+;��F:_�����a�W�� &`�ѿ�6�H�X����49�Nh�M�����F���C_��H�B��lM7�6:�P�[ߡ��_�E��VU������[�%{)����o64��`w��מ�C�G���GR3J�k��8������f�ꇑ;�B�G�zà �,����nU�'�����7IO�m���6(ړ���g��~����+�_i����Nj����C׎:�ir�c�A��*e��~Ө�'�Ի¥�z�>�����u �����Y�
�H�T���G���L�ȅ*�'��g��緂뚜�G�7��jv�jo���wo\�#��G��7�����D�����]uBcA��s�>�â���k �{��N�_�"|�if��O2�r�+�Xv��|L���Ol���´����F<�j��ī3/��y�0YĲ�?�/6��}}�&,���6���f#���H{}~���(��4�&�j�R(������E�O}j�Y���_1�;�U+֯gF	�y�����d�bʳ����e����X�ϴ�vQ�nC�_6���?4
v��C�i�{g�5M��0��j |i�P���Qe�ϡ��8<?����"B
s�s�2b�9r��w+G�]�U�^g� �'����4�P���G#J�ϕ�!����?O���4��5�m��py�IF��}���p�,�z]C�E�����w�[�{��RQB�����2f�c���*�^�F?����{ޏ_w ��i�I�!��ý�>�������$���@�����J;8OM��;5Ve�ڿ,��~St��{>��h.��v9�.Ca�Q�_N���^��&�?j��$�F��� )�rR?0��~R��>K��K4�u�-J|ĸٳ�j�`8��_���K���Q&LH�%�l�k߇�x�Ȼ����U{�Z1 ?Ǭh E#��g?�g�����ړ��ڄ!���=�2h�`�B�ё-�Q�ӱ��'A�O��e������xw<��ý�<�b��ߡ+��P�%�����9�а�O�C�����7���ez��b��0�K�G��N���*�XѸ��#�����Ư���>�����Js�O���q���)���Fv}�f��0O������|���ꏉO�ւ�:?5����Ĺ�i5_ch��&:���v������x��D��������٠���l��4B��!nc��ػ8���u�8�E؀^|�Ѵ���hz�38f�z�g{Ĝ��-:���'��=>$f����)�/ԟ�cE�~�x{���������D�-����V��o+�!S�i�n`��z��բ��.��ª콭�7�{�6w����E�p����J�ѱ�ahpM��|͋�}�@�hw�����7��aV�{��%��[�Z�VY[D��N��d�~�R@7��e����q���_��L��ʸ�-u��.�K?Z���<k�T��dl~�φ��W�2n�(����D��;��W�	:�|���7h{���oi`ޓ��ņE�}o+�6�'�MR�ޯ�����Ǡ�����|�q�#ԟ����]�k��|NP�\S���[���Eꃹ�l��-�Q}>���}�o�v�M����#�蘟�������[���_��홅���j�`�5_�J &�������]7[F���_?Ɩ����Y�.�<��ϲ���#��9C�E��B��L!�E����O@�WJ�?�0ʫ�������	S2_��D��N�;��m��M�1|��|��X������Z+~���Iv�[�F�R܄=V������9���A<��]�{43��-�T;w���
?��)��d=���=�^:]�N(����N.`�/�����*�|d+�_	d�i;���샵��jC��Yo;_��'�]OM�G�W�|N����D�������~`�=D�N���>n����_�8:_���7	O�b���	0��.Q��h��h %�ہ�Aq���Fȡ�oSΎR��0*	����~�G�{���;Z/�yҵ%�~8
��ր�	(��%���,��]�[9�H��@L��*��5��0X��u�/��G=�%R~ *����Üɝ�Ys�7t&���(ͅ�tT:0*U)(����O�S|r���_��t��y8^����vr�`L:�
�p������ȣ���~����(���u<
�U6.	�"Ǟ��Lj.�����ߒɓi�z�rTǤ2
r��叐(2#�{�Ye}2۞��Swl�S��X����{�-��zև��?�dϙ�*�d\U���J)�؍g���C2����Q�+���Wv�pǟ�Ii����G_�j��Rr�;_�\�o�?�E;�44�J�(��Ѯ�/��Zr㖷յ�!w#~�[�~����"y��N��KX��_����ٵJ��(�e;���׹�w��k�z�Ah��AG����k%��P�j�y(�g�6��ē���ʃ�R�\�*!�����ў���B%
�=oj<��Z��5����#����6�o��N��z�+���t|�Ϸ������ě�IYcq�������$�bO#�|�M��ķxZ�S�����e��v���E�,
���o�O�4��}���k#����k�b!U`��g�oSFj$ ^���<���m��=8]7�����JOy��η�c:����c׵�d��}��e(jozմ��aNC�.ʇ )e7������RJw<_�矐�/��ϛ*���H?�G^���8��7�'9Y>S	q�U�ZICN'<.��d���b̓i���畤3х�v(��z�L
~'I����
����s�������E@z�R]�uA�vEG���5 �Jr{�y��g)E��mc.�G�?�ϲ��#'����rM�!�aR&_!/����������O�J>��f{m�<�����/ȁ�!?��$<���k��L� ��?Kщ2O:��J
�|2�O<��Ą!���?��a��?�KD<��������JZ�oubd���q�:�O��Ō2�����+�9럗b���- �W�SH��wN��� o���0{"���x����e�X��#&��|'����H~S�c���5\���v��P��*�����x ��J_#~'e����v�oZ�q۰��
�'��/���9��#����w��
эM�yϱ�<���Ϯ�L/]���D4A���q��7�L��_o\ڵ�n�]��xTn�z�|��q�S[�[j�Ϳ��Q�N������fV���lw �R�R��
Sq�y���^�S���_�#�������D�-�tE��r�Ο@̕���#��ʮ(q$��C�2������N�������{q�_s��׿8ݷ�%�������C��O�${i��)��Y����H������4�Q�qq�"��{#F_u��X�3d
�bF@�䷶.�!]�gG��g�Y���U�睚�N��R�(L���V�%�'���k���>*d��l�� �<���G��f�	O�,����q�%�|�9�b�-�Kw��Ay4����$nc��?��O�B(`��Z��]\�����φ�jR�'^�T��?{�������]�ߏ�&��ԯQ
���L]�k(i�a��.֟W���	ڿ"��� ��sN����S��>��׏ʳ�x�I��F|6��j�R�@����]�C�;�Q�W������g/s��.o��_��o~�Up�	����i��G#]��U���|MƇρ�Ժ��I������s���D���g��t�]������	���7�ɸ��l/���^	z����(�O�eÅ6�.|�A˟V�ףנ�G�S�����`h�.?���iTG���yp�� Q��xv ��3��pT�à�6���1�F�bP
���i�M�xPªٺ���?gB��8{_�<M��X���ev�OƉk]���� �w��5�T��
�	�ݢ�7C��8���~:+`������\,�&�[�]���o?J|�?Z�레���S*���.�8e���D6���U���!U/���(��D�k������g㧵!���k�RҊT�&�}�k�[�9��z��x���%�~$�t������m/�_�'��ߪ`	|v�
�v����������߿��=p����c*��J!9A>�*����-~5���1�>��ڿc�?�b����~�w�67��FV���P����"�2�O�[��E?����o���#�.���1�E��x"4q�E�.�y���&|�Kj����x�� �A��(�uB����H���x�WR�l�Q��q�o�5�����]P�[JV��C�p�����A|���*0�����ħ��������$gA������c׺�oM#��=d�"&����- .�[?�.������y�9��?��T�?�I�?y2vv�d��oO��w����<LO�QY$17�}����K2�s�I#�q���3�-P�"��z�m(S���&���7f�HI�y�K(p�)��ξC�\z�3n>�k1��ATA�{;|�8p��
7�*���w��?�v����(���BZx%�Wݲ�w�z��b?
���!�wT���:��ckLw�P3�Ij���;w�.����ē�P��X<,�������<�-9�"�b#%����4���2(i�)c�Ntq�:dwwx�>��U�P){+@S�䀿Z��c��|n�F\�yn<;Wn�����"o\��D-@�����������%����OƇ�u$?�������g�,y"����2*���-e/ no�闶��22���+K��A������󁿋�2��?q�x��=)�}}^Q?�u>O����R�m�f���(d�S�DT��G^���N(�t�%�Ӧ�Ӟ"I����+������C��+��&�����������n�0��R�8��KۀO������c/��sY�~vO����e�C:�J]̃ݙ���&�(�N�������0)���3�/,_j�	���;ʟHA�QYFM��+!l���������|
;��������T%�R�S���d����oz�7�Z}*��5�~�Ev޶���!�g��q���>_`�_x�$�~|3�t��!ߎ�v3���Ͻ�|�������a���ֳ�EV�a��������h�W&�&,���W�x!��zk�kFA��>���A��?R�|�*T��v��h�����\���H�)��3i5;�E)/�K�2C�Ǿ���������P� ���h��]~�	T(Q;��%L�%����r�]��߻�ϟ�|�g�_[l�H�%h����dQ�&�Ɣ�O�z�	Ч�}����Ӟ�|�^���=���?z@) ��t�?њ�� �����_��l�b���f����f�O����c@�~�_)�A<�	)���\�5C��K����A������׸b��U��iښԿ�Y���¯f�k�b9��m���1:�%/�fz�O��}��i��L�R�Y6��F��+�=7q�,I���Bh����=��2��[C���x�;�?zF[���՟N������A!�hk념O8��XP���~�dꂒ�SD��x�M:�D"�^|��x�rF��`�у�/{�1�����s4g�m�� ���n����C����*���^P������o��:Rb���	��k���q?s����4ě���k��)�/������W�V�+�%���w���K� �HU鸵߬X��������n)g}��	�u+�G�ϟHKRtS�t����@|{�T���˨��j#_�,�������	珦�L~�I0���>I�/�"�#����?ڀ�mU���/!S[�z���O�������K��!C�\��S����>�֫�O�[������yF��a�����7y���1����%����ҏ#.�*{�o�Z�l.&�Ϩ�|�ݿ��h���$ǐd���3�㥻��`9�Ȟ�?�l[���C����[�����7���l�o�ߪ�[�������//����ocH�v�?p�O�A�WP��W�3��N6S�������s���q��e�������ж� �b��ll#��>�\��O��#�G���|�����g�y�L����f�(�x��K�/����'���}I6�}�㍫��Bȕ9��_BjI�������.;���KX[�~������X���m��U����b/��M�&/����i
U%�n�u��@?��[j���Ԉ���i�D�z_������;8��#[O����n��
�ǋ��S_�wD8ޖBq�����YYY%�b��{=�ߩ��B+�OsJEs.B;`#Aa|rUv��*��.Ig�U���J4��LF�^�W уڹ�&ɽ3v�����H��}�aٝ���w��� �����E����.�s�<�����z��f�}�x�Hp�{0��Jъ׳B�������&��oU���,��ݘ��$B���_�)����[�������C����>|�4�/F�ټ�E��ɋ�.uP/����Mw��~r�wb47-�>�,R�q�:���$k��I���g�A߇�_j@<���)�����5\�6���l�ג����dQ����?�m(�e�8���O�Z?��B���/�\�S��_'��=.��h=�J�Sy�Ӂ?-��}X���>�(`77|���+{�(T�j7�su�>�����_����S�n�~�?W)�S.�����W<iqS�/��\��A�]V^�#�x����_O'�>��_��y7A{O>��y<.yqk��������Z@V���n!��#�,���l�K�!��U,�H�B���	�7����4��Gus�o�+�k��ՠ���;~�+��J+<)`���h�SPʂك�Ф�C�/����W�)���{ �WU���^&�u��ݪ���RΆ��~��N5�YҝڡN�7�D�f�9TT��%�pE{�B�*l:�d����^�Ěh�O��E�\�^�����'���]?�D��٫�O�!���������{��� ��k��d�x���e?(��z��{	��bw���r1����}�K��t��]�!}e�߱�����z��:������+��Q2H�պ�pU&M�sa�O���^�zb���ɽ�Q����Ίb	��J���U�~�>o;�D]f�_��7�NQ�����y������7�\u���i4�x�;��~�dvmw�fO�W���r��ck����M��$�B�����JXZ�~��?a_�}����Ϲ�C�/��)����z���Y&�tB������I.���/
�w�z=C� �	�������9#�;s����D�+�������sM��H�<Nl-��A�=��ø��W}?�_HC�.I�X�/8��xU��Gn��+�O,_�r�����d7{���/�+�k�_��Z'H��i��S�$;{��_O�o[5دO�L�����I��n}�|L6K�y�J�8a��`>�g����p��2a�=8)�������"<'me�t/���m5<�TjC?K��Vj��9�'}Ӹxtȟ?��P�0�\ݯ_����o8���S�? �#^�<-���ܖ���G�I�n���-��h%9�j�Y�l�_�gnV�x�~v{-{��_�|H���s����Rw�,�ty
>8���=%e}%<��%e�R�yI����B��J�x�O������D۸�|r������^PB�!OA��ogsT�/]�v�_=��0�|d]j��D#eC1w�IZ�̎0ğ[j���*ۣ��CG$��/����M���Z�|&�_K"�Z��?����'�-Ǘcr�!Y��k�z^���]��!������r��1�Wk5;G�!��{����ݿ����q}���R�����J������{��
�$ia\�,�U�3ۨI�R5�k/ed�Zw�?�����W�� i��7%�[�?�k�Tv<����0���O��h#��6I]=V�-��R���%�%�O����z���m�k�������y_|��d<UQI|y���\س�����K/�����%�:��+�Sv�q�6����������t������^�'u��{9S�*���!�e�B|��Hp�p�ew�g=����_�;�'�U���?�����7�������;$��>FA?y~Qp|�ؔ����r����ؚl��(B���4~��b���z(�8ß&��n���r�˦���	R4;���¾}m��S�ٺ �䤋��5s�������~}��cW�t���]��*���紒�������)M�����5�us������'�W�H�8N	��a��KG��������z��a[?���o��M���-�D�m<M9AvE>-|^Q���c&��Oj�&�^�������O��3w��u�f���8���%�`>E)� ���^�@3���[�_�	�T�V{�ڈ3�imcM�W�s�������5����J�)��:�?���q,���e�+)-���j�q;Y��/�����گ�����f�f<*j���W�7M�N�p��籎�Ͼ����Q�D���Z��<�?��kSi����+X�I����v�r�R&��(�+ �=�/3�@v����^o��P<1�B/��%��NʌZ~����@��z�e�yA���������pޗ��B��z>e�b���l}މ��:��7����>�)[?_�$�FN��ʍ̛l��b���]_� �]���Z��u��w?ϕ���܏;��L'�U.���YVI����,�5�|�񱯢��o�|*/Ώ$�	{K��/&&�(�xn�o�z���+��D^(��ώW�2}ҦL�~�*�z��&�}��'����ά�|����J�����	J6iL5�h��R��'"������q�B'�]n��E�d5M�o\���z��*�qC���|�Ҵ��7�'���J���k7�j>�tK�	��E�K]���>��:vtW�3��{B��=�;��z+�- �����v�Ws?E�?{*�Q@������
�T�7���O��/(��9�Ǖ��bY�Z�Ǩݶ��F3���_1��P�e����l��^wף�O2}c��?�?P��)�+�>�~�����(,w�� b�e&����פ���#3M+^*������f��H��Es������}�����9����G�?qn��;q�?�#C��Pg;���E�>��xꪎ��%���k�G�
��7Xm��k�s�{��z��r;z �B_x�@���������?��{+���������ԗ��|��%���Q�ȫ���7n�PE]�>�e��n���P�b������$Bm�K�����]��C�e|v�A#����Y�j���O�(�	1-Y�^����]�p�4��cNwU�~�	?���Ϭ+;�O��x����,�h�ޤA��U�e�.������![�P����!&C~Q�h`��k0ā���%H @{4g�h���J������z�b�����x<;˧!����s���w�<P>O�3�ܙ�z$˕5^1n����|�����i�l-p?�kX_�D���<����S"?\�!�f��I�n�xL¤�����;���x��s���|p��Y�:��7�'�:~iԨ_��� ~�������� %����߈�ǧ�C��x���8�S����l�(9!�ɕd��o���Ʒn�B�1���R�'��{zYN���@ڔ ����{xZ���`��#k)^�f8���?{L!���>�C���L`}v����l
=�O/c.�' �&f�G�sx��?���������I1�R�P'��'��ӫ��%ޝ�����7P�N����y���/$n�ʮ����m6�NY�6$/�Ni��̧��6|�B�?6x��O3�R�@,�-L���Ya2&L}�@��ƌ>�\��Q���,�ˍb��o1�g��E"�_�d�|�W&�z&��V��e��,3���L���>��<�W �@ɍ��;��i�Wq�߱��ə�l�Jt|�$R�G����ۛ~I��0����d0����y�����qU���ᦎ�gW��j<��廢��ܿ��¼lpO�#G)_7����|�WY?����5��sB����V��~�ƍ�)�������>A�u�������p��պؚ�3i��jr�������7���8��Nj�̈́1%�h�5	�?�u��@�t�76n����x��V�_�cY�0��������Qn��xը��C������x����c^��1�o�rS�P��u�MnPn�@��.ܓ3��}��I�n�΋w��g��=�OF��L|�I�XN0�I�u�|�P\k[?�%���$��ML3�������i��|��,G3쁯0��Q�7��w(�σ4�y��	m}/#��0~�T�����>��|̄5	2�~�r��D�����]Y�׌���ۃ��� ��.�`���"8��j��m>����oʊ(7)z�$���J�|N�R����Mһ�^�>�g?P�e�����X
c#%b��eܞ�k�$��]/O�_ݝ����@%���!(c:@��L2ڃB�J�$>����E^�9ߺ4S����1���5�~�R�z�o)4oY�G�}yT]���Gɣ�u(~SF��D�)�����j�5�W`��W�)��~�!L��_�������+Ʊ����g{�ɿ�����)dAq��m_"w��_�� ���s��SB�o�k����^�������ư����h�ۿ�>�$�%�h�c��7?m��y3�|��? 9R�X_û�?���$_�ﲖ����0�S��6a��2C�^�n����&v?�篎[iL%bٹ�������G=��1[�[Ce��?��6�ex��ۨ;��4f�c	J@d[��d���������������䏨��#�ų�sh7��K8��O����T��<�7�ԍϘ���p��:�����]�t����SS�`��G����"/jj�Ut��1Ou�?�/�׺�<g�]ahYt~-�蜔*+_7�?�/:�g�G��<aY���7���l�C�/����yx5���~�W�B��w?�C�k�3�����,�_8��q�"�����}�94���V\�0Z�>߻j~$U!���KO��c3��-���@L��~��ƋuXz�o��Ln���B�)�������,�O���'I0?y����V^���oα���cNAn���٥�Χ1���%�����V'P)��uB�U����ݳ%��C�����5��K<��~d��O��Z�3�?ܢ1k����_D$��d�,�أ��	��,�����l?�h��W{��7�	��^+�����i.l���Ҥ)�ol��u���4 /�����uΣ�a�|�Y�{��0]�׈����}�o�O��a���
Ft�{�L�oC[��=���K�hfp�����?\f�A��0���㯆�b�w��ߒ�^���m{��s��>xq�?���-Ӭ��O���?3f���߬F��n�hq�f�|����/�"�?p�e$�܀v4?�9�ɑ����<��͝�y.�O�t���ݰ=�wW~��`�w�H�@=^`��z*P/�]�=�M�|טQXf�'�O���� ħY��.��of�ݮ������u�X�.(��l�k)Z~C?Z����Xz~�?���D����@i���%C�<��t����G*v�|�zګ���~�a(�/e�=��70���u��t�0�.�o|��~vC��s0L�=�;�1���&�K��Ik�&��'�O�>H��.�r��ڞ۩G�m4І-����������F�U�LCC>OLn�1#��E��7�o���T��!��1MX'v|�������eݯ�'/(�k�44��Jk����P����O�ר]��:�� ��w ����c�tfO��W�4�87R��7�������ėx-�Q/�Y�����~�oYБ'�?��|��zsJ�Yv>'��r��x]K�(�x�ċ�7,r�=(�5�F7!쿠�st�W�����1c���9��C���iדR�փ���RWr�[x���6WG�g�fA���.�d�bC�w�?�����PZ'*Wɶ��I�?C��?����^v�;	Sl���:�}�Nn�$�h��t�V:=��V5������/��؃�t6�I5��.C���`���v>Jj�HRc�VL��&��m���7���Z��i�Q�Ҩ�6��ni�R�&�ɑY�B�T"��L�RB�	�**"	!�3�cH��~��5�}>��ֽ���������<{�g���z������k�Jӊ�����>��"(��}�'��p��ؽo"����� i��q��Xwv�ą��r��>�A;��G��dv�PG����X)�Ͳ�"`��r�{�51V��=@e�i� v �9��'IՇ�~�a�JǢ�2|>M�!u��_������]���I�s����\�]�~������w��?v����>FJ�N��:���+nt���D�������zʮ/�_��YB*O�S� �nX��o��)�IS����T<0��n��r��?��X�4i�z�~�����
�t���p�J���깝�b�r���sM�a�?4�������	�冿?���;ǭ'��|�x&�Q~Z���}�>� ���ϰ�G< �)�r��&����pALwʠ��*~T�X9�g�M�I�`���{"'�dh8����u6����"2^���n?M�#�!2ot�)�)j}���V��W��)p�np� `����0C��R~�?��ir1�۳��O�{=��~ud�?�-����L�9��_��ٻ��d�I�;��X��C�UZ��^�
���-\)���~C-���=���zn������8^6��8ө����~���g�?��F�L\)��}3�a��TX��.�z=��3FIv�H��Xe��8c����;���P/��וŴ���ᇯ��M�I&�?�R����$�h���|����
��{^�����n�c��Y���Y��D�u2�q�µ������Sh#W��O��Y(n5޹pA�q2qj���R���*�>��=�K7�����|�	��-L�����M��W�D�b������Rz���d<p�!��9~~	�LoP���G���
�D��3:���+ar�<�G���d���A(��	9i��V����D�V�y���*����U���z�*��g<�Q����x�w����{�R^�F@��s����������J��T�{ј�M#r	��=5���t���,}+���"o��p�D�VK�[���)��ޭ�:�S=J�����t�T�����LZ�8������=���G�Z�����1������
�������Ar�t0M^5<C���囮�>Z�y�]���?兖�Yi��0;�'.�c�<�����}~B�Uu�[��S�k���[�>���:�QY���(f��烡�7��"���"�˽�:"�����?���e�B7<O�K�q�rF��K0E\> rs��h�֟��{N[�
��V����ui�J�-C�ӡoO������o]������.bK��g�Ǽ�p����B^x����[�鳕|df1�������C��o������;��!_c|�L4,T�������A2������X�p�~��,%S��Ӛ��	���B}b�[F��'��]��_8,󾷿[��w���������5��/t�?�~���ǈ.����q���*���x{��$|�ԑ�K��7�(�.Wѭ텼`�J�?Y_~�7M�'̛�ڱ�6Ы�[9y� ���%�U�����'��}t�
E4~6�~.k�Nn?�	��kF��|IշS�H���eN��-�.]����>�O�����케�3\gwM篞{�qSgϻ`
Zo���Olt����X������)�*E�~��8>ib��/�/�
,�j��9��ڸ��J<m���x����B_�5��ہ���yn?�l�`�x{s6��Z�kL�����B��xy�?�{ۀ��}l��Ǐ�z�9���Z߸����c��u�����c���w��I�w"��H�MSxHθ�uQ�`����3X�����މ[�;��s��.o��������6�%�G;����+��З�����_��I\ҹ�\2�L<Wy�-���	�9��G� �x����$F�ca�Q�tR�K����ʯT�����=�z������=���,棫K`k����"�b�� ������G� ]��U^�._��ǝ�_Uvm��c���S��M�`_���ä�iu��7�����C�\���:r[9�����~�7���:��9�]�&�Y'�L��6�g?�qK����[��Y����6��#/��T�/�����+}p���u[X-��i9P������y��ˇ�ø����R��d�>�3�K;�����&.9x/������M���5�Ｉa�Y_ޛ
?p��;�B��D����ϖ����:���b}�[���S�w~9��[P�S#d���R���i؃rl]������2���������Lw���C��c0m�s�\�?�����]<4�����JN���s��"ޭ�'���y��+?�kL�/D�*b+]\�x��{*���d�Vx8˛�!���!�U���hџxG�M?��T������&���f& n���A���^�.�p�Ոc��e-�
��3����hiEw��P�ͮ���\�v(�?V�luė�2~�0\R�b>R@΄�ڪf��ղ��A�8�KC�������� ���l�L:&��O������0��<v�� ��B?g���!��._
=wީN_	�������������%\��P�B�0|̐��w�� Y��\�?t"�G���������'�rTv�nN���N�%T����)P�w�D�E&ٌ)9��p��,)G�k��T�}d��X4��,�����<�N���L?_�Ѕ�?#�\�/�3�����:g|�f����7*�	�AN�Pt�{����������>CF���#��Ϸ�J6f���n�W�[���~��ϧ�L�~;��94�g��^g�˿�{&��
��<�q���I����zM���"��������x�����w ��%ܯ������|�v���1����x	c����e��w2� d"^h�]O���̰�9��"?S�4���]y~��{��9i;�V�=�/�l�A��)G4�/,_�q����o����p�kS�>�I+3ؽo�2���V����}�_̓}����1�}�?t6n������pk�6�/��
^L�KhC������<����[R|���=�f���|��/t��O߶w�tX��Ҷ:䩬���_�Z$M~u������r���K���?+AE^������0���2������m�����)��{s���
S��lן��w����a�2}>��+���yq�{��4���^vD|{���)����eۡ�˖s�>.�k�mu���2�s��}Jf;�$�x�;�~�]`?{Z�C��\���=0I�wxE�X�w\<r	�=�p���xnt�X������:��ѯ"^8������*Ȱ���T��^�7�gfq���`�W�������>�'+Lw�oA���wg"[���>7�ᳱ�����gIC//?C�jy�9�k���՘��|n�~=����P�J7��-WOp�4<b:˭�k����U�~*����E�[#��;�`4y�H�/�]y#��Ó��j��y�7Ҏ������\���/w������lu8eO���?��}u��*ϐ�-]>`�ţKF�9[���)��~��a.TF����7�E��珂~��3�PQ�v�F������ȃ>��v��~/L����ís�~�+῭��c:T\7k��_]"���kxȵC^,����0����~8�x�ς�i9	
����s��L��:��/���?���1�s�s��➣Ǻ�9�����PI?�>�㝓���U!r=�����b/+M���r�����O��#�_X&��?ڹ��W ����rr�Yp�/��y���{��A�]��z����B$�?��>�K\枟���V��?/���eR<W��pￔ��~�2�<����VG���c��3\��g�kc;9}�)�����������+ ��x���`�Cq��J?÷W~�#>�ʀ��i�{x����:�}��U��([���Q��������y�OT���c�!⏽i��	�M�	y��p�����T���x�Y��Mz7�,/��{ ������)����% �)]P<�Cgz��0�e?�_�U:������ψ��(n@�2ٞ���R^���W��׹���B�z�VǼ�ý?2.|����S��+����ު>�V@1���ts~�����wȪ�N��?R_9~-�oΒ�j�9�.�����fäּ_�F�篸�օ�PL~�m�_ԐS�s���T�_�W�ȃ�g����b�o� ��p��2�ҁ������p�ߕ`��&��q�B�,���sW��y��{RنF�G��طݏ�̭m^<���#����+Y����r~�%|���T��������[P\��>���L������{_
`�C���X��m�����r���9y����6���lO��!��_�&"E��׿����}�Z���n=���wn���E�3������޺�\�Hɳ�zL�#�Kfћ�St\��wHX(o��?j/��v���X=y�;Y.Qe��)_ӥ��02Nv�q�������ϿK����J�p��n�����N�_�'��Q���O;\`���߯<	,���?h�ￌ�[+�<���e�HO��k���O�ۻa�3EZ?�� ��;��7G����%�l��+��X��f��j��/�d�
��
��?�C���e#��A��\^ޭGh���O]�ɎH�����k�g�|sX2���T��������d�D�w������n=�&T����J��ْ�0�OMt��K��}���Ih���.փ>h��Q�>���p��V��?:�uz���o������G����{U���~cؓK��,�x���?�̄;��O����p��\o ������PYٷ:|�z��k�K}�������`6N���R<	�H�.���/���z�c`���p'����pA�����z�F����j ����!/����.��k�����ͩn�~����ݝ�����,L�����Vȟ-���9��z��7IE�O֨d�O�������n���1~��&p�k�p�>�p���yx�[�r��No'��H+���w._-�O>?ǭǽ��~�`}�P�v��������#��ޗ�~"~O�z�dC���}>B���چ��*�s��pO�$Z��(��s�?C�p��mrD7�'������ ~��>i�C�oh��K_V>���'����xn:���i���i�p�eW)��~�WP�3Gg=�]�F{�_�2�����?��7/f�J�tE�Ӈ��E�^��p�6����C��}.R�2�dS��ڱ�Yڷp�.�χ�r�w�t���a��2��nY��Li�ϳ��n�.�#��ǻ�'�$z��"V�����}�_�KV0��],���5q�d��������z�户R^^��{�|����]��%�?�ve���w�u|�.~!���ڋ���G���\��b9�O˙���S��x~ta������Չ�?�J���Y��<K}b��I��9�Ed�~n������^r'��6^�p�>z�w�_���뙡?�\FS��4x_�K���������������s�|�D|�h�Q�o�Y<���?�8eK����[|؝�.�
o�����1����;����]~m��)���id�-B��> ���K�݀P���/9�v�/�c(O�!M�{��+G�y�%&�I�W{��(Ru�ɞ������g 5���^��wI�I)��-���	������/w?�q2L��^������K�>� ���r�8�	�kAw�;R���MJt��ow���'_��9̕	�Wd1��͏���#n	���R���`	Z��!I �������r�7 x�Q�p��2y%������Xl�|}y����rR{��jIį��v'��6�B~:W�����^�_�>t��?���Bџ�*� �?�3�|�1|�����k���+p4��+zS��p�?�	��s��3�cu�0��0ğ�oZ'|�=S����}����C��,k��*�J���.CՉa&K���!a_�l�*�
�8�?EdF�M`��%q��%>K���.Q�����'J���r��	�����o�?�0���*ܯn���ߟ+%�^	��j���̅�,\��-�����rB�?I�>���$���e����a�UF֞��REZ܍�C�HW��5y��{�Pߎ��3���F�'W��[S�V�7��[9fث���XxT��z1E2����hA_����W�+�>��h%�K�y�'�ʟ�߭������'�^��_/M�*���7���{伓����l�?�{�A����F�W!�����������u����Ѷ2�b��5��!B�^:�~����U����]/��T��<�(���gɏ�
2�/UZ�����
���J��&��'�&��,?��/_q�.��~?�pa&�+��\/h0fW\?�������^�҇�9��2��g9�R����	W3f]�Nr�Q��ٗ��a\s��>Š�e����U���$w~���D2B>p�;r!G��Z���C�9M�O�zSN\��J�hj��X.�]>o�.��g*�,?X �h]�!�@�,߿�_f�`��.�0��ť(���5aׁ5�`��:˭g&L���!b��(!��Vx���x�/��6k��>iy#�mӐH�����<�>����E�N�y����{~�kv��?��V'\�Y�ň�`R�g�����1���wسq}���v.�u��.3��Z���0��n`��,����� �_|��}�7�;��%�q��g�����]d{����"M�S��7���!�A�6�|T|����z.Fzkʹ�AP�vq�c��~�E�S�*��g��>A��q/����[�#Xs�}_G�]�L�>bM��P��W��OD�pB_&^{��Ee���zNu��6o����4�cJ�~V���7ǳ<re|��)���^������Q$,bh�a��-n�c>��5߹k��)\�\\���~��P�W�s���W���I��v�uN4�����8)[�P�E���f�?β�~*2���o5쭴ۮ�P1,~ �1���D�2��q�X�g�s���6�(諊�y̟BE�c�g&��Y}ܟ^�Yd/����}���G�_�o9"�_J���=���m�h����+�����fFb�����u���lv	��T�Ѻ��P��h��_�F���?;�'���6`{'P�s�3��_�R�_W¾,B�E�m��`��8�øu¹,[|h���I�֏���4��!�|�KJ�W���<!y���e��t��y�'dO�s�;�\K�E����v�ie_��H������N���Z}���`��jFF>h��,e��i�w��Eڕ��`�5�99���w��+��(>�1Я�]!|�3�D�~;�=7�����k;�j���9��}�I��
+]����C��j ~���1�ЕV��2鿜zڃ�<�x���T��O`No��E&	��b6����X�ݎ7�I��i�������T-��y���h|�Bej����cůO)���Pz-�����P ��M��m�zF_`�	�Y^y2�}����.��� �9�;����\{x��5���1P��:�ˬ6���ַ��y���it�D�W��3�u�=�dM����G��S\��!<Hb��<3�GE*�����_Z:��"y�����ق�ti��z�|��tH����*O�D{�_*?�:�&V��?:Z��o^
�g�0��b}�y=����0��ծ�V��g|�ϋ<�ǡ�p��oײ�O��b7�獪��W�⹱j{�!C,t�GO�����'U�ꗷ���^����D�i_]�a��V_�}?f^|��mE���:�g���'�G;�t�el�p�cd?#���Ӱb=.E���6�	�ƿ����(�u�?w�����[�i˛:���HKԷ����i�:���_y2�F�w��4����5���e�/����2���;����l�X��~�m{j֗���+|US?�mp;n�b�Qm�������?*B١��s=J�Ô�B���v�t������?�Q���QB ��Y�G��ōm�H���۬>Q��Z�?�"��k�?_��_�S6��9�����Zq6����/Y�,&�������5�S�.���h�T�ꜗ��=��O�e�t���\��֟P{sߩp�`��>]�Z�������j/���K:�����n!��}����Ϫo���s��<�Ӱ}(�x�H�Bo�h�|k<��7����&��,���U�~��yMS���&3^c9��}��?�~,?��04�'�>�i�~$��m�>j�< ��XK���fغ�`�8�x<��[��ѷ[(o�m��ʶ�۹�������i�Gt�	��AJ3�j<޽�q<>���]*;���ǟg?���o���Q�t
�o�<����������~f�7���C��kO���8m��ڳs��'{I�X�
u�m��E�G~��X�H3�׉����?��|鵐�����7ȯvsuE�LQ���dY�C��&���QB�M[�����<����"�?������1�i��Č�����߯�|��W����y���-Q1�]��w
7�
��̷�ld�\G����������FW^>����X�%���5>"��︓B��2k/V��s�4�߫��_|�M�i<7��ͧ\�r�W0ୁ���v��fzk��U�_�f��j��4�~�
���n��Pjz��_�⢣�>/��+�gy�juo!�E���n��?Y�I�X�!�|���AXA�a�!�_Y_ >����#�e���J7���w6т�]��o������y�M޾ź��Y��V�7�|T�<=���P�p�լ֥ץ�`�[/Y�	������f�� ��P�j�g�F	�y
�yY�G3�����FE��^��\z+�����c�_Th;(�/����:7�1�w�Ӷj�~9*�i�w����<í�%�&�A���\�g�����6���I�n���/}I��O���%n��8x�_a�����Y	"���Ñ���"���q�F��*f�NE	YQ3qpm�^QS��1���ln���H�t��U����CVZ���y�b�������k]I���b������,�/c~r�F�ǋ�oU��t�o�a�OU'^e����۶Џ��E[|�>�ifb<~\�V<�髢ʿ��A��l�`Вx�8�i'O�����=�f����i��l��aè����M1Q9ѷ� ��iu��߿r�c�|ƻ���Ϗl���X(�_4�1�P�#��J��֟��;�EGꏟ:��W��z࢔��U,���������/�E�eU_�Y���j6֗��g�b��#�/�Z�Eo۰L}��h�����icQ|5���ɧ�8� ���l{4�2�9��4>����P�?����lO|���>�W�?�u����G�|�x׺gx�]�c�nF�+��7K9n����#�h�nZ�^���Q��#(�UG��]��S�G_�U��r�?��0p�ۉ��xt�d��9��~2��ކ�e�A��t[�U���-��=�>.�6�l��x�*�|Z�=<�V���t:$.��CԬ�B�I�������M��޴��T���
�F����?�?�f\��k>�ڛv,����"�� ?��N��������&Їd>��T�tIɴW���UC``Ѱ������#vT}�B1ƿ��ﭶ�OUL'�n�����IFG2G�u��T����6~�aX~��_�?���dO�j5��n*�G���S}{�v��2��N_>A=Y]������6M]jni��э���;��l�PIG����;t�9���/��Y._��syY�P�M��M�Y��N��7�n�]�Q��z6����c�ǲ�`��D��f����lO��BÚK��b,5�X~�]_���v<w�Ay��5�O������b�3�ꆯ?ƾ�:��Opi��Nfo��m)��d��|�}X8��e���� �ZS�Ya��}2�ś���fi	ۃ�����9:���AKmp������8�� TL���R���UV��gy�~6�����3Q"h�E���uz�B���b�g����D��ĉZ)k�g�<��`�n�/�w�M G�)Rg
%�w�Yq�҆�z�rG٫��h�9|\���r��v>����aPNƬedO���O�D��*58�ͦ5"�d�u��c�>j&��W��'߻S�ܟ��l WR��P�����c�U����G���ЕW�o��m����o��N�/��p�`}Z�1����ڭ�暭n����v2�`\]����ϛ�q�W����L8Z�y |�2X����ȱ^p�?��?M��xT�yh�Α�W��?��"�?C������^���-����2���#=c�Q���"�b��d��:\o�M�= \�D^��&%��v�.խ�ټ�p��t�T���oC�3]�a�t��Ѿϰ3+���\A&s��[a~�T���ǲ�a �'`��|7|��L����"3hvG����K�7�p�,��Z,-����F��y��O�����E�A~��������q��^�M����r�ȯX��AN�-�Ͻ���Ze.�|�ɏ� /vP���h�3�����MC���P�򡄀R�
������p��mX/��Bp�(�??�|�{��>됣^ys�NW�����V�l�qr��~�%%��[?�&�_�$�n@��()?/c��$��Jr�Kn��N!�Zmj��4�Ua���4��:W���{�Y���"�9%��b�wn	�WoY0�m�s2X����Y��e��+��>������O\���h���Nr��Q[�)+kA^��>�3��K�xv�TG�lq���N�C�Ν�K��^��ӷ��gj�4����̿cH߸=������`qM�J�]�O�r�_�O[8MZ�	���*�&��o'A�5�ڱ$r�y=���pl�T�}����=�g����R�	�~)����X�u�A��s�˜>��U[�jJ���$S}�n�˱h���a��xYM�G�����U�]1�g<�7ZIn�½O�
��(���4z�����\���SA;��p�z�iy�?����m�O��I���h�U�߽O-�{o��!��I���s'��@}���z�|y8������V�����s[ֱ�Ӈ�e�.�?����xOP�@%Y���#�Ѵ�[�*�}�����0A�8�������(��9��nq�ǘ��	��ʱ�Y����c�ғr��x��.���{?v��F�!S�\��1���O,������A9���j�{*�\�"��$���1X�_G��W�:�ׄϓ�ˡ�?t:�Lg2��Q�r~ؽa~q��Z��g��y�S*(<�g��g;\����N�E�Պ�� ^���DWb��}':\ ?k�5���x���'U`�3ј�M�¾�Ƚ̰�%���9�ma_><�VW��>�U�|�J��TZ�;����?�r��_d���&JF
�6��!�O�R�P��)�����Ճ�����
�ӎ�]�o<b�g8�������0YN�O�[���C�?I�߅|���X#1���!���m�'̷�*�f���4���ѝ�.����_u���kS2|r���w5x9�/>�DalF�?n�=}�P�~��q&�$|��:�OY�.v�3���<��Lw�y'a���kd��� �c*������&�roO\��mu<�zKj����pO|���?�]�P�#R;���!�3*��~��o�8��ӝ�v�~샼c�#.��m�^��؉�Y~�{���7�u��x`c����ǽ��L�������s�c��i��gc1�{���3O_yG����젫H�S�C��>y�Oq�M↰V�:~����ҝ��[hs��{�_�;���=��r�uD<0�j[�q�)DЅ۟s�V/�e���~���(��2y�l|R	��^.�y�Wk9{�LtY�[�����|<��YgH�G{9�������-�������j轋Z��o;~*qmm�rCU��wy��?�qT���@�r�!�O���!?ɭ���A���c-������Mj|����أ�yv�S��8��P��������� 9�j���b�Ͷ:��r�����O��k��dEL?�����I&k���M�1}���#'����A� ����F��ʏֻ |%ŧ�oS�J/��Yp���_���>��	��e�]/����Rk�{�,�w��mu�s19�[�{0~Op�-T��g2�]�ׇ���*2~7>4�I,��{ �u�9ҭG̈́I:����o����J��_1dz*h�n���pQ��*�3�;�w��58o��-!/? �A��}�������:�U.9�`U��)rwW�����9�n�V�Lr,X`�W�ye��&8���s�M~�V��"O�|������ל�ͽ�.���/
n����P\������!X�=�����J~a0B9y����/�=�0Ƚ��8X�����R���3,w�ˈ��$Sw�<<u��_�`����G�)|��q��Ur��������54�w�)�.�?ɛ��c�M�AQ,4�^��j�<��w
�hIs��؋����u�-���?yE6R6c�u��]y�1^�3~mk���/��N���,�L-�K1�]m�;�z���$���;��ot�PC��xn��Pu?	B���#��x�������~��|2���H��:�+��<3�w�-���tr��,��O��z�ߎT�C��΂�����k
Y_���z��ѿk�����2~��u��g{Jʜ�	���(Wy���BM�=�"�U���W��|&JGz���n�-��ٱb�?����C�Ř�R[��Vs'끅G��pAHv�OX������{/̧���l�*�#�Z)w��mU	�����9h���8�#��J�u���#��F��N�w�ü�_��������W/��a?��x'��5�p��7/�E��{�d��X�z�?�=�֏��L��Nބ��-�ѰW��ؽJ�o�&�@d/<=\�1[.ats�������܈��1k�n�{������<�*� �O�?��O�����!_���{��~0�����7�۷��g�E�?����4���o�[*��b{�dfJQ�&�W�daw|^h��e���G�T���G�y�@ w�zG�1�(���\������ޛQ�DS�YD1� �4��a/�bO��qps�^p+�mfS7�� R��lu<�n,K�u�$�2�~���
6;������<أe�~����!G�,��c&���7��=�s�_�w�<Jd9�x�>����0�(��Dߔ��\>�L��}G������;���op����`\�m1�����_@_��.�m���~J�����C�x�P����υ�9�ix�/KQ?y�ߌ�!>���@�,�O���ib��~�\�:<���W����g��b�o�ގ��|#�#����o��7z�/�1�e��f��[1�H��q�S�A��亐>��}o)~��7����߿���`������ ���a�ς���/��+6]e{]��LK�ǟ�X�6k�]u������A����a�bT�1���*����~�w��������_l������?Vh�1��$���ma{1��_��U�+A�ɏ�����_&�?6]d��_����n��B~����8���.�-�?Ho��J��,G���P\� [c������U��,�YH&�������/5���8��,}�wg���p�w'��w�|�����~sY^���e���b	�\������	��=�2#�?�\�~���e�EW�������e�wM�g"�ȋٿ:2����@?�9��,�?�������3���/7�Î�L���^���J��_a����0#���I31�[g�϶?����g@��ѿ$;�:<Ǵo��C?��%��_7���o��Kx�M��Lj����.O��������j���L�߭1�{N������[�g�m?c�_��W���?���	���oF~��}L}��G���6���o5���������f�2��?md���1���b��~	�[�H����Z�1���_�������ʫ�ߛ���3�?n��]�")�ž�y�o�F�Y�\t�?!�kAl���A����zI�,����I� �u��.��Ӎ��BWٙ�6�)��B��X�x�{m]�_�/��Ow�����\�ߎb=��R���F���C�d��+s3���~����f����?X�]�?���a>6x������E�o���گ������F~�������'���d��_d�߶'��H�A2��1���<f{�����^a��O��	��W������{~_��6(�O���� �o�[��و}��?1�s�1�[~�?.2�v�3�l��ￊ���.�޶_<?lH�o��-���AY�ㄒ������`�/��g�_��/!�:����i�۟��7;b�����f��/�ο�8����?��m~�������m��9��ߟ0�x�>C���2�G�?���7b���/�	��<�3kb����O�c�O���"��Vz��F~��$���_<����/3��r�??�X���{����l�S��/��b�CL�?��r�k￸�?���f?�s����AMC��Mv����?a��?���{����F?;�����~�'Q|V���	����_����%��� ��j��X��{~�	��'�ߎ_��y��A����8�7���F~�������+��[���@����T�����މ�?{�L�b��5���@^^C�l�AJ�~��͟��������� E0_���
���9 �~���Ώ�z��57?�շB-˽���-T�9��,ڻ�����^�!���o&�����m�p?�Ǎ�f�n-��|�&��?򷛸��D���ϟ`��|��/�n��!�E�����Y~O���k��[����a#ym�����>������x%F���k���@���4��z��Kp������e]���>c�H��䯕�z���{���s\��7�{^��2���?�����-e9���� �@��_��	�}cL���U1���	�������ه6��`���$�	y���������qK�|��o��'����������Kįb���@~wd���H�_.�+��i?���Z�c?��������g�$h���l�_�O�?;����ۇ���`���&��&Q��=H�y
�o9ƫ��?������>�V����HO��n�������e��Ŵ��f��\�W�ō�y�,���[ʚ��?b���R�y��K���G�ٍ�|6E ���m�e�h��]��������B���#�0����ˎ��'˛���*���������<��ȩj~~�@y�������%}���fs��^^����+Ś��?B4����Ɵ�A�ԟ�xR������?��h��A��������w^~J6�#{�$جV��q�����V>h����U7����,�������d�"��(^��#���� �1��ҳ��"+v�Y��1�k���������������<���S���w������M�?��g�ގ��7��?���i-�qF������أ���!���R�:��X��&a���_)�����۟��:f���?E��~�}T�
�����o�_WV�毼�k�*�B�OH#��^����G�k1���o��L�'��~���_@O����|^�7�E4�},��r��ׯk�gE����/���_t?�{���o�?�o�;����D����iCo��,m������߾�'������v��'^���/�?1���دڲ�Q��������=v�����q�� /�v�,}d?������������'_(=@�L�k�M����v/M���?5�9.�7��ܘ���b�� ���^�f91���f�ǜ�h �L�����h�3�����B<������#z��G���&}�/���/�})=�S��+�F���}W0���X�����i�O���������ON�����i��Ľ>�.Ƴ��#���e�c���K�׍��dJ��7�}��o���(���؛��e��Um�u�K�A��]��K�P�C�0�8�Q�#�7�4��ң}�VDo쑺9��U3��V��Q�/\53�ֲ���v�W�,l�����6c�~F�f�T'{�SX���\����[^1��~�`���mv��?���ѽ���/3�:���6�R�a�Ö5��3�m�?�.�����u�M�����w��o��ct�#z����2������%D�}��հ=���W��y!�����q���^��WDo���e�/f<'����m�?�����:l��U5���Y4��^�U����k6�E�����HT��3EYF��G�8q�?� �����_���V:~~�T����#zï�(��y���軩�S����O4a��W�'�7�Q� �����˨�F���2�7�?������~�ο�gr�?��.�Z��O!�� �����V��&&��ã��;D8*X�����rɟ鿦����֕�w�
�6�{��?�/�?�z:mQ�F�}�rN,��yC�_�Q��=S��� _Azk��0�2����E�7���[N~������?7{IQyz������>��q
q��au���7�wU#]�L�o��U�?�)�N{�~.l�ߑ��W�m(��4�����>6_Q��D������G���d��q�����X���u����#�2�ћ�V&���sD������O�ߍ���t����NkD�W��R�(j�U�e����K�E���h�ƫ��Z���Wu? 폗�1���g��o�����?�O߾����F�p�ip|�������:ls���l鏉z��_}o������2�_��H~��{S}ѿ����-�����W,~���B�K�S���i7����b��S3����R�T�f'⯈���2*x���c�=��8��E�S'ި�h����eu�Ѿ�{�G�F���_����7�Q��g�ʏvK���Ӝ��������vC��/���GSh�)����2~��gяP�����8�c�Yz��,#�wu����G��U�8�i�$ˈ�����E��@��mm(���os�4��_��r0��'5�*��t���EN���������YF����)��$�/�_=��T}����f �������U�=�~D��U}����G�Ou�
$�������������?����}�ʿQ��ZK���:M}/�KY�Fv���ɿڷ�~���L���l07��o1FA��Ӎ�����҈e��"����H~����������g�}�_Ӥ$��7�W����?}�����U���;�s\��9<�q�k}����i��Obћ��2��T�1��㟭�r\��������{���҃��Z������{�I����ȧ��^��g��O�[��i`(�x\�`�ϵ��'�/��Q}���U����_����?��_�'���b��W�9	�U�����ϊ�O3��9>~�|���P ��V�������O�����}�����o������_�߈�3��V?��#������B�L�	����W������^�]���؟��?��k�+��O����I}���O��5���g�����)���f>�7F��n��~�nf��+�Ps\���}>��~1�g������~�ʝ�W����G�O�����X�p�t*�Q��|�2)?���u�0~�����!�{�=�9.~SD������k>#����KA��R��i���GH����ϋ�=����ş�z��g��G~��k���x���?�/���T�dP�T� F�:���Q{I}6L�g�w�����V��������#��T7��Q���џ��ǡ�����[�g��S������u�&�͇�����9�5v��~���W6b`����S���/�����xD��~�#zÏ��!��k(����M�����͟�eXF��O�_�w���u�Ӵ��-�7F������S�������W��W��#�?U3�iO����,#�7�~�j�}Z��"z5<F?E�V��{��8K�G�������l>�p�Q� ����g3��,I;j������7�_��X�@Q�h��q����h��1��� %���F�!�do�����{$3��=?�~��ƏxDo���Է~�`���Z�r��l-�������"����l2������Ϫ�0����A�?�����俹��h�T�Pz�ϼ�4�;�/���|>��/C��w�N����k���3����%|Kz�6��W��ɳ���� �����?k�@r��GտQ}���d��?`	���3���~��s]�R���C�Xk��/%�q�_糜��/I��b�ۇ���9n�����ޖo_Ղ�6��_��D�f��_Rz̝���?������Y��[��?�������5���_�xE��'�g��l��L�?�����������Χ�����2#�*����J��0;�7����H~?�����S�:��^�ό��ds��ŵ��D��
�_�(��O���o�ϭ�$�����W�!�������{����\���<H��W�ؿ���X�����逤��
sb�-=�[!�~���+�����/����g����C^�����$}��x]��:ʟ�����;�`���]��#F�Я��c2���E��UɌ�G���_����/� 3ʬ?5���k��"�JzkN1�-p��*׏�x�|����s�����t��U���������Y?�?.����X/�̷��ɲ����,��W������?v�`���b���|P	����E^�����E�ǟ�������[Ȋ=�g{��?����{B����l�d�#������]B�����	�o��\�k�q����퓞�����}m�i��/ìߍ���w<�w��/�L��&a���R�?셑_g� \?�O}�ߵ��(� ���5ϑ����;���S�s�\��_\?�� ��S!�_�sks>�7p2ڷ�؟'h����?&���x��,-��\����f�`���7|�u�:�X�����~+b��0��f`��2�?�������?�����'��%�?��4�����?�诇���k���@��h�Ӯ1��~mNI����xP��]u����s�_�Y<��`=��l�9��i��$��v��.m��Sԟ�Z���>	��6�������?�g�Y���;�9��$|�)��Q�~����s?
�?��<�)���O�'����~�;����o�͙��)Br�w�@g�����p�����^e��i/�h_�u���(ƀ������?��o��_����_O7�`��?;���_��&��z��c�/�3��*��v����g���O�:�W���g6���>a�y�%Ї�q�l<�L�������	�/���u���bə1���3���q=��g�|��$�O0~�9��Ťo��#)I���̿mo�kh��8�+XU0���{Ӵ�ü�Dc)�������gż�;T�Q�����X�#F�ܼ?n�w��i�����B{�@����h�����`�{f��?b��2���.d!������b��?���´����&�O<����I���
���S���������aO~��M6�l�y����x���ޟ�6����k8�M�~�?���B/��Ϳ�?��l�i�>�c���gY���o���o�0�o���������w��$�vm�?k�3��!�\�?������'����g��{�\��I/��j��Q��f�?�7���������#��5����_!�����?��x��iKo�g-��h�������,<d�?b�yf�
�/�ퟅ���7�����_}T���i�c��$�🵿B~�?�dp��9�/)�����1�[<3�����p����7��-�d�9G���dG]�o�����x}>��O��=�i�ٿc����x6u���<��Kҋ�?�e��������?y��w�k��N3~�^4��lҋ��⟯���<�+�������#�����v�L�cMlu3������޿o?31�\�?��n1�[��	y:��o	���{؟]5�����|���������4?ucq�`�b������|�[���!��ں����F�?��E�������.�^\�>���K��c�Q��_�i�+sr�i���Ǐ�!��?�o4�o�;��_2��E�~W����'�F�?4'7�k�3�o�����J��W�e�w����G	��1������Wy���
㑦�g�ψ������d��,�,���$�o]���������oO��N����d���Wd$���M�%��}����������M���������_V��\��������[��X��k�k.��Y��7����"f��)����?� 7��Ib��k�on��G�/��I��K��u����ƚ�6ӟ���~o�b���5����S�2�+A:��kF~-P�L2���F�Y�G|��߼��SI�%�'Yx�I~�$?����O��������O����H�׿�?��?}j�_s>�D�~����ߘ�������ǆ�?��Z���ɟZ���+�?�8��o�~���w,���0�o7���SIȏ@u�D?Q��7'��?�t}
�c?��?�L�IF~����2@���_%�U��S���$�T��I��>��+�_m�����S_���O�O�������x���I�P��|%�B��JW?��>y>�=��S�����U�4�/O���ē��x�~O�����I���I���[H�������k��HO�����������x������� }��'ϧ�������<����x*]�$�7��Pzz[�O�'�T��i毠���{�>UJ۾-�JG�����~���"}P��x*]�$�7���_�$�JW?��y(=}��y�����O�J�+n�P�T�~����D�9�y(���^j���<�ߡ��]z�羚�������T��I<���S���硠~O�k/=���>�'���S��'�}�g��|�y��d�<�?LO<�ߴx��W����������-�O-��>��~�zI� O%�����/����@���[���Ч����/�o�-�O�<�l/�'�x*�{��$�l/�����~��U�������^��[����@��?����/���x��'�|}sEP{�\$џ���+���J��>!epEP;?=��1��l?��|�����O������8~{j��>U���i�B���j?���>��+}��`��I<��~$���~�J���~�+����|G�}�����?����)���(��Ҷ�D��z��ԟ�	�����=Q���O��_P}����`�~��oq�K�//�>��~/�>}�$^0}*m��OW�����O��h��'�'qst���y{�T��}�������48J�͝�S���X{�?�!��0<Y?����=x*�k��O����3=O{�P�|�w� �u�����қ�i�'q~K�樫o������^���Lp~O8���~a8�-n�����XAx��9WX}��'qip��[�����3���z���x�5�G�8����=��,�'�J��Ǯ��> �J��\Ox��$�!=���=��yH���K�����k�'�'qs4?}�C���iy��� W҂ϧ�����5ߓ�Ó�����8��x��{H�����|:�M��$�o	��_�|�w?I�Mҧ���=�����-����>�\?����>epƝ�7{4N�B�d}��'q~K��h���{�~a8�+e����nϛ�{�^����͹��'�X}��I�S7�
�H8镲��I<�����|8�?�'��y�WH�S����P��}���~�>�c�7�������緔�x=W#�端-�=�7G���M��C�*�����	z=V��x��{���ଟ2������g�V��_�ך��#<]@{I|o�WH�;��о�Q����Rq�P�~a8����7���O�'�'�d}���{վ� ך��B�ѿ@���9�v<�=�����S�Q�7���o�o��=���<oN%��c���d}���#
��O������T���p�O�_X}@���\j��ѽ���WH���R��T����{j?����_X�$��}���=���<��!��4����
�X}�ݟ�����v����t������緔��-nj$��Σ,���?���@ПD}s���c���8Ҟ�Q�о;��=o@��鯫�qr׷g��I��S7��wG�{>پ;�qi�'q��?-n���S7������{>�^/Y��)���۷x���S7��^�Loq���%�'q�@<Y��)�ȇkY0���ww�
�_@�D����L�|8ˠ~��^O܀;o��_n��o�z
�~�8��J��[<epw*?^(=�=����O�����-�� �����N%p*���(��OܝJ�<��d���遅�Ӷ���'��=įW(����E�z�ҧ������,/�>����'�<���{j?���_*?�@o��-�OW�����ҧ�o���^�~�=���_��m��
�O�~���8�t���OHҧ��^�������){d�����/�>�����=Ч��yH��������D�*��_�d�����/�}�w���>��P���7'���q��~A��[��HO%�Y����i��������+}�|�B��I<Io���}Rz���/��ݩ}�g������<�����z���{������㝼^P?��ҵ��^P���T�����H��y(�oO�O�t�%�C맽^j���I<��~���T~z�߿�/�/��U���<���C��P*�>�'�ޞ�x*Q�U
i�o�O���&�>)�/�l��$�JW?y?Z�_?I�*�>Y������O�}O��}���������xj����x�_ϟOC@���xr<R��~���O{����yHq�%��_��'��J�g��p����^��PP�����_���H��I<��C��K&�KC����}Rz���%����
���O��}��'��"=������K�����=���K�W��<T�=����T�^/U@� �O�����a�y���!�~Z�T�~A�{�~O[?�^���}���3Y?�S�>��່�TREE  �����������������                               �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ~     S          +         �                   �m                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              t�     ;      t�     <      t�     =       ?�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    v     Q       '        NAME          techs_demand   *�Ld�FHDB E�        6�<Ph       systemwide_levelised_cost�d     i       total_levelised_cost�y     �       resource]�     �       timestep_resolution��	     �       timestep_weights�
     �       storage_cap_max��     �       storage_initial��     �       lifetime��     �       storage_loss��     �       resource_area_per_energy_cap��     �       
energy_eff��     �       
energy_con�     �       force_resource}	     �       resource_unitx     �       energy_cap_per_storage_cap_max-     �       export_carrier
(     �       energy_prod�1     �       energy_cap_min�;     �       energy_cap_max�F     �       cost_depreciation_rate�Q     �       cost_purchase�^     �       cost_om_annual�k     �       cost_storage_cap�`     �       cost_om_prod�m     �       cost_export;y     �       cost_energy_cap��     �       "cost_om_annual_investment_fractionN�     �       available_area��     �       names��     FHIB E�         ͆     ̈́     ͂     ̀     �~     �|     �z     �     eg     ��     ������������������������������������������������'�DOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1
1D�b��^�+A�[��Vۊ���`a�`a!�v�'�Z�E�h~ �_��7I�+��N��N�������*O	��(�"9%ŉE`��3�4^H��G�a8��T�	;�n��Q�Y�,<#��NィdJ>�6�����
<�it���uc���2���j���e֕b�
�i�3�/<����&p����A�5�Q�W��X#�q��4�0���3��l��TREE  ����������������b                                      с                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    a~     S          +         �                   3�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              t�     ?      t�     @       ��<�OCHK    H�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �d             �y             g&8OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            5�            �m            ;y            �W-�            �d            �y            �0H�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       t�     A      �D     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  n�OCHK    a�            +        _Netcdf4Dimid                ��>�OCHK    q�     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ����OCHK    �     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��}*OCHK    ��     `       +        _Netcdf4Dimid                ����� h   RF*6                        x^���J�@��R++++���T���RK@X-�} �J�,�F[[D�a��j���I���b���s�drYHQE��"�h��<͢�I�P(�(�(�8%�9��P��-�n�P(�(�s(�ءk�3��6Pt��BYA!|��XFQĐV9?���qmc�U�f��B8F�񅢈��n��	�0D��
e�p�"�	E4�9��8A��q�B9w�;޼�3N���p���i�pΑ�΢�x�j��/r�9N������G_Oм�ݲO�*_G���|6X�#�6���`y�F�
�h]RR�D,��&^�����	�:ZF�"գ4-��uu�4-����� TREE  ����������������f                               k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^S}~���3c~E�7]-~nqv�JK��Y���`��OQa```���К��"I��k��'��30�[<��w����?�֩.t���z	 3#   t�     I      t�     H      t�     F      t�     G      t�     T      t�     S      t�     R      t�     P      t�     Q      t�     W      t�     f      t�     e      t�     c   #   t�     d   &   t�     `      t�     a   (   t�     b      t�     �      t�     �      t�     �      t�     �      t�     }      t�     ~      t�           t�     v      t�     w      t�     x      t�     y      t�     z      t�     {      t�     |   OCHK    2�     �       +        _Netcdf4Dimid                  !�ASOCHK    Q�     @       3        NAME          loc_tech_carriers_demand ��3OCHK    ��            F        NAME    ,      loc_tech_carriers_export_balance_constraint Y��OCHK    ��     p       +        _Netcdf4Dimid                �=OCHK    �     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �W��OCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint ns`3OCHK    !�            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���	OCHK    1�     0       +        _Netcdf4Dimid                =-�OCHK    a�             +        _Netcdf4Dimid                :x�MOCHK    ��            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��OCHK    �#     �       +        _Netcdf4Dimid             !     �:XOCHK    Ѫ     P       +        _Netcdf4Dimid             "   �d�OCHK   �E     �       +        _Netcdf4Dimid             #     �KZOCHK    1�     �       +        _Netcdf4Dimid             $   �!OCHK    �     p       +        _Netcdf4Dimid             %   �s�OCHK    ��            1        NAME          loc_techs_costs_export ��E_OCHK    ��     @       +        _Netcdf4Dimid             '   �"HOCHK    Ѽ     �       ?        NAME    %      loc_techs_energy_capacity_constraint ���>OCHK    ��     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��	OHDR                                     *       Ѭ     -       O     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   Z-�^                  t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      ��        &   ��        #   ��        (   ��        GCOL                                #       B162931::demand_space_heating::heat            (       B162931::demand_electricity::electricity       &       B162931::demand_space_cooling::cooling                B162931::demand_hot_water::DHW                                              B162931::PV::electricity	               
                                                                                                                       B162931::DHDC_large_heat::DHW                 B162931::DHDC_medium_heat::DHW                B162931::DHDC_small_heat::DHW                 B162931::wood_supply::wood                    B162931::PV::electricity              B162931::grid::electricity                    B162931::SCFP::DHW                                                                                                                                              !               "               #               $               %               &              B162931::ASHP_DHW::DHW  '              B162931::DHW_to_heat::heat      (              B162931::DHDC_medium_heat::DHW  )              B162931::DHDC_small_heat::DHW   *              B162931::ASHP::heat     +              B162931::ASHP::cooling  ,              B162931::wood_boiler_DHW::DHW   -              B162931::PV::electricity.              B162931::DHDC_large_heat::DHW   /              B162931::wood_boiler_heat::heat 0              B162931::wood_supply::wood      1              B162931::grid::electricity      2              B162931::SCFP::DHW      3               4               5               6               7               8              B162931::ASHP_DHW       9              B162931::wood_boiler_heat       :              B162931::wood_boiler_DHW;              B162931::DHW_to_heat    <               =               >              B162931::ASHP   ?               @               A               B               C              B162931::batteryD              B162931::DHW_storage    E              B162931::heat_storage   F               G               H               I              B162931::PV     J              B162931::SCFP   K               L               M              B162931::ASHP   N               O               P               Q               R               S              B162931::ASHP_DHW       T              B162931::wood_boiler_heat       U              B162931::wood_boiler_DHWV              B162931::DHW_to_heat    W               X               Y               Z               [               \               ]              B162931::wood_boiler_DHW^              B162931::ASHP_DHW       _              B162931::ASHP   `              B162931::wood_boiler_heat       a              B162931::DHW_to_heat    b               c               d              B162931::ASHP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162931::wood_boiler_DHWu              B162931::grid   v              B162931::PV     w              B162931::DHW_storage    x              B162931::wood_boiler_heat       y              B162931::heat_storage   z              B162931::DHDC_small_heat{              B162931::ASHP_DHW       |              B162931::SCFP   }              B162931::ASHP   ~              B162931::DHDC_medium_heat                     B162931::battery�              B162931::DHDC_large_heat�              B162931::wood_supply    �               �               �               �               �               �               �               �               �              B162931::SCFP   �              B162931::DHDC_small_heat�              B162931::grid   �              B162931::DHDC_medium_heat       �              B162931::DHDC_large_heat�              B162931::PV     �              B162931::wood_supply    �               �               �              B162931::PV     �                  ��           ��           ��           ��           ��           ��           ��           ��           ��     2      ��     1      ��     /      ��     0      ��     ,      ��     -      ��     .      ��     &      ��     '      ��     (      ��     )      ��     *      ��     +      ��     ;      ��     :      ��     8      ��     9      ��     >      ��     E      ��     D      ��     C      ��     J      ��     I      ��     M      ��     V      ��     U      ��     S      ��     T      ��     a      ��     `      ��     _      ��     ]      ��     ^      ��     d      ��     �      ��     �      ��     ~      ��           ��     {      ��     |      ��     }      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      Ѭ           Ѭ           Ѭ           Ѭ        GCOL                                                                                    B162931::demand_hot_water                     B162931::demand_space_cooling                 B162931::demand_space_heating                 B162931::demand_electricity     	               
                                                                                                                                                                                                  B162931::wood_supply                  B162931::battery              B162931::SCFP                 B162931::PV                   B162931::demand_hot_water                     B162931::demand_space_cooling                 B162931::DHW_storage                  B162931::demand_space_heating                 B162931::heat_storage                 B162931::grid                  B162931::demand_electricity     !              B162931::DHW_to_heat    "               #               $               %               &               '               (              B162931::wood_boiler_DHW)              B162931::DHDC_small_heat*              B162931::wood_boiler_heat       +              B162931::DHDC_medium_heat       ,              B162931::DHDC_large_heat-               .               /               0               1               2               3               4               5              B162931::wood_boiler_DHW6              B162931::ASHP   7              B162931::DHDC_small_heat8              B162931::wood_boiler_heat       9              B162931::ASHP_DHW       :              B162931::DHDC_medium_heat       ;              B162931::DHDC_large_heat<               =               >              B162931::battery?               @               A              B162931::PV     B               C               D               E               F               G               H               I              B162931::demand_space_heating   J              B162931::demand_hot_water       K              B162931::demand_space_cooling   L              B162931::PV     M              B162931::demand_electricity     N              B162931::SCFP   O               P               Q               R               S               T              B162931::demand_hot_water       U              B162931::demand_space_cooling   V              B162931::demand_space_heating   W              B162931::demand_electricity     X               Y               Z               [              B162931::PV     \              B162931::SCFP   ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162931::PV     m              B162931::DHW_storage    n              B162931::demand_space_heating   o              B162931::demand_hot_water       p              B162931::demand_space_cooling   q              B162931::heat_storage   r              B162931::DHDC_small_heats              B162931::demand_electricity     t              B162931::SCFP   u              B162931::grid   v              B162931::DHDC_medium_heat       w              B162931::batteryx              B162931::DHDC_large_heaty              B162931::wood_supply    z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162931::demand_hot_water       �              B162931::wood_boiler_heat       �              B162931::DHW_to_heat    �              B162931::demand_space_heating   �              B162931::wood_supply    �              B162931::wood_boiler_DHW�              B162931::PV     �              B162931::demand_space_cooling   �              B162931::ASHP_DHW       �                  Ѭ     !      Ѭ            Ѭ           Ѭ           Ѭ           Ѭ           Ѭ           Ѭ           Ѭ           Ѭ           Ѭ           Ѭ           Ѭ     ,      Ѭ     +      Ѭ     *      Ѭ     (      Ѭ     )      Ѭ     ;      Ѭ     :      Ѭ     8      Ѭ     9      Ѭ     5      Ѭ     6      Ѭ     7      Ѭ     >      Ѭ     A      Ѭ     N      Ѭ     M      Ѭ     L      Ѭ     I      Ѭ     J      Ѭ     K      Ѭ     W      Ѭ     V      Ѭ     T      Ѭ     U      Ѭ     \      Ѭ     [      Ѭ     y      Ѭ     x      Ѭ     v      Ѭ     w      Ѭ     s      Ѭ     t      Ѭ     u      Ѭ     l      Ѭ     m      Ѭ     n      Ѭ     o      Ѭ     p      Ѭ     q      Ѭ     r      q�     
      q�     	      q�           q�           q�           q�           q�           q�           q�           q�           Ѭ     �      Ѭ     �      Ѭ     �      Ѭ     �      Ѭ     �      Ѭ     �      Ѭ     �      Ѭ     �      Ѭ     �      q�           q�           q�           q�           q�           q�           q�           q�           q�           q�     #      q�     "      q�     *      q�     )      q�     (      q�     1      q�     0      q�     /      q�     8      q�     7      q�     6      q�     ?      q�     >      q�     =      q�     N      q�     M      q�     K      q�     L      q�     H      q�     I      q�     J      q�     ]      q�     \      q�     Z      q�     [      q�     W      q�     X      q�     Y      q�     v      q�     u      q�     t      q�     q      q�     r      q�     s      q�     k      q�     l      q�     m      q�     n      q�     o      q�     p      q�     �      q�     �      q�     �      q�     �      q�           q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �   	   q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �   x^K1z����  �x^cdd�  #     BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  " �        �  " "��                                                                   OCHK    ��             =        NAME    #      loc_techs_resource_area_constraint s4yOCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �8��OCHK    ��     0       +        _Netcdf4Dimid             5   �oA�OCHK    !�     0       +        _Netcdf4Dimid             6   �0��OCHK    Q�     0       ?        NAME    %      loc_techs_storage_initial_constraint 0ӁOCHK    ��     0       +        _Netcdf4Dimid             8   �ձOCHK    ��     p       +        _Netcdf4Dimid             9   ��mvOCHK    !�     p       +        _Netcdf4Dimid             :   ���OCHK    ��     �       +        _Netcdf4Dimid             ;   �b�OCHK    Q�     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ^@=8OCHK    ��            @        NAME    &      loc_techs_update_costs_var_constraint e �>OCHK   |:     �       +        _Netcdf4Dimid             >     "���OCHK    ��            +        _Netcdf4Dimid             ?   ���OCHK    ��     p       +        _Netcdf4Dimid             @   �ƃ)OCHK    a�     @       +        _Netcdf4Dimid             A   \��OCHK    ��     0       +        _Netcdf4Dimid             B   7��,OCHK    q�     �      +        _Netcdf4Dimid             D   ����OCHK    �     @       +        _Netcdf4Dimid             E   �b�KOCHK    �     �       +        _Netcdf4Dimid             F   p'OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   O�v�OHDR $           �             �          �              +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        -            c�        GCOL                         B162931::DHW_storage                  B162931::heat_storage                 B162931::DHDC_small_heat              B162931::battery              B162931::SCFP                 B162931::ASHP                 B162931::grid                 B162931::demand_electricity     	              B162931::DHDC_large_heat
              B162931::DHDC_medium_heat                                                                                                                                             B162931::grid                 B162931::PV                   B162931::DHDC_small_heat              B162931::DHDC_large_heat              B162931::SCFP                 B162931::DHDC_medium_heat                     B162931::wood_supply                                                               B162931::PV                   B162931::SCFP                                  !               "              B162931::PV     #              B162931::SCFP   $               %               &               '               (              B162931::battery)              B162931::DHW_storage    *              B162931::heat_storage   +               ,               -               .               /              B162931::battery0              B162931::DHW_storage    1              B162931::heat_storage   2               3               4               5               6              B162931::battery7              B162931::DHW_storage    8              B162931::heat_storage   9               :               ;               <               =              B162931::battery>              B162931::DHW_storage    ?              B162931::heat_storage   @               A               B               C               D               E               F               G               H              B162931::grid   I              B162931::PV     J              B162931::DHDC_small_heatK              B162931::DHDC_medium_heat       L              B162931::SCFP   M              B162931::DHDC_large_heatN              B162931::wood_supply    O               P               Q               R               S               T               U               V               W              B162931::SCFP   X              B162931::DHDC_small_heatY              B162931::grid   Z              B162931::DHDC_large_heat[              B162931::DHDC_medium_heat       \              B162931::PV     ]              B162931::wood_supply    ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162931::wood_boiler_DHWl              B162931::grid   m              B162931::PV     n              B162931::wood_boiler_heat       o              B162931::ASHP_DHW       p              B162931::DHDC_small_heatq              B162931::DHDC_medium_heat       r              B162931::SCFP   s              B162931::ASHP   t              B162931::DHDC_large_heatu              B162931::DHW_to_heat    v              B162931::wood_supply    w               x               y               z               {               |               }               ~                             B162931::wood_boiler_DHW�              B162931::ASHP   �              B162931::DHDC_small_heat�              B162931::wood_boiler_heat       �              B162931::ASHP_DHW       �              B162931::DHDC_medium_heat       �              B162931::DHDC_large_heat�               �               �              B162931::PV     �               �               �              B162931 �               �               �              B162931 �               �               �               �               �               �               �               �               �              electricity     �              wood    �              cooling �              heat    �              geothermal_storage      �              resource�              DHW     �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �       	       GSHP_heat       �              GSHP_cooling    �               �               �               �               �               �              demand_space_cooling    �              demand_electricity      �              demand_space_heating    �              demand_hot_water�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              wood_boiler_DHW �              demand_space_cooling    �              GSHP_cooling    �       	       GSHP_heat       �              geothermal_boreholes    �              SCFP    �              DHDC_medium_cooling     �              battery �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHW_to_heat     �              wood_supply     �              ASHP    �              DHDC_large_cooling      �              demand_space_heating    �              DHW_storage     �              DHDC_small_heat �              ASHP_DHW�              demand_electricity      �              PV      �              heat_storage    �              DHDC_small_cooling      �               �               �               �               �               �              geothermal_boreholes    �              battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat               wood_supply                  DHDC_large_cooling                   DHDC_medium_cooling                  SCFP                 DHDC_small_heat              PV                   DHDC_small_cooling                   �R                  �R     	             �)     
             �)                  �)                  �(                  �(                  �                  �(                  3                  �                  �                  �R                                �R                                                                                                      energy               energy               energy               energy_per_area               energy  !             energy_per_area "             �(     #              $             �Q     %              &             electricity     '             �     (             �     )             �     *             ��     +             ��     ,             �$     -             ��     .             ��     /             �$     0             ��     1             ��     2             �$     3             ��     4             ��     5             �$     6             ��     7             ��     8             9&     9             ��     :             ��     ;             9&     <             ��     =             ��     >             �$     ?             ��     @             ��     A             �$     B             �l     C              D             �     E              F              G              H              I              J              K              L              M              N              O                 q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �   	   q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�     �      q�          q�          q�          q�          q�          q�     �      q�     �      q�     �      q�           q�       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�7����aig�����������D� T�x^��faX���ݝ��C��*�)S~��� a��x^cbg   I 
x^c` �Yi� b���p������Ï?^�x�����@,�z{�z0!0� ou%�x^c`�7���Ǉ@�A�����D�   N�vx^c` ~|���Çz�z{{{ =��x^�g``(��� ��lH| ��/�&/�ƗE��� �y�x^c`@?~\��� ��x^�f``(��� j� x^c`�7����(�@hoo_� P� ?��x^cXǀ���00T�00��00����(����x�}�wp���� C�x^c`��u0��00<D``�B``A0� �;�я��?����Q��C=�(0 }@Wx^Mȡ� ��� �S��ʢ� �&�����[� H�;y���s�݀Rc�5�ZM�K��Ut)��s=��������Z�����`�a?Ɯ�SJw��N�XG�x^;�� Mpx�Ù�H���p��0C�;8s
�0��yI�!(������a�d�G~��t�Ǐ�?.������L"  A�+x^c`���`�Y@�����PKSP��P_D@ b!  q�Hx^c`(� ] ~�H�-@�����A�B  Ɖ!�x^[�P]�P�#J:*jGC����\�~J�\
�-úu�Z��Z[�Z3p1��3����r�����>dx�����ϰ�����jGoco�^�?�l������˗�-?`_oBP  �,�x^c�ŀfR��c�$P��	  dx^�~� �p4[���H���p�v$aw8�"�0ò"dy&Lx�� d=؃,�Օ�9�G揔�H��С	  R%x^]�1  ��J<A�&z����\���9��[cܺW��Z������[U�ފ�3�[I�0+x^S���{�`� F�x^]�9�  ��QqATܽ�A�Й�d��D�%-���~~�~�>����Gx���-l�vp�O���rA��x^]�I
�0Ь��9[�y8�w��?�,�)u �7�I�|K�|�7�N>ȃ$Taߟ$Ny&/�{+9��Ϩ���$W�{5���?-����K><��x^]��
�`�� B���J|����C��w����>ȁ,�H|b��*o�%Oʳ�_�?("�O�Е�+�"�(!?Ѕ�D)9C97;�P.�+���Fwr�n�����ot_�%Cx^c` cE>�0s 	{pp  �x^�����������E���s���?�� �gq$6 ��	�x^�b``���� �@,�ė�b_M��@�K�_
�a|i �@�Ԃ����@���a@�_�Ր�b3a|qT��� �cPx^c```���� �`�wB�;���X�o�rH|[4��#��X
�oĲH|S C�1��7����o�Ʒb ��	x^�b``���� �@ �ix^f``���� �@ �fx^c```���� �@,��b-$~�D�C� �l�x^�```���� �@ -{x^�d``���� �@ M�x^c�9���'�O��/	 �{�                                                                                                              OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              q�          q�     	  6 ؼOCHK             L        DIMENSION_LIST                              �     ]   ԧ�           
(             Ҿ�OHDR                               
   +     �                   �     s            ������������������������A         _Netcdf4Coordinates                               �     E                         Ai��  ]�            y�uTREE  ����������������h�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV    &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if R   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ���                                                                                                                     OCHK    `�     �     7    
    is_result                            L        DIMENSION_LIST                              q�     
  ����OCHK    }�           L        DIMENSION_LIST                              q�     B  ��x�FSSE w       �	     �   �     �     �     �     �     �    �   ���{xOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.j �   M�g��7OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q�       ��G�OCHK    t�     �-          0   REFERENCE_LIST 6     dataset        dimension                         {�            �            ��            2�            ��            5�            ��            ��            ��	             ]�            ��	             �
             %��OCHK    ��           L        DIMENSION_LIST                              q�       �s.OCHK    B�     _       D        _FillValue  ?      @ 4 4�                      �    �ub)                                                  x^�}TS��.<���)FĘb�EcĈcS�4RJ#bDD��1" EDD@DD�XNJ�)M1ED,�)""�mD��3�����3�{�����g�{����kι�'�����_�^�F��~�&����a�ך�r��y��� +?�K
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
����ӵ-Zs�}�u����9��=�:ag{�<+Z�V��^�M �	�M �	������,w�n��'#<Г�▙�����2˙��DO$,�e9�qf�xe9uu�l�F��]�"ᚯ�HHV�cm�-]���@Ls����$`��'A��md^�s4Vb��l��l�͙4;ҁ����1����v�fY[4�p�4#��ɜE�~���F{TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   e�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              q�       R�TREE  ����������������                       a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   `�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q�       ����TREE  ����������������*                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   [�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q�       c s�TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              q�       vG��OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             M�$ITREE  ����������������                       <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   O�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q�       s�]�OCHK    q�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ]�             }	             x             �DTREE  ����������������:                       H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               z
     R             ̀�BTLF �        +   �        J  / �        y   �        �   �        �  ! �        �    �        �  1 �        %  ! �        F   �        d  ! �        �  ! �        �  ) �        �    �        �  ! �          # �        3   �        R   �        p  " �        �  5 �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' ��!�       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              q�     4     q�     5  52o�          ��             ��             �             �ďTREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   H                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q�       ��|TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       q�                        �                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              q�       �t�.TREE  ����������������)                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q�     "  a��OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         w�             ��             ��             ��             ��             -             K�NTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       q�     #                   �)                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              q�     $  ��MTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q�     '  ��:�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   g>                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q�     (  ѓKOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              q�     7     q�     8  ����OCHK    �	     s       7    
    is_result                               ��5ATREE  ����������������>                       ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   TI                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q�     )  OMOCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��             �             �1             �;             �F             �9RmTREE  ����������������?                       j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   yT                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              q�     +     q�     ,  gW��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              q�     :     q�     ;  Dn�             �d            �y            �Q             YzG�TREE  ����������������p                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �a                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              q�     .     q�     /  #>OHDR $                                    Z     l          +         �                   mz                   ������������������������E         _Netcdf4Coordinates                                    ٣��  K���TREE  ����������������V                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   o                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              q�     1     q�     2  s��OOHDR $                                    %�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��
  �k             ��8TREE  ����������������*                               o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    P�     l          +         �                   q�                   ������������������������E         _Netcdf4Coordinates                                    |{,�  �k             �`             �%6TREE  ����������������$                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��              +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    :���  �k             �`             �m             �E�TREE  ����������������t                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    D�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �Q            �^            �k            �`            ��            N�            �̓.            �^             �k             �`             �m             ;y             hTREE  ����������������                               1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              q�     =     q�     >  ��0vOHDR0                      ?      @ 4 4�     +         �                   	>     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   0�b(  ;y             ��             MVTREE  ����������������S                               K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              q�     @     q�     A  /o�0OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         <�             ��             �             6             5�             �d            �y            �Q             �^             �k             �`             �m             ;y             ��             N�             ��S�TREE  ����������������@                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �	�zTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       q�     C                   ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              q�     D  ?�ưOCHK    !�     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��`"           ��             ��ɄFHDB E�        `��       colors��     �       inheritance�     �       carrier_ratios�     �       lookup_loc_carriers=�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion9"     �       #lookup_primary_loc_tech_carriers_in�.     �       $lookup_primary_loc_tech_carriers_out�8     �        lookup_loc_techs_conversion_plusNC     �       lookup_loc_techs_export�P     �       lookup_loc_techs_areaLZ     �       max_demand_timesteps�e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                         #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10                #8fd14f !              #E37A72 "              #E37A72 #              #E37A72 $              #E37A72 %              #E37A72 &              #f24726 '              #676767 (               )              �     *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C              supply  D              storage E              demand  F              demand  G              demand  H              demand  I              storage J              supply  K              storage L       
       conversion      M       
       conversion      N              supply  O              supply  P              storage Q       
       conversion      R              conversion_plus S              conversion_plus T              supply  U              supply  V              supply  W              supply  X              supply  Y              supply  Z       
       conversion      [              conversion_plus \               ]              �     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              Solar collector flat plate      x              Battery y              Appliance electricity demand    z       
       DHW demand      {              Space cooling demand    |              Space heating demand    }              Geothermal Boreholes    ~              Grid supply                   heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �~     �              �~     �              �2     �               �              J,     �               �               �               �               �               �       �       B162931::grid::electricity,B162931::ASHP::electricity,B162931::PV::electricity,B162931::battery::electricity,B162931::ASHP_DHW::electricity,B162931::demand_electricity::electricity    �       Y       B162931::wood_boiler_heat::wood,B162931::wood_supply::wood,B162931::wood_boiler_DHW::wood       �       =       B162931::demand_space_cooling::cooling,B162931::ASHP::cooling   �       �       B162931::heat_storage::heat,B162931::wood_boiler_heat::heat,B162931::demand_space_heating::heat,B162931::DHW_to_heat::heat,B162931::ASHP::heat          �                                                                                                                                                                       OHDRy                                     +       �     (                    [�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     )   n�OCHK    �     P       l     0   REFERENCE_LIST 6     dataset        dimension                         =�             �Ĥ�           ��             �             D�cTREE  ����������������d                      =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     \                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     ]   A�!OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            �d            ��             �             ��             �=]TREE  ����������������s                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   �d TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   ɉ��TREE  ����������������/                      0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162931::SCFP::DHW,B162931::demand_hot_water::DHW,B162931::DHW_storage::DHW,B162931::DHW_to_heat::DHW,B162931::wood_boiler_DHW::DHW,B162931::DHDC_large_heat::DHW,B162931::ASHP_DHW::DHW,B162931::DHDC_medium_heat::DHW,B162931::DHDC_small_heat::DHW                                �Z                                                                                	               
                                                                                                                                      B162931::PV::electricity              B162931::DHW_storage::DHW              #       B162931::demand_space_heating::heat                   B162931::demand_hot_water::DHW         &       B162931::demand_space_cooling::cooling                B162931::heat_storage::heat                   B162931::DHDC_small_heat::DHW          (       B162931::demand_electricity::electricity              B162931::SCFP::DHW                    B162931::grid::electricity                    B162931::DHDC_medium_heat::DHW                B162931::battery::electricity                 B162931::DHDC_large_heat::DHW                 B162931::wood_supply::wood                      !              �~     "              �~     #              �?     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B162931::DHW_to_heat::heat      5              B162931::wood_boiler_DHW::DHW   6              B162931::ASHP_DHW::DHW  7              B162931::wood_boiler_heat::heat 8               9               :               ;               <              B162931::DHW_to_heat::DHW       =              B162931::wood_boiler_DHW::wood  >              B162931::ASHP_DHW::electricity  ?              B162931::wood_boiler_heat::wood @               A               B               C               D               E              9F     F               G              B162931::ASHP::electricity      H               I              9F     J               K              B162931::ASHP::heat     L               M              �~     N              �~     O              9F     P               Q               R               S               T       *       B162931::ASHP::heat,B162931::ASHP::cooling      U               V              B162931::ASHP::electricity      W               X               Y              �Q     Z               [              B162931::PV::electricity\               ]              �l     ^               _              B162931::SCFP,B162931::PV       `              y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         	                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �        u��OCHK    1�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �`�TREE  ����������������S                      _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �                          x$                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �     "      �     #   J���OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         9"            ��1�TREE  ����������������R                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     D                    �0                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     E   ͭ�OCHK    !�            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             ��>TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     H                    ;                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     I   �[�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             LZ             uxðTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     L                    _F                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     N      �     O   �3��OCHK    э     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             9"             NC             ~�7OCHK    !�            �     0   REFERENCE_LIST 6     dataset        dimension                         �.             �8             NC            H�^�TREE  ����������������#                              ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     X                    R                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �     Y   ��]TREE  ����������������                      O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �     \       �     r           X]                ������������������������A         _Netcdf4Coordinates                        >       ξ     E         �6��BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� %  ! 7�� A  $ ݂N� J
  I ��� +  G d�� p  " v� �   ���� F   dBt� �  ! f^�� �    ���� �  A Q�H'                                                                                                                                                                                                                                                                    TREE  ����������������                      c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   :h                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     `   �[t*OCHK    H�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             �d             �y             �e             n��TREE  ����������������                       w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           